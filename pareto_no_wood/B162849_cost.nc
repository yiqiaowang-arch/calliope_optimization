�HDF

         ����������     0       j�,NOHDR�"     �       ˞     ]�     �"     
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
  B162849:
    available_area: 150.2469570348906
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
          resource: df=supply_PV:B162849
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
          resource: df=supply_SCFP:B162849
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
          resource: df=demand_el:B162849
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162849
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162849
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162849
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
          energy_cap_max: 0.2751234785174453
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
  - B162849
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
  - B162849::electricity
  - B162849::wood
  - B162849::DHW
  - B162849::heat
  - B162849::cooling
  loc_tech_carriers_con:
  - B162849::wood_boiler_DHW::wood
  - B162849::heat_storage::heat
  - B162849::DHW_to_heat::DHW
  - B162849::demand_space_cooling::cooling
  - B162849::demand_space_heating::heat
  - B162849::DHW_storage::DHW
  - B162849::ASHP_DHW::electricity
  - B162849::demand_electricity::electricity
  - B162849::demand_hot_water::DHW
  - B162849::ASHP::electricity
  - B162849::battery::electricity
  - B162849::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162849::ASHP_DHW::DHW
  - B162849::DHW_to_heat::heat
  - B162849::ASHP::heat
  - B162849::wood_boiler_DHW::DHW
  - B162849::wood_boiler_heat::heat
  - B162849::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162849::ASHP::heat
  - B162849::ASHP::electricity
  - B162849::ASHP::cooling
  loc_tech_carriers_demand:
  - B162849::demand_hot_water::DHW
  - B162849::demand_electricity::electricity
  - B162849::demand_space_cooling::cooling
  - B162849::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162849::PV::electricity
  loc_tech_carriers_prod:
  - B162849::wood_supply::wood
  - B162849::DHDC_large_heat::DHW
  - B162849::DHW_to_heat::heat
  - B162849::heat_storage::heat
  - B162849::ASHP_DHW::DHW
  - B162849::ASHP::heat
  - B162849::DHW_storage::DHW
  - B162849::PV::electricity
  - B162849::SCFP::DHW
  - B162849::wood_boiler_DHW::DHW
  - B162849::wood_boiler_heat::heat
  - B162849::DHDC_small_heat::DHW
  - B162849::DHDC_medium_heat::DHW
  - B162849::battery::electricity
  - B162849::grid::electricity
  - B162849::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162849::wood_supply::wood
  - B162849::DHDC_large_heat::DHW
  - B162849::PV::electricity
  - B162849::SCFP::DHW
  - B162849::DHDC_small_heat::DHW
  - B162849::DHDC_medium_heat::DHW
  - B162849::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162849::wood_supply::wood
  - B162849::DHDC_large_heat::DHW
  - B162849::ASHP_DHW::DHW
  - B162849::DHW_to_heat::heat
  - B162849::ASHP::heat
  - B162849::PV::electricity
  - B162849::SCFP::DHW
  - B162849::wood_boiler_DHW::DHW
  - B162849::wood_boiler_heat::heat
  - B162849::DHDC_small_heat::DHW
  - B162849::DHDC_medium_heat::DHW
  - B162849::grid::electricity
  - B162849::ASHP::cooling
  loc_techs:
  - B162849::PV
  - B162849::DHW_to_heat
  - B162849::wood_supply
  - B162849::DHDC_large_heat
  - B162849::battery
  - B162849::demand_electricity
  - B162849::grid
  - B162849::heat_storage
  - B162849::SCFP
  - B162849::demand_hot_water
  - B162849::wood_boiler_heat
  - B162849::DHW_storage
  - B162849::wood_boiler_DHW
  - B162849::demand_space_cooling
  - B162849::DHDC_small_heat
  - B162849::DHDC_medium_heat
  - B162849::demand_space_heating
  - B162849::ASHP_DHW
  - B162849::ASHP
  loc_techs_area:
  - B162849::PV
  - B162849::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162849::wood_boiler_DHW
  - B162849::ASHP_DHW
  - B162849::DHW_to_heat
  - B162849::wood_boiler_heat
  loc_techs_conversion_all:
  - B162849::ASHP_DHW
  - B162849::DHW_to_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::ASHP
  loc_techs_conversion_plus:
  - B162849::ASHP
  loc_techs_cost:
  - B162849::PV
  - B162849::SCFP
  - B162849::wood_boiler_heat
  - B162849::wood_supply
  - B162849::DHW_storage
  - B162849::DHDC_large_heat
  - B162849::wood_boiler_DHW
  - B162849::battery
  - B162849::grid
  - B162849::DHDC_small_heat
  - B162849::DHDC_medium_heat
  - B162849::ASHP_DHW
  - B162849::heat_storage
  - B162849::ASHP
  loc_techs_costs_export:
  - B162849::PV
  loc_techs_demand:
  - B162849::demand_space_cooling
  - B162849::demand_hot_water
  - B162849::demand_electricity
  - B162849::demand_space_heating
  loc_techs_export:
  - B162849::PV
  loc_techs_finite_resource:
  - B162849::PV
  - B162849::SCFP
  - B162849::demand_hot_water
  - B162849::demand_space_cooling
  - B162849::demand_electricity
  - B162849::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162849::demand_space_cooling
  - B162849::demand_hot_water
  - B162849::demand_electricity
  - B162849::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162849::PV
  - B162849::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162849::PV
  - B162849::SCFP
  - B162849::wood_boiler_heat
  - B162849::DHW_storage
  - B162849::wood_supply
  - B162849::DHDC_large_heat
  - B162849::wood_boiler_DHW
  - B162849::battery
  - B162849::grid
  - B162849::DHDC_small_heat
  - B162849::DHDC_medium_heat
  - B162849::ASHP_DHW
  - B162849::heat_storage
  - B162849::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162849::PV
  - B162849::SCFP
  - B162849::demand_hot_water
  - B162849::wood_supply
  - B162849::DHW_storage
  - B162849::DHDC_large_heat
  - B162849::demand_space_cooling
  - B162849::battery
  - B162849::demand_electricity
  - B162849::grid
  - B162849::DHDC_small_heat
  - B162849::DHDC_medium_heat
  - B162849::demand_space_heating
  - B162849::heat_storage
  loc_techs_non_transmission:
  - B162849::wood_supply
  - B162849::DHDC_large_heat
  - B162849::battery
  - B162849::grid
  - B162849::heat_storage
  - B162849::SCFP
  - B162849::demand_hot_water
  - B162849::wood_boiler_heat
  - B162849::DHW_storage
  - B162849::demand_space_cooling
  - B162849::DHDC_medium_heat
  - B162849::ASHP_DHW
  - B162849::PV
  - B162849::DHW_to_heat
  - B162849::demand_electricity
  - B162849::wood_boiler_DHW
  - B162849::DHDC_small_heat
  - B162849::demand_space_heating
  - B162849::ASHP
  loc_techs_om_cost:
  - B162849::PV
  - B162849::DHDC_medium_heat
  - B162849::SCFP
  - B162849::wood_supply
  - B162849::DHDC_small_heat
  - B162849::DHDC_large_heat
  - B162849::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162849::PV
  - B162849::SCFP
  - B162849::wood_supply
  - B162849::DHDC_large_heat
  - B162849::grid
  - B162849::DHDC_small_heat
  - B162849::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_large_heat
  - B162849::ASHP
  - B162849::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162849::battery
  - B162849::heat_storage
  - B162849::DHW_storage
  loc_techs_store:
  - B162849::battery
  - B162849::heat_storage
  - B162849::DHW_storage
  loc_techs_supply:
  - B162849::PV
  - B162849::SCFP
  - B162849::wood_supply
  - B162849::DHDC_large_heat
  - B162849::grid
  - B162849::DHDC_small_heat
  - B162849::DHDC_medium_heat
  loc_techs_supply_all:
  - B162849::PV
  - B162849::DHDC_medium_heat
  - B162849::SCFP
  - B162849::wood_supply
  - B162849::DHDC_small_heat
  - B162849::DHDC_large_heat
  - B162849::grid
  loc_techs_supply_conversion_all:
  - B162849::PV
  - B162849::SCFP
  - B162849::DHW_to_heat
  - B162849::wood_supply
  - B162849::wood_boiler_heat
  - B162849::DHDC_large_heat
  - B162849::wood_boiler_DHW
  - B162849::DHDC_small_heat
  - B162849::grid
  - B162849::DHDC_medium_heat
  - B162849::ASHP_DHW
  - B162849::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162849::electricity
  - B162849::wood
  - B162849::DHW
  - B162849::heat
  - B162849::cooling
  loc_techs_balance_supply_constraint:
  - B162849::PV
  - B162849::SCFP
  loc_techs_balance_demand_constraint:
  - B162849::demand_space_cooling
  - B162849::demand_hot_water
  - B162849::demand_electricity
  - B162849::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162849::battery
  - B162849::heat_storage
  - B162849::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162849::battery
  - B162849::heat_storage
  - B162849::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162849::PV
  - B162849::SCFP
  - B162849::wood_boiler_heat
  - B162849::wood_supply
  - B162849::DHW_storage
  - B162849::DHDC_large_heat
  - B162849::wood_boiler_DHW
  - B162849::battery
  - B162849::grid
  - B162849::DHDC_small_heat
  - B162849::DHDC_medium_heat
  - B162849::ASHP_DHW
  - B162849::heat_storage
  - B162849::ASHP
  loc_techs_cost_investment_constraint:
  - B162849::PV
  - B162849::SCFP
  - B162849::wood_boiler_heat
  - B162849::DHW_storage
  - B162849::wood_supply
  - B162849::DHDC_large_heat
  - B162849::wood_boiler_DHW
  - B162849::battery
  - B162849::grid
  - B162849::DHDC_small_heat
  - B162849::DHDC_medium_heat
  - B162849::ASHP_DHW
  - B162849::heat_storage
  - B162849::ASHP
  loc_techs_cost_var_constraint:
  - B162849::PV
  - B162849::DHDC_medium_heat
  - B162849::SCFP
  - B162849::wood_supply
  - B162849::DHDC_small_heat
  - B162849::DHDC_large_heat
  - B162849::grid
  loc_carriers_update_system_balance_constraint:
  - B162849::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162849::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162849::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162849::battery
  - B162849::heat_storage
  - B162849::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162849::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162849::PV
  - B162849::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162849::PV
  - B162849::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162849
  loc_techs_energy_capacity_constraint:
  - B162849::PV
  - B162849::DHW_to_heat
  - B162849::wood_supply
  - B162849::battery
  - B162849::demand_electricity
  - B162849::grid
  - B162849::heat_storage
  - B162849::SCFP
  - B162849::demand_hot_water
  - B162849::DHW_storage
  - B162849::demand_space_cooling
  - B162849::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162849::wood_supply::wood
  - B162849::DHDC_large_heat::DHW
  - B162849::DHW_to_heat::heat
  - B162849::heat_storage::heat
  - B162849::ASHP_DHW::DHW
  - B162849::DHW_storage::DHW
  - B162849::PV::electricity
  - B162849::SCFP::DHW
  - B162849::wood_boiler_DHW::DHW
  - B162849::wood_boiler_heat::heat
  - B162849::DHDC_small_heat::DHW
  - B162849::DHDC_medium_heat::DHW
  - B162849::battery::electricity
  - B162849::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162849::heat_storage::heat
  - B162849::demand_space_cooling::cooling
  - B162849::demand_space_heating::heat
  - B162849::DHW_storage::DHW
  - B162849::demand_electricity::electricity
  - B162849::demand_hot_water::DHW
  - B162849::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162849::battery
  - B162849::heat_storage
  - B162849::DHW_storage
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
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::DHDC_large_heat
  - B162849::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_large_heat
  - B162849::ASHP
  - B162849::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_large_heat
  - B162849::ASHP
  - B162849::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162849::wood_boiler_DHW
  - B162849::ASHP_DHW
  - B162849::DHW_to_heat
  - B162849::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162849::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162849::ASHP
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
BTLF *      p�            ��     m             wը�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           S*     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   \��OHDR+                                     *       �     4       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��OHDR(                                     *       �     A       t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��8OHDRI                                     *       �     F       Ű     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �7C�      �ɪFRHP               ���������)      �"      @                    �                                                         �	      ĵxABTHD      d(hZ      �       6��                            _debug_data    �l     comments:
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
    B162849:
      available_area: 150.2469570348906
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
            energy_cap_max: 0.2751234785174453
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162849::heat   M              B162849::coolingN              B162849::DHW    O              B162849::wood   P              B162849::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162849::ASHP_DHW::electricity  _       (       B162849::demand_electricity::electricity`              B162849::demand_hot_water::DHW  a              B162849::ASHP::electricity      b              B162849::battery::electricity   c              B162849::wood_boiler_heat::wood d       &       B162849::demand_space_cooling::cooling  e       #       B162849::demand_space_heating::heat     f              B162849::DHW_storage::DHW       g              B162849::DHW_to_heat::DHW       h              B162849::heat_storage::heat     i              B162849::wood_boiler_DHW::wood  j               k               l              B162849::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162849::SCFP::DHW                    B162849::wood_boiler_DHW::DHW   �              B162849::wood_boiler_heat::heat �              B162849::DHDC_small_heat::DHW   �              B162849::DHDC_medium_heat::DHW  �              B162849::battery::electricity   �              B162849::grid::electricity      �              B162849::ASHP::cooling  �              B162849::ASHP_DHW::DHW  �              B162849::ASHP::heat     �              B162849::DHW_storage::DHW       �              B162849::PV::electricity�              B162849::DHW_to_heat::heat      �              B162849::heat_storage::heat     �              B162849::DHDC_large_heat::DHW   �              B162849::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     j       g�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   7K&�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E���OHDR                                     *       b�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   cQ`            ��tBTHD      d(G      �       	���FSHD  K      	       	                P x          b     ^       ^       �	�LBTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   SA     �       +        _Netcdf4Dimid                  d=�JOHDRF                                     *       b�            b�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       b�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   G���OHDRG                                     *       b�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   =�OHDR1                                     *       b�     \       U�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       b�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $���OHDR5                                     *       b�     �        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   2N�OHDR2                                     *       ��            Q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��wOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ĺiDOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     P       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       ��     [       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   m���OHDR1                                     *       ��     ^       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R[�.OHDR1                                     *       ��     m       e�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n~OHDRC                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   1(�@OHDRD                                     *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   e�OHDR1                                     *       ��	            p�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b���OHDR?                                     *       ��	            5�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   {���OHDR1                                     *       ��	             ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��<OHDR1                                     *       ��	     ;       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	     D       V�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ށ�OHDRG                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �'y�OHDRF                                     *       ��	     N       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �L �OHDR1                                     *       ��	     S       m�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �_��OHDR                                     *       ��	     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �8��  ��
�BTIN U        �  " e        �  $ �        	  3 �          ! 4%     pz     �h     !�
     S?     !B�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �!     �       +        _Netcdf4Dimid             -     /��OCHK    /
     @       +        _Netcdf4Dimid             .   s��OCHK    o
             ;        NAME    !      loc_techs_finite_resource_supply ��c�OCHK    �Z     �       +        _Netcdf4Dimid             0     �H�`OCHK    o
     0      +        _Netcdf4Dimid             1   �l��OCHK    �
     p       3        NAME          loc_techs_om_cost_supply g���  OCHK    ��	     Q       /        NAME          loc_techs_conversion   �	�-OHDR;                                     *       ��	     _       :�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��;,OHDR<                                     *       ��	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   F��OHDR<                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   l��OHDR@                                     *       ��	     �       -�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �RbOHDR1                                     *       ��	            ~�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �.rOHDR3                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   f��pOHDR1                                     *       ��	            &�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �N�YOHDR1                                     *       ��	     *       ��	     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   � OCHK    ?
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   OB ZOHDR�                                     *       ��	     D       �
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   l�\{OCHK   �j     �       +        _Netcdf4Dimid             ,     �/�� h   ��ƳOHDR3                                     *       ��	     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��p�OHDR                                     *       ��	     J       h^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   h�u           �?9�BTIN )m�M �  & �<� .   )�:� m  & 4#     "VT
     #h\     #��     q�!                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ���                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   y�-�OHDRC                                     *       ��	     W       YI     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   N��jOHDR1                                     *       ��	     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   hǧOHDR;                                     *       ��	     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   og�OHDR=                                     *       ��	     �       \J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �dΜOHDR1                                     *       �
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   Z7yOHDR1                                     *       �
            �
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   O=�XOHDR1                                     *       �
     $       2
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �QSOHDR4                                     *       �
     )       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �p�XOHDRH                                     *       �
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �\�OHDR1                                     *       �
     7       K
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   )�q�OHDRC                                     *       �
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �l�qOHDR3                                     *       �
     E       
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   C:OHDR7                                     *       �
     T       R
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       �
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   f8OHDR1                                     *       �
     |       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   rHDOHDR1                                     *       �
     �       o
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   @;��OHDR'                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   K)��OHDRQ                                     *       �
     �       &
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   \-(7OHDR,                                     *       �
     �       w
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ����OHDR3                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   .��OHDR8                                     *       �
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Ō+�OHDR                                     *       �
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   P^yP                   �
�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    /
     @       +        _Netcdf4Dimid             C   {c��OHDR9                                     *       �
     �       j
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   SͥOHDR0                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   4���OHDR/    
       
                          *       �
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���Z _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    4'     Q       )        NAME          loc_techs_area   �4z=^FHDB ˞        ��D�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint2t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandJy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyB     W       
energy_cap��     Z       costo�        FHDB ˞      
  ��,�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintXf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint)j     �        loc_techs_storage_max_constraintfk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all7o     �       locs�r                         FHDB ˞        V���       6loc_techs_energy_capacity_max_purchase_milp_constraint9T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�	     �       0loc_techs_energy_capacity_storage_max_constraintV     �       loc_techs_finite_resourceKY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionNa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ˞        ޾�x       #loc_techs_balance_supply_constrainteC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all]K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint4O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ˞        >��]p       !loc_tech_carriers_conversion_plusF9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all[>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ˞        �L.R       loc_techs_investment_costg+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store%/     j       carrier_tiers2�	     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint!4     m       4loc_tech_carriers_carrier_consumption_max_constraint}5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ˞         ����        techs��     G       carriers��     H       costs6�     I       &loc_carriers_system_balance_constraintj�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod!     M       	loc_techsf      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsc0         OCHK    �
           +        _Netcdf4Dimid                �/
拺FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           - `     termination_condition          optimal     objective_function_value  ?      @ 4 4�                d���<�@     solution_time  ?      @ 4 4�                ��@��"@     time_finished          2023-12-18 02:54:16     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������I�f   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g   &   �     d   #   �     e      �     f      �     ^   (   �     _      �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      b�           b�           b�           b�           b�           b�     
      b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�           b�     	      b�           b�           b�     !      b�            b�           b�           b�     >      b�     =      b�     ;      b�     <      b�     8      b�     9      b�     :      b�     1      b�     2      b�     3      b�     4      b�     5      b�     6      b�     7      b�     [      b�     Z      b�     X      b�     Y      b�     U      b�     V      b�     W      b�     N      b�     O      b�     P      b�     Q      b�     R      b�     S      b�     T      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   x^c`@        OCHK   ��     �       +        _Netcdf4Dimid                  :�OCHK   ��     r      +        _Netcdf4Dimid                  �<OCHK    k�     �       +        _Netcdf4Dimid                  K]^*OCHK    ��     �       +        _Netcdf4Dimid                  �i�\OCHK    �!     �       3        NAME          loc_tech_carriers_export   �BnOCHK   ��     �       +        _Netcdf4Dimid                  6C�OCHK  	 ?�     �       +        _Netcdf4Dimid                  g�h�GCOL                        B162849::wood_boiler_heat                     B162849::DHW_storage                  B162849::wood_boiler_DHW              B162849::demand_space_cooling                 B162849::DHDC_small_heat              B162849::DHDC_medium_heat                     B162849::demand_space_heating                 B162849::ASHP_DHW       	              B162849::ASHP   
              B162849::demand_electricity                   B162849::grid                 B162849::heat_storage                 B162849::SCFP                 B162849::demand_hot_water                     B162849::DHDC_large_heat              B162849::battery              B162849::wood_supply                  B162849::DHW_to_heat                  B162849::PV                                                                B162849::SCFP                 B162849::PV                                                                                              B162849::demand_electricity                   B162849::demand_space_heating                  B162849::demand_hot_water       !              B162849::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162849::battery2              B162849::grid   3              B162849::DHDC_small_heat4              B162849::DHDC_medium_heat       5              B162849::ASHP_DHW       6              B162849::heat_storage   7              B162849::ASHP   8              B162849::DHW_storage    9              B162849::DHDC_large_heat:              B162849::wood_boiler_DHW;              B162849::wood_boiler_heat       <              B162849::wood_supply    =              B162849::SCFP   >              B162849::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162849::batteryO              B162849::grid   P              B162849::DHDC_small_heatQ              B162849::DHDC_medium_heat       R              B162849::ASHP_DHW       S              B162849::heat_storage   T              B162849::ASHP   U              B162849::wood_supply    V              B162849::DHDC_large_heatW              B162849::wood_boiler_DHWX              B162849::wood_boiler_heat       Y              B162849::DHW_storage    Z              B162849::SCFP   [              B162849::PV     \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162849::batteryl              B162849::grid   m              B162849::DHDC_small_heatn              B162849::DHDC_medium_heat       o              B162849::ASHP_DHW       p              B162849::heat_storage   q              B162849::ASHP   r              B162849::wood_supply    s              B162849::DHDC_large_heatt              B162849::wood_boiler_DHWu              B162849::wood_boiler_heat       v              B162849::DHW_storage    w              B162849::SCFP   x              B162849::PV     y               z               {               |               }               ~                              �               �              B162849::DHDC_small_heat�              B162849::DHDC_large_heat�              B162849::grid   �              B162849::SCFP   �              B162849::wood_supply    �              B162849::DHDC_medium_heat       �              B162849::PV     �               �               �               �               �               �               �               �               �              B162849::DHDC_large_heat�              B162849::ASHP           OCHK    ��     �       +        _Netcdf4Dimid             	     �y��OCHK    b�     �       +        _Netcdf4Dimid             
     ���OCHK    J\     �       +        _Netcdf4Dimid                  b3߱OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   J��OCHK   U5     �       +        _Netcdf4Dimid                  ��:OCHK    �{     �       +        _Netcdf4Dimid                  �yH�OCHK   �a     �       +        _Netcdf4Dimid                  �q,OCHK   Z
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  #)�LFSSE �"       �	     �     �     �     �     �     �   -&��OHDR�                      ?      @ 4 4�     +         �                   8�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           8��gOCHK             L        DIMENSION_LIST                              5I     _   �`'�           �             W�O]OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ���vOCHK    'R           +        _Netcdf4Dimid                %�
           ���)OCHK    3�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ?k��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Q���                                   b�     x      b�     w      b�     u      b�     v      b�     r      b�     s      b�     t      b�     k      b�     l      b�     m      b�     n      b�     o      b�     p      b�     q      ��           ��           ��           ��           b�     �      b�     �      ��        GCOL                        B162849::DHDC_small_heat              B162849::wood_boiler_heat                     B162849::ASHP_DHW                     B162849::wood_boiler_DHW              B162849::DHDC_medium_heat                                                    	               
              B162849::DHW_storage                  B162849::heat_storage                 B162849::battery              f                    !                   !                   c0                   �                   �                   c0                   6�                   6�                   �(                   �!                   %/                   %/                   %/                   c0                   �                   �                   c0                   6�                    6�     !              �,     "              6�     #              �,     $              c0     %              6�     &              6�     '              g+     (              �-     )              6�     *              6�     +              *     ,              6�     -              6�     .              �,     /              6�     0              �,     1              c0     2              j�     3              j�     4              c0     5              �'     6              �'     7              c0     8              c0     9              c0     :              !     ;              ��     <              ��     =              ��     >              ��     ?              ��     @              6�     A              ��     B              6�     C              ��     D              ��     E              ��     F              6�     G               H               I               J               K               L              in      M              in_2    N              out_2   O              out     P               Q               R               S               T               U               V              B162849::heat   W              B162849::coolingX              B162849::DHW    Y              B162849::wood   Z              B162849::electricity    [               \               ]              B162849::electricity    ^               _               `               a               b               c               d               e               f       (       B162849::demand_electricity::electricityg              B162849::demand_hot_water::DHW  h              B162849::battery::electricity   i       #       B162849::demand_space_heating::heat     j              B162849::DHW_storage::DHW       k       &       B162849::demand_space_cooling::cooling  l              B162849::heat_storage::heat     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162849::SCFP::DHW      }              B162849::wood_boiler_DHW::DHW   ~              B162849::wood_boiler_heat::heat               B162849::DHDC_small_heat::DHW   �              B162849::DHDC_medium_heat::DHW  �              B162849::battery::electricity   �              B162849::grid::electricity      �              B162849::ASHP_DHW::DHW  �              B162849::DHW_storage::DHW       �              B162849::PV::electricity�              B162849::DHW_to_heat::heat      �              B162849::heat_storage::heat     �              B162849::DHDC_large_heat::DHW   �              B162849::wood_supply::wood      �               �               �               �               �               �               �               �              B162849::wood_boiler_DHW::DHW   �              B162849::wood_boiler_heat::heat �              B162849::ASHP::cooling  �              B162849::ASHP::heat     �              B162849::DHW_to_heat::heat      �              B162849::ASHP_DHW::DHW  �               �                  ��           ��           ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ͱ	�PF�S�צ��`k;� �8��B�R�i'ؤ���2B~|�q9.R������*�&1��h�N���npW�r��-t_����x)�L�>p� �J#	J�`&������FHDB ˞        �U*X       carrier_prod��     Y       carrier_con�     [       resource_areaM�     \       storage_cap��     ]       storageWZ     ^       carrier_export�\     _       cost_var�_     `       cost_investment�w     a       	purchased�y     b       cost_investment_rhs,|     c       cost_var_rhs�     d       system_balance��     e       required_resource��     f       capacity_factor�k     g       systemwide_capacity_factor�n        TREE  �����������������g                              P"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   7�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �p
�OCHK    C�            l     0   REFERENCE_LIST 6     dataset        dimension                         �\             ٩z?           s�Yx^��T���8���]隙$I���52�L��/I*��욙LV�5�d2�L���$!I%ɕ�]��d�I&323]I%�$I߽�������y������y��s�y����|x���y:��@ �@ ����}�@ �@�g|���}�~�~���7���KV��*��NI����}����0���	�:;�3�9�Z�	^�8Y���_�؇У9�\S0���fۊ��M�Ì���뵊{Y�W�ԝ���:n�ܱ�������_N�ͺ��ݽy݌g�f}E/������~]:�6U��ml��VR�n���S��S$�6��I$,�ݛh�ѼG�>/K�ߺ3����4t�ٱ��=#�C���.~�/n��I\����^����h�>I���y��bbv��lb*���G�������\�����ӿ��<��񱬕֡ƭ3+����Jg`>v�ǆ6p&������k���4�wBHnc�m�|�}�!�7_��h�iY��wZ����=}n��Ԓ��Fo�[�:}�����ZΦb�'	"?�f�՞}5���&}�n���>ž̚�8�<��G*f[��p�牻f�4�UD=�u��xsJL����V�4�O?�%������FǴ�O��f��e��1'����8�59E֧��U��zͻ�Y/U���P-ZT�tk��c����'����C�[����]&��؊��"\��ngg�w�����w/��o��}Ԁ�Z��|��ʌ�2�l�V�?�i��w�$�J�)�X���5<u�:��\֛t�ڌmwb��+��͂,Z��6�!��ϕ����;&�o�D�;�ju���N��vIO]�����*�0�O9?V��Kx���\Y���~�#Jy��A��a&���l�:���d���w��=^�����0��*\�x]zn��ˇk�>g*�W��ǎ9��Vj��S>��p.O�9�d�x@s�ALu�o/TX}䔿�������������e���ʣ����X�K��6�s�o�b^^ހEߜzw���ػ�����{�}����/�O�z=!{��Oo�'�_�q�U��_��X�~n��|���-r{ۭ��7�F�Xʈ������V�/ϰ	��m:���$�`�E�c�L�����ʕ>3i�X�F����9���~�Z]��}�Vc^z�}��)՟E���s>l7�W1������n[��%�B���z��t�р^�w��裗U���c�M�w,��h��u�hb����z/(r�&��vhlh֑��N?��<0��r-KԴm�skY+kw{h���]���i������!n�9�����ֽ��&]a^���*�yAM ����aJ��ݻfNf���?>�[\�&."lA�]V#��r���+��S��K�"q��[�/8���}c�r��a�����Wǜ��V˗R��=v���"��8���KK���j����)qO�G9����(?�$q����Ν�����nU�l�^��8o������lO֝����G��h�.��Ì����W���5�^����,��`L��.JE�O�)�Ǿ�l��
&m�8�y�:�=��x���[��w7^�e����p��wV\�z>��h��O��7ў��)I�G�ؘ������4���}����9�c��b�(�;h����qS�6��L����`�r7��x�-�V�q֎�p4���Z�a�À�b��ն��B@�Xzn2,/W���~8�6��s[����Ҹ[a:�g ���|x����}U�@�<�'8*��;��s���||7����ʟ`�;$����x��fp�A�O���H��[����#�������p���	�!û��3��v���_l�q��T� n8X���c��#�~��L�/��@7��fx]-]t�tX�~�����f��� ��0�@����FKt[��_�̐��r�� �7������ܭl��<�,�`T !����@�oq���O�=X� Hu�b���aɕ[b��/?e��tK-������$?,j��o�D�|���8�_	_�� ��T@o?	�Gv��x<���bج�G��P�u𡟡1s��k���]߃��t�O��OP�~��?',�]���V}rf*-5��^�C�@�K��&���+�y,���
Xvr��>�]���Su�3L�~�Y�
�}P`��g��~�w�w�,���@ �@ �@ �@ �@ �@ ���^�G�7�>L��/B�z��+?g��t������,j�)�T]L�ίvr.t�}��T0:~���M!sd�k�'��2��N/�M�[������ޒ��:�R	��F�^�,Y���R�A���C=G�B"[�S�D��ݽ���jo�z����Ψ_m�XX��fyɞ�q��u�bپ��!�I�y��^Ǌ�͏��.y�)�{�H&/sM�~��zkg{�&;�^��b��x�v��M�`�����@�ޏb������������j���t���8ŭ�'K�4йG�����'j�P=��Y�0����n{6e�cԕ2�¹�_�5���*��-.o���iG8���pԪ^�����`��0{�Ӗ1�S�4@4&�V~Y�:�iS���}�3�Kg�]^�n�BԼ�#1o�09���zܾ'�0҇PQs��_��\wfY�
�
���S��z�v��C�sx�˶�2��aV�B7���t�:c������д�ew�,~Q�H9�~M��O�'_��n�(����4Q������M~�%򹦶	��h���qz�vK������o&�~�æ��D��ޙ�Жrb�ېK��Ҟ�<h:��7J���ڛտ^����+����9�/�����Y�xz8�RS����������k��f�Σ<6�vK������_�8���ö�C.���.l�}����k%h~�z�C��d'Bs��U=�b��d��K&a��0��:O������_}��,��QD#����"����n��)G�Z���jJ�hǾ�o��������/��h�9Z���	��]�2r�/s��$���/�w,�W�=����?�П�}]�\k�O�ؽ�����Y�
����)*5��9��q��~��������7�s��q�0�!����:_S�b^h[ǻ�	����Yh�$������W$�ָ'�h�����U������96o)�q�_��vf�O�8߶)��w�R-�p�Aޜ��>�����qg_vڍ�����֕Ú��7�zߧ �8b@~������㓐���o�O�l���;Ǧf��-_�������.�ik�8�2m_���N�����g?����
���I�ąs*j%\����8[i�O��)����8�i���7G
�6���7�>�2�Ϣ����;~`E��Bw�1�5g�3��Ca�����X��f����.�<u�]7�����D�ӳ���O�,�~�v0Fj0��v����3�;�P��sl��r��B����Mn���ה�<F]ߋzl*Z��63��W����ńYm��SVi?�u�����>5G��_���3>��8�ۄ�s/��?�^y����ꨋ�m�>�9���������%>ib��V<i'.��=D;2����x=9q��h��Ϩ���^6P�]�ذ�	��䅳);�?�b�;�֮�`%�ٮ]��wuŪw��Y}�}�m�P\]���Uց��'{j�?�)m�;j#�:�u��y�sǋ�\���}G ���
�������Ghb�½���} E����gF|�Vʛ����
[cS�����%�uKf�z�g<�[�yR�?�0��-�d&x�I�[!�p8�'(�� �[�s��>�6.�?=��υ��:�r|[���40~�S�Ł�{+�[7`т��
�1�f��!0��+��!-~1���v`i����t��q(DA��Gpl�xx<u+�����@�	�.3�l�5,�CL{3��#��] 5��䋁�IXx�����%��3�����,��������q�2��̖�@��{�g��.�������� � �d����wD�$�
�� o~���@ �@ �����@ �?C�3eF�ӥ�s��g�v͓*�ؓ���tj��O�k�j�c}�5l��id]ᰛ=�݂��AV��}��@��(/HI�B��ܘނ�օ������+�5?�0l^���e��R��i]�&t��U���u@e�W��BA�PRW1.-�I���0��e0������F��&�I/aLc
���R����h��m���� ե�xf$Q�˴�l���w��Ɂ�5Q5^�3��:�:�䐢&�W/��5�if_��k�W`�>���<���4��-�hZ=t��>_AP3�$h�z8���հ��M�K6�b̨��b+m�p�K3դ��Du�:�m��Lyc���fEl
���o���+�k9a`�mN��'e�F	͙CK��D�:O��N�t��P���ThU��o#�yō���F[&�$�j +q�Z�����ku�æV�[��֟PF#�ctF��T��Q�"މ�z_C.��s���=\����@�˨����\cF�3-ǹ8N���vV;K˚�)ƌ�ꞜR-%��� ��]TQa��>`s��ߐ�U�ƥ	�Ǔ�2^d�L�r탾������d)ޫ43;'X���+n`WK�<�$+�.837.���$��*MNCnP%���B�=;)(6��W�TW@y1[��m?`�U��]V`U��x���V���PM|UF߂�^0prl�z�p�k��M�c�Ǘ�=�ݲK��Ҍ�Dn��_�k�ɦ6'u�����B{��]��6S�2��y��y=�Nb�\z�4h��Si����@m9��XZf[��������ު��V��zm+َ@��	3�.�(ډ��dV_'�ܐ�W[m8L�m��%��=�"_�f)��%���*�H�0� ��1{00FҚc�h��E2ŕ͋J����g�6�Ǚ28e�CE�K-3�bP��/����k�fj;�q���ؚ�F(���3P�p��[Wc'���è[��%���]\Zb��q�)fo�Ѡ��� j#%���^�//������Q�a|����`��Vꆼ����P�{�����k27�3UW{}y����tl�_�o���<��J�:J�joL˨��p��k��幘��T��Na�� �0��`V;�0,�P��C�|�1��LT��P8$I*��6��&{8_�5jj�Da�Е亘~ӕ4}y���o�\�[v��%i����.I��S���֯���OI":�՞Ɛn��'��GVu���G�K��Dv$���jz]`�Y�P����o�!�N��K�cw�̮�h�3w�ܙl�&��צ�4��=
M4�-Wr�]`��lW���k���3�|*-5��w@?1�+R��O��bF���\�8&{9��h�<�4?r��f��ʞ��\�)�ٔlE��Q�:x���;D�m(pGM%w��֔	4Q)���_� gf1ظa�[��3��z`0C�8452 �mP�d�dCZ��d��e����yn�ᨅ��N�kmB�
�Xp�΁yt�x�	`��a��� �3	����RE�}N*��*����6`��l_	�}����5T� � C�p¤���ہ�����x�����@(p���i���K�j{�N�@�:��R�8[Q��k&Cƀ
T�I	Nz�P�KO�(���^$�Bת1Ae�4���> w�2����DX�і�YB`��Y ��.�-�B 8 �`����p;���Ž-ǈ����
�S�%��'�	��P��;�-9GK��G{F��z&K-��c��hj0D���*0W��J��M�o�V9AY�0�����}
�­�LK��A�}la����t!k�-jr9����%� �;���0t���� ,(l������tȬVA��f�b�K���R�Аom "?zR��q�j�rA�H�C1�z�`tmBg;��à�"�p.8�F��YZQ$(��� ����@ �@ �@ �@ �@ �@ �-��/}-ljz��4g�]ϳ�C�{�s���_������f��S_{��t�ݷ{��%�b�(�x���y�ǌO���}�	���rq������/�B\Î�1��"w=a��W��c_>����Cܿ��j�������u|B��U�>��K��aJ�Gm;/��I}�Z�_b��*v�8|%h.���_���lt��m�_bf���[��\�u��4�4�qs{9(�x��+O^�q�
�uKݻ�d1}C�S�{��|F�(��?�������[�=�m�/U7r�]�o?�=�I��<�{q���
�8C䴾������nH\�ӝ�����>�^��h��&�p���m6��֎��O.>��m�����C�	7�8�r�.���w���Ƶ�W���&V���w��9�Q�,�u��۳6yo���RhqK��?�T���o=�U�w������+��YV���������dy�^�E��%�w�o7',z�u�p��7�IS4��Ysœ��#F����؝#���S;�5�,ʷ8#t��7ǽ�퟼��(���w�,��|El�]������wK������{����ڄ���N�^�a���<FeNn(����S8�q��)�����/M���j͊��Ā�5�n�̸U~�����&�;���?R�gԔ��x��lj%Y;d��������#�^;�zġ,������*�}>���Z�����bQke�A�&�y�W�V=���n��J�J��I"iǞ_(c0��L��ɖ����Z�r�i�P����T���s�����y(�%�|h{��~m�>���ޔ�$
�ᦙ��܉�7B���ߤ��d����9u����^{t҄u�rΖ�Тr�4�w�ѯ���p�[�A��?���t򨩣��K7�����͇�6P��'�ؖ)�;��¯�ӭ�� �H���pm�ou��^%������Ӌ����čs���'{�*�G�X���F�wg��}�_@~Ï�|��غ|�N�_�1,��;�y��͖^�٩k��%���m"������pk�
�>�q���^��3WT��	�F��T'?θǘ���y��!��ĵo6����/+���+�(?��3<A�����MV�y���C�O��?�.���FL!��/��:���1dJc��#�:^]ie�2���d:M�#��z�b��t�Ɵ���1~�/�o�ŞP��{�����v�Ŀ�׏����Y�I�����:]/[2U��g�s�s�tp�r��gs�fU�<-Y���۴��ן	1��x�c�Bݔ�I97nL?��z˻@C-������_!����k:R�	�Ǿ7	�YW�ď� ��;X�Ml�V�n��벹��S<緜��ocZSǞ+��`,_��ɍ�[b�e{Q1[�/�~�(����?�Ю��c�ᄂ�a�zW�B���A�6N��-݉��Z�r��/�ej������W����O6{x�>`�ϓ�`��بO��.��i�w���=='�F;�x|��:��f�[��k�e�y���@�S]�ec�>�?@��L*�&�!�f ��Xw�0�
�`�O�HbG�:�i0�r�U���h !@���AWw���7B���A�0��A'�r�0�X��L�0��ƻ�%�U�ぁr��r��X�l��ʀa��B_Ʌ( ���/��e�x#��zA	 >:�$���Ur6�����
a�H~�7���?, 8
��3!q�2���k(�1@`�<�T8�Q����%ss�\��r�D�.���l�s=@��
F��]"s��uM������1 A���#��i�� b�oE �@ �A�}�@ �@�gX�AM�gW�d�\�f�1e�S~�0�G�,�;ףO�C۷������xN&�[�Sa8�q��e:�V�$�*����,'��k�+���5���;T6��H�1�5�q�t~�ZY`_h�;XW믍����1���vw�@�W0W��ˣ��e�:��GbĹS�/�d��_�xjF�^���N�	�V�D���Ǭe(��Rpw/�)�gܓ��5�	��2i$�R�Lɩ��M)�n8Vמ��ֹ}YSq�إ�R�K��PI,�u`��*��;q{;$�%���[i�ԟ�k2�2}Xb%r��6�F����t(/ך���rV��!Å58��t��z�7F�z������#��D�mVJ�%'����u9ǘ��{�.���y�i9�
Y}dGW�S���~^��<���Jt��Q_a��e��ٺ+U�>�G�dM�H=ng	*���*9��˚�P�v &�^���C�ySTON�	�z*��9J���).ͰAc�(efSmq
���m��T$J}�%]�H�.��7���˵�+����J�J�r��6��gT�=��N.��v���ɳs=rU��\ts�I�l`��]��Z�} 6���QAN$��ztfy����J=�����v�O���]��a�G�"��g�褵��/�FG��z�^�r����80���u`߱;0��çl�0(��:�<=��9�`�W����H/V؛��2嵹\o�ߎ�Jn���*S�5�1=\��xt_2ީ��Q�B::Di1�����*�_��u��p��q̺�{e�#�è��F�đ��\�\���OR�4���'7ȍ&yR �%,)�ˈrŝH�S��	���;Z��4`�C#���eAh�N�ޑ@S����)s����J*;_H+a��^	.�����9%�����X�˭N��j|�}�n<)&4S�xw8�R��K��5ɑ�!(\�4�&����Q���4�gcW��Ҙ����L�=S�uA��K�VغX������*�4���	a���t+:�b���)w�Q$hrk�@���M�'K"Q
C3�Ln�;�0m[2D؊����)Q5�K<6�������\�����
���������iÚ�4vZ��j�!��ӗb8��Dm��U�e������҄lE�`�J-���b��0�����iNr�i����1���UX��<I�c�cnJw�Fr��Z��wW#n��O)d�i��Θ���s�]eRfOi��-zw%��Y�Y�Y�,�e�)�=��O��k���%=���l��݂�����v���:X����V�����w��Vy�(qi���aLGW����h]>�mH�,K���	M��_R7�y�xԸ����Si����h�Ζ�����k�����R� 4{��;X���QGJ\%��� .��zj��+*2!Ռ�P1�@�@)s�@Hf��8��BpūA��C-���PāT�

c ����d�EBMC
��!����� ����Tk�4�H�MO*���&���s~4��[ Pd'��!:(*`�N�AW-�ҕL0�$1p�]P!�,*
d"!X�a ���I�`�� NJ4d�,��Cm�)`WP	��jH�/���(���!7�%� �eC4�Lz�rq���@Zt0-]C� 85��9ж �2�8�l!� ��N�Ā%|-Q�/���],���A.I]�f�(V<PZ����,�I������ߌ��>�oh��Hx/�:s $[��%ǰD���:[�7h��}l��qU@ca�5O,_���A�w�Po𲎃��4�� ����	p`��&	4���B�}�m66���)���~)��=��v�|�0Hv�Vk)�w�C�	�Y�$�@+�"��;��C��f�� ��A��R�h����� (�N�T-�Vk,�D��ǃ.�L�C��=%�.�Ug��Y\�PK�As���L�@ �@ �@ �@ �@ �@ �=��:�P�Ut��q�SG/�0;|?@��ͻ���U���@�(�s�oMs�M��~b!I�����{qSԞd��v���?�}��:7���n^<��ǎ�zƯ�o�����զ�V�攷o\��޹��G�o�Fw�w����C�+���<�ABgN���.�`��:�h�
7ּ��l��/���9��a?z�ߠ4v��Dɶ�S���^㦟ѯ��C)0o}+�'�s�|n���bA0���Ij�Ǟk7��\%���	̉9�+�t��5>x]��c�_õR*k��'�7i��3o�����[]��j�Tw�yxp�ba�u��b�'E7/O��R��cq�f�_}LJ}�Wj����ƿ~���Xx���/��qb�h��tG�q��k�VMC�f���P����~���0	�ű)�+������f5�L2k��濽]us6i~c���ʮ����fL��׽��V;)����������hf�UF���ٶz���?mݚ��OZ�kCԒ��*���Cj���; <�*t����j�r�oK?�]�i�$)�ڵ��?f|�D��0uH�v4cץ؂�ʇ�H����Wi��$��Ǡ�x�%.I�.��������r�IS{�ؿ��������O��q_�-bB(Y��A��.l�<j�oX�3�N�p����//6˂�l�<}ږ���t���!��}�jSˎ$<�����3�%lq�Z$���I?n����%�WնL��j�?�`mY׊����.;���$\���q}����ukeek����#���+��YG���k"&_/�h"�}J���m+?�B���c�Ǘ�o�+�/^jg�G�����8�𖾻�����\|�E�A�v�۸�s[�V�i﷒7|�m�����*.VNZ�we��g��֫��7oc�-�{Iՙi=;�|�~���l})s�N#�x��*Reʩ����]=ߔw[I^�q��}����_VyB�QѽJ�d����q�.+�ӄcۓ&�)��F�gh.�;&7�
�(�n,��5Ayi�HwE���v������zֿ���+�-?��Q������Q�6���n}��a�縙��թ�s1�?��������Q�#���pR���z��m,���g��F��kz������Y����E�M���2y�j��,�ʴc����~����]Zҟ�F���a[��3��L�¬�ي��i�����\�U*����F�z��q����
�k󑅎�x�1�߾-
�2O,�Ɍ�'�oٜ��ղ��͢.�%&o����})\<j�M��N�b5�vY���q��-;�2��1���G��ۺ[�.m#��3��d��ɦ5m���Ց5�����$n��#bV!�l_��y{��g���Ɛ����V�.�2mՓ7��{S3���z�#���͟b2��<{[{��RǾt�oT���Ä��<pU(�aM��]�>��੽�>������V�,��D�C����.��[M(9���̀����S��׶��UWlpq�^�tL�{5���}G ���ɲq�>�?��&f�Akj(�M�i@��nyRaG�-�!�A6��u\��~p 4���� � �߃�����b  Z� ��P�O�ϨD�E��O���I�u"��P�Zᠰ
Ƹ��$!N<0ٓa��b�]�su�+@��?_h���Fj
<� �=�� Vq���C�29v �t � ����Nk�dKv ��{4�]V��I�TfP��T����i4W� �����>s����&o����D{{���� ;0A�����Э��HB"p�Z�!/ q�w�������N�Z� �E߷"�@ ⿰���@ ��Ϩt�~�2��2&�ku�_g�K��1�����QC��,u�����?���m��]Pə*��~-!Zj
���ʂ��bA�MS��a�X��
�J7��5��(t`�^X��1$n�u�%i���rY\G~���Z�k�˕G�ʚ9{���������*V�(h�Y�<�#�(��ʒ�u$5�1�UL��++A��&�J���W��*p����
J@��pf�=�_8TS�\1���Gq�$
\-�f��H�:�籉���ڎ�4=1�����8����8k�Ȥz�9�9iN�X>�҅-o��bҝ+��{j��z�JEsJ����+e�!�G��sTkIq�S��.�DG��,�� ~&:�I��^l]3�3�*PT_I�dz�ۑ��q�U�N4)7��+Ҥ�ȼ���}4a�A��Rs�)8Υ�\�:�W��'U��|�Me�V�Rj[J�'��Y6�0
/aMbmn*���c�jCmQ6�!Y��$D	X�q����$� �XX+	%�e	iyn}�}��qq�ˊ�ji��@�P�I�����jn�0ʆ�2�,��Ϥ�<#B���ک4�'�6���Z�LG���o�%�(F����$'困C��x��8I[II����B3ݬ�Ǜ��Hk	�kԻ9�I�#�T~T�}�\%$��\à,�	I����ڥ�`]�����g�킮��rm�S���@'�j-]�����u��*��Vц�����%�������;��k�:��{'B���XG�,�,E�����P}�>�.Jʬ볉Vp)����RB�G�����ϖ�1�l/7�%�|"�� �`�䛸���>>��#CG���m���X�q����5}\-7��������b��}M�	Ɖ�v����S��Ғ!E$#�kSg[�%�ʇ��.��&!.���Ȩf��Z��Օ�4i�	���n��I-�Cu��Q:A}L�W���A���E��&b|ճ�'�4Ft8x@v�*��R�Okg3B)v�d�U��1q���a8���Q#qǲ��	��Z�CM���ַ��Q�)+��rP�����l[��b�ĵ��Nϸ���Hn�,|�Kn�P��,ع�i؝x��?�ߙ4W\���Ou�R����%�@�Y��o��"�ۻ7����� !� #CG-q�N���'71��H6#؊Qh��6�X5	��V��O�������ZP�6���3�8IpY���DAR��Jk��ѡ�$'���B��"�/Pߜ�;�^�X]V����G8�}=}1v�K�v6A�R�'��c�I,#��k�It��*�[�(�..�"5�JV{�*r]�ӌ+�{�+Ӓz��|K=�k81�b,9�%�'(u�$�;�2�J�85��T4�\��;��Z_Z�EMQ��n���
*�����P�)u��xo�vq�T�r1�U�\6��3��D/hr��tz$�ӡ�6s�:(������1j�g�-zc���
�b	������� � ]��b��֕����
���I�@,O�P�|hm��k*P�43� Tev}�e�t0��� /��ZZ ('�E �A`�#���c�
�˸}{ ԁ�u0:8A����PR�,L>p[0�L�B���ÁކZQ	E(H��C�e�#���F�SE3�d 6��q4ɠY�ki�Y"�TK$���A�@	`9�&[ f~83i@)��>�1( W�o���C ����7��'�C���P�"�vl9D[r1����vn��zBK-�주s�%M�
5���@�0
�i��aM�R dw�>�լ` �O�~ �R�����;�rߡ��j���ZP�W�7��=bP0��������h�'D�.G��BrP#���A^b��B,x[j�Q�
��d�,u��`E�@m��OT�G�$'Ae����*�#�`e���!� �|0���Y��
�R����@ �@ �@ �@ �@ �@�{��du���x�1�0Ε~�js�a,�������k���������kDJ��/��F���ѓ<ur���ڙW�7�2o~�<�5᷐��ѷ����-Y��7W?{׾gp��m׷Ͽu<lx��Ո��=��i�i�UQ��e��?��c=_/r�?Z�f�f�"�3?���IN[��t1eM�D���{K�t�����*n�O�d�D��I�N��Ho��<�ߣ��I��h���c=��&ti��#�v��$߿.�?34�d�*��Y�[��滥���f��~|�W�<�*;���:����YM~ͯۖ�4�٧%�m��~j��k�U����e}.�Oɑh���զ	��&}䑯�+/}1�N�}̙P����HF�ϔq�/��_�����-5���*[��}ej�����9W�J#*�si��ٰ�875������@�����ʴ&����Q~���������W�����Ӎ�\�.m��*���K��h�|�L���̍I��M�܅�}ݒ���+=~��K_��^��)���k�R���Ϟ8?��PJ���ݨE���>u�[n�u�r��l����M�UUI�_���<��hM\�_�{^��O̬��j�鋤Wg�S~�VH��^j�6C����p'����]a��OF�.�{n�������ڷ����?=bӾB��3�&�,�k����hVD�W6�耧_��=|vUx���������?�tYj����.m��a�n���������n�?i~^쮺7^��C�ۋj[?T����ܤQ�>��5|n�u��d�:���e[E��s�L���U�;���ә���ev����X�.ޕ+�c�!��(�6|ڷ=��U�&����y'zV�m�=9y�-sęe��.*���3s臠_�\�e��0��v�1����Q��ix���E6�z �q�R�K�I�|\~�S��z�����VVD�,y��F�և��yI��?����xW��.���4ߟ���W�����Bڨ���r�k�_�����W���j� v��	Ԏ�����nE��'�mY{�*��Tz�%>�+���e�hoXjփ��'��v�u�#���N���mse��c�CZk�߷�p�&Ɏ_u+����xQ�`�{�)-�*�g|��^�{�[X8�j��=Y�7�_)S�bz3����e|����e~�{�E´���n��z?#]���ي6%]O�^�4�9kuņ�>'2�7'��TY/��.�$M?��-�vd}i~��ͥ�(k&�N*g���m�.��K)t>4U{�O��y�=;����7Y�(��^r���XD�����y��|�>{�@����`�
�����s^mX�z�'s��s�U#	�sw��Z��q{��Q�:��Il"ԉOݱ�4~����a�Ю��K�m�~#�{�{mQ�A�.C�~$}�B�]��ۍc���'u_7�)J.kq7�_u���t	�s1��Q�vͭz�tկ�M9����讝��������TI��~��ձ{�
K\�b��n<���7f8m���#��f�`���dBn�
����P�}=��)���&(XX*�����_h�Ht`%@6%��J����A~��: ��`��C/I�\��F�1�j���A�@��Fol��Y%����t�q��8D�!J��$�P�Lh����`�?�H%��­��*�ۡ\�l�h8F�>;0��!����� jK|) ��K���7����+H�P� x��
�N\:ݣ�_�ʰ
ml��vF�5����b�?$3	(jy5Ht�0r��ZO���C~]ė5���?��ߒH!�5���r�oE �@ ����	�@ �	�'��j}���ڔ�%��u�=��jO�D^=�D���l�D5^U����s>���!OY�5�U�����w,ŵ�.�5K�(XA�4��-�ls��A���~�9�ז�T�Ѝ����hU��md���g��o1�B�K�Ğ��$V�Mݔ_Y{*(��6�]3��9�����4�U�������U51(;��Y�Wܜ��B�By�۱aE����e���с���̞aE�0LңM~�e�[ռ2����+_?AKU����Y�ĺ��d���[;S��ۙ5��-�/"�����4,��h!痀�4.�������O%��خ�f|u�0MǷ����ȰK�NA�qe�u���3-���恚Dl���@�������w��Pg�㿓$�$If&!�1��y0�)I*Iɖd%=�I�$�IHB�J�$�$I�$I�$II�$$��$�����Z���~?�~�u���=��>��9�s�)�5�g�@�E�Ք��ai�>e$�i� e�sT�&�A��+M��V�;4tP�ꗭ�K�w_Vi�Q���W6J*N=�"`�͗�hҚ�z�g�H����a���ruD��+Z�Ml��S���
1'x&�T��b�L�2�.J-����(oVl4�A���֓�i��VT���_0-**�\�\:�-BG5����"o�!��QQv��H^iI`����BA�iV8O�ѓ�T,\/�+���U�P"���+�7W_��F���9޹�W"50/�W�<ڇ�V�9��b��� EF@�I�On �ܒf�-�k�o���X�(�I�j��#�����V�xx60JZ�k�¤$���3�ܻ�L|�)�<EQuA�3;HT�#�����HM��"�to��A[j����s�K�m�o��f�F�7u���%B�剙�V9Ŏ�	�Bެ�Y�5������E�k���jqmihYBmGO@���S��J}��0Y9󰊕��o��jG��o�Ui+5-4���#Y�'��`����V5�Q�}�$�:��ъ��y�v}���A.	[���:�5���Ԓ�hEQbz��*]��*E�(���<z5ӽ4�·��[7��3z}�Mjus�ʬ^'g�~�Oj��1-�o[���S3�0��1&��.$��%��u`R��=T�lL�J���}
�<v�z�|5�щ�00��"�Y�X��.�!-����B2�i�o����-A�+s�m,���>�kI�(N_�,=9c�D������(�w&9�Q���n��2����EM]�L{'������}���w�:�.O]ح���sow;$ju+;U�y{��$먚�J�����hXE���\�Dk�g�jF����4w�����~O�*�%ǽ�]1���n�=���զ��*U]�+��yʾ˩7}_"�z�<H��b[��&��� ��B�zIv�I����>���w��[��v�f�,"�&L�}[�F��8��Rd�RN1�δ���w�H�����艚�n�ei��E�3�6����YZ��)Q�h�|.T���--��!T�7�Ȍ�m�0-zh�wk�|�Ӹz�͙��l��w�Ã��<ێƋJ%���ԕ�TI-�-���a<�g ӴVt�@�T0����b D7�B����ݤ��@Y�
-�����N�3d�y@i�,�e�Cz�(
��� �6d$��7V����_ �&��,��� ����a
��PM���
���y�D0�o�}.��|��Z�)/���D@�4�N�+x8��
K4$'C�e$U�@�G*d�,��ds�H��nT7�<�<�OdC9=Tg%��#�ʒ!7����E,����#�h0K�	>1q���B�|�7�Z�U�V[
�^~ o �Du�Y��9�Zd�o��H\��z�lj��$Sh-��T1��w�!l�(�Gc¨ ��2���� ��x�P�? $����'�I�C�	��|�+z�|�P/@�TK�m��4)�`�� UN�*h��j�Kj�Z{���
�����x���@t��L:w���D���X[(q�g�����;��+@B�*�L�2fT�uG��`�oH�Li��+]+	�A=��+*�3a�C�C4(^�iLO�ML �å�-���r�ђ�07op��� �;H�p7vd��@+q-���@�r!�r@ɹ㷵�`0��`0��`0��`0��`0��`0�?b]=g�����׮�	�{!�a�f�+��/�K�����_2�����g���9�������)�S^��9��%��EӴ�/�w�K�W~,=��ZU AO��}Ƌ�nD=z0�5��yf��Ԫ��4�=�Sz�ʛ>jK�b4Vij��&�ؘG4�eM�qb�9pދ���xz���S��\�\�O�Q�m��r�����ӓ�w�֘�RT���͙�|��T�������S��Z �������`�W|���k����0��j�]�S�ueߐ~ez�M����)G"Nm�}�°���+��V��~k4t?�.g���Y,r�>�%��~��o(��d����UJ3�J�����.P�3��Q�A^�E�W<�Ӣ/�Ǽt�vA�%x��q>jS�S"4\zM��eSvf��۟f�U�fxf����+���R~i���D���򤲃]�k�u�ٽ���a��t���w��T#5�#<��cw�����,����+��A#˓j^E�}��Jf�ڧ��o=_��=<��JѬ�\�u/�HN=��t$B��!HkœCU��**/h
"���=�|0֨B��3ڬ��7�x?q��]h&x��$�^q�xi�a�$ɢ	���#�%(�_�r^;�8�~E���~�)�v��ɸ�[t!L0��=��z��,�Yҡ=g�;vq�����7GK�	��}�'�[AEpw[VJ���@5�"55��6�W���d��5���3���d��*Z��j��է�y)�Wp������M�n+�}>��4PWHe<�v��X¶�/�kjw&e��T�w}%_X�r��Y�������/��u��no+���U�^u��ژ�S�e��?�p�LǒL�ǯ݃J�/3,R�ژ��Y����Z��NZ��n���[]�U��OU�՜�Q#�z�w�?���B�����m��CXy�Gw���n,�?�l{v���~z���ᔘ��r_�R�9)":��yaLY�_.��W�gsg�^9kt�X���+w]]��ذ6tu�я<��N�Ԟ�MxlJ����x�"7a먃�����6>�#m�+]\^.q�iJ}v���n�V7,�Z�zq\���2+U����C�$��7�j���5�<�|`ru]q;�js����2�*���fSۉT냕V}�z=7�g���nM�]r���(B����������t�쪰��W��͸?$#xOw��qA��ѣZ��?�9���ۃ��ʯ�qX�}����ٹ9[?��u_q��Ɂ%�j5�ON-(.��ޔ�Pv���.-5Ӽ1wvȍ�ʵ�y6�j�}˽�ɓ���V�62�|�������~�KCޓ�?��Os����/{�}�]U�*;�Z��5���i�5�g����w­�����kR��ݓ>��&~�&+�jL���y�#�'��*;{ϓ�y�+oT��p��*���)��&�5}b��J�ui�	S��*O���H����J�.K��(�Pm��+5l�����7��2a��)G��?��&��-��ׂ�x7��"r�|�F���j6��slЦ�=��Fvz	��/(���6@�T ��d�O	 ��x۹�\�,��M�Z )Є+(�8���'�V��D���O�}�VC����~�Ъ����p%XD=� ,K ��V��§$��K�7q203/�*K�^J0�m�� �xh�5�uL!_�T�����}�P�O�2�����U$�>Pow	UGh��n�r���v���D`�$$ �b jH�Bu�	(V�@x�5���K��Jȳ	{�20����&�U6`"��B0��W��d�Y�
����1�!��"DP�sc[A/�����*�qy��vX[��I� i�C���`0��FU`0��`0�?Cv��s[e���#���k]%�)J%ۖ�&1u��9��q���4�Ƒ���4�h�t��B������`r�齯
����
+F����)1��*�p%�w�+�<���q�m���VV����J=1'^�K��8�v䒷���s���������'g��Mg�)��se�tyx�d[�������A	N��D��~�߻�M�g¾?���C�O�cW�S����2�ϑO�.�u@Z7����+G'�vf�/zI��;w�m���]�-�}�1�'�n(�o�����r���K��D����3�_�X��¼nӯDPJ��u��m��Y�^7m��-���=�l�)���q�к�K�+�_�>vI��C�{��5Ѩ5���_���l��?�:�օ�|��m��;Pj����X����&y���qΧ])�oԻ��M'�BVU�$ڝ=H��v����/�U!�I���Lg�^��$F�b]�"��D�n�_v�=Qu��ܻF�P�j툠�r��y#=t�ϼ	re6Lh���S*��i�9����f��fKE��ߏ��(}kq�&m�ۚk_�$�e_j��S�}�I��y3��׌���h���N�9U��.Fg�L>(2�Әk���I7j&��_,���|��#m�	Q��٩'J�O�Qw����x쑼Ȩg��w�[g�<�̆�YR���[m���{|�з]'�´�,�c�g����VX�y�֗��/�����O�Rf2�Ͳ�K�|z���x*��0-�mX������WK���3tSBE;��x�l\]��]<�:��ū�.(�k|�xG�+J�x�{�K���t2w4{�8�V�_<<�Y���F�wg�l�<^<E}a�v�2��`N��k��HI����ˎ��<X�\r��������	�5E\za�/��R~���$�V��>6��A��ɓ��f���(�P��y�~y&�wZ����}�Ur�[ZƝ�{���F+u��}��]�>��X�#��LS�F�|oH�5�4_�u���%WC_�?1���M�{
�Sjd�%�,�֯e���H~��(c��u�mY�JĜ��!:���Un���1�����tY�����Φ����I��'#���J��?l�������lV��#KzӨN
O�A�~�P
�0js�,�/&�ҍ�rg�1�[��[�y9S���(��	i[9�4��ѻd�V��E�{˼)����*��֧���O*V�w�ݽ�9w�хS�շ�t���u'ND:D�]��dآ��}����22�0�!WR9)��>�kVa^���+��d�V�*z���E�����A��W~ꜗ�����o?%zw{ҽ�KT��xЧ�ݱ�m��z�3"G�~^��]7�[��q^W��YwRu}��OLi>�;Ps���Rr,F�M;�����,fDk�e��K�=M%3�y	��a�MYZ~-��?_0(�S�Z!--�ت��d7�$I�=��2?1\R.#l���Sd�x_Wj��P��m۾��}�rMw�]�Dݒ���%(�8�����mn�.K箻sR���4z���V0Iw�7����v0F�~R�=��LR�j��INPD�RGFC�uo0��C�?>�O�a%���4Y�M�T����zU8����aU,,���jl�i�����K	@-@ºXX�ƃ��Xظ���քmE>�
t{uI���Y�]j���#5�� ��U�V�:`Cax��� �j��/�2���f�`�r�'W�i�&�~��gŐ�A���l�T�nV��W�����a
�P���[���O(�*��`Q��E0�2���B7z��<:�mI�J��`�,���p�`.���$#�E"3��B�*.ʂ��R�a�t*����C��]%�a0���/=T�x�'��+���ꑐ��E+P�<�U�޺:B�U�kf0�eH���F��I �,{�k����A05^D�@�m	�V~${�`�$<E��vY����_H��AqS4�ؙ®fWP�Ag�9��NSxs�·܀�'�� U�����������R�G��L�A�Q<8'9���L���	y%-0>H�'$�yWt\끲��2�V�o��esa�����	*�c�gݯ���n���֥,��`0��`0��`0��`0��`0��`�Sr����U'��q�A���m;N���:v���[o�/4S�{��-���Щ��>��(�?�V�.,kM�OZ��6,�Iݱ}���I^J�~\k�V?���jRa1g�ɹrO�\ɔ��(}ן�c�|�lGN��8�k���\Hݕ�Ϧȴ��oZu�z\��d��+c��G�~�S�~��fǕၳ_��N;|;���sj1	jy����y�^)G�y|)�|ܘ�7ݸ�g�͸˱��V������,�.�zwǴW�?�H��7+�'�q[nϵx\Jily���~�V��4��Q�]�½nrZ5�-�4?Nq�꼚�.ݕK�aϓ�s.�Wp�5W�(�c���n2��<��|Z�����(Ū/�?Eoy��:�G�,7�U�p�7�鵩���FҢ�{o��u�ug]���s\�F�/[z.�s=���[�$k�Ő��Ww�j<�������g�J	г����q�~�5��?�hh�|;3�e�]�S+���u܂=�m.L�]q�!�u��`��q�SR�N��޷��G�����-��q8�2���@*�L��=����)�/n_?8o�n�;_��..�/�M��Q�}&J��!;����Թ����c���#E#n���U>���B��������f�$�<�7{d\�8�X�٫n��k����ɜ����3׍�^��4%O�\H�b�}˨��!?�\5�st���ZVKRB�3[�on�*%y��e��e5?ӷk}ׇ��~�d�fٱ�m�c^��<|g�����q���8s�J��������զ�_G�����G9�5�F�:�ӞX�R�Tas���"W��ڢ,��.˯�yZ���_շ<�8UJ���Ԇl��9۬����5�KSEjϘ-����V��|�������ie�]�V��W$�͌[�Lu�����F�����Y_l����y�h�~XJ�S���P��$s"�iƾыVh=�������f�W�rHi��鎊!/R>Ō�鿀1�E�K��Y�Oߓ�T��~��[gÓ�Z�X7�����I�i��3���n���%;}
�l�|lo�'wS��/��|h�e���W���j��r���{v���@%�4�����8�}m�p2}�T����5;6�NZ95�g���V�,�����m��]ٙ8A s��5���y�f�&9��/���*O}e�j���SO)�� S�3/��ͨi���ȴ�lV���J�u*Mzf���w�No�^���C�⊧AF��Ӟ���x��"��[7�r�R \=�����Ku9fwT�G���;��M�������JF?��^_��3M�`�����]��V���w,�8�t+�_f�s�I�.�	O��&��]�����:�S2��]��d�>>B!v1rt4"�澉;Ak��9��q�Qk��v������//;{�!b����/#BC��������:���)��>&���R$s�o���+YW�N����d��+Kѥ+��6'�C��^9��E��k�ԓ?��#�,����'�l�p�;����j݇�[��rT�U~��E�R�r�q#�n}��fqZg�����|��>z���/��y���1,jXU�^�G�3p8��G��3?��i�| ������\�[|y�����P:��d<�d�I02Kt�~ ���]�7� Kd��y��.:w�,�G�����K�Vz3�L�i��q�?ˏ��`��KT���� u��8>�A��Tie�9� �nAS�`a�<Pו�N�X���PU��1�]2 T��� x*8�>���3@�)	�rd �~ c� � r*k �M4�=vN�?/�>�A��3	�6;`s�>���/`�T	"��B�X���j��P!�U#�S)Д>d}���/����wJ���w�Z1��`0��ݿR1��`0�o�����k+j����w�w�Dn�m��g~C����j�����W��~������?��dŶo��}��6�?��,ߠ1��9|���Z�������/��������(C}-EC-��mZ�2���~�:�O[�7 �b?i���"Mk�w�6]G�n��������Q�����2�s��7�}��ZÀ�k%���N�A1��F�����l����=�w��>���M7p/�9���~����6�����Ȧ��6����-���5?�Ak5p���g�ok=$�@��o��=�o=�?�÷=�m��������s/��>��g���۹|�j|���v�����#���/ѩi������:��?��^������vpu?�&B�p2e��5
�0�����b1"���D�nJ���j��\��S����6׆��c�����8�`��K
�4�2`�|�$&�U �Dyag4�3��-V�1`A�s��f��AH��`F�������s��@��.�x�>��.���@{ L��(�X0�ԇb��y�0��V/��%a��p��P���À;�9F�%o,����{0�#�.`�m�����L�F�@�s�G4/I�*Z) Z:В�� :Ȯ���$���v�F`N�\�lx<�/@����`�/54��Zt};����Ќ��P�?@���X�q2�`B'LF�$��#{շ著DyB=	0�<�P�Rl��`+�C2:����71tTځF���n���
\������; ��0���P��@���hX���`�Q��|�߸��R0�k��⪢�%�Be��UB}o$�x�V`�~B,�����غ��^%��, _��ǁ����$�n��&d�&PK��l���Q?D��PD}��`0��`0��`0��`0��`0��`0�'h���!,.��&(&���#�$�ՅA6Ab�%(�>Ōϟ�DÔ��ryc$&.�L�C6E�U���l�1�K6bd��x\
��Q��AP8�(�G�Bc���j�𑠼(7E ���"���\�a�|���`r�\�؟C��8d�@c4�b�k��,�"ds�h.B4?��~.ň�F����1����Xd�!ҳ�1c�b�\�� ��(����J0P|�F\Kՠn�d���ǀMf�
���SgR9�,:A1���H(T=�Ne�l6���28d�>�B�uf�5G�rh����Y4�A#�,}� ]8d��N�t�A�b`@��T���[�j�ՠQ�C4����$��k�8�zP,:���j���ȗ�N3d�����RQN}��U]��Q��0@6.�!�5`�zXh<[�n���<�:�\�����j��6�L����<��#l����d�Iǈ�4�B�����g�����y|2�/$1�� =o͍��`p���ܨ,�����4TM<7*��`
H,.Af�Il�)OH���yB#5�@H62�B
$!
��l
��x���������$��9�7&���$!�0$�jt���4����$C���"�8Fj4��JpI4B�t|Zs}O��jp��!�O�1�h�����=�J�
ԑ��FG{ߐ��>��Es7�q�F$�Gb�9BTOH�5��h�ڙ�>.�	�SȦffdS����H���J21B�52Bg���=B�f�Q�~�/���j(�/M=W$4��Q>��L���,�Z_���Q3�/�C����!����x��^b��8dC�s 4���}@e��PN��@�K�-�/���Wu�>��=G�����5>U壡Z�9�}]kW�#ދ�N�����b���B猉�5�N�٨.:z�_�$�/S|�PL���dr��y���i|:��YG}�!>�u�Ma3Y��p��s�B����Y�.�����%D�ݘ P_�L���p�H8�=�����И��H4�M	.�=�ޅ��u\��P�� qĽ�硘H'�����ܯ�	ل�'��9��\T�E��,�mB�GF}QM�%��p��
�c���@���`�3	�'�୦&�1����)�	�S8@p��`L�V�6|a�Y_(��,0LŹ14� � ��E��c���,� �p�(�� ��h��Zp�b
&f|0��l:�`D0@���,}螬��>��Y�#�_ �t��D��ҁ6>�(���5�x5��xH���EӁ��) J�ȯ��:�C��h�s4?��T�H!�x�60�t`rh�Ϝ
l`�á�6W�M9 ��2��8t47�[�̄B������Ӏ�?	`x�V�o�PY�����j�`0��`0�_`:T��`0��`�3���k 33�A"������ �˟��L�6�֯�b�3�`ߡ��*�_��}}�d����b;|�=Ҁ�[�._}]�����������)8__��s�f�#>�2pn�72�g��?��؃��8����?�`0��`0��`0��`0��`0��`0��3���k��1�o���_�j��~����O�`ۀ]|��_|��̾���o����������P����UL��<Nl�f���[,_s�o1����� �ڊ�TREE  ������������������                              o�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   0?                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��|�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         o�            ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  Y��OHDR�                      ?      @ 4 4�     +         �                   $k     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �rOCHK    jH
     _       D        _FillValue  ?      @ 4 4�                      �    ���U              M�             ���OHDR�                      ?      @ 4 4�     +         �                   
�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           J]LOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�Z             	�
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�   x^��q8���8��A�Y-��Z-g!��p��$Ύ�p�B�Yhi��%--�$!�R�B�Y�B8K����BK��y�߿���������|?�ߟ��u=�u���{�=y�7ۮ 5555555555����7�����������]uc�y��;�#����&�#�\�{ԍ��!��Î*9�C��&X�z�Vp�c¿�
��M ���T�~>�?�8i5(����07�o���4+(( 2n:r"@L��n�%p��S��O&���Q�-�i�t��9X�)
�����M`�����W��x�� v�v���< a-tx{,�Pm J4���N�]���� P���y���py	��c rH��;�8�n.Ӂ'�`�����8�S[��ݗ!�M3H�'y[��~�T��z��]m�xE��'׷P��:�
������?ê���������j�ƴ\ɰ ������Є��>3Ȼ�·��H�E��6=߽�	�9����"��!�Ì�̯9(*�r φ���l+@��q��K����-д��쪁�VQ 6��2!$��B����ҟk��.և���,Cx�&�� ��|������z�D�	�X�K&x|�h+P;���*=z�^���*��-�$� u�I���n��Iʆ�K�`��Z�U5��ŏ ������0�~�	�{����`��d�ቬ��z�V"��3�`����e
Ϊ�0c�S��>�{����VW�r��h�n��z�voO����ـ_�.�آ��O������Rœ��N���"�v�j�����j+WŊ�o��z�U��@u\#���G`�{l�w �qc�����z�2��* "Fs7�B�a�:p�:�`ǹة�G�j��!@g�I��z�}?�����5�{�6��L���*���?4`(_��� ^[��j���6@N�jʹ�}�o��Q<~��6~�WOXP�D [��k����܊��`����';�:��(2�P���yo���ȍ����ڿ�p��Uo��:�f���L����y������9lq�lݩ�Û�<�xx��<rLr���{�_�la{�ڻ�Ǽ����딼��W���]�nW������%�����v��z�z������D�u;o�o?�tt5�a�㒀#���G�m�� �����DL�������09ﾇ�1��.jkı5.��k�l��%�I�=���G�
o����1�9�P��_Sy��c�����A�	�U��E�����Sǥm��5gr�xy,��讘Y��̼�7.����=>E�:�?s�|��<u��A��Ã�����=��&A��qo��f�Wl6�>�q+�:�u뻐K��<d!�q~�e݉��x/�5��~DTy�,L?q�;|��y�na}�����%K%��:y��߭��ݛ��R��둆���:5�/�~�10][���ZLgvR�N�����7�4�.�,=���ݟ��ݦ����D�{yG�x��4�bD�ڳ�.�wJ��U��/���ߤ���qxg���f���[��-���fO�����tv�y���Ga�+���~��̟7Ϫ:��eN3�,��<�{�f�}��������%��6�/NI^������Mr�k]�:��=�<sy���~�v��7O����V��~��{Z���붐�3_�j��b�I��^���j�E�W#/V���x'�sH���S���V|u`��u���]v4�c���]� ���ލ�ׂ=��h��{�X%L���5���F�	���g�A>��뵕B�v�ܓ�R�(��ޙC��������\���Q��K{�ɦp��ۚ^7O:��L��O�&��g:!<v�
vټ���|lQ��3��w�uv�F�R��!���o:iy�y�����z��^��f\�ݲ���-\�����N�.�ͯJ�F���<=�����&m&N���o�}�"���ũ��B�����{t���B�"��t��O����u�\B"
n�|&�݌�#��7��<�ҫt���?����DH�p/����Т���g�f��J_jkfB��~�ק<�����ە���)ی���ґ���ʡ�V��Z�)�Z�.ސz��O����=2�� ���ۛ���]a�r%K�c�������3�z��ZՉ�������T���c��/7[�zϛS�?󺟑ݳζ����m�k��Yݫ7fY�7�����=���串�ܗtm4X5��!��'��qĝ��;��7(����︰��A��z�/yLɪ�]��������;��s#A^U����^l�f�^�k�m��&{+���|��[7q���.k�����UKo�zz�2�5�d׮;[�k_���z�{*�nl�B�"(��v�\����=ũ%��`ty����,�N�i���ãX�(�!�_U)��Ko�XxYbB&#C�;��-I1�oXG����ݳ�N�83���������k�K'6�O��|�t�ɍ�߳�/��q��+����_�2�`�業����罷#���"�����O�jߞ �@e�߹���W\����6�Z�0*k3B�ycKq,f?��ł�پ�k?f�����[�D�g����3	O&�iw�;�U18�q��2�q�7�o��ܟTt�Rw�u��ܵ���u�$wdF��}����P�����N�PKG���Ŀ��h������Ԧ�K��W���am�B��^]<�u�/�~�#"_u{��u�w�я�?-��q�_�v�������!����*�n���&8��T��٣�7�sQ4���O+-�8���'=R�\_S^�_#�"5����K����/����xe�J���+�Ҟ���[o���k=e��L�������qT��S��W�lz�,��L�pA:��&��q
�C�@��֟�zē���<7���{#.r����(7Yq����_c��}'[��mlj�7&����FD�˅�0�e��w�=�h����L}m~�kyĦ�1�nM��h�M��u����G����ܑ��/v{��7����ϼI��+���]����'�Yd_H:M�pn��y�^�ώ�w0�z�˶���M$��Qk1G�Mވb?�N<~��CTA���x���Kj��>�n6��vޙb�7W�Z�����K&�M�/�13���-��!���G?t>3���_UO_��N=m�N�����LAzG�E��4�"�n&?ye�Sv�Z�H]���w�[N�9�������^� ���)�&��O�)~��//,Y���ֽ��&�s���'�Vʜ/��A4\5v�s����@���-��"=����+y/��pYU��4���ōi�n�Z@��;���������S��U�-�zx�C�>./g��CW_���껯�ϮF��*)D� S'����tD�����M�ª�E�6��<g�aC�B?���f����?�0��ÚG�]�i�C�wc?�X�st��q2��[M��9��C�)��#�����p?oa~I�Ӌ�z��W���ò���C��u�}�o2��5�ޝ��
my9�����+���<��2-3�څ�>�;�LX5�C=�ے:�n�~�mzʙ��y�-�i�:�;SǪ�����O�4\�6o;��0���l���Yvw�@d�}�N;*ƨ��9b��6�ze��7:ݟ~�Nߟ����sVO�2B��!�
-�#�юO��~�|���D��V�\��^��a�h���%N�,�nܧ�>�D+��j�
!��ЉH��
�"�.o�Y�ܥ��#�0��V�e��{�pԾ{5�i�������6��Iދ�Z�2gt���Gװ��_�^e����g��w�Z{.�|%�AxnM���������'�;���s:��bBm9C�ZK�t�7[�޹?{��m�ͭ_��}����}����g3��ｗ�2��gz��7V�O(G쫮Y�ڳ���2l��������ಢ��NV�rw�Ԛ�/�����w�h�ɘɔ3�2�����$ϻF����Ԛ��ݎ[�|�}����9m��������]2?]x�����ک1�5��)�/<ٳ���l�PF���*5�q~w���!���ٜglʸU�%��t���ш{͂�Ϭ
���n�¥c���I?5��]�:������gD�������:��֕��I���\��j�Ԟ�#�w�k����;̦<�18W�?h����ݸ7I~T4UpFб����ڋ0�*i�%��A͗�x�����z�L�w���J����{]?s�����GFd�gD����������?|}p��'w��F�x-��ܓ�3;�����V���[�x7�����jl��/���q���[�8ݫ���������s�t���,�U�r�Y����W��K	����v��w��9ѩ��~XK.h�<�X�x��P��'Q��<~����J�5��^gU�E~y�i��5y��ۗ.�OJ¦�eDF�nKV��_};�c������ns����ڶ�2��GU���Pq��S���s.!/��;[SctiRv�rs�i�m���X�O�����b�la�~3�zo����E���<w���Kz���-,po��s��>��J^�ӊ�]z�۲�9�f��֊ZR�*��w�~C��j�U�4K�S��H�w_��J�ٙ�ӃHk̆��ol�Lw�˰S�?��6{p���׺��;�޸6ԍ|a������P����꿮���U��mw��'5G�0O��V]��:�ʥ�O���Vi�fa���	O(�m�E�D���5zo���|��������$?�����{�W7,�u���!�[����I��j׵�|���So�nг�:?��>�j�KEW(h�����c̹j�T�_r)c��6�V���֪�}�
���:�����M�].�V.��:�7�����=�z/�U_;���ۻ��}s�Ɋ���[��^uy-s������m�o��=ܹ�O��z/�zF�p����{.��_�<��B�ȶC�ßV��C�(Z����&weo��'��̓�;N| �`^����(���q��ԝ��)�������>�<�ֽ= ��
z�w%4�q���?%� ��\Ͽ�{�sR�^c���[5�t<A|�[�>7;dӷ�ô/��<>y]��6&M'�P�!)aYqb�=o�3k�-"�����՝a;�;��PV��Do[���lZwe{U��f�v䤰sٯ�w:�0�9��}�o[�vy��Ç�2^R�F���ܽj�7a�i�nm�<dy���6�~����LBﯺ���F���/.>Mz�v�e ����m�ý���/�_ҿ��q��o�{gߙs�E/��C��)���wU��mxs6l� �]�~��o�zQ}�V^kc��yk�:�v�?���Vs����5O���zR�u�� �>q�^t�z��fx��ק�6���W�t�t���'n/i�*Z��x��˲XR�PL(�ֵ}���������p�}T�hŝ3.�?������ߴ����.��YFA'{3/.�~������y���x�N.�[��F��0�&/	<5M ��u��ٟ�5�<���װ��{���\2Q+ �v*L���6�h(k���o��#V��q*�N�C�ZM�_s�����u���x��-�2T����ۿ�{�5�g���1����+{�]7��!�T؞�u����9 �쁓#fp�����\���ǥ��q>K��u�yʀ��B8�x ��i������%�Ƕ��Vo���@�G��7�p��=��n�0�jΆ�,X {ϝ����Go��j+0(|� 7�10~2�ju��W ����|�V�V��VE�*\UQ����^p{�����ܐkJ��'K�dK�Au�����Ӹ��[��{������a������m-�j��߾M�f� %�dD�V�	��st�a��'�:��� gu d}v�����1U��a��gВy���G[x�~ y�A�4~[�ksA�y��6��+~�ǆ�틇�݁�A��]R���a��p�p��/��{ �- �R
P����C�G�z�#�iT)�- oƮN�����o��# � � a��C�����t��9����j.�o��l;�7���Θx�l�C�a34E=��=����;p���W����åcRX�n�۰f�Xb�lFd 
�@2�Y~��Sa�������M���_۫��7�7�y�J�� ���4S�6gUD��?��*mOT�[bõۡ����&Ú�H�p�0��ຯG��� �7�@����?/�YG]��, ��y'��wK �:P­�uj[*a�KxМ+�v\4w�T?�5Y�#󂏚�`��[P|WM>���!��'��p�x9��ub�wCb�j��!��������(���k].��P���{���G��U��9}��mV�x]�/@Ѷ��꯺TSSSSSSSSSSSSSSSSSSSSS�K��jjjjjjj�zmBՍ����,p ���3�]�*r��NPDr��B�HL�N� ��<�`���&�� /� `� �]?��y�Y;�G7���`���Y���B���-��̓�� ��`�I�ȠRhR�@�vW騞b`�����B�2A�Q�% �t����W��_��$� ��
�~!��r�>!j�a>���4 o����gh*$�	 -��~� >A@/�mV
��:� ���� ,fA����$������� �˃�(w�A�J��!9�	�A���l.��Rw�;�C[�<��N�r(���Y~�9	���(B�5��^�c!}\a��Ja$g���q:��52�i� eF(�����B$N	�D��R H�]d��`�
N[(�p�a�cWF�`P��`Jt��3U�0jH�^} d@��+0�1�
�Q:�< �&LrR�WO�1;��P@'�|L�09��L��xC� 3Хp�_&X � 53(�Ֆ�@���Zm���U��n�y�U����xH��ĲTUM�A�x�dv�1#��@0����I-(�g� H���	G��zA8h�F>���0oVu�����Ե�o�	��B�O�N��B�x�)��j3�t~
&��� o�}X> :���F��1U$����*$�j;j�� ��T�!�������F�����ձO)�b@��"���CJ7�W�A"E��4�$$�`-�&���-B��ȯ��k��_�T՝�|<��oHNL(E��ˡ*�Z�{!��d�ͷ��l��FBF@/(�5P�Z3�Jt�C'z��T�"��:9&R[�)����@ H�R`M2��f0�CP���x���ij DjG���j�uCQd��QSSSS��gK�`�s[�ǯO�*8�,�{>oνX�)S�U�C4����\+������?%	��a��?�#�&)m���Xl��Ԥ���W�Yw�#1�JV'�7�C} ₼S���*\�[L2E���r�Ũ�@2�]̊~oVI�*J\�0�96�q�5eT*�@jͲrL�3�F#�[�8[rV��9��7�'�(��e�-Α�P���g�!3����ߌHJb�P���W7.<�1Z_��2Z�ST�E+��?IتY��S9��#ĺ���z[�\]��	>Kv�K!��T�C�Ԝ����^"s8?�-�G!KuY��\<b�Y?�+u�F�������x/��ܧJ�@�T���	+/[��pp�R����cM(ݤ�hY��k�˦��(KSx�#�0�Ț��yE#e'\�4&�.���-��Z������%����&,�C�H9�$�h[_/ډ�g[U�����$��4� O�!GK��8z�O%0Ë�fDe�	[�]�t*|<�ދCA� �h*��q�D%8|���K6C����t1�£K�	�w���
����t](nz��J]�\,Q�+E4�]~�� ��#�|��1LV4�)*��ř'��MN�(��������I	�Rǁ��b��x�xT��VJ���=Hte=��B�	\�a����w�ۀ~]�̣��XR��}�̿�R���i�I ��8*��Ji���l�	dI�'���S
M,�-*��q�)`5�#�;}y�X&���E�B��\��f쒤ȯ���Z1�qr!U������\:]Z}��ᭅf�znqp �*�()�����J��'b��җL���V
�p����%L��#
.��T4u]���Є�Hw,C3ǰ�Ρ�i��9�F3��KM=��R.6� ��Q,���G��h��勖��rw':�7���#ţ0�=�������^'��ae�)Ŝs�/I�d�[	��VJ+
�I�{B]Ig �T���V��z)�Xϳ2c���+)F˭�Y<������yBY7K �����sYIf�X>��N�����g]�e�w�^�a��Ka��{�r�C|�B�V��=^I���|�7�Jw��N�!��4�t��r�Rwyk}t �þn����Bjr�r
���,3�@Ӌ���p��{8�\�n���a$E �pt)���¯N��2c_��q�\3�?w\��������E$�S�ѯ�qI���h�Kg�]��O�R�i��#&�j%�46Q�s��N�N��JL�n17�	)ú�Ns��=7�c��l��,�_e��N�r��)wJ�˗	P�wI�=_�Ma5����"
b��65�*���$M��I�|��F+`5:*�!��q�B��a�*��1YY�/���J-��V�dx��a�o���!�e~vb�e��=+sL�*��1�%�&��8�ӻ�R��Fih%��u&SDQ�'3Q�WFӇjL8	��XAcMu0o����Yԙ���Ǩ�#���6|�3��l�o,յ��׮�SJ���֑�Omɱs���%~]l;��v�~�"�?R��.�a�'�M獠��p��I[C�-0�ab��v3��(�����������|Fg[("I�N����~�ͯ��	@6�N(�̨�������y:)ds:����1�������!�vBxZ��nQʛZ���:�H��c��ޖ�����!*�7V�kALC+Od(@�	��x�8�NicI'�IAN1g�vnٳQv^���(A&VؘA4��7��kY�)Ζl6v���O�YQ`ė�+�����"B�	;�R�=��Z3���Z��a��+#+�1�4	#';&��&?���Y��H�gW��pH|�/����vֻ�.��M�h��/de��5&u"yz����e��}�pR()	����Xө�ޘ�T-�b��5ۨ�_S$		�l4w@]I��i��2?��L�$�&����Ɵ2g��;%ۗh{��x��F1y&���z�K$9L��=���X�;�r�e�&}�M�a�/�v��dE�� =��d�
���i��<��י�cƶ��]�7�8�?՘hn!D��2Ԥ�7�����Ѓf��˦k)��Z�gH��/�.Ɲ�eX��ʼm�Dv�i�$f������r�D��<��Ta��p3�E��MV�J�H�۱�_������M.I�I���P��+��	d������:=t��C��%�UD��n��Fbs��%� ZY*#���.�̗�B��q�.9��3���4�כ��g�GE��u��-����GFv�:#��QQ�>�l~E(V��)�'`�|,1)�}Օ�Mզ�Vwr�d8Y�5ZCGE&]�|���x���3gh��547�������C��d&���1�
��p�eOģ�t��E�XEXaM9���a��FP#�H��E�Q�LI����I{��5C�Vc�_��Fa�|��UBj+�i���Ў��(\d�"' GYӆT��#���1���a��L�'Em�tr�<��B"�N	<q����l�w�}�(� K�i׎�
1 B��LJ�Oיvnc*�9hD���ήF#z-=m&O'#�m�2�}
,�8�Q~�&�I'o&TK�B�C�F����� ����C��*Kv��h�(���}m�ÊF�D�44��X�d�1<
��·�����uk���ˉ��CRS�jq� ��!��<Ňj��Τ���;Eb��ղ4����Kυv�dE>��4l���m����� ���F���ޤi"&�4w�hX�U^M%O�ǛZ'�hu��]�ϻr�8>ݨ<qv��I>�`��"e�~��a��5�/�R�M���8��(6�oOl���j�^��Ҹ�J�Zr��~�R�N�8���d�����g��4�O?�AO��f��EN�����荜��(�qQN��@]v[|Yo/]�N�~7��8Jn���
��貛qf��g�c�z��?|�K�d������1�,Q��%7��%�ʟ1�s���%��o
}���x���@���!goCfڸ���;��jЯ�8K\�{唠1�{Wב�#����ք��{�6%+p�8�g&�ٹ�0�,�S�/uj'`��n)�2�2�℡!��5�)����n_��F��R�+�/d��&�c��]�Q�+�؎O��}���He`T�Q~WX�^Zk	6ĔqO�ҮL�Y�m�(�hr��FL������TE:�u�IB��|�¾E��¸�FӬ�#/�E�~�(4���U���[<0e���Q���ѠҔ�dKₙBVB~�ح+��o�H:o��S��a��'���ug�Z��X�F�=�3�F+�Gye}1����(��)�/���TQ!�#���Tt%�ԥF�SL���3�e���?��=�X�]��+�����Xhn�W*�4pʜ���5�F>ܼ(_W��t�/Dz";IM�L�����8��5(��Q���"k�*�Ա	&3���IBY�vQ�5!k���dE��:��d˚���I���栒;H�6D����_^�/u��e_!��2�h�)�m�y��oy)}� =�0�W�4�n�c���dxey�w>t� o�`"�nW���K��Oi�!�va�wK9�j�+C��ٴ'(R���Ix'�����A�fqˠ�Ʈ6�O�Qj�a>��_ې6-�&�I2����}�������Y��S7�:��V�.��ᜡ��t�Rj��g+�#9�9����yV�oCI�%��c2�R��^n�^u�iE�e3ٳBYGK.7t���`r[F!�W���t�����δŞC��2�_O��y�D�`e�ٖ������)�Q�����j�R<q�Ʉ�Q���؇���e�%��exO����YB����������"����|�^O�ؐ�|��"�K>�
�k�3�5���h�
␔�Q��O��=ٛ�W`ٛkS$L�@�iMs�h?t��e�Pr�|ʞ�����[�;Ք���1�d�r�E�^��D'�[�^�S}}F)A:4��Ю-R��+���n]~�i��}#��+��r���%���%����e"����O�X��VN�;43�d�X;^8����398�m Ցڼ����bN#)y���v>��X@��ٰ"�=�6y_Q�D���-iW����Q��9K)BM[Ul�'Hf#���C��BR�C�M��讪`h9?����,l6�K5OtE�քT�%�gn@���&�=A�Ի!��l|�`�c��鑪�5aמE$��*��X�J����ӯ�R� ��{�[����=�3�o�-!e�5l�;�j�ߗM�֚�ڮB��4�F?�}�U�_�	���p���&���
�s(�d��HcA7�>��P�!��y �u�7 �' � ���\?�8���� �\v�S������ ��@ѷ��^U۷֛��?��S 
} o{��0�д�`��8�;q��] �E����g�4�M]�@.���k������]ӻEpd�7`���i=��=`���o��=fz�A�=��3 g_�8xnG�݁ ����)�`���U,Q�����BT��q�E$�MXQ�<�]�σ��]ϵ��d)����J�Ӹ	�_���y�A��'���XX��ߟ�Q�s�`5�d�pڨ��~�vY �%5�u,6֖�. �(@݇�_]�����h-��ʇAZO�g�a��,�� ��N�4���]U�&�������7��T[���|x=\j=	�&DtS@42���_��T1��u��=���
�!��� �|�h�p ]%�z���,�l���O���,,�����Q��+~�x�z>�w 6� 4�N�=M�5@Z!��ۍ��t��%)e���-}玘��S/~/���? v
��
k���k�G�4�
����==������p�́w!>���6�����Τ���Ƕ@~��o��V��?�k+ ��~T�Uǔ��pd�4&�W�G��j"d���T���6n��Yd�~���	�b�J	?�=���o�%չS(��+�r�2�i>���p��HԊ�^�%�t��%	p��s������	r�Sp��K���`���P��4�����@���gw���jxd`ݻ��7a0��.\��A��y��G:����� ���`Or�OM���Gn�����������������������_��y�������ڿ^�_�x�������00����� �.��4b\�ᾳ$M�`���P�~�
H��ɴ�Kb��]?����2�:��3�La4h�͂Pq"�,�`=G�4��m��~�dւ���j�t������$D&�A��9�y� �z d�5�_�Y��h��i i鱠e>u&���\�@u`�)��l��Q$@�j<e@��'D@(+��:��� J) n|��2`�� ;�F�= =���aP�~`�G��f'�����a:�`%�� °�KX�M���x��`K@�h� �+@�����'<� #b2�5 ���{�����@/�
&ad,*�4H�i��o:��YB��y~��#Csi$�ʘ`�_�>��B2W%D*��k �$�2�M���@h�0���1��zBP�<�"AI���2Ӯb�<��B`6�
#�Ƨ�<���)U�������y�5��lZ5�`z����@��A+�AA�g19��(���ˡ7�	��ණ�;����@ڀ�"!�M6�j���A�`YyA������~����x= �a�-Z���@�PZ�
"h��0�Lu�( :���C�o�	�����r�х �Xp vP��1�u�B#V��	�S���m�PS��k�|���0�*$}�v�&�XmP������Y�O�ZT�:48D�BH��@�[;NS�N��pEF��ΆɎ.Hu�=�|0���C:�T�iLU��H���<pN��"�� ��
�� �^	��L��AY>��MT{���`�gv�F j��j�4�ր=P�w�֡��&���'�!=?|K⡥��p4�鈁�4	��Ba:�9@�\C��g��F��:�A����R�������O�����ƍ8Ll&&��$_���SQ��4<`���F�?��g�d�6����I,�@�O�"璚��ftr�&�33|w�=��K)��� �r�5gIB�K�"7�lL��ۇCUr[X���	^�/r�K������� �)WS I�[��B*f�p�6�$�]���G�U�qw��|ɕ��~��u�X|�D�Ų���+:)�sc�wL�a��$T\����sB��al���@Z����4��%a��BG[�o�(Gǋ�:qȦ���.���t],8A��]�²;0HM�B|7:� T
򅣌�|�te�ޥ]� Y�K%���JB�8z9�ˠ�䞻w k�XZ*�u��K9*4�j�;cP���M��Y��N�(5x<��6���~�ARΆs4˼4�>'�z�һۤ�"5�3~Un�.�æ���,�����47�O��*;!0�V�M�< @ꂀ���^���D��r{�x*�ҶstXޔuB���.�؎����Z�S �furt��rLk��ָ>��9R0|�݄��s[u{|K��(	v-��ш�'��Y/+ź�&�C݄�(Vw�B,�w�b
�JM�J���x88I!FZ�Q�L
��}���n)�T*1�wY��>����Z�>�u��HG+�]&�����V8�03�ܠ�:��K��E��hbe�1P�n5�d��B�-������J�J���?ژz�7���-$󩚚
���]��i�z�\���U�+�����|3`(��>|㒰��q�8Lp1ME��Jm�q�83�k�s&�D��B~}�<�Q�G��cq<�&��O���&�Tpk��Y�����Ջ�8/�0I�(eaE=4�:+��ˌ&��<2�0<U/��5��|��Ke�(lFce�#Ǎ�����J�8���/e�0��L�̸�X��!�4�uǃy��x>f��=xn�Y����	b��)x/K���&�+Q=8�������?KL?Q�9Ѓ��R8�q�=��4]9I�~����� �ɨ��ו�*GS�	�=�hY�(�g T�������:�\�)���]3�K�pR�\��*�ʼ�����~c[������7���ܽx��$�x`�K"���=�@�F#vh�H�����ĥ<��iɶ5����m��ZB�B��3f�
�P-�U踻qf����C��	��,���$��:)��N��d�2���(��Ph67�m��#����~D����|��$&Ǯ�C���������G?�$Pm�J�0:��l��0C�Q0�"�,��%���|N���`�S�^�σYă�8�Z�HT�Q�8�9��/X=5��Iᐿ$F��\W������m�8����q@3i1�yݏ8����@A��(F-qD�5�1r+��k�B���4�HD	rK<i"������:�lKJ��(���Ka��jR:4p�J�<�g�:xN+];;9�m}Y����H�Z��M�9�|�o^�1���j�𔱩a�%A��"�z&��Ӻ+�L��o���~Ռ	KDIi���q�J��'_�#�7��$6$zV9ش8�1[�G�a��Alo� -o<8��jA�v�㺺�46���r��19hT�kB��IZ�2C�4ü$Ԉ�P�X����L���-� ͡�B�g�����N"c2���{�#�4~s�f˹lhK�8��V_��a��Y��G�����j�do�(=_U7dĭF��5�h�s���9a�kQ!��i|K�G��Yl���_��]ڡ�ܟ^+@̈&����%<ş�blZ( �dC?�k��M���M�%϶qB�
}���!�kQ"rLk��(Oi�X��D�F�}JK.st��i���4�A����L�ghX_�$g̢g��)�1��i�]��UX���w���N�-^���a����g��k�f[�v�1ޑ�&!����le�^CH3v6�Ϥ���c�ѫ��/v�Z��vSF5,C��H���H�E�1e��m�����́ݵ�Z_w�Y�y���x�P��OV{��w��~a�>�UV����T:ݗ��q����r�����<��f���$���Ψ��Ƞ4d[�	B7��|���C���[4�k������MO��G�]E�9z%��V/�ݬ�[�X�D���:��a�!��<���Xŋ�fo�a�M�^� ��3�F�����9{���D/�Fyٲ�"gKC�����s��r^G���]���Ȏ��)ņfb�?�c��f?3HN��=�����ɆFT�QZo�ng=C�f#9����d�NП$�$Uۮ�@;���ƚv5~�=Kܿe��!��:���~恖�����H�Mll�6����;ٻ����TIO���,���y�sj�$�ۢV.�t����w*"�D����]"�餴�ZDj��{�5�Jf=I�z��$�,�pP����F�.SY�f��<g�;��������B� W(��0	��L�/��nD��/�� *�2��;���1RSc��U����HM��#�X#52r�q��12�\r\r55sI��l]r\2r�1�1u�%ǖ���15R�1rIm����s������9����u��=��<��×���|9����;���<����$�-em��mVTr����l�Tp�튴k�"�;C*�(�v�&����d[�d�w�)�Tb[}q阕����34��{����$�ƕ%.�Á�F�B޶%r�Rf�e�I68;��Qz�j��p��Rh�`[yt����X��O�n�K��w�f�]�\.��nd��jmߞ��
�G�rS$���_ˋ���%��d�1��5?��ݗ$���ō	�����-�X唑���/�w�hf�7�%w�7n���cD}jVY�VT0ݶ����X���O��l+���V���H�u��Lv�ڼI-P�M3��3�e�����[�!(���&�w
�k�ՙ���)�W��I�!Yn(��X�;�k����x�eVB�	�+�PG�TGZ	��ü�'[xS�	U��J4�u�� Q(��:������3Cuƍ�Ɩ��i�gJEIk���af�GIU�7zR��a��o2Kj͝���M��X�x��lw�u�!��fۖʭ�UV���Ҭ=�5�8׆�ʑ|44�-if�8X��@4.��e(=mWgO)�P��HwU+�藔�l@||�q@�銯"�k�-���Z�F���d�L
���i��N.w<7�|��B�V��e/3Y`H ��st7e���	�T��bsU����o�N��np�j&Di���y���fn�Τ�9qoN%��FŌ^5.�-옱5Dz�	昚i���v>5�����������7�
sc�lw{���ٓ-��P�ʢ,�'�;�T-�:���_]˻v^s����ʌ�3�T�����2j�:�����;;5/ˌ�16�o�+��U��W���.��I��I!�y(o���=՚P]!y�է�Foh"��~9�Ccz9�b�m����'mLs�����S����!�T[�!s�M��i�a�AOVVF���W{�4�z��s�ѕFh�onKj��+��(ưsFؿ&\��f���}qRz�d��I(���ϒ-�I��Z�X0�q�~:w9J��s$�������Ʊ\]X<���N��g���&m�����/�bf{���U�B�*�۶�;�4<jI�q5'yf�����:R{W��B�)�ڡ�k�`��������B�\�\3�Q�Q�$/#lUҖ:�X���<�L��h�̨aH�ѯ]k�B�E4����I
�6���uۥ������6V}´lx�V˳V��g��e��Y	�� /��.�ܣK���m{��ځr</wv����!�O)�W��[֎�6S���kNk��P�@j�-3ʜV�;�V�Ϫ,]\NvE�U�ȭ�KZ�V����Ө+��Ոڄ���2K%D�)Fo���ì���閕*�v��5�P�{-s�J5J$v����L6�Q�H�S՝<Ȝ�z��PO(ωc��SU��P�jKoT%KM�[���!E���9�Uj��i�S�q�9�5;�ö������$�m�N��F��v'�`����������q��i��ݣD��.�vo�J,س8Ub��w���O�gҞNcͼ�����L�051��鲲���0Ӓ�vp�����!?��;����v
h���ѕ�L|D��Ya�M�P�"�#�����I*i�0{�N�sn(D-q���W��ށ��`�L�aX�=c��9zY4�ܙ���szL�ɟ����:��xx4�FXUײ�r��U�*���%l[-���J��@GEyL`�q�o��IV)�qi`���B�� E��������@�,��^��//����ʄ҅���Tn�+��Ӌ%e<(�:�S\3u_��пgr��a�1���1j\������;I[�4��/���������({=�&gބV�G��{(�w5~}����"�M9����?��5�D%�����j}���f� 7��/��/�x���,:O��nĮE������K��k
ߪB�����8�'���m�.���@��N"��e<%��!	����Go�����t�w`�E�=H����K��4O>�C^��pW=�0\�L���eW��qhq��]3�;�K�j��� T�cX�p�u(>�%>||0�=�jNC�	<�-��7����mm��z�B�k�x/��`��7�b�������c"���^�_����x7?�4�� �p�F��=n-��Wn�I���x���b�*�������Eq,���l�WZ�'�2�ǽ?�~��
���a�(«O�@�3��_�7���߮ E>�C_5��D:�:���^�E�>����3�,��$݁�(b�}��	|s�l 7]���M�x�w1�+Z�A�(5�x�+7*�m����d� 1ـ��+q,�J��� ȫ�(�3%��(�����\~��i�c�5!��hz�������q��|0�_�R�e�_�.�t���p��*��P�>bs�D�ף�N�;"!�?�Y���?r�w���u-����i��ŵF��4��� ���+�5OB/��#��R.�:��&�~`�%���n��~�<���F�F��↛�6�C�9#ڒ��TJ#��Ψ��ž|�����N ��l-$`�|+Z����N<{�3�2�os�91'^z'z�O��u/��D`���׳4�{�ޣA��^r9v���[t�t�8�N����ԽЉ+����j�w.b��K<����d���Gx�����|�l��&�9U��8>>>>>>>>>>>>>>>>>>>>>>���������������3^�?��'h��Dq���Elmx ѧah!5�Bd�(�w Th�V1��U���Y��6`�8/����i�� Xچ���jy6��4�����X��&Vc���*;��I�v�V&C}]�1hV��C�G��4RWkP%.@�@�\�]��{h�c`b�������H ���j�,�Y`+��(O�D4�{�4 ~�5�Aڔ�b���F@$p��M�f�E�Ct|12�`�B�q
rI����&]��*�J'f��z��}�A�OFsC5��9(�Y 2���u�C�F�-�f�����o��F\&��HDפ����HTj�2@� B�7��
1��5�IS�U�:a'��BtS��ja �)�����TP#�PQ2��Q3"�Tx�d�ǠR�����#v(��wX���bH4�L.H�PDm,�K�@=��~xiZ,-S[?�
93-����'xd��VE�֠�%��EpZ�`�S�Q����x�!�.��������O�0FC���wL��ۺ�B��D���bĒ��
���0��F��U�eo$�T���9!�àM�u,���P��o�	��۩�Uq���A�Á~hAl�����"X��������o������k�\|���_v�I���X&��؛wqF����]T���<�7x���-(l��2��(�	ۨ�D�P��$썠7�0�S��B.��`n����oss�e�q�G����`����F=;�1+ư�6�����lWB�K���cPű#>.�ݳp��`{c��@�b�؞��!
�U�G�169���$e��j�62s��L��܃��@�2�\�d"�@����B����������i�I���ue���EA�X����������&SȊ��`��h�~vP�$��헏\YÄ�yTfi:}�ʜ�+�܁j�	�s�'���7��hZw׵W�����"j�m_��D]�Z�g-L��j�,+g�f�<l�~m
�e16�j��8T4r=1^"������CG&�el�^�*�=�by�p���Eo\��<��*+q�?ȱ��D��Lkq�~���>�b�R1v1Wp|��=�C�Ѯ�`f�ba<���5���~`��d����.{Wh8Lh�̹�ʣ�p��Y��??!��O�k+����� �U����8Gl.�t��u8B�r��9�!���4)}]u++k�y�n^���-���0�4_��i���"�K������#�Z��,3Q×�w5�uX����wbh����v����O�{���ْ�����~�*�i^P7�'�4��r�4�U�u��񬇎*y[�[%�6%D
�S0�O"�Xr�E����{7�*Kb?�!�M򦢣��'T�����Y'�.5��"��I���lWzx®�qv�i���Z�n�0e�
i�����C"������9��Z��Y���4w�j��d���0H'O8i"�ʠZ?\t\����>˰e�Θ�0��ē�*#����D���p��~^z�G3�q�\GY���Ng��-�+��%g��nw�5�dk������oS��e��]�FͶL�VRB�.&�Br�ьz��C"�$D�:�u��@�ǓUI�5�V�`Ӳ��Ly�rk�q�i��p�:K.䬀���@Rt���뒵���PU�{E�Ygt�t�ϷxZm&�y71������ds��5@��uAN45W�3��Eǅ����J��mo͢Ҏh���"wz�q��]�w��#���cb�Q�pii�v���Y3�e�_a,2��yj�����Ӈ����9V�2ҙ��]^:OO��Զ����R��n3�^9��1먳Iٔ�w@4�Eʎ���[��Ia��^d�;*Ն�!?!u`�-�Ӻ�~�m�L~^&4�B�F��T�"\�p��v��I��?�5���4�c&S@��~d��z�s���Z����J�����?ȭYL����	��Mo�Nʯw���������������)`+$�~�=?�_{X����U@m=��t���(<�~��.zXr��N/6�t��?1��U
���^�}���C�R�<����"Jn?dU���(�V���Ŷ�*�&�V�뢦[Z��;HY�)������W�+v�omu��J)8��女ӹ�}��$I��4ͤ*b����A)+)�!��9���H���+��\l�'���"&�	&�=.���#c�{��`�������j�a{��7�}]�o3���ϓ(=�
�s���#��C�GFI�ߞ:`1Bh6SI�l���6�����Ԇݳ�ω�Y*)3s��"�]*/$����5Q�S���3Ÿ��Z�]��ߛY�F�ds�rb=
�|u��������i	�l���1��1����Z�s5��QsqY��8?�Sէ�rIK���iW�98[yi������K�I��6���L���ז^��c������jma]U!k>c��eF�:m��@V|�>"�f�m�����8���\n���Q'rG�/�i�S;�H�
^��:"A-�.����7�7���y�W�6����o������1Ѵ}h��4lGl�EВM�C��$TnqA�6_�Q�����e����µ�eΖdڳ����v��Z�����H�@��#��~Gtm��f�1F��AU�b��g�u�Ȝ�����3d���<��3?��>Ƹ�h��Έ��>V�lu5gJW���]y� �f�M4����!�Q�ݧ�5�ZɈH��V���Qn���+sDK�&+�}Ҩ&Ȣ���26�@[L|G�j[����\`�G�7�?�7Hh�5�O[��_ �
����Z���v[��'4~$G5?�z3�����*dq���g5�0�$3��5}%���B��*]���"�Dݶ����Z{Y���'ѽ[��y�)Y��֜��+��s��C��4�[#��jR�E���)tM~aܞ,�˭(�\(�V�˩�h���$ÌH�+h��_��j��mm���о��cucI������FҸ}��;�cq�ݛw�M���m�*Rmy\����?ʂ��q�VO�j����M��ߐ��c�S�p�Cd�"b6���ܶ-
m�2e���Z���"6��6k������?�'���2MC�����~Wz}Z]� !~Ih�d
���l�<ÂF��k@�M���sV"�=Տ��j��ʃ
	�OL�-ޘ좏�����xq!�;��O��˾v�m�������㜵�Lz{i�u�ˑ�vMC�с���Ue�e�?0�ڸaϥ�FӚ�wer��Bg�U���?#���B�m�����K�K�	����גݣ�:z���N�՝��T��&��rfc��uL���k d����Udjŭ��B9�a/��O)�k�ϭ�h�[t6og����*Idf�PIE�`�h���"u���\�/K�E�Q��̑�[�bǅ����Pg/���-�K�<+Y��rS��r��m'&��E�R�U-�|���UNR�b��o�=D�"������a��E�,o�˱��~����q����4��qO:�Z�߳=�ç7�m��3���ʙ%�Y�r1�$}n�2&3\�o#�t1ʄ
��KfGe}���H/ԕ.�]��i��MN6ӣ����LQ%~���ٵ��I�d,���g��7�m=�,W[e�)m�y�#�~\��7ې�� ���f��%��9�NOq�P�`��l�`Ob��u�G'P�U��Ց�Uuز�6�m+A�7f��N)ܴS����������RfJ����>��=�3iG���]V8ܧ�X$�������������r˫{�ō��̌�#�QS_���äџ�hT,�0i}�SG��ٵ�
�����~i3�(��ѩ�ո��U���P�u34���o����e9�"��B�Pa���Y3�ޢ�X�.{�(M�1��휘���1����l%[r���,��X]��6E����ce��4���j��hgU�Nynn�+��=�6Q�
��a-�C���@��j�*h:���!�ȳ��5S(�GZ~�I�odx$�-*Z�:�%�m��P�u��*v��h5�JT�	hui9��@�ٸ*����0��ԭ/��1�:�W���$]f������ZO�ԕ�=α��k5v]0�t���xHJ4VHr*{�9��Q#{�KJ��4sr�DG�<�4��wx�3=��,3���j�;���A�|lѐ�ؾ`-\��*�����
������1����]�S��d�%���j
ͥ�f�t���]1�S�q�rUsK�U�--%�Ѵ8Ҙ#Z��\�'����\E^�@~Q��N�F��I��	j�a�����=/�-O�'k"��S~��^E�*�7F?C;O�!���D���ͬ:�`���!���0�o,r��r���f�rncBu�!�4���AE��\1�1�@Q.Qs�ŦjC�<3����\0�,'DF-Z^E�62!:�42.�ۢ�C�"�SA��!�ްP��]Fd�0�թՑAՑc2W�v���7����q�@�.�HJxӜ��F��VP����Q���i��$Y���)��YH7�*+J��ڛu�ܙyI�v�b&I7�U���0��t
2�[���)ܽb��V�xE9�V�QF�(!�m-,��DZ�pDu&sY�
6v�����I�uM�N�߫p��)�,�ea�肑¥���!�����uR���aZu���I�=�o��Z2����k����c!��/!y��H��m��%�Y>(e��2��+�7N0��M�Ό �������M{Ao�:�,�.7�W��:���!��X��4�nK�|���@m˧.F>D�+��K�=R~Eil`UT[��&#R��f�,bW e�-w�d7+�=�V'�X�����w,ۓK]�R��}9��gS�(:3*�_gC�TBwINQi�D�����_0��wNv����
*��C��3F�V�F/���1�4��5���Z�m��Қ�c�i�<����љ�L�[��ζͽ�>�=#ک�Y�%��´�4bp���NopG���M��ޘ��D�Ǫ6aT��ɹ�r�T�j��۶�H����܊KvPt��_Pz���i���QIIg���WZ�����b��#Zw�d4����"T�,�m�-M�ƴy	rS ���Bf����4����`�ӏ�~σm�1���N��n�ǹ�?���3�j-Bjk.�9�;<5�Tm$n�j�}��,����/r!�9��Uo��h�_fñ��(�}:�0K�����>l��C��v��Y|�����bZ���%�!��s�X�XB��B�,�c�a��W�Uɫ�_rZ�s6?�Fvp�a��� )�VL�]��v��|�י`�����M�z:Q���,\w�?���K���/o�ʬ?�����+�#�q3�|�kBq��f|�+�ɷ�m&AH��8^�{��T:~K�^Jk��a�g��˽�W�t'�mm��>�]�[�8�O���Mj�}ʕ�XOy�{�)���z%�8�E�e�M�Os�	3�h�̾�7����M�����#�q4S��Ob�҉+�����������(".m�/����V�恮�ps�u�]�4>�����°���2����'\x�*��N��޵��iTU���88�R<���ٸGnd�g�t���b�$o� ��!P�A���C��{����v<7�A��s��������C��]�TS��<�֔A�_������+�N�������jԑ���W((d�C�wݎ�|hF�͍�>+
�z���;����x��z<p�W�~�<������q�I
�4w�� ���T���`A�&��������o�槙��I������x��>�ߗ�I����t`4��S��J�|E
s��/?�G��:A0�I#���eZ1f�ᠢ�^<��h�b���{��z�3�k2Q��Ld��U��&ކ����_���_�BA���)M8���h;!@mJ.�G�"�o�uVh�'���U�J�W�Г;��;.G��%_sf���_�?_�0��]���3����[�!^?�^~���p������P�6��tF�����6>>>>>>>>>>>>>>>>>>>>>>��8����~g�(��O��������OvcϠ�D� Yn1�Ĺ1��D��L�Fv-�"D��c~f
,6����gd������#'c�:�i�'�H���D���*j���W=	��� ឡf<Lč�:��j�B��bN��0X���``g	��X��
��a�	��@�AĚ ~a��o�-��f��byA�x����/b:@c�>�F�-��-
�@�4��j��ￄb��.ص�(	�CI��I 	�)ưf�Z�h���v˫��ʄ��Vq�N���\�����?R��
�5z2Л��R������W'!r��i(u�0I��H}1���h^�a((CZ���%!89ˌdt�� �-\�I';0��ډ�H��P�� �ԡTZ�nC5h�z�� �wX�h ��X� ;� ���_(�:dh]HJ؀m'u#���� ��DZ���{�� 
 ZS�0���pvwÙ9�L�$=-��;��<�u'�Ĥ@�ca��BX��;&��vcP���n%������&�B���~T�t �%Ôo$�Eep�O�S)�;k��בˁ<��C=�&(���N���V[�O�bQ�b��4D�n�OC+�{�c�1@�)||�׹��N�O3�z�)�{;�&�c�/޻!R���/�A���+���~)�k͈�ƀI�0#3B�%��[oG�~�|�W19HF��aFGB��O�)�16��0^,IT�dC�a%0L���t}��noA`��{��ðS�~h;�����3���`��GY޶7�aL���r�t�(n�D�@-�����"A-�!ov
�&6!�,5L����U ������;�U����������&���>�kZ��<�y�j�c�J�⊔<����8�>W4���	7��)���O)jҙ�-��OR�'&*�='��tu��aˮx=1[��z�xX�,n7��4gT��w�Qc<4���eu�Tn�)�J�Qɣ���8E�ă`�mq	��z2�a~2GJ�ߕ��L��){n)ge���$�\�c�S�������c�Z�S����
�egM�G�i5Av6�x�j_b�F|�I��-z�MG4�]ۡӉ��m�D������|@�-�tF���Q����,M��	��]�>q�v��׳D����*���i����+MI��礇��t�>vb{�ݰ�z����Y ��i�l��ɣ糚������Z1���g�^���Y��Y��~��Tv�ž��g~�9���(�;z�`���w�>��$���7��]<��&;P�g�Z��V�[��TMg���TЛv%�E6Y8C�u�v{��N<�1���%ч�N1+�E�G�8'\쓧�=�,a+� ��ؔ�sB+���~�����c���~�.�`u�������+8�4՚"��a����b���w��"�j�'�O�U�+���{��Az�JbW��P����?"�rlB���r����_X�c���}
U@
,�9�Q��d���t�;@���BV�tz������,M���1=NrF�� YeL��0��oU�� ��#�k�i,���
�P�h���c�'56�S��("�����8�S����5YBVȢ�w�`培`?~戦��=3�K�']��>�.:s����|���CJ�����r��P���d駩�]��3�)ʢ��[�4g�kΜ	98q����2��$ʥ���G�|;��Y�Y���.�Y86��s���'����������7��c������}V�Q�B��z��,ߡ0(�F�^��>��/k��YN������S��Ӟ���E��'5L����Wǰ�W��/:ߺkM?�N�8��`;���͹+6�{�4GUϝWrd��W����9#��1�~�0�r���#�U�=�R��8�rd��*����HD7�0��o��ETkV�A	͑�9�l����Z��'>V�(Ȓ�����ڻ�v�dt�a�W��ß$vI'�l�qW�8��=��1�o={J"�qF��(�Y�mY�������o�0�ߕ ������ΤHt����U��*r���I�u�hS�&�5E��j�M�,�#r��g'�%V�9���9s���qU��d��)�߆�%�&���j���u�t����W�S3�R��3+G�V���a�s̀��(���o䜱W�e0�'E���	y\���&N2OZ~&מ��-j�ZW�O<}:�$_�o?�}��x�%�ٷ9I�qp�F3ڥ�F"��!�m��qH�r�Dk��ݪ֑z���A%�4�����B~�x_)ܰ�[z#�i	F5�� ���,�S�y�O��(����O�k���u�:q��&>&�YI[����yrz�+ˉ|	7u��8��
3ʹ�� )�_�iNU�PX��6�a��a+&c��µNkLU�T`�\�Y�1<<��m�q�"�t�N��o��}N���O���V���Y[wk}�n�J!�o��gk��}0��N9�k���d�g,���`�b�@O�a��B�����e5��̞�h�����ui��T��Gv�g�8u�!5#�3S��k����8�$9�hFq��v#�gʽע���|��)y3�G��L��Պ&�����lVi�u������f�#�;��w�Z9�̵��<ѵJ�f6z��e���Y+?T}_aU��l��^n��ȡ�wi"�=~�q��}�\�"*H�V����S�Kʔ�!3�yh�FN��9�e��������t9�bӵi�.�-3U�H�DE��!�m�P{�_#���F\�AAMWe��?)vy�&q�^��P�ܯ�K�lF7���~O?9�2�뼷�`�g7<+4�)�ƍy���~��������������g�h��͵���Ai�h����˄ݟ;ܻ���U{�;�E%J��u��C���=����]�(�.���c�KvI{_F�N�vټQQ!L�$T�V����;���E5�/=RR�[��_�'tL_7�S}W���t˰}d�����
�oJ�"w~�Z���S<���#��$�P��_�;��m��(}[��pJ����*���Մ�ݙc��'
����1�Y�GBX�א���Q��e��SL-�����e��ߖLW;�g{����\Ky/K�a�����I��g��G$MQ�������ğ��Њ�����>��Zr���7��rsE���U��x�M}s{���������-�-������}-�%b��0>�a�e���j����j�ȸ��g3�	Ҟ�O��]_�P7����9�Y����UJv`7�c�`x#Ω:�j��ŲN�+Q�msW[f���Aw�Z�"-"��x:���X�i*�$s��1�Kҧ^��	��,�x2C:�)�(�Z:T���R�\3�֧��'t�^�a��|��ݟ�i	*��%Y�4e���{��x���n�`$��2��`��*9��eC�"�Rǐ�o�%�M{�efY�r� �VL̒�Jb��K#�6��{�Sl����p�f�v�y�͏R1��.K�,�6������~I%��:�9W�?�/;����0ȬHJV��f�2X=�s��뙶�u:a�<1�c8rӽm� F�j�T����ц����d�3�)�|���޽-�����qqc{�L1?��\10&���W,��+9��ZqT�b)S��m̾*�dF�捌D���SMѓ��̝�<g�U��7��e��x�i)�w��m��k:��թc��L���R���{�T��]5�Yy��-���G�[�l,&c�-���˫wQ�������L��G�,i���b�j�یέ�����ʯ�&S������줥�좌�8߸�/��1z��JVh�&$Қ�~ǑK�m��4ɿH&�+Z�=}i[�2˂v��B8͚�V�:��κ�B����=��log�=�ɝ˳Ӧގ�l�U��٦�k�	���=�OW�����?�?�Q]>����(H~W�?�X|L�����'\�9�ˢQv��~���>��������2]�
��B1P�t^Fݥ�ྦྷ�I?F��_��-RT�	b~�;R�YJO`QAo[Wߢ��tHU��m�&�]n�V�[�dJƃ�����ށ*����}��|�����%��*��!v��4"����<�G���d��u6ܠ�:�!7;":m���N3����Ra�1n���1�Z{�u0�V�>�t�k6�b�s�^`��IlcLm^POiy)������6Hḳ%�5�򂦲y�I�~βkԱ��7rgc��g�ݓYbMtX'SWc.��o��"���R�EJM�Ī%y#�Ԑ���t��RK�$Or�NN��R�׻è��h�([r%$MA�mx�z�CC�Č�*+8�;�W��6�腁��4�)�΄J�>�Q�X�iX{wuq�����g�e�-~A՟r�([��;��W�f�j�1��&�T�ebW	��H�FRP�}��0~@U;Y�̍�3�	}Kc�Fe�3��ӑ�T��J݌Յվ��>^3iÐ֞�C��)]�%�<&��,�HR�r�9m��k�^��x�xP66?Yo���Vl�����-A�������a�j�$l�T]�=���[߶o&L�)�y���;q�%k�^PUА_�jPh�M���̗+U���j��k6y��g�\�T�3Zk��ڙ��ƚ�z�r��_29h����4,���
f�3�
�5��������i�&���C��N�rU��2�{t���TS�Q����r�,*���X�Ě��t�t���e#k����,N�K"RO���;�i�U�2�ȉ�	��Mk	o���p��Ɍ�v�X񨱻o��h��K�����65^.&������R�լ�uO _W͠���ߴ�7�E�~^�Z�(�ap��rmb����#�^6�aXq�β�'�ڶ;���8��չ���́%���DD�V}�=�l.���#0�������I����qȢ�ƕ�7�i��)=]S�з�x�/-%Q�Q��X�Ǚ�{o�+�cv*ǏmNn\���֗�`JPΪ鬉���[��EgMA�?NE���x�"z2�v�O��g�ۍw��<7��:�-��s�u{������ߌ۬��th�Kc��G$�a������;��T��ECP,�w,H���X��M[B��n�Z����q�;��`�:����ḣ���SȘQ�Ճ��/��-��T/�a^�{C���U��ܝ��/�E�=�XH܆�6XZ�<,����f�N7���aSy�L� O���z�lME����>rw�W-�W��:\��c�`�PB0��Ajz�5�^߉���ɦ��LG@�w7���� 0=���k�������v�\��mG�BT����X+_�6���0�y��?�¡��c*�q��_F�	>�78\׋�z즧�v�q!�k|@X�#9Z#�q���o3)�Vp��G��ǀ�U@��"���۽�4o��7]|��k�_�R%枋�-�G���U?ǋw~�S!֣����cJ"��^ɉ8�EV�w�_�Op�vzf�Ѱ?⫫[���
+~����:;W��a����.�Y0����A5�ʃ�ɋOb/�F������[���V�\v��(�*��[/�v�I<��M>!F���W�I{��M�����l|�|~5w	N/~���H�(0���]�{ӷގjōoK;��5��1~��8�=�'#� �#�s�Q<CD��x@�����Ih-��;1��7- �y���%@��fU#�<�~~J
0�޿����?�˒]���뵏1TS�g�`�ED~�(��1s5j��/����Q���������6pש�p��_���?-�O�����f�|u��Հ�_�>�3{���M�)]"��������(��^���`l	��8XxP�ߨ^�T�Aw�󚇰ViE�R�����kOn��o��{tWĜ����=a���
a�#(;v+~q�M�h=���D_�?�XHU�b��W!Q��#�x�c�fC'z�����KU[��p��)��z yo�8�ѷhH�?����r	��_�s�_"�����������T��o�������������������������+����������o��姹��w4���|��b��o ��y��u��������w"��p�G ��J�?n���I`���*�������V�������������K��z�
�S ʗ���v����G1q�{`Q?�=O_Ɲ�M���6�J�ʂ���P�泳@Ͻ@���/΀  ���z�&�.TY7�`���_M!z�*0$G��)(b=��\
��> �{~2�˂��9�ߍZ:m��d`P��)���Y�ֆ%�`�����#ع�'��G"�y1�G��������g��vU-䧞G8�.�(_c��@�2 ,�>���]ѿ�s������i���`l��o�q�JM��~�·����{}V�ރL/�(�)��J�>�!C��|�-��|.��/K�L���\�o�����M�"�}��b��F��x&z�uR�{�a���6<.N���6<�� ��H�W�Q4\����|��B�	�\�7����*��e����,A����+F�2��Z��[3��O���̝�������0��z����4�9\�g#������
o����'�B�ݶ~�1��p�(�ʬ�ɵ���<{��!\���Tv�� ��x�������h�A���T���	ۻd���\��hތ�F�%g
����w`Me�z�;��BM��F���buԱ2�*"��;ػ���e EE�#�X@)*� E�H����	#�w����w�;��✬�W�k/?�1y���ox�I�����Q���hB�v+���j�˛,yƯ����6��0�{��fW
��Ɖ�Pw�%ksaҏ�5�8����W�|�2�au�APl	���铃 �y��$4/�n�nh��U����8�&¡��k�u��a��? �p��!A�s D�)'Z�ߞ�a�	O����X�y�Í�j �7�X��.ޤ�B��	P�c,��^i����Ыи�(~���	3S`n{l��m�NIK�8��c*A���segw��E�WVo/}r\�M�)͆:-�Ӄrt4�<�����j���rw{�q���7�4���*v)���#]e�+}H4����Mm)��M��T�_]*���.w^���A��᪝=N1F��ߑ������L���%H!t���c\:�c�y���S�Up�S�����/-�qc�Ue�/;��9/aǫ�cBs���ħ*ΝcD�>�x�|��΢̭YɉQ�M��d9��%e�]��t,3_Q�3%*�ȋQjU��z�0���Z�|\y��ۜ�n>�M�C��`[�(?���)W���Ӷ��#*�^|~?s{y!I�6�<;PG!����.�y�~_s/�H�Ë�-N�]w�7��9˧�՟�t����{6�=*�ۖ�W�z0�SWd�~u������n���=/��΂�~ZX?a�Ӌ[6��??6x�'v�ym��z<�ͅq1p�ۡ�;�����\�РAC~�ط�.uLv԰)�~8�Ȳ��#���<S����-��_<��4��$�z�r۸�J�����HA�3�i�u_O�ɎUcr����c�Jj����I�z����d��(����Fꂊy퉳fŬ�`����Ln����.�o���|�J���^C�9���{4���6\t"`��&��m?�z鼍X��/����V�eReM�vIR�0Q�}Ӧ�$>�R�NQ}�L�|�e�����O���qc������:��(���\�q������#���v�w��M?m�d���c��D���w�Lߣ��~q����O=2��Lg5G���	׭�C�{
�֖I�8[�b ���S�䩨��a�S:=���KW9�;�Ro�ClH#���c(�|4�d�c^G�����g�]���
+咑����߰��A�(�p�g,|�J(�0�hm�5}UnR�_��o��.g�WȽj���-�ʌ�"�B-�*�tlܝ�W���'�67��-�5�}<�8>y�N�R���i��J����[ϛV&Z�����5�v���|s�OB�4�.��\��)V?Y{�#��:�G��,Qm�F]x����S��sn�� �E��&~Ysm���h��ԳJ����k]Ee����4����;���ܥ�+.6�)�a�����#'?.
��/n�K:��rrԼ�kmG_�v��?0*r�z�ۡ�����&ZA�ζ�~�Y�y��� vy�S��Q��Ԁ9�{}��\\�wlӵ���
72�zz�gɃh�E)Wê���y���96;�nO��z,08;i�ʬ�9��
�P���{����b>��F�7��,�Vp�Ć��s�jqk�	��W��9����������n+������ւ��4�������V�VlG�}����ڑ?>�,[$�8�J�H]�4s-�$Ï�)U�0���SHͺ��9DU���^ƶy��m����G�T#ח�������O�S�J_;����z7���K�����3��
�]�(U�V�xV�0&�����ʫ�Q�m>��y[ly�_� d�IB�P��!"u�������t���yD��(��K>*ui/��y7
Γ�XE�I�5��y�uY)Ϟ�T����dǊ���f�9�'��׸�+?�[}˱*b����Z_��0����rn�ԟn�K���2��-�h���Ǎ��>��T�9�ub��AF�Oe����zެzTD!`ϔ�AN6u	n3�W?/Ԡ�w����_s�̍��*Ӣ��#_Ծ�6�zYd;5�����@w���:8��]����y���i������}�œ���[m��z,`lʂzS�k�V�cS��/s~U�D��15٧_Ƭ���M���Ҙe�hs�35����睏���j��i�+OK�)o��j��Q}χ.��|�5l�S�RK��$/ٙ��H�S��e��dE6�&�36j�V���[u��Fxh��&n��6ve�vĕu�F��)�������Y��x�5�r\��삿���K|�ٞg�H����W�UT�j�s�����f�����Uos��me�	�]��}W���r�F�\�����1��l8g~����kٜ���'�oW�q?�F]{�'�	z��cF놬�������\)�J����4��������q�[��͵�ǩ�\��G�~�qF��gG��g���zo�&��36Ǩݙ�Oq�$(�ތ��:�z�$����%y�q��s�*ԞOj��������_����OE�g2�d�J��K�.�KoZ<�+�ũ]c�7�HsF��:}R���&��O0��j�����~f��L*����T�P���ˆ+�(����C#���8���Ϻ���AY��h�᭣����M{��Ῥ.�t�.q���1��M�;��{�ƃy)YS⋖>��11���徏�zͯ[:v�����������Dh��5��H�]���`�/�f����3�ZON<<��j�{�a�j�����|2�������&�#�)�]���cǢ�~�����=�wxz��������]�H]Xqp��q��XNN�������c�g���"{�k�.��>�e#���?��p̂��:2�/.h_Z���a���CR���EqKv��S�st�'>��s�|�v��[:ZI#��<9*��.|숓��%q^
�;#�:ە&�u%��P��k�g��gS�I*�?yV�nn���h�����%{�&E}�6[�:�g���q��Rg�G�1SG���StT笩�a�-�y�4ϰJF�戸�U�~�8.��z�j��k�؊a���%�^\1�;�&W͹S�{y���u����R�"����-4���䝉�N5G�,tF��p�Ҫ3�ď��/�6��ǌ�3�U��;���ى�W���\�*��s��ŏ[��y��+Ia�f~�9ɟ��w����Ո���W-ު�e:hP��v9�%�yܱ*�*~ŕ�)���oi�Wj5�6�Bl�r
Y��h������ԥ;LRӟwuڡ���TM�	'*���W3�l�����Fk�j&ث��;nඪ�o0Q]q�i��!�2����5�w|��^��������k�Q:�C��Z����Z���P���6s#d����?�J��W�Us��f����f�_���r:�U�������u����ݰ�]��P���Q��Wi��9�����J��;���;�6��з%kf�����q����)7w_����������������m���w�����/��;V�l���4m���FW:H���(��{{T�g�U�G��4&�-�(jܹ�6V���T��/���It�wq�~�թ%uv&sg/}{y3?ff�mf�����^�w�v�o��C�o�ݏ��x:�f蕅o��t,k�w|xn��|�kJ�,J�QJ:�ӳ���T�j?�S�J>���ю��nw���矆���X�۷����̱�g�Cg���������D�Ӿ/E���L��s�\?�.rӼ�g1�������KX���J��+��e�<��⟹���d;���B���.4�nɈX`q`�|�����]�0⏳��<�a��9TU�w?~0��K��K��h��P�-^*�3�������ٕ�vw�3�2�^d�9$_���=�C.�A��a���C�O��"�������9a���0+�PWGX �G:W�%;��_�({��C�Ï�|S�|�XHzˉ8������?��Ѝ;_l^���Q�o�-�)����R��AK�%E�����݉(\�dz�1�xŋӄ Ɖ�Κ�NͪY��CT(���j=k:c���W}mӁ�'ó�kk��Lٴi���[B��f���6��9�%�ڦ%�ScB�27���?�'0gT8м�.>��������VVG�=�\XS�:18��jwܣ?]V�nI6������I��r����Z�qg�N{7+c����U���C�����V��|�����J"��ݶ���:w�+�f�Ҙ=~Mn����b�֞�XfxѦ���9���7Â�W�mn�XZ�-�֙��ĸ�3��Xgf/�f{c]���+���YoD�(�E�('��0g傠�g�_��\^s���w��������/�2���L�|n�D�"�}�o�)n�N�z���ޓ���Z��ڦ_s��T�<-��j��[��2�́뛗dF/(T���]5~����+��<w��C��CS��y	�.�]~�k�8���e�8�^�YǍ��@���{�~�����J����!o��B��}�+����[���g�P��k��:��Q)��ٰ���j�'��d��t�k�tl���s���r#fۢJ��+:U�
Ύ��H:~6��S�?�����������<�[M(Z��R~=���>��ק5�K�����܆���a�l��ã.�[Z�txY���V��j����5���'/�.i���p���E?Uu�aϳs�I>��j�E�\;�힕$�^����eі��G�?��K=S��ZQ�;���kHf�����UU5��8}�u�q��#�y7c�*j%����NR��`_^q��U���v^լS�����QU��S��^���ǔ�/�fg��_���Ѥ�x�z��+!?��q������A��j&���@�	����h��K;�e��D^�k���Cy�.�'��;6P�>�Z)p����* �5	^fl�s]3A���l*A�Q8���� ��߇
�C�-�"'��y|�)�7��ݓ�{�`�]��4�9=�F������Y���8:�W�61M�{a�����l�}�s�S���< ��c�O�l��4Os�`N�@�[�����\P�΂�N%0�	�u��#���)�a�$�_c����I�xH9� N�h�p,�7j��Z��l ��X��5  y&t�y>6;�[/�A*Sb��@	�Sʆ�Ee�v	,
[���������G��}Oͬ��?���а�gêw	0�@�c�����Pbt����jඊf�=���o��l�ŉ"�s� ~�>Aߦ�a��U�R�	�� ��Z����߁���aG�����,f�E�����!�8���.�2>\R���#��7��N��g���` f�A���#s�f�o���J,�1N�Py��T��W�T9�u =@-`n#�Z���6XZ̀pO_��(��� �P/gÝ����E�:�� ��-o=(7/Co���
E[� ��l�5��qo
(���-3a�pph$Lخ�6B�'���iܘ���Q$<s�s>��W�o#�R_�_@�!@�l�!q���^�B<���=rE�"�� Q�>)�*LɧAAn��!�M��s`Ϡ2����՞�V��j7�A�L8?�Ƌ�!�'�k�Q�I��C��4���0t�'H|�VRO����pc��8:\�lA����'�����a��v�����ȩ����Fp��L(�q�^?t�a�.x���OÀ���o�Wɏ�p���r`��*����&�dp���A١~G38p���8p���8p�������q����!�Џ7}� �Y��=&��͠�� �����\�ق��D"&Ԉ��icTK.�:�������t�lгf�F <Gkp�����8����r�8��A{��gn�������Z�v"`;p�am	-�(w�?��Q�����@���4h����tQ��f�J��ρ"s���~@�	�cO��R��<�`DPFr2����\� �僥�	+9	�c���%���'K !>�V�r��.��f.(';���Ƒ֖L ���>}��4�M>ʝ!¾Q	�\y�`�~��6p�˃O\���f��D��ak ^9Sa�;����t���O{u�@��v��5�C\�a���Æ���� p�� k9p)��xZ �%��mu`�� �6�0�A<��0���t��R\���d��|up7v�`K-��T ʗ��\��П�vr� �* {�П��F�;��D�vp�T�~\y�7(;�6peˁ=������A�9���x������l���^�l�o��B	�0���Q^�࢖�� �t��.�c ��@��oE$�� �/Al���6P�N���b�B��c�����	6h��Á�U�^�e�(����լ�V��`�xՈ�r��Q���0io��B����
�/�JpЫR���2?��&p(��7{6�p���� V@�	@đC�O�%��ͶA�D�t$����V:��f��N��93���.M�t!�`{4�T����V6h����4,Y����	�*e4g�]h.a��U&q6/7*v2O[�[,6�7`/D����Gk�q����	ZIz�I�`�k �z��z�#9C=���z��ں�>�z�{lb29d��*�I������{��J�c���t%��z_���g����2��[6?�|-�&i>�8e�덅��G�v�Y������Hւd�н,����|K�KF��B�mF�E���!��"�^��w��Ʒ���Im~�L-�n2<Dɵ�G֣#��S�U�lޒ<�e�6�}vۓؤ����N���eҘ�6%�>�!��L�zy�{�/#���l�������s,R^��^���Qgo��ޜ��v�^�l���{e}lJu1�l]����#��{ ��}���zP��X��o�}����ɞ۾��[g�W���޹%�O��t.��-�l5�κ�9��OjS:W��kSWF���3Kf����#3�b2�%$�1E:K@a����X|
�iE��$*���Vd:SDf1E�l���`Y��1񐎐�d��,��X�1��,�L��DgHf��0V�^b�b�)��e2�d:�	H4���Lcq�4��DE2�Ob"�4��`#,!���L"d�� }d��)�P�<�k����,?��`��t6����K�FzhʍF��l!�M�l�Z��di�f��E:dS,/���j�b��Ѱ|�D&3�Յ��Ű���,��]V�!@�d�ʟ�j��Fb0xX�4I�D(n!��`��i�.�A5���~Yi4>��)4:V/�͊l�F<��Hc�H('���L�`�"�����Z f���	�;&>��ў�M�-Cl$�)�`~%ubYRX��|�)���4>�(_�Nb�d�IL���1G9IbA=�ְQ�L!��Z��ds�5��F9�#;b�C2՜��%��z�z�a�Ň��S;������5��h��5��r5�@z"���>O@��0�Sx�b
�ʚln)"��/�d6�h���7�[��h²D��r���%�8b�BL6���x1>���͐.�$u���VWےh�Θ���`:�\1P���#�������.��%�q1B����8Q]�X�ls1��ʚb����
���d.ʕm�rF�T�O4�̡�1�����dS��t���TԳ�7�~ByQXؙAv%=����j��
��b���B�����\S�"�	�c�G4A|���О��E�Nr�ع����g��X�����4A�=v��<t�>����w"I���e��X�X.���Lz��c2l��E�Dv0��|�XX<ll�as�	|�gH�yZb}�|��e�%�LG�0=l��"�ꅭ��[2wP<�b6��D2�	�A���;6��9C5�̧�%��oX_	�'����y�N�k4{�Bl���Ag�Wb��bI���j�j
,9�K���mї0���G&�LDDZ�2��[z}H�ǟ����+�Gz�g=.v������.&��d���ʺ��s���-2k�X=���#����&��?��?Գ`�	,Yzz-%L��#���,9H���II����-Xz|�yu�AW��2�n�������M���U��)��%��GG���X�0�L��8�el����d*���-�T�7�=$��L��<�=fSF����W2�X���HƕȤ��C�]AOͰ}����^�G_��u��8��d{���=6{g�W硻'�{�w�$zR���^�v�I�K�C��V�lIc�=�2����g�_����\�+��Vi|_�}����~�'�/�W
&Z�`F(��+��50�M��4�� �@�]De�ѕ��x�`i���������	"f;����v��K��j%��M`N���*��; ��i�q3��߃�a3XQѕ� �-H�8�-��	t����o��0�.cŻ�[�V`Ps�j��0h�^�T_2�,�ځ�^�l ��<��
��(��k`^�ه{`�V
�j0�th�u(��h�]�)�M;��]����]0�|
L�:� ^��j�ј��P�@�9�o�����B��;�>�}��/�t�g Y�L!!�]&//����^��=��m�L��(��Џ���?h��	MHMx��O45@�B:� ������(d-�3ԁ
}P�ׅ��K�$5XE��A"tk�'0L�N��1� L����`Ѐ�"�Fs,94`s�`�2�)�Fd$��]4���DW��	�f�$蝹��u��&@����T�Y�*�ێ�$�oU@�H�ۺ�  ^�����(CZ�NցZ55 9�F$�S}SS���`hF}#-h3%�I]S ����]��$3T7�)X�X`�6�*�!��)�F�� �X��"
���H�"�R��Y���%��P[��ӯ �M�@K���!�<փPuɯ4�{5��@g���f�>�mY@m�î<0PD�W�%��� m������E`�[	f�\�f	jw�V�}�м��G&����	�`TӸ,i�Y�ʡ9�Vfr�ނ%�͚h�5 ٥*倡nЉ�@Q���`D����*�iU������f���� d*����� �\������=�ɯ�MiE��Lq���8p���8p�����[H����8p�瑒�����H���/)���2��J�c�C�dM_[�z}K�b?I�=׾��ЗP�Ď�:L�-����H��_EJ]�5HE�����0? i��e�"��db�>Jߑ�����=������֬G��!����C�i���v��$:2Wl}��?q�p��_��=�W������/}�ʱ{��\JIzn�������$�-{/������58p�����l�}����O�����[��[z�
}k�,��p��I�B�5ߣ����w8p���8�~@�W���}�w�}�ߺ~������Ԇ�=�^�7�~+fl���_��Y']2qK�2qH��~�$CR|��C}�c�{l���G��@��v/��/��S$�m ����I�S��0;ݾ{�c$y��K_�$ٰ�����6�^����{���ݗ�g�{��E��֫�7�vM_Hʋ�R����蕣��s)%ٳ�W֗z�|�����N�����{���τ8p����������TREE  �����������������                               hI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5��
�`F��m�4��E��`^�l+m�,j�|a/bY���'�[�9��ܰi`�Y�����A�����f,*�:���12X��������A-�����rR�������R��A"���l9LeA�G���|TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       Wb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          i�	     S          +         �                   bb        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            *��OCHK    î     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,|            �6Z�            �w             �$�OHDR�$           �             �          ��	     S          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��$�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     B     �
     C  ���OHDR4                  �                    �          �	     S          +         �                   ,           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       �u�OCHK    
w     �       7    
    is_result                               �-                                            x^c`�   TREE  ����������������8                               �l                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   +        _Netcdf4Dimid             	   `�        �_            $�FkOHDR�$                                    ~     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       W1�OHDR�                      ?      @ 4 4�     +         �                   r~     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     (      ��(�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �y             \�LOHDR�$                                    �1     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       >aC'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                gWяOCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������zP                                      l�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� Ьe�˶kٶm[˶m۶mۮ�U�������9q@@                             �ED��
��W�OD�(�M�`>�rS5A�p��)�p8Ģ�Τ���L�:�k�x�Wݞ����iѾ����k��׮�+^9C'+~p�Tt��XjH�wo�~�Q�Nj�� �>�_�c+^�}�{.�s�b)�tJ�IA
��̋�L26��i��TT�wbb!:r�T ��<WW\���$���j�̰ɛV��a�($&��&X���S��WV�C�0Ɛ����Y�X������ �/AǼv�\DiПF(B��t�:@6Q�l��]�z�~
m�� �߭��,h�s&�RR�8.`���٢i�wA����x����WR����	��Cj�@~e?�5�J(��?�u�T�H��D,g�����:�(�`vVӜxJ�o��hRW�`(I��,k ���dz	�g�:�k��.@�0�'�Y�Y3W ;����w���BT�.����W̥<�s��S������̛	�f��5:1�6�h����}I��t�Ew�m/��:�ܟ�~k�aF�kL��n8v�}���a%�+�Ĳ}�Q0!�v�1mFv<�����q�#�.����X>΀{�+��x#]?3��s�]�p 6�V����l�ti��ś^���t����g�n��C�L^�u�T�.�G��
�E_�`�g��!�C86u��̂��'�rk��*�?��0��\�JU+x���	;jw���	�K�8P�:�3%�X2hG;[;h-�G��AT(6�/�v����Foa���\O<Gކ�	&�.80�R��|������S��n��Rx��]�X8h(@n�v.E=8.�:UO���C���-ܙ����ǺuK�#�mʦ[o�a�ڊ2�k�zY�1o3q�̣Xj�"���ʘ��I��) �b��
�0��u�9��Wķ������ ���"�5;�B���`�R�����p����Ʉz����D��+!̽���J�sN��zr\l�3���cS���e��5&
]�jU5\��������e�
��E� ��k>"��t�vUF�Ei(�c�9��EpB�d��#�6�z�sm��B4nq�I��"1��@S�X�SC�_�PWy
��h{���xK�.���yl-��Z�1C�v�|WI��Vg��$3�ލEF'��ҟTΟ-s���>[P�1r�}3��O�H�]#Yc����?�؈93`��(~�ѹ]�XS�57����n*AU�9b�\Xn��-��2�����U�����nj�ʛ�bL�1��n���[�.�x��Q�������[LJw����6$���L����%0�T���[�@`�Qh��񉥪���	�'���)���!*D�M������.X�8��)����9�"��ƹ�xrJ���#�����;,�nv�KQle���><%�W۷.#\D=�&��	���j�+y	� �Uq�R~�ʕ'	o�kc�߲���/ǔ"�	#��x��2�>�y�q��p                            ���D�[*�9۪Cw��H�:*���g���7�V]�=,�H�p��Se8� �TX���M�b�q3(g����ލ����Ҟl|$r���\}��_�z���Hd�u�3`T^;H���);/-�g�P[���W8:P���~�]��"� ��7-��m^O������n����L�%3���c'���������)�L�$��%�@�5F�1g�[�튐�=@ܣ<��+�J[��+�JۦUy@��M�;����^�8SV��;�?��^������|��Vd�}�7h�@CP�[�q������4�����TED�/�8���͆^�x�+������g��^�0b5r�If�m=3]A��,y�1&��O1	_:g�/��"�͸T��ס�����+���S��⥫4k|8�EE+tk���~����Iu��s��X����/I3.	iM�;�W�w:c?��b7���6������L<�8�18�X����3�T�9
K�*��+�-��i���Ȕ�FY�m���>�����K����o��^d�%&h)��>�$�x#����)��X��Z�O,%�v7��y/n�H�߷�K�kcy/�d��VR�����X���1��fT�����GLC�R'
��a76�S���׭(���Y�0o���Ρ<��]����d��fleX�{�~�5��1�!_2�*�!����	����M���8N+u�m��}�3t\W8���j�$�ޘ�K k>�a�^��I�z����{w=�:F�+�'����nfj�<*���4�x�(���S�o1�5vwEr&?Ĺ-��Nn�^k5/��q<��J �wS�v3�]��� ��w�2��*@�O��\
��;�Lb��Kե�E�������˜k�Ի�b�J�g9��Ȥp�o�����rU���^m��Kϴ�zt����oD�A�����H�*����o6}8_�OIV4#�����=�5��/��wvWN��%S�ʊ�%��|)ئ;���{i��7A+���\���Ta�����H�"���}�R~e�`>bp+*2���-=�䦊��H���|�dH��'W��V�T�H�%����G'�w�)�/J�)�<��+��;�Rg�M!�����1�� Y�J9�}�l�z������x�[����};y�l�¼*�v�����K&"�e�{Ju�V��L-����Z����������fڸ�,�������ZS���{� %Z�L�y͒��0G�l�S��T�+�0��q�Q�Q����N��C���}��كe&��b�y�B2+�틂eU��#���r�N��+EO��pFj3�wEÁ�ߝ��]�3��I�+��Q��1T�V*RKpx�/��^P�F8g3�(����Y�&�F��c��v@��S���fR}��6V/G8.NI�?d0X�W�<?�b��֢�9nxV�2����cs5�����G7�]re]��                            �o�ɨ�[��߆Äϼ�����l|W"�1A���}j�-�o�(�_�o���M����vSF�i���Ī��*�&ˑ�X�G{�,ޟGOR�ϗziZ��j�҆t#RQ�z��5��N�0�Ŧ�[�D����9O�pr�}
����O���6��3����D�N�#(�����v	��/���-XK�9�OS:��D]�tZ������F1&Fƣ��ڤ]s�&wa3�.d'��{wK�HͰ�[߻M��T'��Y�B����SwnN�[���s��������k���l�����u(+J$���ܭi���:^�Ώ��Hb�3��s%�`_=�).�|�z��3x�i�.ho�1ͤ�g���5�|�(��eK���'��ſ����hy�,[�Qa����3�p��2��8f��{�͑�e^�ȅ��;H.�36!Y)�0��'ܿaU�����V���k#�ǿ翱��w�c����!��M���GhMU�� �"�P)v�8b8>F�OV�"X+�C�?������m?a������m���w���y���S���4�Y+]�^v��nhP��]��]��R��X/?�I��&����!��	���!�\
�o(��c.���5U�W;�p�K����5�#��?D�Fk��;�'>0��\��ߒ�x�𵈒p+���y�F{���]����.=�2���v<���X��٨��l+c�ॴA�&�~F;Ry�"@�U�����E���H��~l�}��,�`�U�.�fJ���>���pS�֫�Ůz�Ƣb�_��.b�0��gI1s��/�@n'�4�/,���y��7�Xc� %STӔ�A�-���α�c#<��+1f�	Mc�\�I��`x)iEI��zdWxf�nW�H��@@�q�'��:<�`,�޶y��ҍd��'���[�,�k�FV��lGa��:ໞ��ۧ2��OA��f
��g<��E�/���T���@	֌Q�W"�?2q����>��q�^��+�ﴳEY���0S����,�{����(���W�ߍ
�C���j�6�D�u�jL�����ޕ��� Z]~��s[{�;���X�;�^�>̪3��D�����솅T����̈́��*+��s��~ƾ��7i��B+4p�˓�S}Am�Jx1]B���݋����	�����3�B����Nu�]5�����7$X�5F�P�o�-V���H��~����D��ą;-�o(��4[,A	x$�C�ꝣFһ���`<sH����d1!p�b+c�794����B�r:��_�H������4�"��)�~��Yb����n8>�۬sG2٥�bi/�CZ8F*�O��VT�\�gq�8�3u�����7�Qћ���y��񶈑��iD��C��!�!�o�7T�6z�B>~��@Ntʨ�e~�����U���˕e��*:UK#���YĜ
��02gI�!�4`8_��u��-V	������                            �|��kn�ї� [r
�
P��M4�+�R�#m�n�f����!���vO5��tR����FCx������:����]����W��Y���S�J���	^�׿F��\��WџZ^(?_��I�E�]^>�%�m��30�(Ŧ��l�'�r<hgP�*d1�x�3K���������kiLM���nyya���i?-����bv�X�z���+M�_d��`��A������#F���U䠼�9���Տ,b^�/�]��^B<��ޟ	����|�w�>|�N�$J�B���ekrP'ۺ'�>}:��z�¦5y��`h��6Ӟr	I^J
R���XHqeS�4�U�1'��̄S�ʻm}\#��kۼ)n*�g����v�s��l�@U���N6�O?֘ˑ�5/��f6��=2�Tf,�9���e��x:���� ���B7jBB����$wIOڇ�8�`O�P��vOT2)����E��	�ޘhI��,`�}Y�� ڞ��NY�r%�����Y���}��U�H��-:ܪ��Zg���=΃���Z��R:d�;g�c<Y�!V��F��As�مV��6���Ԛ�h�!�%vi>h_�.�Ÿ3Ze��uGNE�Ie�������hc�℣�j�[�{D�:Z!<V�fȕf��ŔA�� JT�gxG旐��xs�۩x��ai8�2ʁ�O�-����Բ��[jsm�]r�,$����<�׿��3�2Wg{�!�����\���(.�0��1��\>=�K'Y���9�����������!�o#ь%���b	���W�d9M��'�]:�0�n,��c�wj�UA=�ԝ6ޭ���37�Z׽�}O[�x��{ST`��d�N�ͼ��:���擓s^f��R"Ì^D�^�vv΅�A{���佃=M�Ɯ4	Y��zѰM^�o��峎�aga�#2����@p����s^�UY�o�M���(��@sD���5��z��'���?�W�sAij�Q�W��ϑ��H"��i�i����ZK��kv��%��M�m&�ܐ�6�B<F2�
l�3Q>�L�����'�?�=~6�925	¬�Zes$[�x���XЪa�"�ʹ��\U_���D%n��u-����3ɵ�_�5h[E^��;�!g���}?�2�}���ߋ��[Qdb�N���*����.d��-�E��Dh��t_�}��������:�d����2Kj�[3������Wu�H{�A�ư���P��p�s�	�m����u< ���_���Z����>(%���{�LSt'V�׳'���j)�\D�.U�`��L)�{�n<!�d���
).���U"W���t�/{��(�@O�:%�ԙN�;�Xj�t��ד�7���1�1:!k[D�n�:�y��/r:f'6D�*��TF��N���}w?6c�ѦAG|a���`�����b���"�-~����.A<�{��(Q��v�u8n4�����f�y��p                            �e'h��aM�
XNJ}���k9��O5<d��cD��f`���>�,�j�V!Ub<��J�;��9���o7< �f����L�B�*�B��G�Rۢ��J6�7W�	��zK
�6���M�Y^�H�jT��8� ��81�k���e���7'|��Fn�hN'f�U`��QOV� L��-^>�ی1ߚ�'�%����T�;���|w�n�rIȣ��r!�j�4����%B�r�Y!��Fw�Na��b�('�
���_����Z�.g������,��	�Q*�>ՉM+1��o��͡�'�
[��h���L3��k�����k�bk�ҽ<�s=��IkK�|e�ޞ)J$��=#�P2Jw�jJ(ب������3����F���[��7^��ۓg=���n��P��h� Ǻ�Ƞ}]'�dP�!���k��(��m�-�`Z �\��!����Ft�}I:4R	Q�p��v�ؕE�X��[y��.4�cvGE?�qm�IYn8]���\�G,V?R�����X�z�|���a*�b���Nu�(z}k�Gg�Rr�rHR%��t���<]%�>��g������缊;f#)z�TNR~V�����d�L�>C�����=�:�j_�f2���esU ڋ��Ӛo�����旚[���r��}��8a�K(Fh�f�jc�N��8Q�겿����f�n�X��-��0Hl����ԓ
;�C�â��R��S���Q����M
!P�VD�����͛k1k]����)*�	�M��%�P8�t����p�h]S����ǈ�[�DE��ۉ�������⦥�G/ȅgB�����S_��ƂG��G�@�������ӭ�(�a�\��k�4��S�j�� �L�� ߲�b?{��^�2*ev)��O9i�ʣX�V�e��UT���Ə#��ϓU�2<v��>�i��W�eYc���F[�K�mC��Y����O��s�d��*�b�H�T�Ɩi���Kv�ӪA��7
�O���>�tmS���N�w�sH~�ios��a>�;K�G�N9:O}ZDH�M�sK�s��ʩ�P"�v<&8��RV�4*�
J��mR���b�Ϲ�Xf.�`��	%�-,�\��O�ވ63��~�F�f D��8�I�-��p�I<�!΁����ҿv����g�glR5Nd_�l���o��B#M}�BZjo�'�h����00�P�ܞ%����!��B��L����5#�}7V_����9�x[�J����f\�K��/$�	^:t+n���P@�$cJ%~F�0p�g/L@��v��=MM;��iiW<����`{���d��"n��2$��
���	�a���eBn����P`aW�Y���7x�RM�ǿ4D�#��>��{N��4B������s����@�	99��kZ�C�B��                            �o���y٠�VVї������}��p9�v6���|�K`���˙u%�Q
�8Dճ��^X 6 ��u�h��v	�{��JR�����r��צ�ptp*�z�ځ���,q����V���c,�+�į/+ׯR.#/
�$^^�"6ǗY��=}S��$4�uҤ9���� )6���l�f����4��ʶ�b���aC�5=��̵eȾ�������ϫKK���	���W��ͬ�2�O�V���z��I��8�.��(跙q��˘�\�r���!�^�=Z���5|�:k!�bY&���v��݉�Kj��H1!!��0�l��
�a��3}P�T���y��G��%Er���˔��)�(�9 �N��)X��{>��gΒ`�����w�Dܵ���vZ��Ð1a"�e�p��$�~�\)��Y0C����@��J��i!c��\+P����Z�#IE����o�%�0���k���w�;d�,ʾ��I�r�FQS�!��C�|ӟHUd1���DQ�yqo0<�
c-�jU�l�wu�'"Q`����yY����lᛓ\�����W�����Ѷ�X� OjPUɓ�ޒ6w�[��H���y!�0�i�4�c�~����i���А����=�|g���>V=Y�0]��7����#�??�G����g�����9Z��(�����C���gQ�(	��"ď�%i��?�Ҝ�EY�֗9����+�'H�:	d0z(-q���jsLB����=�
Y���U��\��5��Fz���1�V�����(�<O?�6ɴ��!��(Q��z�]{��"�:�J�5~!�,���m��C�5�6��f#.��Q�I�J�rC��/\��i8�x(w +h��К�*���h�&W�ԓg��"����5�x~�m�痔#�m��V=�@��#102��i���X���_W���O"j�:��.9�"4�M?Eq�T�8$���0����q���bgH 9r+5��\qW����6g̗B��I�F�1��䃠��N�3����v�D���X_��T�$�|�r7Bݨ�~=i���:�Ŀ5��4��ܻ̿��.a���s���Ă���e�5,8�j�H�
G���*�#`����WYގ����(���63K�Y�y)$8�K��$g�Ǣ_��#�r�<���h	XMq�?!&�z�bi�<]�R�߀�
����^e�H#qP�4��R�γִF�M��"p��z&�Q�0�(�[��%_�)e�9��?�VE�CH�j�9��s�������|����t�(�P'�r����~�;��en�NC�:�á�,�h�(h���BK��VC>���Jsу�'n]~�ӸwSO��h�-�$O`��k�����e��=J�����}l��ۼ��u�[��ˍ�K�w�?v0���A�ܷ��1��y(s��h���ZOsÌ6''�8                            ���*�r/�,ol�V3�SB׃�	��|�D�{B�+B�(<��CK�[��/�V.����Νo�k���o�7~�_��0���!Rm��p�����qB�-נ�֍�y����K��p��!h��쭺/Wh����im%~,d˷H]$�ab�U	�%�XX�9�0ݧ�a�9S�P�c�Zo�`,O.���_�*����-��XJ�Y`���r9T	T7�����wmtP���w�qF�܇,b���&�[@�o���7�X<�ˈ�:��_�6؍�N�[u_�w�|۱*�M
��p�0<«1+L�:�8?Z)��@:{�؀��ܹ��ۨ�|f�^	C]�-y`c��g���U�����4bҩw�<�4p�gJV�Ϝ(�M�STA?K�̀[��u<C��Dw��mL�	�o
l���^�,������|� ��]<
m���hf(����������1�	�y�(�)���'�i0Y�|��ͳA4T�x��f��n���<̏��x��|$>K�����T�����뒺�f�X�|_2������Q�6��,5��I�%���YV6]=�'��=�P[�P���|�'uhX��j�y�TO��}�|݅T���0J*z���'5�~^7<}>rQ+�Ak�\,��6c��v�nw�?��!@�B
�T\0L%[Qvͤ$(��&kEp�'9C�����΄�M�<�>��ɠo���i�B�鋻�g�5G	���:kw�������I�N}������-��2��bl���x����P:S=FI�˩.Z��i.c����"�>�S��f�q�Oz`��Xq
��<ɿ ��}m���F��;U�������?躠��,��q4�Z:��p
Bdף����=#m�˟�� _#��$'�÷#wPr�7`R��"G��qUFďl�G��5�\#&g�~v�;N&M��X��͒�
�Δ�m�����n�S���Z�솹�iȨ��Z��da�_f˙J�1��b9��u���LA�{�������
�'̓�1�t��ě+E+��'��;��HL�����s>�1O����d,O��]�|�dϙ )o��d���a��PXHSB, fv���wբ�JԪ˯Mre&�y��6��q�,SKJ��Ik2��:<�[����Ms��mf�8A���S 3V�}#+P�+ᨌB��>Օ,�E~��_�Qyn�M�4��V]V���5���@��w!q�� �k8�n��&��Π��
r$v��ԏ4�b�<#NF�WÒZRvNd�+��·��T�DO����&���ze�]�3,^rj��fn�+ˆ~��T�ۤS�9�8h�jF�:�ꝏ�ч�)���NT�����b[Γ�I�(�1G
��7۾�=�ڇ��W3�̪�������lr�v3�$�iّQ��ߏ�ug�y	�lE��G���6P	�¤M��A&�o%<.������                            ��sG�z/���N$2?p7��ns'*��dx��c�����A���<�q����r��'d.�]T�P
�@��9�dِQ�l�L�4Y��� ŒN��zY�����ҝM>������}��6}W҃ �3��w
f ��%,���a(�`	���g]=�ř�\��އ�q���`q�Ϟ��q��H
��Ek��w�d5���3��z�Ŋq���&C}:����IJck��z9�4��$Ţ��k�b2��ZcoBᰢc�,�ܛ�)`�x\���ʔ���30M�1���5�3�+�&?D���P��@z6�籖j;H�Ir�Y�/����y[����.~j��0��MNi�G�}3s�X�?B8��Ѹ�x����M���Zq�䅮�vTE�W$�|��\z�c)��dX5���_�g��
c�[�[�ALuj�FLSzn��0��
��vd
�K,*Ǌ�
}c��Og��O�O�Z����7�g�K+��cq«�ל��X�e?*]a��.���Q]�	��/e���o�Ɨ ������ ��j�<y;�͹H�B�)hNM^�����r���<� � �����B��sh�E�A��Oф\�m{��솖`�H���.3T`$ߴQ��=�.$����$��1�d0�	U�� `���J%l��4�˲�ގ�j�7��FXk��I�w�`!�K@r���0sOz,��D͡뇛�����Q����r��%Wa��s��.JI�?7B# ��,�dA'uR�e����N�#}�X��V�)��d����{��qk�	�t7]�rӘD��|����3��Pӫ���0����~���������RG���\�����#G�� ���>�rEx�V��5��0m�Z���Ɨ����L�*�F�|��-ǒWn��+I!k�~�Q�.���%��]2��+�d}(>����.��OW[�2��T�:F٭��Q����C���k�J}ʰ�df~�[J:ڝ�=��]q/�7u�L[�<B����g�֬�	�FQXH�
n٧�t���"+�� 㕕�oVM1�
$�ho������У|�"L#��P#4J���*8���^,�迹lب2��Ww�ؐ�|;EX��bV�e��SaN=A���`3|w����~>�:��x�t�c��}�0��B~_�E�5�$�Rg�����1;�����Ԝ��g����*?�ę-���t�	1����O�_�IH�%�V �aۮ�.�Wo�m��v�����Z�K���t[+�����H�,�����V�v�"��� !����wn��Ҡyd��2����a����������[�aҐ��Y.���.V����H<�]�,��w��#� ���\I����^j�}��2p��,g�8;�p���N�(u7��˩�w�DDh��G�֍�3Wa�z��2q�|3�ڎjC��3���                            �78쳹��?U0�����6'Z{�w���C������D�o΋`)W�꠽d|.�ѵ۔�	\(���	���_� .P�.��˫��[�cg,e�f���N\��e!a���8�\)��q�
+�E\�.Md:^!%��N/����ӂ���c���Lh���'�b� 0�W�Q:��6 s�v�`�Kw�w��X�t��L�|��l�S�M7�K�͢�|�-�뽼7V��ջ׷7m�9�T鶟Y��|�/�����$���!�0x�d��1�eyV|��������~�ͭ�Փ���������zF�W��b����FӖŸ��T�ǔ�{O�K�C 7����]OK�9�'bE�)�"ʉ��fl�p�(^}��D����X��$3��������ئ�'���x+�� ��v+G�u��N���G%���k���O���D���<x�\l��rQ���X�f�ޣ��sś�C�G��M]�;0_����c#3��岻�N�-�yE�㋳��Bɓ�2V�X{ކq��I�0UW�6��x�K���;ݤ\���:]G��{�&P��`�@�!Fp�t�0�ѕ��t���j�h�3#��0j��GRfG�����扠�Z�k	3��d����r���Y�nr&��yf/ȑ�n�b����g����"�Q����]_�9l��ȩq�`��"��W
� g��eF]% ����:f���[���Z.��#W2m�,������Տ7M�БF��fx�8�d�P�(��#\��~{��z��Wa�y�}�>�D��M0
��
�Π�u��4t��A�<G��1U�2����}���g�#v�w�Q��l喔�n�rғҗ�qՉ�϶�F[lK�k�q���˔R������&sc��d,qj�[����{�����hfx�����cKj���VrH�hB�Bݳ��EN��6�<Z�tz��x;�8�D�J�ְF�y/a���~���b%����Ч�b� ��)�oǁ6�:�9����lŘ,��FE��f dn��]��\3�v�\��Ųǌ�5J�������F���R"mI�c��e���ee�'_~����'��j����&\��q3dA	�/n�ʘ�+�!<��m/#T^/��V��wN�쌂�9[ -��p&�)d�|W�ϓ���e��V��.ަ�V��ؔ�[�6ot��·Gr<��i� HQ��=��h��y�R����@�`�`��w����zG���ȴyx�<�8R,aM�ݿ1~��2�����Nv:
��䎰��R����EƗ������Pt�����oۅ�?�{��������E1AXۢ��U��������_�'�����-7?�SwY��vk�E�p1�����a<C/붡X:��I��q��v�~����܃�����U�6��D�*z�F��:s��$h���A��
!}�馇����                            �����b֑�Z���>�ѿ���s��<K���"`k���ަ��n��ʷ/����Sb�}X� ���{���o�殦�w�Nc��gb��jĝ��fDMQ^�7�*&�m�z�j�1��Ғ�!��l[^���I�O���Ǵ���:�+S��+Sz�5�E�g�|lD�%}�_&��i�3'��
A�[�����,s����r���/�;3�Fj��$�ܴ`���N5�c�Dk��4��:a���f�1����qh܌��q�*O�K���4����@g��������`�X�Qg�gذ����@�<�)�� �+p�d2�)#D"������>J��zq'�����b�]���BU���dTC�R
1Q��avd���8�qn��p]�#f�̐n���?����O ���&�L���ʍ``�1l����俭,!6Ts6XI�������`Ɛ3$-pm�.R��t��fT	��Ѩ5�5�lm�JF���;�; [,�?�{ۈ�N�l؆��y�����CX�����<*�A�ʵ��ގ2��c]=N��7@�<������0>�e\'�s��S�(�46&
_0ؖM�2r+���Y�7�-������<x�i���m���X�j�冡���c�&2erc_x�H�t̀��5�/�ovPd��"�z��u��!_^[W9�b�ܹ3H��n;x���Gh��IynP��C��ׄt��	������[)'��oV�c*��$i�HU�z"�_i|�m��)%���s�7�V+3AK��w�3P�L����喐�A�$K���+ҟ�)Q+��#���p��M� �m�^aߏ���G�I��ˑ�-�yà�Ι�w%�B��d�A���l��?���������/�5���N|�>�����p*�5x�k�la�@�H6i/��ghV2���$C�,�(=�dUߖ�P{���_ꗼN����N��tE��F�δ��:�1�`|k�������|>|Hԭ=G?�R�.�A�'�]�|��P.��ˆg^�}����׊Wi����((���߮�X���(6���$��:��M���O�z��!�ҵ��J眥��fk
J�R��2@�������(��i�X��3�W��bzZ�4��/"E"(m�L��I݄B�A9^˖���:BC� 	�#��øG$���V"i5�5�
�3�I�L�Ŷ����i§��}V{�ÛT��oVhG8�k�Ě���b�bM�*��v�k��A�8�`�e۰5D4�N�r$Į"l2{i6���D�kYj%����_��f)K�3.y�S�`|�
F<�"�a��2.�w)�͞`'���2�	�[��#ó�����h�=���^����`C�,�Q���������e�S����2�#q�{���T(ԉE�P���t*8�uw�f��ħ�\bMk�S�,W�o��D�m�d�׫���]��dB��
�W�m}O�����                            ��Lu�q�Z�i�|�2wE��J��y�7��7}�g����L�wK4��Ο 蹫�c�-v�F�ue�N����d��eZ�B��4��W���J�N��[:C%V�0�,�$��E�|>��l~�1~�إ��7iӆԙ���]~�p�^̎��X�F[gΪ�R���?�
���:�Ϝ�N���K���Q���?�L&��LT�hO%*�c���;s�9�ݙ>6&�e��ú<`�ev'~a��P�'�j��5�,�1E||�f�oZ�ƼJ��=�c�č@��!�B�G ��Wu3���ʀF$j+ Q�����ZF"����.%�鏆���R�b䰨+����^;z-Z�-��,���E��;���u�B���o��Է�r��X��B��f&����D�|�%,���6w���\Gb���{��� /z��l�B_�vº���Ç������q��e���w� Q�R͢��L`-�,a��&�����qv�ZN,��)q/*y�����)����a$/��7��KG��i��aR
�?����ێ\U����@AJ�C�M�*7��ͨ��&'/@�G�����3��Buܫ�B�C��ʗM	����>s�fC�M��Is���=XS�WDb�.��s*�|6D�������a�F���|��F.fP��t�>�!
��~.�f���.��n��̀"9[�����3�*�Q$s�_1�nU�c\�$�������g�����y���ݿD��4��$+؛�J�UI8	ֱ�^�ڙT,��?j�g���{�/�U�=l�|W�)��l����H���F���!���1�ї��^�D|��qN�	��l��n�&��p �s��D�u��Kŏ]$\-�'FF�,���W��읆8$K��%W�P�pc���허t�[IuԈ���T� _�x�va?�:X9ɨ|ft�E��q���-r9��O�2�b#���@g��9�� �Eʼ��WSA~�ߝO�r"o���i6��z�m1s�
��P�i�"�.��|k	�����}��E��.�n8�[��WA�^Ҵ�^�nH%�u�pÕ�ȷ�� �v0�!�cɷz׍�"uc�6�-����B7�M`���)�B�Y%�IYM�]�P����ȶ�[,M�K^~�D-������\s@-�'�U������M��s��F���>��}��Mh<�&f� ��v�����*x���E?��?�������Nl��T�Ό�p<�N��;��>�οlq��&����L�ep	��|���r6J"��C�:(�w�n����c��77y./}�I-���K�=?Z7�jg�]�B?!##�g�/�WhS��WXs˓����<t�p�d|�	�v�tC����o�	]H��w�J��g�9_����]3�����xի�^���^���T(P�FYm�ڂ��� �E�`l�Q�AE$ ��Q�A\�̰�E@QDh4��W �N�m�OLӧmǙ����sO�~˽�w���+O�WV97�����ͻ������>G�s�,�2������g{({.�՛�������+�Q��w_��uZ=0���#� � � � � � � � ��W\����.b̢��7_y��ޝj�/W�q�v�-���=�_o���zg��ymf^dr�v���gگ=�c��N�G��O�}��E�f��t�k�6��ReUo��i���J����Vsd�o�(iu����=�4o݃#F���xAbض��Ӱ���z�xmX�UaΞ[y��}�G��+�l�'�>?���{nn�qdx�y[qy��O�;���6q+F��]��mn���sK���P���>uby͙����{mћū<�fo��d��k��,�d����^�fum����뿼L���݉g������#7l�������m��7�w��\^YY��Lvv��X�G���r��'���S?��ت���gV�-J�88��P�M7\3��`'�T�x�s�M�o<>x�5C��?yl�Ё���'������%�V}Y�bJ��5�Z|V�������qw����H����\��%��9��#���c;?�?9��w��|ö�>�ݰ��'�|�q��ܫz��}(U�_r���'�f�jj�J��tlb�9����|�AO]����،!�}��"C������+��(�v��U�}w��Wsn�����^1���������&���Xڰ�����3ɫ�|�d���ni�3�-��\٦1�^�ֲ�[�8�<5)B��J:��:d��o&�v]�Zw���<����];8����ͻ?�ϼ9��S�V����Т}���f��N�X}21����V.�8��_�u��l���ҩ�NmZ-��4b� ќ2盭/鬒�u���vf$�m���%��U��YgVڹ����x�~3"���z�gM���C����/9���"���	w��Z߻x���u�2g7�+�˞}abi��1�郞m[}�\��p�����*+v-��Ge��k���Lq�^G.���z����d��_B�T>,���`dh�#׿�wy����Ʒxi�|���+���f�;�΃:��>s�����v��7����qK
o�zU��+-V=:п�����x�^����Լ׫�i��H�*x�mYa��6<�����t9��UZ��ؿ����ͭޠ��F�s�O�Y5fv�k��6���tm���~��\��V��i��ey�"����c��KV�Xv����U���2����쬼.�n�L�9�[��v�n���+oY<��Y��^W);�V�y�+��6�;�gá��e�*�nox8�u�ͽ�N�w=>/0�T��#�Jμ{���b��}9���O����{v�k�r��׵���Ֆ�.[�ty��K��꡿��m��-�o�N����8�f��̃%�V�n1{�,ja˩���cډ�	��`����V�Ԭ!2�rq��cU�]��<eT�hȿ��o�vk�xw_�Y�wn�����[sk�^�=}:�Y��y��<zv�|�Z2��{[�Lm'�ۡ��d����w��wt�k٪=c�z�9�޺K\�}�p�&b�S��|��Sǟ����eOT�w�{kh��o�מ�UZc��[���u�G�?(����;m.���r��֋�X�a�D�7�~�!ϖ���O����+:�>�i���Qəg�t�R]��?{[=���+�|;�K�.��齧���y��+>���S��K���4?4����#� � � � � � � � �R,E�h��:��Q�Kf�$��H2͒�$OQ���L�e2!�9�
�d���L$�L��Ü?���a��>Z�<������G&i�JQ*C���g�H�A�)���;ú��r�i��`/c���i���̐�S&��5)���h�	*��HΒ��|��͟�p���7��{���!SA����F ߌ�N��d ��@���C�h�HAI����L��O',*��� ��Celç�e�Bw_�c�R>/��=��ϒʄ:{��/iQi�!��E��҉,�6��4I�0���P)�!u��/c�T�0����K6��oƆ�6����� ؟�m�����ӂ\,�{�I���a_Ɓx�1�d
rMf2���0aΤ3w�I@>��%�f!���A�v�/kS�;wb�a�^��f��u��$�4Eri�eS�gD1�f�b���I����O{aބ�6-��Oy<d2k��b�ί[���͠�/�&hJ�����dX?�3,���\��:��<Ϧy&�C=$Rb0�>�ӂNR��tǤ	�O�]�@M��� ��@�m�;Ug�\��r�A�i�ba�IC�SY�?i|��Y�&��2Psܻ��j�M���s��m�=�N�pv���.M����@񐓟O�P#>(�8����0�2=
�A^��9�Κ98/��c�gH��β�:�~���n�n��i+�
fA��6ģy��:AsP_2ey�:ӭ�E��lZ��rk�DԂ�6�{�Rܱ��>0�:�& ���_Y��/�+�;	�I�=gdIw�퍜��Y��c+Wk��@���۷)��>xg^�kҡt�����z��u���6��N�{N�����1x����NxܷN&�^_��%@Gh0xw��Q���E�<Zv����]�E��H=�y~�Ջ4�R��HX�A��q�t	����sc�IW[��|�Ot4��i'�.2LZdȤ@C��Nw����:�bOSM5AAAAAAAA�e`F�PÊ�H���'*Ɏ&+NLV`.l��N�����NA4�4�D<`f�*�qU�䩚��U�YT��E4'��}j���v,�X��?Վ�eC�S	*�,*vTќ|E���CV���f&dيɲ��hX�!'K)f�BN�"�6�vdASl�WLXcFr{4Ga^R�x~� E5�b@�1)�T'�Ԃ��d#۪�b穪'|GB*�]1"�l�!�RD�pU�%$gc��K�ö$@>A�RŐ8ِ�#ra���p���FΡ�d[ceG��;����R�!	��3I�l������!��uAε����q��3�ɉ��s�-�zQۼk�b
�b�~S�:�oG�x^u�E°7d�b�r� ��<+�.l��`�l<>9��{%�-���a�c!��'̋�l�t��(N��Z!-aE"����Y1���%fE�Q3/w�����jYQ���H�
�1��:�lp�f����
�'����w�pkcB#�Z��@�<+K�Q-nG�1C�ǲ�h܊��x<j�#�v� �n��o���8�i�%�q;ɳ�XĒ��)*j6 5e�5�Q[��,/ǲB4fs�j�j��#�(B�B�-n�j���-�"6��q��4�j��`. sP�'w>b�*�=Ϫ��YA-n�q�	�e�Q<?a� �������]Ь�]Od�hCꕈ�yc1;"G,jϳJV�,Pr�"����]rr���	�~mI����&���A�ܞ��5d��$5�~��Y�c��>�,����-@_� .�q���K���86�˖�O����/���Zý2���۷� 5B�K�>}-ÙdV���\OB��	s��L�Txϒ�7��cG�o4!�u9����C���s!W�d�LE�wq)�De��++Z��(fz8������v�����^�1�%�?	zz(+�(hh���6B\7>h	��5%�W&�:{Ԝv��	�V�g�A<W�@�,W����l\U�j8� � � � � � � � �ˠGQQѿ��Oӱ���7]��������|ӿ���ӣ�}���>}�����E�������}հ�w�7�m4����4�����������p�I���߳F���o��������c^�M�s4�o��">~�]������������_�&?�~�?�T�AAAAAAAA�_M���ǘ�������t�_e.M������si:�s��"�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```X	Ŀ4�0 �k;� �u�L��\|@� �b``)�^-�{B�#�i2Ȃ�s@\������$����؁x2�/�(�\+�23R��
z@�=ۃ0���  O�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR4                  �                    �          2     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1       ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     9     �
     :  D%         �            �ʁ�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ]�yB           WZ            �\            �_            �            �R�WOHDR�$           �             �          b2     S          +         �                   J^        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ���(OCHK    S�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �k            ����           �\            �_            �            ��            Dd��OHDRH$           �             �          �a     _          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ҽ�-                                        x^c```X	Ŀ4�0 �k;� �u�L��\|@� �b``)�^-�{B�#�i2Ȃ�s@\������$����؁x2�/�(�\+�23R��
z@�=ۃ0���  O�TREE  ����������������zP                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� Ьe�˶kٶm[˶m۶mۮ�U�������9q@@                             �ED��
��W�OD�(�M�`>�rS5A�p��)�p8Ģ�Τ���L�:�k�x�Wݞ����iѾ����k��׮�+^9C'+~p�Tt��XjH�wo�~�Q�Nj�� �>�_�c+^�}�{.�s�b)�tJ�IA
��̋�L26��i��TT�wbb!:r�T ��<WW\���$���j�̰ɛV��a�($&��&X���S��WV�C�0Ɛ����Y�X������ �/AǼv�\DiПF(B��t�:@6Q�l��]�z�~
m�� �߭��,h�s&�RR�8.`���٢i�wA����x����WR����	��Cj�@~e?�5�J(��?�u�T�H��D,g�����:�(�`vVӜxJ�o��hRW�`(I��,k ���dz	�g�:�k��.@�0�'�Y�Y3W ;����w���BT�.����W̥<�s��S������̛	�f��5:1�6�h����}I��t�Ew�m/��:�ܟ�~k�aF�kL��n8v�}���a%�+�Ĳ}�Q0!�v�1mFv<�����q�#�.����X>΀{�+��x#]?3��s�]�p 6�V����l�ti��ś^���t����g�n��C�L^�u�T�.�G��
�E_�`�g��!�C86u��̂��'�rk��*�?��0��\�JU+x���	;jw���	�K�8P�:�3%�X2hG;[;h-�G��AT(6�/�v����Foa���\O<Gކ�	&�.80�R��|������S��n��Rx��]�X8h(@n�v.E=8.�:UO���C���-ܙ����ǺuK�#�mʦ[o�a�ڊ2�k�zY�1o3q�̣Xj�"���ʘ��I��) �b��
�0��u�9��Wķ������ ���"�5;�B���`�R�����p����Ʉz����D��+!̽���J�sN��zr\l�3���cS���e��5&
]�jU5\��������e�
��E� ��k>"��t�vUF�Ei(�c�9��EpB�d��#�6�z�sm��B4nq�I��"1��@S�X�SC�_�PWy
��h{���xK�.���yl-��Z�1C�v�|WI��Vg��$3�ލEF'��ҟTΟ-s���>[P�1r�}3��O�H�]#Yc����?�؈93`��(~�ѹ]�XS�57����n*AU�9b�\Xn��-��2�����U�����nj�ʛ�bL�1��n���[�.�x��Q�������[LJw����6$���L����%0�T���[�@`�Qh��񉥪���	�'���)���!*D�M������.X�8��)����9�"��ƹ�xrJ���#�����;,�nv�KQle���><%�W۷.#\D=�&��	���j�+y	� �Uq�R~�ʕ'	o�kc�߲���/ǔ"�	#��x��2�>�y�q��p                            ���D�[*�9۪Cw��H�:*���g���7�V]�=,�H�p��Se8� �TX���M�b�q3(g����ލ����Ҟl|$r���\}��_�z���Hd�u�3`T^;H���);/-�g�P[���W8:P���~�]��"� ��7-��m^O������n����L�%3���c'���������)�L�$��%�@�5F�1g�[�튐�=@ܣ<��+�J[��+�JۦUy@��M�;����^�8SV��;�?��^������|��Vd�}�7h�@CP�[�q������4�����TED�/�8���͆^�x�+������g��^�0b5r�If�m=3]A��,y�1&��O1	_:g�/��"�͸T��ס�����+���S��⥫4k|8�EE+tk���~����Iu��s��X����/I3.	iM�;�W�w:c?��b7���6������L<�8�18�X����3�T�9
K�*��+�-��i���Ȕ�FY�m���>�����K����o��^d�%&h)��>�$�x#����)��X��Z�O,%�v7��y/n�H�߷�K�kcy/�d��VR�����X���1��fT�����GLC�R'
��a76�S���׭(���Y�0o���Ρ<��]����d��fleX�{�~�5��1�!_2�*�!����	����M���8N+u�m��}�3t\W8���j�$�ޘ�K k>�a�^��I�z����{w=�:F�+�'����nfj�<*���4�x�(���S�o1�5vwEr&?Ĺ-��Nn�^k5/��q<��J �wS�v3�]��� ��w�2��*@�O��\
��;�Lb��Kե�E�������˜k�Ի�b�J�g9��Ȥp�o�����rU���^m��Kϴ�zt����oD�A�����H�*����o6}8_�OIV4#�����=�5��/��wvWN��%S�ʊ�%��|)ئ;���{i��7A+���\���Ta�����H�"���}�R~e�`>bp+*2���-=�䦊��H���|�dH��'W��V�T�H�%����G'�w�)�/J�)�<��+��;�Rg�M!�����1�� Y�J9�}�l�z������x�[����};y�l�¼*�v�����K&"�e�{Ju�V��L-����Z����������fڸ�,�������ZS���{� %Z�L�y͒��0G�l�S��T�+�0��q�Q�Q����N��C���}��كe&��b�y�B2+�틂eU��#���r�N��+EO��pFj3�wEÁ�ߝ��]�3��I�+��Q��1T�V*RKpx�/��^P�F8g3�(����Y�&�F��c��v@��S���fR}��6V/G8.NI�?d0X�W�<?�b��֢�9nxV�2����cs5�����G7�]re]��                            �o�ɨ�[��߆Äϼ�����l|W"�1A���}j�-�o�(�_�o���M����vSF�i���Ī��*�&ˑ�X�G{�,ޟGOR�ϗziZ��j�҆t#RQ�z��5��N�0�Ŧ�[�D����9O�pr�}
����O���6��3����D�N�#(�����v	��/���-XK�9�OS:��D]�tZ������F1&Fƣ��ڤ]s�&wa3�.d'��{wK�HͰ�[߻M��T'��Y�B����SwnN�[���s��������k���l�����u(+J$���ܭi���:^�Ώ��Hb�3��s%�`_=�).�|�z��3x�i�.ho�1ͤ�g���5�|�(��eK���'��ſ����hy�,[�Qa����3�p��2��8f��{�͑�e^�ȅ��;H.�36!Y)�0��'ܿaU�����V���k#�ǿ翱��w�c����!��M���GhMU�� �"�P)v�8b8>F�OV�"X+�C�?������m?a������m���w���y���S���4�Y+]�^v��nhP��]��]��R��X/?�I��&����!��	���!�\
�o(��c.���5U�W;�p�K����5�#��?D�Fk��;�'>0��\��ߒ�x�𵈒p+���y�F{���]����.=�2���v<���X��٨��l+c�ॴA�&�~F;Ry�"@�U�����E���H��~l�}��,�`�U�.�fJ���>���pS�֫�Ůz�Ƣb�_��.b�0��gI1s��/�@n'�4�/,���y��7�Xc� %STӔ�A�-���α�c#<��+1f�	Mc�\�I��`x)iEI��zdWxf�nW�H��@@�q�'��:<�`,�޶y��ҍd��'���[�,�k�FV��lGa��:ໞ��ۧ2��OA��f
��g<��E�/���T���@	֌Q�W"�?2q����>��q�^��+�ﴳEY���0S����,�{����(���W�ߍ
�C���j�6�D�u�jL�����ޕ��� Z]~��s[{�;���X�;�^�>̪3��D�����솅T����̈́��*+��s��~ƾ��7i��B+4p�˓�S}Am�Jx1]B���݋����	�����3�B����Nu�]5�����7$X�5F�P�o�-V���H��~����D��ą;-�o(��4[,A	x$�C�ꝣFһ���`<sH����d1!p�b+c�794����B�r:��_�H������4�"��)�~��Yb����n8>�۬sG2٥�bi/�CZ8F*�O��VT�\�gq�8�3u�����7�Qћ���y��񶈑��iD��C��!�!�o�7T�6z�B>~��@Ntʨ�e~�����U���˕e��*:UK#���YĜ
��02gI�!�4`8_��u��-V	������                            �|��kn�ї� [r
�
P��M4�+�R�#m�n�f����!���vO5��tR����FCx������:����]����W��Y���S�J���	^�׿F��\��WџZ^(?_��I�E�]^>�%�m��30�(Ŧ��l�'�r<hgP�*d1�x�3K���������kiLM���nyya���i?-����bv�X�z���+M�_d��`��A������#F���U䠼�9���Տ,b^�/�]��^B<��ޟ	����|�w�>|�N�$J�B���ekrP'ۺ'�>}:��z�¦5y��`h��6Ӟr	I^J
R���XHqeS�4�U�1'��̄S�ʻm}\#��kۼ)n*�g����v�s��l�@U���N6�O?֘ˑ�5/��f6��=2�Tf,�9���e��x:���� ���B7jBB����$wIOڇ�8�`O�P��vOT2)����E��	�ޘhI��,`�}Y�� ڞ��NY�r%�����Y���}��U�H��-:ܪ��Zg���=΃���Z��R:d�;g�c<Y�!V��F��As�مV��6���Ԛ�h�!�%vi>h_�.�Ÿ3Ze��uGNE�Ie�������hc�℣�j�[�{D�:Z!<V�fȕf��ŔA�� JT�gxG旐��xs�۩x��ai8�2ʁ�O�-����Բ��[jsm�]r�,$����<�׿��3�2Wg{�!�����\���(.�0��1��\>=�K'Y���9�����������!�o#ь%���b	���W�d9M��'�]:�0�n,��c�wj�UA=�ԝ6ޭ���37�Z׽�}O[�x��{ST`��d�N�ͼ��:���擓s^f��R"Ì^D�^�vv΅�A{���佃=M�Ɯ4	Y��zѰM^�o��峎�aga�#2����@p����s^�UY�o�M���(��@sD���5��z��'���?�W�sAij�Q�W��ϑ��H"��i�i����ZK��kv��%��M�m&�ܐ�6�B<F2�
l�3Q>�L�����'�?�=~6�925	¬�Zes$[�x���XЪa�"�ʹ��\U_���D%n��u-����3ɵ�_�5h[E^��;�!g���}?�2�}���ߋ��[Qdb�N���*����.d��-�E��Dh��t_�}��������:�d����2Kj�[3������Wu�H{�A�ư���P��p�s�	�m����u< ���_���Z����>(%���{�LSt'V�׳'���j)�\D�.U�`��L)�{�n<!�d���
).���U"W���t�/{��(�@O�:%�ԙN�;�Xj�t��ד�7���1�1:!k[D�n�:�y��/r:f'6D�*��TF��N���}w?6c�ѦAG|a���`�����b���"�-~����.A<�{��(Q��v�u8n4�����f�y��p                            �e'h��aM�
XNJ}���k9��O5<d��cD��f`���>�,�j�V!Ub<��J�;��9���o7< �f����L�B�*�B��G�Rۢ��J6�7W�	��zK
�6���M�Y^�H�jT��8� ��81�k���e���7'|��Fn�hN'f�U`��QOV� L��-^>�ی1ߚ�'�%����T�;���|w�n�rIȣ��r!�j�4����%B�r�Y!��Fw�Na��b�('�
���_����Z�.g������,��	�Q*�>ՉM+1��o��͡�'�
[��h���L3��k�����k�bk�ҽ<�s=��IkK�|e�ޞ)J$��=#�P2Jw�jJ(ب������3����F���[��7^��ۓg=���n��P��h� Ǻ�Ƞ}]'�dP�!���k��(��m�-�`Z �\��!����Ft�}I:4R	Q�p��v�ؕE�X��[y��.4�cvGE?�qm�IYn8]���\�G,V?R�����X�z�|���a*�b���Nu�(z}k�Gg�Rr�rHR%��t���<]%�>��g������缊;f#)z�TNR~V�����d�L�>C�����=�:�j_�f2���esU ڋ��Ӛo�����旚[���r��}��8a�K(Fh�f�jc�N��8Q�겿����f�n�X��-��0Hl����ԓ
;�C�â��R��S���Q����M
!P�VD�����͛k1k]����)*�	�M��%�P8�t����p�h]S����ǈ�[�DE��ۉ�������⦥�G/ȅgB�����S_��ƂG��G�@�������ӭ�(�a�\��k�4��S�j�� �L�� ߲�b?{��^�2*ev)��O9i�ʣX�V�e��UT���Ə#��ϓU�2<v��>�i��W�eYc���F[�K�mC��Y����O��s�d��*�b�H�T�Ɩi���Kv�ӪA��7
�O���>�tmS���N�w�sH~�ios��a>�;K�G�N9:O}ZDH�M�sK�s��ʩ�P"�v<&8��RV�4*�
J��mR���b�Ϲ�Xf.�`��	%�-,�\��O�ވ63��~�F�f D��8�I�-��p�I<�!΁����ҿv����g�glR5Nd_�l���o��B#M}�BZjo�'�h����00�P�ܞ%����!��B��L����5#�}7V_����9�x[�J����f\�K��/$�	^:t+n���P@�$cJ%~F�0p�g/L@��v��=MM;��iiW<����`{���d��"n��2$��
���	�a���eBn����P`aW�Y���7x�RM�ǿ4D�#��>��{N��4B������s����@�	99��kZ�C�B��                            �o���y٠�VVї������}��p9�v6���|�K`���˙u%�Q
�8Dճ��^X 6 ��u�h��v	�{��JR�����r��צ�ptp*�z�ځ���,q����V���c,�+�į/+ׯR.#/
�$^^�"6ǗY��=}S��$4�uҤ9���� )6���l�f����4��ʶ�b���aC�5=��̵eȾ�������ϫKK���	���W��ͬ�2�O�V���z��I��8�.��(跙q��˘�\�r���!�^�=Z���5|�:k!�bY&���v��݉�Kj��H1!!��0�l��
�a��3}P�T���y��G��%Er���˔��)�(�9 �N��)X��{>��gΒ`�����w�Dܵ���vZ��Ð1a"�e�p��$�~�\)��Y0C����@��J��i!c��\+P����Z�#IE����o�%�0���k���w�;d�,ʾ��I�r�FQS�!��C�|ӟHUd1���DQ�yqo0<�
c-�jU�l�wu�'"Q`����yY����lᛓ\�����W�����Ѷ�X� OjPUɓ�ޒ6w�[��H���y!�0�i�4�c�~����i���А����=�|g���>V=Y�0]��7����#�??�G����g�����9Z��(�����C���gQ�(	��"ď�%i��?�Ҝ�EY�֗9����+�'H�:	d0z(-q���jsLB����=�
Y���U��\��5��Fz���1�V�����(�<O?�6ɴ��!��(Q��z�]{��"�:�J�5~!�,���m��C�5�6��f#.��Q�I�J�rC��/\��i8�x(w +h��К�*���h�&W�ԓg��"����5�x~�m�痔#�m��V=�@��#102��i���X���_W���O"j�:��.9�"4�M?Eq�T�8$���0����q���bgH 9r+5��\qW����6g̗B��I�F�1��䃠��N�3����v�D���X_��T�$�|�r7Bݨ�~=i���:�Ŀ5��4��ܻ̿��.a���s���Ă���e�5,8�j�H�
G���*�#`����WYގ����(���63K�Y�y)$8�K��$g�Ǣ_��#�r�<���h	XMq�?!&�z�bi�<]�R�߀�
����^e�H#qP�4��R�γִF�M��"p��z&�Q�0�(�[��%_�)e�9��?�VE�CH�j�9��s�������|����t�(�P'�r����~�;��en�NC�:�á�,�h�(h���BK��VC>���Jsу�'n]~�ӸwSO��h�-�$O`��k�����e��=J�����}l��ۼ��u�[��ˍ�K�w�?v0���A�ܷ��1��y(s��h���ZOsÌ6''�8                            ���*�r/�,ol�V3�SB׃�	��|�D�{B�+B�(<��CK�[��/�V.����Νo�k���o�7~�_��0���!Rm��p�����qB�-נ�֍�y����K��p��!h��쭺/Wh����im%~,d˷H]$�ab�U	�%�XX�9�0ݧ�a�9S�P�c�Zo�`,O.���_�*����-��XJ�Y`���r9T	T7�����wmtP���w�qF�܇,b���&�[@�o���7�X<�ˈ�:��_�6؍�N�[u_�w�|۱*�M
��p�0<«1+L�:�8?Z)��@:{�؀��ܹ��ۨ�|f�^	C]�-y`c��g���U�����4bҩw�<�4p�gJV�Ϝ(�M�STA?K�̀[��u<C��Dw��mL�	�o
l���^�,������|� ��]<
m���hf(����������1�	�y�(�)���'�i0Y�|��ͳA4T�x��f��n���<̏��x��|$>K�����T�����뒺�f�X�|_2������Q�6��,5��I�%���YV6]=�'��=�P[�P���|�'uhX��j�y�TO��}�|݅T���0J*z���'5�~^7<}>rQ+�Ak�\,��6c��v�nw�?��!@�B
�T\0L%[Qvͤ$(��&kEp�'9C�����΄�M�<�>��ɠo���i�B�鋻�g�5G	���:kw�������I�N}������-��2��bl���x����P:S=FI�˩.Z��i.c����"�>�S��f�q�Oz`��Xq
��<ɿ ��}m���F��;U�������?躠��,��q4�Z:��p
Bdף����=#m�˟�� _#��$'�÷#wPr�7`R��"G��qUFďl�G��5�\#&g�~v�;N&M��X��͒�
�Δ�m�����n�S���Z�솹�iȨ��Z��da�_f˙J�1��b9��u���LA�{�������
�'̓�1�t��ě+E+��'��;��HL�����s>�1O����d,O��]�|�dϙ )o��d���a��PXHSB, fv���wբ�JԪ˯Mre&�y��6��q�,SKJ��Ik2��:<�[����Ms��mf�8A���S 3V�}#+P�+ᨌB��>Օ,�E~��_�Qyn�M�4��V]V���5���@��w!q�� �k8�n��&��Π��
r$v��ԏ4�b�<#NF�WÒZRvNd�+��·��T�DO����&���ze�]�3,^rj��fn�+ˆ~��T�ۤS�9�8h�jF�:�ꝏ�ч�)���NT�����b[Γ�I�(�1G
��7۾�=�ڇ��W3�̪�������lr�v3�$�iّQ��ߏ�ug�y	�lE��G���6P	�¤M��A&�o%<.������                            ��sG�z/���N$2?p7��ns'*��dx��c�����A���<�q����r��'d.�]T�P
�@��9�dِQ�l�L�4Y��� ŒN��zY�����ҝM>������}��6}W҃ �3��w
f ��%,���a(�`	���g]=�ř�\��އ�q���`q�Ϟ��q��H
��Ek��w�d5���3��z�Ŋq���&C}:����IJck��z9�4��$Ţ��k�b2��ZcoBᰢc�,�ܛ�)`�x\���ʔ���30M�1���5�3�+�&?D���P��@z6�籖j;H�Ir�Y�/����y[����.~j��0��MNi�G�}3s�X�?B8��Ѹ�x����M���Zq�䅮�vTE�W$�|��\z�c)��dX5���_�g��
c�[�[�ALuj�FLSzn��0��
��vd
�K,*Ǌ�
}c��Og��O�O�Z����7�g�K+��cq«�ל��X�e?*]a��.���Q]�	��/e���o�Ɨ ������ ��j�<y;�͹H�B�)hNM^�����r���<� � �����B��sh�E�A��Oф\�m{��솖`�H���.3T`$ߴQ��=�.$����$��1�d0�	U�� `���J%l��4�˲�ގ�j�7��FXk��I�w�`!�K@r���0sOz,��D͡뇛�����Q����r��%Wa��s��.JI�?7B# ��,�dA'uR�e����N�#}�X��V�)��d����{��qk�	�t7]�rӘD��|����3��Pӫ���0����~���������RG���\�����#G�� ���>�rEx�V��5��0m�Z���Ɨ����L�*�F�|��-ǒWn��+I!k�~�Q�.���%��]2��+�d}(>����.��OW[�2��T�:F٭��Q����C���k�J}ʰ�df~�[J:ڝ�=��]q/�7u�L[�<B����g�֬�	�FQXH�
n٧�t���"+�� 㕕�oVM1�
$�ho������У|�"L#��P#4J���*8���^,�迹lب2��Ww�ؐ�|;EX��bV�e��SaN=A���`3|w����~>�:��x�t�c��}�0��B~_�E�5�$�Rg�����1;�����Ԝ��g����*?�ę-���t�	1����O�_�IH�%�V �aۮ�.�Wo�m��v�����Z�K���t[+�����H�,�����V�v�"��� !����wn��Ҡyd��2����a����������[�aҐ��Y.���.V����H<�]�,��w��#� ���\I����^j�}��2p��,g�8;�p���N�(u7��˩�w�DDh��G�֍�3Wa�z��2q�|3�ڎjC��3���                            �78쳹��?U0�����6'Z{�w���C������D�o΋`)W�꠽d|.�ѵ۔�	\(���	���_� .P�.��˫��[�cg,e�f���N\��e!a���8�\)��q�
+�E\�.Md:^!%��N/����ӂ���c���Lh���'�b� 0�W�Q:��6 s�v�`�Kw�w��X�t��L�|��l�S�M7�K�͢�|�-�뽼7V��ջ׷7m�9�T鶟Y��|�/�����$���!�0x�d��1�eyV|��������~�ͭ�Փ���������zF�W��b����FӖŸ��T�ǔ�{O�K�C 7����]OK�9�'bE�)�"ʉ��fl�p�(^}��D����X��$3��������ئ�'���x+�� ��v+G�u��N���G%���k���O���D���<x�\l��rQ���X�f�ޣ��sś�C�G��M]�;0_����c#3��岻�N�-�yE�㋳��Bɓ�2V�X{ކq��I�0UW�6��x�K���;ݤ\���:]G��{�&P��`�@�!Fp�t�0�ѕ��t���j�h�3#��0j��GRfG�����扠�Z�k	3��d����r���Y�nr&��yf/ȑ�n�b����g����"�Q����]_�9l��ȩq�`��"��W
� g��eF]% ����:f���[���Z.��#W2m�,������Տ7M�БF��fx�8�d�P�(��#\��~{��z��Wa�y�}�>�D��M0
��
�Π�u��4t��A�<G��1U�2����}���g�#v�w�Q��l喔�n�rғҗ�qՉ�϶�F[lK�k�q���˔R������&sc��d,qj�[����{�����hfx�����cKj���VrH�hB�Bݳ��EN��6�<Z�tz��x;�8�D�J�ְF�y/a���~���b%����Ч�b� ��)�oǁ6�:�9����lŘ,��FE��f dn��]��\3�v�\��Ųǌ�5J�������F���R"mI�c��e���ee�'_~����'��j����&\��q3dA	�/n�ʘ�+�!<��m/#T^/��V��wN�쌂�9[ -��p&�)d�|W�ϓ���e��V��.ަ�V��ؔ�[�6ot��·Gr<��i� HQ��=��h��y�R����@�`�`��w����zG���ȴyx�<�8R,aM�ݿ1~��2�����Nv:
��䎰��R����EƗ������Pt�����oۅ�?�{��������E1AXۢ��U��������_�'�����-7?�SwY��vk�E�p1�����a<C/붡X:��I��q��v�~����܃�����U�6��D�*z�F��:s��$h���A��
!}�馇����                            �����b֑�Z���>�ѿ���s��<K���"`k���ަ��n��ʷ/����Sb�}X� ���{���o�殦�w�Nc��gb��jĝ��fDMQ^�7�*&�m�z�j�1��Ғ�!��l[^���I�O���Ǵ���:�+S��+Sz�5�E�g�|lD�%}�_&��i�3'��
A�[�����,s����r���/�;3�Fj��$�ܴ`���N5�c�Dk��4��:a���f�1����qh܌��q�*O�K���4����@g��������`�X�Qg�gذ����@�<�)�� �+p�d2�)#D"������>J��zq'�����b�]���BU���dTC�R
1Q��avd���8�qn��p]�#f�̐n���?����O ���&�L���ʍ``�1l����俭,!6Ts6XI�������`Ɛ3$-pm�.R��t��fT	��Ѩ5�5�lm�JF���;�; [,�?�{ۈ�N�l؆��y�����CX�����<*�A�ʵ��ގ2��c]=N��7@�<������0>�e\'�s��S�(�46&
_0ؖM�2r+���Y�7�-������<x�i���m���X�j�冡���c�&2erc_x�H�t̀��5�/�ovPd��"�z��u��!_^[W9�b�ܹ3H��n;x���Gh��IynP��C��ׄt��	������[)'��oV�c*��$i�HU�z"�_i|�m��)%���s�7�V+3AK��w�3P�L����喐�A�$K���+ҟ�)Q+��#���p��M� �m�^aߏ���G�I��ˑ�-�yà�Ι�w%�B��d�A���l��?���������/�5���N|�>�����p*�5x�k�la�@�H6i/��ghV2���$C�,�(=�dUߖ�P{���_ꗼN����N��tE��F�δ��:�1�`|k�������|>|Hԭ=G?�R�.�A�'�]�|��P.��ˆg^�}����׊Wi����((���߮�X���(6���$��:��M���O�z��!�ҵ��J眥��fk
J�R��2@�������(��i�X��3�W��bzZ�4��/"E"(m�L��I݄B�A9^˖���:BC� 	�#��øG$���V"i5�5�
�3�I�L�Ŷ����i§��}V{�ÛT��oVhG8�k�Ě���b�bM�*��v�k��A�8�`�e۰5D4�N�r$Į"l2{i6���D�kYj%����_��f)K�3.y�S�`|�
F<�"�a��2.�w)�͞`'���2�	�[��#ó�����h�=���^����`C�,�Q���������e�S����2�#q�{���T(ԉE�P���t*8�uw�f��ħ�\bMk�S�,W�o��D�m�d�׫���]��dB��
�W�m}O�����                            ��Lu�q�Z�i�|�2wE��J��y�7��7}�g����L�wK4��Ο 蹫�c�-v�F�ue�N����d��eZ�B��4��W���J�N��[:C%V�0�,�$��E�|>��l~�1~�إ��7iӆԙ���]~�p�^̎��X�F[gΪ�R���?�
���:�Ϝ�N���K���Q���?�L&��LT�hO%*�c���;s�9�ݙ>6&�e��ú<`�ev'~a��P�'�j��5�,�1E||�f�oZ�ƼJ��=�c�č@��!�B�G ��Wu3���ʀF$j+ Q�����ZF"����.%�鏆���R�b䰨+����^;z-Z�-��,���E��;���u�B���o��Է�r��X��B��f&����D�|�%,���6w���\Gb���{��� /z��l�B_�vº���Ç������q��e���w� Q�R͢��L`-�,a��&�����qv�ZN,��)q/*y�����)����a$/��7��KG��i��aR
�?����ێ\U����@AJ�C�M�*7��ͨ��&'/@�G�����3��Buܫ�B�C��ʗM	����>s�fC�M��Is���=XS�WDb�.��s*�|6D�������a�F���|��F.fP��t�>�!
��~.�f���.��n��̀"9[�����3�*�Q$s�_1�nU�c\�$�������g�����y���ݿD��4��$+؛�J�UI8	ֱ�^�ڙT,��?j�g���{�/�U�=l�|W�)��l����H���F���!���1�ї��^�D|��qN�	��l��n�&��p �s��D�u��Kŏ]$\-�'FF�,���W��읆8$K��%W�P�pc���허t�[IuԈ���T� _�x�va?�:X9ɨ|ft�E��q���-r9��O�2�b#���@g��9�� �Eʼ��WSA~�ߝO�r"o���i6��z�m1s�
��P�i�"�.��|k	�����}��E��.�n8�[��WA�^Ҵ�^�nH%�u�pÕ�ȷ�� �v0�!�cɷz׍�"uc�6�-����B7�M`���)�B�Y%�IYM�]�P����ȶ�[,M�K^~�D-������\s@-�'�U������M��s��F���>��}��Mh<�&f� ��v�����*x���E?��?�������Nl��T�Ό�p<�N��;��>�οlq��&����L�ep	��|���r6J"��C�:(�w�n����c��77y./}�I-���K�=?Z7�jg�]�B?!##�g�/�WhS��WXs˓����<t�p�d|�	�v�tC����o�	]H��w�J��g�9_����]3�����xի�^���^���T(P�FYm�ڂ��� �E�`l�Q�AE$ ��Q�A\�̰�E@QDh4��W �N�m�OLӧmǙ����sO�~˽�w���+O�WV97�����ͻ������>G�s�,�2������g{({.�՛�������+�Q��w_��uZ=0���#� � � � � � � � ��W\����.b̢��7_y��ޝj�/W�q�v�-���=�_o���zg��ymf^dr�v���gگ=�c��N�G��O�}��E�f��t�k�6��ReUo��i���J����Vsd�o�(iu����=�4o݃#F���xAbض��Ӱ���z�xmX�UaΞ[y��}�G��+�l�'�>?���{nn�qdx�y[qy��O�;���6q+F��]��mn���sK���P���>uby͙����{mћū<�fo��d��k��,�d����^�fum����뿼L���݉g������#7l�������m��7�w��\^YY��Lvv��X�G���r��'���S?��ت���gV�-J�88��P�M7\3��`'�T�x�s�M�o<>x�5C��?yl�Ё���'������%�V}Y�bJ��5�Z|V�������qw����H����\��%��9��#���c;?�?9��w��|ö�>�ݰ��'�|�q��ܫz��}(U�_r���'�f�jj�J��tlb�9����|�AO]����،!�}��"C������+��(�v��U�}w��Wsn�����^1���������&���Xڰ�����3ɫ�|�d���ni�3�-��\٦1�^�ֲ�[�8�<5)B��J:��:d��o&�v]�Zw���<����];8����ͻ?�ϼ9��S�V����Т}���f��N�X}21����V.�8��_�u��l���ҩ�NmZ-��4b� ќ2盭/鬒�u���vf$�m���%��U��YgVڹ����x�~3"���z�gM���C����/9���"���	w��Z߻x���u�2g7�+�˞}abi��1�郞m[}�\��p�����*+v-��Ge��k���Lq�^G.���z����d��_B�T>,���`dh�#׿�wy����Ʒxi�|���+���f�;�΃:��>s�����v��7����qK
o�zU��+-V=:п�����x�^����Լ׫�i��H�*x�mYa��6<�����t9��UZ��ؿ����ͭޠ��F�s�O�Y5fv�k��6���tm���~��\��V��i��ey�"����c��KV�Xv����U���2����쬼.�n�L�9�[��v�n���+oY<��Y��^W);�V�y�+��6�;�gá��e�*�nox8�u�ͽ�N�w=>/0�T��#�Jμ{���b��}9���O����{v�k�r��׵���Ֆ�.[�ty��K��꡿��m��-�o�N����8�f��̃%�V�n1{�,ja˩���cډ�	��`����V�Ԭ!2�rq��cU�]��<eT�hȿ��o�vk�xw_�Y�wn�����[sk�^�=}:�Y��y��<zv�|�Z2��{[�Lm'�ۡ��d����w��wt�k٪=c�z�9�޺K\�}�p�&b�S��|��Sǟ����eOT�w�{kh��o�מ�UZc��[���u�G�?(����;m.���r��֋�X�a�D�7�~�!ϖ���O����+:�>�i���Qəg�t�R]��?{[=���+�|;�K�.��齧���y��+>���S��K���4?4����#� � � � � � � � �R,E�h��:��Q�Kf�$��H2͒�$OQ���L�e2!�9�
�d���L$�L��Ü?���a��>Z�<������G&i�JQ*C���g�H�A�)���;ú��r�i��`/c���i���̐�S&��5)���h�	*��HΒ��|��͟�p���7��{���!SA����F ߌ�N��d ��@���C�h�HAI����L��O',*��� ��Celç�e�Bw_�c�R>/��=��ϒʄ:{��/iQi�!��E��҉,�6��4I�0���P)�!u��/c�T�0����K6��oƆ�6����� ؟�m�����ӂ\,�{�I���a_Ɓx�1�d
rMf2���0aΤ3w�I@>��%�f!���A�v�/kS�;wb�a�^��f��u��$�4Eri�eS�gD1�f�b���I����O{aބ�6-��Oy<d2k��b�ί[���͠�/�&hJ�����dX?�3,���\��:��<Ϧy&�C=$Rb0�>�ӂNR��tǤ	�O�]�@M��� ��@�m�;Ug�\��r�A�i�ba�IC�SY�?i|��Y�&��2Psܻ��j�M���s��m�=�N�pv���.M����@񐓟O�P#>(�8����0�2=
�A^��9�Κ98/��c�gH��β�:�~���n�n��i+�
fA��6ģy��:AsP_2ey�:ӭ�E��lZ��rk�DԂ�6�{�Rܱ��>0�:�& ���_Y��/�+�;	�I�=gdIw�퍜��Y��c+Wk��@���۷)��>xg^�kҡt�����z��u���6��N�{N�����1x����NxܷN&�^_��%@Gh0xw��Q���E�<Zv����]�E��H=�y~�Ջ4�R��HX�A��q�t	����sc�IW[��|�Ot4��i'�.2LZdȤ@C��Nw����:�bOSM5AAAAAAAA�e`F�PÊ�H���'*Ɏ&+NLV`.l��N�����NA4�4�D<`f�*�qU�䩚��U�YT��E4'��}j���v,�X��?Վ�eC�S	*�,*vTќ|E���CV���f&dيɲ��hX�!'K)f�BN�"�6�vdASl�WLXcFr{4Ga^R�x~� E5�b@�1)�T'�Ԃ��d#۪�b穪'|GB*�]1"�l�!�RD�pU�%$gc��K�ö$@>A�RŐ8ِ�#ra���p���FΡ�d[ceG��;����R�!	��3I�l������!��uAε����q��3�ɉ��s�-�zQۼk�b
�b�~S�:�oG�x^u�E°7d�b�r� ��<+�.l��`�l<>9��{%�-���a�c!��'̋�l�t��(N��Z!-aE"����Y1���%fE�Q3/w�����jYQ���H�
�1��:�lp�f����
�'����w�pkcB#�Z��@�<+K�Q-nG�1C�ǲ�h܊��x<j�#�v� �n��o���8�i�%�q;ɳ�XĒ��)*j6 5e�5�Q[��,/ǲB4fs�j�j��#�(B�B�-n�j���-�"6��q��4�j��`. sP�'w>b�*�=Ϫ��YA-n�q�	�e�Q<?a� �������]Ь�]Od�hCꕈ�yc1;"G,jϳJV�,Pr�"����]rr���	�~mI����&���A�ܞ��5d��$5�~��Y�c��>�,����-@_� .�q���K���86�˖�O����/���Zý2���۷� 5B�K�>}-ÙdV���\OB��	s��L�Txϒ�7��cG�o4!�u9����C���s!W�d�LE�wq)�De��++Z��(fz8������v�����^�1�%�?	zz(+�(hh���6B\7>h	��5%�W&�:{Ԝv��	�V�g�A<W�@�,W����l\U�j8� � � � � � � � �ˠGQQѿ��Oӱ���7]��������|ӿ���ӣ�}���>}�����E�������}հ�w�7�m4����4�����������p�I���߳F���o��������c^�M�s4�o��">~�]������������_�&?�~�?�T�AAAAAAAA�_M���ǘ�������t�_e.M������si:�s��"�TREE  ����������������O                               �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ڑ             ���OCHK    �I           +        _Netcdf4Dimid                �Q�� h   ��Ƴ�4OHDR�$    �             �                 ��	     S          +         �                   0�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ��OHDR     �      �          ?      @ 4 4�     +         �                   VV
     �            ������������������������A         _Netcdf4Coordinates                               ]
     R             �gx  �c�OHDR�$                                    9�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       �B�      x^��1    �Om
?�                                                        �g�  TREE  ����������������'c                              	{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qT�e������%b��13""f��X��5�Ȍ1�1Zb��%"""�"c(����!�!s�s��5�Xc�e�\#b3&#"s͈!�1�����>��{v;��s~����^�\��|������z_���o ����㍛+u?��7�
�e\x�/������wA}���
�۟�[��� "�α>_^�����_ }�78���~�?���� <I�0�k�Y��%�7�����Ka�Hduk0�U@�c��\x������ �Tã�����d��-�̷��k��e��<�5���Wr�{�m����S�;_��z�쏻A��S���V5`�=���\8v�.�`��{���yU/�ѰӡU~ ���� ��C����{�n���y�{���/��Yw�֓S0�{7���7�\e<��w�/B��K��}�):�0|���4����_a�ü�"x��p������\��So��>�=�;�v�a����͟�X��y����#���~�e�K��M:p���_��g������.s�:�����T�>��{�(�����U�����Ѣ�/S�w�^"}m4Z<p��5��| ���%֕ί�{q�[��������.������Ӓo�����R|Q�ο�<r�V�����'�n�{�y�F�9�����ٷ78���Sˑ�p��*����Y2���>���W[�؃�,�Uy����E�~̹��5}Ou�TY~�}�l�Qi��o!Z������׏^�仗ڟ�������[3�~��s���V�W˿ôΨϿ���y����/�RL>������������)��u\Jf_�l�h��@�m!�����B�E�8暲_tF��<���C�/ZQL��\!�z��sB��oH�~����w?��}����ȿ������@�u�o����V���_����tǽ�*M����W}ٟ��n{��Gl_djl;?8Qu��������W�2}���qդ� ���g���ă��='�7��>�SSH���N���C��1���������;��r҅\��-уءgO��u'qG������~�x��ؗ�Fvzv��PϾq���T�{ϝw��uY��b����[�a��[�������{xKE�\}����W�:�3�Su}4q�[�J����n9��dc,Z8����k;<Gv8��ۿ^�W?�N��S����#\ʱ��;'���K��-�Ǿĝ
 �Qȫ���ǔUI��$�j��V�ɝO�����c���z�p[x�ƹ��]}�OO�|�i����_~�J�GU���O]xj��S��]�ej�[9��3�ȯ���݃����c'�������s�\��ɺ�|�����_:�k���kI_���v��`���k}�W�-��6���/�����^?�ү?vQ���<7/=��~˯nh8�����ݙ����w�G�[�vgJ�
K�'�W���W�9��v�ן�]T���|ˑ.����6pq��#[�_�5�x�Jo~r�'��mP3���;d�=b�}:��2�+�g�q>a�/�Օ�v�r���}'����Bݮ���F@7�C�r���}�ժ�,�e�}����={uU�ſ��_wC��hc�{���A��|�ڃqB��$�T���Z(oE.Q_�h��ƣ�n��2��!�g���]����YNu�0Es���%����zo�k�W�<�g3�c����ډ��/O]8uמ�q��/lż����|���H�v�~��7M���>��h?���_�Ҏ%I߼�p�U��U�/���}O����U���7��r����u����w'^�A�-�n��=[W{��}ܾ�j_h�
<�~��'�ɋ9�����cY���^���+t�s�>u9��n����ϼ��NZ��;_�3���S�MǶ�=�������Ꮏ�Ξ|����ƽ�����Ǹg�"��r��W��٢���Ziǫ/����co���)9��=�zM����ޏ.��Wz�뚻�@r|�Y]���EO�����ǉQ��3�~܋�&������MW����;�ω?����Z�{�#�>���L�37�����������3xYO�e���'��0gG�a7/��<��y����t�}���6��������c�7^������3Ϩ-��>����b��v����f�xU����/{x���~}��¹�G�ك������������?%\��i�C7�z�G�����O��f�(��Y���0q�!�ы���"`����-���7^f<��0��-ܱw)�p�]��`ϱ�z�����Ǵ��7w}�����3�O?ɳn��ֱ����i�g>�s���������z)�8�`z�����߾���?}փ}�)�փ�����=J�Ss���w�����ǥ�4�\�n����r��熶�PO�G/Õoz�/�8#�6��EO߫x�%��H��1�pKϲ�KO;���˷�.�����5���+�/Ŝr��쫎�=�����~��;Jo��*ʕ[?��=�!���G��N�}����n��ݼ�fݑ��լ��q���Ok����}��-p��l�r����O�\���W�v�w��s�_�n�,y�]���QG(� �q�ww&�����q�����^�ƪz齋Wn��Hܕ|����};��?��/K]5��Ҋ��ܳo���t��v��٣߼w4�=wp����/?.�mG�˭��^T��U��P�5�-M�o�;N���:/Y��=�֭��O̳k���铟F $cob�_
��J��:��n=�����?'5;q��'��8���b��o�����w~D�v�R3���>��ȥY�;w���[���0ɳ�G~qF�o��O��̿���SM���w�\��uGd�:�wק���ϽU7��g�6.C?���!�[n�~��;x��D��B�۾z�6������yC�e�3�^�9�w�$c��=]���ᣲ;C��L|8C�斋�#�j��W�*�a�l~J��M�}N��;Iwg�5��mϑkb�׏\����%��>ύ��v�83Z3�6�t��o�z"��x�i�c���֟_��qі���?���/�P�x�!�ri����O%����__x�ô7�����؞Z;;����W��g߶�C\#�q���#�W�>m�i>%;�9Of�SU[�3M�c�OPw�.oW�q�7/���탫���]�l��O,ʷ4}�M%
ꑐm��>�3Go���{o@�:�{B���.��Z��G��K>������u�����z	���/
vl>��j����o�wjy�ك4�.���]��'~������Y������0Ї�7��^S������5�=�����%T��kW|L���П]Ȼ�~<'@�o���[�gmϝ�yѻ+;P�L�����|o�+Ej�ܙ?҂<����w\p�לE����w�~�/�z��-�U�޶���u�%ŭ�d�r�����^��we�]���s	w_�F`�>����/&,�����@�݆K�Ƕ���ͳnPo}���@��2�Kθr����}��:�aN��~��7��Qg�N�b��\�������Mp��:x$�<|��K��֯`]Қ,�lG��P&]�[�B����l��.�] ;ǂ���q8��ޝ��7�m��]k���	��w�%J�k+��S���x?|9����"P�t�/�_�>��+�`�q�<���n����='ŠCy�݇ �����40yi<|�(t_��]7���v��z�9��o|��,��N>�k�e��~o��x����Q0�aa��:xg�hwﾼ�}	���p,ξ�+�@����w��g}�W��=�|/]����K]�p�p�R��dj�>���{���@X��^��vz���.���sPa���G�?�g*�؏��O}p��Zm���AC%6V)��Y��@�z�T��r�����-��p�"�'�_�{��q3H_z�~PhC��˧@�����A����g�p{����ʼ7�{�'�`��k��\��l{�
��/!x��u< �������e] �o����!����Y�0W�L�;���	��=��~ǏY��� �����R�8�0���p��o��p�v\��{p���Z���A��
N�y��b�����O��P�#���:�������
���`V5�����n`�TC�R̘fmqH���4a֜�,���l�G��3� ���ٲq,1C�#��&� Wn��%�7A��
*��m]RD��T�D?P<X�i���10" ������  #$� �~(F�P�遰��^"��v�f����Z�hkHT��"��wA����"и�0'0 ��ζ@-Ƃ�9`M�a�烱Y�5v@l��<0� XZ�u6�p��3>��� 9�	��UXϫ Z~4>��Nh��@�$��~\��sa�����]���C��E\��PnY��r9=�"�N�t�Y�2�p�תej�+#M�\h���'���M��`�L�]��V��O�:оtMkb���j����ɟy��O���~4q��舷޺Q���lz�N�7�if�c6�6�����������hW׻J�Ǖr3��J���_Ae{�̬?֭-=;O��D����V�F��4�d����Ӆw�s�O K�f�$��M\�ѵtnL7�TpR�����m��۵� W��mU�g���e�'�T�7j�����(�k\SK���nZJ4P��P{[x�T���2��r�wZp�*1����;;MjG,�֎މ.v'�f���ͷ�M��A��k���iy߽1˹tAdι�l�^��ВB�ht���!���������Ρ��Ur}� �w��Y�qz4*;3Bh���_}ό�_'�O�(�쳝����Ңh�4fdS[�(�[:{U)nڧ>�E��ln�MO�g�g��-|�Y�%iL-�i7���GF絬L�=�������Łff��:�?w���b��6$�V��D:����q�<�����}�d�p��d�q�#.�W�h�!c�f�1�(G�
ӈ�O��X�u��G��ƙ3a]n}}��U�)�J�bF32��A`H�5�ʄ��զс��Ngc�3���O���+�Y#5ܳvu�*d�j/�8+��g�X��u�*�76���x�<�2�H��C�g2&�}x��-h^�Z�sH�}�f�DB҉j�9���@ٵ)���m��hk̀�w�
���V1=f��4'��ꚑQ��<c��dm�9$=��j�п��J%��D
3��f#RjOM!�����9ӳ6�7o
hS�D��kc�ԐAьN�|n������ڹ��:r�Ƴެr.ys��Dզe��d1��"��6���YR��˄���k�S2�=�a�syk�<�+Q�k3�ܒ�FH�-'u��6MOݩ�V��뽊=��RUO�O�prw�i:��NA��=�jYi 9g�FX�z1)!y�FKU��⓰��鍦��������8�ٌ�>^��0��O��LӻE��������+�}�	/���(���-�9[��^a��լ[�G��g�:gk��5WK��V+�������nk�����P��V�Bުټ��H)��UC�UBV���<�$�t� C̤��}�6;�E����y��5�mc���j��VwSsm���Z���t��mR�=����9ѿb<�1Bz�����$QI�9��񶍔sRb�㙗o���0�)�q�9�E�������2o����M#{h%W(�|�}���迎�9��h�F#[lm㪑�g�nd���FDuz��uu����5,�s;����W����U$��"��uqP�ay�y�r�̳���~�E��s�q��P�#��f��o��X��rHS��L�	�6'd���IZ�Ž�`�/�b��٦���d��#RC}Wz���1`dbB�US\c|�M.:�a��sfT���ժ�5��}��&4O/���M��5��$����9�A�����AA+��}'!%����qk���"�\֌0mc��U��qE�*d�誾���`~u�z���W�%W�lk�xƙ+� C�T,���X��N�F[;�	e|���Fe���t������F���?����'O�̚d5]-�Z�-�pj����fg&P|�m��q:	��QJ�Ր��1:���JA���$�*��nՕ^��*���8>���1y$e�u(���j�DԠur�Ӯя�6_di%ޙK�5�/��D�����X�0q�6=��#?hW�U��&ua���Y��d�R�U˱��p�X���'7fs�u�B�n���z�F*�W;4�q���O��C�ԓB��B��`�m��v��	����>��V���>��{�4g�H��~543(�� )�.uWV+�"GJ�t���7��ݓ5l°�+��5�
m�R��i�����j��c�`U���Hq�����=n2�q����,,�Mx��N��f�X6Km?]Y�,���$��M4��-*�ȋ�/��4?��D�����r�b���lk�wM285 V�M���5�ӻ�&��q��.�F~bt-���`��/N�3�v��,ybu�r�r�G_����׽���w�H��XuIA��_�[�#m:c��m�(��I�~�OA�Vm�^qIrz~�0O�6������~�W����.#�lO��TX�ڴ���~ݫ�D�:F��v��m��9*�o�����|�*(w�j�����?֛5�>yV>{�7yΪ���a�J5;�A�q���e��/�#�ξ�&�|��I����_'Ռ���6y��e	~u�N<SےҨm-����:�<��6�;6>Z�MMJ1���T2�u񛿍͖�D� �OzV�;&����K��𘥟�ޤ2��9�m�ǋ��?U@%M��4�TE��H&��Z�!u��a����Y9�҅֗�m��p�nZDӳ*mm��	�X./~_�L�m�7�˧ŪnjO�s$.e_��6��qcS΄���#Ť Jj�u+ӄ��ӮI�˼D�E��͞�ZT��G%I�*<yϘ�/F�0���Z�s��tN�٥AZ>C�ٖ�ä6�u-[���T��okk�b���*Ƣ�
�p,6���zl��e��q�t�n̯�zu���*�,�D�Ἄ�`�k�isGߢi�AE7�&r����כ��l��̠d��;b�,���qu}������߾6�]�ǮV(���폝��P�V��j�ф�����O�ިS�!�R��`E���y�-#0��F�Ȳ!��a@?� �h�W`�gֱt����nJ�]J!����!9�<AΤ�ꠧ&��E�[Z �P�3 ��P�A�Y Z��6����k��Q삺 �a��Vhņ`d�	<�0z.H!X]C�{yF3�K �@�� j��(�e �֡i�
�j$#U@)��z��L%�� �DI����mè��=� J���cBO9��0����S�����Q�8T������Bh	3��@��]�F%U7�����F�?\;�*e�L�c�
Mn6����\�՛y�+��U���9 ����'�ױ\)��t���T���׃������LV���hA�X0�n��l(���6e@?!�2��P5u�R�FW7ϕ����,�#઴Z��;�4ϯ���Cq(��6�A�>	ZMH��K��z�AB�������a����A�0b�f�BB?:4�V�	h���T�����C`Y5C���b<!��,���A��*�����%���c�?�/��������p�GKVL�gA=gm�����\I�n	I=�%0
�0�F����������;�'� �i���!�`���At�>ci� qj~霁���G]>]�'�8����Q����$&�WWAe\����͌�P�*b�C����� Nu�dڻtP�!������p�� v�Д�TŠPD*�+��w<+qh���G	aPp���`�{�&f@����
�59��P#D@�|$+��	
x$�3� �>�~Wd��ĴNJ`{[��͂y���)X�����5У(������'��"Ϭ�C���x���x����Q����'�d$����hk�o��6��|�ڥ>��ԸnGG���巄�����J�n�p	kd�e}�luh�C����MTu�|����H�����/�v���p��a��<�(0b#�ƀ(��F=&	���$��ߊ��=t�w���݃�O.7K-����"t�d؏G4p=#P_?0>!q�Po��[uG��D�����Yޤd��Q���d��9��<�Am9���G����p�cѻ�A�#��Ղ�4<�(�ߴm�/[�t�-���Y5�R����9!��t��ʘ<7�1&�K��P��ed�a���^2�N� ���X}�E�eŋs搻:3�kOmJz��H��h��[���l����x���,�0�����ix���U���Pͬ�jz܅�#�O���p������R�"%ܙ[�2(����t��/ʪ�w:�5��Q��V����ۨW�c��ǇFz�H1!D�35ԍ�O��~,����.8��������նk�GL��JX��v�z"0�����Gd�:K7F1w�����|������ңi.�,�����ChE�gvPpI�jP"�g0q��a�j�Wk�"B�Y
Py�ټ�k��Y�|x�=�6X]���")7�gѫ�c�ݼ��[:����J��<@�x?��?^r�+�oN�ks$5͒� )G�s�|�&�$�0�[�89f���c��V��Z�W�_�PY�jQ<�JO�ӓ#/п�;���V�,��&52�tju|��^��cz��r�g��+3�֔a&����J��K��IEloW2ޤ���o�5i�Hc�[�2��g�阶�t��/�7��̂�[�oKI�F������j]�e�i�bMħ�u���q.s�W��F����恦B����Vh�vP�(A��L���N%����L�,�.Q>�_2Ȩi
5�x�L�J�~]�6�Bׂ|��0�@�5S,{i�,������D2��ʣ�*)�&���`z@֒c.L������躎b��W�{��-��J0�p�n�t.l}�G��܎���퓨u���v�Цo�lJ[�*��1�}��J?�0�^pM��\�bV�u�<���uk8�����1���e����qm��H_G�5���)����;��,�(j|�'<q�_	����簛kf��)�7���+�"b�˵2R��7����eI� gpb0��3ԑ9�nXϥ�-G��8��D�{�XUv��8c��� '�E
�Di	������%�����^�X|WU(ȱ�	��N����V���j�v��Z�_����N�f~y%t�V2?;��=��R˰	<�EJl(L�7+bf�H��%�U�7��v'��u�1�\`SY�Q���lArm�FURh�`}�w�����fu������g��*����娛��.��Yn�]�dy�����!@�4��|�����r頨�h�ԍO�M��ii�^)�u�"�(�,q�)6ߌit~��x
\$
�-1?�f$�,�vc1P����Z��1%��976��R�%���n֥3P�����1Ơ�'��b(Kj	��fv�xix�k��q�@��}Ԁ+QV��_���}z�����Kv��W�Zwg�@۞�+���7�.�g�e����vH'��ƅ�5����bۭӍO�W�Ƹ�@��y�k�e�&�g7��6���LF�b}ɚ��'�xI�*E��p�y3C�U�EGDD��o��]3#���)�]
�M�:�)[���� �X�m$�m�7�CK��>�m0/`�iqzY�Jc�dH$�r�z����u��\\����	|R����F:���AІ�ƞ�ڍ�'J�6�Z2��+�Px�/���]����ȑ�R7_��ܭ���:[KiV�Mg�=j�zO�7���d����/����s��TS"9�����9����޿KT��I��)G��ylbꮩvr&�G^5�[�2y��)|�R������ק��.!*���,�Ey�dhm���6��s��x���ٺ�I�%kz'�:D�'\��(��<d{Pzc�Հn�ͻ��>\C������zG�_[����B%��N����m����6�����]9B��)��f��%#�L���:�R�$���Ew��tOOs��;?���d-/��n�,Ρ�辴�G�ju�r�UC�W0mw6�N9���-y�q���RSh�Q�?��<�ش{��;��8X��Są:6��d#�Hb��V1g^�>�q2��>��vC��^�������w�N�yݽ���N7Y���5|�ll�|��������\Ox��^�eȑ���1���ņ�&��(&-5�bL�V�
a����n�W��?H
E�EU��]$��ǉ�T�Q����+��JF�F��n�U�{�Tj�Z�tvcP�re�7���tM��GV�kՓ^�V�S��,*����=|��1g�n������O��K&����ֆ��Tl���ϡ�L���_�F&n��
h*QË�ȄEU��g�̋�qr,���4����|���nYG9-���f�H���3����;��C�R��Q��ߘ��3md�=����տُ*V�d���jr\�Bx�m�-	����+f�p�aCW��W����Ɓ��nl,���Q}�L�e�u���q���5����kT"e&�l�8%w�	�lg�6;c5`nQW��V�5�8C�d��ɜ��fy�Tޙ�f�YS�F����W,L,H�V��?��L��=EJbF8�#�m��;}+�PXV�������)���'3SSC*h̙����3��E������:ݠ
�'s������3ݐ���� �D���nEú`�b��y��G@�9M���+ ,X$?�Z�2@����f7-�<ń�� Y��� �r�=��D0n1zu�� +j u�\ӕ�M�05����!���*�s S"`S�Q��) A	
�"dgŰ��B�H]��̔֡v�
r +vW?Zɣ� -�a�����J�'S�K� �,'�@�Z���Lґ��ꄉ�9^ ����'����3�����D�5$s|�	��W�I+����>r�z�-�c:,��D@,��R_��i��)!�����&hDk`����i��À%�B�r��]���0W�f�L�� ǡ���p� ��@?Q��uXB�!U��h/
�U$ �h�ai�\$B<)���f��@`a}:S�!1���������Vh�C"Ay]xg�0m��l��+�0��$���XT�#�0*����R���O�Ŀ���S��]�JaP��0[���uPq!2�SP�#���$���A<(��P�8���V�@$������w�O� �ʀX��[�� ��h��T�(�PF�(`�k��|.n�jm8�T�0�c��:2 ��Yh,��������"����%� �����@ȓ�170���蜆�:�F�l=t�I���D+�q#��wH#%@�v�~�m��a��[ :WA�CkZ�xa�6�ЁǃT� i+��&$hVdh�,@�y+8��pz�xz�П�vt��)�����/q�����s�*�k�.�is�v4h
���WJ��mU�M�F�܂?%�4l���Zy��R��,�j	��DE\�0I�3��u
w�����n��$���j)�:�n�|z�����1&�F6[g̓�
C�ih�ci�f�+.�0樦п���S�$�>�>28��~�K��G�IΒ"r��e�l������e��ǻdI?=j�ka8ؤ)���6�q�mUQD��_>hʔ����?�?��t��(�����C��V�ƪ7��� vJ.&��Hص�}Jb�ֆDa������}<��/�i����Ŧ����
��և1�CTe`��`Pvr��T�2i��Pa�H\k�
�����xA������'L-ik���z���A�хly?�*���3����DK*D3-�֛�D�&:�QD:j�n}�T�9Vn�['Ǜ�hnuu\�ii[��䆳ux,��>^�w�5��obKo[��G�������WY���:�|V1�XSZ�Z;|Y���tv6-��u"�<�)�Zg{�Xe}fp��Jg��l}uk�k�~��jp1��
���r;[l�'�z�Y�w_���btI�M���҉�֎�:MY�`~6�q�`��%���m̬�q[3@�����V��:�!�]�+/��4�U�J���}N�����f�j���67�(!ih���f��O��W��N�l�)��b7�����,�8�	NGIEN��[�x��̦5��c	I�Fh"qɊ���oF%��aU5����-���F2�H��**�WL��I`~�I2]��#ȵ�ԥV�ζ��EnYr��Y<��30B�5������~��Rz-zբ��������>�0[3"�z�i���1�쭢层MEjrM��k15�r܊ۧBj���'���1����,��=�l�v��IBj�\b6�9Ͳ�!��h��4iL���[���!h��&��R�z]j�k�y#Y���M)�Tc3�9u��H��o����9˝�9Q�P� ��p�{�'�+��,�SE#q4~J�҉3���9��Y�Q
���"a��\�^�pGS�)�k|8��z##�o���1}�)����t�v��5��T��l�-f>��Wq�t���+v]e��Z0�k�,㐣M�J������%a$Bɓ�6g�1� �s�Ō��f3��X[�a^f�hWJU���>�0-�ԵK��z�I%]z|n�mR��7�Z?�u
F�M�A�F8S�)�LѸ�VqWm��k0Xl^k�]�n���[Gc�����id	��E�3�Wƈ�I�����V2���pӔ�>#���I]��Ӛ~�;K�Y���F3�kLN;X^�|�M�W=�ܑ�ؤZ5�Vt`���1�H�z����j�ՓL��BF���奤vd�_��puc���!�]�O6=N)i��(gdѶ,�-��ED�QD��Ss��1��K�7	�BFn�<�]��<�7F*p�w�.��u�~��!dӗi��Z��!�(F�wgg7~'����	�Ϫs-k"�������*TC�����_���p�d��ѯ�~kK
��(�ɨ�_n7�YY^����QL.�Ȓ8V�f��\;3�5�ń�q���s�x5vY�|b��v��?�H1��3}d H�U�y��Z�J�ّ��ͬwt�������74虒��E�5��e�
��� �v\E�a����TkT~I���y�U���|�eM=�^(�Y|��F&�fY�/�1��Q�ǎم䮙q,�3��AVgk*STH>�Owǂü�|�"*�^j�{(S�������9z��z�n��*z�����v�蠮{i]�̯e�����[_zs�$nwZ�5����1�4j�*sVg�׶�ti3�;�]4�����R��OW���FS��#��D`�}D]+:�0�P\��{�F<UM'(�6�Y���a�(�>&�e'�Bb׫Hj����Ķ�Fm�i��.����p��lR
ml���@a����D�aN��LUd�]ml�f���֐�/�Z�7�,�Nd��bmˮ�XU�͌+-��$��W5��k9�mz^1��J�*��a$-sJ{ɎD�1����|��I���P��O5D��{�\�qR���4�z��l�!Y
�Xh���|K�G�jQ�kA���q��)�u�5�����yc�M5N.��f��a����<���䛘��oMxGֽ׬r�DYus�{p>�*���#c�gW��\�.��_����$�*�Z42�r>^�F�&oȨ��M��{�L�m��n��ߕD,n�)������H���dA" PN;����|�����)1t_�e9a��Sz5����y�؜����ĉ�Ղ�tf�wDi�'�~���g]���N-���mv\��,�c���E�jw���� W�z�G���b������ƕ%9�9em�0RF{���#�H�#�a��h��Ww���tzh̔�lAX�"_�M_�/.x�͒q�s�#+65���������
JJCV����bCZ�/�\���!�\l�����)�f���K����E�[r��02�9�]k�Ɯt����X�L����^<ORhih[���R�2�~�#���ܴz���Y�W8�$
�Ry�s2�/9^՝���7;2������F;�#��i�۱�􊥽NW,ҙj����_`����J��}�U���txJ�E>����dc5E`&�8��ɰar4>MP#�^^fYt��wDʛ�E�6Q�,��	��햰�O���P��Y�Ģ��z�yD8�C�t�i��J��ވ*�������՚����JC7�k.8��r��r1$L��L~+L���fj��xĨ�6� �GA�h
�z%h.h�h�y��Е$0��C!N��5�Z�on�
zU��! S�ބ�H��CNX\IC(6f�P��.� "�e��!PW�@��3	��Z����� �*��´L�%�F�^P��@�3A�-������ܦ��h�����Ԅ%��+ysW��ZCId�ka`6Y��0�Z9��(��a�;��%�0��0�gB�24��?����`�� �_ q���W+y̏Â�?,��Pq�����25
��La�A�(�	r�Q �����Z�>��p�?�����������D��R��ǌ��SUJ������+ZP9F4yA��l3���`������h��s�S�Y�br0��P�+C���J�&me�!� �X���)�"�D_Ɋ�RX�(!Ze���eHш��k� � C��3�!0��� �*���`��	��tE��02T�*���Q��Ơ�C¹&�#P&R`=4
+K8���1�!��A�?�^�_yt�������O�+?<��w�ۍ��.���8�$�as��6t�)�DNN���u* 9Xi�.$B��4��( ]	������M��/fD���@��YY?�nG��̇�� �-����B��En�x�a"
�������~X
a�ƅ(N�kĊP,U����+9 	��� 8���Y���te(��63�^%��� ԇ� *�%S�ŷ�St��m�	zf[*� �/ hf!"pB;��UK�X��@��
*�T=s�\�7��b��) ���Io7x��<{EV�3�f_�*!��V���{��?�-�~&�!��ǵ?�?AYK��&���,��ަ��+�r36N�d�:S���j��N����@�uI}�.�lWs�h#�܆�n�旮�^p���ܹ�q�mʜ-�o`�zm�q{����n>yM�x"&�67,E}����.���/-f�@�7�i+Æ.yjɾ�?4u��[��G9y�Ź���
��~��I���(r~���u�l`�Ђ�'G���X���`�ӱ�M���Y����L��fu'��Lo�Ef�5��wE;G��驺�Uťu	fk{eN����j��z��^����h��e�M�š�ۍ������w
�����M�(�kQ���D<��w-��\�^bh�6"[�.|���evw�t���q�ˎ�͔+O��0��暝���o�,��xs�ڝc��Tm=wx�M�R���^��g�.�ӤRjjD�O{�e���$I�413I�o�3c�1&I�$[��ZYI�����$�d%$I�$I�&+I�O��$+i%I�f�$IVҞ��U���s�=���W����~��?��Ѽ���u#jM�<��Er{�^|�ŐZ�r�vz}�r�7É:�:�t^��y�M�8�Uӓb_[�(��?���+�s8�GԓN�-�8���_o�P7y�e�N���xyr�БPgm�+v-��wW���/IH׭ΪY���J�e����*^�|�#�k�㵮wUHz-��l'_Nzd��;MuHb=�<����;�aG�Z�i�tv��u����;��	/-V�J�%�������\�V���3�Y�� ���.�=�q=�:��$8�m}I8B�t��{��ԫ���5b�q��.��B��B� 'e'�@���T��&(���	��rF�T�D��mUVy���tIwN��.,�l�bw�u�Gt��%:t�f[��3�෺��
��*��t�
/�xy���掞�����j�нă�U�R]���;�K�uW'�%�YĂ���Z�V�!8ںf����<((Vj��;�r�\���Z�!�P�s�,q�.�VJ�JG�[|�#��]�bZ�{�͒�Ԝ�b�DBDF^m��-���HM��'���5%������th[6D�ha���Z��U��CfG��e�����|i��]NII��{J�
C�m�3;Y�h k�Z5�����ba�v>����,�q	O��i�Ǝ�LOm�*8u�t����.����8Q_��]G�M���!g^U�߆���Y�J����	}ń�i�e�W=|,/�'�<jn��H�����ppvHܛ�ַ���v�M�u�*����cc��\�h<��ʡ��\�r������29y�-5�I��ݫiﳬX�s}�'e#"��`�E^�Y�I�{�Ė�h�9r���c�F�Ҋ�4��Z_q��j|��H�wUv��N1��H��
�j^u�H����p@�����]u!���%�BQxsMx]�9�L�r}\H���X,تڕ��$��7$��w��{��i#���ۂ���B��cv�)n_й�}lUt�V/�V��� ��g�eU���k.����m^[�ʝ�Ne}�"������z;�kT�}ߪMt��ґ�1��-���paaUVwh�s�́S���[��T��c)ʋQUyD1�|25Xv[h�xwm%���VC(��*���psp,�=):�}8�p��� _e/[iQV^��0��>�!�rW�N��G�N�z;�dlgQF\?Ǫ7�y�����:uߐ�t��bY�p�����֥�B��p�$���ߧi��2k<�]��:���݅�η�*�s
��j)k��*�!ϳHZ�^³��iH��UI�ha�P��Iɖ���[���g�&$�r6�D�Ӭ�,��J`-*q��|�Vjt��r�CJB���G�������C�Z9u#IaĬ|��}��)������4n�kM�D�E���[\[��)���ЮNuOJ�`/��SAn�s�^�,�LW��r=�}s�9f�[PRqqE��<�{�5�v<���P��#rU�E���b�$W�ud)NE��έ���>PZLK,�ӷ�uJ$5�$��^�R�������j9�m�aI�Ai��*�H5_.h7P�B�%��x�y����r'����>%������Nܰ\%/%�Ă�8���4��k*P��ڶ�tS�m*����\έ�s��O)(l+_$l�ph����w�u#��<���:/��:g�o;B�]��T0���*q�����Т1� ���L�����	����
kϔ|���A?��^??g1E)�9HA��NϴOYZ��3 �+D�D�Rj�qy�RI������ryA�I���%�%��ү�t���Ω|u�P�ئ�W�K�ޮm0�5#�6�d{�.&���#�W����Q��_&�
�}��0�
�:�\�Ig?\�Ux0'2�:P�"�^��++Qn�R/�ŴJ�s;hM�U������M�3��y���u��.(g��4�8�z��ɚW��R���ѤX�k��v3MM}�o����>���~�j���A��7˒c�S�^���3+���[�7�p��\���٪��㈪k�,��NԨ���[�j��	W_�u�ܖ���Pd��,��ˊ�|7j����Yʩm��%�ENv��uQ�]�֤�gjU8Ϙ�Aۮ��2\a�wm�������P�UN��o(��B&f���$61.U��^�1��R��m�0�Z��/����-�i��������:�A'?��&ʪ����h��E�}�{�$�{}����!q�Y��U����R�-���ڊ6KX��:�������d5����p�O�\V���95�<9��ޔ�^�<W����yO�E][Yn��`NqK2�ל�#���N*n]���Z��>���^������Jr#��%1��Vd�0�ٸ�:��w4��6� #Ùܢ��ZF�����{]h�ɦ��8Ow{j`ncx�P���ґ�I���޲j��q`XKM:g}��vQ��6��O`#��y0��:e�R���,�F���rF����^�QȪ����s�j��9v�yvP�̆�1P��A`���P����#�Cb��ԡ4��m`�\
D���H�k��B���]��� /_�tQt �%�Tq8�����:5��S�����iqo��qФ������K�oX�u�X����*/�<�e`)N������� �������eО���R�lL��("�@X�x��À#�[�b�3�Pǋ����Ƀ��,(	�BV8��q �q�z�T����JJA��Ê��lq���
<:�F4 ;�m �j�H�}# :��B�q��ή$ȴ�90 z!�l	��>ȏǃP;FО@(N�0�q�}�#�p�@j$�=���/㴡�Ib��! ��A� �sTePғ\[�(j`���Π%���&����,�肚5(pJ�VgG�,'+�GH����9�0�l��
�l+����:uH��Zf(�
��!%	Ե� ����=T
T -���8PE3��?
�
��q�!.T�� W�v���R�EPVV�U�������zg��@aW02� �����oI;h����	�������{��Pj#?݅5�k�q�/�5� �d�8֞^�ݖ �`*�����L|�ۂ� TmH�8��`���� �D&L-���%���IEMp|�tX�f�{A�����)g\_}�w�mT`/�	�g��~&0U���+XKގf4(V�a��G6`���B���|��v�X\J���\,�l`{mh��0�!��*n� Z�_b��|���}ȼ�"hJ�<����$`�(4̅�f��:k��ð�!�4HS۝�5o���	m�$`�^�w�C���a'��Y
��'�8ELf���/�)���9v޿�!u�����P�����?Y���l�ʄ&�9�v���ر�R��W�^�ZuL�����'��ǩ?	�ِ�;�m���S�g��3C�V��k,���vƩ?>���q�?�����$ǻ1{&�8߯�1������R���>pӳ��o����u�d�)K,Q�y����:v�^w�S��mD��|5r:���3;:^���[�����E��DJ������Av�뽩��Rs�����e���[���_Un:m��ǿ����.�d���H��A/.Ds3<�Ԟ6<�K�MjU�[���Xz)�R������]��~/ع_��v7��+��V7���)Wo>��!����/��6=>��d(����N.���J�G1W�#�g�1���g�8��e�o���泻�׿��>�"Q��[�~v�S��浑KE�{|��3��	��Ot�	�Xu�z½����v��Et~�glZ�9I����������{Z��M��#�`�G�����7����o���xB�w֨P���Jot��N�k3u����	io%�f���St�*w���4��������i�oQNj�W/3�٤i�j�^}��{�y�_���٦w(�p��f��h��.��Q��������m�v��.=��),�(�DX����ڎ�\wZO>R�?�A�֝?n��Xv�ˏ_�?$�Yoi.�=��r����GaIS�c���y�?��Iƛ��7jO6�`�,�J���gr���M�:��z�K�~u*��(7�{R���={���zoX]x���3so@ɞ-_�g��F��Ivr�������#�	}��iw�n<��׏���O����U�S�]]��ۅ)iE:vu�Iϟҍ~d��oC被aeQD�����x7.R�j�e��٨�q[�se�䈶�9i͕�����O��~�e�q�+J�J��=�8ؓE�����`Wp}m���,"��ǧ���<l��8#g�\�t�=O�����[�����{ul�݈���>���|s��g,eV��7~���RF����'f�޻��G��ͪێ�<�-2h����Y?��
��g��h��N��8w/��=_�jO���8�6	*��T���v��9|)zKݽ�M��V�R����sn{Oo�ن��ۏ���8�ߓF��z�.��5�vk�����g�f�-�1��ݵ_ۤ�r��۪�*���a������I�����/d�𞷤�`I@��<��_�֓w����'%;�ϝ�wo��δ�bϑ�����O'c֔f���9�Xț��Fy�%J�̼ �������^:�z)��%�e�����ݤ�.E�\9���Һ立�X|���_3|yq���
��;��[�|̠J��i��x�7`j�Z�eu�A��9젪��'����7.t�>���*,9�_x�P�U-�s�og�GM����I�9����-Ǟ���զj,��WQQ�̺�����L�􀆲�8��1���ty�`wN��������ۿ��x��H��\�ښ���[�Ĕ�Ƕʙ�y��o����!�)M��;�)l���g����H������\��A��5%z�����Z��ݦ>m�x�~h	����Y��a��3\~:�f�����f�����O�C�V�.2�G�8�횿���t���ٓص�Z�>Po]�����{��{k?��F����a_��mnWI#Q�z�~�R;�l��������)��²��:r������TXK�O�Xx�h�7]ן���oX�w��);��񜊣ƾ��ٷZ�5uH���E�À�6��׊�m��C���{_�.y�/5	�����J����Tip�	�˛z�	~�2��Ě"���?��d��Yy�ۂ��j$�j��0}�Q��h˜.��^�|��t	+��ܷ�g���5/N��8���~vח�-�!��kQ޶��hK���A3u�UOo���R��$w�ɲ�z�MyP�xhp�Ѥ�E����xC�2��7�Żs�JLv�����p��͓_�q�xno���ts������ne?z>(:}��r���A����I߾ԙ{��V�v�>�=�}��?99��!_��­���.μ���,���c���b�F�G��~���l�����P�����3�C�+g���7�|��өC���D�V���n<�� m�yv[lHo�Sl���'V�i��Z�|Gsz��5��ĸk�h�xjDgL��}����B}�z�J�ar�O��x}hu��4������~��1�}�jp��a߸���ӆ�i/�޴�j�Uq�H�i��2���z�}`�P4��b�Z�O'��/��%�_��ϑK5]��{y@0-GV�(v�l-]u���Eǳ�P25��#+fz����n�y{�F{��4�1����M3��h�]������Ջ�V�˱����O��3���kr���;�<������|n��� G������cs��⟞0�k��p�kg=�F�Wr�J�4k��)�c�<Y�j�2�i[�خx�����տn[����{�����\q�kc��x�U�v�7g�j
ٳ��2_��ilʦW7���䟯sa�;rS�/�c��2�,j��ʹ}�������b���[�)y�q3�iڃ��M�������#��b��맷�[�Be�4un��xf�#�x!���׃ď��0d_�Ŝ��4��S2|�i��u	�ӌf�Oq�=s"Jv����d����k4g
�sO�M�����p�춈���-IA�GG�Ul$�9�/_�[����ٔ��5�R�-')���vʅ��/?�['�褽��=]�`����{r{��I%Ĭ�ˌ�z�b�k��Is;�{_����vǮݸ�5�낓c�O�>���z*~߮�K6/��d�L��/S甚���V{���_>���ӳj����O����J�srEqp�gO~>z_v�P�!�w.��h;1�d��_�})	��.��m�k}�e���<k��C����7���M�j��������r�s��D�b��������2�Kz�A�7}:m���uG�V|�"�Q����0|�˻}��W]���VNO�U;c:Up������7�*!w��
ڕ��vEe����}�S/���E�+X<����`��f���}�R;�tf��y3�����:2"��U ZBM���T=d���|�&�C��$��M�� ��$s@F��a;��f�Ûj�t�Mߜ_x�aOW2l��������J��j|�D�eî�B(����g��O녀��]�K.����%A��r0oI���@�7���o��nO�w�!�L��������
r�q!��.�vC��5������T���?�M�3�90}�*�+aY},*O�2Y%,�E����q^�Y
��e���ljع�l\;tX��Ơ8�C	��<�z��ϫ�����N�N� ���]z����	F��{&�?��pT>\�Ї�$�4\�s\�F��:�<�o�����4�@�|2|s�q���*^�ܴʄ�P�,.�G�Y�~;�R@i�ʗ)�}�O
�mc��y��LU��0ho	����6O
���p�h)p�[��o� n�Po��Ჹ?�~��O��)#��h?��k�#�M-�;PZ-R�d�� ��r�<�U������E�6�ذ
����}��U,k���@��kط9{,40�C�:��O>���M�`Ģ�
U��h��灙�,�0�	�L��ӡ�τ7B}�5`�mM����n�I�
� 4�@0f���8f� 6僱��>��"]��\*5��,�¢"�Xh�H����|0�)f�� ��!ߑ�ۘ|��of��%�1X0(���\
���̤�ϳP�H:������( �S�ѻ�Km�G�8*@����$!�<�p�@@u�!�%<`�p�ij �-M@"6 "Z��o&`�H
-L@*F>���O��� ���Q��w.�!�\�;��}7�!�fd�R52`j1�?D�6�����5�O���8����FL���ǧ����Ʈc��'��a�Q���F�F}o������|x��=[0���ÿ���>�ڿ��gN32`���b4[���π������b|*\}���{��{�u��q<�|�ߨ-ӌ��9�dO3�9n�w���Q�0��-�0�8���T'�C�*�6�o��m��w[��x���������{L�8�����'�x[����F4��6����0*��]̰<���ؽ"G�9�d��1�o|M�"���gȟ�a�&Fk���)��h��?��_�٘�������v|o��4������?d�7w0�o��󷴱�:f�{|����佯���L���u�|2�aD�S�d
�2\2�nH�R���L.���t>�A��a��$Ð�K�����t.���#�T��N��4#��GA<t�!�W�@�y�n2Ӆx�t���hFD���G�0�$
�G�E4�K�#��Dc"}����4�H&�n���<�:��K� ^Cd'���@�#=4�De"{�ؽ�nć�!�(T���!�xH��K�]�"���4��D��� ۨ(F��^F�l�`����P�h�d�>�FC�+l�b�tҌ�<#��OD��l#�h,�$�"f|d7���tА���b�(_�
�d
��fH�a�5&_����O�I��兇�Gva�@2tP|�k�6q��4#M�s�6�5˃"�2�W'���ş�՜��C��������S�B2�"�% ���O
[P�=Ld;]�Gd��s�9�˘�d"��}�DA1ץs4��jb.�(� ��劮��LC�c0h�96�c`Lf"_���>��BkL}$�cDd���3�92�И�g�'2�.T$&�h��卅rK�kj3P^��T���jRX������B�a�b�4}�׈��xhM,_(X\)L�y��t�.�A}EC>b�Gk����Gz�(fh��!�od/ى�B�le�	����d}'�Hŕ�F�2���^剂���y�ZC1B�A�@���IE5>W�,�M���_d�3H��&QtQLQ�`��v����)��|`}�K��Q�)T��6Z�(z��r�j����hX_c��ꄂꙆ�2/,>�5�h��i&� BTGX�G뎯��_ڏٌ��b:�N�=F�f�3�H&�'������f6'����j�8�V7H�_:W�g*����as�>/l��.�����A=�������,���wlơ>C1Ş��R���7����d'�[C1�arP���h�2yX���A=�٫�Cd0=��X3y0�3"f?��1R�d�
T��x,�+�"���\lRa��.,EW�� 3U��buX,�6VLX:6X��`%҄EB2,2V��4��|U�2�f|%�P[�3 �Dz��d&X	�A&ă�x,�)��P�L��3A�}�y/a!W��� ��>���g��pAL	R�
Xr^�h�m�'#y���>�dc�k�K.d���,`��T�D�_a>s����p
�ĳa!k�i/��t6���A8[�S�P�X�OQ<m�7��K	���[�B�#�����yu��������7�s~S�Bxb�����_��\�G� �]��㛀	�O�'�p����d M��`8�9�59�>wR��q�s#:�H�q`�7���E�1�)�O�H�/}��2`�{���B� ��ӹ�@0�u �5	;h�L�E|uX�f���&�����`aB��fh����d�b�X�j�٥2)��j��7� bJ��<�M�y7���
���ЬRFs����EM���\��R�`c�K$Z 3A��@H�S���@Kc4�\��	�K�\���p��P^�>^�����1:vU�Ǯ�ֆrŞe��]�B-�����뇈��ǯ��
9��a�Q����*t�O�����00000�P��S���[�����1�ϴ��񶍳u���7����;��>њ�p2��١���=F��O�
����;T���b����_�r'`����5�O��R���:~�c��=X_��X��OpL�x��c��ߏ�q������t�-!TREE  ������������������                              h�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d���U��_$��[��&�ޑ* ��U@���KGA"Mz��A.��TAb�E�����o������N�9�߽g�Z3�&t]��5�]����	��o�����_�O����m�O�����/�O=]�w�_��ݹ����������u��.?��ݍ�w���?�9����8����ºޟ�����U��*?�-^A�/w������������OtI�ߔߢ���;����9o�xN��~����wja�����j�����ڲ�<�C-잒_��?*��\-�Z��[�~��z�{������ǟZ|���-�^�?���B~�[���u�%?^����7�u��R�[��b�s��-^^��v��o��ba�D-&��y���ɯ�����(��=�-�l1��b->_~�v�ʟ�e����h�0��}���v��|�S8�;��&��-��ia7��Į�����b
���[|
q�zǎl1���Z��$M���ϴ��L���[L��R������-��n&�G�h1��iٵz���sޠL�#�'>�Ŝ�E,�;[K~��8����f���韵�D��	��maG����2T~��Z~ܿ]�yT,�_�Y?o1�7l��*��_��|����b���[�;�9}<����C�)`�;;K~�+[<����w{y�����O�?����j��	�O�G�xb�����lq�E]��ۆ-�Ζ��_+��m-�'^���n-�>�?�xG!�e�na5�W����?i1����cy���=�h1��J(70�b�w�χ�a�b�=�b��"����o�򟴰[X~�{[�s�;����{���^Uo��I�� 6��/�������Z��Z@�4p���D�W���'0 �w6���;��������i1�����;��dB�>ۏ4�� �5�����O�<*��$�z�9��ٖ�|zl��[�[�A��]�{�ϩ�3�p����WZ������)Nx^ߨ����+/�b�e���9��r����/���\~E.��!\���l��Vw���zc!7^�z=F�C�κK�وÞo1�<iѵz�ª�� ���G�Z��7������g���$�����}���!�E~^��!���&��~��$:UZ�BY����H�_��Ŝ�Ʈ���Y��; *�O�b��I(���g�^���\ts�9�7���ly˓�o��)��}��O���u�����ː߶>���O>�=�����S�M\�[��I|g{���?���y���:���������׬r����u?��#1Ά�����zt���W��EOG���s��\�00���#�9��|�Y�5}4��s���p^'K�|�Y߁WKpL�B`Ę�����-��7��dB��;�]�3��b�ҧ�_��`Ұk̝�����]{������C���B��[|��A�D��30ߵ��C�l�g�V2~������^��I�������^/＜?��~O����-���ɴ��i1��?Gw���<�����w����[��m[���w�ˀ�̠�˵��"�?��"�V�K�i1�5���GW�8ȓ�`S��!#�������ϋ�G:�a�`�o����ܵ؀�E���:�y��Qo|��[K~b�ϫ��{�w�/�|�ϣ?�����b
� `�k�u:i�5����~�T��L��J1���n}yP��4���] v-S�ࢿ���~��|(��~��cƏy�� ����&�Ц-FO�5��яW��-w�3<�z��4�W>p{]��
�50�5������?Jz*���!󻦗�q�~&�x�팗��[��x�����ZG�x��?a�P�����7�3�ަ�$�,k������b�_!��?'�ag�� ���˵���o���H�Vdaא�(��>�~��.�nq�0
_�?ɇ�So�����Gɧ� �����\ys�	�9��|la��w~<�!s����_�b���R��0�/�i�S��+�'vnT+?]�?`�9�bk�/F�v�PM�N�_��O��6�v��9����߀�S�_�,�oޖ�����p{X��1'8�6��J>���r٦�u�ў-f����/����}B��Wx���e� B������������1�c�?������?�-Y_ݤ�TE1�����MH�O��I�SO^n�op*Ũ�~���x>�1�J#�s<T�.F>����v���Ύ���}�3�He���>U��j� U��Ay˫������K>��κ�����ϼ�Z�1��c}y�����Ǭ��H=�J~Ǭ�r������m��Aփ�_�G�n1�n)�Tf�3 ��_}�Q���[>�oFR/��p=��_y=N�i�u�r�b��������|�W�+��?�? ����+�d�R������=��>��ל�d��Z����<��g�(���+�Gf��S��ݛ+�����b�/���odV^'#�Ȭ�/|�z�d��A�����&�Ye1���1�K-�����'A��|�y���_U>�YN�~V.E�"Գ~2/������<����i��)��U���Gec��b��\������w�c���+w{[���f������p���;��E=9�E(^�������O�P�!y�.1Y_��w{V�'�He�z�u�c�3������-7�<6緖�&�H}GOq^�8�B>�9�� �C���Gy|fJX��@�C	r��r�;F/�_�������?��V�t�/���#�o�c�|�+�����#�~�c�!��� UU�L���Ϯc�T�l�������S	��d��@��������s���ٿ���'�$1�V���T���<�q��\��?�}G=f�0�ۏ�~TR1�#�~���˧^���ҋ�9�B��N>��H~��ы�_��Ǎ����S�e�c�-�N������u*-���R���m�Ꮟ�)>��s]�e7�@�.�O�q|�.x��6|�'B	_S)_:~r���o������kk9�b��{��=���+��v��T|�����������,���q��y�X��uw�
���Z_чG��P2�h��2z)|?� '�t�5Ń���?��0R�s	���̲H�Y����aJ��ǔz������o�y(Zl?���e����tJ���/���F�O��M��X�w��>��ߎ����H5,�d�+o(>��
�/@p|�Y�m�%��Ab�Yu������]DMn�����J�#���4~�/��αʵ�J1��i_�|H���J!�H����g�?�����&/>��~9?�$z�l�����~�y�/�W�{*7��/��r %��-���p_%�aNTK1�5�����bTb��+q
�XY�{�,xE��~��z�_�V+tddV�Q�g�e<D���P�7����c*;�g=9�gU� 5�C�������n��N�s>៹4�t|H_�bS*�/qr;:�Q����T
��#jB����g����)�����'k��'Q��n���;Sx��R�}� �_l"�_�sI������\�����暳����:���f���#_����@2�󏒎��Ԛ�9�������_��:��w�Z�?�����h˞��<�9N�lmy�Dv�=��F'�K_	0�'���T �����I ��1Jk�W�a��^�V��<�|��<.|�K5��������uJ��#�
{T���v��J�� #�;���@B�˞3�|�Z�@I*	�?VX����4w}���>��RR��������Һ�ԐfA��c�h��74��������bǊ�S���s�;Jg~��~��q]Z��0�oC��O�]k1����C�����*MT[1:���f>��Z��,�F�#������b�O�a�z>�IȾ���m@>|���,�ȕR�(���h�N���������[I����IK�y4�a��'�7��������<�e�vZ���S�0G?u{��8&S�w|� 1z����_��@i��Ԧ��@�$�a
%L�
�|��Fٯ�Ѽ��n���]��?���'~T|�wg��Q��d�?���գl����ŧ��TZ�դ���S�R�s����PZ��q��O�|�i�t	�^���J~��Rʼ�CAK��*�wX��k��f��KJ�ڊ�ym�1�	ـ�@J6��?�°U����$��<i��|A[���j��b�D�_/��Ǔj)��8ں��,x{��G���҂���T|^\^�.�MT4��|������?w���x�w�_�#����̪��H���J>��u��[�ܟL��?&
;B�n��S�'�Ǥ�)s1�&��x�_��c��*������_,����-9G��Gvn��j��h��/>z_	�~� S�s���FT Q"{FK��eC�����2�.=��eW��D���Î��-��8	�̓������`�1�i�$:e�� ���㔋�r��%II����[�ޝڿ�7�3����:x����<O�+|B����o�QM�zuQC��.���� ��+(ߢ&��0�/�v��~�$-s�I%��g?T+�|R:��ת��~���?�������]��J=�Z�LQK���;�gJR�_>���Z��
��O������9�Մש��w��bK��� *��z����mz���g����)߿�O�~H~�)�Ge�N�K�?L|�@�|^o��÷J���8�跳/.>绾�R�� mղ����ʓ9>UR,��s£�|�O?����9�E��Û���,�����x=2����%�d<Y�������ԋ���ɝ��=��|��m�Ç(�����3��(��|R�/S��}�����_;ָ�g����r<�|�������;F	ѕ���&_RoJ����ʼ���g2A�"�3��=�"�1II���gN���<�?�*�@�bK�jw,8�鿟U�F�m-���A��_��b��~�R��w���/�>��������s�g��%�3�M$&��R/\O�_�~���"k���_nz^������|DI��1���cN*1;�z9�����O��'_Ȍ+s~����'�E��G�S�:��I_�4�W"^6��H^����BYD�?�/�+(Z$O����D��JK=�ܯ;���s�3c�����Os����+=z��ܵX�|���~0����?�E�sw�g=�?ףK~�'���7��#�7��v��Pr�3�s=���K�<��K?#�����K�I�>M%`�,U�q���~������Z��������ܟ�N~%�~%�O���<?+���N&��F����f��>�y���Tz�i�`<�菬�zM����g����j��FOɗ�3WJ��yTa1�>z�~�R5T�Q��o:���3��s�+���/a���>GO��d�����G�o����Sx%��"�</�!�C=EP�8F?��H��S?�z1�1�.�#맓F��P=�؏��o�7�#�"��rN?��d?���5'G��<�g֣�MO��o�#��س�9o�u�%�~ �~�y9o�;x�}>�A>����1�%z
�����}�%�z�7 �c�.u<�<�X���������T���O}�i��瓏~�\��p��)�7�;��(Ǽ{'w���/��Ce���?P&]��]n�a⹠���{�%���	��mI�w��YτL���Wc�p(P��ag��/(R=7��5����q��o$�)���-�4D����76
�Pl)���py��b荬�����ol1H���I��%�اH��U�3�3��~�t������H���~qw��ȟI�um?>�T�H�vk��Y��n���;|���O�º�� #]C��fj�y�w�l���9?>8�	<�ނk��O�>��G�O��>�����/oO�����e�,�k��.0ֵ���.���ϲ��4S6]�o#��];�|�O� s]˟�����9}H�|�:���9�%�n��o����]�.i1�}	dV��M������Ci�m�����k1���~oK�zj	 �������yS�KL�b�{"h�kJ�r���O,�X�~�pה�{nȦ�q^��^����[̍2����?�4��p���[R���#��F ��iM��t�����g�h_�/';�����l�ba�D~9��l�u&6b�z0�˥��ϟh17>��R��%o8���}ʬk���Q�;a��k`��L�/��Z�y�q}��Q�!x�֘�Y��P�﻾�'oo}}v:
eN�&���vM�DoR�w:A�W�D&t��KȾ��#(UlE�+�Z~.�`�ɗ�fl1� U^�<��->_>����:��m�v�{ZL~튌��7�c�`�%��N�eҠk�~�0`�kL��-�P��V&���-~U~]��oG�v�7������\�7�pO[�r.��I��������7��[|�|��1�	�c�+��tW��]��!�E���S������G;��!�w�	�7~JYw��:��F�����G�aWҮk���/x����[�z���#�k��c?��?��I�l������X��<�f1���<` ���h1;����3=�Nn����[�O�����#�<p�B�!s�v��[00iK?r��O�/��/�h�)����/���evM�k `c��Qș��vv6r���O�]cP���������^S�b�s���i�+����-�^W�=)ox���zd��d3�}�Q]�̓�/A�!&4��o ޼g'�3G���9�	z@���-��ִ���[���<�zȊ���jcZ�/���o��#���V5�#\�� }��6���D�]����m�� ,T��������b�3ߺÄC��ja�nl�ȕB&t_Vw��/Ϯ.�^���[׵�zXƯ�X�����h���X��m��m]����#�޳  ?�1�=+�cȮu����ȟd��_��7�0�x��-��71�sAA���� �߭��gT`1
�m'$��w���̓Ƨ>y������k��&����-�<����Z��O?�����K`�kx�fk�\�vm�1������S��b�ko1�w��¹��S(�^��5���1��	gP>�+��u,hY١���U��?�w˳�D/�X]�&�0�?�����?���7�ww�C䨾b$¹{�"3=�o��7?B��?ٸY�=]�G��^��Q��7��ɯ8�b������1eٵ�<����d�Tʸk�TG12iZ�9�߰�F����!e��'q��+��l�� �]��}-�����-�3X?Ѹ]�L��$<��pi��g����|��뽖1H��i�#��4��M�?ZX����և��sW�xe�yƴ��L$?��*@s�е���� ���z�"�k�/�ϭ|}�V(���֛4.�b��X�?�	�*�-b�Qu���p�#�7\U$8�eumr��-�ǁƻ�t�?����w�k+�%����C��'N��&]�'�:u��/�̳��b����b>x���y���t�y_ia�?���������	�����З3o��=� /����LO�_=���o+���q�-�̏[�}C�Q��C[]�O�w7T>���_-�v5_��Gϕ�ܫ����O�|/=����(���dGʤk�GLw���q=q>�P1����Z��f��?�m��~Y�Z��?���{�3Dgx��w����c�WC�2������7�z~8����uמ�N�Π<�Ob�3��̏f�~���w�@���*^������/������=U��a}Kf?d>�~$�6����q��������|g �ڵ�/�?��(���>������1��%?)��5>]� G����#�a_�~[�����s�B�?�O��b��T~}{�U����v,�k����-���_F�������/�q2iصL~�^�K��������X��}��D�0��t�����o�g����_������O��(���YF���KZX_?|��l/X��8��um'����k��6mK���5�E�C	�LYtm޵mV�v�d������&e�ֵ��i�
oG�`tzU=|�N-����� D�w����'�9��/�2�k�?��-f`�b\� ��(���m1�u��-���Y���-F�j�*������������8A����o1����>����[����,�| �r�ƌ�[��߼����[����O6�@�׀�[�HyE�.�5�3U%;��C2뜅[������}-��gq�~|���-��}��;�L1��ٝ[�����k3�֟�C�^�%��H��> �����{��|'dL�&˷Sf]�����n�����^?�9�D����g�kŨ�����z�������-��vW�������K!��~!Qҿ�#�4ܵ~�k7����|?����?�G�v�g��V����5>�
���_Z_��YOP�{����������w�א���A�7�G>�����u]ó�=��������=��x�k�d��m~���O�c�y��O�=/ȿnh1x}٫-F(9��$lƢ]�������`< s-o+?��L����&����,Ɠ�qk��|ُ�oQϨ�b��|��-�]���h�����������g֟\�&���ȓ��8��b���֛�?Q��n�7<�~���x7Ԅ�F�q��p���"ŸӼ�G���1u?}<U/rJŨ���b
g�V�`yP���*��~
�����{˱��k�/��OQ���ۙ�G�S�_>�\���u�9�]�S���N�%��2�L/��/�U��SE�(�5�ĸ[׾���9>0�@�dI1�|�)�*�����>}�I�a<�&ka�G�a�]A�#�/�l1�~��~a�@�M�����m��`c����^�.�?�z�y��5䙯���F�`Ȥ>��|����|�u�Q��?��������x��j-f~���5=��|A�b�߳�h�2��IQ��hTa�b�Ͻn(�lVU=���NN�t"�#�/�X$���z�tQ;Ko_��{�X��Վ�?��'�]+SS��YE1��㞪7,W�|�r��b����s��|�xfz�w��"?�c���+^����_���Z�s9&�-���ԢK)F>��"�+�3�;Y���!^�o}rTB1���*�|�;s�#��>U>I=q��!N6|����oT_1���R��S)FfZ~V��SŘ_XnV�!K�q����㍪��y���j��r�����`�b�<�T�9_�W�'>��c*/������[W��~��<YX����c�<�	�2�����ߋFH��id�~V��'�K S�b��Z���u~��g}���Pǜd�>Be㼳_ Y�bu{U�7��G�qgP�O�~�}{�|����1'<c�-W��[c3HY�1H�*�QY�9FO��)�f`*R�����v��*��y���e��<?�	�c~=����ɻ��L�v���<O���>��9�G��G�|	��wև��8�fJ��T��Ϫ�Ȃb�u����!����KG��;^	�A���CX�H���`yW�	�B1���j�3��b\���YD�S����W�c�����S�o��(���X�R�9�?���\��>�[>�F�r�b0S��R���\/|˝��i�C�y�bwTj����"�����G�	��f= i��I}�_�y2X�����G^���S�����wP"y��a�b4�9O�Z��cb q�z0x�JP%�`~Tv1֟�@?�Ҋ��z4:�/�8�;��Af������ɷ���c��p]0���t{�M�D��VP��g�����x����J���Z ]M���������j-��c��q|��>���w��ŧ�9D)���p�'�<�y�������>ǋ)a�vߥ�E��������p��d���=+(	_�+�r{�U�=B'�z_X	K�[C�']d��D]�9��~��4�V��	��C>)>x�������ѫ?�4����O�Y��o�xPG��>Q�|�@ ��Oӿ��T��񦂲�;�~s������<�I6�\�.P����Ȕ��Z�Y6B��3�Z��[�>(]l&	���zJ><��L�H}�L�����G9�Z��� �@�#Sa�bSS|�bp�L= ���1z$zn
��;8��_���H=Af���-/P���#��L����#L���
K�	���o���̷^��zُ[�T��)���$��f����OE�R����ӹ�=�΅��yX��v�ヤ'������.���E���]�;�D�-v�����P�>�YT�����~[J[�����3��L�������7�S�P�C�Z&�>�Ge�W�.���@�t��n�R�����}����iJ�e? ���c:������gV�����ţ���-O�[TО��HQs�ѱ*�������Wu���䃿KPg�ȗ�MDM�z��� N�xg���t�@�C�/>���Ջ���i���?Χ����4(����W���������/P���Ŷ�֦>�g2�8M2��J�,ҕ�#)�ԣ'գ7t ɿ�����tTы�l�ɛ:�\�?����p"��=(��x���P����������͢����狗���B����Iǻ����b���{�P|���D��Yt��=z��nᏒPF������n"�Bՙ�7U}�U�/�G���Ö�
������|��a�Q�[��gP�8s�'�f�oE]/�g����9*q3��������`����=�V)���)>��H����R��������+ҟ��?�G��\{��7����׋��v"��g��:[�~�hQ[���ݡ���'���/��Q�!�k���Z���fc��?�����q�y�<z���L�t���Nv�>��{D��6����zR7��1z.Ff/�xAS��+_+>��O����o����ʊ-����'A�b��(>z|;E��ޢ��O�^��w~,A���Z��ң翟�#��������[SdB��ʫi�} ��M�]�����L�8��O��!����?TBַ��2������R�}A��r��/����僄��oג��gՆ�෤U^lw�_i���Op���SE"{B�O��&��z`��z�v����?!�?\*��c�Y������\H�����z�%ϔ��"�O�g���q�r�yn��D/��k�~���\M���EϡҊ�zY��d^D�{b�����问�O�̧�QR�P�釦���~7R��W�a�bj�{�h	I��O�z���1����&�z��h�!�K�u��!�/W8&Ӓ_+u��:R�I_�߇����+U�wK���V]�xP��ұg4��P��)�n�k�a9��]/(���k���:�Z%|J%2�,v�%|p��3��r=��JsSE�.RBE?׭A�bK	?k������J��񚒒���P"\�v�翟3��&�p#�z"Q��:������-*)��;C�)Ɇh���.�O?1�Y�'�@���R@�CiP�����e��Y����_���uz���T�g��Z�?0�R6�Z����������h��ޖ��ͯ���L�3Tr�MD-y�~yN��p����#�yZA�@Brj�d(�����D��O�z�'=xD�ǔ�H=	ӆ����#OVS���m��D���{O~N�(�����:���~�F���9O��@LF��Py��5�#�/�}r�|�7�"���>����>��r>��'����+�s���J�
���?A��|a��ڝ��	��ar�Բ;�yV�����^Ai$�/цw��=�O<��N�l"/Q!�F��F�YK�tb:_���L��1�W�z���Gv�؀|�7L���������QR�gȟ��u�>���>[UZ�JK?�y��<�o���(��냵��L�8^�{1���^V>��$%z�'	��YG?�d���?*,?�|w������Q��s:���=��J}��ߠ�[�1�+�dt8��`�b�O����s~J��<�?r����W-�RL�H'< ?�t�~�!���_�4�Ũ���@���Tn��>�)�� '�\l@�S+��X�<�_�:fg2�I������O=<'��c�D�c}�2�W)���２~��>��ѧ��g�X��!��ak�K����F���_sB�T��Ci���'�F�ȷ\��*���gTB��O.��K?Ig��c2M�JFf�?��\�EU������Q�釩|V]�`��� a��M}��$�e\��1�/Q.�JW��
����G��9��������\4���������������O��GeE�'ӏ�$�'��ɯ�䣧x��1z�����<*�����;9���w�&?琇e����8�t��`��9|}����(�o��~�t��3�g��;�ӯ��7��ޒ��w�<�5�r��0��;K���Nt���_�<���g>C>���X	�[�΄�(�~����<��N"�G&��_/�L�Z%ooA��S�TjΛz����Z�Ig��	���OhA���)��Y-�	��ؽTB�o�|�|���A��)��eJ�N�K���4�ٿ�?m1�8z����Si�/��wc�J,~F��y��c쮭~&?�?�2ɲb(��R6]c��ik������2͍���G8A���k�p�T�67`Be��ӵz�Ђe��������������ŋ-����!-F�]�x�Ǖ���~EE�ޞ7`�B�!Ҥk�'���}.����x�ʟ,wM�PU�(�߹~��?j1�bM�J8|�'������R	7m1J{Lk?�i�5=��������9��-�a��,`y�)�Ѯ��H�0���.<��x����{�I�{��`�����`��%L�T�&�	�=��>�䆑I,R���I�����c��Z^R��`�7=0��3����)��]�ɢb q��=��	�Jy��Z��'�����<:��}�+�H�s�	������ҟ����Y��o�fx������]����)��:_��.�SMP$f��:����N6?1���:���`}��?�?�5d������0��ӥC�fA ������L�$Z>��wv�Q:�W�m.�����W�_�?�_��a��Z19���ֶ �A�w�B�w�#�]�$���V-??q��i� ��V�g����g��`O�3?�TA����5���7����p�]S��c����@���v�����G���j���@��כ�����^��T.�[��m��$�W����_a�����(̘��>T~�1�~��>��6F~Qb��H7�T>UU�ߝ�����'�o;��Tf1�{9���Џ[�����g��ǩ�s��`g����]�[C���V*v��8L<ߖH�o�zL����W5� |�X��w�|Ч����}<�a�ޮ���0�/@ex���1����ZmK�v����c�~$���i���wC�<,V�z~���Bw_��0�>��˩��������և��	�l�����z#�~K�۵o2_ha�$V5����+[����Ѻ����Lv�Z�Ŝ�k�+�D���g>D��Ex\O�t���a�^Mw�yf5�G�O8ﯝ��E���Y���~��z���4�Z?�����E[L��e�@�>l�g}����r����<�b���ֳ�������w�C�&z{}��m�R�w��O���k����	
�˭�	]���Z1Mg|!,Gj������o��_����ɼ�z[��*�*c���~�D&l���Y�)}Z���o��k�ȝ�O�;���Mwm2x�	��z���\n�*���%�/s��p��� E�c�[Y�L�6t�����E�;��ߔ�m��_���R~�5�T�q������7-�I�p�F��8��ʲk�<��_}c<D��b����g����	>~���g>�Z�3XP�������ن2�����x1���nx�I�_ ����b�i����!�'�����4�ЮMzM�_���S� ��6)������y?i@d�ְ~;Y��7��q��9h�����h1�44�5���D�������4��b�c�k�9�*��27�I���X������B{���?���a�B���k{X�H��w��O�����=?��v@w�?�ߵ~qL�zG ;]��1ސX[��v-�������5���;_2���.�Z	�o�W9Y��}-&?�ma�S�oQ��m1���ϗyD�����
}��C�llt�u�[�o���_]�b���7~��/���z`�k�:��s��{?�_�I��_�u�?X��|K��b����߿v��o��_�>�p���_��*���d׾9X�m��������_6n=dHװ��7'�v���Vȴ��݊���%'��(q�k}��h=}�<S�b��۳����@���^^ݯ�����������~5�b��[��������� ���/�?�q�Z����\�,�"+��^~D�!�KiS�6�����<�r������Pz^�>�����3e(F'����p��$��%��]���ZX����nh�W=�t��G����'Qf��p���O�����ŏɻ��u=e�5<�ߔH���6y�c���Nj1Ȱi۵�9���f����[�����ww�ب%ZX�l��}{��O|2�<}��#op���o1���zퟮ%-�O�Ǜ��ω\�4Z�Z����W9��|�d��[�Aj&\g�����-F�Q%� v�3u�v��9��Ǽ0�A!��<��	�/����y�燜��[X��B2@2�|A�_P>��?�[�q�7������y�������{��Y��0��7Y���1�q�敻��]�M��<�`�f����C=�<�G�u�i�2��;���yZL#0��zv�����ߴ���wA�]�C�pL����?�덬�(�,�y����C�=7���og>&S�����u����6������c���ȗ�����Ɨ��~5������ᱪc�gYh�k�ê��O�����S��a#��U�<�z[��tM?\����<�*�>�Ђ����
Rd>�Q�oa�?o���t��9�^�_���o�e������_2k�[[q�K�Z^� �{�|��-�@�_%�\k=��0�\(���Sɧ~������?��1-e�}@+F?��7dP�_�gЛ�36��c�1�1��4���GB�R]�Wˣz>�a��5��� O~\
�t�y,/����{�si`�kz�Z�'�_�SՓG}�be+�Q��s7��/������%���ߵ��Eda����?�w�ϫ_�K�����E?��L��Q���?L�U�*���z�n@�W���Yτ-�����p���q]��m�u�W??2��g����C�_�ºzC�׬�ۺ6ٴ�U9���W������cu����c��/>��-�ޏq?��o�L�֏��>�c����#ͻ6����{�*�����o1��r�~��J������b��r����z�])��(9�b��D�_����|���H���+�v���9h����,*��G�ؕb�˧��˷>���<]����@�b�����791����J�4�R�[X!�r~��%�^�eе�]����M�U_M��BZ�8��M�&�6t����T������<���[��7.�z��/pΓG���_ >�M�Z?��3��ļd+����K� ��X߁�.�z�˝ ��h뺦�k�@�{95����w�7\T���c���%G��|�2�ڼ%�5��ۥ�������٨�bt:N���&>���i1������� ��#B�Q��ڎ�����1�=�6V~��餚�IUB������f=>�z���b#�Z=���L����])ϧ�1_0����#MW���R��Ku��;�r����N�����?�N>�.k���1��v�~����얛�PE�8˧�y�}�O���L'vZֿߓ|`�a�Q;����n�k��"�`
��b�<UU�J��c�(�>O����x�
.���ʣ*�M&�c*1���>jdQ1�C�<_���qS�~b�cΟ�����78��-���>�W.tL}��}D��8�d�:Y�J�kz��O��'?�N����!�*(?�z��p�c�|1�US������H�_�I��}|��-j���%�-�o�z�[�UV"[�1WJ����~ ���y~X��N�U��S�<w�_O.�C�����?8�d�oot��^ʦ�Z/��bTv������]/F�D�ҿr����|�L
�w�B12��z��û�?譋��P5���܏�A��y��M�����nq�%�N����/��b�*�s~�	ڙ��2��X������4Zp�G�P�ŘǢҊ��-���g:&QI�Ȅ�;�I@�b���f����b(��1L5�c�d�1���a|��/���Ç�k�7N2�F ��P]�Ы��b\/�^x�QWJ����r�R�2ぎ�O�'�_���1�E���H��J�'�������(��?�$|G���`'��(��(GTC1���b�W-�E�q��W�u�[^�y�$�G�g=|�����1ȝ�'�R�<y� �P�1�>ߣ�Pɗ��bo남�b(���j*��_�A�b7���̇�:��ǩ�M�����O.>�u�|��ut��_�J�'�OT�� �*(����1����9��<�1�}����|�� �8�{YP|����#_.�])v��z�_'xSF��2���>�UWl�s�v��B�a��ocQi��ﴟ�d1�/zeE5���7�e�G��@�btї��@s��)U�W�������̣�Q��Ϙ���/���<q7���:z���n7�o�u�iŇ/����m*���̒����$P9��O��w �!ew� ����o���닺�L��j�O?Q�$_Лo;�^w�� <��2N@��;���Dm9ϱ��~�ʌ��i�:�N;;�H�������s_�y�Wq?g�YI������ê�����������낃���|I�\/�z8L>�GeD�� y��N�wC�QR��b�����E��$��#�s~��/aBv�H������7+���&��c�J��E�{�����;%����,�.�ؕsO�S�I���t y��w(>�|���(Fg�z[NR2�i�,��T�N���O�`�b+)AP)��#�)�F>_|����~�i��ϥ$����Iʣ�-(������E˶��M�<��E�ST]��R|��sJ��*�>�9�r|���6I��J�*,v��(������F~V|��Z��6M���3������V3���ɴ��R��"���צɞ������*��3�k?�LV���K�����t^���>��Q��~�j��;�uL��~��������H��^W�f}�*�7[�'�~�T�~yA�����$e�^:����%�A�b�ȇ���z��Ty��������:���m�>�o�T.v��#�C�w�u�C�&w:�\���Jz$��*7t<���-�w���Rj:~O����-E@�?0U�'L������D�>"���0�R�VAs�,JF"Y��D��q��������'����\�O���_x��?����Y�r�D��'*>������H[��)���!������z�>=;}���պ����ե����݆:���k�:f�]���;J6�<�����t����l8&�J�u% �⋽(i��������|S/�����BTM���/(C	���WC�y�*�]y�uu�8�Ҳ�Tj��!�5�~� �G	��WU������9�*>�Cg�R�zg�oOс/`������L����|h�vY��������=�`��$z�7"���&Җ�>z�W��_J=����`�{�$��ڥ����~2�%�7_~O��\>�J#�~H�'BK}n�_����%��W��	�C�����K)���>��g��ˁ�E�54 ���QQ_�s�<*�L����Zs��.QY����c:�������Fʟ��緎���}Px��<XP�&L6B>�?�O��^��W�G��%��
����;����~��K�_(^"[��|��� E/����ʯ�8Fi���SA�~�W�}��5��t��>�`	�o�R��R�^椮v��:�tI�����<�Z��<��=x|��'� V���J�E /{B��<^��P�ɇEz���֧>��F2��k,�Ҽ��������A�3�9�|�y��'��]��ߗJ��?����U�_��P�e������/̟��P���J <�T�~�G�v<��!zv_�Jv�'x��jSd�I
��6�Tf�R�a�I�����~�Y[�y�ꇂGC$=S�����r�'�uN����:�J>����~ǧ(բ�θ�����_QК�}X5�����ԗ��g>���!��"�NTJ��T�t�@X��,|��Z���:����z�S�ad�,F�w=�"�-��IF?H>�����(cv�ؗ�o浹?�|�1�OWT�������;�#,T�h�8��c�}��P������2�<x�R�.����gY��X���������g$/z~?��=�LZ�1�+�-'�yO~W����|��ǑO��g��t�Y?�����a�b0s��V%L�k1I��������w<�n�S�K�>�2Y���?}S�7;���ŧ?�Y�L�_i��[YR�8��AEu�������ӕc%��6���w�~���ȟQ�_=�)�Z���O�O�s��O�Xr�g^L�>A/�^QR9o�3���OP�y~*)z�N+�A�E?	~{�d��Ur��z���0N��T��7:���|f�����b1�h�|d�Qɹ���9/�B�����'�7�;�C���9��'W��A	$_y���IP���yx�������^��j1�c������G�A��P�L��Q�8f��Cy����dyg���U���7��zB�G/�\�t�;�ג�=�&�o�1�����q����|[W]u�i�/����1�~}[�F��kH��C����8����|Q�ң�X)]J1ޟy�ډ�~�Wإb(�̏x���@�����0���R�jW{~�����\��t������1ʓ.��x�����|��<���>� �\L�O�^&�o�����N9��ª��~�l"I������Q�O2�Q$f��8����,X�'��o+Oc�ӟ��1>���J�$Oz���9�����/���L�~�w�c2%|��|������1	�
����79��T.�U$��i&_ɯ���?���/ϋ���1�>��9�=�C%�?9ߡ�A�{��ǝ�������P?���*���S��P��]S��@1��Q$<��������	Τ��V%��	��������D�a�&o�*�'$��$-�'���ћ�ɏAftM�S��ΖO�|��o.ӵLM���GO���z'�G��ܵ�$z���vL>�}�����N(�w��g��I.熙����'��N�g�x�k��z:���y��(P�ؠ�=����N��B7l�-(Pl����9���N�8������,�Ȍ��%?^0�"42a���`]C�%,��L7��-���	Mv��ߑ&]Ӌ[�P���eK?�w���(��-�緱�B�L�<mBᛂ�9��4�5}v10�������=9J~/��kz�q7(�ۃ\���G��[�u�?z����� ���-���n@8��, �7}��]C�߷������i77$��K�������e�f������3C�]�~�pU��S�U��:2��m]ט z}2���i���X�r~���O<�d�G�OfBf#Qe�6�?�1�9��������z���WtAŨ��= ��m�>�n>�s�<�L����'?�S-�`��Yy���_h�k����x�~L?^O3Q�)��:�x��^�~�z}��O��~�[�blT���;�5��#�l�:�ܐ�y_���l��|����v���+����mה��-�X�H_"��$+�����=�a>q�-��3?�<�q��ODqp�Z�z�<؁�'����@�|��k�*w-F���@�'�z� ��hߢ��͜���]�$ƆLt�я���m1�6�$�t7D��S�7O�������6�vmq��5�O��^���~�m�c=��!?�.�f'D�iѵNUT�»��
!:�D�M�wM�Q5�x�7��2�+?#���v���u�Ct3��b�nnV���S�������#�C��_,�P�.�f0?�h�����W������O��R���7�(��=p�Z>������T�]t�Tq1��)�7��́��uR�Z���� �S��?z?!�}�F�'��-FxoJw�S��|N"�E�8��aA�=`����d]J1��M���m�v�]�M�Q�Ũ��h���w������o��b���X�a�<��?��_��j?�7� �紘�\��������/�B�v��%< C�<�����N+���}q��-��7�������֟��O,��][�I-�'����Yյ|�����j����� �hۻ��6���|r������C��o�����������:����/�v|��q���������1���c�����k�������.���':W˵�/qC�3��s�PN�Zy�}����pC�����0���藮i���#��6I���Ff���1~@m��is��Ǡh16�u��g����t��kț���n����݂��?��)������ml��ˇ��0���dהY��5�<������Z|�����9����ݿ �'_�b�a�V<��x�ήk��^'��#�^�|jw����?����$T-V�ݛӵ��R�y,mp��/|�z6��������x�3��]���� ���i1�Ҹ�7���֮����z�x�=�w ιol1����~y��et��5~~ٵ~(�q�����a��Of41	���/�������#�3�������g���� �����?v�� ���_���J�7eS��]���������!򫵰���H���_�z��͜������������/��R_`�~��&k1z�1<vjs`�k��?@��� ��4���������1X�o%C8ϊ�5���n��|�?&����ޢ_\��	y�S�jw�;X��&��������_?���Ѐ��^?Dhx������~��|Z��So��d��yOmt-���ո����[�h�'���z�Ab8]*~��r������4K"��ֹ'����z��/dS����3��
*�>���'{��|���	�x��U�\�|����,��o�Ȣ����x!�5���#���]���ҫ[v���g�ҵ�=�~��m"���|������<��5|�\�W8��K˟kJ�f2~��>�:����F�������_ �� ���m1zo�3����|�r���O�����|�����u��=���y0�����z�R~��|ܸ�?h�(�ciӺ������������Y��{������_��[X�u��(��~d��N�,'j~俟A���{|�8T>�QO
-v�7W6�b�s�@o��x7���Z��� ��s}g��,e���}��-�fw�P�j����|�k��2�kL�����+[X��*�K����ƶ�z��`�u��]��FH��o��S�N���s�7|��O8����Y?L�mr���z|X����
~B�3"��#ن�=����]��\���O�|:�����������pS�?�-f=��Fw-�GX0�?�?ߤC[����z_N�>_:�k��cB.�y2�m��O�� y���l��a���s���� ,P|=ׂ��c�-��`�gl���8����0ڵ�$9�z���*���:�{$�I�ꮝ�>�S�Q��X�kܶk�zѿ[|���^?�� �^��VY��x�}6��0?s~L ?�׵��Z�Z��T~�t�3����>�/U�M�wM�LC�tMo��ֵyv�D���u@���ӧ�_�������������|����4��0߮���W�x~���[���1v�_ ��/�����j����'�����x��so�G����(��?�};@�_�9�<J>�����ׇ�O��ʜ�'����?�p��ϓ���	p����џ�&n�֓�j���O�]��:���o���h���G=��ޝޕ��ݷ� �X�:��F�A����b������~���\�o��EhA�ض�|+�#�/ ��_,�b�]�;�1��������&��VN�=���Ș����γ,��qC�����:O�����_�;���J}P��5�|<O��i�����%�ɯ�­�1�4�?��B���R�Ϲ���q>��[ȧ����}���XʺkJ��/�J��oj|�C�I�U��;�C�w��ߌ��t�<�Y�p�	bs9wc�'u�M�p�b ��wX�����鬎��'Ӗh1��~��oU�;�Җ�|��k�7��c��:�ѧ~ ��:�o��������=��k�<��yR?��.�o�����c��r�ꁡ�l���ԭZ���_ M�W����-��P���7���L}��?�	}��������W���#PŸ�������?���~��Ge>G�N���,'�<���=W)��2��~�p]3���������/��qx�'qjŸ(_�;g�@���
�i�/~C�W9�U�f��٩���Î��m}����#d�O�<\W>����7�O�w{S�mJǏ�s���oPY�x'][1*!��/o9_�1|ɕA�b�e������m�^��</�N�C�N����9��y�k�<N�����G�oSɛn*3���'�|��b}�':�u�R��w;P��u� �۝��ku���uLf%����A�'�or=���X��L��l���7m�(���=N=O��j�����'���؉�N�~g@�r��Kݮ�zL���^�o��yilgpLg��c�h����7�|���� ��9	ӏ�S�!w�c�3��/��#ȋJ)R��%��@��ǜ���~(*�;ɧ�����<�]+2d�0o��)��:9�>�+���z�������x1�'|A=��Ř_�]����+F���U����?9/~:�1����g?^Q*�q����-��|��w{��YKe��P�<O��z���S��,z�'_����r�"*�آ���t�Tn�������'t>��5�^�1� S�����b(����c����$y>:��yN�㎪�������S�����AP��X�}���pLg����O�)O�Co�?�y�*�d����z(�����1�q�c�C����:��\�3y��b�/�U�N�w��R(�蛍䃟�ʳKŘ����_���z�c�&�F�JCY�:���Qr>��c��Z|��V���7��e׋��Y�**���׏��I��U�Q��.(>���r��`�9>[-6����X�R�P��H���d���[K���I(UZ섧��勱���-$8�'���������'�(z|nu�;�-��!^�����*��G�w\�ѫG*�������A�o;^[R:�}��7���������-��漿Qj�����+u�Y�V:��������t��~t����(���~�2Qc��@�]�ߜ��Z_�z�Q�*� �����W<��ؚ����$w}�Ne������#���g��xv�x��C�уw�+�A�b?��O�Φ^�ǜ�����I��ܵ�!��=��_�i��O��x��̖�e�|�K>��J����7��㤪���P�[ȣ������G˧>�{���	�Q��V>�y�#���R���k�/��,F��e���ɳ?�[O9~I~FǜS�bs��џL"�w��y~�����E�(�d�硎�QG??pI��U/>�SL�xY�*�;JR%��;�z�Gt�s^7����ł���J��'�}|�J#���L��!3�cv6������y�<��C�9�>���R�<U�DШ�b�Kz]�%)P���QG��eu�k9^\	��~ï�(5×�� �o���K�cw	���#�����oq��EҲ��7�/� Eb�-Eݨ�b C��I������8>R�~�c���O�k������B��QP�
.6�|�sq�����cJ0���;�?r����]��t� +���_���D��A��~��R���T��'������u�z���uUɯ�Ou|� 1����/���9��~�?a��+�M��;�jdY�[T��_�D��%�:����2|���+������RM����p|�.Fg<��v����U[PE��}Ɠ��Vt:�I��L���g9�����`�����C��%��D���D�=zJ~�coϼj[Q	]m�k��ʋ$d���a=�"�K{U�t�c�]V1�@�[=���R��z��
[^��~�������(AP�؁�y���w38�H��!���@M��h�m�lWQ'����|ER:�?�F#�A�U[�N䏎wP+���R�Ǘ������T���E�]��*�U$�Q]�$�{�����~��n޿�Z�<��Tr��az4��B}4�Q=N���}^�F�_lv�K��u�x��lTr1�U��F%��`�Kښ�J ���I�q��?��+�F9?�3�,�S�bT>����������:P�ؗ��|~<`���'=����oB�*���m�d(�6�V��W��2���QF/s��_�V6�d���Ǜh`��P�g8Fi���݋�)v��=x�d%��@Vv�Z%X���*�o��b���*�M:��<����_*G"Y6\	�����{U|��b�}t�
2���>~^Y���L}�/��mI���pAu�
�կ��~��Q��Ө�A�b�;�W� ��tJt���+>�����M��/G��?ZK5�����D�Te�ٕ�ɏ��(>�2��O" I=-�7�?��K�;I��_�O��>�+�G�Zl�|޿��T"Gv�j�G��UɘTf�>��3zo����|O����虗?��$��BITU�%��O�~��yU���b���?���9���9��U��/�4N�y�J%��^� BO�ݪ�J���>f��K���^>~�f��b��O6w�r��G�T*�?[S��YV�K���ߟ���w|�V�/�H_���?�Q|��eAI��D�ҿ�,��c$]r����dI�S>(>�'y�S���㎷�V:�JPp�c�{1�t���b(=%�l�|�E��s}�/��*ߋ5^���+�/��,�O�����.F��������ԣ�G?�9�8���Yv�|����G����Wُ�'ʍ�,���_��R�9�B>�ӧ^1��b C�%��ys�S�b��<�Qf��W������l��P�I�-z������/	*�?�+�_����;B��8@(�-[W�}v�|��JQC�o�_�����QF�?�t	�l���<h2�c��n��(�T6 ���2O��2ς	/pL��qL}����=��.�L�f?8�����J<�?e��g}����z�ώɌ�'�5��#�9�b���y�w�~b���5�c�#zdI���|�+�v�cN6�P�i�6ȕ����_���N���(��K��:���P>;8F9������ρ��s�e���s~y~��S+��O���~yP��i��X��A���_M��|�>�o�{ˇo�{��5���_�3�`1�3���~�LȊb�D�lP>��w�1��4�(��J�.���	ܰH����z��s�%�{����Ą���g���'\9�$�H�1��~)R/��y?ϗ�����1:��3L�c��_u�oYUd�#YB�k���9、A�kΠcB�U��$QhP$HRD�`��QD�&�E�[AD󠌁����׺w�s���|~�Gq�侀�ٻjժ}�{�~|(���a���H��"䫡��v
��E���t�_����G���@&�!Vx���>�uE�gXR�VR�7q��th�g ���a�J'o~�u~���� ��g�Рx�{�6� ����c2���^)&��oaE8�2_`'�/�|s������w�'��H�����R�EE���D��fj~B�}�l"��2�*YC�T���?Y��p��>�����}Vm<&ҍW0�+�K/�������R�g�l�����|�N�?�(�U��\ɢ"|3�7�@W���j@���Ud���'0��0�D��oU��~��C����|�P@��oUBpa�'�ߧq��'U3+���	�Y�"Dt I?����y�l���;Y����H���r?�m~R�?P���'�/��z�X���j���)վ$4�P���,�wB���R�)�~@h�_�署�8��� ���<����t���`�����W�B����h�r&��]=�z����OU������7�Ʈ��s�f=ޣ��� �*B%����~��U�z�|ah�k���jX6
}��զ2}IpVhX|�B�U�d��j�EW3}]"���������m�Bna��Y�?�0��[lkW��M,kW���������t�r�E	��!B�h���oR�$��W��"�T�AXW:C�~N�)���L�^:#\�`��Ӂ��l��C�������3�v������0�/T��|>B��B��w�)_P��4���[�����*�=Z����mjP��O��B�?�[Y �^hXJ��dټ�}����	����`-E��/��L�����_��V �~�X��έ6�&8�ɔ�����9���*�$�g�=]œs����t���O��m��I�v"X�c�M�j��~�?n$B@�{�W{Y�}>Vm�H�6��y�yW��!j(y�"<x�?sRv�;�g,���@��jf<�-����kC�/����?���"�$�?�6�Ϝ�V��?��`�?^����o�[���&�}��"�@@�jhfW�_p�L�:`�p�g�j?&�|�']��D�**hl�f: "�$��������u�+�箤MWW������6��"��[{�ab�"���|�'t"?��ߟ����@s���95/�wA�Y����s{t5�r�P?жuu��Q���ޠ ����@���Ҩ�xv����߉��i~,�Z ��_i�ډ�ߠ�_-�s��1AWOޠ�����^�2w����}?IY��|��ϻkB��K��߹�O�7�c'?�	��#��J/Q<^Y�����������^���I�~e��xx���'ۧrL�����|����\�zM�l���=����5�š��'S�)~H`�Nd&nF�v��`�ͫ}S觨����?4.���s��` �~����^s&���ȸ���&>WQ}�^%E���T��poV�`~�
_�3����dq��q�����ExH"ӥ�ӂ�������:��?��'<�� ���0�#U?�^Z��+� �?��w��d
����\��x�����������0�U<SyM�t���]0���ÿ�Vt5�9(��S�~ ��7�� �XW���O�ط�V�τ~��J��B�]E�q"��T��oVU}��Ò���~@<�.�sB�S�ZmV���o��j��o_�ZM�D7O�����\�3B_E���~���'��pݦ��}]x�4��^�{������Ъ��{�p���yV�L���n�ׅރ6����m��N���VW��i��~���UC�� p���OX C���?w���U���NY�j��ů����^xQhP��hg��|��M�����dh�,��)�]�M��\m���/
	(Z���FY�OO�?�<X/��~h5�$��^W�ɍ��6��{:? ?E��_m��j��S�#��5��of��������N�x�W��Џ�f��-�6��������U�4~�>����š�ui������\άf������`���o�Ӓjfu�����&�@��Ω������j)��:�!�_���3ޟ����?T��U�/�������Z�����
$�{��	����o�wQ�#_αAW��/
���������U���6����_
��3��|���K��'�֮�?^E����~����>0�-�?�wXi6��O���+�1���O���z�xY�){��� �e�Gk����禊�B��v�ޏ����5ڧ�ɧ4���lkT~w���*W�|��N�~"�!�oV�d�3���>}�ba�oh ���Ӭ��F�$�;��������ߚ?��L�ZW��}��33P�&ޔ޹�;��a��+���?T����*yr� �������9��*sq��1����[�?Q�~v��/�����9����v����C����{
P^��"�5��0G��Y>E[���r�M��a�jS���؜�զ^n��j��+k?H�ê����tW��OV���񿴚y~��_ϻR��J���/���c�G���B����*;[�zhN5�P�.�T�	���6@�� zt	EX�Kw�6��q|��}���T�����-��(�����
����]���w�>�O����]L�����'B�x�Z��G	�`�G���O������m���#��"|�f�[�~��?�O/L<��`����p�6������9"���}�{j�mW��6�?��.L��?OD!^��54��k������_���]��gR6��o��rh�'����L+����[)��ϻ��|e=��ƥ��6������j���D�x���?���k� ����C�/4��m����7�v�~}V�<��
�?\�;�r���ȳ��Ŏ�V���wV�x$��𾧰-]=�M A<�{y�!��G��j���v���!��=���j���/m��O��[LEȗ/�Tmj�jf'w3i�U����	��H^�������L������ǈԭ�ݮ�w:NJ��Z�Օ�i�U��H��C;��OSB��o��!�S�_mAp��ן���B�+�e��`×yr�ۚզ�\�z���"�����;�� �F���o��js�������^�� ���<���S��*�?��:���|��U�6����?x�FhUW���ď�������_B��x&�6T=�y�?�%��U/�,�x�G��͕�-����ϒ��w�3�K���󱡯��t�}]|`�Jx�a��-��6�6�1��*YU�3�&x������&�OR�q4ޟ��W��}�ޗ~|��C��
�AU*^��x�H�{��q�i��'�W3�����/'	�у����ת���f�k���G���K'� ��
�'*oc?N$�\��x\���=_V�4���y"�엎��E�o����<*_�E�����&��E~Z�����#ѽ|��dsp"��z�%� ���=�4����(�h��K��0��B�\`���ѱ?��~��mSmF��(�� K]��\�y��T��V��%�wT�G��Z�P��T�s��[������OU��z�����z�\�N�$|`>7ȟ���Ƨ>�?�V�����p�X�*�q<��{� �O�F��/wW�R�՞e�n������o���"Կ��&�NT�E��L|`2~QoUn���f�O����s*_Y�a�E@�}h��z�M����xj���P�
�����G���nݒ!]�FVY|Q;����eC��
�U���D6����O����'��ch�@�����|�|攥xͪ�P�B٥"��|��]V��8�U���e}U8g��|��oɦQ E��������7���&���f������8$ϳ����t�W�g>��c���*g���#)��M<(d%j����D��&��f?aEE�gU2��?7�ڷ<���̻A6��H6���$������,���Xh����x*8��'�M�/�P��)D�����B�P��d�ן�����>/���?�
!R��|8�����ӟ�(�s>�g���R��n&^��!����ڧ�2~��^�����=������H6�T-�z*�xv~�~�?�]E�s��"����а�"��d��T�"D�@6W�Mgto�?�+��"���7B������dm"T.��7������O�7��M�2�#��o���	>+��+B�AZ�7'ʋ���uB�����\��N�`޿�?U��wQh�c��T䭡�ʾ"D��[B;��o�?���u:�?�k,B}3���w���e�#�#dS�/���O6C�W��g��G�u��_�U�����_�y�7������o�����~���=t����):��d�	��e��d���V����S�����7�S�܏,�Bd��X~�ן�,P���*a�Ԏ�~�K<r��/���鵲AZ�7�c\o�l��" 㕲����W�'����S�/����,(�L�2���9�)B~�N��A�}��~�sd� c����믍��&>�~��8�`�"�E����[�������1�o��v��]�S��!����/#�@�"�F���yS$�"��C�t�����:
���H�OK���"�m��Z����~"[�1_��4�O�j�
�G����}#u/�B	�(�A*!�v���x����]Q��w���c�/���&Al�+J#U�Ț`�d�ɲVT���>QP�W �V�kA�]����~�����/�}^P����<Z��~A�fP�����t�vď��o��;�@F��WD�2�$Z+��M����C��� �]dˠ�>�[ ���)�or����XO���%������I�a�O��F@�*m[��?`2>O���>�$�w�����ҥa��w�V[��j�r�"��:W�5���ʇB��gR!<)HY���d5��͇�_,��2>o��ҾH6���	����̪��"5�?��!��Ʋ7�ԿZ�������8T��㗲w\\���5�k��6?�$����a����~Y�"�[��B^����?�PB�+rjh��F���}(B��!,�����uA�\�Ki��,����̌?{jю�'E�Ò��6�x�uh󩭢�q��X?׫�*;�~���K���?��v�(E^?����h�.��{ ̯�P���S��A?����.:@=��h�
��������~�����Ap͇�_Xi�D���_T��e���6�X�(*�w4���9�t�:yCğ���f���eE���h���S���97���~�,��Ƙ���������/D��S����bQC���|��_yk�Ο:�ǋ#85(Bb<�RP�c����\�����Ա�-��;ޯ�?����j�;BOO��w=�D�]P�GE����S^��_�hp}~p\��f��&h��4���z����k�|n�7'4Y^�]���?�u��kpRa>M}"+���q��E҇����7���2��5JYQ���#�.*����xH�R��"0׫�w��0B�x��x��cC(�|"������JNm������?��Ev������p�C"�/�3a׊<*��|븕����Q\�_Xt�R ���O��O/jx�l:M��F��_7���9%.�g��ο���=�h��3��rjW��)H�őP�B��E�p?4wP�߇�x���]/>E1����"�L߮�R`<�j4Hϓ=�G�Nv��x��O6����I@��/���ߧ�|!@"��V��-��Gf<K6���~z�s���c=��$�>���E?Q��P���������Hm��1������j�dh��W�~oj�龑��۠C��|4����Diq~_P���o�P6H�zuk�2�w���oO��lv�|�Ɂ�����0����(�! ����bk���_Xxy��zA����o�rbPu��H�����>F�^�wb�!��
Ex��*�x��u0�X3>��W�#{� |�＠����#�W���&J��w�(�R�W������롿߶eP}�ϱ�m~qz���_*����XJ�����v��y~�'ԛ���A݌70%���"�<��P�ć���T���|���O^Ͻc�:!��g����v��8�0�z�����F���QI|���h�_���h��G}�����G}�K��*��?F=�$
yUh��"���x�*����C�b�b����Co|w���rE���a�E�7��>:�֟_�n~���o�~�?�6~lT���fAv��Ę,BH��!�~��E��*����K0~?:Ϸ�>2����(��C����3e�?2!GEi ��|-�����?%�C��(ٜl��,��1�4��|&��l���d5�>�`f>�����Pi�o���"�kX@"�xCE9��q�v=�H��f巖M}3�#���y��E��O�C�U��zJ����_,�;y�"d��;Mg���Dg��$RB%�z}<4�R������@�+HR���Tb����ae��|�����"D��/ګ!��%�"�2��H�9��'�B���Oǀ�����y�a���Qj����ʻ���o~����E�B��k��
����d���P�|��,(�ٟJ��<]_6�c�D�r������30��dSy��E�O���(*B�LP$�{�Y9��<9���������Y��Ri����hZB�O̟�4�/�AzB�������k*�IC�+t��2���t?1�9�"�����|~�0�O^2���A*C�[�?+m���,�sp�x���#܇~>"��������¤yJ��*BeR>!��������s��?濬��T��C|�7㭊�S�"�,QW��7�Щ>S6�j���|&e~
?p���^�3�B����i~F>P���P5����<y�l����gC���jsr���N�E�K�3q�Q9�>��Md���D�~��8����+�o|?��t��}H�?Ɇ	���4��w�о�O\/�K�U������y"H`~G����L����]�A��d�zC��|���av�oD*QS>f�tw(~��d�P��7���G:��d���g�N����~�8~�2����@6�����;����;�&�@�"��1��&�7 ��u���'�����s���)ڹd�E�v������K�!2�^q�1TO�z�l�o~�� 2|~ ~S��}�;��~�������CdSy��M��!~�~�|�����\ ��:�YyP����a'��ku�'���3�s Յ�ɮ>yKh~W3�
���O��C�َe����-�F�0��i����od��o���_�E@Z�xI�(��8>X��E����n������N+�?�<�i����s�����;�u�l�є���|@U)�x�� 3����1+	
yw�'����i��I�z{�aR��ԯ�?��d�GW{I��E ����D�xӽ��}������f������2��E���{�Vm"��ׯ��M����]o:�h�B@���_m�ݩ"��Џ���S5��?P��z�8��t�/��� 8������N��*���6����I���<=X.�C?W���s�U��{��~sG�`W+��t����Q?W#L�z�8�Y���_��箞8���~����(��I}����|Y�"���:0 �_&�b���s�CV���� �����T�(�c��������j���+B�4��'|x��C�+�v��o]O(4���/R�y�3���E��#�/�3�j���u5~�T3Wr�G}:V��|?����Ȭt�x:M��~��jSvф��'V��g(_�T�ֺ��\����<f��L�q����`gҪ�x���z�=a���ik�a����]�W8e�To��t���E]����ǉ����~�^lt�)�OB�贈�{S]=�耎�|S5�o|�2�Օ�T�ɃW�	�e�j�Oz~��]��֏B���M`Y�|�3U�Y�� �������A�L<�C���Џ��^zEڐ��k�K�D�?��������7��n�,r*՞����Ψ6�MU-�~�� �/����U�Ա��|�ڙiw�y}����H��ޏBD����U�i��W��<�1�I]�߮����4�=B�z�~]���:��/�ڲ�T���&v��R	C��~a��oa�]=�9�6��'c��M]=���~��X
�^а��w$���7��^��� �j�V�����0���>�iw�|��� ��NW�����e��'5/߀�/����0�~�
�5"����o�C��kB�)�#>�xg���?w�'��]�~oym�a������ |`׋������OV<QO.�m�j�y�),��]��'�Xm����C����O��6��v%(��?�A�*��x��F�?\���'1�Q���$���J^��\��}W���YZm���ǋmDY�j?�p�vW��f��ē�S��넿 �WE�	��Ň���V3O
�ֆ�T/��+U_@~}���PB��	� �����U�W*~Y�/����+ �����X��C�F��j}8P����?T�[�|����j���fv��M�)ϗW>R���|`-h~W���U3��
���~������������=�3��~�������?�ħȯ�u` 1�M5��"~xah�/��Y" ��y���Sm��5�M?�4�I�/��"��3.�6|�t�'�[?X�<�,¬�'���]�^ �v���(7!� aG��U��0�U�1�o�?🮞��zE�^x}��9�?�|�������N�YW;��j��_����R�7��bhjW����<P�tu�﫟!��t5�Վ��]+|���z�½�e���f�~#�������c��(�;�|@5�g���@�U|iN�-I��"��#�_���?�j8�)���E������y���/���>��"����w(�g�Sm���gWQ;�����CB�T G��|`c�}���T��З C]=�y����r���<5��
�Y¬��'�Z��0�ڥ���ŏx�>*��Ԗ�fW����~#��U����U����(�����|��t���L�R�����w[�s�_��玲�j�=UxJc ��瑟�ħ�o= ��Z?d��J��zCd~L�����ʿE�a!E�^����}H�8��H�����buo�M����O��^����{���s���7�;��0�;��K��8X��л�Q�mB���\^$�{��|�B|����$Ќ�$ޕ���Μ�� ?_���L�~��귨Og���Ћ�0 ��'�'M.S}��|��tu��a����'_m�*�y�֟x�N����T�"�����"r"i��zu��/�îY�|`����A���Z|��q��6�Y�TW����߳��I�WV3�y;_�������=�e��7d}
�_Um����KCo��I$�_��C
h�h��x�9��՟Ts�Qz��զ�������S����+���_���?цt���Lw�_YZ�įc4?���G�q"��Y[���U��7����_�Ʌ�c��{��d֛5_���3����f&���=���m� PA�"O}�����,w����>���3���0`�����F =B��������	 I���O��f �/��q�ڮ��q���IЄ����D�h��kg���߄O<Ot���U���I��6x��^Ն������Um0��ӟ�6��j�A����L>p�6>����9moW����݆a�z��n�G�����,���OB��)���u�M�\�j/jG����^�}��Ն���ےO�?���"����W��H���Wp����H����ɪ���KD������O	_�'�]��窟�ި��x:JA��WJ`=L��|4~PX,~ȋ?��jS�kw��h��~~]��zq�ǫ��)��}4\����V��y��~� �D��b|�����A�t՟�R�|�����W
��å�6��f6�H��h�)�c�����W�l�?���F�%�f�6{[�Ot,O���zG"�"S^*>O=����$>�j�x����v�����͓���Ym����Ѯ�?=D�q�Џ�f�������{�j��Q�p����D�%����v����j��?�?��9������j�ظmI+��|�ȟV~����D��Qp�wn��:���/�>`u������j�y��
br����Uy��;�6뻫��Cߗ��U> K/rT�EH�/��z�'�?HdP���@m�ӛ��ԇ{U3���mf�A:����yզ�=���j}������az_���W�x ���oDM^�o�AW���	�s��9��!�ǡ*��?�V��EE8"���w����/�f~_���*X�º'a[�B���O��2t��ߗ��e���0�[�3_#��ꊐ���}ُ	���KD'3��^$������F����k�ڜ�<���I���@�1~_� s���?�C��M䫜�����`�L��y��Jx���[��Oց��P��{�濸�9��T_9�8��j�_�V o��'����U��x�6�����g'���� ��\\��B?L 0��&����/z#Ė����j�oj����R����`���(�=�����6DiO�%���E��r��㇫^�������7���]�N�9���z��oXA��.���'�O�!j��f�@�"ģ�
@�r�LN�Y��_���+(B���m,�D1?��y��G�/$��_�J�j�rfjW���%��K"�ߏ�2��q��Mf)���N��\	X_�%�������\��E~��zF������'�$+�Pɔ>���ߒ����T�e�_~"�l2�(-���E�t̪�B�|�R��<	bU���dyV���,����~���l��J�Y�H#z����r��j'���" �����E'����p�a>Jf�ڊ�)���/o�r�?�
��ph��"�m��x>��v��,a�E�v�x��l�_�U�/�W��&s�+��=̝�ɟ7q����ן��.m� >u����L=��QO�Tr�3u}�bh�W��I6Ho>�~�@6�	/�ch�F���t=���Z6�����)�����š�"EhD��?p>0��C�\���A�" ��H����,�xq�l�\�z��e}Ȓ"������:�o��_�9����]-r��d}�����(B�t�z\t�޿�������<fɩH"���ȉ� g�f���[V����6��A^Xp�������$��_h�����#��G�)��t<�3s<��/��ߛB��P?�o���T�+��h� ;YR�;Ϳ���oև,*B&3�"D������I�_��1���ۏ���������J~������]h�'T
��KB�E8x�� ��J;�Rz��XP��`�t��V��
�0�Kd��>� ?�/駙u��P�oTɦq1��ސ%E�wP���${��T�"켎'�9A-�_�D��fʻ��5����)A-`�E�ɯ�~~�&�l���ڀ�%��a=E6����]���ɂ"W�R��da�s��p|�"ƻ� ���" ���X����}���hr~¯����#k���x��(8�/d���;bk��6]k��Fhх��x}�����j�m>��hp�/�_�"gā���G��b��|���f�0�E.�%닜�V���_�%��9&�ň_���P��G������ܢ/�}L ��?x���ʻ����R��yd$�����=$�W_[a�sq���-�n��a`��!����av|���w���o��E{?�	*�� ~�(��W�>"�7��(�����>��C|��2����`�E��:�z��B����ЮW��そ5��9��o��"�SXD�����l����
S����:/=,���N��D}���o>JfE�|,��7���oQh�2��G��)D�O�� ���z������'��E���?/^Z���>a�"f�x}S�'U�ȉ�)���>��̺O6Ή p��;�r��P��
�\ {�`�G|=���s� l��~��ub+���Di6���E�)��"o��t��(,��;Z��x�~l]^�"@�.�����w���5p�h]?��zK�z�oڳh�ٓ�.������GgGTY����^��ιg����U��{�z�����zsX V�h����8J�y��c=ͷ	�p��r�^�����P��o�?G6+����~��Y�آ�~����/F���~|���\t���Qjݟ���y�����7�
�\���l*�����)�3������T���/{�/t;^�H�&A�}~��|Q���
��E^�����ck��Pܯ?,B��w4T~�
ˊ��'�K����"��x`�钢��$����~�gF~~P��B�����{O͇Xi�/'W>�#��M��*�4����_�b���&�xJ�"�O<���ʸ��K)�xU�G�3_:oIѮ��ģ=���G�O0��T���>/��-��Pp�z�_�g���ؠw���ZE{��k��"�G����x�����p�@J���q���5	�)�&Hqȭ�͇�h��Nݭ� ���E���3�d��+�|��Qo���4߉vh��Ip���e��H�Oā�����8(R/n
�F�K׃'D�����翱�hN5������x!�o���O���yll����z:�@��ў��};���4�	E{��:��)G�򓘯���;��#r|^q����c�\�v���,�r�⢍�����Q�<�������$C�\\���M�
~?2g��S�����
�JP%����8^���׃�9���0��$0��-����bA*B��W�͛_*����#eT��pah�a� U�������<J!��H��!>�� 4�]z�_~������㲘@��OD�I�~�i:'��z,��g�x���c"~�:���������}����W�\��o:S׏գ�*{����d6�>�>0E��#��CS3��1}�l���핫����֙����e�����X�yQ ]?����
�=�Ol6�� �+�}�_���!��WE ;�~^����
C��}�uTP׋U�P�����<��k��UP��6�/������"��r!�4�W�j��ZO.���4�{l��B�GGh�E^�����(���/
_Kb �o�����0�ش��#�\�� ���~P���A��h���瘯�x���!��x�l��e��'�~;=���	m>���B����'�g��P1�!��T��0�#�&��qe��-�n��"���Ĺ�͟/��0�(�������B�O�v��)�G�Cs*S��r! ���L	�s>���c 5,�o�|��ٟ� ���o"��&��/N��ԇ�e���o��I��!3���|����D�B�T�V��%�������F���kΓ����ϻ���r�A�x�D������m~�s��r���ʰ�"K�<>w�VE��e��w��ѓ��K��_��ُ�T�&5�J��}u$��1����?�Y,��������+�6^�^?*'ߒa���#C�q�?ޢ������_6�����W˦�H6��x`?���z�����G��1s����^h�?#���'�i�&)$��P�O�Oͬ���۲�×��y�?'�6? "(C�<�w�;C�/SaՋ�O�.;�š�9)�z�W�_2s��L����t������/��=䞡��a�':��r���L�*�8E����g��\6���J�x�"�ce3��!'#e$�@���>�xth�c:��e���sV��R�y ���q���BEX�Ce�+�&��9�k��Jia&����;T�;CXyV�|)aCȔ��Ym����H%K�����,��qh^��E`��š�#��6��pt]h�/*���n�=��W�uB�����"��)�o2��Z��W���Det=�x�"�eP���a�EXo��K���� (U��#ʊ���4�p^c��uh�W0C��"�U�#���7��W�!<=^����H5?��_�&ݟR�ʆ�O/ͩf�~�l�-�y��*B��~��?�����!*���0�{Vh�C*��7�)�O�?}�l:��d��C �����w��?'?̗X�1x��f��eßX�"�Co �7��a6��8�:_"�A�" 3�_�Lu|ß�Q�R�Teg�U�d��W���?*�N*��MU�8?�X�?��E���h~����L$9tPm�� ��jd?N�S0~F{��.��	a=�,�~����N��3�pr�.�;�ɏcU �,ׯAhv���!�$Y]��_%�z �*�n+���G���J��.�����<�ӡ�]���u@�}蕫��,Y\>�65��YP�� 4�P�|2�P��҂�|�>�ڜt<I3;i>��<�6��L���ɣ���^�GN�/Q|���3��{.�6���g������<��՝}�_�M%0��_}�6����Y%��#Y��v�Ƨφ����8��� ����������hҮ����S|�
̚Q�P�8���b����xY��W�"�q�aW+ыT�a���w�9XC��g� ��{���m���L��@ڞ������<��U�r���j���~'���~�<���E+B�?I��>�7x���Z��^�xhyW+��]�ǞD���7��ǥ�? ����{E�_��ؗ��5�g&k��x��t�@�"$����!hnW���U���-��O���O�X���z������d[��_�KCR+s�
��%��|��;S� 8�c̮�l�|Wz%��\��1���5�ծ��-���Ю��Y"8$�+����%wb�S�M�v�h��kW|2 �n���3���C�v5��KR~��'���_x��&d>���gS��ڹ����L|a�U������~Q{�З�!�h�U��S:�o~N��~�\�H�
T��(*�J^�����KE 9O���U~��I�@����e�*~�����z�5E���٨+h˻�y� �g��ģˀ��~�)�5L��g
��j&��B"��J54�k{�f]]�{T3���Z�A=8[x	�� �La<g&|����|?�2������3
��Gx�3��D��o�6@4P��P>ߤ�__�O=|��o��Cӥa/��2�q������F]�?Er�΢�v�'9>�|�)oqR��`%E��a�gԳ}Dxz=`���b��B���E�u?����14��|�x�o������B?^��"W�>M���*�wk�خ�Ϲ�S� ���V���I�F=�~J��]�UW�<R&�[O/�����}������t��w5?�������D��������*�\�u���p�_������E��;b�����_+@bῥ�C��Kx0���zn�������X��I QP���D����YV�H[���$����B�K�w5_>�u�>?q�j�	��.�I8T|���������ÿE/s������Y�����OU{��tyEx�O*�w}�\�b��W��8�(B?r��矩x �^�ϩϜ�!��$~t�л�r�sN�6�ȓ���`���~�L�����j���J�~�u� �.�6y�y�z���7���<�c���۟Fq�&>��R���Uy>��]���~�J�۪���]�����B5�������v�����~�j�n�� ����'�����󀱮������r�@�����lK���-�ij��x�/M4%�o�z���Sڏ�˶��{��zj��~�Ok�'Ő_!��4�����[���BL7��7��k�x�Z?�y��Q��鯂������M)�x�X��?���}���������W�d�.���i�?�_�L<����h�F��h�_�7a���ߔ�$�_�`��7�������jOȿ��f�4>����������<��������fWO��SV�q�j�Y�����~�r��������N�����T�]��z��N��7u|>����9�?V�T/�|�W
�^/?�������e�&�����O՟|���@˺���N�?�W��x�Ú~�&�ߏ�=a��?�:��7��'���[�g>��_3�����ߔ���z��_�o�_�?!�-����S=a����������*~���/-�*�����+����'~��uu�c���A3�<�G������m��7�1T71�Z�#��:�d�1hy'��U�v��?��OM�}��m�O�e���WU&6���=��[�3���S�$~��ٿf���S�7z�_����x���E3�տd��?������l�_�1�[?�m�ۿ(�����?�9��������Mi�3���U�7���F�_���~��0���k�7��X�y����?�g?��R?o�/��ޟ���f�տN��U���^?������O��k��_�e~�<��S7V�0�SX����9��ǣ���?�������Z?�wJ����?���jg�|k����C�w��o�����u���g�(����S�H�!>�������?��w���Y���Ä�S����YO��m���}���W��𭩟4�?o�������f��ƚ�~»�o�_�׎������i����o�/�Wx��On�-(�_p�����h�/�K�����?�O�?���s���~���w��?�ŷ�?Wm���z����g��I���\��7�_���9X��U�O���H����	�e�&_h�yv��˿[������Ϯ!�������g��_�O�_�͘����x�F�����ީ����h��_n��v��_��,�v��g~��?m�N5�s?T�~U3�o��jO��
Rr�U�'��|�����[�����������4���ܿ�G�w���?���x���/�?�_��e�������5�}V3�n"~5|sjb�L���O�/��'�/���֟���O�ٟ6t|m��??�|��3�d�l���0��'m�c��O������N\?�g����m�6~�~#�y������ٿ��u���������{��x�z�7?o��]���?�{��'�]�6���5c��v�������o���Z��v�ɟ�����z2~O��;^�����9��g��{c���k�m�������Oď���=���OO��M�z>��^��_�k���I�{������)��ٿv��~z�����)��������7�����n|�����_�f=���c���#�_)~���沢{�??�)k~��v�z�'E�2]���ۮ����2��m�1����[����?������������?m�l�_՟���k�������]���?�~�;~���_;��g����o�������޶�#���O?��C����S��)������ѱ�]����?7&d��������S1!���?=���ڡz/h�� ����0���{E{�W��z���Z4^E�������Z���0~��S֌����kD�;�������*
���EC�����o�v4�C��<�ϓ�,�������	k���o�?/���s����	ݳ)sb���k�zMɞ;��G��?�8�1a�O;���c����������������o���?�g��W<�h��rC��_�Ƣ[����W�o.��z|������J�,��s�'�Z�Z��^��^�}E��g��Ii��ڪ?)��O���?)��/�|^[8�����������_��?�_�_��n�O�+�]��������U#^��(^xr��?i��׊����p�Lon���L�_=�u2~.��[���Ư�/mv����s~���7U�o
�Ϫ��������)�/�u��������>kO�?�5�~1������Կ�� H~����)��~7���n�o~S?�	�>�ϳ;�u�~���j���l�o��~��:�S�����7�w���g�o����M��S�~^�?�}�5���;m�@�_���d��z<p(��4U�g��i�Kk�5��S�|��ϴW��h����=%{�/�ƫ���/�ۿϙT�S���o���?�������֯5�(��?E�K����k~���h�B{��X��şR��_鲢=�j�_����~��;�y_���q�Ǐ���W��������}=B|S8q��?'�e�ݿ�E{���^��x����N+�����1���]���=�Jˊ���Tt��o�w����ۿ������O���َ~x���T=��X�����F�C��?�~����ʿ�[�?��'���UE������מ���d���=��&�V����/���G%�����o�?�g��|?Yt�?�1����?�6?��k׿ůUn.��kE<����s��}'�?e�&�͌����W��)��S����g�s�����c
��B��ٿ��y;�7���>y���^�9��;	���U����k�Г�_+�����Rָ�h��m���������^��ן�4���9ĆLy?c>��Ǉ�{��n�!~2v����Ӣ����W�N�=���N�?���=�����?�����?�����?�,��)��߮��}�?����w� ���7����'t����5�����&��T�ߐ��k���?��i��{|�o{�/�g��.��kD�l�{�_�_�7����_
��?����������������η=�kϟ&~��������'�ߞ7�;�?��[�����������ˑ���t����k�G���l��?��W��k=���(zr������k����_m���o���;~��'�O��3~J�����֯v��)���?�/<Ia���Oi������m���?�B���?�Y������ϟ�`�	�?������3����?Bۿ��������ο���:�j���g�~*E��-��?�8��۟�P���ׂ�q��~��[�v���k����S�x��G���\�ό����ٿ����?�ޟ??\?[��~�������SZ���o����z�}�����v������6��#�����m����z��39��#ϳ?�3ٿ��v���[��H���~�(�G�����K;�?[����0^����3�}�v���)m�M��O������i�����ο}��RJ���d���o�w������������}�[���N�v����}������X����~�?���a?�_�U�o̿�{���U�����a<�_�<l�.�O������S>�����{��K&�O��ѕ!?�><�~�������}GͿ�?�k̿�}�)������K������,kWWz��^*�3/N����'������hS߮�c��f�)�3���^�������������Ū�?��_�����3.Ī�7��߅9O�t����UA`~S�6�����������o��D|kY���Y��������x:�~>a������5���O�_��-�;���cM�?Ҭ���Z����j�������0��4����~c�����/���������]�߂oW��h�/���B��n�ſ����N��������\ܺ:ӱ�����y�~������"�5���s���?~&~ķ"E&�
\�7g���8�o�f]��~�zA����!��_�OI��i�֯��S��o��/k�o��6��<j����NO$����㳒���E���~�_����A'��Gm�_������-I��ߟ诟����\��+r?~�5�~�������}��g����U=���o���dI���i�3���?T�����k��������Q�_������������_W�@�?�TdB������ߣ��D�h��/����n�7���Y?��Ò?|�~��g�6���2(��}E�[���/��=�������������'�_�?������P������������K���_9叀2E���g����gX5,����N��������j�ҿ�{��՟L���US�l���~2lW��6�?O���{��6���5�a��'���S�����e"���aM�-�+�3��aM�����ό����-��˟Z���������X�y����g�j��`Pm.[�)�N����{�n�o��.���)\����Χ����v�
�g;���[{z�.wu��]��߾�r�.R>��1~
����iƗy'ǟ���z����]d�J������>o���p1f������_�x���/� ={�M�b��L�?���p1�-~��7ꏡ��}��6������rU��y)iW�������o���]����o�s�������S�g�����[;��_�z��)\f�~���������A�g�߾o;��1��\�ǟ��������������R�{�G�^
v�{k�`�����v���v�."�.�����������v�;~k�`������?��;���x��o�o���.��[��t<�c{z�;�����o�gz�.��;�������K���o�o����������?������߉������z��c��?eP�����v
v�ʠڣ����o����o�o���U��r�o��v��N�j�_6W��=������)�c�wR�����o���)�=����v
v�;^�?b������K��o>LO=��x����U�{k�p5��~{�_6W�پ��|[{�y=�)\�ǿ��)\��/w���O�O�j0�?�����t����k��?E�t�)\�����n���?b���p�cO7~
W��3�o�/�����t�����v��kO7���?�����l�o����o߷��������"{��������O�Ǟn�)\�ǟ�k�ֿ?���������_�xC�$�������;�?b��O��#��	������#�l߿�O;�|�D�v>Ӎߎ��o����-�y3�O�{޿�o��z�O�j0>��ǿ�?E��|z��U�]�=����?��.;ˁ?{9���S�왎?2���-�߿���G�?��k���L�^�\|�S&�������[L^���Ǟ�?����^���`��o���|0>���=�)���GCv�O�ֿ�����v����Aխ������Sf<~
W������)\���?������\�g��������K�g��z�v��g�_�=�<ȎZ/_d��ٓ�O���_?/_�ϧ�{���R��:��������I���o�I����}��S��:~�/����Z{������G>����i����6^�����o�����'=/zƯ��i��M�o�k�S4��̿��>/E����_Ǜ�;~��o�嫁l����g�_�v��=��b��]?������{0�������0d���p5d�>o9���:��hȞ��S&���o���#����L������鸚��)���Ǔ��{k���=q��ǿ~�����=������#v��r�`���O�0���;^k����7�O���鸚�
W����O��H��L�G>��x�����Ү�v���S�;�I��?��`����)����?e��'���W{��y���c�U{���������#���i��)�=�)c�U;e���=2��v����O{����N�����L��?r����������i_����?����$;����ok�������K�j�)�v�
W�i�7���?��!;nh��:^����v�?Ϳ�g�S�����󯺎?�}����`�y)\���k��/�}[�ǿ�ok�p��ߎ?[����y)\���p5���˵g�߾O
W=��|g���`��wu��?����O�j0��f�\{̿���پ��J�=�?�x�����tv���؃!=���O�j:�����߮_k�p����`������/�����O�j0��f�?��_�x���ߎ�����?����_�x���ߎ��)\���p5�f>=�˽������?hm]�����������ߎ�<������?:�l��o����_�x�=�/�����?z����p��2��l����v
W=����k�7��?�+�����3�o瓂�O�o��_����>/{̿��0~k�`���pq'���?���?�\�������W�o�[;��?��1]����������[;{̟.W՞���|��[��t�֞�?������?z?��=�
c������v
v�
c������_���������?���o����O�b̞�V�G�s�=�p1�������h������y)�=�����R�{�S�h�o���n�i�k�1���o���.f=��\�g?�.���G������i���[{��)iO������o�]��_��ǿ��)\܉����v����N���O��y)�=��������b��!��f/IrTREE  �����������������                               N�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     A      ��     B      ��     C       �asGOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    p|     Q       '        NAME          techs_demand   �E?Q�FHDB ˞        �Ňh       systemwide_levelised_costN�	     i       total_levelised_costO�	     �       resource�
     �       timestep_resolutionwm     �       timestep_weights8X
     �       
energy_eff�H
     �       storage_initialt     �       export_carrier�     �       storage_cap_max�      �       energy_cap_max�*     �       energy_cap_minW
     �       resource_unitG>     �       lifetime%J     �       storage_loss�T     �       energy_cap_per_storage_cap_max�_     �       force_resource�j     �       energy_prod�t     �       
energy_cont     �       resource_area_per_energy_capa�     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap3�     �       cost_om_prodp�     �       cost_export&�     �       cost_depreciation_ratec�     �       cost_om_annual��     �       cost_energy_cap'�     �       cost_purchase��     �       available_area+�     �       names�(     FHIB ˞         8�     8�     8�     8�     8�     8�     8�     �     �	     '     ������������������������������������������������x�pOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1AQ��ن��Q�Z�B�Z�D�SKD�Q���Z���)u�{�0��N|N�InC��U00=�����T�jb`�"]C_����0D6��Ruj�������Wj�A]10��������``�";K_���E�W��-�A���Ǵ��Ο��T|Y^~rɊ�<+I1$ȏ�$�<<W����O=��ATREE  ����������������C                                      O�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     E      ��     F       B��$OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             N�	             O�	             (��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     ?     �
     @  aۋLOCHK    �^     �       D        _FillValue  ?      @ 4 4�                      �    `��Dt�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     G      >�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��,<OCHK    ��	            +        _Netcdf4Dimid                i�`�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint Q�"�OCHK    ?�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �`}�OCHK    �	     `       +        _Netcdf4Dimid                0*�H� h   ��Ƴ                        x^�ԽJA���BKK���؋�bao@����.b1I��	ށ��"X.ha�^� 6Sڭ�z�����d�@��=��	a��"b���r�m���AU*i�8�=�{���X� �,�2炪,qH3��9d�����v8X>e�U9琦�N8dX� w���`Y�9T%����#��a�Ğ(p��2-3�[�rHs���	q�b�\r��8�'i�8������!���ף4'<�4��C-�I^-neVMW�B��(��!vWU�]��<v�k�z���qPڋ���E�{�|Ƣ�E)g]��;K�]W��/����TREE  ����������������e                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�xn��4�m
z��8��p�0ëe��J9\��:��>��p7É��-�z'C�L�������}����?�|�����A ?�(    ��     O      ��     N      ��     L      ��     M      ��     Z      ��     Y      ��     X      ��     V      ��     W      ��     ]      ��     l   &   ��     k   #   ��     i      ��     j   (   ��     f      ��     g      ��     h      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �   OCHK    u     �       +        _Netcdf4Dimid                  �j�2OCHK    ��	     @       3        NAME          loc_tech_carriers_demand ���UOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��Y�OCHK    ��	     p       +        _Netcdf4Dimid                U��OCHK    o�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all x�7�OCHK    ?�	     @       B        NAME    (      loc_techs_balance_conversion_constraint "�OCHK    �	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 0OOCHK    ��	     0       +        _Netcdf4Dimid                �f�-OCHK    ��	             +        _Netcdf4Dimid                9�
�OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 7'�OCHK    )e     �       +        _Netcdf4Dimid             !     ��ROCHK    /�	     P       +        _Netcdf4Dimid             "   ��>OCHK   ��     �       +        _Netcdf4Dimid             #     ���'OCHK    ��	     �       +        _Netcdf4Dimid             $   siOCHK    o�	     p       +        _Netcdf4Dimid             %   ��źOCHK    �	
            1        NAME          loc_techs_costs_export R3�OCHK    �	
     @       +        _Netcdf4Dimid             '   �mz"OCHK    /

     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��#�OCHK    �

     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 	��3OHDR                                     *       ��	     5       vU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   `S��                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��	           ��	           ��	        GCOL                                       B162849::ASHP::cooling                B162849::ASHP::electricity                    B162849::ASHP::heat                                                                 	               
       &       B162849::demand_space_cooling::cooling         #       B162849::demand_space_heating::heat            (       B162849::demand_electricity::electricity              B162849::demand_hot_water::DHW                                              B162849::PV::electricity                                                                                                                                      B162849::DHDC_small_heat::DHW                 B162849::DHDC_medium_heat::DHW                B162849::grid::electricity                    B162849::PV::electricity              B162849::SCFP::DHW                    B162849::DHDC_large_heat::DHW                 B162849::wood_supply::wood                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162849::wood_boiler_DHW::DHW   /              B162849::wood_boiler_heat::heat 0              B162849::DHDC_small_heat::DHW   1              B162849::DHDC_medium_heat::DHW  2              B162849::grid::electricity      3              B162849::ASHP::cooling  4              B162849::ASHP::heat     5              B162849::PV::electricity6              B162849::SCFP::DHW      7              B162849::ASHP_DHW::DHW  8              B162849::DHW_to_heat::heat      9              B162849::DHDC_large_heat::DHW   :              B162849::wood_supply::wood      ;               <               =               >               ?               @              B162849::DHW_to_heat    A              B162849::wood_boiler_heat       B              B162849::ASHP_DHW       C              B162849::wood_boiler_DHWD               E               F              B162849::ASHP   G               H               I               J               K              B162849::DHW_storage    L              B162849::heat_storage   M              B162849::batteryN               O               P               Q              B162849::SCFP   R              B162849::PV     S               T               U              B162849::ASHP   V               W               X               Y               Z               [              B162849::DHW_to_heat    \              B162849::wood_boiler_heat       ]              B162849::ASHP_DHW       ^              B162849::wood_boiler_DHW_               `               a               b               c               d               e              B162849::wood_boiler_DHWf              B162849::ASHP   g              B162849::wood_boiler_heat       h              B162849::DHW_to_heat    i              B162849::ASHP_DHW       j               k               l              B162849::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162849::battery}              B162849::grid   ~              B162849::DHDC_small_heat              B162849::DHDC_medium_heat       �              B162849::ASHP_DHW       �              B162849::heat_storage   �              B162849::ASHP   �              B162849::DHW_storage    �              B162849::DHDC_large_heat�              B162849::wood_boiler_DHW�              B162849::wood_boiler_heat       �              B162849::wood_supply    �              B162849::SCFP   �              B162849::PV     �               �               �               �               �               �               �               �               �              B162849::DHDC_small_heat�              B162849::DHDC_large_heat�              B162849::grid   �                          ��	        (   ��	        &   ��	     
   #   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     :      ��	     9      ��	     7      ��	     8      ��	     4      ��	     5      ��	     6      ��	     .      ��	     /      ��	     0      ��	     1      ��	     2      ��	     3      ��	     C      ��	     B      ��	     @      ��	     A      ��	     F      ��	     M      ��	     L      ��	     K      ��	     R      ��	     Q      ��	     U      ��	     ^      ��	     ]      ��	     [      ��	     \      ��	     i      ��	     h      ��	     g      ��	     e      ��	     f      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     |      ��	     }      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	     �   GCOL                        B162849::SCFP                 B162849::wood_supply                  B162849::DHDC_medium_heat                     B162849::PV                                                 B162849::PV                    	               
                                                           B162849::demand_electricity                   B162849::demand_space_heating                 B162849::demand_hot_water                     B162849::demand_space_cooling                                                                                                                                                                                                                    B162849::heat_storage                 B162849::SCFP                  B162849::demand_hot_water       !              B162849::DHW_storage    "              B162849::demand_space_cooling   #              B162849::demand_space_heating   $              B162849::battery%              B162849::demand_electricity     &              B162849::grid   '              B162849::wood_supply    (              B162849::DHW_to_heat    )              B162849::PV     *               +               ,               -               .               /               0              B162849::DHDC_large_heat1              B162849::DHDC_small_heat2              B162849::wood_boiler_heat       3              B162849::wood_boiler_DHW4              B162849::DHDC_medium_heat       5               6               7               8               9               :               ;               <               =              B162849::DHDC_large_heat>              B162849::ASHP   ?              B162849::DHDC_small_heat@              B162849::wood_boiler_heat       A              B162849::ASHP_DHW       B              B162849::wood_boiler_DHWC              B162849::DHDC_medium_heat       D               E               F              B162849::batteryG               H               I              B162849::PV     J               K               L               M               N               O               P               Q              B162849::demand_space_cooling   R              B162849::demand_electricity     S              B162849::demand_space_heating   T              B162849::demand_hot_water       U              B162849::SCFP   V              B162849::PV     W               X               Y               Z               [               \              B162849::demand_electricity     ]              B162849::demand_space_heating   ^              B162849::demand_hot_water       _              B162849::demand_space_cooling   `               a               b               c              B162849::SCFP   d              B162849::PV     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162849::batteryu              B162849::demand_electricity     v              B162849::grid   w              B162849::DHDC_small_heatx              B162849::DHDC_medium_heat       y              B162849::demand_space_heating   z              B162849::heat_storage   {              B162849::DHW_storage    |              B162849::DHDC_large_heat}              B162849::demand_space_cooling   ~              B162849::demand_hot_water                     B162849::wood_supply    �              B162849::SCFP   �              B162849::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162849::DHDC_medium_heat       �              B162849::ASHP_DHW       �              B162849::PV     �              B162849::DHW_to_heat               ��	           ��	           ��	           ��	           ��	           ��	     )      ��	     (      ��	     '      ��	     $      ��	     %      ��	     &      ��	           ��	           ��	            ��	     !      ��	     "      ��	     #      ��	     4      ��	     3      ��	     2      ��	     0      ��	     1      ��	     C      ��	     B      ��	     @      ��	     A      ��	     =      ��	     >      ��	     ?      ��	     F      ��	     I      ��	     V      ��	     U      ��	     T      ��	     Q      ��	     R      ��	     S      ��	     _      ��	     ^      ��	     \      ��	     ]      ��	     d      ��	     c      ��	     �      ��	     �      ��	     ~      ��	           ��	     {      ��	     |      ��	     }      ��	     t      ��	     u      ��	     v      ��	     w      ��	     x      ��	     y      ��	     z      �
           �
           �
           �
           �
           �
           �
           �
           �
     	      �
     
      ��	     �      ��	     �      ��	     �      ��	     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     #      �
     "      �
     (      �
     '      �
     /      �
     .      �
     -      �
     6      �
     5      �
     4      �
     =      �
     <      �
     ;      �
     D      �
     C      �
     B      �
     S      �
     R      �
     P      �
     Q      �
     M      �
     N      �
     O      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     {      �
     z      �
     y      �
     v      �
     w      �
     x      �
     p      �
     q      �
     r      �
     s      �
     t      �
     u      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   x^c`dd�  ! x^{�b��  G�     BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    
             =        NAME    #      loc_techs_resource_area_constraint ��xOCHK    /
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 9VZOCHK    O
     0       +        _Netcdf4Dimid             5   �-�OCHK    
     0       +        _Netcdf4Dimid             6   �rOCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint �p�SOCHK    �
     0       +        _Netcdf4Dimid             8   ����OCHK    
     p       +        _Netcdf4Dimid             9   �s�OCHK    
     p       +        _Netcdf4Dimid             :   u��OCHK    �
     �       +        _Netcdf4Dimid             ;   �O5OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint *^� OCHK    
            @        NAME    &      loc_techs_update_costs_var_constraint �,dOCHK   Q�     �       +        _Netcdf4Dimid             >     �	cOCHK    ?
            +        _Netcdf4Dimid             ?   ��-8OCHK    O
     p       +        _Netcdf4Dimid             @   M�]�OCHK    �
     @       +        _Netcdf4Dimid             A   �\4�OCHK    �
     0       +        _Netcdf4Dimid             B   � dOCHK    �=
     �      +        _Netcdf4Dimid             D   /�/OCHK    o
     @       +        _Netcdf4Dimid             E   �9U�OCHK    _?
     �       +        _Netcdf4Dimid             F   K��fOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   S̃GOHDR $           �             �          _G
              +         �                   J
        �          ������������������������E         _Netcdf4Coordinates                        -            �
3�        GCOL                         B162849::demand_electricity                   B162849::wood_boiler_DHW              B162849::DHDC_small_heat              B162849::demand_space_heating                 B162849::ASHP                 B162849::SCFP                 B162849::demand_hot_water                     B162849::wood_boiler_heat       	              B162849::DHW_storage    
              B162849::demand_space_cooling                 B162849::grid                 B162849::heat_storage                 B162849::battery              B162849::DHDC_large_heat              B162849::wood_supply                                                                                                                                          B162849::grid                 B162849::DHDC_small_heat              B162849::DHDC_medium_heat                     B162849::wood_supply                  B162849::DHDC_large_heat              B162849::SCFP                 B162849::PV                                    !               "              B162849::SCFP   #              B162849::PV     $               %               &               '              B162849::SCFP   (              B162849::PV     )               *               +               ,               -              B162849::DHW_storage    .              B162849::heat_storage   /              B162849::battery0               1               2               3               4              B162849::DHW_storage    5              B162849::heat_storage   6              B162849::battery7               8               9               :               ;              B162849::DHW_storage    <              B162849::heat_storage   =              B162849::battery>               ?               @               A               B              B162849::DHW_storage    C              B162849::heat_storage   D              B162849::batteryE               F               G               H               I               J               K               L               M              B162849::grid   N              B162849::DHDC_small_heatO              B162849::DHDC_medium_heat       P              B162849::wood_supply    Q              B162849::DHDC_large_heatR              B162849::SCFP   S              B162849::PV     T               U               V               W               X               Y               Z               [               \              B162849::DHDC_small_heat]              B162849::DHDC_large_heat^              B162849::grid   _              B162849::SCFP   `              B162849::wood_supply    a              B162849::DHDC_medium_heat       b              B162849::PV     c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162849::wood_boiler_DHWq              B162849::DHDC_small_heatr              B162849::grid   s              B162849::DHDC_medium_heat       t              B162849::ASHP_DHW       u              B162849::ASHP   v              B162849::wood_supply    w              B162849::wood_boiler_heat       x              B162849::DHDC_large_heaty              B162849::DHW_to_heat    z              B162849::SCFP   {              B162849::PV     |               }               ~                              �               �               �               �               �              B162849::DHDC_large_heat�              B162849::ASHP   �              B162849::DHDC_small_heat�              B162849::wood_boiler_heat       �              B162849::ASHP_DHW       �              B162849::wood_boiler_DHW�              B162849::DHDC_medium_heat       �               �               �              B162849::PV     �               �               �              B162849 �               �               �              B162849 �               �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �                                                         DHDC_large_heat              DHDC_small_heat              wood_supply                  DHDC_large_cooling                   DHDC_small_cooling                   PV                   grid    	             DHDC_medium_heat
             DHDC_medium_cooling                  SCFP                 KY                  KY                  c0                  c0                  c0                  f                   %/                                X                                electricity                  %/                  f                   f                                 KY                                                                            !              "             energy  #             energy  $             energy  %             energy  &             energy_per_area '             energy_per_area (             f      )             %/     *             %/     +             KY     ,             f      -             f      .             �!     /             6�     0             6�     1             g+     2             6�     3             6�     4             g+     5             6�     6             6�     7             �,     8             6�     9             6�     :             �,     ;             6�     <             6�     =             g+     >             6�     ?             6�     @             g+     A             6�     B             6�     C             g+     D             6�     E             6�     F             g+                       �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
          �
     
     �
     	     �
          �
          �
          �
          �
          �
          �
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```0f`Hc`�5H�9p��3i ��Ǐ��x���˗�~|�����}}�=ۃq��= ��%�x^�f``8/�� b� rx^c`Pe@�u�I�B-Cz���� �|$!5�B; �P������?�`>v����`� � 6 K8}x^c`@�P� ��.���]���
]��AB�!		�?�~�����𡾾ޡ@С�� *�x^�g``8/�� ��H|5 �����WB�+��U�| `��x^c`�7Ћ�a����D��;����`�@ #��x^c��faX���ݝ��C���S���� ]��x^c`@~���� ��x^c` ~�� ���@  >C�x^c`�7� ?��A��� ?��x^c`�7���Ǐ�� �?������I{ ��Pvx^cgb   N 
x^]�� 0�8�:�]�����c�l���d�AD@�yDTb�WUs?3���u7����!��IfB�w'��y?F�6x^c`�`���Z�8¨GP$ :�'ox^�����PͰ��z�~�\JJ
�C����]�Vkkk�u��ֵ��}��}w.w��l������?|�ػ�������aqUՎ����/_~�ǖ�l9g�@ ��,�x^c` �Y

fR��+!T=�P N�x^Uɭ� ��N $�J�`�ʋf���"�=��A�+NN� �)��S�vs!�>'���5�K�(B�e���\a����Z��60vכZ��� ��<��Szb�O�G:^���w~g}(�M�x^U�1�@���4pH� ,����
��}A��M2S쾯�I'+G���l����'���-���"d��2$3�d�"�P��H`h��@RMzx^c`� �8�],�X�]\�x�>�(��EtQ(��E& 	O��=B?P����?�3�~�FL�1�888@0 ؒ*}x^c`� ]@�t]䁸�]����]��NtQP�k��@9 ~��a�4p�Ǐ@|����р��C� 6|1�x^{�] ��x� Hx^]�9�  ��Qpq�]/��{[�#3�O���j�����	���p�'8�	��6pװ���-��=<�#��y 'ux^]�9�0@W A��qC��������u$#+�� �7�I�|K"�|�7�N>ȣ$V�`ߟ%Ny!��{�������\�kؽ�����?����$t\,�x^]��
� F�Aˢ\�O�T����=�ێ��o����̊af�|h"���M�移9ה��4n?74ߜ[
�w��k����[��%���޹���i)>�B|�P|�/�H2'x^c`�ŀ 3�fs|`� ��0  ���x^����`��� �@��g�H|F ����`�
 �E�b 8��x^�```0��a E B�+ �ĖB���$_�e��2@����!ˋ �_��|14���� be$>�- 7�� � ��
�x^�e``0��a W C� ��	����`��C�ۣ����@,��7C��$߂�~K0��[����6h|[  �zYx^�b``0��a O  � �x^f``0��a _  � �x^�b``0��a �H0��G �?M>����x^�```0��a �X  	 x^�d``0��a �D  	;x^c蛒T����ۃ��� ~ 5�$�                OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
          �
       v��OCHK    ,�     �       7    
    is_result                                1���                        �
             <��|OHDR                       ?      @ 4 4�     +         �                   D                ������������������������A         _Netcdf4Coordinates                               E[
     �           ��X  �
            Y�TREE  ������������������                              V\
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   s�                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �
       ���OHDR                       ?      @ 4 4�     +         �                   �4     s            ������������������������A         _Netcdf4Coordinates                               u�     �             A_̮  �
            wm             }`��OHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       ��OCHK    /�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            WZ            �\            �_            �            ��            ��            �k             �
            wm             8X
             ���tOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       S�US                                                x^�8���7�YM������d%I��J�V�B�4	IYk5�Y;�J�$I�YI�&YI�����������$IR��$I�$I�z�I��o�������}�����׵�u==3�<�����|���s���)��� �!o_�n�����
���M�����������w @
�G ��R�h����+T���}�J8O������b�T�m0�:��n���{B:\�:=����C@�ݕ@�I�i
<��<����������%�?�G}�x~���E�����p���o�����{=��= ,�T����SٖZ��~�>١�3�S3�L�=
L���<�����},��O�� "}�]z�3I��i:zq��Msx-�Fȩ���T ��lČ�F�/4�ųQ���/o�ŧ�p��5�z���j'���0���E���ؖ��K��{H���
B����F�����x0�DW�ѻ�	��h�C�y�W�<������B�d��X?o�:�xi��)d��}�y㷌�-B���h�/,�j+���~�Y�m�[|x��kqvl���V��YMպ0[�>��su�G��\��6u���8��-M#e�O�U��j�����Rm����/~�r�=�K�{�i�s��A��]81?�1�v��ç�Z�p��',|����+�hX/�ʎ��p���9��\�4\��nX]��ց�C�bb�0砗G�͉�h8������ۑ�����
M]3�	�Ϧ@c��uྚ��=2t^_�b�m����+l�����=�u���8`�MZ�*~�y5�b��`���<�c�;Fk��'�Ь2D���Xr�,�0r`�_6� ���&�8Ѥ��9䯅@{�a�� ��7��~K[�3���Kg�������{��ov���'L�������w�K��>��w��v�f�1����|�f���	;l3�{ u�p�2X�O�� �^�5�g�+�]�	'ɭ�s�Z/��E��:q�2җt|NX�~�h�[�Z(���e?qD1�kT�Q�?���G��tU�o�>@��|���:8� ��� [	��d#�� �8��}6���f�W�N��om���t�i�G�14������KܡE\�&��jٺg��݃�{�x�A��0���5�;��}��>����Lv��[׍�q�������{�^!Ӂ�4_ҷ�tt�Cs�$���x��8�׎�Ő�%���o���v1y��!�F9��(3����[)V�|�a���oU#B�	�10hm���}���v]��/2��gG>��Ȗk��?��G^?���I�e�ٚ5�(��uݿ���~,��tL��!Ǘ�C�����ڧ��$��>��$�#>սH<Lq/���'L�!�?���<"���fo��=�ڬ��_?��z.�b ��}��-G��2�����63�X��9���6�_!�|<���{�R��$4V���=K�1������F1�-��8�w�ֈ�ڜ�QK�^KX�'�єq��b�%}�!L"�Q�p��͍��{^�q�e�c*?�}>RV>�|��*�ᴙ����Ҥ��&|_%{%��˄����[1qOab��) ^RwTF�](�Ӛ~Ak�C�_N��Ӝ�jz��|A}$fi-���F�^d;C��Z�9��i���GFϒ]�P~³�ৄ��d���Ŵf'�h��	��4O���o��~dw?Z���u�$>��� .�� |�md<�,!gP�6���/]�h�4���T�Av�|���F���9�l����G�ٌ� ���&��iN�,��1�h���Ps�tУ9'�0�w$O)�c!�!�ؔ�#N���~�n��7��5�+H�(j=<�y�:#	��H����4QN�>M�c��s��Nb�|N��_x��[�߅b�Y�o)�MV�_�^�=��{���,��>XRP����Rү�;���yL�t�����.��o�u�ȍ������֩�]�Ig�1�b���=�Zݴ��xy������{����/�:p�[����+�M���~���=gWwX���~��i��œ_h��<���d����n�*�z|�쌻��z(��**����L���߼�u��Q�Y��M�*�����ƅ���y�2������������\�X����_��Kl;6'cWx@��؏�V��lcs�����[�_��i٥+�/~t���1��ϯ��Y��ڴ��Ғ-
�3�t�r����y�E�{����Ɵ]df��ѯm�Y�n?������i_׻������q��}��|fu�Mʽ��h�|?�<~��ßm;"f^���|��_F��cK��~��\��J��+���n�,;f�ɳ{��}�5����o������a�#�6n4K�&* Py�Pc��d���~N��xb�ָ�MqK�=М�*�r��Y��[�b�(aV���������r�ý�-��w�_���[ym݃��c�3�p�nWo���c&3ZS�.+?��������C�Ő����NF�[?�����%)K>�R�����#eU��~��_}��/<V.�*��byc��x�s�Y�{��I����^��p�x'��#�e��%����ݬw���{h�(�|���F�Д��%��{�۬ߊx_]x�T|��|���?KJ�nǔTQlԕG�������VaW����w|"�#ڦk?\�����W]�C|�����=���J�g)�2������q&�O����'>����h��������㥹�ذxC�L�����v׋Ό;�4����8���s��k�]��Ԏ���&�a�o&��Ա�����T��s�w���v��ǧ��t��Iew�OY�7�^��	�,��p��ϗ4���\��Oβ�͇}y�����f����7���{��N�$ͭK�t\.�����{�G��y�S'7G����dَg~�8���a���oҥ�����G��2�/$��x�${2���j���9��Wa�Z�k�2"��NZt����|�՘��wR�tC��,����x�[�t7t�i���V��I����mT��{G����<x�q��tF���=�.-�^<�B��r������h.��Vo�_~�8p�QՔ;�ʗj��^�p���/����ܰ�x�������+�޲����Mg]��óg����M���8��B���t��]����������=3��#M�{�m���y���v��f�撅ֿ�HM���0�H��K%'�40?���:�pb�U��]������:��>Aצ�'b���~?�h�m�;u~�{��]�x����G�%B�G�ޞ��f�Q�}�_$�KX3nk-���xpN���~��o��V�0���q�w���Ć+�u3�ʚ������L�	��=yl�U���R�����*����=N���������i��s���y��i��t���]\nʺ����RV����##��R�dO���-~8�k/�B.��%��J�����ۂeŭp�}en�0V��&%� +|�zS����K�����/�Dx=�u��W،���8���㧢��~�}����&�_���O���?c��ҧ�t^.5B�o4=��/a�H�)��Qߢ�t m.�,�{�Q���I��Ǵ�6@P����c�Ȝ�p��t����$J�e��2%��(;�#ZX����\iѦ��6�w���D��l��bKp������a��G ~X��p%m1l��c��������G����{>B��{��q��g0mV��<����%aևR�{o꛵�ȿ���su������\aq��0e�nʃ_N�����}aݟ�{��ܻ��h-�aѡ`�u�/f�vjNq�V�B�c=���+������{®�nּ��&X�o~Q�p��X��U���څ3$�6fm>ܴW���|ُ��)�6��n�`�W/�	�>}V{�K�͵�?:�Q��8ٶ�[X�c�w�_���`5���3���&�[=�d:uN��%���Q�+�S�xK�w�������.~i��~�Ӳ�p��曷DT��됹�i/n�����reW�žm7�~tP9�����F�����$^t������o���ٲ���sE��S���F��͏>����~����}n���ê:���)}׈l+w)_�:�ք��[��9Z6b�=���X�ܡ�?�=�x+��F����&����`���ʷ
�ٿ����օSA�t��4�q�X�)��o]�:�mK�քH�'��RcU�\���{+75L��4/�0�9���Ӷ��{[c7l��z+}��-�M�R_�/������>��6�It����	���Ys�F�Qʁ��]f�_:+m�Uؽ�)k~�r��N��᜺{��ʌ�2t8��/��؞�����:0��!jσ��#s��.O�Ϝ��Po]���B����c_�V3+��XO܁���}�/Y�=;���m�._��j<�~�����э�?�KM�j�wD��๏���@�}�B�+����'K���ӏ����hG���vKK���e4|
ΰ2�������Y���㦿o����ӻ��%��w:LV��/e*���[`���{�'2��c����4���[��6Ǟ_�*Μ����P�S|�ÅG�.j�yUY�r~��h��q��K&�gݝw��m�&]wۺ�e��g-KN������Íޥ��V�ÆM	�N�rw��k�rJ��x�Ͱ�z��#��K2=2�V���{��+��l	7��#���U闡Ӽ�7�=[6�7���>���]���R)~Ứ���K��0�9vL���x�������jǚ�����:o��XG<��C4�?١�VX�޷�o���_��H�4aC���#w�%�c&�5��T�LU��V�J��*qo��Ӊ3��(6d�E�/��{�\�D��b��oow�Si�,\���B�=��Lo%�U)M-�<��X��Az
���U��3<E��g?����Y3��~s�+�݌�.�`����̭�q��k��^\�r�7����2��mUy�&=� PN�sw[��il�P���ViFʜ�'��o�Pw��g��G�}||����S�U�����<�A�O��G���a���w�\���"�w>�8�s����I_�	Rn�������S�0�mC�/ɌUV�S񙼥���b�E�K&]�qg.�8���x�q���7bFb�Ƹq߬�`�S۶`�.�F-�p}��#G�}������{Ζ�����o>��rL��m��arz��%��%�q����^�o�u�%�~Ɂ�����YU�l�8���c��L۟�y���ȶP8�6�Ŷ���z�mk����-������V|W'��F�����c��r�%�6��%�p��'��2��A3�q��������
]B6[�����G?��$����B\j�ٝE�cn,.Z� .d����J�y`P��G%����	�X��bup�{)z�j#a�;���@�o)��L����8���	x�\��@TLM��5���P$J��AV��x��;a�׌w�Z�����Ō��q��1��"�-���%Χ
`z�2V=ť&��n|TOqE%�����=�{�`�kq'C�(uJ���m��gG�3}�� �~U��� 9��
�� �!xC}�C}kp�L
��&C��S,«���G����t]y���@v]��m!����/���uT]������-o��-E[1�Q�ym�px0iΗQ��ǎ�7��A�x��c�l�c��(�<��A�
�j3�Nn���8lwl�ghL^w�J8�ӄ��#��M�S�z�\�@G�
����`�9�����9��4g��_��E�����	(�����"s���_�c�$��1�ák}�����`���8�eBؗ�,��Z�����lF�m}l#��+c�<H�=@�6�B�:H47`G���������4�W ���=^KZp�g��h������{$ n<�K�i>�o��DP���+�{��S�KS���]���|}"��j�=���RXS��C����N���@�V c ����來,�[�D�Ҡ>�f���=�-�;�K|�R��m'�ߕ���4^�r�"m��Q�I-�}�����_Ѽ����'�G\}�sD��I�s��D�O b��ɖ���O�� ��L���&;I��%�	��,?�$4��&d�@�`fdQ�%�\~��o� 0����
}	d��B��=�zg� �x9�9������i���$8C[wm���_���/���O�h���¸?�p`a6��֦���ۚX� �'`n�I��Ǎc�0�b�>`�d?���Ff���,�[��7�"ҧݰ��ݑ��v�����L���9O�:�Ns`�s�12�o����XE����	"��C�'~ �k�w�s�1m�6��5����Ϻ2��;Ъ566�kt|�)7|��أ*@�����������E��'�OH�s��>b"������P�t
��\x?6��m��"�ҹ_�U`�z��ֳ��{����DG�%����k��}j-��o���kq`L:�m[���Y{Z=��א�/���]�pw�7�e׹�z���Oc�]O\%�T���ߓ��|.�a×
�ڲy�X���7_��E��"uKZY�_�~Aq�=�;�m�1R>8���k1�!0����hQ�3� {�Z�N4~!�`̏�o�'�Q��wքK�(Z���W�Fo'<�2\OJ.�Q�AxZG�;�1#ޥ�g�g���� ���"�����Lϓ&�^R6>�=!�ˎ��xP��q����I��D�	�v�	�!@ �+ ��.G1�r��	n�=���)��+�!q��S���|����
�5֑�v��OI�A�:�!M<G6P�� <�!� ��N7+��*%]��6vP�UE~Av��F��֨'HM\Կh�.�o$^t#N�Q�[�1�_�<> ���2Ó�e�WgF�gKHnQ�ĵ�ĻGi�N��=i�T��hEmO�$R�c���m�c��35=4.���#���˿���[!��ߛ�Od����"Ư�J`����1�K[*ɔ�t�.U��~-:��/�G-;>W�3�9s)����T�O�9����k���w����d�[�;��d�*��Gh�?�5XF�����C{�����x�Ŗ���MsV��81�������}'��;A�!�,�����-M ˍG�q?4r�����������P�NL��I��R��8��S����/��ǋh��4�;�L��@7�Mc�$LQ�F\p��%�E8�nV=#_|���Ic�>�仙�#�EL�/IR��$_|�|����b�%��&���p�L6�2��6m�g��,a��5R��|z�y��3���OJq0�l����Av��iS<�3gR|�<��im��9���m��f��4��dC&mx� ��B�<O�����Xr��!?�H�UC��X��?H�)/$�R��%�xjR!awm:�"��[�ZR,C1{9����/��ho����v⑷��~��H��H�g4�>Z+�>נK����xjѤ���zq��5"������!Us�'d�����.<ʯ��u�|A~�׀��Ծqp,f�O=u�K�5&�O���=Ҝ�߆W|��ǔ�a�<~&�����ս�y�j���)�P���{��d�l��뾖���.����#�!�+��<§۷oT�y��9
\��L���V�w�D��7�-�Z�9ٳ�G�5+!��z�^��!�>�̫�5��ڈ��y��Mc�*��D&�M�S"a�M�%_fVa�S���v��ƺ������\%�i�Y��s\��w4����xG�s�<�:$�Y�� kY�t�lH3j�_m����{���b�6&�f(�;G;.�jT�hNPo�`x�p�P��a��!�>�lNz7�i𻨠��ʪq��,�������9��<M��a�:��($����X�d�Px�8Ep�.YE��vv�_p;%�}RF��1KS�׳��n$ �ҶaWiZ~$O��hSkol�����b�^ec,�b�zzȇ��,�#�\Y*���d9�U����T�͵O��^�������q��_j���f�:�����kKod|��g����J����gkZm�[�)�k���,��U�sߓ��X�kdդ����� tTy���e�v��g꯮YzYU9�[���5�ַ�+'� ���e�@flXz@�CC��m�������\o2:����֔l�-5�	�v��J������[��MI�i��;�Wږ�l�2��H��g@gGoCDU�80.�3�"<�F���v�奪?�����B¶�KN��<3��sꄊ�|[����T����jg՜Pڝ��ҢN��t���j�ۚ�Z��LQ�#,����vW���gif�%څ����Yɟi�i"O�Ջf�H�Y�3�i�k)���dd�mS,Sr�,��BC2�#�=�tl��|�֜����4��NI��4�ˠ\�,�H��H��	2L�(�����2^�m���Lq�*0���淘׆����|��6�e��:�5U�z�eR7U}��I����wz�"B�W'���K�T�8�M+[�"�
96ML��D��$�&�9�6iP����V<�h3HtHl��<��4�c�-���0�`�����4qkM`sr�vI�~Q�I��h�<4�@�����)&�����l5ۓ㌳j������V�Ijf��Vϗ�W���SLL�vVD���T��M�(s�n���p���Vޜ*�W�[d������h����X��)���ue���.�Ծ.��)�5���3�c�Of�z|�:��\��::�ߐ]����T�����f�[�Is�yViX���/����0�o"�l�^�6r�s���$���psꍉJϪ�o�鍰1:�����Ң��
ua�ZT�7���/7-Ƚ��f{F�!"�W�T��j��e�l*Ѻ��Rrm�,V�!t��JV�p�]�=�d�D�J��l��6S���T;W�V�1T�X�١c1c8�peD���ݭ2���^�2O�Pؠ�d'EV��6GZ��Ȕ�B˴�}�,�>#��yܰ�!g�H��Hko��7[�q���(��a{m�,`Tf��i�A����ܻ�!�V��9�P9h��1[��+:�-I��:���b�ă'{,j���h�e��~lDOC}���G�'RM	��������#�i�����s�1DZ݈	�A���2�`^��p�?,i��S�A.E{I<�u����ƷP}B�F��85�_(��� ����b� M�	��*$����Ci��D1�r��`|5,�u1��X�m���÷AY}"�)�NL��T�?�>�ɂOm�ٙ�*K�UX
�)���OO�s�u���+Fd�=�� )q�{!<3�C�Hr*��P%�n@4m���0hK{oDv&��Zn�5��PP�B�](y��IIAd�d��h2)Đw(��pSl٨n������qy�>��H����@{���2߬�G�}%V�؞\���3J��
9ц|���͢�ޤ��*V���#��e�w4ۻ4�T���ɱ�
o��v(PC#+҂U��VF���v%t�9�au���
����ڠz�5�ۨ\_׹�[�9��������M�aQ��Lv��e�]-�^����m��륅�*����́[��g���L�-���q;��43V�[1e�:�}��z�J;�e��џ����4N)��h��2��2�ZPm��P��5T%T�e���7n4�����<������?�>&���<�n��iN�
V}��A���!�u6��c���Jl�<ӸB���D]gQ�qC�MU]�EDp������@��c�!�r�?���HS�ȴ�d�	
�Q^M�a��:V������&(�֤69�FW\ZY{�2LU�on {e�Y�/��ư,ve��I\�Y���¸���?�?�װ:X���L~�^��(5��v��H�d���Fv�*��8�����(iJP��yzPN�Vg������f��o��I��vn\��S�+e��G�����E��rekBH)7$E3p��#�S���.�7=�al.
o�3��;�R�2
�Yu�I���nntxM�La���R1|Z����ؾ!�b��6�Vٚ�y�y]zAi���$��v���u���U�۝�L���7�%4����b7��%�b��Z���H�"^ef_��� =��6���!����p���0�5���SYe��2PgTxA�ءP0�;�k��$��L�da"�yW�4�D�9
��z��g�����uFJ���|��������K�>k�V����s��)f�1�Us��D��*�g����!�vU��=c}b�Ӄʵ3]�5x�)�NB��,��i���� 3i�a��Wh�8*^T�c<����E^�ˏ)�����0�a���v�OV1m�mA�i���d���쀀�[�>[�@YK�Pz���Fbb���Y��ٜ�{�O�E�Y����>:��fzo��Dx��y��*w�c�H"B���VTV��̿K��cVwH%�:ß+�,�|����)=!��a�,�~A�� 6S�z��\&oM�0�qpQ*��$uE&|N�G�]�f��@aYS�0*��Y\*ʈM�1Hr���|��Z!�R頼Zk0�Mˬ9 Ȱ+�^ǿ{��eYI�0��N�Q&I6Nay5���CA��VRe��*�U����Ș�q�a��v����v�P�2A��sJ�!�لǬ�\��O1$�3F����L]�{O��4���L;����[�sq_s��Q_�I\�熆JoQE�}VlHi@��\�(`�D'��	cی\˒��nC���ri�PM��X�V�n��%����k��l�kcB3ڢl�bLKT�u�/��sM�yo[�|z���b��u���"���^+�P�g_E�O�W?�8�c`]��PP"��		�7��f��\�:7���&ݴ��ǧ��-����Cnf"%�0�ˁ�%!�6�'�Tۃ��zj�!�����F��,�#~JT���+@b�/Z3,�dP���.d���8G��:���(�C��=�ـ�?�m������!�+��NȽ����]��n8%
�
q �S��>&$y��0w��0��m r����݁�2a_b�0Q0��4a<�
Q���H��b�s�%�"���b�c��U3 ��T�����r���ƽ�y����&|�8��=��f��렮�J�҆H��(���g�� _���ƿȄa�K���>�aU������kUgu��l�~��G��k�+����	& 	i���"Qn�>� ��^�'U�xͯ~�?�	�� 0�����:�	!%n��"�2�ah/3D~�0t�NIG�[�B�^��ΜA�_n|'8����&9�@�]aQ���zT�6��>5��J7A�U
��X��ڣӻ�^�HVȑC��͂��Mz�Cdj5�4R�ql�uPY��,��9��A�y;��:P��^n,��i�{ @3�Ŀ�pQZ`7�L�ﴽ{JJ/~������{��F��&Е
l_�������?L�J&�6$�w�z�W�H�1T��}�߬���M2�b}
��%b�S�k��u�Ƹ(O�ן�Z�FZ�U�wm������/U�����5�r�:�L�~{��5�5W/F�:�C�+I�;Aĳ��}�@�8��K�ϧ�n��e�ԆL�KD�Tv��xXh�K��`�;p���H��kI�jf� .F�|I��g4W�c�n�1�m��T&?[G���6�ϛ��T�Đ��s��p���!�z`�@����sq��Gl����uv.j��f#�q��x�|�v�G�z|�=�d�wn�-H(���1[F�B��$�S	s�k,�I��;T��Z�m���j�����j6��{�e`���q*\�J�ڣ<�`N?�y`��|���㥷�V����N��.@�8w�`�����/��#yC��C[���S��t�'[�[��ʬ�0��`o8\�;�N���/��Hz�q�2~j~�s�跎ؘw�Lz�~��Eׁ'g�b��/�.^��8� �p��~�����k��6��'�J_i�3����Ŕ1]��ؼ�&�E�P�z ��.{�����6��B$8�s�u���1܇�0�H��vm@��l�߈���ux'fXE ����A�u<�*��]'V�9�W,��ﺝ�j�`Z��8{d'.� G�]�	iQ��6���.���0/_���d�Nx8]�۵�?F'��叁s�����ڎ�	g����XH>��
��(^��/V�#�9O�O�=A�g��?ܭɯ��{�P���)��ׄ-��x���"<� �� s�W�ҽ�ƣz��#���"`�)=G��t՜I<B|��,�� �gK�/Kҁ�@z�=ۉF��c(zAQ3��N���'�t��>�F��}��:��"��.�� �q#��C�W��%^Q�n����ϯnu siLٯ�ƫ�]bNm�6A��VLX��*�>�Bc�Lc/$;�Pc�?O�L��80r��{侇x'�81��:CO6�"�6��O�<��	����s�0��)��H\;�x7�����r������g�m	��Gı��R�X�������~~���]~��!=dS���*sGn�y����?w�^�[Ո��HK~<��A<�������u�_������J���ǒ-�8Q��L��J��i2	�7�J���?)V��~���ᩆ�w����h�1g4(7�����K��m큖O��?(�R�}�ߨ��̈́������|y�gx�����pV�H7|G�ߒO~gD���Ŀ�Q��'�G���J��,�Fvf��"� �O�=����� �'�J��q���d7MZ��u�,٠���V��~>aaF��Jqq#���C��>����/_M�O��?P���6P��a4�b��u	�9o�y� u=:R����ʞj��ͮe��B∃d�o�O�M\�D�1=��C��}�΍������ ����ZNq��y��l��p!�7��0�|ĭ��R,�9{s�0����YJ�{}�a�`]����ⷻ�,�##?{��q'����/��R�4���``�{�<���'�C�M~!�Ck�qT'�6�0���Ts׷�;�<O-��g|L�Wi���O��F�(���Wgf�K��j�$��'[m�4�L�=��P�9��@��G��x��~M�o�������ߌ�Gs�F}�O>:UM~kF�mTo$]^K��&��:�"��7}�(�Z�O���ԋ�Z�ȶ��<4�:r�8��8��W!� �l+Q熗ߨ�x�;�-�%&�K�/<�����bCWɛ���"hT��v{~��fժl�o��?�ۓhiT�H(w�X/u�u��0�(J=P�ʙ"vTB��U�g$X&Ol(c$:M�+�.�q���g�=bW�_Zw�&�y���0S���/@\�������t��`�o39�@wK�@�?R�,,��K�P���c�Փ��":[V�+J1c�`˃�����ξ��i�;��\�-3�5�H�*԰qHɃ�UVa�O�!���8�bu�^��YqI�WZ��71?�.��#ck�Q��Ӎ\�n�0��;Ϛ�P���R�\�N��%WY�VÐ����ܜ��3q���Z+���9�	�E���I�O����Z;�qU�����$�� ��<�>�wJ���-�í���cRŀ��ƘR�~Snz���}�4ՏSx>�D���>�=Nj�-+�������j��?,bk�SP@)#�'Ǡ�H��0Y'CתDn?7++y_xa�d��#��0U�f�s����2����C.	����z���v5֑!�}ܢ�{9yI:K�č��2'�R��Q��+
�8�&t[{��zV�z�qk����x��ں����%�%:���L��z��כE�Gd)$]���4�4�`i���Ĭ����]���R���X�=�E�����^��_ߪ���شh:FW�ߢ�ؘ�a3��)�yr�ق�ZI�G��2C�Y]Z��h�z�^�����@4�,�d=v2�i�t�1�(�v��6�ķJU|�]������'G�Qq2��+�B�u*:�KC�2��U�]��b��`v��f�pc���!yeqNř��
h��Sh�Uw�pJ"�D�������f��'�4n�u}xyO�ص&�����8�'4q`��z�k��W�ˇ�E���iî�����GSgWJ�#�6֪3�[��T�Q�&K���Z3c�s}91%v�u<�R����~p17���a�eP�����*,��,�$L��İ�,�N���p��2�Lc�yN���Y��z�WvGl�րQSw�y�y�~&&3��x�����H�Dk�62�ᭂnk^#�͠���͈`�q����0n"â�o _�@ӗa�w��H�Ԑ5d���,Z��C5y~�m��cYE=QIDyU<��ڬv2��	k��J�(�R��v/�`z��.q�z+[�qe���K����mZ�[�k���B��� Ip���}P,/O(**dm��hrhӰo�6,N�3dv�l�2�Z��4���3��Ң�(��*Yc�ݨ=��W�'���ɇ���0'镆'��u�u�dl)5��Ͳ�.�.vIʗ�^ߠ�r����m/m�jƇ�eG��I��e�u
B���٪�`s�~a{QS�zn������R@g�@[Q��c�X���{HV�n7��UL�T�g���l��)=����ᷩ-@�]���r����k��+b���jk1E_��wi�g�y����##�M����?��W�C�R��)nh{�$���h�%���56��b��%R��(��[W?"�<��遛�Q��>Q�f�ڬ�ׂ�"GCk��-�L#!M�𭉀Ҥ'��V(~
V�v[(vƔ�]sr35��0���" �Un(w�y�%���՛�pJv5`�O��O<Ã�����^�Ez�����T�� :�(����B��ڐң�}~���ђO	p%����#F E��9:M�� 0�O����i���Օ6�pЩ��*�:ld���|�d��!%��"��P�#f�Hh}�>����������}�����"tt�2��ڄ���e(1�0�X�q&��-f����;:J*��װ�j��3:׾������q���\��X�P�ޡ_�y��� ��i��4���2��D�l�(�h�,��h�
ӆ�=�&��.�L� 'V)�V�8�l��^�YXÒ���\�bk�*k��Ȯ�~A�S�K��B�5k,��Ԯ[�%��lh�~p��	�fʊH���f�Kq�W]U�Ļ=�Qپz��Y6����~㞏Zڛs�`=�#=3���X�g֫$	����l�o����!�7�59����	�%�J7㾄ؗV].֒���Qos�2!�8���C/���l�U�g�=��0�[Q֮��/�j��q��U���9�ߗ6��kڶ%�˘��3�]!�uy��Ԙ��B���O�-�.�&.\�������7T���}F����,# .��o�m����ft���ե^|�N��Jo|QˠIrLW{Y�^�.�S�ɌO/�?��a���4d8TsS���Ydt��J��<oh�N�I��c�e�G9�ru8�6�P������9�]�w�U�(e�L[�]i6��i�p��k˻�|�cRj쫪[�vi�x�F�j9���	�y�7(�&�Sӹ����JO���Ƭ��n�}�Ƽ �צ%�쵓ݘ���X�x1>���kIK��9�����Va��=�f~��6�`��$yWqR��2#�(^�;�<�5B�.�C"����H��"_��Җ���w�.�_p�Ye����}��cڸ��lWy��
����y���ucx+��)yMQ۫-�ڛ8�;zR���N��$�&[骎FflOs���(mMt�2�I��6&ìR�m�fN��,���l��Sv�T�o5�n_�c�����f߫ء'r�
mn��V[gT�^��5�b�����O\�XӢ�=͠��v�r��yَ�I��}��Ce��d��URIzX@�ypp������S�H�|��ݏ���諒�Y7�m��^�&����]y��6�,{��7����}>+���(@#~�Syel���Nqõj7/U[@��u6'O�PO���\��ǖ���=M�f|?*mVQ�uk��f�qX��H2nI+7�r	��f�J���d�*�NA�iB� �Ė�l�1�%�b�	�1�O��yVh�ۣ�r_��i /�(R�N����XY�7�4���M^�����@���6�*6�+�Kvd!��k@i�P�5ٟ���(���2c����9��4VEuQ����ҪU/��7�/G/��j�����΃�H�W~/.�dv�/����)���v����j�CZWs%[�[d��v%��avY�:�k��
ax�ʸ�*c(�)jK4/AO2pþ"��A��� �>=�瘒�LA�Qq�m}XzePs�8���E���S�ii��X:l��hQoY���+�v�4�%���XZu:x�U��D�����`Vm�N5+�6*�JhK+��S��� %�B�Ҁ�k�i&(�CL�b,�P� ;U���HT������~d�� .�#8; Q*��F :�uQh�#�XE�<xe�S��A��R)�E����6�{��2�!緁�S�������fCC�,�!�c�]i����̀fS �,"a7�bCP����h�1(�@vx��l ��Gr-����,\�e���WAyL�j�`mR�4/8'��+�������ц�نN&U�`����A։al��N!����.\lF�3o�� �~}�� ����V� ����a�ˆ!T�1��{�s��5������G�o�h��������Ħ-D���`����T����]��ӌh�A���
��u`�,�g�!p��N��lCع��N+u�q�o��ZmN:���	W�yq���X���Q�ۄ ��K�δ��� �zn��D��5���Og�M�C�2Tj�T�mzPV�J���m�6y��1V�<�)"��.�kv��� ���>��uh�B���\)|B`�H�]�u�Ŀօh�/ƇW.p+�~ןGzW�cՆ�m�����XI6�@��X�n��8T��7�i�$M�NV�$�i'+�J��&��ZI;�I��I�$I��$�I�$I�$�$I��d%I���J��iV�d%i����}�������������������8g���������}?�9ϡ�[x�4���;`~�E}2
����	Yb�]��Ql�C׼���MS�e
���F��o
N�O#�{v�l����P��0�~��8ڟ �����(�j�k�)Р^'Y������Ϡ��E �����U�X��P[���s�u%��䏣���4vW�Z�FF2��N�Q��E�a��U�&���ש}:�'��-��"~��b7��5�������"ҭ3��ǖ~Sz�O׷����f�?/e��e��2�;k^XcO�m̛�Y�����8�M�_���|,7a�V|��޷���r��hYc'ɐE:^��- �m���`�^û5c��1�g i�Ě,ó����T-؊��s1�mg����@4�pg��W���v��)���e��>�4�>�e?����9�E�驕k��s�5��^_�,�12�4�KI�������.w�Q��줣qY.�i�߹}E͌��צx.�����+���^�p�3>_&�jC[a��w�����g^��;�lBp��cc�cԩ���ο!�; �s+��j�e�J��zo�7�j�v�����R�=��-���[�����[��+x���oL�0�4���O�N�c3�'b�_b�m݊���8��{�\C�e.r�^`�6�׮����#�?�6/����x:�t����\�����u��ɥ3������nt���u+&��@E����h׷(��=�c�AƜ;�,��Z�ѯ���Z������[̏���z��Ȧw~�f�$�!����@	��;�C����=�nw>PA�_�X�p�����ڹ�l3��� 4�*�?�����_~�|I��E�O,�̤���
�3������0�Y�%����@����򗙄��K|J^��dǷ�<Ճ�;?!����E������ڗ���$0ٔ���Ina�0�0��-��Ic��8E�����q�*����������Q[NY�c�.H�Q�;W��������/��'������1�5��6�G�!��'���Cg�CXĊ(�x��^#,���;����oj哌O�����?Ƃ�c׾�~S�\O��k��A܏�"�w�������
����n�p�@����j��1�6'R%�r�����/?��E��bbDi�P8Q�p{:ŏ���6@��%��#����[Kg���"�y�������s)�S�Zj��5S�W�	��b��ds��$��ƺa#�����e��ģf	� ?`�J����l�m��Mח�x�j��l��:�(&�%��@X��8����5�UvJ~#� [$?\�([��v�8K��5���t�#�wT}�$;WP��<`Š�)��/I��i��d����|L͑b:ž2�A]%��)TG�4���g��wU��~��.��#.�x�P\�q���F�c�K�{��D���7�ﯥ��xB*��v���t������)����J㷍�q��.�nc���G	��Y�\wi4�:Jqt�@gɠL���A^�ă�SM:P��᲌d�!�"=��D>Jr�R��3�p�1�b<��"�I9�3
�/w=��������0���3©�a�=��|�t�~�͠��Fc��칏��������}��N��(�*!l>����4�U��1�x��=�s4a�����B��O*ܦ��|��	pQ�����s'��m���o( �\H��ZOȐ�4}���{�n�0vʇ
���u�j���+ɧ���>���Mרr��U�\����?ؐ���ßm���_Iu�d�ǅ��T(�6��-����8�-g1#;ݙ���;eN� �-ժ/�g��+*Ή���w�����,{[FPlN�_�)�x��;��-��q�ѡn:M���;����j��s�JmJ���"j�dN�A1C4�ѭ�ف�n�,-�Y��2���Ȳ�S��/�5C��,�蜜���>_$Jw�3
�OJ�k���ݙ�Q��.�s�D[�CCC?�˺�E��Q�]��*��az�t��py2���N=�`Y_YjPN���Ţ�k�]+�c�����^���%V��H�S	;��ޭZ�8Ĩ�L��q�}��3!�0Q+ز��+��'��R�2*�5�(6�R/sF�9��h�d+}^�4b
��Z��|����IJ��TM/8V��^�z�^�fٰ6��C�cU�ihKl�m�.ۧ8�ǳ��P��/t��q,�(˶��k���:�;��zd4�7�}Lҳ�[{k
[���l
��Z
�����d�⒚�DJ�37@�Կ<1B�`xvy��;��:=~}f� �v��[�������&&���W/+�:�Ͳ%���])])>>��ZJ�=����������=�b?~��� d��G��X��Pk�n5)��0�; ׶�]�����5�Ґ3�uڣ]��<#����e�4h����֚DVp���{ڝb�5�a��Z'hq��q��170�S��Y�e���2���k���f;#L"�:�z�g��L�L��M�����j&je�)N~:�F���:%.������M�N4�H�_�ٗ����t����y�t�&9U���J�X�k�ZW�0V��T�X���Q٥��ǵ9ǧf�XU��{S���^�6�~�-QfI�T~m�85����JV��а�����u6�{4LL~�gUY�_������H�×����դ0��Z��)\]����<Wa��N%��=��2�߯ѧ=ܪT�㫯i*,��&�u�&��"�߸۵׼J���W�V�#��.�q0�VǪ���'7���XZ�d�׹�(��R��)�(��N\�,3A1#]M۔g��Õr���:�Y�R-/�bI�gE�~Y�I�9-��*a�[lvziBC##���=��h�Vrt��G��OH�����T� �D�P{��0��yd�W�6��;�M�-pz8?s�2��В��":W�S�X���\Td��3�+	K��pc����-�9�!�Ȕ�&��|W/!_CX�ШS�,��I\��B?�y�nImv]��fh�WmH?�7��˔�3]mB��}����=�v�N�@C��XY�~�C�CMsbg�"'oIfI�<��yH�������.��{.KW��]�v��3��/��4-�-bW���(�����}R�q��]�KlLM�*�̬�������
vg|�]�UI��;ե-Z��G�+4ð���f �5L���E�qՂ2[�z�[+}3�S�,C�r�ͳ���H�$c���7�C$�Q�����"���z^�.iAWG/�iv(j�Gh���nh��{5Rd:�reC�%�q=��4Y)�d�Y���c��D�X�����Gp�/:ٹƱ��<�U��VF��Au��UTbj�-�}e~�>�U˅[Ml���"5?j�ōD�A���)y��Yg� ^��85h���|\�R1MX�t�`��M%L])�-��i��H�^F74;����N��ӄÒ���N���ƌ���'����/����^]4!s����L#��a��fԚ-�T���=:ȭ�F|L0R*���D����ο%i[]�^�4>����s�Wi�۸�'D�ε�h�l��nX�1�8m��)Uu�Y�P;ϖo��i��Q�眩>&���S�Y��l��27M�Dr�-����C�e��ZE\CM_P�ԤM\���ª������f'�j�x�n� �MNqSK�ֶ�t�gD���5ű�Q�^�%m�,�����D�{�k
������ڣR�k�f`dX��TW�\�,��"n���A�G�ыW�^���� �vfu�XB�zG�~t\Ag�;�!�Ku� DK��:$��4Y|�GM]Q���~�W��:��2�[�Ro���6��D��]&�n��~�5�fQ�B��%��Uv�7褤�՗v��F�i	Қ2���<�Vg3u�%Ai:A��2n�SU}���C���9+/�>PQ��]3��U'޸�=E��C�ul�؈Ւ&ݪ�x�ˊpW��L�$�9�ܰz�G�M�C�VӢ���P��4�m`'3|�eajҭQ?"�%L��׵:з~c�T-�4\7)��|r"�"Y�Ľ̬ڮmS��_�[�!6�;K���R꛴S�GP��fyFDr#��g�2�,J�#�m��1{5��za�f�L'�L���ܨY˼����]��R�J3H�Vە���c���'�dm1ܻ��W{Ӭ|�.��N9�@�Lg�Б�����"�C�]%���f�^ᆧ��*�4�̱��w��<ӥiV�����*��#V&L2��Pp�|ה�Dm�2��
��Q�V�uMI��K���?���fz�s�kj9��A�3��=1������ag݃���"6E4�������]n#g��5zT��
QϫK�O�3��K̗�����'d�&L4�Fw�z���l�v���h�Z�!/�(�?i�~n���vQ�B5�V�j�����[��[FS�tw[~Z�fM�7�b/W���yfK��CtDj����)�m�%Y��{���w7�+r�^r������N-릦xۊ�u��A1<�$�ϣ
���ؘ�=�/�;�����
�M�����J�jb�C�ڛR?uI�������T�n�촲�Y��pt��LuJpȔ�1-	�M��b�n��*b;��G8�s�����cc�ZB^��08\7H��73�J�fd�6��e��\��Z��{ܳyGB2:"�F<�"o?�B7�z�{wZ��4Q���k�UZl�������j���^���C�К�4k���o�s�����u0K�6�S��D0�A	6�mcܕ�V.-n�9��E�r�{�|�K]j�	a��~�j5]���a$(�Hq�C#���9)�߿�&H#�G��j�%Hԭ��YP��j.ikc��s���9�q�M�Z2��n������K�����i�d>M���:�Xf�����&�҃�2K�,1C�`_��X�(��о��H�_���xZ�oײ�B�Ŕ�<g�$��^�b�Y���ը�(1������:7��z&y��|��~qiyDD���%�+(�ZY⠔�+=�?U���y�r��tÌ焲#��� ��%&DX�C�O�n����on,��m�d�(�TH�ݑ�T@YʆC�%�|(l�22��w1��
`d�B���8H����%u��(�j�uA�G9�j]�Y���V��!�V":7Nv)hU��!C	���:�"S�Z@�����X;	:pli�c�/���'�C�z[�!f�����뀓� i�\��"����}�W�@���u�K�����Vq:z����1CEx:L�(�%0f�!Ҹ9�d~�Zٔ����􌉁����S��G]h!$hD.R����Ly���A�*�2 �������ap������ɝ�2)ZY�2o,�1@~9�^��k�`�&@f!�e|Z� �_��h��DS]���P��fjI0��ArD��;����w�4h3Z�S�<�"ز�����T!:�P���vT��3)^Yj4/� ȱf�M�G�L������r��#'b"#M	S)�+�a�T+գ��<�"���� ��p��`����D4��8��W�v
��'TSQ�W���P{��c�a��&��'`M�1 �#hk ^��>�7f w	`�� �]>(������ ���IXKd�f��� ���~��T���g�)��g���M���Fʠ��}�@*�
��pz3��H`.��@x^F��A�!��W�Q��8��"���n*���
 r0���P݆�TvxL��i�o*�Gef�M}?ե���9&�ا�t���d����E�N�������[�����E�g��6�[�'�;�^D�~أX>p/�K�[�ӵg���f�O㑓�E���Z��\l8�/�<���x(ߜ@��(�����җ�2iÉy|��J�WS;ùxN����Zp��ȡW]�^��+�a;�;����k�f�j<��aӘ��{���������?��V���yN��d����ĥ_,o�������4���%ط�
�z��I����b<[��?E���Pf���1�\ &��n�qo�i�Y���Zݺ����ې�#PK���7Dy�������?n�X�D�Fh߽e6��KK�Wsy����Q�i˼4t�
u�с�̕fx3����m(>sE�����oVur{��:n����)���'
f�Iٹ��ߊ�+״5�+�m���1O�$�1�f�����4��/nn]�g"1��M�)�-9�c{Q�װ�����'��&��x��9����O�+B^����8�~|�+�Rی;��N}>b�ù�`�\Ci�z��4�ޚ�h�\��#�]���c�O�'{��S�͟N�#�Y+| 1��B
��%t�X���ѐ��>�[��ƕn�'/�)����S����_����L_�F����>?
�B푯��M!?!l�QA�i�S����M���	C������5FP����,��K�YI6�N��a���B~d�O��'�*��z�]�|Q�a������P[��{*� ���y��I6�Ǥ�R�Y�jCQ	��TkZ�I��P�[؉��M9h�>�R[9끌��.(�z��#Y��wU��!݌��zE2e5ҏT����G5��q��8�����1܋V�/�~�����h�Bi~\L�e>''�k_HL�X�C�3	c�HOO��]�i��A>�۩����ΓN�~T�3�c������w�&�_�I����TcH��JT���@�k}��'��jc����@&���+�5�o���"����(FS�u���\>�:�;4Ϡ�_K���0^D>5�|�H�s(�F6�EI=�bC(����3���d��O���фVă%#V��8I��>?�f�_�{�_�ړ���o��|�5���A�ɺ�tEXP���|��;�%a>�y�G�W��d�C�WvS|�Iq�����b��Y�R�=j��D`�k���e�(N/wvQ��O>s�l� S�v��*(����-�a�u�^��$����t��N�����O��	�(F� {^q��1d�)��'Ԥ�)��tTE:���;���P=�Aǂ���&�i�͇d+B�:��dp=������T�t�ׁr�m�oj�9�IzO����hr�LHgI��;<��b���%�sIw[)ֻ����9�6��M ����D��k�ϒ#�	ʗ���{4�OH�s��$��y'�_��"&��9�_w�����b�q�8������oDJ�J���x���@��u'�EؘA����G�{��Iķ>��C���%�!�Hj�t�l$����;��ER-�G���d���U�Tz�x���܏!��E����h-�!냝Ψ�O�������')�j'�+��Q���Df�k���Y����& ������?��=����
;��:Y7�=ٻ�j�w۔�4�b&��Gg~#�v��05`��[�����@l�����).�/�R(�3�����Ky"Ǖ���v-.^����S����/h�x*i��e.�/q�u�j-N�Y�a�y���a���q��A���5�5)�GC����Ʃ�Zi�X�М�c�����˭�3���7�_�5GًԜ��e~�?��IV*�[ve�;�Of���\�C^�����2�6dΉ��X�հcK*̜
����#5�V[p��G�nh�p�Px��z��=t.���ӽ�T���3L<����P�յS���G���T�)|o�l���maF�Zz�:��7t����^.�J<��R�ʿ(2���,�T+gD����RA���p�R�:��]�Y�A�U�v�c�4u�yĥn�k<�l_c���c���]b丢_�n��y�e���c�M^�jũ'�V�9�����ki2|�)���O`�H/��'�T�F�/s}Om��J���~�V�ٜ7�L�\��f���h�+4�s3�rN�����$V����������o���'T�W��5�O5����_w������;+��Z�SYj�a�c�H8���6>)���}�Ay�BFV�jc���fi%�G�GG/#3��(X�>>Ȑ�k�/s�J�o�B���yA3��2�+͹Q����~Q�R�4΂���k���	���_�X�l�]�,�gI��.�P�<�<� ������J'��$Gd�Qd���gk�Y�6�G�g2kS��2�m�ùEލ�le�2'B����ڑa�d%C�_rYn�CA��?ջTlc���X��+�h���zz��7TFW�6t�u�I�õ��tl�us�����{���:����JNVtb�E�ZM�Ӎ�e�g�U�Zeԯ�S�F�g�����]�$ᑢT�R������nOά(��׉�eW���E)�:&q�	�݊�"�:������@v�!����6����H��|���cWu��)��8�4\)HH(s�S ��qOkq35���o�e9y2��������TN���B*��*�)Ƶ-5i�6�h0��R�����C�Sn2,;���ZJ�����8�˳�Ve��|�(�?����-Љ�^�~����RN����ƶo�]�͂�,Ww���:��*ED\����n2�n]�j����}j�c��k��>�}9{D�Qu,���1.��
��Wfy�2����P�HQ�]����Z��������u0��BQ�4�L��Y�d����y\��S����V+��������'C�j8}�;+;�S�Cv��X[�Y��K��7�#fZ�z<�ӱx/7��o��t*�0�V��e����OO�7���������,,�����<��nq��:�.���-���,�яq�g���ϵ+����QtC�,}��$ޜ[\"�
�;�-�~���w�h�ȪH9�h�+��*tc���7R~��?��g�~l>&�iø2�a�["��[*
���zM�fm��hx��!AC�\[J�+XU���(��v'DJVj<Rp%J=<�T���D��o�4Q�'��dM|[���ꘒ�Emq����M�v(���~%\}���>��XD����+��^�`�����[L��z�j�C�$�E%���Y�i��I�Z9u5�Щ�CLMli(�	�O��R����B���ppk������v�c��`eM� %�(�m�˄$�nDtO��E�.(���"�BQ'%���UϿ#I;���F��,�ǵ�.Ie�Y�8Va87�<�-4�=�)r�TD���wT�%�gH�,���Z�^Q&��i,S����9LO5SKѯ5����QmQ^"�P�]���ak'�����Y Qw�m�ӳ喇�M��[,Şʾx���|&Wp��E�c�[�b�8�q�o��%˵%!�TIG�nq!���iA�_�jb+s�j��s���*��M�=h�k��)ԍe�ئD�	B:����C͌�r��o#o.4�o7�I���-��1��A��̤����A�)�9-04.�<s��W��Qv�n5V�+,{=m��I�ڽ���ϲ
B
C������a�l��ވ�LywB�nz�yåS|�>3v\N���Y�Ge�D�m��ǪJ��j�*���2�H���Jha;�0,��kp�^[o�4�Ғ�.�U�z�E������NE�ٍ�H��FM���]3v~��@��!�t�,bhX�����|b|û�
���S%�x����x��~Qe
S�ζ�*�{S`XBmP�QA�8R�Kb�����>c�1��=�[Kڸ%a��df��F�W[oW�M�YX��X�7>Wff�i#��	a4��j����Ԫ�b��D��Ud��u%��5�̵	�i�0��[m�2艏`.�ұ;��z��W����}�Ĭʺ�n�Hk�7J�#�V�mm��B�Қ,�Wd�-��������I9�A}Q=~Z~~�VFj�A6�Nѩi.I�C+����)C�N�%�L�u�o]�ߒP\W���?���(~��q��kǬ����$(Y\�o�X$Q0�95�d�t0�5��ɥiez~��j~]=R�L���0�a��k��E���1����HiE��m�/�)��[�*��jkci�u}V�qݬr�RI�k�r��l�\�]���V�[2�Jκ_(X�^�I���Pi��UgX�咣u;EK�;I��ql�)�<���A����Co'J�'�5�����1H+M�?�e�U�M`74?�޻Q�O˜cYQy͹�':�U��7/&���:Fu���nKz]�#K�耦�zE��/�S�ޢR�t�NWOnʨ.��8�4ˣ����	�/������2������������ah`�w���l����馇��[;J���6q��5�Fǝ����f���J�$E�1�E�������]s�*�-���*֫�UB�_�i��☠�Y�nUň�}Q�_o �HE�K�r�ż���֦͏b�[�2v`CO�[=-��~Am8�7A��gFx�t�99>FA֊,����e{����8�ӭ'��!������ZU�g$4�qu���&DI_��h3��D:aV��2{=67�}z�C����̚��\��]�A];�ب��'�g����<��d]NY��������pyo����	|EtGq�W\�U`XCe*ge�� ������O�h�H�2�k����>5��w;���dY�̴�Yy���L%�}���*�ǩ"�	��l�J�`T��&�tk�R=
%ў`�#��	E:�(J)��m\ԋ�k���f}0��@~���Z��oBv�:tlRaid���l�i2�	�3�aX��<��R�Д�:A;8u�jPϨ�#L��)m���@u�5�J
�a��+�;�t����i ����������t4�V��vq&���K��8��n$�e�̙�q!7������s$W��0�:���R0�stG�8a^fp��EPB2,8(f��K��ዶ�J���I�SD���������5�Y��U��4;>0A
:�ge'rb��ĩ^c���nq���u���
��������2ɑ�i
�.A� 4�x���C�N ��;pkM
��a����H|�Jjݡo���:����A��^JTj!W��Fw7���|J�����wN5��P�M�PXg؃���6R�|a��*�z�$%@�@@�(7�A#W)�r��$̔wE�:*�n=�Cf(�7E��N�Tx&U":?��r�M4!�
�[}�;�Q�/�y�����"E�.�oa3Xw �W$�S@� L�UJ!�z�-K�x� h�L�Sh
�Zս�\�;�Οl�A�D;�7�O�h���v�йR@�%0��P���@�}���O�)�I���xWS���^$MIU��_�E�=��Z����4�� Y7�<�4��>4�^u����@�tL���'	#i�߹�sXA�˩��������[��|T�L2|O������d��c*��d�N�Z��=Tp���q�p��`7�UbD��2����� �a�QG���Z?��V�9p8��#�λ+Č:v�!q��ޒ>o����: ���My(�������[�w��^� ��)�c%Cf#p{��}d!�1i�?������?A����D�bU�׎c�r`����
Q�xi�����兩���>����w��?��q�;�+l�,�]b�'�Y����HA����Ѹ��>z��4�O�n��}z?��]���m���q�w׽����Kyuڗ.i��e��k��u}}*5-v.��?}��l�mk+�L
�3x���w�v.�|b����C�"S}h�|,+��a�>�Y����/6�,F���3u�2{���\.�B�3d�V,<���Ӗc�W�L�xq�\� r�M$�QL���/�yxd�O�K�<���%�(�D��V�>�{y�7�8|7@P����2D�$ӯ��~ҋ��s�(~��[��?/����10ț�u�Z1n�%ԍ�@��w9���cV?!�#Y�@�>j�s�g5q��^��,1�g^��d =��/�����u�d�����dg���77�þN���>%�� �ɿ�x�S.�S�'�^H��XN9�^N-��~����e���\ڧ�O��a��V�qī��m6�3�ė)��;��t��px�J��)�l��H������~�����<,\��
����&jK+���!ݒ �A�
�¡�E��7�=�»�jOnN��N���s�<՚Y�k���!Y��m� o�RrL%�UQ����/�������̡��GF��=��ӊ���������T�����֎ �5��� ���Yt
ɘK�n�@�	cU�e�	c���ǉ�/��m�a���v��q�A�s�I�-�%��������ƛ��_���X�=4շ4jϒ�������Z��C�?�4�g\<^Bv�tya�D�c��%�És����τ�cI���f����"�f�8-���xz��$C�Q�1��w���sP;$UL"�L�:��Կ?�_���	0�l��g�ɟ:�0�.�J�K>�)=<�7�-|cH��ȶ/�C]���Ծ���rS�xq���;J��/�Q�H_ך#&�t�ٛ�+P����G�P�j,�4�/�OK)>��-�#;�~�܊p?xm��3�0�b���d�s���S|�'�,"�Y���8FI��W�ü��&ј��X�z&��6��M���|�@5�$���'����;�f};��N~�::�,��c5gI����6�t�c7�=�S�u�-�O.(K��J���#��dހ�ʿ���v3�i<���>��������e� ��'�CB)0�k���W�<�)>�Q|=H�:��8������o�!YR�%a���'B�S���"�/$Þ�S3C��u�㪗�$�Le�d�{i~������'%���bڟ�q����R���!���҇�`a�N����^��_�e�X��UnG����gKj�m�7_��_F�^������ƣDnWɦO�����&��\�#"��0���(��d�Q婏~	����Y�����?$�3l���?��>�h���4�����G?u,��UY���ӆ��&w\�|�e�2����S��C�dh?t\�5����g�6�Z��T��	y�S1kEm���e���'g��=���N�5�'9>��'�0�4�f��ܿ�E��;�ݷ���8=y��3)�g-2��j�>$�{�ЩB��=�mt���@F<�@DHg��3�wC�nky�����D�;����������5ؙ��_9:1�e�������Ns��Y�F�`���i�R�䉟M�����`��W���d�O��:3�������-���k��X���U/O+�~��Y��n�=�q�ӯm:kŅî^v�#�#�׿J\^������響Z�8���|,���av��0��~���'m{�����Q���9+��\��)��qڳeZF�s��9��"�[&�񭫗��=n�?ރs6�{ͭ�q�[Bؚ/���Ν4�q۸l�g��n�����e����0޻n��ȵ�c#w.)����_���ޒ�Uŷ�S�.�>V���v��j�y�?:�ze����տ&�5+{k����f+��4���¤��K���)+�~5:�R,^0�}���K'�h�8�?�a�h��-���:t��X��1;�g=��[}�"q���GڜR�:���3O�Ut�<c�v�c����#E��Fo�qg����3��{��H��ac}���+�F��:y���?��츐�����O�4y��{��t�-v���zU��m�)�ɴ��F�(�s��SR��Y�mCb���ٳ������i��i?�ٸ�DX��1Q 
�v����m]���βԔ��>wT|�4w�Ӏ��jE�Ť׿N��Ұ��|C'���6OM�~<��oߪй�ba~Dת����o]�h_u�7�7��j��$����hJ�R_6ü4���s�#��A���(�kٟ�yxh����I�{��;���rX����O�D�~��i_`���-�1gB�{���d�޸﫢]���{Ď����>:k}�/�g�x�>[�.[YqE�Xy�ħ��}G�xN�斣�_<�������Y���g�YVY��t}�X�o�p��K�����
�l��9����|��ekiv�mn=�y�J�F���u���������~ak{G��U�9[�,���k߷���^�8��1�MTSec�~Q���2���cN7lwL����k�,����f����i�ˇ�TϾh��W4�����^�u��A���7zCw.ڽ�i�YN�z��a�9���Z����wͽ�ҥE�}�[?9�nx���n�j�i��ΥE�E�_9�q%g�7%ŧ�G�O�*�y|%���!��WV�\������5/���%��5�\.
j�<��M���G#g����>��1�1�⮼�:η2�A�&f<=eu����<Qű��dn��׷�,b��=�_��ckŷuV��_)�l�3	Q������찪dּ�X�e����W������b�F�H�L,=5���`ON����'������d]w��SF����.�K�y|l�'��>�Y1�*{��['���2��I�,����c���#�O�E�ME��߱�y)j�����p;����#���
�}݃�p�-���ѰX��-�V�j6P�D	%���#}�ԞH��<L�^cTG�����ƑX�5ߋ�4	�.���U�������행`s�Λ�'�hL~\
�MX���m�@�B@GşdP=(������I�wB�)1�Y/���S�śi�&G��^�����f}�ޚ&1Q� pz���a���Q�)jZ�!��M�BAM=�<�Fk�]p��ţ��<�+=�0�����aϏ�hzl��,�n�D���e��G5�)j�i㫚Q��g��C�w�1~��/����ǵ�.I�Յm18��?���[ɟl�{��lV��Cc�?ߛ��:��uQ4�y]�C�C��x����g>S��]%�w^4k�����&�C�����n׸i9�oZ���3f��s�Oe+��|�w���=��	a���QY���_�����\��W�>�"��Y�����zR5�x^��⠃�ꌛI����
��O��.-u��>?k�=}[����'�_����'3��N�z2���tI�ö?�-VlN� �{��(�kǭ]˭f�S<C���[,]���ʸ��}6�Pn�Zg����'�ݮ�ko�ǰ��O,�l����ޗ�f����\��/1�=,x�ȥGk��2�����?�*+�|}��g,�c��:�~g��x�����VLG��	�%M?V�o����g��W�����~a��d=e/��W̰�%�z{FM�;��T�;�r����̽����n���/{��k�z��t����L}����ˋf�ռ;����H4�=x�3%.qv��׆���,jV웹����%'G8$��jQ��kͷ�ˣ��73�c�����҅���8�=�C
��lOc�����r5��y�;�s(K��m.3�?y�;uh���aьE����~�������M{C:
{�&�XbYth��?�V��V�Zq�Ҹ)>�ƪ=��ެhو�>��}m����n펅^��n?������<���}~�v>�͒=O&��4_38qh�$fἌ����m��,��o�C���)���|�q`Qo�4]���,���g������v�YW�E�gͽ9^��9 �8���x�(��I�}�]�Z^��M<���w��M�.��\U���[�y�S8�H{\>�1bFyi�o�����:`Q1W��g���;�y�w��'��f=��c�˜���m��q�� 7�f��F��J�cc��e>?�ո�O��hm�|+f��p�6[�4c��S�ǖ|�tş�h�����w��9�h8Z�f�
�9������L��}�a����<�*n���.�ϜB��	~��&����>sJ�0��󕭤�6�������lL��m\#����W�oi�_��>�|Ѻ�y�gN:c�0�yq]�ۿ=�~����v���g6�|��D��3���]���e^��m��O�Lx��3�g�>��}{��l:�8T�wė�c�	-ߟ=�;�z�}"�ɼ���yiܼ�S�#�}:}��O�".1!(�h����:�@�t��oSm/�{~x�\��cɞvC�fj��Pp�k6,�Y��h5~��Li�g����./
uӟ,����$uyX���bV�g�Z�\�巖��+˃���ny��v2s�Έ+����r�d�N1�Z��)��c����V�������E�]_3{��O֔�O~W��鳣x��Nq������oՍ(\y��<�Q��.�'������4>���8���wW�Y�rj�n�g7��\]5}�+��+��^���yo�-�6��u���	A���0�S��+�D->�Tȕj�Wo��;��i^nӡ�~#�'h��1������M��!��7eϷhV?�y�2*��_��1�ҟQV������h��=�.��]����qb+Τ%�Y�%����|>92��ah��Я��U&�T��ͳ��C�K�>�M�ˎ�M�����j��u�?�U ��J��O�Z/+�Q&b�*��6��2�w�4sWD�2�33��|l>�i�R|?��բ��#�P�
��%�F�`VC2B��ș��������W�p�1f�|�����o���\\jlC����5bWU2�w3�˸������(U/Â�\�-IA1��yQ�ڞ9�.���E�E�뚁����f�a�5U� QH��?�jS�/j��pA�Y�iJ��}�V�$
����k`���O�g�4>.�_�Nr��bT�+��#x��	KtP��W�ұc�ѳ��m��0��X�<������
�yx���7�&O�ZoJ����Y ���?^���Byk<z\��'�m`��G�����O���T�߇�L]\�叽˲p�d$38�p�%[]�K�G�~L�ŭm(�P�H}������W{PU�O��a�|JW-¾���2^=q	Ltp��*��v#z�[�[����$�> � .O��;i�Q��	���P����~�яT|8D����쏞��H�
�P$Q
�N["���[R3������c��2�R���9�;�Z�ap�=M3�S{i�?A���$K��9��g�\���x&�!ާ/_j/�"p��ɢ�gi��`�Yj/3�����e ��l�;�G��+���N2ʈ�����yT�KuU�T���KhO�s�:se����:�]����ޕxIU^����V�
���W��k�ں���i�pa���IN��Ɩ�j�Q j�����xc�!���]�t��QA@q�q��51���{��_���E='2������w���{������ǖ-����l��m������Jȿ����=���n��vҚ;�]�mMh�;������4�3s:�������:��^���c˞[����iswk6m1�ven��)ӿDǞ��ܻݽ�ѝ�]��߼o�������W����/{�ߍg:[�O����u��e��k��¶\�g7nl�wׂL�}�uw/FK�-�ww�������~���v_�Oѹ��ز�	;��o���������5�v,����ռ_���M�;o_���Ʈ̽��LSSW���;~�-�~��o`9ϳ�VQf�w������ݻ���˙�{��̬ņ����R��=h�\�������]vm۳߻���d���2���"��ػŵ����v�m����ل���ٻ�����?A��W�۷=}��{��-�,BG���;��C��d�D�e16ok��XW�����h{�Nt�*��۱��ۙ�ۻoC{���w��f���h��):��]μ�?��ф'Y�������Q֦|G��Ӧ����j{Ԩ��;��Nz��=rn��'�~�g�Cί�@�'u*���~6�'ֱ��l3�Zp[�Q��v�Oj���v��6o3��q��u����?�&�^����}�6~L�g>�|�b�m �S�U�k���OsD�x��m2�(�0��m0f�od^��c����s���75?'�Z�}������:#Ok���e�qN��?���KI����t��A�?�>B��+ɻ"�'B��K��w,5||�6dV6�DƱ�����Rf���*3�ACf1�-&��'���H�9���p��Ǩ�\�gQ�E�5�_B=������?�o��?���-3.�[򷿱5�X>��`��O"�i#g�c2���*�ɟOmr[{��nc�{���ͭ���`O,ɞ��Fl{�x �8�?����3:���O�>ϡ�Q���N�L!@���������;I+k���+��ׁ?����O:
]��s�Hz�����v㺖5�U抵u�Mʿ����D�L<D�g�Xq�ߐ9v��;���=�i}<Bݏ�g�i�t�䑜�>�y�|���(���8��/�j����~�z�������?����u�2�{��q���I×C��eױ/O� ��w���Q���g�6���"}`^�/��c�!�>��e��(sx�>�E��4g��;I_�0�.��4}o?i�m��N�����i��-�pf�x���4�~�#������@���W����:��ovv2'/ӧM���1C���_&�����q����CS��#��ٰ' ���x�p.a??�\tqo~���Է��%���Gr��<�=w��_ ����z��9����9@����Z�v?}����=k�><j|��.�X/�Y����4�y�]j��Y_&�Κ{d��^y�q}\�ߑ�����Ӵ�u���~�=�[�W��6���d.��U��0>����)1-dG�]���� ^b���Br6�8korL�ig��i�rA��k�\�^���៕f�����g�	JY{y�^�ώB+b/8��r!ml,����D����H+.PN9MY��'E��Y4xx;H��r��3|�9q�c+���������X�Y�7�g�i�9�����+D3�s�dmdQϏ��ܞ��Zn����s/����N3�������L���+s���P�F�m:M?L{֚0P���͐!�`ԄQ�����LZ�?��
י��-������铵�-���ԙ7w��K�HQ�9[M�������|{Y?���3�%0��	п����	Օ�L�0�[�wT�D�5h�Mb�U��J"���̈́��R!��A�� �<��ĬL&U��H���DM:���
��H�i����1ԥ��07��WTcvc-�i?GEe3��j�P+���|cw��g��!.	�/��|��������8�y��D�I)�w�h /�{�)�C#������{���z��`4�
sQ�B�>�dU�RH����@K�1��
u5a8���3�*̙[���U��aLՌ�q�j����Q�e���4���(cWA;�__P|ZR����2_����\>o����T_���9�Z��
��K(~_b��&�_��դ�{���|����'(V�����&�^5�,�>e|j׺ꏋm�*�(���o@h1�G��+P���N7i�7��Q�G�*�F{��K�O%R��Q���_���F([A?��O�iG�G�F5Y�~S�|���;�Z��ũ���F3�2��R/e�cR��}�2G�����g��ü�̗Z�*�U��/��Tc�S��w27�SU#�Cţ�,A��Jm���#��ae��
;<�(�I��+�J0�
�L㞖px���11���ȹ��>��\PGY����{�OQ�[�9x��t�*砟g�%v�<��.U��:f0?ɏԂ'*u�xɧ�N_��$�@9c�}a�G��P��&��"I�<P�hc,��P��3T<̹�q���e��a�g˳�龻T��ߟ$k.H�p�Kc��!ʅ� ���Gb� k��"銄��`E�RN85�b=(Z�1�y�rn��/���\�7f���	$��PR����!�Ɣ2�����A΋g!y�ha��Xm��a_��QΞ{��H0~�	2ga�Y��7@?�E|�ʓ�PE�+�<�1��f�\�yN�9���֘#��A�����Ƨ�Y��M�'���K�P�^�<7s�^Y�.u��=�q��n_�9�g��Fӹ��{ �3c�����S���?X'ֳ*�,�����3���Z�=@dI���K�>J����%�t��k���d�������G��?�*�h2�dN�L�J�8�8�R7����E�s��?�$r2�8_�/���B���a��N�K�\��a=ȹˌc�1g�|2zK�E��U�z�g���=�L�0Or�٫�嬤vأ⯮����=D}̵Ǭȧ����t��DG�>2
��q�]9W$Fcn�\#8Ӎj�b~��y��j2���ʚ	��z"���a��ɘS�j�\�[9Z�����8̩�����G��&ig���s�0/u)������ј��@�Qh_���g������X���?F��$B�?��'Q�� ��1h���#!E}����u����Ol�����"8�)�P=���F ��D]Ņ�W3��O1S}�ɘ�R�_G���H9���Ѕ��S?b\�~�>D� ��KO#��#z��x��1��GrP>�$�~�4"�ӨQ?C�_���(���W������X�JP��^#�a��p�����uj�!TL�#�a���p����g�<�>43�GaV�פ3���Rηs�}E�w��-;���CԄ����w�ž~HFp�]�ys!�&&`.g�U3�W;����I����-}��M���U��9��c^�W��p�]��0P�y��I|*g �����9�Fs����8���Ź�����p�l7����h;9)�]�㜇t����s��9���{�{;���׾����:a(��SLo1>���ņ���վ�:
�;��	�uX�ʖ۰rt�N������V�V(�cE;�r1��Ѿ�m���h��~�����p�=��9�	{����e�3��pXL�?��n!_�����}!�l.�g�#���{������
Ї���<���Z��9��bx.�:~N�
�_h�������b>}U���[�fA�a蹽atZeM^]�E.��`��k0f	ٽ<�y��`�a���[v�<9(b�k�%(A	JP���3�%0��U~�w�Z!�e�۽�f��ۗ�Y}h�y캾�l�f����^�(�y�:��z�|B7h_�߂���-6��/�Z���%8o �|lġ��_=��O	��
��7���ӟ"t��]W1�����=���B?t_�k�#�MGrz�E]�r���sx�T�|m�^�_��K�|9��u�K;�<hڱ�Y4u[�V��b8��� �V��TREE  ����������������(                       �?
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       '@
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������>                       O@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
       z��gOCHK             L        DIMENSION_LIST                              �
       ��a           ��             �H
             �*             �AS|TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
                        P                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
       r7TREE  ����������������                      �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �"                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
       ��OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             G>             �j             ��k            x��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
       �ˣZTREE  ����������������I                       �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    6           L        DIMENSION_LIST                              �
       �E9OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �_            �            p�            &�            �V�TREE  ����������������C                       �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �
           �     r           �A                ������������������������A         _Netcdf4Coordinates                        -       �~     E         _���BTLF �        ,  " �        N  ! �        o  ! �        �    �        �   �        �   �        �  1 �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' e���       OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         M�             a�             r��TREE  ����������������)                      .A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     (  eį�OCHK    �V     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     W
             %J             �aI�TREE  ����������������'                       WA
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     )  ���TOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     <     �
     =  � �POCHK7    
    is_result                            z]�x     �\WpTREE  ����������������!                       ~A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   lb                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     *  l��aOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             WZ             t             �              �T             �_             �O�#TREE  ����������������                       �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   gl                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     +  �n�(TREE  ����������������                       �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Dw                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ,  ����OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                @[Q�     W
             %J             �t             P�G�TREE  ����������������                       �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   1�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     -  �PQEOCHK    S�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �H
             �*             W
             %J             �t             t             �[TREE  ����������������&                       �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ֋                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     .  �0�TREE  ����������������                       B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     0     �
     1  q��nOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �w            �            3�            c�            ��            '�            ��            �Z:            }�TREE  ����������������J                               B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     3     �
     4  ����OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ]���  �$ITREE  ����������������                               [B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     6     �
     7  �c@�OHDR $                                    �K     �          +         �                   i�                   ������������������������E         _Netcdf4Coordinates                                    !�=  p�             ��֣TREE  ����������������t                               xB
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    bv     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �L��  p�             &�             .)�TREE  ����������������                               �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    x�	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    V&Z�  p�             &�             c�             �auETREE  �����������������                               	C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              b�        ��OCHK    /
            |     0   REFERENCE_LIST 6     dataset        dimension                         +�             ��             �XT�TREE  ����������������b                               �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ly*�  ��             '�             �� TREE  ����������������Z                               �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   *�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     E     �
     F  �
�OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         o�             �_             �w             ,|             �             N�	            O�	            �             3�             p�             &�             c�             ��             '�             ��             �b�qTREE  ����������������W                               HD
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �r                                  ��                                                                                	               
                                                                                                                                                                                                                                                                                                           #ff6728               #6c9e3b               #aeff60                #ff6728 !              #12cdd4 "              #fac710 #              #F9CF22 $              #8fd14f %              #ad8a0b &              #f24726 '              #fac710 (              #E37A72 )              #E37A72 *              #a53019 +              #c69e0c ,              #F9CF22 -              #ffda10 .              #8fd14f /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #E37A72 4              #f24726 5              #676767 6               7              ��     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              supply  R              storage S              demand  T              demand  U              demand  V              demand  W              storage X              supply  Y              storage Z       
       conversion      [       
       conversion      \              supply  ]              supply  ^              storage _       
       conversion      `              conversion_plus a              conversion_plus b              supply  c              supply  d              supply  e              supply  f              supply  g              supply  h       
       conversion      i              conversion_plus j               k              ��     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              2�	     �              2�	     �              F9     �               �              �2     �               �               �               �               �               �       �       B162849::heat_storage::heat,B162849::DHW_to_heat::heat,B162849::ASHP::heat,B162849::demand_space_heating::heat,B162849::wood_boiler_heat::heat  �       =       B162849::ASHP::cooling,B162849::demand_space_cooling::cooling           �                                                                                                                                                                                                                                               FSSE �"       �	     �   �     �     �     �     �     �    �   ��1�TREE  ����������������                       �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       b�                         '                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              b�        ��MOCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         U3            (�k>           �             �_�7FHDB ˞        ��B�       colors�     �       inheritanceW     �       carrier_ratiosU3     �       lookup_loc_carriers�?     �       lookup_loc_techs5Y     �       lookup_loc_techs_conversion|c     �       #lookup_primary_loc_tech_carriers_in�o     �       $lookup_primary_loc_tech_carriers_out:z     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportڑ     �       lookup_loc_techs_area��     �       max_demand_timesteps˦                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       b�     6                    �                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              b�     7   �Z�uOCHK    o�	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �?             `@��           �             W             =�l�TREE  ����������������c                      �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       b�     j                    %+                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              b�     k   b��OCHK    #�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �n            N�	            �             W             �(             �zPTREE  ����������������v                      bE
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   H5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b�     �      b�     �   �[3YTREE  ����������������                               �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       b�     �                    A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              b�     �   p��"TREE  ����������������.                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162849::DHDC_large_heat::DHW,B162849::ASHP_DHW::DHW,B162849::DHW_to_heat::DHW,B162849::DHW_storage::DHW,B162849::wood_boiler_DHW::DHW,B162849::SCFP::DHW,B162849::demand_hot_water::DHW,B162849::DHDC_small_heat::DHW,B162849::DHDC_medium_heat::DHW          Y       B162849::wood_supply::wood,B162849::wood_boiler_DHW::wood,B162849::wood_boiler_heat::wood              �       B162849::ASHP_DHW::electricity,B162849::demand_electricity::electricity,B162849::PV::electricity,B162849::ASHP::electricity,B162849::battery::electricity,B162849::grid::electricity                                 Na                                                  	               
                                                                                                                                                                    B162849::battery::electricity          (       B162849::demand_electricity::electricity              B162849::grid::electricity                    B162849::DHDC_small_heat::DHW                 B162849::DHDC_medium_heat::DHW         #       B162849::demand_space_heating::heat                   B162849::heat_storage::heat                   B162849::DHW_storage::DHW                     B162849::DHDC_large_heat::DHW          &       B162849::demand_space_cooling::cooling                B162849::demand_hot_water::DHW                B162849::wood_supply::wood                     B162849::SCFP::DHW      !              B162849::PV::electricity"               #              2�	     $              2�	     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162849::wood_boiler_DHW::wood  7              B162849::ASHP_DHW::electricity  8              B162849::DHW_to_heat::DHW       9              B162849::wood_boiler_heat::wood :               ;               <               =               >               ?               @               A               B              B162849::DHW_to_heat::heat      C              B162849::wood_boiler_heat::heat D              B162849::ASHP_DHW::DHW  E              B162849::wood_boiler_DHW::DHW   F               G              �L     H               I              B162849::ASHP::electricity      J               K              �L     L               M              B162849::ASHP::heat     N               O              2�	     P              2�	     Q              �L     R               S               T               U               V              B162849::ASHP::electricity      W               X               Y       *       B162849::ASHP::heat,B162849::ASHP::cooling      Z               [              X     \               ]              B162849::PV::electricity^               _              �r     `               a              B162849::PV,B162849::SCFP       b              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       5I                         L[                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              5I        ���OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         5Y             ��(hTREE  ����������������S                      "F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       5I     "                    �e                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              5I     $      5I     %   @]K2OCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         |c            6گTREE  ����������������P                              uF
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       5I     F                    
r                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              5I     G   �sN�OCHK    �	            l     0   REFERENCE_LIST 6     dataset        dimension                         �o             y\jTREE  ����������������                      �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       5I     J                    a|                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              5I     K   ���OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         �o             :z             u�TREE  ����������������                      �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       5I     N                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              5I     P      5I     Q   'ƥ/OCHK    /�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         U3             |c             ��             �(OCHK    �	            �     0   REFERENCE_LIST 6     dataset        dimension                         �o             :z             ��            Bm�*TREE  ����������������                               �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       5I     Z                    _�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              5I     [   ��m#TREE  ����������������                      G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       5I     ^       T�     r           ��                ������������������������A         _Netcdf4Coordinates                        >       AW     E         �DrhBTLF yI� N  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A r���                                                                                                                                                                                                                                                                    TREE  ����������������                      !G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   }�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              5I     b   `�i�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             N�	             O�	             ˦             :�m�TREE  ����������������                       5G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           