�HDF

         ����������     0       ��4�OHDR�"     �       ˞     ]�     �"     
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
  B162406:
    available_area: 149.3954987768228
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
          resource: df=supply_PV:B162406
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
          resource: df=supply_SCFP:B162406
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
          resource: df=demand_el:B162406
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162406
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162406
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162406
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
          energy_cap_max: 0.2746977493884114
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
  - B162406
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
  - B162406::DHW
  - B162406::cooling
  - B162406::heat
  - B162406::electricity
  - B162406::wood
  loc_tech_carriers_con:
  - B162406::demand_space_heating::heat
  - B162406::DHW_to_heat::DHW
  - B162406::DHW_storage::DHW
  - B162406::battery::electricity
  - B162406::wood_boiler_heat::wood
  - B162406::wood_boiler_DHW::wood
  - B162406::heat_storage::heat
  - B162406::demand_space_cooling::cooling
  - B162406::ASHP::electricity
  - B162406::demand_electricity::electricity
  - B162406::ASHP_DHW::electricity
  - B162406::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162406::ASHP::cooling
  - B162406::ASHP::heat
  - B162406::DHW_to_heat::heat
  - B162406::wood_boiler_DHW::DHW
  - B162406::ASHP_DHW::DHW
  - B162406::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162406::ASHP::electricity
  - B162406::ASHP::cooling
  - B162406::ASHP::heat
  loc_tech_carriers_demand:
  - B162406::demand_electricity::electricity
  - B162406::demand_space_heating::heat
  - B162406::demand_space_cooling::cooling
  - B162406::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162406::PV::electricity
  loc_tech_carriers_prod:
  - B162406::wood_supply::wood
  - B162406::DHW_storage::DHW
  - B162406::ASHP::cooling
  - B162406::ASHP::heat
  - B162406::battery::electricity
  - B162406::heat_storage::heat
  - B162406::DHDC_small_heat::DHW
  - B162406::grid::electricity
  - B162406::DHDC_large_heat::DHW
  - B162406::PV::electricity
  - B162406::DHW_to_heat::heat
  - B162406::SCFP::DHW
  - B162406::DHDC_medium_heat::DHW
  - B162406::wood_boiler_DHW::DHW
  - B162406::ASHP_DHW::DHW
  - B162406::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162406::wood_supply::wood
  - B162406::DHDC_small_heat::DHW
  - B162406::grid::electricity
  - B162406::DHDC_large_heat::DHW
  - B162406::PV::electricity
  - B162406::SCFP::DHW
  - B162406::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162406::wood_supply::wood
  - B162406::ASHP::cooling
  - B162406::ASHP::heat
  - B162406::DHDC_small_heat::DHW
  - B162406::grid::electricity
  - B162406::DHDC_large_heat::DHW
  - B162406::PV::electricity
  - B162406::DHW_to_heat::heat
  - B162406::SCFP::DHW
  - B162406::DHDC_medium_heat::DHW
  - B162406::wood_boiler_DHW::DHW
  - B162406::ASHP_DHW::DHW
  - B162406::wood_boiler_heat::heat
  loc_techs:
  - B162406::DHW_storage
  - B162406::PV
  - B162406::heat_storage
  - B162406::DHDC_small_heat
  - B162406::demand_electricity
  - B162406::SCFP
  - B162406::demand_hot_water
  - B162406::demand_space_heating
  - B162406::ASHP
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  - B162406::demand_space_cooling
  - B162406::wood_supply
  - B162406::grid
  - B162406::battery
  - B162406::DHW_to_heat
  - B162406::ASHP_DHW
  loc_techs_area:
  - B162406::SCFP
  - B162406::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162406::ASHP_DHW
  - B162406::DHW_to_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162406::wood_boiler_heat
  - B162406::ASHP
  - B162406::DHW_to_heat
  - B162406::ASHP_DHW
  - B162406::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162406::ASHP
  loc_techs_cost:
  - B162406::DHW_storage
  - B162406::ASHP
  - B162406::PV
  - B162406::heat_storage
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::grid
  - B162406::battery
  - B162406::ASHP_DHW
  loc_techs_costs_export:
  - B162406::PV
  loc_techs_demand:
  - B162406::demand_hot_water
  - B162406::demand_electricity
  - B162406::demand_space_heating
  - B162406::demand_space_cooling
  loc_techs_export:
  - B162406::PV
  loc_techs_finite_resource:
  - B162406::demand_hot_water
  - B162406::demand_space_heating
  - B162406::PV
  - B162406::demand_space_cooling
  - B162406::demand_electricity
  - B162406::SCFP
  loc_techs_finite_resource_demand:
  - B162406::demand_hot_water
  - B162406::demand_electricity
  - B162406::demand_space_heating
  - B162406::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162406::SCFP
  - B162406::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162406::ASHP
  - B162406::DHW_storage
  - B162406::heat_storage
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::grid
  - B162406::battery
  - B162406::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162406::demand_hot_water
  - B162406::DHW_storage
  - B162406::demand_space_heating
  - B162406::heat_storage
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::demand_space_cooling
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::demand_electricity
  - B162406::SCFP
  - B162406::grid
  - B162406::battery
  loc_techs_non_transmission:
  - B162406::PV
  - B162406::demand_space_heating
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  - B162406::wood_supply
  - B162406::DHW_storage
  - B162406::heat_storage
  - B162406::DHDC_small_heat
  - B162406::demand_electricity
  - B162406::SCFP
  - B162406::demand_hot_water
  - B162406::ASHP
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::demand_space_cooling
  - B162406::grid
  - B162406::battery
  - B162406::DHW_to_heat
  - B162406::ASHP_DHW
  loc_techs_om_cost:
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162406::DHDC_small_heat
  - B162406::ASHP_DHW
  - B162406::ASHP
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162406::heat_storage
  - B162406::battery
  - B162406::DHW_storage
  loc_techs_store:
  - B162406::heat_storage
  - B162406::battery
  - B162406::DHW_storage
  loc_techs_supply:
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::grid
  loc_techs_supply_all:
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::grid
  loc_techs_supply_conversion_all:
  - B162406::ASHP
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::grid
  - B162406::DHW_to_heat
  - B162406::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162406::DHW
  - B162406::cooling
  - B162406::heat
  - B162406::electricity
  - B162406::wood
  loc_techs_balance_supply_constraint:
  - B162406::SCFP
  - B162406::PV
  loc_techs_balance_demand_constraint:
  - B162406::demand_hot_water
  - B162406::demand_electricity
  - B162406::demand_space_heating
  - B162406::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162406::heat_storage
  - B162406::battery
  - B162406::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162406::heat_storage
  - B162406::battery
  - B162406::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162406::DHW_storage
  - B162406::ASHP
  - B162406::PV
  - B162406::heat_storage
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::grid
  - B162406::battery
  - B162406::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162406::ASHP
  - B162406::DHW_storage
  - B162406::heat_storage
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::grid
  - B162406::battery
  - B162406::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::grid
  loc_carriers_update_system_balance_constraint:
  - B162406::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162406::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162406::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162406::heat_storage
  - B162406::battery
  - B162406::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162406::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162406::SCFP
  - B162406::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162406::SCFP
  - B162406::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162406
  loc_techs_energy_capacity_constraint:
  - B162406::DHW_storage
  - B162406::PV
  - B162406::heat_storage
  - B162406::demand_electricity
  - B162406::SCFP
  - B162406::demand_hot_water
  - B162406::demand_space_heating
  - B162406::demand_space_cooling
  - B162406::wood_supply
  - B162406::grid
  - B162406::battery
  - B162406::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162406::wood_supply::wood
  - B162406::DHW_storage::DHW
  - B162406::battery::electricity
  - B162406::heat_storage::heat
  - B162406::DHDC_small_heat::DHW
  - B162406::grid::electricity
  - B162406::DHDC_large_heat::DHW
  - B162406::PV::electricity
  - B162406::DHW_to_heat::heat
  - B162406::SCFP::DHW
  - B162406::DHDC_medium_heat::DHW
  - B162406::wood_boiler_DHW::DHW
  - B162406::ASHP_DHW::DHW
  - B162406::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162406::demand_space_heating::heat
  - B162406::DHW_storage::DHW
  - B162406::battery::electricity
  - B162406::heat_storage::heat
  - B162406::demand_space_cooling::cooling
  - B162406::demand_electricity::electricity
  - B162406::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162406::heat_storage
  - B162406::battery
  - B162406::DHW_storage
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
  - B162406::DHDC_small_heat
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162406::DHDC_small_heat
  - B162406::ASHP_DHW
  - B162406::ASHP
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162406::DHDC_small_heat
  - B162406::ASHP_DHW
  - B162406::ASHP
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162406::ASHP_DHW
  - B162406::DHW_to_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162406::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162406::ASHP
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
BTLF *      p�            ��     m             wը�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           as     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   e֎OHDR+                                     *       �     4       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��OHDR(                                     *       �     A       t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��8OHDRI                                     *       �     F       Ű     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �7C�      �ɪFRHP               ���������)      �"      @                    �                                                         B�	      
n��BTHD      d(hZ      �       6��                            _debug_data    �l     comments:
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
    B162406:
      available_area: 149.3954987768228
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
            energy_cap_max: 0.2746977493884114
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162406::electricity    M              B162406::wood   N              B162406::heat   O              B162406::coolingP              B162406::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162406::heat_storage::heat     _       &       B162406::demand_space_cooling::cooling  `              B162406::ASHP::electricity      a       (       B162406::demand_electricity::electricityb              B162406::ASHP_DHW::electricity  c              B162406::demand_hot_water::DHW  d              B162406::battery::electricity   e              B162406::wood_boiler_heat::wood f              B162406::wood_boiler_DHW::wood  g              B162406::DHW_storage::DHW       h              B162406::DHW_to_heat::DHW       i       #       B162406::demand_space_heating::heat     j               k               l              B162406::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162406::DHDC_large_heat::DHW                 B162406::PV::electricity�              B162406::DHW_to_heat::heat      �              B162406::SCFP::DHW      �              B162406::DHDC_medium_heat::DHW  �              B162406::wood_boiler_DHW::DHW   �              B162406::ASHP_DHW::DHW  �              B162406::wood_boiler_heat::heat �              B162406::battery::electricity   �              B162406::heat_storage::heat     �              B162406::DHDC_small_heat::DHW   �              B162406::grid::electricity      �              B162406::ASHP::cooling  �              B162406::ASHP::heat     �              B162406::DHW_storage::DHW       �              B162406::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     j       g�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   7K&�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E���OHDR                                     *       b�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   cQ`            ��tBTHD      d(G      �       	���FSHD  K      	       	                P x          p@     ^       ^       ����BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   a�     �       +        _Netcdf4Dimid                  �@z�OHDRF                                     *       b�            b�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       b�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   G���OHDRG                                     *       b�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   =�OHDR1                                     *       b�     \       U�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       b�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $���OHDR5                                     *       b�     �        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   2N�OHDR2                                     *       ��            Q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   j���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ĺiDOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     Q       �h     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �@�OHDRP                                     *       ��     \       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �jb�OHDR1                                     *       ��     _       *
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j��IOHDR1                                     *       ��     n       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                VV$OHDRC                                     *       ��     �       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �bw�OHDRD                                     *       b�     �       \
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   >|��OHDR1                                     *       �$
            �
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 7>OHDR1                                     *       �$
            
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �<OHDR?                                     *       �$
            r
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �7�OHDR1                                     *       �$
             �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ϋOHDR1                                     *       �$
     ;       +
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                " ��OHDR1                                     *       �$
     D       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x�hOHDRG                                     *       �$
     G       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �5K
OHDRF                                     *       �$
     N       Y
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ӛTvOHDR1                                     *       �$
     S       �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �:�'OHDR                                     *       �$
     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��w�  ��
�BTIN U        �  " e        �  $ �        	  3 �          ! 4%     pz     Ά     !S
     a�     !?��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   k     �       +        _Netcdf4Dimid             -     ��/�OCHK    lK
     @       +        _Netcdf4Dimid             .   �	OCHK    �K
             ;        NAME    !      loc_techs_finite_resource_supply �#_�OCHK    ȣ     �       +        _Netcdf4Dimid             0      ��OCHK    �L
     0      +        _Netcdf4Dimid             1   V�o OCHK    �M
     p       3        NAME          loc_techs_om_cost_supply 7Qc�  OCHK    & 
     Q       /        NAME          loc_techs_conversion   ?F��OHDR;                                     *       �$
     _       w 
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   
��pOHDR<                                     *       �$
     j       � 
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       �$
     m       !
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   9��DOHDR@                                     *       �$
     �       j!
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���iOHDR1                                     *       9
            �!
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   %�$�OHDR3                                     *       9
            "
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��W;OHDR1                                     *       9
            c"
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��%OHDR1                                     *       9
     *       �"
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��=	OCHK    |J
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ����OHDR�                                     *       9
     D       �J
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   O��OCHK   Έ     �       +        _Netcdf4Dimid             ,     ���� h   ��ƳOHDR3                                     *       9
     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   E�Q OHDR                                     *       9
     J       h^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���o           �?9�BTIN )m�M �  & �<� .   )�:� m  & 4#     "��
     #h\     #��     A��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ���                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   y�-�OHDRC                                     *       9
     W       YI     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ���OHDR1                                     *       9
     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �AюOHDR;                                     *       9
     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   |��:OHDR=                                     *       9
     �       \J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   %�OHDR1                                     *       ]
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   t�;fOHDR1                                     *       ]
            U
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   
�)pOHDR1                                     *       ]
     $       oU
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �\*�OHDR4                                     *       ]
     )       �U
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ]�ɲOHDRH                                     *       ]
     0       7V
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ;��+OHDR1                                     *       ]
     7       �V
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �oOHDRC                                     *       ]
     >       �V
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ]��OHDR3                                     *       ]
     E       >W
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �a�OHDR7                                     *       ]
     T       �W
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       ]
     c       �W
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ]�[�OHDR1                                     *       ]
     |       1X
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ����OHDR1                                     *       ]
     �       �X
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   N܈�OHDR'                                     *       ]
     �       Y
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �OPOHDRQ                                     *       ]
     �       cY
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �k�^OHDR,                                     *       ]
     �       �Y
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   {�OHDR3                                     *       ]
     �       Z
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��<OHDR8                                     *       ]
     �       VZ
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OOHDR                                     *       ]
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��*�                   �
�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    lR
     @       +        _Netcdf4Dimid             C   ��n*OHDR9                                     *       ]
     �       �Z
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDR0                                     *       ]
     �       �Z
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   wck�OHDR/    
       
                          *       ]
     �       I[
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   m�t� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    4'     Q       )        NAME          loc_techs_area   �4z=^FHDB ˞        ��vA�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint2t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandJy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyB     W       
energy_cap��     Z       coste�        FHDB ˞      
  ��,�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintXf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint)j     �        loc_techs_storage_max_constraintfk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all7o     �       locs�r                         FHDB ˞        ���       6loc_techs_energy_capacity_max_purchase_milp_constraint9T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint?#
     �       0loc_techs_energy_capacity_storage_max_constraintV     �       loc_techs_finite_resourceKY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionNa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ˞        ޾�x       #loc_techs_balance_supply_constrainteC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all]K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint4O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ˞        >��]p       !loc_tech_carriers_conversion_plusF9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all[>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ˞        R"R       loc_techs_investment_costg+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store%/     j       carrier_tiersl
     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint!4     m       4loc_tech_carriers_carrier_consumption_max_constraint}5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ˞         ����        techs��     G       carriers��     H       costs6�     I       &loc_carriers_system_balance_constraintj�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod!     M       	loc_techsf      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsc0         OCHK    �
           +        _Netcdf4Dimid                �/
�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �V�s     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ҳ�Ks/�@     solution_time  ?      @ 4 4�                ���'�"@     time_finished          2023-12-18 06:46:59     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������I�f   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   #   �     i      �     h      �     g      �     d      �     e      �     f      �     ^   &   �     _      �     `   (   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      b�           b�           b�           b�           b�           b�     
      b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�     	      b�           b�           b�     !      b�            b�           b�           b�     >      b�     =      b�     ;      b�     <      b�     8      b�     9      b�     :      b�     1      b�     2      b�     3      b�     4      b�     5      b�     6      b�     7      b�     [      b�     Z      b�     X      b�     Y      b�     U      b�     V      b�     W      b�     N      b�     O      b�     P      b�     Q      b�     R      b�     S      b�     T      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   x^c`@        OCHK   ��     �       +        _Netcdf4Dimid                  (yטOCHK   �4     r      +        _Netcdf4Dimid                  �OCHK    k�     �       +        _Netcdf4Dimid                  K]^*OCHK    ��     �       +        _Netcdf4Dimid                  �i�\OCHK    �!     �       3        NAME          loc_tech_carriers_export   ����OCHK   $     �       +        _Netcdf4Dimid                  ��1OCHK  	 M�     �       +        _Netcdf4Dimid                  �|)�GCOL                        B162406::DHDC_large_heat              B162406::wood_boiler_heat                     B162406::wood_boiler_DHW              B162406::demand_space_cooling                 B162406::wood_supply                  B162406::grid                 B162406::battery              B162406::DHW_to_heat    	              B162406::ASHP_DHW       
              B162406::SCFP                 B162406::demand_hot_water                     B162406::demand_space_heating                 B162406::ASHP                 B162406::DHDC_medium_heat                     B162406::DHDC_small_heat              B162406::demand_electricity                   B162406::heat_storage                 B162406::PV                   B162406::DHW_storage                                                               B162406::PV                   B162406::SCFP                                                                                            B162406::demand_space_heating                 B162406::demand_space_cooling                  B162406::demand_electricity     !              B162406::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162406::wood_boiler_DHW2              B162406::DHDC_small_heat3              B162406::wood_supply    4              B162406::SCFP   5              B162406::grid   6              B162406::battery7              B162406::ASHP_DHW       8              B162406::DHDC_medium_heat       9              B162406::DHDC_large_heat:              B162406::wood_boiler_heat       ;              B162406::PV     <              B162406::heat_storage   =              B162406::ASHP   >              B162406::DHW_storage    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162406::wood_boiler_DHWO              B162406::DHDC_small_heatP              B162406::wood_supply    Q              B162406::SCFP   R              B162406::grid   S              B162406::batteryT              B162406::ASHP_DHW       U              B162406::DHDC_medium_heat       V              B162406::DHDC_large_heatW              B162406::wood_boiler_heat       X              B162406::heat_storage   Y              B162406::PV     Z              B162406::DHW_storage    [              B162406::ASHP   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162406::wood_boiler_DHWl              B162406::DHDC_small_heatm              B162406::wood_supply    n              B162406::SCFP   o              B162406::grid   p              B162406::batteryq              B162406::ASHP_DHW       r              B162406::DHDC_medium_heat       s              B162406::DHDC_large_heatt              B162406::wood_boiler_heat       u              B162406::heat_storage   v              B162406::PV     w              B162406::DHW_storage    x              B162406::ASHP   y               z               {               |               }               ~                              �               �              B162406::DHDC_medium_heat       �              B162406::DHDC_large_heat�              B162406::grid   �              B162406::SCFP   �              B162406::PV     �              B162406::wood_supply    �              B162406::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162406::DHDC_large_heat�               �                       OCHK    O     �       +        _Netcdf4Dimid             	     z_��OCHK    X�     �       +        _Netcdf4Dimid             
     ǝ��OCHK     y     �       +        _Netcdf4Dimid                  k�zOCHK  	 �     �       4        NAME          loc_techs_investment_cost   2=�OCHK   c~     �       +        _Netcdf4Dimid                  ���OCHK    P�     �       +        _Netcdf4Dimid                  O.��OCHK   ��     �       +        _Netcdf4Dimid                  ��M�OCHK   @�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��jDFSSE �"       �	     �     �     �     �     �     �   -&��OHDR�                      ?      @ 4 4�     +         �                   8�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �t�+OCHK             L        DIMENSION_LIST                              C�     ^   �m�           �_             ׸3�OHDR$           �             �          ?      @ 4 4�     +         �                   w        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                wK?�OCHK    �n           +        _Netcdf4Dimid                �G�           �QOCHK    3�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         1             �	�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��b�                                   b�     x      b�     w      b�     u      b�     v      b�     r      b�     s      b�     t      b�     k      b�     l      b�     m      b�     n      b�     o      b�     p      b�     q      ��           ��           ��           ��           b�     �      ��           ��        GCOL                        B162406::wood_boiler_heat                     B162406::wood_boiler_DHW              B162406::ASHP                 B162406::DHDC_medium_heat                     B162406::ASHP_DHW                     B162406::DHDC_small_heat                              	               
                             B162406::DHW_storage                  B162406::battery              B162406::heat_storage                 f                    !                   !                   c0                   �                   �                   c0                   6�                   6�                   �(                   �!                   %/                   %/                   %/                   c0                   �                   �                   c0                    6�     !              6�     "              �,     #              6�     $              �,     %              c0     &              6�     '              6�     (              g+     )              �-     *              6�     +              6�     ,              *     -              6�     .              6�     /              �,     0              6�     1              �,     2              c0     3              j�     4              j�     5              c0     6              �'     7              �'     8              c0     9              c0     :              c0     ;              !     <              ��     =              ��     >              ��     ?              ��     @              ��     A              6�     B              ��     C              6�     D              ��     E              ��     F              ��     G              6�     H               I               J               K               L               M              in      N              in_2    O              out_2   P              out     Q               R               S               T               U               V               W              B162406::electricity    X              B162406::wood   Y              B162406::heat   Z              B162406::cooling[              B162406::DHW    \               ]               ^              B162406::electricity    _               `               a               b               c               d               e               f               g       &       B162406::demand_space_cooling::cooling  h       (       B162406::demand_electricity::electricityi              B162406::demand_hot_water::DHW  j              B162406::battery::electricity   k              B162406::heat_storage::heat     l              B162406::DHW_storage::DHW       m       #       B162406::demand_space_heating::heat     n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B162406::PV::electricity~              B162406::DHW_to_heat::heat                    B162406::SCFP::DHW      �              B162406::DHDC_medium_heat::DHW  �              B162406::wood_boiler_DHW::DHW   �              B162406::ASHP_DHW::DHW  �              B162406::wood_boiler_heat::heat �              B162406::DHDC_small_heat::DHW   �              B162406::grid::electricity      �              B162406::DHDC_large_heat::DHW   �              B162406::battery::electricity   �              B162406::heat_storage::heat     �              B162406::DHW_storage::DHW       �              B162406::wood_supply::wood      �               �               �               �               �               �               �               �              B162406::wood_boiler_DHW::DHW   �              B162406::ASHP_DHW::DHW  �              B162406::wood_boiler_heat::heat �              B162406::DHW_to_heat::heat      �              B162406::ASHP::heat     �              B162406::ASHP::cooling     ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```�Ͱ�* ���$��X?��1*d��|��A��
��R V��9C�����0�5514��� V	�O#n
�Xb�0p:9��>p�X`���� �Z%FHDB ˞        ��t�X       carrier_prod��     Y       carrier_con�     [       resource_areaC�     \       storage_cap��     ]       storagew     ^       carrier_export�y     _       cost_varg|     `       cost_investment��     a       	purchased��     b       cost_investment_rhs�     c       cost_var_rhs�     d       system_balance1     e       required_resource     f       capacity_factorЉ     g       systemwide_capacity_factorՌ        TREE  �����������������q                              D"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   -�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ⨦DOCHK    C�            l     0   REFERENCE_LIST 6     dataset        dimension                         �y             ��           /��dx^��T��8��dfw�$�d&If2I���$������$S�L��L2�T�e�Ib���ޝI�I�����$�J�R�$����|?�s��ߟs���z���u�뺞��:���z휝�@ �@ ��t1��A��%v���).���j}Kv�
�u'D�yi`[H@�U�$_s�w���w!��=ۢfZ�a���pQ 	@Im�N�J?�泖�o/���m�l~4 ڞ�^���Ǽ=
��K� 8��[�j����Ŀn�:�V�'�+ 9@�W��(�E��.�74��Ő�}���@��͔��5kݎ�TC��,Cד�=cN0��LC��p����Ϲx��m8p�i&�*�A���S��?�z��0��I��`� ���}y ��j2��y���#�9�-.HG�� ��U���H�i�?�ܧ��� ���g�'�B���u�IؿG�.��.��3`��h
w&��p��;�2e*%���Kq��|;����84�п��4�y4��=�O�֎nԣ�mܿA��/����V�`b�﵈d�W����<?,'����op��8��oz-��ނ�n�$��
��x{L���BU�*��Y�(���{BƓ-�T+�r��F!W���N=�^�e�Ki(�H6O�l���x~v���$p>��{�OBu�[��������V�[B�x�n9;�k�K8�s����J�z�@����s�P��^��}��2w_��y3 �a,^����n�9lͅeu���S`N��0����<#�i�b�h�~���0�[�@&{����Pz�Ц��rr.丞M}K���`w"T�������*���@9���� �8`���&�J;���1��QP7��È2p��>$�l-�I��|�;!�a��9��p�OóuB� ���^�z����� �����\Jѹs�{%v�}����4�7��ܹ��2� ~f.��Ѷ�Y8|ay���p�:%(���;L�t�P��yS(��=���������`�|4�������{a(��`�	޿�0��f3Y"�̣Bv ��]�aᷲ��QP��1V@�_ņ�?׿WB�^�������#��24��	f��\0|(X�g�>
��ن��b���Zh���E01�������=�pR@ϡK0�&���H曁��1�?Y�����3�/|;�6&�t�
��&
�^��n�ϲ��q���>$@��p���?����� k����́���'��5�r���=O�Ĉ�gV8�0)�m�z�^bhQ�s��ǳm�S��Di\�P����h�z�WD�A�s�8:��2!e�z����Eb�Hgٹw��u'���[��Uf(}k�2����~�����!���1ђ�
�@ �@ ��Q���O~�/N���!��x�w*T�~�;���ᦴ���&�#1l�=]��}���^0�'.�37v��Gz_d�V���b�3ßc�Qz�P��|�`f��+n-ѯKk��\@4O����wk���#��(gړ�)1_��׶�]�23N׼]���Xֽ��㐷~U�Ė��ӌ�q��W��{�`��2+m��ʩ�V2rSNc�}p����M>������)5Ne��.�>����F��g�����n�����w{l���\��		���N�Ֆ9��;����'#�E��+��+<�.�.M�����2�i���{�<i>�����dd`��(ai�׼kO��s�&<���:P`d��m�{ച����}�]�ղj��ݻ�����eci����&�k�O�W��E�n�.����*��ˬ��cOΞ�~:oeX�Md�@D��;��c3�c�Z('�<O7�z���+��.��y���15z�7'�l��'�g�Z��rv���>��Xa�����7[7����z��DdЖ�5�.�Q3�NWK�2"���� ������׻�3>�}�}�	#����>�0f~�-H�U���Y�&�&�B�I����]}wD�����s�Q���&7���(ԥ-�{���i��܄I�{�}���x������̊7G��?�ŹM<;D2�X�Xm�XxM&�v|�Kv��6��E)ڸ�5�l�RW�8�#/��fH�n����I����D�liI����3V��Rg���Ǭ����#�Kry@o���f�6�h�,�L�{U4�,s�<ӱ~:���Td��6aS2�M�
�n��DI�����z9M��V�r`��E���k7�(��T��J�;V�w�z�՛f�>��9x�i����ؗKN�� `��������7c#��������Ɠ��Q��Ny�h͉�B����F�`Ҧ�<�|G)�ym���f���q?����7u�,4	~�����ɟ���EX��o�N������{YW��G���
Y���=����=i$�M�E���zf.T�_�'��e~�Pcz �lF`NI�K�M��K�&Z�� c��7J��簦R#:�L͉��=�D��ub̷^�>��\�c��
c�b�M�|���0��K���3|q{���vܥ��+�MrlT�>�~�f��N,zx�
����z���Ѧ箾��D��:�Kt��w�Ri���Ԍr>�]���n�7n��盟k\l���w��JsX5.{��L�L������V���
~5刯$���+���ߥK��
�T}�f����E;�ya予���7�ˋ޽�O5�/�i���?-����(���,�R���$������RԷ~١�t��nf��A�{�ɪ8����\�Gj����U�o�F�t6�\�^��crm��g7����/~���'��9,Wre_޲��[�{�V�����YAR��K�OR�Q]���kИÁ3�=7����:����3�@ �@ �@ �@ ��S&{E8�Zq\nu�پ�fh�����ZJ	ሦJ�cX�o5�̅е�Uo���6�
�]<~����֜�4I���Y{������W�+O�𳘍Y1�z�nm�o�9�$���}����AK#f����I���5��4����`Mdρ�I����s�~�x/�`C��^G�6��|�a2oΖ�-�=ޤ���㒃�����Pq��TX�l���w�����hm�T4����<r��s���/�f����ҟ��Qc��B/�Lv�p�+�̏�g]F�>�|��tW���ӄÏ~���ޖ��\y�֋�+�Xz�j��S����>m���݋G�ۭ}ʵ���FL��E=w�k�$�\������o���-�̻���(�̯w�:i�����^��E]�Y�+28n��I�؈?�䙟�?�2�u1V��ܯ
�!�������2�������8�SO�F���ȸ�0��W38�E��S�,p��2�~���nro�l�f���3ok^{�g��W�C�}�%$=��uY�5}��X�����|\B�]|éI5���R��v߷�)�n��:{·�sj�>m!vHs�h���Vیk͸Rqi�I�яM�/�ɕ6#E��]���8_,�\ckv5����cO��Ϸ�wj�vMü��s9�X�җ5v��|���v��6}���pu���k�����v_MS[��\�[6�r.�~�G�T״�զ�=ݲk����ڰ���+�k2��v���0g��sq��Z�۾�����V���7	�)��8}����v\p�T�sɮ?\-;.;�Y�2}����I����ʝ�zϘ���G�Uͻyf�rW��2�1ua!!9���WӒī�5��s������6�s	&z�rnNԺ�O�SK�Ӫ�?��E<�>�gv��I��SO����m9��������:�ء{O�2�٘���F��3M;��Lw?^5�CG���	�X�|�aq4+��7"���������3��%E��Y2�[��v���)Cׄ��o7������U���Yu��JM��e�篒f��[?�)3�m�=���w��d��s�׆]7����A:a�y���ߏ���?�q��kN��=BjW�����	���'��Zf}�����+�E�פ�[|������3ʜY���_�$iT�g~kg����_l�?O��Z�R�Y�e�ㅔII!en�(l�����|���.����}���̇�/��]������3����-�ݸ�"˜X���Ԑ�m`/��tui]���Q���Ln,�]4��ᣥU��r������6^w���C�_l4��l��/+�7.^����3���Z��1��c�_~o_n��$z������W>kkvسYWc��L���!��H�u0-�*/gyf��r��|+���9�Q�n>��d~��*\��Z�*�\��S�W�:�z��gΤ�,�~�Us��P��PV�S�*i^;���"k���D�(����O!�Bͦ8^p.p�Ƅ������v���w�0ȘE�?�uX����g8�@ �@ �Έ�����b�4B5td;��ե�g`� ��z��ÆҺ�Z;��]�g��"C�I��1Y�%ن���{K�p����u�x����Q�0�l'M����a������3���^�=�IXFI�� �������I��Fa(��\ ~�UQ�j�/��0��0 �ttP�B���e����]c������8���n[�x�r�D�����1)Ut�4r�4�
��SC�?��atI�BKSt��94�a���]��n�l��	�~����$@� �F���d<�J(ĩ0�<ȝ��Oǿ�k>�lgh�nB�/$&�\�(���_�Ϫ��d���&L���L��&
�D������il%Հ���g����ۃ�)���������4�Q��a1���jc����ض��p{c琺f�V��9���O�A��B�K��φV[𮋄�B9���M�2�y��=�juظ���]b�d�a<��9�V�2��t?�S��ȭjZ�ҭZ98o��/L��'E��#�!����P/��G<��2��~4�ưL_��)eoR�R����!��

d̀*Kd�����<��I�*�/�% 0���T���\H.I:�D'JgƏ��X�1�W�X{�R����ŕ�yx�t46:�ppp#@���̟��h�V1=C�:1ԉ�0"� �*S����z�J���<�b�+E����Z� lLG@Gp��Bq��CCc5p�k�~tK����EK@X,�U6ŁK�����%��jhè�̓��X��5�u�9���gfe�9����~��\��tHH��� �{h`����z��s�0��"��Ο���~Ӡx����$v���L���B �盓�� }]dS�!2�NA%�����X�=��E Us!��	��vPY�~}8�x�Ƨ�^�Y��B�0 ��T��ns@���>�nt\�GHg\�.ޠ'cc	��J�o�x��j���,��A����h4S<���#�A"�ȍP��a�U��t��GC��|�>62��փ��f�(��0H'k��\z��Yoxz]C��]�c���³��*�k��H�U�2�XN�I�&
�9��K-�,��*T�* �/��&P`�	.R��AvX
�֗B�'Q�B�:V�R���M�;^���9�b+b
8`(��>쩹?�Xg���kW�@ �@ ��x
Rvz?���}�z��(�lG�b8@�&��]�)��~.q��Y9i��M�t)�?\83��<��?�q
���H�#�x��ۥ��ۂ^N ^��z��c��k_�z����j�-�]�7zP��94�U���.�Y�>Y�ERd�S�z���ȿ`&�U��}��c�my.-�ĉ��E9s�������~�ܝ�����1r�[²lw/����:�ع���eJ]�n>a�Ԗ�پ,�'�Ҁ�6s��E�EɩE�7n�=���j���,SD�y<p���/�|v6>3�-,���)-��gn\;vja�J�� ��r`;�b��v��8�>��ѥEof:ߨ_F_3����n�ͱS�z���!�U	ٮpY4�|���{r���3��U#t��BA߽i#�˦D�WIp��/�߱��/*\S�jg��)7U�7����юvw�����?m�p����n(����t�b��W��G
�]�d���Ɲ���Q��NL�M���0�{B9�y�{���g�ܲ�K^�{M��������f�#���ixo�ܘ~��������M���8�\��\��gf���'di�K���+��w�	�c�W�-����B:�������uem㭵��Z�w��1�{��糘[b�nڶz���_���p����JI�f�ǽ����%�3?>��X7���PԵv����ױ���_�q?�=�J��ϴ�ɓ�5��]E_c�v��8����a�Q��c���O�n�*�lq��S�_����)�/��76Z;Ϳ�g����N�v��3'��kG���œVZMݱl+'�j{������׻��b�r���g��=x�����R�u.,K�B�/|�'Y@�jqU/���Y�=�-�/�nXY�殯3!���y�;v���{���N�`B
WRj�S��6����#���B��ec�^��wj�3�z|s~�5/X!/48�,��X����F���v�Xm۱Scv�u�����k�ʫ�����0�@� N"�l�_��v�o���*[�WZD�lI
���C�:�Z5{�A�������,3Ϩi�vO�z)W��e97����o&߻z8�b���>O�V�F�+�j�Z�}��c;����1wMP��`�w�һ���<��Cf�0H��[�#'��w���ϝ�߆�O�
﷈Ix?�Z�B���n\zX�{�S�	i��4$��'�XzxZ���\l�kC�ߋS�������������w��Ԃ�r=ۆ��ķ^|R�р��Ey�Y�!�kT�AA��ޏ9K�ck#�Uj~���Ş3���"a|���:R����aT(�Z--�hy��NU�k�7F;�<뗰�c�8",Y\�������[����@�\���D഍�x��?�~�d��\����>6_
�bp�+M��$ö|�MM&6W��G8��m�Qx��Y�>8���t�^J�]��[���=�ߛ�>�E�Qh`�P~4j��j�՚q��fj�.����}������)�[�Y�ۖ�>�Q���������_�\��ޜ7�����@ �@ ��z�}�@ �@ ��ԑ����ׅ��)nE5�ڄɕ�~֩�Yޢ��3�0ʷ�7w$��������kfz��{�{vd�<Tvw��V��gmUT��TU��5�Ƥ#���X��o��}*�[�2L���ɡm~�#�M���9��e�-c��w�M3��=�b����oIф#F��;�V6�f�S�!U.��Sa��n�qRg�I���Q�yL�uPZ08�2HշBY��6�^]*]��0C���ZϤ%��������J���,�|�P��;&���C�4ʒ]��HZ*
jO�\"v��P��}�k�>cÎ�����g���G8RMs��߳�3뽘���T��P�G�.�hN�1j+����������d"�1���۰nS����G�P�ڃ�52%+޸�d!�Nʮ�g���+�A!�������qL���lۈ���-<Պj������l�t�j�}fY�ڔ_�#5E#�Be�khqv!g�W�ʍ� �T��Y;�Up\J3RJ"Lq&�|�pEǠ�X�`<�<]c�a�˫Jp�5wp*L3ƶ�GƄF�9h�%��(_[U+��*Rv�I?���|S�2 �r���4�������-D� s�M6H��3�l���Q(�te�����6PP�C�z.�H.P�bm� ^��O��gw�4�:�O_��Fҙ�0�%XA���l�\�׆qS�����Dδ����!��&�7�8�;��˵5־f��6Ry�ڣ'�Sc�\�2\IM#�PJ@�ǌ�W������6G�H�n��hI�I@L�>�2��!��U%��͂�nQh7s���8����=B�0';�V�F�8*L�<]��Z�	+��֪Å�dB�1=�6"�F��~1��A��~6[Tl`��a���$.��
cU��-]Ԕ��õ�=��J��IF.�qa%�nZg�Ʀ���/EU[��;;�J�B�=)Y�B���m���8)���4�(�Rx2�"����ޕ�j[ƓWW$�K��^��B��K&o�l������+�����r7�	��������2��t{>�8�3�8�ݟ-*C)
�mѲ�tr\S=:�4��95��<���s���}�a�rGVMԕ[�4Uݸ%���|��\7j8N���3DH�'
��E�_�P�l;��~Z�w�_!�gx�%O��c�Rjq��X�H[?;�\��Z���Ʌ�N1�[�;x��&=���]��q�?�d��Y��ފ[�]��"���b��Y�0���M\��u��&Ӄ�6�X�V���	�,�Z�Loۙ^�U���&3����憂���־�J��|� W*�KB��S}Ld�-���8���f�7���;A��olA���'l].�
�橔��t�c���Ɍ��j/���V������~�s)�Q[Dj�q��h�Nzm���P_�?��2<��pOb�1whR;�WZ��b��o�:=ݩ��oED���g8�@ �@ �.�F�
�%A� ���Hj�_]�'�
 ���kUbgU�b����֟e"���D.��[7B�Uw����'%��0�F��r3�n
��A�8���+ ���>�����6LP��K�������X�����6�U�[:�ڃ��'�A�+{�ˠ�Ҳ��Nj=:�f'��L�?�(,C'��ƈ�4�tSc��ᬚ�Xr�ۯ8NY|J�(zЦؿ���0��{j0��e)F�$(�$7U?D��������ك�	�A�m �{fa٦ t���� tL� <5~�� �����@1d4�؅v��\<�n?=�Uo�W���r�i���N�g�A�i�Uy{�y�z���a�-�ٳ�>,�x�C��1X�{���b��э�L.�����@���a��1��M���ߎ
9����_� plꃶ�JP&�@S�1d{����|�F����a_H�˹��C�}��vYNSz|lY�J4�:%��Ư4l��s}���\e��	�ʦ��rzL�Â�n���|J�R �Ņb	��6�O��1d�2�����d�٬x���iq�늀�o�2ә��� ��u�$ �+�
��X�*�7Op����*��	a=.C(��^�4�`�緔%N�yo�g�k�����V�T���c*O���o?\�	zɅ|(��z�d�EP���5���A�-S�������ʘh�e���� 4�#��Ճ�](���i��
���@�Mo���ւ8p�%@l~%�8�	��a� �y��H� ��P�r@��P-������0<��л����n���)�|�[A��Y,hM$�7z�X�!��>��߭��T��X?;�/���~V�F �o?ߜ�C����T0�v���>��Ҁ�7���fAel>X	:![E=b(�ɂ�Xs���F�G/�\�Pg)���r(��^8��=Àb,g��d0I�{�&�յ����$�����3Է�!��dl��`0�E�<-�@�}_1��	�0�A�e67"T��QG�n4�AU)�h�j�("�M�9	!9��s0�h��k�lKx�
_����PS�_����KN���$t�*�C�������	��2���q� ?ir��@T��\ 6V�ׇȰlȍ��2�`�a��|���aeaC��6#����PeiPL�y��(���my��_ (�t�?H�@ �@ �Ӛ<o��d�H[��M׽6��I�Ds��G��E�Ų���U�]��v���?��h�����s�=�ٕ5��V�[ڕclyJ������'��SÉ�w�oFߨ�e?�[m3��2�v)�����,˵��c�Z�v,)�v�[��,�u���Z����u��M&��z�.�2�d�A���������=wGT�kl>q7�����{n8R���뚃K�f�Řs���m.��݊�$)��(���zW����N���3�V,�x;�z��.�[gZ��5�����(��������nE����w�!m�z�X�i���`V�,��YLA�wքSM&�*U���gWb~�~��~��A�[Z�S��S,�YV~��M��,ƨ�nJ�|���ި�����j��E�p��K5b�ɛθ�rļ��g�}ۑ5�M�4?�Yi}Ϡ������;�k��[�hnPOO^tM*�oL��ׯ�c,t���}�谾v��fr����Eu��ʭ�����>���	��n�&�]0l�>$M��髶��S����m�y������'�)fmԻX��5^gU���s�W�u-:U�E�Ó���~�o��wT{}8��;|f��.w�e�/?=<v��D�;kؖQ�+Y[��*�Ƴ?�)5u�_~�����>4̰��M5���������c2曙Y5�Jݐ���Ι����,��k���θ��>U��#X���k�#�e�?�~�-�V��}�N��ӿ=>�X)���?�F~Z���k>^n���8T���K���eS�m�*}8I��#1s�Yn�7-��a9�	W����}R�q�ʜ�O����mw�������+J�N������f�"K����%�C���_m9>�-�/�5m���g�UØ)ώSUO:��'�Zްy�H٧:��~��՘���¼��&����n�^+�5}j��zH��F�yI�}̑{�@}�~=)���k�:��Й�Ycތ[��^b�*�sş��3^\�_�9O��q�+�B�h%�c^Ƶ�/�v�ڮ�B�����^�I�X�]���,���=7V)�}}V�q��գ�w�l�����'k��Mx�7?��x`���Iл���*E���J)~l� ��♳�R����/k
���
����0�'0J�E����;��1�#�)M�*8���a挴��t��1���JA+g���k���:DS[�0����׵�g:R&w�v'��?��R\ҳ�9�]g=�k���\��⪘2V�uwMOrzWY��_:��&�?�e~ �v֝�����nQ<��{:�����-]��k,��L�7�ѧ����w�{ț�/
����0���+�}�v���,~m������=Rt��w��ћ���	+�'pXuG�:���t�Ͻ�L���A�W����� �������)I�����%l=췻�:��f�ͳ-���=>>g�Ք��c+��^���Ff-�옦}~JO��|���X�U��=Q+�ge�t~y=�fB��KE��=�8y�us�ڡ���c�-wo;�qǝ��S�}�#�@ �@������@ �@ ��g"0VwG�dx2�Ϛ��8vĮ�X�G��G�7;[�鱛C*��%ɇ�)}hC��'̢�2Q7Ͼ��́�'��?��x\l�.�P�dPc���*�V>M&�D�Z�:('-A�����0}�qJC����	R�G�;�ĉ56�f�.����X��}(��\�T���+rn4�K�����$Y��%�l�^�n���>c$�<��<����O�	W�_���>Z�� �I����K��L�8��sM#��4��������T3<����f�Jc�ه5~�	�)Z;_�ey����,< U��Bcy��,���H딲�2�f~��k�r��M��J
�wb���l�Bi�]�C�%1���9/ޮp�?
��KO��g{�M,�/[]�q��ț��hC�����m�%����"
��[.�mӘ�&��l��A�J�c��:��^y=�7��剓�v����J`�d��|��j�����m��WѠ�T��B�m���U�}r��z6b�.�+�Ɋi0[9,���hF���O䐒��D�X�&B�H��zĠܠ��tP��a�NNбՏ���ж uY8C�4De'����2�q���me(��T\��Am�	�,��&�b�Ii�H��7��UH�Hk2޾���W�R�n�9�:�S���w�8Ueu)�����ӍI�ߡ��K�"��E���&��>J��0`(�-ߡ�L�B�	�R3q�~�m]Hv�PnItQ�w2�F��j��n"iF~�Q���ٯ��"U�fAM��c|[}�obna�A|=#&��FM����3Np�*z�xzj���:̇��`�-�h�D#a�p�wx�P���3��,����J��4�)�-�XbZ���?��g�J2�j�3p�k��^��O�p4u�7	�cŷf���:��E��1;�>��ޏ�l�,O��~�YC"�ԑ1l����������)���j�Rǔc��hO��p�o�Q�1f(k�:��8��`����r�@Ĩ�m,����p�p-��:�YMx@nMv�H�w?�gn�$�I�&q�誶��U��;�ʬ�8t�'r�X�%�}ȭCu���ZNp��A���Sb�^iPԌ�TYҍ�+��9�����Hk��h��A�'��[��2J�0���Y��\1<R���SF�D��|7��ƌ;Z��=��Ug�=���$	0Q	q�3
��ӕ�^��BRL���j]���o��*t�4q��Q����HZ�e�ӳ���f_2M/���6�qk���e)̛}SQ��Ƃ!��l�Mh���6�Cĸ�D����Ƶ��4N��Hvqs�K�0&p��4��:��#���*42�d$5�wʔZ�9�u��҄�<]�=ݡ�����0�jyq(S��,���� ?�+���^mO�HF
��֥=�ڦ�
��pZct(�S��U��G �@ �@ ��9C=qr�����(�q��_]��F�@E<TAM'�O�����Y�3�?�DV�������4t@7>�K2Ȗ�y�lS94;T�cF��O�����@��h4�����au���K���W���������ƥ�%2-� ��;+�\U�H?���~��~�� B�F�Kn����03<?%R�/o��Zt�_ /��M�c췣h��]�=�Ã5)��lAYO��΃�KbՔ1�~?Tn�O�����<#B�ˆ�̣֨��,1 ��}�|�7�ʆ�Nҡ��ڿ�kC���B$v��u(#�~.z�s����g�]'X��J�I ֙��a� q]��兙S���T��'m+��8&&�z4�gi���T�pݨ2���
D,VU��bS��m]�������$�9�����R�$q*6, �i6�y&Bd��� Y��C���oZ��P�OgoU�`���q�أ�l�A��'����b��Q�⠼�����y�Qd�Fa��İ�b�@)n���l�p�T��%�2�0R:%�G��8>r$Dg���C��PS��|�ip�ǋBJ���d�	
���gG.����o4he@e�ClzdQ�a���Q�-ͪ��a�Iκ�nMP("������%����U��L|vcE����j"l�<{���b���!��H�h�� )W}Imx�e�����z(Ȩe�3��@qh�K�W�bCL)� -	̇b�(�hFn�2�d_���DT:����C\i)�XP�,�*���DB���$��Y<�B�h�kE�pr���:<$7��A��t&�:�ZTa��c�\	ҟ���~+a�d��X?ۤ�vt�)~V�F �o?ߜʄ0���� #��HI�У��i�����j� g��|0����{��`��G�^:^%8P�PH��0/����F���Aj"t�>�ƺ�����8H�C�����Oi*b�����F�!ȃ�7��2&8����VU�\��N)`/mrdg�#���Q�?��E�W`	V���Z# �|4F�!���d�&U��x(>����w�s���/�c(��wI�qn�OH2q3-�uG�8O�'4\i*j�VE��$���h(�
�j� �5�"�콥@%p!�'��"!�#��Aqv2�C����eq�}E�#ԶR눋n�0�� 1>�:r��'��/�~7�$�@ �@ ��iqe۽�qg�n:U�{|��q퐪���w��][7��^��n��+/�*��.�E�r}z/�X��vm�2�m"��������w>�aqĔ����~�~��rNVw�}������w�o�����9�_RJ}�Gѩ�C�O��G�<���4%*�Ly!�x!l�A��6�C���>k�?P���NVN���O�9�({L�]�k�y!�2sAO��>p���q7�M����'sV7�6�z��'�qJ�]�����5�[�Y֏�ճ��|9�yk0�?e9ڝ��Fӕn8���t���8f�Wۦ����[�����T�$~�ě���S���?~f>'� m�/3ο^���O'8��55k'�ř�����-�bC��bP�~/
���a2-���jq���@��jq�D�ZB_��Н��¦�o�|$m���lh{��:�mVϗ^;0�g�MN?�[�m����ϋ��&�:�?���8�?�cZ���Ӥ��-/����ӡJ��H���y������hMh[!����j��k�߱���xy�������bZ���	x��8�e؇f�/z�\w�ƒi�/+b�i]�{�}��x)�&c��Y��x�U'��v��01���>~?�հ�z��U_�>��d�r�����%��bh:rh2s��JH��-G�d�ڮ�5[\>�.l�5�=�B���V5��������\L�eF���Ρ۬�'J���`�~�ym�g��'���tc�W���3��Jܮ�9]N���b6S���]MH�_PT=�]��uR�Ĩ��'D��|D$<ٜ������0�U�'��1�!t��﷨���\�Wv�DoLr��ō���Z��0e�>c��*us���;5/|7�y.V��=3y��w�&)��������h����x�]ߟ�f�M���f$B�v<�Q{d����kOM�UG��O�O�ϕ�ٞX�5���Ʉ�N��K޷%���Ek֎Ն#��]�m�@�L��2��	�y���%�2c��;�l�8����5��E޶�O��n8-:8��Y��u��;�[H�>�Zˡ�?y3]�4sJB�WN��3��3�n�Amyc�]@E�.��n�o��r�R������f]�=C�׃���=������R��k�������:�Ҙ�	�����%��3��s��v�޾33�؊׮��C�����R����6�'D�O|��5�Aa_���-3��Y��9n�Ξc@�8�� Ƭ�P���*t,Ȯ���%F���_��4������-L�q!G8NҴ�A�k";�O|��V��=5�����jn��g��O��X~���{����̍K�~�EV�"Y�ؑ��aW��55�Yw��V�E�G���2Ge{y��l<�wd�-�.W���{��u}�MFLB�f�7Ɣ/<�>�M�'��}-���
j�� ��[KR�<<P��h�L_���G�~���JqWI�?O��ڹ��<��.vZ'ы֦^);zdC3���xE���}�����ݗ6�Cp�e�����@ �@ ������@ �@ �?��X���p3R�6V��:\SY�g�at]'��5UF���b�ds˗�Z���lU�]b�����~�x��������U��%�I����&s�BS�P�VJCLt8n�:9��Z���E�'4U�:IJ������u͸o�M��ʗP���w`��u�u8Ts-�1��>��K4>�� �e8/��0e�ck#��޴>|���Y��O3׾�_D��1����d�rɑ�Ɛ��Ry���3kd$̮��*[3���k�VF��\�x2}J��#�eG��2�+��1V?�Y�l=k1ə�P%&��K��9V�>.1܄|cTv�g?�U����2�##If�,K0i��0�W�zZմ��END٦%F�"��O�p"��#,�ǉ�H^XU���>|�2���; �\^dWnnG5�hn���VD���{S�S}:}����D�B�$
6����/��l���l�[N��u.��L%��mm� ��F���Wm��A׏T�(��3��L��c�愣�f�A�%ɖ�On+�P��	
}�y�T�V�@V�Te%��qDVg"�gb/��T��0������n�Ao\>���;����n��;�6����)�C�2�S���	3�ϱ�i"J���� �qN�A�S��l%/���Τ� ~���J7��f�I�svRw�ۧ��t��F�u��Lhml��d�	���q�;�Q$Nr�@T�f�c1k�	U�jj�
L�V�|���B�Ȁ�ܾ������:{��$YI�$��<̓1��1�i(!�SB�d%ɮd%I�$++IJ�$�$!YIR�$I�$I���=h����|�?~���\��꺝y����Ϲ�ks�MO�dv���)Ɇ�sp�UbN2��2�qϘ��p�:����d�i�J�0zrŀ{�Tr�OQQ��[��HCn�k�x�5:�G�ASP.�wq��GW8�v�u&�*���K��C�Rb���(�T8k,�<��V��P�I��r�ɑ,us�sm	�n�)n���41�K�,aav�p�7�0*��R$�DvQ�Z�*Qp�l�h-��E��B����2�BZ�Sk�e�A=��=��2�+��%=�I#�nWM-kw�x�BhFqjs1ׁ[��sO�wq�i��>I����}.NJ���ܤ�4n`f�D�xJ��v���*.�^ �+�[76���Mo�U`q%���:��Tɮ�ލ�YF�}��)�����Qi}���RA��+'?"��Eܩ*�:'%�]"�A��1鴯c�CgsG@��`�Pb0/�|�,SY$/�9�]t(�%��p�I��nVR�����̒������L*�h��K����(H�+�>�Ob�'����hB�U}U�v[r�㦥\�����P8[9UV�S�H����*+1�)/��_fw��@���KBhy��vu$*.b�LdKf`"10-�ә�Bn�pTCx3�CSG:rJ�ʋ�S�rX�}q��y�)=ݣ.
?�����x����:%�JKE�:��:���YY!��5���n��*�@�R�dT+ձ���ۋ��,��m�n/��m��
΍�ȓ����e�%��dN���@ �@ �;�5Fv�4&P���
� m�9���1�:����2�J<3܅���D�3�:݊�:�ʺ�K���$��"qY%��ʔ�(�b�٦ڪ�>�d�"������e�$L� ���h��͉ȓ�g7���z�+A})@M/���VW�<�����1�I� �QUUf4'�|]R%�,��GS>��S���ݿq�5N	��L�榖�{�t�&CC�T+‥���G\<�	Y �M�uͿ?���X�P�:�g6�K ӥ \q��ц�H�)gЁ��~�N\��E#��b�N�����4�H��D˿uW�R�Uq��+B���ή���� ��`��e�����1��oɞ<fÿڛ�O� �;���ܛr����`ԉ���#�겋J�Rڲ���dn͔�?��p�JZC�����dIHՃRK*Ĺд!�#�[��(+�{\��N�.�ʈ����/o��4ۜ�8J"�kĢ��&f�k���L�t�)g�4T���&wCP�7$�4�oU (���Z	Wژy���:�3�5� �H�YY��XB��4hಡݵ
X�"���A�q(�� ��4k)�\�`�k��B���Ao��}j�p�)N���1u�GSz�O��F�Ab"ǚ�#	}�m�x;D�E�,TX��چ�*�A�{%ֽ$J�k����:A[b;k �6
MRc�=.��	- ��0PP���^Hth���u/�gh�Cj0�*Łvd28��OO�P�/o���v���A/�-� �A쑁:2"� e�de롐!�� J0��T'#H�n���d�3�\�Ueℂ�8VV�3��S�[�al��o��.��bX����n��9��A3���P!a	�� e���a�1�x�Q�C�$�
��f ���F�B# z0{	LT2�-���1�)#
��U��,l��TV`����8uʠT&	R�y`D�
�(���[Y�*d%����P�U����b�J(V��d��#�q��-�) �=Z[�t�q��Jh��`U>7k����'���92�G%�WI5�/q��H�\b4���)��"�a�R�����D����O��Õ�XK�
���f� ��Ҝ"���	�8(��\1����4�$'wIl�Y��T��f�b������H��C�k%t(���h�o )��� �@ �@�W#9tf����c�/#��Jq_^��I��nsӀ�k�r�%��/*U0?���Ј!���u��ܶ��H�~/Bw���^�];#��)i��`�H ��ps�Υ3/�3簸}���)v��ʟxش���'��i[\^={�D�\����Hn���:/�鋹23_q�x��ގ���m��b<��ܪX��,ӵs[؞�V�e'_�g���λ�8zOAi��N
WnU�e��r�~r��v�ȃ#�̦�׎\��=��Qh�'�s��e����`�'t����x�����0�Oʺ�?4]������u�_3o���#C�k6ԩ��3��)�^�vB���?'�s���o���=ʋ�m��|�;Gɰ��w����"��?+��c�J��+s�i/-��E��sṽw�*��{��"7kR�Y�p���7Y�q�w��w�_�U�7��W�ҙ\NX�X����1�F�c/r�t��Ub�|�`���'9�q�P�����[���Y$P�⹻҆��Ջ>(�R�b�l��&�����g������ڷa�~��WlB�����_�,r��ѫ/��<5m���-/*<z�6����{��$�0$X��l�wM&�t3�r������Ab	L��������o��>&��'�r��koSxj�����M��Ռ#"V7��%�� � !�a��7�jP:씊�:QZm��辺��!��s�C�{oe�=��s�|��o8k���\�����/U^�?�`q|9S�����>��N�=�TH�3,���"�y۳+��Tӆ��2�Λ�~����ab[���;:�����������4ͭΗ���́]�R�G4�+�v�{Ƶ�g��k\�+?@Xuj�;C���U���޼3q�,y��B�pѝR�k�)�g/�Y�:G8�Sr�V����S],<�r_�������*ˀ�2��N�_w�e_����~(v��5��|��vn�wuS/����к����%?F�ԟ�]s�ru�r�����k��6r2�'.��[j�CO���^v�^X�KɺY��ܨ��,k�Zr��}Xl�z�`ͺk{�$-��U�7�~��t�C�{w�}�S��K��2~�|��e�k4U��a����p��[�U���}'n���g}p!^gC��ͪ�o7����Z&����a�vͰ��ڃk��^-QXz��̻��x�7n���|qߡa]�z���+�f�K}�B
ߟ~z�2���3�m�`;������j������.����������ۮ-
|���ԇw�E�L*�g�0���fG�Gᖅ{�U�\(v����n��x�wG�nl�.�&Um�r)�`k�r�%��?�����!��R�y��\CF�/=�KD���ٮ#ŉJ4^�g�#ܴ��V�V���H��V�4�������p�s��MO'[\x�y�U�V���r
�;�E"�k���TQ�a���F��>^o*w� X�T܋�sQ�3�ڥ�Z�t
_�v�̎�~�s���yC�u<��^�\vz��^��m�^��@ �@ ���}�@ �@ ĿG�è2J|:�Qh�؈9������^5#@2<S��]����vY���j,��nQE������N��qa�M=��cgƅlH�~�nUgKӄ���|�����3%�.ˡ��7��8�Uv�:��Y[_����֬G'V��
ˌ8&��
�tWv���"��X[��tk�|ת����a����t끁����N�&װ��J�aŢ9}�9M���=g�j��h2�J��}�f+��o�o8�jn�Z��8p4r.5�VO�J@E0`�1��Q�:�\�\_�=ssdY�㯎��@u��8��u����8K픘	��W�}�U�Q��%�v�2�wHK��_�l�)�T�I+���[�)�� ��Uh��d��HMI��q����B"�j]U�:с�m�a�z�����E.IEe�Brr��7�
�4O�,�Z)��ʋ�(�ʶJ%��bd����%1?V��"�+24�J��F��_;�Z*�#��E�S��HǗ%9JX'�DvJ��hF���/*�q#����
0��!ٮU���#�{�{������N�c1[���y�7
4}��~�l�%��FD\p�l[�bk�ZV�p'Y)�//'h��#�A�3#�ʎ,�0�o�O���,UTQ
�"��(�ʾ�@��@JQA�0xjj�)�'*q�:�}E�D:�yU�Q>���FN�n�Y������P�,҂W"n�Qq)L� Π�@��[���Ɨ5YCC�q��ǁx�)��D�ZSRU�{p�����Kywg� ^��õ�nn�c&c��J	����j�ե��Sz;��r�-Z��|22*���v9�Ԍ%r��E�*�|D�ۈ����ي:�K�`ox�K[⨓`9Y$�U3Z&���*��Fnj(/�M��Ni���8��#�{"<�]j��(k��$>?����(Lb�fgg�X��c�r%�\��ZG�rj;+F���y]�y�����څ�1ױ�`���!��~����E:��gqm�f��a��.jpLuK}#��C&-�JƧ_*�h��	�V:R�qiT	����f�hl�R��k�Q�@�%9)+o�1���r[��YI��Kw&'
��ٔȓI�Յ��㑂��M�p�6unN��Qe��/�"�U�=0�K�B��$����0�Nw���J�y����[��d�v�W���w��v�&�j�{;��Х@ʯ&i0����P�ֻR��N����=���t���8��ïU�/���Y�C��MK_�Dt��8���ً�h��"��F�����N-ϬrhO�;��42����,Q)��~ٝE�vSU�tM.�YQ.V�n�W��!��:���c��Yc*��m�]y1���G�-\hoB[��JUۄ�u}ٿ&�^9���ȩ�ym&��A�B�� ��XX�e� ��t�[��dQ�Ӧ���9T.)j���+!��W�trf����@ �@ �@��c΅��]��q�e!|!�X�hB)����L�,�v��������Q*����DnJ��iw����_��n�Pp����DL�y��C+���S�{sen�>�\)! ֗0C&�y�`P[�d
Q �>b�%-P4y���Lڛ�%'���( ר4��l[��z��l체�z�����HWW��8W�c�Jd6���ٹmB�-48�,-+�.�Pl���Su�V1t�� ���02նtX�Q�;����	�r 4�~��v�Pș%;���j�n���(�t,��ļp����WNW���m�?��|�zmΰݒ�hN	�)'7�O�h9��Dk����/��Wbp����oy��ή�q(�:�s�h�nw��j��O��冱l�B̆�7?>�\�nq F�uM�'tn��ؓ�[���uFVЎ-�y�]7/�:�5~��Eȏ�h�`��1p۾b�?C ���Z���K��a���<�g7����I�dG�+ї��<��~E^��"Ӎwu�G�!s]�p�.MO]h��t.�^9���7�A���{YT=X�!,骢-P���� v�
;�kU�X�T���%`<�3����P=4O�IB����KG�UUBli���+E�y�{�a����G�'5�}e�ݫR��ϵ'Q7�e-���r����<w�n���ʅԡk �\��O<���1�_@�f�T�MP	�ni��	�ti��HX	�.�%�0�?ۗ7!2�K;��@J�­t���	8K��7/a�	&�H<���� ����i"h�-ic޼s�da�c"�w�]s_X��ʖl����Q�%���Q=H�����! a�3��K����Rl��b`�,��e`Y�����.l���m��1������r8�pb��n⯼Ä{Ey�����t臯U��S	R�s�/�^���⠶�h����]����F �0�m�7��){:��|h�9sw8���`<�ZμR��� ñ�]O���%&�ܲ���۴Vñޙ�L��_�DA�o�Ϫ��.��'�/���3���^�jw(��Ђұ��C�L9Ѝ�r;M�v� $�ë;`���j��>�8d�ͺ�T����~�WB\�������B����[ݻU�;��o���)]�_Em�ё|uP���_O��ԀGm�P���ee��V�_�����8�+BM�?�s|.�< ʼ`p���-.[�{�J1����d]a@;���k7�H�ʦ��@ �@ ��*ޜ��+����ؾ�ȇV���W����|����eV�D�/`o.>����_]I𶜃�􆐃]vM&3/(n,���,v�4�����d�6��m���1�ܻJ��*���f��n�U�+~/!�{p9�Ďn!��f5{��h/]kr4Z3�A�i��׫�eɊ�K��#����x���A�=�;�u ��Ido��XՍwB|*fv�;:]�t9��$�)��𒺶������m?�}�=h�"�������kN��.���W��2����l�ܤd6{N�ݼ+�#ϟ��y@΅���U_M�V�ݻ�X����޳Zr��DS�t�,�,���u�`����#�l6���=s:������c3����||[�(f����Cɪ��/�t;�i
��{��~���0�*��s���p</}���J-	�g%�_N���H@���k���>{��k���t?ګ/�55�Ϯ]l��Rp����ֻ��OGE����6�����bSt7]����7����|Z�Ӈ�y�Et��Pjf${]������p���c�\5����R��5¤��;)L}9Y�R�P��v�}�Hxu���Np��OEpj'O�-�hD�����柍���V������7
nW�ؚ~7�@����Ezqc���٫E��&<��]�e�xM��kY�9fz��}���[35��qN���->$]���q~��>�Rݦ��Co��D�B����F��!���b�ɟ�3n���s���הS�����6ϔ�#}?nY�~�g��������/�2�	:Q�q�����w.��Uo�µ:\]$\ݺ=�<�D�K,��;D�3���t�KE�w�?i9|�f�Zs�! ��[��h��V��	���x����,���K=;lUݐ��Fet�/���Q�G�6��.-��ۼ(�l;s2��,¹�E�>�$[��߿��\�ܢ���g������G_�͡��7c�ݿ6���e��ηI�������syt��T��D㊬O��?;��N���P��Y�xAg+�_��nN����l7�/w�mN�0=S`�ه�ɬ5J�ʎǏ�4�^��RΚ��g����d��5d��(�)4O�whM���}ם�o�@���������'}���� �禝1��;t]�_��y^��2�j]���ev���u>6���������)��KƂ�ck�g|���%؃|Q�Ҏ�u�������a�I�#]l�Z������yo���A!�ի���� �����w����</_�D�T��4$e���c�L���������0�1`'�-��g��O�0�~�g�~K��ڋ�䚻����8���𔭍��YOn��P;|�"~�)�F�iŪ���+��YN7GiR���d�_4~R�w���FC���>;�t�2�a'x�fz�^>Mt�G��+������Q=�,�����}����b��_�_f�]�s�s�}�y-��gnk9�>s�¸�ܐ�	گ6|����u������RxΝ_m�o;5��rYq�-�m����@ �@ �����@ �@ ���e��1�q��Ў;����~�|���f�:�~ߊ#3���}��or��k�-��Tn�� ���\S>�/&uYZE򘔽����*��9%b����g��)I�Z������EҟD~Lx��N�p��=�<pW�u_�>�qn�0^2kN��-�d�x �3X&���������w5��z��U�7lX�vk�����=�#����>:�8ƙ�L��+���]�f8�&�/9#�a�����~/�4S��.�]���5��|y%דп�x}������湉�2g.��R������O{�ߌ�XE�q6��+1o���Mx�J#��g�	�-{�r���G�L�T��:i�R/A�{��L3Y��X!��`��f���5�MC=�7X!��B>�o���F�G�������o����vaM���*M�[�җ�}o�_�k�^~�rؤ�����S�6e�+��-�^k�칭��Xj����r�еS7���F�Z��Q�.��e�v�s�t���Ų�I;�*|wz�t���j�vRzقi�Q�U~���`�S�|A�}�V'.~�����{��ݽA�v��ޞ�QN��l��HѨ�%[�ӏ^3���4:�u;a��\�薚��ՌY[������ot��yrӏ�F!^�Wx�V}r�������ԧf+��'X�#q�P�#�vE�~��y�m��LZ�-���ÿ=N9��UuxW�9��nv��-mq�x`���E�L#�:����rN���~1c��G����3c*�J���hu� ��J��,�������R@�(u���ABg���q�bi�S�qJ�nE��O{Tg��ɛ8�U�f��b�'��)�S>�+��������v��nٽ��Ȟkc��G��Oo2;q{׶�/i��ɇ[TT���� p.mK��̸�7˲�f�7��Wm����q�H��[��*�87e��%�!+Y�!��e������$�[[E��t)#����������5��5�
K|\���bu��;`��N$��<ѓ�}���w<�k�u�I�Eq�;}�mK��u��,�dߝ������'�M��~�'"�ywB�G���;���\��w�l���O�K)���|���:U�=�>3k��i֖;m�m��8G��[g�l��K���l�z��+�����=���;���q��(�J��\X6F+~����ꇥ5��pGmuD��F.[R-᲼��ے?��~��D{�b�}���y�W�X��\�ۧ>hcn������}����,g�?�伽�+�1�i���C���׻Z��-v�|
+����Ofe�F��s�M_�^�}�4��������/݋�?l���]����s���.�.SS�p�����Έ�X�6_rn���ϖI<|ttO��S��JU�g���A�J��{������]xGo�|����ϋ!�Mu#�󶨃���tJz߻���w�n�}9�v]4go����g����=N���I^�fWO���et�����-�9��s���Z��Y}vzG �@ �@ ��Q���p����cp"dp��92�o���a���R���EU����KG0u�"QC[���#д�i:2Ë ,\0Ѕ[�9_�HХ����K����f��2�6*��?kWx?�B@qͼ��n��~����g/[��.?3	�;�F�T�Ux��3�44UT�A3��e��� �J�\fb��d��aٱ��:,kS��[�i@QY��C�ՠ���Z��t24dO�=� �e���Ja1@�u�O퓺[X.����|YE���]� �`��1�[�9$�e�)gнh�3��4.�$��T?UI�à���m��O�
�)��(�5���!��NV%�,[&�m��74f��2izlcE�S�<����_�]0mL ��C ��O�_£%�Z��>�V��V\2�O�1u4��x%��!�S�^mNLLX��b
�.l�ZÁuk��{���zw?.��ˎ����x�:k�����j����?O+?k-�������zn�zK���\��k9b>Μ�>n��f��l�t47�>��郏����;w��;�	���Z�׍S��n��8��j^�M�s�ɸ�˷���y����mt�ٖk���ل�+6�?� ܝ�a�f�[e�h��������f���u�8������ٞ����}=��}�Y��̺��a^��݁��Xk�\9�i��ٚ�X�l��eo k�z�bM��<�ZR���NFj�������BkX�.�U�ص���&��vL,O�]ogln<:��t�vTXe�+�I��l8惥�X�g���/x��2�J�F|QV��Qo	825����,p���|\lu��D���A����I�!�驁�[��1�;�`,��B `&&/��x8r)�;�+�a�J�r�<����2��l9�"/ ������@���b�z���H����/;Il?*�j���9���*��4#�*;]X��c'.	�s�;?�M4a]��H�N��ꭈXL5pv�8����+oW���+���`��Wc��;ꍝOG}Xm�nXq_eX���mw[�ϊ
�NX-q3�[�j&�~���zkEo�e~�X�a�:wK�N���zr�|���^���N���gc�bv擵�;�.XN�����ڑ���r��5��s��0V�t�<m�Xmea5�῎G�ZV�`���c6�k����_�-G׻[��� �@ �@�w!goŔ��d��,�x�����`��9X�VڱɎvf$G�y��9�*=G;S�Ne%�L}�-[�q���#����t�[a�VZac����D������7�ٙ�l�FxkS���Cv���ذU1ʘ��J���T��w���Y��y&~�Á;���o�2�sY��6�̥<K����lcy;K啶����&J+���X�dGG���D���&vfL��d)�ώm̟;�*�/�l8���o��b�1���x�XΎÔw�����M�V&Fx+Ӊ�rVLΒ���0d�-�t�9Uo��=��q��֜)�3���2��-0��-���55^j���9|_�x���D�%Sq,=9C=<�@���Lm*ބJ���7�Y�/�04�s�xK#:�&F�V&��gnL�1�z�zD
^���'j������o gD���T<�I"P0oH��D=�	���C�.#i���tyQO$2���zKI$������a>�:T�1�Jb�tHt5"IW�@2 ���D]CG�jL����=E��J"��M(t]C�.��J�3Y���姥��c�c9-%`��z
�O��σ�0�+QWCG�p9�@S���d"���KS#��CM]
m)QKo9EG_�D4ԢP�5t�M�h�,Ӝ��6e�S�)��al`�\G�H��k�@��I��r$l]���b(`y��ԉ]E�2�f�z�kG�'�Е���=���S kѰ~=l�tU�TC"U���ͷ��C������Aע���H42��D-
��M�։����������kb����#l�������09&,�dh�"1�MH�*��X��� ic롥�#te�x�D-~<2	ˉh�B",'�`�CW!�M(�F&X~F�:�L��-���ϏDЙ��+,o��WHT9]Lg��1c�͙�����q9��R�����ۿ��xۻ:T9&�*gB��+�@��XN&4�<��/gj�/�֥���X.�d���`��̙r榆xS�� o��[�1�rYK��<?K~�Π�����=�D�3�:�`��f�?�6fL�Y��cg{����"���6��55���;����ꏕ�
V�TVڙ�8ڛ���N�E�^a��g+c�V'�1����߯�ȯ!���e�a�g���a�X����?V�&��j#V'	X�ѝ��<y�=����eX\E~���%�ǯ}|�������B �@ �������@ �@ ��!N"��#�K��k�!�I���Ʉ��˵�˄�_t�����o���o�%M��o��[�wv��-��y.���n�D.S�os������sn��u]���/�)�;;~�|�;�t�os�f����5���>�DP��S�9��>ž���j�:���$m�NsR������5��=��&�0�S�;#j/���?/�CT'ڹ�t������s�l'��M�}�o�E�Zj?`�?caBTՐ�҉���5�Z��1��������x���9�ej����7�i>1;�	�o��>������~��D&t�y��������M�ok7�n'���9��D1����X����Ǟ�c_|�޿=��^�s�~�)�{�{�^7=�t���L��{�~��N7�<�׿�u��?��_t�ױ��ʄϩ��k6�߿����S>'t�k8�@ �@ �ߎ��e���1�>L�����{��$F�b����=��̈́LS�]��|C�s##~�	��O�?�I�d���_����w8���?�?���S��	��1�<��T~ѿřLtb&r�Ɣ3~�S�ɇ	�ɵ��������dn<�+`���7��5���:O�?�L��b�� �}��er�k���7������$����o�?�Әo���O�����~�h �LO����'�f7���������,L�zb:�|�W���������|L������L�w2���)���/���|L��9 �@ �@����� �?�k8�@ �@ �<�~��@ �@ �o��{$������@ ����
�/vTREE  ������������������                              e�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �[                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �m8OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         e�            \'�4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  Y��OHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �鉘OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    x��              C�             US��OHDR�                      ?      @ 4 4�     +         �                   
�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           Z�POCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�w             �2�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�   x^��4T[�8�wr�i�&4!$MH!i���&���;W��Nɝ�N��$!�&$��&�ɝ�	��	�	M����&?���}>������>�=��Yϼ��g/g�}�^��s���=P�� ��9`�i��`=��� �`os	[ҧ�0ȫo��3�l8�^��2�{�kA��GAaA҇l��Wq�����6N1���೸�؝��u*7gR�Ś�U,W\��Co`A��ޟ�����'�s����k^�e��{m~��=(HD�l��W��^���W�Jo�>�Z�ki�m.s 8�F����s���c���W�n�{J�؅�;	�>���fLN
����V�r�Ή2X����{ �
�7�5���7���r���ƫ��G�P��>]��*
�]� [i���W�_��f�F�u�U�P{^���O�= p�]��>A��P��Zy��<:]��}Y�o{��a�G䞰}o!��=|�o�3���u�:�FAPF�^ ��
�j����6J*�y$��;��K�^X��_W%�����+'3�q�E�p| �d]Z���{�~3������q�7�sp<��dd@M�l7Ă7�6�@�~�2+�a�\�{u4/�;J�H��Y��� T,Ԃ�o �����Hc�	痏�Z��~�����O)�9-�G�ϟ����E�`ŕK@�*�kO�����0~�|�eÕ�`(�Q^wT?s�C�3���3����(��v���<��ꋆa��v��9�.2��/��p�!(�M��>Y�ME�y���Њ��G*�Q�/`�"	�n��2�S�Aa��8����wm|V��쵹�@��|qz���P����.��=�'��B�񃐽�>7q�,�M����F�m���N8y��eP�Uoߣ��������.d��i6��vRC��iVddddddddddddddddddddddddddddddddddd�̷�p���>���Ù$�5����J��C0��z�՗�W���{̥�o�Q��N�U8�����~,w3 �����>����B3yc��ʍ�J���~��{`��]���8�N�>�(��8O���g�?��I��J�r��P��+�K
��{��؛^NKwÙ�w�����.�k�іC�6�Ǘ$�߬��ga����ӽ�ڇ���>s�r��;�[�{�`�o.P�	u��,ޤ�l�\m�^����Qo�3w>E\g��- ��LЛl�O;&w�{0XK.�zK���kD^�~Q.��83��5���ɷH��ZX���$���'AD�0���V�&^9w��6���u��n���O�y/�ֆ~i����E�� ������9��:�v�̮��~���?��R�"������T���
��,�c�l����6kAm�8���k+]/=�w��k�K�9���6u���y����C��
�����OQ�kP�V5�3';��t.��ے7XѶgqOE����g��c9x�*���0�[$��~�]/��蜠�uT4�<���4M��<8k࿖o(���]���-o�Ǘg4\	16Q�ӄQ��J��U%�~����`�
z"��Aֹ�A�ƙ�~��{�3~���{��w�[���������%���
@�:��=o�u#�.�������Xh|
����p��ѡ����@X}��T���|7���v���%���Y���o�����}���\�bNBN�젘�h ���4ܷf/�nl����p���C��v�rV&�H�ή�7A���X(���Dx*��;bi����>U@$���|`K�kH����M0<xZk���!Ȕ������η�p�<�����ЭE�@�=Ġ&�n��c(�z\�
~�-����ߎcޤ�>�z0����?Ͼ*�PW�㤴8u�&����{-u�A������^�>E�1�/��ِ��'O���1;�"w��nȚ��6LX<����羏F��騻��9��ˋ;���{��es���c0*�-3���������a����.�t���	�X��n���n��}�vW�����؝>�b���%&�8���8��_��N�u�{�0�o�$��`4�z�s��z�����{����5~wX�x9�f�o�� �e~q쾉��-��������*��t� /�~h�Y*wiG��+k������t�V����d�����N_�^�Ò7�`�N��a���Mx��{��ɇB��W :���ǋ��š-����	 �t�����zXY�b7x}Ćo�|󷫍���Z��=���3���*M�*��'9X٨�a�s��2޹稳.��p��.vU��
L~���sn`�X���I���}K������r�׬���Ͻ�Cq�L� ��r�Ѱ��,�@��e`Yh��k0�<>���ǀ��4R��6�:�M@�^C�P���n����s怍 �\ ����¥��a�ͽp4�fM���s�`"�rCf�f�]y��������<��v�W��V�E���;���[��u�Jg���S4:5�(i�j;�Mޕ���G�S3�s^�a��-��:o�`>W��O�b�?�-l=�����y&ݵd$�A�N�ڣt���j�ͽ�\��'ʎ��P��0@�'X�����|s7�U���?W����c�ȕ�)j7:U�nɿ���{p[���W�GL�[�y�-�;�X%�������裭4�l�y�����.�o%���h�kI[hj6G�ܖ�o~s�F?���L,~��L�$_d���R�RL����;�o`�&y)[����)�2��I�S��T}z��Q薋����gmϱ#{�
���Ω���F|�L���n�v��+$B��|U��ӡ���ާw�.��EMD㷿M�W�8�uWglm�c�77t���uЅ�b��i��LͰ�����aHv�_��e%/k7�__gZ_�O�-[>[#��*�xr����/mn�EV�I.-ʯ�L�Ôw�/w�ַɽ��%2iqH���TYx���T�����+ikN2o�ޫz�rzi̏�Ŵo�sgr-�1�砦��M9�͂�y[e�l�W��+1�0;٪z���O�y�k6��U�Xm�����'�'�=7��t$��R�H5>�-8��n�@�7��r���v-��q���_?k�q��i��~y�������+V�M�����]p�tԯ��W���������3q�y�Gh��tv�9��9��p�5����"�]-[�T���sm^����Dܱ���K�u�4�O}��h��`Ƶ�������Ld��ˮ�%�ڲJ����V�>= �{vPh��PۋCB�&D�>��6_��OM��c��s�z�n↰��9�O�����ڮ"��E�W}�j�~<П�'�|������d���M/���T���I�W�E?s�u����+h�����~�گ���jF�:O�'oQ4�s?�[ҁ�8���dt��۱^��͊'�X}�SyȪ�Z}�.`�{�������c&��:r�����ܪ"��~v���zd���?�85up�8<���X���	T�o�^r�϶l�?�x�_��ft+|L��&�����(�uj��/�e�Q��C�$��.��d��W����s�W�=���3�f(g��'L'��������q�O��M��+3hI>�"˵yI�_T�b��ܧi�i�k��|T�9�����{9���I�����z�4��Ż
?�tUt��Ee�r.��}���ϧo���z|mBK��mrx�K��.9�p�c��Y޷�RR�L���'�rrh+���i����S�t˧����7��>7�1�z��\���+� Ao�R��A�؍���2x{5�Iח��.^ĵ��W�j�UVr:w���~YC�g@�1WV,���q[AY?#��Ŵ�������^������}ƫ�r���Rl W�+8���To��A���k���(��{� ��mҞ��F��+;�w��F5ď��T�����"c�����Z9�������)���GM�����WN�|<� x�f���ǽ��R3���%�����31�l�g��cyk��4_�R���7a��k���:{����B�jk׮*��N��	�?�(����<�y��ݚD�W�[�ՅG�v�S:����w��I����4�dD�7��жO�v�v����S_�+7Q���C[�Yڵ��n�Bo�H�x�W�j�xr���m��k���6���[�ad����&>�^-��)#B�Hr���=��vc��&S�-O�ybt���_!�z\�l-�t�}��>�z���C���<���a���5mf�sf��YK���Sw8��<��֥r�"��� qh�߯����Z?�J��N��حq���[�H���+�K��Ř�?ް�l��LP7�̸΍��}�h��5���c��y�KJcO�l��*�Sɸ��cM���m|en;lvm�)zt���^�a��v��Rv
�6I�� �Çs6�6ը-�>�3�C����ˎi<vA���˃����DM���o��,�l���k�=R��4�紗Q����[��1�Ss6��XN��l�Q��m��^�V��Ц�l���C}�����m��>�����Nm8ڎ�Oa,%=�0��9���<)�(���-SO�;%�Z�6,N�O^���t�t��r|.9{�޲ҝ�b]��uπ����8Ƴ}Z>`�l�����`;
u'M�����ϩӝG<�\�v=m�D���y��/�b�2|����7\l��)��l������w1������v��=��(5������8�k�P|�5��u�f�8�ɟ{��3��֋�.����n'��+ u�K��q����S����Q��':�mL��Sp�S����	ff��HA�j�S�{B5��1Fb���歄��}ñ�������cQ��_6Y�*���U+��տ8x��dȺLf��u��M�(&�.�*���PU�A���R��]�F�F�L��{��O�&Oy�&�9�9��3n�u])|���+~\y:�������Kci,z����c����S�օX���I���jx���*U�	:ڗ �>�yl�۽��ؽMQ�5M����j=n�o}D-�j�c�uɻ�NN���w�c~�f�8#m�l2��|�T-�^��m��Z�%i��Ž��}�m��%Msw:��,��[v幌����e�����jĻ1i-l�M�}��56mZ���E�&�t�m�?�����Z�˅�}��[]�.�:O����P��o�k�2���Tnj���Sd���"{߯���oO]	���
�^�����W��̶_���j��+_wm*�T�,���9�f�G'�2l��o��LS���$�5��H뜦4�ޛ)_H�'G��cŎ}�y�󹧞�;Jw<պ�L���J����2%����s�,�z�n���@3���r�����{����|8iU`����h�T��5���8P^�^�y|g�Έ{����C�5򏏟Ҝ�N\������ b�	��RB��p�qV�0)&3�I֕��q�ϙ5�K0�;���/���Ļ?uE��l"8��Ѫ[5bc�>�����nx}+�]G�ٽu�Žb׺�eC����MME.�o:W�>)Be�������Ӻ�y:�ؒ����D/k5� *��k�)���}����짥����1nF�e��<sz����������.Yn^�:.�Ycj�f���$��O��DԳ�w���VϺ�g4��\{�ͫh���.�:�<~�%�4y,=�k���������
��U|�|���k�� 9��)���(ա+U�����黣ݽ�?�e���]�$i���ݦ�W6᪮���!���{�����i�����F ��ҺSj~�L}�S�K�|��9�D-��yL��o�Q�7��^�#����,?_!��j��p��l��棛�7xN7`o���E�	{}���Nۥ�Ísg��7�4�)��z>:g)������c��������m�Jw��º��m_~�٦-v��v�Y���篍A�Qя?�x�#R��sѼ�F9.��[i��u�A���l�>	��#�U����k��u	���y[Z6~ꯞ �Y���b�G��]���m�ᷟ�m���V����&���Cg'.�>�����5�͆�s��u��&���9׮���Q��� N+����,�ٺ��6�ȣ�[B��|a.��gV7�5���z}�`q�y��͚~�~[]ȸ)�߽�]��g��i���MF�g�}v?�g{��9���g�t͚?�x�{��v�Q@h�zp�vze�_׺1�*�ՙ}*���m3�����dz�mK�4+Q�*�<�s zp6��9�����镈��+���ڐ5�=T�=�曍�6�Q#5k\�F�6I�I�'����L�(�0>�g�oz��I�D��N�%�/�k�1�=����E]�L��YQ~�����Ls㵓.۞~Z]>����f=.VpNN�r�pD��`d���*Z�����9��G=���@nH�t�DE��7&Ut|�eʞ��������H['G�.
�5�C:}�q�����4����F�����c�s�o^B��lnxs�V��kM�oc��~5Yߺa�\%>�+��lm%������*ŏ�������-��%��C͔
��/?q���'�~�w!��k˟�0{u��ks�L�?���[0��V��ߧ�H3}��x�o#���`�����ݳ!.�m�Nݜۨ�ގ����� I���/z~�W-�ph���k���2ޫʶ�}��SE���nN7.d?_���ց���Gk}n~^'���h�sC߯5��$���*hG��������6��C���[G� �%=�=W^�D�*�y?���e�6E����a�ڝ.3?�~ѷm�dMj'��݁�������Wk�e~��J�L�ga��I؆�b���l��]ܩ1�è+1Z��,��>�&��yv龚A<~�6𽮽_�hM2gd�������E���^]G$i��{�t�7�����+���{���T�m4��	��Gn{�&�Nx��~2ϳʵvDyW��]��X����)~k��y������hb���c	ʇ���[�!)��!}Є��W�z+���G+V��7Z�(B�ȝ�j9�-6�,�t���vO�I���%�a����6�L��HT@L3mA���
�`�\$b| ��ƙD�EWɷCfJR���\Ť�Q�a}!~�r�����/H�F�N8�(� �ax���@�"*��3�H�kv
̇�bZ���q&+��)���u�$���az:�$��8Ҷ�$(��S[6�㺒c���:.Q0k��V�i@Ca�6� L�,>��1�v�J�eH:NAX͔�_~��2�f �<o(*��\�<t�5 ]�	j���	z�Y~�P6���jE�`ݤ]�a0�ǆD	`�.�q�U��A��� G LX�٠�Ҽ�9<���0�1q\���B�8	�:�:��#́��+k���lӿ�$IPb�oDTi.��(*���HF���� ����Lb5'��ң�Lm��d*�aL���B��$A?�jkh���s?��I}�4%�7C�tԗ��|��6􃞺 �|�)�l$����f���֎ �2J��|�ꛁh��'5è�2h6���N�s��h�>���^2^G-B���,I+F�F�j��Ǖ��0��4}�G�_��j�BF��R��:M��M)g��ͮi�n�y@eD&��8�����z�Df��\��,�7�˃��,1}'�\=R��
�C�����Ō��0j*� ��Y]�P�kw�"��o���F2�CU��_�*���+��gj��4@s��Е�>YPU����fEFFFF��k����>�L��uC�pz�0�i�����JFM Ĥ�2�kqfќ։f#3c�����1ъ�9�D=z/'ő���v�kV��I�:*�0Mf���8) �u�W#��f,�� CI+�G��?=�7���yՁG`�i�����*()+p@���K+���񋫣(T�Q_����-�(����X�H7P�Ċ2>�aԕ�)oٌ3�#�w�����!	��5U��2�i/˒���U�6�������x@� hI�t $\Ʈ����tk�O8��"�D�S0������AK��1��z5��ږ%��a�@0V��vtk!��7���z&%�=�`���@��]Ho��M|�Q���t���f+I%/(���E�w�+[y��눭�"x���U�2�S �p��,����j`���a�=������WD||��Y�CA��Ԥ�#~e�K�zw�ya�i{H�Ze�t�e�oǔ0�M�I���fd/��e��'a��ޟ�s�
L�����_��Lhg��}�_�*��H]�C�����̫�5����%������飺F0���s%��E ���-����)��qPZn���`ޮ*p��Y�3�ʽ��AGc���%���#pt����CA��H��i W޽�	9mH���꣗t������ca�I]�޾��<jT�4��}h
�r��~����z<�:��֐ݡ��7�[hߺ�f�]�����C���Rp��7�_�S��	� OB�6W0Y
G^���
*��߀ {<�>�>
hg�Y�X%�/M� ҋ \<^'���v�
�A��ϭ�`y�c7�h��=!���=,�"���f����`�; �#	�L���([0��|?Ѐ����Ԋ�W�H/5�S���Z#ޫ�_�����W^���P�_Ⴔ�L$���اM�M �?R�^�Ì�.K��~Y7��X�<X��(�I�}�$i����3���}4� �����$�����������o-��	0�yXS����� ���>�uӱ��J��n_�Ca�J�M��Ӂ��)�_�ysL�������UB��t�.9Y��W��[�� ��k�7W��,�o��� ��>�7���7��ү�d�6��9E�¶� �k�K�)�d�� ˇ��=QaI��ៅ��k.��l}�T�v[�i��{�}e%�u���3��|��$�ӷ��t�	�����J�=?����T'��oC�*�s1���ۋt����(e�q�t��7�\��ݓJJ�!
?%��' :�b�K�~$�,��s��m�����ԽP>����鏭 y���-�=���P��5i�i-�?Lh`��^���>~_ߍ����*�`Z��" Lu@��1�����y��,`|J��'aGQ.H�j@M��L��z�i�������|:	��`������A��<�_�'j�����BL�5l(�;���.���+C�ْ�S(�S?Y���{N��3��C�O���'�I����R��}V�3���V�S7x�lP�̙2�g�p`��BUU%�{R�R��f���E=�h\^�8�f^�D��5B]�#t]�Ca�Shͪ��$(X6V{d�P�ݟ羝Em�7�}L�S�v���A����K�/���J0�;�N�>^àӍ]��Qʳ��)I���� �%1*?��-���쨘�T�k�K8�H�)Ǽ���PU�*�0P��r;�t#�1q<�l����r��F8��|�0�.|�ք���S`;ș�xu�u�#�ɤۆYK�q>~��2��N
�8s�Y�.��h���E˧��(��Zv��hBw���Ĵ_��]_
<�k`X�'�J��F�|�&��o���br�l�� Z�?�4OK���K��AF���vp�F\۝쐑DM�z��	�$��Ex�(�"��	��]���!:VY�)��Lo�)G����4�Y����ƽ�M�,�9��<��	�V�����#�j��*e��\�'|{�r�߸�3�Y�[>;�M�C�x��+��GV�u��)����*5$����Ah�W't���.o6���l�Hi����dqQN�z������`Sq�P�R��sj��\y��Z˙���S&��	�)�s��FR*s�Ě��8:"�>�=:F�1��>�������e�����hJ���<M���P�j�c����t��z;�r�tJ�Hs=�\�H'���$����>��%j�]��3����l<m�SL�'�Fۡ��(�Ɖޑ�E������C�;1���@$=+�&��OrԞ�
$�ЍH�f�3I:ll?/�_�׈H�(S��|d�SMm 	��������܉��]�ɴ�@������[�FӅ��):����ed�E���6��`�SI*�����vu���� �j�u�%���O���:[�r��H�/�̯>]���q�DFK�����3TLI����
ͭ�j'��h��G#�rh�z��ٚ)�t�F�戏���~��h�j>��_;����	��+�P��h���\!Ra����"�ȫ�%�>_�5H$B�弾6���������ݗR`Ɏ����Z�&���Q��#�Si�&��$ŗ�;�EV�(����v�չ�}�L'�G�z���t�v���hMA�[$O�j0��df%)�5��[���j�Ʈz�>�7�XU����3�%ۊ�ʼ��!��3VɵcF�:��<�����i6�<'�2���&�)pC�x�Lst$H����H_~�v����i�x+�kך����M�-��g�)N�Ɉk�,R��Uf�f[[\~}�S����ʬ�91�l��g�Ə�㼛�����BG�W��x_��*B�j7�_d�F���f'z�	hekK�	�BҴ�Bp�D���U%���M�f
]IS���p߹$�Z��R��Ō�(g8[�br�$�Ѭ�\��+䏌Pƻ�lg�S��GQ���\�90���^�!�ZVL�N�b�}��4���Y*)�}!�a>���Q,����ϡ�[+NGxt)��M�"�����f�����M�l ��"'[zH��aFN9bNA$LF��N"��F�8��5�YK%��D����,�J*�<�x�5h�������bVZ�"��0�[3�6�F��ՠh�O����I���5^���7{�1*Ĺ�%�K��+9
xC/�AV%����?w/7��z`�q��.��8c�.�W��Ւ���x��y|%��Y����L��Șu�������F�FB$	l�۪��j���"Ic�P<cbPC.�!ɍ?��ru&1e�,��E�|~�7c�\�tx��n����7k&ۻ�SWi�8����Lfp���^i��������|��nEuK'�61♆�8cW�~��\����8B�X?]�����-C�>�!gę8]��<�t� r����?���)r4\�g��w)��	��Ǆ��VP��c�)��dl�d΅��H⾴Թ�}�.�$n�yl}
Ǜ����?���(�^_�j�BU�pu���C��*Y�iX�b��,H�xEs���
<[U7��Q�rS#���Z*J��8-T:f���Y��P
�SE��4��x�_Z�Y�>Q��$��W�G斎d��#Qj�L�EZ"a� �"���)`	�	�ɩGX"�@��#��KF�W����W�9R�xR��"��g8�����B�1��yL�,�7�����_����x	�V�]�N���XG�eN&��뎸���P!�ȼ>�&��0�o�(-��(�$��C	1c2<KĮ(��J�u���a*p�AJT������j�����0�8��;V��K٩K���{�
��Ƅ�������GH*$#sJ�"_o�!�ʳ"����QR���g�K��Ѧ�: ��p[�nc!�cG�GxJ��*��
�z��D��1�y�/���S��g(LP��z���9��eTاb
�u*ކ�ԗ2&�8�x�hT5ע�V�.-c�+�G现��絘�Y�:�� �U�!c2kz��RQ/��sE�o�?���[Oր�\86/�}�(o�H�CU�1MBJ�b�DVd=Y�ۉ�F�eR:)[bT����e�TuU34�eV#=��CHw���S���1�}ɘ�����~U�� &�J!O��z+�ś�o�NΩ$c5~��Mvp�3�V��7Z�	��xEu�G�;���~:B=�^A�d�$�A�SRq9|�����a��[����g�#�;r�f$fo�C�����\�x!��ח$��xt$�ohn�gC�3�ce��C�2t� B�;�0?Q	�x^Pu�=e�E������YK�s+l�&�:�Ǭ�Bw$ӭ5lƄ1lÌ�������c���Y�s�z���1{����"����F����>��zȍ��DҊBµ40��m�7:��؛=1�A�yS�2�A)+4��(In#"+��+~��$��p:"����j�|BΪ4��&~s�Rm��N2:ݑ՜$�b�O�k�Lus���%���CO0�0)v��ivFu�
������`պ�8����
���.G���,���3���YԌ��>�{�yM���7mF\�Y3��N�h8L%�2�n��ݬ+�!i�b�O]�A���?�2MDT��1�f4o�r��;˝��N�R�����̾���ů��3�RZ���"�!�Y�C�vDUU�W|�qW>�MQ:y3I��>JM'�M#(�s+�I쁚��KX����ӮN�覂�	e���C�ȟ�:n��>���8���BW�V��w�f؊����5r�5�ދU��g^�o��x~�u�?G���b8�n��OGGb�'��ю'�G+�c��q�j�ț���</Sd���L�����ٱ��yK��C}-�\ 6����@n��]`�eB-}R���3o�T8_��O��.�̧IE�t��J�v�	�"+���f]��T�����0���ڇgz���D㪳�M
�FxF}���V���t�7��;�b�[Vҧ��t�q���wD�"/��&���"3Y3t?��n�XB&[�t����ΠB	
��h���zl+�HH���Btډ|I��5*�>�J���>�ʕ��6�%bÄ���lZ}<�P�] . Xi���)��gz49����!ʕ0�z�x��c�{�Q4Oؤ�WCE�U�v�^#�ʉ�ֳ%/�UDI��ҌhjL�z�$zo�ly(ˬ�ִ���NĸQ�}k��M3��|��,(ey���6)g��F�	5ʕ��5�4:Xbm�ޭ�dLG:}��Q��EqD���,�`�시�g��"��|gj9.� �@>3�U��f�H���Ƴ���ڕ;�u|9���i�ക��D	��;^�z4�RR0Ji���"�9��++tH	�L��xR:-��f���\�M�+�h�;��k��;��a\���-Y��?���v���D"�؈����uʻ�����P�ȳ`aY��a�P9V�\��ט��V:�U�6�ɪB�r��\�B��P�:����KL�Kd�x���T�m�MWk�z�G���و�9�:,�~r6�*v��0Iя+s�-s���V�4R�"�:��1�YSd�������I�X|XD���T�B��>]�	cR���jI]n,�W`tO!Er��A�(4/p��,��Gj�6~b������5Y�8kE!�P��:�u�c}?��H;�׃���pE
;���4���������~�G�B'����>vsw�GӘ>�����R��pA������Nv�p�G��j�b���#�N���:ڴ>"wP��	[&��j��0:���"}�ͩ��j�d�1�$U��� m�v\�]g�oͅf�N��v"��WjS��]]9]��s��ݏ��(uS��|�V�P�Y�v��G�!�X�+���	h�����&`Ы��I �W�L[��L1���ߌ��
����q���	o�t�U�N��f>�,��ѻ13�Tϗ���{E��a��fڸ�2ŃYc�M�'AyaD�С�M���`��WL�My�@�h����wfH4��*�JQ+�OmJ%Dm#?�Q��dh�5���xk3Q�Jzl��y��ꁦoB�v� |-�9q�+�!�����c&0hI��ՈA�=|HHP�aL'Y�϶BZQ�\b>�ǡkZ�,����؁AJ�eL^�����C-u�!`���� $�94Mt�����jÈ1r{k�W� &���_3h6i�s#1`�7���Zг���6�

`�Qq�a�o�,�H4�8,�l0�Yi��;
��) G�B@�4�y(�S�*��č !�g �f�I���}&)�)L��/�D2��>&�ҽ�DF��i1ʹXR^����ʙ���?>$`N�
ӡ6"�
F �	�㕐KM��u`� 0��%��뎵�&�jr���r���Xh�
� *WJ��+0q`l*��A�@��`mj]�0�6����fx� =
��]Mo㉢�zK��]Aݍ隙� �Jpc�9oZz>�CGmpԈ@*@Z�	�M�Ų��S�j�hhs�A	#�Ϫ��p0�R��]�C�%����&�!�<�J�c��q\����ɭ�Ziȉ��,���Y��rS=-�2�!��	Y��T�����6kcL��Ɖ[���)�;�g{��=�i��`4MrD��`*T�����EFFFF�����CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF濏�8���!��p&�
ڠ쳸� �d)� �8(�k�i�w�U&
+��ů=�1dY{ǑLmMF$Z�"-[�^�$���h=9"��#�#K�+�Fk F���]��Dy�}��EQ�h5
�z�oD���i�l���z N�7>U��5UF�����f�\�����(J�t�k&�҇�Մ�]�Mo� d����UE'��Bg�\G ��fh߻��v�
��e����76�b����y�A`�:�k��@� ]Z� ��d1r���Y����������#͈hr7��{��h퀳��e����1_nw"õh�&�m�B�B�f���f[��8H��&���-p|g4E+I���6|��v%@�t�K��	������φF��P��B����W���O�k�*��}��H�8�TC떇p5��C�cKkF��<$}Y�}�n���L�)��|�M.�y������[�v	=�4��;+��=*��z�9h�#���]2�[��m��ߠu6
��~�pІ'?�Bɣg����]�z{��Z�o�RW���"NSG��ɮ���� 6�l�����a��"&�do��:�#} ���W���Sg�Ԡ�����
���-ݬ��x��~
��|��YZX	"����Щ��l<D%>��rP~���5Q����l\Xr�\-�L�Ƥ"<���fj7��݃�U!i�������"���M��p-�,OAH�7x/ԃ?>�����P{�̫� V�,خ����G���z>z�s�0��S8��nL0\m �=0��ۛA*��])P~_�ơ0-�/\������Sp�8��)H򒀎�}�5}<�`B�Cڊl����nA|K�h����_�e���U�}dB���)x�<����_:0���zz1Z��P� {;|��v���b*qH��G��"i�=��IN�Xֺ�gn�;��o�8�>*}ϛl���k<덬cXnCw���>4.P����9v�K��h� KF�+F�y �Ջ;������J�+؛ |Y�K�;�x�,,dq�~�����R���k�q��.f�������K���C�oK���Ϲ��Q�nVx]�{�>�5���A�� X׾w��
�E��{Ɏ���>R}��5�{'�8�ڦS����|o�?:�<��=�N����_��x#��&���aANc^�X�>�\R���߼`D*�>��?�V��~~{qX�B'ح��9b4���*���;?���?������O�~�[�۝����=a��E�K�٥*�!6��Ӷ�JJ�.�:۱�� �A_�5�|�R�z�O���6�g���W��!����#B�JW���B�_@��KW���u0:�LX���֣������!��R��Wi�7�w��+�HX;��'����x-��eY�[5
�J���(4����0P`�P���/�A�u7а��ڇa׉fx���{������J�Sb������Ԙ��U�ԡ##ed1Bc���82B#�F��1e��9�S��SRc��E�#54R�F��>��������{�?�����8�����u��_�.x��|��D�o,�C��nXy��j˯�Ť�VS� ��?e������s�^Z�4�v�KO
��{��|k�0����ߧ<|q���]����i�CA��<6����?���yFd���{��n$ռ�m|�q��uO������ ��[��JE?$������L��
��Cx��P��	�+��#�����*^����<�V~�{���~��[�����I����_n2����*��#+�9Р��m�f������YmXH@s�IV,2J0զ0���R���S!E��{�9�
%�b��*�v���#�*G�����tۗ���������؃����QӒc��)s��d����L8
��)�N�KǰP�B�<V�<S�o�,���r�p}�&�����|��FP�;{�3�Y�a�Ԇ��"�'�&Ύu^��G�����}��B�	�\h��\vE)��&����?.��5-4���ۤ(�~����\ѓHm�A3��$��!��r��T?��bVٽ�3L[�#�z�m��y	�4��_��H��Ta��2dK��Q�S��>�1���Z%��ш>-X�ҢΖd�M�.�N�ˬ�&��.�R��*;K�\G1?��znT75-hÞ�H�F��,��b�U���(I2F���Y�rNXԚ��h�wd9d-�~�[���&!$]X!����|R�l�<�ێ+	Sȹ��Yl>%G4��	Kt�����CV�V;ɜ���F�	袕%⊔Lt
ܹT���nz���2븻����5�+đ2��7���U��˜c(Ta����q�p�4��i�4b�n`b�4����V����4�%�k�hQ��|{ۡ�2��	����u��<��>m�8����������V�h~c��d��������b�-�Q��M���U�w7�|K]b;�?5�L��ʫ1�(?�2і�.�F8��pV����k��[!�bef]&!ʒKd�^O��j\�2�LiNv�q|t晵̤����۬�£�U4��&}:֟���w��S��|j�3;�8�1����E�:)jc��|�p�H�]`a&;����8��ք��UV���Kh�R=\\l�˩tN�KR3��u�Q��Ȭ&���,�̉�vG�dθ#��:M�N��-m��g{qU51�.�<� �lP#3-�UI�V�(fZ
G��Y1g>e�ִ`3HW���!�I�N$6�'%^	�4�fZ����)(ض7H���,�ԫ�.T�L�Ę�0)���|d�Gsa�A�'�*�DY�r�]m�S�ϼ��w��i��&n�tWܼ<��/��t�M��[�����75�V���٥�7�S!+8|,�9�>�4_B�TO�H̡ %a�c��]e��;�
���ia�UA��{`vl-r����
��Xn����|�Ӭ�b+;�nH�kf��̜,�XSh��tn�ʏ��ڏf9��9���ͷ������*:�g\ur�8:;��v�ʢrXQ�9ҹR0eW��u(^���1ѡen��(��L�e��j?X��&��,^�(d���;e�U�f��ϗ#��2��t�T�;�UO{�>�[r�[�ܻDO��G�&��)]����k�p���R�u������J�~��j�bP��ְ�R�׷=[X�ЀF�"ly*[j|�n{m�'o¥�S8��I����?z"1�Rq:_���Ƴ��ׅ����a��)�bt����T�{�47�i�g�����r���e��g�'MWK�r�[�!��(J��'��+�g�n�<G��I����G��r�	~������\?9鱦�H���rjX��7�J)��;��XK��$����:�/���w.$��mOIO>U?�t8�^'�<����x�S����JПs��p��l���b�����ME���?��k���P�z��$7�yo��ZB3��
�qX��(@����v4֋aKQ�c�邘�Α�d,���a�^m����I�u}��G���[����zm'�Rs�%�f�\��otT���ȭ-�0/<W���\`(HGRQdG�3|jx1�?kӑ�7�#�R�&�s��1	4�7k�3~2���o�̊P4��-���(��XE:KK�L���^@0 /)|��/�J#��k,_LqR�\�ӦHnO��Fŀ�t4����!��:��3k��^YI^�ƈ����-�j���҅$�$A��Y��P�*J7j[8�w�{I_o��*�\B���4r3'�4�jO���"E��`�ٖ�I�l����b�<���H*���Vse�)�,�.Z�t'^�u�"�������qx/iKBlIR�Zk�$]q�q;���-���t�F˻�L��I��!�S8�ZG��4eqg��I��/�]�H6�~�'>���I��;.B�`�72�R[�a|���1w�W���0��*o+�!a�	���Ⱥd��꩝+��#�*a�/�0r.v*�I�mF��Ĉ�-SH���y-�w?u�C^K�
][���C��Z:�ɓ�gw^�IJ+�V��9�Vhq�_��{\��������ڙ۶rmJ:��>�W9.^�3T%o�vQ��[\���Ttyȡ	#$�R�ų<�m�����ъ�sԋ��O!���
a# >��$��gX���Y������a���I4���sy�D�)�ՏUpn9�{+��L�﹋u�k��ۇ>9��P��w��x�v%o+oc�gاX鎎�R���ВD�o�uu9]j�������g`0�a^��>�cF�v;4�r�ӏ���ʗ�C�b��W��ֽV����)�|9P�%�ؐf��Jn�le�<%q��+yNJ�����ҡ�U�r��QX��H���=�g<�MޖF.���*R�G:*�,�x";��g�B�a%�3���S�[b0��^H��6i�]O�ﵚ%�٩�B٩�'�����ތ�bk�X�w�1iq���Q�`�B�N�Ԡ(�A{�:���0��4D��Z����:���Hc@�g�M���I��86��&48e>P�rR5KS��	����m�~x�;nE��h�ON����-(6�}O]�6���XܒsN
J�tK�ܧO0�G-2g�}3�_�8W?��Y�b�d�-�����Q�?9_%��iv�[6��t�9j,|��,^}ɘ�äՍMm׬�`�51cՏ��J~�%�H������䇥���%$�~_��r�d���Y���J�I�|I�d�����~�N�����SӲ��T3�G��?��� &2ږ���"o�z��dQ�D��J�"_=%���(q�f�?.������n��Ӯ��!Q�IN���Q�}�Q�����D��wm'�M�	��ֺ���jL�:q>�7�X��isnЋ��������ŵ�=�,�?��7�ԡA���g[���ov��%:��טN�Z"(lO��nz�#EC�?�.��PWF�֚�Q9�b�J+2<�3 �L}�ܵ���8�ɤ��5nW�
ǈx��l1U}u-R��������#����\x���1�u��fnTr�Z��N[�T�l��BD������B*ӂb]VN�T��1%�.w{qxc�{<!p�H�h+�rdpBe�����n��$��{Q�	����K�+��(���{���1��U�C�8��H4�T�@�Q�J�&ю��6Sz3�؝l�i��lS5$�mFv۩�S<{��]������*ӎ��6�B����-����$�ֳ��#>�QMSQ^�����2*��(Y���|��<fr�u;aV@�nh�S�[w` �%�%/���d59��D̶8�^��㐊��c�jI2���;t��G

F��B�4aY@"�IǄ��;Fy�*ӝ�)�%�p�QX���l*ha�&O(����o�]�z[���*�y5�	��]��ޢ���[��,q�93m\粫�`�ڵ�Q;�9��O��3}aV����uj�m�S)6*�m
��hq�i�}>8����\�{�[x���X\5s7���}�}I��æūe��)���u۱��N����m��Ͳ�t�ۼ�stF�$*�c�L�&L��S�}�������)Vg��U�+��9���(��I��8j?�����q�'$b���z�������#�B�*����4$
�F�:s�w�jy�"q�S��W��j�]���3�V>9�x���>��ج�*��%��j�6U�(>��#ȧ4��C��J	�2G�9<z�S�#��>W��/�l����i�R����߅�C~��mJL���#������d�'V��Ex�)<��zW��>��s9P�ٹ�D���ڰ�����b��R��j�đy)0=kJ5����b�Ha����58O�6Y�*�M���TBq#4D�|U�Su���3^�Z�-d��1��HaM��?b).���n��P1��+�%G�,�=�'0n�x�G�&0��2�B���I!p.���{��8u��(�\&�����!�/i#�9M��qC0p�I����jN}N�}/k@*��Q�ȏ# MS�uAg�
�by�B�D���m�̧!�|N1)<v��˼f�A~e�'t�� �wM ���4�Y�olR���UGP0B'.�
��y
��z�;��g�hH�6@�� �>	bW;�U��u��8SN �Wi!$2�����D��2�ih3��caAH�'&`� �1��	9i8�L&d
���v�|�Vg�&v����e]0����m�9ݠ��!.�Y�%�q L;خ�xO��t0�[���ҕ�5���so���p��!$�F �Y�h�k�=�Gk9�,2��@.�CCF���`�������mW-|�w
YLab A_iC�˅��	�S<P�tW�b@�Y��}��Ѝ;���^/l(�����N��b�;� �:D]�!J�UP�[s�V�"*o�2�-4[�?�.��~�}`bT��4@�P,\�ϟ��ώ��ju�TuVLэ�Q
Fԧe�jR`Cҍ�HYz(6��	�d���h�7�:���٨�02����:�& K<��9�� �k�~3ĝ���Eᄙ�R�Q��:_����5,�`۷թx2Xp* �k!�Z��í����7�p�����=p�7�p�7�p�7�p�7�p�7�p�7�p�7�p���(1����@%Ă&� 5}]����5 �]0ΐ��"����*�tj��c�,�yb7�)�.�w��M �8�m��� W%m�G�K�FӱuH'�Bk�q"|X��:�l�>!�Y�� �ߞ?��a�L��.:�� 4K`a獗���d
O-���Iu�p�w�:����)�<��]95}�6�,%SebnG>�;pZ�!S��
�J:Tl'B���a�Þtv��9�]ͨ�h��6ȵ�H]Uk���9,%N�'원�]�IZqA
?�"Ç'�-��p�U��'��-%]F���:�+H�h\����e�̰��$.P<�:�J���#��"��ym�mA��<`��H�͵ʵ�k&t W5Uq|�^�@0ߠ(P�5�d�{򫆤XOq��Ep^W����
/��{�����?��f�˚��&c��y�ָ�˃�ٜxn7N7�KEX�ն���g^+���ZL��wf>S�B�g���h�JE,k�"c��f	�i��&�����o@�����nx�H�g��?d_���ͿK��c�PޙzIoܩ�������3A����Őa���.�r��	G��x�B�k�u��`�����9�����F��;��v,�Wü�$w��Y�鹿��:g0��^����@����^2������br�|�3kI]N�~S����ꁕ��(���U�*�Ǽ���_��o���'��چ{8߁w���]� �t^�u�ݯ�}������p��}hʼ�ގ���j��L��釵�3��G��V��r�sJ9���)�ee/��I=4(y�^���W������[��nw�s	�W�O]�#	�������m���/[[���O����g`>�%��������z#��+m�����{��߰���w�
��g	�]�e  ��:?
n �2�}�{�/����'�QW�����]q�'�.�}G�����*��ǿ>*r?�oz�����_�Ֆo�"�*H�7���V���H��>��`9�*��x���B" 2!!�c����y�je�s<�.�7�;���'����*Mb��|C�{X�7M�n=yr��iEuSO/;�����n��{�9v>32�{R[��,�`��^ʿuM��|�E4/?2}����U�^���7 �������{!�^�G��h�}��{j�$�Z����H䷍W��~��b~��_?\���W�ُ\�\��◮m�ޫ��<��7e�O�z���}X�7���=?7jg������Q����Ox���)��?se�Y�_�VO��6 �ޮ,��=����~�z�w���ϵ?�4�#�/�2Z�l���C��=W���U4g����o�I�����
����/����Ï"TzY:dvA''
�}��z��_���.a��	��D�'68p�{Y�|kN��Ts�.xp�	-ԯA��ς�����׭���� ��A瓶���2lL�^��o`f� �\�7��o|YݶiL���/�� � ~�}�r����o�a��P?��_��m��~�ѿ:��Ly���L���/W���+�',_��Z��n�~>�����1s�<M_��ɫIc�	���������,��wA~]JlS*�������$,�?	��j�x��Uy�y@�ڭ�.�0?��do=�R�L_j�I9����x(���P��.�ۅ����g5i�2�a�����͌mF	)4�@Y�3�,!3ߜ(.i˘�-8[�q8ִ|�ث��TH��!X���(t!G�S��
Z����DGH�M%��{�"rqFf~l���ԕϩ���ݜ݉cڮ��[��*�`���rg ���+;*ё�)2�S�S�C�`�~!�LPP�:8��+����0���b�µ,A�.���`�b�Ӟj�a�����1K��7c)��`?V��f������FY��.��avpݾ��
w�H�ƈ�E�r*�Ĵ����4�ԣ-�����i9!u�\0%��Дz�4ٙ6]A����F]��b���Я��2V�VD�L��C�[ǜg������4|�qg;O�1K�*�N�e�ْ2�N4YU��7�C��c�ڈR]�|E�ٷ�\Ɔ0-�U<�L�����Q��Nv��gdɦю��9�ۺ)W��q	D\(g���2"����\�m�:��c�b.�>�9��+�Ue��W�Q���(+.��X�^O�&�U���&�U,Y���8�"�`��k�(x$�}D�P��$lwl�,�8��U=D[k��s��n�NT��b�JbF�U�|CEO��d5R�e2������8\�<��ū��)�����ܽJ׹�*���mRQdȕ3$e�d:h�k�2F��iB7D�YS��$_�F���X.�{;2+��tVMe�X�.�l��S�a�{18�#g�����8��^=�j�m3��u�S!������l-hGm�F$��>�,��*F��yJ��\��ߴ�+�kgQ�%ЇW��c�lܺ��G�%�C-���ƫ��J�
frm�&b�3���t�]z��N�����G�z`�$��ۄ���Nr���[�:B��A�f�e�M��u��Sy��Bk��9JaUv�h�B��7#-T�3��Z9B�QrP�N��6�����8ur�c�e�+Pqx��x�������
�T;�a�L�B��QR=��Y+J�V��ձ���MDC]S�&֫�����/f�2���E���ֈ
	ʬU���hvqbcG�	4��5�.eN�ʺ2���8dϸd1�-7x��m�)E{a�fu:Ω��E�Um�mU��Ċ겨�3#X��QW��K�6v"�"��K�Y�"9�7�Mǅ�pV��۴	E+�����$wA�?Kt*QWY�|����LQu*��\I&�k$c,�e�M՘��m��\���K��D�{���4n�t*�[��&�������ِq���(L�I(� �m���g�z���s�Q���D�4�3J���&y��}����S}�B��H�cw]������Y�
�v-M(�*}�i���Tɰ�K4���Nv	+gt>p6ݖ�q�U���h^����a$��@�
�F[/#z]T&��7t�n�d����ۈ��["��2����s�I�!'i&0����a�\��׷\�ۆpy��K�����um����7#0���Bx�#��ܿ��� �t$�$%۱����X������#�pR�z}��~�Ӹ��Jm�@2��Fۜ/����2E���7f�+��$|c�ր���ؽ��y��h�p&��\��m�~ROm?���(/���F�ʥ�;;��8	n��Q����H��K-B�+:���kYֲ:����t�˙�+6b��ZEO=#��"O�C���NA5>�������hq����r̰�R��h��݋��k��ui80{�C��"�$`�:��lQJYVA4}Fn���%��&�̇7B��v�գŋ[��K�G6v,S��^�K:�ҍalJ��^��(�G(<�d;����1
D��'W��Cs�?r̃ovT��'���r�:�p/��y�Nr/�l	z���I��u<e�V����$��p��<sK<�>?�2�X����l���;��@}��]���э��I� :��������ۋ��i��I�V-:%��i���;.l<) ��\��"�#�$����CQ�%{���u�p]��f���E����#��m!};�I�Oz�m�J�{/^���[kM
G�⭷u�o��m~��3.g�v(��tE�	���A��'~ɛC̈�����""e�rn\�R����ۋ�Nv�]�"i�饒��CJ
���nM*G�K�'���Zi�-{�dx�_�--[�ZzQm^���T�1R��{��2/����6�?�߶�d�)���9O}J�p�J�$	�wp��i�?)�
ʍ�A7���8�T�m�$���)����z<ͨ�YDL�\=�#)�X��H����;��eNJe�4�7|2W>//�����H�@��(����[�������-��?.Gj���rO
*O���I���\�����qt�����Ï��g�1F-uo��X�T��[���!�H�wt��3X�#`6��wp����'��gؑ�>�A��EK������
�cb���I<���S�^���*/l��G�`D�<�@��R5b����X��'��ߕS}��֧'�}!�Kx��G\JGx��|�<���Հ���V���I�w+)ً'b�V՟]��?��'���x�ΧOfj�tF�x�=�+7���ut<gf=� K�m-����D��<���P�hJ�B�|�\�uҵ��������mQ�R�u/eKK�i�%L�Z�};õ�c�M��������E�Ŕ�r��E9�T-�p�Vī���a���ĩ�\`joS��BdGȊ�Lr�RR�I�\텢�e�����|}}˪x3>�?��9���ۊ�e;��r�Y 3t5ǥO3;cv�������ɰE!����؛��'�R�0�Y����C秔.�� F����vs�>Z����h#�Q#jF�D���7c�V��E�
�i��[wl2l'Ϋ�ֱ��f�~��we{I����S��1�B�Xj�b�pA�a��U������!$m���#�9��\]�R��Ni:�m�-��n�To���ǸQN�G�i�qW���e}Z�oN�������K^��,F�TQ~��UQW��pİH%
\��MT�����s'F��DeY�ILɼ����6�&�Ҫ˄d�d�МV�*��*"��vɾ�ۑ@rHR/�vu��Ψ�8�k��Q"����Zf�:UJ�����K��#kS��(��:�[���Ui�����|6zv{�y�8>�m�Q���P5��<b�O6%w�2�����v���՝����)o8�JEɭ��0=u��[�\åzR[�dvsLۚp5BQg�	�lK~��]H��f��z�#��PY�S6��Ye�i	sM9?Л��!N�N�u����ԫk�m�6�����B��O��3?B�a�η�}��̈́Ʀ�T9�.�A y~*ͭsx['���I�G��m�ܣq+4��|t� j6�,���N���^����]��B�
�Gg��֠�D֛�1Ȥ	I�B�X��`0�U�a|g�M2ߴ�>^�M����چ�ё��#	mt���y�/P1�;�?��!j�`Ri�4�ˑ�
�v�,`-;�L+��V9��:������d��b������V�A�9�Q],3��H%�����D4���c����,˛��L��	(}�*�$���Z��mU��s
���(:��fE�X�A�Zƙu��]f歑�ܶ*rll�@X��<0!�ez<���{�٦ O��cV�6��1��D��;=�M7�5K�LAP��&�0��S�㾳�]V��j���6�Hg�lX�u�	��K׮�B�kiCz^_w ǿb2�p�j�MKm�o���\�/9��"�������;+Uč},��6���ܶ5���uKF�"�f�@j�`u-�J'�l�s{�ԥZa&2��GGD>�n5m�����c]`��77o����m�ȴ>96���1�TE�FQLGMA-u#+�����@w���"辩^A��Ҋ�M�Ұ���ۊ�*�Z{F`� D���}�*�����%���1��XC�&�I-K$���0�b��n��xQ��s�Rd:Ï�I{��I�x�m��6�<�����0E�	���4�(��m(�n�X%�B�9��؁�n��}�L9^�tC���,�5��ج 1�}dD�����ܨD���������,>Z�YܰA����LSp,�K	g����F�6Ҹ��vc�H\=���@k.�U�|=�1������4�n�zjP�.��h��Y��6���5UіG{��n��ƚ�S�:�Q�~�ݛZڨ��PE�>�v�{�	et�B�V�����\��ջ PsA�tC�B� �@9`�[1���T�ߪ���Yj#糢������*�
|� o�"X��c�%���P�V��@ZC`lj�К`���e�0d���dcZ��K�
�Ł`�KH�qW�T*J%��Е�ܺ.�vg�|u��Fj��� �:��4e�)��Y� �� H�����Z�9+�4��> 3;!-��9H0�탪	��Z��}���N���^�K��(!�����؁[������5ANf�zX�no�c	��i�B( IB� #��dpµfC_�Ō22l����#,�-�(*����E�D W����ޓ�������ވ�(��Q��kE�n���հ�j�WU�,�((�j ��ƚ΂s��r2!D��k���S��� xe��j����Vq��+���8��/�)��W�Ny��?��� ��&���@�4�Yc@a�"��Q`O{`��B�
�����ܫ=��5�֬*r�t�|7(�(��z� �\���8�4&��
 f��x�ј�V�H;��>�B�گ��zGC`,�AU�e�&)�lM67mV��3 �j]}G<$�Z���&�0�&�"� ss��. x�``:6����P��部K�6�����2�f:�g+�����'�������t,�s�����F_�@C�����7�p������n��n��n��n��n��n��n��n���V't�@[�h�be�׵^ �6�� ,���Ck��GԄ8J�^?�(S7`[W��ӻ&[k���D�aF�
c��)ښ��X[Z8
��a6`�V#����B@ x5U:$����z#�v�������ET���%�p��K����/���b��:��:ҠG��P���(�_%����ea�"зK�ؠi���\��=��*$��x��\TmH�P�Zod{j6a�tD�SE�~� ��� �,�<�é$Q������\���-G������Jا�����h\�D��B7���>��X`[7">T������vxs�����f^�\K�\������j�N�֌����H+	�XM�q_Nb�`�Z�z�.�����W�2J�V�7��n'|�/B�կ����|��F�W���������O<�3�O�����M���<�|g架����g�������o~*�}�X|��9��gZ��{��� '��g���G��D| >�b�?�;�����n���x@s���o:��s�K�݂���o�=
Lg��	����a�;��%��q�|csG`'�/?<��%w���o!���V�n��jD�-�g|y���z~~hk�㍕(�)��n�����fh(�����Ԭ���f�#�<}�_�<�f�����`��7<������4����ǅ_�=��x�?��`� ������A�x ��H��n���X���H�s�����o>��5S��'��M7,��ߨF��UV�W?�	4�����5x�j������z}��N�̭x8���h����{���1[�໧�����,�5)��E�o�F�O�x��������gT0�����w�.��2�r�Gh�C����?{�q���W�����������Z�����߇s����/r������uߓ|�or����&���Ǵ�z8���^��O^��e� @���Zx�i �{��mĽ����^}�� ��L���<�~��?-�>��W��T���P��8���3l�w�
g�&=}�(=���|���{��~����姏�jo=r����a�c� ���!��~Qw��������B<r�u����ƮV�w��!����W��J%!^��ੇw������[8x����7��|��S����X~'�Sg��޲Ƈ6�F��~��Տ }վIx�W�G�|����|˼�Ǧ�^B�k�ѕ����-���x���߿��׶���a�e ��,)���������1o����ێ�:������{�	�|h��Z/�s?{��,��ȯ�ߜ�����^�-��@��@��R����=@��`?�n`����?�T��j��6�����s����Dx��������[������OBt�����;���"|���r��kt��^�������/�f6	��=��Pe���RQ������i��>�}=����޻r^?�P �|?1÷����O�]�} ���&�����GcOM�<�ZV�W��o�0������=��Ur��E��K3']I���#���~l4�#hXs	,�����s����9���i���kS�����!~�����@x#ּ�O�+Īy�7/v���{�[������$��F�7�_[:�ǆ�mC�;+k��2��'S�Nra>�Q�?a�0�Vs���I�E1Y�ꐨ7�i�H#y��ؾ`��I�R�hG���Hp��l="0�O7�r*��^���m�L�(�$6�,0�8l��}M�F*8��B�
5b��bI3��h=R��
۾�瘦���s�����X����j4����\��B����}�a���E��X^�z-��X׽ �`�v�rL��&�xB���,�n��2)a"6��Ԅe�I����!O7����ǯ�TM�=ml���lIW"�)bO�JM��ZA��U7)�C��!Wh�W`��J�Ff��#����N[8�[��]���}"�׷����0��%~�
�J�0Չ4����Y*V<���fo�?pTIm�Y���	8�yY�15��в�����}u�S5_mw*�}����P�m��/�F�,��a��/!����C�dL�q"�KD	6�D�-t Ȫ��Znk�P�K�Onթ#:�<} _��+!�1$^�?A׎0�6D��U��>9�����*2�V��&�f�7�
�Tqʚb�qԏE�{i��`m��M����^bw��.^���^�y!���1mZ_��v�E7s6ưg�#�ies5`�,�
J��
��\P=�Ӟ2�rS�j,Hp�S��������&�;���#�S��#Uf�|����n";�K������&�y�=�D����Q��.�*ds����W���e�1lI+�p��.17C�.YSW?9�`�(�Y�����y�@XS������Ԝm�	�!n���p�N�%�h�Ni�����	"&.C)���S�����r*'�	�$�b���M=e�����W��e�h�уǂ#2�L�n��2�@��h��ɺ�K��1IS�T��VEO�=���f�!���<ߪF���n�nS�R7��+Ź� _�h���\�P]���Iuڜ� *L�X��1��#zݬL��V�����Ui��.��Ѹ'�$ryl#S@!j6Khns3��$qx��A���iN�+�dJ�'+�F��,ъ&Ny�e�(ZB7�ӽ�:p�t?`CCu3Fs�of��Ϊ��i�mIp
%Q`Ύ:��o�+��s���4���,����z�7���n�iUf.����)hjg���h9?XŨ�#K�91�L1-��1��UQ�9R��G���؀dS�^�����i%����F������2B�!UT��F3۰��%1�aԠ�I�g�gB�s���T3��߹�;Z�H:�[�)ã�����e*^X�NFF�c�9U�˴�̂4�<o�l�N+�i����Y��]�q��]�9��B	S��UL(�������q]5���K�f�e��{U!�Z'�#pʡ�I�Q�Kt��{�(���K��M�^�����a�ˌtul-'͈����w�Q���a�kƈ��E��.���9:#]x�T�k)�~��z"��I8�۞H�P�N��0����<�Ԗ#	M���k���#��bŋ�E�_�p�$��99	��0�6q��w�T�ۃ����5f߷��%�Ek����-�))�[3��;vn�1��ٓ�(*/��̾�Tm5�}�����A�u���-�O�����;)n���r|C�Cf3��ZUG�Y�����;�G��Q-���֟$r"[�R�� �`MI�]��?��y?Zֲt�A�Q��U�p�M�m1�k�ǾMp1B8��{ �n��P�.���N2O�C�~Q���t���.��zW��2�r���R�7��z3��\ײ��"+�߁�x��T�by������F�u���=�_
�#����	�٥�^(������2��������'<�IKQ�n9$6��Z���nҽ�FFמ� �q�N��I��N �a��#���X���g#$��-0g+��k�;�x��G-�*c�hY�$�H�[L*��/��w��i��+�1�"�J7S�f�V�����
�b����,��a�TD��'���VV�[��͛��7�åw�2��)��R;>_-����P�ó�?�.MzMG����g�?\�C1��N�)B�^v��7�2�cơ���q��!PJ{t:aJv)u��1�e�$�'��G{oV�����4H*��ݴ�Դ�{7h��9T*T*I�:'�$)D��$�RQR��p�$��T*!����]N:����������׵?�Z��s�{}ֺ���s��v8�o�VeLf���S�L��eg%��|#<	��E���;��/�tV��W>H~��'j
����ҥ��#���!�,K�O�mkn����&�ݪ>�����
G=�h�oL�ʝ��i����n}~1�JOB�Ztr~�Q���װľ���ZKQ|�pO�ׄ��|���f����AK�t�N���m�����[��ed��*�]4�z��r���s�A�W~gtOcF\s�у�l#������g����%_���:֢�J�{ňz��u6X&G�q����I���L�\z�h[�~�|ӑ��:��$
dƗPc�yj-O�◕����|�7��_�8<g#PJ�廬��p�ސe!gSCc��g�<{+!L2/`�B-�;CQIv���|�ej��Z �H�&�M��*�=.�>�ZM���JVL��V��oU��oz�S�A_�[n���J-_N�ə5����!Fg������!#�la�L˯���ɢ����+���O��1J���K�O.��xP:xT��f�ٚ/��Q�S}ˑ�V�/g*~OBz�ܸ�ܣ��n鉹�Q��+���j򽶉t��x��I�+�����h��!Z�P��7}��V��R���V����z+�u�b,�����;P�x�����YVS˽���ĩe��Vݒ>;�(}��������;흷�^�%�z��o��&��G����g�@�-����mxĔ[�r���G�ƨ*�$m׋��bS�F��#9�*��9;B4.G�(�F��՛�����h�Sӹ���5c�&��c�˻���5n�L��X�G��z�j���	7���64�e��YF
���=�_&*��vu[݀���O~�7�>�<�c@�9v[�W�Gʢ����E1=�2oK���pOv�-��iNi����7��$��͚���v�����v+sŖ������?�%�9B�~�d�cZ}ݻLA�ѕ���NX<|x�\C��ȑx��9��\��%�ӯ�\�ǵ欈/��컇Qj�*Ov_е�ټ�c�x{���)��o�{�k6%D�]�p����ސ�'>��o8��KΫ>G�b���Sq��1�*_��Y;��}{�Vt��xhԝ��J$����`�����X�9�����sv�i�ʸ����?:`��^S����.^oC|"�D<uz�Qnp�`�W���o������5�t7�'W�f�K�6�th��rU����<D�v�o���V_oΛ.Q���1-�;i+o�٨Ut�oo2�ǎ��7��B���ݶ0{"����V�{�H=$C����$.��"y�y���_���"����N�X����V�5�۶�A=0;��*���p�����悱�[;�G*V��EU�?�Y~o^uOn�bD�����8^TW�U�OUv(hs
�k�k�u�i�N)%�4�*]�r$y�ܬ"Êѫ3���i@q�[��E�	I{��l���u;�Ç��/��E�%Q"��ɂ7ĭ�EJ�3������l�#��x_�jO�Wף&:�mz�"�c�e��v\�v�j��̋ê�o�p�����B���*��t��tc4��k�?�**d_I-�h}PW�L�m=！7q���[RG�����"��o���ݛ�D4� �q��jYݾ��B�{���dy��R�Rs��:yϭk()Ӷ	q��V�_L.,�hA6*N�X���877�ى����HD򐯪��O�����FJv;�u����n�\#J-6���_IM��Nr��;�Ec�9����3����u��u��+�tW�7��Ie��H����\ָ���V{���3uE�b7�=��ڪ���7Ѥͦ��;�H��Ǒ�m��-�;�dD��@��JF�4�p+��iW-|��>��*չo�آꐗ%cR}$�KO^*�U��U�M����*��J����m�u��Xu�,����R�fہX�Cm�ƪK�����w�G�p��i�y�ut�c�"�i�E�CfF��s*���-��[��E�^��˜�(+I�*�&隆|�;��L����f�^�0�� ĥ���@�J�Fo`�a=u�H��ͮ��}Wsj�f%��kfbN�]!R���W�o��]DVm��]���`m��� �F�c6��XVr���u��b�����-�è�H���^��'�)����8�P���C+�v�*>�*{�#�?WՎ��ho����Db��lX�>��r��]�њX��OB荌�����ޛS�J��v�tK�]�j���A�x��[��B��34m����[ێa����//u�=o�H��0w}�����S\gֺ�+H�U2[�ve!�[�Yp�p)�<��/��V�80܉Y!/\A�qn(� G� ѝ~�{!Z.v���VU[�,�
�	�:XS7��jno��.��ӟ�]����n���9��{�li����j�Z�;�x�i>t��Xw-��L��eB�����n�"�f���4ݥ�G���*RM�g,���4 �`�P%Ȩ����;���;�o����R���`�8ݡ�>A�d<p_K=a]�'nB��	�O4���B��,xy"��aw�k�y���<�����X`r�2��-f7��@�|N�]s��c
*�nC��rp;�)�&�zZ"|O`& ��t�.�ӆ�ť`��X�u���%`�-�B�`�x�A�	��uR`�ƛ��7��Z�(�_�H7��)�㫰M�`�g"q�����5 4g)����5���U��3x/���B@َ�z6 ��#`M�M ��=�[^��ऻd� �F����=�<`:�+k�p�-	fF���G-����������~���k5|��N H����������b3�W��+/���K�3� �o'�mP��٥���@�,�_�-���.�����~�/(�]}�cpd�t�ʴ��[����]3)E���H'l!�����nz�nP^p�>��At�g�|��C--ѧ	{d�<u�]��x@��Z>�ӟ�C�J"�q�û�1ສiz����r��f:�٭e�׻޴$��z��0_ж}l)W��/�S��AS8��A��C���;��`�6��o�djl��l��l��l��l��l��l��l��`� o�w@�?$���H�BS�sLU�H��.���p.�69�4	Xҕ@�܂��G��Ӿ|ٖpo��ƃ�}W\(jjx�*�X{~Qa���]c�}�ARwu^���A���e�6b�@T�>V	 q!������3뾑O9z}�.����C &��/��3�!�-ǉ��6`w��������Z�=RI�6;^�]�w��QCĂ���R��KK����[[#���,=�þM�t2�6w 8��k�$��o�>~7v�H�P�i�`��J�6�O�P
�o�E����^y�ue�\��ϫ��H`8�eՑT[�8��1Fc/kD��-����=ӚoG*�@ln���nq�g���^}������6C1J���(o�5,F6�U(��� ]B F]N7Z�=���Ȳ���m"���G�6�:�x$�m�����q6�7��i ��z�ӑ����0cdқ���tmӗ{y�yc�nTo�eSM�T�p݁L%-�RQ���[�r�%�O�u��[�7�?��͍;'�}=�p���@{��{_@B�1ୖ��G`�8x��2���ʛ7�O�}���;�CX�Y�cx-�����l��1��ݹ0.#�#�l^c��Í^�E���� �! O�������	˧�c�j�*_�Z��˝�3��\�ſ�}R�v
G<~����(@�� D��zM �-X4$��k�n^�B���[�ۭ��G4�L�
��wCܷPQ>�I	�<_n�/O�*K�A���0 f�wpk�
��J���$��#X�3 ��p����p0�q���Z"�����j���Sm�8$ ���@��?4�����m���]�U.?���>���j��'άl+�XhNR�{�_@m�d�x �/�C���]#صD��#�&�å���Hm>+aH=�6�K�����-�	�p�V�a�e �t���*D�bǺ5U�Y�h9C��ř;�c�,'(Wx�]ݬc> �\=wfs��T�%�6�q���¸����8�a��ޏ��๏���߿c��{�XY���,� #�\�$�_���@p�-{��YGU� ��=[,�����yM�gH^�X��O��/Wz`v򹹄��T��ؼ�L�'Fb�t(��m0�5��b8�p�����e��-�b���� +��{ry�ā���ٽPVp�� �����U �Y�~�7��}�v 'j�9/z���湲Nm] v�B�#`׭`�ao����$�ځ̲(p;wH������N<��>�yca~R�s��Ω+��hr|v��m`����>?�? �u~���,x�%,<��a�S�ȧ~xv����u�3]w�mŸͿv�KІ`��8�vM7�=~`�	�v\�0��o�!�4t����2m�z_2��<�[q�}BCpI,�\w��T(}�M�	���
�.��%!}@�[��*�"�� �[��0|G9#���IJ��<��W��t���r�/��1�J6����Z���6���ȸ��mp�;����l�M��������0���8�㐫�	����g�={_�c�{O�H�w�i���¢�X�������4����D�uc�]�a���ڴi��+�ܼh*w�W����@��@���vͻv�|�f�X��}�t�~�G�l󸷾��;��.r�P͌|�e�aϞ� �b *�~��ͽa$�5������
w�
�9�./�}�w���]�D_ٚ��g��࿿8�C���˴�߮}+:��k��q�X�ڲrw�|�Xr�n�S>�ַ�s�K�_�n�L�]�Om{��9(�>�������W��gγ�ң��Gc��"�;�]�ݴ6m����<�y�H���c���q�aJihy}����ߤp�4���EW·/c����|ֲ���v�%�����Yz�o����Y�J����{6}��m����I�;������Fy��=��3�D[�u����ζ�%���J�m�b\Z�tf/��>�p� t��>�Ȳ�]���1�����bZ9�	�Vn�^�C�m�K����(s�Z�=-��n�f�O0h/o;|�_�x[�ew�M!E��א�
1���:�Ez�N>�i��B�i��? �v�Yק���,Bӑ�OV��@��{��4Ez�+[O:>g���;��(x�_]K�D�,��#.���zJ׺x���E?y^��wӛ��]�>7k�\���C�:�yv_�H6o�&��jx����=�O��_]���ŹB�e%�����.��'��4,M�Q�8�E�������Ŝ��3�;͐X�D�D�9�nh�����e9+hrY��5���&pm�ˡ��:)��Q#BQ��뚀/3��o/�yoʟ�bzҽԃ�A��\Aw�|4ҢbWH��wK/hh�ܔ���cX�t�x�x�b�oy0�H9c��8S�gFd*vF:^~��<�YY�#g�H%��!(������ߕ]^e^�^�R���f��	��3�Q>wO�(�E+%��a�Fݳ��Jg6��_*�#1�|�#��{�p9���TuU�w?��wY�]?Z���E�]F�_v܌L�ןg��y�����_^|\�k���7L�
ܺ#���$�t��J�D���~$�&�e��o�0�B8�vTq?_F����	��j2^��.Y-YTc��ϟ�-��/rZVl�>��-���O��G7Uu�Ԗ��+�w�p���זQ[T_�'�Ź�Oz���M������Rp�,�q�ȭ�wF�!�X@��<��95��cKӮ�=>�m�f+��{v"⚡���Z���y�l˟����a��F����+UÓsh�Q�4���y�9�zq���k������zVaI=�,��z~����ƃc�ϵ;{zũJ�������3u��C�*�ʒ4��"�w�\�>��;Y���仼�K
�G\����\� �z������X����/c��zJ�k���1�nY��g�
�<\wƵ�r���v��h�6�<��^Q��3�ts�?T�z� ?���..
I8�.k8�|�?�k�v�ؽ��x�ޖ(��25O9G��k7r&m�͵{0{NrLc����*ʸ
<������N�d���&��&�󻬗����2��#����8X1���a�x/��䫤a/��|3ۈ����5�P�,Y��d��۶t���DJ���1����;8m�*9��J{t���43O�ǅ�o�2+AF��Wx���+/g�5j&���ɘ}�/G�J�Iыq'���V���N�dͣwh��߻̠.�"�,�m�e�H�\"��Q��F�7��_K�$���p~UZnޞ��M��i�aC�Rm���.�]*W��-A����>ՠ���u\q�|Q�}��{U�g���Zo)-Umz��p�B�.�H��
�҈}��?�>^6�̾���v�`�Y:G�VB矣q=1��>��w)��ۦv�dI�ζ�v���G���9|ꎬ��ʧ\_��y\�}Ό�W~x�D�ju���6���ˁћ��c�S��8�9�y�|�Si�a�T�!Z�������]���T��/o��v�#��.%V�w%ymx�'}]���v�7=]�|�aUO 4h,���r�_1�������	<G���������hա��M׊�;RV'�쳺���f������$z>
*�xj{5��Q����{>ȼ<�� Zo��h�x#�ǳn���+=�>1"���x���{�	�6۬��,ӻ�l˽S�r�tf��Fɬ����Sn�p�G=L���P�o��03���c��\���2����*<=�x:>��f��'�b��3���*�s��M?o�7Loj�;vju��n�������V�^�t����WK߽,�ݳ���t0���b��._�*���f'�W�l�P��E�J_xI_�A�_�o��+���.���}gn�����NG�#q�:��ϭ�l�{�%��kQ����������<�J���e�+��OL_��(��0�3d0���^[�O�LN�-ϩ�p��rV4��m��ڶT�O#�'���WԿS�M����Vq}+Rn~�����$�����kL��"۽���2!�؜��iv�[��e���G���r��p��"5�5nF�L�������o��9�V4u��JP�OV9�=�Z6`/0�?Pi��b	���cy�g��#ɃN��ٹG��3��9����]h���}���l7�|�W���%�3O�S�˚�~�����g{8�o���P�X�%��%�)b�}��Y��_��H�-��Z4o��Z�8n߮����̍�r��u�N�$T�l��r�'z����S��le�m���]�-ʲ�"v���ue#��CCEJ=[tƿ9�Ap��W��l�x���W��׷6&Foz��%�������9y����U�xs�[-��Y}�+�S
Q�:��k���?�Z�e�#ϊ@�4��^��V������/-ز��4*´��������OV��o�v�~q�O��K��&vy<Z���s㗘���;���q\�	n'���j���:q�ա�Ծ�-��S>�|��y��%]}�h�U�`��ѳQ�}{J�����ĕ�;�~��D����W״��E\�{�9��9_��ܜ����[���=����ó����y���ij��ɥ�1���srW3
E�iܛ����j�uE�"�M�~L.t�3�DP�j�ܧ
Ls=qw�?Q���iM_�����N�	��JԏXޚ�^VJ*2I��q��~��6�����^	�ۍ��-��po��Η���������w�Seם劇e�Tn��q$�گ�|�?P�}a���PP�G=*�N�["_#�:��֌���E���zGx�������_����)O����{��uڧ?��;�Kd�|��=2��̪	�u���ʦ�u>��ֺ����}�����ϻt�����%Ǎ��|�pJ��u�#�vc��欻���7��IV�>��qx��ӧ�^;��}�rg���/�K���'�;�קdI�qF7o���7����9�r�e)��[���h�~t�̈́� O���3���U$�_x��ߴ�o���4�+"�jO��u^x����Lr��	��sR��$�2Tu�)&��ZE~��{�|�;�E��џ�׽����9�ŗ���z-Rz]X����F]��ӹY�oh�w���v�V"�V��y��Ɂ�
�e�յ]��+ջ�*���L|#ёC��ld�ۮ�d�L-���{ȣ�:���3�U\����+��7�d��Qze�;�VzV�쥙A	�
I�>�ޕ�B��k��F��>ڇ8�q��o��6g{�͹������	�r/�j�48Ti���edh�ݔa�+GV�X:L�1��qo�-?Uۧ�����WǛD/^1oqF�y�'aW���7�{a=?"KLX3]�[䌱��h!��s�	��p	L�\������;���K���s�����f�V�\��#ӕ��Iej{�Y�Ҟ�wjd��K�����vN/Mum*��>lRu&E�ϔ���J
��}��z?�?�X[�UqM��KuMc%qn/�i����yNiMh�:qO<S�n]\/ȕ}�L���W��v�py��k�7��j޶����������|8�u�z�����V���e�o&5�W��I��� q6sUJLN��>��,�J�-�w����W7���)}��MZ@l6��r��r��_�,���t��{����&�J$�������n��8�>�1/n�g�<�q��[�qd� _��Y�'Z{(�nx&`���y�%!�{=Vk�ꤿ�AH:�s/�p���q�g2c�τ��|�-��g�k��wΨH\�t�Lҟ?��*�||g�Sf���v�Ns<�Ͻ�^m����N9�g�26:�|]s��[�������x��S>b�k�%�}�0�W򞺴�f�� ͽG�Y_����J��R� t���j�MOßS�)u�P�Z�p>�b�So��g�����mj�(X�ts�_3�ݷ�n8�����]��<ϭ�G�M־}LZ?�n�Ż����[�m˻�/�e�>�^��w-�|�{e[��^����޽�+�y�_��1�r�`�_[�]�D�y�wXZ�ozq�+��{�M�jb�¢y3��=�.��������\'����O�?�;S�F�z��2�������{s�*�q��,��G��u�΅M�3-�I�Wڇ7����������M6;F�l�4�4%B�,m%��k��U�bb����7��I�m�{����6r����[�{�k��3�c^fH, �����`�B������\K������,q7]�f�4d�Ux��ph��tX�#),�I����|]�P�$�^p���?��6�C�A�"k���@cX�������0;��A	>l�)t�͍[^d!�ְ��盏�,���������u`��\�!p�9+��w3����3��\b���qX���_:�.��>���3����|�г��X�:)�,����Ba��1��5@z#ԚB����A����.v7��s�ۉ>nz�k��6T�2���<��`��lpԑO4�q�7t5Cq�5-@ss3 ?��w�OCe��Dk��{-Ep��G!>0����Ц0���M<��c�4x���+UX`�\�=���E<̉`�:
h����4�!p�C����0@�A�3���b������͔ ���rp����7���6����,;0��J��F���B`-0� �}��k-Qp4UgSip%���>�c!�G��i��5��U<�9�r��ʻ�(|��a�X�a�-���}i�'x0s��
��4��5A�j��ޡ �������P��4� T;���wA}����j�"۞`_k�%~�RK��\	a���XA��=�β��⡋]5����U�Aa�n�j!��e�"���(&_K�C�|<�?�	�k�?��r�'��@3T[-P�2
v�F-�/X�o��&p!��~XM�Y�o���l��'�v��l��l��l��l��l��l��l���J��U�n�°�I8
ga�����!5�'�mL1���&�M���%)� R�S��Q��xM=U=-�a�� b��;����d����1����$MUz?G�HD 4�0�G[?�B�(�1�����p:�`��g��I�
c�!0�3x���N�Q|2jB�j�$�AQ����t�<YO�`nJ��[hY�ZY��YjY8Y�Z[��j�䔴4eԴ�@�Rw�X�!w���&�L�'>(I��� ���t�P,Y�$��>�&�D��r���s���t�f�ѵ�jB�d�%��~� \GM#A���G�R#.��Y#Z����\�"�hi,�l�^3�`�*�L30�p1�����76���76ӛce��3^c�K=vJѸ��i /�K|�{O�%��?O'�O��$͍�7�32�RӤ��+ck���8����)	�M)`c�
fj`oAGKMp�P�q��Rr��˻��(�;�!�;꨸;멻Y�?��Ҧ��2f�Z3DQ��^���}��탋5}��Jビ�F��r�� ;s5�5RK0�V 'k-�3�jE�v��s��!.Kj��56�
N昍*��;�-h9���XU��@,��`�-V:�`gJ�be��VW	��Կ#η�&�o.Ve7[mE7;�iN���\#��a����|M��z�<���e�3co�R�lC;e��S�9�S� ��T�ՒG��ݎ����zJ`A�3�$�cs�ɀUL����$F
\` �x �a�OkC�#[m��x�����"����`�8�1.u~��4i^`p��� �<E�_Dx�-HTqN0Q�#�i`D350U�Sm�3��LK���!ҁj+�b���O@G^T�>?����Mi't�ކsA�dȄ`N�6�AήG�4�Ċ�LǉL{% 2xoo�&�����K��TU�s��C�_��y����H�䕉�"8%~.	�Ǌ��
������S׎ڙX�CH8T��yv�i؛�u<avg���낷hJ�޷��H��p���b�߉�����Vd'�i���Q��J�%���Wӥj�x5me�&U�B��. ����Q��P��̂!e����z�+TqP,+ �e������s��%�d�gK
�@}��+A��|��2x!I���dp����
p5��Ĥ��E��͓A�ܠ����>!!"�������
�DeD$�	j�*4*��D$�+))��T2?(�Ս�Pa-��qo�=�s}��rt�}���q�k��������()�O�Nj6� �f�HȍC�K�#���4R�V��3Ӹm���tI0R���h��u�aP��y�9�}"�#Q�����@[p�G^07"�3��D�����	S:=˃��)��@Q�4p���S�\ft	0V3#,w)`o���\����vz�1 ��>a��q�F(O�(�%�!�&dTO((��`��%C��Zb�y��B��Ŋ��b��s���w�����ִaW;-NW[�7W;m1�(���n���:7�C��u�DTSQL�(��_#�Β��*,N[�g�_��V����(�9�ʠZŅ�a���:Xa�Y��ъ��ي&AQ�'Shd����*]���|f��*t)���,�%�h�U(t<Y�.G"��P�$�̐"�1dTȚ�DU�,��!;�L�$��R*��
և�UTi��"LAc�)�j�$
C�B��(4)"�.C��d�O2C�LҔ�P�:��8�MI
M�HQG1HPȈ����q*d�	�a>�*�8KBq�HtI�,��)����H ?Ȇ��Z�BA�V����$�3F2]��&*h=����It�����LG��'�P�1�d�^*� ^'���Ŏ�8�#��Q\��G�B�!4gq�)A@��d��";U�_S\��͇�@Bz"�)#?(��C{$�=���C�T)'C���	�ũJ�'4%��5����4	%ĥH�I(4ĕ�Y�Ș
O&ҤJt4�!��|+����4���L�h1�ID����6Q�� "�k���P$Q�XMA��)��Q���XISZ�Đ%�=GsA��ŧ��P�J�OY��S&3pJD���G�D�)�s�����*z&Q��(>"�.�LD{��"�CiE"CV�@�VDsUR�I�tI�@Ҕ"j�$	j�|1��4-��_��&]
�S��&!�X,E��� 2��qi2$"C�qPlD*3^%�*:G(<�F\�$e���;y�غ�u�W�`:�q)h��;Ghݔ�5$h}�^(*�ŕ	4)�����<����W����5�dȪh-��M-I%ul�P|��l!!2�Y���aH���֒���<Z_�~t)%����C�[�c��㔑%���&�l�`��ά�+vFѾ`cQ.�s¬��1�yΰ�f�
+)d�k2�;�*ؙQ��(G��:�`�d�#Xa�D,���� Z/�'6�#��v��~a�F��f^k`���7T�pX��u¡3�����`�?��D,w/f�B����q�s*�ΩEE]
qIc:2����*ti�*V+�2h�U�4e�ETE�*�C��hNh��of��y�Z��zV�c:�ň�U�x�U�N�J)c��{�Xl�(?��6���"'-�%'.9U�N�q�g$R��K71v��';�Nl*������x��n
��"���$'�C���k,�Q�����a�s��b�sB~e��|�KM�K�891��MċqbvRbsbٰ��<��,���s,����g�p��[S�M��/s]�Ygb�<&́�9m��Ȳ���'��@���e%�>���	��E,?����N���8?�D1?D��2u��H'�c	+��X&��3�.�$��9L������?��l7�{���ĚL�$E'��1���7��x��b�'�h�zM�s�k"ީ�0����Ϳ�gB�����&���qJ���ߺ��Mα��0�����L���u`R-�E]�Z��3V���d݄��ʳl�:����q�b�k�΢k���*?��L'��T�d�P�
��'�*�ō�0�	����Y���X����~�4�or�Su��3c�M���M��{n���.?q���_�aqb�+�T��9M�H�)��TU�&{�[~�o2��$;���!N:ө�d��	����g��Xs`q�OAU��Þ�~��
L��d������XX-s]��e7!��4�L���YMt\�G���g,�Z`�`��;�f��M��9`2��?�0a7��i0�&�=9�_�At|3�SǊ{��f���?�Y�X;�޲�}�0;~d7�����Ï3��\L����_����턌�~���2Y7��T��c��2Y��دt���>��������O��ulr�09�s�k6��up��8'SUUU�J�����}��~5~�wj���w����L {�ݘ	�����N&�����P�d����w2a������Jl,K�SQ�I����C��y���d�������%Sk���ʯ�LL��`�6���rjl��l��l��l��l��l��l��l��PU	���7�?ط�����* �;_ط�0��0��K�ؗ��6L���(05f��WVb����ސK���ea����ᔾl(6G������`~e{g3���V��E`�>�q2,�q�i�Z�	N4{���0g�������	�	aq�be�3k�0�b;�q6�7 ۯ!��b&~�c��
�F0L�����3U&����ک21v�y�~����>�϶���Ȅj���*��4�����Ʉ��~c�X���d�|��V~]��u�Y~L���g0�	f��9IVi&�Ԛ�K� �$��iǹ��� �e�����˚�Eɜ��x��1L�X�$L�������	6��Đq%�ci������b�Y�L�- ����?�^��0�������U�`����!�w֒�,�	f��q����B����%�Zm�	��1���?����x��x6�`�6��V�W�ٺ_���5غ_���5غ_����`�6��߃��J��TREE  �����������������                               (f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�c��y&P�B ?ʞİ�� C:\Ί��E({2C?C���I���P�M�{[V���0�dh��W2�f�fx�{�`������İλ��ɰ�6b�ƐŰ.w����ʶ� �a��� �#TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          ��	     S          +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ^ٓeOCHK    î     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �v��            ��             ���OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ]�8POCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ]
     B     ]
     C  S��OHDR4                  �                    �          *�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       �Ω�OCHK    ��     �       7    
    is_result                               (�9�                                            x^c`�   TREE  ����������������8                               P�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     7      ��     8   +        _Netcdf4Dimid             	   �	��        g|            NgyOHDR�$                                    ՚     S          +         �                   }�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       Q���OHDR�                      ?      @ 4 4�     +         �                   (�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     )      �B�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             .��OHDR�$                                    �1     S          +         �                   Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       �"\sOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK               +        _Netcdf4Dimid                �� OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������[Q                                      "�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��s_����jayٶ�Ҳkٶm۶m۶m���t���[����p}.                            �Q�8��L�>S�lˤ���#d���1� ��F,.�&����9���K�`q�Z�e�Ax��"p�	���h81>U�Q�S�g�fWJ�;mr��FX�,�n:�2�ApݽQkf�X�k%�t����B<��Ӑ�YؗqA�Cg~p˄��]����WZ�B^��%��<t.�?��Fj�[Nw\{r�`�9�R�K#Oh����n�6�S<��i��ܸė�W�V����U[/�՝Dx����?ޏ�}P �N����>�	.��<�X�a��!�g�s3G�Y����Yj1í��W�릡ey��،Z���}t��p��dʏ�@g"MlO?�>h`���jE(i�BSաIoaƨ���r~ x�0	*`�?Ȁ�Xu�]
K<�>����jr���֣jW��<��MVߵE=3ԭ/��s�e9�$G��Q�/�Y_>��2)��:�a�"�e�c�I�*��.��DFN�wYF��Ў U���+�>_�%��M|��$�r�NP9�?�鳭�F,�jd�Z(j��s&X��b=؈�`h���=Y>m-_����]I)�����0}(�M����V�i4�����~C�(��r,C#�Ώ���}�~k����.���e����w"Mm��g�
����.�0���^�6��fg�)Y���c���l��c-�	�'��cM��<��i]�U�W?���:+?8�.�B#��+�x*�=�M�^G�Y:����.Z���P j>��o)J����.�(��6�7u�J\�}	k��QŬ�W]�9�R��le�F]�_��!�&�	�W���L�F#�R`�V�~ϺP���_�#	�lE�/7�`�l��7)��"�������~�b	�m����ͤ��
8��]WY�cy	R�!���3�s���td`Y�U���7�)�D��LMH��r(ӎ4����b��M��k�n���}�L���TU��Ը@�CUR�C�EmJ�,�f h�ߏ`]��l��^��Q�Z��L?�iwF�0�N�!"ԋ'�̖k���jaFw�m�UH-�[Ӡ/��	=%l�k�~��J�E�6�`AK5����4/���~�eHE"&���,�e%�ck���O�<�k��Mb�*8���,���Es��zJT�v�UJ��J��:oq�9�l�N_���Vʾ���`�dc�Z#7���>��z��ߢ�N�6[�[����fv�~M�����~��Ӓ���/���pt���)�����Px�2���Aݨ�.��Q|%=���wC��ʳ��Uz��޽�*��j1�������'*C�c3��i��g�Gf��΄����<]�-_RoE������ʥYt+��e��G4��>9rr�4�.z���7���1<�U�1������.��{�ԩ��'Y�I����~{[l�@D�8����)�È^G�3���?[R;�y[
�l��f���7{J�?���������/##�q���                            ����-�N�v�Hxȸ�9�#�9>�#�G�,a���&�wE��e^T:�RE��J_�X�ٸ*̖[֒U��1����b�Qk���K�>���(�J�w��F"O�W�Y�}d��;�R\YFॿ�4%^����I�oP�5�3X����T<���t�^֬���{J��gf�׃y����7>k�pb�&R�}fv0��.�2<7�fOwǑ��@nE x�����)ܹ�sXkl���w��©k���ݨ�s��ͽ��s�Ip�XM ���d���7���TMJ��>�f�%��2�@�Q?�����x��LΖ�X�U���>GQ��m�[Ov�Ŋ�X�������b��9��E ������UdQ�.���C���>���J1�>�V�P�����>w�s^Qp(�_�8�[r-k��F�%���g���O}Kp*\�3�j��3�����r��]�����Zx��2ra\�&��� �h�t�m�x�.-y�)nu���;�P�Omd�xr��C��X7���)�a������W�VXW�������᥾ڗ�OP�^��3i�Ap:3!o���eX&��;wռ��4�M�����1y��U�	
�����\�A`%�N�Ͳq���?��:�ӂ`��cp���)��1����C��x�Si�-�����}B),*�;8��7�����!��ۊs�i3�r���<��t���@���.~|�O&�����;�{�I�ɺ:yv�6,�(.�>�I���p���[��Z�,��0L���y;"�X�%�jCԷw�^� lW�bm�S��WNJc$+��R5�϶��7��=Q�����S�6�w�2V�o��7S;���Ĩ��ٌ3��#�tZ&7�"�_BNg^�6fZ�سcJ*03t<���� �[4p�����`��u�Ka�.]A��Ooz؞ي��4���C�h�7ǃ'f��%
�n4�0DK�>�n��]�f�^�C2z�%۞��e�ll6��&C_�aA�[ǆ�Sd�D*�E����]�s-?{��i�J�d"K$�4��8�#�u9Yu��߅/���HT�~���Zc�!"Z��R	��g��Upx��db2y0���:�6M@�ӟ!?���>\�.�N�V���
�����FsT�-KE�X�.�0����k�z5�X�+��ɿIy-*�K�g��j�l�_����C�6�HZc�/{Fs�a�g<�*D���y00s�$�ϞC$5�[,��J�}��r�A��:H����eS���aGy��`D���E�h��+Ht��ݸU��U��|���-����S��Np��Mw��n��FBT�4��ʃ
��u��9X�!�P��b!��8�����%wLp����s8��P&�é�$
��?�v�d˷�\�� �v��R�c���cɀ�y���F+�t>7��]sI�����x��W7���jw49����n]�X{��iy�����>                            �� �We&:�'�Bd����g���I4�&?���EÂ�s�,�I��0�;p����u���H�O���ɉ��vn]9��i�U+�u��
Ü�&�YZ �8���U0�$�{�����KMH��#���dPL$7�vFL���h%e�F�:+�g�䴻����,uįC� x�٢Tr�l�K-I�{�4�3UCw�Y�ɭ]F�A���;���d�)ޣ��_(�gVY��h�h)���w+�p�R�]�ˉ�e��j:V��[��."�A�E�f�
\�/k��f;]�Ejkʉ�E��jR�hy�|���X�F읈ħ�yQ�ط�O��E���-�����}am�h!7������� ���XH�X�a�v�������9�C�(�̂Db���&�GY�����f�O(m�+�t�Y���&��Al
�M��D�U=�j���V}#���L�b���9���7��U���iq�.�o5�� =#����f:/���p#��K]����[L��-���TVpn��0�v�mR�~u(�?~,�Uf�X�ŗ�ȸ�-Xt�.�P�-N[n�w����a����R�`q��vs�l��dy}�*��-�z�#��V#�2���r��+r�@���o��)<!RMƢK)̡���Mg�	9��0g��<qq��0D�����Rvn��+&��
Yƞ6y�%���
�����V���x�(ܖ��[�HX���ld��3�WR�`N:O�-�a����·�f¡� ;2�=���KN�dH�,�k����ڞ��H-ԩ�9�邮\��q�rS�����3�P�/�V�|z��8(L��!t�P8�$�q��y�0�r�樋�e���sӽ�-;���-�C��^��������_�4<�yp���%���j�F�k���['���?/���6������(L~�0�ԇ0��x�Y��M����u>Q�Vk�4F�e����LCSl��y`)�ƭ�ĄR���m�1a��Uj�������R��@}���\�z���#ofG���`�dtkH��:��\�҄\B�L�9�i����?6T�H��O:�֓*�	n�K����ɧs��7L�K�{lG���y	�F"ʕ6����Ǣ�z"ȇ�ٌ�/6�O� �8����H�ɷ,�ݎ���^���Ҙ��v0�5��9�]�,v�?4�]�_a�mN�r$��HY��G���V)�Pɰ���/T�+=�ɰ����@��}���Q*��j�ϗ=\R�n�g�~769���[Y�4}y)	
�_4.��������Stc����#D&���e���X�8��Cޞ#���L�u���*YN���9+v�?�6�Ũ�JDS+.X�M�xG�N��ԽCl��Pݤ�(� Q�0�B$���OIwЃ�M�|�/�f�^�seR�W�DN�=������iE"�� �v���>                            ���_S�ַH�����������rH��d�ɓ��v�шh�q��i��Z>3۸Z{�c(���4[��6�h 6�~����!�E�$D�Z��{��q
�	D�o�����3c'x�\7�
�?z�����f�mY�/�|a�_t�����,�ߺ�L@vŲ̴�2��'X���А"�sl�P~�'�2L�Q6�!0ۜAb��������{f�6s�>��II`�x�'?��m����J�hp�lV#�θ���x!h����ܟ�8�n�Q}��9aG�������Ա}�.���
� BÄ�_ծ\���6%H�߁S���h��$�VI�%P���/~�!X�˵q�g;}o"���9r�;SRe�liWf�����M�^����厊���d�M�/�y'�W�	��sjQ(��C���3�mW�p�fU/���\��3T.�(��g�?q�Cw�`A���_%�S��8U�ﺤz9�(
s�h��Sܯ3����7����Y��T7�E5�P�y����[ZG��F�2UZZ5�9Y}5�.ǅ�æ���:�C��C���[�l���5#`d��1��l:|1�J��˭l��-��)1���q'F��Eى�z�'컲��T�n���l�fҚ�iXo抜Q�S����@g}�0�Q��+��͊�Ǎ���93��
Wm҄`=�Io�آ����l��ȎN�l��o��p�ݖ�.ҾHc�7�.�y3�:b�a�͏��c�{����ZuA��O'r[]JwkTb�9��9J�(�d�!���x؊N�+���z��<}J�1�+O���W�F\]x*���.��9`����<h�^z��e�eǝ�ZS5X���&�ؑ��T�.[�#":v�2����쫩(�^(��Ǐ�5˒{����
̰0���C���&��,�W�a'N�/ֱ[��0���"��D����6�+j1���=�}$����0TH���;{2[	�w�e�dG)��W���	���P���BS��QH���eo����g���38.�|!Ƃė;���11SG���￮�1����]�����}b �Z�2V~���$t���4%�T���'bhw�S!��!��~��"�KX��]h��
�3s��!���3Y�`SZ�f�-8�A��*���Te-����F��qpG�7ުR9�����Lk�@������G�������g��[��ȥܯi�L�cLU��s*���kjbB=Re�B�nޮ�z��Y]�G��|�C�/9W��@NQ��I��gW�����kiM*ƟEڱ�%�zR���}2Zՙ̳��e��Y��.��!�$%]6+8�(�k�����۪�ʎ&Ŋ�1�`ÊzX�_2�ׂZ���4Q"Ruˋ��}w@�o�ű���a]��(
�q������-��+�:ub�X>��
#�1I`��{5�		��h6|���                            �o���"�G�˶Q�x%��jݸZ��H�p\�_�3�/|q�ia�KK�m�Fecd�����x�f��6���v���	��ul�8�v�f��i���f�2��<�W�g�%]J�U��9p\�Ӿ5��Q�F���Ƅ%�^ ���:o���1Q7o��m�=U���&6�ߒ�4���(��å�s ��ͮ�c�@��.H��Le�/��z^�"⒔��9+(�5��,׷Ϟ@���}z)Bs ���o�v#<�B6���F�K��a����"6�AB�.��n�8\��xi�'a�t�T���&��7��Xϗe�YsՂcN�-L�����^uF2l��ۘڐb�H�@��	��V
�4N�u��(#=R=��?���bv����X�&��k�<����阆��XE�醨?$$�c�5�[�>���ü���W��.�hюFb�h��R��Z�s7��/ݪѫ���z��E���n�����MUr�h�OT��V��B�y�Sp|m����7Hg<֮R���c�j��ܼi��0M��?Hg������iG�R��q>%_�)Alp�	���dP�<�F9�'���B\��{�n,��2��*��ҼV�`���d��3�������+����CË�|��>-�G�d�6v�j�=�#�!�ϟx;�1*��=~��
ؐ��������>�9�����*�>����n���GV5̰� 0ߧ"���5�'���+�$�]04g�*�EX<ϙܡb���x� S����]�Ԏ!V�4$�
(�a�x��E3��Ŷ��M�
�sc��0��v]���Q��L�=��J�K�cH81��M�/ŕ��v�;-?���K1ȓ������`�RQ�����.d��qZ��w����#C�a\�`��d+ӹ��=�<ŗ�T�+�1���Ab���E9�S'��B}�n"�.�U,><NS����nC�mx
�f�<�S$,.r%R�D|e_�wnM�9�Q&T,�p��R�h��3����W��`��I���k����~��h��K��79���Nv�Yp�H7�q#�9��B;����X�ՔvފW�Bf�'�j��?���S엺Tƻ�e�6�`���J��f����+��1�����=��K�q��[pHZ-ՏMz��Ϧ}}��Zyc�y�fpF��8�,
���$��|����]&����8	�%��O?V��!�4
��e��߰��fUDs��gx}�+ׁoXn�Ԅ=E��]�6�V<Њ�O:��w�8��J��Ü0)�'�5��o�ԵV��om�`o�I�xōͬ�ę6qn�KV��+ۿ8��()�)`䳇�����A����?Y�8�Nt�r�k^f^'���5�+q�_v�a�����;�`iK>�肜
&��C9L	�a<�X����� d�3��Z��l��6a�G@T.9jg�GB�2�s����%P;�GEOqI(�߶�D�«&:���� �Zͤ'�
�                            �o�?�5���H��W�{�Ź��*b�`��M�� Q��A�� ��٣���'���X�������Ok��Z�|ѯ:aR0{z7�-�/b?~���;)O�o���,�
��3z��F��0�l����N�pVG9��P��R�K�����qĞz��@�4��
�I���R�e� �u���')�˘|�U	��H��_��EH'D�d{N��r@�S4@w��jT'���Vd9B�TN�U8<�Ȍ���l$�B��X���?�Ұ�b��M��X_�dH?��״B��K8��~v�����˛��,ʦ[QQ�<��g���j*-�%ٟ�ʇ�i�vNj�m���H��?ˑ[�9YFV�*mΎ��)���M�`YW'۱�7�z�%;��v.%@V\�����!�]Od��F��\��C��E;��
���O�z������󯐍C�d1!4���U���/���?U�@)N��qF{�`ĒA�m�V�����=�|8�Y���6��wR�*��a����	�{��¥����Z�|����l��"�Ȧƾj�UY�V�п��i�`���Ddf��u7�t:��l/|����Bs�l������B�w��|�;�����m՛0��.��O�9���]�NM39�t�g:�d#�<�E��l8��2>���_��{��~��0^!���\6K���lB ,b�����`H�.k^վ:�,��8���%�fCn�^Z�آ��a�-
�sQdJ����U&���}���T�,�_��R�-Wr�^^�ZӴg�A3��nJ��?�k1K���w��"���^C�PM���9�Ϳ��.h�+2�Q��Q��Ce�6�s��V�'魻���5�	"�1��g��I�elQޤ]�>Ih���U�$x|�qY��AO^<,��Ƅ{ai��*��a ͫ�RE�Ku�Ҁ��ns�^ t��02ˎ84n�B��
|���g��J�4۷��*��SmC�R�C<�b���O����H�˶|��(�X)�\o�!`�ٺN=z�5�8������k��n�]w���4��/0�MM~����3��8=���BV������k�Q�V��b�U�%Ƙ��+�bV{�A!��	�VW���c�[������T��Ґ�:�ֺS�T�c�Mha6���K���X+��츲�Es�]���%�����\��G���'a�����cf�b-{j�|��o3`�������q�dՄ��̅l�K����f㈿��A��}X_չO6�J,d���H��L�,�S�b�J'}�	��nZ�UW���x�`^����)����N�C��S1�ދ�T���t�F�)���>3c��%=Kdz-��8��:��o�GdCĖ^X�	��AA�/�]��+/3.@�"�;g����e����:)t䘧���d�K�<���?h$Q�%�E�:����                            ���f#�,�d�#��h��`�_ȣ��"�,��Y���Ώ��t}Eɥ����Orw�,����g�Fmf�v���F�M{�ˊ���� ck��κI���P��|���VL.�I���3�jU�'�"M�^e�"_m?m³��0f��)�4���s�1=�O�Ǆ�ן6ϵ]|M��V��1F�.7�>n�� '��k��������վ�b\ �y�{Fe$;��ѽ)� �i���Z�����"$�*З�$}*v��x�͊�d�ܟ��ظ�Cx3�e{n��E9� ��NIЛ[����n�Ndn�lX?�����Ku�e������ã.���ú��w���U�Ⱦ췧�#���
E/����z��=���䃆�V�׺Ə=��lâ/���S����G�%o6�z@6��j�3.k���V���n@���ćDZ���$�>���f��}l|<M>�%�:����n���+'�����l��<�1��{�`�������	Oe�Em(�Y�'	�=Ť}�����(6�����$-��
�'�*��LOq��¯ ����&6X�J�e¡؈�p'�viX��#��O_�5�A�|�6�qf�D����o��?��_�?��,y�K�S�u|��e�.Mڇu~��ӝ���\����!�~��^�TJ��ŞMX�����E�Ŵ8ǒ�����I��,����ý�-�#��L��&��ӝ&����5.���ϝ��-G��x;�-�\ɷ��9� c��æEc��mj���������z�p%��ﶹ+��1,C�i�2�CX���y���\[+
��gxYR��A�7������K�!�؋u�WF���/*Cۢ�u.��AQ8��>���w�|2��S+����	f(��!�'��C��9N#1�D7S<W�9��,&�ؚ�!|X,V�S���k��FA�q���
���t'�ؐ�0�)�y9��W8�`��Μz>�p3x<��^=�C[�hZ��+�C�xI�io3��>S�G�	]�.�HlHGO�T3�>ܦ6*Ь�+��ҡ"	p�3cË��Y�~s?x�@��}�d7��:�Y�-�+��u�8����sMk����7�L.Cd"fd��ȳ��\m4��U���HPK��XL&�$o�	?ct���w[�t�;��'��mI�H��}���X˓["puTə��(N�`^��TF�_�/��8@W��V�07��q���5bO�5~�T�[�-�"BH.[,��������|`F,wԀ��q���w��uv����Ky����a#�>�z<��o;��/����o��;�
���,��Dբ(|2��{?�QU�U�)���"_V���G��{Ȃx���䡭:X�^��͊(�%����Q&&��kj��ٻ����h$��,�c/�EtOV���}U#�M���V���=1�Z��7T��6y>���                            �# o$d��uy�6J�~�AmTݩד��W�8��^g�sy$S���8�g�-P��׈�KFs��!� v�u�8�F�՞i�h䀠����v"�~�tin�	�J�-�����pLJJ�I-�!w����z��o��by�݉-�(������<�ɭ���D��rz�F����l��F�V;j[[�l ��ُ��m�.�_�C�YR����\-y���PE���!��O=zt�*@��nO1�Z(�����P�#`�D#u��Qf���v����	!Q9���<,\-j�/~Dj܆r�e�<�n�Z���щv�KH���h����ۗ��y�<�$y�Z���3-��ZD��"�|�|H�gQ�GZ3D�����|�����GS�2�i������POJC��p�v
�(�qa��ɬ��/����Ň���tL�*�v�ſY.����P��nt�曽��|��L��:9`#!�"�4쾦a��M�)S9i�`Z���%G��r�J(ٵ�8����C��{	�cvC���&'̴}�H���W�f��T�F1m�M4�$�lY�*�_8�M"zH�ٺj2�O�q������u7�9��쫼��+�t��nX;ڝ�&��|6;�s}�LMgS�I�N��ȲE-;��1 U��L[��~����Gm���V��������
�O#x��{�s�� �d�m�����̣U]�2���"�00L��Q<- ݃�N��tq����AvHR����\[�¼',���93J�x��n],���=�"ϛ��O�x\���1�y�0�ɖF�mCHk���������Ɲ��z7GU�t�0�x��S�9�����R90��;E9ɤ9�W9/̕��nj�I�#��9�Zq�ԗB��B8��Y��'TG�p��8��ǧ� ���*F�U�����(���Sy��-�FO=�V��!"��ӕDTk*HN��>��0��N�~��Z�uۻ��NMg7����B��)��N)t�zIƇ>J�6�˘�˝�L��sw{�Q����n�yZ�#{�:�N�>Ft�Ӥ����/i�G�"�^�q琐S>��l�/'r�ނ�+,E�����B���ȗk�q�gU�aBf��n�������[2O�ް�aI� ��כӀ�E�Y}
���nBc�?���H�Ew� ���
����31Bf�APퟛ��5n�
�m��J���_E�%�չ�<U�#�������$�h�n�̊�Y0��>��֔�͓"��d���tt}V(���e��z$z���R��S������G����Mrc}�6���{94n��sT�;/J�Լ�>�SI�k��y�6����r�+x?�����-������^}��V�L���	Y��������h��.�ჹ�SK�a��X�B�o'�!�A��(4�ⲻ_�s��Z��v�[
VW�ԨτVZ2ei]���h�u��`4v�� �i��p                            ��}��{��7L`����p����<E���_�K�n
����!�w��g>&��>���D&s�c�@��^��P��8��یgKf9>�Q���c�!ɋ�-�#AS���y�}8�§��[{N����8n�!��mo^���R��x3.M��s�kCc� ַv��O~�W�����=7���5h����,x�-�)̀��֘�XU�α^�fʒv5h�~����� �������l<['(+�mi���<�!)?3�����)�5�=%W0�dl)VO�}^���BW�e�ٳ���Z�oYK0�?U6�a'��E���/c�	��N�0�9t�e:�H��KE�Sbahz��� �u<�d��&|�i{�µ��V9�H�;6<�ێ��� �y��5�:o-�2��G:����h���m+8+^�k؛w�8���A�qIB��!<1�o[b;�w�RQ�0<gXqؼ��/�1�ڈ�C]+=�!L�'�D������o���	[T���䗖�-B�<%B�j�a�5QL󘣤��N%�ie����j��d+!�j�å)�g���4��/z��F�%by��V�zom��F	pk���&��Q_w�m2|P?��Ai/�mm�
�Wo�s��I���J�@�E�\ڊ�B1�=�a��Ѱ�ȑ4v��'J���u&&�O�Y:�C���ql��d3�T��A�_�x'�s��7M.cFt`���s�]�5�*�����%��Û��۹�w��S�������6�~�GȂ
�8��sd�dO��E��$:�Ѯ�U";	^�j���z�W��ۇ������ ˠ���g��+w ��#A�T�C���{V�h~�K8&L��iE�9dU�b86�(�cH�I�vQ�(LQw���բZ��$���j�JU�v��[�t`w>yj�e�f�'�oQ���F]MH�ִ*=����@>Y~�U�1�����`2�s�=+�������r���B��msz��W��l��>��׾��\>����1��8l���;r>{~m���-�䜝��.N��v2�C��i:G��4T�ƀ�l�� t�j��	�E�T��Г:c��حJ��H���%V�ޘE���_�h���sl"���`&�钁����%�i�Z��9%F�V�_���M��{E�(���&y$F)�d�XS�c嫇u=���{{�:m1�o�>џ�.�H{����Ơ/���1�b���j:65��<B��e�F�ܥ_8�q�ۦ6��f�ph�vY�2Ʈ��Z�3��S_]h�hUC<����>�Ćͻw�5b
�CO�W*;����%�[�[B����=����Z�V�(\� ޴=�=����"�U��z����U���7���Ub���{�Wr�c�0n[�=Qy��^]��(;}�4$K�%�x���ЦoQ�%�}(�*\쬽��Z{�7DP�;�_6��p                            �Cj_�"n�UC>n�ݾ�4�Ȯ�o?l�� ���A��A��Vϵ�S̉i���
���\���$�,T>-G+��k����U_�z���?SmB��t�g��Nk���kʉ߭;�c�Ly�|kI���ț�u{�4�v����(sg��XW,����~+��|�n���מ��uL��:���^+M_�)���EÚ���?k���Tm.x�P��y����N�vH��0�%0tX��8~�7���ϫρ�R��/�� �ڀ��deNϙc(��{�⎡^��ǨXSL*�ٕxR�Vl5��6(�d�`�0�;t08����Zv�Q�a �֋�&d�K��.}ߵ��q��B�_}_J�Q,;�/�F�R$�������I�j��FTva�Bs93���0L�d�� �F���H�]��kdn�_>\
�*ی� �D��S�*t��)�����_����E�0��Im�����!B���(1�P�cϚ��lȽ���Ee�F�Qa�������sX�ނ��z�AՀ.½�PZK�Ի�IW�%����Bl���.h��DG�-���!ئw�Q���*�
u{��!(�)=5G/��J=n���"ߤ�(as����b��v�(I'�_1������)�iWe㏳\X��,!�e��c�d�i���2�R����"��G��'���z���M�����1�P���f�x`���Kvo�^����v{���tAո���䕘p<��?�T���oL����p>�~6��;��2�@~�ܝ�&���*I-.5+��/ ��&N�t�j���.Xtm�5 뤬�
�D<�<2[��y��6u�-y�Tkp�ĉV��|�a�!ff�b�3t9%_ܠ��BN�V;[�ڽ="�@[���o�L�
��:�y#�>Gh�����~�����,��R'��!�l�ʣ���:{�X'*�����{�3���LQ�9w���!C�����p�ݓ�,t�D9:|��\���9۔Y���F���ַi*��*�4��Q�G�u̪��{\h�y"|��hta�i�,~�*��]Zf\r���߮��}&%�V|G�j��#�����`ϟ|?\�ҚC~W�J��kK�k�����3ԸŠt4��*�߉��*�e��TS.?J��s�5Ъ٦`!nA���6����p��Sq�Ш�a����I-��5��5	VRFEbk��ܼг f��Կii����z�GGk�&�'9¶*�h���Pw��t����Aúd&��/������-OA[�a��?�KJ���3:%�O!6�$o��F�����q�Q��M.�>4�bbI��9���� �g����ec_}"�ׂ��^�]����9B�X�����c�����F�d� �7���$���GXIA�\#+�O0����
�����$�I�/�-����ْ��[n�/s;�?�Eڌ?��e�7��p                            ��uE�C=Sx~t�S=s����->߹��M��c��@�m�Xx�a�jNM1������1�@n^�����Y�a����a�2AP�@6�������d�d�d4����o���3ʋ�d��[-f�b�#(�R�����az|�� ڌ"U4m��5�bƶU���wt~�x�c^F��*�G�� �ȭ�
�G�^�we�>}�ă��]y5�6jz~,
��ﺲ�rO!����hr�8�Z�L7h萑\礚M��U�6$"�`B�;=C�w�ce��K@ފ�U�f�ǔ(�0	o�Z�j�p�ix���R�I%jY����bW��=�]e,��]�U+�gL�C��+/�?_ng�KT5�VQ���-�Y6�/h!(&e ^�� Z>z�g�'𰟤F�g����C66�o.��p�K����8�Z���V�M�9���a�y��7<ܺ������iN`m.���S��R6���@�e>���:�
~�l˷����f,�#�0h�A��!��	H�VǦY	��a�Vi���04����L� .�(>�3j���Q�M�yո��}�q�}ʞ<�c�g�.�G�\eM�������[!ʁ��%�K�\�nI�!Ӯ����NW�DI���$�C��I�KAz��������Ev��͢�����?�֔�Ύ��.�Z��ӒN��(bj�,� ~%8Z}�2��3�#�8�iZ��J*��|�ʋ�G��gd4}q�֍��#��A�d)����,j	U<�BE-;t��꧂6���؅=����Ā���H��=�!�V������Z�ɧ9����̴[�WlN݃�aC��u��������y��Zۉ���� �������R�X7��NL:��ek�>���q��[UiYv�CR}���V�8b�f�jI��[�>g����KVeS��{dထ�����k������ʬi>�H��|���u�#b�Y��(��5�.�	�5��~A6@�I)�W,&�Dl�|,��l�$@s瀅�<�&i�Đ)�c�˟j
�ֈ�G����7[�;���E�ՃC�F�F'k�0�K��Ec�9#| u�j�x
l_d"�"3rçU	K�K��ٶ���7���I]����%zD���X[]{��g�����c�f���`���x��K�^��凄�A�C��]r����h�8S��=fM��'N���ҭ�c���}H.Jƌ�_��-���~UF	��cj�l�$|$ٷ}a�x[�7.��t�c�"��	�S�J��i]��@�",��$��YtZqR)��
)�j�ee��;� R�(S�X��gTW֔\M��
Ry�H�e%��d�	��!Zh�_�����6��w<(�#�������#H���[̌�mGz��5��K��ɨ����E|d�����#�=����y|���g&�6��d2��3�$�״eA.�.(�,-���Ȫ(��Ee��  �E�*���I'eiK��}�~��5����������Y��<9��W�l,8�����7U/���Si��������}v\�娭׏OY���>�7'�j�`keL:���ݐɷdj8�@ �@ �@ �@ ��֓#��ѯ��s;fN}ĵ�}:����?0y���Z�����o~*c떾:�Ɏ�ȃ�O��E����s_Mz�Fz�!��W��1���57�݈y�^�J�����ڏM߳�g�*��Y�;���ȱ�W�4�8i�wdD�f�U7g?Bl_��S�=B�V�M�����I�\ץn�G��s�}�������{���/^1���5�8K�����UUL&���ה��"#������}�?1�ʙ���]$����?��~���]��W����?��Ͽ�#��Զ�ro��%�,;C��rڿ}l���-���'0��A_\7me��û=<�/��'��>��٭��ל�(/��te��;��r�׏�v~�?��7���"b�[-���:��NhӇ�|���������5���Φ���~op]hs`ĕ-�ۍY����V�<�\T��s|��];cCvޕ�熸����Ӳ���=dĮ���%�t��ܱ��g�.��������_�����["o{ni?nI0�u��6��GOj�ּ�~䔑~�����1O~a�叽X�U��̣ӎ�ܫ��ϻu\�}�u��w�[c~�p����Os]��K�����i�>�iaME���*6O�y�]�{Y���z*��m��mf�,��p��O8��*En���j�e�G�r���iy'��#߽={�>�������cם!����>�l����Go�-�0�C����'����Z�uo���f���߼����YV��^���Ӻ�߫�y�j\٣]rꦩ�Dse`u�['�����>�<�cbNϽ�]�a�ujO�F�rS�s䀝�6E�������Ew�\��x8�zF�nA�/�o�^<�s��:���O����6�9�h��g�8����^1pfm��V���}j��0��η�9����O��a��佺��?Ϙ���=��_���]�ͳ���b鳫~]z�S�ᛶ�N��?î�n�6�?��Cc;{{��i��,:����o� ���_O|b�;��RnX�[7���o}��'9�'N{��F�9�~|��%��?��u��kO�W�ܐ7�{��d���l�oRق�{�00ZU�]���#�Z�������N�xcӎ�{.ž9>���-�^����C�=}���/
���{���������+İ`Q�cG6<�쓿�;d�~՜�O���ͺ������g�����o�,�[������	���}���?_�~���A�%��z��f��ٕ�>�N�l��z��<��G%5�a�����`!�ɪ��]z� ih۾�=��;�*�˴���|�w'��}ngy���˽B{s`��c��*��5-9��C��
�k>j?��C�F�!)S�}����xp�Mk�v�nʝ�_��^���p��箇_:{���'4����4�=;���М�¾-W����-}�({񞴉�0�j2V_�q��+��zṫz~[]}S�{:-�2;�韣��<��k'ϸ~T�Q�o#�{s��g��S~�s�лz���{�θ���uG>�o���Wm>e��ŵ�˯�M���x���c���5�+wj���6�<s$AmI�{mW��'*�25�@ �@ �@ �@ �� ��q�C�Oˢ�!���s�R�����ڈ�j�����.M���A3dI�1*8յ���j�٦hح��lmX`k°�����0��J~�8�?��T"��e��&K��aO��g��! ۀ3	�e	�}����r|H���8J�;��A&N�F�0����,�<��H�y*�fNG�r�DE�N�0I8cR�&���fj�9��Գ�{�!_9Α!V�E�1]4�wʢ����<���R�1v��l��Ѷ��f�y�&���6�e�c�J9�u�I�	��t2ă��t"�jx�I�T_�U�F�1��Ɛph�qRk�-�A�cF�V2c�$y�5�[�5<i���M��-P{��Pj�pS�m0&��N�bzW��z�l��qC�2>	Lk�$�7&��A��ic�-I7�8nk�(��������Ek0P���Z�Ҁ�8FX	�����Mk6P�7��1�)3��3��EOj�[=a�k1��$�1A.�_Z�lIȩ�|p�X>��a�m�ק�z�3�����`f��ǬiF6�u�<m<�ӚO8��騔�bL��ݬ�u��95N�#EY�sZ�=��S���*M�8u�����w��6����k������i���F�0��� k���	�P3}��@���V��|Z�UϠ���-F�� L��;��Ʉb�:�j���W��z�9��{uK�P;����cu8X����b��I�>�6&L���j<k����pk�[�Z���RGhig ?{J����[̐P�G`��󄻂Aޚ4���Ú�lV�Mۚ���x�cj�woC���)��0�����gt�2�V�0�ĘLI��w��8�7�,��rL��|�6K�M[�n')�N�G[e��.:�#mq�j=�ɤ��G�x�<�/G�C^&:��XmtC��\������U_�e�
x�T<�$㪦�������u�Ku�Y��#��w]�=�y�,�)ЉFXo�
�:�������Hj.�aA���4��<AA'1�}����&+�a��g �)U3A/eQ�>�'�pЙ���@ �@ �@ �@ ����<1U�#(E�"V�RJrBXI^H)-�R��!��(̔F���(SQ���(��ʋ$��8�/+����֊X[Q!bE�tL]+k��%M,;���KX� ��Og	��p@ɗ|J�0
�%m� l����ⰱ�@�a��慰X����]T�b�4W�<�0*(�� ��c��.�� �f��p+�	��Q�%j�
#��TG�����	+�M�Y`�΁���>C�P�Rb��TI��.��.`EAi�SEQ/U�*��_�X���s*W�r|<���)�����+�a!UREY"^,	J��G���Z�l����h(���J�����)��R~�x(�8L��0����yoS��Og��XnЧ�<X����69�@SV��$�8�����dog�0�M(W��]
>i�S�H�⇱��R��ct�.-c�0��`4�)4�53$��i��p�������r	�����c�i|zi7'�,�s� ��yMqmw�K����~��h��SNo#ɸ)
�8M�p�)m'��8��4�a��i��)����Mʭ�C{�<�6Rv������NS6��t�q�6�3`a���(!+̇�0)F%F
I��7hr86��ˋ�V>EӮCC.p>�1�n3g����3�)v�^v5?��1d��q#�gl�f[�������zՎU(���|�����#C�q�va��	�wih�	��i�����a�>�f����r�C���!)L�!�1^1d�|�~�4	9۸&�b�nݜ�W1�~^=|�&��8<z������5��R�\M���UlZ͛��]a\)�n�#X��U�����8�k1�����[�½u��p��'�z�܊��;lsc�ۍI>>%��T�u)a؛�����;��yRY�7�%��lu,z�l)��GD,��ME�����A�=�<`_ ��U�+�@ȇ(�B6�������OPɅ7��(�v6hJ$�*��)US
az���I��|зBI_^1�K��(�����{a��;3�[ˋ@�J"�r��0����z�D�J蘪�0n�b�°��8�6�jI�QQ%�K��2��X��@�J1蠪��:Z(ej8�@ �@ �@ �@ ��U�:u�T���˜�T������<���w���9w9�bv��e�e��Hks*��ߺ�?ǺPS���?�kI����.��������K������5Z�q~����2���.���[f~���J�ܥZkd�i�25�@ �@ �@ �@ �� �7'-���R\�.�w+�-��f�/���](N�����[���Z�������dڵ$s�rǙ~T.#�K��Fkq3sk9).gυh-���\�؞L2�s�=����/Ek���'�L-Ǚ��zk�[ε����|k��d�g����L����-��Z&��Z��ھ� �Y��TREE  ����������������i                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c��yL`<�H��&1�d8��,��"�5��#C�d���0�M�K[W ��l��V2�2d�C��؁`'18mA�:�XF��!˕��X� �$��  �4�TREE  ����������������                       N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������i                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ��x�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ]
     9     ]
     :  5��         �            @��pOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                                      }DAE           w            �y            g|            �            �OOHDR�$           �             �          b2     S          +         �                   �|        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       K��OCHK    S�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Љ            W��           �y            g|            �            1            I�OHDRH$           �             �          �~     _          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �Ye                                         x^�c��yL`<�H��&1�d8��,��"�5��#C�d���0�M�K[W ��l��V2�2d�C��؁`'18mA�:�XF��!˕��X� �$��  �4�TREE  ����������������[Q                                      ;+                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��s_����jayٶ�Ҳkٶm۶m۶m���t���[����p}.                            �Q�8��L�>S�lˤ���#d���1� ��F,.�&����9���K�`q�Z�e�Ax��"p�	���h81>U�Q�S�g�fWJ�;mr��FX�,�n:�2�ApݽQkf�X�k%�t����B<��Ӑ�YؗqA�Cg~p˄��]����WZ�B^��%��<t.�?��Fj�[Nw\{r�`�9�R�K#Oh����n�6�S<��i��ܸė�W�V����U[/�՝Dx����?ޏ�}P �N����>�	.��<�X�a��!�g�s3G�Y����Yj1í��W�릡ey��،Z���}t��p��dʏ�@g"MlO?�>h`���jE(i�BSաIoaƨ���r~ x�0	*`�?Ȁ�Xu�]
K<�>����jr���֣jW��<��MVߵE=3ԭ/��s�e9�$G��Q�/�Y_>��2)��:�a�"�e�c�I�*��.��DFN�wYF��Ў U���+�>_�%��M|��$�r�NP9�?�鳭�F,�jd�Z(j��s&X��b=؈�`h���=Y>m-_����]I)�����0}(�M����V�i4�����~C�(��r,C#�Ώ���}�~k����.���e����w"Mm��g�
����.�0���^�6��fg�)Y���c���l��c-�	�'��cM��<��i]�U�W?���:+?8�.�B#��+�x*�=�M�^G�Y:����.Z���P j>��o)J����.�(��6�7u�J\�}	k��QŬ�W]�9�R��le�F]�_��!�&�	�W���L�F#�R`�V�~ϺP���_�#	�lE�/7�`�l��7)��"�������~�b	�m����ͤ��
8��]WY�cy	R�!���3�s���td`Y�U���7�)�D��LMH��r(ӎ4����b��M��k�n���}�L���TU��Ը@�CUR�C�EmJ�,�f h�ߏ`]��l��^��Q�Z��L?�iwF�0�N�!"ԋ'�̖k���jaFw�m�UH-�[Ӡ/��	=%l�k�~��J�E�6�`AK5����4/���~�eHE"&���,�e%�ck���O�<�k��Mb�*8���,���Es��zJT�v�UJ��J��:oq�9�l�N_���Vʾ���`�dc�Z#7���>��z��ߢ�N�6[�[����fv�~M�����~��Ӓ���/���pt���)�����Px�2���Aݨ�.��Q|%=���wC��ʳ��Uz��޽�*��j1�������'*C�c3��i��g�Gf��΄����<]�-_RoE������ʥYt+��e��G4��>9rr�4�.z���7���1<�U�1������.��{�ԩ��'Y�I����~{[l�@D�8����)�È^G�3���?[R;�y[
�l��f���7{J�?���������/##�q���                            ����-�N�v�Hxȸ�9�#�9>�#�G�,a���&�wE��e^T:�RE��J_�X�ٸ*̖[֒U��1����b�Qk���K�>���(�J�w��F"O�W�Y�}d��;�R\YFॿ�4%^����I�oP�5�3X����T<���t�^֬���{J��gf�׃y����7>k�pb�&R�}fv0��.�2<7�fOwǑ��@nE x�����)ܹ�sXkl���w��©k���ݨ�s��ͽ��s�Ip�XM ���d���7���TMJ��>�f�%��2�@�Q?�����x��LΖ�X�U���>GQ��m�[Ov�Ŋ�X�������b��9��E ������UdQ�.���C���>���J1�>�V�P�����>w�s^Qp(�_�8�[r-k��F�%���g���O}Kp*\�3�j��3�����r��]�����Zx��2ra\�&��� �h�t�m�x�.-y�)nu���;�P�Omd�xr��C��X7���)�a������W�VXW�������᥾ڗ�OP�^��3i�Ap:3!o���eX&��;wռ��4�M�����1y��U�	
�����\�A`%�N�Ͳq���?��:�ӂ`��cp���)��1����C��x�Si�-�����}B),*�;8��7�����!��ۊs�i3�r���<��t���@���.~|�O&�����;�{�I�ɺ:yv�6,�(.�>�I���p���[��Z�,��0L���y;"�X�%�jCԷw�^� lW�bm�S��WNJc$+��R5�϶��7��=Q�����S�6�w�2V�o��7S;���Ĩ��ٌ3��#�tZ&7�"�_BNg^�6fZ�سcJ*03t<���� �[4p�����`��u�Ka�.]A��Ooz؞ي��4���C�h�7ǃ'f��%
�n4�0DK�>�n��]�f�^�C2z�%۞��e�ll6��&C_�aA�[ǆ�Sd�D*�E����]�s-?{��i�J�d"K$�4��8�#�u9Yu��߅/���HT�~���Zc�!"Z��R	��g��Upx��db2y0���:�6M@�ӟ!?���>\�.�N�V���
�����FsT�-KE�X�.�0����k�z5�X�+��ɿIy-*�K�g��j�l�_����C�6�HZc�/{Fs�a�g<�*D���y00s�$�ϞC$5�[,��J�}��r�A��:H����eS���aGy��`D���E�h��+Ht��ݸU��U��|���-����S��Np��Mw��n��FBT�4��ʃ
��u��9X�!�P��b!��8�����%wLp����s8��P&�é�$
��?�v�d˷�\�� �v��R�c���cɀ�y���F+�t>7��]sI�����x��W7���jw49����n]�X{��iy�����>                            �� �We&:�'�Bd����g���I4�&?���EÂ�s�,�I��0�;p����u���H�O���ɉ��vn]9��i�U+�u��
Ü�&�YZ �8���U0�$�{�����KMH��#���dPL$7�vFL���h%e�F�:+�g�䴻����,uįC� x�٢Tr�l�K-I�{�4�3UCw�Y�ɭ]F�A���;���d�)ޣ��_(�gVY��h�h)���w+�p�R�]�ˉ�e��j:V��[��."�A�E�f�
\�/k��f;]�Ejkʉ�E��jR�hy�|���X�F읈ħ�yQ�ط�O��E���-�����}am�h!7������� ���XH�X�a�v�������9�C�(�̂Db���&�GY�����f�O(m�+�t�Y���&��Al
�M��D�U=�j���V}#���L�b���9���7��U���iq�.�o5�� =#����f:/���p#��K]����[L��-���TVpn��0�v�mR�~u(�?~,�Uf�X�ŗ�ȸ�-Xt�.�P�-N[n�w����a����R�`q��vs�l��dy}�*��-�z�#��V#�2���r��+r�@���o��)<!RMƢK)̡���Mg�	9��0g��<qq��0D�����Rvn��+&��
Yƞ6y�%���
�����V���x�(ܖ��[�HX���ld��3�WR�`N:O�-�a����·�f¡� ;2�=���KN�dH�,�k����ڞ��H-ԩ�9�邮\��q�rS�����3�P�/�V�|z��8(L��!t�P8�$�q��y�0�r�樋�e���sӽ�-;���-�C��^��������_�4<�yp���%���j�F�k���['���?/���6������(L~�0�ԇ0��x�Y��M����u>Q�Vk�4F�e����LCSl��y`)�ƭ�ĄR���m�1a��Uj�������R��@}���\�z���#ofG���`�dtkH��:��\�҄\B�L�9�i����?6T�H��O:�֓*�	n�K����ɧs��7L�K�{lG���y	�F"ʕ6����Ǣ�z"ȇ�ٌ�/6�O� �8����H�ɷ,�ݎ���^���Ҙ��v0�5��9�]�,v�?4�]�_a�mN�r$��HY��G���V)�Pɰ���/T�+=�ɰ����@��}���Q*��j�ϗ=\R�n�g�~769���[Y�4}y)	
�_4.��������Stc����#D&���e���X�8��Cޞ#���L�u���*YN���9+v�?�6�Ũ�JDS+.X�M�xG�N��ԽCl��Pݤ�(� Q�0�B$���OIwЃ�M�|�/�f�^�seR�W�DN�=������iE"�� �v���>                            ���_S�ַH�����������rH��d�ɓ��v�шh�q��i��Z>3۸Z{�c(���4[��6�h 6�~����!�E�$D�Z��{��q
�	D�o�����3c'x�\7�
�?z�����f�mY�/�|a�_t�����,�ߺ�L@vŲ̴�2��'X���А"�sl�P~�'�2L�Q6�!0ۜAb��������{f�6s�>��II`�x�'?��m����J�hp�lV#�θ���x!h����ܟ�8�n�Q}��9aG�������Ա}�.���
� BÄ�_ծ\���6%H�߁S���h��$�VI�%P���/~�!X�˵q�g;}o"���9r�;SRe�liWf�����M�^����厊���d�M�/�y'�W�	��sjQ(��C���3�mW�p�fU/���\��3T.�(��g�?q�Cw�`A���_%�S��8U�ﺤz9�(
s�h��Sܯ3����7����Y��T7�E5�P�y����[ZG��F�2UZZ5�9Y}5�.ǅ�æ���:�C��C���[�l���5#`d��1��l:|1�J��˭l��-��)1���q'F��Eى�z�'컲��T�n���l�fҚ�iXo抜Q�S����@g}�0�Q��+��͊�Ǎ���93��
Wm҄`=�Io�آ����l��ȎN�l��o��p�ݖ�.ҾHc�7�.�y3�:b�a�͏��c�{����ZuA��O'r[]JwkTb�9��9J�(�d�!���x؊N�+���z��<}J�1�+O���W�F\]x*���.��9`����<h�^z��e�eǝ�ZS5X���&�ؑ��T�.[�#":v�2����쫩(�^(��Ǐ�5˒{����
̰0���C���&��,�W�a'N�/ֱ[��0���"��D����6�+j1���=�}$����0TH���;{2[	�w�e�dG)��W���	���P���BS��QH���eo����g���38.�|!Ƃė;���11SG���￮�1����]�����}b �Z�2V~���$t���4%�T���'bhw�S!��!��~��"�KX��]h��
�3s��!���3Y�`SZ�f�-8�A��*���Te-����F��qpG�7ުR9�����Lk�@������G�������g��[��ȥܯi�L�cLU��s*���kjbB=Re�B�nޮ�z��Y]�G��|�C�/9W��@NQ��I��gW�����kiM*ƟEڱ�%�zR���}2Zՙ̳��e��Y��.��!�$%]6+8�(�k�����۪�ʎ&Ŋ�1�`ÊzX�_2�ׂZ���4Q"Ruˋ��}w@�o�ű���a]��(
�q������-��+�:ub�X>��
#�1I`��{5�		��h6|���                            �o���"�G�˶Q�x%��jݸZ��H�p\�_�3�/|q�ia�KK�m�Fecd�����x�f��6���v���	��ul�8�v�f��i���f�2��<�W�g�%]J�U��9p\�Ӿ5��Q�F���Ƅ%�^ ���:o���1Q7o��m�=U���&6�ߒ�4���(��å�s ��ͮ�c�@��.H��Le�/��z^�"⒔��9+(�5��,׷Ϟ@���}z)Bs ���o�v#<�B6���F�K��a����"6�AB�.��n�8\��xi�'a�t�T���&��7��Xϗe�YsՂcN�-L�����^uF2l��ۘڐb�H�@��	��V
�4N�u��(#=R=��?���bv����X�&��k�<����阆��XE�醨?$$�c�5�[�>���ü���W��.�hюFb�h��R��Z�s7��/ݪѫ���z��E���n�����MUr�h�OT��V��B�y�Sp|m����7Hg<֮R���c�j��ܼi��0M��?Hg������iG�R��q>%_�)Alp�	���dP�<�F9�'���B\��{�n,��2��*��ҼV�`���d��3�������+����CË�|��>-�G�d�6v�j�=�#�!�ϟx;�1*��=~��
ؐ��������>�9�����*�>����n���GV5̰� 0ߧ"���5�'���+�$�]04g�*�EX<ϙܡb���x� S����]�Ԏ!V�4$�
(�a�x��E3��Ŷ��M�
�sc��0��v]���Q��L�=��J�K�cH81��M�/ŕ��v�;-?���K1ȓ������`�RQ�����.d��qZ��w����#C�a\�`��d+ӹ��=�<ŗ�T�+�1���Ab���E9�S'��B}�n"�.�U,><NS����nC�mx
�f�<�S$,.r%R�D|e_�wnM�9�Q&T,�p��R�h��3����W��`��I���k����~��h��K��79���Nv�Yp�H7�q#�9��B;����X�ՔvފW�Bf�'�j��?���S엺Tƻ�e�6�`���J��f����+��1�����=��K�q��[pHZ-ՏMz��Ϧ}}��Zyc�y�fpF��8�,
���$��|����]&����8	�%��O?V��!�4
��e��߰��fUDs��gx}�+ׁoXn�Ԅ=E��]�6�V<Њ�O:��w�8��J��Ü0)�'�5��o�ԵV��om�`o�I�xōͬ�ę6qn�KV��+ۿ8��()�)`䳇�����A����?Y�8�Nt�r�k^f^'���5�+q�_v�a�����;�`iK>�肜
&��C9L	�a<�X����� d�3��Z��l��6a�G@T.9jg�GB�2�s����%P;�GEOqI(�߶�D�«&:���� �Zͤ'�
�                            �o�?�5���H��W�{�Ź��*b�`��M�� Q��A�� ��٣���'���X�������Ok��Z�|ѯ:aR0{z7�-�/b?~���;)O�o���,�
��3z��F��0�l����N�pVG9��P��R�K�����qĞz��@�4��
�I���R�e� �u���')�˘|�U	��H��_��EH'D�d{N��r@�S4@w��jT'���Vd9B�TN�U8<�Ȍ���l$�B��X���?�Ұ�b��M��X_�dH?��״B��K8��~v�����˛��,ʦ[QQ�<��g���j*-�%ٟ�ʇ�i�vNj�m���H��?ˑ[�9YFV�*mΎ��)���M�`YW'۱�7�z�%;��v.%@V\�����!�]Od��F��\��C��E;��
���O�z������󯐍C�d1!4���U���/���?U�@)N��qF{�`ĒA�m�V�����=�|8�Y���6��wR�*��a����	�{��¥����Z�|����l��"�Ȧƾj�UY�V�п��i�`���Ddf��u7�t:��l/|����Bs�l������B�w��|�;�����m՛0��.��O�9���]�NM39�t�g:�d#�<�E��l8��2>���_��{��~��0^!���\6K���lB ,b�����`H�.k^վ:�,��8���%�fCn�^Z�آ��a�-
�sQdJ����U&���}���T�,�_��R�-Wr�^^�ZӴg�A3��nJ��?�k1K���w��"���^C�PM���9�Ϳ��.h�+2�Q��Q��Ce�6�s��V�'魻���5�	"�1��g��I�elQޤ]�>Ih���U�$x|�qY��AO^<,��Ƅ{ai��*��a ͫ�RE�Ku�Ҁ��ns�^ t��02ˎ84n�B��
|���g��J�4۷��*��SmC�R�C<�b���O����H�˶|��(�X)�\o�!`�ٺN=z�5�8������k��n�]w���4��/0�MM~����3��8=���BV������k�Q�V��b�U�%Ƙ��+�bV{�A!��	�VW���c�[������T��Ґ�:�ֺS�T�c�Mha6���K���X+��츲�Es�]���%�����\��G���'a�����cf�b-{j�|��o3`�������q�dՄ��̅l�K����f㈿��A��}X_չO6�J,d���H��L�,�S�b�J'}�	��nZ�UW���x�`^����)����N�C��S1�ދ�T���t�F�)���>3c��%=Kdz-��8��:��o�GdCĖ^X�	��AA�/�]��+/3.@�"�;g����e����:)t䘧���d�K�<���?h$Q�%�E�:����                            ���f#�,�d�#��h��`�_ȣ��"�,��Y���Ώ��t}Eɥ����Orw�,����g�Fmf�v���F�M{�ˊ���� ck��κI���P��|���VL.�I���3�jU�'�"M�^e�"_m?m³��0f��)�4���s�1=�O�Ǆ�ן6ϵ]|M��V��1F�.7�>n�� '��k��������վ�b\ �y�{Fe$;��ѽ)� �i���Z�����"$�*З�$}*v��x�͊�d�ܟ��ظ�Cx3�e{n��E9� ��NIЛ[����n�Ndn�lX?�����Ku�e������ã.���ú��w���U�Ⱦ췧�#���
E/����z��=���䃆�V�׺Ə=��lâ/���S����G�%o6�z@6��j�3.k���V���n@���ćDZ���$�>���f��}l|<M>�%�:����n���+'�����l��<�1��{�`�������	Oe�Em(�Y�'	�=Ť}�����(6�����$-��
�'�*��LOq��¯ ����&6X�J�e¡؈�p'�viX��#��O_�5�A�|�6�qf�D����o��?��_�?��,y�K�S�u|��e�.Mڇu~��ӝ���\����!�~��^�TJ��ŞMX�����E�Ŵ8ǒ�����I��,����ý�-�#��L��&��ӝ&����5.���ϝ��-G��x;�-�\ɷ��9� c��æEc��mj���������z�p%��ﶹ+��1,C�i�2�CX���y���\[+
��gxYR��A�7������K�!�؋u�WF���/*Cۢ�u.��AQ8��>���w�|2��S+����	f(��!�'��C��9N#1�D7S<W�9��,&�ؚ�!|X,V�S���k��FA�q���
���t'�ؐ�0�)�y9��W8�`��Μz>�p3x<��^=�C[�hZ��+�C�xI�io3��>S�G�	]�.�HlHGO�T3�>ܦ6*Ь�+��ҡ"	p�3cË��Y�~s?x�@��}�d7��:�Y�-�+��u�8����sMk����7�L.Cd"fd��ȳ��\m4��U���HPK��XL&�$o�	?ct���w[�t�;��'��mI�H��}���X˓["puTə��(N�`^��TF�_�/��8@W��V�07��q���5bO�5~�T�[�-�"BH.[,��������|`F,wԀ��q���w��uv����Ky����a#�>�z<��o;��/����o��;�
���,��Dբ(|2��{?�QU�U�)���"_V���G��{Ȃx���䡭:X�^��͊(�%����Q&&��kj��ٻ����h$��,�c/�EtOV���}U#�M���V���=1�Z��7T��6y>���                            �# o$d��uy�6J�~�AmTݩד��W�8��^g�sy$S���8�g�-P��׈�KFs��!� v�u�8�F�՞i�h䀠����v"�~�tin�	�J�-�����pLJJ�I-�!w����z��o��by�݉-�(������<�ɭ���D��rz�F����l��F�V;j[[�l ��ُ��m�.�_�C�YR����\-y���PE���!��O=zt�*@��nO1�Z(�����P�#`�D#u��Qf���v����	!Q9���<,\-j�/~Dj܆r�e�<�n�Z���щv�KH���h����ۗ��y�<�$y�Z���3-��ZD��"�|�|H�gQ�GZ3D�����|�����GS�2�i������POJC��p�v
�(�qa��ɬ��/����Ň���tL�*�v�ſY.����P��nt�曽��|��L��:9`#!�"�4쾦a��M�)S9i�`Z���%G��r�J(ٵ�8����C��{	�cvC���&'̴}�H���W�f��T�F1m�M4�$�lY�*�_8�M"zH�ٺj2�O�q������u7�9��쫼��+�t��nX;ڝ�&��|6;�s}�LMgS�I�N��ȲE-;��1 U��L[��~����Gm���V��������
�O#x��{�s�� �d�m�����̣U]�2���"�00L��Q<- ݃�N��tq����AvHR����\[�¼',���93J�x��n],���=�"ϛ��O�x\���1�y�0�ɖF�mCHk���������Ɲ��z7GU�t�0�x��S�9�����R90��;E9ɤ9�W9/̕��nj�I�#��9�Zq�ԗB��B8��Y��'TG�p��8��ǧ� ���*F�U�����(���Sy��-�FO=�V��!"��ӕDTk*HN��>��0��N�~��Z�uۻ��NMg7����B��)��N)t�zIƇ>J�6�˘�˝�L��sw{�Q����n�yZ�#{�:�N�>Ft�Ӥ����/i�G�"�^�q琐S>��l�/'r�ނ�+,E�����B���ȗk�q�gU�aBf��n�������[2O�ް�aI� ��כӀ�E�Y}
���nBc�?���H�Ew� ���
����31Bf�APퟛ��5n�
�m��J���_E�%�չ�<U�#�������$�h�n�̊�Y0��>��֔�͓"��d���tt}V(���e��z$z���R��S������G����Mrc}�6���{94n��sT�;/J�Լ�>�SI�k��y�6����r�+x?�����-������^}��V�L���	Y��������h��.�ჹ�SK�a��X�B�o'�!�A��(4�ⲻ_�s��Z��v�[
VW�ԨτVZ2ei]���h�u��`4v�� �i��p                            ��}��{��7L`����p����<E���_�K�n
����!�w��g>&��>���D&s�c�@��^��P��8��یgKf9>�Q���c�!ɋ�-�#AS���y�}8�§��[{N����8n�!��mo^���R��x3.M��s�kCc� ַv��O~�W�����=7���5h����,x�-�)̀��֘�XU�α^�fʒv5h�~����� �������l<['(+�mi���<�!)?3�����)�5�=%W0�dl)VO�}^���BW�e�ٳ���Z�oYK0�?U6�a'��E���/c�	��N�0�9t�e:�H��KE�Sbahz��� �u<�d��&|�i{�µ��V9�H�;6<�ێ��� �y��5�:o-�2��G:����h���m+8+^�k؛w�8���A�qIB��!<1�o[b;�w�RQ�0<gXqؼ��/�1�ڈ�C]+=�!L�'�D������o���	[T���䗖�-B�<%B�j�a�5QL󘣤��N%�ie����j��d+!�j�å)�g���4��/z��F�%by��V�zom��F	pk���&��Q_w�m2|P?��Ai/�mm�
�Wo�s��I���J�@�E�\ڊ�B1�=�a��Ѱ�ȑ4v��'J���u&&�O�Y:�C���ql��d3�T��A�_�x'�s��7M.cFt`���s�]�5�*�����%��Û��۹�w��S�������6�~�GȂ
�8��sd�dO��E��$:�Ѯ�U";	^�j���z�W��ۇ������ ˠ���g��+w ��#A�T�C���{V�h~�K8&L��iE�9dU�b86�(�cH�I�vQ�(LQw���բZ��$���j�JU�v��[�t`w>yj�e�f�'�oQ���F]MH�ִ*=����@>Y~�U�1�����`2�s�=+�������r���B��msz��W��l��>��׾��\>����1��8l���;r>{~m���-�䜝��.N��v2�C��i:G��4T�ƀ�l�� t�j��	�E�T��Г:c��حJ��H���%V�ޘE���_�h���sl"���`&�钁����%�i�Z��9%F�V�_���M��{E�(���&y$F)�d�XS�c嫇u=���{{�:m1�o�>џ�.�H{����Ơ/���1�b���j:65��<B��e�F�ܥ_8�q�ۦ6��f�ph�vY�2Ʈ��Z�3��S_]h�hUC<����>�Ćͻw�5b
�CO�W*;����%�[�[B����=����Z�V�(\� ޴=�=����"�U��z����U���7���Ub���{�Wr�c�0n[�=Qy��^]��(;}�4$K�%�x���ЦoQ�%�}(�*\쬽��Z{�7DP�;�_6��p                            �Cj_�"n�UC>n�ݾ�4�Ȯ�o?l�� ���A��A��Vϵ�S̉i���
���\���$�,T>-G+��k����U_�z���?SmB��t�g��Nk���kʉ߭;�c�Ly�|kI���ț�u{�4�v����(sg��XW,����~+��|�n���מ��uL��:���^+M_�)���EÚ���?k���Tm.x�P��y����N�vH��0�%0tX��8~�7���ϫρ�R��/�� �ڀ��deNϙc(��{�⎡^��ǨXSL*�ٕxR�Vl5��6(�d�`�0�;t08����Zv�Q�a �֋�&d�K��.}ߵ��q��B�_}_J�Q,;�/�F�R$�������I�j��FTva�Bs93���0L�d�� �F���H�]��kdn�_>\
�*ی� �D��S�*t��)�����_����E�0��Im�����!B���(1�P�cϚ��lȽ���Ee�F�Qa�������sX�ނ��z�AՀ.½�PZK�Ի�IW�%����Bl���.h��DG�-���!ئw�Q���*�
u{��!(�)=5G/��J=n���"ߤ�(as����b��v�(I'�_1������)�iWe㏳\X��,!�e��c�d�i���2�R����"��G��'���z���M�����1�P���f�x`���Kvo�^����v{���tAո���䕘p<��?�T���oL����p>�~6��;��2�@~�ܝ�&���*I-.5+��/ ��&N�t�j���.Xtm�5 뤬�
�D<�<2[��y��6u�-y�Tkp�ĉV��|�a�!ff�b�3t9%_ܠ��BN�V;[�ڽ="�@[���o�L�
��:�y#�>Gh�����~�����,��R'��!�l�ʣ���:{�X'*�����{�3���LQ�9w���!C�����p�ݓ�,t�D9:|��\���9۔Y���F���ַi*��*�4��Q�G�u̪��{\h�y"|��hta�i�,~�*��]Zf\r���߮��}&%�V|G�j��#�����`ϟ|?\�ҚC~W�J��kK�k�����3ԸŠt4��*�߉��*�e��TS.?J��s�5Ъ٦`!nA���6����p��Sq�Ш�a����I-��5��5	VRFEbk��ܼг f��Կii����z�GGk�&�'9¶*�h���Pw��t����Aúd&��/������-OA[�a��?�KJ���3:%�O!6�$o��F�����q�Q��M.�>4�bbI��9���� �g����ec_}"�ׂ��^�]����9B�X�����c�����F�d� �7���$���GXIA�\#+�O0����
�����$�I�/�-����ْ��[n�/s;�?�Eڌ?��e�7��p                            ��uE�C=Sx~t�S=s����->߹��M��c��@�m�Xx�a�jNM1������1�@n^�����Y�a����a�2AP�@6�������d�d�d4����o���3ʋ�d��[-f�b�#(�R�����az|�� ڌ"U4m��5�bƶU���wt~�x�c^F��*�G�� �ȭ�
�G�^�we�>}�ă��]y5�6jz~,
��ﺲ�rO!����hr�8�Z�L7h萑\礚M��U�6$"�`B�;=C�w�ce��K@ފ�U�f�ǔ(�0	o�Z�j�p�ix���R�I%jY����bW��=�]e,��]�U+�gL�C��+/�?_ng�KT5�VQ���-�Y6�/h!(&e ^�� Z>z�g�'𰟤F�g����C66�o.��p�K����8�Z���V�M�9���a�y��7<ܺ������iN`m.���S��R6���@�e>���:�
~�l˷����f,�#�0h�A��!��	H�VǦY	��a�Vi���04����L� .�(>�3j���Q�M�yո��}�q�}ʞ<�c�g�.�G�\eM�������[!ʁ��%�K�\�nI�!Ӯ����NW�DI���$�C��I�KAz��������Ev��͢�����?�֔�Ύ��.�Z��ӒN��(bj�,� ~%8Z}�2��3�#�8�iZ��J*��|�ʋ�G��gd4}q�֍��#��A�d)����,j	U<�BE-;t��꧂6���؅=����Ā���H��=�!�V������Z�ɧ9����̴[�WlN݃�aC��u��������y��Zۉ���� �������R�X7��NL:��ek�>���q��[UiYv�CR}���V�8b�f�jI��[�>g����KVeS��{dထ�����k������ʬi>�H��|���u�#b�Y��(��5�.�	�5��~A6@�I)�W,&�Dl�|,��l�$@s瀅�<�&i�Đ)�c�˟j
�ֈ�G����7[�;���E�ՃC�F�F'k�0�K��Ec�9#| u�j�x
l_d"�"3rçU	K�K��ٶ���7���I]����%zD���X[]{��g�����c�f���`���x��K�^��凄�A�C��]r����h�8S��=fM��'N���ҭ�c���}H.Jƌ�_��-���~UF	��cj�l�$|$ٷ}a�x[�7.��t�c�"��	�S�J��i]��@�",��$��YtZqR)��
)�j�ee��;� R�(S�X��gTW֔\M��
Ry�H�e%��d�	��!Zh�_�����6��w<(�#�������#H���[̌�mGz��5��K��ɨ����E|d�����#�=����y|���g&�6��d2��3�$�״eA.�.(�,-���Ȫ(��Ee��  �E�*���I'eiK��}�~��5����������Y��<9��W�l,8�����7U/���Si��������}v\�娭׏OY���>�7'�j�`keL:���ݐɷdj8�@ �@ �@ �@ ��֓#��ѯ��s;fN}ĵ�}:����?0y���Z�����o~*c떾:�Ɏ�ȃ�O��E����s_Mz�Fz�!��W��1���57�݈y�^�J�����ڏM߳�g�*��Y�;���ȱ�W�4�8i�wdD�f�U7g?Bl_��S�=B�V�M�����I�\ץn�G��s�}�������{���/^1���5�8K�����UUL&���ה��"#������}�?1�ʙ���]$����?��~���]��W����?��Ͽ�#��Զ�ro��%�,;C��rڿ}l���-���'0��A_\7me��û=<�/��'��>��٭��ל�(/��te��;��r�׏�v~�?��7���"b�[-���:��NhӇ�|���������5���Φ���~op]hs`ĕ-�ۍY����V�<�\T��s|��];cCvޕ�熸����Ӳ���=dĮ���%�t��ܱ��g�.��������_�����["o{ni?nI0�u��6��GOj�ּ�~䔑~�����1O~a�叽X�U��̣ӎ�ܫ��ϻu\�}�u��w�[c~�p����Os]��K�����i�>�iaME���*6O�y�]�{Y���z*��m��mf�,��p��O8��*En���j�e�G�r���iy'��#߽={�>�������cם!����>�l����Go�-�0�C����'����Z�uo���f���߼����YV��^���Ӻ�߫�y�j\٣]rꦩ�Dse`u�['�����>�<�cbNϽ�]�a�ujO�F�rS�s䀝�6E�������Ew�\��x8�zF�nA�/�o�^<�s��:���O����6�9�h��g�8����^1pfm��V���}j��0��η�9����O��a��佺��?Ϙ���=��_���]�ͳ���b鳫~]z�S�ᛶ�N��?î�n�6�?��Cc;{{��i��,:����o� ���_O|b�;��RnX�[7���o}��'9�'N{��F�9�~|��%��?��u��kO�W�ܐ7�{��d���l�oRق�{�00ZU�]���#�Z�������N�xcӎ�{.ž9>���-�^����C�=}���/
���{���������+İ`Q�cG6<�쓿�;d�~՜�O���ͺ������g�����o�,�[������	���}���?_�~���A�%��z��f��ٕ�>�N�l��z��<��G%5�a�����`!�ɪ��]z� ih۾�=��;�*�˴���|�w'��}ngy���˽B{s`��c��*��5-9��C��
�k>j?��C�F�!)S�}����xp�Mk�v�nʝ�_��^���p��箇_:{���'4����4�=;���М�¾-W����-}�({񞴉�0�j2V_�q��+��zṫz~[]}S�{:-�2;�韣��<��k'ϸ~T�Q�o#�{s��g��S~�s�лz���{�θ���uG>�o���Wm>e��ŵ�˯�M���x���c���5�+wj���6�<s$AmI�{mW��'*�25�@ �@ �@ �@ �� ��q�C�Oˢ�!���s�R�����ڈ�j�����.M���A3dI�1*8յ���j�٦hح��lmX`k°�����0��J~�8�?��T"��e��&K��aO��g��! ۀ3	�e	�}����r|H���8J�;��A&N�F�0����,�<��H�y*�fNG�r�DE�N�0I8cR�&���fj�9��Գ�{�!_9Α!V�E�1]4�wʢ����<���R�1v��l��Ѷ��f�y�&���6�e�c�J9�u�I�	��t2ă��t"�jx�I�T_�U�F�1��Ɛph�qRk�-�A�cF�V2c�$y�5�[�5<i���M��-P{��Pj�pS�m0&��N�bzW��z�l��qC�2>	Lk�$�7&��A��ic�-I7�8nk�(��������Ek0P���Z�Ҁ�8FX	�����Mk6P�7��1�)3��3��EOj�[=a�k1��$�1A.�_Z�lIȩ�|p�X>��a�m�ק�z�3�����`f��ǬiF6�u�<m<�ӚO8��騔�bL��ݬ�u��95N�#EY�sZ�=��S���*M�8u�����w��6����k������i���F�0��� k���	�P3}��@���V��|Z�UϠ���-F�� L��;��Ʉb�:�j���W��z�9��{uK�P;����cu8X����b��I�>�6&L���j<k����pk�[�Z���RGhig ?{J����[̐P�G`��󄻂Aޚ4���Ú�lV�Mۚ���x�cj�woC���)��0�����gt�2�V�0�ĘLI��w��8�7�,��rL��|�6K�M[�n')�N�G[e��.:�#mq�j=�ɤ��G�x�<�/G�C^&:��XmtC��\������U_�e�
x�T<�$㪦�������u�Ku�Y��#��w]�=�y�,�)ЉFXo�
�:�������Hj.�aA���4��<AA'1�}����&+�a��g �)U3A/eQ�>�'�pЙ���@ �@ �@ �@ ����<1U�#(E�"V�RJrBXI^H)-�R��!��(̔F���(SQ���(��ʋ$��8�/+����֊X[Q!bE�tL]+k��%M,;���KX� ��Og	��p@ɗ|J�0
�%m� l����ⰱ�@�a��慰X����]T�b�4W�<�0*(�� ��c��.�� �f��p+�	��Q�%j�
#��TG�����	+�M�Y`�΁���>C�P�Rb��TI��.��.`EAi�SEQ/U�*��_�X���s*W�r|<���)�����+�a!UREY"^,	J��G���Z�l����h(���J�����)��R~�x(�8L��0����yoS��Og��XnЧ�<X����69�@SV��$�8�����dog�0�M(W��]
>i�S�H�⇱��R��ct�.-c�0��`4�)4�53$��i��p�������r	�����c�i|zi7'�,�s� ��yMqmw�K����~��h��SNo#ɸ)
�8M�p�)m'��8��4�a��i��)����Mʭ�C{�<�6Rv������NS6��t�q�6�3`a���(!+̇�0)F%F
I��7hr86��ˋ�V>EӮCC.p>�1�n3g����3�)v�^v5?��1d��q#�gl�f[�������zՎU(���|�����#C�q�va��	�wih�	��i�����a�>�f����r�C���!)L�!�1^1d�|�~�4	9۸&�b�nݜ�W1�~^=|�&��8<z������5��R�\M���UlZ͛��]a\)�n�#X��U�����8�k1�����[�½u��p��'�z�܊��;lsc�ۍI>>%��T�u)a؛�����;��yRY�7�%��lu,z�l)��GD,��ME�����A�=�<`_ ��U�+�@ȇ(�B6�������OPɅ7��(�v6hJ$�*��)US
az���I��|зBI_^1�K��(�����{a��;3�[ˋ@�J"�r��0����z�D�J蘪�0n�b�°��8�6�jI�QQ%�K��2��X��@�J1蠪��:Z(ej8�@ �@ �@ �@ ��U�:u�T���˜�T������<���w���9w9�bv��e�e��Hks*��ߺ�?ǺPS���?�kI����.��������K������5Z�q~����2���.���[f~���J�ܥZkd�i�25�@ �@ �@ �@ �� �7'-���R\�.�w+�-��f�/���](N�����[���Z�������dڵ$s�rǙ~T.#�K��Fkq3sk9).gυh-���\�؞L2�s�=����/Ek���'�L-Ǚ��zk�[ε����|k��d�g����L����-��Z&��Z��ھ� �Y��TREE  ����������������O                               Ύ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �J
            |     0   REFERENCE_LIST 6     dataset        dimension                         �_             ��             ]��0OCHK    �f           +        _Netcdf4Dimid                }���� h   ��Ƴ�!OHDR�$    �             �                  

     S          +         �                   l	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       �%ކOHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               �[
     R             X�*)  �R�VOHDR�$                                    s

     S          +         �                   M�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     =      ��     >       !$      x^��1    �Om
?�                                                        �g�  TREE  ����������������l                              U�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�յ7�˛Rʥ�EDDDd2��RD���1�L&��4�RJ)RJ1M33ED�1"�Ĉ12��F^n.M)F��D&b�""EDD�cD���|3�����ܵ����^<g�g�{��?��|VD��WѤ���g߸k��w�Y��d�� t=<a�����������\��֧�Q{��#w�z��r�j'�����}�������=�믔�|�����J��,A�6�A����^Kk�&���w-�����R���O�ikGNZ�R|������3��t��"���Gq�?�`^��Wo��V#��m��sᇏ���S����t�P4���ˍ�N~p�g��J������q�c{�O����i�k��7��t�W�ʩ�>5��9cv"��+u/5�ˍ?p�A~��h���cG_={:��y��?Q����������Z�7�G��C������O��e�����О��GW|�����Ϳ��H�,~������P~r��?�7�|�g/�'��s��wn��c�g���f���?���C4��ŗ~q��/���Zӽ�����ʨ|���w�W�cx鋟�����?�^�A\����o�������ꃒ[�����y��{���m2w�-��������{��k����j佴����>z��A�E�f$���g_��'��kN�z��M�o�A���]��$?��rߞ��^�7���W�j��#�[H�[Z�_v��<s+���.>E�5��8ڲ33�y���?�����V&��������������X��ߚ���?���8~�V��z�/���q_!1�����s]�_7������/gd���v8Z�Jy��	U��O��#?��q�!���?�ó
i�~���m�;�Ke�cO6���k�7TNÕ�4�v�;�kw��|,�#�E�{&?������}g�]|��{�"�_t@���g�}����~w٧�p����i_��o�~N�]˺v��������1��Z�7�TL_�=q�M���&{3��!�r��;\����>�F�����8G3�!H�$|�_C��I·L��8��w~6�G���������&6tL��i6ǔ�=Z���&n|`�U[~�C�y*��>s���>��A�^}d���ˢe1q��|����>�'쾱+���y@�C��7�r�׿b_���2G��ǚ�|�wI��k�'���>�~��G�Opj}�%''s8�|s������ ����ӿ>���}'��O����o�zl�ǪK���a���.�_�8�Ȑ��ry�v��`�'�yI����M��ڽSϢ-��\z���(ق{�����p������/�򟲝g��C�f	��cEއ���/�9z�ғo>�����/^"}��K��\κvO�7'Yvh��N"�݅i^�}����8za��[���<"{oX������}�Bν�V~)��ϟ���������{ɵ�V����5W}y�����oz�p�&s���g?h]�\��z�&F'������:��i}|�������"��=��Q?~�c�����;~���N���^IG5��I���u�^��M��_��>p�D{~�إ����{�~�X��{��thV7�B��.��yK���c��̟9�����E�?�?��i�B����'�~9x��ܞ����2���ۏ��'�]��_�}Ѧ�|rD�W��e�ݣ� =���L�{o�E~��++��9�+����~щ�������(��Gh�
����+�}2!>�3���س� �y��2��L<�G�`?�T����.W5m��9̾��=8UQ<�.��R5���?�z�IB�����n�"	�$���Qe��r
I;�P.|e��s/_��1��m��>�ɔP1З��x�4��>�^T~ؿ���_N=����L|�Ýy�`�a[�j�]����hȳ��g���C�݅�±��W������`����lx���~7E_�1-���=~��y���>����Ǘ�#���RN~юt7�{�C�}y�?�k��mN��y���㯵�������o�����������������?�3^t���b�G���~��MY���+n��g��^�IR��W���w�������&Չ;���y�޶������O=;���1�<J#�����n�Dk'��*��C_��(R��>�1�c�ݏ�=��?����gMƷֿ��▘o�,������/0b�-���p����v��7��s�c����C����O�o19��lͨ|�2�����O���5��;����_�V�~��O��ƿ`�'~q�K������8����@�)��ɧ�c�ǘ�Cr���#v��}��/������s7Y;,������"ⵃ��^?|�����+��nް�K�㯲M��n��%��${���NS?wn��?uI�����ѡ�?_|��}���K�w�z���(�+k�pś+K���.Gn|p��þv�V�>��c��?;��{���^�1#�=o�~�~��8��?������7��IN|畸;o����i����\���g��T���?��}fp�cUa^M,�q=������E�����铿�<xs�n��/��?�w��@G�D��{����u��}��N����F����Dyq��}���f��(�^ǽq�j3�W���?�H"~����wd��۟���q��F}�у�˖��ZQ��^��O�ǌ6i�(��)��u_�:��{ui�!r��T�����y�s?�/ŏ���'�lu�ͻ�P-_�����Ľ���E� q@��-/g~�{����-�O��>�V�L��*�~|�KͯO��}U9�b�J���Lw穹�E�ŋ�����o_2^5.�Wߵ�K�L�;u�ž�ˏ��AJwbF���'C?�=x,y3eE���z�=�Y6�2n�v�m��?�[�$�ˋ$���4���8��?^���/M�݂��	�?�W�/װ���;�#�G+��51ʠ֠��s-�t�an=z�h�7_����9^{��qϾ�m�#����K���p���e�M+��� �����*-���lΥݯ�P>y᧔�V߸����7>=<ԍ�|��5�>z�d��7?>�4�:�?�L�7߮,*є���I�4-�M�ءC�.ğEn�{[��/�h/ ����u�#�n6�t�u�/v����G~r�b���w:_?�]��Սb8Ax p��`�(2Ļx�8|5	��p����H�S��Z��=w^v�d����?_�b���dx\�<1�x/��̩�	�c���
Į��[~s�J��5�Q�E�K�?K�߅3�0<)�ޑŭ?��߸��g��ނ�w��}���f����	D9�733w��{�瞆[����d�9p2���'�P�u�k�a�����·�K)��<��_o�o}��!�����>�H4��e���;]<�C�C0w�F@��������c�w�_]���'߹�����A�� ��� W��P��M���uJ��}�)��I�<�x�-���9��<����������B�@}��_?
o��G���p�~�)�F�-���Gp�t�<c��O�7��c'A�yR��_w���/?Ϣ1 #<w���*�r�f�dB_�o�WR@��p�g��W�3@.�� T̻�'��7�MW�`����t]%����Z���w�@ڕ�=G�3��
)����/OÏ�����o�DFB���pM�~Y�,����Hx�LD p��?�+c>�������OA��a��s+4��J�ݵ�����g�)C ~�ȟ@���| �%X�ڽ���!x���	��S���8|�1�s� �S�������z����:�J����w����/ṓlX��x���8���?g�~�"̠Cy]u���>�y�x���z�&�ӏ^��'a~���h��f�S{���$x���{ #��?�L-J(!��xz8�{��{�{���Y������34�>����0^��{�O�	ֳ�y����w���H�륔�/ a��\r�q���8�L;����۪|���5�A��\���r� �'���������ox�߁���/>:���U���.Z��v�%�{����=�T�C<���]���Gn�"�kj�o^^����C���;Py��UNY���&���Q�u���\t�Z ���L��zԿ_�$ ���W��L��i8�B}z��v/Ñ�����/;�ۈ+88���С��T�{�#�Z��?H~���O?Z@�ҲG�\
=+o@�����Vg��!��\�[��`�- �-}3���q�/��%���7^E>b�����r���q�����n��fp�y�l"��]�E�%�{�/sx�o,2�?���jW���}%1_
�g�pϐ�����H��g>������M������{fOiw����V�`��B�����OC��o�;����ڙ?\�jZ<�/�Љ7�&9O�;|��%X�h�s�w��S�;:f��ؿGӽ�v��+��e���;{�(7�����o��A���֒��0!$wV��U�����M�/��Ef�bDޚ�,�͕Gx-=>A���XO���F7z����{���x6��9�(�_I)���U�D�� ��~�K���*���a��-�Ґ��� ���"�kX;����vl�j5Y���6��[�ק��ޞX�K���T��֥�v������a�2�۾�]�Sq�l˹��sJu��p���![���'�'z���g�z_w+6��o���;���+����@��Gc8Wr��:�;�y��-��G��"�$�м"�M&����������ɿeC?^�.���ܼ%Tm�g��_kmN�D�J�
�#��+͌hr`���lo�5��H�?�Uv���3�T)�����l&���J�����G���g�7>��N���|�i��g7�>
RV�mP|m����}�a�U�Ȕ[ؤZ�6r�O5��ITSe�X��b��1Bt��Jr�{"��������j��1U�s�I�c���a8�ɆY�z4K(o)ױ�S������sX��4m`��
��e�D<�R�4�͘Ijk	ю֚A��	�F��O��ӯU�hjڔ���F<K��6j���+����^�Aa2^�(z���m��0%���eH���=$�h��P�k�k9��L��,X�9z���`In�b�͜�ܞ+xK�4�'��f�����5_^��w����kv�q�䲤{}G�ǹ�ȴ��n��W�D��>�+�Ƶh�WIdT�q1[�������6�\O���8j�����|���.�f��m	��
+��j3S(:����J�M�ژEeE\���rֻ.[[6��,#황9�R3k��;4��c��lN�t���t�A�H\Ѧp�Y�J���U[h}���Tƪ�Y�K��1�����p�����n��o[+�n�m�|+��~��+ّ!�����^9��(�T��5�p���&}6��+0�La<d&*�?!-�Q�9���Ӳ����Ev�}
�����@����?�!��_���wn���ݵ� {�a���g���6��],bzS6�5Gr�6����u2h������NeS��x��an�&����}�[���b��MT�u�U����Lwە[Er�Z��OU�_�^�Wd2�i��C3ԙ�d�r#Hh��>�6.p��G�P�U�z�q�2�xCI^��E�u*�M���D)����3�͵��ƨz'ÁyHN���M��Ϳ҆H��w+~�V��v��N��TZ�������Ũ�����o�(y��c�$����SG[�����}aL�������^���*,6[�!m?J����U�}���K!2��-f��Q�Cy������s��D�	���:�ץe��ۆ�m�<�Rn�zS�7�458�ۅ���=ԙ�Vx�s��x��4	x�V��:'�s�PT�xM�`q�[)�Νcqz��L=)ݣ㨩�L���\�K��]�ڱ�-訥z6�먺M��~�(�z�2��F�Z�h�.	�Mi�8�WU7�`��P@ӵۜ%��d��Գ��)� �S]�ZB������f�)�zP|Ǹ*��loF���ƶWÛ똾�n!jTB��g[x2T(c�;Fv���&�n���C�m�Չa�K��9�cu�9����6���+a��@2�G�p.�޴EF����/?�'	w�����P��ޡD=s�;4e5�9����|K�_����tbDhHd�Uq�V^���Y=aS�/-
%�$��:��tS�1tw�e�}GMv׵ܢdӨ�`�,�k�����Ę���D�d���p�6�җ)]�9��\1�1Z�u�ɹݝ���ND�Na�Zjs��1'��2J���]jm�v,����E!y�ߩ��%C�E�S��-[Z���r]Z̒(i�!�u�BqEk���s,*�B4ϡ�k�|�Zm�e��R�5�kP�IOģ��u�6�52��%��2����)5�Yc�hEs�Ө��HT-��um�E=��a�]�%�2Syq,�0�,O�X���D�vz|հ�W���В������Ɉ��[��|nt�ܩ�{i�j�B�]+�h.��@�����"3�T�x�E'"�'�G[
�E����c���M,!0쉤W�-�k��%A`�d�E���gG{0a���Iق��N�Wk۱ͧ����tXmήft*7��mpfP�c�sѕEe�H5���u�b�;�N��D�%��)*Lx!�Z����Y����֪:dZ��hNm��M�t��F"L���v���hA���d�j9�>M[%��#&qK�פk[bQ�[�I���j_��-y��xk_K��1՟Af����(���+:�4�_Dg��J�t�ݣ�Ֆ�}R���H�$jZ�>�ZP�0�!�|r��ǎ�AF�qik�i'���G�.���
]�l�׈�M����&�e5�AQ��7�KL����3�8���5�7Ѽ��q䶡��jOY�-k�IO�h�!�LW`0�[+�v���찰�?�c1�M3�iToo�*u1�.�n��[��&6&2�������%5f�d�N@��S������#�Qݖ�9��W�#x����F��Q3fzmMY��ġ��5n�m�W�c�TB3�K/�t�u3#��V�>1R�퓔�F�8�_*1���9���NG%¸��)�N;�>2���\�Ȧ��Jm`Ps3�`%^��t�-n����zV�TY��x`D]��i�C��]�Z�M'�<T�8J�>��>�rO+[J=���r�gqE�Q�{!6��l�T|_st�HHR�e��l�w�%�^e�h���z�j?��@+�A�K��[��y!�+��M+��������ټ�`���R[O��y��%U6:��â�8�Y����-Ax�0>��	�6�ޢt�rͽ
́~|��f��)���JMC�>:;*������2�Ϫ���-W�S�ȕE�ն0�� ,ܰs�M��-���:1��m�5&D��!'xg6a����Z�;P�t$E����	��%0�����WN�ʤJ6��/�G�=��=T�bе�t*B=�9#@'e���6;	S��'H�ʮ��N�@�<��'`����j2`�
a����Q>(Ww�w�v���6V2����?��� ��,(���>��4�,����"�$��)@00ng7G��FЧg �1��\���ш�i�U ����]�;`��a��Mz)D�J�B� r�@:����k� �F�i �w"��ڞl`h�Y�[�@Yj��J�ws�$N� y��5)�*.�g��~uǂ5aD��n>���t�Р+�@u>
J
xA��ݑy�>1*!�/Z��	���`1ҹ^�z�9D��\��ZF��d�r[` @�oq?@��|-��T�s&{U�)�CX��j"A��6�L��B'g�kP�i���r3����;rL�$��+������Ih�N����١J��U���k�ܰ���d�8-P�%����r է@o �M j��66���`�ZYٹ�#3X��Ë��-�\x�+<@_�[3-�W1����|.�fo�J����� ۽����Դ5߄�
@P:f�^h���7|�%T.�E2$� nu�S/���0���;����]��J�nﱜ��+u1V����v�}��	X��}{5���O!;������j�`^�V�߸˷ڛ�)S��Q��H�o����+�[�ƴ���ƥ�PC �ݱf�����[���oo�ݳ𿦻�1(&�bq�a�3~.�]xw�_�s��~��ᷯ�a�KB����5Ό-��������֬�Kv����fv眣���?�% ow��y�A�,�Z2<�Y-�T�ҪV|��r���Q'9�s�����/>�>���t*���dS�^}�gD�I�%,v�]^t�����gZC��jl(,^��f�2X��η����`P����gG�t���Բ���巼}�{�S���y�B>�0�ó�̀�$Q���m�J��3�6�Wg��xK4K*�[�7���Kv[�{E������]�i+Yvc��k>���`:��_@��w>��:vDT���|�w�3���iv���p��ʤ�ɨ�%g��777/��Gl��<.�Y6���0�Eº9�J�ud��7r�,�˰a�!ʂ���W�#=�0�:�[3�f������ϙ��-��i�pȾuxS��ɓz�t�����<���?r��7����C"Ǭc�^��K�Kx�i&��B���nGp�ē,a��a,W��]�>kW�mG
�D�`^0+9ea2�/���&��f�����g*=�I��kY�1M ���ō[V�q�cL���\�l.�[�Y'
-[o,�s�'�=�� O��F�gZ��,��d�|>^)ݢl���<Ko��0��M��� 
K��8���Ɂ��	X	��m�+���S�ְ�2��W)��UV��o97m�+��]m�y$�a��ј�~�x��	m+mQv��Vw��V_E�17�R��3dI�r-F[������Fc��Ex�,�
�'�{���a{�;����[��)��G�D�1W�t6՘˃������U�8M&�����@�15��}R�f��ʋ�fA���7TҞ��cH+t&w�Ԣ�T�X�1n����i�}��Qv�RU�w�ҡ@�M8��v�K5�O1�r�0'2$�j�]qd�RtV&9�����0�� -8ji���e�h����Oq�Ɛ��?�d���1�Ұ��.�Ѭ�q��:;�&)kr��m<]�07�+Ai�8g=K^M��I�<a���5�Z����j�bO*��m�o�iaE�dR�(�����R��
Bf
._����ɸ+����4��V��^WFG��������ӊFRN�(�xB v�4�[\�Z6�nN/y���cm�,��`
�(��%�9n*��dL�j�Y�NYur�����X	��K��.}��h�-��}S�=/YCb(w�Vp��OQ� 4+e�(ST�΍�:y^�α��K�=�[&R�O��i�nr��5'��S�V���檡��\)��Tm��^�A�|U<�|�n���Kz3�xG�җ�Ϭ�K=v$o���BuIZD�Ԯ����n�a���)|��@#x��cU����a�U��l��%�J��D�K? ��p!�e�дK��:断����Y��V9w���_�H��Q$Ӵ�䏌,Ʉ����T�5�*��v<���s�@�����EV�.��F���"^�1Ͷ����am$P��>���� /�\~�<��v��)5�C�m꺆����e�j�f{�/*rZ���%Qm+ȑ�;-Ѧ^4���/aو�<�����'b�^m� ��y��u����S�T_Wn��jp���.g�s-QJ�f�U38ҮX�N��2&�2k__&����4�����{ۃ������>�#SO	"�#;�,Č���:&F�B.�O�/�g{�;�����	vq�u�=^�'�.�ZڭG�q��3;�<�iC�'[�U-�%�r%gK'RO*�E%R��"/4�ZU)I��$DZ\tq�տ�YLd)��6;�kPL��L~��{�ó�9e�_=��|>�&{%ԇh$L����5`/�{��T�K��:�?��5�
���m�C&[��g0[�47i�1��Q��32܅#Ruk��`���,���$$e0��5��}��u�R4%.�9kƥea�]-��E�,fS���]B�+Bg)�f�S2��$���qE��Gw���By˲�u8,T���e�PJ1�cx�lu��0S�h�T��r1���2���,�n�f�IJ[��Oh����\�$�3M����&�:���\�[ݬ��k�r�8�2�B&r3���;��������/ct�Hr�|g&��!�n���3(�xRQ^L-�����t�?Ș�¯#����/\�ثs㫫�NG9;���	���ch�7b�r�Mל��h�m�Ѫz3�o�*'���B&��S	�c�oҌg�+��+Х"�F
v�_����LV�Ub������5K��T�y9���i�&ݳ=?=B�,Z7z���ˢ'p�����-\g��6O$t�?J7X:S�*�%s��Η�T�B~��P!��_���sO��bH��F�n�_�lE\����'t�,�)��Y��n2�O1��$J+��8�s��)d�-*����M�Wƴ�.O�N�(��FG�Ʀ�ɖ�^㊱�9�!��,8�ltn���I��ؗϒe�!��f����B���0�&CK�Jú�[Є��!6��Z�EP@��AK���:�s�l[V��v-6r�iW�ٟ�L1�`�,�)~M{T�g��M�@�f��d���)̐oд���;����X>Fר����"�g�1�oO��+r_�v��8Ϫ��pg<(��+Ȝ��]��f(X&n���R \&�_]��6�����i`�VHq�.�pq�s�xVm�W�kya+@�ʬ�,����9k���~�o%�H����:��1!�Ct}E�5�̞�:��Q7^�]�Lp�Iq�!�ʮ�h}m����pm(d���T����LsE�ji�Ե"uUw&�-��x
���aPs��c!���
���\4�YJ������T���ؠ8�WgZ���Ǐ�M�<�:���W��W��},���Z7S�L�P0)��z7Y]�ܓjZ7���"î�+��pG: � �&�������X�WY���ˊ-��`���?��"א�9}�@�πq�8D���W�a����(8�Q�=N�l����uH���`+k��[H� Q�<�!��?�mO�;�� l�E���U���He(�K�u�@�׺��b|��]5H�I������k������,SS����B���v �ہ����i`�Ȓ|�o�����>����'9Nl��DY� J�R����Æ��(��աH��v���(�8U�5� r;	(T��L��9N��wu\�%�&(�^�o ݾ2{���<!��������]��o�2l��N���Qwh��(������_�Jy+��e�ڻ�@��L��;UM�	ё)�z�����Z<:'�F�� 8�ֿkWbB=�3(�L	�`t<�`�"��k�Щ	>�kGIz�h��Y�� #<�;}��m�tY�	ĴAH6���́�D�n��`V��_N�ˬ���~����%X��!L��̗�Z6=��a�^@Z�$�.�>��a�Z�Wz���ZX�����v������[��P4�Etu��ZMc�똱��8��J��4`R>�T ȁ~�PA�n���#��=�i�v�4W�I�ʚZn�!��m
�Rs:�	��#��_���a�4��o������`���<�s��4h�J��, �&Ȭ���>3u�E�^���A]���)V%�.2)����u�H� �u���-	��\�j�Y�L�����Y9|��$+��7!�J��2k����ML��(|{+$� jf5��2�6�a�B�̳¤�]��=���˕�z�υJe�8�Xx�mg�����~E7�l��p��׷�rh�q�o���nH^_�8�_=�t��[���ݘk�@H����o���`B��5���Й��|{3P��- �5��"K`����NNǹ�w1�>��6|���[�2J��Cb�+�k�K��|�έ�4���ԮM+�R��mM�Ρ�7�ρ�]���YwyD���$l�n�L�Mh��2��F�߹��w�_y`��5�0$޼�6�T^R墑r�|=h-F�C_P0N���Ot�*��"�4�����f�A��d794r�j�9�^�::S$�M�Q�ؐ-�V���5n�k��Uj�l��%ܢ]��aM�������}�K�2������4�q5����*wi�U���ݫ���bL�������㸃�p�$��h�l��~G�'���%ski�1#��A�,�n01U2��� �2��@nfל;;JV6Bu�:{�����:�N�ƚ$�6��A�k��֨gK���m���A^�xl1�؜ϓ�Tn_w�Nh��#]���ַk[�lt��İm�1�N!��%��Nj��*��8�_�R��`��hTk��;C�&�U�8���n�9�H�����k��bI	�R)��hD�gg���K���.��V�J�-��P�g�����%�{d��4�6��C=��P]1��I՚b�ث�ɐ��Tդ]խlu9h>v�~vi�>Z���LRxL�{�2�0��B�JS�lr$2)�ī�E�8QN���VVi�rQ	��&K����F}
](��_�}���j�K��	3��Rö��XL`ȭ�ۛF�@,���H��~�n�!�%�9�JY]�v�Ȇ^,6����ۂ��6z� �6�jG*��s\?��,|�1C��+z�i��C������$�g�f;0�!M�[�-I7V!K�{�Zj�[8�Lc��c����b�\y���L�˺��%��L�/�w�r�n7zڋ���2oq�3�h8k��c^����@c�W�p�n�ɫĴ��-ѡu�L�7-�(�ّ���.��H*���J��=�#�8*ܞ�ld�Ґm`Q�6E�BSX*ٚ�d4뽫�F(˗���m��p���tևh*��M�d��U��y6��
��Ab��b-̚r|�����{A�v%Fɴ���QIΑ��j��1���%��ze\��w�\�P�@�U���dy�K����(',ŖBbM,jf؛z&=ZO_�q昭y"�A5�*E�Z��<��)HW���t��Ю2�8�"56ݾ���;I����-R�`#P���Ҍ�`_�DK�/f��<޽BN�&����M@�Qڴ�k�[���l��f��oDt�k�����n����J���E�S�n&�Ǉ�.5!�&Ӊ���w��Q�d�#�#�KkKW煝�Z������+ͼ��(H9�'��bi�>%��ɮ��!^ٶئ�N5Zgx��~�Xƣ�������;�����b���g������"lq��%k�-��(g��%����F}�"Ϲ("[�D��ӛ�����nX�0Rx�t���RG�Ь!�����Z���Vyp;�m�yo~�0�H�$�Ϡ힥4Q�}*���C�x��e�Q�ݻ��e��
����9۱q\Kcp�|-eq|m)�6c(ɂ9����v�6e�[a�4.�����=7���ih|ߘ��3�=��q�^ȣ�X(�~��7���)������6����x���N�hMf�9^ܪR��5�[X��GtJ�tmNS�V���g��+Y��56�w˴����Mi�P)�j�׍�1Njn4���zA�QM��S�qJ�I�^EY�FJ��ِ���L� BC	���*�#E�iEM-3����#. oT�;�hcf�m���C�3�4#d��M}6�}Ag5:������Y����x�gY��,���+b�YW̌/��S�S��U�12��Q"m!+v1�	s@����HK��B.��1Z��=n^v��!}�7X�x�qR�L�dxc��.��P�*2�Y�����Bb�p�h��(�nq��.��f�%l��<tŨ���M[�{�S��l�@�!f!F�j�rA�i͈�U"�><���3�M�+�=�ɫ�Ve[8:�/L;���6��67Z:%�S}���궢$H����B����7M:�oG���,�=&�4�I���`Է)������|jt�wg;���N�w�%�Q�5�l�2��1a�P�.��'�)�Y���z�>Fn�]��L�%IAj�>�.�t�Sܒ�%��h��ɹrqa����ZJ����yRje�Y�.�T����N�6,׭a�RS_�8�ϒ�[c�����u|���Ւ[�\ua1Z�tx#��h:�U�huT��b ���,��<>�*H}�F gC��w����#�xfD��#�nvVͺeͪ|�����g�����h��&���3R<�v���}#�a���pS�xk�fh��sÌ�q
y���ۓj��\#VL)�N�U� z�[�A�4V<�5`l���F^'����e�у%e��k5~R�W���qq98 kv�r�2�:�l8�w����(*�	�m�ЖN[�Jk��$�(Ԍ���Ր��d�6�l7P0�A&��IN��� Rfofa8l��sQ��L�S\��tj���wʂ��v��R�z���MrGP��;*�2g~z	��.��s8�s�;Zo��*ٰN��UI��bi��j��6�n���ĩ�=n�'�m�"
u�c�ApQڷ��0���55w�����`iɕ�Z �)��nU+^�Y�����*��7��Z�K�~K�G��3��ae��#��p�Ff�gj�ii�E�'ƪӨMi��S3)��}AT�T�؋+�Ĝm�to�|m��-J��w�ӄ#R��e��Xl,h[������Z2�fy�n���4��f�;[7�FO�WCht���]0�i�|�h�("2�¿�;�E��OUe�*����ṗ��z�&���K+�$�x�A�]�5*�EqJ�ӗ5)K5��:1H|e�rA�m�	;���۷c��`,�� �A�3Xo�k��A�%�l|ZS��ɶ51����@���g8�Uh㛡�1�- �<H��X���q�cF\�)�.��F���V�]�̓DXhF��;wb���P��iA�p"���4��jfGg:�>a4���d�n_���e2�
CC�%��Vh[J�Ǒ�T�P+# � ('Cг:�A,4lsП�yK8�P���Ԅ�=�� )�%�����Y��j<��i���g���'�6d���0��{p��쀠� �e��D����-� �^��@����]��kf޷�U
v���|6�����
ʕs��w��/����V2�L��ͬ�e���tK�Y�����AK'���d�|�VH��{�_�+uk�1L����tyn
Py&8w��`7�w��>���*䥣`alC�� �xҶp�hIE���9,$���́����v��W�m�Xؠ5\�X��!�!C(������P��d�r��)�wȠ,P�#�g�H��NmT�)�Ƴ�^�{j-x�vl�ۺۊ�1��8����v~r,{�8S�/�l�:&܃�i���0�[�Z�� e��Q�R�U`69����;�>K��_^YdWE�Y�`�O.9H�B2� �����p(ӯ�$IBv��Ic�CcfH��&&M���4M�&I�Z+Y볒�����d%+igee��$IV��]+i��Y�N�����3����}��{]����r�N��<�>?�s��s�y�?�^Y0��=X�ƪL�4h���8����.�@	��+����T�{T�@�$�&xxW縓s�[��G�J����5�D��OlBLt�`L?���Õ�H����D;�*�ʲsb" �0dS�*M��=�I� |�vk^�h4O�gwD�R�e�]��P88Pő�j
'��U,�.%j�I,�Α��,��xZNJh{Ne_���_xR��'������tf�f��A���p�1_�)F%S��(2)��\�l�Ti ��{���}=�E=���`X�+�� =�|�) ����P>�?%��4h��!Վ�\\���s,�H1��Da��O����εO<R�Q.2ා�}K��-��|?�����P�8:D/��ll�ӏAI�;Z�r�!uK+w��Ո�Y)����ArM��Gv�݉�ĩ��L��]j�\Ӵ��+K�D-����FЙ��i9!&ѹ�.��9Kݙbkr���x���Қ�9�uEݮ*�����˖ġ�IQ!{������N�Kf󃠴�Ϥ
��):4�Ǳ�a~��ʆ!��5��ۛ�ݟt�-��lt�%��R�UC�g��}�V�AS�K|G�7
I]{Js�OKo� �qD����۽�U�A:Y;�L�`����|�a��1��VW�uiM�����ָ��3������wC�b�9����Bz�CFD������j������wc+�����2tr��d�st�O�23�M�w|�<\:Q>��P;�97�C<n��H��6a.ޯ)׹<A�ѻ��X����Ծ�1�|SfFF�*���E�|��8�bc]�N}��~|�pYE-�)��K�VZ9+���T�H�و��5)ݕ�j�}��qE�|J�E.uv�K��@����8c�D�~�$�~��1�}�S����
��=��\�|�*|re���;}4�_R���Y�[lZR����'%���="�%u���Q�'CM��7�Ƚ�eޙ�<��N��>5�+�v��cO���9Y11��vw���-(%8��Ea���f���b�Gl�Ȉ�u,&��h"#�gd�*WVS�z�q������P�ciq�.��E���dA��;H�SO��S�U'�����U����f����[�^�JR����2���CR�N�����gY�����eaU�	"u�A=��θ"8�5�n0Z��E��W�u'h[�93^�m����
�����I�Y�#�~%���ϫ?,�ɩ������O����'Մɵ��:Y�.1�>�EM���`�?z�Uܙ:槝�I�鰋'D;e$t�$eqZ��+2{u3:���E���ء�|UL��ط���ґ/��s$˓�rͥ$���.���i���_
�C��%��hcas�r�f�,�ۧg�H��i�,q'Hƛ	�፭���[RK��爝՞�QN=N�	J���Z\�����:�|�F�Ȝu$�"�Ab��1!*>��7��E�K\��b�8=-�hB�W��I�L�����\�/%�T-.)��1�LZ5ok��藱�K[���:��l��<���%!�l^59^=�qi�4����(�����|�6h�qn�I�}�P���DmE�ۢ�och��M�΁���?��q��ӆb���]�˪��'��N����B˟�|9�eqՖ>�����
�+X��k}��֊0V�8�P��/���ì�y�qs��X�Z_�,�:�η+;�l���*fp��Ƶ����/Hy�|�[�^q����j,C��X�x���}�������R�Ʃ��·����Ǯz�����N1��u�D/��8�TuJ%!��l۞k)�ex騊3��D%H��|b��v����ad�b��(&wk\P��j�5b��`JZ�	w|z��P��jRS����j��L�O�N��9�	�|�JJ�~&e��FwKAՀ�X��5�4�ކ�֓���릩BC�b��>A���V��J�������ŝP��$.)U$VO�,\K��:q5�d�ޚ�"s��:�S�k�ѱ1ٱ�L��<�\џ.���	W��Q������Ԙ�UffXlM+'|<��XOAJ��q�WۍI���1�&A�v��S��J��I��wG��b(���1ߩ$��p �11����G�$��BJW�;�X٨��%���Q�l����u�o���hg'�g�R2	�^ɂR_/iJ�@�`v�@URXuY�3!��,�c�U�ʜ_��0�{d���:���~.�+��?H�)��k�k�m
���Ğ���Q<)�`��5T�uj+3��y�PJCuS�-e�5iH���R�%	c+�+�����5^�#Q��iщU���F�]l����$7B�!��帼l���]K�\.��W���Q��Km�ie3���\pN�X���'�.�6͙SMt�K�9�:��"-�?]9-!D�G���z�B�Nz�8EUMG+�<U�.�ۀK)�(I&��$�Nj�L�!,�W�IE�P����SkMMe�%4���	�H\�Յ��L�ۊH�jҰ��Q`�Q[�Ī�pV�$7��yeӲ��<3��4��0Z0�+л�_Ug�*mR��:="\r��ˇ��TK�׌��>CC��=A6�*��k�F't���i��Dz�^�a���@eM�xtP|��l�_��$�A�1 ����x�������U����qiX��/�$*�;z�O�Q*t�ܞH�.'��V�����2�u��KԷH���g:	����ƘC唁�<����vL}NG.��c)N�OV���L�
ۙ$���;���0��_�-�O�o�+�i�t�K��'J���L�$5_ױ��0}��c���N7nN�a�8���#�N�zUH�V?S9Ϩ��%�;KS��"�yJ���N;?\��[�e\��UW�d�q=}:���̖��/���2����p���bkہ��3��B��7*�;^Jza\*/6+�dX��*�$J�ۚ�#s�J ��{3�C����^ZBt^O���86�8����Tߑ��#��r�FUMmʂ���xKg�Ò�'�k�
�����Z�Mh:����fbzu^CE;H�ε4�.��dƣ.��rP%HvR�F�2b;��[��R�9��)>��D�T\bMn���Nt[\�{��A�e(��K;��+��6�t	u��oL�O�K	��O!�[-p�bNE�0�(�:)����^��l���D��Xn�`0�C1Aжd
k䕮m�BgZ���6z�52<����?�V��+�(u/I�,KeeS�}��YQ1:�>��4˚¡�ԁ��Xm�0�-%��-��f�t���M�o(�#@gG(��׀�p��3!I�̄Pe��\�j��s�1�7�ѻ��,����)��;- KX������j�I�4p��L�5I���W��k���}�.������"k��ӽ�ޏ��i��xW�6
���X��c��Y�]�:�5�$|���	(.R��8�ޠW6 ��ph����jW��^�B^�O��&N$42��P�֣ŌCj*ߛ�2��;�ڀ�7�Z,��K%	Fd��<@[P�(-/���z藈 9����6.pYcЊ��ąM)�!�g|�(z��T)@KS8y�CW��f�C9	������7+�4X2'�Ẏ�$P,	��.��p
s�!9,�5����&��h�����!�}�N~����JGW�ȓ�{�3h	H�6T��:�H���wY����IS7V$h�����gF"� �v̧a�
vI��`���#ZPc,��lo�y�@�wk\'Kp� ��b��W���.���sr��Br�?U��#�3��D�	��r��Q�y"�����J�I�@ƅ�1��, ��v�'傣���v���Tu#*(ӯ�2��@/O>�L�"�@���'�LD�$��!� �Q-��@�N�mL�� I�PU�\zc]Ӫ�p���}����PȊ��c��^tT0�X������w�)��^tv4��ʫG�":)��'ˎ��Ng7tu�Rw ��/7�,JhMpzLJGB>�W���k�m��9'�7�,�*�kw%C����,��ς�4�QL��2Ӡ��z���B�;8q�	���,�X�0, �A�3К3P�����$��˜�n��F%��OQ<�j2��J�+w�M���+�3)��[�6ԩ\ӡJ���^U������fӷ[.����;��������LY��* �c|"8����m�-��O�$���$ݞ1ͽ�r��D�i���jp�"#�骰d�/
�'>�;ƛpM�N��dV���z��i�L�z��$�0wT��U`0����g��WA��prxn3��A���*�x7�ñ�aS�@ID�- R�����Q~N�k���0�3�^�����e-%���"�+�_���E�=9yуaO���aq�~u�d&��`Kăm�c�1WH�BK[I��ovqi4��d�Qbt�K��2:�X�M��'�M� �ŭ=�2�w�h�Û�c��\�2�N:�}?�zק��ϴ���;��e6�+w��o�t��������|�0�]�SMN�62g��eYg�5�� �l����Q���1��w��ΜqW/�^�Ӕ;.8��E�{��MlHM�Ǟ��յ4ɛ�8�^�)�#?�Uj����;�u����ǞHn�����ZwϞ͏�խ�uz��������O��EIkd̾1��O��W�����0̿�2����_��u�]F�>��˞>��]�đt�T)�[�v%�<��=�ܿ�0uV��E�:2aF��&��|�T��8u�f�o�O7U%<�ve@?S��۴�e����jȳ �������Y���gV��,� 3[Gh�0�X?��֦�5���ΰ*�
/������<|����i��g/�n�.J��v[y�~�����f����n���֫��?Ԏ��X��l������f�W��>��b��AΈ��;@Y7Þ��Rҽ4���m]%�B��kݽ!w�����>h��3��l����ٗ�n]��ή\�'K���z��ɂ�R��*�}?m1^w��'k��,���3�K�����.;�:�/��������_�^���K����Ɔw�H>�^���V�!��m��WW[z���g�y?�5bǻ�v��݋8ӱ��a��@�}ϷC��2�?b�2>�r!�DJ7�޺3�sߐ00m��̛�����8}OB#V��zx����݋:��9?���6�S+m3.�N^�>R������ٹ"�e����nN�������!vs͖�$�0�gg����W-}�~ܗʖg���ö=N�ܢ��>��M8z7E�cɻ⺳��\#R��u{�4h�>�>\6�z֎t���:p��C�W��7?|i�%�xc��_f�z~s����YG9�ک�Gjԟ']h6�&뽔}�I�Y�{�+.3Z]��U���#�-㮆�dVO6�I����4�^g!X�ߛ�+o6����*�<��dE��P_l6X��>���V���x��֛X�uǜ|���y�Wtn~����������[�s��U9�n�9�ѝ�G�Es����LR|�����sY����1Ym�R��rM.��tNU���+�>j{�U5�|����_};���M/��YCm��޻������|I�w�̶�A�����_<x`���+���6���>�0�w�j��w.{��SV7wQ=P}oҷ�4��x��S.,6�q��}���;������61o����6��xG��rwc揝��ou��v�d׶��ܽ�kg�������C��=���n��~��?<ر#��P�˰��?~�Y����B����$Y���������K��*-��dߥm�c�+Q��n�"�e����#�����y�hF���[YF&�
�/��;��z싱�ʯ��Ξ��j9[���\�:��c�2��u�[g��޺�l��"��Oz� ���1N{����}�u���_��~��������zq���x�'q��G|M����T��C�f�(=/���GL�Q�f������A�v�`��I�cǷ�#^�p���H���
Ǚ����83���R��V��8�����K������,�������g�io2=M�(��{a#��EkqR{r:��P$��u���.뙃�J�ʇ�{/�9�l3;.��9$�ͽ�]q*h^��}+?2��{��4�ڟ�ir��^�{:T������O�W]���d�P�*>�r�9uaI����{9AE�N��|���)���w=~qs��=տ}�t�3��y7�voT�N��'��t��w�TIWz��J�o���̚}�7�2�3�D_v��0��`M������}�.��\y��9A��7?1:��j�î+���U;�?��5S�z��<�m2�=����2�,��ɳz(o���<�Ƈ/��v_P��,5:���r��-yq���H*{�>�Qw{^������ޮ���I۪�S7�?7~�����f4f-]Ԕlw7�����}8-;����'N'�^���U�?I<S������{y���*���W��g���k��ٷ��|�Y:�����l\�*8����Uݳ�7W\��)���c��X�;��=�*��qr���	��9�8�b�$՘m����T��<�)�sg{�1��aQf�>�a��*��S{s�e-ʾi���_��]>��pçKS8��.��r�"�͹��pѾGn���g'�L=a$#n�Ֆݘغ$-,�]�t��|�΀�Ι�N�k ^����u��.��Od���&܆��fsw�ˇU�z��8}����u󳯎�/�!$���PVX[R���ӻ��_����3���d�>�>!���y�	��!%�Z���N���W1�����>7�}G��+�J͈�^�#w�黄SuT�EoԽ<b��h��9}.~���^�i���,���b�e���Ի�<1��oY-�u{�+|{ª;�O(������v�>��Q��q�1������^g~>���/��]�7��X���ocy�s+���-q��Gq4Z��G�;O�NުQ=	u4ݼ�r�͓'eێ]ޕg��T�o���"=�m+~����R�/�a����3y?$^WA���Mn�s�vxF�Yk]�����=�'nz�샨;�fWt?R�y���F�
Zf[T������VT؇q�%��}6s#Ͼ��fn��۲S�M~w�V3K�M�y�]{�������{��V�(E�����7��}.�}b�zqW����>����Qp�B�̳|w�<u�:�?qV�rQ4������[�5�,��ę(/I�lZڽ��Π�-�7*�%���ҫ�
��YG/���Y��x���}K�n�kyYua��Dҵu�ѕ`}���Nl\%.N2�F�\����㟽x�IT�BJ��3ή�m^��[���̤�,_���%�k��?��R�hs6�z�����^��	�Y����ۿwN�W?Z��Q�(����wOT=YѦƅ�2=���4����,%e�Ȧ�+��X��k7�M6%�;�+�9tD���V�����m�'3�x]��0�\�kWҨ��}U�Z|0����q���V��}���x�C��cWyr
�?8�#�!��n��������E�i������+�c��\󎯴��߸�(E������6���'��WG*fm��;��r���l����eꭌaF�c�sZ�C3 ���{�0l߹{�G}q��a<s=�5��rp�T%���Nvg��@�7��cet��BbE|:���փ�(�P]�O{��ayf�G��������Js���(b�7��p+���pÞ4� 2�/���rhl��z|�{����pW�Ɂ! �b�d�3��g	H>��X����ԯB<���5tO���n�-�/�A�������r���
��v�㟠��T��nq�nu*0��;ݯ]�yi0�4>�e��5A`��*���� x��7A�&0�뀹����Eg�q��#</� ��o��!�_�ˀ�2'��[������3�� h��ԍU'D�a��y��P��+���a;��0��Ux�	����Z�AxYq���8G�[����]C�&�mg>

a����E�XW ��������pv#� ��p�>�E��J��Pan�o�"�
�/�q�d���Bk5j^��%[�T�L�p	�qU��bV���~�p&�[Xg�ӹ]@��Sh����*�O�ai�;���jhP��#��f��L䆋���K�;6�w)��pW���OJY���cu/|L+����7>�l�!y˵��+oGTl�ͲΩ����N���o���n[��)��{Wag^.���Mxiw���&@��
Ҝ� �9�@���#��?�]q���3I�?�Ǎ���tO��>b!5� n���z�P6��cϯ|cU�a4�F ��{ K
I�- �@�?�����).��;B|u�[xk�����8��N�㑒wҞ=;wsKˉ{�w�-����a�p��������M8��+n,�_8�6"l����W����N�1B�����ۡT�yr?{4������@����V�s~ޟw}Y�<~o�f4c{ߊ�X�D:
O�9��Rc�������~���~lْ���»zO��և��*��/�
�WE�����`]�ӄ2]f������{����#�6�pVn��8D@�����ǈ:SDjQ4w�����S�@������1ۑ�{y�k�*'8-��3�O�=2n�ս8ŭJ �]	я|�w����[�c�֬�*��C�oѓ�N��B�x�
�o����W�T�g���]�����������Y/g�}���ca��T�;�o�7�����mϘ϶���m����I�h�{3��M�����Ќ�)��JvM3�'e��7��j�;�?lz��u;Mߤ�6_c����M���'������M���avb�w�7�^��ǔM_2��d�c�ӱ�?���.��5>�ԈѐL�yl&F��������3���o҇I���ЀŴ�G����@�f���/|�N,_^�er���&�^�+���%�����.�,���M����m�b����s�,f��{�����T�����2��+�_���|0��a.����&�~ŏɞ��j�&s�U�&�vr�����G|�]�#S��GN�������ϥ?��N������uڛ���{}Λ���o����4�S��z����������^��̩Z�ۘ�!������)��)��G��Li4{SG��kF��@��_H�sRm�6t6��`/�RX��u3
�C��r,lh��k!��#><��2�Q�:�`�]C�m,S*}��a���9�t�=ޚ�"P�l:�ea��qLiT{S:�mJ�a�H�nofCg�((���t�I���64�)]�tPl��T4���R�f66��t��H�)҃x8xl�Fsl��o6�e�d46��f��ؠx �S��Q�l4�qH6�Nc#?�q4&�OC���Ev"�9���FGv!^����C2��8$��cs����u{���3�ך��D##=�*��Gkd�Ӱ�C�tL&ǔ�����dP�ଭ�M���8eɤM�,S+$�Da�����ȓ�h�:�H���Vl4�cJF����)dޚ�@��4�T
���s��P9��ي#Q9$*͵f-f��a>�)h�����T�BZs����#�HH�bd��G�b��4ފ��-F�XQ�x+�Xl��32����$��}
�@��5@���МD�,$[��I�W++��5�m��[S�	�%,3k[�_GK&���@��g��fH�9��l�&�L�)E?k$�²�R8;(H�5�����kEe�<B5`�!"Y�H���6�������Dk����gE�hH�E�f-�S��X��Y���Z����Z��lٚE��;�)���@��6�,�-�mig�`Ac�X�r��̬찘!��(�R4�l����ᘣ\C��`1�D�E�c�($�%�E�o��X���H��5�����`�r�
���(Zl.�%�'���OS/�<��ZS�6��H�a�n��S,Gm����r���c��d�1�4V#�Xa�)X-#Y�4�Q�0��|��F�����ꍊ�	���^�՗��P�c���G9���n���?S
V;H.�gCc����Fyj��@��# Y����1��ۜ��z�������֣(42�g �P��n��?P�C}۲1:�lD�m�Dd�U�o!�K c��{�%�����>������玐�� {��m|ع}ȶyj_�;@��cw�|�۞�>�=r_���uFA�k�w����^���
�	��
�
Xk�K*�۵�o ���U��rO�x@�h%��,Ɇ� X�|�T� H*�DHܽÛ�ϯ�K��N>�%��c�j|{Մ|��G;�}���M��R�"���+!p�*�V����[<M���;7�2�%�^�;p�o.G�;�z�܉�lZ	;�F��������0(�{�|d[x?�����+A��Et4��N	���;�x��ظ�	��؛[}�A���|&���a�;D΋`Ӓ�n�lFs�#o�
����t�%ۂ|���vD�np��+Ȱɛ[=�����:���r&�3����
tc�C�;g>k!l�Z�h�9��ma���H�e�G���KA����	X��O�f ��gV�y���B����b�&i����u��Y�H�[Q���
���
v�����Q.8 �X�8�o��4C�X�5�t�e=L`�	ֻ���	�GlE2�au���]H�=lް6�<��A��n�����`�[<ٰi��ώֱ�N:lijv���I<_�6��_WT�nX�}!C�(Z[7.�C��WA �XmK���:'���^�f`��s��k	����e�w�E=�vJע>�~aP� �c�=�3w�ذ�A#t�z!�[3ًD����&�j؎�m�#��&���끛W����;P�z+�(���>�h$����� E<��P�܎��c��^]�i��I������� ��uN�7C vkHs����-
n�=���gf��qD.�b�2�$�����a�t�[�=D��
�~)w%�n��ʜi�h��L�R t����??�E�}҄����~~�
|�����F�϶6�2O�S�a��g��v4�C��5���֎JE�f��	W�Ͳ�9�Y�r�f��9�6xxxy�v�y�����u_�H]d�`oa�8z\_4�^="D�`D�в�ܮ 3��� �&	? [���̌O����Ϩ�����]G�G��7������T4�g:��p-�vlgڳ:�!�>���id��R$k��2��*�]<������=�x,_��[�|���27+�:ιo����ڋ���k��	�����[��s���Ť��)�Z���g�s�]V:�ڳl���4�@�4L�4L�4L�4L�4L�4�?���.M�������濒������g9� ;��9���i�?�+��K�KP�����o��W|S7V?v}��u���͝�O�4�	5^z3����>�/M�c�&���iϛ�����0�)�� �/�����j|��i�@%v	é��u	�� �v�,�`��6��,��%��G�o�0cĄ_�����%��`6L�&/O�j�0���S ��7��O�M�|�T=�
3�Y��>�|Ҙ)�4�_�4T���`Jf�m�D�3�W2������m��;@�+�pR֤��8O��o�N��4����h�TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	�v�t��$-)�J��� EU���!晚Û�5S�!���P��h�r��<ŉ�R�jъm��3S��;�k��������{��}�g��^�Z�u��yޤ*�M}��������n{���S�������U��������=~:�������Mw׽?���e�P��>\��=5�������C�y�N����?�U�������s����w��<�ǿIw���^�U�����x���;l�ϳ{����?���G�0�{!�#���A�Yzm���j��N�{n��n��T��
}�1���w{�$�'���H��ڇ�_��7�^V���������=~7�g����Wн�\�08y��}{L(�*{������z�h������������b=f�u�ޟ�g�-?Xu�O���Z���,\�ǯ����dYL�����t����?=�"�xb��HG.8�Lnn��qc����q.������;���t$��z�M���yX��OG���eUuHr����������=�+���?����^��r�_��ǫ��^����{�4:��_��1�<������?��r�zsj�/z|!����9�ǉ'�������U�oI>o����XO�j�|S�	j���៍?��K{���'Ё����б6��[��,�|�o�σzZ �HY�����[=퐋���p�W�H	s���9�>P�~����a�BG,�Ъ�����K��KM��_����ă��U�#ݳ���R��OG��K,���@+�H!V=�<X?�/X��KZdRׯ�1wjp����"��J} I�8�@�Y���ݢ�z�z��|��_�wO����М��L��%���g�fD#D6�?�x:�.@��������ڟ��O�w
�x�_p�^�*E��Siw�C`������/��LI���i��T��^��/�C����1����Etp��rg�ϖ���9W����S�h�xc����L�R��	t�z>�޷�qޏw�S�4�����t�X����Z�X�XS���1W���@���#�@�/����1�ׯ6Ծx|%�@=J�Sx�Rֶ�Bӆ�/���eT��>$�7���j��ԣ�G�n��>X�E<�o��a��^9����A�m�d��Uʌz0YE��V}��g6��.�e��Q�E��q����?�q�¤ќrY�[�L��q��Ɂ|�aJY���ؚ���A�T�h�����7
��6zXs/�*NS�c��r�Z�y:�-~R��ת�������"'�ib�����_�!�̽O�1ҕ�?�Ǚ?�fK?L��K���?�A���G�M|��v�>$�����I=|�ǯ�#v�a�W�-I΍��uj�FꝵF�W�WO;r�O�h=�p}�m�'a����b�SOf돿1���h���VY�W�JYo������S0W]�!�L��/_�|!���8�"��W�V\���M����z��&�ݻz�|X�/���DF���������8��c)�mM�Y�!z�U���|�8�����rGmh��H21���ӓ��I!*�M�x)ݭj�7����+�h���؈���]�X���z�):�*~	eL�|���H�TZ���Pk!ne��'q�x��?}�I�ؓv�%��I(����z$�2�+�>v�ϋ{���PC��O���С��[l!����vJc;e5����
K�R����_�w�Ml�8�MP�he�����W��7��X���:⯟��ҝ���Б_wY�7�j�M��O��1P�����;��T���Y+�Y�A}D���u��z����F��d�S�9A�������ރ�i����"�B$�zFj���g������C[�����{�z��?7�����4|��>J���o������K����ȿ�C+�5� p}�i��'���%�x%�6@�.m#�O�I�O��)�{Β?����6� �����N�^������ڷ���#{��f/(?��3�#�ƛ^���o�i�
�~�ǩ7@�^>�|�����e��0_��j46���L�B;`I�HX��Uz���G��C��Z���ɕ�� I�_���=~�$FH���5�%��z��L�</	�?��XF�-K����i�UOG��l#��O&ml���@=-�����=��1�N40f�����?M���zZ������7���>܇��5�3�ۗƦ�+&��9�����?�?D��ta���V�������d������H����y��|�C�r!��͚���HZ�h���8��Z���0X��$οFk���j�/�hB�׻n���/�ѧ������E��şӼ��9Y�	��o7��Z�|��}?��?��7��ڃz������g��5~�T:H��Kh��ʧ�4<W�w����t���O�K~}���L�H�7rE�K�O��q�
���Ҡ�g\[�I� :�ש?�w�>��,�mY��9�&�o��^�~L�8���W��C���?O�1��j����+�؊q� �d%0u�e1��4D8����>�!��G�@���n�E��3:�d�f�W��ˍ�0��=t�{��ԧ�o�֍ɔ��|^ƽb綃����x��h^(eK�y�̇�D���U����PY�t�҅{X�e�Wt�K}Bˎ�q��Y5@AJ�@��L��6���~@����4�IM��wѬ��#X@s���m��ߠ���R����'1f�M���1&ѱe5�{2��I;�M+�קk6^�}��b��'�a�|���+
|ej�/��w	�ob��HX���<�j�K���7Y?���q`�Mc��Qm�vb{�9/e�zO�-o2�����)�uB�C+���*m1�\?�6d����+�x�c!��4� 5��y������?-�5ۂ1���9i~�#���8�F�~0�B����?1^�}��H=���tsT	s����6�o�����'~�f`rxf�_�vg�$-������e�~���s�� e�9÷�����ix��eO=PZi�#�1͉_���ec<���em�^�?M}��G��,sACJY����1�w�K[s�[�ARꉲ<@O�^�T����I~R�ß���$e��Zo�Vj�=&�y����e#ִ�
N"�Mu�3ȟ�i<��3�w@ЋP��yH��2?��W���R7��Ԍ�g�'�0�_������s4aݜ8~�$N.�clG����~��D�G�C}����1~���SZ���'�������z��j����#撚�F��\�*ޘf��w>V>�cCT@1-���P���8ء�� l�_6~��'�@-��?b�/���v1:M۩�U�Ӓ��vr��\6P?8$����J�g�ϡ�=�\��m�ʬ���jO\�ż�m~
����=�">��i֟�>�qZ����[��S���	LRopBu����=�CYJ,��&>��G����i7I�U�#>���C���]Jo����8���%	��%������9ye��]���(���z��+�p�<p�?Fܯ��7��~=FւW�e�e?���cHi����Mj�or�xT_��S�y����^,�?��R�~�"%�a��91~��79џ��$��c��X�
ғ|)��dJ�z�>���zL<�G�G���ī��v��T���"@�)��"�UO�o���K�{�k��\ȉ�S�f}�����%U�c��>-��YZ@�����_S��/���Ҷ��͚z�z�?��#k�Ƕ^I{^�W/o��ۈ���8�M��7������e�$�|�u)����]4�ղ�S�%��p�M|�ƧrV��qqT�y��T?��OA�L,���"��7�J������~ R/?���8E��_�c�/��h��Ý��z���i#����x��/c??�R�5�QY���r������Q��=�d�LQ�G�^�I���n���t��|���b�������G�b�#��x��>���2����pb~��JLd�!���C}��J����t�*W5��t�c�f����%��&��l}C���������:�z����FIM\�Z?���l�WR���U�����q��fP�mr�f���6�$ߛ��7a3��2��Q���c[�h:�����?(�(,�ZvR#A�UR�����ٞ���7Q���'��P���^_!��fJW�B}%ԯ�14�>N$v҂gY��T�d�L�1Z���\="���:���ɣ{��oMu��4�����2��D~�%���M�/��Y�{L?�ô���er+�khI����P�j�jFh�/��<8�0�
\���j������$"��K)���G�"���2>앎�D�@��g�9|@�/�o�K<�R��-/������DT�&�{�S6�k��O|�w������h����`lY/���w�;���|t"1�י�ח��o�Wi��#<�~4󵵌��e�|؟����K}^���
���f��+3����ߓ;��w�R4#��W��L�>=�?�>������fb�e�N�ďEV�p�'>�_R�~��}N��P�#z�֤���:��u�)�n_�"oZ}����I�\������?���O|��Y�����BE�M���V��%���OO^��=�;x�	[��V|�n�O����_���3�����4�!�?(�G!���H�F�;��I��'&[�.?��k4�����N��[����cK���x����=���D>����^ ��DjҸ��,��#��X��[ �,�U����<�����Ԭ~��d�����=��qMnhɾL�����K=��[�R&��<��|�<��j5����4���G�uǉ�x|Y��唒��7�0�~\���k�C�MV~\���2Vo]����7����1ij~����'i�U=��`O��懶����]�0�F@|5a<���zk&>��4�+�K{�{e��	��P!@��AѰq��9��k�(~ᮔ�����|�Ǭg�6.�ۚ��P͇�ZLA{��q��@��`�vG�����'�lf�y���"6���>����6�5���Wip�?>�� ��A˅�Gr��2�lN~����<h`��S���׋/��!�Hs���Y������f��,�.�h�~>̭�x?���M�~���+|�����1�V�Ձ���R��5���_W��<�Fɑ�c��+���G�br��*�Z��9a�CN2��ƫs6�E�!������4���O�?�c������F���ǉ���?^b8�Z����s��z��*�g�����#Ki2_�z���=��688�^JW|�g���u��|��X÷�}J�7���}��=���a���l�f!�Y�F����z�퉵�C���P9�VMc������PY����Wi��l����x�H�|g&�\�?��K���mB�z<z-�+sc$F_0R�z~%q�?��m-��>��sj7�E��בf���}<_k���+5�oY��O�ì?ZG��>P��1�}FRP����ooZ♉V�,|�0V/#V�}��_�?�+�����G�[��,�4�.z�SJ�h(����H��"M����ᐥQ;)���?j�s�衉���ӐDk�I�X��X��i�g����%���-�P!!���~	����Z��=�J/�+��/�õ���pk� ���/q"���W�e�/пX1��V�'�&>�6M��0x=b���S)�<��I�77Z��㣗���|��k}���v��(-߹�y�<~��}��^�����_6�/���m�~ߗ��iy� ZIS?�{i���7����c��?�2���e���j���Fv�Zŗ�}��2�k�{��t��_}�e�.^�i����E��f~C��|n�`MbC�`���R����s����Z
6E�4 ɘ���c\(��/Q�ʚ�����'DG~�L���)��8x�`{�L��/}�cTC��m �Y���_�����*���+�E��=��!
m@@ĴV���1"�"�d[��0V��p/�'2{j����&�g=ßY+ƥ�>-6��a���eɭK=�]��x`M���������v=�ѱɴ0�1�{��ӣ@�2��0������]i��C��5�����f����>�>n�!8�g���_�QY��_���m`���po�O�~~9M~����8�
g|�V���f�ڂ�a��}�D%����K�8>����x���7������7|LQ�/I#� �'�������?��N=N�����X4Q�������$]?|RTN<���q�KS�(��</K�����A��x���Ԋ�٥��ب�k���~;��kc�J�@T4��-�Rc��>_����B�F��ؐX�����t�{�ǡ%�������ׇYo�rǚ�!��F=M|?R�����!L�zZ�����tx�_���bZ�=����|����8x��?�(��E����I�_Y�L���BV�7,���k�O�?L������J�4j�/ٍL��|Z��%���|�ުy>�4᥎�q�tr���>�!�1��x�X_�����R(�.�C>��B��qd���	���E�����~+I;��)�g��O|c-j��/\��D����a��@f�1F���3����hV�s�ۇ[�a".���¿��'�`��K=�����Կ|��6bl�'���8x�(�ړ��_���\��j\���(�&(�/�G�=���{17�3����ڬy�[r�������y^�$��?�a~��V�㧞R�1�-�+sci�>���/ޫ���I=����Kh�|?�Ǒ1:כ�&�|8�ћ���";�G8��^��=��S���V�Ϧ#wZ�-�c���;כ���j]=�MyP��~R��|��zƳ!��o�#��S6��V���+��l7j�1/���O���?��	�B��z7�ӿ�z�O����Њ��f 󋔧y���|[�le�����n�|�ӌ�.ܮ>e?ɦ��?&������~r�|�w���$���F�i�an���t��	�?��L�l|ϥc��_h�E�y%-�� i��24BP]X�ǵ�W���ē��i�__�����^�?���5��	��_>��z�t�[�S�Q@��%p�xA�b�������Q`��2�C�r�ϤՃ�����.�I('�J�'���qЦ�hy���q�������v�y�����,3D�y9~,��j���|�zV�
�T�"@JZ�~�_`�&'ĭ�<�F��W�)<�z?�����zN��H����Y���5�	���Xy[�&��6 r8��ϠU�q�6z�����|��Q�% J���	&�~n��{[?�e��9=�zl<j#D�>���?���KlX�`�'=���M�}����g�~"��=�T����Z�T�6�a){���
��C�|A�/��>��~ �*~"k����۲?`OT��'B���k�9�"~���M����}|�E���䓢5�=I���yt�o_��V@g=FƉ�|!g=�W�Ѕ�u���G��58����i�6�b�C+ש��o�p�6v��F��}�J��g�����^}_BN��)��z��1A�'��$��q�E˅��L���S�j���T�#�&������t��cz���Y�� V廄	��R�p�5z�b/c>���pF�?1~����ol\'Ք���w�G<��P�gb��vj%B�~㈚�)#�a���ʍ�&�&߅6����o����%�~���@-� �-���Fx�?%W���� ����{m�8�������	�����j~�|`b�gh�|�ح��{�R?�VS��U�ߍ>����8x����"$�G������K�'�ﱷ��K)z�0��үQd��q��x �����8��k�&���܏岐�|�C�E���I���?���k�F��'�G���ɤ� e>�Y���0٬�\z����t�)K�$���/�.,����M�C�,s�����w�3�<@T��|�<:H*B���7��d����3��Mm`����X����_Xo�C/�s�H�B���_����)�g�D�MG��w�6�^JG����^�&��	��x��������_=�~n�<O����o�8�@QܦǔrbbQU��"�I%0�n�s���~��\�����bLS���2�����thM�#��5� id���qho �����?|���濽z�S����5�ss�{./��z�f#�I:�C~�07��t7����С�l��������������������g~���۸?k*�&E��߅&7j~�E*��ܤ�̀G�#��}`K��{h~Ѹ��.�c����c����?-i�O�۬��>��5;6�����1kυ�!XI �	@q�?���^�ǹ�NI�+�E=
�l��m�G.�gh� �c��w��~66�5��Ҿ_�+4��ԧ���R_%?�/��/���Go�� j
�bL��Q5�z1=��Ͽ�������2ܭѻ�n�f�z���n���(�L!�&�
�j��x<Ri�I�d`yj��>2���������k�����B�k.z�+K㟣�p�v�S�����	����4�!��<D"-������Z�n�V����"~u�_O�|�_�U�b3�#�m��+�܇��oR�5zZ�~�Ti#��cz��j��m:�l����|�YG�{����̱���=��^)l� �S�/Kv�����8����>o�ޤ�
^�_���
�ˀ��Mnsae��j���4�ߤl�'�S�}r��mx<p�~/����t��������\n�[����zf��̀~6Y^/۩��XD��'��z��o�<4D�������R���&>�S��DRȕ���bC?T�jL���X��2tӜ����������5񂔥v������Ɵ1� e�sc?���ڤyޑ�%����{T�~8aG/�����)�k�Q��	5~/�|�?"���ğ�T/jI�����e6�K�0}/���t��7���#zF�����=Ez^�s����ё���p�'��7���R� ����iL��կ(B�(�/�#��v�߼���i	�~���u.�j�uj�z��xS^�y�ԟ�A�(���ҁm�;�Fo�c��wӿ�<���C@}�c=�x�����鸩��m&�BH}�u�-4I.#\�L�z������LS&�_#	�iA����[�|uG���k�^�Ei�#S�W����=N�C�j���ì?eN}ɗ�^�z�Ʌ���Y�ُ1)�T#��5T����b�-��+����'�O�~D�9�<�!�~��RI��Ǳ�����8��v��x���$��n����2F��]����LP��2��[��{k~�Y5�	M`��`����"�������3��|B���5׏������z~'h�1�-~��$ﮩ7�`���|q:��=ζQ�_(�4��i�����"5��|QI�N���C#���=3	�$�A�S���^�z���o�84�\��/G�a�9��A���8:�5@���j��O|��9wc�J��gW�c}��}��ߒ&��z�U:&cc�ܩ&��%�I!>(񒏁��i@�#�n�����yg���!I��I���b��?x�Q�(IU�?M�����a�c��{Z��4J�qDN�Y��>3� t�9a�ψ����e#�����$5�w[�{w{����g}>آ����L��g�N~Y��!u̵7{|2ݐ��D�5@�F?������m��ӓ��Z���`����xߟm�ej��a����0�N�15�g`M�]C`�#,������E�ل�o����5�gZ6���(��_���m��=���L�o�!��C5�+��4�Qn�Q�P���� ��l�Z\���p�;z}٬��$i}c͢�`����j���>L|R��4�տ`�����/$$q�o���a�x`�Y�n�$�E�
?�?�	i$��e��:�,^����e���2�\��Z,��������z�m/$��Ƕ "���>L��>�Q>	>y����_������&�gk~�e�7��#D�x({���jS+x��ߨ5�~=�&~@!�|Pz�|�d��7e��xZ�Gd��ׯů��ȫO���h#���M:&��K�5��%��B5x&������̟\�������ج����mh���w�JL�~�JЭ�_���e`��4Vn�FRO4j�V���� ��ߢ'4�*�G���Z�{_�@`
�X��f��&�4�k���O|��x9�>��B{�O�J|h�Qt���z� 7^�:�l����4�Y�j�4�����C�_�����ɭsS���hH�/L�x�Z�����Ճ{�E����,;���^܇�
��y=�~>�h)k�,q`��ԛ��טn�������	\f}K��)�,�[������Q��y��}�o�o֏�S�m��D�>��>�c��[{�D�i�<�a^���`��"s���D�>�Ǐ�'�|?�=���)�'����2�O��Y��_�ej�V�6^��|���^߇��R����y�vڃ���5��Շ���A?|D�b���;�f~?��+��OrY��c���J:v�3Q��f`���K��k���>�-��s��i!��������rY��!R���>L����3��2��O-�y^oZ��9a?�ڀ{����0Y�E�w7��g�$V��a;������_֗��뗠�������O�+� k�p�~��@?�)Js���6'=�e�9���z1���pbu���]4��L=��)���|s�~=ւ=m���ܨ��@M���//�cک�\d~62�w!���ɩ��,Aϋ���x���>�>
�����}����������)�⃼,����M�x+��� �&��~٣V�E8S�!�9�p,���
�:��r�V�]<r�@�6V�|��/�Da6y��$,�����z���'��b��c�@8A�tlpb������{f��2E�-��@�����㑪��rP�IS<�~f����vO|^������ԑ�t�����h0cܶ-�c��T��|������W`i5~ض@��S�ω�9�|F Q��X����2�����'91��c���Bf��%l,�|��6�$N�7r�5N��c�5�\��(fp�2������2���n����x,?O~���N�oPZM����I�T�1��߀��!��/�p#�,$o�1���_�J��E=�w�D�֑Z-��`��N���1���V�#U��z����-x�F�/h'���=�^B��\�Y�/\z���9a�X��}�>��Ԅ�/�7������}P��;Y�,R*�YKRO`jde���2��
�y�D}�����^��ز����~��f?�|�����%~>�cj?/�?�-����x�;��zF�ه`����?�0zߧIL���a�Y���f���@�@A��F��>�ܳˉ�Am�4]�
�#J]�r��i}~���G/�i��20χ~q[��f�3zL�Vo;c}��>����W�����˗�B��Ҷ��r�~�&���jٽ2')��k4sy>D�&nT��cj5�R�Y�59���`��f�W>G�3�;�q�JY����ω���F$�{�?MR���S]6�&{�j,e�O5�z�#j�*��D���������Oj/T��2�|�?�qb��������i�b�e~s?ƴ-��Z3���ޒ�j>^�4��y���;�nN�O= ����Qj����":���z�G��A���~�����8^���a��4b=�����I��$�a�c�c8��h~I*5�L;����'�lW� &����H����ϗ�*���|&'_����z;��cD��8R(��OJ�Y=����;�j��Pp��$&��"PS�I[�']��T������:'�'����M3�[���z����2a@�}g���g"���|F��	��1�#xΛz~�L�7����'U�)��x!�o�$��mx���#���|f�/�1�e��F���K�O��=���>P�M�<��Bm�׏���0�<l�ƕ�0z*(k��H�~��eL�������u�S����?	�����y�8zi��y~i��u��wb�Ѵ�y~2��$�4�G�r�i��N��]N�<��_Wx��E8IQ�6&/tM{��o�X�m����|�-�VJ��N~������z��ӹe��'��4�7�Q���+����X�n�iSG��-�������Z�s2������Gv�ߗ�ۆ�k�=��v&>��1�M=�E/"5Q5̣�lD��3zm��Z�]�B���d�G�7�����}xs���@#m��������90�B,��~��=���$L���'�a֋���jY���=ֆ~Ч4����V�3עŴ��7߶�J�F���+Ӵ����z��?-Dh=�[K"U�/��O#K���ߤ)o�I�m@���m�'�1�
?cd�m�ٜ�w�䑜�TW������M�~���4�f�<�K}�h�k≐���?���<�Pv��9���^����,L���M��~3�R[}��pP/i�+ӌ�r�ڦ�߇/c���k��O��������Ή�A�B-�s�?K8�e)WH(�h�|�Z�9Q8�s���?��^���eL� 5&��by��eN#:��gY/ܛ�ȯ?����d�'�o�>�������#L�]����󶘾���G��bf?&5
����(k�ō�;�&����{��LS����'��BD~�j�0k�|HL5�
'�ڊF.�D{�����%�aN�=�ǔi�_�%-�1���Μ�dVzg�T>*{c�)3<��}8��Y���_���P���u8��!3�DX��>SWoY6���z+'�'�v1N�S�"z�>^R'�� �,��)�S�0K�O�ɟr�?���Sv���=F��$E��O�	)�̤{�}aN��c�|�^�����[�ȥ$��IN��+�Б�HK�Qb#~���T?��'���O?_��w���O�~���9�5�r^��ݔ���&$^ъ/�Wa9��	�h��JiU��'m��	et��2�K�Z��#�om��a��5-��0{!������w�#����qb=���K�I\��1\&�Wo�N^ү��0�ײ����R�Oʈ.���P��Ŷ����Jj{n��b�����K?Y�."�4�͉|7\���zL�2�x^��N
��+�C.x��b]�҆'ZI}N���x�A}�v68�M�H�H���p"^	K�"��v<��t��;P�	?����"�]N�j�U��1�6'�7�/���UkE�Z='��"��F��k�'�y�����B�[ZA��JM`�����Cz_���Z��̿4<�8^�&�JS��<Lӈ��h��2��/�)�'�m4?,��/�OK�V��v��m�Ӗ����1�)�/{Q��q�e�~�M����O�v(�4߯i�F�M�J��b*�m�'�_E���ާ�h^OٟZjSf���e|���C=m��[�?z��M>I�zL���4�k�W�9�?��������H��S��2Q��N�C�
�O�����_���}�p�-�X[@-Hĉ?�G����p��'�ML��1��y��Fث��xZH�i�-M\��$�w��!�?���g�gDR��� {�#L����m��cm��It7�����8N��W�Q��-p�|�?���G�:4�/B~0"%_�4���p��`f}�+r�>&~�����&�c���W��M��Zb����`�%��G��M�����1ޡy�/i4� ��y;:-_&�W>�Ɣ�l��O�)���� ��z����!�HQSs��ސ����������?�y�1|�|_��}�&����?��Ga0ϟ�7��o�%i�w�n���q��0�ƈ��\Hd Sm<YJD�x�������=��y��O{�0����86���IX}��I����s�Б��g�A�\?�1����W��=n*��K�����[��8�;~>6)3�V��6j�ih��]���5@O}Bb�0<<�_);6l;=N=#r�4>B�i�fa��R=Mژ�|�����{�,�u�F���~�0̓��=�~'�#H��̟��?�����>HGP#<�\����v��{�,=6_�=|���2i�V�OV��ǥ�G_�����@7E��|�f�����6qڮ���x��f��F�zt�P�5������f�c�Y�����K&�zx�>D�V��e�����)�4'�a:j[>��{G����ţk�8v�>��\[��������|��OJ3c�fL�z��ݬ��W��z2�oٻ1�|Я�(��t\[���&?X��$�!���z��W���5-B)�V|�n:�B?�EG���Z�?�^�'��0���{��Ϝ���0��.X�/C���=�x�~b��7�'�BiL���ߍF�<�(�F_bS�_�>HG�\o� �q�)��ga~SϘp��܉'����o�G�%��7^H~����ez|<��0��z�]�F,ˀ��Z�2�p����>��=���;����Gp�������z��cTW߇�x�7X�0�K�{d����H����hi
��o��ŭ踉����z��c�B���z?}�|+����V��bb2����{��Ҍ_l:XwYE��ߠ�k��L��Ě�R4�jJ,%�9M<�v)����z�H�OXT��j&�q�LQ����۬�>��F/���/b�LI�_$,�Q��4\������#)��qn�{5��i˳J�2��&�g�kD�=N��,D�Go���F��1��]@n~�U�1RƏ�r͒��{8�|���Ϥ�1�!b�l�'@1��}�D?�����k��F�Yc[Ə%ms(�I�'�Q`/������T:&#��`m1��칟	^�+\�ǡ���D���?a�C�����p��I�8�Љ���g����8I�&-p�~-� ��?A��a��닾Pd�j��1~�3���f�����0��9K� j�+�|}�~>�����ǅ��-�Q�'���4ˊz6���!���}i<Z����cJ/A�Ŷ�&�~B},�2{�Z��Ї���o��$!B�Ma�1������#�*�|��"K�F����)䱁p	��#�6)+�&_��i!z��5�O|�� ���勻�a��S�I��1Y���f}��i!ॼ�����BI�4��Sx�gi�q����_�A��ڿ�Ϩ1N�i|����e�M�D�L���l'�\:�P�r?����ut��Y=6���!E�7�GL����g/�������G��u�����޼&^@1�d>�:��O/h�kz�:�Z���ce)|
-�^ᚭ���o�,�)���~�#��4��?$��/��������%�^��3����4I���2'�������1=�1��_��y�������fc�w��}6:�	jC}���GK��ڌ��������>և����m�Q��k`��qO���Y/$c��R|MG߿ǖ��I�A�B�n��������ЀZ���G�����9��������o�ݠf�z�]���Q����舥��2F���܍�Ath�;W���������L I��5�h��/H7D��>c_���K���$e�FV߷������{����I�/�9����$^�qQ�?�H��hX~D���&x������_V��y��V"���ϳ����ۮ���1����<�ˁ��{���?��̔6�T�����O�0�Y�/A���%5^ns.R�á�/���JZ!�`��&�c�ǡ}�"����I�/Z>6�!JP��S��8����G�M�;�>RX�f�d���u��ܬ�}V�!I
p]?At?����<C�kq�S&��_h~���m�j�%o۩��to��+R�\Z/�����'��O�K���&�&��MLR
m�|N�ej��������Y����W�<=���U�'߿\���<��Q�M&	`���MpX�7�+�q=�U=���&1����'��W��c�S�%�w�y>{Q:�P�E�%��阯�	mr=����T�g��=�ǉs��I+X������s�Ԛ~&��Z��m�1���0�	��Jnє�VY#I��j��l���{L�%(��[�a�߆�0�7�~Q�B���ă=z��`��cl�K����__�2?~=����L=��.���!X�O�74��!r=�_�"pbi�n���;��IO�rs������7M���R��ӺiC��"S��)k��z��S?�/���rb���+{�@Z��;j�&|ɽ忄�x��q��z��������/���������\�ǁ!s��Ҧ ���"�h���	~1a�2���2�wͿoI�_�epm<r������G����	����n��q� ���k��O�$eț������M�R�1rS��<'��
p��/�޹?5Q����~%�����]�ұ�>Nǽ�_lX/){������F+a���W�K�˧�'ڙ��' ��=ޡC+��Z��O�!���c�!voCQ%+�LM�e��Lt�'��!��f�]~M��Q����������S␯/T�O	�}k�)Ms��=p�[t۵��Gpi�k����C����	���c�N<i��"�o�+@U�H�~�1t��KC�}I��W�b�0��?x'wI�꿏c��K�2��q��M����݇��{�z� W��@b�uh�km��h:bqL���`��#ۀ���?�"�!����1�����S�g�6H2��1�/0�����J~C���c�z�������R7�q�9����Q����5����|�[N��g�8zA�a_��I;z!>�_��;�8��7P�i;}�C�7�q�ب��+��^=�M�N@��������y�dg�I�/g���Y7��>O��dՓ��B�:ic}�_9��:��Dɟ`Q>�������J=���)��Tn��2�=���&����#�neP��ďx����q�&|	V�~�&$`=��ݽ����@d�3?���՘IJ���*aͽ������+^��C� 	s(�I����M��񏈺��ьW�C�6z�'t��ߓ~����S�?֋+��|����[
{�y�H����q���շ3� ��V���7�!4�M�ow����'	����o�9������#{��	1�����E}����Wy�v�ߋ^��F���[~G���xԒ?�P���������/�q���_~�1_�/oc������B�J&h��v�}"�V��2��C=����������@�|�^���ib�Պ�䫔1Xq��1��쇂7��=f�i������5QT���>V�L��c�]�V�B��c����I]�@��z�]���O�C��k\����]��������K����?�V��kcxM<�vr�����x������x����������;���k�0B�����y?������hRY_���S��Kߟm��\xU��E�����I��]��œ�d~��:D&��ے��m4I5��b�^�,�C�#�����ix�3��~^�w�?��F74A~2m$$�>��=��(��VcH%²��Qz���m�"S��|Q��e�&>��ݺ��(�A�?�M����{����я���y:����)���~>zOn��)�~�H,B�����@���㿠�����4Y�@&������0]�	��0~��|?[���X�?)b����'����R��W`E��Q���_S��w�O��>d�����v�1(�.���<�L�ѧ���F���	;�M��+߲���z}�����|D��.�/x��/�R�RfF��y>3��G=��_^�:�����eM�Eɟ��i�}�6�?pl���;���$���S���0�W�FI���2w�=:�v�5�B0�|����J�]�Ǥ2I:��/���g��20��Ծ� �H��&�%x�pM�^A����ql7�vl�f"�<xEcK�d=�m� �ƃ�꿿�?8��ؚ�s?�!�ׯ�R��W۟�0	/�q�S��ӄ��4?�e��c�5����#j��;LJ`��x�S�B����'�d����O?��s�g��)�K�Ck\Dv�>��؄j��	���כ���c�k���=�m��M�t��}�4:�h�����[�{D�?����//B�^���ʗ�����Ѩ�o�����\��� UX�U�8���><꿍�����c
�6n����	�����'io���f
�0�>a�/�0�7��Y}��Mb��3���������e�0�Q�J~�?�q`G���8x�
��>��;I�E�o!2��p��3�y�>���rc����5�w���w^ՏnR���}��@��<���������=F�hb/q�2u�g�I�#L�1���XS<a��`w��2~�Z���D�=~���?��~Z���rrR�-�T����Oh)����xI���j������l�,���{!�I��D_^��m�w8�?ю���)
�R�z>����s��(��`��z��f!o���G�i���[�l��n�	��Ĉw�'�~�?5�&T��@[��_I��e�	��ͽ�� �z��c��U�����GNZX�m�
��T��,~�tN��f��v�/إ������EJ4?-��)��s<8{�j���7zLnˉDM����C�],��Zb���{�L@���P��I��9�/]z,�|��Ht�~�ka@���V��I��"<l��B���ky^����!��m�<�}�2��	�s���� V����
����I���و7��iB
=�|^?�4�IJ��_r�S��$���5�:�3|�|/��x���_㳁�����������H�a)!q�a��D}�ށ���X�%?�y�G!"l؍e̲��ϋʩ�w�b�G}�]&�w-�;���j��k����3�����Y~G��K;�ǆm�G��+����	'w������el����k�>��	�y�{L�FJT��������C=V���7�r��YZ&�����'~�����W�.ZH��Ǆ�R�##����B����Qmv8ye���L��cE���ŉF�����.s�ij���>��������S���+{�Z}��ލQ��o�?�w�~l���5�������[eh���%�w�MJ/ ��$��9}�u�ןY��=f��ȯ�/�Λ�,68���|�?����'z�\������C�6��K��op_�K=�z)-����p~�������y��{IY&YK�ߦ��#�P���5fh�g8�x�����@+$ұ�#.z��_ȉ�������5o�c��'��*~��֋���������>��)��{��/c���c�j��<��urF���|����`V�'�	ELE�O�"�H�C���G?���,�G"���	ڏ�?�Lаe#ȴ#���(���ƶ�ŉB�_�-h�՜D�����B<���~�~�3��F����7"��*���)=�A����{w�č�{J)P؈W��^���>�������~�����'�DN
~�]�6���c��r��o�Ǆ5T���@)��a��.�C�2�k�1�~�~�0����J)Gz���z���D>@�R�e��z����_d�5/_T!p̂/�t~N��ci����o�c�~N�e������~ M���	�~� �������〺����w�����O���G���٬�f<��y^��?��q"���Z�%��i�<��)TЪן��7xIN7z���y֟�F�z�YD\��\��K��n��$σ�P���/�:����ќ%1|,�i�����×��C+R���1Z��Q�G�n�z�=��e�I��|�m��~������᜸��Zhb������\�
���+e.��������'HhC����˼_��Zɧz<���>��ɉ@&-��/�[={E��/<��{\����@���j0��Y0l<O��0���K�� �V���/c��e�)+��{$�&+3� ��F��3������{�W��OikT	sٿ�b)�i�MI����̅Ř���6�%Z�CȪmu��D��'�ܸz�kn�ڇ�m��Wٞ/����?��0���p�il���0���`�|�#?�����yFj�f!I���R4�"�*�EW��}����ѻL]����Nc�G�z���1�3�j�H�޿��sz̽�z��_�'���
�ݶ���C���������zrR�<���2L*L$�8��m=�z���q�6�z�a�z?h������2�	�m�$R��|��@G~e��oD��V0��=�k�<f�u~3�E��Hlh.ً&����y>��|�3����,���Һ*�b��|�#���X%�~��ILA��$����z���	��1[ޯl?�c�$Bd�5,�E��Y֫�8�
�vEN0�2�5}����CJO�E��Or>�K��^%5h=���'.�h�/d �d��g�/I�������ʭ���u ')�����(��Կ��7*�N�W��p"F��#�	B�a4L>�Wrf@��_���`5>�a����:̛���1�c��;8e���}�EY&�7����Oj��=FV"U��ߤN�����=�̦�.��m;��{� ��k��]�� w��N}x�2�~�o���I���u����X~P�FO�C��?�f>��4�[��C%�����AǛ5-�L=���ï����c�j<�ǣ�
��=��ƶms�_�*sn�bKZTc#TD�U�#5�/�~p�"-M=#��>���C�)����D��e��s��WL��Eku��4��{���S�j��1������ޢ��_���O��5��n\���~`������b�ZuP���i�p���)U��2X�b�кH3�U�X[�2�(=��hC�b��/���'�����e�(��{�L���ě�s=T:��w֋2?�׾��!Қm�9�㏈w���z4��)-A_�;@Z���OSO������|��������M�$�G+i���M�}�Q��e������2ء���l�����`��-q
���{u4�����}~�|����}�T&��[mܬײ��A	Z|�G�i꧲;����C`L%�x��U㏷�H=N��"b��ϛ�{Ӂ��Jt|�.=���<�L����ě"P?�ψ���2�������70d��u���	�l��q��Q���v�??�2�������HYR4w0�O��7BWz�K�m����r���H��z�E�W�����c�/��V�I�,<a6���g}�c>!A���\OlE���0Ė��-���
_Q��O�G�?�o>��/Ӡ��#��j�SW�C`� ʟٖp�*��$z�!�ܟ�7�t����yB6�}�	F�i�ވ��S�����4�N�C�2�;�ǖ���I�p��1B^���צ)L��~߿�9�xSjCbM?���N���j��>M���ɕ~r��x����-����#��)7�6�����
�یr��$�'lx�I)�xm��2���r�1��Z��sZ�~q�����P��2�M����o��ׇ�'�azs#ˆ���i����<�Y��b�TYF����Y��U5z�ݨN���5�7��}�)�0byL��b@)q��o݇���ү�8�M�����2���@
�1�?p=�#zGm��S�0�{:�����욯�84D�����!6���S�ߨ��\�R/�/���i�����4¤�(J{S?��W���L�X����y5Ġ-=���,s.�_?��y�Z�?�� ��&�;�@-�s 	��+¢C��-�E�|�ǩo֞���{��x��Y�����/�@?9��&}�~�o��Pƫi��Iwt�~v��sr��j2i�}��N����?�Ck�a�>Wh�p	�Z}�ǜ˰�_x9z&�=���)D��D�|Rj�|6C,c,����kk��N�ÿ�1^)z�|l-��~�����	�MR���ćXem�cJ��c�J���i����c�]o� �3���m�M⃿�"$]��<���&�y����㤝���Y/������;��g��ch�5���h�9�\����O�>&�[=N�3_�����Vi����q�X�h�B��B:ꇰ�B����������c����/�7��F�X�Eot3�7������y�G(�E�k�c���}J&^L5�Z��L���J�Z�P��/�lO���3t`K>��h��<��ߙ?A�F@����,������|����D�>=N؞_S��ƌ3?��=�������N��rj��gZ��O�����ib���z�9�6��~)�z$�������?�/��qh-��*��O�z����Ҧ+��X:�!q��+�f`rR���Mƻ���1��z�Z����OI�;�7�!H��z�Gr���'��� Eb}�~]��lmcڈa)�G������U�̓��6�������:��#��"�����/oZ��/X�;򓍚�� ^>E��(e�5~>e�ܚ���j�c���iS�yc����{?����$Xs9��k�o��?�x���%�(���Q��R�_��K�"jhB����o#����-:�I���ެy�
U����Hg�d���{����~�_�%���<���1}x��&����X�7zY_)\���;?�ob[�����/��_E�oR�����5|I)��_cX����6k�wl�,_Hۃ��x��㤁E���[tpa�q��$|�踰��"�󷂘�K�k���>��=�Z�	dͥ����q�O��e�h��*e�(�z���է̇�ߊ�C
��RR�1^��1T�&����z|:���&��v&"͑$�U�)E%��&�'�?4���˄��[�E|�l�T�gcK���{Z;�F�-�<`�@)�J��Z��"��g�I��ㄝZ=�����saa����K� ��ߕ~�X���}I!)�2eo�g�z�Mp@I;w��?��W�~�:t���K�x/5Q�W��>�[5���m�@�OЌO�?���R(�:���=Ɗ�$[��-r��X=�R/#�p��=�eɯ��c:DS�&����ܕk�e�p@�'�x�P��y�ϳ��i kĸ�����&���'��=~m��"��O~�hF�B���=F�R��q��{�0WϏ��.���^C�9��5�Dj��
{�2M�G|Qz��i��4�.c�=��˚zM�y�z�0:DI}�v�~!|�>߸���g�</H���47�˴�ק{T2i<Q���j�o���Ǐ�%��t��[C�c��{�����n��!xǤ�r���c{�P:D�χf��_�1*�F��]���&�9���6ᣗ�<_���/yOɇ����'$$~"����'���s=>��Ț��+�I��~��qh
~����h)5U��l�(g��=N�����At�?�t��l�8�g�#�2 �ql���i	��;��X�����k+�"�sH]���/��S��f?�z�Mw�q`����qd�5���ҕy)����ޘV��
?FX�VR_�/�硅���m��=z �'��.\!���U,��v�~��g���it��F��Mŋ�GB��O�Y>Ogmx�2�\/��c{��|�6Gx���m��1���Lȝ|��a�������|Φ7���E!W_њ�{�&	����D%��/�B�n(D��p�&�Y�@cJYK����*�����l~����7x�2-t]�	��/;z�4=�Əe~ѭ{��#*)ܱ�����"�d�����ecR�i�&�1��ۂ����\��ӆ�������I���#|����>L=D��.,�!��14B�Wy��Ҷ\S���95�˲����,\�Ư��o��}T�O>��~V�B;p7�P�2����?x]��~�K�?L%�Z� ݀(;��B��h�|������7,or>@'�|S��l�J����n�8e}���[t����?��v�K0^�5����"�f�@-i�)ӂ�4v������ćk��W���i�I�h�o�T��0������4|���O���e"�ג/nG��xH�z�z��/2mj�|���o��0kq����Uh�E(W�3�cY����<��C=�`|�p�>L!��>R�`��th�����=�Z�"�� �5��oҏ��8�V���yG����7�^0S�'����( ��ǯn������EF E���}��4����t�_}�6~S_����3��y����65�C�#Z&N����k,��E`Ľ|l�k�+�^�;5��d����ߢ���̿2<�G�6�X��_\3��8~I��P��3����H�7H��)�����h��?i��z�Ȝod�Z2_��i����H�����X��-���~�Ǆ&������vj�����Ǒm�aU? ]�8�����y�P�����cL٧{|�=��tp������꿕�������2=�F�"�*�"�R����e^o�ß�ѣ���X}������P>��@M�"��ix���C=I��߈��{�/-��/x��z�e"��i����C��=�uB��)���H��z�Շ�o��"���N��6i[�oB��=W��~���+A�/��_��t,�=G�~�m���ЮO�8�H�wꝦ>�� m��ϵk���F���3�_�q�!G�c����5L̾���p	��o��To��]=�:������w� �h������h��c�0II���V�6��S1V���/%bT�7��5��F�d=�V�g��Ѕ�o���?��e{������K��Khc%��*��ě�w��]=M�����ȕ�Iڙ�f���B��.�h����,�'l`��p��~�Q�r=���,�������x�y���'4�V��Z�� MĵC<>�d�cm��}=~c�y��R����s��xE�B�+��S����i�TZh��;֖��:b����*4���}}��v�X��/�#�懥e�#1ۤy��&���%t��~/���-���M:H����'��1eJ�G(W��7�Y��k��Z�p~��������w���P-[�O q��m�������㤝I����~��W_��+�3j��L�C����O�C��������{[���1��Y�x�l3�0z���o��in~������:@��0ͳ�������Q����H@�P����Ю~?��s��z�m�z��CR�`Y<Xv�{��%ژ��h���v6{�H����\�Ə$�Y����"�4x��A���哏БO�+>��"-i"��Ԛx'?`A��M�jM<��YH�G���,%�O�9c�x�Bln#�#ļ����m��j���9��b����@5�0���5�2�'�+Y?��/�Ax���8o�����0�+�ES��8���?���o�����r\�S��W��ɧ�����?�&��:?�<má��������5�}2?�c���y�//�?J��_�Uژ�n.c��i�����|= ���V�}N3-��*b�B�'���'��	����~�dMa���Z���?�<�y2&�|'~�4�-�H�~L������=�Y�x�2���Sڋ��5��[�O��7��T���a.����4�w�H��+=�����	t`S�C�K4I+$.����{���K�?�;��e�Y���ϻ�٠���#�M��p��x��J�f�B�����Q���C��j�����w��������M}Ѳ�տ�{n�z�$K,������̗vb����1�Qӵ�51�����/a�?�+���e	�HLY�?���I�s�v6�/xb-�g�C��eR�����5[���1�*qEoh�EXO"L��'en�H�}QV�_�/��
?���Z}?���8�i����w���ЬZ���"+|�_�>��٫�*��/�ۅ��h�Ol="yv�����M ��Ҙ��P?�!��@j����kk�}�Č~�m��8�0F?\?�.[	�O�cG����1������l��vBm��ϥt7z���b�R*���K̅�Q{�������?0
�~��n��~�9����m���OJG`B�lG��m���{Hene�Y_��(����3-�5?�������{�#��G��Ob��PM�~Y~p7�0|m����c<�zKnC���>����+��Ƚh����S���܋�����J�����f��8u�_u]���&/�ߡ�H��	lb���ٷq�������B����
�#��T鉘F��=�r�U՟_[�,c��4��)�S8Q(�v���{%��W�o�-�Q�@>�t�!�z|��;,
�;ؗe��]R�����^��1�����_/�sΤ;��4?�'>���F�O�7Pr�PaB�~��/���Ó���n��f�?��T��Ke*��J�B<�_����7e*��8�X��+��Q��i�a�����TJu��!K���O���&���x�?�$I��D��������f}
�ѥ�����-��\���i=��5&�d�1����f�_�-��X��P�V������=6�s��zT)�h�~G�0Ϸ�?�ᱫ�z�_�����=���9��/c�s��>���o��������p�2V����l���?��Z��F���g�}�����L�Ҝ�M�ׇ��s�el�I#�W���?>���ɗ������K騿�&��Q�^	��d�1�w?u�rM���e��W|,�=����M�-���I��1�˖��]D�P�lcԨ�B#76 ������{��A�HiA��1�`K0*�B����[c�=�>�N�f>Ͽ�{��朣��7��u��{��C�+E�/ʩ7=��ݧl2ztj�����:M���'�R���IhQ�Uh���5Ց�>:D�eA߶O�2�Z�7�n�O��ͤ� ���,���c��M0l{ ���`ѭa������l������x?�+��d|)�O��7�$���� ������G������	��/�9%>�F�A�b�Ŝ$��E�/�I�6?ƾ�/���X�S�	#�1����[�������.pr���5�.��G�r�,*���꺾�o�l�~�|s+���q�ۚZ��rj�m��_��O���1^�G�1��^>{�@>۞��)������^�J{_�r�t��)d��p�q�dj����r?��|��g��xR�%3K]��A#���,˥q��Jb��b�/*k-��ו_���>��q��?�i��Eɔ5��J~���ٿQ/��IV��~�@Eӌ�����;�K%���N[����F�a�0�׳�o�`b����+��2�i�'�ե�(�bS<�l��zE�jS��70d+lL�8��x��D$e{�'|.e��'�OM�bM&�X��d��-��-L�$k���J{uub	-ġ��~���l����� ��k���mN�lg~
z�߯���q��S?mw���������lK|g����׏�s�C���w���('���C�+7=��8�I���H�&��}�J����?���#�����g�#�)�H�j>G��`ɡͿ�6�ݫ{�ȫ��(�4�bؔ��a��O��(KBC���'���B;��%x��M�DM�C�]u�W�x����Mu���>�ɶ��O^�5�&M��W���n�.�2����~�>����K&,%I}�]��q���5ƿ���=ϒ��dh�|3'���<���)��d��� d�h��q�T���1��=�{T>_����"3�"�Z��'`?�`�mҲ_�����V���F�K��Ʀ������Qf�/�]2�{Nb/h�sH�^y?���o:
�/�j��3x%��_2?��=K�������'��?�#ޜϗ���ꚸZ�hYhҸ� �\�/or���-E��C��%A����kJ�����,K�@��V��H�t=/l�w��R�Ą�,�ӿ'�T��_p�������^�����6�]MC�BK
eښ	�s���09ǉ U�q�(7���[�C|Ha�2�<W2ao�O ����c�M�z�P�z��#T"�e|��$���cuͧ�?	-�zf�� �1�����\�g8	?dN%�X������tag��T������4��9-���Y?��О^O��~�5�#���#Kf�a)J=&��q�&��%GH=�<����eC)��~��I��v� �0*,��w(��Ǽ�b+��=J����~�÷.3��*���_�^�`�����/���B��]7�Ro�	֋��#'�0;9��#����x�m�K}��Id֦�/���#C���УѪ�lTG�C��%�0w�@�����߆�Q�,C��$Ɵ���J&֥���3RJS��w|�O���g��ߌ���S;>����%>$_ߴ��#�[���M��%�,�S�x��?�d`՚������$h�j|m�~�2����Xc?����s�J����C�<�������Ft~g���Gk-�I���g�� �1���@�&�?�j��+�>`Ӊ����ǯ�<:�����(,c��2k=�@ů��~+���|�H�'��K�!�/96��`Ǹo�b�"]�6�e> �>�|�[�SO�7Ҁ-8�FT�~$�ϕLm�_p�;�9��(��G�X���MQe&��$�(�Y��_6��'`�Ϗ=�	ָ�'x&$H+�"���6�Bl��k�;��c9�X�
�o�$��{���R?�ss��J&m�I�}���%c6�%�;��I��;����vz_�|����+���;��~�Z�/:�-Z�Oh\�'e���1{�_���z�߉}n�÷S����6Ig-щ�|5�0������ߡa�/{>1\��]�k�J}n<
����_^]��ݪ���޶��Ɂ���	������|��Wlr�xd�@);M�~u�3ߤE��^�_W��9$�k��,��ǟlr��1N	?t�E�O�jm��<�#~�_[����h��IeR�����È$�Y�ȁ���j�$�V�� ^�gɍ�M�+�AB����?�A�%0��p��CaR��%35���Ԗ�����U
B��e��WK��q��v�{�����s&KS/�
�K�����0���g�O�����!����"�$�)#�
��Oڲ>�	�i?� �Q��<�d�K;_�i���6�Ro���%�4�Y[��� ��IS��,��9%Ո���@+x��}��|
^�7M�ཱུP
�����ߔ��+^;�y�;_r�C���.�`S��1S�7e��zoK��&��'����z�hÅ��|�u�G����ϕ|��G���
I}��������M�g��Rod�ߩ:��}F2��O�ޯ:_��B����ɴeS?lnU�܄��8��m��r ;��)���X��b�N�?���ws��h`�8-���<�EA���Tn)�z�*�F��p ��_��@�Eщ�̠��ܔ��F����z(l�.ȭ�����Qޠ��'��K�ߴ�����,N�E�����tX��dw��x&ͦh&~�}C]�B�x���?O:.�B��~4i���Ͼ\�ӂ��_rU�Y`��_���@�K`��;��%�U��Wtt��	��� ���OZr?��B��ā��D*Y�C?����y�"q���EK��ܛzKj����b�����!�փ��c��%5zd�pW��'�G����.e�����&9f�!T�aC��\]��4�(!f�	Џ��@��%���G�Ē7�����xz"�>x��4�و���q�t������Ǵ�}�����Ɋ��qx��?�~Qٓ���y����{c�y�q x/�����8��|d��Yn��at�X?�կ�|��ߏ�@�	P�_r'������6zc`�r�k�&Vȁ1���ぇ��cr?��� 	\2S���k�?�Ka���Ie�:�qs�қ�,�0v��i �}㝱4����/`��-�ۇ����/����a�g�n{0��(|��Ò�T�������u��:�+��L��)#�/�d+a�'�7H]�[h_?O7"��E#D�i�%��А�Po|��?����"s��o
�<4�x�`O0b?r5�l��#�O�.�1��&��C�O�O`��?ib#|�z�#��?uH92�5G�@��Gٖ��w��@}��/�O��aIJ��́�K��XT�����nTR !��[:p��$~_�o�?w��w�������āMx��Wr��p�fo��%�$u�ô$��Q#�Ҝ@�G�����)�������Y�-�7�ۍX���ؒ�&�?Wr�����Ɠ|MH-�s�|m�P#F`����h_��^%�c�S�O~h�/�xEN"�W�ĳ|_Ɵo�����g�o0蛗�~���[��<��x1�)J��w� ���	S��zf�]�b�i~�h<�����Kv��q���G��q>�m��FW�p-�!��3G��d��Lr]����&�M���/�#��=Jv>F绰h}F��@PI�6��cK�[L2|۲ye��������>����0��%�����)���J�_u���8�>`��ϰ$^�T��O�e�(�(a��O7s^�M���%�-����m�
^�F��@a������i�z�I�d��~��=�o��w.ٰ����á�)i�������W��,�������~ɿh�?����G�"򌒭�9�>%L�����]�0�x~p�|8��ކ��3�V��-Ɔ'	S~�����Ci% ����W�/_���?C��=�30�'�6l�#U�����M<�=�R�Rb��xS����ÿ�8 r.<�e 	q�M,��K6��%��O���e�N�sI��� V&^�?��K���R�O� h�����b4>Ť����p��!�D�����8)���yS������K>�d̀����9FH�56j�H���xҭ�����p�q��O�����o���>��f[���i�E���=l�5D����44��L�r�F�߅5�K�����uɝG��P[���S@2�$u��+��3��&1�<O�'t���_����� ���I
L�ϑ�ٸ$��߽�X'�N��Bɚ��R��������T�k���������̏Ԛ����G��c8�-�Vȭ��xH�0��y@��'��k��7�NI��~����'l}a�M�������P�����4�����@<#	5L�3��zo~�$!�A�J�P���7�쭂���|�f�l;��W����/�'̒/�oi%I�z��?s��Gt�����z�����.�����+��I")e�H�2�C��0B���,,>�
�����r��| �īeR�|�L"���5��u+�0�u?@�R�%��>�0�:13�o�F��3��AF��>�s��5����r�%޽���-%��Z���s��߀�ұ�V��[���Qs�iF=�p�} ��kXQ$-41ô__1��1����Z�����J~#$U�0³��,�{��
[
��i�-^�8����;s`��̟���M�74���*�I���K�,��K���*Q�ka�+/)�ip.����/��U�/R��p/5b����Yv���CҦ���"uD`���R���a��Z5@�oJ6-ಙ���m$BӿoK|�䂆I��h�w�ĺ�e�{X���x���]N�z.q�>������T��.|��J<�L� ��2 ���gp���3������i�獮w��-G��0�H"=�n�=xcY�Rﾛ�X�
����#����N0xdXl��L<4xlZ�e��%�|)��1ڋ����O֖|b�%����
q�0j���O.5�o�~������]¢����f.�Ts�p�>��cz����^ˁ�}Y��?I�DS���8�>�|u�ˣ�ҧ�t|�>�+9i�ﯠ����%cz���~�/ށ�3��}Yo�����#��O�_��G����������[�����������m�Z@9���P�)�������f��g�O>&~�弻�pO���� �g�p'D���nTr�I<9�'0�T�l�j����Q�l�w�F�����~G�&���L2��?��+9a��p����ɑ|��WJ�)�,PLO'�%�#R�Ł"����A�X`d?H���O�������!��J�-�*$��#��H�?C}#F��'VRH��Ǝ��˻�� ���:�Ob���g$�����0�Z����5P��$A�����ѿ��~8ɓ�YjQ��aX��K&u�7_T�$U��uƻoɆ1�>,���z��(
Ԉ�zA�'���#��X�W�w`�!���W��`��^ý,��1��Lr�^%k���ׇ��W����rQ]��K���K�qK�x����o�b�s%��-����߄M@?��l�O��2�5���Ӟ4J��O�@<��� f����V�2�el<2ߛ���^��;K�F^/�_�5�� �䃏�/$t3N �F�����?�H���]���Z���i4�6~ �<_��[����i��+��@��jɷ߫�ߟ��/���o��Z�3,����W��9P?��3�������:�~-|��~��x3M���o/� Wp�Gi�����s���?t��n�7����|�~�k���8��7�,�o`L��;������=8�K���f�9�)��w�OԒ�S��E�߿8?�!�Q� �����\Ɇ�_��>PN}6��R�^'�C,�Ɓ�O>������dZ�o�bm���1r��JvX�!o�ab$��1<R�t��>�߻��Ƭ����'_%��3l�B�]�g�n�r|��7��ȥ��+8�~"#~4��? H|P���?a��hV�{�����c��p��h|�Yu��QR4.�l�a��CXA��%v���i��cyh��x�v�ӿ?�1,2|�2��§�/���	��?���[�L�/�i�V��4���{
�f���|��ዹ_���uĔ���'X�����O�\�S���[?[�e	��A����>��޽d��J!7��_n�I,$�/q _�� -����h<c��O�����n��K�����!��>ḓ�z4���Ks ���8�K��/�x�T]�w�%rx��`���I������]&��wKv=ؚ�2|�<5?h��������S/��o������c��|���E��i��Qu�����|jɖ��O.Њ��W��@����^P��_x������ 	�3.����8��SF�>�>��n���S�bo���Rߍjq�1n����/I��%��Z�O!m�!�T?�����U����=XO�����4#��~r.o�'j�>)e����1�)pM�,��G�����>� KhW�G��G���ul����R�_�,�ŒoY]���7�������|BG�ŗV��c�HZ�)�b>��#�Ԓx�u/�[���r ���7B�����R�ښ�>�G�ӆ�D�P]���"�?��!�����c�� ���
�)����Hi2�3���ό/�_���q�[�X�Wٰ�H��7Jv�_3��ߜ�O��筟���6��sa����m��Á��z|,X�F����'Ck:��`q�zFK��~!�{2l�/�Ԋԋ�U�+j]?�/��������ߗ���~*e����:���WXT��s��f&��L#_sQ�2?J���}��k|�-췲0�-��Ь����g�Ӆ��x��M&�F�~׿�y�^ a���3��������1�?������J�{�3|1a݁�x�4~�x��o����U�7x!����7��������s�`����د?�dざzf�a�/Y�d~�SH�O/��GL��N>�y�����=�wr�F%Z<c�7ϒ:��w���h����Jj�h?Z��zcN��yg���ϺʅM��/����)���m<��5:��u~3���x�1��w.�C��D�������S�;���_��&߹:�'-� �5C,+1%�gZ��|ɴs,�E��������}�DK�2��=J��Z�u�4��I�M�$_�q�?��5�_�l������XN>�dJ�T��e�gp����?���%����AYi#T�Fɤ�5��%�f�d?K�
��O�3�!�+UI��/�{�bC�0iɿ����'e�������{�fh��>�S���T��U�,=	�s#���_�+�8�Z[��}�&a�Q�M��a9&@0
z�t�j�T3�K�Yړ�<Ϝ#�GQ-����~��|"'�w�F���%7_6h��uT����ߙ��K�����$*��+3���EK,]�W2�'�[2n?���@9���?�I��5N�ob	�ހ	�ߝ��+�Y�>�xN���
]{�jd�������Ϳ4���r�g%��l�|¾��;
&,}��?L��>_��� ���\≹{k�#��Bܲm퓄u��&�_X�m81I�bPL��~���C�S9��mr�����Tgm��^�K�F����	{�Qe�ҖzA�z'�/�&^�X�l�5�<��'����x��|�-���W���Y�b*Xc��1x*7�ş�&1��~'�������x �>�d�w�����@e��y#Ѝ���>5���u�IQ����P]���߼o����Gb��K#�@b�I?��S���������[ڹ�X�-�
��%N�g�u�{�QX"�	�1�[p�|�*�X�O���\�`;��S�̥d���-��kM>�����߳�������oLd6����9N���=�W�Ԥ-���'���Y/S��g]�zv��;Ŀ�
�'m���G���������}F�~�s#_]�o���[�<�4Y��F~cI�#�q3<�t��0���|Wu]�R��>t=~�6>
 ��M�%��JU�������$�5��Kf��+~Vu\��qᣥ�-J���R*h���Ӽ!�j�^3�� ٻ��n�MX�:
ר�8�EI���&�`A<������~��W�����&�7}�iZIx���{x��_���xߑ�8���>L>c��SK�~��杻W�=x������,_�ɕ��I�f��ߣd�71����4ؘ��0��'ޟ��>��%cC'��[�='I,��5����4�r�g�pbok|�m�����=�Jr
���o(�#F��\ŏ���0�L]�����'�#�P�2����H��~��G�cPW�Eɏ��N�cK�H��2iп_�����_�v��F�:��qj�������Q,�E�����W���Tݟor�3�z��TJ����k�K��]�C��~���d+�^�I��{�c�oh�|/���r�o��0�ITf5�(�c��7��{SNH�1���J���=�]����n��ᅵ�����l�?��P!f?1¿-2�(���r�h����h{��HI����zM��mu	�~1 >94@>�^�_Y2�G��~�H��~�^�y���[��ccRR|ј�|{�!r<�)��o� ����ĢS��_ч�j��~��9������ePO��v�_)��2�J�.��5�������~�S�;}��~�M�P����{W~:'�0�ߟ���ƍ����q�IJ�������6�F=x'�Q�,����0`��j/�)����ž�l����d���~�Z��Ђ~77�M��h���Oe�#��a�Q����@4F���|!��x����Bu?�����L�O���'�a�#�l/��z'�H���u}n��|����G0>D�|C�z��#6����9%1��N�T˰^'�	k}�|$�������p�m?,�*X2�Э� R�͚	�U6��I��?�y6^��s��������'��Oa��Ӿ�:�-�(f�/����$����1r��7��y�	9UI��}F�KҨ�nr&�/��,��k�s�| �h��K��~�̝J&_,%�\�C'�������P��]�=B��K�����ej����Ju}?����$���J��n咯����W�7��^P������4�`�2'�?֢}�x座�?��&�	;�_���O�{�I*���|'>�;���	%��I��ی��"Za{N���b���c�?��4fR��G�;����I��1�8���|]��K~���b�7܎=ض?"W�X�eKN�%���lTN����;0���`��?ģP��G�sވ�\���7>����zrn|+a։�����&����	-������]���
Z���;���K���0&-��S���K`�x?��ђ/Yv!���G���b��'�|��z#��Mރ���P��g!���
�6b|[�nj%?ًX:R�S�y�3�����{��l�������+^F��	����a���G�H�M.<�����|Ҵ��F�/�)(�Tl��9I>���G�*˾:H�c?�V(���a������駫1c}1'q�o������g������w������7�������F|�	� ���|D�Q�Bo�܆��|O7��ߎ��z�V�,��Ϡk���	�鍝XLKb6�;_]�@�5��On���[]���+[���MN>&���Lh^��or�!����m?�4�^G��Y]f�e��k�)+}��79�����fhC��y����,�E`��M ���XG�}u���X~�&��#���%7O}�0�~(i�x'� w�)@��%_��т��~_(~0���Rn���]6A�7%7~%P�}r��K�PK��@�e�ݴA�¤��7�>p�ī�C�F|���Oa�$�}}�!L�	����A��o><vt|F����_���R�2l!j#�B������e(Il�Xq"	#l����Dщ?�W]�mZb4�j���G�u��yP��lY����~)��ߦ���>2�̢��]���L�6q�y�6�&+�����|�]�����QHc��8�]�W�j��ahA����O�EZ�壁C��~�Qr�tF�Ϩ֚ا�-�b��R?-��"|C�N�|��v��6�0·����x�|~�M�~W��`�Z�`�`��_����N%_���ݰ�@~Bɦ-s�=�_@��J��/��h��iB ���"l�%�h�O��=G����#N*�X�L��z�m������X� h�J��F�/IE[�M�7��5��G
��'��Ō������>X�z�E9��?h��'I�^��F���Y��0��Ru�O�	���ݙ�zjؒ�����o�[Ӓ�J�7��G��mF����t���F@R�d��:�������[r �^Tr�Rh�?�E�k����EP%1��������B�]��<|��%�7�=�'-d���{.�Mm�В�Sp�-���G�������_)Y}ꋊ1#���9W]%�E�0{���I�	��zX����?�.�6�J�1�'?q�����&I������ю���˔�v4���z������=J���+%�-���f���/-Y3~�h����������Ł�&�F�x���~���]���jM�-�&�0S����w���о��Á$xǒ��ſ�����5� !�󙱼q�O�����ɧ���C8�%�1��shS�)�!Άr�S�R_���{K��ZY�n$W������[%�L3�J���ӟ�X�z.��0��ŁzC+��]K6��DHL�?�#�(���o��Z�x�-�����ڏ��"���Y�h��R�����%��ģ�J^�O.I�Ro�m��!C��~��N{�o�w�-��'K�~QM�i���_����Ӓ�%��6m/i��xr>,:C�O,j���=�:￺�M;6A`��Şo[]�m�Ԯ ��,J|��v�O�҅�0%�ެd�˗����{C���Vda�$�[���\<�v~?;z�|�I~�۰o�R� ��/�7�y�4:���,�{P�F� F�%?��K=s�8�=�����g�,�0���-9����A�vt�P�X
~{�#��9�]ϗ촨����~%��+ٯ�ll��M�~A��2��F�&5a��$���/|���$�y����эԿ�-���B��?c����8�o���r��$�,�0��P����I������	�Ԍ��[M2��xakg�}4�SF�o#���<_�ze���>���������ɧ�� _3��v�R��������'�+��IT��e�����Y�XD�����W_g��	�҅$L������~Jɖ-��6��M�������si46�*0eL��B���_,��8��h�[v�痖����}���G���g~�#k�]Ɂ��/��JBh������S[��M'��A�'��s�#��~#/>���>��GP|E�P�6�=�ᑣ�S�6���ڇ��q�'�<��V����� �����w��:����5߲~�)�?�7���x�/����8�OR��O�c����#|��H~��󣆍�J|���?*Y���&߅��/b��������������7)�R�&P`H�c��[�'S��N�G�kX��Y���4��5D�_�yI��u3��~���x�_?�؀�F�'\�=���O��[��`����{���?ICI��L��}���ߕ�ߍ~_����'�L���[2��C
�i���/�$�>�Dc�M\���ͫJu��K6��|�ހ`��mH�I�%>��^��mI��?Z�ď���%�'�?��|y6�n��~m�� )N�}�vH`Y�^6��8��F���F��m8T�Ä���ˏi��}&|���(�~'R���I��=��v��c�B�)�{�1}���ՙ���|�7�[��ğ��V�3�Y�����pz��������q�\�g�Q�G�0�.Ͱ������.�_[M�G��|E��+A-PN��J����_�V��p�}&��m�x��0^����@�x�������Ǒ��Ai"dY�#?avݧd�G>f? -`mY��)��}�[O(8^�-�E�H�3>�z���s�B�c꫰IlZ�sN���O�O,�0Ķ�]�4���Ц����B�6�Zs�M��̒��z���'�S�n]�q���e���l�����0��ɯ�Mi#$�=���6����|��-��Y��f%�R/,�Ԗ�Oi$�?�	�(����N�|���+�N������z��x���3����	���G���#�S��/�Jߧ�P/��u>�P�/Xm��kg�>��2F.�������p�(���չ��~���J֍�ƃK�,�Jɯ�d���g�8�$:)��5�IZ��M��+�J<�6Aٿ}8rWG�5
�M�����ӌ���?�~BE{?�d��x|��J&~�a���V�9�಩���Mn�?qC&�3��<��&��\r�b�{|�����"������J�'~R�;�?�cݾd���4|�2N�N~d��l������0B�_�A�Z������nǷ&~��ی�=�x��nZ���X��Q8���*j񯕬��5�~kܔ�ь���C5r;��?��z��ɣ�����O+Y����PE�W ��XO�0LP�f��Q�ÿ�>^��Z�_t�&�� ���� q�0L>J\���j4_3~�x4�\�@,��S����\5x�����/ُT`i7�~K�~�h�k�c�s%�J��-����c#|����/�>̲J�/�1�X_�)��0 (c���T���|�G��/F�X��=�5��K�����7n�����*���#i����柙�aw4z��/A���#I/);ͧ��LB ^��n���������9�u�m���i�M�-90�����C��+Ap����s���j�Yu�ɭ�,������>d�����ΏO�@��p��6�D/�?d4�6�1�y~��v��'�������Qu�BsсB�Y=�K�ȧ�S%t��zy�������:_�?����_0�_�!k�ȩ���e��;��B���~}4��;�O�|
�{'Y�G�:X�x��B��>�k4�Fě��x��f�0v��xt2�|�����,?
_��`�� W$B)�b꣰I��>��g�~?dXR˓���w��O�������4x&ߡI<�X�2��h��9f{�h<7pr�����-�������ύ�����D	^���.�2�	�}>r?��0������4x��g�������b�_�[P�F`�"�����F�;4��_\�@ⳑ��_��daҒ睫���M�xqɿ��zT����O�����'���j�'�,����������.|&\�f����Ӛ��q��������������7����@H�K�l��?�O�e��E�k�l��H]x��S�P���Op%L:��%@!�s�����~���a:�O;��ȇ��V�e�A���
�0��{S3F�(:��/N"����R���85�>����۽z��	)[͗},c�~J�G��1⇕X�����K`3p���=9�vrr�6���%[&ȅ�xL�X��6�zo����X�g<)��'n���iu��_\N|� ���S_�_�?>�:�)��a��_����牗4�13��8>�g %^��!N	��?�O���&��/�7�2��	lu~��/�5�B�(8��0l~�8�7^[���ѩ#�ҕ���}Lu^g���������f'�S/SV�H�6�{ ���K|��,9�����oݾ�rj�-g}8�h>�����J6ߟ3z�+��+��
6bx��a��,�%��7��89�����|�����F�P�ߡ^P�v�����lt|�v@/��	0d�1�ߖ,��{��}D�o�',!	���c������ロ���/�(xb=gQUh+���3���<R�!=&��?���)Xa �\�{�A.�XS�I��7Գ�o�y^�'��)[���A{`����7�D{���a�I����}��Alo��㪳l������/{��n����tLh&N��v!%�S�� �'�ڿ��e���%p����$�_	����,�~�0G��g�a�~����u��_�f�~��I���墨���i^8�o>�� q˶�G�Rmy�#�e��k�쏏^�9��g���/��?��|j.o�zlX�S69�׫9e���/���?n����@��+m��k���h����1�Y�������Gj�^���|_|��j��W�#��KK��y��
I�g��ߧ[�����<����b����> �s��Y-|�B�2���u�K<| ��P'^(�z?�F�Y?XG1|-�5q�ɟ�'�7�8��8�H<���w<$	}kc��~�0�3�n��I�Ru7� ��?� |9�N�<?�^5�đ�A��Up.���2�n����p������'�z���`���/|��80��_hv��N�r����7�����&Cc�ﾸ�����?��������I�T�Jk����M�;��ނ�������v���΁��{H.o�2e��k�p�'4��~���']��o�Xu	��g�����&�i��g��/�O�@5ly?��O}��,LS=3�﷟U]Ү��6:��/���4�rx�����S2�i���B��ݥ���m�k�_/ 	I���^��G�o�8������r`��:��M��K&?Չ!����d������걜��f��&-_��d��Q�c���%ݧ:��#^)9����1�&w}��Éw�F�zÒ��9�Do���%'l�����������+J�-�u�]�X�uI�������\M���X�S_I�_�Db?�}����
b_ʆ54�>�f��z��3��or�'���0�j.B)�?�I�R� �	L�m����y�Oj�d����%��1@si��^�1����Ғ����_�0�(�Zn�C~o���˜�������z�F`�� K��Qu��'q�x�L9��ƻ�Sx�z����{N�_&�o�0����W�@K�> H`��HH�,�:\2���v��SCqTX8^�X:�Q�H�]�-F�
�[��$�����;]_�����l4Ň��c,)T�f�Q,��q��[�۔�#�>���S��GQ	���� ����cl+��~�Oj��K��K]cO|uN$�5_K����L������U}JL��aBG�<s+~���3�l��#�r�Ć{��7Hc9�?�ke���g�-�D<|5'�+���`�2�}�;lr6&�sr˒�'g��S�+8Ә��wT�a�(Ak���O��f��͢5�}�����VGٓ�&����vcꥐ��b4�U�ހ?��p
G�S����\�hhZ�?.or.�F7�!�M�*4��Z��#`�P���ď�a��8�� {��N��yN>�d���� �4��f���[� _�U)��v�q��L��(�6��ෘ�z����������y�70��e4_�cK�į��8b��a�"�Q�K��O+Bc���U?��+%kR��^�$��IW�N����e�Ϳ�����cFJ�E����ˢU�K*��%V��aNNo�w���G�G��9�[^�iJA���N��`-�bA���x�ߓ�D�a�/20����/���e�_1�_��!,�P�P2�h�~kɬ��l���s�5�L|C[Ā���x�F�z�pN ��%T�������P�z�c�������}���`B��x�ڦ
��ǥg��#[��oj�9	�KN=�l[:c`Oj��R�������n	�\20f����GKw��X0�%me[��6�k�A��-F��$����r���-��ۋ
r�G	��K��׿�?��xj��m��E��eN���s���獔ʬ��x=����ϧ�"����_>㦣�'����Q��Ǐl���T��KO?��ԇ�#{dG�K�����7o��P���|�Ș��Be���$|�XR6�*_���Q`���J���͆�/���=��ۅ���0Ę�ވ$��M]o�ə_��x�V�J6�i�1�	�6���',{�]o��vZ�E`�7��?�b&�x���д�gYV�)�	�'h�kHa��PS6>G�g�?���|�>�o���P�C*,���c��dqi�M���ۘ����"]e���!��Z�=���2�p��8�_�ԫ#N��}Q�f��|"4��C1C���%�n���o�����X�i�]ݥM���΍�� T�b>?�B{�<��/-��+?�!�'�;���Cܸ�5>��l�� Ӛ��%�/�$'ͅ���Z?����zf��=��
���/�z�)ϫ�c�>��J���U%����6-�����+<���F:Sv:����i,�S}�uu�I�?�Ԩ�>��B럕�����Ԑ�T�
l�rl{���U&6��9^�K�
����4�FR�6�Z��7��F�r�]´�_�ٜ����,���+H>+��/˒�?���7||ӕ��?x�oi���Z��gR��I���%��-xClY�$�~	j��k��?0�k���n2_�ц���6���X2�jh��??�U�8�I
�l>�H��i��h������.��>�
<��ϱ�9��M�3���sq�C��t�t=K��glI,�-x�m|?ȵ����J����$�Ώ���j f��ż�H6�ʶ���ۛ��0M�b���97�����E��|寒̢�o�I�'j�^�2�}�N,�S����IZ Fn����o�Q��T|Ă�3�t����Rf�a�*�3��5�)��+�i���[I_�n����ڭg?X2����|�������u�Ȍ�O9�\��ȣ5ra��d����I^�(0y���K���/�$���L���gn��F�xG=��Q�ǈ��e�M����J��r�-E���=��j�����xGNBt��N5|%��/R�%�'����_�3`�x����� ,�m����n����Kַ��ϸ����M���>�z��Ĥ��0���ID���n��ө�K�f��+�����/)���l��__S�;��v����g��L.C���}�F�a���"��e=Q�BD����-bn��G0�e[])ɯ�#F����9NpĨZ��;�����k� -���>��f#ЀaF��r��B�E���'���P�|b-�����$�Y�|�9%�o�I��2l*f=�HC1�5�{����P�g��M`­~���Q�=S�d�U�CJ>7��|�|����[q�����М�P��𥋜���^�}�/*�2e���`��>�G���кƿ�q�'n��k�*-���6�0��4J�A�����?����&��w�d�˘�����O�0������dҼ���
Ø��cԛ�]۫��6~�/�=��p�u`��ė-x#v�b�o2�<��($�_C������]Z�~�g�aҢ����V��O�j�C(�i�zڞ���nr곹D��E�*x�H�8RX�v��]_��1m %Y�0ȵ8B��/��C��F�����ϟɁL��/Y��� -IvԾn4?��A��#7�	b������>��u�$�����o���Cbs�?�%	����x?�@�����*��R|�p�d�#%��ǅх�{���^2|S[Ir���^_�����8 p�r��]f�/�k�_���������{�]����'LO�7-���;������u��8 �lF`�煏v>�ߎ�odW8`bj�{�$RҪ���9��w�EГC#x�"b��n��W.�y��|�	�w���l��_��K~�O�ȴ�}$�d����A�K�ۺ��|�r�;�Lr=@�=�G��4n���?�L��� �ዖU�D�������W]�-�ғG��gr�7�_���R�b�~_b=cӐB|�sO�:��_-9��������R 0~t��F6 O+�&����F�{&�N�R��|u�?v<�D�e[�OJ�.����{-Z����FǻaiL��_`[��s�#����y�3A|?)R	\�1�/�:xn=� ��#n�(��7�����>����^���1�{e��~B���.�������_�"�P��X�O�*D}$,_��F�P_��}L��2_�ͦ2�V/���B�?D��_>�����},\?�	�`��2��.q�h&�o��#���}p�?*��m���~u�|$g��������%[?0j�w�f���G��4�E
,)+���w����Ў�u+�;�(i��*-��ѿ��&uƻ��f���14�"r��q���@�6����~�B�$��iɖ%�m��zn?z?�2�����$z�g�J����#x�uZ����޼�Ŗ�@����I�e�������c� �)M��ITC+1J���8P�C�*�%����#0��!o�ԥ����<��x#V�]���L�\��<4��c�6��&����&���,`E��e�E�>hb��>et�r}��J�ڸ�����l��2zbP	���'�AR���&������a�<ϴf���1��irr�gap�����&X�%���И����P�S/�7rSCM��쯬�<������Kϙ��~�挔�i���078���Y{��������cr̨Z>eZ�Kề���������M�c���]��}���޾d��Hv̊�������٭G���9P�L��3�+�K>�~a`H��@�����J<$�R���ۯ,Y~
V����O��0��d�	-�w����]����r�E�y(����SO��ƒ��D�(.��)� ��ϐ���_�����J~$������� W���=�AF��Xz������(j�K8�H٣>JD��jؘ�<xa�RtRO����i�^1�\*� � ���� ���U,"x���&|�z�x����U�Yf���@M����/�K��g?�k�_��� 	cG�X
i&@�\������ɽ<�2�����w���4���/���i �F~����k�K��|
��R�f�H>(�%�Dw� ��~?p���7s�yn���|4�!%�?=�kI�H�j4�u���Q�O���z(^��6�;e��`���D�&?����1}�~��^kO֓�;Ԛ�������Z�P
���=>��`S�ohU������ϰ!VS��H@����{�#�M���
���I�o*Sj�A�t#�|���xp><[b1��6oL}?7������i���|�x���F���x�l2�Y�r �|�?��%V$E�e�h�������.�e��g\!W>;?�3�%�'`;5sL�oU�^���JI�^U�C800j�sb�Y�ϟ�l�f��WǧV�y҂;��X��r��oi A{[��幒�雍&n��ߘ��d��[��4:>Q��SJ�c	�����	�B���ˣoZ����>�����1�q�G�,�ެd��"Sr����<�c�>1u4��r/��Bu�~�!�_~��O8b5��|%����O��
|�xw��/�C(
�ބ)�N~S\���W���;}?B�Is@�v�j��O���9��7)9e���d.?�'ߤd�����m�O|�pH��k>~�Y�߼�}}������nY��䏁z�~���z�g�����4}t�|�?c�zZ?�d���G���M}�*���}����x������>���7_��e��ǉw���oQ��z�4���tD�Y��N�{g�u|��0ُ�bO�����%�N���o���������_9���O�
t�g��o�q���?�F�H���w��ȇ����3���㗖����W��z��nJ��_�'~�����Շ�|{�������i���8�8!~0R�@�)~��h����4Ԟ�lv�����d�o�_���g�������'��$[�x��W�`���3��_��������jD��9�o��?��>��ǧUwp|�s���GՉ��4�?����<ڌ����g�7��'�N��}�W�Ϥ�/�!e.t���?�������~r5����W���������<ω���N��	Կ2���O��O�=ԟ�W}�E���T����祇D7�[��a�?�}��[�x��:��O���q>_0:�������k�����ǿ����?[���?��	�S�����S�V�y��>�v�i�����}T����9~������g���l��	�J������?w�+����[����m~�ZK;�?�W}��f���_����0�W}�ݬ����U����Co>�]�?�?n������?�u�� ~⿙?��_�o���g����z�i�7��u�=�\�<�&��͟���;ſ�?;����e��>��~���:~�[�a�u��G�O�O3Qu܄�+���z��g��?Js�)���\��2��+�1���s�O����8~��g�[.����q�o���7��?����\��u(��?S���g��ˍk�%u�:�u�>�o�y(�w��?��'�i=������j^Ҭ�cݿd>���g�}���s�)���??G�9�>��ʟW�/�׿u�6�?��j?�?�W��C;���׌��7�����S������Qu����g�l�?%�l�c�U��j���6�y_������u�S���\�����������s������?<t��l�p]ں~�?�M�_9���{�	���M'}�m�?'�Iߦ~�����?��߭�������n#��&��y���������񩏯���7��.·vT�Ӛ�U}�R���������Y{�#�O�ɡY��U/v�������8z������o��&;���������?�o�����%�ɵ9���������P����f�����|8�G��w���q:~������+��/���?�������Q���i������ڟ�����A�����7�O�����5~oο���ib�����E�¯������U����Nj���ߟ��<>���I�Wv�A�W�����vև�$����?�������ώƃ�?�?�M����c���g�<Z��4?_;���h}��=�ߗ��Qu��ݤOS��_�T�����c���>l�n���n��/�=m|�`�?���/��������?�/����?hs�M�C�Q����:��G��o�?�]��{����Qu�^��/��~���k���\���W����~G��\�ߟ�����'wg���G���w�_��z���/�J�yVG�������h����q|��S�����5	k��������~ށ��~�|?��|߳�V��#��'�7~����d��R��'f��[�o�S��5vۯ��6�'-���?Q����7��v~��_�_h�?]������/�7�?b�|��8]���m�����q�����|��ՙ���v�(��'k�O�#�f�]�${R��M�������_��4ӕ�Ͳ��������8����9��@D��9Y�?��O���֟��Kn}�a�(�|��}'��C8	_91~��·�/��/2�{'Y?���dO�������t%P�_�d�ߣ���{�7'�9�:�I�1���T���I�G�r�ݏ����B���o/�$���$�E��p2���ΜЏ���c9�����u��w�O�BO���Q����d��{r2������qS���$��w�1�s�e�.'���}�륩�����8�|��gs���o|O��'��:$��>?��������o^����I��O�$�<�}�.���O���uҢ���5���G�
'/���{�D�o�$������9��$������䎷����?������Їnm��~�
�3���g�מ�O�/�D��	С�RNx�lNr?�����7��?��/���?��i���̧�?�ߣ8�o%��bo������E쇾-��4���9N�>�o�$?nSw�%l��Od�?��ɞ���=�-�����x����Gs2�m�6����d���?����+�H�i�3���ա�����Y�!�t�I��ȿ����/q�;�Q�����W?���^���y��s��z^��_s����ɺ?��rߟ�a>��I�?��V���+�[�7��g}���'���o���7&{��S��]�~����c�������}�8�ĺ~��?��˜L�7?c���i��ɤ�<N&�"^*U�Y�����q?�/��?���o�士���Qz�x�o>~'�K��(N&}��d���C�Wy����������5��_����=���x�x�[�O�_yz����o>&�����_c>��w4��|*�}�7�?����K��o>L��$}M=�O���
c�I��7��>}S?�E��o�*y�W��&�'�o�Ǟ�����r�3��o�d|��$��5�T%����oz�>�n�����^�z�w���g>��?�������N�����������o���[?���1?���z��/ޭ�c�/�6�͗)������)'��������?�6{��)l���p\�_�'����Z�Oz����Qu�J��vN&��6N��y||��_ÿ�.'�3��oڿ<���~>�n��W�K�L��39Y�?�7��������?�.����ݏ������?�ɴ���m'�د�}�￦��Ŝ�/�C�8��?��
}^���oU�[_�&����u�[R��N���1����Z*��G�o�o��������>������_k����͜L��1N�S�����_��Z�����o;�/�d�����S���q2ſ|!�_���4�y���'������������1�E�7���د�o��҄���g;�=~d[럂���ɤ/?���ќ\�����pN��l~�з>M��]K?�B�+&���ɔ�6���t����+��M�ŷ���I����o������HN&���l���ޔ��é��v-�<T�m�|'���g��+����}��������'�i�����̶��g���8�������r���+�}2���N�G����A�7�w�@�x��G��99�p��?_���?��'L�_l��}?��/�L�G�(�Y��m�[/����l���_�����9�����'��8�E.u���T#2�{}�?��������ek������ی}}nR�?Ծ����1� �����"����~�3>�6'1j�r�s���T��?��|��7r2������qr����v(�����ٶ���?��$NV}�l��V��ꗍ��B��v��)����8���I���c��p������99*�,���1��W�����d�_�$�C?�Æ�C99*�����d��/2>����΃8�!�w9�_�Ҥ�lN�$�O�:��������h�#���8��7�3���@E_����hN&}����{�?���2���O�o��
���+��'�ghN�i������I@�e�����w}����;�m��e[�/����x��:�������u|�o[���;��ޜ��������ס�o��ǉ���5���?m=�:����ϕ�M�Ѷ��?��S����êT�i����? j�/m��Qu���
����?g����:���oT���u��ՇkV}_k�b��~��:�~���m������p&�0����kƆ(��5�O�g���V���A������ �����e����'x�~����3��w����ߠ}^�����:���Y��\��/�2N��>���״���5~���0�_	����o��Ϝ���S �����q���Lh�[}^���?��Qu����O�k��~U�㯿��������������lk�9�V����q�����6} a��O�=����ٟ8>;x��ǉ�s�f}��z��G�����Ϳ������������e�3��4�M}�3��K���>���n�������-����|��ܛ���9�3�\?�w�����	�[��\���	�S�߾���X����U�f}Ɵ��:�V��?��gL�;������В]?��o�9���F��A���ī�#^�G�<�������������y�>�[�7����~���j���_�o��|��N�Z�g�s���s��A���s��������W�������/$U���<���_f����?V}����Qu�e�#��������_u����W�hS.����:���N��9�@��s��I��z|l�}L=[���;ȿ���ac����?V�g��JN�_����3������?�[��G����~�:�W�g�_�g�׿_��_�`��٪T����6��'<j���o���_�����؛���S����/�q���&�R���L��g��~S=;��+�l�O�Q<?S�;������e��#�Y��~������L���+G����2��y�<���)�Ǟ���9Z_�Q��b�/<�ٟ$I>��ޓ�_���'�h���?�i���g��U����?�c�o^?�!bj�`?�����}����;��,���~u���cj|��p�y|�G��i�5~&�k��}������[��|X��|�S�����w��O���8d[�߼�i|�Y�����������6���[�6���~H�C�;�g�{7���6�5����V��������q}�e�?�����g�����\�����w����l��.`������?����i���c�u���?y���i?w�?8�����c��{����zuʟ���z>����d��r������=�<���곞W��>J*�[��K<���#���߭���sӬ?�_����_�Q��������i�_�{�G�Y�\�x�ƞl��?������Qu���͏�.�vP��kS�?�zſ���ۦ���i�??K���~�������!�%��x���ݧ���N#��i��϶�s�n�oL�b�7������߭w�Ϧo�[�U���-�Mw�[>��ͮ���fW�:����w���������w���w�-y7~�6���6�U>��6�U�?S�j�7���Ϧ���l�[��϶�s�����nL'ߘ�Ֆ�W�9��������<������l�;��ͮ���nL�����7����g[Ǉ�`W�몿�Ϧ��d�����n���U�����ܘ��n��>�:><�����>�:>��U>��:�n=ȹ_y�l��0�J�y���|}�l��0�Jޟ�|}�l��0�V�l���J�ٝM�f�޿��g[Ǉ�`W���G>����l�;��n��wϻ1}����mv%��������J>y������\�+�d����?Y�l��0�V�l���J�����߭��_e[�C�6��O�G~��_�뫼�o�m׷٭�����w�W������\�+�z�o�+�z�_�_e[�C����|����K�ٝM�f�޿��g[Ǉ�3>��/�|6���%�o�m�v�4^>��з�ҟ��������_ܓ���M��׭u;=v�*o�m�6�U�>�:><>����>�:�`w��|����lKwH�f��g�ߍW�ՖW�i=ǯ�O��>�:>���7�U�Z��}�u|x��fy�l��0�Vy]��������.�-ݵ��~,�m��g[Ǉ�`wh�k���|>6������\�����w��>ۺ�㭲My�l�J�fwX�zǿ�ȧ���m��g[w��'������g��������V�Z�6�u>%�o�m��a�����5~���|x���I���͎�?��􏏿��϶�s��ƿ�'_�������g[Ǉ��_Ƿ)o�m����i�����}�uu}�_���m�'���gןN����������ˇ��8����������N֯������swh�U���:���;t}�O��<ߒw���}�u�~}��,���r�̗�?����o����W}�*O�����	�B�^�k���v=����sw�������}���s���m�?�y�'�������~h�d�z�:�ʓ���z˶�r�G^�m���o;���S}��w��z�z�v���<��	��x�Sd���{�#o�[?�z��'ٶʓ�z���7�ۦ�����g���4�*���?�����篜��[��S�m���m��#���O�w>��?A�~�y~t������?���?�<w{���3ު����&y�n�����)����g�6���ֿ�<?oҷ���=~d�$��C����?���t�]��|H?.nr��rnK;n������O�����듼>Oy������&yտ�\_e�*_�~˶��s���y�?a��~�$_K���\X�wf���s��6���ɾ���<���ۗW��ׯ%����d_޿~\���8�e{��ׯ���ǿ�?��W�����O�ߗ9ٿ������0�*O�>o��>���N�y՟�C�_k��;t���E��>9����W9����|���U�;���|q�m��m����N��I�����<�����~�:����m��������u|����z�*�V���W��"����Ȟ�'ۤ�^�����������n��U�������;�z���]K�ѝp}�{�3�ۮ%��ӟ/L���סq���|Z?r߿ʶ���W����m��������_�֟��E��\߿����I��>o�m���x��_�����?_���Ϣ�|lt��\X�_��݉ב��m��m�ȫ�,�E��w��}y��q����U>Q?'�O��<ۤ�^_���6���˜�_���Z�V{q2�ׯ�/����ʶ���_ܻ~|>�����_��4y����x�׳^�M����y6d���m��g���"��!ێ������y�U���gy�����g�_Ƿ!_K?r��l[�C�v�*ӝp�Lϛ��.�Wٶʧ�_\d�*�Y����Io�y��_��Y?�����&����N��E���)�g�Oѿ��ҝ��׫��W��u>�U>E�m�|���Z���Lϳ�p��Wy�ߍ�>�d�����q���u��a.��������Ɵ�_������\�+y�������a.ح�?��~�����W��ܯ�}�u|������q�w׷϶������sm���U�)o�m�a���lS�>ۺ��:���y�ߍ7]��<���y����?���ܘ�������6����+���[������y�U����ҷ�]k>�g[Ǉ�`wH��}�u|���z�Ǉ�`wh�x�����Ǧ�}�u|�v��u>���g[Ǉ�`W���]��������������{r]�����mv���{���ǻ~}�]���v׷϶�s�n��wӟ�1���[��n��>�:><������V���x�6�U^��϶�s���=nL'ߘ�ŖoL�z翻���w�*�M�fW����~������\�+��{�������W�i>�G��zK�ٝM�b__��������Vy��>�:><>����mv�����n�%��s6}��*�M�fw6��|W�l�6�U�1��znL'�M�b_/�fw6}��*���g[Ǉ�`W�ՖϦ���d���}��*ߘ�ŖoL'����_=��-�����w��|�����V���}��W��  �@��>]cO b����T�����������s1E�|���k~�SDͧq�'�ֳ��5 2��7��O~��y��(�MTREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �

     S          +         �                   I�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       �EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    p|     Q       '        NAME          techs_demand   �E?QV�FHDB ˞        ��;h       systemwide_levelised_cost��	     i       total_levelised_cost�
     �       resource�[
     �       timestep_resolutionË     �       timestep_weightsu�
     �       
energy_eff9�
     �       storage_initial�U     �       export_carrier�_     �       storage_cap_max�i     �       energy_cap_max�s     �       energy_cap_minC�
     �       resource_unitU�     �       lifetime3�     �       storage_loss �     �       energy_cap_per_storage_cap_maxͨ     �       force_resource��     �       energy_prod��     �       
energy_con��     �       resource_area_per_energy_capo�     �       "cost_om_annual_investment_fraction�     �       cost_storage_capA�     �       cost_om_prod~�     �       cost_export4�     �       cost_depreciation_rateq�     �       cost_om_annual�     �       cost_energy_cap5     �       cost_purchase�2     �       available_area9'     �       names�q     FHIB ˞         8�     8�     8�     8�     8�     8�     8�     w     B�	     5[     �������������������������������������������������
�oOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1Q����nBlC!��U���:�J�R)�A��+J���]3�|�N�$|�O��S������˘��a`s���X����Za`����������Z<7�A�]W��a��1=]]Ms��3�`Ld�tu�7�_����R��+�.rʿ��){�B�>�B�C��A5(qȪC�R>O�x�>� �"��TREE  ����������������B                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ��LLOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ռ             ��	             �
             ��.�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ]
     ?     ]
     @  �G��OCHK    �{     �       D        _FillValue  ?      @ 4 4�                      �    Ro����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      L�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �L+OCHK    �
            +        _Netcdf4Dimid                	acOCHK    
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint A��OCHK    |
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    \$
     `       +        _Netcdf4Dimid                ���� h   ��Ƴ                        x^�ԭKQ���`2i��(���&�"61���4
~t�A�&�[�hLV-
Z��$�qw<����ݝ�����,�n��E�3�C9a��y�U�5C�{�fh��A^��tBl�z�1ːf�A��d��s�� K!�6/��8bH�� �|2�&�yb�+��9��^u�3�9g�)�>d��D�i���q�c^u�3��`��s���`vd�!䀁n�L0�
����߾ҙey:XH}NS�Y~9�S�,�6o��,2��4�v�:)w���E��z��(�o�w��E�*��E�Y�����_�;����4�+�آ��y��TREE  ����������������i                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�*=��A݊���8���~�����R?��e`�����m�Jqs��,�j���20��c`Hٝ�����a���/�������>���;���׃0 �#�   ��     P      ��     O      ��     M      ��     N      ��     [      ��     Z      ��     Y      ��     W      ��     X      ��     ^   #   ��     m      ��     l      ��     j      ��     k   &   ��     g   (   ��     h      ��     i      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��     �   OCHK    �Z     �       +        _Netcdf4Dimid                  �YOCHK    �4
     @       3        NAME          loc_tech_carriers_demand �wMOCHK    ,5
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �OCHK    <5
     p       +        _Netcdf4Dimid                Dj�OCHK    �5
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �H�OCHK    |6
     @       B        NAME    (      loc_techs_balance_conversion_constraint U�vOCHK    �6
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �ĥ�OCHK    �6
     0       +        _Netcdf4Dimid                e�OCHK    �6
             +        _Netcdf4Dimid                ��=yOCHK    7
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint .�3oOCHK    7�     �       +        _Netcdf4Dimid             !     �A�xOCHK    l7
     P       +        _Netcdf4Dimid             "   �$ŧOCHK   ��     �       +        _Netcdf4Dimid             #     �[OCHK    �7
     �       +        _Netcdf4Dimid             $   ��܏OCHK    �8
     p       +        _Netcdf4Dimid             %   y��MOCHK    I
            1        NAME          loc_techs_costs_export ���OCHK    ,I
     @       +        _Netcdf4Dimid             '   �gf�OCHK    lI
     �       ?        NAME    %      loc_techs_energy_capacity_constraint 
�~OCHK    ,J
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 9��OHDR                                     *       9
     5       vU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ]i/                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �$
           �$
           �$
        GCOL                                       B162406::ASHP::heat                   B162406::ASHP::cooling                B162406::ASHP::electricity                                                                  	               
       &       B162406::demand_space_cooling::cooling                B162406::demand_hot_water::DHW         #       B162406::demand_space_heating::heat            (       B162406::demand_electricity::electricity                                            B162406::PV::electricity                                                                                                                                      B162406::PV::electricity              B162406::SCFP::DHW                    B162406::DHDC_medium_heat::DHW                B162406::grid::electricity                    B162406::DHDC_large_heat::DHW                 B162406::DHDC_small_heat::DHW                 B162406::wood_supply::wood                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162406::DHW_to_heat::heat      /              B162406::SCFP::DHW      0              B162406::DHDC_medium_heat::DHW  1              B162406::wood_boiler_DHW::DHW   2              B162406::ASHP_DHW::DHW  3              B162406::wood_boiler_heat::heat 4              B162406::grid::electricity      5              B162406::DHDC_large_heat::DHW   6              B162406::PV::electricity7              B162406::ASHP::heat     8              B162406::DHDC_small_heat::DHW   9              B162406::ASHP::cooling  :              B162406::wood_supply::wood      ;               <               =               >               ?               @              B162406::wood_boiler_heat       A              B162406::wood_boiler_DHWB              B162406::DHW_to_heat    C              B162406::ASHP_DHW       D               E               F              B162406::ASHP   G               H               I               J               K              B162406::DHW_storage    L              B162406::batteryM              B162406::heat_storage   N               O               P               Q              B162406::PV     R              B162406::SCFP   S               T               U              B162406::ASHP   V               W               X               Y               Z               [              B162406::wood_boiler_heat       \              B162406::wood_boiler_DHW]              B162406::DHW_to_heat    ^              B162406::ASHP_DHW       _               `               a               b               c               d               e              B162406::ASHP_DHW       f              B162406::wood_boiler_DHWg              B162406::DHW_to_heat    h              B162406::ASHP   i              B162406::wood_boiler_heat       j               k               l              B162406::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162406::wood_boiler_DHW}              B162406::DHDC_small_heat~              B162406::wood_supply                  B162406::SCFP   �              B162406::grid   �              B162406::battery�              B162406::ASHP_DHW       �              B162406::DHDC_medium_heat       �              B162406::DHDC_large_heat�              B162406::wood_boiler_heat       �              B162406::PV     �              B162406::heat_storage   �              B162406::ASHP   �              B162406::DHW_storage    �               �               �               �               �               �               �               �               �              B162406::DHDC_medium_heat       �              B162406::DHDC_large_heat�              B162406::grid   �               (   �$
        #   �$
        &   �$
     
      �$
           �$
           �$
           �$
           �$
           �$
           �$
           �$
           �$
           �$
     :      �$
     9      �$
     7      �$
     8      �$
     4      �$
     5      �$
     6      �$
     .      �$
     /      �$
     0      �$
     1      �$
     2      �$
     3      �$
     C      �$
     B      �$
     @      �$
     A      �$
     F      �$
     M      �$
     L      �$
     K      �$
     R      �$
     Q      �$
     U      �$
     ^      �$
     ]      �$
     [      �$
     \      �$
     i      �$
     h      �$
     g      �$
     e      �$
     f      �$
     l      �$
     �      �$
     �      �$
     �      �$
     �      �$
     �      �$
     �      �$
     �      �$
     |      �$
     }      �$
     ~      �$
           �$
     �      �$
     �      �$
     �      9
           9
           9
           9
           �$
     �      �$
     �      �$
     �   GCOL                        B162406::SCFP                 B162406::PV                   B162406::wood_supply                  B162406::DHDC_small_heat                                            B162406::PV                    	               
                                                           B162406::demand_space_heating                 B162406::demand_space_cooling                 B162406::demand_electricity                   B162406::demand_hot_water                                                                                                                                                                                                                        B162406::demand_space_heating                 B162406::demand_space_cooling                  B162406::wood_supply    !              B162406::grid   "              B162406::battery#              B162406::DHW_to_heat    $              B162406::demand_electricity     %              B162406::SCFP   &              B162406::demand_hot_water       '              B162406::heat_storage   (              B162406::PV     )              B162406::DHW_storage    *               +               ,               -               .               /               0              B162406::wood_boiler_heat       1              B162406::wood_boiler_DHW2              B162406::DHDC_large_heat3              B162406::DHDC_medium_heat       4              B162406::DHDC_small_heat5               6               7               8               9               :               ;               <               =              B162406::DHDC_large_heat>              B162406::wood_boiler_heat       ?              B162406::wood_boiler_DHW@              B162406::ASHP   A              B162406::DHDC_medium_heat       B              B162406::ASHP_DHW       C              B162406::DHDC_small_heatD               E               F              B162406::batteryG               H               I              B162406::PV     J               K               L               M               N               O               P               Q              B162406::demand_space_cooling   R              B162406::demand_electricity     S              B162406::SCFP   T              B162406::PV     U              B162406::demand_space_heating   V              B162406::demand_hot_water       W               X               Y               Z               [               \              B162406::demand_space_heating   ]              B162406::demand_space_cooling   ^              B162406::demand_electricity     _              B162406::demand_hot_water       `               a               b               c              B162406::PV     d              B162406::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162406::demand_space_cooling   u              B162406::DHDC_small_heatv              B162406::wood_supply    w              B162406::demand_electricity     x              B162406::SCFP   y              B162406::grid   z              B162406::battery{              B162406::PV     |              B162406::DHDC_medium_heat       }              B162406::DHDC_large_heat~              B162406::demand_space_heating                 B162406::heat_storage   �              B162406::DHW_storage    �              B162406::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162406::demand_hot_water       �              B162406::ASHP   �              B162406::DHDC_medium_heat       �              B162406::DHDC_large_heat           9
           9
           9
           9
           9
           9
     )      9
     (      9
     '      9
     $      9
     %      9
     &      9
           9
           9
            9
     !      9
     "      9
     #      9
     4      9
     3      9
     2      9
     0      9
     1      9
     C      9
     B      9
     @      9
     A      9
     =      9
     >      9
     ?      9
     F      9
     I      9
     V      9
     U      9
     T      9
     Q      9
     R      9
     S      9
     _      9
     ^      9
     \      9
     ]      9
     d      9
     c      9
     �      9
     �      9
     ~      9
           9
     {      9
     |      9
     }      9
     t      9
     u      9
     v      9
     w      9
     x      9
     y      9
     z      ]
           ]
           ]
           ]
           ]
           ]
           ]
           ]
           ]
     	      ]
     
      9
     �      9
     �      9
     �      9
     �      ]
           ]
           ]
           ]
           ]
           ]
           ]
           ]
           ]
           ]
           ]
           ]
           ]
     #      ]
     "      ]
     (      ]
     '      ]
     /      ]
     .      ]
     -      ]
     6      ]
     5      ]
     4      ]
     =      ]
     <      ]
     ;      ]
     D      ]
     C      ]
     B      ]
     S      ]
     R      ]
     P      ]
     Q      ]
     M      ]
     N      ]
     O      ]
     b      ]
     a      ]
     _      ]
     `      ]
     \      ]
     ]      ]
     ^      ]
     {      ]
     z      ]
     y      ]
     v      ]
     w      ]
     x      ]
     p      ]
     q      ]
     r      ]
     s      ]
     t      ]
     u      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �   	   ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �   x^cd`d�  " x^Kya���  ��    BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    LN
             =        NAME    #      loc_techs_resource_area_constraint q�:OCHK    lN
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �CY	OCHK    �N
     0       +        _Netcdf4Dimid             5   +�e�OCHK    �N
     0       +        _Netcdf4Dimid             6   �x�!OCHK    �N
     0       ?        NAME    %      loc_techs_storage_initial_constraint Q%*>OCHK    O
     0       +        _Netcdf4Dimid             8   H��OCHK    LO
     p       +        _Netcdf4Dimid             9   �OCHK    �O
     p       +        _Netcdf4Dimid             :   ���OCHK    ,P
     �       +        _Netcdf4Dimid             ;   ��gOCHK    �P
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint Ev�]OCHK    \Q
            @        NAME    &      loc_techs_update_costs_var_constraint I4�?OCHK   _     �       +        _Netcdf4Dimid             >     ��R�OCHK    |Q
            +        _Netcdf4Dimid             ?   9;5OCHK    �Q
     p       +        _Netcdf4Dimid             @   o�DOCHK    �Q
     @       +        _Netcdf4Dimid             A   �CZOCHK    <R
     0       +        _Netcdf4Dimid             B   J�*�OCHK    }
     �      +        _Netcdf4Dimid             D   �J�OCHK    �R
     @       +        _Netcdf4Dimid             E   �lJ�OCHK    �~
     �       +        _Netcdf4Dimid             F   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   S̃GOHDR $           �             �          ��
              +         �                   [�
        �          ������������������������E         _Netcdf4Coordinates                        -            ���        GCOL                         B162406::demand_space_cooling                 B162406::grid                 B162406::battery              B162406::DHW_to_heat                  B162406::ASHP_DHW                     B162406::DHW_storage                  B162406::heat_storage                 B162406::DHDC_small_heat	              B162406::demand_electricity     
              B162406::SCFP                 B162406::wood_boiler_DHW              B162406::wood_supply                  B162406::wood_boiler_heat                     B162406::demand_space_heating                 B162406::PV                                                                                                                                           B162406::wood_supply                  B162406::SCFP                 B162406::grid                 B162406::DHDC_large_heat              B162406::DHDC_small_heat              B162406::DHDC_medium_heat                     B162406::PV                                    !               "              B162406::PV     #              B162406::SCFP   $               %               &               '              B162406::PV     (              B162406::SCFP   )               *               +               ,               -              B162406::DHW_storage    .              B162406::battery/              B162406::heat_storage   0               1               2               3               4              B162406::DHW_storage    5              B162406::battery6              B162406::heat_storage   7               8               9               :               ;              B162406::DHW_storage    <              B162406::battery=              B162406::heat_storage   >               ?               @               A               B              B162406::DHW_storage    C              B162406::batteryD              B162406::heat_storage   E               F               G               H               I               J               K               L               M              B162406::wood_supply    N              B162406::SCFP   O              B162406::grid   P              B162406::DHDC_large_heatQ              B162406::DHDC_small_heatR              B162406::DHDC_medium_heat       S              B162406::PV     T               U               V               W               X               Y               Z               [               \              B162406::DHDC_medium_heat       ]              B162406::DHDC_large_heat^              B162406::grid   _              B162406::SCFP   `              B162406::PV     a              B162406::wood_supply    b              B162406::DHDC_small_heatc               d               e               f               g               h               i               j               k               l               m               n               o               p              B162406::DHDC_small_heatq              B162406::wood_supply    r              B162406::SCFP   s              B162406::grid   t              B162406::DHW_to_heat    u              B162406::ASHP_DHW       v              B162406::DHDC_large_heatw              B162406::wood_boiler_heat       x              B162406::wood_boiler_DHWy              B162406::DHDC_medium_heat       z              B162406::PV     {              B162406::ASHP   |               }               ~                              �               �               �               �               �              B162406::DHDC_large_heat�              B162406::wood_boiler_heat       �              B162406::wood_boiler_DHW�              B162406::ASHP   �              B162406::DHDC_medium_heat       �              B162406::ASHP_DHW       �              B162406::DHDC_small_heat�               �               �              B162406::PV     �               �               �              B162406 �               �               �              B162406 �               �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �                                                         DHDC_large_heat              DHDC_small_heat              wood_supply                  DHDC_large_cooling                   DHDC_small_cooling                   PV                   grid    	             DHDC_medium_heat
             DHDC_medium_cooling                  SCFP                 KY                  KY                  c0                  c0                  c0                  f                   %/                                X                                electricity                  %/                  f                   f                                 KY                                                                            !              "             energy  #             energy  $             energy_per_area %             energy_per_area &             energy  '             energy  (             f      )             %/     *             %/     +             KY     ,             f      -             f      .             �!     /             6�     0             6�     1             g+     2             6�     3             6�     4             g+     5             6�     6             6�     7             �,     8             6�     9             6�     :             �,     ;             6�     <             6�     =             g+     >             6�     ?             6�     @             g+     A             6�     B             6�     C             g+     D             6�     E             6�     F             g+     G             �r        ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �   	   ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      ]
          ]
     
     ]
     	     ]
          ]
          ]
          ]
          ]
          ]
          ]
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�Ő� �@,c���4z��ه~������g?~�x�������A4�2 ��%�x^�f``���b 1F  �x^c``X� zP�!$�"���h ��EBK���lspp`�b����t͟?��E���ޡ����A, an�x^c`��u0��00<D``�B``A``j��~��a�?>v���?>���; q����� (��x^cc``���b uF6$��Ϗ�WE�WB�+��W���x^c`�70�3����㇥���ɏvz��@P�P_�� "��x^�f�aYǰΝ��!��*��)?���� _��x^c`@?.���� R�x^c` >|�D���@ <��x^c`�7� ?>���?@H{ ������ CX�x^c`�7��?|�'����޾N  M�vx^cbg   I 
x^U�� 1�n�I�NP|�<��)?Hל-Y�L&�'�1�=��i�	�cO�a{BϫT1���s���7�6x^c`
`�T��g���Gf= 3N'ox^���!�P�����zGJ��~J
�H�����u�]kk�u��ֵ޿�Z��}w.w�����l���30<|�ۻ�����j1CUՎ����._~`ˁ?�l9g��@ �,�x^c`��Yp̤��Vq=�b DWx^U̡� ��N $5�l��E�MHM�"�=�J� �����<��Zi��r%�{�*�������9�
j�vq.{�?/jO΅��
�Cm��;������!GG�-�i��}��>M�x^Uɱ�0DQ(X%��H� d V�0Tف)؄΅����o)���������R�87��vCݳ�	����eh
K�������df9��ZQUAxU^$Mzx^c`@��"���ق�A]
�]��B��;�EtA(XV�.@$�����aC��0�Ǐ�����?�~dM�G@@�� �^*}x^c`@ǻ����[���]
̓������tA h b~5�k0X	��j/��(�"?�p��y0�8�0�9 L�1�x^����v��$ z�x^]���  ��B	(���a��Ff�9<%"���Ϋ�|�'������'x���\�n`�p�� ���:%�x^]�I
�0ЬD�\:[�y�������x���x��y$��-	�O�E��;� �Py�}�8噼���v?�>'�\����7�{�����~/� v*�x^]��
� F�Aˢ\��U����=�t\3p`>���f6s�Cq��v�h*~8?��˹�D|����q����R �S&^S$�P.�R,.)��Ε��{���HK��3��}.b0Lx^c�ŀ 3�g`�� ��0  �>�x^�����<��������}@���_	�[��ˁ8����
�x^�c``p��� 
@,�ėbe$�,K#��X�/��AjAz`| VC��ɋ0@̀�E�X�/�BH|q4� � �� �Jx^c``p��� .@,��wby$�#�"��$�o�ƷC�ۣ��X�o
ĒH|3T����[�I��o�ƷF�� 1 �W�x^�b``p��� @ �Dx^f``p��� >@ RAx^�b``p��� `�b)$~(�| � #x^�```p��� 1@ �Vx^�d``p��� 	@ [x^c9���'�O��/	 �� OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]
          ]
       }���OCHK    �     �       7    
    is_result                                ��q%                        �[
             �_(�OHDR                       ?      @ 4 4�     +         �                   RM                ������������������������A         _Netcdf4Coordinates                               ��
     �           ���  �[
            '���TREE  ����������������_�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   s�                                                                                                                     OCHK    �<     �     7    
    is_result                            L        DIMENSION_LIST                              ]
       ����OHDR                       ?      @ 4 4�     +         �                   �}     s            ������������������������A         _Netcdf4Coordinates                               k�     �             �c�R  �[
            Ë             v��LOHDR�    �      �          ?      @ 4 4�     +         �                   "E     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]
       FD�OCHK    /�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            w            �y            g|            �            1                        Љ             �[
            Ë             u�
             ,d5OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]
       ��U�                                                x^�qTS���?��4��܈�S��S�K�4�iS��"""6҈4M1"bDDDl�b�rS�F��#F�F)"FD�1�7��{�����{뽵:�񜜳�޳g�̙�ɡ�;HE���{��'�o�넻ꡆmϚ��ċ�S�kI)����:�ku����O�q��s�z����߾u��Ǔ,y����%�fpʶ�_:��$EO�MZ</��,.mu����t������W[����C�sY�3�M��+Z�[���r��ʒ9��������^z��$�].�ן���ϝ��ͻ�$ɤ~V�����������_�w���L���}�/����ە�@�����a��9aG���?�W4gŊ�����n5{$b�C-���������D��Y�6H�Q�>u-{���[I�۵�~%:������tF[�qC���:�����>~��h����Գے&�4��>��u�u�zM�Gg��|f��=���K+��=����f���Z1� �䡵�W�g~�Τu^I?��3�n�2���^�;���ɴS������V�wd���O�d:}}�c��'��7R��E����rV��d驻O̗�q���t6��|�3i{����Vض��[a��ֵ#ٹ�27�Tɦ}� �4{�ɫ�N(^pj��I˿J�_���q��-��'\	��~}d�p����G�n͡}ܕ�W����'V1�_���z�-�c�	6[G�(f�����ǫ)���O���gї���ͣ$��|J��xֹ۪�,G&�>�	��l��o��tݖ���톂W#�l��Ӧ�k���G%3F.��f�-?������Il���=���ԁ�n�B���%��'��{��u�VCapǦ�	\����bo�»Y]#0o��'Kn��l�D8���3m������뫧D�[�|��Aw�h�N[��#_*�>���k�g��wu)�<�V)<\7���O(���K_Ij���d�~���Z~��en��C����{CMJ}=��ơ�k\M~2���n����Y�]����\r}���$H����v�0��8��!z��ʴ/w����O9�vz�����������͂e{�^{�]G���J/��6��Ԕ�#b��kE�]�W[�5WH�s�$Y?�5�S�񯝗fϫ���2��֘���<��O����]�n�yzǣ�g��=$�^���ё�G�]�#�q�x�z���Ӕ��4��������=��\��׮+�XW�J��$��X���ˋ�UY;�E��K����F�b�eߑ��[6;g��Ь�sJN�r-Ϳ��Ǖȭ�7R�N~�y�]CO����c�I��5����V����������֪�ͼt���M5���H8�tf[�7hg�o��<��W��9�#��U���VV76�jS޷�<6S����ʽ�kwu݁��S;y�A��;�{���;�����k&t/�Ѿ�����	k���sc}t�y^ڶ���k)�".�q��n��Ӷ����SN�d��s��zc�C��;�e{>���Z-�,^�s�-sn��t�E��`���f���|M�;�[�.������a��39��SF~n����pk�l_hrs�
��s��ڥ�e+����������x����,��O����D�X5�#�/�V}5?�>����]ܸK-��\���r$��u��s�`�e#��/�S֤���I�;Vװ����y�TN�oK�k��'O�"�/f�ğ*�Ӻ����@��K0)�s��?�Q�+\��
��]D8�+�_��5p��nq$o'$]_F��b�M�泵+�~��5�B��w$t�փ�
?���;6�>+%3 �R,X3�O�m�X�u`a#d%��0���@�p��߯�W��#%}{��Ǐ͜�Tk#��wF:*aoT�ZD�T��8��`�m���K7���UQ�ބ�)*x�/�;`[�`��߃����\@��?�̝5p)��=�	r��~5�WM.`yg��T��<v
ү��k�@q��e�A��#���w ��x�y	����#�i		6�B�0p��7]�7޸'IN� �M��]O���0� ���Mk ��2��� |�y,���AT�۟�qY+`�<"���?%�-� #��^�_O�-��'t�.p��tnŲa��LɃ�Fjn,� ���]XG�Xn��r�mI8�L��dx�Z�pDjx�'�����w ��zxP�
|�sY O���]<}�:6?�cYJ���k`+���{�/f�v��'�j��-E�;[�@��5�~�A�<ޱ��f243�N��Z͟<g�s0\��m���%:�l}
_Ƀ�u`{�6�O�վ���Yi���g��x��۩΃@�!�������Z3�i�j�VE��+�����n�,���I?z 9Tt:���T`pw��{`��u��v �����ϼ �8�U�8W��ȝ��T�ֽ��G�Y��,�����_� >�)�xv��^k��R1�� ���_Gc:��	�d
@� ~W�:� |�[�� ��Ώ��[ķ��1�� ��ئ//���7 �� ���./O� |P
�����`ū ��x.���v6~r f$�Z�CWa��v�1E��p �k@�3��S�+\����8�&��f ^8ꍺ�����`��X @�@pE?Z`:��� �F N���$��������z_�s�v��t��O vG���<�������ЌD��sC;j�h�{�ˤ,K�v��* w=�۾��C�=C̿��~�}�n@4�0}B|��;x]A�'C���w%��.��u�P�ih;����Y	�mK��w���хT��t����!P{ �RW���c���ޙq�� dn�T�a�kX��ڨ%��7���H^�g�������7]N�|�������|����@5�K�m�����;|�zU�O�#t�C��,|5�f'P�B����Y�ߧؒ��E�U=�|h�ah�1���Sv����dμ��/.]{���`�c�1����? �!����,�v��1�|����~ "o���������9���2Pwn�W^S�I!l	�-9q~��W'N"m�3[E����.hߤɷ�%@��9�4�t�u�>ԹA���%�g���?�+�i�#����RAFC8\�8@l���N>��?<C��hȫ�A&�<�Q�{}��0��Y�8�+��xM��8�#c!,�������p$�k��P�����f�'�+��V�W0�z��nŸ��� yc}�2�
���^ ����1z���=��/��T ��<�A�q=��� ͡x�=�Ǩ�-���" %�{ �8}=��]�m.���#1�i<�?���}�=��؏���1�����M¾G�{�>��!�� ��q���_�+ �5s���8?G���� �K1>�6�џ )L�G�V�����#"<�c|��?�����_��1���fǹ�`�~�1���Ɯ�w<�>�n��=�����uN�B�	���d����?�v�6����oS��yk�nc��s�+8/�)'��w`�sxE��H��������^�0-�\H�;)0��*<�������̱��X���Ɵ
���[���O5��p�"<bt��viȴ����KNc�~B8�Y�[wZ=)��9i�s�3^�����N;>�9{]�r] f�����u�W=mt�W�6�����z�u����t��_��ɖ���6
&���#9�a�X����������[
F/���52�\�j�q!w��c+����>�\���|��wf�Mq^��:�+{��g�#ؔފ��ݛs|;!ӫu�Q�L�j��>�C��˭��
�h�"�~�������ፗ�z�Rx�(���_&Q�� І7���;d�p��񒗝�1����S�{;�y�;��62��[��{�+�f�k��9��Ĭ�)���p���}�����#��x�;�|
�������
�xWp3�j\�˫��\6~H�wo_�k�׳ϧS����M9uc��qt�����G�s����|,�z�=1���Y�d�������~�����xk/��)���#z���X�)+�H���fA������It�܅G�I�˽�'y*og�����
�5���'�W��F�c�����E�>�[���Jn�xZ�X@��Z׼��X�[�8\	F��]{��D�>��2�b����R��� sq��o����b���v�xL��y��Ŝ?��]9��.��e�?Z��^�0��ua���6z������)�lo�=8�c޷��F���֮I�1P����rJz�hNݶ���τ}����X�/��퍷�[��KOCrG��(~�o���Z*��x�5�ȷ����䅹��y�>w]m�M���h���u��mg�������:I4m��hG����ő7���ܤPצ�˾}<C}������|1��t��K�U!��<��&�/yy��kgw?�z�������5�]^��~��n�a��5�Ms��ϴ6���Az.��[�$��͓�>�V��۞sN�n���t:U/$��jg�<��K�����]V��H��Nx굆$&m��q�#�S.o�����ٱY="�M�:'��{�nv��c�n�!��7ΝX�9�x���DY��sЩ���c|�������*h�xǥ�ᣮ�����q��ڰ}�	}��I:vc����rIh��I��Ww8\]۶���+7ַ�q�K��2l��A�����ڤm���ǣq	gv�����z�~�����_�ԓ��]�;���Y��Vty��>"�b�7K��h�_}�Jը]�����|u�WG��_����|�n�˧\��i{M��o��˅���ϥ�SsDN��Y���yhao��y���?G�~V�����٤g�3�=�(Z�H���\*eu�����q}1$��T��|�/�l{ttK���m���=��E���������w�.��`U?���Ϝ�Wh'�-���n�8,d߅�������u��^"�,N���ݳ�а`��Ԥ;����8;�M��E��}v�����Z�j�HHz%r��Q��H���`�8&�]4�vlWt��r}_!�0�<�{�#w햒I���o��.*�w�;����o��ۻ���V�A��6G޹�C�tX�޻��u�k�0�鑫�{I�q�qw���}?����}��N^$�?b��?~��+�c:��[�%�^̼,������p��:�7��s1&܉5��PPK��a���o��4��4q����W�Ɯ�Z��]X����;s�*?�Ʊ.��O�Dv���rE���qj����:��Ͽ�����l��+�ú���w��/���t�:#r��i�!��OISV�Eh`--�z�=t�R�'��D����Y��\[����Ygv��w��dY��.�ӟ*:cf�e��ѩ�(����o����)�N�{jI��h΃㗴wo�<$�Jz?�S�����*a��_
(�R�Y&�z���'	�;?��|&���R��]�I��<H�T�_wm�5��K(�9��[��.9�V|�����F������yJ�r���fۖ�>|����X���N���`@nA�� ·�9݉e��������
�����"���d8o��V���� r��Ё��n�?��^^��:�Uy�Hh~�� ڹ8$2峖�m� }�h{Q�p_��& d��~�Zd9lrt�.2�S,��`?$lU ��Q�ƻ��y|;���.}X�MG���z��ε`~ �q>��l?~�'�ȝg� ��\��*wV��ciE�0�+hd�V�`8����5d�I�<�O�
���tPo�� �P�S��Ɛ�ܘ���>��5h�=������|�k/��r�፜��Cd����ؿlĊ��Xd�Mh�yh���/��.�C�l݇����K�\:j��y����<�/O�xH띅U�'�����U6����; ���; 6!ǚ��g3���?ڇ��/��굷�u�x�}c'�m��賸F�=�4\۽\4'�A����z�vª�	������h7��h�=w��o������h7�; G_�y�\)�����7�1��}o�)y�8f'�oD{����ފ�_���3 �q�0F� �T ���� 4}p�5�A��%h� �oR��|�@��kxl�Ø���?;q��:�F�B/���S!G�o@�m�����+���'���Ǟ���������2�j5�b���r��/��}�����������������Ҝi�
�k�n��K&�V4���ԵD��;�"��9X�9JG�{~!��:/L�(�Lw-��.lk��u�Z��/�0N�������-���/����ԨJ��|��tw�N�&��Y]�ӄ1nύ�C֚y��γ���t�BfVXW�ہ-Y?�m�]�Y�_�'Uߙ��u�j�7ڴ~h�A�z������Ii�.	�ҁ�q�}�M��o�jS���E�|w���8���6��&+>7�����JwH�ԛ&��	?���g�R�]m��kO���1����>�s���Ԟ�|b�3z�i,�Em1��{�@�3���gZ9��Uߠ�6x����������7��^���}|���j�a���RY�����&]�ϟ'�������!��&s�f{u�2]C~�M�LpuH��l��9��4����s�M$�I�uJh�-/3�/eU���$���*J��>JepڐVR](�Jr�vՖ����,_�d1j��Nݴ(I]v���[�u+�G�q��P`QT��	Q~�V��B����Jz�����'�@�81q��u(��_Do)���[�<@
Oe;�:�9����y7r8�S�2%9�ǩ�c�w!	ŐP�j����pe1���n�st���=l��*�rk9;س�ԷM ί/�g�sDS[�:J�$j�0*~�0�(�e�|��I�]��Vs�-��BΫ����iH[H����bK�pug�2�>4�%����s�M�p��bmE5�fMTFAe��՛<�k 7r"{G�Z�*/�O[&pv�5���%��hNB��$�-w�f̉�<6]H��F���D���V�H*��9�++}b�"D�Ō�\u����������u��ؽ���a�}U�VV�KHo�������(�R	��jB��$8�9���pzn��De�Hw�B7�*����\��<�iI�^1A��$]/1��b���eeé��B��?��?鱪��b�Y�M�����c�ٕ�^��L�:(3�A�
��޷�2���R��_��!��J=����vfG1�:'9|JN#����z�n>EzV_ϰ�R���^﷫Մ�J�ng��ě�3���H�@��7GͫH��GP{��Z������&e??,3oxb���a��;*=#e��?}�6�W��JW��0�^��j>u���;���]��eQ���yCQ=:��D��|Yj����VF�K��³⹇�q@��cF�+�'��2b�m�i�Ѣ8JEݒN^�g����Mm�^yɊv����4��OTA����Է��X�<H`g�G���	���#���tF��A8'�{Fe�vQ	����Ez�XI�iC �gJ�0���V��4��_���^�s���yn�l����ɽ��/z��R�"kv���z^�A��0��(_�y�+�	��B�4f�˯Q�$CX:4({�QɎ�`����F!Hˌ���D�bآ��Q���]��VFo�K���]^����t(����{#������`u/𴊼#�C�@M��
��< %)�.��h)�[�/Y��ŵ�h.��\��EҚ��K]�� ��A��J��@��-/�g�w��CG2�ң����r��A3�ED^��`45v�@��c��;��%����5_)��J4��ݞY��65���D��0 L��n�誃4ېS`�
�r����
:)�m2p(6���DFT�)2(��̻�m)��(رf
5���jJ�������N�h���Dn��
��#B��R��)z����.��p]Ȍ�vo�.#��F(1;��~{� ,y�2� �k��[ �9z��A����0��o�� `��P^�D/o�\�V$���U�Q�俞�[���2��$p��A��R>0��! TU���T��,��:�4�iE o)��D�0�~��|���
�SĂcz2B'P=�����+�a�B��Lrx�D��>�$
�L��> Y!)0�5@/��zG06!c��.	���Qe+��'�J{BA��zf�Р'L,��1�҉[��6�uR��F>9L���B�~�ju�����WZ�2��N�۞P��8t�����FK�'�8�y(��C~mO%���k���D`X]�ԵB�5�U�C�@
�-�P�h���Ⱦ���"�}S��ݷxN]�܃\�^ڴR8�}��R�	�PS��)L4�N��_�=� ?!�q��6M����dL܊��h�`4d�DL_c���eDvE8��������+���G�܌^�����j�I�߸�q��t5�x�o�'��Xi���[���#�͔��	�:��cdr�A��c�I -?c�8f.��A&�#���ye��Ȁ�p��^/�q��rR���uȯ���q~��cr�>��k� 1Ⱥ�� >�sidcd�&�s�
��62-�$���_}�7�Չv���pP�n���v��W�D��*��0���)�`�3"k+^I�|��i�6h�a��c�q ~�wpF$������KjpR���o�@������X����,8�1������s� ����{a�F+�r���`��T����}o�<m��ţ�ok4�U�8�~�	��}º��b*�ƫY�'m:r����[��`��zy%��,j����rP>~3K�^?����pd��U���}C�7g.�}��Ӭଉ}3��c���eY��?���w`Y�8K��8q������ab���o{{9��` �md#��GnM\�
�p�H���p��a��/޹H
W�-��+!�q7l�s`O�Lxz"�YGᬊ}2�d5e$&(j�#�
��,u|X85|�{�������tx̪��5[�/m+t�T ���^&q/j��fj��\-�L��\�nmA���	&i ��>��. �2�����W�����W\.���RX�.��;?:é[!��Z���z�q�r�fM���P����������J8
����x3f�����#C�@?E�C��>  c��rf�i��x,c� y@|�����נoM�	C}��� �q��/�>�����^����� �m��Յׄv �<��� v`�.#��;�/:	��:cN�c��^<�{��c��2 ާ ����X�?��Vc�9���q��q���K1.1&&a{3��1lz�ļ#�/�7�`���p~C��(��c���s���]C�-泖�Qo�6s�o4������b\�=�:�c��}�;���L|�L��i�ۭx-�us,w�M�`�����|!_�%�L��u,�B��50�l�<Շ�p�~�5��6��z���x\�sZ����̱������׊����-�_�E��V(��Jڡ����, S��yv���v�4�h��4-W��+��]�\�l��<�آ)�Р{����4�v;���ŷE�h��aV'MS�CX�4�$`L`����A&(��s.�#��7����+X0�ѻ=�v+Y^U
ER�sl��Ϳ�ɔ��;V����vi0- TSy��I�$[T9'��q��D��V7u���8McO�_�r[ފ*�me7bߘB��ܽ��a�2���ʒ!(�LTo�"F�؃gLHCz�+�te��coz�v&бӆ�x�[��K�+/���7�4J��ǋ��{�l��7T��#��r
�'�69�(�e�}�f��J����|ƨ a),�p����z�6��Pe��*nd��dwYw{FWuK�?98����ܐ�dd���o�D��y1B_y8��@�i�.Jre�	����Vǒ���)��Ya���� MP����F�,HH������ɳ��i��!SX���BcD����[��բbI<�I�@/�ol�$��͡���P�)�OP�K�K��h�M��B��U��DJQ�H<�$���8�d�[���쉪а�v��p�Q/avJ˩ܤ*s�Ѥ�bMF�!����[����:���A�y�-TY�1��${�Y����F��P�U�@.Qm��
3�R��6�n���Q��\�]�*)b9hiq��2C!�=�7@d�od6i�R㌚��ڥ���3�A������1MdT���Pw�wjF)����Q/A;1��%s$�l�5�֠v�&5��M�Up��f���Z+e�Т49ژ��(w�gJ
�li��%�zR��:2��!�:8���j��P�F+&���j=����B��7����-Ӵ;��Jҭ�
CL(��5ee�����p�%2.��W�,�I&g����Q�[�c�{̂@��s�pYam�,��.̣:V&(�1ԩ�u����@�g4�:�Ud� �AS7������:~cV)�P���̪
Cr+�H茔����Dqq���_ƍ��I溉iܲ�L���ڻӘ��ãqD�	) .���X��%q�;߿��oѕ�U�G�:��@#��c��6rFˈ4{E���GX�לլ�G��I�����>yY�-��6���l�O��{5'y�jB�L�ҫ(7-����oc�4�Ģ��:��������sYdI )��52���U�Z�mibS�{(MAYD����GQ�"ok͌n�I	�'��l��UڂG�5&]Wxc�&)'��ٜ�(w�3d0*�N�"���!¨J�q���CL7����+ �9��&(r�bEw&�X��LuV�>*���l�ev����4*?����$Is�˚"�*3k�~Nre�<LVT[���/�Tǵz$��e^��A��6U_�\O�l**��DQh!�6En�{S���Zk&��k*H��v??�ë\���MB��[ih�<��L�ƥ;�I�6;��8��L�[@��;�S�j��� �L6p5�� ���2�W5�-�֖��i�k�z�z�h��L���T%Y�U�[���=`�����2��*"�m��~R`}ta8+"�?�$I��IR�ZҼ�)��e|k������yj�-�����I���%�Y��lgrӳ��v����������M�>P�uHcR���*i��˭�-�S��W-O�fZ\K%L�3m��-'2�Ne==[k%[�����$;9��ɩ��:jxzZEF�J()�Q�y�Ŕ�&_�[AP}{�ozBx��<�כhи�D��FC\�q-dek�4�?ѿ�s��X]!Tu5�5�I�i	$�>3n��;�Yb�������H�_�o��g�݄�)/��3��Y�r�%+�N��� ǌ�=�*d��:�����R,��/f�+}����	@���� �V!G"�\{F4&�F7�Q�l ؈\�˪��~P���|Glx��/��r�<;��22���6�v+P�&b��@���4����[�_B�J�	K6d�%P�e��^���ǻa�ԫ�C\3���� 4���G����2�Y�420-|�c���OܮǾע��8�v8���9���鳟�b[�����s!���o�Y�Y�2!�f��!��X
������k�~bd��% b�9z�+�vd\�p\�X�.��"������X�N±cR�IG�,��s�9��w�H�~*����HdO�[�du[ꅜ>��k1/��-ڍc`�_P����9�8,�/�z(��&���iïhS���L^�vk�>�7,cb�C��9��}~����� =h�;�݋�~Ǘ��õ�����I���!�}ۡ/̌��sߊk�ĵ~zu@����5���xc�����+���G>E�?���~����>{L����h���0t|q�c���z~�K����2��2��k��w� �oG�
�u��#i����}ƞ1�	�8�6����=�g�y��c/��B��Ƿo\��s���'P���e�����c1���&�4�;pP ��쿜���1��؄�zc̗Ǆ�_g�[
��D��K�k9�ܛY�ί?��-ax�'m,��=���:"ҋ�I6ڜ�R��_��3Y�Gt&'^M��Q�J�k���h���0�8j4�xgD��\��4������թ�ky�@e{���孩"��x9~�0o*Y��e���L��������ս=D2\�"/#���ݝ��ZUZ�v�^��F�E�\�L˝�jQ/�MW:T�Gi�GY�q�qU5��͏�K��z#צ�.3E�^�*�����7�ݒ�K�-��0�fkv�@VaX�����
��EM�G�.K�v�s�r_�S-*�R�C�jjc	���f�yU}�5e5a��<��-}((�/jJ���~fzϘ�R����d��3�ȭ���he�b�lIAv�D6H.
{#�By�V�y2m����Sj�tNP�:0���>�ʯ�O�ֶ+8�Zq�ү�⚑K�����.4;�MQ�=u�mI�*iI	�֯j�d��J}Oa��=����@*�N����i[-ʴz�$���7t�>.�Y��r����H�
�,��}ɰ�erY�0D���F�|1��/P���
�q�q=Ф4	��̋Č�+�+�\��wp�o�ibc-e���^���@�w��_����)�rjǓ$��IuYΙTh������Wv���SL)|���#��{��zB�u�?�:3���ȁ�Ϡ�}g�*��Et4��E��%�αC9�%U}��9�2gi�U2G�_c|Q�PqUjEbD�7!#�MaUj
K�]J5�	�~S�g���!+"(���4*��,�)����#M�M�h�� �@S�-�ו�_E6"SX����J(�H�qQ��D$V)L�޼�T�6%,7^��h hr;d]Ō*7C@P�@N4����ٙ��k�%I
��MAn��,WA_J�5�LF�������"/���D��1(�+��d�v'�\���[������j�T	Z�j�����<YgO6z�j��ᴪ�&'����9�?;�d�<H:�0���7\2r˕|]q{�N����T�).mv�{CblqC�nT�/�v���U�5�|���6����\]�l�I��I�8�d��^�H�u�1˲"� Z__ު��̩r�Xkr���$�r�(<���A���/T�rG���Rm�L�khՔN��(�2S�����G�pzNJ�<�&m/<�f����dUd��l�Ö����r'���L������&ˣ�Ĳ���&F ��P".��1�� K�Zu(ԥ�L7wK>хY<�evI�
��n���>N�B�(1��&�Ψ|B`o{�iW��*��h�1H!z'�]�s�lp\cqb���p
�u�T�2_q`��0]�<�B1]��5����$(\\ԅ�C�=zS[Ĝ��F��:�3������J/�krJh�dܜGeA�ܰh�)u|��o�O�,W�����T۔��Z��]1�=�%	LӦKtA}��S�:��Pn���R����/{�_XN���Im��c-�ɘ�m�~|��D�bf.-*k��@k�Qer��d���t�� ���qrm(���q��B
)b�Ts ����Ƴ�h�� �-��V��*J����*��^�~�w���psdv�Q�>Hay�<�<�, ��`腖�:�����!��Э�)�D�D���.�__�>WIxⵉZ+P�
 �Kr��.e&��7Bae�C^��"l�bw�Y	�EX4���_�7T�%�%
��=8RJFA�6
֌����o�� h�kZ<4�xA��Z��sa�]\`M4 ��b-�t��(:d��l�//6��0�K�,�M@6�h��r?���o��/^]m��B'��Y��Tg��8����*Z��hsU� y�AI�Xl��&m��29��|o$S��1�@����S��c��[������H 1����� ��Nn��.�<�{�Ȕ	6������j�c%x}~�a��K�F��u�P�Uta��pp�*l���<p�� ���w��r�7���AH@0�X�!��l�x0�	c�"_�Z���*S� �ǀG,d�"qK��R2�1;�Y� �;��f(����L�b;A�^�f�M5T�UIʚ���N�w�1�&+�6%bt�/3/�Q}�ޝ�3�EtF��d',��G�6СQ$���(� äe,P=!M�BAg�Bdc��9?l��k@���y�5������mG5�T�V�!����bh�-��T�{A:l��g�Bf�� ���',D�T��w�f�ք|U�@[�D�D�Yv�y�4����F��7yR6	�d ��!���-�6�RDyd�!kNDgx2��;���g� �1`��v?�@�����M��%����x,{%���د���ȿ�O��u�F�p^��7��������	o�����N 6�BlrG.Fv:��{�:N�y�!������1���s��mG�l?���G���V��Q���� �H ��;���9� ��� Ah�J��ٹȢȲ�!�_Fn�2e�:`%�X�w�ݱnz� L����9�C?�p���R���C�6|��	�싰Ax��;����#��;�����鏛p����[X�s���������'������Չ0��	m����"�R\;�����~ʖ����f�Ϟ�HIF[>���/�I��-ej�3��c��j_>�M��"֫�3�!D�-��A7� ,�jo�F4C��/��/�y�.�d>��ܵj���?:[9Y�[�BX<��r�Y���;g
*�A��_�u�s�-0�����{A��_R8��CUnK$�a��d���P�=�x8��w�+?�^{ B'����3��ˋ?�s��'��ϡ��� �N ��[7aHc��Z�����QOfL�s�yp�-0���Ozh/:
K�`�y=�����9g�a��Ȇ-_��dhg.�g��������_m����]��U{����ab����u�:������� Q%@���9� k��j����{��A�	@\�n�2�0&b �GU��`���f���w������ O�և���o�C ޻��'����~� �a<�}g��-7���>Ƌ��M���;񞎱�k)��*G�]�qL��c ��� {Q��3�;ƽ���}�/��{Xh����cs?ƶ7Ʊs� �k�y��B��L�0�0V>�9�`,��w���>��G���<�y���s�L�*�c�����0�{1�~�0疁���tl���T�Y
��1=��8��\���:t��� K�O�Q�ߦ���ڎ��x�a,wnŵ�8Ĝ��:O�5:������5w06��gcޭ�u���=�¼�}%��p#ncc<�3�؊�8&��Z�+���~����/²�(�	���A���0a���H�2�xL��{V�<˚�Uym���8�Z�2������y�vx��"R[W�Eu�B�}:Xi6bUP�ʳW��U��$`�"ŵ���7p�������/Ff�8�f0�P�����c+'1|M9���P�54�;$P���@���DPhW��T	\�bG���ò���÷���dIe��j%Fn^D�C��a�IiB��+�٭��1�0;8V��CRa�e;ƅw��.�JwV7c?&���'+���D�����"�������3�Օ��U���3BǔFIiqx�&~$eq)��hIa��ԥ��E�7�X>������ɶ�-�tH��J`��|_��^*�̸P�yUrk�����8�Qc��S3
�rH�e)�[kdT���������J;�sNU���Ք*�*�m���J^S|��+��U��	�Tf{F*�	��(�����A�9��*������JSŠf{K�Y�!�G��9f��(E�3��P�G�u��˨P��h�WU;��;�YЛ��-"{�<+#,
�,9K%����zZ�N��K���o�P�}�\IL��B�bx%�W�Эھ��U���-�xw+��vS[�1:Ls�*���� �µ�>�*�s4�A:�$Q�泭�}�<��P^�������Ϋ�Ve4��H����da-��Q�)�����ct�Y�sSB^���0���e6��.��lE]i�����\���8@ɡ*�*<[إ�U-ՂERJPX|Ne�k?�I�0`ȱ��Y#���h~z�)��OPz֥I3�F���=�7j���˭/�����--Z�/9!3T�M�p�v�L�ɱ�[|"�<{z�;�oa�?ϡ�y������u&v��#�oIⴉ|s�ª���:���a~C4�7M@�e�T�!�\��w�y����#�x�F��&L���h`6�)&?z69���̷���ϑ��Ŏ�[;T�(f�/��rod��H�y�i[h�kHC��VFQ�S�ݮ�R�{�y0í���]���5<�57��`�T�+.�|�13ٜЩ/W4:��j�`ѷ���C��}=-�
�o��o�35&��׵��+T�%%�^9<4:$�������q�y�Ͷ�BkkM[�*�%�u��F�R�Gz�ۓ#��n�!�!)������
���s�<Oאlf�[PNr�9��ɩc���H�H����b��E���/Tә6�&W^�&׳ck��>�-�����~��ᚲOm��/����F�Mw�c�(Zd��^��<��
o�B睕�,���Nu�@�ī������Bb큁�Rq�ʕ�e̎�z�s����!m�[j���@�kdZ�C~N��M&��p�����M�Z�<���hGuVZ�no�/$y��M���"V [PVIq�qm�ҽc���rQ������ʎ�uar3�S(AN0�b�Z=�:��1�N��ŋڵr_��X].���{��&��������H�p.���BB��h-���-�h�I�!N$$D�%��9��B"Dt!"!."��I��sN�s�ZH�����ޯW�������}�������u���9�y^��{������(�cĐ�h��Pp�Oj}'�Y%HM�ѱ�ƌ�J��,i�aBiK�o������4��aD��R"	��.�ovMJ�D�4$-��6��>�Ne�Z;�b���z-��6����j8YE��e�j���|���e,)k��u�S���&I���CE	����d����S=���T��F"�9U�U���L��Л�hM3��"�PDC�wx�CK�{�'%��t녝iiI��>}u�Gx69Ϛ���j�)�6�& =zx����^����C8���)Ǒ�Xh��s崎��h.�f�/fu��l��a�dm�:@3Φ[�ʖ~�`��"1�|;z�����wd��7�7��v)�o��i�#��f���+�bg6�ێ�ĝҹY��Id�]�b���w�I�����rLS/�EIB��9��lExr�{��y�`9��6�n�B䳍?���� ~�r���D���%�f��L ���af��s_�S�0f���5� �"�Y�F�{�#�q�٩��&���� �[�wN�Ta}_���*�:���2�x%�Y�}L�^C~��j��9aȥ���~�Lz�[4��B�́X?f�oc��}����=O��z1�O�yם\~�Y��}��??�܎l�D������L&�ey���p���~lǛ!���"_�������J��ȩ�<|tj�h7j���܏d��t�r�u�������/PO>����� ���9�5Y�S�����l�_5�ϥ� ~!��m^��\��p�f����k�b��CN���M����u q^S:�҇0��@d�a[/a;��`.ֻۏ�NFޝ�6�����nr"�,�6m��R��B��+�9�Z�mLr�/b�Q���s�%"�>-�����hX���S����y�~V�f<���[0�����S:Cf?���9��F%�W ��%<��D����o���'�9����$�<�^G��C���~���ajy��Whדߙ�/Cx���S��9��ɂ����!�w�x�u�"�Y�r�]f���[Џ���g���g�?���v�}��HI��.�*���5�C�=�:2��V'��t�AV`�ee��4ХDҥ�θ\���Q\�Ъa�G�<��4M�Px�LZ����L�T<*��Pq�| 7'��V����:z�kLvj�,�m
zc��_��{��F�e!O��a��6vTE�''ZTd��Ew�e77��Ы$䒼)j�@C{�/c�^Ij�;3�u,���w9w0�/&�"��8)�i�3��4��з=�и�ܔRf�78�F�e���*�+�-3�z2eɱA�vO~#FF	���KVF�*\����<��*���'nk�J)mn"Gsbs��:�K5?"���
Љmʒv?F�8h¤S�t��`��7�VM���p��t�6ďȋ�2EÙ�"���,Yz���f�Fң�3��DCuD)#"5��bя�;�Zsjk9��E�=�U2��~Hrv���)2�+kexB~�#��d%4���Lk�hR��!L&$
��A�Jfj�gVon�����o���7�X����$Zx�Fj�l������n��ZC~scqz���+o+����l{1E�^��0�hA>�TK�%ix8z�EV��L����i���qK�H)=|�/�!�Y^�oo���>�#E�������Ԫ�$H`H^Q��_�#SU�F�� �ϯ�'�?����0�z�]��JO�/�O�6u1?�dZ�b��@'���6xъ�)Uu�q��l�>�Y�&�Hu��@�8�*3+�S�L�)���J�;3ԥ���[K()O�
�����-�4�4��kn��'�����=b���6����lJoh(�L�L뮱����h�U龌r�.{�'�k�۸$Km���I"��A�\���Paf
���T�@^j�<�--����Tz6��]��~�pb/i�q &5�.��������/��(�/҄��7��Ry���Y2f�#�����h��cr{��#㚖܁Ug1$�ZA������&��t�6ďx:Q@�o&�iU}��dv}0�}�0�͢W�s��%�0S����(<٥��쬊� �D�1<r�@���m�܌��{]��>������Y��z*�W�#��u�3�ʂB��{]AItg���졷Tk]<nGE��겼� M7����pFJM���$�8-#���,���"̧����+��"�ȃ�u�*NP_(Yn�A
,ɪɨu�6I�=�Y���-�D2a��,+��)�Ǩ�1^y��E���@+��NM��[}ɻ*LE�J��g^vT*����a�V��G�`�'�ө�"�icE��-DqE�"*�\b~;���=����&M+�KQ�<L��j]CXYo5�o��E�z�Y�\<�&�=��5ͨj!q�A1'%i�j��TV��d�E�� �ԉE���1��PQ`� -��i��B�����N�1s�`�`K`vgQ�SS�W�PK�$�q2b*��\��h�fh,�q�
 TP_YM����%����j0^��&�i�K��Y��4���-�3�0�(7��@�}�.�{��N#���LW�]矞WV3P�nq�
�*���!�Q��ư��S�d��j_�]�0��Y)��1Y�X`��0���H��&�������Ce���^`�H�W'&��&H�+���.(�{��D7���M��6�W�(���66�_�['* 	�[����ah�Bq���2��k+!H��xs�S<�Y�b&k^2()7���J���}P���������ؽ���c�zH�ѕ�\!xˇ{J����� ����
��@A}=�VeC-�K5\)cPTk �� !�%�i%�`���>`�Bu��c���R|�=�I��B�:!�9*O7�Fe���tL�����}n$�щu�Bz���w�#���#�=�\��WB@�/g��S�%-C�����2�����$�"��FD%jl��9���,��� �σJ^0�U$ �^ރ�P�$4���X��y�"?��l0�Z %�q0U	�Xj�>��S} �G��m ��C�<���"�IP@�`���e;]��C��e�[c4�,"B����X�$�T���
���5A�t	��9E�T�쳮<u��@����GX T*Gb�	s��$0�P���w�!�x࠹�<ؖ�"/�mf{CeY:t����dD��!5JJG
�K��2�w��\�.���K=@�Q��n��q�k))�1��2(�	�m��P�"�a\@^^�u�5�ed/!2L�*��Hd數\�����c^��ߊ�9��3� �/##_������_X����#O*pÇ�w| A~�R��D@G&�F^u}y�{����ȫ��� �@�"7���X�(���wߵ���+���g��� 1��Ӑ�V�.����ve��j,�:�IdPdm2�?�_����G 7�c=7ؾ=�c�X�~�&���e�mE ��Ǒ����c��� v#s^������6�/E6|���V����?J4����k:�z�߆�����|d!�r���v���'.��{ �
gAH�Ixh�����KFwÕmw�pd�� ��
/���'��'/�4,����!0� ����f;�q93�0&�:x
����3?�Q�*�2@�}�H�ص��ʅ?�|i�N a����wp�
I<Y�z�6�<Or��z���>u�6�9	�bY�-�G�åo���蜷�q�:z�n;	���K$��t��v|'l����K��w���wO&ƙV�r���V�yV�����u�aO	P�g-<x zN/�����:i�s�P~z��7��-[��Z/i_K�i3'^Z������	R�>�H	k�2+��@ca��!���`��>:;����@�%p�[;�t ^\��� �v�]��}��e0g�������O�׭W@"v�S��mS�|�?��˅�+A�<"��`ȗ>���ϧ/�{a?C3��֥;�}�
8������w���I������@T�j�B,���P,D;z�l�$���_��mY�p�5ϡ��u����p��������_ѾΠ��{�mc >?�@[��)@ۗ ���8�6��#�g�0�byl�IƳ� T><������	�c&��y�}�e�Σ
���6��7����}ω��>SЊ��>|O��z �`���_�0�A?̏�X���E�~{I8�Ÿ�� ��~<�2u¸#���\o��¾>Ї����c�2V`����'q=&�s;�}��{���?X�5��ߏ1Fib���) ���~�1.�����ݲP7��s��?����1P��bLɡ�ؠγ�j��s�o�����3ƠJ��+1�^��zy�'��0%���� 8�.��~�s!Ƒ8��iS��#���$���cP.6��PQ-�<�He�Jh-�6��%�I|�N�Q���qVtL�$U��$�Hx��U5w��F�+�^1���Q���B&:��}�$�x��3�B( +ݳ���~�5S'7����A0����[�|r[����x�#���֨d��t����Q4�~Mː�=����{��..����FbULVFr�^�qH.���_/cf��J��&a7)ѭPf)���p?7���bi�N�&f�n H>S/��|&���ɕVu�0�7#�_��_VDл�b
Y��&���4
#pr鞤��ë�C���$�g��?�Jn�2��\宇X�O�z���l�� ?x"qLMʺ�wK=F�8��8�������RdQ���ph[D����O�5P�n��G���P���XQ�挎*̪#g�85e�~z�1���:���,R��ޡϔ��(�I'�(��P���*kT�H%Ӑ��}�IC��4�Bbj��q�"�&��c�H!��y#%��8���7ړ6T�������X?�X�/ћ]6�`�#F�43��I���T{���g���UG%�C"���U��[9�,�wOnohv���H�z]P�l�u��j��RR��`��-K-"ձCZ�i���pU���T�.�����!�egq=ê}©aqz:�i��'���G�ZZ$ԠjfTS�Γ#�P�0�c-q�dI@i�A�I�ʋ	�Vte���]y�<�=U��C��k��CՒ|!12Ù��.'�2e~mz}݄�X�<<9��խ�1[�{�it]�7�^��J��*[c��&e�c-��ꃆ�B�)Ub������~qK`{37��9 Q&�Q�\^�v��ճ���f�k��I�%ͅ��
��@HM*��%G�*B��m]2��أڣ�b���r����"?�"�K�k�N���4ԇ�7y��e�Q����`Y:�YW�g�,���r�wf1��OPszS��q���S�ɣ�B�C��JS|��*�3]*h��f;��S:�P���R(�㤤�He���� 'qb��;I��WG�d�Ԇ0uW��4Z�Z�G˛H�Jbn�FC��F����ޤ|�Zˏ3�{�ȕ�ٺ���&����Q\XT�$H�N㙤����0KN\bbMSPO�Hh���ͨK��3r�r����b�՜0����R�II�p@�p�������Eg��۬qU��c},si�ҖL�m&wF��K\��ަ���:9ZC��	Z�We>����Ϛ0kG�m��.QoZv�pMAWg�v���޲�Ç�
c��K�:�����	J�n�W���N^t3E*%�4M]T�!3-W� X�{��ܬ���d�dv���������|#���� ����\n�)'-�3V�E�������5��̀��P���x�$BU�F�PHpv�X��DGU�PN���s�F����ݑC5u�4o��
�2N�Ë_�*�iJ�-$��R�)>��ҚΆ::�H��[r��M��hoUw����ܕ��g���ݚ>��%�zt�y$kt����&�r=!�:4Dm���`��������e����Q��t�97���f�!�;
�c�zy F�R�>���QT����\g���OohK�����,~Ix�.�0;�<�Ŕv��X:T=�� �0�g���J���fw��k3jr�9bV���ӠqjKZkHԤ���t�������B�f���KF�x��V�=R�V�(NO-��3qG˅��
swag��GQ�0�Q��u�t��4���������Z����C��pRFG���Ɨ�r]A	U��QNu愫B�B�q'��?����A�;P��m�y��w	�Z��d���cה {L>��\�)s�,����݇���_��҅�瞇q��1�X'��i�\sB v'�?�[��*�O2�D\�����`�s�ö�"���c6�fs��x��ۯ m���<.��d��O�z� v���a�Ӧ!����v#��2�=U�[橥��Yw3f�3p�Q��͘������@O��d���aWo�:���6���P�`6��(f�Ix�9��Uaz��j�D�~@޼�L�Ӽ��C��t2�dA�˟��O��e`}�`v���-��[0ȍW�^E�~�q�d1�N���.x�9���5��W��c��߮#oG����X�3܂R<��rh�������a��|,/��]�� 9��]�G.��u��O!~��c��86XG�{��f'���8NЄ��uؾ}8N#��o臨��Y�� �囘�p���gO�y8�:��$_| ǫ�.F�t&�W2ِ����,��/l������p�,���eK#�<��W���"�3��w����5��4������<�ۻ/fO�'���c�?��s7ǣ?�c��P'�k��)�0��ֽ����>��#]9E��N�p����ɦO��˩��1������D�׆�~>���� ��Bp���s(qn[����
�%g���-��J�z��g���O��c��?R�Y����Rϫ#��SzBn�*r���ޡhD��*�fI\$o~h���xV������;j'̱��	VǗ=%���|�juA��������L���fF��3�6n�܋2�:��\/)����n�tr��e��c���^m�{���e͛8�"O�:=
�R��e�fc��AʣZ~G��[3���y�4��a�{(���|/?�2�3�ѷ�>X�{L�6���}o�ǫ���[�?�x���h�� ���dCw��,��A���,�Ud����(��6��3u��+>�(/�Ka(�½4R�w]��&��_�,���Fߔ�3;���&�&D���3�+2?"�n��\�ǩ�*b�$��-a����?א�_��4��*+k���1��=m��]��}�A��g��#�^iCˌ���/jG{�f8���-��}�|̈́Z1+l�4@P̴0��O���+
�S�kK���|F\�E������ݔfϏk�EitZ�gk���4% Q9&6���/yWg>R_�J�(�IK�q��U�oY�X�v���Qg[zB�0Q�Ō�7Rw%�񿯋H�Mjp�&��/�V�W7O6��s8�Ha�����U���æ��4�$X/n5ź
�k'�J,���BKv[3����yW�۫�Ȣ,btC]�7�ED��Pv�)1���c�J�l/Jo���r�S9��5���[�u�����z�MG��HZ��r
<�+�!8�k(��7��2�[$)���МY�[�1\ ��IK����ϐ��H	;����o�S�Т:�km�Ү���h�)��f(a h$]�ikmɳ$���,�-;�ç�U�(�Hm]1�j��`��gT����T��h ��X@+��j˩�ݺ�N���߻l Ʈ�K	nQ���*kaZ"/����%����Mn�i�ML
����S樯���'R�%��"�?�o e������ls5*�,��ewFV^`d=c��7�DJry�#�{����(���uK;��;iZ��D[g�a�M�ry1}�P��K�x��Sh��� b~qA�U2:��KbM��0����v"���t.�(�QG
=�K~U�A'g�G���+�c_�=����
^5���դ��J!7&�(�Y�ԅ;�>�'�+��[
�9V�P���*���Q�˜���M��e�fR���,��9/��r�x�%^a���)��c�W=�Z�?8Ҹ��(�(n�-�<���X�I
y'T�4��ܲ8*�qz(F=_���+�����������q��]��U~z�V��Ut$�����b_�̬�0��{U�����I�J�������m:�S�pί��i��_�e����A��9�@,4��'I���N%�bn�yd���)F��%�����_X�䟸-}�T�����ue�W��e���*��@^D�y]hvhB#/?���(C�[軌���"/m����AZ���PA�@6�A��B�U ��DB�I&m��"�&]�*MVG'642N�ރ`��$(�Tk��
�e,��$5��&e�@�h7]��w��W�(� [)��2:� �'	�y��j�����%�25}(���6�D�L��x�w ���'���s�M@]�	�q@�I�F;�r��+��dZt�`��B��O�,�rJ&$]���Y��P���P(X�,k ���a%�Ʌ��C��+?���
uƃ'��D�TMz��S0�2Cd��H�r���V^�A�/��| �9��c6P0_3t-���HV�@s�"�J���AK//$�@H�#�X�"�BX������l8q\��Q �K�2�H$�3�o�A��ki�XPW��):r+�Wl28���A	/V�c�EVL�QYz�"M�>�o�����:!}�>��#�ȿI��3�����Qh��\����Ȉ��1,�f0�A���A2ЇB^��#��G��"��T��� �BdNhCK�����C{��K�v� X]a�~-p����|U5���\��.��D��b�p�Q+4��Cch"ۧ�I&��L����`k$t��jH#�@��=�l��Ђw_$�sx ��Y[R�ű��Bﱦd�١���b���V���g��y�i�|�2���B�Z	�`���2`�rn!P�f4C���j��8= ��J�c�j	lm�a�����o�uy3cJ�����A��2����V^���WS�RX%�ا��/��#�� {���#�g�f�w:.��c�@�!/y��}/�2L>#�f_��Ƃ��."�"��Gv�܃��ߑ`w��}�	����&�v��B��`�m �M�R6ǐO#WV`����#�kg���-��9�=d7;�'u�������kl��N�bo��Nd�< W��a��:u���"gb�����r��ȄD?�� n/��p #�9m'P�9ȴ� |��Ј�����{��Rd5��XF%r�a�Eod�� �m0RP/�����# Ͼ���o�!��_� ~�x�g������D��/_����@��0|�{N��)g��%�_�w�� m��~@�F�~�/"2a6:۫��Y�/�ħa�y�
�®�"���6x[R���m��p�z>$�����+�6�5{��G�@��S'-��Ⱦ�*���Ç���ȭ���r�}�|����룾z Ӟ��w�������f���m}��p�m22g��<X)��>&5ϓ���5t�ٲ���nv���2_��/�D����7|�h���^����b�y>��03��B���Tp���{/��j;D~v�O7��$JFr�g�4[�\2���t��Q8���}D$�E?B��=9�����u@ߺ>r�᧜V`L���'��l�-� �O��v�
N��x��; 7�;r��%�PeS3`'�R�/<��������8
�Vr`��
N�zva��l;?�x<v���~������������qk}�����3�WR/X���9��2_(C�EA�`�{;��h�+�Ｕ���h��j�'Ж��GF��S�~�>/��<
��9��ŕ��#��_xcj� c�P��������؟ �; �.�?C�}�M�����0 �����~���GI@_;�q��=��v��Hy�]���]�/���o7�`��~}ۊ��42�{Tyf���l�\&��#�c���v�x�>��4��*@������;�����.s��ac�coa(A�%�c�ͺè�&���4�#�����/�Z~`�Z��R�`����َ>����1ńm?�:߸��|�~�~�t[��cl�cܽ��%y��}1���}���3���qo{�*���,�E����G����F=�S��<hT-� ��ܦ�W�,N6in,t;�ޫ�7�U8^� 2^�!DSkNm�2Z��͙��@�^�=��+���K�ˆ�������=V	�� ��`Ҩ�U��)����)������:��[gT	;GC���/Lʥ*�]��	H
�IJ)�mqQ(q���$ݓ�PT9z���俿�-�}^M���s":Kf.�x�U� ����:t�_�����`���xin�0�����
����W=Ry�YNE7��a�-�e ��q3�t#b�����)�țzqw{�i��i�5Ǥ�P��J���B'�����	��R����CsU�٢�,Ύ��ݜ̚��9�^��e[:���!x���w�n��(*���֐���`t���UQ�ҰB������2c�4Ji������?"�^CY�m��]��ޱ,ci��,�3�#����7�1����n�{���{�ԥ��*�I��.�f����!6��z������L��62@��#�dR^}��D7A �6��:x:
ٿ'�W��vť��F�mv��] �F�4:d�Y�M��ޒ�c�K5%���5=V�*[��K��w�h��D/F�#�ŧ3%�@��3�o�({�򝚒��8^^�Pa�V�R�c��s{����%Y�p+�5J'�&jd�����/�F	ئ�ް������r�����NM��꩖y��U��U���!9A �؋��{�4[�XC�l�UFV�Ƅ1��F��qa�P���a��#K{m�*^�O�(���f�i��T%]�x,�\P=J���*2��2G��2(+�Sg��Q��R'۳���������ؔ�zE[B�h�LYZP��mj��G��<����ܔ2a��ʸ��-����5�D#=�Nmf�ǋ,���^LEW��7<3\��/25J�&�-�,B�^C�3�&?M�W�H�M������JD�>��:N<Sġ�	�ֶ�ި&�o�<яVK�6�:)�K�CmL��4�Z�)�Y^C��TZo[[Kw���|>���\>4�!f��Ւǚ�k�:�L'�0Du��8Fe����5�|��$���5�MɌLKl�Y;H
��D�4��2**mM#<�"$�-��md�?�_ȉ��G��3ii�O�؄W��:��e	�P*|2��I��6�xAFq�g�8�[5�/�������"���̵�R[9]ݝ]�������|��`x0(�b�z�-y��Q�FZ���苒Y\Ď�Ӄ}I�x[$�]e�sE:'����Jk�?óP��`USCx%6�VK4��G���U�#���0S���3<ӋKR;��ŢNU��\�̏��E&I,�hC���^30�F��Tt��X�-4�G�@�h-\o{�T���p�:9T#P�d���EU��|Z�gU�#)���<�1��hib���,C^YZ���^�`&3k�B�Yt�@��.�G�)n���kl���g��Z51�)W�)�������X�ǯ��_�g��iX& ۳�2�U#��Tm�X��XPi[�Ĳ�1G>�����IB�x*���6f5����9���H|H�;�+?[��b��R�(����`���S��맇4$s٪b�"�{�V�d��h'�֖�d�޴L�¤�j�'��L%
BI[EZ,ë��H���W�E6'x���B71���1F�M�w���\y�yp\N�8zI�\=��\2��N��t\np�JM��*!��*j�3��Dϐ(bM[zKl��C)��,�c�y9��v��D��'/Z̫�7f���l-��(uXWArB@T~��wRu	�4���)U��J��o�ɋ"W������z#��;���e��7�7�02�ɿm�>������ς YL��?vM	�����aBC��\侏M��ݝ�Y��N�7��~��aj��� �o#�l�����ݥ����(g`�u{�w:�� �{���K��o�%�#�ɟz���&��3��	���:�|J~�4�laȑNd��B��t1n��C����ҩ��iȻ��]�b{�ϙ*&���r�i��ʏ��ߘ����D���q��S��=��|���{�Ș�ȴ!��Æ[���#�+� �c��<���ȓ���������[�@n�D�ۄ��%(���~96������(GƜ��g"~>���<��0�����.��,|�6r=磩m2��x�����ޛ����r�^�!@�L@�!�1����6�F�]%ț�� ��a�R'f���>�J�qLޚP����C ��s���1c������;�i;r�Y�
�1���(��@�9��º��e&�����D�5��w��G
�vp�6`�^�z���=�6����O�L�w�vD���m _b�a�Df��)�g�T}n���{������=��e������y�����aݻ��o��-��Z7�x�6��c�쏽1Uf*ч}�y��ſc ?�����~D[���9���}p�k\��}5�9L~�����z��lw�PΣ����7���<��rj���S�Y���:�_���pl"�;�?�_�n��u��6�&���g�?	�l������-zect�ꔑ���v\��'�I	�7��9>�����O}vf-y��§�/���myZ��+��lg#��x�.��DЂ�/�#��� �#p��&�����i�muc>��.��/_���v�G}E���'�ƘwG)�c����B��-xD����
����G�u?Bܸ�O��ţ��O>[7��ҽ�7���Uo}��^���_�w��������X�~��S��6��lQ�����g�4\�|4|�W����}��ën�Qַ��3����ʯ�;����Z��+?����ꝵYf[V��Q1����P���L|ҽ틜�E�wߢ�~����7Z%������rsa��^,\���\Z�9D�����r���>�Y9Q8�Ub5�v�,��8{��kE�>x�5�{f.����37����ﭿ�{��{���_���_)
]����?%��٢2���PR�G
~h}���?�:=�|��{n���W~��'�z6���2asث���3^���H_��0�I+���Ҋ���+x���S��_յ��C-���ێ[+�|F����ra�E����=����B�g򎞀W|��+鯒�iu����b�]~v���jH��ӈ}�.V5�3Υ�m�ª?\#�����W�F�`�8��g��>u{ɶc7��H��އo��{�r%�����ۂ�UW��)R?<g��yր#/<�
����W�x?m�z''����s���}���>e��1�֙'���,^���G���b�#]�Z�}��?|Ҽ���k�Ư5�?�n��	��^��Z;'����@1k����}0"�Ͼ��Q�E_�z�',
X�r5����%]}v"z8!���+Q�E�򑃧�Ît����<5�8�5>��񞒽j��l��]�����n�ܻ����ޮ�;_�{��*<�eC������=��w�9vI��w���������6ݞ_����q��5;N%�e�l���I��oo-������¼��WI�6镜5�̙�,���D�1:!��Ă�����~=�W�6���� ������=���/di~��=2�����B��Ǘ|�r��K���_?g����OKv�R�/=h?'�n���@q�|��Hzay�V��wz�w�Fw<�*� ���tS��u��;��>||�y���A_�p���Xw��ᖑ������fgP7�+��}~�fD���3�.�=��y����:�b�������c�\��1�1=,H>��BC�v|������=��g�O�W"�>1��6����}o3K~�-���\u����`J�{V���������O\}�����%^W�5.s솛����2�2akٽ�������ci�c�t5��_��?�u��e��Rcn]{�~�A������W�%�׏ҳ�X^~9n���qO͟�L+]�p����g�/�<����k��+�C3$�
��{�{V`���=���g��y��C㮇�=���ڠ��ۯ7���k��5�n(�������;���V�����{y����h��ⱇ�zR��Ѩ�H+wm����LKO��	�jL�e���w�6���ﺧj��{�瞽+�@B�GP��+����}��A�蟐�|�oyc�ϻ���K���.�viuң�bS���*��8�yd��7j��Oĥ&�\I��.Žj�y���ޫ���M]�N��:<�3�'`Z��PI{��*��hp6Y:b
_����x�:g$��}��נ�k<�i��6��^կ��q��@�:z>5����J�KaǄ7����3`�z
v\���m�tUN|��'	��GKi��+�]��ݳ��|���pvQP(lP�|����.��޷�����)��n$�:�r��Xl��|ey���|�f|�JqX��p�^�A
�V��1&��3e����%��� :�(o߀�,���( 葷c�~Y���q���KI��]�%Ge�Ԛ.h����m��5O@q�22@����k�N�<���Fß����r�e�1���y@�?�W�»I��~���Dw��~yR��Q����]��%�:8ip`�����d?٭A�SZ�?�^I�{iP����>�t�����bX�Ϯ���`cT(�c�^��c�{z/ZN��v,#r3<�L �~N�uh�9��૛`V�m`���ߕB��~P�(�G�;��v6<���M�0:>m-���^��0�s��m��9��U�k�#3@������#5��� ���%�k���/C�c(RG��9��B;O�s�_B垙�oKu�~��H*4�� �u��R�l�����[���}���.�6�u;��ַxq�OE�H���w��B�ɘ�WN���0s �OI ���nO���	(�� ������ާw�������lF�vC����7���'V{�$��Yί�D�h�c>3�N^G�B�z�-�d�w^G�G~w��y������D����& ���%&�z�y�M�m临�/����u2��#�]%�������x6 ���w#��aJ����\y�*"w�K��#��U�6d�1d�'܃�<��eNCޣb��⑵�/L=GoE���vQ��,6׿ x�=�]T?��LE�?� fB�ؾ�cre$2�ml';��p�ی� |��O��}�g���l b�����Q��- ���I��Ө�K0�{1��Ol�O��sȞ7^����b�41�Jd���݋=�A�e�����:��J=3�=e�(���_�%��uӡ?4����׀AG���u<v�?~��ϲPH����%\�݄����:F�J� ���py"<q`Ҟ"��ץ�����'��w�D>��Y��;�Ǿ^��x_ �rj�������N���U7��W_������7���B��<����n̈́o��3��'.�o�+����*�q!O	I��Czv:����GD�g�]�lD\<�]fH�{��l�} ���+��j:�}1�О2n�G?��W6����T��5�t[)4{����V�΂����ұY�+�oly�Txa����-�3�Yl�-�uO00Sm&���y�Z3����< ��?@ޟ�t�4�n¬ݩ@n��<<�=X�R&�F{�d9	�&	T�����X�'��Sr'�v�B��u8��i/�@4F���Cb�pf�&���O}8n\���z�v��}�|�%y�gЮ�,B����{ �# 4l���8<�~S	�m���"��=Ѓ6�m|�; �.(]�v���C�=������m��'�
��-���Ѧ_
@�-B�f���2 ���!��g�sX��w1�?�cy���u�D�?�6~}k���) ƕ.��xt��Bc��t���#x}۵b3@� ~��Т�Q�o���3�ӡ#��WDc��=G�~�~����m�ƈ� W�b9����-���&�m���ul��{g�a�`�q���M�k�,,�#�Qk���)�a�A�{���E��Zm�Z��sK7`��c� �Y�?���s��	��������s2f���*�wZ�>�k�S�a,��iW �܁��Z�c7���b��x垳�G����,c���=�.=F�ksh_��������EC%|�>�s~��CE�+pw���?��Zt�m[Ͼ+��םGo� 9u,U��ͪ�&�o{�ĳK��8��\.�x�"�3ۨ�R�� �/����5S'7�U����t����.�YI����̳}pm�DP�#�۝lh��|�`~p��q�"��kG7x|�p�[��D�XKs�nu����>�]�C��v��d%����W�h&��߭�/z}D��>
��ܯ�}��>��JDҪ����\Em}�œ7���Ñ`r�x-�Ũ���R�,�`q��grj�;�����{����VI0������������8YwQ���O�o�V��?)�s Nt�W=��u��9uF��?fGC�zc����T��j��GݛV����ﹲ�[�����6A���O���^�Y�mT���m��w7�.O%;s����gr�bn/�>.�S�����P���9w��[wp���xr�v��Y5����#��zk�����}���Z����Hӭǯ��h�nS�\^����������_d<����6���_������RU��{]��\���Ц.
}�9�Īg�-��9b��y�z}q�麓���P3j����e�/�=���w�=vf���v�^�f�76�u�Z�H����л;^��a�U��usB��,���+);g�<q��I�4mߐ��i��o��'R�-Z�Lt.yh���_ʵ����%��9v�e�������>��{k��t��o�'���s��4m��蘱����ƛ.�7�۹,�%�O7�0��N0�i��5g�Χ�]�П�����Ӧ�_���J�oz�Ѕ�F�
ױwΆYų��yuΌ-QK3�".�j��[���A~���ɒ���x��3/m�^r��֞�ńF�Q�+���̇��8���+�������LS�ԙ���YfAPD�SAą}S{s-K)52s�-�L45DE�aqɴ\+ɭ��R3�J���}��W{�����q���s�Y��^�gF/�P�ް3O���'�Dm�����]���}0��׷�[��� �V�czVWTO[��\ϛkO����ཻ�M�7n�|Gq5�sr�kF��	Y��(�?��w�?z1ġ`㢂�Zi#�y�1_3tQ̠͝��-�6N�w]B��������ܩy��"����{�^h>-�^�c��1�V`���Zg�X��.�9���	�D{-͘1E����tlb��-����M�k(8�z�����^��nX��}Ղ��J�5[���X4�JF��t��m��__�kA'�ü���N�^��s�[p��%�
G����ֻ8�����:ު{qh�����|�ʓ~Z��b��Q�;9`��+�h�*��=�)Z�r��C�%�6]-]?wxv�~������m����������~#z��u�U��!㷽>+�[����
�о�����\z��/��t~�ʟNY/޺,y��~�3�nF�}�5mW��M:z�4/�b�5�1�S����w�������O��8)'��nvݯ͉8��N�����M9��ՉM�Ʈ)M��1�h�/��Cw����y��Փzm뷭�u�[Veo�]Pw�:-�0vO؈��+�Cg�˟*vv����
��pb�"]��@�O�}��s����������/8Nw{Y��p� ����s��:��>n��H�i;�ƛ�K/=����s�GG],��w�xM�Ȳ���?>��ە��/�E���Z]������g�k�^����:���~��!�vZ�r�mÓwl�rB7nA���w��^Z;���a�3S�'������ gA�xo}jqb��O+<>������I�n����(��宷��p��;�+�����(:�݃��7S���:��[�ᥠ�0�,��㺰i-��~�n��wZt��rW�s��/d����#"��`��33[f��>�T���}ݨ���
����[yl����?�x�J��֬���kw�V߬9�#֞�}ݔE��y��(�Y�Нײ��z�1k�V$�qje@����Ͳ�����ye����ż�K��	�����t��-�(iqc�4�gΑg~��t�$M�Y��\GqߟF��Ln����Ǆg��ӓ��y��n�MV�XAe���؛�}{!���~zu�3�D����ON��b��5lG��� gї�Q��F��j��Dٖ�j���ݺ�sui�:���-f@=�5�j��s���D�qc�G���@3OG�;iw������i��6ѽNp2������x�Ug�%��~'�j���u&��h�� {��+ՠ�'�A������C�G�D�t���F�g��=܎�����Ou����+���UqͫXF\5S�;asg��qv*A�F]�k��";�Z�:��R�c8��ԍjtA���Oԭ�s�b�+��5�j�m��P�Z9�Ĝq�������D��]�{��#~CP[F!F7���Y\�ƼM���`}�3E�_��;j����.F`k�I���D�|1�.�_Q;�T�w܈��'�	W�L��∜��}���o�Z���	1�j7q�U�
�rpc?�9��7�6��^�ƺ�#JG-�9�5��BT_��@����2�|^�9��x��e�ɖ��A�
��&�����rl���J�LԖ���u@�>"�@�>�}F<���cj�O�y��P�g����!��Jů��߅�{��2�}�g��֙�������=��'�g�7���P�2��^��}_�sP0�\�ŷsw7�4�?񿥽�%�N,߭�M�g��;�����ܷ��cR����Ѡ�>o�i$�Wyd��F��ި�"'׈��Z����,z��x�,�xYKkK��'�=k?�B�?狙f�C��	u>��Cڣqi��͌�䘟mфr�9Yd����om{�N͞b���uv���[F�NM{�7�y�hm�"�0�6r¦=~�N�v�{k��{�Ҁ*�m/�5���,_�}�[..��r��n��R?�C[@�ʣ���V/�=���ײ>���ڞ�����9X�:!���Y�m퓭9t6��9ȵ�h��y���gY?>W,��ז_w��\;�Y�5���9ѐV�n��Υ�ykA3�!�њ&�'����b��=f���͹n}�5����D#��9f�W8��b3f}���f�f���C)vT`0Ŏ�K	�C(~l?JߟƆ>�3�gj� ߴ�p�	I/NH<!ixHZ�`�����Ը����!^JK�-9vО�؁�c�M߯CRT�o����q�7&��"h�0?�GI�C�RcuJ��tN��Lׯ*)�?%��GIcB)>�/ōz�4v�D�������)*�H��(.*����@���*�����A��!�q���_�����M���@�#1�Qx~ɗ�C;��qM�
����ڤ��@1��A�6�������j�z:���4vP=�H��|i��n4��7�ꭦ�>
���J#�:����	���;2�v\x���dB�6̟ƃ�"E�t�C*��:;��FC\Z���m)���gw�6�jg?�E��(���"�xPT�����(*��gtXw�RP�������G���a=��������i@/����@r`з�iX��"u�h���~2?2��G��7�<�H!N4�؉�ɞ�PUG
uAM�%��()ԧ3t���R
WvF>�Q4t�e�(ܟ"{���PE�w�H��A������I#�Uj��4�}Fk�6���]�ǾJ�G>?�7�k �{$`��E�Q�K~4gHLd���`{;&c�_��Q8K���.qL�S���ɱCdi	���؁8cB(1f Ή�N)q�D)��:нS�ýpڡ��r���(�}4|ӗ��^tD�O�\�x\d߻8�|R����l��+-qX7��8�(9&�b 7��xv&�59f -G�����M����Z��&��3��Ze�e�v�"�-�Y�b%{�����֡~���t����7Cph!��}�P7alj��Qmډ5�F�^��k��%���M|�h���܊�u�j�	������1?6!���>toGѽ����ܮ\ dw�{��l�o}�~ԃ�ݠmF#��E���2��oI>j^�џ��i��c��0��r���[;�����Q汰����6c>{�#�Ũ�KP�8HTz��	\k2!����r˦P)���B��*��M����*��Je�t*�D[�
�+�PA�l�-�M�WlN�={�(v+�^���H&�U�ob����K�Us��p��N�����8����xR�Y���˧Q�x���Iŕ�)�9�TLi�
)=�.kbU�{is��Uekh�B�]G�u�(�H�t*+�F�y�� �k�ϙXS�<��Ț�uesS�_�^S��L&M,-��Q]�trE�"��O�RQ�z���ٴ��+�G��ǻ���
�&���մ�|uZ�ѕ�jj�!n�N*�ZKլ���L�oZH������W�ʫ'�LH+�\D�[)�z-�dU�Qґ�+��j�%W�,����T]6���WPU�ʫy�j��QM��T[����3��v�Sq~��-���n�%�@,�!��h.���.�C͑y�3�J̧J�յ�T��`}˫^���T�2U�̦YX�YT
,3M���y��t�,���;%E���)\����*.`ߧ�N���c	r���b���\\��B�n�s!֮ x���l�3���,_r�6cO�E[ ;��<g9�_��6�l�o��_tl�y�c{��0����a��'X�,S����v#�{Q;Aۍ�
�돑��w���yΛ�o`��X��~�sa�7m�q��֭�������o���g�F~�m��&�z��A�E�`����73рo=b������b��C~������z\���4�߂�{�q-l����'���2��Y��C��-̅����
6W�g1�E%|\6����<�ן��3�g�J�׼���}��z����v�I[(�^sp��Hm�`G�vjM]��:��w��٫�.�����>7g������᮸Q�N7/;�ۥ����:?��[v��oKR*�����߶|��>�D�F̯z���;崛%0�u�8Z˥J��j!&��̏�j�����9ztl���T�����A�PN����S(7������'xH_���!}zvSv���=�= �����م���W���O�(N`���3�t���i��e�����~!�Q��+���{D_�e�y�\�x|�:��fetU܊���)}*�4����U�:��go���8���}��=+�9�;��֨���
��/��_@`��_@�!�2�����5ȰK����O]:K�"�׮˷t^*>�����
��Zˤ����}{�x��w�f���X����z�J�k��B�=s�VcpPitN
��I��9k�g���U��wŸ�BetPx5*�T��;AN9�B��W)��A�Ơ_�Ջ���G��z��j��Z����z���V��̦�(V)ub�� Vk%t��:{�Z/R�=E�A�VA���3H4*�X�1fC��I��U���`����j�t���a2F	k��Ѩ1o�s��C���`��D�x@�9>"�Ҁ� �n�ʀy�D*����W!^��?ố��P;"F�_��|�L���Y�b9���9-׉ܕl>�]�th�_�J�kdϞUl���U3�F������Z��H.׉e�:���I�ˠ�M��˽D2wޞ��P�U
��\f �Q��2����]/�+}�UjN^�0h����Q{��Я4�)����]�j]W6Gw�X���+�N*�9�q�n��
�e��.󖸫��B/r�?2�A"C��ȔF{w�A��vv�
���]�5@.b�n
���� u�\e2�T�0س�\�sPx����/c7o��#�Rg���-�6�/r7�rb�O
��Rat��P@��)�9eJ-�{@nt�.)t�+�b����s���#�:�L�h�]nr��Z	?Y!n2w/��u�Z��D�r��R�#Qxp�y����Cop���8������I��y���?w�P���N"����5���b��"~���M�e�y;"�Y�K�a_&��r1d���Y��r��x���'������gl_s�Q��G��廎ۧ,G5,gd,G�5�u�T3�*=�#b���~���%W�=�x1���T*NN�֋�7%�'�}�����pI��E�$�i�7$j#��YLl�@/�Ө��e~C7�T�<uPk<�K�h*���Xc�A�ֲ���k'�x���Т�B�Z�	q�m�Wn8�p�����h�3�[cp�_�쬂��:����{�������5����E� j��-���|�aQ���<�Cj���H<���Qo���Y-H��7��c�	YC^5�<���P+Q��ƍ��#�L�,�e���ғ�5�u���-f�\>=Gt���#����)���2���DTy��/Amyz�}C���Ӹ杹��"���4qߙ0��������|�f/�j��k�|����A�ƿ�fuo�jy���?�����7|*�|���-�O+`�J��x䲘]�u}�J�~��'v�����
6��&��k�n�W��|������:�|���9�o��!�Gq���KW��k7�?@7��B��?y?������(�W@קg����Q��YW��1�ף��}����5��g��<���X=��e�|��a�������S=l]��i_#��� �u��ۉݰy������W�)v>?ǯI9����c��Iއ���R�sg0�\��SX�=������g�E�};��|�!�?���Z��r�L=�V�wj>G���.G��Լ�r���c����f>�8f�K�k/�P: �T[�'�� �ߴX��V�:&��喉>s�� r�l�y��|���O[
�mӽ�?���x���B��%���9`��M`>��%�����������3
Ǩ	���-z��MaS@���X�=7�cA��i
-rR��L�,��G�M�E��G�ɳqs�L%���7C3�İD�_����,�PH��A�?���B�ƀ��$@O���X	��C��Ԁd�l�/DF�X�&/Gx�f�Ӕ^[�$<��/�X+|~Z밖}R��uX�5[À��n�S�����}k����5
����?ڿ�MŶ����l�07���������ћ��Sr��F�$�,�P�qؔ�fh�kQ	Cs��c7v��븉�P�����
*a�f$���� S^R��qP�z�a>�4~�,�	1�þ�)�=+�#o�l�9Р�+WX�w��g�b�w���ʘ�f��d��Yt��=2�q޷��@&�
�x_�8���P k�L3�@�v�������������@o5��/o�ےa���h]�4�}ᘰNiT����Gxm�?	6��Z�dmК�?����e�[c�r�l��ؔO�[�
׷)�6�Co{�NkY/��J�A/��H/�h&���-���mXx� ��c�&l�� U���TREE  ����������������(                       <
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       d
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������;                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]
       �)�WOCHK             L        DIMENSION_LIST                              ]
       b���           ��             9�
             �s             �~�TREE  ����������������                       �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]
                        ^a                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ]
       ty��TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]
       ��nOCHK    K
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �[
             U�             ��             ���            v'��TREE  ����������������                       �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]
       �,�xTREE  ����������������M                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    %           L        DIMENSION_LIST                              ]
       �� OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         g|            �            ~�            4�            �٤�TREE  ����������������E                       )�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ]
           �V     r           �                ������������������������A         _Netcdf4Coordinates                        -       z�     E         �]�.BTLF �        ,  " �        N  ! �        o  ! �        �    �        �   �        �   �        �  1 �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' e���       OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         C�             o�             ��TREE  ����������������)                      n�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Е                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]
     (  Ȥ��OCHK    ˟     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     C�
             3�             c�D1TREE  ����������������)                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]
     )  ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ]
     <     ]
     =  ˝}HOCHK7    
    is_result                            z]�x     �_:TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   z�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]
     *  ���OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             w             �U             �i              �             ͨ             A5��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   u�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]
     +  B�OTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   R�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]
     ,  ߺ��OCHK    .	
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                H��     C�
             3�             ��             #��TREE  ����������������"                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]
     -  ,UOCHK    S�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             9�
             �s             C�
             3�             ��             ��             �S�STREE  ����������������                       *�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]
     .  �/��TREE  ����������������                       G�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   	�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]
     0     ]
     1  |�g?OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            A�            q�            �            5            �2            bo6�            QG=�TREE  ����������������H                               S�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   F�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]
     3     ]
     4  ;��BOHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    L5g�  �P��TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]
     6     ]
     7  =�ˏOHDR $                                    ��     �          +         �                   w                   ������������������������E         _Netcdf4Coordinates                                    g�ļ  ~�             ��I�TREE  ����������������t                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    p�     �          +         �                                      ������������������������E         _Netcdf4Coordinates                                    vy%�  ~�             4�             ����TREE  ����������������                               -�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �	
     l          +         �                   �(                   ������������������������E         _Netcdf4Coordinates                                    �2�[  ~�             4�             q�             ����TREE  �����������������                               J�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �@           7    
    is_result                            L        DIMENSION_LIST                              ]
     G  ~���OCHK    lQ
            |     0   REFERENCE_LIST 6     dataset        dimension                         9'             ��             (}��TREE  ����������������h                               ̂
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   	�c  �             5             E�o�TREE  ����������������\                               4�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   86                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]
     E     ]
     F  �rk�OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         e�             g|             ��             �             �             ��	            �
            �             A�             ~�             4�             q�             �             5             �2             ��p�TREE  ����������������W                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �"       �	     �   �     �     �     �     �     �    �   ��1�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              l
     �              l
     �              F9     �               �              �2     �               �               �               �               �               �       �       B162406::battery::electricity,B162406::grid::electricity,B162406::ASHP::electricity,B162406::demand_electricity::electricity,B162406::PV::electricity,B162406::ASHP_DHW::electricity    �       Y       B162406::wood_boiler_heat::wood,B162406::wood_boiler_DHW::wood,B162406::wood_supply::wood       �       �       B162406::demand_space_heating::heat,B162406::ASHP::heat,B162406::heat_storage::heat,B162406::DHW_to_heat::heat,B162406::wood_boiler_heat::heat          (                               OHDRy                                     +       �H                         5_                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �H        �=�|OCHK    �$
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         c|            S�5J           �X             ��hFHDB ˞        j	$�       colors�X     �       inheritanceeg     �       carrier_ratiosc|     �       lookup_loc_carriers��     �       lookup_loc_techsC�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outH�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �H     5                    �i                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �H     6   /{��OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �^�P           �X             eg             �F��TREE  ����������������e                      G�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �H     i                    3t                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �H     j   �`�:OCHK    #�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Ռ            ��	            �X             eg             �q             k�TREE  ����������������v                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   V~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �H     �      �H     �   K&�TREE  ����������������                               "�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �H     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �H     �   gM�5TREE  ����������������-                      =�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 =       B162406::ASHP::cooling,B162406::demand_space_cooling::cooling          �       B162406::DHW_to_heat::DHW,B162406::demand_hot_water::DHW,B162406::DHW_storage::DHW,B162406::DHDC_small_heat::DHW,B162406::DHDC_large_heat::DHW,B162406::ASHP_DHW::DHW,B162406::SCFP::DHW,B162406::DHDC_medium_heat::DHW,B162406::wood_boiler_DHW::DHW                                Na                                                                 	               
                                                                                                                                              &       B162406::demand_space_cooling::cooling                B162406::DHDC_small_heat::DHW                 B162406::wood_supply::wood             (       B162406::demand_electricity::electricity              B162406::SCFP::DHW                    B162406::grid::electricity                    B162406::battery::electricity                 B162406::PV::electricity              B162406::DHDC_medium_heat::DHW                B162406::DHDC_large_heat::DHW          #       B162406::demand_space_heating::heat                   B162406::heat_storage::heat                   B162406::DHW_storage::DHW                      B162406::demand_hot_water::DHW  !               "              l
     #              l
     $              �E     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162406::ASHP_DHW::electricity  6              B162406::DHW_to_heat::DHW       7              B162406::wood_boiler_heat::wood 8              B162406::wood_boiler_DHW::wood  9               :               ;               <               =               >               ?               @               A              B162406::wood_boiler_heat::heat B              B162406::wood_boiler_DHW::DHW   C              B162406::DHW_to_heat::heat      D              B162406::ASHP_DHW::DHW  E               F              �L     G               H              B162406::ASHP::electricity      I               J              �L     K               L              B162406::ASHP::heat     M               N              l
     O              l
     P              �L     Q               R               S               T               U              B162406::ASHP::electricity      V               W               X       *       B162406::ASHP::heat,B162406::ASHP::cooling      Y               Z              X     [               \              B162406::PV::electricity]               ^              �r     _               `              B162406::SCFP,B162406::PV       a              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       C�                         Z�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              C�        j��OCHK    �K
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         C�             �f��TREE  ����������������T                      j�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       C�     !                    ɮ                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              C�     #      C�     $   :rd'OCHK    ,7
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �6�TREE  ����������������P                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       C�     E                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              C�     F   I&�OCHK    �7
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             JXWTTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       C�     I                    o�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              C�     J   ���+OCHK    �7
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             H�             l�w�TREE  ����������������                      "�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       C�     M                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              C�     O      C�     P   �x�POCHK    l
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         c|             ��             ��             X(�OCHK    �7
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             H�             ��            Ok,�TREE  ����������������!                              6�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       C�     Y                    m�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              C�     Z   �R(TREE  ����������������                      W�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       C�     ]       T�     r           ��                ������������������������A         _Netcdf4Coordinates                        >       O�     E         ���kBTLF yI� N  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A r���                                                                                                                                                                                                                                                                    TREE  ����������������                      k�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              C�     a   ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ռ             ��	             �
             ��             l#�aTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           