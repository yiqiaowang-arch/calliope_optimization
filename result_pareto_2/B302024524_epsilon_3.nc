�HDF

         ��������1�     0       m9NEOHDR�"     �       @�     ұ      3     
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
  B302024524:
    available_area: 383.14293947393946
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
          resource: df=supply_PV:B302024524
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
          resource: df=supply_SCFP:B302024524
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
          resource: df=demand_el:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 78.31429394739395
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
      co2: 10457.03534794923
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
  - B302024524
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
  - B302024524::heat
  - B302024524::cooling
  - B302024524::wood
  - B302024524::DHW
  - B302024524::electricity
  - B302024524::geothermal_storage
  loc_tech_carriers_con:
  - B302024524::battery::electricity
  - B302024524::demand_hot_water::DHW
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::demand_space_heating::heat
  - B302024524::GSHP_cooling::electricity
  - B302024524::GSHP_heat::electricity
  - B302024524::heat_storage::heat
  - B302024524::ASHP_DHW::electricity
  - B302024524::demand_space_cooling::cooling
  - B302024524::GSHP_heat::geothermal_storage
  - B302024524::ASHP::electricity
  - B302024524::wood_boiler_heat::wood
  - B302024524::demand_electricity::electricity
  - B302024524::DHW_storage::DHW
  - B302024524::DHW_to_heat::DHW
  - B302024524::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::GSHP_heat::heat
  - B302024524::wood_boiler_heat::heat
  - B302024524::ASHP::heat
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::ASHP_DHW::DHW
  - B302024524::GSHP_cooling::cooling
  - B302024524::DHW_to_heat::heat
  - B302024524::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302024524::GSHP_heat::heat
  - B302024524::GSHP_heat::electricity
  - B302024524::GSHP_cooling::electricity
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::GSHP_heat::geothermal_storage
  - B302024524::ASHP::electricity
  - B302024524::ASHP::heat
  - B302024524::GSHP_cooling::cooling
  - B302024524::ASHP::cooling
  loc_tech_carriers_demand:
  - B302024524::demand_electricity::electricity
  - B302024524::demand_hot_water::DHW
  - B302024524::demand_space_cooling::cooling
  - B302024524::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302024524::PV::electricity
  loc_tech_carriers_prod:
  - B302024524::battery::electricity
  - B302024524::heat_storage::heat
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::GSHP_heat::heat
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::DHDC_large_heat::DHW
  - B302024524::SCFP::DHW
  - B302024524::ASHP::heat
  - B302024524::GSHP_cooling::cooling
  - B302024524::wood_supply::wood
  - B302024524::DHDC_small_heat::DHW
  - B302024524::grid::electricity
  - B302024524::ASHP_DHW::DHW
  - B302024524::ASHP::cooling
  - B302024524::PV::electricity
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::wood_boiler_heat::heat
  - B302024524::DHW_storage::DHW
  - B302024524::DHW_to_heat::heat
  - B302024524::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B302024524::PV::electricity
  - B302024524::DHDC_large_heat::DHW
  - B302024524::SCFP::DHW
  - B302024524::DHDC_small_heat::DHW
  - B302024524::grid::electricity
  - B302024524::wood_supply::wood
  - B302024524::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302024524::DHDC_small_heat::DHW
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::grid::electricity
  - B302024524::ASHP_DHW::DHW
  - B302024524::ASHP::cooling
  - B302024524::PV::electricity
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::GSHP_heat::heat
  - B302024524::DHDC_large_heat::DHW
  - B302024524::wood_boiler_heat::heat
  - B302024524::SCFP::DHW
  - B302024524::ASHP::heat
  - B302024524::GSHP_cooling::cooling
  - B302024524::wood_supply::wood
  - B302024524::DHW_to_heat::heat
  - B302024524::DHDC_medium_heat::DHW
  loc_techs:
  - B302024524::PV
  - B302024524::DHW_storage
  - B302024524::ASHP_DHW
  - B302024524::demand_electricity
  - B302024524::wood_boiler_heat
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::ASHP
  - B302024524::demand_space_cooling
  - B302024524::geothermal_boreholes
  - B302024524::demand_hot_water
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::demand_space_heating
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_area:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302024524::GSHP_heat
  - B302024524::wood_boiler_heat
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  - B302024524::DHW_to_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_cost:
  - B302024524::PV
  - B302024524::DHW_storage
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_costs_export:
  - B302024524::PV
  loc_techs_demand:
  - B302024524::demand_space_cooling
  - B302024524::demand_electricity
  - B302024524::demand_hot_water
  - B302024524::demand_space_heating
  loc_techs_export:
  - B302024524::PV
  loc_techs_finite_resource:
  - B302024524::demand_space_cooling
  - B302024524::demand_hot_water
  - B302024524::PV
  - B302024524::demand_space_heating
  - B302024524::demand_electricity
  - B302024524::SCFP
  loc_techs_finite_resource_demand:
  - B302024524::demand_space_cooling
  - B302024524::demand_electricity
  - B302024524::demand_hot_water
  - B302024524::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302024524::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::DHW_storage
  - B302024524::PV
  - B302024524::DHDC_medium_heat
  - B302024524::ASHP_DHW
  - B302024524::DHDC_small_heat
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302024524::grid
  - B302024524::demand_space_cooling
  - B302024524::geothermal_boreholes
  - B302024524::PV
  - B302024524::DHW_storage
  - B302024524::battery
  - B302024524::demand_hot_water
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::demand_space_heating
  - B302024524::demand_electricity
  - B302024524::wood_supply
  - B302024524::heat_storage
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  loc_techs_non_transmission:
  - B302024524::PV
  - B302024524::demand_electricity
  - B302024524::wood_boiler_heat
  - B302024524::heat_storage
  - B302024524::ASHP
  - B302024524::demand_space_cooling
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  - B302024524::GSHP_heat
  - B302024524::DHW_storage
  - B302024524::ASHP_DHW
  - B302024524::battery
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::geothermal_boreholes
  - B302024524::demand_hot_water
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::demand_space_heating
  - B302024524::GSHP_cooling
  loc_techs_om_cost:
  - B302024524::SCFP
  - B302024524::grid
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302024524::grid
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::PV
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302024524::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  - B302024524::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  loc_techs_store:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  loc_techs_supply:
  - B302024524::grid
  - B302024524::PV
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  loc_techs_supply_all:
  - B302024524::SCFP
  - B302024524::grid
  - B302024524::DHDC_medium_heat
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::PV
  - B302024524::DHDC_small_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::DHW_to_heat
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302024524::heat
  - B302024524::cooling
  - B302024524::wood
  - B302024524::DHW
  - B302024524::electricity
  - B302024524::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_balance_demand_constraint:
  - B302024524::demand_space_cooling
  - B302024524::demand_electricity
  - B302024524::demand_hot_water
  - B302024524::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  loc_techs_storage_initial_constraint:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302024524::PV
  - B302024524::DHW_storage
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::DHW_storage
  - B302024524::PV
  - B302024524::DHDC_medium_heat
  - B302024524::ASHP_DHW
  - B302024524::DHDC_small_heat
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302024524::SCFP
  - B302024524::grid
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::PV
  loc_carriers_update_system_balance_constraint:
  - B302024524::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302024524::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302024524::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302024524::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302024524::PV
  - B302024524::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302024524
  loc_techs_energy_capacity_constraint:
  - B302024524::PV
  - B302024524::DHW_storage
  - B302024524::demand_electricity
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::DHW_to_heat
  - B302024524::grid
  - B302024524::demand_space_cooling
  - B302024524::geothermal_boreholes
  - B302024524::demand_hot_water
  - B302024524::demand_space_heating
  - B302024524::wood_supply
  - B302024524::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302024524::battery::electricity
  - B302024524::heat_storage::heat
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::DHDC_large_heat::DHW
  - B302024524::SCFP::DHW
  - B302024524::wood_supply::wood
  - B302024524::DHDC_small_heat::DHW
  - B302024524::grid::electricity
  - B302024524::ASHP_DHW::DHW
  - B302024524::PV::electricity
  - B302024524::wood_boiler_heat::heat
  - B302024524::DHW_storage::DHW
  - B302024524::DHW_to_heat::heat
  - B302024524::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302024524::battery::electricity
  - B302024524::demand_hot_water::DHW
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::demand_space_heating::heat
  - B302024524::heat_storage::heat
  - B302024524::demand_space_cooling::cooling
  - B302024524::demand_electricity::electricity
  - B302024524::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
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
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  - B302024524::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  - B302024524::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302024524::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302024524::GSHP_cooling
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
  - B302024524::PV
  - B302024524::demand_electricity
  - B302024524::wood_boiler_heat
  - B302024524::heat_storage
  - B302024524::ASHP
  - B302024524::demand_space_cooling
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  - B302024524::GSHP_heat
  - B302024524::DHW_storage
  - B302024524::ASHP_DHW
  - B302024524::battery
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::demand_hot_water
  - B302024524::geothermal_boreholes
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::demand_space_heating
  - B302024524::GSHP_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            �     �j             bC                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   뷪�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��*�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �=�jOHDRI                                     *       �     F       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   c�+      d��?FRHP               ��������U(      &3      @                    �                                                         81      �}t�BTHD      d(�j      �       ���`                            _debug_data    �j     comments:
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
    B302024524:
      available_area: 383.14293947393946
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
            energy_cap_max: 78.31429394739395
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 10457.03534794923
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302024524::DHW N              B302024524::electricity O              B302024524::geothermal_storage  P              B302024524::woodQ              B302024524::cooling     R              B302024524::heatS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302024524::demand_space_cooling::cooling       e       )       B302024524::GSHP_heat::geothermal_storage       f              B302024524::ASHP::electricity   g       "       B302024524::wood_boiler_heat::wood      h       +       B302024524::demand_electricity::electricity     i              B302024524::DHW_storage::DHW    j              B302024524::DHW_to_heat::DHW    k       !       B302024524::wood_boiler_DHW::wood       l       %       B302024524::GSHP_cooling::electricity   m       "       B302024524::GSHP_heat::electricity      n              B302024524::heat_storage::heat  o       !       B302024524::ASHP_DHW::electricity       p       4       B302024524::geothermal_boreholes::geothermal_storage    q       &       B302024524::demand_space_heating::heat  r       !       B302024524::demand_hot_water::DHW       s               B302024524::battery::electricityt               u               v              B302024524::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302024524::DHDC_small_heat::DHW�              B302024524::grid::electricity   �              B302024524::ASHP_DHW::DHW       �              B302024524::ASHP::cooling       �              B302024524::PV::electricity     �       ,       B302024524::GSHP_cooling::geothermal_storage    �       "       B302024524::wood_boiler_heat::heat      �              B302024524::DHW_storage::DHW    �              B302024524::DHW_to_heat::heat   �       !       B302024524::DHDC_medium_heat::DHW       �               B302024524::DHDC_large_heat::DHWOHDR8                                     *       �     S       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   lY?�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ȳOHDR9                                     *       �     w       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �e?OHDR,                                     *       �     
       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �=MrOHDR                                     *       �     7       x7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �ϼ            �h�@BTHD      d(LW      �       4}� FSHD  �       
       
                P x          U     g       g       n�m�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       �     <       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���7OHDR1                                     *       �     E       l�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �{�OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   A���OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `^��OHDR4                                     *       ��            h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    �OHDR5    	       	                          *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �,�OHDR2                                     *       ��     3       
�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   L���OHDRM    �      �                @    *         �    [�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                   OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �I��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��_�OHDRe                                     *       I�
            I�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �j��OHDRh                                     *       I�
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ~Jq[OHDR`                                     *       I�
            =     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ~u
aOHDR�                                     *       I�
     #       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                Qκ�OHDRW                                     *       I�
     &       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   #�uOHDR1                                     *       I�
     7       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u�lyOHDRC    	       	                          *       I�
     V       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ����OHDR1    	       	                          *       I�
     i       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e���OHDR;                                     *       I�
     |       A�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Y��xOHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                15�,OHDR?                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   nCN�OHDR1                                     *       ��
            O�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {��OHDR1                                     *       ��
     8       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��e�OHDR1                                     *       ��
     A       �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 sa�OHDR                                     *       ��
     D       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Rd��                    �I��BTIN e        /  ! �        �  + �        �  ( �        d   x5     �     !��
     !!     �%     �썔                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    )            +        _Netcdf4Dimid             )   �ĜrOCHK    )     p       +        _Netcdf4Dimid             *   뽕LOCHK    �            +        _Netcdf4Dimid             +   I!OHDR                                      *       �     #       Xh     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           ��     9            ��!� OHDR�                                     *       ��
     G       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   .!'�OHDRG                                     *       ��
     N       5�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �8bOHDR1                                     *       ��
     W       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���OHDR1                                     *       ��
     \       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ZoOHDR7                                     *       ��
     c       f�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   dMWpOHDR;                                     *       ��
     l       I     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �[��OHDR<                                     *       ��
     {       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��DOHDR<                                     *       ��
     �       LY     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �\OHDR@                                     *       �            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR9                                     *       �             �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ~��'OCHK    �     @       +        _Netcdf4Dimid             ,   RZ��OHDRx                                     *       �     ,       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   S$��OCHK    	     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint a7�    �.X�BTIN &�V �  ! i�Ӷ �  > x3     -�l     -�     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �     G       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��OHDR1    	       	                          *       �     R       -j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �V��OHDRS                                     *       �     e       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   C��oOHDR3                                     *       �     h       <     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��[GOHDR<                                     *       �     k       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��j9OHDR1                                     *       �     x       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   	bJ�OHDR1                                     *       �     �       ?     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR1                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   й��OHDR;                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ~tۘOHDR=                                     *       B#            B     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR;                                     *       B#     H       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ����OHDR2                                     *       B#     W       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   !�'�OHDRE                                     *       B#     Z       5     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   _'̒OHDR1                                     *       B#     _       �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   I�}|OHDR4                                     *       B#     d       �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   =�GOHDRH                                     *       B#     m       N     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   /�YOHDR1                                     *       B#     v       �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �B��OHDR1                                     *       B#                 a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   }ث~OHDR3                                     *       B#     �       e     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   v�OHDR7                                     *       5            �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��wOHDRB                                     *       5                 Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �}�OHDR    	       	                          *       5     1       X     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ]MW�OCHK    2H     �      +        _Netcdf4Dimid             K   !OCHK    �I     @       +        _Netcdf4Dimid             L   W�OHDR/    
       
                          *       $P            Q�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �'��                                            OHDRy                                     *       5     D       �F                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �y��OHDRX                                     *       5     G      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     \��OHDR1                                     *       5     J             o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   Ļ�.OHDR,                                     *       5     M       s      Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��2�OHDR3                                     *       5     \       �      Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   f��
OHDR8                                     *       5     e       �O     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��>OHDR/                                     *       5     l       �O     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   i��OHDR9                                     *       5     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   (��5OHDR0                                     *       $P            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   M�"�OCHK    J     �       +        _Netcdf4Dimid             M   �kOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �~             ��;�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  :�    '�\FHDB @�        oD�<�       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesڐ     �       techs_conversion�     �       techs_conversion_plusQ�     �       techs_demand��     �       techs_non_transmissionЕ     �       techs_storage�     �       techs_supplyM�     ^       
energy_capK�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area��     c       storage_cap�                  FHDB @�        ��t}�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint��     �       $loc_techs_storage_initial_constraintS�     �        loc_techs_storage_max_constraint��     �       loc_techs_supplyͅ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allO�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs9�                  FHDB @�      
  3����       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandeu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissioncz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint1~     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB @�        �NOj�       loc_techs_cost_constraintd     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand?Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraintBp     �       0loc_techs_energy_capacity_storage_max_constraintq     �       loc_techs_export�r                         FHDB @�        ��Y��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraint%V     �       4loc_techs_balance_conversion_plus_primary_constraintL[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint3^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintp_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus7c              FHDB @�        �޵x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusbM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_all#Q     ~       'loc_tech_carriers_supply_conversion_allnR            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB @�        ;{	�Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase&>     \       loc_techs_storeg?     q       carrier_tiers�
     r       -group_constraint_loc_techs_systemwide_co2_capN�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �M��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                r��e���@     solution_time  ?      @ 4 4�                k'JB?@     time_finished          2023-12-17 03:31:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   NM     �      +        _Netcdf4Dimid                  �cZfOCHK    �     �       +        _Netcdf4Dimid                  �*5OCHK    �0     �       +        _Netcdf4Dimid                  W�Y�OCHK    ��     �       3        NAME          loc_tech_carriers_export   6��7OCHK    �     �       +        _Netcdf4Dimid                  ��snOCHK  	 �u     �       +        _Netcdf4Dimid                  ��!�OCHK   Ľ     �       +        _Netcdf4Dimid                  ��5�OCHK    e�     �       +        _Netcdf4Dimid             	     ��eOCHK    #�     �       +        _Netcdf4Dimid             
     �԰3OCHK    f�     �       +        _Netcdf4Dimid                  �ꧨOCHK  	 9�     �       4        NAME          loc_techs_investment_cost   `U�OCHK   ܆     �       +        _Netcdf4Dimid                  7��OCHK    �     �       +        _Netcdf4Dimid                  &��lOCHK   �L     �       +        _Netcdf4Dimid                  5���OCHK   �p     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  C�6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN9ѭd�OHDR�                      ?      @ 4 4�     +         �                   a�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      ��I6OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         $`             A             ��             Q��[            �Q�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O       �     s   !   �     r   4   �     p   &   �     q   %   �     l   "   �     m      �     n   !   �     o   )   �     d   )   �     e      �     f   "   �     g   +   �     h      �     i      �     j   !   �     k      �     v       �     	      �            �           �        4   �            �     �      �           �        !   �           �            �     �      �     �      �     �      �     �      �     �   ,   �     �   "   �     �      �     �      �     �   !   �     �   GCOL                        B302024524::SCFP::DHW                 B302024524::ASHP::heat         !       B302024524::GSHP_cooling::cooling                     B302024524::wood_supply::wood                 B302024524::GSHP_heat::heat            4       B302024524::geothermal_boreholes::geothermal_storage                   B302024524::wood_boiler_DHW::DHW              B302024524::heat_storage::heat  	               B302024524::battery::electricity
                                                                                                                                                                                                                                                                                                                                                          !               B302024524::demand_space_cooling"               B302024524::geothermal_boreholes#              B302024524::demand_hot_water    $              B302024524::DHDC_medium_heat    %              B302024524::DHDC_small_heat     &               B302024524::demand_space_heating'              B302024524::wood_supply (              B302024524::DHDC_large_heat     )              B302024524::SCFP*              B302024524::GSHP_cooling+              B302024524::GSHP_heat   ,              B302024524::battery     -              B302024524::DHW_to_heat .              B302024524::wood_boiler_DHW     /              B302024524::grid0              B302024524::ASHP1              B302024524::demand_electricity  2              B302024524::wood_boiler_heat    3              B302024524::heat_storage4              B302024524::ASHP_DHW    5              B302024524::DHW_storage 6              B302024524::PV  7               8               9               :              B302024524::SCFP;              B302024524::PV  <               =               >               ?               @               A              B302024524::demand_hot_water    B               B302024524::demand_space_heatingC              B302024524::demand_electricity  D               B302024524::demand_space_coolingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302024524::ASHPW              B302024524::DHDC_medium_heat    X              B302024524::DHDC_small_heat     Y              B302024524::wood_supply Z              B302024524::DHDC_large_heat     [              B302024524::SCFP\              B302024524::GSHP_cooling]              B302024524::GSHP_heat   ^              B302024524::heat_storage_              B302024524::battery     `              B302024524::wood_boiler_DHW     a              B302024524::gridb              B302024524::ASHP_DHW    c              B302024524::wood_boiler_heat    d              B302024524::DHW_storage e              B302024524::PV  f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302024524::wood_boiler_heat    v              B302024524::DHDC_large_heat     w              B302024524::heat_storagex              B302024524::battery     y              B302024524::SCFPz              B302024524::GSHP_cooling{              B302024524::wood_boiler_DHW     |              B302024524::DHDC_medium_heat    }              B302024524::ASHP_DHW    ~              B302024524::DHDC_small_heat                   B302024524::DHW_storage �              B302024524::PV  �              B302024524::ASHP�              B302024524::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �                          �     6      �     5      �     4      �     1      �     2      �     3      �     ,      �     -      �     .      �     /      �     0       �     !       �     "      �     #      �     $      �     %       �     &      �     '      �     (      �     )      �     *      �     +      �     ;      �     :       �     D      �     C      �     A       �     B      �     e      �     d      �     b      �     c      �     ^      �     _      �     `      �     a      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     ]      �     �      �     �      �           �     �      �     |      �     }      �     ~      �     u      �     v      �     w      �     x      �     y      �     z      �     {      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��     	   GCOL                                                      B302024524::wood_boiler_heat                  B302024524::DHDC_large_heat                   B302024524::heat_storage              B302024524::battery                   B302024524::SCFP              B302024524::GSHP_cooling	              B302024524::wood_boiler_DHW     
              B302024524::DHDC_medium_heat                  B302024524::ASHP_DHW                  B302024524::DHDC_small_heat                   B302024524::DHW_storage               B302024524::PV                B302024524::ASHP              B302024524::GSHP_heat                                                                                                                                         B302024524::DHDC_medium_heat                  B302024524::DHDC_small_heat                   B302024524::PV                B302024524::wood_supply               B302024524::DHDC_large_heat                   B302024524::grid              B302024524::SCFP                !               "               #               $               %               &               '               (               )               *              B302024524::DHDC_large_heat     +              B302024524::GSHP_cooling,              B302024524::wood_boiler_DHW     -              B302024524::GSHP_heat   .              B302024524::ASHP_DHW    /              B302024524::wood_boiler_heat    0              B302024524::DHDC_small_heat     1              B302024524::DHDC_medium_heat    2              B302024524::ASHP3               4               5               6               7               8               B302024524::geothermal_boreholes9              B302024524::heat_storage:              B302024524::DHW_storage ;              B302024524::battery     <              �0     =              e/     >              e/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              g?     H              g?     I              g?     J              �@     K              (.     L              (.     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              &>     X              ��     Y              ��     Z              V:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              ߯     b              ߯     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              e/     j              t�     k              t�     l              �     m              t�     n              t�     o              ��     p              t�     q              ��     r              �     s              t�     t              t�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302024524::ASHP_DHW    �              B302024524::battery     �              B302024524::DHW_to_heat �              B302024524::wood_boiler_DHW     �              B302024524::grid�              B302024524::demand_hot_water    �               B302024524::geothermal_boreholes�               �                  ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     0      ��     .      ��     /      ��     *      ��     +      ��     ,      ��     -      ��     ;      ��     :       ��     8      ��     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   14        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?   +        _Netcdf4Dimid                F&M�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�           �߃OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     D      ��     E   �]�         D���OHDR�$           �             �          ��     S          +         �                   Y�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     A      ��     B       (�o�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             ±g�FHIB @�         a�     a�     a�     a�     a�     a�     a�     a�     �     R�     ������������������������������������������������!s        u�+=OHDR�$                                    !.     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �t��    x^ȭ
�p��'�E��<��m
*?f�,
z+��5˂�jo��b��,^��s���gOn)n�̃�C�p�B^�0}�G���n���[a��^��j���L�BMx�6*
i��	c��!�P�:������ ��0C$W���� cTREE  �����������������                              i>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	8�[���N�$If�$�$!	iʐ$IB�$S�B�"IȐ�(I�$I2D"�B�TB�P�4���9��s������{���_׵��^{���kg��P����x��1����C�����|wy1溁�+@�ӡ�g+��;6���~������-a��g�c�GX4��b��X�������/�G���*�c���~���X��Ղc��GmcL��i��-�#��?����cd�F
J7�[�괱��Y9�@����?���~!�D���Y��q��ſ��H���m��J"�c����Q=��4�zl��Q�9�lDJF�c}Ǐ�ߑ"�#�	�('wF����"Y�2~��������6)�<H��}/����}�����KJJA���G���X���O��Xe$�?j���ߟɟ�<���o�W�w���><<��D
��Y��q��ſ����1����)�����3����1�c�Ȍj�1e#�w�>�w�8��%�<R�����$dT�G8����"������� ��z�o��?D�|��r
��|�G���u��	��8��Q�M��G������Oc��i���������4���o�W�w��o�c��������������������OS�hDD̿���?�*��u�g"���[�ٜ�����Bs��p��z��N��0J������~��V��@n����>�bfZ7NYga�|�������������������W�m
X���Q�J����������	GՑ����sJZ����by2�0I�!4�i�r��"�b�G��N(KX�R���ǅ�v%�S�Vl���ٙ��;�2ߖS�A6�WF�j~v����	�tf�]�}���֭���ir�G���i���ЭL;y���j�ɣ����h�	�Wə19�o|��"o�� ��Z޽'��^���[�}�I=��r��Դ�o�4,b{��mc��o����U1&b&g"'[�'�:T*��T����/�*l��i8�7�>���=p�ۦ��ޢ~F<,�����X|���I"s�;�؛m�[_��q&�����9�e�xQ��䜑vL��~��}�s
�ھy�����o��"��E����k\��GV{�o	մOѦg8}ъ�����Am	�׏��JK	kڧZ�̖��tI�Ɯ��:�M����I��X鮽;����g�4k�o�=?�����q]�<�)F;D�K]�9p¸�i�1�ۺK�L�)�ҍ�8v8�{�H��N��]V���N����>[�RSW�Fg`����9����/���x����@Q�W�@U]>�8�z.��U;���w�g}e��8f��pZ�r��Qc��u�]E�}m@��$�>>�!��&!�g/ʃv,S��f� �t�>]�_If/�ʳ�z�큧 ��ĭ�E�)�a�j���h=���!�!�f3;=p��9$|��߀!�?^��s�E0�g*rHuY]���/&3M�}�-����"�jGg�C��ƪV��0��2}��\���.�8D���fx���&���#�v���1��.��c}��(MDT�'�`l�κ\pQ����x01Mr%�,�ف�&m/��V/���1� m,�]����j��S_^>�`q�D�R������\Yj�BVJO�X�D�6��X��;�JE��"��mO/0��Q���yT CO�z���P�_��.�ݘ�J��{��m�N���v�s������7a�>a��@����Ѣ�0FN�ק�Ӝ�&�0�z,���Z��r�y4oQFg��vg�'�Ƭte֥��籽�O(LC��)��'��CZ�5ޞ�[3vn|\'�v�ّ�/�����g�^��[���qh��0L���1w��ӣ{r�
^��v�%4V>�ءs?��3���g:D��(Ȇ9�N㌘>��p"��c�v�_gX�^�����L��B�J�;^Z���Gvm��&.�V�*f����S4��ng?����r~��!l�m�6�0;�y|���C<�簗�I�a���jag��/�������t�?}|k�Y�����n��d�l�"[�}�Њ�kE�7�9n�F*X��������;��N�m�6z|K�)m�׾���)��X��+\���#r�� ��}�H5[o�]�����U�G�M�X+W<
y#k��]�)�a��s+ݟ�<�,%:�����ڥ��T[8JDj�C۠�ڼ%�C���Mi[زR�n������]�0�	���5_%g�0Ҷn��ep&�����l>oy�t~��6�����yn�]����O��̂�	j#&�E�p,S��c����݇�P@��򌋾3��X�Иԙ�^�z�r�譔��y}~,��._x�im����wݱ���y����Z{�i�Dk�U���:�[9�����RF��.�U�^�1���m~s��H	����$J��YR�X�#�?��5�Ia���rvS���	��>�9�]��:7�O��1��g���Iw씗"����@FU�sQ����H�(�I�&��G�0�;�q���Փq�`:{��w֞�,Y�$�����bӒ{�Y�%=�'���{R�k[��Mw�����(��ݞ�b'�H<�h��T՘D?�Pg��p�4Y��E�2�0��x���.�ؕSEҿ^y��i�P"F�)�v�~Z��z��7���<g�$����[����T�a���qL����n���G������5^.5�]2'/nsE������uݜ.g�Y5�==�)�v-���s��^�ѓ畝,�kI�����ײk�F��ѝ�Q�Ƌ�SWӅ�24�]+le�&d��nS�iJn�/���H�~h�����g����*�v�,��l����� �U���������$���/ip�y$j� ߮vWS\��LϽ�Z�L��l��K붃��A�'������C�$㔟��ѥr&��1�/�b p��g{�޾�j�$;o�)&�M�����qh�?Uy_m�X�a��i�Y��Ŏݟ���4�������F5��U�d|�}�u�W�D�>Oa���3�v��ċP�>�4/-^�U`���Q�
�֬W�%���K��Yٜ~��@��̹�N�͜���m͛�=4d2�rJ�j��j���>4��Nx����՝BW�j�6sW��RG������kҦko�ј�]�|�S�q��G�Ҟ�B��VAU�S����:���~<����`^���zڂO9��YYX}:���v�Q�}7A�Y��6��=,w�.�qzX,Ӡ�~?ke�䝞����*�\?Uѿ���c�e�m=��i#yO��<��!)g�)�i�I	A�;����ߥ���RuɆۻ�s�6Y51�g�ܭ6�?45!iF�.)����X���LZ�?��d���Gg���Q�,�Ӽej:l�v�E�.���fM�Ԁ[��j�x�:W�sszL�͑�)�����
ʙNzK����O������"/�N��^��z��%�2��߆bΨ]t�+���*p�v>��$���Yw~�	ūs�D��/��<��?��9�4hﰟ�m�~;e�H������M�n>]eK��A�ݟE���o�뉟?ko��BZ�!��i%컾��[, ����ޣ�٬�j
����t'�۲<TM��-���o�h8���ז�3�~?�3u��
w���[�}e�_;1KfW����ؒ3r�B�W�W��n



���L�H�,t'�n!YQ�\�"#��YIp�
��/du ����j��}��q5 �$��*��Y���ط�d��- ��o�L����Y�l����D��]D�Lu��n'�I���o�V$#��� �H��D�7(�$
I�-H2N`�?��dӆ�H]�=ӑ��̹�8p=���L�v;�. �WR/�2�$b�Ml�$���O�P�0Ȑ)�V� �"$'���N�d��ޗ#Y4�ʧ���.�@���@}p��ir�u"u���V�SH������&��1�� �����C�>
��a�@9n�y��(���c��3`�<	�}hޏ\�d�2��I�7 �aE����A���90�C�Ò��=�<��2E��X��jmB,�+Nq]#���D����;��	�b^+��l7:r�\�L����3x2��
��̃��ͼ�%_��2�}n��>��`~i��/�0)��	��#Aw�ˀ��z����nWLr'��M�_�a�P�skE��Pf[���cL���wy�|�,GE�<�_(_�W&o]��|eݳ�?{��G>G���MLСc@��y,k\���/�1M��&�q�U.�{X��q>�X�8�v���#�E�5\�w�m:vO�C���O3�c5,�9�Ɲ��{¼S��C,FzB������R`V�<�q�1X,V��� K��S9��I��'Jg]���8�=C@��L�o�����+�[��(���f��/��<�)͆��6�}����[H��Z�d�.�-��AA��nf�vI�n��|xH<] 1WC�*�ۛ���KC�A8��z�dO�,���ff�'��Nw�E�3Vd_[9dol"�3��� �#�@U,�KX�	X�}--Obc*�L���12Α��"�N����I�{H,VGI�� ��_��>��] �m#��g~R9��1a$�ȸ�I���3E�<'��5|L�8#�}�dl@19���7=�͉�#�� sY��U@�ȋIL���sĀ���iI�3I���9[��-%��>�Q9�ӆ~h�.��$9�F�:@��@�&��V N6�$VTHY*��?�|#m�XLιjr��8�rn%�q!��e�!si�9�Β�u�*i��#e䀦���@�AL �	����F���Hs��.AH��C$_6�,��NohK��;;��@Um2����W��m��$Xw�o:�����:(�q
�Џ`�C"�g��IAAAAAAAAAAAA����G�q>�	x�a��D�\]A������;U�%��:3i�G�|o��5����C�V᝕F{g�D�+�n����QK�U�WՊg|g̊�q�3��f�\�ɨq�ۤ�[��EP��Wq8�(�����:����M̓w�"�j�*j�9�f��0��`�z~�L&�1<�����`V���gP�����>(���ݘ3ؐw-��	��-���8'-/�li���dqu������^�E��xaM�Z�� ���aqCt����-4.X6�8��˪�v(4.��c��=�e��]�װ�m�kg9�rJ�6K�vR��%�V���av�.�ۄ�����Y�iG0?�D�-�����lڍ_��C��r��a�	c�R�WWŐr2�s�q&�OwG|���
��ew�����4,8%Kv �Gwx})j� �����Xg"	MS��7}�K��SJÑ�v��seD�T�_DA���mF~���4_�QU��WfC!�L�ė]ڌŲ`*���רf 8�b�0�������g��J0�:���PѮ�E� �y7cN�1ԉ��G���sPG���,��0HCgxo� `�U4�.Ee:#�k_B�K�YJ@s�Y�4�[V�ߧ� -&
03���w��m�E��KԘM��z��ky\?ߏ����I^��#������\-�2�/�d`r|�ͥz�S����,��>㐭����,+�n�S>u[��A<*L�xІ�;�r�$���a~F'l[q�`��y-�汃gJ �,.o�sK�6Si�sQ��鞞�"/MY:/*���I���/1`g��ژDO���S�f~����gBAAAAAA��4�����¿}��~ʕ��|w�s�O�,�����g+������B���#�?Z���W2�ȟ7���s=V��S5��bT�|�u�&��"<�:��7c����Qm>�8jc���O�w-�C������h9!�{77�[L������g�7P�o᷽DAAAAAAAAAA�ϑVVV�_H�����}��c�/y@�h���6~� ��1���Q=�a���:�G�ɘ�Y?j�;~�����Lh�E���������H�/��B���}�����SV�2����������u��1��`��T���Q_8m|�����U"����_��������6%ǯ�n����RFd��e|,�%�D��܏o�$�s�g��w��Ic���Y=��ǔ�ȖQ�X����wD��He¬_���'��}d������_���|�<�������O}�O~/����}�����������G�"�?�+2�������UJ�a�6�~&Ʊ�`|�����W~����G��9 ��?�v��f"*@�X�� {p3E���rQ�A�x�d�^@C�����2�Pܵ��J{26Ã���eU�`��*�(`y		I���kSPPPPPPPPPPPP��,��{/ϟ;�V����BG���>��|N�dl���8�LL�ry��C�[�;X��b�Yۛ��'.M�$���Y���w�䷶v�'�Ci��>�u�Wy~OK_y�i~�B��[�Q�S�JO�0]m�=+Q�Q8؃U}eQ�b�KF�c�����Bn]�j�&p���h5����9.YrE��'��2�ߵn��/&em�mA�B��t���UN���t��R�ݻL��lf��[z��l�+�e�A:}lo�/�&0(�q ��ۉy���t���]�s��5uԽn1A�(\�-�>`i��_W��ݏ�2/�d把������~#�;����[�WL7G�������]���Ѵ"sJkWA.�%�݊miGY����6�Ǝ���G[�>�d9Ө�+��Gͪ꘸��O�gT���|6]Y.��<m���{*=��}��ag{���jh�k���/o�]��U�ya_E,����?��Bނ�Us�\b��9П�ϙ�~�Y�M�<*�+�l+�'��7��M�Y�4���|��}��P��8�	����&�����7��T��ߞn�p���ʁ'�!�#�������<
�Y�.��[L��	�OS<AoKv�i"@S��p��@ў�`(f�1�Y#�0���[Z����,��{�q"�H0�ѷ�±�z�_r��7���A����̞����r'n
�V ��3�� �Hٶ	Uq����-Õ[^����X��,>+$f� p^T&Q����.~�{��.]8����cr�a'��}R�P "W���D �-�˱q�T�W�r#}_#��ca;H�e�ՙ�"���Hh���-�k��2| ���O�;�1���������%9���7��&�ŀ��Fd��A|7�Q��X�������L�:�4���t�2��c|K�7x�R�I�	o͇��W庞�d��y9����>�Sq_]<�S�ӑ+PB/�G���3������G_O�o��K����%t} l��M1+�Le�se��&��V�k�}�N���/V9c���d��Ki8�G�~Y���l�U#�w癮��=)+�X�y����鱷�+WШ�U�W�.e3v�/�xm^���b��V��<���t��l��hT8|�s��8'�_���\���з�E�Z'l7H�-���Y�>6�i��jx|�=��<f��;�_�Z��j\q2��W���Di�����:$����Y�^�u���4��J�7�_�����iw��ޮP��N�tSk��/{��P"_�Qu��Ԇ��ű߼K��^7�;NO���/b��Eco��u���d�k��C>�s��<8�.1�Rs$o��^�Ƈ;%>�4��l�(pg�˚GR�f��|�b����X�u���2�543/��7�~g������X�=Һd~��km�\�m����.����ₗ���N�}�����Io�,̏�q�����7:����F�Z��K�Ydn�|ly$þ�)�OLy�a%�i"m�n?�P8��!=���du'�[l��{v�b�"V�qek�h��֛J�ֺ>��u�̫��eK��:A�uڛY'�s1&{}�eK[Xo�p�L���Lh�_�w��tq�l���i����a=�֪��2�U�U��^�����JR���{�8��p^Ż��']�7e�覠�e�� =G�Ռ�4|����^4�_r;���ǹ�q_h&��a�w�<��4������(�݌��J�=����/y�ݪ�,����Oj�.!֜���Wߖ~�W�ڥ���۞�f�5I)|ν�?���鍹a��̧n�����ҜN��f?�N��co����![���5�k��-�Ч��X1;�����ԉ���\|.⶧N�/�L�ڹ�f!⑊��}s���>6'�,йr��*qM�^�$��)e_�g�+��Z�\i��}�"�-�� ��<-=핔w�Of�H)�?H�H�y7obцYW��%1������\��Z|o���s���跹"��j�lԢG��VO���l��҄���k���c|�bx�t��A:�E����C��T���S%�%����>;j*_�%���g�q���,�V�5����r�4~�14*���Z�,��m/ƽK���J6*b��e�=g����lV&��-��FS��H~�<H��N�?�"�|�ڵKCH�q����e����˃L�i���,{������+�,��M���t>�>�]��[c�b�-�2���Z���x�+�rf(�cl�xP�ѥҔ�� cU��qӮ�w�!��
7��h�6+fڬ�g���v�d_��7큕�����?qX�F�������9�:h�=?�?�Ho%t��;]�ٖ�:oP߻�Y{�*�v�gB�R%���H���1h0�5���^���������
�Pz����#��޳k��Tj9�������m9C����k%���k�8Ȼj}uZ^3_�A	S�~S��*�GL�&hU[['�O>w0<N��q���cx�~Y������u����l��K��,K��]�X����\�E�� s�q	��g!��Ն�����r�wkv�k�"�JD�q����9O��m���y�,�Z�R~aٔ��w6�����lO�B-����~�&�㞤�����\�E��S��J��m(��k����rͩ1&{�+W3(KU�S)�f^�e�J�4m����7�Z'�f�7N�jT*2����/������������(��[����g���W�p�ݮ�b�u3��b��>k=��u����ej���$�|��"���a^�������P��S�z*�-��)W�}�0ե��n�IJ3_I�{�S��㤣A��u3�8�n��>����R�{�Q�x��}�ئ�p�����S�]�n.�8b�E��c�jWk��n7/���[�b�#B���λ��f���l�Ȍr�E�y}��dig�[r=8}i���)((((���'��J|�L��a$��
�ɽ. O�\%�x��&p�d�tHy�r�Qf6$�{�{��$�}sV�6�4Z��]NjIV� �
&����H6*4�9�N?���O(�G2�$�v%m�$�[Ү��|c�Fg��3�d�6,�u�N��#�2�� i���8
�l#��2-�y� >����������$6VRw�#ap�.�j�?� Py8N�e�6`O溊�%�@�꿓d��d�\H��nJ'S ��Ao%���И	�#�"��!�!Y��t���u�3�'Ϡ~�:��%�D,�܈����N`C�\(�z�!b�RQs13�f!?�1\��y}	��<�I.s�鶟����S�-�������_	Y�T�����1t��#,j?�SW ]]M[ ��0��D�in�-�8�D�� I�<N>�7�{h����ˇ��p�����h�?�<���MH�1���z�y�O;c���9�ʍ�Gd��n�->,]�.��ڧ�S����Jr`�F����WWF�2�ƭ�����j}����VǞ��	���֤����,���	��=�l�M���iK5���44��br��M�Cᆥ��K�8Y����?u[_&����9�|����t;;��V�P�8W�E秣Dg2�C�`�C��&,L���l��}$+i���{qo_�n"��3Гր�uø��eJK0�3ٷ7W��Qu�V�C��0�8�5�+aPF��HN1����8B�Kp��Vo�	�	��9B�c��������I�$o��d�+����W$���"�Y���0 �[ۗ�,���* �(����� �^�=�j��2�M��
@�#F�$�w�=d�w���F���z��X��.���u$�lN��i��8A���Ğ$g�K�o#;����8ə�MڙI����ԙ,�&����=H��'g��@|g�&�L潕�)9#kN���"i�J��^ m?7��,r�lx]��`�Y�K��۝��Qd�5!go,�<	�A⛬O �K�ܸF�5���\�#\���9�~�<��KH�?"��yd�Ob���$����7W�6ȳ Y��1�@K��$�� Y����G����̿k1�_8E��.&��&�G��&��»?ڡ��	� |Ekm�����@"�\�I�°��F�7:�%a�Ձl[ZZH���I �ڌo俊������ADR-�%kQ+���|ة���4b���ȇaPPPPPPPPPPPPP�f!�T��G�1LlC��bD�i�4���0��6��M�n+�y��;�V�u��),��^q���MP~s��/�
_͘~`��9���o�^c|Χ���m�5�bu��7>o�����f� ҡ�e�	�GxO�t7�ȹi�O_3}�K���!�Ҏ�(E?=��Y�cp�Qٓ����޷��ۇ�}���e�yv�p\�t��a*��_@�62#s8�W�����ZQ�У5.k�u���`�|E��!�YD�mN4���ū/�\�5]��ԙ"�qѳ�$z -�]`���=wL�׷M���fT�Z��η�0�u�|�E�@���.)�=yCl�ط�.��!�� ���4YM���Ǥ
O#c��K��3	va����NzV��}�S�������:<�$e�-ǃZv��</�5�ȏ�x�̡����&xݦ�����y[�ľ��� ����rX����N�)��������3'5%3�QP ��Ր��
���PSN�������-��e	�������.�a=�{�_���mA��JZ�1l2���p��B��AD��1p�4�����r�m���[:�}�%�5H]�L��Ь��ppS�ܽ�`klC��#dGߋ/���᫘���@F�t��� d���F#���>������1P
����%�4�券�H=�fy�,���<h�:��k�v��-;���\���=�rp�������iK;�կ���wd��0��]��v"����d 5%5p�9�;{Q�JL��tgs�QZ[����Wfq���;��?�����&X��̿��7ޮ��Yw|����	�?�ȟ��_�tT�˞�?�Q?��h�O��,s�@$x��a��VF���g��-���}D����,����v���1�c�o>�c�'��/�����1Ub�\���~3�������ߌ�+��Ƙ�p�%?��?���q-6Z���g%�z�wÿ�Ȼ�ۉx�/������-���(((((((((((�9T�����@�6��e|��X�K������O�!�8���(�#>�c����2��ǔ��̨}���q�;RMDa�2A���$nT����*"�~���0�_
���m<���?�򽜂b<��ѻ��_���?g��D�7T_�?!?cU����m�/��L���`|�����W~_����i#RV��2���?��F"�c�Ƿ�S��2��ϰ�#>?�_�kT��)�����������"y#�	��('n����9%Od�/��B�����rL��6��r��F~/����}t��_�Wy�V����G���Ku���O�h��؎�v������Ho�Ʒ�+�;~�7��PPPPPPPPPPPPPPPPPPP��)?H�Y��� �����k�e�A\�bR��+ ?z�S��bAP��L2 +���W�;n��,F?^D���Ň�' ��lmVD����S�IAAAAAAAAAAA����Q�"ZMYm�,��|�&=}�P��##��^C��MQC
�V9���U�����Pp��9%}4]|fv��լJ���N�hW���a�.0�'���3�����H��i'��JY�8��h0=���yא�yݻ�T~m���N�3�zwC���z��Ձ�'��Cn���x��$����fC��Q�{���t��s1�)���p)o���X�j�t�o5��v�IuW��Dgx_]��^_�q�(��%J3Lh��>��b��!��q����+�N7N}�j�eg��:M���,�>�����U���$�z�m�U�ME���������m���q��{c-ǂ����g�2�$���Cb�&�Ǔ/�U�\𼗠��#8���9�[��N���}�}9���|{E\��y���%ֽ8(~[�(mݍ�>Z�Q���]-J�r)ߗ_�ج�V\��ck�һ�n�;m����ȣ� �F��"�G����{����1����{*�Y��N�/co��ޘ	����/͵\���}��m������,T�/;�M��]������D`�W`�"�9�{cl4{�/
�]d=��wDX3�ț����m�*����Z��W���R��{Q�G��Zq- �ptɖ% _��~�1l���eX��]N�vI�Ee�����K�q��wsUP�\��9%���\��]�����8�����*]/��,��}CG�R�a&[ K&$��t�h�Gx|X�7'7'�}5{~��>�s���ۏ_��0�I�5)߬��[�5��+�Z`A��J6H~�N	�ڥ�xP.�YC�2O^`ұk"W�w���P$p^H�����f<���:ϟ��V>����aV%���8�SHlُ�4���;{��ph�W�?9�UCF2P�0�y.�E�?9�I���w���e�&'�9���+>?�r�-�	���WV�������Ц5|�6��io� ao�[ӄ�'q����?�}��2���4/b��w�r���{���Nhop8�$'/��9@V�(��}χ9&��R�<=��'�ݺ��m)�0��̌�շ�>���u�/'��?�h���\���)�)�Y�B7����zC��9���M��|�/�X*��gb�Ѓml�������d]'p'�m[����:z���e\�h��$����[E�w���W��4�<��~jEw_�~��n4�%o�lZ��e+2{�x.���x�Yw�eS'S��S�uu��f��v���C�s��_v��r�A�u����9i��5z�.�����֋&�pC� ��5bݓ��7LIWO�>�ïȟ��~�K`����{[������K��n���>����2��H]N���G���gϸ&`z3lO�w���������}�r1Y���K܈u��K����j��x�\8c&�݅�7�˯^8pC����U/����p�a��M���_�2���k	��2s�+Ey�j�ظ/|��<#��c�ls�=�ϦUi�s���kEC���:����;�j ��Iqj^C�����|ͧ�~��iM���ƕw\��<����r	^2;З����bô�zs�>p�8�D!���L�&k<�0���S�E�,]��{>v���ޥћ�$a�v��k�I����)�R�a&���_]��Wfz*-����}ۅ̍������s���������Ύ]���`'���^0�9�8EbA��o��W��g��H��V����!U�{��:cZ�k�c���b��-Q���Tl�\!>�bP��nv;$�É؀X}�����v��;�^g퇠h���Ƚ���LX��>��='[�͢�^�i�ր�w�<_�u5]�sa���)��)]R�������;kb}��B�>P����R�U�R���碥)���+��]��e���w7�����2l�R��f2�\C�Ɍ�5G�s����w��ެ�,��01�N.��z��h�^����s2{OQj�z��̚SŔj˝�$[�������4���B4�1k��X��<-8�d��x�Y��h~����W���]�<���N�P�e�~˪�y-!�-������3
�Q�kr���m��6�zfnݞn��6��N:{��~�@����r_�����7�j�L�i絬��<�ۮW�l(�hcu�qͧ�k�j%���1I�yP��|W�e���4�e���_�j�N��'�={��k���O��\��:f�z��gT��|y���ʇ���_g-ͧ���(��*ރQ�kMWɹ�&�9�e�l��$��Y�T��A}Tz���pc��OW�3��j�*��[�*^��%Zr��Y��V����F��1:��������~�4��V�a�^�/�)4�֤v���\�O������C����������q�UeY5'Ц����[�Zg[�|��z��s��p�'�g��2*1U��Z��rM�r��b���5���tӸ������Ҟ�2�
y5��qw��e�K������X��(K2�n�A�t���rC/i�v�5��>�I��d�?b��W�Q����\��Sg:�<�u��nc����fa<�>���a�m�l��Y�[�z[y�����"I�Xဵ_Uҽ��~�^uK�1��ft��4�x-��~ڌb���/���i���͖vk��9땢~w����,���)���I�,8s�Y�B���L�r��>9���3�5�|v�	�������@|yC��_�R'��W+�[b�B�i��M;=�����&�s`���b����������U�vM2{Ƣ̂��I�N2*6���r9RgkN���T�X+w���&�dT��km1N^_ɩ��b0]_��_oj��IO~C6�\o�ܖ�WMf��w��J
����s��v�}�T\�Vs*�Ľ|e���پ9���$[�Ś��Y�+H���V���Z�j���}m��<%�Q�AK�}�MAAAA�?�&@�d�K��m�����	���
�'��^o`�7@������L� ����`��vGQ�'���0i���m�m@�9`�lY3�.���r�����R+~�d�d�*��e*�xwZ��]�V��S>�
��Д#Y�;`��d�'��r@��Rf8 b�I�zxw� ��}��*��F;���d�id�2�@�`:L�`��
tȓ�I��2���5zFƸ�X��#�0�"�� �OU2����52��/�2�����aҦ�# ���ɲ+��x>��#���N�s#���?$s�E�R`M�k��&��,p��f|�ɖ�
��-�@լ�Xa�bt���5RX�C��̿s�G��I�]ڃ��b�γ#ja3�.��M1�K���q�Y�cʄ$��-�-q��r_<.��>֠��XC��}�ʀ��n���A`�a����λO��a;����[7�q�Cdơ�z�Lر��mhW��o'����*S��R2'�]n�쒱�7@�Ǐ�NE�u�4N�<x����xj�E�����h��fj_yj�#�%���m3�]:q��%�i��簎��{���g2�X�ǀ�%/�P���و��N�e��R��j� 4��2�~��/��V��{�qo��fh��|�-�a��D����RCM1�=���w�ۑ�S�p�?qE�`f_�;����V��I�Yh�|�̕WCyG,��A#�67m��-֐���
>0�\��nK���K�iB�A���܅������{�������\Đ}:��&�5}�92�>!{��D���"}{N�<Il�!M p�7\'�-N0'�<� p ��d�M�!{r9����x{G�9����6H��< ���	>��ZGz�����YpH&{�8(� }�/�d��I�v����5"1]D�"q�N�<)ۻ�hg��89'��33A�Փ��'�y
9H_E�w��#/�&}�$���&G����o47�IXLb���1�y�/Y�0��$�A֨9���������&��H΃<�Vz$�y�Y#qC���F���}��k��Y7�r��w W8���J$��>rF��5�KB(i������|��)��+��_���پ"s9#䔀㤿���n2n���PP������f&=Ak|�?��[VXˡ%�>B!�s;��%,���Z��$q����@$�ƼB� �� �9�G�h�$��C�w?ʳñ$\����'/\����������������ڳ9҅xu�_=�@��v�pr���/�؋��~Fs���ϲ����]�2W��K;M��Ɨ�r�D?�m�hާ�r�8�s��ҷ�����ST��R'�s%j�9,����l^�g��%-�:��Z���r'2ifT2V���}Q�C�O�*^BǠ��&CwM��D�����kv���Y<&��q/����@;/Jjv�����1��"<��*6>T�	��R6y�-��fAsm�q���?֤ %�$�zy!��&�[P�?��R�$P�%�{f���BMF���a�7���B<���6t+,����L���B��s�_��.O�Q��Ye`����o���5�� �1,���2w
BzvA��.D��2qo��Dd�����9G!��,*V΄���x�|����q�,�H���0��kBo����ׅ�DS�����:����n:����1�������!��ѿ���IÉnc�3�����g���%�ŋQ<�"*�"?pX-�^ܯx��vd_����H+�Y�f���+��_���+��ix�����(Q܆��qH�'���0ؙ�¹���8>����n�hQshvk�iz(z�M� �%J��+N@t�f�o���Z�3>kD��{�\ܓԇz�+<�AP��W�`�%L�IL�E��+";6��2xǞ����YmRY�/�4ݳ]��$�^FE-�Cݭ%Ҧ\1I����И�x��y��Z��Ƕ�;��U�����{p������$IHHHr�5I�����(%IHnI�$)�$"!I�Dn	�B�[**�$TB�?E{�N����������y��y��֜c^�\c�>�Ok�46��~� j��V0���i!��s�4PfLG��k��;6��Vx=s�K��\�J+��t��<����h��Ѿ���8�C�q�Pޤr���|S(((((((�V'�kΎ���>s����x��'?L.�;v#r��iP��'�Q����|pȏ��?�Gd��??�xa���o�<���w�;�G~���¢qM��;���d�x�m�0�/�+8V6��O'?~��Q}�g�x�[#�c*��oyg�<����������KMttt�����{�8�ܟ����q���)�D�ǝ�|cz�&|���6���qu#�?V>�v�<�YE�a���'�����at�'���"?ڍ�W%:p�^6::)Щ�QOA1�~�����EGG7ʄr�1]E�c�}P�Ķ�	��~DX��~a�W�WdN,�'L��W����zjj*~!;�,I�{�8�՟�� ����'��S���w�W���{�Ƿ�5�-�Ս��xۉ��wd�}#�	�Q?AƴR�ϧ���_����n��ک��ϲ���� uˏz
�����k�ѿRSsRG�P�fL&"6�~M�Ķ�	�K%��㱲���+�+F����}�J����x[(((((((((((((((((((��T�苁� Srb�� ~�2��Aa�'^d$�$�;N{�«�9�(����B�%hc���muV��x�N2�"axk�CB��}��!��GHN��IAAAAAAAAAAA�As����es��ϡ^xKN�q�Ÿo�C��.��4��7�����k�2,���>Suvg�����:��_�/N��-v=t'�U��Þe����󜵱n��Ƽ��-�d���\�*6+�2թǙhk�|T|bu�!��c�����B?�+�?��X.q�v�����n(��e$R���V:�������yu?	�ޘ�g����֚�]vws⯅$g%'7�DT�]q�Y+T.R���l���/-�MuS֩�6�#z��BB��-5+g{�W�����������2��_��g���r~����"u��fU��~=�������C�W�M��O���.��t��c�o'[���'2hUVsжMY�o���1�ҁ��4�O��w�.V�����i�'��
Wnum{�C����ę3����q8f�l�M��no������¾7s�'�NN�-�w}M���j������>[p�E���3��s��{6F(��ݬ�?�}��w��[���>i����m���ZĮp r��f��lE6���+s{�,�ޟ���D���CE����������W�1�LwI.ɴ�᥌P��V@��(h�jq��s�*�Gp޳o��sz�o�ib��_�<+�m�VF��o�F²�>�`�hV���6=F�Z�bL��*�<��
��1=������@]-�+�@)��#��{@ϝͿI�ػSR��L�@�r@�E
�u�)�@!�8�4^^;�=`��՜�r�6BJ�#�x0&�*lӽ�������^�����J��7�]h�A;���/�m�Χ���f�oF���c�=�����_f�s�T6�ǳ�7�}Y�7�h��.X�T�78��9iG2?�F��7�j�1<��㠊2���D<����)͸���Q�@���cx�/W��I���a-�u������7��$m�W�=����5��k�v��
�\�%8�+������0���ٖ�Ku>�fm�|�0�wyw��
��w�^-2����U����N�Y�Cs����ƍQ��<���ݽ>P`a�K���mα��\��ؔC����D<QV���z�(ӟ0~�8�H���:�3V�JK��6F��u�ݠ��7�s���7�s�J;6=�kz�����i���	���e��ly�v��������8߳ߥ���Jd�N�|�g����]Ja	Y��bu���_Ҋ��
:����`N����C��{9�[�[�4.�����]�d��i��S���ү�kV�l������F�4�?r���|c���I����3|cP�L�\P��67G���p��Z��'?f�����\Fm�ƫ�^�)gt�*�Y_�=l¿�CnN�Y��k��\�wWo{\m���`�.�g�[�o]���􁤁Emog4ؽl�>�z!sqM�a�-Ҷ��D삦��-��U�����sW��0]�����X����q�U�}�z��v(
:�J���b�Z���E�)�J]1f�a�]��mB��5�U��#�J8-��^<�yL�e����ݫқoeu���;���k!��
���5e��<H(�1��u{AT������>���yrڻ2�ԕ���̚��|H���9ռ!`
f^�t(��I�CJ�N�"K�m��Ŷ{81~����B�,H�u>[���"�O�Fe���ܺ�yW!���2~욙z*~��%Mb�[�����q�*��縵G}��>K�ųr"jre��y,�n�)�SWY%�,�j��f�k����vLq�?h�,b��Z��]�YPN`��|��SN֊o���;�ɛ4Zj(�Ƹ)s���F�hYM����ဓ�|<�J�x�Lx+�w��&:��[h�edWŬ���r$�R�cBU��F�hဲb����~� �Su��m[����x��虶�@�m�>UG}o���\����~�<��Jܲ�x�P�3�9}�������rG�s'��pzV�[x\p�uB�LJJq���G���m�R��%yl�z$3+K�L��+_f�u\��/n�Pt&�'��;,��3��mX�&�����#�2G�7�8�v7W;��U����䵮֌�NN�op��h�m4`�k3����k�.�av	�-�*�ovyʫ������\����ߧC7C=���߬�GO�4��_��U�)�$�L�C�&���Y~@┆���d򽵣$���+i7�3�%6��V\��?AdP}��"�YS>�ic�Ӹ U7y�D�U�,��h�0�h��G���9hS�D���;K��:U=�ڍ:[�-UmK|���Y1�py���1��Wu���7�G���j2�hTt��j�K4���YĚ1֪��Ujv?*�����ya���n�՜i��%-�b ���E�an�<�m#�JD&щ+�%���������R|����4ͬ�:QO����U|=�m��]|�2�9}*�׳�qy5z����ǛyNJ\? l��o���/ߞ#��h`��а�]����Gj�g��A�3Y�Y�at��1�h3��+���&I�Xxgg=������1��}$RTh� ,`����P�'��Ϊ ��Χp���16�*���Y�U9����7>H+�cXB���������y���Ѯ���2&�e-jr)���Lv�0u�~4m�4��Th9���=#�ڢy�U���~Gc���̯�U�w��{�L0	f�b��I8���%O�/g�o������r�k8qj���{&�]&΅~Q��+ޕ��`1����h%Mj��ͤǉ�\�y,���u�J�ɝ�Ot�V���iS�0GP�{�"k�a�SA�vTf�OZ����M��B��?��)`�Ojɪ��}�R�=������l%�E����6I�;e�W�MfR`~O�Te��{m��,����G��;��ú,9�}��V-Pi~Z�n���{M!c�-�5k�Jp�N�45E̶�S�E��0>eȜ<?�:-d��������Y�� �	�.�J��$��%��I�L�AC��j�l��c�,���O�;C�J����r��� h��HV�B� �Xɞ����C�1�,	(� jI��-�z���4�9ѽΒ���	`PxK2p��#�M#�&��} �0�=@;���?H��#�qa`�N��\����s-�N��
�6��m��m�Yw��$�%��iLI�[G�:�	�,y�f@@�8G�3��7�: �q0p%��E2�s�d<����9dLc `�R��4"�=`E�I��9�|��i^�ǉGd$C�&k��dlρ�s�FM��%yg ��YݞX��<4EP{L1Y���/	w��
������ s�	��T�%\h'}V����W��r����H�g �{)"/�o��۠ ޕ�t#c�����1TH�0[����6�q�܏!���e7�#��&���%�`���ފ�KJi��g��i�H��ř�H\�7�
�ͨ�SUC@M@XWlM����byu&�秋${�A�[��#�ğ�	���v%���~��{GwS�
��pW�G+��(		�`A޼5o��޽ly���<7��U�^���T%|$�[e���~S�(l�*9r�%��c�Zr$q��W��^�o�pi{#�J��<�!I,�� ��t��<�[��Qk/a���{��&Afo?��FC�-��g`,n��:'��}�����sÑ�9K ��r́#�[,!��������(G=�����Bm�[��$w�� 6�rt�%b�6P��[�~�K<�?]
w�M�{>�A�@�0#���'��B⥒č8`������U���aJ|��o?O�H,WӒz�4ـ�c�S�@ι��N�DI���$Κ�?�ؙ��n� ��d/�">o�� �ˡ��G`5��bd����}�fz2@,709��1���+��x�$~�ȸ"G6�ǐ6S�����Z+ߒ���0p���gdo�B�Z���A�MȒ��@�p��%{���%����9�_�<,�"�G��~P#�ӑ�&��K�?���7�>�^7 <�q���� R7�7������:���VD�\7��<O�hS �	�/��ȱ�6;-�ޒ@��ˤ� �Ć�ө�@Y�o�]2�O#O^$ku~&Y+�'����~((��'�|P�#����3��o`�}�)�ȑ����k�����1��
o|H����ə���F��wf����z�z��ʆlF�D�8�y����`3o�#�H��'���������������� �.���0r��aM��9B��j`�H2]T����4�l&,��/��_lmh�i�Л��{��K?�����w�T����\��f��'�V�
w�ʨ����sSC^[�{UZdQ�W��q�`��;��
7���iF�/�gֳ���'>����Uc�e��*��B�3&z_�q�H@�� ;�O��6���8�k����`��M.[�7լK�:�z}���;qW,�L�᠒�=]^osf��l?��u�:�o�C��7�⛣��� �����0��q(��E;�	pj�!��!���Ϊ�K��k�z����9Z|!V�ľg��Z���臡�z
M!���/L �o��uEh�x������ �U�pWTTOF��"0��#�mI
��}����Mp	��ꎀ?т�>�_��h8Y�AUe���t<����:���@s����w�~;Q���=����M�'VQP`�W�#/**:��BO~T�$"^�5ܣ�af�Zb�1��Qi�4FC���橃A�V蒶#��"�ŭ�J��-bH(�C�Z�Y�CYl:X_!N.bUy�,W~Ԗ��ɣhD7���'�����Y9��h�A��qDǔ�=��s!�?�oe�"�� ���Ũ.�C	O;Z���.����WHK�C"c%\���0�BD��é�K�+��}EZ]e�p��K���s���z=�C��Db�yz���8��D:������M3���{����rF;�Y�}�Cu9T��4��]�=��0�����3O<`�q�\J]�����=-�*ۤ�ߦ����3�Ak�a�:'�1}�3��c��'�)+�5o�������v��'?LF���X�H2����^Ƹ1j7��)��G�����Y�+a�/���GF��x��ݦm��1=�c������5�1�F쏓q㍷��ط�r\��oP�7����#�ѷG�ߎ/���+6G��U�G��I�0����.~�͉���/QPPPPPPPPPP�}x����N$���e����%�D\ƝO����w�W����q��۸�i�qu#�>V>�v�<��$R?Ҙ����	�5���Fn������ȏv �M�{�D��^�͢�G=�D~�Q��?������(�Y�t?���E��'�g�r92V�������lb�?ab���ů�|CCC��HdY����1��\�K舄�;���OYN�a��_�}L�ؔ�;�FrL�W7"�����N�ǿ#+�Ȏ4&���~�|�7J|>�D����ȏv��������n@�Z��z
���𣡧��_�����L(�ӫ�lm��ab���p���G����_�_Q2���0��_ɿ�Wvo��Ja ����2&�����=6��E��-�KPj���}�l_����Џ���e��y����,���P��h����枇�\��&6s�U����z$���B\��,b��,Tf�{V�v���G<�s`���9�r��,p��<������� ڞ����+m���٥t���b��S����65N�=���K�����**�)'���_���i�oQ;o]���r����n�x��sR����u�Ɔ]&���?���лέq�1<����r��S�ܙӊ|s3�Ȝ8/z�Q��������Ѯ�'x���bS�,za��k�k�m'��Э�a�'�>�@g֧��I�쬿E�}��F�!��������-���@�����f+������v����R�eRur��~��/�x���i�j;��<h��ous<������N��Ƿ}�ª�ӊi/#oqs�G�E�+�yT�V4R��Kc�f�]����}��ˆ:HT,z��>���pi��a���,�ʷF�Ӫ�B]�/0e�9�k���IQb�۪��lQ𕍘�<u���(���[��0(j�ޕ��MB�Ė{��d�Զ�����^+�����;{�+<�1�蚇[���|p�YlO�1���%>W�7�CI�eC��S�m)>�<+c�Ox����_Ʉ���m�f�"���a����u<j��n�H�o��p�i<9�acn�N ���ù`���Q���y�����
���{Ʈ��)GPwL8�6�=�#!�a�Y�և��T@6`کONa}��vG�&��ː�8}�� 2��A�n�	��R3�n��x��r�Z{�ݶ�P��6����mK��
^�/�ܤ�;9䦍F7$��-��q�^ē�O��R��G�Ոo�6 6��ȺE����&���f@qR� FS�A�<�D5?��{L�א�y�Ň�Y
����.�uj&���
N���ޞ�I_UqY	x�b�)����(����\�����|[���ٞ's�ź*��D���3��b~#��WâI�E���z�:��7;���e����N�(�Q��Vó ��^ʛ�Y���B��N�Jt�m>S���@�!T�I��uO�Ǘ�s�k�4�<�*x�}��W��'��9�x�l��j�{9F';�o6f��>�T�E)օ�e/��}�Q�&��wK=��a�����VA��TbŶy�X��O�H���XK���%���oٺ�������s�۴���l
��q6��6N�5�v�T�Q��t�]�΍��;V�Mb{�h�{���94��>��hq�;)����W����?ݫח�
�ܣ;���C9�.��=E����"��>#�U<��v1km�w�q�X�%���[n���_�d�1�p+:�DlNY��;�L�/��V��gp�J+�l��n��u~�Ҋ��c�m+Z��L8�e�����~�w��8����	��J����=dX)�+�C�����C&�e�m������3��%ڶ�t�ٲ�/���-��7���$V6�Hu���c�KR"���s�t�*h{3]�Ҥ��q��8c����G��ϱ뽔E�ך���sYy=$.w�X�����0u����.�u�k�������n���3V��	ڸ]�1�?��3�!�ڝ�G��O~�t�u�6��i�5�_�$�>��w��b4<�4�S�Ų����k����MS�Ri'���'a/{�����M7{��<H�HWӬ4|�:	����ud�~��fn�/�����ͦߝ��c�cލ���O���V{�܈�b�^�#���P�z�~K�W!f�ߞ�3��� �	���C������j��|���L�\�� � u�y��q�m5�v�S�"��Uq���^'/�)=�,��:k2��$��y��&iO�0�Zn�%��QOH����O�^��'�V�z�K�XS��ݲ\�%�8�a^�&��_�E哃;�^+W��3bצ�Q��[�r����\5Oֻ���8~�6�*�n���:,���0L^g���G_[z�-snWsl�hUV������j���'�3��U�T��W,��=�W�Α�]�F7e.��ؐa�b8��R�͚�'��dS��rn�f)�>��aݔ0͎�2�nM�#�l%�F��2�<6�%���>��O]�(�D���?���h��77L��}��F��X�esDڶcU_��\�m���K�gG�2��;�z�gS���0C��)���k�L�iiIm����6N���1��+zTeb²�3rՍ*���I�V[�m�_��z�Y�ţ�����L�*�*�"��̼�^�/zR<;�5M�:��ܽbų����u6����N�qI�e�0lN��il1��ow.JQ웴AJ5%7��ڨ?�6��(>3���ң9�Ӡ���� 
[X0��h�ڢ4i�,/Ge@�;��ib���`��n�!�T|YN�==}u ���}����5��H�����L7����I���OW%��E����e@�b\���;;�GY`�eڰ� �2�m;kYm{e��A){U#F�� U�n&/i�ju��LC^i�� ͒�o���5͒l�ݪ��tr�=�=�����\��˲�b�]���l[¢;z���e���s+���*�*r�3[x<����\3\��r+{�f�m�rهצ^�-����˺{q*�z��N��v��v��{��Ϩo�ڐ���GY��,�����uP_���m�������,p�������΄G]��G���LE�㌷s}zu6�`�����]���3l��aa%�}��-CR�"�g�Kb4o(rTzX���X�-�r@z�q�@�'�+vZ���v�p��39������p=|I|�)݁�ib��M���|
R��fUn;r���Q���x�&� �֠�jtˎ�(��֛��i8�m��9�/��پՆ�ή�����u��)68z�}���zׄT��|�t�T5m��|�ɟ^�*o�3�#9.����n��H��Wm'�K#�k�����$��9;����)��vC~�U�,�tA�A�w:SK�˝��J�2�������������$Y����!'$��F����@��x��/�O2A�^�E�!7��ސ�Y��Z��<�?��M�d���p?�o���?_�D2�5)�2����,<�d��v��S��H&2'|!���;N��Z�-�H}��+�	��$6"�,p!s�Jl�HVJ��d��6$�%���d�u>ɨ�ɵ�� �\�7���6i�:����Mƛ<H��%s"�ʶd|�3������)@� PO�ۆ�)��\�=���1[�ԓ�g�Z���I�ҧ�5�鿟�!m>���1ɘ�I�|��/Hr/�]�V���=�����
+'`�9-��X���{��1�340�:�{%���I��8�k�NS���$>�~'r�[U���b���F�!m��ɵ/�G���ȴ���R�wV�I'�����=�
0��҂q�p�� �?x�� �����jI:-�0�Ȝ5��x9e2���{��_m��t�9����@�@@��Ƙ6��6�f�GD���T�|&k�-I|-ϛ�!���\�#% ��Ƨ�o��o�;W=�q�zҧq���/�"�c9�׸Z��Z'[�'z��'m�	FF���Sng䇛|F_ͭ��:;��1�54����NS��Ei�	(	�^�芧s�?�N��p�]�'��S�E/ρߜopP����@��NG��-�D^�>�[X��
�����L��̾�܋c��aM�h���AZ��Ƴ5Vx�:�����`�V��~,�͍�mh�؇���<Y����`�����@?m�@%0�=5�6��y����A�b�o`n�ͤo� �����X�&qAKC�Mh ~����'�y�*��Z��'����'	p��$v��s�'m�V�p$�nGbm�Hb���N��"�#~J��Ak����k�I��xH"qA�H���E|����V�m$�����$_'{��7�I�d��$����>A���}#��1��Wm����|�t�<I���t����J�Fb���lw22�-�Dg���F�4�>��H_dM@l撸�$�ݸ�y����9[ D��|D��4�N�F� l������7��Nd�y0�$��
�YW?A�����V#u�D�G����-�z���f�<%{Z+�M'{����'d��=&��+��}�	��3�ǚ�G�G�I
��
��>����Ay��7c�ԭ��Q�z���7Ho}x�.3��jx(+)�d�;��������đ7D�(C�L;>��=,���q#��(((((((((((((��q��O��qx�$���c�,!Թ����N/3=Xt�L�O3C[R����t<�l �#e��&v��Sf�)���Ac��A�p��Z���g.�&�X�Ү� ��L^ۨ�6M#v��Eh�<�g���7Sqz�m+���m�3糷�.[Tu�͖O�ǎ�^�Q�[�À�K>B�����RiI7`pz#T�����F��~
Foͱ��W�Z���J; V����۷�Oy~�rY��S�J��j"T��?^N�{� ��`��n�5�*�W�$ݻPO���yV�弊��ץ�}�ft�Bܺ������o���k_Gor�� �����ك�q����]�0麊s��ɤ	�7��*��� �{�����ĭ�p�y��`���Z|:�-�uq'D�>@���`��~�m��ȯ͞����Ì=��˿�mp��L�vc�zv�� ��kp�Av���F�v2��Jv��=�{�,�F�*�w��U �r"2���?�gv���h�Z����.J\ƌCZp��
�-�H��r �U�N2�������.�6W�C����
��D9V�G�]/�����²]]��sn���g<�퀓����(���p�����\��:`��7K�u��o�0XW �sr�*K?�;Rq��1����ʓ�>���1���b�c��Rl�܈e�s��s�É7{��g6{�`��g���ו�=�5����7v�4][)��C��
�SM�\�?�e�|հtK��[/��{)n��bq��=
���0k�U�]��ĳg��ː�Yhm�3�~�u�}�����������}{�,t<��?w�����a|�/���7��������o�ǋ�g�����C8F���2�c������<�����4x���1RF�F��=v::�X������'��/#��p^3�x��ݦxܱ��A3f�/��$e���?Nƍ7��W���R����+���ς��69�=��'T �_=��������X1�����W�ݗ(((((((((((�>B�q"ҡ��2q�?W��x"���'��S��p�;�+\�����mލ��qu#b1V>�v�<�9ED`�1���d��ւ�a
 ���"?�i?����&�� �m?�)(&�Ï���)((+�2��Ș~HDu�}�Ķ�	�Pe#�±��_����n�	����+~eW��ۋ_H�ǽ/�����_�M���}���D�ǝ�cz�Fl���6c�ʸ��c�0�v�<�q&�k�1���d㘶�����"&���'�����{��{�Dz{���-����b"?�Hi�?�Wo�O�(ʷ���D�G�o�7��B���I�j\�D����"gb�?ab���ů�&�

















��4���dg@4p��X�7�Kd!0[ ��}�8�����ϰ����`p�ȃ\���6. s����m�����s����[���X���ֿ�^u=�>�!�ؚ�����������������9�c���'g�_ȵ3��Q�s>`v�����a�C������v��k#*��}:ͯ�7;~�<��~Z�Ï�n<�RV����4֋S�������F�Yt6�̌Q,~%����\1u�a��y�����r2~tX��T�������a���j�8/���ŗ��o:�%��b�©����^vo�~�#�_���,��Z�{�9�}
%t�;��%nX�ɔ3������W[�F�W|n�\�>=7�~����%Ǘ�ZSxeߗ�bm9̓ެ�w�u˝d�3�V+Fz^�k�������բ���/���nY�PQ���C����[k��u�F�hpe��|����몗^xwYݖ�E�W�F� �̕��)�;��0+�w�l�Y�=|S6���)S\��&C��p�BZ�!���Ӎ��^򓾣��*��M�L�����c������x���0��)�&�j�J�߮w�)2�UѲ�P�5������o��c�6����?gg�{F��U2�z-f4ST����Q]�!|�.���UZ_�Ϯv̆��P~��v�@�S|x�ȟG����O%���4��W�B���|!
V�A17v��Ⱦ��i��  8y�]ٚ�+��j/� ��-��I��]���ǫ:\�c=���_s�Q�q^�E�xS4�N�� �F�]g`���+X��� w�g�SdL݀>�-R2��C��E��4P3	�����ĕm�o��k�_�W��
��|��@��f+m��[c�b���~�&��Y�����7�r�+���U`���y +��ڜ.�n,�đ�;
�V|�B[���T�Lɛ]�>	:�<��t��Ŭ�`�3�=5@.���<��@�N2w2��U+���5�u0�f���lo{,���"# �I���]�;�}�k���U���&��:XOKvP��e^��{K�������f��f���wf`���)�\\��S^����l���m3ol�r��� 6���t���}��r�
Ϧ�[��=9*DVܾ��'�e���ϣ?v��+?��{���zy�B�-ڲWZ�V�~
q�E�<�U�t��ª%]����to���!�8]9d��{�>sƸ�̢Yj�vyK�<����}���yu%�{v;�sz��i�PX�+��w�$]�n�ΝR%�H[|pi�d.�ȁ�my��<E�g�l<h|y����/����۷��/�䧓}8y҉�֖d��;5m	k���u�gj�WR������)����i�,r�t��޳b��)���Y|�+��*��ޛ��󰞸���[�7�
g�������ʴ'���~X�xK-����̴�rC���"�B��M�o*�I������~A�����n�ʿ�D�����֢����,O�za���8�*5&�����vjMխ���b�M6s]���o���.����ɘ�ئ���1��9R�>���}Ƣ�2��M1�K'Ϭh��g�3:j��v���es����j��^�졗���,���f�J��g�me�>?9)65uH�׿�nA��{���m��w�^<���v_�C�]Cz���P�kggǛ,~�g�p|�P���f���e��l��X"����9�V�x���<l&�{R�D�&��w���q��f6�
����f����߯ޝxN.�j&o�^�=�'0�[��~^�㦵��T�j�����6e�����V��N|���{WV�h�p���s���:mrW��
�w{XkԔu`J���ᾲof�������uϥ^�@�ަ�o>�q9H��ܹ�_P���7��ͫ0y�w�����{�g/���x����}G��<۽ h������;�[g<��ؓ�<-<Jr'�T���*u��G7[��6�մe8�.��~d5C̢r����%%h�7|��3�˷��z2��uftٽ���J���N)����s{ߔh����?o��uׄ�8��rg���e��(���j��ț��ciԧn�g4��g_��h\_�4�����˕iw/v�4��M����|-��nc�3w�\yl����J\��R�f)���*�O�Z�nd��s���M/dV6��y����]�Rk5�Bm����ů3�<M�)�4%Kv�]5��5��L��r��5�Qӊ��|��z��ݢC�WL9���T#U����dz�,�B_���om�<��%�jL�>1�;�Έ��C���j4O'���y�J�ҷJ���78�I�\�4���܁��1e����/EO-H��^>��9���T�*��[�Q��%	<e%癪خL)��\��_����W�J/^�ܧ[�:���L��|����#&��=��] �9�'���P��I�
ͤ�2]YI�^�?e�pK���XzH�Xg�m�/On)~�]q�Q"����@iH�d�i��T��E��3^ܒ?�~.�~���W!��u
WY*5RYꤱT)��\�V8 ����1���Z��;n�?��<7��]���aw�G��H`���ʼ�9K�ʖM�_qm�����^��kj���[�^��r��ǛE"6���v
��/��sS��Uμ��\�;J��Vf��9<��M��w}��U藗.��J�+gt}��4d�ޭ��#h#�|�E�3�'s>�|��� z*�;����!g���O;���{�qt�n��=4�7gVf���&㙱�+:�>�ڷH�*�MD�Z3{��5K���H�yЖ�c��]:�÷�7�e��]Sr��S�٩��_~�����L�}\��,�p[�ʹp9��w�ަ7|���{��4/e��;jw���y����~L��O�&wD�}�>lq��6��u���/�#����t^�6({���-v�*�/�)�n�ol`�ȵ�
M��c}��D���&Et�}����֐�6���/�O��l���n[�I�ۤͧY��6��t���j��7�{��{^��m��R��z���Z6�^l�&A�;��K�n�~YE���˙_��N����S=����ǥsL�l�wv�j���o;ڟĲ�L��MAAAA����W/�=���#�a��r����^���D�e7��a�~&�� ���<�m��s Q�5�,�=�S�*$��2��-�xI�,���Ixx�qp��y #�� �H��o �gΒ9����<t��d�~��D ����)�k�d���ZrJ@�B ��B2�+�<��%s�'Y����NT��d�d�D�Lݔd�d�r2)r�A��R�� xC2�A��v���d�%$�^���"�u��*�鏼_�hg �$�w )%�G�'-&K��̇d�s�Y��d�$��/�����O�3Ɋ׉��Z�m 4����Ӈ�i(ߏ���M`��Uz;ē��O'	N�6������*��@�i	R_�%s�Qޟ�Q5pL�Cr�)lQY
ƀ�К;}2�3���T��~~�9�d]�ۡ��%�ih����TK�m;b���5���+{GФW��-r��^d���%d���xR����Q�v/�<'~�t�PO�ER���s�M�Z~��~pɺ�T9�ŏ���-���}���Z>g!�K�}P���k�V��Uzxf�؏��u��/��-���̽w� ��:���eꓰB�V���8�Bѡij
l���
�.���D�i�E
E�jB�����,L��4������F}� nݠ��	,ڬA�l��ĺ���v� �܇�0%f��Ϡ�a-6�oB*�V&�pr����pg*����^��d�����Ȩ��1I�lPã��08�J�k��܏�u�ё�d� ���k�m���<Fb��9���F�m�O��&�A��j*�!�d9��y��&�9�1�6������t�R/-$������'��x�	_/�$K��H���+$�ip�$��dAb���+��p�V��vr��V@|+Y��G�k���}�t�N�"1&oN☬Ga�XO�%���@�	�s26i��`F�F��'O#�$�=�����Jb���� 6�1<I,�$}��OƬ�m���A�����8�q ���+���o��6d}�ɾ�M�gJ�Wr��cOYd]?�?�՛�~����+��@bQ�:�Wa�y�����w�|����!}g�{�M�k��7Ԉ�Gd���8�����p�\;���˓�!{c+�G������((����'A��`�X�70HdS�����PvM!\���0gV��1�a���&��(4L�俊Z~�g�%�kȇ��@�	g��v�
�PIr;kҖ_�������������������Q��4�c�]$��rJ9��}��^X�m� 4�$��gy���g��.���Ӛ����T��~ʥ�7�$�Y�eO;]ZJ����$��i��g��S"�h�~8��^9��_K��8/���}�8@�X(T�`��δ�*J��N�]����S�9�5Z[+^B2�q��E����"��/v���ν�}���Wq37V��a{���ѹv.��>���7�Y�=ĦV�R~~�Q��E�����+_�$_>��^~�� ���X;m[�u}�h����+'�M��x�3I��Gcb�, �{�����9D���\��,�yA�Z�C8g��|��n���p��4��'�"� V2w�zR6��H��)^���a�t=��F�ּ�9���5B�Zpx�<Wq"�s+�|�e�+M�!R�N@��;j|�~}��vbׄw�M��A�.4.�O����Rl9-�1$�Y�xg����f#"5U?`� �D�V��XEA�R"CD��XQ����� �0���w�Bb���h���&�P[\ĳ��B�w�/��OrĿ~�3�#��A�I��݅��C��X�o�{ �o����Z�������W�q�>�a+�*�����01���C,�9L7nEʺ#�Y{Sz,�tVd�g�0z�A2� ��0_'�������M��h��E�p8.�6aO�,":!o��H�ݠB���K&g�֬kӸ����a�f��-�X+��y�����l���5����;��8���l˶n�u�bK�D�jv�����{8�������=�Rz�C���C.`aX쓑�K6H9� @ A ?,�$�"���D��d-������Ԇ��@��?��﫪�������#�[��_��}����{�	w�z��w�޹�W��������p���b����m���
0ܲ����G��L��k�[o3?x����g�Ou}����?�C﻿��W��/����m-?�տ}��]��o��$
�B�P�k/��Wv~(��3j����>H��:�8�I��6�����Ĩv�O�>���d-��}��sFW�����b��ErEW���ӆn>�����(�0�Mg���r���#R?��u�}U��i�w����"���oe�h4P�-��%
�B�P(
�rx�ioo�&:�:�~�縿��)?B��k���ʢk�ŧjI|���͇\�~���]�k\�At�]Y���ߠKj�*�`n3�&~ϑpO.��،����3'�~
ň��Z�?���۷�vmﶡ�T����1�e�'�
���j#��跗���hx�1�i?���a�X����^�.�9���ݔ?C���mC�9�k��}�$>����jI�_?�qծ�5�� "��j���	��b�A�4���8��������1X�8&�S(F�}t�����X>�(��΢>W���ߚ���ɢ@�ُU9�F���'���`�������P(
�B�P(
�B�P(����@� �\6{�nT�/�D���4d��� UC&9�Y��7�� ����8�/�1\��8s50*A��L���,Db>�'�p��>׍�
�B�P(
�B9 |1e�_H��Q��A���J�W���	�<Q1%.�3^�o����/�o��6�s��	�B9�](%'�Ÿ�\������\|����r���\�ŹRa6�h���K��g%��Xv��� �)fbd}|!��P������t$�e�A>	��$*�'k����\*j-e⣅Tt��Kxʅ�XΧ�����8N�"��x�����h�/�b�R!a+&���8V!.�5��P��ӗOD��a6`� ��T0�'�"A>5d� �\���#�Y>t����>>��H�MG#�i���Ο	ⵄ�l2b#�,�kJ;�|xr�w3�4�a=7%�e9�=�$H���cǵ���mf����G�Y>6�c� �ٰ�g.����^~c������v< ��Q��p���E��q���������ᯟϣσȳ ^���}����{��{�U��bP�i���^8.�#�h�n����]����\w�tƤ6�l�@:��XW�9qY|�c����8ϑq�\Z�%,�$Ƅ�y�m��� 7�],����o^��n����q?ks�z=R�g�dGg�5q��0��ԋ� c��
��}���7�A���"�J�T;��1��d��I\�qb��mn�G�8'KƔ�K��D��1x@d�q�/A�%6����G�$̲gF�q>�k�in��Ϲf�d}�Avz:�9�nd��ss�q�;���^yKdq�Q|fgp���7�S��~�����+G<x�$n����vF�oJ��-����a��#q=&�k�8��C����|��w^��s���>��|L��MG½�����P�O�|P����>���l�J���8/'r��z}l�7͆�^>��x�S� ���D����~6�6Q(�'"A.�g�<���$��C.F;��8ΙJ�{��綯��|�����3P�D���A���z�G{��񄜓�\��\*�9c��I�k��$Ǖ�v�w��X�/69���;�tb/�$�弜��:Hn劘W�I������\�m�����0�b^�N���W�|)!�c�|L�˹����#�|��XO�k+	fc��b�i���aլ�Q�l�
�;�b�nc>zwk!~ws!qwk1u�^pީ�][���N�0sw���(
�ެ͍m����Fn|s-۷Y��6�Y���s-�L��:f���Zކ�n��u�QırC��M\�0��d���Z���$��b�Y+G��R˨���4���L��.��uX77�c������N���(K��-�5�2Lm)n�/'��)�V�1��4����\%� uu��7�W�L����(���W�捥D7�u����af�b�q=+Őy��7-͉�bf�����B��Y�:��bؼ�5W�L��1�]���6��:6-пd����|��®�|p�\�7%��Ψu�3i�`�P����$}�J�m���Ҝ�Y�I�"Yޗ�R�\��
Qkg�(��bT2g&GM¤U�	�q�����Tĩ�`t�S�faʪ�i2d�)GƓuY�7ڊcj�Y#rI���i"�$Nsg-Z��'�s�\�|d�e�����3đ�<�/j�ͧ_�槿>}i��}�Z�k7^���_�k�k�?��qϚ̷�=s��)e�nf>7�,C��%�J%�9$�V��e<���su��'�i�mSf�����^g�����F�湸�T��f�7�8cVq�.�¸���y�i�`*x*?����0WrӦ�"����N�\���	3������V_³�gn���}%e�-�9]�2x�u�o,'��J�\]����C��Ƭ���om䝘�0/�ĭz��!欹)�q$�9��ř�zއ����[�R�N�(n��������jR�a$g���!��V�o5I�yss�������s��|�g���s#�Ԗ1_��1_mTs�������
�B�c�WgG�%����9�����nU�ON��υ K'�_�h���^[��J�P��~�Y�]��?��	��wt�D�,��I~��]%%�7�.����8_�W�cp_�~�>����Ql����ݏs�|W��na��؛�8,��70��9+ ��ž+8���ob����������7��a�C��$����v���s��~�[m�ۊ��؏c_���1�w�	`s��Lb���ri�{�5���?;�}���u�	��~N�������G��\��~��O`�Շs�Om7pO����p�����G�#E��`[���W���`����#���D�=�c8ƃ�E�0��ks~N�cc��'ݧ�S���6	�&��a����v��=������=��`u�	�ؖn���I\���x/��/u�}�g�vO�(9Z>�K綝�	l����?vx�>t�NB���'.ǹ�����m�n�n(x�>��?s��`�y�C�<pzZ��q��s��f�9_�p��8�������{N�	�pM��Y�y�Q4��Z?p�gA�1E�����~�� N}�����L���;���L}�qh��&�>C�� �_q��������^�tl�cr������c�<�a�g>o��	��~���K���>���S�m߆�w�~�=�:��=�{t
m��!�������q�q����>�ܯ]X��9���+"㑽B��/}x&����rdB��d��rh\��D7п��~}���8�x�F��Ђ}}������Y��y_���c>����x�zșĶ��-<�ݷPX�G��|���B�����-<�֙nEW�����W1g|���ו�s�S9s�XgЯsyF$'�l���G����4��%�w���ye�l�q�0���k�~}[��~cO��y���w����Z1��/h4��Ω"���q��ӆ��p����\c�k�G�ļ�u@�k�����Ղ~�k%(�,.ar���,L(귾*�4���\~�� e�PXLB���B����"|�MC_�@>Sw��E����Aw����Ê�����)(ÐJ�!�A6����2FS(
�B�P(
�Ԗ�����JV�P]�@u%
���Vb=�j&�IT+���*�՘On�2Bc#-4ji�f5%�}��hc#�W�&����Z|��L>���T���X�`��Ţ�����z�Z_O��߾Y�zk����Dk}-�Q�ul`Lu!�Y_��U[
�k]���RA���K�=d��>?+�����-����fm.D>R����X�|�A�V�_�qMe?�/En�7RB�c)r�^M���<�ؿR�!��W�8�|�bm)r��s-D��ݰ��̹`!���J�)(�F��	əkP�y`�4��a�@�Uq��2���腅�$�N�O�C!x�ӽ�p$�^��0��W�?�X��<�P��<�0����2Y����@)1��A@�U����CD� :����I�(�ݐ��P�Y�)(g]��F�R
๎~U�3B�C9=��-�9p/	� 2����c��W��	q/d�; ��T�����3-�^�b�|Jd���u7�YX���5�q@1�{��,��z0��UB��ylc)�QÜ���|m>�x�7�y[��z1���������#9e�䅕إ�rl����ݨ&1/�܍���U�1k�a�y��RS�Z���ܷY�{77���\xs#�l�'��0U1����y��
������}���+����oscNɫ�Bx�Q`t5����z\Η�+�㘏?�<�[_K�~(
�B�P�h�A_�R�Gn�?tuA�'B���ȥj��6�O����}��V��䶠�۞�v��A��S'��j��WF_�e0�jh��R�?j]�+r���-F0�U^t8�7�h�P(
�B�P(�w��0�e ٞv�	�����|��^�����k>�M_Q��<0폱�y����OmF�1��ȸ��Rٔx��IߡK�I���<�8��T�&z�A4g+��%�����yR���9��y�P�Dƽ��x�����&�P��F�P(
�B�P(
�B�P��!���u���}q�lj	/m�8�w��d�O}v�R(
�B�P(
���oڧ��^x�4���#oոS��~�[Z]��U�MR��Uw���	P�T�umc]o��Mꤔ?Uv ��cW[[���tk�Z����j��w���k�UW���٧��v0�)
�B�6@�P(�o�Wk��6��h��&����F�m�W�x�O��֍s�m���vI�n�v=�����~ҏ��%����F?����~�fSJ�]���{���qj�q};�Mb��w���6��:)�ҍ�s=6uj}��̧��я�e�1�K��1�������՛���"{�E�+�E�Į��O|�[�5����M�ڻ�e~c�������L$�h���/���E8����MJxi����ָ��&��+�B�P(
�B�P(/��5�A�	4�~�*c{?��J"�{�Z��Fi���Q��]����y����Y��dS���Ūm=h��P�h����=&��~�|u{K�7���RD0��f��~����@�m
�B�����CTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    	�n               ��            q��yOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            �կ�OHDR�                      ?      @ 4 4�     +         �                   Y5	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     F      �=��OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ю&�              ��             ��d]OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     G      ��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             A �OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       #
�                                               x^�<�����L��Yڑ��#!W���$�$WIb�Z;ZKZr$Ih�i9Zr$�!W!���%-	I#W�%IK!!$��D����|>���}>������~�=�|������o{_�^ d��BA�ד���	;4a{�[X�9����R��7�R>�� '?ť�7��c�%I��j������?��Wqz"66ا'�Q3�=���O9��Ǵ|�N�,�<��4����s���9���6�̪�����~��X.���OV�����H��'ڟ�9F�Oҗc��q���?�۸�#O&����6�3���ȋ�U6֑�]��*闐�_�F��1a]���d�Q��A���Uy)|�S����[�VW��-�C�m#q݄�a��[o�Pv�MBl�J{mx����g�B{�
�;Ic��33�Wk�?_á�;��,�&��躡�~�7G���j_7Wzu_(�1nJ�T��Hj�����7�۞-^����s:�2��'�\}k����6�[g.y����{�Nr�W8��\����;���>�S�2躮��"^�ܶ��V^!9�(�m�ޟGU�O���8�����`<���2Ǫ>o��^q��#�/W�Q6��ϋ\qa��0q���'��o��}�NuǮc�<vڇ���@F*Zk�f$��uݼ�y��nɦ�)]�JU�E��s��Z��N:|��N��Sy q��ͱ�P�|���P����ױFk��r�l���������Q���l��ޭ�	�^������p�CF��:Ӕ���/�A7:�a���LA`Nm�M-\����]��spN!�{/~������d�7/�.��/�'Ȝ�X�J���������V�ڇAL��_ψ�>����f�}�SyB�@��՝}
�O��)����V�:��mU�[ڢ�jD��}�������U~�/)kfX����u�{�l�Zz�o��-���s�ta׫e�7�q���z��� �aՙմ�}F���oY�%�~�M������}��-�gz
���K�R���on�?�[�}�2�yJ~�v��m��Gۣ�̫���,��7X9m��i��6���5�Ц:KN�iy�����8y���ݸ4�Ӌb��0�Fܱ�s�Sb4�]����a�S�v�9d�u�ZT��{�=���<Lc�>�j܁֪�h�񲲷�CK��b�*T!�x���":�e�[%�\��7S�@�q |ǁu��;��-_�ֺ����N⽝V��/),�w/�<��~��(a����~��+]ެ�����gVY�O�+sq��\�Rŉ;�e�E�ݵ�՛[�׼ck��o�ah�W��ϧx�Pt��	�I.���s�=�G���j�ېt����������_Q��S�
Ԗ�<"q��V���|�˙CU󮜬�s��}w���~(mfZ�[�ӡ'n2�_��sLy��ȩ��j3�Q����u�����ƃ.����M*d[��o�Њ_�M�~xfͼgK�_/�zc�|b6</��YB[i�=�O4~��r�=G��Wi+X?�����rȅ�D�w�}ԿO˱E�3�c�OwT�E7N�~��Q���x���+eM��.r�7�1(���j��>mmc�V�Q���U]�iW��#�c���.~��ݯJe�8���M�I��(�W��ξ���I��~c�"��%-#�qR4�(mh�X����+�|Nn<�tԎ��x����Me����t�/nJ�7����֣���������-W�����f�Ζ�k�m�\��tk����\���-U�\ܳ�S�Vx�.��ռ_έ�y-O2�i\�7fϼ�_~���:|���p2��X	��Ejo��&�	$�K\aK�nV��V��ђ%��.K�vu�,�t�5.�ydM�ߊ��������)�����ʮ����d 'ς��l�˟\)��a0��-	�Ul���	U�sZÊ"�i�}K����<��EQ�"��w� ˳�H屷�}ߞC,�m���%{�������~M�3U�ZO=5�l��m1ϋ�����Zй�J߼����W��ܾge�V��M��Ck+ԇg���}O�,mDFT�C�^Ӹ$��t~ɺ*ŷ����p�=8���+�πg�-(�����9��)���{_�䖷�˄�:`Ij�m�.�f�.|���۳��w�Eg��}���%7ϭ�Z�N�P��vfi�W�����[�@-\w|?�ռ ת�@v{x�$7�*r�Gۺ��M'��4�6H�2n$�-�s8eػ�-\3
��Hj;�E�q��PCZ��0�8ꬖ3���8���@�on���}uֶ�@��z 8�&�M��L���kN�����V+��B�wA�*h�߆B~	��"A��}�H�}yr��T�RA�)[��x|d�� ם����'�dȀ�R����n��PM�&�����WZ`]	��g��g�3�e�;;C�'�|Y଱:���1P��.\�%��"�^��^C�c��5�ݬ����R����]*���T�O��E y������o��w�mpo�>$dB���:|�(����6*y{�<���q�Z����V�N� 6H��Y��� �mlKQ�����tޡ�F��-;w�L���]խ�~lbӪ�M�Oϙi�,�{��}���0^��|��=��_8���ZZ�f�
��?�ǥ�a�O?���u !���_��x��a��XjdU�aM�!w��<����}/X_n��{l�+�k�(�N�|^�{��w�	sK�'�2�{�z��Lz)����a�?�u)�0��gP�p�7q!n�k��S�Z>��h����e��z�׺n� �V�ם�s�Vt ��7��7���������	'}x0>~��B���w��	_P�T{w�s����?��ȰT>��'��I3�����ghNر���ڟ�우�>��)d��y��y�]�j�X�����vvJw�N�+U����>���ſ�&�s�+���ː1��Ǒ���_;w>�9�$��	���~���hr��B;ǡIś�}!���g�Mv�&��%�#��7y�Ȑ!C���\�[x��}CI������lÌn�[>^��v�h�_e�����M�5�y
��F]��7c~Z4E9!g1>#��񡵳�+7���U��	9�i��̶��U���?��j<��`��#��^DsW7<4k�w�Dk�uՁ���������-f>w~��4]���k��]r�(�f�6��[ľ۴�-}8O��iǋ�c̶�ª�Gn&���L�����Jp�ʲsV����N�<H��;p��[M�"���M���fb�lKM�咖�jX|pN��J����=�Þ���bv~�ˎK��%����a�_�B��ΩJ����KZxG/�?0�Z�U�^��]��LאG��_�6�l��λ�՜r~ۏ�%��5��mp�U.��OP���UY�(����I���Y��u��J�ń-��l]��`o��G�+
F��x��.7)f.Н�xw�9�%��<�灚�q�.ZM���W�T��A�+����_��]�/z�o*_G�����fjY.	񃙏W�f:�=Z�����U;C���A\�O�Z�ݯ�p�鍝�ӧ=��vi�&rg�fM[���ԇ�N����C}�̅��f)������3Vf&��~��h�.l����]U3��е�4E�\\���f�D�eW7\|vd�mK?׆j�Fo�}��F��w�iM`����]����r�-!ߑ���N���UT��Q����4H�w�n>�{�郾p�dg�S�;�u7����3u�ю���kZ�Ry��&���~W��&������{��C����E�U-�ƹ�l��j�}�1O�9=�Lqx=���㖪��A��g<P:��_S�}L5�H6��b/�v����J��!S�_�1�A����l��OP�0���s.��v9�J�Z��w�Z��|�d�����ݨ��-[�L.\ݮ��@y�ү;u��{$�ɼ}�n��W�Տ�	�c&k�/M�o �=�;}����K��w����\��]w�oF�Ԏ��NUGZ��o���]I�Q3�l�Ml����QL�1�&�wc緋��9��6տ�wn���:��\ŧ|���f9:�$7{�������'�ska��,��E$�*JK�\~p3����W�3i˜7m�ʵ���	�3�R
z�h���G��]mhG�se��55�u�qG�^}��۔�X͠�ؙNnf��8~�fK�q�������.�.�"-�|t�7��v��a��(���˃f��+�N��?u��hQ�K-e�������}Y"�aF�ږ��?����q����͠�]��X�@uF;�|�Eg�i���ԃ{+;���_o���r�lQ���̙5���=�)�Q6��*���E*`�l_�x�-�LҎd�[�V��r�/io�op��YOH-�'�]O�W�s��ѣ��E)�#i3���j=�44V��Q�k�#�7L/��RA�:�~/�#���ا�iE��&�ޯ�X�<�w?Y��iδ�)�H�N�/�3]wuf��K�Y��/�};�SC�j��ɟ�2d�� {���=ϖ��'''��$Ui�?����c��̑����1>i�T?��3�'�XΊ�ڟ�,����ƴg��y��y�]��n�Xʽ/�')a¾����ORE|!���c��-�w�d��� ���1.C�d>G���z|%'�%�3ɯ9a�J5o��_9��_���H�d·�y�?ct���0y�/��ɻE�2dȐ!C���,���iWײş=_�â��W�f#e��%.�3lR���ϫ9�nKz�v�����Jm�M�?��$B|���������Z俚Sv~i=u�.��C7�E�:���6g�-=
�ʡ)��������vp@�~;)#�b�'�����S����ι9Q>ܑ�iԷ�}�DB~�ኯb�7��S6��!ˍ�kX�.��}P�/8���M�[n������ki8�]���˳#X)x��~�yɎg3�w�x���U��	+״�ya�Ճ%�����<�:o�M����<t���ۚT���g�����]fE��w�V���P�ַ��as�ڍ�6�y�yߴ}y�7�����ɘ���`�}�&:����k܁�y-����Y7F���P�����J�y6'�Y�JxG�N�{��ŏ�t1�wz^��Ck�V���)��#6tݑ��H�w{���@�W]/���.�:#*ջ�b��m��?�Z���d*Gum�G�DϯM,��wKg���B�²�����Ug�i���vͼ���&��}���Lp��_����l[����`p�gy�fl�>�v�<gݨ��np�O�o�}�Q���ӶS�7�/1^�/׼����4���?�<��Au�Ta�K[��4����fs��ƺ�z�2;��A^�OW{ӛ������Tܗ(��et�j8+n�<\���q�=����ݵ�CgbȿĝB�lW�ꋩ��۴i'y���y�	yu:�ھ���j�ks�ǆ����y�1w(y��"ۍ�o�~���ve�����څ�؃�Q����\KS���k������u'9y鶫�W�W���n�=��+��ż��%܉3X�ېǸ�ܕ}��v�;Ů��[]���6��*���"�ܞ���2��y%����yC�7�G���c.��L�eޓߊ[M��#u�~3w=nk�)���e��=�l���Y�U���Ћ}�\<�%���<Hl�4��q�"]Bk���d��m�����l�O<�[�n~L{�w���j����L#�^�R�Ң����E���f�s�X�����;�|� m��'�,� k�m|�+f/?/��������]f��yO}m�9o���[^���f}E�h=;�>��qR�*3���UU7m��X�H�pH�s��ʿ?{���|[��ߑ��������m�S=���@�V�S]�������]/�^;�cn��u[��W1�q+Ƌ��4�����eC<���[�Y�矕���=4cN �I�`k����$���uhM�i���slɵ�S��2�Q/��y��ZUx�Uߛ�R�c�l��aSZ���F��q⮭��Ư8���J1;5��9w/���^�I�(��;w'�P���Ni��� ������ܦR�u�gԾS,!5��'���o�J<I]�D���j�i{���:`�(��F�o%�������z��V=�3#��v���<�Ȏ�ӊ;��[�l�]t� J�"WX|��BբZ0�3\�2d���ql;W �Y��i9�X/ �uF[4k�^�~����?��@�|k���.�z�����/��m�G��Y6�4�:���aD����Z��iP��̹ۮv�)?Y��Xt�u.��~g�a��%�&\kc�	��dP���r1��I��C��N�i1�-my�b]3p�=Oo;7Ť@�<�{ޫk�T�Q������m���'�����ڟ5WI6٧<ͬRY�h
���������Y����`r�� �o=/�w.���|�`���	�Z�?:��|5�/����,�;���1Z���A
�}�>%��%����?q�������)"ԓv®S�s*X��8 J���:�(r��|y�Q�|0�x���9p�84f�[����BdQ1$����v����*@M���% ���q�9�BÒ%� �e�ۘ��]��K�+��H�����c|->���^"��u>�-'7�e�J�}j;���d�T:Rŭ�QԔ���K�@HS����o6�~�)`ߔ���Ϡ0{�X�
���j.�R��'A�.����mk�Υ<�'L�Z���t`��8�y� y*^��!N�1��W��B��|�1��GTDO�z��J�A�J0�������>r5H�	��Z=np�-�O��=�b��>l%<[����o��᩻Z3�T���E�OW�H���>�{���2���z�Cq��0��������J��6�۞�ATxd�z��l�s���SF�T��4�'�g�6�S����"y�����`��2Pm�I�Rh�0^ ���A��d�-�����tRӺ�D��K����@�(=��rù,/����n�a�Ȑ!C�2��DK�?���X������p��]j� L^�q3E�2<��X���`�S�ο����T����m��o"��'�ͧ�~b�O�1���{�ƻ�Z>�֧Ƨ�1Y|��x5��X�����zY��T��?����}�E ��0n	RE���ǮGG�X��o��k�_���K�]{Nj�He00����T!���
cTs'�?1s�C��zKx�T�GmF�T-����v��M�]RdwV�-��%�I��[�����~�Qtj�P�ݢy�5M9U�i�h9���$1�=�ͥ�ѣ-)b����
Ԑ��\j����.��?ǻ�ا��|j��7��U���D�XY�޳�^��R1��N,����t�s�����I*�j��9!��[H��bJ-io�!����Q9��hj�**f��������p��{*�uh���R�jJ��z�݉
#̱����ChSLz���/�7±׵�V����0-�ܛ�D	�ch���M]��=��&���Ҷ¨�<���@C2h�����A<12����P����3D��5�
C��8���G��;�5�<삆&Q�RQ<ӼU4ţ�q�)f��Z��k�6����	���\�2�*w�M�ĳ�Ϣ"UΓ���/'��\��$J�jAo>+5צt3ߧ��co���($*a�US�xFJN���7���0�5؝A����tY�cʦWd��c��M^
Ղx�#6�)��E\r���Uc��h�a�}�2k葂�!Z 1D�"���Jc&Ѣ�<�6�+cϡ`s�\�E����QUI����w�-�'wH�E̥��=�0����'mblC�x"�A��?�$_ܣ7��Ew���Z/7Ӄ��Юl%Yx7
c�s�A��az^A��!��ۄ�ob*"XF,�^w��p[�fwz��W�@��$hA�f�}��A,U2�����*�v۵�Us-3)�ݜ~|���Xխ�Q-�(�l�r5��,�z�==(V���^5�FHx�@���N9!s�?��[�T�3���C䰊��K��&]O��H3
G�-��E
P��B�f��y]pJO)�e��\ �6�P|Wp��M�1��)k�#���|��r"1B���H��D۷)k�Z:��$�j�AF���z��^-o7��6��0�HfPR��ف��K���u(-�����F�e���+s�6BN�POɢ&H1>��S�ߣB*-N���DMI�t�[�!;��4s5dw�!�T������%��C���2��@B����G�2��5��[kҕ��gDh��C4Ϗ�*{)�����w���N�$q���غ&�����ܤ8����^j���˩�̭����kx��j��A�,�nO���#%Ţ;B)B5�Dhe�1',�u8�1!H�0J�h�(�j�	�he�´�g�ǈRT����O��M�Xz9z��٨���c���k�]������|JZˋC;�(#r&ǯ��i����W���Ӎ��\�����S��e�1�ד��"����S���u8X�A�Ey���1E�N�8�ߤ)�t�i��d��p�Ó���Y%1�3�nԒ4�3\���&P �QR;  ��'�4.�:�v�=�%���05����	|<@'��"��/����A����ХW�D�ŋ@����J`;1	*��._ ��/���B~l� RC�k���0�Z	��'��W����6�z7:4��`%��yl���Vv��)g�P�Fl����M5(��ao��s�J��61�9V�����4���� 1�
��PZ�Ja��9���bP8�ͪ�P!�����l��l��١]j7`"$���i���EQ�HB4��@?2Ȫh6J�P2��`�	5u
���ĥ ���n3�U��ه�5CS0z署R"����	YY�@7�H_��l��L�Uyd�	�)�+{�B��.�
��4��W<l@�@
�ǋJi��,�U'���@��ʭ�c��r�<ZB�����tH���,�WL��fI�N�k)Ji�4�l���B"F v�9��`AHn"(��S!Z�����Dl@�������$� ��o���;��VM$�W �&Hj��f^�$'��5��o?���t�?h������4����:�&�d���x�(��68��AS�0(��BI.U(p �!�4zAti$�IO���`��a"9���Q�|pl�<#!1�t}F��@�7�J!�	;���jң���	�>��T��t�-&��b0B���8�|hø��J3���A+;�þ,o:ϰ� G�pJ���M3^� 
�F��H��_�̢A���Cz@R*�
.PG}��d�-	/�`��3)�^ê�B8Y b�p�*h��-��<��j�{^�Կ#�+�I\Y���2�'�ְ�|ėVCf<�j����hPj�pW.L�=��*f[(��"�k�<��"�u���Jr'�5<���뫨|>�1��Q����DzI� �+���ץ`�Jz�I�U*�T�B�BQ��6)Al�z��ܫ�(=�F8N��J�I"��K��+ ��ss�wÐXYN�Qp�.J����?~[!�ǩT*|A��O��2y�?��H�T�?�O��K�����n�,���y��	��ؘ�L�?ϝ<���o��:V,e��I������G��R��B���Ǻ��Kj�����
T���q2&��8Z��_T*�:�$����Hu`�~M����t��H�:��orޟ������L�K�G|)o�n�!C����וn^��m�>+Kzo�$Dm�*9��Q��l������.�7�>q�����W�q�vіlD�I�A���
|��3��#��?�\jy���Y�O���ݳ����B7k�q~�lWi�̭�Ř�S���o���kz q�=i��%���ğΜ�b��ސ���@��%�̯�C3Q����ٸ���V^x�nf�<{0���c����8\X�n}ʣ�0�rs�����'g0�O�*��L�f䜿�r�-]�gk���t6,ā#[�"���_ż4H���V��������3�6h��a�ܡ�A:��܁�E�/S	�C��H�Ne�_������չ���)b-������e~�G�6�?۪<4������Rҙ�T��r>�����Z�վ���/�i�f����gj�g�c~{\��m>~Mme��΁Ǵz"�n�N��e&L����U�����+�3v��1�y�/tW����8�Dh{�ٮ��@���S�5(���)v�MF�m1��@t^Rԣܘٗ0�5��>^��NT��ȥ��C��٩A��3$�;v�L�o�:�5_��i���L���]ov����xg՜Ow{��� ����Θw�ʬ1y!�]��v�$��hn�)	�,#����׻_[��p���3��F�A�YY��a7{}YYs���lQ�5z�^f�590��Tc�
$�e=�s#fׇ��Q��4�E�w��!��vΙ��Ԉ�}��[�YdX6@7�S�.!k�������t/��W/n.c�3V�R��g�j�/i:�X��*���]Y��/�V�z��~W�l&~�e�}!�}�×���%�e"����|Į�����}7F������˻��0�<3kٍԌ$_~D�hcgV����:����BT�Øa5�,��f��.�m�U%��S�����p/j��9����w`��Q�F�30�X;�Ո��";gDQ�:#N��'D���u#��?�]jAR��9���U7����B��w�%Y?{���>$��.-��b��}	�;�.#�6t{�7���ql�F�ZHI�n�]g{�3��;�Q��F�����va 	�a�f���ѵe��b0}��B��M�S��-��Z̅�3����-������w��ۀ/y1M,�5���`��S�o�ȿj>V����� ��K�3�D�t77�.��]�f3$����m���vܸ,h(c�~�ު[�sU�g��\��U@)��Rv����c�K�2�ot����9�^ZYY���Ք���׉��ǚu?O�dk����W��_z��X��9�;p ��qB���y2��XH~��A�zS��K�{��=J��>���ʹ��?�,u��z�l(�������=�g�]����,L�;�z��C��EZ�ї5��:����^]Ӂ�
�����9����p�z)P�gђm�f��|�����۷^Tt�����St��2	x4�"�@+�k�m����K��Z���7X�>����k�=����1��G��dϳ�!���2��վ�>��*�z���e�6���"�R���?y�Oʖ��Y���y�˙�Y���v�g�1m���;yE8��Ɗ���B|�~��"��>8 ��/��}�����~�M��������!c2��t��z|��u��3��n�Δ��x�zr��B�~�*��?����?ӟql���0y�/��ɻE�2dȐ!C���୴{~#aM<|yV����RUeW����9|��~/���`��w�4��V0
�[�x�G���,
ý%X1�"wމ�4v�����U,����1���!��kl2,0�f�yjb{0zY#I*V�|ݐB�j�nRgy��Ǉ�q��-���'�ʮ���ىϷhE�y��s���!�1/<SQ��M��i+���lv0`)H�a�z<S�Ď��0�(t�r�LRT��xш^dHX!�;1�;U1Cz"�p�^���Be�� ��Ő�n�P��o('=E@� ��z��xBq',$���ᨀj�,2h��w�s9hb�bI��_������!��d��`���\Ĩ4Fh�65��@i*�#�P-�~���� 9S���`%�Z�1�5Tʩp�P �
T�Vr�0�Vb@M��c�q(4����kz�vL$33�(��O4S�=�z���!;��AD,$��F�>�����C�=���H,wP�ڔ7Y��i#�����^{O��A8�㐋�k�嘶����ěYX��uKu r$tnDu(W�*W+�mi�D�fj��b�q~�`F�f�c�Ht�|"����EDLq Ou�Nϧ����J��(�)Y�TQ��4��C��;��d(kV�IZ���
�:+��o��Xb��9��p�g���qSlj*n�� s}D�<�O]w�&aؔ���4��$Y�j"p��v<ӏh�i�ڭ�O-�htg�y���y��\��jʩ�շ��"��Y�����T.����U��v+4jLJ�zUx4#!�%�Xz,��*z���)� e�1����_���Y�38O&jZy���n�PA`u{p�#V�T���߃�t�l�#���hRq�N���&�zC�B.Mb�f�&j�(��Bn���G3�)��+�J4PVu���(��T@���BG5��\��k���T��~�M/�ç��fb�=R*/0jF�(ƼT	��Fl��Gz��MY����݈_	6՝�SnT��a�xM���T�[�\Q Ў�����v�Ft`�x��b���6�,6�O�g�S���\D��I�i�)q�3�Nr2.��r��6V�FĴ,+t.�ݖNʱ�j���s��!�)��0ϊ0��n:��G�ht�|�#n�n�XGbp�h$+�f�:�i3���I\׊�Qګ�a�L���V���\l��8�[�^/�9�B�P�
�k��@:t`���ɰ��D�dj��j"H��TD�7@7	kl�P�ֆ�7�`S>�{4�S�<.�X�\��3�U4��tNG�M��r<yĞH���
�-P�������oDG.Ae(�T8�렢y�<�Vt��mR3���6�����BZoH��A�ftG0�$�>���U�
;�xavD�7ĳI-�S���&U�v�{xD&��x$��\�J;U]��0}�g�2d��f!z���2�w����_i���|�5�rC�l��C�tB5Y�����J{m.����/��Y������֙�.�:`�@��km�*<V[c�␓�U+[܃�M�+͏�����-��aa8`ͣ��O�?�l�Yx�OC�L�7s���{��ߒ�S�u��p�hk0�s�O����P}��G��2��Ag�=��� �Ax<��'`,_��g�~2,��9����Ҳ7V��06<
ejE�+@�+�wL_����}8�wV��"s�X�N^�r���dC7�zχnz@D����b�j]�t�ýS�����EM ���� �D��{VG���H0�@�w����9���>�`Ri���#�a�;e
wl�� ���J�t*�vs� V'��3|��s@����/E+��R;'��q.���Boȁ�U%8x$L��+�"F��U,��K�_0��9R=DzC��G���:<�F�z<wrH�8+U�Tk���áDPP/���y��>t��fD��-�n�W�e�T`p�/䵰	�!`l��R��S$� o�ی᭻:7��A�P��1�ob!r1�r �M%�p�j�!��/��L��Y{��7!@l�#|�	�ف��
���\���9s[+��^��>0�V ��%H���[:̒3�}�͜�=Xo� ʰB�ݞ_�[�	)\��Uv��Y�\�T��r;]���#�V�o%��9A.F�g$�UQ��gp�f,�
[w��������O�A�e �d��n�C��z���|w�H�����^�z��n�k����9n�X�"q����H?0���%�(h��u���}ͳ�^��s���}"C�2d��'�F��?��}�������7n�9 %�O,{/}Y0��{[;�-@�����#c�^[�w�H_n��&B�d<��O���q>9�82�vo�*��l[�c������}
 zl������0iR���3����?�\���Tgw�-��;Rǯ1k^{}���Q*[�Y*R��(��񏌽����
c�����Nf��K��D��I�Lta�;˝bl�<�k0��*Q��웛?�;�2,�����(���#�%$����c��[�8D$9YO͜���۠�A�n8����<���+��r�ךOsqq�hJ[�)��p6i�Gц���s��*�9
ѕ�!ygC��|{A���-�7���V4�1	j6J2���|�����
.cz�ȁ��W����8�����ɾ�a8�{�%эEZ�W�o;��|k2B�@�$��ȡ�܂��}���-�U��6����vzF���{]k��)�"�c!10/H��q�*���p��H��P:��;�|*�1S_c����4�����t�1bӞe+�~�P,�kӋ���~���ԈN�����@m�{��n��F�͠��P������խ�l�3ҳ5YuT�d�A�~ ���l������#�g�GoEy�	�1��wc����b1*�;�Xg��/�i\��S���U�I$����
��F<�}J�	��E(h�n�P�֠�~*<��0�@5�"�7���.�J��z���@0=g���>g
||5�=�j%U��GMzb�yW���p�WM�E�$)���#GȚ�hW�������8VەO	m��tp<{�lr�]9X~y�.�3?+�|4�D-:N�Ij��م�^�5���Re���J�/=��;`5�ic.� 2s���ʊ�$�Tb
z���&=m����N��d&���W�CFT��Ul��
&{�[�Km*V�le)cD�6r#��%��b'���T����y�_��UύA��wO�fWhՍ��N�jWr-�nl5js�]�fP�tML!�˲RϾ7�h �??���n3r`�Q1�a�鮦�ú�����a�hz�*���K���$���E�F�捬^#�T)�����ף�S�<,�����n])��-Β�%�"bՄ��>|��a��j~ay�^�|S�f�h�^C#v �[�̙=�A8��C$q�H��5Zs�[��$c���AP�l�Yn^l�Q���ıD�<mF�<|fy:�g,���kv��,��Y�V�/�F�O��>ӆ�zZT������|����z�'��Z����C�~��CM�"k2-X��/SW��b�^�͈'�*GSoC(�F��"Q�p+��bZ�
�z�s��E��~��`U�dn��<�Y�%�Vvn�l�,h	�x$��h��#~��3�F9�Y#n%�V,�%8:=��a������׽)���5)�*�!�
��t}�t�k��~M�b�N�|�qA5�-��m}	�b�h#m���i�������sK���QvW�����F�Ů�q�,&2DHS�v�Z��BY�k�7*P�o@ҙ���MӉ&E���3Y��k������oi~rr�v�9!�Xo�,��T�8q(�>�j�IHt�u*��sO]i�dY5�EU����v����!�߁�0vu��E��'0�~6FD����N���V󉠆 ��`��%�HV��c�/����D�Z���.��K->���7l ��$X�d'u 6�R����)k�C�����B��r;�b�~х�*F�Yu�&��X���~��n���r����H_��%_p<TBaxAQ���!���aL�_>6���ow>�+=����/L�ഖ�Ɛ.�v*;D�p�g;�����XMc9A���>	�a�Rm��JCl]��X/\h�E�B�`�!��n�L�Qv1�R< (��5)�8 ��H��+.��Bpl��L��#����/FSqi�[o�oi"�#ٙr|�H$`A�_�����#F����Y���m�P�d9�((2�V��L��P���/)���h�j���MN>���+RI�r�'�JU �<�|c�����5u�\!��U:�X`�M��O~:�)��ĂW�ȝo�H{>89F�q]&De�۲Z�;QA�j�)��T��>��am
az�lRt�Z@	�u,[�l��[G;'@��8��v�
��+��drH����S�{�P3�w�N��
�cE���z �
��EЭ���ӟrb"(t� ��~���7;p���~����4��@
Ab���L!D	ua(24U�Ki�f�XP�#5��4�P�0`��@{��r�`$?
"���� rT;!>�`�m��7ס
"}F=K�)i�
���
!�*��I�D_	XG��W.�h > 
��/0�(�$v�X:tp0x{�J�P��4]؁q���(w;u�h,P�ǿ)�*�(����Zz$F22+9�\,�G�C�f�,��+&D���H	���!T;@Q�ާ�Jc�1Y�X��}�U�M���h�)s荒��d�E�w��<y�Ȑ�߃0Hz"��E�rL��{cO�� VucWz�2��@:����`�p((������P w���}� �V2�}�A�*�� ���-��C���	��%��BG���7�[<_�i����\&o���_�K���'��IRa>��+&�Xζ�ڟהM�ß�Ƥ0��<w�<��ҥ+�����$EM�_@��)�U�~�B����:�[m�����9�?"��!c2���������c��k������ɵ�
�ǩ��Մ/�y�?��d��a�_�?�Ky�w�2d�����CzC��1T���]t�풉�/Lg�Yy	w�������U�����KFΜ��2.yI��FD�댋^�%"gd�9bF^b�Fdj��1gd�3�32ry�9s^�3gD�1"#5��#�������{�w�{������>~<����y�?��9��s��y��f򽡟=sln��c>Ür�����T��φ�~����=5���m��ΏN4>|�Q-���~��&2	�N�V�?{l�M���g�h��N�	�<}ۆ?�l۱��4ͲB9��zs����|���}7�9����|����e��3�7����ɘ���烛O�	�wִ\^b��UE�A�����7#������N+���C�˽5�˥���Zq|6���g��_�f=��o�>x�F�j�-��$��á�?���f���6^;r��yÛC1��ꛆ�����?�t�}�+�K�T���'�����+߿��ȡ���鴛�}r�7���Ƕ=%{h�g�����뾺�Cm?�[ӑHi{>�Ȟ�9�}EYO���LǞ���v�3l��dv����r��]��U�Ưy^���S���B+7����z��̎л�DsY�m7dm;<R�f�ކ�/H��C�{�}���Gv}�ځ���<�ac	�u��XR�$[@m�n��lCf�xd���&mg��4k�L�̄���i�k'��D�����q��qy�
l3�i���p6�o�n8��!��C��>�+��c�?}B�9nD�8<}0��P�qu�Yj�K)�m�����iǏ3tң\)k���tC��2Tt�i�`�|W����D��~P�.=TS�5g�%�bÃ����r���Q���`�s.HO��N�*ƭ'73OHX��b�q�wlݟ�ݨ۽#o')���[�9��r��Go�m�N��l$�m'$�4��}|�li4�םl4�!�E�2P�37SJ�"����w�$���ּç7
l�[��l�[W�Le�a�a�Ơš��u\�] :��P0NklS�R�a��>,#�JwH$�{���@n��KIuS��2f�w�� �v����i�J��ά��%D꩓ȴS�����!O�q�JՂC��(}���E;�'����oⰶY6�>]9k۞��47��f�6ӡ;��9�}S��D���C��D�J8䘕h��	����WC�&���`k�#�e�����y��&'?yt���K���쪙8y۾�E�� �ӮIƎ��qE���}_4޽OsD&�?&�a����⷟n��폢�e_�X����-��c�{K��z��Ϻw��PYeu�����.s�>����}���h�m��I��}�ڈ��z8�W���������տRc޷g�ͻ<��'�~e����>n����л���O�0��\{�+���JZ�$>S���~�~��[�l���6�?y{�P#�T���^�g>#�h�r#�l��,)����za~�L�~%�)1���������� MMt������ �q��΃�a���n���4,�][ߤ�	��^{S03��6����G��O;x�k��a��?����Bŧ\�i�9��d�&ͮ?u��d��0��2��_�#D��y?�y?;�%Y,����kY����/�;,�E��c|��a�]��!��Z���]�����bkz�������Ca�%�ɹD|���`}`	O�^�K��;:���s�����c�p����x��9��~;����baZγ���V�������eX�S���o�%���~�z��a����?�R��OK�"D�!B����������IN#u�&S'K**0�Y"j6�"��R��K'KR��,IT��[���N�%���Q�����˭�*��9I��c��2:N�6P{m��?7�a�H��-+����X��l5A�[=ٌ%��+Dq<�aN�=;��h�Eى�rOQj��I�����.��=�^��������d4�ڱJw�W+S����l��o̦ԦWg,y��0,��[F	�U��t��肋Q+*Ĭ0���:b~ۤ|i���X�� ���%z��=��#�����U�Ez��
�RW.'*���Y׼�駦'h�Y-�@y@,��d�2;]�خR����i���!���X����j��p�Sx��l�p���>Im2�llRI��>�er��rr��;�eƥh�ra6}����3Qqz��fhWzM�B�Z�Z%���X�^+�ģu��u&z��.�u%�r�%x)+{4N���11�e,� #H�)\Ԟ�ljaV�d�үl���ǜ�EA��ؓh���||;}�B��e��6��zeD�Kb���ū�ʞ�BW��9y��g��|.�_(Wi�mDOb;˩\֙����"V�ޏ�u����U�O��OQ�s˓&KTJT��s��er��QEr-
�md�*�1KB�8n0��*[�('���x�&Q��%��]H����Y,�f	��I���\���ϩx&#s�KL҅���I��ߕ��TXW����.J#ɕ_��H��*����+�5�zW#�%��$��b-����Zb���Oj���*�pL[�5�ކ0Q�������o�Mv)�\#Z8����n��ߧi���Nev{��&y��� !A�S���NVI<]3g�\m�2���4��D�O;Ț�������@o�C^�i��P�u#��x�d:��Q�+TL=;�°��d�9���&�h-���2ml�T�b�}�,q�k
�B�C�fMP�q	QO7/��% �1VY{bR�?�<��x�\�E,��!Ϥ��>�n����8�x��j� 3��UY>M�p�F�Nv���`G ��F�[���rE��m��w���1f]U�A�,Zi���_�VU��U�{�ڬ�U?׫��M7ѽ��n�J,O昨f{�Щ�)�^�J�Y��84rTz�$ː�6�`��t�|q�ّ(j�/�cyS�n��$���\ݓ��ī��P��&ag�l]�F�_ktI��h�Ro�f��v��d�tŪ�ZfWc$Ug��.��ǟ�A���oz�>U��Ҹ���FILANw������a���j��m���1$��O/!f\�9�,I�B>���Ԃ~mUz�>���<�����Z屵'�|����"��c"h�5|eP�����;���$:]�7�L\�6�6G����T�ؖ��4"D���
�~�ɿ��מ�o��@l������oA�����v���>{활�����]��߇��;��=��:|�o<�س���U�!������;��i��\���+EY������3;�_�;�������1P�_�>k���A��3�޻���-�]�Q�wӣz7B����מŒ�>����|���p��Ĥ)a��·��﵏�?~���߿��_j�������״;�n�8�+_-���7]�Ȃ��BC�ݚ�ǀ{/8�ʯM� ��,������=�S�h{�>x��,<ي��ɘ����]5�l�����������pj�I���$�2I�����_���@����x�$^w��~ʟ���+�<�)dU��x5�|8�����x?�j(��:�Rt�;��I��; ���#�*l�L�<��TOn���%8�J86?w�A硽Pq�������JЄ�?sa�Kº��^��
�+̵�a�����P��V֤3�S?���7��+_�n}F�������o������aV�F^F���Z�Q�}����Z�:7�6���~1˭�.�>p��	�i� �������~������rx��p?�g9�Rv�*�������ʀw�A�q�t�xd^
��O���L���C ˿N������-
��o�;�i��)>prW�S��<Y/z�o�'@v�5hj�0G=�p�@�������9/��:��}�ڟ�%��c�����/��}�����B̙}�ԏ�:n��u�f�/gZ=�c���{��%n�xo*$��e���n�/��;�ްws��bc}ݛ٦;H.Cpn�D�"}��{�c��{t0T��G��S?N�:A�s���!B�"D���Z���*�t���5��O��ܚ��
�|}~�\�\X���)W�u�s�5�zy�c�a2�.�m�}Bp���mr^�;�w��~~�<aZW/��w��_S����]+��M����Vf�{�V9���5�k����I ����O�w�~v��ӝݾ8�����s5���
��p����]��ڇ4�n��+4���0�.�\���"|(���
�$c�*v�M�,�����k��1Z7/Aby��dZdk�[�r��mڞ$:������ȺgL=9},�����{�c���*q��5�sX.���ӿB��22�q��Ӣ���j�ަ��[���:�*Iܥ�<���,F-urKʺ�Irzb���Λ����QL9;�e15V�~ۛ����sLm��L�;~�V��3Rb/�X���&���UU?0r()��҄jl����S)����t�-��7g��z| ñ�XL�&f�2_l��*8�?N[��b?�!�����$�MB�M;=���(��O��B��1�5�uX��r��[�z��~�����3lL��f
n���C(�=ɀ݆��|�\ϛɍaV3��M-Z��.N� �{C�/%�H����CP2]���
�գ�꫰�N.6���Gac���苩f,s����[���K
L|6vL�%�F4%_y�u������XT>��6ǂ��FU�$�W�->�r<u��\n��0<�?�h���<L�7�V�/��(A������J��3�-���;).�^��TAj�y�ŭ�ry��v�R:��a�lj[�����qU.͐��Q��lB�(1��	rӅ�I��cF��2��KJ�`t�>�"[����m8���^1dő�u��c
a��m��O˻��>J�vd��W,1�xv�'3r$-z�j~�Z�:S��rN�8u
j}���PK�z��������®��?3�������V���77�[9M���~�������ȹ�O�$����ڋ<%�Kӹ�D�|*4Ur�e��*;Yq�TS��`�>����fcܼA���A���"q����$�]�W�nz��]��%��b�֤�Xh'�t��E�*����N'�ʇbQ�p^$(�j��d�EY���GK��+X:��%��.�W͵p<h\�ה�3]̚V�]7/��RK�EG����ϥ2���*DK.R��c!cz���>�VJ���A?�����-<;ޢa��s�=K�|L:��ۙX(���1�WsfA'���m/�ZrΣksVߡ+d_�h���������
�II��!�o�T��<����v�X�#��٭�qH`MSl	�`lrY�(�++�'�ZR�4{�t��W({NcG�e{�����Nm��B�!�F���͚F�0�^Эpӻ��b�z�C2���:��|3`���2	]|q��?������8C{6���O%e4gxA�+��@NU�t5~��(�깺�<��B'�s�hx�3�A��s�
�=�Y����0�t=Ɓ�5�BM�4�!�Rƛ��=\��4È6��==ҕ H�d��%]����e�f�{����r�&=�ή��̽I42��S.	ZL	c����>\��r����a�0yD�sY�_�#D��@�=̆ 0���P?�`I2P ˄��^0�H�s�	d���  %r� ��8��1Q�kl 6lI�%�=^<܇Uè�v!����E���A�A?�1�! �������Xzk����D�#�JE�� ���Ĥq�� ��/(k�	eW�t+֡���[U�ֿ؅@/����*�Ạ9�B���g9y����e�j��]�-!�3&{iT��K�ǦW+�.v��9d$�Ԏ^���bU;YaC�`��^+�bB���Np�f@�Cv�(�1`�ʅE~ꌚ?1<�J�x���CR�&E�~iw��Y�5�
N���u��ZX�+o�fg`+���(l�O*+`c�����|R��W^���X谤�x��E��O2Zܐ�[Ԅ)+\�t5k p4p	iPQ�MI>��Ń�u�Z�K!�z�J2xr��+j�X�s�I�� b�;�44����W9a��˩���VN5��
�,� Le�'LZ��w�A&ZO9t�ck�IVDyY�
V@��
���Л���$X��V/{��h'�V�
k��Z�I c~�V[և"D�����X�u;!��I�:� �p���	,Ș�J�{k�>����B�X|�jyK��`��	����ZHLI�ئF�:�<=�Th��%���"��Y�ԦdhJ�X�:�0�#�� �l�uȠ�f�j7������	|d�s�J-r4Ӈ��� �lA�H�<�[z@5L�j)6�d�C���z��4�zc`����L�W��.4���q�:~ΒQiD[���<�-F�*n�i"��ƴ�L��'+����N�v�9Q�� �A�G ������� ��bA���%�:P��HeI�LFZ�I)�^h4J8�f[V2GH����欟��3X�'��YD=`�w�K�j�ȑ0�P�&|�r���9L#���0!������\4�>�ί=H������4��H�9���Cf���-"~�==�z#��s�N���˺�_��}}?|I��z���1��ڿc�E�b��]�C�h�����E�5�࿸����gtX�k�a�._�������X;�����D���sy �s��/�����;�N��G���s눕���k�N�����p�r;��]�>�ߡ؝�������~H?D`���~�K�q�~�%B�"��%������8����Q��ov����;M5��E�v ����ii1���'w?�|<�䗣�~��g��ֽ<\KLv���I�ᅟ��?m=.�#gw�����Gq�_.�~:j@tc�������i�'t���`&����5��G�Hy��F�����u��2�쥭��
O�߯l���-���Y�}�g��ާȢ�;f���ae��=�����xtk���j_�\�=6Ϭ�*�7~q0���u��K��-��D��������~���5m{q+��_R�����ģ�н����F�<1�������\Sb����7r�\�.�.a�=u���+��?���]Է���n���}&��꛺�?=vGR`S�ݟ�ck�7�m���w�����V�7C2%��[z��u�d�k�ȧJ�{�c?r�����>y�{��ӥG�R<�-Ɔ��1��f~��F�fr��]�=�m��R� ��TR)g���y�o��?K(5���C�5��Jmk�!7��rQ톝5��:��b�e>�<Z�)�䀍J�t�}�<�k4�qfE5��!�lg����se�}ؠǋŽz������ܪ�;t���%��k���{�����+��?G�l�y*�s�W��5�[�K���Ӝ9�q��~�>�u�v�@ZjD��]�����v��P h���c��^��An�0��Ԝ���ԗ��~F�.�:t(�D����\���b�i�����cr���1� �f�3f�Ԗ�`"�0*��ܖݛ	�:�.�l� z�~���n�>��.J��d�/�m�0p�c�CI�5�	}i�Ǥi����|�.Ae#�C:�ɤ!�I���cg��g�nc��g�N�d��o��>mC���cnA�������2���E��g��n�����D�u7BP*	lX�{�J7�$	�F�q�c�*��!@8����>)�E�����jJM�  ��h(5"�q��a���}��c'l;Ԕ)�e������q�4���'5�:�\~�����7˹pL/��N�jf>���f�N�5xg�ۦh"��@�N�6�m�	�W�Ѐ���M~HF��
��>��IKۏ�U�x���o����p�dW������w��<Ᏹ�O6"���hԃF�Ti~ZcM;=��Ѽ}�r/�D`{p����f��Qy�k~�0l�C��zX"�ߋ*�q�O>P��@�Q7�OZsfiלٮ{�c��RB��+�<�e��O�{Gz��}��\��;K@M�\/�?���[7%���e�L�.�]$��s�a�$CG���³��[_���B/�|o�%�΃}[��p��Ի޸�a�c<����$g�~4u�o�PK{�x۳��a�/��o|y�G�`>�-����/�Q�l��e5�o&o������\;3�Y8KJ�ɧ�\����Oz7%
���箽_��������yw4vd�ټc�X�C�!?S޷��w|������v*��۾�t7�wn��"���F��
��5<B������!���#\��#G��%T�-G������_�԰6]�^?�w�pQ��(�`���w���9�\���.>ދ��?�F����Zr��^"�N�v	O��6,�%����x�}�/��9� G~�p.!�zέ��������ӑ���^�
k���;����;�|�<�a}t�w�%���~������c^J��K�[?-"D�!B�"D��C������LI��Mq�T��r�LUU�pU?�<*���׹C��֤�Ţ�^f��������W����u=��Uފ
�U�������T�����#t�	Q�AY�K��	q��|>Z�_R�\
Z�h
�r��]==_�$��k*��f����g�.T	�<�iiJ�q�&��ݡ�Nwd�*Z�3��P�@�B�!�ɣ�q���%DK�3�c���d"q�Y̴5��Z�S秸��!��3Č#�t�v��TE�Q����E��ڸ���t��=�;43�SΌR�66�>YW���YPsh�JwL'd��t�ڒ�Cdb��ן�����J��Xj!��j�.���اj����Y�f$c�uӭH媼pТm��+"�`��A�s��7��������jv���ځպzѼj^K\q�����]c>�V[0�Ģ<j4"�?�4(�+���n`�"�'�$L@ϰT���(�S���n�*,�l	�k�1��@mQ�Rh)���kaX�9���x�����լڸ�*�Y߂�Ḿ��	���퍋i���a��������F6�C!^u�+j�UX�&XZ�6T��Q4��uu�Ab=ϙ�K�����^5u:�Y4S�d(v�:���z�m��-*��s�21�G��ћfr[x���s�M�"������C��q�tE�@����.
�4�Q�V�Ď��;�n;=�'�4O��ɡ�^��j�$�kGt IAgV��O�v��}VIV(�j�G�]�xe�;d�Zc:�kI��.�Q'Wru�2砯���,�"Má�I#68�E������1M�ruqH�k���c֥���8E�A�.�꣖�Y!�b&+�g��u'�c���r_\r�O��+l��P��;��3t՜��F�!�m� ��*"�+�A,�ʆ+d�����!&d���E��^�9������A�В�����3������P�<R���[��Pي��ɩ	Ib�z��"���FK�T�]TD���iա�[�3ٝD��+��~��R+���lk�%ŗ��������j�u�RZF�(��_E7!wf�-J_�L��E!Urn|?si��O�����!.�,$b�M�es�:&K4��h�� ��)-��J�|:_���[��9C��YG�<]�ΰ�6�jW�L� �9m���t��1-D+K�b�cT8�`ב>�B�UYQ��)�ic���(�6��m%ǏS�+��g�ǂd=&��3`��%�b�0B�B{�<b�?{�Ln\��rE�PQ�����B*!�9���'2�@V�Ll�;8id��s���w�ք�C�5�\�$�&	�xEV"��@�/�j���ɪ�8"'�a��e�В�;�kK���*�%֓���B�,7��N4��
EU�����B8"D���
���Ǆ�:<U����j`$�A�R1\�~��&k��5�8�W�������'���ُ���l��l�����-hy�����ϔ����h����´~���|�ۿ�),�\4s�\0>��:$t�5�����5;zK԰%��q��S9�?�%v>Šj�J1B��S`�u��O㺥�i/����!H팆�O���rG�A>,�ف��h^Ƭ-�����R����}�C��t>LO��� r�+P�����^W,�V5��kF�}�c�,�{hD���i��<Ʌ� _F�c0P[nI+��_��?�⹽�ż�'ar�FhV<�+����H��f���-U�\j���O�<2�N.�8�u0a���M�e�H9�o��Ώ �, g�Nh�@���j��o��ˠ�q#,�i��s��q`�O�\���:H����pٳK ��{a�aQS��d���m ���'w�Bw��g�;Y�a��0"Ɓ��]�_@c�2��GƊE?�v�`)�
.+9��t�2� �p�Ze�]�v0���>'���z�)`OB
��-WBb���>[�C��΁:�=09�9�c׀f�	��!Բ
���,S�(�/�!�3�ю��{����Q�M=��!գ�����6�c/��ׂw�[?�^C6t�Y@xv�����8��Ih_w��x{�ǖ߄&�>{�u͋��g�(:���e�z)v˗˺�7_�����|*�TA�=³_�]v���쒚�ğ�����l����:b�ζ�Ň!���C@qa ��������{[Ryl���"h����؆Jjb�*sp��c������O�?)"D�!B�k�س��O�v���=�[�|��ߖg����t~�\�Z����ux�C�c�V��盷���^�_}�_B߻�����W��α����j�7�L�h_�m|�MG/ڞ߇��^۾�`���UXwa�^+(~Q{��a����\��k�ۆ��kλ�~]!���n_�KY��]������� ̵��߱V�W��¿P�u����X��˞W�o�c�+(���/{|I$U{�*�N$#�e$���[�93�Ӹ��v�����8� gP:iuų�X�����?�����Ra.u��[�ߒ�l\]JZbv�+A�R1���1�{�3�^yCV�[�MBv��ٕ��x^���;�MuV;��Ѕ�Ƅa|rO~JE�`S~:�G��b6!LuVFU���d�t�+�Q�neu�b��*�b�T55����(#���U��̉����M{��Gu�"9���1���o�u����V[W::�M��N���9V�9��q{����׳8M��qu�ϊ���wLpu����re�-\�i�f�b51�8S���U_V=n7T�Ā�0��23��.˦ϛ4�G�y�V�ʕB�� �OɞH����R�%��
����j��'ӣXV�n`1W�����5���o��Kwiǒ�rsEV��1؁B	'|3c����䢑Q;#�R��h��&<��ܱ��2�/t�9���Z���B���[�U߲�HB�g^�ok�!Tr�!�AU��я3��M� j��d��4����c�]�~Y��Y��ߙ���qx��l���]��VC��;	#��NH�MD�RQ�����Ye�qB�x�CI)nL���=�Jz�R�+�Uu+.�P1��aV��Hnm(4��^�#�/���������KYNv�
i�E�F~���Ҿ2��%7X�1V��<lZvK�n�A�.�`�\B��3c��YF�����z^�'��E���?=WLV2���!�!7UN����=��.�2�m��L��xz>ֽ������xus���"26�"�lL�Vt��T�*�%f�kܤ����Zc+��1��
#���D���H��z��+΢�u����"W��]_ �vTBy,�7D_EQ�y��qU�ײ�$[%���%���5c9^B̵�'�.#K��*�Ƃߦk��d�(��e����'�����i�X6>�]ܙ/Έ���T�%#=D�&�-�F��<1$��0b
�����6TW�/�mJ��r�V6�KcV����UB���g����y1�z%�>�_V�`;�b�x�2���W��"�D�hPQ7Q�X�}���Z��zH*��Eŷ�K��"r��U<xWqm��h4�%��jK�����i5�-DIJmR�@��b#/c����s�V^+YL�P��{i��U�j��o������CԌ��U���O��p���\m'��֗h̕��i�1w��;�n������<#u�J@�b���hד+:|R���%3�1�Z�m)���q��>��ಪ�N���~�[��Lg���m��9]����
6e�ts�������e���OO�&�&k5_b��3ڳ�/�T�_�S�u�XuJ��Xj�ֿ�5<B�� �څ�"|��]�p�~6�X
�`��gLL�*H� Â����@D� ���p���I^�!|ӣ��-���^8�dC��>�(�r�n��<�_AT&%�X��v ���1o�n�=�'T���=|
gc�����əC�W�8�������Z�y�J]|}�.7J�JJōO��iT��ʰ'��E�1u�􎎐�
�F�בX�0���Sx��WeĹ�*kp�m�����	ټ��ntQ�0S�����:G@�j�t3$��hJ�ƊNϝ��!D�z�S;�`CVB���u*���[ 8�j�1߀c�rF�A���1�!{!ݖS[1��,�k�D�2d�)^>X1�Ҙ(�$�)����2��������|_�sܒ
��t��[�ؠ#���@�灪�Qq�E���:�h��������1 26A��ũ�Y6J/?��/�q��C �*�
�P��͓���A{�<r @����hO�j��0^~
x09PH��,��|�`*�@R��\�jA�_	'�U�_���ku�c �k����y�&7�W� �;}(B�+yL�e+�����<��ʶ
��
h�OIP���>��%&BU C�HT�ϭ�E����c�@�1�zc�gd2 p"�,���Lm�T��J 1#�B��S8F>���@�8�Q/,{0�*Nk�V�@>�ȷvs��.)N[�Ը����zbx�-(кa4�D$�k���.a��z�[��Xo�R]s-D���OG��,�s���2�djqe�vj�pz�$'����ˊ&�cb�$�
yh������� !�@�p��0O`�2���T��js⣚8p�r�^��R�,v�4����hǂ�WE\?�a䱋V�y�u�!�Kz�D��f ��;���>��v��� |�sU�fޭX�dj ^�O@�M�9 ��s�j��A�G�l��z�[>� T�C��@^���NX���D��?İ,|ox	}V��_��}|���%�멋����Na�^��!�/ص>m_��|�>tQlMQ��]���	k�Zr��/_�����'L��u������Gֿ��#�������"���:����%��d�Y��Յ����#����w�GvWX�_�_���P�w�֏y)�#.�o��D�!B����o]��.�z�ɫg��9K��ܼ��x��C)��w\���G67�;�O�ݻ����3�3�}/�pӣ_y�Qm�=�&˥��e�<�M����g�?��z<�ȏ�\u��|v��ޗ�V=��&
6�[�㏾z�\v�F���1i���k�����6K��L�l����T��3I����x
�z{w���8[����[�����)zT]t��ǯC£�Gs~���v�@я��[�o\�#ꡇ͈�W޼�|y��&���+���M���o����ݣ�>g��ˉ��g����t�ٛ��9����o՟$����㠢��SI̕3ߪ�H�ZN�t/_uo!j��\�x�q�)���w��ʷ��W��>ᗼ�R��zq��B���s��3W��f���eߖϣ��_��p~�/©��M�W���[<xt����>jk�_�i��W�5T.����72;�5��D����#�Yzb��7Ƕ^�T���A̡�w����~����O?��މAM?�y(��J���V\~X���d�����y�5��ߓޑ1���\�&�!��)vs$SK�}Ҹ�_)ۏ��2� ���~��˷��6��n7��x����c�
�v��c��57!4'�ƕjX���i)�];jݯ��ٿ��K�NNenvX�������]��(��r7��y�nOk(O[`Ҷ6���3��ֳ�1{��Cq�"��n#���`�<�l�1O���4dyD+��惆Mi8N��c�ވ=�Yj�1�-�iu�ݙ�)��ܬ<�Y���!d"g-$�.��n�g�ZΝ�Hڿ5���M�;��w1�VC&E���9A*��8��8nt��st��[�»��'f��p8m#2Z�{���-wSJ��m�����bw�����ۑĆ�@_�-z��_��h3��Jfϐ(n)VZ�3:��͔m:�`ڷ��4��$u��Rl�����$�A�M�+?ux�|�>����{���Z��:9�L�a���ߚ��.!�YNnHK����o!��=a��D�Ȁ�p�`�wӶ}ygh�M������8v�A�6<X�>�V�)�� �My��7Q�F�=�vuo2�gj����v�C�Ƽ�g?�r<��w��sS_��S�-�����ޑ�mh���7Q�o�j6�3*����F)~���I��[��5����e��o�����[��~Y�����|�{w�t/��������P�`�����O��;<����F��������.�������xі���?�=��+xS�X'c֨�_��U�o?�Ɏ�ؓ���í�N�æM�bu��Pw|)JJ{|x�����v�|���y9�-DK�os^���ǃ��	��|�|YH&T��!v��w���Z�]:����
�<{�����'ďOu?R����Wh7��o�e������d-V��۾49������
Ɲ	�+��>����������ی�2�O������s§v���C*��Q���|�V3���F�d]'y���~7�~��_F��W?�!¿���������.���%toX?;�e�>��~�� ��Q{��鶰���/ص>�^�}qN���E�5=u�q�����莰�k�a>�D|��^�o���<@kX�_���ѹ<���ٿ��s�@9��G���s���o�ׁ��Y�_�`w�u��|�k}�CIΣ=�׿����C�!��;��Ǽ����~Z"D�!B�"D��߇4�b�&M|;�����9]��U�\����-�jlK�[��ήtN��d�5cL\�{|2g�35�Mc��|]RQm�a�rH�Q*=uНA�{�<����e��Ct�LՒX��𘑓�����U���S52�C�Ƕ�s�Ϣ��B`5!�i� m�cI��Q�x�E_���e����Fs���=�NY��̭���Nk�Ko���������$�	�h2G���M5-۩��:SI 0�����.���3Ù��&Fŏ$WB�]ƞ�.�k�+��K�ʆc���e���W��V��hqy��k��\��cs�JM��ed�痂�A�8?�0�(W�3����pL7J�ǐ;�<��9�"IP��X��[�I��({B�dѽ�.�R�?�,���&�Mݣ2tPHP�+�Z��L��d�Q.O��o��"5A:=Tl���x%�.ae0�"���b����Х(0��f譼rYK>�l	���	�b<���$r2�v�sN���^�L��S��Q#�`eu�'F��c�2���_���S�-̨���F[�/ڝe3�%�6&��+��aWj$Ѽ".��<�h{�d�y�a���5Ib��V�4re���2,T���VN�\L��,�Fe���aZ�<�V�M7/M�V�J=y7�5������~�~��hǍ$���P=����o5+��I�o�X����K�zl�(9�1.J�#���9����P��-��j���t��ڟk�g�d��c�~��'wUk�J҃��%N������
�k���h9zrQɴ o��G9�1*���;��e�Bf���%�$��0|����1}�O��X�'�fƊ�yi���X���o_1w�G�q.۲S#���s�Q1#�1B��:d7��Z��,�O�J_���;i��~N,�ͱ3zZ���[(��O����+�F��xD�Tbȓ�,FZ@�O��c.���j��]��m���,�(i��ke,Gg�/a&�X}v~�6F[���	��lDq�=��Xϼ���c���Ȫ��p[��ϡ����+rn����A�U�Z��\�|�F�[�r^���ZvOw���%�bT�^3��1����L�T/۹&�$/Ve�M����r���\!���|�JNF����yZ��c�X�����|ua����2bH���0����$a�k.atp�"?vE�.l,+p��]�Qb=�N���g��
L<=�G�B�`���+�z�j���YC�����i��b��|���RW;j銯����;�����\�TD@��:!�-@ z%�(6l�Z�.ꂮ���"`{WA�"�bADߙ�čwA}���y�w??�ޙ9g�̝{6r�;=~��Ԩ�Y�je�\uL48�ֵ�M��Fm�֮.k�8�M�:9o��=�ђ��/�29�A�dr���W��x#���H��9n�+�X�e��ER�����.�5!�oԂAS������#&]�x\�>gz�U��'���m���Z��5�NAAAA�/&e�xQ����9���:\Ϛ�Jg ߂=��%5So�Y�`��O��a��U�}�R�E̮���}�[���Z�o�72u&�/�Q{�i��ߒ¢��5�=���-�f��l) Q闕aQ�PX�� �����bt9�F��{�������q�/z͜]�}=S=ۧ;�6��~��E;6Є6�Z���k�_�����*a>0�C��wp��7�I��V�.+�V�"��t���n'V�`�������P���}�ݭ�*�} v?xk��R7�{\^�:�ۺ�NQ���mа�ͭ�aM�X���5�j��W'%=	��Y��	�B��4-����(��<�����M�Br�`���轰��>�o5���ܡ=Ir��Oh_�
�������b@�<Sح�?�/@sY>���]��Fء�U�`*���C��׀?���%R/���9������0<�VI�CR���c������)�`���;Ư ơrl(~����G�B2Y�9W`	?��W��o�ݱZow;��u�Q�q�����M Ƕ p���HQ7N@X(��z����K��x���'&�p��[�f�ж���B��pC�?�oz� s�:l�ąb��l�����O*�y��{l m�KL��,�V�Z�ɐ��������	�5f���k�}X�\�Ǫ
�8r
��eC����=��;>1sNߞ��܍k��ݶ��:k�/W~���V�5�g�׍sl܇7�`�X��G�$�M~g�e%Qm�����i���%�l�"PYf�C7�r�.ظl���������𰮻��;N����cT&pi���e�n�}5��B����Y?�����?���������/AI�\��
K�BZX�g+��%�Ia��B�(���c¤)���~wE�O�f��
��FP'l"�$BT�m�Џ��Tp|SAp�%6��@��L�X`��𸟰�W��?����=-v������	� j�Ó;��1Ձ�*��A�@m�햟�?H ��q��_�c�#�֋�jH�H��!�����Ȥ���r�6�q'����$��{�#C�O��CR����5����4-����qs���<[���EA:{b�H���Աs�9��3_���}:/$����h���>i�r�2d��?���=��T7q���&�{7�Ln%�=]�4��T����'4L4ϑM����(�;�~�G����;���xN�� Ҩ�&ĥ6��P�I�U'���5��K�����=�Ĕ�\Bn'�1�N��m��ʨKw�/���=�yA,��gv/�?�A�G��t����Fuv�A5I4�i̜'�³�b���=N&V�9��6�*�.�Χ�GO{4��^e�&�E��}�x^m��V��ɭDc�[i4�8�����_Rrֹ��Y��V���2G�W����g�=����k���u|����{��N�`���H%�9=:+O���j�Z�֣�=���P���~	;c0���ɺ.��/{+���ү��#��lݛg��_�A���׿��^�3��J2ժJ1=y�6ㄜ�ԓ��E�zD�a���쫢r3�d�wQO��-æ���zܴ}�Y֐C�؊����GT[,9Ѯ��{@ݍ]�;��{\���v��cܟ0�~:�eju�u�m��gm�����Ƥ[6/��|Ү���w��i��x@����ڞ�I=��Xv�.��F�Ko
z}�����6ɜK2�}^��B��(�dlW�;����c�o%���y�|(�����Kl��7{_g*����c��6��-{=���c�R�g����M��f�slZε�_N�\�U�ȯ+{���E������9˥N�P�=�gA񳂕/��|�|U��6t+���Źvs�\��|��
{I�S��F���a�1���G�~Pr]ޥߎ�ݞ��x�vX�^�T��F��D�2������^{�Wc�v��q���]z�*�y{�������vU�zPb�޾ܸ�}ڦG�I�g�w��[�<Y���K�]��,����&����2W\vȜ�Q�\rZ\ڪ����^���Z${lL�띞+z�>�Ω��ؓ)˻ݻ�߹�C�F�7mo=i�M�}�<㜴��k~}/]q�팿���a=�q��sN�..}������F<���-����ش�{����@�Ы��֗�v�Nҵ��=���ܭ�X&��i���%u3�X��T�2X�v�[�v�c"�&�̯:�@�2j��K���\�W�d�ן}��y�9��{�1$s.�]�r�j��8N����26p��)_;��^=B�:�b��`�=ѷ��_1��y3�X�f����4���J��o,+�jy�]��X�d�P�-{#B���	.�����߶�Dݛ��q7�.�.�>�v��u�NmTK`�[�nʷ�V��|k��,;�;��~��Vo�n;>���evg�kă�~����6L	�8/�:G�K{�uw�[��Y��F?�4�a^�Ønq#����4���lX�S�v惉����]�S����q��?�ɲ&�pH�8G�;Y�{S����Pc9�~f�OM����9e^�OQ?>[�`��+��wR����.�<K��Y��������a�������^���R�so�x���=W���I��
4.���VP�
�@�[m�ǰ;��� V��N�Q�Gð=3��p_ �H �4X�u�9��j��m� �~�õ��lM�?ʢu�Oa�Ky�<��?L|��\ڎ�����^9�fڒ����n�?
5ʺ�@6�Ђ�/�/��|`�;��q���[��G���y��k%y����Y^[�g06,6g�c;&w㢮y���f�|���I�a�����;�gJx�@P��j˼Y��h�&��1������B'�m�ߖ8�jD�-�&3���O��A�
up>*�)�0d�G�dZW0�e��v�Pn�W{6���E��G����C����\nd��|�ʌ�9��9�o�V��L�h��/,�� �������z^o���˓���Z�U����ķw�א��_Į��l~BU#[u��ՠ���� ��a�C`������p�<�N�������ؿt�4� ���r�ê�G�W���s�7�5�@�A!�߽<�r��s�W��`��	���Nď���Z�<�h��θ񒺐Y���d �΀)�����M0��B�]�t���i�����>,�lP�c�N��2:���򑦝yF�K�܇!p8��K��z�>�35�G��[��Z`��ffށU1Sa��v�O�k��{p̫PTT.�/���k@�x �˃c�\>gl���j���V������Ҁ1�.�R���P��c ����;�|�I�6��0����1���i�ߧ��a`C�[���.��+]��a�� p�����l�;̨��W$k�u`d��J#$[V���9�a���������Zmk��ʘ�+f�[�W�|�4gɥ7��]�Ƴ]/���M;�z�JJ���x������`j�)�[vrx�f�܃5ׂa�� o�d�����_-ւ�wB���ؒ:�ۏZ���t�r~�)î�j�"f.��}���T�g� [x ��Ѝ�����_�� �
9֐����_���X�H�^ ���%p0�@�&�����$�&D?�<Q��
�æ���v�� c܀]e��'[S��2N^^:P/�(��y�ϛ;$���9هH~HG��;#NX�>�Ď�m.K}�6���z��8�E�H��1�u�$�K�GL�"]��D�	�������@^^�5��d�}�W��K^�N^ �~��tG��k�#��,/��BXw��~��3��_��#}����/ſ�������:{
�\���`�G�t�Ī0��_|��Y}WFRN����R;ά��7�>^��:��y^���c���,l�4��<zz��ܫ���c�FO�_&k�˴��w�b�K�f�~��ՒZ���|��Y�C��U)f��U]
��[٧��ۮެ�p��)�"��H|v���)�m�n�r�Xj��_������C����O������������ݳJ�ls=|����)M�Z�l�Y��ZG=1����[�K?^��e�Ǟ�9�?�pbv��%��4?��*����p������m����\�4m�Nl����҉r�e!v�'V/�~�uv��rĹ)w���<#���}�Yk�(���!�m�Z�@�ĸe����6���}�xp��تI�s�����Hy|l����g�B"t��̭����}I���{����	��ǻ"j�̺E�&Z���7g%��҃c�������iJs����;�]lN��x�7�����kz�T.7M0:�l�}弯KC3yV����jx����xz���-�>u*.m�S_M������9Kf�J_"�JI¿E�#�Ϙ���*3,wkw�i�j�ݳ.����1o�f�E�+��d(Oۤ3t���%�li����C��FLp���#b���U�	�TK�^h�x�3F��CH�Vc��=:�m��#ޕ��Wt1u�!�v�5�7p��gA㪛XY�M[�_Y�I�)��ܲҾ�%Y���={�n_���.=��Sz<��8u�>��C��I�@���+��VUl�g���o{L�W�W���d���Í��+^޲Ӗ}���wq�y��1_峴`�~g�r��؜}1��g�컈�/���=�R�z�˩��N��f\��z��;sOC��ʧ���
�$2���N<��x�< G�yܜ�Fθ=²�kVJ�\�4-���H�
���>,O���#�3�����+���VC����V-�z�Zs3c�+u��VaR'̙�Yz�-n����cfs�݁k�*,ݤ�YVf�t�)��&(�bkȴ���S��is�I�΋oO_0]>��`��"���j~O�]Z�����&��̝W��\����T�QfI����;�����c���ȓ}�/��ɻa�0Ho�n��Ԍ�_"��>Tn3�Q�����ع1�\ι�Mſ�8`2��kŚ�����Χ�-�����47�Ut|>wA������l��U4�EF+O+��ϛ4��^��Tn審O�^9n��T%��;X%�_�,S�v阾w�*e�b�^��ydW����q��]�W�_�X;���_����6�a|�W��ֺ5?,����F�>ˣV�D��q��V�I͏�����U�/�܌�*��U'�����M׍�3nݼfyI=�9��FI�i�G��A��,�H���opl��1�n2|�4�p�d�5���~~zo��Y�a�/)�d�����ּ�������w�u/y)��ø&��뀶��R�/\�-��˱'/x����Ԭ���q`<�Eu����o��ح*rP���{#���zu��M��.0�9����z?��P�gSt�閖�@����|_�c����C&#�;'��R��yg�����ر�WXnk���K��[�C�ccDe�$��dhA�|�X���;�2�|�LK�%�L�%�)(���&����ez� R}��,C2�G%����"�g��bu�~��3��+� �gG��#_









��;&֎o8ｶ�b>����߻�l߂���%U�e^sܲ����7�i��/p]�?}�k��u���.�:���UO��Q�����]	a0Vz�u�9s���?��O۷ꬢ��q�&��X7/O�D �`�C�k���U������u��v)���+�r�'n�k�3q��ʙ7��á>7��8���Spn�\X�w�>ű��>�p�~3���}��܅:�I��wx��l̛�*k�IoLJ�J)�>��ŧ��-��<��L@��9��5�E��;�6��Ԅ��|��p|�Ş6����J&��Iz?�y��J�܏�9���ҫ��ub�v�[s�­7�<������gfY���{j��;o�}����S����vLy�!��[e��õ\��᫬�W�nMt\�vn�=��&?z�+�M��-ᑕ�X7��d�bd�o\�Ǽ|�S���s}�Hr�Y�V�0[Y5�k�#��r�c��ܕ+[8�LG|�l�d���Ci��nt)�vŢF�w���NAt��ʮ�<�7�e�efz��olHV<>��g�I����Y�ކy���G,��2�p~�T<o셝����D�m8S�M�\�W�M.�4�!KW?|a}���5�\�����;�.�u?��j]͙t`¶�k���2ܹVcҳ"�=6s_�Zd����kh��2���s6E�u�>Bk��x�yE��[s7'O|Q\p���������^�Λ��Ƙ����ib�a�1&�R�u��7)djx�}��Cy͡��,���־Rsf�:�g[�Җ��puV��f��57�}�eѵ�䕘�͚�ot�����8�ͬb��t�v�u��@^�Y��v�|&���_5���O|�z7ͪ��yk|����=[^�r=�{L�*�'F97y�p�S*�'�5L/���'�Y��U �u��Bͭ����g�d�����h�:��9�>���ט�j��SZ�p���u�#�<��Vy��~fJKGe%tW�mp�򭙇d�}(�t5+��x�B��Z�A^]��C��ɇ�F]/jZ6.��-7knà<�:�O]�9VrҜ�>���,��7��6n�eOG���y+XIɩ��έ��?gTn��c���}Y+����U�4�-���sx�m�Oݞr�����whU��M��~��ڲ�#o���ygRB��?�<�t[�c��-�@��qt�Y�+Y#*�*C��n�_�	mNږ�fQ�4Ӧ,��^���8q���b�-��8[es�Lds�>no�ĵ��w�2��9R�_��^XxS\�<��CE�v��[zc��n���s9JZ
���c�2*̎,�z�rXM�!߬B���³��
��{�Z��ʵ�/�i痥|��������MP�כ�l�����VC�{����NK>������˝��k��P���SV��z�9v�uj���i�*�\��P^���~��9����1��a�!�s��&�(��3�gOb�����!��>gF/�,�p��C?f��*�q���S[���A1Y��Ѕ�S�O{R�s.����W�����a�8;���'oNru�gύ��P�$�Do^/��NAAAA�/��6��eB�/'`��VX��ll����~\ۨޥ|Q�kKՆ�%J*�cߨ8��Sid[=���k�^�J��}=�+*$�+�uѓ�!Ǹ2l���r��)�O��=��m��������An�9hs���E`�?��\gg�64���1y����Jg��z#��qL�p�a賍��&�Z�嵬�o��ƛ����sg&�ʝ�SY��_�����p�?^j��8]l{a鯵F5oXi�S7�k�ٲn�M�,���b#���q������%a։?V�(4�T��g$X,�*D���o_�݁ڰ'm�i�Qf��\�uq���Aǯ�ݑ`^�>��x�F�,(��cp��~�S+a�qO�~�	�}@�� ��x�w�[_ݿ��?�)�&0�k,I�[��}<Y��g�"�-x���� �����M�h�49G��� Ls�Gc�Lș`����T�
��W�m:a�[|�����_Z�`(�m 1Vux��2�rT �GJK��V�P�,��e����Pߦ�3<�ԭ-���Ep<r5T��һ�e (
�����!�n0��) !����Â�f�zO��Cꕽ�Ժ
5��8�)$���T�U���#`w��Hn����]�&m��u��#����!Q�-p*��B���4�=0�T^n6��s�ٲsYE�s!z��XO
�`m�R��`�.�����`�eҵ��ImVsr�Lؗ�x��X���~:x|����"���K5�W�=��3hy�����>}��5���C��p��?��m�����\;���L"	�m�m�o�M�i%s�l���G����}TV����v1�jW7�i�.����=�Dљ���&~I(((((((�'�Y�����)���{)9\P� V����ѭ"8&Ld��^���>A������֧&�q�"Du2*B?�
,8��Al,с�?�8���<(:�Ʒ����0�u b縨�k(>.ap����K֪.�-7��(z�9ɶ�8�h�* Xs��.E��h;��#MC�Mnr�\A�_���b ݖ�B�Y���6�?�6 ���Iۗ���g��svx_j#�o�7��X�v"[�O|,�����m";q{A����J���F����"�#4D(�Ϣ�):W&dN�x,�6��=�#Ͻ�9|6�p<��\0N��}�F�ñ��Q���O�O|~�v�\܎�&�E<v�D��s�cu2�o�����5���;߃�=!�G�׷�]r��ھ|Ow��e����/�}�g�|٧�9�SP�=(� x8�T�[�#�x���!>���	�ń�� ���� ��Ю��~� �6 ��N�Q�����^Y���,�!*!���!���l?���P&�K���E���	LHI���� HO
�tnP^
�/��2�H��g�����G1Ge��ʈf�ʌ�s��:f���2�C=�6>�>�J�Hg[g���g�[�Y���=~
҈�� 9��=y���4�]F�)3-�9��q�L1�H�D���ܠC�����|n�?) ��n�$EyB|�*�Q����� 9<��8_�&�g��i�� ���pf&/���w�H|�KF~q�~������q�/�%�d��:�1^����쾼D��"�1�g��,�UIC��8�.�SOGc%G�CB�+ģx"P�q�v�b@L�=D3M��k�r�;�3�㯔�'��TIO�K�n4�O�D����P:D���B\� ��
~6� e8� ,�/��b�Vh,�c;Al�-��X"��H7�	�C��`�_�E���d!�����2R����L�e]�3ɳ� ���!2��h�F�BB�_SjB��X|?x@l�-����E	����0�u� ���Ż��4�|M��k���2�7�����t�a�BV�:v#��Hg�����P'���@%��M䲴Ā��� =^��\z�_Uj�9�~�<����}P�(���ɨ��sq�y�\����(���нNG9�A�&~�k&/D��ԏ�b��r�s��<q���Gze��tT�����]��rU*Ω(�������OM�m(�� ~j�7�O�(�P�
@�����!�(�2-9X�C~J�����Gx��P@E��Kr�w 1�ȿ(�j���X;����X:������� ���.�.Ev�"i�]t4�C 0Hl�`m��f#��L�i�Ъ?X��5��<mmm������B�������9هHG�^��w�Ea���;�����IX/ޗǷ�m� V>&���VX6��k�H�:��v���j��OudZ[�@���������_�q���n@�����m�dۿB[��l���Y�:Sg4�+� �gG��#_



�/����(�D
r��\�9�#��CFJ �����GG�3�#��#����(��a��,*�Âh��ҍ����vՈd�T�qS�)�r�d@�?]:��^:��i��v7�
E
�4�b��d�ɡ�
��(��tX���Ht�rBq:I�0�Y��R��V�t�@u�A}�Q�a�-$�Y�P�rV�����x�Q���xn,��p�t��$�d��P���,��}"�܁��%�I�f�3�C�P�k�0�DH�c�p�s�����
D�y�HzZB���s$M���L���Pʃn ��e'�� !x,�/��ԗ��%|K���C���i-�f.��З�7�r�Ґp�� '3U)U)'$7$Wk#i'����1���I�YJ1]M���6ҁ�ȇ�����)�;�J٠��H�Ht$/���HM5��R%����ԑT5$��D�C������i��ב�D>{�	t5�>"��sI1����x�N<qI��:O���8"}��c���x,�~�s ��-v�������.�St��ApDk����a��'���O�=��|]iR�6h���}�@9�Y&�#!�>`��Jy�>n�h/Yj�MU��%�{�HN4-)WC	7�!x9h��h$��u�B�6���	ws������BcxX���V:����VLWs�Du�hϣ�c���GC�4�c
�(�qѽ�(�ϐ�9Ah ]
��b�ѥ���	�� �?���t0���5#�P^2Dy�0*��$��*�"�v�B9�(*�?/ZT��yt��*���}��O�(���]$Ѻ�X�qΒB�D�Ey0��(��E�=,��|P^�w���u@��&:��8*�N�+�S(_��G��oD��
�#�p
��9u _ �%������ ��hU�����1�Bc��!Q��r�h9������Cv����߳�("�X�BXt ��zC@�0= ��
�6�?������t�H�r��>oHw���>D�}d��;�QX�>�Ŏ�m�
K<�1����}�q|�08V��N����$�ڿ ��>QJ}�##'��z� �)(���w�?�/9�Gr��B�"�؟����뺜 |�]����ܯ3uF/r� ��H_��~��BAAAAAAAAAA�G���A�̒�E�`hYZ!���ѱ�9��mNch[`Y:�f4m3tlAG��fn�DsDu��K�S���,Q_�E>��,-�c�������6��6hs<�#���BĄ�"�\gf�eA�N'�ͱOK-��K�ǈ��6�������4�D�����h>��P?��D�D,ȗ�����	�kn� ��QK0_"������Ń�M���1�M��#�߂v�:!�4sG-S��dO\+�9j��K��c���XsA64A��b^��:b~?8n4Ss�W07�h��q����A}���0��Ěs����5S[��#�f���c�m�u���'�H�ꏎMht-�����Ĉ�P'�^{'$G-[G'-����-��ei�ct�2�AcY�Ap��<�-�����)؇��:�����n#��0�+q�}��}���H�%\��� �#+���/q�,s�upԲ�uҲBm����n����
�9q�K�1hh͈�X�"XOb\bl�}�c�s'b�6½��%�)��x��>�k��5�~x�[�#�S���]����&����^�w�~�	��ؓ��Ap}�>�/�g���\"�Gp�Yk����c�:ў�#�)��8/Xa{Gl/���U��o��,q�B�V��<��� ��m*ȉ�u�.|O
��__K����E�<3"��C�mS#�]��%�A�0����)((((����������HKdBZr ��K��H����E��ʈf"�ʈ���3����93-ĕh�Yd���ӂM3RC,�)A���@���G�Ғ���I��5x)�����4~j��?����槲��S������(�8���� 5�Yrkr�$F�B\�(vH�1����^�������M2R��2y�H�N|Ԟ�8��s�/�����Ϯ�ϼ&2���!t>�z"�/?-҉�ٻ�5�۾J�A���)�����XI�#!>���g�Ý �̀X��Lot�D�iC��:Dr\ !����$��44vj�+��Bl *�bC� �w8�� � ˶;������S��@g����� 4���!�e18�p�#��YV�r_t�_�$�m䡞f�m 1�"���U��DAA<� ��Y��D�l�)0��ht_���{�1ls`��B �%�<0�ѾS pA��
|�!�K��G@��2�=�!?��۸��h/[AT�q/D�1�Q�����ފe@T��>&��xP^I���T����y(���K�Ϧ'�{8�oq(^����| ��
�?�S�p^HT�%Zf��e����q�H~����2C9��^�[�}�����`�^�fz�cF*K���?��G<�=���Q�?~FH�e������Gfz� ��#�33�|2�g��X��� "_�&I�|���� �B�����,��H%�XX-׉*�Bx.���Xx��'>���a��Du�.?U��U�{��T";�7P*��bl�s �IT/<����S�����8x�bm��c���}� ��eG���(�-�RPPPP��@��x��S*��yg*�������)�����g�������P@R��M������N$�#:��~��t6�x���*2������}I�D?*�^GF܆��L)yo	D��:P��������.�{�:.�E��}�:
��_�J��7WK��}�>{��ٛ��<����9~,<(�ܖ��������1����3�զ�1ď�S�!�w.|�D��۾$�N���Ȉ�PP�!�yo	$�\��:���"#�#��L��ώ�5:�G�,�^J)(�&����/��Y:�I�	���������W�����s8�߃�=d��;�u����>{?�/���#��Sl��{��L)�wA��4����-�O'����D�>����יMg�׉��"����������۾$�.7�Dd/�#���Ɇ��L)yo	D��:P�����=�J��Ǹ��o�� ��5r����)((((((((((��^vSPPPP��!�p



�18oA��@_�"�M�b%����X���d����������%�^��o_�nb~fXt�E��sqP��v

2���q��`?����-��o��:�\�����5��5@(����«AAAAA�_��Ӄ3cTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^kf ���� �8C��l�(�q&����!�!��0�`���&3,���:C�`��\ E Pg�
��b�d`pe���6r��0�a�tT�!�#���a��6�Q�� ��J�P�s  ���TREE  ����������������                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��p��<�?��Y 3�BTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    l�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             8�             �BefOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��X            ��             |8��FHDB @�        c�d       storageo�     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased�     i       cost_investment_rhs�     j       cost_var_rhs��     k       system_balance�     l       required_resourcer�     m       capacity_factor�.	     n       systemwide_capacity_factor�1	     o       systemwide_levelised_cost�3	     p       total_levelised_cost��
     �       resource$`     �       timestep_resolution�0	     �       timestep_weightso     �       
energy_eff�m     �       energy_cap_min�r     �       energy_prodLt     �       lifetimeK6     �       force_resourceA     �       energy_cap_maxK     �       energy_cap_per_storage_cap_max�U     �       storage_loss�_     �       storage_initial�i     �       
energy_con�s     �       export_carrier�~     �       resource_unit��     �       resource_area_per_energy_cap8�                    OHDR�$           �             �          J.	     S          +         �                   |�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       ��TOCHK    x�
     �       7    
    is_result                                E5�C                        ��            ��            ��            ����       x^�```���@��]@|�!�A��� C��TREE  ����������������_                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ⏧           o�            �            ׎~OHDR4                  �                    �          j�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       ��L~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     b      ��     c   �t�         �.            o�            �            ��            rh��OHDR�$                                    �A     S          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       �ֱ�OCHK    ��           +        _Netcdf4Dimid                ��e+ �   ����x^�	XN]�ǏH*J�)C�W)!�&"�*�%�*��$R)�ҀR�d�D�4I�P�\
�t�z�9�������^�=���{����k�Y����A0�Y������2��%VLR'��}b��zso U՞�����I��}2b�$𷢺�P�a�������t�OY��.]J�uɾ�j�m�s�r�K�f�� ����ǩ�G2y7`]:&Z4�s����(ҎB�ҷ�BП t�N׹�TM�?w��Tg�1A��m���;:�ű/�'�RŮ��ϟ��0�!p��o���G���9r�;;����6l���ѱsF���*6n��{��OBJ�׺�$=m0z��s���Z޿tW�:�U�-��l�����^�'�l=���}������ C`��^�i�����߸��_DTֹ�N~�$�8�r��k���rz��8���.�k�"�
���k�{�3����'�<<�ڦpt8��%K�����pn�R����~2:+
���O7wr����gg���������������	(�\�;(1ω�����`kҰ��K^^���UϞ5��q�/�C�7�;£�Y��I�Gx�6��++ϱru=�n����O�{�y"+**����ո��y2z��@߾}�+*�6��sq��t*PWزf��JJS]�����ڪ�z���R���B�j٦��!�����������e[[��}�Z�i���n�־x�����	�vvv�=�'@�n#�+�+&,f,�l�P�����RSK����n��v����G��>�������	�-��r=u�F�G�L�Dx����\OȮ��WJk�r���0��k����ۼcb���5p�s��7X�	�E>+ρW�ߏ!(f�_���?�5j�R��O��p?��l� ���>H����U�vp��
*Jڏr��a���X�]��5DEE�~����"��d����2��c�P�Qm�C��Ҋ��Pl0�r��WS��R���#R�����P��d���ʏ��9J��`��J35�H��R1Ȼ���j�c�Es��9��bJZ�YE�V�C�D��:��j#�g�&��m���}�t��X<���s̃rJf�$66�G�8ŀ�����7g��B�-{}|N]�y������A�d'NO�}]���o����
˛{K�ә�j��WPtRƳ�O}D�����::��Y��3������ͻ���Y��K_1����o��r!�a��&p�z�N���6����g-^k��/,�ڶ��&�/�ھ��ل X���L������x���O�ib�������%������o��:���񋪯_���S���r�ˑ�Ԭ�r0	�@�;Ծ.�ز�iY���XmmÕ6�G�嗮sp���-���s�:����O���lBBJNii]{���54f/]ӎ;{95c����9s��߱��xx�崼�7�p�Up4�Y׎7P��?� /���/����`!X�>Y�H�@[[yys���7:�LLO��4q	���5o\%*����O�0������W�0�5xTV�?����E?Ȟ�j�ȑ�DDD.FDD�� � ��8~�ǡCII�ʖ�EE��{�vJqt4�%"�!�Ԥ�PU�09;;[BUU�ޒߊ��99�cL���C�ݻ���j�K��[tu�CC��N������g/  `��~��1�!�BR�t�|ҡ� &)�� �@U�h�r����8w�����V�{�-%RZ�L�?9��� �aT���F�T�\t��&	�0��H�畔�L7^�z�^�������n��������$5���x�VP���[�_�t��P��t�vp(��X�v��CH]����4�� T.׵��g��%V���h� �PD�p u����1`��)��#���X4t
�4� ��?�����3000000�k���O�e��'-A�*-�E��!�ɧ�xØ2T�T�qPb����s�Pl0o��
U5N��l��c�7�R��oL�N��@�і=G���:@��&����T�n�''K�1Ѣ)�xN?n��6}�H��������t�K8B���7f�>�m-��zjvr�37�^���g�̀r������#�b�����𛓴�WD��Z_߉��Β���/�vj�������X�unN�Q�{�l������{/�����w��9`��}򏷈^_A`�!ě|�-�T�sz{u�Ï�%��7o�fj�yv֬j����=�}t�V����
�wK�� ��k�+ܱ�9?�)jn�1�Q������%X���A���ۇܲ����7����ɯ\de�
�&Ҡ��O��޽26�,m;3�á�;�����j�����a=։�H�W���n���Aɗ}	�X�<�Ae΃��`}8Z'��������?.θ%8X����19���o������Q��IP�:���ja���T+��؅�����zx(do�6(�̬w�1�с0��#��T���n�Y��	�۴
O��ps�;�^i��ܣG����1���qO��O�e%po=O(�}�;::N����� ���bck��}`������Z'llL�Dx<=�))9���	

���V8���-��*))�Q[[�t%%��W�,"22<����?�Ftt��/))���Q��c�c�c>��K��N��d��kW�{[[��%�g66�+�w��ͬ��V-�w:�
^{c�/'�1�0��������%$3��3�3&4f4��bR����������`&��R�mT(�(����Y����|��#���o%xl��u�MT�W.en�pU� �b�b�D�PA�0F�p��`D��`/��r�`ޫ��;�,Y���=B	�.��zzzI����$i	�Uh��d����?��7�Y@�E���
�\__�v8F�b�q���8׆'�~�wo��CYj>��@�E��ޭ�(?ڲ��h�k�P̨I��"5��A�M���r:&Z4!��g��o��Aq��:9��?A�Н�s��P	b����m��--_����WVJC=���9@цr��8��F��?N1`````�͉����U�'��߹�l~r��ю맺Q"{����:6�^������S|o�]�9Һ._+Fܥvٽ�'y�J�$J��&gj����)J�}���uy��g�������Q�ﵩx�%��MMf��B��Uft�_g��3�w���,{����΅�n���UCx���{]ڧ�*O+Zl/�m��/������:{rD��Ӈ��(*�ಅG�����M�(�����-R{s�]�}�-kr����f�s����3�<�l�x�YAǊ�F�N��S�$���ɓ#:9}0�sGџ�qeƄ3�;޽3�!��n]�s~��[����ǅ��ڿ60�&����*7W3ZTto͒%i�AA}��z5�ʨQ��XZ>�8wNȹO��L�Iʅ����M������������������ �xð�q�ť�s��9��i�Q�xX�
.��LQ�y�����7��<�-����S{##�����-,,v���/$zo޼Q�4陚��h��Զ���keKK�~��6������!C��8;����2��o��y#G^l���n����inn.��Ԟ6hPubnn���x@VZڢB��=�`��s��\ͨ(ѽՐ"��A�[��ҿB�αc�ͳgzqC�z|\�2s�F��R��\��4R�@�A��:;7N�vq��{Ê������&�u�H���|����u˖���gWZ
������F�FUW/�=�@"P#P$&�H�P2���!���@ZEG����,���r�g۶�9W�qK˚'�+»1S�����bV��OY���_x[�x�ME�/�T�"Uh J((�%�Mf���v�/���Yb��7�Șp�4�-�/߶���ϟ���-K7.���}���kxZl�"Y2�eu���j�sи�P���ܒ?�]��5"##<��"���>�+�T�T+3(�==58\X��9`��5N�)߽�c��R�ѣ�~�WXF��-{�I��(��� E���̢�R1Ȼ��9����E���3@���A�C�$��'�^t��\bT�ؿu���l\?���YR��fv�稀"Ŷ�]�e����ߜ��n��wW����(*r�|ya���ң�,�)~Ÿ�r�F�(�7���>��/rF��;+ۂԟmMXPx�Ck�s�ߺ����[�B{���u�3���{�w�͛�_Ԟ��	]24��=���'`!��y5��X�	�-�-���������s���O��u����m��U{�?X��O��N���če_�����U��ŹU���e*?����Bf�:��io����jvBq�5^����ݶ������WZ�q�W%ۆ?zVE�>����)ԁa�)���|׮A��}�UA��M�1��ݥ�S�;C�<�9�ꢏ��de��EG�*߷O*�̬=XC�x�������>ʏo䍌�Y��&ygժ���'9�´#�pQ\��Nq��d��|QQ�����8E;�Į,lj::6ֆX /�]x��W.�`T���׎��7/wQ�w���ox8���7�����z�v��`T����^��h�7��0���]***Q[[����Ν{�ӧҳ**U�ee�S-/*j��������~�����r��Ǐ���������]<�bb������dee����N;$��no�ﯧ�bENέ[����A555�%�=�"�c�)�����qm��BF��Y���[�Ϋ�$�m�0�g�a7L1� edR-f�� x�::��xq�߸qOl�C:��!���SS_��58�Ĥ�w�Xx����+*ܥSS�;B0� ግ!QT Q� Q��IA.�C��DY�裤�x//$\��Ф%�����/{���֠ x�'=e��� �(�(�p�T���ǂS���L�/_3i>:�ɦ�1�߻ù:Q'@&>���E�3����2d.H菴���w:jD�(&4G>�J�����5���������"//�,�))!-A�*-�C�	ެ,�.�0V���j)Ŭ,���ƁrE��B�@��&K�7{�XAYj>�nտN��S{��h˞󚣝��xQ�����T*y7۳���hфr<��qSI��xA���)П R�N׹�H�j�/"BXC{�/^,8@����̼�9v��%ʗ�H����0�!p��o��;��۷��@rr� ))����׮]KL�z��+W._NHH���t�R\\\l�ŋ/\�p�|LLLttTTTdd�s���gφ�����9s���ӧN����< � ����ǎ���=z���ȑ#>>>�އ>t����������xxx���������
�������8NNN����v�v ۷o�����۶m�֭[�lټy���&��f�ƍ kk���ׯ[g�]�v͚5����W[ ��fff�V�Z	�X��X�|��e˖.��5^����dѢE���2h##������<`.``0�����fΜ9�>}��޴i�tuuut����_����_X�hhhL���'j�ĉ ��U�q,�**� ����1c�� F򀜜,� �B�)@�G�"9�٤�	����)����x/p=cǏ�8E[[W���x�����Ν{z{�������96>>!��d́����˝��,��i '777�������sW?a�A�%%��P�ߛ��_����z'UT��$~�+��NRp����F֋�z����a�oz21| ..��Â�&#""		��t �?3����xy������ӷo_n�O�>�.�^ J_ggg�����߾�oŷ _�|���ӧ��榦�������jkkkj������*+?|���}EEEyyyYٻw�޾}����ׯKKKJJ�?ڼ|���(...�=������SPP���m�����y�$;;����G�>|����������@zz��{iii���))w�vp��SI;�G�_�������7�'�edĻx�XT|T�aP��������`(��]t�6��FF�7{��OYj>".N��Ⱦ�$�ʏ��9bm�MD������R1Ȼ.#3���M9�s�0L��O���[K!�O��N׹Dj��7/���[x��22��H��?�(�R{c�?�00000��4300�i|b�o��N��k8ÿ������/�M�aͧ�M(?��9F|or�
���u��$�u�>=�.D�����e�iڿ{��ƽSퟄ5��A��&��E���~�kY����O���}.e�A�{���3���`````�s�.��/�5��������? ?�r,TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^읉7P����$��d�B��)%��$Bd�B(Bd&2f�BHE�y̐�P��@H�;���Y���<�z�k���{Ϲ�����>���[��3����x�e���<�}��8_^����A������v���Qp���]�q���!��i�I7�h�s��Y���6�k,f��}�gz:�*��+��*W.���������m8x>ˀަwzj�7%���j��&-��h�_X�{0�.�^����H��IW���v����e�"�v���a�]����l�|�W��k�%�{�ꚃY|E)L�e|+{��������9j@5�r�e|ʊӑ��>MJ��z�Oj���=�y~��*c������-��'xYK�<�k�a!-w��r	!��r�mt{4�����Z�T���?���`�uϒ�1���wg�j������ru�ۿE�Ӗnow-5�?F)~F�7t���3�D��;p:y:\~����ga�џ�m�b:�Nχ�<�7O}��u�ɂb�d�e�އ6��'$4�8C��_E�!�԰?ֱP�ր|���'%\��K_������7Ĩ�`�����h����g�;$2�'�N9�����G�󏴼!�T�v�����R������u���O�E���������g��E1`�����(��IAw#��~{��H��_�Kw
� k0b 蜪k�6�Io�����¦g9;�5�����N�\s�aF�$��?I��`��Y����< � ����Y`�x��;}� ��G�)�)�v��� ��l0��/�$X������3l��sk	�=I���\�f��.Q}��-[;�=�}8nZh9d���o=��
�Cl=(� E�!vZU?�
� �`�k�@8Ϟ� n�e{3�4eZ@V}-cSܸ�x�0��X�X�x;��b������>b�^q(9[�-�ԗ�>��h�����e�P��������W�����.�ߑ$��E��#1�{[Ve�t�KM	zJd;��������':A�%��*��E{�9⽷��pIޝ���?�cb��IE�~�f-��N����^o�KX�u|$ڳ��Hx�̚t?��)��}omo�ՕL~�����I�ڵт텁�v����y�7фC�,q~�a?
��ͼ2)�:��6��ݢ����0�t������Bd��-nD�^���q�izC��W�����~�_��ʋ��GZ��~ڼe�[R������z��\I�"ܦ˰Ecךiom�����6]��D�6���ޕ�������}��p��%�h͵�Ѵ�hr*�oz�����7q��\#]�v�\�
�n����/�њv%[�Q�11���d�CW��o������T�7����k�tjM�^.�`�����|���2ݒ�Ƈڨ��xT��1������#sb�ǎo�.�8;��)�;F܁�*�V&+{F�g�x6��r���e��6��"h9�־�u��NW�G=�b?Tn���S�x��J8��L�Ӏ[#��fr����˚ɵp8�S �:&m�q`�<#��D���$��	������n^p
@�������2@�!}��!��GD�!�w� J �CD�u�D  ������d�#`�s`�0���;[�yrD����.3�����D�,2�>��Nּ8��{������p����':] ���u@��r)��̍2 �5��N�&�A g6p�; Jd�R�:�ĮW� G&����ΐ5�.�D�?���qp#�9���Ğ� ��#B�����\��ɻY\Y�]'�>��\kLl���-=D��@�7X����'��͈�1�x�U���.�^�?(n@�l?ֻ���x**U���%����+t�aHXK��~41GaS��S���� 2�3��  >�h��Ǯ�os�jD*G��0'�5��J��!V���Q����(=���>�ڂ���q��AH��5������� ?�R}�-��k��¸t��د���eŕ�,5��re����T�7�`ߴ'Rv�#h�x�=I�:q�=��#)W��j�7��?��'a�o4�z^���Ix̛�)�;k��׷>^I�/�0>�V����/�>��h�wV��E��=�ltc�pڅ��_��7x�!0�o�
�����I4������C�K���ʳx@b}E.��ʠ�%�=;�^�<�4 k��H|艨�����{�q�D����g�� �4w�j�I�G`��W�BM��w%�N7`��
:�{q�&ر!��O�D$/�8$18f�%9���Wb� o`k�G�� 9�Hbؐ��A�
�I쓜�aĐ�9�Cb���$��6�Gb|'�eN	�3$��IM qT�Ob��vKp�Ԁ4�˫ ���<� �'$�J��qۤ�dΑ8&zV�ڱ��"{.�E��%����"�#����	���I܁ԚI���$�N}^���DObk�|$�� M$w�����@� �Hޓr�� =��@�sdp%u�IY� ��6����(p���I�p�R��R��V��\h��|�ҿg}R#��s�dp���'zU�#rI�l
rn�1b;��}f;�YR��:���9�=��&���oRs�_ru�`b;� �� c+)���Ѥ�}��W��
�R3�s���H3-�v&�`�����=g.�hh��3Y���G��1�h�siA��J����S�.��X|R��Z��X�tM5�Y���*�/��?�|�����[&�O�m֝7L%�����]ٞ�v��e���q�G�b<�h�5�|�JD��jm��х�`��ƣ�At��'�ig��`wv���Р[�����wE���=ͭ{�?U;�"W�i�i�;�cX��+1�5&�o��O�|����G0w����=��?�hZt��6nծ�4/��L��<�U79��y��f���k�Z�+�~|��"�{8!8��(�����X{����\'����_�ěUh�,�����绎K�y}�_���xn���~�U��'�z8���r��˵l�^vD�_f���j��s�	������MUX�b��o�����wC?�)ѐ��93�i.��,�[�,}��$�҈U�;.��f��f�U|�J-�G3�|�7�x�;�w��i����U_$���b7���<k8�ֶG%�E�,���M1�kF��?>��<��$Q��K~�����:V�ِ�N���V�t@�x�A�~�Y���ɕ��-s�����x~�t;���X{��7�@�-����S\����^T/�B���DL�NL����U��=d��V���q�I����JGg�}�L�&m����A���t������#\���y9�Zr_ V�#�hl�&҉�������{�}���� i���2��K�w�t����3���a�;nuj���9�Ykש��
�����Ώ)��˫ � ]�6og��ٝtR�������G�'�o��j~���s���}Eg�	�R��Ŵ�����Ӥ#^G:��3��=|�؁R����1��7�i@!��U��y��+H�J�D���g��Ȏ,��?$v��:�T������݌�mg����mQ�D������iQ�r�8�Q:�/a����4�`��׵m��MBQ�%"S{df�'���[����΂I�z6l��l{�|T>������uӦ���6���ݾy�.�o;>���Ҽp->���M��|���["C��]oa*�4�㸙���'�vچ�+5�t���pz�y�Q��;ڹRk|�V?����U�c'��-sO,�,��٪�F�f�&u4s�h������`��Xk@����/?4�6�o=�R%a��ɽ%�Y̽�nP{:6�����B�Ynæ�O�Җ{�K�rS��>���+^97����������j�D�oN�F�+�1�[�8��{7\Պ��kW�^���Ky�Z�O	h�V�i��Y(��6�֘5�6���N�����(�����u��/�q�3l{_=�=�����F��M���#��M��/��<.{�h�	Å�إ*ψkR�%�_%�8���%�L�;��IdQx��+�ʹ�<.�/�Tr�p�}U<]��_nv�����~m���n��F/;��^�)((((((((((((((((((((((((((((((((�o�CV໒���{,^)?�u�v�	�
��Z�uÜ��E�e��f�Z�b��J�ܰ-	H����׮�!Cn߰�[����r�/4���cA����Ѿc�Uiʝz�:�.Eϭn������e�d���X?��*u={��YK����t@�ҔOg����5��eO���J�w�)i��\~�˂�)���kh��[oG��P�ݥ�V�˚�cN���L���CK�f]I��!7g��G:�j��{L�>�޲Z��<�G�����(O�#����?�6f�nPfG�t"�h�=�|����kü�$ڿf�zp���3I��6W�b�����,�m/��g},�^�H�"n���C+^���V��q�<l=���f�T�:�]��!L��8�C�*k|���g[�^�rv�v�ed���ל�h|��J�֊}����δ���Zk�Ù���K֩�#�=ӿG���5��l[:�7�f��S!>�R(�+=��l�5#��ǒŎ2F����_t�n�0�*�i��xV�,�B�8��Ϩ���)��W��\��]�rA�X��d��Gs��l%�)���*s]�qF�G"�Eo��g������pp4�i	.��4�ƥk`�J ג���3R`�g�f�`wB܂�L���+�q`
�K-1�3�s���4���3:g�y�_E��π��w�^?�'�i>qV��3V�.� l>@ǃ7�{(a�̎�ep6��6;p�<৵؏+v���ɢ�Ϲ	ߖTȖ�\69%���eb��O�waM{,^�[ȳ>א�ܓ沁�h:���Z& l?�z��]���_��$,|&k7�dy����`�+ ���/�م����8�	\\���Nt&ׯ�VD�n�Z,���Sn,n���QO���uZٵf��U�uΑ(p��<��`Z�Ģ\�k,��`���o�&l�T�yG�{����^��U�W&��o-x??nd�ufO[�{ͶOŹ�w�Fh*ȾBN��p�)Ѳ�G�i�՘X�ُ��uvKso?sV�'��[PF3��~d���^�ׇ�|�~�b�0�<��)�h?�U6��{�灞'�3�w������z�ռ��|��ȹ�f�/
2�c��-����f�~}���K�^��Hs`/kB�����ubz���v)��^2<��= ��W+1��^]��:+�A:W���WK��d��������p����/,p�=Xcr ��pW}�t���冇�;�Nݰ���à�;G�Nl��;�J݇��Z3�~��I���p}��ʝ9w��(A�8q�C��j����"ǖ�2ʞS�b���Aq?N&9�ߝW*VsF:�����]����c��5����׺y�%*F?�7�iy�T�y�5�uE������+�ֺv(rj~�w�!�w�ƃ�f�%�}�����a�J�W4�E��K�L����	����NAAAAAAAAAAAAAAAAAAAAA�?��B��]@ݗ\���p9
���[Uׁ�
r��>�y��( �r��hr9G�e���\�H`}&���X�_��-"�h2�����q26�~&�Er��C�#� }/�� �Pa�ȡ�G�l ,~9����Sp��nv| ����U� ����_�3��/P�� �m'k�& �%�|���P��*R��k�U���	!�G�c9�4Y� �lL�����=���nr]�L�&�:�V��2VJ�����zOV�3��lZ���p���Ex\ ����b�i�d ?�Q�t�*8R�ʑ-ؕ����at���o��ވ[ހ��_3
���h�d�?��^�������y�f��waS(��C�K�N�cHt3th���tЯ�����e�E�=�_���N�?�&��E�%��/�1Ya�s.q��۶�N�yX�kY4��A���z<Rc���ޗ�����/~<���Ƴ�ٶ�����k��m��G�ʴ7;H��ŚB����:C�疫+`�~Txu:�䟞����8q%[��^�q�~5뇕ɓ��;�lǊ��s8[�g�O�T�L�)���^�rv�xM�?ߗ��!��.���1����L
	O}q�V���b=�w���#8{�+:��W�	��ݨ�z��<YxÚ��|���w���"mr��r�8����@b��n�XDzd?�VM�l�T@{�����h5�ęF�[�������q9|ڳ�l�q�}*D���%��c� L�^���{ ��6���!1�E޵6��B���kI�Z3$7H�Ő9���Y%��2��$��H�Ku�5$�'HL�ɽi�7�t��3�09��!�H�rG��?�i���$o�?��Z�,U)d�oND����'9�L��� i��
�%+��@���JRgH��!�G��<y��H"ϼ�����+H�$�H�甐q2����fR���$W�>S�^z��ZbS�:�����|�D|H�Hnχ�qR�ڒڣFb��gĈ��K��$_�ܚ�
����3���Q�ǏI- uE��c��WX�����s2�����3.Dv+�Gv'�1ѽ��.�����7�ˍ�w$wU�� �� :=	0�D�P߿r(((((�W���o���R���^���UjC�]�p�\�1����n;�M�A��W��WͰ���V#72Rͣ��h^gcӂ�Y����A��[�ͤޥ�H�����[�Fn�ޱ)Ce�Hk�� �
q�﩮>��.�;�r��o�����uGʅ��O�s���i4��Ć,sc�u8�cT�%.�#͂����Q���/'"ֽ�̧�������Q���w8�A�X;�α��+���=�F�e��0��,U�=�����|�n�O������7�l�v[j���ݡ �|�L����e�nՍ��t!�ٚ-\���I�����\w�LZ�#�Q;�?��;���NY�xSw����s�l^�z��MkZ4�.�^��S��2vNW�鯻W��.;�g�lj�t��K�ן�W�����t*�S"x%�J��i�-"5��G����'��l����ZQwS����rT*-����q6k8Mq=&��Zþ�~���{�8H�̝���,�ö������U�\f�v�^�*6N)�wd��ts7Ö5��#��s�N�>�y����D-e�o��genY�Q4�r"{2hx=�	:���݅�=����1��Be!�<����v�t��d ����/�˂MYi+!o�?��`+%�ŵ�nEw���H�K��o'�*zI�X\B�n��]�χ��P$�:���g�_��tBޤ���+g�D�V.&��_?��<o��k�(O:��l������f�h|���*�Y��i��x�咓�ۀ��,��5yǈ{nҚ�y<u�n� ��M)��:8��#١= ��\#`Y��#�s�t���>>��ɐ]f�aZ��
�&�[+��,�����9����Ieм�!�c��	��i��]>2I��i��}r�0ٵ��1c��5��*|��8�ѮF9ٍ�Ըb_��d���W�Z!�=_���p�1u�L��Z�rf��lg��өtm��Ƭ�Q�Gx���c��qX��`Sz���<ƻ�ї󊕚����->�C�okU�&�w�'�﷉�*�ve����]���\�G˿����=�_�����aS��=��WWD�Ukgl�[�Sٮ?���7{���i��{�w�����~�8Х������g��rn}�����>V8c�����4G-c[��~s�[��QO�#I���=TUWyI^;�b\�ӗ�m�-��_Ust�rOk��e!Ak��N���n���b���/�Y�F��Ԉv�ȲMZ��?�>B��[���1Ï�N��?���<���]L��*�������V"'�>�	�N�����ʽ��2f۸_o���4O���ֈ}�=ۗ8�t�C�OJLR�>	5-3ݣu�q佳���m�8��0�Zh����耦η|r;��E q�IM�Wk�Ӗū���}��7���f��s�{�Q$��*�h����a�d�j>'��nF��Le�g����0�K���~t̅ep�-����ܼ���SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP���jꘄ�@�)�qƝ��j_�+ɼk�����h꼲���������>�EB��h�l�	fw��o)����z��Ə_98���$��_N��`y!E�{�Պ	y�'}O�Z_�ڥ��)2}J��O�] �b�<��T�c���i	�����KZ!�$�*������8��}����ܔmg��q�F���w+��7�Ԛa������^��w���rG�&�fDY�J�Oȩ����x�bg����.s!5y���>�/l6�V��:�O��U���p}��a�[��*���Ctm�Ŏ�MF_��O3p��/)zx��S<#хy]��]�	[?YǣoVe�w޹�<K�=/x���[��3�ji������ȫ(#�Q��5륀o�߲{��]���D��x!XO6j1��n���\=�ֳU5ol�u�9MJ�7$����h����	�Y���$���7c"P+�X}^�pO,�saf��v�i�{_6+q�sL��V���zw�iq΂��Kf���v��8�|+�VE^��-���\� V[ �,|���3�n�/6��v�-莄!^�����.0��1p'����*����V��.y�uJ~�F<� �����,���	�Ƽ��6��M�Qz��s9��}�`an=�@J��k���깶V��"p�hث���(�$h^�� �^�Ն���a7 ��M8�
���h���wOlZ�ߏ�]X1�u��M��.���*���0���{�r�k����T\��f��G&2�c .Y�ɫ	!�hK ���� ���8�<��})���{�Kp�InK 9-��	���#U�8O��i����D_b;���"a����.���~���ykq�i���^���[�t+�ƞ�9��}�.j�9���.L����>M灋ۄ
\��OV�]��攍�Q{G��T#���z��tg���V�ZLp9'�>r8�`X/kK;���xқS�������i��>�^�+|99���t��v�?���{懐��m�Ҽ3�}����C�����;��x���My�o�v��
����>��5��ؗ���ܸ�����������n[�c}�y��ݓ�7J5��s���u�������N=��Y�f5�{�����q]����񳍉�\�ۦ�i��Wߠ�]�����m�P��ˑ�.Ѻ7�V= ���f�y�}\VŰ�-��h�9.�{���_��
������A�e�}��}�촽]#u�Wqљ̅�]��Z�>�U>8��he���yz�����be�@�#�{�UpT��vC���w|�|��O��m�&SW�a�<]2v��I�ߦחeM��ׯ}(l�4�Ll�#I����w�K=3�k^2�ϕ�`�>��x�k��ǒ��D~��X�:A?�;������x<�8�~Qup�s�'���Ҳ��NAAAAAAAAAAAAAAAAAAAAA�?��>���F.h�����:����2��8�e9�ܽ��/2Oa�w������U��*�P���|��?�#���_�i=r{�A(��Yq`v#9��`_��l� �F �
@� `� �!s��5������G�kd�<�����@l0`@�/�g�G��g7�W�/�<WC��L�ѷ���@ ��1h�N�_$�t�2�`�����?� �*�-d9/S�{�_m���F�%�
ڡ�M'��i��!�9�?�� 9r/�o�Y�9����/Uo�=��T��j/���LL	A�6��M�����qU*ѥŠ/!>�$���m�<&~��߁��*� c��^	B,� ���gn+�D�}U���xF�oO#?���&ˠ#�� >bND6�}���A!���}V�	�c|G.υ�ym���'X��(�ں"���հŴ3O<� {o����xpX����_ſ#���]��|�F�<tj�Vs�H����5�;�^���{�-��vKgW���	.����j�O�E]ND��^�An�.q2|�3��=в!�uF5|�|���q�F�m���ZE~�+�S)#	��]8;~��q�]!�~o°�����W
�3�����p������*���˸w>7���NOJ���#�	����S��t�=��f�;襐8��~'.<\:�{�.��5!LOb��Jo#�a��אW�֢�� ~�.�;f ڷ1��qؒI|>#�j�t�;� �Q5:	l6$1Mb�=���߈\�#�c����>C$~H�����I��+�m@-��J���ˁb+$��%�;��I�#Å��?�c���d�3�[S���ߓ�=%�z���Dr��\��\YGb����� &l�F\%9J�vh�$s� 	�.�$��zq���7׈.q� ?������g�跒�w'��z�atɐq���>�}ȿ�<H�V��H�� ��, Red.�S�ԃe�'��ȸ.��&s��E���<$���$�jTI�[�|��=���ل�������������W�Ț����|r������";�ԚYR��H�- s��^7�S����$~#u���R+2I�c�!�9�H}��W��
꿫#<�����'��f6O����J����8x��#�`�u������.5�
8]�[�#s�R�Ml�P췳3ϒOJ�[����U�c�핊�wwU�4��\�6���{O����wg�=��tgD1��ă��Mʚ�"F'���j��
�ޚ�x����x��{�x���\�m�����[<ɷ4?fy�q,��od���Խ�'5*f�����_��zw��H:߸�#=�68ު���/�q�O�8?P$D`�Sbˉ߇�d�7�_)W�~���@޴�@f�Q������~�����o_�o�j�Xup��=���|�nъ��u��_<T#�j���	䎳���]|ƾ��+����k��'c�2ă"�������m�p_ǩ:���ilo�(�:�n��i�����?������n����:�oK4��M>������a�{K��jҕ������9l���;�6����W�Yhn�s���m
[�h��?��m��k�_���fuɬG$93s~r�s��}9Iş�7t��m�G���9y�"�"���ä� ;?N�J(t(�<]U���(p�QrzƮv�݄�=dN}��?�X���1"�v�����w��#i\H��6GU ��^�q��C����x7��}Ѷ"�����uۂ��LF�4 �]ky����=��[Ƥ+�#݅Q���;��%�%��}餫�J]��t'��"]ǩ�`'�;��F�!֑.>��#��`wy���?[~]	=ݤ�<�u��0Xe�ѯl{�R��;�*��X�G�4J���K�QF�����֓�����5��Q��(�BvV�HW�A:&f���-�N �э_o3c��I�tk��[�D��'�V�xA:�}�ޯ��$���'ݭ.銗���";��n�z�/��'ώ�56�I7�Y[�ʵ�Az%����U-B��Uk�cCۓ�f*¹;���v��� �uO�a��K[�n��ǖF-<V���ýa�N}<�UsF4L����S*0Y(�Ԯ���M��|����p_��J����ʲ-�_��3=o����*c���C����O��HV�x�X��;3B(P�>�Y�Uѯ[:��}r;�^��X\��'�Ź�s������2���Ҋ~����3���q\<��S�a��|h�
���7�2���J*���8���L�������V�C����Оk��~��C��%��ơ�Su�e���-����ߧ�)��8W��(�$c�`��f�?)a�?�l����5N���Vh^ ~�r$�H�R�EZ��y>k��Ր��+ڎh��ɤ�μ�QI-�HPuP}$'��s��ęt�wY���#X������in��ư�����.��<o�i8T�=?�s���*n�%q>";i�b��"�t���`�c.��xκ�r�^�{������ۋ��6�~=�|�E�]�4�o�k�lD:�6����z��X��݂��6{����NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��76E����D�g�E�5\+/Nە�gtɥ4;�d��eV��a��=7%Y�ſH8����k�n�^���lV��_m������;���2�%�Zvtg�(�.`.3���9�l��cM�j�15��]=���τ��n�8�"�%������.t�SZR;�w��;�b�8�~D��n�=F�y���s���6d<\��;���W�.���nݍ)(�s���o��c��_�<k<���{�Kp񣑗C����T�҇bb��o7}�6�!{�na���'B/�n�	5�*��ҋe~k)��z�F���Ͻ�o��y$g��w��KLMWV��5�����o��~}a��8UQB�[��nl�V���U�ٗN��$��?�!'�To8�}}O�Ɵ�����;��}���y*">������W?��>���R��|7��^Ղ��M��.��������3�m��7�����0p3NT�0;p`�g�@E�W������}{�>�e}��ʵXîx)�f�Z�-��Čq�g��s�:Ķ���5l��?��h����E�Ɠ5�,Yg�)�$h�)���"������+��@9��x4w-�<��.�ZNvz-le�W��~��w�n�	�p0��Q�˟?if�LӚ�S��q��(v�&L��û�P�����щ�ˀY'���0�h$�*���Z� �/��)���d�q2��5?��Z���4Ni�'6A�4N{�璉-�r?�SH�Q
Y�X빪 �jL��wܾ�p��,-_ e����02�C�zu�j�C�.��}�٫�5D�e-�]��S�� ����^x�5�m/C�N��\���A@D$�i-�c�0�N֩8lW?"���|�����	��7S	�_C�?i\��4��&M�g΋���$��Wg�y�9[�R��Ce��|s�n�m�Z�ޣ���+>t���m<xt����=��섏Y�]��M���A�����3��}��̫9�̷s]������9�ʵ�$_{�)"T�0rÖW�,3mc��f2��v�,����N�QV>4��:L=��^kV�u��oū$��d��4��Lg�*��Z�9��&?[�{�)�^��ם�k�P�A5�@27��zֵ;���i*�=d�=�x�5����n5c⠘ξW;��r%�*��pQ��-��.m�fq�҇a=:ɑ�� ��J]�`�N���G撣=�������H��_��x4C�6��]e����Y3�GZ�__�dd~h$�G��m�C���.�{\����?R��}KV�e���_��~k��ت��8O��	Ga�>�ֻ�ybO��	o�|�մuiX7�G�^���K���*�m/lv[��1�����L�2Rc�����O�ߓ�@�U�������}��,-�'*+�j�Sn_�NgR׽�S�'ë���{�������������������������s ��2'g �� _
�oF�ˀ��P7 �>%��y ȍ ����w��.� ���_n� �J�Ck�"��M,��������J`5�������=�-��w��>y �� |� 6 �d��0�H��a�����/����F��	\�̫������d��� OM���xOt7%������3?i��� �G/' 0K�	�* /�36DϔI`S�`7��E�Q�,���*:�� ���/ ����wȳG�]��D����Y�4�g+�w�k����K-�	A�X˕���q1���̏�"���^|�ڄR7,��V�4,���om2xY���d]���B���{�^��3���˳�!v%�1i�gߏ���1E�Y<��Ms�H`?��ǒ�v�ö��?&w����=L��1�&	�g�ydk���R)�hL�q�t��<)#�O��8盀uo��u�7�`��&�&��m�a�ͤ������F�Ү	Ʒ9���dY#roRm?�7/�����'�3'/E#*	Z&")*fUHoI�o(	�����4(χ9�.��`��B(K�L�;y��/�ȼJn=�xn�7�	kL%S+�]��7hɋ�di�OEHp0�I���KN��c���`;߀a�Tx�H��1��:O �SOb�	6�_B���h�Y�"������vw߁I��_�8Mb¡hz�a�n�%2��Cv��!�K�<���TܜɄ�R2��`蛈� #L�cO*�oe�H���A!`j� �s ���K�o�XF�Ġ���*����� ����!�b��#=���W6��7�C��Q׌@�2��	$���$��Lbt�XH�q%�WO��J�mR�Y(�K⛎ķ*���D�� ��-�Ix��tHn
�� �%��U����ߨ��w�D"Or�'k��%u�=��^�\��1��,ѭ���G�C�A5Y�5����=����H�!��rH��Kr���.�+����b�K��Kr\��+8�N��g�V`|у�@�Q��O��d�P����?��s���"�F^�&=�u��J^2^I�&5b��-Д�Rb����� �o���1R_IN򹓹$�I-'�y�&�!d�����Y9'�����ʡ�����_A�O����5{*Ğ�u����w��r�s���[^���9mͨ�ܠ+Ba͵菹]�\ک6��]���3󕧞_M��
�ët�&��ҟ~T?J�j|�v�Д���	�*��Sf!;T�<m	M��e��t��3��L�E�#ZRg�i_Ә�����$����Ü�����o��3m�x�w�i�D�}�zz�OJq�:t���v���ˬ�N81L/C�(o������4����~K�?}��h����w��V6�ӗ��{q�/e��<�ױA=>��=]7-o���[S��=�%xܻ����i��ֻ���B��ـ�¸K��R񱁖�HѺ���.��x�d�(Ե������3&g��Z4O�13�}�<���X읓v"�!�[�O<�����8��)���u��Sq����/o�?z�/~fL48;�!l8Z����F���烔ܻw�t?3�Vy�F�
�@>�H���D��~���n{'��&�Ų���j҆�!iVn�{7&�}��j-��X���Q�_��(en�)\҅�|�����P&��a9��\k,?�8m�e||����d��@Ӆ?t:���7߶�)E<,G����&ޘ��0D�)6�¾���/�%��`+�Y��k�$;�mR��n^���=L�Q���N3o��_%.z� ��t�9|$�H�����˭@[T��C�7���E=�$��[7�w
 z��%���%ҕȐn�;Wp�΄�+\jD>�b��b��	�	u�긆�\J�H'������l�D�_`g~�(돰
��("��!��Z�sr�^��,j�I���Au��4H����I!ҥ�3�]�!ݯ�����-��C:ا΀�<FC�3_��d�-�(�v�I.��&�8���ݡA�D��:(}���t s&��/��^��`NVz3G:LŚj�)mc�U����d=/�%�B@x��U�S�}��ў/
��������kY8���p+�94sh2�e4RUn�(���Tq����6�%4�m��eE�nD�;��������2w,��\�i�m�7:����*�iZ�KzKڎv�F}��]̙n�r�T�z��J#0I�P���8��S�w�&�uǋN}Iι�T�ǵB���yz�Hc£wW)p]�y���Fm̡�)�}�@���������'����y�����vZ�"6�K�}��M����>��/��_⛾�&���C@&��W,g�{Y�ݒ���ރ�e�W�r:�~��+
�3伎�gy��-�k��^w��d��c2{�W5q���{��ξ����ɾ��l��S�R��+��
����U|2��~��x�!zHJu����q����-Z��WN���a��
�}��4�v[{�/�~*�ٺ#��K�sǽ:%�_wr���9Х���0����0Ƒqq�����]�O���Xں3s����a�=�"��2^�}�)��ZʹVa�BPtj�q�=�{�[	����������������������������������?����ɰe$U)�e��r/w�	�L
a�L^��Ny�&��]Xds����y���(��E��6�<��!iF){,Z�'9�B�����C��|�O�����eٸ{wRa��ͼ� ��돆�\T`�9��,���H�^ήz3S�y�E�OnӬqe8����V/���F��F]`.�	zR�5�x��Q����e��/_��w�{�^a�L�݅=�.n�{�l���?���-���rߺo����[�I{��?������o�lZ��ȰX���{�����GE��H�)r�9�9���*f1bNڌJj3fA̘P�
���� �����C3=3�����|�}\�����>i��Ӯ�|�N�x��N¡7���v�����g�=RJHY�T+��l[��[{�>�^��U�a��D󼵕.^�2wx�y�n/�}�<���W�r_��Ȃ��Jc"g/��P���6�u�T�L�'�4xO���R�Zqih��AA}�rtvΝ����b[f��o��4���"̯i�k��,�I���~�խD @��h|�;�sh�c��������([��c6������W����5����I�F�N-�h�(����b�YK�	�}<yd�r���r����p���G^m�pq�.`�>E}��s�k`�(;D:��`H��O�����g%�i��\�e
Bu�ۛ���K��f�U:Xc3	���u�D��G G�G�iI����`����w�a�%��`��Z�!1�����;���WLxlW�msH+��c�XO�K��Y���L ��P.�)��N�C&oyEDx�N_΅��7�8z��L��k�i�b��Eݶ�K�\�T��6k �q�O.P�[��T�v���{�{�l�a��W 5���!��z=]��Zm�/MH�WF S�qP�EAז��|���Ƨ��$Z�v���޿�Mxm��7�a�;��2�����(�������~s��/��H�Q\��Y1aH����^j+YUe�[ȇ��+=�[��Gr��)��2&�z������߰R���tĚ��ƃR-�߼�j�s��H��{��4�����M>�gV��;�B���;Mf�J�ΫZԘ~`@q����WFۓw�._8lL�oӊy�w/9���ч��Yi��|��*�[�e�q��	7�,zw4��bn���O���-��zj_���1�n|�a,3�@m�r�H�ܱ���`{��Q=E�[���ˆ:�.=�=<8$B�h��/{�dK&:����c�>(݂3j��YN���z�3�
�"�4��n���-։�b���|�8Oㄚ�}l�o�0���hފ��n҆����-.ɼt+j�d?������e-�Z�&M��������wK�h�X4?�7+��4Z�n_����i��:V�lֈ�����F�>�?]��"�����k~�r؂!��֝�]&6���p��Yxk���{��S����ɚ�j��#~W�7h�n]B��ݼn6e�Ҫ	���/��6(��J/�]7����p��=.)��3�t���j6�|��E������������������������I�$`�	��J/���v`R
`�I�v����Ʒ��߁�{IT�~����KRKu��G`]���N� "����h���f_����@+��ZS�]��NP[����,�B�3=�� �2�qr�h�\C��r�� �
Ȟx+ -��gw��"`�D�[0��KcAc�6X���񹐝Z:����k��)���R0 ,���P,d�HcI�"I'P�N4���p��?����$ �8K�e6@�
�O1��M}-UC���c)��q�$dQ�@��M��&���1/�"h* ��VZ��긫н��"0�>�0�ۀ��q�;[(.)�T�����Hw{�xjT0��+Z*�y��[l@j������Xzi�
w���� �[���S}V(���91��y|��;��]�hv���*�0�2���X~��I�0���_����	O1k)��tˈ�����z���<*+3�}v���K��AWu����e$����I�J߭3E,i�<�]����['Y̗*J9奍3}m=�ߓ\���� ��0Rs�u�4'��/�c#*�9��IX2�6�i���ۂ��Z��]p�b��zu�*ʺCi�6P���uC�@8_��<��*b"��[�($ڇ�{��}��^ũ�]��}T�aF�,�܁0�V동‌�pބ���鞋���X}�oԈ�7��b�1��a�>Aok3�x ���"lk$�Ʃ`�n6�/��C@0�J��y�OCWZ��� �˯�w���G��@x<���@ȸ^m�VbM{�4�]�ñ�� �h_	�<i/���?����p��%�qt�әߜ�L{�)�zϠ�Igb�7��	�2n��i����P����@�` �q���S��&]k:�ɾ��q�#��utn.�y�=�M�m�Y:�+|���]��? �&�غ��9�G9�l�� ��|Dx�'��֙�N�����������ﰤ1�\EQ����%Á�ҥ�I,�sJ�
���cMcW�cJ�%��ǁt�h.�i��9Z�m�3�H�e�$B�Sn�����������5��	*C��:�F�*�6s��]-�s4v�"@���˃�(E TH�t6��Oh젹���殅��7������忂��>~���VE��yoãI��v�����f+X:j��b��;Г�2ʯW�Y�-��E�ێ~�ZjR=�䩝�N�!e��fڻ���q����'�L��5z���]D��{´�eWl��We���i51r]u؄�j�����ٷF�Fٱ�c�Oy[8zk�h��������/�E
Wbƌ�Բ	��k�����{nm���V�uU|���jk7�|X)�aӛ�C��ԭ�8���߮�\PN����㘛v�����Qˣ�|N���M�ѧ�{��>~���V���m��\YבJ��
�Լ����e���y�G\��zwu?�i�X髭/�8���M�/�|5c��ޝ�i�R{��Z�f���������m9*o ��#}^ҳCs�|�{�t���h�y�1���go٦~E�V�Է��4�`R�1-9��C��N���#]X�j��Q��~ss~�#5���;���J3��8e{��$���9���e�?stNxU� ǯ/�9��U��M�=���MCֺs�3�.��/���W�}�����;���B�+0�������p&��7���^�M��j�v�������t×����K[�P�e偑�Z�>A?��~�0��9Ыxdۍd
�(tOm�9@_9��Q���~�۱�p7�ǯ�On�0|���G0,�$�y@x ����å���Kŏ��1�!�x�V����	�͹��if�,;q�i���-5��#ݎB�1���O<���?%
Qts��CM<<a�T;��^~��i>���y��}ɾ!%Q՛{��fjڻu��z.k�M�Jӥ�wq����tSՠ[j��xl�F�@�3�ݨ���A1�?��ӓ���=��5���t����7�,
\1�ԝn�Y�u�U�}��"�i�t��� W�}�F��^�LhzF�F@��[*/�9��}���k��u�R'���Y'֬�}��������1��C�y���W�����ߣ��h�l�l�E��AdTX��d������t��qJ��n��+-sk��i�M�������G��ɝ���q$f�N��۾}��o�s�r���{�.�+�!~��T��i�b��伒ӝÜ?Vd���÷��lE��~6���޼?�{}����(���ش���K�4/�;}���ԑ�3_L�;%>=\#l��76��{,��~j������ø��V^k�)�d�\��Թ)s[����1E�����&�+j+��<��I�8��,���`�-���7�Nq�1��9��k/�}�Ew~-�^�[o=�g���C�����R�7�~o�2��3Iz[����v�^d�<nQ-X��ݼ�O��2��%��-_�z���w"�'�i�N�*�şV��\/���$S��{m={�O-~!�|U�Üq�������ʹ{zr��sz��(�װ�~�C7�Q�k�0fT������c�djw��ͭ;����^Z��}�[�6X���Q���W:Kc<vN����"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX�2cǁ�'��[%q����-�g-uXl�کNS��vI�{=�fV^l�`jx�c�^��a�v���ۚ��b�f�w���ߏ_�婬�3혉AŖ<eg������e>3i��ݶ���U��_����0qٌ�g�,e�%;\��x�ꡣ�㝮���d���h�%�e��zm�j�����_]_�R�S��q�0�����I;}Ql�:vs�K��������>^2ds���o��8�I?-�wbך�{���z<��Ѩ��Vei�-+U���vߢ�-'|��`��:eOW��`��`���G�>�8g�q��nE׵F�o'�+��~0�)H����wwW,��v����ɲ����,�������L��۪�$Z�7a���1O?>P0��b����7�L�)�2E��Y|v���I�o{�k�t�����=��3�;ys�E;�7Z�k���?֯`��I���wR��>Cv��Qo{��+�u�n̛Ԡ=3%l��_���m{�)%&��F�`�^�r�}�#g&���������JS�·��8	���o6����s�����
���*�Z}����Í���}�<�<\c�.����a&�Rw]sg�5C�����^�� ��ANl
���F�{i�ä/ɹk
�)��K#�yxW��@PP�m��		G�DnOQ��VF��.	�w�zMۏ�	�� W�L녷_i+O�w`mp�h�5�#x�l�ѥM����6H46^V'�$���s���}��;tv�\ܧ�R��ǁ�އ��=��� p$iz��nL"�op%�<ع{9�w= u�w���>|���E��ޱ
xm2/H�����-8ȞI��P���z[S�A}���q���+����21/f,�0[w:��tq�,��zp��D����NN�,�����u��t�pxù�j�.�R�a���l�=��x�H��{�����\w��\�x c���<�Wn��9; +��8�|o�%E��
�Y��)o���qC��_�����Z�!��_V��"�|�l�0����Ң~�51���|e�zmsL����%!�Z~��U�k~K�)�Zys|cd�ތ���p!C-�|�J�����g.l����=�>��L��lY&iؕ�m2d�w~�Ѹ�}�Ԅ�t��|�;��*%tX��kj	�:�j�E����塿��1-����xmEe���I뺧�:)�i�'!�+��˜qQ=ati��`#��>5��>�H{��֒�L�:D��k<|���V�l^�쉛�]9Z�3��q߁%����dU/k�).3�����հ�;�{�+�e����.��4�\8S�p�����vV�K<�<ҶF�oI��Z�)�~�Jq���������쐶��p�W3�>]�ZU'�������
�]&��������e��="c{~<Ѻ?amJb����ݢ�6�m/���L�9������������������������G�s�/��M/+���@Q���@](�TZϘ�{5л'����7��B�yC��=��w�e1z�=�W?������e5`WP� �|��)�{3z�"��H��� �D.�E �l�œ��� ��~˨�p�S�X6x�4��9��̡1�֠�{Z/������FFݺ�/r[�Ky�4�,�w���&���|9��<��/Ȉ�K�9{�L�9�&G*�i���?p�2� ��a��>���iVM���<D��bG}И}�՚����W��A���Y���(�,b1�7��-�<*O�Bw����D̜f�W�=�n3�ڇ�o��Q��d=��tZ�֌|ߔ��:��h����}�0.�	���3�	��(�EL�Ȏ�[�c� �<}��z�i����QT�Ԝ2k2��S�7�jؑ���1Z�;��*���}�~@�'�V�fTEdCEpku��cS�j�_�EϺ���2��<��T�W;*��g�8t�5��M��e���	!���Ϙ|��/�S�_�쌜����V4IᝋQ����P��ͳ�Ƙ[���W||�Rpq�~xTUe�����P4�e�B�/_.��.ԩ�UN��;E�6�-��(x+攴��b��V��F��[���"r�o�����g�/4C����7�~&b�����	=�t{"��=�1m�/�u��^;
�Eu��<�ʅ�X��Y�C�A���%b��(�D�!89��6-�Z�����eie`��[t�^�+F!��aڃ�
��c �(��p�[��s&��u����u��<6��������۝U��i�_�3���ܵ~���<T����cyt~H?g<�u�Nk�������*�g�
���*:��&�0����+@��[���"{>��x�����t#H���ŔM6�)O��*���J9�l~�s�J}�Q� _�3��+��{�oh|�c)w���Y�K�>���Lg�;0�`}�ti~*]����(Vg*S?�������J�5�.)�� :�w�]�[���7j���&R�zHy��,}�A:Δ��-\ϓ.�G)f0:��β�<G���^a�����-���@\#��b��5 %�Y���F�7[��������W`S0}����o.��}��l�YE׻����*�RJ�>��U�ߔ�n��Z�!�-����rc�d,�WLP�Sdy��p���Z�D,ש��}h��	����k�J�����{��OVwP"�ۭ驝6w���3����QV�kԀ�o�>Xگ۷1b_�3w���2������k�jl<}��v�R��#�7;&kx������4y�'�DeN4�p�5Xf��-J����>��*�eyMRvɴ�7��et��&�8�^@���99��'̘l�Ȱ�n�C|N�+K��{��ji�}f�NrR��F;C��Rͭ�����C��Q��z֊�ߛ�+�~������Z"'���MxpS��%�|�o�+�+[G����f�GNV��s�ޑO��]͹k=;}X�\�ρ���?jڂ�S���>��-/�.=��.�ےqž$�d��Ԑ5�)R�/ꦿ_������#c6��y�G|]*^���̴
����\����.����o���y�CWc�y����}���ݘ�_��gR�ԁ�S�\��1B��|薳��gj�n��#�3�z��8x��pek���2�~E6��n {���:�I�n�F7I�V�9�l��Xԧ�-��>��?�6�/��Pր����)#9p]p����Cs,���͞����s{/���P��M;�I���&.���z���o�����g��ӡ���6g�K.��p�f��5P� �̧/�-�8����V�A�� ���\ح�Ƭ+n]��^u�Ơ���b���C��]�
���Ƒ�Y��Tҗ��#쥛�H�RY��nQSz`�vh��m��*��R���R�knс%���ȮW���4�Kq�G�����-oK}M�� E�NM���3n0݌� ^t�?���B��Z�V�/ I_���ۤ�ˉ�j��ǘ�>E}�`Y��m71zӤ�1Yk�L�c��v�0&Z&���gq�����yWm�5_S�˼�3����_�8{t���u'����8q���Ke`���Nf�<��Ǎ�̞e���2v��l�7pml��眅���'Ζ��&���fm�а`ɭs�Ś�\���>�簛��.|~����Sb��.V�]S�P�[�xy�t������c�tьP�u'R^֚1��Ϲ���ieM���ۋ^�K()�c�����e�'o罙�nّ�;t�$+V����F�{r�����j7��]19���̺�WD����|?�����_�[�tt�ԗÄ�֨��J���h���v[����>�ٺ�����y:Gku+|R�꯹~r�����~m��Y�z����[n��s�ӬM�d7�����䎴��$���\8��k�����������}�~�m�PWݱ�<�Nt����r��^�а�[鯮��	*f��V^�K��gʧ���Q����s�w�O	tXy�М�x�g�Þ{���9|H_�1l���Iq�i�~���|̼[*���)�9�����������������������������������_A�hk*p�19X�ؘ��I���do&t�3�rv0�ta�ђ��l�M���l����Wtq�+Q���������������#_���L�ف��lǗs�6�r�5�t�3#�ԗ����o$�65����:�pH�I_*�'Me	���ڌ�O�`n"AeIG&F{�����Hhml(�618X�ؘ�1�ۛ��,Me�������N���<g{KGKj�2%?f�g�j�7s07ٚ�,�d�̕-h��ˁ�֗�����Ș����v��3cq�������Hd����Ȳ����k 0��M4�E&j]DF��"}]�������H`ej"f��&�Կ�!���X`a`$0��"4�1Y�ꋌtD�z"-IM�f��@]�'T>�)R����PU����
u��]��j�"S�."3=�������P`��/0P�	���操��VE4D
����,4+ �F=�j����D-oxmuj���)�/�}"=�<� �:�k	�5[�@�Z�o?h��V�@��T1��oxe�=�	�Y
	j��kF� �	�U9�R��+���U/el�~�}��ش�@��W��1~ū4۞2bZ�Tcl�I���v�84��.��sS]a����U^_��fԪ�e��U7�v1�����j���Jq0�ɧ��ԙyii��f�n�hN�I��?�I4�U-�F&N%��S�&_P�)o�$�j�gۼ|a暑6���� <A�����+����((V�"(�ա����#����u��:�����PZ\W�TNCX,�%|��%���HP��f��_�ZB�9-Q}�����'��Ӥ9���i
�
��MZ"�Ɔ'����5k	��ɮTK(*�9,�	Zɧ苦H��'2T���>��̴��Z���X��0�sbd$�4��h�jtUy]%-����HC�%��*�BCm]�����HC[d��'��3mid(�06�����sSzg��@dnb(���Mg^`n�/� ]����ܘ����OKs�VK�[8�P��4s���Abkn,�����5�mH�ޞ9��m9�ε���҄r�ژ)P^Stfr���
�;q';31'�����R[�s�P��*=�(w)�8YjQY�پ-1q0�U�Hy�ނ����ɿ��i+�1�N�|uʭ�Wmt\��(�j�8�+S�r��f�y�֌�̘����M:�p��H2i����rx�$] .]��\z<��<rH%�ܧ@6��	�s_R}:p���<ҿH���=�����Muy�dZ�<-��j{�,��{��T�H�	���^����H��;*�C{]BI�����S{�/+�"��P�~�r˔���R�+>~JH�������@Yp��_3qS<�*��ң�2ҭ��G���� �L�_��*$�J��VT}o��z�����������&����I����=��YW�>W����(����$ꛎ�+�]U����h�Bc}�Z��r�M��I���j.��b(�>����O�m�6���'�Q�z"��"��.�^���%�T����Pe4O�T��@um�A4�D%�\ٜ�f���:!�Vp'^��Lb]-�k��\�z+�^t'���j��&
�r�)[�D�t�)h�9���D|�Ĭ�D���$�X*�p�$5�2QW��X�x1�Ix?���6J*���4=IF�y|�>��(���I�녏�#'�I���sE���P�x;�A����,�5_���@]�̈́��s	͢;����!z�xQ�����Q֡F<<�$��z�)lLD�0��wQ!:O�v�ʷA:h��ܡ9������ؘ��tDu��$�
Q�uZ�T��'���U#��i4�ԞFk�Fs��/U̺\��Z��chi��ꖳ���� �g�4~��i9��I(��S׶�������ji�}lLF=���g�{�����zR���_i��=YM�_�=��.�?f�|��QBq����3������va�9��+���>#��_@g���J���SAg�=�HR����K?����O��Ӻ��h?�94_�tފ�3Y���$�U�/���v�۔o�3y�lsI���|*��X�S�xIy���Es�ޓi�ΒNދv�̙{J�|z>�<Ŭ�|�~@�eR���/������\�=�q�t��Iy/�rڃ�L�"�L,DcK\!�;c��H7)���Ӈ$��O�HN��'?�H%߿��O�y��=��etQN��ֹz���Au�H�1٦����������� g��������b���b��37��E)�υ����f�՟$��<8�˂Īk��u� �.$�]܌H�88��"8�]��4�\���\u�|���������W�����A��ف��MH����i�eHz��D6�^m6��nN�TV𤲧��Ց��������#��ݑ���@�~.�\_g�@/W^��3/���,�ߝ����0�Ù���Iz�N
�����n�\gG����&�C?�����Y%�ߕ@}�R���#����������vqT�suV�urT��sPt�w�S<6�W+;�߆�dj��dl���Ŋkkj�uqr�S����ӶMT|�/��#��΁�dn�uq��z���%����k�f�1�5���f\]�su����_M+�m+������V�Y�F��ږ�b�����ck����X>����9ݺ�u[�9<���ˌ��$�Rh5�T��|���%}!�qI���.���%!eΑ�2SȄ���s*�����k�"Ʈ��_�<��+���Jm-|901p�\iE�Fh��!Ϛb0�Fck��íl�K<i����_0&|E�Y�_Msz36t�3�~L���6���	�b�J��J�pe�l9
ڶ}c�������=�gcǑ�u�h��������A>8�0a�E�}~L�f�r�4'&$��s��%W$ϗa��˯C���4��b��s��9d�i�����f���ϑ��W�+0u5�~�}9�6�o<K�Ϝ�-�<e[���#��ceiϱ�����q5T���L�5�����H�9��G��F��3�̹RbfY>Ef\	��I�U�\UYs��<�(�s��͸�r�\���3�*V���9
�SQ`�5n�s퍭�N�v��v��.��<��=�U|���L���VсO��Ȃci��X�s���\SEs��ϵ3���[Xq�,9�\:�t�=�ϑ��-Ǖ��ٞ�Έ�����=�ÅΡ�=��Ζ��`���`�u����He��Ír�&�y�9�pRp������q�:O&��yvsT�&�cژ3�֖�8^.\'n ��'�A�n]��)/�vtU	�uQ���My�r��^� w� ��38�M�k �� wC�}���.�Ln�2y��ݑ����KҖ���8U}]M(�R^���dr�i�@7î�Lu�2c��q!=�ߕ�s��������������������������������������������-���Eg��>:��ߙ���lӹ���,��ҙ��/̟�O���:�L�����?�(����?�b�]����=��O��?��lL��>���u?�t����ӹ�3�?l:�w��?�#�祭��������!�?�u���Ώ�����n��?�s9�]~�w���Xڄ/�+��î��G�´����秿κ�Oz��u�n��)���?��:��+�W��^�������������������������������Y���:��ݶ��o������Ot�;����1���%}t����!g�Y�M�����G�P�Xѡ�gw��h0�h���ώ:����S�_�t��(�����m�u��w�������>S����Yӟ������K��9�W��H�߲c����?��3�u��W�|��������鯑��G������/�1�6�v?���Y ��7���~�����53
�6�?�&R_̅��M�ߥ��S�?��m~>�m��?��(��˨t���r[g?����WG?���߶�1�I�ݶ�S�������y�[����������.Ǐ��������t����_�w��?�c������,,,,,,,,,,,,,,,,,,,,,,,,,,,,��?����TREE  ����������������n                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   QB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     W      �*OHDR�$                                    �B     S          +         �                   ȓ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       �֢�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �            +�0�OHDR4                  �                    �          �
     S          +         �                   n�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ^      ��     _      ��     `       8��OCHK    L�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �1	            �3	            �             �!             &#              �#�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ,�ms       x^]�!@`��4ӝ@4���$��7]���IN�Ȃ#���6�)�Ϟ����������a�UO�o��Sԓ����\���D)�j	\���U�f��P���+�n2�TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  ����������������n                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             �.	            �7�ROCHK+        NAME          loc_techs_demand ��   /�QOHDR $           �             �          ��     l          +         �                   ~#	        �          ������������������������E         _Netcdf4Coordinates                                    X�J�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    \�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             0� �OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �1	             �3	             ��
             |�             ?�ߪ           ��            �            ���OHDR�$           �             �          B�
     S          +         �                   6	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f       6cSEOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         r�             �gL�         x^]�!@`��4ӝ@4���$��7]���IN�Ȃ#���6�)�Ϟ����������a�UO�o��Sԓ����\���D)�j	\���U�f��P���+�n2�TREE  �����������������p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^읉7P����$��d�B��)%��$Bd�B(Bd&2f�BHE�y̐�P��@H�;���Y���<�z�k���{Ϲ�����>���[��3����x�e���<�}��8_^����A������v���Qp���]�q���!��i�I7�h�s��Y���6�k,f��}�gz:�*��+��*W.���������m8x>ˀަwzj�7%���j��&-��h�_X�{0�.�^����H��IW���v����e�"�v���a�]����l�|�W��k�%�{�ꚃY|E)L�e|+{��������9j@5�r�e|ʊӑ��>MJ��z�Oj���=�y~��*c������-��'xYK�<�k�a!-w��r	!��r�mt{4�����Z�T���?���`�uϒ�1���wg�j������ru�ۿE�Ӗnow-5�?F)~F�7t���3�D��;p:y:\~����ga�џ�m�b:�Nχ�<�7O}��u�ɂb�d�e�އ6��'$4�8C��_E�!�԰?ֱP�ր|���'%\��K_������7Ĩ�`�����h����g�;$2�'�N9�����G�󏴼!�T�v�����R������u���O�E���������g��E1`�����(��IAw#��~{��H��_�Kw
� k0b 蜪k�6�Io�����¦g9;�5�����N�\s�aF�$��?I��`��Y����< � ����Y`�x��;}� ��G�)�)�v��� ��l0��/�$X������3l��sk	�=I���\�f��.Q}��-[;�=�}8nZh9d���o=��
�Cl=(� E�!vZU?�
� �`�k�@8Ϟ� n�e{3�4eZ@V}-cSܸ�x�0��X�X�x;��b������>b�^q(9[�-�ԗ�>��h�����e�P��������W�����.�ߑ$��E��#1�{[Ve�t�KM	zJd;��������':A�%��*��E{�9⽷��pIޝ���?�cb��IE�~�f-��N����^o�KX�u|$ڳ��Hx�̚t?��)��}omo�ՕL~�����I�ڵт텁�v����y�7фC�,q~�a?
��ͼ2)�:��6��ݢ����0�t������Bd��-nD�^���q�izC��W�����~�_��ʋ��GZ��~ڼe�[R������z��\I�"ܦ˰Ecךiom�����6]��D�6���ޕ�������}��p��%�h͵�Ѵ�hr*�oz�����7q��\#]�v�\�
�n����/�њv%[�Q�11���d�CW��o������T�7����k�tjM�^.�`�����|���2ݒ�Ƈڨ��xT��1������#sb�ǎo�.�8;��)�;F܁�*�V&+{F�g�x6��r���e��6��"h9�־�u��NW�G=�b?Tn���S�x��J8��L�Ӏ[#��fr����˚ɵp8�S �:&m�q`�<#��D���$��	������n^p
@�������2@�!}��!��GD�!�w� J �CD�u�D  ������d�#`�s`�0���;[�yrD����.3�����D�,2�>��Nּ8��{������p����':] ���u@��r)��̍2 �5��N�&�A g6p�; Jd�R�:�ĮW� G&����ΐ5�.�D�?���qp#�9���Ğ� ��#B�����\��ɻY\Y�]'�>��\kLl���-=D��@�7X����'��͈�1�x�U���.�^�?(n@�l?ֻ���x**U���%����+t�aHXK��~41GaS��S���� 2�3��  >�h��Ǯ�os�jD*G��0'�5��J��!V���Q����(=���>�ڂ���q��AH��5������� ?�R}�-��k��¸t��د���eŕ�,5��re����T�7�`ߴ'Rv�#h�x�=I�:q�=��#)W��j�7��?��'a�o4�z^���Ix̛�)�;k��׷>^I�/�0>�V����/�>��h�wV��E��=�ltc�pڅ��_��7x�!0�o�
�����I4������C�K���ʳx@b}E.��ʠ�%�=;�^�<�4 k��H|艨�����{�q�D����g�� �4w�j�I�G`��W�BM��w%�N7`��
:�{q�&ر!��O�D$/�8$18f�%9���Wb� o`k�G�� 9�Hbؐ��A�
�I쓜�aĐ�9�Cb���$��6�Gb|'�eN	�3$��IM qT�Ob��vKp�Ԁ4�˫ ���<� �'$�J��qۤ�dΑ8&zV�ڱ��"{.�E��%����"�#����	���I܁ԚI���$�N}^���DObk�|$�� M$w�����@� �Hޓr�� =��@�sdp%u�IY� ��6����(p���I�p�R��R��V��\h��|�ҿg}R#��s�dp���'zU�#rI�l
rn�1b;��}f;�YR��:���9�=��&���oRs�_ru�`b;� �� c+)���Ѥ�}��W��
�R3�s���H3-�v&�`�����=g.�hh��3Y���G��1�h�siA��J����S�.��X|R��Z��X�tM5�Y���*�/��?�|�����[&�O�m֝7L%�����]ٞ�v��e���q�G�b<�h�5�|�JD��jm��х�`��ƣ�At��'�ig��`wv���Р[�����wE���=ͭ{�?U;�"W�i�i�;�cX��+1�5&�o��O�|����G0w����=��?�hZt��6nծ�4/��L��<�U79��y��f���k�Z�+�~|��"�{8!8��(�����X{����\'����_�ěUh�,�����绎K�y}�_���xn���~�U��'�z8���r��˵l�^vD�_f���j��s�	������MUX�b��o�����wC?�)ѐ��93�i.��,�[�,}��$�҈U�;.��f��f�U|�J-�G3�|�7�x�;�w��i����U_$���b7���<k8�ֶG%�E�,���M1�kF��?>��<��$Q��K~�����:V�ِ�N���V�t@�x�A�~�Y���ɕ��-s�����x~�t;���X{��7�@�-����S\����^T/�B���DL�NL����U��=d��V���q�I����JGg�}�L�&m����A���t������#\���y9�Zr_ V�#�hl�&҉�������{�}���� i���2��K�w�t����3���a�;nuj���9�Ykש��
�����Ώ)��˫ � ]�6og��ٝtR�������G�'�o��j~���s���}Eg�	�R��Ŵ�����Ӥ#^G:��3��=|�؁R����1��7�i@!��U��y��+H�J�D���g��Ȏ,��?$v��:�T������݌�mg����mQ�D������iQ�r�8�Q:�/a����4�`��׵m��MBQ�%"S{df�'���[����΂I�z6l��l{�|T>������uӦ���6���ݾy�.�o;>���Ҽp->���M��|���["C��]oa*�4�㸙���'�vچ�+5�t���pz�y�Q��;ڹRk|�V?����U�c'��-sO,�,��٪�F�f�&u4s�h������`��Xk@����/?4�6�o=�R%a��ɽ%�Y̽�nP{:6�����B�Ynæ�O�Җ{�K�rS��>���+^97����������j�D�oN�F�+�1�[�8��{7\Պ��kW�^���Ky�Z�O	h�V�i��Y(��6�֘5�6���N�����(�����u��/�q�3l{_=�=�����F��M���#��M��/��<.{�h�	Å�إ*ψkR�%�_%�8���%�L�;��IdQx��+�ʹ�<.�/�Tr�p�}U<]��_nv�����~m���n��F/;��^�)((((((((((((((((((((((((((((((((�o�CV໒���{,^)?�u�v�	�
��Z�uÜ��E�e��f�Z�b��J�ܰ-	H����׮�!Cn߰�[����r�/4���cA����Ѿc�Uiʝz�:�.Eϭn������e�d���X?��*u={��YK����t@�ҔOg����5��eO���J�w�)i��\~�˂�)���kh��[oG��P�ݥ�V�˚�cN���L���CK�f]I��!7g��G:�j��{L�>�޲Z��<�G�����(O�#����?�6f�nPfG�t"�h�=�|����kü�$ڿf�zp���3I��6W�b�����,�m/��g},�^�H�"n���C+^���V��q�<l=���f�T�:�]��!L��8�C�*k|���g[�^�rv�v�ed���ל�h|��J�֊}����δ���Zk�Ù���K֩�#�=ӿG���5��l[:�7�f��S!>�R(�+=��l�5#��ǒŎ2F����_t�n�0�*�i��xV�,�B�8��Ϩ���)��W��\��]�rA�X��d��Gs��l%�)���*s]�qF�G"�Eo��g������pp4�i	.��4�ƥk`�J ג���3R`�g�f�`wB܂�L���+�q`
�K-1�3�s���4���3:g�y�_E��π��w�^?�'�i>qV��3V�.� l>@ǃ7�{(a�̎�ep6��6;p�<৵؏+v���ɢ�Ϲ	ߖTȖ�\69%���eb��O�waM{,^�[ȳ>א�ܓ沁�h:���Z& l?�z��]���_��$,|&k7�dy����`�+ ���/�م����8�	\\���Nt&ׯ�VD�n�Z,���Sn,n���QO���uZٵf��U�uΑ(p��<��`Z�Ģ\�k,��`���o�&l�T�yG�{����^��U�W&��o-x??nd�ufO[�{ͶOŹ�w�Fh*ȾBN��p�)Ѳ�G�i�՘X�ُ��uvKso?sV�'��[PF3��~d���^�ׇ�|�~�b�0�<��)�h?�U6��{�灞'�3�w������z�ռ��|��ȹ�f�/
2�c��-����f�~}���K�^��Hs`/kB�����ubz���v)��^2<��= ��W+1��^]��:+�A:W���WK��d��������p����/,p�=Xcr ��pW}�t���冇�;�Nݰ���à�;G�Nl��;�J݇��Z3�~��I���p}��ʝ9w��(A�8q�C��j����"ǖ�2ʞS�b���Aq?N&9�ߝW*VsF:�����]����c��5����׺y�%*F?�7�iy�T�y�5�uE������+�ֺv(rj~�w�!�w�ƃ�f�%�}�����a�J�W4�E��K�L����	����NAAAAAAAAAAAAAAAAAAAAA�?��B��]@ݗ\���p9
���[Uׁ�
r��>�y��( �r��hr9G�e���\�H`}&���X�_��-"�h2�����q26�~&�Er��C�#� }/�� �Pa�ȡ�G�l ,~9����Sp��nv| ����U� ����_�3��/P�� �m'k�& �%�|���P��*R��k�U���	!�G�c9�4Y� �lL�����=���nr]�L�&�:�V��2VJ�����zOV�3��lZ���p���Ex\ ����b�i�d ?�Q�t�*8R�ʑ-ؕ����at���o��ވ[ހ��_3
���h�d�?��^�������y�f��waS(��C�K�N�cHt3th���tЯ�����e�E�=�_���N�?�&��E�%��/�1Ya�s.q��۶�N�yX�kY4��A���z<Rc���ޗ�����/~<���Ƴ�ٶ�����k��m��G�ʴ7;H��ŚB����:C�疫+`�~Txu:�䟞����8q%[��^�q�~5뇕ɓ��;�lǊ��s8[�g�O�T�L�)���^�rv�xM�?ߗ��!��.���1����L
	O}q�V���b=�w���#8{�+:��W�	��ݨ�z��<YxÚ��|���w���"mr��r�8����@b��n�XDzd?�VM�l�T@{�����h5�ęF�[�������q9|ڳ�l�q�}*D���%��c� L�^���{ ��6���!1�E޵6��B���kI�Z3$7H�Ő9���Y%��2��$��H�Ku�5$�'HL�ɽi�7�t��3�09��!�H�rG��?�i���$o�?��Z�,U)d�oND����'9�L��� i��
�%+��@���JRgH��!�G��<y��H"ϼ�����+H�$�H�甐q2����fR���$W�>S�^z��ZbS�:�����|�D|H�Hnχ�qR�ڒڣFb��gĈ��K��$_�ܚ�
����3���Q�ǏI- uE��c��WX�����s2�����3.Dv+�Gv'�1ѽ��.�����7�ˍ�w$wU�� �� :=	0�D�P߿r(((((�W���o���R���^���UjC�]�p�\�1����n;�M�A��W��WͰ���V#72Rͣ��h^gcӂ�Y����A��[�ͤޥ�H�����[�Fn�ޱ)Ce�Hk�� �
q�﩮>��.�;�r��o�����uGʅ��O�s���i4��Ć,sc�u8�cT�%.�#͂����Q���/'"ֽ�̧�������Q���w8�A�X;�α��+���=�F�e��0��,U�=�����|�n�O������7�l�v[j���ݡ �|�L����e�nՍ��t!�ٚ-\���I�����\w�LZ�#�Q;�?��;���NY�xSw����s�l^�z��MkZ4�.�^��S��2vNW�鯻W��.;�g�lj�t��K�ן�W�����t*�S"x%�J��i�-"5��G����'��l����ZQwS����rT*-����q6k8Mq=&��Zþ�~���{�8H�̝���,�ö������U�\f�v�^�*6N)�wd��ts7Ö5��#��s�N�>�y����D-e�o��genY�Q4�r"{2hx=�	:���݅�=����1��Be!�<����v�t��d ����/�˂MYi+!o�?��`+%�ŵ�nEw���H�K��o'�*zI�X\B�n��]�χ��P$�:���g�_��tBޤ���+g�D�V.&��_?��<o��k�(O:��l������f�h|���*�Y��i��x�咓�ۀ��,��5yǈ{nҚ�y<u�n� ��M)��:8��#١= ��\#`Y��#�s�t���>>��ɐ]f�aZ��
�&�[+��,�����9����Ieм�!�c��	��i��]>2I��i��}r�0ٵ��1c��5��*|��8�ѮF9ٍ�Ըb_��d���W�Z!�=_���p�1u�L��Z�rf��lg��өtm��Ƭ�Q�Gx���c��qX��`Sz���<ƻ�ї󊕚����->�C�okU�&�w�'�﷉�*�ve����]���\�G˿����=�_�����aS��=��WWD�Ukgl�[�Sٮ?���7{���i��{�w�����~�8Х������g��rn}�����>V8c�����4G-c[��~s�[��QO�#I���=TUWyI^;�b\�ӗ�m�-��_Ust�rOk��e!Ak��N���n���b���/�Y�F��Ԉv�ȲMZ��?�>B��[���1Ï�N��?���<���]L��*�������V"'�>�	�N�����ʽ��2f۸_o���4O���ֈ}�=ۗ8�t�C�OJLR�>	5-3ݣu�q佳���m�8��0�Zh����耦η|r;��E q�IM�Wk�Ӗū���}��7���f��s�{�Q$��*�h����a�d�j>'��nF��Le�g����0�K���~t̅ep�-����ܼ���SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP���jꘄ�@�)�qƝ��j_�+ɼk�����h꼲���������>�EB��h�l�	fw��o)����z��Ə_98���$��_N��`y!E�{�Պ	y�'}O�Z_�ڥ��)2}J��O�] �b�<��T�c���i	�����KZ!�$�*������8��}����ܔmg��q�F���w+��7�Ԛa������^��w���rG�&�fDY�J�Oȩ����x�bg����.s!5y���>�/l6�V��:�O��U���p}��a�[��*���Ctm�Ŏ�MF_��O3p��/)zx��S<#хy]��]�	[?YǣoVe�w޹�<K�=/x���[��3�ji������ȫ(#�Q��5륀o�߲{��]���D��x!XO6j1��n���\=�ֳU5ol�u�9MJ�7$����h����	�Y���$���7c"P+�X}^�pO,�saf��v�i�{_6+q�sL��V���zw�iq΂��Kf���v��8�|+�VE^��-���\� V[ �,|���3�n�/6��v�-莄!^�����.0��1p'����*����V��.y�uJ~�F<� �����,���	�Ƽ��6��M�Qz��s9��}�`an=�@J��k���깶V��"p�hث���(�$h^�� �^�Ն���a7 ��M8�
���h���wOlZ�ߏ�]X1�u��M��.���*���0���{�r�k����T\��f��G&2�c .Y�ɫ	!�hK ���� ���8�<��})���{�Kp�InK 9-��	���#U�8O��i����D_b;���"a����.���~���ykq�i���^���[�t+�ƞ�9��}�.j�9���.L����>M灋ۄ
\��OV�]��攍�Q{G��T#���z��tg���V�ZLp9'�>r8�`X/kK;���xқS�������i��>�^�+|99���t��v�?���{懐��m�Ҽ3�}����C�����;��x���My�o�v��
����>��5��ؗ���ܸ�����������n[�c}�y��ݓ�7J5��s���u�������N=��Y�f5�{�����q]����񳍉�\�ۦ�i��Wߠ�]�����m�P��ˑ�.Ѻ7�V= ���f�y�}\VŰ�-��h�9.�{���_��
������A�e�}��}�촽]#u�Wqљ̅�]��Z�>�U>8��he���yz�����be�@�#�{�UpT��vC���w|�|��O��m�&SW�a�<]2v��I�ߦחeM��ׯ}(l�4�Ll�#I����w�K=3�k^2�ϕ�`�>��x�k��ǒ��D~��X�:A?�;������x<�8�~Qup�s�'���Ҳ��NAAAAAAAAAAAAAAAAAAAAA�?��>���F.h�����:����2��8�e9�ܽ��/2Oa�w������U��*�P���|��?�#���_�i=r{�A(��Yq`v#9��`_��l� �F �
@� `� �!s��5������G�kd�<�����@l0`@�/�g�G��g7�W�/�<WC��L�ѷ���@ ��1h�N�_$�t�2�`�����?� �*�-d9/S�{�_m���F�%�
ڡ�M'��i��!�9�?�� 9r/�o�Y�9����/Uo�=��T��j/���LL	A�6��M�����qU*ѥŠ/!>�$���m�<&~��߁��*� c��^	B,� ���gn+�D�}U���xF�oO#?���&ˠ#�� >bND6�}���A!���}V�	�c|G.υ�ym���'X��(�ں"���հŴ3O<� {o����xpX����_ſ#���]��|�F�<tj�Vs�H����5�;�^���{�-��vKgW���	.����j�O�E]ND��^�An�.q2|�3��=в!�uF5|�|���q�F�m���ZE~�+�S)#	��]8;~��q�]!�~o°�����W
�3�����p������*���˸w>7���NOJ���#�	����S��t�=��f�;襐8��~'.<\:�{�.��5!LOb��Jo#�a��אW�֢�� ~�.�;f ڷ1��qؒI|>#�j�t�;� �Q5:	l6$1Mb�=���߈\�#�c����>C$~H�����I��+�m@-��J���ˁb+$��%�;��I�#Å��?�c���d�3�[S���ߓ�=%�z���Dr��\��\YGb����� &l�F\%9J�vh�$s� 	�.�$��zq���7׈.q� ?������g�跒�w'��z�atɐq���>�}ȿ�<H�V��H�� ��, Red.�S�ԃe�'��ȸ.��&s��E���<$���$�jTI�[�|��=���ل�������������W�Ț����|r������";�ԚYR��H�- s��^7�S����$~#u���R+2I�c�!�9�H}��W��
꿫#<�����'��f6O����J����8x��#�`�u������.5�
8]�[�#s�R�Ml�P췳3ϒOJ�[����U�c�핊�wwU�4��\�6���{O����wg�=��tgD1��ă��Mʚ�"F'���j��
�ޚ�x����x��{�x���\�m�����[<ɷ4?fy�q,��od���Խ�'5*f�����_��zw��H:߸�#=�68ު���/�q�O�8?P$D`�Sbˉ߇�d�7�_)W�~���@޴�@f�Q������~�����o_�o�j�Xup��=���|�nъ��u��_<T#�j���	䎳���]|ƾ��+����k��'c�2ă"�������m�p_ǩ:���ilo�(�:�n��i�����?������n����:�oK4��M>������a�{K��jҕ������9l���;�6����W�Yhn�s���m
[�h��?��m��k�_���fuɬG$93s~r�s��}9Iş�7t��m�G���9y�"�"���ä� ;?N�J(t(�<]U���(p�QrzƮv�݄�=dN}��?�X���1"�v�����w��#i\H��6GU ��^�q��C����x7��}Ѷ"�����uۂ��LF�4 �]ky����=��[Ƥ+�#݅Q���;��%�%��}餫�J]��t'��"]ǩ�`'�;��F�!֑.>��#��`wy���?[~]	=ݤ�<�u��0Xe�ѯl{�R��;�*��X�G�4J���K�QF�����֓�����5��Q��(�BvV�HW�A:&f���-�N �э_o3c��I�tk��[�D��'�V�xA:�}�ޯ��$���'ݭ.銗���";��n�z�/��'ώ�56�I7�Y[�ʵ�Az%����U-B��Uk�cCۓ�f*¹;���v��� �uO�a��K[�n��ǖF-<V���ýa�N}<�UsF4L����S*0Y(�Ԯ���M��|����p_��J����ʲ-�_��3=o����*c���C����O��HV�x�X��;3B(P�>�Y�Uѯ[:��}r;�^��X\��'�Ź�s������2���Ҋ~����3���q\<��S�a��|h�
���7�2���J*���8���L�������V�C����Оk��~��C��%��ơ�Su�e���-����ߧ�)��8W��(�$c�`��f�?)a�?�l����5N���Vh^ ~�r$�H�R�EZ��y>k��Ր��+ڎh��ɤ�μ�QI-�HPuP}$'��s��ęt�wY���#X������in��ư�����.��<o�i8T�=?�s���*n�%q>";i�b��"�t���`�c.��xκ�r�^�{������ۋ��6�~=�|�E�]�4�o�k�lD:�6����z��X��݂��6{����NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��76E����D�g�E�5\+/Nە�gtɥ4;�d��eV��a��=7%Y�ſH8����k�n�^���lV��_m������;���2�%�Zvtg�(�.`.3���9�l��cM�j�15��]=���τ��n�8�"�%������.t�SZR;�w��;�b�8�~D��n�=F�y���s���6d<\��;���W�.���nݍ)(�s���o��c��_�<k<���{�Kp񣑗C����T�҇bb��o7}�6�!{�na���'B/�n�	5�*��ҋe~k)��z�F���Ͻ�o��y$g��w��KLMWV��5�����o��~}a��8UQB�[��nl�V���U�ٗN��$��?�!'�To8�}}O�Ɵ�����;��}���y*">������W?��>���R��|7��^Ղ��M��.��������3�m��7�����0p3NT�0;p`�g�@E�W������}{�>�e}��ʵXîx)�f�Z�-��Čq�g��s�:Ķ���5l��?��h����E�Ɠ5�,Yg�)�$h�)���"������+��@9��x4w-�<��.�ZNvz-le�W��~��w�n�	�p0��Q�˟?if�LӚ�S��q��(v�&L��û�P�����щ�ˀY'���0�h$�*���Z� �/��)���d�q2��5?��Z���4Ni�'6A�4N{�璉-�r?�SH�Q
Y�X빪 �jL��wܾ�p��,-_ e����02�C�zu�j�C�.��}�٫�5D�e-�]��S�� ����^x�5�m/C�N��\���A@D$�i-�c�0�N֩8lW?"���|�����	��7S	�_C�?i\��4��&M�g΋���$��Wg�y�9[�R��Ce��|s�n�m�Z�ޣ���+>t���m<xt����=��섏Y�]��M���A�����3��}��̫9�̷s]������9�ʵ�$_{�)"T�0rÖW�,3mc��f2��v�,����N�QV>4��:L=��^kV�u��oū$��d��4��Lg�*��Z�9��&?[�{�)�^��ם�k�P�A5�@27��zֵ;���i*�=d�=�x�5����n5c⠘ξW;��r%�*��pQ��-��.m�fq�҇a=:ɑ�� ��J]�`�N���G撣=�������H��_��x4C�6��]e����Y3�GZ�__�dd~h$�G��m�C���.�{\����?R��}KV�e���_��~k��ت��8O��	Ga�>�ֻ�ybO��	o�|�մuiX7�G�^���K���*�m/lv[��1�����L�2Rc�����O�ߓ�@�U�������}��,-�'*+�j�Sn_�NgR׽�S�'ë���{�������������������������s ��2'g �� _
�oF�ˀ��P7 �>%��y ȍ ����w��.� ���_n� �J�Ck�"��M,��������J`5�������=�-��w��>y �� |� 6 �d��0�H��a�����/����F��	\�̫������d��� OM���xOt7%������3?i��� �G/' 0K�	�* /�36DϔI`S�`7��E�Q�,���*:�� ���/ ����wȳG�]��D����Y�4�g+�w�k����K-�	A�X˕���q1���̏�"���^|�ڄR7,��V�4,���om2xY���d]���B���{�^��3���˳�!v%�1i�gߏ���1E�Y<��Ms�H`?��ǒ�v�ö��?&w����=L��1�&	�g�ydk���R)�hL�q�t��<)#�O��8盀uo��u�7�`��&�&��m�a�ͤ������F�Ү	Ʒ9���dY#roRm?�7/�����'�3'/E#*	Z&")*fUHoI�o(	�����4(χ9�.��`��B(K�L�;y��/�ȼJn=�xn�7�	kL%S+�]��7hɋ�di�OEHp0�I���KN��c���`;߀a�Tx�H��1��:O �SOb�	6�_B���h�Y�"������vw߁I��_�8Mb¡hz�a�n�%2��Cv��!�K�<���TܜɄ�R2��`蛈� #L�cO*�oe�H���A!`j� �s ���K�o�XF�Ġ���*����� ����!�b��#=���W6��7�C��Q׌@�2��	$���$��Lbt�XH�q%�WO��J�mR�Y(�K⛎ķ*���D�� ��-�Ix��tHn
�� �%��U����ߨ��w�D"Or�'k��%u�=��^�\��1��,ѭ���G�C�A5Y�5����=����H�!��rH��Kr���.�+����b�K��Kr\��+8�N��g�V`|у�@�Q��O��d�P����?��s���"�F^�&=�u��J^2^I�&5b��-Д�Rb����� �o���1R_IN򹓹$�I-'�y�&�!d�����Y9'�����ʡ�����_A�O����5{*Ğ�u����w��r�s���[^���9mͨ�ܠ+Ba͵菹]�\ک6��]���3󕧞_M��
�ët�&��ҟ~T?J�j|�v�Д���	�*��Sf!;T�<m	M��e��t��3��L�E�#ZRg�i_Ә�����$����Ü�����o��3m�x�w�i�D�}�zz�OJq�:t���v���ˬ�N81L/C�(o������4����~K�?}��h����w��V6�ӗ��{q�/e��<�ױA=>��=]7-o���[S��=�%xܻ����i��ֻ���B��ـ�¸K��R񱁖�HѺ���.��x�d�(Ե������3&g��Z4O�13�}�<���X읓v"�!�[�O<�����8��)���u��Sq����/o�?z�/~fL48;�!l8Z����F���烔ܻw�t?3�Vy�F�
�@>�H���D��~���n{'��&�Ų���j҆�!iVn�{7&�}��j-��X���Q�_��(en�)\҅�|�����P&��a9��\k,?�8m�e||����d��@Ӆ?t:���7߶�)E<,G����&ޘ��0D�)6�¾���/�%��`+�Y��k�$;�mR��n^���=L�Q���N3o��_%.z� ��t�9|$�H�����˭@[T��C�7���E=�$��[7�w
 z��%���%ҕȐn�;Wp�΄�+\jD>�b��b��	�	u�긆�\J�H'������l�D�_`g~�(돰
��("��!��Z�sr�^��,j�I���Au��4H����I!ҥ�3�]�!ݯ�����-��C:ا΀�<FC�3_��d�-�(�v�I.��&�8���ݡA�D��:(}���t s&��/��^��`NVz3G:LŚj�)mc�U����d=/�%�B@x��U�S�}��ў/
��������kY8���p+�94sh2�e4RUn�(���Tq����6�%4�m��eE�nD�;��������2w,��\�i�m�7:����*�iZ�KzKڎv�F}��]̙n�r�T�z��J#0I�P���8��S�w�&�uǋN}Iι�T�ǵB���yz�Hc£wW)p]�y���Fm̡�)�}�@���������'����y�����vZ�"6�K�}��M����>��/��_⛾�&���C@&��W,g�{Y�ݒ���ރ�e�W�r:�~��+
�3伎�gy��-�k��^w��d��c2{�W5q���{��ξ����ɾ��l��S�R��+��
����U|2��~��x�!zHJu����q����-Z��WN���a��
�}��4�v[{�/�~*�ٺ#��K�sǽ:%�_wr���9Х���0����0Ƒqq�����]�O���Xں3s����a�=�"��2^�}�)��ZʹVa�BPtj�q�=�{�[	����������������������������������?����ɰe$U)�e��r/w�	�L
a�L^��Ny�&��]Xds����y���(��E��6�<��!iF){,Z�'9�B�����C��|�O�����eٸ{wRa��ͼ� ��돆�\T`�9��,���H�^ήz3S�y�E�OnӬqe8����V/���F��F]`.�	zR�5�x��Q����e��/_��w�{�^a�L�݅=�.n�{�l���?���-���rߺo����[�I{��?������o�lZ��ȰX���{�����GE��H�)r�9�9���*f1bNڌJj3fA̘P�
���� �����C3=3�����|�}\�����>i��Ӯ�|�N�x��N¡7���v�����g�=RJHY�T+��l[��[{�>�^��U�a��D󼵕.^�2wx�y�n/�}�<���W�r_��Ȃ��Jc"g/��P���6�u�T�L�'�4xO���R�Zqih��AA}�rtvΝ����b[f��o��4���"̯i�k��,�I���~�խD @��h|�;�sh�c��������([��c6������W����5����I�F�N-�h�(����b�YK�	�}<yd�r���r����p���G^m�pq�.`�>E}��s�k`�(;D:��`H��O�����g%�i��\�e
Bu�ۛ���K��f�U:Xc3	���u�D��G G�G�iI����`����w�a�%��`��Z�!1�����;���WLxlW�msH+��c�XO�K��Y���L ��P.�)��N�C&oyEDx�N_΅��7�8z��L��k�i�b��Eݶ�K�\�T��6k �q�O.P�[��T�v���{�{�l�a��W 5���!��z=]��Zm�/MH�WF S�qP�EAז��|���Ƨ��$Z�v���޿�Mxm��7�a�;��2�����(�������~s��/��H�Q\��Y1aH����^j+YUe�[ȇ��+=�[��Gr��)��2&�z������߰R���tĚ��ƃR-�߼�j�s��H��{��4�����M>�gV��;�B���;Mf�J�ΫZԘ~`@q����WFۓw�._8lL�oӊy�w/9���ч��Yi��|��*�[�e�q��	7�,zw4��bn���O���-��zj_���1�n|�a,3�@m�r�H�ܱ���`{��Q=E�[���ˆ:�.=�=<8$B�h��/{�dK&:����c�>(݂3j��YN���z�3�
�"�4��n���-։�b���|�8Oㄚ�}l�o�0���hފ��n҆����-.ɼt+j�d?������e-�Z�&M��������wK�h�X4?�7+��4Z�n_����i��:V�lֈ�����F�>�?]��"�����k~�r؂!��֝�]&6���p��Yxk���{��S����ɚ�j��#~W�7h�n]B��ݼn6e�Ҫ	���/��6(��J/�]7����p��=.)��3�t���j6�|��E������������������������I�$`�	��J/���v`R
`�I�v����Ʒ��߁�{IT�~����KRKu��G`]���N� "����h���f_����@+��ZS�]��NP[����,�B�3=�� �2�qr�h�\C��r�� �
Ȟx+ -��gw��"`�D�[0��KcAc�6X���񹐝Z:����k��)���R0 ,���P,d�HcI�"I'P�N4���p��?����$ �8K�e6@�
�O1��M}-UC���c)��q�$dQ�@��M��&���1/�"h* ��VZ��긫н��"0�>�0�ۀ��q�;[(.)�T�����Hw{�xjT0��+Z*�y��[l@j������Xzi�
w���� �[���S}V(���91��y|��;��]�hv���*�0�2���X~��I�0���_����	O1k)��tˈ�����z���<*+3�}v���K��AWu����e$����I�J߭3E,i�<�]����['Y̗*J9奍3}m=�ߓ\���� ��0Rs�u�4'��/�c#*�9��IX2�6�i���ۂ��Z��]p�b��zu�*ʺCi�6P���uC�@8_��<��*b"��[�($ڇ�{��}��^ũ�]��}T�aF�,�܁0�V동‌�pބ���鞋���X}�oԈ�7��b�1��a�>Aok3�x ���"lk$�Ʃ`�n6�/��C@0�J��y�OCWZ��� �˯�w���G��@x<���@ȸ^m�VbM{�4�]�ñ�� �h_	�<i/���?����p��%�qt�әߜ�L{�)�zϠ�Igb�7��	�2n��i����P����@�` �q���S��&]k:�ɾ��q�#��utn.�y�=�M�m�Y:�+|���]��? �&�غ��9�G9�l�� ��|Dx�'��֙�N�����������ﰤ1�\EQ����%Á�ҥ�I,�sJ�
���cMcW�cJ�%��ǁt�h.�i��9Z�m�3�H�e�$B�Sn�����������5��	*C��:�F�*�6s��]-�s4v�"@���˃�(E TH�t6��Oh젹���殅��7������忂��>~���VE��yoãI��v�����f+X:j��b��;Г�2ʯW�Y�-��E�ێ~�ZjR=�䩝�N�!e��fڻ���q����'�L��5z���]D��{´�eWl��We���i51r]u؄�j�����ٷF�Fٱ�c�Oy[8zk�h��������/�E
Wbƌ�Բ	��k�����{nm���V�uU|���jk7�|X)�aӛ�C��ԭ�8���߮�\PN����㘛v�����Qˣ�|N���M�ѧ�{��>~���V���m��\YבJ��
�Լ����e���y�G\��zwu?�i�X髭/�8���M�/�|5c��ޝ�i�R{��Z�f���������m9*o ��#}^ҳCs�|�{�t���h�y�1���go٦~E�V�Է��4�`R�1-9��C��N���#]X�j��Q��~ss~�#5���;���J3��8e{��$���9���e�?stNxU� ǯ/�9��U��M�=���MCֺs�3�.��/���W�}�����;���B�+0�������p&��7���^�M��j�v�������t×����K[�P�e偑�Z�>A?��~�0��9Ыxdۍd
�(tOm�9@_9��Q���~�۱�p7�ǯ�On�0|���G0,�$�y@x ����å���Kŏ��1�!�x�V����	�͹��if�,;q�i���-5��#ݎB�1���O<���?%
Qts��CM<<a�T;��^~��i>���y��}ɾ!%Q՛{��fjڻu��z.k�M�Jӥ�wq����tSՠ[j��xl�F�@�3�ݨ���A1�?��ӓ���=��5���t����7�,
\1�ԝn�Y�u�U�}��"�i�t��� W�}�F��^�LhzF�F@��[*/�9��}���k��u�R'���Y'֬�}��������1��C�y���W�����ߣ��h�l�l�E��AdTX��d������t��qJ��n��+-sk��i�M�������G��ɝ���q$f�N��۾}��o�s�r���{�.�+�!~��T��i�b��伒ӝÜ?Vd���÷��lE��~6���޼?�{}����(���ش���K�4/�;}���ԑ�3_L�;%>=\#l��76��{,��~j������ø��V^k�)�d�\��Թ)s[����1E�����&�+j+��<��I�8��,���`�-���7�Nq�1��9��k/�}�Ew~-�^�[o=�g���C�����R�7�~o�2��3Iz[����v�^d�<nQ-X��ݼ�O��2��%��-_�z���w"�'�i�N�*�şV��\/���$S��{m={�O-~!�|U�Üq�������ʹ{zr��sz��(�װ�~�C7�Q�k�0fT������c�djw��ͭ;����^Z��}�[�6X���Q���W:Kc<vN����"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX�2cǁ�'��[%q����-�g-uXl�کNS��vI�{=�fV^l�`jx�c�^��a�v���ۚ��b�f�w���ߏ_�婬�3혉AŖ<eg������e>3i��ݶ���U��_����0qٌ�g�,e�%;\��x�ꡣ�㝮���d���h�%�e��zm�j�����_]_�R�S��q�0�����I;}Ql�:vs�K��������>^2ds���o��8�I?-�wbך�{���z<��Ѩ��Vei�-+U���vߢ�-'|��`��:eOW��`��`���G�>�8g�q��nE׵F�o'�+��~0�)H����wwW,��v����ɲ����,�������L��۪�$Z�7a���1O?>P0��b����7�L�)�2E��Y|v���I�o{�k�t�����=��3�;ys�E;�7Z�k���?֯`��I���wR��>Cv��Qo{��+�u�n̛Ԡ=3%l��_���m{�)%&��F�`�^�r�}�#g&���������JS�·��8	���o6����s�����
���*�Z}����Í���}�<�<\c�.����a&�Rw]sg�5C�����^�� ��ANl
���F�{i�ä/ɹk
�)��K#�yxW��@PP�m��		G�DnOQ��VF��.	�w�zMۏ�	�� W�L녷_i+O�w`mp�h�5�#x�l�ѥM����6H46^V'�$���s���}��;tv�\ܧ�R��ǁ�އ��=��� p$iz��nL"�op%�<ع{9�w= u�w���>|���E��ޱ
xm2/H�����-8ȞI��P���z[S�A}���q���+����21/f,�0[w:��tq�,��zp��D����NN�,�����u��t�pxù�j�.�R�a���l�=��x�H��{�����\w��\�x c���<�Wn��9; +��8�|o�%E��
�Y��)o���qC��_�����Z�!��_V��"�|�l�0����Ң~�51���|e�zmsL����%!�Z~��U�k~K�)�Zys|cd�ތ���p!C-�|�J�����g.l����=�>��L��lY&iؕ�m2d�w~�Ѹ�}�Ԅ�t��|�;��*%tX��kj	�:�j�E����塿��1-����xmEe���I뺧�:)�i�'!�+��˜qQ=ati��`#��>5��>�H{��֒�L�:D��k<|���V�l^�쉛�]9Z�3��q߁%����dU/k�).3�����հ�;�{�+�e����.��4�\8S�p�����vV�K<�<ҶF�oI��Z�)�~�Jq���������쐶��p�W3�>]�ZU'�������
�]&��������e��="c{~<Ѻ?amJb����ݢ�6�m/���L�9������������������������G�s�/��M/+���@Q���@](�TZϘ�{5л'����7��B�yC��=��w�e1z�=�W?������e5`WP� �|��)�{3z�"��H��� �D.�E �l�œ��� ��~˨�p�S�X6x�4��9��̡1�֠�{Z/������FFݺ�/r[�Ky�4�,�w���&���|9��<��/Ȉ�K�9{�L�9�&G*�i���?p�2� ��a��>���iVM���<D��bG}И}�՚����W��A���Y���(�,b1�7��-�<*O�Bw����D̜f�W�=�n3�ڇ�o��Q��d=��tZ�֌|ߔ��:��h����}�0.�	���3�	��(�EL�Ȏ�[�c� �<}��z�i����QT�Ԝ2k2��S�7�jؑ���1Z�;��*���}�~@�'�V�fTEdCEpku��cS�j�_�EϺ���2��<��T�W;*��g�8t�5��M��e���	!���Ϙ|��/�S�_�쌜����V4IᝋQ����P��ͳ�Ƙ[���W||�Rpq�~xTUe�����P4�e�B�/_.��.ԩ�UN��;E�6�-��(x+攴��b��V��F��[���"r�o�����g�/4C����7�~&b�����	=�t{"��=�1m�/�u��^;
�Eu��<�ʅ�X��Y�C�A���%b��(�D�!89��6-�Z�����eie`��[t�^�+F!��aڃ�
��c �(��p�[��s&��u����u��<6��������۝U��i�_�3���ܵ~���<T����cyt~H?g<�u�Nk�������*�g�
���*:��&�0����+@��[���"{>��x�����t#H���ŔM6�)O��*���J9�l~�s�J}�Q� _�3��+��{�oh|�c)w���Y�K�>���Lg�;0�`}�ti~*]����(Vg*S?�������J�5�.)�� :�w�]�[���7j���&R�zHy��,}�A:Δ��-\ϓ.�G)f0:��β�<G���^a�����-���@\#��b��5 %�Y���F�7[��������W`S0}����o.��}��l�YE׻����*�RJ�>��U�ߔ�n��Z�!�-����rc�d,�WLP�Sdy��p���Z�D,ש��}h��	����k�J�����{��OVwP"�ۭ驝6w���3����QV�kԀ�o�>Xگ۷1b_�3w���2������k�jl<}��v�R��#�7;&kx������4y�'�DeN4�p�5Xf��-J����>��*�eyMRvɴ�7��et��&�8�^@���99��'̘l�Ȱ�n�C|N�+K��{��ji�}f�NrR��F;C��Rͭ�����C��Q��z֊�ߛ�+�~������Z"'���MxpS��%�|�o�+�+[G����f�GNV��s�ޑO��]͹k=;}X�\�ρ���?jڂ�S���>��-/�.=��.�ےqž$�d��Ԑ5�)R�/ꦿ_������#c6��y�G|]*^���̴
����\����.����o���y�CWc�y����}���ݘ�_��gR�ԁ�S�\��1B��|薳��gj�n��#�3�z��8x��pek���2�~E6��n {���:�I�n�F7I�V�9�l��Xԧ�-��>��?�6�/��Pր����)#9p]p����Cs,���͞����s{/���P��M;�I���&.���z���o�����g��ӡ���6g�K.��p�f��5P� �̧/�-�8����V�A�� ���\ح�Ƭ+n]��^u�Ơ���b���C��]�
���Ƒ�Y��Tҗ��#쥛�H�RY��nQSz`�vh��m��*��R���R�knс%���ȮW���4�Kq�G�����-oK}M�� E�NM���3n0݌� ^t�?���B��Z�V�/ I_���ۤ�ˉ�j��ǘ�>E}�`Y��m71zӤ�1Yk�L�c��v�0&Z&���gq�����yWm�5_S�˼�3����_�8{t���u'����8q���Ke`���Nf�<��Ǎ�̞e���2v��l�7pml��眅���'Ζ��&���fm�а`ɭs�Ś�\���>�簛��.|~����Sb��.V�]S�P�[�xy�t������c�tьP�u'R^֚1��Ϲ���ieM���ۋ^�K()�c�����e�'o罙�nّ�;t�$+V����F�{r�����j7��]19���̺�WD����|?�����_�[�tt�ԗÄ�֨��J���h���v[����>�ٺ�����y:Gku+|R�꯹~r�����~m��Y�z����[n��s�ӬM�d7�����䎴��$���\8��k�����������}�~�m�PWݱ�<�Nt����r��^�а�[鯮��	*f��V^�K��gʧ���Q����s�w�O	tXy�М�x�g�Þ{���9|H_�1l���Iq�i�~���|̼[*���)�9�����������������������������������_A�hk*p�19X�ؘ��I���do&t�3�rv0�ta�ђ��l�M���l����Wtq�+Q���������������#_���L�ف��lǗs�6�r�5�t�3#�ԗ����o$�65����:�pH�I_*�'Me	���ڌ�O�`n"AeIG&F{�����Hhml(�618X�ؘ�1�ۛ��,Me�������N���<g{KGKj�2%?f�g�j�7s07ٚ�,�d�̕-h��ˁ�֗�����Ș����v��3cq�������Hd����Ȳ����k 0��M4�E&j]DF��"}]�������H`ej"f��&�Կ�!���X`a`$0��"4�1Y�ꋌtD�z"-IM�f��@]�'T>�)R����PU����
u��]��j�"S�."3=�������P`��/0P�	���操��VE4D
����,4+ �F=�j����D-oxmuj���)�/�}"=�<� �:�k	�5[�@�Z�o?h��V�@��T1��oxe�=�	�Y
	j��kF� �	�U9�R��+���U/el�~�}��ش�@��W��1~ū4۞2bZ�Tcl�I���v�84��.��sS]a����U^_��fԪ�e��U7�v1�����j���Jq0�ɧ��ԙyii��f�n�hN�I��?�I4�U-�F&N%��S�&_P�)o�$�j�gۼ|a暑6���� <A�����+����((V�"(�ա����#����u��:�����PZ\W�TNCX,�%|��%���HP��f��_�ZB�9-Q}�����'��Ӥ9���i
�
��MZ"�Ɔ'����5k	��ɮTK(*�9,�	Zɧ苦H��'2T���>��̴��Z���X��0�sbd$�4��h�jtUy]%-����HC�%��*�BCm]�����HC[d��'��3mid(�06�����sSzg��@dnb(���Mg^`n�/� ]����ܘ����OKs�VK�[8�P��4s���Abkn,�����5�mH�ޞ9��m9�ε���҄r�ژ)P^Stfr���
�;q';31'�����R[�s�P��*=�(w)�8YjQY�پ-1q0�U�Hy�ނ����ɿ��i+�1�N�|uʭ�Wmt\��(�j�8�+S�r��f�y�֌�̘����M:�p��H2i����rx�$] .]��\z<��<rH%�ܧ@6��	�s_R}:p���<ҿH���=�����Muy�dZ�<-��j{�,��{��T�H�	���^����H��;*�C{]BI�����S{�/+�"��P�~�r˔���R�+>~JH�������@Yp��_3qS<�*��ң�2ҭ��G���� �L�_��*$�J��VT}o��z�����������&����I����=��YW�>W����(����$ꛎ�+�]U����h�Bc}�Z��r�M��I���j.��b(�>����O�m�6���'�Q�z"��"��.�^���%�T����Pe4O�T��@um�A4�D%�\ٜ�f���:!�Vp'^��Lb]-�k��\�z+�^t'���j��&
�r�)[�D�t�)h�9���D|�Ĭ�D���$�X*�p�$5�2QW��X�x1�Ix?���6J*���4=IF�y|�>��(���I�녏�#'�I���sE���P�x;�A����,�5_���@]�̈́��s	͢;����!z�xQ�����Q֡F<<�$��z�)lLD�0��wQ!:O�v�ʷA:h��ܡ9������ؘ��tDu��$�
Q�uZ�T��'���U#��i4�ԞFk�Fs��/U̺\��Z��chi��ꖳ���� �g�4~��i9��I(��S׶�������ji�}lLF=���g�{�����zR���_i��=YM�_�=��.�?f�|��QBq����3������va�9��+���>#��_@g���J���SAg�=�HR����K?����O��Ӻ��h?�94_�tފ�3Y���$�U�/���v�۔o�3y�lsI���|*��X�S�xIy���Es�ޓi�ΒNދv�̙{J�|z>�<Ŭ�|�~@�eR���/������\�=�q�t��Iy/�rڃ�L�"�L,DcK\!�;c��H7)���Ӈ$��O�HN��'?�H%߿��O�y��=��etQN��ֹz���Au�H�1٦����������� g��������b���b��37��E)�υ����f�՟$��<8�˂Īk��u� �.$�]܌H�88��"8�]��4�\���\u�|���������W�����A��ف��MH����i�eHz��D6�^m6��nN�TV𤲧��Ց��������#��ݑ���@�~.�\_g�@/W^��3/���,�ߝ����0�Ù���Iz�N
�����n�\gG����&�C?�����Y%�ߕ@}�R���#����������vqT�suV�urT��sPt�w�S<6�W+;�߆�dj��dl���Ŋkkj�uqr�S����ӶMT|�/��#��΁�dn�uq��z���%����k�f�1�5���f\]�su����_M+�m+������V�Y�F��ږ�b�����ck����X>����9ݺ�u[�9<���ˌ��$�Rh5�T��|���%}!�qI���.���%!eΑ�2SȄ���s*�����k�"Ʈ��_�<��+���Jm-|901p�\iE�Fh��!Ϛb0�Fck��íl�K<i����_0&|E�Y�_Msz36t�3�~L���6���	�b�J��J�pe�l9
ڶ}c�������=�gcǑ�u�h��������A>8�0a�E�}~L�f�r�4'&$��s��%W$ϗa��˯C���4��b��s��9d�i�����f���ϑ��W�+0u5�~�}9�6�o<K�Ϝ�-�<e[���#��ceiϱ�����q5T���L�5�����H�9��G��F��3�̹RbfY>Ef\	��I�U�\UYs��<�(�s��͸�r�\���3�*V���9
�SQ`�5n�s퍭�N�v��v��.��<��=�U|���L���VсO��Ȃci��X�s���\SEs��ϵ3���[Xq�,9�\:�t�=�ϑ��-Ǖ��ٞ�Έ�����=�ÅΡ�=��Ζ��`���`�u����He��Ír�&�y�9�pRp������q�:O&��yvsT�&�cژ3�֖�8^.\'n ��'�A�n]��)/�vtU	�uQ���My�r��^� w� ��38�M�k �� wC�}���.�Ln�2y��ݑ����KҖ���8U}]M(�R^���dr�i�@7î�Lu�2c��q!=�ߕ�s��������������������������������������������-���Eg��>:��ߙ���lӹ���,��ҙ��/̟�O���:�L�����?�(����?�b�]����=��O��?��lL��>���u?�t����ӹ�3�?l:�w��?�#�祭��������!�?�u���Ώ�����n��?�s9�]~�w���Xڄ/�+��î��G�´����秿κ�Oz��u�n��)���?��:��+�W��^�������������������������������Y���:��ݶ��o������Ot�;����1���%}t����!g�Y�M�����G�P�Xѡ�gw��h0�h���ώ:����S�_�t��(�����m�u��w�������>S����Yӟ������K��9�W��H�߲c����?��3�u��W�|��������鯑��G������/�1�6�v?���Y ��7���~�����53
�6�?�&R_̅��M�ߥ��S�?��m~>�m��?��(��˨t���r[g?����WG?���߶�1�I�ݶ�S�������y�[����������.Ǐ��������t����_�w��?�c������,,,,,,,,,,,,,,,,,,,,,,,,,,,,��?����TREE  ����������������[                               �5	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ;�
     S       l        DIMENSION_LIST                              ��     p      ��     q      ��     r       ���zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       r�            1Ԫ�OHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       �k]�OHDR     �      �          ?      @ 4 4�     +         �                   qm     s            ������������������������A         _Netcdf4Coordinates                               4�     �             ��I  �O�`OHDR�$                                    �
     S          +         �                   @�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       ��@OHDR�4                                                  �-	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               o���OCHK    L�           +        _Netcdf4Dimid                1<           x^��1    �Om�                                                                   �w� TREE  ����������������Aa                              I@	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�ՙ�o�R�R)E�"�L��"RD����̈��HSD���bd"2�4�)�Ld0Fc��Y��R�4�H#��A&�f�FJ3"f"�_��ֿ������s�?��=�=��>�^��}�������� ���� �B?��p�~� �>�� � �wE��W �MK��z��/΀��ep��} �����O�?��m��>v# � ,��U��<�����e�j�<xDW^��������O����ɣ�wd>�������?��J��;����� u�y��S�'J߸���:�F�n����cw���G�>rHq����_���ҷ_S^�Cޓ���G���_U}��ܠf�v��x4#�x������l�sz���OA�x��ݏ���۞U�?y�zK��U��O?����������h�7��w>K��Y����^��.�i�c��N�~����O�h~xa��]
�7} 23�����y�����N1.P2�o��T�ق�.�z�׽p����w�x�^��{u�݋y���[�ţ7��]����o�h��-�:7_5����w7n���;mc݋��Ӯ��v��G���}�l���G���p��vZ�ڡ��9�]�qT������@� �>vZWn̾��9�����ŧ�wP_}���c����z���1��ȹ��O%������`/��w���'iϩ:[;p��+�ǍW_^�����__�K����S~�}�Y�K�}�χ.�~&A��K��N�/�y�ك�┳ƥ�Ͽr��S��iW�߳��������� �#����� ����sW�4��(ڗ��ƕpu�?�8���'/y�����|�w���W����=v��}b�������޿��Ɂ�O-��^O�~�������'f�o�z*3�=��Nu繳�[9��O-�����Gx�8���?}�U���.;f���=��������q�{���_�����8�~�+�~��s�7���kSq?c�}���W�S����;��3�7��1xC�~�鏙g�����4�ܝ��N����7�Lg�g?~��G§��7]y��������DOю�����G�7Ҏ�2��u��_D/���ܺ����;u�*�Y��M`ׇ<�Ή{G+!Iϟ�ߟ>|�	�����rߓ��]�p����B�ݤr� ���_��v��ˏ�~w��7���?x����n�?тw?x���C�r>�����򣿇�1u~�}�����O�N~����]y���9z�Շ���8�;�����;�����ַ���+��t���w��>z�?FE�M�*����}��G�����W�B���{�e�C'м}��+?�}n��C��/H#��2Vڡ��/h��z�����ҍ׳'(��7�yq�[��'����?]�{�X��˾&������"%�=����'���=p��҃��>�عw��?��k��+>8|���ѻ^Y8}��/� ���MO���S�����G<V��i����r�W�?^8@�ؗ�~��*�u�|3��L�2�&����*Ց�e_<*;�w���:t`����oL��e�U:�y��������u����1O����7
_���������%N��Գ�>j�}'��yns��g_~���wZ5Ryɧo~�?�������g?�MI��W�x�`�.����V�$���w�I���C�Y���a��%����G�7��?x ���������s����J���ʻO����N�]�0Zb��x^.yjz�:���=������C_A���m��s�>�yҤ���K��wf���8���_N��7eȐk���F�{�����<z����{�,�s'?�?���2�y�r���w��Rⵝ��?�ޭ_z���<���bo9_�<ֽm�_~ql9��/|��S�����)M���=y���2C�����ػ���ۏ����_��>)�����H=�@�x\w�rٗ9~u���[>�ढ���U{�9x'���/�X��zͳ�O�@f?ǿ9Ϗ�+�5�#�w��{|yZq�u��s����/���+�R�Ct�]Q�ک��k�ל��������}�}���������]-��>��_n��bn����'��k�T,�&]��O`����#�}���C�ܵ��sd#�x�C�]��{7�8 ��c���i�������/���=��uV�=Gz*��^�0n�9���_|�z��/snTNS��+i��=q����=I2t�#�� �e`��>��0�V�,�O���|o~n�~�Ƞ/q�պã�m�C_O#�d��o9}�����n����ת��\���|��������>tBz�r��V�;����7���ғ_8����TC�e����+���r7�<w���[;��`�|��� E7���FC�\}˗o>�'�o^���ԟո����G�x�d���o�{��'�2�M�?8V9}��!��ƧnR��g�^�_�����O�����Bj���{K�O5��]W}E~	3�����c�<p{V�w�G�~�t:�S<��k��Ϗ���J��������Y��^��~$��5� Uw���jbe�@�;���ʭ?��T<�����헯\~��8����.��J����,<���%�y̫��?��)t�y�������A�|�K��J)?:��X-V���?�x���?���z)!z����o���nД�H>�@j^?�Sw�x�z��]�������-��T��)X*8n���7���m��S�<u� ��G_�c�ҭ�;΄���������]�އ��Q7�=�8�>ڨ����+���P�����w���-괺�_��{畍�W���O_�tf��ޕ������Ͼ���4�J�Ƨ�/�7��������G���w���G��]i�鳞ܺ}b��/Zk�<s�/��q�1�������7g�z���8_`]�C�Y[�'#��_��j�<�s_z�si����}����:�K��G�Ny�רn��y��  =��_4��md�џ<�6��}�8�e�ȏ�!�ۡ�[b�݉��K�����~�2���?=��ib4��ʗ�<�ҝ�/����/���^yP����恛��9s�����?L����_�^��������g�~�z����z�ˤn�_x�{?>���>�9�8~�ڝ�^x��_O>��Wʳ��8�>�&��?~����;��B�b������+w���m=���N��蕚C5E����O��{�����\w��٧���п>L���[Kh���,���@�� ��+���=wߍ�Z���b�$��+~��m���f��������8���-���W��R0���"x����YF>A����令�S����ߤ� ���OI�3�'�/>��a�����?zy�c���Ⱥ<�w-��͓��C�o/_<��>5x+8�����{��7&�8a����z	zaC��:�N��5s�s������Wpg�#�M����z"���L�ŧ��RS�7/��?ւ��b����������_}����}_?����Ke��o��E>s�[?�#W�6�(q�_}�tᣟn>s|츽t͋��z�:5~�
�O}���1N<;��۾����>� �>�.9�:�)�8��*B.=�$|�c���4��!b�S��K��G�	ȷ��4,��w.�?r���I���S �� =�Stթ�!�O?����ò5��p����VDQ���~n}J�s���	`>�"�|鋀��ܳo��N��' �8X]y;�z�������x
:�x\���9����� �/�y���[�1	���/}\����?��@�����*�i�3>\܏���Q�kO i�=��Q�UG�S��W�C�Y�v�0x�i &	m?(���a�������4x��W��R =\ϼ �}����v%�����̃�PZo'���� ��2xl����;���T/Џ�/z����@g�
�x�N݃ G�x |�O���;�;�cĵѿ��+�!�Y��# �3p(�G�O�Û7�k�% �x|��&`��/��"#ڴ�k�}���Ͽ����O�A�!�ט����ד�Q�Z�O?�~�	3�n| ��G�ɖ���å[^�Z͜������������{�O�x���C���8������L����3J�)e��-�c�w�:�w��^���������ʥ6p�Kr��U7AO==�z���O\�:��e�����!� y��& 2�����1�g�(0@ ��1x,�`��3�Y�DN s���S��A�GYc{AZ�@��� �禘}u�w-�'���Cf�B����������Oa
��IÞ�c��F=cn����Y6/�Չ�.f_-Qw7Z�����`�4��N�7c��)�)�R�idiXj�g�[Lq��f�x~a��6���ݘ&a�;I#;4hI�&���'��	��5N�$�9rC���Ub̗sI�s]��
�ַJ�mf�W�!�+�HP�t��Y1�|/���̋����n��vD5bsSbѸ�m�.06Z�Y��V��a-�Ŗ`����M�m<z���IvL��9W�_���v{ɖ�fհ��K�x��DOҩŲ�b�fq*b�Z�@�V�������>	#ْTo�!0䓼~���Ի��<&��F`�}����0Sfb	1���K��g��5B8�Dˌ�R��}w5����(#�A"6]Eb̯&Â�(��R���ĜoF��h�u�&I·f�[��f�$���P�mJ�MS�� �����"�F�D�$-"P��"�� ��2�y�j	�1-�	����bl�S�w�=���Q|D�I�UMę��l�ӄ�L����[��u&G3��&���h�<�wQ0ڥM	z���S�͘il�K�G�v�|����DWg�^{kת5aIk�jEB� ��uA��oPr>�G�R�+����J�W��#��vL�_oI��F���R³�	F����TV���ͭ4pme"Ll�Cԭ�a"VY݉��X��Ve|�I�K�A�)��}LQ#㝑z6C�ȳS�.�bdM����Z���V��T���vV�ҪO�IƷ31�LB��Hb�VE!'M% �ܤ��ܘ/2L����U	 �}�7q��Pې�0�]i"���kT��D��F��/�����X�&cK=���F7o�.O��Qi��1D=1a3��
)�B�L3�6f�݊������[�&[�dQΊ����m��m�X�).�Ia��О!���ǰ�Ko�Ŋ3-��d�ҽ�d��n�d����f4yI��T�.���g+�q=X���j������ov�u@
~��]��Ud ��廋���BH=4:�MȡH�6c�l$��ZLcK�뒄M/�SX���<�u�1�$g~\d�6�r�HOD`���(h{����+O")�`�e�*�ض�yz��X��pQ�3�g`�KT�V&9�X�C�I�!%�F�ɳ��`L(j3��p;�O�M����"&IBm�Y\Ufks'҄빁�.�#�J4C�Vڈ��c0b�Κw����iib�,�d;�N�B(8*}*��%��bBU���0ue��pZ��.=ɷ�N��c�!	.��h�Kx�KFJ���(3�h�$V�&�T{eֈpmO����V*U¤1e�����Dp42�Wb��f]��&���*��ٍVNmR�}�4{�k*#�����=����6���W7�V����ZŻ���\�i��H�Ҳ�u�|٠�*�uk,��9h����1WG(����%
�+�֎�z�ބ�,�]ߘ^&��<�h�N��i	^�����*,L�Q�*@�M���W��]��V����ޅ�4�O,�PU�	��_�]��3�ՠ�o6��F��(�񜓋�Y��Er���y\5��F2bӌ'�UKjN�-oiRi1��v��g������e�1k��Zb�d��l#'*ܤ�&�83��X� Wr*����w�3���l�Eƥx�=�[�1�76��Բ�ʭl~N�V�+��v�a�l�/ـDY���߿��G���A�[����0�2>��J�CӒ�jdh���咭��X��5��ĚB�V�՛���t!އa��+��e�Cw��GMʪ�He�&'�1gJP� YC���2����ߊȚp��KY��`}��g��5��ޮ�(�dE�j��x�uV5����޼���5��e���Ml�J�(��;I4,)曁]�]P�"��梺�(�k�H6k@U���A���MBW���vA3<0pIƳ?�:����U�<]!;3�⊉���-�|);�q�v��0��a�4�������ϗ��(��U��6iJ�6B�1��v��Hsz5�*��^�P7�͸gc�R�+⤻̋����f.����[��N���~'�� oR-����Rc�����:r��L�zrWf��u>����Z�p�A��i&[)f͕��$�[ju���s+fs˺���D@�L��'>��zkn�����.Y�D<k�z%�dQ�.H������%M����P��K؞d��;j�/��@�GsСݚ��y>=����ylK$7�����)�jTX'}H�|�5�\$��l���RP��d����n=�>�tuŻ�K֝��+6ۼ�.騸x#�;��^ݞ�O�D�F�P��pu�L�nNZd��E��ގb�"�&*�?
^���h��"`�i�O�#���G{;�����K���	U�x�a�l��{��z19L7����|v��:��=ΐkU�M�n��Ӛ�;���&Q��zn��p��x[*+ܹh�t�BXǙ�s�]4*�O�g��H,������b�����tP���E���c8Y�ǝh��h��F>Aۊ���@YmO���Jzej��Ðͣi�5U�o��433��k�lO�%�Ecۨq�a�sv\�S�0�0B�%3�������v�,9~�Z�{��춸Y
����1����'Pa��vh�˗�f���gA�z0:`\���di���*~rq�u�h+���K�c��xĊf^���==�Ƃ��T�I��Ə��ڎR&�M�0�ތ�Kc��	Krcdd � ��
 ��j�P���v�(mO:%�YО�!�6��z�l�����KAU9������2˸��kv9��ݠm[m����`�Cߝ�LePt3�����g��G�����
�W����OՄ�2ijMY[�s���0|-��8��5nB�� k���k�ʹnFF��%�A%;	8�9m�C�eq`.�A�M�4=|0���U4�� �� =5�(�/Y��d=s~0�7 B ��+[��0-;�ߜ+�8�[|x�I0Է|0;�� �G�		(� ���A w� �1�T���xq��`eR$�(JE@H�0RH	x��f��t���`a?����Q�H,��[�d��2�l�D��>�3�e?�}P�فg���V� ��$������p����8 3.�{@�\a�?k�K	��<��!����s��o�@	T!Юe�"[��	����Ot��O� r�Z+2��-ӆl�y \��Z�-��B@%h�θȮ���~�23�m�LE�N�2 ,���8p-���7��&��B 3ʮH��I�m�]u�'�&�y^���u��,�!Kf'M�h��Q͸Kn�*Lϴ������3Qw�s��V�Ʀ��{à����&����I�MÁ�����(6�m��_)y��`�[�~���\�d۠LT�%�J��%���9��S�������9s � � ?��`��i����
"`�iM�n���4��3��,�f o}
�� ��]�;�=�� č���ܦ� v�H�I`|&�W恝�.��?�g����ڥ�N�)'��.��>"��r��7G�
���6�8l�\!n�i|[�کq�z3�p��_C�L�kj��r!=[Y�:sTo(�,¬���-�H[��S:,��c�u��b|�=Kwru�vcL��e��Q���I�d��O��l��Y�{$�!�⦍�(���	�F���V����	�|���m�@�톢e���:jc����uìc����nX׃c�B��Ʌ�J�e���Yw6V�B(j�^��Fd���@^;2�[�WY����:ղ�Κ:��1�t{�����F%���6���3��َ٩%�Y=n6ُ�z�I�n�g���z�Q�y��,Bf��M�p��&�Wf�ԨJ�Λ��v���`d� ����dQ}۵�x�D����$U���8���!�g`;�����-�m�BΡG����"�d3��
��G(V{�ÄG�"�M���:,�t��y4�:��v��>;]Xw�s��2j`vjH�0#�M7�qC^�����0"�;��U��Ķ�цx�fq�mpz��<���*
��B<��l˗�
T��^^��fK=^h.L2�Y3W�Y�����^~1^�B2h�ӏ�&Z�� m|f~5�Q�ӲNg-�"#y>�B�]E���b�%����%�aֹ^�FX2l�]�h�QIi�L�&���y��]7igڋD�O��mo���'�ER�p�0�ꦯ�A�r���5'I��:�]�g��ص�ZRD��u���So&��oq�<��K�m{�/�(�vz}qZ]\�#�.9K���1t7ۻ�pL9B@w��&�mF����Wͫ��x1���	gP��?���,mYLc��	C6�b��	��XAw2�u2 �!�]j�֊x��mw��z��"��p�Q��Y������|��v���z�Mv_g|�h@����;�foO��yQ�H��]G7�Z|Q$��a��[^73�Ir���jH���g�'���Z��O
|V2��ѐ:s;�e%l֥���i�Y��o/���NZڇ�éG�X�zn�[�-��3j)m�m܎��~�`����/��q�6*�4�1;��q^j�k(��с~�6�c.�"}�>'�L\W�0�dt�����z�0�2ykR�b�o�E��F��E�.�&(�VVk�[��|~��j��E+1��n�}I�lA��%��{�4j��-�Oh�"�l�}踐���hKUc��?�1�wc������k���c�$�%&��a?F9ӯ#�{�#)�p���[
�"�v�;�h�#�D�jrGX��Gl�9��6�<�Ul��.!Y��.���%ߘ�c3L�4�<��a
��v�״�\=��C̗��2�[�iKVd;Q�F�,�ۡ�rذ�=oy�k���w�N6��˽��jr2������շ��#����e�Sܘz�s,��#����(X��)�}'16�/�4��I�-��s���P����ۼ
Vc�+�NءX���5�.�0�.�R/LF�2q$5��b.��ҳ'���Wl����0����%�:���"��vF`d"����QA#����U6�۫�8�v�D푞��W�{�'��Y�N
�SSLn�����T8S�pѢ�#C��j�nt�b�0y��yU*7�sr]?|01��::�I����)MG�=�(�_E�~4��^*��@��AtUR�/�l���f@��%[��F�شҹMC��I*�۸O�(������Ԅ�SZ\��;��䂦�pm�q|���$5��`p=�r���q�3}�f��g���>c���(�RQ<p�R.�LEv�C���1�=C��v ����ʲ��B�,0��-�{����[�
���#�\����'y�q�4�u�!�~��Ec}̪���	�mM�O���Mk�g��?!i���������C�g���,��{2�S��qK&�����g�F��F_k[���HO'�4�6�0��α	�͡�U�w0QǏ�L�r]�PPp�q�+{�(�;N�n2���E$�\ۛ���:ڂ�:��N��.��G<2+��l*��eW4�L�H�܉�i�nq1_�cћ;#�=_ E����C�]�j@���`2�0ɧ�������W�
��6/7"�U����檝d�n��b@B'�c�5��e�P����\_���%Zk�G8����*��íq���TDS_�a�y����BF�`o1�����{(��`;�������WcJ]y&x9�BV��u����'�J�-��*�xȟ��$u8�D�Z��''i�[w�e�^c��Ł�� ���V�'_�r���61� �|M;�UƘ�i�<���;Y��T�	�p�BG��!�k�y������T�l�^P�T��4g���+�U
B!�ۊ^hO�!��<�n_��qFs��
ez`o(<uf�D92�ob�"��s(R�|�k���E�q�-3>ɔrY�q]��L]�MXq����FK���zvG,�9�Ư��6����=EJS�`�%��?��w�c�Y��N�M�:���m�*��j���
�W�	��&�n6��0�h��pp��dr�&=�\׿�Z�@��7� }5�5w�g"}m�Z��wg0��,��V$�M8g��a��{(�c2�(��ƺ�Ms���s�2z���}�l���v��U�������E˃�O��D���J���)��A�����ӆS"���,��.��̔!~J2T�P!��}~���V0c��̂Z�><!�	!��YX�����`���m�e�&�eP6�?&�onzr�1h�ᩪܔ�MN��ݖG-��&�#�CK3c��J%ֆ ��"WҀ�KS�X�{.�|�����<�Ă$��8�l���ג-|մ$Èe�#�럆�0 �� oOt��@7�8r5��l��ZV�S[< �@l%���"�VP��������c���jH�Z_��IU�+8/���%��� D<cB=��S���9��_/���",f� ��eG�,vN�V}��vj5��T�
u�S�C�<t��> �IA��@���*�.�������Z_~����V;��@�J���as�iŀ��@���K�b'`�σ�<�+��o�`�<�M@�́���� >-$ l`-��&�%# "]@�n��y��_ρ��g@2<���o���m�8P@RcZ��� c�1ь���ҷAg���r���l
�� ��2h�@� ����&������gn(���� �i� W�����7v� �!8p�g�t�v]3��k ���P3 U_��q���Гc����E�M'����`�<�~6��io��PF���Mk�(���@&V#,���w�
�,��@�HL�$6P ��֣ےF�/���LހZ�Z���Y����Ѣ��f�b�6�(��Ä�ƶ��3d���2ͯ��� �\ V���  ��8�6��
������P�~�n�tKF��[��q.�f��)���	0���5]E���¼�Ω�>�,���=쟃 �
�l�(���h�Ϟ���L{�`�V$ ~��3�X�� h<�,`�W ��P��u�3�G�T Brܟ[��7��o�o�;�PV6@0�Y?��L�5�s�$�.��_lzr%(K\Q��Iu�Z��[�B؅��ŕ���%�*e/ڒ'�J�j/Dɡ��β}�K�e�bf/"hNl)�^b�e �A+]����������ɥ���[��-]�&���ˈ�8�g��J����\�6�B�L�0� �,+��Ks��!�W
��*ƙ�4�t%ku	�Q�0�@%5��g�уb��fI~�yb�,��%Y�=b���\X@{Cq�PeZ1Wa�:3Q��N͐sme�_��I��*���+	F��>��͢-Z�r-�Ś�J��He.>�Y���6�'P8��]�)7nJ/Hs͑�gr_ۜ�e��5�a�C���%W�{�9����*B�Z!lS�B%�M:�Tq+�Sڛ��9���iuZb9���b�i"�1	+��`ܱ�$4�0�*&\N�' h�!/ؙ2��*
ϴ�i��c{:�f[�۩u�b���60���!ʵF-�Ռ�45	
�=�aT7SAK�4k#k��{u-mT��X'��@G|�!V(�Y�ju��7M�s��q�м��n�NO����	T�a������x=g��J���"h����%����C�:\Hn�O��՜Ԭm�Ty�T��Ц8����Ac5��7���Q���9�є����vV'�x|J���܄L|x���!Dh���$F��ݹ�����.xas=uf�@SO�(L�7��Yh]���dd��z�Oq����`6����Ҵ/�7y�����hΉX+�'��b֣�NUA��s)ng�r�O��wM�O���5�9L>[Ȳ%� ������<����:>����N58�t~x��ik�������'�!��Z�b���إ2F�!iRn���+[!hw#��wKS�f���H\��Y��n�i�������@c���ގ6�cj�)��l�+���O|]T
������Y�<�Ĩ���!]�)���%L�\��DM����0�9��hY��L	�7aT�u�*/����~]DԔ/ѹ�U���[.�d���EF$���M��"Υ�F�k�d��J	x:h/��3���p�L��!�
x�Zs��1���Bן�����,ʭN��{HȴS��p��jtNY�;9ŬG����i�����2Rz$��>�K@����R����j�1�'�t��w�Qb����$l\�+k���6�"uF[���߿,f������ǀ+$�=5�hs��CCT����zT�t"�v&?EA��>�aA�-�ʶ)���x5�������^c�+1�p��rò���A�#�8��D �]�����J���	0���D�.�t�B�+�������w�|v������4�������)ߥ[����L��@6���� FdJX��})k��x��[���%��.BzV�'�.��@k�&'�+\^��Eԯ��imwcuo�Su����	�Ӽ8my�?=/5@����)D!��qF�3Ϭ�eJ�������6���Bz6�̻���|�2��)+#���Τ�j�YxN"N?񒈵WG��ؠ�d��{csagα����Pv��{��>����p�Ł�s���^Y�K���+^L�F��������|A�r����������2�+��l-��?70^B��* ��,5/�����72Pg���߅��qkٷ�Fm�%t�n����6�}r� ���^���Vf��������x�bн�[�F�ݘ@P
�́IuS��[�N��,m}�Qw#�7�x$���-�L�����raB�_P���!|ؒ��%��Aԁ3tnu���Y����Y���D�k�mZ4��ȯa%����E,��3u"��X=�V3�~��G}��h
xv��̩�ϊ�ۭJ����;�IM�:/���h��%NQ�hTX�a�����MXX��^�hPd�{=K�*�A$G����ƪ�����<I������96AFΧ��F���n��t.}�+�����є��,T&B�|(�N�X���S�*��P
�yF���ã���у��H�Fg2����(�u���	7y&Wy{�Y�qU%�6ms���hu
ы3��ƞ�n�i��v+�٪W\�k��:���T���U�
�:/n�
Z�0�����&B��Q\%*IZ��0�߰��<���i�b
sI�[�]@�a�f�t�<�%(ԛ�&؄Zl�|��ۉ�i\j��V�-떢5��d�%E�
3dI�!����2��َ���aE�(^S���F����K߯��N�ȳ1������FD�5G�at*k��H��"����j7(��e��q���q�3m]���QΟF'��TS���%|�0��o�y�n���s�^N�������h�]q��3N^�V��L��Tl�lXyk���[��
K��|y�7��i��z�'�NH�t�:O�g"K�o���{��I��mo��o��y?w��6�~ޣM�Ev���F��R`GC^,�y�ʜ�D<���~USKv�:]gUB_3C<c5܄!H��ze�W�"{!�f�H�
��旦M;5Ѻ��ӉQ_�N�޸�/��-�/D�m�����d�{ڼ�-S���kq�B0���6�[�B	>�����5�VI��?_Y�Ǩ$�ٞ�BW虫j�\���K΍}��	�ߔl�o�	�զ��#������]"���&I5�zk���֊���x�4Y���0,G ����1У˂�4م���!��������(��ܕz����.����ܲ4�Yɫ���"�F�jKȬ*����n��]���]*�T�aQ�#�"����\#�UQy����%�Q&sv3�2������<zϰ�M
~6�ܓ�@�K�M3ؐ�������>�W�[K��� r��k���= �.�}=�%�2��F�^��'�A�*���T�j�{
 B�i3�%^�����L�xS&݃c�d��q���0�� 6��qW�P��}OME��K���	�M$�t-�+�t0�j�r?�9(0#���lOu�h�gb��&PC8`����� �E(@m�/� \�:��Ը�U�`x�Yu$P`�����̓	��B � �
���m[R�I�y������ѿ^��kc�������	LBQ���9>-}�g����	 i� z�$�23�sj@�^�V���0��`� �^ �0��zm�589]���v#������� _��@��0�ł"�
��)�<���@<+՗lC	�s6�4��-���\c=���'޴�^Ԇ{x�犱�� �$�`����y�Rz�|9Ha;`&�@89�9#��I*6�b�b\�rbLM�RUQ\�b���<��2;)��aꀮ�d�ոދ�7�Ӆ����j����8p�G@��:�6X�����V`I��O���%�&{���}�Qc�Z��8@J`=���{8�zM�5p>�,���=쟃 H`V@&�i����gO[�	�R�P��K���:��v�3ck@J��
��k Ț ���߉���cE�Ϳ���m�<����X<��@�6	�������`�<"zc=>��t�t��a�rt��U������=�������E��!��[��㚼b)��I����Ґb7��P&0b}�	�F�2�'�KlQY²R[�I74��P�Lǩ*�ٲ+*�z���}����vp�R	�"�3�	���w�z�+S5t���$0M��q��#��#P�9�F�M	ҭ��؂X�{f+��������ߜ��axqR�X��YU�/���	F�qs|<��$pˋ���`:Z�Q�
���M,F���bc�����$t|���Ȇ��񉽝(ouXf�-���VlC	��>�MU�j�=�`���+(�Ng7Pq�}ma�eĳ��q�*ǌ{7K��0���Q�M�n�n??a��'�vk	L ��j�utw�͇�h):�mSvDt��r��6z�4K�����C)�vdhM�M��m�H�����he��iA��rZ������]�XB�cQ�3|eۇ��7̅j��g���m�^�J�K$���6wQث��s	D�mM��m�a� �4e�P�2��9��b��J��������2m�?ת�$++�$I+Mc��kL�I�Wh�IӘ��cH�d���#Yk=����*�Zk�$I��$MI��$I����~�{�󴾻��}��y��x���8�������<��:�?����+�m��u4�[ffb<�6�en�Ƹ��t�V�C�W���R�ܴ�+G:d�1ɵn��87Πi�Pw븖c���g�YW�M����]|�1�,y��Ti\�MЏ/����9��i�9��x�pu����8uHc��@0�j�e��ztv鐺�A�.'��*Ţ��vS||K9�����5t+���re	yR�iΏ7�a�M���n��.H/���O�n��V�����Qϒ��+;<e��2%��0�_�Ӏ�ڰN[�R!gHi�q�"����MH�y�\9^_T�&7�l�ȓ�w��j�urN��8�FY1�ͯb����Ӂ	��%n��r6&�ɘ^��V>g�%���d�比�OI�Jz�D>b@h�X��8~��Rљ'/q���;�:��r�F`|�[�n�s\A*Tj�z�Ե+��l7��'>���r$dHuل}LO�ҟ;!�5����h!�y
y��PN�T��r'�FL��{V�Ƚ�O�����\�l+5���#�9#]�EFպ���t]�����m�W�_5eI��	G��*\#S��������e,�N�83�N��J%������~7��]�Ӣԏ�l����-��Fu�:���U	��zsq�E}�Փ
f<=�Z-��vָS:;,c�*q1��r�XMjO�_�3�n662β�!Lrj�ˣų%E�&S��zS�Ҍ���q��L�TJ�����\���Јf��Tk*�<\��z�$�XhR�-W+*���{6���T����1�uL��0��W3�+��u�1��n��T�N��x�'Y���VV��Lpm��8�wtƒĒ���L-^M����ʸJ=�1Un^�K.�vo�b3���r�&�Ű_C�����ᳲC�ttst��&���\��w�)�i�c}�M U'��tj��DC�
^� �rwN���6� !;�g��@[�|E��f��jb��Ct�_�QqeO�i���T��*�k���!�.Z<�8n�פC؞���R^�]�]RB1b��)�sKrLt��VE��8cф��1_2�8�Y���`��zׄ��n�<P��([���/�0ƨ�u.)n(c�)#/�9Llraq��\Bb��d�xnn�}^LOtlz�ȸ}2���؈g]㱌��1�=���F�h�7^��(!&��[�=I��	�dIF��[,0�y���U7c�x�a������㸂f�zmFQ�?ѽ�*�:�~ߠ��*��!Q��M��Ħ%�Դ�Rz�/ߗQ�5��q��z��j̖����<����O�㎘<�3��W�ť�3,Rd��\]]I�p����"NI:Sc��4���fYS�\s�b��f�@��G��̝�e��4;�]S�ʹ�V�΢�?���܋����J��Cy�F�U?��1�����q�u�\E[�q�,��#�S�E6N�1�r�#��qE,zZ��du���zB����M��y��҈E�QS�7�coD�Q�z�Bܧ�;�������N|M����>�+N�+��j��l��;��*ʫ)���$��\�b<�+��8D9ޗ]�ZAm����	�5#]��Ҹ�Z*�9ܙ����W�v����E��#rV"'�f�z��[G���ڠ�t���<��s,��mo���X�E9�"vloq���59���a�M��璮�I0�kNm�%0�KR&�nC�ڸ�ƪ|>Ӛ�	���qE�x�0ג�ď��āb���x�g	���\X,vj:�p\��|�x071�)�I]{-ޠNc��`�V�lǧ;��4����#Z��V�v,�����Ҁ��N�*&^��^��еq�l�K$�Z�VS(�������DzERk����e��Jݧ�Dy��9C�l�o�������󅴬�r�Kb�0�q�̲u�^�z��/�1^�� �*[&q:�|��A��>O}nL[�D�uV�::�-��2��$~���H,�)�a"=���)n6(����l��<ۆմ2��]$OGoA�������Ҋ
m�B4w�%-�E�;G�K��Pٞ��G�ԫ���k�G2�\��^!הΧ��U&ٓ����~w����Gsj�$��3(�7-�a+'R��<�VOKu�o^}��[AޗUl��N�ۚhn��;��Lʆ��������C�R��@fC�K�a�ؠqt��`e�H���0�/��m���щ�8CJfeSn ����=�=��Ԥ��f$w'�bq�5?W��Q^���3pﾦ��^�"��7Ҳ�_��ȿ�����m)�mʐ}a�;�Z럀Et��U~������f��>,Ɉ�T�*�۳R��[;H�J��4��E�����S}ǣ�bʚ��k��L�M���h6v��n�=-4�v�2�M=g��;�LjQ�r� ��@S�J��|��̲���2Q��_���)��x��b}O�qi/�%�Min�n�Jk���d�)ti�H�H�Ӛ�E95�MsY`�͂��Qtot��
�yY#��+ۓF̣K��z�=35�t���$bT�$���@���e�)�Vj5�?E���O�������6��-!�Kv��hl6�2��[���B��M����h5@]�R�P���n .난�)��P�؊DpI�d����[���:1�	��H���n�(�-ML�䶹 R�A�v?T�+a̞��\HC>���;�0�7��X�@6��r
�{�5���dK�I�����ء��6��������}nMSBU4�ԁa1e�h�f	�^��A�H�TIh5��Il���!�z|3�Q��� �::`�(���q�ɈS��@},����2�:�X�%ȇ�9h�q��U6�X3zE�0��-�x�[�u�.P2�l�Fh����i4$H�!�aFzƠ�$�iz����ԚvJK1W9�]���/J�a�j/l����f��wA�D;�hC_�8�4��>_�u ӧ[�T:v��X����n���rgsr_#���-�6�;���1ۑ"�ç�5��)��M1꘾OtD��.<}Z�;��� ��
sc�A(�Q!�q�0�e@����IZj��]����<6��S�޵�2���bH+��G�1�rv{��9��ͫ�q*�4K�M��� �}�7S�o 7��,^��dص�z��/?�8�C�y;����O���U�mk,3���>t=$Tk�#���U5V�7��9l�P������[x�L�Y�_Jx2u<�W����H�נ�Zy垽r�q��'�<Sݥ��Ī�Z���s7}^Q�3����􅟞��~n;O�eك��\�Ke^��윷y��'Q)'n��X1����7�{d�]t������qEN�tWg��_v�P��]e^��p�a�ꄚgi�����y�:�y�i���J?��*/��4�H�t:H�%�*]�WE�n��~����^a��˶c��ⷎI?w�uz���e\���֡�E��x��ݗ��2kS�S]?n((��WO��I#��+�}[�R=�vo޲��2s��~���y�b�o7��~�����1�d|����c';>&CчZ>QR[aE��H���#�l�"����c���T���9�I��E\�z���[O����ڧ�z�,���7;.u8���M�g��~HX� ���L�ŋI,���!&�2��1�����[)[�;I�IQ���=[�ge�"�0��[pZ�<��IC08�_���>?r[p.;�`T�+iqF����g��~o������s���?��_�-uܲ>i�Sq��g���_��jp�{�|cO5�ߞ���:A8�Ӥ�9������:֑��^]�7I�i�^ìf�{����o�C\iS�,���C`!�~��#{S��Ԉ��bj�9�[f���+6��,�n^�6��{�:2q�?������r�R�^)��[��5��ѲSǆx���E���IǗJO?|�:u��ꅢ��������Fj��F�R鲒ku�1Cӥ�'<3X]g�v��/uª%��'M��},q$��}�)�Sp�yҷ�5�?$	�5��8̡�N��eP�X�+}�4gͭ��I�΅����iV�y	oD	ί�%���B�?h,Xr��X��C��83n\N��],�t�Ț��3���R�b����ʄ���Κ�*$tN����9��N��ӭ��o�&���eGKy~s����X�y��¯^�
no�:J^ۗԳ �t����7
�7����4��$̅�YC�|�m�6��H/���7V*�M�G��Ւt4 �N�,�|�Jfj����@�C��ңZ��s�OOx|�ׅ~��+� �Z �r}!XqK����}�q7����%�N�$ܖY�պ�'�V�B�đ�`��6�y�5�ŏ�ڃp�I�>JzГ�R^�'DV���7�<��^я���u���$Q�Ʌ5��x� ��#֤V��֎K�ğ�=�y�E/��8tAR�����.#��}�ԝ9	��rA�2���'{���	�Y'/�Vve���3�k�m[J���Ŝ�L� i��!o��;������_�$�-�\��٩��ȴ���ݣ�� �i~���	i�5�A�Y��C�.�r����5�ME߷_k�qE1���*����K�����+N�]>�,�L�s�Az�GNaJɱ�K��ל��\3x�c�雟g>�"��u��t���|��GN�T�D������������������G�?8bp�Q��|��LZḤ���k�5��jG<�Q�t�����Czcݶ�K���Ҩć>{������д'����lޑ���x�����{�1�?�1=�"2m(}��?5�t7f;�>]$�?���)��A_q��O�ۯ�]z;�{�;���CG�R��|�5�l�����ﻆ��'m�u� -�����q�=�V{!Ĳ�n�k�ԉ�E$���;8��'��/���ދs�vg����
��DPI�拂��~�����3{�H��Ӷ݉���l��q��
#��}�0�{/ڙٻ�j�W���a�k{'�6�'܁�-v����a9�t��=
W�F����w�6�w���Bq7����.sy���nM{��v����՚�c��[��&�"��N=��{�m����މ�����߼�I�f8~U�N�w��mAf/�z/�g^��i��u�u���-�浺��Un���`�wlo&�k[I#��[ױc���b+bg���Ъ)�&1�¢����4Q��~����6/#�����-�6V?[y�zx��TLs�������}�o�|zaj����=7w����Z{8��=�����1����P�k��pr�~sw����e��:��.�mkt���,��߯�(������09�X�q���¸rl�x����y��������F��2��eΧL~:t?:q��9��z|̧aE�B�Jy����&k����篅,�w���7�b��~^�Po����|x�%׼J�5o:��2���:+��Yۗ�_�sV�?�!={�Tp�ƅwVqZ�2����)���ϵZt���0>�nk�C����Gt�~tĘ_�s�����y�����o/۔��S��3r�bx��d୺��ܬsxK��I��	�;E��Θ=Y�`�+��u��9��7ϐ6�8����]��ݯ����&�w��뇿-_�u���h���-�w�T�ܰ=���|J��k�v������&֖�(5���N,<���7��.�4�{A����9����u.?�z�O!UVS�6s0';_�o��ݫ�\tJ/�,j��^9�z06'��yV��S��<��E�ݪ�%ՖOΟ���\���S+�?�8�vl�E̦����%�~��� |�ӧl�FG��N�ղ�@�;�̺���.6���N����CWW޽�4�Ѳ����s/{�Wq����oa���z������M�v�d�Y���t�m��v��ō@�
��k<�u�o�߱��!���-�ص���~�Ԯ�nY��i�+���l�����܉s�D�{/����7�S�S�CXO�#뎐L�;�D?��N�����H��#ɶ=R��X��p��;���=	w�6m�K�����u���������	��}v��)ޝӗ�U�0���A�����!��9�nC����������Ɍ��x�X���C�?w���K�H��7��Ku�+u���ԋ��G��6$z����=N�q��߅�������]v�����-a��\\o�I^}� q_����o]�Z�'_����aK�!H=\��C�L�T5t����O�}���T���N����ߍ�3��^�hD���[�I��ݩ���U9Qy��&�|�[��t='	�����ك����Oԓ�0�}��{f +M�Q:�R.�z�&���_��Rj��|0�LOk$t�@�A=9<ɋ�e�Y�?�ޥS0��r���zm�n���U��ܕ���O�ԃ�*������z'�������ݙ�����űy��_|Fi����u���v�.d��#�B%m��C��ǓF}�W�<��5����M��kA��aM�S�W�06r׭G�U_}����%�<��-�aO�zpf����mР�	��	�wu ������{b�חV��Y��~CM��hQ̝J�Xw�}�=��@��X����\�4����OC�� G>��ON� ���h�%���1���`�۝�a�B1tp:qq�HF��.C�(����up��������bB�@v�i�h�f	2��� X�f���P�|Su+@������zu2�'c�[�����;!;k
�9]��!GUƌ�BA�p=|.4v�����m��J�-�_��_knC�����n��}��L!��
F���Zù���1�vD��D�7�8��Y���< �����jgH�uӪ��J���{Xw��g��>����]������c����Lh����� ;_� ��rط����	!���o�/ߺ��he�=q[�(淣�Ν���2O�ɾ����7O�j}mu�M+�F���uF��%�A₃`~���=`�'H9����H�:,Ȍ�g����g^؀�w�Io$��0�c���&柤��_ �����'ow�l?�aw�#���ƙ�2K���C�Vx�8� ߛ)�7�_�W!�7������XL:l��A�����Ʊ.�>�	������N�G	���=� �����L�m���໕��t���?������چ�%���Dg,�a"k��	[�̬��f6(�(�5�H1#� k'd��>*��F�HE��Q*��4#"v$D���At�(S�$�j�ұ!M�!:fV$��c�ơ"X�&T�AQ�@��T��
��Jn��$Q�D�i_H,3�Ņ� �V�O4��>	$ĞD5��F�ƅ�!T5��� �lИ�x���t݈hNH\kk�t|;��
�[���������MD�!���V/�S��|O�U��'ZS�V*��QuVDkDn;WUD��E�N�����|��f+tO�ߴ7���5�;���U��/�PUO"��EmP}��5�笪�*���*9�����=��LU����P�!�6�O���W娪����D',�e�Q�hLcDk�'�ZǍS��ԍX'�F��3�NT,�Ÿkm��"��a���<P[$?4�
�9݇*F���ޠ�h��P�*?��t]Uk�7��4FU��5yU� ���-�����Wu^6�9�S�X;��X[Df��X;�24������?zi:��*�W�멊����^����U�P�������竳GsE�1Zs��U�C��f:��<���j���X���ӾU5C���Z�w�~"N��hLUO����;����U.�,��3}�lU�F�b��F�^��+�;5����=�鋊�Ut�!�ѹEB��nK}9��y�Ġ�YM�DչO�.�NN��=_:�T�K5��9���|1�R����Kտ�<T3L�����F�ɞh�D$��7���%�.��?����Ͳ�f���&���V�;�L�W��|��W��o������2�W2���3d3p��./��Tl��6:��W��Ul�z��^��b�������X/�>����a���fءX^����*���^齞��v���v3e����}f��_���'9��s��x�;��;�?���=�Jo����Wzw��%{��sٛ}�yϿY�&����>�m��������|@�󃈰�!����$�`���wt��訝[�%���m�b��(q5J�t��ڬ�E;J�ADI�,9J�I���u��mk#� R���N:�شG��`z��� 16F��\���Q���Q�Dm���t߯/��.Rh�`�A(�vln�+�܂`��'��/Bs�z���g-	g#y~��7J���$�o}*�#~Q\��������9^ 
ۊ�DQ�O�a~�##�y> � �w">9^[#�.�5G�VG ��;<`W�&�"xvmG�LWt��ΰ��ؾV���=��Q?>�D�E"��Qo�����6�O�,7r�>��I�m���6�U�m���#�]����v�Q��H,
�26g�=pP,!��w���<`#b��E�{�B`z����o��m��i/ _a�h�f	V �Yg	�����W����k����][WFp��@���V�|�f�G���'��pm�	�7�/<x x�0� ��܍]�}� �'`osV݅�(37"kw��ᅸ }���=cmD�����ܢ�e"�_WD��Z�.�E\�[����x/#�Mĥ#x�����}:�T���%4�s}�����N�qVͦ�훢�ی�Bq�6;	2��9�̫��싊�3���2]��e��.�@fU8:S�y�ά]h}��a�����42���O[����(?d�"�������Oռ�M�yh)$�{�4K�#TW�{��S�4#����g_>�?��_�W�����S�w������fi�fi�fi�fi�fi�f�?B��� ��g�)�SBu^׃?�W:����^��3�?�������W�I��0:�>�@�&F�>�z�so&�n3K�4��P��[�<�.����?{�d�v~��kt%��W��A���"xɯ����N�TREE  ����������������~�                              «	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�MU�H2$S��S2K��/2���I����3&��9SƐyLBe2�)C�2���u�]���>O���=��=�����=��0�!�ށ��3��F�G�xJr�?13mQQr��P�#����Nd2آ��1m��/��������W��i������)fB�KQ��n8�zSp��{�H ����۶�1��*���YBp��o��l1XrG��2I.Ou*��(��8�z~3[m�RrY;�Y�xGr�!���_�'A5������
�3CmqMr�7Sm�Vr�NP1��oZG \o�v*p��<f�{��݋�1�+��
W7½uʜ���ܲW͏��#�nD�>[���|-�i?���X%���Lz[��\ʅTԗ\y��X�)c�آ��~k٢��್%w)#%�*%ͅ�k0�T�ŋ����%��#K$w��K����?L�����B�+�Z٘�$�"�ÿ́�m��$��J�M��~)����xCr�~4�m�Nr�;Q�_��[���'�!)��LrwFPqPr��>��bn�r*�Int)*�x�w����[�Ɵ���݌1����b��
2Sl�Dr�������3W�
�%�rg*`)��\�|eBs�b[���d�����F<Nz���Oм�+�2s���%��_*T�_~�
��=�Q���\�P�|�2�$��8=%7��,��x�
u�nR���\�T([��33���M9oR٢��v^��W^,���U7��"��v�3'm����H�9YWm�670n䫱{)����$W���&O��lq���K�;��ƀ�}CE'�-qV(���SqLr�
��$�Z�vD��;q����E>�\��T�*�í�8�#`�
q��n:Kg���&�9�#���#���0q��6L�v�w`.��6տ��SQG�DX4���Wȸ^Rm��qߜCr�^��fخ��ބ���1Cl1Zr�ә�&d����#��a8B1�r��aB�`��o��݃9#���jn�o�%R���.f�	i��K�(,�]��Wg��gƩ$�k?�BZM���Ke#�@������FEE�m�j��Eanxi*0K��ޞ�g$W?��fB��Ս&�-�ʘ�����\��T({?c|��~lm�'�_����#\9s�vS�[r��ʶp���^���)|J��;��K��Y��*ٴ�$7�I����v� \��YҢj���cҚP�lF�D��=��=�p�CM�Ǩ��r��`�_�k��[r�S�tS���S]N�G�[��T��U(v5v����䖯%m���^����[�u�MF#9"
���x�������t&�}VB�>�#`��zp��_���%�y����}dA�F6�>��U)M�J��$��i�W����J�=�ˀVڢ�-S��gF���䈒�1� ��n9�A��Lc\ٜtPo�H����v�3�Uc��Կ�F�ŉ��vj�l�� ����qʩ��^���?�s�³��+Q \(��Oov���oy�L�� ����s�q%F�zg�q3����6n�+-�J�5���&=4Mr�jM�9��*��z�Y�����7������/����M�@�'s�0��HnXZS܄�ʨ$�Nq���oT}� ;�$7�;j?g�#\�����Ur�)�,�ŘA�nt}�lPM���暊{;�`%��@A�ؠ�)j���2�ƭҬ�{0c�[O����6.2S~�N��^[ɭ��"��%�.����F�B������bɕ�zsu������j���{*� ��n�|C��+��[�ɸوh�����z�H�)��_�\~���z���x��d�xc�CPT̽���s�kQQQr��Q,��^�;}��f;sɐ?�U2��������ԭ4��In�=z����z�$3N�$�ܩoI3a�27
F�Qd�\���Vha�j��:�$�ٱM�ˀ^DV����I�n�\��ׄ�cn5F(Y��P�fu�r�c�M�v��w����ZY�AUܐ\���*;y�;�P��=���|TM\�و��z�
�w��\�����j��Ȳt��:�8�z���$�!h���䁦T +��1Wp���H���\��f�	r���~I�#��Yq��4����-��T^�����ડE ����9"k��{��a�K����9+�B�x?�M��Ȯ0��K�Q�~�8�N �7�̶f;s�fP����C�[��S��,H�E҈�~��0�M�fp�$4�Wç�<���1���ܕ����g�Md�DTp���S~R�������Kn�*2��#ޟw��F&s��Q��@�4:c|2��zT =��@�ۜظl�,�!<g��h�Tq ��|J�"L��k���`-���Fn�ȗ�z�l�+s_� ۢ�o^�<da��H����"[��^��4Δ�Ho�Ũ
�p�r�˄(�^�i��]$7���o�n��z]2Pn���|��X���+1�LK ��y�k�5��#���t(I����Z���g��b�2Wm"�Ӻ�k缠���2��Wy�Q�A�:M��_ٗGТ�MΓ�zϷ��	�ڶ�4WCɽ\�
h[Fy���/'=3JrI�P존�Dh�x��c�>���P ����Z�=��3�{#E�����^wѢ�{2����/fژ�����rf�N���R6����C9�+;���T��t
�ӈn�K��
���S������Z�"M�^r%�R� ֜��^�:��4�^�Cs��\���CR��!�S�U2�r+��ޓ-H�I.�<��T̹�E�Aޑ1P�����	I.�~�q���*>��PzO�W�6�Z�w,Zظ�g1W��,�ud?���tҍ*�������%�<�T�&9V� ���9�	�'7x���1�F rZ�bȭ\���F���E�|���&���	Z��/f8����>S��v�($�^g59���06���@6����h�����{)���w/<����#۩���^Zۧ��b!���a�yG���ZLv�ͯ���,��A������Wy�"ΰ2V�� [|�P%�q�/0Q�!��{j �i�ʝ�̤��/�����U������}�?��m$��%}��8zCu\oa/��.��p�� �'���OKo�w�A ��xM�*-�w(ٹ��k��t)�`���1ieK6�MZH�A�!�?��x7F�4Kz�I!���W3�ˈL�܆t~�AFy(X��U~�t6�xk�Gd��Kn������Y\�wc�^�?��_��=%��V�a�p�F�p��?qs��"�4��jT(�q�>������R�t�S�E�J�4��Z##q�_��H�OF���&ɵ�G:�#���1�%v�U����Qnڌ�j	i��#���
��:w��
�!���.!�&� x�����{��Dz*���;߻�P����X�6�5�xk5kS���y��@� ��ԻB����7�5]gߣ�����i�1��i)�ྃ�7�ij�{؞���ܧ1��e�9oB�zo�4n)]b�9D��1'�q�ӇD��ฑY`��e=�q� �7�ke�VR��&T�2�n��f���q~#��4�4�V
���9�sQ�m�0��Ph���Y	�Ω}�CG�t �G��f���3�\DR��Y���=�^��2���}q	iy�g:�X�ӕ��E?�5L�JA�E����[����e�V3��J�4@��P���LG�K����C�i��M��K�r(ތm�DV�N�Щ�y
o���H���˖��<����U��yI� t�6�0ǔ	SIq�%�$�P˄�ct·0˷WCen��f�uA�_c��$�#�P��K����?�vЊ�qK9G-P!�gFFi����-]9K��un�!�y�7�z�����y�G�e������2����phЁ��@ڟ0�%j��<�@��.!p�}�e4��B����Q �s��Y��`9��FJY?t�m��O��!<��O����]~�r7nQ^^�i��!��M����T:��I�~M+�YH��\���V~�Q�(چ������Z�c���
5��#F[�W5���A����V+�kT��Lm߮�V��̘n����o�W��k$�c��������Hb�����F���(�2��=��9�#Р����0�$���rm���x_�����?�w����@.����������X������L�¹?�e'I�+���ߨ�v4q���޲(vX?x�Ԫ(������)M��W-��wB6�7�j��o��ѱ���?�;�oq���qj#�F��i�P9���<����"���^��5�X���o�HSG	�k��5sh�I\_ڪ��%^�ܒ�H�W
�/�{�����k����D�PY��ŷ�#�{o����I�B�y��Ӣ\�JQ� �]�Y{�K��!q����?�0�K<Ź�iy?��W����zaʬ��)�l/�>�2 
�d�p���5N����ֹ�%�u_�Zo�>LوI�{:<v�5���*_�h��v$��r
q���Z�W�f�Rޫ,0���W���W�f �oF]_wZu��ѼN`h�x��������r�ϴ&�Pm��W�����^߯�������+�W�ￕ��Ǧ�S �/��3V.�|���(�u��E�ջ��Ӂ���%Ժ�sR����L��)������x��^ǒ8L�e0���|���v��.�3�k����ڹC�`�RX��b�︯׆7�<���}G}�l�����9�*pb	�,|���f1Ƥ���QX��/���X%V�	��yy��vu���d
��|:KE�42�w�X���R��=�ߌ'���󷷝�_�UgZ�R��ɤ�3��\iZ�~ʞ��� ֓�M`r�Ŭ��J��TV���i����6�H�>B�U��1�3/*�d��[�;*�Pјb��!��N�Vڇ�C�W��������;����%g#��Mư(�r]�S�
j�C��J`��}g��Z	^�z��6o��_Y�Ea��/Me���LcSu��3�y(Ylq�@���:��G%.�Z����&�Y{+;��wu�x&���;��* �^�F��S�}n]�es�~1s��ț��/VA��T������M�ԣ��y$#ňP�b��Z��*8��ܥ�IF������ƋÜ�:�����7�I�F��ƙ�a=��>��Sb�ޓA���@|��_~���M��?[���u�C�;ֶnZ�����oWhτ�I����(g��}?��z���$����e��������#�z��\ƞ��C�ê�}��=�����\���S�������ky=T�� �������7G`����#��m���������g�v����C.��L��v����GV.��f��1_^���?q�tk�Gp�ϯ�Zs��Wh�U(y�u���<��H7��:��vu��;������(�U����nO��~�Z���� �}zN�
 �o���ug����E����ѿ#8귕է��gyB�7%r��kw������[̦>^fɸ�%
S�/�o%
��	�Ыv�Gx��ī��_W�ϛ剱�W��~R�N2���h�:~�g�xYy�V��2����q���~o^��u�m�������ξ�i�1���=ߞVo������y�X���O�H�	Ggp�-��%_~�߹IL�Pg5?�D�o�wѿ#8���w �����qv��ӵ��vܲ?kD�3����?����=�����q�ts;]��o�(�?����֔~G���}����
it���n{^����`�Mb�oO�\�d�y?W�+�A"�)��\`���CW���!�wL�|��a~n��,�Ge���dA��1�l{����ݫ@�]��|qn������f�j֗���g�@p0�u���\ʓ2�kEZ&6���^'e�4��*Y���N�_
����Ì�u�gsM9��6�j����Jrׂ��P�e2ףG;�3o*cG��ff@8��4F�3ۨP~��1��n2��`�Ŀ��Q�{���|i~Wn嶝��L�$�Ț������X�2D�fubW�X,�;~n�(�ouJ���b8�˥qC��2�c��v��W��i�n�*���ԣ�w�X��|�Gr{m;�7�唜��J�~p���~��b��DcΙ��&�k�?N����a=�/U�X�:����g#�MMV9�a��~ʅ���d�����G!�b�
�.'��ł�ӿ�p��[q�z�������qr�Ba��^�h̭������M�r,��9P*b�"ek?7l�������<X=�R~п� 4��l�����>�:�Uc}+���vv8�g�z\�����_{*���ץj�X�b����k���=���b�@�f�}�2�F:絨1[�L�Z��+Tt���Y�u�c�n������g��]so�Ę1�����"��߆k��Yi���/H����Ho/��n�^�1f�`_�[���&0�T�1�_�>���3����~�?�+K���ݚ����W�,������e��|������טyb�[ːP(w����M��{�S\�|���el���Z�eȌY�GB�� ��6�17�|D�Zt������_�����
��_D`
��gj8Lm��Y�Yc���O�ۦ:-}�7]��e��-�Y��kp4iHcZT�1Ws���.P�|h��=0�H��<Jk�Ih$�
>߂�ԗ�K�����]�;�8'��9
������*C���'��Ғ~߄kdn��y��*;׋�J�-�0�<�	��s"*S����Tq��_�u���\�֎ᥙ�z��H�ޖ5f�	=��a��A~��������N��bn�-m���\��$K%�m$�a�2EZ����%�I��� �0�^Ƭ��g�F5*ࡘkGkǝ%��!ڟ=^r��Bűo�\�S"�o��;���=Tة���5T���t�8�zۧ��1���Ҁ�7��|5v��Q�_毸ފ�k�7d.i~:?|s�a�H���P \��(�;��ܷ�iRN�[�_r��(�P�g�'�hS�G��ԏ��0��J�OJ����פ�idj�;9�������mTDG���҆�g�^&[��\��~D!p^]�ex(���$ʗd�b�$����������hG�_E��2֯u������[*h����|?�}7��������f��FRy��U"	��c)�Cr�C��%�.1�ۑ��Y9������a���ۤ|�o2�z?�����9��}��0w^)��"O��X�l�4�ULE�W���P�-p��i���<ū��mĳx��k~�
uu���^�d�T[�.I�1B�V�
��c��&\��Zc�Rb��$�.���X�Xt�T�\��^�-R?���I9iu}UsQ�:��G2A��&��}x�$�;�i����B�M	��z3;�ZG	�M]K1���h��u�AJ��<���U�� ɽO�&��f`�JjzІ�;�vAt�����v����G�I�����8�=3����(��I�𚌲R�s�%�I+#��\���ǔ��O�b�2��z��S���[�q#�d�"b��8j�\/.%���$w3�5u�c�ػ���\�g?ʟ³0���+}��d��P� ���/�GP̵MkE�̝q30x���T�\h_<)s_N��(���9"ڷ�;� ���؈t��{>�]�����
A?�1"כ8��d)�\�6��9>�e�b+��1����d�ս�MO9�|�+�U���%�p\/>uUrSs�oCK0ר��/�l�zw�\��g�����f�=ĵ�(�Ľ�������{@N����h|û2��y�и�����b-�휊����C��t�7�Fc�:�k���z�ҳ"���(I��q:=±ǧq߉�$���9p�*�)>B惹�S�GA1��v�������>@{��	�[5�lA��?';��Ȝ��\/�l�%�ح�7i�u�ۂ��#�o�P���;K"(��T�ւ"e.-��r�3@p��i��,�}�ƀj��U� �[D כ���f"sg�R?�W�%�lQ���2q��~u�znr���ߡ��!'�`f�]\/K_���K.�5�W$��@�[�e���D.C�߅�h�+��t��k�2+��R��g�ad2�yݿ�9�rS��Лn��z����U�6m*=���mr*1���2g��>�Ec�Řne�BoHn��8��q�)�z]�Q���#���Ci�h9�(�t݋�о>(����OH.	ԥ�;=([7�VRZ����g'"�O-��>`.|rɽޝ�V�u���1�9�.sݑap���Q��ܷY)VP�b�eZ�Q���*`I�������-��F��AK1W��sKS���=���د̋�le�&#�AY�9�M���$X%�l��c�1w� x �G�P���_�z@nɍ��W9��m�p�g#\z��=7e�cT̒����]V�|��6 �Z ���oT�ttj�Õ%WZ@��ո�/%wi:�|sE�Bϒ�"���5�Q[ɕ?L�E��W�јB0����K�k����bOѫ�+�5]3r��M�����W�]V�N���)�qoQ� s30[�n�q�^f���X��}���Q��b܍��:a��j< ��⣎ߐ�E���k�J7esV<����Mh���pK>������8G�����U�EvX�U��4�����tY̠��0����(��lN拴�
>��HAF��F
������=Ep�zP�?�"��g��e����X�d��$�+���$X p�+�X כ��u!�u=C�s6�b��UK�A�V�鷛*>JR���o!#��w����^�����M�e�BsH�m٨P�j�\��z�o�i&d;ǜ����LCt1#'Z�zK&�ڬ�G���b}dC��%�l�+�1����p��J�.yD�E٦ҰW�̥�mR���F��$��C���<�~/b��;�h.��hC�q������zb.z+(�u�.�^�;�����W��j�����J��Nb&抗�u�s��ږj�:�D�%Wr,�IrպR��}>�uz����%7gwy�w�|���nS�2�&]�tXB�_*Jn,F���� �Giё���|$���e�p̓����O�-V���FZ'R��0콴(�Ux;��m�K>_i��iI�(��&�_�[̥pV-7�x@�7��זl��*W�QU���Ũ)�I��ʾLmN�v5?��W�<h��2��g$w��O���sI����=I�G��Ц G&��G���b���g�17?'�9�8�q����w��-�A����>@[�U�xi�^�d;�n0W�	�/�涜�������r?N��%�I-���\x6�4�u����d�Եl�N����M����9|Zp���h��ǘ���+7G"�s��hT�\6O�ߓp��))an�^���-�E)�J|����7�Y�`-���ɿ�k��P'��מ)��#��]��*��|b0�ކ.A|�\bx"|s>'���\�)�'���pW�Q��9}��ʧ�'` Vc�Ї4V� �k������ψ��[�$�s��3W�%�?C�1�Q�t����ls�>��7�=����jΡ~���hu�j�j!���7�w�ɘ��\Mls�qeP̽v�r�.^���z~1�s��)�5s�0⑩`�F�L�M�N�b5�7� si��6��vwuA���%�I?��+P���e�ET��Ƀ4W�)c��"z>+�'s��R�]rw���f��rZ�U�j�!��1��
����C�<�u)E�3�����7ln�+�񏻱������W	-u�܋�P���8�(��U�@G07+��$�\#*�N��V�jc�|(�������7d���d7�1�[�����Uc<�Z[Pc���Է�M{�:���K�}���=3�썲us�$-��c!,��m�A�`�5Myz5��#{�� ���j��"�>1�J�٧צ�7�5�RݦBŗY����Q�sk1�ể���C6��,l,��rî�`��
P�/^r��Q��8�p�tyh����K����U���aDk\o�I���5sCߣ��!�g��*(֨��n����v��E����)F�g�)d��0Wz11sE�Q�+K��:O6-��c��s�{�>m%��`j;�Ur��y
o�\dr�*��JDZ��=H6W����i�bl���(;�w��:#�q��0�� c� F("���0��]�G����Q�i]9i�6a��U���ʚ��qT����"iq��K��rH.52fJ��\J��ޢu�7�Jsu�B���U�7Q��q�4���P{b�27��ǲ<o/��\o�Z�,��E�7����U'_֎��n����u+M�9�.m'\Irm1v1
�+���-�j��/�#܎��C�1ǿ}Um��S���II����1/igc"�PB�p,Ƭ�ޫI�u��wP���J?�hBﳙ =	p����w9�W~�0�0�ι'���,�/�w�������4�~{������Ƅ��뭍��q�LD�bv���d�����땬F�q(sӷR���`�Ǩ@l�8��8�z�:�u$�\��d�ޘ�o���~��a��z�ӘzEr	���/c�<���s<ߺ�|'׫X�~�H��Y�ɏA�2���̸��1���U)W��O�R�s�#����I� ���������G:������8-�V;��o�Js9-�6��9�Br�V�O/��Tv�j6��K^G��:�oW6��L*��p�����m���Jn؛�?��\.G�M��2cm����R_(�0n�G�'?C���c�d����W��в̍X@~���������LX'a�Ǟds��K1�>�en�+}6-Ԏ�	p�U��>߻���)�z��S�{P�
���pGr�&Vmpu]�W�ވ����q��p�*j����rCc$�0��x���|���\���&J��hLk)��/`U�\b\�j���$��oڑd_�+
��8��+��߲��:�t�>ZBzAi�����i���z��Q\���M)��4o�;	�^a� 8>�����fn�s4�ܚh��� ����d�	�u �⏣�~9M�~����/]Qp�c�j��7��27~�Ie�:��+�PO����dK��\����-�L��?"T�Pzw�7�W��$W�U�*��22�a���{m��bA�1W��5��'B^��?�\����u5��\�u,���"s ˘[Xp��o��W:�Pjڏ�4B�녶��/X��J׫8��u�ͷ���l�����vS��Gm��Y��r�bKu�b$O��T��MP����ڐ�͒;�Y�|@Q�2���:�wT�[�9ݫ�ԩ�kUN+C?*T���K���ۃ?����?�k\��Rg���;�
iV�k"܅�T�{ݬ����Ji�v�ɿ���U���q��� ��ڗ�ڔ-�܇bA�C�a4:��L���u�E9�x��jC���\/X��8�������D㯗�V7!{����h+�E���r��k��K���T�\�,J���>\o�m�C*�ֵ�!�����߸�p���h<ב\�/)6��dn�
�8c</��r\���ƒ�s�rP�M���E3 ;p��w�?0��?��c���#���ß'NO��w,9��<�|S3D��9�����׉���U$��0��B��h�p�lOК�݀;���3�|���P�<�l\�^�l��{$���2���T8�nr��-1�ں7HW({�k%�y$�ԑ�Q�C���*scZR[A�27!!�a+�7Z�Fam���op���H?�.	�'F���,�Q�"^`�C��Z.��0�v>����;ٔ�Hr���r4m��T4����=�wFJ#�턦a�d�E�z=��ߛN�\�}�?���p�ɴ�P9��v�H�����C� ^rِ�K�#`���p�#��U[=s���4����
�F����2�o���˺�rW/Kn�~�9�̵���=ZI�X�άS<��̽}��s)�t כ���5�����"�ׅ_��gh���?ȹ�bxx��*��A�2��-��I8�Q��5�G6��\��)&&u71���<J�+1�߂�4n�F�`q/��%I2�ϬY�~�.�X�=�/.p�A��'��U�Z��=XD�|�.[i<+�h���";2��_C؄���G{�6�s��K(�3��1bbF����{�#�9�F��kG�Yi�j�I/��Qc0����'��|��U��c��#ki�#�C�<{�b��v�?�$�,s�Ә<�#�����u(��ÜU~��T�ȶ��$nFC?\o�ʝ��ܙ�4g�ј�T������_�OG�Ii��iN��hr�r �q$v�� �g�S�X�����Y�û�HvG����b�J���F�����7��� �}��5JO�9��(l�\��GIEo�ň�>*GZ���v���\)s/L��EN�1
�zi���X�g��w���mv#�B���|�~���qψk��-zn����Q3�qVU��������bD_�� ���?H����y��"כ�c�q�8�*����7y�#���q+�g5���%�����z7sQ���Ŀ8�#=+a�F�]����}����צE�j��m�8��^w>5�	��w�-�1�8�2�����M�����}�����\.7rØ�?߻������ҿ�u�#~˒��	�%��(������y�"�� vD;�ؔ�ȉ���t��-�|j�NA�Gī����&��r��Dj��k[|V�ǰiѿ#���}k�����&���ZD�U��������d����VπΫ��LY��Y�d<����~�F����#%r��*�1��i���)�s1�;���&���ʓ����n"3���	<~�c�Q���CNj[�p����Uf8: ��7��ޠ�?���m�s�� �dq7��p�"ъ�Ǣ/�^_a�͌1�����e��Iӛ�z�/�q���N��g~��?�r�S�!LHα���5�3+:��?k��S�!��÷�Uw�糖jv�J��� �gO�=��aH��f��>�:�o"b�n������0e��`@9�=]քcv'�U�i:�}Te'R^@����Q"���D���S�l��I`l��j�k��Q���	��{�Y
�Xq�C�{��u���G_��lі�����x�CY4B�`�R�o�.^�����n�p�=����^)�BB{��`<�߯v����nչ��*�����#�wF̫�s�!��P��?�f���[�D��h�f^�¸�*�rJ�U]sQU=eL�2fb��8_�?��ڱ��(@+{o�� ��*Y�wӜ��V�����gɛ��O:K��)���F[����BFV���-��[�'m��|�Cr�V���������U8����R�������Ne��)���z2O�֚�ϣ*[�i�[��,�=�t��C�����<f�}|_��7����d��l�+�a�����1�8߻���}uLKH�{�f��4ٷtfޛ��M���ᜩ+�:I����}SW�i�������]��[-�g�z�zsX��;�0�?W���o�2��s�:�y�k>�|������q�ᾏ_���׋�A��1���l4���U.������W�u�#�އ����FQ��x�c)���J;r���w�k��������J��������չ&�{A���(�rY�wvkJ�+�8g+�o���;����B���7��8�K�c������Z+���Mr�sp_�6�U~�/�T�3�[�g['���h�'�+&��#�y���Η:����W��g:�ڱ���sI_�|��B���'����h��/W65d:�a����E���QL��~K3�g��ٗ6�Y �s��W��j�'� %�mo����4`=��t�{$@�8;'��+ 
_6e�@�W�h�Ɉ�Mkq��c�����!l�qe=�)��}�������o���z��]��v�z�Q�����J\��$0�u'�X�P.��ȣk�q�T�G���)�����2߅u6�>����c��S��c*iA�UM{�����b��{��g�?a��\/�ٝ&j�c��4HpG�cJ���8�)�����Θ�jPڨ��f29�mv�����f�lG��GS���ڏU����l����F�Z?���5S0H
�l�iJ�H��}�h�����R��=%gGŰ"f' �|[7Ř�}b����X��v���w�[aZ.�k�_3d���+�����0�WicÔ�p^����a'�\����� �x�[�h�M-
c �o��b?N�������Zt������dM���zK�󁰥��NcMI㒯U���5��q�*���\��A�w����E
�^�*Η�����u3M�M�g�_So�$�f���~~h�|;P�y�y�;�{*̸_�zc�F�a�aR,�I����r,��:�ڜka��A�-�U	3�l���,A:?�y����k|%��$։$�������;#f3������:�9���ډ�2˳G��`��^ڔ��o�fd]'������'~�aZ��k�=��8��r�#@B/��f/?��!�f��+�}�q�C�,P���|3��+�]���������C������c�����07%�b�V��U3�˚�B��#�$�5��0����.�׾^�Y�����{�*������F7��{����u������x{+��8ߍ�ѿ#��[���/���o�E���0e����LM�aƘ��oN2%��)qX5q}��L�q�8��,q��˾�����	2ibl*c=����I�O�1����E��8�W�Y�{���9d����[gT�B��3�=��J���T�R������3��XC�o���:��dB͐�ș�����Y�e����*� ��s�?���
�� v|����-!9�\�1+� Of�Pe�8�̽�Z6�.�١d�f��2����'�m�p|��N0�e�s[h~8�3�WIP�QG�0��r�W��7�K(_�ڻ������H��<�Ur5<�mL�oB1��i���bX%��T��]�kI�f�Wnώ�?_7�T@�И��M�Q��<DرY������3�$���z�X/D���g;j�5�IΪ�'���*�l`�L�`h��W���v�tV�W�.-0�ԢMc�jl��Ӹao��V�fEɥ�]o�S��Z���C�c-���7���}��1�E��=Q��p��.< -�|�������v��<f�ʏ���B~<s ���Xk~���ó�$$��f����t�T���E$��\��|�̩����a4歌�������5��>`~�0c��`�������-�jh[�Z�)j{YAS��O�T%*��;$f���~B���Ỻ����3�Zʢ�K��u��W�5��1�Jd�@�\���Ǟ�L�ycl,�Z�갵��h�41^����0c�2L@�6~l�r��7�\����<kOW�Xo,˿��C߿c�>��I��-F�	3���J������l�~���+b�-@|��r%���n��[�����ak�FS���f��l�vS .�Xs\Ə�+��I�z#����|#���/�o�z	3���E�ƴ>��ayg�~��Cg���M��7B�,�m��aﭦ��W��b?��(�������Θ���;��2o��0�UD|G�m���p���7���� �l�3�����gC�0�"����)<�(x�f�������'-LU��sM���zn��.y�<������/�e���R�����Q�M���.N�֒��PjM�G\o�~��b3�~��~?����{ʫה������]�O�����k��`���{��\���h�.Z��Y��~���}y�
�u��V���~���!c�\����B|�\f䆩�Ӏ{cJכ��Ʈj��ɿ5�\{�@��܌w�@/3w��"�����_�Y�kJ���:�M�F`-�K���P�G�{�A�͂2_��>��~��]2���p�(��Гʃ?��%����	l4s�����������_��'�ۻ1�̤�7�w���Ah� �L���c)υ|sɒRNgbn)lݧ8v�|,�3��u��̽՗40y����>�Ta�����B������r#4^ڰ%��ed��B&�٦i\��bR�
��[|���T�)>��ݴ��,O��3��bM�#S���̚���%&=�5��#{�]r+��T�"9z���ٴ�k ���B�&d��K���t�Zr���(B..h��ȶ��TX\5��+\o�0��q��<Km�VZ�m�UN���7�8�zϾ@������%�	��׌;P�xs����e۔-���>�q�k��Y�]��Y�0�ױ7�Ͱ��\��h|+�s:q�*��mJ��
sS������ܾT���r��%�@���h`n]1��X�`.�]*j�8.�`\��g�����\�g(g����=9�����^���v�>��C�{�ӑ�W��w1�Ց��w$WX��2��;Q���+��݁WT�7.%�g�Sӫ\H����n���%��\Է� �k����8>�(�^�dו�Jڍb�v��#�3��(���_O�3�"s9z��a}��E�V<�>%�޿c)/�Yr}��|[%�W�(=�{�8�z���k!f`�z��#Nr�R;�X,#����a吹���po�MF_��)y{�ni��ڴ���ls��Y�VW�/'�^Q��s�WP�s����պf|=�~?��Nɭ+E��6c���p�����H�ruo>5-L��M��`D�����+��2e�J�G�Kޖ\hy��30^p��3�-$7�Ұ�\��t�9�Y.3�\�۴���|O������@�17�Dٍɛ��"���]E�-�.�ј���jīA��,&�kQ�b����g(Yz��>���� �뭾H��L$�9'���?����˗R}p�Cimq���&_�Ur�QИ��sO�C \o�SԷ)$��oZ�.�'��WgT	�{��EN����R�E͏��7`�}�\�K�ags�Β�Q����Te� �����ߧ����0׶�_��.�	�9�X� �[�L2�=��~Ë#� í�wQj~�Wy7��b���o*�|)+�)�R��a� �w��%w�*�G�~�d�s�1C�׸^�q�8���B9�T��O�_FR���z4iX��B�K�,g���p�?�R��2w�!��'s^�P�#�_b���ɾ@�0��_4�a;���E�����K��1ɍ���L���S�ރ#�a��\H�ۇ5 x�������if=s�R�‹nV��7s��}FXa.O~���b�"��ޮ����A�9,.s3�S�:?���Z�8R�
�˸�F_����P���ԋ�P�V5P������oN�m�Oc\i�����"���_2��8��X�(W�
�sϹ���7)9Pr���~sy�wja���#
�����R�Br9���\ƊT<�\�
T 3��g#hu*?h�S�]T�oĈo+�X�QrYGP~�s��ҳ�7gnL*\,�U��k��M6�1�]�B~k��-B��,��P��Z�%@[�#������%�$��ͥ��lUy۟g�o�T�[�Dd��+�Z�v�G��h���zR�)�g����s=peW%�h!����"�S@rOg$?�\rŠ�rHn�*N��S�����L��qt$���z�g��J�����;H�.�u�U�[Y�9��z�I�U��5(Y)�=�&�c��PQ@�V�Q�䒴%�6MrIaK�Z�H\���d�Y4�$����%�@��q��z�C��\{D��'��P�6�G��w/�P�nJ�C��`��7yG���k;�Y�����1���N|V���(���:]���?6����M?c����-���Gh��
�]�Oq���E03T?=�t�����2D̽��~�up�aֻ8,½��z��i+h<��ا)GK��a�7�/sk\���͜��RdV�K��������X�G���]��[�b��:�1i&eK4�Bٍ��k����0}V�I)���\%��d.?��G�f��Uڻ�>򁪝�M�B͙����<ү�)ߩ4R���sSvr���#�5X�b�v���}���qI�\�T@�0f`L\��o)o����A��n�{Z��>
�z�&P�+}Z�-�*�����a�Hn�t�LsE��}�5b��S���OXRs�1Z�cnboZkT�c>�֊#�*D�*W�R:gB��o�f�B�R���dw��=\iO92���!X
�ַ�q1Pr�!R8�#�0�:��Z� m ��\��I�-���T�x�*f=����'}���\���Ouy�w ��G��&��Fm�����.����݂
�7�Z3q���@9BD��e�D�������"0Z�|1�[��+u-r�΃c�"��h}�&l��&�\��>�--�7s���uh`�*c4u���W��$���v�7��̍���ă�5C� ��\�K��p�/SnqsWQ�!�d�<�Fs�0&�cnR#������Q�!�f��MT@�2��OT<&��mɷ��2w`$���C2Waȏ3�" �~���|V�q��E�?�r`�!��:����;6�?ߣ�@�3׵5̽	��f��Y���T#����&�O�2�������o8ݿ:�3�I3��f������D���U�M�j�e�C���.��72w퇵b����B}2�M[�HE$��B���㏨@���"�i<*�T,�'1Z�ŴXr�RQAs0��<F��Ӏ��,ZV�MO��/P-�\��Ԟ%%����1�+�.���U@27}]��]�J�?��������1�
x>掽E�<s`wUۿu���r j����l	�	s9/����{:G�˷�T�a��S��(b���?�Xޟ���Bϕd��ɕ��������3���1� �Se_�n�:�����3��-.?��`��:U�̕��T��z�9ӭ��dB�#���j�zá�#�[m�30�.�hS�^�6����Lʾl?l*�`s��o�����S�,}�g��!�����Z2����W�ߋ;=�f��8���j`6S���ܩ���k����ŷ)Ϭ�o ���VASg�\���f({��3]�#�Z��"��#^u�3�=x��(�9so�_�?�B&w��d'�?�e!�U��6�N��$�z�����I�e��(sW>�|��� ��"����	��3��wI�˟������o|Or��S��`�?�ʕ9��:�!�;�M���h�٨��o�vv�A>_�Z~�F5s�VPE�M�'�����/P|��j1����u��]��^��+?]n���s%0�(ƾ�o2�� �W�1��C�����'<s7�Q�gan���	kS�UCrۏQ��3�mB���}x^�
sf&�Ծ�K�i$7#��ȅ�<T�d����?Bk��d���i�#�+�|�^Ka����7��pBr���� ����({�Zf۸ލ#��4�vW��� ��	-��22�&\o�4*`w���%����t��.��g��ދ�;$��==7J��9��z�x\�ޫ��9r�$�� ��ꄹl��(I`}�*XW�����ⷑ�ky��[iM�\ˌ��������JO�~��%�5sS0�0��cī_T�*������.s;��U�ƈ��8ꉹW�Q�:Tr�p�P����T���\�����5B���nEhV��;.��uJ���D1�����.7�OEɍ�@9=�}���4�S"�RڬԪ��{�P�ޟ�i�(����ή��D�*�h�3�_������;�x������`�s��Q�J������U���M�����,�E*x;���|��	nF���������
D&���M�˝E��i_
2�%�K�Z͏��A�0N9���M�A��|�wg��BM0I�;��#f8����/���ד������jl�=���]i����^��}Qc�Ԫ��&U}�$��U�����c�"�E㩐-fJA� \��)��c�l��Ԝ鿓
x�>��S>���ɖ��<'3��#��P=%�
�ɽ?�Ƌ��&��ʑM��"Y��4��_*�A{�Tܘ����W��*����X��ϒ�r��N%��'�i@��3����Q�^�|�T,�J~z"���=�"���錸�����Uj�Vj;xk�6f�q�E��]mG�ޚ�!'���?މ#-�f����H��i�7k	iD�1�Ϣ�4MjD+��z����@k�*'3�6�e�3w�*�����J������%W����~?NE���?C� \oW%�#JT�M>3���Q�]�b�qP�5�17>"\��[s9�7���.Ĭ�5dn�z�j�?ޒ쵊�#�ng�$2���'H{cd2w�2�k�k{b�cN36ǈ���XKͷ���K�oX ��TD� ��ݛ�*J��˨x?���B��`� \���U��>@��@r��ٲ�� ��n�5{����Q�rZ�[��
��F7��q�[O�\�����j��`��M�^�vd�T.�k<��P���{*���B\����ʁ��h��[���`�Wd���~�S�?Q~�h%�/�Ar-]-��+/|$�^�2�~*����֗�m`�_ثG8:O��H@�0j<';@y �_ƺ�3���e
��J_&����U}����}�S�������^����B�}�F{��"���Et����j/��CP�!���@���Cm��]�cvB����� �Z�r*�{��=�rm%w�s�q�����#���h���d.Z�t�H� �
6�z	��~V���hN������n���
U�w������I� ��}�M�o�_�����-�A�ۻ��s3�8�0g���7�-�����.�U�uCD�1�xQ���U%[�rߦ���2w��X����5|��=�sWG��S��\G
���4 ׻U�r*��4���6���J���؅��9�SInPzZK��`�e���A�� \o�X8b�D>������9����r ���h�1��פY�fH��y!Fd��T{ ��&	il�~��\�u	�*k�KM2�Shþ�*M�ֈ���|��f�ϕL��|���=�뉢�&���L/�?#�����(��=����-�6���7K?����O�>_�����{ɕ9J�:��Vt#� ��#��A�@k�-$��>�+D��M/A� ��x�8�Ty��~�ϩx�sj�q;����啭���؊p�R�D.���(@��p��{�ZTLw���P��J.�r������>�T�#�{��O����#!�����׫Қt��q.�6���$W-3�1����Ĉ �{r-�oV�-,@>
���K��xG@�T��t���9�%oL��i���]���_�4 ;���\����i��V��8
Y6FA�Up��+H���k���i��:����}���כ���f06�r�����!l|:D(@��Ǩ�0�����W5�7���K�FM����9,<�S`�a��G�g���Wi�dj�[���f�_���z�ð�:����%�K��L澻I�O�an�Aڛ�����M��k�I���wX'Xޓ����r~X�?��F��3:T�6�+�Tg��w�X+����;Y���l�;�b1�?9�Fm��|&�É��;����SG��xX`� ��<rV( �G�ޤ��~~�YZåش2j�@_�]G�҈�l����4��EL������v��������(Ʉ�����0sɻ��&�斻�����w�j��Co����?@��냩�ܿ��g����`
u��g�8ܕ�5�ߗ3��NU����~;����n�N�y+�s
�������rk��x��sQ= }�0c����9?�o��l��s;�q�Y2�$���y��4;^FIYT$DJ!�U�yd���	���sڟ��ޏ ћ뉾���&৳c������z�s����6]���c���(S�/E��a�:����^ �6�yi�>�\���gÌ1ٯ�6���1���ן[{��;��gk�7٣G�����M"��gE��~	�㼛ο_�j]<���~�_���]��<fGi�]L�O��ץ��V�w��()H��'�s��.�>���L$�Y��K���;�_s���P����فv����:� >�=��Ļ�]�xޏ%������?WܪϞ�?�=Z����^�DW<Kb\D��Z'���T7�gj�v9@��x����.��߲�8�݅5Ջ�w�Ul��MA�+������G�݌�F^�g�g�1�}�y����N��G"�T��af�L5�L����a�^�|�Sȷ3J����29�̝����k�̽8��8ߤޜ#��mm Xô�����2�H�H[W֟�&E����(�38���R-z����Ԙ��{��g3�{�g 9T>翃'��^�����߂	d|�7�9��e����ӣ�r?�MK���<����|��k����7u�gf޺����b���ݩ�C楟�֝�r�v��$�U����3x�\���!�����bm�[=�����Z4��Q�o�O���
��\\��=~�l�Ÿ߾��7��g
t���l�����S�>g��3󚆸�YWc�{4K�9X������Bq�1���±�@��	;���6��|�֋��?b�?�2��������Մ���Q��LgA^�gL���C?����_o����~F�����������=�����_W'j����H4��ױ�/��K\��޾O����־��-a�9����G����9��⹝�ձU��2���|�|A<��B��9%C}���g�԰L�Yqk�ۄ���Ƒ��#���uה|Jr'�V����[��Q��e̾C&.^r}�ޝi&֑�ť�����QV��L3�����M�=��n̊���Jf[����K���y�]�q��#����e$A��R+��e۞S.�vJ�[S���Dr�[_q���u��'C��nL��M�\��H{ SA���:�D2��0#<"��?ɔRɿ��\t0GT"�6p�4���(�d�K;�rl13U���1ok+����cA9�oԗ����Le�x�:ޜo)�?��z�l��q��ϭP�3���b�`	���v0/�[�1&�d�խ�c�X}��h�����gm�l:b��꿫��o=�����se��2xu�)M�>q�S��Kv���^.�j��4��a��w2���qY�&aʌ�ϱp�� ���w<�qOH��/��xft��x$<��� )|�fՕ�ylu��҈�K�#`S��«��R��_������x�����xa`I����zv�������Z�*�*����d^[�	�Bx%�q��a��ُ��w�b�W��9����%n-Kc"��D������kc�Ȭ���t��!�&�������L�m�De?��>�ύ�e3�����s��c�o_���Mq��6�Vz���ob%�����	36����-��c�eA!�ɥ��G�߿3���?�x�A����[ �_������;_q���֢p5��H���ۙ-l�Df��Ze\��k	���/l�鿓5�ۄM�z��G����s(��_���=�XwV@?#���~ۧY�;��X���1⭧y/���������6���q{54r��{�1�~ְC��a�vW�LI�cC|�z}���Gj.���Lޏ*�!�q��a��������3������qzoM��-5#L�xU�.{Y��~�uĒ���;aǦ��	^do����l|�e��ҿ�r�s��Qz��b�7�}.����{����JŜ���b���b��+x}_�^�X��f��s���1�ϕ��b�S�_���w��ڙ}Y���-��T�V#?i#�Ma��63�u�2AHl��:��
���yֿ��+�$}�R�Ȏ���=$����'M����C��w��'SN	6�96�dƬp�Ü���뚛.���d7����9�ҝj���X����_X�N�P�G��gLp����q���^��y+,o��ĬJ�V�)c2� ��1�67Y|^9Ydm�>��Q���|�9�lL�����5|�4DX�.kFV���5���)���yaS+,$��w����i�&�m�~M�@l\�sd���w�"�q��5{��W$g=�;�͐R��
��S����(�Bv��f����)�5wU.h�1�+�6�XlGQ�)<�tW�n-���&N�5;Y��dV���F�B�E�\�����~��W�(�NO%S�������|-���	7�����͖j�����܈E��a�~oy�w������g��;Ad/6Ɍ����V.��[�����s$�Ŀ��訟[�p�[!���[�X�n��k��w�M�V���f�I���ϗ��{x�j���ʌ ��R=���i��/ȳ��a�����w��,	3�T���ǫ���yC/{`L�o1k�ɷ[/��s��gT&ʵVN��2�~ɥ���q}ՏHL�q~�1i"?�_�J���

I�}a����׼��Y.3�0c��J~~�ԏ�x.��J��Űk��s�;�u�O��
��k�K��-����yګ^���~v��]9��0�������Be�o���w�_�i�ЏI�ƈM����uq��\�������~`��
3�T��1?<���CoF[;�?���
����6c��#�>F<X;�}���ian����<:�Ӡ�ϼW�������|���VO?M;���1�����y������o���I����-��_]e	O�[�&#>����3�j�M���/��̥G��� W��^��wa��[�=c#�[�V��ޗ+w\�
[�Bp7̽^��[`�1w*B)��2��z���؅ucn�A�'�Xr�!N��8!Eg�.si�B�2w�4�T����";ۆ�o�k��=�����nL!{��;�#ێP��6-��\fn�rZ�L%��~#��]r�h�r���\�n)����=Tا�\�-�#�I����K��t���_���;`�m�%�כ����c~1�Ms��!Za��\JՖ�\/ahm���~_7��ݚ�.�=�j'�E�L
j�$7��k1�m��T*z�\�z�'m�\5sk���;eC��MC9�����*D����[Z�r�Gl��'�b�[j��7*S.|���`���M(tU�q����MkZ��|�AZd�qn�h~2!g�c?�d����~.hT���gå���T�쳵k1�c��k�nט�R����P^=�@q��>ILck/�uXA�Ê�k��T���� 8�V��f�������?�n�;���:p�A�i��ג�����y�欢Be�>�?[WwS�Ee�2d�!�PD/���BQB�I)ҿLE�2D2�шR")%D"	�2KRd�$Q�{���}{����W��y��{�9{���y��V��j��F��.��Ӈ5W��hb��:!#�>�����������3J��G��Z�H�I��Ƭ'\�װ���H�z�^F�n��Jꭹ��Ԕq�6�FZj�������:�'�ڌǾ��5�����4w#�W+��^i%��;�Q��=�6���4����[i��2R��1|�+���	ǌ�{�5�p�j+��B�RsO4CL��I�N�P�����<H������_��0��HsǨH|[�a�*�>n��߆i��x̍�֜��Ǩ���H�]���zO�&��a�^�ɜ�(�#�/^!����<g�{d�c8��w�Xc!�:�����ܯ'�S�Ƅ��0
3y�δH����=�9���t���L�7��:R����~��	�6DsmiKL�l�·I��\���S���>4��/6Ga���zh�`�>�k�47�%���T�����سBH�>�{��4�����GxD��=��z�~���I	��b�]��=D�O��g���+�6�ؒ&��%���<,���A�Pg}���ɰ��O���"b����@nl��#R���%慖h��O����i�; '���*3�g�We.�W��h$�<N���&QW]���z�/�WSG��>�A�%�>�8'ȣ�i�7�Y�z��;�6��p�K�
&����� ����XA�?�m�s��^�u愒���ҙf�w)'I�i.�'�Ϧ��X��k�4�TQR��E�/�4Wm���/ͭ��q݉ԁ�;};�רin�~��<�p��ݽ�L�!=�#���Fq��r��s��2zh�<A-�M ����x��5w�X�S��	��`���z�/D�{Ds�ۡ/3Z��(
�(���zu�"�1���0~�[�{m
Z_��⏑����=�J���ī72n0��h=4�0�c��<�|�����[^�����蜑�[�84��t��5J�}NC%��|�f�>���H�F'�OJs��I챰�Y�5���b<˔斎�ޢw�[�?F��/��z�0W��D���C�b�(��ns��t��\{����\|�y�����(g5Fk�G){�p��s�����yO���5ܽ��/M��u�-c:R��kN�Q�UG7Rol9��gf�\����b�t������2��2��С��g�������w�N�3��V�OT�N�%���Þl��g`s[knZh�m�+B����$�3m��>�Ӣg����*g����y���r�W�k�V�s^IP��NO��؃��U��Is"vj��ό�g�B;1� ��W��U�Jf�W�������
7p5�/Մp=x&�W�2�ؤ�Ƀa��W��}�]�]3��;����T�¥j�������>���]��4휗�͌���a���B��:����y�ߪ�(�NH�����1�û�"w����c�����lB�-�z)�O'�Ĝ��o��V7���mՁ�ϑv��*]F_&�ޣ��[���
H��ޚ&�C��N�������N���������s�T6űj��C;Q�F�l[����L|������1�N�*h��%�^�*�FK���_sg�򙹿���R��bXjl��c����͡3z�ƈ��{k����	w�8�������7{������]���4>��� `5K6��9i�C���l��70dlS=�jك����*A���F�����]cL��ڇW�7�F1Bs������<��0c �Jz�A���;�Es���������˚k��¬�p��L.�eܗ&i�����7͝����U�´��wF��;�F?��a���1����F�<�!֜?؃ϒ�N�=�?z4�i�7�#&1v|+[�%����H���b���;l�SF�����(k��A�&��,�-�p��'�47s/�ΚkY
�{f����8�(Մp��ML�b��h�����۴��3���A���[!�{�1�s�t��#۽[㙊S�O�@k��Y�̌Swk�'�V��^p���M9���XR�_9��\qF<D|}=0Ny�½<����+K��k���{��O3P��p��`��R�o�]$�{���wr��`fU���@N�k�4���V+w{!�����2�+\�6�Wަ�����J�'y��lB���L-*ܩ��t�x�[�vAv63�n��O1�ޙT�T^��yc��S��>Ø�W[�E��w�{�v�5s}�j��������:FP/h��З�4W����pw1_B� ��>���j�ƽ�g
�����N��G���"�ƍ)�5�܆��rkпY[��<bT(\O�詄��Cx�g�@>�q�pC��̘Y�{�p_��.�|��F�W�Q��p]�|�	����� �ܔj�{Н�:[�6TGU5׊�$�i.e�-�
w��Tf\����4w�q�>
�{Q�X�U���󮅻$��c�b���p3�A����K*F��5g|D�-ܧ�;e4/��&������_L�`�8O�GA�3 �]�0�x���0��2���Zx���@�}^��s��ufv��=�\K^-cN��5D��pe�7vi.7�����ڡ0�g@C��z�{c �7�vȾ_FP�4�*�Mf\6o���@�/nE~g��JѶ��6���Z���aӨ�;�W�yލp���X�����2�c������3͵ɅcF��g�[Ps��_�����G���ǿ��U�����ԫJ�Żn�U(�jN��F_!���:�z�P��\�^���O��po�����M�m4��ܿ���8�c���~R�k�f�_:���W|@e��O|R��|�[�-�]��Fk�4۪��.��\�-�!�	W�:\��e�=���{��mƜ�
:��)n��е� �}Omk��l?*>���p��N-�q�c�4ן��^N��xeԘ���16��GX��SsG��t&
3�^�n��͈݌�^ƾ�Cs�8���p/��W��`����ƾ��2i�CZ\z4�^g��<�p���x���ŴuT@������\�*��M�����e�y��c��:~�z���;�7���C�H/"�E���͚1��Z��'�^��3�t�X�	�3��^�q?�/|���~�a�Q�����}���R�s��X�獈u���Ryf�M|����Ec0b$��u�?�M��n*�(���h���a���z�������C�#�xaN
5�`��t@�ݶ�yV�J��~f�i�K�8�.?*cH����0>��y���}����.�RT=��[�ڏ��p�/�4�K�9�K�/>+C��l�3Hsg��X��I�&>��Rk����_���c�H�ӏ�G
ؒiˮ��֥�c%`�L�u�*Ʈ�zk����3ī��`��i��b�B>/��
��s\
ze��?�;~���}�#wjlݳ�C�}��b7ڬ}{�����:�M�pC��2v�9����5A,d��D_a^O��.@a�e�&��7�|�p��������2��d�ؗ5}�Y[���]b�+�q�d�V���?inBUX�+&|�j�j=��9SCP;��7t�iӻ��4z���|r*zד>��z�'#�a�E�s�<譅����۱4w=4s����k�vj�X�?�����9����a�n�	1���G`] g�kE-��ߝ���9�ZB�}Z���ps�b��Cg�������#gs[�AW۞5}r��:�s��e���M��3����3"�,�yD��w�w�v�	ǫp����.�{�Q���s�O�*�{����9��>�ƹFs����w���9C��� �{.j�l�����I��͠_��}��#.���?�47�c��~}ϯ
��[��ƞN=
=�K���}�����͋��~J�feaO�.��.֑��w���X+R��	���4|��)n���v������ѡԛsv�+͕ˉ��F͕gIG�n�!��OC\`��Grc��������$��!�M�����Ѣ�?k�������3�!f��{|�����1'b���Q0>|�3}1�^�E�57��3�`O}���6ѳ�g�}};QP�
w�D�H�I���a�s�,��M�0Z��~�i����4�hn1cS�X�̩R���Zn�V���Ksy�L��h�!�O��y"��7� ;���47���Y@��}���Q��M^�s���W}���xu ��[e���Ӑ19�������M��	���mhcso֡-�\9��xD��`_����p���/����Fj!��AR�ʽx7b�:]fb���y��AR�Uwă�4��)�'#�h��Eq��Ս!�ju�o4��*��^4�}?ss��T	���{�^L��hGh���Rۚ�m�LH�m��f7��#�����G�1�^���Y34w��8��e�}�'�>�����c�{�~sN��7���c(���Ua�դ#�޹��[7����0��hY��8V�|��Һ�T�����)G�ps΁Ʀ7�ۏパ�p�)�ع�w^���W�s,\A�o�l�Z�i!	�W�'���|���¨T�R<�-A�z����o����1W��v������,�ѡ�;�l��/;�`����in��VP`��(��zyp�옻����9�4W����H��*��z=C����-�{5��֌8�m2��"v��~k7���c{�jA�
�@��)��0���yC~�5�9�\}��:�Y�Ի�����
�-6�~OjQ�Ĺ쓄Ի���G��e�������]��p���Q͓�95׶ ~Kb��������ƋlaB��}ژy�v�yؿA�C�Q������>�y�	�_ܯE�= �}*ܯ���f���΅�7���ߋ��h���}b�����9�7G���/ĝ�������Y�B��K��f�Ľ����6���m�t̑L��gb���8���q�����~��v�;F�j-���կµߓ�b�	~�\���k
~ˠ_�}	�!��Hs'fqFF�e#�|�Ev7gȟ������F��{՜� �����c�W��^~�U]��2s�~���~z@B�5����s�Ƙ�Ts?,D�����ުŐz7o��`&^�����z���QT����NH�2]�ʩ�������3Ԭ�;���Wy.�������1���۵�U����	�/��5��r+0�?Usuo�\�9_�F�@��U1<KQ$��$������.�-����,����PK��I�ʌPHb��ʆ���!��P�[{�j�rv�6}}�o��Z{�(���+dΩ��xe\6z���Cη����P��m��?�y�4�{���
�ݩ�q|��K��`z���G%�T���x�48v5&��ɴX)��_�d��k�����=���9lu���
NK�"�F�;j�!��.�\;ΉX�m2�H��1�r����V�<�|���p�˪
��\Ky��'�$�?z��4l�pf�ݬ߲��~�J�=r��������1{+ܫ��{���Q�?���LZ��ýS�m6/�q`YX�j|>eV̰�5����d;C�_A�����|�~��^�~��w���{�"��H������.+�Պ{е�\�Lm�8��=~i��DY/��B�sH��a4����^T�©��_���+
�S��$����A�`�DA���݊{K��>���~o���jV�9`��ǩg��%�?)4������s��چ��[���V�{W�:'|���ể�6����w��N�
+~	�]�4��-/�`���=z�A�ܛ+l�;~�$�m�cN��Y2��z6����~#�Ι���;��;�[=g$�Hpfa~����a�R�Č�~���GnLf���G��{�[��?3��G�K;k��C���p�˺�`�kv�Ke	�	��;���>�c_�^���p.E��[�/+߭:_��2\���]em��{Hv�]��T��%sx��{6�%��o���;��w*�Dcz����#܏�㾰��\�d��;1��'.��%����2�c�Ib?����č3�����b0��|w���~�B	�EF�:���	��\ʫ.���:��k2�K�Wb,�H�N���B�}U��c>0�������k�O��+���
��"[�H��������&�t�=�������:�ݗ���U��9ք����}�/zA���{��j�����kW���s�ݝ�]�n�HS?��/�������]���po�(���B�A�u��}2�o{��sXc�R�s����~������=�<�z�����\g�u>k,�{^�Y�X#��+��~u#��~��˰wog�GpM����'ñ:2�AQ�{_�'��>����ʞ���RsC�ݭ��KB��wr�;�T�s'��͑
�9tN)�����_��$RW2��+���^��Wtx�.��]�\���$Ǫ�w�m���>�gB��0|��a�kb�xv6�����hv;�T�����7�柀����z�
�y�<����*�k7R�z�����Z���2T\��x����(RC�8��D2��6��[􄘧�x)|g������
�Wߑ�J��]3��������I^L���*�~O�.�eb�DGCf��I�=���S�$�ʎ"�\k��f�D������ʚ�PlM��&꺏���j.��r�=��'FG:�709K�H<�AQ�{�{!KsQ�;�T�\�"�^�>Ov�iw$4p�ko���'���u	��h�&�bҘl~'�k�87���g�{}���gn$�x���0��s���b�ɮ�p����5��^����AnR<b<�J�����^.�lw�\u��H�E��̵��(��J[;�nn=��0�h�ss��M'�"���7��F?3�y�o[�[�hD�q��nֻ����k��ޖ��|#Uwm����n�x\F���G���������(g׌ �-���6iD�B��35��<j�(��v�g�f�If�t��o�B�uu�A�d�6���{��~9�����o9���o�����@��^�� ��x��j$�e��h����U2�uw6�>��V��"k���p���-e����iA���/�OR�D�N�Of�Z�N|%�;v/�yP�RX��ho�2]_�Pc�/�+������3�\�)CvN�1�V��-u���������n�ܺ���e�� �u>_F�y�9���o9�w�H:<�I��!�1�I�z������n~&��4Ƅ��g�>��M��F6:�d���6�1η�˚exN{�ד��T���i�p����l�n�z�w�F�?Pw�R��w^OvMR�����
�k��z�#߯<(����:���*��:��AV��_����']��l��Ce�*���w�wi
#f��	n�T��l�9a�Ued����: �~�w�V���ڪ0&Y�f�/��w��y����7�7����|�'�9�&�$��ݏ�]��.W����[�L`%#Q5l��+Ø���0>_D`�����u��-y\y���@��Ou;�����|�k�^��|y2���ж�aa���<�_H�(�ɏ���/��s]G~�����bt�}�4������	�u���o��Ym3<�|a���ɗ���)�?�}A8���s��ǉFR��1��Nc�죧���B�ٻ��ؑC�P�����}�4r�Yy�0?�D�*�N�'�e�X�g�W[��B�A|>T�~Ղ�F��pN���x�l\�Uو���׸���D�r�{�$�ߌ�修W�!UN~�&��-so�Ʉh��k�������'z��]�(��+��.B=k;�|�U]+Z
Wq7&�K���,㶅�w�F����M�3R`��vo����eX��t���Wɝnv���D�N+^�m�B�\!:���(���|��q7�P ��_]�/�������2b�[d�~tW�X<��5G�^�AsZr&5�v�L�V�Ǻ�*���zә4�G�&���K�t��؋:�>�1�kP;�Q[6�M�F�q���/�H#i��v�m�\�K���!�Y��G�C�{3E-'��밸$F)l���j��f%�.O��(��S�ݗ�Z�D����#�D����������j������eV87����z�2h�Sa��}�Ih�ʽ�{�(�]�jv����/s�k"�3Q�P�s��%�'�(t5�(C,Y$�.�!�;#������s��FI&��CO抷�����w�}�-6�4_���p]Ƨ{6,���%��X!�A����������Y��ǅ���W-?N�,�s�4s����g��_�3\�·3̿m��t==<��&�J�X/{(<�W�~Qh�᳝�H#
����O��_-dࣾDB�3����C�õw�*�-�`_���}�uN�`���/<��%�[��1F�a��?��L�7և��܃���0Jvo���m�"�5���xL"Ψ��+���p�m����ʠU�lH2Q���|T�������؞*�*.:Va��p����Ո��Ԏ0Wu��P��ϰv�C�+��f�8��=.�m�归�sCR�@�ܯ��3�����5c�fx��9_�p��
��������s,��Y�H���9_�*�]��p��B��&3�󈘦'�^�s�V�����R.�'L�!(�E�G�Իu|#s�­y��F����O���Q���
��D	��E��~T���0t[�H���a���_������n-�$,�!�˽�����Va]k��������r�Y����3�q�~�ߠ���`����4����؝�7��7�7��jG�2g�;��\����8|�:�zc�C�����������¹����1(���᜚3�i��;��~���:�&�����PJ�b�����>}���a��>��;o@���.\�q�^s{8���C{
�w4ƛ��Y��ۥB��7p����Q<�ts��iP�
w����Rg��	���8h,��e��Կ�m�BM�<�_��|��Ybn�r[[d[��$;SW�k�\���_��k�[n_����
W�����j:��zw4��`Z�����h�1�&��Wg���=�k_�����✀p?r���}��B����̴��3<_s�XC{�H'(���*�/���u��6��V�W��-!�J��}\s-���0O&�{�P�\�z��ԛ��ջp��`�v��n��^�d3u �T�3��pE*b��^�5�u����JJ�����)�U�uihB�5����g���@�=�v��vԂ͡���xD��I�s;�F<�5���3��A<"��cZ�=�>K�/ܝU��<��'����я��]�v�4��h���z��ؿs��Ro�$�/=�pg]�~[Gs�FQ�Gī�ԁ���:��|Lsߴ@j��-�O��)c��A�Wy1�0�T��p#�#��ܽ��&nʩ���{�-�&�	�_`�(\G�i�G�^5Őz͋`��
���:����b�+֚������&���p7ê�s57p	
�!	�k�,�~��S2�`�]����w�N���#�z��0F��hS�~����k2��Fƙ�I���"�\s;ڡ0�Y�ԁ��w5��{��(ƕ��?s���R��|��;�z��o�&D\��ޡw�Lˠ7&.��ed'ܠ�еLsw7�tN���l�Q��{�k�Ι	׺.�%�q�#XZP�&AA/"�ѼX��T�p���~M�Io�]����V=	!�f���6j��7��4����]IQK�R��Q<K�K̍/��L5��G��GҁG�fц�Ի���q$\��p�Ś��XVa��z��,p�.�˼��&������m�;���f����0�Z���6&͕�>X�#�1�5�zϖ�\��f�V@��B	7��7�G�%�˵)h������c�Ѩp�%	�`�BH=���n�;Ʃ�_0�1Y����I��W@�������?⅘{��k��c��%e��L�:�הi��O�`WNgJ���ж�j�ד�4��H�b�3�(Ψ��z{������m�6��M���*��}O���^Ro^	�r���q;|��=��V�n�9� �އ�w*3�}2�L<ݐs�l?����W��]QEs��a��\�}�r��,͵���B�n���H�u7�]{1
s}��)ҋ�o;���p�s��{P�#�W$���(�uXe�\�b��R͵��ɫ�h�m���0���(�W{'�g4�c0c�n���L�p5�6�P�Όܠ��vGh�	��*�h����Ss߰`�Q����̚7��� Ks��o��ф�Ϲ�F�;�z�1�psᙱ��̏�4�g
c��S���>��X�����b�A��v
w6G��93z`� ܟˡ�M���<�c��Q �s9�m��ѻ��]4��c�����遄�F�bb��l~�p���~�wE1��gOf�#\ӂ����p�/R�H�;�{i��72+!������}y-'����F�2�C��{,���{�5l��R=�F���b�[�gi����ɘkn�멍���޴�\ø[p�Gj1�ގ~�2���䏷hn�W��>"�G�<���~Ci|ŮС��*�Ga�^�3�@H�w�8{%\�K��f�	Wd
�6wURo4-�񗗬F�d���'�}�z"~^��w�)n��ȉ�*���y��N�@�ͻ���Gw_i|���(.��Q�����;�4��h?�e����2� �^�'��6c�v��~���~�9j$"n���/�hnvW����}�k�n5��p�'B���m��*��I0jn=�~�9��lb��<��om@�+n,s�w���fl��'�L��k�

�ۯ��J}��a��a#�[������c���P�������f1�ʱ*�M^���V�4�}i������������p_�*hn������q�U���`�����K�m���c��tq)��Y^������Y~��o��L�ꞗ�f��pgў����x�5��5��	�&��T����	�U�Úyr}^S����0֌N,�{P"߀h��G�ޝ��g�펂VF�_�L�G��S�>KsuJ`��E+
w�u�ƻ�C�u:~K�����5�nj��̑�+D{БG��+�A�Ż�>�4W��.լp9h1�΂|:D���}X���I���ڞ�*��R_�{I�>#"��S(x�]����W��|�:#���#�"�B�B��}p=|/Փp��^A\�N�X<�3~+�xK�AM���
��Y*|�t�V�#<"Ţ_A�	yM��
��ߡ=��2�QWѳ�;�$��޴��섫���^s���9o \^��٥���`/.Z��BOfl �M�W�>T�����OJ�K�D^�9��X��$=�F��[����tY�騨�G�E�oMs�x}�����9����]u��y��,;i�f�Z��:L
�W�
<?����S�
�sn������\s�ڿ@#1���G�p73[D�-ܨ���}.���]7�+��:[�9��+\��(�+�P�9��{YRe	ׁO�9s�:1������3T���J-��j��лO���w@�e�;��֏�4��?��Ww��W$��{0�6�	>�Ks�oDa���3P��߼Z��\���7����|Ɔ-���z*��bdN%�)u�1��y�$��g^�ZE���BR��}�1�ps�����N�a�[���<��Q�"?a��Ds�/\���9F��?�:�����)l35�p#���n�/TJ���cm��)-�XR���Z�7���9�KJs��ย�>=���W�	�Q0�$�Ԭ����C�-�4��-qq@��|n/�@5M�X�f��H[�Q�F3�%\mz�X�h�?"Ţ#=�i���`��s|�`~��_��G���P�	7�rF�7ኰ���fr����0��4��>��<�;��8��#�2�?��k2L�:c�
R���0�r$U�=���@c�꽀�s��5���J��W �������U�	}j�A>������-�p���6U���U��/W�O����Ԙ�]�]P��Cϯ�f��(
k��W�q<-\�Y86m��l̑�	��-b��!FdFo�HoRVs�En��P��_��!��ɉ�W)ܿ��	7w	b7��}M�PGs�Cp�
׶5��_i�Hđ����Ї�H^�d�xa�l䤘'����L_E����0�y�)}V�����9Ls�{��h�[M��Q"�=�'إ����aNA��f�a�r3�N. �Eo-ܐ{�6�G�-�m�#R,̅o���"�S�V>INO*��I�X(�ܺ�ʃ�@>���������`%= �bQ���ܩ�KbL�<J��M=D- ȡ�)pdxM���υ�1��93���S�A�E�&���v���^�n^��kb/2CC�X�|c�^S��cn�����E;w��;�Rj"���bh:�_:?�v���3(��;0Vr5W�R,�s[ghn�.h�%��Q��<"jd�W�?�<�ѬG��ZB��p;�O��~��)3���Z��8�ؔ
\�C����܀1�jb���`�3���/�5�V]�6�۪!��49�e�{�����~�m7>��ɰ��Zf��y6��Q�ei�����-~����L��������f��n��Ië5װ4rz>��]�r��v�FVDa����55�����>�salT�� Z�#�ȵ�5).�}1�`����F��c�I��luf*��X{��b�4��_5���s�x&"%�v�~FsUk�yc�<�2�y��� ���3{�.]�AEhS*M�R]��~~��"��cO�.��#�~��
��!��O�`�*A�j}�||��ŋ��i��W����x?��/�	��&vY}�͘��6����9P��½TZj��Z_YJs�h۷k�uf��Oso<�y�Y���K��|̕��>�(nD;`��J�����pw6����y�i��X���=��	{����׼3֌�=��E*yq�v	K �b�J�rwhn^�]���ܕ�hޏ�Q�ֆH�(����33��7�$��n<"�R)����g���j�W����/�V�D�E�Ix�FK�^9.���o����^F�5�bѫ2v c�,܆�8��mi����b<c4��~��k�S<ss�M���{Ǻ�����0�x$ܱ�0J5+\�](L췗��x��A���ߊ������ئϩ�ͽM��\��M@��\m*?F{�/�%��b��[�+��X�9x�>c��-��!��c���Ο��c#zD!ʏ���V��]0�jr�Ά3���(�{�)&R,Z\�k3Z��R�o�^��3P��1��L�X�k�y��5W{"���y>�Z����[06L^��B��%��Q�KԤ� R,[ob�%W"��XH�-�F��������r�7�ؠ��&漄��<�3u��bQ�r{5w�*�Oc��F�k�ۑ�H�(;�dr��r�X3�06`~H�Z{��W�C���v�Q���8_G[��GĬ�B�f�ɘ��EXCe�Uc~v�����A��¥h+f����G�x�(�.�sw�5_c	�Xܽm�SsS�p~f����r����̐O�> �j�C�u�&\����/|��G/���y}���Ny��2�j�#���kpV�H�xd��@����������y����A�}�$�&��~��<�\�`cic�����W!?��X�*��'m�����4�U)Zb��\�B��j���
����L�8��փvM��Tɛ5כ�KI?�U)ϧ����ki������[�����`�u�b�u%�E+ͽx~���i�b�k�xD,��3�b�so&�z������m�%�݂��HD���b��3���+��P��hy�����:���"�L����/�;�
-��� Ay�x"Ţ�nhqfބ�: ��"����O�`}�b�ύ���u����<z��x�B�?uv,�����,��wf�����u{G��|�c�g�3�?�|s��1��#�aK�F;�}����)��u�X��=�oe�!����t��>�8H�8�u�k��C��&~{�;�ǌ�`Iv�,]o1�>���\��u�ܮ��[�y�Ϡ_f���CM�9.����+��V����A��ѷ��/��2���	w}S������*'F��O"���\��5qPy��;�g��la"��*�U&�|�"�olΞp���gu�M��p |���l�>0x�߻<"�p΁H��4~֌���|i݄�M�E�)XH�D�X4<��o��aG�O`o.k�(jB����w@����U�c����Z��}f�$���O)?=m�s:i<�WTȊ3��f���J)��D�glcU�N���{87��Q�\Ѱ���{�����2ssq���z�����3�CG&^4����ҿ��Oa#P~G��3��k�4Wv��A��9P�X
>�w�b�g(��Q���~_;'��8u�i{��po/W1�sj�3�7�/�����#|�ZԓM*l�(s�|Ǚ#�x9�knm�����K���l� {�Ņ��)E8�>�����Zo�����H�����z/�}� �3�q�P����ﭺ��:H�x�0�6��ZP��-��u��̑���p��j���v쒉/_]����\��P<��GޕŇ�^a��n�����#E\�\y�h+�����[<l�jz�
~�Ǖ�+g�u�s�J�T����p_��nMR�rT���jd��[����{Ǫ��Î��%��Y��Xe)*���)R�̜)L�"��T^���r��Z�����mz�1ʅ8`��]��w�מ,�^᷵�>��>!k�8�14����d=�z���JNT�W2��{����G߱ھ��c�(�?<�k�6U�9#�c�����"�LG>�sM/�y/��A�������~�h�������?�>�>[��p�DW5�[8R�:��}"Le����7�́]s��=���%|n[CO���Z�����%U���Y����^[��n�9:�-�eQ6�wM��'�>���������O�������/�JC}vƁp�(����A���D
0�n�W�`hK�{������y�|����y1��-f���v�*s=
kﶱ�Ǩ Jvn�D��V��M�n��BM32��:�ھcޣ�#��QX����:���4��G��q�j#x����DW	Uu�I7��+@o�Kc,�b������H-<YĽá�wA��M�ωwUx˜׽�\�͹���������|9|gb��|~-Q\��tW�t�q���d�:����1�&�b�Y��T��%~U�k=/û*f�W��Z���./
Ftd����ܿ9|��&\Ef��#qU�p?PW%|s�����}c�����&�RQ��&I͏���W}D-�0��2����v^��=?�O$��;��ñ3_��7�[�&���q�Y]��;�(|޾���[��Ź�v����Y���~�x8V�ڗd�1=!|i���;(�^"�L]߅��89��')�-|�C���╗u�_�@�|�g{�'��/��{�ݩ�=!���X��NT����0�J��%�܂���Gr��|����v�<�ƭ�w
D��$���8�Q
��-�o�Q���nI]�5B_�M"H���F�?Y�η���Uno���d�$��`�����W9���^�*��wI������=uU�]<��qSh�ڵ�����Q�w��r'>/�Q�7r?&%~�8���U������!�7�-K�k�1�1x�����ۨ��6����^�u{��P���lD�q�+nu�:"o|�o���zO��\ݤ�;3O¯F�9�X7]��XUw�n5d��#W�MN�o>����%����֐x\1.����nAR��u����u��D���n�)�Mu��G\%M�6�'� wF�r�[m�7�0�.r�����r_�������G�C��}�BsO;�'��ao���n�<xE�]V�����2f�se��&�E���7��Fs��1��BW�$+87�4�����}<�U�!�6��,y>oY��J�5Y��\UH�x\F���s�M߲qY��m�$��@���z*�g�'�q'�0��_�U߸'���7.uY�K�h閩�@u��-�|!�6�z�O��R}�S�0�0ف<W.C�t��oP��L��w욘�wo��8�F�%�ӹ�ٱ�u��(�o���a�y�F�3T�7ʎrb��0��O�B�EO�E�P�1���=�1O��PTB��l����o����_\=�̇��]�!�ſ��T��
i4�!{)��uM�{�aa��v�s	CN��hy��$�|_k���xRe����$����?k�D��YF�7�[�yG�>�|�B��m��$�,�7�Y�¼��㒌s��L�:�u������_T�8�^��i�ߏ�oA,Y�R;F�sw���U
�/��#P9�	��N��0��ϖ0G٫�C=�����N#w`ƽ�FR�e>S�oc��(��!��&�3����������yS�p>�̳���%I&��K��7��j�W���(͝��5i��xR|�j�5a����d���eП��}H���:�w�G� +�|�}-IEO2Ȅ4���=˒�s�6��ۼu���D���<w���,C��?|G��d~^��I��p~%�_�c1��K��?�k����Z��o�����T��?�9%�Q�sU��j����x��ȩ��%���>�$l=�vdx�f�8T���U�Z&WUGPĪ�����^�ޑF�(��4�$r����k<z��N��KR�K�)b�=a���x֠A6�S^��J�U8��ok��}"E�Ul�!�1>�a��1�t67�y�s2̑��_�hs���*�"�?�����E�j|�!��,�7��e�#!�x0iIJG�h��q��՞��������Ct�r�V�<&~.���a���'���7�^��;�ɇt4�ܨ�
˧%�D^u^#�_�v���5�c�ՋB�����H2��N^����/��\��_r�H4�rSM��*29[]s��z�^/��Fä�����]����S���D��K��#Iǵ>�T"��I7?�j���<���@�¹�}��GX�W�iDq^��n��H�4���}�������G�8�J�Ȋl�p��LXDc��$��	h6Ec�J��lL4�!7�������*�~7	Ԩ�
>ꆝ�������������뷸��P��02u�&P�|꿧R��3�Q	#+w�g����n�w���%�Zs�.ɰ�gxV�~��������:fϏ��%R�A>�Pź+�Lea�.m��j������"���K����5\V��AT��C�¸�{�P??�A��ߗd���6��H#w��}mO-��+��&�l����Q�Ѵ��&�H����t��(\�n���L��^�?X�P���#�~2�/�E��Z�]+I=�A�_���|f�_r?��1&J�I��Y��\���5'{��;�)�t$���k�=���Uj�Ν����i� ���c`��cI����e��a�2}o��F�}T���s2A��3�<C����=��q9K2�˜ƒ��
�G�����$��9a��W̐�[�����p�[�q����翤 ���KOo��i�0�s3ă��s�/�����5�����Pw�-l��ա�*��^�]��U�7;/�q������K2Q�k�bq�̽w���I�`���~�M3h�j*��7�j������)w��d��}�L`�E�ț�[w���E����|�UyDt�R,���5����o�;�n��p:
#�'�H-�b�F�w'i�%������?�v�ň�H��6�8ǰp�O�`�U�l���7\��n�ź��7vi��ϸ��[F��^s5�C���p�.�^����=[{,pfG�ƴ��B]�֮�����Z5*��6BNz��jwB1�GD�� Ţuc���w#\����C.�0�j2��WHI�Z��殮���0%�/���m~��X4X����[�{x|�fr{�\Z>1"�b�)hG�=��	��y�Ѿ�
S�V)E+ �h@�)��	��(3�_����T��X��ό�\���!����4��ꛑKt�U�X|��֚|�U}�5"%J'��3���G1?�����x��+�5�mcl"����'Ţw�/3Z�Yuf����x�(����N��|��,w㇘�٩�fT��xD,�d��aP_׾8r�%5wg��6��3Z)<[�\sW���L�.���*3�Xݦ)KJa�4��p��B�1/(�O���G�M�X<��a�.ǘ9Ks�i�M��D�GI��.�\�;�1ݣ%
3�z� ��Ϲ�1��	W�
�$��U�'2��g��D�ţA���N��匊���3�����G�E�ޘ���ܛ9���֣g3��w:�J�x��%pt
7�j�b�7�9��<"��)ov�g�V_���gWiN~��9QA�N� �b�h��}|���t��w�>�EG�)E��ߥ�����	�����#�w�Z"Ţ�j�1����}@�(�a&�L��?�A����c��<�}_a-*f��3f��9� ���B��Y�F���9Vᾡ~6QC��9k���盦c���p�W�����?�ۥX<�ڊ��;�-֋���`����n�·�X�/�Ss��^�����p
�m�R,����	wp(|
=�p۩�8�2�)1SGs��>m�p?1���#�[<?�b1�#l���MWCO�8�����;2����N�9�.ށ�y���܃��A��K�81����;�u���U�,�o�u��y)5��]n�
�i����W��Ps�R3��U�>�׶^����]����r����Q���X����%0G$�?�1��nm;�Y8�seuԝb��C�փJN�E]����o�0"�=�m�U"R,&<��r�L�7{�:��+A�����"�?�r��"?�7�T��=�-���:���(��H��2u�bљ�4�}�W�m�:��\ҿ<"z��5�"�x��e�R�^��o�3���_v񈘫g�R,�������#'CE �[�cOGe𿲇�������vޛpY���"�2Ze�X<[�flg�~�j����B~��B	=	�bQk�s&�M�9A�+�G5�`��0)�c$Z�� ]�c�4��d<#ܪ�W)��6��܂���7�J�?�@�xZ�K��I���b?��p#.C_�Un�����M=�R,*4��`on����@��i�h���N�j���;{���0�Ŝ��Qz6f�[����75�:-s}7�Ú,��*3�
��9s�dw��x�̶
��q�+[L�&�W%�M^B�o��Ga�LXz��T���P�ч����M�Q���[|��!�����4�pǨ��,0����؂�Ϗ�47�<�����f�����i�+jn�ϸŹ��XeT#��&�(�u��܉��1�s�&��&CPp�	��W��������4���d��GTo&�5�����W�Z�&�Q�+��5Kod�H�/�l!��p"e4ҥ�QT�ܗ_����4��ؾ����X�V��un,�}���a����FqK\b����Z����n*D3>�����Z.�P䣽��lk�ޖ��gY��Ӵ�=�����y�����#�)��W��1�穗1�`�K�F(�sJs��/��8^�I�}F!H5&��`��瓀��� We�#RϾ���w|��m#
0"#R,N~m��W���'l,{�p�G��[�J�X���)����a̘�����0J#R,��4��OV�~�Is���0��s�P)i�M�����W�׏���`�)o��1���j�T,��Fv֮3|'C|����O�9�-���p�Q��_�rb�X��0���C}� �f��Q�73���:H���&��}Q������)⣘Ȝ�[S~���r�W7��&��O�|oz�N����������:��G�c��������?hc�.�����?�3��Ss7Ҿ��멣�+����9�V�8V��+c�T�˽�c�����h�LQ�b�X/�-��;����]��M�{n�����RZp��n݅�<�3���.���ԇ�Ư������ZڈÚ{��n�c|G�Y����*�ؿ��uH�X<���'n���C�=N��|b����+�`\-��{�o�5��ϸ%��}�ԥ5W�|����}6���hJj�%�	��p���3}�C��T���L�E�%�=�y]��^���������Anu� ��3];*��n�1ƙ���Z�<|�$��M;�"xl�:�z���\#��
|�g�Ns]i�c�P}Rovaث���<��a�������#�!�M�����8U!\����(��{�����i�	���kԡ��/1�S�k�L6�$A�Wԁ�k����]�㑧2�hG)b�lYw�j1���#�t̎
׶'�aZs���"�T�
ҝ�K@����y�f�W��i��~�ե�������C4�E5�g*�Jx�/\ZC�-�~j���!�9�B0N�N(*j�3��
�;��F��gg���h�az����&�k���#O�z���Q*�F�T�����Cs&M���wEK��o�mP3���֟��2�|��@�0��0=�@�.���)�-��=���;p�ڗI�����	
���(�A��>n�ߧ��rFA��T����ub���͓Q0�n�o��yk��N�E��/ܮ�(�7���K`�+ܰ��故{���/�]M��Qs�� E%'�7G��/�b�>Ν����pM�#��@s甃~6�{��o��N1a�I�ml�ޚkB+7Ls����p_2��8O���3����g�>^��TΌ~�[�>���
�@��*F���>���;PP��G�Ki�ͩ���ܮc�[��N���p�w�0��Ay���1M��u'�Wƞ�C5ME%\;�F��]6�03.�{�\�p/�|�������ʅ;�=%���p����ҿ��#��,u �Z�72������Vq����>��{������_2B�+���[i�	��~��q�m8�=؏i�J�gj`As�I���#��E�����ބ;L%	���Or�f��]N"D�#\��������\�>F�����Y�����,�c�\��}M-���p׳'S�	��|+��|�Zd�r�����9����Z��B��� >�u�8=cI��c���ĝ�y泟�����%z;S��y(��,?���k����Csg�������(�ޛPx=������@�{�ѫ3C�y�6Ns���{	w�|�GZ���/~�p�2^5�s�7�B��wl�v'͍���cn0�����&��k�wU}z�hq�S2���:�xn$!�����3�v�6̑�(3�T����6vw�:hf����֥���O�J(\�%(�	�M=\��Hn��_��e/\C+BH���Q���pk���w�[�qd� (��/��g.��5������u�(��GD}�XB��
[�s�i�ߎ���'�G$R%
1OHH�-la3V�pW��&|�^�cFП-LH���#Ffo����6�����Ӣ�P�����]7���0q�s�PЇ���s;������	T�µ;�U�6�E��^s�6��e/#�^��h+c��=�~�&�Y���Zd�W{v�m1z���̨	w��<"���oY���p�T�.}4���U�qԁmjl�;0/a����1w3�����H(��]��&�{y6�b���+3Z~��(������+33�=U�^��x&v��H��6�!r/����.h�
���´KY�&�����2��m�-�h�Fj�u�5g�2Hs߶F����F��5���R|���:J�d#}B�*��0�v��-&ޯ�#���f����n��Ǧ�8��<��T��Ԉ[3��[Ի؅��6⭖����w{��a	K@�;���5�eb2�eh]�3s	��sȽ0O-\ᡰ/�4cD��GD�,u �nX����@��}n���?
���ыRo����A�{w�/�F��=0R��9(ث��>s��kn�������э�9w���Zw�i�����=�7�0�Xm<��sQ*7%�~�������k��=�=hB3,�~�'�'��3�3���3�B4�Gre�?�1��9���,�օ���ǖ�.�|����A�*k�n9�ٚ�CU����u��;��ϴ��K��M^�zF�l1A�^���m���1�Umjl�.�#%�ɑ��7!����~���ݐ�`,\e*!�Y+Ӿ�xk���5�J]�g�hM�G�-��-BH��kG_���-�pC��MNf{#&�t�I��Xxu�0բp1��Lsu��L���s�~<dobX�v�^�QY�^�`�:�z����29�wk`.��S~D'֣_�!ޟ:�v��]�lrx����G	j�QR//ۓ�0n�e��&���g�b/���:�z+�a.��U�+{��M��J�g3��9B���8rW�w�h�\	3L��G[���i|J�MH����{�s~ 9)�_&�2���t����{�p����!���Pm1&4�їԻ������QsT4w	�,����=�@��~ }��d�@N��pod��Tҭ)�>\�\�ɋ�ـ=���}DoҀGDśԁ������e�J�L������<"��+R�,�'�'vgr(��7�vH0*�>�2v��'���Ч���CE�Л�`w#�,!��t����!�?�*��S� J�[���综b?�#M�_49��_��"�c��9-ż�p��6ߤ���P`b'}���ψ�z9��O�Ύ������e�CG��z��j�ڽ��v:l��qi�t)�Aj`�FoIbH���0e�O���gT��d$��u�2ؿ��+���}�#�>W�5\�#���@�m�}��Y�.#�?��Ks����ǌ�BzTB�ժ�~���F��7�wKY_�hp�:�zT��M��� ������)�w0�!��ʙ�z+����&f���r�y�ÃP4�Q����z#jbLtKw�g�N;�W��p�:��Ni�\bk͍�6�_w��Z13~�י�"���K�,�o��z��B�Ƚ�l����p�|�ܗ�[G3F�sd��B�Z�╼�_K[�h�o��y��２�pA�p�����矋����0��s��c��c���p��ת9_�R�gƶ�6l�I�(�5��킺���7kb7f�����&�/_��1i�G����!�Ku'��3p�F��Mg�I��嫱�u�f����a�͚�z0���(���j�@>��������)�t�n��&����^���!n�b�b����R1�^�)�+jn��ӌ8��t�ތ���^���2�Y�_��d���[����̯R��0�'M�X]�k|�fv}n4�����X����6uA�61��G��qgau ��_�u��&�v;]��)᚝	l�����7�t��miT</|UV��T��#�r�:�����(n�ɣ��vs�(s���b�֖�;"T���R�C����8r}C�!W�^��o�t��r�+���^z��U�w���ׁ�0��OПM�۰0����x��:��UC�A+?���L��$VU�{���(���|Wy����wu����(�G�Ζ��]��U统#ҢD�g�Vb�E!o9yfI��&ZT�s�/��S�Q��Kʩ��y�³Min���;P�e�� l�tt#��sBY��������	�� nJɱ*a/�}N!��l�plƺ-c�3ܠ��?�;�BU[m�i�5�'|GP��RIC.�m��8|�ؖ��=�.Ct)5�gY��p�^7J�Y��'��jp�ڢa�7��n�=�W�ձ�N���7�����l�Af@�ۿ������;ft�u8^�	6*��{�J+��&ܟ�Wd��¹SW'�-����$wG�p߼�����5��8����&��P���^�>���e�k���.m��fk�pó_߭sfW
;����X�(�����v]ђ
Ϸ��>��s՞mv�:�7��eaj�@�C�g;�˰���ޯV1�rseɏ���~��od����蚈G"L-(9��L���S&|o�Ƣ� ++������p_�h$��
�h����=�,�?|4/��/�;F���(��+��Ǹ��5�ʟ�}���1��/�C}�Ψ�{�<��9:�
g��;�f>o����n��mX�;����V6��k��i䐵�
�k��䆟�o�<
I.@����o�=֜�	r�d�.y9[h����;��?��i��u�=��?G��繲�Õ�����H����n@Q��ފᾃQ�����ܺu�oͥ�k�������G�P����os~��*��3}`���_�o͑po��^X�i�?��Fڽ߹6��-S?��؊�h6��~S��}�����]yj+��Ƭy<�N�T&gt���W����9$�S9����;=:��$9�7|G�����P����p�Ԩ����q�_�M�d>S���'�{n]Q���{ʖ+i�f�0���9E�a�}F�^����!�F�j�H�3W�qG�>���d�����5��jT}wd���p���`����e6�1�j�W�7�0Nv��gq&�뱹���f��V���zỵ_�Z���m�{��R�ǌ�Q�i�_$�S�X3û8���2zB�>=~\~����w��>�X7�l乿OR7�!s
G��L�yQY碑?�y_^�T��rS�.lW$�7��%�SP��P�[?����=����79�g�d��U+�/��C�Z��{e큺��چ>Y���B�{_�;��������}�x7[�����ɐQ,�^�P�w�!�m��Y6��8��r7�"C:�#Tk��?ڬQ���<��<���u��͆dF!�
�?�
=���"��;���G�|�����l������#���[��4��rj�kdLy�*��N��v'4p��q�ɂ��>>:�r�k-Si�5'��8��4���#_��U0��|t�]�N��"|2�2��?��*�f�٦��閕�+�k�Lp�Hz�(*�|����\�=��t�M'�N�{qb3�ˎ$�@����.Ƙ̋.�Wת��^�\�a�*����%�<����3�s4�r7��\�����F�Φ�&�����L�E{�wF6�����O&�#�U?̹E���2|��~Z����^�+��D��9W��u�����>j����� � m#�����RI��ZcX�y���[���[B�X%��ݲ|v�PO�^R��/�6G}�e��N�t�n�HÙy	�y�%�<��+�ٜ;'�%#���E��6��?�sd-�F��}	�+�Z��x�[}G���-��7|�ۻ�E{����0�s�\0�w�VYbXu>��?Ƙ0�඄���_$k�ηX�!���F�?s��g��
�g���4C������J��(D���Fάi5Һ|��S�*	��:,��%�w
���:=P�Ε,��3�83*J^J�G~��wg�5_@^���G���<��z�HPudbn+�w�]��9������g�>����w���]�4���;Ȟ:?>�nЯ>,���dNW������Q"̽Fۘg�)e�w�*��5��4J��shwN�s����3��9�Ν��l��
�3ؿ�K�v�L��wZ�p�#��ă������;�WT��B��l?�n����=I=����]%�(���S��1�yI���a|ި�VĢ�a|^>��ǒA����g�F��j����Q6�׈lb�$����W��>�.�/WSI*j�`��,h��QЪq`���'���U��Xu}�/�|+���(8߬��~�o�K�,���o�5����	(b~"�~��Q��h��?�r�FAer��R�E4K�� ��C�)�f����
j�n��z����?�������}뽪z��^�����=�;�>���}�
9#��J�aW��8�xYZt7��E�|�1#�������ݭ���}1뎌Kz[��,��K��B��q����	�����Z�p�|�)�E{�GQ<nr�W�a}�����=��	�&Ά���O���lݦ-��!��(w1<���&�@u:�Uɀr`���J>�M*k��*{�d�qs1�U��)�!B6���?�?YN	�	i���`U��X~%_�|W%�]\�dG����UcX�Ů�����k����}��q}��dA6��J��s$�C}����I����#��)M���� ��uu8�̉���UV$�Q��EIr�Cjj@6d���Ir�o�������\�'�H����z��g�������_sa�>��5u�/�m�B\���g���쮟��uɃ�(��95�O�< 1�'�pڄ��z�otvhS�M�5.�y��ɛ����͙s2�ͼnI���&/P��n\�����.w����Ͷm��U��=����������T�+[�dN�j�~n�������]Q6�M���u�uT�7���8~��Y�ك��9��o���1���B.�vX��������ű��k���&ל�aX��}�œ2�o^^��m^���$/���"~v����s0���Vr��>ql��I�~R�_���&I��_qɩ��^�xf��������� !w�"�I�c�*�G������~��K��{R��vf��D������,/���g�'��#v������=��L����Fٶ(�M��M���˫��B�V�E��D;"J�4��|������Y[�dn<��4�cY=���|)��$9Ng�!�.���5u�I�9��]ؓM�:9��86����~<��WG;cIryS|������~��=��9������w�B�2ϱ��PKq�]��u��n�5�vPȿG+@��y�N��ߞ�a�����%Ö1�E���GF��N�������,��p#\zL\��B|��8+���pq��Z�V����aJ��=J^)g���/З��_�/�}�J���D�̷諰%W�ϻ�v�)QƩ��qatG��k�����N�o�wJl񩘿J�eT?��!��|ݍ���B�|��[��ń�}�8�Z��0����ȍ��K���0��H�/�j�k�8��~҉�hZ�����0(����)ݪ�w��~I�_K�cg� WE:��ir��x->J�[|�����������#F����d%v����^�{�i�0��#�'cGN��O�+7_��U���!c�:�Bq,c���Q^�i2n������[�^���?���2��J�����1�e���Ϡ�ߒإdq���_����m��
0���p.���ҮL�ī�(�2�_��m8Nb�|cKk&chEQ����s��ξQ5o�~c?�8��\�$��e�I�~�����#^��~�ل��O�(古��e/��LV��G�>�X�j%�c2�|��	���^�^խ/���Y���HA8������ʌ]ӆ�M��3v����,�#��%_�����22�^��;J?0����ҏ�U���7�h�۷�CU�Z����U��X?�z������^��G�lg�;_�A���PF|�/���Y�ح#���L���N�{�A��{��9�%����>c���u�"7���]o@��d�}`5l�k2��l�
�O�w�u'�{��C3��v�Oi7���Ȃ���)3�|ݙgb�RI���{����Ķ�?N�u�=]��[��X�o�Ţ�!c|�i5�M����E��t��^)�GpP9��e<����P�Q�m�5~���t�嵝�Vq��}�q ϋ���
�n�O)í"��˘�����w)s���E��M1=��,����u����t���7�ۅ��NA�c��m�/��$v�Z�E��c��ޯIe��땯��^��)���O
x�%��[NyY,KO���~�yP���o�>�8�K���<K���=��ό[�=��Hl)y�*n_ 3K|�u���Tb5߀��t�L�*Jj�i/|�w��Ubo�1�q[u-j���{Xg����xN�ҿ54:J��J��$�n�˪m�F��;$v�q8��KՍℯ{͍�9)���q�<'����QK���<��	���~|�$������NbK��"�3F�Nr����j`�(����OiEc�t�d�/�=օ��0��q�-�*��O__�rN��L��5���7�l��S���6� Jw{�Ñ7�����T�r��/�Z���ml3m0v�G����Ď~��=ӈgN���Y#��߂���g�DY���"��������kX�x�Vf�~��z�㣔Ϲ��H�5�K�'$O���ף]��1�G="gX�*����j=��\��w�Ćȗ"���2�׵܋��Ub[^��7J�@c�����8����"�u�*�K�?c��*��f�e���{�OŦ˯�\��c�N=��7+����?5߾~��Fuy�*���HH����ϿRsu�k$v��*�|�/���i�$�$vG�G����tF�J�Y��>��3�P���le3��kp(�ɫ��{����������S���#�XbW�H73������۰�E�-3�>�q��a�S��i{�{�%v%y��O��qH�{�ؿoH��{p����Sl!ŭ�b�5�2e����*�T�ϧ������	��P���4�1��/�@�|�+��h����h�P��r��j,�� �ߏI��k�����2�({�Mr������9�ʗ?u>�����EՌ�N�e��5c�R�޹�)���;�3�qb�-!��U.|���3����g_��Ό�M�j���S�G�N�\�.���.�*�؟ӊ�}��JN���ߊ�$v��xf�Z?8���x)��Y�s`�碏U?_P�|���K������Zv�Ď$+G�?c?�6�_���y
�$d�^�h�b���o�(������S�o��W��ӑ"EƎ�0l��V��ު�#��%��f+%���c��>B�}���1):c�=-)���Sk�'?���җ�X��*�?�����Y��u_������h���s��,9�)�C���}��{g��f����]A��%�'|��%�����r�_�x{7iY�Ŵ���u�]����S��S�k/z-2L^A(	_����yBbE�b|Yb�O�[:#�K�F� �������?��,���SyEi$|�W���1��Z�Ժz�ʔ�4v���	�B�!c��>ED��I���,_!kC�׽��x�����˵��_A3��i���_څ\��;����E��Ɓ�9c�Z�[�7�g��u߂9C� c��Q�`�,)ej;� rkJ_^wrC����z��-���b�NZ�B�n�;�?&)�Y9���4�h�b�w#�H+3c�v �O$cG����c?%�������P�����YC�2��+pP��yd�(��Xۥh��k��Wȹm��yed�C_QL�t�V���\�j���oZJ��;xɟR�IB�V��ҫO����J���\%��x�8���|7�7�N��F�ZSF�@Ǝ&MV��oF�B��/� �I��+HCU~���d+�sC�Qpt@���"�K��"�#O��_����+����?ߌ]`�6R<�=��6Dk����	_�L��۰����K���S M���:
Xkkkƽ��A6�gȂmb�=��+��v��4a�!�N�(;���H,��L������'�K��ϛTL������k��C�y����:;�+>7>�i�X�����z�a��q��B;�T�QF��zI����̣�W�K;拪�\Z�1*۴
ص�͟��C�֯>bAb��t��i�<`·�NZ�����>�����d�|���S_?��dK��l�"P����
���`y¹怵�����Gڃ���<�|^�U�Z|�iΨ1Zp�J�-�������7`i�@�E��5K�G'��z��m�Y�sR>�B�������m >ha�F��T_캪_�fI�vP^��z��|�)>����+Y�]��y_;�r���D�my �}�Z�͛{������3C8`�I��u����<���O��V!ç��|�q��tme��
>��h�R����q{��&���T|��y>eO�=�oiO�q�͛��V���}��Þn��ʱd�7sK�Y�#s��oy�]����_��D���o^
k��Q��a�G��+��&�ܔPKL��X��[k�-V}__��P���l�6:#����[�|��s��g��X5�e�7}�0�ϭ=����/�>����P�9{��R��r�Ϛo��Y���G���(`N*>Z>边��P��_�~�i>þ0�~�L{�	}��=$`l����a�ϲX!���V�!D�y���8�^ŷ��̒�ͳ篏r�o��@�iؗ�6��r��[�&,G��N��n+rx�=����L����Z�6��6b?O�����G�_e{��j�܎�[u{�����H���G���t�����=��b������li�w�xK�7��׎}ն����j�f%�k��][��A{-��'��G�l����k4fl�7�Y �ϭ�~<T��P��/o�7g=���ƣ�	|z=���*2�I¬���m��aO�������V�<�Z�������["�O��V�������^�����X|�6�Y������^C�=�f����B���篎�
XcT�����I�ṽ���kj�}�����������[z��@����z�U.`�*6!l�����t�)[��ǫY>_�,��W�&Z���!�$�����l+�k�{h�V���ۦ�/�����2�77�^��}nK��,�o�����7B���|���f��4싛o^�4_�X�^?0���m�����$��-���� V{����C�on=�!G�jʴ;+����j���*`�_y{�bn��Q��`��?p��uW�3����C�m�"aV{�}��$��ϰ/k	�=�)��~��ަ���Z���z��OϷ�4�����u�ޣ:wX�]�K-�&�`�mW�oM�*�)w=r��`���C����C¬|l�~�Ƿ5����:���{����@_$V[?�꿒�K�W�.����S��֊u�}��x�P�����싚���?%����W�_m�a�����ϭ�9�����2�g�[|��X+�-������O)��a���~-��nm쟖�?3���c������kwK_���uC��@5�r�U�y���ݺF|��1�[�r�QF��j����J5�G�����O��c��$|*�k?�|֔��s��_�b��1�Z��ڃ�,���F���ǎ��9'�(�N3��⫛��Q�B5XS����җFZ�ulZ���5���sK_Z�a��р�����r!cV|���(H������Y�-��;>���i�[U?+����s���^������T�C�������W]�vY�7Bg$��4����x�ԣO����$;�����~��j.��L�a�,}�ӄ�P�j�
�P�k� �щ�޺:��.��O�H�L���M*V��4a�S�o'�]?j��R��j�¦���u�����k��3�o�
eu�v'��Y���O���ŷ�
-Q�}��kO�ݱ���▾족T��w+�
۞~o��3��җ��3�^�vl��lCۏ�܃K_��F_)=�r��˼��.�bV�mG�H��� .���l�k�����a���Ad���LĹ�>��d���b�o'陎�G0F*/p`#�i�kM*���~j�xj�U�Ёg�/� ��Tգ~�o�~�7XxQ?�Q�X�RE�Sٺ���������j��F苲�h��t���i��X]�|�i�j3�q����WO�>�w��]%1g�<��'-��&�W��5X��%�iC#t@�_u-��q�_(c�b鋋��Xr�l��-��>���/U���^�ލ�){:ރ{�Π3�����ẑ����X���~�����Oxe%y��[7C�|�`B�=���ϲ�P����D�������y�e<ԯ0�=d���]����������9@��&���L<�&`+wala�vp3��PV�җ-P�_��3���O��>B��
d �=���.�]�S�>�'~�[�n�|z-�b��	���"��̅��=�;�\�~��,{�}l�F�nc�����s|�B,��������.��d[����������o�N`�7 ��f�#r<��%k<��u�B�+$m/�;c�����Fc���x�������������A���;��.R�������۲XZ?����yK鉟O��+!)� 6_4�ǂEqd�ЗT��=����JN"ף n<��{ Ɯ����J���}�t3�����;��?Uc��/~7���k���Xws�E��^鐐;�c�����Z�{|8~ԣ����[��_��_�����7PeuK�^��{��>�t�<c�����Z���E:��%���=xp8~��r;>�|����X']����毳W*�%�_���B�������N�5Q�'�u��<2���]q�hٿ�=������Wˌw-�|����ſd��J��k�/Q�?:ϙ��8ޗ�d�O�o$�}L��\��z�tL�e�;��qc<���J��~���{�Ğ ߍ���໯+����s�6I~Н�CB?�[3�&w#`�|d���=]hrw�WU�;����Pr�w�͆�e��"�����k$v��MHfK���x��P�v����n~���q{-��;�{z�7�B,}�֏G����ͷ�.��b{u��GsfO�OKۃ����;���A��҉3����k/�m ��7�ű_�@�#�=�e��t/��~q��1�%��R{����Y�Z�����������f���
���԰޳�'~o�x�gQ?��뇭�Q�v��sW�=�Ŵ1�O����\�Y���?��!2���Q����]{c��߳b�ϰW��|�����I�����!�?�m�h/�m_��-*k�C�{���@�7�w���t�����eEvb������~8�������,;i,}yr(�O:��n�,���8	K!�وi|#� 6����.1�3ߛ܆M!!wd�#�K��OA��Ot1Io�3l�	q|Z�]��Η�Nw��+1?V�&]�K��o+��Uэ�s�1������H*�9ϴ9W�կSb������#%V��z���p2��0��lq��j�Ϸ$���p�ZU7'�������]����F{)�Wz�C�'$ҿ락J�T��E#v'۔�ש`�o"t������Z�]�F�?�bAiv���7�P?=�^���/��WO�?]á�ŧ���q�N���� ⅻ��~����(��'^S{%�k��l=ߑ���������軿�?�n;�}��7V�C����5�F�8!Ċ��{�ϵ�z|(]���v���_�g�cm�%��D�彆���A����u��Ld�X|v���+�����!�W�/���$п�,f�o����c�}x��=�5�9�~v�凬�ȭ���l���UxI�?����d�N��>͞n~�f���f���?�^>3_b�7�ќq�w+>��ˮ�ϩ���F~wO��b͏uF>��'�9V�o����8��a[�ծ(�g��?��Hڃ!�zd곑1����H���ʗ����_��t�ϰW���_Z|�>��ɥ�9�?�~c��Y�7hė+��������֗�>���u��߿���+��%�ɔ�?}����׾�b�˚����1��7��[+�⽝�h��җoZ�ם��&���~�=�5�9K�l>���h|���*6ht��?٦�K��ٓ\����(>r��]�^eM�f�!^��4`w�4[�t~H�m��B�x�d�#��Lb�������������"g���&K�N������R���hmw�Q:���@�	��}�K�]�T��Ѕ�����H����j��X|��A�:l_w�^}��XUor��9C_����N_��'�+}�F<��j%���y��񩼀��?��R|O�P���;��gĔ�/AF�xtH� ��GWx8I6��[%1Wh]w�C����X�#>'˲�B/�e����$J��c�aO���g�	I�b�-3�������UC�^���x}��M�OLDk0��%X�"I���	l�pf�z1�k���v�:�5ǒV�0)����x�4�k<,�g��YsB�u���m������|�~� O��3��e�q�����ꋈ����A��A#�b�_W��oMO����˾�1����;��r�g���k�Z.����X���X���w��_1��G�l�oN����{�8�Y���a������?��ϰ+z�{l,>k<����|w�y�|��ko4->K_�b��֣Ȇ�Y�E�K�o��'�b�/���o��Ҟ�]�����(���Q��^���
�;^�;|����?�V)ݷ����a�^��1���U4�jnZ|��u����i;���A=��*l|�!F[I5���ZZ�'�'�:�A��ydO-!lP�_���xVIS3rF��&��u���Fb��/�oN=����>Bg$V���ÿ�K��9�����y\jZ|Mȃ̕XU���ZN:_uu\vl����^M�����?��c��C����_Y�{�߇{��l�6��@Z�AT���=Ɂ��g�^�F��y<�]s}�~�6���w�<�~�������k���.�M��!c=��\����O}��y�����ct����U�سV��c+����G��V����o�lɾ�г���UF��-}����NӲ��9��z`%��X�RS3q?:F�����:� Z���j���on�=�Ā�|+�~4֣������'n7X��������������I�&_�7�{��Z�i�ǿO.i����7���%f���җ�:������_E|*V�����^�esk&��K����K`1�[���4_5r�U+w=o�D��c��֏���X|���N2�7�zb�H��"vwZ|�-x��ҿ���]��P/�X|��X�d�jk�^��^GX��P����w4e~�J���u*��8}��è��|�L�J�7~���*`�Mi��Z|(��[[=��X��ki���1�J�ˮ_}��٪��?�{�2���di�io��xZ�;��ݎ��~M��>���i�P��,}�����
c�Z�8?/�쾘0����kk���HL>�4`���:Q�N��5���^X��Y�������9�C�)��p�/"�j��l�F�q5%_��������S���x��{dN��t�mi�x���̩��/h�no3��e?������tk��wK�~>MI���/�m���"i�S&_3M�[.f��g�/Y-�>���M:M����L�M�_����O��/~~X�2Bg$�zd=ԭ��z<�f*od�Kk+�s�B0��z>���(鯹��E�G#l�������:;�"5?�wx�T}0��,�$�9/~�+�?Ug�o+y��?%`��Cw�K�鐏q���A���>�N��A�4.H��Ǩ��y�*.��,�ؼy�;n���`�vZ���&�g�߀ʧ��7��.�XU]���O���z�z�����V|�M���� ��6�/z<�w��hU���[Wy�?�g����M֗!�9>?��xt�^���A������s+;�>�)Y��3���~1J����� 1�����U��`��O�ê��<#�������a�d<l����_���U�^�H��x�Ak����_m_
�A
c}V>0?�Y��m�0�0K�쩷�ڞ���Z�\��z^�!{O=�b�Gn�.M2s��^��%�� 9�U?g��x({o�_��cC���'=��7��_���ʷh��,�X|�~�^��9�/���~�k������;�<��3>�>+>7�^�����51��#�N�N��������R�7߼>��`����nm�0g����D1X�a_�Ҙ�=g_�|S|��9ʆY�?��o��x�H����%W}��xߘ�߭� �V�L�-F�;�����)>g�}��Z!�N�1��R��_��ooAb�`���zߓe�����7�W���?��[f<c�g�#�g=_�zް�~w6��g����Z���%1���%��uR�Y��&�D�~??����������������E|�X���MKbt�-l&|qY�E��=K|8d���)�,kc8H�y�ܲ���S>2X�*�,�Ye-�K���,��P&��>K|�S��K���������!��|�l惔�����ͤ~qY�E��3#>�i,g|���E�=L�p�`y|
���ƘQ6���ᬂ|F���������Y�X��[i� �jo�Ô�6�����"�,�3dҲ&���|��|�Y���3�Ù�~��D�Y�
3�Z�(�R��}ko�J�lF��Y�D�Cr|qf�AJ��1Q� �/|�%>��e-L�r�֯�|A*�� ���e��C�o���'�B�I��e-:Sd����a��ÄOafY3�V�~Af��?U��˴�*m_Ll|��_�=H� �U�>�La�i�).�R�&��4�J�X$������R��/���W��/Q�,���˔�łX|���犯8>�*�7;�S�,��OtFR.��̀���Z�Q���\��#)X29_b�YX�9�:#)XR~�2�)�ߑ^W�uE��wXX���/�VTX,FY�]��KK�ȟK�e(S>���"_�a:�ga�֯���)�i,B'Ŋ&�L�*��O�ź.�/�����2YY�E��E蔱��I)�:�B{+�E�s]�X$S�?	͠�����"ɹ.+��21�lZ?��)�]��GRTXt]NY#)*,�n
|�龊e����Hr�+�$�:#)��l�Eħ@��-0�麢Ę��CY|�����t{s��l�����Yeu#R,B'Ŋ&��&�_��������"ɹ.+��2�Y��X$9��cE�R&f�=$�W40)eb�Ƨ1��¢�&�+��2�Y��PXtݤ|E�R&f���x,��N����4V��;).ʬ���Ye��%��W�.E��X&_�.ka�)��b�e	�j�v�h|3���Y�;	V����_�-[4��U�,��9�bK�,�0>����XQ@�uQ���^WTX,FYK��_R��f���Y���H�
�������X&+kaE��b�����d\7e>	���Q��f�Oc��\����X|V],,�;"ɹ��H�&�.���Q��%�I۫�Hr�+�$纲�faV{S�( �)�I��"ɹ.+*,���6|�$�:#)����M�;��&�+*,�)�X|VY����loQa�e-��ވo]��"aE���Y��S�������i�?˖�_�/���X��]���CKp��He�e`��Wz|�vY���U����Ʋh�E�y8�ѩ��$���"��"4�$��,���&vX�i,Bs�Hr���"��"4�$��,�,Bs0�``B��Ϗon�Hr�ZX$9X��`��`��E��EhI�9X$9X��`��`��E��EhI�9X$+�g.���_�,��X���b8Й� ���,>>N���f��l�/�T�/`r�&-ka�l�J�/��p6M>U��)�s���Eb�唵0�La�e-,����2��������WN�~��t�0Ȭ�Ͳ��)��+J�|ٲ��)2Y�L�w�g�0�ƞ;>2�L����χ�
�il�|8� �����!�̈́�*�?�"|v��J���f��0�l��W���_�*�$��6����=w|8d����e-�y�C�/`�d��Ǉ�C�Oa9|8��U�~F�}��L��^�pVeb��Yu�0$V>U�|
���!���=���Z� �*;#>Q6H�|��Z�sǇC;��b�|��.�{����U�Oa��喵0$V>U6���A*��A*�����e-�(;#>�͐�(�P��],�TREE  ����������������
                              x�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $P     R      $P     S   ���OCHK    u�     �       D        _FillValue  ?      @ 4 4�                      �    L���:OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��2�OHDR�$                                    ��
     S          +         �                   
�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       �dٛOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     v      �(     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OHDR                                     *       ��            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v��                            x^���JA���&E0} �CXm����/Sj/XDH+5M
A�h ֢] S!��qE���s؝Y��b��~f�;l��C)o����	�Jl�&\�<I�p.E`����\/)\����P)K�p+E`���.��>c|`ƅʩ	gRP�����ul�����'E�X��G~���S���;.Tn�H��"��W?W\W)G��F��l���T*�ZL���yqO|��~�v+r��ݓ�"G�b�T� �]w�Q6�0�Ѯb��<�FTREE  ����������������H                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JA�o�vV�B�l,l�C(�Q�Z��`�� ��R���NH#؈���ӭ3w��=�ˌ2߆��{rفI,P��"���c5�qށ��@��E1�P��d�M���s��E�}��D���ȋ��Yi��/q�"�;�b��g�"��wV#:�� /�"�E1Q�s�"��wV��9/1E��E1&(��F���Y}�.g���Hs��h��ɫ��r�?� h������-��w+��K�[x�"��$4T-5����{��X*?���퀵4�s�*�a~�,�T݆կAh�c	S�xE�����xTREE  ����������������g                               B�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�]��+�)�hYõ���;n��``HN�W�i�I�mÇ�?c�ڦ��e`��>+��*���%��NN�Z�n�����$�ԞK�;/|�`o�� ��� sC&�   ��     ~      ��     }      ��     {      ��     |      I�
           I�
           I�
           I�
     
      I�
            I�
           I�
           I�
           I�
           I�
           I�
     	      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      I�
           I�
            I�
           I�
        GCOL                        B302024524::DHDC_medium_heat                  B302024524::DHDC_small_heat                    B302024524::demand_space_heating              B302024524::GSHP_cooling              B302024524::wood_supply               B302024524::DHDC_large_heat                   B302024524::SCFP              B302024524::GSHP_heat   	              B302024524::DHW_storage 
              B302024524::heat_storage              B302024524::ASHP               B302024524::demand_space_cooling              B302024524::wood_boiler_heat                  B302024524::demand_electricity                B302024524::PV                                              cost_max                                            systemwide_co2_cap                                                                                                                             B302024524::DHW               B302024524::electricity               B302024524::geothermal_storage                 B302024524::wood!              B302024524::cooling     "              B302024524::heat#               $               %              B302024524::electricity &               '               (               )               *               +               ,               -               .               /              B302024524::heat_storage::heat  0       )       B302024524::demand_space_cooling::cooling       1       +       B302024524::demand_electricity::electricity     2              B302024524::DHW_storage::DHW    3       4       B302024524::geothermal_boreholes::geothermal_storage    4       &       B302024524::demand_space_heating::heat  5       !       B302024524::demand_hot_water::DHW       6               B302024524::battery::electricity7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302024524::grid::electricity   H              B302024524::ASHP_DHW::DHW       I              B302024524::PV::electricity     J       "       B302024524::wood_boiler_heat::heat      K              B302024524::DHW_storage::DHW    L              B302024524::DHW_to_heat::heat   M       !       B302024524::DHDC_medium_heat::DHW       N               B302024524::DHDC_large_heat::DHWO              B302024524::SCFP::DHW   P              B302024524::wood_supply::wood   Q               B302024524::DHDC_small_heat::DHWR               B302024524::wood_boiler_DHW::DHWS       4       B302024524::geothermal_boreholes::geothermal_storage    T              B302024524::heat_storage::heat  U               B302024524::battery::electricityV               W               X               Y               Z               [               \               ]               ^               _               `              B302024524::ASHP_DHW::DHW       a       !       B302024524::GSHP_cooling::cooling       b              B302024524::DHW_to_heat::heat   c              B302024524::ASHP::cooling       d              B302024524::ASHP::heat  e               B302024524::wood_boiler_DHW::DHWf       "       B302024524::wood_boiler_heat::heat      g              B302024524::GSHP_heat::heat     h       ,       B302024524::GSHP_cooling::geothermal_storage    i               j               k               l               m               n               o               p               q               r               s              B302024524::ASHP::electricity   t              B302024524::ASHP::heat  u       !       B302024524::GSHP_cooling::cooling       v              B302024524::ASHP::cooling       w       ,       B302024524::GSHP_cooling::geothermal_storage    x       )       B302024524::GSHP_heat::geothermal_storage       y       %       B302024524::GSHP_cooling::electricity   z       "       B302024524::GSHP_heat::electricity      {              B302024524::GSHP_heat::heat     |               }               ~                  I�
           I�
           I�
     "      I�
     !      I�
            I�
           I�
           I�
        OCHK    ��
     �       +        _Netcdf4Dimid                )�i�OCHK    Y�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ̻�eOCHK    I�
     �       +        _Netcdf4Dimid                ��OCHK    �J     �       <        NAME    "      loc_tech_carriers_conversion_plus   dC9IOCHK    i�
     @       +        _Netcdf4Dimid                ��OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �OCHK    ��
     p       +        _Netcdf4Dimid                ��DJOCHK    )�
            B        NAME    (      loc_tech_carriers_supply_conversion_all W⯗OCHK    )�
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��d�OCHK    i�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    y�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��b}OCHK    ��
     @       +        _Netcdf4Dimid             #   @� OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ���8OCHK          0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��έOCHK    �     �       +        _Netcdf4Dimid             &     ���UBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            I�
     %       I�
     6   !   I�
     5   4   I�
     3   &   I�
     4      I�
     /   )   I�
     0   +   I�
     1      I�
     2       I�
     U      I�
     T       I�
     R   4   I�
     S       I�
     N      I�
     O      I�
     P       I�
     Q      I�
     G      I�
     H      I�
     I   "   I�
     J      I�
     K      I�
     L   !   I�
     M   ,   I�
     h      I�
     g   "   I�
     f      I�
     d       I�
     e      I�
     `   !   I�
     a      I�
     b      I�
     c      I�
     {   "   I�
     z   %   I�
     y   ,   I�
     w   )   I�
     x      I�
     s      I�
     t   !   I�
     u      I�
     v   +   ��
        !   ��
        )   ��
        &   ��
        GCOL                 )       B302024524::demand_space_cooling::cooling              &       B302024524::demand_space_heating::heat         !       B302024524::demand_hot_water::DHW              +       B302024524::demand_electricity::electricity                                                 B302024524::PV::electricity                    	               
                                                                                                        B302024524::grid::electricity                 B302024524::wood_supply::wood          !       B302024524::DHDC_medium_heat::DHW                     B302024524::SCFP::DHW                  B302024524::DHDC_small_heat::DHW               B302024524::DHDC_large_heat::DHW              B302024524::PV::electricity                                                                                                                                                            !               "               #               $               %               &               '               (               B302024524::DHDC_large_heat::DHW)       "       B302024524::wood_boiler_heat::heat      *              B302024524::SCFP::DHW   +              B302024524::ASHP::heat  ,       !       B302024524::GSHP_cooling::cooling       -              B302024524::wood_supply::wood   .              B302024524::DHW_to_heat::heat   /       !       B302024524::DHDC_medium_heat::DHW       0              B302024524::ASHP::cooling       1              B302024524::PV::electricity     2       ,       B302024524::GSHP_cooling::geothermal_storage    3              B302024524::GSHP_heat::heat     4              B302024524::grid::electricity   5              B302024524::ASHP_DHW::DHW       6               B302024524::wood_boiler_DHW::DHW7               B302024524::DHDC_small_heat::DHW8               9               :               ;               <               =              B302024524::ASHP_DHW    >              B302024524::wood_boiler_DHW     ?              B302024524::wood_boiler_heat    @              B302024524::DHW_to_heat A               B               C              B302024524::GSHP_heat   D               E               F              B302024524::GSHP_coolingG               H               I               J               K              B302024524::GSHP_heat   L              B302024524::GSHP_coolingM              B302024524::ASHPN               O               P               Q               R               S               B302024524::geothermal_boreholesT              B302024524::heat_storageU              B302024524::DHW_storage V              B302024524::battery     W               X               Y               Z              B302024524::SCFP[              B302024524::PV  \               ]               ^               _               `              B302024524::GSHP_heat   a              B302024524::GSHP_coolingb              B302024524::ASHPc               d               e               f               g               h              B302024524::ASHP_DHW    i              B302024524::wood_boiler_DHW     j              B302024524::wood_boiler_heat    k              B302024524::DHW_to_heat l               m               n               o               p               q               r               s               t              B302024524::DHW_to_heat u              B302024524::ASHP_DHW    v              B302024524::wood_boiler_DHW     w              B302024524::ASHPx              B302024524::GSHP_coolingy              B302024524::wood_boiler_heat    z              B302024524::GSHP_heat   {               |               }               ~                             B302024524::GSHP_heat   �              B302024524::GSHP_cooling�              B302024524::ASHP�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ��
           ��
            ��
           ��
            ��
           ��
           ��
        !   ��
            ��
     7       ��
     6      ��
     4      ��
     5      ��
     0      ��
     1   ,   ��
     2      ��
     3       ��
     (   "   ��
     )      ��
     *      ��
     +   !   ��
     ,      ��
     -      ��
     .   !   ��
     /      ��
     @      ��
     ?      ��
     =      ��
     >      ��
     C      ��
     F      ��
     M      ��
     L      ��
     K      ��
     V      ��
     U       ��
     S      ��
     T      ��
     [      ��
     Z      ��
     b      ��
     a      ��
     `      ��
     k      ��
     j      ��
     h      ��
     i      ��
     z      ��
     y      ��
     w      ��
     x      ��
     t      ��
     u      ��
     v      ��
     �      ��
     �      ��
           �           �           �           �           �     	      �     
      �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �     "       �     +      �     *      �     (       �     )      �     F      �     E      �     C      �     D      �     @      �     A      �     B       �     :       �     ;      �     <       �     =      �     >      �     ?      �     Q      �     P      �     O      �     M      �     N      �     d      �     c      �     b      �     `      �     a      �     \      �     ]      �     ^      �     _      �     g      �     j       �     w      �     v      �     u       �     r      �     s      �     t       �     �      �           �     }       �     ~      �     �      �     �      �     �      B#            B#            B#           B#           B#           B#           B#           B#           B#            B#           B#           B#           B#           B#           B#           B#     G      B#     F      B#     E      B#     B      B#     C       B#     D      B#     =      B#     >      B#     ?      B#     @      B#     A      B#     2      B#     3      B#     4      B#     5      B#     6       B#     7      B#     8      B#     9      B#     :       B#     ;      B#     <      B#     V      B#     U      B#     S      B#     T      B#     P      B#     Q      B#     R   OCHK    �      p       +        _Netcdf4Dimid             '   �J�}OCHK   ��     �       +        _Netcdf4Dimid             (     2���GCOL                        B302024524::ASHP              B302024524::DHDC_medium_heat                  B302024524::DHDC_small_heat                   B302024524::wood_supply               B302024524::DHDC_large_heat                   B302024524::SCFP              B302024524::GSHP_cooling              B302024524::GSHP_heat   	              B302024524::heat_storage
              B302024524::battery                   B302024524::wood_boiler_DHW                   B302024524::grid              B302024524::ASHP_DHW                  B302024524::wood_boiler_heat                  B302024524::DHW_storage               B302024524::PV                                                                                                                                        B302024524::DHDC_medium_heat                  B302024524::DHDC_small_heat                   B302024524::PV                B302024524::wood_supply               B302024524::DHDC_large_heat                   B302024524::grid              B302024524::SCFP                !               "              B302024524::PV  #               $               %               &               '               (              B302024524::demand_hot_water    )               B302024524::demand_space_heating*              B302024524::demand_electricity  +               B302024524::demand_space_cooling,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               B302024524::demand_space_cooling;               B302024524::geothermal_boreholes<              B302024524::demand_hot_water    =               B302024524::demand_space_heating>              B302024524::wood_supply ?              B302024524::SCFP@              B302024524::battery     A              B302024524::DHW_to_heat B              B302024524::gridC              B302024524::demand_electricity  D              B302024524::heat_storageE              B302024524::DHW_storage F              B302024524::PV  G               H               I               J               K               L               M              B302024524::DHDC_large_heat     N              B302024524::wood_boiler_DHW     O              B302024524::wood_boiler_heat    P              B302024524::DHDC_small_heat     Q              B302024524::DHDC_medium_heat    R               S               T               U               V               W               X               Y               Z               [               \              B302024524::DHDC_large_heat     ]              B302024524::GSHP_cooling^              B302024524::wood_boiler_DHW     _              B302024524::GSHP_heat   `              B302024524::ASHP_DHW    a              B302024524::wood_boiler_heat    b              B302024524::DHDC_small_heat     c              B302024524::DHDC_medium_heat    d              B302024524::ASHPe               f               g              B302024524::battery     h               i               j              B302024524::PV  k               l               m               n               o               p               q               r               B302024524::demand_space_heatings              B302024524::demand_electricity  t              B302024524::SCFPu              B302024524::PV  v              B302024524::demand_hot_water    w               B302024524::demand_space_coolingx               y               z               {               |               }              B302024524::demand_hot_water    ~               B302024524::demand_space_heating              B302024524::demand_electricity  �               B302024524::demand_space_cooling�               �               �               �              B302024524::SCFP�              B302024524::PV  �               �               �              B302024524::GSHP_heat   �               �               �               �               �               OCHK    �            +        _Netcdf4Dimid             0   ���OCHK   ?�     �       +        _Netcdf4Dimid             1     X�j�OCHK   �     �       +        _Netcdf4Dimid             2     ���OCHK         @       ;        NAME    !      loc_techs_finite_resource_demand D��OCHK    Y             ;        NAME    !      loc_techs_finite_resource_supply )7��OCHK    y            +        _Netcdf4Dimid             5   �P�POCHK    �Q     �       +        _Netcdf4Dimid             6     �OCHK    y     `      +        _Netcdf4Dimid             7   #5	�OCHK    �     p       +        _Netcdf4Dimid             8   ��p�OCHK    B3            +        _Netcdf4Dimid             9   /gc�OCHK    R3             +        _Netcdf4Dimid             :   ��|SOCHK    r3             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �e�OCHK    �3     @       +        _Netcdf4Dimid             <   �/H�OCHK    �3     @       +        _Netcdf4Dimid             =   &nVOCHK    4     @       ?        NAME    %      loc_techs_storage_initial_constraint ��7*OCHK    R4     @       ;        NAME    !      loc_techs_storage_max_constraint A��OCHK    �4     p       +        _Netcdf4Dimid             @   N�XLOCHK    E     p       +        _Netcdf4Dimid             A   =�j_OCHK    rE     �       +        _Netcdf4Dimid             B   ����OCHK    RF     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   	](POCHK    G            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 2�;*OCHK    G     p       +        _Netcdf4Dimid             G   �L��OCHK    �G     @       +        _Netcdf4Dimid             H   Q BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                            B302024524::DHDC_small_heat                    B302024524::demand_space_heating              B302024524::demand_electricity                B302024524::wood_supply               B302024524::heat_storage              B302024524::DHDC_large_heat                   B302024524::SCFP              B302024524::DHW_storage               B302024524::battery                   B302024524::demand_hot_water                  B302024524::DHDC_medium_heat                   B302024524::geothermal_boreholes              B302024524::PV                 B302024524::demand_space_cooling              B302024524::grid                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B302024524::ASHP_DHW    3              B302024524::battery     4              B302024524::DHW_to_heat 5              B302024524::wood_boiler_DHW     6              B302024524::grid7               B302024524::geothermal_boreholes8              B302024524::demand_hot_water    9              B302024524::DHDC_medium_heat    :              B302024524::DHDC_small_heat     ;               B302024524::demand_space_heating<              B302024524::GSHP_cooling=              B302024524::wood_supply >              B302024524::DHDC_large_heat     ?              B302024524::SCFP@              B302024524::GSHP_heat   A              B302024524::DHW_storage B              B302024524::heat_storageC              B302024524::ASHPD               B302024524::demand_space_coolingE              B302024524::wood_boiler_heat    F              B302024524::demand_electricity  G              B302024524::PV  H               I               J               K               L               M               N               O               P              B302024524::wood_supply Q              B302024524::DHDC_large_heat     R              B302024524::SCFPS              B302024524::DHDC_small_heat     T              B302024524::PV  U              B302024524::DHDC_medium_heat    V              B302024524::gridW               X               Y              B302024524::GSHP_coolingZ               [               \               ]              B302024524::SCFP^              B302024524::PV  _               `               a               b              B302024524::SCFPc              B302024524::PV  d               e               f               g               h               i               B302024524::geothermal_boreholesj              B302024524::heat_storagek              B302024524::DHW_storage l              B302024524::battery     m               n               o               p               q               r               B302024524::geothermal_boreholess              B302024524::heat_storaget              B302024524::DHW_storage u              B302024524::battery     v               w               x               y               z               {               B302024524::geothermal_boreholes|              B302024524::heat_storage}              B302024524::DHW_storage ~              B302024524::battery                    �               �               �               �               �               B302024524::geothermal_boreholes�              B302024524::heat_storage�              B302024524::DHW_storage �              B302024524::battery     �               �               �               �               �               �               �               �               �              B302024524::wood_supply �              B302024524::DHDC_large_heat     �              B302024524::SCFP�              storage    B#     Y      B#     ^      B#     ]      B#     c      B#     b      B#     l      B#     k       B#     i      B#     j      B#     u      B#     t       B#     r      B#     s      B#     ~      B#     }       B#     {      B#     |      B#     �      B#     �       B#     �      B#     �      5           5           5           5           B#     �      B#     �      B#     �   GCOL                        B302024524::DHDC_medium_heat                  B302024524::DHDC_small_heat                   B302024524::PV                B302024524::grid                                                            	               
                                                           B302024524::DHDC_large_heat                   B302024524::PV                B302024524::DHDC_small_heat                   B302024524::DHDC_medium_heat                  B302024524::wood_supply               B302024524::grid              B302024524::SCFP                                                                                                                                                                                                    !               "               #              B302024524::wood_boiler_heat    $              B302024524::wood_supply %              B302024524::DHDC_large_heat     &              B302024524::DHW_to_heat '              B302024524::SCFP(              B302024524::GSHP_cooling)              B302024524::GSHP_heat   *              B302024524::PV  +              B302024524::DHDC_small_heat     ,              B302024524::ASHP_DHW    -              B302024524::ASHP.              B302024524::DHDC_medium_heat    /              B302024524::grid0              B302024524::wood_boiler_DHW     1               2               3               4               5               6               7               8               9               :               ;              B302024524::DHDC_large_heat     <              B302024524::GSHP_cooling=              B302024524::wood_boiler_DHW     >              B302024524::GSHP_heat   ?              B302024524::ASHP_DHW    @              B302024524::wood_boiler_heat    A              B302024524::DHDC_small_heat     B              B302024524::DHDC_medium_heat    C              B302024524::ASHPD               E               F              B302024524::PV  G               H               I       
       B302024524      J               K               L       
       B302024524      M               N               O               P               Q               R               S               T               U              resourceV              cooling W              electricity     X              wood    Y              geothermal_storage      Z              DHW     [              heat    \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i       	       GSHP_heat       j              ASHP    k              GSHP_cooling    l               m               n               o               p               q              demand_electricity      r              demand_space_heating    s              demand_hot_watert              demand_space_cooling    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              supply     5           5           5           5           5           5           5           5     0      5     /      5     -      5     .      5     *      5     +      5     ,      5     #      5     $      5     %      5     &      5     '      5     (      5     )      5     C      5     B      5     A      5     ?      5     @      5     ;      5     <      5     =      5     >      5     F   
   5     I   
   5     L      5     [      5     Z      5     X      5     Y      5     U      5     V      5     W      5     d      5     c      5     a      5     b      5     k      5     j   	   5     i      5     t      5     s      5     q      5     r      $P           $P           $P           $P           5     �      $P           $P           5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �   	   5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      $P           $P           $P           $P           $P     $      $P     #      $P     "      $P            $P     !      $P           $P           $P           $P           $P        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c�e�0+͘!����,�4f�	=Cs�/��|��ǳ~����� � do�Pooo_��� � dE-2x^c`@�Px0��. ���
] D��@�ۀ�Ǐ?D~� �@���Ǐ�**������@l"@, �7�x^c`x��Ç ��������C@=��  x+x^c`x�gb���D/�����;�?����� �Ī� h�kx^c` >|�D���@ <��x^c`@��됸P����.�����]��!���
]��A��A�s��)mB� ���?�
!�z p�c ��"rx^c`�.���þ�� ux^c�f�f�u@�������ǔS������
Sx^c`0f`��?���`oo *D�x^c`x���?~ �Uo`F}=Y Px^�f``P	�f s  * �x^cc``P	�f W fC� 1?�M���	����x^cgb   N 
x^{a� �������� $��x^c`��A�
�T��#I-�G�-�88��C��] ��#x^c`@�������A��]
��3��B��EwtA(X�E�@0���A��O��	?P���?�G��f����bȬG@@�� ��)bx^]���0�r�0�]�����c���X��s��v#DD�M��b7F̌�4�nv��}|/�d�υ��M6x^c`@��93���@+��~ 9�x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)�����D>�Rx��7.\s�g�f�a�i֚&�/M|�fM�Z<}�����ͥ�E]J���|���\r�5���^gR^x^c`�`�@-P*Hԣ(�8�'ox^c`@���������A]
�������a
�;tA 8�����p�A]�W20�{�����_���ѥ�? ���Q��;��z k`0�x^���;�TWW3�1� �>�\���C+�5�eh�]�n�k��@�����ݝ!����?|��aC/42�X\UU��w`���˗�8w`˖-?�!�B �?,�x^�����S� X;x^�� �������p�C= &�F         OCHK    �G     0       +        _Netcdf4Dimid             I   6$Z�OCHK    �G     @       +        _Netcdf4Dimid             J   E�"�GCOL                        DHDC_large_cooling                    DHW_to_heat                   SCFP                  DHDC_small_heat               demand_electricity                    ASHP                                  	               
                                            heat_storage                  DHW_storage                   geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat                DHDC_large_cooling      !              PV      "              DHDC_small_heat #              SCFP    $              wood_supply     %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              �0     -              �0     .              t     /              �0     0              g?     1              g?     2              g?     3              �0     4               5              �r     6               7              electricity     8               9              t     :               ;               <               =               >               ?               @              energy  A              energy  B              energy_per_area C              energy_per_area D              energy  E              energy  F              �1     G              g?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �;     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �<     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �;     ]              ��     ^              ��     _              �<     `              9�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply          OHDR�$           �             �          ?      @ 4 4�     +         �                   9c        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $P     &      $P     '   Ŀ�:OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $P     *   UD�m            r�            �.	             $`            dY�TREE  ����������������ܖ                              qu                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    M     �     L        DIMENSION_LIST                              $P     (   [�OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               b     �           �w}  $`            �0	             �l�OHDR�    �      �          ?      @ 4 4�     +         �                   }     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $P     )   (ԫ�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            o�            �            ��            ��            �            r�            �.	             $`            �0	             o             ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   ��OHDR�                      ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $P     +   �H�sOHDR                       ?      @ 4 4�     +         �                   -     �            ������������������������A         _Netcdf4Coordinates                               #r     R             �*�                         x^�X����}J��DZ�qND.���Q�koܛ�E��sR�h�Z���8'""����\�qb��"D��4������z���x��<��9�o�q���������׽[�����\y����c .���o��x� HN�p�Hp�[5pp�=x7�4��+p,����NXc�����R��s8}x����:��v����p��-�W˅ja�P�����o���T燻18�/[<�p*�"��3{f:��^����#t	~̟��ו��8��Ú�%v��n�vX�{�z}'ڂ��z'n?������ցc����+�^�����������[����n�Usj^���Mv�rxr��K�h�:e�i�G��[?�s���Μ$��ǟ���'4y:��{;7��?[�a����Wr<R���g�+�yp@�`����᳷�v�>�;�kw�H��L���o�p*{k���~������nzW6���G����>R��]��g������z������=E��;������c��.�~�0���ٶ�^-�_��/�Z/�^�e)��{I�?�Q$R�K�}zT��j��97�v]�'��{-n�.ɿ�#^�Z;c�;��Jtm �uή��͍��p�%�&]�q7ợa���h��]�@Bxk�S7�n�Y
c�o����~�3����U	���Ժ{*:������}[p��6���j��c��������,����d�ONȇ7�+�
6&����lPi>����|q��'��k�F������<c��.W�g��?���9??{�OY��ߜ��z�[=L�u�͟���S��}��_�����ѽ���<��x�{eD��P�M��#H�U�*�u��_�����;q��j�Jx-I�C×_>6t�a���eG���E8`]��Mi{�V�Xͫ��`� >��^����>V�����x���ĐV�cy�e�S���s����re׆!7h��W��u��]��E��,�����9}W��xӲ�x����kw�����ے�����n�a����W/��A?�=�ʁ�d�����9�9��M�G'Fת%\�xg����}�+<)W��YM6�vr<��~��=�e,ϩOxx��+�^]�R���4���UV���̫�<��E���ڽ~�W_ZR׳�׸�����3V����q�����x*�6XM�W�J_��]�W��t=\Ϫ>ubUh�s/l���Y�����k2�s�g,�{�|�w�¶�����3x�gro,���94���o��ɭ�B�,��������%��z�]�s�)u�K�]�kc�
��k~�W_֭:��n�'�^����+#���u#Q�|a����X�ǣ9������;�ާ���{����W��3
�}�dƼ);��Min��Φ��g�«t��܍�Ym�~{m���E-��ͷꋄ��V�� -L��=3�?p�P��i���Í&/���ٻ��˂Ե������Gw�����|��H��Gk��8I�Vޭ{��޷�>+��&�����/H�&���-X�F5��+���=�x��a��k2>mXxj飫{ք���������w�����9�߾���N����jyl�׷(]����8v��LkI��q��~������=�+ܿ�t��'��.�cgn:�&��52�����Co\����;�����xo�:�a�ܟJN�[�������"g|��r���Jqe���!}�ު3����Z>1�;����)�K����y_|�bͽ�� < ���˸��X��� �#��N��	�+� �.���-	� Q	V(�X  pP��V_�������J���T��?*� ��x� ͂z���|��uW~6��<�HƎ� t� [��v#��'h[<^st�"h�W �$tS���U�%` @дե ��p�i�z��\q\�Y+ ��F�Pp|s� ͨ�&Ʋ�N�1�o�>� ĵ������h�� /�X����. ����h�m�V��HM���vi�Cl�0�C{� �r�r���p�wu�T�� �c1�o�(h�+$�_	�O`Ωy����R�RM<�$�e�<��"�s�4?��n·��g-W���uX��-��	�̤�j&��~)o=�f�[מ�v�wwM,x�o�[u��.:��}o|��� �G�̻|�qA|s�H�Z�_v	�%�:��/����Ue_6�;P��V߂�ǋ��[ ˞�@�� }�\���A�!��Tc�W��y�2f�[��h����Moxn{õH/����,����f9��V�1kgD]�9[��K_�5�dȝ㜳��N�o{�W-�dÂ�8�u�j8ں֩׿���>��>m��?��� ������P�I���]nhn�%����e��8���H�slJ>�ݛ>����a�ѵѰ�������R��@�s�Y�Y�p����;�����7�~���+|��Y�=��8���pfa|����e�����E ��Ö�F����s{!��68�>Z�6~�1��r����/�� ~�J�/� Oc��{ ���� ��c��|� !�'/��-����l6�2�Ω���� �3|=��&X��(�x�s	��Í^�i�_
�@�V�Q��M�+�'17UA ��F�U2�	�ۼ�c�d�"��k� 1�|�l�0�#
ۣ�f��0/f�p���c�B�]�}���:VẂc��+�K0�3��ڢ9	P�k���Y�p��u�̭�Z� 18?�W�:d��1� `����B�>�	��ڊcD��z�3��J9<���M;��_p ���/�/�^��5�<ڕ��[?��.��r�k��p�u�SQ/������<d�\�su��mb�п8v���p�/��Ѹ���)�w-�̓xHw�2�<t>;��z-�(u�k	�;4�jn�+�7}���OF�7^LO}p�L�Hd
CT;.�=��e�Y��<T�M�����1�|��A���O���W7C���p��,H�L?�������7\��={�5����$��`��(kzH\���jV�њ��W\�\����%s"a�������@�x\Ts����G~vվ�� �Y�7/��N-����!�����k��pJ4��ÎS�Qކ�Wϝ^7��1'}�0�=�ځg�2��m|e�k�%��+��@ܕ���t��cq�u�8T���=5;)8�;#S�S=� ��f8��
������?��~��SF(�=�k��(�?^�/�����N���n�ۗ��(j:�A������v���X1|�����g�p� ��x�4�i~7�Y�rn@����x�zXp��z,�k������0}�	0}�Y�.��C�O�t�\�����Z���-� �w5���׏{-�7� ��o0/�T��ِ\�~�54}�F0$�%U
�;�� �7J��.���x�$n���p��=0�`Bȋa�VXte7��j�1�����Z8��1��d��&�����6o��|:��o9��g��3?�l���v�{���˴�ȿUsaA�5�00����6�����a�����?K��5�`�C�%�ljn2o����^�ؾ���w%2�%�����+hzmȮ�w.��'���v5�z��v��;�֞�ih:�
���n6샗�N��џ���P�v��*��(�~��	���浍{7UW{]Y��������d��f���x�h�c��Ć��k�iH|���L������Ow�ze���k��M�"~�����l�$|���p�� ����ێ���i�¹o���s����½�d��ҵ��p<���񙗯�V�v=a�;��{���`՞��˻ZÓ�髢,�M�?�;�I���}���!Κj�Mwl?l�+x:�47���R�Zs���/��P��~�?��Y�e����4����ض������t�^[� ��|�N��3�����3���|w�s��������z$���;T3�M�^��˪�U�i�w�[~��P���SnH��^M��M����7cE�j��������~e�|���5���&o�־n��-�)�s჻������O����V�8m��ݙ��YtKJ7�E_p���|`��Wۅ�k��2�Wr�N�e��U-���y	Ճ�}~�&߫G�i/�]7�r�Rzh�3}�l�������C�.n�m4�����c�/y{6��d^&�X:������՚L��F���N���_��y���ы��%LU��WN���W�s�Ƙuq��֍Ն��;���Jo�>?��TS<��?sܸ}���Hsq`/����J���>aW���}���׎�?��L�J4h���A��C��@ޝ��G��N⏛¿��}��0���k�WP}_���k�G�GK���[�FH��vN��2p��.����L볛&G��ȓ|g�@@�����y��{���+r�v҅�>����k�[���!޸���#��Mf�}sח�	�m����u���\v�T��k÷=O�b�O�+��6�|�m�ӪѢ|��-���~�_k�+�k�n�߯�V��^x��zzN����$m5��Cʜ�K}W�7W��v��D��C�S����՛y^s�� �i��Co�M�"Ѿ=&�ٸq�,��!�Z��o8�!�����ѫ���yy���k3�l�o�=L�:s��j�%��ok��_X|h�8y���w]����ƝAx�n3�z�⦜k�U�Y�ÿ���U��Q|��x���K_�\�tA�|�U�_���wޙ;0����a�ݫ���y�����Η~�!5���3��½ҫ�_[��k����y��t5��l�$�s(|Wҭ�
ft<�T�)
&^C_�$�/�-�>��3���jX7K�V�p>�w`Օs�׆t��K'
�����ޚ�_�|��&|�Y���=wj瞸q k�D��������=<p{���]���6Γffn�\~q��g|iv��\Rd�]Z=��7��6��E���C?I+^��3��F��]���˙ҫÛ�kwZ_�@�K_���.�x�o�_�d_�z���6�/�9"]e8s)a�@:��>��h��x�k�_3�/ҭ�96�3j~�7~N��䷩Y?�8}���嶡?�ˎ�է/������,��5���*����}�ǯ=t���$.:tw�~kh����R�����Ch�W�5��L���B����׾~�������5��3{�v��?��"���t]���	ۏ��³8r�P�������[����� 9������@�Y��"~���kٟ�US�)���_��ȿ�z���p4���u���Fȉ4�#���)���19���!���p7�����?"��8��� �� [�U#���zdBd国 �t d����2"�zd�3���BV��m&�U��G h��Uȗh��]���)���4�.�<���]>��p���:���q����׍<���������C}_�J�t7W���3�z%Sϣ��ƿD�C�+D�W"��#O3�����`9���_p�T����}a%�Cv?�|Zw m��|�]�G?|�|{9�r4����{����)lö��%do�g�&g�>�d��,��o?EF@��ۀL��Ǒ����� �/�6�۟�	�)rh&�Մe�I�1���g���̍\\���
`�b �]��r�y�[�hE6ځ���:��E��1ܤN�t	�㋬}�?��"k`A�F�.��s��T8w�ϣ|;��o��h�݄�ss ��)
���?�s9c�9:^`�4��O_oJ�� a���3�5 �8��g���߰}�1i
��Iضc�!��m�J�����4~��u~u�n�����/ �s��3� O�0n��`�®)'f<Q�U �p�����X&��w���y�hL=��C�.����������^*�h�c����%S�y���~㏂��T�g���-�[���忤oj�x3¤��k����t�eQ*�����NR@
qj��`q���"��x�h\e�U�U���Q����<m�f���q(nn���|�!�zW;0��N������ ��:�B�.�[L��`E�t�8���0yD��V>D�-��RZZڇ[�"�P�x�%�����M�DV��i7�SS?�%dDϷqJ$E�C���]�V�hN�w!9'dW�+�ڬi����B���|�hW(��q>�� �:7jdr]R���ݷ��ؐa�w1���z*����v?��d�b��l�P7�J�&�w� �~̫��/,���� �ԃ?���6���Cc}y}�<��V�T�S>%��1)^Q�V��,�i��;)���5����ʚ�T^�,z8�)��/���yU���m��]Y	�"�4#�30�5)��lȅ@iV4�򻤎N��tg^.Q�맱��tVbQ:�ʍ9-�t�z�SX��%�2����DU���AGY�n�t�-�uw��7�'�D������=��e����I�:8�0��^����4V��!Y�Ctl���ED���[��5REeX�Ӓa�n(2��W���J���PP�E��Q=�٩�~�8q�(�'��V�ų[�UI��.Gr(ɒ��j,�~�&��EH{E�"2�}��"�P�/d��%ɍc���얨���<I	/?�[��uie&���AVK���9��JK*΢�Uqˆ*Ǩ��ʄRr���o���'�I�0^�H21!K�M��O�r��Q&�'ń�=�T�z���&���x���R�X��:Q`���%JQ/�Q��$.)�!u�i]�{�4��̚L������Nˉl��-9Տ�9�j��4����VMH'�oS���|�\C����Ҧ��)j��<�R3\�*H�sB��2?晠M�@�Ϋ1T��Z$��N�����f��<M�1vn���/$�/ �❜�b���IY����r�S�����O��ei�X<,��h ���䤏����0�,�Í������-inű2��_`�M��)��u�ey�D�j�=.��Y~���hKj'�[#�zz����,���E��f���+�9Q��>5ϋ�Vfg��7W=�X-j{}��+�-˥(���a)�ʎo�+n.�ʞ,-	�v�Y�ľ�q^�'Ѧ�IeF��`"�Go4gP��ծ:�(mLO��׷#+�=���O����P]ӻ�F���'i/�l� 2=�q�hU���R�&u��*�*�ߑ�b�c%V���B���f
�����+":�S�M��fޤ�����m�Oʊ�R�l�FW��_Zʲ�\e��-��[*r�q���q�QAe����Ȯ����*ɍ,e�I>|Q��G���Q:\LI�Nqg��
C�tш�NL�w���I�i��K��ݍu9�V'��L�7�z�
?���[�IJFa�_�6�G����E;���n)IM�%(!jg�sL���{\���7�՘�`r<"\��"��?z��R]��q�+�Ko����c��k"&C��Y4�o�� n�m��ow��9t�~�H��c��@Nݎ�?4��a�5�݅X�
�*4�?7�C�Ud���|	S�+N�Q�23�J32QrV�0c.@�=�� ��A�:��-���j��(ȸj�{�<y�Ҏ,���� 
��4���o�5hO:�~��$��� y�����Y���� ��L�~{�'��� hK4�c�"���4�83q%XV�[�og!��k��/g㵑����?�E�EF~��ۂ߷!�;�~r��c ߡ���a?��3��1wA���6U�.����O1!���'�sR��a�xE�b��*?)�!9�{��9�C9	�^-�WM�l!�F{B�~�X	�ȣ��}p^�/�F�G�/Xol:	�O����`�u��=����6����Yb����w��q��K`	��
�Ķ�������w�J}4,>�1�����{��ם��6�ʉ��|�g�CUՆY�u�̷A7�湷��3"L��o�w�s��/�(�������?�]��=S��F���<��r[~��N�X��n������e���so|���������m��&_����ݐCz	k�j����ȥ�������!f\d�N|?�N����IKO�y���A�=��7�`e�N�X=�ȋ hˇPp�&�����5�l�	���T}.�����������Mк���H��=ρ�����G[��:4
k�P���2) Y����f	��,�W�L �~�ƃA�]&���W��	���о5�>F$� ��t�Ĺ{	��3 ��?�^̫r�s�. },��>��� ��8�P����16�q;�y6�Î� ҂��Ԃ� ~��&�j�<{	�3�`�)L�o ^�����G��.�4�F�<��ݸ�T�o���aډmy����O��u�5b|Z�}�s3��a\g0w7`^���:��9;�����3Qh5�!9�Ht�������<���$./�|���E�O�B�w�ˆy�!���-�S\�����Xo _��`$����: �{��s����ҵ���yb���p�9��7��+�A	����s�6��̻7��ö��5ݧu��7e �� �,�6m�y�utS*��x��8v��6S��n;�Y�kTCMa��$(�Ӂ�8����`(�+�ޠNN0(�-�[�:��H�}U:�*�JR�E^�nT99I̔l��W�GVFX������6��"*P��C:S��f"=���s�X7P�*���\s�+���,YlV[%mc9g�f�W��7���*AF��gm%�y5D����S�^AR�r�A\ ��
�s�����q����&W?18�����E-���G����7�V�Ff[i9�d����R9��$���c�@�*����07	��h�w�K:4�n�B�Ҽ��%�[��u��w(մ�u���$��s�@�!C�*�n�j�Q��]��%�R%�L�AMy:ԸC]g�p�%5���",�I
�b�"�*@A�Bve18O�A�!�L��nn�
�yq45��=�
�[*��H���X�����#@�� ���AM��a_�z���n��!������t�*� �~A�_����p�ZE,��J!�=,�������R'�1z�ǀlN��9�p�)��!��	ƃ) W'?��I��n/�t	�.r(.Mo�$DB�j���ܖ>h�I�6eH=h�'LaVx�0\�W�ڳ���u�z�\u�� �V�d<5J*H��;$4�������je�ma �I	�m� /�A+T�C��� �MH�Bl?+0���'�1�*��q��q���<��%KԨU{6�
�
�BIW�0���50�/o@cm��fI�9^��逢�V(+"@��z�\T ��M�n�����V�E��0�em9_�%�7y���~�R�P�����P�U�P��?�kȘ6�k��7��i~�xx��C��A��+�|�=�]'m��kk�ՑƝ�I!��D�6��2�	D�������P/�k���60
��,e��IS{�
�tI�f��1#�U��L��}�'�J�C��a_�w�A��m��o�O�?�h���2S��84���%���au;y�5�������+s�!h
�,qE���'K��:�hr|t�Q��}2��\�$d؆�%���01;����d���=�c>#�y�á�r���6��s���I�P�y�Xm�Ӱ�x���jQ�f˸��n~�3i���ַ�Y'�KԨI��.��д6#+89��(�K�mMk��0�u�ݶ@�-GLu�9���]�i��ffK�C`�aX��Y��K��MQ,�X'�;%���t�f�5ա�(C����Q+n�D��咲�XcYM���3����f�X���5�w��l��m!�D�Fj�����(O���F˓K�Q�2�|82Y�웧QGUR&L]E`W���^/7h=4\ET��'I#k��tH=�]���p�A�[�JO#�E
Z�N*1j{�#�rJrUG,�.C�1a��D))Ŵ>�Z��)�(:�)چ�E:<&I�њ{{�ci��Z�)�(R��}�8!��Ɩ�K�q��\�����k�vOh�eЂ������ uI�0�@g�F�x������n��=�������ִt]wÈ��ܪs���Nm��I�=|B��c�9
�����i�Z�h�m�i��:�E�UX���Cg4klUf�S������K��M�o��V�ci!#����n.��c,��]>�Shb�j�%9J�]	i]/��'��ɶx�g,ޠ������bitN�Ɛ.�(�	>��q�KXRSn=��)Ԥj�l���,���>h�9��jDnM*}M�tu��0���/l�p��G#��`�p�:EI�]�k��S��Ky4M-J��H��(�unfO�PJ�Y
�E
Q����b4z����a��<���+Lj��2�z}�U	i�]BRh�2�4�>E��f��O�`z��0�y����Y7a啇�*5�^%g���e��G$F��GRnrSnX��H*��%�'�}��\a�Wb-���O���1�,5*�Kb�h��8iBE}�>d�.#�U�Zd0�fUR*�V��1�'�����g��噺Y2bTe����zƙQ==�Y�~:c �Y�@ȥj2�K(�H���"v��T�Ǥ!�XA�EiD���U��k��1�$��Z��܊���I���Í�,�^G����TY_e��X~�a�;ʝV�!��pC+-��<a����n��Y<�n�3�җ�*��$=r!MQ�c�3�r#bݍ��d�g���؛��ݧ�7�t���$��_̖h"�#<�9̖)@�Y��kL� ������8!����E�vM��<�s����O�6rr��#�'�o;~��Sx���#����4��?o����T"s��xlx�p5�� ���9 �?��7�{�#OE �[��u�`ۥ�?�c���Xq ����ϋ �B��Ϗ�=��4اY(yK�\� ���}
� ;Y/N�-D."�-F>�z��]:���i5G��ϫ��~=p L� @	A&D6�F[w��^df�/����>e��u��i\y���"r���8&��.�%�K��wj��ԿP�F~)�ߖ��X��2��'20�~ `��%�ӓ_�(r�rxfr1Χ9�>��e2��X65�3-��$�ɼD O�}j�+*Y��:x����21��g7�g�,C?@��-�SӋ�3EF�����7����,Gd�4�_�~���6 ��� 
>��%������"��	ЋL��� 8:mӢ%������8�>:��]�1N��7<����b|Ґy��B{��_V�p�'ڽ�����Z�����A�����f�-W�+�q<�@�F�~�;�,?{c�(6<��gmh���{3qYK�G?��2"������8��i����?�1~��#�u���6��x��vO���|�6洞�ǟ>cOcO����,@b״�#��sl����[�����0�y��;((�);(����]<D��j��W��R9���_�E�5�@Ӕ�SR���?���8�[����.-�P2JJ*I��o��%.����Õ�
��>JU;�����p�m�Jz!�LxcJ���pꍵ��HY��\q1��Ͳm����l�-�Aja=�ae��a�D����?GL#�x��d7t�T�f����BL��bkI�8��f"u$�}�Ec���:Xɖ3{�D�\�^U��Y�X"���g��_R�W_��E��ڍ1Z�*;�Ϧ�nH)}����M�d�k�,�-;욕���ZD���ts��y�fG�sAsҘ�F?i�Ba�QKbGk���JU.La@V'���r���F
����"� �k�T@o�H���}����`����CvjC.��(�K{��!<�{�;uԿ0�4T��wp��fu��*A��JwY���������	$��3�Yլ� ��1�0f�!��2�M���Ir
T���Q'"�P�g��z�U�X�{Z���v�jo!�)�Z̅Miq|��Y?��5���9i[��]ĥ�����s�C��*��
*k�nU�6���xL��g�6%D�Pܝ��9�4�#n���I~������-(����s��V�͘�AYԨ�~W�Za�t��(f��sj:�9Cf�Ҋ ���`m����B6��Ti�:R`K���8+#5/�FF�uS��?�Б�"H�g++oI��C�4됤���ߕ�-��\�s_���~J�b�����>��N�`�d	q��.�����k-��sr,I�>u�p~Xec���o4P��5�A���5��]O�O����bn�Ϯ�o�����&�u���haA���
s^k��Kc<����a�x��Ho��WĖP�������=�n���
4MՈ������9�uK��#qa��z�Bl���S���!A�J��,W�ɏLT�D̦`^�Y��g�ƱKxr��[A|����\C��F6�SB�}"�ű�-EU��^�^F��/-����������uy��3
��DK�&��4�?Q��H�dx�����74�X�"��YNn���y��mj�%��j��@B�gK��P/P��Z���n�󄣥����P��sc��A]>A�!��,�纱x�|�6����AX_IS��6^w,k��69{[�!zr�d�ο�Q��1[�&GZ�9LZ;4�XP>ZIH!Q��e�;������*�>��\���N(�ٽ����ը�۩M;k�	p����������R�n����uΕ
���U[eBCt��5���z�8\��w�u$��]��F�� �{Ar�u�${�[��Yޙ���k6�KRݩV/YpZƋ�e�s�'գM�����n��K\��ya<��S,8+�����dkK�ݻ�mΒl�r��ذ++�欝�&�N��c��m�s����7~��$�ͫM���EV�5hȉ�I���=����LR֏TD5�Ŋ:��a�5�es'n4,��5i31IR������t'Β���-	.Xc7H^�9��ʌ�������̨�#��AkN�J踥%6�2�1�:*O�2�$����JN��:6���#��Ad+Gd�-���Bv@��zevo�A �y rܲ���;S�e"��k��g$�$E�@7�w��/������W��4S?�}����z�����KȾ;Q��/!s���B��3 h�0  �N�[�^�΋Ƚ/]�f<yo�>���42�'r^roW�2��;����m{���y@�/�����ь��= ���R?�{�G8�CdYh�:��.h/r��u =���]
C �����@
�A��P ���cb\�g{��{�ڑ� =�W��_���
��C��8�EȨ�	��!+O�X`C�e�`yeDV~�8�� ������Cѡ^(��>�)`����z؆�2;mX2^ܺ�k �>��W�}�`H�P	_����)�#��>��/`~�w��[��:X����p�cGϑ�ρ�{ ��fB=�ǭ������Lf������'K����Y��Fx�}�)ԋ ��pY�%�ò��|(H^�v�0�+�%�KB��������Yu�b���&�
�!GY�f%~
�ŭf�V��O�y	r^����{��㳥��>3�~a<?~�8tF�44��L��;>^�;��3�
����F~V�O]�@9�U~.����Qm�a�/!���^K6B7��3���v+�[���)H
?�k�!���`xK+o�þH6<�	_J6C�6pg~�_��8�L�� `o��y!Vt��a�a��z.��obX������!>w%�7���0W��M砮��1_E�`ݷ��ʥ��x��zx6|�d���X�h��;��;���Q���8���hL��S�� ��ܜ��CØ�|�J `K�xl�t�
/(�8���9hŜۍ�w�dq�=��7 	 {�}�c��G 1o����ʧߏ��X�>�9.�z�.�yc#�#�0� �a��0���g%��/a^�ۂ�0G~�������1���цL���X��x�KE�g�.�Q��sh����K �q *^�&�[�K��8yd�xؿ*s׸A��T�m�?�Sy���������[��w6a~�x����ї�zѾ�<3�z8���?�Ͻ>x}�����c���u��F��_�����?�(�Qw]�s�n�/߬�68�O8 �O�T�m�����I�cԳy)��
n^JJ��[��u�,k��ʾ�B5����/7�x�R���6���`}�c��2%ʣ���՜�ݗ��uY�^ʂlC �3N���P*��${DUa�2��[gw I\���:�9�nQ�jҩ>��/$ЃBc:�S=�K��,��G�qأG4��&P�>y-�)���.
P�P�d���R�T�A �Yٝq%�u9�,��f��N+O!��4�&�jʂC'�SD����pmjC1d�\䪲(}HS�Y_��w,b�dQ��^y�E�
�^7h�0�����c��li`�4(�4���֤����j����
p�* JN1)�C��w(��ADj!D�����f�kZ�y����0/^��5J�JaHB��F!8Tu�<R1�2`�� ��T!�S�)A�Y0��PCt��>=��#a� ι> �x )��]@%�!�$}��.)P
S��Q3���&^����
����[�H�#}�wH����lp���H#�#R��qP�Z6j1D��V\ζ�v2CqZ��l�F@bV���.aC!0\���A����o�1y!��m@�X�ӵ\�������@�a�9+�&��V�	5� ��S�/Tx�CQvp �7��ir�5dȅ��� 鱄�4	����w��Cqj�O���R	mT_��P����Ơ>m��-$�OM�g��#��ٜ���@eK9�)-7���c�.v�/�oHpp��z���墲f���� �Ur �y�Q��1��L��*(�A�W��c�д׽B4����5IZ�S�����	�ɲ�X��`8��d
f�Y�_���*��U��v��T�Bbrc��8�]�*������S�1Ҹ,S��N�v �'�Fz�\�j��Ȑ^�Yd�ԧ��IE�-�&��H�-����,N�a��:���I#���l�1o�#��b���V��ɂ&�'#%�u�!&�Fջ=6�Dc�|At��Pf���)���`Vt�UD)<�q�{H�+Q��3Y���A�W���Ц�q�ڀ`�������F�)�$����n��T)���"9y2�S��)g��d���HG��>���f��U�%Ǖ�7({�����o���E4�֟"ȷ�*��q��҉2;��E�F�ӏ�GĲd���T�t-.ʧ�c]
I;�9U��DqK�aq(T�v�'���%�}��H+G�;��I���e0�M~f�W��[�7Ҩ�4YZ@dW<WIlԳh�
k[MqQX�^Q���g�����Vr�Uif��#I�do1��NT��H��
�:Q��m�E�3s�-,U` +�^lr.�HCi���q{�6Ɗ)D�%G6q�C���$�`�NQN�ʍt����La�]�6�I�a��,)�4Y����au-����5�F;�*��Zi'��
-�Mi�N~�y�<��D-�)������l��Bo�:4��eJ��g7��3;����k? -�=>����&�����h��┭M
���⦕�L���v��{����خ
�ߤ!2M-�2���T�u��!����PH�l�__�R��IvG��nɰd��F�M~�b9ƭc��!f���V~�ё���0y���v�p������M�|K�2̌JMq���>��k�&+���@�X5��q?�s��d7s�H���6ބ���h�.��BWŐ����ʶ�uI�#j�Y�GV;�LJ�#�7�L�@�;x�)Ȏ����?��}Ҭ�4ك\���<����$zI����P]������&�kER�xj�%�l�J1�8�[s�])����<DN��D��J�M�6i5��F���-��o"OHS=����>�1�*$�LsQm�t�Ś@(�'4����y№2{��'UFoTxL���J�־ֈ ���.)����2�u}b%=tԯ�R{�#�]�U�Eb�[��U�^�fV*�a���"�u���P���T��b7j�<+d��JY_���UT�����
c�v*�q!�L�*���S"aN�Iڲ��*���v��"!9G$�j��QbNp�5F�O�Y�Z��#���^ia��
�>2�5V��Փ�UHJ��E�9�V9듬��)�(�3��.Q+)	���F'��zRd#��2�C�f���s�=�#�^�%�{<�g��k5{��bA�����24̑GzG���z?e�"�`<7%-]Ƞ���M����v}�>ɮ)�ˬ?�������~9������-�_ȫ���\���7�b�\�;�7 ZB���"��o;��� �u�� �����,�z���?ߧD7�Yp���Sd�kxn�p��U�.c �@�����}��@�[�X����G�-Avk�=țؖs@�%�3���Z��p�_#_nE����t ��+��r�W�WA=�� H@?��E�E���	O���CȠ�7����>Ӑ�~,�E�`Y?��
 g	�p����gt ����8^�?� I:�#�!90��}
Y���	��:i�=��%lw}:�7��o �A�̋ı C>F>=�:�͜����0�����@��5�A+ �yd�l4�}d�/�����i�"P�>������ ��8����}���f�Ȟ�W/�����E<�>}J�dp���.h�� ې������8���g�?����"��Mk>G�=^G�~��џL�i������ �<�g�3��B��B���8�������;!�����QM\]��.ED�)"FL)EDc�)ň1FD��1bDD�!"F�c*E@J)"EJc���HE�4�1�4FĴ#"��SJ)�ѻ#>����ߺ�w}wݯ{�0��3����g�o�̠�n�q�țc���`�?B6�>|cf��	�}m)����!n���.匵g����{#�軅s���]�(��D���;ݰD�?A�z�@�>�_�m���We�C�c��i��_Pw��-�&܆�X��_���S���? x��td����[�^�>^�}b�!�#�9�ñ�N�-���?��y���R�"�DƖ˛���J��T�ce:���)����u��r̩XË����`��ݿo�G���ߢ��vēM	D������n
ā1�	��@�'�Z|�)�BI3�J���^�Z��� \��br�{%�[%��
�*{q��5�B�2�鄯=���4�5顪���}#�����V`�N�L�����*���1/$��$1�ա��~�R���HcZ[�B�*Nm+�r�h��Ű%�V�A}U��1�Ɖ��z�Z�P/��y�K�jP�pXC�gR���N�cZ밾e4$+����Y�HI�J*�0�ˢDve	�Q]�a��һAq�:jZ<�y�9}>�%]g�]}�4�%�����)~2����Sj(����s%a��k!<(����t!ɽ��Q��Y8z��|H�S� @Q�������a��/4qt�+B���jBG�cjs2��+]�T�|��Ԩ��v�k(�Fr+v�T4%thM�,�.$���p1���\_����Y�V?2Gc�;hu�\��E�V��T~�>\%��%f䔖f�%>\
KQc���&�7�8��Hc���aO���������[}٩*����"�7�;���[*�&��iTd��=�IjyEZ��I���mH	����ΐY�vL�ʤ -�)��.^��V?j�嘝�4>�
Ztu�w�'�<�Ԫ5����Ρ�Zi�$1��X�`udzQ�ŬT�\T�1�3MQ4���fT�ߙ����ӖHjо��m&ŷ�Jچd֪ʠN�j��f�e�x��4�R|�H�������N�#2���jj
B�[����́�Z�j��;f�3̗۠�
R|����1������[����:�稍�!� �fXk���jM��4G�7ʴ�b�zXAEc��<��$�$�0�un��"O?�w-Q?�jR�n_]��S�_iV՘iy�����:z���Wg����7\�7^�S��,�������#G�t!�l��8�5Ė����Z�E���9����WU��{��R
��CaH��U#C�_��2�X�RNpt0������UF��Y1�:3t�K��3+��Ba{�Li�Q��$e�G�� ʕd"J��aRXxE�Į2j�7�7'����_�[e�����j3}"���TJ*������-��9�НJ��+C�95�v�QlzmA�^5H	'��|��6�����[5�,�U�7Ԕ���T����6'��*=�$A�g�'#�j0��Fχ�g>.����?�6尊�Ch��ɾ�~5�|Ls]e��龬3f��ӻ�P)��¤P9G;du�E�b%G�3��Tg#o���h��>Hl'}P�Sp��,+���k�9���!�r�^�45�R1��[aq�&������0}h���
�#-�
�ĮH`"����N���~h�,olI�BP��Lc~�PP�W�����jo���.%�\BPwyɫ�z��r�/� _��0p�d�e��n�UʺW�!��t{��F��d$�V%Y��Jb}Nʡ�
�d�؈���rkX����O�/�&6�/=sO��~]���OkR1�JG��.�p��@��;�$�~���~�4��;M� w�4ĆZx����_���>���s"��>�����	�d=r�|�*[y����)���ۻ��Ag!��:�;������ |���c��:l�W#~�%����r�!���9�b���O���ʞP���cȅ/#?�"�#��p�# �	�ـ�lԈ|���N���Keڈ���wgD}ϟ	��S4�Y��9��<8� Y3�k��> ��v&��r���öBl90��r���?����G����C_�º�� ⻨}���#/��1�G{���_v���^�+gT�� ��ǯ�C���0�Y_)����p��U�`�f������r-�E��-E�S�ӎc��ud@������VX��YX�" ��r�}o�@��
�u���H���b�pw�zX��O�I��+�X�x����{�_�d�ݲ��>�W���_ ���)kr�^8V�L���~��}&�)�΂O,\�N�0n@|ɘ����Y�˓�͹V��Z���."�*Tf��O��2������i�{�L��瞂�U�Ǧ�,�9�x辪m4M����۫���ڕQ��;g����,�Xp��e�K��6�L�U�����g�tm~g��NqJ8�:\s���������t��h�;�G%�j��8>���ٯ���/��.��v5���)϶A�WB�{q	L-M��ˣྲྀR��+@�B���~�� ^�i{�6���X6H.���.x��`�� <�����޿�&�Fp�Z�'���g^�G΁?U=�\�⍠�� �J�̹�]�� �(������І1j���q�>	��D�{�!������B�v�|�ڝ�
@�|&��3%���,�x�?��B����]��j�@�Ǉn,��{�üǼ����� z���X��z� �V#�ps6x3��Y���� � ���~wlc��l��cuy�(Ǽ���]�}���l�c��bl�x8>���\�em���a���1w;Ʈ��m�,���0�x!��l�&���yj�քm�EߐQǹ?c�.���?0G��//�x�7��l�����ز_?�����g4�Xg{���>��z����u�u�{Ul׏Ӂu���X��QoD�u��;p,��"�4`-ړqm�|��EԺ��w\^��DP4Ԃ����pjaT��!���Ȏ�d���>��;Kb岜�jYQ9�ֆ@ny9kX���4��W��U8aJz��Z�5��q�n�G���b��E=2U�CM$�"�ZD޾&�o��k����F4(�Ԓ��(�;Z��ms����פ�0����t�tHꐀ>�ǽVP�ӡO��S"hml�s[5��:�W�զW��C��*��FZ�B��S�����7��3$Пˁ$'ؑ��Q,��0P��������Q���:�2�/h�"s�ew����}r��pBy/Td#S{�B�(�Q2�p7C��:��.�ʽ�Pb��`�r�2ov�\�ԛ�%M��9�&h�5�i�-�(2@C�+�[|��@��8!��!М���
�`����)m�Ъh(�%�� Ҁ�돁�.��C3�j�!������j�S2P�JEyP5�2(�P?�L����
$�4�KW��%��pC9��c{@T�p
Hj� �,�II`')A����cP��.}u�a�cP�zy�c�� ں�` D�Z
D{@'Y�������2p�$�L	MAR��k =��L�ma��9� �F K��cM���;���]�CP�6�۔j�Tm5�A��I�m�+n��k���h�0q�J����z�wl����J��x)�xo������L��7��K�$95=T֭0�}�}{�ƃ��T�R&*UT`g)�tQ/�t'CnM$������C�0�+�&���(�+;�,sc�2��EZ�`#�)�D�K�ԇ(��Md��� �S���n�EATa��X`��Z�����"�ў��6�׺�Z2�}J��P�������
��"z�F���Ԕ*!v��O�f�+j�n/`�h��TB�D��#�1T�4���}�5�Ϭb
���Hn���N�l�)�Ml�L�BF�##�>p(�����-��l���p��9���<Yy�Qh��%�T�غ��"�=�Gk�$�Ěr���f�49N�S�$�M�6����Qi��="��r��j}}|hO~L�c�[(�J"De��y=A�=j���GJ�(gg*�Z7)?���l��Ȍ.��=��B��+�m��2I~A~aA'��1�C!f$��;u�H��H��:dM��&*����.7�9�憨��ٚ^��D��Sezj��9<Ryj�N��6G��H��5D���C�8���I�N�9�;4�UA"�u��cDu>A4\ݓF��r�I���j
�j$C�B�)���3D.����|�`����<B�T���j��v��X3?'\g��Z[4yi�B�р$Bj��Y�C�{'�M���dC`?�>�R��ɮ����G�BiՊ�+_�"�z;�e$��ړI�e��xK\~��Z���:BI�|��:Er�.���a2�{X�Q#!��2҈�?�:NH��f���{uQ�����C��7I�e�<J ͜����e�1JG:�#׷���/�G�� �4k������]�0_Ĩ�6��
<���s�p����A��G1����$]a�I���&3E�8����+`wY۪��y�eK��F���>L//�2��26�#��T�huoW�FzcH�p���>�J��Z�dr�
s���W�r�d�PeH�gVK��
�F�U��@0�y�V�גF��h3�#ì ��q֠���?��0��'�(l����)�i��D�����e#\USW��U�Գ�ƌs3��a�q&V9�t�U�]kv�D�����7w�4�e�_�f)��)�;�Q��I�UjϮVTpG���t	��Oc3�J)�B�}B')����=�V��Z�9�4�\D��X	����4UzI�*56[���PiC���`am��[I�����|���i�i�"�sm�@cĠ/�X�[iM� ZD!"�dif1��.$ڐ8��#5uN9�,FZd���,��԰�C�RMd�L�K 
}�u-nI��v�u�l��'6N�3y�Pt1%E<�}��@���-���X���� ���ԱD���/%4W�h���+�?�U����s5�`�E�
8m��1��>%r0�'*Wi�#%�7�K�xq��"Ѡ�p2Q�;�z�=�9]#�ʘZAP�0\گi��#8�ʉt���&�����(a��+�;)cD�_L��Y#�H]D��a@���/tu�q��R	���"%X�FW%�l��HWi�?����w��:�����Lũl�_7��[���o��߼��l�!�߷����`��ӑKn|d���B�:�2�k�&_!'2r�u�`�����E��Z���@� �&~JN"#.���l�٤���"T�v&N<4+ ^�x�C�zQ�.�mȖ�a/!���T!�ɐ�z�����_"v}�s�7�}<�$r�c f�X5��{wA�jDV*��\�r\ �w
�E6�>�sp��ȵ_O;��'�A�� ،�v;�ud�{خY.�y� +�@#�]4�ڀ���2�.����a{�PO�A�R��0��<A���q2�-�o#n����� �����K�/p�	����:�m������e �� \�k���m� ���0�#���2@>�j�8��<m)������|P��ډ�?@�^����菻����� Y� �8�v���5 I���0��+_�*�j�>��z�rH���ڂi6�V��W�
p�Z�	 �C�"���&�ﭧ N�������?؟��{�t�e{����b�=�D�=���kt2��_p.�۩6?a���zMC�k����+�Ꮯ��lu w�E��� [v|���q���K pƾ�F;ѧ�> ���_�.X��gЖ�3�V(���!� |��osl��[��	���v]��8b[�}�gl��M���]�߂� ����eD��?���u�Q�����\�����^<���G���V��x��1O\����cb(������,0�=����=�<C��HZ��/� O�����ߑ���i�O&N �Q�!
�໺���6�� �U�����?G�b�V����Ϣ���n�;��8��խĕ��mq�!w	��q=�w��8\���M�4 H�ޮ�t�%�<���~�UcI�}fx_����#ׄ@{�S�RN"�x�t��b�z��V)����n� V�*�N�fA`ls�3�_����cvd�Cj�.�~UL/n�*���PU����P���J���2�~��y1E�"�"�>�B!�.;�S���hS����޳���Q�R��ϴ<�U���e�W6�:�2�g���du������$���8Yi��ʻ��y�rRc��ek)ĪP$���TYkBy�h��;v��'��5�Ir�l�zn�7I�.5J��Ws��!�+r�Vm�XPa�
3���hb{�Ō��"�p�� 8��C���\ͩ�Dr�<d�x�H��{c�]�������((�G��	��%��J���fn@Nf�J��&j5����t�@��37��E��nqUj3[����ajh�WSԑґ�0*��:k�]�Z�6<5�)�ԉ�m�
�{�¡�Rkhuk@�Є[X��ӈ���Om��IpU�Wx�f�h)���t��o����E9b
�T�8y�.w7��Lz�4!��`�V�u���\2���{1�%���0�wg��K�ħwR
)!���]��$���ThY=2�aPK��ZjU�HmTP` �CBS��JSS��-��U�tO]r3�Q�`�Һ�%�F7��)'��e�u2CThrL�`�E�'R�܊�"zm��^� �_�km���E�ժƎ��a��Y�,iK�K메p�&ǮQh�u��P?�7$ߎM#�ks��^��ʪ�OAX�@��BS_*ptl�s���$	I�R?s%.�jq%'G'�U�s��*H�	���r����
(�$'��b!�1��6����w���k�32G�#2�(�g�[��z�%�ܩ� Q<9y��z䩯��zO�[��a�ls���X�Lc����1E���R~o�|`Pf����V��@�mnU�P��^OI�@^�R+
ɨ�j�j(mC�.*�4��{f�֨׍�]��Bs�:�ȷwH-�ӷ2��:�xC0%ESQ�E�Z��������Vng��b�,����b?����v΅���� 6-�H��q�X�j�R�"P'9��ņ�%N]"�����R��:wU����l)�K��t�<��ܚ/�Ԅ�h�q���A���U�%k`��F�<�g�ɷ�;N?�C/-�Ӝ�u��Hys,��觤�/�H1�e��V�Of؅�ԘCg��\�9]��q��Il���i�	)#U'{j�5�ש,EQk�<��Ԧ��V;'PC&1�Zeю�����	]O`�d���ȥ-�)�jU9�|�0��ְz�P Ւ�Ë>ωU|�[�+�ѕ�Z2?'�����¯� �}���
����}�Q+�䞻��9��|D���}(�g��mȯ�dL�8��ky��y�v֋����&r�#�"���3_�@p ��}���̮���,�66���m�p��\j�31�_E�7�]9�#��PM�%r���`ˑ�N _�E�����- +�S�aۭh�b���|���v��)�������8)�IF�̏��밽uh.�!���p��22��f�\�g��ː��Fv>���9��?8�����u�0�"����6=�Y��yc�G�yQu��2�
�K�0�P����2���o��U �xNZȔ1�0��"�RE��h���S�r�&2`#*����4���td�eh�g0<�,��L�&�m��>�C�k���c��������������kg̠���h�nplg:����o����%�5���q�t�������WN��b����Q��¥�B-�pfS�Y�%0$f�������.�a͏砋t�^f��#mY�˾C�G���]z��G�gZ$lo�(�7���s���R�S������m4�x~Vz�d�{���G>�{���d�����̉��qp�p��y�� 5�%�:�"��&)����ϳ	���#��w��`�H
 (�����=�����MS�V����!i�|z���Y7��E��T��t$7A�J%l�f8�����
���"����	������C`A��%i���`�u�+V �� �׋`+`N�=��yZ�>���}�s'	�,���oA��60\�?�m���q�O�W���2�#�Əy�^(���cp&�ҁx���=su��Y@�����d���� �� �t�1^R�|'@W6 }��̋Ř�X��	 �4�{�^�,o�s��.��%ܯ��6.�1���1�C_#�[��ꅱ�>�*<�mе# ��-/c�za���������j
�7mh_�<�i��Ӊ���|<��
�� �[�f���ذ���)���<0���Oq�Aw<~�[ ��<��3�E�xz,��7�F�D�]�b=A��/q��h�Š�6(�ǖ#ǖ7C�@�17l�x�L�!	�]�y6��r��ڮ�؎K;�$��2���F�7ģQ\��a����� [��u �8nP� ���V�G��c�/��Nu�����:LZ��ۛE�]W� 8n23=�.����uT˃��Q+Srⓓs#�S�SkZ��s�V�W�ɒ��H�2
�u�z�Z}Z�}
�W&�곁U�|Y �z��>*G�ů�Bͤ�j�u#�lb}�f-��\����W����=\�"�[~�V��1T���1\� ��1�4t#�68T�4���:� ��ֲԤ�"������"�^s]G��?�ZZV���.t�q߶�$n]Nvfo�v��?��Ju�UqM9b��Xjn�"ȹ2
�UТ�@�_��`�h}�F�k���D&$���;��F����M�(��8��C!��Jڭ��di�I�K2k;ڂk����m	���M�"/P�t�����d�	�.&P���Pp<p{e`�����	���/���J&dف��	�����Cm��JAT�.q��ǟ�'��Ӳ=��������@��J��w�#����K{�3�Ӣ�h�zx4�sbu�v��|Ȯ���B`�\���0����H���ap-�<����4��{�8JWȨ����>�x�y��NCZG�I���.��Rph��&JT�wA\�Z��M�t�

Z���=&�t��s���z�m�`�*�q��Ҥ�������Qh�z����pu�^Uħ�C����
 �5A&�CI�'1:{s(�P*o�h�*l�wj�{5d-%4�� ��;�Q�`��M�\*!,��nM�w���5��.�Oׅ�{���!-����D� �$B���9�e�=�j�R)��q,-ۉ��:s��R��iHP�� {Ȼ6�C��GMF��j*
'�����k�ŋ����K��j�W?�N\�׉��q�z��!۳>�-�R��X該����ǰ�R��I��ZR5�Γ���u���Q��EXl��? ��w7;�3K|L��8CU�]SO�����yF��!��0�2Ln.�Ź$j��%9�Ӓ��g\+ta��Ae3Kե�yY줽��t�A�ݩ�=� �ّ�8�Ψ��"-��$�Ƨޢg��)�v����P1��]ќ\�kgbԸ�97yP���
eUJEx�@�WW�[��h���`�k��)�Cz{F':[^�B�0X��<� E�<63FC3��U��#��5whdXѓ�`���Z�'���O�f�sݓ9��º0-�=��.�ך֯��2Uٙɍ>�&�����%�8""�
�vy�d��L�H�­��5w�>�<�VBN76p�C�����n�a38Ӯ68ԑ�)m�G�+�Y������Ìh�Zs��!)��a��q���Ы(`���^��n�B���ZW�F�bH��,�LP���)�u9vQ�q7nP*��z�ݼP�4E_`�%7vV�5�6K����!D=�ݥ�)\ZX�!ul,�9�����Í�G���ȕ�:K�,�-�����P94�߷y��6��(P�z�	MFf��R �T9��M�b�w��(-oHM��S�JLqR�Y��r�{�d���Zh>b�]�6�Ή��׷����}rRzK�/U���7�b��-F�bXP����*��Rߑؘ�8���6�8*c���Y���#��Dg]��%�Ѿ(��T�7�5�Ҷ�L}`\ːQZFv��p�k�)O�V$�����kK x������ ��_B��7W��)�;�,y��lR��7)�dB�w^�^iM(���g'�\�}�FBk=�B��q�0��v�Q�:����H��Z}B���a�8N�i)�b=i�� �g:�,0��՝rE�>S�)v-�6(N�҂�����auP��92µIg���Bա��%�\Ġ���hU�D�n�>*a$�ѓm18�p=W�V��
��j87aD��VT����nj��i�����N&y�"��e��R�Q"�8nAnz��1@^/)��Rhd�ТO�'��3��2ۇri���L�_�k�0��:���/ʥ���*��PGQ\s�NOL��o1	��&J�WS�ke�s}���݁<\��Ң�2��KX*q��!����BIuГS��Z�4��� V���G�,ü�T�h|��<\�Ss�LEh��ד;��]��ONK(p��T85���	nNN)q9D�K���'���;F�}*�j�*��>R�&_ޠ2
"R��b�҅f��Q`�-�WD�;zBi��n��MR5��d�袯w��!�+R$�����*ym]�c#��.\�����'s24�
�:7z�1Lk����p���?����V��
r��?��).dl�r��o���2�-�?!�/=�XNB�� ���?�_�4c7�C~��W��6�d�h�S���rAN������Wȯ�>G�݊|���r���~�FĶ>�hF��A6D^;��ڐq��� |���X��q��+�� k)�=�o�.�cd�
w����Y q^c{W�cr�z���/��[�K�������Ȍ�X<���,���B��)�v�c�nۃ #��r�K� ��m	nB?�9�x�~��aY����ʛq}�Zpz��#i 5���S�� ��nͱ漂���i �n"�#_��͋���:<X�Y�� d��+����4Y{	��d�{r��Ck?@>r�edZ)��(X��z��	Y��=���ʟ?����}���y
 	�3A�{���o��A����cj΢Ͽ�؂�#�c��ɧ �k�t�߃��ob�ƞW"�}�|�CP�����˃K�*P�>��;�_,C�}Ћ�Q�eB��#�����l�g�-���m�_H���#!h�Z���7������uH��D�	��ǣ^A���]�������;y����xq��T��p��6��T��~:cۿ�:~�B}e��׶�H{�G+��J[��8�{v�M�sǖ�,�����?��,G���p���_ǖ3mz��^��s�E��	̡���l��:ʔr�3̋k��69����x�~���G�oD�O ���q�J��}�����g:o � ��L �W���~����s� ܿm��3�@u�:0x������
u�|HWች��'U�hx�a!�=��-Yۢ�>fpoᠺ��G�#�?�]�����^v7m��{�����n���f~��y�>��}���|��ȶ�'2A�����.��.va�;;�=��x��=�����7M��}�:n�=�$�L�{z�������dSFXT�4�ϝ�Cz�#��ʶ��;r�3"��|����w�<0y;���m;MYk��?��t`e�]�����߅XJ��+��L����|*�3���{�R�=̙޳�/�/Y���vڲ{�q>:�^Խ��b��GQiG����N��9�N�{ |Ý]�ݓ-�P���Fu���=y�?��v?eYL�~��w]≆7#�ٽhc��%c��$������P�w��Β�̄d����ۨ�N��Τ�]��?%t.�}z�oެ��Y>Q^��fn�2�k&ܦ�vKwu��۳�����;�;��^n�N]�ts'����>�;����g?�1�4����VLzҾf�����͔���a��v�����[����̚y;ya`玅~��[cof_�� C�zbY+s��"_�n_��e�J-_S6a����߿l��e�5U��t�G.�C�������]��:�#׭��V��w��I$/�ݷd���[W�G
>��ȸ����N"u�qOЊ;��?�ѹ�A�Ǣv͒�/�����,C�YCum��Q�����ɒZ�����ׇe�.}���W.Ww�?h��յq*����w�up������Z���z��B�u�����~�$^�;c�u᣷+]^���%�o�����l�������ڕ��^���W������/��/(J'�����T�ty��:��f�ܽ]��Ԩ?sֹ���>�J[ޒ����Y܆�g8�_	
��x������E/O_Yb�Z�g�`m��{�iΓ�MK^��H}R��ݝ
����O��P�d���D������鿑V'̭� �^X�'C�`�ۺx|�f����7���?^qupM��ݣJן}�]v��Ɗ����//j�[�'T:��.�|)��W���?���IE���/�o�V�z�������/��h�����eW'�K�x������Mi����7��l��_�d~�̕y���[���JEyr��bk�j嫃g������0w��+KW~?���������|1��9v,��L\8�#��ή����b�ww��"no%O��B����k�����}�y�M�յ�*�.s<����cI��->�n�X�huYzFɊ���f���V�O�>ʸ;�37�'v.�h�>�ѐ����"���3�6_�������@���:�V���77�q�#Y�21�cӖ	[toǒ�;�;B:�+y�Oʯ��\6�s���w�u��0礪Dw.�q�e�q&�vW�rsoF���������YQ�S�۾�4,�7������?�D�{��L�-t��z�avĞ�G�~�8���W�*�~ڊ�;�~�
�����<�+i>��]�xYx��l�]��s�Z��wx�G�s���Sa�㏶|h.޾8��-ȴf���!+n'���\�ܛ�N|����T�Mp��u6��Ƕ`�	P"E�
�u���y�ȩMȱ��s�G�\�d�^`d!�*�� v���� ֋����#s�o�R�b����냏"�/�
���P2���fa�`��:��^ϾDV�)��s�������۵o �]d|d�sX_(N�*�!���MC����{�����S���Ƚ�|$ڂ��EVo)F�:�܈���G�G~��M����/�� ��M;�C�/!Ob��8=��6����v\9p�5���g�Q�v�� )%X�C�c-�}�w�`��2~ȟ���%0��}5���㏐Y��~��q��7G�����-��9BF�A��>9�w�����@��M���0���D��h�E
o~'W��-�K�Ӄ�`_�]X��Qؐ�-p��	�=�C��H���ᯁ�v��~�Θ l,_}s�lE�[�#����H3ę�rg���i\��>�6yHĬ7�~�ٯ�N��8-sl��7g�փ�q��e�����p}u^���U�nLN�(l�S����)_�ה���_����{CI,�l�uwBͷ�sބ̏gK?����z�k�n{�E\�Pf����	���U�A�1r���}���0�s����AU��/��rR���&i\�*8�

�Lƾ����V��̀������>�e����^oG�a��$�=��8���C�u.(^��w��}�g4� c�?�$�sv�v�y(��E�k'�/�8WS��߀��2�^2�9_
�>� �������N�jN��r|z�r���R�µ� �Z���f��d�ӟa�,뱏��W=���� P0v���MN���x���|��N94�c̿9M �P��U@���2�`�I�O) zz1o0׾h�%�_o�\-ø�x	�Pb����.�� taܗ�>ĝ�3�0��� �wƿ�Z�+ �P/���(�1�����q�c�q�k��1�l�\x�1�`��Xv�F��p���.�0m�P�� X���a~E\{��Ե���~o�*���{���8^����?`�:�#��;�?]��Xvu��y<n�˒�a%6�Cٌm�M��N�M�p\@���,C��Xӆ�>����c�`�V�۬� gѦ�b�k���[��!�u�١�h;�dL�1��������y~ NN�5�!�Hd�y�5Im�n��:v����7�������
�TlZ�t��W�7���&4�������w��%{�?^�r=F~cnЏ%Y�}1�>�yڒ��ʏ���`��t���;<�u�yL�]�մ�/�!J6�󠬜���ߛP��l�v�/���U<92�O�@��E=��g���$��	!�.,|H�����ݲ��τ4�za�'<v����5>�|�����7c7S���E�>����ˋn�.�����W����!Q!ԇ�ş՝��1N_Ԭ{�|��fݒ@��7���I�lR���/�a����q�����an�	<�~�Q���w>,㭀��ڡE���aۧ�4S	�ũ���,�q��o,h^�С���z����<�	���wv�gX`��p�id@��'�Tud9�.��@��xĉ�C��?�i:>�\`��e��)�9r`驯���QHn[�x�����p��<y��3ԙ$H��
���}�?�<�v��(i�p�)	b~k�k���]�]}����М��~�px�]�lkY���P>�x��CnPVvV��5�����#.���E����φې��|��/<�m�|!���.�@|p1z.�m�-�w���40�����H�
X�pk��G����7<u��ㇿ�+��L�N�/�!c�,O�d=��=�
����y|���'X�V��8��y@�)!���w�߄�����8r�����዗J���MH
q,���+�����:�\���N���N�~���j1oȐ@Ƥ���b3H^�>�A΅(�1����Ԟ �]����p�׵~�^��A�Sv����}����K>��<��f���'/w�l>\���A��N����'��Ai�x�bc�$���.\;ǽ@��֓���0������Σ���V~V�K��������N�_4!q-��|#���scòe�կ.?ٓs����}���LK\U���ҍ7��Ϛ{��M������@⸎�KG��$]��ѿ���%f�7����H�g�<�V�9�S�?��_���yP�չ�}�,�O�|y=-qŚ�a���vco͚���,�;C�ϖF.}�c��Ϧ',�olx��Y-]����sY֮��Uf�F��s��}�v�;�����C�oܟ0���P6����O>^ �W&>�i�ڳ�f���%�������9��i�13*9��#^$Tf�+�O2xtϧ��1�����??-T���
P�H����lђ�[�OܣZ���zS�W3�-y?wm�K��]����5牱;�7=�*�_��ţI�7]��?���M~+'qo|��X��O��_�m�K^�4��_�Sv.iFa�R��~+��ђ?��6��d4���YS��~B���K}7O
�-�'>��k�,���f~֤��������vJH�w��`��欓?4%�:��7nJVk S�?�w�/]_��s�;+F�-�_uI��~{�{g%խ噅�e���o��3mU�ʲ��^�k�}9���_m)|me/�/t����e;W�qt��)����eѲ�e��Lڟ�j�C���kG�}0�̉>�aq*���:'k�W�����;��҅O�]��XO�YB_딛}E�\-�^Րț���wڲS�^�����F����e]�~+�s�{"òG�ݦ34:yk�k�Y�xN70�f	�N�����H�d����,{� ~�tܬ[iG����93^ٹO�nZ+�iO⥙��-S'
��N���uBc~�y>0�P2�`�eS�?<8:��S!c)�D�WھjSY��/}x��8<k}9��JϚ^r��]`�,���iQ��&W���1�m����ft>7�˧e��ie�7�.%��ۛ�=)����[~*{�ɻ����zd9^��X�nӢ)7yr�?�<˒U'���zk�.��������ǯ�\�f=�N|�9�,���s_����|Oo��Rό3BU��y����n�}ܱ��Sqՙ�#���
�����$a��5r��=�6�sO���8����aY�����OvT��?�������k�p��n'y��㏾�������\)71��G�Q���'���ӛ��x��{�mR֦������Q|�̝q�'��M���>Y��E}Ok,:}%����sk�'f�ş�F�O�R��?�W������D�g�QM�+ܖM|ڝe�L+���ə�?^�HD�M�x��ڮ@�*�m���V�$x*6��ޗ�$hC���;���͚��]Ǎ�-��}�\�����=�R8a���⫧�Kj�,K}�����91b=�����Y�i��}(>w��G���TU��2Q�����SB�z^R���լ�������q΁����.���$>�w�ϋM}�`*5���|�\���J�����7�؋3f�}��B� n��uS���埦�l��W^|Y�l����)c�/=lK�F�s��%0�x�r��0�k�&�0�^�Uc��?󐯰�^��s�E�wB_�w��
�ϒ�������OE�B������s_G Qr+N��q󮍱l��X��V��G9�w�a�.�0��`�իȺRd5�����c�w#맠}�3ƪ��;���x�oc4h�� �|�m�MW���9��v=g��1��9�d��b����  ��Yn�����YN�}zx����;8�D�C��˞�īQ��5�§c������m��,��pg�0�hcJo�\d�������W��7����6̿З@F��Q�{��x����7���?�0�0���>�ȫ�VbW|?�@^��B�F_�K��іJd_G���ȱ#w&!����b���J쓞0�O�˱����Qֲ1~����݃C�~~�|�C.���xL�E��]�o#�hӫ���/��B<�}[����?���z�B}��:��Jo���y�sls6��c���p��v�F4���_�]yt������zں�	EO-�,!1�LDvȾ!;Yf��.p�� ��Q�T�!`2��@Td��Zk��紧��w�����sf8xZ�\��������n����L�?�D~Gп��?�2�n�G����=�����A~� �{|�Q<=�}8�"��F�v���WD���н<��+�!o��sL"�������D�)�j�Y9���{G��3���ȃ/�|E�O��C,C` V"�>x����cԁ%qBףne�>�<8 �v!A�.���9(V����F=� ����8�l��(#'��eΦ��:��g��?���VY�[���W��4�*cP�Ǆ��Pfv"ed̢Ĥ���4��S�үgE�7#���Z#�7Y#M㬦IzL��*�M�y�Z ��������8�@4}|�����SeU�<Wu����rZyI�Pi�Z����3�(�X����>�Щ>�*�(F������,���G�l)�X�Q��ioM'Ǿh�E��=�*�6>�?k��4�����gml�O�=w_����wc�����P��rZM���G����i�u�����@:��Xg��֡\���ʋ���g^�ޖ����y-�M��Z�׷m�:#�w����g������Q�mWx�"*����[�n#���d��k��K1�/ܶ�w�ޮ*���5�����I��j��nEϹ���B7��:2���ȿ���{x�{!�������� ����o�����Vס����k�Г�sM=��V%z�:�n&:�`#��Z���@�A�kj'j��s���b俹�>,��m1���m~�Z��a������Ǩ��	joqa|��;�6`Cx���Z�j�հ�mrSU�C���~�j�c���{�����%��SF��K��q��s��TY^��Ejlr=�2��纎'�{���t5u�rmz���Do#�k^q���rtv�QS�S���
:ұ���{`�m�#�{���.����=K]}k�]G+�me�ǎo��:jy��lm_���_���.��:������Al����о�n���;��ulr����_�}+wut�N{z�Ss�st�e%����li��ѻ������UN=o���u�Gs����Kz�זt���������&���{��=M�MOPoo9�����e�ۿ
�W��n�����ȹޖG�o�cWPoSUp�~�U���г�����.�=�˩�g�7�,��Υ����]B��OQ;Ϊ�c�bjk��|��67�E�4#ߪ-��9Մܫj�P+�P�X3rȋ<��yU��\����#݈��͋\�}�+����w�w��+��s��Q�>��C�U��:wB�Aܱ�zyʘ���*y��q��T�؋�!����G�x��$��o��u�>���rԛgP���0���o�.l߫ ��N��zC֔]x�<C��nY{X���V�lǸu�ψ��k`o����r,A��7�� Z	�[1_��X޵��#��k"`����*�V����F�@k�eг:��H|6M���2�{����k�o�m=�7��5+PGQ�WcΟ=|a�/��5����8���� �J
⩤0���Q��gI�u��P�}n�Ǒ�ȵ a�''i�;;e�'/m�33��̰y��S=�����vf�܎�In{F��4��*J��U�6�U�Bva+��rfSa��/��sg{�����{�C��i�Ҵ�n{����*N>�(Jt�'��*N}��0>&Pq�lZ�`�gM�8�'\r%��X�ys��0��.M7�
���y	gV���.J��Y��G~����w81ϝC��Iݎl|�\�x�ˑ~��0��s�?:s�\�qv<�%�rw;`�h�4*ȚB��`>��ɔ�� ��PNre'�R��h��i�����lύk�M�(L�Ş+tSq6�Ɉ��yS^������g�Qڔ�)-�N���A�����7Q
��R�)'16�a+���c)7-�rٗ,�ȚJ9�VJ�yŒ��x�!����9'B���C��?��������IA�f��+䳑�Rc(���I9q_�$�����0�r3#)3.�R&�L	�J��%M�/����(.�vJ�3�R���Y�Q�,�2�F�s~�ӭ��#�Bcf,�S��)�zyCy�g���O����3K�2{a����	΂�����K�Psr�w����g�_��a��k��3QK�SQ~<�_��u+jH��M��S<δqΒ���in�>Թԫ\�<���g�c"��dԯ{P�ȁZU�5��kV���.d|)H��U�9�)	�35*��v��G��S�K{Q�]���\%�aX1��a���c��M�#�a@��b4ń�-�bf�	3cn�b3�iF#�d�Z�<<Bg�	r�`���m�X�\�-R<!���#۱�|>1/tD�n3���VA7�NK��$|��`+��>�_,�P�4s|��0�-���H���؄���2�Ma�f�o&�	v��hi�b3�x�/�[��^96��p�&���>Hz��X�%]����6C���OQ�LF�å]�?�1��}��@�$}:D\CyM�'���o�jd^���ʺ�/�lb4�?�e�g��F�{"bPd�בk���s�M��aBO���g����c>�d5LT�����>�*~r�'Q�@�!�k�F�"c�V���>���5I�</��e�~����C����a~�7��i">��(�U�Yw��%}��=Q�_���L8|6�G�_q^fCd��k-<�������=�%iÄ=��9W�~
�¶r��g�]��2J.p\�N��9V�Ǽ��b�8��Ҟ8�T��{C�7\�{��������|2�<bd�"'��A���/u�.��鏼k�b�Q� ǶyM�iU��SҮ��B8��X^�e�]��\�,\��nS�\�ذ��ʚ(�]�.��r��|���v��&� �Q_BB�>�.��"Q�ĺ�G��~���̌�?���C����f�Rk��j��$�����ȿ������+����^S`z7��Q�@I�����(�%�=U,��C�=�6(���@��.�Q�q��a���2��[�N|L��9���<5�][��=��z�D�`���xnF?8����D�/}�Gt�"�����H��Ń>�{h��9V�o�����/}At�3������9�_ ����S~_�Sߑ\�D��8���Gdoډ�߉�����s��#�u��ߥ�=�^v.����� �uo�G?�o��k�A���w��^�i�I���#�N�������/r� ��_|#�j�_�Z�Yy
>\���i �ҁ�x�q��� �����o� �����2�\�S�n�%���Z������A��ӯ�ol��.J+���3ҧ��r.�v�K�y�\'ex������38G:��~8r��i������KX;�:1?��8�>��9��Ϋ
�x� t"/��^t�"��9q
���H���� �0�$�x����oA����Y�;u���'��؇r��Y��ϡw�;y�pu�ϩ`u��]�~#����o/��v��qnqNj^C�=آ�_d�w���Sd�P����б�y�����\+G�O�k�#�-$�g�?���k^������HߛW��C����[�a�A��7AB������!�ϒz֣��~M����]��ǟ^_8�FX�Q?	�:����1��A�CZ��a��ѩ�1�u��V���hQ��?:�ՠ����>��s���G��#���^���G�K�gz��ЏNQ�}�����oI~�y�|�U��h������]�ί�@�F#�#�Y�(�o����	B��e��D�]�R���횣���x^�Q�H@
!AB~�0�����o|=(��5���vIy��>�W4���d�M�<lM#�G�����ү����5�����?�^���˗ޫ��'
E>֯��OP�#���x ���:}Ɋ�FN��QE��@kC�F�/�y}���������NTREE  ����������������(                       �J             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �J             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������F                       �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������K                       8K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    .           7    
    is_result                            L        DIMENSION_LIST                              $P     ,   e��OCHK    �     s       7    
    is_result                               L�*TREE  ����������������#                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $P     -   �&�%OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��h�     ��            ��            i�
TREE  ����������������.                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �B                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $P     .   �b�tTREE  ����������������                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $P     /   �spOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             o�             �U             �_             �i             ݛ             F�f$TREE  ����������������M                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $P     0   �ETREE  ����������������                       6L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $P     1   ��TREE  ����������������"                       JL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $P     2   a��TREE  ����������������                       lL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $P     3   b�UOCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         K�             �m             �r             Lt             K6             K             �s             �?�TREE  ����������������!                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       $P     4                    S�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              $P     5   &�@)TREE  ����������������                      �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       $P     8                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              $P     9   އ�TREE  ����������������'                      �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              $P     F   &�ׅTREE  ����������������                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   R�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              $P     G   �X��FHDB @�        >�T�       storage_cap_maxݛ     �       cost_om_annual��     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_cap�     �       cost_purchase��     �       cost_om_prod�     �       available_area�     �       colors�     �       inheritance�!     �       names&#     �       carrier_ratios�$     �       group_cost_max[K     �       lookup_loc_carriers�N     �       lookup_loc_techsUP     �       lookup_loc_techs_conversiond�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportr�     �       lookup_loc_techs_area��     �       max_demand_timesteps|�                                                                                                           TREE  ����������������                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   w�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $P     I      $P     J   �`�POCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              $P     U      $P     V   ��M             �3	            ��
            ��             ��iTREE  ����������������,                               �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $P     L      $P     M   WYJOHDR $                                    ��     l          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                                    $�rr  �cxTREE  ����������������`                               +M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $P     O      $P     P   �jOHDR $                                    ��
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �Ov;  ��             �e�TREE  ����������������G                               �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            ��            �            ��            �b            ��             ��             ��             l�M�TREE  ����������������                               �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    8     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    � �  ��             ��             ��             �,@TREE  ����������������|                               �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   b�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $P     X      $P     Y   �Vz�OCHK    �           L        DIMENSION_LIST                              $P     `   �3OCHK    �F            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             2iO=         ��             ��             �             ��T\TREE  ����������������                               hN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $P     [      $P     \   |iUDOHDR0                      ?      @ 4 4�     +         �                   �-     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �e�R  �             ��             V/ TREE  ����������������b                               �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $P     ^      $P     _   �M�OCHK    Y�
            l     0   REFERENCE_LIST 6     dataset        dimension                         [K            tݛEOCHK    i�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �N             b�x          ��             �             ��             �             ��.TREE  ����������������j                               �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE &3       �     �   	  �     �     �   �     �     �	     �   f  �   �䂓TREE  ����������������                       QO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       $P     a                    q                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              $P     b   �QFmTREE  ����������������P                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       $P     �                    �)                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              $P     �   �1FGOHDRy                                     +       !2                         �B                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              !2        J�^�OHDR $           	              	           �'              +         �                   <S        	           ������������������������E         _Netcdf4Coordinates                                    �N�BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !2     A      !2     B   ]ZH�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �$             d�             �             ���J                                             x^]ǹ�  џ�Y���W�b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)��
_TREE  ����������������x                      !B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply  	              supply  
       
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              Solar collector flat plate      (              Battery )              Appliance electricity demand    *       
       DHW demand      +              Space cooling demand    ,              Space heating demand    -              Geothermal Boreholes    .              Grid supply     /              heat storage tank       0              Wood boiler DHW 1              Wood boiler SH  2              Wood    3              DH small4              DHW storage tank5              DHW to heat     6              GSHP cooling    7              GSHP heating    8              PV      9       	       DC medium       :       	       DH medium       ;              DC small<              DC large=              DH large>              ASHP DHW?       
       ASHP SH/SC      @              �
     A              �
     B              bM     C              ��     D              ��     E              E     F               G              zF     H               I               J               K               L               M               N             B302024524::demand_hot_water::DHW,B302024524::DHDC_large_heat::DHW,B302024524::SCFP::DHW,B302024524::DHW_storage::DHW,B302024524::wood_boiler_DHW::DHW,B302024524::DHDC_small_heat::DHW,B302024524::DHW_to_heat::DHW,B302024524::ASHP_DHW::DHW,B302024524::DHDC_medium_heat::DHWO             B302024524::battery::electricity,B302024524::GSHP_heat::electricity,B302024524::GSHP_cooling::electricity,B302024524::PV::electricity,B302024524::ASHP_DHW::electricity,B302024524::ASHP::electricity,B302024524::demand_electricity::electricity,B302024524::grid::electricity P       �       B302024524::GSHP_cooling::geothermal_storage,B302024524::geothermal_boreholes::geothermal_storage,B302024524::GSHP_heat::geothermal_storage     Q       b       B302024524::wood_boiler_DHW::wood,B302024524::wood_supply::wood,B302024524::wood_boiler_heat::wood      R       e       B302024524::demand_space_cooling::cooling,B302024524::ASHP::cooling,B302024524::GSHP_cooling::cooling   S       �       B302024524::GSHP_heat::heat,B302024524::demand_space_heating::heat,B302024524::heat_storage::heat,B302024524::wood_boiler_heat::heat,B302024524::ASHP::heat,B302024524::DHW_to_heat::heat       T               U              y     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               B302024524::DHDC_small_heat::DHWf       &       B302024524::demand_space_heating::heat  g       +       B302024524::demand_electricity::electricity     h              B302024524::wood_supply::wood   i              B302024524::heat_storage::heat  j               B302024524::DHDC_large_heat::DHWk              B302024524::SCFP::DHW   l              B302024524::DHW_storage::DHW    m               B302024524::battery::electricityn       !       B302024524::demand_hot_water::DHW       o       !       B302024524::DHDC_medium_heat::DHW       p       4       B302024524::geothermal_boreholes::geothermal_storage    q              B302024524::PV::electricity     r       )       B302024524::demand_space_cooling::cooling       s              B302024524::grid::electricity   x^]ω	�0���k�@�+�7;���9!���M��@��'��}h8&'�,{ӑ���M���Jy���Uv��|_��U���{��B^�y��w�������7�����6��TREE  ����������������s                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            ���^OHDR�$                                    ?      @ 4 4�     +         �                   �]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !2     D      !2     E   ��yOCHK    <�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             ��             ��             �             ��             �3	            ��
            ��             ��             ��             ��             ��             �             ��             �             [K             �v�dOHDRy                                     +       !2     F                    �g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !2     G   D�b�OHDRy                                     +       !2     T                    4p                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              !2     U   ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         UP             �f��                                                                                             x^]ι� D�b���&V���]W�����k7�Knq�)^�z���@�1��o������LS�2�F��N��A�xI}�J�R���yg������+�����O���e��TREE  ����������������(                               t]                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`  ����A����x���H����� �:'_TREE  ����������������                               aO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������0                      p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����h�� �@����$$~ 0"�~@̏���n$�@ R�PTREE  ����������������V                      d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �
                   �
                   �`                                                                 	               
                                                                                                                                                                                                                                               B302024524::DHW_to_heat::heat          "       B302024524::wood_boiler_heat::heat                    B302024524::ASHP_DHW::DHW                      B302024524::wood_boiler_DHW::DHW                                                             !       !       B302024524::ASHP_DHW::electricity       "       !       B302024524::wood_boiler_DHW::wood       #       "       B302024524::wood_boiler_heat::wood      $              B302024524::DHW_to_heat::DHW    %               &              7c     '               (               )               *       "       B302024524::GSHP_heat::electricity      +       %       B302024524::GSHP_cooling::electricity   ,              B302024524::ASHP::electricity   -               .              7c     /               0               1               2              B302024524::GSHP_heat::heat     3       !       B302024524::GSHP_cooling::cooling       4              B302024524::ASHP::heat  5               6              �
     7              �
     8              7c     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       )       B302024524::GSHP_heat::geothermal_storage       H       0       B302024524::ASHP::heat,B302024524::ASHP::coolingI       !       B302024524::GSHP_cooling::cooling       J              B302024524::GSHP_heat::heat     K               L       ,       B302024524::GSHP_cooling::geothermal_storage    M               N       "       B302024524::GSHP_heat::electricity      O       %       B302024524::GSHP_cooling::electricity   P              B302024524::ASHP::electricity   Q               R              �r     S               T              B302024524::PV::electricity     U               V              9�     W               X              B302024524::PV,B302024524::SCFP Y              t�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       dx                         ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              dx           dx        _�COCHK    I      @       l     0   REFERENCE_LIST 6     dataset        dimension                         d�            umҦOHDRy                                     +       dx     %                    B�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              dx     &   ���OCHK             \        DIMENSION_LIST                              dx     7      dx     8   �            _�L�OHDRy                                     +       dx     -                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              dx     .   �@�<OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �~             r�             o�OHDR?$                                                   +       dx     5       (�     �           ޳                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              �i�j                                                        x^]�;
�@E�l��JG��Nܒ����Mw���qfVu��yU?��/�����M��v��|F���a�ZxT�T�����^��v�TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a``H��e  VB�+�"�F�Ԃ �/�ƗC�ˣ����h|14�8_�b'�/ɀ�~)��/� �Ɨb �QTREE  ����������������                      r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``H��e  VE�k�_�aR�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �      0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �            ��t�OHDRy                                     +       dx     Q                    \�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              dx     R   �8OHDRy                                     +       dx     U                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              dx     V   �n\OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              dx     Y   xdA�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^c``H��e  VD��4��`��TREE  ����������������F                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``H��e �  VE����L"��@����A��E㻢�݀X���H| VD�{�4�����TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``H��e �  jYTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``H��e �  �aTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�r��!���100���?	 J �