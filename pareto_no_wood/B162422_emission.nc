�HDF

         ��������C�     0       V�(OHDR�"     �       ˞     ]�     �"     
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
  B162422:
    available_area: 605.1602683163036
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
          resource: df=supply_PV:B162422
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
          resource: df=supply_SCFP:B162422
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
          resource: df=demand_el:B162422
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162422
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162422
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162422
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
          energy_cap_max: 0.5025801341581518
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
  - B162422
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
  - B162422::cooling
  - B162422::DHW
  - B162422::heat
  - B162422::wood
  - B162422::electricity
  loc_tech_carriers_con:
  - B162422::demand_space_heating::heat
  - B162422::battery::electricity
  - B162422::heat_storage::heat
  - B162422::DHW_storage::DHW
  - B162422::demand_space_cooling::cooling
  - B162422::DHW_to_heat::DHW
  - B162422::wood_boiler_heat::wood
  - B162422::demand_hot_water::DHW
  - B162422::wood_boiler_DHW::wood
  - B162422::ASHP_DHW::electricity
  - B162422::demand_electricity::electricity
  - B162422::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162422::DHW_to_heat::heat
  - B162422::ASHP::cooling
  - B162422::wood_boiler_heat::heat
  - B162422::wood_boiler_DHW::DHW
  - B162422::ASHP::heat
  - B162422::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162422::ASHP::cooling
  - B162422::ASHP::electricity
  - B162422::ASHP::heat
  loc_tech_carriers_demand:
  - B162422::demand_space_cooling::cooling
  - B162422::demand_hot_water::DHW
  - B162422::demand_electricity::electricity
  - B162422::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162422::PV::electricity
  loc_tech_carriers_prod:
  - B162422::grid::electricity
  - B162422::DHW_to_heat::heat
  - B162422::battery::electricity
  - B162422::heat_storage::heat
  - B162422::DHW_storage::DHW
  - B162422::ASHP::cooling
  - B162422::wood_boiler_heat::heat
  - B162422::DHDC_small_heat::DHW
  - B162422::PV::electricity
  - B162422::wood_boiler_DHW::DHW
  - B162422::DHDC_medium_heat::DHW
  - B162422::ASHP::heat
  - B162422::DHDC_large_heat::DHW
  - B162422::wood_supply::wood
  - B162422::ASHP_DHW::DHW
  - B162422::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162422::DHDC_small_heat::DHW
  - B162422::PV::electricity
  - B162422::DHDC_large_heat::DHW
  - B162422::DHDC_medium_heat::DHW
  - B162422::grid::electricity
  - B162422::SCFP::DHW
  - B162422::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162422::DHW_to_heat::heat
  - B162422::ASHP::cooling
  - B162422::wood_boiler_heat::heat
  - B162422::DHDC_small_heat::DHW
  - B162422::PV::electricity
  - B162422::DHDC_large_heat::DHW
  - B162422::DHDC_medium_heat::DHW
  - B162422::grid::electricity
  - B162422::SCFP::DHW
  - B162422::wood_supply::wood
  - B162422::wood_boiler_DHW::DHW
  - B162422::ASHP::heat
  - B162422::ASHP_DHW::DHW
  loc_techs:
  - B162422::DHDC_medium_heat
  - B162422::DHW_storage
  - B162422::demand_space_cooling
  - B162422::wood_boiler_DHW
  - B162422::DHW_to_heat
  - B162422::ASHP
  - B162422::DHDC_small_heat
  - B162422::wood_supply
  - B162422::demand_electricity
  - B162422::DHDC_large_heat
  - B162422::heat_storage
  - B162422::grid
  - B162422::demand_space_heating
  - B162422::ASHP_DHW
  - B162422::demand_hot_water
  - B162422::battery
  - B162422::PV
  - B162422::SCFP
  - B162422::wood_boiler_heat
  loc_techs_area:
  - B162422::PV
  - B162422::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162422::wood_boiler_DHW
  - B162422::ASHP_DHW
  - B162422::wood_boiler_heat
  - B162422::DHW_to_heat
  loc_techs_conversion_all:
  - B162422::wood_boiler_DHW
  - B162422::ASHP
  - B162422::ASHP_DHW
  - B162422::wood_boiler_heat
  - B162422::DHW_to_heat
  loc_techs_conversion_plus:
  - B162422::ASHP
  loc_techs_cost:
  - B162422::heat_storage
  - B162422::grid
  - B162422::DHDC_medium_heat
  - B162422::ASHP_DHW
  - B162422::DHW_storage
  - B162422::wood_boiler_DHW
  - B162422::ASHP
  - B162422::DHDC_small_heat
  - B162422::wood_supply
  - B162422::battery
  - B162422::PV
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::wood_boiler_heat
  loc_techs_costs_export:
  - B162422::PV
  loc_techs_demand:
  - B162422::demand_space_cooling
  - B162422::demand_space_heating
  - B162422::demand_hot_water
  - B162422::demand_electricity
  loc_techs_export:
  - B162422::PV
  loc_techs_finite_resource:
  - B162422::demand_space_heating
  - B162422::demand_space_cooling
  - B162422::demand_hot_water
  - B162422::demand_electricity
  - B162422::PV
  - B162422::SCFP
  loc_techs_finite_resource_demand:
  - B162422::demand_electricity
  - B162422::demand_space_heating
  - B162422::demand_hot_water
  - B162422::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162422::PV
  - B162422::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162422::heat_storage
  - B162422::grid
  - B162422::DHDC_medium_heat
  - B162422::ASHP_DHW
  - B162422::DHW_storage
  - B162422::wood_boiler_DHW
  - B162422::ASHP
  - B162422::DHDC_small_heat
  - B162422::wood_supply
  - B162422::battery
  - B162422::PV
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162422::heat_storage
  - B162422::grid
  - B162422::demand_space_heating
  - B162422::DHDC_medium_heat
  - B162422::DHW_storage
  - B162422::demand_space_cooling
  - B162422::DHDC_small_heat
  - B162422::demand_hot_water
  - B162422::wood_supply
  - B162422::battery
  - B162422::demand_electricity
  - B162422::PV
  - B162422::SCFP
  - B162422::DHDC_large_heat
  loc_techs_non_transmission:
  - B162422::DHW_storage
  - B162422::wood_boiler_DHW
  - B162422::demand_electricity
  - B162422::demand_space_heating
  - B162422::ASHP_DHW
  - B162422::demand_hot_water
  - B162422::wood_boiler_heat
  - B162422::DHDC_medium_heat
  - B162422::demand_space_cooling
  - B162422::DHW_to_heat
  - B162422::ASHP
  - B162422::DHDC_small_heat
  - B162422::wood_supply
  - B162422::DHDC_large_heat
  - B162422::heat_storage
  - B162422::grid
  - B162422::battery
  - B162422::PV
  - B162422::SCFP
  loc_techs_om_cost:
  - B162422::DHDC_small_heat
  - B162422::grid
  - B162422::wood_supply
  - B162422::DHDC_medium_heat
  - B162422::PV
  - B162422::SCFP
  - B162422::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162422::grid
  - B162422::DHDC_medium_heat
  - B162422::DHDC_small_heat
  - B162422::wood_supply
  - B162422::PV
  - B162422::SCFP
  - B162422::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162422::wood_boiler_DHW
  - B162422::ASHP
  - B162422::DHDC_small_heat
  - B162422::DHDC_medium_heat
  - B162422::ASHP_DHW
  - B162422::DHDC_large_heat
  - B162422::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162422::heat_storage
  - B162422::DHW_storage
  - B162422::battery
  loc_techs_store:
  - B162422::heat_storage
  - B162422::DHW_storage
  - B162422::battery
  loc_techs_supply:
  - B162422::grid
  - B162422::DHDC_medium_heat
  - B162422::DHDC_small_heat
  - B162422::wood_supply
  - B162422::PV
  - B162422::SCFP
  - B162422::DHDC_large_heat
  loc_techs_supply_all:
  - B162422::DHDC_small_heat
  - B162422::grid
  - B162422::wood_supply
  - B162422::DHDC_medium_heat
  - B162422::PV
  - B162422::SCFP
  - B162422::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162422::grid
  - B162422::DHDC_medium_heat
  - B162422::ASHP_DHW
  - B162422::DHW_to_heat
  - B162422::wood_boiler_DHW
  - B162422::DHDC_small_heat
  - B162422::ASHP
  - B162422::wood_supply
  - B162422::PV
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162422::cooling
  - B162422::DHW
  - B162422::heat
  - B162422::wood
  - B162422::electricity
  loc_techs_balance_supply_constraint:
  - B162422::PV
  - B162422::SCFP
  loc_techs_balance_demand_constraint:
  - B162422::demand_electricity
  - B162422::demand_space_heating
  - B162422::demand_hot_water
  - B162422::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162422::heat_storage
  - B162422::DHW_storage
  - B162422::battery
  loc_techs_storage_initial_constraint:
  - B162422::heat_storage
  - B162422::DHW_storage
  - B162422::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162422::heat_storage
  - B162422::grid
  - B162422::DHDC_medium_heat
  - B162422::ASHP_DHW
  - B162422::DHW_storage
  - B162422::wood_boiler_DHW
  - B162422::ASHP
  - B162422::DHDC_small_heat
  - B162422::wood_supply
  - B162422::battery
  - B162422::PV
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162422::heat_storage
  - B162422::grid
  - B162422::DHDC_medium_heat
  - B162422::ASHP_DHW
  - B162422::DHW_storage
  - B162422::wood_boiler_DHW
  - B162422::ASHP
  - B162422::DHDC_small_heat
  - B162422::wood_supply
  - B162422::battery
  - B162422::PV
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162422::DHDC_small_heat
  - B162422::grid
  - B162422::wood_supply
  - B162422::DHDC_medium_heat
  - B162422::PV
  - B162422::SCFP
  - B162422::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162422::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162422::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162422::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162422::heat_storage
  - B162422::DHW_storage
  - B162422::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162422::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162422::PV
  - B162422::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162422::PV
  - B162422::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162422
  loc_techs_energy_capacity_constraint:
  - B162422::DHW_storage
  - B162422::demand_space_cooling
  - B162422::DHW_to_heat
  - B162422::wood_supply
  - B162422::demand_electricity
  - B162422::heat_storage
  - B162422::grid
  - B162422::demand_space_heating
  - B162422::demand_hot_water
  - B162422::battery
  - B162422::PV
  - B162422::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162422::grid::electricity
  - B162422::DHW_to_heat::heat
  - B162422::battery::electricity
  - B162422::heat_storage::heat
  - B162422::DHW_storage::DHW
  - B162422::wood_boiler_heat::heat
  - B162422::DHDC_small_heat::DHW
  - B162422::PV::electricity
  - B162422::wood_boiler_DHW::DHW
  - B162422::DHDC_medium_heat::DHW
  - B162422::DHDC_large_heat::DHW
  - B162422::wood_supply::wood
  - B162422::ASHP_DHW::DHW
  - B162422::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162422::demand_space_heating::heat
  - B162422::battery::electricity
  - B162422::heat_storage::heat
  - B162422::DHW_storage::DHW
  - B162422::demand_space_cooling::cooling
  - B162422::demand_hot_water::DHW
  - B162422::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162422::heat_storage
  - B162422::DHW_storage
  - B162422::battery
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
  - B162422::wood_boiler_DHW
  - B162422::DHDC_small_heat
  - B162422::DHDC_medium_heat
  - B162422::DHDC_large_heat
  - B162422::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162422::wood_boiler_DHW
  - B162422::ASHP
  - B162422::DHDC_small_heat
  - B162422::DHDC_medium_heat
  - B162422::ASHP_DHW
  - B162422::DHDC_large_heat
  - B162422::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162422::wood_boiler_DHW
  - B162422::ASHP
  - B162422::DHDC_small_heat
  - B162422::DHDC_medium_heat
  - B162422::ASHP_DHW
  - B162422::DHDC_large_heat
  - B162422::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162422::wood_boiler_DHW
  - B162422::ASHP_DHW
  - B162422::wood_boiler_heat
  - B162422::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162422::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162422::ASHP
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
BTLF *      p�            ��     m             wը�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �s     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   lߐ^OHDR+                                     *       �     4       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��OHDR(                                     *       �     A       t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��8OHDRI                                     *       �     F       Ű     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �7C�      �ɪFRHP               ���������)      �"      @                    �                                                         �
      hp��BTHD      d(hZ      �       6��                            _debug_data    �l     comments:
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
    B162422:
      available_area: 605.1602683163036
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
            energy_cap_max: 0.5025801341581518
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162422::wood   M              B162422::electricity    N              B162422::heat   O              B162422::DHW    P              B162422::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162422::wood_boiler_heat::wood _              B162422::demand_hot_water::DHW  `              B162422::wood_boiler_DHW::wood  a              B162422::ASHP_DHW::electricity  b       (       B162422::demand_electricity::electricityc              B162422::ASHP::electricity      d              B162422::DHW_storage::DHW       e       &       B162422::demand_space_cooling::cooling  f              B162422::DHW_to_heat::DHW       g              B162422::heat_storage::heat     h              B162422::battery::electricity   i       #       B162422::demand_space_heating::heat     j               k               l              B162422::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162422::PV::electricity              B162422::wood_boiler_DHW::DHW   �              B162422::DHDC_medium_heat::DHW  �              B162422::ASHP::heat     �              B162422::DHDC_large_heat::DHW   �              B162422::wood_supply::wood      �              B162422::ASHP_DHW::DHW  �              B162422::SCFP::DHW      �              B162422::DHW_storage::DHW       �              B162422::ASHP::cooling  �              B162422::wood_boiler_heat::heat �              B162422::DHDC_small_heat::DHW   �              B162422::battery::electricity   �              B162422::heat_storage::heat     �              B162422::DHW_to_heat::heat      �              B162422::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     j       g�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   7K&�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E���OHDR                                     *       b�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   cQ`            ��tBTHD      d(G      �       	���FSHD  K      	       	                P x          �@     ^       ^       �p��BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  ���OHDRF                                     *       b�            b�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       b�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   G���OHDRG                                     *       b�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   =�OHDR1                                     *       b�     \       U�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       b�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $���OHDR5                                     *       b�     �        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   2N�OHDR2                                     *       ��            Q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��wOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ĺiDOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     P       ri     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �~�OHDRP                                     *       ��     [       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �\��OHDR1                                     *       ��     ^       A     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [ł�OHDR1                                     *       ��     m       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��J�OHDRC                                     *       ��     �       *     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   جxrOHDRD                                     *       ��     �       "     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �y�.OHDR1                                     *       �*            m"     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J���OHDR1                                     *       �*            �"     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                V�0OHDR?                                     *       �*            2#     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       �*             �#     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$ۣOHDR1                                     *       �*     ;       �#     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y}[xOHDR1                                     *       �*     D       S$     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���yOHDRG                                     *       �*     G       �$     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���*OHDRF                                     *       �*     N       %     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   (��AOHDR1                                     *       �*     S       j%     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 Lu��OHDR                                     *       �*     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   &�3l  ��
�BTIN U        �  " e        �  $ �        	  3 �          ! 4%     pz     	p	     !�X     �     !:�ą                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �k     �       +        _Netcdf4Dimid             -     V��OCHK    ,Q     @       +        _Netcdf4Dimid             .   �e�WOCHK    lQ             ;        NAME    !      loc_techs_finite_resource_supply �ԓOCHK    P�     �       +        _Netcdf4Dimid             0     E��OCHK    lR     0      +        _Netcdf4Dimid             1   "hi�OCHK    �S     p       3        NAME          loc_techs_om_cost_supply �.1j  OCHK    �%     Q       /        NAME          loc_techs_conversion   ���OHDR;                                     *       �*     _       7&     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   b�MOHDR<                                     *       �*     j       �&     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       �*     m       �&     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   }R8OHDR@                                     *       �*     �       *'     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ,�xOHDR1                                     *       �>            {'     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ����OHDR3                                     *       �>            �'     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �J��OHDR1                                     *       �>            #(     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   P���OHDR1                                     *       �>     *       �(     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �V��OCHK    <P     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   r�'OHDR�                                     *       �>     D       �P                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   mu2�OCHK   	r	     �       +        _Netcdf4Dimid             ,     lOx�� h   ��ƳOHDR3                                     *       �>     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   lu�;OHDR                                     *       �>     J       h^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �\A�           �?9�BTIN )m�M �  & �<� .   )�:� m  & 4#     "S�     #h\     #1�     ;���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ���                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   y�-�OHDRC                                     *       �>     W       YI     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   $��OHDR1                                     *       �>     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   t6��OHDR;                                     *       �>     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �FS�OHDR=                                     *       �>     �       \J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ^l�OHDR1                                     *       �b            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ��e_OHDR1                                     *       �b            �Z     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ׆KPOHDR1                                     *       �b     $       /[     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �;��OHDR4                                     *       �b     )       �[     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   <=��OHDRH                                     *       �b     0       �[     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��X�OHDR1                                     *       �b     7       H\     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   dWOHDRC                                     *       �b     >       �\     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   _�--OHDR3                                     *       �b     E       �\     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �S�OHDR7                                     *       �b     T       O]     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       �b     c       �]     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   :�0YOHDR1                                     *       �b     |       �]     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   -���OHDR1                                     *       �b     �       l^     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =    �ݣOHDR'                                     *       �b     �       �^     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   XMOHDRQ                                     *       �b     �       #_     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   b��2OHDR,                                     *       �b     �       t_     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   $f�yOHDR3                                     *       �b     �       �_     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �|�OHDR8                                     *       �b     �       `     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �v�OHDR                                     *       �b     �       ��
     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �%6g                   �
�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ,X     @       +        _Netcdf4Dimid             C   8hOHDR9                                     *       �b     �       g`     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   U�UOHDR0                                     *       �b     �       �`     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �׃~OHDR/    
       
                          *       �b     �       	a     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���6 _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    4'     Q       )        NAME          loc_techs_area   �4z=^FHDB ˞        W�m��       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint2t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandJy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyB     W       
energy_cap��     Z       cost��        FHDB ˞      
  ��,�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintXf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint)j     �        loc_techs_storage_max_constraintfk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all7o     �       locs�r                         FHDB ˞        (��?�       6loc_techs_energy_capacity_max_purchase_milp_constraint9T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�(     �       0loc_techs_energy_capacity_storage_max_constraintV     �       loc_techs_finite_resourceKY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionNa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ˞        ޾�x       #loc_techs_balance_supply_constrainteC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all]K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint4O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ˞        >��]p       !loc_tech_carriers_conversion_plusF9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all[>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ˞        �$��R       loc_techs_investment_costg+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store%/     j       carrier_tiers�     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint!4     m       4loc_tech_carriers_carrier_consumption_max_constraint}5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ˞         ����        techs��     G       carriers��     H       costs6�     I       &loc_carriers_system_balance_constraintj�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod!     M       	loc_techsf      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsc0         OCHK    �
           +        _Netcdf4Dimid                �/
92�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                C�����@     solution_time  ?      @ 4 4�                �����!@     time_finished          2023-12-18 03:51:50     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������I�f   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   #   �     i      �     h      �     g      �     d   &   �     e      �     f      �     ^      �     _      �     `      �     a   (   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      b�           b�           b�           b�           b�           b�     
      b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�     	      b�           b�           b�     !      b�            b�           b�           b�     >      b�     =      b�     ;      b�     <      b�     8      b�     9      b�     :      b�     1      b�     2      b�     3      b�     4      b�     5      b�     6      b�     7      b�     [      b�     Z      b�     X      b�     Y      b�     U      b�     V      b�     W      b�     N      b�     O      b�     P      b�     Q      b�     R      b�     S      b�     T      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      ��     ]   OCHK   Q�     �       +        _Netcdf4Dimid                  <k(OCHK   N5     r      +        _Netcdf4Dimid                  J��pOCHK    k�     �       +        _Netcdf4Dimid                  K]^*OCHK    ��     �       +        _Netcdf4Dimid                  �i�\OCHK    �!     �       3        NAME          loc_tech_carriers_export   i��(OCHK   2�     �       +        _Netcdf4Dimid                  \'OCHK  	 ��     �       +        _Netcdf4Dimid                  ��h/GCOL                        B162422::heat_storage                 B162422::grid                 B162422::demand_space_heating                 B162422::ASHP_DHW                     B162422::demand_hot_water                     B162422::battery              B162422::PV                   B162422::SCFP   	              B162422::wood_boiler_heat       
              B162422::ASHP                 B162422::DHDC_small_heat              B162422::wood_supply                  B162422::demand_electricity                   B162422::DHDC_large_heat              B162422::wood_boiler_DHW              B162422::DHW_to_heat                  B162422::demand_space_cooling                 B162422::DHW_storage                  B162422::DHDC_medium_heat                                                                  B162422::SCFP                 B162422::PV                                                                                              B162422::demand_hot_water                     B162422::demand_space_cooling                  B162422::demand_space_heating   !              B162422::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162422::DHDC_small_heat2              B162422::wood_supply    3              B162422::battery4              B162422::PV     5              B162422::SCFP   6              B162422::DHDC_large_heat7              B162422::wood_boiler_heat       8              B162422::DHW_storage    9              B162422::wood_boiler_DHW:              B162422::ASHP   ;              B162422::DHDC_medium_heat       <              B162422::ASHP_DHW       =              B162422::grid   >              B162422::heat_storage   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162422::DHDC_small_heatO              B162422::wood_supply    P              B162422::batteryQ              B162422::PV     R              B162422::SCFP   S              B162422::DHDC_large_heatT              B162422::wood_boiler_heat       U              B162422::DHW_storage    V              B162422::wood_boiler_DHWW              B162422::ASHP   X              B162422::DHDC_medium_heat       Y              B162422::ASHP_DHW       Z              B162422::grid   [              B162422::heat_storage   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162422::DHDC_small_heatl              B162422::wood_supply    m              B162422::batteryn              B162422::PV     o              B162422::SCFP   p              B162422::DHDC_large_heatq              B162422::wood_boiler_heat       r              B162422::DHW_storage    s              B162422::wood_boiler_DHWt              B162422::ASHP   u              B162422::DHDC_medium_heat       v              B162422::ASHP_DHW       w              B162422::grid   x              B162422::heat_storage   y               z               {               |               }               ~                              �               �              B162422::PV     �              B162422::SCFP   �              B162422::DHDC_large_heat�              B162422::wood_supply    �              B162422::DHDC_medium_heat       �              B162422::grid   �              B162422::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162422::ASHP_DHW       �              B162422::DHDC_large_heatOCHK    ]�     �       +        _Netcdf4Dimid             	     ��OCHK    ��     �       +        _Netcdf4Dimid             
     ��ROCHK    ��     �       +        _Netcdf4Dimid                  ��xCOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   Ј��OCHK   �~     �       +        _Netcdf4Dimid                  �h��OCHK    (�     �       +        _Netcdf4Dimid                  ]޴OCHK    �     �       +        _Netcdf4Dimid                  Y}OCHK    �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �FFSSE �"       �	     �     �     �     �     �     �   -&��OHDR�                      ?      @ 4 4�     +         �                   8�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           8��gOCHK             L        DIMENSION_LIST                              ˒     ^   em           a`             �a�OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �9�OCHK    h�           +        _Netcdf4Dimid                jw�           g��OCHK    3�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ?�             �(��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��7{                                   b�     x      b�     w      b�     u      b�     v      b�     r      b�     s      b�     t      b�     k      b�     l      b�     m      b�     n      b�     o      b�     p      b�     q      ��           ��           ��           ��           b�     �      b�     �      ��        GCOL                        B162422::wood_boiler_heat                     B162422::DHDC_small_heat              B162422::DHDC_medium_heat                     B162422::ASHP                 B162422::wood_boiler_DHW                                             	               
              B162422::battery              B162422::DHW_storage                  B162422::heat_storage                 f                    !                   !                   c0                   �                   �                   c0                   6�                   6�                   �(                   �!                   %/                   %/                   %/                   c0                   �                   �                   c0                   6�                    6�     !              �,     "              6�     #              �,     $              c0     %              6�     &              6�     '              g+     (              �-     )              6�     *              6�     +              *     ,              6�     -              6�     .              �,     /              6�     0              �,     1              c0     2              j�     3              j�     4              c0     5              �'     6              �'     7              c0     8              c0     9              c0     :              !     ;              ��     <              ��     =              ��     >              ��     ?              ��     @              6�     A              ��     B              6�     C              ��     D              ��     E              ��     F              6�     G               H               I               J               K               L              in      M              in_2    N              out_2   O              out     P               Q               R               S               T               U               V              B162422::wood   W              B162422::electricity    X              B162422::heat   Y              B162422::DHW    Z              B162422::cooling[               \               ]              B162422::electricity    ^               _               `               a               b               c               d               e               f       &       B162422::demand_space_cooling::cooling  g              B162422::demand_hot_water::DHW  h       (       B162422::demand_electricity::electricityi              B162422::heat_storage::heat     j              B162422::DHW_storage::DHW       k              B162422::battery::electricity   l       #       B162422::demand_space_heating::heat     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162422::PV::electricity}              B162422::wood_boiler_DHW::DHW   ~              B162422::DHDC_medium_heat::DHW                B162422::DHDC_large_heat::DHW   �              B162422::wood_supply::wood      �              B162422::ASHP_DHW::DHW  �              B162422::SCFP::DHW      �              B162422::DHW_storage::DHW       �              B162422::wood_boiler_heat::heat �              B162422::DHDC_small_heat::DHW   �              B162422::battery::electricity   �              B162422::heat_storage::heat     �              B162422::DHW_to_heat::heat      �              B162422::grid::electricity      �               �               �               �               �               �               �               �              B162422::wood_boiler_DHW::DHW   �              B162422::ASHP::heat     �              B162422::ASHP_DHW::DHW  �              B162422::wood_boiler_heat::heat �              B162422::ASHP::cooling  �              B162422::DHW_to_heat::heat      �               �                          ��           ��           ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`(ad�fhua`X�rB��VF�?�y�?�6l�c �9��104&L�d`0fx��� ?�FM�*Hh)�[��+N��~�e`x� �� �?@OwH�Q�!��6�C���A(��� D� 08  ��$�FHDB ˞        3Ҵ�X       carrier_prod��     Y       carrier_con�     [       resource_area{�     \       storage_cap��     ]       storage��     ^       carrier_export=�     _       cost_var�     `       cost_investmentj�     a       	purchased]�     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balance?�     e       required_resource$�     f       capacity_factors	     g       systemwide_capacity_factorv	        TREE  �����������������                              ^"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          E�     S          +         �                   e�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            }�QOCHK    C�            l     0   REFERENCE_LIST 6     dataset        dimension                         =�             ���           E�оx^�\Lk�?�E��$I�$�qVIB;!!$�0�d$�H�i�B�HN9IH�$#	�"!5�S�6I��5m�m?��������|�s�u���x�k�{�{]+|አ�-l�Ll/�H�GW	WI���e�Wv��A��m҆��[���^�t����E��J��_YxZ�qU������9�#ϼu�^�L�-S��a5�L�5_�Tj���E��_������~���^~#���o�4&m�����iL^���<p�A��]ln�h�"����U�J+g�$�s{5����[���!��!\r����e��d���&����h㣻�QO?��e����F���|,��jػ�k>�?��xdxu�|kkq�O��#z.�8��զ�-�D��:}�(�hg��<s�X���QH���K�x��:2��p�n�da�/�G6�0:z��v?/���6��B�{ן��D�$s8�������M.��j�ۗ�K����q��;H;��Fg���8&�<l��+-�cn����lM<�}�o ��Gq�t~o`�G��7��7B ԔT���f����x�� �p��~?n���%�C�.��(��I�.�y8�%������S�8L�iZ\$C�P�3dH�t�s��tX
���[��	������
��5������<�1T���AH���G���D�����(��"G���W���C �H������S��W���Ї�p�r�O^q8�k���3T-��d4#Q1b�2��)͆�@�ݠ:kY��(L^*��W��0Ȃ;/U�oɏ|�S�zqa�9��ᱩ��N'�`�%s�c����1���&��A�Q���/ш����Ø������z�CZ�����r��1cC�q�ǧ\�����u���I.�О��A�_ �߀.]�aI����񦐍-/�`n5�Xg�
���8N��8�S�3��-� = ?xFu�oG�D2�w�wol0{�a�Ŀr{�,�b6��)mx*��'B��ɓ��%e9S�%�nJ�*�Jr�z���]z"~��m��l8�~ē��&���3�a6dS���;g5ǚ�i�+{߮�X%��2Eg�{�������FSlN<Z8 ���a�w?L����w7�c`��m�[3��e��^)�������o�x�I���b_�C��)=6y��b3�� ��u��]=�m�VN6��ݵ�S��;�Xl��yX�\3�g;��f������{��_�/ƳS5\*�߶��ϯ���ڷ֬^�������Vž��<c��Q!?_n��VW:��U�:�ؽ;'%�\���=/�A���>׾��[���������e��8�y���0Jq������?,~�P�Zp{����m��:�v���8���]0@!KJ(��J(��2H�S�㿀˜^V�M�Qǯ^�n�q�k��r]�HHTQ���I^�RΝ6�;?xM]"�M}�qa0Z��p��N���a�0�/��X��B�<;�9�����с�IR#A�L�pq�&t8ùY՚�er~�-���p^�d)�D=��r0��?�Y_.�7����>@��0V�w[$�󬦾��h��� �v��TZ����7��A}��ӵY�nD|�����L�6xP ���������_1�������߁u�G������W��!����\�>�߉�)w��J(��J(��J(��J��#a ��_�X�.s��!Q�Q�"獻&��C-��v\\��~�U�v�d���@3��c��Cp#\e����O���,}'�)�e��s������Ftf�_nͩ/P�T����C�nC'�U�,�й�x�)�e�\��;@��v����.E/�rI�)���cΜEw��0��s���k�f�1:�[����NK�x=_��(�W��g=ح��-�$>� �]�D@�ά������Q[��&���S��H�v_�;\[�o�t.PD��VXJ)�����s�iE�{��؎/m,`�w��Mϊ_�r�I�[��j��j�?g����:�������f�>��?s�.j��q�����"�D�8>����Q�K��M�����߸�������}�z��¸��n�����O����#�8T	%��I~D,���?�g=�����4��)�Q��Nῌ������/]�y�yG�.j�m��r�a���]\Zh�y��������.��k��K5*�i��3��7�����։Bg��~��ۂP��μ�v�F��n���~Yk5(dȳ��7]�*��,����&H��`��[�?~��!|պޟ��V�=+tV���Z�8^�F#w$��8㙩��v:9��&%޹S�z쿲���A�m�C֞o7��ө��>����R�G+�@��zP���F�[֬�o*����'�ݹs��u�����:F��Ӊ�i�B�u����t:�}���K�f���m?���m�����W4�2�K���26Å����]
���r�N`E�H��i��/�>���M������ʡ�]C�bG�T������Н��cU��8�;��4mܰ�?�2�;�աҦ�wq?��:�d9�^yv�-�[�D߬���Q�-ԣ��9)x�� -"���}g������?�w�	��h�;H��d�N>ML�V�z�O4< ��{�;Rf��{��4�A0SR��=�4�fW�O��y��J�`��/)MO�@l�Z�E]�`��FT0�(�;褧����Q���ORL����L
�n�����t� �8��94o��>�N^OAk���oҩI��n�><_���I}�_/�ݿ,w��%)�͊�.��FE��z�w��)>��2u�d�$�ۡ9j�E[n�W���o�4��f�[���9����У�D7?�k�b)ޯ������&����!Ж1�@��%�H��jB�~@$�/�)�"\���Q5a}���~H�O�����a���櫀k_�4��"���y�Ԅ���ۣ|�S��5��$��vS�d���j����'L@����=�ɓ-j��:���ꮛ{�_��6��k:
��� �Z6��4;����mg`Em��l��
�4�9E��S_�<�� {�<��xyЖ��:���h��p�+i�?tĥ�!��VE�֗g��}�Q<��OC�f�V�N�L&\X<���s�U���^��\�oX:��T����+��,ɚ;�9u�΢���ϙ%���:��|����3u�*#�D��^��l�룕i��;U�����7Z�Ӽ�>�S��l�0�Y2���Sz�ZLL�?���oѷ˲guw�*�R2b�Y�����L5�b�C���Ħ/-*�(�U~Z�n���h���gp�s߾����{�fϹyd���x�ϱY�W��o�oRv)��[�@Mc�`}N@�&��V&�&�|�&�fQ���K|���o��`8\�k���C�ƺc��������B�sy��޺w�����7r��zAgK�â>�~��3q��ۚ�~��Hc�y��A��w�,��c�9w�V��ϩ�&�W5>tAxo�G���{�	�4$��-��������ٿ����O���0�f�a�FW��{ZU�Ԃ$v�3��^r&�0$����6p�|)m
IjF"G��֡��¨S�tˏ�$ғ�w;���)�N��qi�֫�����:�вY�����'�v[F&[r���=�3� �t��K�$��	��	E|t@1-'�JTB��Oi�N�4ӝ�P�(�9����#-e�(�����H�o���w[GZ>Ss���9F~A��)O��3�7�򳧸 ��"*[��9����骰��0�)�#�������(~���Tou�`�6w|5n��0�:��ڋ3�2`���h��|!d}�������0�>�B�����6�!�=�s!�:v{�	��K_KAh�G$b|�;��`f���bj��
�?����n��a�Wm�D�U6�=��L�j��}�����4���Am=�	W&� �R.���1~w|�����=?�%�q����&�����ޫҽxMA�0�5��_]a�����mF�Y��Z	?30��
l;2��`�������ŏ��`�2q�z!?�^v�sG���KR�^��jb�s
M+6\Zb�ر�p�l���^�B�_!7����$�����q�~�m�/��`���4�wW���煰�{a��wޡ/ͅ�wp30��u(��CrC��8��h\>k��Q�HD��b�& ]�����3}����}c�u�ڐ��W`�YM�${��t/6�"lA.����\0Ĉ�bH�� �NhW�"~�@�)�X𤔇}(ޓ��#�9Cs�`Cu��L�Q�9��=:o�J2L�ޞ�m�r2�'
IrL]'#��M�M|݈�,ɪ!��%$�gIH�@3�k	4�h��<h.J���f �T�c�OW�[Li�
h�:Qx.����T�̋4�h.m��T�=gI0$�ƌ�My�#�u�|����h>	��~w�ߞ楐�N� ��R�5)O!��ɤB<��?}���&��V�b��ϩ|m�f��rWS��\�fO��IC�dҘe��c]�6肃w��F�t��K}J�C�o��R~�:�'	�[h{/	X�����w1��AuA��Py�tML|�E��+��+�O�^$M�rU�4)�xԶ�7�+��I���}�z����2p���q���_��~���
�$�?"�FA!D#���j_�|ϧ�DJ(��J�/B��K�`8lz$���ZRƵ��3�@(�����(��O:�P�$I�lq�r)���C�>K,�d��/m�k>m�v@�G�p��1�oR�#���F�g���|��B�M��P�l(��Fl��3���g30�i-v�����������Q���*�+�<5�����g$�2Ʊ�\��7�Ba� m��1��*·�c�cw�'Zaԇ,���=N�qyZ�O���q����l�W�*�&OA�J%v�ً祿�m�9����/�J�3ecq��T�m�agLp�*�?���B��Y�����Ƕ_�r�8>�9B����2c%���ݺ��X%D��%
�o�L�]�^����=�^h9$��>BgwZߩ��6�K$v�G~��5�V��p���L����@ԽX��A��o�4T
ǃ7�1�q���_�VB��
��?# �V�V���\����`暥:�wٌ���[w�r��[���N�����mq:��`������s����gn`ۉ���?���_�'x~�m1�uS�]_�>/��h5��
ͩ�PR���J/����)54��M�0;��Ƙ���B88�0��&G��͂�X|�$ʪ�G��~8K�`��l��������n(�5�e��4/1�6o�n֠hNzE=�#��K�uQg�j�]+3Qb.C��h���]�j�.>69�U(К�HGG������p�F5~�Y���WA������j={6lj��)��J(��G�VИo�J�O�_~#�>M��Ga���`q����r~��*�Ŀ�?��Q�=шz>9i��S�?���J�W����p���7H'��p�(ΉD��VDˀy� ݻ��h�R���)I,�X������Fp��l���[�:�| ��y� ϴ �J�����(09
X� 8grV�.Q:�*��o�T5O�5ພַ����y��E����t?���9암��������ת�U�tnT�f��n���m�J]�
��hƬyP�5�C�.PB�h��GZT�3��C�k@e�eOh� ����{v�[���0�&߂:������-f�&w�<�G�C��1@�E��%܎�3�ʲ�z�m�?�
�<����)�Z�S�e�Q;O �� �8`zC�y��]/ �L��ip�P{��.�|��/:�[M��/��(2��E�`�� �H>u�3��1�t�|,�HDH��H�.hp��{*�%�y1�"^#K@��c��/S{���[ggJ�n�����w���*��J(���Y�v�_?���s�G^�U�D\��<�����CϏ(01�0^�0+�<*����cٹm�'/����@��kbW}���_t�Ym�aҮ��yM��
�*�����.�Rp�����݌���p=�Ų��2ןCz߽W��؂�)q�^���������b��^:����(p�d���)&�Iee�j6�5���ɛ�ůL�<�`A��w�-Y��A�Y���ކwj;�����Q�#_l��d�6�if\q����iqo�{��$�1?���ĝ�Wu�R��ullӵ�{V�g�ik������.>�)*�l�w��_���#�:�2��#�$�����
:M����~�ݡa��fW֦q���=t����J�p�:��R������<")1�`�k�B��:�dW�/�VE� ��%�t��R�b��qh�f!�H�[���Q���}Z}�%���4R�y������%^����F`z�.��k���ܗ���\q�gv��Qǝ籗<�̾��HCM����q�[�p5����}���0U����-��=�3#����S���:Ί[Sz�l2�6�d�]�,���̂�ޤ�R��w��!M��_�r���\[̆i��f�s�mN���̛�i+�&��=`�����`�`��l�l������0��𝶌�XCҞ'��U���W[�[+�L���Ws�3��W8N��z;�4t��ã�
�������ǘ]`�㌺�Jl�oy�� ����@�,>^��I�$�"y��fc��?�����v΄��JO|ڸ�y� �*�upS�:;����:f�`8i�j��x�6©��Aí�ŝCJ�&c��XY���ޓd$=�-[��h�1�7-IK��ΒѪ� ۝L���HH�M,���4|�B_�]�\�m�8�����hW��.X�#��h�qP��yϮ����yS�pt��#��������
�������S���P3��~���u:Ψ+�\4�r��Ǌ��=��+eRqҹ!�k�X�� 	�<~9���ҭ�=����1�����3:�-�Є㖕K����b�u�(�a`�В����1�</c���U��Kҽ.%�-�"���u���kcK�`�ecےs���gt�3LO1�Ҷ�K��4��1�%O�|�P��/&l;�q}^�.���k��CmN�Q���
�\V�8����^���~4��hj�h��W''ٟh�3��a||�"������ypq.N��np��-�����Ks{ǽ�>��¢��R}��W��1�QǲE��
YRB	%�PB���Az-΂����a��S�7A����?n(�~��ܭ�zT���pK��v�����o�Ԑ�
ҥ�vB-��	�^6:9�QBR��L)T�(_�P܉o�Ga!�K�%���QFhJ��)������KѰM�tx˹�l�rk�!�G���&�^]pX��,{�jYP}���rbR}��Ж�Eɰ��~���|�A���i\�S�
9w8�K�қo�S|ԇ�{\��@�_}`����n�+ �Я��_�ߣ��?�EvX�*�=�����������+<���r�>������|���ߔ��}�J(��J(��J(�����/��`�ح�د���'_�"ɘ�}�<��)yf�H���/"�����2�T۾0G�E��^Ў)�ں��V���giW��Y����U��Y�[�;[!�mz� ���4Ey�`���%����"���K{�V0�$���D�:�%;���h^�l\��D��x�0�NZԲq~�V]�T���x=X��U�Xe�h�d0б&%8�ݹ��7�~�2�{��������٣f�L�*��Y��+)��˟=2h�_�ԧ� \[�q��QDGYņ3��S�0�gcj�5�'�4��%�j�1�#uk���iu+i�
Wבj��i��w����|z�Ӏ;��5�,q��>�t�=7�26^�p'������o�^Y�#����+�?���J�w�_~;�>M��Ga��|7Z߂�q���_��~���
�$�?"�FA�D���*_�|ϧ�D�%�
Rj�ZƱ���x��ʑ��SR����ړ�6�-z�K{��㞡c�ѭw��=��g�nƄ��o�r������lݺg��$GE�r2VLp~�+͹#YU�#��ך�d^�^���� ��2���^�yGC��Lkh�cp�I{g�(��<Q�Syyl������#c��5'52���5�J��T���9�%�����;H���Z�Ϟ���r5�ř����]����%
rv�R���j��e������j�Y�~���x{�7������Uk�7A��f�s��=��w�N�:Vn��w��l�R�"��s-J֚H?���:��v��*#UDق�ֆ��f���\��Y���*=�1�pIx�a枡��t]��F�2�H��EYG��E��߫�U�ۥ�(�柏�=6�Y6"$�p2��Ck�T$�8C��i|�!r] ��+ѲH3�Q�,�-�H�
�@Q�A��@�0��3�YW5�jӺ��W7�e���ķ*�@��q+PEn�Ί�[cRҴ�a�����|
H�4��۝q��4|�R�����
�b�v?*g���H��=֦��A �²c揋#�9�s(��|a�D�ÀDX�晅�)����B~+MҩI�u����t�⳥:��)nc/Z��B/ I��|�Y~�-o�? ��4��jG��ҩ.VEVXx&�Ù�vU鞺߳���gޖ��tSu_U��D�}"j��l�FU�ns2`D}��8���L�O(촩~	�5��,�TO�ͤ�K�}T�;ֈ֣�+��07'eZ��)�ڒ0ƬE�K��?�钲�bp��.���TG����!��Vt	)}�f�S�1샨��7��=5�L���S;�-1�!S��j�"�Ů�7�J��3�ߔ;h�z})tG���\#��6�L�/E�$�Ԧ���z��0��})�C�k���ގ9��㣲��tk���٠�d����mͧ�B<���g�sh ��T��	�pk�S�(}+�8�$�|�T�V+6��N�э���ب�م��߈U�)>^nՋ�։M-J���;���;��s����s�[����R�ou�k��d����3[��T�Ԣ)=wh���^��{d�e�E�����U����ʶ��,W����>qr�����cw8F݋�7�wO�b��¢�O�e\�$����ע<�����O�������d��S%t��.#[�uS�+L�[�������f��jkn��)��*�#-���UUIֳ{�gu�+u�4#�E@7��A�4��J�v����]x[}�ɬ2�RIx�E��cC������Wɤ���#7�_���sWMV/ëpǞ�n)Q=W��R�]�t�����{�i�V��K���[W����	P'i�'��$itЊM��L���H��G�;��#������σ|�h@ic�9�G��^FRlϖ�a��4��)OD�Ӫ�ϖ���\�d$��T'	��@qeT���;���ؒ�f)�܂/�����2���E>{�zmJK'�$DT��G��)�6�%F�*G��֦��5��P2j�6�U�s�leM�(�9�_���Dr��p���P{˴�~Ӧ:jS���V��6��yF��K"��"�Ҩ�8���bs�S�ÜdW	F��9	a 6@X���TAk>b�!2W�� �����}�����a���S��H�QEu䋢ao.��oq�5eUP'�'������L���	<!B�� f�O�M��"�
3�/%�	��;�%�D[����q���5����aNжvrBt��dl3x�e<��:�I&B������
	�[SxNa�BI>/A��h~�H\�]�N�B��u
�	H���+��Hh�Vf-���D1�$He)l{��ee	$��;I����)o�(Z]&�YC��=ɫ����y��A��Z-rҶ�1�GQL�9����0'�������Ā�qX��� 婣�&����}�_h�!���GǠ���r�eP~�ѐ�xIh��H.�)Ok�@�*�s���0�u)�#�q#A*�@HRF]+ �u�&j
7Ǭeڠd����P���Ji���(�|��řS�	7�h8 #w�BF�DԟHrs ��K����c�d���fs�:KJ������m)ɳ�xY�ipI�X��Oy3��B�W�qu�!�%��Q�C��MR�߀�U��܉��ͮL�� U�_®	T�5�R�ڜ�����>��ͬ���欟(���K�ά��zD� �te&e�gת0�TEcVE���~��<�����C4��Ǥp�2?3�לՁ�]q���k%�o@<2ʯ��m
gc��k����]�)�Ʊ>c�G�ˏ�o�Wҿ�����4���Y3p���q���_��~���
�$�?"�FAÈ6���y~M�=���)��J(�͛���e+ئ�@�Щ�>�
V�j����`��.\2<�Dx����Saܽ������3�8:\߇�i٨+��Y���k���o/�c[�����`_�T�ݧ�D�W��<��zը�;!-Vc��Y|l�C�֡X�>����2{�uϠ�����q��vz�#=o#��9�ѓ5�R��uW�	�;pd�E�=j���qET��'c�)�V#m�S,�\�CYMq'�gԵ�M�_1���[b��X��%i/²��b�:�͂���h������3�_dh�m�7�AO�㐄އn�n�4������C����h0z��\���{8�j��nC��I8�=>��)��퀍�$lq�1�q��'�..G�/b�eŃ{s�l�Q��wG��NL
��b��h_��1L7:��Ѻ��|;�
L�.�<�P⿂���[�F�b�c�:� ��v��i�������_r\߂���/�����_�Y^��S�p�>��B����j��V�[��'��"to ^�9�_o*�M��`!�.���_B�l*l��C7�ю��~���|��:g���ڠ��lf����Rl/ah�4��D7����j������VC��'b��B���zz3��߃��u�H5_2�6|���o0���i�>����u3��?Fb��<~�'��۱Rw����]��5*)��D0V7�Ţ�=�cfL�����0y�-���*�Lσˉ&8�+�����7�PB	%����J(��J�����p%���L4��ꈞ�9Z�=D�5��W0�!�+#3u�M�ˁ(ZH����6�I,�c�0<�XKٳgˌ��0Y��GG�m>��$n� p��O���}
�S=�*�:���vTA~���cBZ�D��b⩱ �.����Gө=σ���_,�ذ}E�,)�����*��3��A��[Lm��s3�B�g����"��+=��"wj{Ջ��q���n=G�[o�͕ܡ|nY�;�a�S��:p&�Y����@+(�����@H���� T��{��x�EeP[t(�m�eNE8Q\$�^�!�QC�(�"�;��XID���p�68zp{ "�-�Q�J�S�]�=���&
��>�:�ȅ��FEf?�'g��a�1`D�~��W(�d���������!<X�`8}T�8����@2L�2��թ�{H&���8��#a��Q���x�?Y\QB	%�PB���p����F��W�5py�xK�Ӽ{û�~�>]=X&��q�~��r�ɩs�ضJ7����f-�yܗD�k�_�n���Z�v6��2��p�����f�?h�z��3�/�s�3ZZ�ۃn/��h'2��I�a�qa\�Nz�>�l9^<f����wֲf#�ĻӃ�?ָ��q�4/���}���'M��o�0�{�v�+xKƮ�Hu���/�,�>��Ԛ/!+���nd�j[��ьաߚ��u$,c�C�+��:�,��}쌷��!?����Si��s�-���a�O[��N��k�m��VN;����ɸ�[x�5����:�N8|zb���ٷ:�j��Ro��!bQ��΋���ln$�p�����C�۽�Q�f������wA���yk������,������9��!��O���I�����W::��æا�#��9ic�8�n�u�zI��!-,�4�_W�&DC8l�r$���UcXxa@�k7ɺ�3��)�L��H�"�\6�i�c8��Ε�<^�8��/j
��`� Z��
�oT�G׀�2�]y�[$�5�i�wͨ~�L�^�^Dk`ȸ���]���4(�|�������V
��q�&D�����6�[��p��U��d�U��Xx.��W1��v�
��T�]{_"�#�7�<�Q�vl�쟅,�{�{zbV��Ԇ;��(����G�a�Ło�vW<R[��sf}��6��/_���_�VHmi���Iey�!�8��@Z�E�z�;�꽒4��H�w�
�>��eP�ިEZ�4�J����C��z=��j�� 7��7�0e�=��ͯ&�}��� b�r�_��'��A� [����|u��ImC�K�I��~Ӱ�w<dIF�T�5���VgH�k��N},���\ZQ�UL�m9��#L�^4zƃ���G}Ӟ���X�<��fo�>>��T.
�}`�o��[���@�X�Yڢ��T� ����"�%�fzp�"9h�q���/�-k&סpU�0�}c�7�7��dh������ئi�ŗ�>��F��jm?���s���;�^/jM7>������2���_���&bS��{�ƴp�.J���������&����n=�6X�rU���=�t����	#4�y|�M��3w�]ms�Ĵm]w����}�b`�w��G�����MiQj4��5��~��D�B�4�3���4>LmW�nֽC���i�٘?�Ռ]W_�eWǬ�'GStv�����E�V5�U�il�8�0���򭚛���/mVa�[̣�S*]��ir��Q���4���%%�PB	%����BO�>�?����o�؝a��^v�V�o�8,��B�HZ(���CBvPܑ�r���6t ]�m'\Q~*��m�b`w1	����+�c���z3�[��n���RN�����Wa�nnJ�Bh�韣�Z*t���5{@��[6�����|�H�����x��p\UK �	��D�¡���컙���r?+8��H'C+���.ӵ�)�����O�NC���|�U��ޜū��-5v���68�Ǎ_Z���2�G�r�T
���l��7Hb���}8������_����������V\9��>��º��!�����_�7岧2J(��J(��J(��J�ς������AfV�b�v��V;i 2OVժ+tw�I�oi;5����9��]{�dzB�����[�F�	�,��wI=T�ˁZ��g���$�љ�"�B~��O� ��[�?��U&��9� �J�e��-^0���E��%��h�e�UV���]�uέ���0�bz�)�WzE>���%�Yd�Ex���J��֏�VF�Iw/#���]�8{Ԭ�Te��Q������K�ǆ����}f�v��x>�>9V���Mʲe��=�Q�O�*�u_Dͮd�h|�OE����J\�M`*lʓ�d�ɰ�҈w]�puvI����D�ܧ����� �K��@��s��!c�U�R"�[�d�f����YC��M���QSS��'����i��?
�F���,��?��RΏ��P%��W�'���4
b�E�|r^��i��S�?�����[�I&��fͿ��Y�O�Ay	'��]1��gWnᲞ'+���\�R]�{�P����[c;
�ěU����k�w�>qN�����U�;5�[�V}-cmI��pH�G��q��9e��g�M4J�oU,���$k�����ڏ�V��xŻrA���gƁi�)A�p��U����;�F��vl������,i�t���ow�[eX�zoM�"�gz�Eo���W>\keZq9��FƼkS���P-��N����ｏ����k��#i��*�zG��e.�ͫ�E�3�rv�hXҳ��܎%'ݝ�<�Fx�Z���/���f��\!z�r�T�L�E���jeE�q��.ڣ�U]h[4���&)���4����+`8l
Z��!4t����j��[D�&�y�9|ˠ������ܿ�Z��Ӽ�=^�ec��z��Cӱx۪!6v��i��p�/,���1��n������^D�o���	�e�`̽�0��M8����:`o����ժ��vN����#Ū����!��Gf�Ѥ��t�������r&E��`�YVr�a 05t
��N�nJ��0�p���X7K��������@�>�1b6��m����T����2�7��'�]���h��¹�aմS�Ы�Q �p��C��h����R����7�u�28�-vߥ2�9�r60���P�Z�G�&�K\�8̨ ����IR��<u갲ϭn�+NLk�gx���f�O����p,tl��X�O���
��C���/���u�.���_�����TOZ�_@m��]���Ӎ��8]��HQ6[loE�ԖA�F]x<��j��I뀗���@�3@�`}�i�'�Bf���(�¶�g�w[S��o��^=/q�񶦀�44��n�^f����=9m��YP�;���t"7��Y��S���*�'7��YW��i����
w�\����+�5��ъ[�_͘�ݼc��5K'���/��^�h{jr� g�-C����3��W��=���ը�k9��������)�e�DQ�q���Q��l�;��"D��T�=�پC�fk�8g��
��y��Qgf�hN����Hj-��՞��b��M:�?*�C�ߘ�2����uռWպ)�6i�����m.ԙ�^�zZC7�e)�Y:#^|�C4�SX��KڣOf����ˮ0�4�b"^�	�N��ZheQh�-�kK��Aw���H������y�ժa���-)���.�ón��-�<\�:'B��j����w�O��^�,v�$����h��޺�gI�2�+s�k+�*�FF��ث��d��'[/s�8�7wť�9k���=vu\;%����/#�O+)��D�V�H���[�bh�x�K�	�x�m�[��ŋ�S2��4��x;��85E��� ~FHrU�y�}�wȶ��S���M̞����[���������2Z٩�j��e,]g�Vn?���Fi�(�P�Q=�mb1��P�liX��`6��'������n������0��rВR=���m/�lV�mY��ޜ�?;�7��g����ӕ�ߎ��v3;��u/�*�^���$�&A���-3���S�	)��`fO\Hy��8;��F7�e+cfG<�ҘS��8�̦����u��2�Ȭߘ�ބ*ή8��l岴̆.����lOyU	$�w��(M>��k#1��-KA��̜٭�F�$e1a�&P�Ű&@�<�0��W!L$��!����xu��a�T&�j�X��oֆ�X��:N<��A� 1S��C���7|k1�!�VA��M����[N1���dN�*s{�&��S�U1U�Vw����qiX�:�c�Y���R�����ha�y"��u~�_d�.LI��{�L]&�B����������1��m	/�)������ÀG��$"�H��I]�.qiQe/�d�pr�'Y� &���P&��%���"_��Q��H^�y<&���a��h�u�8	����$��9	�PƇ�:�՜IY�� ��G$��=Lƃ�=�]D���h!��1+��	�a��,"�*��u�S�&��GuZ�ʩ�d]J�h�H�!���5	�u��H"�oͰ9�.J %��ǀ⥔V�lY�s��c�n)U�Mga7�h8 ���E3�Q����e$^	�'&�0&�T�[����!��7��$��eM���%�c�1��l�[�?�P����mOeYS���!b��&)�����Ĝ�of��]�ܱ⑿�]�u!g�Zݜ��*����ͬ���欟(���l���{v=�~�R:'
����kUw]�ј��9��̖6C��v�``��գ��ټ&?3b�לՁ�]q����xص��g��E����'�����5X���]�)�Ʊ>c�Gf�?&Z�CII�N������Ի����џ~)�G�q�J�+�����Xy����y|M�=���)��J(�|���Њ�^{h�B��������h4���T���ػ�����e^xf)�IU�z���Ix[�]�&�T�/"z4��7p:^�����B���X;�)dC���L&����
t��?���Sq��'�P��?�l�}酺�!�>����0����5������"�0>5�xv��t��!�"zB��ܵ&��9�3xΨ���qP���D�������x!�f����5�:�D��c�9�z#��}��x`͜Ÿ�㋨V�8�y{�6����u>��]3���"|�[cbY޺}F�c�5ζ.�lf���OP��<��������g����)���y���`[s�-���MjC"}"����"�#/�$������$̃���-�	���p�����ቓ߾T���)�Zn�i�;�+��N��?�;���.|���v}�����h ��jD���{*��aR���;����pjk�l6Ee�5Z���s�������14�=l�:���l�d	˴S�j���3
2��H��{<�!�A.��Ձ��ҍTQ���/�A�hZ�B�����4GO�o��#�!�~9&�4���r��L`��u%OQ4%��a����?��΢�an�;����p�2�����rG���ݛ	��K`��[����:�}yM��J�0V������<���`��O�a�:l��v�5�2�EN`#�T���8RB	%�P���PB	%��_���J�Wq�Y���[�@ş��Ѓ�V����n���X����@�$�nΎ��9�=���?�n�yP�R�GipZ�_V��T��vh@���(�^@cʋ�*�ԇ�
�� ���� �Y�-���l�8IT܊�g�p������Н2��(�̠�B� O*��z�xs�A���ЯUc[��R�l��׶��!p�u��@}��=���l�<u
�q���n���Ϸ�C��G�	f�X���m{po��l�#�oq�(�9�P���oʣ�PGy��P�΍���#G��+)kjK��x���QǨ���ry^��S>è��}�-1+��98NmXNy��"��\ܩY���T>��1�|;��|���o�04b}�*�wХxp�Z��4����2u�|�K�4��6#�~Ӂ���P��ȃ�Ǚ�o ,զ��v!��T�$�~�S*�d<
�L&�~��J(���gQZ�7]����e��J���hF�՝�Uz+.�. �&�*�b����k��G4�e;�M��s��������V<��1�Sɧ6��jR/���~p��Ɵ���K��M�6=q���^5	�V���噞Ӽ�-UK7>��q�eF�0���n�ѳg.�V��T�8��t����R�����ل�.#�j��{�{��s�k3#d<�����>�\R}f�v��࢝mTK\t�_>+^�#�����M펷/[�e��p釺����ѤC�i��^��_���jEB�K�'7T-��M�y.��*:�N��Ww���nvM�V�v�L��k��]<���m�s�^c���p��Oogf�)=e;!�Bݢ�Ӥ�-z6U�[�i�}�#�1�ğ�m��_rz�M[��2>���X�K����| ��������:?ۺ����1f��t�U�Β�_��K���T�F�����4�h��b�D�3v>�>;p��JD�(KR�:L.��l�w
5>�^��Q�/��)�J��Jx�Yq��`��Z�%��yX�y�Q.�!���;9�z�_;:�e�,i�K'�d�f����B �ŜͿIX�܀u��qh��-�!܋�\�&]B��%@m�2.l%i��L_�f,!i��Y�'�vsLȹ�����P�,�k؏�ȫK+��3��[/�S�%�}UV}�c4L��cvŋzЪ��{*/��H[˲��jZq���޷�Ŵ�}%IH�$�"�D3("��2�/�R䖄$�%��"II8�NH�d�/�!�\s#w�o͞�q�s���������|���k��������Z{��f;���;�W�{*��¶�ǂa�/��XQ]8oc��+��fR�P4�<>�V���d��UP�����a����Y�N��z�/����о��[5��ۥۦqn��W����PD�I�WPb��*̠�6"E6�8!���Cz<*��s��q�M{�r�Oo!���KW"�<)�E���oFm\I:�ӦN��b��C�an��y��N������h5o׎�ƶ[�ur��Oo�����������<7��v�ؚ��<���z#\�?tF�M��L<٨MpC?#�/fWPr휺p�F��U}k�d:�w�WP�IyJ̧�#��7/��
�z��MEE���:Z�`k��F�ڻ�S�,��)��w��u��v������Z�~���U�7��k����#V��8aU`���ۧd�߾ݰ�{vE|��}�O�c�Έmd%�Z��2{��yC�,�*����h�Ry������?.~�|���Д�T��7O^Y���^�V�gX�N�%%�f_���Y�r��ɋM~�b�u��r��P��`ˤ��x��/��<�'3�U�䥬�)�|�M��E��&����o;�ŷ���M���zPٗTPATP�3��Q���l�]F���΋-m~���������a;G�]�9��nVp���+��=���F�Rl;���	��lb���M/BL)��ʷ�z*�-�w֊��C�X�<?F��u�y�4f�p�'[mW���d�W+��Q$�)����֛��c��Xp��d2+�XU �fﯝ���3�Y]���B1��^�f[+i.��e�������#�s��݄��.}�&&T~�o���6��B�_�9�fu]���4�����j�ɏ�Ђ�;���=�+|����ۏ ���wW��E�ս�'X��ǿ�oɏ*���
*���
*���
*��#n��ܺ[*`���[��X���\'r��1Zf��ɔ��e�{y[}���[Z�w��GI��� ���c=Wӛ<'נX����(�c� c���"<IG���s���{��0��B�l��x��m���U:/���,5�ei�0��w��9	�L��U�34
���;�l�g����"��E���K�Yg��S�1:�����wK?�����Kn|���f�L�"��Ql1[KM΅?R�D�5*�ե�{�c�3K@��%��g���{J���_����0jc[��S����3������ޭfTָ��W�������s�m]�4*z��'�,��}��7����M�ګlH�
]�>�њ-�Y���$>�]W��u��;�-�<L��g~\���Z߃]��w��g���
*�����LX��_
��x������O%%F��X)7�Lp1_����hZ������s�$�{�´u�άC��Yލ��P��m��{f��Y�����d��Rp%3�7�}�hɭ�����G��O��.�s���@��*��h��g����0�P���O�-��	���/����{$�fX�%O���g>j<�Tf�Gd��>��%�[���Zl_e_�㹑�I��2��G�Ӟ����s��f�]�_�3����=��+w�K���<�/�52�5"�{ά���sn�uܖ�'�oW�}���hU�}�:�~��^Zr�@;�$]=��API����Y�9;W}�J�������\Q�䌂QўQ�nu��@�!�;��Ҕڥ'��$9g^㰋Ƅs�bӮɲk3C�MGhw?]��<�a���ױ=;��ٵ��[���5��L�t�{?i�<�Rt����iEǿ����p�i��n\���ɓ��s�=DefY��[k`���V,}�n��2����#��YDO�B�~g���E�
���΋ܱed��QH��ؖ�V=���cS�vp0�=O����� L
:�mͦ(�FSM�{_;����0��4;��[s���*f-��b�W�l�tvU���p���d���K�ٟ��[�0� �Φ�� ]۫57�{�N��sk&Y��N��9T��@�Zϙ�@�`��_���W���>��..�<��M #{lk
Cu�vz��=��T�J���O���F�ۈqQ7��&Ĩ��ٵ�nݍ럯�g��<��R;�wߛ!�q�|(���^>�=+�A[�|[0d-p��sPN�r��CK�_O�jM�[���ˀ�+��H�Nu��T�C�r��OLu�k4�akn�D��ۣ���b�?Fs�3q9��M�9�Ecv���֧%����������sk���*l��avulZ��-}4�c@p7l^o�wy@�vH^�a*�/l��T��{ު�=�`2�[/��@F�b�1�д�[?��3d՞�b�e�5��N��m}72iٵYp�aOym�/LÊ����<�k���;5�{�u�Z��w���kjT)�oP��'��<h��\��e?�`�F����U9�w�:������z:O�&��j�F~#����F}�}Gu�1(�
��fE���[���_���E�j<���jv#�N�3��@�r㵃nԻs��q�������Ů{\�{����H�9X#����-џ.23�[�Ŀfªr����ז�׍�k�wI��c���sƙs�ӛ	�:N���׽����Y�5n٪�4�H?9N^���3�׶���s��5lo��=4�u�e������u��lY�����_z�w5=R�JU���F;�΋Us��.��;p�wƼ�Cf��Cnܒn-h�&yB��G�o���gJ��R��w�%�/��[S#Z�k��ή��W2�R�g�5/�쭥��x\���ZDS7	{�}���[�����zt�He4�$���p<�
�l����VPX�8N����%^/��eS�j�.EɟMGY)��-�s��,�'V���2'�'�T�qV+���]j��OC��[q��	ǧ���f��"����s|ى,�'�0NR��W����(o'c�3���Rz�8��fq�X�Θ�XQ����8��q"�����R}/2���ub|¥70��ea�n
]g|ȥ��y�\A/.�0���8Jn�Y`��0+�[��
yQ�:Qe��:Al%�ĸ"�9*��:d��)��L�5l+������Z�� /�!<_�I4G$��Ĭ}���%��Rs�3�i�!߲qb�PP��enUJ�����<����8	#�V� ��b�	��$36F�mJ�z�)��=-����Tb����⤔�@"�JL1Di�G���!*S%���E_�)Q"K���Bj�|=�N��2�e�|=�-�K�z�)��8-��R_�@x����IGi�ř"���Q��Q�����*�2�L�����4
�$��VJ/тu|۸X�W�1����C�"��n�
j��8!�_K�휠G��d�"��|��!����2�G�eNmL�BFi����̶Z0�P_�R>zԎ�bH�̡E$�TN"Wt(�f�=&�sC
��D�.��Rjk��t��؜�t�5��!j�s|Ѭ��IH�H���u/'�'�8��R~���"���"w�W�ޖR���
QԸ���!��g�V8����1��R�K��G�����&-�����qs����;�@B:7gc�#��8�eV\9خ&v�G�8ՙ��a��ӓ���8����tQ��#҃��哟����Un\R�	E6��f�b�c��	ƥ/�T�u���Ω�Eq�XXݕ㨂 ��ac%�ϸ��(=�);VNƱ��1X����c
��8�36<2>��L�K*�w���<L��g~N����]��w��g���
*�����LX�ؐ4������-̏�T�W��
*����|� ^+G���+���}Yhh�CY�[�֏A��y4-��סp������r���o�c��S�� ��:z���C�1�����i8~ڼ��刂��(�荷��@�D4v����v�11���9�/x��D�O���C`ƫ�%=^A���z~>�Y��3F������WX.�aH�R�y���I8�[H�׎0�8�2R0kk+�=�%ck���&H8��ӈ)�FB�+�R��VS!m�U;`������ae&���;�c����c�x��F�k������-R���ͷ-1/�Ă��:���0�~�
u�51�j���̊6a^�?*g̅�G-Z�}��`��G`�^U%�;�Cܛ�ۡ�K{�e6��x���@���k=�V��L�4`Cg�,���aݑ)�V����^({�C�h�v�U�%ܴ_�zS�#��n�B�I/�`*���g��-Q�ޕx܋z����y�藌���P�vGI�0�m�	��q��$6�a��~��9	�6��a�,�L����:,ځw�No 
7�G�[CPۇ⋋a?�Fo_��3�au�[���O���0��'��6�.Ά�P�3���M��꾳�3�i� H:��x�i4��`&���},2.��"	�pY�[�8���w��dx� c�[E��A}�3%ϒ> 95�|!	�g�MH��i�<��tp41a�����k���/��i+J/��S�r)RR>���
*��pTPA�c���¿
�䰉d�Ep�����$EJ��M �+�oI�;O�F'n�TMs�2�_kN�퀼e<
����ϡ��>20\ϱtd|F�vPZ�o��$�t~��0��5�Q���r}&Y�H�8�P���������@`�|`�b���jFeJ����lƚ#N�Gq6�V4����,MOP��� �^�๤�������,"��~0 ~̙��_I��~	��1���t���/g��޻���I6(��d(�<f���5�U�����)�F;�v��� �#%MuiKaz���R��`��c\����)���v�{�7�{P=� �/)M7?�3���n9P5��ϥ�XS�{�S��YJ.�\�/eb?�9G����� <�L=�d*p|,u5����|���,����p>E��9�֯��y
C�e�oMe���D
��H}�q���6<IF�詂
*���
���[��I�MO���2pAtH�#]�#s��?2�=zex�v�8��}r7�un������[���3Z��7�^�s�V�
�Kr�\ߺ���ճW�[5�ٽjwm�ѻG=%~���7EL�~-mx���$i��n�Q���%��*.=�Q�]>�H���LvcޢԒui��8�r���!�+SN�+���8 �}����bۺc�Ǯx�5���k!o,FK*�%�Zv�c�����˾�hFu<&hg>�f��+�jh�>�<Z|d���ny�kD%����I+NZ^�i�����|�KL2�w_�h�Z8�R�#�>/{|N��XX�g1�,��k���]{��`-z��=I��8��l�n�
��uA�^y�ᐘ�0#�
��z#hvc<�Y�Y���tv?犮���򌸏���}#��5Nŧ]��p��W���z<\��8l���.%xl�T�Ί�6����2�&�� �!���6�g������x�q!�aZ>�N��,���
&g��K�d@������fv��+��6�,G��ŉ�g ��g�?%��4GΝ=���"$�1�n� 8`q�6�	��x-�;�ؙ'�y��d�Q|�J���H<�#K�#��:3�k1�L1Q|�ǔf��W��CF�9�T M�5gb�R�Y�uT���t���hRmpǧإ{�#R�X!4C�|
�pQ��l����_K� ,[�5��;�{bY�S٬�[�JXQV�N�i$=B�">	f�&� +xW�z����@_j�m�h�3s���@�+A���~�I/�޻����L�QQ�T�{�a �4j��*\������ͨ�yb�&�C�X^����U�Gw���1YK{W[O�q6: z��v�]c�i(yH��
�&���XLS�;�ZLj��ȭ�k[L���>�/W�L�;=ggPT�3��qR��B� �b[�鯃�ֶ�XTu�M�����Ioek%�B�ŵ�,	/�n����5FY�+85�h,�UoTO�Ѐ���+�����g:��(+/�V��c`��{M����N�<1�m�*�?�z���|z��Ny�Fm��m�2�ږ�I��9W7�4h.\4�;���YSJf��upM;�l|���yW�U���������f
��]���c����os�u�7A�q�~}?�����2�����y��⊍^�y�f�_pF��Υ(����x<�)}��{���M�4��;Y��Ĵ�F���m��I���N���;��E�n�G���V&	ÇI�D��ݴ��}Z�Yi�������,H���ź#��C�wg3GTPAT��fr�Ej����X�G���W�X���u���7?
[�7��l���Noa��+���ܱ �26E/V��'dⲭ��M/B!ٷ�o�1�a60�r%�w[�O�ر�0�B�B�n��|�9����1�M0�#�F�L�"���f$w����o,�j�pMl��i�G!X0M&W���}�rTu :o�7rZ*�o�����*l���8��?�p�b�Jd�vbo��2�*L� c�4��f�UY��N����=MJ��������]�G|����
���{����p�G���wW��[`�����?�r����ُ*���
*���
*���
*��C/̹u��O���}�|�D>�NB?���6��BX)R\���>�Mw�N2�Ϲ�i�$��fA��@zag�Z���ÒJC<�J���� �lW�ί�A�%�֓�P,Q�${��458�%OA���S��/x調�^d�s�%�ώ^dU�*=%���[X�7!���ϲɏŇ�x&:}n^�c���#��|^r�P�(��"�3")���~K�/.<{��?{�3��$+g�>���Y�s����u3/�='fu�3���{^��û����b�$�T׽��s?���׸z��ʱоԦ������.*��Y�VztԪ�ӯ�t6��fd��6��)��R��>��W7k�j���B1;�{E�����r,�l7�
�)HMMUɿS�����T��ǵ���=�5N~���|~������?����τ�Q
��XTO��0?�S�_��K.���dޭ$��`�}��#�Gm�|qboqD��ܛ��^��5�ܤUf�m�V��(��&���'k;D�FǞZ�����@�1�ލm�ƋG��1,sȎ\�ἴ,����A�-�+\���Ғ+�}g
uFNLX�|�Iߩ�C��9Ѯ���`����0'����������}�>�&���]3��3�|seK��{��m��q��h��Jx�N��_�:wo�ֳ3��n�W�=|'h�s��N�rv�3�a>�B0a�E@ԫ�n_����M�g[�;���}�=����g��>��^E�J�X��7�*�NDd���2[/ï�����mtYӶJ��-�UB�t^�rIG�:_"DC�/�#��9;8��q̊LL�����e�pQ�����Jw��|>9�Ǉ ]����­���
}��ϝ�o>˿f�����Vwp������)v���>a������J3�Qm��H�/a�k,�<�3Y���(]��}�3�T���y�xb���Ko�|~�'g������aTw`h9�m����m��f��<�����������1V�w��W</����a��9@�&�Һ<\K����@�A�&�7�B��?�+q}=���큼=R�Gs=�������@�@3'*���6�ד�@r�-��in�0��b�~yIyL|2�z,0���sT�� �>P�	��(���@�%M0���qO���5ƹ����cO��̓��Q]$;͟��Ƌ����{�O�md�	L:�P���/C���TNW��!Յ���6P�>����䴨_-�c#�Ǝ�S]���ǶhV>�6�{d��i�rXX8� L\|�D��I�ԥ�˯R�����)�7�߰�Ck�0�ڤ��4&7�eWG�k��Q��;����Q�:�͚f�W���K���7-��2���ރ�q8Lur7i�r��3�r��jҿ�����w�����ը�l��=:��j�ώ/s7�O�q$j=�Q_��`54��A�;�l�;�{9�Y�Y����$:m*�*N�dn�G=z�����^���N�pI�C���F��8�!���A�ev�뛘V�������{�~2׷��,�'��#�cV&�ǌپD�_�{A`��7*/��Qsq��i�}����XX���q�)�K4,<��ɭ���A��ﲝRy�G7�^��^��<\��>�+2h�*��l�I�q_s� C��g�La��ΧM�c@U�R��)���N�ÚI�g_,��3,ۨ����0�ztH��K�y��0q�u�W:���t�sվc�ϕW�]c���,�K�hΉ����n�F_nw��|�>�4�,�/���^7OLKrn�H�ӣ5VW�?7Sj���2by���{�,x�Y���`{ɦ�
I���;�R����{�U{�X�}��L�lvvK=]?u�T9{���oU�[;1M��4�c<���g��9[��颀�j�qR�M,��b[J�M�$J�l:��8�n�9����0~bhJ)*�x���9�j�5��8�i��o�ǟ�/��t�ۙo7����P�eW�x��9�)�r����w�]J�p���ĵ(�1��8�Y\63f<�Ɗ�_��ql3N�
J��u��2^d�7��[*�x�70��ea��$��C�����抝��&J��ۚ[!�ꜟ(�yJ8�o�s�m��REr�i���*
�D�����:d��-v]��֒��J˝�dr=�ǉn��(�S�[�I?"��X�&B"�Cs��o���o9�"<%_�g.Z�Q2��(�
�)2֓3�q� Q�([�wT~"JE���� .E��.�2��e"�D�T'ą����I�\$��$��ʄ��81l3�N�)��Q_VZ!U@��j<c1u�R9��2�"sc���qRq���'��q�U�m�)��z���Sf�8\"b<�R=�N))��ǉ�"a�Sb�����$Z�VH���X.�u|-=	�D��9���ȏ2�T��A���H��QەBL��gj���|d�pPzz�S{	���_�(M�@�*��B�|��R�GL�O}�	R�2� Ƥ�psEǁbi��c"q)($�*躔�J��Y�a|ҶT�D!��%��!j��_4��$�OTȸ{ ��W)œS뫔�s�ܶ������R����U����S?�6�l����W6ƛGyɨ|�z�Y�g7)��h�S��7��fc�w��R�\���G��qZ���r�]M���%�p�3����m+�'+���q���"��G�)�3&?)+?��q)��,%���f\��ʍ>l�``\��L%_7��霚�׊���]9�*�Y6VR��K_L�Oٱr2�}���N��l<�pl�c:c�#����*������y�j����0p�v�����!����*��O���3aa��}u<E\�oa~����TPA���f�}u"1E6�S3�~�+�顠�]��h�^=1rI"�"Tᄈ��p���C�j��;`��J䭘�3z��g�k|qlG4B��F�}�8�\�K���#�O�8̉��31Ca11CyH
��j5=�m�B��	���c� '4ߗ�{Po� kI���������Z�u�Ǧ�M���	n��Ф:��
ݽ�x��#_j�qp4&&�/�^e��]%�x[ǖ��ƭN�ꡏc�P��1��BقB�n�	�a���*��V1ÑpV���&A]�%���.�q��s��*¾Z��2*m��D�L?L�_����:�	+h�S��2j߁��p��-��LGǸJ<^!��<#�����6��r�;a9�{�!�	��9B���^r�@2�$��M������8����g�J;��t�\��ӌG8����wS�����o ���QR�)�Yh���6���Z����F�@�v��2K�=��$C�uG�R��E�وm�T�#�0��x���.�X,&��`�����`h�U����1����6�\���htneb���(H�A���v���븼.����/�`5�(�b�(w,����~)�q3�[cN�1����U
�[���IhvL?�����e���P'4���w��6I���y�Y��&W�!�!~�?&j��$7���w�Ȯ����I6����A��z����U�)��HB��	�Z��ԢQk�Gh�/D�[Kpy�S���b���x7n-J7T�"��
*��� v���
*����p�U�GU7���*�	�(G��P�
{����}�d,0u �JΕ�-��x� �u&|�]*���(�� Qu��1t�L�D@#J��	�k{ʧP�80��N�p�yc]�Ò4���8�CI}������ �}�>p�Һ��� �M�pt_9����ߊ6��Oa���R�W\��T�NIe�@�\��=(ȷ��tZ��yv7.~O������tB�A�<�I�@9K���vF���v\���	�k��{�����*J�`Cy�5>S]z\��R�T�Kf��ҁ4���<U2���.�tƓ�>��ƽQNa����� J����ڛr*�-ʟ꾐�s��u���ʕ���-d�X�L�g8őR��G��v��Fi���ˡP�e,���L�;ՁE �x�L�) j�9�'�1�_�(�$*�u��(�s@F}�7�Be���h�]?z���
*���������9k0�`w���6Z;�xY�3�K���2�n+͕o<�{�2���^�d5Or����O":'m��vf]{�X��'��z%��Y�9f����眨?�󦋗#�=.�Y6a���'/�,��~��ø�Ot�gx�����K��w
������{xࠎ�[�h�r�k��^'��~����1+x�Z}yp��&��{�X+��PoY߅r��O6�{�a-���D�&y/��BX��5+n9�n���z��|o���CGL�ni�O�����g�½^��w{"n�s���}�[�r�=�SS��)k6eO-r1�y�䗬�S����,>�)~m�	�&�x�/��7���qg�a>U�~]ڢ{�X�kyO��N��//�y���\���&�2thT�U&�>֋����.�=6�N۳5�p���Y���!�/��������B��p.��bD6k�p�����Ի�/�l3z��(����!o5���Q��ӷ,u0!�k����P|̦�p��4�ndDab(�V1ܓ!���J�g�U��x�q�w�.2�雷��}�`���]�0gy���L^���P]w7�F��`\J�,�]�$����Jj��ƙ�z���+�-�����b�w_	�\��ʰ��NFw3ʤ9�\�����4Yusɘ�M���4����W��{��V��BQ�w��O�F3��4�l��v�+,�ˤ0.[\�R:��ܱ��|���6�ى�s;��ah��Gwi6���D�.:�����B�ds%܋�_w�
�E3����Z��:�p䲄�4�nX<�L̵U��c<n�������&4�(݃�'B0�5�ҍKo�~+h�v����'��)�0�?/����[��R���e4q���_0M-/�t5�t�k6�K���̣�iҬ���߾��-�0[g�`<F'�K�E�n��Z�-�*x���<2����0-���(٥^�*����Ra[���+v�������Ifiol�K-��s����y�^�V׵�4����ѽ�gxz4�T�X�jm�׻�+=��HPV�����u�z�WnB��W����/^�{v�q��G���,��[늸���Y׶�Z	���~���h��#'��`0�G�u��
��L3?� i��6�03c����$�k�o��qK�-"2�f�ٚ������n�W��}�Iϒ���%4����]�,
n2Ax3���VK#l:�ט���{�&���}%<$oa�����-�7�"����u'�~��0��z�m��縆u�Z����l���)wkٴ��P���ұ5Ki:��WٗTPATP�3�P�����˽4�ބ��G��픭L+���agDW��r[��3w`Պ7�'�r�al)T����Ώ����@���3؊��Ն�e��V��f�.#��,��o��i���ܢ>��(k�]�b+��%���?nȝ���P~͑���t�[�ea��C���
O�η?��ny��C�W�ks2�֦4��4ʟ��I�J�gw6O!�Ն���X#�an?�۷8��U��D�"(@�pg�<�\�gX����W)�3��E7诘�� �ᯠ��?��,�*�� ���~��[P�뿍����������|O�衂
*���
*���
*����8đpl�za	#dV��k�/Ǣ���-�D��)��+��t!�uˊ��w����T�}�v+���;V�:z������訾�/Oev��.1�3$�{Ò1v�G�l��w�
�G��y�| ���}�Y�VmS�)s���:���]��&{�+�u�����7�5c���c{��n�ٖS�ǒ+[�{?7z�@��w�g�.�_����a��<���]~ls�����i����⹍�ϠxVy�m`4��ʷ��]9��ߏO�W���2M��r'���5"��Ȑ��Jޣ��ފL4(W��&YZr}��_�����B����ms7���YM���΃�{ﱝ����ɺ���/>+|���{VU�d�����5oOő����l;��Lms��T��4H%�N��߄?S����:?���`�8�����~
���?F)7I2��)�����x*�+�i6D�KB��V��F�?���F�*Ym_ׅ5�-2	?���p՚������\׶,c���-��>�w{�n��C�7<��^�`}�癫��K�>��u�պ��?��i���b甯�Rklӟ��p��g�?�a���lZ�,��A��5%���%W-K�Ӷ���r�����s�n2�W��|�Q2��UҚ�_n�9����3�/)�v+�ɼ��Z���g���V��W�ԝ����Z���������gQY�?mXgp}���,��
]��m<���tc�"��5׌g�Xn��摈���>�i��M�N�ٷ�f,=�n������Y�rN��{	�O�.�̳�<Ut�e΍���/-�2M��f�݌/3/-p����i��q��!Ӫb��;����3�n��ؽ���W'�y���,��o�$������W�F^є�K��D��>Wy$�� �tJ0������_��Q`�e��H��9~5�b�D���c�Z�W�([Zgڍ���%KmԻ�j4gn�=8%���5g�.`� �6�"�MlÀ�dD
����\�C[��k����0«��2��lCl,�m+^?k�%�DV #_Ą�	�fO"����Xv�-�4�o��}~dH��:uR�C#��^��뀇d���@u���	4<	�� �| L���L	�����8��={ ���T��������,UKG���m�l��؄�vy�&s|�ڥr@�.;���d��ڑ!7�c��ЏU�A ��E@�@/w�1�oK�knt��@��T3*'�vO �a��4���w� M��Hm�fD�nSҭ�!ſ���8c��0@Öy3��9Э-��7<@� ��,W��I��6P#�|�f:Nk���=�Gs>�wq�yѹM�����=�2|��X��.}{�}>,�ڗ�ax�yM�������u=�Զ6����:��Զi>��P�nO�-ow�Iyrl�������s�i2�z��oꢵQs�j�mZ��s�Ɛ"L���)7?�*=c��%�c�Mn4D�5qc�[�ٴ63�'��9�c����W�h%��,�1|�`Y�~�.Z�}0t��͍/������NO<2�b�[��Գ�_M���mLa��F��C&%����r&���⩥f>�ќ\0հF��+&O=t}�yeS�/�5�J��Y�f��%�L(�1w�%�U{I���ͻ��yv��	e�v���:0+e��i�W��yu�y�ٚ���4�}{U���/����1���n���-���'C�j��5���»���o�XS2dy�K�J��z�*�L��s홪�t��冲�՚�����y��-��ܳ&1��¯y�f�.���*O3�r���[lp�B�
�wz��+W׽�a}��t��Xcr�y�i%�����S��}�Y��|q�N���M�y��<�2n���ES7s�\,;��[��] ��N�k�]��0���ޢ)��!��N�-dbN�qŋ��Ni�,���*w*�8(����:�J�kP�tǌ��� Ɋ=A������x��h��CeJw�-:���wPL�'�Y�Z�JwB�ۊ����k'���Q<��hg*�o	�N�ߓ�ϓ���4JP�Q�>���}�h$��9Q�?������m��O��h4�)(�s���[�Ҩ�b3�~�HF��V`�a���y���'"��W�Q�QD:�M#�!JKL���B	�=h����QH�L�+�Ȉ|���a�	�TsxU�a�k[\C����+�Ě�J#1�W2�PD����Đ� �I&:5+EY�[գp�A��yb�G�:s�k�\j�cI�$2�U�P:nS8V_���=�Grv���|q������6�@��Z��6��w2Ǻ+�U/�|���V�qQ7+0*#^'��z9�&���y)�\O�}�ڴ������(��C�q�])Z9zN�jj�u4�_ܐ���+N�?_�"/teМ�ҋO6�wz��S���#2e�L�0\��A"�٣a�|��H٩e,.�%���u�N	�1�N�6��Zw��7_ DJf�E�(tz� �Z��[�U�8a'ª�Ƙ�-�1jâ�?���k�(��K�H#�9	n��ï��0�#��p��˩_�LD���ig��T[lk.ǖa�c9.<��#��A�1�̔��v'�#�{)V�LA+�7�h�N�žJA�dԏ�8�������l
W@a:�/��@���T�1���S����YP��_�9#闇��M
�R>����L��rk�����Me5�_�wtOM������@=��}�ܳ���q��).�{�~R���F����5*��F�`?5*���!`&�#�)��&�z��0tOˇ2K��W���RZT�(���/�-�/_R�I�'�)��N�Q[��xkH?�h�#�t���b[�������5)�;Aꔞ���X%&�(*��s:�{�iS�?�XH�b�c��1ܑq鿤�lG�$�\D�-�6�"��bƏE��I����?��#��ܧ�X9�Ԕ�i��~��T?P{�w\}��U@�ǯ���J%�N��_ڟ��v������`�8�����~
���?F)�IT�S�5���x*�+QATP�?�"��2��e�5�Ͱtvs�:o���[�a�5AOQhT��^�H� >X|D�� 4��y{c@��#"<����4:�KB!t	��ײ@��A��n��Nx#̇Z�j�X�c+���z/D������8�=�e+O���f/���p%vk5G`���/��K����Hh���"�\��g57`Ɂ��i<t�=�ώ��Y�1m��X�K?��k=4:�!k<��W3��m�:�u�Ҹ"�Ǣ�B��.��'��v�6N�1zJ#�,@�<�8���p��S�a����ty�&���!�"��ŉ̧x�	�[.��h��o:\<�����nS�� �1Ýz�q�6J[b��7V�����+�Z�� �Jj+����k�{�H�, {��6����	�la�x	Z<y?�xa��3:���ܛ!?`�(��TP�_A��[���Y�2��k�OG���4=�ܿ�6�Y�*�w�H����#<D�{��x����y�7����F���)�Dc�]��Zb��2x��N��AkD[x�tA�p���c��h���b Z� �nj#�fgl_|�:��qӓX����A�텄�X�����.�#B�=���$4�<�'cTJG�Z@;�~�i��@8��}A���W��W�x�g\���q:�5���]��i�Z>�)�#��`4�I���[��(��ܭ[�8�����_Po�~�gx��/bt�'4hs�+V�ތ�8�i���Z������h'v�A�*���
*�?�*���
*����1\�oH��Qbl��)ʡ��V��6�(�GHv ����V�R��*�8����	\bC�qu*�WC��5���(h�!���$4'5v��O��@�&� ��z���PPp��r�����R���5-��8�C\���E�+*� �t���4�1���İ��J8�xR���T?�{D%0= �����I@Z4�"V�n�d��
�+71��~f36�����@�6R���������X�o5��pb���q�=�� ��Ng7�f9� � u,�^�YI�ޣ�f
�8XH�O˥٧��F��4��
e^kwQ�����T,����܃09hUFU�rǸ �c�n� {�(�t6M���`���'���Q;��1����mW(�� ���0���"��Ջd����s����р!��Zpg*��e�+� ݕ`�2�������Q���
*�����C���A�޼ _/^H�/�Ǉ7T�������	�y�C�y�Cy#Ä�a���P!_�7ğ����&����G�������ˇ?ԟ��}�!BJ�/�Փ�;Ѓ������B���a�~�4C�}y��|��yPY�L��P/?~�`o�/^� O�w_~������7t�7�ۗ�������z���<��B7J�'����r��x��>�~��x���@'��-�)��Q}�޼�I�~<���ؗ�����������t=y>��N__�OkO�;<x��y�<=x^���X�'�~���A���+���������{�=�y����o�������&�����`�`�����:'�	`:�9?g�o��KbOy:�k&8�r�y�yt����Y��������|��k��R5�(��{XC�%`A�¯;�ѓs�9(6C@V3(�'Y��.��]wb��=m�0��շ��%�W �j�3��ҫ��dnpet�}�)���m�ά��Y�� +Y�p�(���V�������Xjc=dp�A����}��#���Y��h&cAiyZs�|dɒ^\�l1��M	�����h;�}����ɼ�O�V���s��=��S�)�z�����~�h����ޤk�~v������n�Bw���r��bEi��@o>lXZL���6
����:*�|.O��>�o�3k?C}_�keX�6,�"����Iu\V�5���{�z�Y_�����|�>VT�tt���|KC����ץ҃ס����짎�����	x�k���ă���������t�4�x�<zz�|_��=����.��޽���kt�QXgO^��_�� ǆzz󂽼�!�>�`
τ�c^ �PB<<�~�^�&���//~0�qto�R=\<yA>>���K�P �KA~��CH�xCiL��mx�?;�J�W0��h���#��i����yR9�8��B����񩌊q���^��58 #��Jcl8��8Jy����^���4&%?W�}ITPA�7�-�5"����	}ta�
Yf��@%,�J���~�������C����cG��}x:wW��-��檆�A�P�������b)���qQ�|Y��ߍ+���W���lkf�3{�z^�^�e6��f��Ҹ�~�l���l����ұ���< ���`��'z������Y�����rS��t ����#1auT�����zd�@�o'�z����G��R}��(J|�~�m����.�j-�}�1���?���+T�����ݿ�?���j�*���
*���
*���
*���y'�~��z����.W��4A�v�f]��Bw�:g[����������{����^Ml�x��RS�O�&�/� �88��N���r�w�v@���~���� �9��D�w`;����a�KW��>O�w��k�0�g���ٹ�C]����^���{_�@7�`��~C�x����:B80,4�=��ǡ�����߫R���
��&߯4�Ht�?�k�}��2�����ة񒎽�{;X�2�TG��A�]m�y���]�.��r�~칥^��]K���;��.rx�������?�]YwGz�)��%�n�=�DR�i��V��D6 � .�P���6���?��<��%9y�K��KNNƓ��Ҩn4)���G���Wu�����l�����@.���f��j�΃�bm}ini��PY[-��*�F*��K����u�3��F���w��:�3[.sߌON��-��MMM��_��{�m'i��Ď��iF��IB���qD��$J���U���S�����<�bGa2�V�L�)�suf�׮|�����z^�fZ�d�ng��<�2^S�u�z����_M;�hM;Fr��\����;}`_1[��yv2y���j�0��׹����n�Hu�QC�ܙr9�<O�Y�SG���l�{��I��\�g+�
��z��Am�'&�m�˳�j|��0��t[ߩ�jB����y�����Ժ��ʶ���"R����b��1�R�ŶM��9n����������5��n��ɑSd^�m:�nI�8���긲z.Y;w�te�\��yva��3�¼��V7/R�>��jXs��C�CmC�y2O���_�*ې���d�l��/ߤ[�����q��JO�}�8Lj���m�N�[���\���	}�o�c��6�1oX��U}�yv����_��<ϥ�݂�3/��v:מ�<�կ����^[I�f��s���h�]��R]k��zc��:O�������|ćo/ ��x��+P���
4� Z�c�M���;)ڋ�v���kʼ</O���/���Zy�~!5.]g�B?���o�7֧�]dz@y�vP���;]�r;9@��{�9� m?90���Ƙ�lˣ���<�k\f�`����g�f�owGh�I��6�J1���i`�� ��s<�7��)�dެ����QK��٦6I����/��r{�	��% O_�vf�pN�s{����m�P����"�S�Mʖ����}��1'��'(/|�)λPn����X\��&,.�V>�<Y�0f�82��(p�ǜ�m�h����++G���j�+�j'��ڊ�Tf�����O�f��Õ�Y��k�� �9�?C���P8�T\�<T����Tġ���맚VֺU*�����+�_<����y�j�ϰ0�)2�M�b��`��j�\�R���6߆�wz����
M��NY��9RY�Dj����Bo���1d
7Wkgy\�q����a�v/&/���oZ���~;ݴ�҇[k��؎��)��>\^8vhq��/���C�K������z�ԇ�q�\[���j�����3���bu��d�;�.d��P��kk�Q]�˫mX�v�Z��l��ϟR��Z�XZ�����Vl�ڄ�W�ڗ�ӆR��X�]��c��w��wq�8&+-��G���L�(��Q�-і?�|��K�4ߌ!�;���'�
��+��
�ǅf���/_����fx����\���: :��T^���y��̕sEΏ�&��55����ČaQ��C�c\JTb�,��m�l�/�c���v���-���/>a�a��}�k׍a�&���z����O��zs�k�<yt��?�z�6Dr[�q�������~�����k�Կ.�c��^�ZuY� �γ�w����h��KW�'/�q����󣇱�ʛ����D��dn'c�8���M������V��a�fƨ7�
�V�i�12'Yo���9�5�k鹯��r=�}������Y��KxH��]�₇��������Fz�ع���;6�f�uo;��y8�g����A�6����<�<��^��͋e�*�l����,~ܞ��e�yE��<^P{񴈗�^>�Ƌ��x�h�����,6k��r�����"^o��	�<-�5k�(�O
x�p��Oc���k��U��i�uO��xP���r7�,a���[��{��Z���f�"v�S�#�]���%<�=����MnV�9���.]�΃i�-/�q^n�ak} �W�ak�������ck�
�q��(`�r�}�?{�+��؃{S����I�=��KGQ=
L_�wX���06���4��j���c�5���ē9���Ђ�ܷ����'y_������Ny�ߑ���o�a�����X���dbc�s(]���y�2-��.��9�So�3C'�t���u�s�ԏ'�=XO���R瞼!I^�t�9������Ի��:��������5��@m���>w���><��bc���qo�ՙ.�)}�;��������1^�)�\�8�g�쬎b�:�G�a<��T����+xP����#\�ư�2�'�kxT��~Z�%�F��d���,^s�{������3�M���/���r}���Z�;�\k���1Ǿ��5�͍ז�^�6�r��6ך��Yl����ɟ�����5V�ןv8�S���'�6��G�x������>�{�<<<<<~S|������� ��{�Z�[B��1R���O�#g򦆁.�܄�@
�;�y���N�q�s1J~
\������;������=)q���țҖ�2Ѽ)�[jJ=����ԧٙ�,D��E�Դ�I�y����k��֚�_�y��Čk!�<�OG���v��/��/>�Kf<��u���L��R���o�|��<B���<I�"�$A����8�%�gL{l�>����F/�/ݺ��	��1�g:���̹Κ�$O���0�Ʋ/���1<<<<<<~<�1��8`h�I)��P)�_�Ml�#��ȗ>���a4�S�PI��u��q�f���m�R]#M�VPF;u�у`��g�
ul����D۬�uh]B�m��x�o�J�6�����bQ�j��kY����qݡ���� c`c��Ds�v�7�!g�dJ�H��Um���+��AHP�ą_
ą� .�xxxxxxx�}�����-�"���h��jҵ}c��m�����f��1aG��(�j��ha��U;�s���a4KGP߭X����Ą�X��C���S�H��K�ή�B���LA\�!��Cą�"�	�~ą=ą:���.�� .xxxxxxxxxxxxx�����;J�i���%���h"q.�IY��(����=�@MO�O�Śq���H��5\�xj��9��b�s���nnB�r��?bP����Tл0�;V8'��9����@���;d�Wx	6��v���N�XE��|I�eX'� .xx��7���S��P�\����׀�o	�8v�66M�.P���F�w�l�H[��l\b��[����������#1��8֭�[���o�F���W��b~��׻��%L��:N;^?؃�%P?��z;����1�����sc���6��^�������o������[Ǿ��8�(RÁ����p��!��=���j�m�ui�J#�����k�F;(m�8w���K����N��m	�A���(O��~j�OQL�7JN\#����K�@�c�IZ �ߓ���/ɷ�ā���q`D��$J������T��.l��������=����B�y� �<Z9F����B4B��E�B�c���C��t��@hbr=�������{�������A|���G`h�IZ ?P���\����F�&.��(�Be�f�j{Q��5�w���P�ME����_AA\3r�n����+������ ��wi��º�������Ćp�oC`������������[TREE  ����������������n�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    "�     S          +         �                   w                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ͹ocOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  Y��OHDR�                      ?      @ 4 4�     +         �                   �r	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           Ui	�OCHK    g�     _       D        _FillValue  ?      @ 4 4�                      �    u$3K              {�             �mpOHDR�                      ?      @ 4 4�     +         �                   
�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           J]LOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�             5�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�   x^�<��?������L&I�$)�$�I�$I������d���$	I�$�N�$Ʉ$�tvvvf��$I'IJf'�N�$IB���}j[{���c}��y�s�s�|]��>�}�|`��)|�{l�~r��6��E�M;���F8O1��Q+�(��	W��Cs!�����X!ۄs�e�S��7~��4,킴�6N�Y8�-Gq*�W?DY�d�p���&Q��Xx���$�3����{0�õ1�p�q=|�tq٧
]����z 7|�`��5d����K`-���$\\ ���]pĤ&|��:l��`⥧Xc��g�pH�9~�t>�{�F��xܺ?�o�q5���iZ�S{7�����mZ�G�k�-��>��e>�W��N¹`K<�e�Ǔ���y!f�< ��FX
�^�s���r��6�!g
bV�G�}��Z �ي���p|��[-���D��ن������D���*�݄�	��r��}G���>�/L��vKTFmŲ��$���E�qg�6��;0S�ꩂ
�#γW�b�X�<��	��+[)4gk��3�$�
�	�Gҙ>���N�C�W�1!]���ظk�Kq�e#lg4@K+�$c�Hc�8[�m���[1�;�7�����I�99h��E"l�A�؊�=|.�FL[3.����55\�\�"��FBto��Ao�1�h�����9(;R�7~�A{�~fi�Ң���!���4���M1�K����k���߇�x��r��?ś<&�_��O��pdJ8�_ލ燃��k4/0��}`j�vT���h%�4���M� ��w_�SN�,��Qq,�
���p�A����K�sTcD�*��ucV���?����F��#�#�c���C`Q7��	�	�'�����χ��g@�O��l�.��C�{����,��K+���s/a��Fͯ@�>	��|a��݁�����n�m� �E>KI����	%�$�@D⮞����"��L`�P7�6p�k�"F����2p�%_� �W$�qӁ/v�Ori��I��F>IV8B�hJn D·L`�b�7�Et�8";��� ��g��C��8���.me>�� ���M��{F2'�|h0�"�l%��>�l˕a�y�m�����ү������E�K�?��0��% �<>'t$�4$�ZR_#���%R?�m��̨k�� K	�)]�n*���
*���
*���
*��Ev��6��s�t�h�Ӗ�ݒT��Z��4��vV��5��'p�W7��EMB�,_0��ȃcp)���ٷ�;j�#Ol}l!��b���&WD�OYxn����<5��J�q�;�I�D�7���} �yqoJ�:���0�����7Ϧo�r6I���́����9-�uN���/���v7>��<�lΤ�s����V���5ݧ&�^����.� ���	���	JΕDd[���Ҵ��|
�F��_$^�R{n�e1�u1���,k	e=���'̅���H՚'��w���U���%��n=�c6:y?b����*�u�S������=s�6n�ZU�ζ���6�E �E����MF��P3��' 8�o�Wy��\2-�pTPATP��²e�F���[��k������p��O�:i�WA�)�����y^輸
��t���T�R{G�_�N;�x����-�����w�]��O~{���)�%��ɜ͚�Wm߸hw�M�����:ޚ� ?qC��ѱ�9��,��OKK���۴�ټ��c���x�wh����`�K��5������Hd��ja[�����Hꮘ]-f܌�������)?<۵�i��ݖ�/]�H�ܱ�vY� ��L1�M��{��[q����p&��ʟ����'��_:o���W���k~��fֳ�UZ����V���?x��u\L��e��8wN��χ~deO����#�ms�|���t�W�)�=��[��'��-}�=U�I�ا�+/�d�oo��u�;E��Qp跣ewo�G8��%�)�k����Ïx8sS���Z�o0j��5]���ݶ]�4�uu��됋������BN�6��ϧo�+�]�U�p���۟�<���vɒ�o���~5�D}o����x�Ow�����A�o~��o4��������))��Ym"�_��z_D��Mz�p��G[L����)���ɰ��`u���c'w�᭽O�~w���Y�j�;|��M*�??;�(���[�k_	��|/��pd�X��痗��7:���������B�	�[�KgV.�5&�x�wű�����G��{4����y�Jr�Z�#2��6��%��
���§���W~���@�X~���#�w�}��R:ݚ�7��)��8i ��S��M!�]�ӣ�e�+����J��ƶS�a˥����n���	�/`�~�$�o|w��o�3.���~��̃i���t���T3�7K|��acɱYݛN.����y�5�4�h���_�sk�hǳǖM�r���d��{ߌ�p9��O��G.o,ӻp�ID�����n[���]�撥�'	B� Mu�ON��Ka���)"�
��o�)�[�VNGBm��Fc�������r���<}�E<�A�NӔ&�C_V�H7<[4�ۥG��V.�]8��O$ a����R�������k��o����y4�����<��������q����s�v�w�c�\f�½�?y���epQ��>����qG���s4��E5���?#��%ڜ{6�l0:�ʤ�K[6�o��k��F�[4p�KA�݀����V��Yh̶ԙsp�7��=ěX|kʃE������xl�ʱ��G�n�;Z*6җtX���J~�N�,\�w��ި��>��tEF�r�$'ݥΟ{iI���!�j5���-K��8'��J�Y{X�v�~\�`R�o�����MS�i�	4��C�칆�-K�x��?�_���p��Վ��澫*�.i�Ul3f�v��ᗖ�����,������R��鴺��������8Z��ީUGD_�����eBh=�׿߱tL�酳�o^j	P���3)�yI�hS��w��k�2�Ɔ�ڳ��Cˌ��u�e����8��t��/f�,��r���{~W����<�{��x��k��,諾������d4k?e�#��sȦx��ڷh�����Ob/�:v�����V���͌>{��VW"�,5z�-�")���{�o��vd��o�o������:?7
��׃
S�O����:��W����}�8#�#d�H7���e���S�?Q���^��#�Ӻ��q�����Rg(0	��������ʱ�إ��j�pn l��CS�w�	�
�b1��Hk� �; #�U< t�t>�$|�S�7`� )op�Zv$xJ� y.���E��3��
�QBɀ֎��Yfm����U@�r`�./�9|�R� �C���ݦ@m)M���D>Q�﹌�;��IdK#q�I���������H=ʮ)ӏ%�Y��ψ.���1���g���ʦ�ˁg���ʳ�r/�P+tF�CK�>���:��3o�gP����L���Kѝ+iS�BR~�>ת�3���}"�3`N��<	��1�@��DN�e���Ne�7��<����I}v�H8���Y���������F2�P��!#�$:�{
�����&yS� i�>1@�;�V��j'�BR�$�,!��m"?��$z7 mt$��xH-k�����ߢ���_=U����J�U�{�8n^<�<#���1`��	Z[�-�|�j�@j@���Ɣ�5�Y^������W8�jz{����\��xˆ��W&�7���z[jש�����K6���\3W��6]I}tc[Α舉_�rI��Z��x�iNY��~l��I7m}��ѻ-���~��4��$���o�����YR=�y6}��:7��zAK?<��ᣯ���\S���,u���h,K޲ms��||3����"���'����<�i���-3��k�3p�|�{;�رx�4tWm�����tM'����>l󓉖���x����&}�M�5��N|�X����C�X������ʔeM���v��5E���x�Q�_��`Ӣ�%�L�@;�'����ɶsS�.jj	�W��Z�+И����1��3K�-�֖�ݶ`���-���ͱ��Uy�����z�wK��_�{��`���t�[?u?w�@�Ԉ��O~O����6̚T}a�5c4�?jY��YS�=K�8g��ë�V��۵#�,��5��-���$ͽ4�c���O.�+.�Y�L��f����)?��<��[�w�o`�q{���ɛ������^^�Wg��իQ��A�	2�8������M]�q����%3�O�ri�`���%�Ɇ�{��w�L�m����7��S:uR�^�!L�w{����5z����lw��Ϝ��� p�DF��Oo���N����V�Zp��Օ�{/�z�{~��Y��_ʟ���〜��~?>&�e�
ۼǒ����/�+bd�n�h�;y���f��p�_L/�/ܘ�c���Go��ԩ�U�z��h��_=������Kt�];-.~y���c�q������lr��4������){_����<�h�H��яz:�r���ʞzIxbմ��-���N`�些��e��:㜴cF��/�E�2�I˦=[k��߶�dLss����Y��1���U��/on��1/w%���)޳�W���+�V~��n���G�圝��wl���)t6~��R���%f>�qړ��;�ڗ������ơ�W�s��N��Zs=i��X��G��N�m�{��S��EG��]����yF� g����Չ����d�I65�K���'nO��{SC�{~mKg�\�=]�o���oo��l�ý����-�w��?�rN����K_�H(d�D����"ө.��ȴ��[O����3']5�rS�����L3p�yj]@�_�tl��o���3�ʐH$[��wNL���zpk��@maٹ�����2�3m���M�����]y�:�S&pY<�Nr��u^��u�������Jn�v��eg��Y	�Onu>:�$�?8�{˾R5���/�y�����u	������2V��޹�h�-��t��N�E>fE=�;3uI��櫱����Í��K&O�\�٢s�C�īSW8��v��&U�T�������J.Y�*�}������9�I��E3�_m�{�QI��'�3}���+�7hMn��~���v�"��'��9���wr>5��{gAS��B����h��;��m����:v��hf
l��1�(h�C��T	����ЏKÒ�����x�����~���5��W�86�K��Ѽ��?��Qʧ�;�@�'�q�w�/��b�I��hC�������sx�Gc�D��5|P���xl���Ŗ`�Ʒ�1���I���4��CA�*Yk�aq��݈�����x"�?@p��|��jx�z=��ga��3Ⱦ=[����{�.&���lpl�����~���������Ӑ�6��aME��}����m��*s��^����B�?
��Q<�����,;�Lo 闙x�/�y�F��}�H��ށ�'6�3Ԃ��u�Ԏ+G曭8+Z��8����9����[C�`���s���[��Q�O��'Օ�G�u��+uF��]���rkl;q���D�>ܧ���'�� �����Q�^g�:��p�%/�I����k�ެ4����u�*���Zx~&�M�ݙ�uN��uj���V��ɫ.I��~�������Yu��jOO�7~N:��M�M!��6�����5�u�B���o�~ �Q'����a��g�$@����S����J9;&�:����(�4th��s��G��ﵽ�ʦF��{�e���>3?�A�ֻڅ.��s��W��#���<����'.�PL��� �(��o|1g�%�:jO�0\�82����u9DF_o@����G��H�t<�A��'�̦�[qs�h��]|���Rz��b���s^��a�Տ�L7���l��ڻkߙ7���#���hޒ�+.�.�}�1x٩������Y~p���͐}��5�NҔ�����1<e/Û��a���f~�7��a�;yh׻j(A�`�_ґ�#*�X���񰔃O��1�s�
�Ư��=}�?obaf� �\ۇ��_��Q���1O�	�mD�;a�Ο���#��"e�s7�b��$�\�������3�Nb�j�W2h:�9���N4��b܏�MG�n�X��{�j�B��JV�=��l� >0���n(��#��|�(@�����麥�z+Ug��e޾8�w���+��ZZ����!��aH*q�������U���s�܁�)k�=�ĝ�!�S�	�]{Q�^�ݞ�>o�_;��t�cȣ���0d��\d�uCj��,��¯�	#9������<M1ְNƞ�8]�*�HhI!�N���j�/쁩��(�~�ט#1�YCy��gB���N1hu�E�N�fh����/pM����:��\S�Gk!���C��tiD�f�-"����3��D�BXE�L�T8�
�m��xLø�3Q­ ;��i�y�d��#�֣*I��<T���ÓN�?<>𯑀ׯ���v�%����[M�
]h�8����jMе��ڝ#{9�=�0�T����(0�yŅ�ߦ�ͽ��ɀg�I��![���Hd9 M���-hVT��3F�|��#�Q�vu�<��&A!�#
ʟ��PtcH��aBT���� ۈ8w�ёh�ڸX������A��_=UP���� �l���ǆ����%d���L��8Bj�:��n$���ץ�)1zx���� ��H���s��0�-<$�s�bu��ӈD��I:��֢�=lE�LJayb&��ѯ��N13Gm��Ja �E���}�&���
�Xd�奃LS6̢�AẁO�nh�OB�~6y�i�L7Z� ��BQ��	in6",��6��vO-�����Ã�Xd��J��%��g\�$�d�3���D}�6�t}�a#DV,`e\���^�e����-�!�1��ۯ��1���\d���(�YpM˄06E���W�_E5!u�"���#�ԑ��75G;w�=��@̀��E*����3���n��^������f�6�^�[����t��#`�Hoz�k����~95Mz���4�̠PO�����IJ.��b�<��?���Ps����<ݏ �c%#A���=9�� �h"oy�'ϫ���T٤k��F��="@�d�c7��=ͺKz�3^K�G鄸s�*��tG>)� S�^/&�&�>���$��-�H՛�4#XEt�6��t�/�����#��Z����YI}��G2'h%���$�r=���1"���P���H�&6��'m@t������P.W�'P���N/G���pw�<��n�D���G� 	ZH�Sy#����H^ �5_�e�ZPATPATPATPA���åI@;q&�x��F��G���e�Ȱ(o��XE�A{r�'��J/�ϱ��6EZ�Ql�}K����:�C�"���z2�Fmn�&�����6��AiQ����Ԩ�Z���AH��ў���.j�M��>U���h;�~/����[�,�jy��Ҕ�!-��5V2֯�x��<���!�u:��<����� �yv�R^?a��cHm�K{#Z!ʵFJ�b"2���욤�O�C��@95IAՅmL�B�F
3?��7��Ό	R�j�&��V:�(�ZDn��ޠGT�/���u��X�U���M��9^Ui�OIg���
���Ldf���5����^�Y��w#����o��Ө�s�P+�*���
*��¿�s�Ω�o�o������:?e����^��^+�ux��
*�/����:RqFH����a8�pڑ�ŋ|T�o�W-t,/L�.3ɷY��I*�L*�����N�%��M��Jۍ*j�Z�&��-����A�1ze̞���JZ�~?G��k��a'��$�j�b�^=Q�����f��A��@qy7w�]���:#롪�Z��Eۉ�]�����(���yvF��K�LwNm�H��G�妦�R4�%5��6uHDfu�M\vw`��.�6�N����ej�[�_�`��£������w�%I���|5un��~.��nTA�I(��`���;�j4�e��4}���^�}�Li�Gt`fM�K���_W^�fH��L�a!�薗:��S\鑬�T{��	v�Vz�8v0U�(g���UXWd��w%z+��rݚJ3|x)�Lc?3� Ⱦ���:���FKK����V��sm(Ϸt������@�����m)�fYZiǹ�x$[:��*x��~�`��k�Ͳ4���n,��O֮��6�F���1�¶\��>�!�_V����5��kb3�gP�� �n�Z��}�ZaRDj�8(�$;��Q?+��·��gۧ.4u��d��0@���v���FrM�Kg\m�q�G.�?�&8��L;��ҭ���9M-2:��ybw�n{^OOM� m���F��y�<ڹ���SW��0؟��#ϊ��/oK��,�	�˴B=���ZgQc�W�s����ڐ��Ho�SD��#eY'#��4�q��g-�:i|��HVj�l�$
����-R��L��tU�z�׸f�ե�$jV�7�YT�
���m�,�;�2�
�3l�t���-ŕ�]��>���4K�>^5�3(�ўK���j�mw����v��L�V��]���so�Lʔ��2���
� ��x8�D�j<��"E��^�Ke�}��H7&ʵ���ߚ��榗e_�����w	+��5�n��4���O�j�А鵦K�5�idMTpY��`�W��`E�ai�����I���8#%�O,���tٛј�R}vv�$�2i�n���S�`ajg�ScYk�t�a���TG;��R"���{B���l}d���謶4�� �A^���dH(�Yˋ��]Qju���q����D����8U���P�`c�g�Q�O���`�arh��������!�+�e�eCA���<�Q����X�ө����z�'�}�d�ɩIH�-�MJc���2]K�u%]��a���6G����fvi�F���2^��ZS)���w��/�7��k1M2�-������o�Dٖj�����0���`�1w�����f0İҤ�8��"4*L?�3ٸ�oq}������M
#�7�GP�pH�{��b�J��"nUh����7���}#�m�!����J��3����m�q�P^�+�L�Θnl���`�B�´ѩ�RG��.��0Px&T�$y�*-��o$�Cfݚ��r2Q;�?��G`V�'��2�^��;�]*��:噻WWd�hh�Ŧu�뛹���^}��o�o/�����:�s����G�^+�ux��
*�/����:RqF���Ӫ����t*�'��o����)�#��9xb��F��2����Fܔ�X��0��o�M�E���W,��f��1K�e���s�WAm����@_��e8;cW��* ��@ɇM�:�>���;���<m�IY�~�
�� ��"~�,}��H6p_��9���"��N����Djk�y��d����H�X�'xH>�|��$�&��l3�"q(����� `D���T��Aܺ����~m"��~�ڋLd��ʼ��� �.�3%���Q��Z��
�n�=�$�p�C��A�λH�.��X����V�6E�K�k�#�"ut��KB�I&�]���r����D^"��]����HZ�+ʰ9D�D��H�ϓ�XA�]��U��r"<O�>����V*�IՑM�;O*lF`i'�y���I����v��!D/�G�Ϡ�)� Y#gBI�("	�WJ�f�6� �'������/@��oA�Y�_��:8�Ǹ����K8��
[n��6�"͵�0�>�)�.�v��Zt
[S!uK����K�8�<�|�~��&
5C]yn~_q�TSv^�5�al�qC��na�����ơ���	Bc�:6�Y���f��y�ң�>��5�����7i�FJ�3���򿰩���Դ�@ғ=Oܛ�V*:K��ӵ5|ӵ�|�R�����3�N�	M���ɶ�#�s&V�j\�ۣb�j�5U�Do����t�/�Ύ���32t�A�K�u�L1Zc�4�����Y��R�7�6�A����O��w_�q����M������0r�l.ֳ��Ր4k�e.~v�ɢxv�q�MJ"���of�5�Q��ό��0io),t�#�[6���S�3|ԫ[8���Xf@렍����[��QV!k�`t�X��F�Ƕ5�l�����m+=���,ai���Y�Ӡ���0;��'��E�u��|��V�C�	�����j�#��2%�>v5!:����b�)�#K��L�[+K�(�i���H�1zt5��J��C�l�*k���R��1� ��:g�"��"�gX�n�AElY|�~Esi��U2Mn��P^Q�Ĉj��F�/��Y�4�D�7�g�֌w��Sj%������9OgZ�,�'���S�𔙪6�֭�M-.�����Gd�[�ٜ]�v?�Z͘o�_ԟݪ���e��&2�;<�*��#�t�������<AQ��K��?[-�%�4���*��*;vϩh��g�ˎ�"�0F��.o+��5�s�\�sȱC�js�fe�y�dV6�l���&��[�j���2�btM,������Z/V�PT�"Z���<:Erܟ��ө���F�>w�jKY�_��(�S��ڶ�L��/l9�ca]��χ���ã��n��MK���e;%q�{��x��T��3B���W{b׳���'��N�n��K�	0���k�c�Q�f�o�Ƙ,��Nr�sڿ��:�(lK�IW�F�&=��<й �E��e�[��*S��p�ZJdf^&��+��-�<�5�Aڳ�¤~�����]C.��A1R���,�L3�<�:˼���֠��y�Kr��6x|ȡ��PW��PjS�5�߲�a�V�Obn�I�&��033�Lz�\��Z���Y�Uy���u;��,[+��)���*3N|t���q@�xH�(��3]�+.T�����1�Ս+�˙Q��zm�!���@��P�Eq�/ъw�6�B�PV�,f��H��{�r�u��U+�b��]M�m�tr<,���<��ʳ���|Zu:�
��5a���Z�8 	��/o�QH�d�q	K²t�wL�H��ue�X��6����д�O��F����$Y�NQ��@w��Z�73����.���ܢ�n���5V�a�я�ړi(>`&-O��׈��\͚<�M�%
7A��=�ySd�}q�熵A���R�J�j��N�:l�M�|�ch��O��r�K.F�h�5�a~�$�L�{q]X�y{�u�e�02�.w��dZ�����Й��=W�A�^F��c�-+�/��C�+(ޗ����4� vF����.�Ę;1�:�;�:z Lk|+�"����l �
��#����3ͰI�2L���U����m�bc���zH��c�NM��>��=�.3)�&����;!��>��ه洏�rdR�Ga�.��ps�&����֢<�L��7���6��2���-�0*ZA�f g���f�|�rmVpg�[�>ڲ��p3JNW��p:�b�/o#��	^�����p��f����6e~��%�h:�wє\����86Z�_Vc��0��FȤf�} ܾ}�y�w���]��(���}���)6�l@�8f����yA�vc#D'>�m���A!u0����<ދ��"&�x�rh�Ll���/�f���������zvFe�<�������E��݁�O�j\i8t���^��������3bM�ڡ>�����}�[�4CY����#�oF�{�ɇ�ŧ�9fH���ܼ�� ��)�?o�߳N�4>�����Pk��ې^�U�u���{�=���L��Z���Ny�|:b��st�s����Dۛ^��G!��g��� e�:x�U�G���N(uP�F�����ʁ;	/���ޅ�.{��^�����#S����l��`���p%龱�6>'��9�R?��?���ܷ�j�����q�ޣg��4�5����jBǎ�v�^��e�?pn��<;;j$A�d�@��PW��^74�ge��&}��m�+��=>Үƞ$��;�R�������r�����]�ԵK�ګ�vL՝�zc���JJ�W`7y
�蟏�\�����=p�����o=o"hw>�a��&2".c��v�u|)8'�8��L����q��.�6?�b�o���3���[�ڠb\j���ȶ_�H�O���:GW�7�����`��*��a��DmD�����v�Կ��4L��¶oEH��2�Rug!��� �#�D�_��t�SؘK���X8x��td0�j�����9��tļo�JR��qA���	�c�!��\�ݩD�̍�b9>����ȗ�`�[K�e��JX�A�S�,y	ڋ��W�-�d��t`�F#�"�*��i\��Q�^�0�XYmHs�Å�l|l0��d8p�����..��3Pg'�eq����+AvQ?$��бx�
F����#@r�t�,���#��-5𲐢RԎr�D�rP���C�V� NpB�q�}Х˄�T��h1\F��E�gF�Z��)��B�D ��Iy0�7BP쏤;�j®���4���B�Ʉ�t����m�W�(�l�-��j�S]:��&�����
� NOFfv�Q��0ClQ�=�QY'C:�-�����A��pk��Gm�Z�BC��5&0�45���Ai7Ԁ����d�\e���b�KC�fe�"$��B��@9�;��~)/��r4Z��`k�gO�C���v:�Cd̈́��kx.����v�+�|�Q��#}���WM�f6�Ӈ��!E27	�q�(�L��I0��(�� �<��E(M0F�i�k��E�F-����(A4�vĭǉ�q��B��)�S� R�.��@f����"tY�������Ldے{�z9�-��80y`%ic��]����vQ)���;dmE;,=�`W�BT����V�����NX�dA׫F�j,��7�e�ZS5����e�hs�c���B��5�%	(�Q��^�K'ڃ��ԅ������Y1P���Q��6�����
�z>��j���s�͟*M?�©nu���'�~��5�8Tא�m�I/st�ut��</>��������xǩ� e��<(:��"5�Z��Ҟ����a���؀�T"�#exU��y�X�DVǜ��P���&?d[�ś���)m9/'���8���|8��I����cQ�Ww���v����<�tS�Ps�ހ�����q�	T�B�8&u8N�Hd�(�n|S	�Đn�^��0V�� �'J�����|�I}$ˀ/w���>#��t�n � rDdf���}N�
��$�.�;/�ӭ�T�F���R�'�r�YA�b8k���q��s6�W�Io��H;Q6b��uj`G�3�ڗ���:SATPATPATPA����6�)��"��/���wv:�~iβT�z�G"���´3H���F��Z��ׅe�P�W�͵������Φ^=S�Go��P��k#��l�&{d���� ��U�j#���!"�T���/0�6��Q�k��𛭣[f�z1��LA�	�'To����ָ}��3������!f����fA�!?Ki����	SD\�1���Oi���Ӑ�L,աi�k�+�S��ÈEJCm�I�u�oR��V�H���ґ�7�_�f�R�lA����?\JP��A/8D���S�^�U�djz-�Ut�ְ?V��Jߙ�&��-��q+/;�/������}_]��f���TeXjU�Ls��H����
*���
*�[W����^����u~���Kk�
*L�?��V���z_T�_���u�⌐Z�|��o�/|�w�"�[je�p{ʝ�J�1mC�B�ʋ���X����Zy���9&�T��S�3�����'kKR���!���f�6:)�PI� ܳ��B�S�W]&nr�����RףD��v��Vի�(0��ۢ�]h���xn�#�&Ɯ�wsǷrk�L"d^�Q�nnj��N2vl�i��,��������;���=��x#9�H��_�M����ة���:�i�|�̭��M�Z#/�8��ziFxj�g=�3�|Rؠ9�oy�T���n#ŧ�6F��6�y�j2�i��޹��V��W�8�I�o�֗�r�������rX��Y�,b�����Ї�&z�}t�G��C6:63�}��
�d�&b��f#k���zK� �����?�B3Y���I��"M{Qu�aSg��ZddǗ�,������J�zc����=�Yhj����7�1�j���N�!۔ڋ61]�₮���6�P}��Һ�^�ʩ��EW�<�O�K̎���n
.���+��l8�_�'72����^l#���ئ�̒B���۝���;]��Ws-��k�5�Y^	^!�$�v����c٨[*�M�dK��j��0�l*��|��Fqb�&�mBIP���ڬ3��Du��CC<�4�,�:^kH^�m G�x��&�����<� :�Ud��km�;ؙ��¯f�����%�5ƭ��l��<�8EK,�'�K݁Y�#ӯ(4бn���
�gIXr�,�hv�,�Z˾��D[�]��R���f%��Ө(t�k	�p���e�w���l�~�6�]��u	E�bI���U���K1$��J��)�n�16��S�7M0��Yh�g��L�b.� jε����˲�YU���4��\O�ڢ�"C]p���}�&֙v��,�v�[��ncfc���KtLt^z�-]_�;0��f�"5L(a�#Y]�!���\O������e���.`g��9�W���vh9ą���,�E�
=�*YV^@j�:�\\�e�����V^�\_�R��(�Z��T�'7n~ Ie�ڛd�m�BZW�6��<:�4e��@��`�mA@2;�^��S�inm��^��P�n������_�$)��Ѱ&e�}���XGآY\XPי��XOOc/�	j�B����JZ:W+�7��f����Jv�(ݨ0�P�8�S�����gfX�,H\��"�(
qwm1��6���r�;]}�c=�C����uYO4��h�^�~�RO]W;aSF�ճ���e:v��A�+���B���x�ԂSr�%��1m�Fxqq�<��HQ��ԲK���$�Z���@c1��^���^S�`P�8 (d����(Ss}�����E����rq�bM�¼���	Y|y��d�d���[��쪑D�1�9�$�Ű�
��Ɗ��$F���7�ej&�k����:����ʫ{�u!S��u�;���7uEk^�T{�V���e�8����%^���f���qʂ$����A�-i�>
U�7��������:�p
������O����:��W����}�8#�D8�E��j/��5����*�۠�e?�rO5E��_C����ZF�0ʣu(CR�~3�;I/�W�a��>pi��xx�H����_,� ��6(��S��|�F@���Y�U$?��x�rPi�d+u���$ej�jI��H�z������e�9��P'��� �}<��ݨ=�U�=�򶃒u���R��K>�|�~"�XD&"��I$�X/�1m�oI�|'@s�2�Z�6$�]P����O�cXfo*sR������N�!��`�
����w��[O�=�"�/ u���oe��I]]H]$Os��äM�%�3$�{ȲQ�i�M�E�]&�{��4"/��S�g	< i{G�4]�B�N#	n��p�������	i��]#��W��$��G��9�m{<!��Qe���z4k����P&M~�d� ����;����J���I��M��?����4#��kd������m4L�s�ڧ0�I23r�MP���g6��+U�'�q�(���[�f�:�4n�4�IS�Q���li��Q[�h\�e����F���M}YS�>�� UfT2���}�q��M�J,KM;�Gj������^oHk8��юՎ�/��j�vYG�W��5
~`e��3��k�Y�fah�C��XZIz,����'ڸ���\Bb�G���9&�	��B�xF�����6S���q�͏���s{�LNv{F�w��9Į�����D�R�bc����C���M�ج1�7�Yb���.=�?(��2/��[ҧ�(��M�@�N+A�Sh��aHO�6��x�Ld-Ź���6�nMξz��!K5i�� n�\/N�71�H��4��� ��@���ّI�٥eq@^��Mf^TIv,_Pm4Q���i���^6���k�����"V�^������8%ī�8KC53��d �X*����KGU����n�`&�1�l��ɍ�z�d�Ӹ�:w���X�H�6g��jf�j�p��.�Ia}R�fl�fۯW���Զ�K8c{]B��ε���v��z�G|��Ѫ�i>�*�r���K�CdA�tK#E��y�����n�y���!���f�t�{d}�-k�t�wە�\�T�`[7Xؑz!oH����m^�m���e�مM�V����c���f_Ɖ$��7�\�u>BǊ���mi��-���R���g�vSs�,Š�s��ɉ.35��w�=3�K�����MN�l���j"����̜=�W7�¶xA�[�������BY���1A���^U!�!�ƭL�z�Z~V,W�'㝱KJ�(2��Ps׏�}C֡�g"�/δׇ�`n#;ruBRD=�Z�K!r���ufAA]%�%�+�f^�c��F�>*xm1yֱK���e�u����i�F�U�  �l_I��
��*1��?�X�h�O���A�'��`��Ac�oC_z�a|�����2���kʬ.���b'��9��8����	�~Q���&3�AG{ʣ�����[쌵S�Ԣ�eҺ���?�����/	!!"���P��HH����HQDBZ����h-ĉND��8iMDDDB	q✈��Hk!!-�E�}.����{���|{��ޮ��s�׏����"2r��jr鯛U����'�vj׋�K.�����)�,u�E�c�^���˹2E����񱱕��
�Hn��IrH���#���\��M�j#r3q������GdY�%���c�-a�6��������R�����4y[}�w�(�xX[p�/�;�?;�R�eo"���k�i���Si;���eG��x'���ث���s�>3��HW�0SSʩ�����iw6/*l�a�4�;#2�'���٤��6J���U�>_�ڔ�pC�❳:Z����$�:D5�vJ��0?�g�N�P�������2�bFֹG�s�K�3b�
56GP1���e��f�x��OS.����s�R��E�2�i�M�ҸvS��tV�ﱔ�Ҙ��"��s��E�*�F�wpad�K{�9[�$HyV�͜&�kn�i�m�V��8#�+��w��x�Wطf�4%#?�ؼ�ϩr��>�����.�t��Y4A%o�rŧx��mĈKa���`�'��`�P��`�vN~���Wp}3V��.5nDi�=<o�/(��+������ay�f*oHv~���*|�싸r�C���Ǿ�g��0?��B����jn���c ��������X�Z���)�}!GZN��}=u���ő��"m��$;�a���Q�1���~��h<{�ܭ�pa6m����W�x�NэE����I���߾�ɭ%�]�A�:���B�O���r�����X\ރ{�	��R�{�/0�4��ʫ��)���W�_���#]������ۍ�Dw���}�9�NN�R#W@o'�fa���P����|Wx�ޏỦ���-�6o��Y�|{�OK&)>���z�T��"���ݔ��ix��O7ٽ��O�Ｖ�r$�5h.8���y��������(�nˑ%�I1�\�e�CTC��m�Yf��w[�]!J�����������B�R4}p�1��x5�ܘ����@���6Y�c��V�:�Ij���u������NV͟���'d��z�ѵ���o�V6�\�gW�|�Wλ�;�(�I�9e�%�}k��~Ti/�x�x�B�CW��ܥ�/
�Js�FG��G��(���ow����׿�Z08�/�^�۹f+�y�a�_�Z6��B��e%i��d�g�	7eٛoؑc���Jr6~<㕯7�Zv�#��'�2�[~�u�7�\i1-���P�����9w�=t�C�5���0ƶǪf���bI�)M@�K/ݙoj�;�P����x�
��|e��e���2m�a[�'���&�%�C��V���8����ج؂.��s�-3�	_��P��{�q�s�N���{���shwk����
��,ŵ��8�k?����q�J�r��o��T�Y���ت)��zٳ1r�����f�7�P��罏�sw>y,#����9�M�~�0���s����R��C�a��~�dr�U�D��6�p��I���h�]|i�4Rn���e��=��=Yxz�+�x���/�U�U��M�����(�ü�.,��ͮ>�����0��%85��͏.��s���&�+i<y� ):&^�`e��> �,#��#�`�h��U�ښ �7�:[���VZ�ap��q����������88�X�����:�+���7����O����܀P��R�&a0��[`.����m�����$T$��"�y����Y
�P�f�
J�īcQU��J��7!6N	��rxZ& ����"���G_s"r�{P;XEn�C!������Lg����/�	tG�*����Q�8f#<j��V�@�Ws2�r��JC����G4�4���eN���h��F[f��v���C�i�����OY��HX���>l�Lf-���H���(��!\���s�h��4wG��D���j�2���)��h͏��	"�H�8�B�m��n{�������<a��?;0��sQU�	FZ�k<�)s ��B�k%��G��{25C���Nu�QP݁=��H�AM�-����i�M]>����e�֪�*+�a�2���Xt���F�K<���amĄuw1�-�B��N�������D�e6�G�1 E�Y1B¡�-�0�
�E�(6�D���]vpv����)����T�x�QE*JH�ی��*8���g]y��MXV�E�fȳCma�	�թ1�(�Fb���a���a� iM,X@�� U��,NC\���蓘b}X6nY#U냆�&؅2`�!��F�ňm�������U
����O�P��(�>�7UJ�|��M��ˉ�{ �@��N���+�D�Ul�;�C�p�)�٭�4$� ����Q����0�2j�¨]����A���o���,�>��&�J�CD �%���CM�<�����D�>P�1j�8U�..�D�]}��+V3]��~��Ы�ϒ��X�����p��&7�mS�D��� �LHܜ��~��13!�v�z�?����@FѮ� �`-U���9@��JO�f��2�J�Y|��4'���{�Ի)�0� �Z�Ͽ�&Jg�m�F"i�tM��M�!|�h���I��ڎ��vɿ����{��TQ��Ɩ�P��
$��� Ǽ3f%�4ޠ�6���Pˋ(��q�\TK��Þ0`��0`�����$g"r�z���z7E"e�b����	�e��*U��KZ�<֦��E`��\�^����
�����'T]��fALu��PdRk��"�P �PO��)���0j���{㍈��2��SK��Y��fIk�s�eoD�v�+F�Kr+�~4��ƋN�zi�����ǝ�Q,�{A�������qi2��g�����y]b��w{#b��*�i$��[�jj4��/Xz!s�F�C�ʋ�n�8���(����ވ'�,%�$�~Ҕ~�G�w����i: u�	��@�/n��4btN�����}��*�^��C/��}p@Y4>84�;�6G(��z ճ�� �4��]��{��"���0`�������������y��(7}�����ڧ�?|�r�G�hW�	8%��1��P���FÎ]�1�+a~�]�i�U\a`�^�p˥l��ץy�;�}��L{IE�d�K� �I:�Kt�>�4�+U�Z�l��8��g��)����׫�#�UHA����-��
il���]�w��h�4�2*�cT��_�����2�My��MYs�Q��0�G�i��F/`뾳iV~�Ps�;�;��<Df=s�s0�v]vʎ�������4y����bu��\��҄=����n��Kv+�:g�����S6h���<p!��9Ol�y��~�Y,����$6=R�;4T��-�pNȊ�+�K�lT�dHeü���o��L4�x	��&�
��A�ht̾H3n4/������î|�܍�0���)-n��]Uέ����V��ʔl;�>c~�.,�&njaAO�$Avx��U�}����6Jp���vIV����٨H.�?Ti_*6r�
�O���s������F�<�}6�<�4� ���$���, bn:��Dl�#�S���*��*����(t����]�0��(�#B���tȰ�
̪��4�9Cl�t�N����mz��hV�@4��r�	�� �;�;X-н.��� �1]�%��}�h��d�e�ص�o�����"N�rl\��E����,)�eڡ��FMz�@\��?�����X"�/6닕xХ6q}jm����T����u�mJ�w�[u��U��Xv���\�1��1��6-Z�(����~U�k�);����`���`D�uw*��kM��!Fv�(���
��̺<��f�u���ޢ:2���9��'ؿJ��Js7�������X�k:���mS�%.^����I.>.�N�6�*���K\��Nh��F8�l�6��b�=!�Z���OkCWg�,=Ė������MMv�nmk�o�u3ꈓ���x��BY��݊ 'Mr~�O@��ʣX���nY�P��
�ͱ�)q�u�F۔����������f&��W9��|;c�N��&7Ʒ�5+]ik��qpLb'�&ێp�LZ�u�!�j��Z��\L#b�d���آ�2�K�83���YU��-c�X�b���L�G�b��]i�~�#*"G�[&q붨/�)j��K��4�I�ۖ%�w��e�
�2�Y���B�H����q�^��t�)�����B
��s�=�Ʀ��@N��`���"�c�p�R�XCW�e�_ݛ޸4����Z`VSu#�3�'7Ⱦ�c�Q��oM���6��ͬ=qR��ɥހ�'�����^쯲g��XC���',PX[�"��w�{�Z����5����>b���ۿ�h��X�a�*�	g6�XƖHC�rJ����o�M��I%��J˦�O��sz����%���D[2ܬ���)�#.�[�<��s�򼖡�8w�C�E��h��l��i����:NT��\�C��n��Dq��Y��v��[i�uU�4^D�>k?��i(��r��&k��eT]2��G�A���'���<�~�[����������/�y�v5`������QB�'"S�{�w?g��I���
��d�%԰ٟy��nl�F��zCAD��?���i���Y ����@�M��^��u �P��P����X`�\�k�CJ���@������6`�M`��s��/�m��Q,H�>$�="a� ��h`�L n���Ӂ)�>>��<p��+�~&�k��H0D����=Gd:񻍸ٯ �$}��p6$M$mNK�jn�;I�/�XI~e�$���Nd�$�o	�8��-��_|�i�BEN�{]�,�����?�>:}�������7���<J>#y!e���}t����	��(�tRv��N���$�u`0��>�� {_#�%e�����+$�$��}��jk�Uj��)�BR֝$�WH~������NoB*]!n�-��Q,җ'��p���J=�5�	H"�	��&I�\%�`�I�\m���E)� ��sC��������$ݞ��ʉ�&�N�Cs�G���Ps������1����dU�ˈ"�<���s�ڳ��t�N��VY|LT��#��س�i#�ثfW�F�M/�֍��4�#B&����ؙ�8`�YW�jy�A���h�U�p���jN�.>ʞ���\�K�[��>a/Mie!Z��T�]7�*O�2(�aw�ƥ�kʽ�31�ki��Ϗ�qfd�OJ���˝r�Q�qj�p�n�����l�i'Q�#�)���:����F���V���vğv��:N'�j��^���k��"*��V��n��,Mɓ�г�i���X�����0��g��oD�Ms��}aAa>�Չ"�̴P�8��H�M�����Ez��j���-���|k[ˮ~��,�j���*<�k׼�w�2���;c��s����ԏ� T���D����e҂�����z+W�ܲֆ�nmMZS�Ѐ��4�ɖٰb�k{=�2��[�U���u啤!U�͓�s]�'i9�@�ʐ8���H�3;D�o��p�ܮ�=QY�F���Ԝ�P�l󕤥��-�,М�Q�pW���S��9�����(mV�ܱ#�6��	Qoj����ڳg[fvfQ� ��D���w�HܬBd�l�Y婚m�#aV���Y��O��t�Kc��9Hɬ�O�S98g�����樔��(���{3��ٺ�:�#U��XU�(H�c�x&�qU��%��D����^e��Z*q�h-k2O��%�4�q��}5��*� ����%=æ�viUCR_|���m�,����)#Qm�e5�$��i*��]��y%Ayv"��b��<�`o�:�4ۃ!j�X�6
�t�c�c]�E�QIn�L���K�4V��+���˥AZk!�{RBKd�����.I(�Y�}=g��ǃ��C*�SzfEXZ���6�":[��4k�r+�v�aI��<���!���9)G��T�ه��XG�
`;3��ʖ�p�9����'��Ǜr���K8�56����Yk���5��l/G��F�����嘩�����Vo��>Zs��W��q�A/�ꓒ�թ�6���N�Y�u�5�u��FyNk+��>������s�`GFdvMmL��p�}�$Ѳ�7����m�-+���-uɥ�V�Ѻ�J�ں �]�w�9�'�Td,�sW��f)�dV���G~�G"k�;���Ad�(oii��mhv�єnR�В���*�a�bz���AEXwi�@-(gr
�f;(��,�F2-Zܼ��������H���/�gti��nQ��,���9��;�.�Q�]�+��쮐�|�8�!_��u��;��f>˿�k0$��B��To7���(�Ţ�0]n�J����n��2����
�[���k�DYΖ���b�������p������UŽ|^��cw��"�_e��"�̘�v���Z�FJY�����ӫN�:�2ß��ݠ�
xn�	5q&�h�L�t�8?.]��cl3�o�gϟ��S\����;�aRV�B~���nY!f������Au.��x�� j�����!�~Y��5�!(؀��{Q����W�D�B��܂�&���/-ǹ�)x��a����;]���ɬ��xo/�Ǯ�\~��d�%�q(���c$��v�ڱ��IH�]��f�<�&��d��a^w�Şƙ��ލ��o1uZB�=��༢w�~�-���]�uSw"@�	'��8�3_>��{4�o�½?����aQSn����~7�ڱi!:cxP�g����Q��ח��%�T������/��6)+�5o����C��e�z%_�zN*�|H���(h�0�J��q��d4/�Ӟ�y'd��הu�"/A�u���+!��[6"o�"�����.G��g�b�茴?# \����/�8R/ߦ���n�J^�F�Ϭr{�1'n�9=�������p���|r���
Kȿl�F~'�5,J��[rb�����x?1˲p�qc`�`����O����o�6:�9rs�H�����R������_��2[�%M�U��d�#��o0���Y�ZN՝�"�o{sA�dQy��i�g��v��}<%᝭_�r��ק~��
��.)䇲9j�'o~Öw�)��l�����Oj�^�	�A�r�ٻ�Ţ�]�Q�0����M��D��4�BU��ݗ�V\]YI�|�Y�N�	�������D�����h��w��+��Їg��l=���fE���A!#9e�bٴ��\g?���${�L����xz�'T}=�j��?�O�i�\vr�SuE��ź�c�T����=~*�߽�}A����$4�~��]�kթ3�j�=�{D���H����:-�ލþ���a��J�s�||a�2�H���ʷ�������i�7.�Q�Dx�����;��i&:88>7m�U�%,oZ_�q��ػ���smx����
�`�l��|��H-�y�vI��w��N��/���� Z�~㞘~�	��E���"h�L�A������5�6�z�)��(�e
$6��f>��Y��3��EU>/h�CY�gq���Q�zg�w��	�.��3�����ɤ���Z,����#� |�)�y�4��h��3�Ow����QD�E3�K��~%�(�ŷ㜆�xY��J1>��)i�˩E>���XjC�ȥ
���P� �I���6�7A�c�(6�uwg�.�UqQ+Pgf��I�`J���g_.��h�U����zg��<����1��F
�� QL��O>'�:1�1�oT�Ԇ	��#f"�S�`f����\�/� (9��wL�`�͇�MkǠi�
�;[ ���8�6�J�d'�=<2�*F��O�OU�+S���B!ܹ�艋 ����H�s(��;���,4t�#�V wG_���CkOC���5Hm����Ru>$iՈ�ˆ���!B�����a��s�4�G����3�A-[�ڭ=�i(�CT*�OG8.qs��0����s��N;��c=Ȁ��W|ؖ�ڶ#�7��\ޥA���A��}q��wj�:�Cu�QP݁CΈ�v�ez�='	,;�QE�iet	M�T��9)��b;v ��C����]����F�p=2�F 3��l�*ڠ˨Ap*�-�o��ƨ�.�P�'Bү�2����P����T��H%�|�W�*{-���C}��c�4��4n`�j�ҟ���|4$� g��C[s,p7B��r1Ż�):8�z�ޗ�Ƣ8$6 u�� 14�ɟ�mt��{!�Nǫ�}���	:����5L������S�R�!.0Fr��s���P* Q�F�����_ʎH����nZ�ќ���{�B��d����	���o�]���Z� �p#���"��� Ǜ$�(�N�z�Z�AXET���no����G����%���%$mƔ�� � E��=G�v)�,Sߍ�k��α�Л_���"j6��dَ��#i����X��ur�#[0���I-�!x���/D����;sI<�d�	��PeB�u�G�߿�Ҋ)���H9x�J��I�'V@8i�#���?����@<� 
��#�:~"�4�������1I��g������\�z	����[I�'f�}zb�O��2R'��ڟZM���1�x�nr��H�~����]6���|���
i��/�o��fB��1���j�QRM�6*� ����N�0`��0�+)j�v�ǜb�zM(ڈ���f�U9��?b�p�c�u L�S�Z�<�������J���v��*J��ԺhQGTMOa�*�<��C��\>����P��w"R%V3�r�I���P���b@dR�[H��w���2]e����PߕJn��Ǣ���^OمOBDˮ5�/���O`�g��kj�3��^Ko�����Qcx��M}:�~j,��U٧��A���$���O��:9��S�
�4�8A]"��RyiO�wz=���w�썴�"S���䵊W<R����fw1-r2o�F:�!қoQ[_�T:���.7?��t}�<��+[�/rl�k���?���9BA������(�F��f���EEN�� 0`���M*++�o�_>����������zj�^����qţ]�'���}�P~Ƅ�;�� �hر��A<�oţJ�����H�2}K��t7�rnZUC�`�XM���ϴ��Ěv2��L%Q	���S�H��?���.Y��d���fm\�mfK|���ӯ���Y󙪓�m���	<��%��2�MZ�}a�*�ϐ�[����}i����ܦ����(�-�3�̔zV�P�坞Xʫ�	W�C����qU-Ŋ㉴�{q��_K4��z]|fx�_��4sk�(�3#�����2+���Ƣ
[G�Sp��SxBEM_���l�LuP���9[�ړ�Y�}�m��&47�������-�⹼��N/+��Q9϶V5����RU���E58A��C���{�bNW�2�9���9^5,��d&��j+
;��bSM�i[��BZ[��Qδ�{�9���M��-+�na����N^��:Qg���yN14�(%��P�T�������j|�W��?w�����쨐�����J��=<��{֖���py���I�Q�6X�$�6qE���5#��'�2kP\����Z+�6Ҷ�5��rB2+�+�8E	b�kv���0�Q�s��}ҽ;ݬܪu�)�\S�}�.n���n��W��Hj�<:J\�j���
II}֖],���\q��O���6�H�/m��ګY�S�!�4��#��b�_�1�%�F�Ct��#U��u��L��&粢�H���JS>3��53/��-���J��Y�e��*��Gkf�P.w�e�&�[��r�;���-B���D�R��*� ^[Ǉf[#���*�Twh�#e���@Z{шCR*;HP�&/�51�f�{L8&5�yrV�JH�7�)c�3��y#Y.*�Uk^�m���թ;b:z�Tó�L��զ��r+��q�x(#�)Y�+��1�1�F��[��r�<ye����$vj��m�ʼ.��J�t�p=Y����~�����j����`�cliG���ó�<4��VŪ��,TX��X�����cOfO�UZKW�ouJG'M�i>��\aҚSūJ����d�$�I��8*%}��H�i�xڵ�V�􈋭]��]9����Y9�������a�~�����!�m�)\�4��Ί���f�`oc��rsKOψ���z�h�z>��i��I�n,K�UYu8$�1�]ݻ~s�s�;�B�z����4c�S��¨Sl���jhj�6
��H����]�δ�J'�NQh@�}X��m�;���Ry�Y�/��Z��G�ZZx��ܔ^Sc/��Ikh��}��%u��e�Ƒ6���z�88q�� ����w���d�V��c�Պ�T��k�]�02�+f������f��TfYN;Ƕ��X�a��u���T�FN��߄��t�ʰ�{�~ߐn��C�V\Q�N�"
��ZG���j�����v��9��뮗U|��+��kbzC�
��tavVwu[X��&)�VQ��i����5������G�A���G��~l?ʭ�B��h~�����<�G�0�O����(���	���p�a9���s8��Ob�߆����������f*��)�a4�v���Hq��U���I��q��lߞ�=�p�q���6N�����=@��W	�I2�/��N�'� �EW�@˧�V��wY?n��6���WN��ȱ�x�#I"��B9�=�6��e���5:��X�,�=����?C�/!� �J�<���A�t���U�e�ȯ���K½K�DҶs��F��DˁH~y� �ZvH�I�[H~ݩ��$m��?��NҼ���w� �*� G���5�9�j����c�M��r8A���.���%q��,��h��P��$�s�N.�����rX�/�ǙdN�a����<>�����HzI��l&U�� a�����%e�@����4�g�O�js�~�5��4��c4٣(З'���oZ ��J�� �Iz���IR.�H>2�@)�s������Ch����伈$�7"��$������r�H���������?�o�Q4�f��v3MZ���fL�m�2�ک�æ��c1����m�S�|�t���Kf&î%I`��]����Fl+m��wu�Q�xi*��3T�f��$�KWLJ�Ee��}�I���2yZ�W��g_oz�D"o���6��2��]eq���%�����$mTmVNE8��Ś#tnH7�i�4��w��\��6���8z��Л��;�/�ap;�\KL"3j�2�Cy�-�� [�l���_���-/�aa��k���3⚷�7�*�BQeV5|�$͒��P��d�zXw�Euu:1���<�<8���>"i�9G�Ko��UV���ō5��m@�0?�ݞa���T�Z�ȶ����EG7�[:3�CR�����+��[��$���怚�:�YU�뗸ҦΖX�Z�_X0�e��ˌ	i.o`��=y,���\���nn+km�v�JҐ������չ2{F���òe�2��,~KoEfg_MQ��lR�Y(TC:UWz�u�Y@��7i(/�ܨ�ٸ�6\�c�D7ą��d(�5<��!"Y�f�U�'X�ܮj�mw�ҥ�o땥�����q��e�<�^o�.�W�j$-�eՒ`�uu� )٘!�t��A�ԮCZ�r���5dл����"�O�@xu�c]REzq�Y��o����ʫ�S�K��2m]oV{�SVSo0?fĖ; J.�g:�v��$�K�,��X�{�lm�������:��lah����,�47�� �͆^�bQ�*�V�|Ӣ��
n�mq�@XT^�O��^���8�����p�!�Ԍ!	���Vl+6��*-z"[�<VCӈ(T�g��u$r+�b&�R��=:�����Vt^���2OΠ�
��V�l����\�]���Z_nV����eVp{�2˜��J|�\���
$Jv�4Ǜ.���<�1mY�f�&�:{���*��tU�P��0ά��*
H�̩�m+	����Sf�F�(��k=�뺌T�\��pca�[Y�@8\�Z�(k�����X�u��M�L�Wt����B+��+����ʜs[�>�f=5EC]U��5���6-�76�/ۑO�f�����%IvVFY�g�V)ʷ��r;k85�І8?'_1��+f��D��T�jB�r�]|���III�C�B!?����UYj�K�ꍋ3j=��>�w��˯�����K-k��%5G�zu	S��K�
콝$���%��4��FZ�#4�>unbM�o��p�\���M�7YDH��������t�79v����z�9�2'/�0?[�V�K��.��sT�w$k�N��1�u�>��T����t/SvHT�@��/�z6ػDv���(X��>a��Z'E7J"4R��-y����8�jS���`��Y��eKg�F��#m�d����k7Y���n%'�6QY�ͼ�p��c�h�v�(GI0k�q��o�F������S�
|3�2����o?Y�)o����r�=���Fv�YM�j����x�?��utL4ۅ�$!�҃p��'H?�w�q�- gm��DuFaQW%~�}j����ƛ���Spt<���-�rg/Za��tt��@��0�t'�{�J<�i=�.#��%*��p��|؟��7n�~&VN?��:8_n�{M<\�C�b�85�U/�����~�\��zv���`��|�1���=���xZ2�u�zV}�O�ȑK�� ��=qh��ͬ���>�MT����>��\�u�;/��n��$�3p�X$�4XR���0����������j9��� ����Ds�Cw���!�I/�V�9�	���ˈ�7�#*�����?���G�!y7!�{�h��k�����4��up��x���9��I�ۿ:���)���v��_L��~����箺��a�UV��j��?�|c��W	���&E��̝�'nB��s%Fa�j��E����o){1D�'�;)2� �Sh�Ƥ������2�Ս�{�ӗst��%�?�͝�����eo�Arb����dQ���܅߅w�kZ�l�!&�����G��3�Z�o�R����z�!�.r�Si��c��L߰�y8�$���R������[�h���YIZB��0���m��'�>��{}7�0�~��)���O��[�����O��-�/nm�uk���#��<3����m���������Z��6U_��H�|
��B5�����2k)}h�� �I����������q��o�C��>��>I�
G-o�2���n� �}����y��8iD����
��>�8�3i��or�X��Op�w?�>�w��p��G��1��w��>E��Q���b��Dܽd���騻>/���K�ܽ;"Za�>QGa�X-~��eKp�a�m���:����f�Mۓ�Y����x��*�Rz��Q3~��6杵���[�n�����0��cD���]�-�":>�:�/��avE<��ƚ4������h;�<��h����6&�=��\~�<���Y�Y�Pd�`pi����G?���k$?kP�y�>_���E"mv�����Nt�n���X�ӗK�Xo�7���t<��<9���.o���x���eN$��#r91O|�y�BP_,�]	�_ex�������x�)T|4	�>�N�Vx��I�v�1�:�,��[�A����S��>��J���+�߃����G}����}�,���k�-�� ���AKP+�ù�e:���E��C~��*��`�����<�3Nb�a�h�&����KA��3q�j���"����hꂔ��pcϋ�,/��]nز�\A?��	Fٯ�̹�#�گm��E�5����)�	�u� x���}�,V��z=�������Y`-z6��TM���H53����UN�c�n j9�nP�%�bۉ_���qZ�R�(��������x�~��R���40����T��Ɔ��kh���ocϑc�|�.����Oa�Re����Nu�QP݁�/*�gf6hd{z����z_��!� +�Nw_�M�V���o��3� �.�B�Z������C�yc�Wz��q��h����p��	4�Ԃ�8�F��q
�n�ěo�R�f�*1���۠��4�͸�������P��8u����}__�G�ϘWJ�'N=���b����D&|�����8��%_"�������WN�){q�h�g2u�x�t�,�I���	��^�T���ց��c�5�[}^Ù�x���ܖm��.W�|ڂ�����Sǰ�t=.�}�W��^0�_!��1��%O��R�������X�S�G�L��'�,�"k���������d��\|-^$aN/!5���+���Rj$����0�/<o��*��H����;��q������1������Q���V�x��W܎1��(�h�wȱɅ}+���h�o���pQ�ޝ�+_rx���RDc�dQ��'-�����r�5�D���R�H��>���wPQRPZp���:�K���X��8x��E-�!�7^��N=	�I�� iO�M�Qe@84��!��cǨ����*��������|�a���a4~;R�W�1�:�������?��~D�mp�����b�_EM�� �{�C���V���1���"T�V�ze�����0`��0`����)�" �Ʀ�
1e�b�F"� ����o��}/��|̣��ߚx3�zG֞j���T��4|~�����Ol����K������zF���J��	�	��p��,S��TD�p�t"ړ���.E5�I�-5g�n�	�ܚ��|��ȱ>-��{����lOoݸ��򙩗_n<h��匁Gt;y��2X7g�1�߰���l˟'MРB��z�#�S������@o���H0Ir��N[��*��?5Z<J^xR�v��E��C-�����%f��{>������D�\���@&~k����'���d��3�aY����<b��~��|�3^��j�߳���jqD_m��?�?P#!�����F�|�>�T]�����'�;Ra0`����iӦ�ߔ�|���σ�G��k�O��0�>�����<�G�0�O����(���	e��p��۴���A<�o��k�y*�4mɲ]ç�e�\�atv��qg�O���{q������#S��G��l:<�f���_1o��9�{>�`ҵb����ѹw�s�\M�g~�l����^��3�{�˶gݿ�e߸����'��c�K�)_�I=�t�J:�|���G%Ɗg]�:�e��&y�lܞ���}�������5���f�k���U���㱗v���m�����3���t�^�}.�����U�_�_�5\��Ӻ��[�3X���Ϋ�Ms�~C��ۼ5��ݹ���U�oz�v��#���U��>��}L~Lj�Yޞ�^��s�$��o�ٺ��Kj�A��#�wtf�qQ T���\���}ǎ6�+)�����sN�)}a[���'����^[�|u�k҅-s����6?���c?Ma�NK=�"JS����)q�`���������ݛ4����K�m�F<c[c޻��񍗄��1�~��7}�rɥ�#���%�'�^3ᝫ{/�������;���z1Y�2gk��E[ڲg4�[�g��|��c���uQ9��7O��Æ�?�'��i����[�9�
K_�uf�������7�#3�t�r2�r��/��$]�f�Y񶵠i���WjmS�^�KmN��	�}����O�v�Z�+q7g��tX�G������}u��e�q�ߌ\dǝ�r��]�w��f�1n��t�[�7������'���L^k��śvo�N�+R繾�:�U9̝�|Qz�ň֕��X�����VD�\ �pmŒ ��e[��-{��Y��/Ǝku�6�!.���4����Ճ�V���������|���Fّ�)7����Zo}t~��ó֘��������S�]
�8��~m����W�����`�쀝�K�_�W���\�wx�?�ֲDG���^ӂ6�x,﫥i�p��o?�p��B�%�Sw:��w9/-���Gwm��e��W��<��:}g%��G����ì`矼�����آ�O�煏����6�5&EK��-��w-z����5��x>z$�f��3#~��N���i?-H~��[�����ߝy/0s1{��%KN}�T�g���#����.M^Y���[Q]�����w|M7�X���^��x~���,�9of�����b.��yg�_���+�\WF�x}U�p�_��c���3ӫ6���]z��{_�LQ�'�/���X����ag����׷}&����7\�wz�џ�Y%o�服=��ꭃ��N�v�w-�9Q�\t�Q�����y����e��?�����6��6�h����o����o{ls�tɶ�"��d���M������iJgl���J��ɤkۧl�{r�}�b��#�q���v�nޔ�V��94_�yd�����۳�&l�:貭�����4���or�-]O�m���y�|C�х�=�5'>@}�~����ft/z���k�t��k����)�f�'(ޗX5�8$~����q��,����L�ef�N��G{�秗�1I+��f���m{,�?���|�ލ�`�_�K;кW���_�Т9:�;u�e�燧3�y��eI���Y�J\�}��w��m�����zLNw�~��� ����3��~l?�m����������/�y�v5`������QB��sD,���?�3��$���뎏���� �I�E �RHHϦo�5�M��M�	� BG�� P��HQ�"<AP@�����R�<@�wνw�Ͳ�������~×�{fΙ3s��ν;wV���ͽ�!��⫄���
8��_�1x]����k�O=��h�p�D�~f8�ߢ4���	�5���:maa�x���%`�� ��p�#�Kt��4���a�ɅӔ�
0�*�ĽM2xm6��ɏ��;���d �`	���30�걛���9�k�[\Vɼ��� �̘�(��s���;�$����* z70�[�
H��l��D���}��5Ic��_Byh�2�=�?D��C�*ӝ*��A�St!�{s[�Rv^BΛzp�o�L�!�/ ��f�g��s��c��ʛ	�����
�AJk�[�Z�Y��t����YJ�?���L�:Jv�VƷb� W:C�l�[�����R=n�ݗ���􏖌9�/����*cί@5��;��T?�n��e��q��p2�ɯd\��*��_P$���]�?�t�����g穿�s��v�6����鍌�,^����1�W�o����nY�����k��e��W�^[��B�ａ�o^�_��ݨL���)������pN��q�#�t˚�T����-��/��l@k}񤟖�m��S�.��^YX����b���ˌۯ],<�������w�������uר�� �o�F}��s��^�ʰ6_�;��}����0w�����b�7_�����&h2I�����Ni�Ooڷ�k���آI��Z��bŦ�O����0��.�xW��I.�z�RɚkŁߝW�Y�����ػ�u���ܞ}coZ��z�J�w�p�j��g�UM�������:]Z�x��Ա�&�'�:��G/>�Œ������ͧ�~~��}��kb��.�2�nֶ^����[�����olj��w��Ǳ�}�+T��>����5��z���V��l�ô���󟉫�z~ǜ�M/�el|�e�U�YvUy����ޠ;�]�5�*J=�T��G�_�����Tڛo���9K�2(���U\����ϜZt���!�%C���HV��݋/�Z0� r�O�{�i��{��gyx����B��mG{����y���>[o�K�_��s��t_�B�ԴQ��>�u��U������xo��/b��j�tv���-�_zoíS��~��&p�ˀ�M��s]5#��);��k��c�ܒ��l,�1�b�j�]�/Lߤ��u���������u���ϷN�Y�bUr�^��k}6�3A��:]�<>�i�)�V��)��<��n��m�5����CX����Bν����7�Ν�fyu�o�?�&,K�����;���x^鱳?}�T���N��Է\2uU����˦��y���|s؉/��߼l��7����˰^3o���y���/����\����T��M���a�v��Q�oL�t�E��@�K��	>�Y����77}G���F--�t�f�_�s�`��A�*k�~W�ݩ����ǅ�����0�شQ�;��e�J�k�����y�����cU���C��z_���6�z&�Z���g���d�|Ա�Qq�q��՛CrZ��կe�#+����=i]Ч���\۹tg�ֳ�~�y�Ԃ�������8��x\���&-����sV�l�SSu��6m��2�+iL��C^_�����V�\��ټ��m���ѣyA���M�M�|m��K��|�����K���}k�]ר�Kr�ؚp���~w�j�,���S�.0T\	���r�K�a�$9E������Kw7;{���{嫇�����[`h�E摧�Ys�y��� �����k�}f�spO�5������ۭ϶>�����_�6G���6�2*k؝]/��t���Q��i>�T�y��C�?���C�~���7���tͮ�!�o{��6uڀг��׋���5���='��=�q��E�kO�0�↻s�o�j�seӉ��#<��zu�������0����7F�t������s�nY���ʆg�k�y���A�"�#n�?����Fgn�7fަb�򦆕\Y��b\���/U6+����5c���}�Sc?���O~g�~��o�N~73�Ʈ��\�������Z}��{u�gLF�~�}��5;�����I�gW��Igq`�RL9w�&��Q7�ɰ�XnƗ�_�ݩ'��2I�[�iG���LD�
���S��l�ЎHh�iSڡ}pGxEE�{�^����C�,g$}����C^t<�����$���w�8�G���{/��_���Y�e��;#��#]bઞ��/~�ͺb��X����q���/���6v9�ct��yW�FQRl�R�n�_�װ��s����梠�@,�0��7�e�@�"[�g��/\M鎯[�b��J4��]/���G0����{�QT���<��:A=ʱn��1�`פ��uv�hn<�M��!����	�Ji��K"0���n�3�<pa�n��x���
�Lk��.�GK�����x��y.ESlaj�_h��Sj��:�y�EΝU�|vv�,��˅���+�:�V�|@[Q�]��;��Gf��(�?�͸�oBJ�]�E�m�6zJ�������?#�@bIA���<�nϕ�}S�K���5kګ17�ǜQM>]t��׳�OSwr�< ����!�Oď4YvU���JXC�k�X��N�g}���I.4#~鷊o���е)��n�����7-�E���Oy̴�@˼�9u+V��6v�}Z�z�5*^�����]N�6��'4��ZoSOF�%��L߼��1�._�"�f�;~�8���M���C�L
���;�,��@��G)�c�{��t�������m̫:�=�7y���N*#��F$�����*�~;����3_|�]�cc���˲��N����.�<�����=��,^���������~�ⶻ�]�e�ܢg�Y_ś��}�
��c}�~<���)Gc�]gx�L������3 ���n9��������j��Dg2-^؏�E��谻٥Ѹ�!�VwA`���|f$*M;�ߢ�ޚ�g&T�ղ�������\��~e���E�31�U��e�[��/�o>D�\ȟ���v��0l \��E�_�雱���͖
|���oD���"l|�:.?�Ђh=a/>9���U���'"��}0,4���-���$l�5�������#�����=�C�n-
\���w�X3���;�a���(�����j�V��Ol�������i��x��f>��C���^'t�Ʃك�5��N4�3�;��ԀQ�cQ>D��R#*K�Q9܈�ɨf¸�LL��Ĥ�L����ybRE�W�b��L(O��q$��D5ɪG�1vT:Ɩ%�zH"�G���̈��T��,;C��0�"�-7��JÄ��_ƺ)3��&c�PF�ɖc����Z�*��� ��{adN,F�`LY
��ƣ"+��a"{T��G�t����AjT#�CM(/�Eeq"�L��� �s�P���zT��0�"őQ���p�Ġzx
*R�I��*sn	��T?�	�p�/�&��$����ؿ
�O 9���"Ȗ
�;:G�хz�!?+�U���(t���\�^�`�>�q_ζ����sE�{��D��CT.(���)��C������t%�?F�!�"%�r;>�Ez�澜�������Z��~�[�:Iz]��;0�5>�2�wDi�C����� e%z�83�Ad�Ca ��Q��@aT?��P�B}����T��P:H��!Z�i,0��P��*
�(+�Ø�
P��a��(��Ǝ��X��(K�c���1b��t�R1�*��*3�T�L�q"���0N30�2x,�̢�&cGP٥:�����azϧ1�XMc-�A�4�0z�������5��׉�4&�88"#���a��͈14��%������?��g`���u�����>���DE9�J)�o q	bh4�̔��%��E�9S"My5��A��U�}O�6���/N|\��#9��㽔yf٤iq��A�~�3v��̝��f�2�&�H�4%�����l�c_��PY�*��8�����M ?�%�R�4�����VA6�G#wg_�;`=�ύ? ����:��6�S�C���|�I���$���~��>Q,˔*~��P�v|H��$P�����$no�;�&��mҍ2�iq����Yz˨M�`n;	�tn���?�y`�9}�~���Ds[��S���� �A�G��7x���ː!C�2dȐ!C���qg=n�-�CƹG����+}�r۸>	�V���/ߞ"��RSb���	�y�]"��߼sL\�SL�ٹ�)[�L�v:���KI7� �tv�|����-xa㷞N��p�����
�*�����.>^�i�qE�ѫ�ڒ����V��Y��:hxa��A��ť��A���Y�ؤ����ԫ�3͇���ؔ��_�oڻ	�&�o��|�)ׁ�W(�ֆDk�_�ݻ�"��Z~�Ë��a��gHIW[�ڀ�h��	��aJ���$Fe�蟖�tM��sBva��aEYE�9�9����iyE�Qq�ɝ��*�Qׂ7s�ŏ��6r��ף�,ii�6zc�:L�O�dȐ!C�7�7o.���}��c�;��g��lق�D����Gp,�!㯠^�uD�#��´�(Ț7��c�'�At1uD��Ik��N`]�xl�>*�ަ��f]9��ym�ئȆ�`��0�V?�շ鸼�}�|@ڃ�jӒ��ޔ�v����������Kr��4��]�h3A�KJ�c<�bZB�4[�ٴO����lJe�RH�)���"��O{��iφ����P��ζ��������A���V_������=���z�uz�b�}?��K���˳��u���6����T'�?�V�Ȧ-ҳ�Y��V���P�����5��w$k��w����z�����2d��뿎�y$�#��	�g�����|e���W�x�3�e�=�+7~I��]
y=��6ڪ���Q"�����8\
{۱�my���B���NH��0�	g�-ɞ������&� �܈�YϏ�����<�66{tm
k��6�Ҭ`����|�!\�4�ߕ�c��[k�6�5���k�6ěR�V��%�l��������cvi�RY�$N�I�I�e�V߬���B���Q;u�io~�J:W�~u�0�񋊌n��a�v���}�}9N:�D��mV/����u����W���S��P���է���͡�x�BO2��D�$#����z���ץ(����X?TM6�:NO!ݔP��CyC��?^�2����d:.۬а\6���r��/�e�J2�����z:�6+8���Ph�Pm���M!���i�z���8�P?���I��ib>���$��ёm���P����u�R8n��ZW��ρ�ơ|,����(Wh��vHᶔ�Sl/�<
�DG��1%T�q-�Yk�z)�4��mk�XCy�~�c�!�L5��ʧ�Ԧ���h���њ�Tzs8��O�7�*�mb��jI�O	SSH����(�7%�gHFe��73�B�j��D�d��6s�����_�zi�d+����}�By�W#�K�>��O�D&�,Q�ds��dOH�D��p�^CTFK��یˣzr�p[��0.��b�p�?�ݸ-�6�(Ȩ>B	��$��1�p�!�+��U�?�+כu��R�$>+��k!Tc�D��h�)5*�h�2$IFy´F���o(��W]R�o|ι��yӨ���B���荖H:O�\_�O	m�yIW��v����C���<�����Ǆ�]��>_B^�N��y���>q�v�S�uB_�^ҵ ز��|m	璯9��8_+�u)�G��*�{�&�6�t�Z���a�y�a��_{��W��'^[B}x�˷^�x=
�\_�n�1��6M�E��I�6�_1nC��"^,�ZW�}�v�����TC?�}����$?d� ��,S0
RcP���X�P�K�נ8-����h�F���䦅#7U���(䛃�k@�9��t��t�`����
�cQ��|�I%{Q(��y�`d�9� ���Z/��@������)Q]���8wd��mAv2�WvEZR�S K�B�(�|ϊCN�'2M!d7iwd��m���u�:	u�M�EV�/�(�����1��\���ܔ��wC�����Ȉ퉔��0�w�)�R�HtF��^͡��+�4��t
�aQ�G*�f�y C��$�lXԮ�Du����F9�4�&�h>�|����'�!�7��u�Y��4������h�ĀV0z�Eb�@�$F��n���y[���}��e�ӯ��)ޙD�=,��dCow�%��иS�o�p��6�,�-$0$:��3T�Q�9���P�n���|�J�&20T��A3�O|\N~@3�v� ���8�o6&n��#��PA��p���-l{����~<�S�4�nq�? �Ǐ�y��w���R��袽b��D�>.1QjH�t�Z���3$.$,.��N��[B�P'�	-�u��o�sk)��xf;����*�WxM]??�~�y�aU�
���~|�Ĳ�_��?��{z�)i*}��Q�o�D�E��C�NЍ�ψ�g�uV�B!Я�5edD�J�J��F�R��ǩtZ�&^��[z��ݔ��Z�:?�n3�l��y�F��TR������� ��6�n��Y7ԗ�#���9C�s!��
}�k��
���'U9��&a�������Iіƅ�O׏.�%�1]����0P�)O$y��ֵ9�B;A�	��:�&H��F�q �~�JB���j?4�0k�#'�� MG$���-W�<i��F���Ȟ0Gt�c��1��BcXj8�h�+HS���lK
2�tAa�a�(ʌ�q&�J���XE�W2���>HM�!=_���Q��/d�X���t��0N��ت�X_�2�iܥq��`���0����#���������6�?C�!�iǴ�� q?]{���5{r;
z��t]q�2����k$�Y�؄���YY�f� ������6���������K��4�����?�Z�d��zy��Pc�ڳ���������ӓP+k�nl�Vf�������)�$��C�6)no�!j@2dȐ!C�2dȐ!��?�m��x�5�q�x[��Ӯ�f�ۖd6���$��fU���j_�-�r�{��1�R9�|xX��J�ؕ'ԭ�'�]$��F�|�Vׁ��,%������m*��O@l�ZؖU�j��^W�2dȐ�?ce��������5�H&��z�>jjY�����c�{����#r;
zV]k{=��2d��?��A��.���i8�5�H&��3eԲ��[Yk��Ȑ�Q��:"�(<���	��R܁�̆(��F�ڣF�5�HF��%��eku���c�����6�Q�Ǒ���Y�)V�[ك(���X�@k�V&F�}�`S�����2I|�\�Ҭ�������
���ګ�f��.n�Ϟ����F��52dȐ!�� �?�mһo��tHk>�3
��U�u��xl��^��X�l�A�^X6k�j׋�LU9��.���5{5b�(���\N����Z?V{�Z?�Ņ��<d�;U�M�p�ևz>[��9�c��l�"�z��a��O�?�.�lS4ö,ۄ����I��\�f��R8�D[�-&�qG6d6��[��ATREE  �����������������                               C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�=Hq ����������{�����\E*N��.pi��å[�!�tMm�?r(!�܅�������B� rc��s�W��vS&�;e]?�d�6��s�bJu�Fw{��ȯZ���s�+�i���T�䪪�am�,�q��vz.����~�|�F%�IX?P!̚��+��l�(t��;
�=��	�EE ��� � �YHTTREE  ����������������                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����p��
H�dhbp`  '~TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          `�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �:2OCHK    î     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ꉀ'            j�             `Y�OHDR�$           �             �          ��
     S          +         �                   `�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��/�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �b     A     �b     B  �ÓOHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       ĵ	qOCHK    ��     �       7    
    is_result                               7���                                            x^c`@�@ TTREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��4U� �Mȭȣ0�H҈n�\��B�HJRȣ�W��8^'�#�h
�w�����T��j*�(5�IO���ۇ;FRf��]�������������k�������a�a�a���h-����0=.B�����n!hj affƫ����S\,���7lP� ��t&�yc�u��q�"9MM��Ẻ7V��ꩯ�z�n�����r�{����w�(
�rѓ����Oyy:::�'��*%$����eue�1�`ƌ�##���&&��\g�m۰����~Μ{J ��#0{` ""�)�B��
xng�˫+���5{����r��o޼q�w����9��	56Ni(*ڻw��Eg�����x��҂�vO�����3����lll��������ڙ3g�R�9@Ff;��8(99YKk>�J �;ķEq=&&�3fWf��|�܁i�R�������Ȁ������;��d����Δ�>v�Y?�K>Rj+�lo#m�����8j�pa���޿Og��8�M~lo����tMLL\7YZ.�n� )�9�b�
�`��7ߜ�����󇋥��ƣy�twG�@�n��555p���L@qq�;{вe�:h\J��UK>�_���M	�If@yy���țg\�>p�/�<.}W�%�<ؠ?=0�0�0þ��NA��a\D%,��q���^�DFFƹ�������Y� LL��" rss���_���!$ULl3��b�nU^�Y�R(�U������ܽ�AU5%%6֧�m%rM[�����b%%%��ƾx�_�}&�N":�o���>k���M���f��111�W/_�Ժ�?���r��������pAP�j֢�s�/((xܥ�?>r!v�5��):Ǭs���:;��:s�ҥK��� �RSS������FF---7����m�?����4���11�������U7��� uuuSS>$�dA�"��m���	/M{lzz�.X��`}�CTC����t⎄� ����tgq��GTU�f��Yz��y�WG�¥J-))�L\�c��Sۍ�~E��n���������#��%�Я������T�V· c� ^�ms�c�Ξ�!�ϿC9�Ѡ�ʄ�;@!�n566���h(����b���s�hiɳ��	(��]�r#W���c�7t�?{򗄎�ǡl����?0�0�0þ����-�~,v\�uQr����ŀ &M�Ąx�2YAA���?R@38x��ڵk�� HRR��}�BQQ$G�˫DQ�s$00PpY��jhh�J�#��x����r����>m����)ZZJJJS�x{�����g��%K����[f�R��_j���P���WR򏞞���I� ��TFb��Q���<<jj���+��ʔmRT,�,)9(�n� ,,\�����Ʀ.�a�/�IH(L��.����QQrO�T���846N�<92555?NT&5�\����O21Q8;�άA�ZZ�}\JzB���K��
�Pjjh�����wv斾�=��ظ��\]�ҭ&&&sj���EERKw�P(�7��k��޼y���P��Phe�r��� �dI2RRM�UM���ҿC��֌ɼB�`0��{���zQ��N��ZGG'�z�����q�#�}{<8P]P$����0R樮�]��띰��_?�0@y��Jy�����`l��6.m����)�φJb>b՗4234h�C �0�0�0�+�گж��02��H����:�h�� ,--W�\��.3�� ���ʚP��
�?^YYY<��6���{�.I!�焇�UVfi����U�vJ@��T(|V��w@��}va(*>��葭��DD�����SR ,6<�愳�Zr���?���*����}}}<n��P�x���d�


"��ʏ~CC[Y��M�L�Z]M�Ԟ�e�Js����f��~;�`�~�,}��^�bEE(#��3:����WK��ٳ�(óo��eN�$�p���M���|w��Ç��4[�_�x�`x��X8��BXXXD�e��dg��^�"�,'�)===�ש���<=62��g��%�v�3��q�὚���·]ݔ�x��7 >R>�o��NA�-`ffV콙u�F�q[[A����MM6RRǂ�}����u�}��իW�%�/G� ���`?�B�8�gGpp��ِ��dee���2yz��O@�������ƒy�	���O�Q�ԀD.y�g~��^ A�@�B���1�DEE�/"}�-�g�P���};.�?e���Ű� �a�a�a�W��h�Gn����,'�]W֭CI����ʇx�U�ѣ"? M͙3!\Eu� ���]OOE�C����k�˗�\&��BB�uƦ���/�;r�EL|}d����ˁ"�����kBC��mlRRR&�^]\���.����~n ����zƮ*�x	HM��*..�Zt���`hm�e�ݻʙ���v�����nge]�r����WV��c��g��88a���S��Y�E}������;�Ҍϑ�Q������.�������L������=$$�]�>}:�����ޞv'..���0�jww���Fxg':�͛A�A0N��zun��
zU��ZGҷn�җ7� ���,oa!��Z]�7��OQQ1u��[�o�-i����
�4w+�'��;�._�|~`i���Y���ZZR��k�
�孼Ir�����+��nk�Q����&))Yґ�v�E�Cw�G7��G�~��q͐�{{{GfH��-�����M �����IQQQG��"�>��c\⵵w�� 碆R/ �g�����P��f����q��	���g���_9�͇�?0�0�0þs�1����0n(�M��euu�:T�舢S�ؿ����N��VV���By��h�����f������#?2d\L_om�ܸ��@www�]�s��叔�����BC/�G���@c����������u��3f��-^���[�������Ϫ< %%$�����g��TP��hjڸ���`ܸq�48�_rٲ%K�p#�[��~�[��KWWc�k))WU���['��Ҝ�//�?��7l��wO����]RRr�^4#��W�μ<دO�z����<!!a��iӦ�<�����X�p�?��̝��D�C	P5�$�*��ɉ��I!0��[�k����{-h4݁�Y9>GGUѓ��g��������_�O.+�aT��<~�X�K)��FHH����$jf0o����w��JK_���V�G_N?q�����|zbb��o�慁RT����O���ҬRRR�:+���> ##�:�\DZ��hڙ|===�#BBPZ������A.\��^�O����EV�a@���D�M�O=���4%�S���L�2.#��ۊ�C�;_�����1�a�a�a��x
Mڒ��0��XL��A�Cc`��� ��FB^['GG'4߄���+
�Q��|||(��)6o�l����#g�p�l�������ח����G��,:��ߟF�ө�?r�XO��voX�1�*a������???X���M縹��Q���Ў�I�R��zOTG��p(8*�c
ꋝ���������'�����w:�/��m�
�C��4�`_�4㧻�/��c���l�P~gD8��u{��Ql�-lg�Q� d�c��[O�a	3ju�܆ al7�8��}��y����������������I��3���J�0�,��/�/l�1��0^�,�� ����g2�h�,+��fo�v��z}ޱ#}�za)22�;+N�y�l6�����M8�$����p�>���q��ч����NP3�Е��I�?Ӱ`$r��/E{tz`�a�a�}5��yXQ�\˹��C��������܆���z|����;TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   +        _Netcdf4Dimid             	   `�        �            ��vOHDR�$                                    ��     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       %�'�OHDR�                      ?      @ 4 4�     +         �                    �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     (      �'�)OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             ��s�OHDR�$                                    �1     S          +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       ��FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    #�           +        _Netcdf4Dimid                ��- OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������!�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���/�1EJ���R�T����P�QB�)e
E�"EB�,2�2DB�"Q()	ej�w�ϰ�~��8�}<�����{�k]k8׹�y��su���J��%im�8�k���m��Y��F����~ع�r�Tl�`q��W�O��qM�}�a��]O
��*�.���~9~���y��`L��T������=/q�~���.���K��\n��\���Z+��6o}ޥ��kUt�9��qxi�X�㮽]���n�y�А��}���Kg�s4�?����p�^��J}.K�#
6wV~��u��a:o8%�}��1�-l����o���:6��c�~��D�'��b���x����u�ˣ�Y#�j�[;���(��]����߆)u�/Ӻ�}ݯ\�����:���!��_��?�/.�6t��&�Z;�S�#������=�^�=m�~�T���O��E6�}�;'?��l_�3oM�e��W%-��U�K\��pQ}���*��8�W5��q.�4)�t�E���9P�{s'>����O�0�y&v���D�Tc��T	�"��o��N}X�G�.�����Ҏ��٦���n����sY�e�Sb3�ځ#���U���N:`S\b/}�=��sEj'Wp=!�{/�� �3z	z���϶u��P!�wq�@�g�%AN%W ����g�n�����aMؖ�.4��ŗ�>]�q�E��j��$���Z��R�lu�+ ��uD���F�'�tpX-+��"�7,"� ����?�R���C ��d�x`q*2m͎���m����B��\�+��6D�۵3O#`L:ZXLR>7� S@�409X[X�C4έC��n`q�xzA��y�1��t�s`����z�K���^p�Y'Kp�0vPZȗq�X�n*�, ��']����eT�t#h�b&�S��p��+�w	�na�n�j�{�U����e���$�-:���,<�	~�W�M��h^I\Ǯ&�b�?�G�As!1�E3�m���M�	��6c�\��r�g�N���y�;�+ ����0�+����r�ɖǤt�����m�}���]��j��x����ed���o����}��*Q�	�;ZҰT�٢����d�˃nS3-��;>^���`|ѹwŕ(���!�d�N��!�2ĹY5�u����R��w�=&��%�m�S����ѹ���ZM�p�N�3t���z���zmTQ�"�sk�� ����^��d��}�R�̦/�J�#/������]��Qء��HƖ��SV��2:�s?�܁?*�'{�cݫ u��x��N��K�ym�����h��I��g�Y�Ed
��ܷ��"���/f>W�Ğ�>�'?�|�>�����1?Xy|1��7�Z�o^���s
<�Ӌ�ٴ\���m�\�K�^;V��`㳹�ϊGl�)��	����m���UB�m���,����I?�r��kަ�G�U��}?�xf݃m<;.۔&qEZ�%��[g~D����W�§U���߳ˈ�sY}�L��
1��U�L>��.�z�����{��_�T_*����
�w�
u[O&~Q9z#Lz�y���o�f>�0�y����v��5/F�{��eLnK���W�y�Z֯�<��H��bn��T�K����=|w�E�U;�������'Si�QC��m�*�l[���?�*�-���r�����=Z?G��o�h���Ғ5WZ�F]�����Ŷ��]�&�w�J����R���iz����o�<1O�9�,�5Y7���t<~�=>�g�޵�?֫9Vzٿ��xr|p�Z�+�ٹ��g���L�W?@����.�9�Om�<�@`�cD�yw��Rg^�J/G$[��9a�3J*8��j�l�t|��!��C�=�E	@��psXhG�k&?�M��w�w��	G�/�G�B����X�[/�����:Io��>��A���[� =kSX1��.��b�ߋ�h ���7P���xdHR<��N y_�?���Vl�(�O�<��Aw��9�MO�>u���L'�u�f g(��j�R�y"/T�>>��`>�� ٍ���(�M{P%��O��>���8:�e�9@p�MR�b_�l��M�C�]G���B*�N>�Hf �Ѭ?����w�a��D|�뚿�&X�J��O�1�s������E���LA?�ed�C%F����'8��|nr���thO�3K������G��f���~ֹ���w)��ʍV�Z�����X���aCZ��M�.�� �*@z�V�~�_92�H��t:H{�2���+�ՑJK��m�M��e`�0���I2m"%њ�Oj[�!K[
�>0)y}>��K��̞%���m�}L�JOwth�Ri���꫊���W߶��<*���j�����:�dz��`�tݥ�"������8"2q����ђ��z�s�u���ٌצ����:'�Ik��[����V����>��I�~6��f�7f��1����]��2��z���#[�e���mOW+�_{vj�嵵	�g�i���/S1�{�]�z\kZ�Rp��S=����^�����*s|�IY?���ϊ��k%�(�&���Yp6p����o�]�~6t��V<�r�`�!���c+�n��y?�ep�l-��}=�U�#��g5�XYk��2����pdռl���/:��\����U��K�{P]��BR��k���?[����}q[��?P���L�����`������?��a�� ���L0�L�+@h	�C�N#
�	��Ċ����5�ܓ�h!��Nl���-��t!�N@�.C�2e�&�E�Pm��n��q����ꈲֲ���%jg���b��:D1/�����F���q�3���\��� #�����]�"&N�w+f*?N�sQ�OtϮxOr؉���'�9���Ljs=0�1��R� W*s{H �=M8��S;w���aĴ�����4_D�K�H�2���V��(���Lж��@r' �T�X� 1U�O4&���@2��b&\I'����	���~>�/pRڙ�����
X�����yr )�ŷ#I�<6�Y� ɯ�7���u�e9��; 9��!a�N̈�A�x�/�y�x�6<-�Pb��s�#m�*h�6ib�b�N��v��;h~������;�E�dy��<)��}xZ|�{�xϯw�d�-_�l͍�XX�
�����{:Q�y�� �������W�[z�M�a�|�ݯ1�W0�]�9�����0Ϣ�����/s֒l����z���������Z���mSf�A����o�Ȱ6!'���nZ�~����ڌDd	_2��
rHR�!}룭���]��[�ߑ�������]+-�S�o��a��:��}�u%�i�)����a�V���HS���y`�u�n�d�p��������a�"[2P�(�T�b�m�����4g���F������Dȉt�C�V"���/���ܟX���d8	\:���@�8Hs�����&h-��Qڴ�O�T����:@�֦=��OO�ݟA�ܪ�lC��a��X#�ɾ��x_���v��=��v��2��H��RZ�>�� ?�@�p� �{�G7�
Z_�d��v��Q�+�!��id�F$�^�	9�'w`�4�O>`wp��1Ƞv6���3J~�l:-�t���L���|��q/ɒ)K~���7'�E6�6`���� ;�B~@���G��C~+���C~%������<�teCi�gܥ1����^�P�4>��&��lq�g�My">�}">{��͐��̖ȿį����@���a2Qǌ�n
I����-�� ���B~��F�h͑����1�|q�3�Ռ�!?f�j�&�`�	&�`�	&�`���u���t.3�#�a�:�r�炥�)�[o���Y6�|��a�";b՝���Hr�n�0x}��8�%ia����Q�;}E�
���u�x(��47�e���U�}��q[̺���%��\�;9?��}��A������~��M"�s�%k������z{�i��E�d������P��@p���hg[��{ێE/Y�9���zb��}5*ڍ�j�������Ň+Η.]`,�t<��4���YR;�Y��m����M��
�~a�9��+�܋%�毺�����zϓb�m���EO���J�ΎIa�S���g��''W�J�r��q�a�&˲`�e7Y�g�;�ȶ���ְ̗�(,8[m�]��+��l��������X�/�y�}3��|F���9R/�3�0:��W�%(N��~2��t��~��I��k�=��bs)���a쟧�ת����!�h���<�w������ڻ�(��}�}+����~�IPɦy���1�R�1��@g�1x����P��"P ������l��I�c TY.wȯ ��B������H�(�r �P5l�����_��o�U����%1�Q�,��X��߃��\�ډ�m&��C�\��)o P^M2I \$[��}˛��6m����XE�t7L�>���O��c��C,8����p\'f��g�a�qU��{�U��\(g�,�5+��z{����J[���~([��w��$���:\T�km���qKx*J̝�y���N#&�,�ۣ���^R�:���N��0��/�2 ����<�Mc������^����ɓ��A��UL�����T��L}�����C�Io�h����SHJ����c���(wj��M-���W�L�r��I���X�ÇdӾ���ސ�83�ݣΫ:��@$��3g6w�2A�WO=n�k�dǢ_�!f�>�0\���~k\1��FG9����p�j��Y�!v�R��z\������;�;i�0�ox��-��N�ˬ��%��g��O���}����m����z�=�;+�(�+u������Ozwp�,�uo�|�0N��g���ݹ�~$Wt��j��a/��Z�]}�W��%�^J�]}Փ9���W����~���OZ�L�{*g8p�{F�ũA[T��_����izz����y�7���̎|j�Q��ql��������pk�Χ�w�\Y�v��_��_x��>aAOۺ�}���mo*Z�p�����5�T��5����gE���Mn6\᛬�V�_T�U#���W6(ޱ�r�]���/�_8�<��V�JtN�H�����*zf�C�k{�p\�*��Ӊ?�ǋ�/mN�qo�$�\o}5[¥}�WY��K%��՝��en�b���+�%�.T�HP�ڻ,v���m꫞N���p�W�G�|Q~��?k�L�G^:YS�lsp��xh�ʫ;/�.��,��j�1^D�Ev��Ik=�X�Q�~�#ZBrm��=����͞���E9W�|��T�[z�d����Wmn�t:�t���<Mm���9x�[�Z�,Qx�so�}��&s_�Xct����u�#��_u��d8��e��Tt�#Lm��o�}�b>�ۊa�/z�YV���!�u�k`��r�k�=�xb�4���v�L{�[����7�β�af��`�S��Z1�Wai��\+�"�rn������~e�'�weT+�[s��m/S�}�����z�8Ī�'X?��%�1+��������TﭐX�̺�^�Ԭ��=2x%�@��&�˴�p �~�m��[�p��v��}�|y��>�
��5��$�߁=��)�bӉ�dqg��3č�&I��@�Tg'<NS��?��wk.�&?�2|*�E7j
�-��B��DLn
7'��r�3���y��0�2'n2�<��s"-������}q�}-��D�3PA��p�4�B�}��.W�;�?�+1>]1�L2�X;3�?1&@>W&�n3�?7�bq����p�22)�D�Q�i��>��`��gN���T����z�M@Cy�iTj��P��:��J�&Ę�h�ư�o�Ԥ�?	B�?O&�?20�aVܢ9�b�ȻD!������FA[��!?Jz�\��#=�^N���=W���F��{�-b�� ���|~Uw��P�/�9_����\T�^��_$�}������B:!]�P{�*0C���pI��hO�"Ai��C{,�1g�U���>��[�g��ܚ��L��)�K���~�q �� ���pzn g�BAt���O)�闩ۢg��n���:�zqt��A��tv�w{�򃛰��.r:�|�hx����31�Ţ�>�EM�V�Tr;����s7o�7�US� ��7�\��M��SA���?��o�h��R�:�1�wV��*�ͽ�"տ`��n�k��rj��}�b~�c���l��������������Qq����ؿ�O[����u�8�G���W�u�1&�Y��2n�*�;k��}H��������9���dj���=z0{��j��n���n�p�^NR>��)�B�����Y�c�6�o;�q�M���e����I���3G��Ӄ�Eq8�����sS���]+{Mf��2�e.r�rҢ�s9�{~��0��N@L���Xk5O'�׵�������f�������.�o��*�5��5�&�������_��e���/����e�	U����ߺ��Q����o���	&�`�	&�`�	&�`�	&�`�	&�`�	&�����m���t��a4����`���X���ٛ}F��?z���^`s_�Mk���;��|�&xM`��&�w��>�&Nۯ8{�襁o�.*R��
���L���5�캮�6q~T.��q;��������S/�>9R�o���x����_g۷nY���{�_?X��Z��Fl5�j�q�s\`0]�۰c�r�����U�����9J�]Ŭ�B5&{r�^σr�y�}�������`�W�ݾ.E���M��1��h���`����_k<�sy�1#���3rs'�z~�t1��6����Uk���
i��{3n~�Ȗ�k�����$�u�^��'wԮ#[7͈Us�竌�iR��/V۹����_�8_E˩m�V��|f��USyt����Y��k8��Hwօ��\�S�����\�%�u���ɞ�t@�^������:�3|��u%��h��d�"x�mDV��mӁPe�Sk��vlOe��=�o�L�����
%a�ǀ�+���W(��Thh���0�Z̹��.��M�pA�*�>o�ɯ���&@�g�/زA	+3D����o�\ټ�uA��}�h��މ���t�HM,<������� �4� ���N7�8�O�2�����\����kv�u>,5�lñ��� w)��/t��Sqx*`[�g�;<qfA\�xʽS,[ҥ���hɕ��9yHj�2��'�U�7`>�_U�����I�{@I�1d����ԗ���d�$Y�IG�(���jD'�F�=]
�T?���y���To���=�F��1���c��� �_.G\	������BN!}hޭ��w@��i2�{�a�s,�j:�����S\�b�M���G|�/�T�s%|�s�e����۠쬉�S�B����bPY����uR��46�Ï��5�����o2|M��T\I����)>����)E�~�	Um\�ǭ9�X�Yg��a�B��_S\�n�}|���)���7l�VB�;{_�����ry�?p�6f�����};�q��Hv��)���!�V�ċ�ɳ�_:a�½��waX�_���
�;�3I������N��{�M��[�'^�g�17�;4{~��@qO��T��5_�t�:���c}�^�s4���K\�dD�"a�E�J�y_��h��>��mX_����r�=��#,?
�s�F�վ���Uy*�����TM�_G�#ދ�ץ�y����xQX��鲒��JN|OWi�8x�N�\z�'k�7�#rwsk�w���j���wH�(\_ E�,�w����.?�j����SVD׫��_������8u$�Ԟ3�� ���k�nC�v.��ڻ`��v=��1n��W��d�Cly��9�F�ͻ�u�}�[U�ՐN��_�k�ؓ0�;��
˜�/��Y}ouk��g�#�r �kس���ɥճU�e:EI*ƌ��l_0GjH��@��C2v2B#�����=-��}��=�Nލ����ϩ.���Vb�R����XܶK�[��a,2٩>;a��J����:*�����l�[��K���B�է�ff��y��K5דKc���u�%�L�M�R�w�:���c�1׹M_��5?��?'1��Խm����C�C�FEM5?=Kh��9���M�ˎ����eY7J��<��M2�;N�y��%��T�S k�p�t�/��d/s���H�e~�i�����cs�*�_��k��g�`ͅ-*�%��0��6s�]��EKK����Y��{+�b7���Ʋ�
pO<=�T������p�_�W�q�ym%��v��l���t�(�����-�s.�%`�7���8E�է���(�%���p]�ln@��2VU+�ag��LH:�B��(�ۿ[��̿�m`����AtJ���s>�!0�����M������z�9Ŧ�'n2� j�H?���AT�>�� �#Y	�)��w�eO�5wG$|,�b�g���a|0�#c4B(/��Y�v#��PBj"���>�k����9���[ť0=N��ż�����0�� u�l���岺`uA��Z��rD7�2����!_�
l'��B���
�{�P��O����D\������=H��?�����h/a���1���K�}$"�j�����&�2���rȤ�]D��Z�p1&�д�����L}�)���?�6Qyh���c�%F/��Ӟ�=v��&eg/�{$�w5B��Mf��׈��f�<H�l!N}�Y�,s����KZ#�	�� YMR�`L��)�����Jc��s�(��"�T66���L��w��j[�%>g��F̎9��dߦ�m^�����C�%�k�#�AQ���/q,��o�զ�~�jU$�?�ꐝp�@=�K&t�9���5�~�b��ӿ���L?�Gd�l}��.4��p��٭�ej��D�WnY\���;Sj�jd�w�4���}'��$�٬_��y��G���[|��.�?T��a�ҀVR{������E��f�k	�k/����V�]����g+�����T�2+�������o�}���\͂��%�ծ�7d���TJl�ʷƠq]1wEL���w�3���#Z�x�ޛ�ޓ�`C��#/�R\uMw��-�m*���Û�E�{4dE5M?Q���k�ݭ�f�q���Vs� �-+���$0�L0�/��&�`�	&��Cn"�.F�~�6U�D��ΝX�K��BH2�6k@��X�1a_0�3e�D/o3m���r�>P�G<�8f����R�=�	�Eb}�; -Ʊ�lt}�b)�����3��A��Ӂ��珯TF�Q�!6y�~�}�Zj�ݧz�[���JR�SO�xb�~�6�~�ب�b�͑��U@/���,"V|��B�^y!����h{�%k�XO�QÛ�F�1�p=K��;?���~��i\$�O���Y9`U& 3
l��ۨ�b�͗����q?
�E��1ݡq�m��g�D��p�q�+|����X�B	���MO����\��J��,k^p��F%�o��?�
�G��~���"�lL��q�u*�7�hc����+n��8�h�*|:� R�`�F���7��:O�>鉧<�i��x�������Pc��"S3s(<f���n�+�Jɝ8]Y�.��z x����~�㰦���$Q�e/�~ޱ�ө������|������t�;/y��$�o8��U��08�2�,�R��#0\��0��F��Y�n�'d�x����T����.�Bg�9>�f�0�廽��m[���'����g���&��֓�i�:�Ϯ!��p�&��E����[��p���ࢥ�z�bjp��B>���j�8Jn΂���T�Lѱ�A�1{�4��yOޗ rq�8c���E�"��d,�|����k�'| 45|�����Cc�`���P ��*$�E�0�l�����~4Z�n?�����?����d?���ɦ'�,���u�dӏi� i=�R�Y�'ƚ�5=`;�iI&H�Ns����|[HK Kh�� �� 5Z���$�4��Γ�ls�_��s���ecG6�D�kD��ܳ�1�����H�Gԟ� N��H6P��'{��"�� 
��+�)�'�4'0VO���;$��!�K�YF�L��#�t�("�ap��-U��H�#�G`�$�?]&[I�z��<�qU`.��=�c;�;M�Wc	���?�>:#�� r�L�d �e�cԮ	������T��,>ω:��vy�QB�O��&:�����Nu_|�9���͙�Z�M1�UI�a@�D;L0�L0�L0��+�E,�5���ώ����ܒK�H�]LWN�¾����fyN����mֆ�6U��p���ó>y&�g�Rp�vU?ߐ�*�t���NZ�V�2$|��hw�έ(�5��b��M]�k�O�4��=�a�=����e��s�/^x�s���B9������U쪙��ZI���/)\Vsvr���Q��M�*m"J7�e~K�(^*;��ِp䱄u����5��f�u��m.n��}���nI��)����䮑����������,Z�7y���?^���uʴ׃��:�DyǧE|z�}@������mN�Sw�[�=�@�Cˉeݳ�/��?߷k0sU�������}���s� cS����l��W�����"�_x������Xn��u�˺צL��Ӭ���3�i�OJȂlE��]�s�P�^����
-��=�홻gNĖ�G�Q��(�X��b�<(��Nl�*(�`�)Qgs+XO�Q&ٙo֜�Ulf�Ԣ�>��J�U38Z�L�s	�E�ޘ̳�gbs<�W���^�Mh���VB��!t3Z�?d����T>lD�=�1 ��s)Z'�X��K7��I4��P���w�,��I�;"B�ʈ���1Q�uIĦ�΢뻕DH���Ă��7�� 6�=�r��ǿ�5��k�w�PH�ҁ�-?���K*+p�X��G�P^����V_����-b�Gq�lqg讥˰H�l���e�;K����d�"����ϔN�,�ub��$'1[-J������h~@e2U<�6Q�6lf{�U_�L-����n�[F�ˤ{aT����긩/�	�Fz	]�'Ml��K�4����h��@��E9ݓ�@�b{A~n�i�<2;]Xp���_�|[./�:c���CW2��^�`��J�D��`�^ ץ��<(�h�`�H�<����p[�=fW�XrҺgm1��X;�V��&��ş'�WC�d,�}P|� ��LqV߽����j�.�R�(Y+��3��m�E��u]��V���2���^٠�a���!����e3ݝ�=�.����]n�㹛��.�!�x~E��z��[�����F���Bdu%CUR'�H��uwO��%�p+��C����-:AN3xSm��*�3/���qo�s��_$�����c^�/{ξ�5)���_<D�:3X*�_O��������rQ"��:�YK4|�g*tO��i;���G�׫T�`��=l�⍬S������Me}&�ƕ�����������?�v�V����-�;p����8�9$oٵ��Ͻ�ʇ%<�UXş^��6$���M[e��ܺ99z��j;�^�!�a`��i�+�p��꘵����-V��r��x�W���w����]���w/~2���ܖ�C�!�\e��e��U݈�Z�3ύ����y6o�&.�����܆-=GՔ'}{?+*��֎�����ݹ�i0�#-�)��P���k>I-o�H� 7m!���^|���EnV`�˷}~q�4�9Vq��������<�4L��׈e�tT�I�[�U�	��{���՞��K��-n�᳉Q��%lV�<31m�{�[)��)��=��i����?��SLܒ�5J��(��^P���I�"�$G��F�΢{���{����H7�O��O��'���f�ג�X���׿7��/���+<U?p�5�Kk�:�C�Mnl���V����S��U��%���X��g�jM��M�֋|UD�hB�('������Mon8�����ӯ�9r�F�'�Q֙;�~+:2�y�[P۱W�M�h&_z
8T��X������@�( �	�~<%71���N@�-�9a�W���[q.~�נ�wk~�����8�G���aƓ@�d�D�ƹ{a)�x���E:�d�=�s�ӻ~W�H6��t����b��H�.mr�cj{Z��8���8�]1����V�@�D�8���;�S?���D\K�`��?����	�ȟ�cz0���	a�8#7	���?��)��Qh�_��S��7�u�¸,�c�-�d�WF�~���;^H>L�|� �����}�������n�?	���D��������B��̙�c���H����3���FF/#��KF�l�=jѾ�s��#�P�B
B@�AxOZ �ˇ�4�'v�W��6�yu�����z��9���M�OL�ī�g��U�&��>r������n���_����^�X78a������˽Ƕ���M��ql�M�}�*{���_��{h M��@�>_�翿�0�j|<t/�w�ۋ\�e����1�/���}"_����v���u�'�s6|۠�G�N�x�7�ԙ���58kP�>>��J�_�ekּ2^����
k���C�����˜�^�=�Pp����6��E2g��'��g��y���i�\���{j����G�A�Js%��U��=���:��JŴ�}RIq7���R���a���`�޴���֟�,�y?W������h]����}��=�k2m3�6�93-��%u�v%�s�HD��o���j���1S�w:��M�(�1}q�ˤ����o؍�_g<�2t,<X��[?��v�=����e��UtCÏ��ʲ�=�X
���!�!s�;���q6��~k�o-�j:�t����l�x�P;u�5L0�L������	&�`�	&�`�	&�`�	&�`�	&�`�	&�������I�r�F4N����U[�#��bCy��C�食M���
v�Z,������E%�~�1�4Ξ��pv-G��Gom���; ���ꎞ�bq��h^�^?�PM��3.ލq8��Fk����<e�9���+���,qNjos��j�w�=�����<<;^�^���3���/��wR�����������;�'�ϒR>y��(������d�J�n�:dg8:/����r�Bu��h�����5�G�[�8
Z�p��t���ֽ�;�>K���c���
m�,]�w�sx��=���u�*�M{c�q�|��ҤPn�������m��:��ݲ���B��Z�?�f�k�-����)���Z�@x�:|��Ax�	x�l2�<;S���G�����]"��BU'��>����&�mP��}�1��2z�ꎂ-#�`��c,~� 3�O%�R��l {0�¾�09{]s������H�>?>�}��E+_��_��N����9Eu�=g�q� �=*�_ ���4!=(�	K��pf���jڲ�U�.���7`?��U�gm(o�w�d0�#	�<VlL,倞Y�FɌoޭ1��r�X�h��8i�鈈	���|�=pT��8����>p���	�Wb�5�J�X},��=��J�]͖S���̂4A������6��h�
hm]��@nr���1O����is�k>|^���&�����~+A:p��$�mNPٯ��z ��3h��J ��U0��WS�2R��}��5��j�: ��+'Y���n��%m��U/
���V�y�n�9xC�����Ϲ�Y��� �p҅�LR�g���j}ݏ߶������n��ί���{�n	�&��ۆ�E�+���k�e�B��)@�-���h�B�����#&a��W���7�\Jkh	clv�|k��54;�7Mi-�Sǹlo�����fs��b�D�'�l��^�#f`��SGON�����D�Ijv�L�����v�E{"C�?��u[l�z՚��|e��c��K=c�6�({�=��ij���\�"6�p�?)M3�?KVMXs��̮��z.�g��ef�{�,�!�qy�u�6�ÿ�[e�G�pr~zTc�Ѕ���+�Ϳ{ŕ��N�Rg��T�J�A��~7g�W���߲��Z?ɹ�k���Q��{�a�u�v�XI̩u���Jo��{i��/�c�>fXs���]���[�1wvG���Pŏg:lo�^<��b	�;��%�������<�C��w���D���|ݱoC��x�8�2���?�۞����v��ęW΋b��
�>��ZUY��5��A�B��2U����ݏ+:�~n�O�5�7J�}��D;H��m�f[�g�-��?*�ɢ��n�u�����Q�uM��[�>��&˲������Cڋ�\���j����d�v�S�����˟�J�G�R�w\o�BD�'���5�e$��_��2��'�5����]g�1���	Z�N|�jZ��#ﴐ�̫ 	�_g��$$��F��^Nm�ҿ����sM۔��o�{��6�+W�}^��"�t�^٤K!�MZsZ�s���-�4�Bv�z�8��o��?�g�l�4z�L����/k�LVD�_�� �#%o�*]����D�:ˬ<��{�j��#��?���p9���[�󛬭=��oo��Laz��eY��;��j��R�n�Q-����V���{�E7ȕ����p�
mݧ��1J�*�{1�(�s-��Î2�@�O��5s�M���@%�r�e0y&n/�<m�[��|���GI*3�?�Kq�PK��g��̔|&��t9�X;@��-���6m�Z7N!3{3^�KA���Ce&�����Cu��x�6��%�9\��s�(2�ض?��SX2���������S3��9/'n2�R�n�H�� Tc�/?�[�xY���m�`�V��Wź!}�oK�(��j�>�K�8Ƌ��l"椰)/�%&M��y�G*�0^��H}�2r�`�	,?�	��QlvU��8Î�^���6=~x��g�j��&��"��vF��!4���@t��|_l$�'�EC��Hb">��5�<�$@A@Oj"�C���yML�~��E
ө/��ȂѬ���¿?}��$�ګ� s�a<ľ�`��2�&��Z�y�������6-�I���p	�P֏�� ,؈�o� QZ���[Y	���h��S�A�m'=�!�2y?.�"��J\�.	m�G�G���L�MZfS'Ng��d��YK{��W$)��u��u���'�ey�'o�i�]�60���`�ㆷ�W��qM�߬u��pD�����8p�� ��5n&��y�{Z-�.�ә�����|NZ�{����d�J�M{u.�\��_�~}�f�oRk'�~N����8�pوư������[���)�c!��T��E������~r�a�wХꭙ��Ӷ�y�rS%6-MO8�5��J���ަ���+��^����#����3,��Mg��la������e�V\/f��(�[4)���ϧU����X�۰����x��y���L��k<z|Ye��r�{��$?����(x���M(\�Ķg_ċ�~�Cw�M2�iMZ�c�b���{������ۑ\���o� u���K���Ք�44��Ro����"��}W^�I��e�d�	&�`�_���L0�L�+��[`J� y��'�]	X]�Kײ�_	`I���`�]��#�~�P{���4�1�?X@��:�C�k��c�� 6��X`�4��q@���$*�`F�Ԉ�1�e� ��Ɖ���8o/{/��~��ˣ>Y���}Uԇ
��'��O��h�Qj/�3PH�4��=�$���9	T��x��.�qU�%�M�\CLr31�Hꛘ1�J1Cb�b������6.��>����& �T��pR�vX;��&}�"�k���I?Ǩ\I`D�7��{E�����4�s��ד^�8/P*�(_� �9|�t���s�Q����=�a�����7�������>��P	���1�]$��x�$Q���f;xS�SwI��0
��w?��QK1+>
�*H��4o��>�KXC��Pأl'�������gp|Xv=�a�.���FbXfs������?+��[;�����Ӂ�f���K��!��:��:�� ���1Y1.A<[J�����_p(��a��U�]�DK����.Ȁ/�1��ǉ�'O!U,_�~�T̋��%C���»��զVR-��;��땘�m�f���oV�2/A��y?�5,��b���l��Ϛ�����R5�1�!�h%��f}гR'S����J%2�݅s�߰�-�7.�u�FĠf^|{}�_l������w�s�M�q���~��Y�W��DV��j ��C���{��Zn
���a��q6�|���lG���P��[�1�l?Jf�b��Ep���Z`�0�q�;<'{4. [hn&����*��( �PLRɆ֜ �ɦ�N�-h}Q���}���b��_����m�>h�.��_8 t/����uE����*ә ,�t��L} ���Lkz:� 8�D���l�썅�N�rcq$3����s�E�
tϟ|K�#p�lL��V�l:��g��mYs?��J��~�l�ȡ�z4�d��GX�HN_�ωb�����&�萝P�U�oG�,�����3(M}�� ��S���!_6
�(��H>�o!�w�u�>����&b�z`���E��h�ȕ��UFz����M�@�f�jſ=	�Gm˒��<`�|!�x;���
,:�R��W.(Qa�m6$W�8�-����T�u�&�`�	&�`�	&�`�7	\��8=���hz�򐓓��{o������E�e(�*�eʐ̉2�P2��P(e�L�\B�LIJ�BI�h C�:������p~8��z�����q���{��~�go�����%G���e�7-9�[�e�����j4�Z��'���Ə_Ĭ���|��T.�6冻��d��9��g�sl�����]�����<��ߟ���*j�$��;!�zٿ����$�(��=�"�9Vk��'u���G�f_�5_��x�kE�Ӈ��a�5]�D��엦7��4g�}bM~�E��z婖��K��|/�qi���$��n1�,��v*돪�(y�y�ե�|���\ôX^�}a�҄F�[���g�W�N�1�{x~�z�Vst�ѷ�?'�r���p���S��ټ��!vH�P�����mܧ��kz�<��<��5���U�Y���'V\]	9	u�-܏;z^����An5�NۚߙU�`W��Q����#��t�+���eW-G���Qa/ීiV.pj��W�����,{w%�� a�3��]!ۇ�����[ʗ��� �Fm��y����觝�tMc�������|��	�={zu�;`��@c��F�K�J�(a��w��ň2��Ie.*�U�P��
=���%�g���%d�g"L�a�*�q����W2H	%�u�>��d���ʣh�7�G��5
�;LX�wtz��t7�z��� �	��$��8���@a�b��s���O�wSa�#��{|a%�4 ˎ1>�� 2��*���O�Y��it#���.����̔��f��h@���
w��b�J^�~��ǀ�|���.gA@��ŵ63�8U�6x�	%�>�I�W�h����﹀��Kt�����4�[#�ewe�K$E�r�œ���U�H'隂�\1�h
����H�ݟ��mO��'>	�&[x*a�5a��6,�������mA�Zy+�A��M��i�R�~���2�B�KE:��Wt�|�pG%���=�a�߇������a[p8��Md}�;弰y�������<��w��˦���WW���4����U�`�k'|�� �G�"ߤ�ė�MZ�Ω�ե��ٗ� �S��Hڈe���{Y>���fǔQ����YD6�ҟNA�砨�wp�l!���l�����F�Qq\�Q�%�Y׌e�����:}��\�8C싖���Ϫl�Ѣ0�1p إaC�֡,a	A�����'���;��W�?x0�7b������w����u[<ܜ��u0I��֟���!r��w��MK5��^�TQ�*��p��PT���n�Y�mR�cY+E���^����ᶷ�M������3�{'��w�ȫ$~4��=��d��B���󚸫f^�9�~��M����L�w,�h�ޘNo�����`�u���9�G�X�]�3/�^il�[���7��Ӝ�r���ġ����1�3����2���x���荢Wo����8{��a{Y�3�C"���I-ey"_=c!J�Ͳ�CD��z�)�*/���}N��R��:Pj��t0'�c�<�aM�=�5-�dS,����:א�`-n�\$���I�e���.͑�5^*u�!�&Rs�v�ݼ,�τ�jkr��{΍����W����ה���\r�����CmMZ+�^K|�4��D��_UImt4w���|6li���ɟm���ʪ�ˠ{ö=���Z���U�
g�M�r��K�K��Hl���=W�.=uu|ϘóuJ�+�ro�g�/���~G�9g3GRw���(v�����ys+h'�g�-�����(L87�Y{�|���O�Ӹ>��Y��W 7�RI�м泝�b�)}?�]K�o�º�Fl]69�q�ys�VZ�0���e��ÃI�f��0�i�o�?�
���ܬ^%'��V+�A���!9�)� 
UKV���?VUx@��� q?�09��V�ġ�^���-����p?�i��{���n�^�I��<�����!��ύQ����뀝'e�X���R��2��:��U�saS�ƛ���%�o^�i��O4�x>,.��M����PV�`l�i���Y�L7�\��_ ;�m����U�z.!�d@D�!�\d\J���}�6s�9H}I�`�>������b��;@ ���tq�d
��; `�Z�'�wN�%�p�$r<�xm�-p��c�x���d�ZN���@V��W��������_�xMꙁr��CY=*̟����,�o[YX▿����0E��X���X�੎.���;���B��%x�#~:	x%^�2>�;��%����N�Z�o�[��;�����˞��ہ]��9�z���8xlID�K��V	�{�j?a���1F>]��~x�7Ҷ��Ë�����:���𲌭\�=�����}!2( ����k����s�0����NC��^Ƒ;�
�G���<&�%���P�>��L4R<����TNL�F��[�U�A=�5��(�`��m
OO�E����V;v�z�']��l��+u+�fFz��~�ح���V���xk�DǕ����3��y�+_ˍc����,�M܉�5�����:��}�����t�F��\8��YNqzA����q��bs�R��Yv�n������ ���;�?��ۯ�P1�h�bV���yb����W3��4���Ϫ�����H]�e�< $��BPl�����MR��)J��XĈ3����T�����9��TPAT����?TPATPATPATPATPAT�?���;]��.�M���},Y�d���ؘtr-Ӑ)�7uGM�e,""�\����\ʰ;vb�Z���J��5���9�?�Q�?�l�2G�9(⹲��J���:O�U|�ޖ?e���g���q�Rc��c�����$	}:��1�ĳ�*�D}�N�TZ#�<�^�E�U�|���RI�-Ν����{���~I�ws�?UX�F��x�s����NΝ��S,�ww�u��zydpa��C��EH0�(�Lf��F�'�;��c��L�������]'���қtA����G����j$^h.������)O=�3���ze��ǣ����k��7|n7s��~�R�ܨr���)��U�5��lj�g�M�[��^�����Wz�Xi�]�>T��s��CXw*��w�z�o�9;�`(�Kd��6"�;�Z���Л�}����u������-��
�w7`��0.�" d�nxx{��8[�އ;$�&*e�.������ � ����P�0�l }���4~O�.�,�ϓ�0"��!���Ɓw<�K�q@�9��c��yb���k (��Շ���A���b�e���$;U}�J��c#�>)�q ��
l���H���S�x<�\��{t6��o	x�cK4Pw����>��yD��^�`�H�&�#8�	�,���|�R�?Ko�43mc��Ma��%����6>y74#�_r�n�~z4EJ��ib'b�~���$�Yx���a�"��;`GO��/ �Qjzp,m'�ŉ�Ķ"�����㴁��c%��
tђz#�F23�d?o��o-�7��#�=�۰ԉ���-[E�*y���}Gtcb��׊�Of���纡�>��r�ڭff����nd����No�}H��nK�|Ч����|��֔�#�Q��跊7��$*��kǙ\�xfP�#a��2}�P���[Q����Wq}��Dߝ�Җ9������/�_�i��<`��<��f��;|d�R�1�]�U$�=r���s�׍dv|��£Y���]\U֪P�įcު��~[z��u�T m��Mu�����GH���5e���m�G?�{E���Ns�c�k7�8v�=T�wl�Óbw���˴kž���^+�r�����;��N=]�|��Hwʮ�'E6��q=�p�Ҫ`�:eŲ��[���^3_��-�������7���E��%������.��6�q���15�\��.��?�БkY\��z�Ѧ(����Z��$��m9�`TWѲ���a��}�%�N��.&��^6[����C�鞃�IvNsG�q)�E3[�y��ߖf���.y�^p�X��|�a}��«��wr~�-}[��������g�3N�,/}��|ː3b�V8�z�̻� �˕	�{N7T��lpȇv��'w�}�N��#ނY�ŧLf<���w�)Ĕ����	����;v��l��Q����\>%������L����	�V�R�����z%|����[{S`�rQ����FC~S�)��e�/�u6�<>?����zb<��TCũ�Ί�׳�)�f���*p��^�������`�oL���XJ�䡜u߂j7�:{M/��){�|��GV5V�.?7h�f���d����nk�,=��O�ak��d����j������o��J��k���nU;�tR�QX�)���,�
:��\�7J�4�2�1.}l���e8�U��2���[����ՋمUyL�8����ʮ9,�2��{L��J(Ԣ�� _[w'`g&�V��T��z
�'�r���/�eح�[�d^�M|����GN|;�-���"�n*���hGN�����_�]߭��dSZ<��|Bܿ����5ho/���Ca"�n��q(���싉φ	�q:d��փ�>�]�_�G��_y�^�h��/�K	�C٘��$.M��%h�]�v���T�_#�A�C��Y@+8+Do��OB�4�񄸩^r�68�"�ڹ9yaS-��k3��Ғ�V�|��Ĉ���W��6�%�&��b��l��������s��]��E��[�Fy��r�'t?E�#��C6}5⏉<�C�ra���о]��F�W����P|Jđ�s�Y�Ͱ;�I��c���뭮%�������:����M�N&���vA�Z��)x���!�d�R��o*�ce�by����r�����;����i#�o[m�<a��o$c��_���̤Q� ��I=�]�O}I��m�s]H��㵥�R]5�s�7�dE�����[�r�C�3��v�Wdnh�<�,Q��@3X��c(d|�~F����d2��s�]-dʪϣ�gc+�ۚh���.��(Ф�m����c�^;v~�έA[��η�gͦ��}3e����°��ә.����(Wެ�&�*J7�.��<M�A��wiLu�I�����5g�K���b�n^�vW�27���-e�Q�I\4`闛2�^���zG{V�R�d�������ƆOƍ�|6W�<�C�S��dX��_�c[L�:N������b��RhU���t=����#��wnkk9Q�+�)ع��ƀ�ȥ��⨽�����qw��<��9��>�7�S�9�Tl��,;�6o/���
*��������
*��� c������75;�a���+ʴ� �#�>ap�ՄZ��{<LX�5a�8D�5�zr���_��O��f��Z-D�2m�B�u+&ʨO{a���=$��$"��Y����K��R��J��Bs�I>�I��)쒔�2 �6�b�b4�:t�0���t;��h� ߙ��Im��%�����gp�OB�	��NX�&�F�ܶ��s�!T�[x>N�%��wj�LlK����R����Q���I�_�ybW��7����� ��:x��6`6E��I�:Y��2���W�9���E<~�$���7�	�*M�^��5M�T�o�d(�iC#FW'�EtQ u�$4�C�0b��m�Nt�-��,�����tc���c1�K�a÷ T�~����4|�N��A6�R�Q��_"V�����<˩��'���DLm�-�w����-���рP^���R��̀5
���=�0~Z�6��t�^;՜.����5� �qR��%���7�Kzt+�m�+(�b���uPhu7h��Hۅ"�mv7߷ٍ�?�cR���DՆ{���E������|R������$5~����V��dH�s��|Hg�9���{���ŌQ��.�b�]���>��o~��WiW��,�=jHe�}Z#Z�,�$���@Ϸ�9�K��>��F�n�{��ò�f4�N�f:����$�U�jU���8��~�z�n� U��2�c�;����#��`d��1��kI� �g���o-H�C���:!�DI��3�{��W�=���[�٤��#mM���8{��7i���򕤮�<��sDR7�I�Ƥ��
��,gά"m�����@�.`��H�{O�!��K�o�&�����e���b��r
��B�0�~�<��
�$���9��q�Α�A1y�A�4{;���Ul�C�z+v�=�$'��\�ώ����6JD�l�/+�I:b��b���US^S���O?!��L�&I�|�8��H�!es�8^#��sZ���!�u��~]0�I���^_^%����<⓮~!:5(����{E��$��牮瀷$}�gW�,} X�1$m�M��?��$r��RC|p��@с
*���
*���
*�����1�Mܖ|2>�?1� ��Z�>��aϬ������+Ҧ(�p)��r;S&�q=��[ӏ�^���/�8:�Q���t��%�1���Uh�ͫ�gBܶ*�y{]���߬^6\#»�'�9s<�#/�ֽz����Y�2�&��y�ŭS"&zh��v���4���Y�>�V{)��2�&�{%�������r}ȡ�)=k͏]z��:��^`n���ۙ�1ھ*�n����_�İ$�^gt��lŷqi�����}G���������^����IV����t��/�9�5�����8"���듋��w�������a�~̰ɿr�&�8�	Wm��lgz��l-λ����4��BM��E�����7`��v���u�^�#���V�{��kcK��\�T��t���U���ҔfĚB�=[��EEiz�V�x<�/��y'��0��d�^Y��a�����/�Q�(�O-�A��Ӆ�RE�g��Gp1���uj��5|g��@�;�����0]¾ސ{rj@]W=�	��r�qu�/�B��t�p�<�N|���q�.k���4��zʮ��߅$a�*�I�����་ ��� %:$_�f �t�u���3�����{�$�V���.r��-�\��f�Ӛ�#�2�'���N$
?��sI�ծ':
��u)��#P�&ON�<�D�sZ��C��c����9q�i�Ѫ)��[��G\�П��i�l0���CXs��� ����2�c�x��M�$�t�0hFªYw �y�!�[-�� a��Ď�C���$�ۃ#�|��n�t��G|M�� ��h�h:�_��L�=<!�[�{�S�`���Ilc��.Wl��ܥDW	L�<����ֵ/�=�Ŧ��� ��s�4��f��r�8�a�Ik΁΍uu�ǭ�����Ҏ�_��M7Vz�9����5�P�O�Cb�=���}O�l2�?�����'�^l?>
����!����SEiJ����V�Cx�v�b[Q���ݙ{v�o:&�řq�r�v^�V��$�-���7Ƴ[��iy�� ���YQ,�r��J'�p��Z��Wa�8�<S�n|�\��(�ǵ�c�l�))�m�'E���1���pp}�~��� ��+�*�[m|�8�;�p]�������G�}�V��eh	����w?�Qj����J�b��؏��
���߿��˷pɉ뚙d���K��n�iԚW�T?N��9��%���w�}�h�l��P色���_=��{��m�����o�4�����5�˿��e��DqJ��Z�i5φ�îlLr��[�qY��k�X���ep�Xq��K|^������i���7�+^����PY�����ӊ�����\ˆ��<�*��]f}Ŀ���ސ�W�;���l�d�������*������4k��[��}�M[�@��h���r�SB���r����6�ҸX��im�FW%7�ks�N���&����1^��K7)*��f��(M܇+
ٖ�ՙG�pD�Ӳ�8y_\j��]��e���kI��g��3��9ߔ◦��-���W�S���U3�[����n���l��9z�&�t5-c�L"3������D4���&C�Y]�?����A����G�4�*"�T�}���C����t�4/��T��מ2�!��BJA��ɟ�Vm���2��-��%3�\�Մ�������<�j�V�}���*�ؖX&U]���їʛ�>�����5,�9�ee��؀�=�x������V]u�i�t���ǫ�ݞ����W���1�YR��n���(]:���6���!>ă�ݼ|� ���&�������7�1�2�˓� �;[!�"_}�ɇ�|��*�}�A�َ�������"���:J���1u"��8���.zLQ�ӣ8w�?B�d�·x���i���K��ޞ��v{`�=%�lcbY��o��@.�,
+��ė�B	���÷x.1��'I��u�(���	�(o7�Zܢ�hD	��h�\�ŽB`5%���	�#��!����{L��+�>�m{���V��*�+茟�z(�<ܬ�e Z�I����	���E%H�?�|[�S^�R@)�����8�_ܤ��������g��D���t�l� Y��5����>��RH����}X��b(�#�on^!K�Z�J���d�v%"�a�ң��S��W}������z'i:��ҖȻ8�w/d��qxG�d9�4v�d@�]�u|�8����*���_��\8�,��H噇�M��+b��/JY"6%��|:|�p߅��W�tc��m�b�.�
�$q[�q�Z��ʫ�i�:�E�J����r�z������n�4\�4��j��Ia�}9M�I�?���tc٨riY�d�/G����yGn�qx�T5�q��
��Zn,�>�֘~6�����xss^��x�R�x$x�Rv�[/��T�O�ʏ2tl�[�����zg�o�.�}���D���]����2�9[b�?��;mh0Wm�X>�"��~�E:˨KU~��7��iu�y�����Q7\��R��C:�"�R6�U8�[�tW��J�=�J��UØ���F;lܩr��1g���jL2~M�i\�-��{g�����2�u[��k��G'^dU��.-�ѣg�ì�9ר�v+���
*��������
*���
*���
*���
*���
*����i�q__�tv����֚��M��G%���	��!���a��[s~}�*�iU~����Z�E��!K�y�q���O&���\Ǔ�5Ȼ��&��%�pj��T�E�sM�]�n�Y� ��}��K����֫�d��'��Y�{������*�_�|Ҿ�;�KU^b:�a~���;/������;����k�Q��_��q��5���./,_)��B���v���o{�~�������+{��V�_^�Z&���gV!��ﯮ�^�����ǚ���%�4�j��v�X�eZ�b��	�,!o<��Zg�ժY}�]2�sB�Lm�Ns�z���]��͎������x.{�0�^VX[x�^�a���WfgT�:�F�A��:Z��,Ǹ���pT�>�tq�1-m��;�Mҍw,_��Ֆ�S{�(�'���!<3�A^f��q�-��D�!WeV(v�+�)D�b��Gt�\��C�1���%���X�ELfj�ȃ�iYom<g�j}����&�@�0�����S��]gGN�r-h9W g�WE,0-lv,ǣ��1���a���j�D`�HTP·/�~H2�<��&*�HF���5D�S����X:x5���B���ȵU���X J���&����f���A@���-6S@��uk)�}���A��:����<`i��&�0�ƪ "_ɓ�+l������O�p-+N�Hu�{�^�r'h������p� ɛ�� �D�1&��	�@n)�"��yn ]\[N�������t��D��^H_�{Q�����yI��`�v�9	���4q��fC�o�&:U^x�b���y7X6\6��%�Cl� :u^��^6�V�&���!l��/�c:���m��s�C����(B��I<�wUc0���Ǵf�+���zN�g�s�D��8��>��B�4��2��=gm_�Q���Q�#R�a�'Mx݌���m��c��Ű�:��m�Ӯ�q����Z+Z�߅}�b[��V-�\��z����c[�ק��l���i�;w�59���9}�Q��ͳG{����+h�4��~~�y��������,6�><0Y�S7[xZ�1;�^Mp������ҷ����l���A��EcuWE�L��I��v4��pʭ�jy���:��w%y��u8Xk��Jߘ��I�����^=W�fg4����<ffuh�<���J���m*ۧ�n����鑗���������WYgZ-��v*���Z�({�uh�������z��*ֲ!�]�U��J+g�Tk3>�\/�W0P%��TEP���N�X��<_,���.��i����M=�2���N�Ta;v�/�ˆ
�sO^������ŝ��M���~bf��-<y��wנ~S��@�8S�j��ٞ���v�_8�~�p﵎>m���y�QS/=-SB����P����ybi.��i���m���`w�5����?FZ�Rc
�7V�TjW�ͼΰ���t[�e�z�F�����t�����o����B�~۾�C{�������F�=P�;�+����գ��\Fw����|��F��������@R�l����_|M�"���������π�A������S��`+�z��3?]�+
o>V��]��_�B��|.;��7mΏ^#��:���N��7r}��B^oTf!"*��s�s_w�5w�.�"�<��+�q����+�֝�O��̩�.a5>?>��S����k0�z~;�vZ����Im4����@gnvd/��ц��j�[K��*�n���6�r�cÑnɓ��0Wv ���� Mk�/���Zd�M��C�q��]���J����>�_:бq�����P��X@Y��ڀK��cqN;I�ݔX5J��qaq�ח����{�8�x�h�8��K [0�[����C�,ͫ|���4|$���l�=�{�0���)���-]<�>���d'�<.(��Q G�jX˃��/%��*�r�/�|.ȑ�G������Sx�N�	��(I�#�Ϛ�fQbZ[=�C�?4����9ʇ��f�����ȑ���LJ�d|�X,��w@I�=$���<�����q���52��S	w�|!n��m) �d�}JP�|��|��)_+��O*5��^6{\ZUJl��
R��a�H�@o�ج��]���7��?-��E��<p�B���o�c+�CO�!��x�3��}c�Y���޷���mr~��� ���$��o�Ud��"
n�g�?O����]�J��[f4��ޱ��q%��!�m��f��ƚl�#��MM6��2���>�~X�nO�5s�^~�����(������Y�{�OԹV�c�d�!��wv����N�z�q�[k����M��
��k����=���Q����	�_��ߚ��#��q���W�;��Ʌ�w),���\�=_�!Σ�r��Cj�*<�]ժw2[�Zi�o� q>�onR��;<�k���95�;�϶^'��g�9�9����h�n��.�l�����3�`�jn��ñ���j��i��ٕ[͹�n'Sm=ke������9��M�*�oU�\T8�0rP��u�M�Ejq����edˈW��`��
�Q�&�[�d�	�ʡP�3��f�vukQATP�?���TPAT�O��� �a�ZL�x�60H�%/��	�?�0t��$	��",�?��/���
�}
[���6�Q����|3� �X��� )ʼV7���xMʌ�n�������ܻ��=����h�V}���ݑ�6�ů��2�)lՑ<J�w�ǟ�b���FQ�(��I�;"����C�	{N�N__FL�9� �f��'�܃�\�Y ��rՖ�`���
a�@(y�&����"s!���^b"�	��7"�}�hY�~DtW$�	%�;�a2����Jd�D�x1�ǾO�89��&J��ޫ�D�2�]]T���]Dז��)�*ܻ����6l��Ӄ��o��S6��3RgED6)4�'���5`%&�Y��c2U+b�qu��Y�#�[�5x���s���V����+��g�����b��c]H%��RW��.�B����t�ݰd鬿�GH�+$'άP*@m�
�k�a$b�Q��
4�C�q	�ߧ����d���Oݯ������od��Ojs�Yɚu2�!XǪ#W�3�N�!�%V'cK�!^��'����`=]�m��N^]����>�^�^~&d��~I�D�� 􍾁[݁v���}|��Yr��'�+q8g�����;�'�Ɵ��*�?�Q�%��;a�1��C��2��:�UǼ�L��a	�q�����a��}�~u�C�)��|p��)�b؟Q�X溺:���Ho43b�A�X��
��?���#��Q�`���Py��V�]3���i���I�zl���I?�}� i#vP?�6<0�+��#��_�>x�	����3����4��H{��gV��ݚO�\G��N��=�^� O��p�b� ~x�]G+ �����'�li��B�+��d�2��P7Β6�B��"i�Uʤ_���K��."C�`M�����2����I�;���ҧ]&vrN�|4���-�_o��H�&e9�g���}�K���m&�I�V�%}��+!��%��Hl���<{���MD^WrL�me�C����)o���
�2��H?_�pR�����}����J��HR^m���N�A�9����J :u������,�� y�!}��`m'џ�Ż�9"W�$�~"�.�-5��e�N�V5�G|j9��TPATPATP�N�Yb,�������`��gtU�+�����������ړ�kc\����*��ʜ!�I�X�ͯ��b_���L.p�y^P��.+d�|�����8��x�\�]Y����{���h���H��n��]�Φ�ό*h��F�"X$K���:�~��Q�|B�f���O�k�Xt%u?�k�4Eiai���c]���h�E�8���|m����1}�W�?�'Nm�����>4t���z�����}��p;��O�����h��Yp�)���Gȳ?0��L�)�r�Չ(��b�_��vf�|6kQ9'���~w����Ki��u'{�)����M;��u��_�(��f'�����wN[�-�u����;��56w^�J$3�h�c�o��w��Y���������n�m=\]��oau�{�R��#B����5�A�X"6x���5i
�
pᤅ��cLFw��"ۋ�9�t��ȼ7�V<ķ�>tF�pk\z7�Wu���y�c�Iuǃ�OMG���/l�[ʔF�"���0�-W	S]O�s�D�u�������Aq���H���f<� ����>��M&��2wa�*q)�����ۄ]���������|�uz7#�D���C�˶m
�|�݃^�L�?���B��RM�M��O>a������+Wz Y#`�K���G$a�QD���[aCX#7ɣ��(�>����cN����M���;z��S��ֽm]������<��Iq�oɋ���.�+��j/�|/2����$+Rf+�k'�M�~6I�B�����6ڷ�&l�%`<%�}��p�ou}ܕ$�c!���S<���^'nu?SD�w�f0���[�m�E(�Fl�^p���pi�a�b��/xnŜ�xߏ�e*�kgrʢ؇�nK��$<�ć������	� �y�(n��V¼�|�v�6� �JO�o=LN�^0D�+-��L9p�~�sI��O/O[~���v�-r9��N���4�����8:�#��%���{�5G3+��o��[ƾ�[�ݔ4���Y������v����p<B�ײY����/j;L����?K[��oU�Ի⣃�/F���]��;8��5ю��Z8����?yq��uϷ�Cu����|X�+qjf�]�#B�{��ݍ��)��l��4������p�峭�J.~�L�ߢ�(��'�!��&����͊����B�T���,�	;,ϓ$.�:�������׼Gޚ�4�T�x�w�d\j<a���Zvi��Z�δ:Y�y������3���u�8fY�sԍz�kk�c�o�u�����ll:�o8N�f<��'��r�Ԅ1bޕ�0���sG��۟��.7٬�/z���9#��;��8�Y�I���do�ķ��җkW�~I��l��,�P�%{�_s�|s6[J�o������<8��K��D?)��>ϻ�F��^�fr��3�_a;�ԍ�yó�������Y�}��f��ҽئ��v�~<k?��cu�o������^�����AFIl(�)-N�N���V!���=|��Աex1��$vb����u���=b�����g�غ���6ݙ��8��b�O9/96�b��Ѝ� ���e���kn0Lk.[�)���[ןv4� ����D��;��KJ��8��?L��08ں��x������K�b��?>���Ϧ���*��f{��|i�&�A�m|��U˰��.�S������f�%��A���s��J^�Z"�#l��}�ͯG*�8��*�νCV_6���t��|r���_�p�~
�T���ܐ~b������h������w�8�<F
��*H�8���_�@��M�B�3�A�|��S�b�1Q<�D��E(�c(�*�R�^�ҝ6��c{����wrR��r�8��-|��9#X���)Ps� �[u��3��7)h%>�|�x	���͢h�ui�|�S�F$�tÎ��(lq]�)44�}�{Y����M�;���=%���e"�!��B����7��O�/��IP�V"��ƢNWD*�����;����<h�s<n6�>+���2_[M	N�Ys��R��2��MF^�[ 	"�l����1����;�}q��߹���'����	�m�r v䵂������l�_��)'��J���R�K��x�D�AQ��4���*���~�?��������f'2�-+�����p�����.Ƃ�`�3?o�}&��5#��A\� �bc�8@�9�NƾK��%;��~8]f�ǿ�E���d���Kƺ�Md<$v�7IC�a1b��dCW�N�Łk�YZ�����X��$O�D�[үǹ`X٢�U��YP�]����wa|��8.(Z��Ž�AH���We���{[�%sPĪ��Յ�Ô�*�����r�Vyt���vʒ�ܟ��j[l�k�1|�N0���!�>r���}�wE�֦��a{�Yi�t��-_����TY����9�K�v ����<Cj`XT�W]�%1�*�y��{T=�����mVd�����ǚ���~�m9޿�4��wW>:��}�v]G�☡_��l��Z���&�5��4E!���dk�2�[l"ݳۥ�5J��.�8F�%�4�����o:��,��V�z�WD<����z�J�~����ߗXa�l��� �}o�=qh���;g�m�{A�w}��s%[���mꞎ�w�K���
*�����*���
*���
*���
*���
*���
*��e�{.�;��n籾�}zé��}�GF����lz6���Qd0�y�I��Bu�Cý���r.2�>��[p�����ֳ����z|�"��$��Gf'�zkƂ�6vۚ˰7�L>c�#���g���PR^^�����g�Jo��Po���9��<ﳣ�4mu��ZO��e�}K�0��|��@�Q���?MC�0�����C���V�7!��[��֖~�a����h QI�)DFo��������-�c\Ć�{����}��o9֦_ӕ��o�w�>0`y���|S�d4��v��Qw�ډ���W�7}��WnQ����vGE�#��ԏ�SG낊���3gg��|CA�e����!"Jm��/�%$:Y��U�'�� ���"��۫.�U�S����_c�+[�/��t/�:����ۅ�����*���IQ<���.D�.,�C�g?��Hw:��u����,� �dR^�+�0�ۍ'�pu�)O�#T��0�C���̖q�e_+׏)n���Jn�� V����@� ؗ���)�@�.��(&r�%�ˑ�(Y�Nz�?CV����ߺ���@?���%|��n*�֏]!�In�ݴ<��s�p
���n����5���1�s�$��3`���#_"�_/����F���MYD��n�!� v�����u7l����� S�Nh��Uj��|y°sj�����t^R�ݪ��ٖ��ה&�� ��o����y�؅��vGæ��WM�t�_ �o �.�#믑�n^O��M��p��O�#�h��q^�>%~O� ��F��Hl+Hʰ^go��pCRp�!�H���>�bs�
鶐ڣ���֫?��he����R
���w�����ۚgUN�r?��_���1�:�@��#��4Í�@�j��mW+�K"u�1�u���z���ds����*wG��(�<rHs����Α���>��.�?�J�~��k��$Y�~�S��t��JoC��z��\��Z�a}�>LM�ŵ�ru�#O=�6we�2x����Q�@K���Q!6�	���9�Ru*�ņ;Y��w�{h$���*��.|�l�E��J��2KJ�)�^gPx���@[��Jg�n�R/ϰsc��O�w7\�9�&��P�/뾚˜jIo�>]�fm�=1�qN�M��N�]���ێt����9�F[�r�}�����tz����KT�h��8����}c���)��#���[�|�a�+��}iT��6U��)Z&y�6�Χ&�\�.������]r��ى�笗T�:�ٛ�j�%��u6�Z����j�;��8��ǖ�;wɒu�$K��j��1��zH(�$��	�� 	HB	)@)t��P���B76�6`0��ޝl���{������}����������t�ykyX���K[]^n�p�ˌ���rq���GF)�u�[�����|p�[O~[9��Oy��y�CU���-[���'ٽ�m��������t_�{���,��>>�����o�}өעof<k�-鳚�������O?�/I����e��v�����mת��tPS��5S?�e��N'}0�����ߎ1?�������G���Vre���c�L��h�l���UoRe=�E���{c�U��+�wHF�7��o-[G�U�,Y:~r�2Ӱ�[�_m�i^��b�U͐�a3mfB��UvYn�f�8y~�r{|��뎲�{.�;��EÚ�`��v�^��Z;u]ܔ�[_q	?����)ze�]Ӥ�_x+fp���[��\��p�oU��,[:����]ʎ-�^�z��}���ޚ�×M��G��?�S�AW�G���8������o��bgPl��<<��������	-N�~��ɰ��]X��n�=_�)�W�~�F���T=q��k`lD��
��:<�g�̙ޣ�a(i�W���n�SP�U���9�� @k|w]i8���3�f�%\�m7�NP�� |J/`n!�`�M�~A��As���, �i� � �n�>>������K���RG�G���-�@�H��!�fsB���^��{��ߺuo�/ ��>0�����\7����m86���%�it���B���Cх+�}vL�6�C����&�"�R���zm&��`�8��՛'N`9;���:��l.��{����N	����U�䣂}�^�`����q�N���Hn��ᆅ3_�Ĭ+\i�ۯ���`v �<�I�<J*�&l�Q�>��gR��d�����h���Oa\��߷�aE�`���� p�/���w�����u<���~��~�&��Mp=ot���;�r���U���� �H�n��p����%�7[7+�o^��	C���� �'ۯ!��;���J���q��&O����=?m��_/ȩ�!��a� @~���s�S����'|?�Բ�]I� �cK�䭉-G�>����{ڦ8� �زꝊҟP��g���!qoM
����N����k�v)�$�ڱ-�d\��n����Ff�β3.WSTr����u�����?���hw?�����&k��/���:�ݤ�Yf�-���rb�����SߟVu��t�l��am+��9���t��W��|Dyn�ir����Y�����M߼��\�S�N���ߙ�=r����%֭Y�T�b�iL�/��o]ʖ�-Y���OPo�����}���A��f���Q_9��!�Z&�|���ʸ'�]��6uԎW�ۗ�l����)U�1=/4y�	����ݏ�w�l3��|Y���FL�8g�Kr��k�ǿ��Jgm;��S� �k��� @����в���f�9�=�`&K�J534̠;����"̀1�
)X�������� ��~��tsb��J{� "���4� ���hof��1��<pw>�Ӂ}�%`��G��G�*1�;�)n�� <����D��1�?��37L�< h�>�{����z30m7��y� 
 .�� ����"o�lv%f���bV��B̈G.�L�ǌ�� W
������8f�EO�������f��!�Do�>1��C�� �_X��cw`l1��� M0/��h����GH��v����Q�N���4�h������
�}ˡɑ�Т�+<4�A��p:�+�z�\x���ߎ�� �bF����ݸ����d�n�	��q<��
�3���	���"H<�����m���a$���}��C0��]rq���8$΅�x=�{�~4j�Kb�a�(��e�V��ZT��hd�g��^����qp��&P�c�E���^��5�����kѱl��]k�v_���K��.{ḵ�I�<�~�]`�{�;f�x���|V�������3�@���u��U�w�Z;g�OQ�~l�g)<�?���#ٯ�#��ܴ$tg/8&�'���������1�"�{�n�t��DɌ�{s߂����d��spfĵ��WDƜ�o�Ñ����vL>������;tȘ�aNǃ��)���i������p�i L��q��l�Q y�G���D��`-$.��U><��|,n՟l�MKX�|��x���^��0��G��7n]���ae����^�?\�æ��b�����jܓ��\��䛩� ��g�����T �8��S�'�� �x�����=aĽ��%��x�.*��xƌ�_o��i ��lu�����)�͡h��
<k����ٌg����k�_<�x����q��9�cA �j �����M��2
��<��Ϧg������s��<�x��$�x)h�>�x�'�8�0�&��������@��c59xM ̾ ��g����`\���q.�y`��[q����\�.�:��2�N�; �� ��ǳ�������(�l��#o�,�}�9V����Y�1f�)���ph���_��kw���l��@?�m�x2���͸���z\���u��5�A�!^�I��\�A!���B� @�  @����k�h��+Έ��Zt?i��1�CcF���6z̡���˛�Քe��n5��\���(j�U������"iN���q��Z��|+��;���׿�L�3��y��>���oM3��e��f,��$D�^�^�<ӵ���cC~J�^n��RK��I�	�CbGxO7�&������s�ؙy��b�U=ݢC;:��R�: �i���Vi}`��r|�@���D��柛:Y�aXK��&�h�9��'��|ц�5<0G��^ْ�2dT^t����i�����6$�6��{�����I�pT`U���ӈ�l�N����GM��n��bd��s�������f�$�_@sM���>�b�l�:��'
�Ia�>���A]�Z.
8A�6~�:�m~�:�ϣ�3S���+�����>����@����R�ڡ�8 �]
�PΎ1}�>Dc��t���;|��c{���AU$����3����5��L�ղ��s��yGc��E�Ѹ U��3ƹ� obf�3�Ah��]�3��7u;�-��u���A�мb'�=�
ڴ�-.o�v ��6��af��u6�p���P�\1{�;e������(p�m�>GK�a2��f�G�� �����5�.�<k��1f��~�L�7f��a���f��kG���qR���� z2�6���1��>f�3p=�t�X�Y�� �}��@��@�A���E��I��MnU>
��ԓ��_�ox��.��;��ϗ@6���:����0���=�� A���f�����/��I{ p>	 ^˂v��1i�b�����&f�"��xi�t^�)�M���� �����+�8��>���%��AΏF�ϲ�A� ���ц�J�?v7X��4��*�v���0���Ϻ��[�mFT��zb.񓯫N�A�E0C�@]��V߆�����Ҙ�߉���mǍ�Z��*�*ݬ�|b�f���>���)Θ�$'�׀������44�7�ǹT��a��L��I�\L_�ZA��P)��n��[ԯ��0$֮G��I�4�t��w��Ľc��Z5��O0-��D;��/��<�Ӿ����mG���1�.y�{��&�ꪘ�f�^��3�2n���^d�j�2I�W|�;���0I}�K&U'�d����*G��*���{�ڇO��=�h���7$j��|m����4����txHk��kT#�(�����u
jK�{���$�TYT����r��6l�l�nL��1��G)����Q^����w�"믛�")'�K�!�?�.]g�P�=b��ĉ���o21t�n������֟�wKVwM���'�EuEH�I��#+j������Q�N^�0Y{;��ȧ�VXg�U���a�䜓��ZN1�)V�qj�����{�g�ql�;��S�L}�e��}��К���7t���������n^!�X�Ѫ��,�R�����;�����++�����l�k�6�.3����\�S�_[���z<j���1!�W��޴��L�~�S͖:|Ѻ�����ދ�z�����W45kG�]g���׍O���n]���/w��i��Y%���3!�9k�Gs{��2�����ڝ�:]o����Oi��w�.|vf����6�o6I�<8�dۨ��򌧒���{({�/ȓ!��m}�\8�z��0����s��-�Z�y���,'�3[-^7iyI�׿�yt�_v�����}��v��v��r��F��]'^8�����w��2)�_b��c;���� �-Kk��{.I��tu�������y��^��+2���-��)�gAM�-�pѫ�~�#�vȇ���:2��i8лLN�, X~���m� ����c�v�sw�<wި�A�}*�B��p2�!mN&�_mL
o�o�i�ќx�ml`\\��"r��R%W�{��sլ�_���}�6�8c��򓦜���i��1�^;���������2��#Ƚ4B �o���a&l���u�*4��_L^�=��ы��"s�nM�6H�#D��_^s�}�����5C��K�Hݛ��n�((��� ӆb��^ ʩ�����8���m�8x6
��(��|�F\�S }:�f�}����nX���W]�pe�~�}���\H�xÁ��d\�)�^��z�{)�p ���N���5���Vp�j|_��� xIa��P�	����ڳ�ǐY[e{����:J|�]���9=������oC� �W���!$z�r������[������(O�������7t���/��:�����ê����e8^�O���:�?N�;N�7�l���9��n+�����n�f��e��q|�^Uٹ����=FH�k��x�d�6`���im�.�`zY���Ã%���V��	�v��z6&���K�>�"_i����Y#���cC����a�fQ��ey=~�|��"A�>0��E˛�ir�q���M��}�7j�׿V�w��V�ed��ol�򎳱��ٗG��<f��6������wa�:��ڲ��g�9\i�s��ڸ��w�'��ߞ�,p=0f�e�%����WO�>b�w��vnI`:L~ua��f~��"�!�M����mͫ�`f���^t:2p����\q��m�'T��v��ڳ������v�5�pp���W���>r����ܻ�����}�Yo߯On�ڡ��^��^�/����#È��OQu�dw�J�֏w�� @���� @�  @�  ��4�QvGiG(�AԐ������Fe/�khӁ���z�fC��\�����eOP��Vf_���l��r^V�2��WtനH����?q�)��<�%Q�ꉠ���/�Qf_S��}!��԰%�=��>���[��+�9��s�j
)l���=E�B\��7����a_���	샑j
��9{�_@l@��Q~��ƞ% ,����-uzX�=�'���:n^����!2���"$G$'��:��H���"��B_��R`��������X=7��l�r�얍�c6s�~>��)~X�98�����9p�rNC�=��X���k��Y����d��c%WR�8�ȧp<�#��r�׼���h�
��F��d�o���}V��y {����?F�^�q�b��~�z��zm,�i�o������2kiL�2����y�r|�^��R?���x�2�nc����W�1aj*&,��i5�N���Qa�!ZC"Ԕ1*�����̺H*�E[��t�!�fy�t\LeԆ�Se�GP&]8ReІS�p,C5�>yZ��CB��@��>Z�N��icX8kӠ�L�a�F=%��>E��iCh8�Q�њP*&@E�%JZ뭤#�C)}���tj!Q�QjeT��QAhC���H�I��)mh��8��B)�TMG2J�6a��学�~HQ�T�"����XOC)�W(�F�^RQ9ڑ�Q�
���B��J��B�))?P8�@Iy����r�@��V��
i(��RSA��@M��*TT�=�*�
B(E��
� �B.�m���X�K���ҵ|�]B���DvO���/���P� D'#;�r�1�Ѭ���%O���8@nP:�_��3'dy�h�A�7������}S�D�^؇<#�G*w��\%�����n������*�H8����煐��V�����BƱ�X�۳>��B������p/ ��J��πj�r@�&����"�@��8�V?�����G���s�B��@���+Šsׇ��!`A(��y^iR��z���*�)�44Ga^ �t�*2W5�u���8V!Q�B������%���m�9���7b�Y;]���}BU����� �I��Hb|���y-����U�>�_�}b�%�(�
B�C���+i��#�jJ��5"��S<
�~���n*h�ۨ�SI=�R��>��Pr��_��dG�򺧤�CՔ�CE�n�.JJ�P�aJ<R�
D�x��xF�P���*}U�V������*5��ua*��sLi��tJ�
���T�.4����ų��y����0�Q�0�C��b�)�^�N�#1&b|3�"H�6�1~�b=V�q0�6�ĺ1�g���Q�ZG5t4�#2<���G6�����X-XHl��e��8�	ǋR�������ø�� �׀� @� �_�?�T ��⯔� 8t�G�_)Ô�/;p�\+����o������G�<�cb}���(E]���W��"�F9@I%@R	�K���]�$��/��zyX�}��' W��}<�>9�F����.�A�8�];�ޣg �s�|@�8^E5�C�*�Ɵ =F��_�a�4�����E��,��='����	ڶw�:�=ʞ��>�P���\1q�l�K'��kЧ;hІ�u�,�SpG�ĝ= D.�l��M�� ʪ=�Ӯ��]�D跓[��;A"�b�\����N�Dr�`�~������Ǥ\�f;�D�j�G�29���; ^�� �	uD��v��p����������;��N�$8G'����^�0.nss�-4y�|Nm�z���%9ή{�I�W�A|���y��= �vCl��]~p�7S���\�c<o��������c�6w���2y�v��,<���!_����j�v�əBx�8w���eԹ����
�K�la|/�zˋ����m�5x�]�k�n�����Vw�-��Mn�[���΂�l��~�z�|H���)�$�m��. w�������ȼ/���_ w�޲� �)�,���~��~O�3P�{\����p�����ax
��[��c �>��'�K��b\_�$���� �{��2�v��x]����n����v�����g.T��q����~��KpO� �8�qC��yt�=D�5���U���5��|L�!Q��hO`�=�D>���A���;�"�#���II�%R�/��O��S�q}�#qg�0ʪ����?,��~zP�Z�Bڊ�]�xP���!9�ؿ��Cܟ�x�˱��t��~�E���p}�a\(�z���]�;w1N��r���؋}n�ݫh�6�O	�)��2�,r� �\!�/��[�s4m���M��^8��`��G1�-*��d;���#�Ww9�s��%�27���"�Ch�m�a���0���0���M.ޞ����K�c�q���/b.���Q~$�ӹt��#@�  @���*�d^�^�e��"٭��^��@&~��ez��R�Fc2[��^�����2
eߡ�V"~�ֳY�}�x;~<�����t��\�J@\t�.R��
�A���L�^�x�s(��(�����t\]9=�ȋ mb&mk�Tĕ�	'�a�"�_\J#9�x�����+���I$1��[�s����MB�*����n�\�,a���!KV��īGR�:?=y?e�<�M"��`��͋Rp;OdW���^XJ9�(��w���nʪ<ْ�E��2�Mޗ��)y^O���V�v�keU�z�7�8?H����H�$m;�?�����T�J�7e.��y��+n<��G�հׂ]���jד�^"����\�.�p<�����I�z��3�9���⮁79����~G��.ý�6��2'$�O䅨���bAmIl^D�u�lϘ�Ϫg��%g�Vfc�9YC�?����b;�����='c�,&&%�$O�3����4�Y���d$�ɛě�M���Y�H����&IL�&�LVF�<�)RVJ��I��i��$o�/�L��3�,�'ϴ��3�f&#��qLz���QF&.B/�HH`2-y���4��0Y8V�)��a�̤�ї3�ab2�&5��$����AnR����5��cM�w�<�df�F&ф~,LR�mN`2�̸D&%�$O0��SЮEe�'(�L��,7�M���I
5��#��,�$�
1�M�H
�<Ika��r�����FyL�A+��j��X��G�N
z�Lֽ!��=�1�h#�W��$�	&�Imf��(�ža`d���.� �@$
���<�: =��p��:��U8f(+Ӄz�Ab`�X'7�q}c<�-�X��uD�-yB\ґq��8ў��-[�'dy2����-j�gvu��8o � AKxU �u e����/Dl�-z��./�{�!��/�����d:R<�`���p�����J�j�X@)#�ix��M�ߧ"��c#]�D�<sJB�䑂��K .h����wGQH������#�f���`0�k���z%6��g��bC�	
N���AΑ��(N!���L�jµ��*�Su
]zltTR�A����hO�ڈ����#d��#g��CnlId�zP���k��"�9�˼Iiۗ�k����;`��l��ǎ�w�Jc��1f/��χT�0��?�3�j�\|T/wu�1�І��cM�����"���g,F��h�4h�ϓ�^n��8�^nQCڍ�3�����������n�'h�>�	�<À��db���r�x�M���'0.��M���T"�1�a�K�12	Q8�+)f3d$����0%Z����izƩD�+ۚ�œ6�|&3�`j�Clg`���4I��i13)��gě�d�A�h1ʙ8[�7s16��55��ؚ�(��2��Q26��dB?1�f������Y���/@�  @�  @� ��FZzz�@�M�������n-�}y�4��F�4��7�����X�i���Z�QZ���>�%2b��c} u֑��H_�M2.k�ʯ������J�-Nf�j�֦m�ze�x�������M�������~C�U׺f�������L���^c��i�Z���	5XO�X�c�.�}d�׮gc�M���O����d[oH��F�Cm?2M۶@C�	lW�a�a��+Mx��u^/͖�K牼�ڶ��V=���	����`�z����	�~h�V��xa-�oד�|�>�[�=B�_Reչ�rm>�N����%�Xe�|5���/YH�I����d�!kՁ{aK^�
k���Jb����r��^��~�Z�u[�]�YB�����:o�n]�׭rV�V''��k@D��[i��ȜXX�<Y�`�[����~;�9��А�R4�А�? 4d�쿙 @�� @� �= a�J$M|Y�!y�>�٭��
����y����}��A�!��m����ʷ�m3F[][~���Ր_Gu�k�V�	���_BV=n<�Hގ��wT�˵m2��Қ�L���:������icI���xN��mk�����t����5b���?��׫����[[n�����e��n�q�Y�Tݚrm�W?6�7ʭ��a��d��kǩ���5F'A#��D�������H�OlKt��^dS�  @� �u`.�.����Pcr�אo����vH�K�60K�ưѷ�u�S �n�ߐ��m?Ҷ�i�i�_�z��vl�Y>߶�X��ed�3k�ϖ_��M�����/���#^��OV^c|[9)m��m��>_�~X���?��f��\��6���(��]ۺ@���ٶI��:�G�Zo��J�ֺ-)�a���Y��G��M#%�pz����	�~�V+ge���Ƿ��y�U��-�>�ʂTYu���\ۆO���,����%�Xe�|5��]N�tIgg���`����ֺ�ŕ�X}[冫׷�Q��|"r�Ƿ��X�ַG��6�Z9���)�-�q"��Czݞ&u�k6�4���ޙ!��x��O /E�#ih�� 2^�[H @��q�  @�  @� �/���.*TREE  �����������������                               S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^˱Kq���MҐKBk�!���Z%nH�T:�;���6���&Ih�ʦ���t0=�@p�ޗޗ��R��?�����6fR�(�-�i�M�#��n���$�H��EH��imn��В�7Թ�~A�}��Ǒ�oǼ��]]�2��pU�ف�K渧����b=]P��ňk��[}� ]���e��'D���_�:��G�?kd>jTREE  ����������������                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | B i�`��#K�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   p�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1       ��L�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �b     8     �b     9  |��V         ��            y!�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         $�             ��k           ��            =�            �            ��            ��3�OHDR�$           �             �          b2     S          +         �                   �e	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       J*�OCHK    S�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             s	            ����           =�            �            ��            ?�             �OHDRH$           �             �          �     _          +         �                   Xx	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �R��                                        x^˱Kq��o��7��-�	�"����V�#;:�S�����pP7'��%R���\�@\����|_x_>�K�
����NC�&j�)� b�)�Jo+���ɍ�l�!�V|O{�w��.�,�[��j��%��R��d;�X��K����O�:��%���g���0_o�ȃɈv�`�?�-�ӟ=��	}�I���0��t l�>lTREE  ����������������!�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���/�1EJ���R�T����P�QB�)e
E�"EB�,2�2DB�"Q()	ej�w�ϰ�~��8�}<�����{�k]k8׹�y��su���J��%im�8�k���m��Y��F����~ع�r�Tl�`q��W�O��qM�}�a��]O
��*�.���~9~���y��`L��T������=/q�~���.���K��\n��\���Z+��6o}ޥ��kUt�9��qxi�X�㮽]���n�y�А��}���Kg�s4�?����p�^��J}.K�#
6wV~��u��a:o8%�}��1�-l����o���:6��c�~��D�'��b���x����u�ˣ�Y#�j�[;���(��]����߆)u�/Ӻ�}ݯ\�����:���!��_��?�/.�6t��&�Z;�S�#������=�^�=m�~�T���O��E6�}�;'?��l_�3oM�e��W%-��U�K\��pQ}���*��8�W5��q.�4)�t�E���9P�{s'>����O�0�y&v���D�Tc��T	�"��o��N}X�G�.�����Ҏ��٦���n����sY�e�Sb3�ځ#���U���N:`S\b/}�=��sEj'Wp=!�{/�� �3z	z���϶u��P!�wq�@�g�%AN%W ����g�n�����aMؖ�.4��ŗ�>]�q�E��j��$���Z��R�lu�+ ��uD���F�'�tpX-+��"�7,"� ����?�R���C ��d�x`q*2m͎���m����B��\�+��6D�۵3O#`L:ZXLR>7� S@�409X[X�C4έC��n`q�xzA��y�1��t�s`����z�K���^p�Y'Kp�0vPZȗq�X�n*�, ��']����eT�t#h�b&�S��p��+�w	�na�n�j�{�U����e���$�-:���,<�	~�W�M��h^I\Ǯ&�b�?�G�As!1�E3�m���M�	��6c�\��r�g�N���y�;�+ ����0�+����r�ɖǤt�����m�}���]��j��x����ed���o����}��*Q�	�;ZҰT�٢����d�˃nS3-��;>^���`|ѹwŕ(���!�d�N��!�2ĹY5�u����R��w�=&��%�m�S����ѹ���ZM�p�N�3t���z���zmTQ�"�sk�� ����^��d��}�R�̦/�J�#/������]��Qء��HƖ��SV��2:�s?�܁?*�'{�cݫ u��x��N��K�ym�����h��I��g�Y�Ed
��ܷ��"���/f>W�Ğ�>�'?�|�>�����1?Xy|1��7�Z�o^���s
<�Ӌ�ٴ\���m�\�K�^;V��`㳹�ϊGl�)��	����m���UB�m���,����I?�r��kަ�G�U��}?�xf݃m<;.۔&qEZ�%��[g~D����W�§U���߳ˈ�sY}�L��
1��U�L>��.�z�����{��_�T_*����
�w�
u[O&~Q9z#Lz�y���o�f>�0�y����v��5/F�{��eLnK���W�y�Z֯�<��H��bn��T�K����=|w�E�U;�������'Si�QC��m�*�l[���?�*�-���r�����=Z?G��o�h���Ғ5WZ�F]�����Ŷ��]�&�w�J����R���iz����o�<1O�9�,�5Y7���t<~�=>�g�޵�?֫9Vzٿ��xr|p�Z�+�ٹ��g���L�W?@����.�9�Om�<�@`�cD�yw��Rg^�J/G$[��9a�3J*8��j�l�t|��!��C�=�E	@��psXhG�k&?�M��w�w��	G�/�G�B����X�[/�����:Io��>��A���[� =kSX1��.��b�ߋ�h ���7P���xdHR<��N y_�?���Vl�(�O�<��Aw��9�MO�>u���L'�u�f g(��j�R�y"/T�>>��`>�� ٍ���(�M{P%��O��>���8:�e�9@p�MR�b_�l��M�C�]G���B*�N>�Hf �Ѭ?����w�a��D|�뚿�&X�J��O�1�s������E���LA?�ed�C%F����'8��|nr���thO�3K������G��f���~ֹ���w)��ʍV�Z�����X���aCZ��M�.�� �*@z�V�~�_92�H��t:H{�2���+�ՑJK��m�M��e`�0���I2m"%њ�Oj[�!K[
�>0)y}>��K��̞%���m�}L�JOwth�Ri���꫊���W߶��<*���j�����:�dz��`�tݥ�"������8"2q����ђ��z�s�u���ٌצ����:'�Ik��[����V����>��I�~6��f�7f��1����]��2��z���#[�e���mOW+�_{vj�嵵	�g�i���/S1�{�]�z\kZ�Rp��S=����^�����*s|�IY?���ϊ��k%�(�&���Yp6p����o�]�~6t��V<�r�`�!���c+�n��y?�ep�l-��}=�U�#��g5�XYk��2����pdռl���/:��\����U��K�{P]��BR��k���?[����}q[��?P���L�����`������?��a�� ���L0�L�+@h	�C�N#
�	��Ċ����5�ܓ�h!��Nl���-��t!�N@�.C�2e�&�E�Pm��n��q����ꈲֲ���%jg���b��:D1/�����F���q�3���\��� #�����]�"&N�w+f*?N�sQ�OtϮxOr؉���'�9���Ljs=0�1��R� W*s{H �=M8��S;w���aĴ�����4_D�K�H�2���V��(���Lж��@r' �T�X� 1U�O4&���@2��b&\I'����	���~>�/pRڙ�����
X�����yr )�ŷ#I�<6�Y� ɯ�7���u�e9��; 9��!a�N̈�A�x�/�y�x�6<-�Pb��s�#m�*h�6ib�b�N��v��;h~������;�E�dy��<)��}xZ|�{�xϯw�d�-_�l͍�XX�
�����{:Q�y�� �������W�[z�M�a�|�ݯ1�W0�]�9�����0Ϣ�����/s֒l����z���������Z���mSf�A����o�Ȱ6!'���nZ�~����ڌDd	_2��
rHR�!}룭���]��[�ߑ�������]+-�S�o��a��:��}�u%�i�)����a�V���HS���y`�u�n�d�p��������a�"[2P�(�T�b�m�����4g���F������Dȉt�C�V"���/���ܟX���d8	\:���@�8Hs�����&h-��Qڴ�O�T����:@�֦=��OO�ݟA�ܪ�lC��a��X#�ɾ��x_���v��=��v��2��H��RZ�>�� ?�@�p� �{�G7�
Z_�d��v��Q�+�!��id�F$�^�	9�'w`�4�O>`wp��1Ƞv6���3J~�l:-�t���L���|��q/ɒ)K~���7'�E6�6`���� ;�B~@���G��C~+���C~%������<�teCi�gܥ1����^�P�4>��&��lq�g�My">�}">{��͐��̖ȿį����@���a2Qǌ�n
I����-�� ���B~��F�h͑����1�|q�3�Ռ�!?f�j�&�`�	&�`�	&�`���u���t.3�#�a�:�r�炥�)�[o���Y6�|��a�";b՝���Hr�n�0x}��8�%ia����Q�;}E�
���u�x(��47�e���U�}��q[̺���%��\�;9?��}��A������~��M"�s�%k������z{�i��E�d������P��@p���hg[��{ێE/Y�9���zb��}5*ڍ�j�������Ň+Η.]`,�t<��4���YR;�Y��m����M��
�~a�9��+�܋%�毺�����zϓb�m���EO���J�ΎIa�S���g��''W�J�r��q�a�&˲`�e7Y�g�;�ȶ���ְ̗�(,8[m�]��+��l��������X�/�y�}3��|F���9R/�3�0:��W�%(N��~2��t��~��I��k�=��bs)���a쟧�ת����!�h���<�w������ڻ�(��}�}+����~�IPɦy���1�R�1��@g�1x����P��"P ������l��I�c TY.wȯ ��B������H�(�r �P5l�����_��o�U����%1�Q�,��X��߃��\�ډ�m&��C�\��)o P^M2I \$[��}˛��6m����XE�t7L�>���O��c��C,8����p\'f��g�a�qU��{�U��\(g�,�5+��z{����J[���~([��w��$���:\T�km���qKx*J̝�y���N#&�,�ۣ���^R�:���N��0��/�2 ����<�Mc������^����ɓ��A��UL�����T��L}�����C�Io�h����SHJ����c���(wj��M-���W�L�r��I���X�ÇdӾ���ސ�83�ݣΫ:��@$��3g6w�2A�WO=n�k�dǢ_�!f�>�0\���~k\1��FG9����p�j��Y�!v�R��z\������;�;i�0�ox��-��N�ˬ��%��g��O���}����m����z�=�;+�(�+u������Ozwp�,�uo�|�0N��g���ݹ�~$Wt��j��a/��Z�]}�W��%�^J�]}Փ9���W����~���OZ�L�{*g8p�{F�ũA[T��_����izz����y�7���̎|j�Q��ql��������pk�Χ�w�\Y�v��_��_x��>aAOۺ�}���mo*Z�p�����5�T��5����gE���Mn6\᛬�V�_T�U#���W6(ޱ�r�]���/�_8�<��V�JtN�H�����*zf�C�k{�p\�*��Ӊ?�ǋ�/mN�qo�$�\o}5[¥}�WY��K%��՝��en�b���+�%�.T�HP�ڻ,v���m꫞N���p�W�G�|Q~��?k�L�G^:YS�lsp��xh�ʫ;/�.��,��j�1^D�Ev��Ik=�X�Q�~�#ZBrm��=����͞���E9W�|��T�[z�d����Wmn�t:�t���<Mm���9x�[�Z�,Qx�so�}��&s_�Xct����u�#��_u��d8��e��Tt�#Lm��o�}�b>�ۊa�/z�YV���!�u�k`��r�k�=�xb�4���v�L{�[����7�β�af��`�S��Z1�Wai��\+�"�rn������~e�'�weT+�[s��m/S�}�����z�8Ī�'X?��%�1+��������TﭐX�̺�^�Ԭ��=2x%�@��&�˴�p �~�m��[�p��v��}�|y��>�
��5��$�߁=��)�bӉ�dqg��3č�&I��@�Tg'<NS��?��wk.�&?�2|*�E7j
�-��B��DLn
7'��r�3���y��0�2'n2�<��s"-������}q�}-��D�3PA��p�4�B�}��.W�;�?�+1>]1�L2�X;3�?1&@>W&�n3�?7�bq����p�22)�D�Q�i��>��`��gN���T����z�M@Cy�iTj��P��:��J�&Ę�h�ư�o�Ԥ�?	B�?O&�?20�aVܢ9�b�ȻD!������FA[��!?Jz�\��#=�^N���=W���F��{�-b�� ���|~Uw��P�/�9_����\T�^��_$�}������B:!]�P{�*0C���pI��hO�"Ai��C{,�1g�U���>��[�g��ܚ��L��)�K���~�q �� ���pzn g�BAt���O)�闩ۢg��n���:�zqt��A��tv�w{�򃛰��.r:�|�hx����31�Ţ�>�EM�V�Tr;����s7o�7�US� ��7�\��M��SA���?��o�h��R�:�1�wV��*�ͽ�"տ`��n�k��rj��}�b~�c���l��������������Qq����ؿ�O[����u�8�G���W�u�1&�Y��2n�*�;k��}H��������9���dj���=z0{��j��n���n�p�^NR>��)�B�����Y�c�6�o;�q�M���e����I���3G��Ӄ�Eq8�����sS���]+{Mf��2�e.r�rҢ�s9�{~��0��N@L���Xk5O'�׵�������f�������.�o��*�5��5�&�������_��e���/����e�	U����ߺ��Q����o���	&�`�	&�`�	&�`�	&�`�	&�`�	&�����m���t��a4����`���X���ٛ}F��?z���^`s_�Mk���;��|�&xM`��&�w��>�&Nۯ8{�襁o�.*R��
���L���5�캮�6q~T.��q;��������S/�>9R�o���x����_g۷nY���{�_?X��Z��Fl5�j�q�s\`0]�۰c�r�����U�����9J�]Ŭ�B5&{r�^σr�y�}�������`�W�ݾ.E���M��1��h���`����_k<�sy�1#���3rs'�z~�t1��6����Uk���
i��{3n~�Ȗ�k�����$�u�^��'wԮ#[7͈Us�竌�iR��/V۹����_�8_E˩m�V��|f��USyt����Y��k8��Hwօ��\�S�����\�%�u���ɞ�t@�^������:�3|��u%��h��d�"x�mDV��mӁPe�Sk��vlOe��=�o�L�����
%a�ǀ�+���W(��Thh���0�Z̹��.��M�pA�*�>o�ɯ���&@�g�/زA	+3D����o�\ټ�uA��}�h��މ���t�HM,<������� �4� ���N7�8�O�2�����\����kv�u>,5�lñ��� w)��/t��Sqx*`[�g�;<qfA\�xʽS,[ҥ���hɕ��9yHj�2��'�U�7`>�_U�����I�{@I�1d����ԗ���d�$Y�IG�(���jD'�F�=]
�T?���y���To���=�F��1���c��� �_.G\	������BN!}hޭ��w@��i2�{�a�s,�j:�����S\�b�M���G|�/�T�s%|�s�e����۠쬉�S�B����bPY����uR��46�Ï��5�����o2|M��T\I����)>����)E�~�	Um\�ǭ9�X�Yg��a�B��_S\�n�}|���)���7l�VB�;{_�����ry�?p�6f�����};�q��Hv��)���!�V�ċ�ɳ�_:a�½��waX�_���
�;�3I������N��{�M��[�'^�g�17�;4{~��@qO��T��5_�t�:���c}�^�s4���K\�dD�"a�E�J�y_��h��>��mX_����r�=��#,?
�s�F�վ���Uy*�����TM�_G�#ދ�ץ�y����xQX��鲒��JN|OWi�8x�N�\z�'k�7�#rwsk�w���j���wH�(\_ E�,�w����.?�j����SVD׫��_������8u$�Ԟ3�� ���k�nC�v.��ڻ`��v=��1n��W��d�Cly��9�F�ͻ�u�}�[U�ՐN��_�k�ؓ0�;��
˜�/��Y}ouk��g�#�r �kس���ɥճU�e:EI*ƌ��l_0GjH��@��C2v2B#�����=-��}��=�Nލ����ϩ.���Vb�R����XܶK�[��a,2٩>;a��J����:*�����l�[��K���B�է�ff��y��K5דKc���u�%�L�M�R�w�:���c�1׹M_��5?��?'1��Խm����C�C�FEM5?=Kh��9���M�ˎ����eY7J��<��M2�;N�y��%��T�S k�p�t�/��d/s���H�e~�i�����cs�*�_��k��g�`ͅ-*�%��0��6s�]��EKK����Y��{+�b7���Ʋ�
pO<=�T������p�_�W�q�ym%��v��l���t�(�����-�s.�%`�7���8E�է���(�%���p]�ln@��2VU+�ag��LH:�B��(�ۿ[��̿�m`����AtJ���s>�!0�����M������z�9Ŧ�'n2� j�H?���AT�>�� �#Y	�)��w�eO�5wG$|,�b�g���a|0�#c4B(/��Y�v#��PBj"���>�k����9���[ť0=N��ż�����0�� u�l���岺`uA��Z��rD7�2����!_�
l'��B���
�{�P��O����D\������=H��?�����h/a���1���K�}$"�j�����&�2���rȤ�]D��Z�p1&�д�����L}�)���?�6Qyh���c�%F/��Ӟ�=v��&eg/�{$�w5B��Mf��׈��f�<H�l!N}�Y�,s����KZ#�	�� YMR�`L��)�����Jc��s�(��"�T66���L��w��j[�%>g��F̎9��dߦ�m^�����C�%�k�#�AQ���/q,��o�զ�~�jU$�?�ꐝp�@=�K&t�9���5�~�b��ӿ���L?�Gd�l}��.4��p��٭�ej��D�WnY\���;Sj�jd�w�4���}'��$�٬_��y��G���[|��.�?T��a�ҀVR{������E��f�k	�k/����V�]����g+�����T�2+�������o�}���\͂��%�ծ�7d���TJl�ʷƠq]1wEL���w�3���#Z�x�ޛ�ޓ�`C��#/�R\uMw��-�m*���Û�E�{4dE5M?Q���k�ݭ�f�q���Vs� �-+���$0�L0�/��&�`�	&��Cn"�.F�~�6U�D��ΝX�K��BH2�6k@��X�1a_0�3e�D/o3m���r�>P�G<�8f����R�=�	�Eb}�; -Ʊ�lt}�b)�����3��A��Ӂ��珯TF�Q�!6y�~�}�Zj�ݧz�[���JR�SO�xb�~�6�~�ب�b�͑��U@/���,"V|��B�^y!����h{�%k�XO�QÛ�F�1�p=K��;?���~��i\$�O���Y9`U& 3
l��ۨ�b�͗����q?
�E��1ݡq�m��g�D��p�q�+|����X�B	���MO����\��J��,k^p��F%�o��?�
�G��~���"�lL��q�u*�7�hc����+n��8�h�*|:� R�`�F���7��:O�>鉧<�i��x�������Pc��"S3s(<f���n�+�Jɝ8]Y�.��z x����~�㰦���$Q�e/�~ޱ�ө������|������t�;/y��$�o8��U��08�2�,�R��#0\��0��F��Y�n�'d�x����T����.�Bg�9>�f�0�廽��m[���'����g���&��֓�i�:�Ϯ!��p�&��E����[��p���ࢥ�z�bjp��B>���j�8Jn΂���T�Lѱ�A�1{�4��yOޗ rq�8c���E�"��d,�|����k�'| 45|�����Cc�`���P ��*$�E�0�l�����~4Z�n?�����?����d?���ɦ'�,���u�dӏi� i=�R�Y�'ƚ�5=`;�iI&H�Ns����|[HK Kh�� �� 5Z���$�4��Γ�ls�_��s���ecG6�D�kD��ܳ�1�����H�Gԟ� N��H6P��'{��"�� 
��+�)�'�4'0VO���;$��!�K�YF�L��#�t�("�ap��-U��H�#�G`�$�?]&[I�z��<�qU`.��=�c;�;M�Wc	���?�>:#�� r�L�d �e�cԮ	������T��,>ω:��vy�QB�O��&:�����Nu_|�9���͙�Z�M1�UI�a@�D;L0�L0�L0��+�E,�5���ώ����ܒK�H�]LWN�¾����fyN����mֆ�6U��p���ó>y&�g�Rp�vU?ߐ�*�t���NZ�V�2$|��hw�έ(�5��b��M]�k�O�4��=�a�=����e��s�/^x�s���B9������U쪙��ZI���/)\Vsvr���Q��M�*m"J7�e~K�(^*;��ِp䱄u����5��f�u��m.n��}���nI��)����䮑����������,Z�7y���?^���uʴ׃��:�DyǧE|z�}@������mN�Sw�[�=�@�Cˉeݳ�/��?߷k0sU�������}���s� cS����l��W�����"�_x������Xn��u�˺צL��Ӭ���3�i�OJȂlE��]�s�P�^����
-��=�홻gNĖ�G�Q��(�X��b�<(��Nl�*(�`�)Qgs+XO�Q&ٙo֜�Ulf�Ԣ�>��J�U38Z�L�s	�E�ޘ̳�gbs<�W���^�Mh���VB��!t3Z�?d����T>lD�=�1 ��s)Z'�X��K7��I4��P���w�,��I�;"B�ʈ���1Q�uIĦ�΢뻕DH���Ă��7�� 6�=�r��ǿ�5��k�w�PH�ҁ�-?���K*+p�X��G�P^����V_����-b�Gq�lqg讥˰H�l���e�;K����d�"����ϔN�,�ub��$'1[-J������h~@e2U<�6Q�6lf{�U_�L-����n�[F�ˤ{aT����긩/�	�Fz	]�'Ml��K�4����h��@��E9ݓ�@�b{A~n�i�<2;]Xp���_�|[./�:c���CW2��^�`��J�D��`�^ ץ��<(�h�`�H�<����p[�=fW�XrҺgm1��X;�V��&��ş'�WC�d,�}P|� ��LqV߽����j�.�R�(Y+��3��m�E��u]��V���2���^٠�a���!����e3ݝ�=�.����]n�㹛��.�!�x~E��z��[�����F���Bdu%CUR'�H��uwO��%�p+��C����-:AN3xSm��*�3/���qo�s��_$�����c^�/{ξ�5)���_<D�:3X*�_O��������rQ"��:�YK4|�g*tO��i;���G�׫T�`��=l�⍬S������Me}&�ƕ�����������?�v�V����-�;p����8�9$oٵ��Ͻ�ʇ%<�UXş^��6$���M[e��ܺ99z��j;�^�!�a`��i�+�p��꘵����-V��r��x�W���w����]���w/~2���ܖ�C�!�\e��e��U݈�Z�3ύ����y6o�&.�����܆-=GՔ'}{?+*��֎�����ݹ�i0�#-�)��P���k>I-o�H� 7m!���^|���EnV`�˷}~q�4�9Vq��������<�4L��׈e�tT�I�[�U�	��{���՞��K��-n�᳉Q��%lV�<31m�{�[)��)��=��i����?��SLܒ�5J��(��^P���I�"�$G��F�΢{���{����H7�O��O��'���f�ג�X���׿7��/���+<U?p�5�Kk�:�C�Mnl���V����S��U��%���X��g�jM��M�֋|UD�hB�('������Mon8�����ӯ�9r�F�'�Q֙;�~+:2�y�[P۱W�M�h&_z
8T��X������@�( �	�~<%71���N@�-�9a�W���[q.~�נ�wk~�����8�G���aƓ@�d�D�ƹ{a)�x���E:�d�=�s�ӻ~W�H6��t����b��H�.mr�cj{Z��8���8�]1����V�@�D�8���;�S?���D\K�`��?����	�ȟ�cz0���	a�8#7	���?��)��Qh�_��S��7�u�¸,�c�-�d�WF�~���;^H>L�|� �����}�������n�?	���D��������B��̙�c���H����3���FF/#��KF�l�=jѾ�s��#�P�B
B@�AxOZ �ˇ�4�'v�W��6�yu�����z��9���M�OL�ī�g��U�&��>r������n���_����^�X78a������˽Ƕ���M��ql�M�}�*{���_��{h M��@�>_�翿�0�j|<t/�w�ۋ\�e����1�/���}"_����v���u�'�s6|۠�G�N�x�7�ԙ���58kP�>>��J�_�ekּ2^����
k���C�����˜�^�=�Pp����6��E2g��'��g��y���i�\���{j����G�A�Js%��U��=���:��JŴ�}RIq7���R���a���`�޴���֟�,�y?W������h]����}��=�k2m3�6�93-��%u�v%�s�HD��o���j���1S�w:��M�(�1}q�ˤ����o؍�_g<�2t,<X��[?��v�=����e��UtCÏ��ʲ�=�X
���!�!s�;���q6��~k�o-�j:�t����l�x�P;u�5L0�L������	&�`�	&�`�	&�`�	&�`�	&�`�	&�������I�r�F4N����U[�#��bCy��C�食M���
v�Z,������E%�~�1�4Ξ��pv-G��Gom���; ���ꎞ�bq��h^�^?�PM��3.ލq8��Fk����<e�9���+���,qNjos��j�w�=�����<<;^�^���3���/��wR�����������;�'�ϒR>y��(������d�J�n�:dg8:/����r�Bu��h�����5�G�[�8
Z�p��t���ֽ�;�>K���c���
m�,]�w�sx��=���u�*�M{c�q�|��ҤPn�������m��:��ݲ���B��Z�?�f�k�-����)���Z�@x�:|��Ax�	x�l2�<;S���G�����]"��BU'��>����&�mP��}�1��2z�ꎂ-#�`��c,~� 3�O%�R��l {0�¾�09{]s������H�>?>�}��E+_��_��N����9Eu�=g�q� �=*�_ ���4!=(�	K��pf���jڲ�U�.���7`?��U�gm(o�w�d0�#	�<VlL,倞Y�FɌoޭ1��r�X�h��8i�鈈	���|�=pT��8����>p���	�Wb�5�J�X},��=��J�]͖S���̂4A������6��h�
hm]��@nr���1O����is�k>|^���&�����~+A:p��$�mNPٯ��z ��3h��J ��U0��WS�2R��}��5��j�: ��+'Y���n��%m��U/
���V�y�n�9xC�����Ϲ�Y��� �p҅�LR�g���j}ݏ߶������n��ί���{�n	�&��ۆ�E�+���k�e�B��)@�-���h�B�����#&a��W���7�\Jkh	clv�|k��54;�7Mi-�Sǹlo�����fs��b�D�'�l��^�#f`��SGON�����D�Ijv�L�����v�E{"C�?��u[l�z՚��|e��c��K=c�6�({�=��ij���\�"6�p�?)M3�?KVMXs��̮��z.�g��ef�{�,�!�qy�u�6�ÿ�[e�G�pr~zTc�Ѕ���+�Ϳ{ŕ��N�Rg��T�J�A��~7g�W���߲��Z?ɹ�k���Q��{�a�u�v�XI̩u���Jo��{i��/�c�>fXs���]���[�1wvG���Pŏg:lo�^<��b	�;��%�������<�C��w���D���|ݱoC��x�8�2���?�۞����v��ęW΋b��
�>��ZUY��5��A�B��2U����ݏ+:�~n�O�5�7J�}��D;H��m�f[�g�-��?*�ɢ��n�u�����Q�uM��[�>��&˲������Cڋ�\���j����d�v�S�����˟�J�G�R�w\o�BD�'���5�e$��_��2��'�5����]g�1���	Z�N|�jZ��#ﴐ�̫ 	�_g��$$��F��^Nm�ҿ����sM۔��o�{��6�+W�}^��"�t�^٤K!�MZsZ�s���-�4�Bv�z�8��o��?�g�l�4z�L����/k�LVD�_�� �#%o�*]����D�:ˬ<��{�j��#��?���p9���[�󛬭=��oo��Laz��eY��;��j��R�n�Q-����V���{�E7ȕ����p�
mݧ��1J�*�{1�(�s-��Î2�@�O��5s�M���@%�r�e0y&n/�<m�[��|���GI*3�?�Kq�PK��g��̔|&��t9�X;@��-���6m�Z7N!3{3^�KA���Ce&�����Cu��x�6��%�9\��s�(2�ض?��SX2���������S3��9/'n2�R�n�H�� Tc�/?�[�xY���m�`�V��Wź!}�oK�(��j�>�K�8Ƌ��l"椰)/�%&M��y�G*�0^��H}�2r�`�	,?�	��QlvU��8Î�^���6=~x��g�j��&��"��vF��!4���@t��|_l$�'�EC��Hb">��5�<�$@A@Oj"�C���yML�~��E
ө/��ȂѬ���¿?}��$�ګ� s�a<ľ�`��2�&��Z�y�������6-�I���p	�P֏�� ,؈�o� QZ���[Y	���h��S�A�m'=�!�2y?.�"��J\�.	m�G�G���L�MZfS'Ng��d��YK{��W$)��u��u���'�ey�'o�i�]�60���`�ㆷ�W��qM�߬u��pD�����8p�� ��5n&��y�{Z-�.�ә�����|NZ�{����d�J�M{u.�\��_�~}�f�oRk'�~N����8�pوư������[���)�c!��T��E������~r�a�wХꭙ��Ӷ�y�rS%6-MO8�5��J���ަ���+��^����#����3,��Mg��la������e�V\/f��(�[4)���ϧU����X�۰����x��y���L��k<z|Ye��r�{��$?����(x���M(\�Ķg_ċ�~�Cw�M2�iMZ�c�b���{������ۑ\���o� u���K���Ք�44��Ro����"��}W^�I��e�d�	&�`�_���L0�L�+��[`J� y��'�]	X]�Kײ�_	`I���`�]��#�~�P{���4�1�?X@��:�C�k��c�� 6��X`�4��q@���$*�`F�Ԉ�1�e� ��Ɖ���8o/{/��~��ˣ>Y���}Uԇ
��'��O��h�Qj/�3PH�4��=�$���9	T��x��.�qU�%�M�\CLr31�Hꛘ1�J1Cb�b������6.��>����& �T��pR�vX;��&}�"�k���I?Ǩ\I`D�7��{E�����4�s��ד^�8/P*�(_� �9|�t���s�Q����=�a�����7�������>��P	���1�]$��x�$Q���f;xS�SwI��0
��w?��QK1+>
�*H��4o��>�KXC��Pأl'�������gp|Xv=�a�.���FbXfs������?+��[;�����Ӂ�f���K��!��:��:�� ���1Y1.A<[J�����_p(��a��U�]�DK����.Ȁ/�1��ǉ�'O!U,_�~�T̋��%C���»��զVR-��;��땘�m�f���oV�2/A��y?�5,��b���l��Ϛ�����R5�1�!�h%��f}гR'S����J%2�݅s�߰�-�7.�u�FĠf^|{}�_l������w�s�M�q���~��Y�W��DV��j ��C���{��Zn
���a��q6�|���lG���P��[�1�l?Jf�b��Ep���Z`�0�q�;<'{4. [hn&����*��( �PLRɆ֜ �ɦ�N�-h}Q���}���b��_����m�>h�.��_8 t/����uE����*ә ,�t��L} ���Lkz:� 8�D���l�썅�N�rcq$3����s�E�
tϟ|K�#p�lL��V�l:��g��mYs?��J��~�l�ȡ�z4�d��GX�HN_�ωb�����&�萝P�U�oG�,�����3(M}�� ��S���!_6
�(��H>�o!�w�u�>����&b�z`���E��h�ȕ��UFz����M�@�f�jſ=	�Gm˒��<`�|!�x;���
,:�R��W.(Qa�m6$W�8�-����T�u�&�`�	&�`�	&�`�7	\��8=���hz�򐓓��{o������E�e(�*�eʐ̉2�P2��P(e�L�\B�LIJ�BI�h C�:������p~8��z�����q���{��~�go�����%G���e�7-9�[�e�����j4�Z��'���Ə_Ĭ���|��T.�6冻��d��9��g�sl�����]�����<��ߟ���*j�$��;!�zٿ����$�(��=�"�9Vk��'u���G�f_�5_��x�kE�Ӈ��a�5]�D��엦7��4g�}bM~�E��z婖��K��|/�qi���$��n1�,��v*돪�(y�y�ե�|���\ôX^�}a�҄F�[���g�W�N�1�{x~�z�Vst�ѷ�?'�r���p���S��ټ��!vH�P�����mܧ��kz�<��<��5���U�Y���'V\]	9	u�-܏;z^����An5�NۚߙU�`W��Q����#��t�+���eW-G���Qa/ීiV.pj��W�����,{w%�� a�3��]!ۇ�����[ʗ��� �Fm��y����觝�tMc�������|��	�={zu�;`��@c��F�K�J�(a��w��ň2��Ie.*�U�P��
=���%�g���%d�g"L�a�*�q����W2H	%�u�>��d���ʣh�7�G��5
�;LX�wtz��t7�z��� �	��$��8���@a�b��s���O�wSa�#��{|a%�4 ˎ1>�� 2��*���O�Y��it#���.����̔��f��h@���
w��b�J^�~��ǀ�|���.gA@��ŵ63�8U�6x�	%�>�I�W�h����﹀��Kt�����4�[#�ewe�K$E�r�œ���U�H'隂�\1�h
����H�ݟ��mO��'>	�&[x*a�5a��6,�������mA�Zy+�A��M��i�R�~���2�B�KE:��Wt�|�pG%���=�a�߇������a[p8��Md}�;弰y�������<��w��˦���WW���4����U�`�k'|�� �G�"ߤ�ė�MZ�Ω�ե��ٗ� �S��Hڈe���{Y>���fǔQ����YD6�ҟNA�砨�wp�l!���l�����F�Qq\�Q�%�Y׌e�����:}��\�8C싖���Ϫl�Ѣ0�1p إaC�֡,a	A�����'���;��W�?x0�7b������w����u[<ܜ��u0I��֟���!r��w��MK5��^�TQ�*��p��PT���n�Y�mR�cY+E���^����ᶷ�M������3�{'��w�ȫ$~4��=��d��B���󚸫f^�9�~��M����L�w,�h�ޘNo�����`�u���9�G�X�]�3/�^il�[���7��Ӝ�r���ġ����1�3����2���x���荢Wo����8{��a{Y�3�C"���I-ey"_=c!J�Ͳ�CD��z�)�*/���}N��R��:Pj��t0'�c�<�aM�=�5-�dS,����:א�`-n�\$���I�e���.͑�5^*u�!�&Rs�v�ݼ,�τ�jkr��{΍����W����ה���\r�����CmMZ+�^K|�4��D��_UImt4w���|6li���ɟm���ʪ�ˠ{ö=���Z���U�
g�M�r��K�K��Hl���=W�.=uu|ϘóuJ�+�ro�g�/���~G�9g3GRw���(v�����ys+h'�g�-�����(L87�Y{�|���O�Ӹ>��Y��W 7�RI�м泝�b�)}?�]K�o�º�Fl]69�q�ys�VZ�0���e��ÃI�f��0�i�o�?�
���ܬ^%'��V+�A���!9�)� 
UKV���?VUx@��� q?�09��V�ġ�^���-����p?�i��{���n�^�I��<�����!��ύQ����뀝'e�X���R��2��:��U�saS�ƛ���%�o^�i��O4�x>,.��M����PV�`l�i���Y�L7�\��_ ;�m����U�z.!�d@D�!�\d\J���}�6s�9H}I�`�>������b��;@ ���tq�d
��; `�Z�'�wN�%�p�$r<�xm�-p��c�x���d�ZN���@V��W��������_�xMꙁr��CY=*̟����,�o[YX▿����0E��X���X�੎.���;���B��%x�#~:	x%^�2>�;��%����N�Z�o�[��;�����˞��ہ]��9�z���8xlID�K��V	�{�j?a���1F>]��~x�7Ҷ��Ë�����:���𲌭\�=�����}!2( ����k����s�0����NC��^Ƒ;�
�G���<&�%���P�>��L4R<����TNL�F��[�U�A=�5��(�`��m
OO�E����V;v�z�']��l��+u+�fFz��~�ح���V���xk�DǕ����3��y�+_ˍc����,�M܉�5�����:��}�����t�F��\8��YNqzA����q��bs�R��Yv�n������ ���;�?��ۯ�P1�h�bV���yb����W3��4���Ϫ�����H]�e�< $��BPl�����MR��)J��XĈ3����T�����9��TPAT����?TPATPATPATPATPAT�?���;]��.�M���},Y�d���ؘtr-Ӑ)�7uGM�e,""�\����\ʰ;vb�Z���J��5���9�?�Q�?�l�2G�9(⹲��J���:O�U|�ޖ?e���g���q�Rc��c�����$	}:��1�ĳ�*�D}�N�TZ#�<�^�E�U�|���RI�-Ν����{���~I�ws�?UX�F��x�s����NΝ��S,�ww�u��zydpa��C��EH0�(�Lf��F�'�;��c��L�������]'���қtA����G����j$^h.������)O=�3���ze��ǣ����k��7|n7s��~�R�ܨr���)��U�5��lj�g�M�[��^�����Wz�Xi�]�>T��s��CXw*��w�z�o�9;�`(�Kd��6"�;�Z���Л�}����u������-��
�w7`��0.�" d�nxx{��8[�އ;$�&*e�.������ � ����P�0�l }���4~O�.�,�ϓ�0"��!���Ɓw<�K�q@�9��c��yb���k (��Շ���A���b�e���$;U}�J��c#�>)�q ��
l���H���S�x<�\��{t6��o	x�cK4Pw����>��yD��^�`�H�&�#8�	�,���|�R�?Ko�43mc��Ma��%����6>y74#�_r�n�~z4EJ��ib'b�~���$�Yx���a�"��;`GO��/ �Qjzp,m'�ŉ�Ķ"�����㴁��c%��
tђz#�F23�d?o��o-�7��#�=�۰ԉ���-[E�*y���}Gtcb��׊�Of���纡�>��r�ڭff����nd����No�}H��nK�|Ч����|��֔�#�Q��跊7��$*��kǙ\�xfP�#a��2}�P���[Q����Wq}��Dߝ�Җ9������/�_�i��<`��<��f��;|d�R�1�]�U$�=r���s�׍dv|��£Y���]\U֪P�įcު��~[z��u�T m��Mu�����GH���5e���m�G?�{E���Ns�c�k7�8v�=T�wl�Óbw���˴kž���^+�r�����;��N=]�|��Hwʮ�'E6��q=�p�Ҫ`�:eŲ��[���^3_��-�������7���E��%������.��6�q���15�\��.��?�БkY\��z�Ѧ(����Z��$��m9�`TWѲ���a��}�%�N��.&��^6[����C�鞃�IvNsG�q)�E3[�y��ߖf���.y�^p�X��|�a}��«��wr~�-}[��������g�3N�,/}��|ː3b�V8�z�̻� �˕	�{N7T��lpȇv��'w�}�N��#ނY�ŧLf<���w�)Ĕ����	����;v��l��Q����\>%������L����	�V�R�����z%|����[{S`�rQ����FC~S�)��e�/�u6�<>?����zb<��TCũ�Ί�׳�)�f���*p��^�������`�oL���XJ�䡜u߂j7�:{M/��){�|��GV5V�.?7h�f���d����nk�,=��O�ak��d����j������o��J��k���nU;�tR�QX�)���,�
:��\�7J�4�2�1.}l���e8�U��2���[����ՋمUyL�8����ʮ9,�2��{L��J(Ԣ�� _[w'`g&�V��T��z
�'�r���/�eح�[�d^�M|����GN|;�-���"�n*���hGN�����_�]߭��dSZ<��|Bܿ����5ho/���Ca"�n��q(���싉φ	�q:d��փ�>�]�_�G��_y�^�h��/�K	�C٘��$.M��%h�]�v���T�_#�A�C��Y@+8+Do��OB�4�񄸩^r�68�"�ڹ9yaS-��k3��Ғ�V�|��Ĉ���W��6�%�&��b��l��������s��]��E��[�Fy��r�'t?E�#��C6}5⏉<�C�ra���о]��F�W����P|Jđ�s�Y�Ͱ;�I��c���뭮%�������:����M�N&���vA�Z��)x���!�d�R��o*�ce�by����r�����;����i#�o[m�<a��o$c��_���̤Q� ��I=�]�O}I��m�s]H��㵥�R]5�s�7�dE�����[�r�C�3��v�Wdnh�<�,Q��@3X��c(d|�~F����d2��s�]-dʪϣ�gc+�ۚh���.��(Ф�m����c�^;v~�έA[��η�gͦ��}3e����°��ә.����(Wެ�&�*J7�.��<M�A��wiLu�I�����5g�K���b�n^�vW�27���-e�Q�I\4`闛2�^���zG{V�R�d�������ƆOƍ�|6W�<�C�S��dX��_�c[L�:N������b��RhU���t=����#��wnkk9Q�+�)ع��ƀ�ȥ��⨽�����qw��<��9��>�7�S�9�Tl��,;�6o/���
*��������
*��� c������75;�a���+ʴ� �#�>ap�ՄZ��{<LX�5a�8D�5�zr���_��O��f��Z-D�2m�B�u+&ʨO{a���=$��$"��Y����K��R��J��Bs�I>�I��)쒔�2 �6�b�b4�:t�0���t;��h� ߙ��Im��%�����gp�OB�	��NX�&�F�ܶ��s�!T�[x>N�%��wj�LlK����R����Q���I�_�ybW��7����� ��:x��6`6E��I�:Y��2���W�9���E<~�$���7�	�*M�^��5M�T�o�d(�iC#FW'�EtQ u�$4�C�0b��m�Nt�-��,�����tc���c1�K�a÷ T�~����4|�N��A6�R�Q��_"V�����<˩��'���DLm�-�w����-���рP^���R��̀5
���=�0~Z�6��t�^;՜.����5� �qR��%���7�Kzt+�m�+(�b���uPhu7h��Hۅ"�mv7߷ٍ�?�cR���DՆ{���E������|R������$5~����V��dH�s��|Hg�9���{���ŌQ��.�b�]���>��o~��WiW��,�=jHe�}Z#Z�,�$���@Ϸ�9�K��>��F�n�{��ò�f4�N�f:����$�U�jU���8��~�z�n� U��2�c�;����#��`d��1��kI� �g���o-H�C���:!�DI��3�{��W�=���[�٤��#mM���8{��7i���򕤮�<��sDR7�I�Ƥ��
��,gά"m�����@�.`��H�{O�!��K�o�&�����e���b��r
��B�0�~�<��
�$���9��q�Α�A1y�A�4{;���Ul�C�z+v�=�$'��\�ώ����6JD�l�/+�I:b��b���US^S���O?!��L�&I�|�8��H�!es�8^#��sZ���!�u��~]0�I���^_^%����<⓮~!:5(����{E��$��牮瀷$}�gW�,} X�1$m�M��?��$r��RC|p��@с
*���
*���
*�����1�Mܖ|2>�?1� ��Z�>��aϬ������+Ҧ(�p)��r;S&�q=��[ӏ�^���/�8:�Q���t��%�1���Uh�ͫ�gBܶ*�y{]���߬^6\#»�'�9s<�#/�ֽz����Y�2�&��y�ŭS"&zh��v���4���Y�>�V{)��2�&�{%�������r}ȡ�)=k͏]z��:��^`n���ۙ�1ھ*�n����_�İ$�^gt��lŷqi�����}G���������^����IV����t��/�9�5�����8"���듋��w�������a�~̰ɿr�&�8�	Wm��lgz��l-λ����4��BM��E�����7`��v���u�^�#���V�{��kcK��\�T��t���U���ҔfĚB�=[��EEiz�V�x<�/��y'��0��d�^Y��a�����/�Q�(�O-�A��Ӆ�RE�g��Gp1���uj��5|g��@�;�����0]¾ސ{rj@]W=�	��r�qu�/�B��t�p�<�N|���q�.k���4��zʮ��߅$a�*�I�����་ ��� %:$_�f �t�u���3�����{�$�V���.r��-�\��f�Ӛ�#�2�'���N$
?��sI�ծ':
��u)��#P�&ON�<�D�sZ��C��c����9q�i�Ѫ)��[��G\�П��i�l0���CXs��� ����2�c�x��M�$�t�0hFªYw �y�!�[-�� a��Ď�C���$�ۃ#�|��n�t��G|M�� ��h�h:�_��L�=<!�[�{�S�`���Ilc��.Wl��ܥDW	L�<����ֵ/�=�Ŧ��� ��s�4��f��r�8�a�Ik΁΍uu�ǭ�����Ҏ�_��M7Vz�9����5�P�O�Cb�=���}O�l2�?�����'�^l?>
����!����SEiJ����V�Cx�v�b[Q���ݙ{v�o:&�řq�r�v^�V��$�-���7Ƴ[��iy�� ���YQ,�r��J'�p��Z��Wa�8�<S�n|�\��(�ǵ�c�l�))�m�'E���1���pp}�~��� ��+�*�[m|�8�;�p]�������G�}�V��eh	����w?�Qj����J�b��؏��
���߿��˷pɉ뚙d���K��n�iԚW�T?N��9��%���w�}�h�l��P色���_=��{��m�����o�4�����5�˿��e��DqJ��Z�i5φ�îlLr��[�qY��k�X���ep�Xq��K|^������i���7�+^����PY�����ӊ�����\ˆ��<�*��]f}Ŀ���ސ�W�;���l�d�������*������4k��[��}�M[�@��h���r�SB���r����6�ҸX��im�FW%7�ks�N���&����1^��K7)*��f��(M܇+
ٖ�ՙG�pD�Ӳ�8y_\j��]��e���kI��g��3��9ߔ◦��-���W�S���U3�[����n���l��9z�&�t5-c�L"3������D4���&C�Y]�?����A����G�4�*"�T�}���C����t�4/��T��מ2�!��BJA��ɟ�Vm���2��-��%3�\�Մ�������<�j�V�}���*�ؖX&U]���їʛ�>�����5,�9�ee��؀�=�x������V]u�i�t���ǫ�ݞ����W���1�YR��n���(]:���6���!>ă�ݼ|� ���&�������7�1�2�˓� �;[!�"_}�ɇ�|��*�}�A�َ�������"���:J���1u"��8���.zLQ�ӣ8w�?B�d�·x���i���K��ޞ��v{`�=%�lcbY��o��@.�,
+��ė�B	���÷x.1��'I��u�(���	�(o7�Zܢ�hD	��h�\�ŽB`5%���	�#��!����{L��+�>�m{���V��*�+茟�z(�<ܬ�e Z�I����	���E%H�?�|[�S^�R@)�����8�_ܤ��������g��D���t�l� Y��5����>��RH����}X��b(�#�on^!K�Z�J���d�v%"�a�ң��S��W}������z'i:��ҖȻ8�w/d��qxG�d9�4v�d@�]�u|�8����*���_��\8�,��H噇�M��+b��/JY"6%��|:|�p߅��W�tc��m�b�.�
�$q[�q�Z��ʫ�i�:�E�J����r�z������n�4\�4��j��Ia�}9M�I�?���tc٨riY�d�/G����yGn�qx�T5�q��
��Zn,�>�֘~6�����xss^��x�R�x$x�Rv�[/��T�O�ʏ2tl�[�����zg�o�.�}���D���]����2�9[b�?��;mh0Wm�X>�"��~�E:˨KU~��7��iu�y�����Q7\��R��C:�"�R6�U8�[�tW��J�=�J��UØ���F;lܩr��1g���jL2~M�i\�-��{g�����2�u[��k��G'^dU��.-�ѣg�ì�9ר�v+���
*��������
*���
*���
*���
*���
*����i�q__�tv����֚��M��G%���	��!���a��[s~}�*�iU~����Z�E��!K�y�q���O&���\Ǔ�5Ȼ��&��%�pj��T�E�sM�]�n�Y� ��}��K����֫�d��'��Y�{������*�_�|Ҿ�;�KU^b:�a~���;/������;����k�Q��_��q��5���./,_)��B���v���o{�~�������+{��V�_^�Z&���gV!��ﯮ�^�����ǚ���%�4�j��v�X�eZ�b��	�,!o<��Zg�ժY}�]2�sB�Lm�Ns�z���]��͎������x.{�0�^VX[x�^�a���WfgT�:�F�A��:Z��,Ǹ���pT�>�tq�1-m��;�Mҍw,_��Ֆ�S{�(�'���!<3�A^f��q�-��D�!WeV(v�+�)D�b��Gt�\��C�1���%���X�ELfj�ȃ�iYom<g�j}����&�@�0�����S��]gGN�r-h9W g�WE,0-lv,ǣ��1���a���j�D`�HTP·/�~H2�<��&*�HF���5D�S����X:x5���B���ȵU���X J���&����f���A@���-6S@��uk)�}���A��:����<`i��&�0�ƪ "_ɓ�+l������O�p-+N�Hu�{�^�r'h������p� ɛ�� �D�1&��	�@n)�"��yn ]\[N�������t��D��^H_�{Q�����yI��`�v�9	���4q��fC�o�&:U^x�b���y7X6\6��%�Cl� :u^��^6�V�&���!l��/�c:���m��s�C����(B��I<�wUc0���Ǵf�+���zN�g�s�D��8��>��B�4��2��=gm_�Q���Q�#R�a�'Mx݌���m��c��Ű�:��m�Ӯ�q����Z+Z�߅}�b[��V-�\��z����c[�ק��l���i�;w�59���9}�Q��ͳG{����+h�4��~~�y��������,6�><0Y�S7[xZ�1;�^Mp������ҷ����l���A��EcuWE�L��I��v4��pʭ�jy���:��w%y��u8Xk��Jߘ��I�����^=W�fg4����<ffuh�<���J���m*ۧ�n����鑗���������WYgZ-��v*���Z�({�uh�������z��*ֲ!�]�U��J+g�Tk3>�\/�W0P%��TEP���N�X��<_,���.��i����M=�2���N�Ta;v�/�ˆ
�sO^������ŝ��M���~bf��-<y��wנ~S��@�8S�j��ٞ���v�_8�~�p﵎>m���y�QS/=-SB����P����ybi.��i���m���`w�5����?FZ�Rc
�7V�TjW�ͼΰ���t[�e�z�F�����t�����o����B�~۾�C{�������F�=P�;�+����գ��\Fw����|��F��������@R�l����_|M�"���������π�A������S��`+�z��3?]�+
o>V��]��_�B��|.;��7mΏ^#��:���N��7r}��B^oTf!"*��s�s_w�5w�.�"�<��+�q����+�֝�O��̩�.a5>?>��S����k0�z~;�vZ����Im4����@gnvd/��ц��j�[K��*�n���6�r�cÑnɓ��0Wv ���� Mk�/���Zd�M��C�q��]���J����>�_:бq�����P��X@Y��ڀK��cqN;I�ݔX5J��qaq�ח����{�8�x�h�8��K [0�[����C�,ͫ|���4|$���l�=�{�0���)���-]<�>���d'�<.(��Q G�jX˃��/%��*�r�/�|.ȑ�G������Sx�N�	��(I�#�Ϛ�fQbZ[=�C�?4����9ʇ��f�����ȑ���LJ�d|�X,��w@I�=$���<�����q���52��S	w�|!n��m) �d�}JP�|��|��)_+��O*5��^6{\ZUJl��
R��a�H�@o�ج��]���7��?-��E��<p�B���o�c+�CO�!��x�3��}c�Y���޷���mr~��� ���$��o�Ud��"
n�g�?O����]�J��[f4��ޱ��q%��!�m��f��ƚl�#��MM6��2���>�~X�nO�5s�^~�����(������Y�{�OԹV�c�d�!��wv����N�z�q�[k����M��
��k����=���Q����	�_��ߚ��#��q���W�;��Ʌ�w),���\�=_�!Σ�r��Cj�*<�]ժw2[�Zi�o� q>�onR��;<�k���95�;�϶^'��g�9�9����h�n��.�l�����3�`�jn��ñ���j��i��ٕ[͹�n'Sm=ke������9��M�*�oU�\T8�0rP��u�M�Ejq����edˈW��`��
�Q�&�[�d�	�ʡP�3��f�vukQATP�?���TPAT�O��� �a�ZL�x�60H�%/��	�?�0t��$	��",�?��/���
�}
[���6�Q����|3� �X��� )ʼV7���xMʌ�n�������ܻ��=����h�V}���ݑ�6�ů��2�)lՑ<J�w�ǟ�b���FQ�(��I�;"����C�	{N�N__FL�9� �f��'�܃�\�Y ��rՖ�`���
a�@(y�&����"s!���^b"�	��7"�}�hY�~DtW$�	%�;�a2����Jd�D�x1�ǾO�89��&J��ޫ�D�2�]]T���]Dז��)�*ܻ����6l��Ӄ��o��S6��3RgED6)4�'���5`%&�Y��c2U+b�qu��Y�#�[�5x���s���V����+��g�����b��c]H%��RW��.�B����t�ݰd鬿�GH�+$'άP*@m�
�k�a$b�Q��
4�C�q	�ߧ����d���Oݯ������od��Ojs�Yɚu2�!XǪ#W�3�N�!�%V'cK�!^��'����`=]�m��N^]����>�^�^~&d��~I�D�� 􍾁[݁v���}|��Yr��'�+q8g�����;�'�Ɵ��*�?�Q�%��;a�1��C��2��:�UǼ�L��a	�q�����a��}�~u�C�)��|p��)�b؟Q�X溺:���Ho43b�A�X��
��?���#��Q�`���Py��V�]3���i���I�zl���I?�}� i#vP?�6<0�+��#��_�>x�	����3����4��H{��gV��ݚO�\G��N��=�^� O��p�b� ~x�]G+ �����'�li��B�+��d�2��P7Β6�B��"i�Uʤ_���K��."C�`M�����2����I�;���ҧ]&vrN�|4���-�_o��H�&e9�g���}�K���m&�I�V�%}��+!��%��Hl���<{���MD^WrL�me�C����)o���
�2��H?_�pR�����}����J��HR^m���N�A�9����J :u������,�� y�!}��`m'џ�Ż�9"W�$�~"�.�-5��e�N�V5�G|j9��TPATPATP�N�Yb,�������`��gtU�+�����������ړ�kc\����*��ʜ!�I�X�ͯ��b_���L.p�y^P��.+d�|�����8��x�\�]Y����{���h���H��n��]�Φ�ό*h��F�"X$K���:�~��Q�|B�f���O�k�Xt%u?�k�4Eiai���c]���h�E�8���|m����1}�W�?�'Nm�����>4t���z�����}��p;��O�����h��Yp�)���Gȳ?0��L�)�r�Չ(��b�_��vf�|6kQ9'���~w����Ki��u'{�)����M;��u��_�(��f'�����wN[�-�u����;��56w^�J$3�h�c�o��w��Y���������n�m=\]��oau�{�R��#B����5�A�X"6x���5i
�
pᤅ��cLFw��"ۋ�9�t��ȼ7�V<ķ�>tF�pk\z7�Wu���y�c�Iuǃ�OMG���/l�[ʔF�"���0�-W	S]O�s�D�u�������Aq���H���f<� ����>��M&��2wa�*q)�����ۄ]���������|�uz7#�D���C�˶m
�|�݃^�L�?���B��RM�M��O>a������+Wz Y#`�K���G$a�QD���[aCX#7ɣ��(�>����cN����M���;z��S��ֽm]������<��Iq�oɋ���.�+��j/�|/2����$+Rf+�k'�M�~6I�B�����6ڷ�&l�%`<%�}��p�ou}ܕ$�c!���S<���^'nu?SD�w�f0���[�m�E(�Fl�^p���pi�a�b��/xnŜ�xߏ�e*�kgrʢ؇�nK��$<�ć������	� �y�(n��V¼�|�v�6� �JO�o=LN�^0D�+-��L9p�~�sI��O/O[~���v�-r9��N���4�����8:�#��%���{�5G3+��o��[ƾ�[�ݔ4���Y������v����p<B�ײY����/j;L����?K[��oU�Ի⣃�/F���]��;8��5ю��Z8����?yq��uϷ�Cu����|X�+qjf�]�#B�{��ݍ��)��l��4������p�峭�J.~�L�ߢ�(��'�!��&����͊����B�T���,�	;,ϓ$.�:�������׼Gޚ�4�T�x�w�d\j<a���Zvi��Z�δ:Y�y������3���u�8fY�sԍz�kk�c�o�u�����ll:�o8N�f<��'��r�Ԅ1bޕ�0���sG��۟��.7٬�/z���9#��;��8�Y�I���do�ķ��җkW�~I��l��,�P�%{�_s�|s6[J�o������<8��K��D?)��>ϻ�F��^�fr��3�_a;�ԍ�yó�������Y�}��f��ҽئ��v�~<k?��cu�o������^�����AFIl(�)-N�N���V!���=|��Աex1��$vb����u���=b�����g�غ���6ݙ��8��b�O9/96�b��Ѝ� ���e���kn0Lk.[�)���[ןv4� ����D��;��KJ��8��?L��08ں��x������K�b��?>���Ϧ���*��f{��|i�&�A�m|��U˰��.�S������f�%��A���s��J^�Z"�#l��}�ͯG*�8��*�νCV_6���t��|r���_�p�~
�T���ܐ~b������h������w�8�<F
��*H�8���_�@��M�B�3�A�|��S�b�1Q<�D��E(�c(�*�R�^�ҝ6��c{����wrR��r�8��-|��9#X���)Ps� �[u��3��7)h%>�|�x	���͢h�ui�|�S�F$�tÎ��(lq]�)44�}�{Y����M�;���=%���e"�!��B����7��O�/��IP�V"��ƢNWD*�����;����<h�s<n6�>+���2_[M	N�Ys��R��2��MF^�[ 	"�l����1����;�}q��߹���'����	�m�r v䵂������l�_��)'��J���R�K��x�D�AQ��4���*���~�?��������f'2�-+�����p�����.Ƃ�`�3?o�}&��5#��A\� �bc�8@�9�NƾK��%;��~8]f�ǿ�E���d���Kƺ�Md<$v�7IC�a1b��dCW�N�Łk�YZ�����X��$O�D�[үǹ`X٢�U��YP�]����wa|��8.(Z��Ž�AH���We���{[�%sPĪ��Յ�Ô�*�����r�Vyt���vʒ�ܟ��j[l�k�1|�N0���!�>r���}�wE�֦��a{�Yi�t��-_����TY����9�K�v ����<Cj`XT�W]�%1�*�y��{T=�����mVd�����ǚ���~�m9޿�4��wW>:��}�v]G�☡_��l��Z���&�5��4E!���dk�2�[l"ݳۥ�5J��.�8F�%�4�����o:��,��V�z�WD<����z�J�~����ߗXa�l��� �}o�=qh���;g�m�{A�w}��s%[���mꞎ�w�K���
*�����*���
*���
*���
*���
*���
*��e�{.�;��n籾�}zé��}�GF����lz6���Qd0�y�I��Bu�Cý���r.2�>��[p�����ֳ����z|�"��$��Gf'�zkƂ�6vۚ˰7�L>c�#���g���PR^^�����g�Jo��Po���9��<ﳣ�4mu��ZO��e�}K�0��|��@�Q���?MC�0�����C���V�7!��[��֖~�a����h QI�)DFo��������-�c\Ć�{����}��o9֦_ӕ��o�w�>0`y���|S�d4��v��Qw�ډ���W�7}��WnQ����vGE�#��ԏ�SG낊���3gg��|CA�e����!"Jm��/�%$:Y��U�'�� ���"��۫.�U�S����_c�+[�/��t/�:����ۅ�����*���IQ<���.D�.,�C�g?��Hw:��u����,� �dR^�+�0�ۍ'�pu�)O�#T��0�C���̖q�e_+׏)n���Jn�� V����@� ؗ���)�@�.��(&r�%�ˑ�(Y�Nz�?CV����ߺ���@?���%|��n*�֏]!�In�ݴ<��s�p
���n����5���1�s�$��3`���#_"�_/����F���MYD��n�!� v�����u7l����� S�Nh��Uj��|y°sj�����t^R�ݪ��ٖ��ה&�� ��o����y�؅��vGæ��WM�t�_ �o �.�#믑�n^O��M��p��O�#�h��q^�>%~O� ��F��Hl+Hʰ^go��pCRp�!�H���>�bs�
鶐ڣ���֫?��he����R
���w�����ۚgUN�r?��_���1�:�@��#��4Í�@�j��mW+�K"u�1�u���z���ds����*wG��(�<rHs����Α���>��.�?�J�~��k��$Y�~�S��t��JoC��z��\��Z�a}�>LM�ŵ�ru�#O=�6we�2x����Q�@K���Q!6�	���9�Ru*�ņ;Y��w�{h$���*��.|�l�E��J��2KJ�)�^gPx���@[��Jg�n�R/ϰsc��O�w7\�9�&��P�/뾚˜jIo�>]�fm�=1�qN�M��N�]���ێt����9�F[�r�}�����tz����KT�h��8����}c���)��#���[�|�a�+��}iT��6U��)Z&y�6�Χ&�\�.������]r��ى�笗T�:�ٛ�j�%��u6�Z����j�;��8��ǖ�;wɒu�$K��j��1��zH(�$��	�� 	HB	)@)t��P���B76�6`0��ޝl���{������}����������t�ykyX���K[]^n�p�ˌ���rq���GF)�u�[�����|p�[O~[9��Oy��y�CU���-[���'ٽ�m��������t_�{���,��>>�����o�}өעof<k�-鳚�������O?�/I����e��v�����mת��tPS��5S?�e��N'}0�����ߎ1?�������G���Vre���c�L��h�l���UoRe=�E���{c�U��+�wHF�7��o-[G�U�,Y:~r�2Ӱ�[�_m�i^��b�U͐�a3mfB��UvYn�f�8y~�r{|��뎲�{.�;��EÚ�`��v�^��Z;u]ܔ�[_q	?����)ze�]Ӥ�_x+fp���[��\��p�oU��,[:����]ʎ-�^�z��}���ޚ�×M��G��?�S�AW�G���8������o��bgPl��<<��������	-N�~��ɰ��]X��n�=_�)�W�~�F���T=q��k`lD��
��:<�g�̙ޣ�a(i�W���n�SP�U���9�� @k|w]i8���3�f�%\�m7�NP�� |J/`n!�`�M�~A��As���, �i� � �n�>>������K���RG�G���-�@�H��!�fsB���^��{��ߺuo�/ ��>0�����\7����m86���%�it���B���Cх+�}vL�6�C����&�"�R���zm&��`�8��՛'N`9;���:��l.��{����N	����U�䣂}�^�`����q�N���Hn��ᆅ3_�Ĭ+\i�ۯ���`v �<�I�<J*�&l�Q�>��gR��d�����h���Oa\��߷�aE�`���� p�/���w�����u<���~��~�&��Mp=ot���;�r���U���� �H�n��p����%�7[7+�o^��	C���� �'ۯ!��;���J���q��&O����=?m��_/ȩ�!��a� @~���s�S����'|?�Բ�]I� �cK�䭉-G�>����{ڦ8� �زꝊҟP��g���!qoM
����N����k�v)�$�ڱ-�d\��n����Ff�β3.WSTr����u�����?���hw?�����&k��/���:�ݤ�Yf�-���rb�����SߟVu��t�l��am+��9���t��W��|Dyn�ir����Y�����M߼��\�S�N���ߙ�=r����%֭Y�T�b�iL�/��o]ʖ�-Y���OPo�����}���A��f���Q_9��!�Z&�|���ʸ'�]��6uԎW�ۗ�l����)U�1=/4y�	����ݏ�w�l3��|Y���FL�8g�Kr��k�ǿ��Jgm;��S� �k��� @����в���f�9�=�`&K�J534̠;����"̀1�
)X�������� ��~��tsb��J{� "���4� ���hof��1��<pw>�Ӂ}�%`��G��G�*1�;�)n�� <����D��1�?��37L�< h�>�{����z30m7��y� 
 .�� ����"o�lv%f���bV��B̈G.�L�ǌ�� W
������8f�EO�������f��!�Do�>1��C�� �_X��cw`l1��� M0/��h����GH��v����Q�N���4�h������
�}ˡɑ�Т�+<4�A��p:�+�z�\x���ߎ�� �bF����ݸ����d�n�	��q<��
�3���	���"H<�����m���a$���}��C0��]rq���8$΅�x=�{�~4j�Kb�a�(��e�V��ZT��hd�g��^����qp��&P�c�E���^��5�����kѱl��]k�v_���K��.{ḵ�I�<�~�]`�{�;f�x���|V�������3�@���u��U�w�Z;g�OQ�~l�g)<�?���#ٯ�#��ܴ$tg/8&�'���������1�"�{�n�t��DɌ�{s߂����d��spfĵ��WDƜ�o�Ñ����vL>������;tȘ�aNǃ��)���i������p�i L��q��l�Q y�G���D��`-$.��U><��|,n՟l�MKX�|��x���^��0��G��7n]���ae����^�?\�æ��b�����jܓ��\��䛩� ��g�����T �8��S�'�� �x�����=aĽ��%��x�.*��xƌ�_o��i ��lu�����)�͡h��
<k����ٌg����k�_<�x����q��9�cA �j �����M��2
��<��Ϧg������s��<�x��$�x)h�>�x�'�8�0�&��������@��c59xM ̾ ��g����`\���q.�y`��[q����\�.�:��2�N�; �� ��ǳ�������(�l��#o�,�}�9V����Y�1f�)���ph���_��kw���l��@?�m�x2���͸���z\���u��5�A�!^�I��\�A!���B� @�  @����k�h��+Έ��Zt?i��1�CcF���6z̡���˛�Քe��n5��\���(j�U������"iN���q��Z��|+��;���׿�L�3��y��>���oM3��e��f,��$D�^�^�<ӵ���cC~J�^n��RK��I�	�CbGxO7�&������s�ؙy��b�U=ݢC;:��R�: �i���Vi}`��r|�@���D��柛:Y�aXK��&�h�9��'��|ц�5<0G��^ْ�2dT^t����i�����6$�6��{�����I�pT`U���ӈ�l�N����GM��n��bd��s�������f�$�_@sM���>�b�l�:��'
�Ia�>���A]�Z.
8A�6~�:�m~�:�ϣ�3S���+�����>����@����R�ڡ�8 �]
�PΎ1}�>Dc��t���;|��c{���AU$����3����5��L�ղ��s��yGc��E�Ѹ U��3ƹ� obf�3�Ah��]�3��7u;�-��u���A�мb'�=�
ڴ�-.o�v ��6��af��u6�p���P�\1{�;e������(p�m�>GK�a2��f�G�� �����5�.�<k��1f��~�L�7f��a���f��kG���qR���� z2�6���1��>f�3p=�t�X�Y�� �}��@��@�A���E��I��MnU>
��ԓ��_�ox��.��;��ϗ@6���:����0���=�� A���f�����/��I{ p>	 ^˂v��1i�b�����&f�"��xi�t^�)�M���� �����+�8��>���%��AΏF�ϲ�A� ���ц�J�?v7X��4��*�v���0���Ϻ��[�mFT��zb.񓯫N�A�E0C�@]��V߆�����Ҙ�߉���mǍ�Z��*�*ݬ�|b�f���>���)Θ�$'�׀������44�7�ǹT��a��L��I�\L_�ZA��P)��n��[ԯ��0$֮G��I�4�t��w��Ľc��Z5��O0-��D;��/��<�Ӿ����mG���1�.y�{��&�ꪘ�f�^��3�2n���^d�j�2I�W|�;���0I}�K&U'�d����*G��*���{�ڇO��=�h���7$j��|m����4����txHk��kT#�(�����u
jK�{���$�TYT����r��6l�l�nL��1��G)����Q^����w�"믛�")'�K�!�?�.]g�P�=b��ĉ���o21t�n������֟�wKVwM���'�EuEH�I��#+j������Q�N^�0Y{;��ȧ�VXg�U���a�䜓��ZN1�)V�qj�����{�g�ql�;��S�L}�e��}��К���7t���������n^!�X�Ѫ��,�R�����;�����++�����l�k�6�.3����\�S�_[���z<j���1!�W��޴��L�~�S͖:|Ѻ�����ދ�z�����W45kG�]g���׍O���n]���/w��i��Y%���3!�9k�Gs{��2�����ڝ�:]o����Oi��w�.|vf����6�o6I�<8�dۨ��򌧒���{({�/ȓ!��m}�\8�z��0����s��-�Z�y���,'�3[-^7iyI�׿�yt�_v�����}��v��v��r��F��]'^8�����w��2)�_b��c;���� �-Kk��{.I��tu�������y��^��+2���-��)�gAM�-�pѫ�~�#�vȇ���:2��i8лLN�, X~���m� ����c�v�sw�<wި�A�}*�B��p2�!mN&�_mL
o�o�i�ќx�ml`\\��"r��R%W�{��sլ�_���}�6�8c��򓦜���i��1�^;���������2��#Ƚ4B �o���a&l���u�*4��_L^�=��ы��"s�nM�6H�#D��_^s�}�����5C��K�Hݛ��n�((��� ӆb��^ ʩ�����8���m�8x6
��(��|�F\�S }:�f�}����nX���W]�pe�~�}���\H�xÁ��d\�)�^��z�{)�p ���N���5���Vp�j|_��� xIa��P�	����ڳ�ǐY[e{����:J|�]���9=������oC� �W���!$z�r������[������(O�������7t���/��:�����ê����e8^�O���:�?N�;N�7�l���9��n+�����n�f��e��q|�^Uٹ����=FH�k��x�d�6`���im�.�`zY���Ã%���V��	�v��z6&���K�>�"_i����Y#���cC����a�fQ��ey=~�|��"A�>0��E˛�ir�q���M��}�7j�׿V�w��V�ed��ol�򎳱��ٗG��<f��6������wa�:��ڲ��g�9\i�s��ڸ��w�'��ߞ�,p=0f�e�%����WO�>b�w��vnI`:L~ua��f~��"�!�M����mͫ�`f���^t:2p����\q��m�'T��v��ڳ������v�5�pp���W���>r����ܻ�����}�Yo߯On�ڡ��^��^�/����#È��OQu�dw�J�֏w�� @���� @�  @�  ��4�QvGiG(�AԐ������Fe/�khӁ���z�fC��\�����eOP��Vf_���l��r^V�2��WtനH����?q�)��<�%Q�ꉠ���/�Qf_S��}!��԰%�=��>���[��+�9��s�j
)l���=E�B\��7����a_���	샑j
��9{�_@l@��Q~��ƞ% ,����-uzX�=�'���:n^����!2���"$G$'��:��H���"��B_��R`��������X=7��l�r�얍�c6s�~>��)~X�98�����9p�rNC�=��X���k��Y����d��c%WR�8�ȧp<�#��r�׼���h�
��F��d�o���}V��y {����?F�^�q�b��~�z��zm,�i�o������2kiL�2����y�r|�^��R?���x�2�nc����W�1aj*&,��i5�N���Qa�!ZC"Ԕ1*�����̺H*�E[��t�!�fy�t\LeԆ�Se�GP&]8ReІS�p,C5�>yZ��CB��@��>Z�N��icX8kӠ�L�a�F=%��>E��iCh8�Q�њP*&@E�%JZ뭤#�C)}���tj!Q�QjeT��QAhC���H�I��)mh��8��B)�TMG2J�6a��学�~HQ�T�"����XOC)�W(�F�^RQ9ڑ�Q�
���B��J��B�))?P8�@Iy����r�@��V��
i(��RSA��@M��*TT�=�*�
B(E��
� �B.�m���X�K���ҵ|�]B���DvO���/���P� D'#;�r�1�Ѭ���%O���8@nP:�_��3'dy�h�A�7������}S�D�^؇<#�G*w��\%�����n������*�H8����煐��V�����BƱ�X�۳>��B������p/ ��J��πj�r@�&����"�@��8�V?�����G���s�B��@���+Šsׇ��!`A(��y^iR��z���*�)�44Ga^ �t�*2W5�u���8V!Q�B������%���m�9���7b�Y;]���}BU����� �I��Hb|���y-����U�>�_�}b�%�(�
B�C���+i��#�jJ��5"��S<
�~���n*h�ۨ�SI=�R��>��Pr��_��dG�򺧤�CՔ�CE�n�.JJ�P�aJ<R�
D�x��xF�P���*}U�V������*5��ua*��sLi��tJ�
���T�.4����ų��y����0�Q�0�C��b�)�^�N�#1&b|3�"H�6�1~�b=V�q0�6�ĺ1�g���Q�ZG5t4�#2<���G6�����X-XHl��e��8�	ǋR�������ø�� �׀� @� �_�?�T ��⯔� 8t�G�_)Ô�/;p�\+����o������G�<�cb}���(E]���W��"�F9@I%@R	�K���]�$��/��zyX�}��' W��}<�>9�F����.�A�8�];�ޣg �s�|@�8^E5�C�*�Ɵ =F��_�a�4�����E��,��='����	ڶw�:�=ʞ��>�P���\1q�l�K'��kЧ;hІ�u�,�SpG�ĝ= D.�l��M�� ʪ=�Ӯ��]�D跓[��;A"�b�\����N�Dr�`�~������Ǥ\�f;�D�j�G�29���; ^�� �	uD��v��p����������;��N�$8G'����^�0.nss�-4y�|Nm�z���%9ή{�I�W�A|���y��= �vCl��]~p�7S���\�c<o��������c�6w���2y�v��,<���!_����j�v�əBx�8w���eԹ����
�K�la|/�zˋ����m�5x�]�k�n�����Vw�-��Mn�[���΂�l��~�z�|H���)�$�m��. w�������ȼ/���_ w�޲� �)�,���~��~O�3P�{\����p�����ax
��[��c �>��'�K��b\_�$���� �{��2�v��x]����n����v�����g.T��q����~��KpO� �8�qC��yt�=D�5���U���5��|L�!Q��hO`�=�D>���A���;�"�#���II�%R�/��O��S�q}�#qg�0ʪ����?,��~zP�Z�Bڊ�]�xP���!9�ؿ��Cܟ�x�˱��t��~�E���p}�a\(�z���]�;w1N��r���؋}n�ݫh�6�O	�)��2�,r� �\!�/��[�s4m���M��^8��`��G1�-*��d;���#�Ww9�s��%�27���"�Ch�m�a���0���0���M.ޞ����K�c�q���/b.���Q~$�ӹt��#@�  @���*�d^�^�e��"٭��^��@&~��ez��R�Fc2[��^�����2
eߡ�V"~�ֳY�}�x;~<�����t��\�J@\t�.R��
�A���L�^�x�s(��(�����t\]9=�ȋ mb&mk�Tĕ�	'�a�"�_\J#9�x�����+���I$1��[�s����MB�*����n�\�,a���!KV��īGR�:?=y?e�<�M"��`��͋Rp;OdW���^XJ9�(��w���nʪ<ْ�E��2�Mޗ��)y^O���V�v�keU�z�7�8?H����H�$m;�?�����T�J�7e.��y��+n<��G�հׂ]���jד�^"����\�.�p<�����I�z��3�9���⮁79����~G��.ý�6��2'$�O䅨���bAmIl^D�u�lϘ�Ϫg��%g�Vfc�9YC�?����b;�����='c�,&&%�$O�3����4�Y���d$�ɛě�M���Y�H����&IL�&�LVF�<�)RVJ��I��i��$o�/�L��3�,�'ϴ��3�f&#��qLz���QF&.B/�HH`2-y���4��0Y8V�)��a�̤�ї3�ab2�&5��$����AnR����5��cM�w�<�df�F&ф~,LR�mN`2�̸D&%�$O0��SЮEe�'(�L��,7�M���I
5��#��,�$�
1�M�H
�<Ika��r�����FyL�A+��j��X��G�N
z�Lֽ!��=�1�h#�W��$�	&�Imf��(�ža`d���.� �@$
���<�: =��p��:��U8f(+Ӄz�Ab`�X'7�q}c<�-�X��uD�-yB\ґq��8ў��-[�'dy2����-j�gvu��8o � AKxU �u e����/Dl�-z��./�{�!��/�����d:R<�`���p�����J�j�X@)#�ix��M�ߧ"��c#]�D�<sJB�䑂��K .h����wGQH������#�f���`0�k���z%6��g��bC�	
N���AΑ��(N!���L�jµ��*�Su
]zltTR�A����hO�ڈ����#d��#g��CnlId�zP���k��"�9�˼Iiۗ�k����;`��l��ǎ�w�Jc��1f/��χT�0��?�3�j�\|T/wu�1�І��cM�����"���g,F��h�4h�ϓ�^n��8�^nQCڍ�3�����������n�'h�>�	�<À��db���r�x�M���'0.��M���T"�1�a�K�12	Q8�+)f3d$����0%Z����izƩD�+ۚ�œ6�|&3�`j�Clg`���4I��i13)��gě�d�A�h1ʙ8[�7s16��55��ؚ�(��2��Q26��dB?1�f������Y���/@�  @�  @� ��FZzz�@�M�������n-�}y�4��F�4��7�����X�i���Z�QZ���>�%2b��c} u֑��H_�M2.k�ʯ������J�-Nf�j�֦m�ze�x�������M�������~C�U׺f�������L���^c��i�Z���	5XO�X�c�.�}d�׮gc�M���O����d[oH��F�Cm?2M۶@C�	lW�a�a��+Mx��u^/͖�K牼�ڶ��V=���	����`�z����	�~h�V��xa-�oד�|�>�[�=B�_Reչ�rm>�N����%�Xe�|5���/YH�I����d�!kՁ{aK^�
k���Jb����r��^��~�Z�u[�]�YB�����:o�n]�׭rV�V''��k@D��[i��ȜXX�<Y�`�[����~;�9��А�R4�А�? 4d�쿙 @�� @� �= a�J$M|Y�!y�>�٭��
����y����}��A�!��m����ʷ�m3F[][~���Ր_Gu�k�V�	���_BV=n<�Hގ��wT�˵m2��Қ�L���:������icI���xN��mk�����t����5b���?��׫����[[n�����e��n�q�Y�Tݚrm�W?6�7ʭ��a��d��kǩ���5F'A#��D�������H�OlKt��^dS�  @� �u`.�.����Pcr�אo����vH�K�60K�ưѷ�u�S �n�ߐ��m?Ҷ�i�i�_�z��vl�Y>߶�X��ed�3k�ϖ_��M�����/���#^��OV^c|[9)m��m��>_�~X���?��f��\��6���(��]ۺ@���ٶI��:�G�Zo��J�ֺ-)�a���Y��G��M#%�pz����	�~�V+ge���Ƿ��y�U��-�>�ʂTYu���\ۆO���,����%�Xe�|5��]N�tIgg���`����ֺ�ŕ�X}[冫׷�Q��|"r�Ƿ��X�ַG��6�Z9���)�-�q"��Czݞ&u�k6�4���ޙ!��x��O /E�#ih�� 2^�[H @��q�  @�  @� �/���.*TREE  ����������������O                               	x	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �P            |     0   REFERENCE_LIST 6     dataset        dimension                         a`             p�             �G~:OCHK    !�           +        _Netcdf4Dimid                ��x@� h   ��Ƴ-~OHDR�$    �             �                 7     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       �?�OHDR     �      �          ?      @ 4 4�     +         �                   S�     �            ������������������������A         _Netcdf4Coordinates                               Za     R             �ي  ����OHDR�$                                    �     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       ��hS      x^��1    �Om
?�                                                        �g�  TREE  ����������������gg                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�atZU�6��� "#b�)F��4"�S��4M#�t�A&b#bL#�iLED#bL#�1��"� FDD�Hi�15""�HcL�1M�}���g���_��~�}�Y�Y笻Ͼ��u׺g?{�s݉�����q�zM�O#��i���+p�/9�n���օ-]2�ἲTp׾Q��OIu�o���)�˭�c?�HK~=}��;�/}}ŗ�$<�?^�v����9�Ǽ�$���`�>�~��Ç�����V���]������~���K�T�m����I�����������_��|�=�[�~��׌�*0�ڷ��B{ˍ�>BH�:��߲ú��}!]����;t���?&]��Ϡ^��~~`���[�_��]��Gi���e����n����ӧ�zX�^	�����;<��~��]Pm�O��g/���G�ފُ8������V�z�ֆ��#���v��H�s���c�F�YMu���nڻ�v��� q�)C�p����Owաц�o��j�	sKm���/#oyg�5/�����ZwMoz�b�Ifh�������]��/�U>�k�������i���J�zy���J�<�/X&���-g�N#�pe���پ�	���vj���{��w�n�}��÷}�ى�a!w'��{��4��������c�ܱ���ian�u������3�6;	o���p8'z�����^��ϫ�{h���<�A�.���|�q��􇾛�Z��^��_�o��@1y�|]�<�.�=�����|���jۺϮ;�Ywמ׋W_�J�� W���~w��	���_��c=!|��+v��mX����o_w����5O�clz�Ƈ꯿9���]��Q�-���a���z���/��|Y�5��/a��v��{.����Q��գ3?����I=�{�k1�������xq=�mݷ�����7�(�ˮ?�����G����їGgu�ᫎ�x[���T�j�_6���?����D��e�_ٝ;w����$���~�q�����(��dZ���W��8���O�{/8{�`r�yҡ�+w\��f�D�>{��.�dR�Ҫ#�̜�ޱy9|����:���_3��u���_��N�+�� ��
����[ŏ�"¿cJ�g^���7ۙ�]7o{��������6�:��~��ZS����D}�y��.����X�8~���5��b5;{.�~���	Kݵ��߸�i:�4Z�B<r���/�_�����j����羼f#�˽�#�Lo߀�����g��?��w���wHOoxH^�m�:�����׿g�>,>�ܲo��-�xğ��.��uǝ�q���#���g�.�P]=����������v��[���Z"�K-/�_<�>�����|����י��Ϝ�q����w�
���u�7���u��{��d�biw��)n��z��3��7]7�2fP6��W�<s����ɹo�7���z��g��)=�E𫚺�v�gx���̗��ڇ�ݱ-�X����5���m���/�����F��H��ٽ�X��l\������4�����l���/r5/�."M���ս�h���G6}G��8����ę"��}��}Oo������~;�x��G��7K��v^� �u�Ժƃl�o�9۟Ϛ47�ޓ'N�3U=��ݦ���Nd�BKJ���z�^�*���C��|=)����}D&��������{���?���u�pvF�H�������{r
Z:����{Ὁ�}�Dg��ӟ `��	濄#"!ܕ��>�B�W�!�Y�3{@�;�?'���'A1�5�η��K��w�� ����0�=⏞�O���c�'������<���nj_��+SBh�| �0S��;v�i*@��{���ǟo�kw}	}�����+��/Ep�.$��[A��o=� De88��H�[ %�+�l:�}0�e-	x���^�9ɀ�2�f�f�>�/�
�D�,@�z���_���7�����,�!$�O�C���~r�|�ҧ��{��a�� �.�C� ����(]��mJ`H�y	�c������3tU=;>F�!�e������:<���.�����/���(|t��
`�|������'��
����҅1�����J�+/��epU�y8U�$u��>ؗ� �<q����=��np8\��`��Z�~xxG�f�
�M`�\�7%������C�z���x`�"r������[�������y@{p����p��8�x�gp}�b�������-�6��" �o?�&cp�0�/��n�)x~�	��=��4�E/�
�[��26<��)��{28�~\{�I��@;<�W&d6�A�� W'�:�=;!���i7�R^�}�������Wm��{p�%281������%̭�\ixz�W���̦�?�� ��7e���htϖ�$��`���G��s����O�G^�t����1������/�t~v�mw2/�t?v����ʎ%�Ͻ~���%Ew_{3��p�4��~d�t��g���y!rC̋�\���i�u�?���c��>I����Y���cw'vt���s7]P߇���]�3$/JJ��W�&+���ξ���7_�)}�����ܽ�{����m��s��E	��s��/�$iǑ?��]��8���H�k�:����+߿�\��d�2/}Ⱦkݥ_/:'@Z��:/=��y�q�G3��k�w���8��g/��:	�e_�O�8v��Oɻ��~�����G(��I���0��O?��^��w�U*�"{�d�o['\%B�Qn�$n}(����>����Oo۶���<�n���y"?w8��).\$@��jw;�Wp���u#Ȍ�x��oI���{^N{(o��\*�Q)1��-���O�������͘&�ʶI����6<�x���kz�����v��i��2���w�)�8�����#��6Y��׵����^*Eb�r|��-eo�z��'��������eI��u�dr2�P^sozi�3g�oy����9d�0�(t+�d�=���ύ������ܕ�>�g1��K��������R/�e?=xm���vy��yϕ�y+�/���(ɝ{��mW���˶���p�L{��%�����˞i]G��;�r�B'�3�u��������럷M\.�,a|�E��5�v�יo�#/oX����s��f�<��_>��C6�c�yyǺ�G��m;���W?�����*H�')]�џ:��j�zh��vbߋ���?ܸV��H$8>q�Sص��#�M����r�����ׂ!�z���WV�$�-=ϻ���>^�G�)N�O�za��ў��o���]ѝ;np����I��L�~��~�g�����'��8���Er�%���z�ܺ[g�y�>�{_�|���7��{�g���jE��q�B�l����w�Đ�;�w���[o�~"������^w��<8�nkhE����sۧ�>�sW����.�o����7�~պ���K��|Y�z�M�o|���w_���\f�D������c祁���O"g�"{��f_�����7w�49�>��Sʿ�j�O��<��>í��ڒ�Ҳ�l<����
==��Mm��m;,�&oR�����)����l�r�Y��G/�{u�̀�5��n�H���~���k[�8���j��h6�8����s�m3��K��O�&���N��]�����OO���E��&�����4���Dz���������G���/QR?xw��cS�h�ӭO]ٙyv������vUl~"��=Iy�)>���Jw�m%�n�w�$�p��P�q������7����k�'b����W7Kvc�.y.u�����W ��۝�/�tS_s����̧o�A�����X�\ڲ���O!�g����ۑOv*�����w����F�!Eз��,�t��~��KO-|�Z��/�pU�Cb��-?_z��^�DS��b��e����O6/���8��a����6��M��<��p̀4�����p����먈�S-�_X��xN?����c��J)�2�����+~PX"<��Y2��S�w}���>��@o��ݕ�����޽��5�޹��ؽ{O�j�mx���w�Ķ��H~UA�\��+��fR;����۝~�?�K��	��� ��~e�-n L�][g!�<�*�_l����>+�w��y7�%F��ЍX��:H�lV
�a�7�b#H�
!}_��2W��P���%L`L|r|���g~d��o��E����c��\~λ.�q�䩫�c�{85uX<-<
����k8\�^�����"ގ#`:���Gf�l?||䚞���������5�#ԧ$3>�bĚcIZ�	�"ꗜ�����q㗮z��G����U�i�I�c�n�#_PrhRIz`h���*�D�\�%O�q%NM<��Fr��D��M�ɹD��n�6��t��KUۡ�-?��i%e9َo��X�Vq�+�SC�0#�S��þ��f�b� �`��xLs/�<nE.'���wX��+R�7iKn(�Gie�0VW�6���@�W�"=�|��ó˷��}ni���W�n��Ξ�g���nFj�
|�`�.=�[��6MY����@���D1mᣱz�%x��--��ٲ�ь��ZN`|L:^�Re�x�5�Q���cd�EDF'�!���R�|E��r:9�LH)iC��]}��ؔ�#&�Rح�f�'�j��ռP$ݙ�E�OUڲ����IS�闸�+}x!w�:hw�$\��v�V�v;:�����>�m��*��#�\�-C��-c�].�}~A՘�������La�xy�$7`��f� �=*_�UF>B*qL�hB��ħz��a{�z�[�]�NGH�.Q\?+��-��D��'>���R(�Ԙlo��S�᠁�kY��Q�-G���.%�]�\�Tf���X�K`M��5�9�}1�aa��$�y��Ckv�+�:B���14YNr-;�EӨEQY���Ob�rgy�QWu�Yf�[ͻ�M.GY��H�;Ж:�kaJ���^#�um�o��>��u�����d������nN�/pf=���a_Cӡ�є�e7o7&���eӔP�-yݳ�_8���ȩ�x�➸�T,,��p�|����u-c�2{������~Jl��x�R�t�-�!�w�x�lQfa�f��k՚%�ť�<?M�B&�m�l%�#R^�[(����؂u?Lo1j�->�\%��Kܽ�ى��N�<_�.��t�$˽�9mx���Y4��淋q���Ya�@xFB/��bW�0/�SP������	O����ӼL�.Wϯ�I� cn��_^;(��>�#����`д)$����a��j͒�Ӆ�5f����6)}Uf���ƠQ�`���)��:cj����F��̹�vV���~��-��S$�5�]ŕٓs�%�]H7:���I�]8�f�x�Q´V�t��h�J�Q�Y�bd��JX"9Cȯ�b���)_�1�������ζA-�RO�d����h���o۫����v'�ː̩��l�s��9�NjrA�dܨ3l���c;oĊ�V��4���ə������ҩT�����52�̾�r�mve�V��p%����^�ᕊ�]���I��ʃa���q���/O�(�\�Ԥ�����֝!z�!%ڷ�۬�LeW�k~K���d.S�Jbn��I�H�z���iX-����7CW�zBmв$J��K��Sx��
��Ơ����z!��\�L�8��[�y��d��,Cx��~�WaA�b��Zd�!V�n���ؓ烄����< Q<�PA��A�kb����K���*���X#�邈��P�,+�&��`�B�^�N	���0"���6	ͳ6�������2�uN@�\�� D%�k�xP
M9H�| [ƀ2<�!p�y��`9W8&��yh�a�#�u�ʪ�0�C�j*�Ы*`����S��9��"����iVCfX�p�cwC��l���MA&J�ʰr�o�K239 ��������H��U��#��:`�՝n�����X]��!a�H��N��ؠ� ����/��D��Y��� `� �����B(�Ja���5�!)��g�5u4Q���Q�B���D�yv��#��MS20�@(�d>	F���b��063��j)���f�*�	 -�{�i��� ��R��+<�釱.'ģ�T8@�/�~��Ս���@%�XC���#: HX�( 'n�i�F�sp@W�b�(��	h�t�v� g�F����E|���9�2QA�/��D��f�1�`/HH9�",��a���+
��:�ɖ l��`=��	��@wY�k���~pk���@��ܜ���Q��w������9��h��[eFO���VT�-0S��p��k���v��b��yLba%.�M�f�c������BZ6?����I��L��qG�7� Y�� <^V��P���)|-�����9ɶ�D|�iN5�"���Fq���D^5����%��)�` 5��G�֔D��f�U�'�U��Ь�ZU���L��U�)�:�_L̶��rRdH�.H4‼����
�)ϡzV��j�YLr���c���R	�¿T�Zy����:ۏ��t�V>��H�cQ����$��{���Vk��vC�0�Ty�+ָ1�n��TF��y#���4�}Y����RS.1�W�&�1K���Ԕ��L������&1:֝��+����tς�����<�Ӡ��jP�����z�|��#[�����?^l�f�I���V�I#uO�ۗx��{���_���P*;5+K��WV �j��-���]h���j�[F�!�ޛ� pK��"7����J��ו�B��6`,csus������̎޹r���ްTVϵ���P�V9�m�X����
���YP��ٮ��r���d �TBDL�,���v}�4<m�����!��\�%��d����U���$I���Zʩ�C�q{߫���*l+r�UG�8�xP�\�*[:�R���.zՀ]PK��(�74V߇�3bG�2�1İ���j�7�ִ����X�b�;����EK܉��N\��
ҥ53��J�WgX35l{Wp>���9
akEդ�]��A/��b�NN�&rŭ�~=p�ZՈ��t�G����F��O�FU�ZF-g{���a�xC�����K�S�~�*/��'g1qB�7��u��x���1UGh�ze��kY��Hs�K1�z�zTK�x0۪��.G���D�#��5�V�6�5�T��\<FOT����L�bkL]SBv�{�g�f�n�%�F�}�ְ�*+�(�V�De�e��Ϋ�㋽��26·�(���IeC��i�.�L5�W�$�R]_C0�V�kl��@�VM�^N�8lLb�_y��H�D���_1����c��E���F+����{|d>A���0&i��e��Ɉ}��B����c�^����sV?"-�NQͤfK�-��N�<:��̢��ɀr�LLk���a�(H����<U�Tu��,�	9KމQzyI�ك�\�Ļ[���V���#�ǵ�v�#�*�<�|��m���W�����zVP�1
�%r��t�l�l�^�͠�%W`��k\i��+������tWQ�G0[�k2�2e<��
=�Ġ�8C��tY{^5����e��<��]��Ԯ8i�b� �1��1�r�m.L,o谍֭킿���e��0S��T6�o3�@1���F�#>}���FL���$�(�кę��Q�GT�� ���,���⅚�jO��Pd�f���a�]hC�S��UB}�1wNhw�
K����d� 1<CEUѮ�|���r�OY��A�&,������m����I��v�Ɯ�V�fy�E���K��-��A�n�4��-���(��q����k�,D�|C��ƴwԛ���3�E��4	~zyM��l�a���"/T���3B���pq���]K���j�T���_+֣����Xw?j������'&��ݣ�v!6,���k-�_�l�}�����0�S�d�ѥz1�?��9$I�����L��7���&��'���4��`�����v���	;��sr�����N�������N]��1�'-��!훯0'B��0Yj���\661�k������΀��ή<ڍ���6-A����|���k�������d�R�<zWsY�C��_�~-��:�����1ҫ�4�
��R�{c���J�!ʜ!�q�.G���]�����X�봙���y�Յ&���ܒ7U�h$���1H�%��������,�AX>�
je�'@�� Gs�Ƿ-ar��Z�p�8CQ����#!j2"�CP�S�L�\	Sڐ�6ڼ�R::���.���^Ԡ�ݥ���6Z7�N�lk��<��tt�����:8���T�8�rS�l]p�I5�]�>X\Z�u6�r��G�hd�.���Pv��Z㰾ȩ��ؾ2���o,n�<����>ίG[�/�g�(��I�̒̕&�.F�m�x�8�$�9��p�kI����A�o���l WM�j�	�^+ϔ7�ě��u
�� �_'��4I���S��9�:��~/��nYSӽ$��-%�nO|�~3*��E=)�;mY��A+2��^X���nw�g���OX��[��N��5�✵~0���m�~�/3ɍ9w��T�1�Y��\єKݘ�{H:o���tAC]QqN��D&V7O��6s�SV:2�u�Mq3TZ�=���n����K7�o�U7�[7Zz�{����8�YIS�+-�7DX�M��7��ߴ��h���JjڭIT�G~TѤ����Ɖ��ܮ������*���Uf���W-(�'�Y��M��W��20�rt�e0wM@e�: ��:�I�������##w�9y9��Io-�|�Mk+��t���U���)�s��Ӹ�V}�3#�u򍏌�"�����5Rė#����}-]�I&�'�z�I�i���}���X��cN>=*2�r���,J�vEQ����B��/ji�4��׎+���"�v��B6b^l�3���#܉��N}� ����~g��?�q�.:�������U���={�Ķ��d2��|��7�Fw�E).���oܷ5�R�&�E������)6�Ȼu�T�btB�&��z�C3,��Y����҅������dh@��d���i�|O��h،kC[v������/���<�eu��c.ɡ�:�>���aP��e�&S�)�M5��Eb���t�$�j��*��{�{P)y0T�Ǭ	�~ �6��,Ht�%��*�SC���ݘjK�O4����⃪���p��U��i�]Ln�������!�1бyl���x)��~��	�L�3��-b�b[?�e)�mĈ�M�(J}�Ue�g��Ǘ�g�ѣ��ӑ��k�����ɾ��@M�@���ayV�J}�����@H�P���hU@��==3."bӀ�[ ���g0Ih����T�S~��F��TB�4ظ�`����#a�����6/�D�Wy�>���
�-#�p-�/!��$l]�B5*�*4&�t0�D.���FpL�@���+�0ꙁp�:�����2	�8x�`$+���
�%l`s�P{�>W��ij�_ǳ�lm?X��[���I0�A2	&��}U�O`�j)5z��c�/�
R�$�I6�@�]���Ԏ�����&'L,/B.��Dx{-�?+��f���A늀���aԒ������-��:&�k�0��D'���� O��1
P Xl�6���`���~���	U5L8�PT@�,3V��Ԗ�l��ޟ�?HA��Z�_��_P�� �I
NR/`����π�CO%�󀂟��)�5����oMu%��&�g�MKF��U���"1�CG�8�`�U X�6���.ȰD�i�F������!��9U�>A���	�v%��!�6A�~�fJ!�Y(�Y�3� ���@l�,��A��*����Ќ����'�����O �NЮ���zD�����s2��E�"C�=t�J���U������@�S1����j���ESo���hV_�b� �tB�nf:��i�E��i8�B�Hs����4ӫ�+Ua���7jk-m�����(�n�R��Lj���x���ϊ�yW�q��^���޴�)�� �ŗb!ov��	�*z	o�kq?��.bUjɂ�Fw%�ӊ��V�j�����˳��iJW��W�@,�J���d�$���Y��Pb�^>է\6�����4��rN��&&2��ڌs!fd32��P?���&�}TP�T��v5������ѳ�I�:��~$�˼� C�	a"L���c}DD��k@,Z����I���$��fi`����ǫ�i���̈WhP3qsrQ��(��UP�>X[���ɰ3��hh�6�F�h3e�".�h�ͤ�,+#X!:��1����[b]�Ԝ���={��NNf1����䆥[�y@T`1�i���qv���`Ms�X=��Lͼ�;<�c0�J��50>��8z����!�W��|�� �fݫX�p�����X�g�Y��ʠ5��	�aY����E3���Lm{?WϽ5&����`iB��?���G�z[D,�T��Mڞ�,�ܒjJ5K�K�L����#�X{�1�2�1�vgq-��+��-��"�ꪌf�ة㲬bp��*6�^�S��I:m`X�+tQ�%�U�+sC���<&�1��������9�l���ܔV"��հG��Ĉ���2S�*P�Φ��>a��^��Ǖ����2��Ig:���7�u2L�K����0�V�0���8hr}���nib��c�ì���u�Ci)�׵ڞ��-��t��P;hUUET�����؇┴W"c�z2U���k�"��lUM䄫�E*	�UN[�S*��B$~�AYT��OZk0uj�z��c��$-����� �0"�w�Q5�U�ف&D9�k��-�(fL"{�RMu��hx(;�.��)�n���q��B?��Z���4��N�r;�3�̄ʟ�x�ͦ\Kir����S��[rf2���,�f��2�,߀���mr�J;k��"�vc��~Z%����q6�����55m-C�m��H�4��@u�4�/vOa����n�G�ٍ���,2ۧ�!���M|h��̋mcZ�ݓ��QWW�(�+�b��"�*��PN����<��Ÿ��Sd]p��ЯH�s��\-O����mJ��b��|z�?�TR_�N�u3�׍Խ*��P>�禝��L)tG���f}��.{~X�ӡI�nOOM�>�Ku�5� �Ր~.�G<O�˫��������vŽ&$Bן�Ϲ{��fh$�m���+5ܜ�l5��i��w�oezv��c�ǘ�y�杔��Lh=���.��dK?�(J��74s�6����"�Sq�|pn���l���Ϋ��c�������*)�r�	}�CD\E�,���������v�_���x�P᧪�5���?c�،����7���J��;i�@�k�a�hd+_B����:!�&"��;]?� �6�ƙE��������7_`�]�B��r������DN�E�
K*ad����@eh���Ι�|�<S�΢�{	��E��A���=�-w߸q���o�D�~����IQ�S0���IM��*rh�����x$2����l�����:d�Sh��jL���k����z&���,�Ԛ:X��L��r����(d�^(Č�0-�����c�8g:�䰩�kj漍����q�w�t}pO��ǻv�{w�������!<�������h��r�k�������h��U� #bA4�_�������ȍ�jq��	�jX�6�9�֏�U���l�}2���2���4����S)��ڞ�茬����U�tvUݐՕ/��"C����c�t���6�o_ꢆRTI�r[E�O+M�?kI���ԓt��t���	��6�-.Zpy��J���7�>�F��W'|7u�{+J{�/�sP���7Įo1b�)���m�Q�S�*J�QJ�^M��Q~w�
�Y{�l�w� �֡^�˗��_eGgY�J-v$)�c!Q�za�?D$��P,��	�%ÚM��N)�B}]Ic���14� lr&�
ˤp�)ڪ���wyӪ�dsk�7���NT���>7Oʚ��j�"Q�w�X��^?0=m|��b�[.�*c�hk��H�|���
��y{�_=Z\��sMƆ;ڃ#�D��BY�) �D��'8�6�J&Ke>{OE��Œ�-�i����W�fW^j�)�ȗS#�誮�Ƿ�QR��θ�=�}��K�%�q=�~����ub��`��@)+�Y�����Z��9В7�B�S2��Gìv�*��W�<b�1:U�yt(��rO���b~ ��Ieq|�X�Y.7i>6�~;71Ep�xXq/�M��.n�ZaT�^��ģ�R2��8\�T{�o��d��~Jk	_�s�:���e%�!&��[�U
�8������6+kjҕ�*$e]��H{̧�M��RU�Me���WN_�k�m�Aj���>VbWׯ�\D��l�[I7�������ø��2�>�R�s苳�)���]j��k�4�[��2�����t1��b(�'#�2�H���n���q��&!�������p�y����P)�+!>1e�ɣU�F1?TVOi[L��I�MWR�.ƞ,��X�*C��6of��W�CVyd�ᢽ�D|{=���,��Ѯ��4���̽���I��KN����{�t%+���t��W]��:J��Nix�O���5���$��89����?--�K��7F��3)m-�Y����"�?S"H
���@+-)��R�7t5gߐp��K�{F�Q����[x�r1zQ�4q�b�-j&"�NgqV��󲂑�|�X�K�4;Ȑ�����@�s�������/��RXY�{bb�n66�T�BE�6K0�p��Z)"�_׹N;�T)��,q��@����ū&���Z5&A-���UM%G]g�QJsy��٢-���}u5|����c�#��⾞�^#/_�%K:��M����uùE>���-������9�!b��(;�)V��ƺ)_}~�t�F��
�a��B먎-5�|!�>o����2o��T�������ׂ0�m��lȴx�޻Ԯ��tg9g6��̌7ֵ+zb���J��w���<i��V_#�R�$���a�6 �:ts#)�@��ұ���Z�`#b��9����,ږI����6��+��C»T.�!� 4y�99��K`z(��4f�����l[-���[��<�}�xvb�&��� ��s�hH�@�jn<�K��ء��
��6�Ƙ����[��#Q��R2����P�h{d�(`n��w@��A��8s�
��@pq �}p��F��p$$rd��0'���v���	�* 9y�#y��N���,{�����DA�����XM@i��s0�d��H$MbՕ�?�V0��KS�u��T3�C\`����	% �P-��A���\ac]���D2�H��@�)��RL�e�B��P�j-�k����@�)�'ܪ ��Z�_��_P���_��^��S�
�:�WzA1>��,���XSke9kXSG3cXPO�y�ǓBU�#v�˅�;KR�HP���� vb	��2�^�%'|F��h��@	�%�C���A.h�L��4�@��f�= ]��q�v��"�ݠ���w���U`� �+�
���2PO.7����Uc`��0<O ���>��+�[��D
�	*��`s�˄��N,�`Q������
̸C��ۈ�	�\v�O$���z�,0g-���=��`	h��5'�LP
�)P����,F��"��+˕�}횆���+���,�i�'=2�Mϓ)VO?�o=������Z������Z��8��	�Ko���_�/�}��Ɛ�8��N0�	q~f1i�?9'�=��YNL,0V(oQTr����zW�d�����x�n0�����gI5L���|�8�,���IsW�؆R�(y)���*ң~lu�|��B۠NTW�d�P��+w<�E�n��	���n�`�X#?������f��J*�-%��*����-VI�"�x��t��R�^;�X�0K��uٱ(�h�(�ݟ���{Qw�f�X���{�j<<V��v
9�uy7'e�Hx�{���؂1>���>�+U���g�m2����Ʝ�9d�в���D�v�1��X�#�7��'���&DGy���ߝZ�ZOb0����8CM�
���@~��:tcta���UvRz��Ve�RyKC}��n#�4�z�^�A�^��l��T��u%�tw�y�G�ܘ��^�VV�.��j�e�òIj�h�j�wjU_�#�^�]�U��YNv@6��g^��'��H���h*~MwMSJ�|���z�e���s���bxU���K]F�[��t��'�&&,�v	��h��Q�f��K=�XZ߱ �eס���L��jt3'8�Q>���/���������Dw(�-��3��8������i�ִ6Q�y6����K��=��"���R)��҂�Ȇ1�A�� ��J[���V�)��ՏJz9
�߬r�7�q��|�|����Te�3xJ:;�-H�+�Z��Lv18�f�GK%��Q�h��m��ud<y15N�;C��LG�?E�k��%!�m��$T�|�\�h�Y=�ɱ��Z&bJn���V����p#-�m�qꥁb���9��v�iqA_/���SeT����3��Ʌ��&ႛ9۳�@�y4�:ig����ZkG'��(����W���.^���*�GO4-��))޳�Z"q+7�<�,L�<Ƅ�Ԕ�TĽ=��0ް�:'�)*V�d��JԔ��s�Y�"�U5ͺ��iܨc9,;�["��h��&ɥx���T��8�"�
ڥ���g�`�}�ѵ��7'�O/��I�@g����j,!R4H���ZNM�/A�u��ࣥ&Dw�Z0Ϥf�o"�%ùf������4M��HI�7!��ڑlG�������H1�����c��?�Q�}�Rt=�lˑjB�-�\���~|�2{��O�X�O`��C�S-�l�X�v�E�c�D{i���*�Vy�/�	�1'�پ���@��:Z��'��U��U,a�C�l����+M�Q�n_eX�X����[�@�O,��Yu(� n��1)��ֈ�����Q�$!����F�ӡ�+C�fGv����B���|=(����WE��-�c�ߕ��,·D��v�_���Mм�<-�V���Z��g��i�q���}�(�/��y`P?>Q�c9���X#S�4��
⹊L#9%b�56wM��q��p~�%����D�S��U�Z]4WFN�hA�v"��D` �p� �q�:�S����J��F܋���{m\T�tr�����y�oh�����h�����Y�M�*rX;��/���П����g�-?���Y� %��E�!��s��Z��ڳT-����fd�A��Ϯ��9
���6�|��?N�C)�:�,ؘ3��TE[:�b^/�4{���vm>�x�x���N�����Z\���]��O���_��?��"��F�7���9+������#�4k"��d�ĢYі��[�H����6�&(�[q+��4�R��O��O{�U���d5Y�J�VV�Ҕ�i�4�cLh�$I��4�II�$iҬ������I��$k�iVVve�deee%I����vm���~�����z}?�����:��s��<�s�y����s��Q�Tӄ&}�T���o���ENж���W�nV���P��;����(x:U�\��߭W�>j��U>p��*)	Í�kǾ��QMI%�J^U��H�Im��WF�9RyڅEE�^M1�YZ��eT�3d'X˓u2�:z�֕J\h�1��I/¨�,��N�
�H�L���B��]�J�1����/������~1�,+)N�=cf��A��0�h��/��V�'�J�ʁ�2 i�t�2��0��`�����2/�ȅ�8�<�p�(�W�]�Ln�HNP8��
�+�E�T� ���ĸ��P�ϯN�'I��CCJ��M�Dè��ȨiTY�PsYz�DV�H�(�1�)��d��q���G1>����;टC�5c4��Mt[�6mb�ziudwcKK<hl$5��Y'U�QFҹ�}5x�Ѯ�����J\}���W���ׁQF�}�ud�jŰRѕ�eX�C���b��Ct5��5KMY"%�0T��e��UU��F�i�Xq��`+�U��z�vKR�QF�	�ЯHn���� �w�!����~��M��ɡ��\B�6,O��j��S��2!"ì#�L��FF��)F]��H��M���S�51���ت�!� �5XUƊO/��U�D���í�z邰QS�(6�bn�U�C+4ӧ��X���E8-�H�&���awl�U��-�t��blTѤW�vW�(HI����`Z�=��.!&�Պ"��mط#�J�Rq���2,�t��Ħb-eV�^OHs+�F�0*b*�thCB���� IY��ܡ3!�-����N���bG�����須��r+��������n�9?-?O��mI�[cK�
I5xy=&WRG���$��b*�[֭֒�*�*QZX�&��2���)��Q�y�()t��px�ՙY��R8�Uk`QS���UGf�[��bk�4�Y�H}^�mq�0a��1� ([��)�{�ДU)6&������n��p��Ԫ��1��Rl���.$6��T�w���*��9a|!�E
O$�c��H_���+�1301)�w���qFC�m��m�
"S!d�T���&�aA����6�m��h-f�bbb:���A		�.[�;��W�?�^�R�Y�"�9����^k����f'7e�4�h���sX�f�+	��Q�ŰF��!zUAm��iM���-��I�j1��ƨA�dl[�Hi�iqR��w��u�4`;�#�C=%l�b+'� ����&��F��GD`���:�L(Jj	�Z�h���ݗ�Mcp�BE�����(���t��e�j���b@�lPϪ:�ˑ$h�i��Լ:Y�\�B�KWV5V'F��є�ؾ�S'jeQ��4#�ж2T_S��fb�l�����i�V���:ڀI.�|!4��a��0L+n��"�J���$�ɔA��6��?Ȅ5�2�E�Bi�����m��3��`Q#zw
��@YG�j��]x��r���k��EP�/\���@����؀n�֨�x�^h%+@���n��aP[_E�� ���9��@�4�+��Pd��!3�r�Q0Tc<�a�&�Ð�Z�@�lae2hi�1�F�c�����PJ[A˲��4"9��� v\�D�y�9�zB@�)���>�Qm�>#�%�d*;,	"{ua�e
��V@��D�Őњ��r�N�*- 0@�@*tǻBP�R@���\+�@�m3��� �X�� vT ����`:�ey.��n�`�Z�=�I�o�4mVo&H��������u�UP�K��i�w�o]�wG���1�W�9���1`cf!(��AR�������c0b(�l���Щe��]�-1��Vh��ԮQ��� 9fV��2��F�ؔ��\0֨�N\((rx �����-j�j~ X7��4�ʈ%���2�A z6��A�Ph�F�-�h�?�Zr@��*s|i��v�_� 9QY0� �x%`�	`A����B���!qX�T1�!��&�dM���^�4L��>���}#������!��JtY��% N��kA��	�͆e↠�F�`�Ď�J*��2�Ŗp�����V)�?U�H+\�Ӝ�-�Da8��U�)�dA?&Y,2�����i�rMS�"�E'9W�RqW�I���!SeA����t���O�I�P)
�����{5e50
,�I�!wɩ�6^��!e!�'e�K��V�VF>6b��(�����,��&¼�Ua[kj�22��E.�+Jݛ+ʺ����Ul`�Y�/�4u��X�yvV�(iE_�����^}M��V�'�n�E�)ì���-�;U;Vd���l"��N'㷜�O������"E6I�SI���֔�7�ybvWj]�u�,�1R1� �L���y�#\�v[�vK�Q�TȔ��;T����ɖ�k	F������Qekz��S��G)�lW63[j&�c�:����J�%`���Z_Ac�wV)�"�Q�uX:��g�,��8W�����I{c���-�fU�s{��x�YrC�o����{�$bfiڐ8�
��"eU��vr�?��*5,�g�G�I���Ƕ�lG�|Ǖkv�	����JB|	W���Gm��V˛�1D�p��D%:
�f��~N�0&��P��F�ӗ%��ê���e���-�+3K;����G��P�'�jrm*����2�y�,O�O77�7X��B��(�����|jv��mX9�&f��gS_�X�0�;4�F$TU�0�ڱ,�#H�#��k�iU��c�d��2�����-�l"&�������)a�w
F�{EE���Q˘D�E���u)$ii�hy=Zl����*���"#h��Ou�e���6�n-A���d�l��譇��0�agR��֪]�[e 2ʫ.N	���$U�dju��F�8�ƽlG~qi�$$����d��Эɴ��u��8���3��,�k��*wh�Ѝ��Eْ�GY	3$_���	K�ȫ6$�X��4�D؞Ԟ$�����"Ry|G'F��;�R�՜VƯ�g�Q�R�b�2���RE���m ��&t4k�6���	�]�2��^Z&��N!��x��C9%��͖�x.!��)-Nb5b�M������cPEbg-ķE�{��g68�0�닣d
�K���y(ޮk�5��m;���L�թJ��4V%b=�N%ݘ�4qjhh!hP33ڍ(�]�֘�R+�N��o�dlZ�A_kV\TE׉}�K����bXE:����jk:�PK@F����G�'����k�[�~K���b��R�a'%w0I�i�R%,��:,Q\�յ
�5�Э)0����sI:XA�yqf;۴�Z��m���d=Z9:PX�%�jX�5i������Kߴ��I��JQG.*�@Z�ؚ�GD���(C����	����d.��k+����F%m�Q�L���A������2���d����o�,�[���~�a����������ZA�> �x(h�� �A�%���U�1��!�\:(2��o��[jR��i��U*��T��(t� P�%��%���7��ݻt]t���ܨ
����O��:�� ��V)�H��C�g�S�Y��L&�/��[���1b���S|�C�y�>��k�>�1W�6*���S���|�"���q���h�7�)�<�.�S?F�D� ���Δ�f+��>��\9hF�&��Q[����qw�3v]���v�V �f�2nD�hi&���N;�J��b�!���6��Ί�$��斬�����/71�qJ�������?�~���2�en�W�yH������E�VC��'��˹'2�������|3��8�� �+�֩2R�������%om��O�9�;0�<�ճ_�v���$щC�]�rs�b*/����}�h�~:{y�b7N\痏��y�V��|v"��I=�-�׭�7�=a?Z��v&ft� ���}���k��]s�,�T�=��
:��ٖ��6�?���0��8���x��U���7���05�m�O�u��uu�7|w��{�
ymt`������lȬFrr�9�yܬ�]�}}a�q�m��>TP^ם�&�r�38��M/�z���6���1��}g�hCt�уG�W,9صy�汙{��.�f�n:�v}sFfy�sL��75oί�/�H�8=�-�M�ӓ9!Al��׆�5=>R���|�le�[d�p�]��-0�O������)*�X�h\���C�4oI���<��fI���E���o7�j��x!0&��e�#���VC�U���sj$%��l��n?����Y��/�N�x�}�M�3�Zպ��(�O*re�m֯����6�o�Sϥ��@좢����޻���s���	�'��+�-��o��0��׏{3�ѷ��_������.��!��d�����V���+/��9�!_b�ؿ|�[����{n��Ñ?Z�I�X�r�U�ρQ������ӊ.U+BK濹Uz<�i��52����4�i��s:�״��|�|��g?�0{�]���|8s����1�̦�Ͼ�h�KY�qgW�|~��rH��8����S]��|��m���ޛ'��n���L����{���1�o�~p�>���߯E׶&�)�9����ٱk);N�|�Sf[L��t;po������qiK���=2��<�κr��ECw񩸾�wO�j�(�諻/�?9jak�q�&ϥ$^C��G��N��d�������Q�[4���o�ƗT?���8�U��������[ex���O��f����<PR��N��&��};\<�q~���V��ek/�8��4�k�6�?�b�Ŧu�����/Վ~�h����k/-�>��p�i:1�׾ܻ���ꀔ�C������vW�N�vM��ޢ"�[�	��ae3t�U�Y��oXk�)��s�w$?^�\7��Vk=��<�'��d���Lρ#��.���)�K��1wr���y��$.\���4ǹ��|)v�z�ܑ���"�+���v�S�L;tv�i�m������yH�J���i�m��E=��'�����<z.���޿IqO�����+j���<��Y��|YW��X-}I����W?�n�g��|(ai;}�G.��-锱��M��'��-m~*����Y�9b%}�w�b��ͫ�s��eA�{�5՟�|Q3v��'Wވ���b�y�X�ͼȅ_r3o��<�}e۴'��"�����g��Eo*�fW��^I��U�0����}�VG�,h�To����9~Jy;�/x�C��B/�u�]~B^�ʵ-������F?<Ы�K��T�,y؜��;�7��
�XC�#g�\��&+U�<z�`=�|T,������P���6o��;���03� �j��.R\w8kl}a���@@�sV��a,��3��`/n��V<x�g�@A����!��_`�)����h�*���+��-�숄Z���L���+�j6����{�-@tf�����_��s��>��� R��%G���i0r�fy;��i+�'���ua�[#�.\ǽ�@VY_�+��Dp�&��O���!o�b�����$��_�����t�^�ξx��XW������r��8�O�����Ԓ\��������L�_�~�X�6�d
[�xG&��H+x��臉p��������~�KO�]�l7��Hh�@�n�Ķ���e��U
����Z#��l�Nxe��s��.� ��B��'���|�K ףdx>�zA
?��9�I�q�:v&����mh?�j�Ñ�g ����{�,��{��c��k��H|O
G���$�׼�]y�|� -�\�����X�a#\{An�;�&�`��S�rr�i¢aX9e:�5���c���y����;J�C�;n�և��G�fPȪ��A�u�?k���¦��pt�2��Ä��π]S�χc?���簼�8 ���/`۬m��| L����_O�}/
������P%h�S@��p/�(��?l����3��l���).�s�C��e������X65��-`/q\���c�>[�=p�Z�6�G��@��3��h+|�� �Gz��	�� ![�4X�yh�Җ���A)W��r�����Ĭ�ͧ4ߝ���xzAg���v~��W���~p�����Og�.�h�}�Ų��fߊ9����|���'��Ut���ԣ�������sl�EZ�ȅ'F^%���M|��GO~ԡȘr-��{�_H4�?�%ux��{s5�Ȩ4���b�/�'w�5[���!%K�*��Uj����p�O)��3ʹ�d�JyQ������HŹϴk��.�o׷#��u�i���C�����<����ϧ�3��sH���}-����Wu&��n��_��~^0�*���{��K�:�=�~:�@g^�nG��0�<��8�"Y�(^����u�Ì��ϰ.�ٱ��!��!|��=K_���j�>���̳�4��ēM��ּÇ~�$N*��ߜ��Q������"�N��@<_}캱m���	S�%a7_�<��#�q���^�uz���ӣo	��y����gz��˩����U�/��y|͞���¶�͚�����;q�]�W�ɤ�o���ɶ�۱��������S�>�q* yu����Qe����?���s!�4���7�Kcn�Ӌ��a(l884{��4��7������Ov�v���I0�����n���r@�C��1���#��o�^�Æ֘qg�$Z�p�6lY�ٲ�}�a��_��q|<�5ܰщ?���A��o�r�w�R|�w�Ϛ���D[�|������/2�!����u�m���k��m�	!h�|e��f�P����9X�a�S�����<�$�m�<燛?	�H�~�QY�h������/
�m��O����9gnR���[	�{��,�LuZ�V8{1� ���u��v`����r%�cOV���\����e��d�dY��X��'n�.��q�ZI9d�^|���� s��a;_߸����5l?����z�?��[?#�#��yoM���嬩?�
�kq
��w�c�?��޵f��M��i�����?
Z�j{tɢ��Ϝc?��ζӹj�s��TWZ�a7�K?�}��5�4�T�Q�X�ܵ�Ҡ�Т��������۱�C��&K\�������kVW��ݠ,��I���^��t���?vy KD��غ��0�l��)�f���֏o�\��k��O��39������@p'��m��D\���s���̫��+6��������vT#O��+i��Ո���8���!����d�r̲/�w�T��>Hӌ�a�{qn���*�j��ə�+����d������'̈�����XU�?x�1��p�a���w'��'���O�<=���������{�N��u�Z�<�KL<�L|�կ����[p�����m�ד�U��j��c�^�,�{�	��u��7ժ����ߦ��W��4�,y�9w��J�*S>5n�����T��G�?����VR��G�Z��8��𬐘4�%�0\��fI�5���ݽSӛھ��Kk�~�w��{��zO����縴7��}�2�G�~�/�m�δ�����{c�|��ğP�j���8ǲ���1����BjG�W��#�lWZc�XEㅯ���zG7]�o{0�\q�O��|�����tG���9-QDק�&��N~ �o�;�8]]P�g�����������7B�/���w��y���^�
-�L����]�������G�__��K�I��t�N�Zy������l�������Ϝ��*��S'���w��l.�O��yv�P�|����w��q�ĿR]][�B.���ܑj[h����Ǌ���v�A.Ei9�1$�� �}*]u>˄i������^�oj@�Y@Z\��k��[���n�R�+N��9������d},�V�Cﲉ��!Tr�}y����b��;Ӱ��'�{�!;�����ݎB��s��ػ!ywo��C��ȹ���=Jn��R�C��\���������x��vnh}�:�S�P�E�(h�>�dT�mT
����:W�X��7o��JwE%=�G��T�Uvؓ�R�1�n�+�:�<W�*R�SUz�uT����P���Em#�d���@�z�t S٨,�ڇ����P]����㶢|j[(�>�z��ʏ�~Q�ۻ������r̟j����O(H=�7Bt;z�����e�*C�ղ��9��ڇ��U��Ү��}ė�tD�3��p&��8��|V")Zo����j�7D7*��"�nt$EȉJe�Ft[��X���!my#���� �HJF������탶��A�;:^Uv��8"��:�|G�\U��c��՝�����ඖ��Û��I�q���Y鱖�Hq�Y��JW�<v.����;Q���@�8�m"m���>V�����G*Uy�=*���#:o��T}0��v�D���?�W�n���x�#{�t��z��ٝ����p���u�z2��=B�:��*�c�~�+e�ﺡ}�����.��v|�In��'c�O��P{UcJ�[�.�K!�~G�:>�仠uT���1�����G熪.�����Q�T't�#~uCl�����|�*Y�6:�T}��9��T�qt���*��jܣsR�3�\=W��P=TqL5�QT>Z_{T�WT�Q>��Rك�/u��s^ͫ��*~�^tުc$��T�:��76���U���Lw{���q[U���X�������Dؾ��6{/�
�O���A�oص= b� .z! ���l���(_�����3A�ɋ��H�N��Ll���M^�3�;�zBT�;Dmp��,[\
��X������������(/�_8v��a�D�������"��!����#Md�o�Ct8��#vx#�͡ :"��`���ot�Dv�7lg���Bdz w�r�f�ʖ��nFA�?DqVA�z;�
^	��`g�|m�|*���:{�`�!�w)��s��%��A(ipps�=�!Ӝ́�`GD	�#�;֑`����Q,{�w�m�e�Y960c2�\�x�z�t���}t��<�q,�a��9�q�B�\�Hf�D�O��R�P�V`�{����x��߀N4� � r��@ǲ�J�ưA��L�/�����'���)c|�j �e���0��,�_` �9n�c���q�<���N 8��a#c��!���]��v���>ˀMG�<2�7�ba��l�H�&W$P�X��l�֓!��
[�k��� �2�l[�ΰ�ۑر=���?{��G�)�U#b�1�����,$V!�r�;Do�#q" 9��]��by�`7y�H�	 A$��f
�@��v$�mq��$�q\�X�� g�aG�;"���OB�zU��C�k,���H��mV/���7O�#qTI7��� ��������2��D��o��+�u��?��W>u݉��2���6L���d���We������.����~/�yR�"e��qY�����&��<�������ezPL�ʰM�e*���O2�-�;&s����*�X]6QM��]����we���we�6O�e����	6�l�q]���D=���l����|�4&�ew��_����8�������,s<�����ײ��%s"�߻2��?�o�o��F��b�r8s,�]0t!��y���f����'`Kz��O����R��҉�i,�`�㇫��Nː��Cp�{3YAwo��j���{.+^�W�_��_���률�K}�>מ��}�p
�Q����ٻ��؅ �k�=�P�.��豽��"}��n��z_b��`ߍ�Ѝ,gs��F�zZH �L\���;`��k�+��Mh/�_��շP�G�����"� �I�]W8����?��<��\��ß}�3��ۣX�Ɲ�\`�><[l�8�y+_b�=���������_��^p'�y����`�Y�[6n�c�[�`����rZâ�ƭF�f�E��>B7ǎoM��!�G�������s���j�	��?��ILb���`��Ӎ���w�)�����n��!����x�͜�$������.�u�!��wl^����w���&1�ILb�9���$��7�?@��j<k� =V��E�L�q���D �7P�*V�u���D��E�RO���M���+����ߘ.ﴧ��w���2FUu��������x�P�4�?���*�����Ķ~�	~�󻼓�O�%l�TREE  ������������������                              /�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]y�U��_�WB���DJ�BB��@(24�^*�L!����+J�ɜ!B2D_��Q�y(~{}>���}�o�q�����=���Z���>��l(;Yu8�N,���lg+�M!��h���D|V8��xw����~z����ė/1;���ď�C-�/S�w�o���5{��R��f�����k�e���g���a��?����͎t��:�
x忊�Y�f�x�P��_�m�����a��7)f����q��:Է"���~�O�-7���Q�������^ߖ��Nf��E�F8\�x �o���X.�.��$_��4Ǐ�#w��Q�E֟���s�oM��f��"����_����*�_�~"�w��;�8�K�1Q�(�w9�l���
��k�ȱ�8`?�C�ߡ��Q��0k3��U��0[˱+N��:������Q��_�{;�oL\����q�px��h���_�����k���7
z���ӈ�=�De�(!�[�i���_!>�p�.���,u��'G����G8��������.��$?ok8~��F��Y�W8<��[_^G��-q�=����T�_��x���_��9�m����l�(+�O9C��&ⱃ]Gއ؇�T�|�X_5F�S��_��*��*��u_A���b��
���^��J8��x�o��l� [)�_����A���þ�qs����f�Ӂ�����ۚ������Q�C�j����6#ʯb}������6uY����Mgэ��Q�[���:� �+O0������<�;R�A��8�LW�P����A������Q���E�oX�f�C�h��Ѣwp�pX�xCʟ���|L��x�p����φ�_�9�6H�:�������?v� Ǜ����D������\L�����{��>�~Q?m�(/w� W�b�g;�v:��8x>{ı�PΊ�MX��\��b�?�������L�gk�0�$ߟ����������.�O�*�])�~�o���W:'(����w��rb��/��^Q~$�Ϭ����w�s���|��r<�Έ��1�K�pX���_������~���H���X�w�D�Y��G�}G�j�뻜�E��Y���K~Qx�D��4ݬ�F�7����i9��e���C�!���;�~I�˿��D�ז�kW���������&�5X��Ʋ�w�;��۲�w�}ٱ;r󟑼����n�����ձ��}�o�x=�o�վ�������1�n�V9���iQ^�������)EW`w��Ǵo�2$�?�?� {/1�%��k���?R!ߞ�;��S��|���oؿ��^3(�'X�?f�z��W�-�?�Ͻ5��V>�g
A]�O}O?J|ԉ��?m����(ߓ�o㦻�����
������w�_�e����9Q�\�g��㇈]�9�>X���?����ߎ����^����_�������_��V�?�&v7x���)������g�ooK�I-�EZ��g0��������v�o������)&�|������|��|�U1��c^�>*&{��4~��C�N<��5?�O�o��/�[�O�b��H�Z�o�ɩN1�B�G]Պ1ނ����@�gQ�j�ߵ�Χ�x�{���~���R�'�#~~�ү��\*>���t��)�)�˿7~�E��ߎ9K�>8��|V����Y�A���_z֩b1�ۂ��'�c�%�D#|9�������
�#���g���O�w��hd���eޜ�R��f��7����z��}RL|��z���'��a��)���p����.E'�����M�����/�p�"����'wp���w��y�A�$����L���W���S�b�i�GH��i����'�^�q�+��� v��x�|8�䣅+G:*&�|��=����8��8�K����C�P�)�7e�z�m�M)r��>���2�ߙ�U�%�8�=u~��L�g�(ߛ��m({��z<�[���s����D�ע�l���J�
�{/�*���[`>u�1^�d��a��o�ok>�mh��㋉}���zM�<�t��h}�)�а��'��~@�N�̦�ݱ�/o7��Aܯ�xZ|��f�ϗ)�h�W|��3�K���?ܱ�O�V�s�+B7I^���_��c|]�t�E1�+7��gnȬ�����6�R����f9V�����c���Q^���Q�O�G?o,��}��L�+�Y�+�'�/|��y�T�%{*_���������`���<��w%����b��N�w<�򭣼[��ge�<P���_��⑦| �e~��� �K�/'}��<TIד�?�׆k8�(�2�y�Th���'�ٯ_��ַzթF.�G�j��
���z��#��� ��Gϝ��K�j�ʇmm6�i�x�|.���G�V&?�:�Ba�0?�y�_�X����Zs��~@�5������g��0̵<Ʉ�N�?�0�E��~��-��w���1��I���ׂ���Nd���w#��I��<ʋ���V�]|��k=4,����ivL��\�'�~ŉ>��i���V�"şn���������7(�Q7�:L��71>r>:���Gy�[�P�����j;�Ӻ�82Ư�?����wb�\=�Sw��?���]U1���橍b���7I>��
��ߪ����¨���dN��K��v�򋇮Ũ��}�S~�Į��=3�f�+��o�ګl�s�ն�M1?�i�W�o���W���|�!����6�
�����ܓ���6�����+��>��}�<����P��'�����/�ܦ�1�˪�)/t
����5ЏY�C�W�U�iO��ɯY�[6�W��s�ߖ�VQ^eBVPA�5�Qs��Oލ��-���ݿ��=�����f� ��b����?���R�=��P���OV�mj����ʕ�V�Я0_|����z��(�_L���_�Я:�&��,��~���]>[��'���j�=��	o��w�gm�d��@��&*�GT�V`���~�������S������O���AMY���h���|��O�
�UC��k*�H�O5*���c�,���S�:p₼{(�UۍV8/��L����FyŏWw���%��WV�5���ϒ<�՛Fy��/�rhu��A^���)�3���Ey���e�,��X6��Vb�Y�z��k��y~����Ϗ����9��#~e{�7e����¸��?����?�E�4����a%/���sZ/ٌ�ɥ��i}��*��w�����&��2�P�q�������?i�����.��5���Mp������W������g��O̗���S�˙�&��_�g�Ω�.~�]!��'�GG���:�ߔ8�;]aZ��e7`y�Pf{���v<I�Obuʟ�Ң:�b�����mN��_*B�"c�e���Ձ���go��6x�P���/��q,��Z�����u�$�o�K*��`�땏��'�=������k&��g�T�]��##��R~-`E�L �V���a��U���0��^6�H�5����b⯱<�쁗����A��;��EK�[�7[ 7��K'��ψ��a�>c].��{������Y�R�3|����]�U��,����l���-��*� Vtc���㽿5>F��>���|_7M�.������:�Q���[��;/� ��z��z�q�}[!�@`�X^�ݴ��Ծ������ {_�v������S!��":	xm�W�d�S�v�kY���Vtn�����(��=��[��B�|M�#4�<�ގ�^�>���������o1ns18��e��s��j����V����ᦎk
�@~x�Ǘ�<���R�����}y��5�e��l��j��w-�tn��������\�G�^�m*���?Χ#í�G�>X~�o��_��n��w8ɺ��u����[�=~o����asOq~��˹�3�-��ǩ�1Τ��;ws�,��W�� ����P�s��O윯? ���M�������h����E�|�.ػ�}(�/����v�G�G>��<����P�G��p0SM�".j��������9��R���lx�����6m�ȿ������^�m�O�ύ�l���16�za����A�[�;�	q��vX!����0����@y=�g�;�c2���J�#=[v:��'�����{�F��F��;���C:��W�΄�Ol������ �'_��J�=�W�O��뻐`u��}u�=����S��!V��B~,�	��8�j���`�?��+�=��``F^:{���v�Ҟy�S�F�����H٭Pn^�|�vi�bh�9^���'�/�_��r�?���k���`�����k	�0�O���Y��##4�
y�c_�a9�s���~՞�|k��0п\�PVno:_5qZڧ�~���L�q`���"�c���}�Wȯ�����vl�b<�_{����V��h�K5pڛ�]YW�1�a��WRs�m���r)p�;v�G����=>ц��#>�n��(v��M����_�������������f7Q9�]�F�_՞�SvN�
y�	F�^��X���m�Ml��荆��\����}�#�.[����JI�x���mmD���!���Ӟ���-U`}s{��)�҄?��|�6�	�G��[����]��@�ߞ����n�g��C�,��{�g��M�/���}��g�$�*�k0�M�m�O���h�,�[�ݞo��ڃ?L���'v�G�ڬ����c�����N����&�����Qᖁſ����\_(�0�G�{R��[{�˙̷��M/T=��sv���}+�j�oí9�����=(Y��Y-�~��3��T.�]�|���5�s���U���?�5b�����6�� 0�Cm ������[����c�q��}�0���|�cokn'{Wۺ)>����'���Om[�����{O
����I������fOѾ�f~~��|���w�9����ki���o��+\x�6�W���	���(��4�?[;^����F����~]�f�B����q������t����l�T��)���D׀�m�)���s��s{�c��?�x0p����������-�O��@�O���V�J���'�C����)���!4�����{�G?����n?~���H�1����a~�}¯_f��A(���x�l�(�Z]	em�:<�v����~H�/������ǵ�����+�?u~��(��;� s�ʓ�ws����*�sn*�'Y�?˩��n(���X��ז9ǯ\��w�?X䟞�9�7����?0"��?1�;
�v���OT�ލ��YK�RVȏ��F�r��ڇ���0?����
v�B��%�'awH��سR�����i��ݞ�<+�i^)����7mL���\��n�'����=��=��	�а�5����� ����?�l���D�D���������!�1��'���%��D�nc������n_)O��hec`g����~`���H?T�����#�=8V��]�W�+���_0�(��_�� ���)���Qi���p�)o}�;�����<�9��M�\�b��6-�k��{l�h����i���O�qP´���}�؆������֡�l���;�����{�~R>?�Q�mf<{�K�"�
�'dc*��hu����:\����g~"���B����	3�X\?�;x�y���?0_uR��z�|���%1~��+���0�O�c~�@�S��?�z�e9�C��}�*�O���a�]�я�K1�y�qm��B��A���B#��ch�.��r�y��z���\�F������G��Z'^O�?�_�<������ߛ��j��?<0�r���q7�o�b<��Ϙc�"��}�ￎ����:���[��ds��=�q=[�R��;E׿G{Ԅ����1K푡��B���w[s�x;��/=���W��[��fgs�>��h3{*�q1X���?_�?���/����2��b�0���������t�lQ#����G69��-w���9�Ӟ�L���}�F�G��jN�Ϗ���˟����#vg[a̯�6��#��[��pO���_�mc#�~��,��*��)[��{ٱQc[[��B�{��S�k��9_���\�x��ey>�I������77�|�=r�i��z�o��1���pu+�-?��p��:~3��t��N16X��9E;��C[�_e��|?V�Oϟ_B	���?���{2���I�~U�ô,ڋ߸_�7�������a��4�v�<�O�
��-�l��Z)���/��^����C���_��i?��3������^������;�󫱐����؇��~�'a���j�a?�y< ����Z�lT!��=`^�s=�	�{';/��znz~X�Μߪ ��k��{�ֿ�?m�����Oj��ȇzƣ���C��C�L{�$�׃9�U��P���?ڭ
�q��O*�o4صgd�<�Ϡ�0; 7a|�D �j{!����e��-����<���wfB�p��*֟��x�W�=W�ϯޜ�����?2����jG\??�e'E{��.��֞�E܇x�������u�<N��^��v�迭�N���/1+���b�f���a�5b>��=���a˞���ۮ��Gq�����e>����v �x~�Z�~5B�*>/=,�{-ۿ��8�1��(��?��8y�e0����&���?�{ʷ�$����X ����C��Al��L�c���c5���/D�H�]���J/�K�M`�ν�E�����I�T~ �A��|l��i��ɲ�Q�d/�W�r�,���T���8�_�zȨ��~���d�n$N�֗�P����"�~c��|�
�Qs��~z��	�ޠ������9_�y��/C��5��#o�'�y������3��|~�Yǲ���k2� �������O��bz�c��5��[�h�]_�1-��I����ס���;<����	W�g��U����[<j,��G}�c��?p|
]/���\�,�POϛrEϏa��߈�6��_x�g�Ÿ���ϥ��	��!��?,��v�o}��/Wn|̷�"��#�!a��×se��.���|���X,�W�S����7�y!��X�O��9Am��"N�?!���SG�4���룚/�oj�Ҝ�i���?�Tv�~�n�y�n��N��?�X���tf����O��k�?��?��?�ȿ��%q��=��;nC����0�=�����-��%ä�q��?,�������x�@��o|���O������t�QL������zb)����"&c(�惡��?��Gt���VXb�?,�9�������߳�f{���b����^���u�	��yz����z������h�H�(�	�ஹ��V���Y ^���=<����<� .�Z��ߗ�_Y��M��4���)�O�z��i�z�UL�+���}^��@l�|.�7�m}*,���� _m���e�#��d��|�_������I�O�����Q�n�����o�'u`�Φ糖��L����e��b|�OPÚ���z��yA_���������|��o�OI{Q�����}(��^�����?J� ��(��Q�����o7�3zx��O5����Y���ʞ�M��留�/L2�_�� ����A�zj����ң������n�X�,�o�B����ۙ�[���=����M�?��,L�����W}_������p����AZ��Fc<����I������E����/�G���v�{mѿ�����#�
M�ȧ�@������s�s�/|h>u��yF; ʿ��.��|6��н���R���Os,�����{�uԿ��V���O�bz�os�����d������?��޷����9g/F��_2��'�>�M<�B�+֓9>:���%�3.4�ۧ~1=y���X�����w�{y�D�j�V�w�{�.��4"�n��Mԗ<��?)��A�7�_���14=��X�Oʟ����ѩO1��P��wU1=���>�@��<3��x�B�j~[��W�~��t����4f}�����v�����z��o�`?B��������ogo�Qw1���,���������_�g|P��5�,�4~��>��<H~R8����bz�[���W�W�y�}�E��ؔ�3�OV��� �Ϙ�C����H�
w�O�O�k���5n���2ţi=���{�9i1=�=z��	�(ޏ��K�|���a�����G�������A �3���|R��3��ޢ��x��z��
�0?ŏS>I�{���N�b���{ۻ��
�?}����)�Da����É7�W��x�M<��������o)����O�S�?�X�״�����޿3�x���.w�G�G,a��+��M���M���i>k�_S��`�~#ίB��zAob���?��ϒ���[��)ſݭc��#v5��XO�m5���8���5ţ�^˿�Y��q��|Z�e~�/�|�0�\ǌp~��a3�\�����dF4�����0�)��wًS������>D�;�E��?�|��ŧϬ뮷����_&���H�n�ZF����/���~ͧ5'��K?�?"~V�*�L|aVW������kN#��������0H�֟����h����6ȗ���<`e��_����+`��
[T	3�����?��i�w���?�\���Kwkx�y����{��}S�g���(�q�B<�%�׈�X��b�����+>\�#��4��ʧ���WWk��3^h+"~�4�V��0�%/�v���o�@|���|Љ����ظ��?���v����SLϯ�s�/�����7��%W�~)�s�S�1�i��A�%���7[-�5��i�_�'ݿ�����o�[����#�nd>,_����������a����G"���_��f�S�bz��?�������Q�=���/������}�ol���%��!���#�����\�t�c|0����^Y��~�w�ϩb⿣[j���}�=;���Ey���uk��p�Qz_.χ�G`<��A����#����� �v�����L�;�a���m�ښ�ҧ[��^B��������d�3x�	��_����b7����k$/��p�⏻��yWK��=�3����d/������Ľ�S��7������|`�nT|���x���b7[/:f����H�7�����?�����p�~p�������k�_u%>���Ǳ�8��`J�i���D�ן���Jc�YO�W1u��5����W���z|f��goLЫ�~ v3�TG��Hމa���������Ru?q��6pj�lT��|�<Ȇi���N�Hԑ�3sZu����XZ�X_�m�g<��^�W��2���K��$O~�5�Y����}|��.���������wg��z��O������XO��T�ŠV����2�2���)�*��̧���?��?̦T*\���CMM�a]?���ܖ���C�ץ�?go|������MO�o;�������w_ϯŻe瞬��-���o�O)�bɾ�S�E����M��op���7ړ+K������e���ǴХ��g��0m���<�u6�DmU� ��o#*�D8�&}���}b���.U(I�-�\�Ӊ��0T̗�!�3X������[O�:���e~m����;�P��va���X��1�B����N�&�rz���VՕ}��Y����a)L&��j�Ϟ}E���K[b�.�2�-��Y�Ɵ�8ۢ�n��T��2u�ǛLK'�al%/��n�տu&v{��E{��4D()���<�M��������[I�i���[#�|��_��G��+ٳ�R�L���
�0��-y�����K�Ϯ+�D>��Y���	c!y���$��@���*L#v8ҿ�Hx[�k~�v�����=\��E[�n�k:p�����X��\+��z�&W@���6M�fI��������4��T��2[er���UQ�?Ի�BׯE��&�?��i���mp�<�w�w���p��F�+}���C�p�K�3��V�J�f�w�ο���s���I��Zv�H��C�C�6�\�����A�%��6���.J���Q�|#s��ο�\_�X��nrU�-���cR[�S��a=�g�?��:����u��fn�}NF��(��~lRվĝ^���db�Y�&�7�<Kvl_��ŀ�7�'ݿ��3�����b���_�~�o��*ch�����Gy}��l@N$޽ *+{�fC���U�pr�]����e���J%��X��į�7���Ƭ߲��Ǒ�g/�Tp�������3����g7�����|�"nk2��#!���5�_�u��P�}�����Lׯ��������FlE�K,a�0�O�7�H�$��BVw�b�oԍ��l����*������� ���c�
��c���i������$�~v{G��U���)h�$�?��G{�aY�~�w�7�O�^����J^���B�p�����jw3ՠ��_#֟�^��Q��M��V�>v0���v�������1Q�	F˲n���~l0+�o��ŧ��F�+/�|Ƥ�̹��y����w^�Kq�p����D��}'�	�)�ɋo}C�^�7�T�<��/��!���(���j����ӛͥ���`MT�pΟ1����FT$Ʋ��w�'��0¿Q���</��Q�'�ǽ���tڃ��J�'�qP�{�d�uYK��\N�fS��՚Fy(�e6W�M|��ӈ]wp=���+�灿�|"\{����eg�����?����z������h(���À��E�[��S�?�#Qm�mΕ��)�����>������.E��d�m�;�w��'�/$/}���BS�__0�i��=����S����B��m�����la�*~J����SQa��l����~���7����Oe��Wjhe�~\�H�eNS��*y�+]���S�С�L����bj�lwD��o�^���}�\�IcY#�֌�����i��~���P|Q�&�;�djɗCl,��Y�ӓ:��U�,�#�Zi�͐�+F�o�ES�'q�ei�!𿦭1�CX)�%��s�L��c�N���;���a����ŗ��d���.W��8��g�R��N��Ӷl� �hJn�q�)�'�>,��|f�G�aY��ԕw��-*8�ع����(���:����O㿎�l�ǯ�$�L_��5<R�>�8����g��n����ҭa���]���0�G���M�N��=^��l��.�=bO#���]�<�Xv��2M[O쮟�=q��:���ھQ�t�O�#{����-�����c�F{���e߶�G�D�|�OŇ���q��������;����e�������0Eҟ��<.ʲV���M���N�����u��|)��k��4-M��9��_J�o��g05d?����[��Z)�g9��wMo�1��y����N�#HG�	�kY�m����@:]4�ˆ+�|�_��=^/.�Ln�NUpz~�'^,"�)���y�q�W��l��2��h˜&�>b�k��F�#}��J|���]���$��H���q�?&i�G���J70��D��XSA��鯦��oH��4������x�u�ڊ�����6��+7s��02�V�<�n8�QY�>��M�ߑ?y�
�'��(ʋ�?p���z��P� ^m
-�Gr��ꏿ!�V�1��{h�_�'���>�+aZK^�{Ծ򷊷�8#=�|KA���8p3�?��K����n����h��w��uf�NQ�c��vl
�YNm��竨ALK���6,ʳd�,SjJk٠iz�b�������(�v4e�7�K*����>"�G7�٫�x�g��ٗ��u��ҿ�`������~�_��[�����ڷ6wj�h6�W���	�/ȏբ���޷����&�W�_,�o'|�����jUS������!dC����t}S'�o��_U�\������{����o�|y#���~bs���P�C��6�p�6jR:�B�5wjJ��3�7��/{H�ſ������i,����pE�.�P�����`/:��ѡ���;��$k�E�70����)�S���
9�����[\���D�C:�B~�c�ݔLJ����s��6k)4����dc^rgUV>l��޿gY�>J��c��(?��vHK,��~1�ߠ$�t�o��?��B3��;�~=���?C���2�G���6_�HK��5�g?�Q��3��?�Ϧܨ�A���
�!(#U� ���_kO�)�����*��N[��o�?$� ��{0�kZ��>��!���.��%Ō��Q^�m��Z���:�71i����BٶB&S_���C��c�wl���P����e�Cyx�sm/�#/��5+�k�|���������S�U$'��Ʋp������b�����_���l�ܧf
S� ԯ�'�;�#�Q���枺!{�R�����R���#�_,���%����b
��,����N�gસ�d�p��D���U��Lo�em�`���_�,��K�5��9۽~:����S���ЮB��F���<��C#���36�b�8w�;�_�ޞڃAm\!������;�����hۋ?\C>�����(�7'?�f���o'���9�n��޿�����~�T?�C*�=�٤�������**K���N�8_3`��P迏����lj�6Ş�8����X6�׿h}��1�
gXi�E�*߾�$��-p�*����4ub��/v��r�r�Y&�wD����
��s�a�;?���c��j�|����#��
�p���6w#��j>��Ϭh���1�� �����K�{��9��r���g3�N�`���3'�V��=jj�,�?Ś�w
�w��V��Rو�O�ˏ	4�ѿ���;Q[��Qs��-Z�dg�Rq�7+;
��)S�����<P!�0(?
��;���l~_�?���M�˿aMV�����Z�b�h��~�:�_.���>��.��� ܏��$;muj��χ�� E�5���8~]8#��e�O�p��������G�m 3����K�O8�ipFy�Pnޖ�����ݪꇇ-_�ھ!?V�/0E`eGYi|+�W#���~w�)���q`F�^؟?����5#�F��y�FR�7{vGa��a�{I��N�%�c��(�����~/�h��|�0�{�Ѓ���pq0L�׿/�5攱�<eK.M�S�F/�W��p�r�ݯk�Eg�_CÎ��v#�/﻾�sk�|P�%�Hqc�h�����Z?�W/��O����[�$l�ޫ虃��S{��mn����=�끽uc�ks~��_�S���P�K��Ϟ��~.|2�?��Q����>��^���j{�|8�P�m*��3��B���a���NO�=�k-+�`�~y��}A���D�)�7����ѐ�W_���ܨ�
bj��?��V�����pOGD���<�s,'3{�e/��Li�����7�a�C9x���������.5ۧ��J���l��_�-/�7����]+�O���:���WV ���hߕ�]�b����I��5���fl�~��� �����K`O�6]<�!��"��}�^���'y���6/���3���u�����
����ek`O	>�l�탗�_������}<������!�s��9�>A��ɻW��j`eG,�����koE�?�O�el�rw�4���B���}���>_�=���������z���h/=���)���_c}�@k�S,�ό�������w�ېף����!���év�M��=�#�p�|�-"��z�����N����Q���<_mk�v��[.?Ӿ;
�-��?ڻ��JZh���ڏ�$i��؈���U��y�ǈ�c?�)�>�ލ|e�}���:��z||h�c�;�F�Ϙx�������p���u�:��v��Z���[�a�m�Xx�εe�J�<h�!����6��
E���������w�qiĕ�(ח������&v���;q�� �n|���
�"<�-mֵ��Ծ�<�X���)����"�x����aφ���PF�d�/��'��<~���ի���x�|�+Χ���c��K/b��}\g{��]�I���^�ܐ0�)�U���M�8~�0޸� ��w^��*ث���z��e�N��q`�������gj������B���'��cF|��R{DP��K�K&(C�=7	��B����#����4�%
��Կ��=���q~��R�0��?���VL>������9_O�8ʥ��`e;>#�'3z}�}�������3�'v
�w~��aP�mS{���+�i??X������e�/##[��e�
���ٚ��o�1����7+��E��m�݁�O��n��ߐ�^V)�S,�ן3�v��������E�?y�+~������^)��R�oWۄ����~��<��Z���=2�?�=��ɻ`�������(��W؄������D���!O����#1�8�*`�Q�n����l֦j���g��[#�G��v�������?ZN�_,{���y��b���˰"���ba�iu�"�훞w�#�_�fbj����Wz���]�G��x9��1޻��������ے�C�][�:�]hP�|�U�?��v��	��l�-��E6�s�<�y��9��]~�朘���!�?���w���A��Þ��=�_��){�_?�3W��<0�"���F,�����7��U���cu��J`xO���5�ng�p~������YN�_���t���?}����a�ŵ���X�ku,�&��lp�?`�[��w*[�V��N\�\I{y����2�7��Xy�����ᢙO]�����Oi��?�-���;.����Ox�����l�ͯ!������yPy������Θ_������X� �Iȟ;0#������g���h+��V����R�s���Z����(;Y=��{q��2�����/�ۆ����/5��C���th���~���Ϯ������3`����O�P#٣q���ځ��˿z�Q�g�ڃ�δ�# �;%_?�ha[E�z)��oX?�H���~h�0��/�h�Ŷ�9�#�('����O����F~hf���㇙61��|?�/�-��C�ǇX˘���a+:
�����_@��|����^\?�r�[�?���|=5�w"�8�OQ��L۟�M�d�����1�_�oc{�;���Vn_���yP1�|�C>�p�-������s�~��br�G�����^���#�zd���|��lgӢ�A�����X)���
�������#�'������'�+�y�0J��T��
���ˀ���g��Oʟ͋�:�V\�qګy�~G�(̻��=�Q/&�|�1�rJl��/W�������y�͸~4&�7E���o���n,�/����%�����;���y����=f��s���c����hO����;W{�G�w����[��9�o�g�~`��}��i=-���o�B��;*:��Ȱ��?��O?	#��g<&�M#��^��X~�aV����2oG4���`�h�.~+V_�+���$\�f3������Sm|�Ȇ���|��b���ʈ������c~�r/�5+>o��.��䈑O	D#�ݛ�1/���ŏ�/Ұ��K�ߖD|(���8?7�����*��|ܭ䅿7+>��
K��Π����0��wJ��~Y!߅�qXD�=�w����p��P���wY�P� �G�G��M��!=�2��sdgQ�/98��Al?*���m(��}7P#���Vh+������J+�1�}�+b{Exi=�`~�~�TN��mW�~�/��~O�����)�@��������#�_Q?�#O��Z���	�����?������?~���j�Ɂowr}���\1J���d�����S���FT��b�n�Q��S�E}ȞZ��S������a��2O��Jd���{�xf��ש�-[�LK���=��r���=��'�9�E�-���NՖ����4������+�N��Z���;��3�ZD���_&����L��wX��)J5!Ay8�݁���ڰ���dZ������W�߱��<���x��D����=��/���7�G��ď���?�YW�?K�I^�+��C����:���Vq�{~|�k�S����?�L1SiH�4�WN�]�5�Cljċ��<w0p��)>�����\~�l��5t��X�z����~/��f�$�D>���`��4���k�Ey���*1�|Qv�]r]O��Ma����8�_�P���>a��Ez^��075f�͖�g:sڈ`X�)LG$�|���/���W];�x�?Z����C�B��s�<�%����}vm��ab�mo�71��?��~�"=ʉ�x�gԕ�7|��[eT��C�f���IS�L�-k�L���0m<���Ƕg��Ԟ��}�.�mbOlù�?���u�vS�A���%�kc`�#LҲx���V��`��=~�T��?�M{����s���,s
S׈x�GR��ēL��8�?3����Ɵ<k��L�+��h��8^�[$�?�J�����ݪ�M9_3Wkl���_��+k���[N|}}��?����
`{0�3�ʪ'��ɞ~2Q䗙Ok���|��a~�O����D�ׇ�k�?�
W��|E�C�l�V��/�nף�O�o���҂�f-��w�fڛ�����'�s8m��]���H�#3:����WZ�����p�����C��X�n�nG�V�?d�2=���9��&m��:߀�nH�+VY�9�J��Gwԥ�(���G��⧙����J��ߙ5�gw5@(u	p�?���l��Z�qC�j�G��j��#_�G�h�S��χ^�G�/'v�A(N}ʟ_�E���E�.<��0����?
8�/�~�A��ٮ#�U>z��׻�7�Wϐ/dS.�g|��<O�
d���N�������u��f�˺�0^��} A>���B��݂��B��j��G�c��w���w�`}����켮ښ���׏�s(pϓ�d�n�G�'>��R��(���8'�nP��n�A��_�O3�����^е�y�M���Z��ߍ���:l��i�Z���/Od�(.�|Q�M��3mݣ�������d�߲�^S����m�P+~O�_��}w��Q�\C����~/��_���N�l�m~���>_�^��n�}�IS�.}���~�р?���`�yL�;���g�����_|`������?��o���Q^���c�/�}=X�Jh�s�����o�(�x6[����?�/�RV�0���l�*�#�h�a�eu�wl�[���.���f_��>�p�ϙOcP�s�/4�3'V��0��2�/���5O�N3]:�u0��GPe�,�o�ox^�M��)qp����OR�Α�P<��xM�W�8�c�)�/~�|I���I=�����Ϥ|�W���X|N۲����n�a:� Οeؕ��EK�p�]�TG�7�R	�w�~~�_���� "�R���nv���y�D����J���ku)0ʖ�Y�>�;<�$�lH�N�k�)[�4��6p����/��|��:�a�?�Lן�?!��z��+H�eG%U��t5��N�����tUWӾgC���GЉ��Z���`$���a�ο�^����R�O�Kz͟���=��B1'~=%�5]���������@�������i>ʿ:��"ο�Q���_�#E���-�q�d>��'���C7��c�U�~�-`(&�0@�qe��Ic�.ϋ
'��J� #�߯��0���?(�������o)�.��f����?Nβ��i��'��#�:ܴen�z�����S_������;��8^ف&������TX��&r-��گ��b������M�'�_¨Y���)��l���>�ޚԚO ��������[z�P�zڪ���Ck?�a���_����re�_������2�������4^>��]M��Q�7�!v5ĭ��ǿ�s��+��	��b�W��n���,p9�#��?M�Nϲۤ�O`w#0��3!y8]���F���
��݌�_���e/�:J�a���_��B�f�o(p���_�'�:���7�{;m��s"g��o�����v��e/5>�����)⿟-�����|��W�ɧ=�����P
��T�F������|C����H�Y%Q��/xM�*�q��=Dmؿ��&{>8�ɫ����|�q��9/J�K0��$����}(�5JS	7a��_�&�,���Q���(OUr7����\�����RbWKLB�o�򜏥w����(��Z?M�]r��� �/[�
��������;(uD�*y�9�����(Rk��NQ1^*�s�~����n�"�Q��Է���^��|��i?]/�E�����'��׬�u��U�ӳ���c\�2���~��ԇ��������{�_?K��	Nħ���t�4v��ϭ��r�N|v.���fJ�,�-�j+H��fejJ})��ͭ*�ۑQ�������g�~�����g�7�G�*�W��5U��������?a��$pZ$��X߽���%���)^�����ُ����wnũH�]#�#(��ׁz]��GyڷRө�$^�Xԟ���n
�¤t_!y���'�@��M]'���k �O�G���F�M��^r�P+�e`j����-�x����wﵢ���%��oղ�C>Pr7x���J�|Suh/J~[П���\�g|Pr�Ӫ��{(�w70ӿ�"Z�������*�r��[�K5d_�o�m��0IN5ػѺ4��R���/J��J��a��f��rMM]���.�pVr���	pP+ɓ�����>I�p�����>m<���Q�|���ښ��F��DV�W��\-%����A{��J�+�gO�m��nV��C�1�؍���^���}����\K��$+]�B�G�\�z��I�O�T�~��1I���D[�@�tC/-m�����3|e�0�c�Z��/E%ȷJ���|c�ҧ&�#�si��x���I�">��]�G~I���F�͐��OK�f��Gܽ��C�P�7p�풿��l������H4�~pm���KN���L��]MM�_�Ҙ괇�^%/y��ഭ��C-����Z0���,�)��`:���))����y#�`$���Uu2�ˤ�G7+�/r������������7˞������7�q�`��֫�ŷ��**&�����v���8�W�Ւ���g������ *O~܆�ٟ�%;�~�z= ����k�ÿ����|g{ͷ_�;����jb�m�?��2���\:�EM��_��k��m���8����x�TN6������oWKT�4K��_u����U�V���1E���_�z?����)�u$��Q���9W��<���TC���E�>��>����(�o�<?J��_�I��KZ���!.R$��(��<������R��*�o���4��Fy��Ϯ�R������^򍒛UL�Cn��?(������;���}�ß��i�3,�=_����D�HjK��g��Q~�;��T �E�ŝ2�s�}���oo��H�7�"^���F�J�{q) ��5��
QA���k*����J������2�W`��ot>���{���o]���4����z���A�һ/iiD��TX�W����Wkk�EǏ���ޕ62Q3���~ɿ�2Q]�x��}��ԟ>���o�ّ<�iiȏ�5����h��%v����������ZW?%�����:$�sn��sbj�͒�9������g��!�����3���/�3�k�`��U�PM��������qZ���|~��&��<��|`�]�������\]C�swQ�I���c�y?����/�'� �d�[���9���@�/f}�V����uk�?��f ��������8U돏���k�1�������[����V�/~�c��	v.)y�O��$/�w�J%*��ml��dd�Ey��v�O��[�xlbwS���+��\�<&����,Sz*��q�����u �-�?����z�{'OR�ӓ�2��S�o������8?J�ɔ�'�i��:�(�?�~����)��K��Èݍ��9�2��k��kʾ����DTL��� ��l�\^���/u�\��*ߩ��i��8��G�ÿSh/>�~�Lgg�&����*�����oq6GSJ���ȿq>���G��:L-���\��ۚ��������H���OTR���j�/a+�0�>(~I�W���GC�q�F��M[�_�~"(���w�zq2�(#FV9_���R0�4U7���(��޾�嫁k.��x���|�1�e?O�� 9VZ���/C�;����n��O}��O�}��5�C�V�d�p��l�k�D�I^�9�K���P.�r�9'4��V!n����(�
��+���շh�L�ק�j�F{ܠ�A����@�'����j�L��������C�b�]�z᤭��x�-e+5��x`�1��e���?s~��U����S�g�oʿ��8����p��U�k�.�S�o��~�(��b�-i����V�Ժ8ޟOK��b�Ϫ�?q�L�Z�?^����>���8����O�I�QV��x}\̿���à�ٯ�XQ_ٯW�{��S�@|XO��k�C,(y�[��*�9��w�������d��>Ϳ嬯}UzU*��U�ZD�tn
}��c�<�R���pBA�V�$v��P
$��rH�)fd�����N��ʯ����%S�#�K�^��ݟ�-˪*�����^��o�+\�U��]���y�[�^�KkÔ/+�-�)���W����S�~�,���n���?�����s�_Wy�(�a���{@j������Ѡ�UiYܿ��Փ?������ִB���Uz9Mfy ���I�W{L�2���UN5R��#����콡�7��ە�oVy~d߄W�~hP�����j������TL�T��G@��,�iMҩ򣞭�"[��r���gb>��i�f�c��q�U���0��*O�ޟ��Fkp���(/����r�PV�ջ��Jm�U�x��7e}��+��SUN����h�.���̷I^���:�|��}�ǭ5�ei�
�����[^S�s�V�q�~F�J��O/g�i�9iK����߿���.�M秿#y�t��~�����*�_M|�)E�����K..{x/�6�a>|�{����cx��?8�K�l���g��޳7�y���_��&��{'`��P�����(~��R�w�u�1��}ы�H���Wȷ��Q�W��z$]�ֻ�_FW��i`F�^�=i�_�Z��G�ǢB��*�ֽ|��'b���!�
��Q���*f4�eW���7yi/�w6�Օ�� 3[�%�GC`D����C��V�w�)(�oU������ʏE��<�K	�|�ɭ�01����V)�?`fK��n�k�3;�?��U���U�����z�7L�=�F1���K���l	|��e�\�@S/�����������=~\�C��5�/������j��h�>�����W�Q^3�^ԏX�"R�a�4��!�Ì�����U�d�^�oH�u�=�S�n:��|� �⢌������?�e����ow��ڃ.�B,����b����Ǯ|f��w����W��+��Y`�]��O���/G��_�������\�5�6��z�m����3/�8���$������o?�o�s}fY,�qQ�`����588������ؠ"M��!Β�y5rl��=<�:�����4h
<<��q�㘟�3����Bw����l���|��J�ǒ�~k�E�}������
����:`������Q�=b���� _@�u�}�C?���\~��/�0⓬�[���Dd�G�=���6�Q��Cf��#��oړ�-�6����������o���+��O���c0��)�O��y������I��� ����C�r�pE�~�������-�qd����a�G��qn�$��^�����q<�mzD��4�Ӻ�1�@ZwH��r�d���o�����ڂȿA����'��!�u��y~Xn����G��G��_r��~�]��0�����7�~�!ax��֕_��8�.�~�Y��T�o��3�o�O:ەq<Q�k��/Z�B`��?��K��kA�>�������b�7�"~]����W�&�S���� �$h2pCC�%��q������?c���C��S{��K�^��]�=���s{��_�}��N��y���>;���v/��׎��o#��bC��P�V��e�v�u�	ع�-���#⿞|�� 7J�Lշ�C��1��+�U!�0�-^h_?%{�n�D�U�;9�O����[��?*�����t%ߠ��IY.v>?�|*%��a�Cy\em�I&��=�7��U���O�]X���(��Qf�c�秿Wv+�C�����>8�Od#�W<�3���F{���G>��,��3���]hG�|y���`$h�z��)�"�GZ��$�3,�;&��挏ߵ�b{,���W!����T���'f��v$�!^�z�����V��^��gv�E�h]�R=���ֹ�p>����׍��{֡�ڿ�Avw��_���);�N��c�v�(�G~in�?�>m���ؐ$��{o������}����|����	��j��h�.�G�o�|�,f���S�`	�0>�.��i�~)_C	J5��a�� ���Ƕ*ח��-�Ր��F���|��Vg����;)�[�}��c5�[Z�K��3����cG��?4��"?�"��֍�[�t��z����m�8��c�������o�F>�}��;V�Z?�b�G}]����o����6 �w?c8����`�Z�v°6ͬ�y��_������+l����|�I��Zc~��ur���;�Mj�߫v���<_+���{�'Dۋc��lz�Ɵ�EZ�J�߃/�����ϭ��o���'�ͣ���m��� F�mj���!�-o�[�����ep�i��f6.��՗j۝y<m a��k����V7�K���ڼ�ϱ0_��/t1�>�7Zט�ٔVȯ�l�O�ׁ;����K�UZ^�����	pn?i�/���z����A�<�UeGC��u�����ϲ��X� ���?k��lfݷO��mY)0Wc�p��lY���on�9WI��Pn�5n �	&����2�������zֻ��ˁqm(�?��i{�%竓�����28ϟ���ƃnOf�||b�Jy�/fS�p��#��l\�?0��7���n�X��tk5�7mt���?䇔����W��<��dO�Y���_���̷����t�K]�_h�������� e��e{�A�?7�-s�����V��������?����<>�����Q�=t߹cS}3?��~m"y���}�0"������#�q��#�ؘj��zJ��(�_�vz����v�m�|C�$?����0���_��'q�d��=�xz~ ��<���Cd�'E�r�?߿����Fgz<�d��I�b{����Z������8ȶ��f��y�?�~�5_�=��_w`�Pjwg���zwI��a{V�3_�l��o[[�<߸�bڿ�R? nN>s���7�h�<�_�6
�Oop��b��ſk�oC!_�x����q���x�3~Ԯ�?8_`<��17�F����%�n�/;�|�,6ڀ�P�����rd_?�����u	o܁�o����`?���1�`�_p:3�_��ֵ�y��v��VU���^��`26~��smv��^�G����OZ	$}k�^���n�?�k^�?j`�Ҿi�&�A����M��mq�~D(_���c��׋.��ܿ�kە�"^<5���e���|�7��7�"�O�}C^.?���g3?��^�[��h[�5\����-��'Q��P򍦬�ɦ�y���ݍ#��!��?�RX���K�1�o���#���W�Ӗ�����n�5�;0~�e?���1?_?D>�;4�O�����Eax�����G>���
A�b�>�ھ�gi}zL�_��}��/d����̿����ߗcE�Y�5���~�;x$a����Ø� ~���J�s��h���j��C̘l1篗Y��4��L-횯W �]?������j��vv��~Xfmc{���fT:��T�ȗU޷n����������K��u���CÔ~��u�=��«�0
#쌨\�b��3(���Q�r�~���1�R�0Wý0_U�����)~T�_�X�n�.��|L���=�OY<�r�O����q��I���'�X+b�7ٶ�zo�����������_y� ���B{~W���K�§�T�=X�3�8��L��sBG�}w~��G#~,��n,�/�;
�������S�=��r8�-q�5�7�3�P֔o�x���w� �+ ���-���&����<'aƣ#����`�R��/���0\�[����C��=��'��{�켁��g��p�������
wT~�w������m�	+���ϟ�G��k��v3̳e̗*����|�<Z��~>Ϗ�(b�$�O�>��c�6>h�o���~���:��;��8��~�'�X+b|-���1�RF9=���W����^�ܼ����f���4��~���)�gN[E�������KC+�W-ڛI��'�����z���k�?��P��P^�5>/��+�K�=P���֏-��ucD����H��U�1^Dl��|`��_1�{����Ee��o��v��ڿ��J��>Z!��0`dwQ�����Ol��~�����?��%��C�ϋ�[� �C�*~���VpZ�x������[�#�_]�c��w�(�]į�.W����.����3�~�e��By�*Wխ��7���2L���x�:�/��@�M+-�"�i��h�9��e�?�[Ww�Խ^S^"e��"R�JDɘ���P4���L���2Td�(�"2��$	���rt��3���y�>�����w߳�g�{��k=�Yk�s<��c�| /���z~��j���C�S}/���k6k�[IyJ���k��G�B.����V�VG�F�kwV�!���C�[�����ݠG+�Q~~/�?6Z��VC?�~�Q_�w����6VS������!�=��U*�"���|8ūT��M�=��3>k�_W�6���q�Ϩ6�ٿW�aQ2�j��գc����� 1������0���d���Z��
�!q��2���|�ח����v�2��Z���C�/zF<_ח�H�w*�ũ}����t<_?�}�������%�3���m��X�)�ŊS͸�2]�{�9�;�"����k&���߭��	ڊ��ruW�*�Ox���'��B{����?��??�z�7D�d/����%�T��Y=р�s��Sv��R���_�{5����A��~;k��%��[�T1���tV�����z���x�J5](xc*������j�.�R+05�����뚩��þ��ܨϘU����j^_̓���}+eO;a
�p����j�l���Qn�.&��?���_mۨ/|����D���f�j��S�i���b�)@�j�<V�%��>H[��_5[����n��؏b5[�_ś�KD���Z͙&�H��&9�Y�U<ߴ�����W��JQ�ߧ�>�+V��:"�S<KTT��e��*��~`tV�V#]�
��zT��C���_���$��'մ�O[�d��o��Y��i�i)����j~�ҭ��`5��~�/3��R/���|�����z�7�,�T��l�^�Br*���y=5��G�R�����.�����~�aE��(���:������A���s�kM�%J��{�3��,��k&�]� �H_�o��&�oͣw�Q/���~��u?A.��P�o��R�SӒ^]BF���'�3��#���>]w�����b4�%>?�KǗ�����h�
�Q>� Qe|i���`�e�_xy~_���Ku}��ק�s.�0A�_���~_xpr#A����O��/���߉2��s�\����14ĳ��o��Ї�62�ۢ?	��l����,`?��E|���Z��'��k��F��B�s���T�`~Qӻ_m��a��Gbe�����c�:P޾�Te��-HNw�\�"���n�6�w���^����}���#�[0[�3��}�_��|};������Z�3�3�_��p������V�fmʎ�p�[��Ɠ���T}��|�m�R��$���~ ��Ͼ�h�|ƾJ�����U�������p�E�ާ�ms]��� �?��,I��p��+���T�>˾v���>"��]��?�j:<�G_Ň<ৄ	?�4���o�N�M(O�]�������?��FP~r��Y�@������vd�ݕJ2>��%��|�-���Ci���c����Z���j�j����)t�Ʀ��\�O5]���`�*��j|l��RK뷌G5����� �`�S����a�5�j�����^��I��#��	�/�u���y\��
^��!*�s���9ȟ@.�Aʭƹ\S��|i�1^�����li� m5-t�o��B��x��	��_de����ώPiM���%+(��#����_�%�_�R�Nx��R�+�5L�#)�o:U�&�fЯ��Xxܓ��a����)�N>[���&��H�N�ˉ���T�OY {����)�?z�u$_/�?q'�o}E���S�a#M���/���*���g�'�A�j�yI����8�Æ���5~�|O�w�4�&�q������B����
��wC�f�({؆+��\��*�{؝�G�w�'
:�������_R�_�}o=�[�p��i���W���5���~����F�`<-�G�����W<~�������o�� ���]z��7�o=Px#|�a*�1�����kF<)jH~T3�p}��C�f�S���9�L��Z��G�ڶ�� �$��]�>�����q��/�(3L[z�פ���o����I���g{OyL�g*>��	�F~T��>J�����'���z&�j�Gu/���Z�ҥ���S�gE=��[s�Q���m��'_��#���˞_�ߺ�B�-��,�f��)���Z:��O���W��z�Hp���N��﯄�{ �2� ~�n	(��P�|��LFQ�����?e_�n��+>">�n�1*ֿ�#���M_~�!+�j �Y�D�Q��ޟ%�]9P���_'h�e?ο`����+�a����M���Q%ş0��S��p��'o���HC��7��R�4��"�O��
�G>���_�Oy�-��8�}�����O<��y^�J�����z�{X?yr��s��G��+�O���ƣ�}��^�!��Q��T&>�ܮ�A���M�M����7f߿�/��,?o���$w� �����䖷�[�@�����)w7|��@�|Z����ӎT�?�r��t>�-w���ց�Q� e��w�����D5or{�/��i��a��?��\E�pbI�4��_��~D<
_+}'����S�����n�!�e��������g�^�+~ ����
͌W��&hg|���ϖ�=J|�f��[4����?0��IQ_�Y��B�3�5��V�=v�#wd��{���F2��(/�WP��j��L�x���o�[�^�����0�[�)��/\���ߧi?b�.�MQ7˧����!lK!��1��\�/�Zs���3��%|���C�G�D�|��|�?J%t,��� '�{�>���U�rGr�V�ߣ��9h��4�3��CO����r��@�r?CI4Y� ���?���>w�����zƯ��\K��/w�@}���� �ȿr����H�#��84[�+���n�v���`�8�~�?��7��0��4Pj!�����-�of���ʕY��K+����d�%ȁ�H�� o���%��qϨ�'{�{�����?����ne;�-�=
?F`JW@j����~���Q�;���K�?�B/��æ���s���g>���K�d�髚C�U�:�w�V�F���\O��}����2������'�G��]��7s�F�5/�JO��_CԎ�%�~���M�y���������ש�y�t��d���~D�boF}�׀[��#y����/����;�e�k~|U�M��~�\`���F}�_w����������sq9���޴�L�a��叭��'�����ȁ�H_|����~� f����z�n�����P����0�i���W���e8�}�w�_�T�A�7�Q�;)����׋����/��;Py�zJeosw�F��K_�{�@��(O��R����Ӽ�F�/�l���͉n�g��T�9���?�A
��U���0��e�:�'R	�{6��-*+X|���A9���)�}�h�+�"HY~S��hRnb��������:A|�Y�MV)$_��<�����7�w3�������	�>��R��&���_����M��k(��J٧�P�i��T�w��TNgyù�V>pA�X��9����/-�4v$勛�z��#5!�	�,�쟶O��������@:,��C��9����4!_yC�� }!OS<t������H�'6�O���U�������&{>
r���W�t�<A��w�,M����nPۛ ۢ�/{y����a��y�(y���)�7%������C�PR����������?���C���'�|A���&P]Ƴ�Kҟ��E�4>�TOq��T-�h�����9^�_�����}�_;R��2���suM����C���)��7!��QF�G�5Gx�ˮZ�XN��x�~���z�)�*�y �}�kj�o�����O!lI_������)�WWK���M����S���M
嚯)�?<���G# �/����\e�C/�O+;�t���o�릩\A��>����3�~)綵���.���M�����7���|�ᷤ��Άʿa���g�ڑo"��)"�p�������61t)wk!���s��2���5�K��O�??g����?P��a���B����=��W���>C�#}ܴ�G��kv�|��J}Qv��Ǐ�/K_|s�%*�3?��)j��!��z1䀕ҧ?��/�}�^�j�@�އ�R�\K�����U���J� ��o���r�7��Z��	���)Ԉ����J����H����{Q�?(����_��4�	A����}L�N~�����5w� ;��G����}ƫ��x4� �
>�Av��ŏ�O!�H,���BS#�{.R�� �ۛ򻙐��J�$��|�ޟ)�"h`�ϝ�u�#�w�4�;���[uݓ�aG�j(;�����}�Ǿ����?����Y��ǫ������^��U��.�b=Ǳ �'t3�>�������헉��o�F~�j7����樏I	�����6����z���?ϡ��Ɣ?
�{m�R�����'�i��nv����N�*�W\��z�UW{���݂a\�I,�ӟµJ_����D��D��Qi�`��N���g�
���������ȿ1>�@}����>:Ux6n-�"^6�gρ��K��$��@��Oʻ�^�o��B��7�O����[���cFW;�<:����?"��,�����4����j������_���������<?C��� ?}sA�ٔ=����f�_�����~w�}��^Ώ�܉�����=�˿{w��!	�|��%�7�Z�P�2������~���1h[��v�[�_��o�'�W�6jN���ָڧ�Y�_�k2�Ţ���;�[�6�;o0U����=l�9��r�?�����ik1۔j���lW���n&*��O�'���U����P�����j���o�aB�W���jwEF��f�՞ZwW�#�0�y�����N<���ٿ�)�?�J����A*fk�י]��ɇ�m.�gs�°�O�#b&��v�վ�70�/`��կx`<�N��V��_��K=�V��F�^�/M��៎��g��E�жD�)�ޛ6���a�+�/�vh������m�v��:���Kh�o�`����O��cmNQj�5�WT��[�O���a�_G��{cZz���+��"e��^���n�O���R�f+[�?�?�O��g+U{�y*�G��ރ[HA?�S�45lC��ol�g��P��o�A2-ovd���B{�کx+�����PPM~Z�~�a=���� �O�u*�b~��)u���D������B�y�#���sǖo�H�i��Z>������ZO���Z��)>�/�oOLB��i~�n]��S�oU/˷��JG�a5Q_�뚏�'?�ܝ��!P30�<by���rJs��	��qt���*�׶�<0�C~'�ן�n:id���������~�vk���ol3!J�א=گ�'�����J���=��b��F�Ę�{�Q��f�qp����J�&xk��c�~g�Z��+�g�J}�u�$w��Ě�t:�lj��b�b�����b|�Ǽ{t�"����@.�w9d��{�`��|�qZ��mOȊ�I������?�������{�ǧ����F�8���Y���B�m_ȎV���?J�cF+�i� ȿ�'�W�x��×	$��,	��\z /�k���ܚ��/ֻc:�{S����3uF���٣��n���~0λ+��G����?ԁ|������:I`���*~�C�d��>�������U�����������I�ކ$���j����?���t?X�(��45�/�-�|b'�ٳ�)~��[4��O��Q~�-��\���<X�#	�����/��m*�u�=�=���Ab��)�W�7�G��ָ�������-]��V�+�i�CR8�B�+6-�EH"������k�����!�F���Q����uk��ھ�[WQ~!�gSƻ��ޟ��Z6e�r��Z@�������>�?:_$㛪
������3\�<�����(�h��/B���wB���}����Qd���=�\?\�lȣ(л����og�l����a�����Λ�_������y
��av����w,�	�9��^��� /��;���S=�=�M�����+�p�[�Oԏ|p�b���Kۏ��0 
d���h�0d=&��M�'��řT�h!�Z��޾��-�/�ϑcŪ��aq���o%?�U�_�?��[؏�g��`�_�����K%��3���X.
w$�0)���?!�ϵ�H��ࡩ�`��y?"��ۀ���C�K����N<��m�+�_���'�]�/j�(���|�i�?�����;����O�FZF�C�İ�����*������VA��ū>�k�?���x�	��o��4�D;iN:��K~���=�7,��~��O��q>E��ޢB�|�������=ڞ���9Z�R������F{Z�hu��{z:�$^o�h�(1�M�܁E�Om�h�W���x�{�Ϛ�7�x�l��ȟ����7��vN�ސ=z�؄��s=Ɔ��������� Nzo�t>Ҭ*�oo��7���=D�}��I>���zoU�>���+��e����	�������E;�����І\���E�֌gZ�nh-�U��#��Lj���=����8.���C�m*��/
��'�9̯�s����n�j��i������������t�F��j��<;������L���Aq�Z��0;�}������C>��[�N���/?l���C� �rS�)�={9��s�^:��$�:^W��ٶ���u��o���w���5��}�;�Sl�Ϟ/�]ٗ��0��/:�n�~z�,�w�,��p��B^���ì7��6�Id����~��+��#ڏ#:�b~���������򹋸h��=�����&��I���k�_o���rCk;�����ƛl7��O��/���ΛB����}[=ڧW �}��L2*���W�����V�dd 7Y�h����R�<濨��j�>*�}g���H�}�Y�.��WO�O<�@���$;��O��2�<�9-B�k�#F��%��|n�͐���li�E{"}Q�K����]���'�-��6�7Y������ �B�i�~��?r�����Ԛ}�7��dߘ����O�f�1>��&�O�?�ԏx�g�Q���e��l���!D�o�D{�r_�6��սM��׮���Rȝ(e�3��"��z1~��Ϫ���C�JaV�����M��������26ƿ?�_�����\�[��Ŀc#�e&6��M;d�����_�+�e�+��B�G{��:�������C����V�Ћ���J�?�x۶����~Ȩ�`S�w��޶.�/5�	aD+~+��V����ڼ���:̧����*�ɏ�?���⫉-$F|1vt�����I2��uxE��џF�ǜ�/ɿ�&��?36��M�����1>!:��y��ev#�����1�R�T��d=ԯ�}�E�t�-*�i���ճ�iﯱ�����<���?�����]�d������|�t�>,i���Xax�C��X_@>֭�?������Xo��d�OZp���,�1�+�y���0�z��r���GDXY����2^���(��y;�?�T꓿p������F�?�x�!�
�w�A������ݹ��ᴘ�����+�s��c$����u���[K���?���S��:��r�y���|���Cl������˖6�����ݲR���vшw�Q^i��/������g��0�+ �����[�>���S��.dT��X?������%��%������$s���Qk�m�����᠞�?�x9�x�E��m����|��b�ַN����������8������L�?�-���yʟ뙑?��x���~]:���m+������z2���Vg}1�/�W�h�%��� �ΈZ����8��b�SK��U|X��"�]lu5����cc����Q7^�-v]��l�ـJ}��ƯM�Ӊ��ڝ�ob=�*kRK�d[��G���kl
�Q�2�<J2�]�"��?m#�We�@�6�K�����q��e��!6�u�� ƏY�Ov������l�Z��������O�??�CA�̘?c��~�����\�R}|����d��a�$#�)�/�����|K�]K���Z���7�S�.ֿ�o�"c|��Z{�.{R2�CmE�_xX�%#���6y[�+��M�H2"R�b��w\QOG�x�M��{��$��$cD��#|��b����̸��x��}�h��5��W����F��{�"?0��=��q�]�=XO�@����L��'��nocJ�E�/���<Ж�[\�l·O�yǫ�����B�/�G~ ������q�Έx�2��*�i�s�X��ȅ���e|��
���_-B[�N�gg�Os�'ٳ*>ù~U4��m��޻�yؿƏ�E�4֟������h�Bz�Q�+!�p@�ߝ+zۅ4P�ޘ��Ώ�nl�!�S���T�1�����n��J���}���ǅ�����߼J���}~��c��X?�=?��1���!��&xL�>��%*#�8�U�b�a/����!�~�v��T�w��������yW��*֯_�~� ��_��q�����~K���)�� ��f�^�M�]��lwF��ʿ��U<?)����GFv[<_+��+��P���(�#~����ޭ�u¯i���z�6�<�?��T����^���r�(�G��@�������O�
�E��Z��z��_3�e����l �+�E
��q���t�������ח k�14��y(��i�x��(ٿ�ϭ���B#_�?�o.���6�
�{W�u�?0�͈��x��n�
����B7�������^�WW�7�zF������������'=?�MyA?�{�=�,��4�c�'��Ř�s�7��߆�|�/uA<�W���dV��]֣+\����b�ܿ����=����/�WǱ����N,�-���?���5��Q�z���K��r�)ʞ_������Z�C}��?*P�"�I���S�gƝ_p�\|���k�y0eW����X��;d������3��R=�|���2�O�_�ɯ�Q��G-�f�J���NC0պ������?d�o�@�F����GGzAN�܏�_�M��c�PP��g	���G=�L_�S�T[�o�?/�K�¯6����g�(�b���
�$�\�?���C�'=������O����,�~��=lI��DY�E�²�I[�^`����7�_�?&����sO�j���0+>��]<�n��V�~��?�ҟƫ{�g)�M��}��T�7������?];E�2ҟ�9(n���?i�����r�����?��ֲ��M�+!��P��Ϩ�p:��g\o�Ǥz�|�I��'�1KK'� ��觉��4�iv�\<�&�[L>���[��5e[�3�_��x�-{����D[g�/�XQ\M�?8�����+�&,o�[�G{�$ �C�>=<�Y�G)�^gy�.r%V�����A�_�%���R�ϙ+���Џ��?wc��Wi+5n�����=O�}��ʡ�W��b��|�^��%�!Ǩ�\��1��.>vfԧ������?O�V/,w]�>��x~��|�JM�>��W]�g�����G���Q i��ѢjX_�|�ZzjA٧m?����9�M^�U[��O��K�<6�}"������ߢ���+(�%�Uj!��3��W�����Wi���<����O)�m#������c��i���$�B������#����op�ߜ��L�Q��JQE٧��������%`o��[>�|�Z�_�N �����b�3�x��~*G�|[�Ff�o̐�����_��;)??U- �?f5?� z)}�ǩO
���<��T{R����k��z�#��o�?�C��6~�������i�������q��N��4�6?��'�'?�w;Y�1�M��nJ��nF��H+<��7����Qƶ��H?�A���	�풨���l���Rn�L��9q2>��P�?�����^r�L��(c���|9��t� ��������Wų�=D�A*��y9~'�Cдܹ\�;�o�H��_��b|��S=D���(���M�Uſo0-����I�;�O�[�Z㿨��?��̏�B.ޟ�����j?�������f�Q>w^�?���5���Y���z��Я�"���a�y�+����5�)�o@���T+di� g�+��?���^{�z�Wx~��r������M5Uُ+t+�]h�?�G��u��P�G�w�Vx(<���d�'����_w���#������{��r|��E�MSA��f�����<֔Z�����:�����E���Ƃb���x(~�����u���*�#v��0ie�?k������+�˞�ThN�m��)���!�#�W0=ُ�=��G���R�� l�>����:��[�
Rd�i���M��䳈O���;��V���]�DM>�|E��]N�T����/��o(���5��,����~�5��H��������៊���; �?j��e����| ����2
r�~2��G�+�����,��\ ��"+�/����R�.�<�,�ٿ�M���_��;���~D|�w�\�L{�&�'({�H��mO�t�����6�v��a�9?����>�2��Gd��?��a�)�o�� Je�������hX�e��k(;w>2^�?�Oy���h�#y�k��Os�%\*��l��F��a����?,�FP)~�s*�xR� �X~{��
����Ǡ���)�CQ���L3�_�Đ�|�TK��&(�����7+P;8a�W��~L��t'?��l����}������Ï�4��aJ�G���ﴨ#�
t���'��=�����X�9���;�rv��a��?L�A����������� �.�)`����4�k��\"~0�r��7lA�i:ݏ��\؏���*���]����������x o�g7�/�~f�o�s�R+����/�j��,��{^�8�4�OP��?4�����'z�R~�A�Ô}~�i���g�d�R�c8i���٧������?}���� h�����Q�;���P�x.�OU�Fo��]dʲ�ML���![������������WQv�~u�lM���ygm���X��^��0�� WB�*������r��)W���3^��)s�H����.e���:0RˏZ�Rn������:����	�Ϥ�NKM����	�ae�g���ɕ���'�W<w�>��u;������_O�Ӎ:(厦R���QI�e���*'R��uA3�Q���~O��L�ķl~Aœ�/�!FP�,����0��o���i���lJOM%.ڲ�L�I�{C�)��u�o�EVZ�[�?Z�{���~G�oq��.1�f�W���`����~D�i���ǲg�)ޒ�eﮥ�!�g�L��<M�>�������]u���k�0�Tx!���O{�ּV�����*0�����q�~o���n�T��|?���W`��/�S����>�<���J��Y^G��S��2��4�!W�>[��45�̲;�S)�כy��8�����~a��{��p�����\�7�?g��7����ٯ���1�ew|����2�g@���)���7����%��9ZPH<�<�`(1��O��0>į�U
Ų�^&j������d~Y/��I6��B�Z���ďx�L�O��5o%hB��
͌����F�i���h��+�u6x�����dzte��������(�AԜ�;��j�G(r8�����w����������K��#�AP��槝	/dρ�p�5�n?�?�b��g�fJu�a٫+m�>������7���?�x�&Ѳ���|C�m�7r�-��ގZ����������iT_�I�d��/���g���T�����"�ҟ�[J_���Wd���4^#�Z������)}���m��x�c�P����a�@?��z�@������ʗ���Uj��/S�'�p����	�������a�"H`_Sỉ���_���E�GR�t��A�2�s�H�Aԗ���}��v��
��w[�����V�k���=�KM�a�v?BP�Z���Y�㤺�f[j<�-s��a�'�
���7��|�d�&��Ė9l��G�/Ფ#�̿P����M�w4W��Y�eN�gK~�dY6u�J�>�M�N6��)���\�|2�w��&�26���׆˖>�z�WSj��V	�^��ӌR���0J߁&�_���� ��w1��C�=���/��^�O~���X���o�t��:��� j�%n������՗)�DX6qO�G�/��&�Ua?�K����e��{�d����D����sգ�_�o�׏����?aO 	Ns��x�=�I�Cx��E¯q�{���tȅ����jY��>i&{����?B�a�F���Fj�]��ţu+�)��7��aH���i%B��컡2'�F��R�k�A�k�w�L���˶��TT����V���̤/�op�\{]�K&�R<�yWSh�M��Oŏ�K*M�iC<~[�H����Ϗ?ߊ�gW��+��VO����r>C�-}L�e����=�Z]��d碀^��0V�g�]r�.�*�g���u{�~�<?b|X)}�Y������~���'�P��0���xz��	�q{��(�>k��{A.�����_pс���0����
��B����w��z��Z�����R��I�W���L]*�5�h�L�~ʞ"��YK_�2lu�b��=ݫP��kZ�����o����e+oU|a���/WD}���}tk�S>���-s�u��В� a�o�*�x���g��̡|���C�)}˦�G���l��
5�;��$�"�]��K�?`���_f��V��eNz��\\�r�?��J�s��|�߳�L�/��M�����񏩔�~�b�H��HA3���:_��8-�ȿ�2� !n�W�?z��e��j)N��i�A�sz�������P|ꐒ����� �D�b��_a��d������h����
@.���o�BMUG������G��`�� �!7�������)_���Q�0�ˏ0(~���D)��2R���$[x��7��*��0�Ǐ�|�I��A�MU�A�2OkP*����U�n���X�}��Ӽ�̧�*?��[�>�d˾yW|K���D�gٗc;����U�g�����P��1��%_m2m�g�?�粱�_|����������i�Cl�m���҆�g�7e���_��`>mҗ��A��l��ޥ�$_B� ��r�����������Δ�G���E<	�*}��޸Q�څ��u�(:XV�-̯��GP��R�#>��
-��������Q�eY߻��چ��-p{i������r��
�~6m=E{���W_˜恪?7����_N��m�ǯK�����\umv��Qx;�kZ�a{p�S�CBY���Gĳ����]�`�j.pS:"L�G���~y�_�����'{jjFR��������$?��0+}=�vl�z��wN�Z��a�o�v��̊�;���&ȫ�k��Svn �.��-���B~���M���N���({Z��(�M�����'����l����<�O"����=�c�,�nx��{�X�Y������1Uc=!p���w�;��;e�+��f%S��$��K_�So������;��wP)��������u}�G��S���iلMt����O>��ܪ��Q�_��<�7�6�׏���\���o��ۍ������ ��Sȕ���9���5A�,��5�OٗÀ�����ˣ�?@����ik۲�
��0��� �Ӟ��G���Qij�~^����F��^��p"Ϳ�E]�АM�v�m|=��q�~����m����Z���K{���[���*��|�����Z���
�!���Q��&���*�����nh�F���h��A��%�3�\��&t	�E�������_�T���_��
��[�I=��:_�9�O�u^���$��ﵛ�������Ͽ��.p*�K��B�ȯ��@|$�/����a�,�q����"������"uc��ʕ<�=������#�^��w�֯�_��;������V&��<U�����8�2��+�7/A+ۥ�T���Cd��%*C���t������l�,���G��}�T�|����~7(~�M쯯F���z�W�"����w-7��O�TN��~q.�@#���d�9�T�Fг��7UjU>�9ԏTH�_��Sӣh��_�]�j�`���i���Q����Wz�?��G��3"��=�x!t���=��ʎC�=��Q�z��T���dP`��%�����|�F��?���D3�7w����i�����Gl- '������wn��>^���v�/%�O��c~��I�l�$��84=�������}�@�3?�X��r��A�����t>h���oCVtm云��G��rt����A9�BvvL��t>��V��M #��������T�?~�
���'v�D�W�|w��|Ќ�b{ �������c��|+ڧ7Кe��GB�""�6謹���#�~b���fs���N�<�����Q��}�t����|Sq?<��PF=þ>6����V\�6�!������Od�o����*~�Ƚ����7>�T���L��v^Ȋ��O�妒iu����op�����Y!΢�{�z��&�������oy�(���C ؑ�������-!#e�6�@�sX�kf����k�Oo�k�֯�?�|?�Z]{���Ab�Y_^_�ހ,�	�����K�<�_O���!����!�"����-m��N��ۛ����<dV�͒<��+ǻ�n��M.�_nu~�,��q��ψH�������Q�ra�~h�B����!{v�8�:�/��,�SѾ��j��	�?������#:��z��r�ml�K!M�({�[�ȷ׷���������w^	��O�@>���lp�t�3����P�8�V[\�}��y�������M�9˖^��hk�38��
��Km�i�zC^@���z�S�}�q]���~Tm{+ן�n�gPA�v��r�����z؋r	O�Bf{=d�5o� ?Ĥ�Zk�70�:��d�5f�������I�ﷳ�^�쉔,X�GX{��O2��K�'�I�l�"��ht�����t����W��ap�����{hx�~�pW��m����9��ѣmGڳ�1^{t�r�o"�B	��{AnFҽ�u�(���ѱ\?�����M�A�x����C�O�C(K>�п��ZhՐ={��������)�k {�K�g��-w�3��_3U���N��s4׏��{}u����Ec�Tv�z��dw���������J�.�U]m��^�m=�7`�˟T�� ��
yS�˗lz�_�!�HV<ZQ�}��(-w�����T�����Hr7��;����)B]����ݥ����Z�*��֟�f�zS����K����;S�#�2;��O�]��J��8����u�X�V��&��َ���J][�d���=>�L>������|�h[Cf��+%�o��NΖ�>Q�s=��[�?2��|d�q���ߟ�U�7���I&����i����#�����~�Y{�p��a��=��^n�l�~��\eﭪ��g!�K2��9�O����6��՛S��\p�B��2!�xv����|�{'�"y{��ǆ�^��F>峹���a1^�~�Չ��搋���������m9�*�R�ϑ]>a�=W�}�χ�9��=vJ���ǊQ��i�e˾�y[n��њ0�v������Ǟ�ܔ�]l	��qYMo�z�6�bkO�,�u�}���6\n����\��ʆ}\���]I��_{�u�P�_���ؘ �.������fڻ�3���h����i仈Km.��7j�"�F}�=�M>�M(���ϳk�t{�F�L�����ь�Z��ێ_��'�|�Uk�.�;B~��Xu�����?�,�5��6����|�B�'t��ced�z��IF�i�M?���N�-o������S��|%��Z�L�M���v�)���h�v���<��m�_�?2�/���7 ����������G}�.�_l�CFn�Ie�3���C;>�3�/fw1?+�Ð���?����K=���B:��x���[ě?��|h|ʵ�y{�?��Sl�Z�
�+d��c�`�����i� 6�`=h�@��E�V�0��e�u*�Y�Gn�F~�Ku�/>^�[�Y���8��[`�0RƿE��<`s#�C�/dt�����C�������a�W��������-^�!���P�O�/�F~��^h��V�?;X��?`QhQQ���X�#���S.qH8�C�B���J��!�N2��\�뉶y�oa��J}�?�Iz��w�7N磢����?�z�����z�@���ĸ�+���@4���뛴�)𾍧%ݢ���q�]�9���|��?]���^��ĩ�}�#�NCc�t}n�}ך����䟆��gA.�gCv���/��;����#�ߋmC����\߷�s��ћU꓿�6�v�6�y����$��
�6�s�b������p�Y��P?��Mr�hl[�����G��$c���`���Ͽ����f�_��
��x\�+��6~�Vr�$���㹦/Ѽ�q��:a*����_�eE�3���~��J}�/���|�=��[�x�O�W������Fq��u��}e����;E;�{���/E>����)��u��g�7��۬���5-��h[�ߌ��L�*���w"�l�]��~3/D�������.�[��ۺE������_��e>�����_}l�E��o�J}�������i��Yߺ���#�ѵ��v����ڡ���Ϲ?�{>�g���R쿎����M^��n��{�6������Kp�
�� ��P?��Ø/}ngE��
��
������r�Xf_n�~�צv�4�QM����Jk�����}��o�z<N�T��b�Cl���ȿ�a�pu� �ϰ�Nvv-�p����u<���|o���vQ̟��c�~��`��~�����ݱ�d�������Y��_�8�ow1�Ц�WmT��ߚ����g�+ֿ���/lf�o ;�$���lbWG�E�4$c=�Y��NɈ�ٯ�H�̃�HF>�<$�����u(�����|�zwoO�F��n�(�;X�\��a=@���~����~9i�!� �g��'��ь��ñރ���Ė�h?�ǰ>�����EcC)�7�T��W��t����:e�ycؿ#@�>��{�h�/��/i�P��ɞbc�E���g�w�������vФ�K�d�;7I�p�c�:�~/���5��k�?�F���tc��V/�[\��?@~;�;B~7>o�o<�l���%�_կ�"�N�|7i��W����h����(���Vi��7_�8����$� yiܿ��G#\9�_3^��n6��tK>��`������g�~��N6��q�h� ����U�_����ڄ�4\{�x>��~_�������g�0ڋ�lڮ�����vHF<ؠ��v�]L�E��͠禐W��)��/�*�s�L��#��Ե�"a��?���������v7��������|����S?| l��#�G.�+;��=�5�I��������t\/C}�,_����Qۆ��Sw��Q1�K�u��ǜh�ֿj]����us\O|eo�I�K������4������yI�G���W��0�h�!_����P��i����W�iq�wU\�I�b�#|E�����A��Y�tkܑ��+�^Q��9��ہ��w���A%��&�T�R;aȲ��VB�����?!�b쇒����������|��'<�z�<?=_�M���'�uYXZ��얝����Y�T�A�������r�����K&�/����Js��b�/[��GRK��!,��$m�`���Y�n�}���:��N�>�9{�BQ��Y��%�w��dn�*�'
����e��P#�e��PO���;'P?,{~��e/���Y���E�i���e�����ߒ?��-��#��n�N�C���T�.A.�O��S�_�z�eMV�p�Y?��n�����zP�yK=�v�9�7��?�|�PH����5�X��(�oK<��#��_�g$���;T���g=1�h������y/|�k�P�O{��c=�o�ʞ7S������C}���H���G��U�zI{�I�oOr�4�kK�����N�}�����_�+��Ҧ*H�G���~�_�}�������o�j3w�<ۤ�I������̚�R��w�;��.VT���n��y�Q�؟aY�n���|��g�z�*�i�*�#[�6�q��)��4ഖy���:����x�;w��R�K���/����6���H�q�g<�F~(��?����T�-���@`�(}��{�GGXA���T�0�(�?0ҏp�����Ee���Q_��C�z�,3'��:�Ч��z�e�|��NlYӉ���)��7��ƐC�,}�s�j��'O�<y�NeF������V�۰��M#)?0OKed���������������ֺ�G��	��F%}�Ӳ�NR*ݒ�m�+��	��/���7���l�D��$3NT�#e_P�펨��7n���>k�;���5���0�/�?sgk)��~�i���~��~��@�OƚuyWPO�-zB�N�����7�o�3�&k��ĳ-�=�"�yb*{6���=��n���4���A�_�|�)�����3sۂi	�F��ң���9� ����@�nق�Eވ��u�$��
�?G<􉴲�)�Kv�'�^���Uz�E(	(�?�?/��G+�a�ؽ5�p�W?�r���d��+娯�x?X��5>>v3�FU���쳱�ز��^�Ǔ)�5M�F��҄�o|���o��ihx��a>���F��l·����e��uR����ΐ�����)��	?�>,j����ב:*�V��e��>9�����<��	�_S�J>��FK��l�\Qs᱗aq�u [�,c���@?B�lYW]
�}�izq1�"�l���ߑ��E��5��_w[$g�Ȳz�l�V�"����ZA:9~�j�[���-�og��£+j3�2��?n�,�a=,�e��_���O�*Ԃ�s�q/CK����Z��=�z����dn�M� T���ס��8��g�~Q����@.���	|�Oųm�Q<'���c��2�T!�����Z���+�5>~�4E>��w�e����NT���C�g�,sX?��_ !����-�S>"<|��h��?�?��#��? �,[���`$�^�R���H_�=�tA��g��r�C3SqT��,�c�C�zY��cٛ���_7���h&䂿�(�oP�g���V�B:�W��߄a�>+�Y�ODn�|Б/�eD��#2sؗ>�i�n�6��������~#w������P�+�y���Έ�W��X��x;�j��(�(���	����w��+_��C�t?��#�Q�H���oU�C��q�
�6�oL����{8�e��%���/�S��[��P��E�W|�{�G �0��e:�?�6Pw�')�(Yv�z�S7_'��e7�ǣx~T�w���|���1�o�S.��G����	��מU�Xv�G��?��ģb�D����>�����j�O��}������§�vu!?���Ш�wl��G�����W|ޢ��jѿ��DQK��e�ֈ/E���s߀+�d�uQ<S|��t�����?��n{�b�Q^�FA]Gɦ�a �n���r�O�/�ݟ���/oe��o�~���a�Ϣ����+߿���X$��>[O�(����J-U�y�d�_K�4Lj�6���'�.�C��$���i̇��8�e�W+�D���դ*��i��ǃ/J_���*��No*�ؚrpg��))�"d�̐}ϥ��K�����TV�&��g�'R��l� �)�{�������������J%�Q>���R���ij���?���2��H��GZZ�n��/����)O+48Qr���O<� ����X���&!�o �!���ɿ�i�a*��6�~F,��)8-C��IH�0���^��<r�^Msew+�ﺐ��|$���LEx�z��A�=l*6��I����­��$Ĳ��у��G�F���+�}��/ާR�i6lkA��~ۈ�kB�#�e�_4Fx){;������1؏d=��K/o/� ��}U�6����#���B�$���+�J1�(-?AK��%7[@���Ԩ��j�A�hߥ��V��C�a���=�/�_���&~�zB�'D=��%�]�c 7����~����t�l�
ǿ���Ϗ�?+����5Q>k��kBٱ�]��Ũ��G�R��	�m�o�����
�o�.��Jn�J^_i�;�Gt=�C���Q�>�_�O�E<-�s���AZ���'��n }������:���^����� m�G���%�߲�\��J\��ے��1��HȁK��t�ֲƧҕ�k�����4� ���iϥ�vP|g�_��J�����)�\^����/jƿҕ�*�aP��ӂ�g<X'}�޷%m�s����~�%w�"�=���u}�-����߬�>I�~�������3��N��<���-��Bzǩ)�>�3��6R� �R��Jm���J���P��x[�fuQ��������n�R1�o�&����N�c+}��/���Wj�S���bWE}��&������ԤD���G�(���J��:4���h�OK~[>��~�a�g|/�:Z��tzw����v�g��ҧ=�.YO��K>�uٟ����cx��߉�JA�${���+�)	��UK�I��>�%���|����?����7-��mF��|��ôA���B����S)��=���<vb��P��h�i}�;��C�%}��p���E��͕*,��s��e�������u����_+4�:���BH����4�����(�8I|��侄�����]�>���:�
�0��ڑ{2��X'}�����kk"�R���?wP>�d��!�%}�T��v�5��t?�S�4�9���'�?7-=�ϕ�-:5~���2�]җ_���c������5�s�EQ��}|5:����o������N�j��E��2}�����P�����������>�Yiԝ�^�
@���"�Q���?x��K�qJ�� �L�U��ɨ/�xεZ��L��v��/�������Wc�WQe����rm�#�=�_򁀕үf���(��l}5��'��r�6�b��S(�|������o���)�5^�	������ɔ~���W�@k>���w��ć�֫ŉ���&�R�]�9��O�<A>�g͟����?Z��LR���Z�I���5��8��A5����$Zi�(�?:Vzx������S�|�6���KT�,{��(�͎��  ������*�/�,ik���<�?�챨O>Q��.�]�����G��	�x=�k���{5��+���C�O#��@�a�#���)_�|���J%Sv[�+ᤲ��A|�s�ˊ����|�s/@�z�Cn/}�S����A�_��zH���7��]]a7�S�B��g
�7�����9�>%��E��{(IP�K������HE�`��5�S(y��W�������/�J���8}�@#�+�>Bn.}��.n�R���_�ʻS����$����;U��6����=���AUȷB&}��kGk*V��8��e��i�H+�O�Ű���7�/�S�A������=�/|:so���A�*��o��OBZ �����Z�EJ}�?+?r3%>����G�/����^��=-t���U�W���u����Wj��|��a�cx|���O>R�`����䋴���u�+��������^ThU�zs-��t}�piC ��Q_���Z��Δ?�V��+9����������o�����c���1���̋���ҹ��_�ߔ�v�aW��V���nH�%�թS>b�\�ɦKq�oe�������)��I�#�� О���|�t�|���h>4����q�[�/���'��¿���^�H=�\�O]���J��oJ�Q�F�}l@��\�����T/	
��G�-|�k�Gs �Y�����/��t:Y�@����Ty0����U
~0XP��������ߋ����H�s�s2��);��jé�~A=��F�OQ�T%h��^&�����5_�O����{g���P���~�#��o�>@#���囿C��W奐#��Sr�r��yk�>��o��vT�C��!�u*��!դ=���,�&-�ͭ�[;(�����n�R��7����ؽRj�6�ʡf���>l�.�?����/��u�����P͇���L$�������W�M|*��Z�Bx��TU�ᤨ���i��Z��{�j�>�g�E��^�G����*�ʞ?S�р�߽��h����|��o�_>���*Ǔ������ߊ�Y�|���������i�:"+E}��#U*A���1�O�v��G��������?���C�s6������ٟ�@'�˅�)y��E�g����@0"}+=�f����k_�r�$ַ��@m��s{�����Y��ϡ=S��rT�od���{`��8��� ��N�W1�ԅ|#��?	�X:���vb{��C�������m_������JǍ���	�U���뺋�������j�[�C�E���[�T��h?��8��������ު���#D�����}`+���ܠ����U�ڲ��������ݘ�G������U�?͌��x����K�G�g��7�U�0���#�[��������!m��o����A�hT]^��Hj܌*�ר򮏓��-	��ﻟ�w"g����*�F[oo���XO���^�'��Vy�#v�U^z?$�a����I����c�*_:y1��/U�_�oJ�[ş�cw��;1
��Ǖ�<*����T��S�v |�I�F}ZL�ԕ�4�ֿ����biϷ�5��i��T�U�O^h��|2����Vj�?--�dw�uh,�i����;*��D��.M��Q_|����t�5�3"h[�c�?8�HIo��w�@�^^%>2���ø bn��g<,M[Y��[ȕW����ؘ,� �6f#�~K��vRm���|�{��v���LoWa?���,���P�W�|-���;��vd���Q�w����������G�
��'A����������;���Cl[CF�B��8Zok���,U�7���"�?����c����;׬�o{����� ��&�]]���?T�?�l�ۅ�ݺ����9�7إR��Hk�v����-?�����*�[@~.�Cv�ٱ:���D�J�� ����1������A����H�(᠍��)��:��WС���,����c;,x~�7�9�����eȓU���V?��X���lL-�"����d�'��~j;���?ǋf͢������c����h{m��A;W\��� 3���0䃙tnhݧ�|�!��{��-��}�o�>���xp:tx��|2�Uo�A�vOH�t>�o\H�j�:��%���=����^Ϥ�As{U�OȺ����g��f��|d�i>զ^
9�_�4}�ݎ�s�� b�'��m�
�T�=X<�zm�~$9���*ο���f�!;vr�|���=I3�\?�x��r�$i�q���z)𳏍�Y���V�	Y�*4Ƌn��?��H���E��j��]��f�\mr��=t���k��N�q�5oY�ښ�S�1~�g���Չ���?2���h?C.���?�A�u��L���?Ɔ\����\��|��}��Y�t�����������bw�����kzO:�<���E�s�m-�i�s[g��O*�G��?�~��'E<߄���"_����Y�Gl��cѷ�&ꇽ��&��7۹}����|����א�e��g�&���<iZ���?N�,v�z��1�9׶���2G^�<�W[�$_�_X��%#���6/y��U��5��A��~�`Kg�6�I�4��9��Z0�M!'�-�j⟷�>��1��(������f�de+!��9%������q~�c{��_�Z�3$mOA^#\�y���go�b>�Q�H+���9�^]K�#���B���.B�8�j�a�z��W�~(�al�׊�p�^�|��c�������kC7���!��m��:o���
��!?��� {��C�[���_�oE{����T����%�N���Co��`���N�6Z�?���l�h����T�������y�iY&��bs�iB{+�S��5rOxT���wؖ������5�V�=�aL\#�����p'�Y�	��ў�@�Y�[u>�S�k���g|`���� {�f�W[���s�<K2�`;����ײ�nK�����"�?ɚ�T�� ���d (��~�s�nr�����#�]!���=��?�-��@{/�E��Ő�m|�ն�K��Il�?��?Z��+ʿ�Q țqa���I����~hʎC��.+"o�F�z�a�n�`G}l�$���3"����g����|d�B�/��EkH�����Z�m��1^���evi��ؖAV��b>�s����]:�L+��'r;ki���4���Y���f<W>ۢؿ���}�Y-�&��s�:[�v:���t��h�I�!C����CY�"�o�N�?�i����	r .��������`��Q���Q.��G6�|�a�gc[��=����w$#�M���������*���h��(����X/��v ����G��K�c����d��p�e5���lT�g�ߟ��1?�|�f-�K�������}�n�Z�7̶ _<�<�.zK����1��i�Z�����	�	y��
۔�U�����a�%��c۲�Ϛ���
�d��m�m����	t�u�KQ/4�}��N��~�G|ieq#�����
�h�r��A��r� ���	T�l���]���P���q�b�|��C�e��7-�g����V�S�TlBf��w�2������^������&6�w��̷{�}@�i�/@�%����K ̧���r��|�(�֏b�yn����-׫�٦����/��ҭ^�n�6�Fy:8>qg��Q�[O��+�'oTDDqcT�����p㉊@Xt�I�M�	�	tҹ�7��4	���;ߩ�[����;l:���s��{�N�:�Tݪ_dM�?$�k�"��^b���˿U���6�J��~\�{�������`�>�?X����<� h���$�/����?����C�v���o�,��eDT+S���xZ�o��Ӿ�I�2�	^������|"#˲��7��w��߫�mH���j��^a�oধx�������	�ǽ��~ƒ��(�7C��Ou��uwp�?�V.�Y���5�9�A�����H3������}�拰�g�/~�4V/_��4������x��Oު��o]�����S�x�a�T�CD~7�4x�]��T����}�C���i�F�����`�����f�����_� jB���69Hl�{�9>���Ic>�d���w�C�����"����+���yZ����Z�-M]��uE�n��㒰F�T�W{{��ZV������12M�6��z}п�}��w_w�?����a���h��˵?����K� =��:�y9�ӻך�D�Y�O�_�Ynx�?_��~��a?�=��O�f����1>�`����W掐4VHޖwT�_�[������?��M��i�_��������[�����jQ�r[��bN���D�_�]��|����=�r������yq�_Z����C�?[v�{J�#g�[��w���N��!���m�cP{�cnP�S�?�Ȱ������v ����m�k��Rx�K��t~���<h����:_|��e�xD����)�s�T>������Sg�����c���W��M��坺>��������dY�U�	�0,�,i<O�����6}��	ש�$�w��d��W���ḿ�L]��DG�?��!��hx�Ք'�^6�>B.��E:���%���
��a=�Y�M:_�&˥��ג���Z>0HC>���^.�rm�һ���|Cf4���l�o�N0<�����J;����=a�yf��_�˦�6i��+��L�����ʏ=rfX/>E.���/�qn��/#��k�x�v� ?�����K1��E�70��]���5���=i�=�����s'����u�ұ��_$���}�G��|�t}�J]?]��b�e�����+$�S��@s��Y<u��H��~��G�x�琉\u(�lD��Z�����M�������D���}��M&*��|V�EH���f��L�X������;�Cz)�Wي��o@���_� }���4^����kܡV�+|>���ݹ�l�k髠�lۡ_o��JÒ�_�������p+��������r�ѿ���>w�����������{��u<�K��u�E��g�Q�J�:ߣ��]n�A���7��2ߕˇ������s�f��m�{��/���W��̰_���m�����^����T�����'�yi�G���`���޹�4��c����y�w�_	�H�W����'��_L1���j�b��?uh����SAd3r?���?���D�y:��5#���}޷D������%^C:Zߟϳ�'��;�	���S�� f[H:��_�gt^�_��G�_h����%i<t���7Zy�G6%����f�;�����|������N�k�������o����?�����A�Ҿ��ϫ�[��M���7��k<,������V�����}���u����F�H+�����o�����t������_"~�eJҨ�s���4��N����OYyF����	�f��Mӄ��.;r_n��~�_�lu��eǼ��Hg���8Y�G��2	[��_��~�O�k6c_.���&��OQ��L:f��������Ny_LWz�����������cf']��߲ԘӇ]��{g)-�p����_H�g'n��Qi��^�P�h���qr����?�zbv�z.�g�K��)-u{����"�p����G�ţg�J�yC��,,Eo�w��>����O?�������럥F#�r�O��������b[�@<+�4-��?	���m�s��mz{�4���a��Z���G4�y������װ>������%����,C`�S�����߻z��_�|<�x:��a}i@�/?�_l�����|�e�k��3�OZ����I/�?g4�W\���9�1�������N�m�4#�����g����v��{c9�c��� k(it~؉j�`s�z�ry������p͎ˮ�X١=t�~�?�([@���O�/\��G�k��K�X�3ί�=:���Ɏ���7���S4MG*-�n��/F������섭�oGMbSHK؈І����w�L����c�����CAW��|F�����e�_��������J����8�s�R���D��|$���q�SW�E�5Pۛ�Bڷ��ϝ�/)���W�GG}�M�x'�ߨ��3�o��c��=�7�Qb8sZ6`����M|o ScA���%<�����C��~��g5��˹5n��G��G�Tiq3h:��������P�M�p����Kx�l�a>��,;�8�&�3Rtj�2y��|1��"�v�߿���F�l曋����_�p{���9;�\���t�9�t����7*!b ^��c���x�=��ڏ��>%�(�3��5�I~��g�j���O0���k������:������T��1�_EW���?��g'��S!<$ק�|Q!����_ J�S_6<����g)=�0�v]��D��O_��C��igp|��0�b�2����ڃ��1y���*Z��q�`(C��iTC�e8�oL�������eGG�D�K�_��1�1g_��/��+}ċ�}����:9zE���q|��u �E���:�3�_����J�r��8���>�?���~��.���/��ڹ�D׋p���R�a��Ƴ��\��ϰ��5B��t8�C���|���Q���8��+����)�?q������}hU��'�C���.4����v��l��^��q��}�`���Sd��P��G_ͮ����3>/�����>}�ϨZ�>�<
��!n�U~y5�g�|��I��#�?(-j��u<����[���l>Z�k6�J.}~Yi1S��Rt�V&y�i��L��v�;������O}#��摒��c�e���I����Np�?�A?a}�q0�Β���(zM�����_�ۤ���"]1ֳ]����Uw(-�F�#';0������G��q>�)
�Cܬ� �q���k��{Z�����uP~2L`T�!��g���c�
����OUZ���������l�W^�����u-���JK���2�͈����B?^����J�ߟB���������kc�{�<N�Ix�,mox��"�ߏ���4CG�-�C�����4�Ͼ?��
�F����/b��e���ڷ��������gS����J� ��tn������7����؏p>!�����6ʯsA�����ᮎw��/|��3�AɃ*q����0~�AM��/�o^͍��_w\z�x6����.��T�2�Ks�0^�L�qs����ds�y-E'��� ���[|�������o�ʍAj߳�~�CW�S������Ah.�z��Ӌ������݉��L�a���۩?��� w�CXU�oi6���1��r~ f�I�S����Yj4��I�㷁��/��#��dru]5�@���k��C�2>$ƴxD�-1���ӑ�?���[��P�����L��J������.���j�?��O�f�{�Ң��Ou��ˊx���3���ZN_s=M�c�c��"�j�G�r�}5����L,�:SZdQ> :���x��_��쥴���Jl�L;0���F�mOv���o����ehN�������-��?KI���`�C}�͓�z�~�L�}�lʟ��b�l�������_���N�T���e�C��e����~�"ht��Kؕ��6�����Ğ��/�>:�I����w���槕�BD�Or�H<�2Q�
������ӕ��T��������x:�ڻIW��J�/G<%��"��);�&.%����c}�<�h*��L�����q���Jz]/����kA��7�~T������0>�a���?ߏa�%�/ �	J�~]�/}�V��υ�<ľ ��U��ځ����c�o�͉��x�|ë~tO��X��?�7�>��}��P
q�	�:�O��N&^�9 �YU�g�E�{	!��߳�꿁_�?C�?�o�SƯ��k�3�}��g��j���~�Д������	R��w��
��C����2^���3E�=����^�=ڿT��{�|�������js�����;/ը�@��������?�=��
�C�Eĳ=���hB{��Д��cR��[��(][�?X����$���zOQ����}��5�(��9�ǣ�����3�9	�~�=E���房�?���9[gq</��]�%�7��K����<�O�4�_���o�j�����z�9�~��!�?_�jC_L�\Q~���������2lc{(��H���g��n����K|���GI��o���~D�'�%�3����������O��2�7�x����?T���������N����쯓��x�'���3���ߚ:���'��I�����[h�1i���i��㉟[Uʧ{뻓��Է���fĿ�fol�-)�C��y��1�����������������׏�����sh(���x�?�K�ӱ���)���$݀�S7��?�����������k����������7���o��S��s����.�>��%�yI�tc��
Oyw�'��w�L�{
�/��_�_�Q8�:�������������l����E�/b���/%~��[�������������~�?���|~�"�k[�_N}���F��x�?����2��?��?�+���~��+j�������5U�?�_����u..�ς�����E���e����i�����W�^�~�ʟ��o୽s��U�����1��l�`S�6������G�ߓ	������o����T+��J����+ˏYJ�K�H�A�ȿ��0~��^�8�/��E���L����O����O�5�YB�a}_���>���[��T�`������bڟ�įd�������?ֿk���ҝke+[Oa�������,�����g�w/��>���TcN��7��k�[I{ɿ����?����1�?��쟵?ҟJ�a�������E���K�o~q�*�c<�1��/�V�/R~�b�G�뢪�[�OV=����|9�yUx��{%����@�FΗ#������?J�j��K��V�������e���M����*�*��F�G����_��K�O:WQ�������?�?�����&��/��ߔ��*��E,�`y�ͯ�?E�j��	�[����*�&��n�ҭk�����'�x�O�����W�����g���b���}�q�v�&�ݛ���<�푓�	=�~���u�Z������]�8�;yPQ�w�:�K�����㯐|��풟��f��C�,��9�o��௮�����x���~w��w��7�C�*��9н��y��?�-4�'�Uş������5�#�_�����_����k^�Dx?�L�V�O���|e���v?Hô���ܕ��1�?����~r���"~�c���������\G�c�k}��'��M���=��|���~h�^C�?O�և(��F�օ������M�?���>i��OfEx?���|��K����2�4]U��?�~�gH��Ο0�S�X|qe�����py�����F(�WE��x����1~K������"������������jH��_�/�N�C򿢪�L�������������~)˧��ii�?�/��$=��q�o���������N��f��:��'�CZ����ߘ��rףє�G��_���-������j��m�3�_Rl	����*����k�����^|����V�z��y�s{��LR�j��@ǥ�����׮x��%���o��9������R��d����?�����t�/�O��W�����5x?�[�F��i��*9�]��������x��5�ʯ�=��i�?��ʡ�����^ӟ������)tj?�y]��C��s���������?�k�ˤN߾���!Ö���-�?��H�[Z����[�?�<~�گ����)7Yɖe̷�?�	��=ԡ�:���9~a��A�urT)�?n{��9�"���k�T����	�:Z����kik���ۏ�>�����R�A~����C������\R���c��_L�W�?m��_���?�}��ԙ�^e_��P}���j���J��e�*���\K�ߠlB����%��Oڣ���-�F�ol���*o}�,�A�a��v��ay[�
�@��{��.�վ����rh���4~���N��_�?�xoo<����o��K�o�:в�����_M�K���c�Ѩ�9��<�_��+�O�����ڏ���X~�з��J�����µ_�˷�J�
�O�m�?3�1����߭H�Ovwo��O?~��_{M�[<��[ס�G����������`������l��S{.�+��&?����K�������K����u��@sw�F�]�M�g����c�Cn��Ҳ�~.����&�~�/������ϒ[�\���e�������8���z��Z�O
����/tY��Z�%z~�{������|��4"��n�/c����ԟ��ʓǔ�]��|y�O�~N����S}����%�����#:���^c=�Q�b�L&�����B�
�7�.�?�k]�=o�>߷� �?����_���ۻ��D��v-i�7�tYA��x�/Z���O*�6՗R�W���I�ω!~A}�][�?�`~a�:���������ؓ��,O�7���D�?O�=~o��[f��ƫe�+����c_�k�w�򏋼��w��;7w �C�	���g���^V��'���A~م	>�?�=��'���C�S�e��3�v���<�7�du1Oc�������>�����Ϸ�K)��s������T4^��_>���w�%��m:�t6&���Ua�^�?՟����SX�szП�B_� �\�9�%��q�Z���ߕnE���D�O3��]����b�4;~��Nv-6~��R������W��?�8���~��u}q�g��M��;�߯��?,Y����k���X�Z�ؿے�s���ؿ�e�����5��+�����e���'��na>��%�]�������m3Y���{��(~�"k���w-f��3�*.Mb�d� �8�����/�icb���ε�W���6ע����-�c%�(�uZ^��u��ۢ����-����e����ƨ�\�¹��x,J�6��C�����<����:-���'\�����[]f��⭽���Z,�¦�����;(��B�(5��;V�_�A	Q:ԟR~����/*�6鿜��w���?�:�3ѫ,�����+���C���$�?�7ğ��;�?�J�e���5�n��:��y���y�H�x��?Y�k�'���e�����V�����M^��?��i��,�����r��0�_P��,�	񧭿 ���d_~P.i�����g�/������������.�u��~�K��`?���Gx�#�~�m�`�J�׹6���[99g�G�ֵ_���S��S����f2O�߬o�����$����K��?���~�ZL �/�럮���}qZ0��j���H���:|u��B|���}�A������m���|�G�}�x��*��_^�E�O���m�[���{|~��︗4��������/���/�8׵X����R�����_�Ӛ�����OǏŏ��u�/_-���:����ߥ%|�����n�+�z���~c�'j�?K��7��L�U�����M�??��?��D~��K��o^(�����o��_�����;3^?����a�&�_���O�o���o(|?���Ϭ�?F�5����⡇\�����W�����������Zl��緥�۬��֊��Y��43w��N�����~ ����/f�:��~>����6�?��$�inaa�[^���ε�����2�B��5��6����2���ͦ���1Bo���'���=��;����qƟ������ޑ�ߣn�ʻC�Wos���H��Rx��r��mx��������~}c��-�+�cn�>o������~����G{s���4��v�b����V>]�ō�x�f}=�H��3O�.[?��4����؟�ϟƓ�=x,��sG��w���q�w���5��o���~������>�i�X����� ?l:��O����Q�G]��i���M��]���ߤ�os��#���П,د:�mx��Ůe6����u����G|��%�?d����?��7�?����r�
�'$[?���:�������%��Ǐ��w�~V�?޿E�����_��Q�ɗj�˔�2}�T'�oI�w������{��r����u|�P�����_���G����)�+տ������P؏h�*���,��z�?v<"�t�g���ʯ�w��[t�fC������-����d�����a���>I������dڮ���R�Q�i���@�i���͆O���O������x��\��N���~xI;��Cu�O��U�l�^��S|*?�'ޟ�>��5��i�nzIƟi(�N������nŇ��x����ɿ4�R�����_$���+�?P'����K�w���x�w�+ݒ���\��x�K��8�`��V�(�)�?������`�Y��ten?��cb�9Q���	��8���t�4�O�Dq�!޿����T^8���pc��j`�rZï���g:�?���h�\��=�����l�Wֈ�-���%������Z3����o��4�����YΏb�c��I��/��=�_ �����?�8����O�a����/���_��\�4��9j���?�ݽ��J��N-K���o���_L�f��	���J����?u]a���?X�Z��x���eBO��������Q���|��5�׎���]Z^�߃�A�:�I��?ҌS"��?��s�L�|�C�O�w9����f2ٵ�S�?���G��Xor8��Ĥ���?����h�}��p�'�wT�����Gt����w��5��G:��r~�~���{C�����麓��c=?�>ʗ?�g���ݷR^f?oe�#�l�S��!�*��5�Ϩ�8��������ܭ��r$?�?�o�x�G���+ϟ��]��k�ކ�/��,�#�*���^���},�	�X���G����z~}�Б�q~����?��ߛ��i�5���k�;��6���/���^W�Z��'���x�X���Ӟ�������?�'����������[�0���?=���L��-��y������w�6����/�W�����U��"^�Py~L#l|�
緬�sh������[:c�� �	��R����:�,�_�'=��Ȿ����?ҟX������k���#�q�K�7���^�~�O�I5p��x?�L�����
>����yƴ�f�n��Y�)25/�?>?��T9~�T=�O-�/>?W����?����R���$�y��:���S꿹ě��O������w3����-�EO�������+���+�c���_Z���ԗ�;��#��=���x�|�	��A�?�~������PY^��~�����������߃<�����T���w(�_�#�Þ���oL����K�G�Tʃ�+����O����<*�K�U~��!���k��3�������Q_���K�W�V����᧖�??��w�������>��W߰A������'���]�O �#�/�W��	��L~���1s�O��Ҟ��/���b��CL�f6�~�>���l���_��?3��Y�?�,��������3��^��)��o����N����������k�����u|���K���H�>�J��Q��?fП��Oۏ�i��~���A�AZ����<�{d/��cV��$K��M�w��*�&��?f�'������b?�'�����3�_��s:��?�/9�E����w���?����������/�}L��g���w�#�'����=�O�������p<Q?��~J���������#��z���;����~���\�ߝ�P#}�|.?�w��ٟi�_��A����������6�Ǣ�������t��������㇒������ob��%�3����)>���?���B~�笢����W��ч���땟h��\Ń������)-��2TD��Oi��'�����4>-��ry.�A5��V|Zߔ��3TD�_A���Q~C��W�=|-�?f<��.>-��ri���4>-��ry&��OR5��)��>~��_G�������o��������^�G�����L������ ���e�����L��?+�:Z.�ďH�Q���xЖ/�a�G��xЖ/�a���.����<�L��R���e�x�5l�x)��*�w�^��c|�z|J����������7|Tx����x˯�?h˗K>-�Դ�[~����N��ۭz�)?K��-�X�r��R������O>�g�X��'|y <���+��N=&y~���%�W�_���_��j�|�/�"��g�z|��*�����;����1^��Y�����+������S�J��M᭰�y��z	��=(�@~)�:<0>�i���/����Px�+yZ~�L��7�?h��+�+὾�4�4�_o�1��k���#x-_/Kux�i�S�o���;��5x�o�Ҽ3��?�g~��'�b|o=��M�G����B�S|�����ɏ��B�F��72�����k�g��������{�>�_���_����}<�"�P�H�N��|��Z|�O��?��h�+�%�I<�T������|o�K���E��;�g���(�ǣQ>�����:���C���g��O�[j�ַL�Y��4��Yyҵ�O�V���M�/�kf�x�I��qCh�h����o��r���w�4�a���Ã�?E:z�����Y�{�'���|>�|�Q�O���u���{��/ٍ���g���?���#����GtS��_����G�k�_�o��u�f��V|Z>�q�A��<��v\E��W��x>?��Z|//ux�}I~D�i���_�OoC���˃[���V>叔�V��i|BG��|{^�~�������H����J������/��N���&�)�P�5�M~#ƳP�����mt�S|����k������p���������V�~D�����_��<h����|O�T�X�i����ߨ��k����,��~������܋t���>҅�����?
������Z�h��x��Ż��	*�����4�hEB~��q��������Y��7���>a���o����˭g��}����_}C���Jw��G�I���O:�/��ʓ.����)=>�_����_G��O˓I->�_Y��Kw
�q�4�UϏ��+��<����	/7��O�������)��	)���R������M�-���E�����u���?4�����7�����#<���܍�R�����_J����#E�t��-}BL��_�/95x�b�#�Ej�)���#]�gJ���������g�Ía�6�,4~��I���?R|J��n�O�����cr��[~������|���ri?\�z9���p�i���#��
?Z�y���㙚��)?�a��@����-��?>�/O�EzD���.^/#�[��-����Ӊ/�o�G��{���v��U��|���u��M�����˟~���c�h�4��=��)<n���-�F��|J˥�����|-%���G����1���Ki�4jL7ħ�RZ.����)����s*���O˧�\���(o�\��P��ê?�"�7+������H���SZ.���o��?Z��xP=\|Z��卖�0�������Ȏ�TREE  ����������������                              E�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �     S          +         �                   `�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     A      ��     B      ��     C       J��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    p|     Q       '        NAME          techs_demand   �E?QλFHDB ˞        �y�h       systemwide_levelised_costE�
     i       total_levelised_cost�     �       resource�a     �       timestep_resolution�t	     �       timestep_weights5�     �       
energy_eff��     �       storage_initial
V     �       export_carriera`     �       storage_cap_maxj     �       energy_cap_max}t     �       energy_cap_min�     �       resource_unit݇     �       lifetime��     �       storage_loss��     �       energy_cap_per_storage_cap_maxU�     �       force_resource2�     �       energy_prod-�     �       
energy_con
�     �       resource_area_per_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_storage_cap��     �       cost_om_prod�     �       cost_export��     �       cost_depreciation_rate��     �       cost_om_annualS     �       cost_energy_cap�     �       cost_purchase[3     �       available_area�'     �       namesdr     FHIB ˞         8�     8�     8�     8�     8�     8�     8�     �     �
     �[     �������������������������������������������������%7sOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^u��JEA��;�M����A1]|��+���&�����AF�� �O0	v�t��=��޵�~��|��g�s���7����&�_��/
{^TNp����jb����t^���0�E��ʜT�	\����*��yeߋ¹��B�0�&f�Lw)Ƕ�	/*�kf��8P��G��ʓ���Df�=��9V3�4�U�(�Ö��0�'t�d8�]K�/�
g�>�s���۸U+����@j�ɬi�36XX�x�Q!Yb!�W��J�j|��V�TREE  �����������������                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    0     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     E      ��     F       Y'��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         v	             E�
             �             �67tOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �b     >     �b     ?   ��TOCHK    0�     �       D        _FillValue  ?      @ 4 4�                      �    �]S��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     G      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �%�OCHK    �            +        _Netcdf4Dimid                ��a�OCHK    �      p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �^�uOCHK    <!     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint !qgOCHK    *     `       +        _Netcdf4Dimid                �0� h   ��Ƴ                        x^��OHQ�����pѢ������|c�Z����\D� t�P�"
m�R�.T��r!J�������]h������f�wޝý���0�ݙ���pN攟~���-��	k2�q͒g�#Ǝ�;���B��(+�,���W��!�g�S?��j��wY�0�X�&��!y�|AfX(��Rf���q��mX����e�b�&����HR�:�qT�>��|d��񋕲�"%���1%y�����a��O _��(��f�&9M�+�Jn�/��WL�R��HyȢFK��j���eu�[@�5'Y�(�dy�����=���RX�$�� �|l���e��x�����wq�����o��������.)�(2��T%a"��?4��s�^�Ŏs뵵)���
WW��,���+�r���:��7_qs��y����q)��G�{dJ��(TD��@
ui'��"��N���1���U)oW�Fc!M����uTREE  ����������������k                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���
F��  �uߢĎ���N  ss֝�9�`n�  Jh��8��.v�  +q#;���f  H�P�[s]A��  L7"����������0???@????@@E�+0   ��     O      ��     N      ��     L      ��     M      ��     Z      ��     Y      ��     X      ��     V      ��     W   #   ��     l      ��     k      ��     i      ��     j   &   ��     f      ��     g   (   ��     h      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �   OCHK    [     �       +        _Netcdf4Dimid                  �UOCHK    �:     @       3        NAME          loc_tech_carriers_demand �O��OCHK    �:            F        NAME    ,      loc_tech_carriers_export_balance_constraint ݌V�OCHK    �:     p       +        _Netcdf4Dimid                �׫�OCHK    l;     �       B        NAME    (      loc_tech_carriers_supply_conversion_all V
�iOCHK    <<     @       B        NAME    (      loc_techs_balance_conversion_constraint ��`�OCHK    |<            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 6� OCHK    �<     0       +        _Netcdf4Dimid                ��}OCHK    �<             +        _Netcdf4Dimid                J,�OCHK    �<            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 5�OCHK    ��     �       +        _Netcdf4Dimid             !     �;G�OCHK    ,=     P       +        _Netcdf4Dimid             "   0��OCHK   ��     �       +        _Netcdf4Dimid             #     q�BOCHK    �=     �       +        _Netcdf4Dimid             $   ߹��OCHK    l>     p       +        _Netcdf4Dimid             %   %���OCHK    �N            1        NAME          loc_techs_costs_export ��*OCHK    �N     @       +        _Netcdf4Dimid             '   t��COCHK    ,O     �       ?        NAME    %      loc_techs_energy_capacity_constraint Ω�"OCHK    �O     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��;NOHDR                                     *       �>     5       vU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �o$�                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �*           �*           �*        GCOL                                       B162422::ASHP::heat                   B162422::ASHP::electricity                    B162422::ASHP::cooling                                                              	               
       (       B162422::demand_electricity::electricity       #       B162422::demand_space_heating::heat                   B162422::demand_hot_water::DHW         &       B162422::demand_space_cooling::cooling                                              B162422::PV::electricity                                                                                                                                      B162422::grid::electricity                    B162422::SCFP::DHW                    B162422::wood_supply::wood                    B162422::DHDC_large_heat::DHW                 B162422::DHDC_medium_heat::DHW                B162422::PV::electricity              B162422::DHDC_small_heat::DHW                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162422::grid::electricity      /              B162422::SCFP::DHW      0              B162422::wood_supply::wood      1              B162422::wood_boiler_DHW::DHW   2              B162422::ASHP::heat     3              B162422::ASHP_DHW::DHW  4              B162422::PV::electricity5              B162422::DHDC_large_heat::DHW   6              B162422::DHDC_medium_heat::DHW  7              B162422::wood_boiler_heat::heat 8              B162422::DHDC_small_heat::DHW   9              B162422::ASHP::cooling  :              B162422::DHW_to_heat::heat      ;               <               =               >               ?               @              B162422::wood_boiler_heat       A              B162422::DHW_to_heat    B              B162422::ASHP_DHW       C              B162422::wood_boiler_DHWD               E               F              B162422::ASHP   G               H               I               J               K              B162422::batteryL              B162422::DHW_storage    M              B162422::heat_storage   N               O               P               Q              B162422::SCFP   R              B162422::PV     S               T               U              B162422::ASHP   V               W               X               Y               Z               [              B162422::wood_boiler_heat       \              B162422::DHW_to_heat    ]              B162422::ASHP_DHW       ^              B162422::wood_boiler_DHW_               `               a               b               c               d               e              B162422::wood_boiler_heat       f              B162422::DHW_to_heat    g              B162422::ASHP_DHW       h              B162422::ASHP   i              B162422::wood_boiler_DHWj               k               l              B162422::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162422::DHDC_small_heat}              B162422::wood_supply    ~              B162422::battery              B162422::PV     �              B162422::SCFP   �              B162422::DHDC_large_heat�              B162422::wood_boiler_heat       �              B162422::DHW_storage    �              B162422::wood_boiler_DHW�              B162422::ASHP   �              B162422::DHDC_medium_heat       �              B162422::ASHP_DHW       �              B162422::grid   �              B162422::heat_storage   �               �               �               �               �               �               �               �               �              B162422::PV     �              B162422::SCFP   �              B162422::DHDC_large_heat�               �               &   �*           �*        (   �*     
   #   �*           �*           �*           �*           �*           �*           �*           �*           �*           �*     :      �*     9      �*     7      �*     8      �*     4      �*     5      �*     6      �*     .      �*     /      �*     0      �*     1      �*     2      �*     3      �*     C      �*     B      �*     @      �*     A      �*     F      �*     M      �*     L      �*     K      �*     R      �*     Q      �*     U      �*     ^      �*     ]      �*     [      �*     \      �*     i      �*     h      �*     g      �*     e      �*     f      �*     l      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     |      �*     }      �*     ~      �*           �*     �      �*     �      �*     �      �>           �>           �>           �>           �*     �      �*     �      �*     �   GCOL                        B162422::wood_supply                  B162422::DHDC_medium_heat                     B162422::grid                 B162422::DHDC_small_heat                                            B162422::PV                    	               
                                                           B162422::demand_hot_water                     B162422::demand_electricity                   B162422::demand_space_heating                 B162422::demand_space_cooling                                                                                                                                                                                                                    B162422::grid                 B162422::demand_space_heating                  B162422::demand_hot_water       !              B162422::battery"              B162422::PV     #              B162422::SCFP   $              B162422::wood_supply    %              B162422::demand_electricity     &              B162422::heat_storage   '              B162422::DHW_to_heat    (              B162422::demand_space_cooling   )              B162422::DHW_storage    *               +               ,               -               .               /               0              B162422::DHDC_large_heat1              B162422::wood_boiler_heat       2              B162422::DHDC_medium_heat       3              B162422::DHDC_small_heat4              B162422::wood_boiler_DHW5               6               7               8               9               :               ;               <               =              B162422::ASHP_DHW       >              B162422::DHDC_large_heat?              B162422::wood_boiler_heat       @              B162422::DHDC_small_heatA              B162422::DHDC_medium_heat       B              B162422::ASHP   C              B162422::wood_boiler_DHWD               E               F              B162422::batteryG               H               I              B162422::PV     J               K               L               M               N               O               P               Q              B162422::demand_electricity     R              B162422::PV     S              B162422::SCFP   T              B162422::demand_hot_water       U              B162422::demand_space_cooling   V              B162422::demand_space_heating   W               X               Y               Z               [               \              B162422::demand_hot_water       ]              B162422::demand_space_cooling   ^              B162422::demand_space_heating   _              B162422::demand_electricity     `               a               b               c              B162422::SCFP   d              B162422::PV     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162422::demand_hot_water       u              B162422::wood_supply    v              B162422::batteryw              B162422::demand_electricity     x              B162422::PV     y              B162422::SCFP   z              B162422::DHDC_large_heat{              B162422::DHW_storage    |              B162422::demand_space_cooling   }              B162422::DHDC_small_heat~              B162422::demand_space_heating                 B162422::DHDC_medium_heat       �              B162422::grid   �              B162422::heat_storage   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162422::ASHP   �              B162422::DHDC_small_heat�              B162422::wood_supply    �              B162422::DHDC_large_heat           �>           �>           �>           �>           �>           �>     )      �>     (      �>     '      �>     $      �>     %      �>     &      �>           �>           �>            �>     !      �>     "      �>     #      �>     4      �>     3      �>     2      �>     0      �>     1      �>     C      �>     B      �>     @      �>     A      �>     =      �>     >      �>     ?      �>     F      �>     I      �>     V      �>     U      �>     T      �>     Q      �>     R      �>     S      �>     _      �>     ^      �>     \      �>     ]      �>     d      �>     c      �>     �      �>     �      �>     ~      �>           �>     {      �>     |      �>     }      �>     t      �>     u      �>     v      �>     w      �>     x      �>     y      �>     z      �b           �b           �b           �b           �b           �b           �b           �b           �b     	      �b     
      �>     �      �>     �      �>     �      �>     �      �b           �b           �b           �b           �b           �b           �b           �b           �b           �b           �b           �b           �b     #      �b     "      �b     (      �b     '      �b     /      �b     .      �b     -      �b     6      �b     5      �b     4      �b     =      �b     <      �b     ;      �b     D      �b     C      �b     B      �b     S      �b     R      �b     P      �b     Q      �b     M      �b     N      �b     O      �b     b      �b     a      �b     _      �b     `      �b     \      �b     ]      �b     ^      �b     {      �b     z      �b     y      �b     v      �b     w      �b     x      �b     p      �b     q      �b     r      �b     s      �b     t      �b     u      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �   	   �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �   x^cdd�  # x^K1z����  �    BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    T             =        NAME    #      loc_techs_resource_area_constraint K��OCHK    ,T             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    LT     0       +        _Netcdf4Dimid             5   L���OCHK    |T     0       +        _Netcdf4Dimid             6   ���OCHK    �T     0       ?        NAME    %      loc_techs_storage_initial_constraint �2�OCHK    �T     0       +        _Netcdf4Dimid             8   ��s4OCHK    U     p       +        _Netcdf4Dimid             9   -9�.OCHK    |U     p       +        _Netcdf4Dimid             :   �'��OCHK    �U     �       +        _Netcdf4Dimid             ;   |�DOCHK    �V     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint R|� OCHK    W            @        NAME    &      loc_techs_update_costs_var_constraint �?'OCHK   �     �       +        _Netcdf4Dimid             >     �6�OCHK    <W            +        _Netcdf4Dimid             ?   r7i�OCHK    LW     p       +        _Netcdf4Dimid             @   tI��OCHK    �W     @       +        _Netcdf4Dimid             A   +�m�OCHK    �W     0       +        _Netcdf4Dimid             B   ��}OCHK    ̂     �      +        _Netcdf4Dimid             D   K��"OCHK    lX     @       +        _Netcdf4Dimid             E   $�OCHK    \�     �       +        _Netcdf4Dimid             F   �YOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   S̃GOHDR $           �             �          \�              +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        -            �)=        GCOL                         B162422::heat_storage                 B162422::grid                 B162422::battery              B162422::PV                   B162422::SCFP                 B162422::demand_hot_water                     B162422::wood_boiler_heat                     B162422::DHDC_medium_heat       	              B162422::demand_space_cooling   
              B162422::DHW_to_heat                  B162422::demand_space_heating                 B162422::ASHP_DHW                     B162422::demand_electricity                   B162422::wood_boiler_DHW              B162422::DHW_storage                                                                                                                                          B162422::PV                   B162422::SCFP                 B162422::DHDC_large_heat              B162422::DHDC_small_heat              B162422::wood_supply                  B162422::DHDC_medium_heat                     B162422::grid                                  !               "              B162422::SCFP   #              B162422::PV     $               %               &               '              B162422::SCFP   (              B162422::PV     )               *               +               ,               -              B162422::battery.              B162422::DHW_storage    /              B162422::heat_storage   0               1               2               3               4              B162422::battery5              B162422::DHW_storage    6              B162422::heat_storage   7               8               9               :               ;              B162422::battery<              B162422::DHW_storage    =              B162422::heat_storage   >               ?               @               A               B              B162422::batteryC              B162422::DHW_storage    D              B162422::heat_storage   E               F               G               H               I               J               K               L               M              B162422::PV     N              B162422::SCFP   O              B162422::DHDC_large_heatP              B162422::DHDC_small_heatQ              B162422::wood_supply    R              B162422::DHDC_medium_heat       S              B162422::grid   T               U               V               W               X               Y               Z               [               \              B162422::PV     ]              B162422::SCFP   ^              B162422::DHDC_large_heat_              B162422::wood_supply    `              B162422::DHDC_medium_heat       a              B162422::grid   b              B162422::DHDC_small_heatc               d               e               f               g               h               i               j               k               l               m               n               o               p              B162422::ASHP   q              B162422::wood_supply    r              B162422::PV     s              B162422::SCFP   t              B162422::DHDC_large_heatu              B162422::wood_boiler_heat       v              B162422::DHW_to_heat    w              B162422::wood_boiler_DHWx              B162422::DHDC_small_heaty              B162422::ASHP_DHW       z              B162422::DHDC_medium_heat       {              B162422::grid   |               }               ~                              �               �               �               �               �              B162422::ASHP_DHW       �              B162422::DHDC_large_heat�              B162422::wood_boiler_heat       �              B162422::DHDC_small_heat�              B162422::DHDC_medium_heat       �              B162422::ASHP   �              B162422::wood_boiler_DHW�               �               �              B162422::PV     �               �               �              B162422 �               �               �              B162422 �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �                                           DHDC_large_heat              DHDC_small_heat              wood_supply                  DHDC_large_cooling                   DHDC_small_cooling                   PV                   grid                 DHDC_medium_heat	             DHDC_medium_cooling     
             SCFP                 KY                  KY                  c0                  c0                  c0                  f                   %/                                X                                electricity                  %/                  f                   f                                 KY                                                                                          !             energy  "             energy_per_area #             energy_per_area $             energy  %             energy  &             energy  '             f      (             %/     )             %/     *             KY     +             f      ,             f      -             �!     .             6�     /             6�     0             g+     1             6�     2             6�     3             g+     4             6�     5             6�     6             �,     7             6�     8             6�     9             �,     :             6�     ;             6�     <             g+     =             6�     >             6�     ?             g+     @             6�     A             6�     B             g+     C             6�     D             6�     E             g+     F             �r        �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �   	   �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     
     �b     	     �b          �b          �b          �b          �b          �b          �b          �b       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c�Ő� @�f1�D�IM�/<���Ï��������/���о����= �W%�x^�f``8��� �� K[x^c` �u�`
�7��0<��.�P�]�AD	������� $
"!���Ǐ�?~> �0ߡ���A$8  �Y&x^[ǀ���00T�00��00�mp��?D~|0���Ǐ����C}�C�=�����z 6;�x^cc``8��� j�lH|U4�
_��G�+��| �hx^c`�7�3�aii�㇝���zzz&�@P"�!l &��x^��faX���ݝ��C��*�)S~��� a��x^c`@?~\��� ��x^c` > ���@P_ <�x^c`�7���� �? l{�z{ ��6 A��x^c`�7��~�� �V�=��ۃ � Kvx^cgb   N 
x^U��� ���c�NIa�<��)=�����KN�FN�MN�AN�CN��~�"�3���.�6x^c`�`���Z��G:��GP! 3q'ox^�b����U�cI5Cu
CJ��\��\���5����V�u�����g�_��}��\�����l���?d`x����۸��j��*����/_ڷ|˹[~��b� ��� ,�x^c`��Y&�$��V��Q� ���@�x^U̡� ��N $�J�`�ʢ� �nHi��l%� �ݙ���_�����b�����5�%�Z��Z��s���"S�xN�����pj�.�f���B�`���6x�7�I��#�#��R�+i^�o�y9M�x^��G�$�a@+W歄���r?.��Q�.]b��P�|}���/�\Rk�Lb`p 	B���� ��#I����@�����;8@0�� -Mzx^c`@� "D�G� �f!",P%�@Dl��@�".�wT	 Xg!�B������	�?�@���SSd���ϬG@� ��*}x^c`@�AD��B� oQ"�Q%��D���dT	 �S@�;T	 �o``h�b���00�d�X��R���]�q��y���z4�� D G�1�x^��q���e� �x^]ǹ�  џ��x��Mؘu��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����x^]�I
�0Ь��9[�y8�����?�,�)u �$�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>��>x^]��� E���z61j����(�zS>�6;=7ك���M#�XM�_�?淹�D�0?m�274�i$��X|5ߨ'�S.^�@�����T���xgޛ���{�L|������D}qM?��$�x^�ŀ 3)`�~�� ��0  ���x^�e``8=�����+�������_	đH��@������
1x^�f``8=���X
�/��H|Y �C�ؒH|�^5$�4T�/��C���"h�E�X�/�H|q B����� S"�x^�e``8=��\�X����H|G �B�;�I��o�ƷG�; ���oƀj�9K"�-�$�o�ƷB�[��m� 2Ix^�b``8=��<� �x^f``8=��|� ��x^�b``8=��"�$��RH�P4�0  �Gx^�```8=��b� L�x^�d``8=��� l�x^c;s��!����!^ ���      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b          �b       *�OCHK    ��     �       7    
    is_result                                ���Y                        �a             ߈�gOHDR                       ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                               B�     �           �`�#  �a            ��jTREE  ����������������'�                              S�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   s�                                                                                                                     OCHK    z=     �     7    
    is_result                            L        DIMENSION_LIST                              �b       ��tOHDR                       ?      @ 4 4�     +         �                   x~     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ��*  �a            �t	             i�n�OHDR�    �      �          ?      @ 4 4�     +         �                   �E     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b       ��=�OCHK    /�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            =�            �            ��            ?�            $�            s	             �a            �t	             5�             fx(OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b       ��@�                                                x^�4���?����g�gV�V�4IR�N�V�$I�$��|f��de�I�B��V��$++!!IY�iv���dŤI��N�$I����皴������9��9�w��w�^�������ﺮ�z]�}��7���(z����vیlqcG�v'b�խp�e������-�z�Q�C�=�!����}X�å�J�x(
��_p�g-,�}���{8)���:5JS�Xw�}TF�D��|lS�x���M�����w���#~���S\��	�b\�բO�|����ϰ[x�k�>�
��b�M��/	��R/;cF+¥��&Նm�~L��+b����~��/��u��q0wM��{<Zπ�e9BZW���Q+�E�.L��U�~Kr�5_��J������ø�œ;��uf��.ż����
+��$���"�v�ø�x�;1k��*����ľ-�8�o��C�h:.�v�,m;ē���2\��J&��TҨ������W�G�<'����ډU7��M��=˦��t=H�?�1�`���C���$�$X���i�^{�%��0r�v�yO�^Ƞ�6k��������~T~����.#�O����0-]�m����9�PZ�Gn[a�n3tu�1E1��3���Vu�e{�� ��Z�D�r��A.Z��`�a�Z�d�D�~	���!����2ܺ��y&�:��}	��ix6�ï���X�5�a�ʣu����%�H�f�r��m�u���U�ɱEq���@D�A�1��j�?�kb{�v_��m�{u~�����h[�A�[�l՗�cU�l-Z�+Q�U� �c��	%ϵp2wފZ��)֘��7�+P&�a�^9�_i����;`�/��n��zt�ɟ�ZT欄�=�iM��7�I��:^'g;a�X�̨;a~𳆄��8��m����OÕF�'�D�Y'"O��5�Jy=�Ql�S?��|�fJ�X*W��=�Q��-�t3��El�5h|��"���M� =`t��/�o_L�u1I��¼���a7�]V̿dp����V��4=b�6�bK��Z�o�m�ў���J�G��J� toCů��F�'y��vt��2�ع��_�~�����Q��-�[%�k�H����?�SҀ����M$Z��wr����ma���ղ�]w�n�^�O�ezu��_�m��x�s���~0m�]���]��'|���@�Sk��?�L�^��{�����k���ߺ��ղ9)����7��f$X����?�<^���}���d�%m:�>
�r�wESg�t�{$�k>��|gA����F'�MnN�e���+Fή,?�fL�/s�|b�Z[��˧�������??�x�+-�sٚ�)O�?��Ү�����_�^��y;�}��ɖ�Yߏ��j������]�ړ�[�{�jU�(�Тs�k���#��4���W�d�G��<�)s��E3���H�Q������_�~���?P��y�P[U���
�)1-�W��y�F��!��֎��&�v�������S��
�ٙ�n��{����ϊ&?�Y{uۗm#���������r����J�<���qeΞ���'���.��sN�ݹ���z]_*]�񯿷!�&���uY'�|js�LIck�B�j�N��5�����o6JX�V���F���/��i�3��<�r��+&�e��vJ��"hz�Ml��O?�VD͒}��c�Zj,�0�,��A��'��<�a޽(x��m�"�7�;#�����ί.��;����ֽ����?6|�y�3�j�?�8�|��_�7��.L���&=�>ٟ���ꪆŜ�l��S����N���R>�f��%������ל�~6��dɱ-_?Z��ԟ�/��J���D�{��uN~�U�(a���q����u7k>l��H�dI���l���?����k#8$ɒ	�����Ƕm�!��V�Ϗ�T�YgS��tPv��Oگ�?>ĺ�?/`��Ӎ�)r����[�R��M�=��Ϝw(�i����ӻ.s���mOZʎ��;���O�өd��h^����=;�d�_�<�j��z~Ί�'�:�j�og�S�^�Zi���>��f��?��FxD�\�K������Jtt���ܪW��Sd�5�7ވ���Z;	��vK��J j�K9T\(	���*���L�uV��͛kR*>�lΩ�G�k׮z�hd��L�X!�>�w��+)��o�h�1��NѶ�-��bO|����髻3��������v;��?����rۺ ��go�{"����˛
|�������:+M�Z���7��+۞w1�r4:�ڌ�+۷�oW�8�4x0�Lڴl��fi̓��E��U3�p���q�Zx��Ӌ���K��z��)+�����W��\�u�����z+cE���Rq�ȹu)�E���zfB�c��d$��Hr1X��e��WVD����jx� �oڪ�-B/�����?O��eKf�C;Kk_�����%:ս��D�c��3Fs�>(�ub��գ�{j�X
?���cE��R۷g���l�[�M�~h�Jm�5�kg��j�m�����J��>k}�&�����쳍�~�`U	t+0���Y�v���y�]i`���v�,w����uVK�*ֹcv�֗����ƫ8��xl�cf���8��|����G�����ʇ~�,m�9o�M��y77Z1>���Go,Y���>���G,��=�n�͘Сe[F�ie�?�������?���{P�i^��oʴ+C*+9����%e?�<���^񚄽k�ׅ���}�����*�w�L���f�Ջ�����/��v���Pc��m51g����[��������l���R��K��O��M:�pڽ36�;��5j����_W2l�4�a��d�z-��ϻr�FGL���[ڣ�Fm���GѬ�+'��[Ҷ��{о���3��|2�)����_^�*��_L�z���c�a����������7X�ūR�f�I���ڵ�R�?h)�I���y�t���̰��w�{k4�u�H��n��K����i�{t��K�3�^�����t�	��&0�
��u�Y�M�"l5{���o[ʖ�rKH�ꓫ=��TלpX����s���;�������2jډk�K}��vt�e���
U�v]���pc����2��@�^��s�8c�s�UF����k�N�uwl+����f>�]w爛;u��om���~�ڥ�<8�e�Aь�m��g��}�ڥ���u�71:2&��yھlW�Nɺ��_sX>��kͭ_n�⻮elh)�1�~L��+�������ٕ��+V�`��.y=<o��x���"��F���cm�f�Μt(j�i���-�g<�\��g�OSZ����h������d����o:�ϭe�)��VLT�mP�z=X1��w�����zV�|�� ��Ø��ގ��+713O�cn�����i�j
�Og6�;���w_��O�n΁���K]������[���_4�>W���>��s��ۗN����U�J�Xs��R13;uW���t}����m�����*ٚ�ow�����Wi��y��t���_<����g�ƺ��X�o�~��xMO��pf���a.�[gK>�_?k?s�m#��9{fDv>��t���hdۖ�r��^)9�ќ���m~'1yf������o�{�����
tn֖�+�f���b)lXſ����mm�|c����e�m�S?Z:\u5x{��3sŔk��%�Z�ޖoKϾ�V�����7M�8�����U�o[����[���Jۊu�V|3��=h��u��Y��������߭�J�}!;}t�I�'�Z_=jj����W�=W�Zv4�)�mn��-��`��j}q��ȑ�ӂ�i���N������7��,4��\6ѯk�|-�)ϗ����S���b���wJ���'�	���uI�˗��l۲��L�{[�Ql>��j�5��	y��\���9S*VEͮ	:t�����9�#n?�nH��կ�br���#7~24��P(;J��LO���?���DJ�^I��i�����ݱ�w��e����g���]{�&�[)u[��Q���Mq��w��o��~�c�=mS�'�<����PR��O������7,��_.�Mpr��bݦ�o\k�[�&3�o����e��$�+v�M�m�fϢx����W�io�;�޲-Q{�Q�b�L�+1;���&^�}���x� C����Ԓ���W'�\�@�*�bu���Ѧ�ڲR�E϶X��O�[�?-�y��z�P��`͈���3ۧ{�Oz��3��gҘ^�$����G���{Ik��"�����h���W���#�0Phv��5���<n�ߩ@׿�5�)k �r ���/n.T/�r	8z�� ���~3�]�	�_ ��0�"VC;�O~�)J=F�@���RF�Gיx�N�}�{��|O�^-��Һ甿�� *�p��o7�wh%��D�u�
ʴ��,��eS������e�	@�iNr6�����u�}��7H�,wp�y��d(��o�!�4���W���Js��.T��k��g���I?G(�<
��o�H�!)��g��h�Hr�
�����e�����T5>�4x���б?��fwʙ�A�G�uE�����넋��Y3}]\���i^���RS<}7�4�C�{���-�r���O�r-7�������ݨ�h�+E8N�?�c+�Xz[����3X���� k6;�<���)5h�>�0bqI������z���c�ը`�����|�-�����kÏ�r*%��
��߳��fWG�]Z������}{���/�z�Ó���fs�W� /�T}��+��Q�f�m������|��|Ų����[������{�wT��q�<�@ç\���^g�{���~m9���;G��a�6:�Y{?F���}|�Ԡ��3'*�-z!����,������s��7T����}B����^t:�`߅��Gky��s��1xO���L�>�mg����x��Z��G#���;O�ޫa���l�c̉��Ծ7�h�v�K����Л}7\\r=�+y��fd�~�a��F���i�e�K�L�_fEt]D��s"��yc�ڄ���֐��F��";�TҺ =��_� Vu��6��wNW�d����p�!,տ|��
lzD>��<H<�/h �w�E���|��s�Oc�!��>ɇ��'>h�#���`�m���l�ɔ�R�fF|�λ�7�/��b�]�ԆƌXxk^��"<��ԇ���O�a���:±-�{�����N �Oؠ��/h�ۄQ�y��8��KNN*C�K�=� ��+7r�j�=~����j^�������G�-����
 �ƅ��ӫWbY4v��"֑���4'��z͙HغA��M<N�˃����a��'�kwH�����/���? �������D�z�F��/Gǯz��s��W7������^��@DC�S�zh^G��~�yո�F�I�H��Z���� ၱ����;cZg�B��5���^~������Htҷ�0� UOq��-Z��;�GŦH��[4�1��km�ڑ'��.� 9�&���R|����bS	�p9]�?2h�+�� 9S�����>~=Oq��{W/4�;�C�t������M�h���"q��JspD6W�F��i���K�����{�F�����T$�/��������y�w5�W&�.�0}�2@�[)��}���Z�Cd�"��7(�ƒͯw�F��P�t5�O2?{:Ο���"l�Ҙ!�-�+��O&���9���֩��5&?�G�ޟ���Fq��o�߆�d��5=@���E���u�����YkI_4�^���ao&�"�[C��ɏ�P1yedo��#H��t=@�t';!��>�k�,���E����X@�"C��Ӝ;N�hm�C� �������_L%>���w�g�O�n'ͧ�N:���֐��"��"�xF:���B�[Z7��E�Z*����3�5��_z(!�I�{玏��C�~@~�l�ƿ�b�H�K���ɅJ�|5���O��9��w�絠}¢����r�����K��(�m䛮���wkd$�i0j�_M��4�9���Mk������ƿ�[��R1��=�f���D������S��q����mя
���H��ߐ
fr��q�3��6�d���z��t9j�"�[iN
G�aq� �;ňrFU�%���=��~{u���%�B�Qw��@��[| 2�Co� L/�������FԍyBǭC:�(��@����,PY��RtV*ao�
U	rl�χy�%��(UC��aO|�>8�*������&�&i÷#Ն���7�ޝ<�7( f#����|�J `ic�� �����G���H�O�Q�/�Z� R����}������"�mz���� ���RC�qQg��b'��ա&�m��0�GG��n$����I&�K�&�R��(܂�* 7�N$��7c,o8����\}'�E������D.Tq�(��Z�".�?�����I��"�G Vi:x��EG���+>8�Y�-��T�����WM֐&V60К�{:C�>���p��}Qg��v1�y��{�hA�V	��!�S��;������ҽ��YpHpŰa?��>���'����X��Q/��e�!���j�Y�P��,s,�=�p� /��:��:&�Έ���*B���.Y(ʲ{Q���+	�,k�7�B�(�=�x\P�?�j���d9MUH�$ÈY���@4U�!�@/�dS>`mZ���Ae�bX���!3��ϯK|,1���N"d��-NFD^6�ӲP��࿞'�C���[��^&�x�����jK*�l�GVyJs�MȰ��r|հV���i"^N��a��s�jl�u��2P:���;UE5��Nc�2���v2m�쩟f��c�&JT_n�4	��#mQW�)*B	�{�u�[<)�Tv�3�y���F�l�}��S����{թ�o��Ĭ	i�4����e��q�Wɠk�����k�4��;P���|��G��s�*���FtCƿ���I�ȇ6�d�'��׼�{Iz��T�`\��&�R6�:ž A�݈@{��A�W��U7����r7��j"*پQ��绳��֏[�S�v�ǊyU��o4K�#k�F����1��j���d����DT����[*1��k��}�R��oN~u%�U��I9�f�1��{�ʽ��{�Rŉ�N.S�����nNu��K7Ϭ.�?X��cXi?=�V�h��J���^�=
EJ���2��g ʩ@��_�&l�|(���v+=P�ȱ��1�ЊT��0����|�[�M�!�ި�Jӊ�B{O_U��]͓G�z�:�:[��ZY��=
�Ec5��*�fw:d�RX��=|s�����f��(�v1#�!~����T!1�.���y�K�<����!f�I'3e̡�ɨ�ݒ�-���e7[�|�J��+R������~�O�"�n�&tB͕:L���AU�k�:ŝ�Hu,�0������ǎ�*���e�6�9<ǾD���l�<����8E�e��d!�9V6��%����g�Z��Ĺ7Wp�T5�*�:<�x==���ϵ֋s�y%s�=B;�N̬a��,?�I�<� �o�j,H�kԗ��9�D��1�%]y��!�1�_v���������&<ftȸ��(Z�麃�%������4yPrYNd��Qvz�OKw�nH���U���8��]c��y��{��z�z�Tɦ�^y�����^�d����5��
�@�|��U��x` DK�P���S��`��hז�Jo#����t]}uv��UWr_V��$�R7ԫbX�r���|�]��6&"7=gF�Pg� R��q�(��A'��ǭp��6V�˔�6~��ꠠ�C^1�12qȷ���ܫ��=�՘▨SSЖoU�Um�n����q
ʪ,�ϰ��ϱwm/�1��
�\�ҸFC�:�wP �;O���q�ۮۉ�QѧTs�C�V��:���
�
�aV�Կ��Gթ�_础h�o��̿3O�0ȭ��1�@f�^<��H���0�v,L��g����	���u�̢��|�{�JÎ�ꆈ�/�Ȇ�����>�8���(��$����Y���<#%jH�����s�в��0��*"j��Ƽݼ	V��q��\���k�;x0�.�����'%�ۡ{ �-nȎ��'Fgw�y����9<�X�L�F]��.�b5�'ǙD2�=�*?�ͨ(m	�6��yGr�x�ެ�$���hw'C��c�SZ_L+�+Ǥ�tg?ߪ��V�m�R��T]m *�)H�:�d��ې�2X*LJ�g��ڻ��4���L�e)�͖]Ζ�e�9em��v�Ԍ�+qo���yz��ė�s���͓L��v���M]j�,��2�Y�����f�����N�j�����Ҥv�Шp���d�&�]�M5\o�m
3|0���(�tH+1�2tW�Z��w�D���V^�>a�}�hB����`���UD�d2\�\��
�C�e�n�\S+������zV�-.�5��mO�Ǹ�;��6��U3ʭ��9!J���ԔӉz��Y�<�E�:#�3�4%?v4�\-tɷ����`�-b�z��,<���ݤ��1�e��E�
����N;Q���^�}�(�1�%�1�^�;+:E��YᑺN�УVHEq����b��f�,u^�Pi�lsA~��ir�is��AQ��Z�C�X�bUDB��K�@�j$��l���z�:f���R���P�� ������
�,��ւ�l��Κ�*r��y�r�E-;5C�-L��6�2�UE�v.�i��O��v���%� ��n6��Q1���9�V�D�T����Ή�V�_)��0P�1<�[�\���`�:z�J��E��Fw0L�.�Q3������i�[�_op�ݯ'����g����i+5�V�ml����!1Y�$�1ͱMI�Y�[�Ls����43ͺۋ���K�&-iZډ���2x�u���u�X3���Q['YSX��UY���a��ۤuD:�v5KkmKE%-�zֆ��EWd��ך�Z���Z:�Jr��y��|r0�$^V!6'�\xJ�5G\�W��B����*��G�3_��Bi�R&��t������(ò�P][V��?�H�5E��r�nt�(֫*.��鄇IP�@�#hZ�V��c���6�3:��.neF�7D#�\���JYX�`��m�3�h��)(�.q`���-_N�2���Z�S���>�5�Σ����1���,��A!��s*Y���X�����.栀�>�Xjb���e]S�)bp2����9�#CI+�-�<�[+�B��9b��%�ލ�=�Ŗ��Ec�N��7�L�Ej%�s����������ͪi��e'�LT[��<�i1f�)C򒞒n��q,*�3�B��uR�2䄿�8_��K�-_{��q�q~jN��,8���,�����|�&æ�mX�@��װ���0--+C(pIE9�*���ng�d�2;l����n���IO.���S��뗔`9�_����Pm�.,b��m�v�Emq��wk���uMQW�Y[���R�@��,7��C^U7��5d$7�-�H(SZ��1�9z��ǋ�7d�i/����-S��F������b*�{���Y.�����)w+�Q6˲��8&�=1�4$J���b9���D���29i��$���ĊĐ���$��|7k��!c�~Mm~��O�%�l;'k��Y5������&֦U�1]NvKo�A_���U=00�okW�V�Gy��vņ�5�-�Be��$_�Dk���΄�Ҙ�R~Z���s`4*/� AmZ�60?�(���ƮU?׋�rv���j��v���u���d1�U&���=����yD�;\��Ya٬L�KX����sR�H����X_F�u�{s�g���^��抒����$e�~q���@O�H�m��/�g��%�ݜW��o+S��ʼ�}�"��g�ȿ���J�yx6�s�-Z����e���hG�o��q���U�����[��.�rʋU�I?J�z�m���ym1Z��Ϥ�*�]
W��~����E��F��hj�t���Gl�y&`�%��T`],p�*�3�eT��ٔ-N*n����ܤ��M9�>>�K��7y2��#�C�J<�9Au�j�s��o`,X�8oho�LR�h��T�<�8O�����n?����F��g@e�<�'������*�G)��@�9�-����r�7���g���VQ�*Z���_����Ӥ�mf�vJ�/?r)WΡ6q��_(s�����/�ˠyH�� W����7[��m�@�u"�0��H77~�@�t s7PO�|t 8�ag�}ԍ�`����`�dd�n�	f�0�.�u���92��˃ň5�D!ͱ�<P��d����R_���`E�u�Y�~xg29��aU��(��등>�gd���a�3nz��x�4~u��ZY�fZ��#E�?$f�T�`��O�A|��r8�TWU��TLs�X���'PڇS���j�����H�Z�=���?OyI�L�\[j�����ݻ�`s���w����vl[�P�m3&&/���a(�:���f'��<޳s�FGtKǱ�����+���ݯm�s.�����"n̪]����
��ޚ��h��#KRApy��`b��m��H��ゲ%�.^�6�ȶ�X��0�NEԵ3�a��g�HTJQ����M�qu��s`5�Ʉ�e)�p��0�r�Qr��.��OX�؅��`��x#����'`�p=r	W��)�����ɶFTvN�k6#h]�7��`�j�<3��cl,�9Ȏ������ђ�x7D�K@�4Zg�n�k��R��p�]`H65X��ofW��-~�����&�v�mV\���#LhS[+�6�1B��Km&��>��l������������|�؈	,?B�|��REX	���Ut~�+	���I����J`��K����l�ݟx��O8���ʶ��?��;:�C�~���݄�	/�\{�#�Q���6�d�F���&��sJ r!PN<�d���F�G'���#�@n���W��"Y��\ئ�������u�)��{5� ,�����$�'��+H��0�����>�4���;X��8I~���u�������_4}�����G�����S��8�Ki��`�����Bȿi���]��_�3����_ݐ���Ϛ_�+=�|y/_�jΟ�4g�;�h�5q(���ּn�������8�\N���E�tyxګ�7�$"(>4Ӻ���H�/�[���&�h=;�Zj+!ۿF�y���A�Ya������z���<�-_����.�K�HW �ŎoɆ�I�Kd�-��!O�����a>|�#�.��I��UQҽ���.��O��x�k%>�\���Q��㎏_��}$���RCyx@��}���]�/��\�(�|O���b�G�&s��'T�����)l��RD�Y�H�1?	��H�z$��v�7��xjD�>'���y\�"�\D=�����>uET(n���ɇm#\��� }.!\n$]Τ�{k.�ǯ$����/!K�N�����^���)tKs���֐�Τ�קgC����Ng�ǧ��y]�m	�O'�y�I��d/�e"���W���y�}Zw�{���S�g�^������[I�u��v�m�����]k��e�ͮ�1	�C��D��/�Lky�;��#}��j&>[�w$��4�s��u���|�����ȖJ��`�,�&�xXD>����1���\*"�����lM�6���pHo�$���xɋ�P�u�W�����e�j�laT5<>޷�u����_��EZ�7r��s4}��/��x��j�D:�I���?x�!��H_H2�-��������D���{��(jM�X;�ȷ��2t����>������xD�0Vj�!$���.��R}𳻐�j���9��x֪d8��18��>��2�� 7����T���!�x
�/��X>ցNf������"9�>��<������XU�F֍*�D���ν��ꔐ'� �4�� ��ú�!�r�wr���2� ����A�,$�� �8�U�H�� ��i�?�2P�ҁ�� ����2h��^{(���_ԌhU�B��c�˱��
��t�h��FZ���Att���	��dd��� ����b��QꝌ����0��U#G��>7[����+^�p0K{PbU��9z�`N�UG'��I�8���	�\*B刦�RhW����vŶH�DŃw��=���f��_?������_d�Wo��CG�/I7��� ��GI�擿��Gs
K����D%����@��� ��&���3*�,JBN�J#��l{�(��h���b�'�b�<�*g$2C�V!>�m�
D3�@����0M�E\P(�p)��½C��P�s���¾�������'����=r�1�]��+m&�`�"?I�Y)p7�Bv�+�e�ȉG�)�:���f@P�Y�.;p���VST����.Dpbi�P�0F��[��jl�>D[j�i��1��A7_v��"����fAM���`#���R�7ǿ�'�C��Q�l�^nr_~i��͇�(�J����\����j�jn)�yoP�����#2���Ѝ�u���R���ި25�(n�m��R�1�i=�I4Q�!O&i3�?DJX���]{��sò?�5���[�h��wk����Dw0-�c��9f^���MÑ�/l����'Z������JC,!��qm�hI���i���6�H��Ħ�?��ǿ���i2��Zz�����t�EJ��ˌ�����j"�	�k�5ߍ�ע�W�?ȑg)���ݭE��>lF��)�N�r�ھJ{{v�Ϫ;ŗ?��}����=9�
^^y��GU����e�(�y�툆4��i��v#��Lʭ���<|�I�d��?�tsBD�&�U�f��rL�؋Ш�b��41�%90K�����ń���:�_3/���)Ru�1ɘ������褴�e��m�mV��ʡ�Jyǘ�-�C\�2y���rW� ���|�a�A���T�o��Jylb�O�~��QC�Y�ҧ4�	um�-����$S�f-����oW�*P5�T��N��稵�w����Tm}�.mE�u���m�*=:��׺ک#���2d��[��,�S�Yg�8�{�\��\����+W�6������!�H��Jg]��`z��ħE��"�t��k?�{c�UǜB5��ǭ�V1�neR�`�3��<}��.�![����xN���.�@3�_l�Fણ�(%>Z��lX�תk�Mg�޲����PcVdd�fE������7X��b�1��t ZV:�5����F{5+���#�U�KQ�������V�S�mաF���ƆAϚٱ��׬���K�,�Z�������H�:u�8���-�[�6�>��1v�|����"�n��Z�^w��u"��6K�O�Os�&���y���dWJcS��z��ڣzL{[���1�b���(��ىj;i	[T���.��Z?Y�v�ؘ�2�9ۼQ���m�+E�D�ZW�µ�+�N���8����'�H��)���dSEV�i��"G;-�&��=Vċ��v���WU�۴Y�z��c
��3� Z����ul6���V��y��$��[Kk���E���V5^��~I|z�����V�����:���U��4�.P��("Ƃ�\��^�^W�y����v�y�����^wv��L-��dmyV
�ne�<���כ搗�m�*(61��'@b9Tjf��
�3��=B�Z�ZR��n�1�����v#����F-n{�IB�@��c:�9u�yk)���ٜ��n� [�ɱ�C����G���ZUb]l�t.�V:��*��R�}-��\���n��������g������!�i�cE�}���E@�Ķ�5�c��y���ث�'AGi(1�+Hd8��4�dYژ�9��8yZ������8�ԭH
�n1iH�ܱU�\�_ҮYZTXכ"aoa�	�������\�t--]��4ؠei���VY_��tO�q�U�%D%9Z��������!����q͆���QQ|���5��?�7-�%j�3����Ї�WZ�m��PҚi�"���b����f��Z���Ⱥ,!�VVpJ�äx?{[5�P�8.��oR)Kq���)z[#�%������T�aL����R?�X�< (d���fV���gu��HdҘ��*yP�t��E���	�uO�Q1���/OIv��7`s�U���+<���mjH��(6�n���I�Jwx�J-=:�u�,g(Y���nâ�XIX_��5�:a�Q�Ì�B�P�r���~9�1�E��A�A���A��i��T?w�;��,8.��΀}�����l��ڒ� ���n�"����*���i���@Z�}V����\NSU�b\�c2���F�϶��5ψ�b���Mih�~ݴ�ysk��'�
n�y�藑z����am#��h5��nЋՋt,��n��D׬r�[[G���ު�H�)
�zb�`Ƌ�*K��y��M���.%$|0�k֛P�\���`j��2wJ���+�P�p���t�w��W�B�j��[���YaXj*�0,y�5\&��~۷�̃oу��Qf!3�����u-��WQ�i�M~G�Q7Aۻ���˄�m�5�e�l�m��2���hu��������A���>��Gb���Ƣ�4+�!Ȳ90��v�NsNd�cNy%S�_(��ʏ*ˉ�H�8�+�
"m����+G��&��
�cY�zI�QHhx��%�0^�(ĵ"T'�cO��T�T&ηyԤp~�Ư|�Pt�4���Nې�Xm�2X�ܒ&�o��U��*���-�eB��c1c-VN����<L��c�k�S��l%�
ߥ��n!��*����+��#�z�zu�z-�[�r7�q܆c�"�$ZfP)S�g/b�F�0��Z��OsKa���,�1�Q�a��[�e���P��r�"���Ѣ����c:odŗ�鉓�����)j-��Y��<c�_¶��$N���᦭��+q�n[ڕ��Ե�=��(w-�mw��6�t��e�V~���6�]�[흵4�"jрg���t߭ʘ�[fJ��"��F�߫�+]��1�^�QտM�Y��"�������w���s�{�&'G�$;V��1T�/8$%gs��F4<�c�����2+1*�r4��h^3'r}BRDl�ۣˡs�J���^�AA}�e�$VuJ,|�ߖ�ħr"y���]1�6�+��*ߴw��0�7ԧ�*d�Z�jI@���em:�V���E��V�����f�S�b��t�+��:?ni6����w)��ڹ��m����uE>�ZA�[���ҷ�8M�/*� �lk� �ؠqUt�K�SIAS���^j6+�M{�>�Č����O�2~�VQ|$�c`S�]�&[�;�9=�E���� ��]�������*�=���@�X��W��hg�"}�������-Q!<�[��a�yz�o��$2��0X��/1j�Jo)��q��Ɗ�*[z���N��h�8爫W|_JVfmU�n +y�i/G�\gr�[n�^P䀗�X�Spo��Yk����Jn/�i�0\�D�.)|�N�z�Fmv�:��Qۍ�c��ZA��*�>P=ؐ�ʎ�S�8�RaT-��h���TP}���3����el�������UJ�b7ײ]~,}Sa���N�waA�X+/xiC��Ҙ}.K*�����u_\�b����,;��ZWO�ﰴ�i殲sH��i�_���ƭ�w���w�A.��JB��*���;y�	���:^��Q�3�RL�'�� �h���M�n;�G��ww5߀P�xf��)����ݥ¥>���p&Q]]�4��R�~�r��s_��������R��3��פ���&���� ��y��p�7��-j7��Ӌ�4��8�	�">.B�ߐ��~���ѕ�\����PϢ{���˴ v��ǈ�����s����q/�����f�Q{�{6�7L|�
 '��y���:�Cm�o�i�M�K|���$�j�k-e�Gr�����"곚�-'�x�Iލw���jx�;v���֐��vؾ�G�N8X���8���]X|n�0�CkٿZ#���8\$=��?��sЍ��'Or�v���=�C\&N�� ��~�������w�?��	����G�p��cx7�V�þs�}�����%���w����qzO����+��O;�s�1���TP+nqv��b=8u,�N�,�ݍ���7K��Ӝ�u;��KЅ�[ނ3~N�����`ጅp�0�s��{
���t����U�N/9h��iww��c��0杠~^�jd6�N�3	N~�&�t���fƸ�=8����y?.Ƥ:�}>L�b8n�_�v��f8w8,lv[���ϧ�N��NA�����I!L8��1�8�Ј�znt���x�=C!��/ϭ�Ά����;��4ľ� H�`��{f�&i�L&��n�i/��6�i�'N���caVp���B��*�����nư�8V����$Y6�\�j/��n��s���dgR��:6�ꏑݦ��zQ�cT.ꓭ�o]&4���]�9�/"�$�6���w���#�H�4��:H��"<ݥ1t�n3��-��f�+���d�o�f�R;��4��xa�ƿ?)"l�n�\w��SzfGx�I��Nxm�z�	�'ԌEm���i�Փ�ϳ-4~�xj|�z�x|���Q?.�VDs9��a�	OI.��4�AOsH��gvt��]��tI�r��*4���86a�u����k^�a܇�h�z�U'�/�¨�!����O���iʱ�>�4�9�/N�{��Ds���_��ǐ���ԏ�uLsM���_�4���?��j�de5ke�&iJ�$�ZI��d')�J�$I�V�Ҥ&I��&�Z��J��$I��d�&;++��$I�f����>ϡ�����>�����9�?�y�������y=?���&�6k���6��y��0��1�s�ͫ�@�k�ٿ����__ox���$���g����C�����@�f��5���)'1<�Gr���HF��N�����h��"�����t�V�[��5����zntm� �I�"�?lGu����K���='|��޻�l�J�}�����ݯ�ώ�a��D`j��9�O�@��i�K`�z�b���W�֙C�_R��N.p���8G8���k�'���p%���2d��'��BtA���w���FO5rdI�.��~o6��1���6��Orw��1�V@t�EUƒ��H��)����-�Q@�j�Eb�l��2*4�p&��Am�P���a�f�:?*��G'1:��7����/,�D#�ى�_
!����뢆���3~Lm�?��$q��P���uj�*�BF|Z�Ec�4i�'�?H�?{��W;�q�C6RL8M�1'�4��Ĝ���:�@.=/'�� ��$�5'�����Mě ˕���>'ܶ���5Wc��!�ihl3L�)���i`9����_%:n#;��7�;��yG��ɑF�In���?����jd�� �)�j�)�����6�|ջL}��r�#yVSTv=�f��Fi����>����(�v�M�\;k��`��������F?_�<\~D_�m+�kb����	�ʐ=��%�����o�O��ڸ�y8�����h��o��/�\Dy@ǩ6ɞ0�p�%�b�Y�mUcP����4j�z3xwz#���ҢP������+>���K��P���h���&���J4����E��;\�b��JF����F�g�:�KS�v�A���-�p�6@aLZ3�a�^�08�%#K�!�`e��tIDXc�K�!k(�NfBB�Ы)��a8�K������.�k#��ׁ22*��(�F��#�+�aƲF�� ԡV�#9��'����eUá���:�]��ЏD�4D�3��j��X6jk`me�]^4�:�!�
7s�����+Eb���,�̇�% �
W�!�U��"
#�ǁ����n�,�f��PX2�C�\,��嬋hS3�g��^��[ \,��q�GI�����{�?�wɿ�/�߀�Y��G�Ƨ���IrK��m�a[��Z��퍣q7��W��zs�Q���v��W%xApL��IE&�m�p�����|�����_ׇ�����!ҥޜ
8�������]��>�h�k�d&��4LA�`�S��'���Tee�(�2G$���fk�"���[�W͏D:1�Z��8�vC��&NŰ̈�+���F��XbI�x�!��e�9X"��O#z#�h����u 
V�#�46����P��VY<B�P�-�Z��M�)���D\��j`�c
�!,�l�e(CH�1Zt^S�_��b�@�ZC+5���c
�Qn��|���X�A�0;��u���Rp��5���y>��m[ؗ�84ٙ;B�f=���j��w����R�d) ��dho�%:(F��Z��q��paդ�!��-��h��tQ\�ё֧X�Yj֍�y��9"�4mi:�(Օ!���񑷍>:�g�u�(�ke��������N^jh��dxaZ�?����m�F���F$��04x�5���9�*NW�w����
g��p�ű��6ޯk+=��u#�Q�%+A����]=ix��SK�V-��T�w�	��Q���"-���cܖ/�);����4٭��'ᑡ�����⿷2Mr��4��4ֳ�����:�j+�V��$���;������{�"��ҁ��)νkR3��(��],ia�L
'B�]�:�I�y��S7�)��듥���Y��sC��ܙ��Jx�U�B�wV�2��.�X���ې�~OT|` �mR����a�Z�=I�W�S�I��k��r���V3g;�,^�C�Z��F�e�k��Alʪd����>�H��3ؕ<���jVl��ɀ�'kL��f�)��ͭ��1��1������j�Q��k2���c�i�u���4:җ��V"2֏dI��y�M�}}6ܜB��䠌����j�Ib�| �;<��+ϴ�u]�?B�伎�P*�T�W�S��`hW���J����mз���NT�3��y��b��C��!B�0��)��j�(Y�o��5��쬎�q��
##�W=&��H/�p��ŴF{��Ap��r
�˞Ey
/-�T��9�1�R�T6G�-���FFY���Gz��=��n�$�_����JpO��:�Ƶ�F���$�JPW�l3�WZ�
,�+�9����[���Z&F�	��c�ښ��x�	�.��!u=	��l껃�i��0>-�z;�8{5
�פ:I�HJu�;'+��,�g#�zM��6`[e��Y����$�&OINH��889LyO_J�YuSBxwh��æ����+���C�YƩ&��ƞ�����zA�mgM��Mߨ�ˮ�#_ec>�/ߖW���eaR��`h�ԥJ�����2��,-xN-������z�e:��Z榁�1��I�	�rf��� $ N�U�i���V��1��ש�pl��3�hjU���H9N	����N�Ua��I��a�l�g�{�-U&J�(�P�^��rv�o@[k�<�یa���rr����O�o����i��JC�Ӝr�>6����VM1��.�Ar#�Ȯ��0'��J哞fbR�mb�d��m��e_�]����]`י���V(�E�k۵F�L҃����	J3�&��AK��h^�Y�� ?C�Ϋ��ۢ�w��[4����*��ɩ���8u�$�VkUQJ��&�P���Ѝ���J�e��Ӣ*�L�ӄ^��R�v�ʬ��2��}�+t�S/��G�623���˵�������d�dgE(Hk�-g��Y%4xgG�.�u�k�"<����q.���|m�x���J���J�5!�z�;3/k�3sۘB����I�)O��O���Z�����&�̒��qF:W;�[�V�7_��e|�Ula����Dj��q��r��*��`o���-Qz|�Q��]f�l���c���{�O�ͬ�jK3�u�U��~��`Ð�T���<���]5_�3R���J��4G��A}�j�GR��ܞ��Z��ZO�\0ȑ��ϰ:�`�=��Ȩ��wcXftY�	b�M�/��KM��b�Ů�7@�'OZ&j�nW�O�B�?L�j�5����]Q�]��;�4p��Y�%W�a7%��5���U�s�tV�p��Y.5��J�f$h�r3��a���{Z�L�ڎ�,q�F^	cPP�a^ŠB�T0(b�vV3�<Z���:�2[���U��6�~\U���/�R�h������i��x�2�3m�[o� a�U�]cQh_�"�H�;߄�&�����8=��	��+��fm��5.�����rOS8�&�6Z�1�t	�Ma�e]"�=i����1�;��NoC���lЍq��$�_^ܰ/�9+�ܼ���Lm��6{�e^l�`���8ًa���)3W�-
�iC�a��o�ӓ�f��B�����R_!�O��q	m�L�b�b|y�®� G���R�ve�cS^&�̰�ˬ59r�T�1��k#����3L�noO<`n��jT��Y%R�w�t�Ǻ�*�Y]��%��F�����U�Ⴒ����nsE��'7�	I)�tHN�f֛�g�XW��!+��!I����WxD�����W�[�%n���(�P�V�?0YUݨ�[�&8��Z��*��.�����7v�6�ol�S�jG�q���=�U
vK�Yf1�θGUC�cǮ����<aB���i�Q�+�3�ð�!�(CUk�.��6��JN���k1�����!6��-�Uei�k���W)MY.b�\S/��:kfӽ%NR�vq�iV��i��GUhqzv���1B˿&�S�S�*�o�ϯя��G�UT��#b�M>�ŦbKNB�Iͣ��huX���Y�4�������o��$ת�fs*��m%]���b�L�}l��Mog{ch^����ZjȭY�k�
)	�4�F���&����J2��\]�V������"ױ*/_oF��Y��s�e"W#�Ky�E��ńFBUג��tL��74���[�����[�S��#�{�i��£��*���6:M����X��f3�W��M��u�~V3m�%�1�Ӭ�Gդ�����?��.��N��3zje1M�E<'6�(˴�)*��%���J�I�+���Ԍڮ �_�~���DϏ��1͍q\�<�"+YrXE�j�
m��n+S��~Π�Z�=;:���Ջm�RZ�o6�lQ+�0̊�U�m�n�.�(e�^Q]EL^�QkPq�}Y�g�y�s���K@�X[j�L+K.o�u�����"l��Ӫ+-��!�uuun�U�^lCi��b�[%q]U�8��w͈�-�m�S�,~V�tKe|���`�A]�������/5PQ�$�ٺĺe�Z���$��Ʊmx�\�t7go?鞬�B�Y���yf:����,f��݋�.��-���ۻ��<&��|z��V8� +;Aa�
7	��l۫Jtk)v�0��o,5'[�tW�I���<Ko����w��n��[)댊L6a�w������cS=E=��Y ������b7E�]:��$&�	"R�{z��v%ᥡ:� �$n�s������E��&�\(��P37@Y_�.e~��j�v�v_R�H�[�1J�4��! I3�eM�zF�d��JL��Ŕg�[�|L~I7�^?Ȧf�ү�QJ�s8��M�U�µ�6�1���J�¾�d��]�/�w����tM}��ah����d�7�`�i�Z���T�CJoRjCY�|`	���B�Q�Jj��
�޷�q '��>��6��O�?���l�8C8���<9J����4,*�q�e�XAmR�<�2�Y�9}D�Z_I�FP�T��I`��Ne&vm�&�q�?ь��+t���_������x�-hl�~��I�ຜ�w�J��<�?���j羄��҇�t�y,e���V����M"N���������G�0p,�涀��$�|��ɳq����WnF�S{,����;����'|�)��}�˯'X4�s�Z���xx�j��?�g�|�<	��4�ݯ�w�#�W<
��X��D弳�����Hk�Ox0 ��]������X0�Sn;��-3صe��~z�,.�f���U�!�����<�XW6&(tb�W�����8����v�Ɉʆ[H��}��<<=�x�TD���2s~о�$3�Ħ~k,>�@��K24�6P3�ﲮ���{�
1)I����07��S�@��=�q��3�/�⧩�G�?�,�U���=��Or���`��OQ��	f�O����h3<�^���N�����/���R����V�и���b4�4�و�л;w|���M���G�����2�_���AK-����9�9���x��� l}Lz���#҅�HG�������$×�m$���+�R�7�;L�3�| \ �I*H���Œ���'�#�o"��/�H/I�{"�؂����������\Q L�翐��v� ����y�җ�d�P�����ԗ�tf�L�ޝ}���Q���f��=8�H��5='<�h��H�z�-�\�����-��-ٛ���{��;`�1�y�y����N��t����w��-��=��o�ф��/��R��!p����d[���4s��Jjמ��DϷ��YI}�:���u�S�џ]il��Vi�]|48Ez��6��F�X��oO�^}<<�:��_�'ڧ��
+߼��|�߼�?�.`^��r�x������G��?����λ��=^C� ;~��N�Ї^ß�4r��翾Gr���hL�h��do�й�~H���}=��D������s�����]&Y(w'� ��'������u9ҵ������3H7�|H'�I�sȏ����΢1�$�ݢ��w���|07㥙�$�7%�D2M�5���HO�I���>�ӎ��I>�fr��C>�G���E�kȷ��]���O�����=m��$���6���"��YBc�K	�+����ҵN�+���]����놿3cOrz��7��O�\�i�~���D�s��a�!3�_� ߮"{dH�g>�X�ĉ�Jcx�lR�E���.]r�ޝ�6��D�+
Q��	�8��M��Hm<���%�y���\A$ �=B�|aN�ʇ��:��$7t��O�$����a����Q�[���	����#u&\'�����Ȯ$���Lv���.���g����sm=�O���+F�H����D�6���$��4ܟr�*7���������W��U�'ăd�5kNl�N�Ql6�h#'>j�k{�b���k�g�'���!_v��/ٸ����+�0�dPN<��Aq��ռ�Fi�	H�M�/������a����[��s'�7��w��V�����ެ���{�-�&/� "���D_�?z��k{�O���x�a�Nk��?�'h���5u��v��p�G�.M偰a����\8�Q�-��>�ʯA_|Fz��=6ie����&�=>X�)ƹ�h�5
P#�k*k��a�@^,*��jOD���[B���R���g��`IK`gk� B�<TG�c��_dy#'��]�}ۡ�UW-"$�htU!���~	z܃QY�D�	y�Xh�s��Y�ұ/L�g҂,��Go�9"�� �oF�9���A(O���L��L�F�_8�}(r�]T4\�3`]���4�d�`/�CG�?Xu,�u *MY�<w;T�&��� �fBس���'yg�8��1���*�87����Ɨ $#V
8{��C���p O���/��0�JAG#�hW��xd�P�'�KK)��D�Y�l��������Mh���͛�¿��\x��1k�_g
ݛ�Ɂ_[�l���|Nvho����q(T� �DX�Y#t r�+�I�hN����	�5�(�jB|�m"](�v���� S�vR��h�1Gscڥ�h�jD�@%��!���}�ПXJ1�1�V+��V%Z9APeF@��ez*�Q��(Q�R��l6�-(�����>5�z�iC��6�=�t���!U��P�88a��y�Z�*p@fx:�;�A?��gXpmP��ˈ*���A�.�k����	JFNe'��,�UCȭ�hc\Ko�7�|d��P��F�38�M����$K1����/�'���=� }h��B4^�&q�M ���װGe��.����3���q�c��M��sjtl!v�)�(h���0W+��?H�Xڑ-S��;S�F�����Q��D�h��x��h^�KY�
H4��	E���y��( ����ffr4�F"�l����4�
��Xic�s����+?z��\�N���J��D I���y%	䝑6�����%���Q�G��n�H=�C�'Y�tMb疠��b����r��sE�����4�j<��H���oӬi.CRy���X*,Jë=�qts��k�zp�2(��R*��r���\ݘ�{k����٦&6N)r71�6����1�vD%z�X��@��u���9V���x�/���C��ƿ����$�wO��F+�������0ာ����J24�	�me	��J�������D}ר�����&����5fIua>ΪV׬�����V^Ou���б')���9�V�N��!���D��M�Z��eDz���x�,U9�v7\�b+m<��z�ۜ"
}"�\�=�sء��ơ�u���������M�I��aI~���ʼ��Y��ZN����F�a��9��fl+�{+���Ru�ŷ)I��j��uJ#ק#�F�E���y�OzFa�S�cizWgN_�M� 27�����U`ڤ���_��N�Sep�Uo����^�Sn��|�-�%)��ʲj�T�(ߴ�[ݞ����D��]�!Ը�P�SV�P��2T8�Zv~�lԙ�_R5h�ߘRb��o�X�/nmOF�UpU�9P�0�*�*83B\��J��ˣj+�JL3����S����ZN�fwD�%�d&�K�u�9��CSDiyzS�'�5I�q�xQ�P�KZQr�$����ŕ)��z�]k,"Ӽ�
�E9��p	w���pl��pD�ς*�v��V;#��~���.w�ڽ�cW^U��pq
���sCK��y�oW`�0:Z�4l��	T�K*8.��4Dz���Y0�j�iE-��j[���G��P�Z�-���e������ن�^,������ �����`j��mRF��]p	�&z��a`S-w���m�BE
����g�6�ӫ呙'�o�*�3�1�ۧ�w3=#��._�RE��g`���'j0�S���h����cX�����\]&��ݡ��)M�Ppl<T"FT�Zܕ���L�l�l��+�yNNf��-�-�ը�	�d�Ƌle�F�"}���8��O֗`#��+�t�]���=z,�L:�z���E�Ҁh^\��Y�J�"��&��#�m�Z�]�ٵ�%�^�쐼�i[�cY�O@N�ʦ"8�#��oc�ܓY��;�:���ں�%�-���$��D�r������ҾXI��M'I'Z�Z��/T)�"���\j�����!�u�VӖV��g���\�����pu��,����n��8ǻ�����ղ���#���::��ƵV"�)ܵ�aZ�C���w�:?�Le�b���
��o�~�V��z[�|�;�qQ~��QV��~/gS���g-����fc��6CkFu��U���=��7�ĬZ��y~��K/��,7^�}�蔬�ᗧ�o� �SW�	�������Z��DiE';�K;�Ģ�'�XK+�>�b�__|B��$��P��X'�����L��+d,{��.�C���Ok��Yk��m"�Z��sK<���ZV�Mu:��خ�"�ڗ�U]\�v��E�	��;6����A��2\�;۪�2��p��L��l���*w�1.h
	��1Ϫ�1�$��4��6E'��g���oQ�Pg`ndX�י諕��ҩ�M�k䳂�̚��L�����`���+�H��F����$3Q�!+�Լ.Zh�[����'ҵ���ߕ�l^ik]�ʊuj*�JTE�)�;8������v���A����3���x� 4�	��΄�Am��[Q�ȯ�u�I������;�G�����=�{˒�
��e&_d]���VU�gf-���L��u���"g~J[Ƞ�4�T�jd���X�U���i[�"��4�O����\�

�D
����׈}B,LCkwwU�����E�%�6tKk��>��M�q`�4��Z�������f!.��N}��?�.5A�2rHp�U�6�c{�}���-LMl�jd�9�)�\�N~PPM�����w3|` ,��0�8���8%K\Q�^*�0�+���F�0�03�ȷ��p���v2�t�d{�T��7:F�4I�3�����k��$=&ƅ�J20d�R]�
[V�`[��o��UΩN���,LjU�0����Tj���A���_Ֆ��,�s/��q��2��ڬ�������ܠ�P���D��4�`��W�#�7�i���"�YUm�l�M5NM7uf�ȫ�X)��	��F"�VuJ~��ӦTZ�P�_"�*g���c�M%I��iM5oI-Vq
�B�U��m1Qa~b�K`�_I"�"�0A֠�P�2z\�z�~�)y�<yOEx77�9�*���+*x�L�-��vcY��tD�r�y=!F��)=~�F=yf��δ'+U��lo`�0��5����
��T��@��PPc&����(p�WV�C3�M�W�rS�"?�>n\b��њS&1����+:�#m�j�>*��Wh�!(
������QU��*
i���7��۩RZ����T�6�H�Ut�@ �jNL���,�+jg�"�s������u.�¶��+:K��y��9��3$��2�!�]/�P����R/(���9ue���-�jЏU1��n���soM��l���4��P&���(]�r,�{c*ڴT��R�@u��]~�P4 s�����a�%�F�~E����T�PY�n��0�)��*�M�kȷN�k���u���������g�����ܐ8�v�p�f@����dK�͍LM�sc{��L����>;�u���ŧ*T��Y�[��e�_�Q��m����q���EDGG�xe����DQ�X�;K]l�Ӝ�P�-K,c�:�
����m��|NTgF\~]�otm��s_�(6�/�<���Jj�mQ
~5�� �S�KwaE���)���:��|N~�q����N���h��(i�0ijɬa�J2z�:<
���VN:��f�*�'	���V�������5u�w/p)/�3��hW'8��݅� �(���ʂ�^�U�Rn�? s�m-�1�*JEZ�.<�ȤleY�[��E���W���<.,�0Ę�?�V��9���S�v� C��|Ft(%��	l����W��� �C/Q�� KJ��Z�C���� �% �~C�5�a�Lt�l@=h��<�7_ ����[����O�� dSFxX��y�,*��I���0<��,� �g �2�w�����c��B3_p
XO��f ���d������(k��#������YH�17(��	�KN^������0x2�c��c�s �- �(�6[_x��B�N@�V<��R�f���7<	7ʤ��P��{�:O�%ѧ�4�G6��棨�T��DK��<����4^-"׻�2�2ܥ���xB��r�f|6f	�ڿ�����L��¡�}�]܅�c�.�E�J�C��ٌY��?��C|�d��y���Yi�ҙ��%~8>�;8�DWc�V����9�qb+l���U��o���ե��Z1�����`�|�����U}����2�X�O����8R�*+=�<S�{dۡ�lB8���xU�>������IFi�6�,�n�r�	c�����&�¹e�ʺeG���0/������;ی�O!M��b�7��=��]�tv.����v�`���5�P�6���N����Pu�w.��uӀi��"� cƩs�Ę{}���o�aֱ��6�·��cg�>F�=�Y|m���"�7�����~p~]�K$g������;��a�q�c�c�F$�YG���0s�.�1g��3;q�pO���R�T�Yx�����5��
���!lQl�<NXko���k��%�;1wp��>���^��j��+�~_�O:!}�Y��y�d�zPq��t4p�tK��p�v�'��%$��I/,\H�Ǩ�9�>�N+�-�,�t�\`Q�'���R`�6�[�����- ��'<g���ovUR�_<��I�/n�^�&���G�|8�C}�.l�qi�w$���y	��	����虌꒾Z�=r#����|�`@vk� p��n�zn��n�q��.���������/HGF�8���L�A��-م;��/'�6�������o�5�xy��#zԐ]��B�P��W�o01��ͧ1�-ؼ�[�����Y�~�0�%]0&zd���^�6�n"�h���Ysj���ρ����@z�p;�����74�#.�y��_ օ���ǭ��^����|�n�������\C�4������.�D#�*Dn����!h U3�B�$�H��L�K����Y��.H�h [�G<���G�� �-м�� ��q�{8���|���w���_ҡ}�� �����������I��IvO���"�t��<$���Iu�+H>t5�M	�5��`��Ӥ[m_'g����'��$��Oc~��W�ژ�ux�u��#D�z��&��J����|N:�K�)���Ic���s����f�m�u1���������d�|�Z��.����e�d2H����=G����Ȑڧ�7��!��-��#	��?՚W�S�.IIW��"ZQ?��1���d۞������W�Tv<��*������&��������H�#{v��?�@��h��#�aG$%o �k>{��iS�n ٭�į�I�_�O����d�>!��"�졁fR�������z�lK�c�-]�~J�|k�@v!�d�8��5O���Ɏ}|��L�~Π����#�����v��Hj�l���4~���x���Y G���j���aڰ��S�Ec�O';�kO}��Xj� x?���$/dS�ǣWR��T���F}�Jφ>ƱK�f��%���NT$w����nO���@�����^���eD�͓��k&�w�x4kQ�#:��$�4�/���p���^�?it^�����ś���SO�l�u�x�FE�R\�y��z��8��'��m�����%�-��eRxW��,q��|/u��)c�a�Lvr>�}�5�s�~I�,s��<�!f�F�L�\x��Xz������0�}����a�O�aUo��$Ǿ���V�F���Æh\Y�ݒ	�6��a39Ȥ��b�~��3
��xg�<\5�Ra����1F8�<�L^�K��w�����D�?�-Œ^o�\�;IH�|���¡�	}�ت�E�᩸h������a�u9�M����?DRA&�#߭����G��?�a�w�0���1ú���y��:c[�^���/]p��Z\7XƪMH������G:>3�Ui�Z��ۦY;U��s�3Nd�4�J���r1ެ�-6���^B)��9�?�G�O�G���j�����,
�R��_���c�q�σŕ�h޿�)����ql?�^,���|�qhY�&�H}]�\2$7�j�зl&֯Az�h���,�O� 9�8η�{N����%f�]�Od�,�|�2��+GD�emL�s��#ƠǠs�īs�Q�Q{"
���=׶b݆\��N�.ow]A�It>� �����Y8��B��_���o&���kp����(8�W��?��w6��i_��s
;r����_�Y�/�:����к�B���q3� ~����}xO�K_�?[��4����`��28~ЂY#����;]>Ņ�0������6[��T������Ǳ-o�ϸ��C�ƿ�/�	���'0�ߏ)	�+$�t]�&��Ƭ/�k^4���&r�y���sU��N`�����l���Oy8j�����;�!4����+MӬ�(�}��]�*恣Ɍ�1��B��_%��9���b�5��fp�>�veѱ���:�-�H<�y>�g��.����ف��/L�~a������O�|�o��Ŧ6��e�o^5j.���qc�P� 6i���@��l`	cS�^7���Pc�b�c"c����YU�����Gcx,�С�暏^����Ȭ�2��[6�i��2��z_���Z0=Y��8ֳ�׫Z(�P曼=��c��k��Z�������]p���4���WI��e꿷2����e~��d�� �N\-)*?[y��Q�<����	���e���{r��8�1�|�D�������jb�u�����j�~>6���֚ؔo&�k�v���7ߚ��}�W_��.�j+��v�o���E��Aor�/�_z,>��Bҁ���ɯ��qp�Y^���'ƞع�m��㎼עJq9��[��J��'q�[����s�q1t�`a��?��}vruB�I����U��~��=����y[��q'���r���O˦$ݏ��,oe�/���JO}�[��p_6�f���Mǌo��=�X�勲��,Z���ѷ̖)���rW�W�o)������8g͗��Y��}��9qmG�����Ӛ�$�wB�j�o咃��{�4H?�����Q�:�^�]�_6����}�>�!��>��+;fF]�P�Wlw��O���>�;R'�o��r��s��ޢ���Sv?�x9nn���5�#�ݕL�U�/��<곫������HX�Lz5��O�g��Ƅ}�z̖k�}c��y����`�g%��}������Ђ)ӅM�굧�
���q~�4^ʺ�k�l>�;槃�kV-Z��Q�?�q�7a~f��MW+�rץN�:}�Վ3aE�~��ș���2�^�9SX��w�'ef�~��M��'}^�ub�"�-�V��H��_,9�� [z�y���=���K��䟼ܻ�\���8�g�[��Vk7�\���y�طw_p�����w>a�:E~�r�^�y��f�.��i�L\� !}��`�Ƽ��ӽ��9�S�w�����܍7�/��\�d��$g��U����Ҿ-ɝ���[|t֪ބi��<0c�+��y�6LZ�� �W�M�o�F��f�j�:{�w�׾=��Uw���&�Oy,^�8}�$����Ow����7�]�'�%Q�S�B߷Y���<�����oe��8޲��r��S�/�>��K�1�c�u��>���W��n���Β/�/�>��*aE��}���ol���:�t��ւUc��F��h�A��j��E;�?P{�-XǼ:w��=3�CL�>�����-Ӛ?x:/f�E��`��s�N}��1o������n�c즐cnG�,�Y��I��ȿ8(o��[=[ܹ�����|������x�����=�����
u�wn3��s����d��
���kV�����([6}�55�x����ȫ[n}q�K��Fɸ�+_t��V͍?њ �)eͮbD��x󕨇��7~��qr�:���!g֨6�:~��ˑ��k#T19/�Қ�eYZ[�{��m�i�U�ݯm��b����ޚ(����sk�[�[R�j�q�B��rĄ̑_l�2nKM���ۇ�����F_�=~��3#,��'�=V�e_����lKh�
�k::W�zl���k����cv���j;:?�;�%��O���.C�3zۢ.;�}V�9I�J�����_�2���)��.�����������R$c�K�j9�w}2�;)Ց'~eR������s������t�so���*�jW�~��\����/q�~ߛ�]@:��G��5};�ac�a���L�;�zG�Bi����/smw=H�90�]I���&��0fn��:�f5=�rޢ?w/�����)�9�sɾq��{މ'�v8r8�0w�+��ߧϓ�8�z�x/�`����޷��,Ǭ�ك����A������-
��z�a쾥�UV�6~}8��IuࢄǛ�\}���`�N�q���Q�w��O�v���քg/��/Y4���?��8������{��qp��Z;���˾@٬���O����&��CĊ������y+�����-��t���\M�b��Ǹ�5�����w�_����g��6=��OV}Z��K�ۑ%�E׮z��^1�d�ٟ�w�[~8P�%���ѥ3�j۰I�ฝQ˗.�R3�e��yYm?/���#c�ˊWS'Wv�u	tz����̎d����\�-���$t��1aҬùK��S7N�_f}�)ƶc�\�Q���Qw���[8[U�k�-��^y1��X�y|mՖi��1��je�zfU�����D߶K��V<X��Y!-�w�v���n8j�����_��^���x�N���UNn9OJ���ج�h}��W�+>��l�L��U�iy�{��\u�_ߟ����à�e��<8y�%wD2?�M1^�Bp5��Oc֜��FW����������ىy�N]���G�u�-0���d�+S֙ݶ�"w\��q}o��U�|8�b��U��3�6��G��;W�
*���Zѡ���+ʄ��s��f��O�=Z��p���wf?��#f��u����w�}a��h}���O�o�ù�ݜ��s:�9g~> C��w�ɑW�x�Ţ��d��W��3];qC����|�����w���gV<λ�I�B�q�����2�{ʧ/�??��ˏ�o4��\{�ߛcf�HY�2o{��ҟ��0�O[�߹pu�B-��G��o�8����[.n;o{��;��×�b�t���n���Y߻9&vIx�F�ª�/w���cwFr?:���q��Ј��!��w$��'���d�T~�L`ת�u�?Po-\��p��٬kI[g}r�/��b#m�`A���G�u?[�鱺�ˬ��[���:����'�f��xV��pm��^F��;�<Ҟ�8��h]�;~���7F�~����μ<�k����?%�1�Hf�����ڕ�"Kx�z��	O��:k�֧�+
�)[y�c���>��ԟ/N̚y�O�K���Z���̣S/n�̗_j�r��������v��mp�����d�SKYL��?�z������C&������[����U�i��m�׬�z�T�+�z�z�M��g��vΩ���H��÷'��)�Vz�P���{��ׂU�R'�ޓ��:�l�Z<~�����&��Z������FQ��m���s��
�9��5��Q��?�nw���m�j�Q��H\}l�Y�wv?��R�ٟF{#f冈��'iW��Z�qa�'ˏ�՗Gn6�Y�X�R^h~���I�6�1c��[���aS��i=��TdbI�ˊ�;���t�2���%��������)���t�5���{�@�<���u?[��f�0�ׯ�j��'?h*+��_�୽�n�$B�< v��4��� ��] N3o���$;QG�k�r�k:|�F{��i����3<��4�� ފ�m��| CM��W����8�G���J`y�����6j_�'�fu��vR����@�<�u�J}���A�_� %[�u�Z>�6�~�R���>p��5�ȩ�U�)Ӧ1����)�9��� �p�D��`>������4��;��b��>�R�ƀ�R�f�������~E�=Rʚ��ʇ3�[��c��J�/� |���Q��)K&\����J��$8�)!��|�����F�|l��!�TG�^:J_�t)��݄�f��d�ݜ���ݏ��'��I�H�Ge�#���S��}Q��O���Q
�~�<������-��[��z�Ӣ4��	B���֮�%Q N��n��$��K�Em�9��G�;�~�vx���;��o��j�����ƻ?����ly�����GK!�~	�<��*�|��N7������(���v�zWOl3x�D|yM|�n ��S�~R��~{�������8]
c������L�7����k��?�2��
=7x������X��/0���w%�QU��w|�ˌ�˨ .��#�IX�^�@:�$@�%�$�;a�cDAQY6Y�oQ@DQp�73:>���ι�ܴ��>�>}_�K}�s��Tթ�{���/II����/#g~�Ի���]��S���x�G�_������ɗlqt�(Y���7�5�.Eܰu���n���e֫1��UW�Y�Xw%|� �'��}��b��p���cާ��ήU(~��x��,�O����~��3S���t��d��|I%G�􎷱s�85�k���.��膷�>�Ko��7'*p��ϐǸ�8��u:n��9˘��?�±@������k���㣁q�3̛)� �^ ��\q9���8�5�(eV0O���a��s��귍y�͸�n�ŝ��O���= ����\o�[�'�P��yHk���pg5�f/0�p���Y��a�_���0��0.J��c���5�y��E��5�&m�|�Ŝ�,���V�3�X��`��\�s7�R{5���X���׊�Y����o��.s\�\Ś���7��?���.�ڑ�o^!�a��$�;ǖ:'�&�4���St;��8՚y&_!2��g�?�O���ԗ>I�챃��V�R��E�i��܇����Ŭ�e���k�s�.X��Ś��i��&�Q	���w���Z��
���H�l�X?��?�+N�_������8`��e-��;��
�_ ?�Ƭ�<79�o��|9��/`�{�MTh��1�y�4�3�KV��w0V/�J��w��O�繤�1��ߎ�m!4)�5�J��!�y�0s��ʠc<�>���r�i �U`�~��������������s�a��B}U��|�%6	A�����9�}<�=��D�W<i��è��!��?PO�CG�����%��Vl��|�+m\Ɯf^���d�$�osY���2���盘C̱̥�8��\���m\o7}x��~[�z�n�����ۖ<w��Z�s^nL1���r��I�Y�8���;h������t�>�J�&��Ч�3o��>��ښ��O�f�t�}8=P����?��W�@���#�!ֹv�p����߬%�/�&�2O�\���"{�z��i��,���z����+x��"��빏�2�'�>+��uȸ����qu=�7��]��O1�wrb�G֯5��<��"�P�����&�I�
c�$�8��[%�51�k0�q������.y�P@��1���z����f��O[1>�z��}�w�~�e�[�X@����x�u�<r3����(W��o��Y����Xs�5�Ԩq;����Z����բ�.��m�����4I�r�)����N�>�����O�?�5�3�� �Q�(�@VJFA�0;�)Q����Q�N�F��e��Dw?<���IcaҘ�l�;��}0��2�0iǲ�a�ƌrb�8�M�Ƙa�0&=cҢ�N��;)i����s�cb��FQΨXL��a|���`�H�FÓj�')���M3�Z1*�3F�u���H�g���b��w����Ay.d'ۨ#���+�G	C��Nu 31Yɽ(3�:��he˘�vd�a��/��]�>8 �9�ƌ���O'��c�p�x���>� 5!#�#���޽%��>��v͑x�iD��Cv��Pd�ד
O����;>�wGF\{$w�Iq�a���Qmo��RXԯ���+�_R����I�5ǐ�m0<������+}��}ɶ�կ�}!7J�j�&�?AL�]p�o��d�Gb9�32\d�݀�6ש�YH)��o�|��DX�����<���MHI�#�� R�bHpK$�j��~�ܷ#��Z�퀑�aH	k��n�#���1�y���>��d�)C,�fe=g-p ;1Y�-p'Z������%�G��N��������B��H�����i�F�ψc�냉��UN֎dgİN�c?�T��0AjaV֚~�εSl�~d��a��A�y�a��R��Yg#�A�q�>M��Ԩ�X_'f�eMdL�`d��Xߢ0�ut,�	��|�����/7C��՚��Ǘ-�������
�B��ie\�u�޻OLHpt|d��q]n��?���=oEX�#.~�+�o���|8�ѯ��y���x1���[��M>�~~�����m.i��w8��E������U�]=[��f�F����6sE��O�;�OH���}��L�7tH|trʀ�!Ƀ��������;����sAoV�[ۛ��9�>rˁf������:�^���f�a�r�����hwK�n��g0�@ר��V���m|wZ��C=#бgDL\0p�U��C��?,���ukG���zu�?����{�K��\������#��'%'�%N�?xP����n=�on��UY��^p,Pa���m]���=�wXPp�i�	~���e#Z�:�uhSX7��flyQs�2�&�u�|�OӚѿL��`滐L�������^ú�id�1�ڹ�(�ݜ9^Y���g�o�wN�^Oˌ��e̵��pi�\d�93_c2}��w2�5̨���sf]���E����М�}�ym6�b���/�&�M^��������5f�/_c1Q��XL�9�8�%s��y��^x��Lo�Kucߟ3���iƆ�|e�ћ�m��3�bwX�1�pg�5�h�-��>�8na�jw
�m1�vґO��(�j������؅>\��1%C�r�&k;-���-:ظN��%�����S��B�tW|6%[��rlW�ʎ@�цE��G�F�Y�
��Kh�}�g�{�6����B�P:Xl�-�lڇV�K�Kl�F�ȱWO��§m��=0| }��>��Z�~�_���2�Q퉍ta1& T������՜ȷh��-��x,}��Z�0��֧/�1A���bsu�X��B���l�.��'��	����r�Ɩ�-<�L݂)����1��nNх�l-�7=nȤ�NY[��t�xUvY�](+�4"���U�'�����b����vu�t��EE;�D9��#{���"���v�>�
��z�S|"��� Y�kɸ�c�'�&�T>R6�1ڣ|���>�"y���x[��3�*H�/~��Gb��`�T:�G�\�D���"\ݣ}��G��ED9F� k���F`O��ֻV7�s��7K��P�q��]=�Q��ܧ.�ثbJ�Vh�k���k��0�Q���\Ř�w�_rC��lZ�Ш��$��W;m��X�惑J�)�%��^J���1.���R�#��*�%'��d^窬'z�:�r^xD�Ыڣ�W� %_�tn){�~���9�yu>*~�W�V�H�m�p���}Fns����(���p���V�ÏƸB<���'`�sP��/^x� S��Rݟ����s��g8�X�>���_Xʏ�9Ӂ"À�^��V�����+��[�G�W9�۵l��`�z��OVl 2��*�+��6Ͻ������r�N�Fl�2�Q�����͜&Ϻ|`=�׶rN��^۵�������s����(��f��My���|�n�m�s[�c[�p��-���(�k�����I�sn;۝��N��gel!maԳ�I���V�Vmi���8�_���/��,�A�wyPZ9e��QZ�f;��c�,����Q�g2vp�|ڳ�Ѓ�j���Ǳ�~��7�8U���)���Ae�T��zۊ��z����^�e�Sk��꼥l<��;3݅s2j
'��
��{<����]U=7��|*u~<��t	���Ɔx��CZ͞	(�5���F�{�Nu������f���4'����/@�wfq�O���<�s�kOvy�bρڶs�g_�sX���v��"�,I?pp1�������Bw����۳�ʥXSMYeӸ�Q\:�2��(��;�h�����9�Z���%���%�ތ5���7d��y(޷U�nV/D�޹ؼ�I�+���9ط�yTV��x.
�d���Ojߪ���o3P]3�{r��ٍ�܇�53('E۟F۪��PJ�n���q϶�OAq�h�WO�>N�?����QZ�M���|4�J��c��X��r��r�h!�ic��̧��:�vSn�+�ǅ��/��*��.��6����R�Ċ��F�Ϝ�eNmb�m�F�s��tlK��m�9��t)/�:lf�ob[@��\>s4�c��n�~�e��/Ƒg�p	������@\�����<ց<�'�a��,u��KI��u�eڹ��2�}%�_ɼ�j��{�'�K�Z~���`���Y&5�8�uj���x�4ʢ��8�"�)֗g��r/`|, �|�%x��6��?5M�D�i��'����e*�,�i��@�%}ViH�h���s������g�1�u����љ�_D�ʙ���eZ��
��?���;�,��/&�����]��.0h���u���!�o���+��9W��5�WXT��T	�U�h�}�ޗ���&�oeNL6�Pnlo&���9�"w�8��1c~0�{��I��)��}�$M>s����#y���k�b/�O0��5�{�p���2��g�p��EoA=��<\�M��/��b��Ì�3���,��g���?M|����犓�׭�>�z�K>u��S�;����8�`~�ӆI_^��a�.���ʩ�)��"��sNdT���g~�(���8�U&�ٷ���������#Zǣ�I�	�����[<o}��O�?9|�6���>'��Q�.�闲���q�����*���Y�/�.;�ZtN֧R'hw��u/&����Ǳ3��l���:�}r�k�o��:��Z��h=�g\�\�16>�\����?�{ �l���g�9Fg�R�}�sǹ���wX�pX�&��O�C���G�_�s�q{����(c=^#�c����._iW�����.�����Q�l^�=kԕ;��c5�>����Y�=9|R�q�,��5���},i��{�˽���EƳ.�r���p}�sY�ynY����K}#��9���JA���Bc�9>}B/�ڳ���j<�^D��F�PXX؄?+��3v1���E_�P6���`4���Ś/
�*>�k�:��ۄb4�سG�ԏ�
�C�9��=�$��x��3A=:3p|��U�
��+�@3�u�zZ?ݗ�Xǟ �"b�Ⳟ��V'�/�u����\?|jژ���uz�]��څ�`^�V'��ٗ�	~-P皠	��	��	��	��	�� ��Z���X����3�/�������!���bh~أ�1i}�/�ffދ�Q�N�W�	�d����y�L_��;n�嚡!3��� �W���������C��h���/���o���	���bdy�/υ�!�?;�[�������~C���N�Z;�%���3���&������P:X�&�����~��B��"��'����� ?�?2�A���К�1��|��d�y���5���Y�������y/m�I�!_Z?4�����@��Ơ�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       $�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������>                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   1X                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �b       ���0OCHK             L        DIMENSION_LIST                              �b       ފ��           ��             ��             }t             =�TREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �b                        �a                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �b        TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Ml                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �b       ����OCHK    �P     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �a             ݇             2�             ���            ��TREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Hv                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b       R�B^TREE  ����������������G                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              �b       �ֺ�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �            ��            ����TREE  ����������������F                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �b           W     r           ��                ������������������������A         _Netcdf4Coordinates                        -       R�     E         0l�BTLF �        ,  " �        N  ! �        o  ! �        �    �        �   �        �   �        �  1 �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' e���       OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         {�             ��             ��v�TREE  ����������������)                      ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   X�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b     '  ��(�OCHK    S�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     �             ��             ��7,TREE  ����������������*                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b     (  ��&*OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �b     ;     �b     <  ���OCHK7    
    is_result                            z]�x     ���]TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b     )  ��(�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             
V             j             ��             U�             6z�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b     *  ��(�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b     +  �nkVOCHK    E     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��@y     �             ��             -�             b5&�TREE  ����������������                        ǆ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b     ,  㮭�OCHK    S�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             }t             �             ��             -�             
�             ��GFTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   l�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �b     -  ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b     /     �b     0  p_(KOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         j�            ��            ��            ��            S            �            [3            T�            �NPTREE  ����������������=                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b     2     �b     3  G��
OHDR $                                    F�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �v�w  �c��TREE  ����������������                               P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b     5     �b     6  �k�OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    0�L�  �             V���TREE  ����������������s                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    Źl~  �             ��             �8�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     l          +         �                   #)                   ������������������������E         _Netcdf4Coordinates                                    ���_  �             ��             ��             ��-TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    VA           7    
    is_result                            L        DIMENSION_LIST                              �b     F  l���OCHK    ,W            |     0   REFERENCE_LIST 6     dataset        dimension                         �'             %�             ��� TREE  ����������������h                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   7     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   L���  S             �             #��sTREE  ����������������_                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b     D     �b     E  �))OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             �             j�             ��             ��             E�
            �            ��             ��             �             ��             ��             S             �             [3             �c��TREE  ����������������`                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �"       �	     �   �     �     �     �     �     �    �   ��1�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �     �              �     �              F9     �               �              �2     �               �               �               �               �               �       Y       B162422::wood_boiler_heat::wood,B162422::wood_supply::wood,B162422::wood_boiler_DHW::wood       �       �       B162422::battery::electricity,B162422::PV::electricity,B162422::ASHP_DHW::electricity,B162422::grid::electricity,B162422::demand_electricity::electricity,B162422::ASHP::electricity    �       �       B162422::DHW_to_heat::heat,B162422::demand_space_heating::heat,B162422::heat_storage::heat,B162422::wood_boiler_heat::heat,B162422::ASHP::heat          (                               OHDRy                                     +       �I                         �_                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �I        �B��OCHK    |*     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �|            n���           �Y             X|�kFHDB ˞        �ۤK�       colors�Y     �       inheritance�g     �       carrier_ratios�|     �       lookup_loc_carriers�     �       lookup_loc_techsˢ     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus'�     �       lookup_loc_techs_exportp�     �       lookup_loc_techs_area%�     �       max_demand_timestepsa�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �I     5                    4j                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �I     6   
z`OCHK    |      P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���&           �Y             �g             ^��>TREE  ����������������d                      	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �I     i                    �t                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �I     j   �R�IOCHK    #�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         v	            E�
            �Y             �g             dr             �m-MTREE  ����������������r                      m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �I     �      �I     �   ^�)TREE  ����������������                               ߊ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �I     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �I     �   V�|TREE  ����������������-                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162422::DHW_storage::DHW,B162422::DHW_to_heat::DHW,B162422::demand_hot_water::DHW,B162422::DHDC_small_heat::DHW,B162422::wood_boiler_DHW::DHW,B162422::DHDC_medium_heat::DHW,B162422::DHDC_large_heat::DHW,B162422::SCFP::DHW,B162422::ASHP_DHW::DHW          =       B162422::ASHP::cooling,B162422::demand_space_cooling::cooling                                Na                                                                 	               
                                                                                                                                                     B162422::demand_hot_water::DHW                B162422::wood_supply::wood                    B162422::battery::electricity          (       B162422::demand_electricity::electricity              B162422::PV::electricity              B162422::SCFP::DHW                    B162422::DHDC_large_heat::DHW                 B162422::DHW_storage::DHW              &       B162422::demand_space_cooling::cooling                B162422::DHDC_small_heat::DHW          #       B162422::demand_space_heating::heat                   B162422::DHDC_medium_heat::DHW                B162422::grid::electricity                     B162422::heat_storage::heat     !               "              �     #              �     $              �E     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162422::wood_boiler_DHW::wood  6              B162422::ASHP_DHW::electricity  7              B162422::wood_boiler_heat::wood 8              B162422::DHW_to_heat::DHW       9               :               ;               <               =               >               ?               @               A              B162422::wood_boiler_heat::heat B              B162422::DHW_to_heat::heat      C              B162422::ASHP_DHW::DHW  D              B162422::wood_boiler_DHW::DHW   E               F              �L     G               H              B162422::ASHP::electricity      I               J              �L     K               L              B162422::ASHP::heat     M               N              �     O              �     P              �L     Q               R               S               T               U              B162422::ASHP::electricity      V               W               X       *       B162422::ASHP::heat,B162422::ASHP::cooling      Y               Z              X     [               \              B162422::PV::electricity]               ^              �r     _               `              B162422::PV,B162422::SCFP       a              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ˒                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ˒        ޣ]OCHK    �Q     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ˢ             q�-TREE  ����������������S                      &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ˒     !                    Q�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ˒     #      ˒     $   0=7?OCHK    �<     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��/�TREE  ����������������P                              y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ˒     E                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ˒     F   �lJ�OCHK    |=            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             N�s!TREE  ����������������                      ɋ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ˒     I                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ˒     J   o��8OCHK    |=            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��<TREE  ����������������                      ݋                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ˒     M                    8�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ˒     O      ˒     P   ���OCHK    <      @       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             �             '�             <�:�OCHK    |=            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             '�            �j��TREE  ����������������!                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ˒     Y                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ˒     Z   NO�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ˒     ]       T�     r           1�                ������������������������A         _Netcdf4Coordinates                        >       נ     E         �M��BTLF yI� N  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A r���                                                                                                                                                                                                                                                                    TREE  ����������������                      &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ˒     a   ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         v	             E�
             �             a�             �~��TREE  ����������������                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           