�HDF

         ����������     0       \�OHDR�"     �       ˞     ]�     �"     
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
  B162597:
    available_area: 523.4941470536676
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
          resource: df=supply_PV:B162597
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
          resource: df=supply_SCFP:B162597
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
          resource: df=demand_el:B162597
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162597
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162597
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162597
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
          energy_cap_max: 0.4617470735268338
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
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162597
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B162597::cooling
  - B162597::DHW
  - B162597::wood
  - B162597::heat
  - B162597::electricity
  loc_tech_carriers_con:
  - B162597::ASHP_DHW::electricity
  - B162597::wood_boiler_DHW::wood
  - B162597::battery::electricity
  - B162597::DHW_storage::DHW
  - B162597::DHW_to_heat::DHW
  - B162597::demand_space_heating::heat
  - B162597::ASHP::electricity
  - B162597::wood_boiler_heat::wood
  - B162597::demand_hot_water::DHW
  - B162597::demand_electricity::electricity
  - B162597::demand_space_cooling::cooling
  - B162597::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162597::DHW_to_heat::heat
  - B162597::ASHP::heat
  - B162597::ASHP::cooling
  - B162597::wood_boiler_heat::heat
  - B162597::wood_boiler_DHW::DHW
  - B162597::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162597::ASHP::heat
  - B162597::ASHP::electricity
  - B162597::ASHP::cooling
  loc_tech_carriers_demand:
  - B162597::demand_space_heating::heat
  - B162597::demand_hot_water::DHW
  - B162597::demand_electricity::electricity
  - B162597::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162597::PV::electricity
  loc_tech_carriers_prod:
  - B162597::PV::electricity
  - B162597::ASHP::heat
  - B162597::DHDC_small_heat::DHW
  - B162597::DHW_to_heat::heat
  - B162597::battery::electricity
  - B162597::ASHP::cooling
  - B162597::DHDC_large_heat::DHW
  - B162597::DHDC_medium_heat::DHW
  - B162597::DHW_storage::DHW
  - B162597::wood_boiler_heat::heat
  - B162597::wood_boiler_DHW::DHW
  - B162597::grid::electricity
  - B162597::wood_supply::wood
  - B162597::ASHP_DHW::DHW
  - B162597::SCFP::DHW
  - B162597::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162597::PV::electricity
  - B162597::DHDC_small_heat::DHW
  - B162597::DHDC_medium_heat::DHW
  - B162597::DHDC_large_heat::DHW
  - B162597::grid::electricity
  - B162597::wood_supply::wood
  - B162597::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162597::PV::electricity
  - B162597::DHDC_small_heat::DHW
  - B162597::DHW_to_heat::heat
  - B162597::ASHP::heat
  - B162597::DHDC_medium_heat::DHW
  - B162597::ASHP::cooling
  - B162597::DHDC_large_heat::DHW
  - B162597::wood_boiler_heat::heat
  - B162597::wood_boiler_DHW::DHW
  - B162597::grid::electricity
  - B162597::wood_supply::wood
  - B162597::ASHP_DHW::DHW
  - B162597::SCFP::DHW
  loc_techs:
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::demand_electricity
  - B162597::wood_boiler_heat
  - B162597::SCFP
  - B162597::DHW_storage
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::heat_storage
  - B162597::demand_hot_water
  - B162597::wood_supply
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::grid
  - B162597::DHDC_medium_heat
  - B162597::DHW_to_heat
  - B162597::ASHP_DHW
  loc_techs_area:
  - B162597::PV
  - B162597::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162597::DHW_to_heat
  - B162597::wood_boiler_heat
  - B162597::wood_boiler_DHW
  - B162597::ASHP_DHW
  loc_techs_conversion_all:
  - B162597::ASHP
  - B162597::wood_boiler_heat
  - B162597::DHW_to_heat
  - B162597::wood_boiler_DHW
  - B162597::ASHP_DHW
  loc_techs_conversion_plus:
  - B162597::ASHP
  loc_techs_cost:
  - B162597::heat_storage
  - B162597::wood_supply
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::DHDC_medium_heat
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::SCFP
  - B162597::DHW_storage
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::ASHP_DHW
  loc_techs_costs_export:
  - B162597::PV
  loc_techs_demand:
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::demand_electricity
  - B162597::demand_hot_water
  loc_techs_export:
  - B162597::PV
  loc_techs_finite_resource:
  - B162597::demand_hot_water
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::PV
  - B162597::demand_electricity
  - B162597::SCFP
  loc_techs_finite_resource_demand:
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::demand_electricity
  - B162597::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162597::PV
  - B162597::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162597::heat_storage
  - B162597::DHW_storage
  - B162597::wood_supply
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162597::heat_storage
  - B162597::demand_hot_water
  - B162597::wood_supply
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::PV
  - B162597::demand_electricity
  - B162597::DHDC_large_heat
  - B162597::DHDC_medium_heat
  - B162597::grid
  - B162597::SCFP
  - B162597::DHW_storage
  - B162597::DHDC_small_heat
  - B162597::battery
  loc_techs_non_transmission:
  - B162597::wood_boiler_DHW
  - B162597::demand_electricity
  - B162597::wood_boiler_heat
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::wood_supply
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::ASHP
  - B162597::SCFP
  - B162597::DHW_storage
  - B162597::heat_storage
  - B162597::demand_hot_water
  - B162597::grid
  - B162597::DHDC_medium_heat
  - B162597::DHW_to_heat
  - B162597::ASHP_DHW
  loc_techs_om_cost:
  - B162597::grid
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::wood_supply
  - B162597::DHDC_small_heat
  - B162597::PV
  - B162597::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162597::wood_supply
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::grid
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162597::wood_boiler_heat
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::DHDC_large_heat
  - B162597::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162597::battery
  - B162597::heat_storage
  - B162597::DHW_storage
  loc_techs_store:
  - B162597::battery
  - B162597::heat_storage
  - B162597::DHW_storage
  loc_techs_supply:
  - B162597::wood_supply
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::grid
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  loc_techs_supply_all:
  - B162597::grid
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::wood_supply
  - B162597::DHDC_small_heat
  - B162597::PV
  - B162597::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162597::wood_supply
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  - B162597::DHW_to_heat
  - B162597::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162597::cooling
  - B162597::DHW
  - B162597::wood
  - B162597::heat
  - B162597::electricity
  loc_techs_balance_supply_constraint:
  - B162597::PV
  - B162597::SCFP
  loc_techs_balance_demand_constraint:
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::demand_electricity
  - B162597::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162597::battery
  - B162597::heat_storage
  - B162597::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162597::battery
  - B162597::heat_storage
  - B162597::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162597::heat_storage
  - B162597::wood_supply
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::DHDC_medium_heat
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::SCFP
  - B162597::DHW_storage
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162597::heat_storage
  - B162597::DHW_storage
  - B162597::wood_supply
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162597::grid
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::wood_supply
  - B162597::DHDC_small_heat
  - B162597::PV
  - B162597::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162597::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162597::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162597::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162597::battery
  - B162597::heat_storage
  - B162597::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162597::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162597::PV
  - B162597::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162597::PV
  - B162597::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162597
  loc_techs_energy_capacity_constraint:
  - B162597::demand_electricity
  - B162597::SCFP
  - B162597::DHW_storage
  - B162597::battery
  - B162597::heat_storage
  - B162597::demand_hot_water
  - B162597::wood_supply
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::PV
  - B162597::grid
  - B162597::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162597::PV::electricity
  - B162597::DHDC_small_heat::DHW
  - B162597::DHW_to_heat::heat
  - B162597::battery::electricity
  - B162597::DHDC_large_heat::DHW
  - B162597::DHDC_medium_heat::DHW
  - B162597::DHW_storage::DHW
  - B162597::wood_boiler_heat::heat
  - B162597::wood_boiler_DHW::DHW
  - B162597::grid::electricity
  - B162597::wood_supply::wood
  - B162597::ASHP_DHW::DHW
  - B162597::SCFP::DHW
  - B162597::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162597::battery::electricity
  - B162597::DHW_storage::DHW
  - B162597::demand_space_heating::heat
  - B162597::demand_hot_water::DHW
  - B162597::demand_electricity::electricity
  - B162597::demand_space_cooling::cooling
  - B162597::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162597::battery
  - B162597::heat_storage
  - B162597::DHW_storage
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
  - B162597::wood_boiler_heat
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  - B162597::wood_boiler_DHW
  - B162597::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162597::wood_boiler_heat
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::DHDC_large_heat
  - B162597::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162597::wood_boiler_heat
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::DHDC_large_heat
  - B162597::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162597::DHW_to_heat
  - B162597::wood_boiler_heat
  - B162597::wood_boiler_DHW
  - B162597::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162597::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162597::ASHP
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
BTLF *      p�            ��     m             wը�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           vX     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �c�OHDR+                                     *       �     4       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��OHDR(                                     *       �     A       t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��8OHDRI                                     *       �     F       Ű     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �7C�      �ɪFRHP               ���������)      �"      @                    �                                                         t�	      ~��BTHD      d(hZ      �       6��                            _debug_data    �l     comments:
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
    B162597:
      available_area: 523.4941470536676
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
            energy_cap_max: 0.4617470735268338
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162597::heat   M              B162597::electricity    N              B162597::wood   O              B162597::DHW    P              B162597::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162597::ASHP::electricity      _              B162597::wood_boiler_heat::wood `              B162597::demand_hot_water::DHW  a       (       B162597::demand_electricity::electricityb       &       B162597::demand_space_cooling::cooling  c              B162597::heat_storage::heat     d              B162597::DHW_storage::DHW       e              B162597::DHW_to_heat::DHW       f       #       B162597::demand_space_heating::heat     g              B162597::battery::electricity   h              B162597::wood_boiler_DHW::wood  i              B162597::ASHP_DHW::electricity  j               k               l              B162597::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162597::DHW_storage::DHW                     B162597::wood_boiler_heat::heat �              B162597::wood_boiler_DHW::DHW   �              B162597::grid::electricity      �              B162597::wood_supply::wood      �              B162597::ASHP_DHW::DHW  �              B162597::SCFP::DHW      �              B162597::heat_storage::heat     �              B162597::battery::electricity   �              B162597::ASHP::cooling  �              B162597::DHDC_large_heat::DHW   �              B162597::DHDC_medium_heat::DHW  �              B162597::DHDC_small_heat::DHW   �              B162597::DHW_to_heat::heat      �              B162597::ASHP::heat     �              B162597::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     j       g�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   7K&�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E���OHDR                                     *       b�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   cQ`            ��tBTHD      d(G      �       	���FSHD  K      	       	                P x          �5     ^       ^       juҜBTLF wm- 3  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� u  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' L  / ٽ�* I  + aL/ *  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 5@<�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   Z     �       +        _Netcdf4Dimid                  ��OHDRF                                     *       b�            b�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       b�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   G���OHDRG                                     *       b�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   =�OHDR1                                     *       b�     \       U�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       b�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $���OHDR5                                     *       b�     �        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   2N�OHDR2                                     *       ��            Q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��wOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ĺiDOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     P       �M     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �!n+OHDRP                                     *       ��     [       #�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   *�&�OHDR1                                     *       ��     ^       t�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���POHDR1                                     *       ��     m       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Z/<OHDRC                                     *       ��     �       ]�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   2Z�OHDRD                                     *       ��     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���
OHDR1                                     *       @
            
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5�yOHDR1                                     *       @
            Z
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                jS��OHDR?                                     *       @
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �;�OHDR1                                     *       @
             
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @*�OHDR1                                     *       @
     ;       
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���bOHDR1                                     *       @
     D       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                XRfsOHDRG                                     *       @
     G       \
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �7�OHDRF                                     *       @
     N       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   |	�OHDR1                                     *       @
     S       �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 %�rOHDR                                     *       @
     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   g�N  ��
�BTIN U        �  " e        �  $ �        	  3 �           4%     pz     �}     !`9
     �n     !�[1                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �d     �       +        _Netcdf4Dimid             -     ��C�OCHK    �1
     @       +        _Netcdf4Dimid             .   
�0�OCHK     2
             ;        NAME    !      loc_techs_finite_resource_supply �8�OCHK    ݈     �       +        _Netcdf4Dimid             0     `sjOCHK     3
     0      +        _Netcdf4Dimid             1   �Z�OCHK    04
     p       3        NAME          loc_techs_om_cost_supply ��x�  OCHK    z
     Q       /        NAME          loc_techs_conversion   �.&OHDR;                                     *       @
     _       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �F��OHDR<                                     *       @
     j       
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   E�\OHDR<                                     *       @
     m       m
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �?�%OHDR@                                     *       @
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �n=WOHDR1                                     *       p
            
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   %ʑ/OHDR3                                     *       p
            f
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   /NU�OHDR1                                     *       p
            �
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ZKT�OHDR1                                     *       p
     *       	
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   sL��OCHK    �0
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ��OHDR�                                     *       p
     D       @1
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ���OCHK   R�     �       +        _Netcdf4Dimid             ,     eu�Z� h   ��ƳOHDR3                                     *       p
     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �>��OHDR                                     *       p
     J       h^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �.Mt           �?9�BTIN )m�M �  & �<� .   )�:� m  & 4#     "�y
     #h\     #��     �-%                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� ]   1M7� �  " 3ﮝ   4 n�� U    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R�3                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   y�-�OHDRC                                     *       p
     W       YI     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   <��kOHDR1                                     *       p
     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   D7 �OHDR;                                     *       p
     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �/`�OHDR=                                     *       p
     �       \J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR1                                     *       `C
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   g)OHDR1                                     *       `C
            `;
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   dJ9�OHDR1                                     *       `C
     $       �;
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �l��OHDR4                                     *       `C
     )       :<
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   cL�lOHDRH                                     *       `C
     0       �<
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �'$�OHDR1                                     *       `C
     7       �<
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   p�1�OHDRC                                     *       `C
     >       A=
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���OHDR3                                     *       `C
     E       �=
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       `C
     T       �=
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   +�OHDRB                                     *       `C
     c       4>
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   3��OHDR1                                     *       `C
     |       �>
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �ޙ�OHDR1                                     *       `C
     �        ?
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �H&1OHDR'                                     *       `C
     �       f?
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��e�OHDRQ                                     *       `C
     �       �?
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   O��OHDR,                                     *       `C
     �       @
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ����OHDR3                                     *       `C
     �       Y@
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   %���OHDR8                                     *       `C
     �       �@
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   0��OHDR                                     *       `C
     �       %�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �<�                   �
�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �8
     @       +        _Netcdf4Dimid             C   `���OHDR9                                     *       `C
     �       �@
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ~:�OHDR0                                     *       `C
     �       LA
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ����OHDR/    
       
                          *       `C
     �       �A
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   	,�� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    4'     Q       )        NAME          loc_techs_area   �4z=^FHDB ˞        G����       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint2t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandJy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyB     W       
energy_cap��     Z       costL�        FHDB ˞      
  ��,�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintXf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint)j     �        loc_techs_storage_max_constraintfk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all7o     �       locs�r                         FHDB ˞        p�)P�       6loc_techs_energy_capacity_max_purchase_milp_constraint9T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�	
     �       0loc_techs_energy_capacity_storage_max_constraintV     �       loc_techs_finite_resourceKY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionNa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ˞        ޾�x       #loc_techs_balance_supply_constrainteC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all]K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint4O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ˞        >��]p       !loc_tech_carriers_conversion_plusF9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all[>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ˞        ���R       loc_techs_investment_costg+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store%/     j       carrier_tiers��	     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint!4     m       4loc_tech_carriers_carrier_consumption_max_constraint}5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ˞         ����        techs��     G       carriers��     H       costs6�     I       &loc_carriers_system_balance_constraintj�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod!     M       	loc_techsf      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsc0         OCHK    �
           +        _Netcdf4Dimid                �/
��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                
v��)i�@     solution_time  ?      @ 4 4�                ��Q��!@     time_finished          2023-12-17 22:46:42     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������I�f   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d      �     e   #   �     f      �     ^      �     _      �     `   (   �     a   &   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      b�           b�           b�           b�           b�           b�     
      b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�     	      b�           b�           b�     !      b�            b�           b�           b�     >      b�     =      b�     ;      b�     <      b�     8      b�     9      b�     :      b�     1      b�     2      b�     3      b�     4      b�     5      b�     6      b�     7      b�     [      b�     Z      b�     X      b�     Y      b�     U      b�     V      b�     W      b�     N      b�     O      b�     P      b�     Q      b�     R      b�     S      b�     T      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   x^c`@        OCHK   ��     �       +        _Netcdf4Dimid                  �`:oOCHK   �     r      +        _Netcdf4Dimid                  �P�OCHK    k�     �       +        _Netcdf4Dimid                  K]^*OCHK    ��     �       +        _Netcdf4Dimid                  �i�\OCHK    �!     �       3        NAME          loc_tech_carriers_export   
OCHK   �     �       +        _Netcdf4Dimid                  *���OCHK  	 �     �       +        _Netcdf4Dimid                  ��KcGCOL                        B162597::wood_supply                  B162597::demand_space_heating                 B162597::demand_space_cooling                 B162597::PV                   B162597::DHDC_large_heat              B162597::grid                 B162597::DHDC_medium_heat                     B162597::DHW_to_heat    	              B162597::ASHP_DHW       
              B162597::DHW_storage                  B162597::DHDC_small_heat              B162597::battery              B162597::heat_storage                 B162597::demand_hot_water                     B162597::wood_boiler_heat                     B162597::SCFP                 B162597::demand_electricity                   B162597::wood_boiler_DHW              B162597::ASHP                                                              B162597::SCFP                 B162597::PV                                                                                              B162597::demand_electricity                   B162597::demand_hot_water                      B162597::demand_space_cooling   !              B162597::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162597::grid   2              B162597::wood_boiler_heat       3              B162597::SCFP   4              B162597::DHW_storage    5              B162597::DHDC_small_heat6              B162597::battery7              B162597::ASHP_DHW       8              B162597::PV     9              B162597::DHDC_large_heat:              B162597::DHDC_medium_heat       ;              B162597::ASHP   <              B162597::wood_boiler_DHW=              B162597::wood_supply    >              B162597::heat_storage   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162597::grid   O              B162597::wood_boiler_heat       P              B162597::SCFP   Q              B162597::DHDC_medium_heat       R              B162597::DHDC_small_heatS              B162597::batteryT              B162597::ASHP_DHW       U              B162597::wood_boiler_DHWV              B162597::PV     W              B162597::DHDC_large_heatX              B162597::wood_supply    Y              B162597::ASHP   Z              B162597::DHW_storage    [              B162597::heat_storage   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162597::grid   l              B162597::wood_boiler_heat       m              B162597::SCFP   n              B162597::DHDC_medium_heat       o              B162597::DHDC_small_heatp              B162597::batteryq              B162597::ASHP_DHW       r              B162597::wood_boiler_DHWs              B162597::PV     t              B162597::DHDC_large_heatu              B162597::wood_supply    v              B162597::ASHP   w              B162597::DHW_storage    x              B162597::heat_storage   y               z               {               |               }               ~                              �               �              B162597::DHDC_small_heat�              B162597::PV     �              B162597::DHDC_large_heat�              B162597::DHDC_medium_heat       �              B162597::wood_supply    �              B162597::SCFP   �              B162597::grid   �               �               �               �               �               �               �               �               �              B162597::wood_boiler_DHW�              B162597::DHDC_large_heatOCHK    �     �       +        _Netcdf4Dimid             	     �W��OCHK    ?�     �       +        _Netcdf4Dimid             
     �w�"OCHK    �r     �       +        _Netcdf4Dimid                  9e�9OCHK  	 x�	     �       4        NAME          loc_techs_investment_cost   ��OCHK   �p     �       +        _Netcdf4Dimid                  1��OCHK    ;�     �       +        _Netcdf4Dimid                  �6��OCHK   �     �       +        _Netcdf4Dimid                  �m6�OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �`FSSE �"       �	     �     �     �     �     �     �   -&��OHDR�                      ?      @ 4 4�     +         �                   8�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           8��gOCHK    ��     s       7    
    is_result                               &�)v                        ��             _��OHDR$           �             �          ?      @ 4 4�     +         �                   i        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                9�h�OCHK    �h           +        _Netcdf4Dimid                sQ��           ]K)�OCHK    3�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �|N�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Ds,                                   b�     x      b�     w      b�     u      b�     v      b�     r      b�     s      b�     t      b�     k      b�     l      b�     m      b�     n      b�     o      b�     p      b�     q      ��           ��           ��           ��           b�     �      b�     �      ��        GCOL                        B162597::ASHP_DHW                     B162597::DHDC_small_heat              B162597::ASHP                 B162597::DHDC_medium_heat                     B162597::wood_boiler_heat                                                    	               
              B162597::DHW_storage                  B162597::heat_storage                 B162597::battery              f                    !                   !                   c0                   �                   �                   c0                   6�                   6�                   �(                   �!                   %/                   %/                   %/                   c0                   �                   �                   c0                   6�                    6�     !              �,     "              6�     #              �,     $              c0     %              6�     &              6�     '              g+     (              �-     )              6�     *              6�     +              *     ,              6�     -              6�     .              �,     /              6�     0              �,     1              c0     2              j�     3              j�     4              c0     5              �'     6              �'     7              c0     8              c0     9              c0     :              !     ;              ��     <              ��     =              ��     >              ��     ?              ��     @              6�     A              ��     B              6�     C              ��     D              ��     E              ��     F              6�     G               H               I               J               K               L              out     M              in      N              out_2   O              in_2    P               Q               R               S               T               U               V              B162597::heat   W              B162597::electricity    X              B162597::wood   Y              B162597::DHW    Z              B162597::cooling[               \               ]              B162597::electricity    ^               _               `               a               b               c               d               e               f       (       B162597::demand_electricity::electricityg       &       B162597::demand_space_cooling::cooling  h              B162597::heat_storage::heat     i       #       B162597::demand_space_heating::heat     j              B162597::demand_hot_water::DHW  k              B162597::DHW_storage::DHW       l              B162597::battery::electricity   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162597::wood_boiler_heat::heat }              B162597::wood_boiler_DHW::DHW   ~              B162597::grid::electricity                    B162597::wood_supply::wood      �              B162597::ASHP_DHW::DHW  �              B162597::SCFP::DHW      �              B162597::heat_storage::heat     �              B162597::DHDC_large_heat::DHW   �              B162597::DHDC_medium_heat::DHW  �              B162597::DHW_storage::DHW       �              B162597::DHW_to_heat::heat      �              B162597::battery::electricity   �              B162597::DHDC_small_heat::DHW   �              B162597::PV::electricity�               �               �               �               �               �               �               �              B162597::wood_boiler_heat::heat �              B162597::wood_boiler_DHW::DHW   �              B162597::ASHP_DHW::DHW  �              B162597::ASHP::cooling  �              B162597::ASHP::heat     �              B162597::DHW_to_heat::heat      �               �                          ��           ��           ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������j                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��p��y'C�!B* �b����/�" �����3vZBK� B���n�0��B�v��``h 2�4 BJw�\>(908@���,{ ��BFHDB ˞        �"�eX       carrier_prod��     Y       carrier_con�     [       resource_area*�     \       storage_cap��     ]       storage�p     ^       carrier_export�s     _       cost_varRv     `       cost_investment}�     a       	purchasedp�     b       cost_investment_rhs͒     c       cost_var_rhs     d       system_balance�     e       required_resource�     f       capacity_factor�     g       systemwide_capacity_factor�        TREE  �����������������o                              6"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            *~$9OCHK    C�            l     0   REFERENCE_LIST 6     dataset        dimension                         �s             #0           d.w�x^���[���?�ۙ�3�LM��df"�I�w�$���3��s&IM&��;'I&IM*I�1;�s2;���d&#�d�J�$I&>u���}<�����>��q9��q_�����8����c�5 �@��F�Y$���*��!t@���5@��P��i����ɥ3�5��l�t�us�Gߺ4)��Y���ء��|�21��1��O�.`�vk��j�LX*�#~��X���c��ӬfcM�jѭ[o�w �|��z/���o���;V
p����lx/��U6vp��<�w��ԋ�P+(���N�=����Ru3T�uw�|��k=�'~)U�k"ML�"�s��yK�Տ�!��,�t@�E0���l�	Y�Z4.���z	&}�B�"k�q2�Y0��-8�w
��8�mr3�.�Ü�^����7�b� y&{'�Y����	J�P =����C��M���fA�f�� ���׾ O�X�h9�Fϑ>A�h_9�捶��V#~��5���0��a�SXؠ�qɷ!3���
�#���iſ�npm�edh����m��Mf>�?7!���	�0����"�K��<��v��k ��1t}^��N�o�����V�@������h@5�`Y,|��X�4��� r�!��-�K8`I너���'O�zQ	�Q��2�q�ýe��m�;Жg����t�.X�4�5�J�ԼRn<�Ǔg o���ױ`3
��`�r`b�
b��«Z�>�¥Y{�ь�P��|���n0s�Z�� ��c��Z+�&����f���lx����aeK)<�=,�ZD��j��>G�����2/�*8�F�S���	"$waύ���,<T��i8����W�a��y���������x�Յx}X��7�a��G�U�{u��Ѽav�	��e�/g�@ �@ �@�B�Ax�S	���+�����W<�=�,���Ʈ.�!8��]������v�ˮ'�1_N��T 5�(��<��P䲍n�f��Y5+`֗��?:Z���<���Y ����Oط<���] ��n�������'��Ѡ��2Z�ߜv�l��Z�]�z
*���ƟZs\O��xGҾ�j�vg�4�D<�pS��7|��7�W�&�[*3Ć�O�0�b�T���2��٥����Q��c�B�*H���z�@��n�g �˚���E�޿���k�d]ԧeoln��7v��!q�X�j[�VG��v���uPepstw>���̺�@����hg�z�4�욵��Y���yu��7���,`֫y;?G�>>�����O�1�g �G�S�k&�J�_���7��<Es]�����zo�=��,3?&�*e5��2�@ �@ �@ �@ �E}/�[�^�TM8o��;�۬�^2��a���"�a��7��"���"��?�	&���M8o��NY`�'uV�\��M����6��=�W��:�G�,�j��n@}!f5S��/�8��r٫�UB�վ��<e��7|r��è���y���N\)���Z��Iʝ�+�;�ikٍ{t֏�/-~((��>|}��(y��u���L�T�w�R�������_����-�R$��w�v�H��p�����=��[�s8��� �Xau@lM�~y���r�5��c
����~Y1�6`y������R���7X��Ot�޹R2n9աN�/X��b��+|W3�D�ɭ�k׭�6���k��z���7�>uv�@��e�o�O�O���·��%$�����g��O��>5����(7��s��~I��;�u����3_�6�`<v��^޷a�i��zM�-}R?���w)�����=O/D�=5���w�s�_�U�/K�,|����w�B~J9�0�ʓV&S�g�<TmoTo&P�	���e>Z�!+���h�5�����7��n��y2#�7�R���#�W�U*^�=�^@F���%�������u]"�,��?E���8�q��i�|����[��F�;E�ޔ�-y�f`�-��鋪��O5E���c�:}�f��s�i����C��ñ�me5�^��k�}�}|o����-?�Zf��!��r}W����O��g��<EqI5�{�j���xB.p!���Վ�fdS��8w���;�"�;=�UI.y��F:��}��y��D�X����[�dY�J� `T��{0�I|�����k�h�Y�{7.�E}���O4W����U�V_2�/�p�ί�tոX%���p9���I�\�*N�����fT\�]���]�eY�uX�\�ޖX�\֠5��Ⱥ� �r]}Ѭ��B�,����?[�2B��p���_|?�����t�G�*�[����dl�~o�������=�����2��Z;VE�m����|�-�5��Tjx湶�@#i������t���*���kIå&'�Ğ7^���3����Ԇ�.c�a��ik���������4�3��iR����v鞺n?�����\*q�����������Rܴ�8�����^����B��:���{!� ����g�6Sz&&�N�6^�iOw_u�|��n�}�����/�_
o5��<��aq��4�7*�݅�^�����O]=m��C�ሐ�����Y��4����u�2>x>�N��n��-�r�{�)+�i�_p�<��mW��V~�y��,�m�������B_�df_����.@aפ�YR�7w�-+�m"�+�ݤ}҄\��[��*���K����iˌ����彠��*�!�D�O��>	�&��ԛ�hX�1qI�D������ǿ�y�U����8�RN��P]�n+���v��{���՜����)�ɱ�ܧ4�]��\��ۏ�������|�����2b��W���|�Z~dY������{8�@ ����dK)��h߇M�	�������^H>���4�m�棱)˞[��í>Ŏ�ڒg���wv����h�+:N�t��eѬ��84���S*�N��ɛy{��]����ٰv`�L6f#�E���v����&٢���K�����僀c��Zǳ�j�5�Q��;ow�_�{��Y���RFn�8��5��&�>k�g��O?�ybY285�;bpڬ�?�s;M�:�{�ٯ1o�a[����w���r��.�#{���;�������.��zm+�'v��}�p�!�lJK������N�/��ys�S��Λ��:�f��|L�q�۩���m�3��f�>�`j���]l�3�̾�3i��ҒwT3��'�U��`�*yͯ��+��IZz�c�;+nZ<��xczq�~���Y����gn����>m�C���.��<r���%FQ'E��k>V�u,c�%|�ta�[�;버�=޿4R���[��{��ۤҼ��#�3w����/��>G�>t��Õ�#�Y�u++�{7�^�݄�$�~M
;�!��웣�O�����p3rSH��M���F��K���F��j�y{|��]t���#^'�<�������g�Ɵ?��F�)/g��\yR�9~�3}v�/�ċe�v���ם��k�V�������Og$L�����嫷,�g=��Ŝ���kr��m�T��dÀs�[�/���֝8��U����i��J�_5#��i�Ksڳ��9�p3G�v��sdɄ��ٓ/&�{Ϲ�Ybj�-���l�ڹ�����G�t)+��¬/s�|J�~������-�{bO�CV�>��cϣ���;��Ot��U����6Y{���Y?yt,��t6�'9�_�d�ִtQ��5��~{S��?+?m%d^���}:��{U�1s9[R�_��z���G���S�t���B�x���ά��!�o�Ee��G%��$��?O��pI����-��u��m|R��^v�=�����_�Ż�t|��x��;��"�ۻv�<z��;Q��ݯϟ��Nx��F�����y�����[�Ą�ȅ�FB�����������^n���8�&|����Vw�O�!(��}KfI��%���8��޳���W��>�.{���XP�w�\��q�Ôօi����v�<�y�֥8�c�d΋Ŷ+"��-h�S��"������ͭe7ٱ��I����ǣ?�w�N5gv���Y�0Z�g���OX�.+/L�8����Kk'�~�����4���Iy�u�UJ9��ܷԩ����	Tܣ"�+�G�ED�ɲ0s]q��_s�x]���Sjz���Y8۫IS-�T'U����&sc���S����x��:�
ߜHF���^ �Ʋp�.`Xص�6���X�G�������6�v?�F�����3;>��N�u�Q|���Y�4�=<^�^����%93���Y36��-�u�����TO�)1^�>co��h;#�"N���Y[�z�5��d�góOێ���T>~Z9q�������@ �@ �_��	}eZ�KI�H�s�$[�u\w��2+k�)/UI��0�L�g�#:ا>���F�x��a�i�	�|+�?M
�A-��T�`DM�p �1#�����{~�@W�B+�����F�W)�G�����fP�n`m JA��a��c.$9��r�Ԑ
M������F'pF �N��zع�)�<{ *[�{$�E���GF�P��zZ��À��*����=$爡�R��BH���"�l�@JjG�+XbH��6U�����'5RE�Y����$�U<и����*�m�ֿx*5C%l--AX�ɶ`)��8�D���٤b�Ic�H�-wL�_�������hK������!P;"�tJ<H�{ ����ap��v8ԕBL���v�!e�F 
�}�/	�wbF u,)��w�0���
��f B?j�L�]�NP�AL}#P�L`�� Z'����G��@�{��G�v����!ӹFhzp��a�T1졪��yQ��"B����$���� ���+ρ�V [���#��R�JDi�Fp���
��"it���{�xfR�E�Qv�S��K`���lu����|H���.���m@���gHj�gN.2��h����*���[�>�l���C?=4*f��W����W�2��֟ ��yP0���R�(4@�$��| ��ULw%G�zɪ��;l:�؇��=��)�Y���<�Ŏ0�r��g�o���@ �@ ��pTXqP�W��������ĆZ� �M� I�P�,!�a���c�� �ffN�DZ(%�m'���� �Máݝ�¼�*�C<����Ju�~��GKƍ�c�M�Y`��'D����% ��v�b�.:�9c�!���"���dHЦ�r]�����☑-����d!��Z�*ZmEV,5޽(�O�����r�J"��}X4չ��v���~k0������8ܞ �l�`�h��я`B�*w28��`���`�5�ך�lА�G��=�M���Ԗ1�"��%PGi;@��XRN�;��2���ug�st[(2tX.OW���R}C�R��oK�fg�R��= �h��	0`T�g
T#g(0�f)L��-"!1^���V�����e.�@ �@ �@ �@ ���Tt}�"$�m7"����ŦМ�;h��X�*��2���7�⟧X�����C/n��=v�O���Dl�������~�^���?�ޫ�E/1�����M���"�Ln�]����!z_���{�ID�oM{`�8!�^GS�%�&S!�zp|�2�E/c_����St�g+�4�dyxM[rw\�������o�tG�i��c�ebKQ��m�|s��n�_��Z�e�.k}�5i��*�(T���;���^����}�S��KT���d���!|��஫7X�P���[�s��9��K痘�>�>��)�J'tߖb~��?+�n,�9��!b2�1b|�E7<�5p���s���d=��b����?��}�2�k���Քw���n���������g��s��Y�/��fw̱3�y��m���rG�_��~�P<�/#�/-?���p�؝���I�-�Co����%�wN��۾���л?��.�y{d�0�R�[��x�˂C�&�6���"<BY�5U�Y�y�-&ٿ�������ZqIx>�ę�{����Ҫ똿~��O�^w:���-���Zg|��=Թ;)3�PGv���1i�D��Ò=��Ϳ���M*�u�g�\y������V��>��u��q��'ʋ�I
��D����~��l�%n�|C�^W���u�������&���h�W�;g��'?��ძ"��P6uы��+�z��o�ߟ��ʾæ��͙���sn�Tq���ߪ$>%�{�_���E��f��CVV�?Y~��������ib엙@�ԩ��w�����Qv����O��żj��$��ۧ��gi�������=Li�/��I��?���ʨ-I8�:����O�=x�mnLR��Wex���`�.F$K,�|)X�����q�K�ɫ�=9zԭ����-�!�u��ʗ��-���l��=;�����q7M0q��w����0�	��C�1l�3����������/t*�x�Lx�uN���¹�凚�靗��v.�(��t�uJ�����~�����Q�~�{sci�*b���xj���손)y`ס5�>0jt�u��x���4b��b�wRn���\n�� Ӥ;�_(~���M�ٷZ������u�@�c���=�_�L���E��u�]\����Co�Z��i��&|^�ICˌ�O��P�����~���{���[C�k�����7y����m�M��G~�/�EG=nΗ��-ٚ���^X<c��l�|�'��S�������
�����P�|�0�hI��677�Q������&��赯9���������^�)�O:����N�N��:��N��%�Dagw����^a,�ͼr����{��K+��O'�	%�k�a��;9�,���\s�ǃ)
��Sv/)���e������vv7��y�
���݉]T�=��A��W��s�A�\2ecx��]';�£uέ[+	�n�\�L����q�qDr��"3^ �&����
�@ ���G��v͕T�k#f��:[ݓ b��Kq��I�p�ott�ol���W�4�1��8b�r���ل���Z�����sթ_v	��_P��6�7�du�&�`s� �@Fyᖨ�9v8--4�Ӭ�H���ȶ�%?�Fx�С�IN����� ���I�Zn0�7ǳ�JqESTU�f��0�a�7fi�aD�M7��O�٣t#��bE�#��y\�ܾ��&��l���b˂
G��̏���^5�k�%�LH��M-("���hm+�>�%�{Z���Ln�!���	�/��E��n���,Rd�s�ܭ[k3�q.�ߚ#^fd
7K���b_�׮�ɡ͌bW*/��Ď�#xk�s�,���%��t)

�P�rN��|��1+���#���o˦�~\�ܝėԳ�H�WĦUd���WjC���wLg��������0^M��F1)�e_sˌP� eX�]�Y�p��l�X���Ol*��1s��i|*��&�63_���J�H<�ln8����[�FJ�5�rv3��J��QU��D��Ai����~>56ڹ��
3EK���J�5�W�h�Vu�ȭG�7����]}qGL�Yi�6�?4�-֊����x��T*t���u%��jSjr"�������<gHh�Ţ����l��@T$WDQ���2���"��;�R��%�}e4J�E6���9!�U�
�3��'5d���]-�d[|�#�[[S1:�ˊkt��	�w��3JT���$�+�ŕW,�n�t�[E���El��3��S\@�Dg��1Z��I{}]�*��]�R��DX��)�#i��B��UQ�wLC0��+	KGg��B���M��I����H��Jz�Df��u�'i��}�"�̐$j�^Z�ҏ#����5V���L
�g��C��!z�@Att���?�9>I��ȕ!X�6��l��sK�t��<�Q�jI�u��ˋr��/�R� ��%I���3b;_QU�K9E��Sa̭0n/�&D�+z�(X*��L/I-!�L���xT0��1��rr3/��օO��$��iq��R�a~���"�rA�s�>�=���2�+�jt�"^ʽʔ���&����o���l�c�����z��$#O��lw�1�^l0�4�Ķ��Ï�I������D�`,R����)j����ړ�%��4�zϪz_jI��%,q�O�|��8ةt�kS�Z,�J]�Cr7�b�Ǘ�|5T�~2��'�klUGfOK�9��Ѧt5�xA��]A-�ީ���v|�hW҄=�{\�kH�&g;FP��Za��]Pz��ҙXIP-��n�u���|�����G��D��q֞#�S*u�K�>����Ғ�0�Y�>ٚ���S���uR���L�T6q�
1Oq!�\�5�`�}^՟$��%)s�C��]!�,����	Q��w���hL����@ �@ ��\#�8�>�`��z���@(�S�z����YP��k++0���b[2=�� 
�<����Hb��Nʹ_�:���@4	�$� 68���)����[��:��d�*������Vi
[t��fgp����
� IJ�bȫBH�R�9�.�GI�
����
��!���#�h�����}t �B��G�K�4�%P��i��@-�È�,��$���f0�b�Z��8�J�6h�=��E�����`�u� �a��,���l���Մ��(�y?��) 5q`�����BC\���@kj�� }=dXҠ���<��(�%��\��"h�i�'!Z��ef����h�����]�LHЊ�G���D���ɇ�&{H5�!�` �ۣ���o�|�j�0���������XR2���0����� �2T�pm]�N�C{}!(�����e�l(�~��6�>���Rٹ�m�t|вx�B���0�S��.��}�v'�����mH�N��Y�g~�3��L��T��ƁO���\A\i�hDd0���d]�k��-�`A�aN:8d��A���P2� �0�]8(M���D0Pj�S��l� ��q8=q���r8���.�"�M`$��|:��Y6�K����@]+��5zu6��@צ ��hʁ���a��3��8	X�F��EXF��]�Yˮ(�"���;j]#��Ү4�fڂ��R���]#����`��%�#�@ ���X�#�@ ��
�R�C�� �\�Q����!	��R�@�RIm�l�
��ҧz�T�A2K����m���& .��`haAs\_��09C �q����`�-�9:�}l�0@X��}B�B��^9@�hǪ���a�jl�� ����ԒrnOQgJN6�|J��ŀ�-n�����"�e�1�k��.������"�Q�~^k�R�3�1���c
� �=%|C9(S�Im`6z���m���v-(�l�Vx��6��q����V�ߜ1Zt��ny8�����v�YXdZ~(�@�w�vW�@�T�J�)���LUT���6������9C..��TQ�����EZz�ƻ3ۊ��et�Sw���4��پ #�}M"pu`�c�{�#_	�f�J�:��%�]��2�@ �@ �@ �@ �E��u�Đ?o��]����3לa��_�T7q��M����7�J�cj"�HH��K�M�6���Z)���z׻P�y_*�O�������&��i�ƯӤ���xd�jn�Hݥe�~�=l9bԖCH>y�rQ�0k��1�R��q�w��e˜w�{=�WȞ%��ťз�SzHy����ts�@�w�+�/�9��$V8օ�f�*^��T��(�P�K֛S��n���8?<a#�?0+���^���#��J�2����s�Oqstoa���#���<��i�f�y��n��1�7�����沵��?t�1l}ې���2�~z�GfS��k����_��WF��h�F±1���3��6��|+rA��D�X��u��ؒ<��ߖ�����j����`�[h��8��p�e�~�(�v/��;��j�Mj�>nj)�}3��j��iڡ�g8ٯ�i��]	�b8��0�g�w=�.��^u�k�&M����\�>�6���9�dsk�R|}7��B]*?,qF֋oӲ����K��ؘ?�6��5Rr��R7��=;���.f��͗�*�6u��hmy�{�w�>1�vLŻt^^g���I๬�=����g�2�\X������ȭLf�o'�O��oz(�z~m6�u{dy`������9���a��Gʗn�L��������ה�ƃ)���W�ۈ�$�(�)��>������F/����$��B��A���a��.R4���Cw
nO��=c������8f4I��e&�^AH�2~��d���khl��p/�ժ�@�&d˧�[�|���:-�Zl\�����f�N9�>�W� �'s;���sn�}����$C��p��Js�e�h+�rъ��Wk�%�G6K�1���vMAue�n��n��S�K�^~m��������A;^�2:�'�q�=4~�⻌��ö'*~?�.	]�V���*��U��k7O������uS�>�ގ8��}���?�TkOG�O8|�c��ݺ����G�s�8Y1��A�a��
�F��`&�d�ńN�c��*��/ñB��\�'��3��<#�|�������j�����{�+�L�C�Nk����r�p�p(�~�"����c8�;�c?�]h�k��9T����L�Sc=B�pG�?~�3I;T�w�$d`��Kݡv�'Z����J�T�2������+SY-�~.�i�W
{.�,w���`�:=Yj�{�f��aqa�f��%��;R��'K��#]���H�Dn�v~��W͸�=?T�6���J�LN��,��=2k���!�ܸ�'�^���<��+5M�[:�f�y�)�4$��s���0�b�-�&7>H4���r�'�^���-!o�����[��f�׏��.�j�Mߒ��ݔSGi�79��i�C
����i�)oD]&�����y�Ӿn��2��۟����P\9�^���j�>�S��'9��C��_`�`k*^�s��[����ݴ�mۧ���q'O�e{|F?��v�<������E���Yҁ���G���7U���/M�)'�&/�R��ô�j��:��m�u��M����=7TYhk�#�W��/�s��Xtk�oBffu�q���@/����t�S��!����ѥ�c/��*?�t&���#<SY)�"RC�������?����[h-���xN��y�Qrڈ4���~Y��P�sZ9��c��%72�m��Yi�1����8N�MW�{h�����֚�b��4%эki�ʠ�p�;�H!��ɿNe�Sjۉ�IJ�IZ���gd؛e�q�)�,���I��'�v���"���v�H<�N�&.�q��QO�D1�Z'�X�m��B*J�x�d�T{��Z�V�w�X�Jz�Y����Ekl�\����2�5�?��R���ޙ���:0l
_�S�k�}j��ʆ�2NKst��[K^���:�^n��)Q_�[zI�م.��0Z��K����j�3r�	��d\������p&�K���>dMP�>�RS(�|�`�Έ���F�x*�MfE�3K��9�"O��H)���%���l�jԆ��F
B�J"��q�!9�uq#��l'5pY�P�Njt�/*�VUʜ�X"�Nd�uS�=�;��+v�ZLC�3B��H��Lk�#�E�mE	]�J��g%�W���0����jx~UX��]�r)��*	�ֻ�.])iq1D��I����0QJ���.�����0��pL�]T]�":��V�-�h��204�OI�7��F`���Y�I�2KS�<U^P}]j?���b������QD�L����r%DfqT��?:UYfUƖr�����1Q�۠��Ķ�t�^��3��d[ǉ�Q91��!.�褼�Av4a��'a	��)9�<CZzdDyD����?�^�m	t�&�ZL��9��.W'�mMJC���d�|�fA��:�2-,���K�/++�kJ�]��B�?�*�VX+��6�s�63$����w�NU��M����*�Ban�63��?���$ji�Z;�E�J�Ψ�Ɖu��|ay�P]�����b ����iv��5�2�]t�%.��LI���!XD�*)�.���Jn�Y�@2?���8IN���p��Y��HOӽ�!Zvr�
S��^��O�8�١f~�h�_xz��1�I�����e����i�T��q�!l��1�Ζ8�Jr���T��uA��R�pz!�ʘɍb�@�B��l�0��H��4/���3��Ou��8����Q�i�ќ�CR���FV�}�ؙ\[E���[��PǋS�\ky��B\PX4ď̦T&�9�b(��%&Xߗ&����4���z��y��G.L"(4�~�f�����p�&��R�$�2���3,�
�$��$(�%ǵ9��u�I��和�'�����h�p��24Լ|$j���������U��P`�T�j�TO4���Kb�Hi��La�]C{0�W�"���F9@t��h4�n�����S&���{8�@ �@ ��"j2:�?b��HK�A_6��Dpt��06��ʅM(��"w}DM�Lk�֎�gA�di���/딺��Sb�a`�d#t��@ Y��)@D:���CC(�	iK�ۛf��%�����\#��5	P$�F�
�@s?�Jk�o����!D��J��a($�SI����~�:��^ ,�Aq`�D���]m���}�y�������Z�j�!���7ӱ0�s��O��b�
,�D PА�Yj[4
K�đM���֞�� pW =]Rg�6���G��(�fk�d&�lEC1�Xj5 �&�z�jb�����|p葂"�
�	���/�B"ʫ �6���h(�hOmM�wq��ʹlH�YM�(iؚE���1X�����E�v�!b���>�S>����S�%%#�n,{�	j��
 �� P)ԣk�	<-�`��\Z�N��B����F�����+L:Gۈc��$�u��P�=�ٷ�<(��P_�C-�'�AI!:C�������vP��F-���zB�5
����C�@mVf@��@ et�G�B�c�\iPQ���F �U�,���j��'�%	|H����2�� �?���mw�x���0*
��Lf�C$Wb-�ZG���O�ۤ΋��+K'BAQ�k��թf�ð�*�a���U1�����x�C�@$�dmДr&5�%ݢ�.УK��t�bJ%����8�|�����dj�A��ߒ��@ ��f,��@ �G[(�tA�_�֣������Dz&�%B� 窆�p�ď�O$��:�c��8+!�� �2H)qI�;<����V�IQ��!d�ђƣ�Z�&�Z� ���� ��x� ���=8�/��q�rȷj��K�a�?�31��S���y�l6Hj�@�}g �>?��G����V9��&
u����}��pa�EQ��@���l�����+ ��$�EK���!9 u�@ɣ��2����Q*��A�m���o���$��u�ѢcOv�ۀ���Om=�5�Һ�q9�1�;s�b7j�N
%Q�����8�M<(~QƯ
K����ǈ}Qa#|YeOޙ���
��(��C= �h��
�M.-V�A�������u`$8[E����<V/��/s�@ �@ �@ �_d�o�i����'4��%uk�� wUc����ɷ�<�\���ip����G�&[�����z����o]Jy�ڑQ�����&Ƕ<_?}�7v��@���C�K^P�l�_�fK�O�d��⠩jz��`�����aYҸ׍F����;�����Sg��{���[���b��+V�|;�}h�����C��S���P���\dn�U��:����}Ǥg��ڄ���S{��H�}�E���g������Nz�w�*���s}����{\�jRS[�e+�􊒸�� �xq+W�G�`|*٘U����ܞ�X]��#�����b;�/7^�neK��f[ӗ�"��ݶB.�l�d�D�u��]�;����}v@��$ұ)��5Sm�_��(�=��$h�ߌ���i��w��2���v�����~���/��G�,J٨��U0��������F����o7�.����n�S����,��x¹�<��Gk��O�?޽�w�:��׿|�6�^����t��G��se��ס��1|�Q]���X�t�Y����[����տ������u�!�o0�&Ǯ�X��aF�b��8ݺ�N��S�n>��d�zʑ9Y+�]ӼL�@�� �=Ҽ��F8}�CQ���E;���t�6g��qE�,��.���ܭ��l|�i�x��p����7�=s�?KQ{��wM<�壴�>�}�(��y�/f�ܾ^m�.������O���]bK��=JF��V{�[�.��JT�=��=�>]��cʔ��lG�3���u��.�f���.�7})2[��̀�b��G��l��w�
/��c�K�y�0�ۯWn���7�so*�mݸ����w2~��B�o��MW���5�vQ� �̙�v��ͫ�J��UuuՖW��3߽2Qg�*y_����oW����?�N{���>�۱����q�u��5y�WꉧRNإ��Η?Lr���Q�-��Q��_��t���� v%���
��S���%���X�{���kղ��-(ap�!���Su��;�o�0G�ft������^%$�I����zo���v;f�[�x�3��v�XF����z����� �MFܴw��'%ho/w�Dh�1�����gL>��?�d��owq~��j!E4�4�B�G���>,�Q�o��ۢ!�ǲP���J�W�/�-���v��4�,��q}0S_���`��tٟ���V���^jG��Eq7.Hd���~Y6��b��R&ry��a�[ͤe������/�[��v{��֨
�d���t�)�)�ݎ���F��rqkr�S�'+6Ƣ��E!$���p��f�SWM��D̿u�$���Lr�$�dGX�Gٰao�Z�o۲|S¯�OqS��&N�^J��*X�`�!�?d���P�I�Wb&~��ܢ�ƴ�"V���{y��b��W�:�:E}�{������%�m�9� �&]P7��������y9��>7��t�l�w�S�QAA��b����z
�հ.��[?_}5�P��p�@��U�%Fr��
�߸��G�,~����u:�,[���B+$v�S	�m?R���*��T�VBA�]j��o�oc��)D��-�4Ӿ��M�#�����܈�W���=���%m����28(�#��*���H�������+�.nY�C�H簴��7�����%!7�[�֏tU�3�Zо�~��S�@�$]f�M����!���4S>��(8�&�e%��]g�d�*�Դ���Y�K��iøSr��3�W�Ov�Оqv�KKqlw�p�:��+Ə��$w�l4�S���N���4�]���-��0!���9#�9��i�=2�1G��mjP�w�4Ϩ7��A��
Y��>N�<`趦s'�,�	��N�D����$}+/\��!O�>�#z>�J(k�o��dQ�� u�������rgZ^�����	�W�22�.�����kТ�bK���TNH�k��N���`�&�2����w\We^�f_?���w�)�v0�r�Hͩ���fW�s��#��Z���	�Q~Hh-0��̬0$�J�C,���U�����NwÕp,ѵ����ˡ�����������m%�-��r|�4�
tV�RMsB�)���V�=B��K�))���.vj����Յ��Z۵�%+[p�a)��anP?&������ҨpZ��j��b�>��xS�i�����C�^P���E���3�B�"��5�G��
�t$�ǅF6s�|��,��L�b�EJG�ZYpT�P:Y϶��v���jҫRJ1�x�@+ֶ��� ��ohOϐ�L��5�A</("ў;�%y�ë�fJE���޽�C����$M�$I�$IJ�g�i�1ƌ1����YHR���$�$IV֓�$�$�d%I6YIB�$I����~۞�y������{��~�>�k�뺯�}�Ԏ�60T��U���K��h˛\m�*��������64w���S���E��j����H�ʓ���dʀ����$��B�I�����IRm��^	������vő�-�W�^�(Q#�/� �<͖Q�d����8²���u�ij�"�WDCj����ĉ�TZ��|�h�C����g�����dkr�yFc�k�K&3������ʊ�(�2���F9ə�a2ɧW�E����h����d&���"<�_�UYVx>�+z]rcZ����8�6e���R��Igb"mV*��`����bZ�P+NB#��������J��6$���'PI��i��I)��j'.D��3�&�I��U�	���������2<��$q�z�ڐ̯�T��҆����NI� e�5J�ԁ�z�H�X
]��Ϯ��P�<26q~QFP���H)�̢� �l��W��F��qzz7+ǺN%�J����Bj����uJG'�D����P�f�U�$�g SFˬ�<�'���/�N���GNo��Xo��r����A�)�;Z�=�U�f%�Ə�e����䶤�D��:j�N���XQ����,my�1%!��b��q�5�K)4I�j�D��ҵ�s4:�3�T�r��9!>r
��pAAAA����:/ �(CE�
�͡vP

�$!�Bʴ�[.���2�*%-�;c��9�Ķډ<�H��e-��h�T�Z���S&U<@D� ��� ]'e�r ��P�?��8H퐀��6���CPƮ�������%��P7� �c�>����#d(T��A���!��r�'��f �@3���kxݐ	>���W�k�x�@�4J4msA�-�!��¨J+�WTA��4�90$A9m�& =1ү�B%��A/�p��0�	cl���P�4�V@�DLH�A�X&Z�\��,a�?Jc�����d.X
e�hA<\O,��1 �4�j �F=�0��V?H����!a���A[6B���7WR�^S�̮�l��4,�ӻ�MjX��/	F���A����YU�6�}���V�EE��]����.�`)6���-Y����:������ӂH���t��\1 Սa����HBQ�$F���~	��퟇=k�W��;�[ٕ�h)� �0�w�@��8&Va���p=��bh���(��@�L<��Ъ^
#��P\| ��} �/
��L�Ձ�Jdg��I�y��U���U��Z���P��Y�0�8
��T�=?`U�$�&�kð|5�@V3j�B��;=?vIz:�Y!N"��� )(
��!�|�Qh��К��� #0�(��=�c���	��nhw���0R0	q�-`.���^�a����&AH��D�?���*���ip|U�(D�<���
|u�%A4��hqf~���� � �|��͏� ��-���\���S��p�?�*<�\�4"tӍ����X>Yb�Lh��}���\�S��(\��A�QV0�)���N��^��o&������Q��2��Gt�(��<'dH/_����N|�_F��
�Y� +L-��kz����U�BTt�1�$A�����J�(w�8�W�$řԦ�T9Ũf\;wP��+M��R�� �
>�~#&>��@��`�j4T5,�|�����`m�wN+A^~X����x�~@���~�(��<��|�+��c~;�P�5�^�W�G��;�+K[R�>P�(�������|�-(�~��~
�&�&�}A)��?��؈v�F3]̃T�y\�4l8��
 ���>u�$	ɢV'�Ի��'�Β���H�ѤL|�� � � � � � � ���K1���Q�[b��qy���T篜�T;oSo{��,�4�?G�'��0tS�7[>3(���>w���\��/���?k����������^��d�e�%�oM��v	�7�{���w��h�*')*H��BS¡ O?���r;�i�5������:�X�r ��ɜCx�kT�������GΥ�����L���5n��	Q��%^7����9Rhu��|��_�sw�//�zV�堶4�ғ��wtg��Y�0���)|+Q���h�~q���=�������.EW�9Ζ�s!��ޕ���74��~�D��R;�ܛ�kR{�]yܦ�������ޮ���B����ɥ���~��'==�)O�f�
Gxi�f�"{��G��|�}�Hv�ݡ&�Ef�jO�';"ώ�>}�t��������R+u�-3���|�[<ͷ�f�%�}�}��.Vɯ�)���S�p���'j;*��E�N� 5�;��C�fK��Фft�99����9�?U��}q9A���q�/*���4j_�?���������?M��e�Z[ݮ�����ǣ�g~ u<��}-�̶��+q���ኂ=a���Z��u\Ѥ��Ӹ���K�L�v뚼�ԉW����1��AYަ���f�%s���3�3���ӛfձ#6�ŵ+67���?} ݨ�Ɏ��A��py�8x9ٷW��,��pJ��qb���5�hVr��%�{W�ls�\��Ll������ayӡ苗"A����I���e[�,���hx{��o��14�R{�_4��8�
	UKKfj-Lj���w��l��<6�'�x�?d�o����o���)����[�'�'����bA��XH}��EG���MZ�4lԥ������I3��۞����9%��մjݗK7V
�}%�9�Tem��W��4M������8������;���N-X�������z͘��w?�6��L��~��\�[��f�VqqsY,ݐݪ�Pk��+2W�Yy)����������[�]�9,�H��2o)�>}g|�{������]�P�V~I��r�R�U��_lǭ�^��r���[S�����GiD,ٶ1���x�	��x�q��E��vj���%�����K���.k��^kؘٜ��o�>�lO� }o����뫴Ғo�p�]���N��}���󖩒�/<W�lC�T9�0�3óq�*�=*Ę��.���]A�]�Qc����_|�{��������<�n>��+k�����	�~W4�o��*Us�xI���"�b��qmG�f�x�lW^o/l�k��|:��@c�0�xm#^)ƭTGR!�o�\YrA����U;�{ǫ�_H+I����N(�{���q/��i��_���V�y�1��������3�VVԿ��y/��${���d~ü��0��qeQ�U	2ш=��\�73g�O!��^��_���	�^q���u���yd�4e������({uT䂣Ӑ��g����3�tR�6�H	���x��p��{KJ�^ݢ?��*A��h���O<���q��9?=����R��.*kyT����N.�|R=�4S�@w�W�H����.�MIY��?xS�-ƙ��1ɉ�.1(��k��H���\NO����.�p�M�?��T*R~��ZVrY;&\-��Ȳ��?���V�F�䠏^4��2!3�as���8j�-4�Ba]m��������I��qb�sIQ�~-]���Vͯ?"_M&M�(7O�j��L��7(����7z�%>)�ߐh"u�y4������L���J���[?F��5��E��o���3@ä��F�H�d|v���댠�p����Yy2�JWs��V~�:O���ǥ��=��)5G5ŋ�#�,�������>]J%�9E��##Zj�&�1�ǇNYv���Pq�e���"(�3�%�gU̙W�8K�����2�������I��ن�"��x�p9��KP��@v���Hy�im��qx?�PXD���u9_>�}������^�Q�$T"�{@��7=e(!K!�jkK��x�zM�(_ܣ��Z]`^�E$֫���Qr8nmug3H���_(w]O�(�0�o��{�$��=��T�3L_��:+���Bk��s�q�#�Jձ��$��v�G�Pmb�|�zgnor�"��4��O-WS/-ȓ��&vv�d����5W�B�c�SM�c2}�J]�d�� ��5�rX'C��\s��\)kMؠy�2��Gs1�M� IN/�w����'�iP[R���Y�����B��>�%[��i�OW���gH��(�(7��ȃ
&#�}��ɂ�2A:i���qrbPf�C�{R[q�%3CJ�׈ӯ��!*�/�0q�H¤>�V�mD̊���+i��%�(%ã�^M�MɉF��Z��^qgj9S�)�UYg���ъY��	��n�m!5�8����/7V	-z$#�b�}2#^���|��H� �>Q�Y�4i���h���f7�1թx}���e	��
�����))E#*�㚴���T���SOX0h�b2�^/�m�M����l�)�L��r�����LⴇL���f�X�\�����|\e�7��L#��UEd���r&��L��Վ�-U��4j���Ê��Z�O��~�:@x���P�^k����˔I����N�mT���t>�[�*�V��,�\P�^����l�r��/V�J2Xm!���m�J���nf,RB�+�%�a}u��-�QRVKjt���
~���-��t'�({D�e�V�ӋH4ɾ�u�%��Ö�W�����h'����|!O�1T�	��z ������p~VF$λ��X�Iu/md�pJX��)*��;q��y��'Sh�F��s���:U�&�:��~�S��JJ��;9~�5M�q~2q�\�������h��d]�Z�
Z^��ȡ�����i,��D��]!���0��N.n�45haۨ<U���LF;�;6M�)� =�]�mGAAA�[�{x�l|�~:$Yϕ������[�-ک5IW���8.R�~S$*�ЊܮK�����g	F���3Nv&i\2Vд:{V�n/�q�R�.��0x^F����j,�%�|�j���)=��c���̾E�p����=���b|Af\�\�);aF�m�q�t�J��w�x�#�@�;]W�f��� rh><�Z����
tp�º���OӗL�:l�o�ݟ��1�=���-X��kh�~.xl���~����~pT���_�V�߀�Ń�� ���py�.�8���Y���&��#��pHڟ�#�] �[�!i<�F���W��9F�&a�K7��� �H �m��:p�Yz��`[�~0��pK%a���+[
[��5j��P��BXDa1���M���
�Q�[c�z�7��]�z�p���e���_]l���m�8P�s���X0a�m�L�{N����	-�@V��1�ױ�N�C��5l���5���A<����D�-V����d@VN��eG�Z���4���
��`Xx���9蟥3�A�D.��g�a�$��S��q�=�f~X>�p��x˙��=�~sJ��AZ��g�7�l��ǟ?B�p��~
]g��]�p��9l�=�O����C�\i����v~NW��:76��شL���#��~:TȮ��k� v��L�����2ni�
�\Y�v����2a��L���R�;�
�n�Dgsa�<�6y�6,صw�º��ENw�/�2���p�,i?Bp��! ��C?���n�^}ͯ/	� � � ���͏� ��-p=��$�\%���\E���|s_�g��`ޭ��ܼ�q4�6u7���>�N�]����)����r�Y��B*�ޘ���ׇ�'�i����h��˕ w�_���>�b:@��9!:����Ju� ��.�~k�;�	�AA��s�ZM���`�3V�!YR(�;$sǺ���^���/s�g�/���_T{�e�L�������*~�̩Z���{!������)E+ ���˛�a���> ��B��6�;�q`���V>�`��zv�T= ������y� d�WR�`��c��!������
p���;�*ߒoTٰ�ӧ�ULQ_�k+{���^�<d��M?�e�o��o�-`?���L$KZm�^����
�b���Y} ����JB�l�X��{����G�3�$'��ڦ�\{t�W}AAAAAAA�����W����35�C�����]�ՎkN���;�7:��W�~[���n
[W=���3V�?|0������#; C�+t)LÂ4N�;��>���n
p���x(��m|�v���)�����v9�9ѿ�H<���n8V���XPn(�BQ}�ڧa�38�*[N�g�4��ߒi��V��鷫��߶�H�яk�߇��"��W(|�A|�۬\WK{V�6�߮9�����swi~�!�9�q2��]\�}�+�w	b�'Z�{/��ߔ������Q���N-z�7��d�"5a���S쥒;}	�j	"�$�nM�ok+���<���q����]c�̢�n�u=sP$���-m��\JV�����scm�O��;.���b�-�����l�~��>�%�z~���E��+<�nR簌�q����O�T�wI�w
�(*z0@ܷ�RU�ޙ.*�~SG�``ύ�u6�������؟߷�`ί���_m�h?�tg�κ�)n��Rۛ�%;��5_��l
}M���[��E޿��k>�U
}wu��Emz����?��/*:�O[yB��Grn+b���߈�_ �|˳|�`����nFYjԚ��\u��,�����Qb��5���J8�p��%{1� �����ޯ�oמ0��lFƓ󳮮&�,��(��������M�(������DUՒ~��r0�9A�f8��m!������w��Z�ւ�]G�u����FJ�ƿ�3���M�z�����we�wp!��D�2�b����9�@�Lc�f�H������*ӥW��FR��{pr����:=�k�w�{z�M�H��ߵfÏ�&�WC�{���^�LDm�������ʮ2��/*zx���Vd(�o|l-񻧨��&o����������ܥ�}q1v\^H�Q���Ӛ}�G�f�>ػ9��z���'���
]|��E��5�6�2ck�ܞK�o�֮�����!�+*I~�WgV�:�!}c��M�:�����a��=�W�2�p:���z���xb��#+�~�*"�.<|�f0���j��r�Hrta�����n��?U_y)�T��1�c/M*�X�F��4�V����v��ᛧJv�yſ�Z�����2vaSu�Y�_D6K����r�fS�+r�v�|��P���{���{9���a�|�+4�b<�UI���ޔ������xO���.$�<�87�����r�k��w�7��O���x{��4�%��&g�'6��Vt�N��pG}_��z|��'��ɢ��4��3λH��Uij�5���	�:�yM'�`}�[*%��g�r�oL���D��ɓ7w*Ȅ��=Ha8,�����!r��NU��F;ٳQ�Me�e��uk�����tH���n��}y馀��[�-,����"��U�n���O�{駂��AE��~�c:�w$�����c��Tg���N�уy���\����ٓ�&烽�[��b_d�8g�� �����t�h�Y�X�0W��U�ȋ	�e���L͹m����]�b蕚E��T���B�֛��pA俗ʆ�����C^;�#i�o�w���6��g�a񨨥�S��c]��|,���{~ҩ��v��Ǟ��j�5�X$�h.�hˢ}U=�[sS?���g)� �{�c�޼�����Y�CR]_��|.ԵԈ�ˈ�7g{��Y���eW�³w2����H`����u<0m�G�Tϗ>;C��w��N[�|D��������fO�Q�{¹��5��̿:n�2��e?�Y3;*'w���L���"F�X_�7�-�M��C�������������=�o�˪�Wpf�凐7�;����Ow�46|������w�yǑi�Y��7����r���8��F���G��8m��S�M(��a�ij�n�kئ�����[��5q������j6G_0vd�pw�y���o�l�Q�Eh͜ǨOm��7�̽m�/~K���嗣�Ɨ4�XE���YzsM�7ˍA��A3�]Ko���~lj�i����M�G�=fF�.�;����?*�Iu������׸�o��&��ϵ��D���s��@�������͵�)�Z߯�����M��7�����D{ӂC_s�����������t��:l�b���8D�w1���|���;�{��JropI�%��'�l��޵�7�'��(���f��a\��S�����l�@M�yk}�8g���Ǘ꥞U0�wz��]m���K�I>�r�o��N4[�Tl*Fߙ�}vj��{
�װ��I���սib����C�*���>��
w"���c�ǯ���]Y���6ŏO�L_rc��[��o{9gzʄ����Y�k���^]��V�\P.����r����\K���G��u�Gg�
�YB��������2+�A	��ο@B3�L��x��}���n?������t~ץ1n�r�cgV�,��pn�:�]���ׄ��9��u����c�n~#1��v��η�?$3f2K��J��d0~|މ����:�l�z+r��ǲ�9���>.��&����r�k+izϋ�&?�?{`�\��:k���y^����=���9���
�w�������J�,�j�\�v�P6}������T��%��.��a{�
�#t�U-�Z��燯O?]*v_�g�Cr��Cz�q�C��ߍ=���.y�L�u��::��&T���{�`�>R�wڈ��r����j����e��/�:Ժ{$~o����9ͣ��W����W��.n9T��1֨���L������t:FJ<��K<r�e�q`�n�}C����{�z�~����G+=��/~`�l�g�!qlA�srܘ������]�	��3�Z>u��J�=ګ�aQ'Τ���:�����{�1n��6܏�%uI�>��'B�ɬ�r�lZ��4�E�ђ<�=�],�5�Ĵ��"���c3U%�.ό�tf>�ȣ�'��<�����3���A����O�<��I���u,$COgT���*5U�3/�h`QJ��y[����,=b7w��i��{?�4��l�8�"x��a������� � � � +Q~T�������K�� :D3 *���:����E�n�v5�ŷ��F��[�X��uRٶ��d[b &�	�!N�#Ƌ1��d� �<S��!6��xk�#���`�\8gƖ &Ą8�&l�?:D�Sa�b����vj�an��d �Z�#A��D1 ڟ�&�k?;7��V$.�g�5����������	;�pWs���&o�3�"�%�6{S��9��f�j]���-!&�6�L�c��} ��B���|lMZL�C��
�[��].\C�w��pw�{R�~��T�䋝�)�ac��M�__	�9�BQO���ް��5��; a�)4,o�pڰ�Mׁ?~9XjB��: +AO;7���k��__�Ocx�k�ß���|���M�X0�#xX�_Gq��1��{�ay��,�^f���V��-����NV`A�Bښ���^.��..n� ě�=K�s��ӕ�M� _l|��9��9	u�@�����:6C�&�	��k ��{v���ET ���b��O���V��oD��C�����C�"|���m��t ���4,�a�&�AxK�3Ć�fm���:G,w�Ct�Dp �}[�9˶�qVm�p���o��a��� �~��y���s��=A	�$C�6b�-�g��6����0�S]-�k�-��b+���`�ks0;f3�v�M���`��"8�� � ��'o�DA�oa�tV��C����5��"1J�D�KJ��:iаXK �k�[,�u�L��S,Iv}�܌i�:��`��8hK�>�d�`ٚZ0��ڮN�`g����kt��K���d`�ϟG�c�J3���|�+��x
B`B�4Yo��5�J3-,-��� c����4���څkl�¡�|�<WW>��Ӆ���ST���)��M"/2�)(cC�O��
���2۠�m2	�%���e��g`m�X\�����9�����V�4U0��higgB6_����'฾��Ŏi.�?��	��X^~�z��j� 4��m�\4���� ��r�������ss�����.L{G���G[ڎ�Fx���#����Y/�Rm6T�Ӈ���e��2�LG����������fAAAAAAA�o��w�{���.N/>��-Wg������+���5t�z��A�|b���VZ�s����W/��c��7�����;�`�����a����_��ue�x��:긳�w��#b}	�n]��x
>�	~n���X?l-�5y9;��]��|l�<���QǍ��uud<�XS��������d1�y��ܹ�+ͧ�����ea�ak�����u��t"x:9
�Y7����׉�������x�	�lG�֎�/8]/&��e���	�wg2	n�:���x7�՞A�
C�oK�q�a���<�~�\l|'���4�/�#����`1�~t켸1��-��d� �m�x�-Ϡ�	tk:�',Xv]76��we0�>���;`���l<>��gR�*��C!�	�d�ޚ��Bs�3)t<��~��k��>�c��m:,��ֆnd��Ql�ڱp b��Ts�eL%;���h�2���Ǝ�`j��iKq�a08d{ˎn�%��0��X=�j�`�`ri4��=�cb��S��*O��(d{=
��[�f��a�O��[���`-6K�maG�c�zT
��@s0��q��P�,�4�.��hBs��09V4ϊ����.��+��s%9��I��bp��il+;{'}
É`Ku�c:�c��5ÂFa��)���b+X�ӹ�P�&2�ʞ�D�j���5vm��vt��`钧΋`�1~;V�9v��(6�qaAf���9���:�P�L�|C{'6�b��gg�D�3�v�n|�Ն�ķe��6�\c���!v]��%6>�vx���Q���b�hjC���I��e�TG,�D����r��3�4Kp�ul������tͿ\{�������1s�{��dbϠ#�o��{��xA��r��e&�Og`�'��H��?�9R�C�uhؘ��ڞ�w���[:��m�cy頋=G:|�v��#>�'��� �����=��X?>n�s炅 �::L����� �����7�l�����c�=��\�q �bϴ���T.�=O6K{�tܱ��>��#�!�����	����{8c9�1�:��^P�c9P?Г� ���byG���\��<�X~�v�֍�+��|�8���։}��i�;o*�y�����\,b�ӕ���A>�l]x?7���FA�?!O�4�#[W����T��f�m�d��M����Wc~��;c.�˵X��u~���Z�|Y����>ߝ�1-�r�K��?���/�ڰ1����2�7���I��c����m��������}�F�?���u�}��T�y�T��_�}�u~{|_�������<�,6���`a.(�����^�w���9��:��1�U���S�������o�9�/��4��˗��=�o��w۾���5�|������߿��K۷���:�������������ҷ9��<�������~ߎ��~Vf��pAAAA��cc�>������F�l�oC�K��`���0�T
�}.��������쏾��b�%�� #�����$�)��o��������׾l�����W� � � �F��0� ��-L}s���/����>�S�|�������#A�?���'�>�M������e���7�_u�j�c���T�[�i����c~���S�c��5|^ǧ� f��c|US-�7�t(_���8�_0�u���0�������q>���������|�AAAAAAA������ ��os8� ����� ����6�#� � �� �B��TREE  ������������������                              L�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ў     S          +         �                   �U                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��5�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L�            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  Y��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��.OCHK    Qq           L        DIMENSION_LIST                              `C
       �l�y          *�             �R�]OHDR�                      ?      @ 4 4�     +         �                   
�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           J]LOCHK    P1
            |     0   REFERENCE_LIST 6     dataset        dimension                         �:             ��             z>�wOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�   x^��4���8�g��Z�&�&Mh,�$��T�G;i��NYMhҔ4��4!4iB�&����NX4!4iBM�IB~�����x�����^�������s���=g�<�5]�}]�=��u�s�{�	=�;�g��q�A˞�����Q/�4K섊�_%o|}�S`�s�1���=M�ѡj�߯j��Tg�|�hNOO7�jH�w��з�-�	*������
f����?%T8]:�Z���d@HI@�U��	=E���V5��w��O��������r����yT���j�Ð�ܫ�dgߞG9���G�n I�Q�R��v�b�����3�{~�u������s[A�{�W�ӎM?~�;2��3!n(7���إbsu��_8�u��n�րtlp���`��Bc��Q�s��s�H?��?ZB����� y/���h�������m�6��,}u[��<��ş���,Y�!�?��*���wog����Ǫ���E�v�3�Q�j���j,0g�����l\Z9�~0q��[�3�g^zk�
�>�Y踗@�]�h{�t���������$�h����83y��*翻�4�=�޹�����ݟo2_�%=�ϲ_R��~�y#���pϙ��۬�5�87`�oq~W4n�i}��ǃs�O�7�t��Г�p�^+j��{���/�9z&"H�'��9�G�_'��t��f��	|���h&<����:|��K Y$n����eZ�S����z!ӄ��uj��$������G��o�����sI�����+Ѓ�p�����:�/|]����èi����T�������G��w'D�3�fF��セ��ɧW֘܋X5�7<�~��J!�LQ2Zl�x3�Б�m��~�N=��J�S<�]�s�.n���o߶VO�t;���v����Q��CYY���E��K�L�9爬�#�C�z��^ɔ�4���J�B|a�s�UO�sG�!iv�W��+��s�ʁ�h���w�Q�TV0��N�]��	�����E?ZTRl��t��Po�S��:����������Ѣs���hQ�Q���G��g�&�H�7����܂	��Pl�$Ϭ��>@H(:7����̪�����pأ;��m#�5%l�i�<2q�e~f U���������^���}�Ȣ�J�T���2���f
G���p��+z+lq�q0(8/�i��w�q���s�\]2Y��2s� ahM���m��S4'6����
}��U�!%���T�C��#�*VD�Q?�fwL�Bm<^~��]���y��k�tv��El����"��1��(�4j��3H�^�֚-Ru���R����*?��r?���ij)�S��,�&��3�-�ޢ�̾�}}h冧�H���g��#$WjЖ��`��#��-��tk�Τo������=�6J�z�����ά&�Y<����{�6)K��nr;�z������-�Z?_�e��Sa�qE�;aϏW�[�x����d��&o�3W���o��?r�ܲmF���i������~ee⁵;݇�J������ף���n�Y��~���z��F���ޞ��_=p�=��������*�����o��[T�	*O{�;�ANNNNNNNNNNNNNNNNNNNNN��"5�p��g��N ��d�������P�&���pa��k�7��'~2X3z��m��K+�T���[I>�u�O̾�e8]�$�	= 5�fP� l/�KӮ0@z��S03� h�����P�����џ �,���;�������*(��'7��p4L�5���!\���C��S��I��@�
v��kcP�&�F����x`����J���0X���9`J�!{����1����`2�A�,tF��O��r�?}����XX�)[��k����o?�T����R��[�6��� 	��p�C)���$P��a�bD	JSS &A�o�1+�ԯ���퍰7�4V� C�d4��ҏ�����D�ˎQ|�HYɗŷ��ɢ)����!|���2��&u����)� ;r �K����=�q��V�K�g�?�Ȃ(����^$''� V���5X��%����.��}�
D{���
��{A�e+8�1(����{��w�e�Y��� �)
>����tXMy�R��� �*bA;`�������/��@�	n'܁'N���|��>�`{�)8�Ӏ�>|;Aڟ�b�z �����P�QIކ(Ct_,|è��QSx� ��x���4t�? ���r6"/�Æo c�rcUӪp��0�����Ibϧ(@���z+�Y�@�E�U������ބ��OB~H�_Ͽ�C�W���?+�ɳ[�j7$��[D�}����BޔW�V�����z�?��R60�2��e("�G�8(]R�?v�q�U�:�v*.��v	>Og�Vᯰ���5j�B	�a ��ۇP#���ۼ��A71���~w5�2±�}��t]�{_�QB��^���Ys`Y���Ϡ��AK(1�	�߀ʨl�3�O���?P��9ߏ�}���}��x\c�#�`7'	��.�o�8\Y��e@�z����s
L��A����)":�^��UW`����Uu�z�n�{����N�;����dh���~�9ߢ���H"���ϰ��&"U�ѷp��6}�A�0P���,�ӷ��7��UM�\��]<J�8������a�7����<\[����,x�F N�C@O�'��r >;����W�O���|�
�Gd�T�!���̀����ec��wY�BYX�b�c��V�ކC�0�UH44�+*@�{7���������͔,.�s�u�Y����K�u5��*�_u�~y�-K]>��Ľ�!�_&��C
�;�;��<��[�ϗ���&{���E����.����O L[+�؜ �ɱ�������77+bCWN�@�I�����l�'���&\�F4�~-��SVP��U��>uy'@���m�R�S�	st�aم�j�J� ��6�r|:So�}�2	��h�A�J�8l��s�|q�����Vt�J�݃�$��Uq��M�����/�>x�u�� َ~%[6������~�z��pFVW��z ��j[���${��{
w����z;
+V{�^+
���. ;Y�䵩��]�y�V��6P	�C�3�Vv���ÜC�zҘ�E��k�vt�`N7��g<J��I�u�?��~�����p	�
�=s��jpj���w]n������y�R������@�����a���!j
���!�)tF��~x|��� �g����q��bܑ����ӲX#�底���wn f�e�8t�� a�����TCg8g:�p��&�Ɛ!�3Wǡ�f������=a�
=�w]�o���i$���n�;A�l��p
�w���I/`ǫ(o-���Fp��	h
Z����·. �@0�)��������*g�4��������T��-¸+z����P-�a����{WD-����߼\W��
�f-���
t6~��F��Z�3�@��
o��wrT�r6��S����E��(�3{�nw���U��I#E�Q`�T(��}vX�ӵ��Cٿ9999���0_k��5�}<o�����=��n�e�g����3*ꡘ�(����4C��6Y=���.F͵ן�$q;DLɪi�uc��+�f*_Mk����������ǩ��'�Lo��|��(!�!ھe�P�%�P��#�(��y��ʶ�N�[e��X*��z}�ѐ	�������*o$*�mA������J������Ԯ��čK�n�8���M�Ϧ��o}6�|�K
Ǚ�K1*{>�
�˔���t::w�1�4d��2n[y|܀��?qt�����S�8kz����;��X)����׬hU�߉�e��]�k3C��KƎ��2����Yg�9�T�V��z�Dv�k֋���א|ziѰ�
ξk(k:�^�g��u��'V�/��C>��z�^�J�n��TB	������3sOn"$�旞^1]�6�*,W�i�ab�)��ѧUwO�}Ы���e�����.4�<9��:���*ᇍ+��t�r�����^~�|ߺ�����}�{���:�u�*�я���qw�w��aM=����+ط]�#��>�P���Da^��ܮ��7������Ϋ�^��8�n����;�:��P'�^w��ʼM�� ���Τ����Ĺ��dGmS�>KI�ne-���O?��[w��;�ysz�'}�6�N�����]�箵O[��ۙ|rt(�q���;��g�qn�#gέE��4��vӝ����ZN�yb��C��%T�]��	m���k0Vzp��Pb�tG�GO�k�@Ar���Oԯ<��`��]v:�*�;nO���C�;n��=~"�:r�Ta[��g/�}QO��r-��R캕ᜲ�5�ccN�HH�}�?�j��Y����y�ŧp#���n�=���G=��D��Kk���H��E���k��_��|ݟv���l�\y£�7ܱ�u�8+����v�swsӶc%���V�����B
�f=�l���ѣ�I��}T���ne�M���=:�c,R��>���7�q�>+#�';P�o��X���Ɠĸ���%;*$;��u1C[��[���.���7%�<�S�q{�&#bp�f�	VB�!P��4p��x��V�?W���=��ފ]M�������i}[��/�Tp7�m���P�8`�f��Z�z���`iru����֯#�_9�٢`�������k��;ug.�%���i�)Q����{6����=�:��ͷ�w��o;vq��6�,��4Gss�䫀tD�����z��<xe�M��u��.#��ƣ:��ʵ/9G��Aj��)1����r��/��6B���(��T�Fյ���س.DU�����x��=�>���ݝ���λ` ��W6i�=�<rڀ.~!tŗ��iT�>���s(��T��{�O�F�/Y䦾~���|ǎ7����e)��k�҈F�<T~���5>J�Q�z�Օ��ݸ ����D��T:���(􍖂)U����O�3�E��_������;�njՇ}O^"}��b��-٥S!���!����ܴ:�ʊrաc�����W�
�~�.3���xy�P�=�/��_��̅�+_	n�	F��W��/��N\y���f�`髩���N��7�?d���i�[�7(v��fش���<�	9�`ڠ�A-��z�=��H�����i�Z�ϫ7�<�gurE�W5C;�5o��8�~T�����cCe��k���p�l�T+%f�4�d���&xT.5 ��/5�ɗT^&�Yw~��n:Z����s'&G�.��fZ������v�x���A�k�vkնW�bNDN.]]%��?��8s6��W}�s�g��ԂM�� ��̖0�� ��f��}�YW�*�M�Dj��v�Yz�:&l�2츎�M����)�l�5f˶����ɟ	Q��r�;�����3J׍�p�%#��Zs���q�%�/"vG��J����Z���+�w��st�}C����LĚ��H[{W�I6��ҡt�"w�����3��i���k��l���)3C��Rې�>���~u�}�_TB��^	�OO�o�:�}ӥ}���v�����ug��?τ�~�W0�z6�G�X5w�?����f%D��������Tn�gݝ�����gF��=R��얲O/Y�䳠�#uh�Be�ǆW���I�7��S�5�rg�>�ɺݜ���Qy��7\��f��:��m����4]��/=��\wt=ᤵ�e�������F�)�U����V��iTM���VQn��Ӛ�S�G+���x��u��Yue8׮�C�G�M��_('I���V���.��ǩ�(���ص#�����?��n�i�\��|m���������Z�l#D|Φ_;�n2T�����#�������̻�OR�\�/n�����.�-" �Ϊ��U�}��݃��6A����}��}'�����zZ���Ǣ���pǹ�`|?�Ni��dwNOT�\$^<�n��� }��◛�]��j%��Ư����Ur|tZ%��M����O�Ğ���^����7;�3�����G��x�*�~Y�l�f�i㧌����w_t���	�w���̫����֍�+O�^G�~��yJݿkp��=hΫ��3�M�"����[�5���-�/�Z��探WO��e\�oZbr� ��nK������0����M��%�5��'E>�/+�}>p�����GέN���g�O��?�o5�����H�t�k@މ�o{_z�6M)���EO��m{z�k�GZ]_0-�gՠ���>I���`���v�J(�\je�{�dz�5���?�2sy|$�r+�]�E��^�/?�t"�:/�'��~wJ5�Ϻ���K�:Q���d��{��ͷZ�m�_���_P����7�p�du��Ѱ1�cD��me�K¢ul��'OW4������?������m�7*���W����r]s���$��S��Ml�H*Z/ߕ�[w��!K!���)�k�wI��m���5��3�����Y�̈́_�.���n9�eJ��|`�����R�ϒ0>�}�����`���HH*\��"����wd�X�߯{3��F��k��*�&%��q�~�ވV��8������7.��䲬�۲vˍ7<K8��6��~ء��� {Y��Æ���m�;�7�۹�\0�i����vz�]��u����a��M}���}�ュ�WI�t�������.�~���1~V���>Щ��\Y��s���M�\�<��Wd�z@�� ��ޝ���Њ��	�	��Z��|����z���a������)��������-��w�H�6"&��GB�.@��ugw�F���_�GX���X�+�SO�x�������.ٽ�����~{r>x���S���N���]�/ Г�ד �P}R��4Tw���v�vş!��Ӱ�Ś�y�S��45�[[999999��CИ~?}�xԜE'ѡm��;b~E@��-6FX#ID��rIڇ� ���hi4�YtrJ��>�k��#а��VSبp��*��1�ܸ%�L4����?�G�E|^?݉'�.'&)������:,U?���~n��տ�J
a۴��S�:���Fы�s�.v�)��g9�1i*W*PA](�:���w�'C�Lh�yc�.�:���M%�28����V���'F�>�Lwi�#.���ɐ��L�P7qA�N;���*�K���g���t;"�%�Av��������N~u�!w��[���	��l�b��$d���Ө2'�&	b���x�(Q����'*P�Ւ��N��~�J�Ow������v4j\q��F��0��5qe��QX��F�>u�ڜyyx��FA��I>���)5{=��q}}"d���P�ȴ�y��ҏ�)2�u��&�	��T{eN�3uX#d�_/�
��ڗSP��|��kN���T�K�ό��R�A���-����x�g�X��?)�p|�2���#}�f���K�:%�G3��w�!s(���r�=�4b.���ԕk�w�G�����3�>�d�Ћ%*����c�$&ߜAaH͑利E/vA�c�?�C��$�:r����sQ��@<éVo�����)�Nz�*R~Ru]�"�Ǐ�Cb��:��L�OI��M���JL�sb;��"�_⤦Fi�w'`�i�N*�(Q8>�D
A�D�OuP!V��tQ�Vr����SN-1��6dG�LEM�+�#���r��q��1�HW�>���Kҩf���uj�W�4���S��ɈG �ȡi��d�Nb������r�k�'���|H<�OL�┗��*i��K��N]?GM���O(�t5����ʅH/��I��a^�/m��2C���S��s�]��@�q�"dkO}j��<�(㚊Tl�Kuj���D��qT�O'��0>6�R�{'�=��u5_�Lu��K��L�<�_�c,J�,�:5�N��1��m5�qV�v������8�;fT��#�S�%t6^����pA��X�I��j�B+�1Pjs�U��s�`Y)�)�����u݁!ҩ}�>Q'�6�ؒ MN�W*Ε���<gj�l�R�IZ<Ȭ�+"4�^҂��J�i?�V�rap���n.;	3B�w�F�s�a�˘R�)��#�I�I2��Z�|��+�diV������ �
r�%���EqwuA�+�ݢh��<'^sĸ���FbFE��p�Q;�I���,T�,i�ԗ �Z|�r(�\��>�
�9.��@lZ�m�L}{�_y8W���)>���D��t��I>C��Av��.�I���N��P���ϸy��+��}Ƽ̽�+��Q�a���p999999999999999999999����D����4:�,�&�*� nM +��C6�9:�M5=�7��4�N61��^�@�.2�ȝ�IRW>��Kaxo/���@���#�� C��Yhp�o����<�+��~�q�R�	v�y0�ր�A ��)��
����-�r[�@}�]�"�����
����#0����db���++�Fm]��P��V�P �c@�u� e���`9���\��i��>P�\�(��2 K�E�h+c�1Z��{ %��i��B���ƒ�R5�� �=�2�����UF������ڥP�. R�h��`6�T�,oA�cqޠb�i�E�L�G��9��AY)�E
�3w.����!Ç��c�eiʞs`�-�A!��VBdd,�.���ߤ-��������_?/[���YBN�?��r�;H&��&!�9��ڲ�m,I:D
D�C	��\+��Ʌ��ɲ���way�-���S��m�m=Kp0�C21��
 3�BM`�Gu,tN� ��J�� �6
���ĤB�]��Ă��,��N����58�<!!�
H�l��9��2�5JA�({aЇ �P�h���a����6h��`p�e"0���<�s��2�0TYX��n� �6�zO�lmpvq2fS�-�7ˣdxg@�/O#Q6;��clZ!m00�$&κzo%Գ ō�dgH�M���^�Į[��h|N}�s��7*(�����D�ϵ��Pk@L��`�z���Յt�UA�g ��
\�Ԅ����N�	iǾ<6��8�����Rx�z�de�������MI�ӼO_��
���\���@]�sP]�JOMC�(� ��]��nHﺵ Yk'�^(�+ ;��/:0����Z�p�A=t��?M6�/H!���f��ǫ�@�=��l\���4o`��!�7��߁���̈d�}���R��oQ6��������sG�~�'L�����r���n�n�u$p��S]Q@PA��S 􏄝���O��@��<�ۀ;�$U 4�NF�G��U/�����O��fC�����S��M`5�9� ����n1��U�U�/mkg0<�������^��y T�� ���/�[�.+��XNB��x(�Є`�<X79��;�מ�x���ؔ6�Ü��z�\)����@����)�ll�ѩ��\���HH�{i]�?KNyZC����X�	�>qLI~�B�|V��,o������k�ޡ�NZN8�셓s� �b���7�Ί�*��-n48�rW�n�r� �����	�� �_	:d�/}Y����\�"�X��]�~�?{,z�*Ĝ�N|S	HWWݹ�u�Lޔ
Vz�٩�eQ4Sp�%2~{���S�G�8՜�/-��`�m=�|�u�#�ؿ7��C��y�ۓ�p7������+��,��R'�!,�b}��������z���ʽw���[��\�P�	F��iY��m�Y
�?��� �����)]3|4C����~��vv�G١O[���)�[z&�ҼF3��9kS]]���F�W8�MJ�׿��,���J�)�k����H��A�a��Oef�h�q��5�rXr�ג�Ryӿ���[��3p�����+�섄S'!Q��#�pE�Q�0�*v��v����=�[V�E�,�3�L_���i��`���G
����������aKX�>����7����X��Zp��7.BCZ'�������}n4�߃X���P���ߗC��8�ζ�����k�:x�r�@�N&��Ra��B��Z�dX��B��	����=�ʐ�QP�'ca[6�-ܩ��@�m:�/=���[�d��-:E�N����+�<��5�%F��:N���b��}�K�DI	�P���K�9�-*��.?��Z�v�����Ο�f�K�߻h�"d�A-{(���;��#
n]���8������������l������7�cI��c��r����&���V�\�Y��pd0�l�-tn��t�Xhݰf���|󲛓�^&9�޷���S�������'pZs�Tp�eR��Y��ca���ieZst�wްF�7.}O�2瘒�8��D�x�V��rI�p�54�V6�1
�nA}R���U���i�'�/,�	C�D9B���tVW���� F�g����N f>Ù�)�'�1��D�E$ak�/Ė�}�#�������/��ML��:1@j���I�_j#��*���f|@t����[����܋�ƺFxӎ��m�2(7k����1��/]��o���,��,�]����S�Łl;<ٷ��0�v	��5D*�K�WD�p��jcq��9�Wt�;-�~R�ޣ�ITD��R,�=ERE��z�)�wz3�~�XdDcqC����.�/�i��'Kz3!�]�m���m8Y��<7֩q���j�|�U�⺤a;B:�hՀʜj�$015�/�H�E.�H��T9�&̭�luK�\O�l�"���>lP�Ο4��"�{��4(����^77A�R�$\h�k�s�|8f�|7�P72sI}.��h�ZN�@H�-��y��H�����d����6�9�)/8$ú�$t�P�͛MV	�	h�ED��L��*�a>8G��a�2o"a�۶��-up_�R�N�%�<�ц��dk2��,]` �'Gz�-�i�/]l�Bh�ȁ����f;�,	��Ի[����ڑ�ez]�Ã�鵒��΅aω�"\���OD��l�rg��ꠠ5ō[3XZ��6�]i����_����u�h�"�qZT�o�A�%K�}l��%��0�s�s�O�����w:pp�&�FE�ٞT<�
]ʶ�D�x��6�fO��B���Ё��,q�S��.��h�E�IԞ]Z��2���OgVtna���PYJ�lSN�fՆ�&�؅a�sMj��bDZoX��II���T!�۱%snC��>����*	�*��Zqam�c]>Zxre���Va�U���D��p�1���,�����4o��F�D��*��(֏M��Lk\j�D����\$�$�5�lL�+�v&�҆�!�0#�D� �~���s�0ШFц�Ǚ�4V)8�������]P�^x�5Y�a�	���Y���J"<�T�y��F���M��Ş����+HO�����If��&mMOȿ�u������!��ue��&u�ڱ=�u]��+k�]�x�d5b���*�k�#2��ǚ������Fg���+�E#��h��;�ב��Pb;�Ia�	�$�ĳ	X$�6DaeA��p"ߨjk�,����3~o�3��]���ۙ������AE�������{#n:vˮ��z
��Şl-E%�C}�]	{YʯP�U�z#O��&���f,/���Ȍ0�9�VP3��u�4�TT���h9��Кa��,v�� ���i�]��9�)_�*'��,�"t<ٺʻ�Թh�n4WO��%0����MsX,r�{�iVa�d�J��a$�,%6I�/p�π��h�K�+b�����U�)ef�a�c�E�.�.��	�
�#���h��<<n2�'$�Rw&�)cp��1�q,=�^�Y���4��Qj�ºL$.��sT����S��,�s�,�c�'�v�SZ�������M�"c=�W���z�(��<G���P�HǮ��2_�J@�TAT�hk�,r�����Qk�M�̷�(��R�0�ja�D�d�9��^&���cB3m#]M)tl_�@�f
�\���M}#�ht�O�J Jk��%6ѹ�)*��b+>Ϲ��>���Y+�R9ai�P6	�{t��$siP��i" �E5a��K��`�ɽ]y�,��*L�VQsm���XG%�˒��E�,�g���?R]Q!If�[���:-����i
�Yg��"��4�}���my&{�F�}E!þ��UX��>��]���������*��g�YE��l�H��O*D9��us�"���:�)k.V4���6V_9���N���Y�U��j�-F*�U��fa�U&>�=�����1����6�m/%q͢1J�s��q�x���u�V5ÿ�B����%XYE*�p_��%��urrB��J��OGzCv��AۦY�y3�����BV�^���Q����tMK�x_هѻ�ob����K������엳�]s±^�m��`��JbtX؀o��¶X���"Ͷ���4�4��l� .tL����t���D��D��ܫ��f {,z���PG�K������B�Ε5�v=��V��f���=��*7J���� M#j�!rg�ݰɺ��D�[+%�F|�7Kov�V�	����bV~�^��7�5X��`��EˋV�Ϛ�Wb3T�5�$="~\eW[g�/gל�KZHϮ�<AD
Epd�%�s"̅��i�N�reʘe��^��b�妄�H��'9 {��ԔW���0��&D�5�u=q����(�9&�1Y�0=�	\6�&o!�@\�D��A7{� z�7����!��	��� d[�2K����PoNQǵ�NF�(��a,>a��U�maV�K�n��&=���
�a�������(L2-�A�O�NI&h�:::����s���A+�W;]�O�PXOA9Z�'4�i�#f[G�%���t\t`ծ����2�#��T�xk�$��`8���X^sp��8���5����>�&�����(��:����)�L|;���Q%'g�42ՉfY�RT�Hq����3��}��u�z��d=��"�Hb�WOPv�H�����-��Gz�
itw63��2f2�sID~�s���r
G��4�E��r*�������-'��_�uLP���< 2����2����)ں2���㣡�@�,��X�����a�7	��!E�G�I{p��0� X��Aˌ����T�O9W�e��]�r��Ym��+�sD:����3��ʊ vYOD�%�-�{6C)Ԅf� ]q�}	�EhH��b��%wKE��;�X~\�A�nV�sڡ(q")#Z8��PA��FK|����ʚe].ω����D� ��s�q�c�] !��-��=Hvlp�z�rr�?��.ߋ_������^bI�N����9î��>��2K$�V@�O*���y�ʆ������֤��YG�2o4d�h%�{��pd\ ��;)����L�$&0��K���	�T�XY���V(dj{^�
U�\U�Z$Ie�q��x���g�om��������At��H��FZ9�ZK���"�N�p�t|b���:{�>^D�b?9�K��1�c��=6s��f?�J�ᇭ�ҍs��Y��V��EM!�J1P%^Ǻ����q�������R���g�0N��l&�t��\S���U��tu�2q{������()�[�O��C�WC�1!��~5~�'w'�՘Ԥu���i��d�}$#��0=s����LCH�S��A�^R�d������HT���`��P�ƚe�ƈ�D,��q��)����A^��Zj��
g
_�oΝ*���q�d����{�Zx��{ɤ97\!\7��
?�[|�Gp���F�S���L�Q�l�h�Ǥ!b�H5){ĕ�O/a�t��8U7��q?YGĴ�[�<��q&���A��iR���I������t�>��87��+:�;
|6HՄ��HQX�~��o�۾%��=i��Px-S_�yAK �dp�����$6���n�X�Ԯ���Y�g�
�"�`��˩�C�)|��[�/��
�/( �����K�\����;tL����i�`��y^A�s|��CHMF��+M�h\W���Y,W!��G�S�>s�E!�_s�)� ?�9>��E!Y��1�~��~�)���t�Q���q��i!�j^*���qa��m�X�����ؓSv>sJ�L������X�#��Ɨ0�y~I�n����� y%x�М�GX��~l5�I&�p�J�$Ry�㸄�Sm��%�����-���9��9�Nm�b��c��jLs�_�_%���:�E	�*� �f��~<"^-Ǌ-Vq���Q��?E��Z���g�IDW3���4 i2���n���&�\����V���1��v�`Q��H<�e�s�g����좦c��'��u�Id���?�u�?�O������8~<b�?3�%t��0�i�X�ъ�����9���i��\+�^Le0ވ0b.%��巰X���T,Q�'��O��J
�%�H�׹2��@ŗ�Rm�� �B�����G�R���sx��I�����C:�+���MA�Ǖ6X�W�cQa�ZQС"&�q�1X��Ġ���j�����}�]�j���w:ق�5:�
.�s�sM�E�T��HHY�"�E�^�
�a�7�d�k���˙"�wctr�j$}#)j� 㔤�E��"}��s��l0���E�9lM
!�;^��!�cJ�����l���2�B�`QB�sw
1r��HqE�`�s���xM���+!�i�^jF/���Μԉ��J�dl��c��9-�+6c\yv�V�;���+��EE]FQD�$�ͯ�xE�n~$�3.��q]�͹*��f{�.�G ��~����Bx�s��f�x�k�93If�+�/[��n��}%999999999999999999999��o,����;"�I	P����V �I�����aP��l.�x�i9k������϶@O!D�K��K$�
�Ȅu�l�M
�|0Q���^H��Ղ:B�9;#���z�@�L�9�ҩ
���T�k�`�[�J �]x�_ �ύL~2x��A�8���8��YP�T�&C��.X �,-��=A K���1�D���W�nV�4��_H���a�fK��3�Šm<����.�c! {�#FP����R1�hY�^�9�v,��HD�VAh����({��N[ lW,H� �2�{�k<u�����^� �����|�@!C�*��!n���tt�s\����c�}� +1�І�n��
���\�e�A`"�*W@iR�0@[@CJ�4�A������r�RX�v���~[Mb'�!��D��|#\��2@�Cv\�u�ƶĐsaP�^�8D[A�\4,�1�z�\[Ny�<�$�bZ}\�3��R����acBA0�m� DE��H	�TV��t]p�o ��"�����tƀs�.��v���@"��B`�~8#��O�^�z@� 9/�������*f�0g!#(�LӃH�DX�i�X
�I��b���l�Jƭ�XPF&A�g;�@!}	|�c���},F���JJC�X�����9��ٕ=\H֘a{-�dM��o%��NCkL1hWA�a�`��{*�̵R�F8R,:��Х#t�1 G������
Xr��%%X�e��W���~��C}� �&�Vx���h���/JV7+��Uݫ�~�CE����%O�0���!��R[^��+���98��?F ��P��<� �
�$YC��+�ex:5�r��W��� ��?q�pF�:rh����J+�-=��&��<�IJ���!T>/�,��b�����:.#5uH�1r�a)��HIRG��uX�12r�5FM�R>�Q,��KFj�0F����k�:j�.�P�Ē���1Fƪ�g����s��|�����}��q�=�����}�˽���}_>_�pl�a��D�]�i`UՁ��&z�1x��d!Z-� �rv�����׎ó~�":�Gk@}e��@�i< wW��w��6���A6����@}���0`^�<}��[`�?m
3d���������� h؇ࣧ���-P~p.Ͼa�O���>�A����p������ܙf�|1��[��)��÷�ȃ!�}W�/?Ao���t�uU|���@87��U�@{�oQ'�uF���خ��˩pˣ����[p~�<����h�2x�=�:{�{z#�=���af�.��؟sVo���jf����<���8��g!����p���z~�O��E>�Z�MS�_%ٖO�4���njx_���4�λ��l�3� 	�+ }oV��w���u׏7��x�W ���9���p��`�s�x�}`��d�ʿ����7=]��N��{֒@��d�	�mɝn�͇����O�Uʣ~���0��g�.Ǜna30�}P2|,{�\����r�S��S��ԑ�H�P	|��%��>H4����%�?����`-�v�zz��D�˝����۷�8&Y��o��F��ئV���h.�v�eMg߇m:>\�OYm�K�<�j~�w�Ww}1u$�]�cg��	�_\Y��wZ"��\��*��{. L�T��yx)Ug9'߰�����E��ů�N���S�Z����5{��r����c��*������ÐIͅv�	�w�{�Y��|`��}��&i +7�Yj ��D��7�����v���������Y���#��e�G�&@/��jA�����~I�/�	���o(�!|q�'�u��r��>��P1����)p���u�e8�p���5?����0��pΗ�?=b
6���1�g�U��B�<�O��}�vP将>Z��C���n��z
#�&�̿Ih�>��������A�+���^d<#���<�>���H�����z�a86��Cp{�d'Z�8<{�����院�e��e�Qv
���Ҍ��=�7�O�
����Gkc��G��g�}���92��ӏ��5d٘]B�*4ya�:W�'�,�K���$�f�+y�1�3�X��X�̩mk�jC��J�R���]�5g�W�LX(=ճv��/���~��F[�k��C�$�I�:��|P���ʆz���) J݊����ݾU��=M�U���zdSҹ���mpb�:4��܈!����@w�[�l�1��o�X�6�E/���t~��_�Y�Wg��L��4e��m'�EOZ�U#��df��3K�!IZ}G)�15'Z��ɲ��4�)K9�[s�$9��J�0�}9�T�A|\�I��"2��"�jcE�F�����7cs&�z��?LK	WuM�M��i]j�J�?|/�`�+����ނ�1/�X��*#]��0n	�>>�*�/�=e�JFk\�
�9�J��t����7��7m4\a�E9I��iM�+E��J�?�v����ҬM��Ŝ~k����ϼ�1�%?�;�)���l�WX0%>�#��V��Ù��PM|�6X-�Īȶ��!LuWV��1�bd���D�P�ț�6T��?ZL[ON��旮<\�fV�l͖��!vL���v\i·t5�B�0� J�C���i��-���8RkP�~3~b��_�{�Jk����k�yN��,�dL$�3��[��(�mX�l̴���	IA�g��j7����F������C4�I�[	e��bTg#^#MX��"G���evZ�� +]��=�(,+��&�7ĻHoԡ�k�e���ю.Ag_�c��:Iy�~4v�Q�ǏH�6�DU������6���k>��:�ہ�LY) �+$��5���5!Д�3���^����S2VBկ����2�K]�jDgIۓF":���dv)���c�6D�:��2��Hv�FG{0��Ql�ǟ"��ՠ�b=?6*���ŷ�7�e![}��خZ�T��
�N��$+�or��mm+y4ơ��ٌ	y�u��g�L��M��.�X�~v^����	���gR���h-$9�I"I�fz�&���OZc搁/�h�lV��K���m�~KVW���9�:��hwM��1!�A�f��m��崈�f�i��e
Ebٸ�a?z+m�A6�$"�F��텬jMb��M�e�"39��ȹ���߬� �(��ށi�\��k�x�Avq�H��u� ��4��%���d�;�S����q�d�l�Vu?^�ʞ4~;�R<����6��G��r�tC=u�_Z�M����F�|JæTr��m��Q�ӿ"HVJ��W���S}m>�
��֤�Dy��Mz��>D�I7�r�h�$-4��ԙ�, �H�w�s�������"�����4Z��n��)�pAV�:�&^���K&�"2��ٛC�}�I���2��-~(����:ѓ���2�+���Ӽ� 3��=^Y3�7����������m/�S6}�T����P4��.��5IMTG�ocOϤ�'�L��H0W˕����AA�3�T�ө�/������)c	���i�7H5�Qq�E4�bsg�Z\F)"]b﫨i`R[?<�ɖ2����?�M�VϹw'�H�Qt�,���?Q3�*%�O"�\Bp���hmj�MC�����ՙ�O�����7��vd�)�)��PC�.�R�D�q�GB�VR6�̷��&!D�1��~^������-�,�c/���5om���-"��ӆ��Y�:F�����ɉ������p3���⽬�d[�Yj����Dk�706�v.��.R�3��{�D)i�&-�,)��"�%&'��%&�a��D���w�M���r�v!*�`ݰmc�(T�E��w�ilۮva���su��eqgmMe
r����s���4��5n�Lv8]��&�0����g�1��
�S��ű�Ǵ��l�������Pݐ��<�x;.����SW:6EfG)ug*�&���,��\�lP(rRr$t�`�
����c���U>����2�:z���z�f}RGE%#G��%9�0���͹ ���������5�>�+W?���T��۔�U�jl�b���ƪ��JnaW�Z8O��5���v��+�\�0�$��+��n���iH�q��ٍ�ġ�����Q�t7�.e�;c��q����`oJT�^��K�3�5f��E$w�����9צG-���P���۱���(m���� �ޤ����F�i�M_X�Դ��P���~a�h�����(Nx�Kiv��!�
�*ϒS����͑*'�dCj�a,��e���q���&��4���*&�w��l�x�YTͰ������&a�Ld��]�k�[��h���*i��ln��]��%�FO�s8��ѤTNFE�b�����</D�W��6g���EJ�P,͎�&ͣ����s'QF?�4y��(������CM4���>�{k���F���*
������]�F4�P������jq�p�Fڂ���X®��i.or:�\(c��M�P�&���h7If�j�6�XN���kI��I��2kTkE��\3����g�ޭf�ma��K��x
I%D۶�?��D��H�PM�	�\Y��XBt	s��D���H��Q��LdH��v��(�A�E
z
�w����S,�ѕ$�t�����أ��%R�b2�Maͺ=�����D�dx�M^ٚ��ș�&Y��ɲ&�Dv��68�\tb��#�d�jj�������q5(���x�[�F~��f�Ƙ���n�����4r�Y�/Sz��ƴ$��T=��Cϡ�q�!��m���J���ư�O������n�Ĵ��G��QJKBbtX��HQJP��\w���}`
H�@�u� ��_z2j�xlͮ�נ�3�@>��{j kL&ї\ڤo���FZCHI��*'w�6A��*�k���~�PՁ"�p�����{����{�h���a��J�k���!0��ή��֌���j��k*wc�zJ�c�bT;=�j_�􍩊:�c3J���Lu�Z���,Q��Gy��0��5{^������=�&�팵A���an6 "�ƻ��G �2�������;���6Tk����5P��n�X	�,��sٔG֥��
�oh�x&7]}����]��6\�@���Q��-�TZ)mj�����d��L�<�f8��_w(��;���ļ��&HK,�<�<�Tܥ�@fk{lx!ͷP$Y ��˵���>����!02�I�|���ri�Ӆ�?)bq�d�e7UUO^�8�U�g�8"v�3�D��_ǅ��SS虰�~=��d���0���_!ٹ��L�� *���1����\}n�E�K���x	�&ai�1��T��#K��	� ��T��)�@���!&����`i�'\?��)2g�'	cͤ��|gC�H��W�J�@aNO��B���\��������#������U�݂uю���\��������u��rրԂ�9^�U!v]�����mt��w6�Wm�H�zc�F��sT��v�N$�ҋxv��V������*񔇢�8��ЂRg���
�ꏽJ�{'t�b��|=7,�ЛJ�R*R��<CY8p��a`�l�g=Ud�Q$'e_�"�̬֪޺+B)Y�9�j@_5#�[�bj]Ⓘ�+��|�S�zt]��eUf��U�,��_�ZU�_"��IR唫�u��aAv��Y=Z�;*|F�]:�%�vX�1K��Yz�;�-[e���л��]�4/�d�Rگ�Nu��1�X;)�T����>t4gʧ�鴑R!k���#ιq�R����^��zcƻ���S\���jL�N�}I[�~j}�(ݭ�X%scV��1H��?%_���(1UGfVy�C��,�:ڐN��Og��Z.�K�aq���Zz^�4�(Y�C#W{S��'O����t<բE�^U����҉N��0^ՠEq,]o����)���32nS���UH�Y?�
}i�ߟn���LYV�K���\���'���#��˵v���H�e�.���Cs*��j������#�O*$��#<�O��zu����B��q������UUq("�`����ɳ'-��\w�����ΒX�Ș�#��Sro;;�ɪJ��-\�.̣r/)�����S������UYwy��W�>s���.�:J�I�;��nWNq������S8���)�0�K6x=r�GJ��8p6��G�r��O;���{d����GpiA!@j;�S3�#�tI]���E�9J5K�3(<�yu�~��s�waꪒx$=Ԍ<◘uT��@F-�����G�{}<���aw·	���G0��r�|�y��u.�XUE&�b�f�-3����XG���K�qʧ������ف\�Lb��W��	b�y�ruܚZ�\B;E�AȖ�xu˛_����2��'x�dz�O���b��w��,,Iq���NX��h�@/�`t������K�y���n��g�l����A�G��Jv���SOư�"��^��N��g�_�V�u�J%{��ZT�Q��oG�����\��M�=�n��b(o�[,���$�O8-���)��Y���t�:>-ʭ��g��0�nGo>��~���]2Ϡקb���u�__�Me	N�@p�|�N�B��>���g�}��g�}��g�}��g�}��g�}����{�E��ht�nuC^����5`C^�<$����cL\�J��V��P2=��E�V0�R�V�@+̇^��/-��X��M_$5�G
X�]$�� J�a���`?�l��D��FRH )>/�2��"��߰Š��!d6�4� N/���a�7���ƖAT^zW`��]Rx�Dn�8lf�dG�?S� D�d>b�y������W��	iy`����4�a���BRsl�IP�Izp%LF�AiN=`�P��0��xB��0�̃�9�T�CƬ���З��Zpdk�9[xj)�n��6T�E��IP:;�fA���s�0[��H!$���Nr,2�:@Yʇ��I��s�k�T�����anh74�#`�_��X(΄�>�GT@�,*5��ۅ��fP�����d�A<�Y��'{ޭ����=e�}��w�t��`S,@T 9c�0���m"�Qհm�z�	�("��Q����k{�7%pݐ�W��$H�5��@�&�"��ˠ��f�l�B #�A%��%���#�q	04�	!!M�T�O���`�xtP�c�J4˱�3сB��
ВL�M+���5h��m m�#�
�!�.��l�g�F_e\	Ƚm �7,�H�(�������m�g�ß��,ƕ�B�B��ܬ��0Z�Q=*I�J`v�V7��b�	&0]�����M��B�s� h�a����L�e�6�X�|�r��~�F#� IqAv\
$E)���6[!h����i.|p�C������U��+������#���[Z������B�����Đs3\#*7&U�V6̔��a��;����Ì)���f��Q�za?�E���̻�Co[�c�~������ �K#h��5�Y`���ܺp	����8��
�����$pr�
��W��D!�߼}�<�e%�9�yP5���uȺ� ��H|�Mx��XŖ�\(�g����ii���s���p��W�yB��`��,�ؗJx�V�Jb�&��������~_��U�`�t�A��?gP��r6���g��](B�q�D�±�I�:v�����[wo�]�����@R~?\Kj��>9���C��b@Z�2�/�����ͭπ���xח��s��.�>���%���%`�a�,L�cz�Wp�/�-���<.�1�Q�����m���|��O��Kpêw'O�Z���:|_������ЄB��w�[G�@@%��t��*��00t=���hD��}�r����_�.H�Ԃ��+����}�pg��_�P���n�_}��s��4��ˍ;Co�7_G�����o�|<�ٟ��V۷#��C����Խ�#���!��O�{��_���x�5uh5�"�!��ɡ��)��e*�ۿ���L&[�+�P~%Pd7��}�;� y��&�����Ǿ�@E_�v�u0��__;lￚp$�&��p����¬!��)Ќ���x������~ُ�w�*����i�b�_<�}��try���A���)�U=p,���(�oz#��V.7v�\��]�-�;O�*��r�����/��@*d���,�8ށ9'�����/t��e�?p�/QgbI��~�_��_� ��H��h�Z���}� �]9�saG�
*g;\R� �OׁRS�������C���n)v�M0�7�hS0~|
�^�+ld��pvjh���1U�I��s��±[~	awN��G��D�0:�=t�r�(�n<]~2|�4�L�߿�djܶ�G���W��u?
l~H£���.�U�;?}�Z��s������;�� �xx\V�p�v���6�)yP�Z�~�{�����^l�q��r��	��t��O�u�W��+᝔!��q����L
<��y�1 	����3`�|^HZ��g�z���#aY��y���OG��	> Bx��&\:MW�pa���rO�e�}��g��G0�q�^�{~Zܫ�RaUP���4�r�j�e\��&A{�vh������bbR5,��T	ұ���{�6�`��x!�0~�u���6a򢶔��X��8��s%e�}���䴦�ڮ�k���+�,묖��б��J��ml6ה��/2Ek�����~�]��'���h,"��ˏ���ɽ�Ѧ�&o�%ۊ;�����*j�t��t�/�s�[�e�=�*��EQg�z��E~����	�Q��5�L)�u�d��)����j�M�ށ�m�g׷dp��R\�)&n5:����x+W�����GU)�4g�Xp2[���b���~k�	_�V:�0v�u �F�Vu�FM��P�(o���L@Y_����qq͍�	��B��I�6�nVe�W������]g�P=/�z�g�f��u���^�m��P�ô�6ջ���*66r��\Gt�D%�)J;��N���°��Q��n�w��l�(Ʊ�7�30i������������rQ�ID'��k�tDŉ���"zmX�bO$��m"ȗ\j�D��^�7̈́�����(�¥���^F'=a3�����3���O#��p���1�}���m�8k�"�������"�B�V��qc%��~x�w����Mz:������ސ�e��Kk�/�j\NJ�4n�#;��l���p�}��𾄈c��=�a�(G]䕷�
�M�}���f�ږ�s!�4����]����5�TZ��*}R�QK-sn5'k
y�q�I�ۛ1�<�8$�D�7���̆D�9ons��US��̴��x���z<�E W�'W��ٍ��U}�|�0��)��I+JcX�,w-���f���-4��dВ�E�������/�fxB"2�Q�Bi"���G�9(�m���s`6y�X��x�1T&��@�����^~Q,n���ǈ�cǹ�R*�k������$w"��.���j�;�3���k��Nơ%i�Qb{�����5FO�֡	�v�e]������c�����6O���_և�r�}z?]����s{����������z��)�t�2���$?�+��f��<��-{2GRr����嚈x
#�	�#"�k�E�,]��6t��6س+��+�eQ��7r��QZHҳm��/PµHD�"��Ւ6��4g�aRQ�%bx�=i#v�AC��͕��6��so5�p[�H�4O0!�-)#*�]d|8"�������Z�+��բr�4��<n'��#��e�څ���K�jB�p����,ψ��F��xưG����Q$� ��ۆv?�A'߇�ދ[\/U,�B�'u�W���'��қ�v�3h����/l��55��l͚bdR��0��n�Ⴜ"�I�LA㷰A���=���9Be�ā�z~+I�u|mЇ%��f&v��p���e�����i�7��Hq�������f��ڳ�,�.x�2h��k$�4�SA��GP��Csh�4���i��s��8���`F���d������(� �<!CY��T|qbg����̶�69Tk�w"�\�Bɲ2~�,:��Xf�}2�r�2�8�P��/��L��w�t�<�G��p��T$�hDFH���'h���6�$"�(ă}t:��T���;�s���Y{ʏ�}�/��!��f�>�T�o�$�HlQI��w�b$C_��ϓT�`����ضo�-e��M�n����M��}BC�mo+d���Q��82CB��L��m�_C�v�²�ޭ70^�"������B
U��Wjt�b�ti�>����(3<ܺ�k��)����q܎ �4�%�=n�Fxmy²�ɟ�	LByE &8�|�cs������哭kM|�"*�Jp��ա2���X�J�������^�ء~�'�7-"I�!�A��i1.��(�^q��&�ۢ�KK�,�Uu>#!$H���:_g&�j�C�}�N��W��mfi+�'�2��t�hF�26zc#�X��o(F;YOJ&��ǉ��PF��+���s�HFf�n�`��+�R��i�=�V�wg�=�k��!h��h�"��<���>J��c��F�e�y��wE�$.�X�Ժ��&�%�"q;�ܘv�b�%W�L�L����)t"�~��,_�6���١^~I��ه��U��N����H+�Z�o�G˟<Rۜ�m��\��+�.�v����&mvp�&8\�"���qJ���l�*IQ�-�Q礆gvXB��C��w����Vw�>D̹��q���I�h��V�4S<M�04۸��C���bf��n��(,$�ұ�N�ש��M9>��J8	kmQ���M��X�:%�$��&o'�>F�)��4�Q�%�VEVޜA�w�z+��{e%A��	��������(!ߵ��p�U��%LaqO��7���j#np�'vt�G������'T�v4Y;��$c��͐&���vý�6ܦ�m��?T(v�ǒ=Ij������~��Trk���Qn��G��:���nJ ?��h�
ڤ�n��U�t��cs����q�X1�F��p6��C��5b>_��",����D���F��GfZq�O�8��0�l�/۰LtTHu��iC��0�ޙh�����qc������QylyXu�8?�<��諴�#�#s��8U�� ��я$�Y�*��|����TK�*1ԟ���Ӧ�Qs2�篭&KB��Y���$jMϯ�էrh�i��"�k��|֒�]8��V�xa�Ќ���¢f.�����*�MK�R�ToN~�������$����NV�4{���cď/�/���~�����R-l�����\w��I��Sⁱ�: �7b_
{�j�V=X}ht�,���a����P��Fćdt�c�5EV�/6�q0	4����c�ѱm����Z ڨ@�H�.�}]Vq`��{���鞡�)eP˄<^$�G�AW�+d��[�.w}'.{Ry%�`y5��Nc�(����wu�V��~�d�tN�ؑ9�ܰ�a��(�$l�eCׇٞ�9��ӻ�@�WTh� ��[� �@E�y{N0��i}��mǛRn��2���;�U�^66P��n\�2��H��9�E�!n�НP~�>=a�_:t���Ἔ��E{ ����	�V8�h�6f�Tv�3v�Z��(&'.�/��
V�{��r)��aH=���aR�]���q�ĖEt�txA�G�X�/���>���>����'EYu�S+1Y�8� �2�W�t7�H�y���z��6C��c$��(�SF20�w��H<^"�x��ɝ�Z�m�#W�#����U�C����:a�՝�)dt�g�'�Yu���y�7�ʑZ0YWFb"_@,���
X��&�W���FŴ<7�~�ͣH�n�Ó�N��ǟ�ٟ��=t��K2�laV-բQ� �|��������x�p���w/I]B������S9�y��=?J��\��bF�eKG�E'�8�� b���?��Y��R��Yjo�rሮ�:U{��0LT�;)5�@u�O�+�DAo��	E�b~��C?0�mG�G�Oi��f{V�]��=��!�~$K���Q}�����9�ނ@Q~�#cc�/E`�����I�G�ȥu�LQ��[wn�����$R��y���&ҥ#Џ���4�u	;��$"uw;ከ;���>:�K-�B�6x,���@]o�!�B{�A1e�������Д��S?���]��Щ"��ܙJ�N��e�/�����Z��s��rI����铱}U��Y�@�ꗶ��ω(��2�}����՘��S31Jm/�y�{��n!�SH����KJ����u�Lr�BV�d�.��~��Z�j���e-��q�n>}UyVvd]�"F��U3#�(�)�o����G�90f�d�i�aQ\kuD�kQKNP�w�U,a9E�+���W����y��G�r�D�������u��=�T���#3j�T{��2>5U壷-W�HC7u�2�;#�+��v�-�P�~K$�\WWU7�&������rcDH��T����|:��n�fqйd8p�IY��Hy]w7g�D�����?u`~U�N=Y.dRչ��%gE*Q{�%v�e\g>�A���D:e��A 
�����G���שKTł�p�z _W�B=Z'�1���lK�x����C��F|��;p�x�Q�@����c\��v�,o�N&�3�Z�;��E7TIdtB���SRٹ-���*O]��|�\N���f���e!�J����uVA��C�xՈ����E�H� �^[��D�kz��F2�#��t�3�7�D�c,)rz�)sV��)���I�`b�S���Ұ�v�xC�!�hA�NE
ftg�r��,�̸�r��4�J��\�,�tG:uо�p�#2��(eB6b>K�"?ti�,;4�j@��a�薙�)v�z��sF=ù�͋\2�=Ѣ����#s)�M�Tdq`޽�䙢�Y�J��Da#���v厥��L]$�jo:�6E��Z_ZG<T�>Z D��X�_�]�ڑ��Ĥ��r%����u3S��;��:P^.�t	�Y�>s�Y~�.�X��o�T	�Yjɉܺ�Z�Yߘ�'2��f��w�5$=7�L���P�tu�!-먣�D�:���<!�n��g�>���>���>���>���>���>��_cϲ����X-�!͝�5��Q J�A���r�kb�� }��%x������{X@��� �u+��N*{{���RI� ze� ��8l�X^�{��BhrF��o*XI9�}"QBmi�v�0=f��������d�
j�	"�ʠ��~PX���&C\��d"��X�4Q|s���%W����0���Oo���Fo��
|x;�F�_��TlD�C|
����4B�$�+� n�i& �"����V�
��Y�X��
��6X[�@|C1�Q�_��V3�H�����6@�D0-���-���<�[�٠�W@C}<7�A� AJ\5p3ܰܕ ME��#��y��,f�vC���Q�)	���(�߀"�(�m�`�뇹!h4kЩ���t�^�"س��O��[�Y���{��������z�E ml�v�B�q+0����F��L	/hb"�V�a�]O`��I�썻=�=�l��E����ۥ����TPj�����������86�#����~�̟����aV �F�2�<t#D�e�ٖ�`&$��aA��M�4�])��!Z�^�(q4�X����`�=�[����Ǡ���5&�і�=(XlV�����F�ǽ�|P�A0,�|~vk��\?/�:�:=���s+j��Z0�-��!�Ӱ��a��V��倓b�ٵe��Hk��ik��;ڮ�*�K�5�]z�`_�A	�����C?��d���-�����S���oq�Y���p�	�?�v��>ϙ���(���̯E���h�ۀ���ٮ�$���^@��j���kP���B�������o�9-@�N[5?A�고5ւ�ș��#j?U�6� M>\�D8�G�vU�zކ�U$`��q���/�����!~8~Ez�������R$��^~~p�@J[���-�Ȇ�B�ob.����(�������������[�u��;�p�`h臒~���Ä���h��Bxc�>� ļl��ECcA�6-4l���ڔ��b+l3u@�8�v��_��q+��X���+�s��#*���)`�9����q<��Eнc���%�h�����c]��[o�b��v��p~��?�=�ѻ�0�P/�|�텥�]����p����C�>��O��?���,��ߓ�s'ܰ,f=��9 �����?�VL܈��+��'*�:��O�$���e݅���o?��ߑ�D���Kuѥ����af�k�{MMp��O�RRmwv�n��ڻN�;��_@3���a�y�� �o�
�s"p�)Бhu R��YM^�|� .~��_E�q1���$���k����Cn���d��������Ӄ���y�dQ跤��μbxG�|˭��@�x08(rϫe�Ϸ�T�5�+8`��G]G ݓ:	�C���?����Љ��ݒzCeOs���pX�t��O>|C�'�{%�l�n*�q�
����6�����?]�W'|���p�C��ɟͽs����}�|x��o'��~a#��#�a�����'d���!����'~.w��x3����!��<5|}���W�I<�*"�帶��v�Oj�S�9/o=�/���	T��6��=�k��pa�)H.y�r����o�;���5�<^>��8���m��a��ᐹ���ik�Hk$	�s"X{��mC��2���Cp��L~� ��!�\�xo�`#�I�Y6AŜ^�ù;n�o����p�&��L��,���� Nt����D�b~��a~�V���&����d����8���	��~	8E��Lt��Vv�b��L�>�T��������@��fP����\���M�����r���6���c1�p����g��_�+���=
זa��*�k����pp�+�����_A��:h�YS��*yve���Ï�{!��^v���|�ׇ`W]����m���>��s's�D,��7n�BEF���}����q�ұ9�����;���\۴�>����)�b�<x�����K*�_�\���<YT��e��n'F�8Cb7��f���B�L=�sj���_���0��Ev	�$�
n��)�V�l�W�ջke��������nU�?��`�'��,�!D�(�{]�����m�q�� ���
7��4F�y�'	)��z��p�J�x��%mm�Y�J��˚S�$����e)^�.v���(�_x�Vj��aKחd��8�O*����	�&1��ys�����3�Δ��伋űM�ɮ�{��F1FUX��T���k�
�Z[=[-
%�)�/��B50���Z�֩-Ӡ�67�IɄ��]�@���ؠ�4�����lzks�W`��eV��!>��c��u{���_��lCɚ�4���`c���VQE���=��e�M]�)8]��TA��	���ݺ4�ᷰ���C��m҆�6�s@�!�'�&�n�/&L�|%��1ژ*O���1%�C2
,���ak~��}5E�8�f<\����������]&#eca5�UsM�ߤ��sjc��`�wlb�c�LgvpC%�Vڳa�t��W�rc?&-3��7����h4M�Z�n��C�}c�ܼz��)[)h+�a��ɪ��#%z��I�֕��~�њ���|
�3]j����������5��3�L���8X7s�dԢU��V
�:у%�R3���o�"h&p�&u-!{�mE�Z���Ң������Xoi��n
f��֊
]�d��b'2J��=���6�����9O�أ��LŒ����Wϱ�Y%����kd����m	�J�ޘM��J��>��.n�d��҂�����Y���fj�����!�c�U��6�7�=L�W8Q�mu�'�J}�E��B��x���0(�#$���&W*�j6;�~�%ŝqy�f�^��s�Z���Lq��y)�z��b��l����<�08)[����C�ZI���"
'��%Żx=-�67�k��o��v�󳿲S�_|�;D����rIMߓB[�Գ|Mޑ�]}��a�KT��!e�m���y�1n��{7ZY��DS(7� �FWZU&�&F�7xS�6���O���ʜ�Fyr�/7a�wKٹ�����������Q=M�M,�;*�iC��ާ��~��eT.�����{��c��|zl��w�1�9^J�yrq�#?�Oi|���ZG3&NTF&v���9d�WH���qZ��K��jil�l���e6����ٴ]ɓ��d�ݝ���6c�bL�d'aXw�@���U��JX~���MX+����_;8l���=�k4��*��ӊ%,>Y���d��*�i�װ�bV���T3�C�Bh�WbSN�˒����[����!֡��\�Eo�rA�#��wW
�]����k��T���5���R��	8�_���$ْ��}��1vf3�����l	I�ߒ��+I��H�MR$�$m���(IBZ�癡o�V��{������u�����s��^�yιM�L�de��8�ܴ<���E\���r����<<m�M����w�Vt��Օ;�k|����Yo�/\l��}~����_3Z7u_��Nʹ�)Z��!��Y�y��w R�S6x�ŬČ�������U��E9�u��Ȃ��/���t�<K�c�6t{-c����4�N[�.R�����k����]Z8V�����k�=?Fl��N]~𵠧����ǔ��"��;����}�./s�s�[�f���L����ܫ�_��GPߗ�[��\����J�e�e�׍3����K%�Od;�uZt�p�lV�o	j#\~����[�I7������\�x��4?u�k�k���
�P�S�T�Lܷ�:UU�/���F��H�	��m�����/�������\�'/����ej���`M�ê��"\u���9#Uų�k�xc��4��u_���u̳B���Բ�(>+&�I�>�"ܬu_���m��,�����1�������47˪3�+�y��y�x������#-䦌�L^jk[��xպ���y�T�0eK{�곇�^��B������n�{�ksz��K�ڂ/y4R��������ǽ�-��y���K��V>���Z�ɿm)3�(l��p(����u�'��̥�7t����YmY!Q�-�X��9�U_�6?���j
�</~�Ѷ�'q6����سX=1�ESވ}�s�ϱ��5��v���~0�mr7=FI��"�P��2OGӷl��ׁ��d"��r?.4��$�E�^=��Jt���k���ڤ?T�Y\�P�_��<0�zq��6� V�,Q���y������j�lYm��p�ySou�lR���1�Zz�d� q�0�zM����-��h���7c
�;n*����tx�p..�yx��t���>�=�菆�t���������¬��9�![���K}��{y��	A�}8�
#�ky��Տ�	y��i����R-.���iUՍ�ύ�����r�ՙ��qi���c+)K���ni�*�_��!��;ױO��'�5�7I;�p����T��a��DS�~��h���B^fE��Qrp�Tb�CU8K��8��������w3
c�!���0�wy59�` ������]�C�O=oYP�\@�x\˝T�;���݀K���\���/E?{�EWU
���_�͍��6b��0}i�8㢁������ů뿯�i(���{8`�,�]Y�z����,��v���8ʦ���!�
rU=to!�w�z�L�l�m,�������\p�*��w������:\�Db\:����-z��ċS�8+��-^F�/a�K�����/Ϻ_z�=4��;� X����pe����B���ލiʋ}m^i^�P�S��������m�.���'��vD]t�E�J�����s�ͼNM�ޖ杖a�0Qxs�`#?�T�:�a��n0*��*PƄB�s@���V�_��M�KpP_��� �	
�CK.�� �c��}�ZcWr�F�:Ԫsk*�/�x�/&6��&7v�DF�D;m9ry�10�h��A��ј�+[�~�A
`+jZ	9ѹ��p��,)nFو�Mp�)�jY��σ��{��D@�,���m��j��T����;�zGF��?}�e�0��xix�P�Cy�<����W�=�}ҋaN�cX�V�I��@tI0F��"��e(*N̒�^�}�E��Op�Y� �-�mo�p#�اqRסJ�9�;͸$|@�N���Hm�'	��[��#�a�4l��ٞX+����b3�=�G��� ҈�#��k�;Z�i�I�qy�9����B���Am^@�x���Xh����<��ն:m��ϝ�)%(��+j�%F~gˁ8p��xp�L���pM�R*]�i��f�*G�뛝���=��g����"��Eg�]wW���w�vo+�p]��P��5����0���� �;]M��V�^�w3R:�{툳R�^�ۻ]�����4N��{䈙_���=��W������ܭ���Mh�v��Ugf����MN�Ww�;��F��[�K��ಔ��pU�>�Z�:�J���B�x��|�����a^v�����Sqt����F���_L� pwN���7�gG�jW9�p�n^F��!~wN�Nm�r���UL���~��*�8h^t�n~e&�@Q<��N�nU���]�v	i����k������N'[�W�ZHV�Y�U�ŏoTvIkҧ�A��x�=��BhV��R{�V�$���I�/�Sl:�ټ�"U���X;���p�����)��~CC�]-�CM���\)�����Wշ�fk}�E��������U&�G&�o.n��N6?a2����©x)tYdN��yP�*��A��Ǎ�����9sb��������2wׂI#�O��?Y{O�yE�����E��\E;�?.M����ۦh0��*�ة[��L�bmB5W#�U_���Z�#�S9��K-�+���lm�]%7�t�ȓe/&�]V2X��xx�U�����)	`��H�Fs��ܝ�F=���܄����p"!p�>u�+O��k_���i��4Wi��#&��J��'��L/��x��.�lyۙ+S�%]�K�9XB���g�|W���Z7��uK�����|'�[�����W��4�d������*M����C4F:�����8�o��[<]�n*�Q~�fH�]n������0#����a�@�ÓN����M�{�I��Kn�[X��������b-<�vN�kM)���.s�,�9и�X���%Z2_�?��j^�b�*�1=3l��s����	��ۣH�ۂ}�.};�\e\�.U��7�7��S*����C]�Ë��҄_.�$r]��~�/¨�&m���������q���D�����P]����\l������h����:��e{�6%���Ե��,�S��:��ә�'��l�ڰp'ߥe礻r�K4��!ݖ�r2�.����`r�X��xfe��t�#��`���d-����U+�bǌ�"��5��ʫNܹn����O탊��O��N-�DJDu�غ�����{��Zk5������=���cS�5:�<�&�'��%ˍL䪓��.$���uco���dk��Q���)[s�CD´��d�F�ʡ����&�k��R�
mg��Pej�I
u̓�-e��,�Y)�̵�U�@�lXB�9;m���Sy"l���0ndhݸ�w����n�e�[n�2�鳯d3	w�|-�r7�[�cٶ�jR3-��qŇp��Yw0��q�즍���o��'�_儻�G�?N&i\��ͺ��wW>x���<����iW�q��h��=!��/�h]+�6k�dw��.�Z)�Y�4����wm���m�ꉗ��p8p���8p���8p�����E�,B�/������?��m��ף
��.���C�/ �����w�{H�N���M����ݍ����@�R<t"��>��+y=��'A�!�;��^Mh���U:0��v��0��d�5`��'�}�+����)	3V,�W�� o/�$�l΃�aZ@Z�&5^�X?8�T26݀���2j.���`!DC��
��6^��@�F;����>�n��Awnl�ITW��H�ۂ�0��A0���ٟ�Т!تD ����t��]�������`=;E����K��y�0��=��T�A�V} e��Q=�3%�w�8W��6�}^�sa�p!�%m��s΃��f�7�3:����vĀE�b�]1�k>����
��lb�e����=�.u�����@=T��I
�IH*���pC�,N�����)� �L��L�?>� ��th�}w����ӌP�/Y�G�;&���U8��cd
g�Ou3��肔�.���?��>:�(v�������G�Ѕ�w�OG`�����	�%0y�3�XL����0!;����h	��sixɧ�� /�x��	#��C�P���{�B �=&��n�p��DH������pʗZ@��p���uۛ��ޯ0�/�����E����"�#�~������Xd�EA�����;Gѱm\Zhdy`�
�|�C�SyX�i"���>���cǓqj�M��^ջ�<�=y����t���0,� �!@,���F������zb;,���uf4��~�?y�O�\���/�{�@��p�r�KǷ}^��B�ի��L�n�@��x��+#�!��1�C�� ��N������_n��
�d7��Hc���.�� �UL6o�Sy(�z{ɛ�� a�'ț��7]�-�����Eª�{���.�e�u2�a����\�쏫P5�1(�, ;}�؞Q���M�n�	�|~�/���|���d�g�{�fò��� �1����팛`-}l���t��N��h�f�-��J	��?�pXǯ� '�d��|����v%���Ɵ��ϝ\�᭵3Dǯ�f�#py�%����;Pjv&H�A����������%����9p��/��Gy������A�8��-��h�b��$��TKE�s�W��Gэ*���&�4���	��9	-��'B��>�k��
�=P@�D$vؚG������߾D���������[PP��
�@�3�t�@x����Ď����n-Hd�Ѭ�C��{��Q���d�~�m�i��=2x:g��ֹul�鳿!�S�@��鹩U\?u�I�J�%��Q&�$�l��>^3i�ٍ��e���� ���ΐ�2@)|�	u�{@G0�v?�"LY�-
�w��Mh�Θq��J0�Hվ)fa״�oonh� ;�$�-��Sg�\;a޴`u��f��5Ftx�:u�E��> �En��p�%@�	rIE�y4$~@�s����`בF r"�;���F�ǽ�7�y*N�]����x�ɞ�|��v)b� vwx�g5��y#�*���al����ߺ\ܓ߿�N��rt}�5H)�O`�)-nmf�H٪n,.߸��#U� ]��<G��m�a��Q��({�~X�<�\Db
lP� �/��7K�X�d��V��3�����^���]����0���S@�8R��=�p3iD]5-�`�U�,���ʅ����P�I"��p�BD�@ڦ �M�%6����h�<h���~�����Wi��IJ���+f�^x6\����׀��,�]?�l�W�.}�}�ρ��8}j�d A���V���aGO�
��Վ��0G�`�P��9G�|�&xs��6 ڔf���$F�C�Ez�yX��6k��.�v�"8��?���ݤ��ӂא/B�r�i7s�v��$ʀ���y> �?��j�
DX�s�:L�s���s��nޗ�ds�f͓���(m�C�l0.��c֩P5�Xw] ^�p*�*8p�/A�pH<繎�co��������u�C	�K�rM-���Et	'�j[|�]|ݱ�髏��\w��D�w��|�x�wV����"������¬�i�T>�~ ���:wc�'������r��g��Y'����&gI~iʲ�v��-E�+y��q՚���u�פ���s�7|��
{�&��gM����~mkǞ�vo�R^��(=s����k��ه��Ök�#���0S��c6�
��y��t�b� H��[ZV��$���?�}������d�+�ݯ���0v$1��/���p���k�kmS����]���sY�k�;&��徴K�a�VJhD�-�K��s��3�d�g^�;ose6��(��	��VQ�͂>^�D(v���~=��K�~����~�K#r����v�.1R<y�y.�)�=R��Å}�^#����8�����a��K����p�rWf1�o��Ƕ�b'O�̹>�Ȼ�1���.ʬ�'��K�i�{�s�[�_*�J�?�c�pZ���4��c�A ��}J��v����wL֪`��Q�S�ֻ�>.���v��֡��׮[�|�g��>5�����o�����_�ݞN^q�cJ�S���gn)!m��S��-��(簬ay�LÀl>Q�-<�
�%L/\�|������?��-�k���9���xو���E�+k���(NY7U�|��i�Iy�MG�y>�u��R��A�yblv��o�]�q������7��y(��o�ʆ!-��K��u,��{f޶��'^�J����@��]���W����m	�/k?9Q���iWc�g|Z�v�ĵ#�[�ֆ=��R��r�~�Y}�&�䘬f�^%���.d��~Z:]w�N�Y	{�q.{U)�H�o�]r�!���9%�z�+$,�T�8/=�b�[�׹�zպ�A�R%�]'%-N�*ٝ>%�k��O��6�`g��'��r)jl�ѵ�����!��k���t�s�{y_���K��H�¿����C������zT<)�{�:���%�ں���.�1M{��>7�}���]��:s�i���w��ޜr�ײ�Pǩi�A����h�������*���%�'��]2�pY��ݎb&��l>�}��h���=�ȩO�1�O\R����j<�
�J��z�����.un�}��}[��M�!���<�ފ���Pw����y�C�F��;���[�"�M�9`ufXm�mb�M�:�6z��s�t��V�$�1��`:��#Y�	s��S�t�N�U�,".	7|ZxG�T�C�V�K�r;s��G61
ݑ�,ȃb�=8z�`����.K׽s]���}1��gY�_j�seC�g��N�Ō��宽D����u��{"&�}�뗎$l�>�������g{H��+�=�NV�Hr~���R���,.�e=YSQ�)����-;'/?�)��s��TG��P�%���1v8.Ӭ�k�LW����UA��F��^i2�yRJ�MK��-��D״E�ڦ�9��i�Ƅ	$��_b�P;}��$��2�q͗�msm��^ݽ�:w~s�&Z���OW����<>[�1mo�RB#��C������t�KmїkkZ�J��`�]b��Д~��Z{������/���q�v�M���X���w/��干�Ԕ�)\#4���@1F�9c��i�Eoe���n۱QL�o���?�����M� ���&��r���Ԡټ�z�q%2��uvV:�%�U�L��Y3��3W1��|�<�.Ly5E�q��x����m]j5"��K�
�x:�r�s���n���}&��)��KT`A�l׫���;?�O�3��W�q������:_�>��_YY%���Q��i������K�ۅf�lq���dv������_�9��w\�Lm�]y�YH_��9��>śO 㢦�x�n�pä4��es��̳y�3�M�	|�v�D�w����-9Z���
#kV�x�rz��mG�f���sX �b��	<���ܙ�{�d��ܶv�aٙ����X���ƫ�lm2zv�.e��K쌝r���x��U��j%�N3cC��;Jf[6��������m(�v�%����z�J�J|�<�s�Q�-x��]�p��ଏʢE��ܯ5^�+���lB"Z�Q=�y�����������(8џ6�j+c���"�jd1U��,����믵]П��^B?���܈f]�L!v�͟��������3%��*���m�QJ}��*�z������^��iר�_d�PH^�W7�z�b�⫣��rҩ��71Z.�	,��|�ntrUS������7H	�k*>OְޯEX^�yöoA�U�m ���/��bNZn˒�����vӆ��t���R�A�z�b��_v�I��k}�a�C��J�^�,��+�?,L?�(��<3���']��G͞*3��~���g���я�Mꟹ_y�R�F���ķ��*��Mmql��UY?嬴��D��i�KTd��I���;�|��n���ԅ�sD�Q٭�V�xRQ���r���Ə'�n9h���_}{��U|�F���o�OьY����rbZ��/�'��ڗ\0-�]���Ň�:��ʗC���W�0��Iy���>;t��rP�fy�mFh!E���6-Ww��eG�v3mTp�O�۲O�ߪ���[�ݐy�`��P	�^��Ŕk��.ڔ�́��^�a[�C���Dd�k���*O��|ܟ��_ͱ�$5b��Y��n(��v|��BѕOss�6���IM��O�+�h=9�N��@�����+�>y?�^p{^s��KN#�^����I\�ħmt.;h�^
�^����`�v%�M4U����E�<y��V��+y^O����M��y�����A�{���K����'�c0��BI�[_:��\�c�/�Bk��ʉF��"�>o�|N��l��0�＜�{@g��J�O'	o��}�*@)�-�~r��	%�����S/Fή�W߻����G|�#z�͢ݶ
[��iew�z���K�}��2�5r��ɓt篾�Y"]�����8���p�'6����cL��Ç�CG��ؖ�0���~�`�^��F��M���Dƿ����/N��)�Y���1�Q�=��$�v��S��{�;��փ�����F�����m�P����`g\�2 �@���'[F2�W���¹J �`��3��. E�1!u9Ď�<�@,j�ۇl@"�Pc)�S-�Χ� �q���6a�y0/.�T(j"�����^Sxu�������m�Ww�����b���u��N��+h�RՅ�.�a�7�n���hH� ί��n�@w�tDC��!�������G8ׁF��F�ghc���?�����-:�@K_lb>G}ozF�P���Α� ��oǻTBK|����Ȧ���f��HW�
֗]NU�[�`����eI[�Kb$S\r^��k/3�y2��%0�y� |Ɵn�@�=,z,�Ux����U;�܏g�N�X�p�^3{'�)8p�� ����d���t���x�t������������t���ߏ��>m���Eg|����|�ʎ�S_G��������ގ-�t���!�����~?�l�Q��	��˃����o�1�o9��f>�tߍ�g>�Ś6����7����\��9N~�O�~��Q�M���a��r���v��Z+�����f̎5�q�������5��5b炵ck�w>G��o|�\�����~��������~��@w|���8p���8p��������RPJ4�E�#���9ΐń�XH�s���ΰ(���8��bIR�Œ� �%)�6KR��<`Q�'d����H�R_� ��$��� -���`!�΄�8H�u��1N�J��� }^���xt���t~�<�I�b�!-���i�.�<���>�D:��L��x/s��чy���i����:�	���0/�Y �Ms��H�^<����?X��9/�
)aLX�^�YB�\WX4�F8 X8���(�D��6�|��x�|O"�G�AJ�$��C�������!�I�X�:̱�s��!JI�,�aN�5�As�@v(FD�9�#A"�=ϛs̔!���T!L�x*��F��lQKB�D�}#��p6đtaA	bhz�1te��ǣ�A9��C��:��}��>©���c7��c�i�:^Ł#q��j�Q���A�9�:�
ɞh-� �Q|tg�֘󌉬g-`�۟����% �v
`�!BBl�����>B�aI"�8�
@�}� �mD�}�� ��8��҅x�Ub���Q�Z��.�_HRb�>B�!���@�!iLH
1�� k��¼p:$E����=� ��
�&�}��ĸq/���O���P��@��R�=aQ�/��ڷh��¢D�Y��2�~Q�?���&�R������ܠ��Ց�0:̋��|TےQ���Nȿ���DTS�h��Z-ITY���"T��1ј)����xP^Q|&�zHp��lLC�w5�@7Sp1��F�;Q9̛�HS�����s��O+�"v�zX	�ڪ��!�yX@����B��!�Y@���:���>�)��N��/�J�;v��Pw"�z�zB\ѹnf�b1M��� |m� ��;�<u��Vܭ���$	��;�A��	:����L�w�(�@{�����a^�0*:�?r6o�6�B ���*��b
!�n3��?<{��^<hj�K�/�lB9�Y��� ��f�OUws%p��W*��L
\	r�&γE�YI���ZU�g���e���� P���@ �����e�ި�;+	�#I���~ze�X�m�g�#!�hm��Y��,��:�f,.z��J�w"ʁ�Nz�`���l0Z����V��'bXiO��7" ��OxT+*�n�f@���G���+�H��
����T�8}#����������]�� �D�AN}T��L-I��8eUy9[�+!�s�q�����B�����n���iڊ�z�>��Lt��
f�4d�ނ��P�.����f)���
�D$��i��8�������Ά@t�&Ьi���������7��alvRa���G7 Dt�y�5���!(k�p��ҵ#�m3&�\ �Y��4 ��>�+�4hQ��i�N`?��y5L��ڱ��፭t��_�L0�)�L����(�H���֒jV�������H���t����)�feJ�15�Q�` �Z��1� 7��ȧ̻i��a��2LPR����4�KEq����%�l����QR}��? �	<:n0-����֘� x�}�4+u�4��M�$��U����+�bWxi$���Tm^�}�ld���w��ƕ2�Յ�a(L�0I��4�Nh�xء����"n&(��8���R�WG���h��|�����}��TC��U���m���Q|�^�j����*����z�l�*č����0_
�u����c �kX���Z��O�p�7�](҇�Pf�y���z��k��j�<�#��j��,�U~����8�x��ʣ��j*mv�E%̟:%��W0���a�	~n�������`7l69p����	�tE�nCV����Kg�t��x���m~�cٍ�~�s,�O|��2���9^�].2cy�#����i�o>i��Sf�O$��|�]7&��!��H����#�3v�Kg�s&���w��^����vߋ4;	{���7�^7^�<Ǐo,'���x?��B>������3��~����c��������+�_yb�?��-�q���0���x���X;�&��5��n���k>z���v���&ޘn����������g��˺_ե�5k|�����������ŀLeP��Tk'<��Xc�d@�2��TVK@��XK�:R)��fQX:'2���`Bu4�R1d����EF��²��b��(.;��X;b���OE}X?����hc�3�<Y-���!_2֏�P���T�<�,_lx�;�Ko���;�AA�ZS���1X�c'+6?����\�Ƈ��>��+��ݏ��/뵽>f��st��>���[t&T,w̖n��J��>�8�dtLBv$V���,=��b����G�#,�'�Hdd�|PH�<8�c�I${���t�V{�g���H�<":&R0[��	儮!�Ju6&��d
�I��8)&�Bfc1�XPiL34_�(���2��ͽ�˄Bq��Ih�Id'"+� ���D��ZC,'��
˓���)��4%��	l��&(g#�Ȋ�D���œ���DktLCBg�m���L:ӈ��4��u��+����	�;��6gV(/�����G�H�X�H$��!R�Q��Ȗ�ʝ��ʗdO��F��
]+l�$����0�R�(o{"��Of��	����s�L<��Cכ�0Bc2�:"�6L#�Әb�4�ҝعc��k����"+'��[���1:��iA�a��}cĊKF���u ��7v�Xk�u]�9"c�nt]bk�6��hO��[�(�.�5˚/tZc�uKf�kV�`��׬���l��c���G�}ΪE���ޟ(y4&6n��t�c�%�=�Î�Y9c{�4�{o��9+�N8�Y��:�ւ#ˑ�GYy�ٍ�e���!����hȮ�ZÎ��Oc�1�\v-c�k���g�f�'$h�a�X>Y9��%�a5�G��0�}7�[`��<�y���BYG��@Dp�″�mL�����@����7s��:9�ٺR)�N���* j�À�3[[gWOG�����+�NN ��s��b�� Q���1�R&���� �2ԨQP�"N��z�@��t�����ʓ�i4+�HM�=�t�7��������G�2<���W�+ՂĤ�m�3�n��V��`چ��	0�b(�'~�s�p~�@�I�G�=I�?�3C�P�D������6U�99�����ظƆce���N�/0k@�d5h�@��pvV��8Kw�� �b�Dw�:x�G��8{�;{:;��ŝ�Zܺ���(� �� �xմମ�01�!ai,%an,m������dcgO51�>5���8�������5���8p���8p���8p�����5�;~vO�ȯ�Q�Y�?+X[3�����v���Hj�-v��e��������^�Q����͢vL�q� ��Z�[c�����{�����}�3���c����πS~�
Vo�������c5{��w�{c���K�?T����f�c7��1�Ţנ�5솭}�)kk��\�����P�}c�`v�Ѱl�l5����j�{ׁ45c��l��ľ�d���-�X�� l;v�o��l}k.�c�|;9��~`i~�a�o�nt^�8c}㧊��w�?�5��`�=�ְ�����l�y-��5{t�b�f�}'��寕����35i��=�π�	8p����8p����qƿ����u�}����і�rFe`�x�K?�w��8`�a�>����=_�`�-��uG�;C����?��� ;Ev�o���]��q?{40�[����;��~1~���R��gs����G�?j��cTREE  �����������������                               `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�1aE�S�T�X����ҨdlA2�$�(�HD��hL=�h:����{�����R9lԭU�1QWV=�b�Ȧ��J࠾���\�Z}�Ok�e���d�ê�q��&�ԡ5�}R��J�n-	A���~�?�u;TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            A���OCHK    î     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ͒            F��            }�             �+NOHDR�$           �             �          	�	     S          +         �                   s�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �6(
OCHK    [�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��     ��            z.�OHDR4                  �                    �          \�	     S          +         �                   ͕           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       F7�@OCHK    ��     �       7    
    is_result                               �wo^                                            x^c`�   TREE  ����������������8                               ;�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   +        _Netcdf4Dimid             	   `�        Rv            ��(�OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       O�΄OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     (      ����OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         p�             E�OHDR�$                                    �1     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       @uY�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��,$OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������O                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� дl[˶햱l۶m�\nٮ�ek�6���-�Ϲ���-�Ay�au�Y�ow�N��;�@�t���ot��f=TWf4P�!� 0~���0e�Gv�� QH'��w�US�J/�9���v���&I��Ŗx;$&�l�vM�*�$����ړ
��ۑ �[1�D��{f�}�r����ϼ$��Q=������Ys`�:�ز�{B��'�:Ba��K�<fl�"n�-�&E�z���.iJf�]O�L��X��r#v�O��qPE�ܣ����-������m�1�i�vH:��N�~MK�|BH1�^�;�����$9��������CT~������\2*�E4h��n���@,�A�@G�SJ3,�UX��-�ᦋi
\t�����g	ݥ�sʊ��w</@!Z�G�Ѹ�!��r_���
m�@ űT����ٌ��2�wP�B���k�|���@�9fe�\isE� �	�iq-M�\���FR��XT\N{�THHXe��G]�RB��]3�,�}^gɩGF�d`�'cU	�uv�h���'Ҥ�Ki�<�A�*�-k��&ɯ�f$Kw�T�`F���4�4��F�10Cpf]R��|?���?�]g.�@��({U8�zT��s����f��5y �jq�5αguxG�O\L�2��W�j_��ґ�;�ց]�b�%�N�P�u��8k&��3r#Z��p���"�/�b1f������y��¥�45��&�T�A�Q��}����P����u�q��6,�z�$�s��ՙ�z��J0�1.�^ے&���� ��+�I���i��ۧ?a�K.�g��1B�%��n[��(y�Zܳ�^�����U(����F����a��-j=�8�E���.��$8���:�b��܈��Z�A�\���C�x$D6�4�)z»�P>���~EK�6�O�Bn��g�L�C�����8����1�/I3�Z���W��l�ѵs��: ����KS⮐���׶�]�Ϥ/�d"�9�T����4���m�_y.dN/cvr����sg��V���>c*�V�XO_k��O�:Yz�MJ]�0{���>���ǈ/�سt���s�\L�}�:G��AmJ��?�LL��� c�J�ĎK�q�b|e��6�0Į�o�um�T�.4/�c��	��l�%-t�:�9�����;�{q��JF��=[yL�,�a�{�8��]�&�<�6��Y��\ �X�V��wvt��Yܒ�jzs(:=�u�q�~��	��e��-��\ۣ������].���w���S�)��/@%��W�m8FN/sHTͥZ�!���z��g�*>�����"���j/.��͉L�'��s�t޺t���&bw��,�T��Hա'Q��t}8���k6r���&����\0�)t�N7�X��<S8��S�|��I|f��'��hA�Y��ㄚq������Q6IO._���Eq���ݥ��'ƚ9��6�                            ��,�_i�Й˕݄�+-������<b	A_� ��lϡ�cQT���/� ���S='e�,S^�u�U��E�wzi��R�ˇ��,G�_P�p�x���oX��l��v�n��d<�����ˮNꥎ~�'$U����4���HA��=z{�5��M���&LS"a0Q���1MS�;"�/�G���˿I_"t��E�ڌIkQl0���P�:� ���.)_�,�e5�5ݱB
�0ĝ(�����m#�U�^��rd�����g��	�bz1͉�"\s/w�ڣ$i�5��u+>�Q)tI�D�P�>a�P<��ʦ}ۊg��\qѼM�j=̍�3*~؛��-yO�+�7&���y�{)n�B��W:�`��L�[����.�5�P禎f�T�*7��.�D�mm5d]F�/���b&�Z+z�A��3;I�O��M�jX�����-�v����ȥ�no��d�a)3c����3%�Y��|���<��h�9�gRi /h��`���O�_7���:���R��t�}r@��n
+���z��w�~�Ka�nA	���}f���чz���������S��Gi 	���(s��M�b.�������1m^f[���BhD��t�h������DI���"A{	B�Vwl��.�l_�y{��b#ܼ9�lڇ�!z�j0D�i��Y�GՍ�s7���U��3�7�
�r�C��vQ�ƄS�y?o�sfh�eֳ�˚�9�6)���AV4��8=˘o�ˬ�f@�%�,Y���K��X0`洬���D���J�E�v�UK)�#2��fK�u�\�:�%�)�6���}�o%����Y�2�<����'�)�3�ܩ��*���\r���f��6>��[��I��=]dS��=��7��wMd�_ԓS7B7�����䕏�9F�"�~�w���>m̭C4�� Y4�W�`��L�Z�wL!��Q�N��
�MmCC�Nn���ã��c�Ys��ۻ��\���9cL�Y��?��թ��C��M29$��v4�K�͡�k�=��#�|�5�k�U���MT���&����2�h���L� ׵��@�H�o:YO-f(E�=�ET�8_)�dk��1�5`7*ok	���>}��`�U-�
��^w��{!���z�&��T�y?AX)Ͻ_ڻ8c�b+&�p�]�lM��+�ȓI_h?Y�D5����c+��ۏ�;��ߣjN���3�[Savg��f�*�}&oY��4�豷M��3�!(gF�K;KrfBfխ�����x���6����p���j[Fi�{X$�F���D
��,�]3IaB��Y�2�1Nnpz�e�2��F����'�W/C?�z�7�������s�%��Fs;�����=_���d]�i5|p�d*&���"�>�P�ߞ��|�H�d�3Sq�W#	�NQ6@��5|�l����>����*��_É� ?��3��J�|���                            ���ξ�����N��cm#��AΥ_�)�����#u/���1
q]��	o�t���l��7�A~������'L�|}k�#R�71y	�T�q�j
^����v`�`����?7�Wޠ4h�<�M�j]k�3��<���T�P:����%Z��"�z����2�	� �p��BP�.����5����t���n�9k��^�Q��2�&ˑ3b�4��V�j��!DG�����](���]W�/?%1�����p�?O�jR2g��&�
v"���w�F�,�`��~-t�(_�8��d�*��Ւ�֑(�Y�m��\$�7���P��� +ޒ 2�Q���4?�]u�� �o�]���K�(?/Ű�#��l�T(x���^�0~C�+'���b��:�=Td�w�3�N(H���O����ͦ��}�X���S��1`���p�L�@�a�8�I���<���!��t��}�8�3�Ƴ������4}���!B�24ETF��<8FID k�t�4��	2�9J�#���e1�����*�,���]K�Y���)~x�����C��5L���j�U��TF�S��Y��		�8�5
�g(�]T�'�����3�@߸d�{��D�џ	��b�o�1��9��x�����*
��b�V�������ҷ�UKY�]�ҹ�D��SE�@��I�9���$ei��s7ez�Q�#�~즟�Kݹ1��	pSi�D;5�G!�QR+)�)�HO���n����*�ML�� Rӑ�1�F���	�.��-J+��ƌ���{{� L
A<�-��e�y-���G�ۓ�s��� �Q+|˓���w�W�?��F����&蛎E8-kj�Pս.ɩ]�YW=3���*���50��q�ՌfՈ��8�����~2�`��a�;���H"��xu��G�:vmD��)ѯ������j�!x�BtŐ/ܿQ+$ݨ�ε3�J�*�
��Р,�	�N�+��ؼ�9�!�Wqf�+���B&m�H���m �o[^^���V���mQ�0�F_/����g��lT9C|��=����}@&δ׭E��FZ�����q� �:Z���$�oe�ή�����Q��x��Ζ~j�Sso#�ҋ7v0�̗�����4~�o_�4���E�)�61�Sèuܚ&sޱ�\�\�RN$a�[��W.�&����5�� ��+]�w������҇K7��l��r�;?!�z�g�?Y���ǅ�Ļ%�����7ސJ9�+=r\"(v�7�oV�bK�E���.�������"�2�}�s�@�yɐ:��5�H+UcU���_5�`k�
V�j&
��9Ȥ�]�ƃ+'wU�3h� IG�'Qv{E�"���1�^8�<@D��i-���'�����с�ڲ{��1��7P=,P2K�����UK����͐��G�����s����`��ұ�49�2Ic+*������                            �7�)��6��G��ݠ΢�2�MTƑ�^
!��k&q��4&�����4�d¡	w|�f�v�A���m�d*'�To���)�F+:�+#7�/S}xq5�go�	��s�k#`�M�M�3�ݎ�o��ŗϗ�
6䵐Z��/��^é 110��s/J��'8��/���B��;���u�y�����#	�����d0��1��v32�2��Ӆ`'Mc#����ϖ 
���.엄����kSf6
M���JK(���p|׳���D�i3�dv��i��׈pǿu��5�Fݯ��p�\{��洶�_�/j塔�хzy���%ա��w�̐��U��f�4�.��^mQHD�v֢���A4�h�(ԧ�[L��MVܽ��h�m�C���F��AK�lB�1�U{k+_���1㚸&xL�����]h�@-���)���@�����D��^c����|m��!���-�(?�g����O����	�0�Hyc�q��#�%:@��a0oȸ���v�KǊ;�js]/`��V�BG������j�����3H���y6+�G3j�}�s	V��#�)Ci23�r�U�]�2|J��0$�yufh��f�Z_V��с��xaN�ܝ�׈3�7Ld�S2W��H�;���n$�V����x��ũ/w�$�F�/�i0F���r�H�������+JP\2�m�at|�� �?����+[�����Xѿ�]�)܎��X���Z����#T@�X;��t���P(Gl�U�%$�{����ö���e����Z;��"AV�������/�:�Xߥ�3�5���@��4�?�������$c]`�/��j4|� Ni\��4�k��C?�_ԁ�B+��T	"���֭��� "Zq�(3�@���W�l�຅%��iV�5V��8��U �󀚚ƾ�U�x}��%�6R�?[�Wܲk���<J��w���V��7;�7�|�����񡜸O���;��9�{Z���m��?�q��g!O�SD���#��C�oL�Zy��E����7�2#B~������f��91R������r>�s�'����������۪��B���|�ܒ
)�Ca�M�,<�.Pn�]��5&�u|��q�SZ��y�Z�"BD�4��������Z���Z��1�I\��֏$�,m�Edݕ��g���"O��iv[�P�:�)���HC|.�����d|��������U��-�$8'��<>������m��̌d�J+����L��nEo�.� H6H�_q,#��<��P��~���	�	'[s�!T�<+�]��S�n4�{����{#��c<Y���� �V�K�ڗF�x�[b�;��&��:\L�)~q6�b�p��_N��aJ#̭�����1��Ҭ݂-D%���W�K�gR&��Nelc�-��o!&��(��W�R+�ǙA��{l4qpԡ�9D%����t2�C�����                            ��S��$|�f��'@7�3�H�L��w��W=V���.[^Mk[D�G��+��'�-LGb��4���A�.595�n'�$:�ۙ���.yf��Tg���sc���f�ɐ�[��z�ݎ;�&/ɵ�-~1yb�Fi�L�M��˿��ew޽��h`�o\r�Ա�U�q�`�M.w�ND���%hJb녳[Mo��s����p�u��a����^�k���}���N�M����{Z��%�����Y�*�c�
�h��=�f,�\��82������K.��D�d�<I��n3�+J��������\��f�Nޝp-,�)�g�o��\��=0�x��5T����߸��m���<�)����ms;8����PZp�G&=S��n�g9"%X��W�l�z��w���	��qY�E�{D���}���`�D���zC��<��y��Dl��\|�� ��n�o�A�nMi�.)1��A�Ͱ���� ?���S�!J���ɔ!�!�ߨ>ృ�m���?[͜J���h��[��f�CW�Д�z\�ù�b~�p��2���E�yR�J�z��/t���c��*R�S�e���џj����B�sx�4Ὁ�?�!"ٳu\g}�dΦbG�å�~��#��[~_��C$�Y�޹5��QL2H�MK�9
O�j�� ȋN�R�mS`�v!H�J8��/�Y��o
΁�p:���R��	!�ɫ���Fn��Rd��PXY9��?���*O�қ��#%�f�̟�:��7GEY>,{d`�T._�z�۞ ��fl�Q�jJ:��{/�0��rx_��6S1� (�co0~a�u�O/��mV�I����b@�%�X��S��T���%#�9(��H;�&��S��D@��P\'��D��ՅL7*0H�t�Yy�B(�b(��W��N9�
���2��米ax!�l?��&*
��w����t�|{��>����$�]�u�@�+0%xOt�f�[!B�N�����N�k0�|���������6��	W�>d��'[VE2���bY�Y�ߴ-
�&��
=�6N�'��ϾL��*�%#JFmbn��/�|
b�q�?G��m�z�
��Њ�����з�ͽ��K�3\B���L��1�8�p�%�/*�D���2LgB�U����Wα���ɡs�U�G�'�U��q�p��#1o�Ҿ��{ς�
i�k�$q*�Nc���mw�v@Kin�T���o�]�1?�M.e����K�Ɗ���-g7G��yY��y���zv��_ܖ;�V~�E�Z��Q��|d�K 0߿�Ȋ��u����IF�+L㚔P����1�H
!6�⅂�+h���.�7�r�>W>@�3���4����sU���Q���$�ݤط_L�qJ���s��q�����g�!#�Ԏ�reRN�8�mF��{��6͠�.U�e�(��                            �7��!2B>�KM�K�?�R�s��K=�T� ���P#�r��zD�1�BdUa��3�?M!��
�t8g�~\��?!GF�GWE�bR9?��0RR7�y�M�3/saxT��I���s�m9�eC�Zb�G�f��;:�V�W9�@_v�/p��^Tֽ�/�2����nc^�o�|�(�4�i��!5m2I`��J�}/rM��#��=Q�֚�qZ��"ǩY�|�@�iz�I�C�s����hnH��T��g�%ΗjmuR��[4	B_"������}�y{1	<Z^����U�¯}�}��C4�b�!��b����w�N}Ұ_���:`V:�9.5q9�"=�Ֆ6]GlW�a���@m={�=���B7�O��6s����	nTC_�xS��۴W@l�]��}O:ս-4�nܩ���k|`�Q�u��u���~��ħ��Zn��r��1k���HRN�E����wX�_�� �!�%����i�/�����p�{v���b5*�hR����֣~��G�,�4ơ�?����_�7*����]W�^C�Ԫ�S�3>
�S���[s�O�4h����a@v���?�r�ﾓ��S������^p|��ż�N#x���p^��2�mF�پ��Z�s�^��]�?k�e����{Y��EXK�1���x�7��\�[������W�;@���GdP~�?l=�+�&��G�7ԓoj
l�xQ�Ԭv���2g��k-K5���-yn��"�x��l�ɦ_�ՠ��j0(P��<�����<�'�'�f;v��/���3�r� g)��!���;玽V�aq��vϓ%���~�a�p_6�*Y���_���{g�V��?{FI��Lb����@Yd�7O�S�G�٫Il�R2C���ފ�����m����G������UOk<�jp�P SYFBpCh��s�טy��;�L���'�%/���~�{s?i&��!F�����xא�KJ��(�1���f"�E�1�䥊��>�w:E�܃J�k����rI'5'I���7���k`
{�}�v��Xn�483�?�M��j��[���9��(�X�4�9+�W�3�[-�}\~SR�:��)�Ֆ�F#3�oɔ�K�sǢl}�b"�o��LA���qD�����[�+w����i��g�Zh\Zቹp��#O�LF�o��1|��8�z	��q��ǅ�
L覢�k�������ڸ]��2���ş��G�O�
�^�8�.M,�N��෪a�[\bI궊���2�5�|�6'8�� �_Ҝ�c�q����X��p��L���Z�0�j�v�T�(kձ\��1�I�6x�Y9
4���?�o!7u_p˄C,�~���m�]"�4g��En�z�Oy'Os�Q�>�Eμ8��)�6^r���7�T䏚�ZE}��TV�������):�e?3���l�;�:�7��/gK
:��� o��|�J�f�����p                            ���haUXe=ݒ�8Y펆�ļoǲXR8S� ?�g �\��0�����1nb��81V���5H~U������-*Cy��M��K[KڻK�'�-��B{�v9�4�j�u�u��١ՙO���V?^��j��e�2�y}g1\vTI,��ˌ���M5�r�W��_a��8�3[�<Q�vM� �T�KQ�Q�����dA6o���@��݆	ڲ|��k��K݉�v'{@s���R�Qϗ�'� ��Go	;�V�0��Bp5�QXo���l��,�j�i�f�Út�_�Pi�O�WvN�1{!�q��8�����\�ؖÜ�^}��3�L !�.� �4E�5��襽��C>"���FbL� �V��S�0ȋ���+�,��#
�F�cđAs���Ы%�}�gM���S�����u���Q��;K�ZH���Ħ��Cb9�o6)�;Qhd
���^�6H�P�O
�$�����ߍ[~ҹ�(���g����ܾ�ꉌ�0k�S����M��@D�D���z�z����-j5r���b������|PQ�ޛ���y�Q\��d�&�h6XP���ug��$�ȡ���P0y�ʴ!E6�B3m�o�1��x���$F,�>I�m<8���x��i����"P�4��[�tP�3�j�E�zm��T���簮pai�m���Gw`�(��!$Q����x�ҧ�hc�KҡFg阻5�mzgcq絪�� �'ر
��?WT��00�u~e��R�5H��� %VJD�&
�묾���Yޱ7���Λ�e�s�wwUk�w4�<F9x����n��@���m����ǀ������*���]m���Rt!�1-��J��ܿN3`m�r6�,k�������\|��1���xۧ�_���$���`�3sJ��OH�ql��	�:�1�;�c�"+2�8�<�܎���v�;��7����|8kR�Ƒ#*��D�c_zYVt�/���GŜ�K�AX�!��qs�`����q�cMKmJB�/��aO�v�=���J�!����ibG���e�w�Q�.-"�q�v�,�s	�^Z=�kkR&��A^h��|�:f
��g��)�Fj$��?�b�=�O��J��0}�����*��Fb�ƃ�Ox��
v+Sm�{�;k,p���2�gЫ"V�����>��8M�5�d�<c�	�ǹ\)��5����ƆB�M,|\z�f"�o�7���C�,s�`E�YL�?��--
�Ӥ�@[ܳ�1����$܌�C����[�xƶ�F_}e`������Q�N�Z	�"f��4��O��xLeV���wT���zy󕘎�=01v��_!�:'��!hѰ�Tv���x���+�(�I%EҙDA��5���t��L�XNAD�JH��Ҹ�S+��
�@���Wx���V��j�9�N���i�$@Ol�oڏL)���X8Yy��v��w{��D
�6���/&�;�����                            ��e@�Q���G��Iyox*m^I8@�c6��T�.��yt1��[<��*��]ua�]��C%,����[|�i�]���G���3�M
j�.vش6�ۑ�h�)+_��Ѱ�y4��Gn���OcJ�x*K�$�u���h���~|&�	�z�&?�j A��z=Y�)�Ft� p���A��z]U� f+��z�ܹ�:i&RpDq��ac������;��aؒ�D�0O-�5j����=�
����] Z΃�=��T�NN���"a�<��l@rMe���2��;��w��Ò3�\�ORN���:w��|��4`ų��
[�4[�6`i����	�����Y��W[gE.:��F��C|,��
������t9R�Xƕ�J?�Yߎe'Nc�D�R.N���ŏ/���ѣ;Xt��_|�����PG1�Ǳ�lY��Ɛց"���}�����>6�� mkM��F�B�&"n�'�҂WL0>��4���P[T��VqR|VЍ;�V���H%Y��5���Z� �v�'������d�ynXFOw�b�j�wL;�����~��xdo`ͮ8�C]MP�[�q�C�&��T�wa*a���;�Hǋi^g��0���C���S�?Pp޲z�M�Z�=M,�;!�J�����<��P7w!{J�Hn
#�!B�6X�Q[����XNh��R���]��cH�h�#ȿt}ms��V�������J�U���¿�俊����CN�4ߘ�%Y1?��|��Q�6�|��W>OK7w��'Psݽ��d���{��V���f0�q8�Y���e\���(����/���惭�����f�A{]w"V:�X��1���	R��҄��$iS�L�3��Z�Po(�������'��T�e��VŰ4T�C1�Lt����kM5�V*�~��i� �K���&�����?!��b��lRZt�̗��&n�d2;$Aa������Obs�������-(�D�髉G�"?$��x70t� 8"�0�rh�i����,�L�|" �!6�����6�H��EM ����o��+U��s7�}��������ڲ�X�w0nB��b��PN���P$A����j�F!6g���nl���>�eG���X-��w�1��.�c���G����Vv�+�Z�ԭ�%�,6�N$KrPe�ե�_����\�=pZ.����;͚5ϵj3���V�4�&�w��������~�3�E;��v�"X���r@plUV�#Z�д����>F��ғEۗ��ZP�r�EM�"���6xT�a�u3ew½�ݓLK��0y��e8V��0�|�ɢ );R��;����H,iv����:�MǇ�mf隷�*0}��� ��{ȣ%��XA����J�dZ��˛��������
H#�$��)&M���њ����G�ŧO�H�H�c��/��?                            ��P-~Z��E�bE 9����
�a��N	���9�,ևa�\
>禀Y����BN��sc��@WC?��裦�ɕbm�N���hW���b��*���_F1�s���	�hjYb)�I���cAf���L�����G`��/�H��|0b�&Yj^RF���
#dq�+Hl�ͼ+B�ߵ��|yq4��m���vG�w�@�эn:j�v�Y�I��'H7Π��֩��'=�S�a��_(X:,,�B��Pxi�i�w��"$�}BWH��(��^��%u8̄N��$J�b��9.0��Qa����Ǿa�e�a�UR�i�,���]�'�VK����?>*�;E���}o�T:D���ߠ%�H=*~3�e��_���	�&~l��>���n�Զ���w�;LlK(ϋd2Z �$�e�lL�~
���2Uq�i}}9Z{�!=sH�ؒH����_�I�H1�p_%�o�e�5p�[>�%-�r����4�um�m����Ǜ��^`^���
���5bz֙��]��
�>�7ϯ���<�3��g45Bq��K�갓�IXw�H�����C��e��6��N�D��m𽆏���h,�,�)sA�E��~+KO�_)�El�.ʓ�� ��~ZH���(X��ȍ���י�D��y0A����gĲ�����JAf�����$���Uu7��S�3����g:B�+��^�i����g,�F_^� �\fs�OH��}1�ze�:��#{�டD�P�X�sh���Ћb�D�Zᇈ��p)�G�VDv�g���l��i�6P�NB.1���C9�q�Z��!q>$"�y�L$8�~�)�A��}�����Q��&rm�x���i=�b(.�"',�́ڷ
�u�����x����d���-�Yu)<կ�bc���x���.P�����=���)?�%���7��Ü�^f�bM[3!O�A�쵛!Y�=� �����pr�$o+$R��L���SF��k���t�o#A��˳E�<Zo~F˵��_�E���Y`d�m�?����ܝم ���G�
�>PCș���u]!��|n��������Yo�~�;t:ÌS��XB��JR�W:��xk|�L�1.�=�}l�yz�q�d,*F(a�9c����)U:��v��4N}��������9�/��ۦ�����ø.IK� ��^����K�̤�u���M�K�A�Pp��e�z����l,�(.�F>*����w�p���l��<����
r�1��Ӝd^F�\��~Gq�v2���I+��7/]e�����\�`n��3�����YOVp���1e�=I��9%���|��hk���X�֙��Y%=D�D���os2�C�kt��
�fցuI�����V�c���QN�KR<�\�^`��߲/�1���>���	�5�x[ ݩ�yŗu���u�>�Xʑ�m��E��,�S�å���S9���                            �؉�'ט~���4�y$ՠ_%�h{j6JM�_l��wTO!����刬}��j|���һ��5/>#����u6)H:�jH�š��bm�ә�`���s�Z�7�m-�0���䧸uS أ�ۏ��}õ|~��4�p4�%If�F��ǘE��y�,�k,�I�-
���\�j���&{"oꊂ�R�U����H��qn{������|�F�C�SaGU�Efm[�=��y���+���{��3�u�w�6�\>�U]0����c�����9��ٜ@|~�֔�T��k��Aq�h�|�����5�Y6�0<��N_�|!����#���ͩ�,!|g(�f�3&�ͷkE����|����8�nN,����r�T�,}}�j��sӭ�����*�g�x�Pi���Kb8�0As\��^.?�k.1q���@�:;5�����6=�Z(`Lh��y<L�u	|ƴ�Hp�l�~<�K���"�/X#��\(����9���$$Vd+�Al�c���֣s�����G�Mu~��I&��]8t ��NS��٢�wi��m�c���A9�L��'�wk[��*S�B�1Z����a�Ҵ�����`�E����U�_<
�1��=�D�W�(Iz�K. +bM��Kh/t�}+��٠ip��ңF��ޣ?	�s��z#g�]�9�ݿ��_��b�7p�6dTŲu]��H�����L����@gԧ�xx����!��w>)����+@r��.G��9��6��k�X���*+g�߫\��x�>J7�j�p� �EÒ��/Y����w���#�s��
Q 7�������Sw��#�����z���]�!��K�S�@�4႖*��_��.1��FfIxo�f�I�ƕ�2��D�R�/��XV��XI��.��*�3�J8�U�����s�dԱa�&70�?"��3���������s��Ϙ<$�z9��)�6�����O�H���A��a|��hU�`�8��ӄQl���:7U�D��	y��dl:����c��Y���Ⱥu�a&�N5_�#~���%3k�;ґ���]����f��c�u���=��,�XL>�ʤ��R�_��~sKr�w%��=��ʽ]!��y������"
�nP��9��nZH�u�y�ּ�?>OM!^~\
��p��}q�0�K%'8��������;v+]�B�hH�]�P�f��}���Y�3b<C6�ԧ��N��@]�1�E�{OL�ǭ����N≈�艆Z%�C��nU�	�U��]�W���ɉ��\(�����Rw�.]��'��@�#��.~p�e*�B�%!*��*Z��P.x�O_�(j���e���s�(��\*$�x�	R,�Z#i�_0�β
�-���I���͖j�i4S�(K���?��)=�v�0/�i����'+ 2��em�Ւ��-4�A�;}M�'B+U-<]BB��L��z�)�,ɟ9.U�4�kM�V��?                            �߰�8hv��N��b�xRj=5�G�NW���-��a��,Xe�Ϸ:yq�����T��,��)$�Ef�{����۴���,!�"�_d��`�'��	�_���m�O�j��Ұ��j���_1Nǣ�
y�sRb��|Z?�.���r|���i���o_��\#�o��� ���g]��UOAĝ(��w����;�r��ID���|CIe� �����K��yi4�,��͚L��uD�u�[��`xn�C���#�	�330���M	�V�Ls��HR���*FM��ڿG�������t�>��ʫ����n��uO��oW�<����Oe�6g@��� �������|J��hZ�;��xQ���}�6%ѷ6�'+���J�q���MXFn�:���!Ԯsb�u�;��e�Q�v̦�r�L4�{oפ���3,��l�Y�h!�l�}�mxڙr+b
[F�b��[�n��/*�~H��ӵ!�)s�
\����a;�ϲ��拈Y`*,�َd��CߒpVy����lq*;R�)ވ�v��Ƚ�r!��;����%�5���4��70&�%YmĬj�grp��g�t?��u\�b����G�O�vg��X���D2��yf��8��|�3D#S��
Q�! �u�.\(G�e��׽k@�O]���\0�����*�x�V��߄Ȱ�)��nAʿ�T�
Yt>Y�1�Ҏ	�q]S��)e�y�P����c�F�Ԫ�3�v�h��b�,}w�B�^�]"D��/g�d:(5L�{c�V�r�l��[���.�i�}Q���CF�'�0��o��f���o�c��M�_������'���~-�Z-�2[��]�-��a�V�1�4h9j�C����Rا:CH.��<���ޱ�|�H������^3��׾��mxBG�]���?�7�1��ɦ��8�
��M�*{���5s4Z6vgL�}�2����)a{�(�����
f'����5(�2�d�RZ�sko��!�h���;$t�Gy�{\�o)�1)"eoh=��Yl�W/�1t�� ��oy��wyrɜ��ڸB���w�j��6�ٞ�V�:hotXȓ`�ܧ�l��y葙1Gz���ե��K�R4�yr1/S�a�.������]�q��bޠ��}o�pU���t�������Lϼ�������N.4�����׃�)��|�/#?����EU��֡�L�D5��+��lḛc:��-�1c�����֠��8��&L_��Q3A��|k�!���d���Jf�vdY��u����C=/��ʈ���%n��3����,L����`p�D�6�;�RP����r�P��JMT�Sנ'��%��v�گ@�:���B��rvS�Ų������7PLi���-�X-��s?��ɧ��}.���3���G���e*[��(@�bk߮C_�I�4��];���J ��twR]�^��U��ڵvW�K�����������ˋAv�mPT�as ##� P�ᰉ��Sɼ_�����ι�k��so��|�\��ˁ�NeW�n�9't?ҷ�њ���6�#�B!�B!�B!�B��É���s�DhV?���+���#����/Aa�@i��G,���%N���Տ�y(�P�y�g�;>(�6�Ĝ�5�ϫ����t"���J,l&����='_y��s'��Xڕy��̐�]g��eK�P��_�5�x��ͅ��M��/����'�[�w���5�:���R╭-Wޚ�8������'O�mZz﷓��|y�_F�Q���R�A��Y2�ww�>e�?|�Thz������5W�|,}z�����I�ߎ��b`��1�}/����Be��f�z�������L����k���vaU��̺f~aԦv���]�~4|֤��-y���yg���Z�}�a��K/�u�d�Q+�Nk8�{ewŔ��p�����[�䕯�;����gƙ��7�v?�c����YC�jN���~�zl˦���eV�91�N�w���Ӻ\�t;��ƽ����'^�ч>3�S��������q��>�~�ҕ��T�������p~�l=0��D4��Gԗ��p��]>m(�j˓����.�h�ؼ�܁����R�y��IRxƟ�H��c��΍O�^=�10�����-��|�i7炛��Yײ�Gۼo��{�=�e7���=C&Lm?����������S�X����J��̉����^�JK]�~��4�6��lӈ��޼�rā�v�v��.�[��{}at�_Ӽz���һ�kyRX��s�]s3E�;��雗��1���?��X1dնY���`����8�{k����n�ٷdA�����m�f��gOL}����w������UZ;�Wʷ��\>�d�y���V~��}B��n\<��;��˨]��lj�߮.w��Y��3��~�K�7�~J/������ӲC+=��r�px⁖�'��Q�_V�֟��ZN�U<i۾�x����v�e�k�4M�#�gV,,g^wn���[����֛�~�۸̻kmݕ��s>^�����>b�u���]��폰놖5��k�׬��jg˾�������G�#��n���̼z`���O�4��U��w6�O���\r��/*:=�+�`���1�ߤ��וE~<������44ݮ��}�Ӈ��x��^�������k�����;�J��Z�8��{���'2����n�'��c���{����s��uS���V��������lv��뿂�v�.�j�=M�;9�]Ցs�z�)}����\��s�r��ׅ�-}������N�Wk�hE�_��|�ֲ���RƯ:{��^��?����f�R�8���>wߝ�+{7-X���S�5��2�B������p�O��u���?"�,9#ݤ������{�ԯ�ݲ����}�4({�ڡ%{wM=^�r+�_]�,c��1_D�?�ٰ�J�3����_�|a���_J�<���3���vY<�XX^~��u�{M���������|c˷������������iU��ox�͸Z��܌�K�2c��������3%�ط������nu$>����Gޚ�q����o~1����n���2���Al�dF~�{ٰ�M_���-{��13&#��rS͑'>6��\U8m;6c�{:����B!�B!�B!�B!�����X�HئG[Tbm1�Ȝ�P8�!���*tK+BiZ�21�,��K�Uޒ�x[R:��sƐ��u�(�rV(Ў/J@?	����7.�V]�"��*��� �ˠ�-��E�kI��5kK(0�� 3�(�X�2g�K��i\Ȫ��Er(hӘp�hg@]=�q��)U�<c����صHQ\C��v}26�	�s.Ji���bƒ�kT�T6d��{�oΣ(Zt!lI����`Ц@�yZ� m������h�䡬��a<���τm1�i�#�46d��AhGY#�.
M�Dmc���uQ�CYh7e�*([ 
%쥋��,2MCX* q�7�O�iK���U:)��I�<N�毠�"��%�,n����޻��u(m�t��Euq�;���=�@\[<��r_e���rx+B^��w�\����z�O�;�i������_pz]t'h�	��Uz$|_����]��X�pwe��v�mn�����BC<�ӥ^����y�X\��G���I����#�t�����/\�v���b�+ȓ��H҂TFq7�ʔ(�F�</9�4_�������i���qt�b5�l��SA>w�ܼw{�b��9���]Iuu;ä�b�Z�U�Z��*�e^�w�t��ٺ.f}s�m����Z,�5��v`^P��b��)�xk��)HRg?�����^�h��)R��eW��<���
	��� ��K뷄�-��,�~ݰOܮP����,sy�e��!(�2�W�1ላ�Y���kmuU���[�vm���=<�}�ڂ0g����$/m�D�b�h�r h�(�'e9a������ޢ���>�3`�k?ma(��{(�*�	5(�sd�`_G�I�'$8�X*��<��N�����@1s�
�������%
y"g�`�sg�
�/n�:>`��L�\�5��yOg�V8V�2�3��9��M*oMEEkR� G@�1�i����-�X�օ�y���Ґw̼��5�;䗘q�\d�m<���kȯ�iUlͩ=R��J�)]��	�Sf�4�;f>6s�eI(�9!�B!�B!�B!�B]��9������A�d�dw��dm>a��ŉ�B��YH�{V���ݳ�ƚL ~�=	��*I�W�*�Iwcm��Y�r�v(D�B����H�ɺ|������Y(�����BL��i�Y/�t��DC5����=���vK��$�"��8�1�*}@�|T'���=k�Ю֬��q*�~k��P���a�G]*s4cI��qh�2�O���sv@]�� �g`����&%�(Y���v5�NT�bDs��yAo���vM�5��+*�S42'������1�
�U��#Fv�0?�/}ǣDuL'r�b���
�B��4"*g"�+��+�¨��(��1Qu�%��x�F4ݑ�1���x��_VU������yV%h}82�F�J��T�����2\+�j�����g��T�=��kB5Zc���#LT��$+s'����8^�T5�*R,��)V�4�j.���"��T=%�rL���7�N{y-A�N�q�<�CQ!3.�'�q��YVu���AY�DV���
��Ú�S_�猀*��JZ���ɐK��d�R>Y�)�t.l�s�d2��IZ�㡈b8y� 1j�U�s�ݜ3�j�$^�[�IP�}kv.ܶ6��˳����'�7���1�?�&YU�9��u1�sTHs]6Ҵ4-�xN3����� >-�u+F���Z�����D>�'�9N7���r�T�+j����%|#N!�{V�Wx.��`����9�������#iɈe �x@�bf;;�#8^���̾ڊb�L�<��/	��L����:��(���Duڀ<�!%�4���{��db�؃�mao�a��e؃��ZQ	CQ�$�Ϥ��D�Y2�v87DFӈ,��9��3����A`�g��u3Pr�^�j�c�!��,�k��9,n�38�P
p��5I�g�[s��� ث oT���k��O�$����7Ԥ��U	Ҝc���:E�徴~��_�f���N��T[��Ɖ���C1s^>e�i��!gň�����Y�6sj�̱=k2�_�.��|�s0�g>း �Ư��!�B!�B!�B!�B���C!��Ƶ9!�B!�B!�B!�B]��	B������!�B!�B!�B!�B���䷛�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`������4��`p30�V�`� ���D�k��+�
��r;�4�m`^0�����ҟ���@��Sa`p��<= ��+g`�����y�@|.���`o�AB:�� ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR4                  �                    �          2     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1       ��G�OCHK    L{     �       D        _FillValue  ?      @ 4 4�                      �    ��	�              Rv                        H@͒OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �R           �p            �s            Rv                        �w��OHDR�$           �             �          b2     S          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ҳt�OCHK    S�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �            �1           �s            Rv                        �            �AOHDRH$           �             �          mx     _          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    *���                                        x^c`������4��`p30�V�`� ���D�k��+�
��r;�4�m`^0�����ҟ���@��Sa`p��<= ��+g`�����y�@|.���`o�AB:�� ���TREE  �����������������O                                      �#                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� дl[˶햱l۶m�\nٮ�ek�6���-�Ϲ���-�Ay�au�Y�ow�N��;�@�t���ot��f=TWf4P�!� 0~���0e�Gv�� QH'��w�US�J/�9���v���&I��Ŗx;$&�l�vM�*�$����ړ
��ۑ �[1�D��{f�}�r����ϼ$��Q=������Ys`�:�ز�{B��'�:Ba��K�<fl�"n�-�&E�z���.iJf�]O�L��X��r#v�O��qPE�ܣ����-������m�1�i�vH:��N�~MK�|BH1�^�;�����$9��������CT~������\2*�E4h��n���@,�A�@G�SJ3,�UX��-�ᦋi
\t�����g	ݥ�sʊ��w</@!Z�G�Ѹ�!��r_���
m�@ űT����ٌ��2�wP�B���k�|���@�9fe�\isE� �	�iq-M�\���FR��XT\N{�THHXe��G]�RB��]3�,�}^gɩGF�d`�'cU	�uv�h���'Ҥ�Ki�<�A�*�-k��&ɯ�f$Kw�T�`F���4�4��F�10Cpf]R��|?���?�]g.�@��({U8�zT��s����f��5y �jq�5αguxG�O\L�2��W�j_��ґ�;�ց]�b�%�N�P�u��8k&��3r#Z��p���"�/�b1f������y��¥�45��&�T�A�Q��}����P����u�q��6,�z�$�s��ՙ�z��J0�1.�^ے&���� ��+�I���i��ۧ?a�K.�g��1B�%��n[��(y�Zܳ�^�����U(����F����a��-j=�8�E���.��$8���:�b��܈��Z�A�\���C�x$D6�4�)z»�P>���~EK�6�O�Bn��g�L�C�����8����1�/I3�Z���W��l�ѵs��: ����KS⮐���׶�]�Ϥ/�d"�9�T����4���m�_y.dN/cvr����sg��V���>c*�V�XO_k��O�:Yz�MJ]�0{���>���ǈ/�سt���s�\L�}�:G��AmJ��?�LL��� c�J�ĎK�q�b|e��6�0Į�o�um�T�.4/�c��	��l�%-t�:�9�����;�{q��JF��=[yL�,�a�{�8��]�&�<�6��Y��\ �X�V��wvt��Yܒ�jzs(:=�u�q�~��	��e��-��\ۣ������].���w���S�)��/@%��W�m8FN/sHTͥZ�!���z��g�*>�����"���j/.��͉L�'��s�t޺t���&bw��,�T��Hա'Q��t}8���k6r���&����\0�)t�N7�X��<S8��S�|��I|f��'��hA�Y��ㄚq������Q6IO._���Eq���ݥ��'ƚ9��6�                            ��,�_i�Й˕݄�+-������<b	A_� ��lϡ�cQT���/� ���S='e�,S^�u�U��E�wzi��R�ˇ��,G�_P�p�x���oX��l��v�n��d<�����ˮNꥎ~�'$U����4���HA��=z{�5��M���&LS"a0Q���1MS�;"�/�G���˿I_"t��E�ڌIkQl0���P�:� ���.)_�,�e5�5ݱB
�0ĝ(�����m#�U�^��rd�����g��	�bz1͉�"\s/w�ڣ$i�5��u+>�Q)tI�D�P�>a�P<��ʦ}ۊg��\qѼM�j=̍�3*~؛��-yO�+�7&���y�{)n�B��W:�`��L�[����.�5�P禎f�T�*7��.�D�mm5d]F�/���b&�Z+z�A��3;I�O��M�jX�����-�v����ȥ�no��d�a)3c����3%�Y��|���<��h�9�gRi /h��`���O�_7���:���R��t�}r@��n
+���z��w�~�Ka�nA	���}f���чz���������S��Gi 	���(s��M�b.�������1m^f[���BhD��t�h������DI���"A{	B�Vwl��.�l_�y{��b#ܼ9�lڇ�!z�j0D�i��Y�GՍ�s7���U��3�7�
�r�C��vQ�ƄS�y?o�sfh�eֳ�˚�9�6)���AV4��8=˘o�ˬ�f@�%�,Y���K��X0`洬���D���J�E�v�UK)�#2��fK�u�\�:�%�)�6���}�o%����Y�2�<����'�)�3�ܩ��*���\r���f��6>��[��I��=]dS��=��7��wMd�_ԓS7B7�����䕏�9F�"�~�w���>m̭C4�� Y4�W�`��L�Z�wL!��Q�N��
�MmCC�Nn���ã��c�Ys��ۻ��\���9cL�Y��?��թ��C��M29$��v4�K�͡�k�=��#�|�5�k�U���MT���&����2�h���L� ׵��@�H�o:YO-f(E�=�ET�8_)�dk��1�5`7*ok	���>}��`�U-�
��^w��{!���z�&��T�y?AX)Ͻ_ڻ8c�b+&�p�]�lM��+�ȓI_h?Y�D5����c+��ۏ�;��ߣjN���3�[Savg��f�*�}&oY��4�豷M��3�!(gF�K;KrfBfխ�����x���6����p���j[Fi�{X$�F���D
��,�]3IaB��Y�2�1Nnpz�e�2��F����'�W/C?�z�7�������s�%��Fs;�����=_���d]�i5|p�d*&���"�>�P�ߞ��|�H�d�3Sq�W#	�NQ6@��5|�l����>����*��_É� ?��3��J�|���                            ���ξ�����N��cm#��AΥ_�)�����#u/���1
q]��	o�t���l��7�A~������'L�|}k�#R�71y	�T�q�j
^����v`�`����?7�Wޠ4h�<�M�j]k�3��<���T�P:����%Z��"�z����2�	� �p��BP�.����5����t���n�9k��^�Q��2�&ˑ3b�4��V�j��!DG�����](���]W�/?%1�����p�?O�jR2g��&�
v"���w�F�,�`��~-t�(_�8��d�*��Ւ�֑(�Y�m��\$�7���P��� +ޒ 2�Q���4?�]u�� �o�]���K�(?/Ű�#��l�T(x���^�0~C�+'���b��:�=Td�w�3�N(H���O����ͦ��}�X���S��1`���p�L�@�a�8�I���<���!��t��}�8�3�Ƴ������4}���!B�24ETF��<8FID k�t�4��	2�9J�#���e1�����*�,���]K�Y���)~x�����C��5L���j�U��TF�S��Y��		�8�5
�g(�]T�'�����3�@߸d�{��D�џ	��b�o�1��9��x�����*
��b�V�������ҷ�UKY�]�ҹ�D��SE�@��I�9���$ei��s7ez�Q�#�~즟�Kݹ1��	pSi�D;5�G!�QR+)�)�HO���n����*�ML�� Rӑ�1�F���	�.��-J+��ƌ���{{� L
A<�-��e�y-���G�ۓ�s��� �Q+|˓���w�W�?��F����&蛎E8-kj�Pս.ɩ]�YW=3���*���50��q�ՌfՈ��8�����~2�`��a�;���H"��xu��G�:vmD��)ѯ������j�!x�BtŐ/ܿQ+$ݨ�ε3�J�*�
��Р,�	�N�+��ؼ�9�!�Wqf�+���B&m�H���m �o[^^���V���mQ�0�F_/����g��lT9C|��=����}@&δ׭E��FZ�����q� �:Z���$�oe�ή�����Q��x��Ζ~j�Sso#�ҋ7v0�̗�����4~�o_�4���E�)�61�Sèuܚ&sޱ�\�\�RN$a�[��W.�&����5�� ��+]�w������҇K7��l��r�;?!�z�g�?Y���ǅ�Ļ%�����7ސJ9�+=r\"(v�7�oV�bK�E���.�������"�2�}�s�@�yɐ:��5�H+UcU���_5�`k�
V�j&
��9Ȥ�]�ƃ+'wU�3h� IG�'Qv{E�"���1�^8�<@D��i-���'�����с�ڲ{��1��7P=,P2K�����UK����͐��G�����s����`��ұ�49�2Ic+*������                            �7�)��6��G��ݠ΢�2�MTƑ�^
!��k&q��4&�����4�d¡	w|�f�v�A���m�d*'�To���)�F+:�+#7�/S}xq5�go�	��s�k#`�M�M�3�ݎ�o��ŗϗ�
6䵐Z��/��^é 110��s/J��'8��/���B��;���u�y�����#	�����d0��1��v32�2��Ӆ`'Mc#����ϖ 
���.엄����kSf6
M���JK(���p|׳���D�i3�dv��i��׈pǿu��5�Fݯ��p�\{��洶�_�/j塔�хzy���%ա��w�̐��U��f�4�.��^mQHD�v֢���A4�h�(ԧ�[L��MVܽ��h�m�C���F��AK�lB�1�U{k+_���1㚸&xL�����]h�@-���)���@�����D��^c����|m��!���-�(?�g����O����	�0�Hyc�q��#�%:@��a0oȸ���v�KǊ;�js]/`��V�BG������j�����3H���y6+�G3j�}�s	V��#�)Ci23�r�U�]�2|J��0$�yufh��f�Z_V��с��xaN�ܝ�׈3�7Ld�S2W��H�;���n$�V����x��ũ/w�$�F�/�i0F���r�H�������+JP\2�m�at|�� �?����+[�����Xѿ�]�)܎��X���Z����#T@�X;��t���P(Gl�U�%$�{����ö���e����Z;��"AV�������/�:�Xߥ�3�5���@��4�?�������$c]`�/��j4|� Ni\��4�k��C?�_ԁ�B+��T	"���֭��� "Zq�(3�@���W�l�຅%��iV�5V��8��U �󀚚ƾ�U�x}��%�6R�?[�Wܲk���<J��w���V��7;�7�|�����񡜸O���;��9�{Z���m��?�q��g!O�SD���#��C�oL�Zy��E����7�2#B~������f��91R������r>�s�'����������۪��B���|�ܒ
)�Ca�M�,<�.Pn�]��5&�u|��q�SZ��y�Z�"BD�4��������Z���Z��1�I\��֏$�,m�Edݕ��g���"O��iv[�P�:�)���HC|.�����d|��������U��-�$8'��<>������m��̌d�J+����L��nEo�.� H6H�_q,#��<��P��~���	�	'[s�!T�<+�]��S�n4�{����{#��c<Y���� �V�K�ڗF�x�[b�;��&��:\L�)~q6�b�p��_N��aJ#̭�����1��Ҭ݂-D%���W�K�gR&��Nelc�-��o!&��(��W�R+�ǙA��{l4qpԡ�9D%����t2�C�����                            ��S��$|�f��'@7�3�H�L��w��W=V���.[^Mk[D�G��+��'�-LGb��4���A�.595�n'�$:�ۙ���.yf��Tg���sc���f�ɐ�[��z�ݎ;�&/ɵ�-~1yb�Fi�L�M��˿��ew޽��h`�o\r�Ա�U�q�`�M.w�ND���%hJb녳[Mo��s����p�u��a����^�k���}���N�M����{Z��%�����Y�*�c�
�h��=�f,�\��82������K.��D�d�<I��n3�+J��������\��f�Nޝp-,�)�g�o��\��=0�x��5T����߸��m���<�)����ms;8����PZp�G&=S��n�g9"%X��W�l�z��w���	��qY�E�{D���}���`�D���zC��<��y��Dl��\|�� ��n�o�A�nMi�.)1��A�Ͱ���� ?���S�!J���ɔ!�!�ߨ>ృ�m���?[͜J���h��[��f�CW�Д�z\�ù�b~�p��2���E�yR�J�z��/t���c��*R�S�e���џj����B�sx�4Ὁ�?�!"ٳu\g}�dΦbG�å�~��#��[~_��C$�Y�޹5��QL2H�MK�9
O�j�� ȋN�R�mS`�v!H�J8��/�Y��o
΁�p:���R��	!�ɫ���Fn��Rd��PXY9��?���*O�қ��#%�f�̟�:��7GEY>,{d`�T._�z�۞ ��fl�Q�jJ:��{/�0��rx_��6S1� (�co0~a�u�O/��mV�I����b@�%�X��S��T���%#�9(��H;�&��S��D@��P\'��D��ՅL7*0H�t�Yy�B(�b(��W��N9�
���2��米ax!�l?��&*
��w����t�|{��>����$�]�u�@�+0%xOt�f�[!B�N�����N�k0�|���������6��	W�>d��'[VE2���bY�Y�ߴ-
�&��
=�6N�'��ϾL��*�%#JFmbn��/�|
b�q�?G��m�z�
��Њ�����з�ͽ��K�3\B���L��1�8�p�%�/*�D���2LgB�U����Wα���ɡs�U�G�'�U��q�p��#1o�Ҿ��{ς�
i�k�$q*�Nc���mw�v@Kin�T���o�]�1?�M.e����K�Ɗ���-g7G��yY��y���zv��_ܖ;�V~�E�Z��Q��|d�K 0߿�Ȋ��u����IF�+L㚔P����1�H
!6�⅂�+h���.�7�r�>W>@�3���4����sU���Q���$�ݤط_L�qJ���s��q�����g�!#�Ԏ�reRN�8�mF��{��6͠�.U�e�(��                            �7��!2B>�KM�K�?�R�s��K=�T� ���P#�r��zD�1�BdUa��3�?M!��
�t8g�~\��?!GF�GWE�bR9?��0RR7�y�M�3/saxT��I���s�m9�eC�Zb�G�f��;:�V�W9�@_v�/p��^Tֽ�/�2����nc^�o�|�(�4�i��!5m2I`��J�}/rM��#��=Q�֚�qZ��"ǩY�|�@�iz�I�C�s����hnH��T��g�%ΗjmuR��[4	B_"������}�y{1	<Z^����U�¯}�}��C4�b�!��b����w�N}Ұ_���:`V:�9.5q9�"=�Ֆ6]GlW�a���@m={�=���B7�O��6s����	nTC_�xS��۴W@l�]��}O:ս-4�nܩ���k|`�Q�u��u���~��ħ��Zn��r��1k���HRN�E����wX�_�� �!�%����i�/�����p�{v���b5*�hR����֣~��G�,�4ơ�?����_�7*����]W�^C�Ԫ�S�3>
�S���[s�O�4h����a@v���?�r�ﾓ��S������^p|��ż�N#x���p^��2�mF�پ��Z�s�^��]�?k�e����{Y��EXK�1���x�7��\�[������W�;@���GdP~�?l=�+�&��G�7ԓoj
l�xQ�Ԭv���2g��k-K5���-yn��"�x��l�ɦ_�ՠ��j0(P��<�����<�'�'�f;v��/���3�r� g)��!���;玽V�aq��vϓ%���~�a�p_6�*Y���_���{g�V��?{FI��Lb����@Yd�7O�S�G�٫Il�R2C���ފ�����m����G������UOk<�jp�P SYFBpCh��s�טy��;�L���'�%/���~�{s?i&��!F�����xא�KJ��(�1���f"�E�1�䥊��>�w:E�܃J�k����rI'5'I���7���k`
{�}�v��Xn�483�?�M��j��[���9��(�X�4�9+�W�3�[-�}\~SR�:��)�Ֆ�F#3�oɔ�K�sǢl}�b"�o��LA���qD�����[�+w����i��g�Zh\Zቹp��#O�LF�o��1|��8�z	��q��ǅ�
L覢�k�������ڸ]��2���ş��G�O�
�^�8�.M,�N��෪a�[\bI궊���2�5�|�6'8�� �_Ҝ�c�q����X��p��L���Z�0�j�v�T�(kձ\��1�I�6x�Y9
4���?�o!7u_p˄C,�~���m�]"�4g��En�z�Oy'Os�Q�>�Eμ8��)�6^r���7�T䏚�ZE}��TV�������):�e?3���l�;�:�7��/gK
:��� o��|�J�f�����p                            ���haUXe=ݒ�8Y펆�ļoǲXR8S� ?�g �\��0�����1nb��81V���5H~U������-*Cy��M��K[KڻK�'�-��B{�v9�4�j�u�u��١ՙO���V?^��j��e�2�y}g1\vTI,��ˌ���M5�r�W��_a��8�3[�<Q�vM� �T�KQ�Q�����dA6o���@��݆	ڲ|��k��K݉�v'{@s���R�Qϗ�'� ��Go	;�V�0��Bp5�QXo���l��,�j�i�f�Út�_�Pi�O�WvN�1{!�q��8�����\�ؖÜ�^}��3�L !�.� �4E�5��襽��C>"���FbL� �V��S�0ȋ���+�,��#
�F�cđAs���Ы%�}�gM���S�����u���Q��;K�ZH���Ħ��Cb9�o6)�;Qhd
���^�6H�P�O
�$�����ߍ[~ҹ�(���g����ܾ�ꉌ�0k�S����M��@D�D���z�z����-j5r���b������|PQ�ޛ���y�Q\��d�&�h6XP���ug��$�ȡ���P0y�ʴ!E6�B3m�o�1��x���$F,�>I�m<8���x��i����"P�4��[�tP�3�j�E�zm��T���簮pai�m���Gw`�(��!$Q����x�ҧ�hc�KҡFg阻5�mzgcq絪�� �'ر
��?WT��00�u~e��R�5H��� %VJD�&
�묾���Yޱ7���Λ�e�s�wwUk�w4�<F9x����n��@���m����ǀ������*���]m���Rt!�1-��J��ܿN3`m�r6�,k�������\|��1���xۧ�_���$���`�3sJ��OH�ql��	�:�1�;�c�"+2�8�<�܎���v�;��7����|8kR�Ƒ#*��D�c_zYVt�/���GŜ�K�AX�!��qs�`����q�cMKmJB�/��aO�v�=���J�!����ibG���e�w�Q�.-"�q�v�,�s	�^Z=�kkR&��A^h��|�:f
��g��)�Fj$��?�b�=�O��J��0}�����*��Fb�ƃ�Ox��
v+Sm�{�;k,p���2�gЫ"V�����>��8M�5�d�<c�	�ǹ\)��5����ƆB�M,|\z�f"�o�7���C�,s�`E�YL�?��--
�Ӥ�@[ܳ�1����$܌�C����[�xƶ�F_}e`������Q�N�Z	�"f��4��O��xLeV���wT���zy󕘎�=01v��_!�:'��!hѰ�Tv���x���+�(�I%EҙDA��5���t��L�XNAD�JH��Ҹ�S+��
�@���Wx���V��j�9�N���i�$@Ol�oڏL)���X8Yy��v��w{��D
�6���/&�;�����                            ��e@�Q���G��Iyox*m^I8@�c6��T�.��yt1��[<��*��]ua�]��C%,����[|�i�]���G���3�M
j�.vش6�ۑ�h�)+_��Ѱ�y4��Gn���OcJ�x*K�$�u���h���~|&�	�z�&?�j A��z=Y�)�Ft� p���A��z]U� f+��z�ܹ�:i&RpDq��ac������;��aؒ�D�0O-�5j����=�
����] Z΃�=��T�NN���"a�<��l@rMe���2��;��w��Ò3�\�ORN���:w��|��4`ų��
[�4[�6`i����	�����Y��W[gE.:��F��C|,��
������t9R�Xƕ�J?�Yߎe'Nc�D�R.N���ŏ/���ѣ;Xt��_|�����PG1�Ǳ�lY��Ɛց"���}�����>6�� mkM��F�B�&"n�'�҂WL0>��4���P[T��VqR|VЍ;�V���H%Y��5���Z� �v�'������d�ynXFOw�b�j�wL;�����~��xdo`ͮ8�C]MP�[�q�C�&��T�wa*a���;�Hǋi^g��0���C���S�?Pp޲z�M�Z�=M,�;!�J�����<��P7w!{J�Hn
#�!B�6X�Q[����XNh��R���]��cH�h�#ȿt}ms��V�������J�U���¿�俊����CN�4ߘ�%Y1?��|��Q�6�|��W>OK7w��'Psݽ��d���{��V���f0�q8�Y���e\���(����/���惭�����f�A{]w"V:�X��1���	R��҄��$iS�L�3��Z�Po(�������'��T�e��VŰ4T�C1�Lt����kM5�V*�~��i� �K���&�����?!��b��lRZt�̗��&n�d2;$Aa������Obs�������-(�D�髉G�"?$��x70t� 8"�0�rh�i����,�L�|" �!6�����6�H��EM ����o��+U��s7�}��������ڲ�X�w0nB��b��PN���P$A����j�F!6g���nl���>�eG���X-��w�1��.�c���G����Vv�+�Z�ԭ�%�,6�N$KrPe�ե�_����\�=pZ.����;͚5ϵj3���V�4�&�w��������~�3�E;��v�"X���r@plUV�#Z�д����>F��ғEۗ��ZP�r�EM�"���6xT�a�u3ew½�ݓLK��0y��e8V��0�|�ɢ );R��;����H,iv����:�MǇ�mf隷�*0}��� ��{ȣ%��XA����J�dZ��˛��������
H#�$��)&M���њ����G�ŧO�H�H�c��/��?                            ��P-~Z��E�bE 9����
�a��N	���9�,ևa�\
>禀Y����BN��sc��@WC?��裦�ɕbm�N���hW���b��*���_F1�s���	�hjYb)�I���cAf���L�����G`��/�H��|0b�&Yj^RF���
#dq�+Hl�ͼ+B�ߵ��|yq4��m���vG�w�@�эn:j�v�Y�I��'H7Π��֩��'=�S�a��_(X:,,�B��Pxi�i�w��"$�}BWH��(��^��%u8̄N��$J�b��9.0��Qa����Ǿa�e�a�UR�i�,���]�'�VK����?>*�;E���}o�T:D���ߠ%�H=*~3�e��_���	�&~l��>���n�Զ���w�;LlK(ϋd2Z �$�e�lL�~
���2Uq�i}}9Z{�!=sH�ؒH����_�I�H1�p_%�o�e�5p�[>�%-�r����4�um�m����Ǜ��^`^���
���5bz֙��]��
�>�7ϯ���<�3��g45Bq��K�갓�IXw�H�����C��e��6��N�D��m𽆏���h,�,�)sA�E��~+KO�_)�El�.ʓ�� ��~ZH���(X��ȍ���י�D��y0A����gĲ�����JAf�����$���Uu7��S�3����g:B�+��^�i����g,�F_^� �\fs�OH��}1�ze�:��#{�டD�P�X�sh���Ћb�D�Zᇈ��p)�G�VDv�g���l��i�6P�NB.1���C9�q�Z��!q>$"�y�L$8�~�)�A��}�����Q��&rm�x���i=�b(.�"',�́ڷ
�u�����x����d���-�Yu)<կ�bc���x���.P�����=���)?�%���7��Ü�^f�bM[3!O�A�쵛!Y�=� �����pr�$o+$R��L���SF��k���t�o#A��˳E�<Zo~F˵��_�E���Y`d�m�?����ܝم ���G�
�>PCș���u]!��|n��������Yo�~�;t:ÌS��XB��JR�W:��xk|�L�1.�=�}l�yz�q�d,*F(a�9c����)U:��v��4N}��������9�/��ۦ�����ø.IK� ��^����K�̤�u���M�K�A�Pp��e�z����l,�(.�F>*����w�p���l��<����
r�1��Ӝd^F�\��~Gq�v2���I+��7/]e�����\�`n��3�����YOVp���1e�=I��9%���|��hk���X�֙��Y%=D�D���os2�C�kt��
�fցuI�����V�c���QN�KR<�\�^`��߲/�1���>���	�5�x[ ݩ�yŗu���u�>�Xʑ�m��E��,�S�å���S9���                            �؉�'ט~���4�y$ՠ_%�h{j6JM�_l��wTO!����刬}��j|���һ��5/>#����u6)H:�jH�š��bm�ә�`���s�Z�7�m-�0���䧸uS أ�ۏ��}õ|~��4�p4�%If�F��ǘE��y�,�k,�I�-
���\�j���&{"oꊂ�R�U����H��qn{������|�F�C�SaGU�Efm[�=��y���+���{��3�u�w�6�\>�U]0����c�����9��ٜ@|~�֔�T��k��Aq�h�|�����5�Y6�0<��N_�|!����#���ͩ�,!|g(�f�3&�ͷkE����|����8�nN,����r�T�,}}�j��sӭ�����*�g�x�Pi���Kb8�0As\��^.?�k.1q���@�:;5�����6=�Z(`Lh��y<L�u	|ƴ�Hp�l�~<�K���"�/X#��\(����9���$$Vd+�Al�c���֣s�����G�Mu~��I&��]8t ��NS��٢�wi��m�c���A9�L��'�wk[��*S�B�1Z����a�Ҵ�����`�E����U�_<
�1��=�D�W�(Iz�K. +bM��Kh/t�}+��٠ip��ңF��ޣ?	�s��z#g�]�9�ݿ��_��b�7p�6dTŲu]��H�����L����@gԧ�xx����!��w>)����+@r��.G��9��6��k�X���*+g�߫\��x�>J7�j�p� �EÒ��/Y����w���#�s��
Q 7�������Sw��#�����z���]�!��K�S�@�4႖*��_��.1��FfIxo�f�I�ƕ�2��D�R�/��XV��XI��.��*�3�J8�U�����s�dԱa�&70�?"��3���������s��Ϙ<$�z9��)�6�����O�H���A��a|��hU�`�8��ӄQl���:7U�D��	y��dl:����c��Y���Ⱥu�a&�N5_�#~���%3k�;ґ���]����f��c�u���=��,�XL>�ʤ��R�_��~sKr�w%��=��ʽ]!��y������"
�nP��9��nZH�u�y�ּ�?>OM!^~\
��p��}q�0�K%'8��������;v+]�B�hH�]�P�f��}���Y�3b<C6�ԧ��N��@]�1�E�{OL�ǭ����N≈�艆Z%�C��nU�	�U��]�W���ɉ��\(�����Rw�.]��'��@�#��.~p�e*�B�%!*��*Z��P.x�O_�(j���e���s�(��\*$�x�	R,�Z#i�_0�β
�-���I���͖j�i4S�(K���?��)=�v�0/�i����'+ 2��em�Ւ��-4�A�;}M�'B+U-<]BB��L��z�)�,ɟ9.U�4�kM�V��?                            �߰�8hv��N��b�xRj=5�G�NW���-��a��,Xe�Ϸ:yq�����T��,��)$�Ef�{����۴���,!�"�_d��`�'��	�_���m�O�j��Ұ��j���_1Nǣ�
y�sRb��|Z?�.���r|���i���o_��\#�o��� ���g]��UOAĝ(��w����;�r��ID���|CIe� �����K��yi4�,��͚L��uD�u�[��`xn�C���#�	�330���M	�V�Ls��HR���*FM��ڿG�������t�>��ʫ����n��uO��oW�<����Oe�6g@��� �������|J��hZ�;��xQ���}�6%ѷ6�'+���J�q���MXFn�:���!Ԯsb�u�;��e�Q�v̦�r�L4�{oפ���3,��l�Y�h!�l�}�mxڙr+b
[F�b��[�n��/*�~H��ӵ!�)s�
\����a;�ϲ��拈Y`*,�َd��CߒpVy����lq*;R�)ވ�v��Ƚ�r!��;����%�5���4��70&�%YmĬj�grp��g�t?��u\�b����G�O�vg��X���D2��yf��8��|�3D#S��
Q�! �u�.\(G�e��׽k@�O]���\0�����*�x�V��߄Ȱ�)��nAʿ�T�
Yt>Y�1�Ҏ	�q]S��)e�y�P����c�F�Ԫ�3�v�h��b�,}w�B�^�]"D��/g�d:(5L�{c�V�r�l��[���.�i�}Q���CF�'�0��o��f���o�c��M�_������'���~-�Z-�2[��]�-��a�V�1�4h9j�C����Rا:CH.��<���ޱ�|�H������^3��׾��mxBG�]���?�7�1��ɦ��8�
��M�*{���5s4Z6vgL�}�2����)a{�(�����
f'����5(�2�d�RZ�sko��!�h���;$t�Gy�{\�o)�1)"eoh=��Yl�W/�1t�� ��oy��wyrɜ��ڸB���w�j��6�ٞ�V�:hotXȓ`�ܧ�l��y葙1Gz���ե��K�R4�yr1/S�a�.������]�q��bޠ��}o�pU���t�������Lϼ�������N.4�����׃�)��|�/#?����EU��֡�L�D5��+��lḛc:��-�1c�����֠��8��&L_��Q3A��|k�!���d���Jf�vdY��u����C=/��ʈ���%n��3����,L����`p�D�6�;�RP����r�P��JMT�Sנ'��%��v�گ@�:���B��rvS�Ų������7PLi���-�X-��s?��ɧ��}.���3���G���e*[��(@�bk߮C_�I�4��];���J ��twR]�^��U��ڵvW�K�����������ˋAv�mPT�as ##� P�ᰉ��Sɼ_�����ι�k��so��|�\��ˁ�NeW�n�9't?ҷ�њ���6�#�B!�B!�B!�B��É���s�DhV?���+���#����/Aa�@i��G,���%N���Տ�y(�P�y�g�;>(�6�Ĝ�5�ϫ����t"���J,l&����='_y��s'��Xڕy��̐�]g��eK�P��_�5�x��ͅ��M��/����'�[�w���5�:���R╭-Wޚ�8������'O�mZz﷓��|y�_F�Q���R�A��Y2�ww�>e�?|�Thz������5W�|,}z�����I�ߎ��b`��1�}/����Be��f�z�������L����k���vaU��̺f~aԦv���]�~4|֤��-y���yg���Z�}�a��K/�u�d�Q+�Nk8�{ewŔ��p�����[�䕯�;����gƙ��7�v?�c����YC�jN���~�zl˦���eV�91�N�w���Ӻ\�t;��ƽ����'^�ч>3�S��������q��>�~�ҕ��T�������p~�l=0��D4��Gԗ��p��]>m(�j˓����.�h�ؼ�܁����R�y��IRxƟ�H��c��΍O�^=�10�����-��|�i7炛��Yײ�Gۼo��{�=�e7���=C&Lm?����������S�X����J��̉����^�JK]�~��4�6��lӈ��޼�rā�v�v��.�[��{}at�_Ӽz���һ�kyRX��s�]s3E�;��雗��1���?��X1dնY���`����8�{k����n�ٷdA�����m�f��gOL}����w������UZ;�Wʷ��\>�d�y���V~��}B��n\<��;��˨]��lj�߮.w��Y��3��~�K�7�~J/������ӲC+=��r�px⁖�'��Q�_V�֟��ZN�U<i۾�x����v�e�k�4M�#�gV,,g^wn���[����֛�~�۸̻kmݕ��s>^�����>b�u���]��폰놖5��k�׬��jg˾�������G�#��n���̼z`���O�4��U��w6�O���\r��/*:=�+�`���1�ߤ��וE~<������44ݮ��}�Ӈ��x��^�������k�����;�J��Z�8��{���'2����n�'��c���{����s��uS���V��������lv��뿂�v�.�j�=M�;9�]Ցs�z�)}����\��s�r��ׅ�-}������N�Wk�hE�_��|�ֲ���RƯ:{��^��?����f�R�8���>wߝ�+{7-X���S�5��2�B������p�O��u���?"�,9#ݤ������{�ԯ�ݲ����}�4({�ڡ%{wM=^�r+�_]�,c��1_D�?�ٰ�J�3����_�|a���_J�<���3���vY<�XX^~��u�{M���������|c˷������������iU��ox�͸Z��܌�K�2c��������3%�ط������nu$>����Gޚ�q����o~1����n���2���Al�dF~�{ٰ�M_���-{��13&#��rS͑'>6��\U8m;6c�{:����B!�B!�B!�B!�����X�HئG[Tbm1�Ȝ�P8�!���*tK+BiZ�21�,��K�Uޒ�x[R:��sƐ��u�(�rV(Ў/J@?	����7.�V]�"��*��� �ˠ�-��E�kI��5kK(0�� 3�(�X�2g�K��i\Ȫ��Er(hӘp�hg@]=�q��)U�<c����صHQ\C��v}26�	�s.Ji���bƒ�kT�T6d��{�oΣ(Zt!lI����`Ц@�yZ� m������h�䡬��a<���τm1�i�#�46d��AhGY#�.
M�Dmc���uQ�CYh7e�*([ 
%쥋��,2MCX* q�7�O�iK���U:)��I�<N�毠�"��%�,n����޻��u(m�t��Euq�;���=�@\[<��r_e���rx+B^��w�\����z�O�;�i������_pz]t'h�	��Uz$|_����]��X�pwe��v�mn�����BC<�ӥ^����y�X\��G���I����#�t�����/\�v���b�+ȓ��H҂TFq7�ʔ(�F�</9�4_�������i���qt�b5�l��SA>w�ܼw{�b��9���]Iuu;ä�b�Z�U�Z��*�e^�w�t��ٺ.f}s�m����Z,�5��v`^P��b��)�xk��)HRg?�����^�h��)R��eW��<���
	��� ��K뷄�-��,�~ݰOܮP����,sy�e��!(�2�W�1ላ�Y���kmuU���[�vm���=<�}�ڂ0g����$/m�D�b�h�r h�(�'e9a������ޢ���>�3`�k?ma(��{(�*�	5(�sd�`_G�I�'$8�X*��<��N�����@1s�
�������%
y"g�`�sg�
�/n�:>`��L�\�5��yOg�V8V�2�3��9��M*oMEEkR� G@�1�i����-�X�օ�y���Ґw̼��5�;䗘q�\d�m<���kȯ�iUlͩ=R��J�)]��	�Sf�4�;f>6s�eI(�9!�B!�B!�B!�B]��9������A�d�dw��dm>a��ŉ�B��YH�{V���ݳ�ƚL ~�=	��*I�W�*�Iwcm��Y�r�v(D�B����H�ɺ|������Y(�����BL��i�Y/�t��DC5����=���vK��$�"��8�1�*}@�|T'���=k�Ю֬��q*�~k��P���a�G]*s4cI��qh�2�O���sv@]�� �g`����&%�(Y���v5�NT�bDs��yAo���vM�5��+*�S42'������1�
�U��#Fv�0?�/}ǣDuL'r�b���
�B��4"*g"�+��+�¨��(��1Qu�%��x�F4ݑ�1���x��_VU������yV%h}82�F�J��T�����2\+�j�����g��T�=��kB5Zc���#LT��$+s'����8^�T5�*R,��)V�4�j.���"��T=%�rL���7�N{y-A�N�q�<�CQ!3.�'�q��YVu���AY�DV���
��Ú�S_�猀*��JZ���ɐK��d�R>Y�)�t.l�s�d2��IZ�㡈b8y� 1j�U�s�ݜ3�j�$^�[�IP�}kv.ܶ6��˳����'�7���1�?�&YU�9��u1�sTHs]6Ҵ4-�xN3����� >-�u+F���Z�����D>�'�9N7���r�T�+j����%|#N!�{V�Wx.��`����9�������#iɈe �x@�bf;;�#8^���̾ڊb�L�<��/	��L����:��(���Duڀ<�!%�4���{��db�؃�mao�a��e؃��ZQ	CQ�$�Ϥ��D�Y2�v87DFӈ,��9��3����A`�g��u3Pr�^�j�c�!��,�k��9,n�38�P
p��5I�g�[s��� ث oT���k��O�$����7Ԥ��U	Ҝc���:E�徴~��_�f���N��T[��Ɖ���C1s^>e�i��!gň�����Y�6sj�̱=k2�_�.��|�s0�g>း �Ư��!�B!�B!�B!�B���C!��Ƶ9!�B!�B!�B!�B]��	B������!�B!�B!�B!�B���䷛�TREE  ����������������O                               ߅                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �7
            |     0   REFERENCE_LIST 6     dataset        dimension                         N             ��             2O��OCHK    �`           +        _Netcdf4Dimid                ��ї� h   ��ƳYOHDR�$    �             �                 j�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ˳�$OHDR     �      �          ?      @ 4 4�     +         �                   �{
     �            ������������������������A         _Netcdf4Coordinates                               �A
     R             (��  ���OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       ��       x^��1    �Om
?�                                                        �g�  TREE  ����������������Pj                              f�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��[�U�?~��,k.1DDF�0DNFFDD���c�cK,�k����F�FDDF�cF���D,��F�93���0�1��0�|�z�׳����z]�}�����o.��~��>G���=|�
�%����ڞP��a@�<�;����u�����񲓯����u�&'����� �O���Ad���Q���[�^<Z�;� �T�[]�B�.X�:҉�t��&�5X�N@���G'N����k#�O����>	<��`��<�����I�~e�xx������T��Wʀ�k�ã�W����ۍ'S��pb��z�y}��Y�\�
`���|�Ǉ�j�%@g�J�p��巀|�\��*|k����A���p�y>��T��b\��G��]{�L ����$\������c�;a�o#�����{ )���ϫ��� �s} ���30^��~�����J*`.ە߃y�+�:O������� 18��6X���T���x2;�/�〺���EÍ�\��o�t.�Em��w��m�`��1:����G|Z����m����~�/(�! �p�x5�W��j6��;'0�m>+�����E<����籁��Oqw�h狶1�w<���R�	.5}�,�=J��[	xA
�;����+��~F� ����՛p��{�D��;-p�����.����a��� ����W���b�Ǥ�g���@����m~x��f�fJ �/����'���;ax��=�2t>{l�x'؎S��,��w��|��76V���k��h?�w'�����$N�z=[b?+�ZϞ�)�/���p��;� �gĎO��p����+h�����a�����`��{�X�6���-_�b�S�>�Z<M��C(������ ��%��k���#�J��o����:h_H��s�Ϯ��j����9��k`/�sX^�<{��]��i����%Ӊ��^�`�Ǩs���������章|��^y���wn�ܴuӹ��|�H�Fq�`}pQ,>/
ۣ?���[�;H���)6W}�q�SO]o^\�!⁩qA�k� �4U��ݾ�W��]Ņǵ�׮$�_0]�ە�O�u���%x~>"]�n�7������h����3py`;l�)����[�>��{���O��v�|/�=�}��W��}�U�R-4܄��'Ż�G?��^ٙ;���"��������uΟ�q���+�A��0I ���#��Uz�ǀY��?\@2]�G� H�®M��fӷ_|��'�:K����M�\��Y�w���`�� �̻��>��	����쀻�+�������������>�8�)sl�KcN�X���1���w׾�=�ݯ.t��H^��l��^[-�y��㞫��?~�A|�q�%�+�C�����t��3���y�vq�}d�0��{��֗�+�/���=:��61i��o˲��X}髻����Σ?(�[�<�m�����|e��{�ٍE=�["�W?U�j�d�!���f�ވ�kǄ�?�svs���n$�&~�G�H�37��itv��avFD�x����V������޵��sU7f�}�������l�&�!��Bj�;�/�����E�6��k�w�����չ���`P\~�Ί\���-�.+݈�OW�_���g�v�
_x�l9��ܩ�O>/�(;�w}s���(o�O̟�Q������lkyE���X��N���tޫ[���xR �^�x��«��N�����7�|�̴�9�y�#�.<���79ON*O#�P�6f�ط�}���뗽���kt�B�rK�W}G|����Y8�o���/�[qW���2�K����N\ҝ�x���!ĳ4�m�t�^��]{ǭ��vo89��vǮ�
�)'Kr�߸�G�<��R'���=��Ϟ]y�#�6�_��l���-�Z{��xz���R���+K��A�d�OG�$wop��b��W�����7����U���w2�0k����������%�}Wn�[�=���}w�kK���'�?$�J��?O�W�w�w����?��o-����X�SFL�X����A<|C�u�(����O$b��n�ý��;������K��(��po��3�]��Y����u4G"�sV{��M�r>8�}�߿r�I�M'm�/��l���_���Pt��è���ҭ%�Ŏ���f�.�#]���?(��v.����s�5��LѺ��+^�%jS{}@��_~�p��E���б�����O|��;�jk��i�u�υ�F���7�_5���>��_��˻���!�-|��_-o���TR^�\��p9V���9D�X�S+DS�5�Jو�훩[<��){��S���|��+�"Ǒk��w�i�jw}��buO�t���ȥ�z����gp=1���{�O>k���?�6+���<�ӹůI��.C���˵�Θ[�	�����E���gTg	o����4���~���:_:�����G�C|�f���{S�?���\�h����Wl������{~u�-���}y���y?�b�ѭ�l�7k^��w�煾��~��Y+����Z7�B����1���^��Olz��t����#�?~��N_�һ���M��=�n�s)ϗ�=��Ә�;{���q�}wo>����;{�P&5�V�W�H�w�v3EO�iWU�'�xo9�w�EU�G�9s�t�����=oz��Uf����y�/.d�ӗ[x���zc���aY������Z���]���}���N^�H݃��C�%4I�(��9����~���#Ϟ�~��S���tx�&�����m�1�����Ko����}������N�|�.�?�p3+FJT�<���8����Z�?n�_F�,r�x0����o>�͹�SG��6aJ�:���MN��c���b�<㷷]4{�-��>2�͖�f��{�j��ۯkl㻿:�f��d#�.�~�Mw��T��:�_x�rnhp�ݾ��#����ܺQ����+�J�����qÄ�9E�T���Ϸ�t�5J{����_����|�ؿ���|��������=�߈ܱt���{^/}�3��8�wg/�>)�^����3������O�~���DM|�YY����f�K.���-/<!���d���fύ߱�G^��9��x���Q�.K���z�l�U)�z��{c7����X|f�5��WuC���%��9�\yX��^Ϯk�h�s��+�����Z�a�W-�L�DU�������#�ɛ��IW�o��������ê~��C���C�$y�M�~��p���.?{�3�CUڐP�u���K��.���Df-��\=~��IʙK�z�6����ݯݸ凯K�;�<���z~�����o��h����WgO�i�����^����W�%����-������܋}y���mu���z_?��㻫7o����������P}�*�9�K�K�bBO�l9��{ӻ�z��W^8���g3ǎq�o�|��f�z�����t�ohx_������?�r�v��C���I�V}�䙿_�}ջ�����<tǁ��1����c��.8I��zjw$�<~ⶕ۵��<.�D��r�}�7��'�w�o����SW�߾v��+�}3����ɳ����]s�~��ڷgoA_yA�����Kۇ2�����ۘ4ь��sמ;������}����#�hZ��}����'��Z��@���v���������gU�~����h�usm�֯4c����)�q���+w=iH"?룝��v��/�ۖ��wr�¹m���駟k�/��Ý���e��<q�1�շ���0S������}�CW������_]r�����-�o?�?���Nk�,��5��W���/��yH~�|�u�'�O�>8���ڣ7U�{��-+���"��ǿ}���Gϣ�HÁ-�co|��s�m{�t����K�-������r�Y3��Q�77���]{%�Z���>��|I��C.�޲�Z�l�E�;H�4}����{��o-��}�y�7'*_jtׄ�oɧ7�/�h��p�@i����֍��;Y��-�\���f�6qV�����̯:���oNo��d��岿ne��y;���׻�K�G��q��re=�&e4n{�P	�e�5ǏH�Xw�������L!n?�(ݦ��٫np'-0"%;�L�,�|�������������I����_�Cܱ�U��m?�3���{�l��ߚ�D"�������=��R�d]{��΃����������j>�?��A:Ҵ-���y(��֜v�	�).����D�1~�s�|�)��;r�8�Lþ����i�4�s_�����[�|=�/�}O� �6�ż�����z���N�.�����|�D�^�����C����'M�+wڥ_cK6�J�x��3�|w�2x�h��O��&,��au<
�zH
�T6��f���
x�������m���U��ZUi8$1	�JX���͘��]uA�79!՘ ���j�~7�(t �:��'g(��*�H�<���V.���URu�}3@�c`b�XL���:�
n"�
`U��:= ���s�m���<`�=���@����/1��Ȑnʯ-*��t��&`�s��PA�jh&�W�����|k\#�����^3T��@�����~^��Pk���(�J��e=��a���xG�@����#kql��/f�Y�7�@W��&XSĠLF>�lգ��������A��X��A,�l����`���
F0�v����t��sP��B��,TM{��S	m��ȫ@��р���t��n�)�o�W.�/�O�`���mW����)0��bl3`$i�Ι9h�H@je@G�
��k�s�~�;rѢE���`a.AA�1��L�*arD 3�2��Raѧti5D�$P�"�l��� 3�JM�T\#��O���)m&�v5�J����9pxZPc���ˠ��K�BPwK�f1��f��YC`�Y��e��|`�#A�-�]�5@�ŕ�\.���@�t@{e-X�p�X͘y�O��j@cn1C�͇�)�N�Q	d1��0,��!�5�k�@n�B`$}��0���>�&#�O�dAHP�ˡ�k����	A��N
���Yi��2�!�R��k'�����B� @%�ԏu�"�]?���Ȕ*�����Vl"B?x;֫� f��
ZZ��N����XT4�8����Vu!�>WE�s�Am-R*��냋b�V6����#$�;H���(6�QW������)��R�<�绣��n�i���_\x�=��:�5�U��FB��6L��{V{��ٕ)e��=K�;�mv��f�k�H速�qs�%���[���d���4U�+^B9h��:�L�(m�O�'��0�`nc�g�����o��Z��s��=&YkN�a�u* CE�n��AU ���es�W�\��Z��ê�1{�I�$0Ե����1�P�Y�Q��]"'S�3�:��(.��fȔ�[�_�R��SƜ��CO���[��6IM�c�/�?��ji~���EeKK.#���5�����ӗ��2h��y����=2���|�j�S�lôd����\u5n�~|fdX�\�	}vWe�1��D��H�KL��d����!��B�Ֆ�4��f�Ԋ(oo�[��Ԥ�%��i�g������Ya"պP���Z���{����4�u�Te��f��J��[��W�F�����>T����X���qX�hv�W���	���2V�R�����-�c��$�q�[�*�Kٝ�����f($�%s.d8B���׵q�K���!Z%���)T�L�
���\+!�#�,>���uTJ����|��T���!�FguK��<�J\X�!�����RiNYu�N�S	�����Ԓ��65-�.�b�^���Z!��ِ��Pyz��4[?j_DrQ6��,�\��Ĕt��@t�m�W���)����^�+�\(����+]*��[v�����b������֐����+��z��5(
P)�&�]�jkK���KI檁�Eΐ��T@�CזF+9lEmu�۝�����4�Bv��Y����?0���rn�O\^	xW�ƈa�ҚO��Y�� mً/�T����֡��*�+.�b�/N�ԍ�P'"�.O��1�#�u[������'�̼qw�<�\�W	�N�H�B.H�JX�V����h�Xh�&-�36C��gԷ��������q�ɤ�1�LȀ%8j��V[�1H%z��8/�lR���*����;���]I�Y�+K����L�X��s�,��Gӳb���b�"�NƇ�z�<�d��-S��gn���]����-+�Րc�dP)Lh�� ��zǥ�a�Qm�B/���x��^3@�5���v�i][��Wk	����W�#�Ҏ��*���v���/�#CݍGG�pp��Z�R����yi�?@��ʆ��G���`�w>�����uzI�&00��g"	��lz����]&~aL�����cm�-	^�
���f���� B^D~2���E�O��[��=�"�r��d��=�Y��gtd| �'�a�HA�j� y510R��!3hai��^Te��-�7����MaeZޥ���_���~GX��S�X�.RBkJ1
K�TXPR�� ���-*�V�Wr���Z�)gỗ�_�lB�n�L8А�t�j*�Ww�M/g��鈍el���5��}�&S]��ŏ��Z��:U�R5V9�ҭL��K�FI��J��_2Z��Ћ�]
a˂V��I�Ld�q�WB]�n���Z��Zs��S����8I�e��{�*�R�ݪ��L��0�����bN�n.��U��U��lY�,Ϥ��bi9�6�FE:RUjІ�v�C��L�o5F�[��P:Dviۘ�T�v���x�_��f�2F�i�6	�{���j�r���ai@}�g�6b���B���2m]rJۀe���H/W�.#=�6*6tCP&���"�űi�|i�W�l���C�f��z6g2��0	��۸m5�"�����ִ�y/aԩ���
bU�AB�ݙG�7���S^��2�$��:�k��f%�s��"�0��X9?��b%"Vд�zV�������}K�1+ᷫR�f.9��Nr���)�K�M��S���3��d�h\�Q0K>�G6�[��ֱ̿�sߵ���
9���iv�̰��CΡ��<6�ޞqN��T?R��]���o�����F�ʿe����E�l���cw��>���SY��h(��U�gx��PM(�n[{�0K���ܗ�K<hJ�:\�j�cF�N_2��)� :��V�SI3˫�*+F�LN�MJy>���z5�������f�Hc�r+Q����X�Rs�����Y��ΐ���:M�̟�<'Y����f�����7S?k��ǅ,�S�i���nG"���с��4�G:���I�eQA���
�	f���@}�G+4ܱ�`���U��Ԅ�\���]0ە�{d�CM]e(��ש�U��-�&S�ЀXbfWf9�����dY�*7u��Q���)�Z�&��BZ�XU���&��tKww b���u�@��Ie@�Tk��yR�^N0�D��V}aq~�SIs���Bs=+W���3�:�Ѷ�c�գ��yej��a�H���|�yUio�Եv�ׯYQQII���t_�A9����W�x/��A�7&�Ј�K�j:#MX��fF�4�6�`{ZYvGrI(k�����gc��(g���*��V)�ZK���� ;GYi�Y����t�J�G Ȣd�p�=ݜ$e�;:�g�;�]�Xvv��kƶF���M���K�u
�aT_�B��c%�J��(�_�D�����	�,����z���&Z}'��RU�ti�-V�[�|�w<�0���hz M�B4�WhMHRo~T����"�2Y�g�ԛ�$I��*�� 2?�
�72��S�Z�B��x�O嚜cMR�&{]�����m	ɬ���I.V���T��2��W򻫄ݘKJ��?�9�RD�5_b��]�c����޿'c�_CY������C�?��o9ӎf��n����,'ɝ����#Rk�MF��k�ukϒ��˅T��%l�:٣���;��7���=�K�Kj���B8�n�´�.[�S7�-��C��p�<�B����I�Iqvszv�QTo0��H:�����z��M�5�DZ-��_�d�W����t���rQ9����`�=���B��������5
ޥ�B����MO;IZ���58�jA%5��F�)���/'�:kp��7�i�W	��S����ʲ��s�� ���0ڥ��� `�� �%a�f�p
ЌX�B��nl-�q�z~A�����v��
`Ī�fK8�U|K�vC�A"P�Z@W��8@{�H@����@&� Q�Bz䲼�]n����D_)x�����L`�f�>χ�|1/�v��~�Zh��@W�|xh�NGF`��t#�:@����\z�ϲ*:�eƖ.�w�͢��0l��)���
��G��n�'h�¾&P��L0��\	�
ė)�Vy`��R,�9�s�A�i�N���H��p�*�M#��<T�+!����F$(�(��C�`~���WBcr���'�����3
��~��C�3a�9Aj� �l�������ʢ��� +��V|�@� ��D}�`ȓ�o8KK2XP�G^��I'�W#�7&��>�^�\��_�X?�� �) �X�� b�c�
��fF�ׁ���99������zܭ��A�A�(Q��,�mP�B�B
3�fs�0K� �\T���@4�;4	�";��-�Y4�"���!�tl�+a)q�R�e[.ƾ&	t p|"h�Pe+����	��< �QA�L��:�=�o��	l�^��V��$�)Kͯ+����B�yڣ�Pb,@ې�+
�����Ɏ�
L/���g�U�Eh1k0� j�*Էy!V��i���v(ǉ/���fLb�L�a Z�\-����etH���~��r78"�-  O��D��_P�Q�F �u��c���l�Om���;U�k�H}>�<��d�׫� +|>#K�}�X1������|B
q�jw����WKR�r�\:8y��?��^��j+
���{¸Z�;H���Rl�!en|��~I7L�s�(��{J?`�ai��P\x��F��c�j,����G�KԌZV��nY�`{%�V/@xX��]�4������sVܚ����1\�)>(��W��j�V$P�.95?)�G?��}eA� �����o�	10�9�n�����a�g���d&�tۇdkJ4l���J�}�r�.7��±��������L�ٚ����E�?󮣲� ��� 
U���F`W��~�ƙ*��CM�R2�O��I�.�r������8jP��+�1���O���BLwJ��u�ni���De�݌q���Sf#�$�3bS�3r�r5e{ʭ&�Yޤ���zx�E=W=�l"��괂ʦK�~�]�h.�$�Fʅr�� ���>Ɂ�h@bh3�T��J���'*b�&٬�8����T�B)k�+�)�������W`�$|"]k����\sC	�jO��k�KkT���Q�T�OY�w�ƨ,RA~@旸gI1�_�ҡ�����R,绥�ptQ��朴��jD��Z3��u3>Z(��C��{�B���#*dA���*��jN�͔.��2-ܵbZ3�����=�D��V�QC�M�6�
�5��.gvN���]0�j��:?֗R��,I<�
�s��ŌsSt�e�m�cIlyud5�'{��g{K���.s�$Z[DF�*���(\�t+;���=��u���n�����:��Sl�]�4�D�W��_��$"෌E��Ņc���Iz�5ȱ�P��6�Qy�z�hg,�;�6����1�xN%Lx��x��`�N�:��W�u�z(�v��"nA#�/^��3��Y;:��|�Z\?OF�[3�%��>s[#�W����|m¥`Pto)���fb�TV�� �r6)9������+/+o�צ��O��_ДO�ms�ZQ ��jP� )V��fl���Z�׸*���S�zv�h�&��_L^;�!�L��gӗe�O�����^V��r0E��%2ˣrONO��xs5�1�l5�Q:�O���Z}nz����Ќ��
Q}i��0#8Х2�ұ�����L��A�v�w���`G������7H�-�1S�LǓC�3��u��k����Fo�$��f���];i�V{き�՚�W�<���!���NL�)�M�-݌ZE��fdz��iu��7�R(�s�a��A�B��z\J��Nd�k*�BS�5�br��əq|Pg*]��h㟓�����ދ�-l5��/�8�RkK�>	NZG��5Mfx��B�K��V��[nb��Mա5��do��DEaVS!E�d�V@A�L?7�m�@l�eR�Z�[��"�uұ��S�-N�к�4֚,�������
;U����53�Mz%Tz���\�f��|�U�넁NN�6�3�0Ӽ��T\[%f$4u��<���I�A�/�KL���R�5սv7�k-����m�����F�,��

N.y�aoԊ��0� ��m�݋�*CH�/��Kkἵ.l�͆\\�1�혡���)��TE��M��C	. �����}�|��K��ғ�`��N��\(��DL��ܺ[�(YQ�ٴԧ�� f����u�JG5��9�S���ª��>�w^޿/�$�.$��gCld��9��q�b\�M��(Yv�Q��&'�}\FO~�4/ߠb��ڄ#����$.:U/~4�	���l���ȅɺn��cK��2F��vg��B���3�n�6��s,��R�;����Uj���I*�E;5a������2�\���-�fR�^�KPp��1H�9h{��vwF7�o��S,VG��.�w�%r��?���Iaxhˬ���v,��F{w�|��T���"!�F9�Fԡ��i���E���K|��eS�������V�hc>���x�7y�8�Y֯�H�K/�K�\,c��E�h�^vt������)[ǆ��D�������6�k��ϥٹ�!C�#�H�<l��#�.���$���5�*W���Z����Ԑ�u�����}�'�����`D7�L�;�3�x����i�w����j�	�{g	]!�(��]���:�Q(޿w��1����\�z~�����P��ƊJ8c8��[;f���L�D:�7thJ���1�����6@�s����,�RLzqy�٩�����ڲ U��e#}��E-��+�y�t��<��k�+&���{�cWQ�'[G���4�`o��*�������)����_���d��зк<$��m�\Ĭ���Qr���lT�r|�5�86�;�S5s�f�#�*m@�8�c���6�~�{�r�����(������V!��p��D��7im��Zw��l8ԋNq�#���ī׈���ƙiC�^hE�=���:,����!� V�JFe�z��7N�ɝ*LUI~f��u前kޞ��r<�]�F��r��1��\jfi;t�+���Z@�jk|���:o2��'�M���t�0�J4�j��z9 ��,�Y�1����)Wބ��P�0�<^̯ƛ��#��P?>>L���S��sL-�^I�h}*��rD���фZs�+	C����(�r���$wD�W�"Z,K�-�䘣'*�NU��4�#=&���xz.?��0�M���вq�.u�s���#�~+��f��,��_��������2[_��t��L��c\ �M7e/��XrG姅�ط�,>���W�o�e��[H��l-���HƟԳ��R����#�*ǯ�'�L|uU��9l�?��Uu���٥�t�{��̭�yJ�㒾9+���H���B1r�D��>z��;rB]Z1c`��^��-�YS�[↶��dZ���	׭�-*��dr�dxI��bO�g{�8���}M�nk�4���J��[ʰu_��P���#�|,�޸'�[R�Gtϳ�����Z�RE?����C�>ꟲ���Rm�����F1k�o������Tե�W|��ÃX12���[Z6Ld�1���jS�-^��xd���15�l��2��{�����jS�D��"�,�v�I�	�}��g�����zJr��ԩ��s�v���^��jLf5��䀬��1mr0�&���e��vNRr�E�%r�r������X�ɮ�;+!� ��ˆ2P �<C@�u�͐W-A���j	�Px�T�-�AЈ���Hs0%������T��b^O���l $f%�Rd��� wz	֚0d��e��4�L���K�|�(�q�Hty1�@~�o�;̖���J*̇*aP�ghf,��X �B+�&�2��� �	��))0�uCM����d�%y#p½`6����	ec�u@<,��&)H30V��$��h ��ټ��3@��BX���RT�8�3H �	j��0"U�xbZ��?ְ;���	4a���ڠ^��	�zH�k �"��a!t:b��/@>o;�?�*�s���^���X?m��ݫ=��_���'0�$@o3�M4��.�6�89�g@�Cˀ.��N�����~:߽~J�@k��*Z��0]� �F���]��
Ⱥqp�P ռT�V��W��? (����UqA\� ݲ�Y!�{��H� u�Z����-�ic 0�}�p��06����)�j�i�A���D5��u�L�[�ڹ��Oujh�ͭ���9f����Ua��Fa�\IQ�����`;�b����v{�8;�r3�f� �or��	��]�@�� ��4�gڡzl��bpI�-,3n��g�v�U�Es��� �cPڐ��r&а�M�����ډ���(�0�@-�ďu�"*	?�Y�d�*�@�ZD�$;�F
]��`�6�Q��XI�R�f	%E�q����
wt��,�L�)h"�0�-R��������\Ea�|O蒃񿃴()�b�i�i���P���L�!�Zr�a-=����Nڠ�#D����[�j�TH�<Db�-�2���hc5��v!O��'a��d뻰�Iסp$z;C@*N�5 ����b�z8�s�'f��i�O����0:�c��cB�t��5���uΟ�����`�*ԓ@����ZQh!*�CrB��꯯k4/���9@h�1�d�~L�Y��!�
����8�I�!d��ϼ����K�� �}�Ѱ<}~����U��v`d��F��R-]V��c�/�?�3�H��L5�V^rD���6�0�����������t�10���1M�Q���%�n�u�g�6��F��gq�6,��Bi���r��8rkP7y�	ᢛ*EU��)W2'5��+�����^�nq�8.�cޛ�i���t.t�E����k�kq��}s�IM�JL�?ݥ7��}f�`�G=:[�Z��1��I�
!��U/��gN�yj�)�3u�b���>��bi�F��2�Nt���e��b���&^�ϭ�fe�wF8Fa�B��6�sf��}.�h���&��¸�$*�Tʷ��i$��d�����`۳k��,e�`�54��T�]�
I|�\�mR�<�YV<���if.J.j��;�T_�nq8�uh.,fČ*�\1�l���:�<�r�2IV;�2G�M��1�h�los�ZE�;%/3�&'dK�9FM]Ra��z�:��%��ndch�U����idf��N�x�)��#�Vt~��Z�J*f�ڏ�6�U�Jz}���K|�]I/�8����r�L��Z�s܋#)S�T�"��z�Ȱ�[Ɩ�5Hޙ@~���,D�Y����V3\�q˷--Hi��R��}�pe��P�"Uk��G�>hQr?D.���ZQ���5��;x��ztj�Z^�C�_��}1��`��\=�B���8��R�?=M��Nr����˺����Z1#c]|��E��r����?���ߏ����ED�I�ߗT���6מ�	-z*��6���[h)�C��X-�Ɓ@�0��V�q]zn�6��ŵ��Ѻ[�5n�,��Ή�^cd'�S�>���=I�b&G��w^�O6�hC���a�R�4�����)��Qj�p���Ʋ�xEo��P��X�`��P��4�2�_	yj:�u�S��m���}Y{�1�D�In����H�|p�����2�3}b�B�Ft��M�*�X�$N��*���R���#�)�kD�3]������՝��Ƭ��#/$7�;5����YԶ|����hVE�vE���%�Vzy6͐�=A_�u�zԖ旆\Qr
����sb)R�bKsV>�B�
��K�l�8m��2f�zz��n}��YK��W�:5
9mY�m�ѨRg0t�F�*��*�Ki �u�4��p*ǬT�t0l��[<ٷȈu<���OA���:P��/�9�ԉ6�X��_tW/��N��6��Ȉ�%}�3J,�����[�N�e�&Mk��k*&f}�MˍQji�m�!7�u��M�K�և���3tj6�-���P�o��'�Ʀ����a��[�l�M�L}6�8����G�����~^�f��0c�̊V��㦖t����1���+N��Ӡ�Yʪ飍���ѧ�X�M���ᨚ�a���)�.IoW���=��]�U�v%�҃F�.A#�<R�R?�
c�)���`R��:*��t{����>���mm���0QW�Hݜ9�hN�O�To�\IS�$��d=vmD��LhA�sO�`t��e���Yk�mt�/T�'��HxL5��u�p����1+�Q"�~��_���r����'���d�<���g��,��ܵ�Lk�דMh�j����|$���w\�7��PB�����͂iO�P���|:8q)S��������=�����/�����i����t���/��T3^��]֥���m�vfK|`a)��֘���#ͮ����S�y+��i�3f�yU�x�b1+.��E�����^�Zn�o�N.�y���8�	;�_f���d-���L�y����aħ���c�Q�c��-EoR6��-"��m���&
aCi|Ԋ/���f/{⡚;�k����5^�V��^Ů���c��3�*��9�QU�kd��?0��nk�D��
�L[�Eky����u/oh�X%Y�4�lƏ{���?E��R��?yX*{|XK��Vd0Ԛ��Q:���/T���#������f�F�l�{S�'T�j
��A��k-�L�Y�����������}��Ӧ���T�iT7sdx��n��%{��xCE��`�-?U���{Z�3݉vV`���������QA�f�n��NiN<H�@^k�Ш�REK{\���v,�W�f�;#Έ�G��k����t�K^��Ԧ�tL�<���v���,1��r���g���AY[�f6\��R7�{*UYl5W>Ǜ\�%�����bG�M�Ҝ �T;�9�+�C�,R�L$iʦZ�z&��B�N.0�=#'h�m^Fa8�X�Ќ�����\#n>��ތ�-G�]]�1r�IhՈ1�L�	�R-B�V	Ԃ �l#��	#�s�(�XT�dE�"��������X���tO��{_9I��yx�2<�(��׬]���q��U'��n���\͠޲\�nj�9�c�Y_��S��dS�|B�1�%���
Vn���P��2s?L"+�2��օ�?W�=P��`3��2nM�%sH]���/�j5y���!�-}s�j[G�&l�ϐ� �?b�h[(�#8���P����G�:K��k���J���$I�$I�$)YM��13�4��1�!I~5��I����H���$�JYk%YI�$Y++%I�4IV�4I}���=��|���?����~���}�}��u�����u�3�;z��2�֤\Qu�p@�f;]����W:�_dѩBX��3Z���������u#�LB/��QY;���hŢT>�^i�*1���O
�d�e���ZZ�V>�uN&6�L����/��@B�^�{rTU�H�\�Z��LM���2,��Kiec�s�0��c��u���f���(�$Ԕ���$x�gw�
�j�g���H�������얔/CbGu幡R�#���/ec��Gte�5_�)+��uTs�EӋi�*�8mz�U���9�N��T[���\��ܐ�pMm�������y/	��U!?Cb�0Pb� �*���-�q�)W!gvF9R�Ȅ����%X����l&��-ML>-��/���'�r juP��	���� a	!�C�� �kH��A	��췸\��M�.�����()�A�\�↨��_���-��eŐ�<
Lk��u ��(�f�y��!�c�^�VCa_z�4��q�9��w�(�aX�J�*A��F*�)������X`�%@J���Ġ���� Wz0�\QȔAck4�f���"t��A?4㽠R��A�I.�,ǲ�,�
y1PW�##��|2Ȩ6�l�%���!�5�5�n@2�p���C�e/�dkC�O��2�_��{i7���A��ٽ*`'�,�4�î���dJ���

�!ݼ�3�_�5�r>��9Я�Ч{�:�����W�_,C��� ��@b�"P�F��m
E*P�`q��@�5�ԠX@?�A���
:��_IЯ$[J��G���"H��B7��!L�j��I/���p�
�=`J���ςV�b��@aa:�uĠЫ =F,�cԁ�~2d�Q�I���r�*G�~e$�� ��굣A-� ㆁ�A�����vy�yw�h�� ź2�	 �Uk
�S����%))�I&�P9�zG �/�<�����mX�Vn˷Rf_�Udu���P'�ͻ��G�eka(o�-@Rh��1?� 7Ac�)�'���"d���^Uf�>iꗬ*�p�/�v����Jb@@� A�����5�) �Q )2 [��Wv���R��$��i4�����PTbAK*�6���Ԙ[�ɏ���D���&��:AN�6;��M�Pߗ�D�r,�݃����+���OĄTH����-%):q)A���P�ֳ�AC�^8���f=���v�u���?<4��r�]�\�.9�F������-L���&ڊ$��~�|�d%�(S�eސ��
K��;#
k� �v�rP���0G��#:��.��%i~'�k����"��K���ͤ4K�d�h��h�
t����D����CY\��//nI�@]�&�ia(e���y���/VP=��ݍ'�;G��DVwKy8:����JQ���O�E�������ԆjG�P�F���zU<Ũ��dS���u\UK�*>�3�)���K�*�\fѥ}y���U:��!���V𢚳;��5L�Q�k�S�V�qJz2Y�$a���J�!6�z���8P�*�M�����~?"Pj-j/����.�)��k�k,�s-�_gFkߍ��A�LS�k
ᄧ��U���'���<qi��p�[�'�6)L�,(�����]�0T��Iѫ��d���*�*%��d�m��>v�o!C�<ի�$D9*��RCk��>��rfi*�U��-�KNL��)�w�+�	b�Wd�˴�=�,��d����"�RA.�W'%35�3=Y�:en��拱����A�~A�@�aD^xou�`�
��̅Xe�bt�zMY2�Zl;�]�Lhԗ�i�U���JzŃu��e���P(����t2�m�(��jR^���1ƅjܾ&���`�Ǧz�N]/5 ��$�Х*�������E%��r9�����^A�N���XO!BE�Z�^;;e�"�lb�<�c��u(�w��]��/ʷ-�ɀ1��(MJO�YĊK���z-{Ju2k��Ҵ��5�����2r��5E]�Qa�Aؙ��'uve5��U'E�6ɵ��T�Z��5��Fl��s}A�PZX����Ff7�Ԃ�Ry0�ǋkNϒ��th���ˑڢ�d
�:���	�����0��+���}e��DՆe�J��u}��
��mK���:��z0����
�ҏ�DRQF�h=%'�^��#S�\�0�ӆ�Q'��1~m�ֺT̉!�kJ�f�e)Q�0zT�V�ω�02�ά��v*I&�1,۳_ެ�����J	6�����C�D����}͹�޴�̒�� Rm��!6��S�>��#f�k�뉵
E~������}Z��]��<����hh?Z�i��"�\0�jjQ�G)u7�j��u�)ʌ��IR1�=~��фؼ��cr9�}j��.ż͡���䶝�N��M�ޒ�-�С�&��zs��l���LF�y�h�H�Ī�0�e��������-�n=�̨��zq�yP��!�Q�1�[�ɊJ�$�c>F��4���Y�O�%�s0��mlr'O>�0��Ű9L����,�CJA�Y����:U�O�F��]�p
��'z,c:�ي��l�9���
��J� k؇����n�Tˑ3�l������>"�p��H�B_F �K2��hc�^�1�|aPE��� >۸wp{ �cƨ����s�|�y��Hnn��Z���J^]��qF��e��lyM��)�������FN�s���)g�U��e*�Y��x}���*��m��g�1��՘�j&�|Zq�KM�c(
0���AS�Վ��:����7�c�U*
}j�Ԑ<F�f<9�l���+�/�-��������s�-_��)��*���2�|��˭���0zbj�I[�O�A~�f��V�a⨾��Z��%m�[Gbe?p�HUα(N�к=L9-U�=3*_��L����p�����ddbP�j�0{Y�ط�-��z ix�`1�i�P�L}s��@��eJ��(-�����h������O�'�c�M_b]���U��_MI���e��#�ݷ�'����>�X�4��JCeY'j�a2m������r�X����pڮ��E?l��*�w����S&��M.&Q�������u����BE�iU�4ji�6���UQ	Ǉ��iz����j��-�Y�F�H���¸����qx�ߚ����z�^�ɚY]q*���A�&��Ţ��֢�/�7��*2.0�Kf7��N���������쥞�[��"�zg�az��x9����G8�ns������#g��P,�
����.ݎ"ڜ���!cC�Q?~�#*�TI2�� �� Y����HMI��5�/4�.�X���K��m�lEr�� \3%���i� _����ͣƤo��e�|�J��c�JO
qAt��p!�E����[+�]��m�w����+�e�����LO��Ў�i�m�Ib�D1��J��U��<R��Po�/oI������]L��_+����YpE)SN�4w��/c3�]��;ì�����*�����*MY�Ȧ��VE�;��2��7g�:.S�ܨ3�'�X�ܖ2$�+I*54*��QӢ�uv�SE�^���*�Rt\s>7*-���UL����{������,6�,f�	�'�P��~�����t����g@�c;G(��[���t{�cޕME��2$1M���U�Aƥ�2���RU���Ez��lj�6~(M��ˋ�虫�6�5������t�auFZ�RU{l����
*�Jڣ���pF~�-!#<�;�����+�[�V48�פєg�@����K��{v&�PӴ�x��:������(dw��&(�|b��e��E��y~>�"�`(5�L�>�#[TQ/J�c���D,|s��,��wX��Ә�2��{�#�[|l��vq�u}���obb�Pz�D؄��|Z6��(�oA?)D�2hT��M�2����-�E��|M�,M��P�/��	��f�b�f�OQ_KX^��5���0�mi�O��-��R�Z������K�c����0k�BaK�/�}=3��_F�o(j�&�ư��ԓS�W�i�k��S���%)�V�6��������"ȵ\/
�����Tv[�J�y_�n�X���M�>\�/{M�T�� �˯%O��&�V�t�ȉ�~f���.�`�c�|#�aWY1(u�˺��{�A�J�uMw�_�b}l����?��Q6"�<����Q?��A!nVj��AQ�#&��#)n�$r��	Щ �u�0��'���&��7��r���@�	�]'7G���JOW7��@7H�/jJ���/k��W��������Ƨ̗�Sg��e�(p�3�2��!�zA�Oy,7[��8���mX�.O�~�����N�lL�NI��R�S�q1���{8}L2^���������04[�I��k��B��M�M>2�؊�+���}?�ʶF�n �zP0W��9^��v��Gp0�.�gЏ�U:�)�k�a��9hE��ykؐ������%^����</�/��e@��5`�x f��9�'��Y	����þ��6p;D������`7�(�j��͇�K p�c��^��A�>����v;���0�Yʒ���v���~�3�И�~��җ���j��%�}��ӽG�$hN�n�v���j(^���2��?��8���`��Kϯ�Y�p���
8a�Z=%`ڽ�%ٰ4���vl=�`�ro������M�^��f�<4�	�9�<
��� �T\��5�a�i?���5P��2�D"2���]����ap�F�@m�?�4�u��p��L�Ձ�9�͋?�7"�B_�e_b)",T��TMa
�/-�
<�Ҡet-h�;D�m�t���� ��v�6O�y�{ �gH{�P��[C�pD%A��dg��̃�pb/w&ô�LЎ��[�fv'l�ք�YƐ:cdx����`��!��+4��W	f�-��B�g����kڃ��{x��(���5+�E�r`���d	�g>���d����.΁ۤo�R��c�<������nA0$����p_6Eǹ���mf{n�
�����G�p��t(�X���@�|����R_w�Omf{���D��`��4�h�A�y��e�"���0�@�C�1YX���C[[�t�~�O|?\x�K����p��1�~��^O7H��w8b���K2�)L���~�,��U���僨{g�g�����v/�dFu�!P7C��1��t<x]b�´��
ܻ�]�dp�˧������|xt4��{�3�uk�j9 w�{V �� 91A�ɟK��)�h��:އ0�����e����Y��ʎ[C2`GpH�R�tP���{,����?���8}�!ϣ�7^6�tZ���\}���uY�2+}��tflG�
G����P�ڏ�/m6����� (E�":���^>����������.��d�#l�몜�c ��F:@AwI����O�o����6m��d|�����xc���[Zu�,E���9*�)X�"d��]gF�r�?J��[��Ly.��f��%��_��iH�!�e>6��
DH�`OǢ���;Y���fs��|����>���9*���ޟ���%Hŵ��Y9%&"c�l
�Ԑc��K�o~�n,"����w���&^�l�x{p5�Lu�y=�@]������-�4��ӺoPN8�5\����78��-���J��W�?��m��^cM��<��O����f;qd��Y��?H
��g�8����1��f�����o�)�z0yKw�,���F�t��EW-V[��c�[+v����su����>z5bAa�V4�U����ь��]��6����8%0�]���oT��+G������Ѯ�>�����u߽4'<���C��wۍ��+�����N?JYw�8��Ɲ�J��ݐ0���_+�?V��x�u]�N7��2>��;�w�l���
���pf����5�ƌd��q�p�a�u�|��}���+�_|��F5�sw����є5��菗��O�[�2���2����gG���-�&w�"�rz�a��E�c��W��{nA_�w��oG����������9?�c�g��}����2O�b����QN��c�Ԝ+�/�ӥ/όS;ra݃��y�ˏ��x��/��>LY<{dջ�s�A��܃�[���e���i��o�޹���"i�ب�k��qLY�B}�p���	�����k�������V͎l7<t���7i7�����O��4Pu��w9��>m�Ȇ3�����#�~\T���ybu��w�C�Y�3�O�=^]�3Ǯ.�;X=��n�l�Z|�a`J4�G�{zˍ��cD�E�]��!�ܺ�qM�l�P�崱��ή��]a�A����=e�ܮ������$-)m�k���H���t�qy�	����l\?�������4Z�i�΀[����7��KÔ�\G?�s�e���V�t����� ~w<�Aͷ3��Օ����f�d�Kɫ���s�F�[�O��̩Ҥ�N��e�o�c�ݺ���7�t|�6b���ݢm��TYqzm�ûmFN�Oo��ZG�]�{�'Sy_��Έl�Z���3�o�MS1�xnms3,*���3�7Dd�%v�����X���7}���_0��|�~P�Y�(��-�����;t�l�����7�Jѷ��O3W`*J��/:�.<"_bX�p���n_��K��W�%�Z��̞�3��y�{`�LBa����De��ҝu忪lyw6�-��J璋$�ӗV�:sxv�ܨoe����f�]9�>2���1����;/N��즷�B�{�u��^�x<����������!��կϘehv5y�g��{C�k��0�|��d=�#�m��<�?j��g�-g7E�?�~�r<����E/G��-r��w��A��#/w/2�������oS,3���I{�7ݬ�AE����_���r�ť�3�%Y�{������<��7-���p��8����,4G)﹟̊t���2S������o��t>�;�9MY���zMr7��.F��ȸ�΀��f�X�3��8O�p��{�����/�T��ȳ�o�~���]J��M&�Ӝ��!���|��3OE���ZJ������!^r�[�������$����+���)���Z����jK�����r��_�r�뾚��[(}�Rn�ɖE�W>Qڛ��1*�M��;ϓ��y>���1$i�+�A�u/��]Km	=n�������У9��2��vd`����������Խ��ɇ?%m}p d��@��/��_��_���n�Sf��'vx���������{�$ ����:�K͎����'0���A}b
s�<���l�����Á}���}CF�AϘ���a峄y$��y���6����v6/�{�_�����bZpFj�����/5�F�7d�3�<z�#IO\#��l�� vѹ#��(�!v:�ڷ�ڴYm~�D��o�[j�?�䙡��?��gy��OI�s�����3��sMf͜�H�gN~J��ܹ��)��u��p���/�%7VQeoa�K[�P�C����ϜW3��4ǌ��9Աs}���C�|�X>f	zܖ|(��y�̈Rwi9��%��Fo�#�HQ���'S���j�e�]`�w�ҫ�����uS��y�����x�&�{�<�s'�� #8�������>Xox4�g��ΑQ����l���e�6G󷷻��Ӿ[�eZ���tS�,U��r���[^���1�ql�?����-���sP����LǷ�6^�s�'z����Μ�sW[���2颶���Y˽��_�Y��_塣�U���h�z�}�������}vR�����p��)�c>���5:G��c�~eO�=��J����S�ǯ�<���2<�nq*|�S��%7�)���'Y�~��9�G��$�|s��:Z��y�f�UM�5�T� ��r�o���]�K���k����*�2�yF����"�;y7h�W�m�S^_�n�c��k̹V>�WXa��7U�2♿����E6e���/��`���YKsE�?�C.<|�(������g��(K��.;�v����XE/f�|X�#�w.��!��7����_:���^�0��O�K:�)�=�|}�����]c���?�a-�c��������g}�a{��yw���g��Օ>r����.g��=/j��|�H�P1���3��r��e,��\�h������-U�g0�!����i�d�`�}��sqo�<{�e�]/�.v
Un�x�n��2T�۸S�����_V}���޵?7����R�{Z��;�y��d�;�@̟=���f=�Ѷmv~7��>X�^f9��=B�!c�����w��6�7���ﾫf��-dMS����m�G޲���6����p$�H�kf��Wn��_����y|��0�q�G�t��/��n�u�����p��6��S���M?.	H��r�dZ��d�E�HfmK�Fd���=7M�Y �7���Le��3#���{N�q���mH�����s���q�|Ip�ճ�;�<�;���n�HH��ٰZ�sz�\d��y���E�e���)�������Ӧٻ��?@s�l?qt4�ȁaǶ;��@dv�;!B��m�Ȁ>�n����z��rl��o��'�l�/��q_�uo�;�	c�pGV�Q߮-�}��
�Q�,���Q~�
v�(�+��@�/B��!��;6��qGں�����{�,�
� ���QAL��F��>T��΂]�R�a>v��xưË�N ແ`vz�aG��l!�W��Y^��w���v��G�1a���I�����cO[���{vx�n��wp |+B7�a�&G�=�x�G���7@�&;eYC�F3�F8m0�`�x}���l�և����i��|`�d���;$�f:�
D�����;8���J��VBӃ���c�<��!/x��G����F�o �~-l�-y��U�^Xdl�����?V���#Æ�VK��c�
���v
S�+�]d��#��_�����1�.����7�`#s����v�t��.�.�����D��0����e��A�()���.��ӑ���#$7l�_	�nB�s� h�*@�I��8` �n-�0�8n����}:���3�v���H$Y监��M��[!�!Q��b����;����?�<�m��vH�` ��5��{�= :�=k��MH�sGr�+Bذ'��H�۳��lOw���M���~O��+�� bH��B��{h�o� *�Dr[g�����lo��S7��k�/�{�^$�A���`�g"Do�]�H^�C�ќ��&�AV��C�9��נ����y��U��7�TF��a9�ŝ��hd��ʌ�F"�\tV �ԗ �N�(W7��������y�:pqг���'Q �:�����0����0��H��hFp�χ��1�2����&vr���;ӁL�#(�:�����N��N�7yڑ7q�^��^�7{�ݷn�o����H6�*�B]T�3гC\��q=$XE4�����2\�
��"����*�5Zh� HT<��ݽA��=E�f�g�Cvq�SI�|�6���쎝#ͅER�e�#�Q��HNk�	y� f����&�-�v�x,����7���|6y{3]�7�\ݽ]]7q�j.�5�kQ�I!��:`f"��p6T�����m�5ԭ�5M7�6�s\�;�,��l:��O`B �MH$g����Pq1!��X���!��hI$����H�@7#Ju.&"KD��lF"�>h&�qHݸ/�\�6Xi���CۢvDg���aIHZO@�(/�d{:�SZ����%����f��&����6(_�X��ԏT��b,�;���u ���!m�����Kc��#�E�J�?����Q��X�u����I�J���Q�q�}����e�DڡBB���T�+���I�K" ����=MZ"�X��Cc������q?X�fbO@lD{t���c{{'�����N�~�=�g���#�x"j+���#��k�'�\��	ўA":��D�H���1�!�V�xY#\,��H�#�͐��BxY�.X����=2���4���r���)�	=�CyQ�Y�K�	7����l��1�#���9��b	S�rNF��0%8��;��T���0s�����C��E��;��3;���=͜��Gbُs��#?�Ot2E��#�8)w{t���N8��r}�k���ޞ:��;�ÜDb ��L��R_X��.Ht� kΉ�%:�v��&�͐>Y������0':0�IT�q����D���'x)�	[���9��3Æ�Ȱ@֍�4.��Ȝ�^{��F��tNH�+:Ft�M�Kt��'��|����uAG�+���蜕���c�yK��i���#�����t���B�F�u.�Eҵ=�>�x���h��צ�D��Z�Gu蹓�3��'�����u.�!�.Xi�4!s��r��Q)�I���,�w1E�#�v6��\3mO�ch��\&]�&���$�-�O� ���'�)�$͗���T4��U��LԤ:VR	_�T�蜐�/D���u��nB�w>'�}�璿����y~���˒I����6_���'�oy.��'"z�|��nR���IX�Ȥ�/����E�[�u*���g��ƛ�F_Ͽ�}.������R��$�������4��<�_}j >?��	-���j?��}�����O}�;�?y�������_�a��_�}�/�����諺I�_^���/s��ݿ�7����?y����;�׸�?��./}���̃��痺�����U;G"�D��$�����OZ^���+(&�I���ɕ�y����3���'OT�d��j)D������
��cb^�Om?Y~._�����_��1y���7�5���)L�+��d����U��3h��e>�O�
j���/�q5�g�8�$un��Ҭ�T��|_����q��a>�G���+pIW�T>�C�ؐ���Y=H5��2ޕIߓJ�=�S�x�'H9|v�w���b����Q:�_�g�S�/Ǘ�n
S���0�)La
S�������TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	�NU�}(Ҭ�RD��,RD(������A�TR�AJ��AE��@$R�D"%s�����������������s�=g������rB�ܜ|�R��s���0����ۏկ��_�6,�mɷu�'wO�}I�V���mi���߆���v����ͷ3�_�{=��O�wr��o���cԟ�;+�vW�B�o����-�'�o�չM�v��]rG�ۻ�_�{-�>��h�7�:��A�o�Ϸ��ߒ���r�~�+�8�����̷������?��K�64˝�o{��S��s����/�A�-����R��02�v.���K��t����٨g�{%�vR��f��G�ȷ6��<<K���g�f-C!���?�����έʷM�o�{&�~��-�r����˷�S�w��:�?�/�ks��[��%W;��TQ�\:��y��_8W3�^�~)�6'D̍_�Eރr��ꟗ��3+����\�����mVDb�������/����݅{3#N�[D��v��y^��NWX�ߜyy�Z�'N��|�ӽ�O�x����5̷���~W����t>��,P�����������Y�{4�����u��D��öl��y����av��|{��k�稿_�C�3L�}:f�-��@�)�>��G�u�����c���z�|{��G�&��� <{{�'��ӿM�O`,��g������r+ԛ���?�c7����l��yN��s��������̷M��2�[�X+�̕}�:�()�ɝ�3��pp]%C3<����q����9c�g���>;a������Կ'�9�ϣ���Կ(�<�.TE�N�۰��M�B�k�bB��\:>���s�3b,�a����\�|[L��Il3l��;U�3^:���3��3ss���b��b��'��+f��&���G	��õ�&g�y^V�A�|{��7�NV�E��������.��=����f�K|N����F��
��[���s}R4�89�,�W��q�.�]�X>��	��E|��Y[�	�FΧ���gh��w����2&��ޜ�&%���J�\_��o��7o�M27���O�`�(��J��y<k����lؖ�����v�-���oǒ��Udx�k�K|���1&:'Z�penO�}D�9yiQ;�c��ꗖy�N1���o��)�k��7�_�pm�g!�~���������b(���b"��v��c�O�K4���'��+=�UʏXڿ(?C)�}� ��1"��:_���z|�h5��<��S���͡ʪ�B>b�8��|U#��ܘ�E�k����?Y&��#H��-q/���?��τ��kc/Ms��6]��>t|�k��������F̥q*qT�m�TS���w����+��z��_���5�
�4��������g�F@�S��4?���5�:�uW���ظ��c�������/�Y���0��롯�Ϛ�G(�{$��[l��yF��ڨ?c���0wH.�o��g �k�W���З��*�_�!�D�F÷�f������	=�ad>�J16�p��I��3����0�#?Ma׷� ��\x�s
��cF���gA�����?�����9A	}�R/��i�~r�'���4\��w��
���w�б�wM|�0��z�$��뿖У�LĬ����on�a/���yE��gc�ߗ���R	��9b1���m!~�D�Z���>��-��oO��0���.�~�_C���'Z�)E]��듎�>QC�@.Շ7 ^;��{l��W#~x��������x�Xn��;���5s�|q`�نQ;�|����Geؗ缻mfx|������=;5K|ݰ
s���ip���q�eX͂h����Oؗ�S�@?��?�{7&*$��a���t>������)��Vȿ`~�_n��������k֡�\�D��5��`kCԟ��1MI�@�sT��{~�
Z���s���<�[5tC��������\�\:�r�߆����`��zS���s��+��A;��~�ǈ���N�?����h��,��毐��ג�5� ���_��1������8&��}��b�]�.�6]�~u�����f��DG�׏��ڞ?tH|�P	���&�3�jp�X�A�tD=���F�>��a�VS#�>�1 �O���_��?��F>���6̧翻�Z�a���{��M�;��;��܋� �����o˹���f�Da�2����^�3��+��۪_?�1�W�y�+b�iHb2r/�Y~H���:����8�۝o���Q��|����bQ�������=���7���D[��۪�2|�j<D�P?����{���b���+(S=^O��0��6u-��>�l�}�~����=��=f5L�dnm.���=���Mq-�P�y��a�]�m� ?z��P�z'Ѳ�ց�g�Og��#��aX����WOܫ���oǐ$71�Hj��	��Q�YA���.4��4O��Im�P,���������$�3|֋��B��-���D����_]�>�\˰�g�X -�|[�{�⸤Ve8����t��<����qX�ۈ�7�ic��������I���<��l����|��[C�|������_��.��p�K'��pZ��x�h=���j��z�?���s̭�013ɵW`<�~| ��c�+�_��$�b��㚸��k����w�J"����S���&'^��9��f��c�zұ8�ɘdl�mG}�Q2�ֆ��3TN���E�Ve�1�m���3?�i�\-��%�aCG�㎛1>i��c.�G�F�����P?j��+��4H|�P.Y�4Tɽ�O�BR�44�|;
���ba��`;c���01��,����P�Z��4Ǟd-�09��D[6}Z5�;�&k}�ga�)g%�$C�ķSQ�r��ܹ�|/�ϊ��'�x��4��y�J��5��41Jksuі�֥�LN��0H���h+K��F;1��!~��܄~�~�qdE�����Y=%�]Ӆ�����LM�Ӱ:�W�.14��8^
��g�m��j�ʥ-O0�u�k��>�G2�B�Ն>�y
%k	���-,�0%�i1��g�g�D{p~F�Kv���H�W�/���9��H��K�x�cU�$����#�oNrC�Ͼh�)6q��E��@�N�6hxJz�~��ƿ�I�!�f0�Xu�媷���~ey�����-�ו�v@{����7������g>Z��%��|"�k��7�k-�9�ʕXc�\����lv�9��ƑZ?��x�k6�"�7�Q���r�~N]���i���9��H������4�骕ں�)�LKQÍ��"m�?4�}/����ޔ�hoۺ��|���C\���Z��=���ܘ��(��I��>:j��v��Ƨ�g���K�~���{�YN�X�!��Ti1ƹ���佳ſ�A�T��.M��qܢܘ�����.�A���/��m{y)�}2�b��9�˒�U���,���3��O���&�bç�K�������~�$�a}�g��+B<�����s���dO��#��ذ.�7�T�����e��>�jX��Ԣ��G�d���?�o�P<�{f�hSC�;15����^H��P/o�\�v\K��yj����~a���wƥ�ڌa]�w��8��d��چ*A_^���Kj��]/�~�~�OK��E�&�%����eA߮��~�˹S��9�ݥOi���c�Pm�y�<պg��|��z'�C���'����3�~�6��c}�QEz�qy��?���k�)���*���8��>�{d���͑�R{�K]�������vl()�xVW-���H��3L{��u���~�A�Ǽ�u�Ͳ��Z�hY�O�>Fim�:yv�����?k��{�j�Y�e������CT˧_�����h��H��񿟡�&��,�D�_{7�Wƪ����@�*�����ꤦ³Z�G���h�h��*�-4�䏙�?��w�J�s|NV|���V�=C|�=5���{ş�i㥷����>��+e�����TU<b��&��	��R�?����GѮ�=P�|�xhu#�V��[o�����E�����=�C;\��fK��W��@�¸x���~�v���z������'ﯖ^�����?�v�ƃu�ڿ��C=�j�	��=���Q�?ơgC�{�_d�X��QǶ	�d�'O�d�u��H�J}�~؎�>�?�@�CC~�"ԯ��r|X�������P���Mi�'�[��]2\�֛h�[�0?��@?l�G��W���*���}(=O+��w���|�&����J${'��'���_@�C�q3�g�d��PI|@{n�WGdzt�������(���N���O�>J�j���'�i�}�v[���R�%�@�?��eȏ�U>��t���q��jѴ�E�o�цZ�g~�?��ߥ/Y7�Q�~���7A�D���ϑϷ��3-�����u4��r�*���7${mW�͓2�,}E���]�����h�Es����A�Z��ð��K�6̼`����WU�M?���
u��G��s�o۾����8>%�|��]��8�J_q�ON�F����-U�%��^�Q;�_c�jo?��d��P\z�v�����kpؿ�f�7�pz��ðH�Bޚ����F��.�k��_��`�B�����C�����{�:Y��s�W}���[�O]XT�yc]���)",�^%�m�wk�������֏O	�3����Z�b��n�?<9���|(~�ߜ��2�f���h��^A����g�<^�&�W��;S��z��[��sȗ��~���w��׌?mT��;K�y;��/X�9K�_�������q��fqډ�2���7�� �f=�G���05���'��Y���^�:��݌v��#�C���Mzx��/Ƒ�g�Z��m.���������.��U�?��|�J!*"�ĸ���ߜ�����m��^ю���9�k/�	hw��H����������z�4�����?�~:j�{�ƃ�[P�8u� �u9�=���ǵ��l������ڋCݱ[���іU~E�XJ�,��dm��3�/�U�_]&{��zP���:"�7��]�i}�q�a}>��X_�6�oh=��x��5��-���7K�1.�Y#�N��>��
�A꟭���!�¿������~��e+�;�7�z�p�c��Oע�I��j�m�ӝ��yq��9��E��Է'J�Q��~��7U<���J��7�+�#_T�>��(��=����=�>��%�q��v�m����/��{�gy���&��4�}�>,=��Vu�f��!�Wm��h�'+���x������y�_Xo� ��8�#�_�,�w�O��Nد�&���~�r���Y&C��l��}�病|�p^o���+��練��<胍�Oj%{-g�|��X�fu؏�?9{c��Gj�Y!�g��᫃��7�g�?�D���d�ac�74H��:����|zl��V�_�C��]�a���C�1��̾��聺SW���盇���B�꿊��b���ƗG�W���ﳜӼ��֞v�?�����2�~�4��u��^��JS�k�-ʚ^�8��W6��2�����4��W�6~?�l��o�8��}zx��c����=Šc��7C�P�C�ʟy]�?���k��ɇ����k4O��[��������A��>���-�{_2Mf���5>�;�'�����Ր�2�3LH�2*��o;��7�xyM�;����A�4�fA�4G~�X`�?�o��;=�##�4�!6�����>\>�/�y�k��a��]��w�E��k���=5���7���S�/<���.�і�>�4��s��?�Ϩmc�(�����;��T%��x	��3 ��}d	�-�V/��o�C��<g.��)�T��|R�
����g���Q2tC���;0ٛkx�+S� �p{���jƬY�Kl�=y�l����~Wط�������K��Y���p���u���-1l_3w4��z0�����c��!_�����7B�q�m���j��d���ԃ\�tD^��h�Z��$�C�ߪ.�ǫ;��>���޺���	���Йo�?"9+`肱uM��y���Q�xG��������/������׊`���q��?���\#���_p>?;����?j}�?�c�*�m����z�Q����빍G}2��?��ې?d�ֿ����ܞ���q��I��0\��؞kڟQ����[B���%��s%C[��M���x����a��&��w��C�����g5�$�/8�/����]�cԀ?�Vg��|����r��3������}<gi �7�$nI���0쩗�3a�f��!�#}����w/�O�
���Oj#�;����4��w�ݎ<�s�ʨ�2�3t�'�C��W�2�%���ᯮgy��q/�y/�#��H���G����Wkó�_.E<��~;�q{�_�(����|-��M���x<m��m�mxNPue�1�'��/��";�[n�;a+>�3������
_�jBf	6_n�p?���b���mX?�j6~V��;so�<�
��Da<]���M���?I���l<�HV���m�ß�����S�������1��eVS1�s�4ԇ��&� ���zگ�"�:C3pM��b�h���k�׷;��e��>���.���K�8ߕF��������O�O�W����^f9�'��45q2���?����������+">9-��S�z��������w��{�{3\����3���M��>n1�x;� )6�_|���OQ��eO��͡�,F��E6f��7�mG�?^ 7[�N�>����o� bu�~'������1� ���ٗ����_��w���qm�WUP�p��:��ˑ�Cח-�k��g=����ab0�!��?Z��_����I��?t ��b6����r���w0���xM�+>_�C˚�&.��~��0߮���w�R����߇)w�Z��C1�>�;��=����� �XK�-y�j����kR�oE���_C럭~;د�W��(���ϼ����7�_��P��	=��z��k�Q����+�o��� ���u=��~�����\���/=F���r�Z�V�罬�	A����?}�7}���>���kC���ua�t7Ԯ<�x�ט���D��Z��=���ςk���}�*#Wt�~�y����3{����K9���g#_�g����������ǵ�T������Z������~����Q�BX?�I����x�����wrq����~_P3�1y������}�;�y!?���q��W���͆����T���w����j��x�kc�?S��y������R�����Z��lΈ�B}�ؖ�FϦꟇ�q�~[���'b�?���װ�2Z�����z`����l�4;q9�����a��9����g���ۖ�?��Z���;�宇�����_װ_d.��s�8p�i4�"���lϰ�t���a�/�����~R��p~�T؛���c�7�~]�����N1<�����{�<�=�w-�%v��TU�ٞ��_z<��%~Q�Dx��9��\?�ų;�M�ؘF$*��I����;���S�%X.��<��M���U����hv�?V|���ؖ����:_��z����m9;1���Y������>���W����8�؄Z��1|�����,' ޅ�y�ݎ�|������|6���}`;n��PO�|v��ן~
��`�홈g���OF��rb���t-��\�OE>�׻|��&hׇW�7�G�N��vM�&��J��c��Q�Hؗ�_g�Z�g5w9����@��|�X	��R���=>�䲆�xv�;���|�r�`D�P?�!����-�'������ߋ��~�7�6���ְ~����~b�i*�=���mb��v��ۯ���秏���c����௞#v�xߩ�ӡ~3������Uݞ��-�#��/��X��i?��=�
�w&�k��x�9�=��>~�P[���P����������|=����a�+X��[�������%-a8sg3��̥������W�z�ǣ�����Us1N��ȝ�#��������}g9(����Y�7��c�eW�?���C�����܅�f1�x�H�`�O��}𬮗/A�v�)�����K�3���a͍����f��<�,Dn\W�a�t���ϕ��{�]����8�������+q=u���v��}��F�=�T���>�����[aO�W��Y\#6Dm�8�(��χV7&����F�}c��_���P䧖sӠ�]�MGn�|R:�����K����I�ߠ�>�2�/>�rN-	���� s����P�m���|�랣Em�?�ٰ��)�g<&\�k{�Qz�9cb�����?��/��!n�ܻ����B�s~��s=��=�����7�����|TW��X�����o����Ǩ��~}��o���ߦщ�1��=��^_�γ?{p�j>�|e'�������{؇�nس�óB����s�.F�� ���gb�<f�D}�41
�Lˁ���Y�V��wտ����z��s�lƙĕ�G���#��Л�C�����oؘs�~�����=����o!���ݙ�|�����~�9ߗ�oy}��n@l��8�f1�����Y���W"?X�~)�}q>��x��c"����`O��/�,�#f��[��pϔ�o�d��}���/�[['n��:G�{��m��$��T�O W�^���5�ra��'�����L��`��/�����ZIQ�'Þ���b��cΗ��������
�Ic������k} ���|�i �l|���mg�n���p�q&Q�b>Lp?�c��ǋ��,���Q˵1 �����ȟ\?=���Ջ�;������W�o[�s�?���ia��-�5׳�c,OT�A|���O��� ?�~)��{������{Ϲgx�����U[�����e7���j�!~8~.������a�E[���'0W?#�x�V:�����:���غ�ChC�����ۇA?{M�h)���M������;\S]�ZB_�KA_�=n�[{|l1�X�Xb�h-�����]��i���ĭ�,_c���ǧ��44C�2�!zC�y��~�|x@�?5������˫_�b6N��s~��|~�41Zޟ�r؁�׫�~�|DJ�]ܿ�>{j2V�+�l�@���yĎ��_���prS��z�x��#rq�9�'��0�����G�^t�WCտ?�) �p���cLt�o��,NrGCKp����n�`/������n��v��t��_X�"^LrAC7�a�_���\#=~X�Fa��[�G�_�V��k�O<��r߾��>q=�����|W���X{�z]̟�aU������n�U�w����4%�vX�>z�cj�']�u߹?>����8hC�_epm�������	��𬮷/��B׿#�[y��p�|�����Q�6�#6����s~��nA��9&���M�B��O88�#���{��b<�#�2�����)}pi����a?|a��~���Y���vC鐿�G���{H��^	�+����\�
�v%�c�� ���>e��c�1���@��?_���&Y����Eq̍���a��C����w_�|�(���#����#�M����^H�9x���	���~r��7!w��O���u��:���3/�ڂ�C.F����������=��߹�����?�#7u������(��t���]���Wn�@�6V�UԶMCǆ�(���&���5~E��ϧ���脽���j��e��(�7�2��X�����k�޾7��	�lB��.	�}.5���^��<*�����~��_��"�yz�������X��l�/�3������Z��l�b^�R�KB��Fx�����sW�7���Mx������;����In`�:�G��ѓ��
�������y!o��*C�p����~�5���_ޯ}`x�Ɂ����S���dx?Ֆ����<'=�|~�a���̙�+W��|��'-������ه熆A_/��_�v������<Py�J���5��;���0�'Y�GL�H��I!^~�'>/d��^���+��|vzx?��p����:�	�ǅ���i���ZN}��G�ɚGO�}�sM�z'���l���_�-s�:��c����w%�/s�����>�K����웜�D\eq�2��Yg.����F�o�ܔo�/?��h�uЖ��0f�Q>�y+�S��e_Lz�5�3��U�'{}����p�?���B}��j���Z��q��|��Y�H�9T�i:��]�ﺪ�J�9\|cu�˳��>��s�J�lc��%,�1>��!ǵ�셼q��v�Nj��6�}WZ���`�zY�:=�s�?WnA��W�N��K�O{��1Y���)oS��q'&oV
�Cߨ���?U��EA=����LיUg|�c���-�6�{0��?s�9Z[exH{��V�}R#.S}�H�ת��<�@iEּ�ko��A�~�ZRA�)���"7so��90��!{{�z��ҿ��/(���8�{�KO0/�:ħ��ڨamȯKjm�v�'����z�����g������,�2��7����Ά*�E�D��Ƈ��Z�GG��5������t���F�f��u�WRk6��dRx���E�O�)���
�+U5>���O�&zJ�F��7�.엝�	��~�K��ԩI�i�^ki��>�@x?�.�����ﰰt��ޥ�%?��Yy�売g�|�j1䍝��2���y�����;�������e�%i�W���'�|���~���/C�7���������φ����e��Y��Z˿hh-��5G���(��a|��aQ�O���B><Rz��L�G���.�)�nn�xu�����}��$�og^��揺�*�����VY|v����x?M{��},�ah����9��~�I?��+���G���:{��u���{��튗���ZK$/������Œw��u��Gꦁ����^��.����>о6�}�V��Y��&F������W��3?���گB;آ��zd��=u�A�<��v=?y�'պڢ�@�E^�P���4�{y������7K/s�����Kݴ�H�8@��ԣ���|�k��0ޏ����:�$�O�狺��w�s�_����Vw����5�G��@�u���z�n �x]�-�v�g��>.}�8�&��Zc3��j�9k`��s���g]���+���/Z�󸟅z�E��������~uI8��.��m��� ����W�xY�Ǻ�e�G����f���?�S}�[Q�u�)�{u�r��:�c�rh?Q��y-���1ԑ�$��Q>L>����ʿȫ�ʟ��oim��hd��}�-��hg-u��#o=wu����b�j�O�[�LL�����,Y4<�U�~�L�e��߆�;��1܎�����q��3ǻ��h7�����꨾�mA�e�o����Q�y���x�DϿ���}h���`��ez�E�ma<�
������������A���ǿr�O�
��.����`O�]L��'���yZ�� �C	���]�|���R��h�Wi���x��~�nt���Ŀ���Ġ�ƫ>�x~R���~����5S���0]k���~��=2��Y��X�A�8Y+5L���p����>��U��_����0eB��qد9)��1�}��C�Z�;��S���|RT��A��B�G;��?�T_;�H�]��/�G.T��z`���c��u�K!�:Hk���6Q|�?�����[ݯ���_B��b�Wɰ<|�}�/�=Ik���ͤ�x��[Y=Ϳ�<<Z���=.���������j��|Y)��9F��v����ɻ�����L�&��n�[�h[�G��e��-:����J|�y)=�:�7�;��������A���~'*>S���������k�i�4�|��U��8��뽉����V��/0/)�|��u�ꩴ�1�����_���\�w���eo�Ӗ����{��vh��'o���M��%��!����[�]�'udM��8��T?Z�����s"�~���t�`>�ƿ�o���s���$���1֟i��N�KƽV��Y+��S�z䛡�6��!>�|�>����~ ^�A��?6�� �����0�K�I��n�W�/��:�ݺ���L��
�o�����X794|���a��O�{y�U�*����#�����D[T��ݵ���/a�ַV��A�C�ñ�_�o�H�J*�Оk<y��������Z�ߨ;�k��������_���P���T�i꥞�/�[�[�=|?��������[����_+=tړէ���%�.Ի��G)��_�p>��}��ߴ>������h���o9��o�]�����a?Ŋ�~ĕa��E��-�z�!����u�>�w��2��^�781���a����xB�ʕۧ?5�w��u4�����uǐ����+�~����\ާ�~د�Grv�02�_���
|�k����a?ט�y3�����k�a=��쟘�j"άU��䬠�=���C����5�J�9݆��{�P?�G�����C�'S�����!��=�9���_='��'�F�E��?Џ^��]�1t�-�V���?b7������c��ȷ�R���]���їP��4�������p������W���9ځ�d�a������ٚ�Ϳ鞕��G]���P>ًgx|�Z�r৾�WG��4��nV�&&�_}����&�_�����!�\�����c��̓2���v���Sa�f3�����y�s������-���/���a�y��Y�5�Y�^����S���	�/�wk��z���� o��&�?�5���}��m5��y�+�gb���(�Ye55S�Ա��=��|{���L��oz�{yЧ� ���H�sX����,�K����ƺC'�O��?���@�bx ���U<OV0}f��P���n?����|�X~�4��f·����N��V1Ud|�;�}�������p0~�1q!��k0�o�3��UW�G[�o��?��L2Mdz���m8������5�Tp����>����/g�ΏZ}������a���Z!�d9��O,v�f��k l�s���w�A���QJ=Tyr�C_X��|7��?-�Kg����(������RJ�����̇�a;�17a��~����9�w��ߍ���3C�p>��[�;�{�!��p�S%�ǌ��X�"��}�V�t�.^C�����|��ı�9�>��HTJ��u�V	����~Oȥ������0̽�b.<�>9����<�QW�jlV������7�w�_3�ǣ��K.D�u��/~��oI��
��߷C}��q>��5��a��h+�o��~��L,>�^�r�����B�{�+����:y���[���T2����0��?��p�f����د�L�a�6�a���YM�,��b~�C����到?�y\���X��i��_���a�'#?�jN���g9��C��n�B>zbSV��z�]���(�]V1{��6�;]�����w1��k�S��NRl���\��j.�|lu`{��D�� �:����䬊�*���O�n���=g�,|_q'�k�[���o_�����ߋb��ǯFЮnok�/�UN����}��b}�s�o����y���vnS�p/�O�C<\�~���̯��$���� �?^E���i
���Wſ}���r��i�����^i���������l܋�j�l�������RЧ^C�8��;��7�?����YM�"�L��P��}���<����oE��O�f�1�e�?��=��Ψ�8��G|��~3ܯ���A�>�X�����k��_��kmo������+��}l<�fc�g�qD)��0�GLz�c2�^��	����+�s�gc�f����5��+x��b(���b"q ��s�#�����}��V��LSǣ`1�؂|�8��n��rN8�}����}�7OAl�q)���=����N�%����O�a^������t����C��#���K܎x�5��	���\S�����~a�[׷U�D~��� ا�x�@}ȟ�P���ߵ	q��?����g��/?��<��?}���\x̸,��
�v����y�0�M=����!w���FQ����31��������i��կ����_����_�k����?
���5-�%���f��X?\�k��qD!�
\�_����.�z�z��ǷwPt}pK�o������g��ȿ��߸���y����_-������qE��͡�,g&>�x�=��x�|L�خT���o��8��s�'����x��&�"wr��/�7�	{�A��uP!�������`~ܿ��޹�cx��5�WC�u"��/��F�t�|��|tb8�P�z��U���È��E�_�λ~�ߨ�|�^o�>3Bl������U�p�?�	�����bغ��#wp��~m�����ea{����s�=�����a�b?؆�����f���]�5��`���g!?-�����X�(�Ӿµ]_|��5�x~���a��!�������O�r缍a�k2�����|���6�|PR�߈�0ޮ����˫��f1�(֫�}C��W`�6�����y8|��u|�c�ছԯ�����Jسiv��k�?�`��� ����<��	q3�]SME��g!<�����ϡ:!�pNy\g�B>��sj}+�߉{��3���z����|����4 �4b�iV�0�o������X��Q���տc�F�~I�2�B������n������~q���?Ϩ-���QM�����X/�x���!����<~���x��]���]����'cGM������:�օ�w���׹�7�~0�����3-B���$�4��/�W����z��~��J���v����Y�?��%��{�����14т�;`{���_\�D>��yFx��hs��*�7�Ib%�������4���ts���!��|xY�7���_WCO�=���À���gBo�P�{ĞA�_ޟxvX�_	۲�I����U0��y��4�/؉{7&ZB�6V���C�D�X���k�xj5�F�G{��b?�q�l�b$1��|�*j+�7W��m[h�Q�w@��49q	|�֤�ȍ˩_��|>�?�o�?��������#o��
���e �]]��An�����_M�u�~<��|�h�;�A�k��� �s�U|��bx����Y�a��^�����&\ax�>�p}ϧ����>�g�_���c��b�ל����+���1���&B�U�k��An�z� �w�DE�s�����~s�Y~v�,�t��'��i����/9G['�%sc�
r��	ces@t7����B�;�M����9����ǚ���u���h�gc,�_/���l�$V�v,g"� ����O�_�o���������B���耱s�Z����w�ϮA�~��6��s1�6�����ԯ��=�j9&��c�I���9��!~����G��|>f#�9g݋�t{[������.������<G��t��}�s������r���߆z���/�ß�!�z���=h6BL�z�뙫�?>?EPu�Z���/���>�C�b1�8 ���r���O�p�l2����8���t����Mriû�e�~��|z��sc9�p��F<w��\��jG�_ׄ��?��\���?��7��a��n���7���/B�1&���ۅ���{mد�DM��ׯ��������OF}������E�����^<��<�?���_�p��_����z�����Y:������ӯ�Ls��L����B���u,�g��W��
�L8_����u���LQ܋���4E>�>�����b�{I�HֆUq�/�?y~��*-�����>���x�zx���s���jԯ�FDL�8�5�y<�:�_�s{��{0~fC���{ͱJ��P}�/�'� ��A�a��ж~O������y<m�7v���w�ؙ�$J��m��a��h�my���uy�K�����,�z�W�]n�y��8���1�/�?���=�Z
}�5�����=߄��׈�Ή��/U)r	�9o�E����
�c�_G��5oՐ��A�r��.t݊����a�Z�ar5Ӽ�ǰU�wې?z�1+�_�v�삵6������Y�.t�2�Oy}�\������a��V���K�r�>�k9,qz��D�}W�	�'�����{>�?���K���6c��Vg��l��z��<���'����A��~���z�9��s��Q���^��h,�/��z`<�ӈ�q/>�����:���A�/�_��v�9*���!|��p����<>��X���Ά��{8@��Ӑ�W����~�ȥ�.�; �s��=��>C�EY�&��\��~?��r��|W��T̽׏����xp5���hD��f�����Qq�2��q������Ẍ́(���K�wˡݞ��߀�qN���L����կ���鸞�7k���+���S�f�u��7�K��7�����P�uM�-�w;��<���w�Q�p��%ćB�\���b��ϒ�DC�D��&ck8���T[��ZӰ�27��?��w;B}�H8��%��bضk�W�7<�����Ic��+��mb������O���/�(�s�r'���ϛ������K<�`1�X	~�z������:�K܌|ӟ$��?D.��38���ڴ��J��Ӊm��OL	����{�EP�r��)���2a��7�m���,���wa�>�C��'̝�4���=>��5%>	�/�{�1y
�K�S����M�|XE���,�����ĕ�������J��5!>\�hC����S���Z�'rt����<H��>�w�zîDK�@�q�6*�=á�<�a��g/ܿ�׊a=���K��u�L����!�����p~��pޱ\r��Rx��p���p���4��m��6=W4�݋�<���g�|���y��~�2��?�x�]B|}*����5���87�w���G������fA����[a?V!���^B{��m�lx_VK�%�����z��u��y�	A��o���^6�- }���g�-{�8����O�@x���Q�?���X칩ޏ�g�jK���B=dh8/��s�	�/�?V*�_g���X\���,���<^�yacij��X��-�8�:�����9�eÛ�<^�iU�����A��~�>�Ӛ2��'�ȳ��������?2g_"��h��Ki=�k� ���O�ٚ��H=��U�%�c����6�<��j+�7� qs8�-�����K�x���rh�j���2��_���x߳ğ��:�u'�(�dܛ���О���_!$Uw�E;Nڅ��U��PS�O�G�����/I;2�{D�8�s�?��^�1����*����͔���}A����a��N,�2����|��������o�)_!\�Z	�z��n��iV��;�Q��9��0�=X�}	ڭ��О���7U~E]u��.D[Eg����k�5�P�͢��}r��T�I>zQ���OU?�}|��p����[Z��������o��i׋e�G���x)��}TCg+*�=<�چ�a=gu����a����0�<7�͐��JoZ���]V�x�uI��pSX8T��)��a�Ь�}�>g,�n�O�S�?�9��OB��\��W�3O�X|���:�7[jm���_?����т���Oj��!>��px���a���{y.�Y��IՂj-�d�+���o���[���x'ڻtv��V柙}��_������+�k���Ȟy����J)~r��_3'���ΐ_��ߦx��h�*��7C}���V���,y��_�A�ݢ�?���t��ۺ�E����|������l �����5-s������G��񪅓�f�~G�=V�)�v��!|��c��e����Po�W��ȯ�U/de��y����yX=__�����gC��n���fy߿�E��#}1�ê�F�J���>V|G��?����>"~�sܮ��ԏO����ϺCƃ�dߜ���ϴ�/��N��>�[W���/������;S��x��i���P�?g���5���y|����Y���5ӏ�S�d�q��9-�O+��_��|U����U���֎:����}�����ّ���hw˞���)=���J�	�3��U9�o��E����D�K-���D�i�?����_U��_-T�D{)���Bk"=A�1�?Ḑo_�����2�����P���Y���x?�E�Yu�ǡ~u}�O���'%C}����إ�K�}Fk���7Á���uV�����y����[�??T�������h�JO��u���[���>U����yktX���E;�A�y��`��̷���%�k����3�*�R���̓C�r��ty����&��e}гk�'_�{;=9+a��u1|��������ao�k���̙h��=��[�/�WCU�b��,�O�G�������<WB�O]SL�C�TJ���Lk��%��y��=?������I���+��!�g~X'���A_����4W>����/	���p>n��������ܻU[f~QU�G?��q�(�a^��~�۽����i�8��S�W�q����aD�>�N���c��]���ǆ��^�ߔ�PD��Qh����/h�w�?�s?��y6�S����+a\:&���`X�(��ថ~�ׄz}��>�#X?8A�w[��5~��4~�ϓU�a|���y}���s��~��{��
���h�1���t��+P>�|�'�A��6������}>�O�U8�����>�G���u���k��7i<Y�"�#TS�L;8H���鰟��ֿ�W+���E�C��3�׀�0]�!��e�䓑ʯ��Ho�/>��u�7���~f>���e��?�@�*�μ�Px�֕a>�i�>�s������)�{/ʿY��a�N��y��ʧ�F[P����Vz����k�EM=���e�/n��S�Q��|2S�o���Y~�Oҗ�N�'�[���C{��b�9K��J}�U�K;*�ϣ�^%}�9���c�o+��^'��ډv��2ҏ�����Gh-�q���uh��^ ���Zf��*=��푏@�B��_��ڛI��Fx��a��]؟�8�����z���W#�i�����Zɻ��Ň������C��t�g�/�7|�b��z�P���|�����7�at������Ǖ?�מ��Q�?�z��ww�1�wu�%y�{��������IZ)����G�n�og���y��'��.�;�fu�ۃq悼��/�ǎ�ަ��z#�o��{�fz>�I�Yh��ߢ������z:KG]s����v���E[T�_꘣ğe���0F������~��oG����_��H�X�䝊���n�/������E�>˅x�$9;`8+����������Gv
���	��ǆ�kf8_vP�??���(�/t�C������~11��<�c��O�\�G� �_��������C����Λ���'���p��'���_���I!x2�;jX�o�ϩ~
��6%{Q���"�ж����j��l����x����.�V������!��ݒi*�j���t�g�+���~��O�K��T�ݻ�Ȗ���F��YL0�؜K��P��ns�C}�9�W��l?��G_��Z�s������������a��7���k���8�w9��@��^�W�}<�tك:��QE�s��M��o�"^g���?����G\�j��|��é�ό�M����?
y��&�f8��q����IT���	��
x6�.��e1������k�����~Q���~�w����a=�C�G<�����Y�M,K�Jơ.�iT�}����3���e0���al4��C��fʇz���zwt���sd٪,�Ɨ[�?������O��g~��<h��� ��4�eM���>�6����3���q?������|mrV�0��R}�^S���W�������O�q���귂N�63��o	~�9A���U�:��L��$g%'��S���Yo�a�c�i�������=����+�}V��xc�� ��1�=�5�
�׽�Y6�O_n�H�1��{�4�?y̬�7��p ���G���zN��8S�)�^6��ڔ�.��}�7�s��P?ۆ���rtwK�[c���q����/��L�<���2�m�yO�ӑ�3�4|������_�������s���������B}�T��9��ƉDK�[�=���롇]S��5 ��~]L�)�F��gꉼ�sК�O��m�>=yBy���}爿1���Ͼ�u7����B����J��0W4�
����ק���	n��9�}�����q��e�E��\��I�_z@�xL��W��
꿞�T����}�מ����fYM&��p�&䕾��)�w��� ��8/�����z��$6!v�5��
��)v`�oQ�g���H��GA{��o��:���j��̌_��o=�5�Y�������B��Z�������G��>��7��N�A_����9�6�>am�09�?�Ğ�Fg�j��ښ����i�p��-hۙ귆��~�c�!��+����6��y��>��fB�/�b��E�G8����K4�a]�/�g�~��7}χ��������`��� �sk6A��g̝���L�����W�֐�D��[�W�e-�!�b}#���|�;�#��>�~���bz�������?�~NQ��匳�+�,�+������7P��L��|��ߗ���>ꊟe5(Sj���������Ɛ��}n�P��o	����Ӱ?�K��s�/�q�G��}�G�(�:��d)�?׈���y
�������u��wm���b(�"�������X�v�	�v=A�v܆�"��.У���X�����٥�{����-��<�:��@�q}קM��yM�;|�ǫb�ǟ�ߖS��'ꗃ=�f%���}Կ;������4�XzMo.������8���2w�?��k��p}ן���m���S���W�����S��ş�?�)�'{����������p}����o~���K���g�R��h�z�\?� ?��
qU8/���sꉰ��݈�����B��/���7��ځ��ǧ�����ж���!�x����5O�?cݮ��S�^j>s���aߨip�;�7����_�����w=X�'� ���?|M���'��ߏB=�l�h�q~j����������m3�-[�2��z�iJ�����?�|�b��a��?���xso�>�@f��A��w�	�%��4Xn��BU؇�w{�[�#q}�hb~�n�{ �0MO<t�?��ܞ�C_ٜ����>v��	��f8�WS���ϑnG>��덡���6�������{:r	��=��[�;�SoF=��`'���k�{���=?�g�<�=�+�~��8h�?+�^�9�D[z��>Y�/���[�S��Pl��������z>����ma��e���k�K��'a����K8��ڶ��C��α��?]�t
�A��w�^^WY�M��>�z�#a�e��48�;|�9v>�5���|pc�_��Qr��+�~�P���r��/����H̏��Ka��9����o�/ϟ[�R��P<��L���X�����f�v�f@�z�^��U�� _4� 6"?l�>���5�SN���⿩4�֮A��}D�����?g`�������w��>�>Y���[�ݾN�Vr�8|��� ��ǋR���?��׳~�ܺMq����@�8��G-���R������x���߿,�?"7���1�i��m}����f�w<?|z�|���x���4�����'�|[�Y�iDMh����������}��߀�ޢ���2א�O<߽����p��O���>|���p��Ouh�ԟ�7A���ݧ񻮧���8?���z�b4����X�l̉2a����Ǜ�43_s�.��ԧڪ|���M�^�=�~�6qM� ���XO�������E��F��?�g>��cB����5���ܟ7B���O�?��w���	�������Ɖ��k!����H\�m����O��������oؾ��������A��}��C.���%�A��G���O��u��~X-�z��(�|���"<�|�OE-������S,Ļ_<_*�p�tb�o����􉨇�+���B�y�� �5�Z���)�ٰ�Oԯ򷚘������>��/փK�>�z��ףZalL����1T�T�I\��q�}�����/��=�TD���x4��4�'�oo�g?f�WL�ǡv����$6��>�W�����K�wM��þ�?�5<��\�ϳ>�(=���5ؿ�C[ؗq$��ṡ>sN���&��M�"p~��s�C>b1�؊��4'q.����~_
�5�wȧ�OKa>���$\o�����=����S���Ͷ��L�f�y�j�~�k�[Z#n̇1���KQv����6|�Q��+��K�}�
����_8oq4����r�Gy�j.��@<��4sc�8�a��
�|W�'1?��������f�Y�ԫ۪?9\���挸����̠���?���3�_EkK�_ |a5G���A�bn\.D��|����A�������xf�����3����ᛮ����W��>?E�2��P��|�5��[�o�_������<����;�Z>u{y��S�������|��ט�� ���~+��|�81�����[K�g����:mN���?���O�0��ԯ����9<��{���w�x�~����qNX?������گ���J����]~2�$����Q+3�&F&��p?|��h�����7����=a�/�?{=_����1�T��|��]����w���u��۟�d�؂����ð��8����'c�|N_�?z}�r�cU����;�wބ�t}�l�8���O�"�{>Z���W��>m�X�uoL���M#���_��]�� ~l�~o��9�/��k@� ^���i2�
梏�c���^�o��_���z�:��k�-������UQ���N< ��g">	��*�_���>��o�?����ė7��b6DT�ڙ��
���?���OQ{p�x��|p�F�ۇ�?��S�����������6�� v�&~�|c+jq���K�y���;�|č����'���nQ�'�����w>��y��5������wk��2���a��ж6D#��w{>�x�4��_zMb'��:꿄څ�<�	��}�q��� ^��Dnb5,��p>�Jh/��~�|�Vb����}��'m��|���q��_n	�'��߼>3����b��Ǘ��7�~-�'"�x����k���u�@}�9�.rA�yDc�b�ě���`��|�������c~e��W��2�!�b���G�����}֎�Q0 fA+��������v��Άv;\��q-�7�"wp�07|a5<���U��}տ�����B��Z��C௮׺�����)���%֧�_\c�J\�����7�����U�x8��>�����!֚�g���~
�w}� ���~1� V����y�[���N��nS��#,���ˉ?��^�m��;��6L	��I�'~VOȯ��zI���Ɔ�x~�σP�����AϷ&$���؟���N烹�����|��O��ߎ�w�:Z���f��������[ϗ�~r�ޯ�+�^-��#w�<��6{f�_�߹���g���ŨG�w��c;�+n?b�6��
��m�^�l�����귃/�x6��r�^޷p��Z�O�E0�f#����c1v���1~?������g#Vx�u���w<��v����4�N����և�˅�}2u��h���S�����w�����.��9����e���~�o�`�����?�B~�zy�?�/�\Ȱ-��:��Im�pB�?߄��O%�7�~��A�nyC��OG�[��-�?�����	�K���=��cs��K��O��ᬰ��\��^-�}��~�j��oD��9�]x?�Y�`����+կ}x��'!��5	b��g��>�������~�~��h�*�e���$W7���J��[h��?�G��z�E�>��6^���N�z@��}�b����4��v�����?��i�����g�������vi��^�������y������l ye��jɋ]U�b�{��7s��U�༖�>`��iq/��W��b��"W������Ǖ�s������7��W�'��|�J� f�N��J�S��@�?�x�hw�JX\�x�q!k���S]!���ܯ���ۙ���ɴ��~㧬v�832�����7��߻��W����6���/��gT��n�Q�u���Oj��?,D�L�u����R3���*�w1�W]�c�Y3:SZ�	�_�v�m}����<����t_s>���j�m��{��Q�7J�#���1��Y����׮3�u`8�:S�yj�3t?���Z[����j��-�C��Ҏ������:�m8/�oˣm��CͶYk'�Y�*� ���B��åm�o�}���:�fu{ꌟ�O�=U���ˏ�x@�#~���k�5ﯠ�K���C���_��=q���^����l��}�χC���r+���a�����]��.��L����9ԃ�H��T�dy����;�8�:j��?٤�*�����ˆx�Yr6��Q�wW��T��ch�h!�O!�-Tm�v�j��{k��㴖��SC�J�4�������y�Q��U9����%1��se��ћ}�#��,�~�]�އ�'�R�?:����:H���SnH?C�f
�2:2m����yz�����̓�����V|鋶D�������})���H�;I���j�7�Q|��n���W�^"����p^�K��.'�l�u�������ڙa���u��ϾRnM]0T�����s�����_%��̻��Y��|Ղ�S����j�񭬳
􏫕���D�����qg��[�{oՋ�����/w���Ζ+e��sܞP~��k�Z�o����6W��~���Wǿ{X��*Zb\Y.~�����&ɋ��/�/�߼�vIX��W�D������ΦP)=��z,�g���iz~ƙ���)^S/,����-����Bk�O��X��5F��:�G���姃TS�a]h����w������q��2�_�_S�>�����{o8K_0�\�x��E�I{�[����a?� ]���Nz�:v��5�W�z�����Zod��������U�Yí�o1�{?�jx5�����?�@�S�������B��d�!��?φ��oJ���z�X]��q��BѮ������yk�C7�y�5�N���T?�<���$��,�]s��t��������F�!u�k�o�ϣ������Os�.���������${���z�1�k�#�e��ۣ��m�3����W�D?:=9�`8%仛B����=��i8��)���a��?���A/��ޣ��Pg%9n߫�E����=ѯ>�+�T�����㼗W��<?B��|����i��E�%��&��M������_bF�7*���|����?����쨮����dm�p[x�Ǒa�:ȼ�J�/�q�֣8>���/�Ϗ���_�@��|�y�k������zh�i-�~}a�w��59�`�J�n!��aA�����Ƨ��:F}�Zr����ݿ���B>�x��	��n���s��]�zz�Po~7�kK���>��YÝa}��ƛ�����h�>a��^��:�-��P�>�|���_z����!�%}�,�9�/�������թΑ�eܬ���՛a=�q��I�G���o����d/�a��G��ͪ�0��\z����+ў,�e�ڦ�͞�~���~���^D��@���Vxxy�W�W(���7[z�!��u��{N��)���ZOg��?��S:�@ު�|�w���_��P������pp؟x���Io���ˇ�����<�5ҏ�s�*^�Nfk���Ǌ?_@���>�w�k�u�g���zH}�Šߜ����a՟iO�����W(>R���E;O�O�W����X|�m!��F�e�o�;Gk� y�k����Z[測R���w��.�p��3����]?�x¸�Ug�g��sd��Dg��s���#�}�E�Tz�"�J�s\������8��?=�W�5�'���	������;�����C�E��	��d��<��h�D�y�߂�SW=�#/	��?�7�s����JŐ?�һ���U�?�����L><G��������b����~��^h���qn��?2���g��.��ʠ-)�I��L|�����ϼj��#����zg����%���I]��쓟��e�J����j���PX|C�=Sz�:}��;�n4Y�ﷃ���N����{:I�Q�~�z&����/��U�?�����Y��s�C?:+_��
��	��F&gq�zl����[��nO���|���,��P��_��ccX/�9�È����䬍aT����� �aƴO���y+�'�'�hr�̰!�ϡ�k��O,I�
���������g�~�1�W���ޗ7;��A��z�t~��a<���#��F�������l����¨?d9�՛����n[�w�#���$���27>���|8tG�7���ﰎ�s�zj������������O�U�^�/k3����α���Hy�*֖��2d�a���w`X������_a�W�=�U��[����>u���q��6����w�c����|�����L����/_`?~�ɖ%/�x�e-ð:y��x�}��揖Oz����������_�/;/�x<췚�{'�3�,^��c�0����Ɓ���FjIÜ��lr��j�o/B�fY����}'M��>��������f���a���{��UU]�	%�(E@bP@)J�rA�!t���X舴
�"�ނP���Ы�&5@� ������9�g��{	��������3s�<��2�\k�k��$� �f�v>�gv��B�O��;b��g��R�|����j���9h1�Z�i�[�罱�4V������}�c�T������||��?���&�o�j}�K��cl��B�w����7���$��m}����kX���ҧ|��K�?���w��|�������ߚ�Voߠ5�xM1sأ������Z�#�僎R���C5��V�㓍쉵�xJ�Y���,��Ƭ�߇?�?� ��\Ь��0���)>݆�C��R����7�	]���ߪ1D��sG&��=���jڗ�>���o1W
:��P/��~����iD���)��X���b��I~����0��:g���j�O�_�����g�6����A߄��}J��]��D�o��{7���g��A!O�"�f�as̿�c6�Q{����������S�;���OH����m��m�7�~O���9V䋡��I������
s�]��fL�l�Q<����8ԇ�E|���[]s��/�5-}�}�]ר�j��T��y��/����	�F�"Ꟛ�K����k.M~Q�o��`nC�IG~��*����5��z�����գ1v����/�3�<�D��[�a}����V�߈�F>�7VϹ��=��җi�c�I#-y�?.��ễq�G~���ߏY�%���ފǿD��H�2����b�v�_��Öd_|?�h<�P]���i��qU�C��5����U�%���n��e`K������=�W׈�Έ�����n,��m�q������>�rڇ�kA�����K�����ϊ�W<YǞ���������
�M���p���^�xP�L�>����B,�I�X�v�
X_���Ϡ5~���Y�"�ˆ?B�T��E,Qtm��5��2IW��"ߑ�������z'��Q��y���ſ����5�ȟ"�T<�Ξ�����f"�>8y�G���l�pW����}����ǎ�?�z��X��k����3!���j�ӕ�ͱF�=���]1�����iۇ�%-�z�b���7�������������-�M�"' ͂{oK��mwJ~#ğ=�x_}^��|�j�/�	��\�kA��gր�ɟ][�|�G�\5��ȍ?7���={~��]���`m�g.�X#��|���w�Ç�NF��&����j_����
,��A�/��4���M�7���Q����P������N����r�e������֧�V�K�}�>�h��^�{I˯��>�=��a��Q�%L~p��6���1�nB�/l�t�wp�����{��H�C�俶D�|v��W>s/��/�V`F�$�K� i��]�A��-ſ�����/�������W&-�9�����]m�C���!��h���Q�1�?���>���+�s�;O��I�6���H�@�*���ʟ�c_;��aK�3��Թ�S�*"��:����?%�?��jZ�bn���P��_M~�K�Hs����� �#�}kcn�_����-���J�{���3�~����
O���9�
,(�2
�1��;�y�]�����\Px�,�Q��L�����է���O� ^P�3�y����)�����B,��~��+��R~x;b���.�S��n;�y%�Q��tA>vE��U�����B�?�_6@Z�N��U�����ɟ��k=NBn-|���l�ؠ�ff�M�c?<�5�s��/��/C�� �	L@��E��p�_WE{�ԛ���������t��߭��G�B�|@���������Q�����&���Z�?i�{�s4?��~#����~Ⱦ�����Q�>���D�Nz��������|��D�#��7���3������ń�����=�Va㤵��M��ŤUa�W~� ��G��ȉI[��5B� �{���m)>�6O��Q��C�;���u��&�M���|A�[��2���"|�=�W�&lU���b�/Άo�~�����O���п��&��
�
��E�q#�c�TR?�(搴6b�|��_�b�~���]���/��kak�~������~��o">#��1�{a�*0iU�??�\M�o=�B`���ϒ���= �S6==�a��{�&�N�7t�_��M��c���$0,�{?�@�0�|н��Fn�P�/���ð]ſˀ��?���Q�q�ՏNAl�>/��� �J��=o�O`s᭗a˪7��+�r��7�	j���6G>!�9�"�����|��俊X'��"b��������A��g�_"��?�i�[ބz��o_1"��P�!M��q	ju�N~m�^�Dң�� ̏��|�C��G-R��w�ţo�y�]��/�|���ߑK�#=,�_�k�?���K(����ɟ\�-��Հ�ÆI������w���P�>�{s�����˟���Ò�����}�����5%�Fߤ���=��묁� ���Ꮕ�6��7+!7~��+>~c��ٯ��Aw�_J���=�͑ �?���/�����ʡ��F�ʯO*|}Г�{������%�끉I���$��'7�50i[�f�ic;���O���`�'�]ĳ�h�������/�_�W�=�C��&{�Ќ�����d?�:A��bD���0(�����O�n��$�}�[���>|���#)�L(�Q��CGH�?�'/A��O~���[('�k!��	���x�X�X��Q��%���������靖'��H����і����IG� �芾 �-��k���#��M�C�W��Z�N~4�[�k;�+�gV����&E�1tK��ت|��X�퓿x40�u�I��װ>�'����L���5��͆�<ᯥ1���'��_x�Ohk��������}$݆ڥ���ߊg�����»��>:LZ �Wx� {���'̊���X�F�3����x_���PxgK�Ba�o~}�=b,i^���y�Q��q�����k��;1�)I�6����}k�k`���ɏEmY�A�����~��sđS��شf�
��"����z��A�=������~��C�B�&�D� �:L���W^������(�C>L�u;_���o#�����]`�����_c����>����rf���ù�+��@����l6IZ���� �zh��٧<o��D��=�y�;�߿����w�/���9'� ;��6�A�`�M�o�����OK������k�g���͓�mk��h���F�M��������A���}u_G�W������y�ψ����7
�.|s4���_��N(�J��!�h������4m���?
xX��
�U��	r��q6���'��͎\F���������<��=Z��#�	?��/�y�=_�r��!H+#o��?�}~���v��R`�y�'�a?*�tH?0�q!Ư9R�ޠ�p�X:��=��%ڗ��#{��)�H����{ؿ��ˈ��_�΃�b�?=���3�����'��F\Ċ�!�׏%��O���*0� ;�3�vC�'c}���B�Dk~��o��C�~ �9*i(��|���^dл����I���F6�x�����v�{��W0Zϙ�������s�۲���������.̾�����\�����(|����D�o$��[���ػ���������?|G�|Ҷ������aH�����]�~�˦����9�Ň����Y��CH��:k��z
�Ruꛃ�?�O���n�}(���Q�qA؎��ͅo�#�{U����E:Þ9��r��X}�{>��Q�\��ҏ�:�T`��ߪ	��#��Iqo���}�߲�{�CI��~�V���{�[m
�S�?Þ�Z�ޏ2��G{�=|�9��	�>�?�JН�O�H�B.��\HsЯ�5A����Hb>�ӵX��K���[>�}����ҟ���w�O���U4Ƴ�yd�߰��h`�i"j��I�#�+�9��Зu�?�>���������o|ߣ�dK�w��]��
����� �G���boI�<�K�sZ{�����3�"���̉x}b����e?�wZ�5���O~W�o��76�2xR>e��7�����՟v��]o�K��5�Ϗ=g�Cb��������C?E��o{ٞ�������[�����f/O�9�X��5�'��"���o��Ǣ�.Lx��o����7�~0�ՏW)j�A�^[�ޗ4������Ft���<�*�ɞ_���oi�?��e���s����|��ݲ��Y�s���P����=�����y����b}�)N@�5u���H�[��ag�4j��u����_��%��^�����|����3d�������p]����{����y�z�/�xӇ��|�F��W�N�?g3�n͎Y��5���s�S-�nf�X��+}�Ώlb��v�r�~���~g��+�;�f~> �a���ͽ�Y���m[{��4��{G'�b�sL��$f���韙���Φ���c�*���Sud-�q���Ϩ���:w�:���f,�3e-�9��Y$��r�� �]���9���g�?pvXZ]��:F���AG�|�j��q{~{I;_�g�B��O��
�����,s��2w`�p���\����@=; ����2\�*�O��̕��O����\h(��&�g���us�^���i\�ͽrb����=��l�K��x�������7��M�p�c3w|�K��Q�d�^�����lwڬR�V-��U���J�L�ui�'����GG���*���9��f��[���~ϐ�cb���>臶ɽ���Yˣ>o��
s��y�o}\wH�E}�Nbu���y�c �'f��{�K�=����}1�3����>a��M����������կix�{�r��\{~�;�8��W�٧b�:�1���9|b�{H�B�38����o�|Lk��-�{��u��G�u�:����}��_��Q�l���-_�q�}c�bP�I�مm>�g�"O������Gn�s�������F��<����Mm�u������j�G=G�v���ŊZ[�۶�����u3�^.���v�c�1>��x�V\���^׭��헹������/�_GL��a�����p�����5L}aM���_��M��~�'�g����w0n=��K��l�]ކ�Os��)\G���ـ|�/k�A�%�f�:'׻?��}�m���y���g^�Z$���<K؁�v�w�}�us<��%>��]��oS��ܐ���yV��qʹ����kⲵro�������=m������CӦ�`���_Q�	<Y�J��u�̅G��dֲ���:kK�������;$�[��s��yհ�m2�:/k�����ɽ]�ϱ��鷫<;Apf���SY/`{�'>�����qkL����?���L����/P?��xF=};�Ə��ج%ѯ.���?�o�w��o��Y*�z3�̌�����q���/��ݝ�d����OS?�d~N�^$��:n�ߟ��V�ghWӦ��}ݑx�z�q����p;����}�ŗr~���=�ہ�<�ѹ�ā}?���1����/�_$�m\7�z�i�<�ųKA�$�a�;E-?h�կ�k�Y��+./���β���ggͽ��ǹ\�qfM�[�U�w���|3����v}J�k�^�|��a����r�Y���ػ�G�a�c��G������Gb�xU�U��/�>v���b�(��{`e�#�?����<���YȠ�2��b�w��s�~-� q�\V�>��/Y}c��=�,a��Q��g����q~��G�/�����8�5��Z�͔�5�n����Ff~���Y���Ms��?�'�$l��O���������������|s�z'�l�ߴ������N���_h2�.i�b�$�){���_�8j�?��7f����M�?��A�?���K@xC������xA|�N�W���}̔������y>=�����kY�Oz���!��?,����x����z�C����I���=����lF��|Ň��㺰�7�~��V�z���Å�1�΃�d��.Ͻ#֡f>D\�h��y��9�W��>�O���y�;Ϣ�O.o��io��W��GM��.�����t�[���?�����!�oI}�����}����.)j�Ak���n�J�d�y3�~�{�_p>����X:�y�A���!�yD]O] ����3ߦ}���g��$�jڴ������`��ׂY��z�g�8��~�[�?���0�)�[�~L?~[�9�#��r���*�G0��&���X;ϰ[�wƅI�������gu�����x���`�I�y�|�~Q�c�W�o0o�.����1��{w���n\���W�~�\���3�sg�l]\������/9/��� ����2�}5�rs�L|�u<8�9�;>��S�WI�K��U�3������������׮��u�ܿ`<�5���d����6ςQߴ���G���m\��Z����>�o������j�Cwg��ִz�4�2?�gg�N<��ŏM�����s=�������ԇY=�S��~�\o������Ʉ�hO�N�������|{������=���}%ׇ������u��߸׹Ӿ��f�銬wWl��o����gh'O�X�g`?��z��e�i˳^�����������g���δV�c8����_���q|��̫V��眧=���p�.�Os�:m��ͳ��	��q]O�xC=�*��q�>���Cp}7��p=>���7��u}y%��]��]�>�[{^�{���}�Z}wV{^m˟O��M�'�k���w��g��|�Η�ϒ���_�U�'ޱz����Ԡc,?�����g�m�W�?�i����`>����=���]���ų�A��l������-����H�vױj�7Z�9����Þ��+m=�v>�a؋t`��]&A3�ߏ?
���o��L�8��S��u���{�AN nT����?o����#�H�\�S�v0���b���^�0��1�J~[◣���lh�
Z�ml�4�ib����g��C1u6���GH�)���r��05��к� b-(hpUȐ.��z\j��7�}G'�i�F� �S{~�?��3�0�[��G�<~]S�����9����-����)��%����.����9��ޔ}mc�׿x��x��|�t��׺��}�o�#oh��7��������_��[V�}����{��v�E�ްz�${�ʥ֟���K�?��5���,�Sc��5k�gKo�$�/旵����)�:�5��z	����>����~�i��7��2��q]��(�o��~j�� �Q��}7b�������W��_>��7D^,�z�~o��K��Ř��l`n��>��l��*ت0�B�%��!�jC�_��s���'`_�3HC���Ղ^���Ǩ��,����ϗ@����_���!/�K�?@_��D~Mlt���<cU��|j��93�&������j�m��^�oP��~�9�G%}xW�����_�oK�m��~���5��	�ާ|�/��i<7���w�Pδ9�u=�|W�w��ߚX�*��a�݃����t��D�^��Q�z�O})�z̏�a����<K�{xfD����P<��(�A�6�����ȇ�H~���l)�	�}�<W��;W�b'<_�~
�~k�N�!P��u᫂��>�o�����q/�~��x���`���ׅ~�g�o�/���~��|�\�U�3�tL�+~�擹[���ۊ1}����W��;lG�;u��ɤMP�b-(�2��8�S��b��.��1�{�Ƕv���z���(�U�a�~��s�^�K`3���e�Ǿ�=��,���z���?�y�mQ��s�����3�_>���ߊ�'�����ŏ��l�r��P�Q��}���'��Ł�eS����Q��̵�ֳ��Fa���ĪR�ik���斳������˿E�U��/>�{���j+h9��dSW"?�k�����&-P�v������;��E������Y��;��V~� ���3�O��'
_�fL�mN`]�gԟ����|�8����ZȧX���K󻰝G����犰g����p��;�� ��^�����������4��ߺ���X;�_ �t/�3kqA+ {*�~��f�U�٤C��:�>��)���?�T�s�k���/Q>�|�r���w�=��\⟈}Z��Ї��t��c����ׇ=H�?��j"����a��*����a�e��w%�=�?=����}X���9rI��3�'�sH�o
?��󺁁HAl�s5>��0���π]�#O@�����VN~!`��yIF���$�W�ya{>�q�����	���I��w㐏�M��E_�/�^s@�����IV?�|`҆�����"���>����[��*��I�|ʾ�wD�b�d/[#_��
i tO6�M�\�Z�t�ࡹ���Z��F��E�֤xE.��C���/b�)�Ѿ��Ж�߯#����)�y�GOC�e?CP�R�xH�ct'������-�w ���um�aV�S���X{a�/��
ng�y�%����|�[�c����z���?P�
���~g��Bwt�Q�]�$Z�|� �!a�3���s;�/"v)?����R�<�>�<щ���'T�y� 0�|�����SG�A��M�w1�/}��B����e#����g[��'��ڟ�����O��ҏ�M��ڨ^��a��4rw�gi
�"��0ѿ07�)H���ÆI��
��O:
��|� �B����Yנ�����f�-?�\D>S�7���X���do� ��V���>��1]��|F�L��P;��!|���l��	ϝ��T�����A�A?�o�a�Q�A����������~��o1��'��A����������>̑����Óƞ_{�$�$b]�4���?��ϱ��E���i�_��h?b���݅�U�2�eo�B�G$��=/��*�E��������-�[�)��`���a�#'$�k�������=-�;�G��Q�G�i |�ɿ,,�x0����ð��ѐ~��1�{^�[@T3���A�O�S}�I�G̓�2��·?B,�������m��%�7�U���I��Oط��ϸf"�~���~`E��w�k"��?Q��t_x�E;���[��m�x�|~��*�/i���{)�F�{Q�����D�1������7��S���ߖ�;򊷓�[5�!��^�\+j�
�R���\�;+3&����B�Ǟ��+5bi�im����l��;P�	�Mzx$0:�,ē����l��_�H�s���?W��U_��Γm�\O��.�_m���.�l��O\����_eo7�����������E�@�	���o��������B�I������x�s�o��E�mN�Qs!M���5&�k�_�xqlE�={���} �ßK'VF�T���W|���F�S܊��|hؿ�w�� �&���ǯ��ݙ<��E�8�B�?�����K�o����6"���9h�G�� �G�ΓnG���n��
�}^}�C9������v����ƑC�#��]�1��c'��(�-���'{��M��I���Uk�o��¿Ϣ>���m��J�;��o!���lkDz���l����.E�Z������'7��� ᷣ�K#�������UP���^}�>�Ǡ����WEn-���sB��RG�7������c�����?O��?��^�,�6��|eϫ<���>�E,��U��'߲������d䣊wc/F��߭������xP}<	�X���Ή��_J~{̟��;��h��[�Y�%�_!C�-�4�ڠ��|�ưO�݅1��3?�ޡ���=_� rCŗ!��x������ǡ�P��b�#g"M��Q���� �;��㱞j���� �v�����w7�~F��tq��}J0������w_�y��Q�?��̰?�������U������"����^��K������=$<9 ��j
{��_�k`��ߟ����r̿t���7���C^�إ��k#{}�W��W�]	�5���?Zϕ0^���V?�.|���_��'��/b����O������W; ?�>,g�y(lM����|r~̿|֛�|ԥ�m}�1�����<����V�����zq` ҅����~����q>���q����W��C��fBn���=`{�/��\Ɍ2�7|��΁���Ǒ/ߕ����F���� �F5'j��$����*�{�HҶ����=�?�~^�E]���ݒ?���/�h��ނ�DNG��'֜�$�k���l����'�D�K�k�ߨ)���;;�Y���c�������F�ړ����ѧж������H��.�_���!f�`��Ox�A1�j�G(��h��\�8��c�����Z��Q��As��#�t
��Ų���	�a�FLΐ����G���	���q�_��o+?��ɏ��
LDZ���о��?�?1'�o��aS��l���W���T��k�]������~�,L2KĻJ�pw��{��߮�x>��L��J1nO�UՏv��߅x��<6"0=�l���w����B_?G��B�x?3�_�G�)r��M�_�>K�W����8� �>;?v3�k`pқ�-��%?���OP?QL�{�a�{1~�܏���܇ɏ���M~�����<�:��Q���Xsҙ���f�����_�9i<�ﯓ���� 6���C�	�$��'0>���17jM�{�#�$�	�U<�0������G���=	�9�W�_��nߝ��O����Q���_͞�]������)��E��y�KA���>��XӒր�*?�������Q8��{�B_��'���9�O���O�N�>�x�L� �v~�ȇΐ�>���?���?N����A^�os��d'��]��)��'�]�~���*�ɭGn:G�sti��J1y{�i5;�~���5b_����ZS�ﯲ|��=�t��*l��T�_�l��_on�wυ�F9��Y����|v��6����^/b���ّ?G��4��_��&��������F&�r���Zu`�بgUU�!߉��4��������������#�#ma����w)_�1�r{�;D��vH������b��0~����?�/z�)����Ѥ��˵�' ��+r���{��i������j�xS�b?���/l���2������/�K%{b�B*a����~����l�������/a�����Ǌ\(��=�r@��J<�W\�;�����t|Q+z�η~ўϿ��>�%�M*�ԑf���!�5����)�|�/j������>��1����m�s�ƞw�h�O��XK������׃��V�����i�^��7�E�S�?8ly��S�^r�=���gT��.�q�`��=���Y�Gұ7"׮���w������>=boue�߳�[>��7���S������yi��Y��T�#ud{��Կ�#Q�Y����f�V<��=��tbGb����q�kϓ�;}%k�|�2藸�f���G%~h���l�����YLn��A%������'���R���I�G�\��}�����Q%�o����[P������q�O��U|�
�{2O{4c7�o��߹�_���y��278ד3��r?��X{�wά�Gm���9�,�9�_�\��?��yQ��z�oµ
l\�'���3�g��'���l�z? ��\�������U��[���\��Oǀ�:k���xG��
�N+�f�y�;��S���|���i��L_����D�X#�<�����lgt���ם2W�_>)joU|b�qRbC��A)Ϝ|��̙��~V�v���cY3�ZЏݓ���ib/��O�s�0�^p�7I��q��=��������ȓ�RR�7�䞍���O���iϫ^�x-���W�Z1Ѯ����{?�/s��.x����{�Y���">�X��]�ײ_O�x�s��T���J�K����L{x+k�\��+T�)�$������'6`��X��rr�}�_8'k��[��k8;����S�]����vH'u܈w�����%E�5h����F�/s��3�݇�En���s������'��X��tÓkF\�����x���O�na�׹/��^�[��*y�9���~�{>\�;�m����X����B�]�S�_�]�n�~�I�_�a��|���{O��u�̅��������������m=�`�L(��VШ|���٦�d�J�ئȍ�N����G��H{_��U⯰���g��u�|��y���+��]���q}-���׳�sp�'���O���Բ�;&~'|(��o�u�gU���'�x?1}�����\yV�y̵��u������Y/���x�z�h�/�î� �O�r�/�|#�6�Ϲr��\g<:���D�����S\��{��'�D�������~�뭉ע���~�؍�wv2�c/uħm��{���9߰������z���D�z$�'��B�o����,�"������x|�������3����oN�|��~q*�b�����*�E���gy�g��x�8��ܻ'.�(�[�'≡�s�o�z�㛉/Y�~7���R��U�x��l���z�ڿ�k�l���^:���}����Ο�5��bﾊOą_J<F��N�����������fU>������w�m���.����\���^���$^a��+��̫׉|��O���R�����q�C>?�86g>+D��>�r�O<��N���	A��y���������󍳶�<��|V�u�E-__)��O�M��y%�%�}� ���ߟ���i�]��8���\��SoG�+�f����{���X�J��ȳ������u��_~��J���
��������4A/���F���N��5�����G�����<���Θ�@�u]���my6���sԏ:��]*���z@⧝q�%���LE�,h���.�{I��s��p���O�C�J���=�~F|~�K�Av��͌O\�S�G���W���'�S�i����>�:����ඌ|����x�.���kVx���h�O�܁��^`��Ọf@=4>����2]�g�N��qu�w��m#�tt�S���u-��m�|��~d�������~�񸞕���.γqԻ��� ^��In��ϼqm;�2���������e�ws{]A?���?]���f������v	��įY�uz%��|���k�����^��&��̚x���ô��ޛx���0�"o̖�����Y��/�y��O���ghכ�^a�s���MS�^���v�s�<k��xd�ⱺ�5�l�՗-�:'׏z�Q�t������O���"��.`�a+ż��J��9��G<����p}/��e��K�zj�{�>����_S�em��U␷�1>;���Lc�+�)�G������t9�>�R�lY���_����4_�_%~��O������3~3��$��Ӹ���"ۛ3��kO%�a���ê��U�������'������E��_��ϳDԋ��<�34�'��+g��w����*>��un����ܟ&N�&�g��1����:}�?��O��K:8����>��c[��<��:иğ�[Gg���F��}?r��H���Ο����)U|�>Μ����*ߍ��/v]�'�[g=�y�*����2����|1�a��*>�c���g'�o�7�%�S�Y?��Y�g�L�'�����V������ޯK?�B�g#\�I�g|� ��H|A\�瓂wϳ��'G�~A��>���G,��C�?:돴�a��O��K��8򺽿�y�SF>S�?���~�߲��mb���'�ߞ������_w������(����\�+ξk�o~���q̔�e�����A���W�����?��b3�~�x�"h|��:?"N� ��0,�g��������Q?��S�u���iW��T�?-�뙙�.�����3?<-��!޹,��N�u8��'ʽ�x�y����>��� \Gg~�߿+�g���?�zV��D�����e���8g��q�� ��H{�׾q��#>]�wY��׻���s�����N}��\;�7��Չ�.õ�z�^���<>����'���o�߬�ob��+'G����
��;�Λ/gϷ/c�rx�� �3H����m�g;��4{|��~ʑ��ܾ�>��<����y��l�~`���O�n�����-z�����w���(�A�~�a���������cY�_�e���`�u��sx]s�����W��]g�~0�o�s��|���Z�����j}�bn���j��N�v�_��#��H!_������K����C[ ')&n�8Z�l�j2�}��_p�G9�{��P�/AݗX0���w���K�փ�PN�4�l|C;�x6���4���N�����$?SqV.h]�o�>�~�t�k�Q����O�?���1��A3"�����r	��|�ΘO�(����'F����t�_��[�N��o��'�
z�΃���4.7<}���̞_�x~���|0H�u�4���f�G��9r��dMs���{��L�'�l�������׫����o�fr�ɏ��Q�;�t(lE6u	�Q����>�v�g�9 8B1��?co�|v~p��kb����)��8�Csz�=?����:�_���p������� ��^���J1��o���[���ߋ�?�˜ɯ���d�o?A��u�%�ok�"��m��Ğ_?������9Z�G��M���p�1}��H���ܾ���������>��G����4<U�_I��Ϙ�˘�:��ޡO�v,��G��z�(�O�U���2#v	�Wv��������_!�}1�3�۞��W�Q_��%{^�VI�[Vo�5p�r��>s� ��cՔ�e�9��q���T<x}�>�Z<�t��/����3i �O�������s���������_H~c��)s��:D��C�Ϗ�9z��5��uH"�O�c5�ߺ��~~�1�����J���o����K��x�!�t#���eḁ��#�.G�!�t!|ig<��?���|�c�k�P�J���5���?�&��X�Ɋ)����G���?����"���m,��}������vŻ��A۪a�_S�TQ�ҧ|~����������1��lX���㑯��H��$�G�M�0���_̷l9�`+��#0~�7Ꙛ����(�W5�S�ߔ�m�}<�[��<쟵��3�~��b-�K~�u�s�_ �_>���N��+v�f�?&�"{��;����@=L����_ҟQ�X2�km�C�W��F����v�^]s��ܺ~#Q�M__����G��^g_�ȷ�S��/��=��L[��6Rm9�������d��v�a��g@=]���a�-,�=����I�/�Y5��1��I�y��Sc��c�H<9%iU�B�ܦ������տ_b30i�]�!���o���,rAŻ%����i������w{b�U��f�gu$?�L���8�>����^vF]^���Ż܂nC��'�}V�x	�A��t{�}8r%��1�!I'�}��_#]�}�����:HZ�M:�_��<O,{�
����Ϟ��߸2�ah��b�oJ~��^@�E�4-�I`8ҟPkP<[�+�>�z�|�2�?�tN�~FHw�}�<�ߠ|�7���?�-�����CH߁?� ���ϡ���QF$��W~�V���"�E�L���uQ���8O)|�lO���1�t"�LA���W���p�C�L~j#���n�Ë�����w�����O���m,���xQ���k�^o~��K�HK��(?�����bk�HH�G��]��
�#��o�s6JZ�O�?�?���*����W{3��\��B����?�������!]��m�6F��Y�򇉈��	��c�o����&Mo��_�7	�.��)���Q������^��җ!X?��;��T{͞��
|�|�6�����3(��QOP�l����|�O~q�k<�{��#�n��gj�A$(�����o����n��n��/�+��ˠ���G��'�~O9���������!̀��|�]���,�����y�׍�_+�fҿ��{æH3 �+?��ꟗ �F�B���j|�a�V��q��[ ^J�D>4w��~���o��?�����	�'����փ�?.��k~�����_������m�?���G�#���l�6{��~�5�/�/�?��`_����s^
�2F�v.��$?3�[cL�i���K��1�AHs�|��4#�ç�����ˑ;��+���O"Mk��Q�=�/͉�K�f�|`2�tm�﵏��Oy�#\��F����G�o�/�tn��_�@�����cl.����9���������ϔ�l��9&�Cd�c���<h��g���G���#Io��Đ!��U��M�-�o��炼��� /����䵞s������ɿ�&?������?���ɿXt�����l��7�_�~z_���]`z�OD��R�/��8�����D�+&��o^�w^m����S����}�I~���G����`�EM���R�[����Y����r���^?�_}B�����t�?��=���k����_��T���~�mw�_� �����&�/���/7M������A^�|�6�������%?-�(����g�S�Sگ�O�?�Ϯ��W�G�q�]5�/�D�'��)�#���^�nx������I��~�����������N�#���k��Y�=~�\�9�\�U�py�/�w`?c$?3��\��:��w�C^������gb9���o��>�13A���iO�F�YPw���3'Oy�+����i�o�K�埕�/?�|���|��B>��D���w���q�����?5��|���oX?������J�m���n?��]��/��6�{�����1���/�_�Z#~j�e���o��~�<����?/���7o���c�52���[���>�����6���mB�_"�o\�ߵ�a�ֵ�s�����}��]��ߖ|'�O�
���G��/6��c��3`�K��`�?ǻ�J����x��F������˟q����~h׿��>�����[�N}-�G�����]�O��6���S���~)����?�I���2߉�������5����;�/�<���P�G&�<���x�c�oԟ������_��g���W!�����M��׿%~���cs�s������L�y�-5t��X�����(�~i�����}�vB�=���!����k����������bӇ
�a�Z��d�e/C^���W����o/�L�c�5���bo&˿����jR�|K�s���7$��H��&�g�IӅ����}�k�on���l�����C�����kc�����i�__�����O�o�?��㧽w?(���������)�����W�
�ҝ�g���S���_�O������D��<�'�~�_�3b�}��&����M^���7�O�'ˏ��焐rH��_�ӆ�؇��/ڗ=7�_K�j�2ݘ���(�g[�i]�O��?�O�Ҷ~�N�_��Zn��/�q�^�~~򂻓Wr���k�;�����}�X�M��kl�E�'ˏ����k�����o�������wy�����j_�F��Nj[��?�?���$�ߓ��?�����������h��D�{З��?��ߞ�?��s�>���o4����~�@�?�g.�����wo0�/����/j��o�<߃qf���/�6�����A������C�?��;������7�����C^��[��S�&%��11ΰ�&B^�7�?��%^��%�|?������W����Ǉ|1쏨q�[�����y����S�������������&v#���#~(|w�?�?5����5��"���x����8g�>�X��\�����L�1�~�Z���}q���<���N���V?������z�]�ט���4�_y�[毻�{�E_�Z���^�;q��y��Ü?�X!���zßc=�\g ��:��k��]������ȏ��Ol���>I����,>��ߜ?����G��_0�"@���Ƨ���!����^9�O���#;���?bT̟�i������7��0_�o����3gK<~q���j��cp=�X������Z����G����������#����0x����M���7�Y���<���c�ϐ�ļ㣶��o���	^�w}�����Y~5�x��{\��wD�ky�����w�	�
�������N}z+��	���O���_?���LUZj�%E{����/�J�Q��#~�Gb
��H\������G���pY�	*��z����?���N��� �����B���੯��F�%�~Z��<�M1^��=��I�/����}��o�����W��Կ">N���_��oѷV���>�+�ߏ�s�����t8��z���+��?��k�_?y��=�7c����?�������������[��/�{|�_ͷ���7��a����~�z��_��E�����������R��F����?yf��� ���0Ĝ�<�;��w�]�+�/n������I�-�Wb��>����t�+�+�K<�^S��eM��� ���{��\�xN��}�_���_m��?���L�
^�3��'�wro�<�'��C��>��h�B����`��hOj��'�O�F�?��!�f�W�0j����A����7�_������1u~��e\�/�G�K����9O��<ne'�<T�I ���q�f�������w$x�g�?�=\g��i䊟��~!�r�`q~�N ��l����#G�c����G�]X���e|��^?��/��B���~vP-?���z�����O�~��|����E����4!����?�{��~��l�x��/��=��R���GW���������x���*��$��Z�j�s�{�/��A�����Q�`�������|=����^��'	?�|m���o�/���z�������б��������y��w+x�_���(�������k�^�O�������ӴA��[�W��uT[�V�߶�|�?�^���pm�/�G��߃�=m�����������+�W����6��K�Ij��ml����<L��6��W����'ǟq����A�OR��7�����A|b|����E��^m�'���(�#�~E�<��O�����|����4�z���#���_�G���磸����O�𿘿�९���^�����#����G-���\��������z�i?�?��-�Y�/��Ƴ;��?Ͽ0�/ A���Ħ����w�������q�kjm�����s���D{@���|j��zk���*��5�h����e>���~i�Xz%p��d𘿖��׏�C����߾~:~T���o��o��-�X�?^��\����U?���+>�/��3h���a=M�o$x��_b�E�U�e}�����o����?Og��x^
�S�G��ğO�G���E��+�\$�?�����/Χ֯����g=X�{�A��z�%���Y�h-_��Z���0�O��>��OE� ������M�\�w�ބN�?y��L�������y:什��� _?~�A����m���g�ؾ�y����y�_=����pU�U�_���x��2�P������<�ǘ������ςhOn��?�7I�$������O���<�?���,~O��pmğ-���/yڋ�����?�H�$����oG�*�G��3��a\u���<&��y�gx������������[�W��Wj�1\߲�~�>����U����#�w���=�]���?��Y-_�?�C���é��Z~\g�W���d>��[A��(~���Ü?~��W�������*�-��K�����W ��oQ���?��W���	�������_�_�?��}���4R��������F�Q�~~��?����F�S�����5���$�:��?y�w�o�oX?o�e>Z���7��H����w���Y5��;��)�7�_y^8���l�ƮA��y]��+�������i�A~���W�u�p~��������Y����O�P��k��P���#��?������7�_������w�����������|4Ͽ���R �+cA����\���w0�q������O�����}�_q���o���ǳIA��[��~�~럯I�U&u�ȿ�����x���Q�F������o����ߘ��뽪��Z�����������.y�?��Y ����Y?��n��}/���,?���~���b��{%A�\���/���o�_���]u.���C�Ϙ<�_�l�=z���/ 0���G���W��G��Ɉ�}�X��yK�?�/������O�>�|?Z׏�7��\/���z�8~�o9����5~�_����)y�� �x������D�gH���o�_��߰~��2y>�ZzP����~M��/�H�˞|��ӟg=~��������\!����F�>&?F�����c��?m�S��Y~��y~^���ן�w�&��.����gP��?��e��������箟o|����q���'��aB��i=���{~�Y��:o��O��!�>�O9�?����i���=?���?����������K���������m���{��y����2e������S�?��??X�ɘ�2�4����}l�2������m���v��`-�����l���-x"�O)�Zi�c$��O�~�������{y��Y���C��u-� ~[x��q����|,�+��ׯ����������/��߿Ҽ~_J��W�C�G���Ot=�����_����^^�h����O�w���\ݒ<�oGͭ���-�S��G��F�4�oyE�����~��ҟ���$ǯ|����޾�����7����WԨm�ow��?=�
�����������zT��{T������6�"y�?�������ß����S�w���?��_��/����[�_��?���/6E�������?ݭ���D�?�_i����1��S��&��>�����_%��S����³|����!��j{�����d��m���yB�l�g��?m�m�,�a�|�[�!��|c�+t���t�?����=�?����m�w?���w��4����O9����i�������d���#ޑ|������_��d)�FG�����ʷ����#y~�|7�޾���{��N��H��;�9�{���O׾��o��v���m��~���mn�糷�m����w�6��������)���'�����S;��{��o�{)?��w>��G~���d�廝������wyk����~��w3�6��m��v��m�o㻑o����{��N�ۛZ�mO7�~o��v�����O�y�����篷��~�Ky�Ow�m�;�K����^���F�6��m���S��g,���|�|����d)���?ݾ����%�E��~���}㻓�:��_i��~绑���~�s����ﵼ��|��w�i���d?�����?y㻓��{۾�_o���7���~���v1~���~>���Lm��������'����z�Z�#y��x�O���*����O��UG�����w>��������Z��w>����V~j۟��|*�kk��d�����_%�3�^�_~��W%���S�~5%�U���Í�J��;_�|�{ݾ�Ǿ���|GG����7�O������w$ߝ|c�S�?���w�UG�.ߣ�����O�Y��~�m���;_%�)o����m�����@����{ _M��ތ��V������*�.���;z�?J��{�*��Om�S+�|U�!��w�*��WS��h__���{���4���ho�}_�|-O���?.O�Z��)�=��?�~���WS�{*�]�5���/��N����|��_��L�[��J�������}-_��<��+��~{�Z����~��W�+�]�?�q�*~
�Z��'5�|��ﻓ�����V���
�-�OY����t�~����H�Ƀ/�S�������|���T��+~��?�|�
��V��#y��y�+~ⵖ/�7����]��(������Uߋ�+~J��?=����G�����+�]�˓\��ӣ�WƷ�׃������o��=h���k�f���-|G�|��'�H�*�������Z��(_u������W�?�|��=����]�w�S�������{$?��J|�������Y����>���|���<�Q~����'�H�������V��#���O%_M��<����W���w��{����wy��w�>���{._�S+�����{ _�S���#�����������U�w%O��{����u-Ojl�������+~j�I=��O�W%_��;_��z����~�{���������)��仒/�w���N�+y�B����h���/�w��w������U��@~
������?��5�{�5�1E�ky�����'_|�_�w����_�����V��O%�k���)���k��+���o�w��,�������|/�w�q��W]�.�8��W⻓�z�I]�O�WS�������6��n�\���'_��|%����p�������L������K����|5%���o���jJ���%0�����|e�_%Ky?��)���#y~��;�l����;��#����8~o�糷�w{7�ϧ���O���͟��T˗�w���7�{{�'ۅ|�}G�������t'߼�>~�/��J�����?�����s�oG�7�;y��ף��m�;�l��;���{4~oj��[y�����O����H��p��v�\��~\���������{�m�;������G�ޟ�������F��w�;�ϼ}���d)�Y�Oo����m��}���ʷ��|�����������v�޾�^w��^o�oj嫎�?����ם�ϟ�����}��������]���&�ls���n��n����Ӿ��ɷ��|7��^���kk��^�Om�>�6�d���x���6��m��v��~6�~���?结�:���ޟ�����.�v���6����>_������n����?��6y��m|����|����n翽���V���&�l�|�K�n��,����ꏏ��;y����䫎����;����7��D�̊TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     A      ��     B      ��     C       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    p|     Q       '        NAME          techs_demand   �E?Q+FHDB ˞        ���h       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resourceLB
     �       timestep_resolutionԂ     �       timestep_weights�}
     �       storage_loss�n
     �       export_carrier�:     �       energy_prodMD     �       storage_initial�N     �       resource_area_per_energy_cap�X     �       lifetime�b     �       energy_cap_max�m     �       energy_cap_min�y     �       force_resourceN�     �       
energy_effI�     �       
energy_con&�     �       storage_cap_max�     �       resource_unit��     �       energy_cap_per_storage_cap_maxm�     �       "cost_om_annual_investment_fractionh�     �       cost_purchase��     �       cost_om_annual��     �       cost_export��     �       cost_storage_cap��     �       cost_om_prod�     �       cost_energy_cap��     �       cost_depreciation_rate�     �       available_areaN     �       names�V     FHIB ˞         8�     8�     8�     8�     8�     8�     8�     i     t�	     J@     ��������������������������������������������������OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��!
Q���F�7��,1+V��L��D0Xl`3y[�ZOWgdf�]��&<��M�¢�s$��IaȭK_�����^XM�B�[��H[�1Ύ��)��I���_�]�yVs��������"�Y��2�9�.-��k�Ua5�;�.Y�^?�l�m��͑��sJI��!�Y�� �sM�G�H�H��,>�Z�)Q< �߫TREE  ����������������M                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    c�	     S          +         �                    �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     E      ��     F       �xT_OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��	             ��	             N��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�            h�            ��            ��            ��            ��            �            =�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     G      a�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  6�<qOCHK    P
            +        _Netcdf4Dimid                �d�OCHK    `
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �� OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint -Sg�OCHK    �

     `       +        _Netcdf4Dimid                ,9��� h   ��Ƴ                        x^���KA���d�)��E���8�X�`�Ѡ�x٤���r�"X����" �\���s�{o�ga���ݙ��-fz,�a���o䂲�佲�l�fY$��B�f�X,|� ���ꛝW6y�c�H�d!,� �a��y��cy�l4,�S	��Y��?���G��:בo�F��B�`�@��� �,��LM:�)e�Ȯ��|�Z,�d!<� �,�>�Xs�;e��d!���?����6�ڞ�(٣¾
7W]��#�(
�S�&�:pr;�ԈPQ����Ke�[ײ����m���/F�R�(r�-~�&"��ԈPQ� �?�TREE  ����������������h                               X 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^kݚ�n3ã��؏}����o�O/<���p��Z�e;$L&a`�p�q�S���Q���S6[+�|���.���q�ʏ�~�`oo�`o__� s('   ��     O      ��     N      ��     L      ��     M      ��     Z      ��     Y      ��     X      ��     V      ��     W      ��     ]      ��     l      ��     k   #   ��     i      ��     j   (   ��     f   &   ��     g      ��     h      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �   OCHK    �?     �       +        _Netcdf4Dimid                  v�@�OCHK    @
     @       3        NAME          loc_tech_carriers_demand 3�OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �"�OCHK    �
     p       +        _Netcdf4Dimid                8?[OCHK     
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �Vd&OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint ;&WIOCHK    
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �]��OCHK     
     0       +        _Netcdf4Dimid                �s9�OCHK    P
             +        _Netcdf4Dimid                �X4}OCHK    p
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ,ƝOCHK    L�     �       +        _Netcdf4Dimid             !     T'�OCHK    �
     P       +        _Netcdf4Dimid             "   Mr(�OCHK   �     �       +        _Netcdf4Dimid             #     ���OCHK     
     �       +        _Netcdf4Dimid             $   	;��OCHK     
     p       +        _Netcdf4Dimid             %   ��}OCHK    p/
            1        NAME          loc_techs_costs_export _ZIlOCHK    �/
     @       +        _Netcdf4Dimid             '   �t��OCHK    �/
     �       ?        NAME    %      loc_techs_energy_capacity_constraint 3�lOCHK    �0
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint J�OHDR                                     *       p
     5       vU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      @
           @
           @
        GCOL                                       B162597::ASHP::cooling                B162597::ASHP::electricity                    B162597::ASHP::heat                                                                 	               
       (       B162597::demand_electricity::electricity       &       B162597::demand_space_cooling::cooling                B162597::demand_hot_water::DHW         #       B162597::demand_space_heating::heat                                                 B162597::PV::electricity                                                                                                                                      B162597::grid::electricity                    B162597::wood_supply::wood                    B162597::SCFP::DHW                    B162597::DHDC_medium_heat::DHW                B162597::DHDC_large_heat::DHW                 B162597::DHDC_small_heat::DHW                 B162597::PV::electricity                !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162597::wood_boiler_heat::heat /              B162597::wood_boiler_DHW::DHW   0              B162597::grid::electricity      1              B162597::wood_supply::wood      2              B162597::ASHP_DHW::DHW  3              B162597::SCFP::DHW      4              B162597::DHDC_medium_heat::DHW  5              B162597::ASHP::cooling  6              B162597::DHDC_large_heat::DHW   7              B162597::DHW_to_heat::heat      8              B162597::ASHP::heat     9              B162597::DHDC_small_heat::DHW   :              B162597::PV::electricity;               <               =               >               ?               @              B162597::wood_boiler_DHWA              B162597::ASHP_DHW       B              B162597::wood_boiler_heat       C              B162597::DHW_to_heat    D               E               F              B162597::ASHP   G               H               I               J               K              B162597::DHW_storage    L              B162597::heat_storage   M              B162597::batteryN               O               P               Q              B162597::SCFP   R              B162597::PV     S               T               U              B162597::ASHP   V               W               X               Y               Z               [              B162597::wood_boiler_DHW\              B162597::ASHP_DHW       ]              B162597::wood_boiler_heat       ^              B162597::DHW_to_heat    _               `               a               b               c               d               e              B162597::wood_boiler_DHWf              B162597::ASHP_DHW       g              B162597::DHW_to_heat    h              B162597::wood_boiler_heat       i              B162597::ASHP   j               k               l              B162597::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162597::grid   }              B162597::wood_boiler_heat       ~              B162597::SCFP                 B162597::DHW_storage    �              B162597::DHDC_small_heat�              B162597::battery�              B162597::ASHP_DHW       �              B162597::PV     �              B162597::DHDC_large_heat�              B162597::DHDC_medium_heat       �              B162597::ASHP   �              B162597::wood_boiler_DHW�              B162597::wood_supply    �              B162597::heat_storage   �               �               �               �               �               �               �               �               �              B162597::DHDC_small_heat�              B162597::PV     �              B162597::DHDC_large_heat�                       #   @
           @
        (   @
     
   &   @
           @
           @
           @
           @
           @
           @
           @
           @
           @
     :      @
     9      @
     7      @
     8      @
     4      @
     5      @
     6      @
     .      @
     /      @
     0      @
     1      @
     2      @
     3      @
     C      @
     B      @
     @      @
     A      @
     F      @
     M      @
     L      @
     K      @
     R      @
     Q      @
     U      @
     ^      @
     ]      @
     [      @
     \      @
     i      @
     h      @
     g      @
     e      @
     f      @
     l      @
     �      @
     �      @
     �      @
     �      @
     �      @
     �      @
     �      @
     |      @
     }      @
     ~      @
           @
     �      @
     �      @
     �      p
           p
           p
           p
           @
     �      @
     �      @
     �   GCOL                        B162597::DHDC_medium_heat                     B162597::wood_supply                  B162597::SCFP                 B162597::grid                                               B162597::PV                    	               
                                                           B162597::demand_electricity                   B162597::demand_hot_water                     B162597::demand_space_cooling                 B162597::demand_space_heating                                                                                                                                                                                                                    B162597::wood_supply                  B162597::demand_space_heating                  B162597::demand_space_cooling   !              B162597::PV     "              B162597::grid   #              B162597::DHW_to_heat    $              B162597::battery%              B162597::heat_storage   &              B162597::demand_hot_water       '              B162597::DHW_storage    (              B162597::SCFP   )              B162597::demand_electricity     *               +               ,               -               .               /               0              B162597::wood_boiler_DHW1              B162597::DHDC_large_heat2              B162597::DHDC_small_heat3              B162597::DHDC_medium_heat       4              B162597::wood_boiler_heat       5               6               7               8               9               :               ;               <               =              B162597::wood_boiler_DHW>              B162597::DHDC_large_heat?              B162597::ASHP_DHW       @              B162597::DHDC_small_heatA              B162597::ASHP   B              B162597::DHDC_medium_heat       C              B162597::wood_boiler_heat       D               E               F              B162597::batteryG               H               I              B162597::PV     J               K               L               M               N               O               P               Q              B162597::PV     R              B162597::demand_electricity     S              B162597::SCFP   T              B162597::demand_space_cooling   U              B162597::demand_space_heating   V              B162597::demand_hot_water       W               X               Y               Z               [               \              B162597::demand_electricity     ]              B162597::demand_hot_water       ^              B162597::demand_space_cooling   _              B162597::demand_space_heating   `               a               b               c              B162597::SCFP   d              B162597::PV     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162597::DHDC_large_heatu              B162597::DHDC_medium_heat       v              B162597::grid   w              B162597::SCFP   x              B162597::DHW_storage    y              B162597::DHDC_small_heatz              B162597::battery{              B162597::demand_space_cooling   |              B162597::PV     }              B162597::demand_electricity     ~              B162597::wood_supply                  B162597::demand_space_heating   �              B162597::demand_hot_water       �              B162597::heat_storage   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162597::ASHP   �              B162597::SCFP   �              B162597::DHW_storage    �              B162597::heat_storage   �                          p
           p
           p
           p
           p
           p
     )      p
     (      p
     '      p
     $      p
     %      p
     &      p
           p
           p
            p
     !      p
     "      p
     #      p
     4      p
     3      p
     2      p
     0      p
     1      p
     C      p
     B      p
     @      p
     A      p
     =      p
     >      p
     ?      p
     F      p
     I      p
     V      p
     U      p
     T      p
     Q      p
     R      p
     S      p
     _      p
     ^      p
     \      p
     ]      p
     d      p
     c      p
     �      p
     �      p
     ~      p
           p
     {      p
     |      p
     }      p
     t      p
     u      p
     v      p
     w      p
     x      p
     y      p
     z      `C
           `C
           `C
           `C
           `C
           `C
           `C
           `C
           `C
     	      `C
     
      p
     �      p
     �      p
     �      p
     �      `C
           `C
           `C
           `C
           `C
           `C
           `C
           `C
           `C
           `C
           `C
           `C
           `C
     #      `C
     "      `C
     (      `C
     '      `C
     /      `C
     .      `C
     -      `C
     6      `C
     5      `C
     4      `C
     =      `C
     <      `C
     ;      `C
     D      `C
     C      `C
     B      `C
     S      `C
     R      `C
     P      `C
     Q      `C
     M      `C
     N      `C
     O      `C
     b      `C
     a      `C
     _      `C
     `      `C
     \      `C
     ]      `C
     ^      `C
     {      `C
     z      `C
     y      `C
     v      `C
     w      `C
     x      `C
     p      `C
     q      `C
     r      `C
     s      `C
     t      `C
     u      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �   	   `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �   x^�f``Hp�b F � �           BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! 2�T                                                                   OCHK    �4
             =        NAME    #      loc_techs_resource_area_constraint ��OCHK    �4
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �,lOCHK    �4
     0       +        _Netcdf4Dimid             5   =<�OCHK    5
     0       +        _Netcdf4Dimid             6   ٚ�]OCHK    @5
     0       ?        NAME    %      loc_techs_storage_initial_constraint 1�IOCHK    p5
     0       +        _Netcdf4Dimid             8   ՟cOCHK    �5
     p       +        _Netcdf4Dimid             9   s�K�OCHK    6
     p       +        _Netcdf4Dimid             :   ��~�OCHK    �6
     �       +        _Netcdf4Dimid             ;   �R@�OCHK    @7
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��M�OCHK    �7
            @        NAME    &      loc_techs_update_costs_var_constraint ڿ��OCHK   �     �       +        _Netcdf4Dimid             >     `UVOCHK    �7
            +        _Netcdf4Dimid             ?   ,���OCHK    �7
     p       +        _Netcdf4Dimid             @   ��/ZOCHK    P8
     @       +        _Netcdf4Dimid             A   ӴnJOCHK    �8
     0       +        _Netcdf4Dimid             B   Cn2OCHK    `c
     �      +        _Netcdf4Dimid             D   ��/OOCHK     9
     @       +        _Netcdf4Dimid             E   �=�>OCHK    �d
     �       +        _Netcdf4Dimid             F   Nn��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   S̃GOHDR $           �             �          �l
              +         �                   �o
        �          ������������������������E         _Netcdf4Coordinates                        -            b;        GCOL                         B162597::demand_hot_water                     B162597::grid                 B162597::DHDC_medium_heat                     B162597::DHW_to_heat                  B162597::ASHP_DHW                     B162597::wood_supply                  B162597::demand_space_heating                 B162597::demand_space_cooling   	              B162597::PV     
              B162597::DHDC_large_heat              B162597::DHDC_small_heat              B162597::battery              B162597::wood_boiler_heat                     B162597::demand_electricity                   B162597::wood_boiler_DHW                                                                                                                                      B162597::SCFP                 B162597::DHDC_medium_heat                     B162597::DHDC_small_heat              B162597::DHDC_large_heat              B162597::grid                 B162597::PV                   B162597::wood_supply                                   !               "              B162597::SCFP   #              B162597::PV     $               %               &               '              B162597::SCFP   (              B162597::PV     )               *               +               ,               -              B162597::DHW_storage    .              B162597::heat_storage   /              B162597::battery0               1               2               3               4              B162597::DHW_storage    5              B162597::heat_storage   6              B162597::battery7               8               9               :               ;              B162597::DHW_storage    <              B162597::heat_storage   =              B162597::battery>               ?               @               A               B              B162597::DHW_storage    C              B162597::heat_storage   D              B162597::batteryE               F               G               H               I               J               K               L               M              B162597::SCFP   N              B162597::DHDC_medium_heat       O              B162597::DHDC_small_heatP              B162597::DHDC_large_heatQ              B162597::grid   R              B162597::PV     S              B162597::wood_supply    T               U               V               W               X               Y               Z               [               \              B162597::DHDC_small_heat]              B162597::PV     ^              B162597::DHDC_large_heat_              B162597::DHDC_medium_heat       `              B162597::wood_supply    a              B162597::SCFP   b              B162597::grid   c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162597::wood_boiler_heat       q              B162597::SCFP   r              B162597::DHDC_medium_heat       s              B162597::DHDC_small_heatt              B162597::DHW_to_heat    u              B162597::ASHP_DHW       v              B162597::PV     w              B162597::DHDC_large_heatx              B162597::grid   y              B162597::wood_boiler_DHWz              B162597::ASHP   {              B162597::wood_supply    |               }               ~                              �               �               �               �               �              B162597::wood_boiler_DHW�              B162597::DHDC_large_heat�              B162597::ASHP_DHW       �              B162597::DHDC_small_heat�              B162597::ASHP   �              B162597::DHDC_medium_heat       �              B162597::wood_boiler_heat       �               �               �              B162597::PV     �               �               �              B162597 �               �               �              B162597 �               �               �               �               �               �               �              DHW     �              resource�              heat    �              geothermal_storage      �              wood    �              cooling �              electricity     �               �               �               �               �               �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_heat�              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage    �              demand_space_heating    �              DHDC_large_heat �              DHW_to_heat     �              wood_boiler_heat�              wood_boiler_DHW �              DHDC_small_cooling      �              ASHP_DHW�              ASHP    �              GSHP_cooling    �              DHW_storage     �              PV      �              demand_electricity      �       	       GSHP_heat       �              demand_hot_water�              DHDC_large_cooling      �              wood_supply     �              DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �                                           DHDC_medium_cooling                  DHDC_large_heat              PV                   DHDC_large_cooling                   DHDC_small_cooling                   wood_supply                  DHDC_small_heat              SCFP    	             grid    
             DHDC_medium_heat             KY                  KY                  c0                  c0                  c0                  %/                                X                                electricity                  f                   %/                  �!                  f                   f                   f                   KY                  f                   f                   %/                                 KY     !              "              #              $              %              &              '             energy_per_area (             energy  )             energy_per_area *             energy  +             energy  ,             energy  -             %/     .             6�     /             6�     0             g+     1             6�     2             6�     3             g+     4             6�     5             6�     6             g+     7             6�     8             6�     9             �,     :             6�     ;             6�     <             g+     =             6�     >             6�     ?             �,     @             6�     A             6�     B             g+     C             6�     D             6�     E             g+                       `C
     �      `C
     �      `C
     �      `C
     �   	   `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     �      `C
     
     `C
     	     `C
          `C
          `C
          `C
          `C
          `C
          `C
          `C
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c��faX���ݝ��C���S���� ]��x^c`�7����0����eo_o���P B8�x^c`dd�  ! x^cgb   N 
x^c`�7�4�a�gb�g�����"-��� , "i�x^c` �u@|̂w ��*����
U�T! v����A��s�~���?~����t��Q� � To_��, �E�x^c`@���@��.���]���
]��A]��A�����?L~@@׏����A@{ ��x^c` >|����{{�z�z <K�x^cHc���i0`̐�0i%��ُ�^~x��|����f{�z{0��� ��%�x^c`�7� ?�D~�>�A=�H�z �� G�vx^{�b��  G�x^cc``Hp�b F6$�6_��G⫣�k��k� Dx^c`@~���� ��x^U�1  ъ�OG<���z�T���9.y93���l��9��9gU���߯L��/w�?@S6x^c`�]@|�	]�ػ]����]�q�tQ h``PR��@,4��(����a�tp��?.�xt���zt��P�@ 3�1�x^U�1�0Fa�ҁ�� 	� �
�a�*p�v�c��~m��y�V4(B��aC�no���]^�q�'▽�?�p�ތ	f��2OΖ����Qy;�Mzx^c`@�YHl��d�~ ��?���z =Gx^c`
`��҂`���GH�z 1�'ox^c�%���zI5C5�\JJ�~��H��C����]�V�u���1��������\������l���?dxȰ�����wC��*��}˧/_��܏-���b�` ��,�x^c`�:],��Y]\�X;�(���EtQ(�e� ������0AhO��t05s���̮�Ԭ������� �1*}x^Uɱ� �᷎J�`K�������p[KbA���{����{�L �XBk8ڥA�u�3�l{��.�I�]��1;o��.� �͛s�\�A��U���Zɚ��M)��)�#VM�x^���%�� ��x^]�M@ @�7kb��
����9��s���6R{����p�O��o������ k��;����#<���^�Ewx^]�I
�0ЬD�)<��u���xo���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����r�x^]��
� F�Aˢ\I�ղ4��.j��q�����`�Y�[�4��G��y�����r�o�6�-�-M��w��2qN�xO[�bqA���|r.��ߊ���V���+} m!)x^c`��YPf��� X��=8 ��= ��x^�e``�(�a & ���g�H nU��WqoA�b U�x^U��	�@��ɿ����bIvb�&����A�$ ��@w2�93�yg�Y�jVw6'�2o�~���zĽ�i�#��'��v���4�x^]��	�PC��Z��Z�~�;�}�c�g 8������W�f͓y6/,�+V�k��#K���-�����<�)�Yx^�b``�(�a   �>x^f``�(�a   %;x^c```�(�a �0����?����a@ �,x^�```�(�a �  �Px^�d``�(�a �  �Ux^c�9��� �?���/	 �'
       OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `C
          `C
       d)}\OCHK    F     _       D        _FillValue  ?      @ 4 4�                      �    �/m�              LB
             ��׉OHDR                       ?      @ 4 4�     +         �                   h2                ������������������������A         _Netcdf4Coordinates                               ր
     �           ��~s  LB
             -`TREE  ����������������!�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV {   &�V �  ! <�<W R    i�`W 
  5 F�Y    j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ��{�                                                                                                                     OCHK    "     �     7    
    is_result                            L        DIMENSION_LIST                              `C
       T�cOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `C
     8     `C
     9  ����          �p             �n
             �N              tOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   r���             ���OHDR�    �      �          ?      @ 4 4�     +         �                   8*     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `C
       [uLOCHK    /�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �p            �s            Rv                        �            �            �             LB
            Ԃ             �}
             �5UOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `C
       ��n                                                x^�<���?�\iv�Zi�$I���$I�d%I��fg�Y�Yk�d'i������I�&I�����jv���ZYIҔ4i�$I��$�Kz��{���}<�?����x�{=����9�u�s�s�x^�����o|Qn#����|�6�ir��_�9�������j{u���M9�-��7�2�߿�"+>r���BÑ�aw��a�\+��ݬ���'8W�O�c�ʭ�n��R��{��0�ޝlQ�S�¿V?��� Ө�Ux��&˻W�����>����[�c��l���������Zv�Y�?5�xcu�s�q�N���2����7z&D>�8���O7=������B����O�:˟��3��/ڷ=,��ż��3�<qP|�Ĥl����&�.�c�7^�v���5����Q]|p�]B����U����e0K.<����+����[���::{B�붭1��W�쩝)'����f�S�~Ӌ�����Ay~�7%�_-����%;�뢟..������zg�4M���a�=���]S?7~��2�+IO�r��Yw
��{��W��w>\"�a�b̙���G����]��5/���쥍���XT�t�;����	�k��2�e��=�/_]19 ��K�
�r�'��Z����(�o�w��2�������2�9e��ݑA��7��A$���K���.�^��{���}��������o�}���k���i�'ˏM?��˛~�3G���h����	�-�J*�W�6%-c��z��nJ��sΜ�h�K.�<N�v������IC��#u��-�X,�����b����ON�O���hVF���ڻs"����'�8]�[Z���%M/�
�{(�>�l��ˌ�k��M
0|:]��������k�+������Ւïf�z;z��w��e�o�t(�'r��#�n�v<����C�;�f�$ھ^��b��߭N.����7�Lr�[v':o��/��y�%7V5/ݑ�u1���ŗ沗�o���N{�xe��3�_�W�=����W��ן�����d�v���񻮙�W�]ev�<�l�69knr�Y�U�N�xu�Ǭ�5_���P*��w��dF�Oa�k�d��Z����[/>|μp}s挛s��غ����0gK�vb۶��O�y�5��H������9��-<v)*���%�Z�š��+����7�����㕛��I�3$g�^0�XwpL�����9��MS�|^�US}�''y�ϯ*^��~�S���#��.�S��ޙW��Hg]7K��:��pu�Գ�59�E��	��3Y�#�5|v��r�;!�z�w�_Z3+�~�����b���?�i��i��������9˧	��|�5-g�5��d8�8�����Vj�.~�"X.<v����M������7J�\Y���}�#΄������8�ײ2ܷ$ d�a}��g�C�V�����v��^ҙ�i�&�b'���-Zd��-Hwf����]��?Z{ކ��N_�eH������؟iQ��_Ҿ�D���^��#׋�/��x_�����
����z�������i��S�ܹ:���Y�ݭ�%ݎ,��3_��3=�;�<k�'��Fݜ�Ty��`�	K���6�5M�NZ�-��Қ����[/�:�"TXv�f��Sw�9�P� ��5J���-A�y�>�6�_���j4�Ʒ��Y0�o�:��������6�׭J*����h�E��æ׷72ʢR ����_�|����+��h,�Ǿ�h��
A�3��i�-5���[���������0�g���5��(.�6Ɂ�x|�8�?	ó�r��d������p)&��AeL	����e�Cl>�EM#�\�������,��J��n����C�a.f�N!�w5^�U��u/�e�$h�'bB����cJ�a�O���0�b�1�9��k������=�N��=K�b�j{��5���&��|��Mx�2�qSq��h�7���kC�'����Ql%Ǟ�*p��4x
-�?��IO�Ty���XP��m� �x�P��Q������k(�^�/ۋ�\���3�0�N�Qq %��~_�}{��b9����ʳE�V����Q�;��M��?Dz؁�q�6���`·��8�����W#��_�w�vNKD4�g������J�5�e��Y�	�'/�@.�8������M�a�mC���X�<	��*q]��w#pJt���ţ6'p?J����X�m+�(���W��K������}� �k�p/���f!ޗa�㙸WɅ�-���צ�A����8���1��5�=4G�P7�hM�·��j�M�q�Y4���a�F�+ۦ�`�Ap���Z���w���Ś��{V���G��j@@�_�~� ����բe��|��A(���~r@ڳUV�r΋�EwDj��������D�5&��\�����������i�ο��?��i�BrhS�p�۪�#Wޓg�7����`�����G�#�l������v�G��_8�'��^qEm�~>��?Ӻ0=l���i˦�:�����=�~���
l�ߎ�����_JJ!ŉ.��N��s��~�n�
QY�m[:������kU+���t��^���'���I���$��V�s(����N��$���#����ZQ��:��JWbj!�|E���:��Џ��n����+7���&����'N�~L`=^�\֓����M=P�6�Œ�&] ���믽��h��[��j�,�Y���Z��Q���e�9B�}���Rʰϯ�<��b����M��⽋&n)F�e��}��e���G���3����;Le' L8��{� ��u]p��(�q�˶o��yr���_�yc�ɕy�۳���t�K ��w�ٰi� Nf ��ɂ"���P�?��4�@����^�jץ��d�dN}�����]��=dT�	�_��m� ��!`iu@�8 _Lm*㾧�Th�l�h� �TOA��C�7�<8.�>? 썀�B�B�Γ�aׂ֓��ǣ�N��o��ה@3��]AC6{�G�r����֙lt"~�	J| ��ϩ��t��g*/�R�>r7�rK��58��M@�Gi>�h��?���]�uߡ��kIW�q.�n0y �t�\b��IV�H^J�ć��!>�D^`��(���Z�Ψ��˲�N��4����½V�s���e��ΉWa�a�D�@���f�!/s�1Kh�	]���^x��*&�d���F��Ga1�����J������z�I�;��У;�}i����~z���z����,��X���?S�%��`��Y_�O:��.0��5�K�������'����t��1�7.>~..p��H]�ueJ�B^�9m3�����֥�-Kpv���ˌ�u>I���-w��B�Y������T��w��$>F���=��������סܼbg�|���ۤ5z�����H��%�O_τv;zSI�\a��2��ucӣ�n_Z���{���Oqr������/��c8�6#���УXV�����5P�s����gB�ʷ �h&�Y�P���N`��(Tx�c�'��#��Q(K����vQ�Wc�p��V0�jA��-ؤq�<� R�5A���+I�f�z?|�����k�HO�Z��C6:�t���%d��NX��d���c��w�f*ȋ��%2"]g����n#����z��0(>dF��v�=��lÞ�9���$=֧����_N�����z`%���f��*Mh,��C:�GvH���&1���8����9M���b_Φ��K@�w� H P�!����'�����QD$߲;���ډ�A�E�h��pZ+����KN=�Pm ;�|Kv����3u� %�1��R�3��s���f񲤵}K2:B��#�1�t髑���ȵ������/tCk�U�~M��|��l��,�+R�<y�O�Aɦ�G�>�]�M>����$�}��K�ΝB�i-;>!yi��8J�|��t<�q���4x�x0b���a�̧�7�VԮ�'n�p(����1vч��u2��_?FP��E����e��8���ٜx��$����7�O-0���n�ǫ����X7��Z��g��E/��/�=T����Ck�羜:J�Y�4�����Á;D3�u�������+��+��ZS;3j���qSMzM.~꟥*��84V��-���������G�'��x���5~���k_Y��aŅ?�a�L��8V*�O0X+��}k����UO�~�3gl<1C��{:�p���Of'�Ox��Y��b�E��L�o責99f���C;y���1�\�޻c<�}�]�wݬg�sB�q�z�ϼ�5<c��$?��C����o?r&]�6���n�cn��d��iZC�z�,z>f�>g�#]�=�׼Mӆ�n��}��yz��W���7y��g��>89�L�g��me�!�Eu��%�g�pz�&Ǉ���|�li�0� c��]C=U�1�MS��}xM{�u��Q���IW���%����8'�o�V+3�s�C�G/�-��y�Q��Xw��U������flZ�axܭn���u&gŒ����;��p��NҚ5[�#Fk=�mY��'�&Y����%��D���9>�#�[I���>�]����iݤ�q-�}���X���ʧ��c�j)�y���4�9�2��n۶g��Z��W'��L���ӹ������W����k�2�77���b��:s���K7/a���p|��O7��׼c1��eK�W:؝��;6�F]U}j�Β�[�3g�~|����ǲ�E�R�W��cz�jk���̘�+�eZ��:�[�5iS��sǑkZ����ʿO[���\R��O�k\ێ���`;a�%�uJlۑ/t	t._�~�=��aߐ�]I��gZ/��p˹~j��=�;ގ��!\;�d��s�ko�f�z���;-F�������m�1+���aP�h��;;L�Z��	��ʹXT�o\_R���jg�̟�t�=?�ƌր��SY���8;�zV5}�x9['��ݰ���Q����;vg_�e�A93��s��`W�]�L���L[�Y_Θ�"I��o��3�x��5�|+zit��2��4����'��\:t�]�¿P�Ծ��~����+����cg}HN��|��g�柪=״ꝫ�e߼���t��̳ߚD�\f�c|�O!^wn�ŭ�Φ�L�۳��w��^�_��bg�<�J�hڎ)]�zW�uoz�箹�ʞqK�i�����X5nf\~x�^cݽ�w��
�;:0S�I.6]�b�%I�2�r���[¦���X�У�+����=�g[��.nHQ��z7~��f�/��z&\�u�𣭺)O�����ݚ�i��	)�OϜ�y�C��@��뼺�>7�|�v�ኲ��M�6�m���"H�:0�Sy���^x��;[�T���B�r���S�j�Nc��L�Y�Rݍɇ���	���6������X�q�Rޏ�
�Ͳ�D?��_�$=�W��q��x��u��w7Fϯ������7��&��+�[���+�7D1���?���c&�����4|�;Lg#Py")���ǽyT��Q&�N��Չ��p\�Wj��>�x�`*����K�M�0Hq�a�0^&��{�)nҸE��P����{�Nq�4e�O�F�\&���=�Ӌb4a����#���]h����Ҹ.ԯ��y(�� o���̿H�B6����|������o\a���uC�A8`:a�
�;b!�y|H�=�4�WrimF�i�u�0��&��x���?�SY���R�ģ��~/�%�u�.�J�Ȍ���̈́3h��Ѻ(7�Q�t���|�u�N��YJ�dS�JV1L�\�0ba�Q$� �H�E�c}M��r4�,ad~�4�ta'Z�s��|x���۽Okm�#lGs[Kx��Go���r�����$��,G3���5���M���p��c�6*!��7��Jh��%<t�0b3�:�T�?��7�h��#s�M}�R7@�!Z�6�x'_���NR�a� ��Bh�7�M����	�	 |v�r�Z��h��Q���`�����J9����g1�yJx��a�Co��R�I7@8ܒ~siݠ���6�^*HgϤ:ʡ�i�������ͷ{�����rl#�}"��b���<o�-#�nB�¹�*�C���#'J�i_3(o�6��jIn�t2l?�݆uj�X����0��'Ϋ��6re̠����*��ZL�7�[����Sڋ��V�7}��h?1���#�7(
2k,�X�2�_b�6Q���Qa�zLe'/�곬�v�mhM�*�t��6̷fe��E�����T��܈q�������Θ],P���IZ�Rt�����v'�d}쭜���J}���5�����̼/�{r?��}�c��D�B3�n���@�����Ʋ5������lc�j���2�>I�j�Ͳ��x���z0�/������m;��k�bo��:&��M9���B9�wVh뀯�ǹ^�Q���Eq{l�|��������X���� �s)"���0�PO��eՙ¥!>	_�3:�ʢ�E;7W&3�dCQw�S$��rԃ9n��}�|�9��ߟf�up��Hhf0*�)������L;mQ��kvF^��Z���b�7�Fi�iH��Mtn��縦�M���K��2�O��ϖ�Ia6^�f9�N.?qE[�������)>V�J���L�����W��wQy��
������-��e�l]n��[t�nQ?jO`�dC�u�,��9|P��^�Z��s0��z���b0X��6�\��.�hΦ{�%�r�x7t�Q�H?�t�v���&����k�m����;�������Bۮ�Fh2���3�"t���\bm���[­��HL�ϴ�u��.I�h�|�5^!a�A��Ea�Ni��s����� �S���Pr�!�uE��z�퀛�m���ra��^�.�1$]�{[v���PKC�_$�w
2�vw�wm�U��������;8�s��m�F!�%M�a��6�Na�W���oH�{_*S���Z]� ,n�ոw*�C<��Ie��Ԍ�Dg����:/V�i�_C�X#iಢ|�s�Zy�A����Iչy�R�S�W��ɿ�<�5�;��eǖ�8t�Zxs�S+�R��������8^_P�w�iwfHHUm�{HcD�څU����f���Ò��"��g[Ì�I.h���-�S-J����Yw�T��LMl-�ÎA�Y�噟��*	KuD�:�%����Ҏ_G�(n�M(��ѳ-�bGh{�;���19�|�Fq_�Ύ�8D�KU��
����������^{�;S-y��ٍeq���z�r��ي��1���2M`m��]TS�e��s�w�߼�'�ƒiŋ�����y�_G�2u@+e�.�%4[���F�]�:x4t�B��t���?���gWȻr��+��D\�ujr.�v�����1sE�m��v�
Yx�)5�1*�c�wZ�o���'��r
��1ZŉU��5�A��Ҏ�#j.w|{C��3,e����%!�������h�^h��h�FG�ڴ�̘�&�
p�"�j����mQe�EsE}	��X�r<�\��96�z-N�Me�<��o��|A��9[]̎�h�Ev縄��3�E��9���*����[� ��b�4�.��a�3��f�.�M-��Q�9�d[�ڽ�5'�;t��=���a�����b��,����D4V��oW��D��U���-�ML����t�-�,n���>�	bK��U3�cz����]*G���)E`���D�ߜ�]���	�Mf�)��VP�i3��J�3���|��(7�4�qGYC}�� 2�of'
�,�	��`��Ԫ4�$����)0���=c ��(tW���!�W�n	���#��t�@_�5-kT�	���C���f"�u�����6�������Y�MvCvj>Lb�`�k�#�6p�C��q�UpM�!!���9�B1lu��_$F�C+��Q�c�J��̑�׈t_�R�у"�jDę�Pp5t�m�����&�>�1D|e6��Ao��Z��C��Λw�^aިLD�o��H��ӻV�=pk��U���B�5�G�F�0�0���Q$Fޢyp�������$J�`GH"�.�T�a�1$ݶCVS"B���A�Bԩ���5J+���
��P�� ž��&8��ARևr�%ʳ��NF��-�h���@�e
��>�/IC�}3,,4�!k0�%�P�r�(큟�=\#�!��� �t��	N����`eCK�V_đX�8�D��X%�2��ҁ��B��+!` �Y˵O遚|�`��|؊`ׅ h��>��+�G�K^R_���z���$�$��)���:�`8�X���H�E�#��lOJ����+��(�tR
�oi̟��^w���C���8�D�?��{0��К��}���CFQJY��)*�o�ʆ�JI��*E=�4$!W��o�(���7�I��ve\߈03yn�4"��?Z����J�,gYE0X�|3�B��q*�ǛC�7���Q`c�!���KI#߼�7'_b���z�JDF,l�0�Jj9d�Pō�N&�a[�ik�Z�2�)�l6I4J�ְ���:c��j;*�ZA=Fa�M~�h�r@~%���Hd��R�U�d��	_2Ɔr �&:|PG?a�s��-���LI�H�|S�7'����D�a��
��a�oy���J
P��3�7/���pb���k�v�}U_��Lm>l$�Y"�:��K��Mp�I�Q�ż��(�,9�/��}�w�zh� K��2�}�ѲG��LP�k_b���|�H���������ߞ����Ӄ���s���O]��1�	�����gd�^�i�����WT�oê���;�����Q���@����3��*V�m`(�f�ہ]��?�;�gn�������|&��2�Y�jי��Rwg��ɓ����ěB%�~4���`��Ksr�y@hGsy�x�:�c �/�F}`�`͉Cs9����/P=оDm���:��滟x�K.�KS�O�pUFP������ƺN�=D����a���>����IP�p8�PI��Hn��
�gq ���>Hv����T/�a�͘gq��6�ҙ:�厥�[��'���%���ӟ�u��p��a��X�5'h���<��7MF�*�d+\ 9%o[y�q�W����8<����-�=*Iߣ~�>��h�w� �A��êA0���m���!_ߓ�~J�^]]����ǦP�K������&�����-cq&/¼&�}�	�W��h�]U.XNn����AO��:ڭ[�d�_��C�'��ՇJ��gJ�mZ����v�{�'�t1�h��˟G����|�����}��b�g7�)�~�cχf����/"q��<"n~����岳���V��ƅX��̎���8��3���}>�L�����C?����h����;g����i+F���B�bo�-��ۄ�;c�&~\:��4!�"�����r�\�像0���#3��s?:�����98�n��$CL�x�[N�q���$3�B��p�=��}����m,��`������l����'=������S������(���,v��O��ȋ�"�?R��.V� ��&�'=<4	x��"���춚B�T��;H���>�����ؒ�(�����6��so��+٤��>~[��F��H�7�{�)a�\*�����g���4�d�[Ir:@z'%;]���B�|�Ww���$�Wh-���
��u�W��I�������'�J�Q;�O)�i�N�u�"�?����h�$���ϯ�O�M8N��'d��{�䳖��i	t$S�%[r��s�t��Պ7rͪ"B6}h���%���CZ3��h+w�~��!��&l�i�$�b��7R@Hr�C	���T�m�ȏ5'�~GDk�G~�?@*�A��È����Jr4P���:���rX�	�.)y�\����
E�]��]���w�ӥH�Љ��]h\�*���d��M��V���t�7���oj��)��-�r��s�u���&Yu�&�_pvV�P��kn�t�aF�[yWv�������]�xfZ��]�%N�l��4�WW����ݨ��3-�^�z�ޑY�F'��n��[_naj��5`�S����؜��5t�JM��O�C��'3F?�ˠ�[ٝj �{�*jQF�l��mM�Ӝ�|�a�P���|���G�>�QSg��nm���3�5G�am���=h�R�-�v�@�^].?�����'�R�īio����4+��r�k�Z9ma�&��Ql��WТ�5�Z�	�\�*�(�qn���*S������!WV��)�4���1<�2���[k��*�Z�LYvq��{�� ��˳!M��Xd�ʮ�Opq����I��N��)M�����

�$2�8�������V+��tM�������4O�v��9;��ϯ��ƶ��ɾ3��`T��m�\=W���c���UAA�K�i{�utsO��SG�Q*+��������θ ݚ�RE�^b]B_��F�����Ժ]a�kSj�Wdᛡ�Yu���d��h��cQR'�(�
�Ԯ�7�L�(=곾/�M�/.�ag��ċ�vv��Y^�C�ݥM2���D"*.�˒���,-O���%4:�۹����8!��̬0�z{{�d����Q�K�W��,�0):4��0�D�I�"yʍ>'ECgm�F��њ���b�p.p����wP����kw��X�7f:����*�v����:��jv[���h7�▔��Ί�LC��4Q�TO0X�(8��2�lR*��k��E��i�	��� VZ0#��%��FbԕEKjԖB>�Y%V:��4��[�Y���!���d~Q��v 9!-L�4��T;G��).�٤�/�T4ԨT~y.�,��@�KiZuH�Ԕ��(���U���8��e*�:l�~�>�\�@f��&Tj�-榴EkW�)�ʻE��r��L#�:�O���Կ?����ʎ,�nQ�0'�8m ޤ�T���gW��ݩI˲l�gt��)\���F��m��W��U#�
���6�RrD�`�*ʭ	��z�{�Y�]b봬���[�5Ka��ZJ�2��(P�3:;�6j��I�S8�v��<G���f]^fi���m����P�W����TU'sH�
���$�%xIݺ�ᵆyq>�67����(ϲAۑV���c�����4�&�4���D��|�%���m")�01K�e��a�����X������dU��\-7���gu"�-=R���m�b��
O��������&�����)Q$����W��m+�[��ڙ	R��t~��U[��05"��µ�ۃ���c׷�י��~yRW�p����#�����am�B�A��q��g���!Io���W-������K��a���9��%O��'���X�A���w'���\L�=���%�Alؔ{�~ۑ��O����(��C3	����0Ó�����
��7i��c-=�Kys��~�[4^��>�0�o�!ji-��,�S��=@�@�R��$�<PO�g^�v��o�{"h�˞�zE��R.�SF�&?�.c�b� |~���@yB���܏$W�_�. �@X�e#ɕC�K��b�%��S]��ē\#lr���*&y��	�94�?����д�DM���վ��˝	:"ҙ���y�eN{�C}4�/���-��h;�+�}�hO�4���ẉW�r�{�r4Z������H��#�~'(�s���A��3�7�r��'�	㐌N��%��Ck������Q���}�O�kho�M|�R'���#s��:�4��i�#�MI�h,�ISI>�)����~�!�E�SQJ9.�y2�m�~{���(�L%9GQ^6n=aC���I�,i�S�x�G������7L3ǚ��оΫ'�����ҺA8։0���ú��֨"=�%^��<��ui5$!��/Gx�P���t����rT��
2$�������tx��ik���0�đ�v�D�v���O�&�C%��u}�f�F�E���0I�/{k��<r]�9F>���c:�CIycՆ�5����N!�ϟ����>��"�����|��ڂ��{㖨8����?um���j+�3����eh���T�����k�/����˒Y��r�Ȕ�?St����y,���$9���.�����w�ZJ>0��9)д�U(9QV�Xn��T���6�{��o�����`_�_��.�-]����e�3�~ȵ��V;���M�4ˋk4OI�U�-�Wd`�4��^�W�����߯
i��̉�*UZ,���П��ݗ%�hp��6Q+U��1J�����\��~�%�:O�*`��l�i��X۝�ߑ%�����̲k�u`��v�Y����qԺJY�X��Mv�Q�s�lj�K�1#��=]���	6�
͋*
�7��́=����<���˻շ���ο-#�a���o�6�`}��`�e�φ���b��1���鑡�j^Y��Qu���θG��V�/�"����i��eQ�{Ec�s���8]�f��:wN�(�=uE�nO��*N�oH-;��Z�%��$�Dky��\6�g��N)���g;�����4^ۤ�rw�_ձ���n��˺�..�q^1�牭�|@$h�D;��R�b��eO,WN�*țl!0{��|�:ک,Ƭ��Y�v��{�MeR��C��� �ۤ���l�m�D�z���w��Ul�?�ܯ���I)�s(f�UE���.�UI�\���#��&�<��/1>�i|������뙹	�����f�U�|���N�\YLi����U�4��T��99gi�lT���� qQ�guUB���W/�РBhSl1�]��!Nc�r-s���	�b#�_�\�o�5P�i��0��SD�4t3���\;zTea��:�i���������Y�y_�8W qQƧu��IA%^ʎ�.^�H���b+���0�����&�u����0/m�:�8}Ou��P�T(�t/.�d�*�͓���%lw�i�D)2b9�L�ۺM��>���Q���KBaO/�6#��9Kr,\d�������V�F���J3��J�-�U��W�dHJ����jnI�#�]���FkfU�:��AU���[Q$d������]e�X����b.����g����9'��'U�O3�1l�eś�.Vwק��.���/Mb�}&��U��Z�1",�'�K�%��N����ޟ�k�{LR�z�c�w>��{��?)Z�����TӘ�M�!/��q���_�ғ��5b����N��Na)�Rی5&�},���ָ����L
�W>�i��D�&,u����ffe�E�|ˢ�~�|k<�������ۇeI���[ŶY�慻����Szā^�'[O�q���Ji�Y�s]�_�O܂ G]� �4�Fo���T���FGuH���U:+���P���-���Y��F2_�(yX�i[���y_7\�46�sq��Բ>P�̬�=�'�Ѵ\�x!N��©(��$˶�Y�by9��!B�k�UU�7!]�
��6��U�/n+#Y��������9�_��B_�p��*��Z��ɜ˕	=P���B��n��V�r,����k0ZU�`��1��6�=�1[L�'��4Q�Є�s����հm� c�K "J���I����F!�2�a����,��#6���\HX.�f ?>L��Ƀ��O��k0vo�_��U2� -s'3��m0��A�7̨F���F�av8ڍ�&7����(�A���z�0t�D@���E40l ���=���M�=\p�0�d ���J=p�y[³�Ɇ\4�8�ϹZIL8$C�X���D�sUp�L�F��[�h4� �S
C���w`"R��e2L�Q0b@��K$��ٍ���7����:̣I>�1�F�޼Ekr������Dpv(Di2}FR"��wl ݶC�8��YP���)���a��dkM�;J�@i������J ��ۃ�?��`.@ugj�lQk��F��bѦ��D#8g�Ý�[[8�$ \�#��:"���>��Vڎ�v��h4z�0��@��+�.�R�8����~��Bo�P�(�VB�e
YnX:V�M��$�
�4��ڻA�h%�/C{��pÆ�q�!��j6�&�lH����>�֕�"��~
�u�Q�CE�`�
3o}��`q����9�Z�̖�Kh�<'�g�@/� �N|�jc�������(����P�XD
�V�$�\�\�#�(]��@W�R�i��H��ŕo�;8�[A�2��o��*K֥c��� �ᝑf�����0������PSɮ��W?
l��c�8>�RR
)>tT����(��DI��m(35�%����42�F<��9��ya=��ƞ�ln���S@�Z�撓��bGE[�Yj����i�Ɍ�p�Ю#�q���28uD�@I�XcFɽ�ȉ��Ju�4L���K]F"�p�?��FgvG3?�ݘLL��WI �{��}� iF:2�����֤��[#χ��	�o?3�(�O���0ꗴ���98BS�����I!�.m2#a�	��-�a��y�G�V��p��ý^�T�����K�0���ɱ�����������䯁��üa��3+B˟ ���:��`�. dR��k@�	���%���iW�ۙ�*��VI��������!��}�%MV~H�F��>g^|>#g���o!-�x�A��@�
�<�,����J�� ��>r>p��!@�� �����y�������EXX���A|H�[��Ҝ�h�s�_n� ��/N����ԏ,��+�;�@�:�6��6�}�����#K��Z�����h{�;�������h������ֿ̞� Y� k����н���n�+��'�m�c16�s!!W���k|1}1������x�m��Q����l\0�+����30� �h��nk��Uۀ[�հ�u�nN�P��M��K�l��N�阙�� �vB���̩�^
�5F+�"/�#럢�wi�Kǎ�pp�B/3敚i�u<�j����~l:�,s�.|?�������GN�U��< �^���o0sv������r۶�zΊ#?>ܪ3z��iP*���N'�����l��s�z�w��S�0�k�Y���E�]o8��"ʥ�眍N��*��k�5%��]Y���J��]��{ov��nu�!��K7�*J�]¤I��K��⊻�80.T��j&����Y�3ځ��8���������H~�/X�c@!C|�(<�h]����z����L�hW�Ii>B�6�힇Z�*���7�X�y����W�`��G����]�(}73�`�p>�.��Ϯ`Ժ��v�B�ԩ������?��OhZI�?ڲqI'�ѐ�|� f�H�C:��ty���d�v�*ҧI4ָ$�[�>�YD��	�'�}�Anۦ��c&���8QX^%{�#3�:�V�d�ׁ���St&�^B�C<7D }d�i,��dw@�k��/`"���Z@�젚 ��I�7�Ec�%^VT��l͈��	�_��sF���#>#��*�7�U�1I�ɶ��c�������p�� ���f�S�oIgKI&�G���5���~o��x��Kv?�Ǜ��m�x�$��z��K~���h.�!���7���\k<G�W^�ZȞ�H���sF�'��.���H~Vи70�[:�L ��&򵦴���c�H6�sH��j�Gxн����`N~ą|��Q�'�4�x�0s��fv扒��t�p��B���<r#��!/����b퉁��{Zki�;u�Mu�,���&�Y 6�<�+��1/ʿa0��Y\�.5M���]��=]Z�E���po���9)-�|��I��6����/EFU�&�%p�-��V��ua3���rG��bS��?_T*��'p8j���ю��%'�:�rLlc���^����2J��2���7�$1���� ~Pd�3���#�<���K�E����j)�cÌ�K-�I�.`9=iթQ��O�|,�������JE����:����ֵ<�B��>Q�V����/�����#�,�x[;�}	5^�e������N�*a�т����uQ��*�j��Y�qC	�.ޱEHw�1����1���HZ���T9�I<=YL^�ئ�S5�Vxx����eiI>����F�nM�(�0Փ�"I����tF�x�uR�M,0�.l3=�	��Mg�׋KeP�z0��S*rYZJ�$S���<ו��������V��[�}]ߢy��g#s [|$'T�S�x�XT	��E<M�s@c\z���[�ozAH�%;�U��v��5�|g/���Ö)}QU�Q֩!�~n�\����v�ow�VcU\����Ҹ_7��M~��ylș�D�o���8�?3Z;�$�Ѵ)+�?C�C/"�r��o�k��ή�?܁3m\%�ՇJ���m�ᥞꔙ���e���v��� �cq[�{8kf��4#.�x�+�v�=K������n��wճ�qh3��f�V��nωfG��E�׻��jmLsu�㻬��
\���:S��Q։-�f|w׭5vei�_[V���&�Zm��IxQ�����sop-os.�6h�ү�p*��6�{�i�ݗk�[�)g�O�Y�Iʓb��jm��S�:]hI�[J��O	z�Fj*�A�P�H;�p㒙���k��L��"O�6f�}h9kl�Q���L�� �)���)����=�%	����U��ņe�R���6k��+��vc�!�y����߼,ѧk��ܫ���,.�@�f��U��k6ئ`�(̸=�ڲ��f�H�X��NǦ���%f��"TV�G�W�r͵���E���D}�s|����c��u1n���n9�Ѡy���:��ڡ/�����T����=��$�$�L2�Yf:I�$I�t�S�dfB�I&3�2��t���N��N��Lgf�N'�d���L�I:�t�Ig:�>N���v����}����v��v;�O��z^�㺮��z�����8;ڸ�]k�Р�W������2��R;���U8�:�w�{���%1�Vi*��H�����a�ؕ��?�(<�$fd��t���y�z�����&5��~R���B��q��S��i��4SS�f���f�O�T�Y�
��fE��.���.��W�Q��5�z6gڷԗ�e�$�ML���!7�ҎU|�Ó?�1������Gt����Z���j���0j3��uj7�&��"���()��^q)�Xb�������d������H���}_�3*۹��U�����RG�R+?ݚ�*W�w�4�D��/��?Hn�o�?������ߓNh�$IЎ��/�<��	d� ��<���V{�^�lBI��b#�Rv���_�kkřb��Edjˍ6*�a��f� 7���Ʊ�ہXg���V�0'~�=���5v�(�d�#K	��QL'p��a�m`&����X�O)lS�6{� z�N�N̛t�Bu�b��o��%�4�p@8����E��D�F��<7�-�:F�����I�������O ��7V ,�$}/hI��-xWN�4��$�m���@�-'��D�7�h�C�%�M<���u&����cPiۚJ�Q��������4n�S�A�����^�<�ww�ǚ����w��4N�E��lܨ^���O���F��K�Hmؽ�8 ��N�,q�}�O��8�"��@�'�>����:s���]#��@�lᶯ�������o�'u�S��q�E�k�aQ�eF�gY�W�[I��4�t
�:�r��N�Nu��s��6ri�������~Ѯd������fdOSI�cԗ��ĿH��8Mm}�ƙ���.:�λ@��G��ʴ���u�K	�~|�t,�q�I�R�L�W:j� .*"��C���^�>�Q���7Ry�ԏ'��Hv����Ԟ�����#��	#n �K6���Sw�� ,��%����w�ǒ*�'�}f��ت��Y�Cx�����|D��jt_�?�- [��?s����x�\�gcv�_2���*˅�)�%�P;�������l�i"3"N�Vl�I�������:zI۝��E
ǠSyVl>[��Ī�HBeϻ���%��:Q��,-Ud�Y��ݳM0��׽�"�a�m׽X��F�n/㡢��Q�6���A�oGh�$R�ʵb��%	�������Ĳ�r��1́AA\x���������
���.�FM_�e�roS]O�2��F�`�+9�s\��cYC�oYg�$ֈ|�snK-Y��%Ӫ�p��+��X���B� Hmyd�%I��HVJk�:��wr.���v��7�$��k�9��|�5�m8����Os���Hl�<���}��>7AX#r�fw��2r�=��!��)����e�]�1�3r�su}|�e��q>sұU�=��D�o�*���ѐi.Ș��-O
��ߔ_�:'8���ʯ/>�mS#k���ݤp���qI�d{/�����4���8_e5;$Gtʙ�𪯍ٔz]��\S�(3ίҥ6�]�V��L6(����<Jt񨪱��mR۹Z���D���8m�k\�o,����OԴv���J=��&'��D��HtT�pY���i�xo|5��^��e�����L����%'��jЈ��]�r-?VU���"�K�Sn�P�g�3~eKgB��C���E��&�1?�RT�o�Z�l��\]i���v14��7�WuY�r2��ԉ>J����~K%;��;5���۪�)��0��_�?�0eS�2ư��hq������&�8H)�i���W���C�mF��|s�]����D�A������Y�LTe��P��9$`��s�M��J�Q��.�25�2�1(7�P�ە4y��
�K�8��-͚��$��d�D����-��7d8,CR�7 J���rM��'K�:�I��?�����2�I֝�R��3��\����u=�F��Gu���_������s@���i�����Ǥ]*��32�k�������5�O	�tTF�$�
F#C�d��IK9���.�SLC����y��~�d��"��s���ߡ��~$��r��%�Aa�MaQ�����S�>4C".�d��zJm*J��f�j����>O��OT�nY���J�/�pT)��4��5���g������36���ʒ���ڶ3��c=��6�5Q�<y�o��7�S�Xg����|R����������m隣}������)���.z��rl4�MR���$�ȴ���Q�gw��r�k1��=l?`v��m�V�#(.[�e�9��tx�&F��H8R���L���"�a��U±�����ܘ���9%e\��<Nt�����p���媡�S:i�Gu��!���������&z��t&�uXM��51r���Y�N��t�%k�m��\���\x~�XǠ'�Nl��31c�2sRg[�K۔�i=��lu;�/*h����/�֜KV�y�5��,m�lt�,��l�锦IƗ������ع�M�U�Y]����v������c��-�P"�@}�^�*&"K��!�^L�;6��EfGmZ�I�C�kwh}EY�iV��m8b�&(˂���2E��gpF�-UA`��їi �a*q�S)؇
0�؋�l�0d�"��0�9�{/�{�mhJ��b1�	z�.0/!�ҩ�ee=T�	��ac/+T({1���L��:�:G	I�Z�R�al�kq�x��ٲ־��zOz>�b� U���+�qL���"?���6�c��Qyn�gĠ�8
�ɰ��E���6hK���}
�����+D/��ͩ�Pj�h�2tx���9
����E�A*��(��Gx3���`$5��=�A������|3m|�^����D��ցm��^�h�^>QM�����B"#���\$[�!����|XEô91%0��`xX ���b4B�e$Y��兿JF��%��`�_�W�.���7ҀF3"&�~��A���l�n&\7�²&]Ǝ�O1F<�o$_�޺��ۣ��@c�Afu	]M��E���>Y(wsESq?���`ͫAE�~}`ڇ!(�}s+TV�AO�����%�!Ԝ^�\U0D���13����d��l��Q�I]?҅:(����������`��à�zC�QR���X�D8���{.���j��Ҳ�������V�ͣ�ҝ|��9?�Ԫ&97�"�K/yg3W uK$�X��eV�J� �:�)�>���BQ�v�4��S��+u{����1
��w<̝`o��֮j���1F�����bo�� @���cI�f�[�SX-38��d�T��.��0��Oxy<����V�5��,-.H��2#�Qa��+l܊k�%�f9^T\�&E�2c*R{��K{296�X�������|x��Q)��Ҧբ��K��T�!e�"9��Q'��kh>��GiB��������ƶ /������uN���i���4���C^�Ғh��E�ڷ'�t%�G����q�$E��]��N4���K���ht�x�/Ӂ�dQ���ƌ
��^=��?��(�����2q�����Jö��ز�U�j/O������H�0�R�8e��1���&�L�_c��2�|����~J0)@�	�L�5���9��jT	��ͽ#�deT��$�M
�K���Bÿ�YV䑥�L�އq`1�S�뷇ɝ*�/6�7��WE�v�,Ok����ɋ� ���ck�Z�~6��&0O�Ӯc5�����,\l� ����S��R�v�]������G�/�x�^�w� ל�(��+ʿ_�'���M��� Oz8Ii�?�g�wz�4�#�xF��#�y������܏�/W��D:����C�h�����Z.�/�@���F���A.���$��E��>`=�M.]Nu����`�A3��3�����P@Ju�|\��'L�~��'?N��b�!�lOeN�(���w��A�z�z�]D���X���_�L�G�1>����qۨ�wq�"�I���4�S�����4[B������m&._k�β��ң�=���o\��^F�ݷ�XB�M�6�}�5{!{��=0t;:Y܉��8$���u�|s�kNb|�㵓�,���Y�mFnX�I�U|��KIc�F�6wd����n4��0iu�I��3!?qű���O�`��d�61bf^��Ⱥ�w��!����s��.�������;�%<8�`��(��~�,z��ux��y���i�+�q[4�}�w�k�|��ӭ��B�������Y'��]��u朮�G��*����#�}�Nƕ��y�b�߁�wV�Y��0uӋ��'����L}e�cj0!jNI���:�}��݉���`�=l[�5�����
g��G��-�
A_ecO�5�Y��Y���e���,AP�J��8��0��4�"��@�eG~z\|�i̚�$�)���~�K��C~�D�`!������}ٓ�gPY����	td{��5��Wx����9��6�����"�OE�=��Fp��ES~�R������&���fh���@�>�l�����4G,&��ȼ��=dK�4��QY�in�@ap����K����֋6�����L�.p�������|ix�I:Fiv�����A�P�#g~��y�mh��z�l�v>�<�t,��Å�T�T�9��+�;�tҋ澮���[G�>����i��������&B![J�{J�fE�����Z�]�׊h;�Ns-�p��������?�Ob)�"�w�Q���lP[ti�A�����,8���X�Wr�����Y�~���^�ΐ�ne�+��rĹ��1/�1>���7@'Ġ�v�U't6c'3���08���66��G�[�*�M�����5Y&27C_��<e^�[X[8�C�_���C�kj ��Ȣ&���Zw��:�y�KK�nT�g|�]��k�g����KCe��(�,׌�+�xn��Fr�\�V1��%H��fm��2�(�ێ�͓�[$jnsz�(�έ�G�"�����oV!���^�c���5�'-u�,���Z��0\Ӻ�nJl��.r���F�愕��w�#j��������5�Y!�p�K׫�	T���|�u���˲N%K9����U6ya��oqGbL����\�W�V���.r���t$F��6���t��my=�
UI�H��Ec1�Xןe/��NJs��+N,��v���i��e��[�[R�t��n\��I]mToH���gwl�H�ǹ��]QL�\#�����3&�B�4t�V���*�<-��yՌ�!���P���b���Nj��+��@�(�e`SZ�g���W��iR�:�
]�+z�Y��Ӂ�WC2���k�;���u�I��P��̈�ַ�L�j�+�+{噖J~��Gs7�J�lgSh�/7гtH�c��9ˎs;��W��-W�<,�,�4-��+:�c1/)֍in�l�=\�Pe�tut6t�p�>Sh",�T762���$0jS�g򚄽=Bs�{���m�ni�c��G2�]δ:�����ba)ܨc��*A���>8'��H^����5�����2�{	ð�)�j�u'O�6�!���z�{.0t��m�+�U���rT�e+b���"~
c�6�Y�uU51S��3����l��b�*�ZBz4�])����ye���`��*��4384Bb՟c,��:hӸد؉�����+�����Zv���Z߇n�Se���b�6>Ә���Vi���h���Ю�,��$%ֶ@3�Q(D�!ђ�����B���vU�����Y��֑�Fw�{���}Ri��9�/��pfr�U�Fe���Cg+�����9ؑ3Xn[ L)UԲ�죋�I9~���Z+���m���5���ks���[�m2��i����d�zs4Y6e�VqrEm{EG��fV������3[�N3�q�}��Xz)!�a���Ē�L��}Y��]�۲\f`��Y����0�Ǳ#:S<P�(|O�`�g'�,��k+�2k9�x����6�0�dnF��A�5��7C�j����}�=W��a�����YCL��V�-���>�V��0g���9Sa��B_��Z��b��	\7^�^�y��]Y��^�d����C���'�i�Z�~Vq�[��!�*�I?�I�$���5�W0ub��&gVeV5��(u6,�J1��W��*��b�*��ll6�ֹ��5��\�E�:ֺ<,5��d��{@�S�����&`����L��b=��Ic�=$����O��q��/�!X5�}���=��/�g�(���$�0����M/ }?��TF�D�V��{\�H��5��7 �U��}�bmͬ��?S\����c�j�H�#��5_��Rg���E�8P��;q���
s�!�Q���E|�Ҿ��}o G����H��5Z���w�z�#�5�C4�#�L:�+#�B:,"N⽎8a�׉��ꍞ�HmӾ��~as�F���Y L&쳎�Gx�	�&3�w��o��i�O�2O�I�v"�]M�g?`��oF_ݘ@}�J��q�:�c	��E�_�"�3IK舘O��}M���|���W݈G����q(��͈��\�6.L#��H�G}��0�>aD7�{qɩ��>ODeܢ�ԧ:ڈ�T����j#�����r��/��Uj��ʹ�����t�6~Bm�cT�KT&���$��f�S¡wI�i�g��4~��l	c�&�fE8�OunI �C8ςl���q���N���"�j�Xh��b[#�ј��n��&{h ���>"�%]�_Dn�r�W��S��\E����מL�`$���g֏�9H�zq�
©�Tw#��lՆ���M�!����h�	�T���B��&;������,��h���æ��r#ɦA:����H}�����7ƶ�1�?;�+��v*y�|)�]�#�M$�1�W�.�.��O4�%L������3$��E�`ED�7��Q�~�v��oWj2?c(�,�1��]$u��+˽���L�u�lh�:�#dHr��c
23�g�_vK�ݩ	Nf��VaTؑT�Ɖ�8/�j�.�A�����w{��mm��z���Zs�Y�AI�g�M�Vxo�ZO9���5�Q��A��]r�o���Χ���[��~׉�n�M�4�)��hܒԞy��9�����}�">Ϲ��󨊧��lV�H��v��V�<4�%�O��+�k\��0�,S���$F�teY�w��)�<M.q;ZU��/�(���IK�<ԓ���ds�?�t�S+�?bƷ�+�l>�X�b
7�5D�v%p����	�y{��JP����m�Y�7�Ĳvp�ў����L-0T|?��U�՛��6�?[�׍�kb��\����W�fS�k�����]i��̇_홷$C��������m��ˋ�
�vb���8G�u��S8��O�P��uKpSJzW��7�&]�� �7����iB�Ժ6Ek�F�� IU��WղkE^�O�F;[=W�������}r/�����*9g���{)�2y��rM �i���^W�bK߶��5l[ϸ�Z�0Ԍ�Ak����NFz��Skxန�gY��UГQn���3��P����BSK6�K�-IQ�JkCb��y2�GQRNۦ�ܗ%�:�
�R.̶���B�koQ�V\�W��w|D}�L�Yf��c��3�;��q��`����6�@MhMK�A�N�W���_�eEh�����ӯ�4�6v(��0ez���V�9��� �(-��b��l�l���)�u�'�֜l��`�mZ��q���pu��Gc�q���0>U^X&�j�Z��)U�-�-<�&�$�-���R�ů�ͱj�	�j�pL	w�/�jK�0�	Kmwѱ�O1(kV�"�����+���TFUtu�zP���cH<d�p�5\e!j�
p`��&$K+�J����E����̒��*uJ����^m��\^ߴ~�X[�X�C�y��ˉ�����jV�7\l��o��°�Hq���ϔ9,R�#l-S�BC4�LFk{M|����RU�����6ߴ�RU�L���f� �-4�tSJ���̾�a�ˣ���eR/���@�(������v����iQ�f	� �^�&3���;J^�VL��m��,:y�˲�c��<e{�6=����>�W3.��eEqM������i�s�Y����������*M����2��	o��.�����>j�-���6�t���Dg�:e|����%'i��$f�]nj�p��J��<1;A7���t�j;L]��\��.}F�M���^<���9:sX�ᇮ-v:-V��m��bll����Œ���h����ܳ��S��*nب�h���/lp	�sl��V��l�Q�lL��J.��+�s_mWY����fN��Y��Yn��r("�k�De�-\^����Xh��J*� 7F̹I�:�*cＮ����ޞ����`W���[���e��=�̬�{�����].�ctШK1��9��Q��: �N#HK�l���CEPe�e^�s|_ӭFC_J��pPp���7�b�F�G!TW���r�ˆ�	s�yL'����)C�$�M9�
M�=����/�i�_��a����T����m����Q,4�c��N���O��A�>�za�&�k�;t�R1�L�P�.�$�Щ�Fs[%Z��66@�P���a��o�C�� ����x��@_��z^\��$eAǤ	�fW�{@���d40 �u��9��
�X���^��|�:��B��!	D���<�}�`1����e�W�F{e+JJ��W��=�z�f����f�S�Kh�3i����_y��#P� b����4�m;B��%Mn�Ż�����4-=F!����h���˧�[+��QB�U�k0
�E�3�"N�M���K����X]0����0B87 m���Cii.�ֽ�W��! }�0��B^�Z�`V���l��~E!���h�J���J�
��l������>hB;1\��e-n}�<!)2m��g��(�5� ޞH1�F�b��D�H�Nr��<4�V{y�;�^y}���C��H�N@��a��c�c��R�]+��eh�D�ӻ��=�3r���tss��+���߬R!>0m�l�:��"m �lx&B���W��� x��([hA0ctkbT����?[O<��a Z�k_w��K��<�$*�Ob˰��_%����q����>ATtk�_�Ө�6��KD{;��[�X��6F�Fj>�f�.gAtv�ʵ�0g�K�-d��̙�u�P+!*�zxX���Vu�3�u���\��-��U�o��D�T�oZ�e(�+˳�2���������d��(͵o��.�/6�>���-0`[T2�\^��u�y>2�.�����[P�}h���$��"TŨ��!�~�^���V~Pxȱd�Tf��7э,�h+���G�p/73@���J��a	�>Uc�j%�f���� �t�~��S�
ٵ�>�a�L�M\�M<��r��]�k��e6i��oj�?�����	"OXAeKLU�� �߈�W� �n_���]nÉ�@w��~X0v���-���E:g�6�����x�^탛0��9�#���>p�t<��j��:�	.�<��Q�����MzL�<��^so������9�΀���wǿ4_n��I���2�kS�O����0�XN|�$�E���ݕ��
��I�n�N���B�R����`���ꞷ�B���;ԯ�@���
���x�c�;O.P���) �����>�Mҳ���@K�|x��� �ь�zS��%b�|��GvA���v�q���xj��7���1>t��o����8|m?\j1��Ԇ��a�������E��e$)s��x2�O?��YХv���(,�`c���p�L7���  ;H��ŋ��<��y	|.W�{�{��_�f����p�ְG>��.($��]�c��c���P�c&Nv�=ǃ���͏�ɏz8���9o�;�;T�C{�GfG!�\�Qƻz���OW�{�}_פ~U��Y�7������m�/����8~�RuL�믡Po��Ҁ�K���pF_l0�"���Y�{/�`G��R �����7�؎Ֆs�E�j�D|vd��>AV�=\�pD��R|��3ns�4�)^y��W}CM@fo�@���sp�勏�T�����r���<��9�]/@V����8�?��Gh�>e�Ѿ�w�̰�JQ4n>Y	���~j)b,�⏫���|��Q�M�:	Ȯ�`ٗ��� ����i�&�����&���b���ȗ�I@:���r�x��~�9E�r���@%�ɯQ4�q���<d{�i�/���Cv�TMvL�9������
K�4P�H���-#��Fa �S���_~K�)�ܓ�G��G�['����/���:�Muܥ�����}�ӷ�$��B�D��S��_G�|u"�F�ܜ��~����;���~�cҋ�� ��C>WH��h ާ��B��B}��>��;� �s�h�J�4Ϣ(L�wP�,�cW���n&���Z���E�6����$W�o���7x��n�e�BJ�M��Y��c���|�ts��v�/��^�4Z���S���{��ԯ}xI�E�F�C~���4׬@������=���|V�W�-V9�yά�I�t��F2b|��g:2�u��)b��Z��4����%�((K˨���v�b(Q����J�g�YZ�o��Cz����Uߨ�5�I^���ԑNvW�a_KlP��=Ф����U`��W\���2�K��ǥd%�7x�e�����7c
��.�����{�6��@�۞��(/��=�"�k��`\����?T�&�k��DfVffa�أ[Ϩ/1��~��:}�Tb�
��^�.	۰�����e�v�f��	^�Y<�8��5*�mK���	�x���N����-.)NF~ɩfu�Y~�^w�����l�[�n��\�V�*�$��u�!))�<vGl���O�#��!-F�P��(ձ�4��ŋi��ii�njP�F%K+���&�N��z�R�Iʈ��,
Z�%�*��s��8�L�c�u�U�`���m��$���"�@�A��8�²XR�^V(��:!�§��Y&	�e$��4[v+\{��y�zyy�]��-���E/�QOG�BYW��;���ٔҕ������o�eJ�	m-���ŭ�1����uYj��N��kK�t�ӖP����l͑;y�:��6,���r�uC�ԝ��C�^��"�R^g���Ĳ�(�#������F��v�Ծ����<����M��C�{�Yq�i��n��ѱ�^�C<R�ܫL;��SX�2�M�/�iD`�m\̽&����G��eKC6�ؠ�䩛O�{���Ç��m�xB���	����+�<=X�'Y�1E�֙�5j�\�� 'e�}l�der�M���8�/?�b�'4ګ>s��S>׺4�l�����hke��,�DL7�5����Y��~d��$�͘>8�1\�j���������Ռ�m��(�)ȯ��l.�h��s�٬�����d�4Q��n�Ͱ�jR�Bv��]��'������:��;͟��e_R�W��5�)aY�f�K��j:흅��f}e�n��9���T]����]�Uޔ�l�*�O`�'e�Qs����$�
jm��":O����r	�`�Kl���b���3�[�eq�,��S�<h(�6��/�󯨩o0��2�K�`��Y߬�X�kj��*Р-�����r�����|U�gLW��5H�띗x�=��9�C�&a�K����X�H9��'Ov4P�h�J����L<
��Q1A������`o.˥P5�_TԲڴ��IMLC��QءrM0dTե�����,�Y��٢5��Ee�F�g��ꎀ�a��Ġ6�P�{3�����W*e%I9��q���������9Gi����p��M�.�o�c٦������Ɗ��,ҽ��C�#�����pV��AQ�/����Y�y�Q���ܶ�&atx�[�[YhC>���[x�=�2ƲIo�E���2�>s��d|�A�k�z�[��/�3Z�M��$%��u��d<d�%۶xky��e	�gFi��&��Ax���Irm�$i���	����{�ֿ���rlK�������\C��f�X�������VQ܃����k)&��EX�ݔb�;�c���g����L`�b����L�վ���Z�8�M�
�u��H�
a��!~,�#�{
	O����7�]���#d:@�b�	�a�c�[�n���Au�_5���ma�u�^%�����)��-w� L��t"��I�>�;z�T�&b��������f�?�	|z��a	�N��	���,a�i�/���;�Y�	Om.�no����JP���S���!�FeϤ�����T�!J�B����i���6���+�F���K�H��Ԗ�����S~�c�A��Kc��l����J=�!s��\���&�"ܶ���U�4�@�=�߉c���F��l�(�i�_�P�aͽK|�����+A��w&�W�>�MA1�[N�����^�Ǘt�������x��qKe��8��������*���WG�#hܢ�)���/=�a�+��ie-��y��ߧvk?A|���{�.��h_�ELm�.��'����2�C�P�N�O�FΓ��ԟ�h�pHd�7��$�m�'}v�~���������k1�7�__�s�KyiCvm}�v�Q{�ޤ��v��X�����6������8�G���F��Z����v��i���/������������},�Ϲ��$���&����L=+�D|�y0&+�Y��{�;�]�_�P�{G�7���{ڞo�˧��h������y<aUp�^�����N�����HR~��D�Axn>>��P��~�f�P0��q��y���3�={��1���;w.�W��Aާ&oMqYwp$>{�z{��#��-��>�Un�4i͸��W�y�o��!����|����l~��7o�өuj���̘����ɑL�0�@��������7�oZji�ঽܧۿ<�<��}A{�-0�tX}���;'���"�A���ا����M�s����K��8�����C��X��G�Î����M=k>���6a�ݍ�W�������Ѭ�Z޵b粎�[��/~�ֽ��f��O��o�������n>X<)��[����w�m��:oM������#oz���m��8m�A��#���ך.�����<����׼wq��q'L��L^tg�Ε]��.�ݔȹ�It���3���Eň��J��3�/?|�y���C�n��P��������JĖK�ON[(:�������6eNi{��ww^��e	�鍕1��Õ�;v>ټ�ӕ��n�o���S��n��uw���w���lq��G����^n��,Ƃw�&�X�5�u����9���5�|f4��nƴ��J����:��O����g�<ɳUGt�'xe�ۉ�����~qz����^�3:�_���5��2lqۢ�òUa.M��+UG�L=�1�_2c��"÷���0�M�(�hx�����FT��)^��*����
��Ye�-�|��եw����Ž�S~�Q��|���3���fJ��N<,}��cݛ��v�"��]�7��|���?g��y^<u���������s��S�s��.��8��6�Ѽ�
3�kSO�^���Ŭ�/Z���\��ү~���R���3?M����ęE������p�I����CC�����H��l���gS_d��2'���D����S�SN�|��Χ�#���&I���V����Ϥ�L��k`?���W�������nM���-	�y�!P#u�4E�:���������E��?MY�ޗ&o�	u�x�/x�$s��em�y�����A�)>����X�E_��Z9��7����?����Wn��X��|�����97�ny���k�8U�J�޻z�Q�Oȓ&���7�ҽ�h�O�gI/�_{����5/d7\�	�i]��d�j�Y���yle�u`s��΅=��ۗF\4k�vu���	F����ޘԻy��%����n�:�_�[ݜD�;��f��2fV_ԁ%�C�$Y�)C[<�x�.m�À=��7}��������x��a+�����,�Cʴ7�u?�a��Gu0uxg�QuTN��c��fm��w���m��ᄼR�=E��%���)�j�;k�w"�OH8||Bک^���'���<���}��p�;2����k�#>���o(6�u��T���]��a��)�%}�3+�O���{����yeθq�6z��ԫ7��-����8�鋸#�W2�a}��,�z�_���!'���/�08� N|I���b7Lg����a�����_Q<��#wlp�R�n�a�[j5o�?b��nD����;t��G�Ty:XU��	�.�L��)o"�n3�M�cF@�t��o��M��x��gQ��[�²�O��_��݌өo �+�<|
ܷnG��W���&v#����wd*|��ιg�t)��m��s�s��nm�/xmx���vc��o��9���㻏�!�ugp�����<΄�E��C�0?z�M֣c��h[v>�|�h�nN������eB�<=]=���k�q̮�=X ߎtuf���m�)���xW�@�
��`I��./į�,p���~xݗ�;��Ν@�y9�|�����N��ȗ��C��C���#X߻�+vױ'y	�#�|�|�s��lEt���d4y�%Bc��ה���+δDK�VhQӿ��]�4�����A��\���
��b�9�No#^�
]��͒�h�M�b������b�}%D)�/kql�7ftea\V�TXR�+ޚԅmnPLtD�fAZ��_b��A�5�l+�6Ĥ����UD�_���y�H�eX��O�^AY�4�.�|y+��Y�ߌ`�2�����ɸ��6Δ?�ǋ�ǝo��_}��@ּ�(h?������c��{����fc٦4T߶����Qi�&T?k`pZ�Ck����d�2���z/�ȭN��/G�] ^��6���Q�����H���o�8�q��q���Wv�hoO�)tf����?<|�u��z������~���u���-���!�W��?es8*�,�`�'g_���t���e��%w�}�odJ�a�P{�pma��w�٬?��~�u��w�c^1�]���ҭ������pἹ8_E�]KZ�ړ38@�X�HLWl�a�a'�t���V�D��ͺ�c3���9~(�����h�X!>�[l�u<����w$��zp�WB?����%ҋ�dVOӷ^#=�]�^~���s1�Ӄ���0��U�Olm�S�X怾-�ȣ 1��CŠ]������ ��k��q����t���S�C����#����>�2�����Ӫ�8��
W($�Sڱǉέ<���[�����J�X�,��8�a촽}3�S�I�a��1�C?��	M�?q��5V�V��/( $�?�E3�1ԫ�q�t~����?���!#=n�A���O�>>�/��+���f#POVxP�~�
X�ĭ.j�u��G�4���|�~_
`�5�_�w��#�xtj������o<���Z�v��7�
*/�"���x*�K�������@��Z����Z ���TN���}��v��	�ğ�g/~�*�ہys����Y��-y�
�DzX��o�.��-� �����Z�J�t�KS�����E�����7�=�:�[.��:R=P�w� L�����p�~��6R}u�9`��>��N�+&I�:�;��짤Ï��?�"��xP�	A��������[֬=/_N���+@М���z�����Q��I������n�j<��,�a<���J`�uc�*��?�%�?�m��1�𺉒�sp�P+n�$��v$>v�ĝ�G�:�
]��>M�<���#��=����g�BzVײs�ښ/[�%�g��pA��7����>Zf}fF�x<=�G?�`���ĩ�Xp':2f	~�-���O`J3J�=���h�{��#�,�9�<"kY�'�'����(�h����=鎋lZ���W	�5�?h]���mQ���i�p�>=)���᮰mp�;�{�f'��]�y�7`,�������9�%y���myG��E3f�xn� ? %'��r���*+高����^��q��&Xј�רp�o�o~��B��}{�ΝFT�x����%�d'-6��n�FL�ooDb��?`Bul2<�ؐ	8Җ�p���~f'N�h��y�X�m4`Xv �.��������:�+��iZVO1$�$;���$.+"���4������
�d�'�^˂G?Y��]�����.�c�δ����E�g����'�Mק�ɮM6j��|K��E�V�f
�;��t��N&0e�4PX�D>�:m�� �O��	��As�W�p�k?��C�G��BJ�I���!��摏ȉ�'__Me���#�ϑ��O~A�a�a���xy3�l�_���u��{DO��q�t�8��o!��_���z����|I�!�T����%�\bNyW��y�M�)�9����'=3���?Gi^[K��V��;��!T�ص��Z�@R7����t����eԾ5t��y�^�c)��v-��rݗ���t���1q��ϟ �?Q�Ә���{I�����n�G�ޣ23�m)lO��A�/�ٻ��=�E�-�t��'5A8q����>Ƚؙ�~��G�wv���#���"�\W���sؕ&{]�vf��������g�
j�:N��'��sl�r�����+v$X����+���ጻ#�K�����ig�����*?d���c��͝�ّ����S���?�[��ae�����yl�{o����a�^3��p��sMϖ����yk2��O|�iq`��L��Y5ߴ,����	>ɜ��fW��p�?��[��z�\�U���w��/�h2�B����ݼ�wa�mߩ;i^�$��g&�;^H7��ݑWU=s]����ۂy���Z/^�c8����34{�N����;&�#7��+ص.t�N�Wӵ�kw�W~��<��N�8)��n�i��P���I2?Y��^薥�h`Ȟa������B�%���?��;�o}��}g����u��w�Nz�A݉�I	�l��t/��22b���ڻ�(��]�h4k�&^�H�5A�Q�9�cPcE�A��I��D�D!*PAE�O<�1j����U�&^��{�#�����$�C=O�_wUWUwW�W��0߹�W�'���Y�%�������A�����̺�zk�����B_��y��������ۧM���j����F�����R��ެv���y������-�=��&��Q.�y��������7�����Qy��I�)?������u3�qR���3������{]��v^���.jՅ���]	q��'�[��v�-�jz��:�oQ����W�Y����\����>U*�]B�]V��������-��t����a��ߐ%�L��i�f�CԾ5�Mo��r�w���u����͎��5��fAp��3��\��u�����_�i�=�j�����[k!��|���K������3�����ލ�xX�(ψ~� ,${��֟u�||��z�1���2�(��Eom����Ɇ1��=���_r����z���;���y��]�o|��a�����]0לi=�������t�xN�{���������w����֖{|�!������_n�,fH|�NJK����+\~���ҵ���ѓ���-��w4A�6MI���6�!��=�n���Ms�п枸��|��e=�n�q��K���||c�cEx̚�OR��%r�ߦ�x��t�����57��P3p�ܛ��:>�����#�C�4ɹ��ض������v+���O�ms���j\���=����l��w�5��W�����{�v�N��q�����|��fݾm��U���7WZuz3Oqb@��V���{k�{xdf+&���U�yI�M-cv?hR��x��gE^��mmӪ%�m������N^�rh�gl�8ˮ������k���˿-S?>~����λ�ە4}��]��1s6���u��0���%3�����,��6yb޹[��4��6f~Gb��<t���o����w�[�j�1>��>[گ��t����?��k��9K�j7����^��V����&��;}C��t?��J��<���6�:v��W�4?{#�l��$�fՏ{�OޣK�u����b�(�҉���y�%�2_����0��T�._L)������Q���9x#j^�����o��bڂ�ki��z:Eڵi�Խ�fh��������}祓���h%O����f�߲�/�>���Z����v�4�i�3 G�W��۔�?��/�۞l�W%������>�f�1p$��9$!��Cn�,A����c�cz�_��+p�����wп,�,r�C?���Éǈc����}�X�T�}^���hq�O�(��?�C �'�Cuc�<��ؿ���	�_�������"���#�e؄1-fv�,���)�ӎ� ������_p4��=?�ޟ�<��s�?!�	A.�=9��qY�|��%�+r�8�8!Oل��n�n�f��<���>�"x�s�6��f��Н
{�]?Bt��ܿ#���h>��=���Wa� �YGt9�:�p��|X
��_W.bM_��.�����Xó���G*�f��Q�&���fA���H���<���qr��������I3A�K{䄯x�܇�f[���wp�Ĺ2� 9�_��n���X�Y�!{bCW�|��2�	�����c=��ί��g�Cf ?��<l��Σo#�� _�ZL�6����ǹg�ӳ�c�f�2�!C��9�G����k&��#����rh;�� ����pm�'����D["�)��s�Ӄ���h��������1�6��/��-��qF��5QŕX�X�u�-1~���2��Q��a��A�+�;����9X:�"�j��8���S�3�V͙��wl^���a��qػ.�UDVF{��>6�� �C�/��N�4�!�^��L���Y�,�r��Pɔ��in���n��U.��x?=�!�}���Ԡ-.϶ӔfdK'����g�S��Z�����T&�{�̧i|2e�9&�d/��9mh�4��_G#Z]}�5�>��3ƎB��]w�(�Ec�)2;M�g�IЌ�Օ�d�*X١�V��_oK�c��Y�v>o�~�����Zk�I���O��Ci���Q�4�L�5ׯ�S�[���4Sy��ٰ_7D�ϖ�Mk(.��,�8�,��4�~�2���"��I�1��JS'{QT��"C���0o���E����8��c��@���c��G��G�U��|)6܏fE�7���3>z�$~�?ń����Ԏ���b�|)&ԋ���i�2�HI;ږfF:�i}��{k�gE�j�C1���1��Q�dO�6VE3��P�Dng�X'ҎL!#-)"���&���Po�>YC�FK("ث�,ȝ>ޣ�,]�2." �Q�GC!oEc�c5^C�p=zEN�؈�4c�;�yҌ�:^N�1��~g�	�i~�����D:��6`�pK
��R��'MV�O���`�v4��=�<VI�0��=�:�xRt0�d���!;�_J��ӄQ�H�ޝ���7�ۘ�hb_�~�_U'%�:Kv�a�>�I-h���8�0/
Q�Sh�5�6�L�n=i�>�6 ����m� ѣ��=�k�F�����pho
�Lڑ�1[s��F�H?���-M�hG#-�r�j�2Rob�?��k���QC�P��+�{�kcN�	��K�G���=h��?B�(;�4�M�>эs'��?Mt� �0��@!�
�@�})t��.�0*�|bC�;M�B:Đ�	�:n��Q�v��">R��`�?����H��ءA�C�	�$6l$����7-���Ë�k�(v�(���1�Kl��^qS[�=vj b%����4\o�$���#��U1QE��"�g�Gj�i��:�1�)>2�[�P,�׌0�,�Ȱ����Z6���O����'��s������0��us�V���E�|�^�����Ҍ,l�9}�����}����B��s�k7�=��S+������!Uzt���3b ��D���(*Q`�o��0�5+�_�D4E���E��dOq��IT�+�W��¼����I���8ظ�ڒf����������G
3&��w|�g`@������Q�QY��:���:uw"�â<:1�w�����=k�/T�&�/ ��Mt�ě�
��m-ϒB%���v����D?��VKT����/ǩ'�a8N.�jśԥ�����7�l;��rnJ}��R��Nnc��q?Adٚ�Tj�G�_�Ā��AAü|}�|���GY�Q��6�`�p��@��.��U��Z�A�A����m�!��l��f��p_��P7��`�ôF�S@b��ED���'J�@��������$ԗ��p��^O��=kD�~�zM*��-�����p�9�Z
�گom®HC7l��[�6|��)ۉ�$��[�?�K�I}i;���ϓ�B��9<�@C[(p=��G�-���R���>۳�v�ܚ����Mߍ�D;�;�7�����}�z���z�A�eڞ<\Cv�=�(A˂쭰a�~�l��Îٗ/�ED�`�F�g7��@_~	vu)��\\��S��eA!� �g��UAE��j���^؝[����H*��NŅZ*)���H�����<����)�3��`��v�B�a{i�,�+�Σ��yh�Me	T^1�J,��FQ橬2��*�;��N<\�	��{J��s����/[2�p�LmA>M�;@���O���N)+M�ͱڊ�U��d��&]�v
9�M��S�n-�m�����^�-;�JW]�0���$��`�6��x����s]i����E�'�j��iWn�����XW��#GV�Ϫ�#G�)�$9��f���j9�m���b5m���ҹ��pVXZZ�tRᾰ)%eK�"�B*W�?
VQ�n
>\�8��j���C�SQUUcM*� ��������TY����WPy%氊]/��=T\���[eA$�s�w!U�'P&ƺ~u�z�̥�}�eE�\�a��u�����TX4�J+��@i,�5���PBvּl*�(�S ��̎���G��S�𩝠a�:�YX�\�#r�_�p} k�>z�H ��|e�#vf7bO��-��a6�����·f�?{(r3!s#���ۅ2k����L�3w�����%�X���b������o_�=	�D��mhO��NG�
��&���F������0���أi_�����.�(v��=�RĞ[��(����!���D_� �����)B��UD��w=��������t,&���/�q5�ŃW�C|B<]L��D���u��F�� �hKJ߿Y
Z�J���h_�8�����Z>�ѐ��/֑�L�i�PxX)�jk��J�j+���Z��-�mX)W�mr�JO;9���drOk9C���B�d�[Ʉ�	Y2���Xs��^[���ɕ��>��
��v�d�.g�'���2g�:��X;�#w�d�Μ��0{��a;���J�%;t����yB�C]m%�:��p���\��a�����抵�v6w\.�v�d������e���|�v�We�lU�����Z!C]�~Rw^�ݚ�я�r����9bz �Z&s����2�R6��Z*uC�'�Y:��@��g+�u�����$�	k(Q(��2�L.�(�.^�\#��<����Y3�5�8Ha;�`���L�a����r���Mm#��Kej+	ס�b:�M9/m�M����3t(s����l�\�l=vNr�-�1���)56%��@��F梶Wzj\T;���N�f��l�Ÿ�ٜI���f�3'�%���˘|�
��<J$�����ۣ�-�]���J�l��J��֊�Q*U	�;d�+��f%�rY�2>>5��=�=禱���~Xo������L�{�Rc�P�����XK�l��H�-j['�[ا�`c�/Ƭqtv�8`��q�2�7|�����7[7�|]�ɘ�����������)�/<���~�%�Y>_���q���b��q����/���,Y��{��s�����dz�l�boz���^���ݸ�l/J����)�9����Z��y�/xX3��v���2ﯶ�~���F�k�~��,�����+%ߟn\6�O@����er�x��1��T�D\u���	Z���$~��Ea=�v�4� ��.�}m���K�>I�i��0�/��o��蛑�ey}��	�^���h�*H|%��a񝋝����3	L&�b��"�9���(���P��CF<�,�p�>q��|�r�d!_):"���}��~
��W�j���
��ؿ9�KD'/@���wS��,�<'}��U(�d� g�/���8�_�Jt��s���'�K�A~�J�9��L�p��}ش6��'�2�t���E�E7��o�W�s�{�;Ȅ�k��-���
�E�Y�����0���B��%�VbN��6����}��^�Fބ3٥��>����D�Qf���[de|.b���`^J���9
<�y���3��63����9�`�٫�.a|��|g@�e�����ߋ9�
����o��.���W����1ߡ����)��(�x]����_*�;��ȸ���b짙N�]8.��k�%����ߊ�� '`�N�������X�-�kp
�\�T���"�}���<�r�o���!w�Z�v��̝��k0���}r�`~alǿ��1�@�'����X�ʶ�A�m*֊��d��+c7�r��o1�\*����׉�D���+�M )'eA_&d�1c0�����}�a?��C�?�K|�o�Fh�Fh�?�`C@z���E�+�L��[d`(��"�%��"!�>�����z��[��C�M;5B#Oˉ��S>� 2~Ci��|Ld`\և�`���`}@��Fh�z�{v)۠�6�K2 ���� y�_��) A&H_��0ҋ�<ju��ں�iz.�0Q��Տ��Q��s��c��a�N�R�=O� �@�����6�T��zC���@�ml?3GY�m�?:�+�fzV��??���#������4$�>|�?yF+M����2�����:|Le�1[m���n$�TF-��׍�CC<�h
�V�1��lhnj�>4�������y��y�xS?�^O�"��̴������Fh�Fh�F����M`�S��C^��&}����{T-��ԣ����ͤ^�ͨ�)
Ƨ�_��[���:cbU��`m�zh�o����v�'����^��i��f�3�t}����ǟE�m{�����k�~u���rE��������ux�M�Ly�ᩅt�� �@+TREE  ����������������(                       �e
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �e
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       �e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       `C
                        <                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              `C
       �oTjTREE  ����������������                      @9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `C
       ��OCHK    �|
     �       7    
    is_result                                J���                        }�            h�            N��TREE  ����������������!                       f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   _P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `C
       C~�TREE  ����������������                       "f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �Z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `C
       ���0OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         *�             �X             ��@	TREE  ����������������                       /f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Se                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `C
       !v��OCHK    `1
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         LB
             N�             ��             ُ&bTREE  ����������������'                       ;f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   T�     ^            ������������������������A         _Netcdf4Coordinates                               Y}
     R             !'ݠBTLF �        *  " �        L  / �        {   �        �  ! �        �  ! �        �  ! �        �   �           �        3  " �        U    �        u  1 �        �  5 �        �    �        �  ! �           �        :  # �        ]   �        |  " �        �  ) �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' q^*j       OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         Rv                        ��            �            X�dETREE  ����������������Q                       bf
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `C
       �-oOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              `C
     ;     `C
     <  jr�              �)5]TREE  ����������������A                       �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `C
       |�C#TREE  ����������������                       �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `C
       ���OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �p             �n
             �N             �             m�             �%�TREE  ����������������:                       g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `C
       �gADOCHK    S�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             MD             �b             �m             �y             I�             &�             �H�TREE  ����������������%                       Fg
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `C
       (=�ITREE  ����������������                       kg
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       `C
                        =�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              `C
        _�x�TREE  ����������������)                      yg
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   8�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `C
     -  �FZ�TREE  ����������������                       �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ]�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `C
     /     `C
     0  6���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `C
     >     `C
     ?  �9�hOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���             ��Q�TREE  ����������������>                               �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `C
     2     `C
     3  ���OHDR $                                    �m
     l          +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                                    9-�  �7��TREE  ����������������Y                               �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `C
     5     `C
     6  |o�OHDR $                                    +     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    r�ٙ  ��             ?.%TREE  ����������������g                               Kh
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �u     �          +         �                   U                   ������������������������E         _Netcdf4Coordinates                                    CZ%q  ��             ��             �_kTREE  ����������������                               �h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �߸�  ��             ��             ��             ��Y�TREE  ����������������                               �h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �5           7    
    is_result                            L        DIMENSION_LIST                              �%        d�8bOCHK    �7
            l     0   REFERENCE_LIST 6     dataset        dimension                         N             �:8�            �׺�TREE  ����������������s                               �h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              `C
     A     `C
     B   =��OHDR0                      ?      @ 4 4�     +         �                         �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �a��  �             ��             ���$TREE  ����������������U                               `i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `C
     D     `C
     E  ���OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         L�             Rv             }�             ͒                          ��	            ��	            h�             ��             ��             ��             ��             �             ��             �             `��yTREE  ����������������{                               �i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �r                                  ��                                                                                	               
                                                                                                                                                                                                                                                                                                           #ff6728               #6c9e3b               #aeff60                #ff6728 !              #12cdd4 "              #fac710 #              #F9CF22 $              #8fd14f %              #ad8a0b &              #f24726 '              #fac710 (              #E37A72 )              #E37A72 *              #a53019 +              #c69e0c ,              #F9CF22 -              #ffda10 .              #8fd14f /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #E37A72 4              #f24726 5              #676767 6               7              ��     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              supply  R              storage S              demand  T              demand  U              demand  V              demand  W              storage X              supply  Y              storage Z       
       conversion      [       
       conversion      \              supply  ]              supply  ^              storage _       
       conversion      `              conversion_plus a              conversion_plus b              supply  c              supply  d              supply  e              supply  f              supply  g              supply  h       
       conversion      i              conversion_plus j               k              ��     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              F9     �               �              �2     �               �               �               �               �               �       �       B162597::DHW_to_heat::heat,B162597::ASHP::heat,B162597::wood_boiler_heat::heat,B162597::demand_space_heating::heat,B162597::heat_storage::heat  �       �       B162597::PV::electricity,B162597::battery::electricity,B162597::grid::electricity,B162597::ASHP::electricity,B162597::ASHP_DHW::electricity,B162597::demand_electricity::electricity    �       Y       B162597::wood_boiler_heat::wood,B162597::wood_boiler_DHW::wood,B162597::wood_supply::wood                      FSSE �"       �	     �   �     �     �     �     �     �    �   ��1�TREE  ����������������                       0j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �%                         JD                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �%        %ɂ&OCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         xa            V�
           >             ���FHDB ˞        ~��       colors>     �       inheritancezL     �       carrier_ratiosxa     �       lookup_loc_carriers�m     �       lookup_loc_techsX�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out]�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      @j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �%     6                    �N                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �%     7   X��OCHK     
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �m             �nc6           >             zL             ���TREE  ����������������e                      �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �%     j                    HY                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �%     k   Q���OCHK    #�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��	            >             zL             �V             �3�*TREE  ����������������u                      �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   kc                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%     �      �%     �   lu�LTREE  ����������������!                               ik
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �%     �                    (o                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �%     �   Pg��TREE  ����������������-                      �k
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162597::DHDC_small_heat::DHW,B162597::DHDC_medium_heat::DHW,B162597::DHDC_large_heat::DHW,B162597::DHW_storage::DHW,B162597::DHW_to_heat::DHW,B162597::wood_boiler_DHW::DHW,B162597::ASHP_DHW::DHW,B162597::SCFP::DHW,B162597::demand_hot_water::DHW          =       B162597::demand_space_cooling::cooling,B162597::ASHP::cooling                                Na                                                                 	               
                                                                                                                                                     B162597::DHDC_large_heat::DHW                 B162597::DHDC_medium_heat::DHW                B162597::grid::electricity                    B162597::SCFP::DHW                    B162597::DHW_storage::DHW                     B162597::DHDC_small_heat::DHW                 B162597::battery::electricity          &       B162597::demand_space_cooling::cooling                B162597::PV::electricity       (       B162597::demand_electricity::electricity              B162597::wood_supply::wood             #       B162597::demand_space_heating::heat                   B162597::demand_hot_water::DHW                 B162597::heat_storage::heat     !               "              ��	     #              ��	     $              �E     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162597::DHW_to_heat::heat      6              B162597::wood_boiler_heat::heat 7              B162597::wood_boiler_DHW::DHW   8              B162597::ASHP_DHW::DHW  9              B162597::DHW_to_heat::DHW       :              B162597::wood_boiler_heat::wood ;              B162597::wood_boiler_DHW::wood  <              B162597::ASHP_DHW::electricity  =               >               ?               @               A               B               C               D               E               F              �L     G               H              B162597::ASHP::electricity      I               J              �L     K               L              B162597::ASHP::heat     M               N              ��	     O              ��	     P              �L     Q               R               S               T               U       *       B162597::ASHP::heat,B162597::ASHP::cooling      V              B162597::ASHP::electricity      W               X               Y               Z              X     [               \              B162597::PV::electricity]               ^              �r     _               `              B162597::PV,B162597::SCFP       a              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       Xw                         o�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              Xw        �nP7OCHK     2
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         X�             N]%cTREE  ����������������S                      �k
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Xw     !                    ޓ                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              Xw     #      Xw     $   F֒OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��xTREE  ����������������P                              
l
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Xw     E                    -�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Xw     F   8���OCHK             L        DIMENSION_LIST                              Xw     ^   ����           �             ��_oTREE  ����������������                      Zl
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Xw     I                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Xw     J   �@tlOCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ]�             �CTREE  ����������������                      nl
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Xw     M                    ŵ                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Xw     O      Xw     P   ��i�OCHK    � 
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         xa             ��             ��             ���OCHK    
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             ]�             ��            ��TREE  ����������������#                              �l
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Xw     Y                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              Xw     Z   4?h6TREE  ����������������                      �l
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       Xw     ]       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        >       e�     E         ���aBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� :  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� |  " v� �   ����    dBt� �  ! f^�� �    ���� �  A 9���                                                                                                                                                                                                                                                                    TREE  ����������������                      �l
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Xw     a   �]�/OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��	             ��	             ��             �CDTREE  ����������������                       �l
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           