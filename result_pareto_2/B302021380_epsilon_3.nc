�HDF

         ���������T     0       W>�OHDR�"     �       @�     ұ      3     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ;TMYFRHP                    �n      �       �              P             �                                           (  ��      ×��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ę     D       D       ��֥BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �@��     _model_run    ŗ    scenario:
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
  B302021380:
    available_area: 533.5038679063878
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
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
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302021380
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
          resource: df=supply_SCFP:B302021380
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
          resource: df=demand_el:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 93.35038679063878
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 10360.706434569365
sets:
  resources:
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B302021380
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
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
  - B302021380::geothermal_storage
  - B302021380::heat
  - B302021380::wood
  - B302021380::DHW
  - B302021380::cooling
  - B302021380::electricity
  loc_tech_carriers_con:
  - B302021380::GSHP_heat::electricity
  - B302021380::GSHP_cooling::electricity
  - B302021380::wood_boiler_DHW::wood
  - B302021380::DHW_to_heat::DHW
  - B302021380::ASHP::electricity
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::demand_space_cooling::cooling
  - B302021380::battery::electricity
  - B302021380::demand_hot_water::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::wood_boiler_heat::wood
  - B302021380::heat_storage::heat
  - B302021380::demand_electricity::electricity
  - B302021380::GSHP_heat::geothermal_storage
  - B302021380::ASHP_DHW::electricity
  - B302021380::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302021380::GSHP_cooling::cooling
  - B302021380::ASHP::cooling
  - B302021380::wood_boiler_DHW::DHW
  - B302021380::wood_boiler_heat::heat
  - B302021380::GSHP_heat::heat
  - B302021380::DHW_to_heat::heat
  - B302021380::ASHP_DHW::DHW
  - B302021380::ASHP::heat
  - B302021380::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302021380::GSHP_cooling::cooling
  - B302021380::GSHP_heat::electricity
  - B302021380::GSHP_cooling::electricity
  - B302021380::ASHP::cooling
  - B302021380::ASHP::electricity
  - B302021380::GSHP_heat::geothermal_storage
  - B302021380::GSHP_heat::heat
  - B302021380::ASHP::heat
  - B302021380::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302021380::demand_space_heating::heat
  - B302021380::demand_electricity::electricity
  - B302021380::demand_space_cooling::cooling
  - B302021380::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302021380::PV::electricity
  loc_tech_carriers_prod:
  - B302021380::DHDC_small_heat::DHW
  - B302021380::SCFP::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::DHW_to_heat::heat
  - B302021380::ASHP::cooling
  - B302021380::battery::electricity
  - B302021380::wood_supply::wood
  - B302021380::ASHP_DHW::DHW
  - B302021380::grid::electricity
  - B302021380::PV::electricity
  - B302021380::DHDC_large_heat::DHW
  - B302021380::ASHP::heat
  - B302021380::GSHP_cooling::geothermal_storage
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::wood_boiler_heat::heat
  - B302021380::heat_storage::heat
  - B302021380::GSHP_cooling::cooling
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::wood_boiler_DHW::DHW
  - B302021380::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B302021380::DHDC_small_heat::DHW
  - B302021380::SCFP::DHW
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::wood_supply::wood
  - B302021380::PV::electricity
  - B302021380::DHDC_large_heat::DHW
  - B302021380::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302021380::DHDC_small_heat::DHW
  - B302021380::SCFP::DHW
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::wood_boiler_heat::heat
  - B302021380::DHW_to_heat::heat
  - B302021380::DHDC_large_heat::DHW
  - B302021380::GSHP_cooling::cooling
  - B302021380::ASHP::cooling
  - B302021380::wood_boiler_DHW::DHW
  - B302021380::GSHP_heat::heat
  - B302021380::wood_supply::wood
  - B302021380::GSHP_cooling::geothermal_storage
  - B302021380::ASHP_DHW::DHW
  - B302021380::PV::electricity
  - B302021380::ASHP::heat
  - B302021380::grid::electricity
  loc_techs:
  - B302021380::geothermal_boreholes
  - B302021380::wood_supply
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::demand_electricity
  - B302021380::DHW_to_heat
  - B302021380::demand_space_heating
  - B302021380::ASHP_DHW
  - B302021380::demand_space_cooling
  - B302021380::demand_hot_water
  - B302021380::DHDC_small_heat
  - B302021380::PV
  - B302021380::DHW_storage
  - B302021380::GSHP_heat
  - B302021380::SCFP
  - B302021380::wood_boiler_DHW
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::battery
  - B302021380::DHDC_large_heat
  loc_techs_area:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021380::wood_boiler_DHW
  - B302021380::DHW_to_heat
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  loc_techs_conversion_all:
  - B302021380::DHW_to_heat
  - B302021380::GSHP_heat
  - B302021380::ASHP_DHW
  - B302021380::GSHP_cooling
  - B302021380::wood_boiler_DHW
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  loc_techs_cost:
  - B302021380::wood_supply
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_small_heat
  - B302021380::DHW_storage
  - B302021380::PV
  - B302021380::GSHP_heat
  - B302021380::SCFP
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  loc_techs_costs_export:
  - B302021380::PV
  loc_techs_demand:
  - B302021380::demand_hot_water
  - B302021380::demand_space_cooling
  - B302021380::demand_electricity
  - B302021380::demand_space_heating
  loc_techs_export:
  - B302021380::PV
  loc_techs_finite_resource:
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::demand_electricity
  - B302021380::demand_space_heating
  - B302021380::demand_hot_water
  - B302021380::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302021380::demand_hot_water
  - B302021380::demand_space_cooling
  - B302021380::demand_electricity
  - B302021380::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021380::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021380::DHDC_small_heat
  - B302021380::DHW_storage
  - B302021380::GSHP_heat
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021380::geothermal_boreholes
  - B302021380::wood_supply
  - B302021380::DHDC_small_heat
  - B302021380::PV
  - B302021380::DHW_storage
  - B302021380::SCFP
  - B302021380::DHDC_medium_heat
  - B302021380::heat_storage
  - B302021380::demand_electricity
  - B302021380::grid
  - B302021380::demand_space_heating
  - B302021380::battery
  - B302021380::DHDC_large_heat
  - B302021380::demand_space_cooling
  - B302021380::demand_hot_water
  loc_techs_non_transmission:
  - B302021380::geothermal_boreholes
  - B302021380::wood_supply
  - B302021380::GSHP_cooling
  - B302021380::demand_electricity
  - B302021380::DHW_to_heat
  - B302021380::demand_space_heating
  - B302021380::DHDC_small_heat
  - B302021380::PV
  - B302021380::DHW_storage
  - B302021380::GSHP_heat
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP_DHW
  - B302021380::demand_space_cooling
  - B302021380::demand_hot_water
  - B302021380::SCFP
  - B302021380::heat_storage
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  loc_techs_om_cost:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::DHDC_small_heat
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_large_heat
  - B302021380::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::DHDC_small_heat
  - B302021380::DHDC_medium_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021380::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021380::DHDC_small_heat
  - B302021380::wood_boiler_DHW
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
  loc_techs_store:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
  loc_techs_supply:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::DHDC_small_heat
  - B302021380::SCFP
  - B302021380::DHDC_medium_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  loc_techs_supply_all:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::DHDC_small_heat
  - B302021380::SCFP
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_large_heat
  - B302021380::grid
  loc_techs_supply_conversion_all:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::DHDC_small_heat
  - B302021380::SCFP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::wood_boiler_DHW
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::DHW_to_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021380::geothermal_storage
  - B302021380::heat
  - B302021380::wood
  - B302021380::DHW
  - B302021380::cooling
  - B302021380::electricity
  loc_techs_balance_supply_constraint:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_balance_demand_constraint:
  - B302021380::demand_hot_water
  - B302021380::demand_space_cooling
  - B302021380::demand_electricity
  - B302021380::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
  loc_techs_storage_initial_constraint:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021380::wood_supply
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_small_heat
  - B302021380::DHW_storage
  - B302021380::PV
  - B302021380::GSHP_heat
  - B302021380::SCFP
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302021380::DHDC_small_heat
  - B302021380::DHW_storage
  - B302021380::GSHP_heat
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::DHDC_small_heat
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_large_heat
  - B302021380::grid
  loc_carriers_update_system_balance_constraint:
  - B302021380::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021380::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021380::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021380::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021380::PV
  - B302021380::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302021380
  loc_techs_energy_capacity_constraint:
  - B302021380::geothermal_boreholes
  - B302021380::wood_supply
  - B302021380::demand_electricity
  - B302021380::DHW_to_heat
  - B302021380::demand_space_heating
  - B302021380::demand_space_cooling
  - B302021380::demand_hot_water
  - B302021380::PV
  - B302021380::DHW_storage
  - B302021380::SCFP
  - B302021380::heat_storage
  - B302021380::grid
  - B302021380::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021380::DHDC_small_heat::DHW
  - B302021380::SCFP::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::DHW_to_heat::heat
  - B302021380::battery::electricity
  - B302021380::wood_supply::wood
  - B302021380::ASHP_DHW::DHW
  - B302021380::grid::electricity
  - B302021380::PV::electricity
  - B302021380::DHDC_large_heat::DHW
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::wood_boiler_heat::heat
  - B302021380::heat_storage::heat
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::demand_space_cooling::cooling
  - B302021380::battery::electricity
  - B302021380::demand_hot_water::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::heat_storage::heat
  - B302021380::demand_electricity::electricity
  - B302021380::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
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
  - B302021380::DHDC_small_heat
  - B302021380::wood_boiler_DHW
  - B302021380::DHDC_medium_heat
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021380::DHDC_small_heat
  - B302021380::wood_boiler_DHW
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021380::DHDC_small_heat
  - B302021380::wood_boiler_DHW
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021380::wood_boiler_DHW
  - B302021380::DHW_to_heat
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302021380::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302021380::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B302021380::wood_supply
  - B302021380::geothermal_boreholes
  - B302021380::GSHP_cooling
  - B302021380::demand_electricity
  - B302021380::DHW_to_heat
  - B302021380::demand_space_heating
  - B302021380::DHDC_small_heat
  - B302021380::PV
  - B302021380::GSHP_heat
  - B302021380::DHW_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP_DHW
  - B302021380::demand_space_cooling
  - B302021380::demand_hot_water
  - B302021380::SCFP
  - B302021380::heat_storage
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            �     �j             bC                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �8     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��y�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��*�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �=�jOHDRI                                     *       �     F       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   c�+      d��?FRHP               ��������U(      &3      @                    �                                                         81      �}t�BTHD      d(�j      �       ���`                            _debug_data    �j     comments:
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
    B302021380:
      available_area: 533.5038679063878
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
        geothermal_boreholes:
          constraints:
            energy_cap_max: 93.35038679063878
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 10360.706434569365
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302021380::DHW N              B302021380::cooling     O              B302021380::electricity P              B302021380::woodQ              B302021380::heatR              B302021380::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302021380::demand_hot_water::DHW       e              B302021380::DHW_storage::DHW    f       "       B302021380::wood_boiler_heat::wood      g              B302021380::heat_storage::heat  h       +       B302021380::demand_electricity::electricity     i       )       B302021380::GSHP_heat::geothermal_storage       j       !       B302021380::ASHP_DHW::electricity       k       &       B302021380::demand_space_heating::heat  l              B302021380::ASHP::electricity   m       4       B302021380::geothermal_boreholes::geothermal_storage    n       )       B302021380::demand_space_cooling::cooling       o               B302021380::battery::electricityp       !       B302021380::wood_boiler_DHW::wood       q              B302021380::DHW_to_heat::DHW    r       %       B302021380::GSHP_cooling::electricity   s       "       B302021380::GSHP_heat::electricity      t               u               v              B302021380::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302021380::DHDC_large_heat::DHW�              B302021380::ASHP::heat  �       ,       B302021380::GSHP_cooling::geothermal_storage    �       !       B302021380::DHDC_medium_heat::DHW       �       "       B302021380::wood_boiler_heat::heat      �              B302021380::heat_storage::heat  �       !       B302021380::GSHP_cooling::cooling       �       4       B302021380::geothermal_boreholes::geothermal_storage    �               B302021380::wood_boiler_DHW::DHW�              B302021380::GSHP_heat::heat     �                       OHDR8                                     *       �     S       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   lY?�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ȳOHDR9                                     *       �     w       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �e?OHDR,                                     *       �            y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   kmOOHDR                                     *       �     8       x7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �.X            �h�@BTHD      d(LW      �       4}� FSHD  �       
       
                P x          ،     g       g       �k�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       �     =       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       �     F       l�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   '�x5OHDRG                                     *       �     g       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   P�
aOHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       ��            h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    �OHDR5    	       	                          *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �,�OHDR2                                     *       ��     3       
�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   L���OHDRM    �      �                @    *         �    [�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                   OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    K:     	      +        _Netcdf4Dimid                 tǆOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �U
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��OHDRe                                     *       OW
            Og
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                `���OHDRh                                     *       OW
            .�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��hOHDR`                                     *       OW
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �m��OHDR�                                     *       OW
     #       �o
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��Z*OHDRW                                     *       OW
     &       �g
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �ؚ&OHDR1                                     *       OW
     7        h
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �J��OHDRC    	       	                          *       OW
     V       �h
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �'��OHDR1    	       	                          *       OW
     i       �h
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J�/�OHDR;                                     *       OW
     |       Gi
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       �r
            �i
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �V�OHDR?                                     *       �r
            j
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   p��8OHDR1                                     *       �r
            Uj
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c��OHDR1                                     *       �r
     8       �j
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p���OHDR1                                     *       �r
     A       %k
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       �r
     D       �k
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   eif�                    �I��BTIN e        /  ! �        �  + �        �  ( �        d   x5     u�     !�m
     !�
     :�     �j�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    /�
            +        _Netcdf4Dimid             )   }�OCHK    /�
     p       +        _Netcdf4Dimid             *   ͣ��OCHK    ��
            +        _Netcdf4Dimid             +   ь�fOHDR                                      *       �
     #       Xh     Q            ������������������������A         _Netcdf4Coordinates                        ,       56
     9           cM     9            I�D OHDR�                                     *       �r
     G       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��C�OHDRG                                     *       �r
     N       ;l
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   5��OHDR1                                     *       �r
     W       �l
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   "�lOHDR1                                     *       �r
     \       �l
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �IJOHDR7                                     *       �r
     c       lm
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   TROHDR;                                     *       �r
     l       O�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   =�ڬOHDR<                                     *       �r
     {       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �0LOHDR<                                     *       �r
     �       LY     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �<r�OHDR@                                     *       �
            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��7�OHDR9                                     *       �
             �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   <��OCHK    ��
     @       +        _Netcdf4Dimid             ,   ���OHDRx                                     *       �
     ,       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   2[�GOCHK    �
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �G�    �.X�BTIN &�V �  ! i�Ӷ �  > x3     -�l     -�N     -�U                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �
     G       ��
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ����OHDR1    	       	                          *       �
     R       -j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��{OHDRS                                     *       �
     e       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �/�HOHDR3                                     *       �
     h       B�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   Q�sOHDR<                                     *       �
     k       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��}�OHDR1                                     *       �
     x       �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �ŽpOHDR1                                     *       �
     �       E�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���DOHDR1                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   p�<OHDR;                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   H7�qOHDR=                                     *       H�
            H�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �T*VOHDR;                                     *       H�
     H       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   i�ʕOHDR2                                     *       H�
     W       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   E��OHDRE                                     *       H�
     Z       ;�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �IOHDR1                                     *       H�
     _       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR4                                     *       H�
     d       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   . �fOHDRH                                     *       H�
     m       T�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   1�S�OHDR1                                     *       H�
     v       ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �8gtOHDR1                                     *       H�
            
�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �b�OHDR3                                     *       H�
     �       k�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��0POHDR7                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��aOHDRB                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �"��OHDR    	       	                          *       �
     1       ^�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   f�OCHK    8�
     �      +        _Netcdf4Dimid             K   ���hOCHK    ��
     @       +        _Netcdf4Dimid             L   �~DOHDR/    
       
                          *       *�
            Q�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �j�                                            OHDRy                                     *       �
     D       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D    |�vOHDRX                                     *       �
     G      h     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �+p�OHDR1                                     *       �
     J       
�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �%�OHDR,                                     *       �
     M       y�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   (��#OHDR3                                     *       �
     \       ʥ
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   K;��OHDR8                                     *       �
     e       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   E�7�OHDR/                                     *       �
     l       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       �
     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �4m�OHDR0                                     *       *�
            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   5L2�OCHK    �
     �       +        _Netcdf4Dimid             M   S�C�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         Q�             ��8�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   AQ     �       +        _Netcdf4Dimid                  7�qa   '�\FHDB @�        :D��       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesڐ     �       techs_conversion�     �       techs_conversion_plusQ�     �       techs_demand��     �       techs_non_transmissionЕ     �       techs_storage�     �       techs_supplyM�     ^       
energy_capK�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area(�     c       storage_cap��                  FHDB @�        ��t}�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint��     �       $loc_techs_storage_initial_constraintS�     �        loc_techs_storage_max_constraint��     �       loc_techs_supplyͅ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allO�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs9�                  FHDB @�      
  3����       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandeu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissioncz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint1~     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB @�        �NOj�       loc_techs_cost_constraintd     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand?Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraintBp     �       0loc_techs_energy_capacity_storage_max_constraintq     �       loc_techs_export�r                         FHDB @�        ��Y��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraint%V     �       4loc_techs_balance_conversion_plus_primary_constraintL[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint3^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintp_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus7c              FHDB @�        �޵x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusbM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_all#Q     ~       'loc_tech_carriers_supply_conversion_allnR            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB @�        ؏�0Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase&>     \       loc_techs_storeg?     q       carrier_tiersY:
     r       -group_constraint_loc_techs_systemwide_co2_cap�;
     s       group_constraints�C     t       group_names_cost_maxE     u       loc_carrierszF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraintsI        FHDB @�         ���        techs�     N       carrierst�     O       costs��     P       &loc_carriers_system_balance_constraint߯     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export(.     S       loc_tech_carriers_prode/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost9     X       $loc_techs_cost_investment_constraintV:     ]       	timesteps�@         OCHK    l#           +        _Netcdf4Dimid                ��x#��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           a-�<     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �1���5�@     solution_time  ?      @ 4 4�                �u7Ou�(@     time_finished          2023-12-17 05:29:54     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  �0�3OCHK    �P     �       +        _Netcdf4Dimid                  ��OCHK    �0     �       +        _Netcdf4Dimid                  W�Y�OCHK    P�     �       3        NAME          loc_tech_carriers_export   u �OCHK   �L     �       +        _Netcdf4Dimid                  ����OCHK  	 /�     �       +        _Netcdf4Dimid                  ���pOCHK   2}     �       +        _Netcdf4Dimid                  �D+�OCHK    &T     �       +        _Netcdf4Dimid             	     ��i�OCHK    ��     �       +        _Netcdf4Dimid             
     �fX�OCHK    �}     �       +        _Netcdf4Dimid                  ,�x�OCHK  	 �N     �       4        NAME          loc_techs_investment_cost   3���OCHK   �5     �       +        _Netcdf4Dimid                  Ny�xOCHK    u�     �       +        _Netcdf4Dimid                  �-�jOCHK   a�     �       +        _Netcdf4Dimid                  �z�+OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN9ѭd�OHDR�                      ?      @ 4 4�     +         �                   a�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      ��I6OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         *�
             ��                          (�|            ��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s   %   �     r   !   �     p      �     q      �     l   4   �     m   )   �     n       �     o   !   �     d      �     e   "   �     f      �     g   +   �     h   )   �     i   !   �     j   &   �     k      �     v       �     
      �     	      �           �           �            �           �           �           �           �            �     �      �     �   ,   �     �   !   �     �   "   �     �      �     �   !   �     �   4   �     �       �     �      �     �   GCOL                         B302021380::battery::electricity              B302021380::wood_supply::wood                 B302021380::ASHP_DHW::DHW                     B302021380::grid::electricity                 B302021380::PV::electricity                   B302021380::DHW_to_heat::heat                 B302021380::ASHP::cooling                     B302021380::DHW_storage::DHW    	              B302021380::SCFP::DHW   
               B302021380::DHDC_small_heat::DHW                                                                                                                                                                                                                                                                                                                                           !               "              B302021380::PV  #              B302021380::DHW_storage $              B302021380::GSHP_heat   %              B302021380::SCFP&              B302021380::wood_boiler_DHW     '              B302021380::heat_storage(              B302021380::ASHP)              B302021380::wood_boiler_heat    *              B302021380::grid+              B302021380::battery     ,              B302021380::DHDC_large_heat     -               B302021380::demand_space_heating.              B302021380::ASHP_DHW    /               B302021380::demand_space_cooling0              B302021380::demand_hot_water    1              B302021380::DHDC_small_heat     2              B302021380::DHDC_medium_heat    3              B302021380::demand_electricity  4              B302021380::DHW_to_heat 5              B302021380::GSHP_cooling6              B302021380::wood_supply 7               B302021380::geothermal_boreholes8               9               :               ;              B302021380::SCFP<              B302021380::PV  =               >               ?               @               A               B              B302021380::demand_electricity  C               B302021380::demand_space_heatingD               B302021380::demand_space_coolingE              B302021380::demand_hot_water    F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302021380::SCFPX              B302021380::heat_storageY              B302021380::ASHPZ              B302021380::wood_boiler_heat    [              B302021380::grid\              B302021380::DHDC_large_heat     ]              B302021380::battery     ^              B302021380::wood_boiler_DHW     _              B302021380::DHDC_small_heat     `              B302021380::DHW_storage a              B302021380::PV  b              B302021380::GSHP_heat   c              B302021380::DHDC_medium_heat    d              B302021380::ASHP_DHW    e              B302021380::GSHP_coolingf              B302021380::wood_supply g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302021380::heat_storagew              B302021380::ASHPx              B302021380::wood_boiler_heat    y              B302021380::ASHP_DHW    z              B302021380::DHDC_large_heat     {              B302021380::battery     |              B302021380::wood_boiler_DHW     }              B302021380::SCFP~              B302021380::GSHP_cooling              B302021380::DHDC_medium_heat    �              B302021380::GSHP_heat   �              B302021380::PV  �              B302021380::DHW_storage �              B302021380::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �               �                   �     7      �     6      �     5      �     2      �     3      �     4       �     -      �     .       �     /      �     0      �     1      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     *      �     +      �     ,      �     <      �     ;      �     E       �     D      �     B       �     C      �     f      �     e      �     c      �     d      �     _      �     `      �     a      �     b      �     W      �     X      �     Y      �     Z      �     [      �     \      �     ]      �     ^      �     �      �     �      �     �      �     �      �     }      �     ~      �           �     v      �     w      �     x      �     y      �     z      �     {      �     |      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��     	   GCOL                                                      B302021380::heat_storage              B302021380::ASHP              B302021380::wood_boiler_heat                  B302021380::ASHP_DHW                  B302021380::DHDC_large_heat                   B302021380::battery     	              B302021380::wood_boiler_DHW     
              B302021380::SCFP              B302021380::GSHP_cooling              B302021380::DHDC_medium_heat                  B302021380::GSHP_heat                 B302021380::PV                B302021380::DHW_storage               B302021380::DHDC_small_heat                                                                                                                                           B302021380::DHDC_medium_heat                  B302021380::DHDC_large_heat                   B302021380::grid              B302021380::SCFP              B302021380::DHDC_small_heat                   B302021380::PV                B302021380::wood_supply                 !               "               #               $               %               &               '               (               )               *              B302021380::ASHP+              B302021380::wood_boiler_heat    ,              B302021380::ASHP_DHW    -              B302021380::DHDC_large_heat     .              B302021380::GSHP_cooling/              B302021380::DHDC_medium_heat    0              B302021380::GSHP_heat   1              B302021380::wood_boiler_DHW     2              B302021380::DHDC_small_heat     3               4               5               6               7               8              B302021380::DHW_storage 9              B302021380::battery     :               B302021380::geothermal_boreholes;              B302021380::heat_storage<              �0     =              e/     >              e/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              g?     H              g?     I              g?     J              �@     K              (.     L              (.     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              &>     X              ��     Y              ��     Z              V:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              ߯     b              ߯     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              e/     j              t�     k              t�     l              �     m              t�     n              t�     o              ��     p              t�     q              ��     r              �     s              t�     t              t�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021380::wood_boiler_heat    �              B302021380::grid�              B302021380::DHDC_large_heat     �              B302021380::DHDC_medium_heat    �              B302021380::ASHP_DHW    �               B302021380::demand_space_cooling�              B302021380::demand_hot_water    �                  ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     0      ��     .      ��     /      ��     *      ��     +      ��     ,      ��     -      ��     ;       ��     :      ��     8      ��     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������m                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   	4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?   +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     D      ��     E   �]�         D���OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     A      ��     B       �!�0OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             ±g�FHIB @�         a�     a�     a�     a�     a�     a�     a�     a�     �~     �     ������������������������������������������������@�        u�+=OHDR�$                                    !.     �          +         �                   �a                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                }gi�    x^��������C"�	��	�2�3lE�n�j�:��8���Yw!Ds������ld�0 vipsax�������� �`�a`p R@� � �a��TREE  ������������������                              A>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��k4U��?�o�$I�$IrH��b�$	�$i��$	!!�$!�)��C�$	!!IR�$g��)���~����������k��ךs�y�.��a
�B�P(
�B�P(�Ŷ�+B��=����W8��H��pMI���d�:r�."��J4|����������4Nzү��X9�v?d���S,��~���0t���[��z��-1�Y�/�.��܁��{�f)ESP��n���|��{�U�Ͷ8[���|T&T�\l�Kg�#�����PL�H�O�F�r/l��{a�$F���7�%��_
���� �5��t��_+��,
�����ne�8:�� �\5\�b�wd�̀�H:����fk�r^�V��k�8�߀��L��@0��Q�T��o�J�l:�&-�}}�����,���E��!><v�B����߅�v���_��������
Y�r��׺����l&���b��E�|���q��.�Xu��ߕ(��c+%䑖����\���&T|�Ƚ�����tp"�l���G��tl6����j�� ��)��X��o3v?N��l�_��r��#{�%�޴"}M3v�b��
���<D]q1�Ro����H�|k�gm��ؼK�R}t�"��=��l��(V���rP�����(�Z��K\e[�L�r�0��� ����0��~
��Ԅ	c�G9�|�z�]i��Np�J��{�Zp��!�l�0�<�-!��[���hg���f,���p\1�ZY!�����(Dׯ�����l�0i�F���
�{)
�B�P(
�B�P��d>����n�aͭ�G#3�]Rc6�:��]<�m�.�y|������)������g�J����~7aS�y%���Y���Llf��NL�N��,x��y�����R9ov3W�vg��]��9�������Y���bw���̖��>��)dV}G%3�ްWzQ��ж���+bv�/��h̒(Bi6�����M�� ��l�/��-s�l7���f��lr��.z��k�B���W&S�{##v�������6\�n��qP�L�k���,��A,y�]	-��s/6�rw��~M���s�a�˂�UګN]_Q��ݜ�q*z�ꋩv���Y۝�Yf�JSYs/
*�˲a��d�1�F�����a�X�H� ٮ%�;k�]`��F��o�=�b�2��7�{�GFW�w!���28&.J��>8����!�nV�+Yo��f9��+)�a���ϛ�/[2W���}�U���䵯�ֱ����1	�n�~JF}o�S�B�M3�l��V�®�����%*���G_��� �!�t�թ�9�佫��iL{,mMRit�H/C��%*c��=�J,�vn��k�ͻ�\8����\�F땐�+W2����I�����M^����S�l�.�}%WJ���s����/19^r�.��C�v�r�������%%�mѴ)��Ȕb����G�O���
4����K�3c��lR|��Y����^riY��D]IS��䖂���2�F�����ܮ��鵭o��L��Zn��)\u���@a]{���Л(���=���]RE3^�Q�W�dvA���V�z�K~w8Մ��.ួ���.�?;��]�D��G3J�_�,�RdV��P��F��C�Y��8�+Ms��f�*?���H����F��p��*j%��Yk�iԳ�߅o5��n�t;������ͶY��1�`�˴�g{��&��7%%F/BKeU�R?|w��4�(Ȍ�z4�xU:�G�-9H��I?`s�d?�=%����;2���'���WUa	���ё�M�a�-�6|Ϡ�dYT��q�{����6��@,�u�@���������]�\<�x��A�О~9x��t�*�նwLB�&O�,o屩�)�k?P����l��u��<���d�կĸ�Fc��3wP��o�q��Ɲ�}�w�O[_-y�מ�rb	Mg�ޣ��i����p��4�+M�l�TY��'z³d8=�f�����Y��2�J6����r�6��	�%�I%Ɖ�n}�����L~�Db m���{�Y��m'��.|Z�qڟc"�h�X�O}�Ƭ��G_5+��efepܥ�P�,��N�6;��Ǹs��[zf��D�����'d�?���5���z���{s�?0��|�{��|6ka�}�U�g������IH4_PbD瘘�q3��R��hKYi�6.Žq,E�KS���uB����[�>�a;�*U�][�SV(2\J"&�b��}��ZL{�f���-�}�y		[�O���<�鬞��$f�S7\x�X��ksX������7펖GJ��:�,(�Pxƻ~����K�k��.�Jlo�y\�\W�vV�eg���{������_X�HϺ6vO�N�\��7Cl=q��!��2�uo~y�ъu��F����o���ESsV�_Y��'1��6�?N�C�Ϸ�Ϝɤ���ha/��֨�~p�N�V3F�ޖc?�H�Q��mP&Q�����Gg׾w��ݶ�/1{*.hi�����U�;���:a�ʐ�����#ߊ���䞾�'m8�{Gp/˹ݳz�C5]�U,f��>fx�v>�zr�Xz��彛����4;y���U��ҫ糯���0��"[���R0�ٱ_�=��l>v��%ݚ�8���N��R��{Kosl�$kƢ?����>x[B��/Ӿ�;P���sl�'��\f��:���O�U_%��k����;��d�v�����2�
��8���U�#�����,M���V��.��e:���O�s�X�W�l�c�C�x���Ea4�����W"��RM���.������q-Q1���#��l�&�a죲
��n�
|�v t������6>6{���`��j��=]<)��jPwX_%��V��3��d��U��BS�V^�W�����mX�~Y韱��!6��]-�_���]qNPLW�JN������Z�#;��vd6�!�=Om����zV@Ii=�d0���@ӳ޺egsO��%���[��<Y޹�Uã�s�G���� �A\���k{=����\t_�ŝo�.�)(�Q1ĕ�h�s@W���{�v�|�B����=��4j�˖x�,�c$\��D������z�&\oe�����>�͹�7�"���< {���A��F� +\S?�2�v�������o�����zo~c$�v�n���8+T�������jv��zA!�mα�U�qЩCB�����6��;�}V���vw��Q��g�ޟ��2W���GCL�n.��%��ݥ"Ud"o�Fɋq��̨b>���Q����Ze�û��[�������U�w{�ɐ�E��2���ߺȬ�����_�ڸ�@��Q��KF1ˇ�����_K?�h��X���΃WO]������2�0���}�����*��@�=W���KN=+��cALG9�%gX��vӇ����]t�L���zEs���?Gn��ذ�gO5��nEZ�8���1��t�vL������]�B�C����L[��"���l���Zi�oo&X�p�c*/c�-Qa������<?r�x�6�,[{+�Gn����7�~�c����|������ʒZ<�ǔ�|޶���q����e���MW$�O����Z�!��^�ۆ*=�:��}kItSOޮ����U��;��b��1�,ͭ�u�u?:�J�1����ʻ�v���������-8�4��A�q������HٷL������bZ֜*
�6�lصk8��� ۣ�!#�c/�<�b�j��헟��/���ϝx�⶿�췀@=�<�39C�ٶ/�e���kСE>u/#?A��-伍�?��b��,���i�?6|%�w�c1p�(�e;`?�������$�.{����1
��+���C@�(F�) ���9��@��N��u��y_j �N�2^�_�~ׁ����k 1��5)/T$;� �*����/2F�^@��I�~�������E��>�;���IP:@>3�9��M�����s���m2�+K���u��&2��{@>�c��c��2t2��� y�e��9�Ϥ����d�|FC��"��D���XZ�j��e��zܱ���;� t�ȣK���:��+6Ώ������X�~�C.P&s��8(��K�j\8���F�!��R4|pߎ���ڲi�6x���t|Y��������u��0]+�"�3yۧ����}LT�K���9P]����<�b�ۙ�W�R�Q��V�H�u��ALL?��<�Y��0[���������`���T��Q���A.n�#���KMz��s+��D�;Ý��ֽ/�<����R�Y T?s�^߽��J��ZRZ3��֮UةV�@Ci���`V�Cm���X*�%=���yzk���SY���B�_�(A�D�� B�b��1��˫�7�+E��k(�4b�z0���oi��o��>��q�ڍʾM}���܎Z��8�����[S�+|F߲l$��Z_��v��O$V��
}ce����˾���d�\��bB����_�P�?��w���a��^� �_�쯃�4x? �.�}�O��J�}��|${���7]���٠�d� �d��&�K������:�#{�� ���y��#1=��?bג����"{��l�	ˇI쒸��X�2S��k�4G����`A�hK(���]K��ߓ�U$O�4��-$~I��#m�� gH��q�h H�{~�$7 Oɞ%����:��q�FrϯU��s�z��%_�k2��g�դ��D�_2��2�d����,�smd��(�H�A��j��$F�H�����Cr��Y2O9����$7,&��o���9���s~���'e*8��'�
�-��*��E�y$sPN�9�|&c!kr�ĸ7���̗c�K�S��\��WH>K�%���
�<�F��j'ɿ$��Y���B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
��/��y���E�D'��tЛ<�|�nt�s�;O�;-�jƀ�y1v(fa�� 8\��2ne�<���C>�+/�Q��	@ƣ���e���W#ZF��*��\d�OC��Ι
$N��l2d���N���$��bF���h�@�\2�,�WtFa;��y6��+��HZ&r���` ��%���M�p�ֹ ?�
�����Z����G��<F�a�� ͈x��`�Xr�	�פDf���^g�Ge�TDZQ�X�2��B?�6�a�y �:��ˇ�J6���8���6�#�b�e���[Y��>�R�@j����%�4���Q) i?F���;ތv�Pȇ|)�`#kTO�/Ѩ����Q�uCF�<�2��K��(h�T�C�ߕ(��c޾~u���D4�h�I�����R����-��
r�@7�'�5
31�W9#b�4�Ah�U�0�s�$�^��`��#{]��e��C��������/��+ ,T�A]/h�
��_
yZ,�{墩�^΅(luBM�ڛd`�):�xa���R��["�Ilʓ�0nG� &jP(�e	yp:��"�����P�z�����k�`��	&w]+{����3`1��eƙ
�e�
7��N�!Tk )��8.�����I�yN�HN�Ccm4���.��\�h2���4R(
�B�P(
�B��7q�/dZ�l�ZY�me�;��Y�1%���e�4�cl�9�ᡷ���ܦ�<eB/���կ(�E1[�����w�d�5Oh�0����,����1�Gh�6���&)[&����=��X�/�~�Ζ�9i�k�����v���N��&Ym*�#.^�~�y��n��6e*�f�3��Z��k��2Y�܏[kȘ^I(tL*�㐰�eNI��9�0�c8�}:V_]9�%h�U�:��$�}��>'kδW4f�L�a�Ȫg���|�$��F�&�~�e�[g�Y�n�
���J��D[-�u^^N�5�k43bC~�	��v��W߳�t7����ם��5��q�C�I���N�*&c��̦���-شxxg�i�A�"�C4_YyG����~ů��:�܄�W���Gf�Z�L�(YI�_�������/�����t���]�����_��3�b��j�N�&�!n�E*����E��yr�uk<����3�]�&j���n�ۺa��^���o}W��)'�o�|SrF�����O6V^;��V�ث�u��D��;[�6�S���L��\�C����Ͳ/����\X}����������~�u��յ�k�?���G�%.����s�A��Z;�l,�;�m������+wM���_�o�w!Q�����>r^!�zɘ�Ĺ��v�[���S�����QۨdH[�����uӮ{V�,x#0��T����y�Vߺ��oyع��l��,��QaY����Ӕl��{纒'�)e�~QH����Ѿ=�i�C���ms�q~�������k7��ڗ�q�v��]/^S��b�C���N�Ϭ�����e��9+��>��Q�m�|߁�-�'�\k���������C���W�aN<r�����P_�O�g7�Vm������	��V!�%f~n)P1P��z��j�q��>M8�]�i����xџ��q���ׯ|�a�����<]|g�̓��H�f��H��H�U���J>zt6���}�U�>~���9�����Z嵯�L/�ľs��p�i	��^	q�o��zZ���D��>�r����1�յc��]!'z~^�j|j�]�s�F�o�]��{R��sԾo�[�vu���<�k�f���Y������?8���ȫ���Y@#jN:*��Ai��5n���4]���|u\�����}K/3�N��������L��Μ߰��"X`O��ۃ��VF^o�@��#�Yk��lL�g_���%=l�̡�;����:~�f�*����^y���,9%�-,ե�9y8�g�O�h�����Dg������&Y{���Z���[CeMV��M_6�`�~�@��~��wx�˚
�uD���_��X'��j�C���e$[Qi�U�|i����м��R��6����gf&�,�Mc����7Nȭl�in��ঢ়i�50��&#��7��H��D#�7�AY�	;S�E}P��Veo�s���ʒ�V�A�M��p��d_{����:�:�k�x�J�LN?�:�%?3���q�.�!�Z�I��dr��e��|��i��z�8�T^�_��>���Y֭2�����#Y�����g�֮_>q�����I�!�cSf���S�wKmff�������<�*6u���
]�+5#����7�oR�q�Q���ԅ�`����g��g<b�4���6^���z�h�����n�mC��x3e����rw��Ⳅʤٙ{��^��ٵ~`7�{�Kl;W�����<3�~��c�H�=������?F���&�.�$�rh�E@�hF���l��K��n��7K��=��ק��Y�P�ݣK9Rsբ�0%߽o���?�_3d�����qܐ;��^��W��-|�\߶�H����sbʞKW�5kN��]Q���u��'�^Ɖ���z'�
��L����t�i-ڠ��2�����K&Z߸��}�n�t��������f�P�(�^����l��-$�|s�Or�YxT�/X�,�T������ٗF"���I�y-[Q�"����3B?�dJ|VZ���>�� #���5E��u��H��Ӟ��t�t������n璿��_}<?�Ӂ�
���{���q<��U<��Vσ?�۩�$��+~��y�̨C ?�����Ov�w6�7$%��z6i�@s>\�Wmx��1�a��S�>ĺ���V��t�������u��W٥�%���a��iwB6�|����K\O��lEĞ��$ ��Qo6�j�����W_4����5� T<>�RL���G�M��${_�d:�w����z�^�ϵ�*p8g��������/���
��8��V7F����K���B�K\|�����2�u���q����'������,��m�A̩s�rj�[Cc�%;�wNY�X��?��t��ps?��]�>��+��oT_��g5+�<��*�\�wϲ�,3zu�`5W�";�(���!�w
�Y��rM�U=l��}^��P�����H�+����9.=rx��wV_1�W�jw�S������*x)8*'���!gs�m���1�~���:4�۩qio.g߹$�z�VyRc=!�C��}���M�i�U/�Ⳬn?�����-�-���y棒����ꍱk����.鐶��YǞ��穏�$-����k��2}�]X�,p~_G��cOub6Z��e��z��l�KS���ǒ��|��}�\�~kV�C�O��|�a՛�׻3*�n�m�(�mL�������*��[jrl$|O}�{���T�H98l�v�����MO;m��x��⼅��m!�㑺M�e_]e�?s�G�^�k�j��L��ٝ��0�N��5�hB���xH�^��9S/���=��,ёyS��*EeΓ��#�^�����yUJ�uކ̩}u/!�$���`p�fR��Bv��*��K��f2?39���<��v���]j���l&���Μ�<��Ы���f��7�4/�72?]w�W�E����������S������tw�?٩����bn.8�+�旍@ _R�� Z'0�I>uo'?�k��,(S��5���Y@dP"��f1�~9�W`�5`w��~���
$-2H�s��������� ϓ�k�������^r��;!I[��@�)�n
��Ih@����1"����
�f�o�*�Љ�!��0� }�Vq��W� .�{��\���r`�PO���P�E��6 �d�d�*�d*�����0�-��	t�6�K2Wۜ�t�:���JG`��?�Ew��a7_�W��gt�w�@�6���� "ɜ�]I2��Tr�3���3]�O8�?m]:ۊ�m�j9ZZ>�/��:x)R�1	\ȇ�T�47K�r�N�|^�_ˁ�E��]|_v�=v�9}^m�P=V����X3�-�N�k�B���I��Ȼ��C����@���Qxu*@��c�j�r��i~�0�}�����1�΅�,1%?~��"(�]Av!:M�����ĸ�B�_Vw�U[���{?�:�zۥu�^���Ѱ�s-(�Qj�w��ץ���Y6י���~�E�
,�G�"�/�[�9K,)�z ���w�o][+ F�'��9UT�ۆ�T[0Ӯ`��� +7�n/u>̈��v]��H4I�/�Ƴ���
��E�{�^��ϰ�&����K+��'6��N��;$ �s^�z�K����o`�-�&ig����t\�x�G���
�C�ځ�
a��7]eh �a��Z�?���RhX�a�@<ވF`"��&�2ꈦ���b���$��kN�e�5�"aBb`���4?ǥ����꿿k��lJ;yoH�:ȼ�=%0t�����r��$m#��}mE@����xHbM��?,|�x�I�,��]�׏$���E�#�Ĺ���4�H,���__��B����5$$H޾I�w�8 ��H�'1SBb�J��w��7 �$.�� ÿ�䜧� �\7RΝ�����v�XO��$5��HL�	 H/�&�uxCbٖ���x����!�T���"�Q�Iny�OޒvH(b����F����Q�b���ξ��9{�؎"�SH9���UfH��_'���YJ�J�2r���u��NɗVdnڒ��N��ɛd��s��K=R�5�$9� �a�v��Dƭ������v(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(������94|�����\t
ƹ�Q/��*:>'+C.��9�a�M����o���^c��]���u���k4q��n������m�.6� ��
Y��7����(㆚l4r�
12*���	��d�K�Y��n��(�7Y���7���5_���&L��!���tX'0��=J���7qA~�2��q~<���n�@N��cX���*�2n�|[>h���#�tw�j�`��2�z`c�8��!��6�G�b�W&��Q�4�M�0�7���8���6��w�k� ;���F��ԁu(�	�4�4[C�� �n�3��Z�����w��;<�up���O��LAY#!r�{��6� �R�64;�BG����s����D��+�QG�U0���A���@(��.H��+�������g=��TPՀ )3p:ö!�rʰ0pBKZl�uPPe197����.M�z68kY�`<��nYd�g#�6 b�<�NK� ��Ñ��'�\�i�Bax,�j^�m�P$�X�-�\|MP�-DU�;T�%p�F�M-��ԊCmbx�1���>�I��l)���A��
��&l������q�y�>��!A3K[)�)����/uHY�b^Bޜ���懰�4��P���Y�qe�l���'�ѣ�p��F~����@̛:��)
�B�P(
�B�P�;9���-l�h��2�1��t�fN�L����>7w~���	�����4�yՖ��I5O��q��,�x�U.�H�w.|��DkDӉN�5;���j�_ԐPxx�D�_��3��)e��bь�L�eI)3��KR���ڻ?nQ�pc�#�z�Fː��W��g�[�/��^_u�G �.�^哓l��5Öþ�g�-�L����i׋Xk�4����顾ʱE���Og��b.�8l�dh��*+]>ΰ�n��r&��xt��A���	^W��$Yt,��X?��mҲ<�_�Ϥ��_��NR�;�!W�y�J����|��VU-�s��F���\:4'!>1��ʶ����5V"���њKi���E:�E��2����ș���8t����d����s�&���[��i�r��E�F͖ӹ*����7�-���\�'��+�hįh9n�m��3h��n��[�woV3ݞ�k��S]�z���u��"~��V�+�Jj����3�,�Y���U�9	7F�����gR��W��,α�s�,��}#��j|^q�����"���
m�.&��<��������4���z���H��(6�OD��{w�Z'3�'�h�����dյ�i"�F	|"��A����|K-���������[���Z���H�ąH�����R��u���}e`�-b���=.='�sعƬ��z�v�2������d�d��O/��?�^t��	�����j��>���y�W���!z��^���ɨ�b"~#m���y
����zq<lt�O��&�t�ޣ����ǯ5��ڡ�4� u�4�zZ�p��j��.џ��E�����c�ow��e��R������J���T�E\�i�K��d����s��![3�ex0�٠���klEW���z�5�%�7��+j\�1h��Y��:ho����f���M�e��A>Z�U��7�����e�c�|�����|gg!~�N-�C��)b�b	����sm��`�i3&�ËS������4�[T*���9�&|t�f��_ <\��ȟ��j�����oT��O���n��ѹ�C�	#��nM�q�Xi��1������i���L������E��)[D�iD�I.�qg���aK��dXҩ2�(Β�z�I�U'�I�>���%m����]�T�P��K.��=�HV+�#� �a�èF
�u����Ps��9&�����[�m�]�&y«\�7z����'X2r��Zo�j}�iw�/��V1���,W�޸/�=�%�#Z�[g{} �����5[>���`��l��-u�#i��K���#��#�/+ϫO�j�qZ��[�b�xȩfaZ�а_O�4o�1A��u����v{�m�-LR��r���:���u.�k��5;�:��Y+���;eg�by���ZK��%�*�y<��oSe����_�LN��)T�kXMG�$��8$���[e1�����ʴ��|�Vc�D��?>�$�5��kl:�Fc���X����?\k�n�� �iДx��]�!�SY9W�9�4m}���I�x㥻���6���\ U%��7�~i��99�'L���~�D'U}:�c.��F���+;�m���+�K*?𝕝/t�Ws�te��%YfM�ˋGJR/���R3�3���ɹ	v�O'����_��mx�eAm��)|WW����U�
	,,��Gn;�������=����+=��$�����_�/������������F>��Zp��^_:�J�h�֭B�,{D�-��z\��{P��Md� �.���i�Loy��_/��+i�,?�����-.���k:z`�ݩ�m>a����1k��<��BDU�⃰;F�zY�\�?��-�����U�O�˗>bc[�����5�{�g�>	�sϮ���FOK�#�&I���!W��6�v��ܾ���϶���ps����N���o[۝ʛD�_o�_e{o;�!k��[&�!�K�.#ןKvoҨ�v����i�Ȋ�M>���"s�	%/}P��g9Ǯ�?k���&[#�� .�G��7^2YsY(ᬆ�=%UI,IAS���A=����G��q��#;+��c4�W;�k�ܚt�*k�`E+Cv����u*y�N�m�U'G���[��X��"�:�j��=�Z��r>OD�DF�{����YV��ƻ"ZM?��~�~�O�ٯ3�r�z0u��o�F|�+Y�'�eW�鱔��1r��[R����݊ͧ�h���Y���k%��N�6���8#������I#�]L�]N�/��Z�/��%(��=���_!�������\Y�������/�\�􇰷<WM,����N���V�����͋T��Uo��8��3�k�2��h�{'O_ǥ���w�X�a�q׷V��zvh��N�O/�v4��]z}�ҩ����A����4[mn�ݵc�gѝ��e�̇��̬��'�-��֡�L�x��"�߉m��A{��<�u-�J�85�?�{K��ϔo꺶���]�rߴ'���cW���lMUǭ��Ӯr�or��M;o�.rk��.���vLGTwgUmYV/�~rh��R�:�Π8Z�Ŷ�"1�tVn�c~ƷF*͌"�^���!��To�M���
�\��Z5�G	=�`+��+�ݑ~q�o��\$O�O����d�C���
���_�_r��e�a�W�6,���'{E�6�Y0���N�^��n�����mcR�5��E���HX�����0ޫ�U0�z������CV�/e����wK�}�x�4�����b%O����l�]m��䑆`��7T���N]J*1�ͫ�=,��HLӦ����\!u�[U/U��)�`Қ+�s����u��5;[a���ͅr�2�MO�b:�d�z�W
�G{�
�{b���d���f���]��[���ĳM���H1������#�j�\���vƉ���g:��[��;����o�ƕ�F>�I�tx�kɧ�s�GX��;D�_ʷ3C�}����h:%��O��85�?l������"����{�ÿ��M�?7�A� \W���I������fr�!�k��</f-p��\'��U҇7��vh)���"e ']@V�� ���@�# �'D�x+�%c�(
d�*ϓ���zn�7i��`M!i��'D�e�H�� }J�Y�/��(i�r�F�<�%c�	�_��y|�I�y�ݕ?�K� �2�K�3�ȳl�7��Z��o�,�j;#|���:�� V���/��xD�Ჴg>�X�L�:�?]��N��2Pea��+}xW��#/�D֦)�Y+��b�`y��Rt}$S|�	��q3���,����O+���La����𒺜���̽�G�IK=l�&%&a��w�]cs�
��y��6憘��Xz�=��,^:�.�&.�-�.����!�-�t��*�H¥���h'cM?�bߵn)ק��Sn]�^��Z�>ki#�EeG�j���Ep�t9��������=���ۇܱοE��XrmIrC˟���%�;��0�o�H�'q�y�v�)��!ᘋ5�[�vͼ0L�{��\t%�5��dƁ8g�eH��t7�}��p�Ά�-<0��F�wa��/���ß;sx<j�tǫX~���j�����M��8k��V��O�L"���zY7|:��6[!c����XD��BL,�8-����y��K0�.*W���eQW����ƶ�c��7V��}�C	OI���!c��i^�d��}.�h<���ɾ%��C�ĭ2�i��Ձ�\@3>I�l 2�5��$�.���7"?��y�X�Oꌓ}M��e�5�l ����]�֐X� q�cDr��Ib���߮#��=ۀ����!��0`�r$o��$c�s�Z#kI������ �!�G�o��M���g�C���$_-�G�/�ȱԅ�.�I�$�7w I!�/�w7p�䔕���?b96
ԓO	 c��R� d�rI�EYY$�=Jn��SHn���c������!^ "d��5�_���H��H\l&1N��F�{�������0p(���CrHs*�ɓ�d�;I^XJ�4�Ud-�
\!�ƛ̿)����7�v(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(��UvF�'x���ꇴ�J�{AHFl΅��nÛ�z|0��W�v\*,@����d��$u����݉�	�� ���%��Z?Lk��X�����F�|'��m��I�,\�����6RZ!��	1cX{�C���L�`��i�%�J1��F!$�$�H�
Z��p�+D��1�i�ȋ�A�b?�c�o$��A4��o�v�~`|)u���m>�\���5_
i^����Y�̭�"2��x�D�B�UnQ�ׅ;	�F`�( �_'d��1�d�*��Ҡ��{T�uBHLE�@?|%F�PWv�p��H�F�` �gz!̨�n�(���]�� �U�Id�Z�!��#������!d�+��*�0�uA�G�{��]�B�?V�̀n� 
yQX@cN� /��.��W���v ��s!�y36F�,7&���������-Co�<��aF��$
[�^w�I�t9�0S/~N�r���֌��lx���Ʃ�q����"�-�ðOЄF<;�Yx��_n�xK'!/V�u4�E�""�*��F���<0�? �M�8�B�G��`��T�`�bF������T�<�q��q�K�LmrP��F���h�eG�	��L��i��nБ�F��)�3B�݁��V�h0B������� �Rd'[�{)
�B�P(
�B�P���e�(��p�%{(�峭�Wңr=��JYT
��u�
�|��f�؆���f*��Z�#ʄ�Q�msi�o��Bm��RL�}G��J��R���ݦ��N4ff�����<�2�����I~�J�6e���$SiZ��/φ۸R��7BN��^k�7�$�,��!�r�0����k�kriL��1�L�a��(
ҴH���u��Н�gOR�+��i��)����*��
��6��t����ju��(��V��7em��io����l������vo�����)
�4dKL��KG���8��s5�+5���MS��g�ӄt�,��Խ��h-�f�B:������2�F���,9q_��@Ae�@f���x�:� 6��4���Y֨�_�݅��=*-�5#?.ǜ'l��T�YW�'�-�L��oP#8�Q�y �,��aX6)�Լ�k�c�+�<%�ͤש���B�������(t�ޯ��Ȫ��]�˔I'X@��ɫU>0[�gԀ3PY�ɲY_�V�X���Q�KVz�t>��]���ݻ�F�צ?�u\>��r&�o�FК=�ɉ��#(/�.!k/�,���kᑤ�)�<`)"ȡX����'���^#��0��S��T��l��Ogg`�*q���yt�Z��;+�
VEL�6H�6y�g5	;h�2;hش�w&sw�������W�Z������:�b�:��L�Xe,�u���{oN��=~�$��LIbg��Μq2�m�m�L�)I�!ɑ$�$I�4ȑ$I�$I��$IBB�$I���q<����>�������\��a����=��\.�2LŤ#�/������-��$Γ?7d{Ӻ٤pw�����IRVo�d��b�I�ZWՈ$�x�ʈ��Ϩ!����+Iq�d<S��ER�at��$2�ή=Pm�fr<�l���A����$�!"�A�9�qT�^�c��V5VxV)'����Q�,A^���7 ��W7t̳������yDe��u$�o0F�\��՛A��`+O�I�/����Io�6��<N�n��L
���3�<ۙ��X1��؜��S�ᗒ�מ�'���h����]�o����:�'�]X�LM��M�gmH�PkoJs�M���9��e�QU�_��Ψ��.Sb�..H�M�xDz3����Z�x4�Ht���ZaΓ�#�}b��=mZ�U9�}Uim�']5Ύו�y�R}
�N�v�ef�`��ʶ���ɷdU귩$���6K����e�d(�7Ok��g��jL(e4���
��5�׆���I{�t�G�"RS�l�~��a��ag3��RZ�&���5&^�*�-~*Օ�U<�&k9�(�HS��0o{Z<_T�~X/kx��)_�gWVm�`Yqid��CT�v�HbzX U-C��3������EtL$.ȵA�Cܯ٫��̫y��81���#�L/͢�I�qf'
G��h�7q�p�~���,VO\���,C�4ݠk�ggV[���XXSd��Cb�I��`�� ������Kpf)�Et�P��yu'�J�r�Q�~�-*�d��\EB~{���qvA2G�p��z��?+:�f��E�jaW�2JN����/-Jrg��wTq��n~�>]���(���ߐ��,ì����W
�'�]>z��ƛޒ�%;���}7�H�k�-����7Nl�s�P��Co���xZH�q%m�w;�L��$ֱs�lKizW�/��D�!�ԯRkQ����&.�HXt���&�o�#wJ>.�����O.����/���h�~1K�{Z�ni<ݱ׮��}Y��jY��e�;�gg��K��n�k�\*�a�-I%�;=�~o�o�<��nQ��$s=��k�+���/���}�C����c,��ҾJo(���}i^/ν.K���k�i���K/x�QVr�d�,g���ߠ�D����x���%���kq2�D���:"7�k���u��E	6�-��>k��v�=M�ʚ���ޝ,��#yP�����!eܟ�B?Q�L�Z^��SNN�w�h�@Ҷ7�y�;~�}?��£r���r-���2���>��Ԫ��܈��=7�VJI�Rr���O��^'�O�>����m��E�IOG�r^�=W���7t��?Hw����:W[��Ӳ��f�����2E�.�z+�����x��׹�����ü-�v������i,n[�ڧ�>sS�U�|��P\P�6�W�'X Ƶ�b�����m˵/r��YIݰ4���H ��;e�HÂ�� ���ݯN���;'\%���� `�O\��p�Q1^T=�\���y��	�Sb�%����H�
f��[
w���M�0�+���zn���.i*d�uR�}�6Ϛ��Rs}>>�h��j���g�ʥ4Ʃy�/�O�<~��V�D��*Y��[�$N\��Q��{�Dp���j�y�$�	���'��^Hiӽ{�����A�k�!��!���[���CJ�����޸q�(E��^�oҹ�i���j�����օ9�E*�����+��N��J���_�mx�+ȕ�`����
*X���:ϑ�֌�q����qsjV�ሣ��.��r>9�C�Qc������B�)	���ڿ{T|y������w2=sL�N�i����՛_�4�-�6��y���RD��*��|�yS��˒c+�N�A��=���oW��g9\0�]�g����	��ޣ�eb��pۼ��,�.=�w0{�ू��n�J�~r�u��5yp����N��Od�R:��=�V7W�}�/��"yݚ��~LY��%� ����k�G�.���WRX��/9��m�o�p�u��S��wh���lb�k������H��U��c9�e'^������*�~7�4꽪5
�wh�i$n�.�}�g�Y��Y��s΂�+�!���̅����i+�Ȇ�����8�����|��s��j��!�\�Tm-�:��}��;�%K<��z���RMq�㽨�H�_�{�X{as�d
N笑"~�5�y�mG��}�[�H�ě��tx�9�����hᶨ����F��\�L볖�����Gx���.�V;��Ǻ���������9X�O�g�'�G^Z�b��f_�����D_u�D^ ȋGQ����=��+j��UA:W �W�JH: d�޹����|>;��' �� ���V� �� � ��z��@�=��HtC%�� �= '�4��{�B
Q�/@�8��慨�[�
����hE���D�}���y�Q> G$hL�Y�{ȇ�GP͟� ����|�e=:�� F�Ѿ�P����� �k ���I�{���d B{ �7#;�|:ʐ�4�5e�hԞ�|���5Z�����7��  ��v��0:s�h�e������r�$m+���h0�9Ԧ����>P�Ѕ~�! ����v�>x��#�s��G���&lw���Qm�nX),�����*y�kj��FI@�����B�A�!�<�������܌5
�|��?����@_�x�f���;�m��H ��_S*�%�9�'ƅΊ�fª��`�n��O�!�@�G���5:ۍ�K��LӸ���͵.�ý�!P��/ːq�ߒ�D�@�a�!osk���P58W�� �۳��7?�뮃�"-/x�)²%�����k��J�1���P���"?A`E3|W��<lh�Ú_�~7����� ��� �_.���y��p�r���B��C���'@�5��̄}�pM�"l��mp�+?�K�.X��
���x���@�����j�O���9�H�|�0x��o�b8�),��Cݻ!�Bo��wvx��C1��� {����i^� 2�~���'����5��m���(D Dw��h.����䠷s` Ů ��#Eh�U����F��]�b��
@A�)�l�z��#$�H��p$���ʨ�lsX���	 ����Q�F9�:��!����Cq�b�]#�7�Z���6<A�۩�b�>z�#h};[�;�@���D�J�
�0/�V��U �7n8<G�P��Aq~N��* dq#C d�p����Q9�{Ǚ��~QL�Aq�	��IC~K��(w�� a�@�@o1 �{%:ۭh���Q\֢�Cs.�3�`~V.�y�T����\�_Q<�գ�d&Å �4!�Jќk�m����&s��(�nB�r�o�^��T�؋r��1�K�\tNR�|a)@�aJ(�����c���w����1�Z�����o��.uf����:��X&3�Ltf�10�߀����c?*�M�������:������;�Z���Cb��T�
���\n�Ud��5E΋�8Q�R���P�UqA������ E�|* 5T����N^hI�����"�בM9� ^ Ue! �b��bൟ��q�O*.(K��ִH���p�Rg-��u���V��ζ0�d _�	�sA&�jZ �H&���S	8�"A4�ߓy��O`�	���!v� ��`"���t�LQL�i �)d��)�1�&��wh�K�H�w�. iuB��(��� {gD�L�|�0��%�xi��9Z!�  ���4
,��0(��]�Yl���Q���%���PN�|:8��TL'�������Ln��^Wȋj��"M��.��r�RIq���ٓ00����ׁH0i) �R�:�^e �0�Y�&�'Lc ��,h���f(�p���JP��8�bh)%C�� D5��xv"ė@Ji>$Ŧ@�	�u/P�KW�N�ǃ�X�z �Xb�!��DFLTD� � ��gR.h��!I�XbY�X2�D��-j9�|��U�@�O��b����/��a*�P�A�+�[�!��rHo�C�f��/�*����t�I� ~G�%9�#8W��~ady�C8?Ԫł��;��t�OT��@(��D!�K�YSA̼$�:aB+9H�R�!�������i�����=-�m�?���gv�l�$fF�C���i�;b~���7��W0������̨�l?�)1�;000�3�c�)�3-L��~���0�L��;f�f߿%f�����mTRY++������*3}�JCR�Gr��V��ҨCC����E�ڮ���}���s���:D��z����F�J3
�g�r5�Cx�B�Ն�3��v�M�s6��K�'��	9&��������Pi�x;�r;��6�]���(ե[ӓ�e�����hWZ�^3�~��^)+)���<�$�('�,y��do8���ӳ���ZY���Ȼ�G���0K���X9�@E�V�g �#�4կ2���K_����!��">��= 6QV"�g^��1�ϖ��y�G:*��z�M;8!�RYԪd�@+M�m��c�Wd%%�'�M�W�ʣ��ZU*5��+�cm)έ*�	�I����D�a#�~����t:;9H8~����T#�-/����)n��ۥ���P�h�8�H�asoߟ�3�}��:��D72i`0ܙN�Lf���U���5ɟ��⩮$���o.��eH�W�u
��uM�:SC�"
���T����p��!�}�%��v����ɭu����b�q��\�&�X�D��
���=��y���Q���X���wu�$&j'���+s�}\5|���t��R�|Q��"����D�l�rFB�I��z�X�R�.\{�|�{�OC$γNq¹��� ,@�߼���<4�9$�$�'��ԃ����o�e!�i7�Օ���N4����洝uw��S5$]+I�#剜�=��&,t2. �Y��R-	��j�Ž��AŃ�d%�6~Ά�1i��i�by)=�#q�T��FγU�rJ�jA��v��<b���>'�zh�,�V\��]:B.�/����ڥUJ+�-�L���bϬO)5W
�/d͒�5ʑt��-��%~R:1*�G:3?7�!�&=U2Ñ��]�ȍ�3q(�f����%u��#��z�Y�{TF��r2�S�j��OV�2ª�z*���"��5�����!I��T��J�%���}t���"rx#�WT�����r��5>&�	jj����y\�!�l�*~;Ɍ���zvF{x1WJ��qE��>�jAB�8��E,��*���	�i:[gҫ�PR���0DW̋��ivO���,���J�E���u>��TI���hL�h�;I�?�jDg�i�󛨝��tb��O�8^N͎up��q�n���U���1:YN��)�*�u���Gp���G�q�:$���$����\�\	E>�v�Z]qd��|���rIzo��Ju�ѳa�0k谉v�R�1\Z7����(���s0�D�EL.>ʮB�G<����djDlh�ɉ�a]�.</C���d�����EXWQ����Hg�d�Q��7{����#�:����:��!,�����)����~e)�>�Z]����=� ��cB�I��w���E��p����DS3�>�=����l�	��F�1閞�y���iW���E���i,��~�b�vy����v#\^$�?�<���cDE0zn︱����ư�Ko�[6hr�����sVdH���-u.�E����y]k5��[��8����8�[��M��=|�j�+}��e�؉���wҲߞ)�Uw���S.0ǃ$V��������񥸗��"�v^�v�3+�3��^�/;w�!*'ǽ�z΄��M�9����s�pG���Y9���~��o�o���2X������~��3����������+�r�[-:$gq-m������l�u��}jp����x}b��۹{^ ~�~�x�b�!��F�����rI��f�i��ĳ&���Q�T��%�9�`�P���F�݈�˚��x������X��q�n;�n�a���j��8~�t+q�+�#[?�.�8h�WK�ַ�7^���ti���_��6JP�}���z��ܼ�EǮ=V��Z/��c[y�)zc�:�У��rh��>Jt xToP��D�Y�'����^g��9�ۤ5m�3:�7
g��~*�3Sn|�쾶��؝��/|������^�������7�z^%���.tu�u�ҭ�	���i��I�I4`���.@�H���n�|�����EF�-�B�qÚ4�l6�o�9�)_���m�N���S;�:�66kEB�V���>��O���ǩ��C8���<Vo97��KMd\������} ��l�^�3�ZeN�^i�uDwT�,A]�����՛�m_�H�J�n�<�3O򯊘��b��uvQ�ţ\N������a!��	ė*���Yr����O�/_��;*���w�Tx�%������خ�����==2�df���o��?���?�P˄�a���������}��M4���\�n�~'Gd��� w\�����3�}Yʟ�pV�ݕ\��s�3�I%�yy�f����ݣ�ޥܹԚZ�g/e������<�w�jz�����譿���k?��":Ο�V6r�)w�V�h#�ҐM6�iתį�~=�lݝ������h��9)�A���r�������[?zs��މ}&�:�|���-����{��ɥv��5�H�).>���\�n���[|��u����[�
aW�*4��{�Q�)΀��e�	/�^U\�7C}�/�O���a/�]a.k*����t�1�ؖ}:W��Q������墋��*�O�u[��n�	߷VlS �wo�攚�FJuY���&.��ڻ��{rbu��Sy�@�f���x��y�	&z��9�U�/�ZnRX���=1�aw�ӂ�)\#=�{��r�
�y�qJ������p臛��*�i��ܺN�/��6��t��u-Kt*-
~Y~!4r^�h�����d���p�S����X�r��n�\��Uyrb8<��ⵕ'Ƕtۄu_,��_��ur�B�Aq?�:QR���d�-\B�o%N��F�D=�{qr��V�wO�⏈���,�H�*����t#^��U�;J�{|˵26��>�E?�����&uh��U�L�Y2�	�������k�������zntYڲ�_�#��6�H����Zp����`����C p(ۍ�Z 8G �` �; �� 6 { ���^���Q�L/�d�_��!�����E6��9�:@�C4'@d=@Z;��ML~V��2*�!�(Eu�$��K��.�ǽȇ.�FsDt���o �2 ��Q]��`s�U�>Zۙ��4� ��@`!��v��	 � �r �� ې�c$�r���& ~E >'�+� ֑ �f s;�P?:�ǋ�>Y NXPЙ$ }!�W�8�St^wO�si�q�A��Eg��T��`:�7�茸��Y�[��<��~,֑MaO��K	{�	��m�uo ��2<~~Lvw�*G�^�k�A�\?����SD].�E�½���
�z���/�f��I�Z؄.��e����o!xL��������w�Ç�$�񶵸t�<:	pyc"H�3�ݘե��e]�4'AT�'��������.k����z7�@Ƀ�{�C�]�l�PU�*(j�b�Do�c"l���m�XBǛ���j���H��@C;�sĊ
=���Ϣh�v�_|b��2�:��!ߴ��:�^]^��h)G%XK���ȾZŀ�S�����b�!��%w�C �ng�wm�ř��#6�qo!o	\�x�A�y���!@\^��A.�8��͆�s ��d	����Nx�%$Q��LOMܫ��|�xsuP��A����a߁G�^�%��ߤ(��ފXTr����c �WR=&0PS�P�<�B'��U!����~�]~�U��̑ڞ��i�B(#��5 ��T����}��8�P�������] ���C�����/�0�; !����}����_zH�{��w��
���ű������� [�W� �{�D�p�@��q���|����Y�h-����K��@���d,��w�(��&:��f��"��(n�Q��q� ������5�DE tQ,��F����U�@�Z��O���@wǉ�\�y�1��9 Cw�s�>�]���س@�A����q��=(�P\��#� �SQ.�@*��S�s*P��C9K �!.�Ύ��e�1U��*��/w�:����P���1:����N�%P��'���sW�?t��/N�\�p����{@3�[����k@z+o�QNX�����$����Hd��s�%33Kϟ�ef��}?$`�T�.��dS\g���֙��=������:�tt���d�)�.��D�n�hg!���Ә�7�pR�j7�d�A/����v/vN�Y�	��H�g��'�/@cQ0K�̴K�5wZΰs�Mփ��/��K�����C?���1'cL���ٯ���j����=������x��Nv��y��x���\W�i���)��u��e5����^�d�3�]��c��&���O�1����9�N���Ǿ|�c���o�^���T]���}�?�")`��ޙ>N���/Og�؍Q��Iݱ?���{�s~~�cތ5��I	�˛�4�|)�C�r�X����M�`�?��i�AS��_t�ȥ�}�?�ȴ��H���v��/��������|3�晩2��N�hd�{������/P��ꑄ!�a;I/�����}�� �����e��]g�]�~2��T9;~�����o���o�0����C~�ə������������������������ߦ���G��v����t���JQ��2�GN�o��6���100000000000000000000000000000000000000000000��iÉ�j ��J�c@l �q\�;w4!.�:xZ��עp.�e$��܁�p^4|�����Z�<�X�������� tv��]�b�Yi��P�
!���~���	=ל�~I%ܰ��C�|�u�}i�K����2��v7��똽 +s^L���o�}�U3���@���{��T�����B��r�.S^[�`N�E�s�;1��r�+D�A��k���O���-��\Q����&Xk���A�e�� ^�v��x�}{�D�,:7�ƙ��v	��\���(���������"�K�*�.$� �/q�E��M�w<�۹�#�-�e낫v,\'�{3�����<.0��NTytG�H�f_�$]>H���7Z�� ��t�JK��q��=	�qCU9���@���5��Щ_����J溺��E� �G�じ���"���B�~\_.��`�XH�
!�F@���:6Pz�
�eq�^/�e��yG0���3J��2 �t|����-|�%@/�|��	,
ð{s����ɋ�ac�3v�
=�a��8�zCe�{H/��s���+X�0R/�ҝ@�2���Ac{�{ ����d-�9[���Mt���>�ʯ+�2'ධ FY c�=��K�Eg�a��T����`�������Z��@������,C�;���c�����-��{�Gc��w�t�_�g�g�O��������̏����|���3�����]L��n6�����Lf��;f��� f�;�,�%��Z�V�U#���S���K-8�a�7��k���ܶ^�|i;AulW'�w`ؘ���[x��<��x���oU�N�����TAl���~�����#�ߊ]vw+���?%�R:#�����7��xh:��{ֽ�x��U;���O���q�ww�������5�l5���@����L3�뽋ݫ{?ᔺv]˯/�qk�-za�M�8���<��s'涕�_w�K�K뢈������s!����]�B����Ҽ_��Z���j��H~��x]�М��;W�T)˫G���
?���@�M��}%"�_0�`����ש�w����}1k���hb�H�e]k;�x�u_����ylC#3�>4tX�m�/-,][����o�6�o�v���j\��+KW
|��Gw�g���sS��M+�oOn�����Ÿ���=7>�	x/�`�FO-v[x���`E�뢊�p��އ��;ޟ1t-­+Ob�˼#��Ś�Z[G�$>�G���Z�z�qA�o~<��l����dz+��n=c7����7�s�K�_�]�#�}�� ��]�;)������ ổ�+.Wo.��ue����S]V���(��񚲐e�7�H�(��6���l%���S�՘\��K�ҫ�I�_O�Kv�m�"�G�*�l9�^��	7��g6�~����~���佭���m��Io��6��O4xC�[��䮫��� �i%��]:ۅ�*�t�Q���;-װ�2|��.��M�m\��R ���s�\\��t��L�+C�!qS��sNDoi�}��c�XꭨXf)U��@������A�ƕ���b_=��;u�n��~ޔ��S�M�Q���&����sW����Ihmݮ��&�d�I�v�܇Kv1�%�mW�L�音������[�F�m�Z��V>�7�gK���>`��w���k!k���3QU��6��z7\�Q����S��O�ݿz�e�V��@r��M��$�Қ�1)R=5x�]E��Mc�E!��5��}o��s�ջx�s?��`���Y?�A���	�a�_�,��d{7l1Pڣ�yg�f˃-���h���$�!�n�W��l�4G���U����g�}����}:��fk���e�zN�+�����Ď��&�{3Pd�j����A�"�a�Ҷ��;�ˉ]8 �a��� ���ȇ�`�G�5?����i7"Vhz��݈r(cto�ž��ي?���t����ҫ[�y/8��v��{���ZWd��m���(0���ȇ��տ���X�������/��E�`^/��u5�ӽ|v����A���kb�}?hrԆn�ةv�`�)�m����^��.�t���n�3��
��c���LBՊ9r�V��oؓ�S#jNB����d��9'���'H>�͖��r��E"M�R�|�%�� 1���+qG�3M��?H�#�u�Ų�/u+�i���є�n�8��mBf�p���d�G���V"G�-:9)����O�T���.�+�%/�Y��,~�������w��[�y������9*ӴC_~~�c��$!á�!+䊼��L�+�s|�.l��׽E%7U���ĭ���x����$���[�;qh��X�L����G��˕�w��Љ�9b�L�F#s�KF�-��H	Y�@�~N��D3?�G�]��0��.w7n������R_�T��^K���^�Y��C��w����ڱѝ�	�+�FI���Y���Xv�����&Ciw/շQ����]��������Q��U&o���\����r�
	�s����U+�m��(�o?��I[w�8��ow�Vs��7N\]}��q��\���^�+��ʲ�LC�N2��
�N��g�u�3V];�H[�j���_�j�F�J�7~��.cɆw��7���x�i�~��=�򫒤~���vc�����2V�-I)N.U~�C��:������D��#^��G�4����e|#ge�,Nɍ.�q�����HlbZ���o�E�ٻ�-����fX<��E�ܺc	ҡ�ޖd���/�[$��|�r������Q�'�|�q��/�ϊ�y	�C[���:u;Pyw���.�^^�����h�C�؝�=�
�n��~��ݛ�(�W��1w�'w�j>�Ѧ���[���Ww�����_H?��-zQ��2�l�s���;��޳V�Ң\��@o�tT4�EC ��o�mY�����*O���B�`�r���M�o�.�������ʡ�o�M���+:z���Ο6,��j����+'GEd���͓ٔ<<��4��$���%<@��S�T���	�����LD}���4U�����K��Q�6�u��w��<;�g`���':�_]z/;� 6�ٵ/Sūۍ���8�m覄v�o��{�l���uQ0i��n�X�-�v���+畻��՚(s��:y6����M��=��,L��t����9��Vxλ�r+�N���/ٲ�qś��k8^��0}���x�Q��|�|_��E���i��[bI�?<X1�&��%e�3�#j���:Ʋ��4'�C�K���{~��bq/�^�6g������/�~��y>���x4y�V�x��V��FJV�Yv(JU��$!f�[��-��<^?�i�8��	��5^�A鄼�S��.�����+�.�.,�\.uyxn&��{,I�6R�/i��w��/o�-����9�n��ê"��dJ��k��[���h��;���\�ئ���EZn}�cˍ4�SZ�
�z^�KSFs��F�Ѐ���YuB����z���e�;���ȟ���~�g$͹QV�Y��r�@����7ۦa��K��\�c���a���l߹��B>�����_��H��b���wE7����-pD�V2c���u��=�R�\<U2E�W�l۝S�mb�ӿ�^h����/
&����#��oQ#�y�nX�x�#�p�U��[�����ب��+jQH����D-�_2v	��|,ޱ�~i��;���^�Z�Z(���UE1D4�1�W<��� ����'w ��8�G� �r �� ]� �X�p��� 魑| �(�(��Ky�Y�_���G6@|Z� %�Gk�C&���E:) �/�,A"�����t�`�F�Z�
����l� � �R Nm �a��+��=�
����,�l��`��z��� � Γ T n��x�P��z��@���J����3 M/Ɲ LѺo �|������+@Oҭ 8z
@�Ih>��k��|4� � �1�j�o�ud�6WH��z�ϵ�E{�
P��l�ys �ũ�A�K@W$�L��|�
5��
�+�uq1<�=�����*0�؂�Ntf���/�sNΠsH�|	���^���u_��Ԃ���p�8��~��`��/P�gAh�'6����6���`=�wx������p�D����,�Z,]��}]�~������{�²�!�����e�<�*��Oi0�a�!YB�8�����鵞[���,�9���i{7j�V>4�[�襁�}��W�R9׏���8�S-�D��_}P�c��.��{Um��ʡ�O8��
O%���g��Ӫ��;�C��;�����S���O�J��� {��ݟu'4^�_����P���_�m����x:�E�"N���T}@�a��}
�# ��ǭ���
���	�S����Y\�
��3@u/@��
ܴ��ׇ�ۋ@t�>쑯�\ ��Wa�-2�s����!�#�	I{�!޸ʖ}��K7¢��@�-��l�<�J�C��)z����
i�� D;P̼@oR�
�cC�%^ 5E�-�7�����%�]<��e(�QLJ�85G6�y}�;�y"��s�@�(>)!?] V]E��~C��E�gJ��`��&�xO �w_�b��b��% Q�|a �(FLPh#�л��|?��k�~�F-�[qdsb3@K7��3���$��K-ȇ� �� ޷�ohR�V!=�w�r -:ڳ�4Z{{
�q�h��M �(�����#�|��.��S��=�<P@~t#o#?s��r�.�F���
��ʟ*,�*_ ;ǯ�7�� ��t�zq(o4���Ȇ�@>�é9T*����o�/���a�30�;����ͭ�@{G�
��>н���#�rw�s�Q�.�?�6[�?��~��e�߷�f���2s=�^�vg�5S��n�y,E�b���l+*���?�υJ��6/Z���Y��G]�<�?)3��d>E����6f��h�O�S�����I�_����U��&�N��������؝l�3כ�a�0�7Տ�?�My��8�,R2w;Y��4�?��8���̴�09V��qʯ��qZ��99o��̵g�͏��0U���.N��~ ?y�S�Y>�a��gN�ݧ����r�t��:���y�
?ޔ����yrSw���y($�櫘�r��T�"�a[�4�_ͩu&����3f��A^Z�7q�����������cf
�_0�(���M���w�~�?�L��������Lf���߬�_�w������?�a��.��S�?bf`����~�f23g�,w�n���A��w6f�c````````````````````````````````````````````���tPW<�٪���x�k���.l@��~�� ��'�},!ț
��4�g��FHL ��x�o��������>_g=�ah��3	�Zp_�nV��l!�f+�Xst5_C�G�<L���u�/'�^��?|��n�1��J�'�`k,.f���|�r҃�wsIp��A�a]��A����-<�끗��Y*���x�j�+E
<u�^L����i�
�h_����B�w�"�����p%����O*ڋ�8�� {�Jp4X�:"`+����`%�	�� z���NQ �jp�V�2xX��������*p5���|�D�4 ݍڜa�A�:��?���zV����B`��D��ѹ�7[S	�V��ٓ00�˘�ɠ�Do�D
\H+�Z}t�������Y�@�:��`kE����@������7L_'V�|`m�'Kep �M�lu����00�%�VŚ*����[M��t`U	Ũ2���uF��Xn4q��ʀ���{���ƻR��7ˮ�h�3�?��Q.2F��7���`�r�Z؀r���:�c�>3�_��������C����Qwk%���a��&8SQ��F�1���r���x�h�<i��X��J�������/����b%��S�]���`�1b``````````�/�rZ~��h�������K���L�ɘ�;=�������W��/3�~��O�o������������fv��ݞ�L��r���O��̣g�B~n�^.�$���ޮT��E�����n)��N�`�۸����c�p�m��Å:o�����{�q!�֨o=n��.h��P�M0h�.�	r��ݭ�P%|\)BގF�����t#4���qָ`Ok��`���A���y�T	_W
���\�t5E~�Ilp0��2�p�2��@7�u1����x�����%�g��w${�n�a ��p���8_WK\ �mg&��Dp!Kx1Lp~nh��ߙ�΀,�m-��l,�����@�cg�t��|h�B�Nf�A̳�5��K�#_�l�%<,���,]M�$�MH��N:�Vz�ΌuB��M���p�$v\��cc��['�ec(�NW���H���@b����%�������������5St��H���f��dC	Ws���h�Wk#!g�� �'����ӛ�ӝ��=OW�����$��S뉣�l�'����u�nr������/l
���t��ϙ�f�3s��3����z����f���d���3��y3���������Π	z�Pp>V&�4#	g�7OA:s�&,�b��Y!�j�:�3��c	#��U_�Ɇ$����Œ5�/{3	�u$!G}AWK	G*z�V��T�7#I�:�	�����X��P|�ۚ�5��؛Jxڙ
�P�Q�����3�@�(���:�tCAOk������Q�q��=�8���B�lP����t(�{۠\�r�7C��̼���y�`f�B����D�����F��E{[�\�\�׍*��j!�rM�'ʭ^����k��`/���ʃT���I�N�OK\�M(���hC�;�-	�֖��6VD'kёaEt���;3hx;k����ކ���@2Y������HgO'��҉�.�DwG����`��Y]l���V�Ú�l�G��Өx[*�hcA!��ڠ�L�5�Ն�wcε�M�uF�0�"��ޙn�w�b�I#�S,�6f�I�5G{�Y�&}�"ڡ>����-��L?m�l�N����ڑ-�L��Q��)�;�sA{q�҈NT�ڟ�J�3�$ښX�DG�5�֐�?Z�jE�7��IH��D�9*��O�[jR�ԵTE�B�XM!�R�V*���d ��ڇ����c�%�����D:�B�(Q�:Ȏ���YM���'Օ�D%	
Qi	�H@z#o�H����-ըDK<���ѐOV�Ȟ.o�cA�Q�W�Q�������<
^b1� E&*����D�D9U�'P�
�d��/�� HQ�
�w9��V���S�B�hZT�Ȅ%D
���BPE�e�e�ʫ��D5<� �ʜ����-���R��P���d�����M!,�Ec�� ;@Q�S�(/���F�B �P+��1
^O��l�FWSz*d��rs���	d���-�Ǘ[���@�VpXtɄՂfx�d��j2a�2�@T2'�YeAX�؂�WC�d��Rh��� ��`�������r�9�0ό �
�K؂��b�L�'P�h=<?�A��BX��LX��UE�(�;0$Q�8dKb��l9�(��MW�J�[K����#?נ{��@w��
a�
�,N�kJ��DEt�c��J2AA�B�#��א�k֐	�+)�5rd�>:":s]M*��ޙ�_U�JЗ�����&����A�����S��+)D-�IJh��;2^���^M%�����
�3��&���l꒙m��Sm���X"��JƯE��]C%�k��:T��Z$�&��k+���kCK���h����%#���,��H��������;�(�-��}�$QV�@���kX^�0�o�u+�B,47��|��v�D�������i�Y�5���:��է{f�O�*�1�S�:k��ZJ����{��Эk7����7��F��O�'7����{��y����F�nU8�fX^������ﲒ�%��%�����}���=���޼�����sC����}�$������}��+ޯk���wn��ҿ��D�F�*�k��O�+Q�b�Z�~Vٿ�S�5U��������sTOe�{���o�X�n�3��ܻ�<�Kؓ�U?F��?�>C9K9�u�7����;"�E�4;���8��8G\���}8�jh.\�~�� ]����h��B?���M��z� c}@��K�0���z8��u8�Fs����s)�m^�jt�v�ksݞ	�9op��&S:��B}�M�Lb�"�.�y��ڽj߬����MF��Y�=9G�2�ب��\k ��2@z��qz�.��8kL0w> 29Ƨ��E���
�l�����al�����f�a!x�)�{:[CPx�\�9�l��3���)ӹ'�
�16����ל��bxl#\7Wx�1��b��	�� _�F������2���>�=H忔;�����T*�a�{��=G��8=�Y��7oT�_le�1;��h��V�Լ�Ͻ�\��V!h�Tp�T+�xX��g�cl|�V��U��T��Z��~x�Z[�TI!��n.o�g�
M��>�m���+�M?����pi���Ri}x�Z��/׶Q)�VK���M[�B�J)��S�ʞA���5����x�Mon�&{�{��z0ӎ�8T���-�X(���ϣX���P��R�	�-(wP*7�\�s������g��y�|�$��)��12^��U�r��2���sT�?�����wy/�������^��b�%��������U��dx�F&��g��gj���A<�����~�1~����y<����Qfx�f}�y���s9�}^�|�;5�ћ�D��I5��2����뎰�E�a�wl܋��6cWh�Gwo�穏��W��e�w��� ��vI�I�x�y>�y��9�S���W�E����^��n��|�o)=�;=�QO����/�=�]ѝ�dN7��N����s�_)�=�r1�5����n>纝�S<)涴 ��dG�E4��=��wV��j�m�����uR�WS�mZ�6k?ގrZ�Fs�P���s�-��Gُ���N1��sw�9j�OXzc|[Ԟ��z���x�}Z��Q�K��k���t�hQ��#�tp�?r�G������h�e�}D�ܺ���1�8�a05ܵ���僧س���ɩ�so�3m��8���$IyI���� � � � ��~{_I]7��ǵ����6�14�+�x�>��I{�}q��8j��;�sq��k�����ڱ�$�G�j�~AAAAAAAAAAA��A �������oD�w}���Wyj����s��3�[#q�w#�a�]"� � ���u-u�V����c�$��(�p�q�0�~$�����?��!�{��TR����mc��z�kǢ�TM��1A�ĺ��C��0?Rו�ob=����ש�f�xX֎Emh�9���yGwI�	B�C�}?c����9Ƨ�}��0���-&�jݮa��VBΧ%��ٵD�c|jt�Fb׵�1�Ğc�&?��Nb��Q��h����(�5'�����LS'Եߵݺ��pWW�-V�����>�����lݵ]]�r��Y�<{4s**��1z��q%�>�=����!WL<�[1�\Wo$�p/j���xōm���~~+/I��e��OXc|[Ԟ����/d��<��y��\3ߪ��jQ��#�tp�?r�G�����׵Ӳw�>"�Zn]�ؘM��0��Zv}�w�X�YvsI��Cۮ�����9I����ۈ � � � ���Z�1�X=��=~Ƕ9H��Q\����a��Hڋ틋(�QC��$ݩ����/\�Ǝ��׎E'��g� � � � � � � '��]PcTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    w9     �       D        _FillValue  ?      @ 4 4�                      �    o`X@              7�            �.OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            �կ�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     F      �9g�OCHK    y�     _       D        _FillValue  ?      @ 4 4�                      �    /���              (�             2��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     G      9�COCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$           �             �          �-     S          +         �                   =�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       #��                                               x^��_PS�����Hc�F1ň1b��4�iL#FĀ�`iӔ�@�g@�4M1�i��g�Ϧ)ҘbJ�F�H#�)҈1"RD�����9���>�̜�=g��̚u�y.���y.r�@ �@ ��7�����җb���_!�~�A�'��_���o#�����r�^��o���X�a�ep����7 7~�vޥ�B;<@=M�q��i��
��/�b�	��?
kL7AJ��?_f��j�� �a}��5?m�CG �Vq})�iG���k-��� '�2�p��US�[���|�*_���׮B��� �� D�m��O�F�F�����r�n��oZ����П��\�/����O\��+�2�<dA�Ɓ�H=�Iu�0A���r �_�=}a�����o)�`���؋ T���:�*���,���k^�� �������n)�\� ����C�kX!��Y
P~������g������$NI�����@�A���0-�<X{�����xq��_���	��!�����w��@� ��~���
|q๛x ҳ;����q����q�<(�~��XxC�=wV��S5pׯ���,l
,�����V�[�=�����6(Uj��_�u�(�a�
��s���%H�v�:�r`�(�����P��'� �E-,������,�������f1|w:�����g�Z��ƅ8�Ͱ�@<��sa�V���K����� ��J�޻�8W8��l>���L���+���Upӆ��>xU'��c-�ӊ��D0����n=�O.�A%<��vF@�C�_#�@ �@ �@ ��N{�Y#�7����6���������f��֭�S�؆G�>�:��[o�Q��~��cT��%d�|ű'C'*/QΞX�H@ox����k��y���G�q��r���}7n��e���W4�9��Ը�6w_�&a����oR�o
GϷ���>9��fp��o�mS	~������sQv�\D��7��fSߝ�����8�����oy���n49`��o���?q:ͧ^9��������7����_+�N�w�8��I�ѝ�+��ZM�{�RqI疲���?��>�}�̃�jv=�F��^�_.�+r��.�M��bu9��e�N������]�ݛ��.DI�7�T��/�d�w-}y��+��5'b'���\�Q	,\`��<ϿF��|Z���O��j�?-�����(����@����g��4s��ayF�C��|�wX�+�}��������՝+�n��';n_�;�z���?�{���9����zٯ�'��5%�[�,�Y�'M��ᅏ�{�vÇ߾�BAo��
jf��_��p������#���2+]O���1s���cF}�>�8���;��7.�d�_9A] d�~Z��GqX'�����z��[O��쐾[��`�����]&��Y����������NC�YÎ>J]|�Q�цҔ{w?�(R������.\c�ɭ��V��kwKZ5lx���I��+�kV��5�Z'Ȉ-�Q�8,vj�MO����Uߪ��9���מ�^Y��P�7�W�
���s�4i$돬P�z}~�� ��k���ܵ!���2�����y��5&��E
[������޹G7	�������~j��Ҷ�=ן�;s�ֹy�ɖ��l���X�H����ů���Os(��q��x��Wx��w\>�V��u����H=��Т�_���_�����9���7Y֋ōK[R��S�^���4\Bb���|:�"��w�����7T5�Y�q�7(#O�`�f�_S%�n��=g6a,�O�q��#�e���F�Gۿe��=��ߎ��>z_z����K����{.{~9x6��L�ڭ�6���Tnq�?��//�`�{$\X7��$tI��C�1Erf֟��.*:Л��>g_��\Ty�q���;%�;��[��ٱ���T����o�|�]�$���{��\�����\���T��e����l�?�I'��:rP�l�����Wn�����4g�\I�_3v,ٞ��+���M�����|�5�D{z�9��O��a&�/�Y��}��ս[~)�s;6P��h��\�?�i}Mtw'�i̝>�~�ϫJ���~�m;��憬��F��������E�r�����^��sѹG^{�y���댚?1}�n@c��#�ӓ�qgL����o��kwm~�l�ohi3
��d�K��K�/�xL���s���9��+�>�������r�>��ӟ���'�*
"�uƒtG^�������0�;ç9w��r�mNP����k^���@ �@ �NpJ���~Q`��bV,�s�Qd���Z�P��8�+�-:cœ��M���ؔ�AL�7�_r���%I�5���mi��"�9qn)�T ����t��y]u#c����gE�5�(����з���X��'da���;?�_��{�ح�&�WȨkǓ}����������p�ƌlv^�Vy���G����ଅ!�!��:�』����+N|�7�f��fa��֥6�j#�₹�g�Ȩ�	9�R��i�8���ie��f���yэ�J���ֱ-��<��M���sv���	��'�u���qFL��e�-���̷������Wϋ��� �n��!���<W'a��F�����K'*�.y�|n���q�S�M�X��+��{䘺�x���w�[.7���ˤn}�=.k��>	+"�1[ݜ�ۗ}볅�Q�,}��1�0�7u(�*��5�+�Y3!��+<��c�2s��'���k�mW]9��2���y�ce�A��2}�B�2��!|��>Ԉ���>нO�wS���MI4n٩�˔������t�:�o��M��b���>�=����E%:G
�K���vM����߻��J��GA�-��#8������)����������J��Bh���ʤ+���}�t}|e���z�8��!ܮi�i��M��r��~:��!�"־�t�ȫ�UJ��m�Xq��s�x'�g��}�h��t�sݏ��x�v���u����|Q~Heh�Ы�I�۾A��z��8S|�����=�!��Rs?�~���x��rI�e,�x}���kד��ʕ�=�;^�ǈ)u�85/F�1�*�x�G�d׽�T|�í��c�_|�5ѩMC!��-Ϟ��;�T�b�>+>���Y�c�P'���}D��g�ނ˧o��f�I�<>����cC���I	�n^��ս�S��&W���j&ӕ�&�=�uck��8D,�
����ا�q�`_F�����EO�^�y�����?���7�S]��l܏���}�3�%��z,JP&�YviR��v)��R����_).Πڂ3�zC�^�|��;�qە/Tl����<���+e!�{7�2`\�]C�Y�#��z�J��Ā�G�X����[9�s]Dc��![��o�}��?Jx���=�	=*b��	��3$.L����&���^��E>�@�F��8lȊ���N,�����s�fR�u&������������2��u���C��'�-v7*o��G�^��������h���R�s�}q���#&&?,�g�b�-�m�Ǔ(�Eye!���,=�}�n����E!+�/U�<z���5�|�!I��6����ͺ�h.JwoI%��
Ӥ�jY��g�f��_�b���������_��ǖ(N�ƣ\�
��m���Oߎ؅V�.�'��5��z-��ӯݯ�p]ړ��a]���0cc�z���}�P1������.���\����
k]_��j��^u�DX�{q�#�_�mβehgڑ���m���7�L����~v�.f�~���G6(�(��v%Ҋu��$���˶W�Fd�F�&�b/Y�ӳ�}s�~�/�_1{�������������W��o�M�pg�:�)�3���HR�;s���Hy9�O��F.�V�z��7]�5������%�����I���T����|p)K�&(�Vm;C��;�=��Ν%�_��T��W3�L�p��Ce��O�-u^��@���?z�W6$tN��go�`J����If��2����3G�ǐN$mv����韰�=N��Ţ�~��rx����.�9_��=dU��a7?h���Rpjn��<yl?{;�M������9�{����C���U�<��O��==�+S\�%ϰ}G�}=�v��7ά���L9s�����vm�9ξ�zx�\O�He\b�M|�i�\��Qo�x�Ƈ���C�V��5��f��-��q�����د.��zT֛�
u���"�m^�>w�ڜ��S�>��-5�nȯ���>9�?6�H�|�Y���o��Λ	!�oR�Ϻ����W*2
ڪ��>���>����դS���;x��t���{�=(�z�\y��_��Cע�l��(�s���K��H�5�/U�މ��ޤ;��vB����	�7'���>��P�r��-9{�^�b,���}ғ����*��o^me]8�,|�Ra�<�Ŧ��c�μs�8a��2���.����EƝ��?k9���U����������#�-�*esY�e㓽�~Gՙ�k����:X�ҏ
�)�(2ck��Q�5�abE�9)���A���6�Φ|��q��)3�Ë�[��ݰ��7h�A���Y	���O���Η./��V�p���W�b����$^�.bf�э�ݸU���7��u�x&��sfs|�/�UlJ�v��x0���g]���M}�����ϱr�AN疂�S��<��o�1+:?sy���3����Ƶ
����x��{���O�E��&�}�%�.�20�I���M���;#�n��7�ɡ�|�l]�q*���3��	�ڶ\?o&�0�T�uqd��f�e�qM��r��6�Vu}�dF"?q�P�<���Kr�܇���1�G�0i�jxR���?�:�[���k�����a��p�6r�_�c:x�}ዌ�}__~��s�v:�3Y5]�dz�#��@�k���;�͇2n�P΄gk>���RmM������۲v,"w��I-k� $���M�9�ó�w{	��a��-{��-��5���%?�w���s�������,�"��������\�M�C��Y��9�kR�����š���wN?�c���v��9���x��~��֜�k�L���v&�{����r���'k�￻~G��_1}�u�W$�ֶy��-�٭C���b�k�fg�����n���g�:ۊO���DR�����E��q>�j��y��X;Oh;�:1�%����(8>������X���X���$��]7I�9��S�;�}�����7r��?�Ȃ��Go�k����网����	ihz��}�Y�z���/��7��i�|54Δ�;����ȗ})P�_�Fp/�F~߸�z�)��	����[��7Rl����kp��FB�So�����C�7��?�_�7��?���?�|��?�tǝ�g"�y���Bo�6�8�s����l�����7���ވ�'���z#Y�{#%Ho�@ �@ Ŀ9z�h����=��c`H��a<��Xa���x�X���e�p�&j2	z��0�Y�����������B]���`D���`��A�t�)`K�>��	�H�=Q ��Q�	U&L{�a�;B�8S�1\�v����!er0��.�|s8px��$@��#}a ������`��'������^p6@��	��%�jH��2�x��t��@�x��>=�`�6@�P&�C,) 8��5&�Z-�p�y�æ`�� �����N9
U�~�@7��v�����	;�ny`��ʈ�#�.T��@;� �
!���@�d�j`j ܫ� ���Ϯ��� 6͎�8� �5Р]Q
�8�
�������e�|���÷#��H��i�t��ٌ����gw�#J�ǁ�BQG&�w�o`Ď4q���OG��V`�Ͼu/uyøs7�t@�{A~Q8F�A;���&�Bp
��)��@ mKk'H3�`��Cgo�,4H)� �" ��(�ڝ@�1h,T�8 ��.�������2�e4N����p�X5R9$%J`o� ���)7�d���f�4��
p�¤�\EV�H��:�j�T7���z���~�r}zhk�����-:�T�
WX�^|��@ �@ �@�+�D�uK�5�D���ʔ��CG�t����(vU9���L��MZҰ�3iId�`̪�ӌ#|�ޙ�`�L��D�g���Ż9�G��H���ʞA�����m33��A����h�[v�P���7zHs3�rsy�R�X�9���RqR0����lF{�A*%Uا��G
"]
&���3%�`k�����*c��QC�$�j��%�q�*kv�h,MÉ�N����E�XO!W�H��l��H��(�0�����V�xC^B��:�:<:<UF�mg�&�g)~%�@�������8�ZC�WGl��^K�2�3�#ͣR���T��rZ��e݉�D	9:�C�<P�CWW4dC�O6I��gs��4�]om��7���ڜ��n����;<f0�,u�ܱ�Si�I�ړ��H�j�c��=�"�sR�����)�O��p��z�fbw����i���\�l���fN�voh�6���b�Y�������a�vr��^�Xo�Y���rc�P&(�&����-���icih�_]��^��[r��S�������v��8�����"xZ��Q�ԥ��чc,�5�Ê45
�X��L����.�j	f�c�K�"UN�\ߙ�<of[��%pW{I��QS�6��1�1Th�vM��nSE�����zi����;Nn����:}ٍaTǹG�Rľ�4���آ��Y�NSp{	����-*s�ql�*;5ɻ[�'9���b~Q\��lF�d�C��"<�։n�#�Ə����CnI���X�.4RS4�Kw*,�}8�ȴ@��]���K�����<'n��K�R2��L$�;�;�\�,U;ѥGmk�6�z�sG������&�i�3:��)rnl���u�5��A�|��TqiC��*��U��g��)������k	p�l��Q���`O4�d�#�z{���T\�䌓�a�E6�84�=^��g4cE�1�Ҕ7L"T�E�Rs�5���b_��-8<v�������1M*�g	�[�^嫍6zjQ�=��ء�.ƬE��O�a��C��.t��Y�-Rus�)�.R���ܼ�)��ȏS�=�����E��N�^V[Jt�Pz�/�z���VSno?!EU6�IK�X��C%&V1�c��ڧO�f�3��|Q�ʯ-]ݞ��k�Ҫ;���ԼN��&��e��4����^��─Ő�]e��ML�Tv��E���"���&��P��E��8YJ�S������Йĩ�Mg\%-mΥ�BvQ
)\ӂrtO[=�F/!>��RL�N����C	$K�{�4�}ȝY�`���R^�,��(%qR�ʼB���V~�ܩ�AH�#�嶴.��Pc�m��Rr�`pt�D�KR��K�0�iI"5����Ӧ3�[%Uc$4g�O0W�l�^�᚞��w8�@ �@ Ŀ^�K��z��M�����){I��nQ२��zuf�H�]��Ű��.jl��>����̎���C�*{P�ɎrV��Z#�%^tTRk��t+��4cי"�Jn5�������=����B#��M~�6>�L����\5�|�K�SS��Rϗv�є���|����)�D1����pZ^o_I��)��)ޣ6u��Q5N;�F��4*[]P"������z�$<��~J&U���q���Ħ��S��d���Ir)�Jϖ2�%���X�u3���>�����.%�F��iv]��)U`�������A������(�Q;Z���Gذz���wpH�gw�È%��D��'-2ݗ&
�qL���Q~�=Յf'�T�$N�2��Fsk��uS0�*��Y�Y�M}�*��"�R`+rm�w��F����u0R�&b����8��~c@h�ZȦ��Kyaj3��.�d�=�F���܃f'�q�-� �z0�kSI�2�U4�n s��с�is!vMsq�P�7���4��QT�z��]Œ�R�i���pi3W9ȗ�{�\iqJ�@�X�}0�M�SҌ^ES���"z*���ESev�(���VYܤ���C�	h�l4f-�%��ҕG�9x�}#�EF�4]U�S��6q�T�e���8�"B�'f�tJi��;�Ơ�(����bgҔg/t���2S�SU�2����lH�F��<���B�R�.���NEAՌjwIZ� ��(VV�S=��.V/��V�h��r�vq�8=��g�e��p�~4ܐ�#hO65�ǜ;i��)t��-��|����#x�+Λ�o���ㆭ=*-�����~��P�x�����)TN���f�c��,��PZ8��b�=e�ɪ^k�BF�Qu�i�����&6���tZ�Ip1��B�΅����)I��&S�2}�h.�!N
f�7YfW凩Umn�F'���h�'�r�c~�*w�_C�*X\��Jj1�֖M�w��gd�A3롡��c��V�_I �j��;�ۭ�(���g��e�D��p�)~��.�<w\TX2f� ۔Q���X��j4g�cz:��Hc�Yn`h��q���o�ʙV��Tq<'?ZY�-A��tZj�,ǉ�P��H��O���iM��tC���D3�Q��E]n��u�x;��>FCs��꧜�-�d�ݍ��)�4�YR�:4)�M��*�ncj�G�v\.��Ӝm������tn�.�D����u;(�[rmy�RN�<�>�,��㍴���^����77>[}L��VGј�]�_(�Y�|?��/3�,b��d�!J~�:� �ގV�)F��:X�k��1SNn8����>��e�����d�H�-����-S���@j�(�05�M׻���ig���@ �]�6"���P��˨ӋM���K�_X��bp�.�8$��7k1���Ua�{���dNU ~�� q�b�������ض�Z~�P���'a�v5��թ�;����9M�uV��,��-�.�;��R��`�|��''l����t���s�%��m���s��|�[,��O��d��ęuc&q�#=�A�8�����m��G�M�Mt��@$o���yBz�����vS���.�������Nn�g��P��˚�Z�r�@�<?�:>�1uP����^M͚���^[q���S�q��|K5��3%��s��GΎ��8y��o��y4-��I(�6UO|�7ߙ�Q�r�	咰���v��#�$=2qm@��U�����;g.��'_�;�,Ƥ�n��:���Ed}>�t���L�oE��y��#|��\�0��1Rך�'�������w~K���a|`��Ԯ.��}�Q_o����`9s�Ӓ���x떹��[U�-�Q�o.��cI�s��m�
��@�6c�ش��	�M�����'��0l�{C�N�y���D���"5|hֻ��������Iѩ��wV�]�ڙ��F������s������ۂ��*���s��Q�������~Q�����i��))��cwv��u:�Z�������0}�h�KĔ}�{���6 k�����R�=[e����{��{%����KaPw��|;��"��胓����ϯ|B}˸$/��c���E�ż�n�4���ˮ������o�ģ�?+�����߶~��m���u�݇�Jw��+�6���g|���Gf�{����Q��N&h{N��X�zk�fF֟<�Fd��e	�f�Y�=�ǿ��ǭ���.s�ˑ��2J�)�]޵k;�r(���8����Wʤ�X�u���������Խa]P���+��6�FZ��{��Ζ��#�~w������/O���暶����f�,�| d� �u@r�"ٳ��kX֒����5Y>�w�f|z�0z���;����[Kcߛ�o|�r����;��Z���S���������R����}�宓,:]Z;������7�鵊�qd��m���Ӓ�>ٗ�;a����w~�]��5b�L�V�l��y�����rUW޶yۢ��QB�7��]�R�-��z��s��?2����|x�غc�����������7��G��OJ�g>4�J^���-+����d)��j���ZՅ��Ç��E[,��M�<��+K�����ebCr޶��=B�����ܵ�+$,�̆�=U]��JI���mxsH��N�5��0oߙ����=S���y���M�9\���w�\���IG�.�cbN5��~f~��^��:g�z�{�9��<��D�d#����C��}�C�#�-1��$��:�Dϋԟ��ϑ�W����gn�Y��Ϝ�fKoJ�}�U�`�W�눗���&���!uv>�{Pu�٬�:�ì�&a���!�K�W���G�?퍤����7rQ�ߑ��7�w2	�==�(���yx��B���H��:�S���FT�{#^�(�u�?鍴v�B�����2����ވ���7b�'��G�{���z#�����/�F��������H�?�T�z#��aP��72��(n?�<�T��y
X��A#���D	$��	���F���њ᜗3T��iy�iCz#�@ �@ ����: MAP��T&̔Tä��$���5m 0T��	����&AP�����!���vZ�H��?� �3r� _%f�Φz��2�&�zXP��O])p&�A8��</8K��:z	�l6��q*����T�3����*�Hl����E�M���\g�`����t�"��	 ���E�̇H^6��~jvM���\�(���lx�0	cl,'�k2)��bB^�(@�`9 �σeÓ`�iR����Vs�=�eCg�,�F���I(Ĥ�d\��\H���*�D���= J�z�u��ξD�m��(	@�+ܢX!�0������Y-��v�D@ E ��,�Έ��jz�����Lo��̀�A_�ة�v�F� x�A���Ս=� �oA�C�А�����-xq�9< ��N3L�Y�V�*
p�-��S�� ��J��Z$e�ASG<��x��I@}��7 �=�)��C��� 9�J�� ��	�"\�!��mR0jJ���4-�ꭆ��D�T����~�F�������d®X1UYa� N�L�߂�@�W���W %7����`y16hF�ٌ���"�o� ��"@�¼�@P��ԅ�8�����x�xGOA�-
���\�|�J:�4pa�:JƧ �k
U(O��K�i/�F�@ �@ �@ �ɥ�S��������3�
!�=���Gy
�e&���1��'5�YB#9l�U�BT{w0GСQ*jvm������fL��'R
|�v�E�[]�,a�����6���+�+ZT�Ȃ����zM_��yt��OU�7���)5���H��c�!�:��0��FC�F{P�������h�Tm[,�� �;I�c�XEq�잦�H�lJ�Sm� ��p�.�:>��T�����Sf��.8r|���W�Wњ$�D�Z�h���4��B��2R.)ڝ��2s����6����s����';2�2����.G���$�j�fzǘ����˞u�j�����X7�- �NNKj1@7��u�V�c��Z���6N�x�1��fMw5�<��Ύ��Z2D)��4�Sat|㬔 ����t�#\�2�Jц���n�=���tv(��K�ʹ�J�H�]kO�p�I�GQ�"�\<kGD�q$��m��5�I,�5���K=&�ޡa�#����Ƥ�l;�V\-�,3��兎a�ٺ����Q'zU�[?z|�'v�'
#���m\^�����r5�LAP�ȉ�)�v���g����q|n�yZXHw�q�6���;�_;��Rx%b�F*�AS@�F�%BYh yft��+o��0L�E�42�݇<�Y�<6�����3r:
�}�PB UI5�������-�Z*zc+��6KEcv��`���Q����YC���\�,V������.B�Ng�Tԗ�r�{��α���N�`�:���*�Rj�d3����s��3j�%���}l��N�uQ�Q����ي�~q&73�2�1��S�MvI)�1���]�[��ŗz
yr��b,��vNUp��A�I�тv�]<��.3)�1ci"��V�o�D��t�Ҩ�/�N*M�7��lx`DYڔ���I�d�fk}��U��4c�=�~ӂt'\,��Q�H$ќ������� Q}vq~U�č$���p&����Z<MN�6'�$jj~�=T^"��[��f���Ub��<�K�p�PF�`��-N)�)�FEC�&FE��(4L���f'`�0iQ�۸� ��j�Q+)hݠ&��C���̞vv5�������y�3mL�sf�sgw+O�ТT� ��KM����Wϔ2C���
J�'�7O#��<mL����]�:P˞�m�O��mnfU�tW+��^<�U옔��yM2�o���"O�M�WZŐ-x\�p��ʼ�c���W�(�LJ���kButJq����Z���:Ӫ���P�F���3T?�;C�Uh���j>{�fcŻ7`C�m����ѴAkt��Ȉ$�+�MK�i5����w�v<'@�O#��mC��`KjO�yqB�����jZ�m6]�JJ�IX�I��pf�;�@ �@ �߉_
�'D��g;���hm["N[��i��nB�[T���ʶ��)�2������F�х#3�&mA�C+�M��Jm[C]:�i�����j9%�ȥm+�B�����DH�5��Qw���+QY�hI�+C*UUQ����F�f�5�.�)��qp��e�tU��E�m����	����+�%(%��(�&��U�G�h�0!�M���Q�a��ix?ǤGt��DPzВ�M���쉭�S�ЈF��!�(��Q���֛d�.j�=����7�4b%h'?Z�)m�e�ٴ��Vk��+i4�ѥΡ�q���0���#�8u������R'� 2���~�^�V��Ѹ?��<���Ҳ(hm�3��F������Π�R��jB�	*��ֳ;ߤ�NA%)�47��7W놩%x��}<NH)��X����l
aP�.�j�������3+��Qz�j�!�w��7[�p�!�[\$&Mh+�]�Ʒ���<��L=�B�$�J�����zۤ��w�&��u$^ Ҥ��U#�$y�P��(�֚EB�[u:�!%�FjO��I��.��e�P:�(4�v��R�JcGli���I_	Z����%��D4��g�R�����M��S+�iL<��^��k�OqN���*4�~l��_"���ҧ�ftq�m֑��j�-��)�������iCنz��QSl7a�<*)j%��H�� �oJA�����5bS��E�V�@h��d��})���٥D+.��8뵼��V�A��͔،i�h�g���[��s�{�k%~EϞa�&�ef�PhU��4� y��J\м���]��U�%�g���0A�Ey�����@5>���S���2��1Py+o65ۻ��Jw����r��p��k\"eI�,:�~PN�L�I�Ұn��Q�k6#'A��L-�L4er��j!�͎2�&7&���G(��ՄRC�������j=:��է���b�7~�`�I���7��؍P�j2�N�Ah�HR5��)ѷ1�%V�;����Řn�~8WئĢyc��f5��'p����U{�%EMfzR��0d�4[H��LNN�H�h��G�n�Ϥr�)ˤ)��W���:�I��^:��k�uIk�5�[��n��h�;}��$�DO�t[������2[�lZ�6�]�Ґ��[\���j�t�]Dď�ff5��Q�\v<������(�i�0��\��4M�l�(�e��F;Z�Jl#�Aí,pT�衱�<\U���bʹ.=]����1&T=G��>��x'9�zD��6���c$n�I���N�a<RZ[M3�n���&zX=��J�O�~i��*�%ڷ�G��g�{<��n=���Oĵ:�4�۫���6�QS���u���yP�zM<�k�����놄HtZ���K��J�;�;�ϬN���-\����~!P[�>�z��f��v��۷n�`o��,ƣ;a�<Vn��y�Ծ�2�zb�<��4K% 4%S�|��~Άu��G�¥�v�-�.��R����[?ʻ��zr�z`aJ�n�����#�	;T˷-�����turyď����Dl���7K|2+��=ζ�s�¢����#��&�E{�җK��"..�8����$�9�G�����I��F�6}shy]uV��/��I�~Z�orOJs�N���JVV��D뺓�ħ}�</��/\xN*]�7�T��Q��%�/�N�y�Kw�"�QQs��;��S%�oL"��9�=�L�5:��|�W��{�%'�獜��q���`��|�Yϲ�����Q����-MD���W�		߽��7qr1�iD���Ԩg�6���s�?S��=zC�x޹�u��ly�����'�+���:ԅ������d��qT}ǳ�tmG2&Ig�|+AV>ϴ?��e9���!+��P��B�yiNն�9?90~7�~_�P����n��&���Ix�ڧC|���I�}>B��EZ-�s��C�_�O���؄7_�0�6A�Ʉ�����_�\x���J��+(=���;֑G
����$Mi��R�V��<Q�Q>R�����>��&S_ʣ�_n9_�x��!�.㱕� �$�r���{sY�p�8#�j�ށs{���n<6[������o~����s�1�j�Oq�&RO�8P��Ҽ�X��e7I��=��_9OZE������R�~?�k�C�d�"2�=?�|Ű�)��ss��v�#�>l=��&K%��#�>m��1cN���ǜ�m垖Ο�Km��T]s6���pR�O/J�~���	�wC	�C�l�o�յ��@u�v��G⦺�/�	Ԭ|�߾/Kx�����bN�鷆�D(r�j��ۺ���V�������Ϟu�b1N~���[�-�/{�Qw��f�I�r�P����oG͒��n���aq�>�ih������G�G�_���D�G":VD�-�PՇL<}��9�⦟Z�����aD��f�4Q[���б��M�sۺ�6l�[w��rPT^�-���c�����h�����z�х�O1��-]�L�����u*1��u�.}[�h�!��,���Z��j_�ͼ?���T��8��'8XA���D���9����ۖ�+�$�O_}<���8
��{~�-˴�X��[���$�D�.��j]�	���p��kd��[��]��Ƿ�5]ß/ذ��|�@g�N:m�	�ֵ:/�WE���nur~�t�Z]B��[W���+���n~����r�>]j��m���C4g���<u��[d�O�Q:��c���^z��v[��yӥG��;���UU���[od�19aWBWT��}�^��I:��n^:qNzk�ƆW�lӇxO>�Vw`���9G����M�k�;Db��H���wX?���{��Y�����r,��������D~��ij���O{#��=qe�@��ވnv����7����ވD Ŏ�网nM6d�����FL�{#�F����F:�d0�_�F�^荤NB���H�-�yo����F\����?�8��ވ��BoĎ�F��+�F���7�?�(;����7=@�&�i�}�i�7����� A�X݌��z#��No��yo��\~�7R��7��F�@ �@���dB=n%0hU@m[;�ʈ@�q �i���`2��;\G� ����i0�΀��	�Ul`�D`K���
�G F������\04-��/9gl�v4{AIb8�:���i�P�czP0��\H�z Q�J�!��Cl�*�[aF��ػ��6�|�/�)�@!���R�"`�)F��S�������"`��)`��"�0�L#`�,P�1 `���b��B�(�w�~�����{�g?�;�s^gf��yϏ�����ǻP:�q��F�\�Y��Ҡ%2d�.P�F�I>���H�O�g����р����j0: �W	���䁄σR����0�ƶFlH�p�D�4d�o]<ҡ��(�Е���+�L�L��./"��Ϧ�rn����Ga��w�����"9��Z����!�E�JWC��:LOm���� Z�0�-�h�R�[��r�ڊ��ΌIb(�gJ $=�i񐺬���Y��:��66���+���	=�THߎ��l 7��߲{n��@bYvv����.���9>\R� \^�u,�� ��� ��ۣ����@W� �f5�N�����iPw �\�N$0���6Pݜ:�#��9H���r���>��%P �(
�#�^X�͕��>������z��X��wA�K4tEVë�#�_@5� �D�)��@�h�� '�%���\D�fC�:t�&`���(�JS 5�/s�@	�q^
LKj�|4t�e�r"	�UI`d��=��t�hɼ�gD �@ �@ �_��n8I�/1c�I�hijP�
�S�S�X^YOà����UB��%�)�	�)v���Q��T��\�]^�4����q}�꾕��r������k���u�6�;����fVt��P���Һ�%����Kԥ2�Z��$�'��k�f�A�Mmem�^8���	q�!�캅�)Z�b}����<#i�3�&��#��q3|����*��6(��I����'��<\���V���n�2'��A�OgT/�Cץ
;F�3�cx��R4���L���kj002p>@������R׊E#����tQ�o!w�C��i����#NT������H�-z���K�4��O$L���c�]�9�$�tg.6aS�96eKO�y%IО��͸�����RchR��Usa�:�ѭ;���|�h���  w��ł��y��,d�
c����h�d�a֜�ABUrB����x�X<Eϭ���iC�:��֩NU��t"^���VNᝉk);�C�աT=����bgif��܍c���V�d�gHH�/�4��Op�3��p����B���lȃH5����_�䛮Q��3P�T~�6\�^Oap�+Z���]��9Ro*��wY���Ew�i���6��m�|F?�0�h+�Q��Ձ�Ɲ�ygQ�|�v
�n�h�X�4�+
C�t�9���9m�6����*��:=�1�8#�`�Ǌ��|�9�q�P���c��KR��9du��y.���-��[����bL,vm�.re8�.���m|�yP-w7�����AD>���J�gǑ�殶��V5#u§���m�k9O:�]`f������S���ij�������冠�T���zm����mh��4��ך���t*!�xѭ$����Z3M���L�!'G ��UI�Zٚ<����D����6���H�_�-/��٨��C������X}&����2nO�/=�>L�#��Ѻ;ꋽ�(|'�r�{3�>Kc�L��;��L�O_�Em��������2���mUO1��K���S�m6�v:�y}c���)�Z4�EҶZ���ݻ�4�#�����9�z\��h��<=Q޳��(m	js�դ��BC?��̥���9��RT6�͓�i���Ӛ7�����B��>g�p�	���P�۔6�4�}_lWmYzq6�N8�.K���!�QX����mc�TwqA�Oj^ld��p���#�>I�"��tl(n���ݚ�boӐ����ۜ�	�hڠtѽ�**�;��9���I�(�!_M�!v5�Z
⽆u�V4;v�v�����ئ��04�ܒh��r�M��jǱ�ȷrX�4+2��%�j��a���Ve��e�C�pjGKIЌ7��Hus�.v6t7���z�n�Y��r:tZ�4�j�˙�%�#�0��.�N|feխ�@ �@ ��'2�.��y�h�P���=��Bv:�TWm�L�i��wm�b�/�����$�7uK���x�
�-��$�Y$�����z�g~&�n��X��̑m�u�z�<���dKIqc�>p.7�X՗�F���@��,M��(�]�� �(EAJ�o��ů�u�.�~���E��l�$}˛�}6�T/���ɰ�Ǭ��R6ڪ^B�H�|l=Y���.}���,S*#�̏�L6
�x	&���V�[��t�7��TRtD�����S|��@�p�h�2��#Ê�EV��,P"ԭ����	1�\Sg/�ʔ��b�a,|ު$]o��K��G�\�m�z�>v���i4��F�z7	=G�!0��#*�}�DOә��8%yN��x33)'P$֚$6�6
:JX��b�:K��0΃��Vy�pZ�n���یT��]�����!���F���kI�J�YGK��G�d�Gʇ������)wI�o���c"9�IP�yl��3GlI�͞-�m�J���6Nk�6�E>���I�&0}{�B��*)�Vc��H��yx�/�06(��O�������<�C��<'��Lt�K-�VIL�I6k�"=~�ylnJ�_ˠr3�%Ɲr�$�_����R�IB2�����A�M4u�lB˄�'�j�'���9Xg�3V��{ƒ$f�u��C�̋ r��xI�3E���I�s������1S�8��;���^6b�KL�6��LޘM	=�3W�C�h��%qVfV��>�GoTi����k��_)d��i#�����P�$�Mɉ�d���ք��X	����2�c�dy�{������S�9�DQ+4%�J�QL��_�v���GƜ�fYm��!~I^�fx=Q�8,壋C�3[#R�k5�9�X�T�2�=}��_��U���3%&���`�!�%X���ص3]�i5�F�K�S��ɘ���R)��i㔊eS%�B�t���c�f-���ur�Ŝ*���$B+�0Y6(�M��	��#1N3F�m��L�Y�o_J]&�1#���(L����+D��IX�M̈O�޳�J�Z:R��e�����K<�Q�LO\Ĳl�Me��ƹ@1��D�w`v	���h�Da��珴E�%�=�Ӝ��h�+��������bN�&eܩ�8�m3����ŷw�L�2�Nۦ������H�s�����8B�0dX���wN�/o`O���hI��$oVZb�6E��#ӫ��6e<uL�"Ac��2��X�F��8�Z$zE��M�N��`�RH� �1�T�(�j q�n�����U��-+�D_t�D3�y����.!���Ȏi��e��Iq3����l|q��Q�`GL�md�Nml�x�|<�fǰL�/S�Nǯ��z�,}��Y$��L�qq$6��$��Y���%!U3�q�[3�@ ��V1x�.5��;,׌�df�ں��A1�1��GS�����CQ�����
�*�\���{{ +��qUK�d�*s÷���c�Z��@���+�(�&5O��D�b�i�R���X���U	|3Y���-�)��fmZY�7���.�75�0i��0'S4�����I�������_ZH�X���U�d~��+���T��?3j�13PA��/��y���֒��)O.�u�Z$��1��X�-M�IH�X,�3�7fX:6�@�}���Zۊ��ߔ�/[	(e�=�R���.�<�s�,JSp'٣�@.�
�u
k���#r͢!�L8�1`v�%5{�[�،���P1����W$L2�^���Ҁ������X�R[7Y[�F�:��%ͅd�]�"9q�C~��ʥ�T��2��]����5A�3�����+��Fk�hJ���lކ���פ���Q|k[j��*��u�~FpS�*5����a&B��Lj_!S��KQ�{���vN{%���!�r��5eyt2j�Y������,!K+�KQ�dSpn (x����4��@{ɑ)�Ҳ�33dKM�U�RS3���~���"�'W�e���?�7��F�d���楁"%� ��i� ���V��9���T$w��z#��rt\e�8�̴�/�i�PG�����U�|��a�~a���<ʣB�R�Q:eT�����`b����P1�iE����Pͨ9b�,�`��)��ޢ���S�Y|u���9Z'0��U<���)�f���%���Zװ�bwhr�UDN��L\w�ѻ4�ө�k�5kV�C�����Te��"�'kO��{���k"���;-X R��o�

xYj���Q��Z�)1TYE����F���qM1�1�/S�Ub������3)b�133���Ψ
�(s4c*�47o~���&�)	5���<��*�r��~�S�܀�^�JFe;v��x�Q���U��X�������l$x����	��0V�8F�)�Țt��1{y�ɲ�EC�,��˖ϰ�ȭ
�y�jaa&g�|������O���:v���H����^�V�#1�o]�	k���n�k�
ffXZ�UÔk��|ZrQ�0Ԫ��M� k�J,v$w�0��N��0�@]�g�x0]��(J�wLnAr}2`����RT\�}g�Ƥ��Z֮nJ�.����jW��U*%�f*x�fD<��^A���Hf8FyoY����ie��5��C\�;�����"��j8����`��"M����{�K�{V�x�a���.Up����v�4��Jp��9R��E\ݠ,��:6�Ғ1�2�:!�`C5���kP����@����f8�bۄ���Y��Rk�B����O��h+C��7��7�@�� � � �@ �@�o!��֎9�JP{Eú'�ga�N��8�T&B�	����q8r�Y�
t?���!��	�k�po��T j������?��>���@7v�V�L���ʾ| ��-�2k`8���n�g���.f���w�& �͂��1h�f�`�,���0�-�0#qPЍa�3��MC��v�r e>�J W7��a��3��t��;@3�;�Zȩ��� ,��6���s�s�쬻�]C�I� ��$&0��1<�G�������A_� ��ʆ̈P�Ll�YF%0�x)�R>��`�\k8)@� E(h,ɁJ�6��x`�M�xqH�h���B���-Uv냳�R��2$�Y�V�`��z{У��デ�H3�o�@�k�s��; ��6{������-;���!s ���faJ���&�D
mt�Rf7L�$���&�n�����H��@y���]τPU0�灋'B
=lJA4��|�� �·�A.�٭�C~+D�v��
�x6��S �,j�0�� ��A�Q�@^l4؇� '-U(�ʆ	#�n�A�t:��,�\�P����0XK�ZU=�T�K*ꪚ�71���ԥ+�]�`,�dr�Z恊�A�V{�2 �g2��hS���ࣚ���ǂ`,�շ���@ �@ �@�+��(��ʜHnJ&_�N�I�,�Ɛ��SJ�!�a��R0�e0���;�8�V-
�?Z���|&:v����+�JA�h��Fc8��9/�z��_K�*�yƲ��M�������f@�l$~p��N�Muצ����Y�zs�Sz�Ym;�?ާ������%FeK�n;O�]��"����-��)ʥ�����9��l��=��9����/pQWJY����8�����Y���T|W�`Ň+� �$eR���N�
�	��gV�	V��1� ��b�R�6��i]^+�0����d��ى]�Tlf�\�31^�b���噃�9�酌�r>&�E_���-�p�}G��f��v߁$ERs��;�G������wp|�|zb+Qn�;�y�7��1|B ��a�ī��ee��D�*tF��V"[��d*��o+U:+����̠p9���̝���12�j;"�K��QgG�W�*��rz����5^5��j��{ϖ��SX�Ue��j�창�#��T6PX�����>�a�Z�.���2���:^�h��f�g���4*+��_��p���Ax��1.��^�{���y)=VV9z�9��D� []��R����t�\⻦'����ĨL/Z&ы�"��Ǭ�S��>�]���fK�Zt��-�!)&R�}���9S��Q�gEK���rdMc�܇�u�^�f�Tv���|�Z�L�IԴ��{�$�E��T�X���phSv�}�BuliwJk�$���$9��o�Ŏ�q6s�o^N�D*Q0���I��q}|�'W�n'�z�\�l6E>����Z.�ѿ�@�*�"'�P�ZǨ���iHj�5*�+�%�8FU�'vwX�o���$rTʜ�m������a�Z;FȋW���EŚ4��P����\���:�~e���U��2_��%O�dr�y���R3F����C�C)gF��m��[F����S|�#6��v���n��$�9��m �S;ʻ���=�VTO���in�M��*���/�C�� 	ǷE�Q^J��_�}Sp-c"����Q)�K�7��U4z�x�K��8P��n�'������~j#��꓍$h�0++d^o��!n@7��c��5}��te�)4�P�oC����{���;��n��A���')#=�4]fkk�jB�ޜb�3.���8wU%Q�
�ey�^,��"+�D�5����yȯ�n��m��c��|��Hu頄�@���|�L�n�(jX�2Q�-���J����׽F��9;2�?�l��K0�m���&�T-w��ƣZ(h�\��
�K�7�D��V���;�2'1oZB��Xdהּ��0�!n�|���l_O��`��th+;{�T�9�M�q���5���3�տ������o����~��_����Gg������3��?s��l��v��?��u���nu���~����ڀ@ �[�����E�ʙ��W���=�~���_��߳��l���?t�ř��߷omG Ŀ��R�o!�Ūn��_i��(;
B�z�����As��4�[]�-���L�+Z��bK�����6CI��\b���DR[�K_,f�mB�a�ќ�B���iޡYY �.;��y�Z���_jB)�Ҥ��XN�)B��bH�e���u�3��8�	��f�5gG��w�%�б>I�t9J�V$��I[	8���7+�bI���VOh�H]���d�&�0�2Z������J3j��
Q#,h����i�������tr�NF��gǦ8��Y�1#)k]k�Rl��V�imv�8(�c�g���|�s͡�HB[5ϵ�FV����*iy?��yzv���Sw���;T.���ͳ�Ɔ.�`��� �J�a�L4�0.�D:Ӈ���؜��E�5�Ks��ByJC�4�0��� -��\����	o6�V���K1����*�R^���D��#/~�l:-\�+t�x�l/3e�ت�uڬ{����j��B[R��D�����Y���y5��=4n�vN
f
�72����J�X���H�|�.�Y�����<�Mt��q�*g�j�8�k�Yڂ�)%�z"�UX��<��jM=[ۜX��.�TU�#w�\���Fl��F*R`e���$�M��H�`��d����'�|���2LJ)�4e�����c��J�4���lO�N���6�`��H�9�]����	�M�Ny�lu��N��v$!<�V%��:7�"C향�.��!q!^�H_{.�9��	�S��>&�fi+C�;��d�2�U�B��}�Y�S���{b�Y-��V%ſ�=<H�Q'��#Ζ{�ǐBw�U�uX���PU�h�s"xvaëR�Χ���kf��+�9��}�R�D���B��_��W��P���D+j���އ�o&vկ�"9�+l',A/eYi�D����DS��j�q�$qЧ��<'�6���X��:f�m7R�$�G�����p����2����O�b�����Z����#O��ti~ vg\P�0N�h&̚���9X�|�B܉�v���y�&�l%���e�����A�<_�lx���F�3������
�s�,q;�Ek#f��vl�F~h���H!�V�����R�Y�n�-�cOG\�&�sdy	�\&b5�����Mz-����6ސ�50��)Aj�N�'�P���8bh"ݼ���<�Qb��lJWfiF�KCĸB��L�a�QXg39R�^�on���W��2<Ó)o��Tb���j�%V����kB��T�A����HiA�*��4	����:+l���Z���d6DZ�/�%>VPJ��;�#�#
�t�p�P�.4��3J��	�k�Z�v�2�F\���Cvh#���%��eSF�����y�9�W������5E`HD�/����QWΨ^��)�+̭�@ �]�R<~W�h�@n����md��#��!��A�]���6?Scߚ�*^eV`T=�
�?0p'�(��ש�%/��G��i���Z�i�Q�1Mr�&�i+'��ODf�"��Us'^�A�ҩ�b(���J����&t74�tr?Jd6%sń�^�$jic�_P�e�e�
j�uaacu)�;�܉�+D��c�
�2����%�, w�A����i,ـyf�S�xN^�`�]��5i\�yYA��bq"ʨ@��EZǲ4�M��oPp�=�Ȅ �i�$ec\�,�zA�49���3�(����st��������}���<��pl�Dq�r׊��>��%�b�� ���u͢���Ţ]Y�I�(!`r��L&N�2��%\� �i�X�jB�t7w�&=b�E�P�Uv�#��2Tbź��4�!
^��>�c�Ku�Vo5�L஖UDp�䬛�(�M��#y(,�5Y�K`�hxdM�&���4���In�|�lM1s&���i�,�_E��y����#�i�	��`J�oO�%����g"d�l.��Ϻ3**�ΓM.	VM�ɘNiMA{�n�RC�F��y�<��4��M�ُ
�p�#�d�"�z&f�aLv��Y����{L�
n�2�SU��a��Q�q�_Xnc	C��EQ$���5�YVt#l�Bf��.���Y��;��!�_5��+%�r�C��!2W�q�[V�[�{>wf��;�U�	��<ԅ
:n���͔m܌	�d�ن�UQZ���Y��St~��B��3J�+��p��Ӽ�\"VC��^���U1�lJN����t��
u��(e5~j�&+3af&�:��(b��ڛDC�9��I�c�U�U��ə�L�+�ɛ��S�����Jr�#w���R��-�V�F�RBQ��!�yS�$Mh���\�4�}�*.F�SP0r� 3cf��|��wCœG,���,��ż^���ag�.�����������y�{���1d���U�a�M����3E5k2�31�s4�nT��Q�e�d�B��c�Y%X�����-��Ag��zE5��D{^d��s����4����Q,�hpX�(N<Z���%���5�Yb�� =/"���݂��TѴ�͢��W��1K�rY+�z �i&�zu�3�`z��N�f����	V�Y��dY͆F'jȢ���d218�"aWTp��1���ɂ��~�(�{��Ϡ��F��
O=�%���#���a
�35�S���#µhȣ�W��gG��"�SV�y�[������an�l*�u�l>�����!�/Y�e��<���٭5� >�'_���T�8Ë���y�2-�mݴ@��\��	��|b7*d�d���o�o�@ �@ �K9޹
�.�@��8�Cq�pI��������:�7d+�.{v�bḧ=������7��A��B���g/Ծ�	?���g��:��*�
��w��l�qC>���)�"�x�
,���gr����������ٺ uOx ��,H�� ������g� o�vm��^~�/�W�(����k��f�u@?��Ԁz�<�v7\�?�/��m�uBNF1|r�C�p�	/9���s>z&����G�w��޽8=j� ��m�~�������~�go�;'`W�	�;"�׆�Pu	�����5�h���\��|' ��ؕ���֟ |�^��<�������7�С��O��A�� Õ!��� �>8��z<l�8�1��fsNŧ�s�C��7�j��|��wn�@�:��2*R7�S�]�, ��UZ��[����e�fp�/�G�Npf�y�� FH���_(a��Ex.�����L��pX���o����~x�f�D�Z�tY��,7�Z� �Y��������pë�Q�����`u�^+2�ܓ4w��)��g\��_�g�@�������o�OH��]�%P���p�0�� �y�_VA.+0n_¥�Aiz$�n��G��9Ԓ��@,���< O;v�f�4��I�`W��">�u��9?���{�������؛��Z��+z�-���a���p�إ[F�@ �@ �@ ��Ë�������SՇL���;f�#a�!��7c>�.��|�/�%�J|lM�8�	#q�-��!II~�������k�?��V��.f�A��]s���ïh�w��;O�k��n�ꏸ̽�ӗu����]P���,�<��wo�[��H��[��t�����\�o����|s.rs���m_V������w�_��.O��?{9`��W�L_���E�+����4[���Uށ4u��D��[��Z\����L����`�>�C{��W+�G"�#\�m}q{���mچ�߽C��}-����C��?��x3�۫����ِ_&*B���r���K��	ݺ���'K�T/�U/�MU~P?���y�T�フ����x�)�q]����V���}�O����|%����35c��L��Z|%0�����+�����4~p�yE_��@o�k�G����4���i�{3���]��ž����}ӓ�NS����)�>�H��7�VT��ce*��_$�4�4ӱ�R�y��8����=�O8~O����ڌ�/^L���棿<������̮W$�����WE���g�T.g��*�����S�=���-<�㙦=k��%|'�Ǐ���U��o���g������1vS�fZ�1�/��J��#��w�|�{������۟h��'��읧�]<u��.j|WN�ϧ/>�y�p���إ^�1\��YJ2XL�gD�72� ^L����MB�SV�)���ת��z��?�������?���>pu�3�:�|��Ō�
&?Ƞ�B�uj�>���D�WM���6��3����1��I��xn��mE�3��<m:��T�Ë���&/D}7i������	��(y`v���oGJ�V�,��Y_������̼6�Ə�~۫�?�
���_"���5��=Sw%��~�#?:��mo~�ޟ�(U�!.m�A������,�������;l�����7�c�u�ʻ���3|�c�?@8d�ޟ�Xك��]�
��s�{ᳬ�P]��az�Ϝ��-?z`����m�Ǭ�X�h�S̸�/�[��~���b��6�Iѡ��_ j/=�������u9}<XÍZ0TDPo��|gM�u���t~�k�Ū��>�p�g���-��0t���+�bφ�W��{�����q��e�ގ�S��>���z���3�We�����9�9w���p�9�7��K�e�]y�닉��FO�7��Y����"���JQN�������|����a����}��>���s9�r�:���1���0����5�C1Eާ��Xl7]K�iJC��,}�n�,���+��) <s�1k�����+�V�x�����v&�]
|jϓ#5�,~Qe�uy�lM��7��	�N��.��ܦ9e�����w�Ǽ�=�E~�����/�Կ����B¾��E��V?��`.���^�m�>��x����7�L��9�f̕C���0���YM���1��{O��|,a���MB��}�!��Z��������G]��'����x����f8�@ �/��o�o�o�����[��߲�G��}~�������w���#��Z��������'��@ ����g}��5/n���?����u���m�_s����v�@�Kn��z�������H�*�	���}]�������%����Gx�xZ� ���G� �q���Xs{nC��
���鷀5Әp�:��i໘΢��9��2z>���4={˭�&�@�+�l��.3>w���_U������Twr����1/��7�˼~��[�N�C^�]�vP���^�gĘ۟���Q"�E�y��`��-��7��e��*n�G�z����S��{>���ӷ�Tl��-��.^��:ٙ�OQI��d�1�4̮��5w�����n�g|�y�c�Ǜ�x�]{�4�O"�m?٢���ҕg�O���s;�a>����̓T�+���6wS�j�M/�mi�_�}h��S�3x�~�����ft�����|���<��y���/��u���Q�VJ�y�}���tt���} ��c��a�Vo��oB�����U(jҢw��-:���n�r�v����l�~�������k�	��;��w��^;~o!f���G�Noi�7���߱�^��sNxy(s����,L���c[k(w����+�}E�~����X7^���V�^�����޶�J����]���g�ҩ��֛#`>>a,
!m��=.L��U������<ͺ�o�zW�l�s����sgw�h��v�Ù���Y�������q�O��S���e�]��w5�ݽ5Fԧw����?ٍw��ѭ���p���8Q{��uO�y��7G�/�~����~h���?�=�ӧ�K��a
\_�}�Q��W�l�.Kݍa��u�o�?���n����k;�]����>����\�F��5��M��yOc}<.~�ܿuQ��*��Ǟ�ax�i�*�g?|p�v��]�{����8��)#��ƽ��U��_��nUtdCg��~���w
j�S�iv'{��#�ǡ��h�o���_z�~��S���|+�/,^��W�?؋ۈ����!�ŭ�%
[��mm驭?�ˍ�/}�y/����5�?x����9۞d,6���&��U��&{����Cv��ᗲ����Ы(�������p-�߹�������~��i��%f3�캚�/ya������_I��&8����{Զ�|L�O��6%٦V$�'�����)��>/a�%��8�������e+c�w]�e��N�u��g�W���n~��5���輶�y�~O�`�P�m��}���	�-8���]���=���k�Ra�r�����x��V�c�+edc~�=�M�|m�q�k�s��	��+'���j�h3������)�W����}��w\z�C�I���u(Qƿ���#mb/~FܩϏW�m�#��R&���q��ݶ���s�#l?���?}��%�ݼ���1�s��������Q�o�7���z��ۓo�`yv�ڔS/�|ѷa{�m�n�N%[)X��{0���6�z�c�)���v����B˽�/��3�@�����(�b�]׳O��;��s�܄�����f8�@ �u�=�F=]��7�|��yZW�ɼ��=�]|R|�u����w�@�6���d��{�^������J�&�@��6���D�O���C��ܘ�����q'���г�X?��@]���a���^���yd&����ڒ�5�KջR�^�eW���ﴑ9o>t�m�9�Ǻ�/+��[.��c��z��[w�f�vw�}St�~��/��>�ߞ��9=��������&S.^r� ���mj��!7������L�����!�W�ýt����묒����\=fnmg|�^��,�1���}�K{�����O=W���Z�m3A�CwY?~y�X�k��]S݃�y���۹k��^o�ᜓ�K9�~w�#�E�s�|���h����6;?�^B=��������q�*����,�b�5�x@r�����?���^+��uD=4�2������Oob�
KP$^��O=�Ly��|�;/6[{���D�:������pGο���[B���s�&��E7q��_I�=�x9u8��ǿxI]��=�}v�Ӗ_<}����ċ�˟�J���s����`�_����'�c�,�i��os��_��/?~�v~��'Z�O��)��KF2g�ƞ�??������r��1��*�ji�x��B�;��+o?���;��ˮY�.�����W�Y��G��q{u���|�*����V[���ґS�{卦�啢������4��z?��fw��M־�~������W�6��f#}��S���g��o>���:�[n��pI�T<�箑�\��P����!l s:���W����r}����g�ք�U�i#?6����ʷ��r+?���<�p/��Oi1o�������N��s(H���˭�!�M��2��YY_���~�S���m��Ko���gb��s��(���ٙ圷�^���J���G�w�V�~���7_�J�Qe��(�)��e#͹��Tt��64���/��	���+�ʩSk�����|b���5ѧ�R�'�'���ӆĳWi�[�'��ѝ�k���켈}�^x��+��$}H��}pF0��?�������c������}t��+��d�:��t����6_�P�۫}�:��������;��q�X�0���?/YyJ�1pPʹ/��pfo��S[X��x��Gt'�̩?���a��\yb���#���iʘ�S�X�ζ���{����C�Zx^T�`�k_h��5��k��ѵ�r�f܋-9+r�Z{k<�� �?�g͹��ch^�g��Gn̞y�����),sq��N��cq���w����޶��z�x�����AY��Lag�E�K��^��z����&��w�����N�q���h_^�ƛll}��f~��C�Gmt|]y,�;Rx`}�����i�������>:T�7f�=I8¼��q���s���{��x�{�~���[���h�U�P�'����o��(�nG���u����F�u�U����ci����I�/�~V{yG��wn]�>�����wΟ�~�o�o��oA�A�A �@ ����b��q"<}<�fD �p`�G�IKe�FA�`?m)V"<�}�YTx�$K��� [*�G��v�Q�~�Y�x���L�ÐM����XK=O�������>z�e�xx�y�y�0�Z��;A��t�اH��YOF�	���H"�3�1��OӉ�L�Ҏ�Ǐ`�G����3�����ψ�������0��=��s�O<ϱ�����'�LF<}4N$�C��`>v/�R�-�B�\��Jy���W� <E�2,���Td���C0d�D�j�����w<���1w�QX8�h]��H��a�O�����T�`&�ăp�h(dZ�3��[0�������p�r,ơ;�jy6��!ʲ��ʿ{j�ظ$������K��	OX~�'�x8N��!hx��A������[�K˻w/<{$��A�� ����������mYF]�������x�h��	I�vC���=�	�HH�xA�у�x I���x��p�aw���I�o�AK�,K�8~ȒkQp�h�FB���M�T&�!x:	OP�C�����;L��L��������<n�nɟ'I�,:b�?2<{2ޒ�-���d[�G ���;�%_~��ȳ��,Ycɐ�_�˒�Ɂ�,
���� �jɉd���Apm'R���������I�dk<w2���,�K~�B�%3�:�'���ѐ�ԯ�s�ψ@ �@ �@ Ŀ�=�h7rL�>r����C���Ƕ�������q���绵���}�[����q����;��Z~��G��G�rk���yk�G�\�I���qQ�{��0﷾_�������·���Z���?���k�c�_���q��>�pL�ä��ιu5n� xO�~m�'��,�Ν$�&�qr�C,�?�?��VIc�ra[�}�̱=��HIy�?�����hOq_1&J���C�����O�[1f���<��,�;�X[�L���2��^������t�xm�w��Gי�/��{� ��I�=���GA�(�^^�k�E^�&瘜������qȖ��.���:Ax�PM����B�.R�����N�E�G���A�����b����� �mǏqn`�gl��p�$c߭���(���ۡu8����>�f��ϣ�A��q]DzI�ǽ��o9$�sX�q�-h׀��<�q=������٨{��D<�2���6����7��~��\/�!d���#��/�װ?�Nq��8�I��o��^Z��5���k�bC>Y>Ō��?�|���9N��{S18F��J��Z��z�~)v8g������P1Ww��/:���$�i]����n��v'�+:����#��'[��,c=�#�ҷ��r9fݑ�7���51���N�鮟�l�=���g��|��p���,ϋX��+�C�����G�P,8�>��8�7�\���{V�(�(-�3ʹ2;�ܖ�O����e5s�I�ޥ|Ļi����%�#�-��^@�b�"�Q���ث��;l�S͓oA�+�K��e�G~��![h}�U�s~q���-ڨb�V~��t'�s���5@y�=�p�cT>�Y�Z��&˯l�|';�+��LwV�3��P��u��jM֏(.!ʸ'q�>���R}�r%$��'U�J���>ToC�I/����,&|~��r�v:ؓ�w���uR|�?��y/�Tl��8ς���A�������Q��sH�mX]�`5s�j�W��q�aK#���:��U����.�6��v9�7}خ:p�����}>\�<�:���8ڐN��2.���2����"��y ����������}XOq�āt܂4j�73�،�hgQfA&A	a�L/��_��I�ɥ��������cl�.ۿ5`5�`=v ������X_�ò[���,��ac�4���H�X\T!��`٫�f�C�W�$��-+���
Lі)�;���Գ�q�F�-'g�Y0���E�j,H�uH{MX_��}�j.;%cT;��t���?=�����t��_+�	�QWqD'�9(�ú�f	&�י��	��y��ٱ�YF�ek��8 3��w��_gQ�[a�:��=�Ĳo����\_�[�z��_P�8�����2ݎ�-o+{v�SLh�����8︬ϗ2���޻~�H�o�֋W�aÂ��3h���9q�'_�K�������oFe��e�F��Ck	��X��ZɌ+�1�,�����	>�u&q�\a/H����Ư.�X�uHpߢW3ף���X#X���� ����k�oڰ�>���{�,��gw����{��ۤ7K�YI�Khܥ�A��g��`�����R5�I��`~����a�O3�)�}���nم?��?����;��?���؏�������ܓ������߈�߈ � � � ���Ã���_�y�r������vk��{ZwD��Iޘ9�9��6�������l� � � � � �'�AA�4�=\A����x|�?
�Gy��b^�.�59��.�eG���C��v����!��j�LG��w��|W�пw�-�>zH�>/� |h��JA���_� §A�� ��勌w�#���9'�7��o���TREE  �����������������                               !l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�!� /JF�|�N��M4�(�@3Q�S63��(6ES�`6���S�p��{�]�N]Vp�-4�X�]���p�/hkSyh�C����nr6�"D l?��.ea�'=��<$���/!]�������נ#����܏Y;��MY"UTREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c������p���!��� !&dTREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    l�             |     0   REFERENCE_LIST 6     dataset        dimension                         (�             �             �=W:OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �3            ��:            $�             |e0FHDB @�        x�>�d       storage��     e       carrier_export��     f       cost_var7�     g       cost_investment$�     h       	purchased
2     i       cost_investment_rhs�3     j       cost_var_rhs�6     k       system_balance�M     l       required_resource3R     m       capacity_factor��     n       systemwide_capacity_factor �     o       systemwide_levelised_cost��     p       total_levelised_costt6
     �       resource*�
     �       timestep_resolution��     �       timestep_weights�
     �       
energy_eff��
     �       energy_cap_min��
     �       energy_prodR�
     �       lifetimeγ     �       force_resource��     �       energy_cap_max��     �       energy_cap_per_storage_cap_maxs�     �       storage_lossn�     �       storage_initiali�     �       
energy_cond�     �       export_carrierQ�     �       resource_unit     �       resource_area_per_energy_cap�                    OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       I�OCHK    �4
     �       7    
    is_result                                X�p�                        $�            '            24            <D�       x^c`�    TREE  ����������������D                               u�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
2             �J��           ��            ��            ؉lOHDR4                  �                    �          �5
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       �蟖OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     b      ��     c   �t�         �.            ��            ��            7�            'v'>OHDR�$                                    �A     S          +         �                   �'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       ۆ�OCHK    u           +        _Netcdf4Dimid                �L
�+ �   ����x^���    à�S_�U                                            ��� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������y                                      S�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�8����"$����l�#ٲW�lQdUvf��d4P��ٙ���Ye�(�%�����������>����^�q>�>�y��8_����9�� ƿ���>H�E	b�/@�`oJ;0�X\0�x�@�0��/��W5�� ���W�u�� �K>r���(�U����`���"�kT��ڂ���Sp�`�G����1��� Bu�� ҵ ^������GP}e�swd��P[4��F ˃��}�/	�t3 U����a] �I�4/�h�� ��:�Dsٱ�� �C�gd8e0�����̢=�0?p�Wd��y ܔ8�`�`�@�`���1�x�`���CkD��&� ��L.�p=p������_���g�j��{��?h�����;�E��1�^(p(���e[�o��Z��~ G��>
�.� %Sw�%�}}/8M]�R�w�|�����r ��n`��ucUQ6� �@{��x'�B{�}#m<��ȷёFg�\Ƀ�Z��o������	���I�_σkP�st+�����;��5 yc�L�O~8=�I�[~B_�O1����K������vVC�A	�.���в�`R�^	��m����=�G���"3T��D�i��@�K-Ln������b����\��I���#�C�F����?�� ��^k6�}�p�!^/�K�R�pGO
L2�3��Ƌ�,A)T�+�>�m�o�;�����w�@rSl[��H
Ft��B�55�C������m !��AP�4��m��0��
��8`���`˄`��%����О��#b9@��	�L�o�&7B@X��-��:���= ���$�Ld;)��~� �M �Q�҂)���0Zd�. ��Q{NdH�A� �Ȗ��ݲ�d� �!;p� i+�3��td�����?�E���H�D� b�1i�k�7 ס��N 4�c|d�H��k(�,�҈>5�
�P+<�P��z��W�md��7�x ��E�j�h�h�H�H�
%��l w�w���F����!�!�[�|6d ���EZ�6��Z�|�k�܌��:��|���%�����_0�}6EkC�meC� ?��G��cj�����"���7�VTPG� ��\)�~�!_ �X����oT��k�^�k����w���8�C���2�	�ʐ�A�kF�g"�]�%���```````````````````��[:�4�&��N�zU����p���R����i.z��_�Ra������Ju$QZ��U9C4:�EՖ��*kzh���>�'��˳�)n�mrM�"O��f�;)��J�=Gx����n#9Ӻ�Ϲ]l�y{���Y�ec\
&Q�.�8���:�(�`a���w�d˜�|�,���=���Z=S�e%{�՟*�&$�6"VH<oD>*O�0w->|�UerGaA���ez���4H{>�r덕����[Epi,;~s��V����b�S#��̮�L/�7�-*�����g�3�:5@z��%�亓#��J�}�����(o�WrK����_3���ްؕ���3:��W��>�w�U�B$S>L���k�Ä��=R+Q	MZ�����np��2�~�a��ї���1FDo*��_T�g�O~��og|=Ǽ��E�� �qZ�q���N��h��f�K�cb�7�/�|bw6�?ǩ��|,Z#�詐{���n�(	�Fz�ޫ�q���O<2Qxf�8�]wV��]�������(�e^A�^�T��1�[+ug=�ט
����Z��cO�NP�h�K�	G���'(b��o~�%4k���+u]���uɹ��@p��9Uk�����|�Q���r�R�� ����HhR__؛�x=_�n)SԞ�xV7;�yH~��P9PU�ɹ���/$�xw���M�&�x�c�M�M�ҥ]�r�l?���=@R� �쟽��u��C��(�#�~��1�K�%��I�4�Ԕ����&���$ˌp��O�~�t��ݳޢղ��e�Q��F �e��48��"��q�\�I�^�ʌ}�@�qkX���5��F�:��%�6BpMu�Oŕvs�I#
<i)0�?�T�BǈsxҴ��g3. �g,!ɝ;���D,��q���ᘚ-aT�ނ���C��=g#.ؕ�)���]�@��G��Ӱ.��~d�']��Y�5����lt���H�Ol�]� ;���̦E�3i��%8���8�}&t���(�s�q�p�l�C�����<N�t�]x購TG������^t��*���g|��a�ɑ��'+�*o���j���-��+Qf�X�R�d,�do���B�J�{�U��Ce1��T��,/�{�k),I�����3,�4�Z��ȟ�t��>{���sP�B��d�ʭ\��訳j�8��&3�^Ľ��x�=�9\�"�E�����FFP�������t9S{�sAβ�<6c��U��_��%�)M��+W����ܱ�pO.˷�)c���U��Z�E�Q8
o[<��Ӳ[^�`dWG�N��æa�G=�;f�̂�ӱ�z�;�C�����7U UuZ+�{������t��"{��,Mm8���{��/��K����rR�����<u�m���8�«)Y��\�.���&?ks�P!e�7De���'�	�w�4����DD.y����RۻM�����Gӛu�B��]�+�5�O~��BP@c���EćC����?������?������?�������5�+���/�?�*������o����y���~�����o��1000�����~���_}�V��~�gٯ����w��~�������c�������10000000000000000000000�_�W�F~�Ǫ?�v�|�;���z����Zߏ���ޭ��	}�N6:���,�V���?��'���1�$�_�?C~K3[���|�>�ݾ���-=m����C:���������?t��&W�pX�F^�����Jp�{źD~K<���8�Y�kI_[�g���^)���w�RLc�d�-%X�f��_�,��}�;��ܼB����ר��ms�iYy�z�H�|D�|��a�\�O�mTx�����?�H���p��\�O�b-SrM����xa}�Ûm�%�/��5|:\x&i:gx�(K�,;^�GOy�����;j��r��OXUq�����դ$�][p�>�:Ͼg0��t�ӆJ���7܅�
2�	Jˣs��A(qOݣ�+)f1�Gcl��<8JK���S������>_�3����R�y�:]3I��\♄���z*���ۣY����X���h�e-�ۥ�O�6E�ьW���c�v����-pO  �4M�ms�k��e�ǣϺ���{�/=�m����?AN��>?�M�(3���[#L5�ˊ ���)W�4�+�U_�}H^[_�� ��
)��f3m�[�vc}�7�eR��:#~͙�9^w��ڲ����z
�YJ�̰T�>���;��#6��N���[M5����ҏuϵ���ik���\���;k4u��f��+&�Y�zʪC�5%�=���A$)[w��8q�Y>������\�.�4��h�Ý�>�M�jI��g��v]��!�a
��a�K
��v�Q+ہz��R�,�潪%������W�.^Qbb�v�AHf�/�����5��[�F�vO�\g��k}}��r��T��S0>�e2lr�1r(�R*�Ur��We�*�|�Dp[���	����Xp���zxCJB\���l�������>���4�1��γ�?z6�;�K�*������\���497�Jg`@�G}�������u���/i�l?Z>�t�8�p�Һ7�5w肬��'�%�k��Gy�ɳ�d>v��|+g,���Hъ�}�3�YZڳ��h/q�ip|��|�,!���$2S:������5�K)
��w9�|�U꺇���?��{�"�&�hO�}ĉ~�q�p#�Mx����W{�؋u��%h���yJpz������3�/({�g��1�ܥ�b�Y?�����s�ߎՅ5շ��Q�0b��9Wqhb�ԕIE�KU� e���z{�&�/h]��+#7JY��VJ�y|AYꛮ�fo*�ȶC��2o�y�~9�N1�?v�e�a�V-�����+��ӦRu�wy��N�oSV�"��胩Z���1kNx�7s���LUG����kO=�!T3�r�"�gXdL	՞:$֪&���t�E��U�L��>�(���k�'��o��O����]j�<��I郎�q!���z�ko�(�{K��2Pͭ�u�*	\�]�$3�}lw�"�k���T����&|&G^^��������U�������Z��é�X.n��;ޡ���f��+l^�|�w��>�
1�Ȑ&VTz�<y\���ʑ7�#�ٹWS;��W��I��z=xJ<�ZpԆ��~�"Η?�=J�t����d�l��z`��>�/��e��� �[���-
��L>����1 �� Y� �E �. c�̉ �*�B�_.��@�����`p
����>���-  ~�dt{C�@;�ꏠ�0 �$t�D� n �2 �^(�`�n4� *��[���H x��JM���A����W���J;����`�hA�� b����]� �g��{��;x$�tt  0��AmP_U �� G �� 4�����`a@c��ˣ �� �R �! �� ��\\� ��L�My��nr���<��a���@��,@\>(��s皀"
�B�={��^@5(
w���D�2H���Cu�N�n���l �� ���0�S� nN� ���~����u�vQ&�H�!��w���!/;�Z�GaGz�PX��eW�h/-�!�}=%,ޭ�骖?�*�� j�>�̶�C�C}�jG�����9����v����R ��X��vmhm9��Q��V�V'k�]}�*7ZT��=��"����d#�>�D4�NB�"}�
���Ɠ����Wb�	��E�Ŀh��~8��w{���Z�z#�Grn�#�^Pe�H,����ūp<�n�0/�M����06
eߐ���`*��%F�0��r������<I V6 �P��
�ݦ�+2N��w���{�@��^]N�r��օxV
x��x�oC��g��@�09�װL;���]��ɨͱ<x7 /Sk��%�vf�P߶�����
�F���(:�����K ��1`'�����=@o}� ۍA�mYxs��#�y��;!�R�:H�L�~V�9}$1E�ȆQ�.4�V��d{d���Ɛ����A}���F��G�i �"=�߁�ކl������%3 ���:]ȯH ��xx������I�������4���,D�$B��QBv�4H��h�H�[_5��H��C�C~�Z5	r'�w+����^~��Ec,����ۢql�M5��/#��q �4it���E{��3��ϣ~ѾѠ1���|@ib�r?�����~�Gڝ^G��%��7(C�rA�(]@��CC �[�w}os{���e W^��A>E�S?Zc#�g�Q� �����uTo`���h?8�Q���/�S1000000000000000000�Mx�[z��4�&�_e��8�{1��A�0.O�����]��Zo�s^2�~T�dQ�G�d�q����)�}3��q�y=���:5w>���~�Jb�Ç�U������
0�ީ���O#��FK;�!��a�^eǫ�K~se
�n�0�?�-b�q��z�M�y�ƴ�g�:�?=�7q�؉=�銄����'�;˫��)
Y	"ꚥv���w8���q�M}8�$E?/M�%�N$�_�N����S����W�J6U���]��Q�|x�����9E��<�[f &���W��Ъ�������2�ǽ&Dbe��Eʷ���,<~a����^�Ħ������-/(YqGo�2s,)�y�~�x^�g\M�:��ߥ��۶����P<��H�SŤ�����E)&S4�����}y��a��p���]�iҕ����9'Js��
21��8|=K4�e~(�'@(/����\�� ���I���7/Ϗ��u_��v��TZ��Ƙz1�(ٗd֌+�?>�
د�_��#���4�qօ��r��k�Gl/*|�����ճ�E	�n����h|7�>:�4B��qyY��9\�B�}�*^4	cs��h�z��څo�����b)�7��IIn����j` 	z<�f�;_�8�[�~�)Y ���P��O\�� ������̽g��!a��f*c��Mx���2�Tw�*����Y��� �;4�ۀE��Ne��}k�9����	2V~��c��el�1xrx�F,��7�-%�ϸ���d�8�jR��ia:X��M_�nh�n�m�Q� ��D��T��;)��?�m>}�;�yb��5��E���gC+[�������{^3��{���.?X�*���:���(�O����y�W�g=m �h�3Q%4���Vݗj;t����K�4l�14���_�*�3����.#&,���׎j���p`��N0߯�y��S�C��j�Y�%�]�/ύ��L��>�MM�����K�������qtؽ��Uw�2x��UI�&"5>��3K'ڝ95"�6���у��<�G'���X�"����'�6F�y}�j'	�)0]>|��i�W�=q���۠�͗I�
*��K�dK\V%2zě�S]��
P����1C�����3��J��l�H�R�O�<�N�` ���q�� W���(�貝�6�X<���df={�$C����G�%��0��x�5�]8h1xo�}�üRNM��Q�
M���oE�y�nw�X���>0t�(A�%�m��Km,����>]ZȖ'�_�4n��2b?/����B/�)g��+��*���>nT�x�+�ڡ���a�OH�Ĭ�"��n��q�#�/
f�)��.�J���ÅU.gf�80+�8��k�
��zu�t�4[+����	�	�ؘ������Ӭ�=?%e�ٛɌꚄ.�\z�ij��>-Sb�Rr#wC���V�x�b����EeэbQA�N/�HSS�e���_/ЅP'����?>?�������?�V�ϼ��v���5�+���/�?�*������o����y���~�����o��1000�����~���_}�V��~�gٯ����w��~�������c�������10000000000000000000000�_�W�F~+>ߏ�?������l������-�}?���,�c�P9t��o���o~O��s�~�� �/���>���?��C��[����đ��X{[���-Ml�i�|�G�V�>����s�,v�����3�I�Sl��ϔk�r��d��1-��'�E";�N���Z��{���|y�씱����ȏ4p]Q{�^�S�6u�c[��A��y|�O�����G��k:�(������M3�:�]5�5K���zqp@�O�X�w��I��c�EgL]�Ypv?�ƛpl$uu�aW�ݦ��L�:e�܇��c�}\>m�':���Yyr����Q�I>�η��)[�q��T(䇘N6T��J7~���b��N�tu��qW���㌓
��B����9��}�W٘i�T���w[p��q��ƯV'�֪9�鼚���2VC}$r�:H��(��%�}�od흷2�}l.,��O�4��m^��'�[�5Z8MM����+�w�؆2��o��I.z�Y�7y�ŏV�{�^;�l�z�a_����Tט6|:�K��ߔm^��6�> �hFp�A[�_D��SF�y���9��+�o���z�e���p����|��k�D���Je�Š$e�cxj��E�;t�3ْ���q�-R�eݔ[l|�x�Z�!�����׈'L�������z�=����w����p���\��#rp�=z�0;��'��Լ��k�D�Y��L~��Ҟv�&�4�e]��2K�7r,o�M�O�άk��x$K�G]s�}9��`��@wm�\vii���x�<$;�k��C��yR-=��>����y�Ja��Dt@;�­C9�pG8)I�����B�W��=�_��$��KF�&�'�X��O�	s�Z��{>�Y(K����4���z�u������8��7���g/�Њ;~��6��!�l�x��g��Pa{�<�9���ǚ�G�E���C)\�~t�L�Lv����d �يO��8�����'��'������[(��q�߬tj������w5I���,�������3�/h������o�;�f��=�Rϟ�t�i?#"�Ns������«B��%��q�S�nN^!$�!��!7޷����F���8�賯�_�|X��=>�|1��;\k@W��
���U������bN�;b*)A�����/%�o�Oy�Q	W׫��w�}AKV�ȼ>Z���yW�Q~.�� ���킇�v�?7��I��y���ȥ��$��Y�=䷿�;��w~���m`[�t�]�C"�G"C����Z��jz#�o�Ǫ*�o����)�TJ/�z<d��hT���	9�U�;��2ƛ5X��i���e>�B$L��=^ب�W�c����4V�s�:l{ioWR��\�7��������0��Y�C
g�E��p&� ���dQ}�)�@A�}n�Ml[�]h���t�1��%��[�g�=�dB�����"Nou]�|�Ey&�[;g�F��ki�������Vc9�`�K�+1�%G�/�Q�?���Q ka�F!G��ó͉4�b=�M������Or���Nz~3o��~�PG����넃�|����Wp�a��(�i����gf�Z!�:���m"�ǳ��u9��p��0� �3 gQb��h�َ� �� +u �� sf 7<3 ��Q��i�=P�nY�������' �� �P�� ���L��F�b 6��b�oq�n1|�� �z W �P�K �j4>���,�<�-h�-t�9�+�����x�k����5���� ��O��#�p�y	,��TPO����)�[�1 �/ �h.fh}q�vO�݁� ���y[��||0�n����v-�= 8��[p��h�S���n �큓 ��-�m4O�Ϩ�( �B�aD���N��P&��R����*����9ڿ`r=����4�핆]G�Axe	ܪb��~��(����Ʊ�� *�A6�GT�^��'�PkK�sͰ�������(j~��dЉ�גO��y��;�,�a
���=��E��sFz�vd?�{���%�o�+M�*�?���V��I�A� V��w"xΧ^z�q��l�h����,���~��r��Mv}g��3q`���e�V�E�����+P��A�2�w���תMa�fW�53{���#��x�nb^i��m��!0�1_m��o^^7j@�zZ�׷�>u���8~�L<]�^ނ2�2���@��	�v2�8f-Yh~���h:!,�P�����`TZ�.������#���p��r0,�@�0D��)s�(z]Ԁ	�Qx�t Π�E6���!l�� ���5�e}�G6W6b��p����B��G ���v�M�d��!��ĉ3��@I`�[n آ��  a)_���� ���% /��� �<�-�]0�X��Az{�t�=�9�H��>�v�#�t�W��U�'g�/@v�i?4@�&@���g �����6iH�>�o��l^�iټ"�C�%Ҫ&�K�e�+t��xuP���gjǏ��Gc��y�D�T��
GzV�F>�i� ���:
pi���<��&��@�	��j��4䒐����!��cк#��B:؊��`u�4�_v�t�r	\4_��E���7T�����{�j���̹��yu�'��s}�@�.�4/�VT��*�s=�3���tT]�Ϝ��s 8h]��Z��4򇴨m�"[�����K,Ez�!Ceh_V�����������������������oD�o����10~a�`XX����̀��\2�/�Vq\�?rJ�R�ro>#Ñ�ˤۚ�w;y���Z[��û�m�����H����r�L.Ag����� ;�G�#�l�o����ӱ��g,^�=5a�5�nRc�Ed��a���]�WE/ް{0ɘ��CU}�yލgo�f%/�_�p�œQ���p�*�}��΢�i�h���Ŷ+ħ���\�x�y%���7�K8���nKMTU���'.�������c燺�{����w�\���������u{��E�p��
f������p�f���D�ثr���K�����b9�v7j�
�Y^u��ln��%�4_�*���~��m2�Z�W+�(gVk-����y���3}g����hq�]@퍋�z�\����e?r%9*ZsC%;�š�s,iv���`����˵;s�����CS�\�H�ӝ�x�ܖ��V9�P'
���#�W�����t�W�ǹq��P�TG��#]g�j���&��N�������~Ǭv��y�?�=��j@J����J����]��\J���uoK�����e����w&�y��l��-��y��Ew�)o3'�xr��n��Xm�d|p��x�lUcAR���H�T�v���X8��Q�'Z_:�q�
!#�_��Ym�8!�Ҳ+�ъh[�ۇ�7�����H��516ᾩ�� ��ـ�P�Ư{W�8��Е/�	岺���1��z�,��=��p��.Ń �i���uM�u2�/ۓ����P!x�m�t�`,�����I�*9J).� %���d�n���<���$S]��Vڷ��$-ݚ��p.��.E{�uƇ�Krr�?��I�>7�Y��劺��G;i�?��'���������������i�R���C�!���#Ӛ��>$����s���ZN�r�t���y ڙ��O�	lav���(��&�������x�g�-L�<tno3>>�ȭg��(���]�l�:1�<r��.>�38�ӕD�����Q��w1��qV��{8z�2\�姌�v���i�-�'м�v4��ǔK�m|'�T�^}�?�2���p�������i��,!��o���_�r�jH9���]����n�^���F����L�S��hx�Dȕ���t�<����:a�K���n���ZGc�?ZL��
�� |'��U��\w�lci�<Q�Fp5���+k�;]��R����Y�s�T�A�v�����;���*5,_ �KX�fe�4�;����ɽ����/�=:���I�]�n��vH*��%��2ܷٶm=9vo��r�������
�0�����8����%�����҈xX��� ��59:�ǌU���v���z�"qY�wH$�3���k�H,����RQ2<��:tކ��l��0G�J~���{o�Ɉ�^>I��k���r"��o��<���>1�S�j�Y���Ι����u�:˜�u�c�����V>c��~S��O��'�؞%��~t��E3���_|�zk�G����?����������������g����a``````````````````````�k���ߊ���i��G�����;[/���8_�~����`��l�6ۊ���f+گ�����V����B��_�?���`��璭�}[O�~ƫܲ�libKO[�n?�b�m���W���}?t��f�aR`Ǡhv�\E��!{�2�Bz����H���$��/{m��~a������@.ƀ������5&FIh_yḓJ�3��[�u	�+f<7	�[g^O��zl3̕xٓ��k��맙���_�.��9��)su������]Gz�K���K����C�-SB��&�M�ې�8�8ٳ'ך,"wc�����)��+�r����,��s�]������/d᤹�M���H�t�����ޱ��:���O_,J#�������}qSLW2�����F��S$~�E��O�^�/8��mY�������D�TAS�oM���S�*oѼ-�j��w���	��q��I����e�;'/�gU��NO��:[g�Hh6�E;��)���,f�t;+�2�2͘B�(�����������2Q�F0���䷼]��H��y�A�R��>��Ƅ��Ǌ�Rk�����f�y�[z�h�y4����E'���z�b��5�7�����.w�~�F+>�z�!��o�G��̳����5��(�%�V*�\ �x/9�ɝ��p�h�z�nF'NKӸfג�×�+p�h~�zwۋd�o�L'[)f��8{�nX�8�m���N�g�������V7gy��~�^F�w�Bf���W��MuɊM�Y�;��N�>����%|�w��/aN�oj9U��|�ƅ�{���О�a�V7�'a�;��h^���~K�Z��/q�s#�+�Z��5{�9k�I���ޓ,��P�)-~Q�{��#�'U/���2c�s�[��뭺F��ݳU�>��O�8���h"wMc��4O�x,���{WU���&�x齔�ɣ�:��_Q�1m���bG�R��2�6�`ǩ��#Rs�7MIX�D�Z�3wy0l�p6�}3o����Yc5�U��u�TȞ]�y�;��j����J�9�"�a��i���'��T��>��p(ݰ�1��g;����N|�?6j��~�,��Q�rF�ҙ�5��,(�f��KN-Ӹ�Qj��b峧�kw�4g�6�M5��}p����'kޖd�W�?O��Xڽ�2�����ѧ�4K�7MX^�QLx�$Ǜ2NO��T��w���;�ɧ�B�B�nb����V�D3��(} *J��J_�v�wjz�š����i�A�J:�By8��Y�?���2�@�}���>Nv�����CkE8�i�H�����Kh��5��j�,��m�H4L���ӝ�#қ^w�*>%7[�S/�wtX���3Jږ噬s��Au�_�3;���f9絇�}I������T��ˉ��>a���sî�Nw��с ���M�N��D�F�By�z�W��Z�+_�>��u���Q�/d��7���}��0�2�S��v�N�MLt��m�񢆅�T�a_�IQ��_���B&�x��㒕���u�g��zN�:r��ː�N���WQ�$�������5�ί����7�f@,[��>X�fvR�K���o��=[x(�u��>�/�2�c��[�`B��m��Y ��^ �� p� �գ�X�X:�oG�[
�r��d���p@�]��	�>�&~8>P� �e��~� ��-�VR W]�} 8� \B�GrA(���
� �� �>�-�y���<�4ߊ��f��gP}�� � ����P^��6��en�h4g�4�o� ,� &� $� z�x� +��j�V�}@+�(`�`q'jG��Ҋ�*0|���@
��үvti ��y`{��/� �n�&Q?h�\v ��V!� ��/ W�=�%@��#��0�CK�p�G�$�"�7�>8�(�˪A��9��y�M!��+Bz�YG{�k���	"�c`��M>��<�k`��v��^wXw@d%�S�����l�,Fn؋�+�;/��A�#z�I\��pmex���8***t���>2Y1wz`��q�B݌���/��}��	iCH?s$�C� ?�̖nf.H�%��� J��
���=�^���&j�-!�E|�b.Z��o�ً>��/M�'؛�>$�P��h���PN��̨��RY��ك+�@GOq������f�����	�k0#�p��ç�cy�1
�{캞�_0�ȁ��C����0\"���g�v�l�Zɞ�wt ';
&,���#"�0�x����WX�%��$��ʆ��x��9ͽ��� 5����ټX��b呖A�F(|Z
��a;�#�ޓOB�N��V��Y�|�;�a'����>�@3�!�5q��|Г*�œ ͢Ȗ���/�: �S�я+P�l^�	�
i��m ^d��I �� B� � P!�!}_��{�x�;�v��6-@�8�,�H�qd���6� �Y��ce��|�}m wY�T��gHc6�v	�o8�4~�5��� ���r� in ��H3ȇ�B�@�
VH7�h]�ɑv���x!��$���@��
� �bŐ֐Fʑ�5!��A��H��� �H�H�o����H��BzA���@Z�g�> ��s>�S��mBH��xi�.�a�H?s�7�� D�H��늟�~���1�|n-J��}3���Հ�;���%b�k�n����b�X�2�=h� � m O��}E>�j[�`��lk�ehWJ�uDk?�}�{?�F����~��"�v���]P�[+e��jD5�qA���x�<��[:��/�3d���W�̖���7��������1Wy�6Ց����&�G�K<�����G����=w�m�[����z�wO@�}+guHT��,4�T�P�'`�	��[�z��ѷM�k�=���%�?.�q~�`���U��b��"���S���ܜ�m�o�o:$|�?��l�)��z���S-+��p��ۂ�Y��'˧>�\�<�_�^�{-I��oF��K�[�,��;z��<�ی�s����F�'�o�5M��rX���u���{.8:�̖�c��iPX��|���Aȯi-�ȿ�b�4n���ٰ P����]6�l��'�|Ż;9L8u�.f��#Zb�%[����=k��k��/�B�{ѷEX:t��l����7�L%���K��Y]��Q�4_rq(�y�B��Y��%��5
�U����Ĭ����G�椎�۝���{�h�C�W�O��!Ա��n��1C~W,������Y�+�U�w���͑��Q��x�7�3��K;�>%}��ek���)Us�z�����-��@�f[��"�ԏ��w��Ͳ2KQ�2��oZŵ�������f���[p�5��������u�6񖷗a?�>�:Y���,C�����)r+ �H:0	��o�- ����qyx��F�Cݓ�ڟ�ʔ�|{�+���0� ���Z.*6�6�U�,k�.�JT�ĒX	��3�����e�z�����V����Px���E�'E���:o�m}Ω5�
2���n1D��R����*�Y�BHFۃQ�d�f��h�y�}G_z|/3V�y�|=_"8d#s������h��.:5��h���U~�����̆7V,���Y����Bp>�����=Qn������6ZP��Mϗjw������4�,�>PV��\��-ާc�$��}G�,qo�?CW�MW�3�ۿ�93��6�ŎnZ?�����Zz���u�dY)5��E���+�WFJ:�GY�Z6��}�`��5��#i���F>�ٟ�?�T������)�%�o�u��%�_�?��Q��*!�z��O�����c�1γ�<�kh(��:1u�2�
��M��.��V}�]G?u6f��î |� ��i�6��ѝe��<Hͺ/̭��H��0�tʴc�����p��/�	���F̹�����Bz�ы���_��S,���4)�N�4y��4�qQ�ñk9����/�1�V���Q����2{�'�#�R5bE%w����^��H6%�L�u:�[��т��:�U��z?ˬng���B�&6����Xa)8��<��{��)&�Cd�w<��i,��_�c[ma����8�����,�&����`?��gG|S���C�N�d�U�'6X��񅷎ئk��������:�&�Jm�����!�""W��iq��}��8��Jb��id���B��4ap���2m��?����V;�%@�ϲ�����ϼ��v��~��}���#���-~/����v��ؚ�?�׼?Z���?��Οiꇋ����l����~���Ϻ?}�����ȏJX\?���o����x���o����?a�e5�����?��Ğ�:[�Ͷb�m�ي��+������U?�����(����� ����n+v�֓���*���'[���V9����X}[����,v�����rs7>�|��S˘��]wO�p�F!��T�_���T*��������p�x�ݪ�5T�C��+�*`sⅅ�2��Bc�s�o"��hO����1P�����wvSc�V�I��|�����g�����F8��We�̦U����f�c���b穽�H��&�a�Y}����69��q��.vz��^���n/.�2G��V�Q=����$��1ۏFӂ���<Ӻ��G^a(.�K*����e��#�t$7��{���ΦS/IXh�,0�~w�4�ᗍ!�Z�<�,�SqZW2LN�.����)L,�l���?k([&L�}:L+g����ӷ�/��.���5��}���M{{���'��������=��NCS�(��u�ǽ�~Z�(�L���������8+g�u��#���4)��4ڇ�l��8�����5���v�EĔ��V�i�?��g�"b��H��a���{"�
7�I6����$�k�*5�2�%�u��{���{�>��f�8��K��_L�96�-W㬽��۸��M��"��cI��|�n��n������!���U��Kưn7R���=nְ{�^�4�H��peѭoz5��S#z��>(6t�4��sX{0�mȡ�n�C�j9bF�+W�۟�py��ᛨ�_�'�<���}�C���і0C����|��ZQ%7����V�V��'��	�rK�\�ͨ�WVz�Y�ఘX)�ur�y���P�Ix%.��D^g}t���6r;�Y� 碀�����a=�2� ����.��U?��~����G��yW���M(�;O�ϛfz�1��^�|����{j�/�`�B�S{��f����(Gk	�wl>��f�W�
D�V���t*�I{�y�,ߌ>hiMr�m�:�|yںd���Bn"����4� ׀��~����&z��;���,�Ճ*�m�yr����h��6"��������S�1l��v�K��5��L"����a�|��#{�h��4>v[�#��,>�X�e���$������y@E�,��`f@�83I�a�`�QL�`�

��0�*���E�JT1��$���K��\}�;��|�{��lo������Uǫp�>6���ěRc�1�����9N��j��;=sZ��1�[x=ׯ���nh8ws]ƨ��f34���}Z�y��IuŨw����Č����_ܷ?W%A�ı�l����2��:}{����$�C-��ϱ:�ã��$���J���M������]�+��
�if�w�M[*~\��#�6�s�ϧժ�����y��s��^��TU�.^��.?���\5�;����n|��1�|Yp���m6U+��/�kX�`���׮�{l��p�N��i����,�?ŏ~�{?2ޯ>��#a�a���3g�<�|�:t�d�g�d����^:��w=�6�i�⧞������U#$�i�6Z��^^7��:82I�5Rw����Y�ԗ��9���m����?xuo�n�c�y��g��n���T��g]����cf*;�YX����.;����]m�rGTyzX}�L��cS�������E�/ɪ��w�rGʊ����p��0� �� �	��;�z��q�a
����� � d֣>�^xQ��?;!�|�X�����t��8�6|�A��)(E;� �� ���X�i� BG������~h�N�u% !�1�9��S�q�$��, �ۨ3@c��8Yx�܅� ��@�g /��Fl`�p�82_���n�kg{�����:w�4.��{��`�#��k���x@�����z��� �� ^��y��{;�|m��}��X�І�<�y� �m,C�7��}��5�-}���0�?�]�}|�4��x�?��B�x�u��5������激er����h^ �O {�S�~��O1 �����Wa
}nj��>�p�S��מi	��a���|����>�̡Th�I��w����ׁ[1�bѵ���e!d@X�oP����k�>�V���?���Tp�^,�<F�T��A"���}6���`�Q0Ue�$�`��9��}<�$�}�_��.��6􅴎}��m1�n��/����yE|�� ��L�&�W������嬛���{�|���U��Mw(<��9]�{wں��n��ؒ�<(-	��\�Ɓ����}S�8�VD4Vf?T���5��q|%?n�
�!po^����vs��it|�w��(��a�Z�W|u2��#�߫>��#�n�XX:y4�)W�_G�<���0P�,A1|�́�4��|6��W��#��^�
�����4�\�q"����_��� �'h�Ʉ��x�(,�u�!>+���N��N�K:�Ƌ��J�;��s��6>>�ǻ�`i-�wܟ�d_��)�.h,Xr�6`�**�X�;y
c�.�s��l	 86c�C!�\�������@�G�]��^��ބ�aF�$��f ���c��Z ����dD�'�=x�11
�HC����g"����r�&����1���q�qcl����hۤ#_,�@?p�g����k�o��r� ��M⛡3q/6�f��x����׽�ye��<�3 ��3�q̉�Ǝ:��g��q���W8��q̟�%�Cc�v��B���alì�9�xV�0Ϻqq�U�W�0>?�2 8�}��*�a��FC?�b^h���a��������������������oD�H?Y�OB������Z�Wz<��h�[�t��m�O)�zm/�k���츋﫻l�ي�d���y�v���U�UV�,�K�h�w��o�y�����WO��a9�T9x���\l�_���������Ǿe���|^F��Nvi_�������ދ��4ٔy*l��2҉U�2�
�Ҵ-Ş-9ٷtJī83�����V���ñխȬ�V���9mҔ���S�G�:}��h�@ٖS$m;F����EĬZV<�5�dz�۾s*�o�c�raѳ�ݲW�_�o��tsv��>{d���<Px]N�!��aJ���ա�����}n\|�M�lm����va/V���<�bN������g�ϷH�HZ7<io��W�?%�f8��~Sy��u����/+�$-��8�y�Ĭ��g/�����pg�d]���:[�g3��_�i�Q��[��$���� �0��ؔ���|On_sn����S�L���jVo�ZC��_��ʉ_�zS/y?�g�Q�H����ک,j��C�R�dNw��t:��+�7����XX�rؿ9y�I�����n�����^��=9�)k�U'��-}=�k/�p:pCR:�١I�QX��~֩��bwbܬ���ex�R��y��N�K^M�A'8���P�9�`��U��B�fu�����AF����=�as.F�&��K0����Ar�]�z�d�=8�����u��fcz��C�{!#⮆���r�������

�G{1n�̶6����;��j8ݞ�)������I�������ܘ��,�|�=��<�U-ß�,�kx�ձ#�""��7��:�,W�Ŧ�6oSݔM���Ë[��d�c����Cm��i̲�}V&�>�MW�s�1�y��ϕy�ur��s��<�f��ù���7��2/��^���'޼�=�%���7����2�T3�@e��3��Ef��>��:z�~Ps���� ��v��.�;p�)7:�����mVo�3K��l蘹-����f�S쾇R��H/��zϥ6)�H�ooA�8~��^g�'l��>�Z{��jp�!~i�ܽM/ڸ�$6@�yv����Qk���7�=4�-a���2#j>ߔ}��`�岵#���e����]5[~��iV�G{~Pd��m1p�����ajg��0��RN�C-��c����w?��6��#{����V���vş`�tbĵ���Н����r��J�~��6f���-��b�k�|˹ۧ3�F-�[��4�MxR+uq�\����c/J[6^<�(�]��ל/U��1���=yo��}��|��:��zC��[�܋Z�$���U���3g��-��eMّ^����P.����W@�uFh���K��3+��-Ͽ�`�a�/w�";��;_-I�ߦ�W��+��[�kc��Y��+ǭI����>� �ҷ��8�BX��b`�ݷ�[s��/�JG�+7w���g�\�V��gՁ���T8����ri���
zќ�I������]�Z2�������}�q|�9���q��I�&��}w�������"�hwu��~�;,�k,�s�����lw�����	D��O��g~��Z��~������ABB�?�W1���;�	�s 1�+�uɺӥە;Ds���O�T���������8																						��ޢ
�4t4y�Cֆ]�_�	�a�����T���l_������W�(,�����ˈ�I���X$:�,:�ם��n��Kt���N9�,߱�cY�9F�R�C���Cy*�gV��w��ɼ�ǂ�Wuv!"�F�������"�J���󸃾(6���t�bk�Ӛ=�D���Կ�ۜ�V���K��eN����b��{;\S5��Z�S��M�"K�]t�<�r�8��Fjs�/&Uݳ��ؠ�����u��%;�>=_�=�d��g�m���9W�K|��P\��R.s��׫��8?c�+������nj�F���ۖ�ܸ�����w.,R�R2�:�὘���C�\�~b��K������Nu��y,z�g����~i��ݽ�����9}��)Y��O5�Il̓�V9�G�޸-+FuP]����YS�UYW����]�ʯ�5����y{��{�nr�GU��B�9kS��ل�cW��(��Lu;�0[c:7����6�?�}z�ޕ�/f�,?'�jb�LK{ς�3�/m��mrڀ�5E����F��e�����j��ZƟ3Z�ޱ(�S��~�]֐�)'�7Ӯg.�4�Vo��)s��:����Kgl�>�l�w����)7��'s���ӿ^�*��b٫�1}O��_%�����@��;����Pu�{�o���K��5���z�>�u�܃��/�(��n����қe/��S��C���S��z��x:l������R
<�fʚ�s[�no4-:�r��r���*5c�Vf>� ^v1{����ҽ�Aq��ͺo���*F?]>C�b���0;���Ï�Aժ�5�^�_�i��蔁�]Z0d�l�Z&߰3��ٙ�FN~ܦ�w��{
>/ޣ�4iB�����o|��������iq�j�N}.���,�L]��6n[A���K6b��ݿl��=2�����7�ZX/����O{<�|��ҡ/��V�[^���Zav����o���
���ƆG1��}e� �c��.�,����7Vq/��.�|�)�^g�M���v/'�r��O���	2�o��W�z*�}u߳�˂c�ƭ���a�O�;6�M��r&]ܽ�pb�m�z��u��U�[�?���������g8gUh$���պʖ�նp���+�ߏ�p;����E^j���l�i�P�O	_��+w���G�Zq��ԏ�������lH�f}��=}Ņ��C.�<i\,�ٮtf�kփ��+�z>�W{������L?73��0M{���Z18�"�����!��A���V��<~���kӒ6��]�@�.|���=Ni�����~��V����~�㎱�lڦ��y�0Oo�� ��\��$+���g��/k�y<��2��Qq��ڟU���6/s�J��C��ۅ�l2Qd�6)u������kX^-��%��k}�i���.zM/8=�����f�'��|<���s�%˷�9����44�s�+��b�=?6/��P�i�!�J/�^�t�h��R����'z=hl+۷m5�J5mƚ��:�k�4��o���U����备g��L���%�ޠ��Sզ��+V�YQ��2�a%OF�c�J]�L�f�y7�8���r�ؾy78
�sd}v��o�ut��!���'��kKZ�0�a�h'!!!!�3�@��p�\����\ ��0n@�i �% ��(��z���P~��Ǔ Nh-��]cS �&�l|��6��S��L<�	s��5���`�]�{���W��¢ �,��
 ���X�}x0��S�:�����*�@�`���=ԟ� `� u"������{���}�� %N �& #s 6 �_��ܸM���fC���Ƴ���xFw� ��ᙜ��`�'@�:�����`���_n���0��2����Fw�l�p_�n��5����l\�B�j�� x���=l�3�8�9�: .-aB#�[i�h<� ���5�<�7ʆ$ôA����\�J;
[� Y��8<�p��7��~����@�0�}�X�du����2H<�
��'��Z���1�L�A��&|��j���@�W��l?zJ#��{��we�͙^N%�ooqx���-Y��B0�������3P{

S�䠥��J�ȝt�ARasԀ}~P�gK�֗�\���\7h]�	���ۙY��V���Aja��c��SK�TJޅ#=u�RCl����xʬa�#�xb�6�����E�]�_�zV��m�X�G1�T���$z΃&_(w�\-�jvr��`P\wG����8P���������
�o����PusL�|���0���|@�D8� ��.N�cB���>�pH����>��S8�.g��V84p�]�F��i�Y�(x'�.�\�b1x����]��=��˙m }#�A�'�̀� V9CA�� ��Ii�ߍ���^��/p(�xGm��y�xO��c�?�X���6�n(oŰ��ǻ���0���+��� �1f�P�K � �A���0�a�E�0>N����� ���?�ǩ M���x��� \y
Ќ�'�x=`=��1H{�c���
 ���ڒ��~o P)�ԣ�c��f�?�>K1f%1v� vh�p#�R�û:�Pc+�������xn8v`�k`�xV�����u�at@�����7O�g.h��Q��t��Q y��@�7Q�0���]�, )<�jC\"e��s�\s��3��ט�ym,�}���h?ε؉y ���m0��b�T=�2,:쐐���������������������1�?듐�3�6a�����Ĺ'�6��IƦ�_�׫E�R�q���Z��c{^>�n�7��;1�aG�������7�Z�g9a�}�i�A�U8���O^~���CM��Ο���4=z��g��˚�3v-��R}y.�Z;S����	��Ry;�O@�ͷ���f�����u:μ5U�_���ǣ��y;6�K�ZD�z說����)�Z>8��k�cZ���m��|�/8��������ֱ7�<��<(�8�x�k�cm���<s���/{-�<������D˪�����yV�=
�+|1;}���-=�,/����͌&����"��'��c�i��ݗ	�uZ�ľk��b�I��Ut���N9RzDiV)���ɾ0G�:��^s�VX�ͦz}�L�������ݡJ�n����k�jCo��UB����l'xlT�*��+�؇DV>`�\�;k\'������P�xЖ���_8ip��݊�q��L`Hʼ3�4��&_��Ew�9G̿%[�^QM���^N����>z<�&�������z�Xڦ�ӵl*V��E��>[d�}�䠼�9t����AK���]^��rp��/������#�H]�y�����2�Nڿ���P��&� +�%�^W�H�/��'0V"PqW��� 	�RF�]v��}}�����rm�wRk��E�����5���;�p%x����fWd�U|��N�f�%���؊EUC�8/0p��G�Skg)�S���#?�$�>S���0��#��tَ�2'ӆ/��������k��l��b�Y�%�AZ�v�7L{^�o�r�Rc�HJZ��u��e\^\���V*|�(����%�m⁉�#�Nez����=�T��@��m����v�^��;�*wMu��I+�n|����空���Nd&�/髂�� OY�Qg��g�����Mm��e��O�}���Uf�n�?���>*ɓSX���J:{���kŐؾ�N7Se�}���Z�ie�\�[Z���_N}�+N�G��w���O=�[qQ�7� j��bGr����m�Zq��^?,��f�o1�n����7���~���ܱ,`�܍����q��c��7D
NڴelZ��{��-����'��]�eNRҶy��7ݭ�`���g��DN��>��s	K��Z���U,��U�cp�ւJ;Zk�>,����U׳�M��|��}2�7�y�F�	��Δ6{��4k��ie���y{�+-��
}�'�IW�3Z���u�s��G���wՅ]�~��%!�i#O$��z��Z��7W�i~�{o��F���d|�\td�G���\��֕�!�ث��t�n|:"F��?=j���E�{���H�90�����'��Ҁ�kyꅖOM��c�U�%��M����>����fZ��{��8�Ǻ�{4�y��s���a�s{����c�������+(�����W�1恵�9琘��/����<���^_��[z�ڋ��������o(�'�� ��#��F��fk�R�E��tW���;ˏvW��쇼��o�"���':]�NN *��]�?�W�t�����������L�|!��Nw��r�h��t*y�W6D�IHHHHHHHHHHHHHHHHHHHHHH�7�(:� KIG3�s��[���ai�l�慨6u	NCN��X��(�!���\�M����^������熶�@��_ς�8 >RA|ï"��o�����71�~h�⛀�h��%Q]2e_H��a��]�G���3&������]t��-�Bi,.MqX���qq�u�W����3N�qxy�-�k��Y}&��������
=�A�����G}̸��Gm����K���u�7"d|�����U�n<_8q�����>Ɇ5���9zt�g����r�93]��4��M��r�F{���J[?pY���L<0�qs��ob�qk����/w>�-�o8w���	��y�V[j��N�aUY~-�9�����QK�������gͩ�H�Gx��q���̕�����w_J��Ѱ��);1�������MӇ9���y!�1����%�B��w�g��d�����V-�����:�q���z����Kpr�T?k�Q����7���j���\aÌO�=>���������{�o���RoJ"��\�<�:u��p�u����}�SgZ�q�v���ie�v���}NQ���U��L+g�V�~���7�[�,�	�`���X��(��\��G�bN'��N�E��i���{W�Od5=�7RS{n�#������7�U��-����C�1x�%��ǎA�J�l�hѯFٿ<EI�tѓ�Y�2K"V�x����:���܊Mo?.������Rn�l&K^��;7d�eq�V����6�^I����p�~fb�~��q�Ds��wXho���=���&{�q����k%{�}�T�o1nVA�)��T�=0�L��KV�;m��{�����Ym{{=�P{C������/����)�#�ͮ^�Wz) �������w��p0��Pr��n2#"3�u����U�)d:M���_���a���I���[b9g�}P�#^_f�&�&�z��p��;���S������S�����f3��fϭ�#SL�39^#�~����ܲ2۞|ڼk�^�|]��D�!� ��0hx��ށ�Of�o�=�U���*����s�̶�����+����_|ة��x��$��i�Q(�>w�Y�f����i��nU�1G-Se�m����7�E���$����4�w;U4E�^G�0�{�O~D��k!ߥ�7/\���o4\�u��by����u<�������GR�Z��ع���4�6�[b��ѥ�+V�4�=�Lz��z��o���:v���|�G��-Ɋ���6w��b��Cg�jY�?��t�=Űn���3���n2��+R��WmspvqL�������)�*3F�:b�=��žJj���j���^��9nG�G8���^�Q�����k��q�ۛ�bo3<�T������͵�B�s?�C�sc�/�1�Jݺ��ϜM��֭!��M���oؾ9ze�u�17g���K'Gۿ����2s���i�����<a�lk�	+�m��TQ���N�mn��ך��a��b��g{�N��Z��x��{����ϩ�y�[�G7W��"��o`�_ѵ)������ۭX��Ⳳr���%o�L����3m�����6����v���#.���J�/-_갤��c�K���o�U^�2{�����%��������]�K ������ �) ��n��~2�S�a������8���~�5��q�6���O���W�8'_{R�B��-@�����?��k�|J�F�;�t�&^�2q��V�����X2��4�P�=��3��/6����<�����d��`�	_��m\��W��׭�b�/Xr
Ұ��>� <B��S
�{���r���!+$�h��un�G����yq%@	�J�.�׽<�)���6
P�_�*�P��(/��r�+�p��u|̭9�(/�� U�g���^
5aP�xj�B������RZ�:� ��|ǵ��e���w
�qu�W!}ln��^[oC}�uhh����P_z�*�����9�����#m��P�>�^�:<�不C*�cN�U\	���S�e���0��9�T}��9�tcm��>"��
�p���Ԗ]���(B�Z�n���=ih{�Vu\L,�qP�=�tu����֧���1�0�l}mb(TGB^iXhk�3��	9�֖po�IK�ouI���EHs�3<��!u���m�݃�GPU}��&�T]S챪�ӧj�c�)N6���Q����h�kjy~���)T�&BSMT4�CSK,�DB�������&�!�~g���q�sk�ó�M����"
��^��^5�݅��PYr�nj�	�x�߾���_G�C}�5(����	��W���,�ϼ�<Tք��;�x����7Go�NU���U���J�C�h7�ׇ���V��5�e�슰��]#��G���]������Œ�1��uQy��&
q��:k,
;b�+�����Ї�����X�"d9%c�ާ�x��_��ח�k��'"&Q?�:�?��B�%��5�E�_�&��[��T��Y%c4#�#��c?�����')�#�v*�	o:�`�y�9����kl��r'	�1�����^�g��3�9��ٿs��Ǘ�_k�nHhG~z�95
����&�;��g��fB�OD��E�x����{�Ga�!r��{���so��g؏�a��������������������o�#��ꓐ�3����)&z\��.���ס	t�i|��P�"4Ц���̍�h�<}��� K{M�0֥���X�ff�G�05�Y��i�&zS��C3�ץ	uЖ�.�m��O�C1�ph�Zl���>�%d�43}=�91W_�]W��s�?�	[�"�ӡt?�i�l.M_��^5��6�"h�]�f�c��6��~~���i.�B�5bq)�]����q����h�\�g�͡iri���4-.���K3T&��59:4�^��MO�C�f�)\6�#ǡ�{��Z���*rh:lE�4@���C�W�}�q)h�eѴ�\hl[�MS@;L
�� l��E���Ī�4�<6��r�j6E��Mѐ`ӸR���ў6������-��4��\Φ)��lZQ:�R��Ei�c�ZKX��R��ʩlZ�8��HgQ�����:6�'�M�RƦɵ�?�^�,�"�E��cQ�hl*M�M�}o��)b,��M�l֤��|z�Z��O�dSĥY4EYUF�M-VDФ6F��s���e��밨Rl*��M�xˢ6��)t6�Ԡ��J�dQK�4��	,�2-��2-�|=��mU�ע*���P�A�W�(=�E�gQib�T�f-*|բR��^�&���k(�M���'�G-JYK��X�BMנV5㾊��՟po�Y�|*���Q�?hQ�s�ԯ	,j��}�g��ĦT����,��2��MQ�C�˱)1Z�"�S�C�K|��4�<6UN�C�dQd�Y4Z>�l�t��ZŦR�q	EB�E�aS%�XT��\Q�CQ�{�D�{�p��6U��:ا�]�ٓMa�y1(lZ�6M�J��ɢHR�o�Иx?��Y�=��e�E���"�4|��x�QW�Ʀ��`Q��9	�!�s84���R�{��M3R�{��Ř`�z��4ey�S���Me�x4U,*�(����dS��,�:������x�8"bH����yB�M��i:,��1���St��Ϋ�=�d��m�u0�r)<�e|=��X&�	c�˥u��M�XL�g=�C�b��i�&r�&�����=��b0�Q�x�4��6���D���p��<̏�8���:��+��� ��&��:�+����'�'�C�T̟�9V�b�G�F9�υo�K��d]"���?@��:Q~��:�d?䝍�w�?���wrQ����j��������-�?l�����_�ԯd����~w���;D�?�S�ȣ��!:NBBBBBBBBBBBBBBBBBBBBBB��_���:��r������mޏ���G��u��?(���AT��O�q/E�~¿�Gg�O|����uW�K�k����~ů���/��ʌngiʴ�0e�[�3,�X�3�l,��ft�ޖLW,}쭘}���`�dM�ckAw��`��Z2]lP�l���`�t���;ۙӝ{�3��,���h�k�i���̄t��i�2�m���6�̂�beIwŹ.��댵�E��vB3���9�����"4eZ�cS���)���;�ｍ����=���9�ن���m�t4%�M�ۛgJ'��㘍��\p/B3B����32{���Lk�Y0mt	����h�@ȴ���'dZ�����n��MՅLSM!S�"`��	��l!�\ �[�M�����E}AV��CS���)���g��X3L����R0���������g�R2�L�j>��m=���/'�+	����&��4G{f:�Ls#!�����<&���ٳ��ds���|>�>W@���e%�L�&>�g3�)���q]:������S�jL!����ԔAp=9u>]S��P��3��SY�PQ0� �K7���LU��!�ӄ�&!`rZ��V�㋲��؋����ZBf[��T�@�J���
��u�TF
��m:�%PTP4fd�yp����V&��6�Oom��߷�Z�|F6���c����:c:xty�[��d*�0�{�
U<C�I��%���0�t��&��M�y<:�ф��5f��2UL�����c�0�����Uf�;>��V����@�=�a�o�1�p�x6�M>^��-<�R/Sꃀ��s�3�T���tuI���[��ǐ0�迢����g*R�\��L.����&��h�::|�
��-�{�
�Jx�
B����Εk�;L����wQG۪������y�8�y/���&�T��,]��g�&`��Ni2�LM��t|�迦�#��"��m���^cl��c\ꙶǄ����B?�|,��C__�-�%��@G@7D=#�K33��AG�kc��',0։qs>�	���3�bi�ws��IG0�0����Ә�,��c��㦦23�7������g;��|B��i�ky�s�#�'��8�����Ǭ͘N�1W�Yv{�Wv(�����Ł�-���+;�Kv����&�$r̯t{K�v?1?�"��t�X'+����ݑ3{��������p�m!��IHHHH��89��@�������������v��˺���ݟ��D��Q�~1FԢ�ߕ�6���Om�A�@�F7����& '�!Q��ٹ���w��ݎ1�����.���"
�Qu�ᇁ��/J�z���ӳ�����~VD�Ɵ��Y�wq�;����W��������|&:�w��l��������������������͈�M��䟉3����"��Ŀ�u�?-]z����Dw�����M �s:�1?���s�]z�jD�P�v��EW�K�Џ�����mͮҝ�c�kv������j����(���a�s�s�c��N�v�BW�[����Ο�?��������K�_����,�%�!�l�۸H�;��N�����GW����/��~&�o��a����_�*�~%E4_����]���!��)�JD���q��D�>u�����g�y?��f!o��^�� ��!��1�}��C�{):��->��{�����Eu~ů�~%�� �s$$�'?����5�?~�M�?LсN~�~]s�v4��#��w��~�8tW�E��q�;?Υ����^uW�(?;���?,�5����5��1�?�� �״�TREE  ����������������A                               
:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   QB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     W      �*OHDR�$                                    �B     S          +         �                   �B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       g�<�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         7�            �6            %6            ;            2)c�OHDR4                  �                    �          g8
     S          +         �                   U           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ^      ��     _      ��     `       rr�OCHK    L�     �      �     0   REFERENCE_LIST 6     dataset        dimension                          �            ��            o�             $�             ��             ̪`OCHK    R�     �       7    
    is_result                           +        _Netcdf4Dimid                %�4       x^c`@�j7�(\�P�`����B �@��U�*
3!T�(l�P�QE!�A 9CTREE  ����������������                       {B             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4� � �TREE  ����������������A                               �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             ��            �Ƿ�OCHK+        NAME          loc_techs_demand ��   P�OHDR $           �             �          �     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    a�]�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    \�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �M             �~-OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                          �             ��             t6
             #-             ��           �6            �M            �g��OHDR�$           �             �          �8
     S          +         �                   T�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f       �EOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         3R             �Ez         x^c`@�j�(\�P�`����B �@��U�*
3!T�(l�P�QE!�A qBTREE  ����������������y                                      Ba                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�8����"$����l�#ٲW�lQdUvf��d4P��ٙ���Ye�(�%�����������>����^�q>�>�y��8_����9�� ƿ���>H�E	b�/@�`oJ;0�X\0�x�@�0��/��W5�� ���W�u�� �K>r���(�U����`���"�kT��ڂ���Sp�`�G����1��� Bu�� ҵ ^������GP}e�swd��P[4��F ˃��}�/	�t3 U����a] �I�4/�h�� ��:�Dsٱ�� �C�gd8e0�����̢=�0?p�Wd��y ܔ8�`�`�@�`���1�x�`���CkD��&� ��L.�p=p������_���g�j��{��?h�����;�E��1�^(p(���e[�o��Z��~ G��>
�.� %Sw�%�}}/8M]�R�w�|�����r ��n`��ucUQ6� �@{��x'�B{�}#m<��ȷёFg�\Ƀ�Z��o������	���I�_σkP�st+�����;��5 yc�L�O~8=�I�[~B_�O1����K������vVC�A	�.���в�`R�^	��m����=�G���"3T��D�i��@�K-Ln������b����\��I���#�C�F����?�� ��^k6�}�p�!^/�K�R�pGO
L2�3��Ƌ�,A)T�+�>�m�o�;�����w�@rSl[��H
Ft��B�55�C������m !��AP�4��m��0��
��8`���`˄`��%����О��#b9@��	�L�o�&7B@X��-��:���= ���$�Ld;)��~� �M �Q�҂)���0Zd�. ��Q{NdH�A� �Ȗ��ݲ�d� �!;p� i+�3��td�����?�E���H�D� b�1i�k�7 ס��N 4�c|d�H��k(�,�҈>5�
�P+<�P��z��W�md��7�x ��E�j�h�h�H�H�
%��l w�w���F����!�!�[�|6d ���EZ�6��Z�|�k�܌��:��|���%�����_0�}6EkC�meC� ?��G��cj�����"���7�VTPG� ��\)�~�!_ �X����oT��k�^�k����w���8�C���2�	�ʐ�A�kF�g"�]�%���```````````````````��[:�4�&��N�zU����p���R����i.z��_�Ra������Ju$QZ��U9C4:�EՖ��*kzh���>�'��˳�)n�mrM�"O��f�;)��J�=Gx����n#9Ӻ�Ϲ]l�y{���Y�ec\
&Q�.�8���:�(�`a���w�d˜�|�,���=���Z=S�e%{�՟*�&$�6"VH<oD>*O�0w->|�UerGaA���ez���4H{>�r덕����[Epi,;~s��V����b�S#��̮�L/�7�-*�����g�3�:5@z��%�亓#��J�}�����(o�WrK����_3���ްؕ���3:��W��>�w�U�B$S>L���k�Ä��=R+Q	MZ�����np��2�~�a��ї���1FDo*��_T�g�O~��og|=Ǽ��E�� �qZ�q���N��h��f�K�cb�7�/�|bw6�?ǩ��|,Z#�詐{���n�(	�Fz�ޫ�q���O<2Qxf�8�]wV��]�������(�e^A�^�T��1�[+ug=�ט
����Z��cO�NP�h�K�	G���'(b��o~�%4k���+u]���uɹ��@p��9Uk�����|�Q���r�R�� ����HhR__؛�x=_�n)SԞ�xV7;�yH~��P9PU�ɹ���/$�xw���M�&�x�c�M�M�ҥ]�r�l?���=@R� �쟽��u��C��(�#�~��1�K�%��I�4�Ԕ����&���$ˌp��O�~�t��ݳޢղ��e�Q��F �e��48��"��q�\�I�^�ʌ}�@�qkX���5��F�:��%�6BpMu�Oŕvs�I#
<i)0�?�T�BǈsxҴ��g3. �g,!ɝ;���D,��q���ᘚ-aT�ނ���C��=g#.ؕ�)���]�@��G��Ӱ.��~d�']��Y�5����lt���H�Ol�]� ;���̦E�3i��%8���8�}&t���(�s�q�p�l�C�����<N�t�]x購TG������^t��*���g|��a�ɑ��'+�*o���j���-��+Qf�X�R�d,�do���B�J�{�U��Ce1��T��,/�{�k),I�����3,�4�Z��ȟ�t��>{���sP�B��d�ʭ\��訳j�8��&3�^Ľ��x�=�9\�"�E�����FFP�������t9S{�sAβ�<6c��U��_��%�)M��+W����ܱ�pO.˷�)c���U��Z�E�Q8
o[<��Ӳ[^�`dWG�N��æa�G=�;f�̂�ӱ�z�;�C�����7U UuZ+�{������t��"{��,Mm8���{��/��K����rR�����<u�m���8�«)Y��\�.���&?ks�P!e�7De���'�	�w�4����DD.y����RۻM�����Gӛu�B��]�+�5�O~��BP@c���EćC����?������?������?�������5�+���/�?�*������o����y���~�����o��1000�����~���_}�V��~�gٯ����w��~�������c�������10000000000000000000000�_�W�F~�Ǫ?�v�|�;���z����Zߏ���ޭ��	}�N6:���,�V���?��'���1�$�_�?C~K3[���|�>�ݾ���-=m����C:���������?t��&W�pX�F^�����Jp�{źD~K<���8�Y�kI_[�g���^)���w�RLc�d�-%X�f��_�,��}�;��ܼB����ר��ms�iYy�z�H�|D�|��a�\�O�mTx�����?�H���p��\�O�b-SrM����xa}�Ûm�%�/��5|:\x&i:gx�(K�,;^�GOy�����;j��r��OXUq�����դ$�][p�>�:Ͼg0��t�ӆJ���7܅�
2�	Jˣs��A(qOݣ�+)f1�Gcl��<8JK���S������>_�3����R�y�:]3I��\♄���z*���ۣY����X���h�e-�ۥ�O�6E�ьW���c�v����-pO  �4M�ms�k��e�ǣϺ���{�/=�m����?AN��>?�M�(3���[#L5�ˊ ���)W�4�+�U_�}H^[_�� ��
)��f3m�[�vc}�7�eR��:#~͙�9^w��ڲ����z
�YJ�̰T�>���;��#6��N���[M5����ҏuϵ���ik���\���;k4u��f��+&�Y�zʪC�5%�=���A$)[w��8q�Y>������\�.�4��h�Ý�>�M�jI��g��v]��!�a
��a�K
��v�Q+ہz��R�,�潪%������W�.^Qbb�v�AHf�/�����5��[�F�vO�\g��k}}��r��T��S0>�e2lr�1r(�R*�Ur��We�*�|�Dp[���	����Xp���zxCJB\���l�������>���4�1��γ�?z6�;�K�*������\���497�Jg`@�G}�������u���/i�l?Z>�t�8�p�Һ7�5w肬��'�%�k��Gy�ɳ�d>v��|+g,���Hъ�}�3�YZڳ��h/q�ip|��|�,!���$2S:������5�K)
��w9�|�U꺇���?��{�"�&�hO�}ĉ~�q�p#�Mx����W{�؋u��%h���yJpz������3�/({�g��1�ܥ�b�Y?�����s�ߎՅ5շ��Q�0b��9Wqhb�ԕIE�KU� e���z{�&�/h]��+#7JY��VJ�y|AYꛮ�fo*�ȶC��2o�y�~9�N1�?v�e�a�V-�����+��ӦRu�wy��N�oSV�"��胩Z���1kNx�7s���LUG����kO=�!T3�r�"�gXdL	՞:$֪&���t�E��U�L��>�(���k�'��o��O����]j�<��I郎�q!���z�ko�(�{K��2Pͭ�u�*	\�]�$3�}lw�"�k���T����&|&G^^��������U�������Z��é�X.n��;ޡ���f��+l^�|�w��>�
1�Ȑ&VTz�<y\���ʑ7�#�ٹWS;��W��I��z=xJ<�ZpԆ��~�"Η?�=J�t����d�l��z`��>�/��e��� �[���-
��L>����1 �� Y� �E �. c�̉ �*�B�_.��@�����`p
����>���-  ~�dt{C�@;�ꏠ�0 �$t�D� n �2 �^(�`�n4� *��[���H x��JM���A����W���J;����`�hA�� b����]� �g��{��;x$�tt  0��AmP_U �� G �� 4�����`a@c��ˣ �� �R �! �� ��\\� ��L�My��nr���<��a���@��,@\>(��s皀"
�B�={��^@5(
w���D�2H���Cu�N�n���l �� ���0�S� nN� ���~����u�vQ&�H�!��w���!/;�Z�GaGz�PX��eW�h/-�!�}=%,ޭ�骖?�*�� j�>�̶�C�C}�jG�����9����v����R ��X��vmhm9��Q��V�V'k�]}�*7ZT��=��"����d#�>�D4�NB�"}�
���Ɠ����Wb�	��E�Ŀh��~8��w{���Z�z#�Grn�#�^Pe�H,����ūp<�n�0/�M����06
eߐ���`*��%F�0��r������<I V6 �P��
�ݦ�+2N��w���{�@��^]N�r��օxV
x��x�oC��g��@�09�װL;���]��ɨͱ<x7 /Sk��%�vf�P߶�����
�F���(:�����K ��1`'�����=@o}� ۍA�mYxs��#�y��;!�R�:H�L�~V�9}$1E�ȆQ�.4�V��d{d���Ɛ����A}���F��G�i �"=�߁�ކl������%3 ���:]ȯH ��xx������I�������4���,D�$B��QBv�4H��h�H�[_5��H��C�C~�Z5	r'�w+����^~��Ec,����ۢql�M5��/#��q �4it���E{��3��ϣ~ѾѠ1���|@ib�r?�����~�Gڝ^G��%��7(C�rA�(]@��CC �[�w}os{���e W^��A>E�S?Zc#�g�Q� �����uTo`���h?8�Q���/�S1000000000000000000�Mx�[z��4�&�_e��8�{1��A�0.O�����]��Zo�s^2�~T�dQ�G�d�q����)�}3��q�y=���:5w>���~�Jb�Ç�U������
0�ީ���O#��FK;�!��a�^eǫ�K~se
�n�0�?�-b�q��z�M�y�ƴ�g�:�?=�7q�؉=�銄����'�;˫��)
Y	"ꚥv���w8���q�M}8�$E?/M�%�N$�_�N����S����W�J6U���]��Q�|x�����9E��<�[f &���W��Ъ�������2�ǽ&Dbe��Eʷ���,<~a����^�Ħ������-/(YqGo�2s,)�y�~�x^�g\M�:��ߥ��۶����P<��H�SŤ�����E)&S4�����}y��a��p���]�iҕ����9'Js��
21��8|=K4�e~(�'@(/����\�� ���I���7/Ϗ��u_��v��TZ��Ƙz1�(ٗd֌+�?>�
د�_��#���4�qօ��r��k�Gl/*|�����ճ�E	�n����h|7�>:�4B��qyY��9\�B�}�*^4	cs��h�z��څo�����b)�7��IIn����j` 	z<�f�;_�8�[�~�)Y ���P��O\�� ������̽g��!a��f*c��Mx���2�Tw�*����Y��� �;4�ۀE��Ne��}k�9����	2V~��c��el�1xrx�F,��7�-%�ϸ���d�8�jR��ia:X��M_�nh�n�m�Q� ��D��T��;)��?�m>}�;�yb��5��E���gC+[�������{^3��{���.?X�*���:���(�O����y�W�g=m �h�3Q%4���Vݗj;t����K�4l�14���_�*�3����.#&,���׎j���p`��N0߯�y��S�C��j�Y�%�]�/ύ��L��>�MM�����K�������qtؽ��Uw�2x��UI�&"5>��3K'ڝ95"�6���у��<�G'���X�"����'�6F�y}�j'	�)0]>|��i�W�=q���۠�͗I�
*��K�dK\V%2zě�S]��
P����1C�����3��J��l�H�R�O�<�N�` ���q�� W���(�貝�6�X<���df={�$C����G�%��0��x�5�]8h1xo�}�üRNM��Q�
M���oE�y�nw�X���>0t�(A�%�m��Km,����>]ZȖ'�_�4n��2b?/����B/�)g��+��*���>nT�x�+�ڡ���a�OH�Ĭ�"��n��q�#�/
f�)��.�J���ÅU.gf�80+�8��k�
��zu�t�4[+����	�	�ؘ������Ӭ�=?%e�ٛɌꚄ.�\z�ij��>-Sb�Rr#wC���V�x�b����EeэbQA�N/�HSS�e���_/ЅP'����?>?�������?�V�ϼ��v���5�+���/�?�*������o����y���~�����o��1000�����~���_}�V��~�gٯ����w��~�������c�������10000000000000000000000�_�W�F~+>ߏ�?������l������-�}?���,�c�P9t��o���o~O��s�~�� �/���>���?��C��[����đ��X{[���-Ml�i�|�G�V�>����s�,v�����3�I�Sl��ϔk�r��d��1-��'�E";�N���Z��{���|y�씱����ȏ4p]Q{�^�S�6u�c[��A��y|�O�����G��k:�(������M3�:�]5�5K���zqp@�O�X�w��I��c�EgL]�Ypv?�ƛpl$uu�aW�ݦ��L�:e�܇��c�}\>m�':���Yyr����Q�I>�η��)[�q��T(䇘N6T��J7~���b��N�tu��qW���㌓
��B����9��}�W٘i�T���w[p��q��ƯV'�֪9�鼚���2VC}$r�:H��(��%�}�od흷2�}l.,��O�4��m^��'�[�5Z8MM����+�w�؆2��o��I.z�Y�7y�ŏV�{�^;�l�z�a_����Tט6|:�K��ߔm^��6�> �hFp�A[�_D��SF�y���9��+�o���z�e���p����|��k�D���Je�Š$e�cxj��E�;t�3ْ���q�-R�eݔ[l|�x�Z�!�����׈'L�������z�=����w����p���\��#rp�=z�0;��'��Լ��k�D�Y��L~��Ҟv�&�4�e]��2K�7r,o�M�O�άk��x$K�G]s�}9��`��@wm�\vii���x�<$;�k��C��yR-=��>����y�Ja��Dt@;�­C9�pG8)I�����B�W��=�_��$��KF�&�'�X��O�	s�Z��{>�Y(K����4���z�u������8��7���g/�Њ;~��6��!�l�x��g��Pa{�<�9���ǚ�G�E���C)\�~t�L�Lv����d �يO��8�����'��'������[(��q�߬tj������w5I���,�������3�/h������o�;�f��=�Rϟ�t�i?#"�Ns������«B��%��q�S�nN^!$�!��!7޷����F���8�賯�_�|X��=>�|1��;\k@W��
���U������bN�;b*)A�����/%�o�Oy�Q	W׫��w�}AKV�ȼ>Z���yW�Q~.�� ���킇�v�?7��I��y���ȥ��$��Y�=䷿�;��w~���m`[�t�]�C"�G"C����Z��jz#�o�Ǫ*�o����)�TJ/�z<d��hT���	9�U�;��2ƛ5X��i���e>�B$L��=^ب�W�c����4V�s�:l{ioWR��\�7��������0��Y�C
g�E��p&� ���dQ}�)�@A�}n�Ml[�]h���t�1��%��[�g�=�dB�����"Nou]�|�Ey&�[;g�F��ki�������Vc9�`�K�+1�%G�/�Q�?���Q ka�F!G��ó͉4�b=�M������Or���Nz~3o��~�PG����넃�|����Wp�a��(�i����gf�Z!�:���m"�ǳ��u9��p��0� �3 gQb��h�َ� �� +u �� sf 7<3 ��Q��i�=P�nY�������' �� �P�� ���L��F�b 6��b�oq�n1|�� �z W �P�K �j4>���,�<�-h�-t�9�+�����x�k����5���� ��O��#�p�y	,��TPO����)�[�1 �/ �h.fh}q�vO�݁� ���y[��||0�n����v-�= 8��[p��h�S���n �큓 ��-�m4O�Ϩ�( �B�aD���N��P&��R����*����9ڿ`r=����4�핆]G�Axe	ܪb��~��(����Ʊ�� *�A6�GT�^��'�PkK�sͰ�������(j~��dЉ�גO��y��;�,�a
���=��E��sFz�vd?�{���%�o�+M�*�?���V��I�A� V��w"xΧ^z�q��l�h����,���~��r��Mv}g��3q`���e�V�E�����+P��A�2�w���תMa�fW�53{���#��x�nb^i��m��!0�1_m��o^^7j@�zZ�׷�>u���8~�L<]�^ނ2�2���@��	�v2�8f-Yh~���h:!,�P�����`TZ�.������#���p��r0,�@�0D��)s�(z]Ԁ	�Qx�t Π�E6���!l�� ���5�e}�G6W6b��p����B��G ���v�M�d��!��ĉ3��@I`�[n آ��  a)_���� ���% /��� �<�-�]0�X��Az{�t�=�9�H��>�v�#�t�W��U�'g�/@v�i?4@�&@���g �����6iH�>�o��l^�iټ"�C�%Ҫ&�K�e�+t��xuP���gjǏ��Gc��y�D�T��
GzV�F>�i� ���:
pi���<��&��@�	��j��4䒐����!��cк#��B:؊��`u�4�_v�t�r	\4_��E���7T�����{�j���̹��yu�'��s}�@�.�4/�VT��*�s=�3���tT]�Ϝ��s 8h]��Z��4򇴨m�"[�����K,Ez�!Ceh_V�����������������������oD�o����10~a�`XX����̀��\2�/�Vq\�?rJ�R�ro>#Ñ�ˤۚ�w;y���Z[��û�m�����H����r�L.Ag����� ;�G�#�l�o����ӱ��g,^�=5a�5�nRc�Ed��a���]�WE/ް{0ɘ��CU}�yލgo�f%/�_�p�œQ���p�*�}��΢�i�h���Ŷ+ħ���\�x�y%���7�K8���nKMTU���'.�������c燺�{����w�\���������u{��E�p��
f������p�f���D�ثr���K�����b9�v7j�
�Y^u��ln��%�4_�*���~��m2�Z�W+�(gVk-����y���3}g����hq�]@퍋�z�\����e?r%9*ZsC%;�š�s,iv���`����˵;s�����CS�\�H�ӝ�x�ܖ��V9�P'
���#�W�����t�W�ǹq��P�TG��#]g�j���&��N�������~Ǭv��y�?�=��j@J����J����]��\J���uoK�����e����w&�y��l��-��y��Ew�)o3'�xr��n��Xm�d|p��x�lUcAR���H�T�v���X8��Q�'Z_:�q�
!#�_��Ym�8!�Ҳ+�ъh[�ۇ�7�����H��516ᾩ�� ��ـ�P�Ư{W�8��Е/�	岺���1��z�,��=��p��.Ń �i���uM�u2�/ۓ����P!x�m�t�`,�����I�*9J).� %���d�n���<���$S]��Vڷ��$-ݚ��p.��.E{�uƇ�Krr�?��I�>7�Y��劺��G;i�?��'���������������i�R���C�!���#Ӛ��>$����s���ZN�r�t���y ڙ��O�	lav���(��&�������x�g�-L�<tno3>>�ȭg��(���]�l�:1�<r��.>�38�ӕD�����Q��w1��qV��{8z�2\�姌�v���i�-�'м�v4��ǔK�m|'�T�^}�?�2���p�������i��,!��o���_�r�jH9���]����n�^���F����L�S��hx�Dȕ���t�<����:a�K���n���ZGc�?ZL��
�� |'��U��\w�lci�<Q�Fp5���+k�;]��R����Y�s�T�A�v�����;���*5,_ �KX�fe�4�;����ɽ����/�=:���I�]�n��vH*��%��2ܷٶm=9vo��r�������
�0�����8����%�����҈xX��� ��59:�ǌU���v���z�"qY�wH$�3���k�H,����RQ2<��:tކ��l��0G�J~���{o�Ɉ�^>I��k���r"��o��<���>1�S�j�Y���Ι����u�:˜�u�c�����V>c��~S��O��'�؞%��~t��E3���_|�zk�G����?����������������g����a``````````````````````�k���ߊ���i��G�����;[/���8_�~����`��l�6ۊ���f+گ�����V����B��_�?���`��璭�}[O�~ƫܲ�libKO[�n?�b�m���W���}?t��f�aR`Ǡhv�\E��!{�2�Bz����H���$��/{m��~a������@.ƀ������5&FIh_yḓJ�3��[�u	�+f<7	�[g^O��zl3̕xٓ��k��맙���_�.��9��)su������]Gz�K���K����C�-SB��&�M�ې�8�8ٳ'ך,"wc�����)��+�r����,��s�]������/d᤹�M���H�t�����ޱ��:���O_,J#�������}qSLW2�����F��S$~�E��O�^�/8��mY�������D�TAS�oM���S�*oѼ-�j��w���	��q��I����e�;'/�gU��NO��:[g�Hh6�E;��)���,f�t;+�2�2͘B�(�����������2Q�F0���䷼]��H��y�A�R��>��Ƅ��Ǌ�Rk�����f�y�[z�h�y4����E'���z�b��5�7�����.w�~�F+>�z�!��o�G��̳����5��(�%�V*�\ �x/9�ɝ��p�h�z�nF'NKӸfג�×�+p�h~�zwۋd�o�L'[)f��8{�nX�8�m���N�g�������V7gy��~�^F�w�Bf���W��MuɊM�Y�;��N�>����%|�w��/aN�oj9U��|�ƅ�{���О�a�V7�'a�;��h^���~K�Z��/q�s#�+�Z��5{�9k�I���ޓ,��P�)-~Q�{��#�'U/���2c�s�[��뭺F��ݳU�>��O�8���h"wMc��4O�x,���{WU���&�x齔�ɣ�:��_Q�1m���bG�R��2�6�`ǩ��#Rs�7MIX�D�Z�3wy0l�p6�}3o����Yc5�U��u�TȞ]�y�;��j����J�9�"�a��i���'��T��>��p(ݰ�1��g;����N|�?6j��~�,��Q�rF�ҙ�5��,(�f��KN-Ӹ�Qj��b峧�kw�4g�6�M5��}p����'kޖd�W�?O��Xڽ�2�����ѧ�4K�7MX^�QLx�$Ǜ2NO��T��w���;�ɧ�B�B�nb����V�D3��(} *J��J_�v�wjz�š����i�A�J:�By8��Y�?���2�@�}���>Nv�����CkE8�i�H�����Kh��5��j�,��m�H4L���ӝ�#қ^w�*>%7[�S/�wtX���3Jږ噬s��Au�_�3;���f9絇�}I������T��ˉ��>a���sî�Nw��с ���M�N��D�F�By�z�W��Z�+_�>��u���Q�/d��7���}��0�2�S��v�N�MLt��m�񢆅�T�a_�IQ��_���B&�x��㒕���u�g��zN�:r��ː�N���WQ�$�������5�ί����7�f@,[��>X�fvR�K���o��=[x(�u��>�/�2�c��[�`B��m��Y ��^ �� p� �գ�X�X:�oG�[
�r��d���p@�]��	�>�&~8>P� �e��~� ��-�VR W]�} 8� \B�GrA(���
� �� �>�-�y���<�4ߊ��f��gP}�� � ����P^��6��en�h4g�4�o� ,� &� $� z�x� +��j�V�}@+�(`�`q'jG��Ҋ�*0|���@
��үvti ��y`{��/� �n�&Q?h�\v ��V!� ��/ W�=�%@��#��0�CK�p�G�$�"�7�>8�(�˪A��9��y�M!��+Bz�YG{�k���	"�c`��M>��<�k`��v��^wXw@d%�S�����l�,Fn؋�+�;/��A�#z�I\��pmex���8***t���>2Y1wz`��q�B݌���/��}��	iCH?s$�C� ?�̖nf.H�%��� J��
���=�^���&j�-!�E|�b.Z��o�ً>��/M�'؛�>$�P��h���PN��̨��RY��ك+�@GOq������f�����	�k0#�p��ç�cy�1
�{캞�_0�ȁ��C����0\"���g�v�l�Zɞ�wt ';
&,���#"�0�x����WX�%��$��ʆ��x��9ͽ��� 5����ټX��b呖A�F(|Z
��a;�#�ޓOB�N��V��Y�|�;�a'����>�@3�!�5q��|Г*�œ ͢Ȗ���/�: �S�я+P�l^�	�
i��m ^d��I �� B� � P!�!}_��{�x�;�v��6-@�8�,�H�qd���6� �Y��ce��|�}m wY�T��gHc6�v	�o8�4~�5��� ���r� in ��H3ȇ�B�@�
VH7�h]�ɑv���x!��$���@��
� �bŐ֐Fʑ�5!��A��H��� �H�H�o����H��BzA���@Z�g�> ��s>�S��mBH��xi�.�a�H?s�7�� D�H��늟�~���1�|n-J��}3���Հ�;���%b�k�n����b�X�2�=h� � m O��}E>�j[�`��lk�ehWJ�uDk?�}�{?�F����~��"�v���]P�[+e��jD5�qA���x�<��[:��/�3d���W�̖���7��������1Wy�6Ց����&�G�K<�����G����=w�m�[����z�wO@�}+guHT��,4�T�P�'`�	��[�z��ѷM�k�=���%�?.�q~�`���U��b��"���S���ܜ�m�o�o:$|�?��l�)��z���S-+��p��ۂ�Y��'˧>�\�<�_�^�{-I��oF��K�[�,��;z��<�ی�s����F�'�o�5M��rX���u���{.8:�̖�c��iPX��|���Aȯi-�ȿ�b�4n���ٰ P����]6�l��'�|Ż;9L8u�.f��#Zb�%[����=k��k��/�B�{ѷEX:t��l����7�L%���K��Y]��Q�4_rq(�y�B��Y��%��5
�U����Ĭ����G�椎�۝���{�h�C�W�O��!Ա��n��1C~W,������Y�+�U�w���͑��Q��x�7�3��K;�>%}��ek���)Us�z�����-��@�f[��"�ԏ��w��Ͳ2KQ�2��oZŵ�������f���[p�5��������u�6񖷗a?�>�:Y���,C�����)r+ �H:0	��o�- ����qyx��F�Cݓ�ڟ�ʔ�|{�+���0� ���Z.*6�6�U�,k�.�JT�ĒX	��3�����e�z�����V����Px���E�'E���:o�m}Ω5�
2���n1D��R����*�Y�BHFۃQ�d�f��h�y�}G_z|/3V�y�|=_"8d#s������h��.:5��h���U~�����̆7V,���Y����Bp>�����=Qn������6ZP��Mϗjw������4�,�>PV��\��-ާc�$��}G�,qo�?CW�MW�3�ۿ�93��6�ŎnZ?�����Zz���u�dY)5��E���+�WFJ:�GY�Z6��}�`��5��#i���F>�ٟ�?�T������)�%�o�u��%�_�?��Q��*!�z��O�����c�1γ�<�kh(��:1u�2�
��M��.��V}�]G?u6f��î |� ��i�6��ѝe��<Hͺ/̭��H��0�tʴc�����p��/�	���F̹�����Bz�ы���_��S,���4)�N�4y��4�qQ�ñk9����/�1�V���Q����2{�'�#�R5bE%w����^��H6%�L�u:�[��т��:�U��z?ˬng���B�&6����Xa)8��<��{��)&�Cd�w<��i,��_�c[ma����8�����,�&����`?��gG|S���C�N�d�U�'6X��񅷎ئk��������:�&�Jm�����!�""W��iq��}��8��Jb��id���B��4ap���2m��?����V;�%@�ϲ�����ϼ��v��~��}���#���-~/����v��ؚ�?�׼?Z���?��Οiꇋ����l����~���Ϻ?}�����ȏJX\?���o����x���o����?a�e5�����?��Ğ�:[�Ͷb�m�ي��+������U?�����(����� ����n+v�֓���*���'[���V9����X}[����,v�����rs7>�|��S˘��]wO�p�F!��T�_���T*��������p�x�ݪ�5T�C��+�*`sⅅ�2��Bc�s�o"��hO����1P�����wvSc�V�I��|�����g�����F8��We�̦U����f�c���b穽�H��&�a�Y}����69��q��.vz��^���n/.�2G��V�Q=����$��1ۏFӂ���<Ӻ��G^a(.�K*����e��#�t$7��{���ΦS/IXh�,0�~w�4�ᗍ!�Z�<�,�SqZW2LN�.����)L,�l���?k([&L�}:L+g����ӷ�/��.���5��}���M{{���'��������=��NCS�(��u�ǽ�~Z�(�L���������8+g�u��#���4)��4ڇ�l��8�����5���v�EĔ��V�i�?��g�"b��H��a���{"�
7�I6����$�k�*5�2�%�u��{���{�>��f�8��K��_L�96�-W㬽��۸��M��"��cI��|�n��n������!���U��Kưn7R���=nְ{�^�4�H��peѭoz5��S#z��>(6t�4��sX{0�mȡ�n�C�j9bF�+W�۟�py��ᛨ�_�'�<���}�C���і0C����|��ZQ%7����V�V��'��	�rK�\�ͨ�WVz�Y�ఘX)�ur�y���P�Ix%.��D^g}t���6r;�Y� 碀�����a=�2� ����.��U?��~����G��yW���M(�;O�ϛfz�1��^�|����{j�/�`�B�S{��f����(Gk	�wl>��f�W�
D�V���t*�I{�y�,ߌ>hiMr�m�:�|yںd���Bn"����4� ׀��~����&z��;���,�Ճ*�m�yr����h��6"��������S�1l��v�K��5��L"����a�|��#{�h��4>v[�#��,>�X�e���$������y@E�,��`f@�83I�a�`�QL�`�

��0�*���E�JT1��$���K��\}�;��|�{��lo������Uǫp�>6���ěRc�1�����9N��j��;=sZ��1�[x=ׯ���nh8ws]ƨ��f34���}Z�y��IuŨw����Č����_ܷ?W%A�ı�l����2��:}{����$�C-��ϱ:�ã��$���J���M������]�+��
�if�w�M[*~\��#�6�s�ϧժ�����y��s��^��TU�.^��.?���\5�;����n|��1�|Yp���m6U+��/�kX�`���׮�{l��p�N��i����,�?ŏ~�{?2ޯ>��#a�a���3g�<�|�:t�d�g�d����^:��w=�6�i�⧞������U#$�i�6Z��^^7��:82I�5Rw����Y�ԗ��9���m����?xuo�n�c�y��g��n���T��g]����cf*;�YX����.;����]m�rGTyzX}�L��cS�������E�/ɪ��w�rGʊ����p��0� �� �	��;�z��q�a
����� � d֣>�^xQ��?;!�|�X�����t��8�6|�A��)(E;� �� ���X�i� BG������~h�N�u% !�1�9��S�q�$��, �ۨ3@c��8Yx�܅� ��@�g /��Fl`�p�82_���n�kg{�����:w�4.��{��`�#��k���x@�����z��� �� ^��y��{;�|m��}��X�І�<�y� �m,C�7��}��5�-}���0�?�]�}|�4��x�?��B�x�u��5������激er����h^ �O {�S�~��O1 �����Wa
}nj��>�p�S��מi	��a���|����>�̡Th�I��w����ׁ[1�bѵ���e!d@X�oP����k�>�V���?���Tp�^,�<F�T��A"���}6���`�Q0Ue�$�`��9��}<�$�}�_��.��6􅴎}��m1�n��/����yE|�� ��L�&�W������嬛���{�|���U��Mw(<��9]�{wں��n��ؒ�<(-	��\�Ɓ����}S�8�VD4Vf?T���5��q|%?n�
�!po^����vs��it|�w��(��a�Z�W|u2��#�߫>��#�n�XX:y4�)W�_G�<���0P�,A1|�́�4��|6��W��#��^�
�����4�\�q"����_��� �'h�Ʉ��x�(,�u�!>+���N��N�K:�Ƌ��J�;��s��6>>�ǻ�`i-�wܟ�d_��)�.h,Xr�6`�**�X�;y
c�.�s��l	 86c�C!�\�������@�G�]��^��ބ�aF�$��f ���c��Z ����dD�'�=x�11
�HC����g"����r�&����1���q�qcl����hۤ#_,�@?p�g����k�o��r� ��M⛡3q/6�f��x����׽�ye��<�3 ��3�q̉�Ǝ:��g��q���W8��q̟�%�Cc�v��B���alì�9�xV�0Ϻqq�U�W�0>?�2 8�}��*�a��FC?�b^h���a��������������������oD�H?Y�OB������Z�Wz<��h�[�t��m�O)�zm/�k���츋﫻l�ي�d���y�v���U�UV�,�K�h�w��o�y�����WO��a9�T9x���\l�_���������Ǿe���|^F��Nvi_�������ދ��4ٔy*l��2҉U�2�
�Ҵ-Ş-9ٷtJī83�����V���ñխȬ�V���9mҔ���S�G�:}��h�@ٖS$m;F����EĬZV<�5�dz�۾s*�o�c�raѳ�ݲW�_�o��tsv��>{d���<Px]N�!��aJ���ա�����}n\|�M�lm����va/V���<�bN������g�ϷH�HZ7<io��W�?%�f8��~Sy��u����/+�$-��8�y�Ĭ��g/�����pg�d]���:[�g3��_�i�Q��[��$���� �0��ؔ���|On_sn����S�L���jVo�ZC��_��ʉ_�zS/y?�g�Q�H����ک,j��C�R�dNw��t:��+�7����XX�rؿ9y�I�����n�����^��=9�)k�U'��-}=�k/�p:pCR:�١I�QX��~֩��bwbܬ���ex�R��y��N�K^M�A'8���P�9�`��U��B�fu�����AF����=�as.F�&��K0����Ar�]�z�d�=8�����u��fcz��C�{!#⮆���r�������

�G{1n�̶6����;��j8ݞ�)������I�������ܘ��,�|�=��<�U-ß�,�kx�ձ#�""��7��:�,W�Ŧ�6oSݔM���Ë[��d�c����Cm��i̲�}V&�>�MW�s�1�y��ϕy�ur��s��<�f��ù���7��2/��^���'޼�=�%���7����2�T3�@e��3��Ef��>��:z�~Ps���� ��v��.�;p�)7:�����mVo�3K��l蘹-����f�S쾇R��H/��zϥ6)�H�ooA�8~��^g�'l��>�Z{��jp�!~i�ܽM/ڸ�$6@�yv����Qk���7�=4�-a���2#j>ߔ}��`�岵#���e����]5[~��iV�G{~Pd��m1p�����ajg��0��RN�C-��c����w?��6��#{����V���vş`�tbĵ���Н����r��J�~��6f���-��b�k�|˹ۧ3�F-�[��4�MxR+uq�\����c/J[6^<�(�]��ל/U��1���=yo��}��|��:��zC��[�܋Z�$���U���3g��-��eMّ^����P.����W@�uFh���K��3+��-Ͽ�`�a�/w�";��;_-I�ߦ�W��+��[�kc��Y��+ǭI����>� �ҷ��8�BX��b`�ݷ�[s��/�JG�+7w���g�\�V��gՁ���T8����ri���
zќ�I������]�Z2�������}�q|�9���q��I�&��}w�������"�hwu��~�;,�k,�s�����lw�����	D��O��g~��Z��~������ABB�?�W1���;�	�s 1�+�uɺӥە;Ds���O�T���������8																						��ޢ
�4t4y�Cֆ]�_�	�a�����T���l_������W�(,�����ˈ�I���X$:�,:�ם��n��Kt���N9�,߱�cY�9F�R�C���Cy*�gV��w��ɼ�ǂ�Wuv!"�F�������"�J���󸃾(6���t�bk�Ӛ=�D���Կ�ۜ�V���K��eN����b��{;\S5��Z�S��M�"K�]t�<�r�8��Fjs�/&Uݳ��ؠ�����u��%;�>=_�=�d��g�m���9W�K|��P\��R.s��׫��8?c�+������nj�F���ۖ�ܸ�����w.,R�R2�:�὘���C�\�~b��K������Nu��y,z�g����~i��ݽ�����9}��)Y��O5�Il̓�V9�G�޸-+FuP]����YS�UYW����]�ʯ�5����y{��{�nr�GU��B�9kS��ل�cW��(��Lu;�0[c:7����6�?�}z�ޕ�/f�,?'�jb�LK{ς�3�/m��mrڀ�5E����F��e�����j��ZƟ3Z�ޱ(�S��~�]֐�)'�7Ӯg.�4�Vo��)s��:����Kgl�>�l�w����)7��'s���ӿ^�*��b٫�1}O��_%�����@��;����Pu�{�o���K��5���z�>�u�܃��/�(��n����қe/��S��C���S��z��x:l������R
<�fʚ�s[�no4-:�r��r���*5c�Vf>� ^v1{����ҽ�Aq��ͺo���*F?]>C�b���0;���Ï�Aժ�5�^�_�i��蔁�]Z0d�l�Z&߰3��ٙ�FN~ܦ�w��{
>/ޣ�4iB�����o|��������iq�j�N}.���,�L]��6n[A���K6b��ݿl��=2�����7�ZX/����O{<�|��ҡ/��V�[^���Zav����o���
���ƆG1��}e� �c��.�,����7Vq/��.�|�)�^g�M���v/'�r��O���	2�o��W�z*�}u߳�˂c�ƭ���a�O�;6�M��r&]ܽ�pb�m�z��u��U�[�?���������g8gUh$���պʖ�նp���+�ߏ�p;����E^j���l�i�P�O	_��+w���G�Zq��ԏ�������lH�f}��=}Ņ��C.�<i\,�ٮtf�kփ��+�z>�W{������L?73��0M{���Z18�"�����!��A���V��<~���kӒ6��]�@�.|���=Ni�����~��V����~�㎱�lڦ��y�0Oo�� ��\��$+���g��/k�y<��2��Qq��ڟU���6/s�J��C��ۅ�l2Qd�6)u������kX^-��%��k}�i���.zM/8=�����f�'��|<���s�%˷�9����44�s�+��b�=?6/��P�i�!�J/�^�t�h��R����'z=hl+۷m5�J5mƚ��:�k�4��o���U����备g��L���%�ޠ��Sզ��+V�YQ��2�a%OF�c�J]�L�f�y7�8���r�ؾy78
�sd}v��o�ut��!���'��kKZ�0�a�h'!!!!�3�@��p�\����\ ��0n@�i �% ��(��z���P~��Ǔ Nh-��]cS �&�l|��6��S��L<�	s��5���`�]�{���W��¢ �,��
 ���X�}x0��S�:�����*�@�`���=ԟ� `� u"������{���}�� %N �& #s 6 �_��ܸM���fC���Ƴ���xFw� ��ᙜ��`�'@�:�����`���_n���0��2����Fw�l�p_�n��5����l\�B�j�� x���=l�3�8�9�: .-aB#�[i�h<� ���5�<�7ʆ$ôA����\�J;
[� Y��8<�p��7��~����@�0�}�X�du����2H<�
��'��Z���1�L�A��&|��j���@�W��l?zJ#��{��we�͙^N%�ooqx���-Y��B0�������3P{

S�䠥��J�ȝt�ARasԀ}~P�gK�֗�\���\7h]�	���ۙY��V���Aja��c��SK�TJޅ#=u�RCl����xʬa�#�xb�6�����E�]�_�zV��m�X�G1�T���$z΃&_(w�\-�jvr��`P\wG����8P���������
�o����PusL�|���0���|@�D8� ��.N�cB���>�pH����>��S8�.g��V84p�]�F��i�Y�(x'�.�\�b1x����]��=��˙m }#�A�'�̀� V9CA�� ��Ii�ߍ���^��/p(�xGm��y�xO��c�?�X���6�n(oŰ��ǻ���0���+��� �1f�P�K � �A���0�a�E�0>N����� ���?�ǩ M���x��� \y
Ќ�'�x=`=��1H{�c���
 ���ڒ��~o P)�ԣ�c��f�?�>K1f%1v� vh�p#�R�û:�Pc+�������xn8v`�k`�xV�����u�at@�����7O�g.h��Q��t��Q y��@�7Q�0���]�, )<�jC\"e��s�\s��3��ט�ym,�}���h?ε؉y ���m0��b�T=�2,:쐐���������������������1�?듐�3�6a�����Ĺ'�6��IƦ�_�׫E�R�q���Z��c{^>�n�7��;1�aG�������7�Z�g9a�}�i�A�U8���O^~���CM��Ο���4=z��g��˚�3v-��R}y.�Z;S����	��Ry;�O@�ͷ���f�����u:μ5U�_���ǣ��y;6�K�ZD�z說����)�Z>8��k�cZ���m��|�/8��������ֱ7�<��<(�8�x�k�cm���<s���/{-�<������D˪�����yV�=
�+|1;}���-=�,/����͌&����"��'��c�i��ݗ	�uZ�ľk��b�I��Ut���N9RzDiV)���ɾ0G�:��^s�VX�ͦz}�L�������ݡJ�n����k�jCo��UB����l'xlT�*��+�؇DV>`�\�;k\'������P�xЖ���_8ip��݊�q��L`Hʼ3�4��&_��Ew�9G̿%[�^QM���^N����>z<�&�������z�Xڦ�ӵl*V��E��>[d�}�䠼�9t����AK���]^��rp��/������#�H]�y�����2�Nڿ���P��&� +�%�^W�H�/��'0V"PqW��� 	�RF�]v��}}�����rm�wRk��E�����5���;�p%x����fWd�U|��N�f�%���؊EUC�8/0p��G�Skg)�S���#?�$�>S���0��#��tَ�2'ӆ/��������k��l��b�Y�%�AZ�v�7L{^�o�r�Rc�HJZ��u��e\^\���V*|�(����%�m⁉�#�Nez����=�T��@��m����v�^��;�*wMu��I+�n|����空���Nd&�/髂�� OY�Qg��g�����Mm��e��O�}���Uf�n�?���>*ɓSX���J:{���kŐؾ�N7Se�}���Z�ie�\�[Z���_N}�+N�G��w���O=�[qQ�7� j��bGr����m�Zq��^?,��f�o1�n����7���~���ܱ,`�܍����q��c��7D
NڴelZ��{��-����'��]�eNRҶy��7ݭ�`���g��DN��>��s	K��Z���U,��U�cp�ւJ;Zk�>,����U׳�M��|��}2�7�y�F�	��Δ6{��4k��ie���y{�+-��
}�'�IW�3Z���u�s��G���wՅ]�~��%!�i#O$��z��Z��7W�i~�{o��F���d|�\td�G���\��֕�!�ث��t�n|:"F��?=j���E�{���H�90�����'��Ҁ�kyꅖOM��c�U�%��M����>����fZ��{��8�Ǻ�{4�y��s���a�s{����c�������+(�����W�1恵�9琘��/����<���^_��[z�ڋ��������o(�'�� ��#��F��fk�R�E��tW���;ˏvW��쇼��o�"���':]�NN *��]�?�W�t�����������L�|!��Nw��r�h��t*y�W6D�IHHHHHHHHHHHHHHHHHHHHHH�7�(:� KIG3�s��[���ai�l�慨6u	NCN��X��(�!���\�M����^������熶�@��_ς�8 >RA|ï"��o�����71�~h�⛀�h��%Q]2e_H��a��]�G���3&������]t��-�Bi,.MqX���qq�u�W����3N�qxy�-�k��Y}&��������
=�A�����G}̸��Gm����K���u�7"d|�����U�n<_8q�����>Ɇ5���9zt�g����r�93]��4��M��r�F{���J[?pY���L<0�qs��ob�qk����/w>�-�o8w���	��y�V[j��N�aUY~-�9�����QK�������gͩ�H�Gx��q���̕�����w_J��Ѱ��);1�������MӇ9���y!�1����%�B��w�g��d�����V-�����:�q���z����Kpr�T?k�Q����7���j���\aÌO�=>���������{�o���RoJ"��\�<�:u��p�u����}�SgZ�q�v���ie�v���}NQ���U��L+g�V�~���7�[�,�	�`���X��(��\��G�bN'��N�E��i���{W�Od5=�7RS{n�#������7�U��-����C�1x�%��ǎA�J�l�hѯFٿ<EI�tѓ�Y�2K"V�x����:���܊Mo?.������Rn�l&K^��;7d�eq�V����6�^I����p�~fb�~��q�Ds��wXho���=���&{�q����k%{�}�T�o1nVA�)��T�=0�L��KV�;m��{�����Ym{{=�P{C������/����)�#�ͮ^�Wz) �������w��p0��Pr��n2#"3�u����U�)d:M���_���a���I���[b9g�}P�#^_f�&�&�z��p��;���S������S�����f3��fϭ�#SL�39^#�~����ܲ2۞|ڼk�^�|]��D�!� ��0hx��ށ�Of�o�=�U���*����s�̶�����+����_|ة��x��$��i�Q(�>w�Y�f����i��nU�1G-Se�m����7�E���$����4�w;U4E�^G�0�{�O~D��k!ߥ�7/\���o4\�u��by����u<�������GR�Z��ع���4�6�[b��ѥ�+V�4�=�Lz��z��o���:v���|�G��-Ɋ���6w��b��Cg�jY�?��t�=Űn���3���n2��+R��WmspvqL�������)�*3F�:b�=��žJj���j���^��9nG�G8���^�Q�����k��q�ۛ�bo3<�T������͵�B�s?�C�sc�/�1�Jݺ��ϜM��֭!��M���oؾ9ze�u�17g���K'Gۿ����2s���i�����<a�lk�	+�m��TQ���N�mn��ך��a��b��g{�N��Z��x��{����ϩ�y�[�G7W��"��o`�_ѵ)������ۭX��Ⳳr���%o�L����3m�����6����v���#.���J�/-_갤��c�K���o�U^�2{�����%��������]�K ������ �) ��n��~2�S�a������8���~�5��q�6���O���W�8'_{R�B��-@�����?��k�|J�F�;�t�&^�2q��V�����X2��4�P�=��3��/6����<�����d��`�	_��m\��W��׭�b�/Xr
Ұ��>� <B��S
�{���r���!+$�h��un�G����yq%@	�J�.�׽<�)���6
P�_�*�P��(/��r�+�p��u|̭9�(/�� U�g���^
5aP�xj�B������RZ�:� ��|ǵ��e���w
�qu�W!}ln��^[oC}�uhh����P_z�*�����9�����#m��P�>�^�:<�不C*�cN�U\	���S�e���0��9�T}��9�tcm��>"��
�p���Ԗ]���(B�Z�n���=ih{�Vu\L,�qP�=�tu����֧���1�0�l}mb(TGB^iXhk�3��	9�֖po�IK�ouI���EHs�3<��!u���m�݃�GPU}��&�T]S챪�ӧj�c�)N6���Q����h�kjy~���)T�&BSMT4�CSK,�DB�������&�!�~g���q�sk�ó�M����"
��^��^5�݅��PYr�nj�	�x�߾���_G�C}�5(����	��W���,�ϼ�<Tք��;�x����7Go�NU���U���J�C�h7�ׇ���V��5�e�슰��]#��G���]������Œ�1��uQy��&
q��:k,
;b�+�����Ї�����X�"d9%c�ާ�x��_��ח�k��'"&Q?�:�?��B�%��5�E�_�&��[��T��Y%c4#�#��c?�����')�#�v*�	o:�`�y�9����kl��r'	�1�����^�g��3�9��ٿs��Ǘ�_k�nHhG~z�95
����&�;��g��fB�OD��E�x����{�Ga�!r��{���so��g؏�a��������������������o�#��ꓐ�3����)&z\��.���ס	t�i|��P�"4Ц���̍�h�<}��� K{M�0֥���X�ff�G�05�Y��i�&zS��C3�ץ	uЖ�.�m��O�C1�ph�Zl���>�%d�43}=�91W_�]W��s�?�	[�"�ӡt?�i�l.M_��^5��6�"h�]�f�c��6��~~���i.�B�5bq)�]����q����h�\�g�͡iri���4-.���K3T&��59:4�^��MO�C�f�)\6�#ǡ�{��Z���*rh:lE�4@���C�W�}�q)h�eѴ�\hl[�MS@;L
�� l��E���Ī�4�<6��r�j6E��Mѐ`ӸR���ў6������-��4��\Φ)��lZQ:�R��Ei�c�ZKX��R��ʩlZ�8��HgQ�����:6�'�M�RƦɵ�?�^�,�"�E��cQ�hl*M�M�}o��)b,��M�l֤��|z�Z��O�dSĥY4EYUF�M-VDФ6F��s���e��밨Rl*��M�xˢ6��)t6�Ԡ��J�dQK�4��	,�2-��2-�|=��mU�ע*���P�A�W�(=�E�gQib�T�f-*|բR��^�&���k(�M���'�G-JYK��X�BMנV5㾊��՟po�Y�|*���Q�?hQ�s�ԯ	,j��}�g��ĦT����,��2��MQ�C�˱)1Z�"�S�C�K|��4�<6UN�C�dQd�Y4Z>�l�t��ZŦR�q	EB�E�aS%�XT��\Q�CQ�{�D�{�p��6U��:ا�]�ٓMa�y1(lZ�6M�J��ɢHR�o�Иx?��Y�=��e�E���"�4|��x�QW�Ʀ��`Q��9	�!�s84���R�{��M3R�{��Ř`�z��4ey�S���Me�x4U,*�(����dS��,�:������x�8"bH����yB�M��i:,��1���St��Ϋ�=�d��m�u0�r)<�e|=��X&�	c�˥u��M�XL�g=�C�b��i�&r�&�����=��b0�Q�x�4��6���D���p��<̏�8���:��+��� ��&��:�+����'�'�C�T̟�9V�b�G�F9�υo�K��d]"���?@��:Q~��:�d?䝍�w�?���wrQ����j��������-�?l�����_�ԯd����~w���;D�?�S�ȣ��!:NBBBBBBBBBBBBBBBBBBBBBB��_���:��r������mޏ���G��u��?(���AT��O�q/E�~¿�Gg�O|����uW�K�k����~ů���/��ʌngiʴ�0e�[�3,�X�3�l,��ft�ޖLW,}쭘}���`�dM�ckAw��`��Z2]lP�l���`�t���;ۙӝ{�3��,���h�k�i���̄t��i�2�m���6�̂�beIwŹ.��댵�E��vB3���9�����"4eZ�cS���)���;�ｍ����=���9�ن���m�t4%�M�ۛgJ'��㘍��\p/B3B����32{���Lk�Y0mt	����h�@ȴ���'dZ�����n��MՅLSM!S�"`��	��l!�\ �[�M�����E}AV��CS���)���g��X3L����R0���������g�R2�L�j>��m=���/'�+	����&��4G{f:�Ls#!�����<&���ٳ��ds���|>�>W@���e%�L�&>�g3�)���q]:������S�jL!����ԔAp=9u>]S��P��3��SY�PQ0� �K7���LU��!�ӄ�&!`rZ��V�㋲��؋����ZBf[��T�@�J���
��u�TF
��m:�%PTP4fd�yp����V&��6�Oom��߷�Z�|F6���c����:c:xty�[��d*�0�{�
U<C�I��%���0�t��&��M�y<:�ф��5f��2UL�����c�0�����Uf�;>��V����@�=�a�o�1�p�x6�M>^��-<�R/Sꃀ��s�3�T���tuI���[��ǐ0�迢����g*R�\��L.����&��h�::|�
��-�{�
�Jx�
B����Εk�;L����wQG۪������y�8�y/���&�T��,]��g�&`��Ni2�LM��t|�迦�#��"��m���^cl��c\ꙶǄ����B?�|,��C__�-�%��@G@7D=#�K33��AG�kc��',0։qs>�	���3�bi�ws��IG0�0����Ә�,��c��㦦23�7������g;��|B��i�ky�s�#�'��8�����Ǭ͘N�1W�Yv{�Wv(�����Ł�-���+;�Kv����&�$r̯t{K�v?1?�"��t�X'+����ݑ3{��������p�m!��IHHHH��89��@�������������v��˺���ݟ��D��Q�~1FԢ�ߕ�6���Om�A�@�F7����& '�!Q��ٹ���w��ݎ1�����.���"
�Qu�ᇁ��/J�z���ӳ�����~VD�Ɵ��Y�wq�;����W��������|&:�w��l��������������������͈�M��䟉3����"��Ŀ�u�?-]z����Dw�����M �s:�1?���s�]z�jD�P�v��EW�K�Џ�����mͮҝ�c�kv������j����(���a�s�s�c��N�v�BW�[����Ο�?��������K�_����,�%�!�l�۸H�;��N�����GW����/��~&�o��a����_�*�~%E4_����]���!��)�JD���q��D�>u�����g�y?��f!o��^�� ��!��1�}��C�{):��->��{�����Eu~ů�~%�� �s$$�'?����5�?~�M�?LсN~�~]s�v4��#��w��~�8tW�E��q�;?Υ����^uW�(?;���?,�5����5��1�?�� �״�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �9
     S       l        DIMENSION_LIST                              ��     p      ��     q      ��     r       ���<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       3R            ;��{OHDR�$    �             �                 9
     S          +         �                   Q	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       8Ѓ�OHDR     �      �          ?      @ 4 4�     +         �                   w�
     s            ������������������������A         _Netcdf4Coordinates                               4�     �             �a�?  {�xVOHDR�$                                    `9
     S          +         �                   �*
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       3,�:OHDR�4                                                  ��     �          +         �                   �=
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �&OCHK    �l           +        _Netcdf4Dimid                wM5�           x^��1    �Om�                                                                   �w� TREE  ����������������|Y                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��Qp��y?����PJ	!D!
�1ƈ-�B1Vd�1�jYVF%�RB�JT�(D+�X��PJ)!�Bd��jeV�}	��P��*!�(D�bG!
%�`���,k���+_����~fΜ�{qf�<�9�~@�R~��\| ��o�����oo|�o\.2�<��E������$W>���[O�b�?���W؂�=��̕����^l�~t�����w���m����$ �W�s7�|e��عu���O�l<��"�e��a����H�C̊��?�I�G�*�o�L>Ԩ��#\N��~.�����} �za�����_��)R1[~�zt&xm��s��R�瞻�	��GO?�ůï�v����Ak�/g�W���o���Ol
>��ɛ:��G�~����?��r�����������4~��{EZ�����sߚ��o�ލ/��u�G.��ĩ�����3�{�>M��w%������O��֎��矪��Gٟ8��%d�s`�,�U^H_y��(���u���T�W�}>��G?�z����<,�"���~�w�����߆�~��`�!HF�Yp�Od_�z�Z��R�_���
���ɧF�B�����}ݫ���[?�0�+7���c���ܫ/��E�ɏ����)Oqo"�&�|���q�+Wo���_�g�!�SV���/|>������o|j��~l���qr�|���wn�ݺ���������t��W�O�q�����9b��['����3�x�ƥ�^�N2�@z���-^�o=�R����_:ǟ~�͌�9�u����U�[{�����lza�����~]]��ѻHD��w*cϾ3���yW/�P���ݷ�n�N��2?��~!zj��ĵ����w�<h_+�����o9>q���&>|���]�\��U�wM��0��Ms˷�f4�v��g~��ۚ�����6�_��l����ӯg��G�9��P����<�L����������o}��Mڧ�'\_��E����_}$]���r�z>fᣆo;x���/���So'��哗��"7�Au��+�n��ꋦ�ǒ�D_��xQ��KY�o?�������a'{/��X��o�j�'����>�w�+��7���w���ʭ�Ľ[m���Ľ/�'b��pg5�������?�ɳx�v�����%�ЯX����>~鑇V�z�|1��p�^���ѽ���ѿ�]�^��͋�|�V��V�<z����3��q���S/�S?�����~xV����J�q�R|uQ[����W7�!Oy^x����=�~g��~b��׉�v˽�>�Ֆ�L�U�����;�]˓�֗��������4�"�4�x��?~����g�����U��ӏ��Gxp#��ݾ������A,��ɞ���/=���o;>��s�����?��ѪÛ�n�l�Ѝ��'ꗒ����;?TM>�� u���1��_��<�<덿���5��s�م7��՟]��C�q�Ju�g��U�7%�\�~�E��?~n�2��{3��OO7Ǿ��W}�YRg�G�w_�kOޟ����n��.'z�;\�3|��7?�����������:lrr������~�>����ͷ��V��V.��s0�k����ߺ�G��;Q~�޿ڕ�Ͼ}��C��5��W��g�׿3r-�0{�={�#��Z��CWZ�����o����>���{_�����뮻��U��3�t|J0q�[��QL`�O��_@_�	��S�3�?�>w�g/�{�&nj:�zө��=S��j�;�~c��1��N\�^.�㸆=p�>����G|��t���3|��#L�^�Ϧ�_���ꏝ=���~4t��/~�|�?{��Q��/�{b���/s�D����_h���ȇ��4��m��w.��gp_�^��ei�.��%)]���K�^���n����G5�{�����և?��\�9|�y�{��8����	O�w�s����n�����|}n���ȕ�����4����o��s���'>�"���M���}ڋ���χ�O���:�Э�����y��Ϟ{��& �S�_=�μ���ׯm�HVo��������~��-�����>˘��m�������K��a��>P>��̲v��.����x| �����1|�'�Z������	�t�[_����ݪ'O��V_Vct�O{gq?yE��̫��U�/�z�R�?�j��k�7�Ӑ�6ʦ.鷑g���"�/���{ߊ�%����^5�������%��K/������?�����?Lh����;�Og5�j��3�9~��'�5
��K/O���\���a��߸�����O=I�l>�°v��XF�[�r4�e�'���}��G��$tv�|rب������aC�C��y?����@�dx|�)��ZC��e�a�O��x��z5�b����s�_���w���?��ؿ��'�$ԫ��<w�9���5��^���)���`�����%c�|�"a�|��Y��1����?�y��Mۗ������|�������o�?���	�&�PO����g�S�ا�5����YWH?�/�7�g5��w��n�v�����Me���Nh���)����6�c�CO�V���j�:��鯚�~����'�����_���_~v���[�� R?�͞��ȇ���t|�w�ڝwϚt�g��q�9�p�*	�v��4󑏙���.ߪ���R�ď�U����>3��W�'���%m�u�Ţt˺��^��|`I=��<������i��&��{�t�ٗ���qV��ҫ���>���W��g��/���������������������!R/���ڇF޼���W�?흽���q�|��׵��_o��S#�K�.T��w���Y�X`��ʍ	~�S?�ذwt�1�_�gϼ�0��~��ě���ntcX$�W�+\�_\��3�?~�m�c�k�>>,���`�������^Ż��@�'��č�a2�E���g0��Ąk���ŏ_|�f~��x�y�Ϗg]Wf&��_߼����7�?v�����~��'���Mw�y'r�\��|���| ��=���=����A���n���'o�	��W��G}��~-�r��:ӌ"����L�cZ�O�_��%���a����_�٣���K\�����+���Ma&Fna��/=�q�{��^e�l�&��W/�yqo���ֿi��>��V2G}��/џ�P��9K�t `�����{��WOԯ��z�?�4<�����Ѐ����$<�:u��g/�*�ux+� |}�<���\�����O����;������<|u��9��p���(��G������;v�!��OC��*|
��}߷ᗕ@����C��(|���?c��+[��}B)=���(o���/�1�(��	@��U��m��A;<������2���~�Ƌp��n\{����ß�z���a��[�������0<������',f5���~�~�1���O`�4|�u#Ğ��Y�M�������OHN �o�S����_�ξ���\�þ�>����kn��w޹	Pes {�5p�ށϽyt�H~���A����p��Ga����_l3�Q8;z	����qF��w�o�W���m��޼	����� .�0�����7���G�Ys���u���3���2�"������g_߇�/6��v��}࿽B���U���~�D��	gTo�����7�y|�9	{���G�~#�Ï.��Gpn�Ꝼ�<\x�7?V��G���K9�wo~�-&��ʳ�����/} �}�E����Oc���#��|t�M���w�,fB[#���A׷�	,T����GM�5��a��#8DRᵝ��F�ȩ��8��8���Bp؋3`��=���+/<��_�o_��� ��-���А|P�ޅV�
�����U�?�9���_��!5<	?ˑ৛������/���O�; ��~�2�j���A?M�3d|��|��kǣ}-���[$�օ%N���	7"�VV�ݟѡ]I�99�C�`�$,��$za�B�k]0�Ĉ%g*������R�$>�1�g�CU�sɌ�la~�E�M�m�����y��njoV�
УG�LS0$]�"^~&e��W����G��t����I�Kxlm�����j���x��!LA$����ʜ�j[��q��x&���B]�^e�YKC��MK���EZ��5�6�nR�z_��%��Z�e3?�>Ո�&NY��v4�f�������P�5�^�:c'k��#{��d��vi��.�Nv�6�RB�!�a�7���J��(;��a�y:��� ñ�zYW��ٛ	~w�-�$��'=8�/��Xs���C��%��0�{�P
9��-1���刌trJ�"u7g��I�x��Q�5��X�J�Ws�����i��\�Ǝp���t!�r"��T��ugڢw�<⒒.�/�M���>N/�&�ĵp>��r��]���A�|����!�\��An��[�ގ���r�{$Rq�+��t:��0�'�ށ�<h�ْ𓚙�@�C���'�4~na�M�(v� ����ic��OEv���QIj�b�����Yz�;D.u�6��Œb� /0*us�N+�P"�l�\�J�aL�U2�����/��榧h�"�'&��!c<�|����D�9�����	#����t����T��?���b2E0t2��5���e<��XgGE��fK���- T3����/�'��m��N?��Sq{>e-A�
��xiq�h��͐[�^�xH��Չ���n�۩O=3~�C�/.ŗ	>���R\.�K�V�X�d��ġ1��Q�U�d[sB�"1^*!6��4��=AP��}�"&�P�YT�6�����fZt�JNqʞ_�ѥE��@�Ւk�Rϼ��Jc6|ء0V�\eF��jp��iN��N�MX�qN�Y5[���/��bC�]����>�$�_8��p���@�+[���H\��\�^i$gQ�7g8Qo';�Cە�|�d�-K�V[��gGI�}R���>��u��`�	r3��A�_k7#��4I2�P�mn�O����`c4< Rk&����$;Ы����ɹQo�HXn+rx��)����q��4��,��w!/LIW�g�$�ͳ�C.�����.n�z�Ǖ!{��'���E�r��n�:2}w�h�
�t�m�˽� oW�9f�%�tںL��KҌ6�D��zv�Mr:k��� T{4�����D�Ō
&=`�	�1�! ��mJs��`ŶZm����&��n��k��G������뮻���K���~���&�Zg�^0���D;�*)G��Õz@[�� v�W��V8�����lF���ؓ���n"���)q.j*#Ag�꩓z,�xUkid����9�BH2���!@ִl�V���A�v'Al��XQ�}w���v�\W��?�*��|�,�sJ��B��d�Y��9��%|�R�1R��89�\�6��8Q�l�ۈ���T����@�S�dE���;�\p�Z�I��v�jRd�#m~I[��0m/�p'�"U�Y*�����[�z,�@L��5�+=i���K��Hi��/��
_%�a�\���h�DQ�8FK��l�G1���ji���iw��8N�C��\t��+_�p2�����8�̀�P�o��>�A����B���gB�]#'�JCX"��zM:='�Oe��^�����Z:h?n���C�=(�v;��G�m���Ϟvp*�>:ΐ��Q�qяm�9���<1��=A�4%u�d��<Q�7��X�֚�(�o���s�5� p�ށQo{�ސ�����������Z�����w8���@B�5���;L��Ra\5�#���p;|O�(΄��c�o%�o�k��݇����q�"��j�(\�s���:��ㆽ�܃��g1(�f�~��h���L��>�@M��7�S%	�����倰�y��uZ3�!�om�f��d�T�w-0M�$;#%mq ��:eU�nJt�B����=q�%����~c#Qo#��%�2tR3��wΰ.E�%�#��ݬ��4��U��ET|g?�$���hj�V�#A���Yk��¶-�<���K�����1=��wWK�-����6���̊���v�k��t�;���C\!.�B��2���ZJ�}���q�|��1.ՔZ0-u�?V�����@ AF�Ӄ���TZE����� �쓘[*���k�9���,�'_�(�����J25Ax�_�)dZ�A��GqL#�`�HV�8�%�`r'Q�T�?ܮ�0j��׃6�|�⬱��۶�=�Y�I��SwS�U$'�ä|F5��Uz��0�S?�r��R�*�6 ��:����g���6|�N�Yf�e!�k0ʋ��m�ZZ���mZE	E���}�^�8^6�[����]��(9r[{�@��t���h����Pqѝ��Gn)C,%G�]��um��kQ�t�)�Z���������]%VrI�-n��>>b=������oW3Fj.A�'�U#ѐ��k�\�9�87�pYi:wwMP����:���RC%ngc�����"F����X���������������[�����n�!uR�j��i�!Ȭ�hp��6�,h��0���@�7�z�e؂��cp�psT�ܝ)	!��{����>��!�����Ѱ����۝i(p��AL@,��>���z6�Wn(�:XZ�� �Y��Р��*�@�d�dv	05�K��S�.��)��(���V0��/�������p�=�����$Kn>T�a�NYAZ� m��8�;�'HK�Ľc(Υ@Ҝ��b4t!HɀEu �vCf*�C@������Hj��y�`5} �}D�}hd��PTЀ��@f`ҧ��:�l[@�cö9y��n=t'�ꖡ� ?0��̝b-�Y��o�;JB4O;@�6�#��@�y�*�I-�!�/��������p��c5���(��V�r0��-������ 8wv4 ՛��b�8�g!�) s���M��h�����z�5�Wz��޹�0�Р����h9fBb�� ����Gr;H,T�l�`E��=���gӐ��@�� �}X�1�f� 9p�u(2c�J6Ap�}a�Up�2���Qp d�wd��
�=�Be1 A�^����N�B	 ��@:@f���P*7�L��E��`����J�CX[^��Ѣ`�l��$���!����]���`k5=�rʸӾ�'������&�F��0�_�)}QԐnёe�'��ޞU
s���ꦞk�m�!Z6�cϭ�R�K�\zR�5O�Yf���@gd����ۛ��.b[.��[>���v���`yQ<j�%�8�58:*�Mk3
�Q^��L~{`A�t�A�$�$�ǧ����]%���Ӑ<)�a=� FBF���Ɖb�ф����9��,��Y���چ_n\l&�)�����9gA�N�q6lŨ,���I����*��<]9�u�a:͢��TJ$s>޶(�Flk�N��5Ά��N��{��A�;�k#��St:��<= j�)�T��	�\��:���]�n攳���F+}�*'����x���!��U���Y�:��m���+͉S;ɩ�I�%,�Y���%"ok���ͽ��Fu���Q�� �_S��t�.�����T3�=�����
#c�w���F��h�.��h�l�s(#42�)�\��[\3(�S�܂����򹱱#wut`C���i����1���ʩ�;���{�!�oY�:�!iZ�'��El�V�Nf��l��rʽm��,��s�w&Qn�$�O�I�mW�mz�L�89�wt^�[VZ|�`���r���=m���KK�=ڲNF���4��j�i�9���RҬ�Rc���Ĝ���2�z�>�m�4Q�p�����>��*\O7#8=�����m+�%!g޿�gO�'�f���R�WlY�2��Uޮ9�����z��`�:�I&.Pfͅ��9��iV5;�j`�c,y�n[B���unqt~�6�5���C�ނ���l�=��BM(݉�KS�#O޷�R.�������i[�HͣM؄
tO;#X�2�(���>mN9��ܪz�6��C��bD-<]g���Lت~oQp��A�5��^�7I� %o�2��s��ղm�n0�� �NfY�?�E8s�{��˜a;[�/7�4wt�U�p�����OH�)V��"#,�>n �`�m���ұ��`,�y�Nbe��J2X:L��B����,t��d�������1��\���D��$��,"g�����Ȃ~�A���l� ������I�4+C�F&WX3C��B�I��r|R,��7��M&:M��67[���|uw�˞���}���u6�Q����\m��#�ž��J�&��Hqj��j'��G��_�9��x#���ͽʚt���ٻIЦq�	[�d`��G�	hEmNm�<���j���ydmT�k��C�yG#�X�`_�Q�cAm�����R���!�9�~��ējS��E*cӈӊ5N�v:C����H�5e����W�]w�u�]�{	,,l������ߡ2���GVE��ݜ�%���%�on_�8f����^V�f�Ƌh��	Y��x�z�J�e��\�ʵ7)�B�&h�G�=/)�ˣk�U����D&��L%�ޣA�PRe�U�h�.�gw��|��sh�� ����th���⏎{������MГs��I���I��m�׶��TX/����HS9?�ҏ�
�CV���%+3�,�G�C��==�n��'3R�{��a�=���Uģ����B	ǝ��&�&p	�����R�9�����Pm�(8��1�)��أ1�7�g����d�U<!zc�*� �rT�N�7�B�=�Z�q����DFX��R��ԎB�6].�w�zb��E�fH><-2���&�-�P�fqX&�|d �N�����g-wl��VrUV�ZH=z�}��ITA�\(�I���$s���*��O��U�	����e����WF�ښ�[�!�G��(�Ş%�x���)q�֭�$=9B��d1�h¡�&�3�P�w8Iwfha����"E��;�B��e���p���#�:��'-U��i!#<e��4����q��2mh�,��
�X;�h5CP�Xd�nV"%��"6S.�Uc�ܥf-jAZ��>�D`�#67������Eq��79R�­����|&�.�Re�ڜKE����]R�qdeHGxz�&L3-��.�&�����S(O����̜�Z�,��E\8bZ��V�Ɉzk=�N%��p-m5)�CK�5�
��M�Ҝ�6� t���?�:��о�H��:�i�l�V�ZcsɌK5��I�0�Ђ˶�^�T׈bUI����yk3�P�̨O��hˢ�8�I��}9:�ӱ�d#6�m8�UVw�>f�4TG\�OI4�Йlv��G��'5�>]pzďd��,�LZ�0�2�,r|P�)�kI�4;��fS�E��%�6J�`$H�l��Gh�h���7U�%s<7������ژm��ڒ�y}΋E�ۄ�f���p{���M���6�ܩ�����[B��|6����,����F�}���(�<�V�-��nV(`�|��"gGGJ\��X���Y�e�&73�@X<F�չݡ�m�=٭T�������lFP��#ck�(.n!+����H��&�Ct�J<99f��y��Q^#E4���aF�C�lv���Xq���D��M�Hc�,��&����a�L�1J����}��Kl��>��ѝ��fv
�ڡ>7ph1��d7�ܪS��%�ɞ$�H���X��M�8�~>EX'��}%��&u�sܽ����z0��R��%�m�W��l.���G��ռ@fE�A3C��׸h�Į��|8	�A�P�"=#�:(G���5��_�/p�pN7���N��En�e��i9�70Q���	����FvT|��������0[iW	�F"�2��07|'��v���
L�����B�v
d�@�7A��&�E�/�C0	��:�\AB}>��9H%���`����y�UC�������F��H�)� �Q|XXF�nh1
!��@mu!u��E29U�-j a߃�L��>�T��+���c['	��<Lˎ!����P	��L�xiQ`"֡P�Yi�6�Y�Y���a�`
*��9�a�tl:�� ����)Vꝵ����c�����p�����lEØhD�=��5�rD��Cw��?,3 �=�t���y jNC|  ��-[���#J�wv������XZ��n�eo\<!�g�`�S�c��m�A:����
�T}8hp!j�C���� ��(�:�yCR���'@R�C:���n�@F���$�V�@�A"��y�0�[�ô���
(���ú�	�
��,�����7�/JI�& ��Hq�>�I���)`� U� V8
n��q"`�:pʔ�O"�4e�k������<W�$`�p�s;}H�Jay� (u�a0���=��d�؇�t<�l�M��Y�ݙ^��\�͵(C.�+�94�a+M�4АGͺǣ؍l�աt�;m-E����7�S.R2�KX�4:��d��9+ȭ�D��C�����Y�;Ȥ��l����<^2$6�ރɺ5�IԳ��F�O:�ѩp]S�h��R��Uv(F�T7�cyF&�"��C����	�<"%尪��SRB������$�D(1�,���:\tbY��8u`��uc��u�����J�(������N�5]{ni������م�M�w�b�nY�{�Ƒ�:{�Eی5�ض�җ�ʙ�q��k8/�j�"S��r��~����u�s<�2���Z{}YK�§]��IC��n;Z��i��QݿT
"}�����4�,�wB�|����:jčG[؃ce\�r�93�+gI�Ƃ��o��q��3��
9��������s%*��nkN�(,o�(dͩV��/�M���n�2�]C��c>�ɝ敇|���qaU��#Mt
N�����h�Ѣ8��������lD�uX�G_�p�v�qT1�vE�Be;�s��:{�vQ|s�f�U�V�T%X�lU�>�ۙ,rt���:a�]g�h���ؒ�V��Y��6;��Mc��J�"s���b+�P/K�F�OY�,�����%k�sbW�h픴��%T�vGvf5t�Z�J���U��Q^����d�$a��yWK�O���ƤL�'�9���V�G�t�H���%Vo�f�M[���Dq��?Nzb��P$���"ot�����G�4c�0�_�M��+�|����5I�Sc�U{}q����B{�kf�v�6�["V�Q�/�lo(\�q�4�w�0HW���C��ˉ,z1�j��k�!3���|1��0�Fu�aalrЪT<4G�y������.���K��h�0�]u���&�Y�E���`Űj����M������Xc9��!�e��S��K������mn�3�	�>aۦ�G8����Y���{�tk?���I�DTZ��[(���r�ؓ6�?��D�S�����j�?��l�Ea{V]�m�IH>=����s�-���ٔ$N�ܤ8ޞv�(n���39���@A��ff�:�dT�χ*�qAHY11N�j�`(�pM��"�Ҭ��YrbK�D�L�9ǭ-�7�;����V9�:c�E�7������59B��VV�@֧���z%bk��E⤻@����6��mE`[���y�5o.��y��8ѿcԣͻ����طB�F4�Z54�F�I��ծ�D��5��x[A�F�y4�V
HUX����4������뮻���$!��Fֱ���l8;^S6��i�T�w��ry#Ff[��B���T41�A���k���T���=�J(L�������krŖ<�k�����r�ѬRVo���F���\�6�����ľC�x�Ӊ����.i�b%f=j�q�5��#TX����.>���S6��qZx�>J4"C�vo�&��!B��h4HG6)&���h��U��K2N5�����"�Q��шr�\Ld�P��=�Ffb.6��0�(�j޲���Mْ�%��e&9�p�]padabf�g�u���dnI��U؂�����B=yPAd�r���XHڐ��)��c��a4D����6�v�>��	cѰ\U�Ѷy~-�]���S���J/� �jT���m/���1��&�h���A��!�_�H�m��4V�  ���`�N�#���x�*B�ۮ|�ۜ+��������.��=1�E��d��V�Ft�Ƀy�:9��l!�m����m�6}�a`����x�1�'V�xq�e�f�79��L�j��Y��0����(�J��8c�`P7/ډ���ȶb�A-�����m�)���mE	1��h�����MNr{�R�MqO�hp�C.��"���E"�#:�cb�K��pxjt�c+16��8�Au#��F=�.�ˬS�'�.�ܜ��H�v�h) �՜9bU�"L���*1��1rl��!1�t������ڌq����r�B�,w
��vT����̦:���q����:��I˝3�ق�ni�j�f��>_��+*�Oƥ��q`Zo����y�� 1�Q���7'��Ft��~��=,J#-Ԡ��ey�i�5�����MX���F��C�"qZ�͈r7�u�t���-�z��h�t��X�$K��p��F��ȶ�%�V���9���ߎ�T��fv�kZD�b�H�1��G�e��b�)�����7���
q����!DֵF�Q�~��MmPB��`ͱ=CJt�i�\=OɣR>�e��m�Mȓ��z�\����֐��"U4ە�����\��^=�U�.b6b�gR���7����\,��.~�[�O"ˋQ�<�=u�����z�FCbi���?X��*$m�h����YV���Z�.���]2j�E-�y�zI\�otG�~�n6jr��BMǏ�堹qg��p��R$��nR�|��ʃ�y�Fl�w5��v��(^�b�S����Z#{���3�D��-!?ޠ���I�>��}��^���5�B���Tv"��!.���.a�\�X�4�קëu׮ yz��ʝ;eyGn��&a�G��#z�L<m��f��&���8���Y�r��C���\NT�r���M�n�
/d��z�]�����C�t>�,VE 1@m����xp���vpn�[�%ǀ$�����:4�Oơ���׸9���`m�\�F*����j�/�	��"hVM�����[�V�VA��i �d6%*��Z  ���%��t9=���(���Z �SXӋ u@̩�6x�n��Bz�Q��*H�p@?���2p5 D+��hfP�V����m �]�����@�ۆ�eF�`�VC�Z*��r��.fVv7;7KD�-D4�:� ��	4}��K} �� � T��z�X���-E���>�BT!�]s��Ы�k!> �����X�����Ho�@2�I �׷����-V���@�S-(�r�&|��Z�\�*7p��Bs�C�~�� Fi���ܹ�VP��A�S�q�d�H�)Ў�!�����	�x1t��,A����+/c�"���	��(8ث�\����(`�.��a�h�4�
-���:��Ƭ	P� 1��ۆ`j	�8��`f�IE\<<�@Ty rLB����iJ.,d�(��4��+�k�c�a׮�r4 ��� E2CnO	�%t�k08�ڌ��x�.uO�.h̞,S/M�����LGz��l��8�ɓ��j�{H���Ĺ�@1
c�-�1ԣ���{k�8v�=��_j �PB�$����x+��-����I?�5������g�F���ޚPz���t��i�:� U�Λ�OA���Y���%�'��E�����ɜ2��Ņ��,��&��}B�K78;���:P������Ȱs�5����9��n"���&ǜk������䞴uƨ���N�W�;f?��@��<t��-�W����Z�=亮��kkRA��K�ru���gw��z�����g�y��(h�Uꁹi6|*��Bq����OOA�U��ES��FK���Yq]����7��9M�QL�ֲp�C��/Js�G��sb�x��E�׸�Y#��(��9|>;��0�yB���8^�[=v1I񣹆Dm��/N����4wȚ8��P���UӮ�`ǻ��R��ʚ�D�#��D���=i���S��i!�>]�o"��@�Ə�ݣ.�nי��'���ڭ7q����}o� <�giY6��v5V)�]�]�F ��j��g�M�i���~����Z�DyO>�[gVQf,Me�4i�H8V, ��h���IE�OK���-�T֍��w\H7d%�ޖk�jf�2�JA�аS9���`0������t�MWp��� ��,R���`�R���5�bϡ�OU���D��Ijӱ�fM�͏�XI��_��C�*�ƴL9�t\�Ac$�L�6�1ea��穾��33�@���i��,��Y�3K�U�{a	��ւZ�v�O_����Y�����L�9��b��5I}La��M�N��M~o:Y��+�E����gs�f�S���,i{m�;0h���b�����e�I������bno���Y������ۓ2�K �i	�t׵ZZ(J��/�G��]��:�����+l��!�5w%Nh�2%���i�i|���#��S��imN�;jcF��F��QO�KZ�����K�U�,�������߫R;v�2��5�u��%r���l�/۵:�$.èl����M{'�]]�-Gp���fqW��
Ƭ�rs
�n�X��ZF�N�gRK��Fk�#�͎��"Uͼ�7e�{��pE��w[� 'MH��1mƚ��i&mi�*�$�����|:��Z���`��։]9R�+HO�VV�=Ztd�<��b_}�>�A���&wi�Pc6�Ӕ�itɦ!n��m��V�'G��m�
2��G��G3A'Jz���Q?�mlĎv����ⱴ5��d%�a�Ԧ���*2ޜ>=Z��'|�jC��RLh,�!Αj8���'�)�(���뮻���m�sVA�s[��F$��F5���TiT�us�}��\R�،���%/��}4�y��7�YMLC^��!�$/�$/3C�!�	I���$I��$irK%Y�d��YY�J%M�-MHI*M�EҬ���>�u�������y�}�s���9�{��������:�Nӭ/AR����7���fR��K��,2��|�eD�ƅ,:�,L���m��2إV$L ��H�i,��֓h&T�C~���wc��#Z=!��a������M���m�Q��EQ��l�� $�د,�Z�,�ϵ�qb�T}2���4�BgK·��j����L?o���(�%���O�r�� 2�Q飵$%��>r���z��jƢ��e�T�<H�wQ]Y�_�o*@2D*�0��H�UM(�E%��%�*�A�Z&͙�T�YbJ�4��r���i�Em�V���afjوO�r�;��}#"g�X6[!��L_ �I�2����F�?Έ�p�9��i��6jb!�	xws���Z�Bqq3'M�I�m,4��[-��LyJ#bn���9�"��Fʱk�O��0�НĭH2G�28�r��T��ٖ�ԑ�i�5�� ���'������!&��B�ʂ�3؍BjqR[�'���k��$�U	*>Ewo�P5��R(	h��=H�R$���bã�;W�C�n�4��Q��R�dSjWE�ʡ�GZ�H�	$�p���!��I��'�D54�,�S�#�������t-r���7�U�T�fa��M+#�ҢB�$H~9)8AH7�{�r[��EԊ!�HF�$��H���j���ʦHE��J��[M��Ɔmc�꣫�����l8�v�Ƒ�b���!^ip����@^ʥe���E#�HŀY-'�D�S*�0�D��kii>�o	����l{b$��;�R�r��*i�T�r�����za�X`:>`,�,���j��Y�,V�YwEhN�j��vq���OQE��q����V�7�LO6�SG���p�V���Q|hY�-b��S1ŌN�5�.au
�"*U�����k�TDIt��*fr��C�R;-����0*���䑈�	sک#���4VG-5@o�����Ŝ�"�d�1�.����Aq$�U��	bM���i��Hx�� �Һ�,����M<4�pD�.����<�duR���!(�s��#��V�S?���UR/��d����P�8�j���q-To��`��D�(sF��4�5���U�c3p�V�Y��G!=�ZKUЃ��)+��Xl��w�p�Љ"Y�3=���H^X�V���N(
� $e�4̢�$�J�G��}�C�]���(�:1��sѵjf^��/@�8�@����	a|rH�HX�`vwR>?��Fl���qp�����P-O�l�GUc����ĉ-�D݂a��0^Qu�_�ñ��N�����.кlF8���a\��P��ǘ��is���ƺaۢ^���C�)�LM�G���	+&������@��J Ĵ	�ш	�R+��h�Ά!�7�R���9l��<�>Z�7�,��/.BUա�P �v����'�x�A�`�?�1��B%�=/J!��)e ��j6^� ��{�_	��D��I��3� J��.]w�,��I�뎃��Dx� d*�P`MQl�U�HuY�jK
�'Y��Y$�&��@�4҆ˠ��Fx��˄s�ֹ���Bm�7�P��a����0輐�|;�p�B��\� �L̘%���)�9 �L�d�5�*EA��-x��$8� �iA���.C	�ԝ����PP�'Rb 3�(K)����$?�9`d�q�u���o[�Y�0�ͅ�@�*`(�L�*H�\�6�@<}��J�1�'��R��� ����� =�
�5 A�w��
�`% �$В�
e�\,�����VB[�7t�kCj� |8�	��� �Z ��l�`��	���5�T
�"a"�d[���#rS{�:�#�����2�3��K�����J��6*�@��@m{������5�
� օ	�v��%Yِ^�2�����B�j�Bkt�t'�Ȁ�|���5�(k�B 7�L�C ���˥P�	IZJp�6X�0H+��>ش��Nn8 ڰ3�ds�����`�!�U] ��-��T�m����t�O-9�����IOs��4�$��ŷ�)&E�������{i�r�w��ߞ
x!�f���?]M��.�z�����r�_O񒩝'<�\w[I+ӧwq�����ynZ�G�<Υ�Y��!.��g��]����Q�/���_}�����W^	RI�P�G����C-�'<�k߻d�E������l��|+��]��{��>�XTCO4�u~��.9�8Ҕf�5����B��^;���7o�f�Ù�8s�q�k?���i���F�1I�b�Մ�|���S>f��v�r�;���oŽlʜ?���ߚ���x��� �L�(�Z���݇<����҆]�:2����G�h�f�IE[缸�`�)��/��d(��e���8��K�"w��?�ǜ����iM�)s�M�0]����7��1�`;���f���D�Wc����R<���S�f�嫑ڵU\���$�A���G|����5p/u�T�2�x�E_Ϣ�n�E&%X��<N� rr�ŐI��ƨ����p'y�
0�=��LЗ�E��E�����}���a:�8�o�\�+��ʨ����n�����t��l�U`c���p�pS*�uU<ET?���V����jt�f�M\wr�Ъ\�aS>�r����|ߏ�:�_/��oݹ����x��S+��?�����MMu�b�;�{�淞�h�^����w���f.�ѯ��M(?�iw"x�̪	KK8�SO�V�?�1��W�#k���}�_�c��f������0����/�\Z�Po[�I7�R`x��E��W�"����f�&Nv�Y;�wv��ź�X~�J�`�Wj?�UF;^��칽���%��M��E�2~b?T��e�ro�����.ۗ"��1���&�&i�"㧻u����y��l7����ױ�m�bmg=Mg�*g3{�v��t���j��ǳ�Bm��&ZK~H2{X����7�6��3�����m.��e��y�9̸�e�������XH��o�]T��WR�Ӹ��u������/��Z$%�WL��h;��w���?gx˦4+P:=0�;b�bK��-꺳ž��VZ{�'i;�s �5��������W={=�G=�r�٫v���#o�~ܖ��+X��%���j�����g��܀��2�У�i��X�8���0ez��M���0��NR��3`_E�H�*��1S�o$���H�i?=Hͨ"5���f�G���~�>Gr��VeˬЩTaa�uўy7Ei�7Ȱz'�g�'�d�i������1�jS�4���B|7��������o/�2k��3I*m���[y6�Ǽ�*��^?ػP�8��tb��{��ę�}�,�{��8Ҽ����j�����od�>�gM�t�/=���E���l��WU;'�fڏ��z]���y�����W�u���w��[K��HO/[�s����a&A��X�p�~࣋�&H�:�s��{x�n���������|�m�B_�������W���{�=8�k���/�M�ȳ%Μ/o/X2�Y��FG>����yc_}��8�1��\,8�����=�2���$v��� �����[+~��:k�;�[�'��M�����,���e��*���5 ?��{	�0�V9�e�,O����C����O�E���B��ڹVRx�ػ;�_V�6�{Ix�sY~�}&�^Dh�}K�j�K:���f9O}����n͔~+i͢��y�ܚ�5�4b��X]��췾N�,"�@ڧ/�.xB4�M4iaޠ��������H��sI�HLz[&�����pA���;)��*��q{i��ޒ��F�ư��d�[C���Ӊ�;y�;r�r�<T�G���ܙi�ty99^o1d�#�ק'�??��S~9��E�x��pq�y�:�)���w�i�-"�[Ջ��M]����zG?���(P1B���]?ȃ����FL�B��'j�\_�#����!`�l��~[N�5'�$z!�(���R�hw������(�������^ʽ�ngLt���H6�2�pco��ֿ'~;B@��I���	��=V���c5������u��ۈA7�'�h�N��I��]���[��y)�����
o�R���=S~q�!�/�D0�,�b�,�ij��:���
L6_�+~�B���2���s���y���%�?���^~*zNȾ�%WQ
���0�e��ص�D��Z����e��&_=w�oWRHS���<a�A�|(B��:qX~�@dw��wn�Y�̂7�(���w�ÿ��8���0m����bb^� aMz�&9xar�Y��{��9�4�f�>�C4��P���$�p���B��Ix}�@��
g�IU���g��ֻ����r�L��]^�G�s���@!�_�#���o����l�fV���v�޲(�J�vgt���qX��U���8����w�IxY�Dz�|���P�}ӽҽ[�4�z6J�������?�����م:�1��p��I��]�,oǓ���k�i+j~�f�aB'�z�Я��\��8'�f��2x�a@�W��w��55��}�D�7[:t�����v5!.�y�贯��c2y(����)[Ŕ'�����j�g�!x�t���}	{�{a��=���~���^�f��
?���x���E��oSl�����u~�,s�+Q���oS
{��d����X������\�x��sW��,e��4i֓Þ[��D�k�&���+�}�0q��c�e�e�91� ��.����3��~��ӑq+Y��+N^{3B.,�;���A_B��51��I��Zs�I���_&�l�L-���B���d��a��锧ŗ��B ��S�x\b�R���5�&��|o�O����(�&m�H����d���A��%��)����9��q��ُzH�"����6�t��_��G5�	ED�|;�O�����}�C&�~���J=�MT�'2�Y����:Cޠ�����}yoԦ㚫8�����S������>ڂ��s���	V��B&�ņs0�=�A��)|��Њ�0R���P�7&�>�Lf�^�����p����~�[�=`SJ���
�=5���
�U�����3���Mxs5�W��� -:j3]��W��B�Sց��|`�~�i�l��OӁ	#`��o�k����26]j�!|�7 .��)�Ш��g�51Dn3�	�/ALX��y.�sa�zT��+ѡ���k0:r|�Bj�d8}�����}�@m� _��՝�k��{��浠qn����U�Ǹ�񩰻��|��Iw+ .���S��W�h��F�}P��;�_���R���`��&����({�	w�B�"x��ϴ3P��잱o[�<
�7Vխpݟ�<�`c�r`\; M�z z�
��*�c�bXG4B�p�yR6P5Z�R�B���钱
��I��>�a�Uy�>�;ol���͡�L^:���H�g`cP��>B|7�/��e�|�)5<x�TOh���F(G�˞T��4 
� *�����FЭl
����y2ؿ�:Wr���!ؔ�tî��7����y�j�:��}�*a�O���K�:9r.�
�.�����`��և�Y�1\�t^�,��	���0����>�ݯ����LN͇5��`(D	�'���rA��
�+^&u����\���<H_~�����}P�Q�vK��7���â	߀��E�b�6k1Ð�p���3�������	��0�����Gz�����9}�76�d��'����Xƞ��s,��޴?������z�o����;�vU������?���ϧX?��>>כ�����4W�����\��x>���&
����X��7�ߧ'V��k�gz���]�Fk���������捽_���y�����݃�o��X���?�9��7�q�c��υ%��n�`�-n���%�ɶt`��3wœm�%G��Ķ@?[01=�C��p�t���3:*��9)��q��=:&�tC���r,�.f���O��f��Q?�T�Q�;�����:��M�G!���|��=�|X�ʳ�����x0&�7�f�]�f�S�/����.��~��F�T7�n�	��c��,��b�T7E]ݰ�`9Y0�����|���PY̏ç��6�)j��k��{�Ŋ��b��tE�ڡg���W�E��g0�za���zb�cr��=G��&o?Z'�W�O{G�'�#V�"^����r�rq�D�[8�5ca=R�ձ�e�X�x�1}�����X��*k���xX.�\8�}�}��,ܖ���<��ya��}�V�x��p]�N�w�&6��L�}V��f	��^g��߇�8Q�v����u@�e��:V'E��yD{c���;b9���bs��=&V+<&������v��+�$�C;��8�rc��
���sP�E��T����T|VP��|᳋��s�ƨ���"/<^�'xm�{����l��h<tl�?��<�q��~������|��a�cq2�{�߭Qۣw�ɲptRā�C�B_!3����8�<|'�w����nK�'�Yq�x�yR�Q�|w��C����1���O�Gk����{����$,w�x��M�>�~�s���p_���=���������km`M������P&D��;ĭA)�6F�B�:�퇞���0Jl��)�"�@���.�h�,:�	��.�%G[���ρP/*�,���z��+D�v���|�ZX��v��UX��k����� :d1�Z kh�����fB�����Z4��UN���ikV0P{��Y�Qqk����.p>�]���X�k	k��Ad�p�Ά�&���BZ�h^aX�3¼�QyX�a���@T�}�\\!�=Vxς��3`�@S�Xi����=p"���y�����la������H4�0�\߹��0�	|Q[������� �\�R�߽jX*�~*��2t@�v
�@뺒E�@CXfC��c��1�1�N&�Dg�=V�̄e���� 噠4g��(fu �{�����?�?�Kfg���?t�9���L�eF���
���ϐ����n��޵�����.Xh��5D�X�w�
�л�Rd�#���
�5A��pQy��<಍��D�B�����En��c��Ot7��;�"�ݶ~�;�`�o�t�`��bQ��ptנ;$�_�[f��Eb�>�X������n[dk�;�{���x���6Fx��uC�;��\ 
ݙ��Ma-�?��n5�׎c��8����W�8�1�q��?cw�8�1�q��?0N�f�����<�K��^�(���W��70���=Vi����>����D�����1���9��m̓TREE  ����������������x�                              @[	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}tVG����/.�wwPܡ@qHqw-�xq�@��[������x�`���׿�g�s�Z�w��&y�{朽�L�1�~�����ʎ��S����A�WvԎA!�rk�:��&���x;��S�bC��]�B���5�kx�8�gG��7)6ݎ�)�Pt_㻮-��;Ƨ�`�z
9a������������;k�0/�ZP�!�U�~o�קi(�ݎ/7Q,��Qȡ>�x�+kR��^�C1��t�7�>_W��f�"�p�#�p_�P�a�|�ƎD%*P������hG�|����)w�����QN���"�
(������sHW���t�w�m�#�
9\k���>�"�05�w��;��ks��_�I��N@��vL^���׎o�(��H���v�}U�b���iq����9��,���v̺���wVh�\�]�cQ(�����v�˱rv��L�!�߶Qȡ|��b�{^�f����>��g�|�Z��9;fnM1�_��\�ۑL��U����]��> ���O��v�J!����}��3*6�!J|b��rX˷b�qT���v���1�ޭ��V��v��1�i�\��f(ǀ��Y��:�J۱����=��BÒ��7;*<��1̎��QQ|�k�� 
9����~R�wX�>�����g��0
9�s:4�P�}�#�͉CO)�m����?�?)ǎرr"?�t�
9ky7ǰ��f�*�zn�A	�s_�9���9�`Es��������=hwG��S��?���D�7J��p��iv�^6�b(b^�W��]�tTK�m�A�?�8���&�5R�kl��x�G/xbj��a!�2sYs�'l7����:Rl��C�� j�;�<�N�v�S�b��8��B����ގWHj?����}�bX���0���5(����R-�[^�?��)2�Y�?��U�I���_n'��yP(�Z�� >t��0MG�q����ك_�������/nQ�<wÏC�6���>�5�"d6���R/�sS�b�S$��FQ�P��/O1p�'��S�v�l��f�u��;���#4OV�b�4��p�����v�|��)�s����+C!�yB�ڱ�/��v\��D��Y�)�P�i��,%����5;Z�g��������4��a��	ĳ�NA���v��� �~ �܇cX�ݞr�G>���EE�@%�6�k	zE�#�X��4�����|���s��m�׎bX��6S�!��?P�	���P������C�un��)툝����?O9�>�ʣ�7|�-�>�峣^2&v���,qʂ��_W-,�0��M�L|Hm��r8���ўn~���7���n�����#��.�������pK;�P�!+�n�Jz�5�2O��84�P�y���L�>*v�ŐC�2�Au-/j	�d	_�<t�p�b�/kJ2�A�\
�8��1Kn7��J�x��@Z��%�0W�+��s(�����$�aYE^@!�s���{Ţ|#<�k��1�Z�"�=xD����x�u�A1���)�0Apt���%�C:�Ѵ��ؙ�9��eS�xґ�
e�b,^���"x	P�_g�#|�:�հc��C��$�>� ��Pך�g� |<�6�M�uY�R;�5v��|�I1(���a&|@7�(�/�1|�7?6׃0;ruC������i��Qn�����X��#|d��p��T�EE��B��O�������:؎'��}���]�Dm{%�x�y��Ҳ�!��)r��K-[���b���U�:e�e`T>�g�@!�B���/dlu�[9>@O���$�9�`ч�Z��pb�����f#�� -^�<X�XoW�?�X9;Π���Ts��@�E���}����*�@5|�9F��^�@�Q��_E/*͎�)��q}"�=|��P
95��z
0\вn��b�Ŏk���1����s�$j�xIq�큣�l?�N�BJ������FP��v(_�����b�xK����c6^p]�p��ï\��D�L��aӷ���4R? �b�a���P9�﹕<�_{$��Uj�����#�d�2�d��$�C�ޠ[� [di'&&p��y�M8��W;�׆���[����ʁ���v�:`�>�;���c�v������xI��[);��x\�A�b�Z�s���x6@q.~F1��&�����x޽E��"'���J�a��=�o�p�FʷZ��ݩ�o�ف<8���
Ί�tns=T�>��uMAf
p�u}&R<~���vq�B��&'p@��KvL��"Ӕ2L�t�� %��5�k�'^��ɡ���c�ߺ���71�#q��~Cm?S�����a�	�f��L��4\�`'<�FZe��3�5�M[ǁB����{���]Ѽ���_��h7��6�<��z؎���&N�����|n(6F���S������Gs��-:r�&�Г���������B�?��i�׼�6��	}����� #8����y�@j*< ���̯��ts|�-����@��dȄԪ+C�\!,��tq�ZHb��0g �mn+C朇f����&`tJ}�c����ɏ�k�'�z���_��?3$��ŋv�bx�E��b1b�|�?�w�2`7�0�G�wU�{��*�28)E���uy�q��ΰ�~���tn\�;��B�;�=H�_{����"��f.�x�*����!�)����<Wp�[�ZC1Ш1	���4�^�ـ��zDG�Vle�~�f��>�^�';����}&���J|��v3�E�����)��6%�#�'�-���Tsƣ␃E僇dȤ�)n2�ː�4E��l�8�����"����J��Z������C&ʝ�2d���ˢ�G��|OF�y� �����Pt�&���4��a����v]��k<�14F�5pHew��g|ԥ�,��\�L�'baZtZ����2b��g�#�����G�t[5������d�h(6-J�[63*�>3�(*#��0�-�� 	��{Ϯ;̩�H���m�V�C�Ѭ߀�%ٯ27ќa�P���Y�c�~0�C�6�u9*(#��ο��u�� #Ƭh��9}�&˧{�5�F����2d�s!jQ�T#�f��7\&���g~
丩�=�3Te��7-;P���r��9MI=�wG��o�$�0�-*j
lfe�E,�taƈ�2b�۴��,2d��ԇ��Ђ0�)�:�H*C��>C �X(6c,��{^✬����>D/����ɐy�~��qȐ�k��O���2d��h/C拇?^a�.��;�\�T&#�n�G>׵$��o2d��گn]�����۠n
2S�t��S�s�4u��[���͘e��e�|���´b#d���Rd����y�=�Quo|]���0�����t�e2d^:��BpG`�C��>9V�8�T���~��a��M/�d�\} ��h����U_����1��{/���>��S�M2dnL�N��Ǟ��VzԵ$�n[f!�4��p���\rF΁�e�,���XgeȤ5b��b�]`2��k+�p-ګw��{��~o��k��k�2db����h|X��~���3�c�!��)6��-�cFϠ�����eȔu'��6��s��s��&]c�hri�\��ȐYY^חߟh�3�����Yuk�U�X��G3ː���D�]����E⼤�h�8Y�LV���>�������r�ZWv�����~�8Hk����;�@N�ɐy[^��[�Y`���Ԕm���5Z�����I�5�ye�+���9⌳-��iQ����y��7�"CfhY]�[��#C���� �ѵ}`qͩ�zx��+�7�2d&<�	�����v���n�7��O[�&���2dn� F���|��&D�L���C
�Sv�����e-�kΨ�&�<*6b-zu`Oȫ��9V]�����t��� F�h�'�,)�Xt��K�i����c���럷��D2w3�~��C��ˢ���3]cG=Ե�=o39<Y�5ӄ�2d6��'H/i�!���VԚ)� qx��n� 2���u��G���]�sP@��:�g���U�ɚ#�J��P���ː�\9�����e��5�:�}3�$z�J�L��Z<�����[_s�D	�KW��h��G1+i�-�];��c�j��u����;4��������B1Ӛ�ʐ9�Z�����6k�P�h.�ܝ�ae�=/Os�/%
郇G_��1�{�	��9/C��;Q�(�s���F�:�2������ȵU��K���D��Y.C&b)N�0zp������K���6j���uK1�rb���x������zz�N{x\O꼭8��h^+@��)mњ*�4W��5���S��_�K��������Z��^�2b�eN�.c��98xF�M�Ln��[@��zc�І�2d�h`�.�|��u�	��]��8���g���Lb2�/kNsH۬�P� 2�R���[;���Z
�}�z��c:�G�~���t[5��ҋ��<�?.��c.�o5��F�c�2dz��/�jF�:>�����{��L��8��ಞ�5vRͯ�{�	w0M�LH��t����sl��K���-�4��B/��:d�i��kq�	�k�gʅʈ1�+��9Y�U	��{XO���a��X9��!����Uu����u�y����G�ːy��mMԽ��d��._�9MV���/�zʐYt]{�Qo���A� ��G��}��L�xwdȔ�R�D�����	�!�У76�KФ���7zM�H��Z���l�)[_ɐ��Ys�Su�^�!�BͶ`Md��)hƬ�d��Ж���I����zNG]��U��)09�7���V�B�e�4�/׷�|9sJ�%���~�P�4^���Bdȴ��A3�M�z��KQ�>r��R
���l5���%�g䚷�룵�V�Mw�/>����+:_z�`����k	�{��&z�>�2�����'~М沖�f��~�9Q�iq���#m�EZ��D���x�N�����w�~m�Ka��b����� M��x]6L���Ȑ��>X�L�e�r3���L�9{��|Z�ISQ۝��3��f�G�̽�8U�H�PF�	]��Mg�!ʈ]��4��Ku=�wP���2b����fXF�Պ6���4��ˈ1�k�~k�>h�aB�6�77��o��ʐ�ː�8Zk��	�!�e����z�m��C+��W}F��s��L�zu��~���ٲ�zk�d�2��}��w�e�2d��k��)&��ņ�}�嚂���z��{d�k�D�L]��mfj�ڄ=�<��f���Sj�h�mFi.�s�&&�<�i1]:M�D���_�{�=m��Z���'��1i��K�-<s���S���+j��ȣ�E�֫yI���O�~�3}L����)����4��y��2�ص�ypN���q�ʐ���	ֿ�`����ˇ&�;0�Y�\[�Qcom�&��z���i�����V٧�%�:C�LGm���e�����d��(##�<�؜K��:��=�C^1f��<L���h��'?Z:1���ަR��2d�yI�=�JgN�2PJ�@��P�[YSt�}�n�	Ĕ!���^Vh�c��Ѧ̕|�2d
�WdjzԈzU�ɐ�H׫��͘������zm�>Q�Û"�*A��\��f�<{B1P�wZ���¿ǩ����
�Fp$&vp�J�9|���pbC33��^����y��q�"������L�l�#�)�y,l`��E��|2�|�?��L�a��|��+	��"m����r�"��|��,�&]YOi��փ�"��*;��ܻ�r����@Fl~N�S[�o�~3ri2)��`µMm*�׽��y}ư�W>�����^��s/��zB�0��_��2dD�§�>�e����BL��KlԟQU[(����2��omW6�!�_KNӦ9_��Q��\�!Kw��d~�G��,� ���r��d�*�d�l��6���Q��)���'�a缹�?O��xvL(ǵ=Ў<���w4-1���};	��T�Y���ȣe��$h��\�Oq��n��;a�`m�ǂo۱�y�a�@~^���4����/ng��_�����5��Po}.ߊk����N����)�e5˃�/=�ר|ڣ
��|��B|Fq~�X�0���n@�D=�=�M-�Xxd���؍�8EEb����,#�*T����`��Vm>o�j�q9�"	��Ҏc�d�ر5��==�A���X�;��������#�B�� �p�wq�������������Xi��q�²�T oʇ�v��L!���0?��WL�\����1�_�������.7��w���7�B�{�}�4���i,�ۃbavK��1�G}y.l$���I�x�c�P�`GC��n���ذ��<({Ԅ|vk���A+�5T���e54�IH���3���|���H�*�VP+򩇟�P�n��߹�!'sO�9�n���lf��Jrh�
h1�ˎ����� 抰��|W�C�sp�5�e!C��8�'46Xm��,"�e�j1*�p�V�9�= f�Z��c��`�%����ֲ֤5�aj8���zC�^�"#(�'J��c킖�������7�D}�H7��7h���/X�<�f�� N���-m�p�n�� �C���֟X��c\
�GՍ����c�G?���}\�T���/8_�m�-e�w��A���d�����u~�=�㓇w����t5��ݛN�ŅijچBӄ�@۞��LG;
^��;�'�^�>�q? �..`�r͎̣8��q�C��K��6N"��F�<�^��@!�WB�#��^cbZ��7[О��|���î���sW;M~K1L�*��R��L7��h�1yD�-�e�I#��e��������r|����"���XB^�ȡ9x�!�g{���?��'nO�_�:���g5
�]vZ�hԒ3�X@��sLC��UF��]�{;w������;��"�a�v$��W�Q=�e��g��Fc�QZ�~'�0�޺�mSK�C���帰ŷ�hJ�D����Ħ�8Z���Y�i���?0�Ųڧ����@�wz������B|������IO�b�򛻂�p����jb��kT��ySlk_�C��D�(� ��(K6d�����3'[�%j'�����ϲ��y0o(�з~�x��L@���������Q�����@aEb�����ܓQO_{ԫ�HV?�^N`)����m�Yӡ'/?L!��������4��m8޴Rۢf�З`˳�w�?�+�#T��Lc�O��ɻ�v3��s�<�[�C��pc~�Z���
sL{ENS�j�7g�����<�s?j����|�ƻ�S���v�xޏb��K�7�ϋZRb1E��c�yab�ߊ���/-R>�_@ML�����q������Vc.
͞�;'>�`R-��5�嗾 oBv��P9�Wx�
&/�����(|�jN�i��
�h*l~���|L$�_j�C1��.��Q��'Dg�9�=(�Zg�E&�w�L����(�������bz菥���Ŏj�^���xL�pk!�j�М����,�Q����bxo!�(�0L�>2�n���]�'��!L������u���}4���`�$���eP���Yz��%��v�u�G���/!Š�[n�ώ�`jl`)��e��L�T}�~��g"w���@~U����M�!�FS,Ԏ+b����oJw���$�
>��(��=[�7�X�������x][n����%�7Q���6̹�P���� �$�a���G> g���\x�q�~@��l̤6F��L��"��A���:7�r}�ZX���4v���"���W��)jN���Q�ϴ�%��f�P��F��K|[�Vڱ�H �X�x�s{�K���ݞ��'9�X����eq�k'���ݬ!�{��@�����1��*hJ�����{���K�-ԡ��o��e���	:`0�<���|������C�� �p ��QpY���G}^V��K�`�	���ؑ
��߫�X$:�N�`Ȏ�$'�c�sU����hGa����K���}�eÙ���#�������5��� &T^�t��ذiȭ��9ϒ�A� �~����v�D2|a������S��fk^��Ö
o&�
�/w�A���J1��dTb4�^B���eh �P�:��|F�����%�����I�<�@�Xp�}�d��$��tŹo8�9�ϯ��{T���p+�Qz;��a����t)돹v����G�f%�(����Scd��W��v;�{��h1;/�X�+�q������,PR�{���#Xk�s;_�{ �.���,��ϸ�*P�4`O���xo@��|�Ҏ������܎�C���G��8"�Cx�1β� ���e���y
L�G�il �*JơX9>�|��I!�)H$?�uϽ���t��avTEc8���لO�Ďw�X�#_D-�9�2\�S�MD遬�e��O�T����x?�+���=�6�Ci��񼉸t��doZ�oȡ���S�����DHV?��|�~	�I&g�7��F��k�������-^�9	�Jx��?x@?\�c�Ft\��?�����ϯ�a�R�+[{�_�b;*>��-��:(�3P�� �x[&]��s��Aбy�¢^�}�}Ƥ�h�.�g�x�1GA���ܽ)|~p�Z��8|@���#�n�l�f��,,`S��a��*�\�	N�wY �F� �Ӵ�?�!��`��[�1�Aɽ����X���9�a�c�]S�Ԥ$O�*,|B��$ �l�y�pt�,�j�� ���7U@2�tfl{#�qssO��C�.�	���i���/����)��FpV�<�&���~8܉^," ӆx��� J~@�=�C>@C����w��}�%<nLg�dl�Z�(���z��ß�ʶ�˵���ڑ%7��ȿ¢�yEN��oU�K1<[`]ֈ���)��Q� �%��M�o�[~�I��5%(��6<� ��2�l�r�h�hn���5(��X%>�����3��O
9�c�������)��y 	�x�����׸l���MSr�9�e�Np`�п�V�;�Zr��z�8�e�= 1��~݆s�<rs|�b�7=���nT�ϐ�]��� jNW��*�9ұdc�/��O��C��%��K���՚���1;�a� }��1��l�k�����Q㞷_�j�m"�N���aY�.�M ��x��(���_�6W��5^ϧ���h��ӳ�h`G5.����{3E�"���+��<�Fvn��_C=���.<��n���o�6 �rڻ۸O����ek�Fu;;>y�_Iz?��{֧ �p���s@_��*�Ppj��/1�> �^��k���S�-�
��Ngr�@�>q�o���K
9�d��t�������%��^@��*�pC�#�c'��.�dŦ�qӃ_e��y�"\��MN��B4Ŏbo�$��na�^���2�bǺ]r�
b�<Քk�h>�Y��$�P�s�Z,{�Xi��bS!�ϋ�yMוS��� x��;�;�m_�J���)����sn�� ���=n8���v�ք��k���HV��������:|.�"	(��V2������L;*��,�Pю��÷����ǘ�9��5��;'�S�Cf;�t�Ŵ���Mؐ@�*;��{#;6ߦ��I��AY^8@1���U�"|@�.�������ƆN��G�������\6�
?_��0�ZL��H�	��A�Q��5,�F혿4�cq��#v���*�[��{^�ڇ�v�J��ZbJ ���XՋ����'���݋)��EQ��+3��=G$d��v�)�:��u��X {�XEb��N]Mp����ٱ=1����±r|@��.�#W��ȫaxٱq܎l�8Tk���<�v�Ճ���K�j�?Ix�R��B;B#W���m��Boa���f��l�J�L؅�2d�����:cr� 2�����[�ws�A(-�(Cfb�_�RȡoE]xsD��RVq�(�e�a���@�ܚ�]��94��ރ�%��Mn>N%C��G�ݟ5��ik���Ф�)�:��jo)َ�����i7�M1�ȓ�_6f�Wَ����} g(�COVm?��l���Cs;���Dxn�ͲX� .�s_�e��g{5+ч ;oa(���0�҉�8�ڼ�k�W����i��}������_m���!�k�����Ȋb縩`�L��vk�a�E@��:ȯv��C���A��2�'�ˀ�H8?���Lݙb`�����ч�Z���
�0}y�:��CFː��W1Y�vˈ]C^ɐ��Z��z��
���S�X�}
`�1v��� W Za�J��[��R��l�{p�z�u�(�ʹ|��w���B�t���[��)5ٓ�f|�Z��Io�F���tq����au-�#�-�!S��yc��D��,���cz�G�VkFGa=t.��hUR�+�b`#�/��:��D�{�#]�Lͨ�	X$Z'�E�z�fӔռ��Z�9Yo��8���E�����,�g��$_��~mf�S�[���(����� P�����;^�;#k�V����.:5̳E�}\N����Ǯ�4*$C��}a2�Ӆ��Ϭ!�<�d���B:�����j�1f�G}�K�܇�0�ȹH7�l�d���Һ����(��O��r�ɐ)�������(��^p{�g�!�/��ѭiT2��53��n\#�j���k�a����C)΋M\�~�ː�#΍ .���+A	2�?��� ��oV3�h-��@1�f�ż�z�u�� 4��kg�P]��&�ϛ���8-r��N �/:_R
��9����ۂ[�l�z�/d��j���	�#��%��?��(G���N�3&��.C&���
N�\j���`��i`t��(¹��w+�ȐY�ݡ�=M�>����YK]�i-C��0GB�IfQf
k�uk�|�������kN�ea2dJ%e�l�4۬,+6�-Z��562�=��Zڛ�-u�F=�ƕ�sd�]���	�7w'�}/���X�up�)�cS���-�^��ڣ�P�9��`'�����_2e�!��Nɐ��~k��f���hٴ��H�&N�2�f��eh���4��VQ�<�u�K3Ms����e�L�Ÿ�Fo�\� ��x�N׫��\��3@����M�+�=�5�����fԄ���E��]I�c5е���d�D���a�^o�k=8��΍8�u��sc��C�y𿯫�&�ş�t=(�yġ���n+ ����U
F�8��ب��\�$L-���X1Jă;��[Y�ں�D,����f|����W�OW6zR�4�cl[�ɣ1�ȐYwx��on'�1|���ѭ۬��A�u/k3P���N�@�E�2@��G����^��5�n�Q�����H+�ːI�/�
��!�b�����ː��J�����-���D|��+���?��~ɜ|��<F�X:�La�_5��/4�?�OF,/�4I�̪_4G���d�2b�Fo�~����/gGݧ����h]I�KZ|�z���a���:����W׫�NȐ��������ud��۠�0�E�:>{��S*5;����VːٿJs�Tl�;�>�{h�ګ_���>\��-]�M���`��7-kMcAY�;�T���F��I45��t��wZ�%uJ��+�ː�8��͘�ccv�#"%���&��G'k��8�����B?o���s���ur���M�[��X�A��{ɐi�۠��Ȑ�4E�M!m�7䱤���.:c�+��u��ss�G���l�}�cmɐ�S��c�x�+�/7_�b��g]��h�c^�ФuA=�9+�d���0��!�<mz2M�h������k���������	U�-S�lY2�:�~�"��gBeĘ'�u�7��Y���f�y�˥]���w�z�w�+Ȑ٨��yH����F��=�.�����ޟvX�͖��q����x�Z�z��N��m&#V�k:n"<�����7j��22b���OuY�̅R�>����������c�}ͯB��6�?��&o������?��󿤚3���o<�_�L-g�ޭZԞ�k�*ݶLM��Zo����>K5�gSP�����/zi�Rm���ߕc����2�`�%���}0�.��ߎZ������d���io
�Ӿ��z#6�A�W��G�c}ġ"�7����rQ��.�m��c��Ҕ��N!]�8mߛ��!�c��,�E���dĘ�U�~�[uU���T�8vM2sf�	=Ɖ����J #����BH�n2dr_�E�2b�J�-``cS� �~��?�Rg�~���5T��ô�?�ˮ�s%T��ƿ�ʐ��Q��zZ&���d���zaE��ac�uh�f�/Cf�D]�������-���&�ᢧe�ޠΗ\�de��^��uY�X�9f�-�ܮ����z�<��b1y5�3��=�qKu#<�UF�:Ҷ���H��5;�H׫H�$�F�����.D��r3S�Ɉ�y��g����G9�]l6�2�c�|~[U��;�r�9ZF��34ɜ���v״YuQ���]{sA�4�8�e�y���Y]R{-���ɚ�PF���y���o�Δ!sң���rڤ�*C�NtK��%�ulf'����gr�en�5�4�2��ڃ�W?P[��^Z�a�42d���,��|M�&���O�7���k�Mb�zԿ/�5	��Ho�����N{UF��VG?o��t-�����|cd��2dR����u	3���e���\%�Q���j�Ťֲ֤����7I�ʐ���K�-`���}�����!3�����/�x�C�vh�����ص�����H�2db��礖��>�c
�֋�s
���ʈ�8��̛�����cu<��0�~t��%�W�!3\�iS\�I�i��*?\���A������Hu2?��{A�.���M�_u��\��ͺ-��94r�Nʂ������a���&w� 2�^G�Ɉ�^M���1�����smЖ�����D	�!�}�.�?�Ɉ�C}eĘ?�y~��K͹�{�}^m{�ῶ�!3.��4���y�ϛk�������eğ�q�7���ӵQ�RY4g��	s��>�U��Ȋj�d�=��{�_s���[���װ�?{<�m�c�u��Ɏ�alT��^Ҷ�y!8+v
��\�\w��(n��>�`>�����u�`$�zՔ��fy���2?Ә_�����Q16�k���י츰�k;,�q4^��4Mk!9!�&^���S�k>��#�����B~_Ns�b�ta��a+?�3���sû��O�-PsRKqSf��-�]���.�惇�X�}��S�5����=d�֗��Z��gu��桏��f�I� �
i�r����jYf���_X��6�6�#w�W�C�����O����Z�b���f� ʷu}�[�~�����2���k8���,@1���>��B���̌R��~5�T���o�;z�qu�2�ʈ^�9Űs�x3�?��p��Y���*<j ��2���Io��i�|��
[��#^c�.~��
H��}�F-���� N&�Z�b�_��sK��Xv�
椄mS!>�l��{Y�3$Tٕ�{pS[\��v<����E>���)`��&T����G��-�5�BO��s�]8�? X�QK*��Z,�Y�X�"��G���v�ֶ�y/d
\��yxc��q�����)�[xn���91{�x�QcyW_��k�
i
�6(O���&���/8���m�\�\�kA˲�e=���-ϛY�B���t;�s���w�0�BGW�5�����h������<�K��P2����F��ɋ
���"0;�VN6�0��]�C��y`���0C����,;�?2��B���#��0K���svt����Ao_����b�_ǵ����<�ᱺj����T��l�"SN&�F�ט�C���f۱;��uv�I1�����'�N
�1� (X�g����M�r�|�ю�Q�S,̎�%xa����؟ގ�R�ilN|h�B��)�:�*�G�-X9�����1oD��F��\�)��w�gWd��@8�0�����0����ԉ�/�%U�P�A�NE!�(��a����fj}�7�`S���C�!|���z,޲�v[^��ݎ@?{���Pǻ�eS��::/V�rm�mj>�
-��2�h��qc
�|b�e�5���X��2�1�Ң��5�3K]W'[�e� �C��(v�7.�ː�+���ȗDy!�b�x���ٱb%k5���+Y��M��ȿ&��/p4/Š^e���zX��B�����(�&-��ʮW�/Ĝ�֔ߤ2�P����~w����z�H-��W$�P2*���wǰ�l�.�b�J��~����Tn>x��=��eg��/����qC�ŭ���c�Eq�����?������?vD.L!�Uh~�gGqq/x�8h�UnywE?�ʘ������ �gY&;���ר���o�F0P��x�]~������{���KB)�P�B~����v7hԛ����4��Y�@� �W�b����"A�� Z��Y��^����;�z��ǏY�=��	
�@��W`�m�r��ݎ����a��A`�؆]�����~sB�dڦ6���������P�4~V�0>�>�a��p���s�~���ۼ*�Xj;�Q�!:����F��vRF���T��^���ؓ�iGFa�ͷ#�Bֈh�반B��<-!r^n���p�~E�$2o^=��nvT��
��LinQE��s��	5Ȕ_jp���D!�G�5!�.�`��Cy�u��fE����p\v�1 ���F_Nq�F¶Ż�v�+d}�����:�8$�~�.~q������!'7�-�pJp�l��6~�k�[r����F`��Ϙ���L���Y{w�XN;~��s��|�N����)��AO��50�ޕ�k�\���ܣs<���ߖ�i�CuN{���*�hʣ�L���Pȡ��F�hu�c�툿���-��H!�x �~�^8V������8��e������K���^R�K���/�Z�:�j'�%��e���p�C���K�a�����k�8_`a����+2��6��,���q};��e4;�D���T� 3]��
����7zi�*������-�+�}��p�|�l�S��vxn��W
�� v[����> mde��ݳ�L���5������>c�`#���I�&�5����ߋ������D_

��=��dʡ¼��RU�۠CM�a���š@���?����΃��?I��[0�Н2[I1P�ȯ(�PEh&��&�Xt�Wt��~I�G��)�/�dHܢ�I�{��v�1��O,(8&�]�?ٔuIq��P"�	�H��`;V�f�϶Ұ���-�
��hѫ�0	Fz����:ٜ)�CN���׶aa9�(�8Ȗ��`���O�~�ݽ�3����v���O��v����a�������DM����ǐ�7b2A-d��]r(c�(�Ǧ���7��2�t�/�)�J�h�C��� 屽'0���+ b��B�,|��hC;V��zO��}
9���אכ�:t� S8Ww/z�L�����ꇿ���-��Ͻ�t�"<d0�W)�e?`���=nQ��D�~���ߍg,���\����W�>�d�F�*�*.��Q9<��Q��P����B�9V��)���zUB�����#x��ԶX�>t�c(�F �Ј��3�<��v��1�fhS��c�^&|)���O�Q}���U��m�XX�%�?������%�s /<۳�`�>�A\CR� Q�(b�.L������:�Md4R��x@?�c��Ò}�|2�L6��d�#�
�k�9>�R�+�X���~ oZQO���m\�Q# n��V뼪Yb�R�?s���#j�o��|H�_��|��x؃B?��k���S�w�����;곌r�)<U��?�� ?��-�P�x��_�f���l��ˤ�Ё|@�Z���!��d���1�ô�����ˮC�аXU�:�_���w��keG�Yr�#�����~�4���G���%��̕������>`|���yP?�*-��I�܎Y���Ĝ���[x����Ҷ��z��@������݅�kaq]����%���u�Rb�ٱ(�0�?�� �������ok������g��v�����vD�ϓ
��b8'V;�c�$5%<�f(|�L;�E1�\Q<����Å�Q�dg����Og����E� b��u���nԘ�_���T�;�B}�ü��
���	�8�q��.@9���s"���[ˎ_#�p4��ӟr()8,�lu9w����7�@W�x���D�@��^̽4�`v� �'<��S��n��\�8���|G%��r"���k<��l��5�f3*�j���	����F�*_��L�pi�R�����KhXJ8�>�F�}��,���R)���xU�A̯𑹧�bŴ߁I)�Rp$���砳����dsn[Y�f���Z��"$cH�!��!�������c�m!�����l��#(�FhgP��-�*}8eG�֫X��P,��k���-`��br6\�v@��	��=��8|���	�K�
�!��pQ��m�q���2���ȥ��_��<�P���2�E[%��_����F1p��5�9B1&y�Ƈ ��eX-�s��nǈjr(�B���Gy/�i�d@� �w���5K6��'U:�/���G?�ƥ���8�������r��y�M �~�g��p�}@Y�h�=o�#�Vv(q���)b�l�aY��>��3��������=�o��L$`[O�K8#��t�p�@'/�',|(k��)�P�e��;�����oo�?�㈨�@?�㠰=�yGX�ɪq3C��-�!O�;�\+!� ��qv�/��X��7r�(��;�_OD�p;���� ;:
�$�R�ʖBl�l��ȵ�C��F!�݂s��jǍ��c0?8\_��WE= ]8�/oR��<���wn �v�@�϶�X����]����x��1a~��z�e�E�ф6QPh+�����Ǔ J�l���%<�@,��~ �X��MH����ڱ��:��k���ٿB�\Z�5	>�[��@l���[cԀ���2?E���Q��s��qh��
�w`~�o+�$p�o��f�r��6ֶѼ9~0
dQ��Ј��6r�m\���W|b	.��	���p=@%���*x4����,�\��0��=g	�`�-=���L��d;����b)�h���zb�Z������1q��*=��l��$
9��g;ڜf~�|��P,��(~������e�����a�X��?��7뜓�%��H?�|[��YB�C��Xv����h����ErX���;֕���6�����y�J�y�6��L.�V�Áb�-�f�X"�8�21�������&䕄��s$
����^\�t:���f?q���DS!�-��	q`q�c�k��{��rd0�:���L��K�̈	��Fh��x	����簲� �x��)���<\@�Mփ#�f3�_��XT�f�3��=�j���,>��F
a�$��F�ǜ�XU�~dc�~�Nֵ�n�Q��������54N�kP��R������o��y��b���)�xۘ&��z 7.p���(��ɛ�/���Tк�~�T����� ~��%�Ø��x`F�g8��0�@ڊ_[tȕ���䌈�^J���beĝ�zȄ�T��Ե��/2d�_`�����/��FR�-ڬ:�#PZ <�Y2E"�;���-C�N91��Gm�ɴP�� }��A���u��^(mƛ˂�Y�e�ܭ��������w&�!sC�̱T�X��k��ǿ��?,X�}M��[S�ķ�ԁ}G 0\F�^k������2dB���[l�8�خ����ȽZ�[�dĮ�\����bʐYl�1��z��#��2i�������C���+��WY�3��Ԣ�^
f�u����Ȍ'�M���dĘ+�E�[���4h.C���z���C[�����΃�,CO���.�p?�A��f�š"=�~'0�:������6m<#��EGM1����/��a?��t�#��R{x ^j��1{�����<<ڗ[t�L�Ws�	�t{9Is�jst��E��W�t�iz[��CG���K0��8����+�>��M��v:G��D?���G��� a�Z,�[�L;���Y'u�.���/`�c|��X�=`�k��d��/�dخ�BҸ��k����,]O׏э!F�M2d�=�P]n���}k�6�^��s��'�W�u��y���V�L���f�S�����c>$��{r+�31��aw����l2��a����(�;m�HV~���~���Wrm
�!�>��\��c����Sm�����{���O�eȄz��-���~]�L���G ���ߪi.P��\l��y<�i��zV�D����2d��yڰ�ֵ+ݩ`Ƶ�|���[s�_�D�!������7tM��j��^�\3�h.C��Q�,w�-�;ǸR�=7 ce�9{�/����F�Va�[\�V��]C��k�<00@2��ùd�^!L2��u��扑�jRx������"C�����'�����V��)�1ޥ�zK��,��a�w�أ5�3�3 Շk�ޤ��z[g������V3��I�LxݤVF���2�p�E��2b�`�k2dn\�=�`g�Ռ=���`qe��t5�;z3&d��/�t�2��5������]s�+�ā��/�Z��DF�jOe�lI��B*���۵`D��3	@�I:��T�"�sp{~ўeU����zm*||�����[��V�L��Z�`��L6Nk�
Eu��|Q���K�P����4�֙闆ɐٔP�x�Z�\��{r��d��\�?#b0�)}�����"1nl..C��=M��{��-�x��PBof<����������2d���uhK~�X�f"�j���u2�e�L��Q�4:�"ꈃ2�O�>ݤ���ɥ���M?��P�g����3�&�E���8Gs��	t/uKo$����`��^,�kZgj=��,��X������t����\nhA2i�l�i�l���-#�$����Ȑ)VFF�	��9��u��챶z�ս��w�a��_�>�u�<�N�1>�Ԝzdf�_��Թ1(�����;�Pװ+��MS5�E׫�u=����YUB���������!~b�tZ�]}��Q�a|���)�9��8dc3��A
���&�>��0P��е����+:M���Ŵ��D����[�&^#m�&\�k��aZG���ܼ9�ySpU��Փ���8���]�L���g���e#�������3d���JoH��AF��;^���nבq����4�c�7�!S��.:��kq?B�R�t	�iFE�����yW���a�š"���jɐ"ϡ�ޚ0gK�:��P2Yr�4�t:1fj�5�^���rŵw�4�����6FOͽ����j�?}�Z�}��:��#C&�����1Ȑ�xF����S����I�W�6�ڳl�K���CF�9�B�쩷��M�Gͮ�v��HZ<�����hQZoəX	u}^�>@�Lܔ�e���Xo�h?�U	���H���Vf���2d��s:�h2k�f&N)C�~u�㇗�^Fl]�̊�a2d�zi���r1&��2LR�,v�Z��!�o�['k����QuOy�Q��{��4=����gu"��|'Cf�G�K=]��g=Oʐ�R{�O{ʈ1�o�<�z���8��~E������R�/�˒����y4�1{/i��jV����=�t�2bL����G� �y�y��0�g�[�*kR�of�C����*�G?*�]��a�7M��	u��}���ɐYX[��o�a��Z���I�ːRE��?h
b�ִӼi����ٺq5������D��V��zs�o"]�B��4!۴��?Hל�eĘʙdĘ]�un�
�b��8�L�6�Y�\����5�^�ۇ�S͌ɫk{�J��H=B�)���Gϧ�Z���_��#�f��?�\��v��>ߦ-U�mL7�&&�wv�!�˩�O� �[�z��n)�\0�u	3�4�'C�l!2d��a>k��ʫ���3�Y�ė��=�Ѓ���.�_��V1)�]b�.��,�Z��m�M7�Ɉ}oK��|�6iyn<�3���i߬c*m\��##��{��1�5	y{X��%�)�i��QE?o�~�������a�uҤ��d�{h�uid�r̚��%����z]&���&,]c2�*j>TC�XS[oM���t0<�w2룫>�d&�����گ�E��JSQ�:����綑!�R�!3]�vi����f���Q�N�j���E,[W}n��$f���7E����l9u��%�i�-ssz�n�χːy���`�X׽z�3q�02<��X����ub�����^:"#�T�*#�^�����u����~��2d�.��l�G}y�_F��=��p͘� �XmӘ+ڢ5��5���o�(#Ƽ��{���p����/�K���_q�N�}��VQFl��e�l-����ߵGVYۻ����q�b�B����6 �{����яz��k��Xsx����,���#<��OA�s�1b/��nCtAĐ�/5m7WE�%n̤��z��#ͲP�a�2��#:�X���8�+�j��E�}�&�A}�ۭ�c�^Ff�X�Y���^�K�jVC��fW��nҮڴ��w��,{�5������N�r����z�4Ҷ��U���-	4����Xͩ�k3���~����8TF������Z<@�L���d�l��_=�\�m�z&a{]Oj����尾��
�}�g�i�mi���Q��g ;��F�|��w�k��Z��d� ��y��C��bG��y>`�ݲ�?�1۩m.�@�(ԫ�s��b�y�d�p��x�=�*i�鼯���4kq�'A��7aA�r�
� ��1�A��ն�I"����[^4PKZ���?v��#��v��9'l�'չ�M�K����<�;��z;��a������:A#�ɵ�7�(₺LL Ky�����"�۵P�a��MM&S���u�1C���$x	hc�~��v�M!���J��T���b��ݫ��~����V�Ȝ��3��c��W��q�"h�Ov$l�D)���8���m�8
;zU�۱��8#���~N(_�gG�&:8�����0��d�%ߺ�sl���<���n�R0�űR(��b�����F�C'�^_�:G��ܸ��$��_^����<.z쬏[y���d��C^��C�|�9�m�����*}xm�i}��l�;���Y�"vD����^m���`Vm3�^ ܎����RToÚ�B�a���˛��p���R�m�G��YpjdE��L��s�)M�����b�>>�41�ߒGY���^��s�
�.�MW(�܎��)j�8i��b�~�e~bS2�b1t4�*9�M;��ט�b·�2�߈=��v$�������]��\�!��w��t��\b���./Iȼ#���GuM	M%��T;���w�:*1<j=m;�J�3P���d~��J��7���bx���`����Zl��m=�fs��P��9E	|�\K|is.��}�l���J���q�!��;���,�zUAh,�>Al�`5��q�b���,Cf�p�Nv�+`h>�EO���w���͟����_��(����l��o��oga,��zD���%�{6���n�P@��~dm�-���X ���ss]+���l/��:xM����寉��p;>;;؎�B7V�#��w8P�d�����b[���(����IA�(��\���O�'�vB���&'�������"ěh����`;
r�v��K�����s�c�X�S��>�}u��5����Qy|����a�������&Pv;�]���w4��@\����*���p�[�x�C
��M!��b��2��p���2�އ����O�z��%���`I���??�].
9\=�����Z�f��G��XB�8�N}���Q�C��==Kq� �ثL�����ب�#�k��C��Qȡ��t5�(�Z̪7�Q�G����������?)�b�ot�$Z``u�F	*�1����y�������	?�#�+��c01���Vr.�`F;.���VZe�V?��� PI�g��n�Yp��<���
��(5���s��t;6=�FR������I@z��wz��� �&�(U�=���5od�6��ki��Z��;犞�w9u,7)��5��Pe伶�M5�-Iq���P2G3����'�PH�o��r����e���CO��ND��(N}�7B��	h�+��͎��Y��K���z�Ύn�4���w�>�F��?�/Vԫ",��a������C���|���)�vqKq�ǐ��9ű츶���e���s�3�-ux�����d愘��Wz�5��w�h�|GW����x�@�O|��6{+�W�9�����]��%�Z;^M�|s�8�� <�c�ؒi���A�f�`���Ykc3��,j�;1_����`.��>��G1|[\~�I���v\��&��.��@j5�ЫK��5���ܐ`�{Ǟ4d�1nQSg�5,��|+�}j�����y�&L#\m�������P�a�W�e�p�����.�k�
�	�ƌ@��AgzNe�|ݎ�X�۞��tX%�H7��9�^�G6)j�Q���Z�5sώ�g�ojcG�1�Wh���l���̋��Q�2�:^��z�"��Ў�^�@�qv�O�2��z������#9X��˷���;��L�����k�~*���20�3���|�-�$�A�C��w#�ObE���-��g�P�-�p!�8��/̩��ˏ9�1$�K���{�Ăs9z�ֈ����_��W���N~,���K��}�8RE�@@��0�V���t��Xo �	�k�y�iH��+�á���7]����������,�\,T�K����v��X�a����Q�^��L۝�Zh'*��"�D�i�ݾr�(<d�߁up�|@JM���>�$�{���3���o(����3X�.�c^��w�ϰl׽?I1d^�\O�������V��DE%����;ȣ^�9��)��Q����~@+��3�
ok���p��l�0? �_��w��cUn��V\�H�rgo���|��ֵ�R����@n����T�u	)�B��~���M��R1XH����pk#_�I��J1���I�Y@q���)�3��-^���/x#��B�Z��&�F�=ro�,�cߙ`����1����١̗��7���C���y�'ރ����3�H���-
�5�QI.&̎N��� ZV��_5��?�X���=��h���Ճ�WY��(i'���,h<�-p���{�m�&��$B�u��lȻ'(�P�e���H6Gg}Z4���,vTb���6� ?��<J����h�`�� Q'�9�c�	E{�"s߫��-��"�`	���|�>�A&5�U��2r�&41�K�����툑Y�ZG����
��1h���h�cGN��;��H��ܺ����@
ڱKhg`*K��}�;X��4���f�g��e�k,���x#k�B.^����� �A�-����rO0Pq�{�W��Gs�~Y�1pk|�gthY�a��y�Sh~@�K3����`띄��{�^��t�#�A�t�"M�P��{1 ]�HG0(]D�w��N���v���5�������g���s��=�f�ɽߒ{���7�A8��y�^@�/x��ײ{*D�S(L&25��A�`޿���&/'�>���e��z�G�F��xPe)���Gy.�-~eװuى�Y�&^-9^��S���P���!L�qe��!��p�煖$�4c�>�K&���%x���Gsص��
c}���l� �pq1�5���6~5���L�AqB7d%�~]]) ���֍<	����AD��P�
�����}����l+�~�~A�8*��N��\ W��ʯ��1v�2Y�����a��s�O����
��dk2Y�56�tS!.|�ݕK= ���#��%�O��{gz�\S^#L���a��}�̹�i�����	��E�@���7^�g-뛱k���c���|����+��ǽ��
�	�H�[ 1� V{���bS�z<��A[��ɢ�8��p%�/(��a �t���B�C��P�	.�l�n�A��+b; ��3o���k	�h�!��ʟ8$Z��cD�}-8���N=��lW��p)�,�`k��%����������֡��-����!|Y�3V�׏L�P��r�^ J~ ]贔=��+��@��a���e�Y�6s9W`7o{^�2̟��U ��a�7����BNNؐ��po���*�*���y,$��/~@6č�	5,�ڱ�����U@��|w���J+�3��L���J���Q��$�<Z��yc���2���8�$�v�q[o����p�ѿ򍀊'�P�Y��y�C1���r\�zX�0>��,hD6p�7�I>�Z�d	��9�b[[���|����GɆ��G�
`3>�����Y/��_� �U�c����`o�_�l�-������n����o���D����> ���H)� �lMMvJ\Y�_�9@���:�+bΏ�غ�7&���sb�?�u���B��$Y�[�b�����o�@��+���[ˡ@��+��|n#� ��]�x2���fYe���Y�|9�i��f1��ȁ睞��V��d��!bxđ\o��W��R��z�})�����<W�=���9��EN��P�ڔI?V���\C@C�/j`���"c�)��t������-ڋ��3�o e�,��[�8��a��:�/4`gA<=�ޣ	[*��*���Q]����h#v��B�y�X|�!cT[Վ�X1厲�gmB�Y��`��w�q��kAb<�:O?s!��B)c���D�8%.���=�P��O-ح�XG� ^f��߄�a�0n1�#A�=�wu@8�R���d����V�&3)����a�؛)�Y��'����ră4m��Şn$z������������1m��L��#�q|��A*��rw�ǈn>@Y����喢q�>�p��}8��ѡF�`�����������g��H��):#>��Ƌ_ѽb�f��>K<��:�A��q�@>�
2+P���|q���Ȇ�LW����cE��j#7v ������t��k(Q�2\v��ѽ������%*^F�AZp�©Ѣ�PM��b�#_.c7�{U?c�&������CW�g�{X��ψ�&Ӧ��S�Kg�{U�� /��F7��C;���B��0�S]<����×,�Y./���+!���*ZV����bL�����'��&Ӧ�(v�M��ۮ�&�l:���߯�&�I��Ua�T����8� * c�c���Mk���c$��u2��Q3-k������#i2�����v+�w�����F��ރ�����4T�L�t��=LZ��ť���A�w/w����9�8�[$.��r��ds|�h�+s.2��+{ݔ&����RCg����*ӌ�i;I���FZ�y��@����|�2�E�#>/O�y�nG��|�^���d2kjkQ���[E!b	�t԰��@�f�:�Q�̀��֜�9C�꬯�t�R��i2�v�Ww���}�h�f�4�ss+I��y�ο��i�8�/�T]��/B�H�y\K;�F�zl�1{�Ǻ]����3�Pi3�L�"���ZX��
"c�R������KgT��D'P�2V��-Mf��oZ�J�	��c��{'I�y���t���[����{9T�)���Nh!)�Q�P���u�2�;��6RI��G�>Z�Ð��^���[3��D#��j�B&n|-Be��T�L�M����dii2su�2Yw���C�oub��u�ȗK���ex���-��$w��D�C�>���vi��&�B͐��_�]�\y�}s��{k���!��$Ƥ�z���2��4J�s�������J�����Ҳx���p=Y)f�X��vem׌��0kP@σ��\��.ێV�f�ޯcq-e�#u��jF:i2_�d��n�>d�� "��.�5_���	�����w���˘h�F����g���1�{�@�\zb*��+M�o�$J��sp��ރi�X7��L<t���L�����*��٭u�KU/���/��&�x�&q�u�4���c������~ ��C�����zV�ڧw��`<M�$��ź(^�Y4�=,n]Y���D��?�o�`<�*#M�����၎�B��Ӥ�t��x�֕#��X���U"�į:�;�ʔ���>/���ߦ�6]�ći�a�}�v����ot�i�]�_�eO�����[Ռ]�s�ez=���5�����K���s�6i2+��3��
M#�B�Ą)��W����͙n�4��3t!�~������p��i2���&��G����2��d�&�0���O"���>@/��L��<�T\�L����2�����1�4��{���(\�z?$�9�^t�G>��c+�0��nk�6�:��N��D���$��Ř���nq#�ִr��"pu������C;��uO9=�&������������OɧK]S"�ΡD�F����{�S_K�Λ��$r��}�<��>�Z��ŏ��&�r����M�zq��t�z�/]�}_s�}O���F���u���������R�̯��Řf���&�-�3i2]�T�&#]���5 ��%M��0i2�jI�W�$�N��w]�W���i#�UM'�P��Dzb��Աn��'o�u��L�>��G�%5]3������ơ�������.��:M4wL�[�oO<�'0qF�4���u.���}��/��$Z��xT�˳0��ַ�/��|w���F�A�3�9��jUD���Lz�>�}��g���{�_nՍ�����)��H�sEd<����y�C�i�9p���a��Q��W�H��k��&���-��
�;\��'��6��k�3���$�>yL����^��[�n:�UZ�D�LS]v��y�+����)�����gNN���،��qp�+����u�������k��V��b����d?hۙ�ƾ�����7����T�&�7��i^�i1A��{��?���\�vS3o��W[�H�u����t9�V0k��%R�5z�ee����	KI$M����&�x�h�%@�L��>��sz�M�fZ�o�w�4���i�^"��W]o-�W���WH�]�g���_l��q��>�b����
}��o��>�uh�V�c���^�t�8sN��`�e�����Zs�S����i2�'j�&����i)�,���d������4P�̱��q�ܺ�S8��)����m�KgS���u.j�;�h�[��Sj��Фz�fG�	�/fk)Ҽ��׷�Q���%7G��H���d�i�9��:^��0��:%_&������5-)�Z�f��3}}#�t��#L���d�'�B�L�.���Y��2M�{>���Z'L����8Od3�����v_Z�yя��U�Z����7i21��bL�hi���Z�p-Wi�x�!PD�v3-J�߬:���?���BZ���Z'��'K�����SE?Ri"vݕ&s��Yi2CK�1�>��ց�{����X�H���ӲZ3�p����Ϥ��CZ�1O��R�'�٦;|7�M�VG=�=Gi�9�������B���Ot-� \Z�y�HZ��u�Bt�S������5�m�{OAy�Ř�1'y�֮7�����R���w���M�R�|*Mf�#�L�c�,� M�^}s�u2O��o�5��������?)-^���f�l�����н�A�گ�C�7F;��m�&9��2��w���O�L��wR�Q�?�����#M�l9_"4E7��ѥ�^���ig�.-�,ѭc�Qq_V}���5�5�>�8�~^9�B���4��ѡ�d,���4��������ᵴS�Қ�Z�3]t	aZ��'M�la�l�'_;������*M&�c�ʕ��fJ�E�L��I���[��tYaΔ)%M�G�Ʉ&��#�v�irH���~Z#���"� 뜟��.�vV:�#�;����|��|G~��{܏��b�Z��h	�j�ѓ�Q(�7����Eo<+L&�_k�1���뙈A�)����`�����l9���'�ü�m(���d�>ƒed�	.Ue�^�:���~�%��	F��>�!�$����l��������eV�8:M��j#�,X����=�Y-���d�i2���k
:���'Z4:�JkZe�� i1f{���dV�V�L;M�M:NyLu���K�)������o��kz�{M�.0\�lPEΚϱ	�wj�ָC�<i~	!�۝Z9"���CC-ɘ̂#^}����r�]�z�a��dQNPQt�Bv3�@�"���dC�H��{[>��1E���ۃz\��К�]f��g����x�;X��#N��_F�~�I#2���Ӛ��`o�[�$������!��p5?O�N�K]b�ġ|y�G��Ж5��Z6��L�w���~>bi��B�k�4߈�������!���Žcl5�=߈���� ��`������R���'�����\�kS�dO-V{c���f��/!��X�$��7v�fa�>Y˝f�{|�����>�zg.�!���i�����A�����29�7�ѱ����+�j���31������7�}L&�D釮q�q�?&z#O
�Q��#m�h��>��rWvhO>"ڏd��*Q� �g+���x�-o�:�ȩS�	oE	��;�^�⎹�Z=��t���e
$�࿹ώ�A�8!dC��K?�a��2�O=NR����8����4݆07�G����t*��d �{��_�~<ʥ��x�T�x������y(��/�M.=��3�Ӟ��Lh~i�M��|�pǐc\s��7�։�������3@9Hw��>Z22������vq^�D���ئu	��~��3w!�^�ȋ	u{��~?A��V�ao�5�Gr}��Ρm&�*U߶`>4�ƽլ!��Џ���bO�FJ!�a�ɩ�ѢZ�5�m��y�sx��q�C|�����p�}�x�(ٵ�2{#�n��\6����y�}>y8>���a�#i
�⠮�����B���d��!�	L���إۿ�	f��b�!�wp��E�JN��ܤ�䍠S\�"�Wp�MMD�$4��<��}�(���k��A��va��RS���B��7�qhKM�t<Y��X��Y�@���о�k��*��}�{���סo`��r�٢��� � Ш> �C��c%fq�V�����W���J�>��c1��p��� ���W?�e��}�,��@��`3	�;-�й��6�mi�1��d,
�!R̒�h�����B6���:꣟D�F���"����!~�5�\ǳ��P����i#'Q�c��Ȃ#}�C���Ӡ����O"6����<��2Y���x�y۱WK\�`�� :hY�,Fq��i�b|o8�y��Wn�$,p�C��=�3��\oWd>��GW'�Em~ �Y���(b�B�	���;���n��� =�~BPo-�e���C���F�(�k��� ��*� CEN��}/�H������P:S��&Z�+(�ĞA��3���p�v\�����i�����e�$�-�l,���\��NO�g�[h�#����E�Md��ߞ}2��f�Kq͐cV�^�x�/P\|@��+�8"b'T��9��'S�EG�}��6g�������j��K]ݏ�(�D�+�(�����u ;�Jo�����Ex�,&�c�vs����X3��2��|Q��WF�~^0W7K`�����c}'���vn���l��U���
��id�h-8��o�kdC,�zX{��I/�1�h���} E,����Y�~:�C��2~x�6\ːG���@p[��؃�:�
�"!&�}��ׇ��h��L[���`[�nd[㍚�y��x#�� �8���Z
�D60�2�91�,���o�!��2�����P�%����"ZE��C'�8Ak��1�sL;-
�kyb�H��β�	5�,�>�~�'�|@�^޸]�e�}��f�1Rǒ������װ��d�h'���Qc#�-�������dqX�]��J����RYN0��֠��$r (I�D�D�T�r�3�+u[������U<+���7��M�q�QO�z���\�p�d�ر¼�ѱ��� ~@�Y��c1δ�.�/�i����&\vۿ2q��B����#\�������߹9X�ئ���'���1!K�?
�q�b
��Ѷ��g��A�(��L?�����ąu����@��@3?�%/�M6��-p�/�"��!����ĳ8��eπ���f�#>7�B������Q��y�k:L{%�a}E�1���R�&تO8��+��%Q�"�=L�����ΰ�����z�������s�@=��s$�Q��d�h2��AƧ`>��b�dt��[|(�tu6�V���@�����Q�6������0��P�s��'b��È�>@�h?�l���(2*��E/���ވ������$��LE-?h��}��4�܈��C��xݴ��݄z�7���Ho�q�Wǅ����K�} ��:�м"����o���p~?����P���?J`�?�E{&f���X,��&NE�X�#��g1��e�z�da�����HYf��r�{[��|�FqN)�E}	�׭,_4B���<���k�����o��`�>�����΁���Z 
m?\����L�zcB4'�r����&Xϕ>3Ȇ�}RP�-s�D�C<ȉ��0�|M�3��_

N�L�772�E���	kn���<��MguꞢ&�������)8�[ ���؆+K4U�`�|-����:���&���Od���I&�}����α���).�t����(&��o�ƅ#��򅨈|�����/��l���y}1�a�8��5:�L�X&����܏����.�����|_+�7�ɏ�qd<�Q��B��cD���'��c5��Q��r�ӝ\�ۺ��Ml��|��ࢧ�Y�*��NI㍘���<'.�,ڥ�cH\�,C��CIo����>���x�9"F��\�A6ė8N�)u��+b�9���b-'`��;o|�ؿ?	��7��d�9��i&ˈ�.t�30��b���S�J�С��^��H�M�pa{�#js����yd��$d�B��|}�u)��b�;�sϣ|�tX��D��Gs0F���Я�W�@�|�����o��>`�:;�c�ЋA�'�D��!���eA��0�l���B֩Q�"٠�W���}�=���.��m��:���>r��N�O�ݿ� ���/迕+u�l��R�~#�kQA�M��#���9�!m���L�q���ݳ��q��˾����4Dp[ ^(C�����a�W��!�ة"�w��'0�?ޘ([V����
H��.S��a	ksф�Ro)�S� b�[���H��!1�%�1�GY�ø� .�������)ի2?m��E�Yq���Ȇ�`�L��S�����?�F����(�F�d��6�K�#�1"6}װ�P�\
a��7�k�A\�֣�hD �YX؊�l�(�,�Wm@�>�"J�c�HD5�M�v@����h,D�w���Y����"��LQ ��	�¼q��
0�	x[Z,5��g���Wa2�%�X�%��qn���Y�x���ԝ��g'b�yG�v��0%�g��P�X{�����Jd�x����UhS�s���+�G���L&�E���wVa~�����{�ؑ�;��v���\o�%�����&���nsJ���R��a	/3�BlJ��9Co�r,�#����$��wک�.��~�;�}���W�i�F����`>�c�p�91a~@,W�L԰�y�j�w��?	~����'�C{ue�=�ׅv��j�`��Ȉ��7r���Y|�b�(7����8�O'��|��uG��'j0݋�#�� �8SD-F�&�_���ܕo���(�pԥ{�,23��y�;��ࢧ�3g��0����Kn���*E�'�>H�[�[ �8l�:yh��d�R7�2;���d�99�7V��Zd�L�ڒu�=���حl� m^KP����x���r'p���.�ď�y�����,�����Z�7b%Z����&t`�.u�6\�
���ǰ0 �~k�G<��4rŎ�,z ��_�������1��m�H�Q-���
�����3w�>U�*�c��H���0�D��7�D���W�C���5�u'�R9#ȆY?���09���Ә�ڧ�Q�y㧕�7��gD���WQ��I>�a��ݤ�h�h�4��P= +b4����j�u
�T�X����8>���b�2��'�PM�t���d�F��>L�M>'�r���Ղӕ�����iD����?����wE��\\��ym����A�u}����e���Akw�Ew�1����C�cx��߾�1=���:!���7�ūF6d�߶r����ϊƩ�gq�����8!:��U����o��;��1��a�pQ���
��'�둫C��W���*�#�=/����o|݆�
���Ǳ}�7pJ����f{��1�A�V#��a�6�mnF��1n��������}�}��(#��Ř����a����k��	�ҡӌ颅�ڶ�c$��#P
 �h!����Y��
���O!3W���nQɑ�Z���r�P֟��ǵ�T���W
�&35�{�%/���J&-�s�A�g:�掃ʓ1���:g�f�U(�4��͙�{#�ū�������{T@��u<�/ٔޭ�[]��_O:0\�ל07ג@�b���z�np��!�\��{��kx@�/����]�Ԯ�׷�}o�?B�1�QC�Nŏq��^��(���7��c}}��@��d��*v�$�C�����L ȷ�Y���?�����E �0b-����� �!k0R�C[�2�� ��.-�>ڥ_wm�(�<�$-Ƭq���	5�����کt\˓UZ�Y[E;y�>͕s:|�8˶����&��TN��3�7G�8����?t"�S�uB�e5���-���'�4�I���A��KUM�k�&��h"��c}}OO����,�@v4���1�J�dzڿdc������zG�E��[)Y�N���qW}�����d>F�XRJ�8�=�IU��!�8sZ���m��h��c!r{X�N���Ы���?��=��s@E�?�6������M���x�����5*'j�0�������\�5G2G'�|qu͙.���}B�&6��%G�ǁ���2��p��\����1������ѣ�_J/z��P���o��3���C�v�>����x���~����_0
��1�\!�r�������sO��x�.�Q<\�I�̜�O�ɜ�|#��fJh;n�u���]�J�d�n�5矅t��m�ҝ��8�y@��2L�z�>y�ײ�w���D\�"M��3�X�u�I�9P�uB�EA(��!�xh�Z�j��� 3��>_�W:��� ��@Y`̃*���=<4Z>J�LT&���iQu��:�W�o�Hti+������~�4GO[�ue �N����d���z]���d��P�gZd|dU^��Z��k��׍ɂ�Йc��G4�<d��u�,F���,���:/�����	FZ�!ca�1U�#M&�QtY�m��Q�/M����aד�$��<�x�4��������n��!�HsJ�B��S���z-��gƀ9;�K�	q��^��g��B���;��&���͢���'O�&���z�e3�r�E�Y�5d`�m]�eu��|I� 2����ob^��C\�{D���>���T�����,\�̔xڇ�E'��a��G�+�\�'���G����Z��+hd�Y�d�|&�Y����~�x-�Y���|Í�йl�yæ�Bf�6�d�9z���"���?w�V {?�y?�1�We6_�&�G�I�N�����dV�E����cMx��a�l���������^Z ���v���[$�2隩�h�/_l��R��Z��U�B���������3	@��:��Д�dO�u�G�u�v;3?S	$J(-�|��Si2���@9x��F.iI�ܾ�c��y:��<���5��05h!dՋ��drt���_o}S?l�4�����}^W�G�cy���&s��s�l��7K�5S�c�f���EA�\��B�b��rxB������RKSK�I��F���?�\��:�2�aJ~����[t���4�M:��E4��c�"��M�\���emn�� Mf�_�f�~�~�i��R3����6崿�qK��j�ͱUz�O�ս�|Z3]t(1�_�DrY��}�8�yi1�q:n˯���
i� \���vz�O���X�@�����h
WԺc�E�|+$�&sS��L��z�N���\�#�r�̩t��&BI�����:�J�k�ld%�m����9���̫�:ɿ�����º!�Y��&l��M�N�&33�K���܄��zI��~O��u~.��'\���:̝����z2���8�{�.���\%�����G:��m�[��7F��-��W���-#M��a]�Oֲ�)�U����h��H�	�dr�p����ο���Z?��Ns��GE�ɜɤ�Ò��Ř�t/!m}��:��S�����������t�3'G��&��?}��ԓ�4	�B� �����X�ےf��n��֌����K-瘯ꤜc�֚����)�y�FSi2e���'�����j���n�d����rD�Q&�x�X�P?t2���F����.-�g��=�W4_{XEǫp��7�j��sZp}?�iMK��7�ZzU��y�nK�϶H��W7�&s����{��ҼѮkk.��w� L��g�Ӳ�	q|��� ���c�cF��:����Rjf~�Tʫ�4)Lvj�4��ec6�`�����~V�A����Q�l����i�z�~�î����u����C_�l�����F�$Mf�Z�>^*-��Ń����y�t]H�[&�Au��"��l���H᨝�8��!Nt�4�a�:��a�<pİ�Ѻ7�%�~~��i�b�vS���n
��k�Ύ�������ܓ��i2��b.kZl*W����/����k���)�V���t}����1QZ���J;��M�'��0Y4�5��iߘ9R�ᄇ�m�Ř��������~�vG<H���&_U�K^�ҽ��;�Ř�ڭ��/�l��5��&-�4Ӕ�,��F�̳)���,�����2f��o�ZZ�XZ�����&{Z����A1;iI�쬭�ғm�3c�t���owYk-C;������J���������Ek�9�#���W�pB��4�8���d�4��Y����&M&�c�ҡ�L��4�����dӏe��zk�K����,%M�W-�Ě*��g��\���5�����!������!����3ʌ]�Z7�x
r�?�����I���[�c/,al��黜�	G��v�y#�x�/h7B�Qx��A��;rY:!@�	��u7��D��3y�x|2YTe#:�����qF�\AM��5�E+J�gG��b/�J�٬��)^��Q1Υ{E/��{�G.�^��5�h�O��ee<�}&-'�[��~��jtɺ�dJ�Ϸ.K��$�4�[� =�Ҵ��R��h�ւҭ�σ��-sP�M���Z�Q_�����f�U/�)=o�4��tqz���x�M�f���ھ�lh9���/4ePߧ��`��ZgmqI��5-6k����7���n捐*,��|�S��A<�p��^0���L�r��{�d�F�Gh7��Ȣ��C����67���1��,�X[�݃9*�'�v�1�~@�)��Eڸ���7�耵p�tb=Vy#&��+��Ĵ�F�\d��%�(ėr����Y�t�F��1�Q_��I�\H!�F�3��o�>���H�������	N�P@9��t��������?}�/dC4<ߘL���BUo����z}9�Q��:��b�L~r�� ��o
�9/��_��
�����{#�^LP�%��m�[�~����m�7��y�l�	���LCE*�]�Ǣ%8W�/x�c��#�EC��K9�c'h���7����,JS��e�~�X����ZdFA�Qŋ�z'���\,�#����.J?,w�/9���\��O���e��j�ơ��|I
o����doq��˂Z�k<�_~a[o���5'��+|�@�(��'�F1?����B���(pJH�(Gz5��1�Kg�a�z���PL|���INs���vh'����Nn17��g>c~�7����
auʶ"�EK�X���&�&D4��(�gjY�,�n��x��)�r>��#������,����E�S��>k�xIG�V�cgz��%�⹭XSh�Z�0-D���Ƶ�}�i�>g� p?��.��1/�Dkn6�;>2B9$a�]L����[Ʌ >r�@�0#i6��⵨����^fG@؜���"�q�#L���l�op�Uo�-��D�ɢ��/�����@��jkF���6s<o�W����3qB�m5�l��� YA(P�P�97�����r�CoZܙ�A�^��C6Dþ�8p �?r�>k
=���.������ ���E���r�/YD�X���D��^e&q}`jK�q�iw�A�+��K&�G��P������fQNc��9��,���_Rο��>cr��m�C�	���1Nĵ0o�hE+��z���%9q��"�r@Y�r4�,��c�� ���4G��Ұ/3;z}'D$h_�Շ��(�56�^-)��b`�6cR��e��� ��9vq�N���U�ga~����!d�+nqeq�C��n�o���7Z�Z�lX�M�7 �}��3���nv�9s��t�~�XhZh�,�ƉS���{|�%N���1(]�V�!�<:�r��2���d���J�a�at%����C��v��$r
f��udMP[u�πz���ހ��C0��0��zc�0����o+�����{EއL0�kT�>��F8�A3$ ?�E���L��7?ԉ��u@�{|�vW�A��^(b�l����]"�ay������)nD��9��¢���e(�E|m\'�T�� ���D�_%΢�g�3�������)�g��4�
�2�.�W���u%��7(~�ZV\Ȥ��{Q���:8��m�Y?��-����"ި��+Iq�MC�؆�;�DK��{M6t46�: �!�2f=]�zdK�b�Y��l~'r7ЈÐ��-f��ݯ��/D����[
�1��v���s�$�F0�7�3����d�l�����7���r�|#�n��DV̇�P���;>�I�%���t_��,� ��6��! ���)٢���������M�}1.��3艐ɢ����n���Rs�"<�7�uGE���0��oK���u�2Y��2Tn��C���yF��@x��[ڢ�����CFrl�4�Z�������\�B�:��	�{#��A�z3��M�_���l����~�5�v�L�,O��6d�?"���g<�K&�aBc������E�^��o�7�X�C��ʛ5˸���TŸ^�e��&b,���,t|�ZN]�>��G�-�����`�,�O<�X�� J��_Pז���w��/�L�;sK�������QO��og1�m�(�B��G�����)G����Uj&�pA~@H�^�Z�$�'�Ȇ
yb?2Y��ǈ��s}�i���1�'�-,"���Ŵ��M�U��dC�<+�H�/���G=	d�5w.7�lH;D���������؆��r��)�[��X,�4c�O<Zacg��P�|h덺�V���c���ϙ��E�'��м��,�F��Ԧ[?jI6p�g�8�w@�8#� WQ�0ki�����FG�?���:Z�&So��|�4�y��@���K��`_����/M�,�����q.T �5���n{g=�,��@U5�(�`B�Q�ޯdC**�Ї��荸5��"M����č��i"�-�Ʀ�x}��#�r<���fa1Y��"�,:�U�!�G,Е����r��%Y>�������I�H�����D�<�PU��it�L�Z�1�|�Լ�	��������1-����S��d�6h>���k����^�]�l:�{��w�1�0�!��"�m�Ƈ��������o�>�f��<?�߇����"=��W�X��,ֈ^�hoj�������K��XV��n��� �����ԍ�Xf���m�t3:q,��6|�|���N9��x�C1�_��uz$�eHM�9�ZC����o���7V��y!�)��$ð%;M�"9��Η��[Bk����z��B��P�� Z���_�πv�X\3��o:����BV_��,e������-��0��Y�6�� �j}�����\�b_V_C&���1"}���x[��Ɇ[��w�����Y�!j�a�Y�����[���I��jtd~���8)����8��!P���x���7R�`b�<��=��Lmck� '.P��`�> C��a͢>�����X�@H�Y3�lv�;�ﯶ|r��e�Pv���l���ƈ�C(h�����4ԍ�/����J|�y��z�XM��Q�&�E'N��V[��%���YL�� �	�&8�ejy��y#}#N>��Z~0�����W�]G���˙���[A���.d��>9�?)P*�v�GlX?|�]�y#U�F�u#wׂ�\���H �����^���m�7�X���'���?�(|�o�@����|��Ɇ�(�e7���jo"��L�� D�9����C�X����p�ނێ�ƅ{��u�c,R� G�V�i����I�|.ձ8����V
\��1��2�#�ѳ���Z�����2<�؉�Y����QW �E}/�{���`Y>�ճݡ�*���76�@���H6
�=�Q���b�A��B�qC��4���z�YU2Y������-�	0�Cy1�L�E�%O�}.���d�w�Z��D��"7�O��Ʀ�qɆ�Sc�j���d�EQsb�޻Ƶ.�o��ȡ����`Q�]@���w�(1��h�J� ,�>	��Y������p� O,�e��ت<��㲲�5r�%�E|>��i�m�,;����7�9��E�|�l
�f(�K���{o���x�e�����sb݆Ꜽ�:�D���s@�	$��7�^C���h�bT@�xo�$@˂����z�c_k�B��|��)p�in����9����<�����F6T��_2'Dh9����~�^o\��A��7����~�i�E|4?��$�
o����+T�>��\��&�в%�M>@iʚ��<��q���1ʥ˝�$u�F�mɆ>��p���-����E(䏗#�}@�Ŵآ�f�/�ua�N.zc������)-���,��Ф�L<ü� ۖxcZ�,*=��z��l��ج�d��!h����`@> w����=�q-�i����C/5^�{LӼ[�hP��f}��k���m�7��L�- {�_���x��J�a�[Lc�5X��5�ER��̱4<�l���A<�����-&�~
�ȵ'\���F����N8�� .�V�~E�i���HۇJ~A6����e5��������%��z�m�qL�lmZ�(X�?ycU[q�:�}!�i�����Nhx᭘�#m���LA���e�ЛH�Ĝ��RP�+(�Y0B�7n:�$@ע\#����������E{�n!B����~ ��2�%=T߯7���G�c��n)�N����U{R�L?@oj8�#=$�{�4�b��">���b�m,&�C�E�C@���b��ٺ1T)"�K\��Y��81J�Le�YO�~����~.օZ�hTK���y�K��� g�،%"s���>`�=<�<H(��tP:^_�y9���Wc"������&��>��v⍄�f����T!B����6�_#~�xoTO�L�h.4��g1QD單�y\߮|z=�����f�ԣ2r=�6��nZ�i/��7�Ɇ�f~b&�5��%x��"�B/�6��7�XK�0�CL|��_xҀ�A�'�����i��xd�Q�h8ـ����(�������=��o��K��\��7��9�	���q�%.jr۴�H�|88P�j5�sm �$up���§R+Q�z��.s$��G&z�.T���1��h���)���dΗ��z}O'`�p|��Y� �4�;'�Fҧ���$-��vӵ�õ��3<�w�m�DR����N����d�c=���*M��\���i?��җ��ի��T��5��X�4�h����'M��<M���֚jo���A����zN�8���ͤŘ����ީ�5���H��88��"U��<��3A�=��)����NF�Z��*�^���u ��R�U�\�4A�gd�[�D}'D}u7���eIi1&�u��F�Ú�d��w�4��)]Z�'�;H�I��-3K�����P�E��&S�;��.�9Ã���8�ť���=�b��y�����@�a:�����(�aui2gW�B��*��᡻������^�&	�����W���[��+�D�LU��
�}Q)2N;~�=�!�g������bS�4�z�����B�jA����z5D��a��e����5G��Lo�mY�"�
��4_E�X�P���<�So���z5C+#������vq��n䤳I�ȫ]ô�.Mf�㷬�B��}��ܶ�dN��+MfqVMΎ/`�4�2�b�,�3��-�$q7�����.0e�nl�����|	5gx�����I|N�}Mwͅ��存j�d^��#M&y_�+������P�U���D|�o�]��M�A\�or�'M&�L��+������l�}J�C�kk������A�ev�����qi2I�5��T�A۱ddʨ�肣'<l���!ӋK���L?@ŏ1cP�4��[�^�`U�4�2I��\�]����@G�Q,!k�@��|?�E]څ�3|��Wc5-1W��c��u�(�=��.M�{f�Y�Ң֝���dR���ΘTH���B��P���=4ˤk��;��~�s_���u��bE2������3�N��\��e�A=�i�H��'mX3��	}��Z�s�ߊ�uM�}���l�1�*Q��[���y:Z�9t�s���$#^��d>A�Q ��^�ռ3�C]�7���O�X���Pi2��j^�ais�w��H�2�/�-�<�6F#2h�5~*��)���x���ɡ%�\ř�s@����d�$-��9Af{w�&3����:՚�j-m덶�d��h1m��o��	�����kA���Lq<ة�
i2w��8p��4�1�u>����%1մ��AǗ��?�k���Ӈ�
\�NF��Z�lFG�}^��њ�a�4�_��&S����â�J��В�)VD�RS�k�<��S8.qF�������>X�L�.�L�Pi1泟Xo��&M�I9�ת�m�����P���Li1�Ң���/�[\�O�1��&3���/�鉾1d�4y�_���Fhm鷄�v�5\?l��='�귚��t<�sC�4czi߈�,-^~��swʑ�|��{��[�fv�J�d�W�*M&[AtZ��%���1������zX�i�8\��%!���!�Y��t�K���8�u��E�.�ơ������f���iT
i2A���o��k��;�k���u^v����n�Q�\��u�߄�:6�I��%[
�LȪ�k3������ȷU���53jk>����KN�)���ff]''���"Ϥ0i2��>��J��0�`/i2�;�����E���Gl?����kޞU�Lf�-$�\�+M&�V�Ai-[��ɺOa��f�����ބ��s����U.�k�Ə�Z��L�L�����3�#�Lq��t��K���i�����O�y��5�����R�L<� 08F;Ѷ�F����ɺ[Z���W�R3��|���9�Ւ:v�:��v��x���v!�2���d2>��~�ɺ��U/ǟԛ&YA�����9�K��̰Yz^���G�LF��4M��m�����k����[;u�3=��>ݖ�u̹� �4�h�z�8��4���~�&��*�<a�8��1s4?}yZs����vx��������:�%ۢ7�%J̰\�_�O��_�C:o]�a�	ռ��ϚS';�c�IM͘�Zm4,�4�)���ש�ԫ����B�g_��޻�Lm��I��
Z�I�D��r-[�o�x�0Z���K��$��~H��b�?�h	���"-�T�O�3���d���X�
L�6�K]��9�:^Uχ��������O�aÈ�����RkFs��K�ٯ[&�c=>�U�̙�t���W��4cZ�֤�F��/�k�ٔU�h�]���:�'�$-^���W��g�&�0w�4��:�h]v��5��D�%��n*�V����οc��g��(-^�/3s�j}�tk�_���a�,�moV�ԋ�5�֖��e3��������i���]Z���#F̽�7M���~�͖�i*j�ҵs�C��tháo�ūk���HF�\����润��V)�#V�oP`�r�U_݆0ck齺/�~~-���_>�c���B��xZ@�8&��_���?8q�k���cRj�Ҍ���y�H-f�k���)�>�&�*�ji2u[��в�	{��Q�1a�d�~/-^lr䀋I�z,�W��k	Ť�--^�j��?���4�x��Q�3�S=1���X)-�sĈy���L�Zk�Ŵ|o9��k7k��6#X�L�7�i�۬8����#�ɔph�-�eu=љ?DY����8����J��9�N���Lp伟7|&M��sR떦Y�@Z�90H�K�t�K	FG�^㈉�V���VC��ӤŘC�0y�����t���|A��Ř�_���裵�����\���_��H��n�#����獮�CɆs���d��M:Ě�B����p|FX���5�:ިJ&��"� \����uT�"X��Ġ�#�E?A�0s�k2��Y����ޘ��k�E����1�B��0qB��M3
� ���g�	�Fì�����i�6�B8��kV�����U�B�.��c�q��N��t+Ք�O��[/\ґe��r�bc�{���(5<���_�����C'��uu!������6�8�Hk��KjN�����5�z̅����������B� i2M3��&�ˡ��k����a�=�����������rͿ��@�x�~�9��|���/�%�7,㱼�ؗ�F�ɢza>�{�=~L6��~��{m�z�=c��6������6�/jq|�Kt�LuE[�yCz��͉[�w�
ꨞf�0;cK�Y��μ��k�nޡS��s������T�6WG�2s�n4-ğxb��䵄���w<yuN�ݦ���r	>f᧪7����:��v�ɢ�h�M�F-,�P]�R�q�������>d!>��Sn������L�m�^'9�po�׳xjz�5�,�*�[��V�1�k�ᨇ��p�3��o�A6<��ø�d��o�,F	��{(O4*�;�����vT��C�����"b�7v��^ʠ��dQE���ЂPf��B�n�\d�� �s�PŖ�1�e�hQZ�݌L����(ل�7���(�����e���I��I
l�VW.������ jl���\�੏t����7�N'����|\�Y�r� α�d���-u3T�!PĘa|}��V��Ċ�u�7�,���c���+J��up1�@�G��/Z��K
p>�W�^�P*�d4UڱT�H(�������2�������Y�q�'��:sM����b�f�U�L��S�X���nW$���n��e"ao}#�b�����˔_���h[�";Ž1����xF�ȭ%Ӭ#�\α�f-����%j?�}+>FH�ѝmP;&=���7�鶆����-�����;�{c��Q�S�[!�e�Ƣ��Ȇ9(~�9����&r:����?������nW�8��ј��%��d�Cwj���_;�O�,����l�O��w�Z�a��
�����JUऌ\v�67����%�����<"^sN4��l�s�y?��6�'�7Noa�����Lx���8��
�߰<y{�"��4y:�W� �9��`�9����f~ v��)*උ���p>�<;Q�L8�+�?�Zal�g�c���8�^��������Ľ����7�M��BH"~�1E��(C�/�{+Ugο(U�W"���"�ao�����P�U�6`��oH���{���{Y��)��G�.�z]{�}�������]߿��i���F�x,����BE�����|�F.�� 9o�Y��#����|Q_���x�1g3ރ�1�[�$
6?�׭���5?�ቹꍹ1d�X(� ��e1��P:���I@<��
�
��v0�%�jbN������CeƱ6��k���?Pɢ�@~�!���9w��HQ�[��Ye2Y����$�<��=�W�
ä�d�h ������S�,�9��ɢ���0����$O��v#�	���䙊����9�ۖ�S�;�N�ݚ�� I i��jވv�2Boǖ,��=���X�����"8:X�FKP2�TdR�j�&ȱ�O~�Z^?���G[�����"� �,��ҿ#s[�|���2>�F�Cd�8/4���W_�?�{#�*2���;L�-Ήz���k�V��]�$	閣�:&���4��Ї�x��En~�#�I>a-g֙�(�K�x/p,c���?r�z�{��^�1-��"4i�|�΃[,o���yo8���4K��X����i��6.�q7;�)�j�1�x���Ȇm�C�)��g%��q��|t����K��ܸ�6�&b'0V�[��O�� z�����Mh-@g�~�⍮˸�ĝ�8�6|FI�#�Q�����%��#�۝�����~��J���'!�3޸�M"�7���0qR>�`P�p�Ex��|�����k�7n0H���B�/v�x� S�I����c����B oK�h%�������$O���{���P���'��;_L�XM��%E�(�>���W��bR�����
I��
��Q���E�&*J��!I���Q�����zו6��o�X�����PG��	8ϗ6����MgL��VCyk�͡�:�gҦ]�o����<%�gP���2��}>�+,w����}���O���1i�B���q��2��|
R.���X�)���r�����z�QLjq>�V⤜���_Pi�N��'>L6��]�9�_�������A��7�!χ��6-��`�ɒ���w�g\K������d�{��S��JIn����[{lN�ߣX��{�W.I��>o�p��$z=�8��_�2�NOC�%h��w�?;)9�A���?����w�>;)��zk��>�W��w����=�7��w�>�hR��?������_,?�6L��7YR�����N�z6��WA�������͍K����#�"�����b����v���|� ����/B_���6^%���q�gy>���m	���z>��T�؟��0H�?]�T��w�1��·^G�d���o<w��v_L�T���|}�o��,���Q3�����i��O�/���Om�Ⴭ/�p}غ�_�������{�x`�>�lS��B���+��%��s�+��}W=#�%֟����c�$�|���C�O���{kG�7>*h =Ǹ�g}�o�J`9�[����_K��kgp��|��E/���G&潅<�w�û�?�~qE��=��y�F~/ χ%I���y=���:�W��9Yr�?\s�x|�o�s����d�H�����?��w�o��b��|o�v�%�5���c��a)�$�k��g��d�w�X�|�-b�i�W�/�Oc�8�g�?�Y}�|�����[;���8_"�!�"�B�Kl~�{�s�(Q��Z ��p\��G��M�{��ؤ�Н~[�Z.�֎z!in:�|�ߡ����_�ڭ�'�-���,�g�[2�7�'0�|�����f�?�s�z��f�91�觯�p}��8������e_�|7�x�Ksŗ�86�x�χ�v�O�/(X�D_{�Φ�ͻ���%ë}�����ϥ_����5�/��>������ y���Aq�!>Dw<����7&Y���Ϸv����E�zH��/�7b����7\�O�����x����q��������?�?l'܇w�{}�8�C�{�
����'��ϼ?�}�	���������Ϸv����_�'ߥ>������j_��~�b��J�Kl�����/<��?��{�6W�?Ǎs��k�w�/6$�k����%f�x�����aK'�\f��)�*�w�g|d���ؽ��?���w=_B�e֟m����p>�$A0��֦O�ɶ۸����e�x�8ӣG����ׂ������E��Z���&"�U�����2:��ݹ���a�7���O�[�A�|>t�nޢ�Aa�����Cm ��a�7"/�Q�p�8����عzA��e��|�����)6�r�@�����-̹s����勵��g�X��@�!ۿt�+y�V?�Xb���b�C��'�g�Z���O�0|���?H�}l�����m<����]�����Wm��]�Zy>��Z"��y���인xJ�!�Ş/_f��S�>ԗ�z_��9N �<��=T�>�cz%P�O�/�2 .k�6�p��׸�<���!��M�	ݿ��ڇ_�;���!7F���3�W"�[�x���|��G��e�|1�d����?}����z[�7*�ge��o����}��zod�O�&�e�7n��X\{|R�7�q�{��7��^"��Q��
��lr��������뢂��9�w�c��z]T�"es�/�q}W\����H���<����ȓ|�����>_�m���[�������Bu>�/�o�)@�s���������|(.�D���yp�q����ůln�B��a����{�X��o����󞎍+�f���@�2���S��P߅?�~�	�3��M��/~/�]� �"�q���뫟����G/���D��F�T6g|y��
������9��G�%p��9�纾����\�'��y�FB�6A��Wes����6����� 7N���牲E�S�m��ݼı�>��#2p��9��q�������*��|K���\�[�l��]t\߭k�uQ���y��O��h�X�l���ϕ�t�u��MQ�я�-2@�W��5�'�zD��Wԫ��'�k"�r��7*�s��r~"�o��9�A�Te��#Ҹ��&esƃ{�o ��O�s���8�IA�����_����{�c���U�8�����"f+��h�F7op�"ϸ��we��s��}��������漾k\��7\��s弾[�z�+^�Χ9�����3*;FT�f���W�{Q���Ï�-�������~#u|��}22`��9�k���9h����>y�8�s��=�漾���ȳ�~��(��|�_8�#����⍇�g����_��l76�k��yC�"+���\��`����u�:���/B�Ld�%���@�v��[���#�E�׹��y�C��]~x\٢�������1����ƈ2;��v���޿��5�
ܫl�_������Wb�-2P�mW�+�M�B٢c�J"\ح^���u�t왨�?�͹��5׋�������*Z�W������]�㘣��]�PT`���r���w=�M�\|�ƣ�}_׫��zz��0es��+z�"��_\���se�����B��_{���q�a��(R�D�:�m��ɛ�R�HU*��or�r+7�c�KL�;�R>DYX��"J&E�:�� ��R/w	B4�j����?{fzzzfw�?S�Z'��C+��������оd�C�����ם����~������U���`���#������������s�_��������o��+��_�u����m��[�|�����ׄ��K�i�c����F��u��v0a|�cm~���{���}.��,������e�>�$�z݌�U���ua<Z�簌��_����?C�f+�};��v-��`���翝)_6�k`_�����ޟ�&�ڗ-���a���(���|َ��ߣ�l��A�N������[�=��wо��~Տe��&�k]�Ϡ�ގſw;޾��|����a������-����l�/��_X_�����|�ۼ����>��ם�� ����e�k� ���I?_���S_W�gk7}����|��+�d��X�o`��o�����[�|�Mo3��!�Uh����C>�g�t�}���������x������Oֆ��/_z_�!�gM� ��~��Ϗ��0��B�ȯp}���~���hߦ?כp~D|v��H�>��x���o�����e�a|�طe1,�>?Z��_����|-ܾ�A������%�[0�E�
���z'�O�������k�������!����4mx��e�ۗ�����^��[��0�_N��a��>����ŗ����}���m���cEF�s�����u�݌�G�`��rZ�����_n{��5�>�H6��氼χ�1���n�-����m�x�|[_8,��� ��v�[��{Տo<��Xo|sX���δo_���_�t�?���m����a<�������3�a��x��eʠOw������|��=��zN{����x����p<������F�B���u+��}`��_��P#m��S����?���Q�!>���}�G�ݱ��E�}���w�����뢿��i~���eݾ�)��>����q��u�}���-�6�Th����1�#>z�Ə0_t��E���������e�F
5�����}=,/��_���<�����#����ؾd���<\�~ݪS���/�9�J����w}y����<_{��ۃ�7��0�6�=�}�����-����(�ǣ��]��?��1gO�h�d�sF�R������F�׎�w�䍴�y-�'m|��j�m�D������[�PC����~g����������bʎ���@^�]y�}u?�S��V��l��о)�����������R?������M�L��A�/�ݿ/��I���=�D������ʋ|��N����
��{l�oi?����{$�o��󱻏�R���O�:5~ѻV�o8�����?�ٳ�����%��In?��闽�����y�˛��~�9[^}�oFN(��؏-!hvξߤ�<�}f�����W��`�7����b ��t�����C��?�K�E����'���[��zW�?�|�����;���dه坕ݚ��y�v�JCǏ�������#o�o=�s������t��q9�c j_Ӟ�y��竤|�s�7���<�i{~N�|����Mx��!i*/��1�'{#�&|o7����R�_8���S��E�sy˹y̞=!��������9���+7�h������7��mH��6�ă��7�lI�ԟg�}�z��c[r��oʧ���fj<oH��}p��"��Gz^����c�6O�������Kq��D��|�}%�_Z��lk��f<6gϰ����Ԑ��-z^�k���<�@>��������l���h<��<���5�$�I4��I��X�c����D��Ht ��_z������5x�{	���R)�;�입>c����g�9a�2=_�+���߯H�4�X�p*���i�|z�MR^��3֟���|K2#����?�V#v>��-ں/�������P�/z��)d���=sE��_�/R��;����GS���C#���-^���K����h�W���������DƔ���K�ߴ��q������	D����R��>.j�6ǔ?�y�)ߙ���h����/^1���O��˹޿>���ǋ1@���G�8-���)�9���%�}Pv�Fڣ/u���1�f��N#v����{,}3N��2$2ǉ�'��={I>�q�O-�6Ҝ?ھE��E�/�=�R�r����>�d��R9+�Y۷�-�� 1��_�?���׾��u�_�9��ؗ�W�[z^��ߢ�o��?���_�Gc�b�C{�_�w^�{E>&�ٜ���l�9k��ė�$���W�f�����ϒO��=��R�/o����y��Sɯ��t}w�ֽ� �֟u4z�n��i��ǋxo�O��t�LbI�������7����8ȐH�5ߍ滚-^�T�gm��9q��t�qZ~�o b���?��/��R�ٱG�뛳�!+��|��Ð����?i_�K�+�t��g�"uz�͇4�
�	U���j�@�擋�_$�=��7�л~v��Ͻᮗ�h��u�=*�p�֟�Kv>#o��۸P��X?-}pYV����N�^$��b����YV\�kPOS)�s=_��k~uʖW���WR���{�t��[�2��/�/�O�iY)�wm��՘����o֖�>��R^̇��Җ�˗�c/�l|^m���м�l�A�?[����R��p���>�s��vMA��}/^l�_�l�ղ?�K�|�(H���F��۾��{�[χ��|�[��%�_������n=>ga%�s����ϕ�%��; �ӏu�9]�J�Q�9L����BX9���}Ζ��s�W��N��|u�w |��.>ז�U��j��.aR_���t	+�W�}����s����FƑ���,�|#,�w �W+��%�
�|#�
_�����|FWq�#]���#����
]���#��\�ɷ:�Zr���V��n���s����;p�
]���#l�|�U�S݋����#�����q�C]ª���?�������=�./aA�W��cχ��T�|u��|FW���J�9)����g0Ń�Mu_`_��C�@*)_K.�%l���N[R���S�_��1��|-�H�n�>�[6F(|��.��ڗ�)��)�O�	���[`Q>�~�|��
��!��[��%���3����r�|r_����G���X��t	��V��t	��6��K�	�`G�/����B%�K�^������}�KX�0�a#����ƞ늰����i�`��ư8_
�}ȇu�B%�K!���/ȇ�
u=F�t_�/�U)�+�G���.ah_�R���Ű(�s����|#i���^I�W��b�ayS�b)T՟S��/�F�4.>wX5>�E����R��;���|h_���}Ql�W�=*��|��.a�T�p|�����B��Rh�'���Ű��K���ǃ _��U�aO	]����P�|G�}Sh>�%t	����|)4�,��&�2*�6��)F�V{�%]�@���\yI�0�%���_
U�aq���	vt�bX�/�&|���K�	�`G�/���Rh�'���^^7X�?������J���W�}U��|FWq�C�*�[���1_�M�ƅO�R�]���O���>�|-� �/-�H�l�`�-��|{�m���>�U�C����]�є�I�גu	3�J����%W�|#�1�0�0�B���'��}5���`y�<
�Ɖ��%�@*���a��݃��*�|�K��TF�7����N���V��zyI�0�T�3����ba%���ou�9]�J��m_�O?&|��VH9�Z�s�V�o��s�v�|u���W��n�ƚ��V�O��_>�J���/�]�����竵��.a�B�������H��a%�s�V�>�ے�^���rX>�K�~�+�w �7�����TREE  �����������������                               �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *�
     R      *�
     S   _�ۙOCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    �"W�,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  C|�NOHDR�$                                    :
     S          +         �                   K
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       D�)�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     v      E�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �dHOHDR                                     *       ��            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v��                            x^���	AE��.�M�.1�A�"���L���XL�6\���u���}e�1�g�g�"�׼U��FAY��0�\T�2CA���0��T�Ҡ��PXh4WC�9��<PX8h���DAy���jn+Ky�`�6��#e��I��'��X�\�"Џ���>���L>���H�N����c~tF��	TREE  ����������������2                                      �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^Ŕ!KA�O2��*��dzId�M�Q�Q�3�?@�&�&�UDD�X^��xw�>�{wnr`��˙=��.7,�=�š�*���#\b��^���ƔK�}m&�1��
���K��m����fM��n�U�7����XO�� c�:ͻ6���V�Y��a�n�u �4[�L|�C[�a�jĺ-�� ^hε�8Ƒ�*p�:��k�����{�k�L2��3W��U�_� k\�>D3k��>��_��XXa4�c@�Ѕ�	=�
�s1��R�5N7d�5�;�2(7�Vcl5�Cʍ�~��TREE  ����������������f                               IU
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�;��!�.�kk��~	�k��}�x�;C1;�6����Z%W���J20�<���T(���p�3�����;������������C�C �'�   ��     ~      ��     }      ��     {      ��     |      OW
            OW
           OW
           OW
     
      OW
            OW
           OW
           OW
           OW
           OW
           OW
     	      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      OW
           OW
           OW
           OW
        GCOL                        B302021380::SCFP              B302021380::heat_storage              B302021380::battery                   B302021380::wood_boiler_DHW                   B302021380::DHDC_small_heat                   B302021380::PV                B302021380::GSHP_heat                 B302021380::DHW_storage 	              B302021380::ASHP
              B302021380::demand_electricity                B302021380::DHW_to_heat                B302021380::demand_space_heating              B302021380::GSHP_cooling               B302021380::geothermal_boreholes              B302021380::wood_supply                                             cost_max                                            systemwide_co2_cap                                                                                                                             B302021380::DHW               B302021380::cooling                   B302021380::electricity                B302021380::wood!              B302021380::heat"              B302021380::geothermal_storage  #               $               %              B302021380::electricity &               '               (               )               *               +               ,               -               .               /              B302021380::DHW_storage::DHW    0              B302021380::heat_storage::heat  1       +       B302021380::demand_electricity::electricity     2       &       B302021380::demand_space_heating::heat  3               B302021380::battery::electricity4       !       B302021380::demand_hot_water::DHW       5       )       B302021380::demand_space_cooling::cooling       6       4       B302021380::geothermal_boreholes::geothermal_storage    7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302021380::PV::electricity     H               B302021380::DHDC_large_heat::DHWI       !       B302021380::DHDC_medium_heat::DHW       J       "       B302021380::wood_boiler_heat::heat      K              B302021380::heat_storage::heat  L       4       B302021380::geothermal_boreholes::geothermal_storage    M               B302021380::wood_boiler_DHW::DHWN               B302021380::battery::electricityO              B302021380::wood_supply::wood   P              B302021380::ASHP_DHW::DHW       Q              B302021380::grid::electricity   R              B302021380::DHW_storage::DHW    S              B302021380::DHW_to_heat::heat   T              B302021380::SCFP::DHW   U               B302021380::DHDC_small_heat::DHWV               W               X               Y               Z               [               \               ]               ^               _               `              B302021380::DHW_to_heat::heat   a              B302021380::ASHP_DHW::DHW       b              B302021380::ASHP::heat  c       ,       B302021380::GSHP_cooling::geothermal_storage    d       "       B302021380::wood_boiler_heat::heat      e              B302021380::GSHP_heat::heat     f               B302021380::wood_boiler_DHW::DHWg              B302021380::ASHP::cooling       h       !       B302021380::GSHP_cooling::cooling       i               j               k               l               m               n               o               p               q               r               s       )       B302021380::GSHP_heat::geothermal_storage       t              B302021380::GSHP_heat::heat     u              B302021380::ASHP::heat  v       ,       B302021380::GSHP_cooling::geothermal_storage    w              B302021380::ASHP::cooling       x              B302021380::ASHP::electricity   y       %       B302021380::GSHP_cooling::electricity   z       "       B302021380::GSHP_heat::electricity      {       !       B302021380::GSHP_cooling::cooling       |               }               ~                                 OW
           OW
           OW
     "      OW
     !      OW
            OW
           OW
           OW
        OCHK    �o
     �       +        _Netcdf4Dimid                �C�OCHK    _p
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint "���OCHK    Oq
     �       +        _Netcdf4Dimid                9�OCHK    J�     �       <        NAME    "      loc_tech_carriers_conversion_plus   )��OCHK    or
     @       +        _Netcdf4Dimid                �t��OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��;�OCHK    ��
     p       +        _Netcdf4Dimid                ��*�OCHK    /�
            B        NAME    (      loc_tech_carriers_supply_conversion_all ���aOCHK    /�
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��q�OCHK    o�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���#OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �f�sOCHK    ��
     @       +        _Netcdf4Dimid             #   �m�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ��y�OCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint r���OCHK    �     �       +        _Netcdf4Dimid             &     b���BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            OW
     %   4   OW
     6   )   OW
     5       OW
     3   !   OW
     4      OW
     /      OW
     0   +   OW
     1   &   OW
     2       OW
     U      OW
     T      OW
     R      OW
     S       OW
     N      OW
     O      OW
     P      OW
     Q      OW
     G       OW
     H   !   OW
     I   "   OW
     J      OW
     K   4   OW
     L       OW
     M   !   OW
     h      OW
     g       OW
     f   "   OW
     d      OW
     e      OW
     `      OW
     a      OW
     b   ,   OW
     c   !   OW
     {   "   OW
     z   %   OW
     y      OW
     w      OW
     x   )   OW
     s      OW
     t      OW
     u   ,   OW
     v   &   �r
        +   �r
        )   �r
        !   �r
        GCOL                 )       B302021380::demand_space_cooling::cooling              !       B302021380::demand_hot_water::DHW              +       B302021380::demand_electricity::electricity            &       B302021380::demand_space_heating::heat                                              B302021380::PV::electricity                    	               
                                                                                                        B302021380::PV::electricity                    B302021380::DHDC_large_heat::DHW              B302021380::grid::electricity          !       B302021380::DHDC_medium_heat::DHW                     B302021380::wood_supply::wood                 B302021380::SCFP::DHW                  B302021380::DHDC_small_heat::DHW                                                                                                                                                       !               "               #               $               %               &               '               (               B302021380::wood_boiler_DHW::DHW)              B302021380::GSHP_heat::heat     *              B302021380::wood_supply::wood   +       ,       B302021380::GSHP_cooling::geothermal_storage    ,              B302021380::ASHP_DHW::DHW       -              B302021380::PV::electricity     .              B302021380::ASHP::heat  /              B302021380::grid::electricity   0              B302021380::DHW_to_heat::heat   1               B302021380::DHDC_large_heat::DHW2       !       B302021380::GSHP_cooling::cooling       3              B302021380::ASHP::cooling       4       !       B302021380::DHDC_medium_heat::DHW       5       "       B302021380::wood_boiler_heat::heat      6              B302021380::SCFP::DHW   7               B302021380::DHDC_small_heat::DHW8               9               :               ;               <               =              B302021380::wood_boiler_heat    >              B302021380::ASHP_DHW    ?              B302021380::DHW_to_heat @              B302021380::wood_boiler_DHW     A               B               C              B302021380::GSHP_heat   D               E               F              B302021380::GSHP_coolingG               H               I               J               K              B302021380::GSHP_coolingL              B302021380::GSHP_heat   M              B302021380::ASHPN               O               P               Q               R               S              B302021380::DHW_storage T              B302021380::battery     U               B302021380::geothermal_boreholesV              B302021380::heat_storageW               X               Y               Z              B302021380::SCFP[              B302021380::PV  \               ]               ^               _               `              B302021380::GSHP_coolinga              B302021380::GSHP_heat   b              B302021380::ASHPc               d               e               f               g               h              B302021380::wood_boiler_heat    i              B302021380::ASHP_DHW    j              B302021380::DHW_to_heat k              B302021380::wood_boiler_DHW     l               m               n               o               p               q               r               s               t              B302021380::wood_boiler_DHW     u              B302021380::ASHPv              B302021380::wood_boiler_heat    w              B302021380::ASHP_DHW    x              B302021380::GSHP_coolingy              B302021380::GSHP_heat   z              B302021380::DHW_to_heat {               |               }               ~                             B302021380::GSHP_cooling�              B302021380::GSHP_heat   �              B302021380::ASHP�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �r
            �r
           �r
        !   �r
           �r
           �r
            �r
           �r
            �r
     7      �r
     6   !   �r
     4   "   �r
     5      �r
     0       �r
     1   !   �r
     2      �r
     3       �r
     (      �r
     )      �r
     *   ,   �r
     +      �r
     ,      �r
     -      �r
     .      �r
     /      �r
     @      �r
     ?      �r
     =      �r
     >      �r
     C      �r
     F      �r
     M      �r
     L      �r
     K      �r
     V       �r
     U      �r
     S      �r
     T      �r
     [      �r
     Z      �r
     b      �r
     a      �r
     `      �r
     k      �r
     j      �r
     h      �r
     i      �r
     z      �r
     y      �r
     w      �r
     x      �r
     t      �r
     u      �r
     v      �r
     �      �r
     �      �r
           �
           �
           �
           �
           �
     	      �
     
      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     +       �
     *      �
     (       �
     )       �
     F      �
     E      �
     C      �
     D       �
     @       �
     A      �
     B      �
     :      �
     ;      �
     <      �
     =      �
     >      �
     ?      �
     Q      �
     P      �
     O      �
     M      �
     N      �
     d      �
     c      �
     b      �
     `      �
     a      �
     \      �
     ]      �
     ^      �
     _      �
     g      �
     j      �
     w      �
     v      �
     u       �
     r      �
     s       �
     t      �
     �       �
           �
     }       �
     ~      �
     �      �
     �      �
     �       H�
           H�
           H�
           H�
           H�
           H�
           H�
           H�
           H�
           H�
            H�
           H�
           H�
            H�
           H�
            H�
     G      H�
     F      H�
     E      H�
     B      H�
     C       H�
     D      H�
     =      H�
     >      H�
     ?      H�
     @      H�
     A      H�
     2      H�
     3      H�
     4      H�
     5      H�
     6       H�
     7      H�
     8      H�
     9      H�
     :      H�
     ;      H�
     <      H�
     V      H�
     U      H�
     S      H�
     T      H�
     P      H�
     Q      H�
     R   OCHK    ��
     p       +        _Netcdf4Dimid             '   ����OCHK   g)     �       +        _Netcdf4Dimid             (     ���GCOL                        B302021380::SCFP              B302021380::heat_storage              B302021380::ASHP              B302021380::wood_boiler_heat                  B302021380::grid              B302021380::DHDC_large_heat                   B302021380::battery                   B302021380::wood_boiler_DHW     	              B302021380::DHDC_small_heat     
              B302021380::DHW_storage               B302021380::PV                B302021380::GSHP_heat                 B302021380::DHDC_medium_heat                  B302021380::ASHP_DHW                  B302021380::GSHP_cooling              B302021380::wood_supply                                                                                                                                       B302021380::DHDC_medium_heat                  B302021380::DHDC_large_heat                   B302021380::grid              B302021380::SCFP              B302021380::DHDC_small_heat                   B302021380::PV                B302021380::wood_supply                 !               "              B302021380::PV  #               $               %               &               '               (              B302021380::demand_electricity  )               B302021380::demand_space_heating*               B302021380::demand_space_cooling+              B302021380::demand_hot_water    ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302021380::PV  ;              B302021380::DHW_storage <              B302021380::SCFP=              B302021380::heat_storage>              B302021380::grid?              B302021380::battery     @               B302021380::demand_space_heatingA               B302021380::demand_space_coolingB              B302021380::demand_hot_water    C              B302021380::demand_electricity  D              B302021380::DHW_to_heat E              B302021380::wood_supply F               B302021380::geothermal_boreholesG               H               I               J               K               L               M              B302021380::wood_boiler_heat    N              B302021380::DHDC_large_heat     O              B302021380::DHDC_medium_heat    P              B302021380::wood_boiler_DHW     Q              B302021380::DHDC_small_heat     R               S               T               U               V               W               X               Y               Z               [               \              B302021380::ASHP]              B302021380::wood_boiler_heat    ^              B302021380::ASHP_DHW    _              B302021380::DHDC_large_heat     `              B302021380::GSHP_coolinga              B302021380::DHDC_medium_heat    b              B302021380::GSHP_heat   c              B302021380::wood_boiler_DHW     d              B302021380::DHDC_small_heat     e               f               g              B302021380::battery     h               i               j              B302021380::PV  k               l               m               n               o               p               q               r               B302021380::demand_space_heatings              B302021380::demand_hot_water    t               B302021380::demand_space_coolingu              B302021380::demand_electricity  v              B302021380::SCFPw              B302021380::PV  x               y               z               {               |               }              B302021380::demand_electricity  ~               B302021380::demand_space_heating               B302021380::demand_space_cooling�              B302021380::demand_hot_water    �               �               �               �              B302021380::SCFP�              B302021380::PV  �               �               �              B302021380::GSHP_heat   �               �               �               �               �               OCHK    ��
            +        _Netcdf4Dimid             0    б�OCHK   �     �       +        _Netcdf4Dimid             1     �+�OCHK   �     �       +        _Netcdf4Dimid             2     ���OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand ��l�OCHK    _�
             ;        NAME    !      loc_techs_finite_resource_supply �p*%OCHK    �
            +        _Netcdf4Dimid             5   ��'�OCHK    [�     �       +        _Netcdf4Dimid             6     \碮OCHK    �
     `      +        _Netcdf4Dimid             7   4���OCHK    ߌ
     p       +        _Netcdf4Dimid             8   	dU�OCHK    H�
            +        _Netcdf4Dimid             9   ޽M�OCHK    X�
             +        _Netcdf4Dimid             :   k�OCHK    x�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��4OCHK    ��
     @       +        _Netcdf4Dimid             <   d��<OCHK    ظ
     @       +        _Netcdf4Dimid             =   ��OOCHK    �
     @       ?        NAME    %      loc_techs_storage_initial_constraint H�(MOCHK    X�
     @       ;        NAME    !      loc_techs_storage_max_constraint ol��OCHK    ��
     p       +        _Netcdf4Dimid             @   U�|OCHK    �
     p       +        _Netcdf4Dimid             A   7��/OCHK    x�
     �       +        _Netcdf4Dimid             B   ۄo"OCHK    X�
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �aOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint B^p�OCHK    �
     p       +        _Netcdf4Dimid             G   zN�OCHK    ��
     @       +        _Netcdf4Dimid             H   �í�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                            B302021380::demand_electricity                B302021380::grid               B302021380::demand_space_heating              B302021380::battery                   B302021380::DHDC_large_heat                    B302021380::demand_space_cooling              B302021380::demand_hot_water                  B302021380::DHW_storage               B302021380::SCFP              B302021380::DHDC_medium_heat                  B302021380::heat_storage              B302021380::DHDC_small_heat                   B302021380::PV                B302021380::wood_supply                B302021380::geothermal_boreholes                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B302021380::wood_boiler_heat    3              B302021380::grid4              B302021380::DHDC_large_heat     5              B302021380::DHDC_medium_heat    6              B302021380::ASHP_DHW    7               B302021380::demand_space_cooling8              B302021380::demand_hot_water    9              B302021380::SCFP:              B302021380::heat_storage;              B302021380::battery     <              B302021380::wood_boiler_DHW     =              B302021380::DHDC_small_heat     >              B302021380::PV  ?              B302021380::DHW_storage @              B302021380::GSHP_heat   A              B302021380::ASHPB              B302021380::demand_electricity  C              B302021380::DHW_to_heat D               B302021380::demand_space_heatingE              B302021380::GSHP_coolingF              B302021380::wood_supply G               B302021380::geothermal_boreholesH               I               J               K               L               M               N               O               P              B302021380::DHDC_medium_heat    Q              B302021380::gridR              B302021380::DHDC_large_heat     S              B302021380::SCFPT              B302021380::DHDC_small_heat     U              B302021380::PV  V              B302021380::wood_supply W               X               Y              B302021380::GSHP_coolingZ               [               \               ]              B302021380::SCFP^              B302021380::PV  _               `               a               b              B302021380::SCFPc              B302021380::PV  d               e               f               g               h               i              B302021380::DHW_storage j              B302021380::battery     k               B302021380::geothermal_boreholesl              B302021380::heat_storagem               n               o               p               q               r              B302021380::DHW_storage s              B302021380::battery     t               B302021380::geothermal_boreholesu              B302021380::heat_storagev               w               x               y               z               {              B302021380::DHW_storage |              B302021380::battery     }               B302021380::geothermal_boreholes~              B302021380::heat_storage               �               �               �               �               �              B302021380::DHW_storage �              B302021380::battery     �               B302021380::geothermal_boreholes�              B302021380::heat_storage�               �               �               �               �               �               �               �               �              B302021380::DHDC_medium_heat    �              B302021380::grid�              B302021380::DHDC_large_heat                       H�
     Y      H�
     ^      H�
     ]      H�
     c      H�
     b      H�
     l       H�
     k      H�
     i      H�
     j      H�
     u       H�
     t      H�
     r      H�
     s      H�
     ~       H�
     }      H�
     {      H�
     |      H�
     �       H�
     �      H�
     �      H�
     �      �
           �
           �
           �
           H�
     �      H�
     �      H�
     �   GCOL                        B302021380::DHDC_small_heat                   B302021380::SCFP              B302021380::PV                B302021380::wood_supply                                                             	               
                                                           B302021380::DHDC_medium_heat                  B302021380::DHDC_large_heat                   B302021380::grid              B302021380::DHDC_small_heat                   B302021380::SCFP              B302021380::PV                B302021380::wood_supply                                                                                                                                                                                                     !               "               #              B302021380::wood_boiler_DHW     $              B302021380::ASHP%              B302021380::wood_boiler_heat    &              B302021380::grid'              B302021380::DHW_to_heat (              B302021380::ASHP_DHW    )              B302021380::DHDC_large_heat     *              B302021380::GSHP_heat   +              B302021380::GSHP_cooling,              B302021380::DHDC_medium_heat    -              B302021380::DHDC_small_heat     .              B302021380::SCFP/              B302021380::PV  0              B302021380::wood_supply 1               2               3               4               5               6               7               8               9               :               ;              B302021380::ASHP<              B302021380::wood_boiler_heat    =              B302021380::ASHP_DHW    >              B302021380::DHDC_large_heat     ?              B302021380::GSHP_cooling@              B302021380::DHDC_medium_heat    A              B302021380::GSHP_heat   B              B302021380::wood_boiler_DHW     C              B302021380::DHDC_small_heat     D               E               F              B302021380::PV  G               H               I       
       B302021380      J               K               L       
       B302021380      M               N               O               P               Q               R               S               T               U              resourceV              cooling W              electricity     X              wood    Y              geothermal_storage      Z              DHW     [              heat    \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i       	       GSHP_heat       j              ASHP    k              GSHP_cooling    l               m               n               o               p               q              demand_electricity      r              demand_space_heating    s              demand_hot_watert              demand_space_cooling    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              supply             �
           �
           �
           �
           �
           �
           �
           �
     0      �
     /      �
     -      �
     .      �
     *      �
     +      �
     ,      �
     #      �
     $      �
     %      �
     &      �
     '      �
     (      �
     )      �
     C      �
     B      �
     A      �
     ?      �
     @      �
     ;      �
     <      �
     =      �
     >      �
     F   
   �
     I   
   �
     L      �
     [      �
     Z      �
     X      �
     Y      �
     U      �
     V      �
     W      �
     d      �
     c      �
     a      �
     b      �
     k      �
     j   	   �
     i      �
     t      �
     s      �
     q      �
     r      *�
           *�
           *�
           *�
           �
     �      *�
           *�
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      *�
           *�
           *�
           *�
           *�
     $      *�
     #      *�
     "      *�
            *�
     !      *�
           *�
           *�
           *�
           *�
        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^;� � bCZ�4f8�$:,:���o~|�����@��Їg�>�����}��}}}�C=��w�  !-2x^c``Xǀ����Ct0�B t0B`h��C��Ǐ~��2��� ��GW}��C}}�=�!�z{ ���x^c`x�~��쁠�A,  �+x^c`x`����G��?��L���H�9�; i  �kx^c` ~�� ���@  >C�x^�� ��,��p�;��v8�!��8�
I4�Ac`h���@������
A�|r��" S�  ~#]x^c`�~��q���� >ux^�f�f�u@����
����þ޾ ��
Sx^c0f``��?���`oo�  .��x^c`x���� fE���4�	 �x^�f``к�� �@ Lx^�g``к�� �@̏�wb6$�3����wb �m�x^cgb   N 
x^KY`􂡍���� $�x^c`��A�( ��"I?�~�%��Q����D�z � #x^c`@�`�D�G� q0�",P$�`;���(@pL��w	8X"��E�0Lp�� �����3��
H�1e~Cď��)�Y��(������L ��)bx^]�� 0�8�:�]�����c)X���"1�(Et��H�g���"��S��$)�wr(r>&O6x^c`��YPfR��+�d=�� Kgx^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)��O�}���)�R�pN�u��g��֘v���&�51�K_LZt�?����ES��mn����\r�9�������^�R^x^c`
`�TЂ �ԣ�P 6�'ox^c`@M`�8��B� �b0�"�Q$��L���d	 �&;A�;	 ��p H�3400��I1�`���+;֩1t�@�<���я��/}�q�8 a=��z ab0�x^���Ű�����zG��\JJ
C�������Vkkk[�u�ֵ�Wy}��}.ww���l�����>|�۸����a1CUUՎ�K��/_~���[�l9g��  ��,�x^k���5�� �c                   OCHK    ��
     0       +        _Netcdf4Dimid             I   �~�OCHK    ��
     @       +        _Netcdf4Dimid             J   t��GCOL                        DHDC_large_cooling                    DHW_to_heat                   SCFP                  DHDC_small_heat               demand_electricity                    ASHP                                  	               
                                            heat_storage                  DHW_storage                   geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat                DHDC_large_cooling      !              PV      "              DHDC_small_heat #              SCFP    $              wood_supply     %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              �0     -              �0     .              t     /              �0     0              g?     1              g?     2              g?     3              �0     4               5              �r     6               7              electricity     8               9              t     :               ;               <               =               >               ?               @              energy  A              energy  B              energy  C              energy  D              energy_per_area E              energy_per_area F              �1     G              g?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �;     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �<     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �;     ]              ��     ^              ��     _              �<     `              9�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply          OHDR�$           �             �          ?      @ 4 4�     +         �                   ?�
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     &      *�
     '   ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     *   ��j            3R            ��             *�
            ���<TREE  ����������������Y�                              w�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Љ     �     L        DIMENSION_LIST                              *�
     (   L8ZOHDR                       ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                               �
     �           O��  *�
            ��             ��FOHDR�    �      �          ?      @ 4 4�     +         �                    �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     )   �5��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            ��            ��            7�            �6            �M            3R            ��             *�
            ��             �
             o��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   ��OHDR�                      ?      @ 4 4�     +         �                   `�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     +   SS{�OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               )�
     R             �h�                         x^�X���?���֢E�"`�h."DBDDD�֢��"�HD���N"Z8'�����M�MќD���(΅�D����}O���~��9>���8��qt���}�<��:_�󺼯���x �H�����zx�8p��-�~h���}�Ӄ�ߤ�x�x���f������C���5zJ8w?���Dm~T�ӏ ����!�w�<N����l�� u3�S{�݁����
�m�2|��H��b`����RJ�k)�8Cm?�.�� �1�K�_�~5�J4&��p,���l~��-Ĥ�v-����2�����+���2�/Z�<��xO�T������� ق�|I��!=b���O��(��cKoЮ~yX��(�yx�l���w|��-��^��,��#@���q��B�����S��^���l���>\?<��S�q-�-d��h/��A��%֨l���5�9���`��ɥ�X��y|�6��.Xxd,������M=�C�_N�uPx�G�O�wZ�x��������AêH4���ݻ��`�\�7�b|8��n�c�5\v�崞��O��6��z.��_ye���z}��Yp����N���aKf�O����p�/��h���=.�O�w5��S;���,߇mQsZn8��*y}-��<x��ߗ��V��=���?��x5ޚS���<ӣ9?�zY���S��i*�\�+B]�DF���f��^~G�S�6�#��aw�5.^{������'�[�8�R=6����O�@����i�|�An�>@s�,7�#ԯ�?=�1�=�\I��_�d�s��a�����x"����;\��5�x�1�m��Y��S���q
��ۂ�+���on֛I�'�z�d=�d 5����8�Bx������	[�� ч�a�:H�C>L�� ���� ��&�o�{������fW� w���:�� �< |�$��=�ńQ%�x-��$l-3#.X��&S�����/�/��龍pZæ�X�)��R*��ʷ��>'|̧~WA� �{f��@�����5I�YLX�!|KW �F�QӸ�5�8~��b\&�_����J�("�m���#~&=��+�w!w�?�i�k܀��4���m��ϯ�ԥ�4{��7{�D8�$ۮ';�(�{�x��z�j{@������k�l����"ҫ�蓸w��V#��p%a?����p�فƸi+�E|Az0������5��� ҿ&�_$�e��$�ϳw��?�[�����!ۗ�+���]GW]�/��O�`��B������@�Օ;@F!F�#�沈�;��~�f���]�3��+_Ӝ�� ���� ?��8���]�8��Dz��3��n�C��F���
(��_�x�*��^�y�h�7���&M��%�kR(��sm�A���fv��5�u�w�B�O�ד�#Gn��_f�������O���i��K*w���!=o����qܢz{� ��a��g�K	����>Eu�#])��SG�R����A��P��+ �,�
��#������ϓ�.fpe�I8 �8�x��Y��Q[���ɷW��b� �
�i҈o�]S<"ܟ$~�#�,��Z�fP�O��~�3�X���]4�2�-�*ZC���%�M���z��an'�{	���>�:�8��.I>��kd�OIm�e�NSG�B��f��w��&c��Wɦ�G�C����3��4O�<}<O�9��%��2����A������oF�Gl�Mo�!ޞ��/��2�3k����lY�V�%��|)���c�w���8�2�G���ra�vjz�� �N��x�y��ݴn"�>G�9c�B��
g�1GT���gw�vl�L��^Z2ۮ=����wޗ�4��f�k�?I
��O�q3��y���/�%�ٿ��H�7>����_x^���?�(Z����R��0����J��h����w�"Y��OW�a��t�>������U_MY���#�S.������3���{ŎH�'<E�Y}���_�w��:������>9Wy)e������E���;P����{�;�:�A����4/���o�]�ȫY���2~:��e��n֡�N;/��,�V�/�9x���=��;)���FZ��U��qEi9�>{��ϥ�8���5��+�E�X��h�\�<��C��,J9���R���$�f��s�3Vw-�3V?q)� sU��F��kK���4V�G�-�	tYe��%r.�my�#2�����G�J���1Y�X�wV����u��>ё��	Z��/d�I⍗6��W�?s�`�;a�˥o�\���(O�?���5�Ы��G>��~��l��KN�̦[����b�K�{)�ָG��1��p��Z�@Eg��"�R�%})��P�`�T�����B��N��\�� ��C��� ��[!)U�eY������H�6�%&8>E�l$b��vq_s���4��oo^�s%vU<�EP�U�Y��3����5�S��|?�%ڻ�?�Ɉ3��Ο�x���%*,g�ڢs��9߭h�������8�xa�����?���/�pc,�m;J[,{��)�;��x4�eu�K��� A�K�a��&�śsz����u�AҲE�:9�;��y�J��J*?�g���]�<��xm�p��y�V�����X�J��CG��آ蜠��m��{��Ǌ�lRb�Ak�ɱk6�Ey������z��H׎���l��ޢ�ų;�uo>h��r��cT����vtɫ.��&����ZǍ��9&��^7e���pW�櫃_��������ب��7D�]�+-���	?{�4~�TE���������(㌽�z�?�o��(�ױ���﹧z���K�mߛ�����"j�$���]x~��1� 7��:��O����|�h��~]t��A�?4�/�Y}�C�ȭ)ET��­b1���ȅg�4K	]��#�ߊJR܍)g:���s9��A��-�
[$闯���D�����
޼���>�"ւH���]���˓�ӹD��3�����Ț��w?5���7�+x�l�K~i~}�ύZƚ�7n��bBT.�J*"=_�?�����g��u+VТ�a��?�y��r�bL�2w��ӹ�o]�Sʳ{��;r��r�(h�K@�͓�:��e�5Qg�X����>�YQ��3oT0O?���m<22'$�e�.k�c��2�Og��6��O��b�rd��֛+\�z��r�;���l�P<v�Y��NYJ�nv��[lН����d�Yd��e,�$vY�~���W�|ѕ����լ�������b�[�	W��''�����`?.��m]��C�
^
�J<���zI
{AG�E��i�'o�����?���+nG��+kث���]�8����V���*�C�E櫑BƗ΋,���Ƴ�=�O������#�d�&Z�9�Q.���5���5��fCp�����Z��>����l���m�D늺;���W~�4a��:r��m�X�΅u�iȗFd�>��!���ƭ/�f� ^`�ѥ�{Crq7�~�o��e)>�N@n��k%��2�����Yh�|qG��D�ZX�����{8���:�+?��_�BD�Z8z��J���x��a
�F��l��	=�.X��g�l��(l��~9�ןD�^&����*9�R�,�n<����46v�ć,@�]!��C�x!YS�iH��Ck�>wX��"+�޼9�ǲi�\��_��W�Pqfl=����ঝ� ����ށ��A�Eв��g�{1r��<�kg$p��F��*<����l���b�!�k���o�o���<QY�!|�cY�f��������6����
��2�f��H���!��=�E�[X��I(��YF�ʎC��EX�U~��Ɖ�A`���*����c͏�8�D7:���l#�U�qb�~ٿ��!��!�sqi�8�y.���`�|b�z�wA.�o����<�$gE�з�	���f�$�bN`��W[�p�N��Ę��+��q����w/H����u�[~\
�w���Y�ư�{�7���'sO�w�e����y\62�~��h�1�Ѐ�{�к��|#����ݟp��n��Ɔ�,4�����9��\!�m_���oV3����{6��.�]�� AĪ�S�<b��κ_7*5�G����ݫi��8{��{����8��1��N�@�h�����v���ڒ�rՒhS�t��EuKwט�|�{��U����s��V]����6l��xw�����/�\#�~k��z��+b\k�<�<����_�i7t_=\��>�{kU�o�U��}����z��ߎ_���p�XS�~nwƎ��2ͯ�x���k�Y�B���r�5'���e�}���_����{���G��_�'?���i��Nw끊�n���̽i)<�(c��e��%�4��d}��S�k_�{�U���}W�����ʚ�5Y���ݙ��˷n�TYs����8�e��A̻5�q���k2�o�v�pʬ�ݝ�qosV��?�F_Xg���0 {u��ځUI�ՖڧS���[���[��+�خ���c��m9�}�O�w���3����p�m��F��M�#�?]�C���*���]�߱�nc��-�ߩ��gҾ��.s����bj�x���=V�w{�`�ޢw۽S���kt[<7]?\Q̷v���驅G�p|���)Ǥ�s��lx����ص�!��2ْ��</��U��6�ߔ�t���W�G����S�^b��aa��ѻ�fw��컓���R�Nm��	�(C|��_~��oc����6�c?�5�2��������Ԣ%/Z/Q��x�8%���{�f5.Xu�I�|�f�^y������un����<Z~Yt�4��nӦku��Q[���i���yh��A�?umׇ��8��U�>g������ޘ������ �Ȝ�Yv��iәW�7ޮY~b�Թ;,��O��^>}o��3��'j��>U���&��;c�,u���[�^���_>��n�Ξ�ۗO����g?��e�c�����v_Ƨ�tA͂�Q��Ěg���-ˠ��.�[���͎y�侇69=}���n16t��_��~��.e����״WY߷,�[�wu1�ʽV}���j���kw��8�:�����u�Y޽�X�=����g'��>�*~y��u�W���23�3=}��Ϩ]|���,��߳o�ψ|}�k�ߜ�73W)D��n��jt�w��6?�!�<\q;-*�/'�!&�s�3wY��%��3����>�˦�/�K�jݕ��~�G�]�����~�=����~V{���yK�|�����g�D����)��T��_oJ��JJ�ĭ���x��ź��Mɛ��^wO�U��U���[nn�z~���y16��J����> �P�|/���,����C�{��Q�@��95]����Wl�ǩ���T����m�6\�y��Aq�ߦ�|���no=�d��#:�5��6�y�r�f��X�}gH��0v�CVM��[�5��C��:�=M�����˟<�_e??���*���i��}�+��$'6ZG]2��Zx�����5ɚ#�s��7^X������>{sc׵�C���߱u��/����-����������i��O�r������oŶ�~��&ڜ<�M�Z8R:��K��h��p���;@���* �-��Lٌ��V�|��
4���.��1�}By�n��t��xi��;�9��N�|�%�E��gèL�P�T��?Pғ@Z���ͨ����T��۔Fc�!�
 k%��PxXD�߹ �R��U@e$f�; e�n���y ȜD�ߧ ��Ξ�A�
��Cb�O�l)��g��`��@�M`���X�Fi;�<��f�p(~x��g�}��Gc��}���.^�w`ٍW*���Q�2 �F���_\}	�&P����̱9XFsh�3�������$�5�܊�u�%�5X��}���sqh凐�b�e%*�/`8z3��/߷�W��h��ow��E�A`�73�X�i�z�V���ߵ����5�b���?X�.��zGA�&�[�B�
K]R��9�Q�#�,���ٶ�����;�9��7~��>�wo-v��}}`w�͟�p1���A7vkC~���ݝ��/�J��~b��E۸��p��⧷v�} ��$x/b�m�d��O���7�����n~Q��K�;fQ�����N�N �֜��W����e襱��5��y0�{]�}hY�ű���gs����:�M~�����-��� ��������7	7�^@��b���S�8��D`+�'�������s+�0ǧ�@�c�\����x�9(H	���&�t�K8[��?UA� ��K��9"���=������&���/ K�O{�>m��N�_w�B~�O�V�^W�X�����U�M��3i����g."����?� 	4���6@>�xpu.LX�7\#��?H\@��HX��L�y�p�@8x�0�G|1Gp#��'	oj��AFy=��N�a�����Q�M�O�4ަ
��o�h#��B� n���W��Y����c��O���H����������Z=��"f�Q)d��W|�<�jK����*�//��a�Ks8#?��ϻ���$չ����q�6�kM+�Ac<�<u�)�-Q8[���k�6�n/� qG3q
�x��9�q�r��Gy64' ��G�p!YN����v�G��_�ˉ�&�_�u�j�?'m����x���[g�}�H9]Q���=������ȧ6��_�(N������"����tѶ���P�,�<�Ҝ�@acÁ������ݳ�,���G	�ќ����f��L��4�>�E��v�� ��#����'!�YPߒ�ѳ?a�v �?��#��Gv	Wf��SܜKsx�������(>�!Lg��I��2�s�׃��d�I��e�G���:�~��⛜b�;�c�O/ҥi;Н�ג)�ȯ	�ؚKc��5��.��[�>���R��K�Ƹ�����zP@��Qri�΂'_�?���cv����W��l���2��g��Om���si�T>�p}�b��7��륏Н�͕8�k����Q����9z~��fb��vfO��R\�'U��VҚ#� ��Ù��������F���z�lp�l�O��d��D�.%>c��b7�0Zߨ�.�T�(�SBm�Au'�1=O��E�һ����y�Avx����2��=4�T�K�WBv�9Wk"KX4�ߌ\����ʧ6����w4��3�J�~�x�|k�G'a�4��3��.q5(�Y*�!�M4������9��}ɷ�����~���H>?E~�Hs����+�����}��4��2z �����gsR���+3�a9�>#R6�0��#	<>{�S��Y��E.�&�YJ��g�%S��w�3ؠ�t����)��B����E�o쥚�9q�jM��	Saf��Kn-c$tW�Rs�JL*Q����R�jP�F�%<��~^l�@U���k01��J3}��С�ψ��M���S&�!L���˺x�6q�)�f^�ay��:/s��ݕg�N�e��y�.� ���qn�H֖8�S���s4�y=�����pO�Gw@(/���0S��n�:�Ta��P�l�<8����1�T��R��&K����t�A[5�%S�D�Q�����L�'Fdfi�ϖy����<����X��A��MuK�L��l䱄�<��&�,Ql2�{����~a���+n�38�����&�0�(��Ȫ�{e����Y����8�;�{���x���@���İ�Քh�3�r4���<Eh�g�Ww��r-l�<U�J�k��vSz���bc>�:g\j6l��R��������,*���i^]:��|�ď�`+��څ����~O�]�وm@��ب�Xϛ5��O�2]�7z�Y�Ï�eM���<K�fUh��ʱ)W���K,?��'����d��	������A�,6/Fa�I3����sF<�C�D�`y>������S���j��~�c���1[u�]v�w�$/@kf�y6�-�����<�qa�Pr�N8�W�hTVu&��P��
��ׄ�2�9�L�ԯ�E�s�29=���R~O�m?�@8f�4���cRG��YJ+c k��:�3�������Vy��Y����ic��,߿ܣ�6=)O\�(U���<�Z}:E�6�5���~A�IZ3���x��R����xVe��j�D]�iļ��S��ﵟ2�4��@Fts�Xk�OToRz;���v(�<�Ѯ�l�N����v�@gI��:O1�f��6y���ͧ�<��J}G�}�bt�YVc����,��o�=O�d��S�V��D#?��cJ��ޖ�FSup��<����;�e�e)��n!<K�@`�Šp,/Ĥ�	Q)mT5vf2�����8����ښ�����Uo�V%v56��rƽ
rTSY��v?���g��;���
}={�a�"�So�'��6z������-�����W�"���˔��u���1�Ͳ�0]��k��ۓ����^��|�2FhfE(�X��i��Kl�4T�ۄ��&U9=�����Ni��i��݃��=��1��\��,a��gj�1�Uf]9�&�����p�)����dYC��q��ɮ�l4;K���37�0���V<�"�<?Qf��	
ߜ��<cf�,0#;�*A4>=V ���z�s:��E~���<�>O�J�x�H�_aN�L��c���*�R#ڣ}�򳲔ܜ:UZn8����su���� ��:t��d1afc���w�G�Z�sF�d&?���,V>�5��k"XY(˺�����I�U�&/YҸ�8��Z�C�v3��6e#�&������1ŠB$���|��B�!X�9b�X<\9�ȷ��gi�q���.�ўb[f'�Ùh5A��ͣ�h�%�κ��$�0M6B9����ep����|YJL:1��䏾�\�
Pe!������Q$���b�m�^��E���-D+ sC�U'�j0��P�����0���҂'@�"�'z���MB@~1�N!�l��c�	<��c`�1��4-R1XP�(go؁��A'�����C0��`��>�0VzA�F��]�(��@��	���d�e5�M&t���iS��Kw4Ǫ��w���)�u�衂'�m�G`A����3Gm�_��퇁�Q8;���m�j�䥐sF��)Ac^;��Z�o�[��%+G�ѤXx��c���R8L�.]gΌx���}I��նD?��(,����ͩ�m��o����8%Bns�k�0�k��w,[�uD�:aԼ�>��H����p�F��X��PQ?�EI bY��-����MFKg&�]<$[@���f�&3��CPj'������`����-(w����',��pl�����Բl\�KG\k��0���w�c2��0	�@Ki%��t`G�"=�
�mP���o:U!�W��iSW�\���6t��!�K��R=���h���g���7���2�`�tߌ�X4�O�N��Nul�YRf�0��]W�<h��s�HomH6O7$��*p��/g��I����f�`%g	�l���q�-�֪L/�L�����2e6��<I�PTc�ޟ�Z��!�IG���� a�I�]�3��є��ɜKLU�C�a��c��mS�v*� W�1�ǎ����w���Y��Q��l+���R���[�$��c;�&�k����1��D=��i���J9�%��N����>��j�R�>��(vuk�����Ls�
E��r���'&кR�wh�jV�+][���a��2������%ԛ�Ǌ����]#�4�}�1|UIunj �]��Ɯ[�}��3��x慚��nq���ɽ>!����=X_�l75�!Ϣqg[V�Dw���w�.Iv��[�Vu�������"W����Q�a;�l^��ݱ�Q�hUV=�Xg������'9�6�5
ꦲC��}�9����̓����|~qM��׫k���%H�Ĺ���M#RǾ����I]Qp�ܺ���)�����	w����뱈
mR�K�
ͭZ�Ŀ(0,�Y6{�kCYr����^��N���F��OU�����J[<k���f����L'��Lw���A�o˘�0��u1�yڲ�Iɠo��f"�2Q_ep���u���D�MbM�����Ncf+N�����d�E��L۵�
-Z��1i�b3���_�2-1ީ���y��ZR ʏ�VO��M��4A�����Y�<;2��l��l�Pr�R�Ο����˻|��8C�b���r`0�H2�[��i&H���T�Otz�9J�͛3-%>�&G�e�����-��,�.�mvM����0L�G������k�m#1�V�z:79Ͽ\d�4QPT]�V�U�U�z��]�Ƙ>���^X3�m��(�f0J��hH���	��4�SI��bƦ�ǻ�ª!��-�xԳ���G
C�3��1l�=�\��,p�1��F��p�c+�tuJ�}!K�k[�V��/c�vXtDķzLwIYٓ���~�gM��_j+_�&��-e�E��C�Kg�|��������O��*4?��̣ӧ1!"c 9̒g-��e��7�2:{8	���������ށB�O�y���M����49��c�^�ɪ�4���|d�Lլ�$f�X��ɧ'e�WW�oa��ڡ�\��=%��b���L�ť�*Z���G�l3���l���$�iζ4�*�HT�U����%>��2ٓ�N�mh4/����'8���m���2���ڟoY���uьs���l�����C�[aX�O{O�'�r��]�E΁�I����@��:�,�Z�>1���6&��ɝ�m��m�h����"��51anΪ��B����hU`ny}`�Fgۛ^�7������K���n��ꎐ������o�[�����̵2 m�������P�?6.�������g �=��Tڗ��#��|�" %Ps���j���?��� �60y?��C��i�_��/s�x>pt�7�^1��͙�2)hO���ʫ�k��~�{��.����勀;j������d�G��!�F�ڠ�遢߀4����)� ���9� ^��}�j�� ��� �4���?I:4�+�Ng�	��z�(��
p`	��nMP{4��� �h��R ��w��ټ8����l?O�̋%�O�mi̋8���4�]Զ�zҽR��������L���E�Wq�0�/Γaٖ|����X��
��� �檔��5Mh9	�|��iܝ;���O`9���,��k7p�å�.�1)s�����^�	X">��_��q�χ��*�j�[`=F6?��bk��MVO���� M�v�b��m����&���~�H�G©�Ũ��KX��z�GZ���WP����aԗ���a�G�	Ѭ��)�9����n߹M~%6N�ytc�)�q���D�.�����ӏ����&�����뵽�|���k}^�X�������3�7�*9FN��b�m�r3��~c�ۓ5�l�f7~\�u4�e�g���j�]��|)�7�w�3�X`���d�خwí���_��|���av��<�t�#�!pv~
�_b��;,�*�ʋ���wz�Ƃ�Fp=�����������x۾�A>�ޔ�������_%#��q��;_����!�	 �����X�+�YPGWL����K�� U?��p��c`�[�����Gb����M��<js�������/�<�����[�K
�����#�lpz��&n������s����Ǹwȧ�$��.��&ܵY�����B�(a��8Kܓ� �����0��B�����<��>ү����$�� �����0�����^M}7\��%<ZV/�Ԧ�/��I%~�?~���C���J�[L}�.�N�S����A\0#�������5����8DX��ޛBXN%�vR߯�X�|� �͜7�7[��q�����%��N�"ߡ2��+Ǩ�4�3��ğ�AAdO1�y̓�������p�_e9��������o|�WY���]�ڟ�_�x��uC��������5t�|�'��'�Z�O�'�U�℄�J�����o��Lf�<uY w� �ov�/z6r��6ř\�M��h�4�E���Y3B��d���}����B��{Ծ�/ͽ�~9�w�_�/��_�8�S|H�y㺐�Μ�����]�V��>+�3g,��f>�|tz��Eq��|s#���}ޙ� ���q�5���W)>&gb&�:��8O�@�������}��o&[�v �g� �T>�?a�|�� N?C��P�<E1��G	��"�o?M6ѓ�b�Bz�%>y��XA��Q|�97�0����#��U��5��ʧ��
ɏ�g"hd�O	���a=�bc�ύl��b���d��7Ξ�YH���v�u����	�N��ҏ�O�~�)���on��<�&���o=Ds��-?И�[gu�!.{���J@v�M/Q����h|�LX<������d�M˿,!�$dR?g��^�9�t���O�_�?�(;��,��oF��|�z��~ �S�{h�C��7ğ�~/�*H��}&�b��(�H�X��7��*٪.�~�d��9&� �|�!���8���a�d���g{d��IǙ3�df�@�������,��ڌ^U)��g�m�ͳ�3�Ck�Ѻ��g:!Y6�������.%��d�/�;��N�+"�����_x��)��B��9'���J�j9�����2�PDYc�UY��F-�ն�ql��8ʴ.��$�cVl(�00����̼�)�0CYn�x�L�gpkQ�5V'�e-Z����@eYข�o��4�2�:}Yܴ�,Ű-߾V���1����,�ae)W�f��Zc�TO�L1�;��6�VÓ�
�di��Rܦ�fƥ�5�q�C�e5���(�"��nTg
X
��)��7J=�B���6�P�$k��1����Qr:�����s,���t�];0��'6K�r����ά�ɹ�<�&����j,kX�L3/gfY`���GW��5i�7V�{y��B�2�`}Lk8D�0t���͚�����)k�FR���Ө����f*T9L�\/��TD���̇�,�04������#Lfw��D�sM����I�(�����r��	�|]zBV����-��Ƣ��Ԯ���ZI�ţ�F�����>V�_�,vW{yr�����v9'�6�֭�]�9�!�.f��Mq�,��`=��*�*Id��<�2�ͦ��\�TNt��'$޿�8f�5K�CL�Pl��w�:�2�]9眭�bz�w{���GK�6������sS�X�1,oe&8E}5�������QԐ�/�X;�Δ�2���tnkS�����J���9B��ti�� dI�Eunƪ�*/���D��aU���������I_�vf��qz<�lX�v�n���1d���t�YD{�@���&~����sN��s���;ӽun	�M�&w��a+�G����K��iJ��!V�ea�����g^[&l����L�T�Q�$�h�/*+�0'G�|���to�|èQf���n�f0��e�>ư��S��В)�(MҤ��Y�ҩ�����̜��ʾ��rkA�P�4��Q�l!����Ӝ���|˰���@VlW(��:�.�I���U���>,$�e�/��<"�cҙz��!Ǔ��2������=�6��C7�(�M�\6��i�*�e&���&������G���0��ڸ��p*��vG�Y�?S8_�׶��6zȝ�,��d�S��)�hK�̐4*XL���^��z�-;��˝D��u���*)g�`���������R�rEC�}rs�R�Q�W];�(`&����^n�JS��Y��Y��g��t�,��������L�M�$Ӿ���7��3Ǧ�z{Y	�b��w�cMw���X�,)gVYV'�E��ڈ�ʺ�f~/3��z�gjZ���f�źv�sʢ�
;��!LA��,IB�"�jLL�2���|�b���8;��wHk�V�vN�'5���\�������~��O�6��P>$i�V{�,�mj��&G+���0Ucc����Tq�5�<�D���=UZ���-�e��;�[m:*�e����,�F4�T�24�t�RF�p�xRl���V�*���i�9�9e��{b��c�v�;k��,Fw�7<���Z��<�����@3= �y3��'���>�-H��Uv\��*�D�:�>(a��^S���H�Q�� ��5����#���Kh�i�LF��c�#�� v�!k��g������m-4��0z�WbSF>�9�A[㏪�A$��!|:N}��6��1��������Xhi����Df1����]��	̈́���Sp.�C�Ƃ(��:0쇖�	8	�!������,��>Z���$O���
��hA\�p���Y%Z���Y��p
��l���H��GHO<z��ёU	��6��9���߽�]��'q)�'I�`����v0���Nb"�/~��H�ð#$����-�͢��CGl�9��{�o ՙ�[ә���R��$ց��s�AcA�\�R��Q�oĄ'��R����5���#j'W����׫a��@�`=�|TEWC����;��c��h5��$;� �(�N]�Җ���BIZ�K�`�v��F������A���()�K{��:�ITd�5�M�\��暛��:k�fp*��_=��Q��>-흣��Ӄ��9;2K?p���vF������1�Jc8�lm��[��X_-@�*	��Hk���4ŉ-pͲ��))[V>a�?�SU�����!yHm��PV1��Y�ظ�xG�Ͼ��<n�.���P���9�W��U6j{*�\uq��ظ<n��ʄ�p��2��GR)k��،�5[��evX�H�H^���ج}����,��n�m����R����a�
�Wy�H��j�ɔ�CTcj5/�,��=<^���n�p��l���j�"�t��(3��~ZG�TXW� 
�����v��\MBy���./4&S��-M�6�r�M�nVZ+yu������b�&���~Cp�t�s�s��('�bt�=У����Q���W#4k��6jF�Z�ScR������<���1C�?%�1S[���m'�{�E&mT� ��;��	H�oТMԦ��Xyu��N0��i�m�4����d�V8a��jiN��tE�|ĕ�n�[3-�d�4��"~��.T�0&H(e�m�;�3�C̴`Ǟ	���QX������;�$������0K�ʡ�g�M_{k_�s�t{߶�n��2:�����s�L<mHA��'�X�o�a��i�CB�����6u���Ɏ�ɮ��N�t�Q l�~/�GF���*�o�6�(t��r����s�	*�\'%y���b��9F�X�0��Z�T��1�q��:wN�:�]aJ�d{�N��f�;{hǺ#j<#l��y��쨴QK��9D؜+�s���:�4g�	�4�Ī��3�d\��UR��=؟k릓%��A��D��皫�/P&x'��V��,%�AK+MWzIU�7/#��C�k��h��W�Y
��J_�k�_�G��<<S���p��M#����qn��nnZ�uD���G�*H���[Bz��Szc��+,)��7��)U[�g/��6),t�����r���2��x�pn���Q0�d�eP�Z�$EזsE5��a�qQ�WQx�[��Z#�%�j��P<�7�(�KKs������+ݪ{\K��$HY}���Iq��U�U�x�x�3�<�A�����]�V�Sڝn�3]b�7�/�7�e7�Yƻ'����e�]�1S���R��P�CnW�d�S�dEH���65Y\���7.<"��˳H�5څ���-��-��8�	6�n�4��wJ��25��(}sv�Ӹoڤ9�`�i���v�t�j�(0O�0oik�ɔ���J+oC���2���T>U�I6��ĕp���:3ղ��R{�FO����I������W%:t��z�d���+����	w��Xv�U��.��V:�a��L$M�!�d�0���gY�;Fj�%	l^���u"�)[\ݯ��sjL���,s^�{����p��������qrXN�\�J�7�3���V��ӌ-ʤ!���ވr����(?^R7d�����]k���V��8V���.m��ߔltvw�N+�U��5��Ή�t���h�Pϰ�����o�[�����|�x��M����7?Z�g�A9��@�F��<�D ��)`(h��?̯ N?�) ����nrz��7�|�����h�w��m�Xt��W�g�R[�Cד�?r ���s�n�H�>���@�cT��+|
x�<����K��|zf e_%{Y�2
O�4ƈ�@T�� v<G��i�oF�8� !��o�����S3ߛ���������nط�3ׁ�8o�~ |I�O���?*Ʃ � �l��.��
��p�p}��Dy��xd��nj�i��+`��H&����9�7���=�G��W ���kWB~y	�^�o��pN8��=+�ǁ��dO��~�$��F��\�0$7�v��D`��a��â���?��8!��8"�D�D�#!!�HDH�M�DDD�4""���#!""�H���8!�HH��#�H"" ��%$�q"@�]�x��{{��}����?Z���c���k>k���s�S��E��{,�pq�}G�j��]�Vh������T����1�v��`OT�]1�w�ӭsϽՃ��8�����o�Gx�ta�{,�M�U/.C�d�~x��)D�n����tO	|��ؗn�����z��)���L��Ϋ"x�)~�,F+3G����ϣ��d�-t��#�O���t]^w�F�����[k���-ލOx�z�z��n!��<������u���Y��{����}�@ý�4r�
��ˌ������҄�����0<��;o�1L�n����L}��x!Z�S��
7���b�@��&����#n)ދ��A��p6Ԁ�z7�@O#��/«wVbUa|����`�����*d$n���ch���.�_ۅ=L+��v���pg�'v��g8/Y��qV��n4������T�c�B�9��ddO��82
(�����o�7@�?��@�'a��=�ͦ=arA�x��3�$�ʈ��-u�U��c����9�c����0��t���[����	�RlP�)��?�;3< NL�Ix&�F|��X1�b��N�:a���s�b�M���w|:0�l��
�'���&ݻ&�+��W�k��_�R`1�ڦ[�1���.j�����9a��fI�'�??�R���. ��8Y�����
�!����d�;�b��R`u����4raט~IW�����g�[�B�Ԯ�Ȯ�d���TVEU��ӵr��h�d����/�8�c��8:J1Õb�2�Ge��x���^�5AtM(�4�s2L��?*�������[5���{V~��/�z�7��<�\�����iX�K��=a���D(~�%L-+�~�3YO����{��;B����5TM�Lz/���(�7�����&?`�a�a�������|���I�Vsh�xԒ�(N��W�gu��uB���xu�x5BcY�.j�;T׋T�p��u��;+co�/�P�����z5�&��IԞ�AW��?F��K������<⁘�G8q��՜З�E��qAnC6P�U�O�͠��Cu1��4�M{	{�qΉ��!�/-������?W�-\�/��k'�E�ςT���q4�}J|'��!߾Jcu;���C~���9�u�b�n��4���l�ˤw2�g9�ҼB���1�F)�q�������S�Ǥc�|v�x8��CC�"꿣���0����P�=?���E1�E��D��!���&VS�-R���W_��M�VR��D4>�7(�����d@1c2ŝ�䏃������+tߌ�8Gyoo#���������'���p��F��ot�I�w��>��R�l�Ω�6Q=+I�ct?�}�����tLsq�ͭĄ�]-���)}9�މ����u�L��;�GM�<H�3e�t��6�b�٣���>�(֛�_t�tq\I���M��I��欧ˇ1xS���������s��Q�M��i��~�|�N�"�h3�N�D��_��/�$�S�䫼���K�wy ��P��Ef^i�d����&���b�� ql�7?/G3�(j��3��%j��J���V짭�T&Vs$���YZqLW���f�m�xy�Ś���$�������:�J��y�O����A~�#/]�d�m�%���мzQ�<�R���R,���K�~������n~cJ���C͈�LR�?bS����z�"��!mu?�i�/	�H��}6��A.�j�����(��;����2�?	+���8��LJk{��Ԍ�=��|O�4Yl/6t*i�S٪$�СЀ%��9I�=C�&>bV}�V�4̑��>.�<�i�[�A�3_��ϲO�)-8��|o�WG樍f`�V9 ɷ���Ȓ�!��&�I�D�'�Ѷ'%��$U�h$0Ʃ��S+a�2�A����2�\"�a��G��Dfx��ۆ��|�2'H]i��J2�Sƚ��3���N�,��!K��Gs<��ʌ�NM_b��k���߾��)r`i���à^vTvR7�4�>�#پ�-��c��2F]�D줉��*n�}�Z�m��䰺����B�<��i��^�-T�
��35��A(1�3�Mr�5�Y�&{6I�E��!�B5������S4��՜���`I<�$����ʦZ�k��3Rmin*��i�z��bV�_�j��Yg$���lY��Ƌ/5��jx6Bw^�s'GR Jj�֊�����"?�G��U����r���5���dm��?$�%ld$9%��}2�c|k|;�9�>B_�ID�Z���/�P�q8
q��_��7�j��rE�OTd/'}H���������Y�2!��%)/�N��ԝ*�犵����N��Z����/�<��_�hf�Y�_��&JF[�����R3��3��=�!�M�m:�����oh��s�*�M�1�)	�h�ZX��&,�	O�n��WN��D�73�yi���R7��Q�-�ȔTN�'��8�Z�3���L��B�����v��SF���J�{�X��D0��Q3V��D��,hg7j9j���5����)f)mB=Y����K�$�m����P��H\�Ҕ�Y��_P�M�aU6Kh����#��tNGQ�SIx?(�4�2;���)��5~�8e�;Sb^S2��e���d{�<�8�'1qIL�p��U���]��)�t�R�D���.�(��50������:
Uu��$�D�� a;ę�fĶg��*O�Dh+vH�M�[�������UC��h�	u�0Y�yQj
+�L�R��R�Z^k�p�0���9�U�Or���C[�)ަ�����2��#=�B�gFKq�yC�ڦ=�/�nc�+'�ʢҎ��`��Fmya{:îϚ��f�
M�y���,ʬ<V\қ�reL���қ:����buvGP��ya��ol����Ǉ�����ʉ�+�9!L�$�� q2��Bug&��H�������ݸ.o�{o+t�`KM5*�FQ�:�lA�K<����x3�*���Ij�an�FM�F����3��$��C�腺���
hC���S .�e-����� :�Nj��`:\���H�c<�i��$� �Q	�\3$�jP�%@���|d��CS(;����n�@��=I4	�L�,��60�ȁ����LD[IP�
�(i!���F��4�Ep*���?�
"`���i�caȬ��f/�'0�V�=B��� .6��^p�.��{�|C62�Q���i�5
�i�R���J[���2�۰f����u�<�^�ӷ���,;h���hK��Fy��G9���B%�K�;�~�oFErtӳ��o�OJc{�rQca���P���?�&��v/�O���Dڣ_]	&BL`S�ye6��`����n�U�btX��:X'� $��a�k:	�qjJ�3��<���`i��v(*�:�3>4i��u*DUR|�C�-��������+V�4��
}���8�řp���(���!�vH�p� B��W	OTz�`w�)��a"~ �⥈oʂ�_�g3��7 ��i��sCedZ3LQd�4���؞T_GG�R��.�Ţ8&�,��h	DS 4�=�r/FH}*J���.��Qv?��S��2�:���^9;5���^��S[&������+���I���jc4&dHL����6����ZS^N�`eL�e)�-�:M��y	��	�WEq�g�| +�̢l��WY�s���d�)ǹ���Y�Ϗl����G3;�,r\����hu����o\%���˯�k�	��`�hj��Y�)�&B7^��uyVI�8"�@���`��]��yC�(�z0�-�2Afi�j?����?P�:,�[��c:RCl�B}�d�qQ�ZS��z'�^�l���qNO�Pb��F�V�j��ҝ��2QW�V'�d7q=��;<��rO%�̞�T����:*�.�D�0�l��y����"F�G[���B�m%L�������b��4�k`��AqB]�p�=�B�;�{s
[���U�qC����p��s�\^�=��������v�V�3�\QN<?�F?_uJfGNj�KV�C�p�Y��S[d�?�ɿΩY��1�9OHM]ZLӚ}�b�K�5.��YV�F�h�2��0o_�d{^�s�uvoK�_DJ���c �Ά��Ĵ���@�f~e]�(��>�Ma�a�55�u�e3��CRԃ��MV�7Ke�6���b��6ճ���6Χ�Ǐ���-e��M�Cʓ'M��N��	U�yaf��x0׸�7��]�&Op��I��V՘2�;�;}�"-�$���Sy%Fxq5.6%^���v�1�>jW�Bkg2���6��n.��wG��}��j;� ��{���c��/ϧ��\5^\�\m��1��;�B8a��#���h~�b��ܩ��9$�Ů6��RU�/���{ƏF�1�j+�۴.����R�P*�_��_��Q`X�m�34�^Í(�o+�a6t�4�E�}��1���ނ�(�zm~K[Y��R��]��Βp�seC��E|�<�� Vv��C�����,���ጸѐ���(D���
d)5��AA\!���XPU��h��+2c�XĪX�Nfn�^����F+Ӓt�����C_�����t@��^�V>�T�i]S�.gX������͵������2����z�J�6seR�K�Sw[��-ʟaf�ޒQ��V�V�\n�_)�n�G4&�r��SiZ�褜�a�a���@P�+(I0�V�{�S�A�Ze�%�Ů^���P�`ԙ
4&�^���a���<�26=�&��7���?V��v7�J���zy��4�w�V��vFr'��خ����e��&����@TDy�'U�Xz
�}V̲�d�y����*/$0�p�o��ë,(,���m��3�v��V%���w��C�:R�=�.��2;��8�$�1���?�X���l�� `�4E�G���ZQ���.�hJ��=��ƌ K��M�x#��77��Ǵ�P��`�Nj���:��L�,��D�Y�����o�[���b)]F��@�=���W	��-�����hf�U�����D`�-\�ZW >��{���^���o,|R�����7�~��-[~ �~H�t�5v v�gQ�~�g�c:���y��e�� p�=�Ny�@������@G	�xL��o�9��j��;U6�%jc�;�� }''ގ����]V�h+nf�B �s`�28��WS�_!}�d�w��k�j�s@K׆���[:�G����@\.C��mt]L�N:Hw�r�=�%p�	�������g�н�ÂW0p��� �6�׼�in_���E���h +e�a�Z�-Jo�{����������]�ʨ�����O�6�-�����mG�2#|ж�og�`y���0$M��|5v�+/��e���7?C�K���,�{��9�g��T{�����>���ճ'�ݝ��8,�����
�oy�5f�py{�M<1���k�B�~{��Ǹ�f�	�?1�m�z��K�w�;�����ky�����>�o�ٙ�O|{�Hfɾ�+���ǋ	�W+>#���Xst��$����y���[�	F��;�_���K��ܞax5�ux�­eY
|p��}:x>�s$�l<60!:��C�ɞ���/+�{�s'��>�|�J.��#'1�k=r͎��'�P~�9r�"fa�X�I_u��ZN���X+�7b+�͒A<�b�������%�D|{}���hE����?^��:g<]ý~8)o�ӌu���!���`~�KD�V#��̀+i��M���q�w	c���x���\��[�c�Ꮑ��=īW�&	߇�'�o���'�ӉQ:��>&=�%�G λ��eK. �Pl��������,�E �z�$�1�G�͐���0��𹡙ʺ7�ɛ��À����Ԗq��,������b1������vK�(&q��(�ʙѵó��dW���#�LjK^
���mA|?I�����6xE�.��?Ѫ�(řG@��Rُ��JjW�'�"���H�>^�H�c&�g�ݺ�k;��][�OoS{��*�
�h�����oS�:]���7�����lp6��ʺ�$�?G��c��A���҈���������� �;?������P�{��~鰝~���߯?�C�+��߁���D��0�~�Ɯ0�叧����������:��� �	[����L�^�q��?u� ���5{�Rd���g��:��z�7�𒿍�0�)o�.o���8�"<��p�"��i���L8a&�^��ғ�O<1�:_���񥔰65M�f���]C&����7R���<�@=aD�%.�%���S�eJtkA���S]��fB\�D��A\����5��y���<�t��#�/4��ӓil���&�'Gi���0$NTӘ�N���:i~���K�o���M�Dm:M��M1H�+G�/Cԟ���>�ۗH6����n��R<;a������gv�ȇ�_(�2Ǩ�5��Y�h�K���e����5�t�� ~� �P��Ds�1����"�n"��#=�4��￤6��|"�����%,$��v֖��5!4��y��	�?�o�݋tLq�]����9�F2f�� �_��0E1hŬ;�i�`$%=o�|đ�o�ק�T}��Rlh����� 귀�x���4�*�y��[LV�}k��6�sBK���4_Z���D�r�:�Ε���i�z��'��Q{JȮ��/^�iަ��M �a+�Fg�ڥR����D�uy�_"�tC�w\��=<��?���\���dC�~oA��?��9O��	J����I�_�I��M�Mq����̿%���|��׋���L+�O��%�)�ե��xW���G���X��5
��.�9#�P���U�s5��~�vr�pD>W�7��;��^BEET�_�5aQ��R��(�B��J6�Ɲ��5-V�#�b"�^���Hp�j�li`}�1�C�^8a1�=�����Óy�$W��aq�{zX�O�D;�.�"^Vm��s��	��2�5KT�`/dW��|'�xEd�kfasf���@��2�5��X�h�liTH3�x��&�/N2�s��ZfR�,
s�����P����5RYK<T9d/eg(�ي��b�6S��1�k�j�PV+m�L3y|�Aqw��G����ϒf����;���=�U��))�	l!���ڧd�d�:k�m�lE83����<̃������>�X[.[`)к�*۹	�ilsSiZc�*;��Y�*i�v	��ͅ�~RV�S��A�}����v�)=�J����#L��i�`�k;1ޟ.Ktdge:�*�\�A1;յ48G���k2jG=2��م�E���AJ�xL0���ք�e�4+�%����A���ȲҼC[oP���7�1�uRt5�T��l���R��Kϑ_����Z�
ʲ��;���mc�ܪYY9��V);���UȐ6ųe�ʎ@kF������$	d
id��+�o敥[��Әi����*;žE�"��U���Cm;�1�Đx���h�ߪ-���\̕�H'2J;r��&�U�\�@AV��ԼX��j�/�7�H�s�q���0�7I�4w���4O4��iGG��B��;*m�e�,f�Bf�R,�H`ˆmX�9��e
_�*vtC=/5�E�4�6����E�M�yl�������o�jƵ�d���Ӫ{����G#��4�%1��Rߖ,E��w�C�,,����ײ��� �X�hb��.�U�z$�ƚ��M~�H�6)�����
[U��{���WoWS��-es�V����aV}��2��S�Uy
�q#�27����":�����6�U$�tr'"�ޭӔ i�{B��P��s;F�3�bز�q_ބ�4��&,U*��ZD+R3��Ȓ@i��ss�О-k�O�eN(}*�]=*|S5r�yzo<8RP����7�5+�
�
��Ҭ0&[;�PG%�8��|b[��J�Vl�Q�g+�y��~�Ee��HP.�8�V�*�f��y�\� �u8���>�ۇ��4:4RT�d)؊L_vpeTZD�E��J�P��	��l�Qo���DQq����z0{�W�p��	�.N��d;HU��f
+a��!1�Y_!Ȅy��1�C!b�VOD�k��D�=��>��P]C�vt��B_���Wv�ous��C���HU	��+�kIDZq1wxH5 pO�exC^�˄@�4쮈-��	Z�x�M�����Y>�Z��6$wrq/��V������=�Brk#
	��lSx�u`!�]�f[O������=h�����nZ�\�Q��4��*tJAxb9��:�ņ!����Ax�K)��퐖�&O��Pކ*� zʐ�Z�fN�q�f{�'��rM��g��
&!L���#����0h)@Dl$�zQ������Ǣ�3=�A`)}_ń��Ja;���ab(��N0iM�u�3��2G?���P�:��hk�DZ'b�<QKB�<�c�P���Z�:�bb�
��d�U��~8B��r�E��5<Ka�ۊ�H��d��hD���ƿ!���ͷ�a����x��cȚ&ME��(9�)�0Ts��Ub �>�������п�6���-�]V3���!I� ;K��62�&P3�Qc�A����o��-�R�Uj�&ç�>�5P�� ���-��5#>-�L���?�(DZ��PQm��EVH�B{�?��-�Ң�xQ&���]#�(5>���(�6�!ܡ)����H�C��
6�q�K�s��)�4��Ň���^UY� ��*�xH�٨r�u#�hSX@��	�Hĸ�4+��h� ;�
.Q��jC�3Ő���@j� 1�j��z#�)ʬ	�_B^V1��CV_~���~H�0@#� y{G ��,k�tvbF^�ٖ�� #6~��k�ń{M����8qN ߷�;3�#%8J$��	�LF�KmM�68o����k1��	��������s�%�M��fXkm�Z*&RZʲ+L�x��Ʌ}1�ŕݶm�-��\��5�Nf�f���khoH�8ftxp��27�P���P�P�k�?*'��!�|�u��f�LF�H$�(J#l�ǅ�㉁�ٽ-n��	y�44�-�ͼ�g�>��X���ފ �n�S_O��`+=٬��Q��LK��T�f�x�Z���t)�o4/�бƥD9���&6;�v��3K��;�j���*�5u�!YF]�?�ǯ�+���Ȝ�'o
I3�:�b��B2D,/ubgonb��\<��_�o�hrƭ&(,N�T��T����*���M�j�2-�'d���^uEn-ٰkȖ�f$�%��#��+�0Ӧ�:��)��Ū��(g7�j���hJo�(Փ%��1�W���4G{���f��U�T�w�D��:����96�i�β�Vv�A�_�A=��t��N,��,��L�w�(��5h��U��Tdfzd��CU��R��p����LA@�S��������s8sD�E>1uA��T�[jp��A�ڶ[���ݜl��8V�ͨHr-�*�[������K�LmQ�>[~�X��h��=��j�T�1��h)M�,�,��$�����^�ںLӤ�>������VhkZ���F���ժ�߭*d"�"�j��߉��ia�,k��:������H��z8�4�����rEe��S�kO��*��_���7�j)�j�X3��I���P^v�ڽ&Pƴ�5�mR
�����?�x�J�H���w�]XnJd�CQ|!����Rh�K��B���9v���E������� ���ʴϡ̫��?�I�?���s���4�t6r�~%9A	
V�|H���[*ˬ�,��D=|���D@0����e�vvN~��?��"*%۽X��H����e��e����o�yH�������������HU�A݉U��d�bG��nF@EF席I��� ��okk�=\����Qum\_�K��Q�d_�l�����T5�l�C�K%%i	��L��	g�$'K����+���3����ȭ�.�(5$�.�Y���ez�֦W��0�J�^�um�ͪ0E��՟��d:5*3]|�mE̉���B�u���Hp����D��D�g���݊�MR5���N5�U�Y��B��8���62�5��,Ko,�po��	
zsz�SU���1���qC�i���G~vomj�� ����+,��&��3%�Vkּؑa[��3�d4�#��r�ru���6�eo`����T[x�pK}�����&7�$g|ߚ8q�H��1!��N��K����؉�rWk�Œ�d`��m��+	f%Z�0�M$Ҷ���3���}����-��,�����[�1��9 �"�w�� WR���MG�����S cݳ�ɴѽ�Z����������x�n|����k�|���3�����|P��uϼV1��D�}`�{��{�\'��.��٠{n��L�k��6ߢb?�s=��|��m=����F:no���pj���@w%�S
��i���@�@Le�ҁ3�-�I_�g<�[ C���Y@��(XB�v�c�%����"=o����w!]	T7���K>����])���0�1�� ߴ�M�|����"�<��W{!�̾� -���#_��1�����h��z���q��a�!��A�CX�N��{�}@�o��>�@hU�}I�g!� |�֟h:]��3�fuw�6��]�F����*����:,;Q�9���n����>pXh���D��.�ٿ�;��%�|͆I��'	�N'<�7=�j�Y����p�0�mm^�K|X�}��]2O�й{ʧ�U��ܷ��'?V3%���pLWz��8h�̏�n���v���}�s�g���Xj�L�_�w�+��ד�����U����	�x�ɤ^O��ݕOã�V����C�ꪗ&�z����'v�ĵf�7r�XZ��5�xs�{;�f��|��Lq��=^��Ö�1;��������؁tvda����Z#>�m0"�O�Ԣ�_�h>e?&`G�ħYg����P
3�?���0?�<v7�K+P��BN����)x|���g���f����iS��Ғ_�5O���v/R�&Q�T(���<,ZN<w� s9`@<��
\~� �\������"��89~�0H\H��-:��e�w ����֏|����,�sd��%¦q#��1as9ņ�_�v��i��]*�O�LX�"���(�W�K��s�ۀ�7��ov����?���&�#�1�`����+���k�ğ���C��o �b���3�{ہ���]�/1�s�صN�(�3Sj[,���B2pa)Ž1<�86�bXv���m��+��s��G�G�jj�d��ȅ����n��$�7���.ҧ�X�����% ���R�i.��}��2	�����k�<��(�4�OPLu���m�#�3�4}��Y���&٭�{�iQ��t/�}:������_Z��~��ڿ_�Z�����{�\F/�=�S߃��w���V����D~'���������W�^x0Nx��̥8�M �q��|6{��/�q@�G??�U���yo'cOh�!��S���F_�#�oS]�h�_	[���1᱇�+	��j����u��	gh��Ѝ�$������xeG}��9��pnO1�@(�FcV*q7���G|����8�/�s���4�D��=�w�i'q�t�K��� ��M����e9Ōo�wA^�����@#�m�4._�ĉjg�1j��.�x��h\{G7�M����U��+�Oy5��a�a��S�}<�H5Ł/)�Ls��b�5Ŧ����N3���)�6�`Jc��r��W�~b��{���-���4~P�,x����cGq�(�u/�S��A�|*ũ��dR��q#�_'��m2#l=�q>�lw'ͤ��������{�W�\g3՝s��0Hq��,����d�*�a�+��E1���7���p���W(^��ק��z�OM�!�bʛTO)�5�q[��'�c%��hLج!�/$�s	�g�N.z��?�<�����=�y:��k����)�O��-�0�W�-<]'dB��I���E��F��<]%��i���~�U��^��m�����<�H�ċ��ͺ K��������%��3诱k�_�IJ#I�g�a�.<��ԿH/m{�z�R��K])k.e�{�p-*K�������m/���V�G�����w� d�طU^�'>�~$��	��"\�	�QA8�|���t����;�Us�Ģ�3{�֌Iâ�,��qs|vt��$�l|�'��9gǮ��=�Zϧ��
�����g�dԃI����mи��cz��Bu�k՝��艏o|���,�:����(��UF�/3�?W����f�[�0���g����|n��ā�^�O���V�}z�CNp�D�IvF͒|Țvd��텅J�n���%S].�sR_���^q�7�2&0�S�T|���Y��]�>z�HÂ���k�3�C'G�T�c���H������>���y�άq_�ec1s�����"�L��ʙ]����h�Mز��L�*<`4W����S-��S1-�b���l��汴�x~��96�+>���9}�O̕�9ٟ=2J�ز��o��#39V~+�jVu%�4| �|�9��յ��<�y���r���sͷF��3�I���T|����)��N? _=6dhŜ��������%�ݩ�ގ|�w��ul�k�F�f�?P^U������9c�6��{~D��5-��]�c7�g�<܎KY�y�Ͼ:�3��9�뎩��-6������:�?6�at�읱�"��%�c��������-����4.�7��O�6~e����d����q�V���w��{�a�Q��%�S�ݚ�ѱr#�O7?���吭Y��*S���3F��6zjx#+��/�/)*a�˵F��Ng��4�W�)W��;�sx��W����`�����߳톲����.�5�_��M�_
���6f�6v\�.��3g����p�X�(Zs��A��/R8L��'X>������������鷓t�����ʤ�.uF�}y��G�M\}��������视��S'���ƹn�K�닾y~��3��yNZm�����]���N�k���i�[�&��������v��3o���ۨ�=6ۣc��-��Y��]߳����4f��u���d�!Su��.�+�!���<�{s2��n7��Gk$��ї~�L����������׾p	��4���{e�Ѯ���\��u�Q讕���ǌE�]�v[YU�S_�L�~�Q��u���+��O����ܷ��E�7�F�N�)Y���tף�eIx�%;�p��mٙ鿵���Kc/:50g|�9/��]���3ߟ|xlc��eN�Ѵ`��is���sW�x֌��KI��+c��/~:�(́�����O'�>Й�{c�w�G�_�>���gY�_7q^,S��w�Տ��漽�����8wJN���0�x����L}W3�����F%'��r�%>��n^�v��1I�ȍ�8�W����B���8g��ΣW~|�X}���#J�Z�Z�Σ���GF�3��4�+5e�lͤ,�/��_������۷�i�z��\�����گ�C���y�}_a�?�|����p�ݿ�O	Y�ii�C���y�
{�{�i�F����:��N�+K���="W��la�=��������I[��b:<Ż����Y�=h��{{����X�s/6%����/B��yI+R݁8��0�8�'�.��|�W�q!�#�bv���)�ykg"��u�?U ���ѥM�{���:u�뚀��?�}�w&���M��횋}w��u'�~���-��r6���B�{<w�4bh�xe�Y�m�V�ZT���s��p��l\�*�H���c�[��;�x}�#���x~�K0����>�������L;������s��KOa(.;z�pn������L|��'D4?�L��4�u��J��].Î�_`S�p�>L}{���Q��+�s�/a��2]�ޒ�DϦ"�&>�<�3�j�/����&�`l�xK�ߋN3��1�~����-�)q�����+�l�>�Nk����?�y���w�Z���a�}�0
3�4�=j�m6Cv���1?*0v�86�B4�q��X��+��t/ɵix��w�<��وJ�/;S\��� �k��� ���'��7��v��5�|>��(9��MIw`�=^�ێ�׿�__��!�ǫ��/��
�'�859gG�_���2ܶ7�H!X��pj��H[���\�e�5^��1���R|}��70�E�xjFBP��Z\��aZ�Z�|�y�<l��*fo:	�OGqi�#������PC�*����sG���S�n���э�Ϳ��,Ѷ�yN���;�'w\~�3y^����w�������_˃�I�\�ۺ��/�ӹ����|�oţ�����w^�.�m_�cA��*}V�>�S�aٕ��E�������8��p��J���4��ҵo�?�bvO�ێ?z��U{��Y�b~OL��d���1Һo�s�v-y�Η��6��d���-T_���U���7j=�u�I5����č�����З��.��w3���z>;h�`����h?�����˞�صX龑{��l˸*m�s�>��б�����%]�mV��t#s��[;]�h��:���d�qܪ�[�n�-�6muT7m��)c�Z������k�3#��/��\���V�YW~�8Wu=���E�s7�,��}s����ݞ/�ٷ�uc;��F��NV���?�xe�����_�<S^�`w�|�K�f�4֞�R�S��Գ�,�ç��'�k��_9h��P�U���je���T�6�-�lL_��	1�C�&H�FM�9:Y�m�ٱs��h����Z��ύX��x��ū�Xb���߭��C1m�K�_#��d�dT�Z]�o�s�a�U͕-/���|�T�a�F
�~uGY7K~ዹ�u�M7X�c4�<��د��0o������a��OSE��|�mw��/W;wo]�S]ܒ�o>x��7Ͻ||ӂ�䆪i1nv׶,j�f�[�|��?�Y>� s�?�"<݊B&��ܻ��?�E�.���|0�+k���WtMٽ��𖅭�nZ�Ù�n<������>sK�<yx�>$h�E���	���5kn=��%��es�g�z�z�r��YU~!��Տ˫�/�{z����w[3�����M�K�i|}R�B��mot�$/������2�g�V�G��7f�P�awg��C����������/m��/�������;�>�=������{=~:����W&Ma.�	�Wn���_?��Ֆob��w�t��+/e	���9®���y�KLNN�f�^?�𔱋���۴�3�ϿȽ��3מ��P�_7�e��jA��w0,z��y�$�Ca�������~��i�Wo�^�|I�_�:�[��;E~�!��?Y|�fq[�ҟv-0<����<�x�����cK֚e����>��|���×�|����N�����x2u���J���H�Uq~�ͩs�K_Z5�����ݲh���$��y!�B�Uޅ�9Kf���RBj/n���e��ë_�︾��})����a/r�1uʝ�]T��]����j�۠b��M�WO{�a̵���7�n_�jL��ڐ����}���򗷎'�����\�o��nܒ����^�X�]�h]��E��L����>x3�͉��Χ�>��r����-5�[�=�c��"��w�{�o�f���\�����K�:�����wm��m�.Ye�b�"�ú=���+l���{w��ʹw�{u�Y��g�k~<�幎|�.UƫM?�]2xs��H����l�����9?�Z���j����~P�z��k+w-:y�l�K]�K~Ve.�����|��������������-���Ҳ����F�������z���t�+�_���Sq��5��??B�%t}�S���My*m)���gyur�>J�ʁ��@���t��OO^�����W B��(�K�Ji��@�-�2�s/�>�3ڊ��*��M����d�~��Rٓ�(MwLu�S��2��Z�}[����do�w�:?�����б�{�W�O;�;&�����(8G畤�$�u��������v^�!�����(�Y����L锿����ox��xQ�m�Vy)r]z}.*�PMv���KW6C���.n��J.5l~���Ly�lř��<�u�ꬭ�Eř����W�q�l�zm��MI��+�Р܎+�T\��Ev���T��t�%�3Q{açM��8K6�U|�����.4�i����bb��El��=Be�ޘ�����-B���S���M��~
�Mu�P�~�3��&���
��mh:�ti{��c��p�f�P~i�ƫ��m�|%��b�.+ƪ�)8s~s쵦\��6�������zUs�)
b���7\��K~�j�B)����.T_܃��v/^�2��ս�.~�Y���+(�b������դ�[���ݕ�}�_+���\�z ���mL�����կp��~\��F>�K�9�p6�.e����j}<�m'�6��պ�8-���p�ش������]�B{ݱ��{�F�/�p�r*���W��.o�~��d(.����Կ��r�N=��tU��GE����
J��.��	Cߓ�3�_'���%���z��k��i�%�}O�	�WCX9C�8MvV�VB�:#��Z���\�����qy��C���׈|Cz��Μ�sa�.M���T�'<?A���	��3J?D���$��-���OQ��S���P���P[�ϩ���[J|,.��K��GK�1���7� �e�أӯ���SL������mٺg���4&��Ч��a�y���#E:�(��QL���%٨��$i��ue����t������(��m;a+�t��Oӹ���:�N�7n'��1�������O�dc�.��{(��1�Z����hғK�����Ge�_/��h��׋��?�][lg��� ���J�T�J�!)jw��&�^f׎��$���zcǱ�޵ǹ<�	$ A�*�U$�>@��JBJ�iC��$�%NZ�R$^x�;�َ'�^;j�͑�f�?��X�f��wI�]�g���_�w�b�0�1�q��0�����ۣ���#~�0�~�)ͱ^�Ͼ����~����GYg�����]�)�{��s�������q��[6�:��K��$p�����I������E��2y~�6N����,�O�:L���$��������'�K��\��Gf[`�o���A#'w��9`����i��`S�K��W����`$\#�|!�}�}����'�4�G33'�,�O�if�]W�w�~^��kW��vnRǍ��1��3v�sJ70�]����|������I���H���!��"}�}�3�}2}��'�������o�o�|�2}���7�3��q�������v�5����W�W_���rݤ�i:5A�'I�f|��p�1�D]3������>�0��h��qe��4{��`��i�����<c�};G��n�LPǟ���C�sy����S����]�u^`.�]9y��B$7�X�I����E��8��A�g�&�0��|���A���i���ge/��w���_�ϲ:�<1��h��g��ޟ�j����'�����t�ؼ�����<���M�|���7z_g巜ܟϐ��o��\�#�y��#�����qఇ�S�3����c��o:���i)�\�����e�V,[ɠKc�T0l�x��k*(%F�Ox���E1j��a��Y�<z7����E_T�cI�I�/!zE��,���&a�ӎ�!O��B��r��"E�&��/��6u72�����F�7�Gxb���q�.G��⧉W��W@y4�KޢN��K��5n����&�G|u�f��HLKr��4c_b#��	;qGmZ7����(�5_%6��H��Wrǳ@H�ꯩ�ɹ��eI��~R�)�_H�E�> �!;OR+��Ц�(�����T��(�$�|D4g	���eBʓ��"/�����+e�[�6�&��/"Zg��&T�ɫ�C��%��GN$��wRe5O|V�ҫ��Zg�KzIrP�y&]����vkM|F����qtD%O&��G�&$�|DbNHn��t�b�+�)�:�z%�f&���z5�[��hD�4�WT�4�_��Ɂ�j�����wy�}KM�B&.�Wj���971�]��(��J;;����a�ޞU�o����$v�3�s��e�gCu&���C�0f����$/q�t'��1���̞�^�����Q�Cw�]�����g���h�D퇴�i�3̝$�K=�O�)����1:�Hm��hʹ�bi�k�{n=��Ϣ�;�BW-
�1�z,�Υ���Xh��]��7܂�#�%1:� ��'�4g�[��?��\=Fx6�Ǯ�(�{7#�Q���u���e�lYAޭ؛k�H_Fɿ'߈�^���ah�����/�Y���zo���ˬ���
d���o�������q����O��ˢ�vl�(m��7c�����c��Bk��Ze��5�A�'�X��F�o�����e��& �=uhX�����1ZKC�S+�մ=����z�'����Ѷ�s�L�O���)�eȵoB����M���E��+�5>����B+uu�>#?ՇM��,����`ޫ�@�O"����=��0q��b^w$V"�X��g?����wR�K�rj�6�@{͇�}V��Yv�W��������z��ȶm���޲�@&�Ed���/���!�7����jtox����Gk�Qt&����m�Y�z�������� g���^�Pg����jY��ֵ�{�ȑ?��r�U:˹,�z�v�q%���;�����;"�A��|�e��p��n܆=���k�Cv���hr�`�'���v���*��m����?�LQfwk��t��-���6cwf_ۓ����a�Ovc��D}�D�U���W�С��|tZ99��祗�s��~��-獣�Υ�����,����+�-[�v�r��_�܂�l�蛇�4{+y����\v_�4��[F��et.k��#Z%?�rn�r�Zy{���kϹJ��9[H�%3�~v�K��=[^�W�nӼ�X9��ʖ�)��=XΞWƫ��w����|��|��!����.��E�{yJ�-�*�v�����R�������{_	�:ܲ��1�O���n�⁋P��tzu�{�~v�uC97zA|��㏇v'X.���+�J��7�=�a�9�D/ǻ$9a/q]�.g�ye*a9�wJٰ�Y4���y.w^��Hp]mt���y�w��a��|�����y1ɣ�,ʖ��å�*.үRz�$����J��~l>-���V�����ų
:K��Kn�^���k̳s6��\]<�m8���#/o	�"��y�Q|�����w���#��WD[N^�0_�慣G���n��>|�p[�iO��u��l�B��F|�����|��|����9@TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������H                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������L                       @�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              *�
     ,   G�RAOCHK    �g     s       7    
    is_result                               e6��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   k�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     -   ���OCHK    s     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                }�~�     oA            bC            �Έ?TREE  ����������������)                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   f�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     .   �_�.TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   C�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     /   �4Q�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             s�             n�             i�             `             k��kTREE  ����������������I                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     0   ��ҋTREE  ����������������                       2�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     1   *P�TREE  ����������������!                       F�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     2   ��ٽTREE  ����������������                       g�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   !�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     3   ����OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         K�             ��
             ��
             R�
             γ             ��             d�             i��TREE  ����������������#                       ~�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *�
     4                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              *�
     5   �r��TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *�
     8                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              *�
     9   �3ŵTREE  ����������������'                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   0                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *�
     F   �,.TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *�
     G   �#OPFHDB @�        y��^�       storage_cap_max`     �       cost_om_annual'     �       cost_energy_cap24     �       "cost_om_annual_investment_fractionoA     �       cost_export%6     �       cost_depreciation_ratebC     �       cost_storage_cap�e     �       cost_purchase&Z     �       cost_om_prod;     �       available_area�s     �       colorso�     �       inheritance$�     �       names��     �       carrier_ratios.�     �       group_cost_max��     �       lookup_loc_carriersQ�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_inB     �       $lookup_primary_loc_tech_carriers_outY
     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export*     �       lookup_loc_techs_area�+     �       max_demand_timesteps#-                                                                                                           TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     I      *�
     J   ��F�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              *�
     U      *�
     V   ����             ��            t6
            '             ?Ƙ�TREE  ����������������-                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   77                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     L      *�
     M   J�EOHDR $                                    ��     l          +         �                   �O                   ������������������������E         _Netcdf4Coordinates                                    ��W�  �?�4TREE  ����������������d                               )�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     O      *�
     P   �w�OHDR $                                    t5
     l          +         �                   h[                   ������������������������E         _Netcdf4Coordinates                                    �z��  oA             �A�TREE  ����������������B                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         $�            '            24            oA            bC            �e            &Z            �,G            24             oA             %6             R�-TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   u                   ������������������������E         _Netcdf4Coordinates                                    jgʜ  oA             %6             bC             Ʈ��TREE  ����������������|                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     X      *�
     Y   �p�OCHK    ?�           L        DIMENSION_LIST                              *�
     `   �U%OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �s             �+             %�dj         %6             bC             �e             +@miTREE  ����������������                               h�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *�
     [      *�
     \   $���OHDR0                      ?      @ 4 4�     +         �                   @�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��|{  �e             &Z             ��/VTREE  ����������������l                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     ^      *�
     _   	X�UOCHK    _g
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �4��OCHK    og
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Q�             ��t          bC             �e             &Z             ;             �+��TREE  ����������������t                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE &3       �     �   	  �     �     �   �     �     �	     �   f  �   �䂓TREE  ����������������                       e�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *�
     a                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *�
     b   ��CSTREE  ����������������P                      $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *�
     �                    t�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *�
     �   OǷ OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        '��OHDR $           	              	           :�              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ����BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     B      ��     C   �7�wOCHK    �U
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         .�                          �             ��                                             x^]���  �#�jT���5�od&��S"b^-O^��������'x�x�+��-��n���a���'�TREE  ����������������v                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply  	              supply  
              supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              Solar collector flat plate      )              Battery *              Appliance electricity demand    +       
       DHW demand      ,              Space cooling demand    -              Space heating demand    .              Geothermal Boreholes    /              Grid supply     0              heat storage tank       1              Wood boiler DHW 2              Wood boiler SH  3              Wood    4              DH small5              DHW storage tank6              DHW to heat     7              GSHP cooling    8              GSHP heating    9              PV      :       	       DC medium       ;       	       DH medium       <              DC small=              DC large>              DH large?              ASHP DHW@       
       ASHP SH/SC      A              Y:
     B              Y:
     C              bM     D              ��     E              ��     F              E     G               H              zF     I               J               K               L               M               N               O             B302021380::DHDC_small_heat::DHW,B302021380::DHW_to_heat::DHW,B302021380::SCFP::DHW,B302021380::DHW_storage::DHW,B302021380::DHDC_medium_heat::DHW,B302021380::wood_boiler_DHW::DHW,B302021380::demand_hot_water::DHW,B302021380::ASHP_DHW::DHW,B302021380::DHDC_large_heat::DHWP       e       B302021380::GSHP_cooling::cooling,B302021380::ASHP::cooling,B302021380::demand_space_cooling::cooling   Q             B302021380::GSHP_heat::electricity,B302021380::GSHP_cooling::electricity,B302021380::ASHP::electricity,B302021380::battery::electricity,B302021380::ASHP_DHW::electricity,B302021380::demand_electricity::electricity,B302021380::PV::electricity,B302021380::grid::electricity R       b       B302021380::wood_boiler_DHW::wood,B302021380::wood_boiler_heat::wood,B302021380::wood_supply::wood      S       �       B302021380::wood_boiler_heat::heat,B302021380::GSHP_heat::heat,B302021380::DHW_to_heat::heat,B302021380::heat_storage::heat,B302021380::ASHP::heat,B302021380::demand_space_heating::heat       T       �       B302021380::geothermal_boreholes::geothermal_storage,B302021380::GSHP_heat::geothermal_storage,B302021380::GSHP_cooling::geothermal_storage     U               V              y     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f       +       B302021380::demand_electricity::electricity     g              B302021380::grid::electricity   h       &       B302021380::demand_space_heating::heat  i               B302021380::battery::electricityj               B302021380::DHDC_large_heat::DHWk       )       B302021380::demand_space_cooling::cooling       l       !       B302021380::demand_hot_water::DHW       m              B302021380::DHW_storage::DHW    n              B302021380::SCFP::DHW   o       !       B302021380::DHDC_medium_heat::DHW       p              B302021380::heat_storage::heat  q               B302021380::DHDC_small_heat::DHWr              B302021380::PV::electricity     s              B302021380::wood_supply::wood           0                                       x^]�k� �V�Մ{xl���h}�9�O� �2$K���,���A��o��W�ܐ家��_dm�LC�������rI~"ϯ��;�O��3��J����6���?��|�����Ľ'�TREE  ����������������v                      J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �q
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .�            h��:OHDR�$                                    ?      @ 4 4�     +         �                   #�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     E      ��     F   ���OCHK    <�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             7�             $�             �3             �6             ��            t6
            '             24             oA             %6             bC             �e             &Z             ;             ��             H{�OHDRy                                     +       ��     G                    s�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     H   �"$8OHDRy                                     +       ��     U                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     V   ���OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �?                                                                                             x^]��
� F�Aˢ\�`e���n���}Ŏ��o�����>����i"�_�o����w�t�P"�i&�Ҹ��8�(�����k����[Jť��yo��V�h)>�B|�P|�/F(�TREE  ����������������+                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �������:�<@,���b�`��� ͂'_TREE  ����������������                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`X�PĐ��`�p�C= ��TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X���B�x'?����A@,����q*�| �#�1 ��PTREE  ����������������[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 GCOL                 4       B302021380::geothermal_boreholes::geothermal_storage                                 Y:
                   Y:
                   �`                                                  	               
                                                                                                                                                                                                                                                               B302021380::wood_boiler_DHW::DHW              B302021380::DHW_to_heat::heat          "       B302021380::wood_boiler_heat::heat                    B302021380::ASHP_DHW::DHW                                                     !               "       "       B302021380::wood_boiler_heat::wood      #       !       B302021380::ASHP_DHW::electricity       $              B302021380::DHW_to_heat::DHW    %       !       B302021380::wood_boiler_DHW::wood       &               '              7c     (               )               *               +       %       B302021380::GSHP_cooling::electricity   ,       "       B302021380::GSHP_heat::electricity      -              B302021380::ASHP::electricity   .               /              7c     0               1               2               3       !       B302021380::GSHP_cooling::cooling       4              B302021380::GSHP_heat::heat     5              B302021380::ASHP::heat  6               7              Y:
     8              Y:
     9              7c     :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       )       B302021380::GSHP_heat::geothermal_storage       H               I       0       B302021380::ASHP::heat,B302021380::ASHP::coolingJ              B302021380::GSHP_heat::heat     K       !       B302021380::GSHP_cooling::cooling       L               M               N       ,       B302021380::GSHP_cooling::geothermal_storage    O       %       B302021380::GSHP_cooling::electricity   P       "       B302021380::GSHP_heat::electricity      Q              B302021380::ASHP::electricity   R               S              �r     T               U              B302021380::PV::electricity     V               W              9�     X               Y              B302021380::PV,B302021380::SCFP Z              t�             H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �                         ^                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �           �        ����OCHK    O�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     K��TOHDRy                                     +       �     &                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     '   W�LOCHK             \        DIMENSION_LIST                              �     8      �     9   ����            ,��OHDRy                                     +       �     .                    7!                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     /   �9�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         Q�             *             K#OHDR?$                                                   +       �     6       �	     �           �1                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              �7 -                                                        x^]�)�`��,�0$˙~��Jxn���a�'>թ�w��<J輾>(��(��)��(��)�^(�^��v���-�?ݯ{*�����TREE  ����������������R                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd```��� �@,��Wb%$>����W��_�������C㋣�%���3a|) �E�K3���7�� ��!TREE  ����������������                      !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e```��� �@����bU$�6 i�TREE  ����������������                      g1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         B             Y
             �            ���\OHDRy                                     +       �     R                    <                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     S   d��OHDRy                                     +       �     V                    ID                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     W   �^�vOHDR�                            @    +         �                   �L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     Z   `��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^c```��� �@,��7bE$�1 h��TREE  ����������������G                              �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e```��� �@��� bU$�?�D�}���@����C�wbM$�;�� �=�X��ĊH|o  z��TREE  ����������������                      5D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```��� �@ BvTREE  ����������������                      yL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g```��� �@ �~TREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЏC�x���c�O t�'