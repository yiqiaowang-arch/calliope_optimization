�HDF

         ���������      0       `]��OHDR�"     �       @�     ұ      3     
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
  B302062590:
    available_area: 198.57959267354138
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
          resource: df=supply_PV:B302062590
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
          resource: df=supply_SCFP:B302062590
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
          resource: df=demand_el:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 59.85795926735414
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
      co2: 4757.539566738689
sets:
  resources:
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B302062590
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B302062590::electricity
  - B302062590::cooling
  - B302062590::DHW
  - B302062590::heat
  - B302062590::geothermal_storage
  - B302062590::wood
  loc_tech_carriers_con:
  - B302062590::demand_space_cooling::cooling
  - B302062590::heat_storage::heat
  - B302062590::GSHP_cooling::electricity
  - B302062590::ASHP_DHW::electricity
  - B302062590::GSHP_heat::geothermal_storage
  - B302062590::GSHP_heat::electricity
  - B302062590::demand_electricity::electricity
  - B302062590::ASHP::electricity
  - B302062590::demand_space_heating::heat
  - B302062590::DHW_to_heat::DHW
  - B302062590::battery::electricity
  - B302062590::wood_boiler_DHW::wood
  - B302062590::wood_boiler_heat::wood
  - B302062590::DHW_storage::DHW
  - B302062590::demand_hot_water::DHW
  - B302062590::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302062590::ASHP::cooling
  - B302062590::GSHP_cooling::cooling
  - B302062590::ASHP::heat
  - B302062590::wood_boiler_heat::heat
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::GSHP_cooling::geothermal_storage
  - B302062590::DHW_to_heat::heat
  - B302062590::ASHP_DHW::DHW
  - B302062590::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302062590::ASHP::cooling
  - B302062590::GSHP_cooling::electricity
  - B302062590::GSHP_cooling::cooling
  - B302062590::ASHP::heat
  - B302062590::GSHP_heat::geothermal_storage
  - B302062590::GSHP_cooling::geothermal_storage
  - B302062590::GSHP_heat::electricity
  - B302062590::ASHP::electricity
  - B302062590::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302062590::demand_hot_water::DHW
  - B302062590::demand_space_heating::heat
  - B302062590::demand_space_cooling::cooling
  - B302062590::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302062590::PV::electricity
  loc_tech_carriers_prod:
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::PV::electricity
  - B302062590::ASHP::heat
  - B302062590::wood_supply::wood
  - B302062590::SCFP::DHW
  - B302062590::battery::electricity
  - B302062590::DHW_to_heat::heat
  - B302062590::ASHP::cooling
  - B302062590::heat_storage::heat
  - B302062590::DHDC_large_heat::DHW
  - B302062590::GSHP_cooling::cooling
  - B302062590::GSHP_cooling::geothermal_storage
  - B302062590::ASHP_DHW::DHW
  - B302062590::DHDC_medium_heat::DHW
  - B302062590::GSHP_heat::heat
  - B302062590::wood_boiler_heat::heat
  - B302062590::DHDC_small_heat::DHW
  - B302062590::grid::electricity
  - B302062590::DHW_storage::DHW
  - B302062590::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302062590::PV::electricity
  - B302062590::DHDC_large_heat::DHW
  - B302062590::DHDC_small_heat::DHW
  - B302062590::wood_supply::wood
  - B302062590::SCFP::DHW
  - B302062590::grid::electricity
  - B302062590::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302062590::ASHP::cooling
  - B302062590::GSHP_cooling::cooling
  - B302062590::DHDC_large_heat::DHW
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::GSHP_cooling::geothermal_storage
  - B302062590::DHDC_medium_heat::DHW
  - B302062590::ASHP_DHW::DHW
  - B302062590::GSHP_heat::heat
  - B302062590::PV::electricity
  - B302062590::ASHP::heat
  - B302062590::wood_boiler_heat::heat
  - B302062590::DHDC_small_heat::DHW
  - B302062590::wood_supply::wood
  - B302062590::SCFP::DHW
  - B302062590::grid::electricity
  - B302062590::DHW_to_heat::heat
  loc_techs:
  - B302062590::DHDC_large_heat
  - B302062590::demand_hot_water
  - B302062590::demand_electricity
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::ASHP
  - B302062590::PV
  - B302062590::demand_space_heating
  - B302062590::ASHP_DHW
  - B302062590::DHDC_small_heat
  - B302062590::DHW_to_heat
  - B302062590::battery
  - B302062590::geothermal_boreholes
  - B302062590::wood_supply
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::heat_storage
  - B302062590::grid
  - B302062590::demand_space_cooling
  - B302062590::SCFP
  - B302062590::DHW_storage
  - B302062590::GSHP_cooling
  loc_techs_area:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::DHW_to_heat
  - B302062590::ASHP_DHW
  loc_techs_conversion_all:
  - B302062590::GSHP_cooling
  - B302062590::GSHP_heat
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::DHW_to_heat
  loc_techs_conversion_plus:
  - B302062590::GSHP_heat
  - B302062590::GSHP_cooling
  - B302062590::ASHP
  loc_techs_cost:
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::ASHP_DHW
  - B302062590::DHDC_small_heat
  - B302062590::SCFP
  - B302062590::battery
  - B302062590::wood_supply
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::heat_storage
  - B302062590::grid
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::GSHP_cooling
  loc_techs_costs_export:
  - B302062590::PV
  loc_techs_demand:
  - B302062590::demand_space_cooling
  - B302062590::demand_hot_water
  - B302062590::demand_space_heating
  - B302062590::demand_electricity
  loc_techs_export:
  - B302062590::PV
  loc_techs_finite_resource:
  - B302062590::demand_hot_water
  - B302062590::demand_electricity
  - B302062590::PV
  - B302062590::demand_space_heating
  - B302062590::demand_space_cooling
  - B302062590::SCFP
  loc_techs_finite_resource_demand:
  - B302062590::demand_electricity
  - B302062590::demand_hot_water
  - B302062590::demand_space_cooling
  - B302062590::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302062590::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::heat_storage
  - B302062590::PV
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::SCFP
  - B302062590::GSHP_cooling
  - B302062590::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::DHDC_large_heat
  - B302062590::demand_hot_water
  - B302062590::wood_supply
  - B302062590::demand_electricity
  - B302062590::DHDC_medium_heat
  - B302062590::heat_storage
  - B302062590::PV
  - B302062590::demand_space_heating
  - B302062590::grid
  - B302062590::demand_space_cooling
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  - B302062590::battery
  loc_techs_non_transmission:
  - B302062590::DHDC_large_heat
  - B302062590::demand_hot_water
  - B302062590::demand_electricity
  - B302062590::demand_space_heating
  - B302062590::ASHP_DHW
  - B302062590::DHDC_small_heat
  - B302062590::DHW_to_heat
  - B302062590::wood_supply
  - B302062590::wood_boiler_heat
  - B302062590::heat_storage
  - B302062590::SCFP
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::battery
  - B302062590::geothermal_boreholes
  - B302062590::wood_boiler_DHW
  - B302062590::grid
  - B302062590::demand_space_cooling
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::GSHP_cooling
  loc_techs_om_cost:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::grid
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302062590::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
  loc_techs_store:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
  loc_techs_supply:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::grid
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  loc_techs_supply_all:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::grid
  loc_techs_supply_conversion_all:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::ASHP
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::PV
  - B302062590::grid
  - B302062590::ASHP_DHW
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_cooling
  - B302062590::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302062590::electricity
  - B302062590::cooling
  - B302062590::DHW
  - B302062590::heat
  - B302062590::geothermal_storage
  - B302062590::wood
  loc_techs_balance_supply_constraint:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_balance_demand_constraint:
  - B302062590::demand_electricity
  - B302062590::demand_hot_water
  - B302062590::demand_space_cooling
  - B302062590::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
  loc_techs_storage_initial_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::ASHP_DHW
  - B302062590::DHDC_small_heat
  - B302062590::SCFP
  - B302062590::battery
  - B302062590::wood_supply
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::heat_storage
  - B302062590::grid
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::heat_storage
  - B302062590::PV
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::SCFP
  - B302062590::GSHP_cooling
  - B302062590::battery
  loc_techs_cost_var_constraint:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::grid
  loc_carriers_update_system_balance_constraint:
  - B302062590::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302062590::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302062590::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302062590::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302062590::PV
  - B302062590::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302062590
  loc_techs_energy_capacity_constraint:
  - B302062590::demand_hot_water
  - B302062590::demand_electricity
  - B302062590::PV
  - B302062590::demand_space_heating
  - B302062590::DHW_to_heat
  - B302062590::battery
  - B302062590::geothermal_boreholes
  - B302062590::wood_supply
  - B302062590::heat_storage
  - B302062590::grid
  - B302062590::demand_space_cooling
  - B302062590::SCFP
  - B302062590::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::PV::electricity
  - B302062590::wood_supply::wood
  - B302062590::SCFP::DHW
  - B302062590::battery::electricity
  - B302062590::DHW_to_heat::heat
  - B302062590::heat_storage::heat
  - B302062590::DHDC_large_heat::DHW
  - B302062590::ASHP_DHW::DHW
  - B302062590::DHDC_medium_heat::DHW
  - B302062590::wood_boiler_heat::heat
  - B302062590::DHDC_small_heat::DHW
  - B302062590::grid::electricity
  - B302062590::DHW_storage::DHW
  - B302062590::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302062590::demand_space_cooling::cooling
  - B302062590::heat_storage::heat
  - B302062590::demand_electricity::electricity
  - B302062590::demand_space_heating::heat
  - B302062590::battery::electricity
  - B302062590::DHW_storage::DHW
  - B302062590::demand_hot_water::DHW
  - B302062590::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
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
  - B302062590::DHDC_large_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::DHW_to_heat
  - B302062590::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302062590::GSHP_heat
  - B302062590::GSHP_cooling
  - B302062590::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302062590::GSHP_heat
  - B302062590::GSHP_cooling
  - B302062590::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302062590::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302062590::GSHP_cooling
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
  - B302062590::DHDC_large_heat
  - B302062590::demand_hot_water
  - B302062590::demand_electricity
  - B302062590::demand_space_heating
  - B302062590::ASHP_DHW
  - B302062590::DHDC_small_heat
  - B302062590::DHW_to_heat
  - B302062590::wood_supply
  - B302062590::wood_boiler_heat
  - B302062590::heat_storage
  - B302062590::SCFP
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::battery
  - B302062590::geothermal_boreholes
  - B302062590::wood_boiler_DHW
  - B302062590::grid
  - B302062590::demand_space_cooling
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::GSHP_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            �     �j             bC                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           Z�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   D�N�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��*�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �=�jOHDRI                                     *       �     F       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   c�+      d��?FRHP               ��������U(      &3      @                    �                                                         81      �}t�BTHD      d(�j      �       ���`                            _debug_data    �j     comments:
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
    B302062590:
      available_area: 198.57959267354138
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
            energy_cap_max: 59.85795926735414
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4757.539566738689
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302062590::heatN              B302062590::geothermal_storage  O              B302062590::woodP              B302062590::DHW Q              B302062590::cooling     R              B302062590::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302062590::demand_space_heating::heat  e              B302062590::DHW_to_heat::DHW    f               B302062590::battery::electricityg       !       B302062590::wood_boiler_DHW::wood       h       "       B302062590::wood_boiler_heat::wood      i              B302062590::DHW_storage::DHW    j       !       B302062590::demand_hot_water::DHW       k       4       B302062590::geothermal_boreholes::geothermal_storage    l       )       B302062590::GSHP_heat::geothermal_storage       m       "       B302062590::GSHP_heat::electricity      n       +       B302062590::demand_electricity::electricity     o              B302062590::ASHP::electricity   p       %       B302062590::GSHP_cooling::electricity   q       !       B302062590::ASHP_DHW::electricity       r              B302062590::heat_storage::heat  s       )       B302062590::demand_space_cooling::cooling       t               u               v              B302062590::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       !       B302062590::GSHP_cooling::cooling       �       ,       B302062590::GSHP_cooling::geothermal_storage    �              B302062590::ASHP_DHW::DHW       �       !       B302062590::DHDC_medium_heat::DHW       �              B302062590::GSHP_heat::heat     �       "       B302062590::wood_boiler_heat::heat      �               B302062590::DHDC_small_heat::DHW�              B302062590::grid::electricity   �              B302062590::DHW_storage::DHW    �       4       B302062590::geothermal_boreholes::geothermal_storage    �               OHDR8                                     *       �     S       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   lY?�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ȳOHDR9                                     *       �     w       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �e?OHDR,                                     *       �            y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   kmOOHDR                                     *       �     8       x7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �.X            �h�@BTHD      d(LW      �       4}� FSHD  �       
       
                P x          ��     g       g       ��YkBTLF wm- 9  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�    ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� a  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ [  " ڞu/ �   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV }   R�U1       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       �     =       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       �     F       l�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   '�x5OHDRG                                     *       �     g       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   P�
aOHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       ��            h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    �OHDR5    	       	                          *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �,�OHDR2                                     *       ��     3       
�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   L���OHDRM    �      �                @    *         �    [�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                   OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                ���YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �a�OHDRe                                     *                                     ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                78doOHDRh                                     *                    �,     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  [�N�OHDR`                                     *                    --     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  2�	yOHDR�                                     *             #       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                _�1QOHDRW                                     *             &       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �aOHDR1                                     *             7       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��8OHDRC    	       	                          *             V       b     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all    �%�OHDR1    	       	                          *             i       �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b1lOHDR;                                     *             |            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   @4�OHDR1                                     *       }            f     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �¸.OHDR?                                     *       }     	       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   I�mOHDR1                                     *       }            #     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                lX�OHDR1                                     *       }     9       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                GC��OHDR1                                     *       }     B       �     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �m'OHDR                                     *       }     E       e     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   4�cd                    �I��BTIN e        /  ! �        �  + �        �  ( �        a  1 x5     &�     !�     !�N     9O     /���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �.            +        _Netcdf4Dimid             )   ���OCHK    �/     p       +        _Netcdf4Dimid             *   fF�OCHK    m0            +        _Netcdf4Dimid             +   UF�OHDR                                      *       �6     $       Xh     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           ,�     9            �0I OHDR�                                     *       }     H       ]-     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   } �OHDRG                                     *       }     O       	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �˨�OHDR1                                     *       }     X       Z     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   i��OHDR1                                     *       }     ]       �     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   [LOHDR7                                     *       }     d       :     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �Tw OHDR;                                     *       }     m       6     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��/tOHDR<                                     *       }     |       n6     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   B�VsOHDR<                                     *       }     �       LY     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   !#aOHDR@                                     *       �6            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   E�8OOHDR9                                     *       �6     !       �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   /��rOCHK    }0     @       +        _Netcdf4Dimid             ,   �_1fOHDRx                                     *       �6     -       �0     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �P�OOCHK    �1     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint m�M�    �.X�BTIN &�V �  ! i�Ӷ �  > x3     -�l     -x�     -Op2                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y    j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� A    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ҄�       OHDR�                                     *       �6     H       �1     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   bPpBOHDR1    	       	                          *       �6     S       -j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �}�OHDRS                                     *       �6     f       �F     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   G�O_OHDR3                                     *       �6     i       G     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   T"`�OHDR<                                     *       �6     l       aG     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   Q��COHDR1                                     *       �6     y       �G     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��OHDR1                                     *       �6     �       H     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR1                                     *       �6     �       tH     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   r�2POHDR;                                     *       �6     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �?uOHDR=                                     *       Q            I     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �^�YOHDR;                                     *       Q     I       gI     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��9OHDR2                                     *       Q     X       �I     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��0kOHDRE                                     *       Q     [       	J     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   pSVOHDR1                                     *       Q     `       ZJ     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ����OHDR4                                     *       Q     e       �J     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��EOHDRH                                     *       Q     n       "K     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   D���OHDR1                                     *       Q     w       sK     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   G�l�OHDR1                                     *       Q     �       �K     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �߳�OHDR3                                     *       Q     �       9L     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �(�OHDR7                                     *       �b            �L     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Ŭ�OHDRB                                     *       �b            �L     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   <~�OHDR    	       	                          *       �b     1       ,M     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��!\OCHK    v     �      +        _Netcdf4Dimid             K   ١�OCHK    �w     @       +        _Netcdf4Dimid             L   ה��OHDR/    
       
                          *       �}            Q�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �C�z                                            OHDRy                                     *       �b     D       �t                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���dOHDRX                                     *       �b     G      E8     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     l���OHDR1                                     *       �b     J       �M     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   D�,�OHDR,                                     *       �b     M       GN     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   J�%1OHDR3                                     *       �b     \       �N     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �5��OHDR8                                     *       �b     e       V}     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   p�[�OHDR/                                     *       �b     l       �}     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   U~+�OHDR9                                     *       �b     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ؀OHDR0                                     *       �}            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �c��OCHK    �w     �       +        _Netcdf4Dimid             M   �`�FSSE &3       �     �   	  �     �     �   �     �     �	     �   g  �   �!z                 o�             ��oOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   
�     �       +        _Netcdf4Dimid                  �� >   '�\FHDB @�        %qvm�       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesڐ     �       techs_conversion�     �       techs_conversion_plusQ�     �       techs_demand��     �       techs_non_transmissionЕ     �       techs_storage�     �       techs_supplyM�     ^       
energy_capK�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area��     c       storage_capX�                  FHDB @�        ��t}�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint��     �       $loc_techs_storage_initial_constraintS�     �        loc_techs_storage_max_constraint��     �       loc_techs_supplyͅ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allO�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs9�                  FHDB @�      
  3����       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandeu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissioncz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint1~     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB @�        �NOj�       loc_techs_cost_constraintd     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand?Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraintBp     �       0loc_techs_energy_capacity_storage_max_constraintq     �       loc_techs_export�r                         FHDB @�        ��Y��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraint%V     �       4loc_techs_balance_conversion_plus_primary_constraintL[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint3^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintp_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus7c              FHDB @�        �޵x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusbM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_all#Q     ~       'loc_tech_carriers_supply_conversion_allnR            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB @�        ��i�Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase&>     \       loc_techs_storeg?     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_capb�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           "v�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �
����@     solution_time  ?      @ 4 4�                �_YiRF3@     time_finished          2023-12-17 12:38:02     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �v     �      +        _Netcdf4Dimid                  Tv�OCHK    x�     �       +        _Netcdf4Dimid                  W�tNOCHK    �0     �       +        _Netcdf4Dimid                  W�Y�OCHK    #�     �       3        NAME          loc_tech_carriers_export   i�u�OCHK   ��     �       +        _Netcdf4Dimid                  :�OCHK  	 ��     �       +        _Netcdf4Dimid                  &y�iOCHK   ^�     �       +        _Netcdf4Dimid                  7�OCHK    �     �       +        _Netcdf4Dimid             	     ��;�OCHK    i�     �       +        _Netcdf4Dimid             
     ����OCHK    }�     �       +        _Netcdf4Dimid                  z�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   rOCHK   }�     �       +        _Netcdf4Dimid                  &�جOCHK    &�     �       +        _Netcdf4Dimid                  9�OCHK   ]�     �       +        _Netcdf4Dimid                  d�~�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  0*MOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN9ѭd�OHDR�                      ?      @ 4 4�     +         �                   a�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      ��I6OCHK    t�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Ы     S�            R��Q       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   )   �     s      �     r   %   �     p   !   �     q   )   �     l   "   �     m   +   �     n      �     o   &   �     d      �     e       �     f   !   �     g   "   �     h      �     i   !   �     j   4   �     k      �     v       �     
      �     	      �           �           �            �           �           �           �            �        !   �     �   ,   �     �      �     �   !   �     �      �     �   "   �     �       �     �      �     �      �     �   4   �     �   GCOL                         B302062590::battery::electricity              B302062590::DHW_to_heat::heat                 B302062590::ASHP::cooling                     B302062590::heat_storage::heat                 B302062590::DHDC_large_heat::DHW              B302062590::wood_supply::wood                 B302062590::SCFP::DHW                 B302062590::ASHP::heat  	              B302062590::PV::electricity     
               B302062590::wood_boiler_DHW::DHW                                                                                                                                                                                                                                                                                                                                           !               "              B302062590::battery     #               B302062590::geothermal_boreholes$              B302062590::wood_supply %              B302062590::wood_boiler_DHW     &              B302062590::wood_boiler_heat    '              B302062590::heat_storage(              B302062590::grid)               B302062590::demand_space_cooling*              B302062590::SCFP+              B302062590::DHW_storage ,              B302062590::GSHP_cooling-              B302062590::PV  .               B302062590::demand_space_heating/              B302062590::ASHP_DHW    0              B302062590::DHDC_small_heat     1              B302062590::DHW_to_heat 2              B302062590::GSHP_heat   3              B302062590::DHDC_medium_heat    4              B302062590::ASHP5              B302062590::demand_electricity  6              B302062590::demand_hot_water    7              B302062590::DHDC_large_heat     8               9               :               ;              B302062590::SCFP<              B302062590::PV  =               >               ?               @               A               B               B302062590::demand_space_coolingC               B302062590::demand_space_heatingD              B302062590::demand_hot_water    E              B302062590::demand_electricity  F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302062590::wood_supply X              B302062590::wood_boiler_DHW     Y              B302062590::wood_boiler_heat    Z              B302062590::heat_storage[              B302062590::grid\              B302062590::ASHP]              B302062590::DHW_storage ^              B302062590::GSHP_cooling_              B302062590::ASHP_DHW    `              B302062590::DHDC_small_heat     a              B302062590::SCFPb              B302062590::battery     c              B302062590::DHDC_medium_heat    d              B302062590::PV  e              B302062590::GSHP_heat   f              B302062590::DHDC_large_heat     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302062590::PV  w              B302062590::ASHP_DHW    x              B302062590::ASHPy              B302062590::DHW_storage z              B302062590::SCFP{              B302062590::GSHP_cooling|              B302062590::battery     }              B302062590::wood_boiler_heat    ~              B302062590::wood_boiler_DHW                   B302062590::heat_storage�              B302062590::GSHP_heat   �              B302062590::DHDC_medium_heat    �              B302062590::DHDC_large_heat     �              B302062590::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �               �                          �     7      �     6      �     5      �     2      �     3      �     4      �     -       �     .      �     /      �     0      �     1      �     "       �     #      �     $      �     %      �     &      �     '      �     (       �     )      �     *      �     +      �     ,      �     <      �     ;      �     E      �     D       �     B       �     C      �     f      �     e      �     c      �     d      �     _      �     `      �     a      �     b      �     W      �     X      �     Y      �     Z      �     [      �     \      �     ]      �     ^      �     �      �     �      �     �      �     �      �     }      �     ~      �           �     v      �     w      �     x      �     y      �     z      �     {      �     |      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��     	   GCOL                                                      B302062590::PV                B302062590::ASHP_DHW                  B302062590::ASHP              B302062590::DHW_storage               B302062590::SCFP              B302062590::GSHP_cooling	              B302062590::battery     
              B302062590::wood_boiler_heat                  B302062590::wood_boiler_DHW                   B302062590::heat_storage              B302062590::GSHP_heat                 B302062590::DHDC_medium_heat                  B302062590::DHDC_large_heat                   B302062590::DHDC_small_heat                                                                                                                                           B302062590::DHDC_medium_heat                  B302062590::PV                B302062590::grid              B302062590::SCFP              B302062590::DHDC_small_heat                   B302062590::wood_supply               B302062590::DHDC_large_heat                     !               "               #               $               %               &               '               (               )               *              B302062590::ASHP_DHW    +              B302062590::ASHP,              B302062590::DHDC_small_heat     -              B302062590::GSHP_cooling.              B302062590::wood_boiler_heat    /              B302062590::wood_boiler_DHW     0              B302062590::DHDC_medium_heat    1              B302062590::GSHP_heat   2              B302062590::DHDC_large_heat     3               4               5               6               7               8              B302062590::heat_storage9              B302062590::battery     :              B302062590::DHW_storage ;               B302062590::geothermal_boreholes<              �0     =              e/     >              e/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              g?     H              g?     I              g?     J              �@     K              (.     L              (.     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              &>     X              ��     Y              ��     Z              V:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              ߯     b              ߯     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              e/     j              t�     k              t�     l              �     m              t�     n              t�     o              ��     p              t�     q              ��     r              �     s              t�     t              t�     u              ��     v               w               x               y               z               {              out     |              out_2   }              in      ~              in_2                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302062590::GSHP_heat   �              B302062590::DHDC_medium_heat    �              B302062590::PV  �              B302062590::battery     �               B302062590::geothermal_boreholes�              B302062590::wood_boiler_DHW     �              B302062590::grid�               �                          ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     0      ��     .      ��     /      ��     *      ��     +      ��     ,      ��     -       ��     ;      ��     :      ��     8      ��     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?   +        _Netcdf4Dimid                �-�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          t�:OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     D      ��     E   �]�         D���OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     A      ��     B       %���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             ±g�FHIB @�         a�     a�     a�     a�     a�     a�     a�     a�     /�     ��     �������������������������������������������������j�        u�+=OHDR�$                                    !.     �          +         �                   |�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ����    x^c�=���AӝH�30\b���ˀ�ou ����*:)HD{�a ������¼��l��PQ�Z �(BH^d`(����$~\�����*�+ $��eD|�,��`��A   �UTREE  ����������������N�                              Q>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{XN]�6~J�D	բEHRIdSI���I�$!�t+IH����$�P6I�$I�PI���m���F�>���������?~���0��57c�9�<���j-�8�Ǡ�нtчu�o*P�<l��Z��J�g	����N~@�J�����q�gfT��O�QR@n  ��ƅQ�韆�@o#��$?���[�,�ڂ��%*7�l"_r��Ձ�c'@�P���O}�d#�l�&�2���!�O�iܮ� �@�_
d �F���@^���\�|���F��R�O��	�%�<��9�� �?�8�C���?"� q�cpR��9o� �~��Jv� *��K��?ȧ���!$  m�Z����_8�g�6�h��5��փմ"<���S����$�؃篧���n�����+�TG�=Sl��:��\I���+Hː��������fH��	Ͽ�p��5�l���rwL'�#y�ʢQo���Z���?�wTtW1ݦ�_]�|���aS��KT5��6m]��{<��=P��	+�A}�~<S���Pd�^�4a`ьU���uם1��$�9m�WP��YO���"��ر�;b��|�@}�	����T4���)��Xtt����J'7�p�_��_?F����ޒ�-Wu�|�rŕ$3����`���B���Ǣ)�m�6Td�Z��C��RC������jٰ6!�xC�mE([���K B�#"��b�wۄ#;�\J�_���B7|�� � Zm;0��mN?v�k!MA�;|�M�(��z�hXB]q���Ft�,$�"%{V��2=
�6l�݋�A�X51�����{���6&���O�^���k�D��8�l��)>�g�VA�Үʫi��"�S]+0�������h�5��N�P�68Lɤ}�b���rd����� `?�㉷��> V�δ�KŀI}�����>�7`)�E����p�#^��o�vA��|Z���{}�/���	�1Y��	��ё���߻hI�^S��.A��k�{,�@�C�����>Ii�����3�J�3�xD}V?��C���/�O����������H7� ��F�]*i�lN�<�ߛ ��?�S}�cC�K�>������4�-� "�z)�;\(&�R��I�6���c.�����?�q���;�N�lZ3�[���#�Q�HJ�ɯK4�mo�W �ShMz��p�����L��q�M:�)��3��γ�����B(��+Lc�
ah�zb���y�`V�$�6b��a�,�$��ș'G�"����_�QL�O� ��__�-�h�VQ.�wYR9�9z)*��i���Ð%�e:�=e:������]c�w�+\��\Yk-�y�/��b�tƑ~�t��
�t�J��n����[S�q��2uA�R~�J}'-dC�r��u%�Qw]{�H����fP��vC睥ٝ��S�����~t��ӹ,J>�QN C���D����㐎[P*r(���<A��w�{�L3���_��~b�$�D��P���&�gP�HB�A�7��/�C__2�J�����Ե('r'�ѯ��8��
�XN��Ө��B�N��R5�"H��O��C�[i�ͅ� ��uYF���})=�6�1��hOWD(W�dA\�6J�q�>?&n��}vܠ߷ܨ�%�Q<{E��!I�-�X@<u!r|$"xR~}��z�:�!��Q��j�xJd�|w�*q������f��Y�fbP�	�ф�q��S���`�Ii���a�c �샙�A��8NVB&٩ b�R�TG�A1˝��ЮD��z"��ѯ!�ȇ9�}!j9���ݯW@׾jO(t��)'>c�TK�r���8p���ߊh�(<���+mZ0P��1l����8�����u_�E����,�o��;�X7��о�e�pyhF��m�%�0=��ѯP/��d� H��s�V���� ��c�/k��6�]�~��d���Qл�CC�(�h����m����!v�����)�5��ײ�����Ӱ�%�g=���]P
��I:�<xL�j�#N��cջ\��o����='�L�:��&�7�/��}��2��k�ֹ���'f�����B�GP�I:�`|u;Zw���Qh��	��i�v{72�\���MP��Z<��A�}���#��,,��+A��רl�1����J���h�Eƣv�,�������ߕ���	�V��]�h�9��6��b�ֻ2������\-�V:�O�Q���W��=�~����/�M���U8�7؏q&�-�T�i�03�[t �;���@���}�3�E�O&��m�Oc:���<�=0r�TH�D ��O�މ�.�KEB�#f���q�S��W�u���l��%_�}�r3��n�9���M���0�����a� �ɭx����:���HOF��(B��㢆t��U�V�G�/;`�te<���H4��!P�J������VX�Dٿ*�6qf:I��FzS!$3�= tu(�f� s�ܚ��Q�Ƚ���z�'���r�jC��;�D�,��8mDKn��9.����U�K���F�ʁ8����Ǎ�0�$^B�N~t@T���~!8p���8p���8p���8p����i<^�,�K�����]����x�{$�<�^5��$A$SH�����$�&E�Dr���Ė$��o\�OT�����R��Sx����4՟$���#�$�Ă�5������&�d+U��x<yO�|M���$y<�vo+�a�FO��y)�x��HU��t���^C�2Gs�^��=����x?H'F�x"�3��o,�Q���9��x���������v�>^-}�>mdG��W�]�\Gk5�oNn<޷(���G���x�G�ZF��(��X�N:g��x��y�4-�%����<^�%�7c?�g�!21��+o͛4qO�n
/�F��B7=�W雐�T��������x6�b�H�t^�C���Y�� u޲�wȗ(Z�p/�/�L��o��N�����1���}��8�Y�fTJ�ݚ�����"w"(��r�~>��离��3wl�V�S=j������5I��)=^��c[�8�2���t�-F0�]������S7u,>��W0wnl��[N8,~%V�q={��'�77���~�]*����G&Og}������b���2��W:4�I��k�ޣ]�/h����_8/�$ߔ��}���f$�R	>�����J8��%D,q�u�ڝb�f�}��"��LlT�I��-�ן�����9a�|��G��6N�~+�lp�f{�Bᶘ�����]��`X���}�f_��"M�nw6tkz�p�Q���s��]kJ9��a�ܥ&^٢g�R3��ƿ�T��X�}ܳ���-~>X�u�El���N��-/n��Oyo�����{�b6_�:�ҡv�g����~���|�w,��uW`-��GEv]�68�w��R��F%�<C�u�X36Ҏ�u��5��W�TQ��:k���oe#N�R�X�3:_=�!!3�)Xe�G����>|R���a_y����g:/�8zF�Q#/jZ��2�촡U����Ko�pm��&�T6z����u*�l���ܜ�s\r�-_ϛ�q�L�$E��*�j/IQ.�:g����I�M�D/2��5��k�B�o*�h�=^ҾI�ԟy7�R��x1�{�$.�	���~�VİG6<�~�Œ.����<��+X��Ҿ�Z�פ�A<��&�S,�I�0���ˋ�����$>�߻�xfz<ޜ6�<�M��4��8&��ǓxN�2����o�z�W�����b�ťo�S�����;&��~�,����xE>�g<��$~$�x !��H(f�R@c�(�=Mc��%'�~���Sa}1҉D����}$q����]C�����O{I�8p���8���p �V$��S�g���N���	xy����F�B�>q�W����6�:hTnD�Ǉx&��9��hQ��:�uU�+�ef����=\ [��D�����n���t$M��E�/�??G.�+�|���d<����և�䭀J&�Ν��o�A@"��. vQ���� �4I®³����2g��Y'��i�o3��
�� bƯ�'�6Z�a@�b���>E���X�{E|R �R@s6�1XOSeFWi>��*�i��H���=��\D�`�L ���ˠ5�&�#I�2@����XE����I	��=���$�<P!��ߏDD/I�"�z�L��Q�}��w�=���[l3����:�mF-�o��{��}��c�?A[�$$�H採� 
H������8�O{��,��Lv��m9�d��ВJ[`'��2G�"A�3:/(~1���>�҂|"9���D\����3��� ��T�+�� "���$*/v�~h#�
}�? .�Z$��g�P/��]&E�{W�(<��yA��~���\�'[B��(�~>���bŬϲ����C^"�]i].S<�˄�~ؤ���!LW��d
2��!8XQf���
ę�b߀BtL��U�����tm�bU��Eʻg��swo��*3g�qQ�����z�ƨK:v>�,r�xu3F�����\�C���Ω�����T?t�E}J˸̺�g��J�~x(�2�9d���d�d)�x�G�t���ܹ�{&���=��1���&:}��7�>��a���y+h�^ư�O>r�=O�Ǿ�f���u#/�Է|�Ä<-�tw*��kŜX��#�&�-Sٴ諭���
ɟ�5
G�>���;�ç��_�ǽ]�]�M���qGu(�9��?<�8x���-'���o�S����摟��kiK����ڴqb5���z�t̟m�~�/�._�ļ������1r92)���.��Iˌl2Z�f3휭�y~Vj�w㉇���{��~��,wӚ��������,{%y���
�[�w�ef���4r�������4�0UjN�����@y���!���y_e���j����SS�Mf�;�;Jޥj��ɓ�q�c�%�ƶq�ą|�Xҕ0�q��B�G~s���.�%��c����Z1W[T�\�k}}�?tSM��g:2fР��|~SbZ������3�N0����`)>�Teإ�"�H�IY��AQ�T�S���/1I�*Ռql�J�h�2��K��T~*W�l��͍Du�3�%�ǥ;�Ȼ�J1N�6�u��N����ޚLYG��4"6�.]�"͗^=���i����������涳�4�Ԃ��Tiʘ@Wõ㉁2߰�ّ����$5i�Z]h���NA��URsi���VlQ^{D�=_�b�I�uz��	3��&o.��$����ى�yZxg��u���ɜӮ�[�F!vf����w�Ch�(��tյ��J��N��q�3�����e�OAT�=\:��|�e==��v9/�n#a����;���[�b����JΩj���$��nu��j��G�|U�2g?���}yK���e�\���¯�(Y����Ӫ��f�%=�e}8�����䘼�%�{t:��.�22��H��Z�qʣ�d=�ƛ&X�[���8����uL$��
4�m�Q'�X��V�ӡ�qs�X�gh��Y�8Qm��ȩ���+mzWH��K|;2%n��\�K��߱\�޷Zf}��U�������!W���;���'M�Q����<��MQ��ٰE��+�s\�� Cu��I��spɎ^+�e�����2��{�W��y��v�-4����>L,�`�h�i>�2?�\��P'ц��y���Z���/n����Q��r�l��(�|�ڤJ���Kȶ/4�0�в����
ne.:t�$e�\ڹ'K&|����÷<�)�m}����14rŬ�B���������ǨR�>�R:.�h���pq��Fh8���	j�I�8<7SU�+�8-n�d�^��F�Y��΄�G7�%���r/���n��W-�3E�*Q�+�ڷ�����|�tɠ��&6|�:���b��R��v3�%�������m�|~���h(�\�3�r]��{;'r���8p���8����_@m3�PF6п
 �X���%��/Ծ�?
L=XQy�����p��5��	�i��=��ۀ���G y ���Jo݁7�@L��]���U���'��
�V��0��/�i��`����)"�������i��|^G�ہ[4n^>�U,�>�����R@A�~��y��7������Zi-�ۨ��OJ 08�5�"$n>��>w�r&@�lA�1H�JkDsv#����2��0���p��J�R �|jV�C�w�d@���R*pe�z�F��Z�.&��o.�Sej�Q�(w��x�P{
�<�c�~A{�$�����v�ݒe��_S3�hm��J@���5�p��8�í�Ƹ��ϒ=��zI��Jq���y�Z~AB�si���X`�LC��bi��so��#M"���|���X�-H��ح�����)Z�`wpD.��/%�X<�6z���rq�[��'W?�7�������n�w�k��z��J���ډgX��tN���_4E�3�w�.�)ج�h��`'����!�J+;?���n'�Ѹ�T_�!�6��0���Ș������H�}&������ _<�b�-�[�p�v5x�q��@jk^�n���o8�����0n���;bȿ߆��	��#��A7����	tǸ�v�[��]��u����툈]����q)�RW�񀮯C�:*4��Dפ��15�՚��ɖ��eW�B����q��W�u�8a�^��}���N�5�0'�(C����<[����#~� �. �ׁ�i��M3�P���h�!��<���2�s�{����J�� �ꓝi?Y��E�E��?SLH�J�(&���^G\!��P{	��1߁}��?qkr%�!��D�	�L�V cW�8�#B؛M���q���}_�����)��(�o�~�(6d���(�V��fZ9�XV<Ule�Ο��)Y�Q_Z�׮�q���VM�fӼ^��g��/�E�h�.R<�G��Ǚ��CWU_#��/�% e�K�B����%Z���@�Oq},�x)�/���?��tߥ5���Ư&;�;����	�?��?�[߃�)vԒ_�iM�ZP<2�߯�8�g ��Ʒt��ҙ�D��:}���h>:�(O}+â%����o�p�7����Y�o�b��;|Q;��3�S$^����)�\��/&A%���r[�%�;���Fұ���هϙ:��f�+1��
>��q��]����Kp���O��g�=V�x��3�r�k�輿B�� �_PޚF�[������c1�r�#�G@a�V�{^�k:��f�0#m�/'�~_M��� �΍��E@,�s�T�]_��mt.n��vPJy�j�����g��&��]��5�S?�r�����O֒�Q~B�E��x��wc@~���<�>��r:s�:������l~��$�d(	]:��Q�ۦ&�mt.o�{rg�e�A��8�/`>��vJj�ْv�ަ�hJ�A���������{����������cD���h������S.,N��)�Ԥzw��"΄��%)������,���{k>'��C�}NI�5�Ú�8�>}��^vI�����#�Q<�|�G<��H\�1AR�Z*pk�yT8݅��4�P�+�*��vX�	�P�����J�ԑ�)��2�Z���'?H�R_�"��i^ω��H��7�+MkF�4_�!��oV�КwJǡ>&�t�dvx��ٰ����aj�qde��YA8p���8�;q��(���qR!�^���8��)Ǉ{,
1"��1אyh56�j��6tmG�^\W�à}�{E���+��f����(h��c���&��]0^c���]�Z���'�pf2.=��k��X����x��y�r�J�q�)�FH��wQ��`�3���Ġ�<��O��@}�y|�G?#$��żK�9?��PX���u��؎ˋc�)
�u�8�|4t����#��ՠ��~�<���b��U��bX�n����w㐗�b�� ���j7��'�.�A�
���q����p`?`Ý(����ב輕�l�S�9%�^�TԮ+@@p�M	dgyc@�4��s	'���Í�xj|���4�ö�tk�]�� ����)I�y�X��M1��.�J`?W
�.�Ǚ���R!�k^����7H��c��+����^Ł�ü�o����?�u您�=��_�qI9N{d��� �Q:J?Ss��>�����FE�{�(��o�W�b�H)xi��mf^x�#�!.�{���@ң�L�����G# � 1�h^������B<g6|�M1��G���b9����EK\��h��X��>.�n���[X2I6��a�f�k+�0�[}�1��P�����>�\uΓ�P�+C+0���ݛ1[�J���Ֆ���05u����ݠ�r�s�H&�jd��t8xD��;�������RdGڢD��_�Y�<w�el������%{���v�M�Ub��16����+��8p���8p���8p����W���e5,+��J}dٻ�XV�
˲�I��l�'�TǶ�"�F2�d$I��I,�R�k$�H���a �Z*R�Ų2���^��eْo,��J�I�n$�$���v� USX֛lI����}�̲���1�,˿�eLX6��>�eCh\s �_̲E'����>��w(��������e����9҉,;-���'֙Ƭ�����e{4Y����*f�Q��-e�Y�Ԋe3ɾW٥1�],��oNM�w{,��,�����cM�W�6j�,kE��I��Z������Ch���-,��5�
6��7�f5�h����9�Z�b�]�Y��1�qfǅ�V��|�&7�ͱ\�Jf�a{Ʊ�fK������6�r4�~8��g���/����0k��EZ���g���4a�SF�:�f�F��w��=~a�n���ף;^/�v��S$��k�³ޒ�kV�︓���|���V���.&�g�����ݷn�����E.Z��#���/�1�#t�L�?�eѸI�޿�n-���s����
����S�;k֛V�Yο'�x��"�Lk�s�Y{�b�E����_�~>]V�^a����U����.��;���(�ȟ�N�G�}+]�g����+^��1FH���E^M�\�����b����}�������~�s�*��/,k��mE�W�H=��2<}@�Gcqބ�2�,��/-7����a��5~�v|�,k���?x�ܵ����^�;5��%�����▌��&o���Ʒ��-�_P�h�;�|Ɍ���^5���R��3��俵�����ֆ'�_m{K�W�d�}q����<'I㒃�v�&�Y͑�%V}�M;�e�����~J(M;<�.iMZ�2��1��.<{�<��M���J"O��M4Ow
�Rs%ΜsQ.=��f��F^Ƴl�ܢ�s����}�HG��3ì���nIM?�T*O������y�|rY7���Π�����!��_���|1s\�YUsS�:�j�,+)�~�Oc�yE,{j&q�x4<�&~����Ⱦl����$뒕�s;W��`���<�!e|_�؃��Ya��lo�:6[��e���Ҿ�a��2X�i���"�S,Z�A�sX6��s9��eR�x���e�'�/7s'��ǱԶ��TQ��s�e��gٴ����,� ²�k��7H(dS\�eǲ����������l3��#�u�W�#K<c7����^�b[AB�eUI(f�PT����O(N�����u��[;?�����Nr�$��4��o����c٭��|��}��c88p�����{�x�l�j 
������~S��W����u�g�����F���T���a��rt�}�¨}(�<��7L��/6��j���J!�0a� �}����w%����L��B�Z��ǝ�_qm32�����l+�u �
���`�0�(-nJ�Cm�D!`I��� v� �4@�3��sR��tg:f/&����K�(@�ľ�.�Ǔ�p������Lj�����9�t �G�}�?�=����F�:A��7��5��\��λ=${]�4�g�m��O:Iٸ4����`�x��� �=/��Y��?q�U�����!�G$ �ȗ���w���/c�y�����h��J+[�*K��ib�sD,H��[���Dߣ���3���x�I|�_��C.A��]6������@��~.�=k��y����
_ ���9$�ȑuϴ��c>�~���K�s�u��9���D1�"qW�����TKsH���Oi���0d]��v�Z�M���N!^HSM��!���v�DT�Jl4%���l�jL	�Dv f��X�["D̏^�n�Ŭ�g^� ��B���6�␀/��d���X�#��^��֗���Xl"�j���ˎ6"X���
r����� <�9�c�",v��m�F��iz�T�$U�2�b�z�tVk�q���a�	�#��?8٤:tvtr�
�WZ�\40��W�ay���EF�����{�C�Wx��-}�2%lX��w�)B׵���7��VXo�4���B�Q����!Q�����:�+ƫdqu��Ļ�Vr�뮥l�h�v;���L�6{��E�����//��<;f՞�骯N�3q*�V4�;GW~j/�t����wG�7��T��(��-j����?+�i���O|�`����&�������_��fkD���1=�c�'$��]1�(L�VS�ќ��'5JKl��6D=;�#�Q��Q����&�����Ɵp��y�Ί~�C�j捍���k�C�j����_�zJ��_7/�u�(���U�|c�~�ﯵG���oވ2�`���Hvy�#��r1�]C��M��9q�ӻ;S���h7<�zՅ�VYǲ��m�^�2k�����3�h�= ��Ln-�[q�wڥ�m��?)���v��߯��p�����yF��w��$f�S���,#��M�sS�Q۷R�޹�S��zE�RL8nx��)�V�ϋ1_68�c����t�]Q�F����X-I�ZP����2���-j���c��-��ɭ�fP���Q$2f�rԗz�����کwӍ��Rb7/L�u���j;��,e>
ߐۺ�w������O�Q�:�A;6����[!�{�{7��/�+Rz�@wDő�~[��A7k�LN�ǐ%��Oו��)�ޏ���,��zvM�&���1�}]���Rb=���X���/��4���T��}���Rs�fk���O6��Zr\�䈹{�Q���F�[~r/�g,;Ҭ�!|l�y��+fĹ��s��C��r�QO��v�usE�h�׏-�S�gy�I�����-�r[(�~�9�"1��ҼS�G'y�ݚd)��*����A��}%��|�hʷh�6Yiu˨��>�.5s�c��?�؅�rG�]]u��`h����_��44]ӑ�W�yL4�կ3-����{_����)U`Zu���w�v�S$�jڰ�z����mg�zۮ��]V1}1��j�����W�b#�Z�;W�8��C�=���-�,�zʉ�1�e�ۂ�L��ʍE�#f����*W]ذ�K_F����J���D�}�2{�=ZoҶ;3E�L&�,P�X|�.]���N|K$VkI=��w��F��3����c�+yyᑇ޺�V9x&��������!�ҟ�/8��e�B�����ݠ��t�/+�����ΝIC7=ܶ��ݺ羍�l�l�8q�v�e���ɋ����*o4�ɤs��ք�/{SP$Z|������skw�xVyl��=�5��{p�@����ԯJ6�܏�<���n�ik���:���������\��Kb��;7&�P�3�m�t]��dּ�3��5>h�·A;�h�x�=��a������z*���Q�e�оm����U�����ο�֖�{�u��-GG흻T�:pI����*����?�,�],��΁8p���8p���x���`�d�0���m����_���˨���Ҿ�F�g*�$��I0��<���^������9�CcQ��6| �C��n���QP���0ҝOe�+�o	< {��P�X`=�z�	:	���w�s'}��0D��g�����%PM�R��}$��0�0x��K���?,J/ ����
p�8+L{����D�H�F��*�� �qX�x���(,R��S�5!�Os.�
tu~�o�6 RX\F�^�M�ɧ�u�MkO>���1�4o�Tf�ɛ�0�B�T�`��F��;C��,��ݰ?�ޔ�!��ņ���x]����0r������RT��%�Aq�Et:�A��5��4��j��7������xɟ��������(/LO��k`��j�oo�s?���u�hc���;�W8�����x�Y��勱y���e�_n��è=!�`H�o����_.n��ݶ8c�>�Ն�*�tps�dwj���é�'��q�p���9ca��-<��O�}Wr��T��ޔ��J�����m�Z�	}���y!.�G�f	JV�b̸X|�h�6t1��,�8Һ?�L���!K���1�c-�-;�ij�dL2�ް��9��Y?S���t��:�&�o�/��=�1��l���s�:�L����{�0���JJ1��"W�}b fQ��S0zu(���#���I#EL���돰����cQp����a�NE�G�!-�>%ܙ�}��S6M���K��W��m��0ڻ5ģ��oh��]K{ۖ��`�����Gd 	�וı�$�.v��a4 T������d���7G��!@����!O�F��I����H����(Ҿ#~�%��ȷ���,�����<↜��XZ@q&���vϥ5�!Α�5�{U�L�<O<���ŧ�ĿT�E/K!�bA3�%�~5�GP[�t*Ȧ�;�C���>�&ŧU~@��F�fR�YhTN[�K��P,
����K~��)wR�Q�XZ;�<�d�y��H_#���/���ɗ��wX?K(�<�x�8���D��P�ul���tњV��"�J�ԏ~.#��P|�;ٷ���e?��"��O�%���s�~=8p���?�(��sC�3PKgJ�MʽW�Cԛ��3T6���]�̣���PʌD�W�j��`܏�F�v(S��a�Ox���m/�3ޠy`_�/ʍUI�7�3Ʉrc:/��WY��Ё�ad��A���W��d�/�����W)7�a�{4>���:W�S�a@��!�3輽L��(��Cy���@G��O��F�B����np!7�l=K�'�x�_���G�4���^��k���?��)�*T����+S^�Jg��c(ѽ�����|�~�)���w�:�1�'͝t�!۝dۉ�݈�T��"���߯���g���6���R�������"��3��=�>�����\�|��b�s�?���
���_�R~�M������{��'�K����ǟ�_�DJB� ��[�4���A�mJ�@\�Ly���T?ڙ�k��L_���gM�������F��{ݹԧ�ĩ�'�9�o;�3����,��?���G��Q<��{|�x�y���jo�`��;���|�C+D6�y�3z�B��R��8)�xc��j�5�YYd$��N����Ȟ�k�\�t���I}kFq���
�Κ`����:������+�4�.��q����{�X[����ߠnq����8p����Fl�sݛ���Ji�kzcʄ��8����X�)��C,m����a�^���G����SpOy$ڢ�z+�����h�aۢ�o�3n�݅�*�}ݪ� ��-'�qϹ!�� 8^z�ZH�� Ż��u�wp�y"jb���f6�T�#��%}�Ð]�<���b�c7�8�B#za2���X\9���y�#d[;ޞ�
��7����-x�������	�͹��ރ��@�+�$�gP�=��o�jX%~y�E���j7G{�t��^��:Y���ìX}�>C���1$�����4�AWs:^xKb��EVsC�?�¶���l��� ��(D�� �?�V��!W|�v���g�P�3ۅ0����o�o@��߿g��}��$g���V�i��9/�L+��`+�uӰ�⚇C������P ��W�
F�������/�����asRa(Ⴎ�U\%��3�D�;D�;w,�����}�	5�.�s��.Ty�^�l�V��VX�z+��T��[��E�w�z��#L!8�f�Q}�=V����m��X焝��!f��T>ïZb���
�)���.kX?��;j��1
7��#q�	���ۤ�8�����q����� ?=�b��:=ϣX��+�ao&���v�R���z
�7u#�. šZ�44KC��`c��;���ǡ&����½�8Y[~W�u� `@�^,�Zl-��Am�3vO��8����X0�Ep��
⯼Bcq�+8p���8p���8p���8p���߆Q3сa�g1�U<�,�e�(�aLI���T�|$�H����ĘĊd-�
��$J$-$3H��ɒ|e5s*0� ��j�0!S��a��Q}I�)$z�t9�0La/Ì"[VϨN�a��1�)�u��X(3L�J���9��''{��?g��ߏ\�����+����h>�a�a:I'�&�ՓO�e���[��y���a^c����F���,e���SD���.�9PLK�7����\��3s,u-� x-�}���ɼ�0�4n#�̹�0k���5X2�a��2Lj$�1�l�2�k���k���D�J�6#�)N�K>�ٳ�d-]����Qg�U3���]��V#����Iv#?X��/�0gҙ��2�����*�ԛV]&��52����Ϸ�ͮun����
�Ҳ&�[��Ц�y�;gυ�q��V�=7�rI�<��)��B�-�l��r�'�F�f�}�L���n��Ԝ���s$�8����sQ�T������d9�)p�"�w�~���&��[i�|�KT�v����Ϟ�
}�J#�"���i��]�6�6�|�S�e;��tǯ3�����4	޿`�; Q����UEv��ȱW

K�xkT3O�1fvAQE���!*�y��_˞��j �<GT�ӠPكoכ��]��`���sǂ�Z�1�ǥ#�}2n���X�+��ReZr����U��gMl^�{��if��ϓ�6��qP\�P��j�ښ.+O��gFe�ptp]�:��ǻ�J��T�"و����F�m*Tr��e�M����܆f���.Ab[�kmV���6��:����Bn���_*L��d�/�RQ"ʈ}�=$s�W����Ȅ�s��ܪ�����'�%��m,��(�J�U�zd�rЯ��y���c��M�?�m�5�q������$u?	�4�^�vS9#��e��N�s��TG+dv?����M����q���+Td*~�h���D����{��q�BG�n��s�\\��_�S��& ����yk�����G2�?��-�d���VA\!	�2�F2V^#���{�0b+7OYuF���y��｢��1�6nc�,�3��̸T���4����F�ü�`��_�q�E�Q�<Ìa�&�s6��+�G�1��r�x6qs�I���q��>)f�g��F#��"�8�0Ln q_��b�8�K�;�����]��b�$�!�M!�/^���I�JBz�I�A�e��\�G10��f+R<�8)F\�[Bqk$�;��;2�K_�M�D�d���͇�'������};��c88p������	�WD�� ����p��u`��[�o�na8���-�kq�or�EӼ��5���C7�����o�yK��	8gd�ݦ�>H�[�)N�7ҭ�8j�;�|��X%�� ��(*%�P!'�WW �*�2xt���"a `8ȝ��$�Y@�%j#�����	7�����50�,_���b�܏�����7HץRx 4�(LT�`��y�0�wr�`�:3� A������vPV|i�)��^|h� :"����kI#�brA1��j���?@�;BimG��;���*��=z�G*i*�����ǯ�տ��z��7��؇�g�<#�cO�/ �/Z�s�?��������a��*�\ �W
���q�J2�O���I���l��G�M� ��4F���x �{Oq�4qN��x9؉�g�T���v�_'��'�.��u�>��$��=@�O��x�mH>�\X.�(M!���(ޝ�9,��&�}،�YP���˅�+"��a������R2��p/�#1��.��cK$���]���R�ZS�j b�5��@��bV1řD襪��\Ivy4���8h��bK�.�����,�����?5���7bl�2�T+�k��?֐8����S�\��n��c��w�VS5�t�������T6
�ڴPZ-`��"�{U�u<�g�K<�t/��\���ͷCKS^%wNOP.z���}�ojr�iI���r�n|��ni�+�e>v����3��}ߤ���������o�Ǫ���'!I*�JHn%!I�t%IRO�$I�K$���$!I�!I��$��n�W(ݞ$)�
I�|�I{��8��g�}��}���������s�1ǜk�1��Yֲ�7��Σ/��+���c�Ͱ��/�/��}��Q�+5�ʄk:�������EG^�)6����q7g==v����/��2/�榲���D�\����$�*�|"�5S�B��mq��\>|���g1��۟?�|?������[�Ϗ���0ۯ�]w���s6n��񡶪���+^�4{�Ո�7�~W���(�Ϋq�0[��[��g����7m���|��g��.Ӕ5��l��Y��.:�it��F}�ˑ��-��#��T"N�=ߞ�����i����&���^Ƭw����e��6�B�'_?�?~�����\s˓��td߯���TѼ�κ�"��o�Җ'q�ҏ.M�jW����r�:pJl�«�����~V�-��B��=��5�v۠�;G�����bf.��tNԪ�)����}]?Z���&�:}]R�Z��㾗MˮmqK�[���L`Ū�g>rT�qZ@�3(�~�U?�/�h�c����X)'�1�������?�<�����*���O��X��~^��-J�r����:�ߦ��4?��$fp8���;��G���	���+7U�s�Ƅ!C��ʁ�ߢ'b��h�Fʔ(3�sێ�5��E-�8�]?L���u��g8��"�|WV^��n�SVj�N3�6��ߞ��"��kr��z3)���m�m�'i���Y|-�7v�ީI]�]5{�b5n�
4ϸ$��ъ��Wud��������p	�^�����j��5�b���|t���[��o�R�����M��Xh-����ʒ�35�9����n+�� ������?��Ѳ��q�<��ځ�ZW�W��+ܩ�">����.ן���8�q����G�M|1dBߓ�Nz���V8l�p��Q�N�
Q΋�������p�>�^�M�����r�N�	�tg继1�f[��F��m��6�,��Uŭ�9�#��s�����W|Pt�����9g������#�d�X_1�5c���Yh�����o�\7n���e���'�ޝ����ʩ���~{٧�ƪÝo]��N˫��JV|��k.����E-���a�M�� ߑM#��&��]}�������~��6�=��[�s�_ߝ�^$�����Z��M_��v���E��n�1*v���Y�+dF6�|?����'��NU��F�`���3�Ȅ��Z?q����e���ǭ\��\�
7���1ȫ9��\F��9�}rUe�����<1�pb�s����v�/g�P�[w�uvr̎�F5�WUʈ��l�#�»Qr��Zn��T����H����G�d&��j$96�3�cf�rP}a���*�A��O^�I�0o�o��΅���i��O�[v�l���>ß~~��R|���ׯ&N�s{�TA׃���|�?Ğ϶����lMãG�� �`��,X�`��,X��Ÿ6�R���/���B�b��{�J	�ږ�W V��������w:�V�r��I"A�i����^aK��}`�*�Im!��`P~�����)	��7�����j��=��$ ��?��$_ ��d����H6����P��~ �0�+��L���Bj��Pi"y? �t���x] ��lxI�������Հؾ��H���Ƞ�Az����M�. M���ɀ����@��9Lt�N ����\�SEE��@@����<�c0r&�� �ɦs�va�V��)�o�Js���ϓn��`̤>9�T�tcd���s�s�����PE��!����:
�!G���3مEkL�񥏕�:�}T������j������+!��I��/H�=�M#��Np�����9�%�/�@�����ϭ˅j&[gÚk�r��Ĭ�rT0��c7'�1T�4!��Ҝ Q��7�c��d��8��V��,}�f������iʕ�ϣ5�a���ńF~��Fk��Z%��ͮ�%F�-��,����{� (ya��}K�-j�Ye�h�МZ# �^�w��L�_Z��V@u@+�e�m~�b{b���ae{�/�J,Gp	j�����-�{�^ڒ��CW�jS��Օ�3q5��'"�6?�OڍA맣2���w�<�}�=�`r�W*0��C� g�=<G�D�<��>����aL���)�Ճ[��OՃ��J�:c:�i�/�@�Gdl�k����)gS�1���"��m?.������G�6{'���,$h]5M#���U1��dF�|g�8���_���u���8I�5�|�8�����."�N�O%?��HCk��Jm��?�a�#�@�5��+`ɭ����V��&����.�c��m�Q����@��|��v�,���%�d��=����$��1oJ�|�G�#���v����I��3��Г"�y�G�-�4� YZ���%��ԧ�z�C�̘�V'<�H� �O��n��y�_\�L�I�=�Ǘ��E���/�b���C��� �s�'t���a����b�Cq��F����(��>J�D�Ùb�*�ƮL�՞6�Iw �+:O�Iw)�S6	XAv�&�C(>�>�uI>�{q�3�˟⫃8�,�G�w��a���30���Rڇ>�~gK�g�k���V�����t"�jGc�� ��:C;29S6���f�
��r�4��t��eBi�kTE��R���P}�'V�:����&��{�_�)��ҧb$psB&��+Yl�t@�	�p�=4���T�?�r��}���[�ޫH{Q*����}��d��h��ru�(>7|7\�Rnq�5&<>�|y(��=�/?&���0`�'��6;Daھ�(O }�b���+�|��rsu�}���ӇʯR����Ô���M���G0<��������]DA�A��C�o��d;�����@�<�zϽ�a�_S��^m=ϊ�{�X/#Rw�S�����O�jC��%���|��]��������kq�:%WG-6�Ŵ�)�'���n�_����䯠tty�K�A��zr�!�C7�^n�)��#�3�'y��져D��.~�¼����W�+Z�;�{�=)?�����"*愣����p}�G9|$ŒeD!�_�˫G�s�v;N���?ȟՓ�`�:
%�1�/��a�gXPښ}	���|^����ld2������n����l(R?�H�!/~�]ch\�y��cI�l��挮�]j��`�A��_�"�"�5��>O��w�������+�d�a\^�}1�=Ȃ,X�`���?'��@gk5,Ǧ�C�8^n��C>L�
ŉ�tX�Jc�v*ޜ|�3"8�Y��g�`�y$4�8�θx��N�A��H�(»S��1�7l���'���{����g[.�U���[�+��y6n��n�`�"Pg�"!l�C�Y42�Pam�Hm<�ގ�Ƹ�x�5b��.rҼ�gV%<�`��u��y���j }�i*Q��f����(�W���]�N'N�c�_�ibz�<�obc����l��F�F�{Ј=��P�����PQǬ�x�����DH�~D�w�.����WmB�����qMI�3uqR��3-p�/-�@��xY����8�c�_:��[0���b�W��������~��%�M�V��R��ae��S%I!�A-%X<�k����5-!�HUP�^�^�3�ٽ��C��",�L�R�����[~����9遥X���s� �0����ْ�S#�|bf�e5��=X�4���Ƽc0����0�S�-
� �UH��,ܙ��5�#�$��G|��
���q��[���XaQ|�NDnM6Α��X�b�غ�	��t�Lh�MCƝ�w��5�H3W�ױڸ
{�W�!�Y1nZ#��0�o�����
T�|ø�������~����#qg�N���x��~�8����3����i� �����Y�����5���m�"|q��3T3��b���66|�cF��0,��`(��B��x+��t�H�B�կDY�`��,X�`�gÿ���{����I��-���[�O������o������ނ�������o����[������[������_�o����[����	���?��/�߄o�� �ނ���������[�;��������,X�`��,X��"�a��f���c��0Z>��0�сa�l�H2f9Q��OL"�����HbQ��B�%�ڑn�,�d��1�a��2q�q�d��R�Lro��/%���=�r�Ff"äQ_��$����J�r3FԚa��2?�c��0o���'�W s�Q}	��Ko!��aZyc#k���ꔓN�2L�2��M��yK��/�MS��0�F��d@��f�I%���Ɠ�WP�~�͡�	獉l͵ed��|I{Fs�=#�o��:�.�t�1L�.���ɴT��MC+�Y@}J2�|_�FG[�))c���4�>N�};U�>��WR��4e�>�3v��l������%;�#��0ƌwP"SZ%��H(�1��;��P�q�Hgj�uuźl�;K�s�F�Vu_�V���8'��8� ws=n�nyܨM�/�t79�jU�˦�L2�R���O�
L��	iH��L��k���*'{Kj��R��D��r�V���!"�|���z)F���w�Iؖ�7��3�6��*�25B�6�%7;ei���%)Н(Ӡ#p�A`BwA���jd����u�����l4����G����u�VV��4[��w��j贉פx'F���)hjv�|T�e�W���(U��V��w����è����G���}b��澽l�ҩ��,�̪ke�SP�3��#ạ�|
1�>�vB���bz����m��e
Ҥ���Ύ�4���O4*��n7/�*pd��ճ�dK�L\�m�'H�'��&��5F��*5gG�J�~�4�J?�ԗ�J�k������vMp��|�ess�Q��+K�LG�G��w�����D�����yFo��j^~��X��dS���p>�:0��2�&�� �6#��r
�#i���n��ETR�Q����M&����>�*��k���i�΍��H�zR�-�#i�֩�(n Q�i��(�T�f�D(8��2��l��@�D�dT��#)�	�7�2�Y+SY��0&��[F�B~T%��
0�Lxv�\�J	&PL�NG2�=A3Pۤ|����(�-��,��0Y>L�$��N4��u[��	n�`��M�o+��)�5���aT�̍�J�0�|��'ȏ���:�	�"�!_T�Ţ=es�N;Ŭ��3���8��3���;���A�rG1�2�����y����i%�1?ȋWd#C~Ƅۉ�����~ե�QB1p8���xBq2�|�H�� �3�b�!��N��7-b�/�<4��O�r^���Y�`��,X�`�'�%H2���n��$SW�ƃàD�e���{I���NR3�Κ�])�i3���r���k��v׌�p*�
�'���,�W�Ӏ�U���$ׁ݉-�K�@˔@��D�W!�L���ţ1��#<�$A��20�
<{tn���+��A�R)��?Z,�����ݱ�tҿw �sXp�� �
��=��7�Ĭ��_�̡�+0�xO\����w�c�0� ��jT�c�&����U��c@���*p{
к(������>eT���1Pm���j�/��A}�꧓�u��`�䟏)D�I���U�Ĵ�g�߂�`1=��M\C4=��7\�~�oM�
��,����Fo��wi; /HF���=�<<�[��b ������MT�J��=�s� ���)1�El@�0Đ|�������d`�E���d;cȏ)��"_-:	��䀃��&�@}��N1��|w+Օ�xG�m �=�߭ ���N�_f���ɰ�聵��1L�|r�j�Y�}�Iق��V�9.vec��SH���Y��A��#9��P�3(fM�83�$0k��WV�}~&�P����p�D�*'aT�+�><W2ʑa̴0�@�P��H+��	d��� 8�p�8���v	dqgf����pF��ɅY��K�F��/�o�>�t_ٴu��BUg��Y�����Om�Bm�g�$����}��1!EX^�Mw��Ʈ��r:�]- =����K�N���t����T�u�hW��^﮺�$v����ٳ���L.�nMNl��U�8��Q�Jɠ7�u��֟6��)�Z�6$H(h��܂������[ߺ�LC�e�����Ƙ�u�_Γ^�etYU�3a����O��ϋM�\�s+�~$�J��G�_~~#wI^裫�����[8U~Ue�����Mg�P���7���H��:�F�w��Os@���g�-�6�`�K���~W;Cu"JO_u�xs�A���|rV���o��캸{�z���e"7L��+=^�IuL�㚍k��|59�3'"˳��#�]h�|����ܥ������JS�N2>LcE��w�K܏D?���������w�'�Ls�P�x��,9ۣ�o��U�	t�aL��nx�$�;�}���K,n]-|�e_�l܎�����qh�r�M��2~�����)�>�<tT����Q>Α�I6N�⫐�������o�8j�5�{7��#�K�]�'.�8e��Ϋj�s�v�U�\��
��L�3�^b��m5�M�w�!�*�=���I1�Q�ݢY��]�U���>����atb� �&�2w]�}ı�1G�ە�0����l$��S������S�p@#eG�����>l��?�A�r�U{&��8�3l���q��;�r�_n��:�]�~x¶�!��O��0Re���Λ��� ]����[]E��?x�{��>�?0S!{�6�D�Η�:g�6+���-C�eDV�����mA�	��wQ�22B|��uđ,������xn�߫��]�qw��S�BoG4��4w��'y(߫�9�*F�/)=5��ły�����k9�y��k�=��(=|d��T�,��$l�5'Lz�!W�v���`[G����i��V���0aŬ�����+�R����cbg����?7!?(��'��3�œ�||�g�-����RQ~uؗ�ĭ�o��V�y{u����������|�4�>_�b�R�G8��e��;r���pcFl�j�~��M���9���h]�S��&�_��b��Z�q��'��ʏzx�[�<x��Q����JK����0��g�o�^��?��E��@a�a��E�$���m��)��h� M��8f�b��a��4d����pPuT����̹�C��3��X=��t��^sn��e�Kj��qK~��Q�x9��tw��o4&�;ެ�2�S�DM��ۃ���W�dtS|��v�X���0���`��j����	�*�Vw����_�@*Gt���C�i�ܬ�|p�c��������i\{���f2��NY\f���l;J϶�.�Hųe�g>�]�i����C�=�+͌F7,�>VӺfd~����=��$�GN�p_�@��Q��������(���y����a��o�^�;�`��,X�`��,X��_�� �m����ⓖ��r��.�|a��,*��/�_�}?G�a��y75� ��>n���~���D�2�����+x�(�K����i<`_��he'�u���?D��[���{�HGs�iU$� �T�&p�Q��&L��U ���c��l�vC�߳@4����0_x���� S�DfK2��*���`ȾF}@g���G[ �����^U�"黡 ܥ�\�:�N��Rj+Hý���P��$K�(�ݱ��4꯫XD�#G:�рE��e��Y�*p�{����y����ɻ�"}g� �ֆ�����;}���~WU1�:Ok�>T�@����)�KQI�e7lCͫ�1s� ��o�	�{1C�C" /�	i�10YCs6i)��f!�(@��nw �4���o�wy��t�|�8����8�Ӻ��#(a��}}���G�8��F5(���Ƿ�A�����`Q00��|[�F��Y��a��K��O��(A�ŀ��8rr�Z��nϓ��/�K�V�/5Gߨ���S��LJģ|���O]E]�_&�ܛ	��8	S�����V���?z
&���jl�D�SQÃ��a�[`Jk�V�����p���͡���ۻ�+�/����m�#u"�rx$��ۦ�80W3+2��x#F�c��]h?��s>�h�F���51_7�"��L獿����5��x��lȏQ����xK�wr�W؅��9X��Mj��x�<���XY.�4�(>(��K`�40�&\�.PQ	��̰��@�>�C~@�S���d>���5�l
�{:�}�+��n�;{��������>����C���_S��)�(iK�w=�+��O���瓿�L#���0��u�b��)�&�qǀ7����'������J��/N:�����7�� ����\`W `I��fH�χ�#ߍ#�������5��$�Ż�����������eC. �)֔�\�?4sh\3�.̓� ���to�6�4�)@����To�y�D~z����A��/x/�!짘�؟w�����iLv��FӘh�Y�^�Û�q=mƓn:w?�\��\ܠ~���9#���-�(>���uD���1]��*��6�))����Â,�g����y�'+�^aGq�с�&�4
.ť.�>�͇{�^�v�D�<}L���.f�uI������kE]H��̮x^���u��� �V��Zʡ�sĊ��6�~^о�A��1FY���r.:3��	'�k`Ee9t)�h<P�4ڗ�15M�#hϳ\Or�aom����$�+)g��r�+�;��~W����^_��K����(?�tI�7��j�����$J�Ĵ㕸Kyz�{7��xe�T��p�+-��D�`����8B9t�&A�v�^���r7�Wq��/��O���ӄ��:�;����K���JB4�1d���˖[jD:�������Q�:u� R���OKڏ�)7�j����oM�
^],��Е�Y��(',��fw��y�	�m�����J��'���t^]Sr��i�{�{��E9������,IA�}	����K��w)ꨊ�z㢞�,�����uDK� ��s��ߦ��ʩ�S,Q#V��廼z�<%�.m��=>�QO�:D`���3�K����i��8$~p$־���a��L?��c�-L�.Y��~���w�H�J^�"��h\m��GHGVn^��,��%ej'�N�&��x�C���!p�#.^_o��5z��YBJm~����`��,X�`�����+G��	�/�A�"&.��:B9�ЯpÛI�`~i�7+B��/�-A]�̘�S��UO�z|��� ���{A1v7��������iGۼ}P�i��a����)_}��X��aЙ�
	_�@`r<Xk�Ρ�y"
ͅ� ��E��Ll]8#'۠�Z1n=7����h] �Ʃ\3ǌ0|3Fk;Q7���3�|Qkl��՗�=~�8����Pd�����(����`��-t/݃��`��H�٤b�t|�a�0g��Iv�C�́x�WSǌ��Ao�:�
U�d�����Wd��p��<P��q��,��\(�Q¢H`�X����k9��%�_o��3Q�Jb�S��o8�u�����aWV���v��s��1=ג��F���nv8��p.&T�SSk؞KD+'>st0F=�x�{�X5��p�	m���g��.�L��d�t8^���{�����i��M��f���p�H�����F?�C�S+抴aN�&ވ)��m6� �]M�%��Ǉ�
ul�T�>͈��C�T)����4|>����w)
��N��h�E�
L߸�c�!��B��-���MnAx�\X�+ĔE86����a{���-�u!�}"�e�9�|K�������O ����`�`?<��

�m�ybpq%߁��~��%����׫0�x�_�C�p_��c�;ܽވ����j�)M��f3��p�퀻�e�b����%�m�
�~Oq��:��{��DR} t�{�w�|ܲ�s~�ʂ,X�`���?"���Go���W�ߡ�����:�����{���G��������-B_�^ٿ������{9��?*�E�����S������%�����_�ٛ���/�]�����g���ο��:�{�K��]�'��C�w��?��������#����,X�`��>fs8�έVGǞ�	��p2�9�91�é�#�8�D�1�XF�$F���D+b31��kG�9�Na5op8�T�6��y���"U$'Z��Q��٣�=��I��p�/���4G�l�+�pT�8�'�����tR;�<үN�tP}~'��/��Dc��76�1)��1�:ƤY��Z��M�tj�I��/ǐ� ��i���XҘjH���DvUr8yԿ�%�Km6�r8�xc"[�u8�2��H��u$'H&�#�I6TS�&�)������i�7�,���('�4tq���ONT���a>�:S���'ˉ�妠*��)����"��W��M�ɵ3��frJ�+9��dG��S����p�]9�i�Z�N����o؋�ҍs�x�W�ؤ���k�6��rXե������܏Z�Qښr�����CtO�
��|&�>�&ے�ʬ �Fs���
�"ܼ����4s��dlYrÖ�5].R4�ˮ$(!���lzCF�YK��r�9���2m�O���!�Lh�wj��JI�&불��[���%��]���s�������M�O$mF��FK�י�1<��L����Cթ)*���^yvB�lB�W�Z�/��Y�un�����ƍʌd����$�R-ɀJ��2�`��⹪7��ݎHTf��[Ƈv��6�hĕtdWڶ�ml�P7�9rH��3NY=�T�1�K���6�4-l*Չ?�nd���n=�*˄qHs��_�]"�i-����LH*�Y�T���NB�ET��{�����"Y�冷�,ړ���F�#>fR]II�%�oT�\n��PM1�-Q�R��hv�:�&Z}K������C$��Eۺl��Çxs�U2ru7�˘�b��F���n��6���X�E	������2�nt�3�����D"^��xa��!�&� _�����*�|�H�uנC5��)��LӺ%�����K�fY�!��e/H0v߂��?�ԡ���a\9��hGX�|��(ќS���Q�2t�a�97�5�U[��ouc@�����I��#�`)N���т|�z.��uk���,��I��4h��S,R6%�	�Õ��`8"�������F�.�s(�|��|Q=����B��2�Y��8��G8��	��[��bA#�%wU'��x���XD���"�(��ӑl䐟q��ˈ��C1�3�h��.Ō��O�mP���7�׵(np~�V�MN /F
y�-���K/O��SI�����*����1�,X�`���e�������r@7�
r{ 2X�W_����ǲ���>���L$��#7�-�*AZw4��BA�$�;m�,�"2���|��¼�&�I�g���GǨܝ���␕W��G�p�׆�]P�E�4ھ��I���1����jw�ݣ��P ����nO޳�H�����y@��Ş�9���C���� �7đ�F���e���~ ����K��bOC�Ke�dG�<@i�k��l	`"�ϿȬ&�p a)�#Lz���?O��]�:�y��"��ē�y���̀�!��l�N�y�cL&����C��D׿��߁W������p"�k�z���K�W������]�U�<�s�kZ�䫦�@s-�M2r����ߚ��?�R'�B����a��Þ�Q���q��o�?<� �T6��H�����?fU=� ~ȢxfB�U;@�}�< �dц�]�F�G1(��F��O�x������t� O�И��4�Y��Y]����Oȷ�+j�W'
w�j8)D���9/lP���� ��+t�NqK����xZH����ř�~�uq*.��6Q���'+�|�Q��9�s��61�JS!59�k�!�8G��lMj�:�,X�`���{�*��Y<�ŗ)�^ӫ������Ҹ�q!e��=���,��ߞV��=Ц$c���{�;����f�s�od����e��4�?(�yچ�������+�c2b���{��^�6Pig����������	ze�������k������stw:~���/x�ۣysW}�/��ɹ����Ɛ����u���&(�������E�匴OM����ܼ�"��;i���nӛ����v�R���bή��1����|�)ʇ~�z�z�@����'r�})���~��y�#��ﾸ%��+���K�Rz��N� �,u�۾sD�����3���k{?�I����wo�%f�oIS���ro�t�g���̘���6y�o�ZǴ���i6H�qp���1����|n�WLwٜ(sˮ��}�79N2S�YY�K����lo��U�E#D��½r�b/��KMl��7����U�`9�pBۖ<���ǂ/<fw6(.#���S���l^����.t��l(���5��{����3��d�I��oۧۑ��G�G��KIC��k����_k�òzsΥ���o�:}�B�7a�2��68$��|x���~�÷i��M_���Ŭ���ǿ9�-��b��\��&������.��G��4_���d�m6ႛ*�d�����'c���]�zͼ�A��>|�|��>��O�Z}���>���&�`���D[�A���<�*y����Q�ǿCs��+�a��x��!q]¼�n�Y���=�ef�m-���o�wn�,��c��I'���n���5j�	��ݧ{[��_���u��~c��}��wt2%֨S�f�v���*�9~��(q��_Z�`k؝Cm�tW��r����~�c������������s�ЫN�+,�T���<}�!�^b�n���}���î�?̿�ʉtXm��|\˧��������$�=*!� WI%e`}^���ƃGlt�6��2s�xߊ�'��(�ꜯ���{/����C�j��F	�;�7���J�O�*�n���7��mb����Ό�+;�1�U0��ZG�A��C��uʟ+ٮ�)��c�}�e�e?�.U�(~���%sfnh�=-c(�d��"c��Fn� Gm�}�G�T�L�i��m^n�u���Y���4[K�K�4�.����%.��[>qv09�H���C��O:{���0�x͉���T�9}빠O^�F+�?��yzA@U�u� �1��>��B_kYTy[���թ<N�W-Nm�2o|q��?�mW��P'�Sn3�E��m6���x��3&�}sa�U��IG��zG�X����8�[�J���bh�Ra�?~�]�y_|�(����kڮ��n��e����#C��u����.��f�G�\;���y�|e�wC3.n��p1��hIWj�u�!��]�����x��#�΍O�.��x��#WwD�{m�����a��}M����gsVke���&ޛ��ŝ���e��w���G�L���5n�2�,s~���U��G��,�����bG���ɽc8,X�`��,X�`����*�5�ly/=�@����$3���'��؜\�����!��k��E�@�`�*�`�
��H���b���'�(���/f����,����A2� ZK��ԟ�Y�����b=��$ @G��+�'S�V�)�@m�A��2�D�������D�0ٽ�6pm(��(}<}|��/�����ґ`P�-5�V����Ԟ�"+���4E��K q�9s��t�Tr�SE���lPAsG:+���G k����H�!d��z]���A%�n#P}h6Z���@G�d���LjoT��,�����Ob���,�*��H�=�]�}o�`p],"i�� ��.�7�A�o�ؙ�B��{�m�Y��)�$J_�M8����
�a�d,�L]Ɲ��;�����8Is�7�f��3�B��j�wl��6�<�����/N�)��ߩ\��ybW���#�a�
��O��n�����7߰p
��� E�iF캋C�?�B=�H�N=�[h$��RM���T���8�kҽ|)��ަ�rlx�O�ZS����˽<-�c��њ8�9h�:�u�îu�-�ۓU�>���!}��3q��&�QbW��+���< ����� �=Vb�8>���Dd�U����L��K��ݸ���A�+q�i������M���O���k�G�q6w�C{����!�n�@L�z\[�����>�@�w���xA\۷��.�=������9,e�0�'�Q^8bqg� �誁yֈ�Ku��������LZ{�m��I�4�jT,T���O uZc���3:���܁�x�l`�#@��'�;01�|g6�cU*���3�L x
��گ�� �A���^�"y�
�a�Ǳ=k�؍l�u\g@�3�b��T��w��'��ᴶ����_Z"�%�dR�ˀ�{�P�5p]A��6| ɧS��qd?h�Zjd#Ń�4�|:�~�|��DJ�ʻ�ҥF}ޡq�R��� {�*��}��7@�ځ�A����bH��E�&Sܣ��K�w�|Pr7P��=,�8��{�z���RϑKS\�Dq䟱��(F��=Ic"{�;���ȋW]�-+NsN1n��p���2 ��>D����Y�9�B�x7���]s�U ��j���a���3`-C{N g�Q�O什sP�:�����#mK��po1E�_$���4o ҷ�E{j���C�$-t��|;���18%��Q$X�c��B\��3�b
���{��<���/a�}�Q�,�B���X�:��5��i���	��_iO<C���O�-��I�O3��]����(�yM9[m�g"���;� 9�?O�e����g(�Ħ~k0>�^���f�
FSi[,������}]<ۮ�fx3Ҟ��x�9�U�[-�6�����h��������)����.3(���k�c��K��
��)����D#�0��?Q.�H��̢��HIV��5���Jh��J�>/u o[?N|��L�[P�J@�_�����Oߵ�9���!��6���,�|� �R(�ܽ����}��5�[�5������������y_�^r����1=��!]���^��vt@y��=)+��	�ύ���b��=�fB>Fq��D^�C��)����w���"��-9���宀>�hv�1��
]�H��U��ȫJ�M?c����-o�E}%T�ơϡQ�?�~�j�<�JO�Ѧo�.�{�&b��S(��ꯛr�2�1�4�Wtͱ���5c3��p��+��
?�x���[�~�>�N��P�6����\�H��3��{�m�P�{�sȂ,X�`���?���Xg[�B����
��zL,��vc��4%�b�� ����p f	x��w�)a�xLG���n�Ê��Q������0����ICa.}+��a��E�EcÆ	p���A�0�:��`J|�����ltV�����NN6j������r	��`�J��Ys�N6���G���,��)�����Dl�_㉇7�̕�<�]X��V2��r�Qث��C�s�����TXHF�dH,U��Ja,^�����ؠ:k5F�Nm�K�F�T�����X���:��<MΓ�s|'�yz0���#B����7B��9��o*�Z������V5���a�3��.����/H�-8DE�S�~�v�s4O�����w�t���Do�Cp�pb���P��Q%p�����+��\�2eD�㰗w���W�AXo��0_��&,X�������s�>�a�r8�\G]x�I"�b9�T�#�M�}���/i%N}ۅms� �i������4���l֕��F>��!� �-vup�R7mel�<��<�y�;4��R�m3$�5.���{�kx�[�W*c�\,���`35�(�A�ކ�`��~lR�GU3�(�P�[ �)��=A���S�I�ŘC��?�%R�X>�⒓/��)֌��ʑ�dp8����5x^{BOO�#c��.����l<,��9Jk�5c�t '/����*��J*�B$�f�h�J����1[��S|݁g�;a�P���I�����B:+(F����L�`��,X�`��O�$���s�g�z����H߿/������Lݟ�5�-�;�៑�K�������i6���ֿ�w�?����U���{���ǿ�����-�? ,X�`��,�|Xs�iu\n�..�e0�����~��r��Dw.��9/�/Ӊ�DY�љ�C<J�&.%�y�H7ׂ�=hBǅ\�Q\�z.��-.7���]bD�4��/%���ӹ�-�\�1d��1�d��-�����}��-/�rE�r��x�Hp�G�]�4��r�}If��~/��7�h���㍍l|&�宦:|��U��U�'�э�uOC���"4�\��\��h.���Ӑ��P�dK���A\nQ�;����J�jTs[>}�Βk�f�o�����#>R���%�����o=���d7�h\�4���߯p���\�ݗ���/s�^�V4>��=�Z�~�iµ�+�M��s_���;(�5~���?UÝ>S����Wnz;�Q+@��r��q�6�r/��/z�a���I���.�Xϭ��R|�U-68�X�T�QJf(U�ۨ����I�ކ<Ȫ�Ru�f:�v�^S{��-}8�ZV���x4}���Ð�d-�_��Ţ�}�7�\$R�3���¹���J���=)ȜI���(ͪ���n�u��^��|�=%�}��O���a	���o=}�9���#�ϗ��l>�����n�L�ͯs�EG�S��V��v����OF)�rm䏔������<�jk{�@(!�T!�3'=�L�L���IB $4�+WA���XQTĎ((v�f��.�І���K�������|�������}�*{�}�Z���=���j9zE�I�miq�7O���K�3
g�g�vy;G��Ƹ<���{&/��w��]��^�8����{��M�_h5:����R_�xם��}���5i^*.ݶ�h;?�[.�1��wް�C_����j*��v�f�]g��}�d�[�]�yإ��L�<��e��b��Ώ�����,o1��)�M�?���yS�b�{�<x���+ڎ^�'��e�C���x_�k��ߪ�nKٯ=gT0<�f��(���H��	S��;9���ݾ�O.[!L�8yL��[�l>�W�#��Z�����Fu�+L���xv���O�^�L@��C^������]�����2���N�b��Ё5˛_�3(|����Gκ�d���s�|�/���|�֏[5�{f��Ӛ��|Y��?n�g��\sߖo�F�<_��v�м�����_���\��9�;��9;�鬨F"��8'�>����s�M}y��>�9j�]�矺����T�kȑ1':;^��_2�0d����N���P���ǜ�'u:���<���<���\�9JPJO��Y�~�_���`@�ӹz5��[��a+�΃��Pg6h��ȱC�	�J���y�s�t�s�E�����9���;��N���N�%L���t��I��U��ׁC�$�s����p�p7��q`��[5�q��`k�;�=;�i?;���Pb"��ښ���\�j�{ �o_��{�>Pk���m���uJ�׷�spppppppppp�|Ҟ��v���D�K��|J4ktGZ��]z��ƞ���<zF�K�ǵ�����\�*M]�o�_ўBwA��a}���
�^��]H3������@���>@4��uD4g ђ��6�M�Of��-ݟ�%,���Zq���.'�:��D��&R/I�u!����F��b��hB*уyD��"���_`�s�F�RóD��'q�Z��BU!D����v5D{�9'�:��D�F�F�{����D#�.~����U?H���c\v�����e�<I�e��Lt;�Kt�+�}FĎ7�"L�Y
3��j�_o�Zo!
��(�z�&� ����D����o��$ٙ#2�|���zRW�k��s�ւ�5��$�Ӱ�����]|���`gDpp���1�h4ڷ�'���J�Mʾ�������E:Ⱦ'���:wĊ�;����Ei�c$�/D�!�o ��Z�����z��j!�g��W���A��$�B>'#���3�9�	��%�����Z�&z�W��*�W� ڀ:g�D4���7D�W�E�9�Ԑ8���
��ٟ����q�y�堏(���tim1��'�o���L2mC�O�YvԍUDC0�=��a�Q��1G��)��7����^_A�!j����XS�뱣��ӟ��%)4��䷕(v��z7���Q�Tv������#훸��~��gK�U�_�gSyќϧ��;�h2�4{N����,,��˳%�����4(��^P�u{�+���Yo�1kT��|jF���'NELaM�i��l�ɶ���g��=扆�C�l�4���2s�Tˣ��%?�sG����1�fZ��Wi\h��K3b�u���9hx�}Kt3_�y���� Ka��E!�ă?uY�.Vtʇ��<%pp�ә�󿫲lSܚ�Ųi¶�q�����x��ܰ��r߿�'<ry��ꋻ��L]9�U����L}��p��!��:�P��v��$��Қ��ώ~�}�!��Íw~uh��E��S�.?����={�&�]c�xm�ߗ������G���|���.�>;���/�����z����'��<~2�p��G&��h�m�P�����c����u����b��r��;��;uf��%��ek�^0��H��t�j��:P���K{�fM��J�n�|B��6���_��1q���m�i��>��{~^�>�/��֥b��C4��`��Ǹ��Vj�~_�]c�OX�h�5br���n������-�~�~�&CT։����B��.A�j��N������WaO�[_�k�O�h�X�˲�9�~��~�yo�m��=���%��:����-/l|�j��Y��xZ���-�/��y�4�[��|���Z�l��7��(���3�f�Թ������?Џ9�x�Ϯg2����N�A	�[ߟ�@�s���x���h��6��,|vİQ�~a�>دe���W���:�~[x��'��������b�w���G�b����)��$=y����*7�?����ۗ��:>oW��%j��dL?�|"}���2�����^�}n��9K���JynÁǢVƞ�����3�~�bM��7B>�X��H��A�O�<Z5�(����Q�CA��>26�G'�9u:eƮ��K���3<��WG���oj��Gc8��Θ��٭3�������%�>5��	�ͻ�}�+�ů�2<`.�x�~�����[��hG���7_xڒ�unO�u}К����������w�5��>`��I�j^����1��O���?]\��y�����Un��Y9T��ޤ��+�7-j|k�4��n��>���i0}���Sk�|l���#/�(���k�B���-e�W�Ĝ{�wὯ���n����K�.|��Mă��r��Q������ϵA�]��;��~<kԸ�)�4]c�g<ut�C���{|�%�d�yu�W���-sj�C'5t��u�{���^<G=VM��<p�����c�|ɶ���Y~�_��U{��	y�����鉗^X:ts��;�ݶ�oZ�pێ�����q��Ş�������6�{4�*��T>����Yu�t=?~g������2"2N�>z��ۢ�%5��s�:�L��"K.״׫����]�G��/�7߮h�X�;wiC~�z�}����j9�����Κ��a㇫�|k��#6���������mS^���'�*�]����6��鑟�����j��p��-��|Q���'u��x�CI�y��6�������������������?�#g���:�$�oC�i?�A��c�!�������sD��ӢQ3v�"�-�����1��̇�D@�`�ְu��Ftc�0� j���Q�,��؎\�hCT��Bb����D���6��.:����lZ¾]�4wpİ��H�6R�c�����D��h��v�|m�:ʉN���aq��E��O��L�%�>�d�觠�uG��@"�0.OS�61�(1���t���d�*!�~r����զ��>�~�:d:)�ԝ�����rb�&R�v�R��i)K�V��2�D%tT�(.i��!s&�oL�z׼J���5�#�QRk�al?�ԇ���L<IB*��vRG��Js�"�'�c�j��% 愬]���b��dչ���=�iɴ>)�6uО�WkίW*Rr�/�j�?ɳ�P��6�h�.y)�vR\�z��݁z�*]�M��C����Z-�@�X��8�Y���Y�>G�	��*~��{)NܱI�k������:���l�����$��ߠ�5ۨ�6P�̳�Y���N������PZ�)��u�Rs~m��~}��,�Ch��::�9i�i�NCk���kU�K���'�����C��@	���M�E�Y����&���(9aef����㚴X��X��I>D��)�[�㤆M�������)��2�=�}$S���m����s���W�P�MsRf�f<�m����±wR��be[]{��h
�ÊM��JG��b%�o�W8�^���5�xv��!1�b��/cg�D�Z!I��l���Dio��.�r(~c�-�$ ��)A�9��h�b?���ek��7 w��z�|��n4��	�:
�3�m�E�هZD�m���=�	��|B�		����D�@'����\K��`��P��3"���
�!(�;�u�^ jYv�/�ے�6����lf58�f���B-P�ݸ	ꨧ��������䪱�����C�����y&k��c�	��Ө;-������a�i�5H~88888��כ�O�=pVΥ�%g����R��!}u4t���ր��4�RN+�iPE:.K���UQ]�H��heTWܞj��w����^`>Q���XMT�G[,hP�H��RiPis�+��{ ��z��C���!�Yn#*��B��-�k��݉j���3���s2����@�j�f�Z�V�lF�Ы0������Muo?�O����j+���AT���i�nQ�UH��|Tp/x�Q��E*Ą��E�
��7 �0�����4~�]�1C�
��G+���qˮϰ�6)MzTW���Ҹl��ׅx}U$�֦3��K�����ۙʐ���}�������ٞeo�"~7��[��
��a��uy�Z�ώ �]�]���p �Rn0�Ex/���=�{=����>��K�׳�j�h-R�(E����r����C}��9^��T�*���/jIX=@�X�H��U�s��ZYSK+4�O"�㨏�j�u�
u�B��T�j����+͑���� ��x_�UW�꧕�Vg�����4��Օ�r��EP|���� �
rpppppppppp�L�٠�tf5���Q������7��e���\4H4��)����'�g�T�eZ�oNe`��:I�<����3_�ێٰx<�L��ϐ�~��kV��"������Ł1�lOzbR�#�.�tia��7�.)@�5��1��Z����M�8|hڒk]h㎑.vxFz��z����&	Բ�	��pҧ��Dc��0g�;���z���}���a���M���?M#S�F�gi�^��!��l�ߋ�;���v�Dq�H����ob�b_g����\`��� 僺�(J�	W^��[�NN镑�u")��^�5��:�b���,�Y���!	�dr�kNFVPl~Vo�W�����U�W�b�0ߞ:��X,�8��՞�e7a�����z�W�)��5��Zy�5�M����L|�!��Kt9jd�/��tz�ꁯN��7�_�������G�5՟��l�7!G~��a�v8�b�7��������\_f�|&�glD֘]>���>l�`hp���v,v��m��O��ӷ�{�Ƭ^��:�mg��dv7��Y��'��8X<�����hG^v�ì�v���2?�����Yk�?�YN�#_��%�Q��v��φ�B��(�r5�h�Bm�Z]�âq�5�C߁��t�51��	qh�zE���t����ꬶz͵20ؠUy�b�
���R��4�`�&+}�
O�b2o�(u
U����
�g��"Ƴ�d.z�5�[�=�����D�2]Ԫ�u�L��Fc���b�&N������]��F��z>�4z
U�$��\{豻j]�Y3�k=��O�Ssm���s�3���}f�y����c���ػze�ýwm��UbZ4��:ȡSF;\�XޱB.���O$�c6�g�;o���σ\��a�bp�}��L���ɵ<���:�����u��.1�5��&�ҍd,߃ܹ�O<̎�O�M�����\���p���>]�J�$�v��_��}��y�u�H�b9��S]����4�RG����4�jJ�Ӏ�D�-�A����.N���ԯ���A}���sCJ��6��j���/΀-�
;RMQ(���}??���Y�/CL�9��T�Y���{9Q7}v�b�D�̿
:������sH���,�i�o>��E���K���.%tKOy��O2U��(�D�DE:���D�x���2v�M:+���"#�с�{b
A��t{È)\�%(��B��%�r��(��������=N:o�}r�}�I�ң�
�(0v��a-;ۄ�]S��$����hf~98�S�"B�P��}P�r����(ܭǎ���~�A*�~�����2�=��D���f�D��� ����wK��wtľ�ƺ��q��Y�D���*C��|�rH���b9gQ����Y��t�pT�ݏ�P���SԶ�>�a�ZY�;����P�Ք�c��<�j�Q��2��$���
�JV��v��
u�=��Z�G嬮��Q�QK�h`���P�P_k˒P�����*6Cu���	��P�.l�^A���-O���E�-_��
D�5_��X_�����!� �Z0�q&�X����ݚ/7�ƚ��v����q�je������1מ'X-��ӎ�\��b��,fؙ��	s`N�o11�|1ǔ'�!7��s�srE�	�&;Zğ9|��22���9���9f��cr�fC�h�ɓ�r����F�/��3�b.���z���}[��
_���Dc�w@�+�/tL7W4hA�]4!��l�����Uԫ�6�*꒭���	;C��|�Uy��D�6����\A��bm�6�61G��U�^f4	��"*,bZ�IT���*�*f	A�bT�S���T�hСE\F�]�km�Qe�g%�Ď��b��*��S�ۅd��Lb��-�b{�EL�h���̲	ѡ&Qj�'V�����V1=�*D�[��4�<-�"H���6y�h���(�͑EE��Iϑ'G��J2���ف�!�)3,��L����*o�fٮ8ޭ�G�L�ʅ(����&A�n���͖SbH�ț�Y�(-x�e��A�z�f�y2
�gE[䝂M2e[� �6�3cs�b⌳
Q�r!�"�3�Z��B��*Wv4��2��-��4��/e22��v���'L�v���L�|�,B��f��B�<�r��[��7Y�EL�7	Z�E�\0�#Z[��oA�UT�Z�_hu�"D�&1��,b�y��CK�<-�"�DY�t�o�Ga,9���Ey�UHL��Yf�����5M��� �)�Ś�@�M.&�{"���hEإ�[Du�UL�B:�L���x+����aT���(9G�J���M�H0�
�,�'[E�Y̔�Y��5vѐ�}��fC��r�h�r�n�ɍj�a��QYc�E�Ͳ�5�6Q���d��`5Zr%GmF��C.ۑ���)�"Xsl��n�8��l�G�Q�KG0킅����
5mtP_l�5�U�Lз��Z��Ո|�r�ymev������j�O�b�Ά:�K�V�A��\��1���=�A��@f�9X������GȬ6�-��C-�w�d�#>��9ꮅ��VY�<̟��
����������X��5�����������������
v;��&�l>�v���u��>#�_��ظ�mwE�%�zܛ_�~�u��������f������8mW]Ksz�X�ۿ��z��QW������$7����v��G��߭o�j]6����{�yl<}�=�_����˭���8��c{�����mj�F������CS����^�x���[���G��oD��)n����1���X�����ܟw�d2�l��1�r���m88888�>����*z�]���$�֗���v���cףG��z���[�)���|��.R#��k�=��}ao�vt-�W�k����d�ް���c�}�+kL~�������'�%�m��r_;oz�`֗�98888888888n>�~-�y���{�?G�{Fds�^�F�)��\㾃^�{�����	\��|i��?��e6ڼr»��������������q�a���N�W�M_���kה�k��kƛ��u����5B�?2���r���_�M��:��_�&�o �2v���w�5F��k�?i��98888888888n>���p�� �R�Z�_>o��s<�����fcc>������z�ѣ��/�M��㏮��w���/��c�7٘���v_�}콯}e�ɯk*�����w�<�?B����v���pppp��a��/;)�O���F �7Hj���.���k�ǻ�}��0}o�;��� $�R�}��x���3�_9i�1��ӘO����
8�M��>��#TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ,�     �       D        _FillValue  ?      @ 4 4�                      �    ?���              ��            �2�}OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            �կ�OHDR�                      ?      @ 4 4�     +         �                   \]	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     F      ��B�OCHK    ۵     _       D        _FillValue  ?      @ 4 4�                      �    �V��              ��             ��tYOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     G      X��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         /�             ZbiyOHDR�$           �             �          �-     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       !�                                               x^�q8T����I��iҘ4͑$�qB�$�IBh�$��A��I�&Ir�LM��4!#MH9H�$�I�M����$$$1IN���y����}������z�u]�k�^{�������}���P�B�
*T�P�B�
*T���/Z&��0�0�sİW�0l	�0#$CK(C�C$))�,�c$[$4{�d�49�0�]��y�s�1L��(>vî��a71̓�a��Q�t�?����	i��a�6��a������&�+�U�X1�����c���J�n�y�ח/vf��C�`g�� ���P��Q�<u`ż���oG�GBׂ��;��J[�a���{t"P<l�]��a�h�gӨ���+��"�]Ck�Ay>~��1â~da!ջ1Ǥ.��t�(h^�9�.�UqХ��a6�X��j`�k2B1��_E`ïob{��b�)��k���ks*Z���D=<�]�`�������i
�-0�v��,���0L��i�}����t�b�4���%�~-��[�i�.���wQXO�b'�#ᶏSұ�V7�S�\��Ln�c��x�a�W�����*h����lCŇ��W9���q�u�CK�?�^9q�U�����p�cT��;���w�(�f��9������]�������4�7~WW��������@|0(�Ŧɕ�ZꪮH_�������6�銅q��E;�%�RW�|8��X��e�m6V�����-��օ�\5�j���1[��s�Hf
X�K���{s�pI]���"u+3*���%���ˌ��.2M�����1�����31^O���ۆ�^�{Ӈ�eϹ�L��Wa��R'V�m���φܰ�1��R�UTi�#�?��} �ׄц�l}<e��y��I�[�_JG�r�]	Y��b)��'5��Z���&u���_O�^�6�h����hKn�<�$lhr��o��/_T^W9�?��]�x���O�����yEZ���U�Zj]},�'��7+�ʚ�bLƈ�it��Yfz}֫�+�����2T�S�3!�|wѪ�_~b�~�v��n�Ҿ�����M�9ޣ�ſ�:�1�_�,�cyO+�~�b��{O��d'c�s�7Ӝ�m��t�]���ըF�:�a�9�����:�;��a	?��Y��[5��Ě<m{�?��G�dS]�����t�cQ�<l���=2�G5���җ`�I+0�:��"_iF�2���(��S�M{���zE~��鄕��&�B~s�R_�ZE5�<!���1l-�Sكa#16e	�U#���^A^�|�1�5h]X��;��Id�9 �b��ʐ�/M�v�	�/�O���!��g��Q�����б-��{�[��:��H��<{�T���k=�IO]��e#jo#�!=��B�
*T�P�B���vN-���yF�gt�b�í��ԉ�-�;���#��Ҍ�}*l�f�{��Q����M��͒;�F�I�EK��4i��J�g�S|�[%/�}r]���E!k��~��ۈm��Ҏ����Cf��U�k����yt��l:�JK�cWN=;t�T��6�i�I�0�\�W��>��89��ú�)�:�#�ף>����VƜz1Ę!l������G����G�Ӧ��N�|�셧�w�;��X�_�=����V�J#����iD��a�����j�]�� ]9�̇�b�tE������oyQᝑ�	���Q�<R���2f�A|�QI�Ԩb�h�������.������3~��C҈�{r��C�<5����hyjPw�����������'��0���?̧�c/_(�\�A�o�hu��lx�$�����N��4�t�a��c-_���l6J"��8z)C^p�I�׷��eEQ��[��%k:�np3�l�@|OzE{&��9`��iW�-�z��sT�M���/��3���&�mh�scA�)������orٖ�S\�a��{hr����7f�,�����(.�k��c�Rw��a�m�����j��w�-�����!��DB^ǁ�>�Y�y'���f_:��c��{�Ph��5Y���{WѰ�X�������03�<��t?������S'���G���+.��%�2;'�Q�iǋ�>kmNS|�iF'���8��{���R��4=���)��3�N��9�u��乻d�ӥ��(Q�n��f�-ɻqԌ��M���~����@~���W�yE?{Tm��� �U�{�)�t4���F�۽�����:�F�^�|	Ǖ0]a��F��mtQ����uؽps�̢0y�~Q&�Z4LW��dx��wd1H\��S.|?��uI>��Ek��q+���Z�g��e�fG]:���"s|+/]_!�\_�A:��uF�M3#�m�%�E��/Nȏ�Xe���-�L=���̼��;8/����2��}Uc�;,{���z��8��7�;��M=�L��*M��JRi�:�����/ -�*�ɺ�"_һ�g�ty��I��]3"��Y���� ��4����[ێ��o:�����>��r�0��ʺ�S��4��=�$f�r�8Sk�y���|4~ʶ>/�Kz�@�~���S3-���gF�8�kj�x�cʲ��%����{��>|�
K���/*�2�&����'�V�:�'�ҡ{�RQ��,���{^�O^q�'�-�����K}�ձr��4�"�g��Ey�7G�]���Hγ)Zyi�v�d[QȚ�S�zᔏ�&M���:�79�=��`j!n[�HS��O��v�~���S.��.�Kxi:BJ?�%���"6՝�X�w��#��4m��U�6���H����*�����\|�h�����]�%�H^��>��R�.Q;�v�M+,��2W�^~u��Ŕҫ�%$�>��G�$�y�cd�-YZB!}ڜ�q��L���꼮�Cy~��k��$]j�?=\�
*T�f�Z�� ��9P���K�a�7�ޕ	���@KrJj�� 2Ю-��W���,��@O- �C]�8m�g[ �� n�)�\��nf���p�����@�O���K�!ٺDî��%@������z8�V��K�`��<��\�u᷁w0X�'��CL�s���l _*�f��P�ep���>��5��V�.bm����������Ǖ�/�*�~���RH�>eV�t� dM=�=GaN�ӳ$�[Ć�~Ԁ�г���G��g�h�6<}�+D�~ �a�5����/�7�.�u�l��{��r�����!ϓ�<Y�2��� %�h[0zW
�%C��x��F �9�s�yx{6�Y��h�C�H`��,$RR;' h-���ށ���-�!L�X ����|_O�ݫ �OՁ��?���N������~<��.*�:{a��+�Ux	n|� �G>��������z�ڊ��6��d!콋ƣ9���?!s�Pܚ%���`��G��� �NA�b��K���6�[�����8\:8
�[\ �l @s����Gh^����C�z�l�f4�l ����a�(<�X�7!�����j�@�y��@S��fA��	𹳡�0	v�2��[�d������>���� �P��/A���C������|���=�����@���wdA��8pPXU�������0~l�����<pXښ�$�~���?��)І���S���xh�\��C�2��>�7z������ZpYU�Y(�grh[{B�έ��vf;���A�k`tO8l�\�v@��2�6#�j@�֫��=2�t�+���s�s9� /��N�|+�d�c��	���p��)��ụ^�jW2��� �rm�zgyE� <!R��Y�;Pc�_W����r��h��6�`����x�~�K������k�}x��%1��S	S��Bd�=�]���R�H=M�0!��Wg�ӭZH/��ǟI���! *�h��ɳ�`�{��2�Cw
7~��#���6�^�Xr3�y�����2�yH����g�E�} y�<��7�gW-Ӏ�Q�``��z(ݥ�g]��s"گǃ��!�>�t^ �ކ<{��k���7�=�<�-�l��6ȳw!�6D�=�n?���	���(����>*�V�_dҳoڸ�.���-���s��`�E�"��y��ߞ=�o<{6�l}��	ȳ�ȳ��s���ȳ��B}h���◾���8(g��6�نȳ�G���#��~�l�ȳ/%��c�s����٫Q���^�#���WP�:��Ai|~�� 	_�v,��%O���Л@��&`�^0D=�l�/��M���;X��&0e� ��s��� �o� ��x(�y$��Sr9TJ���:f��Y3t`Y�Axq����$�6-¹up��+�p��J�o��9ސ�c*�����up{��e^��G��q
$?S���B�
*T�P�B���� l�p�? |��k��>N�C��5 ^���X�:��0� V�􄹛^�-5毞Us��W.h���H����Y�7hzʅ��hۈЫ�S���t+`�lMX�O��~p��SPFz�H(# �F��� �1o�@�8��Q�� kw�� 4Pޤh�Z�Y��`����	���+�|�� 6.��`���-Z���3X=X��� � 'tׂ:�x �Y��E�Z��c� Ǵ �Cm%��z�C9�BP�3 u� h�0�d�4�7�"0>����(���D1� � h' |A��7O�-�	�N�W�n�br,Z�_�CHg��{�^�l�<E�÷8�D��*�7������lQ��KP7�������?S�o����\�"��-Cu�y�G�t|�:c@�4�L�Z��մ'�5t.)?F�9��s��_��C~�4�,�"��F^�ꔍ��*�p7�lT�uh0�n[��C~tS�%��U�֫}��<2��>�F�a0x9L+�=hC�5��y
�*�{A��:`�,
���`���ӗB)Z�	�j�_��<+ջ�2��&x���M&��3
��T���G��\	�_l`�X'�����	�߁C��g��Jݷ�.�
*T��?���nD�Eu.��5g�5��9G�:m �ɂ]�y��Վ�w��{�9u��S���'�c��.���l}����lMC����5�`2�Tfn���{���b5�H1��>�/�mN~���*w�m|S��҃Q엒��ƅ�֏/��`�vմ����k���f��w��q�
�ԉ}��>��Ǒl�[ɻx���Y�T�٪��s?;YQ��[��.����n�����]m}�ĭ4��ֱ�~���f��/m����/������������������\��T����^:���qя���Q����룝��z�I�R�q�O=V�)I��������7���]zx<�᧼�QO旸��K�n=��V�����^Z�(٩����KV��k��l�6�����7�+.	��+ν�?���B�_���o>Z�hZD.K�>����Y>X<�wau��:���Y\��uQ��Z���-�.^�u����	�c���:���%�{L+ٰ����[����Ba������~8�L�ѱ ?����������_�<�f4kp�r�����/�6�m��7�\.{��K���K�R�O������vr(����c:k|��A�0U��v)� ��,��w�S�U�ʅ������XY��<�)�#�us���9��(���܍��l�<�$��|ʚ�	ݥ���6|=��[SU\��C~m�m�!.�?Q	����_Z����Sn�����~��=UTݟ|I�{�,�����w+����~]���Q���̝
.�-�0p���!����� 'l�քR�c�F�I�gϼ.�z^�^�Ӧi��s��O��,��]h��Ib9�pIA��K��ތ}�h8��Uf��=�����a&SЖ�t׫�_���{��/����ȧ�ϟ�_��r�r������إ���(�[�φ�}<�J��#��C!u�+~iu�?���'�4����=�a��r�[���aok#�/��$�x!���ϛ�o_�̰ǕE�Rq^)�=�gpf㧍6���}��]��2����-Lk�ٌ��A�y�)$��,^��A�dʃ����O6��VGV��(lo�\�R�o�K��aY��:wɲ��i��6�۴��񠂇B��k�{S_�W�[��d�<!jߓ��W�gV����3����I���ˉ�> ���Q��_A���e]b�x_s����ſ=�w������UG<u�<7WhknJ������E�?�J�|�eZ�u*��=���o��������h���ݹ�=}G.Q���z��Ӧ����U�b�.�^�y���I����Ҽ��do>}��r�f���Q��o�{%��n"¹-���Jf�N1~ɍ�����z��>����p�%�����1$97��~����٨G�uQ��	��Me��E�=��uLv��G�Ů�腞+�J��uG-x��oZ�,�#ߖH߷͏�ɠ<��]���׋WK��1�ޭֹ���h�Ӄe%g��Oc�G��|bQ��łz�
*T�P�B�
*T�P�B�
*T�P�?��B!s�P��'��	������T�P脴T(��Q�������� � үH�c1$Ͽ�E��49or��Pv�(��+B!�-�/
�	���Q5���c� �����	�{n
��YB�.�Pދ���C���{(NE���#h��P͓��=B�4>�+@��
��B���9fFcʄ�y(f��ߊ�#����o�6�!N(�g��B�&���Ն�����F�Z&�
_�=�Q�{
�����	i�wBǝ"a�9�vt4���9L+�M�߽�4��ӉB��~!N�b.�!�j0!��{Q�Y^(�i.���"ӳ�M82sK]�JA�0$�E�-��@����h�6�G��G�B�4[a~��⮧I�M�����b/�JY�g����;��-�����.J��57�([ԗ}]K���$Q�s1c�C�Ȟ�es�/�?mP6p���=6��-�>����l�mp=�Ա9�&���>�6�&���^���Q������;�u�� ��]�ln��id�r�X��K�������GYcE���*��l�|���&�Es�h�/�����/���j7��Z��m�睉 -wS�/�{Ұ�/1m��"d��USx�G/H���{����UӆSAqV���yX9Ucχf���A*�KaN�cŶ�`�z����?���� ��|�D�i�0��6ʻ����h�_��i-s��O�S_���Z=	r��ہ�w;�{(={��im�
Ӯ�͕����6?�I�N �p|����`���{~�ttٔ�l)�J+z�|8�	���$�'�9W0o��J=sNj�����މ�s3�h��~�*��C-�/�3ӎ�ӊ�p1��-s�ɝ}�~}+)����1ǣ��{�;���k��f�ʙ嗏��d��v�a�|��l|+((@Px3f�IȖ��C��z�����
Z٦���٤�=� d�q����2���<�&��86`3�1R�����
gF	��M�GP�ĞRi�B�w�0lY�ڰ3�B%��!��!��p��T�!KhP�jD)4�NӮ"_��Du��[�+a�N;�GyB�1��l�<���C^RzV����P�NF}���O�5Q�~��ᑿ�lGϿ�m@��j�y�6�ӻBa�5��o����
� �|7yA,Z��~����o��/O��I�@s��P��~�C�=B����o�@:�w��O"πN�{?�E��&�g��zG�����V��P�NA�Q>B�q��߼����&=Uy�d<{�#�o��OW�B�
*T�P�B��T5MA%᤮��7��U(s��fT�52��ӛ��q��^��@�O�(�-���JN�q�Wǹm\׭ G�֎�1BԢZ*��(<��"�Iݙf-��ִ3ng�j%V�~U�f�[g�63A�$\�%H$6��xƬ4
T�FT�bd��2B��u$�X��U�Y,�W6��3J�<�:;�7E`7�����K5l�7���xui�k��9��W�o'+��4��S3re�I1�Ҳb���@�1I.�N����2��5�,��A��dTz��S�2���Tch2�xRWMg*����ɂҠ6i�nWs�ҚQ���,\�p�cR�fY)N�.��"Q�{	��{�fP��(2vw���E�E�Xsܜ�]�;B�s 1I�څ����j�1��ٙFpw$WȺ�"Rc�̔ ��"c䑜yƚ8��#%]G�+MgU02Tg#��L*�3R�<�o<37;��ϖ+���\FhJ+�$(H��B!��4�I�aC��]0C���R�ke����"���&�e��-��0�p����<���lOh�d����d��J�R���2;�^��Ue-��1��f�R��J���*F�u#%8��UE���2;ѹы#5v�Ҥy%%C8�.\p߈�01K�Crv�4�e(�Ք��t�0΀��	,K)-��4�}�� W%#�]c�yi�8[`:Kt(�Ty�]Fi�R2�t^j�/ܕ,��I��J��!�N�v��]���S�Av�-��U��j����f���Y��)eԤ:�u�arë.H�ƍ䍳�1�j�^]�S�%��*�SԜ�d�A)Q�ӹ�IT��kh�\>3E`��H��e�S��pg� ���ٛ'oxI5(%A
�{L��� H 	q������0k�_�k�Jpꃅ8o�V�Ƙ�,e��"�$�VRS9If��H=��X���l�YF��X�!�1L7^V=\� 6��$��;�G4�`�&�3�¸��5\I]�#�ɼ�5,}*%��¬�R#�ҳ��s��v�i�Z�p�k'9Ջ�e8��fm�z UFe�
��[y�D�:'U/ΞWJ������N��uRJD��&՝ᑍwJ��ƹs��AJ{^k|�D#��˶M��u�k�e)�<�s��1�[�-5x�Ɍ�K�*�h/}�s]����-�&Yw�\CȲA�,:(L�vsb�x����Y"��ig�.���}���ҭ5�#��4|Uj[LU�D �m�̃��/�H7�y��ߩΌ6�˂ی����)Çe]�8�&�I�%`Wf�p���!�����`�I]���klYL�o�kv���fQ�.�(k��Z�Cu��ug�����sհ�4Љ�I#�C�tfd����,`u�HG�	ґHu���!�.Rgz����l��^ڐV%�"�3J_�^Ԍz�
*T���$�� r�;�DzЦn�]:��X�{��T+l[�U�
k#�3��P�1��(�����]^;��}s*��q��ON����~� �O�C�+�@!�m�``o FeH���!hc�X��8��r��a
�[�O�u�C�m$AK�Pk��������q��	�.���(�`4��JH�Q��h_?����\�8�TSi!A0�
%�(p�t ��1�D�ECV+	� <J������R��BDd/ر¡1���`5Vy(VC����3���P�H�8Ix3���MAs ͺ�- (:��/��3p&Q��%�MԀ]�r��z�>��ǁ^5�_�e( 5���	�}���ag��0�p��&u0Ԯ��.��i�U�	}�������0^����D{��K�����y7tz��9��4 u"Ld U��k"j7XR �܊�{�Gsr�ꐘ)Y����c� jl����M +W�e��(� �w�WD�.�Wrt��Az�1��+ 1- �X� �я�l�rHQ��2<f[������ͅF�1���̊	UÑ@tC�I�W��}���D0+)�B_7HM���hH���v �� ����*��h���8B�^:0$�Bk�E5�׎�D��B?�d�V���z<���!0�XI ��B(n��;�>��R� ��Ήqp�����xU誇C �4�<uR�S���ݑ�i���N{�������+ ��E5������{h�����&�����}�@��� g��Zz���	G��#��Z2���ϋdX3q�n�c7�����P���/]��y�Y�W��v&@��&��V�iw�`��F����;�jQ k�Q���)C�s�K���lȝ�U���17�91�Ztǃ��j^�@��JO�k�P:�$�b~��m8���秃�\O+|��c���,��	������$؉i��=�у��٘č���u�p�f8���������%���;
`������ yv��!���ȳ��gO���~�����0��(�|n0D]Q��ȳ�W�1���ȳ��g�g��o<���"��Eȳ�"�f#�@�}����4�ݤ7�g��7�MQy���"���;� �ȳ1��M�Q2\]V �ȳC�gw�����g�g7!��B�m�<;�g,g�B��J�F���{�?)���n?�<�`\u7�`��K�g�=j�� ���堉<�P�WZB���Dn��\����pp��	�E��`�g\=�o%@_D��b���nߵ�!,���� ��z�͏��?]���΁�k$�h�i/�Aܧ_�r�,=�
�����pw������A�<h�A������gL�c�B��rҮ��j+���z�x��J�o/!<"'����H��|8F�`��Tx���7���}��?�
*T�P�B�
*�;�Wt{ <$\$ �v���(QC�蝦�6���,8~�n ����N�cC/��[
��{`��
�p���$P�iA��@�im��������h;�s4	`�N��N,��:��	��l��ðC4ڤ0��Rp�_����u`;�O�AI�B�= 9�\PʻM���/��H�sBRS��d{���% �,���@�i�s����A�+�Y�]��'ϽFc�(��G�����b t>���*@����Hhl�8��w����'��z1�G��h��֦��Q���>�Q�� &���`7j'��<�YH���&
i�up�0|[s�&��2@����0��b�?;T�������s:�`����l�A}�:����&��O&�+)i��KGE��͹��{�� �(�+#�L����/P�$L�E�Eǻ{�=�+"��5�Q���'��� ި8�Q=.@��A �%H�����8T<x�GCS�yT�kQ�n�������W�)X
�nf@E>����P���0q8	ը\��/����}Dɣ<P쥓���J@�z��Ÿ;��G�L�j�6fe$�g/�UIa�R��d�F�lI�
裂}n�w1�1Ce�����
*T��? zn����5��,LgpAbC�Z�nT��Kwl�,�Ѹ�:��r��FmLQ愕�y\I�ۧ���9����Лx����yQS���3��6ߜ�q�}e���Z�4���J�۲�ڨ&=E���'=�8�X)�m�p�[��q��:-��>�jA&���:CUڽu���so�r�[����F��|_��g�H�gE�ĝf�p��t�rRPJ��;��qd"�JSgCxeJ�[y�I���7�`}ܩ0��Ф3�ΰ{���h#�A�agO���P��|2����_���n�lm6��5;f�WG��)��î�<�����Y�0?,n�ΰ$ܺ$�t����!�q�u�}cX�nH��؉��bW���c���۔��պ�"�f�eYV� ;W={6A�jU|�����]NI�*�)�K2xw|B�F3Q�"��;Pg�+�*}�qMT��n���cJ��ԧ)$�wCx��w�U��e=��왞�A,9E�t�YM}�b�K6��4E|�Q�
M[g��o��f����l3�2ݡ����	=m���N�ú�fC8��ܰ�~���uU��HJ6��tX�e�~}�N�$rgw�қD'Fj
_�F%���{�$��0|�N1�ΉU��Z�������un�v��ki򯙰nT��ǆ��F����$����v���Y�[eh�ӛ��Hcm����^���&C��Y�fS��K�j�����d�v/�`�� ��q��z�������"������FDQ�e�%��1��l^�E[��Ծ���<V�n�����2bb����U�L�7o�++ ;��"��ڳS�5]#:��YF�q�n�z�P�nm{�`�{�c���	nU�s�s�[��u�%�:]�I�}���>��!�h�F�G"ǃ^;ήt���0�4Vj�KR���5�k��&�"͝�J�D}�����VG!d���U�b��+�k�z�{Cc�Y����ǯ��x;���32Brt�����Ս它�JM㤬n�Ҡl�{A��Sn^�/�o;�l]�Q�̨��m
�sfj'��R�"�xd�tj�#����a�`��v=�S��`�g�V]?����i�ӫfy����U�f�8��7w��2�����d��$7Y�P[m�m��%r}Â������`���b��ͳ�k�\Z�Kc�����+�����2�47�;�8�GF��W�&ߵ���D���~��A; ���#k)&*������%)������U�s܃ҩꕵU������W\���q9	��]7ȴ4�D�M��o��bÊ�n���A�E����H	���(���j`*�OX�8i�X�dۉ���y����W�e)��i-�Rf���8k�4O���n������QV�Nld�(��'�C�W7��nL��h�۲�ƚ�4�F"�^C��]:ꭳeY�]I�M�H^JCI5�$�o��qX��6Q�OVY��_:��/�1T�OW�B�
*T�P�B�
*T�P�B�
*�'�Z,�pT,v|&�i��o��z��b� ��X<�+j��F�����̑�"��49� �׿; mE��79'[,���7G��>�����m{�b�kԯ�d�w�N���n!���Sk������x����1��.�й{hc�m#����(�Sh|0�j'�!�����y*�����h�[�?	����΋yb��bq�=t9�58��M���jC��5F�о֊��F�x.�S3�s�R���'q�`\��0.v4���A׎��qQ̕h·H�X�Z,�D�`�m'Y,~�#�a��b�Xd@/�눟������3j+lr��&O����0�XL�ǋ�bcp+SĀ?�B�<�hTtW�k����2c"7|�y�DM�#���X�b-.��=�b�ݔoxuO�-������:�����p����E�ȣߘ��؉�K�����_��<�t����ĩ��C��jK7�|�kW}�7x����i����R�����g�g^�k+u�{����a��������r�3g~/6���୵��V�)'���4ֽ{��iοq�>Ef��$��^��m�N��G�����������k,�Ӽm}_�o0o�=!p�Sv��hm�T��gޖo|��ֹ?b�ν)�a���}C���=ꃹW�^w���?����Ş���x$��Kz���H�۶-����}���vz��|$$;��6����h~O�-s<~��4��?3��*�L_2cy����-��.xmsȬ��6��K3}�jZ�֖?��zg=}ĝ���|5��z�ǹ#_��&;�j�3��?/���*ug�\Ş�p���f��#��_ʫ~�9�ۜ?�=�w�@�3��~��5\����Y�>�Oc��kӹu��#Sw�3���}ko��K���`�b�ZaZ۶x��oC؁�ƒ���ɦ�:�絹y�b�!����#2Gh3�b�זr̟�����	K��coچ*s�H
gۆ{��
�=�i��̡<Ǫ�>TwSK��/bqX�X����O�����Y<"�Y,�K̕��d��g��z%g&��M��q�����NT#Qbo*A��z�Tm蹽j(v6E5|f�X��-=ϥ��p�s_�+ˑo��z�~��D��"�iF��`�������Q�C�P��e,C,��
yG��-�!�A�K�(n>��X�KSQ�7#ρ߼�_�4����\�'T�L�7?D��/��%��[\����'}y�P�9�Q���L��W�=�x����#���߼�����X�i�-��ܑ~��z�
*T�P�B�
*����4I/5�K'x��0�YY^X��t��d;	���LӔH�T3����l�(RO��v�62W�y��r����>��N�`�Nn錴��T�}���3Ko_-#��!�cwe������H��A��4�b��Yi�P���͘ �)�a�nɘqS_�Ub�-������t�I�%o� �l$��;��8��l�SBl��W�銐�0�R9\,q�"�u��JmJ��v8�l<1��3b����Ro��Uzt�򇥵|�e�D',@���!ia��rM�f�42�`��B9wدER[iH��j�v�(�v�s'<��!��N6���+J��h�l#5I���Ҭ�Y" u%i<XB�`K��VYi����!�o�V��eR$��fI'T���7ar��l^��?��U�����v��2����h�۬��n��w�1Wz�k�u-\�:�T����6�ԈdzE��4��Z�9D��dj�������J������p����B�h�)Yc�D��Le�YW�	� �����߬���񽳓���A�mv�¯Ŗ��g��$n8�2��0�-1��dƤ7�Y�J��F~�A���$��W������F��+�NL�`=Ii�b*�����vfxM�D$j�*�����t\���<Z�0k��G���êk��V2����֪�$:i\��6I07Cm�'���4?n;X+F�ՙ�xV��T�5x��R��l�%���B��"�'*E�DZvY��2K�K9��I�.hQ���zV��[R�J�F�"e��5��fB77ˢO����*#MR��y�f%ǢNa�/���1Y���&
�� �Kgk*�Դ��SO�7��Z;HZّ�rH��DSY��l��)���lI �@]T�/�эZ+%#I4E85Wnon�o�5;<F���u�
,ǔ?��D-�6b�d�Q�A���vߒ"��6T�j�Y���ނ>렔`e݄3��&%�詓�IId&��:�?�: )��g�EXI��JA���ULU��[�7�0���i��7M�1!#䴰�)�2��*�P�HURY�����ԯT/Mg����k��>�*��FXYmn]��J��.�w�4�Ռ�p�S2��~�`
�W@�&���+s���4�:����x��M�ݍ�������PLWd�z0�����%�֢L��+�+��$�2���9�`\�]CS���-K���eK��¾�Ԍj���7g��2dM�d�ƒN�1��[�J �O���5+���j�At|P�ңjB�0�'{W��F�$�0r@ W��k���ɽ�.:!ɰ^��eݩ#�B��RK�i�Iﰁқ<fmۘ%��y*�T����L(�3k5�'ӵ�$8^��v� �:[!a�8Ѝ����ڞ|oo��ՠ�ugj?���h��e�Z����_��:��p*T�P�?2/����X������COK�m0��~}�6�/�3�eP18.ڞ��d�@����	~��bxA�����`�9�Ѡ�@�I��C��-D�A|-ri�Р�z�$`���E�0$FkB^M#�r��N�.5.Xڕ�tB�|���Y~������ꇀ�����u�M0�k��`��q��`P�v_$h�}т+ :��A�i�J����4�!����zӪ�i,l�Pey�1PJ��lsȕ9C��X�����B�!�#�!ˠ6�-s!�.J{��5��#� �|�:��i�u�� P7��f=m�4.E�:�˺��g$}�sV.Է��b�XЅ�.� �e��[��H|�vh����r0��\a=��yA�8\�����{5�zr�?�˨�v���_LQ������q��T�EL �����Ӆ�����:��(���h�)���	�+ȉ�A���[°}��^@��ZWP�zE�:�8Z\a<�j(ސ�	�i� !��j����`��6���������)Rp�{C��q֐1�V�qH�e��k�9�@�JD��\�l�j�)���\s(�c ���U=��f�]�t%��cj�?R4|�kԁi8�؝�7K�,h�e�x� /X)m�ҡ��2�� (ρ��1�s�`&���COcௌ�yVAb3��K�4gCN��3ʑ�@�	~Y������&~X�Og��sعF����ޝ�/3�K�K({��>��������.y���p����Q�̏���Cg ���pgzϵ��9���*[���po+�O�K`���P��Ox�I��W_C��=��<Z�\�t��=S��/���7K����93#Gj��92rF1##��9f���8f��S�#�CD��8Δ8FΑ1��3f|�S�q�9"�(b�̘9#g���Ѿ�m����������q��������<������~�
���<�?�:�Z=k�P�����R��������>'<�5�הA�n��\�ɃX���~�'���G8���>�����;{`��E8�[:���A��*x|�� ���@{�k��[	�{���́�����s!	���G�΂-w��=�����"�����Z����A�f g���#g��{���~po���Gp��J'�l�_&a�.�!g߿�$�집��B�~�������lr�I��6��W��?B�?������3��>r����]Ag�7YvvJ[����Y�O����\<<��}9;򆳟��.G�>���5r�)���V:��M���v	���xl
��� �w� �C�bC�m<x9�<r�_.�B�O=P�B���!g��v��o`�4�t����+<����$N=��-���[ �R=L~臃����w+��|x��~�~���?Ol��=��y��~���&(z:򶝁���g7�����C%��ހ�oo�{o�l}�n�\� ����xc;F���٨X �*��ߎ@��᝟፛&���@����������^�o5���K�qc|���~�4�o�SO��~O?��o"H� A�	$H� �7�m�� ��-�� �����?���� I������+0�~{q����_��*.�6��\�h�S�P�<\��Å����n(����1P���8�>ж���^��M���� |�	I� �����\��Dsy�-�~�s�[������5@Y;�������v4��� ���m) K��R�!���g�q���l�� �e"��� 8��ߋ���룟@�kð���Q�g�R�`�^8j�@y�C�~�9�6�st�!6Z�Wh� ƣ�GmG��3Z2|�߇�3(������=��.C�=͓օ։����[��`��w�@AEq���?��OQ��F�W�>��4?)�c�����������B� ����Xh؄6۷��>u�}��y�F��7�����y��(ĨhfQߌj�it������it��r�]�����Pt�أ���^������GT/��(�2�ﰄ�c	��,:g�܅�{�g?ި��v�x��G�����+?A����=a�[n��z�v+����C3��_n�	S��C�ldz������A.$>
㨘��(C㌢�;����{��T緣ϳ��{�����У����������
�~�}���0��3�*�8���&x~�Q:�l����#$H� ��P��U��������/&�1	��M�u����#�9<��W��{m"%��ize��eR�����F��i��)���F�l�c�K!yS��6��*n1�o!銺�h����>�R֯QKzy�If�O�i~�]/(.)����)w��\�ΥpR��l�%�P^�[lN�H%�3�#�?���������ޗA���=̊�IK��D�T����Y�~����b�j��]��VMkrK�RdEJʯ����Tj!U���-T��~��h)K�$b�J�t��m����f�@�2�۶�(�Ih�h�3~$����&�����gs���c��H[+��*+Q|5��|�L�AQ0�9e��CL��ˊg�ެ�_�b1�֘�t����lK�O�1���5�ѝ5!	��K)?����ʫ�ޱ؞}P��=�!��Ehp*F{���:�VN���f�Aߙ`��Fܣ����l0��x��xtGwb�!9��lQ'>d��FrF*M]I��t�*;������zC�R4�r��p5T�}���t�������cg,�K�&�t�b�Z'��ez�4���-:��5@�M��,�¬�etS���8�e�_�?k�F&8�9�jmu���J�����*�T��d�%ŉ��%*�C�YEq�5�#���a���*�wQH����Y)�(e�H��nK��M�ON�Q��Y���q�|�4b*�=��'i|�Q�`x�|~v�bH�z��9Z
��d>o��_�P��4IIn�R���j��0ů�劘�䈩V�t�(H�Ȉ�W)��1���F��PZ������2נ�i�i#��a�).6��q��c�������t��Z�-���M���8�n=30�M�'��b�l����Q8m8R�|�!�%4$322�y2-�f�5WH��re��a<k�#�d�k%�m����z֘��h"gD/�s�F'���D���zDTK���58���3��CqzC�MR)Mk���s�Ŕ�Q�|����
��˒k��L��r��.|�:�B��&&������rI@p���-ɇhfס8�˰671�XL���&lx$� Νx�XA)v�O���E�����袱YUd�Trr8F'�y�靝�άyy	ߓ�i�c���$�'k#X��Ϥ��k���dD�ݟ�&���y�iy�Y����V�=o�^��}��턥g�T6㼑�7T�B#��,����lm�07FWꗩE!��������'�0lM�1%"-TVŧ77Șţ��iJza�䨧���1��s��{��Eo���[��8>mTٿ�,���C��:��Y�=K����т�M��Lc����29.o��0#l&̙�Ѵ����jCF{�)e��[XQүd�b�Bf����N\���4M��x��s�3���S��U��.��r�o��	$H� A�	$H� A�	$H� A����b���ͫ�ثf,ִ�UʱX,�
,�x(�G��"
�j�=v��V/��l��~��r��X�F:������ՑX,نR�A���z��9��8�Q|���X�h-{��5��k�|�%t�rY|X�zto?���`�b}�q%�~ �=�քšv��x��=pc��#�ߌr֡�'�u
t<҈��XzF,���^Fkڃ�-�s˃ֿҁ�4�F�C��f�5�<�����X��k�K�5v��e,�*zvGP��(��Q�CKG���V�����G�ǖϡ�yV�z�%l_5���u�����*�m�G<W}��7�,Q�a1uX��V�Y��9�
��F�>
���(�+�|8��w����f����U��Fm�DDb��m����1�Ւw���NQN]=�wy|��CV�����(^�z^ا�ӫ�6�o�[wD}y���'��#��Z-9�i��ρ������,��[>�;w��-߬܊YY}L-�j)���j��4W����孴h�,W���ϕ�����&��[�_�'Z�Ry��Y�� ����.��)�V��\:��M��u䊓yG�lXq�eq[�9��}���A���c�ޗ���^];w���������J6q���"�>٨�֯�� �_+'�5��W����ǫ���1�u��"��ƒ��6;�d�V~�V"ڡs���X-���Ys֫�˧����pFÞ���,l�|�}ԑj���5�*��j�Umv�a6�>]�_ڜ��$AV�N�H�����a���>[��� �����=ʋ��V��󾫒�/_nt�_��n�J\���"��z�1�2k�_�m��U�gђ��R��qs�ö��D比���\������%�q�Y<��
���T_[{i�Fslݱ�~����lc��oϊU��W���X��P.��;v@g�5b��#�,+W��sS�bڱ������&a����G��^>��q_���},�uK���nT�Vn��a�W�x-L�Qz�d-7��_�K�zՈ��\��V�>���A��";��j�*�Q�7���ͨ�K�Z�٫xXղ�ƃ�D��֌��_JP-nD��xT�h^'�X�)'YX���1t�!b���M��t�=��ه��Guo@>����񇋖��|���F��~[��.{ˊ��\_n���/Ïj���Y�r����B�^v����Ht�"�aM��.\λ�c٩�[�?����9���A�	$H� A����vSt�$J5D��3Z��8�bi�����Q���R�vc���<J�߫Zp���p�4]��,l�(2��D��j15�i�\��W8������c���M��׫m�ɈvĹDxu�,$L�W��}�Y��t\h)�N�s�ٜZj�������k���%���-e�i+G����+E�/�	Ѷ�Z��|�H!���X�pHUƘr�
8��I?ߡ�&gWqL�le���mzz��X��V��� ����+���
?�>��U{�v���6X�����ԐN��	��RF."�ƽC�⥲��ni��Rݝ���������������Nɸ�
\��m�O�̊�Ns�3��z"ev ��4,���C����[�����jKI"�����Gp]I��1�Y-i���9ڑ~�[�)m��8�����`��ВqY85�C5�jR���5i�f,�MG^��'3�u�jm�D�W��\R �ou;�Au���v���h� $��T�D��Rwo����.h5�X����[�DBل}�֤��Q���PN��^V�e
��V7ę �h�G}�
�4ub�^6����Ҫ�$��8��hSp
t?���)K�t%��3392�a�£ʫ�8�~��s�H���p��ΆE������.�ɺ���D�dC�?\闇�en�DC.�eD�]&���r����T��
��!v�p���̘�F1���Nf~�؞L5��e�Jrg��ͪ�3�����Β�L�j���L���֦eJp5L�{V`�����R�\��$��Xȭ��rF]�TzE��O2ѱ~]���z��f�1Mp3���dN��[b�gȬn�ȟF���HpZ<{���(�c1�^��Bo���a�&���4`��՜��	��Y��;�����P=�i�iJ~�9��m�p�1��x���9�iq�k��l7Q�u{�n����[5iN�eR{�53S*����Xg;��

7;�k�%��ST]���yzA����u.�4٣��L�|�ѯ�8�i
�"�wMT�]U��@��p�]IOs�U��������L*7����׶2�	m�<3�.�N��'C�1����-�ir�ղtd:W;B�Z5ڶ������0��qi�*���|/ݜ���8!;g�����R���B�]���$`8U�<s�O啶s�YYa�P'��$s���q�iwd��U;�7IMJXt[���k�c��0����Cu�8�f'�@Ժ5����.����NKk�D+s�5F�;I᠆Ć�:r�V��!�a��t�����(G�6��d��2j;EfZp��gt.z
�T��/�I0�lF��H�4���%�g�j59WeĚ[����f�6-�@��Q	v��w͜F!���A�	�?w��c����4}�-�J�U`�M�<t��] ��bLX�66�u1��ɅT�&�AQ[&D��q�@��8�Pc�Ժ*pp� =��*C`�� (s�b��0ݟ�	9&�R�(H�C���t�x�9�L~?,$�����|�RdN�퉄�)��@n�y�@��h6Πu�7��e���TG/�0pV�LC*�'���S��$�0tU�Ø5�S}0�����".�C�)
�����Qd����5Z��ɂAhJ�PRD�B��V3\.�����p=60(M��Ӄ���K0S�4��A��+ o�|-�?�9�5Ѐ��p�]�xڂ\0L�!�aSX��l��(��6�Et�e��I�`^n�'fㆡ����a�� ���'7���I0%K �H<DK�!g���|�1��Hi�n.@Md1��P{�'E&
��<YV�+M#
�e(�� �(�z�UF ך�'"�̴A�=�|H�@�U�* F���F��1X�@���"-$01����@sH2��4����1������."�Ut���xV$D������A̳k��� _ـ��|pL�Q6a����Bsoo��{KA�
���!E v_5p&G ;)��I%L�&��
FN�5����j�P;`r�cU���v>a���8\�6ô�4� �=��T1
�Z<�Z<�k����:H�;�{:��.����B`}��u@!�n���?|�#�G�G�1x� ��w��N�r��_`ϡ5��U;w~�����%���}�n�éF����Wz`mrP�\�������P"^_�C��0�_����Uu�s ��
����_u�
�ޗ���޽�b��d��F'��	E5R�+T��M���+�1�)�6���~:���5���.x!�^�P[�VF�
&�`7����Ö�a����
���9냷��@~�_*���"R`c{3���ûrܭ��c�J��i|��Z�&��]��Ǒ�� g��}�|����ȟ���|�rU�p�_���j�9��=��9{'r�F��=h�����w#g�n8ۄ�=���9{G����	s�"hG���/�}2�� �&��>f"�������ODC��;�̇��ـ�}�g_���;r�
9�9�w��5?J��KEи��B�6�%�e,\��["��F����N��.��_�E���_'a��A���� =����&<���^ܕ�Oh`��6���r��'����L��S~�����1	���p�pj��@��g`�b5<�8���g\>�?�QAhr$|�y��N�M�C���g��;}���g�awm�=<�"ڣ��C����P�@��_�s�����4�p�%��%�=����_�V���ܤ r���h�}�i���8�A�ڂS�&�	$H� A�	�����/\YP$P\8S���"�{�:�{W��	ap���uoñGJ ��<f�NTm�]���~,����Ep���+��'����{� �Z��@�oC�7�� ��Msp�)N<���v��Ux��n}��� ��6�v�>z%���^�oP��� ��E�ѽ�	 Q�n4�nG�S� ��|�v���Ӌ��7��1��; �V���(��� �����W�X`/�O��(ߝM�Z�w�=��n@�VM�������2����[�&E9j;�r������p#(n񠵣�����h��V���y^��։?��n��G j��cR���d:��g8(�p��:@����c�=��8 �� @Ӈ����3��A��P>s}��R�i�ي���� ������ߓ�g�PT�8��\BE�j��mT�p�^�Ua�3��Zt��E�%��נ{%(�����Gu���뗮��{�FT���(�;VS�8�PF��3y u�%������4��>���Q=��R��b=غW£�T�+	�a�#吏<���(<^�W>���9���z����UI�]q	nm����p�M�;k�_h^kк�P���r<�Ȁ��g���=,N#T�N���ɬPx�y0���?��Z���Yx��������Tx�	$H��Pe��g�+�����7-�WEt�45�NGv�Js�|�xK��2&�Vm�^�Ȫ�lU�U�jWz	S�S�1��R�HjzEA[!=��5��ue�*2��cjtiDs�b*@�L�p�V�'�Y�����eoF��u�u36L��;�N��NeR�S2Br<>lb�GS�ZQ��ʢb���M���g
S=�B�J�엨����ݕ�<i�z�i�Q���PVŘ2T6�`�Э��#3�1M�������}��Q#>�`B����Mrded͛9�	FG��5,�Z��H���AL��<!6��:;4Xo�`�Nal�s'�14��j�,�r����	~lB&.�4v������%U;���R�5f���]I~a6�!%�2'�ѭ�}�8�{>�@���w����P[>u�Q��G�<��a��|�P4I��Z�㩲);�:�<b5e`���@�ϱXgW{Rg�.�i_4I.�dv��י+STd�IE��Z��@QΒm�G��cͧT�΋�����}vv�(�����	E�a��!�'<�S@�M5�mKU�)c,�c�w::�:T�H���ID�"?֐�)��l���r�O1�ޖ-�\��-Y�����R'S:������V�W#�["�����0��_F�68�VA��i�i����q�E,JM� 4n���6-|	���-�9���Ȕ4��x�������JQ�gR��^/Ý�(�NT�R�d�q�)�����UM�^�dW~��s6q� �o/S�G�"�u��PgHR���9(/.̋L����E��	�&�hOOFC*{�Y�3d��l�!�ܓD0��X\�%W�S4L���V���zg�!Y���n�7�>�v�`;���P�Ŕ8���Km�E�$
�䒺������m~v\q}[G �ǝ�k�z���l��r��9���q23�)T�M8[�ʐA��S���Ylͨ�0T�����쑈,�0w�g��<#���{��2efVU����h
��!6�����ZV�k)�T���+��wxM����pyaͱ��z��k|Ic�/JU��ȃQ�B� ;�n=����FKN��6����Y�K����i�fvK�B�;�Q�9U��ŭ$,����Y�C5h�L�xv���5Yҙ�����b�2"5�j����:����B�I_�/F8�ʚ�3je ��՞7{/I�`�{�L�y��t�:$���|b�%t�]�"��A2���ba�eY��SǸ��Hs��{�ZU�:��bb�7n�R���||�_`��Jojn���t��c�	��`�k�Tiֱ���A�H��9x����-x� _��γ�"S�RW(7vI���a���RQa��nT}&OK���VK9]�}�	S#&�zt)g�1;���f�ɺ��-�Ԝj� ���g�	$H� A�	$H� A�	$H� ������xs�X̗�Ŭb�o�X,>�B/���A��6'Q�PA�ڋ�ۮFq��g����������tD�����KQbq��ڃ��E�ѹ����nQPw�X������W�k�|���\x�X�@�v�14h,�X�F�x���XLFk�P;�^|��O,>wc����_�r֡���u
t�x�G���V�Ŷb�e��=(��:��X�#b���Ck�z	=�X\��$B�\D����~�ذ� �|��G��"��,A}��CKG�ahz4�E
zDD�5�9�;fq��x��ذB/6�}%����>��F��~�oN�2����F�b�f�ab��È�GA�c�Uq��#�J�M����5F�帍��;�C��"`�xWWoS:Watǈ��T�|L����_̻,۱��4N�O{
�Q�C���z�%��ޖ�xq��l����Ƶ-{pQ�K�����q�I�[��ځsyްj��Çua��,[7�V�$G��=�ǯ��V���|~ߜfN��F��+׈al�����Էz�}�l���ur[	a�\tr�Lf��s�sX趵��-6:�5E���z�yo�\���rX�[�0���0�oe/����a�}�wPV��Yxz嵐��2�����]+�m��J 3� ^�l�ۡ\��rn�K��z�D�r効s��K6�I}��t�<lǹK�(��q��o�LސeZ)�s��o�m��[u�γ�.[`<�S���KԮr2� q�ys����	������ә�կ���8Lu9����V���+wld�ϟ;|��Uù��#G�
�W6V9;�p��D}~|�9�
[��_�9���Ư�\\�y�Ķ#��j<-���$�UGĭ8�b�iǸ���iaX��\�3g[���� 2D�7Vx.ֵ}{��[/���
�耀���9�v�u�qq^��pq�F�
��ɵ��;V�����z�����7�z�7�<��g^L1l���Ƶ���<�ɺ-|F�E���򵙲�>1a�5T#:��b�Q_D��}��"��D��G5jE��A�y�fTw�%����l��D�jy+
����O.f��_V�Z4�#Y�j�k?r�8r��qT����s+O,Tok������8���ZP݋�`�uw��eo ���rT��u�-��������?�/�E� �CD���hF>;�\�h=�h��n5�y(���b�81K|݅�y�s,;5�e����>���$H� A�	$ȿ��N�S(�L�*���N�̫�vG
��y?�H�Z�N"�N�[38�E���b�
O��G��5�fM��S�	����LI�8CV�*�֯�j�5�fa��PA ʲZI>C,��G����8��*�a!3M�B��-^��Y�F,����kD}s�`ke�Q���E�=��[h/#v�I��&��!2��ߐL���U-�
�dwһ���%b$�_ᡦ{Y\��Y����
��&����h(��J�:��BJw1�;�M.k%.Cc�1B�PgW��8
(�N���^�jIe�Z+�um��Ai�=��Ì�Q���^��^�-(�2�k�-E��^F���?�D�,E(�cbWK5�R��[�v״�r�\"iTD$��yC�ڄ1�aOg�Q�e/�xG�S�ܡ��z�y��+��٭�)&6� ,�H���:���C�׮"yU�"aYݮ�X�bچX"����d�S��J���zb�[��{��viu�WP�%J-�9Z��B�R�DQF��7�������*�����\F4α��e	�F1������3�g���0%�+�_X��&�T�-����p�2IX�Vo�'����~o��������zC��h4�8�(��Q5��{�q8}u�Ф��ƶt���j���@���r���F\b����>bɂ���Z���fŤ`�G��rF[������m�#-�Z��*i�q���b���]Ei���N+W��觓㰊��u܌7|��mR	jbT��.�t�"�7ŨY����Ӟ�O38Y5fA]46��.�U��N\d˜Lt�}a"5z��X�0)F�8,���˪_ ����qL��5֛�JG^]O䅺p͔lN�D�P��5F3��LΖ1�ݥ����L�kw��fE,E!�Ψ�,���C��{�X�vA����o�����R��I��|X{b����4Ԝ�44�V5[b�Ƥb�����,5;�<cϘ�i�sw����*�cv�0@$f0ƽ�U/E@"�;J����^le��=����얌8bQ|l�7�K�M��V(��&�(�1�a*�ds}��^����]CvL���?`�Վ�<f�0ǜ���[��1rEhhb��j�1ǊU���V�P�Oŭ��\�b���>T՟NXk���Dk�˛^C�Q�4=�ޅ+n��RO��"�Bn!s���y��&a}I��Qm��AHHjq��mr���I�2HF��qR�(Oh��T(�yb��>6��*||U̠О�OP�B嶊Z�P���$a����.^�%�8�V{�P.����IƩ�)B9�c'��'�*V���1Ĳ
[8�`�L�i�QiX�B���1�<��*l�����T�:�jtA)�5]�x��� A�	��ݭ�!f.���m� ����;���
�8���j907X
�����v(�v��]$9d�66���`( � ���a�2�#f
�Ӂ�ͅ�	L�� �U�5	�����'�P5�	#|����B��@�b��e|+�|PG���
�� '�PIdVL�lQ4.��#�v���Ƃ�b�d���K0<I R��*�A��D)�蜄h�dx�]̗C���
�0�dCe+3!�#�V8t� 2]u�"(�1Bʵ�k���l(��ʔb1qa��!0XԷt�����&�@�cA�fp�X��A�;�+М����Pt��3�K�b�	��[��.V%
aw-��,�ޤyR24��@]�ó�>7�R:ah��!�@֟/�-��?_
��Cm�,t�@��9���R�۴ ñE`R�� e�� 1yu0���*�.Ce���T�L�d78'�@@M�3L�!��� ����Y -��,\+��L��K�t�`��� ��+��"h�d��R	y�`��i�B�	��! KY�A��*w$���c�3f�1ց,"e-�o���DX�`�$"_� B���H T'9���8p�`>>��=0�h�ԑR�J���K9��$��%Tq�@�� w��|�+��V
�eXZ4�h���5��lx�<
��qP%B5���D/�M�D^�e�
ğ��s�~��Ι w�{�A��rx�\�����wt���}nd�~
&�^�G���8�M�����P|�9��rʶ����_��+L}�0H�,��߀�X.���-����_���5�.�i�=-�l���o��/�;�|S��`�v&�>P��X�l��Ol������a�~ˆ�o00���Rx�x<�j
�~Ȁ��`�N��f?��緼������~qt���z���R��(8;	��g mO�W� ��axl���N6d��ߣ�P�3ZN����~M<�(k���F���D{L@(φ�>�����9��x�l#rvrv�mE���L8w }��_d����?�����`�k1�r��/
����c���h���_8�������	r���*����O0���6������������o����-5`D���y>�yF�'��V���������_8����	9���j����� �jL�]w��s)��^ȹi4w���z<�� 9�
r��uC��zxf	�� 9���v��{�W��/��T��f
>�G�d���B�.(�(f7� p�C7���O����Z@�C����J���CPX~l�z�=�=$�.���� >{Z�9	aWn�{~�N�8a���s�w�0�[����� N��`�T�s���i���k����©�P]8���@��G!��_!�����M/���VAʩ������7_���߂��=��o"H� A�	$H� �7�E���9���ݝ�+��΁�(�1޵9$s� !�n~����]\�}�<��n��`|�,��[�0��W�������	��_�	���@�s�8Pv| MK�v;_��ʥ���n��_�#�p��`���S g����t�^D�[ �B �ӈ����}�� �Q�SIN`���� ��~
�_�o_���|�r�� <��_@q�1�~�N8u����u�^�wj��{�m�:��~~!Z� ]<�r���� I� �%�F|�¥@k_~�/ۄ�潃��IG�\���; �ևP�#�������-��}u����ɻ��( ~
 M��?]���A���0����Q,�i��'�������]���t�o(p�o}O���lT4&�������i����L���uM��;��.�E1���h ��'�������
V	lTlT�&tn{`r�C(\�ި��v�xl�GG���_]�a�%4n��l쇷V��Wp�ch��p�w����P��}(n��1�6����N��|���m� ����첿м�h]~T�:������L������x� �~��C���ҷA��N��o;�z�V��x��v�=����0H� A��ǓA��/�-��5Z�z[Q��1/��;0���wR#�����&���rʮ�քz��Q��(+5�Jj\u�r���U7o���]�=��9�U�9b(��몌(F7��Pl������IlS����t�Y��c7��q�Μ�[����63r:+e��WYU�=���U�h�����ZJ.(��T�G|���A�4t��8q��#9>A���������;���횩�$,�-�ܗ�ff��ٓ�d9���Ow5�^�koO�]T�t;2��'LKޝ�k9_۱�е��_�YʰfQ�ڶcl������:Bo�7�|�;X��qJ�C'~H���V;���i�~뛕9��Ў4��繤���
�� ����i[��<��rΧK�ɘ�5�_-M�o
���D{�`��}vd*�����Me����I�ƅBlCD3���A��t���iwi�jg���1n��g��H���lB�慲ģƙ
���W/T�k�%j{�!}-��8B�����P����9��m��3St�x ��� C�����*5���،�y�����~,Y%�p4��~7/��;��mk�H|NS!��J�r�[��_YTó���:���M٢���	��T�bW[^hZ'�^1U���#UO���"�m��B�f���0�ϋ����#iL>�#���-+�L����8�|��ۦ�4%�Y�%眉ю��%KsI�#�-6BK[��2Fi���D�Y	)�����4��-ͭ;5^�LS9Jk
&q=��$0V�b���^�zi�h���	[�v-L�S�tZLY���2�N�f��&�y��i{Z��#��\�H
��\i�ID�L�q��J^Cb�(��7���~ZKM~}S��)�y�?�aIiɲ��/ˤ�d��BWŝ³����S6VL���!������rr[n��h!���V8õ&���J�m'�2�c�G�� ?TV-�x\	���if���mm�[���M����eQlS������>S��12�����.��x�6q�"�f9������RDJ�x�����e�>)�oo�ɴIg	�h�<.�p$V*�MI���v��, �lc����!޶�x7��m����,��͒ 5"��+/��X�������^�J�}1Ӯt������g�8���*��0�y��cN}4I6C.�0��R�����͑��8N��:�\"549��h,�"J��v�G���Jrl3��D�J���i̼�4���md��N�3MbjX-�Ն͡uџ{��3����bM�yCd��l�eA��G���viۖJc _K�j�^���}!�8�˭���[v�����ҍ�Z��rb^���~J�/ؙК�mYv���50>�p}oͬ{s�a��)y��������D�p�}0����K7z�U�q;�>d����wad�5ԹB>��9��pf��J�	����$H� A�	$H� A�	$H� �O��F{i�F3�N���FKYG��]M���(��h;��Q��o(P�Ga@q�Vϡ(F�WM(2Q��r��Pd�h�M���6C�9�h���_��b���:�9^�q|�C4�w���X���@�й�&-���_i�g�A�"i��hb����q�Z��C	jϢ�Z��x�(�4vymh��U4��h|���]4�=w��|;��	h	y�3=�+4���4ڃ��)����F;��b�hV&��Q��4jSt�F�Bk�>��Eڔ�Z閟i?k~��^7�Ve}���~�(�O�h�[h��gh���~��GK��~��v[�?h�՗hG�N��>�Ҏ��h�.ZG�p�A��?m5��/�Ϟ�qw�J�J�,��f�����%�y��F���Fc~O˺u;�W/�O�U���-5ٍ�C��X>k,�u;h�N���gwV�m�<2���.W]U��´9b�n׫UJ˗��NΆ4��nr�r��#�|��tӃ��^��F58!�q<޵z�b�ν�k��>.�u�����+_��><�ea�2��}hK�p7=+/�@ڐ�6jm�#��{��u��e�j3����X;�=Q ;�}^1����/�Zq�����ٯ~tB�JC��������ɦ��%�
�����vߖ_���Ħg��?��+�Ǟp���0�$v�"�߱fnu�˰ə�p5b��#C��S\�%�):sp�U܅;�"|w����x�]'鯓�z�����l�9��H���m�[
��{�!��eI�����,>����O�םzf����m��u�l|������מ���gv)�
��6r�Ui'�k`��;^�����2�ر��I��*�ƍ�f&���)���4ғ/�����[�����o�x$qS�k�>���M�_Qݲ����.�`	�����T@}sT�k6�zd�NœO�'��/�|�|ɫw�	�a�k��d{�$�~�ky-�/>�<�$���,�G�/����4V�
Kx��c9�_=���[�m�࿠�������{^�ǫ��οV;��!�ڑ��-�Tb8��ʃ6�j݉�(�$����v{���Ř,�M텿��|r�6D{�X�����%��G�t�5��}:��s�v����~+�V����yZ���䝆~T�'i��-�6m��4�V+mř�H-(n��ho�i�}vڡO���<� � �HhB��Ɛ�"���)e���������4ڮT⡨�䋑���=��j �n�uw��o�@}i	�I����u GYn�	$BBB
��d���ɖ K:�=�lzH�,
HW\D/�HQ�*EE	M�R�W�N�ϻ�hX���{����̜���=�)���y&�0�&~c���6�a3o�%y�i/q��u�)�w�k��6���K�Vo�X�[�v!nc9�d�r��$�|ר)�,G��W��ǜ�9p���8p���#�>�EW����]
Cȫ����틆��Ԇ7^7XO�pC������#t!o�ܼ����M�����:ȿ���zo��Z���f�����~XS/z���õ��1�N��o%<�ɰ����ϯy��>������]ٻt�R�鶜R��ZW���_�pbd]�5}Q�PM��z��/7֭��S�����m���wd�|:Y��,�4�J�pp��0���/�|��:j�.d�ʹ]|�O���>Z�k�Fw|�������٦����������):[R�ds=ϭ��а{�aԬ��S��6\�^�YYY�E�hX7r�~�.���m���<��L+�>������q6{��hk�ܭT?l�v���sxa<M��Z'ݴq�y�����D�=�t������%M#��43�6�q���ӥ�N��v�n����-��p�C�����R��[TBޖ'3#=^�\]�|���*�p^���t��Ft��p��t�m��DÊ�������M~�ݰ�,���k�ww�S�|B.��敺eɶ�Ϫt��o6�,����y��� x��?�V7�H��i�C�ou�&0�!2@W��n���{w�A!p2�]�[�y�uTm�#��z�Ǝ�9O��y]�Y��;3�5��SKc��gx>��l;�K��E�Ӿ]�4���OG֏��p��n�������5�O�n}�l�.��mq~���}�ō='�]'�n���aM��r̀āz���t�߹y�Ǌ�6>'���:��\����z�V���fQ�w����v|z����i5���΃w�w�w�߲���6l�f����m�b���/��޼��[5�W̯]t���gw�����G֮��0�'K�N��]�&V�p�����Ov���/��>��v�Ï��[X�lQ�R;����J3�Pa����ut_���3�v���	"�"O�s���]�R;����~�|��䁺m���:�2��Y+�;����n�_�������>�ks��,������o˫Z3Q���:��<�rE3�[mH���;�0�7�������{UY���pM�a��5������W��3�TT/yp���S�F{���#��M��[����?t�&amr���u��.��1�.a_#O�t�+���>�g�6+Qwv��ww�=�=�*݄�o��L��z�l�W���;�/��{�d�QO�F�������a�"��w��6-��[��~��Ά9~S��y<zC�?]*�D��c�v�."G\X�6����mCj�絣���U����4����Q<��iyN�=/�6�-x���g�m���۔3�:a��>��濼��N�qk�˨�n����+��2o�TC�莚:��z�$�!䬡��9���5,�����繭����e�~S���7R{꬧��S�~��q�Ns�ջ��֏5V9��w�������j�ŪD�%�Rtuc��6�GT��Y��v�L÷�S���x��i�ɥgu_α�^>�UC��X�6@�GV��S���i�o�?��W��n�!��M���-�<㊫�O5�p8p��7�D�ڥ�afft� _8�'_�A����P3s��Ǒ�!\U����&Ԁ��F�m�sF�U����KS�{�12��!��N�d����.�Uረ	58sr#,���r�L�b��=(|�/������X��6\�V��g�݋k���"\\�o-T������`��O��y�)�8%N��/#��J�? ��������ȩ��wz�?W����X?�db�'K�������?_���pD����!-�+|��7B�.���l:��8�/����7>�Z��co��t7�vf�M����X��.c�v
,WwE����
1v�1�.®�O1���;�osx�/ǩ��pF3�6������Ư��#*���:�|"�����ҕNe�.:&�&,���o#���&���u�^��ʆc��a��^������KZ`H�W�~�I3b��͗8px�&Ƥ�N��G������3q�h8f������$�ބ��;�t$�G����}������d�x���������y;���:�ɌK�\y�7
���/�����w�A��U��u�3�����C���e�lőwl��#D�iN8��v� ����<��;�}��W�,2��!YY����w����òa�1�(V�nF�1[˼��G�q#n)�9Ŭ�w����_G�݅��,\n���N?�⅕H<8OִE��?�^��E��q1n�"�{� ��;���XV�5+�8�8g2�0�ONx/�Å~�Q<;��'a�����r/�U�D�k�qgF(ʵ��¿��(�?�B��Б\�<ѱ�H�1�]�!�r"b�'#��Ey��E��m.���A��X��:�N\�
�� ��-����5(�و��@U� C�R$v��T�7�����|7�e�dH���{��;�~"�I�pz�,���P�o�~�O0H�Cb�������L^	�P�%>G��<e��81�E��h��(��C��"��.AY~�{
�Z-*á�� ����}�"o�>Ue���Q�J�td{,Ā�kqw�-��vC?�	��!jg��aP��h�b
���Gg�!ή&ΞH�=H�)�)Q�#�V&�T��<+T����t=������G�0�8��8{"q�d�q�V8�E����v��c���g�$�$�!�aR����sZ��gs�7�8{��	��ٷg��8�{ebP�pTgO&Ξ���3[��q��݈��g�H�]ɻ�==18x'�����;`T�%�9���B���`�x����g��"�1\�a��0�8���V\�i��|!
��B�j7ʔP"�@�C\y��+*�A����ţ2�?/�Б1�7�A�:�b�y��l7��/!9���w)�]�@Z�אݝ8��+������t�7��y:\�B��t�mq�?�3��s2�S00 ��(�X�۳z����ί ��Lh��#�a����~�T$�o��<'A�f���-�G���ٛ���8p����%^������
`���ag��txg�'F�MG��ס?�L������P���O.������wy��<���ى:�	,/�afA>&�_@�=P�п? �҇��%8�O���]�Q�߽}�������n'�w��ߤ��)�n<>�q��� �?��c����|�Mpؑ���ا�����x��X����<�#�]���r [�S�ܶ��tZJ�����s�1`�`�a`�`f)� �_�~$�y`o�� o�<�Y ���~��}?��Dǻ�m_�5�a�D+��{E�pΟb�>�r@NW
�5$� 9k|S�b=��>o6���
�'	��Q� TfX��i�L��~�h���w��4O���:�z��幦}��L~�c��# ��מC�2�k@�n��og o�Ӭ(*��?j���[E��#��U���������vL�#[M\P�y���[ �#�B❃4g�O"[�a?_bI�����р��]P���m��EY�d�~uv�.CE���`Q�)_��ӛOQ4��R� $}��m/��A�a%�{(�/�(.q�Gt��Ӂ�G�b�H9,|�X��#��)������ /A�U����E��_/,�%���go�ZC8p��G�n�ߥ�⟟�8u͗�)
�.^�a��E�����ƌVnTS���X]����Н/TE�\�����20Y0~@O�����������x��o�H�畔{hK]\RK�~}��.�y2縯��_df�z�ܡ]���Aj��~���D�ﻐ�?��C|y/ϰ�`��r��{���'����a����'m3}�d�t|����`���C��C�72o�!��E�m-;�˼^�����s1�����m�Y!ey�:{�}3JD=zd�w~i���PVb�fՑW�7fP�xd��C����T_�mfޝ;��m�y��ܲ����S�%�շK�
;��)-˲c�䧖w��[^O��~�����'N�?D�<v?�n�\zt3��ݷ�o6�K��O�B�m�W�A���>7�ɵ�.�GbF;��n��o���hX聏c;Y^L{�pS��[�î=�z���+,�J����C���&���N�g?��c���d�U�s1Qm��!����T+�$K����Vvk�{
���>U%XwL,8t~A�[W��?6��'?�u���[yT��ƾ���z��2N��ʬ5N�E�����N_x���z���m�e5>��k�q�wa��A�GTyuM�oۡ[�/��٪M��᛻��	Wn�_�?���}7�O�`����?|j�][td}��_���^�&o��/Cf��u��w��g/������'QWb�;����wG�[�f�����?Jq��]�I|�^��:Y,�x�����e��ߤ�?��Z'�1�;N[�}��V�K}Kx)� >�h��:,x�q����_Z�iw��:�-^~^�����O����'ڽ�a��:�������֐��:�^��y�jh�ơW=�j&�nP_�֐ۣ��m_��I����^���ޫ��j�<c묧�k/d훾���ؙ���k�߲���=�~����a��;�$_���ә�����E�黮ٍ\�~5��α�N>�����������~��t���e��ێ�8]�����9���L�Y�QKNۼ�n@r����~t�⍋�Z��g����T
�=H�j��n���E;n�M�y����m+�򘊷�����k�hD'���_|0t��{��6�7N����bȩ���}�������dW��w���v�i�������.�;�U��qa|�v?$Y[��X�s�\UP�V�Vo�K}�fK�����-P�q�?:�͑o)��X-�|�oı��"�ݙ��a��������"�<>�%t�Ihls5����>n�s�2%.��G��o�����x;�N��������T�7�Z]��8�`iu(���;c�>ٟ!tyD��ZX�.D䑛o�%>��N�i۩1��n�I��ܜs_%9��Nu�d��g�>;�{��N�ⶹ8�N���s��UQ�S$�?P8�_/��S"*���/q����?0]4�_�j@���w���_��0@�?0/��Ae��MY�=�� ���Jk�"���T;��i��m��uj��{�~�Z�Mɀ(�ڑ���^����)���KUW��*+�wK.S85�:ڸ���g�(=4e��GH�9�8p���8p���8p�;�\.m��r���\.k9����ͅt�?�k�g�M:>��x�?i'%5�D�l�&~�D:I��ᷰ���d���Mvl-��:{�6ٱ�0��I�>�t�FS�cy4���4�E^r���<��BΣ{o��Mg`�fq�� �xr�'���\J�}�ޗ�.�rO�������BH"#�{{���}�/��{œ�4Մ���(�y7�}\,|hK���4y�6�x>�#i����R���ţ��㑏�k���[3�G>̧�3>�6I���k=�l~n)��k�3�ј���g0�����6Fq�A�����偷�s�_כ�y��r1_����k�t����l�.-�`zf��5׬����Z;C��s�A��z��z�i�X/L�'���%q���qk�{�zW@�G"r��{5ʅro7���6K4�A>�z���l�X_�9��>o���Η��)vo�}��F�>�6Ϛ�IǸ�)�1W��e\�`�ג#Z�?�c\'hh�u6�$A�L�̎լ9���i����3�p8p���8���JB��C(R{HD��g��8H�!�(=t/�{�H'�� z�нX�!fvb�{ �d���,!�P�4�e!b��=P�!�=�t�K�^A�)�I�:�%��f"c�КX�!�}|c\%Ţ\(�� f��bv���b���3Z#� ��h'f��;�r`9ҳD�2�G(fy��-$�� �/>[1���/6�O,6�$��cM�O�CJ�,G���Y$�~�2��X҉d�2_����+0�U�X^"V+ʃj 2�$�A
�;7���7�Fb|�,Ns�V�9M{){׬V�/�2֋�
CL�R��ڪ�=�jHg�U��ڱ�G~Y�b&�`cA�'��೼�Yb���F��7Hhʁ�sg{X�|:��j'�Z�^0��`�{a�`���PDkt^Q�;�Z�|�~z�|�.(1;�'��/!F?A�$7�(d}A������A!ƺ$,���X���g�)�1w�%��Xk�?ظ���-�T� 1�� �{c���Z {��ڒ?��^����f�b�>��euau�5vF��0�lNL���4F����3˗�%�TGv� �!���`���c �],���L�����X�	�	�ͭ@�l؜����>#wP��g�,4�̝�	���Oi�gc�R�k��6��>�"֫���I��0�:H�_);������o��q��0a�%�9a�^qdg#	d}Js�f���Y`W6��܍���PNTv�f���f�7"�cs������f��*=��(ag2͈��?l~Y}T�6�lYMW��^���0�&3ց�(�c�i��8p���o]�
�)R�ɑG��t���(�C!]Ks��</
�T�ġ����/*�5(�Ӡ,��r5�5]J�"Q�ۋD��,����$�7����_���@d���N{�P��ҜH�A�%_�d��EYje�"?Cm���(=��!�/�Q�H�rFN��4��B�??���t��_aJ0])��r�Ţ8-�(&�y	"�(P��B^d_Jg)��
�Mm���ȏ!7^���h����$Gqz8
��,}����CF�/2#]��t�=�ݐ&�d�'��o�ڛ� Fnr0��Q��D!Ն囓 D.�M�E_�;2ն�w��H/K�oE��y��F�OB�r�E�Ёb�5�;2(f�G�!C��O��+Bm�y�FD�tE��bt|t�|��g �FjoO$	:#'IA3N���Hw$�,���1��
۳=���I[��R�E��ۈ��EzR͏�ir{$�9!1�)Q�H��$�f�FfX7$K�����H�^O�t4�zz��iJ�5��]���C��)ͺ���q�f.��	I�9�|dG� ��uY�4��9�q�ce�h�H��Ŝ^(%�*e���BY�cA]��
�k�P�a�"�� SI<BgK"�M�|�wA��%�$�k��?PQk��r�S�ۛx3�j+��q�e���^P�U$R("�$�&	5��I�o�-E��.�tFQ�DH§{���gW��Ib����x�8�P�j�Io̝�m��|2��x�&;f��i^g{���%th�!n��Ѻ�)ӱ<h-�J5�D�� �Vg+����ƽj򡦜��V6�c�
i�|g�B�� �Vg+�Ǖ�p��8[A��$�Vg+���ي7Oc^J�cE+���8�ÿ	���>#��m��L�K�� �V4q���Vg+����
��l�|L�@��T;�f�8WMW��l%q�B����^�g��F�`�4��
6kLOкڟ�`�9cL&���,>�?�?�c�J�a�,���̳̎�Ҝ��d��8p����y�R��8��&�3IA�fԣ0(��_���
T�����D�~y�(��Dy�Y���J���~(ɶ��7J�]P� ����$�K&�2�@�(͑��7�2}P����@�g�Ci��)v1��O���7�ŉ�<�{| �>�g���/P�2��;�b2��t�	���[(Jȶ �Jh_n��s1��MAJ[:OJ�VGk%���� YaM>CioZhŦ30j:�?��H�QNt� ��;��(��;��G���Ę�
zRδ!��Ϧ���M4}�������:���E�с�Jc�a����*�{_Smb�~��y�/p�����vF�C5�VJ��f�yֳ�����f�+�Hؿ��(��O��>���ԻrS?Ǵ'��x������h~z�f��O�5��H������)䣠�ItIOPIמ&�Ȥyg��f7�f��#~ȍ�+�xv0푙��0�
Ō�dʲy�(��9��(�eyb����/��N�X GE�X>�d���lQĸ�������2�Lgd�M�D�k)Vi��l��?{��@E��
mʳ�Q�q�d�%-N�'醒�NM������vR��+%rg3a���`��:�?����_�פ�{f�,���Z�Slf'n��Ig:[�~���.�ډe���r�Ŗ5ۙ�0�a���bg����Kl[�=�������0^ͥ�ΩYbY'O!�{&�-��%6-tFii��y�t-�4K�ϖq"�؄���
��|��\Z�e�<��Y�_m��~={+u�#�֭�A,�1�D����l�L]����X�g�)��~>�f�3��מ7�wSO{��5��׵���:c�&���Z�5�ޯ9=ߟ���o���������?��Ԥ3����u��0�9�s���8p���8p���Gl߱c����Z�k��up����Zǿ�M����50���8�}a��78p���9p�������9�������i�c�ۛ�-���'M/����-�c�v�%���}f.Գ�پ�+�i��-f��='��-��$����x��̅���/���8p�����O��}^a������&hq5��v�{���H���k��\7��{~o_kkfb�9�Y���&���mZ�9v���0���|����_{�][
[k��kK�0�f�-��u��[k毿";~G�Hg.l��IK��]Ki����8p���8p��_s���_�/v�!TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�?q��wE)���,�(�h�X2�L�L�d�����`1`b�1z���^��ݧ�u�n�<a|5_��D������3VS��ݓ���V�H���*5��27�eFR�����,������I����D����'KQ}�}����	��SG�
ۇ��8�����l{�~�G&ETREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�P�0�*" (��TREE  ����������������                       ۽                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    "�     �       7    
    is_result                                n$                        ��            ��            ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �H�            ��             !�4�FHDB @�        0˴�d       storage��     e       carrier_export/�     f       cost_var��     g       cost_investment��     h       	purchased��     i       cost_investment_rhs��     j       cost_var_rhs?�     k       system_balancel�     l       required_resource��     m       capacity_factor�V	     n       systemwide_capacity_factor�Y	     o       systemwide_levelised_cost�[	     p       total_levelised_cost�
     �       resource��     �       timestep_resolution�X	     �       timestep_weights�     �       storage_cap_max��     �       storage_initial��     �       lifetimeV     �       storage_lossz`     �       resource_area_per_energy_capGk     �       
energy_eff�t     �       
energy_con�~     �       force_resource�     �       resource_unitݒ     �       energy_cap_per_storage_cap_max��     �       export_carriero�     �       energy_prod$�     �       energy_cap_min�                   OHDR�$           �             �          MV	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       �p[OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �}     R      �}     S   -bJ$         ��            �            X�       x^c`�Y@��� ��TREE  ����������������_                               &�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �T�           ��            /�            � nOHDR4                  �                    �          ~�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       ��"{OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     b      ��     c   �t�         �.            ��            /�            ��            P��OHDR�$                                    �A     S          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       ��OCHK    ��           +        _Netcdf4Dimid                *+ �   ����x^��1  �JC�� �*௉�T                     �?6 1��    � b��   &� ��   L� ��   ��Uo�TTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������h�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8V��6~FH(!S���L
$eΔ2�$B��!e*�J!DE*B�D��P(�K"�R����w�}~�_�����}�c��ֵ�k�s��v��`��_�6E�c0[8H9L����PS؛���y fQ~�QM��=�!�+�9���8�u�9qZ�
1u��MGXB�C����
�}^(� 6TFAIH��3��C��	\�s�=�������q���b����@��=���.�s6��\	8�(���Na�e�L�ϧ>�I�F�"4�>N���L
�>o�t ���*��� ���8P%t+l�%�Ox��x����m�. �g ~��=	0ќ�x�-�@:;p��G:v�\�V��3	��%$�$Ѷ4�S.���
XPyap�"p���C�y���X7���ox@BS�2j$�$�t�h��ǀ�t~��]��e/`���z)v��Q(
��K�cL��JeU$��h���]���$$䪈&��#�~4ѹ��H\���O^<�P��T�H�CN|� ��6k��� PL6�/ �p��*"��4�$�|�l# .D0~��&��*�Kr^�(�RL8�����V��s�s����9�fY��5^D3Q\��D��N6V�ߧe����Ox���x��&w�H�@v�]l:G�)�.i������p�
q&w̿�a��3���@F�'��L`1����e����s�ȳ��"2� 0� 0� 0� 0� 0���\����0�J�b�C��ܞ�E�����(�]�U���3g-enm�n��3O��cU��=�Ϫ�d[o5�x���͞m���sp�iNY�fu~|J� Sr��uqW�=���F9��:���&�@�ý�٣�y<��MZ��ۋ?�O�U6��&	N[=G{/��^�6Y������w����eI����e;��?_/�S"ޞ\Y3���b�Q�7m�"$R�}m���k㩫^��:?��Μ�Ȭ��]�̴�MBoG�^��g;zl��ĺ'NW�
`��Zʴk�8�g�q7��JCBl����ޔy����l���M�a�d�/�m<P����항����[\x�Y�6���?Zr�N����*[�������Ǟ����z�d��@T��C�%���63�S{^��΋e+ݽt%.�oc9�zɚWi�*W��[����h�����0r��!�n��*;�Z����py��T�Z�p�'u��;��w�I���U�T!�g
�,Q�?��,+�˿��?[��up�s��X�ŝ�V��z^%�L��I�t!k�Zկ���m�,{������.�^��IUE 9}[�̣�1o�����p�����9�����w��YR���'���p@�4��W/Źp�~��X���J�G%�7�R�xo�aD[���{���p�V�s�F*.)i:x��<���@x�GQp��=f�NM_���������S�s$"aq����ӃzF00%A��l�Xl�s��X�|_;{4b���C�|.G���˪n�b|e��-�)�Rz|lq�z�a��m����Wk��Tn�xީ7�sY��o�G_j�#�5q����A��n�RZs�ʍ���{�|���7�-e�HI��\�|vm��'�O�u�S���z�i�Rha1Q��g�YA�A��V_E��������Pҿd��T��U1��ͮ�3,ҷ~?��]��[���C����y����j�}�X������F�?��N]��~���O���3n�ǻ*޿�m�Pc�{�_JA8O3��Y�y!qK�4��c+>��|�z�}��V}.�fOK���������q�j��?�=6F��}/L�S�����nne�_Ox��P�@����j��]��Ɨf���g�,�>�Ov��%J�;��-�P�8)���`ؤ_�gݢ���4fw�ׯ��j��])�H}q��ah���ǥ��+^�ߘ��ZR�׉-���y߿;���+�LU�s=L��Ƕ����͗��Ն�C��R.ox"�T��nR�L�|u��.���j���Z^[�|"(��ё��/����_-�����ȍ���[���(jї�ω�[�g���>�ɟ%�s�O��wܥw�E�T�ǹ]׹eؙ�qy:v����+��/%D����H��5e�W����1!s�G%�}L�����Ç����ܲ���柝��������~�?�|�?��^<�3F5|�f�8s]˔�P`���27�y:�m�I��p��PZ�j�=>R2���tϯ޾wyݶ���,��i�s��`������' �Uf��;�����S�<��9�kw����̕��Ҏ�����_!y�B�`�wx����f)�q� ���`+^;O��W`��^��_6^΀#}~n��7� Q{dm×�^P\ۈ������}j{��E�s��J	@�k�U�s���y&l�P���j�x�}��zG|��\`Ol�s6��e �'��Bf�~��`�v�b����� @�.p�t���dE��#c�a�� ��s����u�um'�NB�@�D$���� �s���"6`�q��% 4
P1L�E�$GHh8<�ǵ�OLԓ���%�U��(2v� '�'�P��G����0����Z�\#$���[�����t��I��@�z�v���:��"�89�q�Orro�g7*k4t�W�@�<�ꮑDo�����Q���
(^4�o�Om�H�HO�e*�$�SLY�
X2��'q����b
�@��t@��"�#\З��R�Rt�4���)&���OF�8�p�<q_�	NJB^'zq������F�{����[�~20���H��(��x��"��}#8'��+7�6�L�=G��L�v��`5��M]NY��%d�`�`�`��S������:1�=@�!`.���|�B�!.@L����տ&yT� ��t��zS �}@�W�G�
��Q����� Ԧ�43�ΓƚEG^�q��}�v;i�oi@�u �ں{�_�U�;h����Цv�,�~.�?��y� �w�]Oc� �R@�]`�N 3�Ƹpq '~��h�!�Tw`�`�`����tpR�|���h�
���
�Lv`!P�	�^
���>m��9<�~��I�/��%[/�߁�d�O�!�/�1&��Q�^���aT��W�E�_����vnV$tmDԜ�fx#��"��*�j�	t�xaQF$��O/�B�Cf�����\s���bp�I�ep��W��f/^<�C��u�QE�)���."��Pߘ����Z����B`�O�_�fE�ئ�0s2���]t�D�1���Gۍ�g̰0����<�}S�/m��M��IG��n�
ٌ��t4X�}	��i���Qu��˳�E��gsA����ޟw:f��˓��bׅ��k֗��u���2�����UD2��G���t�H,�B�B��
]!�(uk��)}�芪+�s
�]b����[���,޳E�Tp�H���C�u7rLVCi6�x�z6������8?!2�6�A�r>,J_A��|A�T{�a2���'�[9�Zv����#�-<�����͇!�7�9Y*=<Y��$е����-�Q~�e�bo9x���7�'s������NZđ���'?�@~�9Pyl%�$?���"~0-&�����8OK��$�sۛ�#�@�,����%~������3����T���!�Х��K(?p�|� J��H�<v����ɷ�Z~߀�]�Oj���� �~�';��k)��$!���n���s�9ũ�4?=1�xx���*�P=ů����`�Hz�G�oP̒��h�рo3����(�la����v�4(L�XVC���7�gP�zK��"�h��/� dO<�'<��b>!1�ڦQ/�xdh��9@P(���Ҏ��^���>[Hw������5��:_��{�nu��lL]Eqg�Y�|Z�d�Q�V���>/�7K���O[���������͒�[��U�~���	�s���h��z<|����0^����"�hM���{��V�$����ؼ��Z���oyӗW�U��ԛ��=�^A�A�\��z�\�������x��p��a�0q߻��|l�R}��OU���&W"����Z�G���05>~6�-��E�}c+�N6��l>��!יdA�謥��u�GmX�:-O�j��u�36��J�7ߐ�o��5�*�������:��'�I&:����	e���=L|��&1_�����xl{c>��j���_�Uܞ�8�V9�I��M���V�K]�pU���9���Ķ���׾�5^*��*s꼹�}�/�/���D#���:٥���5{����2�����j�ɗ�X�8���w�r����Ư6�哋�Q~Y�ܕ���^:.a�����c�_l6{>��m��,.)k�Pq�7��ksئ+Wb}��	u�������t��ȥ)�;��-�-�,��e+Q�f:��1 ���קt��Ӵ7����5nJ��N��Ƴ��e2������QC�`<��i�W�G� �WFǧ4덨���K]Su�~��d�Hr��L�P�<K�[��fЮ�?[�55�}y!����7��OR1H��`~��k	���np��7V83�]lJ��mJ����ֈ ��d��j�>~/%��ioJ(ܽ��M��߯�~���"���j ,#��p����ג�}��:�d��	��U;b]f���n����)��Y`��m� �w�x�������G�y�����!?�e�z-�V������@,���µ�m�e)qc�C7��"kB�p����ꉽg~�mU����[{��C.�i_�X����frgo0��icZ��V��Er�S�?
zF�ol�~�E��VB�_�;�b�=���e>l[����	P�?U����\G��)�A��S�JO�Z�)�<��dq|�g�i�ƞ�Z"���D"��h�,_��ƋFe��:-�X=��
��v�0�J,Yw����E�ea��.���W�����n�÷΢�:�3��*��o��M��/jS�{�k�~��|r�NK<6���߲hW� �rKg�5YQ�V�������r;�/�"��uV��o`SA�<oI�c.m���*wΟΖ*AO��q�G����5���ȈU�ʖ=/��ljW��y�����&#�:O��8��}�*�V]�{��H�w��b�<>SU3�İ%�;��&��o�.��a��R������ez�+��|8[%V�Pz{����Pƍ�z݅?�<x�"��g��������?q�lS8=}mg���M�_�����/E��}��/p�q�V�e�X��3�sh2VRf���o_q�a�k�5#��<�xj�H�p1�9�d�Y~_3g^b�t�kj�I�F
�)�t��yVF0Dn�h׷i�W��Y�l��k��NnuR7�����<����Np���[��P����
{�uܓ��`�����\a�NtO����j�W������{�����2,/���0	/��<S�gCz�f��D�R\?}
����1��� ӳQ���,��I�0�>{ �ɀ�������?`��2@.�Y��WE��k�8�s(<�6��n�v��r�8�;D)�T�j)o��o	��Oy��:�דt~�#P�k�uxI�:�41H�"_.�j#@,�W��7��j���m��L�P���Gʡ���:�=��-p�B�sJ�8��r�})�C�)�S�D���.4Js@) >a�}{KI�);N��I�]�������5��<帯i=�\�O�D�L<��_W��o�����������=W�4~0�p��{�����?q��0�߀���Ԉ�/)~P�T�	��2:��G'0�_=��a�r��$�$+�.���=����%�a�Y$d��d&��6����R, '7�5��UW��/���LO�9�CL�2(m�;�c���v�K�|��t �b��<��Y�Ƥ�"vgu�	������r�tH��);Ԓ��.{Q�@�8��T�#����3⾮�5ud-ƾ��XB��9��O2����D�5�C�fXv��X[t 3�H��s�{����Ap/���<讉��������j<��B�.!0� 0� 0� 0� 0� �O���ޕ�N��V�PqTy��z��t)-�j7.�"���������m��z���姏Tc��؎��6y�f���<���v��f���U�GX���/��̹���ܕE^sO�?�ܨ��`kR���&��y��8�oM�沅��5����tz�˫��~�����iV)�n�z�\���F+E=���%+������^������놋ǌ�S?{�OK��_����z����w!l&����2���~���δi�9K�p㔧�������^5w|��G6=FL4�w�w��r�,+_�\�L�\�\%@�E�Y=$8q����j�x������y,�/�}�}��,���w"س�w�b;�_��I�t��u:N�_{���q�Љ�-sG��y�[X��x���Ͳ.)�8�{��nK�+�akz�k��.�EM?_|ba8��QLh�� g���r�ނ���{&�s����K.�ϩ��B���I��t�������1�y�Y�oqY���ʺ92�72e?H�43��U{�kS���=1=p��;􄅿�n�b�M�;L"o��]��[�5����{a���-a.�@��6C�+�K��fT�-b�bs�%O�H]���*��׿1Ӱ�$�Ow,�Ӷp=���1?g?ݳ7D3�*lM_��U�X3W~�������ܣ�e��L����O�E����~��\16�`�}��o���J�a=g�K�t���5��޵�c��K؊����y/���u<_ϟ1�Э#�T���l�m���t��"�[Ş���}���T���w_�ڽä�i��	p������_�Q
gGv����(�]:��K�W�Im6�<}/��˲�c��;���GM�������Y�����E/��w��P���vX���؊�fZ�y&�����nx�^vg��~߿��O�]��u����ׇs�ɪ+�ˤt*����e����U����*���K#���8��=�^�j�}qʋk�kݭ���������rt���	n�n5�l��/~;���ǵ��P��u�+~L�v��pw��!���Q�������ug8���My'�%�jR�t��g���1��E���^�x�p�^����/��Z�N�/z+�[xs�M���fV�Ć�B%k����g�j=�i��;����C���=������6�p�O��!��)]��w:Z^p%\ҙj$S:e���q:����[gg�	�|�SQ�ɳ'!�������_G�g-=��'_j���dڥ���=i)a	G���7�-�'0%���ǻ��ͻ�'m�T�!�t��j���KB��|�3����y�?|�me:��1ٝ����RJib�֮G��N{7�X+:�٪D�?w{p��V�}�<IZJ���pj���.G�Uc�JS��-��̪^q�+��Y���+����y�����F����y�Kl�w�d�2�=��_Ƽ��5A�ؚY�>KԞ��0Jݲi˲Eu��.�c)p�y��Եy��v�]��-2�c�0���&�0� G�'Ձ����ԅ��|;�n�	���1��;^�K���5�l��a�R�rX���⫐T�����ڜ��?�
����0;8d>��(�	(Jǿ�u�#��x��0x�K b�9�ͨ�s7>N�F)�)
�M; ������}C6�~��/ eЯ���^Z����*�N|g�f�	�὆$�Uh�?`at%P�U���QH8�W�30.ܜ�nY�$<l�9���d���Q���3��ev�� ��i�8��(�4�^�	�br/�Ğ��V��������d�3�;�gqg��$���.���0��e7���?�����M��{�c����Қ��O�0�?���/`���&�C9�~I��)��p����('����G�	��$�%$DE��,�^������������`�X2�����J ����zm��ycNQ<�;̈�Ʋ��A����[�c�'t�*7 �:`�L��b*J�<K�[��0�U�Cˮ�4E���B��ZȮ�,L���"����W�Hc��9�W�dF=8�w�1K�(~���� 6�&Փ��/z��4��4q����K�1'|!��8pT� ΧJ��+��g�Ha�i�T��Ȇ�!0� 0� 0� 0����HS}:���|����(y������ҧ�D�{*�8&Q�UL~9���V�,��9��@�˗-���+nS�M�P3�KRm��_�&{&��Z(�x�g�4a�>�7������v�t���|���t�XOڜ@mVL��΀�o���ʘ'm�� l�|^�/����\4&���M4V5���ٛ�!ӮS�U@���lK�q�N�p�l�"#�G��+��G6����|�|�c<������dӀ�(�E"�Nc� �'��ƬJ��+	�Fc���F��#"u0$'�΃�P�V�%�m�zyTкz�:�М�*@��<�4������U�~a�]�E\�,�r��C�d���PX�jJ�	��T�C�k5��i�8ʇ��+�l�v�8 � 8��FW�?y�'W+�#.��0���PJ2��ȮU4�+[���9ະ������q��ڑ�J^^�������ŭp�d��YY`�2$	'ȟ��E_�t��}�s���S�`�[�ÐT5
~G��]k�m��x&ے���8:^���$T�'��O���~�������=P���3t]nY�J�<��+@j�#^���q�I>yIA�`�"S����\������RZ�%	xO>��~�Pŭ%�w8�ွOPOk0�3�D6�&y���c`�#�.9��Q5V�U��Hxg1]k�k����-��?�B�hB�G�a��8�PX� ���׽ �b��>�����pP�"?�$?�c���O bHG�!�;@�L3D��mAm��e�/�P�
�i�����/jۀ:������N�|͐|P�8�E~��t'L�01�W	����GT�9q,�ƭ?@v�u� .�Dx�O�7Ţ
�����h�ĵ����g�}&���J���<h��y
.�4N=��&=´^�u��5�&b����|n�j4�\�0��=>�V�i^ }����1w��}֧�Ą�I��I5��S[���;b��_�-�v #h��"$4���H�+�����ܪ[����'֧dR�G�_�ۣ���J��o�$�m�QjS�|�̔��,�w��w��S35xS+s*���&O��(q(�M}�mc��(��6sV�x�ދ|N6m}͋a&*?"��n�򻺦O�׍%���צ��k��VzӬe�=t\��@Ò@�&l��N�~u�9>��x��g:-�%�O�XZ��޵=�����E�>���w9�D�Vw���/^{�[���VjO�$�(_˺�G�do��/]XS
/X���{���T�d��4fΩ?c�f���8�Ur��?������w=�Y�G����'P���QoV?��qq�Ņ�E�g��O��W�I9W0j*�-P)�{��J�����&�^"��g��v�)�8�}1cʙ6�g~��.���z��(�������f�.K�6����ґ��?��8�s�����;�:���X�A#���R]�&��l�Y��U���nf������Y꒟ؘ�>�]���fqw��|��M�}��+uTj�ΔKd_�>Bb�Y���ϧ�U���1�现c��f�?3=�u,Oi[����bս+��|�.N��e���Y�=e�����V��^U�`�A���,�*�.]Ы:�<�#4Ǌcf�la�U��.��Hl�������)Ӭ�)o�h����UO>�+>�U�������4�=�$!��*�}��2��:\~��Ppy.���RRP�y�:���E�������߇�m8�'|��y{������`<�����,����9�w���w<\�y�Z8c��B��89����;��$7��*���./}G�n��naEW��YA	���kv��g��
�(ϩ?j����Vؒz���gԮ�Zu�oU[�\J����j��%���[��U���F���D7f����^x���ȯ|���:���qg����vr�l�����hzTUTƦ'<kf�lH���P*f���g��PX�%�͗%���o[{l��7�inQ��u�����"�	��a��_/\Ǖg�w:�.M�䪅Im���z�i�l�Tzx�;�}<�/Kl)�'�;��b�jif�,W>zB�=D`�Q�y˖�����=ӊ���h�+o�:�&�ew_�k�v�([�v�:��$j�U\���fb����'lR7�}Ƀ۬�d����Z1Ͼ��K�뎻j.Z��d������Q���_%���$����mn5��!'U�xu�W��:��¤+`y��/�\v��w{����tl꾈���KHp�F���!:-����\����/*+U�.�_����ڙ�)̿��5�}�3��&T���j<��]�m�wg��g����˗mxs�ĞIնKT�?�CB��^,��k��p�-�J�pW^-Y�엱C��׫��9T���Y�1�iy��;"�F��׺_�^+1�>����n����Ȕp���ZJe{��q�)+}�_�0H��@�$�p����꒴�]3X��jB��%3�}Jx[s�J�ސ�&y���3Z���u}�>�(��U��{��jΨ�}u�BM�����Uf�<fݔ]2�9���~y��Hgbg0� �[S�{I��S��{uʥV���5طS���z�B||5֜S���AX}y.������V�DJ��|���V�6���b�'خ0�=�"T�S�b��
l��=�!�<J�2�ɼ=GV�C�S�lg w/n�+�Tv�Q�+P��u�*��!aݍQ�]J��V!p��}�߰tP��$��Q7�E/��_�হ9����p�҇�?��BRK�47��@��#%U�d`)'��U\(Ot�X�W��3�Ůұ��l�AK���D}�4��d�o��V��v{�&�t��
L���i�(��#ەx)7]	| {d)�Lkʕ(����hL2����N�����LL�?���T�C"E���p�
t��g5�_��o��7�/��7�S����?u&��vb�7�'��_=���|�jF���$b���\�h�[�ɷ�{�t��[��`nΤ���o��V��&�t��O�9�y��2s�9���������@7��� �اMu�G�t^DXy�SLӥ!rM��:�*���@��"n��o��ˬ<'x||rm�m�*����5Y
ъ�3��x�Pk"N���\��q� �b@�d dvRY2��ϣ80[��8Qk׃gk:���
���Q㧆nE��*�3]��
b��x�'0� 0� 0� 0� 0� ���e�M��O��v�����ɪK�	�vͶf�ʸ�"�D�\�k�Ҹw�8�U-0�����3(�w#w��êRf�������ܡ��q��<�3��c������ͬ���y��N��nKn_`���ֵ���\�𠠞a���������6�K�4t��s0���gG5BE���X��]�{���I�����v�����s���:FD���{n<�2���b��柟��p�b���V�~\Q�FN�{�e����`��\�^m��;��洤�i���z/�ӹ�tɡv�sr�c���$��z*��mzZ�tw���'n�t/,Kl��b���U2fNY�l�SL��t���_�>w�v����L?��s���X�{���|�o�u�8]K*��>�[X�OM�ԭ����_�����@����g��6+�9��\˻�̳�q����K[�2n=�MV�A����l�V���_5kI�>u^'3l�����x�nY>[�{�^_��F�b_)��<�Qq��c������l����Xpg������G���F��J�u�9���~��ύ�f�����{��\\�O�2��)��(H�\�����^��,c��I��k�Z�ͻī�ek���"9�E������k<v��>�dw `������U�K?d�������sgC�ľiИ��H����@�]-�o��d�*rArI�e�:�[�F?������|�X�tZ� �}��1<�`^�҂'���I����"��<��0��߈��7����2�_�rj���6^'��76��󿿗�8���F7�{�CRm�Ǽt#A���6�ν��y��͍�8�mW��_Vv~iŢ���l��Xu��*W#i�櫻::7翕Zw������<���4���V�vj�9��E�1��]��zY���t��Q�q�赻�Q��S����\y��x�u�����u����N��錈w���}OW��Y��iګ8�mRl��1�3�F����y�.F�6~����_eږ��Kݲd���m6�C�/���50_�7j�&�`2��?��%�z|�T�;����ێ6�M�6^�Oub3n��j˲\lq����_���dW��}��w��1w۶8��W{�g�9=��=^�bw홞����yE�D���4���2���l��n��7���&��Zty��/Եu��~�ιs��������|�����ʲ9��97�����v�
7���6�{��/-�#��eˇץ�_�;b��bj��c�3%n���ˈW��as4�|���^�� �e�fuW�c-%�+�l�^��A���}��,Ϻdk��CZ~q�VE��33Gg�|\�[{99+|���.^�.�z�f���w�RQ�2l;�����Y��(6&�!��y����ӷ�_��Z����^=eC����#��-�CJUC=Ezs�f��,2v�|�sq�����=���6���ҟ3,:o>��/��y��'+�*����޵n��R{'I��ޢb��_�(8.�{g�`�0.L[��3@�\�\X�ĦC3�4��67��탨�R�ak���mP.C�1���C��#�Pmo���+�X�9ch�$}s�`�/�].��x0(�@�ۥ�Pq72��?��6hq+BE/g�����*��J}�lp�X�<������m�惀�j:��1������B���07�f\[q���SE�����ERL�$g����a@���,��#^�����9��@���#�i� o��7p,�]Ke�@�+ }5��x&a�7MCv��И�����{ ���i�J;h].S��1����#yMR��=G	�׾By��ȃӀ_-��=������'&~���o�48IG�	N.!_��'}���׾�	L���;�������Z��[�=����]�E| ���#ăY�ѭ�mLrc?qh�8��;�K����@ų����)�=���6���f����х� �_�>x�Q�"�}PIe?��Č/,��š@q�����d<%�=	�4����֋�j�>���,/"N6�AMbF
�|h"���
ۀ��낛`��L\����p9����HQy� q�՝��S���M1fh=�ψF���ഛ��5d�`�`�`��jZ@93�5���ͱ`3�?�s��>N���^(��f�y�s:vL<H��bu9�74� ������ �:�� ~ZE�Q�K�� g6 )���<#����7I����\Y�ԗ���"���i�`��C����3~5#K�v3��S�;�wb��h��I�{7�L6&� �in&�@.�kI:}����IZI�sZ�5�&�"=�ͤG�y��5����{�XJc��:���+�~:_C�Ӝ�����I���;h]����}�C;�{(���g9��Nc����I�%L���l)bi��;�BiH&
�u��5qU���1����� �p�5ZF�GbMs+�h~"ۘq����f}�GN1N��DNc#��cg���L��B���+�z�ߖe>OE,�'��+:h>v������"���i�Z��'��e�"��Ł�m���6'A�D�R`h[�^a5�ʄ�2w� �����������MO-"W��X{X�/�����e}H�+�dR:W��gI�Gi��aU��k�s��vj�V�_WR��SizU���>с��bw���-E�X�L�h]R}�۸b#��1����G�a�#�gE�{z|k�>6�F�!�r�D����W���C&l�@���9V����
��nxyX�CKc��؏�?��	�Îx����1,�H��1ږc�h�+Ă㑧�"��@u�+�J��m��1�B�IE��b�S$��e�
${�ߓ����x^)��{���PE׿�]/�E����<� ��(��|��0q>�'�s<�s'Ns�J���i%>����o����ܴ��*�Ω\�|����B��A6��6��MHG#���L�Q�5�;����Ր-����3YA!�|s����{���S擏Ӽ�(�Ԑ= -I��J�{N��K���mr\��Vj��5��^Z����À�zi��4��jK�1��8�H7q�٘F>�H�Kk7�K&{�H�b�3s"�&���'���WgZ�򛓺:hCT�G��I6qPl(�Iu4��^�J�O�)vƓNa�S7��"���Xdk]�%ZZ뉗_��]�4�L��f�Hg�㜘1㻾&��w0R�ϖߕ=e�q�����Fe"�A2�OfV�����Z�/�)P�.]���x��ã��kA���e.�>���>�?+��ѳ����E�%5N5�����V$2b2g��S9-��=:�e�85�.�[��VO����v<g����6�7�<���ϱݠ�Hn�Qiv0{��w���b�]4eR�J��Z.�1Kl�?2u}�7�灺]3S9��g�?T�Wz�+&Ϊ�EB_���ثn�8b�>���~o������FGxT&�\v�ȇ�G+�Ƨ��R_�{7O�Ǫ����NO��i���Q��PI��/�0�ԏ3��?�<���:�zSA����{���̎H$�^he_P1*2���nR�4���P/��<��gk����	�:�����/[v����̆�F5zU岇���������Ǭ__W=�n�.>R���e[љ��"M3������o�ڱ�li��h����G��o�a���%;�8�ըx���£�@���'��L"2G��`{��m�T��i�����A��+.�ں=���H=�2Ja�և��B]ݽs�dv��[ͼ/�뗋�P�m7|<������ױn�|���r�ҒtV>��'�{G�����^�wџ'*�P#�m꼛(h�"&[����:yA�V�.��;?{,5Z���=��+�|n��rpVT���/��9!<�h��YV
�I���w˼���3�������O �6����Q��ae�����ɣ̙.[�n�3��;b^?�����sE#%����G��r�9��G�v�N:m��/b�o��|C-��Ȍ�ȅ����J�~~����m�xd��y��=/�-�i��v�����\�~�8�"'�oQ��rŭ�U�S^����1�g��6Ǵf��k���yb� t�����:�ux*�_���3�O�;/�\�(h\�lڱj���!Ӭ[��_���
��<���㺩�h߃���?���?ho~0�p]�-�s�^��lFV��!�cg=_F��6c��3*�b��?�WOU-�+Ԟ��t�ҕy��������P�o����C#7�g2)n�/5/���n]��c�g�����sq�s�3S_ƱId-�\șj���~��[�&�������vg���cn���oO�eO��K�<�w��#���)��`��A5��ާ� �4�>�"��w�������csxɽ�G��N]v?e}5i�����G5���}��tEG�#� �����l;^)Y/9�iyC���]�>[�Ny�DC'?5�z�����܆����_)%m'_�n���ۆ";���J���٘+�ndv�����gR�g���{>�}�V�p�z�o����H�յ�%�?MO���E�����o��,a�y�m}���Z��2KoE}K�����Oxы�M��OpKE�H�y�|	."�F�l�{>_7k��jvD��
���]Ri��;ò�u��j�Z�tL�-Z�v3��.�n�P����vqs��Y5ݝ�7�I3�/���C��#��o8=*�����/_L`��W JH�{�%?��8@��Ļ�ZP��	���rCx���� �8��U�~W��D��q��"!��/<�y��x�`6Vsē�N����ڷ�E�/p���~��]<RW+���|d���<8f����r�U@���r��8�K��&*��Q�'�`���M�S�=�-P��ڄ����GA����B�
`�
�}��l	;x�>T��m)O��ʿ�- �&��<ɞƟ�XK9��Vo�L8�i��TEQnD��)�s� ��@m��o�N�o8�>�>��$�d�rZ��d�8��gOy�SJ�h�ր���=~[�R1��	[0�����^�
2�$�Ja��R[Jw�g��:ҝ(���G�B��0�߀5qԙ������]/ɇ�ߩL���?��W���=��>�/�qҌH�sn�9p/��
X��h�"y$J�.���x`�2�E(��!B���2��$�%����ţ'��K��ω���TGD;YK��Ο�!݆������������{�p,��}�D��d���2e*�R!e���("�hP)�@*�*��B"C$DI�X����w�~���>�����x����G�{Xk]׵ֽγ�z���vA��Gd�� 5�4oy쭜�������֎]2��܁�IFX�r*y��BC��&������o ���?�C�?�O��y�Cm�g����O\<���˹�1�l?J��C<��(�a�x~��*��1c0� 0� 0� 0� 0� 0�?�:��'XW���[��»'��)��0�:��𧲜��
#^_'������c�L���Z"u��}�����'�j�L��V�`���2�]��%�=�Ճ�~$��5
�p�w�Ә2�'j��������K�l�=���w�bs�T��˯�p¶��l�O��9�����5?��e�����E�?P�\�C/�|[����y���s���/��%vVXՙ�*cu�m�S�~������?Ŝu�k�2x>T��O����G�P�h�"�S�;�;{_��H�Xě�����v�GW���ת�:��q��w�nt�i/?���W�e��4��,)�n'+{�k:7�d�h:>2��P�@��i���͟[{e�@�� ����@�X�j-�I���I�����Rmm1N9��@���p�w�V�-��z=;�>�?��k�T�BMū��{Z$׋q���^�NM��d�42z~ʣ�$Eǽ����u�����3��Wu_��W�*�}k%��(��I+�0u���M:s�nhQ�-:��M�gE���#�Z��/����nO>����k߻���N���cb~�����\�9�z�"v��*�;+������3�;�L��P���j����g�m駯k�Y'_X����N���V�*pH���h���Jӷɋ��p��� 0&O�7��;��0M�+�k�!�0���yG�D��r%�6~y�!����T]���|݁�9�x��_��5`w�ʊ&��ߤ�W�p�7�|ܰ�zf�k��%����9��V�Zcp���
w��KW..��"�t����;�ɕ�z�bfTz�HH�u?o_��0�G(��^nOEϯ�Δ�:61�>��)t��C�HF򥒩�%���|
x��;���得�[���vv���X��_�D�%�0�����;����PYy:�%�m��f�ZU	�Es6�G�*�|��헯j8�q���y͘���Fs~��R��nF)�̘ώ�U�x�[u�����Uw/�m�W�>��W��YĜ�Zp����ѭ��O��z�$�Z�1���}���Z7F��$��e�+��%�e��ag��5KDL��筚?5�����m��_k���?R������k�K��t�JUD��U]~]���֩�r��ǈ��-�Qָz`Thy�-���'������YV&Y�1�zM=y�и�k�\W�~9i�	{�*�l ��G飂wj3�4�w����mf�
{7cQkt�ÝY��5��vZ�����Ʒu�r>�#��j�^�0�vjg�R�m,}����DWV:>�9��|�߭�Y[�[�J����,����9V�!߷~�c��7-H��Fˡ�W�ʷ|�,M�!��:G�+j=�B3^����\^c�E9E��7*Ud�X����˨sZE�E�j�=<G�^�ؓ[���v%��*WVJ��(_��;�?�N��Y���4a��7��Rc�9�?�;�DŸzڅ��=��s�m|�K�A��cO[�T��m��m�ꏟ8�T6eW����Rə�9��ކn^ҳQ�MR$W,����p`��'�X~x��F� נxX�y';�y[.�7������p���fϡ�������p�PK�@�d�`F�0��s Hv:.`�)P�>}�3p�W��@[k/��Z��u}x])�}�����X�6��w���P�!���E���w�#;�}�P��� ۥf�}�Z��e�c� ^y��qG6]i��g`�+8����S�ٸ�� ��ZbxZ"N�����@/tQ���@(m�F-Q�8�$�\��z��ǻ������t�	xO�:��-2r�&*2(�U�N&��96�e*0k�� ��̥vcd�m����ܣR���uM%�P)�G�b�X6x"�c���_`��0�߀2�vI�{0s���2��'p�_]����Nܣ�ɵ������w��7�58���+��o�������	N�lK!� �h�h�m#��g��������i�e��(fo���Na�Ł��%9����s�zi�q��U��d���}|:�^�B�E��~�dJ�o:����cH6jD,��~����h ��� h����U�_��47V4�6"$?�:�7'� �{<���&������@���Sñ*�.D��#�|�vL��>�6-A��(�`�`�`�`��R���> �_:��?U@��+�����^
��("����l?���(�.x��ew`rXy��p�G�'@���q����K����y���=�r@������4:�_��6*��Ԧ��O>\��$��,X������5Q�JE������ǃC@�K@?�X_�>B�9�Qux��%A�����g�o���2`�b�	�; a����� 
���_����+�H��Ә2ibt�\d:(����W �Z����!�lߜG~k �@ȉ�x�H��A�e!�=����Ն&l�� ��r(V�%p1����31�M�f�X�Ộ'�)N[��F�յ5Áe�n��:B!Gs`��y4�1d�Ԡ��]�ZO�dX��[�;��t-��Ճ�v�!���x�ڬ�?��f���b����g�׹�����#��둧#�oX�|�%�3V�T�>ZB���N9e_�䯷�\����A��
���t������?�E��Q�ɥ�����ZVe�+ƌ��VϨsQ���M8�;�'����������/�_��"_;����(�8�)�}��R���,���W�cm�.Zo��o��;Y$z�n?��W�����U[����?� �����c���w�@�� >��p��\D�+"^�a��BC|E=�t��&�T����(���\mf�����<�#���/�{��$;��)� �����X;P�b��FP�� I��0F�˅։�d1lLE}`m6��������/~����8@��ɰ��yZ�ԗ�#@s?{;`F���?�)���$.Υ5�O|�@Z��x<V� FY�5�ԏ��O��[��-Uh ���Fx�&��5�B��/I_@���XG1G�zi}����]�� �`_#0?�t��8E��}��h>�#M�y@����1��h� ����TO�Mc~@>=i\�)�f��Z�=dӗ⩧�R��&��F��2���iiQ9�Q�NsF�O�L�L��M>��I�_i	#<f��V�P��K����i`L:s(�9�1��?����|*amMi�I���5��S�#�}��O�`K���h���W���ȓ=+��������G�Oc��jvo��W��Mީ]X�z�J������GW����\k��}�>~��I@�K���|9#��FF-l�%����}I�2}�A��V�_�ܝ/On>�S+�֣��|v;U�Z�κ��B��η�i*|}z�A{g�������eFC���l˦,�p�����C����ƣ�*v>k3-�λ��e����Vm:�˶�On����X�Rϭ���;O�9��M���t���m���?J��&6z'���䖨�v�I����gQV�ťU�R�?su���i�*+̒oW�E0s5'r�	�q�/���p����X���d�C�����u�yq<~����������`����vg����۰�gC-gъ��
�_yhJ&��y{�Na��,-|���{��ޭd-����m����EdH��)o�k����WI�]Uɝ�[�<�TYR���+�G��W9d?MK�f���bvcN��E���嫟��Yp�X�ymc��iႁ�����<�_�<z$[�L����_�F�5me"r����*^Ns���J�?�k��bK�w��.ߧ��ɪgz���+�y䩵�+"z������X�e�����ZG>E=Հf��e����ԫ2*���	�>u�����B{��j�N�Pz�+���\�y�y-�D7�f�*�!�׿���Ĝ�����!6�T/G¾��J���G���fDj��3.ݾNL�F�n�	|���� ����|+��@�xƞ34N�c��;g{��Igη������sq�_Y+�#����7�8q�KR�_+�"���qn��7��`��){s�%��,�o�D�w-��~���e8��]����w��֕��̳s�������vz�J�����C�i#�֝�����%�i]�=%9N2�;�,O֋ǜ[^si�涅�.�����̈́a���t�>��INq��׻7�v���J=U����
�<v�M�[��'^���.`�쌒t�U�?��8�:�]wW�ϳ�W[��>wC�IL�c��ʜ���J�X���_c[�"�}������2v��*�?$x0���9�'�o��'�1*a���Né�s���]ی��z0[��Jk��n�������W��M���\&c�ˬd�%��)@�mk�VB�b�k�SA!��d�=-uJ3��`���s��j�e5�]�n)*xxx�%��W���;]K�EnE����Lf��l:	�6�<z�c�gv�*u�&?�hG᪤�'4Ů(�ϱ�%��<=�-����Ƿ��w�a|`�������[�=�=V��7���?�~�ꪟ�-�0���d�N�]�c����ηN옳�ʮGc&�b�}���6��v{pwzX}�Som��9s����V'7e���뽸�����3���d�n�sx�{G�l���mk���֋�]��!;���>��g.���
��/�M/mp��c}{�;u�M�I̅��`�G�����gZ+<�瞢�W�;8�5������s�P���ؒ�yR��� 0���
���O+3�O^@m�0s(��Bq�
(��|�����8��SUH+by��?Ʒ�xX�����0r*�mȼ�vo�;��ǟ�9PgV����h�����Q��Fy�EDM�r�k$~ۄ7��`(u	/t��reL���b-0o�l�)��|ςrZ�/��1g��K1�5�P�Bd[�r��]X��|����Yf7�)/�t?�D�ق(��̥�
��`���M����N.��s;�+��@O H����4 ��r���ŷ@�^�'
�#C��埔+��@i��ǜӇA���K�S�JJ�(���5�%��<�1UQ��@�`	���<����ӡ2�vM����tq����Ne3�,*���.�S�'���.�D��`���Vޜ\�e� �S�I ���Z줲��b�����H�"&�r�p����s�*�ש@ ��bL|��2yo�A*N�U�y�4�2�O`Bzvj��3��D�?@�W���,���s���w�� n�Q��]M����DJa�A��σjE�[����3��tD1/;8䐦�ku���A/�M�fp	k�F R�_� �@iL�q�&��Q@��]a� {��n�?U�F��L�\�d=>pgE�?_>s�!s|	H�LG��Z�0°�?��a�`�`�`�`�`����8ɶr����l��g���6^�8����0����G�=�-�7�?�"��s�o�+\���b�k���
�2b]��*���g���C��¶�3���G%����h0�>�Q~sl��rn����N���#S�~Z|7M���!�s��-�S]~���ؒ��Ca-�9�s���V��1����H(�r�W����m��-?�;�wɎ=?.\e�b�䞳w�I��wJ�ε��V�d�lbs?8K�)N�n�;d��JJ66�g�����{O�]3�ܾ�*�K�����w7�t-竼_=ꩴ�\���{�
�uz/-�lR}x����儦Mɨ��4��<�[��-\�"h�§���۴��"��%��-Ϧj����L����E	o�?�H5�a�b�?��к��E�Ԯ�6f�%m��z�"�=�s�rOd`�"%�K_��ތDow��0�?�{1�	-��r���zs��shaO�Ti��1��[�W}hu�¬7�ܜi��c�`�
o��Y&�/<ϔtY=���$&J`t��{��}�����xH����n�V~�O�ۇ�N�(�qjɶ�s�S�R��4u�����/|9g[�Y��_�,��l�yp�TS��w�q��뷗�^����̽�����ViQW�v���P[�����q~�ϲx��a���U�R��px��������<����l�m�L���AV�]�#�%���($Q! ;2��C�;a�្R�� ÿw݃q q������/?�?�w�h�'������ϣ�yT�1��v��i3�#.��+����L�}ﺣ��
f��?)�s�U:�����e�L��i�4���m��>J���Y��\dqH���.*MN���*�,�������_��|:۬�ʇ������eM��p�ا%�!�B�",-	ה���?���נ�L+�7T�n;0�m����}�Do���8]W�8Gz�+>����M#+�[c�q�U�|h�2���Ⱦ��잎���/]�|�u�`���Sl�j�]k���mq�bE�AS�1�5:��oi�4��=�K�Q-=��]�^���v>���U�Zyz�}G	)�]�[M]�#�_�;��������'��r�;�����kJr���%�o�k�M�C�]C�_}�߷�����#
�MݻWV��H���zمE��ٶ�c�Y��^�u�be��[��=��p飊h�E?�l��s�^q�=6�@л��
�)�[����qBӧ�m���'���.��:zp�������|��6�p�_���� ��'��Y�d�������a�^�5�Ks�f��{��T�zeI㳽��_CbO$�ڻoך3~Z��ͧ7t��<��Pi�]��0�$�V���1y�3!�N�E���j~᧸�U��b{����*�wOٛ͟��s��2~dU�ڗ��
鲨W[�i>�p{���z'�����{��ױ�9
��~���^-~���gnȁy�<̧�mz�2a����� �ئ؝"�x׌vd��7דt*�Ʋ���9�k^�A��#�o?�'�u�y�n����p`��'c��R�<���@�;�x3;�Eaw8����H���Bmxg�`�+�.B�]_DWDd�^�Ůr?l��?��q�#a��1��H��"�{&P\�x	����R��6?��Ug�	߀��T����& z�?�Q_WK/�R��� �`|*�F����� 3�xLYF��E�(ߔ��Ǭ���G��Ɍs�>"��;@�S`QeϏ���2�q�Qǋ��{��_��X�x�`56��~4wr@f4����|��3����Q񤲓lh�~S�e@�%���i|�:���4���2�S����O|��3�&�������M)�(Vk���o2������/��	�o�s=`B�ޏ���әC�/n@���M�k:��u�'�8b�_�T.<"����J�t�lG LĻ���H��$&~y�8�I�[�����s���qs@՗8q��o��9|��t@�J��%��@ǃ�]�f����Ot�{D��G�P�;"v�`�� 熒{G�/�m�GM�vL��|��a��.��z�fE�($1n�K"��4@hi�����gi�*`^�SXӘ��I/�=�܄��0�v٠ʩ�F�bG��B5iٴ����RA��.���@`�`�`�`���K���� *'���B6 � e;:�	DwR=3П���-�U���/���I�z7К�/�W�Vp0�襾�:�� �0�Gm�� q9�=E��+��/���Gߴ��.�H�*G�p0 �I>� ���@�	��@q�����$�M�ڧu�oa��,�ف�{��&@���D����s�-�)�������%�+��}#�<��ܡqQ_�g�{Y������\%/V*�+ s_100 �R�+q@���<i{�US�u'="4�G�V�!@"|�����1��g�[S.9��QZ|*�ݺ�����ćDy��sa+p���	X�;� �4>�|l������]s	~�Q�P3Gk<윊�'/�{ 7?�C�9�����q�4�I�21�On`)+pb�ӊ=���Uی{���s{���,�_�8tܬ��8`��"K�Ԝ�e_�M�m�	��ɘ�ۃ�N<�T��l�9���B�Uhw>���Ow��5�%+qV��5(z��}'���*!(q�;547�mo����v�[b�"��W�w����k�Ⱥ��Eq����+�V�R{�����H����O�eǃf��>Ү��|/�cnh�?~�Z�H{�^T���Z���O���#y��2;��᪻e�*��o���1T_�� ��n�T�G�|\#5C^�N|miEI���S�$��[-���`]�cKx1���\��V��~b��bX���l|t�֍nؑ�U�Q>`Z�B� Z񷀡�](�Jk���@�he���私��ߌ�e�� �󠯴�z�o<4�{�n��ĉ�h���cZ�ܤ���c7Z��	^��r:�2�8N���/?'i=����O�������݃�eCZۧ؀3�ģ<:&�=��� �t��Ws(>k�s�̢���4d�;�.��Y@�����5��~:o#G�Ľ��,�O���<��4��i��8ٽAk����y�Bc	|��/��MZd�Js@�8D�Bs�g@�𚤍�]7qq��t͚�1����~�钚�>h���B�@�|�Q�Ť_]����ZI�C����?�����M��)n����>qwI5&=����t-�i�;�0���fk�6:�;ĸi�E�?�;tK�n_Q8`>}�=V�sϛ���Q�Y����Vj��z�,A�l�heo������g��_���tÍ�c��6������`���6X�p)GW67Ԕ,�PX��roE�x�ɱ߭�>�:9���4��sn��XÀ�yV��9���?m�=�/��m�CƇWn��x4\��~'�{����%�y��7�V��f�du��5>���c��ڝ���V'	�n}1�f�Z��W�4?�Ѯs��p�l�طS7����ض��M�#g���ŝ����Z�ܘ����C��.m��pK��^&f�R���Տ^���Z2-+�<��k�Ʈ��Ub�C[��6�E0we�<����?����E��\�k$�oȽ�������L��#�Է��rT.n�ߧY�x����]�WWs�i�%���6�+�n�'˷�����~դ�Z$��ld#p�ll��޳^�b�d?9]pIM{�gG�ӷo��B�{*o����������L*B�W�8�׹�#�ca��|a�{Q=nj�'~�ǭ�"��_�v;����ᨿw����|�dr6�ddq~n���V��aH�v���m��;���T�����R+���7N+��Wˎ��a3S�z�ȝe{��D��}ruT���cr3�>=UfYˮ@w�y�1����0������^�4XM+Te�_�szd����;�a�̣m̋��K�^	=��<ׄL#���d�#�t�%�.ȳ�R�w�A��3�8t-��.h��$��M��󧸹ä$��/[��;P�sԦ�~���:���g	�-��úW�M{>)����6j<y�=R�5����;J?x"��S�w�&S�2�L�m�	x`*���92��*=���c���?gʟIh�ܶ�X��K２�O���>����I����>kl�n��:pQ��)����c�����K�~�UY�
W��x>��|���B���������y��?�f��Pֈ~��>��Oj+i�vۤgDm������4��,�P,���y��j��b����t��8�����ai�9uo��{DK�E�?R_W�W��2�N�ˌ����[�m�1�,�H�Ӳ���dl�`��k�a=�H�h��J�}o���|��2w�c9�.�̜���f���N�n<��p����e������\zaKH�T�J��16D��)��F������*�UW6�f���y$�MRn��)��t�4����3W���uFK�x�g��?9��X���j~��<�R��t�#g�m���]I[h�~���}���l/�^ 0]�T�Ro�e��%^����	2���i�F��)*�O7�=�=��O-�}���/,]�onzl�f���l����߿qoK�s�w��)|1/��6�i|��Xӱm��+���>V(�����nO�゚~a��nκk�Ro�Bř��?�G��
tO�:�ʲL{���S=�8w�XE.�2��5˾�M���.�%�ظL���Ҟ��x�w�oi�|�U�S4���r��x[�[Íze��0� �oB�J���N��=���s�BB?F��u�u֮��zf�:�k`s�Rć���u\�_�C��R����ܛ������QL�j�)\�~͔�x ����P�E����-r�U��xD4�!��0�t�PWv־��Q�~������J�7H�P�5�<P�	pK��P>���P^��0 :�B� �F�+��G���!C�P�zPNJy�@v��{J#p�Ed[e7�ń ����
��H��� 2�)���hS^�Jv^R�0�rD��������5�
���eJi�(�*��������h�۩��|�3������P�P����i��b�.ֿ!������3�&�w�Me�j`;�{x'���[������0���&�/�H'���$��O�׉������
����{��&U@�hi�|���u�?q�� �f�����w[O|E��10���`�������N<,1���&��i���l"���(������/"g��� Z[�;��������qؒN�'�A�2;��a]��I��p����Zu\��N	��}���l<�:��1-��_����r��W�D����q��7�tG+^�L�sf�Z��UN,��`�[<7ۋ��a�x�I�Va��,�Q�#�&RR`�`�`�`�`������p�O�ŰH��.�}[B��&�DL����|qKF=�K���o�L��w�eq�T���я؇rǜz��O7�T����_�����W�o9eKu�vl{��~�ִ����9y�j��]2�e�Ɨf%(l�i�f}�u��Q�����P�������,�7Q��*,=k�ھ��[�2OI�4�ut�L�����|$�d�&���y���ܻwo����}ˑ�����r��|����}��-L�ꘙ8\Ԕ`�"��;��v�W��E�񚝗~�	<}��x�S������?��/}�u��p㣚�������ysf�K��1����_������������>NY�p�q�m9����6���_�����X/�&�ƚB7a��������g�qPy{�k��Xj�z�L���ԟlGY�&�u��;"���|!P����#�j{�o��=�nJ���ۥnX�{��B�S�MsFT����տ�͏81�p"g��i��Ma�o�����c�wS3�a��F�������+edJ
��;�L����Gq�]vd��ѕs]��m��}EB��J
�,��3�}��T}�U�/ǒ��o�hL{���)��>�t=�<��9�#N�����X<Uxj��a͔w�F�{*P���툴�e*[��9�m�_p1�4Қg�u��WDF�E���$�F�/�K
o��L�Q��{<��F|}�A�z�&�\�
����=�Ӆ���=bq��v�6�H��ؘ���h���Zx~3TW�@�zK[���{�ӹ��/)��	�$}�x��ԢsP�呺��{���qAS�dd8ʗd���(��~& �T�(�nc����/`�ǅ�l�5L��`^2��t�ˋGGB�$�S���72�Ĵj��5�[�O+�<3;�y
ۊO�ҏ��X|[�M��B������N-�{�r|�l-�{���l<�z}��NwW�պ��;��T��n�~�e �a>�'י��C~�u�9����q�c���
z�#�Rwˈ���eQ����M>��Q���l�/g���;��w�r�� ����|K�m-M�`r�#<�]N��lo��(���׻u�-\�W����R3u�zy��G��c�l
���5�9����c��)^QJ�\���1�.)���&��3�k'Ⱦ~n�x_oي�����tS��!����Έv��,$K�f��mL78�*s�q��:�5�V~��ڔ5	9�~��%k���3S<8�E��l��G��,�.�=\�g���7OH?zc�8���+��ﵸ'�.�+���u�u��<��xڙ���~Y#�R���͜t����+!�1O��eIe}���<uY�Y�`n�}�����a��EҚ�f��q�LhM��m�ҏ�m�ڻ��eN����;���5]�m���Tj�|���_�y��X���_^�S�]KF1�������[��ǭ�l��C������lvϳ|dLmv�����Ey�F��,�O������͎��wnΕ:���;�ɕ�6
q��Xw��L^���Ⱥ%�}7��U��M��-0� �[С���@x}z��n.G�>����*�q�p�F!n��-��o��X�i�0��3aw[6=�����y����4��?���b��S�H0��w~K��^=xp&	2��#�-�x�ƿ��#�_�� ^� ���G�:��UH<���Q��C��0 hmV�x#��G��3�ȁ�)�`J�i?��{�� I.��p�#[�RP�{)�^���y+�Y ��>�?��� o�[F��w�7S=���n���}�TL���~8�ɶ)�B�����WMW2�Ǜ'��������O^����}n�G*'��Q���E	����'G�f�����
�Qi:�:P5�����~��;��v�����CE�?��A�Hț��:��i�[�Ңb�Ë�ću�ӓԎ�6M�#N:N�N�1}��
�c�� ���w������0'�Dv��u�������	<�h���G�S{c��}�;f,���r�p�?_�ZJ�I,�k�5���j���iD�(Ŏ�B�G��6g�u�F�� n��h.>��� `"1!�G��~ODI�I�'s#9��O�",81��f݁)��0�MŒ����.��mx���s� 0� 0� 0� 0�#�.. �~:xL�������տ��'~���^��j�^�s�����Ҁ-l��+^ <� �P[��Tp=�@���8,���T��|I��s���]#�O��'?�r�S��0�hO�Lɇ0�(�져筢�h���6  ۻ�����M])�k�e��l@�&�M����m��B ��+��8�}q`g$0�bI��W�~m����x �ِ�ˀ'�J�1����)��L��:�������)�M�8��%�G|�~��ff���X�نi4��k�y���a��8(b�Y+t����)��݊��q��`o'��Pn�����N�U��:��wz\W[c�F-�yj����ú[�b,8c�՚x?�^m��#X�
���#TW�e8�R,�^?%�`�i	�����C%ݖg^Ƃy���� er��]��#�� ����H")X�3�ڼ�W�Z�q��]^��Oř�4RC���))JVl)k��RѨM�A�[���j�k�i�0,��H���}�}���v��l��l�C�OJz]���+7�3%q-��%hX_w��3�Ƌ�W�TQ끏~&G��.`���ʋ�������L��V���+�j����������)W��)`�|��r0}�e|�GQ#��ipo��7oj�|S�9������o�o�[}��<�;�6��{qs4��`���o�K�_"���s�ƭH�MAM�S��b�GZ�ψ?l�B|U��dI���ZOd�uO���Nk�x9ܲV�r� �� O4p�
PB�������`�(���eZ�'N:���L҂�#�:~k	����͂ ���E�"�8Uψ�B�k��dwQ5��w9K|��=���bgL�I@�9��x�] �7T��T7c�%NWϧ�3�7�@t
i�w;��D㖡��qO���CH!��jd���i�P��F��jHWxHk@c�Ocx8��<��F1�'^T^�*������.�i��>0�E~8�*R&t���lrku�&���g�'��H$N$M�#~{�������1�mB�KI�in3ɏ��)�}ab��ڭ!ݡ�Az���:��f�I�n>�z��"�ɩ��+��T�.x�o�����˯�;�16Kt����*���|�����܎T�����ίYJ��;in�;�`t��&�H�K~'�X����0;8<#��Le�n�Eƴ;mǜ"�Gmw�����E*�3e��t���vU��;�-X�Fdѥ��-K�%ym����Ş.4ݱ���"�^Ʃw�v�
U��E��y��쫴~� ��*�4���e�J��Φm�6)=zzR��T���.�����e�9(��ϼ1n)����î����s�<�<˒�e�\��2���+6�/�ֹ�:0���x��g�">�}-��z
�s�?�{~��w�uUFMPg����к��������.�tʶ�p�j����j��%<�oMT�o�m�tH~ռ���C����>G�>���v��w,ۼB5g�y����qָk��A��*�+έ�^YϜl�J�Vk�����#z�,*4�ԭ��~��۲7���N7sb/L���<���ʝ߲�ʒ[��k"|֫^���n�y����놥���\� ���|�-��ޓ�i���!Z�S/n�~m(��ծ]<<���_ig���v����j��Mm���%
����vx��U�e�]��⸳U]�m����n����)7�ɰ	ۏW��n==_��h�Qo�)w������������b��Zl�]|K���Nod�.Xk4=Q�c����g;�jx���Q�:�7�vU�,LfgZly��}`�9�����~��v�Õ�����Ν��j�,�,/�/�3�?9b�=T��w�Qh~e�l�ᑘ�2nAqɯHy�N�ܘ�f�X���������|u�)�Ϣ�)?����?[�p ��=����^�YPNj�z.6�4��gtS��:�o�y���_,������u˕�g
�2��Jz�9�x����ӇG��;d�Ͼ�@w��؇�A��5`+�Z>X�N�C9�]��b��kdO�*��<�7���őg�
����,[u���t��Ɛ[��u��m���h��&{�{W�⍓*���\�\��<M��� �mr��ʻ�9,�џ��s
�]Z�ް,h���vR��K��K1�GK���_[N�߯�l4}�i���9���,<�~�#>��ח���L��T��:K��w�J����E�'�.�q�*�������?�uO�u��böU����}=��\fW��W�&h��n�U�t�](�R���}�F�6��y�M^,����y��1�X�ޘ_���Z�.d>��f��\oljc�5z�b+�L�J��~h���{=�*�;׏�剽��$�2�g�c�f��L����'U}��J,}��v���%Ci���Ml����>����q�����c����^,R��Q��>b����_~���kg͛��'!rDA?�Y���ZQ}�����ZK�r6-�6�2�ת:��ǿ��t2¤r�Ί`�d�h����15��|�>ڇ.������<!�30W?r��#��p���B������E��F���g]	p���~����օ3���+u�����0��g�`�4�%a*"�2��2�Da�\9fQޣ�8}Ef諱�@��T����2]��V���3�QԘ��8B�t�#�m1@[�Zr��P��2��H��r0%f���
��dc�U`��Kh˿��֢���:�V:r-В��S���S>!���R�#hR{�	�d[�|�=M��f+���Y(��Ц��u�*s�>kQ_e�.]O���7^:��<5!�9�a�rN-�v�������;�)����T�r$�N�����$�Q&�B��bdC�ơD1�O��M�U�_����L������'&������oxMe�k��>[���O�]ֿ��'~��	�o@���3%g�iѫ1�Z�\wk�����.�� &���>�OF���C[��5-4�]i�(�@����
<�����s�Ԗ�'�=�SZ`���T4$k�I$� n��^(�'�c��2�P�g��ʢ�%�+�&�'�d��5��c�#����L���Vj��AWeB�F���#��)}��*�$�ӕo��1*d_iBO�����h��d��N��ȗ�̟�g
�'/H49����t��t�.���鱖�h+0>g3� 0� 0� 0� 0� 0�LRrL�2r,�Rr,2R�,�r,R2
,�R�LE\R�o���<���<���D&)	y&))j/&)�"I}$�Xdd�NF�i����d?1	9iq��&_�L���,��2�$$Ȇ8m�Ȟ8�#��<7чETL�I������D|��,�b�_L���Lt�$N�����+.4�OT\�ITL�E\����0��h'�$&(�$"B�eX$D��C��I	�1Q\Lb�d��D�dYDȧ���������� ��e�a�b�xD�d������%YyeX8%Yf�J����8���,���e७�<��	�L|�2L<�4��C�E�E��w�?ę��P�`��W1��b,�,�,�LL\l�L�ԎG�Eh���i�ʻڸ���*�V�J,1H%pw>|�� ��IҶ!�$�3�i/qg��F�������vlvc������* ���*�(�8vg�d�~��y����z��=��t���^#r���B��@�T�'$MMJ��f)�i)C�ވK�Sq��&�M��qiCH
��6V�R
I��U��RĄ<b��!��!��%�}�EKIQ�&�\k���R-�k�	I��8�'���fa/�g�RH1Ĝ�t��8�/�q�ş).b	�8���L\�#mn�'R!!)CLQB��"a?�����d�ǩI��\�H���q!�D<���,J�GEC\n��v֚�l�I\�K�Z1!��$�'��&�M �T���m��`���W��O�$��bB��h�Y�xdH��_�ƅ�zC�M�9gH�ECbbR��z$)�>7�M�TS�aCZ�K۹��1�º!D����=�3��FR��$�	q��=�ְϖ!�A����P���>�k��C'�8�XR���B��X1!I[x�8�:JJ))Dj! $��.��"�s��Q�t�"�@�����b���)!DIA��\h�baCj�k�N4�Jͺ!$N�/�j:�k��z�Ej��#f��;�b����"��eh���`4%�x̩��$������{��lnZ[[���V�5�Ĉ5l!��*��������'F3l�_Z�ߣng�	�w�����=���m���'�=[��f�$��jA�����$�}I�2�d�����{����	�ж�=�艆��_hEo�=���ڊ}��i@��+!_�<|[J��މ��Rk��B�h��䂽+{�>|���f��� 6�o�-�Z�H*��j��S�&��?HQzI�4Ez0Kz Czh�t|W$#E!uw �9�LPx���o`���}
1��v�\"�Im���󒴽~��>&e���0);�)\� ��^�9�n]����?�!���x���[ȝ�#6��b���X�H��^!�i
����Ǝ+d1�: [!���;�aF�5����$�\�2����ov�4�e��&�g ��'�|��~��	T��n�ߌ�N� �cw�Uǯf��[D��/C�v|��8���MG@���t��ه���
�q�rx���.e�V
|��0��;��z��u:��G��콒�Oe�<"�&]ba��>�	��]A�`�G�{��}�ɡ�ȩ��3豿�ڳ�9{n,8�ks��:��/vP�A^o�?lX�5�� �`���I�'�Z�k7�(��-��!����Z3�>�k��@���E�9Ɨ��?����dq���E�7)�{���~��y��F�F����$�g�t4�_5i���[�>M�x&	�:�z�B�7����Ç>|���Ç>|��g�����Lt�@�Q�=��sD�c������Ƴ]D�����{�aF����/}u� ��D���>�{�-�߈�@v�1DO�{���3G�����B6@t�=��>$��Ct6����?;��w��?���7
5|�=���|�{>����K�Ap �#��1<At�ȱ�����G7�s�^LA����8�������LM�NN�9=�� �lSY�tz�OA?�꠩d���s�n(s�2пIF�ُ�%�~����43�9e�;hf�3��>�8�;K�s�h��9z����k�>e�;3�#ǅ�/m�/]���y���H�s(7�����~<_.�9�-M�:�my�;C�c3����ի�S�]��S�ё��So^S�����[�:���@S�/��eo���eX���g���ԟ(��s�q�_�pfq�F������ŏV�z:�nR�U�����΅�띹�.�u��\��s%�g���ci�:�k�G+K?|��z돫�=�b�֩��;o�ܮt��ݦGݔ���wq�ҙ��N��_�0=q��3�Wh�!}4�!}�F胥���o|0�x���zh>{���i~�*�.��S����ZZ�Is���hi�*��>�L��.��B��q�_�l�����48�A�q�����������f1�/~IY���+�^��x�<Mg>���9����;��2`6�;������R�z������Y��W���d�N�����u��k���z<�ܵq�ׇ�������א��}{���*���A�9>@M��6��8���Ʊ����|�©�A�"��0��5�q��jt�������>�Q��q^7QoOyM�ݨ�g�?Fx�����s��W�����a~�z���g7}Xw���GN��~u�s6�0������ޅ>��?��җ�9�������r����&��M��(}���s.���oloc?�mG'�����t#F'l����� ��/86<��*t�X�^z�k�Q��k���D_���/"�u���Ӣu,��[Z��ң���[Q��ϙ�g��hE��T� �:Uk`Q��-]�7e�h�FK��XrPӸ��'���4X1��ij{��l��">t�?��)2����^��O����"#��#1K��/��zĲ�
����~�,�4���h)�K�ԙ!����>�z�.�^�����s��L��p��
G�@#�1�9�rۘ�ú%#�HPg���B�fݪ�լڂfF$�	�P�B�U�VmM��D1�$�p�8�ݨ�TS��y�Ik��Z��Z�٢a�,��g*��T��;ҭ��j�j1"����@M����/D��i���Ӭ�[ksDg��-�d+7 �3��5�W��l�2��~�ͦdKL�f�i�R���*f46[T�ֶjngTslM3�̨�mEM���l*���ds�T&bf�H1�I��ڈ�U�G;�����/�4s�T����-�y��C���4��46����̨����&�!��$ŒHE�0|B�.��d����g��gUs��M�̜��݅�i���r}����r:��,%i&-)fz#Yꪒ�<	��asrI5���9�/����VT6:������@�|ңZ�x���j��ʬFR�#,lf_�V���,ay56ޫ�,|���ۧZ�~�\|����*�˩��WWU3Ya�)������sy�\M�&[@�M��tK��!�뛐/��P���Z�Y��x.qI�,�mUK\Ӭ���"�, �֪�����1vT&�x�T�X���aQsoM��,���P��<�5�XҭP��P	�3^S�Sz(j�E�aČ�f;fJŨU��R���ƴ��d�JDT�c�P�:�0f�A�i�(��(�'GяP��mÔ��T^����
=c6�/Qu����L���9��������5����MCL��.�>f�%�}6,s��Ey�C��m��L��G质틽����<��:�'S�wU.G�R�><�f�}}���V�\�R�s����Ç>~ho�ƶ�y{�6.���1*��f���B�V��J{onU����ٵ�ӛ�;��l��8ǐ�y����J�1�����8_>��(��v=�νg�ow�^��#_�s�.{u��K7F����]Yً�K��s��F��q��3���ߥks@>|���Ç>|���Ç>|����7�v��U̽�wD[��K��2m�A���Sҗ��5Ĳծ?���e[w�u%��OcJJWg/�ޝ�l�ǵw��=��sŶ����{h����xN g(�J*[����=kww~��AL���Bw^�������P��Ç�n�_9ʶK��w1��kS�����V��C�j9��c˒=��"���Mɯ�r����\ʤ*,�*��r�*}ݗ�A��L��$�D5��(�w���=.Ѷ;p)�k��8to��J]5}Iv���Z��\�J���ۇ��w}+���3��/�h+��9}���Ç>|���Ç>���~�bL�W[W��+m��-�ڊ�:��qq��]l~t>��.�c��m�����k�Cv�1<�EY�Y��J�w���q6^V���7�
�/�qg{��m�j��ǭ��mu�6�q���7�2�K,��U����Ĭ��"���t�*�oc�����#��������~`����c��M%ۏ����19=>埴T�\{���3�i�k��?�O5��=����q:�~<^������R���/�{iO[^z�j���j,y��8���FO�#_��>ߕ�)�2TREE  ����������������O                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   QB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     W      �*OHDR�$                                    �B     S          +         �                   R�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       ��FTOCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ?�            F�            ��            m�OHDR4                  �                    �          �
     S          +         �                   ٩           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ^      ��     _      ��     `       ���1OCHK    L�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �Y	            �[	            nA             #K             �L             �q�OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                _r�       x^c````c`(Yǀ�00|�E���5�P0����$� \d`X�]
,x/�B�|��)�P� D�@  Җ�TREE  ����������������                       >�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |���@� ��TREE  ����������������O                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             �V	            �fT(OCHK+        NAME          loc_techs_demand ��   '�MOHDR $           �             �          ��     l          +         �                   �K	        �          ������������������������E         _Netcdf4Coordinates                                    �f��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� "  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d��    " v� �   ���� �   dBt� W  ! f^�� _    ����   A \�K�       OCHK    \�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         l�             �k}�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Y	             �[	             �
             �             �f�           ?�            l�            ĢOHDR�$           �             �          V�
     S          +         �                   ^	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f       PP[�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ߬         x^c````c`(Yǀ�00|�E���5�P0����$� \d`X�]
,x/�B�|��)�P� D�@  Җ�TREE  ����������������h�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8V��6~FH(!S���L
$eΔ2�$B��!e*�J!DE*B�D��P(�K"�R����w�}~�_�����}�c��ֵ�k�s��v��`��_�6E�c0[8H9L����PS؛���y fQ~�QM��=�!�+�9���8�u�9qZ�
1u��MGXB�C����
�}^(� 6TFAIH��3��C��	\�s�=�������q���b����@��=���.�s6��\	8�(���Na�e�L�ϧ>�I�F�"4�>N���L
�>o�t ���*��� ���8P%t+l�%�Ox��x����m�. �g ~��=	0ќ�x�-�@:;p��G:v�\�V��3	��%$�$Ѷ4�S.���
XPyap�"p���C�y���X7���ox@BS�2j$�$�t�h��ǀ�t~��]��e/`���z)v��Q(
��K�cL��JeU$��h���]���$$䪈&��#�~4ѹ��H\���O^<�P��T�H�CN|� ��6k��� PL6�/ �p��*"��4�$�|�l# .D0~��&��*�Kr^�(�RL8�����V��s�s����9�fY��5^D3Q\��D��N6V�ߧe����Ox���x��&w�H�@v�]l:G�)�.i������p�
q&w̿�a��3���@F�'��L`1����e����s�ȳ��"2� 0� 0� 0� 0� 0���\����0�J�b�C��ܞ�E�����(�]�U���3g-enm�n��3O��cU��=�Ϫ�d[o5�x���͞m���sp�iNY�fu~|J� Sr��uqW�=���F9��:���&�@�ý�٣�y<��MZ��ۋ?�O�U6��&	N[=G{/��^�6Y������w����eI����e;��?_/�S"ޞ\Y3���b�Q�7m�"$R�}m���k㩫^��:?��Μ�Ȭ��]�̴�MBoG�^��g;zl��ĺ'NW�
`��Zʴk�8�g�q7��JCBl����ޔy����l���M�a�d�/�m<P����항����[\x�Y�6���?Zr�N����*[�������Ǟ����z�d��@T��C�%���63�S{^��΋e+ݽt%.�oc9�zɚWi�*W��[����h�����0r��!�n��*;�Z����py��T�Z�p�'u��;��w�I���U�T!�g
�,Q�?��,+�˿��?[��up�s��X�ŝ�V��z^%�L��I�t!k�Zկ���m�,{������.�^��IUE 9}[�̣�1o�����p�����9�����w��YR���'���p@�4��W/Źp�~��X���J�G%�7�R�xo�aD[���{���p�V�s�F*.)i:x��<���@x�GQp��=f�NM_���������S�s$"aq����ӃzF00%A��l�Xl�s��X�|_;{4b���C�|.G���˪n�b|e��-�)�Rz|lq�z�a��m����Wk��Tn�xީ7�sY��o�G_j�#�5q����A��n�RZs�ʍ���{�|���7�-e�HI��\�|vm��'�O�u�S���z�i�Rha1Q��g�YA�A��V_E��������Pҿd��T��U1��ͮ�3,ҷ~?��]��[���C����y����j�}�X������F�?��N]��~���O���3n�ǻ*޿�m�Pc�{�_JA8O3��Y�y!qK�4��c+>��|�z�}��V}.�fOK���������q�j��?�=6F��}/L�S�����nne�_Ox��P�@����j��]��Ɨf���g�,�>�Ov��%J�;��-�P�8)���`ؤ_�gݢ���4fw�ׯ��j��])�H}q��ah���ǥ��+^�ߘ��ZR�׉-���y߿;���+�LU�s=L��Ƕ����͗��Ն�C��R.ox"�T��nR�L�|u��.���j���Z^[�|"(��ё��/����_-�����ȍ���[���(jї�ω�[�g���>�ɟ%�s�O��wܥw�E�T�ǹ]׹eؙ�qy:v����+��/%D����H��5e�W����1!s�G%�}L�����Ç����ܲ���柝��������~�?�|�?��^<�3F5|�f�8s]˔�P`���27�y:�m�I��p��PZ�j�=>R2���tϯ޾wyݶ���,��i�s��`������' �Uf��;�����S�<��9�kw����̕��Ҏ�����_!y�B�`�wx����f)�q� ���`+^;O��W`��^��_6^΀#}~n��7� Q{dm×�^P\ۈ������}j{��E�s��J	@�k�U�s���y&l�P���j�x�}��zG|��\`Ol�s6��e �'��Bf�~��`�v�b����� @�.p�t���dE��#c�a�� ��s����u�um'�NB�@�D$���� �s���"6`�q��% 4
P1L�E�$GHh8<�ǵ�OLԓ���%�U��(2v� '�'�P��G����0����Z�\#$���[�����t��I��@�z�v���:��"�89�q�Orro�g7*k4t�W�@�<�ꮑDo�����Q���
(^4�o�Om�H�HO�e*�$�SLY�
X2��'q����b
�@��t@��"�#\З��R�Rt�4���)&���OF�8�p�<q_�	NJB^'zq������F�{����[�~20���H��(��x��"��}#8'��+7�6�L�=G��L�v��`5��M]NY��%d�`�`�`��S������:1�=@�!`.���|�B�!.@L����տ&yT� ��t��zS �}@�W�G�
��Q����� Ԧ�43�ΓƚEG^�q��}�v;i�oi@�u �ں{�_�U�;h����Цv�,�~.�?��y� �w�]Oc� �R@�]`�N 3�Ƹpq '~��h�!�Tw`�`�`����tpR�|���h�
���
�Lv`!P�	�^
���>m��9<�~��I�/��%[/�߁�d�O�!�/�1&��Q�^���aT��W�E�_����vnV$tmDԜ�fx#��"��*�j�	t�xaQF$��O/�B�Cf�����\s���bp�I�ep��W��f/^<�C��u�QE�)���."��Pߘ����Z����B`�O�_�fE�ئ�0s2���]t�D�1���Gۍ�g̰0����<�}S�/m��M��IG��n�
ٌ��t4X�}	��i���Qu��˳�E��gsA����ޟw:f��˓��bׅ��k֗��u���2�����UD2��G���t�H,�B�B��
]!�(uk��)}�芪+�s
�]b����[���,޳E�Tp�H���C�u7rLVCi6�x�z6������8?!2�6�A�r>,J_A��|A�T{�a2���'�[9�Zv����#�-<�����͇!�7�9Y*=<Y��$е����-�Q~�e�bo9x���7�'s������NZđ���'?�@~�9Pyl%�$?���"~0-&�����8OK��$�sۛ�#�@�,����%~������3����T���!�Х��K(?p�|� J��H�<v����ɷ�Z~߀�]�Oj���� �~�';��k)��$!���n���s�9ũ�4?=1�xx���*�P=ů����`�Hz�G�oP̒��h�рo3����(�la����v�4(L�XVC���7�gP�zK��"�h��/� dO<�'<��b>!1�ڦQ/�xdh��9@P(���Ҏ��^���>[Hw������5��:_��{�nu��lL]Eqg�Y�|Z�d�Q�V���>/�7K���O[���������͒�[��U�~���	�s���h��z<|����0^����"�hM���{��V�$����ؼ��Z���oyӗW�U��ԛ��=�^A�A�\��z�\�������x��p��a�0q߻��|l�R}��OU���&W"����Z�G���05>~6�-��E�}c+�N6��l>��!יdA�謥��u�GmX�:-O�j��u�36��J�7ߐ�o��5�*�������:��'�I&:����	e���=L|��&1_�����xl{c>��j���_�Uܞ�8�V9�I��M���V�K]�pU���9���Ķ���׾�5^*��*s꼹�}�/�/���D#���:٥���5{����2�����j�ɗ�X�8���w�r����Ư6�哋�Q~Y�ܕ���^:.a�����c�_l6{>��m��,.)k�Pq�7��ksئ+Wb}��	u�������t��ȥ)�;��-�-�,��e+Q�f:��1 ���קt��Ӵ7����5nJ��N��Ƴ��e2������QC�`<��i�W�G� �WFǧ4덨���K]Su�~��d�Hr��L�P�<K�[��fЮ�?[�55�}y!����7��OR1H��`~��k	���np��7V83�]lJ��mJ����ֈ ��d��j�>~/%��ioJ(ܽ��M��߯�~���"���j ,#��p����ג�}��:�d��	��U;b]f���n����)��Y`��m� �w�x�������G�y�����!?�e�z-�V������@,���µ�m�e)qc�C7��"kB�p����ꉽg~�mU����[{��C.�i_�X����frgo0��icZ��V��Er�S�?
zF�ol�~�E��VB�_�;�b�=���e>l[����	P�?U����\G��)�A��S�JO�Z�)�<��dq|�g�i�ƞ�Z"���D"��h�,_��ƋFe��:-�X=��
��v�0�J,Yw����E�ea��.���W�����n�÷΢�:�3��*��o��M��/jS�{�k�~��|r�NK<6���߲hW� �rKg�5YQ�V�������r;�/�"��uV��o`SA�<oI�c.m���*wΟΖ*AO��q�G����5���ȈU�ʖ=/��ljW��y�����&#�:O��8��}�*�V]�{��H�w��b�<>SU3�İ%�;��&��o�.��a��R������ez�+��|8[%V�Pz{����Pƍ�z݅?�<x�"��g��������?q�lS8=}mg���M�_�����/E��}��/p�q�V�e�X��3�sh2VRf���o_q�a�k�5#��<�xj�H�p1�9�d�Y~_3g^b�t�kj�I�F
�)�t��yVF0Dn�h׷i�W��Y�l��k��NnuR7�����<����Np���[��P����
{�uܓ��`�����\a�NtO����j�W������{�����2,/���0	/��<S�gCz�f��D�R\?}
����1��� ӳQ���,��I�0�>{ �ɀ�������?`��2@.�Y��WE��k�8�s(<�6��n�v��r�8�;D)�T�j)o��o	��Oy��:�דt~�#P�k�uxI�:�41H�"_.�j#@,�W��7��j���m��L�P���Gʡ���:�=��-p�B�sJ�8��r�})�C�)�S�D���.4Js@) >a�}{KI�);N��I�]�������5��<帯i=�\�O�D�L<��_W��o�����������=W�4~0�p��{�����?q��0�߀���Ԉ�/)~P�T�	��2:��G'0�_=��a�r��$�$+�.���=����%�a�Y$d��d&��6����R, '7�5��UW��/���LO�9�CL�2(m�;�c���v�K�|��t �b��<��Y�Ƥ�"vgu�	������r�tH��);Ԓ��.{Q�@�8��T�#����3⾮�5ud-ƾ��XB��9��O2����D�5�C�fXv��X[t 3�H��s�{����Ap/���<讉��������j<��B�.!0� 0� 0� 0� 0� �O���ޕ�N��V�PqTy��z��t)-�j7.�"���������m��z���姏Tc��؎��6y�f���<���v��f���U�GX���/��̹���ܕE^sO�?�ܨ��`kR���&��y��8�oM�沅��5����tz�˫��~�����iV)�n�z�\���F+E=���%+������^������놋ǌ�S?{�OK��_����z����w!l&����2���~���δi�9K�p㔧�������^5w|��G6=FL4�w�w��r�,+_�\�L�\�\%@�E�Y=$8q����j�x������y,�/�}�}��,���w"س�w�b;�_��I�t��u:N�_{���q�Љ�-sG��y�[X��x���Ͳ.)�8�{��nK�+�akz�k��.�EM?_|ba8��QLh�� g���r�ނ���{&�s����K.�ϩ��B���I��t�������1�y�Y�oqY���ʺ92�72e?H�43��U{�kS���=1=p��;􄅿�n�b�M�;L"o��]��[�5����{a���-a.�@��6C�+�K��fT�-b�bs�%O�H]���*��׿1Ӱ�$�Ow,�Ӷp=���1?g?ݳ7D3�*lM_��U�X3W~�������ܣ�e��L����O�E����~��\16�`�}��o���J�a=g�K�t���5��޵�c��K؊����y/���u<_ϟ1�Э#�T���l�m���t��"�[Ş���}���T���w_�ڽä�i��	p������_�Q
gGv����(�]:��K�W�Im6�<}/��˲�c��;���GM�������Y�����E/��w��P���vX���؊�fZ�y&�����nx�^vg��~߿��O�]��u����ׇs�ɪ+�ˤt*����e����U����*���K#���8��=�^�j�}qʋk�kݭ���������rt���	n�n5�l��/~;���ǵ��P��u�+~L�v��pw��!���Q�������ug8���My'�%�jR�t��g���1��E���^�x�p�^����/��Z�N�/z+�[xs�M���fV�Ć�B%k����g�j=�i��;����C���=������6�p�O��!��)]��w:Z^p%\ҙj$S:e���q:����[gg�	�|�SQ�ɳ'!�������_G�g-=��'_j���dڥ���=i)a	G���7�-�'0%���ǻ��ͻ�'m�T�!�t��j���KB��|�3����y�?|�me:��1ٝ����RJib�֮G��N{7�X+:�٪D�?w{p��V�}�<IZJ���pj���.G�Uc�JS��-��̪^q�+��Y���+����y�����F����y�Kl�w�d�2�=��_Ƽ��5A�ؚY�>KԞ��0Jݲi˲Eu��.�c)p�y��Եy��v�]��-2�c�0���&�0� G�'Ձ����ԅ��|;�n�	���1��;^�K���5�l��a�R�rX���⫐T�����ڜ��?�
����0;8d>��(�	(Jǿ�u�#��x��0x�K b�9�ͨ�s7>N�F)�)
�M; ������}C6�~��/ eЯ���^Z����*�N|g�f�	�὆$�Uh�?`at%P�U���QH8�W�30.ܜ�nY�$<l�9���d���Q���3��ev�� ��i�8��(�4�^�	�br/�Ğ��V��������d�3�;�gqg��$���.���0��e7���?�����M��{�c����Қ��O�0�?���/`���&�C9�~I��)��p����('����G�	��$�%$DE��,�^������������`�X2�����J ����zm��ycNQ<�;̈�Ʋ��A����[�c�'t�*7 �:`�L��b*J�<K�[��0�U�Cˮ�4E���B��ZȮ�,L���"����W�Hc��9�W�dF=8�w�1K�(~���� 6�&Փ��/z��4��4q����K�1'|!��8pT� ΧJ��+��g�Ha�i�T��Ȇ�!0� 0� 0� 0����HS}:���|����(y������ҧ�D�{*�8&Q�UL~9���V�,��9��@�˗-���+nS�M�P3�KRm��_�&{&��Z(�x�g�4a�>�7������v�t���|���t�XOڜ@mVL��΀�o���ʘ'm�� l�|^�/����\4&���M4V5���ٛ�!ӮS�U@���lK�q�N�p�l�"#�G��+��G6����|�|�c<������dӀ�(�E"�Nc� �'��ƬJ��+	�Fc���F��#"u0$'�΃�P�V�%�m�zyTкz�:�М�*@��<�4������U�~a�]�E\�,�r��C�d���PX�jJ�	��T�C�k5��i�8ʇ��+�l�v�8 � 8��FW�?y�'W+�#.��0���PJ2��ȮU4�+[���9ະ������q��ڑ�J^^�������ŭp�d��YY`�2$	'ȟ��E_�t��}�s���S�`�[�ÐT5
~G��]k�m��x&ے���8:^���$T�'��O���~�������=P���3t]nY�J�<��+@j�#^���q�I>yIA�`�"S����\������RZ�%	xO>��~�Pŭ%�w8�ွOPOk0�3�D6�&y���c`�#�.9��Q5V�U��Hxg1]k�k����-��?�B�hB�G�a��8�PX� ���׽ �b��>�����pP�"?�$?�c���O bHG�!�;@�L3D��mAm��e�/�P�
�i�����/jۀ:������N�|͐|P�8�E~��t'L�01�W	����GT�9q,�ƭ?@v�u� .�Dx�O�7Ţ
�����h�ĵ����g�}&���J���<h��y
.�4N=��&=´^�u��5�&b����|n�j4�\�0��=>�V�i^ }����1w��}֧�Ą�I��I5��S[���;b��_�-�v #h��"$4���H�+�����ܪ[����'֧dR�G�_�ۣ���J��o�$�m�QjS�|�̔��,�w��w��S35xS+s*���&O��(q(�M}�mc��(��6sV�x�ދ|N6m}͋a&*?"��n�򻺦O�׍%���צ��k��VzӬe�=t\��@Ò@�&l��N�~u�9>��x��g:-�%�O�XZ��޵=�����E�>���w9�D�Vw���/^{�[���VjO�$�(_˺�G�do��/]XS
/X���{���T�d��4fΩ?c�f���8�Ur��?������w=�Y�G����'P���QoV?��qq�Ņ�E�g��O��W�I9W0j*�-P)�{��J�����&�^"��g��v�)�8�}1cʙ6�g~��.���z��(�������f�.K�6����ґ��?��8�s�����;�:���X�A#���R]�&��l�Y��U���nf������Y꒟ؘ�>�]���fqw��|��M�}��+uTj�ΔKd_�>Bb�Y���ϧ�U���1�现c��f�?3=�u,Oi[����bս+��|�.N��e���Y�=e�����V��^U�`�A���,�*�.]Ы:�<�#4Ǌcf�la�U��.��Hl�������)Ӭ�)o�h����UO>�+>�U�������4�=�$!��*�}��2��:\~��Ppy.���RRP�y�:���E�������߇�m8�'|��y{������`<�����,����9�w���w<\�y�Z8c��B��89����;��$7��*���./}G�n��naEW��YA	���kv��g��
�(ϩ?j����Vؒz���gԮ�Zu�oU[�\J����j��%���[��U���F���D7f����^x���ȯ|���:���qg����vr�l�����hzTUTƦ'<kf�lH���P*f���g��PX�%�͗%���o[{l��7�inQ��u�����"�	��a��_/\Ǖg�w:�.M�䪅Im���z�i�l�Tzx�;�}<�/Kl)�'�;��b�jif�,W>zB�=D`�Q�y˖�����=ӊ���h�+o�:�&�ew_�k�v�([�v�:��$j�U\���fb����'lR7�}Ƀ۬�d����Z1Ͼ��K�뎻j.Z��d������Q���_%���$����mn5��!'U�xu�W��:��¤+`y��/�\v��w{����tl꾈���KHp�F���!:-����\����/*+U�.�_����ڙ�)̿��5�}�3��&T���j<��]�m�wg��g����˗mxs�ĞIնKT�?�CB��^,��k��p�-�J�pW^-Y�엱C��׫��9T���Y�1�iy��;"�F��׺_�^+1�>����n����Ȕp���ZJe{��q�)+}�_�0H��@�$�p����꒴�]3X��jB��%3�}Jx[s�J�ސ�&y���3Z���u}�>�(��U��{��jΨ�}u�BM�����Uf�<fݔ]2�9���~y��Hgbg0� �[S�{I��S��{uʥV���5طS���z�B||5֜S���AX}y.������V�DJ��|���V�6���b�'خ0�=�"T�S�b��
l��=�!�<J�2�ɼ=GV�C�S�lg w/n�+�Tv�Q�+P��u�*��!aݍQ�]J��V!p��}�߰tP��$��Q7�E/��_�হ9����p�҇�?��BRK�47��@��#%U�d`)'��U\(Ot�X�W��3�Ůұ��l�AK���D}�4��d�o��V��v{�&�t��
L���i�(��#ەx)7]	| {d)�Lkʕ(����hL2����N�����LL�?���T�C"E���p�
t��g5�_��o��7�/��7�S����?u&��vb�7�'��_=���|�jF���$b���\�h�[�ɷ�{�t��[��`nΤ���o��V��&�t��O�9�y��2s�9���������@7��� �اMu�G�t^DXy�SLӥ!rM��:�*���@��"n��o��ˬ<'x||rm�m�*����5Y
ъ�3��x�Pk"N���\��q� �b@�d dvRY2��ϣ80[��8Qk׃gk:���
���Q㧆nE��*�3]��
b��x�'0� 0� 0� 0� 0� ���e�M��O��v�����ɪK�	�vͶf�ʸ�"�D�\�k�Ҹw�8�U-0�����3(�w#w��êRf�������ܡ��q��<�3��c������ͬ���y��N��nKn_`���ֵ���\�𠠞a���������6�K�4t��s0���gG5BE���X��]�{���I�����v�����s���:FD���{n<�2���b��柟��p�b���V�~\Q�FN�{�e����`��\�^m��;��洤�i���z/�ӹ�tɡv�sr�c���$��z*��mzZ�tw���'n�t/,Kl��b���U2fNY�l�SL��t���_�>w�v����L?��s���X�{���|�o�u�8]K*��>�[X�OM�ԭ����_�����@����g��6+�9��\˻�̳�q����K[�2n=�MV�A����l�V���_5kI�>u^'3l�����x�nY>[�{�^_��F�b_)��<�Qq��c������l����Xpg������G���F��J�u�9���~��ύ�f�����{��\\�O�2��)��(H�\�����^��,c��I��k�Z�ͻī�ek���"9�E������k<v��>�dw `������U�K?d�������sgC�ľiИ��H����@�]-�o��d�*rArI�e�:�[�F?������|�X�tZ� �}��1<�`^�҂'���I����"��<��0��߈��7����2�_�rj���6^'��76��󿿗�8���F7�{�CRm�Ǽt#A���6�ν��y��͍�8�mW��_Vv~iŢ���l��Xu��*W#i�櫻::7翕Zw������<���4���V�vj�9��E�1��]��zY���t��Q�q�赻�Q��S����\y��x�u�����u����N��錈w���}OW��Y��iګ8�mRl��1�3�F����y�.F�6~����_eږ��Kݲd���m6�C�/���50_�7j�&�`2��?��%�z|�T�;����ێ6�M�6^�Oub3n��j˲\lq����_���dW��}��w��1w۶8��W{�g�9=��=^�bw홞����yE�D���4���2���l��n��7���&��Zty��/Եu��~�ιs��������|�����ʲ9��97�����v�
7���6�{��/-�#��eˇץ�_�;b��bj��c�3%n���ˈW��as4�|���^�� �e�fuW�c-%�+�l�^��A���}��,Ϻdk��CZ~q�VE��33Gg�|\�[{99+|���.^�.�z�f���w�RQ�2l;�����Y��(6&�!��y����ӷ�_��Z����^=eC����#��-�CJUC=Ezs�f��,2v�|�sq�����=���6���ҟ3,:o>��/��y��'+�*����޵n��R{'I��ޢb��_�(8.�{g�`�0.L[��3@�\�\X�ĦC3�4��67��탨�R�ak���mP.C�1���C��#�Pmo���+�X�9ch�$}s�`�/�].��x0(�@�ۥ�Pq72��?��6hq+BE/g�����*��J}�lp�X�<������m�惀�j:��1������B���07�f\[q���SE�����ERL�$g����a@���,��#^�����9��@���#�i� o��7p,�]Ke�@�+ }5��x&a�7MCv��И�����{ ���i�J;h].S��1����#yMR��=G	�׾By��ȃӀ_-��=������'&~���o�48IG�	N.!_��'}���׾�	L���;�������Z��[�=����]�E| ���#ăY�ѭ�mLrc?qh�8��;�K����@ų����)�=���6���f����х� �_�>x�Q�"�}PIe?��Č/,��š@q�����d<%�=	�4����֋�j�>���,/"N6�AMbF
�|h"���
ۀ��낛`��L\����p9����HQy� q�՝��S���M1fh=�ψF���ഛ��5d�`�`�`��jZ@93�5���ͱ`3�?�s��>N���^(��f�y�s:vL<H��bu9�74� ������ �:�� ~ZE�Q�K�� g6 )���<#����7I����\Y�ԗ���"���i�`��C����3~5#K�v3��S�;�wb��h��I�{7�L6&� �in&�@.�kI:}����IZI�sZ�5�&�"=�ͤG�y��5����{�XJc��:���+�~:_C�Ӝ�����I���;h]����}�C;�{(���g9��Nc����I�%L���l)bi��;�BiH&
�u��5qU���1����� �p�5ZF�GbMs+�h~"ۘq����f}�GN1N��DNc#��cg���L��B���+�z�ߖe>OE,�'��+:h>v������"���i�Z��'��e�"��Ł�m���6'A�D�R`h[�^a5�ʄ�2w� �����������MO-"W��X{X�/�����e}H�+�dR:W��gI�Gi��aU��k�s��vj�V�_WR��SizU���>с��bw���-E�X�L�h]R}�۸b#��1����G�a�#�gE�{z|k�>6�F�!�r�D����W���C&l�@���9V����
��nxyX�CKc��؏�?��	�Îx����1,�H��1ږc�h�+Ă㑧�"��@u�+�J��m��1�B�IE��b�S$��e�
${�ߓ����x^)��{���PE׿�]/�E����<� ��(��|��0q>�'�s<�s'Ns�J���i%>����o����ܴ��*�Ω\�|����B��A6��6��MHG#���L�Q�5�;����Ր-����3YA!�|s����{���S擏Ӽ�(�Ԑ= -I��J�{N��K���mr\��Vj��5��^Z����À�zi��4��jK�1��8�H7q�٘F>�H�Kk7�K&{�H�b�3s"�&���'���WgZ�򛓺:hCT�G��I6qPl(�Iu4��^�J�O�)vƓNa�S7��"���Xdk]�%ZZ뉗_��]�4�L��f�Hg�㜘1㻾&��w0R�ϖߕ=e�q�����Fe"�A2�OfV�����Z�/�)P�.]���x��ã��kA���e.�>���>�?+��ѳ����E�%5N5�����V$2b2g��S9-��=:�e�85�.�[��VO����v<g����6�7�<���ϱݠ�Hn�Qiv0{��w���b�]4eR�J��Z.�1Kl�?2u}�7�灺]3S9��g�?T�Wz�+&Ϊ�EB_���ثn�8b�>���~o������FGxT&�\v�ȇ�G+�Ƨ��R_�{7O�Ǫ����NO��i���Q��PI��/�0�ԏ3��?�<���:�zSA����{���̎H$�^he_P1*2���nR�4���P/��<��gk����	�:�����/[v����̆�F5zU岇���������Ǭ__W=�n�.>R���e[љ��"M3������o�ڱ�li��h����G��o�a���%;�8�ըx���£�@���'��L"2G��`{��m�T��i�����A��+.�ں=���H=�2Ja�և��B]ݽs�dv��[ͼ/�뗋�P�m7|<������ױn�|���r�ҒtV>��'�{G�����^�wџ'*�P#�m꼛(h�"&[����:yA�V�.��;?{,5Z���=��+�|n��rpVT���/��9!<�h��YV
�I���w˼���3�������O �6����Q��ae�����ɣ̙.[�n�3��;b^?�����sE#%����G��r�9��G�v�N:m��/b�o��|C-��Ȍ�ȅ����J�~~����m�xd��y��=/�-�i��v�����\�~�8�"'�oQ��rŭ�U�S^����1�g��6Ǵf��k���yb� t�����:�ux*�_���3�O�;/�\�(h\�lڱj���!Ӭ[��_���
��<���㺩�h߃���?���?ho~0�p]�-�s�^��lFV��!�cg=_F��6c��3*�b��?�WOU-�+Ԟ��t�ҕy��������P�o����C#7�g2)n�/5/���n]��c�g�����sq�s�3S_ƱId-�\șj���~��[�&�������vg���cn���oO�eO��K�<�w��#���)��`��A5��ާ� �4�>�"��w�������csxɽ�G��N]v?e}5i�����G5���}��tEG�#� �����l;^)Y/9�iyC���]�>[�Ny�DC'?5�z�����܆����_)%m'_�n���ۆ";���J���٘+�ndv�����gR�g���{>�}�V�p�z�o����H�յ�%�?MO���E�����o��,a�y�m}���Z��2KoE}K�����Oxы�M��OpKE�H�y�|	."�F�l�{>_7k��jvD��
���]Ri��;ò�u��j�Z�tL�-Z�v3��.�n�P����vqs��Y5ݝ�7�I3�/���C��#��o8=*�����/_L`��W JH�{�%?��8@��Ļ�ZP��	���rCx���� �8��U�~W��D��q��"!��/<�y��x�`6Vsē�N����ڷ�E�/p���~��]<RW+���|d���<8f����r�U@���r��8�K��&*��Q�'�`���M�S�=�-P��ڄ����GA����B�
`�
�}��l	;x�>T��m)O��ʿ�- �&��<ɞƟ�XK9��Vo�L8�i��TEQnD��)�s� ��@m��o�N�o8�>�>��$�d�rZ��d�8��gOy�SJ�h�ր���=~[�R1��	[0�����^�
2�$�Ja��R[Jw�g��:ҝ(���G�B��0�߀5qԙ������]/ɇ�ߩL���?��W���=��>�/�qҌH�sn�9p/��
X��h�"y$J�.���x`�2�E(��!B���2��$�%����ţ'��K��ω���TGD;YK��Ο�!݆������������{�p,��}�D��d���2e*�R!e���("�hP)�@*�*��B"C$DI�X����w�~���>�����x����G�{Xk]׵ֽγ�z���vA��Gd�� 5�4oy쭜�������֎]2��܁�IFX�r*y��BC��&������o ���?�C�?�O��y�Cm�g����O\<���˹�1�l?J��C<��(�a�x~��*��1c0� 0� 0� 0� 0� 0�?�:��'XW���[��»'��)��0�:��𧲜��
#^_'������c�L���Z"u��}�����'�j�L��V�`���2�]��%�=�Ճ�~$��5
�p�w�Ә2�'j��������K�l�=���w�bs�T��˯�p¶��l�O��9�����5?��e�����E�?P�\�C/�|[����y���s���/��%vVXՙ�*cu�m�S�~������?Ŝu�k�2x>T��O����G�P�h�"�S�;�;{_��H�Xě�����v�GW���ת�:��q��w�nt�i/?���W�e��4��,)�n'+{�k:7�d�h:>2��P�@��i���͟[{e�@�� ����@�X�j-�I���I�����Rmm1N9��@���p�w�V�-��z=;�>�?��k�T�BMū��{Z$׋q���^�NM��d�42z~ʣ�$Eǽ����u�����3��Wu_��W�*�}k%��(��I+�0u���M:s�nhQ�-:��M�gE���#�Z��/����nO>����k߻���N���cb~�����\�9�z�"v��*�;+������3�;�L��P���j����g�m駯k�Y'_X����N���V�*pH���h���Jӷɋ��p��� 0&O�7��;��0M�+�k�!�0���yG�D��r%�6~y�!����T]���|݁�9�x��_��5`w�ʊ&��ߤ�W�p�7�|ܰ�zf�k��%����9��V�Zcp���
w��KW..��"�t����;�ɕ�z�bfTz�HH�u?o_��0�G(��^nOEϯ�Δ�:61�>��)t��C�HF򥒩�%���|
x��;���得�[���vv���X��_�D�%�0�����;����PYy:�%�m��f�ZU	�Es6�G�*�|��헯j8�q���y͘���Fs~��R��nF)�̘ώ�U�x�[u�����Uw/�m�W�>��W��YĜ�Zp����ѭ��O��z�$�Z�1���}���Z7F��$��e�+��%�e��ag��5KDL��筚?5�����m��_k���?R������k�K��t�JUD��U]~]���֩�r��ǈ��-�Qָz`Thy�-���'������YV&Y�1�zM=y�и�k�\W�~9i�	{�*�l ��G飂wj3�4�w����mf�
{7cQkt�ÝY��5��vZ�����Ʒu�r>�#��j�^�0�vjg�R�m,}����DWV:>�9��|�߭�Y[�[�J����,����9V�!߷~�c��7-H��Fˡ�W�ʷ|�,M�!��:G�+j=�B3^����\^c�E9E��7*Ud�X����˨sZE�E�j�=<G�^�ؓ[���v%��*WVJ��(_��;�?�N��Y���4a��7��Rc�9�?�;�DŸzڅ��=��s�m|�K�A��cO[�T��m��m�ꏟ8�T6eW����Rə�9��ކn^ҳQ�MR$W,����p`��'�X~x��F� נxX�y';�y[.�7������p���fϡ�������p�PK�@�d�`F�0��s Hv:.`�)P�>}�3p�W��@[k/��Z��u}x])�}�����X�6��w���P�!���E���w�#;�}�P��� ۥf�}�Z��e�c� ^y��qG6]i��g`�+8����S�ٸ�� ��ZbxZ"N�����@/tQ���@(m�F-Q�8�$�\��z��ǻ������t�	xO�:��-2r�&*2(�U�N&��96�e*0k�� ��̥vcd�m����ܣR���uM%�P)�G�b�X6x"�c���_`��0�߀2�vI�{0s���2��'p�_]����Nܣ�ɵ������w��7�58���+��o�������	N�lK!� �h�h�m#��g��������i�e��(fo���Na�Ł��%9����s�zi�q��U��d���}|:�^�B�E��~�dJ�o:����cH6jD,��~����h ��� h����U�_��47V4�6"$?�:�7'� �{<���&������@���Sñ*�.D��#�|�vL��>�6-A��(�`�`�`�`��R���> �_:��?U@��+�����^
��("����l?���(�.x��ew`rXy��p�G�'@���q����K����y���=�r@������4:�_��6*��Ԧ��O>\��$��,X������5Q�JE������ǃC@�K@?�X_�>B�9�Qux��%A�����g�o���2`�b�	�; a����� 
���_����+�H��Ә2ibt�\d:(����W �Z����!�lߜG~k �@ȉ�x�H��A�e!�=����Ն&l�� ��r(V�%p1����31�M�f�X�Ộ'�)N[��F�յ5Áe�n��:B!Gs`��y4�1d�Ԡ��]�ZO�dX��[�;��t-��Ճ�v�!���x�ڬ�?��f���b����g�׹�����#��둧#�oX�|�%�3V�T�>ZB���N9e_�䯷�\����A��
���t������?�E��Q�ɥ�����ZVe�+ƌ��VϨsQ���M8�;�'����������/�_��"_;����(�8�)�}��R���,���W�cm�.Zo��o��;Y$z�n?��W�����U[����?� �����c���w�@�� >��p��\D�+"^�a��BC|E=�t��&�T����(���\mf�����<�#���/�{��$;��)� �����X;P�b��FP�� I��0F�˅։�d1lLE}`m6��������/~����8@��ɰ��yZ�ԗ�#@s?{;`F���?�)���$.Υ5�O|�@Z��x<V� FY�5�ԏ��O��[��-Uh ���Fx�&��5�B��/I_@���XG1G�zi}����]�� �`_#0?�t��8E��}��h>�#M�y@����1��h� ����TO�Mc~@>=i\�)�f��Z�=dӗ⩧�R��&��F��2���iiQ9�Q�NsF�O�L�L��M>��I�_i	#<f��V�P��K����i`L:s(�9�1��?����|*amMi�I���5��S�#�}��O�`K���h���W���ȓ=+��������G�Oc��jvo��W��Mީ]X�z�J������GW����\k��}�>~��I@�K���|9#��FF-l�%����}I�2}�A��V�_�ܝ/On>�S+�֣��|v;U�Z�κ��B��η�i*|}z�A{g�������eFC���l˦,�p�����C����ƣ�*v>k3-�λ��e����Vm:�˶�On����X�Rϭ���;O�9��M���t���m���?J��&6z'���䖨�v�I����gQV�ťU�R�?su���i�*+̒oW�E0s5'r�	�q�/���p����X���d�C�����u�yq<~����������`����vg����۰�gC-gъ��
�_yhJ&��y{�Na��,-|���{��ޭd-����m����EdH��)o�k����WI�]Uɝ�[�<�TYR���+�G��W9d?MK�f���bvcN��E���嫟��Yp�X�ymc��iႁ�����<�_�<z$[�L����_�F�5me"r����*^Ns���J�?�k��bK�w��.ߧ��ɪgz���+�y䩵�+"z������X�e�����ZG>E=Հf��e����ԫ2*���	�>u�����B{��j�N�Pz�+���\�y�y-�D7�f�*�!�׿���Ĝ�����!6�T/G¾��J���G���fDj��3.ݾNL�F�n�	|���� ����|+��@�xƞ34N�c��;g{��Igη������sq�_Y+�#����7�8q�KR�_+�"���qn��7��`��){s�%��,�o�D�w-��~���e8��]����w��֕��̳s�������vz�J�����C�i#�֝�����%�i]�=%9N2�;�,O֋ǜ[^si�涅�.�����̈́a���t�>��INq��׻7�v���J=U����
�<v�M�[��'^���.`�쌒t�U�?��8�:�]wW�ϳ�W[��>wC�IL�c��ʜ���J�X���_c[�"�}������2v��*�?$x0���9�'�o��'�1*a���Né�s���]ی��z0[��Jk��n�������W��M���\&c�ˬd�%��)@�mk�VB�b�k�SA!��d�=-uJ3��`���s��j�e5�]�n)*xxx�%��W���;]K�EnE����Lf��l:	�6�<z�c�gv�*u�&?�hG᪤�'4Ů(�ϱ�%��<=�-����Ƿ��w�a|`�������[�=�=V��7���?�~�ꪟ�-�0���d�N�]�c����ηN옳�ʮGc&�b�}���6��v{pwzX}�Som��9s����V'7e���뽸�����3���d�n�sx�{G�l���mk���֋�]��!;���>��g.���
��/�M/mp��c}{�;u�M�I̅��`�G�����gZ+<�瞢�W�;8�5������s�P���ؒ�yR��� 0���
���O+3�O^@m�0s(��Bq�
(��|�����8��SUH+by��?Ʒ�xX�����0r*�mȼ�vo�;��ǟ�9PgV����h�����Q��Fy�EDM�r�k$~ۄ7��`(u	/t��reL���b-0o�l�)��|ςrZ�/��1g��K1�5�P�Bd[�r��]X��|����Yf7�)/�t?�D�ق(��̥�
��`���M����N.��s;�+��@O H����4 ��r���ŷ@�^�'
�#C��埔+��@i��ǜӇA���K�S�JJ�(���5�%��<�1UQ��@�`	���<����ӡ2�vM����tq����Ne3�,*���.�S�'���.�D��`���Vޜ\�e� �S�I ���Z줲��b�����H�"&�r�p����s�*�ש@ ��bL|��2yo�A*N�U�y�4�2�O`Bzvj��3��D�?@�W���,���s���w�� n�Q��]M����DJa�A��σjE�[����3��tD1/;8䐦�ku���A/�M�fp	k�F R�_� �@iL�q�&��Q@��]a� {��n�?U�F��L�\�d=>pgE�?_>s�!s|	H�LG��Z�0°�?��a�`�`�`�`�`����8ɶr����l��g���6^�8����0����G�=�-�7�?�"��s�o�+\���b�k���
�2b]��*���g���C��¶�3���G%����h0�>�Q~sl��rn����N���#S�~Z|7M���!�s��-�S]~���ؒ��Ca-�9�s���V��1����H(�r�W����m��-?�;�wɎ=?.\e�b�䞳w�I��wJ�ε��V�d�lbs?8K�)N�n�;d��JJ66�g�����{O�]3�ܾ�*�K�����w7�t-竼_=ꩴ�\���{�
�uz/-�lR}x����儦Mɨ��4��<�[��-\�"h�§���۴��"��%��-Ϧj����L����E	o�?�H5�a�b�?��к��E�Ԯ�6f�%m��z�"�=�s�rOd`�"%�K_��ތDow��0�?�{1�	-��r���zs��shaO�Ti��1��[�W}hu�¬7�ܜi��c�`�
o��Y&�/<ϔtY=���$&J`t��{��}�����xH����n�V~�O�ۇ�N�(�qjɶ�s�S�R��4u�����/|9g[�Y��_�,��l�yp�TS��w�q��뷗�^����̽�����ViQW�v���P[�����q~�ϲx��a���U�R��px��������<����l�m�L���AV�]�#�%���($Q! ;2��C�;a�្R�� ÿw݃q q������/?�?�w�h�'������ϣ�yT�1��v��i3�#.��+����L�}ﺣ��
f��?)�s�U:�����e�L��i�4���m��>J���Y��\dqH���.*MN���*�,�������_��|:۬�ʇ������eM��p�ا%�!�B�",-	ה���?���נ�L+�7T�n;0�m����}�Do���8]W�8Gz�+>����M#+�[c�q�U�|h�2���Ⱦ��잎���/]�|�u�`���Sl�j�]k���mq�bE�AS�1�5:��oi�4��=�K�Q-=��]�^���v>���U�Zyz�}G	)�]�[M]�#�_�;��������'��r�;�����kJr���%�o�k�M�C�]C�_}�߷�����#
�MݻWV��H���zمE��ٶ�c�Y��^�u�be��[��=��p飊h�E?�l��s�^q�=6�@л��
�)�[����qBӧ�m���'���.��:zp�������|��6�p�_���� ��'��Y�d�������a�^�5�Ks�f��{��T�zeI㳽��_CbO$�ڻoך3~Z��ͧ7t��<��Pi�]��0�$�V���1y�3!�N�E���j~᧸�U��b{����*�wOٛ͟��s��2~dU�ڗ��
鲨W[�i>�p{���z'�����{��ױ�9
��~���^-~���gnȁy�<̧�mz�2a����� �ئ؝"�x׌vd��7דt*�Ʋ���9�k^�A��#�o?�'�u�y�n����p`��'c��R�<���@�;�x3;�Eaw8����H���Bmxg�`�+�.B�]_DWDd�^�Ůr?l��?��q�#a��1��H��"�{&P\�x	����R��6?��Ug�	߀��T����& z�?�Q_WK/�R��� �`|*�F����� 3�xLYF��E�(ߔ��Ǭ���G��Ɍs�>"��;@�S`QeϏ���2�q�Qǋ��{��_��X�x�`56��~4wr@f4����|��3����Q񤲓lh�~S�e@�%���i|�:���4���2�S����O|��3�&�������M)�(Vk���o2������/��	�o�s=`B�ޏ���әC�/n@���M�k:��u�'�8b�_�T.<"����J�t�lG LĻ���H��$&~y�8�I�[�����s���qs@՗8q��o��9|��t@�J��%��@ǃ�]�f����Ot�{D��G�P�;"v�`�� 熒{G�/�m�GM�vL��|��a��.��z�fE�($1n�K"��4@hi�����gi�*`^�SXӘ��I/�=�܄��0�v٠ʩ�F�bG��B5iٴ����RA��.���@`�`�`�`���K���� *'���B6 � e;:�	DwR=3П���-�U���/���I�z7К�/�W�Vp0�襾�:�� �0�Gm�� q9�=E��+��/���Gߴ��.�H�*G�p0 �I>� ���@�	��@q�����$�M�ڧu�oa��,�ف�{��&@���D����s�-�)�������%�+��}#�<��ܡqQ_�g�{Y������\%/V*�+ s_100 �R�+q@���<i{�US�u'="4�G�V�!@"|�����1��g�[S.9��QZ|*�ݺ�����ćDy��sa+p���	X�;� �4>�|l������]s	~�Q�P3Gk<윊�'/�{ 7?�C�9�����q�4�I�21�On`)+pb�ӊ=���Uی{���s{���,�_�8tܬ��8`��"K�Ԝ�e_�M�m�	��ɘ�ۃ�N<�T��l�9���B�Uhw>���Ow��5�%+qV��5(z��}'���*!(q�;547�mo����v�[b�"��W�w����k�Ⱥ��Eq����+�V�R{�����H����O�eǃf��>Ү��|/�cnh�?~�Z�H{�^T���Z���O���#y��2;��᪻e�*��o���1T_�� ��n�T�G�|\#5C^�N|miEI���S�$��[-���`]�cKx1���\��V��~b��bX���l|t�֍nؑ�U�Q>`Z�B� Z񷀡�](�Jk���@�he���私��ߌ�e�� �󠯴�z�o<4�{�n��ĉ�h���cZ�ܤ���c7Z��	^��r:�2�8N���/?'i=����O�������݃�eCZۧ؀3�ģ<:&�=��� �t��Ws(>k�s�̢���4d�;�.��Y@�����5��~:o#G�Ľ��,�O���<��4��i��8ٽAk����y�Bc	|��/��MZd�Js@�8D�Bs�g@�𚤍�]7qq��t͚�1����~�钚�>h���B�@�|�Q�Ť_]����ZI�C����?�����M��)n����>qwI5&=����t-�i�;�0���fk�6:�;ĸi�E�?�;tK�n_Q8`>}�=V�sϛ���Q�Y����Vj��z�,A�l�heo������g��_���tÍ�c��6������`���6X�p)GW67Ԕ,�PX��roE�x�ɱ߭�>�:9���4��sn��XÀ�yV��9���?m�=�/��m�CƇWn��x4\��~'�{����%�y��7�V��f�du��5>���c��ڝ���V'	�n}1�f�Z��W�4?�Ѯs��p�l�طS7����ض��M�#g���ŝ����Z�ܘ����C��.m��pK��^&f�R���Տ^���Z2-+�<��k�Ʈ��Ub�C[��6�E0we�<����?����E��\�k$�oȽ�������L��#�Է��rT.n�ߧY�x����]�WWs�i�%���6�+�n�'˷�����~դ�Z$��ld#p�ll��޳^�b�d?9]pIM{�gG�ӷo��B�{*o����������L*B�W�8�׹�#�ca��|a�{Q=nj�'~�ǭ�"��_�v;����ᨿw����|�dr6�ddq~n���V��aH�v���m��;���T�����R+���7N+��Wˎ��a3S�z�ȝe{��D��}ruT���cr3�>=UfYˮ@w�y�1����0������^�4XM+Te�_�szd����;�a�̣m̋��K�^	=��<ׄL#���d�#�t�%�.ȳ�R�w�A��3�8t-��.h��$��M��󧸹ä$��/[��;P�sԦ�~���:���g	�-��úW�M{>)����6j<y�=R�5����;J?x"��S�w�&S�2�L�m�	x`*���92��*=���c���?gʟIh�ܶ�X��K２�O���>����I����>kl�n��:pQ��)����c�����K�~�UY�
W��x>��|���B���������y��?�f��Pֈ~��>��Oj+i�vۤgDm������4��,�P,���y��j��b����t��8�����ai�9uo��{DK�E�?R_W�W��2�N�ˌ����[�m�1�,�H�Ӳ���dl�`��k�a=�H�h��J�}o���|��2w�c9�.�̜���f���N�n<��p����e������\zaKH�T�J��16D��)��F������*�UW6�f���y$�MRn��)��t�4����3W���uFK�x�g��?9��X���j~��<�R��t�#g�m���]I[h�~���}���l/�^ 0]�T�Ro�e��%^����	2���i�F��)*�O7�=�=��O-�}���/,]�onzl�f���l����߿qoK�s�w��)|1/��6�i|��Xӱm��+���>V(�����nO�゚~a��nκk�Ro�Bř��?�G��
tO�:�ʲL{���S=�8w�XE.�2��5˾�M���.�%�ظL���Ҟ��x�w�oi�|�U�S4���r��x[�[Íze��0� �oB�J���N��=���s�BB?F��u�u֮��zf�:�k`s�Rć���u\�_�C��R����ܛ������QL�j�)\�~͔�x ����P�E����-r�U��xD4�!��0�t�PWv־��Q�~������J�7H�P�5�<P�	pK��P>���P^��0 :�B� �F�+��G���!C�P�zPNJy�@v��{J#p�Ed[e7�ń ����
��H��� 2�)���hS^�Jv^R�0�rD��������5�
���eJi�(�*��������h�۩��|�3������P�P����i��b�.ֿ!������3�&�w�Me�j`;�{x'���[������0���&�/�H'���$��O�׉������
����{��&U@�hi�|���u�?q�� �f�����w[O|E��10���`�������N<,1���&��i���l"���(������/"g��� Z[�;��������qؒN�'�A�2;��a]��I��p����Zu\��N	��}���l<�:��1-��_����r��W�D����q��7�tG+^�L�sf�Z��UN,��`�[<7ۋ��a�x�I�Va��,�Q�#�&RR`�`�`�`�`������p�O�ŰH��.�}[B��&�DL����|qKF=�K���o�L��w�eq�T���я؇rǜz��O7�T����_�����W�o9eKu�vl{��~�ִ����9y�j��]2�e�Ɨf%(l�i�f}�u��Q�����P�������,�7Q��*,=k�ھ��[�2OI�4�ut�L�����|$�d�&���y���ܻwo����}ˑ�����r��|����}��-L�ꘙ8\Ԕ`�"��;��v�W��E�񚝗~�	<}��x�S������?��/}�u��p㣚�������ysf�K��1����_������������>NY�p�q�m9����6���_�����X/�&�ƚB7a��������g�qPy{�k��Xj�z�L���ԟlGY�&�u��;"���|!P����#�j{�o��=�nJ���ۥnX�{��B�S�MsFT����տ�͏81�p"g��i��Ma�o�����c�wS3�a��F�������+edJ
��;�L����Gq�]vd��ѕs]��m��}EB��J
�,��3�}��T}�U�/ǒ��o�hL{���)��>�t=�<��9�#N�����X<Uxj��a͔w�F�{*P���툴�e*[��9�m�_p1�4Қg�u��WDF�E���$�F�/�K
o��L�Q��{<��F|}�A�z�&�\�
����=�Ӆ���=bq��v�6�H��ؘ���h���Zx~3TW�@�zK[���{�ӹ��/)��	�$}�x��ԢsP�呺��{���qAS�dd8ʗd���(��~& �T�(�nc����/`�ǅ�l�5L��`^2��t�ˋGGB�$�S���72�Ĵj��5�[�O+�<3;�y
ۊO�ҏ��X|[�M��B������N-�{�r|�l-�{���l<�z}��NwW�պ��;��T��n�~�e �a>�'י��C~�u�9����q�c���
z�#�Rwˈ���eQ����M>��Q���l�/g���;��w�r�� ����|K�m-M�`r�#<�]N��lo��(���׻u�-\�W����R3u�zy��G��c�l
���5�9����c��)^QJ�\���1�.)���&��3�k'Ⱦ~n�x_oي�����tS��!����Έv��,$K�f��mL78�*s�q��:�5�V~��ڔ5	9�~��%k���3S<8�E��l��G��,�.�=\�g���7OH?zc�8���+��ﵸ'�.�+���u�u��<��xڙ���~Y#�R���͜t����+!�1O��eIe}���<uY�Y�`n�}�����a��EҚ�f��q�LhM��m�ҏ�m�ڻ��eN����;���5]�m���Tj�|���_�y��X���_^�S�]KF1�������[��ǭ�l��C������lvϳ|dLmv�����Ey�F��,�O������͎��wnΕ:���;�ɕ�6
q��Xw��L^���Ⱥ%�}7��U��M��-0� �[С���@x}z��n.G�>����*�q�p�F!n��-��o��X�i�0��3aw[6=�����y����4��?���b��S�H0��w~K��^=xp&	2��#�-�x�ƿ��#�_�� ^� ���G�:��UH<���Q��C��0 hmV�x#��G��3�ȁ�)�`J�i?��{�� I.��p�#[�RP�{)�^���y+�Y ��>�?��� o�[F��w�7S=���n���}�TL���~8�ɶ)�B�����WMW2�Ǜ'��������O^����}n�G*'��Q���E	����'G�f�����
�Qi:�:P5�����~��;��v�����CE�?��A�Hț��:��i�[�Ңb�Ë�ću�ӓԎ�6M�#N:N�N�1}��
�c�� ���w������0'�Dv��u�������	<�h���G�S{c��}�;f,���r�p�?_�ZJ�I,�k�5���j���iD�(Ŏ�B�G��6g�u�F�� n��h.>��� `"1!�G��~ODI�I�'s#9��O�",81��f݁)��0�MŒ����.��mx���s� 0� 0� 0� 0�#�.. �~:xL�������տ��'~���^��j�^�s�����Ҁ-l��+^ <� �P[��Tp=�@���8,���T��|I��s���]#�O��'?�r�S��0�hO�Lɇ0�(�져筢�h���6  ۻ�����M])�k�e��l@�&�M����m��B ��+��8�}q`g$0�bI��W�~m����x �ِ�ˀ'�J�1����)��L��:�������)�M�8��%�G|�~��ff���X�نi4��k�y���a��8(b�Y+t����)��݊��q��`o'��Pn�����N�U��:��wz\W[c�F-�yj����ú[�b,8c�՚x?�^m��#X�
���#TW�e8�R,�^?%�`�i	�����C%ݖg^Ƃy���� er��]��#�� ����H")X�3�ڼ�W�Z�q��]^��Oř�4RC���))JVl)k��RѨM�A�[���j�k�i�0,��H���}�}���v��l��l�C�OJz]���+7�3%q-��%hX_w��3�Ƌ�W�TQ끏~&G��.`���ʋ�������L��V���+�j����������)W��)`�|��r0}�e|�GQ#��ipo��7oj�|S�9������o�o�[}��<�;�6��{qs4��`���o�K�_"���s�ƭH�MAM�S��b�GZ�ψ?l�B|U��dI���ZOd�uO���Nk�x9ܲV�r� �� O4p�
PB�������`�(���eZ�'N:���L҂�#�:~k	����͂ ���E�"�8Uψ�B�k��dwQ5��w9K|��=���bgL�I@�9��x�] �7T��T7c�%NWϧ�3�7�@t
i�w;��D㖡��qO���CH!��jd���i�P��F��jHWxHk@c�Ocx8��<��F1�'^T^�*������.�i��>0�E~8�*R&t���lrku�&���g�'��H$N$M�#~{�������1�mB�KI�in3ɏ��)�}ab��ڭ!ݡ�Az���:��f�I�n>�z��"�ɩ��+��T�.x�o�����˯�;�16Kt����*���|�����܎T�����ίYJ��;in�;�`t��&�H�K~'�X����0;8<#��Le�n�Eƴ;mǜ"�Gmw�����E*�3e��t���vU��;�-X�Fdѥ��-K�%ym����Ş.4ݱ���"�^Ʃw�v�
U��E��y��쫴~� ��*�4���e�J��Φm�6)=zzR��T���.�����e�9(��ϼ1n)����î����s�<�<˒�e�\��2���+6�/�ֹ�:0���x��g�">�}-��z
�s�?�{~��w�uUFMPg����к��������.�tʶ�p�j����j��%<�oMT�o�m�tH~ռ���C����>G�>���v��w,ۼB5g�y����qָk��A��*�+έ�^YϜl�J�Vk�����#z�,*4�ԭ��~��۲7���N7sb/L���<���ʝ߲�ʒ[��k"|֫^���n�y����놥���\� ���|�-��ޓ�i���!Z�S/n�~m(��ծ]<<���_ig���v����j��Mm���%
����vx��U�e�]��⸳U]�m����n����)7�ɰ	ۏW��n==_��h�Qo�)w������������b��Zl�]|K���Nod�.Xk4=Q�c����g;�jx���Q�:�7�vU�,LfgZly��}`�9�����~��v�Õ�����Ν��j�,�,/�/�3�?9b�=T��w�Qh~e�l�ᑘ�2nAqɯHy�N�ܘ�f�X���������|u�)�Ϣ�)?����?[�p ��=����^�YPNj�z.6�4��gtS��:�o�y���_,������u˕�g
�2��Jz�9�x����ӇG��;d�Ͼ�@w��؇�A��5`+�Z>X�N�C9�]��b��kdO�*��<�7���őg�
����,[u���t��Ɛ[��u��m���h��&{�{W�⍓*���\�\��<M��� �mr��ʻ�9,�џ��s
�]Z�ް,h���vR��K��K1�GK���_[N�߯�l4}�i���9���,<�~�#>��ח���L��T��:K��w�J����E�'�.�q�*�������?�uO�u��böU����}=��\fW��W�&h��n�U�t�](�R���}�F�6��y�M^,����y��1�X�ޘ_���Z�.d>��f��\oljc�5z�b+�L�J��~h���{=�*�;׏�剽��$�2�g�c�f��L����'U}��J,}��v���%Ci���Ml����>����q�����c����^,R��Q��>b����_~���kg͛��'!rDA?�Y���ZQ}�����ZK�r6-�6�2�ת:��ǿ��t2¤r�Ί`�d�h����15��|�>ڇ.������<!�30W?r��#��p���B������E��F���g]	p���~����օ3���+u�����0��g�`�4�%a*"�2��2�Da�\9fQޣ�8}Ef諱�@��T����2]��V���3�QԘ��8B�t�#�m1@[�Zr��P��2��H��r0%f���
��dc�U`��Kh˿��֢���:�V:r-В��S���S>!���R�#hR{�	�d[�|�=M��f+���Y(��Ц��u�*s�>kQ_e�.]O���7^:��<5!�9�a�rN-�v�������;�)����T�r$�N�����$�Q&�B��bdC�ơD1�O��M�U�_����L������'&������oxMe�k��>[���O�]ֿ��'~��	�o@���3%g�iѫ1�Z�\wk�����.�� &���>�OF���C[��5-4�]i�(�@����
<�����s�Ԗ�'�=�SZ`���T4$k�I$� n��^(�'�c��2�P�g��ʢ�%�+�&�'�d��5��c�#����L���Vj��AWeB�F���#��)}��*�$�ӕo��1*d_iBO�����h��d��N��ȗ�̟�g
�'/H49����t��t�.���鱖�h+0>g3� 0� 0� 0� 0� 0�LRrL�2r,�Rr,2R�,�r,R2
,�R�LE\R�o���<���<���D&)	y&))j/&)�"I}$�Xdd�NF�i����d?1	9iq��&_�L���,��2�$$Ȇ8m�Ȟ8�#��<7чETL�I������D|��,�b�_L���Lt�$N�����+.4�OT\�ITL�E\����0��h'�$&(�$"B�eX$D��C��I	�1Q\Lb�d��D�dYDȧ���������� ��e�a�b�xD�d������%YyeX8%Yf�J����8���,���e७�<��	�L|�2L<�4��C�E�E��w�?ę��P�`��W1��b,�,�,�LL\l�L�ԎG�Eh���i�ʻڸ���*�V�J,1H%pw>|�� ��IҶ!�$�3�i/qg��F�������vlvc������* ���*�(�8vg�d�~��y����z��=��t���^#r���B��@�T�'$MMJ��f)�i)C�ވK�Sq��&�M��qiCH
��6V�R
I��U��RĄ<b��!��!��%�}�EKIQ�&�\k���R-�k�	I��8�'���fa/�g�RH1Ĝ�t��8�/�q�ş).b	�8���L\�#mn�'R!!)CLQB��"a?�����d�ǩI��\�H���q!�D<���,J�GEC\n��v֚�l�I\�K�Z1!��$�'��&�M �T���m��`���W��O�$��bB��h�Y�xdH��_�ƅ�zC�M�9gH�ECbbR��z$)�>7�M�TS�aCZ�K۹��1�º!D����=�3��FR��$�	q��=�ְϖ!�A����P���>�k��C'�8�XR���B��X1!I[x�8�:JJ))Dj! $��.��"�s��Q�t�"�@�����b���)!DIA��\h�baCj�k�N4�Jͺ!$N�/�j:�k��z�Ej��#f��;�b����"��eh���`4%�x̩��$������{��lnZ[[���V�5�Ĉ5l!��*��������'F3l�_Z�ߣng�	�w�����=���m���'�=[��f�$��jA�����$�}I�2�d�����{����	�ж�=�艆��_hEo�=���ڊ}��i@��+!_�<|[J��މ��Rk��B�h��䂽+{�>|���f��� 6�o�-�Z�H*��j��S�&��?HQzI�4Ez0Kz Czh�t|W$#E!uw �9�LPx���o`���}
1��v�\"�Im���󒴽~��>&e���0);�)\� ��^�9�n]����?�!���x���[ȝ�#6��b���X�H��^!�i
����Ǝ+d1�: [!���;�aF�5����$�\�2����ov�4�e��&�g ��'�|��~��	T��n�ߌ�N� �cw�Uǯf��[D��/C�v|��8���MG@���t��ه���
�q�rx���.e�V
|��0��;��z��u:��G��콒�Oe�<"�&]ba��>�	��]A�`�G�{��}�ɡ�ȩ��3豿�ڳ�9{n,8�ks��:��/vP�A^o�?lX�5�� �`���I�'�Z�k7�(��-��!����Z3�>�k��@���E�9Ɨ��?����dq���E�7)�{���~��y��F�F����$�g�t4�_5i���[�>M�x&	�:�z�B�7����Ç>|���Ç>|��g�����Lt�@�Q�=��sD�c������Ƴ]D�����{�aF����/}u� ��D���>�{�-�߈�@v�1DO�{���3G�����B6@t�=��>$��Ct6����?;��w��?���7
5|�=���|�{>����K�Ap �#��1<At�ȱ�����G7�s�^LA����8�������LM�NN�9=�� �lSY�tz�OA?�꠩d���s�n(s�2пIF�ُ�%�~����43�9e�;hf�3��>�8�;K�s�h��9z����k�>e�;3�#ǅ�/m�/]���y���H�s(7�����~<_.�9�-M�:�my�;C�c3����ի�S�]��S�ё��So^S�����[�:���@S�/��eo���eX���g���ԟ(��s�q�_�pfq�F������ŏV�z:�nR�U�����΅�띹�.�u��\��s%�g���ci�:�k�G+K?|��z돫�=�b�֩��;o�ܮt��ݦGݔ���wq�ҙ��N��_�0=q��3�Wh�!}4�!}�F胥���o|0�x���zh>{���i~�*�.��S����ZZ�Is���hi�*��>�L��.��B��q�_�l�����48�A�q�����������f1�/~IY���+�^��x�<Mg>���9����;��2`6�;������R�z������Y��W���d�N�����u��k���z<�ܵq�ׇ�������א��}{���*���A�9>@M��6��8���Ʊ����|�©�A�"��0��5�q��jt�������>�Q��q^7QoOyM�ݨ�g�?Fx�����s��W�����a~�z���g7}Xw���GN��~u�s6�0������ޅ>��?��җ�9�������r����&��M��(}���s.���oloc?�mG'�����t#F'l����� ��/86<��*t�X�^z�k�Q��k���D_���/"�u���Ӣu,��[Z��ң���[Q��ϙ�g��hE��T� �:Uk`Q��-]�7e�h�FK��XrPӸ��'���4X1��ij{��l��">t�?��)2����^��O����"#��#1K��/��zĲ�
����~�,�4���h)�K�ԙ!����>�z�.�^�����s��L��p��
G�@#�1�9�rۘ�ú%#�HPg���B�fݪ�լڂfF$�	�P�B�U�VmM��D1�$�p�8�ݨ�TS��y�Ik��Z��Z�٢a�,��g*��T��;ҭ��j�j1"����@M����/D��i���Ӭ�[ksDg��-�d+7 �3��5�W��l�2��~�ͦdKL�f�i�R���*f46[T�ֶjngTslM3�̨�mEM���l*���ds�T&bf�H1�I��ڈ�U�G;�����/�4s�T����-�y��C���4��46����̨����&�!��$ŒHE�0|B�.��d����g��gUs��M�̜��݅�i���r}����r:��,%i&-)fz#Yꪒ�<	��asrI5���9�/����VT6:������@�|ңZ�x���j��ʬFR�#,lf_�V���,ay56ޫ�,|���ۧZ�~�\|����*�˩��WWU3Ya�)������sy�\M�&[@�M��tK��!�뛐/��P���Z�Y��x.qI�,�mUK\Ӭ���"�, �֪�����1vT&�x�T�X���aQsoM��,���P��<�5�XҭP��P	�3^S�Sz(j�E�aČ�f;fJŨU��R���ƴ��d�JDT�c�P�:�0f�A�i�(��(�'GяP��mÔ��T^����
=c6�/Qu����L���9��������5����MCL��.�>f�%�}6,s��Ey�C��m��L��G质틽����<��:�'S�wU.G�R�><�f�}}���V�\�R�s����Ç>~ho�ƶ�y{�6.���1*��f���B�V��J{onU����ٵ�ӛ�;��l��8ǐ�y����J�1�����8_>��(��v=�νg�ow�^��#_�s�.{u��K7F����]Yً�K��s��F��q��3���ߥks@>|���Ç>|���Ç>|����7�v��U̽�wD[��K��2m�A���Sҗ��5Ĳծ?���e[w�u%��OcJJWg/�ޝ�l�ǵw��=��sŶ����{h����xN g(�J*[����=kww~��AL���Bw^�������P��Ç�n�_9ʶK��w1��kS�����V��C�j9��c˒=��"���Mɯ�r����\ʤ*,�*��r�*}ݗ�A��L��$�D5��(�w���=.Ѷ;p)�k��8to��J]5}Iv���Z��\�J���ۇ��w}+���3��/�h+��9}���Ç>|���Ç>���~�bL�W[W��+m��-�ڊ�:��qq��]l~t>��.�c��m�����k�Cv�1<�EY�Y��J�w���q6^V���7�
�/�qg{��m�j��ǭ��mu�6�q���7�2�K,��U����Ĭ��"���t�*�oc�����#��������~`����c��M%ۏ����19=>埴T�\{���3�i�k��?�O5��=����q:�~<^������R���/�{iO[^z�j���j,y��8���FO�#_��>ߕ�)�2TREE  ����������������[                               �]	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    O�
     S       l        DIMENSION_LIST                              ��     p      ��     q      ��     r       �=^5OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            �Rd5OHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       �~}�OHDR     �      �          ?      @ 4 4�     +         �                   E�     s            ������������������������A         _Netcdf4Coordinates                               4�     �             h�qn  �kOHDR�$                                    ��
     S          +         �                   T�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       t���OHDR�4                                                  �U	     �          +         �                   \�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��]OCHK    e�           +        _Netcdf4Dimid                �*r�           x^��1    �Om�                                                                   �w� TREE  �����������������\                              Lh	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���s�չ8��i�\J�"��c�(�4bD1"F6�#�)I1RL#"F�)�(҈�,F#ƈYĦlJ��iJS�)�(%��1F��bD�O���r�_p�3��y��<�����9�p�3�����;�{:^Z:�����w~����tkn��ىKڇ���?�FJ��?J�N<T|�v��>��O<��o�M�}�@t}����%��<v�񋾫���	յ���.��j�V�/[��G9���e'��ء���!�dTV���PU�<���;�<y�%���=��P[�iٳ��C��cC�7�~��囶Xŗa�'�T�zh聗����M}wOp��9�P�5�z��x�i����۸C{���F�w�o��2ĺ�����ް^�������8�z�:�V�Wm1&�2k^'=�2���ffK��̡�^�`�����Xѽ����MH������t�c�ޱ��ҡ��pU�Kv������Ց!|ӣ�"��(`[w(�C�뻎������A��F�kk��9'G�CKR�g�����-����F�����i�qh]�Hm����=�.�����W��Uo�t�0�m=t|v}��������+Nl����K�k�:��..����>����.��κଭ�?|�ַ�=��;�{y��Q���k��;ۻ�N��:t��޲T?T9��/��d�[���['ߜ��y��O��:�u�eC����?�s�ď�������_�-�/��=�ݺ��ǡ��ƽ��N�s��[��WcK��N����CH:�uw�~�Ҳ�=��m��u����81#�x���x������=�;q��o����Ι���H�z�ޡk�$i�OΎ�^!]����{>z/�r�Ќ�����މ��m��O��э��y��ۓ[���%Mz�U����K�'��o��}�}`���]X���H���O�\����7�Y&E��]�^O[�8�G0޹ۖ�'m�:/���|'���k����pB��{��^�'�󂛏��	�z�^���طOT�yy�-��ݚ���C���-�C�\���?q�C������>D��ҏ��:��{>ѫ��nh:��W�p�^�j���O��#��<K�Tw����>���ɫ�?��E�8�����=�~hK��;C���~��+��T��~����(��oN�����C�Bۡ9g����������v����1�����!�~��O��]~��+>p��2��;q��/�t�:�_I�Bz�'�=��Y[/|������u���ΐ�qh�t�!��~�n����C���<tp���.s��������3��l}�a����N��߹_�`��Cm�߿�����4#;����C���L���W#�LJuK��5���_u����W���?�ܔ��~5�U���K/��%q��z��xkn��S}��:C��/�����{��Ʈ�+��v#���k4G�-�������/��7]�}�x�T[��������駶��������z2�ʺ��U�3G笫CO���C��]�n�z1�����x�^�'gdr�J��;�q�=��o(�W/�?�����sI'^�`l]�E<��ɿ-����^z���w�5��M���!��y��>o4Oڪ����I�/n���C����櫽E�/�R����i|3#����~܏/\=��<cn��5�bn=��[�߾�����N�}
e��&�qD�*~��҇_7=t�O~y�����Ӌ�kR��N�?�wE� ��v��U��to��eqG�?�i�w�#�+��u�w��/��q�펻�O\F�}|C��&���?�x���}���x|�xER��I������<���O���޶z����/<��}O��Mǹ_�21�-�<�����Ǘ�x�/���_��A�>|�Q�֍�'���ņ_a�[ۗ߻�ܺ�����������z����ׯ}*rj��}��떯��:�}��
�i󗙄��[W��&���#�/>d>w��;�N
^���O>�z����̦~�u���2텏/����Ƴ_��z���?���z����%Zym�����?|g�ȯo\�nѯ�b�O�4�NH�/�J�x��>�|���v>l5�:hg�e��޸�qꅫ��n�/dv�d��Ŗg)ĹK��otw^{�5��0��O~��˾��E��/���`���{��O?�?-����.�[g����G���]��9Q�g����j{vD����{�r��'�d���7�|,s����������Ͻ<ir�ǡx���_���>K86nyq���k/����MGS�}���c����t8�j��M+>=����kᅯ���f>�ܸy�$��l�?#��ܼ�ҿh_�小�5�H��5�F�e��������+��%��/��[�:X�)�߯�*��>�#3���:�����a4�tO��w�Ew���_��Hگ.=?���Ӌ�/�.<��S�w�t�[��X����� ���&��ч�Y���d��b,����y�?�b��۷�q4�s��MoM�p�KW.���_���I�`���5��>�Mo>/�����տz�^�S2����|���/�x����w��u�;��TS��^�p�K�2�̸��G�'������7��}�˖��[���y|�)!9_�:v���݇���;%�J�����!���]��˯~~���ڋ�Y��
S���-K�Ւ�S��M���7�X�y}�c�/����6���b֟hgo�9�z��>ܯG��_��G�|�!#��^~���4{�jmXe���x��[����ۘ߼Tp����׮��XP~��7y����7�ֿ0y��ݎ�8�뮻����'&�y�r�o��1^6��k��O�^3����ϻ��o>yz[�Ս�?=v���g��叜�������b��p�o�糥.�w 򠨹Wt�{����o�s�K�rZ?3>�ynop��w�c��ȏ��f�4�-W�}q�G���΃�?��M���~��;ҥ�;B���ן��P��Q���	�=sdϡ�^k�����w�����~2��%��C����_�'��8E^D_z��Ň^��[rg�(����ž[���>=��L����������?3��S��/�1k�����C~��4�>��g�/��s��S�DW��/W�ͧ:�����:7��c��Λ��%������q���w߿��h�;��J9�}�G�g,��}���K�]8����p�g�q��\�p�c�?��E���� �n8������A�~�EF�.���$0��t�@@B���k��^�%��`:�(<ݗp��J��E�pc���Q����_�1��^��~� �Ȟ����S7�}J$����;������#���'C9x�v�R��?�^�gJ ��4���/�}���M1�����"�������m9��o���s`�/�1 ��A2�ಋ>��o?7�N�� �~�*᧗4�����B ~��D?�s	������;߀�F	p����4��� |�:�����On�������:��2����#6�3b�: ��'�}KN��{���\3�������y�9x�ѿ�M&&�� ����	0�~0��� vbS'����G_|��?���M�΍p��^8oX�\ ��H�}�o���)i�p�7�������:�##��"��k�q8�U'X>� ��w5�a�6�ኻ��c ��.���rP0�ӃX>��o�������4�?�$����p����ìa8v��pM&�^}t�=��?�[��3� �I��� V��̕����C����2=pX��#��Χ�ٽ�������q�	��KpbH?{L�O 66X�@�z,�s �k<��z^8�F���S?~2���πs�w�	��i��[�5�/�<x>�|O~��+��h�BX�~?�^%�-p��d�G�v~��2P>��4_7ꯃ��5��^]݇ ��o4R����]M�j���[�����1�\;��F��:���b}��Kb�}�A�Y���d�$(k��Q%�ZGXk��5�����	ʜx���՛�P�X��/P!&�K�&��(̛�H���uK�=�M&t��i���w��r4�=���Ӹ�Fn�ȝ$XnvLD*Ʃ�f,�QX7�N�
�WX��ZF�R1#b�G�޶[{��%Ꭳ}͒Q�#�#hd�з����HO2�2[פJǬg:��MY�Elit�w?jBM��$����IY��' `��ZgÃI��f%����2B�8��>,�� �h��b��b�Wc	\���4v�yQk�1#6@��6��L<)���8I��*RRY2[�a�g�m]5�eY�~�X�`<�f�+����ŤzQ!@�������/��Ź	ǔL,���px{R���lEBH�r�96#^�X����X_2�B�cl�,��b-ڝl_��D�z��}C@�ڵv&��l"ڌ����|c�Z�bqGL޷D��t��a�O��HdV@ɨ��*��2�(��
6�!�Z�-Y��y� -5����7�+ɉ�	FS-�V�h�c�3����c����J(�=romP�p'�l����x�"J�S��O�%�x��,�ǖIa�L��j3
��֮ )k�u�8q�Ռ�$�!k{���䠺A̋�I8WN��L��Ś`M�7:�=FM1f�c�1�x$�����$W���NQL�D�u�f��H�A'�5��ٟT��19#cWc�`pu,��k�u9:�߱��nf�f�08�����ْ)v9�k��0ZҪV���"�[�yG��֐�����5F�2y����ƚH���``*�n�F�*^�Q��Md��t&��G!�>��g#ٴ�I�+�*��9���F�U�-��}��/�%���F��*3�4%�����O�[��!���Tq�Bq|�,T�c�)ʟ�[ɮdRR�Z��g�$��m�o�Ӌ��r&�J��@t��^������QF�!��q6�ʹ�$�5�h1q�ܠq���.t�{��iB�\q�nt�Lɍ�Gpc5�q�lP�Tb���1�W0�6	�YI�ŕy&	EPB��=��d��j^�`�5�[]���ۡ��UL����y�J�0��)�{&
�n*Y)3��4fD�C�U�;��a
�4��2�q�"�ƨ��&xG̱��6�؂�Rl����E��bl]1Y�T�Ũ�H1�8z�sVex�88�J:B{1�K`�PJc}�\b�[.�JP}�^���mZ'��$Ÿ!���Zg�H^��!�i�ƾ&&��l2ƴ|k;uF�M���*/�cU&V�"J;��B���]A\��c)g$V$���A�,�Sjb�sk4u��өD�yr��_l��z�(����z�#�c�^�W�����9����Z�B��#�-~�;��֞�,n���_����+WY��"��������tK� i��f4.�z4��;7�m���|��qB�Z� �d�N>Ũ�|�+�Zr��u���dkO�57��jf�l�Y�g�Tfu�&��;q���뫍�ߦ)Mخ�MS�L~�X���y�>jan��T]��]`K�&z8|��ɼ99ĝ����9��yN�md(]����zwby�j�Q|3���uA9�Z�ӂ��t6�հ�3O��.�SR�,/gM=Ӭ�t�?�.,�1��g�^#W7#]�|Wpn��� ��`̫���	�foﵱ#Vc�d1Z�K��trR<��G��+\�9�%i�}X�J3�g����E�6�bCi��c����'�2UM]	t!�N���Q�������H����6��Λ=�+��<e�p�v�mr�M�6�)�c��B���c��Js���C�<uf�w{��X2Z���_�X�O�ΙW�z��I�k@YRx�i�c��{���=��^�,`�	�=C^$�����l_�r~���V��fo6=��`���-�}�סXC&���J�S�i;����g҃9�~s��l��v�i8s��o��͗2q�-�=���P +���z�!!5(�g��%���C�J���I�2(�oK��5��ә6�8�I.o?�L���Ѹ�<�PR0�uz�'�@䆈���Q�����MZ�+eyǢi��E<nl�oΔ�)������U6�hk��I�Y�v�DQk��a;ݙ�f�iL8���ue�oxj���E�5���Zq��;Zzo��o$�e�ɭ�0s##��B���NEå���f��i�Xi�v�5���{�$I���m��Ϊ��&e�SY^��)5,�6W"�	��17`!,��x��I���1V`֟$��l�'&Lo���6m�HU�дhUL�6	j��[�ْ�U�{��r�R�J-՜F-m	W��5;��'��އg��LI�.��J�m�%%����{��,1w[w�<�j�j������,O*?��2����e�F�|F�CiO�&��i)�:�����:�-����>m�1���FK�I){t�HNf�\�׶T�i����Jo�D�?�a ��V8r�~��۾Aܿ��'��I"۩��n��P��ُ�-���Oh�we��n�8����_���Mrԧ���.cE�`�{�6�����3M'�;,_�"$k��!i?�����NB�2wV̋�pm��AL)��-�i/����^B#�z����6��N6r�O������~��$ t��w�n�NFn�����n�I�Ik����r꼴�*E�:�r�M���������x��/<g�q�g��f�:A�����
{�r�@��"��+ �r�;6\ѝ�>�\�E��p�Sa����<�9>�l����q Y���IT� �09>R�vgt��AY�E�<�����i�nF�"���AN^���H1(� O��.��ܰ����3-�Xq��ۼ
�u���Ҁ��]f�����b�,��<���~j<W
}c:H������i��I�q����o`�i��<�$��l�z�X��3d(g}0�݆�֦}��Bs�ރg�y0���0i�D+,�m`�.�D���t0w��e�u��	@�� �Ҁ�'AwV*�+k^-C��
#�,�Az�G� �����={� =݀NOA�p ri$��g6�Ć�%,�ȚA<!�C=b��o&��d���3��7��DH�f��mG��<����;��(A	 ѿ��A���A���>�a	���k-VnM�{��C>�$���IX���������Q@�ôs��r�̷��=�
	� ��]�g@��z��)��CA�)�HE|k	F���\Rg.
4>h�E����n�Y���d��\�|Я�^���p���� �2��T�4D;�a ��v��ː�e�f/ �r��C0j��|���8���@2P��b�v)�S8�M��M?<Ah�G"EhFj`}p��= ";�К����A_k�DLId8������Xpe+�"��B>�E��o	.��{��(F�Cdc�Q�2�Ķ5rf[����۽�#�z_C�Y�Ԟd���$fZ΄(�^�woZi]�1��4�L��,��n�1��(�����ⶈ�(�;��:�ܞmwj~Q��S�����(MS�Bw)�����D�\����v�a,���p�Q�(.#�/cZ�y����U�h�$�vk�N4^�է���*G��d"3,OMXX*���ѵ%�e5W���,��j�Y�D>��g@H_�f��p;y0��	��Y_n��M�=}��O�U�z~XP�1��Dt�YZ��yQ+ k��"�P,)c2ttny#�gSKb9�-&E1�L�����K�Xg�!�y4"4����R��ʝn�֋ܚeϐ'Jhi=�Z�pW�A�
����B�2�|L�_�X����`�T%!���Ƶb��2�ݷ��(��E"*k��,���@����hcM;�|9��hSr�i�f7S����fi$�Qk����K���E�j���H�y�:����T��S3i�|6P�V�,�mS�E�4_���/��Z�	��Ί����%��ec|����Ɗ�.ך>�L�K>j��F7��A����T/����E��Ǒ�(٩�jrQ�~�f�l��0;y�S��V�JG��fyV'�!�)����$*�]�&�_������kc���]����Z�	�',d�-dڨ(�T�F����֡p�Je_����9~#�c�ͅ�T;��gj���|� :�F���$5O���=|�"6ߏ �EQ���m��,ntC�U���2��E���lԔ��^wT�_@��ZKh'���G�6v^��$5:��uڭ�r�E��ڵ_[�Ik�F�Ȯ��J5C9F���)K�Ne��kÄE�|���^�a�����"��-H"o#�Q�fW����|�U�`F��Z��E�d��Ҥ��fo^����5�����g�2�����L��&�f�rL�W�O���֐��GJ��e�f$�ܤ�=s|�v�֪Y
�Lp��҇��PJ�W�,�6���T���u��I#-{bO�c�X��vei���pH|��"[��皅bVG�H�0�lm&�Z[������#A���d�]�E�X]���k�e�$y�J�Ơ��љYe��l2=MY�,{8{e�h�7/b-3�R�Ă(���c��0Ҩ���d�U��F�j2Q&�ה-k|j�B���[{�uS�*��z�j ���M<At��V��Y�ksѕ�(�obX�	I"f�D۠s�|3�2����eٝ���|J	��D��d�E��cҢ��-2Y���姲!K\{�%c������������,5�[����L���ԭUb���n�lG~migtq�3����\�����C��o�Əvf64OI�z�Y�#������~/�ļw.�t��Yj<���\<1�]�NQ�V"��bu�����Ǖ���f��/F]	��tx;+�70�#b�X���P�T?&ٟ�Y�z�0�ޏ�
�Ҳ�����3�bsǛĥ1�%����o;��ڎ��	&f��1����y�y�������Bj+����L�J���`&K>^�,�4k;v�-f�'Jϩ�9��y+�)b�{�G]n��+����Q=p�� }�5�Dؓ��Vٳ��['��?7i�_b�����g����0\�ݎ�c"�S��Y�h�^�#$�g��`O��i�P=��Mnu5�03���ը��~�a�(3���x�p����	�έֶ�c%��Á�|�<Uܸ$˥���Hh��ٍL��*b��h�y��R�SnZ�_zT����Z)ᥦqS�`���Aw�:�߼���b6�$]�ڻo���
�r�(�7����������T��%s�|+��ǜVn/���ik�QM��m��8�+(O���}d�~f�˷͕Fl�{�	\k:�/�9t{��Y�%����HP���h;dV&d�];ⴇ'[$�b�Mki/��V3x����f��T���$jtcv�]ˉ�ri�̐E��y�|F_�l�0���ú������� _���1�u��	p�:���|UcW�6�K�7��UiΚ[�m�#�N���a��vy�8729�%j+B�ml̤���n�k3��L>�K�U};E u�S��M���2b!\�+05^��������.ncMDkiuN���\P(4�*��p��!�8\�l��9ݙW�[+-R��D�)�/�;�]^�5�f�m:xd2{���ץ����G"�IH�u�F����fu!��[B:6=�@��r[j�D�\����G��
1����x���		|6ti� ��[�5b'u5Ѩ�J{�V�[ݐ�-�C�7�<��_"{2�:U$����K|���յ�ar�����1�-�Js#�t�ka�/��3��&�]%:�+�ɢz�.����1�k�y�近�4Y������[�M#�9�����w_ҟ�o&+�F�x��!��<�z��m	,��Y���9^a�ԚYB��}R����!-g��7�ʢ�cU�Y� ,O��ї��G����Ӊ�Fj'GX�v-wt#Գ���J���Q
\�AT��n�ߌ4�K��Z�7��k�_,���8��Jz�ߣb��<>^�p�W\O��+��n�H�:.�ʨt{κ�m�M��ܜ�����%���.�������2�'�m�U�q��Hl�����z��w�N����V�q�9�3�8��2��	,}7��Z�Х}y
�E]Oѡ��
,�I<�l&a���	"�u�x�;�M�AkaB��`B�H�J��`�a��~V�Y�݅"�&W��ǀ��)��l�A ݀Ns�X�A���>z��	A����*������ ɕ)`������|lc#�ښ�z3Peh�<�l( ѭ���V,��\Lx&Z5�d�������X38h� l;��w� ��f��L��2�n:x�<�&t@�<��<oˀI炽�g�ŵ����|�ۋЧ%��V�
�*���fpV!���' �B��y6�%X6R�z��9$����r`jUŃ=j*�� �����AX�6!3����O� �K��4�:d}4��6X�]���e�f�Y�N3u��f3W�y,&�+��[ eZ	Fm�f��;�̨�0�:2u�A�����X�^�/YaT7	��	�����I�<6����>@Z�!������lԧ`�$[�v�� �.�g�0�� �R(�"�T2�R�6���1�GK ��C�Ă���:L�@�gio�L1�]��[%wȾe���!�# 1�~Я�ꛅ�B?�����A��
X�`�'�޴
�4:H+0�݇Kr�N�CM�"����&�@N&A�6
��5���!Q���61Xw9pR���}S��l
��Lgδ��t%�/�AB:�k���Y����X�3V���6�ya���8*㭪`�^EX�hZ�*f��S-��_�tX��Μ�'�ک̈d́6v�0�RQ69O�nc���U� ��ZTrıP��S䌪�,�"P���2[m�N�6f�Y��)�9����-��^�I��E��?R��U�/vh6�Yc�#�i��#��^?�T�ت؍e�"�Z�v�!6��Hʀ��'�>�@U��{ww+c�}�d�1a!w4�cx�J�u��B5)��cF����2~-Z�b��Q����6U�w��vO�]@��GƘYCcg�-�.βH�I���~u����-U�><�;S�]ݯ��8m�-���j7Y�*��]M��
I�u��5����j.��ۂ���@������B�ڲ6k�O�EƔ�ܚʘ���&��N`h��!��v���,������-ԏX�Q�cڬs���gQ���$2����:K5=�ɲ�x�����xsu"�t�ؚê"9҉\5ھ�Rj��M��a)OUG�H�ܦEi\�a��ʄCN���~���Nuܵ�,�ڴ��dG)��0�լ �U�$�a9K;�fZ]��U-���Zg���0��AanY�����ȶ��L�����LuI#�U�N{1�^-���妩�1��:�v�����Wȓc���Vp�pMY|m8;�H2Wg�̴�o�U��aa�L�Y�1}�I�`���Ί��$w�%�,��uO�)��9/3�pt��	F�/�'wǚ洝�L��De�G�"�)��Ę�q�v��ca�h��bƑ�+��>��o˲gEU�pV��NV9�hֳ��v3�Ee5��2PcvZa�ji.�8�����X��	�ǊBsZ�ES�,���#]̴o�1<Ʈ�(�o<+�E�:�anI8��;X#�,eJ��HY�~>�,�I\fd�h/o��9�P��W���S��Y����¯�����H!]C�$��Y����TM*���2�j�����BQ|�#-f5���i�:�`�hb�LQǬp��g�+�^���Kf�Ŭ��t�с,[�W��d����9�X1�4jux�(|�?�J���Z��=���X��)&2�&D���pUMbp��J�ښ�Uk+Z8I�]-L�؂0�g�J[�~�dF�q��rmb7��w�;��%fG�~6
�xX%��u��A�33�6aa6-l�8���E|��l�lw�]���g=�l�!�D�P�E�<0O���PE�;�jGcCh�������V�\`8P�Z�����Y��T�[��Ǳ��V�3f��NeJ|X�ժ�<������58����'�ٖlqh�����m�4���E�V}p�h��w���dc���5?7������@1l��J�7o6��f]�'LE��l����Ȅu��g|�+euP}+#{�i�7�p�;����m��a5�#	��ZS,�g��}����:(��M�h���RG�5���2
���6Zs�����]�Òx���n��Y
�V��.C-,�2Lکe�yt������]2�aޞ�H��$��$��1%�1E����Z9O�)�꽖Ѧ�G�OK�p�dJB��n}����I��JQM��.1���vvbNN������^<f�,r]���$�i.MI�˭]��>��`%�׊#�V�,#mό^Ή��M�|Q#��ӧZ^j;�J>�=A�q�K��<��h�!W���6J,�7��
L��L�;�V0&���M�7k�fpꖕX��������F���%D��A7/5�3�����tҜ�*�	B?7���P3��ɼ�h�}�	��Үۅk��뉽��x�W�ԑ*��=�R��.>����E�k.�R����T`�鵶�����)�.����O��=$�b>����!��mіA*%a$�[s���<Ѳ���;��/_��[Ǒdk�m��D|�0�Ks'�M�lb���Jx���٦Q�n��F-����c��q�4���?[�]=����0F�H�Z�h�n�cӛ�ɽ��Dj�>IgtW1�y��m��]C�V�D
�,Ր1�:j�B;F6lCy�ik�&g(n)8�3�{�Í��b*�с�uZ���1�3��ɛF�b\�N`:+�XZc���p�c��L�n~|E['rq�>���Cv�2m��@�/[�6��'��Ȟ����h�[���es��Zt�"'B��J��<���
�+��b��9���Gm��F�� *�UW��W�ؕ��=Q��O��y:��������"f-��Ƞ7�?�Ѩ٦�A�|����)�p\C/�	[d{�W�MZr�Ծ��M�2�<Z�w�[,<R�.�Yv��t�?�d�K����R��%��mi�;-b�5d�u̕:=�Vy�=��ɺ�Ӽe�o��QezU,���G���z��́��.�J�Ʊ�n�~2�u�[�!�mrϕ2�a��}���w�jwïD�]b�&gU�v.�6�G����i��&k�f���a��F�n>�J�;ݢne`m�o^���a��,!A���^[0�q�)��[mCq3ӤQ%��	�\�&榈Ѓ����e-]��]Eҏ�ۧ��M׽�r��R�'���o�.h��'_ܙ��o]�c�Up�
�`��f鍭3r�Ja����ބ
͵΍��zOp�^kN�J;c*i����1�A���h����"[��|Y�F��嬤�V���wP�6ؑܛ�a��B+#Ӕo�x�8�3���,KtB��	�-�0?L �gP�aд� 5�I��<�/��ܣ�@9M�� �2�.��`��P�Er�0�(�Aho�Vc��'!%ڄ��0(4������S<Y܇&Ev�i���(y�BLHQ�0�����K,��[���2�Zw��ȆA�:�i �q0�8�A�=% ��Д.u�����..���"u�#�D�!-�A����~+�C �U�a3:�];��؁�� ˪�jy��u°|F&�0���X����!@i83]J�w���)� 2l���Ap��@�  �%�=�y���"��J4�a�`ͽ1H$�A\��ΜR{4F������-��{{ ��[ ��=/\������!�)�@�]�{�UX�f�Y��~3u��F������^k���$,���m�K" #n�����9|����A��Eaz�<#�PUCC:r�4E;���\��$�;!hEZ�4E�I�$ {�I5�����7x4"7��K@�� .D�#+�"���������]b/`1$()�2��U�|��U��Va2��ʀX��A�J C���H�E��N+8(����}aNF�`?={:x�!����5���W��]d;��H��a��іH�u�1������I)\k)��x;�]r|���]����-����HXZ�Z3���$�I�d�rMԨ��&�rma*�W��p���"�R�R��P2�PXe�#L�x����J����_�˸FӬ5������"6Y��;hwߜI`������>�l�Hmt7{Ja!P�e�BB�lPz�dy2*wb����I�H�
S�襌Y��q�i�k�KiK̳�L�2�oJ�KJw���4BU�ʹ�8<{�N��T4�u�D@w$Ӭ�BZS��ږ9fO�'
Q"�i���d#,)rCV���4�43�d,�Rr��M1O����M>Q�R:�&����)n:U�Dlz�\�[;�QN{K��-�L���¦�+�l�°t�n2R�d��˦�T[XޫSu�����tB�ZL�m�K�9�  �P7T���t9�Uae��&��Sb~QبtB�x\a�Ve�*!ums��6�b���mZ��ʜ�AX0Q��J�0��&L=�D{�<�`����f�bL���(
�kL�k���^��9(!w2�7��TvbGmPP���=��&TF�H�D��RE	�xB�&p��gV�$�>R�����J9]SHIF������)5G"�-ҕuM�R�*� %�X.,�ܦ�-��� ����\o��d��W	��[�3�bIs��	�.��)}���srS�(J�K/�.�P��!�Lq-'HڱCI^;
X�Ƽg�$¥$�Z3͑��	�'��ϰ�K����k��x�5�e'�ڥ����n�L.�Ꞃ77ɍDS�+h�����A��h�%��Bx�����n���4K$�
�n�)0�'��� ��	쌻��L|\A�|��$����dB��F������i�zl>�THhj��(d�0��g�����i�쀇K�k�ե��`8UPLD��+` 1jQ�4�P.��N\_��&�v�`(�6��Ze �LJv���ed2`������H�i6D�z:8��X�P]sQ�,�	�� �8���,�9��B�JͰ�4+����h��CN�TRc��JO�i5S�H`3�)�fR#�����¸aJ9�V5���)3=`�O%��"ev0O�-��Jrϑw�Xe�O(V��=����ǋE�i�߭�5���@�i�$�l��Z��2^��!M�↲5&I�{��b��cdŗ�S&k��P�D	�E��a]!�Ut�>DnO&�#�e?�n�\�%��V�Vh񹬪��G���������P���7���4)�d�0f�c�HL�+� �&$�J�fdծ��-�++k��U�ˤ�ʖ��&IҴ�$I��V�����|���.����}>��=���{�=���>���ǽ�{�93�E���'t�۱���¸�	l�ZC�h��t�N�Kש�ib��Ӕ��2#dy#�4iBk�1wIb�%�m��y�UR�}���K�1�.�M����=�=M�.<jv[�̥�>��N�Q�~�$-��=��6[�WO��iqb
tkb:;c��r�����1���d��w((DV5�mPy��%���q:uǄI����^�s5k��{341��m�'�7V�E󚣣�8�i�GNy����)p���R5���u"Y]_��(�w�R��L'��X�[�^p���ŗ��� ֯N^��U��1���VG�7�h�UQ��	�D�n���gR��_��F1�[������?��}_X�s��7�J���ߐ}dIņԦ����X�(uc�������\Bx�M�"�D���Ķ:��졟���~�?V�ʪj�9^\#�����vkXN��A��H��(�Z7v�d=���J[ωe��ʪMy-�܉�q��-�g�	�.Qq�y������}"�fM�r�Vf��`Jݑ��^�Ń�ƙ��zu�7�0�ɥҺB��?�S��r¿�Im��c�wZ���e���1�	�l�Q%b���#���,�v\��H�Ψ��)��G�t�i#.!�An��:�W|�=�G�����a�{b�ӊ�����S���5[ԓ���	I�A��6����f�5�kbvT��]±�����\e;�a�ә�ewR������p�}I�EX�,��O�*9ʣ��K|�����?Z�|$5<k�	W�-7<�Q5јZ���A���s���c�%e[O_�u\�H��e��	}��%��Ɔ���C]�ك$q b�)�����~sO���1@k[��<�=x@Z`k��)��gz����,-�'x��[�

K�;؝T���!�XǡxKȮ��-�=r�����$Yn���&�վ̬�@q\.Q^a_�d�����[Tƪ�᣽��c,ARn!Z�Oc����#J��X8|�@�mAN��K�X||���WB�4�+����n4aن�v�٤��FR�]�maZPV�}|����HS��*mq�=4Z�F���M��#��L�8����S#O�K��H��Nf�x�7R/2����s��ٵ����.j����Ecd"L91S+���U߰�f�9�I���^{"��x�pO^Hu��N̛�z*�khe��Uw��4(^�ڲ.��v�y�(�buAG�%��Ԝ.墒L��t�?��T��Ԙ0d`�u(YW��1!�M�u�"��|����k7T�m�a`p�i�{uW�`�SX�ێ�d�L�x�+�T
8:�d�5_dz��\I!nrjʍ(� �n!���+��&P���ű�MGV~�<_��8h�"X���S�Zs�p��<�b�W������u�����4�������Ԭr6�X�tɳ���!\�uV�H{��nli_3Z��I{	i.���E���h]�("}3�^��KC�Ș���T��sa��=*䦄WQ�DP5�q4��s�%�e�q�����vG�mK�oZ�,��D����=u6kV�{��D|���a��fD􉉮>��'�NG��dׯ�KV�&h4ه?vٮ'(�����4�s����(����/��)�]��Ǌ�"��Zĵ������F��8闢H��ؔO<�4M�4M���LMm� s��8ȫ��c=��UP�n�q ;����L_xYf.tpV.�ȁ6�ؖ	�")P��#�l�S��.�N����\g��`����x警�{�hOӇ���6��^9$5����0H�p�ˤt0Hs�*a*p4�٭H'P���[�v�Ӵa�v(��)���y�]?ҎD(M�4/"�\��ue\z�����m͂��((v���^�ʯ�D +����k$t�|h��ATs���7X.��*B4���X,�\.Odk�Z
�U�P'�k(I��S��H7rEN��@ðb�] �� h7h@�o	��@M�\���[����N` ���G�N���٩�c�2!�rJ�R!�B��F�����"�T���-�XgA��B-�Bp�*|�
G����i�>�L�!�;��rH����h��B1��P�7 �:��#.L��@=��#0p�����V���"����AZ�#,�%t�S��F�`�O�r�ZP}�= �
"F�@�8��!���X�&��T�
R�dpA��ti� �3�x�!Hj���24c0ȫ���#��.���B��*{wC����Ѽj��y�`��v"$��!Ӆ�"
/q����З���(����(���x���C��
Dt�C}� 8��Hj4�DAH���U@�}|�S_w��l�(�.$Ţ�Ψ���)P�esR�\�T�t�Q�"Lv�K-�:Gb��*~M� �%J��[I�8"!�ݏ]�x$.�X�Y���o�<����	�)Ez/���'7E� mI����*/^}]�L���on����ϒ�z���z�Cp~9��������X��6��C�l���yJ`�ëOd���B��k�3د���N��;�{[��̍
�ҷ���t���*��|]"���õ/�ǳ�ŕ����T��9C��%��+K�����p��=r��jli­�����-�bՄ�C�&*Gɋ�I��7>��H?��;�|�����IN�]'_�'ݡ��:,[*��K�`M�罕��D��[��X��Q;T�-�Z2� ن�+#��`��<!�&��Q?��|��}�n����N&�o}���c9�9:=ҹ�c���W���2�ѭg$m��$��|#5ӹy�;�F�4�߁�Y)�L업nv�<�����ۂ%�/��;gHD�����9�����z�����OJD7�
w�g���=�%�7c�/_c��.e?Z� ?���8Ҥ�LI�b�B3���5<�j�1��!:����e��c�#�<���ޓ�(U��)]&�qގS�d�gu�{io��KdVfΒ�Gd��ޒߪ�c�Ϳ�f)KS��H"�n��I���؂�<�ٍ�*��u����f�<����#0P�5ko&���Ő�6�*Q��U��,s^�{�X��؁���%�s�ta��Ʌ���G�TR�q�Qz{]V�ݳ���Բ�c�bt��f��j/u[/��>QEu
��>2�;{�M�+���YҜ;���_*�Ĥ���Uɥ���,�y��y����Ȼ+%�w\�X�{>�#�?<*-팕ol<*�x�,[$�!W�����Y/%M��Ů��PK���a&�m�meX~�<�/��MR���gv{��2gb�����+5I�n[.��w5G��[.%<x����ک9_�Q"o.�T�}����w���"�YI�~	��ZG>�쎘��5��ӕ���%�W%���>�m�-��_t��S�E�F�D�uLyA�v�����{���F�3\�V�)z0�&�~�/��c!sk#�w��g9ܾ�(�Nw�7�_~:LVٌ�V�Jܰ{��2����0�R�m�P6~l�|)��>�I��dH�r��/��jߚ��y���A������A,�V-
��%�V��l�dш���"��M��/$^��;�le"�#<�����E;�fg�S:��]���W⽆�y���ȭ�[�*�7�ϳ����s������{���O^m�t�x�$,~Of��������D��A=��{��{�<��@���sȗ��wz����F�k(�:�-��&�-�x?a�����e����p��jY>��}�1���,��|~t���,n�Yi�1_ɽ��uC�	�[���vPKT�!q"00�c#�*���*���|����եTKtOGI�nO�V���]��V��e�h{o�s���N��|�Z�YO]���f���zi|���`g������e"�9�f����u�6;��0�-��i�igrl��UU�|c���Լ{��[c�!٤��E��B-�l�Z�+`]~�k}}G<g+�o[g#��� |�-%)r����*)z�|׍+��ً�62����_p�Æ�&�P�]�5�hΫ��T�=3�4�4��7o�u�.�UR���߳u���G����b�j��E�@[Cc/�	�/Y⣥��&���F�V�C�5���7#N�x�1F]��pG�W04�P�R����O[����{T�]fj��Q��Oe�<Ϸ*/=f���I�z�dpQG��Ѯ��!p�y3���˯m^7z-�r�5Y�.X?[7G+ PGwf���GY��G[#�ʒ�r����<�~������J���s�w�ۏ�Tb�X�-�t���긗�~�04����-�Duv���Su�	x��z�'���**����U5K��h��.�7n69��0��$ۺa��Y�im;5?:�I>)����qU�S�݃�O7{�KtB�nN�MG�_�Fg�}9��o��� �9�~�a���}��G�J��=~��k5Tgx<﷭���`ky%�Rv�M�dc��Ͼ=���M�[�����W��m�?Ey$���E��뵓��(4?�����c�S���u�{��t����GWxmz9MC�0��J�������t)Ma��&��;g���5'��}���Ǉ�����I�,�S6��z���=Ǿ[(N�Z����	�sl<&~"j��jS�r�N�Ӻ����q��nM���`����>znm?sa��m��!�|�h�W[_�_
*�F;0�FC��3�{"㍰,�״+�oc��~���ow;���Ί��8+���o������
�9���S����|K}�wO��ާw��<�@��Dh��}�g��?Y%�cg�tX|����i��D�(��z~����[);/�r<�p�Z�r����ښG+Zg~�4|y�J욳����ܑ��#k�HTʛ
�95����������Z+�\�i�淪F�7��Ώ�L�9�4�����s��<T����j1��b��̈�x]�ȍ����m:n�|�~�v�����u}��9�:K�Ӄ�*_�tԮ���18|q���*��͌K�_�ȶz:��i�{�_�(��ؗ�淟�X�֬h}��axh����ܓZ*�V�y����~4���،�s�^�z�z�4q^��_o���Y�\g�z�U�0׋8_eu��S���5�}2�qhuSQ���k��ˉ[>4b�]sC�����)) Pu��@U��W}��|�ܻL�� ��<���ҙ;3�Ps�:��K|��u�^������k M�����_h�,)�k�}�J�����;R����U�-Q|z�&'��H�Y�������pvG����y&!f�-�-�-�E�9:^�3ozS�Xg8fE�o03�
��B"��q��wm��>n����Pn�#gˈ��Şa��^���Q}C,I�����+�S>�L�4M�4M�31� �˄��2�XF���%`���퇃k��ݣ`�����Pf-��� χ�����Ϲpf�j��؞q�	z&l_��%Ù�: ,�+����2x��̼��7���}f��� �Y��-��? ��^����b76�܄�'C�.:�-�{3��o��3`Ǔ�p��Öx�p���r���$��8^i�r��m�_��?��V�f��g�>��_��xx;��(YA`�i��;�n�a�v�~�jX?��7���}+`�,�]k����
�b���A�uhC�ݐ�whe��Rh[t��ʩ� X� P� ������w���%H	5��������U�o+��;����Z��raI��3hWQ�;���&ZQT��Q���-n�����!�eu��������m0WoDlɇW�?��B[�� �
�#'��T�4M�Ԛ���� ��������/t�m����?�t�\���,D:s`�7��༊
+*��+���u�3��]
��:p)��n�l�H���-���NP+�	_�#cp�|�}�`Uh�?��)g!���[��4���w<n��lpYH��;_��P@�\� ]58�u�6��d\6��B'�5��o{є8�[	Zա�w ~��B�K���!}�K�	���#`��(��������`���i�IpoN��%�YD�+}C�CJ�ӵ��g`���c�s[�������G>:��J Q�w��Z۠{Sl8`��}�C_�q���-����I4&�D3�"��V$&���;��0��LK�	z���It��D��ݔ���$����!�5��3�>��rr�eAbйz�t�fE2C+���s�m�����rd�fґo�Y8$cpHf�U���BX.SS\�K26���odw�'�C8�$C��,�B���29zȖ���3i\E<4�c2n��0��E�et|ɑ:~�1�1��A��-9�m�6̐�He"9�&�?|�*r��ڣ�&s��Q�����(�r�Lp\t<W�]��4�(t�q8~En�{����h��@��c���k<W�]d�T�/�f1�S+n�)�[���\��L\=E���Cvq��ilEMLq��-���B�LE's��`����&1 |z�/ń��sGC��ka�ي{���^�4:��x��9��?�����cB�+��Ba�ɌM�x�ix]�8���p�4SE�M�8'W��	����})��Z��)r��g+��ϊz3�̹)ݱ���X�3A2c��E��&�M�z@���7���y��dx�

���}2y?��&�B������3���x2�x�F�h3��5��P�&l�5y�X&� �9�7����������?~N1;P�(���LS�L�<gT�=KE=+����^��{ݧ�U�"wfx�����k��>�S|>�L|���29Cp�닎��Պ�1bc�NQ_�=��A���x?*�+f�aB����ޘ�x�P���=����q�����ٵ\���L<���+�޿x~�z&x�=����~���Q��k��ۜ�c�<�5����9��6�k�f,�d��0��a�fN���o��������{��}�����u�Op2��1��3�7.g������wy�P��������o�;�I�~p{�����BW�c�T��?�{��c�q(�`y���9�\�ǜ�?��=Fr��{{
~_�_��{��;~g�}?8t�Y�3s�T��by�.��8��������'y�w6	��6�G�����}��?��\���Y����#�w{��?j^q�5����wj-���{��=����'��=�w��L��?�Ύ?뿩�����7����>�7�w{S��{S>�L�4M�4M�3a>\Xk�� @��A�ְ~��Gkh�*�(p�p�	�C\ |�5ȃP�WAX oR�9B��BV"�A�Z����6��B�� ������뤇�:�� �w@6![됎���@�c�>rg)l	�'�א��q����lA����#���d�[)�_�F+���cΰ���}la�+p�C�Z�� p�B0�E�� �|�ƃ O&�s5�@:�2@��V���6�m!�Ųj����i9�:,k"�ʹ����&���	XIQ����:7x���9�Y�z����]o�:��遯�:�� }��Yv�'`��ň)�-s��7m>�V�B��A>��b��-�Oˏ�Z��V�â��x��=��o�h����/#���R�0� �[�����ܙ`�76� p��u���k���6xV�P�*����@��P���\<lt����:.������~k��k��f�ǁ��D�F����@Q�|�Y�m���hn`n�h~�����uK4(��b�l��[��Įt�_M�u����1?[��h����X��:4#�\�_	�hN���/��h>;�ͱ`4k!t݊�Y��n?������^�̷����hN"���h~�A�zg�|݈�أ�i�rK� |��g�:;$[Y3M�4M�4M�4M�4M�4M����<�4M�4M��_M�ܞ���|�Od�	����\�}}��p�_���)�S��Q�իSE�4M��l*������}�u����z���i�O� �)]TREE  ����������������D                             �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d��mS��gnEtU��	��O��[�P��\R�B!�#�RI�(���IR)�B�EH��
�Q�����kα���Ӵ�|�^{�9�x�g̵�>�t|�f����+.�)C�C��I��2�������'��}*��}�W��z��ǖ#J���}=G/�����*��}!͛����i^6��K˵�<2t�S>>i�]^_��C���+��_�}&��C_�4����l9t�P.���-G���������4�}���|���eJYl辠|�p��c)��߿mo�q�:�H�����/WN9��ݾ\�+�(w�ߛ�����{����e ,�xB�h�~�	mk������ӆ)g;�|ׇ��1t�����I'tZ]�	α�"����4�5'��Y9������5Ď/咡�I����qvS����<��J�w��_�4�T�̲���-������a�{4?����|)��3e�I{�����r�����ۇ�]˂�a�4|�CD�C����BZM��}C߽�(˰��L"a
�Ҽ�;��{C���b���:m)�C��ʅ���h���&�ԃ}��tY�S���R�qu��'�43l��GN&jѡ�3��)��Y�"A���!Q��2�R>|�����]˫��5#��57f�+.�D�H��U�S��Fnz�dM��Cߋʳ��KJy����r��0��M��,L�2t�<~�~l¡�C��e��v)�}uJ
�B���C��N�����<���'��Q)����cn�CC�����)^W~[HӭJ=�g�s���f&Y=G�bN���7�|��mk�MM�ϕ�Ρ��r��0��X�I؊U���
�xi�P�o����:F�օ9�����w�[:)?���DP�X'Xv23S�
�ⅨZo���v���H�����P�GC��{:Τ��l�ΥXЊٲi�^WK|z���ْV��?�az�U��jf��
��g�5�u研/E���� �%�m��%�ʻO�}�E=�3R˒C_@�����K�W���@0$8F�fU����/ ��S}xS=:8�\�7K	��Fp�H
�) M'��L�?��5�_��$κ��{'����V��gU$ۢ�<��T�yC���k����譈�1������O8æW�ړ|]T�z�i6d�3�_��mq�l�wa������Ӂ�g�ab�>��h���Ob$�����{�M��Q�2�ok���<����9��m89clϩ)�����O���e`�]���;�G'1WI�@ԗ����m1���iV(d��I�?h�]XH\wlS�,�8��V�����4���5�^�f����%5R������c��������[=���5TDN+�#>�p��Q�����/c -�V��VE$���b< �$N|N�@a����x���O�����V�/a�^�ț�|嘄���0�]^V��1
[
�c�����50o#}GT�2��b�.9)��B����}`��\f��C�e��0&Ұ]t��O	����n\j}��$g��Y�{�m���)Xo}�p6������i�3�R�[=za*��F-�p:�u>^%�Va"'�39�H���{8EN;�͚��Yȇ�Q V|���f��To�<�jh9p��Em�>����z��w{_�0i��Q����#	�C�jֵ��\/�6���h�<�ܡ/�+���NJ��D�Žְ�a��g�f_�XsC��m��Ư=���c�b�����` ���fC_��܎#�N�� [&a�w���7��4#��#�Gڛy��؝��?8Ȝ����ʡ/����C��Lx,L�a�W�x^�:+�y�ǀ-ۗPld�N��3v.r���O���k�4�P����E(9�'� ��x���gv�<?eRSLa���j*�;�7	���徊E^<(��4�p�{N��t���=�X&�NH��q8�B�����a�o^A:6�n��C?�ֶ����mai�ci�@f]��p	w�'�/߂�~�G�y~���Pl؎�O�줍G�no"���~�o/lc;���x@?����y��0y	����+Ω�j	���HP	�B`����2�>�	B'�	b^�@��A�f}%���z�T�J��f�
eb��\��G�������ob�@��t*7�c��U4�˖���_��n�[�~�*5���/qv�~8;��ǘٖ����&|me��z�GSpf����u
��y��e��Z�����bx�A�!���Б��S����6�;�͍D1���������6��m�v@����4�f$C�f�hqT�3 g���e=��+�j�Ϡ�sTW��V�C�s�ڹ��{��wp�E���� ,�gn���k���0MC_��u���>w�����{�ۼϙ���S|�S�>�@�yP�[$�؛�X� �B���{��}�gHP1��4��x�����|�м�fŇ��M*3��	L�~��e�Z���$��u`�ݯ� UY��|���J�{n������&L��0�?׈x�&��Ͼ�eO��t�	�;r�<���no\Lӊp���Z-�>չx[?i�_w/��
��a�Q5Ors��C.�������$"��`^I��u�>R�y,Z�Lڋ�{���O�f	�`����kO�<ƿ��=�ǆ�����`[D!��	/���-���؊�xR����Ӹ֡��~=��Q؈�$2O+��[��FЭ�%���AԴd��K�G>���?��?7�`����$�P�^�#G�zh��-�{��z)������I#�%�d�g�[9mN��]�)�)]�[˘|=���F]៯��G2��O�l�;\���.,���o��fm��C_@~�����:3t�E�Q3�/��#r�>��})��?b
�X�+��~2�����-���Hӱ����tgK߻r�!آ��.4��"UQJ���QC��<��)>Z���ǚ�,��o�V{�(X��ӵ�����qY���J!$ڙ�}C6��S��~لx�Ӆ��u����5p{����f�Mnin�d���o���<%{�7��ǫyu�V!iI��`��
�i�?W�ͷ��	���'��6��P���R�}�Z�k�z6��+�0�/0�-�*��I���gm,Qd����F��
����R��x�J�(�m@?�81`�Ⱦԙ0 B,��3�Q����	qℙ�!\=b|O���y��ώ ���^�����>2��qw/��vX��]i��D@wr[����݉�h���A�W�}bs>"�{�3�4L�B�����lt���do2�V�}Vvo."��<�W�5�� X#u���n%\D�=c�}ɂ2�udn�'��o�;�_#.��Z�d&^6�!V�Y�6KP���Q��k�Z��y�RoQ�y���܀�C}�ΰ���Ɛn���<I�!$2�h���#
��婘]��06��'�*���r}	N�
�;e�nek��b,��a��Tx.�M�*�q�&t����'ll��^ �uv41ZX�ԫM+��_����٥�g�\s��>l؃�I��ecQl)���#���V��\_EU曇?,��]9X�����r6M������/�$xhk�����# �}�T-�.�z͒�Xl��LQ�����}�U��-8�So�?`\}�R�т�<��l��ϡ�exI��Q=(0�&�u��zn���D��(1�K��Wc��n�^�(�¹���׀2-��lEMIϹ
�jd�}1qe�0%gK�u��̔T��]�V�\x� ���5U�7����ID���"M+��3<Ԩ��E�g)�s�A	X��M:#��ou��s��'���zߓi�<��)��A�4k_m��WxM�ϥAD亀1�8$obL�-
g��Dwx�g��������R9�Z+Iw@K���އU�uP��5{�����갲C/�{�bƗ��ҒJ�e�ҟ5 �������p�6<p��3�V\b�����z%m�V7K_�����?=�Q~����H<$�a�Sm;CC<�k*����9��]��]=���
5�/C9,�3b4y��ּv�:�@h}A+�~I���^��V
�T!5�9l4W�����y��z����x��� ����4(Y�ci�L�c9��9�>
 �������O�g8�Lž���$O���:"��$n�܀�2�-B��ʤ�Z/�/S���S&��
��2�����V`�߻�)1�;{��Fr69��,#��0Wi|�k�xC_�D��I[���: �=��a{��zT����ԃ�+߬�����t�x:�eJ[�?8"���;��t��F�{i������<<��*̏f�l8��#�+�-寴Bާs�TM<��d,p�y������:�*�g���/ c�X^��Tޮp�>\�jX,]��){)���d%~�ۣI�I��2:�N?����3�Î��1�JC"2�J�2/Z�;���)���n�(a-yNI��کLq�khn��aa�'��m^�-�+��S�#�����h�V��c^6�}j���mE��t����e*|	:��r"�)��M1��b��:�c�ѽ����ާg F��M�J�s��t�q���%�nW��H|�gp�x���R�``7l�I���I�;j�ĕr1X��9���6�2��Ni͒J�:�9eʫ`�D��o��?عL񽱆~���I#�e:��h�����kƖ��[4�j��i��QM}�8e�S�q4��=��}4��h�GV���8OoW%?$-(i���g�_��4O�0�����K��u=y��N���g������>5
~f�+�4�K�~~����y�G��
��wN�<ɀ��t^@�ș =?xo�Ӫ�f�<�qb9́<D"�����e�k�9<H��8�?��3ʔN;f&;�%�j�7#]儾��ܙ겦e�z_;�  �S��>uuN��U�A��F�i�N��o��\�R�H3�L՜�H�%��rqf�cƑ���W�1�hdVC�L�E����n���V�������CoA�$����-S��'�.����ԃύX���9 @Rn���M�d���25>���x]�[�����{�����IL��)�y�����)SN��X\�m��빘�?���i  ���������Y4�,�|�#�}���Q�[`�2��i���6��YP�����G%=R���K�jT����0�#z�)�AK�v�x�v�'1�q��2��1�^&;�yj<������L�gS��M�ƌ�9���̙�gJ1w�E����S�����m�*��(I��ާ�q�%3�b�&r&��4�E#�3�֟�(��\�����Xm$/�@���l�� ��>�b�	�F�2�F�k`�I��]LyZ��i�ڶ�:��ڞEN�b�s2I?�0�2咱1[�W>�"/57��3ȧ�<����
����)�T���l���i0�I�� ��Ei�累�n�)S��v�P�րr�k���R��F��A�R���k��>�#q=x���<A:^+ӒŪ���,�*eJ�� �7�u}�?l8�&q.po�=����$k�����S~ؗ�<@���E��`H�s$~��F~j����ؘ���>)g|�xux�+���4�[�.�������#?���<��ye�z�6cN���,O�g�i�b��f˔Olb����0K3���*y�y4x��'=j:�b��1����j��},���4�8��v�6��D�*�V���o�lٟ}�+��\�k�p˜� _7XZF�$�Ӕ����P�KC�)8�e~�� �#��� ����zk�޷����
 ��?�F�h[�Q�B�}����hw�C5���Nhy���E}b�-��N��j4l�3ړ��5��"�Iۀ�7:_m.(�)E���%|���}?�7@��_��)�h�p��*S~���j�06��1���ʔqi���9���-�*��C_�5]�@9&�Y���0i���P_U�x��uE�{"͒%�J]�	=7�����s@Hy��z�>�}�G@J�
�C��4�*Ž)ι��h[X�ϛӸ si� '`���)(�=����Id�֜������W��ՇA()�e�a��b�\@�O�G�$��Gm�,���K�+��!�>���]�[�jO�U�9�Dq�ɇ8���5Wv敩z�H�v��d��
C�K{�MN�o>��x�31o��k	��zi�[ �	��Z�H�UXR�y�D�ˀ����~F���9��?)O���8��}��&�1p�x���&ytY����i�~n�Y�'���N�(Ő9��u�
K�;h�}���4��G��債���C��X��{�9��h�{G8W'���m�_��zK
A��ΥiE@k9��H�Ns�o��܈�/�C�Avh��K,)>^���S_/SR��_8��Wi�-S^�P��Mŗi�O��0Aϡ!N��>���c)�ě�����ҽ9�@���$��g���=k���g������#�U��%�|	ܙxҰ#h4
?N��q#M��q �+�\�|zoɭC�p�t��~׈�\�����ρ|��>�k�2�=��yd���q�i�� c��u���VXDMA6��FI��څL���%~ m/#���O�g�WI�n�>(u�Q��Q��>-���ur:�%�� �g�~���*׭z��y�BF��ږ�/vp��pkB3��R ���2�o\r1�R-�V��J�h��8��K�ߖ��/�yšC�x�0��]I��L�b�[ t�4�-pژt�9�W�\�b��"=�rP���M>N?I�.�}��h=���s�%{�4��Bp*w�ρ�9y`N3�NP`b�"!��$�^7u�;�4��ܴ6�%��o�0���F~��`|i��.���,�ӟ������Ug����[:�}�`�%˜�>%��Р�<����a������ �`�L��`��6������gL��EC<��I�/i�47�
>2�� �$=�cA�����4����$���� W�V^����H|�IšC ��s���ؘW��U�b_��g�oq����ލ�o�<ԅz���e<��0��d�_����'mU1��`���%v��uFa��q��[�p��9i�s�?I�7�;�ǟ�8�X��p&���X������K�͔^�=�I�Z�Ň��m4��]ʖz+�6ՇH�7�yM�k��8���2�$^��f"���3a�6���E��lՔO}��	}
V�%��I�C���,Í"�5�����"�S����e��#�\�6�U������$I�d�[��u���0�ң������K5 Q jUO/�^p��xm}Cč]�R�~�6B�Ŭ�ⵈ��`���}Շ�y�!7�x�zB���W�5Zӑ6:���`o�t��u�x]�M��ߴ`d|�~4���e֑��\.���iF5��?.5����W�Z�DQ��5ʐdZ�� R��� ٍ�,�9�̃đ,]�2�y[K>�l�ú�`��:e^YV���ޒ�bsY��#np^�5ý���p�!�����V/?g�04Ǳ*r��O�a��:��9:x��l��z(��?����#%�Dx����� �:WiO̥�-�o���� �P148�_���J����Kh䦪`I��DL3U����gk�?�dٗS:%�H��<�$j|�z��Eu����.E6���	?}8���,X�_��5&���i�޵8�F���v��Z��ӯw�晝�}}�ti�������q<�����R�Aӡ~��97����g��=��`p�I�aΜR����MI6ߞ���탷��/�4�$�v��Y�w�	r�ie&�ڕ}�*��4���X������5���6X_�"�,���_R�b�	�}~�aUFn]O3g��l��ú5|��q�B�4��c=�o��f �7GE��q4A2ﮬ|+N^���i�sF�&D�
M�4��i���*?�OP��"�T6pL�pa[��M@��yܛn��]j�ω����%���S���ao�Ew����M�p��}`A�T��i�� 9O���������&S43�m���t)�}ML��]��S�q�'�˲*}��\�!�G85��Ԉs�M�N4����J�`���s�Z���@�O'X�YZ[>X�����V��]�����a~�Yܛ6�R /�Lǚ/@W{P��!��ѷ)� ��/� �L%��{E��*-��3ފ��u�~�=��#Ҧ��?S`�_2��&���dp�c�0L^��Y�����F~H���z<+]l:�1� c3@|��O�l܋c�wx���Z���gm��������C_`>��;@L-�/��
C���~�[���i��4=�����G�����w�zR,�J��'�A6|�D>�s���޴�<��/L�����ץ!���"t�f9�d^=��Щ+b�	4;}sݟ�i/wuIl_��廗
b�&���h��;rE��M������8��Z,�G�@v8�#��.�� nR�����\��{#Qﻗ������ �7FR�}]��#�f��K:�&�Fa��7���4"�-���N�UX����5gҿ��l�ZN>��0������2c��R���I4�5��T�eW�1t�8����0~���u�\;�Tt�$&�-�^�ź�;C �,4���n�z$�h���t�9���1�m[�����?���j��:n	��z��;R��H-oN�^��W�e͂���n�����=�^��{;?���u0���jԇ�E����n��r��o�$��x?�}��F��t��*־W�R-^�����҅�5��+�1��jLP���ޘb�ʺ7�b��c��F�t$�%t�p��
��I7�T��ric���>�Ѱ�73:vp�T�k�i�L����F�<��p��(���E֗h����7pD�[�"����K�1��s���,��An���z���)�_?�ߤ���dإC�O���=P�Œ��||}KJҽ�7^;t/�2ˈ���T��A��?ߓ`	?Q�I�9]DZZ.^��P��>�~�Gҍ����?Pq�ӯLy�}}��eѡ�~�G�[>c��2ĩ��/�K^�;V%��e��0��ߣId��+N���\��|����C;��B�&#.8{�T�n�݀i���^�����k�쌐x }��^�X��(�6�n�;ܙ�/ 3Ƙ?����c?~i�vX�o?�y4�x�$5��씑�bU�k�U����kcCX��=���R�_����!��ñM+ά���t�����.@ƣ��K�7C�Nk���ʹl���Y������ݛ���jl��_����('ڜ�ҥ)�Pw�,J�4��������v�Z�q�зt����H}���;�����[-�^�V��R3��r}+�ҧ���B����I�3P�g8޲_�4ط��)�_5�7�@�,�����5�����ߵ�� �4���]`��}�AwO��j��\�h���z��+��j�7�H�R�x��jy�����?T��vJ����.��M���M�K�w0�A�-~Yr�Sx������^�6Sީ$������.v.1���必D�(]@���8�sk�qE�#r�8��f��=�LdcB<�BL�9}fգ��>���{�� �;���C�IR�31C�������oꋞ+���54Pȇ(�Bg
�K��Fx���U[���e�ߏ����aڮ�i�6��U��h��56J7f���)�ӟQ�u���]����O����~�U4��~$���cb����G�4�=��3��ʓ	~�3gqx�Y�z���Upg�l�e�8��������+S=����f�z˙��]��[H{�����b���d<���ɑP�Ҵ�9@蹉���+(9˰�@�k��91}����V��쇵z�ڠ���!�L=�U�]``����:�H��{o��}"�w��wWl���mϣ��[�����n�y�>b=䯝��uzgR=����J�xxr����g���b�ΩcY8ݬ���T3qy���%����G� V4�Y!���_�/_7�G�H�χ�H�57R���~�зe�ݽӞ���f �и^îI���%���� V���VLe���.�B�g/{�7��K��m|�W�}C�\ǌ������X�����ݓ�R}X��c�K�g�v�#�`Ƈ[�/s<IO�	^i�[���R�����H��h�pT��{����}/����Y�q��?[�M�t��l�y���립����X)}��q�o�P��h={�^LϿ=��i��m���3�=x���=�R��Zڌ���f��T�R�G���#&H{7ÿ��tc�yU+$}{��>݋h>��'�l������W�[m�:؇����\x�����Q��A~_�?���Y=t2��/a���%���`#+�N=��}����e2�����C_�d^��j���~�H���C_���x�p�������t)���w�4�/�
uƇ�}����'mC�]���؋ş�$b��i���z/�醏C:7Apu�4<p����>�"����6�GF�D7�I�c�x��z���C�-�'@�-6����V+L�GY��->�6�-F(8�o�O:�����Js�M��t+����h�􂚗?J?>����5�b�A�"%�ݿ��ن�i��ٺ=�T*��_���{aڷH7w\l!�2����j����������|��[�I~��}���*�Nk�u\}�݉�?2���?��{�B�s��&��髵��4���[�|o=�\�c�탻�����u�W/z~�n�W��p��"	w���bK��!-�֫�s\�ˍ���h~��ӏ�-�)�Ib5�:��h�Kh�7�|�����6��	��kqQd�,Σ�}Ѳ���|��!+�/�����,�y����a���'XF�b!vM�8t���'�š�]+"����a	����_������ٿ��IR���7�\����^���׮e�àVzi�C_��s��Yڀ���.�r{�Z��ΰL��wo���4#���¯� ���н�s�g���������D�԰,�ĩM���t�ե���"BV��vs]��8a:� �Myy�s�&�L�H�^G��4���!vw��izt���
�ۊԷ?"H�����0��I,N\l$%��4/l��=N�P�ޠ�#<W&v)�ė��ň�݇�K:�Ǧ�J�r& ������-��d��5���ۆ]�d�������O3a�	|-yۛ<�;���N�{���H�_Y2_���$/pT��[4��ٷ��9�(�!�z�?�)�_>̵��9��are�S���#�\�t��^���`ă����/�"c1aJ>˺"�������E��ϳ�Oߓ��B:f�ha���C���Kۇ���7V��9�������9t��8���.�֟��2��q__��X�CQ���O(�7�O12���z̳�
�-�NDn��C�Fj�3`�&���������yß�ˤ*���3S���S_�3lv�=5�*��S@u�����<ϓ
b/|���m݆GR�D�()�LXn�wM�x��{.5X��B�I��U����yX�}9^��O{��-�"Eh���s�8rNs�c��{7�n�;�w�EP��x�	4�����19��ӵ���73�6�/�\�v���Ը^���}oD�6����_�/44����wJu����N�v��sӳ,	����	:�o}����m�F?{(�q{y��7{��eD+fI�ֵ18[.9d�@K��|��J	�2�	����JտL�G�q�%i{����+w�Ӎ�w���1[˖��/ }�y��H�~\�V��Ъ�`�N����Ӵ?�X�)x�%��;\2h���ݑ��3i��ߢ�T�#;��>I��C4���9}�"���h���(hʽ�7������"��wP���ӓi�{|���̟�W���gXb�E�7�����液�	�7���d��
N�V6`�)D��k���[���~(���8�&��,s
TuQ��'���m�8��x~���M��� }i��}/2rХh�g� �����C����W�- ��V��m�t����q�͟n�u����&�Gw>�u���w�@I��[+Z���_�V鿁�"49,MC��2r����N����v��w��H�����i)��-�p�2��~k'yX�n$�k����йR|�3l�v[9�������"�@v�]�ݷ�C�7C;���>���D�I���F�r2�ܒg5�,k�����ßm؅[������哬����R��;�,hvD���io�4��!Zm��FD3|塛�[`뫿1�<��0�w����X6��t�}�,e�x��/�ڋ��(�
�+~�Aj�O}��{?v�5���#|�,���N��c����!����O�}�O�z k(u7R�����o���A���'�0m�E��=�o�B]��/��tx�n9
ȉ�s�Bqټ�mz�o1�C��~{[Xw7�W*<��쌼,-r��Dا��|��;��?����}��Q,FA<��W�aĐ�����W�Z��\����ݎ�x�f�O��U�\@�(.`�p������-�X|��zW!6��@�5ǃ<���}�u��p;-�֧#tk	��ʆkh؞�7<^X�����)�+"?I�oOP1����n��E��C,�1����9��S��i0��C���>�3�,iZ�꜎�#�Q�z���.�놧u�5ɿ����)P�hGބ^��/$�Ye��6�Dx׾�d��(8�4�?��+YX�0O��kԤ=�T��H�ű�#EGe ��b���_�ꅔ4&�؏y�=����J��#a����BС�W�<�j�9��Xu��G� tw�n�x&{+�߳��,�1#�B���r���s�/���jz�-��u���+J5-���H���"�����ɝ��'���KD~�#=w��ϼ�{��
���R���u��#N���eA��[ҽQ����u�K���&���R ;,7_T�.�*�ޙ},����0iZ����G]rX��|ؠ?�����bs/K�H��*�绬�op�4�j�s@}�+g���w��?����e;���7gR|�ệW��;�˂'a@b�|�ʧ+l	����h��ݰ2���:���l,لq#W���4!/�?��[f���i!�G�)����T�����:ƼT��?�2`��֟��<z [����w��V.���8Ǿ��2YK�
��s�z[I��=�>�v�i�{�uouj���X�軽O�:�t�4^�ou��Wx�B9�X�.ȾM��	��!�a|��<�W:����}\#�"�z��2�{4�5�Twkl:�WX���eUlչ���3���.�tPz���ܤH>7ş UR���RL)��5�)>ɖ|<�[����ܟ��iȏ�aa�K*7;Xwα2�^��50;Y�n�;����+���_����K��k�2����^4��*Eb�ݦ�fd쎎����z�v�#�-���֩[�?�9M<�\q��M�>�e���u�3sO|�i�Ài{P����N�9@���}f,k���M{�+����y����}~R�,6��T�x	H����Ck��_~��3^�&����s e��R�NL�J�9����_h�*48\����g཭���e�7���95> P���h~^�~���@���H3�@s�9��w����t9��������$	�QN���'���lp�4>��׹�e��H�#�3g ��we��0R��S�R����+ZXh�)�3���EC���}34$�XFRH��U�ѻt��e�>*���M��b4����@��_�19������(o�9�<���"�*�thm�S�>H9�A(q�<�v�a�&��%�O|o��(`�k��!���L�/���޺�?��l��M���38;�P���9����A��@Ǧ)�^ZK� N�k��}`��ʓ���Eϧ�A��v���?�J�I�����/S�yژr_�?�/}//V��=��.\������@��%�%��2�9�\�d���2���4<N�gd�>�> � �i@�a-�������&�3�3[�d�]S��2�W��2[��KR	��|�KHK1x��)n,�ô��V��<M��t�P��&��-��KI������G8�c��#����C��Ȣ����7-IC�9iOin���J-_�rƽH�?����}��k�4�II�5kƗ�gL�/S�jJ����B�[��ӕi�ϗ�I����G�8��\M\��b�g5W�1�8`Z�;5 ��n���i�Z��ِ�<)V�&���i斩�#u��{��(S�&}/�Q�p�/D�� z��O��U&�(�|�xC��$M��m���¼���n��L�i���ui�Y��6I/��.յz�;�T�	��������� /՘�&�0鼻5x�4�,�0���4'��4��l��%�h[�>u�yQ��x�H�N��e�w�՞]��o��vx�\Wh�8h��1��z����Q�u:�!��i��\ps��5Y�{�&I��N0�e��7�>NߠI<��,B:��Ɵz�6rs�)`�C,������9��2Ȥ��p�0��y޴��*�j��Hb'�p��|pe�"�"����p��������&m����[$�JMVZK�R�Q$���x��ݮL���]D.��<x|���4,Ԫ�O����
��{� [�^TN>lĻЁ�i敩s���aT��x�`H���j�| �Pk�QM�&ג�����W�-�s`�q�%Ÿ5	s��	8�h�#�-�	�.�x�$�)S�I��4y�0�����jz;�d<:P�D{)��ާLj�;�7|b�}�����m��_���Y*�IR��f�U�+�EM�<}�je���0r��g� �>8�x��1����?z�q5��06X�z�]4�K�FRWݟ�}��nzBx$��m>���̢��)��7�.W8>b2i�+i���>�L�7���{|��uc�L���B��xR}k�?0����b"���)��;<ج���&�7���ZZ!���Z��p���c^@����EI�T��k�x�z�K����?RI�U����N{#��Gz�Z�)��?b(yV���K9(wӟ�ei��f��%�7��=�UƗj55��cC�'�6j�X���r��Ra��|>y�g�s�X���w����g(��T:D��:���E[���j�������r)5a���Z����� �����G&M&�OE<������
R<�h���R�/ʔ�6^0�&T������QJu���Kz-<����L��ܘ���>��g5��"�	|F�p���<`g�͔[�{�/���������ک�Y>�G)�����/����J�eݒ�>�u��X@sd�8O#0ɣ/�6�/V���ݟ?^K�*_�P&r�鸶L�F��h����[���sh�*'#0CCܧ�AA����fm�;T���i=�k�U:N�ρ�aIki�>��
�d���">,a.��xLJ�S���it������;����H�b��Ü���T<c?�z)o��I�"��<�/Y�L�Ԑ<��� j��O��ש޲���Iq����(�
S�Sg}�D�&��H{���A�2��Yg�5�:@�x��my�����w����}��Y��������KmK�2��!MڀCK>hs��R����>���.�}�L����2umY��wӠ�fAS��Ќ�W;M�%>uJ�\�_�i2�/�ї�s���P\��9>n�����i�rv�L�Z��xkA�_Ns�s���-�&�9�R�h������9p:R��)A�tE� SΘ��,S|EH�����Y=p@
a�8��Q��*y& ����O�x��r���9���gc��}�3��ԧ�<�?Z#�C�>�@�i����߯��ta�si�?.7���ܺ��ҁ��T_yܤ�p=��4u�u��.c�h̙�s���WtȬ�s�"���k�s�������Z���3�A~U���h$�0�ȅ���Rsp�a	�����E�ҺY��O`8;Ay�o��m!���[�|�y��#��P�\����L��B,T��I3:7�)�-�<#|�/��4�o�/�#@ȏ�V�1�I��!��qW�n�f��3��Z����ð!�8B�<�K����А��}o�2��j���Q�9/�&(`����C'y�֗| ���t.J�JejR�ų)�	В���Sgȏϖ��V .EZ3�u�N��Gģ�M@�m�am��M���bͲ�ej͵����2dVs���ݹe*7����(�[���di�z�^�H�b
X:�8��e܄H��Wz��ԗHF�u�p����0^? O?�x=�3����?�X>��� ����H�N� ���Lݫo��ԭ4� *�nL���cA�����s���g�2A���0�P$���;��ܺs�7�,T�r��e�ѐ��i$h,:\��Ժ+�ȴ�siF|0�fT�P�'�d��
r��{j���ρr���>sf~��u?�O.���� ����f�+���M�>{�d>W5h�L��6�yݟ�V��>p���=�h'������퐛Z����H��)��OIn�k������6}?z�v�/������]��w���K�ͤ��_���˾;}e�p%��~�d��
�}��{P���̴oLq����5�:����?�]���0�-�m���Ӊv����
�3���Ü!�Y�5�S��[���ę���}j�7Df����������d����(��k�%��<6C,���b��ƹ�A��Yf	ni�r4,᷑�xoa|$�i�:�MI�ŀ[����L���R��v̶��L���ь��%����x���^�OhF�e���T�Vj�1< i�m&1�Lꂓر�d�a���H4a�gh��M�(�����7�����0�O!s��?#�x�1 y]sm]eI�C� ПO��zN�w�������aN<ߑ����눸���M=u�"�J�ЎF�zᜡ/�)}��wߜn���@��Cb\j�k�s��^4n�uXfQ�mL����^9v�1��}}�Q8��qv@6g��FxH/��DK�E��t3q��: Af�迓)�;t]���@E/��:xMs��]P8�� ?K�#�̱�����N��?ș�R���w>�em��P�gЌ�הǃ̒��v����Wf�Bk}���Ok���%#ז&^�/�Z�������k�88������SU�<��|?�o��.ܯ�FҚŊf�36��U^�6=g]�%��C�t��Tn��}Ca�v~���L�ˉ������sB���vJ��}0M//�O��d��9�&ұ��|� `����VW�a̟v=��E�vnt<��t�Y�i!Rf
6eʹQ��~c��r�����!��ɦ��3��U��k�~==��<��\k?�hW�[Q��^�hRb7�X�@<���O�����`^AZ��� ^��T�N(�����cFtR��B9�սb��b��B�����Yj������T�Z��B��P�@i��CX�P��m�o�����Gv�	������<�C,���g���n"�G��w1��C_�h@�^@%K���,.��E9z�{sp��C�Yy��H	�Az7����~�!Ț �{�����Zv������/�����(/H7�=�_c��՛����6� �����;9�B�T�xU�8_յY����):sڂ�:s�/����_��}J
Z�k9r��ٱ��X��Bt�a�?�ZIE����>(��[qb-/�z�g[G��/�v��2�"x��Bp�Q�*�	:��q�"�~Ӏ@��obJ߿F~��8l��?v��~<���[����&��mj0I\��c�t��s6��_X�/&���`8��z��wb���:͑R�y#f���G5�g���C߆έ��r��3�]����ǭ�6Q�8;��hs��>���R�(�V��D�Df�.������6����#Lno%U@{I�~�l~�@އ�i|zd��*[G�b<������J7��ߛtl�ڡ���G�M+�����i���qE������m�M󮨶y�獯����t����	���h��Zo�~�gc�kً��*����Z�k�C7V��x�����P�1;�ça�Ķо(F�Bjya�ݼ��;ur�'ܬ����L7�����t����oh8�%(0��sއw �b5��EߏF�R���:�1O���KZ˕�/y ���c�{��а��X�����@s�l,���?���z�B����^A��[��ޮ��m)v/��WK��8����4�/Q�F�X�}k��Y���W?�{�{1&�i�bn~_9�M������d2�3��L��#v�߭�ؑ�@����{(W��-6���#<���|�-yl�����/;�p����;��k����х������q|�]�K���f;t��TX^ʫ��.��|J�W��X@CQxڨځ�\��٬�A��}=?������#6v�E���+�j«��MG$�K��1 �PNl6/��)�Z&���w���"`��{4ߢ��8+ݔ��S�9�����_�n��mG��:���-�{�ݏ�*-�^3�ҕt=3�����?�wG=��p�O��g�����S4��F�F��k�U�b�\2g�s�����"�c�w&�}��N6����9�=�C'HY���`űM���O��{����1�M+^Wk���Ͼi��5R$1� ���
��|��-A����{���E�8�D��g:/OF˚	:�_K��2M���%#k4C&bd���`�2;!.����(����W��J�=�'��.nvO�#l�5��zݟ�"���}�(0C���#m�e��ሦe�֭���n:��\��
Ҷ{z�u&�,S�*HC��'������Z�JW�'3M{�]��X;}i��:/0�� �-��w}� 2g��{�W�?հ���'�^R��k�ُiU_H�6S��j_�<\(}��0�:���#�M:[j���G|�z۝����8��3d���(u��*i�l�w͡��^��:�f�u�����*ڪ]��6�������/�^BXZ��A�m���K�׳ex��wG݊�8��Q���9"����F\�幃J��w�*M�}����w��f��}w��m�8/%�2�`����u�����;����X�a�kU_M`�)d]�q��9`�|��S�/�\۷�bU(w��/�Afi�6�Tr�kdIӊ�AgR�X5�#�w{b}��P�'|�FҢ�k^���v�a8��n�^j{MH{�)N��;V�;�6�#gX,�7�'��4�haMr��C���w+
�V_�U�q봩���i����'M����������}����o��T�?5���E�=�,��C��zШ ���ƌ�p#}�n��0ƿ���]�����+��j=�M���)�.�q-�:�i�F��f n���p��ߜl�Z����j���N�؛�}�~�*i����=-��Y�R�4���)���tC��Zf�2���;�`	�(㎴�q��+o���6���Uf�&����)*��n��6g>g�{>�<3�W���M\o��R��0ET�΂s�.g-G�������f����p�����{G��I��󇾷W.�[�Ʒ������q9�w�&�+�n_"�����u��t��7�}e����b2�ˤ�a�3�6���J��"�E�U��+E?7�������_��Q��{�T_��yv�2�-�O2�OfO+L_�|��}y���B���z!,�s_�R}��|�T���8g">C���b���5�ߓ��U�O�q嘟�^�V����}�Ks?b�n�z͢�f�M���;4ʄ{�Wm}�6t>K6.~[����'\��g`�x���e���i�����^/��*I��0�/��>I/�w*o�H�x޲R�G����K�Դ�9]�����U�,���g��@�49��y��N_.�~�#�~�"��b��s����h�����Ur��eq��n0<�2֨{���V�g`qi>D�b�.���i�n��v<I��{�/�
g���N��Vr���;���泐�ܬ`��C5n����S���9�����V�M�!��s\[ߋ��4�H_,<k|���1��KX�V�����=�V�_Z��T�/5�=Z�};�Ͻq���{�^B�bw�z��S�/3����7,�bimE��4�I�����i���|/�L�$7�J_�{�B�Yn�h	��*k��7r�q=([ƞ�:�_v��|�y�?����l:�_+���K�Ź,��c�����X_��CC_`>a���ܡ�^��j�FRo�[�CFC*遙���{ߜ~ t;�ꭌ�q�}{����G~�;4,�ר���@>���_���R���7`˜�k��hf�J��o=��Zo�Y���C�� (���a���x��1�T�x~g�\p����]C_`/���������N�05���~�2�ٝ������x�I��>|*����ﵝ�#����ag��|,})�Îem�"C�ovm|����B6�S������;ˉ���s��e������������	Cmzt��� z����<�I���j�8������IN��TX$��B'G\��`$�Q�r�-0߭��I�0A�7i
Q{M��S�g�D����4�vo���m�^.��
���Y�d��oox��,��H`�.Q�k�G�1��`�~4t��[N�`�?���K�\Sw��/`�S�\K�9t�c����7}۬�JJu�g��g����O������=�+a�FR��m�Cm��r���ݺ���c螫�~�3����cJ?v���[A`D�~D���zpn�b�)�ĉ�4�M5�c=�n �+8�V/l�<oF��j��*�ܐ���z�Oz^a���)^^���՜X��[v9��5|�U�t^!,.H_>��^�f�i�u����>���-�0��?��ࡂ/Ɔ���x�hO��lU��\XIM�#Hӻ��+���Q����]��d��o�:������ۦ3�8�w x����@��5�<'�G����o���Ԕ+q�-��[��i��j��9���~#ݟ�U�\1j{X��ɹ4�x^��|.{���;y-�X<W����r��)&�9�{�q�B�.������f�>_��I���h��C>eO�{��_��\�����{���)ǻ}}�qH��=�=��Æ��{����]4�j�R4p�S�%-v��~����-ߎ����4`��~�t�����̀����ê��O�����v_�S���f4����ʉ�^��K2(�����_~L3���L2|�MIz��n;��4��,�JS��	f6Ax'���h!��^����o�g���~	R�_v�J��~�6��p	�l���7�oF����7ZҢ�뒔M\n6��QZ��ү7��Q=����H�k���_~��.�c�>�m��m[W���/`�Q3-K.��_O�������p���f��q6�y?�m�ty���TD_qd���l?I�ơ/�����}�>�V�܏L���3�f�����[���D'/9"��?J5��_�<��=�ؐ��k�����ܙ���o �D:�}{���t�Z�pJ���ѣ���*uK���|���YW2��K�P����e�����*�e���߽�V����/`t]Q��X��,����ڭ�������K�K���Ӑ�+|-`��t �oJۂ��ߴu�q�f���]�j�>����x�9;��j�(�3C_���t��ɛm-�);A����ß�i+�7�	|��=�͘���>�%�%D���#�\��^JA�8� W<뻭��J�+{)Bq\�,w@~A��B��(�y�K���/�w<.��#��f�����nl�It5pC��G�]�r�7-6pN	c.�Z���F����(.��P:���Q>���Q���@�c-s����K�<f@GEҭIm���oh�gU�~� L��T� }�7>�.�qC��
�Մq�/�������k M�C8��w�s���3l�r�\� ��1�A���d�����u�"��}os[���C_@�`^�!Z��y�a"���v��ßC�U/My�|��
���D>��4�1����Kˡ��Ǩ�9��)�C4�|��j�.���4m��)O�~�����H�z�*���2ņ�?y~ҩ�?�H�3�����6����3��鷚�1r�g(w|���6��R:�!� a�NU|�F��!��b����m��gO�t`o���#�/���]X�D�l���2��S�OC��r�-���4��V<H�~��M��Ґsz��w&,J�H�1�G��-S�S�����Jb���+�����5ǿ<���T�fښŮѪ(u�H��>[���9f�x웷y+`wڧ5m���/� t����Ĺ'^}'����3�f�Fh�7ۈb�M��H�o�~Z+>Na�k���`6�cvH0
b9���'���^�3��>���>l�
9w3[&,xԍ�Uy&�Hb$̛�#,�o���^�:��!C��!Ԛ���6/���A�8��>�	��nC�C��]�Q�O��p}O�ÜiP��˧����C���QGy�Q�͡��>����[T�ݍ����rxH��ʤ�,KF��#�G��f�[���i�x�[ĩ�V��K4��@�V7���k_����������<\@'ZYZ�X�v~��M����L�mOsf������hp�N�|3�Z�4^@���rh�_�v�*��}�?��Q��s��o�M3�{����j�s�s0��]�*��C���&tc;d�i�,tA���ѐ$�bh>$����xw���Dp^F���c��e��B�.��J��՞�ݡD㳃�D�N�S!��Iu�͢,��-�lL�q��Q���
+Ӡ�sC��K�N���Х&U����ɎSh�y<�i2����.R��otJ���j�2�ۋ��E1h��4Ϣ�cyl������ ]�(��h���F5�b�)��}�>9ݶ;j����S��8/O�k���R���k��y��Q:4 cz�MA�`I��N�(㮰��<%�-�dbKOh	�(�D�씯r��Of.h�9����F�Oa1��C4LX���Brni���$]:_��-�9x����'3!c�9~��4a\����"5N�ve���YJ�?����L��K�a`-�5�Wyb�S������OU'��Y�H�'=��e�wQ�<���z�U�6���g4��1��眒`S :������������Lr+���@�}���k ŋ�O\$mT�~Z�~�H� 0��
������$�󸄆���y���п0W�������9�A�h�]�~+_����Z�*L�
�&����"H^@
���|R}�%`�Ħ�X�� �Iﻝ��6K\5>�	X���u�O�2�7eΌ�VPb$��o��uCO�L��d?�Cz��$Nt�kXa� )&M���T��J�R��Ǧ��3�{�>�FrK�n���iX(��=4�8�VY۱L��b�t8�x��w(SIhf;�2M`�1DL�\wH�T[�O�R���v3寖�|�4O̧Xӯ��z!�k���f�����7SK�@���5�_]��ʐ%��qO�����\1K�>l��<��������Lƀ�R�H�oL�+w��s�~&o*���0$$�B�8M~��@�[�Y����ܸ�|��ꯞW�Ƃ�׳&5�s�x�
/�q(��r]�I�%og�L��B4ԍ�x�/{#�]OCQ�V�f�/q����g4�T��O�W�s�>g�2�u�.s��E큠��d$��z���6�]a~<�Lų�����hR�����ӥ9p�pT��r�j�C��n�.��O&��r0�����2�� �F�i�Ф��	U�a|FZK�=��wRܽej=�g
����{Ђ.�wq�y̗�>(܍���;<�c*� ��2���<7֍X�0�0w)V�A�4o�&�P3I%�R\�� �,pJ	�8��8H������^�S@�5'�8G 0��8�f���װ �?�(�،��*�O�8��ɉ�BP���Ɇ��E����1N���{���s o����@i��ݽ�����݌<�����>��2iQJ�B�7��Iӏ=��G����Z�3��1>�ch�$��wh�.io�Pr!�����ȹb�y0!�#*��W���`{>3ų��k��Z�CG�>����g�L����~�Bi��=��)a#��~C�G��@m����TQ�~��)�hS�/.r�\B�'�g��{���+��@-{E��k&r��&��C���9)V�9s�t����㹫���Sʔ���՟��%n��;�L���8\�>�9��]���5G*�:��Qz$hR����yW$�������.S�v��|v��7w�g�Կ�p,�l���?�WiV�q���tx.�L��	ejOA�G;���h��ρ�K+)�k��R��56�L���h�y!f{��k��T��(���G��aL)�,�sz�r��J��;������)i�P��K"�A��=��)S~�ee�pG���Nɭ��%�ω��� �z��ܷ�J�<}��4�m3s���Yqд����ߝ�a���
��N��&&�1���p���u{�i�������G�մ ��>��pS��ENpe6j|���I{��%�*�b�.�_I?�|���T�\�E��ϟ�i#E��m���C�~��^nI��l��C�@SS�/DCn%��IS�+I������ES5��IL���F��1�R��`H%����2�/r��y�#��{<޻D�s�ȿ�z���t�^��<}��e��{r(�GR�����i^�I��7^}�����-\n��d04ǖrɱ�x����).��{nI?���.�}�1�QXO�Ƭ���ҹYK�O%���#�R\Y:\ݟ�Y���Jy$/���ui|�w�'0���xV�7HD��G�D3:_C��t������jg�&�
0���J�S���U�١?�v�N\�|��R^�a'�)�2���3��	Na��?͍s@.�����՟S�H>�I4�e���k���|�o�� ;�n��g��mBԩ$?�9|����H���0$�*S�uN%�/V����Z��	�npl�D�4E3y|O)�0}�M�Yk�a.B����i��4��s`J�%S�pA���k����꘡A����A��ȝ�I�S�6�ρ1ɀ��
=0���A���e*^�N����ˊ6����:� ��h�Hi��Ӥq �e^�ڃ�<���Υa|	�,��ۘ�<J��u2�M�&ͥ\'�$��,Su�9M�%>�#X��W��S�s��7R�j�.S������'�AZ���'��9A�e��I9�A����pPh�8e�%}��4
K�~m��>�Ѽ��˽O�:�����N���}�~�`�C�,�N1f�k����99�n!�*�O(Sk�����~K��[x��ô�<�	ߞ��il:��:�b=��޷����Ҏ���5e�7�����
�o�M���\n�"�q
w��7M���>�.M�F�CS�|Y��ԟ�n�}!�&�h����c�6�;B���B�'�R��U]H��5I��S�S��sC�5RAZo��&��/&;���B�>e-����/��r�O�����}��)cɓ ��(ߜ����P+���������}�\#>*�6X�L�|���R#?���ux�
S}kEt�F�BzH1<<���ާv3����U#/�)��a�#"i��.�G�j�w�w�s������T�k#y��� �7����H:L0���I�`���94r&A�J:\�cʔ�p�Ĵ�ֿ)_�F�&�B�-���4b(��bbw�hO���������ǖ��-�Ѡ�	�@��O�-4/.S����I����x͟��(��%ő1ι���*�(p|
Z��3$X�~�s=��i�M��i�����\���M���]ڬ?�iF��e��Ծc��i}�'b���`�� �O*,E�*S��98ҷ;i�� �!X%j_V���A2�_[�(B�|S�ڍ�jZ2��c=�P�}w���(�o���JpX���إ݇���}����4�ն���?�\;
���䖫�t�H.�oZ�M�|���6�y�u�O����}m����C��mt&�e�w��ժ��E�ح&�ă]��J�{���۸�݆�e��\��hI��^���h�3��*��f���U֒�S��iB�r�r�V�3��f��q"����3���2w�1=>�`cf�~�>GM	��'��2�F��HI��j����R�@����	�!H�q������of�Mp3U$�C�0G�F��=�k�`lσ(Ƥp�)yjm�B����>�N��#?�Xr&�Th�ݨ��F��������W�C�#9�[�s`�`Ϧa-�N��y�obI+J�>,æ����P�	��ɜ��3c�O1#u�% <�_��zj��̶�X�BV.z����G��46z�
||K*�6����0PjJ�w�.��s����{�B�[�|����F��G���cc���}�'� �rq3�9��ɒƱ/�l�	�uS���)�҃27���2dN�L��Y	�Py�$S?�+DQ�T$^22D�k��eH���~�׺������r�z��g������{�}�ۼ���K��}-z�{X���?����N}ߧ�?�DV�M��1�f.V9>�C��K��U�fn�N�����&���%bT�?$
�L�뫞 �bJ1�C�x?�d����\�&�խ���fP���G��j�~`mu	����/�p
R6&��	F�r%�.�+M�U��]��ҼOOu�sP?����G�qۏt�yΓ��'��%"񴫒~�A^	�Ug��q?�\�V/�9��G�rrWG��o����D�ÌU���v�z��\���>�~Ƞ��49q׷C�|�HX�:�#��}���j Vu"<�N<�=K�M�h���Si���7���L���}_k��<DS�'����C�&ǧ�oz���tT��c����c}_��'w�lN�|:���*�6.�ϰ|��Ԟ%}��tQek=�T�k�}g�{��yI���R�߂2����oc%�*�Łͦ'���ڍL���
f��!B��;�����m�7W�N��Q����w���x��~��[hV����0�=DR{Wi�B�{��߷�0�@�Kݘ���0�c�����شZx�T��.K����=׃yٕl���MO�Wv��wT�����v�2}_@瀾����d��k"�֡��� ��Wה
X�0/{�z+�>�Ű���/��3��H3��=}�ޅ|�������,���-���t��e�V�MҽJr�����qDQ�u�������pc�f�{��גvo���D�f͏����j(u	�Tl�xR������#�̭H����@g�v�����k�4�6z�N��|6�����\ᒕ����!Y5]q�@�����it�bŶ<�5�tC��L~T��{O�Q�|�V~Ff8<��D�#n���߬/&�5���Mk7�U��&G��C5��.�{��ox��۲z�y���b���_�v�?��W>�V����\��6����߲}�����h(D(>U���������K��1bI�h@�L�����I7_�;��#�/���A�����,V>=�\��-],���_Y�"�;b�B�;f♓d����������{TȢ�� �����A����p���6q�)���T���K�uH9���F�IE/wN����O��,8�C��5�#��&�2����.���ٰA륋��{.Js�P�7���%��u��5�ůJ�'P@\���Z��7�)�_��?�yW�|[���S)v/,׷>���x����:��?o�����J�����"M�M7�iX�:r�� v~k�c�p{x�}��(]HZj�|	~�5���֘u�QE��	�;��M���<�f_L绀b�#UMM����ӗ��{Ԡ:��!��9�cx�{�{�OH�\�7�
�Be^HTSȉ�#��Q���.T��tQ���址�w�F����{}.J����P����}G�wet�(��D���ĸ&U�
�h��gmet0Aw������h��qL߷lۻA �M���3�\��w*�? �U��z�sCV!�2n��[nK��u�{N>���m,D�Wrj����?^k!�#lT'm�v��4[Wj�o�x1�L~r�r�`��	��J��m���>�U�q	�_��ߜ������+���V�%WLI���0�3��w��`�#�*�s�C����z�X6���{U�Z�]��VS�F���ʖ����v%;5^�6��d����힪�a45EN'��\B!"��/���� g���ӿ)5�����a>L��w���n;ұ��=e=^I������ -�{3WJ/n ��f�u���Z��)��o��y&��d�ܞ�7�e}�^��{�X߯�}��ZLt��ۑ����i.d�j�6%/OJ�f^/��f���|G��9����?�^�g�N�k����/��'CBU~�e�����}�k~W�7������h{n������/��b6"+��[��\&��φ�ST,�P �_����`��'��ϴ�k¨:�ʱ�N\������m�A�ӽ_���A:��~tC o�T��q�$⣸��o[�R�ٴ���~�L��#F���[�� �����l,�������(s��R��'ҹ���}���Z��馗C��T��t��:T:�˺9;j���*U^�]�f��Teeb��e^��	Zsp��ߎ-�SU��֍�A��5�����v�g̟޻�P`[���Y�v�Un?W�U����W���{+�� J��3�q�fV��3���������n�ǝp]���^��0�#�)�0ݓ��Ϫ!E����+}�s~�|�ȅq[���S�;ux�R�s>�i���܈w���;淖E߲U��f�3�G#�S��7�UލF����S����|H�i�;if�S-��q�"����ke����G����W@���/��&�&]0^����F�M�V�����ȦY������5]�|KI�_�� >��0&�?�q�p.�)\�
IuԺ�?K;mx}��6]����_�os����R[����ㇿg�?�^��b���{\���Z���ݲ����i+�H�7���%�+;����(������{b���ދ$�w�U^�rZM�;K��X���r����R��[C�}�Y�wE>��yyx��4��߸2R�`˶� ZW���TC<2���x�w��z�(k����Xf-�vu����{��b4�Xj��ݛ��}5]䞣�7Ճ,���W��om�_�K2[�����;;���f��Z#}����/]�]FI�J���}�����4�=��P���ŸP����5�`�A�Vl]�K���m���ͤC��ז��ud��,MV[��P�����M���l�]�Ӵ��轗'�~<_�gޒ.�=7�}K�x���xG��3�u�gj���T�joX���;���=K���˟6n�>OUC�P���D��Ԫ>G�W��U�����v�A>D��w�ȹ_�Rc�-Ͷ�5���
���G/�C|I�}���,.!��K�y=M�� jо1W^+���T���rӡ�֐/�/���J��s;��>V��Yب���07�x���z�����t��*�nAf�z�������K��ɧ��M�׽��!�_sk�����ٷ��`$EL��n����'&����,u��SN3�{g]���.�w�:y�+���6)�j��7�;����?��¦�+��3Ωn�z��J������a��5�Paͅ�ynS�Z~.n� ᛤk�)�!��NW>��z��X��DӲ�S?��w�偤�b+p;���*���VV�e�_�7*T,�nDp-f�hg�a�0b�F���>E#�6��xǕ��B�Ε4�+�i>���[hj�t�a��]D3�R&�v}��k̏���on�$���}_@�Ϝ��ڼ�w�f-tQ]���6���:�5$��:�ci=�i��o����o�6W1(sa��;��l��;��(��Zy�-{s��t������Q�v��}�9M���|�h9����U��w^�BIY,�Xӏ(���A������n�w_�_{���������lu;��}��h��[�hUהj!}����n�Ս��3h�����R'���y!�)}߷=Ƽ`���ё�,dl8tH�3�L�ҵ�w��@T���	N�&�����-���\��`��6���J�`�V&���w��%��h�$�S�ٿ��e����Ȅ�9B�?��0�r���J��y���^� `4�;w�}#/;x��΋��x~�,��i�+��~������EG��y
��9�*���{���j⋇z��?�n�a}���1a�c߷p�ʏ��}�a=��P�y
�@�L��)wj��^�q[ӯ!������vj��H.d#(���c�ݰ������X� �0�*`�z�����?�A��������bUj���Bl7�g����V�Q��oWH�^T��	��I�l�����j�0�Z�M���z���s�\|b	��X{wK��n6b�B���B^��w�[���.�<�zw������N��Iv�H�1�Dx�_cw�R�>�ѡ�K�J5SG�o=��G�R��}�lm�~��m�{޵GX��	�;����+�{�k�Y+��
�����L혦�R<?�V!��Ah�Y�h��S�$��[�Ⳬ�_��ӈ��o�����2���uh�x$/N��{'{�5?k{_�V��[��C\@�U�}��( �_;/��	��9����̗ �:ㆶ�����gۊ	O�����w�va�[}��N����:����YfTz��㗘�Z����0��t绮��0�������F���M�_��%�O��#���ⶖ��pS�߸�P����Փ8�jn���ur�I�p́L{s��.7q�®�\���^�����W}_����X��O7��F\|����[A�ز��AM�9�c�����1}�>���}���vc*�,8��wt���O�3?c��翢q���o�̀�/F`�����K��Xk�����y�=�Rd'0Ub�2�����o�wf[�i-'��&�A\%#VR>E%�v߷q��Fp�vQ�)��Cp�B}���m|xi������}-�/;���4���l�.��R+�����qh����!^�$��Dp�["��;4q��.M|��^�,�������I5��bat1!�]�/�*}����d��t5W9��e��=����Ø���%�N	b<�O��,�>����M4��X,�7�#ǇPm@����͘�в�!��> Ň����#�d�ϻ�g|s���v�u�4u  ��/$�w껏1Ħ�R�#��~��,Ǔ���d�I>�\��Ⲇ��\Ψ��u_��~p�Shf�������E�pA��E۟�d�.�}�uj~5]��T-;CS�v�v��ٺRk�}+|x�F���ѯ���N�u۾����<d�˝���t��_я���-c~@W�<����P�%�L����	+5�>,N����nspD��d,A'VtͿʂ�@l��Ӫ9䤦O@w�]z�R�w�y>���V��/x�V�yp���&Wvr2�H��O#��7�హy9��k	�Ґ$�\�X���������q�:�#=!�EX��}�=�(ӄy7��l��4��'��Z|Nպ��?M���A�9�>��X�.؁�^N����W�\�C��4u+!��s<�b}�jW�_��F��%�~�K47u���gw�&0��f��@j�+��9�|YԈ�[ճ"��u#��y�����蠾��{�� �h+�3<u�� ��e_5��֗sϡ�2
�k{h	��]I��~R���0J���~{RO����Pg�xx�lD���s��bk��������j:bY)w$�/��!��|XaL�fFk������Yv���T��*�B{���#GM|���N~��L��teh�#���9��i��È��o�_���4�H�/f����?�A&O�4������e�}�;Z�'qT��C�l����_�tv��ܾ�c�JS-@`>������nl8��
��2_}�
m�_{�p,,�G�}��o���Q���B�֞u���.mQ����&u; ��\?��E,h��K�͚�>$�]��@3��3i��hz�[��s�vW�
��g��9ϔ�!��2��J����T�H�
�܂x���'���k�:�X+�`i.A5趡=7B�M)N����"�5D�N^�v�!�]
�,��BZ;�2֍�������9�M�SIM���4Ľ�! T��K��H�'e
X`��j��Nmρ�N�󰦃Z%��^4�w��*�
9�����R�s�˰=�Z^|c�3}�8�b�|�Ce4�� Jɿx���:C�%���զ��h���vuN´�)}��	��\B8�?M	+)T�G��x��C������U�ϐ*�p|w#��å4�ZVYۡ��3+v#��`�X�cr�n����Q��	���s0NC�l@���֧�"�V�	;\a��<�����$����� 9^_u:�7I9 ����/��J�.�w���5��V���5M��/�F8ۭ�ph!����~\��{(k�b�z��I<��"���,3H��>�1����Ā'P����>�&�j�!��<�<�
�@j��:�2��*�"���вL,~����\w��8/�0����ұ���A�������=�ŭO]er�y|���&l�@�$>���ŊF@�g�4�K�'����WX�����#��\|k7���$1T��J�`:R�I!ؾ�G��_��&_�*$sR�B I��>wf��r�'^s}1	3���U�����o�3У�Z���T4����s��8��D��H:�z_�0��4_�?���H�t��a^Nm}>D;����.	zG45崱�7�&v���י[���ro5w�,`Q�V�S|C{��>�E̫�Z�^��R8VDh�_�n�G)�~oj�2���[_�����I�T�X%/�xc�>���ie�����<D�qxwj�N�����/�XK��9�Jf�R��Qj��j}XI�������=��9I\B(+J�1����Dp-�j�e�y����ZZ�`;��Hq��mٍh���6�9U�H�������a�����I}4ĸ�Pv0|)ƫ�{��Y�ٍ��4�&�T`�_@�&����t,`�`�Q��F~o}�O\���Y�s�q=+����RqH�~��{��h���`	�O�!Hu�\�<	��e�3�DC�;��:C�[<H!c9́2�z$=�Bx��`j� ���X�����ܧ���X��M��u#���cR�Qm.�������J�L�$�+_a�>��� ��u@Y#VGkef�F�ݦj-5iN_��J9H<H]/���͚���&�e��
̅��O#7vm}��Ŕ�W�r����4q��Oc1ș4��3Hq��b/#��P�z̝��� �w�>�_�4�:���\jv����8�}%��S�sóXV�op@���]���䅀�ҍ��C�yH����r�����E�1���y�ndM�K����x�};�8q�6�`}S�Bз�G��ao)�zDѐ����:����z����m �y���]֥�e�.�����kw#{b�1�� �4�K��)���ܤ�jl��~�i�c�݈J�~x-�y���a�%��k�r��s`� �g�̵��O�P $U6�~PS�'}Cd��>�������y�N�d7�^�'͟�	o��UW/O=O���D�����\�r���>x�/�8Z��P��S�ȵN�\��3�|��cr�@�e{w#��3w�>휂��{ᑴ�P�ACL�>S��=�Ki�񁾘z�#`
@�)�e�r�5(G�O��Ljُ[�4��4>��H�ԥ9�V�0|\�u6����[�H�Q}�<MN��և�4�5i���A�+�4�ƺ�� vk�Q�uK\����7m}�Ѥ�8��b�����c
��D7�/�n�@Y`ѕ��(��p�i�:�l˭N��[MP�?���T]@��i}��X{�)��7�o�5C�~4�=���88�=nkP3�X�B�b����xcE�Z��b#��5?��?m�D7��t�e�)���v�̾G����t��JЮ�����4�ӍԿ��x{�!x�<�X�ԯ�P�Z������7j�����w���<M�0Ÿ^*�	@���z)
�jJKΐ��c���)䠢�xl;Ѐ�rK���`7�,�*�OG����zLt#��4S�s��aޓ�0u
sX�y���8}d��%ă����&�V���t0�)%E�O Gҥ�-�S`��ז�X[MF��%^�� h��՟��|v�����z��$` ɿ8/a�����	[�=h��F��v�H9��P���<�YK�
>�F*p,����f�WKǂ^����N(��&ypM5J�A��h�?��@�Im��ِ�d.�!��z�DÚ�܁�h �4�4������C$Ԇ�ۍĂҾV7�����9��0O���Ұ ��>��7�����X���w�du��i�����h��-x�ē����OC�<�q�|(�ט��ȧ�WA�.rZ7c�$n0�X_�,���0�x�7~?�I����iX<%�ܯЍ�sI�c�}h,t\s�������%��a�')^L�������H�?���1C�4��2�S��|{o�3�X���A����ޣV<܍\4r��oρ�ρ7X3A �N�l�뙴��8M|���4�c'����&Ȼ���N�v��ë��k��t#{�d� ����ܞ�\߭��}��inρ�U�f�>tFh�����}��|�w�h��Ghƻ�yP�H�[�e��p���iXG�3
��.J����ݠvO�F���L������]��-�d`m��%~ޜ���M���=�ߏF���)����Hѐ��Wh^����Q�k�>۲/�������ji^��-�릵�/�8P�S?���'M%��O�a4Դ)��I♚��x1I<}s��=�Is���S�J~��Ui���'�4���T�����h��5b�b����� ^�:�oa/[�-�oY��ہ7{�f��/�੿��<�y�-���w�_�!���H�$�D�s�S���Sb�h��F��d�������j�$�%��kȉ���T�g��+O����Our�s_��K��=�����y��#A>'ζF�P\�G�dx���#�෮h}������4.+�q}�{S� �cy�=���|�{Ɨ�&c�����kh$��q���@�@gYRp�&c�x�@6(ɧ KRΗ)�Ҧw#��'h4��4�r{�3��Hg�_r������&�U@Z�fL��0��[�R���u���z�S%m4/9VZ_s:�PW���(d��L�a����������k���~�3��PW�BTU�j-�_� ���B*[ɀU4�'R�P��3Z����
i�|��r�	}�[�Xg�E���z��S�4(��+��� ^�0^�O����E1/wjf&�>2G�{vc��45�b45g�14tIB"S���(On��Vk�F��xjJi���]-�N���ի�}���q�	�w4D�����>�L=�������޶��Ts�.���/m}ݢUý�F���ϑx�j����[�a����c;��fdD�'��}��q8�q<Pe#��R�g��6J������]4�8�� k<�c�K����9�0h��?�g�P�Y_z��i������@Jl$`=7'
�#h��^���u�0���L��&Vg��,/����=�<4�mB�Z2bc�&�ƚK�������"�����\�����Nx�������A�Z���}e���j��4��sp��T�WG[k������\��\��5� �����k�z�����24��
�	UTd��4O�����:xB��d��p��q�iv
.���Z��ͶZ�C���C@ϯe&jA�1�@�(ps�>1�.7s�����V%�T	p��r?D�� O��f���H3�����A]J�Z�қ�lИ���(�m�~~�����*8K��OA5x��s$�����/��%I�&B]��|�5gmU��~vMw�v�7�YhosvZU��o�����P�=�8���5H�&.������cQ&��'[����+v�٨c����)��z9+_5����N]��x�؞��Z�-�Jp{��?@N��fk�5��MN�0�oy�@��)��d�������_��d5h��\�a�� �e�-������c��e���f�.}����Kϵ#�	�!����o	�Ȅ�20FP��R/�ȝa0k��g[�?�V�n���!B��3�oL���[��r�$\��Ʋn�rk&��AP5Ug�=��+�/��B��[\�[��J�UL��R�14�tԈ�s�n����=$ƥ唾�m�C%���tx�J?���~@��0êE���X��nvP3M�٬#V�Nj���=@�T��J��0}�5	�a��,�S�i1-�=�N�mʵ�yɏ�@MRt[ܘ&�f ��e��}��=��5}SpS�OiЅY���қ@[MƧ[���:���W� �9X�'�Q�U�����s` ��V�H���v��L��'ׁ�iۧ��(X2{��/�\��PoI@w�8���X�p�_�7���L���·N#��2�e�kQ��vOZqs�}�G^n͊ւe���x"�Q{�����T=��P��_^�9Tu��}�#Y�DLVXۇ�Z2%����wr�L��ik��g���5u���u!ΚPW�������@����x�v��ޫ���{"���х�q>z��aG�`:����}J��q[�w�oH�k�;�[	�tk�����ٱu���7��U���V��kI����ۤt�Ŋ)}߾���A�i��S����V����!���^SR��#��_~�M^��
Qt�,bx&Vs�b�?��w����MC�I��[����U҅ן��]$�����c�s�&�X̦7���� �����E�Ն��7�`G��_�O� `}g^}H�wd�>�J��>k��Îф�^'���r��c�&��Ῐ�r۰���������}�l�ǟN���j񲮭�6��%|Ι���Z�ri-�[���K��s�(���U����?�R㥅w�L;��W%�~U����e�>����r��M)^�ޜ%��$~MйL΍�0�F�^��R���Я)w��I��j�ץ����SI��R-�~c�����Zn�Û($��:��y>
K[p]�ϧם>������3��~BM^�ٮ��4��u��Ε'�biV�.עgL�׋\}"}�����Mi� ��׮��v@r��f)���C��^��M��:v����#l~n�wL��=G\6��c�GQ��&�i��7�J����˶n���fqـ��{/�᫗�f�w��z�g۵� W�Z��9�c�?���c-��x��]��8�\7���Q&,���Y�� f����ک��vK�������yҗX�#e��M���i�"]�P��z �Z�{�z�s�����}�]ߋ=(���/�;;[ oL~#�������_��5�Gl��M u5��2W�!�҇�1��(\|\���7��ɕ�\��G~K�B{S����-�"U�7�}��hмM��/�{ġ(�.\��#bQ�9��RتS�IL�XM�?���n�ڽ\~8?ݴ|���%��E�?c�x �1m/�}��m�R�ܕ4�����#g��g�R�9����ra�7��)�WO�H�7�� enh���o߂���D�Y �*���t�p�|�X!`��d}k����f��sR�{�M�S��C�����ՃZ�c�9�M+���v����hf��G��J���� Wê�x��"����:)�x���W��)�olX~����/_,�|y����{����[��L";���EV���+�ڊ�*o�����'����A-�����:������R3�O|/�qP�wb����m�}���cz��>���)����l��.\_��7Tf��.�j�Z�)kA�h���#��]���S�>����wo��ܢ�Nգ�k��*_JQ�-S�'X0U�k�B�=�����mh^��:R(dX�����y��:��kc�f�N�t��$F5+���eTU ���,���O�������}���<[��[�]��2�r}_@�g�_�)�_�_K��4O'ݳ����ː�3��g�Aއ{W=�G�+x�;��G�}�=��-a��$,�:)�V��� �j�D�?�`*����T>�wo�^�\�A����K��%X6��	f�a}'��ﻷP���\�����}��D*3��|��m������zJ۠�5��������{�@%ݥ���$�Wy2>>L�[�}�t����=mXS��4"�т���	���}K}�����o����_BT�ѵ\��4��ǓyC��JB1�TG���@�ذP�V�<><�N���H��	7�v��.���*��>�4~>���O�p�����f��̪ly!�b���'ݚ=G|�:�SR7ߞ�|g��N���*�[1}�i����3F���*���+Z���t�{{o�B���p�N��s��ĪX=�šk��^Z�{���}���1U��3�c�q���}�+��=���#�K��l����w������-o9>�_R�劉מl��_f��R=s�i�'k�k߷[�&�^�����g�ؾ%a��n�H+��U��-�]�t�7��E�&xW�7�w��8�U�{_+gcrO�!�<��:�Y>��Џ4�۰�R���e=6J|�����j|����O�W_d�Hq{+�i�u	��D��$]��w�>��=��7��	)�x�n7�k�-�|n��Qa|�g]=C����4�p�M_�WR�O�}G�{��~S���8"��"8�(:vP�WW%����^i��
�$�������Xۉ�x�S�_��q�4���'�N$vgn��^�T�ko�W]�;�� w�/�-���V�Y�c�vI��������v�wR��WS�z��z�|�y�B�\u��֒���jn}��m�8����`u���t��Rr��P# �Q��쟮�l<���h���9�Z|�=�O�b*�=Y�CpP�W����?���	���)��{�T�q�������4Q�=��ګ��	��Վ�Y� FK�q�T�=;8f������CV��}/��_GS-^�����Z�L�ޅQ�������iB�+֡�HZ����w���tNr显o�6��ly�0�U>j��)���>�K��w�}��p�?�Pܝ�߿�B�����h��5�g���h�y��Z�'$�M�[5�9���z�>_k������-`�5�&��h�R��[��-�3xu9¤��� �Kv����E��v
��[�k�/�E��f��/`
��OOܾ�S4;������Z�ܶ������j��>L�X�h'�{�zb��r����>I3�����k�S|nG»�s�㔾o�v-f�q�����v�׭�u���I>|�&�3��ff}�l�_gv�L'�8��A����fX�m�[�\̶���L�zԗ_�/�B�_���~gL���5���t�K�\�B�=��?�z��H�o�'�*��pη'3Y���5����Bg�:����!H�eM�H�ճ���������~�K��!��Q�v	>�ޱ�����ֳi�����=_<�}�J�:�D���*�/� oL5�NC���T��\�!տ�;�±U��_�q�T�_6��u�����0(;��-]��ܘD!w3MX��Yi&�jr��&��|(;������b���_��,8�oȐ�Vw=����w�}��{(�
+T�P!I��e�np�7��+�1������}RW��?������9���m�|���]1����6����or|G05�.jߩ����!j�9���%�坢	�Z�q��J�3�l�PX�`ժe�Q�`����e�������mM� ������_����'����M��u�bxO�������V/p��q<�n�ȷjݢHp/]HPR����S<�Y����b��m?6>W;�/ �����Q�bN��^�����>�vҀ?�߫�/u�<�N�����7�%���ڮM�c+]��
��3��`ҏ��qy�\��ۯm�Ł�"���<��R=�k���s�zU��Й�hjMؙf2�&�l�T_�u���d�3^i������h�����3�vۧ�h^��˥���h�gb�M�\0����Ֆ�]>J��q��;Խ��T[�l��1��О���(�b7kN��]ۉ�V*�pɘ��P�O뻟�X�ǘ� ���P�lٷ�x@{�i~U���0'vFb����m[#�i�[����>G~̟��]��G��5߮n�QU�艾/`�� ��9Tz�V��c�K�\��V�4��L��>���XK�[�@C��"�V��4*��}_���@'|^���4�ha
�z�?j�i�����d5�G����NE5�1�b:Hn�|{�K���4 Ӿ��&����iƋ�u�2E���T���u����s�ɸ�Ӽ��q��.MĐ��l���xكp�dq����%u�0�i�V)	x�I0���H_b]ߔb��i|V��BQ�)�����wǿoo	o�W�B����K�)��1�ג.,�9y���7����;�p]��6��+�{Տ�)�41�ֶ{���T���&�5y��kO�hnA�?X���M�s-"�~C�1
u��>gĨ�ɕ��
��9	X?��[*����4V�FB{:މ�����}�O�ͮpg͏(;�fKD�	��~Ӆ��ƀk�2�/�<���l�y=v�jʝ�.aF
{TIX�B{K!5����,�X=��W�-߽���s����wf�G9�]�`�k�W���ܪ����v��ۤ/���ɹ�����Z*�g05bo�B7��n�E��c��.���P$���ۮ�0%!�-	����r��H
N�Moĕ���"�="Wo p��_�-*�/�.�Ԯ�n�|�an���t��mJ���?��{���B|�K1��TH(xk*� XM����f@�,���ãO=�I��]S��]����)����ϕ�C���szvW>���3SÓ`04��j����C�f߅4�a�E]Y7�K�;�z̀l4Ye�FB̳!ʋ�)/��PY�c[�pf{T�#���+�7����%^�9�s�'����`5�������u�񧌅�|����~	�5k�|5��ʄS����p�$J�@�E�!��z��4��[9���s�?� ���NR�3�aiVhW'��ɵ�3}��v���w*䌖q.V҉hpǊsX� %`�o����3Rΐ�ڀ{ڧ��������y���<ԅ�CcL2�§pq��2:�UC1�<��W����W�7^'����s���V]�DU���6�)���v�-�zq��z.$b���ߟ���驆xd��߶]��Jb��tⓧ��~&�ò�c.,ԕ7DRH5&D�q0��ewK��+k3ۡc� �����kp���D�
�fTH�͆�А3S@*$!ҹP�X�Jf]e�s�sh���l)�V�R�M0՞�[�f�n�sͣ����FJ�!�T��р_��´z��-V6�ױ�C1tAi�Շ~y�T�l��4�o�O J��w�KM���?U �p���>��	i���-�BR�������i����ՋyN06�&:�-�T7�l����`?c�{�4�{Z_��M�aXPMi}�G,M����)�u,M�o�AC� �����]j��&h¤�� B'���M�r��v.��5�J��h��L�[�k�[�g��5�����-���*we�5����Ӻ'�&�`$r���I[u��w#�	����\���(����jK3wq�\�<�<���v#�Sn��x�
j���z�`��A�{�I5i�e�!�2A�x�O߄I���B���	H���XZ��O��d4��U�[�4��x�$� O�ラ4ӻ���w��+�0�?m}�����tK���IipIz�NrK}��L�5�U�`Z�Ӓ�(���kN����i���Yߤ��F~��/{���H��Bi|VS��)���`}��v�Iρ�-Ky�&ǁ�L��y[_u"�ߛ����ַ/>��9t����1ϵD..kp�L�Ǐ�Y�����@8�O	�[l��E�(��|���_P�ͽ����F~��?4�T�S�c&�0���.�D{܁ �.j}�${2i�eiH�Z0�f�w-� ��k�/���0�r%ߤSg�S�h���i=L�@�U7�>����/���o�F�ϒ~��'g�a�R^�\�Y�O��-q��f��0�D7�_�64F�z�n$��O�AK�'����vM}�P;Wa��.7��-<�sj�����u�^����%���/���V��4��(OR����t�2e��/�af<��.b���G4w�{-ع��w�>���
����P�H��F|S�����&b;K�cA:_��2̓&>���E��S��n$���n����$Dz��v�nd,�Th�[ߗiX��Ҍu#���7�>���.	D�+rZ���(�K:�uq��Лi�篷�Ci�z��-F��Nl:%W���%ȶ�#q��G�7���IC�������'N�F8̜ĳ� ���I�X����]��F�jx���H�%�ϻ��0��F~?�u�ߧ90����s0h������Z��vz{���T@.F�Z�:�t��Y[�A)�����5/M��1b�I8�G��=J=�D7�����)��^�ܩĂjP�&&���MZ;��X�sNY�y|�nd����}��n�����HS�u#�)�������ح0��i��_�C�ۍ���@C!���y
b 9ޟh^H�3&p_�0JP	E�P�F4��4p�Z�h��%�1W�Gx<���H��,�ҍ̕�����G��a!��S~X�/)����:��y���j��h8@�Z�ɾ��؞��i����~P�{?���$��Z��Hz��A�)6��<O}.	�x�}�6���4$���Z�\t��8%g���"z^+����@2�Y�Jj���%��1NQ�u�.ͳ����ֿhE�/�A�,07�3��>�B�_�51���R�����A�'�o������9�$�Dp�o�F��R�q��mK<�A�����D�ɯK����ߏ=�&�7pY��F4ِ��ӚW;rd뛣��]m��M�5&x�Ds����,��A+|�/լ��a 8U	/Ś��N(0N���H����b���?�H�9�����5?��^��@,��E&�q���i���`���ndoDi�Pi����$sS��K9�gr:�o������g�K�&/��Q[%�A(Z-\Sh�I��P]���4��QD��@�&�tX��}4����9�s�u{�>��j?c����������J>d^���g��x������L�;��O5��g�- �{	�>�����p�  ōu#�����1��Z&���!���„5q=0^�/����-�s5��cXߴE����m!�*i���Ik2�ӐV��1F����� ��`
�qE뻏&yN`�|�B�*�\�a��m}�<<C�!SC"k����KZ!�,v�M�7�Z�58�:�[�.��r��A

{��@/|^>i��ÓH��iл�O�R_�4�.$O���C)���p�X��M���a��7h�G�^i����ύ�9,�r�	}똼����:T�՜4�Q�F5`ȣ[�V�V0/�׀Ԛ��e��4�z�O�(��v#�a��� ������ch�Sp�9�8�O��i�{G�3E���I���A_�`��Z����BxɿH��ϔ֧���Wi6�F�Gϊ0_�����-`��_�386�F.����X�Sz���������&/q�{i��F��1�e14���0�J�Z�(��.p)|u/5��0�Y#�* -1/I�����s������Ǔ��x���4�e�q�{5i�x4���.�H��В�n/`X���=4ԯ�Y��ALJ��j�����H�������YV��L���rV{cꔤ�R����������T�sa�n��-c�5���uW���i�_��9j(\��
Ϙ�4f}b�)@
��o�u
y�FL��4�o=�{��{��N�zc�Ӄ��	�j���d��cT(%R����_��)��%(�`�#e�x��H�&I��6HIC�/MQ�$�S�qN{����`w6���?��\�/�瀒qx�4E�x�o�Fj!RW����������pƻZ�[;�M��@{ԣ�F��h(@�#4kt#��V=O0}41�h�I�?p;�F�|�fjO:p7�ޫ^�G����Ak� M����\ҍ���N8����@��<	����
I�xa-m}�N�!��$���� ��Z<ҍ���s���;c��+O2����g8%o��<�F4��N��\��o�櫓�j��ז�Ѳ��R.��� '��t^z�OM&V�ZX�(�qo�)r֒$��X*����i�O��<c��kMxH�s��?����W������RjeL��f��ٳ�?�!^��_nJ���F�˂&]�u�=i�ȲMsנ�K�,�)VҸ]s���֧�g�$���hc��d��­O�H�
��ֆ�i�%Ik-�ً�`	�����5���W�u���OhӒw��ƣ}J���o_���s,I����h�~��y0�I'`�No�va���tT�g�Sme��ў�w���1���#Z!0�-V���58�䛉p�����}PR��`�7�����i�?��PL�=�&�$���=t`lP�hh���3i}�ɭAK�Ak�V����uX|��ϲ\bl��4��D���9׾�i�F�*L�R\�Ĭ�h���H����z��'j-pWl�4�P�����ލ�]�wo�Mt� p����4[%�}_�����w�N�t=ܓ�������Έ�p�uz�����uP>����pAv�e\pE�mPO��u�+�D��|n�����#0��!ܻ�0Y�7�ɇ��Ȝ�����Zc�NiKhy��0Z7'������!�4U=aqvs)��m�bț���Wu*�0,�<�2�S��P�����,��b�>A]e�dT��2��L��7i����U�������t����1kU@�֦��2�R�<<䫯��������h$�l���[�PL����f��z�:��v5yb`�3ϊUZ)n������=nmj:C��Pb��Wy���\���E38_�>��v�\ �/�����rk�����~/�Q��H�����)<��N]���΋BڠFa>�3;ռ^$1z(3<���a�f�9��@#���تj��x�yNڑZ3b��^i��Z����Q��[Y�uRW����5��l�7�-�z=ߝ��ʧkW�0�1�[�68��Hu8�ڻ\��G� ͦ����ܵO��RG��<�B�r4�\m������\"������{�2��d&qhe��j)nu��з�l�S�pq[�F�hp:':b��D��^�]�D�s�j�&�A.�� ��b������B�1�toX �竩���4k���Z���]Iդ�����`��#����h�u�YM��[�1d9�j<��u|؝I/��~������k�q`O_�� P�lT�����m���KU"5���<׋��:p����8<(6o���AԮ��٠� � }|X�Bg>Ƞ����|�Yt5H�$������wq<Lo��=`{M��рv��l���Q�ەD�J���D��pI4WW&.�E���@��c�+_m�(J��L��j-��Q���&!�qj��um�ƚ��|jǊޒnf|�o��P8�U���`P
j<_��\Lr��7���1[6��3|���.:�;��h�����ﻤ�G�������9��|�U3X�͆���u=.)5ϗӦ����K����Ct�60��2�a��˵����!%���I^��$u�.����֮a��JS5/�(4uDR��R�?pm� �h�';�S��g�1�Q���3��)@g���
CQnۭ%��<ױ���`z�oD%{N�wm�����auzڙ�ӹS1�	��v8��Z������0hЋ2�+`��z���C�F��}_��0�EJP�|#\[���y��z�Ӛ�����}_��4��oM�x���X#(���{^[�WM���.�W0���<_��Z���d�2���@�t�h������mk�6_a�����Qt8�j�2�;"�B�8��`��o��s�!$���M9&��Mk<E~~��f�b�v�H�OЬ�����������	K�F���Oon���$����F��o٦۱�^�}�3�*��|i�dr��j� ��`�Z`����e�u��ktO��������G���2�\�M�^�<C߷\�����{�p��"d�`�7��)�Q����������������6���f޳~��'�����b3ޜ<���=7����a�Q�2�m��u�.9(��[g��o��H������i-�6��*�SM6���|`]��9mj/Sbc�4��k�T��:�~��4���y]��C��/�б_���Ĥf�����W���J����\ݓb�Ge�w��㙼O�m��3$�
��j���VM�B���8mtl8��%]��o�xu|���]���h��b�ޞ�����!:�����j� ������������O��c��nW>�mOI�{���A��]}_?���F�i�x�����j��a��%�ݪ�?�h�2�&�G��S֠A�Ck�Z>��߂��[;6�߱������4�䕘5&M���}�E����Y��n��y��i�;������yn�`60�b�V�E�׫��ت�!���x1b�T��[�F�O���+`���1�k���|-㦌��MkY�R%i�T��}�}���Z���ڷ���na�*��G�W~�������-�jg+ո���}_@��`Ѥ������)�Ѯe�c��/���T��X��_>jܟ	��Ex�-��ַ�j���_Df�TgNF�d��8񵲗�^�����}= ��k�����o�9'R	�C�Z��L�p�S�ʼ��.y�����S���Ѵ1&R�qC��9�y�;k�}�q�c&��G�{�NM����z��4X����Z�ޥy
V�x����c�O�k��~��/��鑋�x����T��r���$�n18��@�����[ѽ�)8+ pt�pZ����R*�yw �����H����l��.v.��GzVDiN���Cny-9RM-W�S�h��c��ӿLf�d��,���z�7a�j�T��䙞�_�6��p:c[|�T�KZ�N�{�_~^�z�I_N�gx��t��#�ߖ��^z����
!1,*��L��و���3H��q�I�ө�^�Ӧ���#V�!�o#�+��6��U��u�o$<����l9�}�1W�Ow	obz�{/�c��_�G����'H�x�|�F���[���&<u�O=<�ej�<#����=�﻾m�EQ)�M���8�w?`�Ē���Eb���ר?��z�� ����P����� �z�G}�*M���,x���}�2��ʥ�J����G؞Gc�5�Fkw���"�����W�i���u3�k�0߈�U��z�#��������J.�&����B2�+Qyք��FsQ��^�>ߑ�wZ�(Y'�p���s�f`!k�q�?D�:���#�����~����U諆�����D�Q����/ 5�a�ᨪn��v?ML��[����tQp��='��au��:�%��S �j��/T�VҀ_�}#��������g0��|o-���.��{���4yCӡ�y57�8�O`lu�ੲnϦz���Ǭ2��6���̗u���i|[zG���r�{N����y7�[���?�z~�
�L�~����U/�/v�.���|_P6!<������-�6����� �?�s�t�a?��̢
x�x����^0�>���=�I�����3Ũ����;�x:�y���`���)�o�o;3V `�"k��{0�߫�-����v�<RJ��T����-NJ������,m�#g�/��V<����{�w:�����~�K�Y���g��gO7MR�wm:������/��T�f����>�Z�"tpllk\���m���ZR���^=߯��� ���}i?c��?�?H�#��̏�}���F+�:0n��� ��oqN��F������u��@ؕ;�Z�9�k�R�'�o�GW�����-�X��MͶ�ʖ%������t�ƕł��w�fG��u��`+��ҖM�~iZLe&��ٷ����c���B���^���l&?jl���"�7���}_@�1�'������5'�C�j=}l�02Z�j�d|�����w��\���_/4�t���^��~�os��Q����s�?Ϛ�}v�ߵZN�|-|P�y&e�I�������OǾ}X�ȧL�vpg��m�z;Psk����m����2����R�?c���[�K�]�~|u�a�H��o�QGU���5&�r����>�|�V�7�ъv���[�_��Ɉn�;G)����������D�S�ӕ��S��Z�{��̳n�Pz���ycߟ���ъZ��/�Ӷ����W �t��;o��>�Yq�����[W��t�h�z������<�]����|�yr�נ�cz7�_j�d�8+P~�r{���w�6���j���DW�9�ji����֭��56�aEN����+_}�:tf���W[��FҎӄ�T�d�t�����0���I�pHңZ�>ak�pK� 5��g����o�>����*8��O�}RK���?4��w�Z��ʧkfmZ�0��c�K��5^ޮ���R����1i.ZM��Gh�9������u;�1�5���4���: <�eTNu��_~;�t�����gā�;���"�ހ�T>�S/�4|Z�����1if���`x3����T�o5o9�B����_Ģ����,ұ-�մ�/9�����6j���H�1x���E���� �������W��݆��S�n^d��3�?Vb�k����ž�Vkϼ$�I�ֲ0|˧<�Y9�$[�k|'�k�ֿȄI�<�[u��� B��G_,��ˉ׶ޏ��X��<���m�����7�Vns\(Ո��~M�FǞ��i}�v��C�*?/��2�b4��b����<��˦��u$֔���������:9�U�� 6�1{�����H�bk~��ݞ��0�oJ�����c}��N�8�z�m��q�u����L:��DY!q��.�U�y}��jb}͒��
��������g�1h@�s���l�"j�
�!\�Nd��^�qv��}ߪ-6v�U��R��ߴc�e����%r:,]cw��>�n�������_r.o�~�I�A>�g���E����8����@�D�1lT��U-��ު��{�X��=�A}�Z#�OQ��x>���ͪ����j۾/�?�uG�f/k}�]��,���)��ɿ��mL�sT������
,a�7����&���A{Il����'Gl<��e��IS�RM�O
��n��E����|�7W��(���[I��G��ݏL�2	�q���w�cP�������lEV�>���#���?E�KuʞC~�r'+��T{.��A�er�
 ��~tsS�f��$kN���I˾d=x5�_��m��3�K���Ȣ)� ����{��� �k-9G���C[l��;�Zl�����kH�G��+�\���#������3��rax��X���}�7nA���HBv�F�����='7�w]��:-��wo�����Ӱw}1�S�w������a�2�,i0�hH�5��Et��Nβ�i=�g[8Ŝz��}~ދkca(:� q���0��������JU�}_ Z�R����2���(����O�>B��Ls {�K���������Z~	�z5,r6�+�$�/�v}�C����C��#��a�'��q�-��z����K�ø��s���ò+_�ň�	q� �����_�֣,��"��S��[���K�׭%g�`/�n��z���c@~!0��0��0��W!�b};ȱ�e̋�_�<��7�ƉT�_ҽH����Vl~(jv�q�'�	$�q��]}����;�n�ߴ�5��5	���4X��ɦ�w�r�1:��]������7Ӑ8�þ�ށ%ܷ8��/Nk2��V|��(��si%�����xc]��ڵ��!�������w���w�tK��h=ߓ-���pq;����s��u{�aLS-�m���k���z� �Wh����AWo���뻟׋�e�l���u��ӧR\@��?/3V�����;)�o���7EH%q��$@
��������B�KS?.ƬWM�����_���OH�rg9�o����|��*XF��f0E������&<���/�շ��C�\�T��%m�F��r|b��K�V�x�nZ�J�W�͝��K�Ƿf]@f������]K$���O���xoUx��>Ր㩅�\���%/!�?Ӎ\O8�fp��0p��̳[>����q��T������k>і�����+�tVz(��^t6$�&1�'��:J�FT��f]���7�;^�aE�/g���z��������{�����X�� �S�m����3ż�|��P4l��:����
=��7N�����u�r;T*�#�.6�]Chg01�0����KK��O�J-��j���t��7[�\��v�͔�[�� #8���@�i���Do�{x�����Z��v��������9`
}��j�'�߽�T� wTC�K�q1��h�������H�w��{����[���V[�1��)pǀ��y��}�
R��<�"�L�t�p�*%��?o�jV�]I���O��{���G����6C��hxZ��5
(m�������x��kZ�c�F�oi����ι
x<Hkz�{�����s�E�i���؍h�4pi-�˹����u�t�	�	��� #�0tA�P';���
dH�X7RK9�m���ð���-ՉȢH{:�t#�#��`�O����.�x_��!�;
�e�s ��x�U@���-:J1'��Pg~J�6��7еspT�3?�R8�@�%W��L1�B�n�Ko�G���O���L��R^���B����
�<�x&N��2t$��	�̈�ԫu�~4
x�C�X!c��%6�qze&V0u����9E����y��F~���-�E|�����CC�xJ�s�1����ڍ�N��:&b��g$�6�9h�7�ط���&yN`8�)N�S&��s-gx��(A5hɖ�F~�L?��T�+��)�%h�&BH{������2!kI���cm�h�Tr�J[٭!���>sg���#X+m��p��Z�K�L��U��}/1�b�5���i��z�7v#�}��1�Ȟ����C�s�+����i|�0��/�OZ!��렛�|K���G��^ڍ����۶>�����+>㭭�{����i�u��:��K�o)��r^Co؉��n���%��$�.���j��~��t�p@� ��(��u�\BE���<u^���a��t�H�lX���\��)����N@k���b��.ł{d�D��m
�7эp4K��4��9�U�oYj�-A�J'Nt,�3��|#�+��T~g7��1.W�`���ԍ\g��8�'pGLܮt��?��?l}r	f�7`H���r�\M	�5�"l��>g��i
��Y�za|��)�l�5J¬ <��'�ϷL�F�wn�#$_��$�����-K'&�5/1���>Ct�n�~��J����O|��#�R���ARSh�ЙT���t#���i���{A�B�/��)���R:_8窿
�Ś�5����W]���h�5!`i������:��R�\H�0�����A�����w,\Y�+'�����Z�p�í{.R\9W�:��g�3�!�o8#��ތ��3Z��5=�ߧ�����w�/��ɧ��ַ��<���$&��2 �x�ØIħ�D���xƦ8a��	Q�@j��H���c�9p��;Z����nă��X��*�iuz�3Yۇ[v��5A�������9 C-��)s��N�|7�{���J��.0������s]�;�~q��)����;���)uY��>���N��� ~�w�\( @8
��9��0\�4���{�4j��gEP'�4?��S��&q��a�3�Њ���o������Z_�&,��Ơ>r���'����%,�\Ig��/i��Ȝ������ө4lv%��o��𙋶>��8_�B\8�ߒ48̩�x��J�w1~P�I�|2P681`�ON��0�R�8�A{�9���1C��e�f��g\��I����������o�k�N���9S<k1@��[F�Ѝx̝hN�F��܊A/7ii!#���9�7��Y�-��,�0,M�5'7fj}�3J&��d,K�>�m���4�~M��sz�oc}<M�b�m0�mR]�-e/Hq	H��%�q��=!��|��Bc��F�����h�^�DSo}��U7�>�#�_��\I��'&;�j�N�'P)-p}!�/��0�i����F>�������移�s5%ܩ3l}�"~5錾xj�nQ(�0ޞ����ȿ=?��m�m��;�+iqH|�n-�-�h����Ӂ?�3��io�=4�c����_�tx�C�K|'}�OBF��>S�sH^T}��%x�l�M�>��B���#�"���}%��p�*���DC_h}���qI���ϘLycl�K&c@�x��S��$�nh~�\��|#�'J�H�<�{^�8����F�.�ŉ	8 �k���ĳ�\��a����L3�2��0q8P+ ��[��Lݜ>���A�}5���xa�)-aG<3��R��׭ϏK��q<D�Z��nDC�|r-��������#^��
�B�FsP^�u��J�1�<k�1���K��A���ZB���zФ�4^(��c�C']В�I�[�,j����3���N�<��#N�!�^OZ����4��r�0`
�Ѝ��4t+�G��q�9�Ы(�O�|N^�Z��]����&��l���^��Hse�3�ol}z���s ]�cSM,�Qd&_�~z�s��}�u�vKu���nD�7���|�;&P>Xo%�\�C���iƾ����U�#�s0F�F���9e=�k�������4� ��Kk�US��~�y7������DC����:�FƬ�x3�.N����gi~؍�!;W(ų�|7�Ӱ ������u����M{`}�E28��g����M��yL�����M7�o��F��?q�!k�5(�7v#y�Y ��j��ɤk�0��7Xw��+�xw#�ʹJ��FC-��֧$k7����ޕ��yT�q��1�����؄ �R��m) *D��Ҋ�
 ��*M�B,��0��i�`'!I��x��g�{�&�����1� N��;3g���}��]������=�?�f�:��{��������6�ZC�wQ���bI��ō�&s�$4f>A��QЛ�����<�i�;S�����A�(��^!�˰��J�3e1��7hL�B��M݅pù2��zM;�Xn2(db��>EE 0��Wј�D�u��&���\����'͓Ι���˗硁o���,4˂�(k|	6����4S,r����-3�MƾAg�a���hP�r�,�sgh��H�vMz/S�Pjp�P�D��RF���A(��KXV��b-��wf�G�6�2�A&�Lܞ�.Wg׿(R�o#��Xd��Ƭ_A��Nh�뱬G�ź.�O�0xdz/������������Q���ogM̬�@� �Z�����g�B�`�h�^	��I��!�l�+�W�F���D�p�3�B��1��ٍq�W댾A�4t�w��16����|�%h`C��3�&nS,��<��lDebn|U�Ǳ��6��n
�bB�u��%�1�~kQs-�^X�Q�B����b	;0�t
'1��hǹ���!��[�1��� �^����x�A;0�����G �-H�Vf=	gg�/�z��&�ܚ��E������d!�7�1��(����L������,����g�E����o4�卙�Џ{0݈�F��#hL>Q�w���Q�U�J0��	�7&�L,��@�������G�L�߀��%�/&O��E]fb9���5�{��L�����9Ss��w&�bh���P��kY�A�f�����	�oh\L��Z�1M�n<%��a����	#s(�ZL_. j�A{a������M�I�E�kj����x��A�����7�ۢ�`q(D;5��=;�s9�:��%��
j�H������D^0�<�2iq�׌~����A��)��o�8�x?�<�u,v21�qЙ��|<D�dT�=��h��(Y��=CZ���Qg�-�o2=+&Ѕ���'�D����wĐގ��1�/j���K�$�����wO:�n�\�����hP����:�^~���(��x���n�����1!�^�РEۛ����� �c�Ϣ7K<01Ĵ���y�]<���n<�Ф��l�b�4=Ԣ�X��u�ʦ�bn
mm��@.��	�g7^��/@hU}���c8D��6�>.���l��V4�Dk��8�^�!qC�1�A$I�C5>"�\������{(b��i̚��n|�8��q�!I�b�������@Oc˽%W��BP��ŧ
_��of\�H�w��aW�P\Ԏ�zy\<34�Ӵ`W�161�e��30H�y����S��h��槷�OY'�Ke���b�p�1�ջ��a�K) ȃO�Ł��3�#��h�p���ey�����ձ }�G��tZ�e��wy'�M�j�����d0�h��
J��+�X����T��OR�}�J2^��8�Ff]
b�s���r�p��H��	�&$�����ļ��M�S�kp;5����đ�]�c����8�lF��}�
D�ճr�[�7.�21E��ފ
���\.n�c48iJ��ɸ���/o	7{%V0�ؾ��W�P6%��L��bˡ���k{��<��qb���|3v]�]����l�P�B��ݟ)_�س�x�������,E�,��w,���v�y8w��ؽ���ʹB�h�n���!a����mv%�D�M��U�4�t����^d�y���{gN�H8���d� �X�#͗o�M��
7�K��e��[f���/��k�\���_8D"�f���� LW�AY����{/^��HBaH
���!�!��d�3h��g�t�g���X:#�b�Ph���ӏ3�<҅��i�[�<.>s��KT�?��V��_O��ɟ�|�-E�^�	��z�y8��>(�o�����ҕ���S�	MF�q����bꨉ�R,s��JHL��9�s� L=�L�w�X����р���B�H�%O����.fj�`~�<{z��4��I�(Ț.`Կ���:�����O'޷��#���C���{�Ŋ����&�(:�����g���#�z>"�t�Hԝ���U{y.�e=�x*�=A�(iݠ��o�E�V����,�E	f?��y�	�5tC�,e>��k<}fvo)�6���xBoCsA���z�ÌAŦAoN�R3�L�>��(������1(�5G}�>Cz[�7��3�sd����CX;8�O@`��e��<�ę*U�B�ĺ�.��q�nD� �/�_�ʱI�����݈Z�/�^����_G��*�{z�	q�)j���˙|��Z��(�H_�KM)��ve��uɇ�hQ�/3|�Tut{\���`9�P�>��%̖'�����0	��%�P|��^K(!�枿쮱���P��/��Z\���Ѱ���J��m��<5@�[A/K���gc�pc��#��������TƵ��|U��)��ӫdm@��DoG��(�SY����DX��U�v\b~C�����Yb�-�Z��E��2�ܵ^�?nu�21��9EQ\�����t16��+�exq�m���Ef��1���J	뾫�ϥ�P��������0����~6�,>�ͦ�khW��¾�xo�s�E��>���t�"�����������o��g����&���ϣy}@�}���qm~	�� =7�k2�?Y�����~`
<?��.2�\]�<3���9qK�Uk���dp���!��.�?϶�<xx��=�4�,_h���8�?6���8�̞���9%���ۏ�F��.L�{Q�^�����3]��рb����s���Յ*���.p+Aj���i�Z�&��3�+�����0���s�ϼ�?�ۂF�ߌ�B�$�&�g�籠����~o7��!� ��x'3y]����'އ��O���9k�g@"��0���Y���o7��~����h��4������P��|:~9��f�^�σ�Wl\����^�������y���+幛?��v;Q�h.{.��>��潾{�2� �b�A�E��u�0����W���I�fK+T��L�]o��ۙ���':W�rQ�捹2D�@�7Z�̧+�Ŗ�Y�h~�E9�q��
���'�F�g}|)���ٮAC������Z��J���`����ٌ%�R�kO�"4��|�j�ᵄe�D��?�C1u~���}���CHz#��ʋh{a�?J��^���:�B|��m/U�e\����fe�E����'DK�dR���34\�5���M���GJ�X�7��F���=�:|Fc�3���s�Nĥ~���W�a�c���A���� Ҷ�{6���$��=���}��s6F#k���G���=�������rV�c�B���D�������}����_������f՟�z��>U�?���M>�c?��tb}�A����� �Y�4�ʷ*��;ӏ=�L+���56���$��\��ՓƗ��6��L^���w2�!�\�����a~��X�����t��t�O��a4۰H�w2��T����3�g�O��D�F枙����qxF������QS�?쿏�C4�����f����D�
�J�>�˾e�	���RA��V8��ƥ���_ ��|i���׍��>c�~#������zm

���0	�y
�����l��9����LdH�Ͼ7a�P�͵�,�x�NQ ��bM�q�o�$�O哸Fk�����we�vu�/Ϩ��&޼����x����x�"���|Ӱ�P�	��x�x�Ìج�� ���5�xg��ը��8�+ޕO텓���@�V����' ��o����3�w�o)���o��y]c�1+/�w6.R�ɔe��(�f3�-^>ś��;��,����X^�0x;��)�t���a�nF�x�~�3x�W�f8<��z��':bŻ��w����7�;+�c��{�㩽�u��� 0�~��V�{��xm���5�c[�V<�9�vQ�e�^L<�d�&o���(�F3ލ�^��?`�,�Ӹ������2xwy��~���9m��ϏW�-��=O�������;��%Y���y��j�__�x"K3��[�=n�xm�o!������Y�/��
�����A�;���IQ�Ef���~M�h��,�*N�������Q�o������x/xF���|�6N���ZH@��ǢD�N��O�'�����7��4�0+q'�����I��� ]���܌"[��F}�4x�r~�z��2��xa��$^�U��wk���P��O�7�+�|j$�������`)<[�&��Z���x%x+ފj<X���s8W��ol����˧xK�~eY���^�ˤ��
�������c���6^���ɇ��1^����3x���U��ٜ�U043�f��ή��R[�hī1���%����W�z�W���+��<�;���D�-9�Pk�j�����o��ۗ品�_��x�.��I�fs�[�x�x�
7�	��;����Lm���z�1߭��^Bz���
�F�;�"���7����>M)�*ުF��\q7>Ơx��xg�pS�#)��u_5x��R\����[�︨�mo{Ɠ��Tj�r��?L�&쮨~��'��T^��[�*ޙ�o��?�"sW�x��U�}"�P<S�[�ȿO�\��R��y�{YXX�߉g����,��W5{.��-.���F���s�'��!��P�)����^�;���nԧb��f��)� ��x��o2�6��&�m12o�xZ�m��KY�A�N��-���ߞ.�2���E�6v���ⴥ�&����A�JY�j�q�f�|tMQ>�q�����'��n�7�g��x��x�g�C�յ���1�	�v��vj�(ו쯍W�mr��loī?f�D���w�/t����wW����gjY�Y�en����؟T��֮5�wmU�f=y�o&^����&�wwU�m�9{�шW��0�\��Fg���0�O�$t�S{Y����-w�%OW�{���W�4�ĒU�4��=��1^]��m�Ŋ'{#[~T���������lq�"�v���W�7����������J-��^&<�xg�Y�e���Y^�����a7��+�=���J�W�eS�O�|[p'��Cy��h���/ۜ�A�=����$,@H�5�n)��{�LNǻ;��{����2k�]�q_�iE��D�mnoI�P����xc�o�{K�G|�,x5��r�8t���T���?С\?������}��+U��iY���K^��ێA(���~��#�I<��ai>sBs�;�4�{����@3��4�c�Q������A<1b��|�%�σp�5�v��Q�G	��$���m���$T�n�bz�xN�xkc=� i���Z�H�$d�[��Hœ�Hx��x���^6�"�;����s��s��^]�/[�y|�_2xg{��^�W:�{]|����g%M|Q{��w��'Eo��A|�@��x�35���M�|;]}��E�h�x��x�Ӹ�W�۞�Y�������P�}�z����)xu�^�8����>W�n��@�����x��.��;q(�fcb����w ����׫��Z�����Z|����˰)�|_D>���I�&�=�-���x0�w"=�M��"�8^��� � ��)�&��N��y����R��=�R�u�?�{CG�?P<×�Wm�B�{�i��ȋ�?ǆ�O���ȣ����@b;5 <	�$���ǹ�����r�&[M��g��1�[����/�P������i� <��%c� =�"�n����>�^��|���RT�W�B��}�=���AX��=�4��J,���c"�p��O��>��QB��$��̣!~]�����e�_p��3�e$�8��ǻ�7�7g7S+���<��Wh�mo��ޜ�'�Ih��_��V&1�Я�œ�����M��wbH]��NW�B�{��T�IZ�����=�`����|�Cu��F�T<�ka�'<�j~�������+�6���oA�/$_��Æ�÷�K*�ؙ�\��?X��z2d�u�i|�"C����jD����(^;�U���G�e�P�+ջ��PJ"ފ���W��03'<:I橽<�}����"����*D<�o��M^b	�3���?�,����1�;�ރW�1���A<�ί"#ً��:}}��|3�q����,�C��x�C��f«ً�'��7^�?��-��������_u�%��"|>��|�u���+����$Fc�,C��e,?j�$�����%�ƻ6󈇛�{��!�C��C?�K��7dٜ	��^<������z��>��=&�_+�����N⡶��E����H�*be$�?c��{�,2*x��L_�&�WR����l�`9���
,�D�0w�G<Ԙ���9Ox��K⡯��-�a�ar^U�kB��;x�~��Ο�!�3�O<��x־��$��L$��q���35��1��x ��;э�5ᡎ0㥽�n���^jL�x`�A��/�xq	�||������g�=��/����+���ؤ����K��͏�	���g|K�/	�rS<Nx.��$�'ߝ T�o"�g�M�L�#����]�%<�۷3��W̓�7�j)�#�td��K��X�c���S>,ь�c0�K��W/����:�&a���G	������<��o���.9�;@�JcC�{u��U��׻���������ă/x<�B�?`&^1LA������6�3D�gD�`��c��ɶ�x yC��:���L�����k����/hN|M�u�J�ab���K�So.^)�lY�(�������C���G���2+���z<���=|��3r���2m�B����A�_�`�Q��_�.i/���S�+�g�x�_�^ps3^����4��>�09���i�.h���l�!�x{�θ?�xfT>o��Cٞg�ׄW[o��<��┣츍,*��߮�W�O�2�˷2���R|�{h<0������E���7�ɫƗZ���b��`ߥxzE�)���C����G),	�x��G-��3�xX�Z;��Q7���x��g�xXK��Č�"��7��`��׻��=2��8�Mx�l>�;����"�*�B�G_�D"��?@��������%|���ï]>R<���,��0'��-��g�a��\���[�5��x�x~����|36�?����al&�P��/M~#���-M����qE����x���x����y��S������c�$쇙{h�Jd�osU��Y�.�<��������pq�^J�������0^���bj�m����C#�R��^_���?��oY��GO�_��0��B��>��g�~��9	�0����a=�����j�i���x��]_����0�fH�A?���6^]��� ��/�7^]O{�`�f �WBÞI5}{&��� >J�u�H�|�_��En+��%Jx�͏�PiW�m/ޞ�ƆH����K�"�{���|^�_�_�W��^�Х�G� �h/N>�W��V�F�'�k��Z|1���E���k
�Ã��?o/�����f��yO	��_�0��8�|���j�x�l��`���Q";fo�x ����K��Z�/kCg<��(ًڟ��Я�W�B��Z<0�F<���5���z��|�G=��[�?�v�W�9>���Ӑ��>�o��:�+��0�����*�C�2^կ�wq#3��/����,ۋ�##�`�&F�wude/����'x?�Ǖ�*��W���Ì��>x ���V�=H�ϕ�x(<o/��	���*�7��(�������|���1=2�������G#י�9Ri��ǃm��;��Х���B<��܃{"�+ޚ�#���l���C�L<U}��f|\�j�7��T���GB>��+��~��_p��̣~��'K�E��%��W�#��a�?�!v�F*飆GA�t�|��{.͟����i��D��H��7�y$7�s�/Q��1��R�A<.�i>b��|���Bԯ�G��Q;�)�'�>�g|\e�����\�9%9���i������%Q�+�/����>��R=Y,�5����E�����K�!_����
^�Я�?�����R|)ٟ�gƧ�(Q:W�/���;�|���Tƫ���$�Ԟ}���j«���-�����FI����v!���f��x�x~����~��k��M��	�^����u��K���eY�Q>\l���R���xa�~�@�K�-�����؋�Jx5��x�{�W�7���x�'B'^��x�5�[S<ヤR|qxm�bO�'W��u�G{q��$�/��z$�����v���x�U��P{��k��*^)(�TB�М�d���l	 �@ƫ'&^ ���ލ��E�hBn���NN�۲/H�����6x�0�1���iJ��|n�t[��<�m����9�����"�ENY�+}�yC�����(���\4�dǻW+ބ����f�6g�Ne˫�����o�(�|�o�t��{��(����H��bl�&�#T�$9Pʚ=߃6��@Y�y���i�+�
����o!m�5�2�5�|��?��ހG�1�$y(�{��M��R�����@ǆ�h0����'�\QepS��^5 �c�	������R}Z��Op v@�� }��0 Tч��5gI<�q1��<ν���]�`u��X����܃�R{�gj��������W�%�o\"Yo-�����$2>����?dJ�M�w�Ã=�.�H���y��oO&l,I���l����o�x��m10�[���)U+�B�!C�������gؚ�đ)n-��q�OF_�Q�Òt���S�/\~��6���?���r[�;k�x77��܌�*���\��Z�����S��u�BD��۔�����j���<\�O?oNև,d�.5��(�w������|5��D�P����*� o0�R�'���3���3m��:�A����6^�ߥ��{�x�B-k|�R���+��ā��@T{Y��{�mI>�r��> ߲F�7+�$�!�����[�]�[��!���_V��w��]��A���)�6�x����_HA�P���-�A͞���O~k�Д��*�L$5��O��+]}���BW������=��
��O�������Jx:�����C�%Б���8WW��[����o�V�����P�����ϟ�-*ȷ��� {�x��x���'�ϵW�䓃���s�
s��G����Q��E03���������飍W��}O������>�'����C/�Klœx55��wW�+x|+]����ޘ��)˜�~�&��5<�[�ϛ/ALT��2�����]�pa�ߙإT<ɡ$�W󏁆|���˱��x�f�J!C-��eac})��>����my�����N�m����ƞ!� n�x[�|���Z��k���7�B�k�?�\�u�~������⍉c��ī����ݠx�{����d�5��*�H�x���0�wr�:����1�7xP�,8���V�5O�e6�(���w6���W~S��D����(�x�7>��od^����Ns��\�Ї�]aW�fz�_����[l�oqU�3
����x��{�c��U<z��Y�<�a�Z��5���L���'x��f�G{��[M<䣛�~e�k�=:��L����H���;�O~Ô��x��k�Ӟ4�Ob��}���!�}�0��}J�ū���Y�x��v�5�������Df�k���r���]���������/�$�3%{�~��'s5����}8�#����.���
�i�|>��Cr:4��z<���x_o��/!��F>�/�I��y�������������,4)��?���z���'����� �]�����;�K2��{��?���>���bͩ�5�oL�+���+��6�����Qot��y��g3�ȿ��l4����Gnu� }��,�m3xۼ�)��H�7�*�)/����o��7��'��h1t�x�����]�k��1��F�!߽���o����2�������c��m��6ŨY/���9	�\̺����Y�2!�E�8�6���ro/�w]�y��z������zA��!s5�Q?�����ȷ�:�@P<����x��{���u��<�ߚxb�M<�<�7�㩽����Y�1[���_���=nk�]�G.����ضx8g��+�����'��8	^��+�u�x���=��ŋ]� �e<y�Z��+_�o�7���x]� ��^�o�w���.z`�����V�[x���K�BC�u�z�/v����]j��ƫʢ�������h�x�<^���~K}K�/v���Է��/v�<y�Z�^�[�Ey'^'�W+���R���w��Ww��8	ް�S�����w�U^�����x�<^�<s��^���ҡ��x������;��*}�����:4<y�Z�Q�#�'<^���귓72�J_�C�#���;��{��u�x��F��ף��^}�S^���-�Q���˓�3}�Q<����D�	�����L�C���w�U^�x-s]k�O��7r��.����oU�8�N�'���ۊx�.��䱉4�|��x��&ҡ��F�'�3*_`_��dޡ��$��d��㱉4�|����u�G<9���-񆋇fdxS^�^<�M�nx�Wy�G��2}[E<���w$�ܣ�x����ٗ'�'�v8T<�W���oJ�n�D��K�~�%�^��75�l�w���3<6��xz���:x��'��7�w��ŭ�x���u�	�z�]�#���x�з�+�w�x��x���g��/�����_x�g���Kt��J�ŷ�nו���	�D��3���%:�xh<ϒ�3���xl"���,^�#����F�W�%	^�[�1���/�A��������5�p�J��Y�D�ų<�gxG/�A���<����W�/y=\ׁ
}K���%����u��g�oXx��x�Jx������YJ���W�%>��%.��Y<�^�'^���Y��3���%ꆇ��F�7�x�3�Q�B���%.�H�ܣ'��,%^^��m��D%�P�ky�J�톗�5�p��N�D�x�V/�~�%>�x�7�w���<�;Zx��/Q�ׁ
��x�x���x���K4\��x�x'&^�~�%�(�(^�V/�Q�2������W�P�������zųוx�*�Î
c��D��C�y����xl"�x��	�g��^�|��x��~��>�����u���	�;��u%^�
�/��P��o��ho/R+5�7l<9����}K�����y�N���]j�0�
�e��"^�=һ�*/��x�5^g_�T��;�R�/O�.OO�E����x����}S�Է_x�w���$[4����7��F{V^��J}K�p��Z��:�ޥVyaxGE�ξ<�<ӷ'�Jx�<R���'��c+'[��+�-�H=�L�Vw<�OޥVӉ��:e^� _�=H=�u�-�HG���l��ԗ'�g�2^'/�K���k��Z�1^�'thx�.���x�ċ0z�Ñ��[�~�E=��H��-�	��^}�S�p�:y�Zy���R�Ohh�Nމ���9t���J�4����]j���|��^�b=0���^I��D��]� �#�+�-�Nl�J_�C��	/����v�(ox��{��x���̡�J_�C�#����x;y�x��'��Ep8�R�Q{v��	��kTREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �}     X      �}     Y   ~���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    !
 ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  =�=�OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       ��B{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     v      DR     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���tOHDR                                     *       ��            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v��                            x^��=
1���m=� 9�6^�^`�x-E���)<�"���ZX)Xn�2bް�?3�{��,yv!Ui��`!j�(���R�&�,dAu���@���v`!-�(�9�)�*{�3XH��2��³�J�r���bX�A�2����,�*^��������ʢ���V��8c�u�9*�K,����Ga�0�(���>�Q/��i�pTREE  ����������������C                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1KA������F{k���e�l�� *���*6")�lA���b�v��nw�ݲ��/�/6!O��`E�9�,q~+ۗy�Q�t@�(��,p.+X����eE�C^��0@Q�=�e�eϪB�'y�:�m��E�8���r�=�y�Q���D)Q�r�(��,{V����PCZ���E~8��s�=�3y�Pcw�&��i�#w�Q�k�h�)ۅ^�s���󩖽��ԂR��W����2���<kf驳�����:
�0\�/�B/��ҋ�H.LjA�E��:
o~,XTREE  ����������������f                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��g`����A~���|��N;3�b6�X˥��(�30H30t����00$lf`8�7+�E���c9��	Mw~�p�����?8lo__��� V6!c   ��     ~      ��     }      ��     {      ��     |                                                 
                                                                                    	      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �                                                    GCOL                         B302062590::demand_space_cooling              B302062590::ASHP              B302062590::DHW_storage               B302062590::GSHP_cooling              B302062590::DHW_to_heat               B302062590::wood_supply               B302062590::wood_boiler_heat                  B302062590::heat_storage	              B302062590::SCFP
               B302062590::demand_space_heating              B302062590::ASHP_DHW                  B302062590::DHDC_small_heat                   B302062590::demand_electricity                B302062590::demand_hot_water                  B302062590::DHDC_large_heat                                                 cost_max                                            systemwide_co2_cap                                                                                                                             B302062590::heat              B302062590::geothermal_storage                B302062590::wood               B302062590::DHW !              B302062590::cooling     "              B302062590::electricity #               $               %              B302062590::electricity &               '               (               )               *               +               ,               -               .               /               B302062590::battery::electricity0              B302062590::DHW_storage::DHW    1       !       B302062590::demand_hot_water::DHW       2       4       B302062590::geothermal_boreholes::geothermal_storage    3       +       B302062590::demand_electricity::electricity     4       &       B302062590::demand_space_heating::heat  5              B302062590::heat_storage::heat  6       )       B302062590::demand_space_cooling::cooling       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302062590::ASHP_DHW::DHW       H       !       B302062590::DHDC_medium_heat::DHW       I       "       B302062590::wood_boiler_heat::heat      J               B302062590::DHDC_small_heat::DHWK              B302062590::grid::electricity   L              B302062590::DHW_storage::DHW    M       4       B302062590::geothermal_boreholes::geothermal_storage    N               B302062590::battery::electricityO              B302062590::DHW_to_heat::heat   P              B302062590::heat_storage::heat  Q               B302062590::DHDC_large_heat::DHWR              B302062590::wood_supply::wood   S              B302062590::SCFP::DHW   T              B302062590::PV::electricity     U               B302062590::wood_boiler_DHW::DHWV               W               X               Y               Z               [               \               ]               ^               _               `       ,       B302062590::GSHP_cooling::geothermal_storage    a              B302062590::DHW_to_heat::heat   b              B302062590::ASHP_DHW::DHW       c              B302062590::GSHP_heat::heat     d       "       B302062590::wood_boiler_heat::heat      e               B302062590::wood_boiler_DHW::DHWf              B302062590::ASHP::heat  g       !       B302062590::GSHP_cooling::cooling       h              B302062590::ASHP::cooling       i               j               k               l               m               n               o               p               q               r               s       ,       B302062590::GSHP_cooling::geothermal_storage    t       "       B302062590::GSHP_heat::electricity      u              B302062590::ASHP::electricity   v              B302062590::GSHP_heat::heat     w              B302062590::ASHP::heat  x       )       B302062590::GSHP_heat::geothermal_storage       y       !       B302062590::GSHP_cooling::cooling       z       %       B302062590::GSHP_cooling::electricity   {              B302062590::ASHP::cooling       |               }                                                        "            !                                                    OCHK    �     �       +        _Netcdf4Dimid                1|z4OCHK    -     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint i<
]OCHK         �       +        _Netcdf4Dimid                �؀�OCHK    ?t     �       <        NAME    "      loc_tech_carriers_conversion_plus   6ݭ�OCHK    =     @       +        _Netcdf4Dimid                �;OCHK    }+            F        NAME    ,      loc_tech_carriers_export_balance_constraint د�sOCHK    �+     p       +        _Netcdf4Dimid                �2�OCHK    �+            B        NAME    (      loc_tech_carriers_supply_conversion_all 1x�0OCHK    �,     @       B        NAME    (      loc_techs_balance_conversion_constraint �t �OCHK    =-            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    M-            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   y��OCHK    �-     @       +        _Netcdf4Dimid             #   �V�OCHK    �-             >        NAME    $      loc_techs_balance_supply_constraint �z��OCHK    �-     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 2jبOCHK    ��     �       +        _Netcdf4Dimid             &     ���JBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                                  %   )         6            5   +         3   &         4             /            0   !         1   4         2             U            T            R            S             N            O            P             Q            G   !         H   "         I             J            K            L   4         M            h   !         g            f   "         d             e   ,         `            a            b            c            {   %         z   !         y            w   )         x   ,         s   "         t            u            v   !   }        &   }        )   }        +   }        GCOL                                )       B302062590::demand_space_cooling::cooling              +       B302062590::demand_electricity::electricity            &       B302062590::demand_space_heating::heat         !       B302062590::demand_hot_water::DHW                                                   B302062590::PV::electricity     	               
                                                                                                                       B302062590::SCFP::DHW                 B302062590::grid::electricity          !       B302062590::DHDC_medium_heat::DHW                      B302062590::DHDC_small_heat::DHW              B302062590::wood_supply::wood                  B302062590::DHDC_large_heat::DHW              B302062590::PV::electricity                                                                                                                                             !               "               #               $               %               &               '               (               )              B302062590::PV::electricity     *              B302062590::ASHP::heat  +       "       B302062590::wood_boiler_heat::heat      ,               B302062590::DHDC_small_heat::DHW-              B302062590::wood_supply::wood   .              B302062590::SCFP::DHW   /              B302062590::grid::electricity   0              B302062590::DHW_to_heat::heat   1       ,       B302062590::GSHP_cooling::geothermal_storage    2       !       B302062590::DHDC_medium_heat::DHW       3              B302062590::ASHP_DHW::DHW       4              B302062590::GSHP_heat::heat     5               B302062590::DHDC_large_heat::DHW6               B302062590::wood_boiler_DHW::DHW7       !       B302062590::GSHP_cooling::cooling       8              B302062590::ASHP::cooling       9               :               ;               <               =               >              B302062590::DHW_to_heat ?              B302062590::ASHP_DHW    @              B302062590::wood_boiler_heat    A              B302062590::wood_boiler_DHW     B               C               D              B302062590::GSHP_heat   E               F               G              B302062590::GSHP_coolingH               I               J               K               L              B302062590::ASHPM              B302062590::GSHP_coolingN              B302062590::GSHP_heat   O               P               Q               R               S               T              B302062590::heat_storageU              B302062590::battery     V              B302062590::DHW_storage W               B302062590::geothermal_boreholesX               Y               Z               [              B302062590::SCFP\              B302062590::PV  ]               ^               _               `               a              B302062590::ASHPb              B302062590::GSHP_coolingc              B302062590::GSHP_heat   d               e               f               g               h               i              B302062590::DHW_to_heat j              B302062590::ASHP_DHW    k              B302062590::wood_boiler_heat    l              B302062590::wood_boiler_DHW     m               n               o               p               q               r               s               t               u              B302062590::wood_boiler_DHW     v              B302062590::wood_boiler_heat    w              B302062590::DHW_to_heat x              B302062590::ASHP_DHW    y              B302062590::ASHPz              B302062590::GSHP_heat   {              B302062590::GSHP_cooling|               }               ~                              �              B302062590::ASHP�              B302062590::GSHP_cooling�              B302062590::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  }           }            }            }           }           }           }        !   }           }     8   !   }     7       }     5       }     6   ,   }     1   !   }     2      }     3      }     4      }     )      }     *   "   }     +       }     ,      }     -      }     .      }     /      }     0      }     A      }     @      }     >      }     ?      }     D      }     G      }     N      }     M      }     L       }     W      }     V      }     T      }     U      }     \      }     [      }     c      }     b      }     a      }     l      }     k      }     i      }     j      }     {      }     z      }     x      }     y      }     u      }     v      }     w      }     �      }     �      }     �      �6           �6           �6           �6           �6     
      �6           �6           �6           �6           �6           �6           �6           �6           �6           �6           �6     	      �6            �6           �6           �6           �6           �6           �6           �6     #       �6     ,      �6     +       �6     )      �6     *      �6     G      �6     F      �6     D       �6     E      �6     A      �6     B       �6     C      �6     ;      �6     <      �6     =       �6     >      �6     ?      �6     @      �6     R      �6     Q      �6     P      �6     N      �6     O      �6     e      �6     d      �6     c      �6     a      �6     b      �6     ]      �6     ^      �6     _      �6     `      �6     h      �6     k      �6     x      �6     w      �6     v       �6     s       �6     t      �6     u      �6     �      �6     �       �6     ~       �6           �6     �      �6     �      �6     �       Q           Q           Q           Q           Q           Q           Q           Q           Q            Q           Q            Q           Q           Q           Q           Q     H      Q     G      Q     F       Q     C      Q     D      Q     E      Q     >      Q     ?      Q     @      Q     A      Q     B      Q     3      Q     4      Q     5      Q     6       Q     7      Q     8      Q     9       Q     :      Q     ;      Q     <      Q     =      Q     W      Q     V      Q     T      Q     U      Q     Q      Q     R      Q     S   OCHK    ].     p       +        _Netcdf4Dimid             '   �n~OCHK   _�     �       +        _Netcdf4Dimid             (     ^*�9GCOL                                       B302062590::wood_supply               B302062590::wood_boiler_DHW                   B302062590::wood_boiler_heat                  B302062590::heat_storage              B302062590::grid              B302062590::ASHP              B302062590::DHW_storage 	              B302062590::GSHP_cooling
              B302062590::ASHP_DHW                  B302062590::DHDC_small_heat                   B302062590::SCFP              B302062590::battery                   B302062590::DHDC_medium_heat                  B302062590::PV                B302062590::GSHP_heat                 B302062590::DHDC_large_heat                                                                                                                                           B302062590::DHDC_medium_heat                  B302062590::PV                B302062590::grid              B302062590::SCFP              B302062590::DHDC_small_heat                   B302062590::wood_supply                B302062590::DHDC_large_heat     !               "               #              B302062590::PV  $               %               &               '               (               )               B302062590::demand_space_heating*              B302062590::demand_electricity  +              B302062590::demand_hot_water    ,               B302062590::demand_space_cooling-               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302062590::wood_supply <              B302062590::heat_storage=              B302062590::grid>               B302062590::demand_space_cooling?              B302062590::SCFP@              B302062590::DHW_storage A              B302062590::DHW_to_heat B              B302062590::battery     C               B302062590::geothermal_boreholesD              B302062590::PV  E               B302062590::demand_space_heatingF              B302062590::demand_electricity  G              B302062590::demand_hot_water    H               I               J               K               L               M               N              B302062590::wood_boiler_DHW     O              B302062590::DHDC_small_heat     P              B302062590::wood_boiler_heat    Q              B302062590::DHDC_medium_heat    R              B302062590::DHDC_large_heat     S               T               U               V               W               X               Y               Z               [               \               ]              B302062590::ASHP_DHW    ^              B302062590::ASHP_              B302062590::DHDC_small_heat     `              B302062590::GSHP_coolinga              B302062590::wood_boiler_heat    b              B302062590::wood_boiler_DHW     c              B302062590::DHDC_medium_heat    d              B302062590::GSHP_heat   e              B302062590::DHDC_large_heat     f               g               h              B302062590::battery     i               j               k              B302062590::PV  l               m               n               o               p               q               r               s               B302062590::demand_space_heatingt               B302062590::demand_space_coolingu              B302062590::SCFPv              B302062590::PV  w              B302062590::demand_electricity  x              B302062590::demand_hot_water    y               z               {               |               }               ~               B302062590::demand_space_cooling               B302062590::demand_space_heating�              B302062590::demand_hot_water    �              B302062590::demand_electricity  �               �               �               �              B302062590::SCFP�              B302062590::PV  �               �               �              B302062590::GSHP_heat   �               �               �               �               OCHK    m2            +        _Netcdf4Dimid             0   l4�OCHK   շ     �       +        _Netcdf4Dimid             1     ��̨OCHK   ��     �       +        _Netcdf4Dimid             2     �p��OCHK    �2     @       ;        NAME    !      loc_techs_finite_resource_demand bAOCHK    -3             ;        NAME    !      loc_techs_finite_resource_supply ���OCHK    M3            +        _Netcdf4Dimid             5   �E�<OCHK    P{     �       +        _Netcdf4Dimid             6     �&��OCHK    M4     `      +        _Netcdf4Dimid             7   ��"�OCHK    �5     p       +        _Netcdf4Dimid             8   T\��OCHK    a            +        _Netcdf4Dimid             9   ��[�OCHK    &a             +        _Netcdf4Dimid             :   W�H�OCHK    Fa             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint FťpOCHK    fa     @       +        _Netcdf4Dimid             <   1OCHK    �a     @       +        _Netcdf4Dimid             =   Q�OCHK    �a     @       ?        NAME    %      loc_techs_storage_initial_constraint (�.OCHK    &b     @       ;        NAME    !      loc_techs_storage_max_constraint �:�nOCHK    fb     p       +        _Netcdf4Dimid             @   &��OCHK    �r     p       +        _Netcdf4Dimid             A   QXg�OCHK    Fs     �       +        _Netcdf4Dimid             B   �r�|OCHK    &t     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �jH�OCHK    �t            I        NAME    /      locs_resource_area_capacity_per_loc_constraint A;�dOCHK    �t     p       +        _Netcdf4Dimid             G   �kp#OCHK    Vu     @       +        _Netcdf4Dimid             H   Xu��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  " �        }   �        �   �        �  / �        �   �           �           ! �        A    �QC2                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                                           B302062590::PV                 B302062590::demand_space_heating              B302062590::grid               B302062590::demand_space_cooling              B302062590::SCFP              B302062590::DHDC_small_heat                   B302062590::battery                   B302062590::wood_supply               B302062590::demand_electricity                B302062590::DHDC_medium_heat                  B302062590::heat_storage              B302062590::DHDC_large_heat                   B302062590::demand_hot_water                  B302062590::DHW_storage                B302062590::geothermal_boreholes                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302062590::GSHP_heat   4              B302062590::DHDC_medium_heat    5              B302062590::PV  6              B302062590::battery     7               B302062590::geothermal_boreholes8              B302062590::wood_boiler_DHW     9              B302062590::grid:               B302062590::demand_space_cooling;              B302062590::ASHP<              B302062590::DHW_storage =              B302062590::GSHP_cooling>              B302062590::DHW_to_heat ?              B302062590::wood_supply @              B302062590::wood_boiler_heat    A              B302062590::heat_storageB              B302062590::SCFPC               B302062590::demand_space_heatingD              B302062590::ASHP_DHW    E              B302062590::DHDC_small_heat     F              B302062590::demand_electricity  G              B302062590::demand_hot_water    H              B302062590::DHDC_large_heat     I               J               K               L               M               N               O               P               Q              B302062590::gridR              B302062590::SCFPS              B302062590::DHDC_small_heat     T              B302062590::DHDC_medium_heat    U              B302062590::PV  V              B302062590::wood_supply W              B302062590::DHDC_large_heat     X               Y               Z              B302062590::GSHP_cooling[               \               ]               ^              B302062590::SCFP_              B302062590::PV  `               a               b               c              B302062590::SCFPd              B302062590::PV  e               f               g               h               i               j              B302062590::heat_storagek              B302062590::battery     l              B302062590::DHW_storage m               B302062590::geothermal_boreholesn               o               p               q               r               s              B302062590::heat_storaget              B302062590::battery     u              B302062590::DHW_storage v               B302062590::geothermal_boreholesw               x               y               z               {               |              B302062590::heat_storage}              B302062590::battery     ~              B302062590::DHW_storage                B302062590::geothermal_boreholes�               �               �               �               �               �              B302062590::heat_storage�              B302062590::battery     �              B302062590::DHW_storage �               B302062590::geothermal_boreholes�               �               �               �               �               �               �               �               �              B302062590::grid�              B302062590::SCFP�              B302062590::DHDC_small_heat                       Q     Z      Q     _      Q     ^      Q     d      Q     c       Q     m      Q     l      Q     j      Q     k       Q     v      Q     u      Q     s      Q     t       Q           Q     ~      Q     |      Q     }       Q     �      Q     �      Q     �      Q     �      �b           �b           �b           �b           Q     �      Q     �      Q     �   GCOL                        B302062590::DHDC_medium_heat                  B302062590::PV                B302062590::wood_supply               B302062590::DHDC_large_heat                                                                 	               
                                                           B302062590::DHDC_medium_heat                  B302062590::PV                B302062590::grid              B302062590::SCFP              B302062590::DHDC_small_heat                   B302062590::wood_supply               B302062590::DHDC_large_heat                                                                                                                                                                                                         !               "               #              B302062590::PV  $              B302062590::grid%              B302062590::ASHP_DHW    &              B302062590::SCFP'              B302062590::DHDC_small_heat     (              B302062590::GSHP_cooling)              B302062590::DHW_to_heat *              B302062590::DHDC_medium_heat    +              B302062590::wood_boiler_DHW     ,              B302062590::wood_boiler_heat    -              B302062590::ASHP.              B302062590::GSHP_heat   /              B302062590::wood_supply 0              B302062590::DHDC_large_heat     1               2               3               4               5               6               7               8               9               :               ;              B302062590::ASHP_DHW    <              B302062590::ASHP=              B302062590::DHDC_small_heat     >              B302062590::GSHP_cooling?              B302062590::wood_boiler_heat    @              B302062590::wood_boiler_DHW     A              B302062590::DHDC_medium_heat    B              B302062590::GSHP_heat   C              B302062590::DHDC_large_heat     D               E               F              B302062590::PV  G               H               I       
       B302062590      J               K               L       
       B302062590      M               N               O               P               Q               R               S               T               U              electricity     V              wood    W              cooling X              heat    Y              geothermal_storage      Z              resource[              DHW     \               ]               ^               _               `               a              ASHP_DHWb              DHW_to_heat     c              wood_boiler_DHW d              wood_boiler_heate               f               g               h               i              ASHP    j       	       GSHP_heat       k              GSHP_cooling    l               m               n               o               p               q              demand_space_cooling    r              demand_electricity      s              demand_space_heating    t              demand_hot_wateru               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_boiler_DHW �              demand_space_cooling    �              GSHP_cooling    �       	       GSHP_heat       �              geothermal_boreholes    �              SCFP    �              DHDC_medium_cooling     �              battery �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage                       �b           �b           �b           �b           �b           �b           �b           �b     0      �b     /      �b     -      �b     .      �b     *      �b     +      �b     ,      �b     #      �b     $      �b     %      �b     &      �b     '      �b     (      �b     )      �b     C      �b     B      �b     A      �b     ?      �b     @      �b     ;      �b     <      �b     =      �b     >      �b     F   
   �b     I   
   �b     L      �b     [      �b     Z      �b     X      �b     Y      �b     U      �b     V      �b     W      �b     d      �b     c      �b     a      �b     b      �b     k   	   �b     j      �b     i      �b     t      �b     s      �b     q      �b     r      �}           �}           �}           �}           �b     �      �}           �}           �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �   	   �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �b     �      �}           �}           �}           �}           �}     $      �}     #      �}     "      �}            �}     !      �}           �}           �}           �}           �}        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^[`�򢍁��� $��x^3f``0Ƃ_��`oo�  0+�x^c`x`�㇝���K�H=�&&&v?�L���� L@H }Okx^c��f`a`X����ݝ���C��*�S������ ��
Sx^cgb   N 
x^c`� c :ː6+Ȟ���aH�	�I3�?~}�������x��ُ^~���w����� �	 ��-2x^c`x��Ç?���H�����!A1� x^c` >|�D���@ <��x^cc``�Q�� �@̆ķb~$�-���M� �
�x^c`�~��q���� >ux^�f``�Q�� .@ =�x^c`x��Ǐ@ &  Ĵ���0 & �+x^c```Xǀ����Ct0�B t�6 Bd���C��Ï< ������P_��`__od�� �� ��x^]���`D���C��b����6`F` |q����/�˻����Z��;�����A�7�3��p 1�bf����JLGT5%*��^�v#vx^]̡� @Ѯ� 	��[��E��	tC0M� , { �Ȧ����ٟ|DDk-l���Y���2��xS$���OZi�^"�������3�9��s�+o1�8!�;o'	!��
��0;�B R^x^k�b8΀�3x����[2�9�Ly�Љ.������ �B�>����a�Jt��?�|�ǏK�`��
�����Q ��0�x^c`<����]��,�~ ��ڏ" p �z  �`  d7#x^c`�`*��@p:��`� � 
	  &a'ox^�^�P]Ͱ#*
��D
DD�RR�H�a�-úu���@t�����ݝ����@����:�Ç���@��P�����aGo/52l9�c˖�O�[�|�{�z0�  �,�x^c` �Y fR��+�$ԃ�~0	 U�x^�|�P̀�[04����vW}t1�����.E�Ѕ``��! ����aC�\�������S���b�������Q  )bx^]�1  ш���x�K��	��L}�� D�
�13\��V�5c\s�Q�5sN\q��T/W�������6x^�h����R� ��                  OCHK    �u     0       +        _Netcdf4Dimid             I   ���OCHK    �u     @       +        _Netcdf4Dimid             J   -b�GCOL                        DHDC_small_heat               ASHP_DHW              demand_electricity                    PV                    heat_storage                  DHDC_small_cooling                                    	               
                                            geothermal_boreholes                  battery               heat_storage                  DHW_storage                                                                                                                                                                                        grid                  DHDC_medium_heat              DHDC_large_heat               wood_supply                   DHDC_large_cooling                     DHDC_medium_cooling     !              SCFP    "              DHDC_small_heat #              PV      $              DHDC_small_cooling      %              t     &              t     '              �@     (              �@     )              �@     *              g?     +              g?     ,              �0     -              g?     .              �1     /              �0     0              �0     1              t     2               3              t     4               5               6               7               8               9               :              energy  ;              energy  <              energy_per_area =              energy_per_area >              energy  ?              energy  @              g?     A               B              �r     C               D              electricity     E              �0     F              �0     G              �0     H              ��     I              ��     J              �;     K              ��     L              ��     M              �;     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �;     T              ��     U              ��     V              �<     W              ��     X              ��     Y              �<     Z              ��     [              ��     \              �;     ]              ��     ^              ��     _              �;     `              9�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply          OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}     &      �}     '   �+�OCHK    F           L        DIMENSION_LIST                              �}     *   ���OCHK    l�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Gk             �1�|        �h:)TREE  ����������������z�                              E�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �5     �     L        DIMENSION_LIST                              �}     (   �OHDR                              
   +     �                   �     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �`d           �DƯOHDR�    �      �          ?      @ 4 4�     +         �                   �=     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     )   zսOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            ��            /�            ��            ?�            l�            ��            �V	             ��            �X	             �             "k OCHK    �2     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ݒ             ����OHDR�                      ?      @ 4 4�     +         �                   ON                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     +   d=0OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �}     U      �}     V   ���/          ��             ��             ��             Ap               x^�X������\��֤9	��$Z�q��I-"Z��			I$�Hs"""""�	'-�D��PD�����'"����}W��<��������u�����?>�^�h����~m~�*�چ���,=�Z?�Z����-�*Yy��-����23��q�Nn�3{��ۡ�Τm���;����P-m����ĵ�I����i�\�nl�������o�1���n�Ъ������Q�9��-��>�ܽȮ��ʉ�S�e[N:4y�FŲs��
%1���h���B졗�F�ܲ���OI�7�^�9�tx��q���ٳ�x��5e��y��/�I�.|m�G}ۻ��_��H�ux=ܨw͙f��Y���fwYfF�m�/~dn5x���M�+��%����W�jE箽u��J܎~��~��Nk�[�$�O��ޜ����_ך��n�/׃V�>a����Ň��m���ѳ��[�.ɹ ��6Z{��H��]�%:������~����xbN�&Q˼ir�>�|����T,�����}�ḍ�A���Cw�y����kτ;oS�|����.��v����W�����X��m�|�c�{G,�]n��Y�[S�셥�W�U/�m�|ۡ���>�B��L�o7�Zq�J����5�8�>3���k�ϛ��(=��<��~mu����
LT��M��>=2R;�CU�w�}���=��6�.���у����6UeG�\u�^���=1�sF���/[p�x��l�q���C�{���^��
���zߟ���/���Z[z�;�6��䆶k]�i��g�o��F��Y�c�)C����#*�[Z<i���ΗV�?hf�PWQc�����t�F��*}�Ϫ�m����r�{%�w��o����i����u|��C8f�-}�;ߞ��ʾ����U��n�E'��ci�W_�[v��}��9��Dx�����U�MƑ_��z�?i��<�uy���Or���,	�9���pUކ��]���Q�.[XZ���A����w��\�TY�Zz]�W�]{��D�}�ܻ�b7o�z6Ujr�t�j��o�߹}�����u�w~�/������Jx��������_�Q7��X�+}L��Y����)��@��yqV��w[�'�� �Ћ�	l�n�kς�ǿ3{ݳ�w�/�u_d�*���5ڀ[�~�<�z{�kI�g���?<r7��L��vH�;��9Qu/��2�g�n�*^~�E�� G�n������}hIBmt�T��ͪï������8���\�~���?�����v����g�%��;���싞u˗o��sw�ǿ���������_v�]�K������̾�ŵ}�һk���I��������~�?c�\s!x�[~����6��}`�����tmn���ϯ�_�`qN�����loU�o���r:쵬��^�ɯ۾j}{Cq�_�C�����T���ړ32·�X�W�j�?��+��<:��naV��^�����ϯ��~c�-ӃW�f�����)s�֊���p-�V�b^a����k$�_vڠ�Ko�o|�l����>��K�t&'������3��Քxl��z㇃�ٲ]}ڔ��oȶiv��H����^��<�w���,w����e�ع'�J��z����|���Mǎ�߻pi�ˎ)����x����*�+���8��ձ��S��Q�ܵ��?�<�c�c5�z}+��ef�C�%�F$^�-h8:�y�Mp��<�BFP�/��`��C�q�=}m��9������Ƨ�J��{�a^�\�=�}ߛS�왒@�7�����|Z����h�g\�̫���'�����Рpi��c��=���]�?=�`��V���`k�>遲��U;�=��:�ˑ����c������[����7Ґ��¨x�n^����%�osKN�O:x������W��]u#:{7YV>�f�'�v)_��<sf�;;��e������^~��u����`�LƱ�c���w8�m@9Wm�wʃ[�J8���4�Jz�ӳl+U<ۚ	�Ѯco�\l{�s��aQԞ��Ws�wt$=l����H�`�
�]#�՜�x�;���C�zW�*��	u��|�����^VXWo��Iy��my�����]�o?�������m�w?.s{So��Z޻�h~g鱣���޺U�����X��ޭ�}��xqFΧs.�����P:���'���}��୺�=���;�w�:�n���`�|z^��{�%�٣z}|Wr�������{3k{O��^h8s]yڎ�%��%����c;��Q����e+��7�{e�J:w�.��d��`��1%;�"�g��w�[���_&I�?}7�kmvg҆w����%�����8�`G����P�/��Xr�΂�O������UǶ��pVQ�i�������/��۝�̃W�~����������i��?�tyơL鮽���Z�Ǟ��j{�Ohv�~�V^2�ia�魎���g�iK�O�v~�"����������<i��Eb��Ϧ�	+;���]�a5�������;,{窓|XO��
_�y�JJy�����H7<�n�S屝��J��<^�����R�����bNrpˮU�P�?�2�gt6�/ۺ=ط|�����=��ǭ�z��qK~K
Ψ=R~�<ީ����ܟY����y���¤��/_�ٹ��b���oH��]w6=Ur�Ruo҅��g�q�\v��aCl��s/[r�0�:�8m��ލ���9��]4p�"�s�~7���<��������;:��A��͙��wgJ��R���aiҲ��S-�x߾�}�\�����>c��i���˾	nJ��������]ծi���(���_�(��$��ϝ�_��nw/<��y۫Ol�~޲��zŦ��^:�Y�.ݵ���C���׽��{7,���n�7��+�8��x����^�����k���~%���Κ#��?��:9[�+������[>Α�cG�t����$�^-Qw�v�]��_=��|���K�v9Y��n�ط7��;�vEɹ�-v���]?��yli�N�z}n��D�y�S�x�3t�E�1N�eS��w���B�¯��Uyѡm�gI�wN�\��s��ζ���b���>�|ne���������Gg�ʏ��{�rj�Eo�z��إ3�+�\:[��19,[��D��S���z�nu��T�8��e�~ݸ���bIIΧ%��^���~N}	8�ç,�7��"��9}�>͠��t�n� ��?���ކ�A�v7�� ����?�4�9N+��f �4@��k�UP]'�u���ұh~�����\T�:�nG�C����G@E�izQ:��R���%=�����y��I��!��>X�߬؛s%�Q�T,f\$ݾv' �׀-� Ow�`����\����v ��\p����$���<�I:�m��	��X�h��@�)�����T��D�m9�����bq%�5���<!u���0�/�h��571P[�ò�Q(�������ƌ�7q��Kv����{�<Z��!֓�,/���D�(3\6� w�x��jԅIѵ�+p�؃I������װ��b)'�*T����5�hx񓛮o�,�n��+l�߫@���s�/;��.| A�6Q7�й/�/�()W}�a�I������lI�9�K���y���w���1�tޔ̆�t�'wg,ZԷ�ȢS�����Kx|RҜ2$��\tRwi!g�z��w�c��w�+����P۞C���������M�yXXi�����)�F�O��C������O��X�%��Ǣ���0×?�ӊ.tԾ���^r����{9��L�l3[D�h�8�ga�FÏx;y=�ob�Ms�=>����������5�[m���`;�2/�ϵ��%>޳�_����*��R�Y)�!*���?o"�b�I(��?���_�T��?���",���}�|���(o�R[6�qS �S�)ϊ�P>R\5 ��'�C���� �(֍(�8'(���8��8� ��'���r�K�aDy�� ���S�Ϟ�?�h�~�)�(����"��p׃����/���ʩ��M�
���6w�I9�x�I9�������b�?^�1䤣�M��y�4��צ��ј�G=G{��rs�g��.����j�9�\J�TS��X7�n�4��s���Dsh	�4��E_�8ki�Md�S����ki|�֓�S�H?}.L�>7RN�����M�N��3�[~�5��@v���c���S{��K��:��&]�S�F��"�È쾛����z�h�pZ�9�|��(l�@�\= ÖUx��/�@��!x��3Ꝩ�d��\�=}�xH��
�ˍ`i$�p�*�K3��n��)�����ph��_�?^p�Q��������w�GP��#����}x]�Ii���ޕ�$������� �R�a�jl�v#�=ع,�-����`ވ�h5��a���e*|w�w���Hc�+W`��f<��#��r�$��V����<Q��&s��S�9T��X��5<��n��T�C�s�4?
o/0��ת���jH���(�Cțm�s�6#q�ϸn��//Ś.GL�����x믭���OY�	��,d�#��L�c�$e��u���p�GS�}����e�¾�s�A���֦��h+�1X���A_;�I����<\�}N��;�,�XS��#7bnH �,��ӱ�w��`ٿ�&�����<����#�g��^�Q����M�V���1V1��+a��������hK���QO;�zu*�2PI�wAY[�Rp�����U��YxK�;���ow����8��j__������'b��s�5�@���CQ8U+�q���$ChK]��qc�-�\�V�a#Nu	g�"�Q=x�|����0Մ���y���E�,�}����C8<�a�C���Y���������I�.3�S�Q�(Q}��������������+2쨞�N����B�����&s��6���'m����z�M��5�˱��0��.nP'T㋸P�5�g|���nf"�va�O�q��*Vս�!ֱ:�<�G�H�#����1������1����2��M�����/>� &�`�?e!;� v��xƋ���Lgq4��yJ��|XF��@��8q�"➻-�-���~ؐxt��W_	LnLi.�V*/|XO���:MhLb�J���Gg1!�>�?lG�&nU���ϖߜj��b�7sZW,�!��#Vt2��M���=�n��9�����0�7�����vZ�����4?���ǉ�^���F?ȶM����~����F�Y�����2�+Ēľդ?�������AۀU��fj��&cw��b�"��n���3��V)��5OO��-;�������Ӻ��.�&3��W�M����h�R���"���Ҹ��2٘Ξ���9ė�C�	��z?�;<����L>1�d�:��x�c���'d�}.�ֈ��N|}-l��~Ak"��M,}s��/4�1����� �MO���#�^��/��6��%\n���O�)^{(\���2���v5�s�����?����|=��Hҋ�����G���Mo �M�OKz����u
`O��p�|\���
�߿����F����r`9��mj�ԅ��/�����T�_��qs����o
iz�%ƿN����C���qH�>7�@�����%#7���T5N��Q����Կ��x���~�8L���"��g���M��w{X�������߅�+ET<`�*��*hu��z'�4�����"1�W�o1>�*n�+�ϸ���.��f�b�|���%���rNbEW�"����ĺq�]I��V��xCwHQ넻���&��2���?$�QWT���m��� ˱��8�8vmގng�lU���RY̌���hfk�K<��� <q/��qE�`����/ɮ�.��cLPr!:�`fN�d4�2������4�HX͉Ȫpf���W����O[_K\mV�ou�}���Y>�%��]V�Xf�W�d30Vak��8�%�/��S�L=�K�{������:�)� �;���΅�����>�>�`W�{R�?!��kHvT��i3���8Ae�WC��G���%�����un�;��*|\+��rS�㩚�X0�B�9.��xea1�p��uqzL�	���w�3��r��~�ȏ�Ƨ%�,u}�ދ?�[Zk�l�'�4�H�eW�?�e�	n�N������m��lҧ:oj���e�U�cCs�n4�km��rץ�f�b�&��
��n�`�8T�諲�l��3fi�=صӻ]o���5�t,.�m6o,,Y^�hO�*�bh���;��P�&f��ED���v�5�]ώ��r��+e���JcMr�+x޲f���|˨��baKS�o�EIG[Xä��0��'O��F�2�9bנ1�F;�!�ژn��vsƻY�G���c|�G�<l�5Z,�5�2�J���F2�R��	���ДȌ|~��&�l@h�H�O�G�*�R��b�n��Ƴ���%��jCeCN���ѧnLN/(��N8�x�J�^�ܖx���,��O|�e�~Df[��;l)��[4��$��$%�2S��.�I��H��l.Pۘ��'d��7���Z���#�3��E�Q�>!��.vcne�~�aZݐ�99���m0p&���T���&� ,��.RZڬL���hP��x�6vJ�~3eSQ�1���-sS���G��Ex��[�}F��v�����U�"��Z�⒚��md��*��]�\��&mJ�2z�c���	*9��>�
ed��_�Y�{�[B��λZ����7�BCc�q����z��_k�P��WQY���GL��lB�CC�;jw�q|���ݍ���7�\�P��;|"�X��>1�[��XS[��zy�,W6dgU��c���s��S�Lw���@��§�1l���w����:-J���k��P���R�u�����W�W�U����[7�_D.�Q�X���8y��?>��?uiE��'�Os�s��:�BVB�Dw����
�o���5��R�n�WR��ˊ9嗘�I�o��'�GN
*��{��f���;q�Y�+�R�)ڬV��*I����`����֦�˚(Yp��~C�H�,��m6��׮��-�&��d��5cnw�e�x{����6O��M��挮Y�ͻ��m�'ȳZ*�e�E���Ū�t���s���<�5T��Ζ�s��|S�c'���deZ?33q�G���*�� ����I�G(�a|S�A�!o����Hͅ���L��ql\m��Q�Ɠs�uim��K�F�d�a�#f�5��+]�C�����܄>ݎ�,u��_��n����d9<�[d����������a7�+M#��͆���0qU�Fn��!v�Rz������mZ�Q6e�	C��Ӡ��UaZ� ]���_��M�LUV�*L�ý��i�T��g"�BbUq���a�̯�2�J�L&	1��s�S!~L�'WYѭI��o/3��^�<=C��S�l��MUULMD�6ѕ�kd)SJ=��e� �Q�J~zHvq���)źC��+����=X)B);S��o����VD�����qV�Н��;­���g�J%��&����p�r;�I&�(T��k����JJmk��:��V��䙈�XarMH���0R�`R���б*��1Y]b��eVB���s3�zk���G�Ou����OO_������7f�h��]{�X�l�r��+��\iO����Z�j����
��[RUlˢI��N��T���[,�V��ϔZaJn�8]�&Ί�`Ա�y�QZ[�����J4u`+++G�~f�И�&�@k�
M�-�:M=�6%W�gZ����J�*^�2?����Lg�i9��J�T�<Ǔ��Pm�cg{ɸ�=Z^G�Aܚ,�gwx��|���8�FQ)	k�n����6�Zh�4	�\�[u�i#��m�M�s��Wj#�$�Hcnڤ�sSŁM:�����D;n[/�p��pa�e
��0S��>�a[[Y	l�2�]��.6/VH���ٺ�~yaO���Dp��� y�D�2Pc̫�Љ�R;4��Jul���?�јf.i��oo��d2FʘA]Z�qOm��J�6eg��25�K��x�R$�ֺ$X�e����Ʃ���tm��L�n-���yr�X9��_Ҙ�.	�M�4�1+�DJ�<�6h�T)���y��~#���@�S���p��6�>}��@y�ػ8O)j7�2��Z��GY��%�*���Eٖi��*v�<U�,u���i�����~b�B�܁B�_r;��)�J��GK�n��}���|6O\��ى���#G%���L���]h�6�ؒ�jM��_���)�)��(_oq�K^k<��ˍ�f��$�~��qg-7�N��+0��	�M겻S�:&�徣��⒰tM|��<��>�$��D�m'f�'iܓ���8��_-�ۥ4d{��Q����@�6�zTc�'��G�j|b���d�� �Oᐷ��\֣�W�h��]�h�2��!�8���	rcWSk�4�&A���ϕ$4�SڅJY_�f,��K`���lx�<��_1,n���hZr�4�\?q��$���� 'k醛��{_|� ��l���00w�[�	�rb�Db�CtN��������� �� � ������FbH�;����F�c�:͊�=�=A�b��ĭ q�����D,*���{��v��b���4���dK�	�O{���~{����G54O\	��8��<N:X�)���i��ߨ��1���'^�N������cNLB\H��������W�	q�!R���� 4|�Iܼ��|�i�R��'��31�?�á��̀�U�4餬��߂��ߦzK8I�Շ�ģ�u&c�i"
iǋBt���s��`߃]�k�}b֝���Å�)[|���������Y(M�	�/ ��ɯo���E�I��5H+I���}x�BT�]Axq/�����h;�q��4
f|��%{.Sl�.#�l��G��|h�s�TI�>\S^�	k�5���N�\�M��Q��T���_~�Y�w���}c�%�)�u���٫I=G���6I�z�^KO����×��rQ��v�].��3ó��2枰�^��9��������OZT�D(�]�����'���4�%�o��~�?�<a��x�Q��N����YՔ�����v�a�%�������I�M\����{~�Aa8��4��`�q��]Ŭq��E����<3~�{`�zBp	��Yc�)���cɸ�H�ƃ\,z3�ҁ\I�VV�s�:�����I��/��7�g3�l-Ì�����q�+�j���{��g�˟H[8��#P\��Y����`�!��ǁ$��a�{
�w����`	��/��P,�R�~E1w�L97�h:�Ql_J�tn&�����Ӕ����'�XZ_��*��)�Sʍ3/k)_�R�7�'���@��G��eTe[��ۻ�;Oϑ=�^O 9�d3:�����K��)��b���6�7NPN����l����2���I��[h�y��f��9�m�qh/{��|�b�M���v@L�ڹ���o����5�����L`�|Q@��<D�h�������)�i�����M�c$}���9d�Lڗ���s;�P}ث�_Y ��>ŷ"}�"��֔���e4f鯢}�4͓i	�%��I��hx�[�wH'�~&&�~ͣ�i5�ds_��>��~��Ё�g�n������ ɘ'��,�+n���²ދ�Ea�=R�ݐ�C�g�z,�����0MB��-��F\$�d �'�pn��|0m�~V�ݢ`�i[/�9��E�l�C����H�C��O6��h�Er+���7��%ĠP��$_�7Lb�T��t���`�OKZ��Tާu���W(|"���Ј���ӺP�L�w��v���IAAҠR�%ZbBe	A��vs�t�!>a�8�f������(��Z�tH�A_��x+��2���A���<�[�A=�� ϼ&�	�s��Ã[G$R��@:7���k�0�4X��<�/��t���{#S�{���-��~�nc�Ƭɮ��#��CRH� y+�������o���G�H�!nN�`�M�}�1�'�a��S[
]�-��p�F���ԧ��.!�*�yHbƇ�����Ti��[��������x"��r >�X!7���:d�ЍQ�d�Y��0���4�L`S����C,$$���q>L�\%��'@�@�}5��,P�QĆ#}����";+�f)�1�wj�c�_5������/�ZX�n�\��q�vo�ڹ~������D��2p-��M/#]���j�g:A���<mb����Csd\�B��0#[{*������a��C�	�t�̳�gՂ�?�׌�g��z(�H�#y$�䑐X�Q�����З��S�1�wyu����^W0yx1	���^���L�`N�0@2�ښ��������s����W�Tٛ�[O ����_i<��<��/����b�J`�5�V'	w�>���e/#&��7�N�2%��ׁ�}�� tP��l�'���w ׯ �4�X/�Į��Q�%�ü������KK�$'������h�7���$�������6x��>�4���~�8�v�m �|�>8G[�~�3Fm@\��ֱ��� �k��t�9�܌n���r�#�~	�H].�����'>�M���xb!�N@1w�y�'�/\l\|0o���Q��a1��ƛ��7���f�D�����n+1��7�����z-�潃��?�,�SX�̢����6'F%F���%�˪��N\�=��O~�^b��K4�)����}���8���9"��N��#N�mаp� ��y�8�m�Ö��EZ{f,�I�ԑ��J=4.��GG��dS�S�+��in���+��[/�!�����QZ�<���К�!���&�A�TR*ْ���iMS�OX	8���)^,��ܱ0��6���G\)����I��.b�k�(�Z��ԍs@ၟi�E��������оl�����)<x/�d3�K�j�z��9CN?����K���N�F9��Z����}&��b;��|c�aA�?��)S�3�߅�+�U3Q�&h�v�̬8;`1lbe_��##l^K`R�^�$l�K�b�S��]��s?k�cx��z��$F�Ǭt�;�w���XZ�2a$�����-1Is�XPe��>G��r����SꕩvuAG%�#l�uW��������ݓ}�C;$�2<��.]��G�6��A��.vU�5,��+9����<Op�/z�]u�)�^1ƒ�jn�A��AF|���X��Ֆ�r�4�fnqz�=�p4D(/r,`N�c��o+x�#Ճ.���C̄H��t󠫭↊��HG���xaP�6~�`tsӋrO��Tn_ɦ����J�dv���ɱ�Uy�s����Z5���ߓ�>�(�fZ\�1׆!9C�|#0`��0%D�=��h�����q��1���䫹*���b㒶R��`��k�I7������ˬ�K��g]i��#��5^*:�>�^i]�R�����T���S��tx9!�Ҫ�9�5���}��$!R��ұGǩ���[�h���_te�>�u��ľ��Z��_�*�\W�^�\��d&:�E�~��]x���&@4Y�b����2�����L��Ə����fD��3��Fc�������J�\]�c�J��&Nht�a����x�U[��Rv�dV��y�7�9E���+�bV��ņ۠�!^j��dct�X(�0gɍ[�B���K�?����x����b��@��k�ĥ���~`؜/U��'t���A>Go�g����j�m��q#�t]R>'yV9�z�p�X\V���� ߱���Eoёn�a=��#���rd�O˜c<�a���pn`���ج�:""-�c�mr<�]S��Ӳ���ƘN�-f<[?��f�����z��ھ�>׸N,�fhй$$ȿ�#�k�5���*'���g֭��Oik6���
m
F�l�M���E�z(?&v�Jo+N`�2�ԕ-�2ucrv�K	C�j��d���s�<9��M���� � ���SW_Zcm�k�El�J3�S���)��j4�+T4��Ż�e�b�p�M����������`{��,�d��L�����T�r�훚''����l�2�?����R�6�����yq{���o�߿�[iXP����jb�a�|OH45�a�N�RAi�G�3��.������#k��U�X��Z�O� �۪�$���ZG��1�%�d�wK��=���'�m�o�S�V?)�r�t�LJ�E�󲬪��ߐ_�Cum? 6.߬�} +1���J�<s�5��0;Lr"�ң���3l�Ld�d�67�SV;��	�a�����j�a�Gh�@Wwx;wr��*OU*V˚;z����:jdV+-ݺR�^T�h�9e�A��F�M}��D��\���^ž2/UY[�{@PSL�'s��fӭ,��qL�N*�,U�9���aJmo;��5x�n��+͸^�yM2ynIPP����H�a����E{��r}�Ǣ��� ?%Y�
R�G�\�Lh�.+Sĺ�*T���d5K<�u7U��|G����kݚ����:�lJ�,��DqvI
w{��ԓ���K��Й�ԋ�z��.Ab�Q~��8/-�?ߤ�ګGǲ�T{�թ[���:7H��@S`�`�$w� ���v9+�}�c܀��ٿp@�V4Z���.
[/�K+K1�����.�0��� Q=�J������.}U�ڷ�e�6��ԍ�ǉ�UҘg�+�]Pl��R�5�
�K��<Vj��Ww�di���Q���u|T'�C;ԍ�6����B��"f =yd2�k�M�Mq��ɢZ��#-�Qhk���58�
�J0��H5?�&J#5Q�wi�"�t-�
�z����f�����b�1
{I�"ɨPgbTV��ch��r�j�%)^�h���̰ؖ�Wx58Eg�y_�,bD#�
/#6WT)�D�ڣ̘�iL�"�k\!��U{�y1�����w��i���ՓC&\Iv�H��aLZFDy�۸q�톀 �"�0S1��Vv�f�B;��f
q��ڗ�3�bu6���CzIjn�B�_ekUdX��+*3D������|EdU��k�V�/Q�4s.2��W!
J�p41����Z�u9-�~v"氷�)E�s�
T$�������.�"�D��Ъ�s�C�Ց���gK5�5���&�@�sbH��eIbC����r�Fi]�u�Q}W4Y�'`[��*\��cS�Yi�����1<��UޑUWi���3�D2#{��c�h�cH!-�M��2���I�M:�@�6�H"��f��xk�b���T�kd&	P�K,�LN�l���+*!��]�P��t!��4��;RR���Jy�	��!�ȶ�V=�鮋�k�<�V���q�y���d�˸�4)��5��us�D��"x��I�T�KR��U`c1���2�K�Y���I�B��Y2�N�L���'��H3�DqC��y�j��AY⨖U�[� ��^b��kT��C����U�%�f)T��ka�! �o��Xj��q.�{���ʍJ��6J��!�:��q����@��3XEU+���U���Y��Z�P�x$O!/up�{�j[���s	C1*)�y*��6Q���'O�?j��V�t�����W�b`�wr�V���L'L��2�ƖN����Fl�Ke��.���Q��l�r���L��l��mܰ��>�(;R4���U�D�.
���6A
���ID���n��2���[E�Ƽ՜Xs�T�l��lُ(���~+Ӧ٪G&�3W&���Tٕ�9�B�zPom��Z�� �Ș��1�rY�i�]N�\����)o�5�(�ujY���n�Hdg�
b2\G}ى��:�B*mY��Z:��	�R�9Z���"���z>P@���><D�<��P �X��w�Tb�wʀ�����z�hB�ǉYu����I#���������+&��/;��/�!ֻ}��^����y�L�ѕU@�gM���l�C��!��N�Cm�Ϥ���fę9�4&��/�>�����o�ēg�+M��:�8o���8���H�O6�oE��]�7c�,�F�sd�ѿ��K�4q�*���(q`�%��b�3�җ��L�7CfӚ� v�S_͚�E�S4q���9�g21�$�p�^�1ibxWZï���Ωߕ�@���4ǓW��������n���f�5���*�݃oV�����&̧��y�ŭG�����0>�IGmU-�(���~C�q�����!x��NT ��l5��?[������b�8�Y���1�Ӫ��=	���}s^@}g=>\���5�T׏��t��%=s�%H؅C��!u�|��8��_���b�����|0������%�?5[������+г澕odd���h�FN->�������w�m�̟�@vY[��(����گ�w��`ɐ�����nta��־��	\�s?\�������}o�����W,�}:w�g�I�=���O��U ��2-�mub��Ϡ��u���엱i�:�P{��N��>������6F�w8\]����7�C����)�Z
��{0�q̥��Bl���L,l
5oA*|��_umf�U���j�1\?[���(�R��Ä=^=d�o����;�4��i���ܯ�6n�|�+�2A����
���@��Գ��C�@��)������{�3������Z�4��2Z�{�7��N�2f�S���2*�n�|�<9�
�3����	]�g��xk�o�����>�m23��u"�%�)O�XGy �Żp�{K �n�x��^c���S�������@8���.5��WTOyǟ��N���8�C{�c��zg����"�C���%;�Q>4�-�~�j�)T���~�R�7�ٔ��$�~?�<Oo]FS�ɭ�{�6ʳ�i_��M(?�]���>��gКh�r%{L=S��}����~w��8O��F�X~�'�O��]�?$�Ҿs~�Mz��}�nڿs�\y�nh��B�K�GRa���'�[A`�@��-jFƱ�, ��ΐ��1$I�C���Q��Fha��#P��Cr)�;�>�~�"���B�{Z�ra�Á8���zd�����6�b$���o��jh&���?����M��!|�hX�`��DfD���0a�
�H$̅p����[,��`F�r��AJz?X����C�{-&=Ǒ���i:�� �8̩��x
ܔ��HE�>U�:�X+Ġ�-\du�"ƺiIy����R�"�lTV�'��1(�0�fP_�T5AG��pjF����*�Ka�G;�z�=8V�sA1�;*��Dj���z<h��G}S��d�~�p�A{����a fY3���2a��#��!4�`��$�S��oR���w�#y$����	�!^׀��RD�EA�Ё�X$d9c�?�ڷ��b0a7�{�t��o����T�DxR"F|�Nw�޳2M ��X$4���!"��&����D�xAȴL�pm��.�u�"�"�5��r@����$TU#��fY�����}� ��fpUO C^� �L�z���U�ʼk��U�z;A5$��Ή��fD��ã���	a�� �X�M��d���$�E�!�d�2t���9��HJ"-���̜�C8[��.B��8Ҽ�i-�r���y8W��{�-��!��r:��NQ(��F�����RTۋ��G�H�#y$��_"��w(���K���_e�ӧ��Q�?/?� ޛ�a�o"�C����!�>� ��/�S�������<%����&�Ll������X���PN7�YĬ?k��
��M��'����� �.�[O\6��'b��o�����)!4v ��9Z�N��*��s�Q�يX�X�h�!V���A�5�@��4N��0�S\FA?<��G�R_����s��"��` �]h�}M��v7���"�Bc1_,p�8����|q��=S|DmƦ:���T���4�w��i�OH�4������&���.jK]�i��$�
�|U�?�)�%v���#��N벐�s�x؜��9]v!��~��A���u h��ȯO��zH)��1���J �8�Wb�vb�4�}S�?�A�,��e���4Ʋդ���l��1%�K1�H����ǟ F~�gjK~V;?-���>��@���|�91�-w��7�S����#Q�jZ�s���ʑ��9T��OF:^���ɦ�S�S�D1��yO��|S�G��F�̥����!䧹*���w�^�1��K״�-b�g/ٚb����o���N��'����8!�&�'���$��ǈg�^�O�[,��YNs��(�t=�v�a�����p��L��s�B��N�$��䣩g�$�'��+��w\��&�-<:��tQN���b���$�I���և��Q�O��A��WJ���³*.I��ǋyl"0�U!��rf�XK#|'EaJ]Abg�W���L~fz_�O�(==�?=�ݣ��$|�'%ýp�.^���R*��c�4���{��x7�r�9nvU�)���u��!�&�PP�U��E�Y��,M�>�ja(��d�4�d�e��j1��.^����kGKfS�2��%&$�Q��jb�z;g�*�i$�%�P+�%��Ǧ��
^�숳	��M��j�L�y�&r�<Ӛ;4��O�u�#:n�wr�"��xG6����6�?-�Oe6����*n�P3���5���	��7��������T���W2餓餓t2C��q褓�t�d�tJ�I&�$�I��d�I:�	�Iff2i:I'�$I:I'�l:I����$;������������|?��_�?���}�����z���y��tYQ��Ń���r�|�JH�С��(�\�:F������0�U8��?�ڛ1�[1*�
��5O'��D�U�*��B_�{Û;ғYbVl�:0d�f�U�X��,+]���腧TQ��IKv�OAN/�sCQx��kDqU�%G�K
�ַ��˸$�j]Q����e$S���2�_�k��y*G�Jm�_㴾
�8��(!������=�T�7�<X���=�D�V���G%����R�=:j�[�-���݅Qd��պ���/�Nu1,��KG%�%T~yWm��]�a��u=-�AoS��:"C�ʹ&3�A�����W��5jJo�*OP�i"��*τ.��0rs��[����Hί2��4�"�^7��H#Ƌ�.�V��y�_Awer��6ܛ�Z+0�h�IMw3%�:C��[�FYl7�ISW��(����΅-�1��j5�j�2#]8�;��%����@yn��51�^��S\:ʮ�i�+�R��v�����i�
���DU��8"4�ԣO���M�j���kj�9.��$J���A4�ܡ�'w�Y���ڬ�������ŉ5Œ�Aq��O���`u��R9���#W����&T�l�4���fY�Xǈ6�
dTY�v7k,"�K�u�����m�u��6.G�2X?�G��v�X���Pqi��0,Š1CS�aXY�1R̍�u�Ђ���|[M|���5�8�@��9����K$�NL��d��tj%��y��Q�"Z�7�m�_��GJQi��Ʃ�ͪҖ!ߨ��b���@bdTe���ӆFY�Eѥ��VK��:���]g����h��4����_ꨗ�����<��E���M���^[��X	�2b��[$�&��FS����9m?�b+�tB��� j'�4C���*��Sv�֩\G:]GLT�������Rt>I�J+���X+69��BV4���f��ʣ�6�l��T����)Q�Y���g[&5B�e�U�7s:)�rOJZ�#�%1¥��4b�yG�-UY�k�J��qe��>����&^ZcL�0#N��ɨl䴦��y5���M!-�1L���N�&yfFX�&�T&�[*�z��#�C-���%�3�n�:�I	�J�C��V�:�} �������n�QI���N9X���K�jˤ��ٹZ;v]� CTR��	�x4ooivH�t(�*��>Gk��&1�� v�V#V��6�eTʝ;DF���9N-?RJJu6qT+�)��dQ[u�ӿ�"$#]ʰ���p�Z,ڢii�"�|m�@k�Mtm/�3��Pnfg�R��9:ƨ6���Z.z���ն4k�G}��q�u�W���9M�g --�2KF���ڠ"2�ɠ�#r�U�Bx:E�6�El��M���q�������HzhN�DX$o�iZR�o���ee���i�R ��5�J+��j�A���]�Rk�i
����(��Q9%*��̠5',������pb�y.ܺ�hg��)��Wۥ��@���G���1�uk�z5�+jLEJ�Fi�I��j�5�.ҶDF���T�Hi$#Z�Ơ�6*Mx֕vf�ryZl�k]O�Z'RgT$���HӬ:x�+y����Ea��9<NI�4������}�G�"w^rŕ�)�LK����j�di���Ri�V�$�I�ZU@��Uh���Rj�Ҵ	���"�<,͈�JU��z��h��[ٙ.���hÒyy�l�Q\~{�.ĵ�!A*�P��~���>mL~?��)[�de!�Q�J�Fc]+-\�%�b^��U�V�Ɉr�hc�j�rD��9�U|Nrb%��N$�	�R8���MVUΈZ٦��ֲrs�km�=9�:�m�A�H�۝�r�#��,J��L�[k�a���p���@�i*PsT��vR�PL�+8�WR���,�"�VE&� ��;S�Y��s�����9F*���RHݼb)��2����i\(ro�f�
"���"C^{[#�5�)
c�\�Z�kJy���W(Oӎ�Q̬���Z&�@T��rE���h��2p �"�s�Gb�t*IT�n�퐗�_D����r�C�x��ݼ4U��D�p5�f���sT�>iH��V"7�U�bԂ~R��e��Ƴ�W�꒺����)��1U�\,�M쑻Q=9��9�mG	�W?X�İ}��֩�ΒJQ��kHu.�V�6�S���=�C�%ZI�7�������$��2��h0��Vǹ��$��졸F/N�]�܌&-v/�*uϡyZ��j��I=�RsK�\��o뗧.M��e�J[]E����T#�Q?�<4Ԑ�im���pD^�W�s
�Pa�3 )y�r^S,�#6��f0�ٖ��+/�$ɧq��e<�O�(�JQ���ڊ,̌,��զ~���֠��Ո�ڤAydy�yo�(C�(���X�4*�5]��h*7�Wj��,��[�,ŏ�Z"Uۉ[8T��r���U�c�^5$���-�J����y�$y����j�,┱�F�a��%�b�#T͑I���VrYs��)Z��q��_F�fd$JJ��b����@,us+��Zp��4i�܍͂oD|�@�h�OjĦ�f#�!>�D��Bw1��Љ� �[��y��up�{�z�.��v�u�t��O7@!b�L�K|��'��� ��%�0�R+ SĀ�;H�	�#D\�п��]lG% �D���	�l"�)�D�Z���b����ڀ��AR�q�jl�!�ڌ}�);�!�+l p<
В �V���OF,i��nb�;��3�����/>~`b��Ӻ�|����gi��Q�.�(ԥ�"	u@�-����$�a4<A���*�
ǽ�r|P'���pg@�-�ƶ��п�B��>��-!����NBG�*p\�N�Ȃc#�\!�m�zX��^�FpX��P��� I�����Њ��ܙ�c\G����P���~�m���
Ⱦh�6���c���n=��������<Q��H;|�>�����,�MS�>���ã'�U�y�'��k��ֿk�w0Cy���K`�H�o���o׀4n��s�d	�M��J��/��QXap8t�[����팍Zu���>�F���eK���d���5������Ρt&y�e_X���9����\̓�w�ƙ�����p21 �������)n=�z/y|�f�B ���'92�t�z��{e��/����~~
]Ża~_��B��~xx��B`V�j�t�
8n͂����ѵM�����x�@��i�rm;8|����Apk �;}t��	�笀N3a˩�0p��1������s8�̂�}�;��.<��v�jv,�<��fC��`@��	��0�1���"NB_� ��'XN�����c��b�����svX Ѕ5��
���|��P l	X�  �  �|���[;
0��s��x���M� ݘ��8��9��	<�=��q-��Z��u���bnǣr�=�W
��:���s�܈����Z-/�?�v����}\�cq>��[C��uw�V��?
��]�X�i��[�kY��F^v*\[P�vc��@�5;��������kQ���&�-Q��8+��h��z�ut����K�c���E�d@�:}M<�5��3�?� ׮�x��c�^��~X(,���Q�x�r���zE����<\�O�u���+��}�c���t���<�9��G+��
��sںZ�A��d�.��?��$0�������`�.m���qz8�D4�6�����/��R����-���aUQq�HkF���!�{��t�_ǄA+?04BdZ9�B_U tW�B������3�����]��8�T@�1���(�@rIPX]`��Fg6�P�:�5���Z� �z�k!���$�q�!f+2���.�	*�꠳>
\�`P�
��;�q��d�"(���.�h/n� �"��8
�4B��v1`B1�P�	��ݡ�=�C��De�fw4CQ���� ���Q��T���^�Ь����P�+[)!���΀��%G�Ji�?��q1�zɐ����p�+m7�
����/���4h�կ6�����_mzM���oS
yL�@�j	f	f`NQB]v0P<���]
�xq�j�|�G\{�!O���zȌ􀒰^�F��.4����e%��� !"����J����0�)H�Mp�2bz��'�Hd��A�{5P40�b�����2�� t\9X�d іB���M��]I�|�+�D@��)��5˻	;`( \��^5�����AK0�E]`�gRz��P��B8W		f��1���P�%���=�I�~C����	�9~PO˃��$঵@O�+t&����8��-��r�aM{� ���bڡ9���%�R9�D�5�����^�kz�����)��#���"��<�F���5$}�!@|6~ƞ1�Z0	��̉?���������e���#D\f�J����J��D �n�% b6�T���& ��?�5"N��~����x݁��b�t;�q�� ę��C[PƜňצ��� ����8�(�ӎ��C\8����Ԉ��гy�Tv@��� ���(�'�f�d�x��!�E~��^G��З7��T�al���*��V8��O��n"�F9�O�v|�q�� Pn�y����^TY�oנn�q�x!@�=�<�֝TĬ*��� T�q��w@��*G��s"6�ǃkq�c��������ԡ��}�<�!�$�����g-� t�ovd"�܀���ք6Uv��)�����g�J �� 7P��/��!�F��c\�� �@�Q5`���L|�����uډ9���K�[�;b���Tl��>��>@<���q���1]�c�$��{�>̛���-�-��XS��W Ѧ�N!f�A�� ���KrE̽�y��ި_��}���}g�?�c�-���s����,��V�* ~G�9{{����@_(q���ľ71��`~\�	�B�a	�o�؉��3c� ڼ��h~ _`>mֳ{���5������@*��Y��y����d��޿����s�:�&��;�y�=�7���e��|����7�1���r�C��CF|R�>Ƽ�hHb�W�n5a*�i���cUO�Q��� ��jsmP��(nKTd�Klj[�q������
�����|G�\�lbe�ZʽXg�d��yFA�ۣj/�` +�dĖ[�$�6.M���P�O��_���i���<,���#��z���tJr˳��HVHDuFܐɃ��G���K�%�g�x���\J_SvT��|S��vcF��e�����Q���<�ޡ�f�oO��N��\�nX]�3�kfY�a�Hc�su׳�=٨f{OG��0i�,������H�zv�]�FR��uw�[�r�	ʼ���Ƙ�U��a�#��Gq%�gi6I�������������k6�5d~Z�	���Ȫ��n�F�&Ր3}�IZ����h��<��#��"]�i���j�~/D�$��u-���x����cb�i�N{�6:I���ad�d�][���(C���ÈnP}`��t8��l�@�Y�6�ݘZ$�E�O��E�$/vϏ�B#���J�[���t�#7����\��p�]l
H~�Xf�ߐIf�2%	��-��U�CS�Ks�7dĈ�&��/F�Ӧ�������m2��:AsJ�ؠ�Pg�2ȡ�T�����\cz�L�k�j�zEe����&a�6���>g�D�5&�ܮ3��&9����3������h�8(+p[�6/����K;�J�	�����f��R�v'ݠP4H���e8���T%�ڪ�b��c��r��D���PjXuvP�KU�=�i�Cქ��V��jU�pO���sPb����pn�H��ev��(��n�r_��Pϐ*��HY4'Ί�sm�����8�{ӊڛi��an����y�y܂�:*äʹ�է�8x�$*!������K�6�7�6{�שRݓ+ɩC��ɬR��fz+�:�2���-9����.z������Յ���DmV6�u�-	^�}�������A�����l7%���������}���v����v��E��Ԧ����RC�!8�^��"�2,*M���t}	�0e��Ws ��YF����ij�����4��ٺ(t�F���XwX[Th�v5-�
K~�1�<'�'8&���A.w;�S�B�>O���Ҏ��K�+(��#����c*ϯ��b�k�,��#;�S�o��n��ap�������*A��/O2H���@zX��0��[Y�jL�.g3�,�<���\H���E�n�/�[��.ʍ��zH�ޅ�ӊ�f���(���-{�O��)Xi����)!?��nJ2�U&�.�+�K�����O,,)'M1����&j���(��*r��뇾���o5��]%�l�*���k*�*�u����X�;���d���ɫFjܻ��]e���9��Gl���5C�#��vǼ�Q#%^��uk|��j|rc��!�a{/��H��i?_�d�ҝ�M�F�еQ�T	D���.!��T��(w�z��*e[���Χsyʑ���s���؆����*)Ȩ����:����<Y��R�S(�O��W�K����eI�ؚU��Na$У��v��|�B�����M��JPVi�Uj)=2#WCyA�/(�[7��r\��#�ye���8�^����9�f�u9L�k4SRȈ�PHvJ�k�F7J7��wp<4ށU�ZUf�`b�����Y�咣��b�8��S+dWG�;��fT1}X Pt���J	#�OU�0�6;YR���.*�f��x6&0��?O��2_U�)ɖjBB���Ʃ���M~�����np��5s:�蕅I��� �p���:���/�3ڣ��5���R���FX��N)JM	�6д9�����lOyS�F��DQ���z�ͭ�Q�67I�"��@�!cS�$��1Z�ꪔ��*8�R�w4I��)�Wd�	��"���lz�w9U�	T&$�h�RzBU�Rn&�䄾Xq�WY��a2y�zwCaB�]k��nFi��z�%}tӜ@M��JI��RU��z�V���&L	�G$JZ
���r�p4�NU�-b���u�j��b�+��	�/���KJ�<)�힥�I�ǐƦ�B�Or�$^dja�$�3I)�)��Ԓy�\ϖ#��'K�T�G�aTQ��-�頠�m�rq�`�F�!�ڋ��i\��W��`K
-������H��.�ZS�i���xS��:���dqW�p�ŀ�x�DSڨ�R�%6�����*age��<�[�*��ԔyQ�݊t<�T� ӌlN	Ԍ�J��To9��&�)�p�Q�$�Lܮ$Y���O�0=��U6���;%��l�0��'1Nʦ��(l_^A��"F�½ �ē�+��VGj�kZ4Q	��6~�\Le�c$	�����H��xG(�m���U�شQ�W�H(7�(�}d�M��R���(�Ut�I
��=K�t�F�FۚOD��c����\n��H9:y�O���8��hw*ӄ:N#��ޥa&�5l�>����А���-�Zy���kA���j}+%dgM�8E�G�֕�<S�X���e�h�PܦP����a�AiWn��,���R����A�dqi�B��()�+vFH(���r�q�$0�]�h�X�c4�ن�� ���>UI�ח�i<R]�)��KͰI=��<.���@)�f���X��DeP�@���uT�\���B�е��(TGkJ�녩y����vM�E���/T�ƈu�!z�C�����I��J�:k	�0�9&]����z2H4�ـg��HJwV�hꕑ
��Jz9�I�X����<%#84?ɦ[)���s��
��Fa�;�.h��d��J2�����2����3sX�	;;�%#�,I�p��V�B��� '�:��~'>�D�Y�8n&b�T�+��"w@|��/��_DL�	���1������qt����x�|)���� ��g��"(`�b~���q�aS�v�=�	(1��CN��B���������QP�Ǳ�}�%��&n�(�k�M�Ȉ�kG;�T�9�1�!��B��q�TY���Aݿ��XW�v�����k�� ��� ��3�`P�|�s&�Ibp��(y~��ۋ�x:�/?>�	* hD���b�'��
��{�/>Bl܍X��+!�=Q�
���qj�%�b�g�Px�S����~/pD�As�k�XV*G#ؘ,���G� h�w�B��
X���`��y%����&�/��@�c�e�&�:�?���	0>���b�`��=�~�Y軕m1 ���п�R�]��+�$���t�p$���=*��+���[8v̅��~�Y����*��djr����M2�Rx ��`��!HZ�(�[o}�>r����v^�c��g�}f��T{O�(b5A��k��y��%6�n�F��OV�r��p��.J�	Ve�dt����h���Xy+�vLL8�ì�\�졨����IP��~�|2��˅�����r�Y߲��G�=,��"��;�΅�0xQ�wq�)��|o�~[�s#��G�΁��S�Q�.4.��w�B��S��/�րK}l�zٷQ_�
"�&����`�ս�s��QW�ȡ�����������1����@(�@��f� ���X�lx��\Zy�_j�K�+a�-@�%��|[����M 
��q��u��%��� C� 2��D��� ����Q ���Y��y�|`x�j3�̛�� u!�9 �� �� �W� ��t@9G�fi!�6���X/��!�	�� LHXX_k���W l�`n��h@^�q�E\|{��=����u�^�5����k8�5��z��:?�va��P���5V�c���H�A�4�E^(��m�㴳xF{쟠�B��E�ǵ�x�Q�o .�����ׂ�Q
�����R(��als>�r���#�1�K
�Y��_
@]�opn�t�����SQ_\�z���7b��3���>E���.�g	��'���_�������J�7��l"�@���b=��:���y�2�l�df5Զۀ�G(2Z�@��΃'����̈́e�e��_U�t)��]�VH�`%Z��`cfM���r�a�� k�?���BO-|ے�=�
���@֒e=*Hl����0H�BM֩�P��2��ȁVL�ʖ0H3m^y �cH�JcJ��WL/�s!�qd"(K�T*��d�D�.��@S�50�c�.� r۲!�;J<C@W�f�� ºs�-���&�׆�EH �� ����m��'goc�X���2G�!�����H�F�}�!��#�@�|�*HPD"��pȍ��%�_�i��>o�� J�y�P�6��Թ���#����c�s��#�x��}#)x��!ڮ
��R َ	9]͐�M�EЉ�<���� �B��B�6��Bm�M��5��ҍ��"�(���^1�e��DYZ4����̃2a0ǃ�c��&E�ؘh���M��S��^p܀����� �Zg@�^%��6�� �փa�<rqa$U�`8�"F�d��6&��!�������wL�����	�P���K�D��cB��r(��I��
���<|m@W%y��W�@2`AH�)X'��"��r�-����,�@^P��<pi��?��ͨ0G�:���F ��FM?�{��6��K#!4�FG�����HK�ˮ pd�C$����Ӫ��F#�,M�u-R�%�D�5�����^�kz���s�ה
0��+m���w��|s��������?�����!�#�A|J���R�����'������m!b�� ;��������r ��
��B�S7 �܅8.��G��K��Ɉ�N t .یx�`+B�&ď��#�?8�2��������!F2D�t��� ��c�-i�����1�]�� {�z6��H4�*���|`�c�~D?���>��P?k���XĈx�rO?����e�	�}؉�n9�qi�I ���ME�� �&>����C?����Q�J�!�E�8�%������C?��S& ��!4B�ex-� m(��<��{�z]"�1e��=��u��6�^��/F�?	Aek��G��ҍ �"�<8�-�Opu��El*�{^>o��8�bfޗx]�=�1bf2�P��;) �옍�B���|�-,C�� |o�����4��/@_k��4u��8�e��Ã��2��K!���@<�������O���昻8��ڃv5��s1_����0��{3^�w(��Cu�{�r6,�ż#�m�.ΨoJ;�F�&!fG?��LbO���)D=qN�H�s�`�'����/��<���al�5Q*6D�d�r���(8��Կ~:�?_��> �/q?�O�ق5C�E��J~���/�C��?`�#��;�:^��X;�h�(Q�g�����K
�6Ϧ;p���9�o�w�鲑>�j�ٮ!��c[�}���N��'�V�����V�ɵᣭ��{�q
����H?��m�G?�pIut������y�/q
�m��M~���ؼ�y�� g��:���z@�gl����E���÷��%n{ǮY�01*b�����^��qƬ@�4�uS��t,r�	���6ӭ�1���7�ZV��O2��t~��u������<#���VI;��	\��4e�����x�ڸ5�Â(d+>��աLK��f���OX�$ڪ	mC�l>ܾ�1&d�T{>}Z���\LxA����&�Ȧ3�P��pl�V�*��Iض�|���S��=Y���~�$��s�*s�NO��ߖB�W���K<�ҭ�Y��l3�z��L�6��N4[���b���w��$��r���E�7�-�l�p��O�.��\�;z��v_���,���:K��������-��9�t�q���C_<[�l�g���VM���d�i�T�;cA����{[N�9:��1ǵi�忿і���4}��7���7�CW����n�n��=�RsR���4lQ��S����+���]3���u�3~X��=�l�V�7}�SV� ��	�V���V9Ť�m����7|(�4�����cN�?Ϻ&�}��鋰̓������vy��FJ���y�G�߽����kxo�W�Ov��{���x��·5�d�C,��9NW�nb�Q[�);�ls����*z'O���Ĕ��7v�=6���{M�c�oV���E�;���IG��/������G���Qa�.r�W1���E�}�h��3;�k'&���x�r��������pv۰���cχU&w�u�~�ۤ!^q��!'���zA�<Z�YӼ���fف��eeoD�o~C�t�EJe��}g����������jn�|��é����Ɯ
�i}yY��ɪ��o=ZQ��煇I߳��;�>��9��$��q���;s?�z�Z�a͜�<���4��p�������?��(��
kI址�v�)��YF$�-Ti]��}��__7`^n���v�����������
+EZ�7�CkO��,����u�;�6�M��F���V]�d^�g_�6?x�uw���iSoX��+X�����ov� MP-}8��4��sC����'���>��ҧ�s>�qi�%�������!�n>�s����;m?nY<4����p�7fF).�g��>XàN�����I��<|6p�:E콦G�|�痏��j�)i�?u��Rͳ��Ɋ�|{���c4ᖯ�˞�n�fPcnϳ�����|�\ں��,�`��3�<�j�i�m֜�u�]WVL3y�o>y�:�7�Ιnɛ<ٻv�y�
�?�1,\6-�qx+1�c�s˻v��+�D�n��e���."2����v� '�rE�]�l�Z��b���u�:�\�q����93U���!.����㯯��6n���i����&'�`���m����e�j>��~)f�ӱ�sz�/[ F��s1�?mҌPw:/t���m��wX���3��3]����d�O[��n�m_�(k�da��Y�=�}�����E����ϴ����'/����k'�>�����q�`kJ���]ͷ�'���^5=�*s:�ŝ,]>��5��,���F����I}%�dW�^���?�E��)A�Y��'?�x�bco|������4��OF���?eq�?3�;��k��ϓ��C�,���>-W���]Y|�H��Y�����r���U:�L^j���R���?/>v�{��?���N�1�z�c�|��I!BO�*�mgn�e=��q�.�i��}Sl+z��<� nJ�H֩����W��vY�Nz�͟�=7e�+I��<����I�}Z㏦L�Rޏ� ��d�g��l�'Ie����?ڞ��Ƨ�e�6�����]��ڔU|����9�U��fM4�M6�^�o�=i{x��,����OȜ̯��Le؞�XLK���J�S���+�G����v���Y=O��v�ˊs��f�>#�7�mrڬ����'�Xwm�`\�u���{�~&Y5[�Y�#��=��'X�����_�9��%���B������M�;i0u�� >���'O�Y.�Y�
��/��<e��eoe	���S�2[�G��R��<+U,tZ�%�u���檬�w�[_p��0���]���|g֜�	�=�����[.�����ݢ�����e�Or\�~��K��Q�.G�)��Y.==i��<�6��x����k,��N����ߖ�Ƕ��?!I�Yo0I�����LE�w�n��RN�=2�E�����<1~`B67�)w۝�q�Z1i͛����<l�[\�˖Io��<�8	���e�&ؖm�o�����W�2�T���f��Uuu}7�m�ò��h����
;��'gȄ���9��6ʨ���ˊ[�CY�&����wX<a�:~�'���Sd�d������"�7��;��Z��Gs��7�->�	n���`6��e���[3���/lm~3��Z�q���)4��^������,����<]k{�[�v_&-�n���Rۧ��P{�o܈_��y�qx�Qmo�M����Mڿ��|�m�����n��)�;�VD=ȗ	'�W�4���I4���<לE���4�>�x�v�h+���M{��2ߍ^��PX�l������G��fs�p��,[z]ZV�t��Y��o��+����K�Y�وㆧ�[|g�gɪg�+�Y֊6�iDNV���-��VRrgZ?���$ە禈���%?_o{�h���=c۔ sn�G�Y�9O���d���+�=�S�-w	�w��Ord��hg>�Ӆ���?K��Ŷ�J�e��N�*杈��uʚ� +��g�lO�|�ux��4��v橉��Tğ��i����|�>�x��om�n�r�iO��F�sVDL7�k���4Aj�_�;�(e%_�Pk{v������1�+d�GyY߿/��jc;�`�*>���˟��F�ey��v�p�8�q��_�u6��_]7�k�fY����㾫��=��6k����)�}0�w��?!�#��*�콈)]a�u��o��c�+�i:?8���9�~�1������obMĒ��!�q.��1B�$���A�S��A��s����A`6�!�� �Ey)V؎���U+�;�퇈�|T ���2ϗ~�X1�U�Nĕ7l ��y����1��=����o� �F���
�E��>F��E!�B^'�lĿ�}��?p�i��q��m�G�#�E,=`�w fؖ��8X��[q,��h�-������6k�.>��@�yy^\���&�N���^Elm��׈� �����zLr�^V<1õts����;�������m��`sx�&@Z b�{��#�Ѿug���� �Y��C��D�t�&�<A3/�u�]8�>
u.��c���
�]�,��,޵���k��������?2�[�Ӣ�)��g�w=y��xWܸ�vռd?�r:D ���uA��4h���2�x������m�8���)X�������˳�j��vz�i��?���+w�ם���-,\z|�{_Q`�g����U�\�m�*��0����	�/X�A��w���-z~���M� jK嬪�3�L�W�5��$8	=���X@݊�������8,K�p��1��BL4���0��~8��$�n�����?�\�����p�#h}1.0_ }�5|�zv'�B!���L7,}�.�c�{�և��׈{0���sw��g�'���4��]4���K��@,c/|�5yO�r����`�;�ט�{Zz�	__������"���S�ú��}XX^�&<�- c�`���5p1y� ��0��\��;�|/`��(�	�8`&֓!��?���8���Vt�|\�amaݜ�ZiB9G��[�6�N�y ��r��33.c�	Pw#. �=�Zw��:��m=���R��P>,�E5�v`�����Q�#�q�S{���x ʌ�^�k�<��{ �q}��q���pp!�WS���l�f�k��p�ߝ,Жzl��zd�K	�i}'�A�D��A����qK�w�g%�;��i�����m�u����D�9"������Т�z\�ZP���Ky&�;Ć��%�� 	�� �#3���dy�p�� ��`k���l��'�g�������
=��k�<q���B�}�����,��H�'��������A#N�5 i�Tx7|x�9	��7S��f8��	rښ`������!��c��%B���f�u��q;t}Ą����x�-Z���`׏Up�*���p���_΅��o`�鞣���[�'��x�ѵ6���w�4�۪�wW�o�v��0��<=>��=�`�����[�� �O<��w�㢙��{�!�O���ڲPtP ���߷̲���loP�8���`t�M�0�3�g0 ��Z�3��w������`K�
��T�>� ��;���i����K��mXfg��X' /l��#�Ѫ�}#�m�'>R�q�KXc����`�E3�uw­�h�:�L��	��O�+���$���E�x��5��P[r+�u7g�x���`���K�sZBߙVX��u퇬z���q�{f΂,[B�w�!�=����g-� 0w6�����{ƠK��oZa�XS��>�C�2�*hG\`��k�ȣ��B{8��-0W@X��]`�1���n����s�{:�|��� �����]`1)��� �[�뛓P3��ӽ���b���D�	�E%lj3�6^?��Z}�y�f�I�X�n
��3aѓ�P_�=������o��%t��z�\�)-hW���w���ѻ�K���ךA5��_m�K� r�G������
�����{!z�K8ft>o ���W"�^�kzM��5�B� p����u�{���?�>�g�/_�0m�O�{'As@��qH����o��I��U@��{���l�>cĳ��#^� �B�����,_��1���
��3�􁿞_rD����e�7v���]@�؉��o<D�^~~N��qSʨW���6`�]�%��-b�ɷ�-��o?B���Ľ-+��M�']�l~��%?���@� !��m|�}-�F}n���~k� Tu<#�(�[�M�"�E���c���MW �oA|�6\@<��3�;����C�g�5ձ��p�b7���� 6��&#�~�c� ��Y I�k�@l��8@���D��OlZ��e����1�k1_ʤ �M�6���_�����<��`u4�1��lXp5q7��c��Ũ���(�r�z�)f���#^��{�"����b��`L�X9���0��&Ĩ�PwK���nz�F�?�B�q���y������1�ox���?/6GW�=���1���{B��-b�,̫���׻ ��_�s���X��/���#�KS�S�{�n1���+/�/�ҁ���މ�E��>Ƙb���`�2��'�h�����5 �1��`.�L��������s��sB���C�=�Va��" a�W���?��?�L�?D^��+A����`�/�g�"�3�_C�E(F�]c���'��ڀkF0���򲁨��F��ͫ��_����l��X�Dy��j;q��}�Ӽ�Wy/�����?����׾����+�����Oo���������_�9�љ�Ͽ�������C/������0ol.�e��?�������w=������y�.�Γ	y.����1�o��&��o����������r�<���w9�\�cǤ��I.󘯶�G]�Ɨ����|E޿�2�_����O<I��G�I�>���<�������������'������q�WΏ�]�c9���}5��{��k��}cr^����o�����������᯵�?�߫s���M��}��������U}�>��Bc8-�1�i,&��{�q.��d-�9�k����>��������#1��e�����J���,�g8-��;ϧ929���iL�B���,��y��t"ڑ/�f1Q6q8�`���	����.@Y��5w.1�C��K�C��W/�POG����ܹΜ�y��\��,�5k�#�g18c�0	=�v3���\=/:��$���0��z��:92����|B�$x8a;�#���X���3g��c��>��އD�I����al��,B/&�+�}���<續�!�&d����q�X	9��@�`�N�{�Ł�5�+�/�;�/�˘���܅cz3���� �K{����3k�wD��/��#q0�c>t�K�$x���^��5�G���Q�\�^�o1�З�62�1�D.�����"D2�؆�2_ƜI��З�1��@	����|�?�g.��ϝ7��=����~�,Bo���c~w`�zr�|�p ��y)kLw�%�ߘ�	��1��|����\G��\}�]�s�6{"�c�E~N��D>�ބ]D��r	�~�6��1c���}|���u1�G���EęЗ��^�G��9�ԙЃ�5"�s��l�Y�.�< r��qs��D�:8s�:[8&�7�v`���O�3c�g��<!|F�`,��tw"r�=�E�:�ӉI�*{�wND�k�����Dخ�)�>�YĚCԋ~!"��X'���+��	��'��ʞ�	��q&�qL��5���:�o��Dm���g�7L���c¯�]�?1B�f���,�&}�0���~	�pf9uH� �Sb�@>D\�5fL�,��~����=O�?�]{P���M;��v�vLbj&cS_��1U|`(�乨���	��D�L5����
(�DQH��D䱻,��ķ�QAM�I��_�d���}�d�stҙ���f���s�=�|�����o�֒٬�rX��5\�a�H,�ģ�ֻ�����y��Sr��O)�w���y-a-���.l8�	�L�)���-���g���9��̡���X�b�����L<�`ꔞb����ٖUɟg�+b�N��Y�,{�t�B�@E��ze�q��B�ڙs��S&�\��s+j���mp��R��g���r�7��e����Ӳ�N�i�t���9���1�u���o0~O��!k��^O-�긞��u2���P^o�I��$�Uez�hr�F�����n4�`n߀6�&��okgk� Q��:�[QӜ�����k6t8U��Z�ni߂�h�̑�ֹ��XmYh�e�Ҵ�~pl�=�I��[�B�����u����}X���i�kn���u��67A���(�֑�j�d���i��b4��D���x���>�M�PS��⽂�̴��|��Q�s���>�S���*��캴Vsf��s_��}�O��[̅��V^[�]�#'�t�?��\O�;�=E�o+J��>��ޙ�}۽��V�
{�8gL�`2�f2oI��sך�R۬{`+�;�b�c1�x��]��֙��ڱ�������b�[�^�u|�N�&��{�ٕ�v{6�0���0ԭ�ټy���ܷ��;v�ޒ��ZN�\u8��N6�;��V�۸��g�}�@�%�>��=��q3���Zٚhۘ����f*yv�<oէ�� ��ϔ�g�e��!c��3�L�zޯJ�f��k9�M���6�5��Ҟ8+5<��SO*cL����Z�8ϧE��}��Cմ[M{Gh��1VS/�B��1F�y�N��穂�~��}#m���b�Z�x;NY���U�W2T�-&�f�ٚ�8���琉�ÕNb��1F���R�q������#싘;��a�2W�{Ҟ<�|H9i[�}\*�6�ݹ�[��y>
���.�.r"��������k�\��1?�:�IY�S@�l���s�h;=�6�wP^H���g.���<��y�}��g����ly��O��������8���O������X3�٦�����`�IZ�5ɋ�f%)y	�$!%>��cU\��K
Fr| ��摂���m�l$�`e�,ڟ���/cقI�^0���X���@� %�V�ľ��faE�l$D�"q�4�֊��sb�LDt�XD�F�©H���W,��	'".r�doy�t�\#��'-�J�h����v�C�@����_4	Z�O�$sm�/}Bb����e$,���ůaE�\$�L@|�VF�C���2,��& j�xD>��٣9�ih|��救���"���§s���~Xν�ƆNF�j�����1��5��<@�o�����>�U� ��7f�f���g���B��s\�yQA/"���7��3D�)��9(~���*Y*Tx`�؟㍀��/�˘�gl����1��S��7���q�oʏ��A~�<��r̝�s��O�����Ȱ��q�����<��9�ai�D�GD�3c�l�tD�y�SG!*��X0�uM�(�G�M���@��c^c>`�H
�a����Щ�u?柗�跴Ř����x
bC&!&xb9?i�?c�� �9�ylURs] s�b�<�0O�����U�̏�l�Ǵ�5	�H��+�"�a_��<�kc�}��ж6��~̓�����5�J�u5���0o���NA��}쯈y��y�;�B�
*T( ^ުd>�g���;D��=O��k��?�X��xH!���x���:�5��G6�8,ޛp�1.Ԋ����^��'�Qmd�d�?��q����t���!����>`�ɚ���E�ߣ�εSG�Z�|8ѩ�K��e#`�$�c�1�A��~��}�:��w�K_Ҟ�_�����r�+�7��Ǭ%{9��{��5p���7��� �6�R��{������/���ow3�8C_���ڳ������z�gԹI;Wy�V�y��4S����g�}��>s�~֮�5�����ߩ�y��p�-p�};���/��_�%�r�>�w�u���d�����[=��������.Wn�ǻ@}��������}���>�I�%��������v/�s_����[��#��z}l��������㚭\�W���~��������u컬��~#�a��[\��t�6�Z�{y��^��>�U�ߢ�*��#����o@��N�Wy�⹠�7U��z-e<[��V�m��{p���
�����&�ѫ}�B�ԫ��<���<�z�T7��ε{(?wE.�厏 =W���'��ry��O�b��H�yQ	e"�3�P��6yNq�"?�ؿ]n+��s�;D��[�3��{�Q��7?ri{�+>q��,b�����Q�
*T�P�B�
?8���p����Qc%I�)yNxՕ��u�덆��A���V���m���=�7��0�r7�JP����v�1��;)!|����Ih���?��)��`��/*·���X󄺗v8�\�L9g(̦��*�7���7r��3��l��!��H>+��J�����B�>gJ�5=g+����}��E*T�P�B�#�����<�Q�ƮZ�C*�]�^����6�s��$Y�a��=/2%W�y\����Cs����ѕh�~y���H2�����R�ߡ�T��G�xC�����u�{ؕ�yؕ�'�C�j�t\p_å�!T���^t0Ț?B����TREE  ����������������(                       vx             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �x             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   JX                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     ,   fi1TREE  ����������������-                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     -   ����OCHK    >9           L        DIMENSION_LIST                              �}     `   Q�0�          ��            ��            �            S�            	�            �B�@TREE  ����������������)                       y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �l                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �}     .   ��TREE  ����������������                       Fy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     /   �n;rTREE  ����������������K                       Ry                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     0   ���oTREE  ����������������#                       �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     1   �/��TREE  ����������������                       �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �}     2                    b�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �}     3    ���TREE  ����������������(                      �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     @   F/FOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         X�             ��             ��             ��             z`             ��             �dTMTREE  ����������������                       �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �}     A                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �}     B   ���FTREE  ����������������                      z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     E   �i1�TREE  ����������������!                       %z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ̽                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     F   �?oOCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                o���     �~             $�             �             ��,�TREE  ����������������K                       Fz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     G   ���ROCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         K�             V             �t             �~             $�             �             ��             �'~�FHDB @�        m��n�       energy_cap_max��     �       cost_depreciation_rate��     �       cost_purchase�     �       cost_om_annualS�     �       cost_storage_cap	�     �       cost_om_prodF�     �       cost_export��     �       cost_energy_cap
     �       "cost_om_annual_investment_fraction�*     �       available_area     �       colorsnA     �       inheritance#K     �       names�L     �       carrier_ratios-N     �       group_cost_max�t     �       lookup_loc_carriersFx     �       lookup_loc_techs�y     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in9�     �       $lookup_primary_loc_tech_carriers_outP�     �        lookup_loc_techs_conversion_plusw�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                            TREE  ����������������\                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}     I      �}     J   ! _�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �}     [      �}     \   &@TQ             �[	            �
            ��             �n�TREE  ����������������v                               �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}     L      �}     M   h<��OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    +��   e}TREE  ����������������Y                               c{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}     O      �}     P   ̓FOHDR $                                    �     �          +         �                   L	                   ������������������������E         _Netcdf4Coordinates                                    "}m�  S�             NtTREE  ����������������-                               �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    %��5  S�             	�             u��TREE  ����������������!                               �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �
     l          +         �                   p                    ������������������������E         _Netcdf4Coordinates                                    ��;�  S�             	�             F�             �[�TREE  ����������������j                               
|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            S�            	�            
            �*            J�3OCHK    Eb     s       7    
    is_result                               yd���TREE  ����������������                                t|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   v     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ?H�  ��             
             ����TREE  ����������������V                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   .                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}     ^      �}     _   �l�OCHK    -            l     0   REFERENCE_LIST 6     dataset        dimension                         �t            �h6OCHK    =     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Fx             8��          F�             ��             
             �*             9�0WTREE  ����������������J                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �t            |     0   REFERENCE_LIST 6     dataset        dimension                                      ��             ��Я �     �   	  �     �     �   �     �     �	     �   �  J   Īi�TREE  ����������������                       4}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �}     a                    �B                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �}     b   ����TREE  ����������������N                      #S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �}     �                    qS                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �}     �   潤�OHDRy                                     +       �[                         l                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �[        y-O�OHDR $           	              	           9Q              +         �                   �|        	           ������������������������E         _Netcdf4Coordinates                                    )g�$BTLF �        �  ! �        �   �        �  ! �          ! �        6  ) �        _    �          ! �        �  # �        �   �        �   �           " �        "  5 �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �[     C      �[     D   �OxOCHK    }�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         -N             ��             w�             �y�                                             x^]�;�  ��(�2�� �<,�ؙ�d��D��F����9�|�;|�'��p�Wx�5l����� ��;��s�ͽ3xTREE  ����������������n                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply  	              supply  
              supply                supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                     !               "               #               $               %               &               '               (               )              Solar collector flat plate      *              Battery +              Appliance electricity demand    ,       
       DHW demand      -              Space cooling demand    .              Space heating demand    /              Geothermal Boreholes    0              Grid supply     1              heat storage tank       2              Wood boiler DHW 3              Wood boiler SH  4              Wood    5              DH small6              DHW storage tank7              DHW to heat     8              GSHP cooling    9              GSHP heating    :              PV      ;       	       DC medium       <       	       DH medium       =              DC small>              DC large?              DH large@              ASHP DHWA       
       ASHP SH/SC      B              ��
     C              ��
     D              bM     E              ��     F              ��     G              E     H               I              zF     J               K               L               M               N               O               P       �       B302062590::heat_storage::heat,B302062590::wood_boiler_heat::heat,B302062590::ASHP::heat,B302062590::demand_space_heating::heat,B302062590::DHW_to_heat::heat,B302062590::GSHP_heat::heat       Q       �       B302062590::GSHP_heat::geothermal_storage,B302062590::geothermal_boreholes::geothermal_storage,B302062590::GSHP_cooling::geothermal_storage     R       b       B302062590::wood_boiler_DHW::wood,B302062590::wood_boiler_heat::wood,B302062590::wood_supply::wood      S             B302062590::DHDC_large_heat::DHW,B302062590::DHDC_small_heat::DHW,B302062590::wood_boiler_DHW::DHW,B302062590::SCFP::DHW,B302062590::DHW_to_heat::DHW,B302062590::DHW_storage::DHW,B302062590::demand_hot_water::DHW,B302062590::DHDC_medium_heat::DHW,B302062590::ASHP_DHW::DHWT       e       B302062590::ASHP::cooling,B302062590::demand_space_cooling::cooling,B302062590::GSHP_cooling::cooling   U             B302062590::PV::electricity,B302062590::GSHP_cooling::electricity,B302062590::ASHP_DHW::electricity,B302062590::grid::electricity,B302062590::GSHP_heat::electricity,B302062590::demand_electricity::electricity,B302062590::ASHP::electricity,B302062590::battery::electricity V               W              y     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302062590::PV::electricity     h       &       B302062590::demand_space_heating::heat  i              B302062590::grid::electricity   j       )       B302062590::demand_space_cooling::cooling       k              B302062590::SCFP::DHW   l               B302062590::DHDC_small_heat::DHWm               B302062590::battery::electricityn              B302062590::wood_supply::wood   o       +       B302062590::demand_electricity::electricity     p       !       B302062590::DHDC_medium_heat::DHW       q              B302062590::heat_storage::heat  r               B302062590::DHDC_large_heat::DHWs       !       B302062590::demand_hot_water::DHW       t              B302062590::DHW_storage::DHW                           x^]��� �K�ʀ�%�d���X>�E��!�ɲ���5�%{�6I=K�wE��9� �s}d�z��	�<9K�^^���'��䅼�7�y;�����q��7t�c�߱)TREE  ����������������t                      ?|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -N            2[-OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �[     F      �[     G   �c{pOCHK    <�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             ��             ��             ��             ?�             �[	            �
            ��             �             S�             	�             F�             ��             
             �*             �t             �r$OHDRy                                     +       �[     H                    j�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �[     I   �� �OHDRy                                     +       �[     V                    ʙ                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �[     W   �DLOCHK    ]3     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �y             �G~c                                                                                             x^]�I
� D�FMb�U����!9���~we5�ŃZt��(~�R_ܘ��%��n������H���B�
�z���KJ�+����y�����w���4W���z HTREE  ����������������/                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A����8�� ���� �=8�8p�w@ 1�'_TREE  ����������������                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cXǰ���A���a�M� #TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�gd`X�� �@�ʀ�� � �|0�D� �n$~ '!� ��
RTREE  ����������������\                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 4       B302062590::geothermal_boreholes::geothermal_storage                                 ��
                   ��
                   �`                                                  	               
                                                                                                                                                                                                   B302062590::wood_boiler_DHW::DHW       "       B302062590::wood_boiler_heat::heat                    B302062590::DHW_to_heat::heat                 B302062590::ASHP_DHW::DHW                                                                          !       B302062590::wood_boiler_DHW::wood              "       B302062590::wood_boiler_heat::wood                     B302062590::DHW_to_heat::DHW    !       !       B302062590::ASHP_DHW::electricity       "               #               $               %               &               '              7c     (               )               *               +              B302062590::ASHP::electricity   ,       %       B302062590::GSHP_cooling::electricity   -       "       B302062590::GSHP_heat::electricity      .               /              7c     0               1               2               3              B302062590::ASHP::heat  4       !       B302062590::GSHP_cooling::cooling       5              B302062590::GSHP_heat::heat     6               7              ��
     8              ��
     9              7c     :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302062590::GSHP_heat::heat     G       !       B302062590::GSHP_cooling::cooling       H       0       B302062590::ASHP::heat,B302062590::ASHP::coolingI               J       ,       B302062590::GSHP_cooling::geothermal_storage    K               L       "       B302062590::GSHP_heat::electricity      M       %       B302062590::GSHP_cooling::electricity   N              B302062590::ASHP::electricity   O               P               Q       )       B302062590::GSHP_heat::geothermal_storage       R               S              �r     T               U              B302062590::PV::electricity     V               W              9�     X               Y              B302062590::PV,B302062590::SCFP Z              t�             H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       ��                         V�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �i�=OCHK    .     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            o��cOHDRy                                     +       ��     &                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     '   �I�OCHK             \        DIMENSION_LIST                              ��     8      ��     9   � �L            ��dOHDRy                                     +       ��     .                    /�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     /   ���OCHK    }2            |     0   REFERENCE_LIST 6     dataset        dimension                         o�             �             	��OHDR?$                                                   +       ��     6       ��     �           ~�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              \T�                                                        x^3a``�����X�FC�%@���/bE$~1�"��X����� ����@,��Ob5$~���@����bQ$~6�{s���@ ��TREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I�0@�+��<�or"FDGr���� p�X�s~�ͫy�,��IO�^<�<{ޥK���� �#��=+ݚ;3����7�QTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``����t�X��ĲH|m  �_�TREE  ����������������                      _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �.     0       �     0   REFERENCE_LIST 6     dataset        dimension                         9�             P�             w�            0o�rOHDRy                                     +       ��     R                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     S   �y-�OHDRy                                     +       ��     V                    B�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     W   � �OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     Z   ׉��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�f``����L�X�o�bH|c  ���TREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``�����$����b%$��"�}�X����H|7 VD���L"��@����B��b �TREE  ����������������                      .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����B� 9TREE  ����������������                      r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����"� �!TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^cHRI����������g��� ��N