�HDF

         ���������     0       X�"SOHDR�"     �       ^�     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   2H�FRHP                    �n      �       �              P             ��                                           (  ��      �J��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �s     D       D       .fR�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(-�             MB+�     _model_run    �w    scenario:
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
  B162622:
    available_area: 234.56260780301966
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162622
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
          resource: df=supply_SCFP:B162622
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
          resource: df=demand_el:B162622
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162622
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162622
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162622
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
      co2: 3506.7729498788694
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B162622
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B162622::heat
  - B162622::wood
  - B162622::DHW
  - B162622::electricity
  - B162622::cooling
  loc_tech_carriers_con:
  - B162622::DHW_storage::DHW
  - B162622::ASHP_DHW::electricity
  - B162622::demand_space_cooling::cooling
  - B162622::heat_storage::heat
  - B162622::wood_boiler_DHW::wood
  - B162622::demand_electricity::electricity
  - B162622::DHW_to_heat::DHW
  - B162622::battery::electricity
  - B162622::wood_boiler_heat::wood
  - B162622::ASHP::electricity
  - B162622::demand_hot_water::DHW
  - B162622::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162622::ASHP::heat
  - B162622::DHW_to_heat::heat
  - B162622::wood_boiler_DHW::DHW
  - B162622::ASHP::cooling
  - B162622::ASHP_DHW::DHW
  - B162622::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162622::ASHP::heat
  - B162622::ASHP::electricity
  - B162622::ASHP::cooling
  loc_tech_carriers_demand:
  - B162622::demand_space_heating::heat
  - B162622::demand_hot_water::DHW
  - B162622::demand_electricity::electricity
  - B162622::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162622::PV::electricity
  loc_tech_carriers_prod:
  - B162622::grid::electricity
  - B162622::DHW_storage::DHW
  - B162622::ASHP::heat
  - B162622::heat_storage::heat
  - B162622::DHW_to_heat::heat
  - B162622::PV::electricity
  - B162622::wood_supply::wood
  - B162622::wood_boiler_DHW::DHW
  - B162622::ASHP::cooling
  - B162622::ASHP_DHW::DHW
  - B162622::SCFP::DHW
  - B162622::battery::electricity
  - B162622::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162622::grid::electricity
  - B162622::PV::electricity
  - B162622::wood_supply::wood
  - B162622::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162622::grid::electricity
  - B162622::ASHP::cooling
  - B162622::ASHP::heat
  - B162622::DHW_to_heat::heat
  - B162622::PV::electricity
  - B162622::wood_supply::wood
  - B162622::wood_boiler_DHW::DHW
  - B162622::SCFP::DHW
  - B162622::ASHP_DHW::DHW
  - B162622::wood_boiler_heat::heat
  loc_techs:
  - B162622::demand_electricity
  - B162622::heat_storage
  - B162622::grid
  - B162622::demand_space_cooling
  - B162622::wood_boiler_DHW
  - B162622::ASHP
  - B162622::demand_space_heating
  - B162622::demand_hot_water
  - B162622::DHW_storage
  - B162622::ASHP_DHW
  - B162622::PV
  - B162622::wood_boiler_heat
  - B162622::wood_supply
  - B162622::DHW_to_heat
  - B162622::SCFP
  - B162622::battery
  loc_techs_area:
  - B162622::PV
  - B162622::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162622::wood_boiler_DHW
  - B162622::DHW_to_heat
  - B162622::wood_boiler_heat
  - B162622::ASHP_DHW
  loc_techs_conversion_all:
  - B162622::wood_boiler_heat
  - B162622::DHW_to_heat
  - B162622::wood_boiler_DHW
  - B162622::ASHP
  - B162622::ASHP_DHW
  loc_techs_conversion_plus:
  - B162622::ASHP
  loc_techs_cost:
  - B162622::heat_storage
  - B162622::grid
  - B162622::wood_boiler_DHW
  - B162622::DHW_storage
  - B162622::ASHP_DHW
  - B162622::PV
  - B162622::wood_boiler_heat
  - B162622::wood_supply
  - B162622::SCFP
  - B162622::battery
  - B162622::ASHP
  loc_techs_costs_export:
  - B162622::PV
  loc_techs_demand:
  - B162622::demand_space_cooling
  - B162622::demand_hot_water
  - B162622::demand_space_heating
  - B162622::demand_electricity
  loc_techs_export:
  - B162622::PV
  loc_techs_finite_resource:
  - B162622::demand_electricity
  - B162622::demand_space_cooling
  - B162622::demand_space_heating
  - B162622::demand_hot_water
  - B162622::PV
  - B162622::SCFP
  loc_techs_finite_resource_demand:
  - B162622::demand_space_cooling
  - B162622::demand_space_heating
  - B162622::demand_electricity
  - B162622::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162622::PV
  - B162622::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162622::heat_storage
  - B162622::wood_boiler_DHW
  - B162622::DHW_storage
  - B162622::ASHP_DHW
  - B162622::PV
  - B162622::wood_boiler_heat
  - B162622::SCFP
  - B162622::battery
  - B162622::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162622::demand_electricity
  - B162622::heat_storage
  - B162622::grid
  - B162622::demand_space_cooling
  - B162622::demand_space_heating
  - B162622::demand_hot_water
  - B162622::DHW_storage
  - B162622::PV
  - B162622::wood_supply
  - B162622::SCFP
  - B162622::battery
  loc_techs_non_transmission:
  - B162622::demand_electricity
  - B162622::heat_storage
  - B162622::grid
  - B162622::demand_space_cooling
  - B162622::demand_space_heating
  - B162622::wood_boiler_DHW
  - B162622::demand_hot_water
  - B162622::DHW_storage
  - B162622::ASHP_DHW
  - B162622::PV
  - B162622::wood_boiler_heat
  - B162622::wood_supply
  - B162622::DHW_to_heat
  - B162622::SCFP
  - B162622::battery
  - B162622::ASHP
  loc_techs_om_cost:
  - B162622::PV
  - B162622::SCFP
  - B162622::wood_supply
  - B162622::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162622::PV
  - B162622::grid
  - B162622::wood_supply
  - B162622::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162622::wood_boiler_DHW
  - B162622::ASHP
  - B162622::wood_boiler_heat
  - B162622::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162622::battery
  - B162622::DHW_storage
  - B162622::heat_storage
  loc_techs_store:
  - B162622::battery
  - B162622::DHW_storage
  - B162622::heat_storage
  loc_techs_supply:
  - B162622::PV
  - B162622::SCFP
  - B162622::wood_supply
  - B162622::grid
  loc_techs_supply_all:
  - B162622::PV
  - B162622::SCFP
  - B162622::wood_supply
  - B162622::grid
  loc_techs_supply_conversion_all:
  - B162622::grid
  - B162622::wood_boiler_DHW
  - B162622::ASHP_DHW
  - B162622::PV
  - B162622::wood_boiler_heat
  - B162622::wood_supply
  - B162622::DHW_to_heat
  - B162622::SCFP
  - B162622::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162622::heat
  - B162622::wood
  - B162622::DHW
  - B162622::electricity
  - B162622::cooling
  loc_techs_balance_supply_constraint:
  - B162622::PV
  - B162622::SCFP
  loc_techs_balance_demand_constraint:
  - B162622::demand_space_cooling
  - B162622::demand_space_heating
  - B162622::demand_electricity
  - B162622::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162622::battery
  - B162622::DHW_storage
  - B162622::heat_storage
  loc_techs_storage_initial_constraint:
  - B162622::battery
  - B162622::DHW_storage
  - B162622::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162622::heat_storage
  - B162622::grid
  - B162622::wood_boiler_DHW
  - B162622::DHW_storage
  - B162622::ASHP_DHW
  - B162622::PV
  - B162622::wood_boiler_heat
  - B162622::wood_supply
  - B162622::SCFP
  - B162622::battery
  - B162622::ASHP
  loc_techs_cost_investment_constraint:
  - B162622::heat_storage
  - B162622::wood_boiler_DHW
  - B162622::DHW_storage
  - B162622::ASHP_DHW
  - B162622::PV
  - B162622::wood_boiler_heat
  - B162622::SCFP
  - B162622::battery
  - B162622::ASHP
  loc_techs_cost_var_constraint:
  - B162622::PV
  - B162622::SCFP
  - B162622::wood_supply
  - B162622::grid
  loc_carriers_update_system_balance_constraint:
  - B162622::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162622::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162622::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162622::battery
  - B162622::DHW_storage
  - B162622::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162622::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162622::PV
  - B162622::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162622::PV
  - B162622::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162622
  loc_techs_energy_capacity_constraint:
  - B162622::demand_electricity
  - B162622::heat_storage
  - B162622::grid
  - B162622::demand_space_cooling
  - B162622::demand_space_heating
  - B162622::demand_hot_water
  - B162622::DHW_storage
  - B162622::PV
  - B162622::wood_supply
  - B162622::DHW_to_heat
  - B162622::SCFP
  - B162622::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162622::grid::electricity
  - B162622::DHW_storage::DHW
  - B162622::heat_storage::heat
  - B162622::DHW_to_heat::heat
  - B162622::PV::electricity
  - B162622::wood_supply::wood
  - B162622::wood_boiler_DHW::DHW
  - B162622::ASHP_DHW::DHW
  - B162622::SCFP::DHW
  - B162622::battery::electricity
  - B162622::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162622::DHW_storage::DHW
  - B162622::demand_space_cooling::cooling
  - B162622::heat_storage::heat
  - B162622::demand_electricity::electricity
  - B162622::battery::electricity
  - B162622::demand_hot_water::DHW
  - B162622::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162622::battery
  - B162622::DHW_storage
  - B162622::heat_storage
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
  - B162622::wood_boiler_DHW
  - B162622::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162622::wood_boiler_DHW
  - B162622::ASHP
  - B162622::wood_boiler_heat
  - B162622::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162622::wood_boiler_DHW
  - B162622::ASHP
  - B162622::wood_boiler_heat
  - B162622::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162622::wood_boiler_DHW
  - B162622::DHW_to_heat
  - B162622::wood_boiler_heat
  - B162622::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162622::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162622::ASHP
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162622::wood_boiler_DHW
  - B162622::ASHP
  - B162622::demand_hot_water
  - B162622::ASHP_DHW
  - B162622::PV
  - B162622::wood_boiler_heat
  - B162622::demand_electricity
  - B162622::heat_storage
  - B162622::grid
  - B162622::demand_space_cooling
  - B162622::demand_space_heating
  - B162622::DHW_storage
  - B162622::wood_supply
  - B162622::DHW_to_heat
  - B162622::SCFP
  - B162622::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x            -�     �i             =�f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           a     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       ��     4       �s     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   4w�(OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ^�qOHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   kX�)      �ɪFRHP               ��������!)            @                    �                                                         �      O <,BTHD      d(�I      �       �i,                            _debug_data    vi     comments:
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
    B162622:
      available_area: 234.56260780301966
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3506.7729498788694
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162622::electricity    M              B162622::coolingN              B162622::DHW    O              B162622::wood   P              B162622::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162622::DHW_to_heat::DHW       _              B162622::battery::electricity   `              B162622::wood_boiler_heat::wood a              B162622::ASHP::electricity      b              B162622::demand_hot_water::DHW  c       #       B162622::demand_space_heating::heat     d              B162622::heat_storage::heat     e              B162622::wood_boiler_DHW::wood  f       (       B162622::demand_electricity::electricityg       &       B162622::demand_space_cooling::cooling  h              B162622::ASHP_DHW::electricity  i              B162622::DHW_storage::DHW       j               k               l              B162622::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162622::wood_boiler_DHW::DHW   |              B162622::ASHP::cooling  }              B162622::ASHP_DHW::DHW  ~              B162622::SCFP::DHW                    B162622::battery::electricity   �              B162622::wood_boiler_heat::heat �              B162622::DHW_to_heat::heat      �              B162622::PV::electricity�              B162622::wood_supply::wood      �              B162622::ASHP::heat     �              B162622::heat_storage::heat     �              B162622::DHW_storage::DHW       �              B162622::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162622::DHW_storage    �              B162622::ASHP_DHW       �              B162622::PV     �              B162622::wood_boiler_heat       �              B162622::wood_supply    �              B162622::DHW_to_heat    �               OHDR8                                     *       ��     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   QV��OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ս�OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ����OHDR,                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �k�OHDR                                     *       �            X     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   z�            �;�
BTHD      d(,6      �       1���FSHD  �      
       
                P x          p;     c       c       ��muBTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �M�UOHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �_%�OHDR1                                     *       �            <�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �X~OHDRG    	       	                          *       �     0       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   4� OHDR1    	       	                          *       �     C       ޡ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (���OHDR4                                     *       �     V       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��M�OHDR5                                     *       �     _       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��-OHDR2                                     *       �     h       ڢ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �[AOHDRM    �      �                @    *         �    +�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  _��YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �	            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                +�9OHDR4                                     *       �	     9       a�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   6��pOHDR7                                     *       �	     <       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   h�OHDR/                                     *       �	     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   F��OHDR1                                     *       �	     J       ӷ
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,�zEOHDR1                                     *       �	     M       A�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �٤VOHDRV                                     *       �	     \       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   e8)OHDR1                                     *       �	     s       �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .?��OHDR1                                     *       �	     �       h�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��(=OHDR;                                     *       �	     �       ʹ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   mX|.OHDR1                                     *       �	     �       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                /�|OHDR?                                     *       �	     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   Ӟ�OHDR1    
       
                          *       s�
            غ
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �xԧOHDRJ                                     *       s�
            @�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ڤ�OHDR1                                     *       s�
     #       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �Np�OHDR                                     *       s�
     &       ,:     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �W��   _�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    X     �i     V�     !,8     !�     ;[     ��r�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   %O��OHDR1                                     *       s�
     -       W�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �}OHDR1                                     *       s�
     2       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   |R��OHDR7                                     *       s�
     5       7�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �x�5OHDR;                                     *       s�
     >       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   qW
�OHDR<                                     *       s�
     I       ٽ
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus    �STOHDR<                                     *       s�
     L       *�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   b��.OHDR1                                     *       s�
     c       {�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �a�OHDR9                                     *       s�
     l       پ
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   v�OHDR3                                     *       s�
     o       *�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �� OHDRG                                     *       s�
     x       {�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �MX�OHDR1                                     *       s�
     �       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ���OHDR                                     *       s�
     �       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �~on    �7�jBTIN &�V �  ! ��s� 0  ' X     ,C�	     *�K     -�g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ���OHDR3                                     *       ��
     
       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �Z��OHDR<                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �۸�OHDRC                                     *       ��
            d�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   KޘOHDRC                                     *       ��
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   V��.OHDR;                                     *       ��
     (       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �з�OHDR1                                     *       ��
     ?       W�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��}�OHDR;                                     *       ��
     `       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   _@x�OHDR1                                     *       ��
     i       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �y3�OHDR1                                     *       ��
     n       f�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   xVF�OHDR4                                     *       ��
     s       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   6h�)OHDRH                                     *       ��
     z       .�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   *��OHDR1                                     *       ��
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   Y�ϩOHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   lf�OHDR3                                     *       ��
     �       5�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ;uOHDRB    	       	                          *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��YOHDR1                                     *       �
            (�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   
�b�OHDR1                                     *       �
     !       ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �;>OHDR'                                     *       �
     $       	�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �$%�OHDRQ                                     *       �
     '       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   {o1rOHDR                                     *       �
     *       �k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���  s�ڤBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    D     Q       $        NAME    
      resources   ���AOHDR3                                     *       �
     9       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   2���OHDR8                                     *       �
     B       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �OĆOHDR/                                     *       �
     I       7     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �q��OHDR9                                     *       �
     R       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���QOHDRa                                     *       �
     �       �     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ���OHDR/    
       
                          *       �
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��B   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �{     �       +        _Netcdf4Dimid                  ��6   c��KFHDB ^�        }�N�       techs_storage�p     �       techs_supplyNr     Z       
energy_cap�     [       carrier_prod��     \       carrier_con��     ]       cost
�     ^       resource_area��     _       storage_cap�     `       storages�     a       carrier_exportC�     b       cost_var��     c       cost_investment��     d       	purchased�     e       cost_investment_rhsJ�     f       cost_var_rhs _     g       system_balance�b        FHDB ^�        7ϛd�       loc_techs_supply_all�`     �       loc_techs_supply_conversion_all(b     �       :loc_techs_update_costs_investment_purchase_milp_constraintvc     �       %loc_techs_update_costs_var_constraint�d     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint#g     �       	resources�h     �       techs_conversion�k     �       techs_conversion_plusm     �       techs_demandan     �       techs_non_transmission�o           FHDB ^�      
  I��       loc_techs_non_conversionAT     �       loc_techs_non_transmission�U     �       loc_techs_om_cost_supply�V     �       "loc_techs_resource_area_constraintX     �       6loc_techs_resource_area_per_energy_capacity_constraintIY     �       loc_techs_storage�Z     �       %loc_techs_storage_capacity_constraint�[     �       $loc_techs_storage_initial_constraint]     �        loc_techs_storage_max_constraintW^     �       loc_techs_supply�_      FHDB ^�        V��       loc_techs_demand�D     �       $loc_techs_energy_capacity_constraint�E     �       6loc_techs_energy_capacity_max_purchase_milp_constraint9G     �       6loc_techs_energy_capacity_min_purchase_milp_constraintvH     �       0loc_techs_energy_capacity_storage_max_constraint�M     �       loc_techs_exportO     �       loc_techs_finite_resource[P     �        loc_techs_finite_resource_demand�Q     �        loc_techs_finite_resource_supply�R            FHDB ^�        �d�|       4loc_techs_balance_conversion_plus_primary_constraint�3     }       $loc_techs_balance_storage_constraint5     ~       #loc_techs_balance_supply_constraint�:            ;loc_techs_carrier_production_max_conversion_plus_constraint�;     �       loc_techs_conversion_allN>     �       loc_techs_conversion_plus�?     �       loc_techs_cost_constraint�@     �       loc_techs_cost_var_constraint%B     �       loc_techs_costs_exportbC                  FHDB ^�        �G��t       3loc_tech_carriers_carrier_production_max_constraint�)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus;,     w       loc_tech_carriers_demandx-     x       +loc_tech_carriers_export_balance_constraint�.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_allG1     {       'loc_techs_balance_conversion_constraint�2     �       loc_techs_conversion=                FHDB ^�        t@U       loc_techs_investment_cost�     V       loc_techs_om_cost�     W       loc_techs_purchase     X       loc_techs_storeG     m       carrier_tiers��
     n       -group_constraint_loc_techs_systemwide_co2_cap�!     o       group_constraintsd#     p       group_names_cost_max�$     q       loc_carriers�%     r       -loc_carriers_update_system_balance_constraint"'     s       4loc_tech_carriers_carrier_consumption_max_constraint_(        FHDB ^�         ��-�        techs-�     J       carriers��     K       costsɎ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export     O       loc_tech_carriers_prodE     P       	loc_techs�     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraint�     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint6     Y       	timesteps�         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.*3�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           :��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                j�����@     solution_time  ?      @ 4 4�                �u�~�!@     time_finished          2023-12-17 16:57:55     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������O>D   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &   OCHK   1�     �      +        _Netcdf4Dimid                  T��OCHK    ��     �       +        _Netcdf4Dimid                  h��OCHK    ��     �       +        _Netcdf4Dimid                  ��%OCHK    �     �       3        NAME          loc_tech_carriers_export   $kKOCHK   �a     �       +        _Netcdf4Dimid                  ��	]OCHK  	 XT     �       +        _Netcdf4Dimid                  ���yOCHK   g�     �       +        _Netcdf4Dimid                  �,K0OCHK    >^     �       +        _Netcdf4Dimid             	     n8��OCHK    '�     �       +        _Netcdf4Dimid             
     ���OCHK    ��     �       +        _Netcdf4Dimid                  i�n�OCHK  	 נ	     �       4        NAME          loc_techs_investment_cost   @n�`OCHK   �     �       +        _Netcdf4Dimid                  �N�OCHK    6�     �       +        _Netcdf4Dimid                  �P�NOCHK   �7     �       +        _Netcdf4Dimid                  ��OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��<�OCHKI         _Netcdf4Coordinates                                  �s}D�=OHDR�                      ?      @ 4 4�     +         �                   �e     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     o      ����OCHK    W     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �G�<     
Z            m�>�       ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h   &   ��     g      ��     d      ��     e   (   ��     f      ��     ^      ��     _      ��     `      ��     a      ��     b   #   ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      �     
      �     	      �           �           �           �           �           �           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �           �        GCOL                        B162622::SCFP                 B162622::battery              B162622::wood_boiler_DHW              B162622::ASHP                 B162622::demand_space_heating                 B162622::demand_hot_water                     B162622::grid                 B162622::demand_space_cooling   	              B162622::heat_storage   
              B162622::demand_electricity                                                                B162622::SCFP                 B162622::PV                                                                                              B162622::demand_electricity                   B162622::demand_hot_water                     B162622::demand_space_heating                 B162622::demand_space_cooling                                                                                                                            !               "               #               $               %              B162622::wood_boiler_heat       &              B162622::wood_supply    '              B162622::SCFP   (              B162622::battery)              B162622::ASHP   *              B162622::DHW_storage    +              B162622::ASHP_DHW       ,              B162622::PV     -              B162622::wood_boiler_DHW.              B162622::grid   /              B162622::heat_storage   0               1               2               3               4               5               6               7               8               9               :              B162622::wood_boiler_heat       ;              B162622::SCFP   <              B162622::battery=              B162622::ASHP   >              B162622::ASHP_DHW       ?              B162622::PV     @              B162622::DHW_storage    A              B162622::wood_boiler_DHWB              B162622::heat_storage   C               D               E               F               G               H               I               J               K               L               M              B162622::wood_boiler_heat       N              B162622::SCFP   O              B162622::batteryP              B162622::ASHP   Q              B162622::ASHP_DHW       R              B162622::PV     S              B162622::DHW_storage    T              B162622::wood_boiler_DHWU              B162622::heat_storage   V               W               X               Y               Z               [              B162622::wood_supply    \              B162622::grid   ]              B162622::SCFP   ^              B162622::PV     _               `               a               b               c               d              B162622::wood_boiler_heat       e              B162622::ASHP_DHW       f              B162622::ASHP   g              B162622::wood_boiler_DHWh               i               j               k               l              B162622::heat_storage   m              B162622::DHW_storage    n              B162622::batteryo              �     p              E     q              E     r              �     s              �     t              �     u              �     v              Ɏ     w              Ɏ     x              �     y              �     z              G     {              G     |              G     }              �     ~                                      �              �     �              Ɏ     �              Ɏ     �              �     �              Ɏ     �              �     �              �     �              Ɏ     �              Ɏ     �              �     �                   �              Ɏ     �              Ɏ     �              6     �              Ɏ     �              Ɏ     �              �     �              Ɏ     �              �     �              �     �              ��     �              ��     �              �     �              �     �              �     �              �     �              �     �                  �           �           �           �           �           �           �     /      �     .      �     -      �     *      �     +      �     ,      �     %      �     &      �     '      �     (      �     )      �     B      �     A      �     @      �     >      �     ?      �     :      �     ;      �     <      �     =      �     U      �     T      �     S      �     Q      �     R      �     M      �     N      �     O      �     P      �     ^      �     ]      �     [      �     \      �     g      �     f      �     d      �     e      �     n      �     m      �     l                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r   +        _Netcdf4Dimid                W��nOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          fQOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     w      �     x   ���         P��OHDR�$           �             �          ��     S          +         �                   ]�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     t      �     u       4k�-OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OCHK    C5     �       D        _FillValue  ?      @ 4 4�                      �    �2�              ��            (            ��ٌOHDR�$                                    Q�     �          +         �                   �h                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �Xp/    x^e`x��v�3����>����/1\r��O�20�3�o��0�h#�n��q]]�O��'sDDy63l>(仾g`P`PP�g���
1((3(��3��˪00�808��H ��TREE  ����������������ݠ                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�} �i��'Yke%��j��T+�I����$���N�4$I�JR�$k�$I�$Ii�Zk�d%I�$)IV�J�$I���{�}���y�}����y��|�r�s�u��\?ιϹ~���%ӧo|����K��;���s�v.SJ�q����Jׇ�{��Lў6�����⚰%�ʏr�z����ꇺ����|��}�@����	���_�ƍx�]hU�jG߼��>1��"�=���y-�&��*'o�,�~�o���%z��y'�����W>��f�^r��4WY�L�_2D���pڭ9S6}��'�{l�����}�d��y�Y*�;J��U�N~��䮴�O�}�j��C�Q��1?���w�y��S_&~�h_�0��1��`�	9��7Ӷ^X�{���C�o�y�Ǹ�i����냣�z-��c��!|���#��lI%���%�X���S=9ԅ,��
 �0���G�%0���	�&E����� �<���`
�u� r�}���&v �׀�H��?p�#`��5p��
����D
��_�Y��lJW�X���PN8�a��Z6����g@ ��G�8��)P(�B�J(�)��5t)��D`>���&~XR\�0`�`��`Dy#��((Q�6��]n��BL�#��oU�yUw�y�n��~��u�x�IuH�h��ǧ
�j���s���@��
c(�&���LK(�i��iMaÑjd��Ǧ�����r����7V����(Z�mz�k�&��1nC�S\\���~��uz�K���S�|iP(�v�����1��NW�^�~�.M�u�G����u�VQ��w�7��Q�k1tk1��\`'�8����<��nWSEZRc
7Sݩ.��*=��=Y�r�?6[l��P��fX���W?��ѭ]�[W����i%^��n�+�%���I8I}'�	p�h#� ��`u�%��-�**��ro�`���o��� Z�O� �j�յEE����B��;p�;f����S_�o�<�-e��Q�]��8������\/���K���`���-�U����}��k��fj�����o�N�����|k���?홱=i�̍��/�:���t�Og(��:�z�uŦq1�O�ץ�Jo�����U7��+:��]s�n���̄���pc�!Qe�Lc�m�1�˞Yj�/�N{����r�E��;/4���1���xɄ���n���+ڛ���ȏ/-CDe+ױ�,՘��^��^�0��0�dn�����3�F?-��ã6����o.��H�n߱.���>���m����/��}ɝY�μH�9���b�ɭ>��͎Pe��W����cÞ.��"��'_z�����6n���[v|�]�����ݼT9�jE&|7p�{���#�2� �����Rk���ŋ��Aj��Q"��f��]�X�M
��� � �(�Q C@B��ϯ�e�G����@F#��Fc���c�G�P����ٻ_�5��aꍁ2Y3H Ȁ���� ��;`t�92A�N<��
H=UF~�6��|���/���r
�S(�ToΧ0��d�P'� �2� ��6n��.�!����1��ޏ}��#��|�qb����[d�A���ׁ'#��3���}7p��` �_rꀍ
��{�}���X�
�2�#ݐ(�_m��t�	�隷�-,�o�@�?E����������1�"0A"��[�i�躂BpE�-p~'��	�f#�I<�צ43�s�O�*��4F���?���� ��ge0���Q<Z�߇��l�����[��'��d*�\����B��2k`99?y��aہ�.�/���I`3�ۑ)�=�6����F�]���*��N�F��C<��>N'R��Q9�S=?�I���X�ؖ��5���M
F_ǲ��&s/N�1�9�5s�2�7�z��FG���0^���O���7�S�X�DG������ ��*���,��уz�3�:`۶]��L��
K�*����Pe��!@��5����Y����GR[y��6*KL�
��ς�}6�#���I��s�qo{�"�܇ub�l���8T��?�޹[���I7�y��
ԓ3��`a��o�㵖T5�V.�����~��vfm�W�s�/��������*V�ﳺ^�+;���jկ�{����ߞ5�.�8!���O`ٵ��n�2����=�5���b}�޵���*N_.X�YK�}�;����z�U��iն�vYmw�\�ۯ�Pq���V��o0&l4f�D޴��-�F��D|�-��#��M�ٿ�n�_��szN>�ڪ*|2��j�W�6�1ly�pJI�ݡ�h�y��Kv^�[��[d<ƽ�!��i���e�p%d7b8��[�'^�W���}�3���y���Vܢ�y��ő���X��-���_�$�&>^:_�\�>w���*��)9�O��$ROR$Z$S/����� 1�ں���<`�/�����A��@2�t
�ɒ��RoH�I�:n �����JC���3���i��i�^Hf��S�q$O�>#]C�}��d�Ҏ&�� ���1���=kO�b7�?9�x"Y�r*�ה/]����i&=��`7�}�A_��5�ҒL�&�xN�$��WќA�#��O�)���,� ��Ŀ�AH�Cz��Vzu$��Z(Q1��ڤc�DI�e�R�&�' ����g�{IP�M���|<��I�+*W
�� ��ǔ��ݕҿ!����������� Qk8�D��.`Q��v<�bu��}·o��u��m%�~�+|I����w?�=:	߳.'�/���C�v�|�[1v�s�&͂� ���xN�)�>���q�p�s�+J���]�L��4
����[�r�����9�W����Df��=��,��|�:��l��$�,%`� �T�^�K��D���[M��L�]�� Ao��c�+��#"�.�_�X*�s\���]<��pi�t_]�xp�JVWpGA�$�濫�
��>�d��ؒ�b�gȺ�"Iǌc���U�
>�a��2���`V��S�?Ǯ#�0�u"��å;.�ߔ0-�x�+�ExO��������(�$�gH�I I�bb�4�캄i��=r�d�����k���Av`��m �5���)~��D�m�v29�K:����8.B%6M[�"�{�찝t��Dć�Q���&~Azg=C�Dw���)�Q<܈��Kg��F݀/o����Ad�A�͐��@�j�����P}���X�zF����T��S����F�����;�b�nۓ���!��;��^C<�� �������p'�]~6�쀉r!&&�ṑ�/Z��y��D�!,;d��.�Y;�m�0��f|3�1�r�
*PT`��c����ns�S*=��dE��@�i". "������1=�[����^��*B+�
����P��n`o�Z���x��ŋ�'��-9Қ�lk�n���0�N�����Q�~�E޳���F��̌w��BS��>��!x9���Ǡ�Ʌ��+hL:�b��0	�5c���V^ �}9�����\�,|���wˮ�|?���(��0y�u�[]��<��ދ^���R�g�j�]�B�ծu�KU�6~Y���ui���e3���F��&D_�ɋJ��tݫ@uӑ:��-/�o��:��e�ڃws�*�lh�J4����b����,�q�\�j��己����~q�TE�&���}w[__]3�nai�V�{����
��O_�+���{��gք�5:��6����[z׮c�ey�X~�B��m���EtUjs�T��Ԋ�����ٔ�/�\�|6-��H���o�>�B���fG�Y�#�>l��Sz�f|O_kv~��ֳ��GgM�S�g���ҳ���g/�iu�-d�)A��G�Y�h���|O�}Qo��7z�eI��ƟB�9��b���.D�~�]a��5�o��l����y�lm���ؼc[6y�hjE�����;��W��%ZwA��2��UͲ���̅W�����4Z}ԩ1�ƭR?9�����8�2S���i��ٱ��G&G.�>���Qy�Ť��~c1��X��gG��^�wp�������F�PY_�11�j���3-�y��kl�U�_1U��k$?�c��WVk��6��'�����Ě�n^��7��z��*����93s^���rk>�)����X��3�l���/��	
�NOpZt+�ͷ"=�v�*����2+�7�y����S0J8���Ub�����y��n�m�`3/$"�K��{�d��B��!�v��3�4���C��ퟹO�y�U�6T��1�$77u��x���n��*��>_�W�t���������Y?��4��O��YӢ�>
��S��w�8�޽�P��Xy�Z���F;���x`K�m�Q��f�<;p���t���n{\������ʘ���"�	P?`廁�z�Υ�ס�&�/׈�=V�l�:�m쐙�.(]�~	|����-֗�yN�G�=��;�skp��s�˗�7�_<}u���3���^`.��`���Bkф��{���Jv��R�>g�����؝9�q�I��ccU�U$N��b��}A*W��=���k�⸎�c���ݶ�pጠ=�E��%��W�Vʷ�?�k�4�k��/m~�u,��Q�v7�M~���b�gV��n�¼�
7��l�x�����#�������;��I�`��U3^N(kx:/n纼F�Z���o�*o]s������3S�G%¶7Sfh=�Sx|����׵k=\���Y����$�.�o�!7w�f%���O,s/��|�`��M�u�˂^�x-8:m��ܥ�K�]��z��Y�.ƔN_�X�;XG�/��r�pF"g��[{b�nqҼ��W;�p�KŌ߾}�tt����g�+�C���i<8���7�F�p�ه��P0���'oa����CS]>2�%`s��r�9��/'l�s)6������F��T���Q�=e�<�|����+�
���ps�՗���/t�w �x��y��_���#b�?p:r�!o���k'o�׃Ox�����1��g�{�~�X����Q�����N��H��GON�<)�3��o���:\d�A��a���N�& I�%����eL�.��p
����g&� v���)X�Iw+U0K�x���-�bJ:���`ޫuҭ�Dx��5b`4xD�n@�;i!=��YpC�Z�����c��$�^ `�E@��0bKYk ^SO�H�~%�#S��7�<h[�쿖���R���9&��L⋀���,���\�
��d#�]��V�d����J�e2��]�{������6���(����I��H�t�����@��[��ҙ���T�����`*�s����t-��~�P����*3<��HW!�r:����T�`��!/���4��K��䁭Rz�Qf���2,��F�!Y�� �3	��
I�%{�����"H6}���?������1��;�T���v��b�T1֨�C��!mDiLu�{�i�)�	l���S$��`�h�{�1��|r<�	(򼆢�`����@U��"��P4�EO�Qtp!�Š��i��A�*���;Pd �-�ƃ���&ġb�)Ɠ�S�� �x}����(�آh�Z�.B�su<�*�֩��=jn>�B�*���m������t����??W�B�)A�q`��b]ۈ�b���P4��n]E�wc��� �ϊQ �Q�6�0�9ƨ�"r��e�vyb͗/Q=��g��X�tm���
;/ٳ�y�BFsɾ��vI���P���V�����I����J��y�Y{r�4�߹�A�#_�ʓq��������h8�;sU<��.�yx��F�����0�>��m��(�%k�Rt�Y�~,���y(Z� EcΣh�&��;0*�'$�h���sQ�F�b�g(�#���E�(��Gq �����x$Ήū�g�t.�j-�f܌�Q��Y���r�!=�B�z�h�ڹ(�r?�F(��Y�]�E�H�碈�����kk�s�=��g�)h��u��gIv���֒�������fnC�+=j�}ԇ�b6|���]W�fߤmy�jݡ9]��\�������}�LP�\=���������|�������ޏ�Mϛ����]�F�ψ^yj��l��6	���k_Xe|Yd����b���_gx��g++�v>�ݍ�p�|����z��9��s>Y%��X<ꩼ�R�%G�վuh�&�$^���H�PA�d�U�,:�58�ţ��yǱ[��u��^�kU�WU䋔
]�^&>�oԭ�ж�����&��F�`�F����듐:C�������d���S�8�w��h&�+��)x�ٍ��T<6���HƎ�z�H2д���XnV�b�>"[t$�?��+]zd�o�D�]h��c��p,�ȴ�$�LH��β z�b0�,�Ĭ��+cq26Ӳ;@�k��.'�ջH�L�� o�#�=���E�o���C1F;c���J�ؐ����k�+�^�撥��з�,'1 q;��c�l���lR*�)�j�g�+�������n7�#$��a� 0�4fZ!լ��Y�Ƈ8F�0�rR^�AJ+���P9]/H�b����n��8#a�X�ǃ�<l����R�tH�l���=��E��Wa�� dt<��uin��1T߼���?����2f���>�˩VCq�"�ߣJy@�N?={=�K׍��'�B��:�'����CZ�<)5M���y�m�$��la&����5�E�	��Nd�V���`�tc�C-�|��=��B��fϡv3�T�YG}$a�b�˛����r�۰��~���q_����o�s���;�l��zد���'��M�=�7
�?Ԍچ=C����q�F<�-���L��k��Hrz�K�AC�o��	|:eN㬆�/nϾ'�S�*�xYr�3��đl�������V̺���|�����F�R��{H�����6�y�/>��Ѡ��h�D��ٌ3{J�ٱo��4���W��~q�y���p��n���ܕ!Ǻmg�y=X�1ڹ�NG��k;G<�ɭ-���������-6綇�-UuS���+-K����	"ʪYCꧥV�qgy�l�*�n��]�;�ISb��,]��j�9{��d?��|�B��ng������ެj�˵������(�/Z����͚�x��.0�>��y�eI���_�
w��u���s��א�g.���mo�ŗ����`?��}�!ܿ���k�
j����,�����j���ߕ�T��na�q;#$L��飂�B���ǎ������b�c|F�?ѣ�����bᑗOF/��i�Ad����QYz1c<�C��toK�sʇt�����Pz�	3���G�-�ܿ28%磄Bz�&m�p�x��fԎA*2%�(cM�g`�È���������
`0���%���+%ӟN������A�w�L ���l���3����Jt����3e��u���_y��d�D���%��`f����̔�ne��(d�Ad�W�d�r .�������d��?��X0û�_mU�����{�iy��λYd��);ޞK�D���:��`� �23���ڮ ���+(|��1���Le����ȶ_�'�5��� )�k�RD��/&�?VK�g >�-3�@�����nJ���q�kP;�Q���^���K�4�é��?�D��2��/�P�~̞}�P�(��*��0�W`6�c��b?�'==�xr �F�){J���ʺE�K�k��00`���ow�1@�	`�K��M�Đ��q�����;���7RtR�����j"���Te ���	�⧕���(�9��<�:�W8�:���S?��{�}x;���r�͘_0m{�=�f��1������D'=|0�#\���Ñ�|��c|<.��kp�Y%�zP냽%�pq
=�;����L��雀3�W���Fl	*�'���l�9�c��M�Cj�8�����x��i��q������(ޜ���83�1���y
���h�(��	�<k\������S�>����pq˾����g�
ʾtf̇�-�"��2j����L����޺T��p���M[����C��c����������uw8l��aϞqK���[b���Ee�}�R��5%_ ��0|�6}�z1����?��c2�i���B�p?^���E_btTܜ��cҷ�ٹb<�|�z:^��	w3��;���B̀��̟�o���ט�vĩ�-���~�	�]���Q�n6exb��J^�bܯɸ��ѫ���l��rG`տ��h<� �z���R\�l�&y�2���>��k$����3��
[G��g���b���H6����M$Z��S?�%��/.�_��K$��jS �qo��#d������|Jr�F��\Uҳ�9��`ɥy6���z�d�>˓��+��l	�ZN|P?�$Y{I!,	8�l����;�|7L��<s@ �#~%�S'��ҭ�6S'�c� �$�
(��H������R�'�\3:HH4���!�o(Ͱ�|�q�s�[�D�D:a�8�i���l�G���R��VH��|鵏ʾ���f0�3*��I���Izs2�d7��� V�g�P����Iz�=�����(']��1��]@�u�P���r�&+��I����߆L��2�T.��/�xw ^`�r��੗�'�kXxJ,�x O�	^
�9ۂ�+�8g�,�r�4-�'���U�{�b8S�R:���,�ǉO�Bi([.xl
A)�8
z��Հ�(�-eL�2�zA,#�WzfLo� �l6lE�Pb|�D��e@���!ڭ୤@t�ز�༡��'���~�ZN��鳏D6,�8"Db�,'�g%�����A��ɎiB���d��y��gcNAf)���=��H��޵��9d���a�~Ļ }U�AA|u�kB�o`�� ]��d����/����Ȗ�!Yd�7�M�"��F�����tSkR8�`��s&�,>�L�W�t"�oJ��;^<�R�(.�V�-���H�q�[!&]��
QN�`��I"��c]1�$>y�Dx2���]Fߑv����/�2� �2��oM����ޏ���=*�ʘP���4������#V���0��Int�5�"�F]z+��P(_�^f�w19������C��kF~�[ ,����7����hjkC_��iZp�j�G�.~u�-��8j�Ax�B�*^U�p��FcO-T
ɠI��� ��]/5���zo�?5�bl�R�g@���`��D��3�LfT���7m#���2��l(�-�@r���~5��aĦ�03G5� m�^��@�Q
�U�i\��;C�/�f��+�?<G
s�$:^���8q��*	b�����}ēsʃX^���.�f���@�]�wFF[�����7��Zׄ�$�8�h0]+�U5arNyb��apG@_^�SbW}bkuL]�vR}�U~�F�(�,%I}C{��z�ck��~(�?�����ו�����o���h�pm�iRj��6Q�
-wk����\3�.;�^�T�0��80+�ޑ��Փ��TP����(dUW�{z+��J�k��;�9�Y���H1�g���Mz�������Y���B�wg��ne�@>�(�)�/� �&"J��Nӳo���d9���^-*� 'Ռo�����kTQ�56�JK&�^�HU�j�(*ɻɧ����zy�6)sڙX����L��:{&�X�n0)3�i����ԤE&*�����(zg�7e��[= ��G7<��7����Z��Z�b������A�m�:�f9�%��4������P9G�jQ��|uLR�z+.�cn[:Ю!�{���hG5ېOViX�ׯ"y�l����6D����"�h�D}3�|Ũ�H�T7=��Ɂ]1�u�ƕ������U���n�|�#��R�bc���i��� �^)����|���j]Eﶬ8�����nN��qN"[���boo8��koբ��i�ݧ`��Q��U�ǎ�k�hN`uV5{vƵ�������z��5FU�� ����,����������������&��c����*��V�~j��^c�Yu����m���&+ީ. �4�1N��V���Rh[&�!L��6�Ļ�S[��T��Օ_j���ch�%�3(m�K�7�����կ���NR��
�k���[�2z"���&����Y�{�h�tT�'��O5q������w�,�6P���[k��z8��$�O
�/���u��;�DY��F����VN��D�$vbAehnj\y�q�����"�Ҥ�����~��:��Z�z�������ވ*gyǦ���Zv^�+
����cW�6c7m�A���f]A�w���kEku�\����o��i��j���1t�����lS�����+�ufY���p4mۼ�C����ܲz
���;۫|���Q�ө�=������^ǊTV��,������B����ă�9���u������9qq�1�ՙu��V��5�Ho]�����7�����&xS`��|?����9ƨN��[M.3���O��H���ԡ[�b�.2
���3��ʢ�1���D;C�o�c�P՟���X�qi�Ne{�j�v����Ϭ�R�p?�*�3.��'���.w���eV��Rq_���z��|�O�Ͻ�����Ӑ��.4*N�1�j,�S����yg���F�뱵��2�L��̓㲣�嵺*������-"�D:��ɂ���N�XQ@Z�:?�IE>P�J�85A�:M��OT����ȍo��׶���%�4��+*��ʔ�"rD��,�� ��`�H��8UV�@�w�/��ǸR�|0Ԗ�c��cbӼ��ͧ2�*0�J�!;�0�׵��>	�wW � �2� ��0�Y����k���Ɗ?�2��|5�$;��B���Kz(	g�ns�^�i��Hf"O Z�|?��b�4��|$+�� 9UE�������4�* ��1��ƌ����I���P�d��I�yg�$F�$������� ��/�O��f?x�$]��	��Ϙʒ�B�L�L���1q��l�x[9\2��gh����i����IL:f�F̟��)�� �����/ڟ/ �%;�>��}J�� ��ĭ��fx�~%ُ�g�M^*��ru�-���
�oT��Ma��VL&��^�^�{m�����>]"���	PV�"��Vr"�#>�.���i�> �<��1�8����wvx-gV�~%ف�Je��;I�ޅ����3,�?�%��I:)U����?R��&�r���;��L��zv=s���;1�$x[*����,|{}�op���Y��/���u��WB��!�T�h�rEcw0�L:�*� ��X�tMR+#,,�(��1`eׁ�GqV`�,�.�z��*�x2�˛ �ȡ�d�P�&�l3S�<'���D�,�V��(��6���7�;���	�-KDMvX��iu���M��+=%��T��,(pBJ���fֆt�ۂ�l������;�a6h�*�D�Ua �~5�J`	��ZUΕdȋ1�$ �M�6Ž��u�e;�qHF�d�"#̚���`�@r�do�?C\|�D�1kQ�H�I9H֙���&��{d��O0��O!��W�&TB�T��hmq��m&�}<Dh'#��f	�rj ����H-#]�'�p��ԋ09[���7 ��X��`��C�\��&X�`)j�E�"Z�V�o�%`�I�R�1l32�Y�� �T����?�Uz��Ї�j*R�8`i�%�"=�D϶�Cz�����yp2�Ek_ ��C�,��(!܊�*���s&����~MP���Í6��<�h������?Z7F%�u�:����gF/�L�P`���E�����O��iMٵ�6�}w3�ن�=�Y����I�+Ln�>;L�Y��c��!��[�-Po�`ف�S��|����N��=�ֶ���5=��x���pd~�ک#�몼v*�Y��46���#�C����ko>kx�T����Mk��2vŋ�j�l}�o?�9�aY�ހS�o�9,a�^�/�wR�s��~C��bn[7궎��4��{z������q��ߴ;rH_�Bd��ƨ6(�y��(���7��كd�����+���d�$�L����"`����*(N.m\�~
d_�Q��ځ-�����3�~����Wj�q����Hk�Q�..<"��'��3oJ{e��
����d��'{x���j�Co����v��=����#��Aj3�_�t�,c�g�l%�3�>cL�D�GD��gv�N���޲#��)�ǩ��B��O����2h�=���g
�<�~&���a�;�Y�{���;Y/���}x�-��wȆq-`�(�ͅ�%e�>Ezl땋x�D6-���
�?�{��5Hߘ"��{H�̊Q�$��Ok��b���:}k�97��*(��9޵�&��؇�–W�{�h�m���
vKOj�IM[r֒C�|@��,�y3.��N��M`������:@��9��z`�'b�Qҝ]s��E�M-=~ueڔ�W��gT��d��D��b�g���S�Y�$��hp{�g�����;w�_^������㊎�Ք0�\�%�������9A2@�~$�K��'�̀|W�,rڜ�qz��=����qJ������-\�=�eg3�m�8�3j.�-��,������=>��z�귦}�Y\��-�	�}	����DE�q�k��v�Ϸ��������kT�4���{ߥ�b����a]9N�ޟ��<}����UZa���ܲ���꼪C�c��>�к�X�S`���Ծ�QǗ�1��.�:�Y����w���;8t�Qvd���K:?i��t�dU\hi�[y�7��Q.�D�%_i�8�0�_��Y]�U^�s�>>��P�Q���ʭ�v���m��9cݨ]�%+�8�?)��w��̛���v�3vo�^mk��rǛ�>ە��/���^��#��i�s�j��ͅ~z�׋9l�jn�8u�
ō�[�2����EGY���e/��ih�2o���3;C2w~�W﴾�M����v;�mڷ@�9��\���g佭�n0)��h:z��'�n*�2� ��	0#�d�I�;z9K�u�:)�v͌�2~=3B����q��	����x�w��c�1�K!=џ�K��R0�U�;`V�1`F��#H-��̐��l0C���@2M����3�h��~q ${虸��2����Bz����0� �Y���z��1g9����/�x��6JHi0�*�9u3�b��*�֒Ad�A�0+7$X���?$8�~�	��?��XH�i����0�7��	�;�fd���_(4����Hס���22��Ar(Ưw�9��tS �+
�\�W��!XE�ҁK��qfz�-� 5��y7���J�I0x�(�%��J� ��3}��, ��M��+0���r�����ص��;���i���C�/ �����m�<d��O��,"��:J7�
�X��|���3��A���T2����]s������� � aD��K �����������FL�>�_�D����!}��@�{�����x���*� �r�'���4uO����_۞�3��U�$���-�UG�|1>8��p4{$�&��l�3��~�:&�g0��~2�9pKU���N@��5���K��ݓ��|	[��՟�X�c�VM+�_+V`��v�_����"?N���^L�`|��%������2�b��֛�v�"j�!tV�$�=ĝ+�X�	�6�Ӧ���~?�
����!s:oN�7�Y���]�.�^ߠ�έ�{oM��,��D�:�ď��/M��-v��~���ly��u�O����� ��[�m��e+|�2FW{��a��0��g�B������&T��!���=r&��Jm\A�k9�s��rw�����N�� �Xzk�vc"�^���P`m �y/��7.�[�%���u�~_�ï��l��)�9��LC=��dvն��,hg\L�N�HЁ����#9ُ|��[~ԉ����lrl[���cܕ��'��\������~���\�_?Z�w'#��(�/"٠�� ̣v�@rT�J��꿿�H�㽗�|4p��\�m��ԧ�r��x���A���ϩ}����;�c�W!:ש/3�~!yM k��� �H��;�YM}k$�}5�#9�Ht�|@r8@:�GG��f�$jz���/$_�$��gQ:���E�Tm�� �	霯H�qC�He"�*Kɾm
0��M�d�B�0�x��C�Gb�5zΏ�7��t�wr�}��������]$� ��~2�zc�N�yH��t��&��L}��I���@A�t�M�L1�eQ$#��N��"}��'Y&}!`~)}fB$�+��I0r�#�F���hS�g��r0F}�����t�5[�m7S}�2� RBC�,1b�:sQnۊ�^.x\g���語	^_zF�sx)'d�^b΍�Gu��u����SR�8�h�3gK)��vW�R:n���r�Q�Gk<xl
�����5���B���R�Vʘh5�XF�����^[���h	���8*7^D�3g���WB���s��ʏ��߆�b��yX/sF}^ͅ��O���sF��t]��9�V.9�ܖC��L�=�"n�d��w��Ɯ8��q�����.1陱2f~�0M,�2�=Zߏx��z9تǃ#�^c�~˔�E��ć��]\挨 ��b�E����9F����t/��ku�e��lI7�q��6�>�����x��~k �G�I�����@q�l�3[!`+�/dΖ�3��xz�^rFT<sF�(R�<>�u&��'s&s&^P/"���;�.<��Xd�Ad�w�<��Qo���	�,`X'��j(��"_�3�:4��Iw�B�*��є�C�X8j�AE�=n�0`Lf����f������T�`B�^��Aīe@E��YYp�k��JFN(�cA)��V��3O���	��G^hLC�����A]��A�ENi�ΛB;9��PݠJ��6�"������(1F�B-்f�vx� �YD�����5sjRѦT�s��F�oM*��@DZ ��U� ��E�{;����\��^CD&[Al&Dn�&�m��i� �E9�{�ѯ��i�?�ː�$Fr�?�BJɩ&�?V���z�́�pvs��Z6܃��a2����"<I�$���hk��Ҡ���Yk���\�e���ݫ����5xC�f�Ͱ+GM��^i�6"��kAGm����Zb\ʎV�5P�L�N����JS��d����7Ԫ�zʕsJ{U²Y%Zb���&v�r^� �~��Z��o%��A-�*]q���O?CGP�)�
	Ե.��P�L�Ӂ�Igb�65�X�i�U�����ג��)wc�U����l�,���u%�T�����"�]
�5b�Ta-�7D�U	*
�&��IA6��z�\]����.��AEcEC�|^n���������{�j�gu��f�f��|��R���~}gbl[�gu���SY���+ISN38ؗ�Zi�_��:�}���&�T%q��WI���sp�B��R��P�ϩ��ˋ(�����莰�,�쭚!
�v˰��8�;�ZZ�sjmm�}���B���#��E��E�묎�n�����M�DӸ��'-��4)�BE!rC�Z�U�c��C�m�@~z��|z�J�8���%���[c�5�q-ɵEI{JM�����V7�)W5+5��N�ۻ�N)�P�[�-er˕��5�����<��<\#[�j5�l�2�e���z���P����?�sQ$�4L!_��9Թ��՗�j�گ����>P�+h'������*��F��y�%�D	Y����₶�A��<�<��ULjM���+=�3�J��ڭC]d����[��3�?�M��i�6������M�7p�t��H��I��`�k��g%fW�5��Cոʚa6�I�ʓ�
B�c�T����uJ4�*<M���u����C<���,��X��&o�<�k΀�N;O��A?X��!�9<ݠ�+�mF���5[�ʡT�"�7]1C�Y%����3=#�^�	�����%z\���E����ͻ�բJ�\ц�sP@�b[s�b��Ga}cdXb��^�m���Qd�NXF��b�xq�Z��b�g��R��Ct�Y��p�My��X���j2�l�$ߚ�^�(T��2UI5��iw�Ԇ׆��vjy��:/\!R#'�J;5��\��O��M�pH5IE�BKc�5��냺#��+l���Wj��u''�Z�+f9�zi����T��
�8[u%oNf���*O�4�@"?���U���`]�� �̘�&�fc�A�����Qsbk��Ut��If��A���M�k�Rk��Ј������Z�
vq��{]�y�@P_vCǀ��Vq�v��U���fYaNr|+�{�y/ArI��.��j6��m�eޝY!o�j�O�V4�	q���e���T�"�����F9n�A�1��-~ɕe�nF�:BW�k��?T�'�Ê���q��w��iq�nj��\��N��.����>�ߴ�;>ɢ?��#�϶��s��%���U-�e��-`�����$s�����6$��ksjT�}x�-��-����y�Qݞ�zf*��^j�ə����mz�ʩ�T�G0� �2� ÿ3�s�H��^��h�o�|��ӇH�J�c�EH~Ay��4��?3$����	U�N�o���&��h���G(� Y�8��gV�.���϶�����Mct��=�a�d�5I�ђ�d�0�����f_��v�Vz�.C_�l0�.������'�G��e�$��&�W�5v��@C�t_=�_���4#Hr4k1�l�b�ጙ�u���H�u3`hkx1���܁1� 3t%+��(�c��M�3��g�JvN�aN�j��'oi�E�����`���S�����3��c�͂	�s�%<��\����s{��c���W0��fF��X�F��c��	�#�q���y��.ݯ/�If��X�ǶcP�#�L�����@���w���a6b��r�ds�M����$�☾��f�wP��}s�S')�[�_ ��N��H �H@���0�m�	�/0�/��8�;"֭�n��rg�?�5u~(�߾���5�j�M�|�Qe��[�_�~v2�y���c��T��3���(��sc7�"���S�)��+��jM���Ϣ<�g���ߘ3q4�:�[����j��(%�\8�EC�$\�$=-#$���|D*%��T;J�}�+����~������A~�*
�*�!�<|.|H���4��*���PZ�7g�7�BIE�6��;�)�Ƞ{��d�I�o�ѐ̲�L?���;B�������?p5e�8��&I�$I�$�$i�4I�$Ird�$I�$I��i$I��I�$II�&G�$i�$�$ɑ$G�$i���s�q�{?������������_��>k�������<k=ϳ�M:�b]eh�lF��,z|�h�K �f~�S誠��ޭ60�p��f0�v�p�B��^N>(��FI�¢R!�@���He�@�Q�ւe]:c=��0w#�y; ,� V>]���F�N�2�VH�B%a\�o��c-�T�8Y,-a*�	i�f�;�������U2�5��c1��V�B'��l�[�0s��&�K ���(���T���6j*�Z�wӓ��C^?�*����o��4�7�\��:a>W5I#_[oJ���L��F6�ޝv�4`�U��a�R���#��U�.��Lݺ�`����.{�	
t׽(4`�~�\��aC��Z��o�)c�W[�Ŷ>ڣ]z�l�����u���������C.��L��5��_�C/��yv^��]��C��m��ZV���FT�_���Ӫ�Y��7==;&�{肮��w��K�ɿ�d�
Ƽ���i�����WQ�7.�=�	aZ��3/V��{j��evk�uj]�[��X:�RE�_�����eU���	:s�*��=�Ҟ��cQv�8�^(CR�'�{���uvp�^�a��� ���������ʡ�7_��ʉ�8H��sb��q� ���� �ޏa#�dL_)�Uu�9�$�xؓħ��K)F�Ӎ��K|4q��Q9G�_���E���R�P|7"��J|�J˾���.�F(��"��� �����_��&fm;��w����0�ۨ�i�Ğʈ�zA<6��e�i�6�<�v<�c>��N�$�cx�{�_�g�����4�}x��ߐ�@��ϽbPJt,eaZ��a��G�q��~B�/�h�e���&�
������Y�[�Q �X�@�������C�7(y���`������*ON���x�v���Y�tCF��������R��VL���"�|	<|�^��u��H��!�xi��e�/޿s�,����+�}���b9m��]�$�}E��k�T��2PI#A�x�$3\#^�;� c�h<�9�޿��Ցx�'D�n���ow-:�={���?�SW�����]��6��P�3 �W�K�o�U�F=Ì)�r�����9��|Շ��b����oe�O�ҭ�4�a�m��,�Q:�.9#��9���XO�t���t���C/�e˅cL{�kY*p�9��B>�{K�O�f���?�m�x��ΣC��v��n�u�u�u���`��+��/�kTӑ�1(����j��o�^�~:c������w�mԺ������W�����:������+=�&��X���e[~������qC{}������A�k�s>���[�gՅ�~2��,X����`i~��C������Y2��}*.�s�H5u���p�9=�[���Փ��;䆞kgv����'RxT�%(M>���t�_�Av��e�/(\�a��+�B�Rǻl�v:�O�딌�Mef�^���Y��ϻ�.]�5�o汊1������B��N� ��aO�q��>��������H�\��뚽,oZ
��W����s׻��2�j?=�O�`f����@	$�����9g蠗���S�0b��\Ϭ�M"��D�;"�bO��!^�{0��1��ֿI!c��?�-�@�zM�#�ϫ���j�x)�o!Z,�
LL0������k��Q�b�ى����H ��;`6�S�#���1��L�X��B,��`�X)��;�k��#2���Ѓ�/�}�B`h�H ������!�o��E`6�B6��3�_c.��q�Ĩ4|���	��w�H��]�
�;$����H0j
�L���� ����T�&-�r� A��;���C�X��e`/	�{�Je"hoL�����@�yD�_Ӭ��S�Dpa��
��;~a��F�5��Ӏ'���l@g8p@�[C$�Q� ��,9�� �(|Ou�u��T��D�ҩ��} �t*��@uML�n�A��!�v�Nj�)�Iu�{ &��J��=�u� �4ʔH�x����S_x�����P���TS?����*�>	�@�G��)�)0�����7L���E��1�(���uǆ<h��cTñ��mh8
����sW^�#rױ�u�[l�Ҳ������C�}�& %�5�� �i�����D2أW(����:8�8U�{�&u	n,����x��?>�S?��`�4X��@{�ϸ�	�j��+T����͚���w(ϡ���������Jޘ��>V�|v��Ǚ�6���������9�Ƞ��ϭ|�����u�L��{0��!�;,�z��g�^Gu��c�́���o�_��ՈB�)��P:��ePj�«�,;�GcH�tA��̼���5x��t<�^���+Z8�~4��h��TS��̤�,�pA�A��`a(������a!rB�"��(�=
��� ��[o����~�{����7��Ã}S�q�7d�=X�RǺ�G15�Z(���4��>��M���UE̻����uc��X ��	^>B>�	eJ�xv4���1�m؃Y��&��$)�\K<E5�kW�7�\�yqp9�%h�U����Bs�U�X/i�H����n\�1Mw^��"mU<[��X�)"Y���)D܈�I�95MX�;PGy�y2�������'4��sBh.:'�:P�7����Y
���ͧ������8O���Js��ex,`ƣ�Ju�F�l	����-Հ~4'�|�|����@�yfA�ѣ�4�.��F������d%���1����w	�uj���bm��NҼ��=9LeX���p�d>h���L�v[��Icٖ�ސ����y��D��/D�n�8���Rۈf<����A�N�Q��J�i�E[J��h�2���l�Km�F����@�ꩾp��>J��7�7���Z��N<�}�3�΋���x徦(�2E*�a�0pR�~4:\pY�����Ê�0
�|�*����#��4�K��(xp(����x��&�ʣ��-U�h6��..��fh#�g��S�#��%�����C.��	����r4�/��\*��2MuU	�b�1�,��lp�5��,��)jWtQ9՝�բ���|��k���hh*U�Ù�rzO�Q��&��B��0>����/h�:�w��Au
�PC�9g���<�+Z�f����$w+# �*X�DZ��Z��/�0{H �߃�uė zŒ�� �r+�kaD�|�>��VM�� ���2� �ρ��K����1�(�M��`3tM.�h�;�&e9$�(�-�ߦD�8D�L)ފҕ}K%�G��ȋ"!��:��raŮ�P��-�>Ѫ��0��\�#���E4������S�TO�'�ϔ�F�3���;�.V_�Z	$�@	$���Ņz_G���1�V�-�(+IGB�r�l�-@��1���S��*��{�M_z���U��sGD;�v@+�K����ܥ
���ëQj	E;'&�1F��ȫ��]�0�样��.��4�Rv :b��W`
�e������^bh�I��g��,$���-������)(�u�*�e=���;A���M	Pa�,̀b�ܵ� -�b��� ���R��)Kx�)A� N�,��H4��Ygҵ��!���s4��*�|��s�0ٰ�z���V�v��iP�|X���M��o�����C'�|>"CK`l�u	�}�lhfQ����v��R��҂�"�|}�@�zSe� �*���qR�AO�gK�tI�������{dKqS�YEnyLJB���VA����r��l2�˳F�94ߦ���]�)�-��`ݞh�����蘧�)���S.	����J��lM)?5���x������j��Ȁ:����I��2���1���T�i`Y#],��&� Us�beYN�sS��^���]���S!L�h��m%P0��Oo�h��/��c��Hu9s�5���RXf�L���Yia����S��ԮLO�t�]��Z�৞�����\�g\�82/%�S:@���!A�FMä'0H�;M'/�Σ"%O�.�>�BZ�ʼ��^��F6�)�V=���݆�5�R�&�"�&�甐f�hN����\`���WiUK,?4��Q�+���hY���`��o%�	��㪵kUR&V��Z9��Ɍ�<�dU��=�r���:eU�lDyZ���li�I�zY�E��^H\�Jh�k��y����,#I���A-YϚ������c��.�eB��a�B�β[�1����6�J1ж&��Y%Ͷ*`�;�������t�M������j�r�-[�en��2AB�k3�D���ކ�d�$}{����_�}�iqCq���~���Y�&˪����(o�������$�4鶺j�9g
K-k�KӸ���x�W��.�r�t5Ϡ��Pn��NV9OO%ϑe��m���Q��U'I���}�Ղ�ݤ�-Us�UÍ�e�]�c"9�^i����hK)i���j�b�p���XoG�z?�li�ͼW����YE�X�h�C�U��CZ����_dF�\� ����������EM�L͹�)�G`�(mɖ0Jv��a�eZf���]r���,-�3��h��oTo��/-��7�w�/�PPn4�c{j����7m��L�N���s���SV�ȑ�4;F�ǥe+[j��ZGq�B�2���Ck��T*s�4:Zr;�d9��t�b�j�nbe��FH�~�^�s{o�����VACq��"�1R��B�jە\���*;�܄��^Fj.���������@�*/)7��uy}�n��O�k~�����R�t�=�±[/pΪQ����|�sm��P�q�vs��-7��5o��Ӗ���O5�n�y[�k�ru\Uz�\|������s�k��=^����5i�Z��lkswc[��S��T���&}k���RXpJrJ��t����^MV>�>
u�q�9�5�N��U��9a��	U��]��qr�%�a鎦^9j��!��vO��L��2y���l�F9ݰ���r?]�0Adn��UsyO���-��jU�.��`�.ۮ�X._ѭXda����m/�+����Ζ*L�M�ȯ*�`szl�}��Mc2-t[|��Z�]��&Jv�Fqv���"��ª���#զP��p_�$�4�T1�j�� �@	$�@��`�>����M_#�'�1{�>����)[ݡc���Y�A"oO��t�ܰ@����� W��d�1[c�t�(<�������w���y	�t�B�����Wۻ�
�p]�Cq�?IdP4X�3D��\��-��wH�2Zn�/�[tF�jj�����n:�.��J*��3fS̻���b����Qi��:���+���ٟjb�f2��!j)�c�$=��Y��;����/���ֺx���2i� �����@y��w0�{�̄�9֗`�nn�m�'��h���6��,qx�$��\�����i�8��uG����/\q!M]�YqfmE����q����*�P���e���Xd�7�J�������p�:�Kx3�N3��ENg�B�'�	�1��[ŉR�-���E����Pm�:���F��^��rC��������$|z��>�)�����
�HQHB�1�%i貍Ai���:��B(Mad!��m
= ,,���B7K|(�	B@h^a��|3U��
���Ε�G�鹕�<"]ZN�����&R=�F'A(��%�s�P�"{�s�|��Rn�*p,�i�-��k^�N!�jT�l�� �1��Bm+�!�S���If�(�BA����fGÄ���y*�a���G��|�*��*@��X7%gT4�F��\�|��(��"'ҭ���}���}�g���ٔ2�+��c��0�����X	$����̯��ZhV��9����0���rT���k�@������!�0��Xs�)�@3�hI�荏�Hgd�s�R��ЧB�� l��@�E�tA��aы�8����B�&Z�Jq����B΁��TE[B��8��V�U!�E��&�j �p��_@t6��ՂЕ�`o�Q	D�|����*�Y�^9i]�s�&�Z&D�nP>}>����w�d����VO[š{Dkp[����s���>k74���󹂆�u� �5KwLZ��p���������ڸ�a79|ɚ���Oj���_�j�}x��/C\τ_漰󔹔}V�6ȥ�~�r���\�\���Ӗ;
��z��ρ���^<g����][����Ϯ�l���-�R�?�����˚NRW]#�\[���A�M��O��vѨ~�%n���L��9�C��7��?�nan���ӓ͌�ԯW�:JL�z�V+�NXS�2gM�-=��!O+l������Y'p���W�A͆}Ƚx����k�&���F7�yU��p�ۈO}YHL�30��q��Y����+7CFoK��;����|O��m�ϥ�W^6)h�,�z� x@Q�*PN��}Ē����Ҫ��}1ԟ�'|?xD�Z1���1�Z�o����S����g\�2+�{�Ib�E� b�+I�LfI�XǑai��*�m�d��� ���)n2��V�b_�C���DoO&=���
0����6G��w�X�kq��퐏2QW�هʗ��'���[��xCK ���w�HD֋?��(�2q�>,Ѽ*�+��3C�d�\����뢶m�s Q�kQ �b�w�}�M��PX7k�3G���Y/�����͈: ��Vt����m��>���+�ZI�W������v�`'#W�ޤ*�\���-O4����;F�3�Gq����x���gx���Tx[���@!���$k4S�ZDA�y����Z}ϣ�x���H-��en��~���n���(�=����'*���˾A�vb!FW=�8���7b?��3I�9�/��p���$W�,0��r��V!c��^`����}`�n��; �g&='�>b ��=�^�cA��[edjIB��Ĳ��k�5C{o�S"��>�����dM>6���}i�� ����u����g�]��%k�4�����;V~��@�����MM���<=�Oed�^֭nP�8{~�{5�7�>:.����TJ�0�b�g�Rn����8=B)��`X�Jgޚ��y	s.Rݑ�:ˉy��;z_���^E���0"��+W�Y*6�_�^��h���}O��Y�I��́=ߌJ��6-S���g����fK�j������w��v�>=�Շoh��zҝw~h�1��o����zj�0��[7?<(��Ҿ� ��\�I���ܸ��`ۅr�e���o��̔�ʛ��=7�0ݖ�:�2ʞew����MS6UKi��h
�f�SS3�j�A�����&��$�@	$���"���?�fӡ"/�0\	#���"۞0�e����Z���5ҿ1"�pf]�Y�#�M�	~�^�F[����,e����.�C0�0匱�װ�:��`��������O����P�=��b$�@��0a}��o|D1�I�Ѭ<���:\�L�ߣb_S�S�x�Gb��L^���1`h�H �������ο���D��$'0�>��k��x	��_|)p0K����שH �?Ŗsċ_�3tj!��,�x�%� T�x��EG�A��RfQ�a�7Q�W�;��2��k)��<0�7�����C�.Pڭ� :LG u��a�SU�T�Z�@��D���4`�&^7����gS�of��(Ir�ܤ����D�7]8Ї�A����2�嵚�#�f3�Ȣz����⚩N]��O+�'w��)�pp���1���@�[`�3y*�S?�����+���E�/9�'�p��p��Y�\"�ʻ/0m50hp�G��ܦv��؃X�����	@�'Jk~eۀ�ߌ�w[�����l�6��/Ὄ%�|3�����'
7�u�+���.���~f�N͠�u�a���q`׶_Or��g�x��,=4����wؠ�����aa��]ي_.Q�6�k�0Q�����p�`nQ=<���F�o�X0�Ֆ�P����V)TK����~:k�o�HP�ũP�=�i�A~�P\^�!=�֠��I�m��:����!o�Շ�x�v�P�ٴ�O�ʇvA�?W9A��?;#:�	����5K�o�k�z����Bi��5�dOC�㹜�c�b^�gϪQR���<:���)�݃�5V�2�xF�ɕ�w��g�s8�e��H�V��b���X�a��dq��-��m	��*�G̴]�tZ����b��$��t?�??c%��{ �id�bc8FИ�M@M�#��AƔ㈓���`gO��ǯ:/0H�0n�؆���e� d�TA@�w8Շєʇ�\�4��x S���{�G�̸�F��U4�K<��4.W�9@��ez�4&S��%��@�$�9}��$h{�јt��u)4���}4��|{E�hTf��|p����ﱃh�v��җ����4�Y�3��])�{4�<�h�S�jh|M��ؗ��.�{���4�[�P�<J{G���HG��TO�G�4~�\t��(-ђ�4W�=���dQUt�e͢�S$XQD��|C�\��O���g��R��z�g��ٝ�z<� ��.��'WQ(/f�����*'ȧ��ZjS*ѯ���X�Mm�9���<���ڌ2���yT@􊞉7с�k4���Ԏ��TWj�.��Wj�	C�M��v��<�w�s���M=Pn*�r+9�:�C��O�8L�,�2����Q��3<�Z��×#��!��c|/1~���A���YC����T+�(�NƷT*��("��L�� �g%�%��Ie(wMGM��r���"����RZe*���U	�b�hg.��l(����Y�Ѡ<�]E��Tw�WK<��A�t�B�Ӊԏ��/���F��,g�G�.(B����2>�4���ܫT��,�?(��0�3�QsP^�,Z�f����5���	��A������U�Z��i�=	$����uė z�\# ת5|�5!�7S��(�9��]R����� [�N�2�#�7�̻N+6����е+�eD�D��j���6�~������x�+'��K4�j'�W�A�/ű���*C�N'��-��U��B8ӹ�GT'�#�hD�AyR=�P�O<9g6ʣ)_��u��`4�%�@	$�@��d(�{�Y���h�E�� �-Ot
�bS��4���A�S�W�98�i���VN�B�F3��s(A�^7�{�S��K��]�!@r�y$�ɫ��0�!Q�*.FZ�֖h�v<��	q)�s4?�[����/�T���,���Y��0�}`7�����'Iȇ]СUF�x'�u��Xw4�k� ��҈͌A[\	��I�B@ej%�\lۉy3�A�]�"4��j_;�K��פ�s��
v�Q�e�8G��.����9	˔�PU� �sC��4U.,̬�Ŏ�,���n�(����mU5�'h��ۮ�;�����Ӏw�r�T�N ��/�]#+�z�؊\nϷ�;Ѭ�[C�^��^[.+Ǭ����=��U6#-F���F�!+�I���[G�2ݰ����2�[`P�\*�q�J��Tc�Ǥ�E��h�8�����䫊�z�|댍��Y5jμ,al=���������e�HjZ�8��k�wxt��\��9�~yc~�jh�7K67�A3��yfҮu�Y�|��J�.�M)$*�S��r��ڂ#�z.2>%A��)���8]�h��fX�u�R�
ne��"�:<L[����e�JJ��ї��};<�|�xz��ݭ�-cEkK�^���T��T����3��Dk�(�.Kk��ƒH�p�k``���Q��,�MY��.�������ΜJ��Ҹ��"#~kD�lMKq�g~����Fa	��6��AM��8�<�Q/�ɻ^�Q2K�R֯���ru1�\����^��"�
b�3�5ʵ2�{k*��Rl��������N)j�ټ8��B��6EW��,�a{�~����O��S #�Ut��.*uM�u�"V+��٥��Uם�d\��$�Vh��▪��n��$���X�m-
=����&r�&iQ�u�ڹA�E/�3�ar���Rq~kw�]��P-+���Q&Y#�Ƴ�1AN�N�+$��;2İ=�Y̗��2���2WOlw�O�U��+F�sr+����8,Ō&WM{�������BeK=��$^����������WV"_�:)=�MW�FC�H�+Z�A�5W��JZ%�'���ɿջ�϶�shlI.,��u�
����U�
PUj�3n�����u�j϶6oR�i��t�W5)JR
t��]<�۽kڹ~Z�:�1�:�2�����>��b�o�CA��{����z���'�#�Z?7WJ�A-����8�ؐ"���Kc�r���W�KA7;&;�l�U�D�b�^�IoK�E�tWiH0��8^�"�/+7[�M޼3��V詠�h��U���Q�U�֫��
���}K5���R���X�aqe��<��j-Ś:úd;M�zGzcXz�YTT�6�kZh����p����传��d�f�
o�9��]��')�z�p[%%�&�\9���J��Fv�q0'�ȇm��XcZ��~,�nJk��h~i�QTt+S��0u
��L����Ij��H+�6�VW��;D�[�t��U�*{e$��Ŕ8�&J�g��]Mrܤ����m|�;*��ܓ�ɷ)(Ί�4)�J��+T
�b����<,�JS�ݵ��lM�J�2R	�����i5�6Z�c��R}V[�J/F.�5Y=�U�(EJO��/,�&\؞�\�� ��zw�
z�3J��t�$�BA��T��BnIfUXZ����y�cg��Wˤ��`�(���-�/1��-ogsJ3ܪ�j��Z�#�u�r8uU��R�Qv�Q-jʝ�me�ֽ!�<���JS#�6���e]M��~�(�H �����M�ǘEsT�������>���Ǒf�6�Q�K�ا�ػ���dP8D�����̉~��WQh!:�<c���m'���J.�rp�r}S�|����#`cL��v����EwMT���*�H��
dN *���E���:�����~b����3����b1�OO �C^�ؚ�1Xgv�wr���b�xh�6�^�SqbDW�[`����ߋ}j1`�>8��kq��� |�E��g�#��� h�K��\��d�Tl����.1߮�;0�G��n�ҁ�0�'�]���:)]�{.�JQ�ǈ��+&��(�nĄLq�:���4���Q�\-�L|	�ό[���KT���>�/��uė`��E�ch�^Č*�/����d�b�d����2_�f��1=q���C4���%Oa�����l�c��o��2p�Ѭ�K�6���e�{�VX�#e �g8z��ӑ���p:��1R�F��*��8�6��(� G���^�貥�PxRz/# �H����)�<p|��)�22��)j'���\8������F���R�y���ka �Ş!T]�����"Uj4U�e����PW�p���n��T6���-�H.�@��8~Eh �����0��RH��zh��"�'�M)�ۆ�RsF�y�J4��Ev��̤����4�E^���ΠI�8s�)�'����ɩ/�T|q.��f~�S�T ;0=f�t́�_>��KQ�,a��MB��q���������<d[-	�nuyG�JE�ҭ�(U��`N�8A���6�S]Y{p�L�I!zQaNѷUp�D�
)N��Qp�BOl�rQGoK� �Uq��ʄJN6�R��G#���[N��j;p�����:YiT��������+�����0I�2+���1iQ�.+^�vǍ�*�--���vrx������W���mڨ�	yCO�n�=)�{?d[�(}#y���w��5���Yn��)��F��-�{�����������2c3�@�ݦ��w?<Z�S��k�G�ni�¦��x�L��A����z�dw,���xzɯ�W�Nl����KF^�Ц�0��Hs�b�Q��t�)f��fk�[�q�Oܟ���������R�N�ո'Sզ�W��2������-E�|;�E�wc��g�؋����P�{X�(��-ZG|D���o�N�1����c�o�p��5���&Q �ɷ��s��a�:�U�1� >�t͝,X".�1�x7�a��?kڤ��$F�9�}o){�K��!~���>"$~f�f}T���N<6�W���E"�k��ظg�i1��z	���� ~o(�I/�E�5���>�&�����ӏq����˓�~�b�!�x��t�R�^��5�5c�;��X="d?��8�M��;(��n,N+�����pb2��J�O��D����� ��W�w�6m�_��%{������Ыi1�b�On�^{���bχ5WQ��Nq�Gʿ�8�O Ʌ&������uE�����,�|���3��}��'�ʏv��&}�6��}6#{����-�;��kxnk]�8���_$�0�!v����#uc<���38 �vX��u�N��n�g�Q��C(Qӛ��;�{�E̠��>�יa<��F�!�p{(#Uz}ߤ�M(�2ꛇ%�����q�*��:oY���|\u��R��^s5ܑ^��H^��f��v�/>���G�n	�MT���
K��_�ͧ��ʖ�|'U�S5�w��ܭG񭧁I��3�����3���V`&��Qc�+��/X���^p�v��܅6,���}Nal��`�1�۴Gm�9c�:�Vx��އ��֠_�G��"��AP����km��n�NYZ��Zw�%^\���a)��be����6Һ����/���k�z=��c�#�1W��<(&l��?r���<�n���A�Bv�O��=W��h���/��b�������Wx��$P��U�g�_J����-�\�~s�jC���M�9�T���ec�����7��?�����e�s�)��o����>����=�,��[�ͪ�EJ��mb�pi�^K�΅��F�_�g��c�����,C�����i�5:ܛܔΨ��~	��F�Y��B>�^�ђ�%S�|�拏�O���z��
y�~Uޫ*�_O��F�v[�͟�.֭}�d��T$�I �H��� &	�`1�ny�<�eV7��S�: 1�X��3�"��1"�ҟ�pH�����&Cā0�I��}�^���O�� ��g���
��_9����u��|:/���`9?/	n.���	�����@	�w���!��H`�q�-�f14���A�*���)�_E5G!޽`v��Y�ah�+��Kr_�I �H ��6��G.�5=��2�W��_������˯#���/�g�u��שH �?źՀ�H�N!D*ZߝF�"ޜY�������I0��/�3���t}2�^���1jO�05�h��1ҟ.<������e�N |e�,���C,`�\���^@	N�M;��0�x�)# �%���_	�!%X<��Lp%���d�@`�'�����N����G���̏����4��-~B�I&�xLe�[(���C�	E�T�j>0.��m#oJm �/C}P�6�ϣ2�
���$�_"0�2f��Հ�?E���@���;F����ڨ���9�)�=g�!��p�<:Q#�KG�`�sLH~��]W��h��qo�eu3ο�A[违���$�Q;�:NB'��nR{�q���dLr/C^�	���0�/V�G�8>��S���X`̰a0�wn�^l�R(��"�����'�U�VNɨ���%+��i��|����Z�欛����p}��'�x���DV$a�������:?��)����o�v&HR���^I�0a�K�;&�ވ�.'���ô�Yvs���^o_�t쨎׻��>�7A�3�T{��jp�G��/M������9���waI������e��F����KEe�HAχ����%��Z�kpz�b�����;�C{�0��v���Bz�sԅ�@����b�bl瞄� <)F�5�>lLu����]`u��[�-A�������ߡ��Y�?�=:��B�='!5�"vy��ݍɨ﯅�m�|���i�4>}���Cw�D́U�4���q7`Mc���*�9pp�9Hc����ƻ4�hN��x{�<$м;Bs�
�Yws΀�)���{y�I?��p9�)~_`��?4n�௲LB{� ��{����a-х3t/�Eit�5�@��h�l�y��h�w�4��g�}
��A��x�+$���q6<Ƞ�Z3���ʓ�َM�j��/��H�0�ED�T��� br���A+!r��T �Q}���W��/�����9L4h�b ���R]�\�J�kNt<&~�5��9��b�h����L���L���']Ÿ[�0RE�#�1�h�}F�+P�Cc����Ծ}\ʋʚC�(Z�dTe�/�eD��E,��t��#ӈ�ҽRԎy�!��w�6��.��@����^�����<|3�6h\D��	�?0=�W�F6�W�<�k�%y���<�#�~0/��Lﾀⶂ�7�!�����7Ǉ-����I�P��,��|��q���x���/[���	O�w�������L�<���U���'���g���EMϠ�Ⱥ>�?#Rh��0~.��Ӟ��ߌ�@y��*�x�σ7G�y��NBy9��S.xY�F#=�3ɳ�K/�o"����O�ﱌ�1u9���E���9�P�\ї�=@:��D:���9����0D5�+ۆ E�������R	$�{d}�%�;��N�W<�֊�Ⱦo���/&z'=��W��O�큇�Oq#Ls�� ����h���t`��0Rޝ����	f�m�
S�q�q�fx/k(.�B�^\�%x�{�+� oݶ?Bg����[�W��Ξk�F��r�vD�rO��>�� �Ѩ�����^{xW��wL����h6�>�2�]�����[-�H �����^�)�_G�����o�Õ�H����2�SD����z�g��i3�e���Z�_G��H�n:���H������'�d2}'��-�o	���֘��M�p�1u�+����2
0�����H�~�����{�o�ب���`�>ǿm�҆d��R���$ jS�J�a�l�.��9�i'!���͹�]SGc{�
T�X���$<��O�<�ڂ��3 �C�*hA���辢�b��0Hy���P���@Y�(��K��#�߉�ѓ[1��F�6�Ov��Әl|���/W�����!�c�|��ka[���oDHyV�*�ŭ;��q�Pz2�� �yMJc1��.��bcE�w̼��b�k��7�˖}v��{��U�!�2��Y������Z�>!f�����F{���5k<I����e�AÛ�����0�^�Qy�+c���5���.���v��#��]���"�eݓ���:���iet����ɬ�Ur��V����\EA̒|�H��z��#�N=v���N3�D~Е.��6�~��I?�y�emx�i�q����3�7'���!����B�{�]��=�Q�9���?e6r�	���1tϝ�h^��20{�,�7-nhx]lm�t�Q���Ǡ'���u�N��vk���30�����g=v6}�t�ߋ\��
��u*�j�^�G�qN�0�n֜	w��fߕ���0�fB�J^�ok,���OS�S��'���RS�>2���j���u'-2[�8���\��8��n�YMsOuT�M�U8cl\�1o�[1���?t���O'ؿ��~��i?��C���_�>����N�)Wn�Z�)����a�	��NT/أ�S|-���_o㍳/�6W6\�$����u��j�I�#gNWJ�\r�՘n8���Aw�G����)hz��s��'?�^��U�vc��}҃�oW��й������Q8=��1���Z�"�Iw��s�c���0����.S�s�8��4����to�	_�.�j�Z���1)��ﳝ4m��v�U<��^�s"�m�fU��p+��@CĊ���;��n�zX��"����*��U����r���~>j��\ޮ�g�M�ϱ�ِ��䰕���y�%��ƅƇYlJ��������9l��_=�dR�q�56|�v�ه~���k5�7c¤~�h�\ʫ����d�����<ڷr|�������C�l9�6��{��q�^_�P�4�cBɆy�����e3��-�P��u��
�C�.�B������{��Y���Z�mu?ypo;�0P�4�>6�;�蜓�w���%Og��f�xw��(�XM;dw��ˋf�9e5����*�y� 9�eձ�Xq�6�y�ocN;M+�r�[�����Ā���z�(<|�å�_E�	��^�����«!�3~�-:�����-�l'�z�xz�� �ë��m5}�f�Jt��~�&_��d}9s�CgL�u���]s���~����?9�F�����}��ž?�����"�ic�/&��*����0F�;I�cÞ��;�����J��}+�t]�Z��yp��"�,��m�v1���ݽ�&Uj��e�D��{F��$FUf��)/��-�8I;w����HY�=S�2�|U���s�F�ֺzq�^e��	�h^���nA�Ha���L�JǾ<ç�K���ڛ<ն��ܯU�=d�����OF�X4-�'/^�v���FvIkպ�jc՜��f� ��bY�֕*���9$�Q��h����k�����Q�^����>��p`ǩ�u­��m��x��Z��[W-��{�k68��\�⭊͌;��-��ށ��v�J���^�`1��eݘɑ�uf�GM5�ܬ��w�Az����q�I�V�՚k�x����5n�q>��uN��5�@	$�@��p|6�a�ń�1A��GF���1E���C�u�z��8�<������D���0*���,��	w��P���n�dY���&y�G�V8-���_�o�hY؏���8?�ZQ5��b
E6 �S/��0��xQ��P���|���kt#�pU��c5������H埱Tb감'����Wf�`~�Plq��A!���� K������ـg6��́�C"E ��Sel��{N�l�䥽��W�p�4p.퓳).`1T�^r��Pbl�o~��=M���k0��͜0}����+š!�k�;��.�N���Z���D��gf|�!���3����d�Lą$~�7��9���!M_�ߥǤE�9Y[�ßC�/0�Oq����a��w4.����h�.r�38f�|�����<Fu�����NQ�;��u&[;>G�7h�R/0#�?����^�Q"G\�3�]�t��eC~s1�'ჼX6�`ݾ�t
��k�X��`��Fa%X����K�n`�m+��5I`Y������6��9��J�|�gxF��ׅ�`���G+�
���`��V~'\:�A�o0�.Xw���|�Ը�qnr
��^�O{W[IV�?۽��[/����˳߫��-u�j�x"�(
�D�?(,B�D��A�"�@��$J� "�HQ��bF�"�AP0==+C�{�a���|�V�s��s��!zT����{�{���㺵��ѥ�ފ���������Q>��G`}f�|�X�>Xog��k��x���.?������?J_﹉7�sX=T���?��g����>���?�?�=����s�_�+��;߁����>��{������_}��x�l�fg��G�?�?�&���y�w�f�g:=fT��_3��΋�������ʧ��=������ȷ񖷿o���p8\(�ӿ8��zG�|��{�e�=3�����Gp�C���XC��Q�ܟᝏ}_�L���o���}X7�/�N��b~{����/X��UX��+X��Ƨ>�1|����ۮ�%���_:h>���7�����_�MX��O�	��`~c�z��`���7���� �_����}̫�B�'��~�HێQHW͌�XE�j�֔��)+����OoT�Һ�ʫ�R�S��J��(%���Z�u�+��*��p�R�fs�a�W��r�L�(3I�BB���2�ge39�Xk1e��e/8ffV�ee���T����������\�)��qk�j����U,sL��ٚ�1Y3r*���ICY�1���,��Vf|V�&�Fr�v��֠c��9��ٚ�z�2���*��7�L�U�4�C�ʐ��PFj�v?P�*��u�5�J|����x~l��Y��cAqD��m��3]r�	T���1�*eU�2��ƾò,>X/ж��5n�=)�d)���%O,�7ݓ�o����K[n��"��c�n|�$�1�˓�I�����s>9%�Ro-�aG�����)��1���*,�׏Ĥ0��s%o�j�"�~�����g�q������+�j�(6�{H�Ew_d���D��e�2W�΢�q .t<q��t�g+6)cF��k�������<�EMcm�a,m���2�67�����fUƠ�����5֑\p�i,��}~��Pk
w�I�w��/����hٔ���%�+�r�����IsR�S����� u�3�-�:c_E�����7���t��v<k�X1o��B�m&�Y��qUn�kN�\M6��3Ҵ7k��0N9~���3#��5P<ɮRV�~�l�m���o����J|m�1Gu�#c�jkBU�y�;±�!e�R�,�V����ۣ�eG�5�9}~D�#�d{��%G�Ӝ�*n�8�5U��qe��ʊO9�1[��Qe�1枬c���1en$*�ʂ2F�H�#aV̵���j2_�ſ2��e�U�L2g���!�G�k�|f>�o8f�f^J9f~M�\�J1�֫F�2;�1�fI�\#%��2*�����f!��͔2�9�����\��+s3W�J��d��܆e�r��b�̍��|�f��Ȥ��Ɋ�b�,n��r�9v��\��R�a�-����M;f�98�ѱ��^�G�!B�7����٘��h��{�!�u��F�{�!�~Yc��������r�v�/�P��׻4\���1����r�'g6�!�i���W�������b�����2)�Iw�$��D����E2�e�(w|�<��77��]�I���^�Ζ���K��Z!YEJ��q�+�"D�!��5.���{��Q� ����b��������uy�<-!B���|e�$IN��1`��<� ����e9=\;�S��,�����qg�p�?�Q_�k�)��ω�� �&�E��W�Y�c	�R�����#���ra�,."F��g�cȂ���,'���<�M��{!C1��R$ڮ�(c=�>-�&1�\�l�Y��v�v�p"��՛����e�_��,��}g+�WY������\t�yEr\*Ը�aL���^���@�I�&�g�]�XVi7'��E��kP�WV7�4�"ϸ�j��Mԛ/��.�e�y7Pl^E�}v���+�>K�+ذ�F����`3�V} -E�B�14��h��P/CN�A���h����j�6����"Ø����>(n>�d�5�����O)no��gS��'Z�!4�}����fc��	�����5��V�E����e����ŭǞm��\ڮ�?�jO?���6_~J5�t�6�\�q����s����f�6��On�Q��_y��L~�U�y�ݜF�9����ɋ�F��N=^�:s{N����T��%U����0����^o�B����A��~��8Z�q�G���܎�<FhՆ�޺�v�Էi�%:�ho��F%{��I���n�hlA�q�J��+H�w���~�}�6�wc 5�9�:�Y��[կ��Z�({��R���֯��ة�x�9�f9���7v�]g��X�*ү���1Ub��x]$��c'}�/�)�m�c���H2�i�sʖ�]v)Sq�|���/c�de�9��^�>��'�9�ʻ�'2�Ѥ�?)e�-s>��M�<��:��5μ�L�*i��z�|k��,�H��o�ҡ\�8C�%���s�/8�h��]�]d{�p�:g�]��g�c9Ŝu�<�C�G��q�~h��(?3��!ߠ:�~ϳ=Ƽ7>�_Y��u�-q��Cԝ�9K�+Ta>#���8}��ýP,D�Q�j��35���a�&&�S��Q��	�����u��g��	��v�(�ݏZ����JC{�$��cx�4��J;�v���� ���Mb�6M�y֩������iL���F|,`{s�~N�YD��&r�a��$��ԣ�
m�g��f}ۅSx s��a4ȧ^�*u�x��<���׏j���.�����|e�}L`��q����K���������j滨]��[9��0�N�16�0�y��Shn0�θO+��>�y>��g'n`�t]�=ɵhk��I��%��;��Z��P�?�a��_���h"D؏�A�
����Jr^3w�G>���(�ť�6�T�����w�V_��R=�9��;��뇰U�\23���ܴ��א�I�ႚps^�����Y�̓�o3��ȣ�V����2��
�P�O�]C5�s��a���գة�E���υ���!��s���(2�V���S�k��"D�!�}��M������XJ!W/sͿ�r:�3�$N�(Vrh��%��U�Z�Mw�6F�Y�����(OL&X>+��^��&�v�j+�6�W�^A�ɠ�(�^B�UA�YF�Y��<g��}���o�جRV+�VB��8;̕�K_���w�,w���5�b'1V�1]��L!�W�eZb��u$Ri؛)���;�8���ge�O�#�4�ܧ�\�/-�v�Z	�YD�VD��BL�PaL9�a�2ho9:��R9��u<��BK���l56��v:܇%�ۛ�#\x�B�U����v1�2��jp�e��>�H.��g�g�I;@i!_v��0��3)�N��|�.(��iߡ�:6ڮ�g0��e�Lo�����>G�6�����\�+���G�g���@��.���k�ع��]^��ɠ�K�0}��ӹ{Ƨ�KZ�Oo�Kv�ɷ;�ɦ<��C���O�O��+����W���ud��X���]�m���	�$?y��Ng{�zm{8��d~a�޾P�]�@,>/g7��m���m���eA[?ΰ�N,�������q+c#<&�ԑ���ċ|�s�w.�f�ұ�/뚷��$�K�eݹ��g]���@������[;����F^�"D��FB���{:� ��u�/�@�y?��'�b��z:����>�����?+��ރ����~SInH{��I)�*��F�Y��.e��v)����<03 �o��_֜��� �������Uú�a������Xè�2����ď�~B�h��l�*���H��V9,7����>��E%
ݡ�i�w����8��}�<��I轲��b/|љ��$�pwַ=_�B>���?,هK޾������%w���|���dl�=�i9����������o`���|/@���s$݀��oR�C���5IBo�g2��'�Z�����w��u�8P�x:����Ձ�*�a�j�=3�?����ڟs�u����(&n��!TNC}c ��4���G;��I��,��e�A2�A�<F���i[h7�Ю��(+�&w��?A#{�~Ce���5��p�}�Gl��G?yڨ	��A��HE3y��3w���nas�El.<��93��})c�
�hڇQa��%�j�����ڕc]��N�$4*��܆|	#7T6��xP[@�ۦ��w���M\D-vR�"5��'��%cHY<��~���4p���i=Awt��G{|x�E�!��A��s�e�V~�sG��P:�=䦞@&v����V�/!=�Cl7P\�I�~�}�Q��Sϝd.9�\4����T?��0��YS��<��sKi����ȯ1ǔg�s�c�}��>��i-=���?Ba�*��U��+��h�G����H{�ӌ�d�H>���U8���S��5?�ްpBm��"��A]�	��� �h�I��|�����za��(��!%�㵥�m�.=��x��ʂz�r���˕����Z��si�n�l��^<a�랒�C��i����.��}|M��.�u4�x���n�[~�~�|H]�x����QЯWwz���qw?݃�a P���3^g B�"�q�z�����^]�A��>������ŻT���^>ɑ_a�2T������#]�vV�!B��*D�{ѫ����SL�!B�"���;=N��1�������"�[�U{u!B�a(�G�C�t��O����aA^GW�˂:]��3Ȼ���E��\�xR����������.���p�;�RJ[�r��j�o':���w��6A�m{���:��RI샶pc�q� ���׃�^z�#�ޗa
���A$���_����%��?�|��P=�A�咷������E������$?~MRx��^/�0�%��L�������Ư�ɦi�/�vئ��{�x�����Ǔux{�������#X�!����B��w�̛�a^'��_+��R��WK��#D�!B��7^���}�w''ԆO=��-D�v?��,t!�^~�s�/<i���u��V�}��
�ݶ��"D�p� ��#D�!B�������vv�o��\��O��A���ʵ��SW��H5@�����׵s9~�n�AI/�xD#��/�6�D�nщE~�~|�h�}�	�S��Ai�4T����m�#u��C7�c�W�!��ݪ,�Qw�a��������/.]x]r-���� ?��/��������G�m��;v!��r���䏞����k���J=��*�x�����o�gGa�҆{�v��A����{!��>����;P�g8t=h֧,؇_�?����k���Fz��"D��]S~0?(�ɛ�a^'���ϊ�8�ൃ���{�>��.dwTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ,�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �b             ����OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
�            ���|OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     y      ��<5OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              #�           #�        �Ю          cr_�OHDR�                      ?      @ 4 4�     +         �                   ɡ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     z      �vy�OCHK    <�            l     0   REFERENCE_LIST 6     dataset        dimension                         C�             �!>OHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     |      �     }       �t�                                               x^�<[g����̝��RKMѴj��(��XX��񤖩e���b�iSK�RKQ4�MU�;ÝY���jhj��,E�RUl��ꞻw���������^���}�_���:�s��u�+�|��uz�U�u�Yg�u�O!����EҿD�22��gl�]�g�PXRy�)���o��W������F}ܨ� {��W�js�ߋvD�3k^(���ߢH�|%����ߜ��7������J�G����]J���9\��R%����"����H�YMt_��g?�5��*��Eo��z�ݔ�K�'D��[�F��P2ï4O>n<�gCdHv������O5�.mS���lS}R�4f%�'o����fR�e����z~S�\���V�����+ңR�����������@(ߺ��s;)i��d�y�{����A;�l�D�E����{e��B�U\I���~�Ν}QܣQ�ܦ��&��_Xg�a��$G]�S<�W�:���3���vV^Go���u.�H��LX��y�ˡ׋V��~�H��vm�~�����/�����%\w�y�II��Y�mj|�;�ЖˍA�)#�T�<� ��;/��l>t9��u��Y��?�����Y�;&���.v���_<m#�n��h�����7�e�N��߹����	_{�$�`6FM��k����>���^���.>�[g�?��H}%�x�0#��T�u�?��7�n���>�u��y�S�/L}�X�a�����#\.�ޞ��/F�=w9�Sݍv)�9p���~�@\P|V�q�p�����B�P�t�ϩb~(s��xx���w&���Kgz*敛�_T�=�y�n��m�����I��Q�����A��4�q/��/��?�in:픢>ee�z�j��Щ��乭�̣=��[��zx�%. �j<���^�G�6��'�ׇ��?��2�m(������פ/��?���m�9�әA{����H|b�;��6sq��2�턢�w�B�͘���X��!��Nܮz���&�~3�ǋ���m+�J��}@�p�-ux��������w6M���$�2�f8)� :����c�⠒�����]l�2�J�[A��ܓ���gв�������g<._t��B�}��~ᶋ�7���/��`x�ՁGĉ�'�l�g�W�N;ڗz�{N:+J�7qO��
��vϗV�Kd�ۛ�Г�a�S��FG5\�w��xؽ�=?�x�v�|���xzS��rj��_/��wU|z}7�K�"\ͼ�{�����<�vGb����ȕ�K&��2�C�xq:�_���ܽ;����ک�[4~�~o��	u��Ʒ��s��[��RT́�B�pi���օ�A�/�o�??�*�������X����o����s�a���R�������7ܼ�L�={16d��̹X{�|"����Ҷ�c�s�N������\���6�o��⊓�Kؾ�m����ߝ:��2r_��@e��V�Y�s��Qx�o0S���*��&]Ϲ�9��\e��<�=(.�'<6�����C�8�������ZI乸���R̛�wW~�Uv1@���^؉�ŭ%�"4��3�Sh��T7؈S����x}�w����lu����;�xև���c��0������i���w~;/
@�� S�Z��zBI7B��?݆�\N@���0��Fx}��~� b �d�}���� ��pDp܌�`ki;,��`�o·�6p��ޭ���+���$�n�mW���-�p�� :�7�N��J�`�rX6�C��J�� #H��I�
��� lC��Mw^��e0�9`���~@���]F�� �"@�5��bk��!�>�~� �� c ��ðK>���M����� o��@-�w�?
��y���=x5��6�a��2�O� ,p,�]��G���"Pn
�T�ߍDaGJ>������ �3�k�1p�~������Yg�u�Yg�u�Yg�u�'1r��4i��.��CX��X�^�Oz�����oo�K��AW�>��<��A�M��a��};��m������8gca�IO�Qt����_z����#���F�4��z�9���7�N3N�u�8G���n� [N�âҥ�wR:&���X펞dF�T�4o�����wAi~'�ޙׯ��kp9j�L��<����'|Ӷ��:�F�I��^����+-��u�+���{"pzFa�O^��N�D�%���>{;�4e����9�Ku7��~&Mfn���]�^�a���+[�]��GZ���������w��R�Y�a^�e|����Πij�o�^G��>~�nQ��j���c�{�N��G3��y�	�����-���ڀLmT@q~��d�7G%�g��Y���5�'�/uD����ջ���[1n{k�߹R�_�>���3�D����|o�U�>��@ԗ;��Y����=N�ܼ������걙)��/�Ҕ=�uϧ�x����R��Ї��_�ڹ��z%��L!cߡ���{;O\#��L~�6�e�k��;�@�s��OR_���+�_05��Z��(T��p�諦&IA�_�v�Op��V?�1�o��M��F�y۞�,=�)p�:}���&&�w��؄�������:���?5	������I���ݢ���:֎�><x.zXs��¸���%�G���#�SFٙ�xěo�J�	J?���(�pJ�R��a��lJ�K�fisg�$��3̏�:���g�q�QA��~����Q�Ž�㶡�������������M����X�m�`��Β���4�Ǔ64�������/�n���cb��wV)o�Y~��9�!jtOWqF�%�ow:q�;w��_�mG�q�^�cZ����~s˅���T��w.��~�eC�ͩ_�>x᳹��;Ϧ�?�好�1ԯ���Lzp��=ĭ����	�0���-ջh�y�Ɖ����J�߭z��Bun��A��Rl߮�=[꾼��s�
>\P��I�V��n�7����]�?\���s;�ӆ�9���S�߸����n:<��x9�У��[v'�}���Ԕ�K�To�(̺�$���f֜�lۥ�/|��^��xu��Q�?M�1|��M���m��L�	��}��Z��+	��08s��{?Gn����r���?��nh�����}}��ׁq��+ti����=zU��Wbs�� �xz���������<\�A�.w����;vqN�~�������-6oĹ�zn=��m����%;J�d�����T�|���zǾo.��!Sξ�Ϝ�ݳ;_(g:�4l<��˨d�����z���-���5v�\��pٯ3.�Ο~dl@���lt���Bh�7���}�������_�9B��1U�XL�'�.Z���OGx'>�L�6�>��m�-Ď�J��"v\%�7�Pc9�+z��
`���w\u�����e�m��~?k����/�K��\~۽�Ⱦ���/o�	/|�g�tխ�C�sy���ǫ�F��s祾��͝��s?���4}��K	z��������Y�Ә>� 8&E��>�}B³���>�����߲묳�:���P�T��I��-"?"���
�ڶ�yd�xv=��4��D�"TD�1z":��� �Ie LD�<��7!�)IɈ	6�$1���.�����9y�=��T݊4���7���� �N �t��O�==��AN�1��w5GDxH�v�}v g{�m�Z�������O�yc hwRk�҉n�N�� mf���M�����6�><��}�c�,� ��y�סK�k�N�m�\�W�w�ֿ��<@�1n�o�!����B�c���"�hZ���������+�kv���]�	��c���<���v b2;+� �';u'���5�j��|	��{������i�[6i�/�OP����O�^E�1׊�F��X�򏹏�lD0ODwM���ib�o�l�$HZ��n�� W+�xZ��KD���6Fb�����)ć#�/h��K�G|D<��?����⯇#:�c=��Z�M	���M���m7�d�����{ �M��P�-}�� ^.����!^��w"":�A�� {1���n1R�V"(w��6r��� �s���@� �����u���yiq� �0��=� v�j�X��� �a0d;�"r��O؄����I��8(�íH=H4҆p\E���kx�t@�(��H�4���_Q���q9���mйR��=���`��:��7��*��� �/��pqSܺ��74�,��WH�W�����P2���&h�%F�A�q��"&��w���-�yO�o#��U����x��1�� �B��Y����?�������C<Һx�C�p�5DG#�-��;�U����ǈ��m~2h�C���W�s9�'E�@|�H�c�����;��u��:?�#�3?{���͈l����{D� �3�Io"��I��Z��|�	� ��xB�S���Dd��B����]�5=��'������	Xk+�c�?Fw��>����� �9J����ٍHÓ��
�h���.�߅w�m����g��:��T��8x���������� �y_�&��@1lG��g��'���4�	��}j���
ruT�z��,�9r��`��2i�p�k ^�����n��K����_��=_@���x,æ���잽А�Wȑ
ڙ!82b]���7H �Lb&uXF!�;�@�*2�� ���O�������LtD��ڙZ`�ˡ�����{��܄f/<X��� � �����5p��m�,8��{` }:8W ��4����A�n������,�J�	x��/����0�u�^Y��F0��_�a�#`�7:���~�=�s�ʆ��~��:���4��ׄ���.��ks��I���M���=�?�WY���Gݴ���i�����}+UOR��M�����f1�	������ǹ�V�mJһ�z+��cR�ѩo�~��p5�Ծk�Pgu4ϥ �fo}��s��X���}A���v���^?�h�����v���-r��&�������P�7h���AB�ѶM�����W/]�H?l��9;�����cM�=�<�`k�m_����vu�6&}z�C��� k>9���^�;cA��|ey�f�?�ÿ�]H��\-�7QԼ������r�Û��\xdn�3]u�����c�b!�����W.Q�G8~�+o2��\�8Y�?v�%���g:^%n4��z�N�}O�o�/+,�C�0��m<�q�S�*y8���^|�Ǿ-�^�E���Enj�������3�S�u�=�I1=z��r�ѭ�<��	����M���f^\xsG�0u巤gRV~��6�m��[������K<'θ�N.fõ�����˶�;.(�p���n�ׯ�����.:s����,w����m�����%W�n��%��o�g?s7���t9hCa�I�䣢�.}�M#���o��jqLk�����=�,J��'b�+\C#G�ܯ���?�r���-+,�a	!JKk6yp�L�<�7�~����1�5vۣ�=_��g7?z%AZ ��^��O�c�o�»�T&��6n��3u�r4z�o�z�/H��?���ڇ�|t���ɧ�������z/\�EJmwv�>7i��Hi�̞�E��'�nL9��Yq��jy���o߭��l��标�L�(�&��}�q�-d8��Y�mo������cŻ5p>���y���yI���ͬ`jOj������+���Y�G珲H��|������g���IuQg³/9����np��_LƜ���d��iwk��t���E��<L���l�X^��/��gl�z�`���j�����-���G/W���z� }�hjH�Hroc��o���	/W=��	\���C�7�\0��0���r��& Ի�q�|�ח�k�:�^�dr��h��>�7�e��_��cvCs�7�����6��X8z�i�.��{h-��?h�4�M��7'�-��"z4��K}/�F���y�S�QG?Z�������tɑ�[��$�%��9���a|�ܥ��1�[�o���׵�іv���'�P�
���l���_D�`~���p���"���]�sg�j?0���{��ƭ=���}�UrXn�"�ܥ���#h��ҷ����=(�|J2��]�k;�aKl襝�{�ީmy뽔?��}�ͼV�}���<���~fF}3�7�������L^־�aVw��
����+��ZA_:cn#Xq��HR8^�lO�_C6K_��_VJ�Jpq��f�c6V|Vv�ۋo�'Y��;�x)\s���n�3or�%j��ÒWc.%�io�u�޷�b>���jjs ��x�5�isS��˚?����o�ȓ	R3^�D��
e�T�oati�eh�K�O㢷\v|o���&�+���o]�ꓳ��t���}�"^�<
	=�`�`��x#>�h�tl��!X��է ~��>�H��C�CαT��(JR��mt	E�A��<���#F_@����Ӄ��7��
dlɇ����> u/�� �o쟠�s6IP�懰��&�,�����b��C�	0�s�����{��}`�+̝ՃP*����������O�����A��4�/��b� o�{*`զ�|����A3H��9���l^� �� ?
��8h�z6r��E8�oH썄]��&p��Ȑ��d������RW��� �����s�\�cp�P�?�E�Љ���y��S�
 ����'e��V|�u�y
���_b���B@�e�u/��!��>WB��xT�)��Lq�_�ȟ`S�^x%�\�A|ɇk�r9�Am,��_�C�	Xx��0�
�M�Aغ�>��N��A��Q���FA+@{7	N� &�,������&T�(�+_�;�#�_����I0�_��`�+�s�/�7fcc�bWԼF���34��s�����p��:���~�u�Yg��C�`rx��ȡ���&��믞&X�?�a0�B�4C;F'c,��4K���%���)"ځ�̈́q䁒H�����J��PƵ�*�����J�R/1b��J$�,�Ԍ��Nb�J*2�T�x������R��6#K�LZ�=Jc&��@U+i�ج�
K�J(cN�P��ʴ�߬�T��-ől�L���;�9Vܠ%��T�ɕ�d��[N-��o7V���)/ ��,��d5:��ۀ�2JnS%�P�/C
�K�x%4K_�P-N!>��voP5�h�X2�TT��M�Ֆ8�����_���8���az�5�YN!����1fb__N��"EVK.��
3|I�6��KNi�K-Oޙ�����RTlGc�z_%�����5V*C�k�}���k�M�.��r�
{1Q�(��H��f<FD:*�DǊ���@���b���6P��Y�h��m<D/�p溹��/�b��κf�$�H��� -d�Ղ�TRm?�*6619RBW�D�>{�F!J4K����n�95�FV-#4�=#@�دmc)dcd�x)K�ͽ���p �u�H�����%f	1K���"%cFa^��2��$����n<���|��� w�;冬���盡���J-��%݂ ��i|?OĽ��
�قK	�D��U�E$E���d}/F�ZHRR2H�)����}ˑ�Ud9��r�Z0�Hm`�hK<�����a$K��d� G�
��2�h&i��&n�	�L�ʜ�FJ(M�(��$�4��%>�$�K��f0P�m7H����rRi�����Eqဴ�ڦ;C��s�,��5YL/�6��fWO�YhP('�q6+����Z�bI���'�'8rL�J�D-,�Տ$*mjSj����+�"�?g�_�2K!vӽ��(����[��M�ȚV3��-m8�)�,e֒�P-�2Fe���ZRR!<�3�p��	�X	��f����?٦N\�%�r5'�d5�����C
{�� ������]�QF��R��-m(��*��^��ЇPL���FE}�c3��eZ�|W�l^.g0�m^���1L�v���tҊ$���VPfb��BVi�˱w�Y-E-���s)j�5IV@�Ғ�"Qr�Pu���2��2�
��CL��Z�$(�f^�tw�P3FY�GE¢���1*>��#9bR�*J���jN&����7bKʬe�5~(�uNA������Z_
-�PM����ȼ!wj	n:�,Q��a�"m0� QF5M�6���;C��bIC���y�E�j}m�t(�y�c%��3�K�g��"m����0���E������HA�"��@�s�hZf@bh�FS����\)��lڽ�/�g�M�p)jڵ!E��M����P�Y��:��"B�yԳ�j6�����Tș�`�ԺY�c%�m5O;:��e�}��h���\QEBh2P�6���y�Hpz��� ���T�h Foh�=�����QXL�Ah��#=+��*�W}����a�l0'����Dۥ��N[�W�I��� ���Xs�%�� Iuл���.s�IfA�S=�8��� O�O?8�z�L�e��!5�	�UA�tb� `�
��K���' ���=������x	Hd&`���0L(�Xj'����Ŧ��˄Xo6l�́|"�el�nI�%�O>�W���2@c����0�<[`�u�Yg�u�Yg�u�Y�a�I}�tӼ���W<����琥(^��ը�	3�a�ND��S7��7�WD�7փ󀔐m'��)�w{���ӝ�g�#�	�0�8�J�K
3���קեг2�z�xq���1���$��3�ӊ��-�[^�xh�=��&�Y~9�=b��Q��r�(VMX�s�	�JJ�ǔ�K�����|%�nѯK&gh�kkX�z�T��A���Q��^�R6=>��'��ǥfI�wc�,<&QI��yzՙ���-��45�u�PFܭc(�fi�5���ٺv�e�|t,:V$�D������}\:Y����$9[�sLS�9K��"o�� 8��L4.���=�x"�7�3�����9M��������!��4u+���Ȯ����4��[Ί��8��8���^N��R�Ie���;x�y���:Hb[��J�p��T�]W=�U��r�%1<7WknQ�kyO)Z��j�XM1�&������h�;������G)2��b&bIl>�e��'��z�آIz�f)08ɐ��k�R��i�Y��)ډ!�F����G�#���P���Mw�D1].�Tq*�#}��!E���-�F�>�g�66�K�Ɉ�1U�&�&���%Je˔7m���Ʀ�:�.!�Sk��jY2�����OWH�h!hv!Y� R�h��*�%w���7��"�{���N3R������H'S���4g���4����J5��w�+�ʳ�TG�����Ǜ�.�*���5y��I�����iT˞�!w������M�b��[1e�
2Mi�Pd*�jf�I�>���ѱ�@�0�,o���R����#F�bs|rX��r��`X��݇_����ɲ��lY휏Eӊ�3界��r�su�21�NS)�����Ϊ����Ҝ(;�g��}���v^^'�`M%��R���j0�d���K�^�Puxi	KV�\�J�g�:؅R�Z�,�f�}2Y�~�}���ݻ�e4��Ej�UArO%��QK��$���r�*j��X�[��^g�ˍ��F;�B&��hAH���l�geU5N����v���O�Z�5�M�_�e�|���T-0X�,e�=/6,6p��
<����U���y*䓄���A̬y��1f��3}��-�2���EU��x#�N���Г��X��W�0�=�:a�RԜP���'w���F�T�Rb�R�1UID��V�yz��8S�a�'3���3i+��씶�S5IMfU��[/���3X�SO/�#8p4�#�"Zr2�p�h�3��R�,��C,$��Av�L:R�Z�-s��������Z�SY�h;,��W�ay���8{�yRB�6&{&ٺ>��+���j���������t�����@Y�!i�v&�<6[Ɣ�)�W��!@r�3,�x��
:�n
�����K` ��Fgkz��u�����`��� ���:t
=CG0��(�,�#�ϖ%�W�*�ԋ�ˮ��:��C�S�?��,������=I�4 �����P��>��#�{����_�w @�R�3�;ז1�-�5��{�$��e ����ߧ%����Sw\��ߚ����O� ��t�l�~ ��6� �� $�P����`�V��{Y9G�,Ĭ�����U��#�:�L"z/��H��}���m�
�}�� 2��>�����K�<n��������[D�'|�V�g�ڒ--[��~2FF~���_��-���!��ԥ'Z���ӕ�}�V����"��<�pim=�E�Hc�dІ�So���G";Yo?i�����u�h>^��9"}<d�Glq�����+ o�����ǐn�����ԕs���]�-��P5p�ML݋����O<��Q��w� �E��m.�[��yR�V_F�ɉm #�s�n������K�G}���-p5�ݺf��}(z�?�T~��ߐ+E �Z&)W
\�wP48��I@�ခ� #�I���@c��܄�DG!C+Et`p�L�V�� 1���䉀#h ��+R���|,b���\��A� рA@�) 1�R��L)�q�}1R��T�����4ڵoԵ21�	 �)��-��Al 煣ɑ��j`��b��#	K�|�E�N ��2��d;�@,� �� ���A�yiC.���拙@�㼮:��q���8�.Y��) ��:H���,���H�g����Yg���I��A����q�\�פ�SA���W`EX� �q`.`�$��^���,��A�טY�/C���Mj&�j `�m⳸��!zRN��74���1���aA�Ft|`�$���E���h4)Ȑ<��E# ~�Q�Cd`��&�N�Db�d�k�:�x��k�}k�t!��/͍?~��8�э�݈��ąHhK�����p�t���k��#Rk��Wb���*�	מ�:��[E.�Wm��"�� �E_<����t�<�㟣{F��$R�a�-������M�G��E�.�W�a�����
�r���a�>4�����i|�`A2�9x$)!��l���0׈tx-r��� �nB� �E���"� ��sP8�
�N�Pxaӛ�\_�d������:�<�̞���Q@���v����B�ዐ>�>|5�L��+pd3RG&$#�r��#��8$^�};�`��C8��w\��%`�|{���iL-0�Ew$�}q7�-W�
>�}�)��_����Ԍ��g���P+��5����Cp[dOއs��5{n���~�6�|;<�\��UP>�J�p,�<����C��\֭gr�Ш���g@.\�I����M����X�b��A���Ly���zI�)��mT:����ۯ�:��Q�q�*���t�aݽ�������������įi��8�>�EB�X��V("
Ƌ5�r�j��HmZ�\#+�3uI�L^�+�(R����T�5NYT���Ř��.*���JrJ',�ǵ��ꄙ*[�:a�+�*fy4:b8p=N����(��4��+�yj�	e�v����Ԫ���Q�|ye�D��ͮ�n��t`b�(���TQ̟�!U�:�ϧ����R;qݴ~��(�|�w#��o �ҧ�]�;G������JIc ;G�"�:j�qU�qh0�If�<�>űQ%C�jb�p��Z��Z�E�feg�6�2(�*ҢLc�5n�a5E��F�����J�N^-`�Gd��{3,�݂�^!���1?�kH�v���YLr�z�>������K���i�5<#\57�3i��U�-y��hR#wk�*���B�=ru�AO^q9f�_@�&�.�[���ј��b�\�*�;]$�KN,�<6Y��-�̩�j���ܤ"'O��FÜt�,�5��:�����کO�ui횴jM���I�R#t��`1�걘d(��X��v�b\�coH�ʏ�M�	Y�%����0]?�e�Ȋ�7bd+�]Dy���;+�{9}�lUv�K3�?���h�����j��^|���ig�+U�U������2ƞ�j�7O.�]#�ʖL&�U~F	>����ٓ�A���Ya�a}�yU���2ak}�@�Jj7�̒�D9��e1��z��n��I�Kp��&�:��+2��aU.��:yN
�<vZ�9���D)�]�J���=+�9U�z�	�-���<k�Ɏ�"��27r^>o�c�)$��gb%��[E�G�d��-f�w�2&���V�T�v�/,Y�3Z]L(�t�ו��Z]{\5Qa>��n�==ͮP����K��vHR�lvv���E1^̖(�e�DЈx-��Q��(��U��eAUًy�kTD���Lo6�L�交�Y�G��]B:�c�v���J~���NU�����H��|����U�]n��c�O�w�U��p=����P�˥yuU�X>��12�,u�v�$���]��ùŚUQ͒*���2ٰ���dT�����v������8t{�.L��"�0��Q��%ny���,l��<|�������R�`��;���I���"eN�97��(���n����D�prג�^h�C�`���1����8ﻢ�t��J������<O�pg����#l��yq�����o��1P��y"�κ<�FYfE��5�փ-�(f�L�TH-Q[�|���A��ˣ��;-�:���z����4���aw�팢������)O�,l�p�LR1]��eV=B�eʢ�yf�lB�d�����boς��y�QGG�y���̮��%`�ɳ��LkQ�+�h �;�<Ho�f�zǹv��W�I4;��@U&5*������SV�\��*Rp%@4qL������������4�t�Qs&�m� ;�2����*�G���� -��}`2�/���������G�C1�ΐ$�E����Rqe��`08^��}`����pM�f��8���"j(ڋ���D�L�� #Y�!��:�0��6��=-���Ȃ�Y$6���I�
&��
f��`��hp����j0t��e�D�z=� �&A�x3s�Pi��U��Q �8 j�P�d�A��i͇R��5 Ձ�*�27�am-��'c�?"�T���~aVD,�"�N�����Xu���Yg����k��'�r�l>x���a
��%P�PG�t�l�R��E��X)`Ô�m�F���#�$`1aQ��,=�XiP���h2$������^��ZA�� ��BKNt�@O]|��#��+���
��J`Z����5�o(�I@|�,Y8��i���c��]�.m������ �Mq�7"���ܴ�^L��d�@�}�Ņu�Yg�u�� !�:n�#}32�<�4�CO��Q�C�nwwlβ�-&���d�;#G���+����		+r�J�ԌK�s媕kL�~Vm�J,�:
�9%�b���A�ɖY�z�~�
+pg���%*3{_��wQbތ�)!����(fN�v/c�����Ut���ɤ$��eֿ���q'�"�6A�h�f��_��Wi2�T'�d�:/�;��^"\b�������� �`���� T-w��a�0�8��jt2�D���cyP"�dF�bL5�>��8��D�SB\
���pU+�&���N�!OSH��H%�W�H�����C�n8�Whk�24��j4�!а+��X��;%���i{�B��ƚ�m����BM$�q,��U+�R�3<wC�-�7H��~Ɓ%F��5�%Aٖ(B��W��D%�D��/+�@�B�#	S��X��+�P^�uc,E���o�\�/\���d�B����X����r��%B�H�HNw�R��	x|)�C�14VHA��xY��Z�M�"# ���%j-�k�9V���5T��K$��B��1M��� ��1/--�#`1`JD7��K'�2�4}K�$U��E�� �F!-�SQ���d2KV.q�� {�t	ʑ�)d��A�S��o���p��\񒳅)��,w�H��&W0�B����P-���v�s��msc����D4n�e)���D��m"��+�.i3���,1���l"�ΣV��+�P}5�pC�^�I�fd50�X�B5e]ȤHO��n$֒k�4`;o<���d�h4L"��(b�0��`<�#oKIP�	z�lI� ��W{a���'���P��X%\�r?P-�D�&j+j���ӳ���,�K|�*���kCR�JɄ����k����Nd�(�D��b��an$����2h� ��P�Y�w?I3��M;
�\�XM��W`JNR���4}�d�;��-q����J�D{3� g��݆7�"-k�,yB:m��N�>P���E�j�q
���-Ŵ�r;J�S���.#p3Jt�,�F��R���٭�s��Cx�ˌ$�yI�*J�l9����J��2��W�%���PEd��ZJ�;����^,!K+����/��e�D2���nE�;�RJ��B�J�Ub���*���nW�����	@�<@9�?�T�P� ��T6�ZbE,�)�6�K$�����?-����1c�1���v�Ṷ�x�6f��jq3rBL	`f�ݳ���!�3T�d�����l0�l�m@�\�/!�,���ѭd�*���m�C�J!���෣��f�%*����m��	J-�O�%j�R�ٴ�_��,%jZE�ZE(�B��8��b$Rkm����u�y�2+�1yV����.}z��i��3 �`��m��]@,����m10,
B����j��פ��~�F�
\���,��`bn
4;�߼LF`��
"T���M}X@xBy�������' ����L�Hς|r4��ڃ�<�� _�'"�9 l>�f����"���9�|�Z\Ӡ� H�z$���=���X&D��ܛ
r��;A�؊2�-C�W[�
*Bh$#PI�Au�e�0��.�pJ�@�)��+H"9�ȓ��g��5<F�@���h�j� �jHn�9=�W����	�DQ�߼�Lݛ�묳�:묳�:묳�:�c��i	Ე�Ĝ�`�h�v�aL�7
c�H�Y�dq���}\�*�v�>eiݪ}ܰ0r3��z��W%-_^T�����&x�'�|�f,�F�9�����ۄ(S�p�#�dﺜ�fB�b����).��S�5�y��V�+�%�n]I�
�� ���^3%5��"r�.4Ou��9��������e�����t�����-R8G{������W�s�KE��8ŪO��� D�m��z.���9qZ�?���pm��7R]ҫr�D�˶QB?bv2��g�C��X�W�3���4NV~w�0����#I���j�5�)�������V)V#3���r�@X�a�H�M��Z��%������ђ�3H���E��<�ʓ�]�ꭋF\�3y��E��0�Um�/�e����*��,�(&$�h���j�?>d����ܖN��8����..��jNv�1�k�
�+S���"!6� �Qj�̓6s��Ey�*��R�a{u5,B��P��G٤�0M�C��s��s&�k�dZIa7��y�4&�����:"�( whd	�=hz�P��t����z����9���eF�d*':h���B���V�u��8=����+ō7��$�fo:U]��T�x�����~uYRL�'e�F~�r;�����@�k͚�Z���$o�]�i���X��F�^��$�e� �#i����VcG�]���|?\�ɜ�������#����F��s�W]������N�Rm=�S1_�n\rț"͔߭�IL��~šF�F�Z�]��٣�u)o啋;�3�=�"{�I���>ku���kܸgS]�Z�!ʒK��s�r�����|V��:djɁ�,u4?.o1XRm� ��+�V���"�	][c��iU��[O	�'��ک}Y#3M�Al�I=Z��#F��myE��6+3J�j�ZbS#�h~�Fvv���A�EN��d2Ji�(�L��VIn�EJ��iÓ,/�v�Qz��V������!�O�\l���I�=�0��X�TV��ޢ�[:�Lw�
ΊR
�Fa}S8Z��A��S��bH�]M�N�/G-���i��n��é�8`-�̇���Ǜ"�Q0����G@t��H��܉��i���Lu	���ɭ5�RvNe� ��Y&4T�4ʓP�>1��I��yc)ϙ}�����Q\}�9�U��5IE�ȤivفhN�v� �ϙWG���$�8=C��S�L} ��aNi�g�Rk�I�&W��3�ٹ)Ϩ������v�����̧Z�	�-����&b/*�B�����6N��y*��s̋���\�����%֜��o�RB\��*U��K]C�jOШ�j�P�UK���RjN�(��"����j�k\C-q-�|ZJ�r)u�>ע���\�U?5�5�G-Q�w��6۽ߗ�{�<}z�=�p�̙�Μ9s�y�0��ud	����Ӿo̞�ϕY8]iƎfҳT��jz��k��
6}��v�BMVg�~Y���`�b���f+l�����1S����oDU&QTn)�/�}Y����t ��y�_�/�_���K�N����כ(����e/ŉ�������np�����������?���sG��X >�]�R�-D��D�o����!?	Ή�B�X�}��cϏ<w��_����Bq���D��X�W��� L'��<p��z����[�]�!��s��!�Ʒ�Eu,I�������� �0Fp^|`�p�DX#�� ｏ�N`�C��t ?��hXKA�� ��� dQ�w��t�u��ig<?�K��U{y�#D⨝�h��xEYq�ZZQ|�K�����X �}�y] �}�b����1;A&@p����x_�'.��]�Q�j�G è�5�މh[�N���O�2>��r~�� �LU<N�������	peX����~�s�,G��C�����@4�A����[�PH��~��/�8����ty;|2��;$LԽ�~8פ*���y*Q7A��������Ľ�A ���N~��_!��7�)�xn��
�E^��Q/0�L�\B	��!E%�K��ۣ�3іnܯ����P���� 8H\��QzT����!lB2�O	$�$.��'Q �	�}�;�7bDe���c(�L�ǩ��!�c�uD���P�H���:������|�`��.��S�d�����߿�y���
!��� �gaTwx�j������Q=j�߈0�7�/Euи��E�|P��&�Dqa�%�k���#o��t��>�&�_������Jy�K�������G�*ʳ�n^؎��7K�o�
�B.d�H��0zo��."�;#Cq/`�^�ё.C���t��&�0=�W �F�O���(��7?�y�v�|K=��(͍��;F���)Ҁ�*��	Q��1|#HG!���\!���I���J�(^6�K�;�]p�`X�� �X���(tB��Ó�~��Z	3��U�f�5'	ޯi�� ��[���'V��	�V:�G�!V3r)��ux�k���|5�6� 2@� �!p����9�3D�?O��7����7?��W���8����'�����~�.���}��w�P����<����y�~�N<��5��_ l"����$�ehѤ���3@��ܮ+���xwA���A���|Y	��/A�u:��ȅ���GA�S��M?�߫� |��*X�Z����?�AX��� xB��A��p=��;4���ç~�S >���t�m�S����QP���aHV �-��;�!�@��%�{ �=���`|A��`�A�~/	��H��a�=5�7&=�U��}��
�A\
e�Rx'Dk{㷡K���>�wt���������S`���'\%�	�)}�5������?��*�A��H.�E_�7x%�!�@�O�A��Q	�%��ㄞ$҈�$����Щ
񱈘�~ՄV&d�LsD؃�^c���q;�Z>��g�v�}�BaFp3��Ј��N��,�lk�AC�z�aU34����J���ܳU�m]3Uڏ|�b;O�Q�,`�.���ھ2hm�e��)a���D�n������ܼ�(Mce�g��F�0�-'M��gjRG�j5a�*����
o�e�D�����d]�D)gU�sǩ�ќl�r���qߨ� �̖��h�#9;f}�-b�{b�A=_T<H�����KL�#'��å�.��{���eG�[�?���-��6%���`V�����FҴ�/��2جV�x?��ym���a��$��:�j9�<2�5���[k�I,���0#��uunK^)���چ��Bs(���Q,v	�	��p�`>�'�ș�:N�Ja�.vq��f,�ɒǽ�h��2�^�9���&}[|~R���ߔ��q��]0���	��^'/�r�h�4,,(���3
�-f��°n�F֩�R�������s1;��%�-���� 3�_k[���7���0�oZ7����|��-ybtdn#�T��AU�SN�]��K�I��RG��>�I!mj��d���՜�Al�6֞s��Q����Lh[Y�R����!�f�U�e�t�I1Z:���`��\,G��P$�\�;YDٽ�j�sr�	��^�M�;�����+W)I��=��]�.��u�<��5�ݛO�kN��55e���4���|��l҈U8"��k����ɡ<AG�P��Z���".���*U2���8���G�����(��3��=��\,7U�tlf[ds�&I>�iWH��Y�t�E%������.�z,�3�^���'-��#X�Z��Q�)B� �Z�<6>^C���M�����CV��H���e��v�K$�5�yXX��.D0��CI�NP��&��N3�U��w$�st�ٚ�弍�"� <�:M��v�c�T�Lз_<�r����p��3ʽ���B��!�7��6ʞ����|=>U��q�,��Y��!��&�Y��}��V?�`�
�T�Ao�W�`��U
7�ڜ����[�JF(�tdd���2��M�K���pr@O���t��g����<�f�Ő~�YNE��t�ћ����X��U�?7��7ؽ���QnE_Dʵ�3���Mս��P�@�Ut��Ʃ�C��el��I�1T�s�8���.��s#Y��
��Ŏ	M}����iВ����K������Y���S�2���1�R8���ܺ�<IVh����d�3)�R��U��֑��ǚ�j�%0/��*�tB��_Y��c�������|Q�]e�Y>&��L��5�XQ@f.�u������U슙���Ի�pR�~�����#<���2���}���5-�|��"��l.��ӳ���Μ�bZ�`H�ʓ�YV�fWػ9��Q8�z��; ��Z0���&��11�.�Z�����#X��[�#�le/�T��o�᣽K�6V�f��#��KaW��o��+�a�����Na�"�i��2p�� ����Tr!��@�� P&�F2�(���Xk8_YE��h$۷Amj$#C�@�{��[ s�AG��d�&�(z�BЛ�{��ʀ+m�ٞdpl&�ʋ��f}�Z�h�����9_P�ڡZ$�M?�4�@��,��E0��㎍��W��8�A�&�������5���bD%^9_s��w��A��� ��,}�'���op����z[����.t��_�l-h�AR ���&9,!cvE�����~0k����t�`��t����D�Z!cd$-E0�!�`���`��`0w��&P.̓ My�Sp�� �j��R��F�Pu5�HQ u��d| �� �Ud�n@�xLt*,m��/�* ��������H)�՛���l�4��t,��Knp�����Q��f.�Fkw7�6�9n�(�b�ՒX&�s|>}�D���k�������-�]�<�cO��vcL��L	W�ޠ����=E�&��b���R�0�ĝi�3�Z/���i�
�M>�a��2�²b�g�D�����K����t���݊u*�a��6�z���YL�(3���]�B��}��:�6Ը��g�ªE�X &�u���nC���]�&��p��,|��8��=������=���d*�ⲟ1�U�&�����jݡ�C{a!��$��uﵥ�}�)T'�&*�X(yr.����L>�=%ǌ�Z�aȕ�hwe���Tf��SB�ne��_$?aO�����oi�g�I8�$ݫ�޻�m]8V�}Z7��$�'�vHb��hP_
G�[��P�Ly3�y��~��-_�ӥ�:2~�1���h[��ŉ
����$Z �Q�w���*�u�Ő��E!�۶rdu��;�?�$Z�{�G��2����߹����o)M1L��S�t�����4�q-&��pﶛ�s�/O��*y�r��w�>�6�uW%�K$g�lA��h���:���Lܩ`f¥������z��O���u�lcc�i�c�T�_}��5� �b4�m�,�[ۋ��,MU���y��<+Y�՝����Z���*���˒E��..1�왺�u�?&Ca�_�(���>��>��٭�>�g�Sڞ�3�gd�x�WE���&�ؐ��辿�H�K�~��U�3�*�b��ٽ��ԥKn��<�Z}3���m��'��D\V�iָ�ݏ�����{Ux���]�K��s1�)R�'Ni�:�w ��t<讣_
q�=Q���N}��T���)�������cu*���S�[���B�ޙY���+��2��έ�F��1�d��r�*}տ�����)O�8�3òK��ў�0|h�?Mܦ��h�mO�1��~?���p���8Se�:�Z�dd�=c�N�t���5g��'��{gt��|(tݻL��S×��%�k"+�Z��K�5#~��+S��m���T�$r�\fr��T��Q�]2�#��pK��-�(��jw_|#�1��!>%+��U�9��:�L�֙R��d�]{�V�ަO�bҽQv��:�Q���L�u�k��wѪ$���F����~�Jӕz���<��i����ը2�����(�F�آF��BN�
�@Ȼ�g.|�w�˃��)Ꞌ=�|d����W�]��T7u��cJ���9�Y��d��OȘ[�=^����u+�>z��=���hݝ)���Ǽ=e����!��K2�c�̪.���9���-S�w�/�e)4��2Mb~&9%��d��%�*����2�W��B=s;�i9�/,��4F���ѓL�	;q���6�x6u�e���op�k��<ly��pԏfk��r�k+V0���h����
�3���K�Mv���ì�d:䓬pE�$��E�� �Ŀ�o=���f�j�6��[��zЎ���`�[�0�����ܱ��+���jl\�8��Ȑ�xб@���8�����0B����o	���#1��	�]���5PRZ��c�7A���}�/��� &� -9лCV�2L�`�A�h� ��H~5���B����1#���,���س��K��&d�`>D�G���o_m��mQ��~�X�r���y�(:ގ���O���C�
�^�p���7��np����/a�����,Mԥ�$lb�PVa������]g�u�E�F�?9G��Tk�gmJc'��v�Ǹ]���f�dk$6F�զM�;F�C�e�&ad�9"Ӷ6��\����ო���l�A�-NVf�C�ɞ�Sue��h�C��:��k���9:���iStV���c�xM��ܠn;2��������6�7��G��9��7�N�+�e��M��ΎI���k�;&}���J-�#������8�gF�*�M�b�ֽ����6���o��,>��91�D3.z���X?��98:W)�D���i���M��j3%(3�1���p{�g'���2g:R��(e�ʅ�B�|��\��g�w��uq�������3�P6ٕ	teC�r8���u0�屢��M�؟4�>����L�
�d,�p���(��j�<�j��lA!��ƩN���'z����
,̚a��"#��*O�E�77v������D{hi@� ��E}GEaR����IPf9��Cet-={׭��lat00�O�?�-}[���^C�l�c˽�ĳ�!�7�${����4�$�j*��%4�Ә_͂��$+Z���~�N;�9TV�^Y���w�z��}ʘ��/,�h��c�ޣ'��-�;؅D���|�^Tj�:�	�v�n���H�d����_��{�#R�J_�K�`��ݕ+We����~�wig��c(��G�|9��C����䊞�5��4��=�A��ӚL�L�?�|����.��:2�ٱ�@�[!
r���h��0V�sD�F4�~�I�@^֛Y
D�y'������%Ŋ�GK~�M�)�hH�0ZD�!uѦ��&m�n*��d�io��t��r9ٱ�͎��Zz�5R��_���{JY1)洵lz�L��c�nTO?���Ԩi����
��77aw�<���淖�O.͒`f:�չ� N�o�eX������399�����:�D=�N��D�.:j���K����>0�R�ƛ��;Lu)� ��'�N���vE�=cW�h��`��ڊ66[�R���e}�ݘ{���R�Z��7v��Ev�t�S��c�E%��
x��q�9�v�GuR��(;ևʖ�+��q��-'������Us����^���+�Z'/�xcB�%�/:���{�S��(�u����7YEiҾ�,c�?k�C-ͳ7�X��E���^��
�.������{(������HEBdT9}џ�k�dM�M_9G��$��ueR�*B=��o��=j�m��w.;l����^F��+l?hr1<,��FZ�� �Ow�k�+��-�G��f��Zn�v�5�YcF�a�fiF[V"K>.���Z��54fiɺV1�a���������.�r]��xZӫ:�?�_D�����5��y�`:�����%��A
��R�X���;�np����^v&���[B�\6=O  qG��`�	�"����/�pzڄ��h+�e�5 ��Ϗ
��|D�=x�'��;��Tt�/� X� ��?��&��	���U}..�D8X=G")�u��������'���\�#��������΢Q⣔��T�OqQ���Ӫ�# _BcW�_���|�/F�.��� ����-T�M�Q� @xSU{������6��Q{�7��0m�}i?t/�/���b��?�;p�^�u���E���67?���1<o��������� ���#� 	Uv�� )h���u��5:l�r��.���q�Gxk&.���}�~�е}�p�Ϧ"[ �K��j���,jG�9��
�l�����6�t�_Z����͟|��sÄX��R�^�؅�(�6@�7��A���]5hr��q�_<O;��pj&�A	���k�5���+���/�Z�1���^�vX�^�� ����e�hH�p�p>p=���[�q�pJc<	p!Jg��y�8�~;MH���)�s��4�g�!�@����q�7����P�� ��A��������T0�ųH�NpH��O��@�e�� �p!躌n/�;��O��( 9n�4a7��γ�
���������;F큃��q��FB���5�H4D?(��DqB���k�U����w��
�o��X�C�/د)��nNPN� �op��� ƽ��Wl*Bv7P�|���H�)�|#HW�ya`���E���p�\B{5�8w�ܹ��{#�Վt�w!���T0�逅�>�,!�<��G��H�Y��C���[2��dAiQ�
�1?��O\HW��z`��5߈��A:
)D<�亐LTO�_��W�1�J�\B�!�����GO�D���Q�A�{)q��q���W��ۅ0��09_��oo�$"�둉EP�]�o��~T�B?"s�޾/�L h$ ^A��*��D �~|����	rj�k��)��F���`�O>�j����O�|��}��9A`���u�W��������Z��/�T�*�
�S.X���OP�O}MTP�o�J~d�JQ�{�G�(��L��^X�p�#�́��ס�KC�G��O���0�m�����a�_u�O/��ϲ��[�|�+0��"xB���&!D��E��� N��[F��Q<�Ç���o���?I�a��>�_� 0V�ҧ^`֠I�du<dX勐������w��4)��i$�'��;I0}�/Ao�"|s��޳�|jB� 8��V/B�W��uX��������_�C�J%����>x��	on@�O������A�?������>x�����^�
���l|)��"V�<Kwq�ГDA��V*�����C@�V�qY�#d�LsD؃�^�p�*��v1Y(t�o	&zX�����y�➴6���<Xp��z4BZ9"ѫ�2R��hy��l��7�����L_PRư�V?K�;/8^Yn�j��؄�����	mDka��syQ�;���Wr�!��ò�2�拑��e�Q�?oy��4��ZnS�U�z�_#Z�R�hA���L����F�Z�S�s��hB�YN�?	_Ei���Lk��hܜ���c��$2����2t	���2�GKk<Um�G�l�U�B=�����z����mq���,�|G�/��7��G6H*҉_d��3���F�D��x=�>>�P5X+Iy���͆,����x-�BJߌq��BOѾ�]��ju���`���j%w�{6��\���F��4֗,��ғi�R�?����5���P(���:j٢�#h|/2�Z�)��w�P���kB��;��$Q<s�'Ykc�����ᣴ��YVa+���&������*G�g�e����]eV�>�ywP��
Tǲģ���ލdu�hֶA��ج1�`V�D	�y-�����zkk���>��d�yrO�l�\S&m\�x��ct��Ӑ��ʦv-5�x�;�Zr+'PI.��f�cBƕV�Tp�o��d�����󎛗�z�-�ު�Lh6�;�ptDv!�X>�{���=&U�f��k���͉�5--�}Z��0cn�dӜ _qɍZ��D��f8O}E�@�t~а$�Ư���B��:�D�87+��Ҏ=C��X�*�V���s�R��zz��\3�b���G��Xi2��0i�N��}x~T��]>��)ː��\��GI���*kʖ�3l�6W�H��h.��:�M�j~��(X�;R����yn�d~�IK��rU�5{�0�`�6�3j��D���tƺ��������ښ~w����%�i'��^�9�(���bF���T�Ph��-7oʥ~�f�e0uK���e��OFe��v�{8�BO�xW�nx�4Uڴ<��e�ʼ�������c�wa�C�ep�y��Y��"+I���m��c�y[5O���Ol�*ű��8����T+?�L5'=aN2������h�v���TT�9�漥 v4����04�Ҵ��f�9Ir>��\�=�k���VkV���gc5-ŵ���I^Ê%wҹϩ�7-�H=P)\qxF�ya�Ȓ��.��˕rZ���:6��MA�Ά"[���$�6l���ajÊOo���Q<���*l��r�Z-�2�ܥ��'���]y������[�?�^X3��YZ/!+)�GTm��2w�I+��X����=��t4��==��M}��t��x��~�;����rj�7h��;��Y���R<�~�V4\�Ӹ��Ksr�#����K��Sf�d��IX��
�K#��A��43X�1ЮL�y� x�ʀ��Үcx��?nX��	X�8�����-�@�+r���ç�`�V�}����pA�-�l-��7 Ö
](?Re� �8g5A���:����b��fؠ�!����$h�ϑ�f4���@֛b�bq���uH��a�π�Zd/%�=� �4�D��/��dh�/s�<�X��Б��i#�� *,`�+��J��<8i.P[B���Ʌ���h�5�as�R��s�?�P������+jb&�oy*�������'�a7�[%N�al}?�np��@<_o��-�ޜ���"�To��0jx���a�%� a=�G ��z3d�#]r�n���Ol� p�`,��0�)Jm �M�簟�CkJ(��>�D��`�A)�"[6�8�@�Atp�j`]�6����A�:����d��ںv\�O�a�#=�ګ�0��C#s��^��v�
L.��7�������(~,�7����/�Q�n�s�)������������{��[����^[���l�푩��d������j�>E�����Gԇ%�S%g���A�k˔��h�8�a��h�x�]�aaU0ljß}�`
��~�3�/S�2e�h!�!3%3S���6/�Tȿ,�	r�"Ua���k8O%�)%��m��̶Mcz��|Ub֙���N�0���ǹ3�G7_zoǨ�e���<;�\5�|u|��޶��sJ(�����ά�t��x0�LT�q�}>l�{d���NOm�&M��o�~�3�_3���?��=�{Z������h��F>�0���;��h��C�]q	Y2��v�u+�nr���̽��	W�<�����g�:��v0���5��x��)�����J�Čw��VNz]
^W����dݣr-fj<3�,g%�{`V ��c�[�U� v���T�����f.^��<��oE���XwV��L(v�~�(�M�1W8s�U�sh�S@�ט���0Yܾ�Ũޒɼk�av^�,����pGcbw����h��%�ǒGb��̨ːh8{���̕
�}�w���W-�̇wc����e��������<�����:�FY.V�Y��DW���d��)Vv�gf�����KS��T�)����FSg��{&SF�zl��>��޸�л�{�7���<}7}�L�S�
%���^[U�Wh7�:�-HG�yf��v�6�y���qo����?��ԝ�d
����}��V۞_�Yd�!;�f|�wXHg^��e�:�H���U��r�:s�r������5O�L=t��q�r[wٝi��p7�l܆3&���g����o?]�y,0��:�:�����.Q>��}X��u���vзjo�)}��n�<�����c�X�ً3lNݭ�����GV�pU�k{���	�����r��sFw�H`|��9f7=)��ޫ2a�(2WK��S�Ξ�MBaf�n`q�|�=����.t���d�=�_(s:�.�̬�[U�L�r��r;�k�N���gt�����1��[�ף�;%%�!w:�x�)1*x��1a�����a�'�ԪO���X�����Y�g��aS4�Ň�� 3��
�)Sz��-a/���G��*o&j��1���vI��܍�%!�m����ڷ�<��Ny�|�(kcj��-8҅
�#v(�ab�Y��R"X���5ƼWh�/K��kB֠�?�Og��٣ۋf,���ꄅO릔�(ێn��ķo���:R
M�P:�QbVQ���m��K��\v�3ч)�r�}j����x��6q�v�{)�*Y�~��HV��9,V����O6�.[�%)�����5��
��9�r�fWX_��4���Y˵utw	�}D>������7���:�7��ò�^^��C��fY��.��`L8xZd@.�w9���b�|��s03 9h�Y�
l���xE|�"`���X�V�p��%�31!)M�%'xuо��d��J|=g�ea�z�~1�<���粚!;��`�@�>>fy)4�c`ޤ[�Ģ6Xk �Q(�-j��y&��A�$	�l�p2 P� ����[�K/'��PJ��z?��a�R�z$+	�!�w¼����T��ܰ�`�}+�X���WS�aã��(5:���6����Z�º>>��/Q�!��T�r��G�\/� f>:����np���7��np����Yț���E�m0�up�Y5��a~�c""^9eڅ=�y�͢#����M�؎�:[�a���Dn �9���6æ�m�*{<r��9{e��'_�˓��[��q	*/��֒���!�c�e�5�Ӳ֍#������Y��o<���G�+A|E�(��6����~��C�V'��4t�]�96�u�7&��ƢچZR ���Z�`����[i�<	w'�n���7%���a�)k�\J�j��ӊ
6�v��M�8�c�[R��i�;�E'j"BYK�c�B��R��^�h����L�a���
{��"�aah�Vmp4,m��j�h`%˔7ĩ�L֍��U���龠����i6n���m��Е/�y��e���5H�m�d�I,�҈M-1�؇vC���H��T����0�1wE��Q��I>Z©V8T��R�`S#�RCO�B��\MV�Kԓt�*LN�5�O��"�B�O��\����75O˞W�G&��JGL0:�Yq�t[��+OZn�PD)v2��<�'���>=��i�8Vm+�.�"m�m�X��p+UY��x�ES��Dt���}$�cG,Jm�e���ͅ�[z#+i����^i���c1���#�@T���Qz�K��>q�hGӓ�{�x�a/��b���4Sc�h(�휬7�cf5�R���0�m����������aʒ_��F�݋M��U�} {i�^m�����s�fS%�E��&�I�NZ�Y�Ln�U��9��1S���&4��Q�[�lV�'4�͍UDy�X� v\+җ�:2vX��&9]_ᵲ/R�K[Wk���H�U�F��3�x��v]�9v�|G���"��"��~5K��<|V,�X�*mX&[���B}0��V����㳭�N@��E�J������qO����|29�(�}�1!u�/�Mt麰��y�r}-S�+�N��ʣ��\��+ )�+-�@uz�1�Nx2he��H(�j����^UT�A�`�i�^�eT������G;�1�,���0��&h#�2��u�������Z� �7�4wh@;�.����j{=F�I�$ޒ��%g]MlC�t��a9�҅������1��B���kR;�?c�5��9G�jj�5��7�d�x�����|��n)o����,BM�5��V�_d(��K��d�~���T[ZVh[�iMn���X���˪�����F���K̡Mܟݻ1�L�U�Tyi�iiWҼ�塮�
1u���Uӵ�;֍������aX�.	��u4KN
|�lO�����D�(Z���&I訯��^����VaR�`2gp=z�=[�W�[��is�G�7��6їKWk�f���ڏ|+b���7�Vƥ�S��&�w��$c�|I�k���ƷZ^�����/�0_����+�^M ��C?�WSn���j⏀����B��~?z���7�?����m�M�BjbQ��ӈ9�:
 Ȫ ��]��ӫ �Ι���ܒ�31�s^pJ�( �?�4м?+�'U�3 _@�>�p�	@e#�����|~�o D	�	�o�D�cĢp��w�����_���� ���	�
�g.�O�U���G�I8ev�����|���Bu8x� �@e��@9�sn@�D8u�%� >?|M���4��T]��x�G�1v�1�O��x^�
����5/�u] �}�W����=�{�(�Q|��0���Q5�����#Q� _C�]�5�a��|�+��|�'�r�����	����~p�Nh��q�T�9���Z�ڸ�q��������O�$�:Dm�����Ƌ�����(o����
�O �-���
A��$i��w{�5���tO�^�yD�#�:��]��3�N�H�8�
�i�en����ˣ��O��aW\
�,3���Ё.q�f� F[>p�0�7¤nBiz�ǃ� ��B�f<����	Ɉ<%pcLp��3�� l�g��DQ�(�
~hp�5Fp��`w#����
F��
#�	� c��(рÀ�Ճ� �`"��Q/�;��o��( 9Q���(XP�U(\������|#h���&D큃��a��F4��:|�}�-������8Q��hG7���}�9�v��t��Z!���i)����np���j��@�J����+��Z�7^�o�
!Uz4��	�*�B/��."��(Cq/`�^��.C�N�t��&�0!ڧ"��B����C(��7�y�v�|Kn!�(����G�f���)��h4���|#HG!���\&���I���JT	^#�K�;�]p�%c�m@��&2ʸk���!xE��K������x�@�/�����q��r����y+������!^������F��WA���
"3� ���J�on���YCD�����g�������o�;?�&A��[��	�� `��#(���A�@×����~������a�ZX���B�s���ߎ�e૨�}H��t���8���30gk�?�6���P������o�������~�|$�[��Ѫ��z�R��%9��Z� xBr���N��Фb����ȸ^��g��_/��f&@Ҿ����H�^�*��IS �x
0�
�_���U�Y�D�H��Qx3;	0k�Y��s�L���{a�P͔נA����
t:�0�Z|����$��~9t��
_0�7Sj�&M��!8}�P�B�u}�H�`�x;��K�mo���9��d����!�D|�o��"V�<K���	=I�s������h�y�3	�EB�|�w�LB�� �׌�\�������l�*b�Ѳ@�$s�vG�V�D��89�LN��E�\�ݹ�,*����Y���q��#T��b�ؐ-���KʢAviSˊ5�EK�X�m�jW��k���ɬ]
�4QS�M�rB'��l~��җ�F:b.Ys�Φ��J*�t�0zcl��"��u�o��$��v����c�͞����Mv~XX�m?���h�ɓ�Ȃ�J9���8�yFW}�> �ܵq�lZ��`��wdn�e�Y9�#�|Z��6)�g����U\[S-�-���)����L��Fj���ꚼ���A���ջM�E��"���&��jms�ť��E>� s���]�:����˺�yUm.��4����GDi�b��.�w�wC#��2� ��8�h�vB����u��
���'��6�˚�^��;��k]L[�wt}HdS��X��3�ӳÕ�[K���diV�]�==�Qh���$�|��S$75t�=҉�&�L�Ǯ�@̩m*^�NM�-Պ�d�9�V���0���wr$�]��F�J��҉ʁ``]��q�`���J]��;�K�.��6뽕���Ip�<Ɯ���효������`̠�NKBZi��8��Q�5z*�7S2t����5}ؘ%T9דT�t���&d˓'�������`�ia�^�_���g�j�%I��]Ҵv���Sc��O�R�T7�ݘ,ʗ:I�RZ��-v��<�Xsa՛z���ؒۙ'��"jCv^�V���z�_���J��O�k*�S/��6q��m��C��Q편������b�<�2���吹c�O>�q.�v:0�BF�t�����b���"�5�3!Zz�B�C�9ùC:�P�l�5*�������68=
��z��%/g]͖^�W�I��VsQ<�S9�ewN�ɒ*�����VZV�hM{���Dܿ���r#�^�˥X�fϩS�-4�2�M��+f����d���.�]���V�p��F�~Kv%�J��������w,�}��yD����%OG&�������Ԍ}e�������b�b�p�-������<[�ٷ�OI��g�}r2M-[K�Fx�m�l���
�6�|�I���֦o�� 26ԔF�&6,��ɱy��J��2J
OcI�R��T?pJ�(
N#�`Rj�X��
.�G�l���	�4_(u(5?��+'<j��%'X_˛�y��SmVNc�ҿ+`�W�����=��l�RǤcYǩE�	�9�.���/|:���턷4�	n��;��	��rs�Rh�)a���\�m�'�	��
�8jhn�`��jTe�vu���+o��o�BY�=ń�I�F�?�z�e��Mu�	;x�@}V��Q=�z�V[s�+�����|K~_��tRd���̲ �59h��� _��'����]0
�cP�p��P E�=�@[�p#V�Gqx�6��}�%�Y�
�P���� [R��g�$eBR�Iځy^��^hE��*��,h���;�]a�rdM.C��jmn� �A�Z�E�@��p�d�&H^ڂb����AcCzb�*-$�@f���
p�谦#C���@ÜoN�Š:ʃ1/�M �rÎ`W� SxD���+!�τ#�,� �z O�	���D��qR��?����H����œ�-?��/H�\�?�@�?���\n��a��<���~���%���"m�գpQ�6��]�`�N����^�(�A(灋!�}�o�.鉿�<�0?��1S7��S=��ﱁ�w�Y4�4����Cп^	i�Z`;�Ò� �W�Y@�D�O� �bj�Nl�j{����s�9��ķ���ƙc�� ��w�d���6b�Z�5F�OL��8|lL��.��7����c�������o)�F���F�~�!hf�>�+�7Ҽ��3?!��Ïn�k�|�k#����.�>9B�`�)j'�������A��f��g��O�����;z�c�	5��jf>������}���~�k��~h#;��>�7��q�������� h*��> *��$�'��ޫ�X Q\�{/���"ָ����}�uA������C��}�}�����˳{�sϙSf�̹s��Ai���}gƜI�{6�_�I���k?=^�?>b��t����{/V�1^��p�o͢gZ�3�s�c�83�̀E)⟍ԟqR���{E��~���C��?cq�E�F�KM��Wc���3����MhV�=�o����g��Ջ�i���bN\��$��d!�,6���*�AӉ��F�Nz�9pF���2��5}ֶ/�4[���:L%�<�>�h�Rʯ)��ϧ����-�?`�EQ�ݨ����V��o��wʶw?���/���O�0s�R��4�h�G^d�]�r֗�%k�w��R��>q���.�N��/�x��r�Hj�m���)Ǟ9fܫ��(����=�sΧ�bV��Z��|��.h��M�*^����kB�/�;�b� �y���=�D�)+�x��e�jC����]?���ê+�y^׳PW�璎�{��6"�&̞�3p���wT9�n�ͺ��c���M����,��>m.�������N�+��[o�6�RsP4�5#Q�>c讫���ʎaw�B6%�v�l�0�~�}��ٿu얰�����U��/���zZ���	w�{g�u�J0�Z)zc�v���*�3ft˺�5:��d|�2��g�Y�t����cE�����g-yb�{�k�����|�����q� jS�n͒�A��o�	�_��3�z笃7u��E线|��Me�ǜ�r��t6=��M�����v���m�x6�0j�p����Y}����\�f���W�ip��\k22���L�/1[�?��O��q�����>�����u]�r����'�~0y�`3���.zM�#V�WuZ<H÷8�M�!˯kF?שּׁ��g��Vy�%��ۮW��A�^h��øY����ܸ�<�^�n|�5������izF��s?��!�����V.Ux/�i�x~�y̩3�i��F�Nv��Sb�sH��{�3g]���]=�'e�3Z�Gմy7;v;�Pu��n��?�/0�����Ͽ�����o�r�W�EW���G���}��j;�����;-ͦ��^Y�k3����y�%���1���bϱ4BN}�����c�s��k,�'�k�sv�Q�����=�^l����,��ʜ��~ԗ8�Ѓf���A[4w\�t1�g�o�ކ���r����� �IbK������M=x?!�<xX��}����Έ{�?�g�U�MO�v�za����w��xˑ�S�35ǝl2�����Iw�g���=�n6�v��l�3��l��B=1���t��&��=����:�1?�J��b]_�nTs�Q�������`�n3��1dUV�[��J�3��?�`|�Ε?��T�;�m�5�i��7��]�I��� �_�d����E��L��e�����y��ūS^�ݲXu��a5���6a=I�,T�t��e���f����/&v�M�9�H�.�Q�
��Uص�|��o"�
��C��/`ӭ`��-��Ӂ	K�A�{����������!��=��xV9͂�<(�	0�`� _����3`�#�=&��CX�>��X}�����D��
�j�p|4,*��u��a�<�4�V�ۂ�F;�~Z�@o�`�>
,�`���ȏC ���_�\ n��ͯ�`�&���!P8�@��v��C��p���pm��	p^�4ׁ�:��[me�``�����p-(�Y��ܠ��_`�1�s?"u}a\�e�����`}�\��sS���A��� ����l�pq
$����ס�� E� ��G��6C���9~��K�/P@P@P@����Ac�1���O^_��r��4')5���=�j�ߑ�r�8�z�:�-/p@�����l���~�q��?yB�6	�i�BG�Z��=�E��_�uR�wx���כ�O��ab�Ѭ�9��&��SnwV��pۑ���vi�2e���G��=B�2 �%�ª�T��֩9#.���0�{��� c�-A@��4����J�?3\�^R���mҹ�䧋K��ə�t���
�ugC�����?ϙ#��?�����k}�7m�0���g^�s�sJ�zt��=}�]���^鍱=�uE}E��U�Y�>gm��>�+��.���Ң��G�?��<��N����.�m��g����T�b#�%�;s�KM}�Q̈́"�`ע���(Z1^Իo���M=_�]ɰS������|�}W+/Y�^���~���"��9o�6�́�mqJ�����<|�t,�eQ��Z�J[Ǝ�i��RǍ�`끸v���W�j\���;�'�������t�8�;��i.o�eH�+/���y�a�U���OLs�^��a��.�޴����:�~7;j����}o�q�K��٧�{N�]a�W�dyf��{��k��V{}�ߧSr���3y&�O���o_h��B��Q�7��ިy#�˽�j]�F-�:�䔓Q�'�����:���7+wis\����5��Ë�T��V�v���'��5᷄��Ry����>M�վ�q�+���%MK�s?�R`�aB����Eۯ�k���,����)ڡے��$��e�L>%|?p:+V���C���8�j_R��U��+mG�N�(/�z�|Tѩ�iD}M#��a��9�}����[>�DԽxI��1��y��k���b��hP]~����k
kZ�M%����jC�r\\��\��ll�����)5-jԊ9}�ɺ�k��E�4���/̯�V�U�~9Eup~�O��R�����:C���ӫ�؃.�f��FW:�Ye��3n5�&,�;�wu^�e��ݲM9��N�w���+�W�9��tj�׍j��^�ꅞս�{�����_)���٬�3i���S�������-7�N^��ɡ��z;��'�5{��j��\����ms��Us@�-�)[i���?��f��ߊS��	5�2C������`g�rU~�{��a_�^��	���6w�mu�]����6��c����x݌h?��^֊���n�鄴+���Q�؊���eW��+�ԍ��w����J;�������mϮ���^�d�Ay����m���n2P����k��mJ�@��汤������w���=;>�y����G2�_j?3_iu+S�Z][q�hy�b��?w��k�-�5����]~ۇ�/����/�ҝ;)�=����j����/V8���\�E�6�D��ˆrd���#���jW����|��n�}�����<��k��Y�uK�yjF�����_����9k]5��<�s�wi^�l2��p���_fWdXur[D��ubv�ܣ^��wm�C�J�V����k-���mz��q����=�R/���gc��pD��x���s	���%�y� ��;���?��+"2#V~+*��
(�O�\��Qr$/V��^ ���ȋ��� ��R �N�,��UA�?�x'l:@)�A�@4my����Є2�w � j�h?`)�ZI����l���5/%_�$&�iЫ`�# ��i���^�%7�d��� ��Y��kPAh_(�0�1����W�w�O ���t%.xR[�P��MS@��x��wU�}\�������������bT, >J�l`@�|�B"����E+>o&H�$e��� ���� Xm��#��q�|�45J�g�2@�uq����S'�vȥ��v� ���~�k��[�6�7�� ��=��d-��& �ae +�F&���|;��ebD��g �Zd(P/('�H���܀U�O�* b%��C�w{π�żo�R◊e�c���'�b]����牷�}Y,�S��]�B^��G��-�)�"�J�Q�S Z5D���H�D��@�y�@t�	�ƀh�.�#OID�mAt��F��ܸq8�*$�_�s��t�� ��"s�r��:�j�����Ԃ�y ��#S���s{5ق�<o��h� �ʨ�$k����7�"pl�#a�(��}����~��kUk�E�-`��ۤ��.�Cyg��kB@T��u�~�(�;s{u��m�7�a%?��S{���uN� ���wB��a�0	�j �?���2���)=�QӁ�$�^�/2eP�v�3dQ��\?'�ḁO��x4d�o5d_\sT���	�	I������K�ʀ�d�� 4q���^���%]O��;�X� �>ޙv�y�(����[�[�G-�<��� ����� J9 ]���Ň��_�{f-���͈P��i\T��Y[�@E�yoA��9Js$������NT�h��=�q|X�}��	�@ԯ��4Z���G�k�<�B�I�銗�d�����x�#�+#r�'���C� �(���ن���g$w��[¿�߈���ۏb�"��Ay.�H� ��^�d�$GK?)Y���,���?@�lM�h'��������R� ��	�0�?.ܿ£gf�?BKaÞ���T�����Aĝ�؊�� 7l�-K`�|��]��?�m:0eCĮ<޿+��T?8���ν�@fzZ����OaC]9�M6�»��S�Sʗ���A������M����Uû�5.2�$Bmd-^��0mT[��z���C�����.�����ţ�>�3�Ot��k �19�P�i�;a����go"��C[��~��ͳ�!fYG�m�Oݲ�)h�|�.p�篰��|�c��f��qa�=s82�^�����'A񣉠��Sz�K\��ҟ��*>9����i�|g���Xvf��}ڻ�+( ��U�cy̑�od'��q�z�<I7�їz�����Dޭ&~��ڇ�I)^����n�]˗#��=�q=�$$4��Ր���2!u@��*�w����fΚ?��]0׍;w��ҹ�U��ӫ�.��1��hb�xy�pZ��ʡ�Cj������?�'�C�C>����v�/=�&4��и�7���"������.��)��d��>�M�]�!B�����g����Դ:3�sT\�ہ�����*���^��^sz�=���ެ^	���2�yժiɽ���}�۝{ۥ__�2D��u�|-:m�<?��'!�*9�����!!ڿ2��Λ���}:�=H��]��K��^���6�1Ls� o�E����}����x�/+IkMW�+�;z�fEEo�%�ƺi¿����&�u��`��`�v^��@�s���V4�Tg�j���g՟NX��|u_��ے{�/�.���*#N����Ҩ�S(��]���S��T�����Kv�m_֣�ƙ˟�g|�?�c����T�f����S~^1��A��4+�MI��+����/u2?:���䩂��Y��v�>?�J�Ҕ�'g�?|S�g��j��E��ޚ	цG��]���0x���ɉ1�c}���3s���]�k�O��2OE��D-�O���~Xͮ��v���-��7�H�a��ґ��N������<:���v���흙WwNK.TII4ݴ y��a�.�l���-���<5���u��]Jヮ�ź�K��G3_��g�H�'w<��m΁/�F��n�L.��u���^&�"��MO��3�I�ר�Gk�mz��^�����v�v��L	�ʋ7�g��؛3Z��y�'g�};�ev���)!˷��O���X�⨕t�=j��Gtc���/���[������Nt3/�8�QǨ.�ˇy�O���~&��������:��Ȍ~0!?!�DR�a7��Ͻ\��ulB�!Ѥ��=⧬�
o<>;!������ƥ�^��$�k���}��\��=�/σk|��DA~���4��0>��ű�!׋C=�r4H��j;+�>�mw�������v���{��6�oĕ���_���e���t��#���H�teאpo�͚���2˶��wB�3zy�ލB���s�����*�Ϯ�}s���od�?~l��|������[��R���PWQ�n����Im����Ӟ�q��iy��_��?p�U�� ��2F��U_��Z� ��c���������J��"��	�fr�8t��͹�,ΥQ�v[���'fwj\�bΕ����l��l����.������:��ז����g�ޚ~���Q?�����3]c>v{eQ�bx����6�~��f�<����̺K���W�u�wC+�"+��D׸��|��ë��յ!��6��_&��t�ƪ׌I6�����\#������i	}�r�ֽ��ky:k����\��7��o����s��c�;
��lz8���1)=?����~�����i��#��?����{Ltm��䶱�M_.v`��ˬ��~K�x��i�<w:�P)@��/cVI|O�|�{P�aaz��/i:��q�B��ԗ���,o��U��|�yzp�B�F?p�T��Ǡ�GB�h��h^�� �v
t��@Z�8(���$�J�x�;�ڥ�A���t	��M�I�%�v�]�/3 �*�^�p�����y�`Yz�k�O�B(;�r���&CW8�^l��37���\&�� �����$�C�"��;| �]�m\�g?��[X�������}�²u�@���տ��g��`�T�
m|Q �)��0l)�.a�<ՅИ�
�����Fk8�V��O���&�߆�~��h*q)x��X���6��=�5�P��(�R �~�gr?'���P#N�!�; ��$���×Mg�n�p��ȁ^;nAt�T豦Tm��=�����*���L8d�B���xR}�2�]��挅�]�R�?����{�V�MpփQے�W�z�[
�F`Fh��U i�m�0�<��'�Fذ� �����^o��#@�����͡��,&f©�2�i9�� t�5@v�8�Ԅ��&���xe�vh(MI����!�찤�
(��|aX�fX��2�:j+CD��A3��YI����NF�[�QD�K��J|5�H�P�BO���8eI�q}���$�X��'֣7��擁d.�'�S�Gd��~i�OL(�[���_�̈m�e�G�}�/r�����'��`Y�ZȾ�g��z��'�5�QF7�l#!J��f��>�#Փ���n�?bK�.!��o<	����CB���6��)��#D���I��c����[<�m��'�/�<!ߌؤ�e���.kW'�3�ֆo$��%_��޷6�+}&�K��L�>��M�u7����$#�q,�d��ݖc�o�1�\ KD&;��I<7��wY��C�5Y˼$���8[�O�Mi}Y�|W@
N Jty�߇5^��^|6��9�!`��[ �~��	�!>��/ ��
y���
<W>�aX�1 :��9���5T��,��?p���
�O_�	tǲ'{Cp�yCx�@����p�H�;x����x~�\@�o�j�p}� ޙag�#c�q@ߓ�Bg0qg���Xc�'`s�����;��6:�ڂcD��^|0fc�:��o������$!��`�' o�I�q��] $ԗ��ѓ<���ξ�����@�v�bzb߾3���'�:�Β���^�/~���B��LP@P@P@����;9��9l7���Ù-�3�ܑ�|���2���'!����lw�-d�ٝ�F>��������p<NL�sB�hω�N���m�әl!�\��N�c	���wb�ӈ>�f8c}����L�јN�܅�d��0FⓊɑ�a�/���Ҙ,7�'vY/��>9�4{l���pt�:tB��cd�1�ۆ|�+É��tE���,d��Y���r�s��6�V��'��b8�>�`{H�`��l��Ɔu�]ц�.�#��q�;c���0V�ݞC�I;���6Ӊ�T;���G6�c_:i�L݁��J�I�2��E��N]C;I�]��Ύ���́���c`a����O�tg>9�8Y:�+�#�rv���b=G5&H��T�9`����X�|O:����q1>S�<w:�����t._��xбLs�y�P�£׃FbƶQcc�9b_�آ�S��a\L&Ǘ'%g��6^W������Z���y.�4g!�4�rx����4������͉���`<x�1���
����J�gy�kF�#ן�iύ�����䒱A����2��yL���2_H_�H�<�69r�9�~D>�������������s�a���0&�K�,�]�)}����zb����D��#�v כ\7�v8.p��ql�c��_W�pF;��lrm�$c�M�J�1��;5g��<@]��&��E��;�9���?��Gp��D[L!���}&��B�86��2��ur�1�c��G2���.���ķ_d�����Mw2��LGW�nT;jJ���9j�J��$������&s��7���9e�|��4jB�$g9�\�x����f�0w8��D�I#�]g���<D湀����"qbL�ɋ$���K����ap�qC�tź�T&�&��H�����q��ފ�^f����*y�<�����S��qb����[QP@�����H^X��=C%<�M>�����j����,����k�� �C�4$; }�W~�Hldw@ڢq��H5آi�٣�-�w�#�'>�^�$z� j�B��'��DpY <��w p�Ϲ�I�Ƙ�6�z6�H���<W�*"y���x���Ʋ+֥�c��{��9��u$���}j�-�k/�lW�oɔ��2�%[�.Hh�L�d���/�ER_J�\r�f�e��ϨksM|��o��p-��r�$}L�YJ�D��k����ˉ�ڑ*��� �n�-��c�]d��w��7&~���w$�I����>c?�>��x����A��x����wx,>�K�}�� Hߡ]�oh��k?��:_t%������&Y[���(����sI��/H+�_��������Z�W��҇Om����H?s��Cd�3��<C��7F���N�D�3 2�PL��Cl��@���� A��h8�y� B=���C;ިd�,�@��&D��� 7Ud�A>��*���l�A�����8��3�B�P"��S��{�4�FG�q鉱Xc�v�~�@°�~&���BBU��| c�xt� �N�A�s-x�D�E��fUb�K�w�Xa�I���#i�^��6��%��췵T=��<��'7�%�{
(��� [��jg!���ט;Bt���v9xZT����صL��|n6������@|�>��B<�ݜT ԋ�]�9&�;07�b�${��C�_Gq�D~ɍ�X�����1��C�P����^���`wu�"�!��ᾃ �O	�j�>�P?���O�#D�_�u�����K}0?�a^ӗo�w ��lf�uE���/���~�����y�R�DO���LY���ĶȚ��<�� �cy�_�,_Ⱦ di@r�o�V��jkR<�g�x}A�+e�2����坸[���ti��ȿ��`i� 0L�Aɴ#����l���H6�lm-��fH��`ln/�����#��H;Y��{��tlh�km4{أO��X;Za�,��t`2��;���/l�����f� ���2���� /�������^;���c<&���wT+P�҇�&:P��@��LhF���d;��	��Z��g�������7�9�ۥgV�t�a����
�F���V`ac
�vf�v�G��ұ/mͰ=6��� �e,l'ˑN�Nk;K�c��o��[O�j�;K_�F��>�q� c�b��H."Ӽ#�����i�#��$����KQ*O~n��� ��D��U�?I�%��H*wI�Lr��{]�G�ͅc������Tf�ey�us�J���R�DOV&�Gٖ�׬C鵴)ѓʚy&��l����M]I����"�Kd�����\��2��Zѓ�G����br��L[�w68�L��&&J��w�^��BO��zZ����rm����?��Gk���I��ڔ�5�\[�"+�k���m����D>G���\[���v�X~$����S퓋��L&)O>Ζ|��AjW��6���2Y]i��6�c�i_�/��cBfܒ�!?&d�YF��VƼ�M�\iݟ�d�Xk9�Y�{Y�yۜ����e-s�4���'=��ۜ[�:?ȭ��e�q�����F��g
/\�8��+��ݴ H���� ���� :����y��>+D��z�����CtP'�5|��.�!\��M�	!n���>�+�m������sB�@�z����X�=�� ��~<%���B��<����A/..%�ş�zv�\:@O��F$`�Q��h��z[A7o:���Հ@T�O�F���x��vքp_#qh��m ��g�\qi�^�u��?[��W�-������h�1�c�G�dM�&�9�;�  �Ǎ�� �����3�~���+���pG�!�8g?��c�c��� �����\��@ �	|� �+�O��z:}wC ^% �:�| ��\���� ½��s�D�C � ��0�E�b��7�0Oc��c]���O�(/C�@��X>w̧��6 ��m_�;�|0Wp����2��@W��ND�[@T�D��A�� B��ж|]��Pw=s�]�+��
(��9����j
Y�P�Z�B�:�֡�������p�@��?��K���AJ�J[�mƱ�:�z�	B��>��7ң��1��	��KI����d��(�$�����K]P@P@P@���(U@P��s��8�O%���O�G���)^�<�߀���o��\*��
(�o����4��&\�y�8�K�;�JH�F)y�i)'�R"U%_�����4ۓ)����Е�Q璯�~�ۂ'i�DL��y��D�ȜSu��Vx�|Y��ٍ��OI��P�I��wD��q��z��m!��@C�J���T�O�"��*�f���j<J��:.eQ�'$r.�M�S�/C)^���t	�������?&�'D���rr.���#�Uև�L�'�5����d뵴!�lY��?�%���$���O2W�y͹DV���|^���w������HھVx�[��/ŏ��Z֗�ˣ5ޟ�Tr���W6JA����J����_@���������h�dl���؟ ��ǚ����eR��7kR�Q��[��O�o�ȑ����O�Ҙ	��>e�\Ԗ�H��������;?	�)��&%�G��Ɨ���x��KI֎�L]9P@�� �����?G��9������Im�<�}B@���ha�5߲e�g��d�Ħ���?����%�#��G��%O=�Qh�?]�6�i鼖=��t���s	��O�4B 9��M�~k�]���'�lTREE  �����������������                               �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cx��p��E?3�000|e���8VM`�:� �0�D�00�,g���!�-dX}����,��!o77�;��-HT��Ag��2��#�@�� 8���y�S=�+~�:��`9��a�gMah����mf��: 0��"�e'BTREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����A�!�aC6� (��TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         m�             /Z             N���OCHK    ,�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         J�            +�            ��             �s�]OHDR�$           �             �          �      S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     �       ��s�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��           s�            C�            �a��OHDR4                  �                    �          1!     S          +         �                   L�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       �FHIB ^�         1�     1�     1~     1|     1z     1x     1v     1t     ;	     ��     ������������������������������������������������T�k�        s�            C�            ��            4�cOCHK    V�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               <�OCHK    C�	     �       7    
    is_result                               �7[�  x^���p��!��!��!����������� ;��TREE  �����������������                              G�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{X���ǿ"��qQn�� 2�@PA�i��x���Q3/��xԟ��"*�5=P������J0LSQ���)�#g�wfp�>��<�ܟ�Y�׻f�������{o ��M�E=������I�����0�q��-<����\� ��1bD3g�T||G�骩x@������@���>g�cإ���p (� ,}��6���_f�0`�!??�b.����!�ѽeL�d����6m�x�?nHII�h4첥����TC8N��i������� �o���2`���ϳ���4����p��c�	�������������wW��~�f�]�Խ_?j�"�0��QyH��&��Q�D�����v��e�>�ח�� <t ň����v���k�k�㟢���F���:��_�b�$�H�͛G]��1uZ��l2�'IR����A,`�4�Ė���$�;_����q��a(��<@}��a��C���ZQ}?֬&�|� �4�D+�q�~����p\�G�

�j�8�q�BC#�ZkǏ�3p{Aj*����<7���ضm�S1M�F���~�z��������0::zЗ_�ׅ4�������H� 99��;VQ�L���}���x�`"�p3D4cM����D6Ѽ���(�P �@ �y�[�gК��H�%%9�#f�~�vvv��Q��¶ �L�&v�ء�('9��@*mll��	0��zpT�1Fك(�<
ܥ`���楓����<�R|/��w����~rj�z쪝1e��p��XPWWw��HLL<p� �|Y~�9.���d?�+���
����K�����pJ����`H5��Sw�D��_6L�����f-�#��j���;<<��ȩM�ɜTO�� w�N"*xH�		���'�v�<�p�����������[>�+�r{������.]"}}=���k$�$9994oe�*l�lϞ=��:2���W_�a�!�����2}DRGs�;��T�$�5*�| G��Pu����,q|�I����{�����/�Lo���q��a���C6�n�d�D��|9�r_#'O?O��P@k=g
��ۀ��)M��F�ř�)O %%��d�\���ڒ�����q	���ܹZ~8}��+V`�`�s�\�f�-�8q">������K����dɒ?8��1q���u�M�"�� O6s�x�/���@ ���g�E}�����H�FE��M�%�NNN��������4�?@�R�לqqq��=$�_�����jc��v���c�&cmI	�r�����ٍ��I}`"�nt��#�a�.mtY8��Dvֽ{В�#G&$$�%���2�M�6��#��u��)�����1���[�Ot�q�a�?�@X�Ul׹�@��&�Rwtր��5�ջ_z	;��k7����\�����ђ�B\֥��1V��n����E�D?������$K S�ؼ��3
t��ط�*V���e[�!���g����M6��I;���w�@e*��څ��� ������wļ�� 0d������˥�O�G-��*톾�2�{,.�7��3�Dq2q$��taT�R���R��[�
��F����87��0��h:t�1U7�u_Y���u+B U�y�F�4��!���|��Siݺ5�F�H����� �-�As�ZU������7��`�����7�uddd �������K�.'O�\�x����,�^�[�_+��O���5���Pޡ@ �@ <�$X�����sٓ�������W��iw����M�ގ��+V�`�]�v�Ήll��\��׀1�Ź�������o�?�{9�i[Z��ԝ}�ڼ71C_U�u/������
1cz��A�>�����d����cjj*�<��}�KW��1U_}1&�W�M�������UXd��Kl���]`�K�UQ?��~���c�F��cext�c��?���
]M5�?�T����A��>r�#�*byH�kj,s#����Ds��W��$˗s�b���a�~<�m�9l���t)����8T� y�$==����M���w�q#:x�AzII	��0�:�������L'	�9\[Q�*+�:�u*k��L�H�\\P��%�S�G�.�G���Ǡ�܌Y�Տ�W�Ǳ�l?΍\��r2�N� f�o��~�y���D�A��2?���� '&Ll"���h4�Oeڴi��z�_�ӹs�7朣ϴr�+~���o�o�i3���,�1|�̦M�pn�L4ǲ��y�Jyy����;�����H��Q��n�9�s�h����Gy��@ �@�̳ݢ�Zee%��/���,>N�&^��^�aP�"�/8Su�ΝwM466*>H��H�a�����}7o���w�1����W��`�`���UY�.	^��Fi�v��pT�=Rr��x�[�p/67G��]�v�X��*�r�J�-���<�N*�d�{�X|%%��T�@�>����@��u���h�M��4h��H8�O�[Y��֢eXPP��:��:�N~>5�&�"_�_3�JJ��6�t,�!����en$����$ q�d�1y�F���a��m�Kl���xNr�k�x1�/^d�=i-�V��˗gfR9W�<8w.�y�₂���&�>���p�a'�%�Csx�G:Sy����G �J�l����H�َkS�P&%Q�̞Ț#�O �RO��ͪ��s#I��Փ�{w`����/�n	�o��th1���f��;uEM,�&���T6l��q87�:���׬Y�l�i,�������F64����wb�۫�qw�y�۷Ƿ���9dȐ���<�NW�Ap�ϐ1�h"����	t7q��%-�w(�@ �<|ه�����\�B��ƍT�3��|��C�p�{���&ii�����L�:uJ��)��U8Be��ONL���ȹ��g��������mec3�����c��L�=��� i�E�69�h=|V�Qq�b���{����þ���r�6]��ھ��b�V�R�<��Q{��b�)@�.�ݥ�n@QZ5Pw���WB���}]�;de��"�zZ��[�W��=���G0ho��퓒�,Ar4�"yH����̍�%��9��!С��X�/����{ٷ�c�����zB��|�v�(���Ag�sHf�L�:u�4*��z�^���A6_�z����27�gE,J�R_��;
�+�Ú��J�)�����cpQkC�.]�D}r՞�81(������)�djnJ�h�T�3N����ˌ2֞Z��5��i%_����5�79BAJh(� rz���i� ׫��2�SK�K�6O����xΜ�k��m޼��A�Yض�J�����;��W& ��f̐76#P�O����X��������F�5��~�'d|H:a�{��'��f���M��m�렼C�@ �@ x�y���n:s���ѱ5�Aٕ�����#:<|/�G�jo�!�[�n|���FOA$!�Wp�J?7�*�]��j�1��K�[����ң��������am��'�"�GBm����]h���zꔍ����a����nګ���epD ��oB"T�S#��ATv��q.#0�cG���tW���Dp��!.���}۶��X Ou�6�8A��'��/FP߮]Q�cU��3� �y|ofi$��@@�T$vv4��&���vA��*/��{��F�E���W/�JE}iՍ�\]]�O�i���%�gȴ-x^�� �<ǁT���\Q�5��x9�5T�jz����F}{0𢺚t!d�	Un�Q�Jc�%�tNN<5��wǗ����#�f�>��Ik��3`��=4��`�TȆ�8�8�=ۆ������jZ�>���%��i�mT��N^��=!f�;u��Ƀ>�N...~~~�I�r��7����m�{\��>c�CB�����;�@ �g�(�z����f�7Q��l�$͞+>��FZ� ����ul��1>a�##�"�J\c|�S��"#9�Ror�dQ���}S���4�&_憹�UEo�a��	�������<���Z�i���[ԍ
S_��4�L��)��nEg�2oOx��$D*߂���c�%�������� ��ݟ�m������(<{�@ ���7����TREE  ����������������"                               *�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           �!     S          +         �                   �K        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       oN�oOHDR�                      ?      @ 4 4�     +         �                   
�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      ��OHDR $           	              	           �     �          +         �                   Nf        	           ������������������������E         _Netcdf4Coordinates                                    .�q0BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    \�
     S       \        DIMENSION_LIST                              �     �      �     �       3�|�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         (�             Ǵ�L           X            ]Z��x^�y8����!����I�P�D��E$SE�d:��P��%e�$���ɐ!I�&E�2���<������}޿���.��o����k���g���}���(��(��(��(��(���:��M@�k}Hi� �6��z��)��=g1�z,�������:9�\�l#;dg";��������,���gm܌����Q@��n�	��R�٩ױ��1�+�;h� �|6�%��ݒ��-�Ԟ��M��o�� �n�G�>XfT�A�Bٰ��bX�`���w�²�
�;P� �{K�����������`���"�x}g�Tq+z��~*���<��q��� ��1_��G�-��ʃ��������oa1��-��uX��o�B���.ܤ�8��	���Z�|��S����q������F��ϔ�_/��N#7bb3~`h�&������2^���w,��ȼ�_�<�v��B�"{,^S)�ݑ���A��GS��/���Ȟ^�f۵���C��d�F�p5���W3�=i��0�� ��܎RI_T����%�%(�ކ1 mb�iMPo
�j�d����i	�N�G����$�����d���j����s� {���^/�+��#n��. ��·r�n�����bR�N�w��c�g}�рW�n(>��dqJ�����ԥ�;�X�1�A��/.2�"����I�Ŋ;=^��g}=e'gޯ-�t��ɿ��?>��άq7,�d�-�4���l���s�1ml��_o�W�.��ױ�Z9m�������Ϝ���/��&#�R��������Fճo�J���*�8������z�֎������6[��-����9~(�Y
�_?�m����J�5��ä'N��y����tj��\6� =��h\<����;SZ6�Q;e�u��1)AƖ(���8g)bu�@��!�G ����J��	�ߦTcsL}��5���0%��Q�IC���(@����B�L���+w�g�W�"	���OԦ�-����U�l:�R�Lŷ8��M�_���E	�H�Z4x���#�O
ݫ9�	���'����G���>7}f��!`��8�}}�*�Ca*y$Q ���и��p�����l��·��S��M����uz��������+\T�̼IS��H~� �?*���V~;`�Ĉw�E��jN��Tܨ�/��р
�/����w�(E�������?���>	���g��Ŵ�܋�Z�?f�DaG�c�-���)��������4.��2�K�u$�1t|��`�vј���j�5�_81牑%r:ul9R���3#�_�i�~�Hs���.��h~�d��K}�$��h��xOs,Gp��(I�1��W;>��_o|�Y4�f8��J;y����/�c�r�m���V&�A�3�p�5��נ�|�{a:EF������!�q%^�F}�YU����r{+�x/����SN�0����&Ĉ��I�{$���M�)��~IH���^�y]�ى�	q�"������ř����q`T���t�h��R�_�4�Vڟy����Sמ��p(l�S+���O���v�C�/K#��}q���m�<��~|8�a��Ϩ\/�r��n9�dՏ�O�+��~�U�e�h�k�5�ˬ���1eVUT]9�j��IA�֧JAos�[z���������Խ�h�B���U�����}�#O��8��e�'�eR���s�X�M���cfK�����ҟ�?��>�\���婏���7�Worj�\7aYrί�k�d��h[8�s��M���z�gdl�~L�l��)�m3j�*;n)�(׹���E\CVR��q����G%]��#�����)�ے�yl��;5�lC��~ˉ��D��~�县tA!Br��W�{��%M�OjD�RJ�6��׎��1�8Y�rB���*�r�	y:��{�
i�c�~�Է2 �I�4�A@DŖ������f�"��  ���(X��#��˗�l��,$K�rS��/�$��"�T���~�"�X���ڇ�|b(�u8�Y}r�3y��-���t�L��
�H{�}�X��#�.�{��_�B��O:�'� �
$9lU����5���)�_�xE�k��&�8���fYD>�C�we\Q�=�C�(hxS?�\�������2	I&-$�g��7
�[oz���{�.�fZ�_���m;�qX��)刹Ў�jM�����:����ވ)�;C9�#�#^Sh3��BsTr���ݛ��B#�(�6���[7HO������b��B4���#���
�0�/)�|�h�;�Q�4?��~}w��n�Oѓ���h^7�A~e��aީ�h0H���01�{��i��z��u.9H䍆�D&�j�>^�x�?rŐ�����Ǳf�%�8�Ԗ����(t��v�f�>���s�v�
:��͚z
�=<�O���.r�����j���u�W��9�M�+����iX�~9ʻb��"�/j��s3'���WZ��U��CzMsXc��I��X2(�S����P�n��x��-�Z
?���!c4�w���&�u�B�O,\��#�m:"3�� ����\/��iB��:t-���c乕��#^��о��OO@��>�Q|W��o���Z�����0L>��]�p���|����)��5�%;\c�Q�(f�A��ܗfS��A��Zp��N�.�"�l���u�]��@�We�9���/��RT`��� ]~OG/��&��<�(���T��͸d�������<Ȧ��M��4n��⫀�Ӣ6�PX��d�t�� �ɾۂ����Wd����+�x�)|!{��@���=�R.���ѻoј�������d䁖R�O�)J��%��ډK���$���Ȗ��ޒoS]�+J�!�v�d۷�o	^:';�����E�F�n4o 	��|"���{HO�8�u�3���4�ǌtٍ���6��hLd�in4)�h��(D�8�X�\d��4��%@;�O�)0��t�J�S��4�}7h$�j���ٜ�+v81J�4J�4J�g��a'���o��>,��j��s<�j[��]�18�<�a�V���L��u�=�A�4r��k�t:�A
4_�Ǡ�·��(�كA�OX������b�$��F��0����P��c�l%u0��.<�c�42�I���לG��Mp�<�)�&?Fa6v�+A�7[�챓�v��708�m^�������`�T2a���W[�2�9R��@�A��g�]���M<叫Y~��
���2���S�g�g�r����!��L��p�����+��q=����#�>1���r*�8
�vۖ�����Q�Q�7����IZwp�h+zg[�lf|�AZ�:*k�?Q
�3���~�:�!�5��`���(���s�#��B�#;8�N�`J��&��`�T�+ ��:6�`�:�V�d�`a0����� ]:����#���y�������v�a�$�?���V(?ވA.Kj�`p�!���Z0�������aH�D����	����ּ,�/?���qxu����
�n��c_�ϕ7&5�H���9p-m����<��MwV�8V�x��X�Ǳlꍎy�y����}ړ<������i:S��ä��Yb�ڝ���$=�Ka���Q��bQQ�e��x�弎�f�m�0�+H���eV�i���J[�KY���vk���eqM{P$��Acѱ��5]��n9.�*4i[b!eR�P�z&��h�Ղ?�w�#&-�1է~-s�}���
��}>}`���B��nL��2v��ڵ�̸�m��]���-���p�ȍ)�GO�$�=Ƶj���C";-���`���l6C��-x�UQn^,T3Cy e��-�B�լ�P#H�I'd~�ܥ�QX�Ns��{��.D0e�ڔ��s��)C2N �霋��$�5E1�F��
8Oj��b' C�����8��1���5��@��~�+��r3el<�%��[�]cq2o9p@�5�^�ONٞ"��aJ^G��>�¢��r'������79�z&:,)��ѵZ~`���̓�M~��(9%��C�^Pv:y6{QLM������DI�&�ݳO��Z?�eId�;�!�C�@�{�Rƨ��y�{q���8�Q�=�7��*؝Q��<F�H��T�b��<	޻>lVbܑ��$���y!~icrvot�a����ZN�r��D�=��~0G��WS4AG�4_�'�i?�S���C��NG/[>��	?�������S�XB�k�}����Ms.�n�
�1 ����,�$&J[b3�֞�F��y�dGٰa?`'S~�+�F�t;pb�I��!'�m�����g�[:Ī���v����=[��@�Aҁ,�����y�C�s����g�� t�H�Xܬ2�S*,ܕcvn��C�X�|;�SV^G|��������W0��6@/��l�6h*��~
LkM�܈�Eܔ`��]i=,��&���@YfE��8C�s�	�0(A�k2ҏ����_\��b����s�r�dK>�y7t��d���{V�
�`Yhb�t�GR$�̕��J�]_~a(9�����௨���Ǒu�K���|'S�k�m�+����S���f_�[��E�ř���E{��A[�]�T%g_X\��b������x���}C��Gs'�n�JJ�X~�ү51w�����l]$�~��<҇?�,ELJ����I�*����&�����3�UI���V�.�"�t��v�����]^�ݷ���i������"�m8'4��m�w�k��8�'�YFb������OY�n�jSa��c�/�|�8#���ĩ��,U�~�9t��x����(��(��(��(��(��(�o�^�Lm�,�9�h�Ԙy��������I	,�s`%3�ڞ��_��+�}�(KmX����V�V^�8X�V��x�5�mb���d�&��p�epM*ǉ�a&e�O6��� Xs:�~�v-X���/
�����.Ź� 9��>X�Y���ҞV|��& L��f\62�c�{��� �eWCk�j3�ў���|;T)�B;��N�0�:�,�{� 7�)�����sD�^��>�7e��Gӹ�v�XoJ�Q-�s�yL	3h8X��2�[��J�J���oT��A�æ��4�G��M�8�Q�{%�$��P
����A�$e��!��a �N-l=<|?k�ܱq�.�NY�=ŀ�x�֎1�� R��O�u`X7���.VF�|[Xa'���	��'����U����~��g`�=�Y�1��4���B��#<X�d`޳��}�b�e�~ V���2��z��sXe��7���~�Nw�}��);j��¸߫���VҺ9V*@�d�ߐ�ڳ�.���Rq�����j�%��h��������~�����|��c/p�Bϵ�DY�LO��}��b��u��by��(̞����՝1�ZK�S�w;�s̗�F����}��`.S=�W1P{�M�na��.u�)J-�VOo�[�Y���y�l�[P�U����9f[5g*?R*:W���-��kbw�V������zh����nm���"������/���ɓ/�g���3\��˃p��ٲ<���쩘��A67nN:�$�-7Zd��ͥɚ���ҏ�����}ͫ�g�4�-�����[�.���)A0]�����0=�)��T��\���:W�<$	������*���i�m<�{���O�
\笿�wU��~��S��l,e.��@��<2�u w>pa�KX�D���1����[��e�/�K *� ����Qt_
N������l�RQ���Z-{�g����y9�5tMuH���G:��k���]ξ�75l����1P��rE��~r��-!&�^b/�O��~��=<�b@-�v�R���
�uJ>g/t��&�r�7������pr"��O�2T���A	_R���}dM=��=������yU����;�a�JLК�?d)6�+�������
Ğ��o���#��F�4%q�������8 �����h��l�ow����n�z�fq��.���ʌ>i��K� j��.���f����+��[eX��4��@5�I��&yY6�؀u��ǈ�k��ư�~����S>���ݦ��ѱ����s��7������7� ��B��^�~�6@��3�O �|��|Io�~��[ǟ���D��iH���7���ޛG�">{;�7,.��5E���p�������I]��}��/�����@� 8i[�����&僷}�}M��n�w�T�	���EX����pŢN��F���X���q��Ǹk.���A�ʘ�g�L�raA��w�Z�}ĨD��n��5_5?O�b0VU;zƷ���a1��\3�����n���VY�q����q�slJ��<`��p+�&!]3X9�r�/�:��Z� M��+:��|��e�ѹ���ճ�&����i��o*
���9M����Y��|MGI��T����f�Ǽwc�ݧ�g�x�����}���P�f>E>}��ڭ��Ϳ�/iLnW~�u闸�����ٟ�=/�Yz�Wv��C��_W��M�0c�.�^�=�m&!�j��^�����6���ˬma^<�u�V~qM���� Ɲ�H#33/V�&��G�̋@Y{_��3d�d��H�jl��'T�ا��[��Q��!tnM��/��%�"������]�����t��q���	yT�b���Vy�gV@[�C0b�u�H�
)fR�˳�� �ZB���\!k�T��K�md=/I�^�}d^��� W��	����!$�q�e�S۱�.��'��m!�35h'�4�J�OZ[���3Ɍ�v��`��{�%�dB��s���R�~|�w)��F��~����;2��N♛�썄�ba'Or8i�ҘZ�;��xf�{�=ҙ k����*Pv2@��g8%�
	�O�u��_L�y��Z\�����/��K�����~���c0��Îx�@��ah�
�36�Ռ��V@���1�W�W�-�U���F2��^��y޴P��c�쳡<�4�p|oЬ���R� e�Z��;L]�̹�p���r�|	š�H 4t\t���wyC�Ku����L�4���1.�?ЛR��Pp��M[LY��߶��]���`���;���w|}S���V��Xwd.L�.;�N�c���>���W�8�#l�xb�Q�K�F�;�B(��K�\HF.�
�w_ȃ���+�0���M�Pte���a�{
�"�� ^Mcq<%t��"��u��1����wn�ywǡ���J�C���x����ϧ���#�u��ݍ��X�*�ce�J���o`I���}ݵ8��]ge`�0g�j�}7��.���o8Ls:�t_����~�؛�h��������j٪=���<�Cr��(��oؐn ;n#�K$[�G��3�!w$;��O6��'եp�͎t���:a��~Bz=�[rMMd��9�W��i�'���	@�B�O��IǧLΓ]�Rx2��"�x�u�c	��-���;���6���2֑�0�~���)E)c� ��ǽ�@T>{�;��O���n*	d��d�XDFv�O<f������J�U��� r��7q�>�N�F��~��C���B��UPr�x?J�d9���"ww%F(�9�r�sT ��{O�t���B�>�'���On [f�E�~?q��|AzG�L80~ɉ�L�@XG��C��/�ˠqh���s{��jAm.�K�D�\�3J�4J�4J�7h�l!�_H �}.B����W <?�¿�9Tk�y��WX`����cfI�L'0s��l���0#/�5��3��j0�P=�c�Wy!��|L�dؼ���
6��*v	ʃ�"La0��s�-0�T��-�}�_�%[t<9f�0?	� q����Z�s��SK���]�u�I�5�S���X���� /��f`NЂ��2���0����fxu6�.e�KV��ML����,���~3t)�&w���*Xxdl�̜�� ���E�F=��J��oXSr
�����=Q+�_����,(��#���v��|�Fi��M������� -2_���О��Yv0vM���D��Hq�c�����\&��d��(��t*���݆_��Y��[10O2��=��%9��>c0�#��#�9Nx7Q�3���΁)���
W������%�*\)��r���5/{��2���L'�!o� S7̭���%�I�%�G5��"Z�!\������g���͆���_֌N>Xl�{�lXip��u�ܯCҶ�ɟ;�jۘ� [��7&{�r�s�p��6�e����_V���)hȧ��ʪ�{�䒉Ϥ?���������j�����w�\�S[Ѣ'<XP�u�J�����|��ϻ�?p�[{s�Í�?[N��Ȼ��˚C�eul����������+��L�I��Ϝ�2ݎ'�S���H'��.Q���);t�lw_�z⫰�k���v�}޶ZYgڴD;!�����x���Ͼ+��g#{Ok�e�,�/r�#�Ϗ��y�� 2��F�t�mI�7�_��p>a2�������v��ew�2��;�a~!�C��]h`�Ęq��/�G��k,�V}��Y��e�w�9��?e(s� ���=������>�]�~ʶ���S��D������N�!R�
g�4%�#{��4 ����
ܩne�_��5c�W �&�ڮ�FJ�=go6{�3{-����u`��0{/��1����W�7]�7c9x �M��8@	.�r�zh +���G�;9�#��0�bK�%�(���e� ��d��WW���}��w��VRv�?��v�i+�/^J�8�JG���{li<�Y;f{�**�N��Α�"5��#��/�}˽�\:�C��n�|_drrW���[x��-�9Wk�K�@�s�(���eX�����7���u4�HGrиE�t���eӁ����L9�s��s ʂ?�j�m����b��?��/X�.����F�svr],�4{����O�w-���}AH��9	��m��ț��^U�`V������ˀ�'���s�F_��>�K�P�
��6P{;[|���alt�<�_�ݞ p�n��>T�x�e��,�7�P"�ZՀ	'�b���0������fV	�1s�F�ꛓ}��*�G|r��on	��Os���� j�Q�v���F��O�h��V�+������a��{"Дgg\��T�7����`��z�����ϖ�[�#x����Nߖ�hr��`׶�֝��lY�:4��Y6۵�0hjh�~�+��T��h����")��[R�&׭zʕ{��6^�_[E���t����LbW���"��f��µ�V����!Y��C~��7R����LG��F|[H�\�i}���7>h�ϟ&�tBP=�U���S��Ltl*w	YX{�1�&Mɫ\�~}��jO��d���x��I6��y�K6�6ɯ�=q���7�M�v;���a�~�zp��Ѵ���C�*��%�O_0%ɧt�޽��5�7�o���Nz�\�I��}���,�!��O/N��k�-���+���v�[�V��̘?�fX�ZFi�Fi�Fi�Fi�Fi�F�����������p����Im�X|�w�B�*��3��(�й'*�P�P�&�#�kB�D�"B__A�x���W"���f����&�{>���W�2��)��['��L7�.�F���ԁ�^]�NT@#�F)J�Ԇk{:}��C�W�.5 �(��l1q*�Ŧ/_07/�߾�c`k�� ��]�ʵ	�%��T����Pi����(�ok� /�� TrB�"�?%��Ÿ����o{��~J?�<���)��'�|#[g�۬?�.�&��L�?ӂ�q(���kxBddW%�#+
�"���Q�Q����_/���p%�Ԑ粳pkx15,0������_���w��a�� &�[�.��(�� ?��oo�A�5	���]��V�׊�k�г?�_G��9�Ek�������'캇�ye��2f%r�M�>�z���,��:7�u��/��A�Yh����.��Z#���<�p�턃~�u��Д�熷d�U �y�m�QỈ?Zp�Ü��ͪ)�3W�W�~�{�7��{?+��ߥk�_���SS'Il��V��ׂe�[w�].��-�gqV���oc�q��}+z�~RZ3��X���y߳���1��yޯ�E�uj�-#��-_�/��8�8���?�����n�p�3!	aeOZ|��ze���:�Ѻ=$(��݃��c֍���?)�D����U�=�^|l�;��r�Fo�F�}]��c��L�Cͩ��y���O����^z��o�����	z83����-��䂬�����~�Y;1I�W"S��N��6���K��=�~�8%a����x���EY�X��i&t�C����yC������t��W���u�-�-�g�x��
�pj�8��"����{d'�㒬g�T��kI��;�&H&4 }u@$���g]���+4آ���
 �}���xL6�ʋ;I#�0]֏��i�Z{8�ƕ�*}T郣ޘ���^�~ b��=ʭ�&o�������z��M �%{ϱ�Ȟ�@p��g�碻��5��MPz�s�� D-C�B�&�|�I0N�H~.��?|,�燡����]�8������{@��٣��fگ�	���oOQ���*#�J�W킀�T	�4�P�T�4�c�ݦ��a�?�A��]l�Yq�b�Np$����C�"�}"o�8�S��/� ���y��C�r����� ��� �퉭`����D� 	�Ԝ���%�ɑs�"�M'&�9�����g-���4�$Le@Ռ�KB.ݽ9���?�B�v�#\�N,��E7�̏Y�*s��N5�\p+d:.����m��,�P�z���M�R�]�t����W@�s��r����JUd|<�4��Rp�_\8���ۅE�A|��|�N)~?���Ig-:B�h�׷qx�1��wc���Gk#W"�b�d�#��rg��s��f����Q&u��%�J�hPjw��ɢ6�%�mI5�rb�k�.��;�ɻ�)oozF�^^3|�NM>W�����}V&=G�7�*��/�i$����Μ���"a�A��ƙ����!�3$8�N�;��<�8o��Iع2Ԧ�߁�+��u�ݒ��S��Rr7�9tߴR�͋�����i3u�ó&�Ί#�n�/tnÔm��tr㶾pS_{���'�׏=�E��V���<E�kz{�}�l��{�P�/{������_g�R�>3a/�Y�'�Y�!�93_�4��r���LÜެ�]n����gm)��T���v���q����z����lq���7Au�Is?7���?@��K�4p�J�x�c1R�A2�r2��'������	��,8���A�ȴmI[~���.:̛D@�����4ZԒ���~I���I��u���r	}2����d�d��� �0Yu:�68YCh���d��R|�D�@�eM�1
^�{�E�!�X�j�YM��}� �6PK(�M0����6���v]&މ'�[4nSՓ�؛,��G���Ec�LV��)!-�+5��_ �(Ic)=�Đ���^�#������wWSU9�Uh&X�6���������#D"_�~��&�cZ�hE�m�6�k�����Z�튎P2�GƉ0��~�sx�-�ןS�{/���
1UB����{/��
�h!�k[���c�۸+�̈́����`"�+�����ZeP�ٍ �G(���@Yh)�C|Xz?eFnm�������1�@�uG���x���٦�2�N�Е(
s��\��"pk�C��#$Z�$�ti�_��Z�qr�x���E,�Y`�>,�p��3��m������Iy|��5����݃㹓'W�&y�s��"��;���Ω�lI�݁���#�A�TMt|/�z��X�/nzs���ݘ�uJ�N��$��%��zw�J=�/%q������e#
{{Q�7ɭw�N��`�3o���F)%c�q��9��o��S��zcl1��׉1ЮN����'~z?��}1f�L���XO���}�9xz��J�፟$:/n�G��Xl��囐����c�$R��$/�����0��%�$���M�Ay��d/{��v�D����!� G�c�*��Ι�&�CzJ����~l��l�'��,��Hw�Ȑ�6'[ �z�lY�0�{j�S�&�p7��ӎ�\�<qG>�:��U�)�&�/$�u��'7��l{
��,嗤g�	v�������d3"�q�J�Ȼ�̓�l��:�c]����S�o��	��k�(�il��M��6�Z��})$�ۄ^�w+����tB�N#9cL�d��t�B�"^*I��Ȟ_��4�,C�uw��*�A.<����q��d��\�}ُω�j��ڰ�$�(�9G�S�~l���s�Y�F@X�J8 A��L��0���.���T��E�8�	��%�����x���0�!���(��(��(�ߠh����\��n�|g2~E�6�P�Ի���5p�v{+���bp0k8�H��t^~�ìotmn'��!������o�����΅��j���؞�|��&��L�%á�42��A��p`4"����,<_�|���S��Qd�g�O��W�4��4�_�cQ�� ���F�'�>���#��ګ�C�W8x'���4��b͙`��x�d|߅Vv|�g�����)�^��\v
����3F~QJ�v
e�G���A���F���glW^�o��7J{g5�ų3^H����w���N��|�Fi��Ml{��L�-,�/�K0;oñG�x�E	Ϟ8!�?�'�Z�3�80k��ન�k��)�g/��6bë8�|2D�AS���"`�;e^��S������p����x8gR�J�q)1�W�]E��ڮ�Oq���p�9�Oې�R�W{=��/^¡�� ����+8\f���z8���@	/N��7`5��d���R6q�kBv'�����[��g��R�cM�3��l��?�E|r����ލ�ʑ��N;3���'���|�o�q�!3㿊.
�Z<��񦗦+w����56��/{k�����hi���S������~����E��&}b>����%��t� �\ֱkA���ti̦S�Ժ��X��ۡRR&b�t�-O	����
t�Oڨ�*�h�PN�������ϲ��{�5V��l�s�7{Rd��X}j
��<�~�w5x��//���\D�%�ZsbMw/��v�<g�KA2Y+�X�'W��>bB �r=��B%���{!�-�]���zn7���}�R,�lT`3e4��||H	��PS	x���[�		`57��o���R�%�ٟ�A��)潨|���}��	�m,ʸ(�*m�9{�������MD�b��I3�P�g�eR�[�;_�B�����ٔ\��GSR6�)8��`�u>�n�4�/5n�셯Бw��Q�%�W���߉�R&����5�N�z�5iJ\G�|�Mɳ�R�S�O�������h�������Q��g�x��(s7J�|���6�m�Q��P���2�w8p޺�^�e�����8ʰ�yOI��ב7�Q)�y�řU��~s�f�R6;�[
���Uf��ܱ��g\ӳ�C�)���);��dSZ���������� �I��8k��k8}`�G��O"ަ�����|��e��v���՜�ܝ��l�.�LOo��h�/ġ��׷���@@F~+��y�涡S��'낅�N#������F],J�խOy^��
Dl�3�u�2
x���Y]CM0�:�bV�X3B<���$ħ�H}چ@�-��l]_ud��̸=O����X5��2��-襌}~�՞�a���vl�~"�2�L|�~���Q
�ޡ0/Ab�;���X�� e��Y�P�H,�\����9�#�y����	zWw��a�V�<��34�n'�ҥq�<v��x�Rrc�������󩤭�����ֲ���Is�'�|�!���Ƨ&��U���׸T!�rO�p���e���uo�l_���WH:�/��b+�L���~�5�'�y�n�[�����;o���VO��r~u#S뤺 �J�`�,q�㿄[y�+[<�]�fZ�֌�g-�R��\<���߻�d�#�{���,��|1/f�w>�G���/�O<��Y��Q�0�\{��RS[mx��x�Fo�PI��V�PX���1�W~�m���P�V��X��Õ��١{����*6�u���ٽ���۲4���+f��a?�Q�Q�Q�Q�Q��m�Tl7gl��@�8���+�yp�9�`4V��r3�����4{|��(�a��6��W�(lÿ��?��������=g7IeX4�"��-��v@��q����`��q�����.0?'c��Z�u�tP����5�C�p���Eտ3	"��xֆo�)ܣ�}gDz�����į�a'�}���C�� 7�B��h�n��`���:���øi��ϳ�j8������O]2�P�:��=0�Ჷ��׳�jmG~ב�7m�O�c�9�^��0����6;��G����(�ҿ�����6�b~v�?)�M�6ZL~���|Vy���=���? �~4�e�;w+��ecg&�~��L鬧9�P9k%=/� �gi ;�Aǥ'8�z5�X���`8�'# 30&����5"�D��JHH�A�d ��z�~�9�uU��Qѻ	O���Wק`l���p0�;��`�g�������~#�L��>	�[�Cz������x唗qIBy���V�*���LΝ�O0�s���Q�/*��N�і�b��;��Y����@���b�W��WǽeNWx�UW��q���G��,�e��*��́1�/�����&ﹼ_�B�]E�l�{i���5sw��M�=�c_�}�Ջ�&�?R���Уa�����_a���m�z��;�VO]�'� j�a|��"����f^��6���X�^��BáC\�
ŧVߪbF^��j��np�7����|�l��K����|SXe$!�w��ܺ��������Ppƅ�*֩���\��D��)�3����Q�JE1�^����sO���6H��G�v�C5 �Bސ���Vௌ
��c��l\�f �4 <��G�~�6��k���L�k��{6�6�������`o>i�`w���
�m�c��� �ڄ�J� ��8i�휁�w L}Xc��x�>f��S�>f�&%p�i��0�ϱ6��Pb���o.�����#���Oi@�����p?y��Ȼ���/�̪qf?aɡN$���:��/D� ���"�������>�.~�	Hl�xB#ixn'�i��@e"��,����Y�}߾�� ��v����Z���,���9
���O�˘�U�?"�a��);�%p�x��]�!��N$OcίOO HLp� ,��(�"��y�&�gs��&��n�xIr���Xƶ2�{Ot���zp+����!̹>�qm�מ��MW�6�0�q@�!�Y�g�:5v����kV�Mr^�h�o�o[b��~�`R
����>�o
��ƞ���p�	�|��ٿk��+����M^�{��h|W9o��_����t��ޜ�=��e����e)ºE|��"�~�ou#�3�t��
E��؆-��f�ƕH{Xɍ�����s��S��/ŝ%���+Th5�^^�����;�$��C7>��mv�*�d��2��)+�ⷺ���5c�o�s�e��:\��]��K���qszO֝֍>y��v�w�6�%�+w���3!���}$�R#e�6�>I_/�������g��yy�jU�Y{�������w�"�^�`�����|���lLjKb���]�鹅�6�:�s�a�A��v����r���6 ���ʭ��bY��5z���?+e����1����L꽁��z���31|�U;�Fa����C�\�w|�����wS~�׭٤�L�?\.������D�+�Mvnn�J|-�B� ��ZCo�S}!�O[�v�<_�$���ޭ����v[3ӹ'V�ת��
iY�-�1�^�[��X���*���L@�T������
Y�ZB�M����*��2��Y�Y���;������f���|�~lS$\D�,"t�6_�!��$���������gI�R%	B/U2e7R���y���Yz�Cp��"&-�p%�#�[Gqx��9���xG(q��:Bɟ�����T�J�>#�\�w��h ��V@#{ƏS]A꧝4>�`B�x��	�]�T+Y59��< �Y�pݯBV��,O����,q:��EH��SDȺ�(��L�yu��-��/Q�:Zd-/�0t�@�xÍ"5���upE.>LV��G�1�,�r��w�����J(6�v�P�з�� &[!��W��Q$G���Ȱ� �	X����|�On�qn��4GK"�U�Xt�,i�m��^0�/�%yF3�@䧗QS��D����[��m�\a��3�cx?��m��R:�%��f��wSPRф�RB��B����Ƙ��/�����[�Ƿ0�;w;�#��`cH�	+���r �#�?��ba�}��r)��/�/�Ƨv��.�*�pݗ��hU�5k�V�ЦV��B.!�_�SxQ��j/���[���Ǭ�am
?B����O�T�ܓ�m9�S�HȄ�E�ZIL���۹�p��Zʐ���ssm�S��?�?�
�9�!��KIgm���s���bLy��$�z�4�QC��>v+DaL�Vܸ�B��k� ��5���s�K$� ��d_)�e�!�
a�w���|�I�sV�!�:�!@
�d�6� =%{)&���t��yx�mT��V��8Q
��!�%��5�����I�"[�Gns�H�/S��ַ��ZO�J})P�u�ǖ\![xJ�;�<�>�e��Xo�=`*y����ar]�d|�)��w���ؐ������=R$���,=�x#{��c� ��l@أ�C����l���vѵ�	F���h�p�pG�
#�G0��k6�T'��|�w�d0�<�aмd���0��-��]�_�&A1� ��"��d�J�x'�$K�``EM�lz=�9~\����`U=]����ϡ�V��V�������30P��VE,��V�#!J(�%'�o��A�y�����{���?ֵgO�Y3{�Ysf�f�n�@=*�fH�Q}Q?En3*KLs�D}�%�)�m6�*�I���3�Gz�7g��FuBiݩ�W��/�f�If�,Ȥgw���$%)IIJ�ϠÝDȾ:
����-�f�|#3-��f��xv'�g!NN��x	�k� �����d�����8��Oɏq�����i�/@�Y�.��1A�q^L��̜ϘG�����C2�C�o2��B|�$ē@��?���t�h���� �Q�}'X.�FQ�%����?L1mǂ����<kth>Jc�^�]7O:���!L���
�]����T���$�?$�`s�n�|�������-0Ԥ����<��S��+anqX�۬��
4�l������GG�}N6.�+�������8;����Ƞ��]���f�8���$%)�w���Q��s��s�=1ɵ�����)DnE��Ȯ�A۝����:Z���4p��nŪ��4�D4��BÃ�x;x>Ē�_v��Qį�a�p�\!��q���A���>�!�&���
qb#����P�{�|�2��g�{ �Z zT&���`�u���A��b� �U�!nv������q�]�H���,���@�-v�8擵���ښ��3
27�}S*[��q�k����2}�խňu�X>lв���a��:��6�S�o�:�<��j�e�D�{^���q̉����N��Ox�|I�c��M��C�:�٪n�uc�^��}�>_�����78�
[�4�p���r���*;<���iz��C�y�,r��)���V��4�m�����73��t�c>;���7�5�~�&��ƻ�h�,swy����v���ol�B#�L��]R���aՔ�Kh������}��G���'�fa �%���4G�;��(��< t�ؚ��wE�/����OI��t�埂昆~p���L��.%cK�9ǎ�=�&dM���S�hBV��'�4�>�z�*ʪ�wd� K(s@ӽ�2;ʞ�q��,NM��5jTg�5Ԉ,��4B��է	�b����`�F�3��C)��4|ŒU|�!0�ZHh	�=w��Ʃ���Ǜ�v��Z�=+��ZfL�GK��/�?Y�O�{�+֋�=#+*�JJz� ˜��G�&�8�l������#(�|����fm8J���u}0\Η��4ӊx�}#�v�8��ّ�Y@��=\'+��gq�g�wv��o7��G�k}�#-�~K_�`֑��G)�H���)���n�*g��'	�*�{����כHw���Ű=�?�����<%kޝ����ٯ\��@���(�,�e�Zʾ	�Nϗ��z��ܱt��������"v��xp���l���y:�����&��Ι_�^����Pj	���*N���l�z�k$�ye���́é|�5�\�ݸ9���2sϹ����/�D{uǻ<|t^�e���B��7�9`h�;B�dMk��A@ Y�*���oT��:�ng�oYsy`��V���w�U����m2����Ԟ���{/��p�s�߀����/}�1�w^A�6�����'`��&���}��i����t�u�_��]�\�-����8�r\΋�I��8;{��O}l9_�2�z������<�Zmo���|Uv�S��m3'ǝ������g/Hi�R8cG���O��-���s̨|i�ƍ�_L�K�6�꾶ݲi~���to15aڸ+{9����3�������k;��7���Ѫ)2����s]�[����ZVCBZΔ���R昬����ޜs_��J�)�>�����Ħb����g��9�z6��O��n+�/��[<4�������}�Δ5���;L���f�ez�}f��o��Ij���k挈�3gJ��CO��L���$��:�]6,�ٲ���s=ϑn���4o�g����P����$%)IIJR����?OK�"��g�w�����pG��$���x�8V�8���i,8:Rpvہ��δ���?�u"8B���%'���~wp�\��*4z��϶��W�����擩��vP�����J�c�;p���}���
�E]���������g�>���S$�%�x1{��`h	��:-��XH���i��hƵэ�i,$�߂#���{����&;0�s v�����cY�����Y���h��d�-�E��]xP>N�G�Q��*���VZ��B��#�*������b��Yi`�^��8�x{����R��`O"�Q#NP������Գ�GM:3	u���,Փ���F&E���Ʒ��������[(_��g��<����PW`�x��&���d��������q�������m��΄%���~��)^pb��9@ط��f�K��?��&��LE�M�=*'�p�o6�_�NNO�\�I68cG�3� 8j*�<'L �3΢�x}d��R^M���Fp�]��hJ����C�N9]Ϡ��u��7�[k=̥���eA�o��~e��6��C~fy��w����ηr��B���ԭ#׮(�t�sU;\�ҐB��{����as��q����Z{ξ1�||��M����.�;j��������]n�kt/�r�ry�ʺE˶Ey[k�������?^^�v8���������ی�Zf�$*Rv����	�e�ެ�y"�@Ԧ����+��G�^<�͏	�D|�m[�u];�~ܡ�q<��~�ӯ��=�����p��A�l#J��i��������n��2+���od<�}��5�Ʉ�5ߏ(�Y�_|n�O\f�vv�Eb0w���Y�$�{���:4������c?_��p|��
����д���ܝF�p�_,o���xʧk6�Hq�+�T`')�]k��
��w�xV���4b�h,���<�܄ð�Y3_wޣ��yك]�Z�~;�ޠnE�`t^w���1��3�%� hM��Q���������n�̜U�Tq�8�o-J�/�lfs�9��.#����V{{l`��y7(�e�;�نē����S�^@q�ɍ�8����� �^�b-j%�����w��|mf����&�1�R�za�v��_=�����r�|��j'ó�_c���mh�<P���|��g������\"�ڑ������� �����2�j�s��+��}�2i0q��0��w���o��)��_�]�-���j,�\iL�"���4�3��B����<�w�6?~<��ӗ�sVx�f�L5g��e�K��*�oO���i�t�(�%Q��2���t��[@R<0v�+h���T�2h$��j�kzu�����]��Xvv�����]�4���R\Nc��p\�:Fh����Z��,-̨%��0F�of��;���6��̮�G�������t�~x�xo��N� �1�Ý}/}x����白U=3�C��{7��x�0�U܉�Q&}6u]�4lv���c������T�T���o�nf{�p�-#�گ�7���1싆FO�ݣ����v},^�
�m��C�~��O��ܫ��jm�˷lo�064mЕ�z�wߦ�H{�}���i����SoT���K�d
�fҊ���3�ɴٙ���}y]�wt��zj���$��1����e����o?v�zd_���%¯gK��i���y��i�f��}R��u/|��>�+��曲�N��=F�6,
��\mdP�ؘ�2�
[ߥcr֭����G�ҙ�jb����}����ƣw���|W8DGSA��IO�����& �=Տ�y� y?`h�"���JX@���ԫ7SK���^M�Y�ѓ6xIH����y:�[.P��O�<��5`��τ�=�_�z%A˂�ԓ	���(|�:��>��B(�f�n�C��1�*���&�M^���{�k.���C�g,��Fqgo Li��ɢ�� �߀f��:S*��x
0��q@0`Fe7#d���=�4Q.� �H.�Ӣ^���ǩ��*�l%=I>S��'�u�872�����S9��� ZꚃG嶢	zCʫ��~9�)��-q��T��,E�r�T%�gز<�oK������Bk�>�>�����-)�����I/4�@���@�p%f�؀�^Z���#����K��u��,�
*�K�bh%���I��R��o�US�_�a��+Ӝ_�}Dex�O�/�*���h�|�������x��C�U�p�=�A}�.�-MBz������*��Th��ᔭ�-/Y��0
��g��|t>�ҝʞIx{r�J��w�w7��<���pf���*=��|sz��=�z�M$L�Kk��B��-f���R2zzya�`)|�?�=�aa�F�tO~m5z�)T��;a�@�]�-��I�}��,�s!L]��з�͙KydX�G�|*���u���
��c���p��s�)L����~�+K�b$=�ra^��Q����i�X��S�~��N�v��y���� �9�ƶ�_�eL�bpJ�7|���$ͨ��xŅ"��	�^��-�8N����D����Mv�~u��(M6-��ԗ�f�ܽ0Bsml���"�B#�>�_�S$��;I��<jKkhĥѼ+����o=���`ҜF\�;�Hnf]��h@�f%�	S��߼-�\�~�A}�p�����~�Iȭ����Fr����H���'�f#A�<������#�33鷁��6�qGmb�m����ѕF�3�G��c�{%͛�(��;/�ׄAˁ[�O�s��՘�d�E�@�u M}Riz�0A���S8ե5�w�P��L���٫z�^�djC'�9�1�4�m�R��v4c���'��Ь���I�q���_{
w"0��%=��"�S�hp�´�f#����x�I�ٌp��ϡdV����$%)�?���~�w��Xz�&nf�b�u)���ƞ\���5�Ȏ���)��ׇK�1\*��%.����K�%pQ�J~s�".#����w�Dd�eo*���<d'\����-=Q@��'�M�T��KT�S���}�p�}M�-0��lh�����,��Fװ�yv�k/��k�f�.�$���mg`5R�nd�4:�.�kᒕ��O����LC?�I����[�|�Q����4_��%{\�D��=����^S12�������Fp!�����o�v�5��yku�5��������u��7�Ϣ��k\4UU�kWӹn%)II?�Sۣ&~E�9�0q{2��hc��h�8����!�����V�C_���5X�q	�FLB�}�Ǳ�.�y`M�]��u���.���z���,ƸvƠ�cpi9.�����τs�Yg�ܶ��U�_��`��q�;��_���O{<����-��W��s�1.�N�e_\�v����p^Hy���ǑئAظh0Φ9�eO�l��!g:7�h�{�7�����N��n.oI��}�-��e;澛��?�Vy�7闆#�����9$�ۦ%��Nu�������%1Mޯ���<iU\�s�&9\<78uK��[����5�xζ�7v=�5v�ޣ�~͇o��oXnk��qH����fLL8�etE�r�hfdЃ[ݓ��u�xp��y��q�.	���{�J����{��ɪ�g�N6Jx9Ž�׼\}I��A�#mH3��{�t�Զ�ni�>�:���wcW�U�unT�>{�RW�[cM᫞=�sڛ�hp�!�c�Áx���	��w�[�U�~��M.�u�=F�;�󊃸� k����^�C���e1������4���Nh<�N#A'�Ȝ����X/쮦��i�(���m�A�"�RɈţBf-tZ�M��ip���/����I��%+i6�>ŭs���K��PDIj�d>�!�r5Y����d��cb	�7L�Q�>R��Z���r*�j��(3�!֗��&~8��䷑��h�I�K�6��@#�pOv-\g�m�tũWL|FfOc�*�>�}#��ʞ�Q�p�$l[%��)$*!d�%�#�][gF���W� �'�Yh�f���*>��f%�'>�I���_j;$��TT���V�eۺ�8\w-�cu��j��~ʷ�8��G�U�u�d��f��I��ۙ*��kv�,^ɮ[�b���Ì&�`}��\.����7lh�6B���oo�bKW���K���貣�{�D��Rރ=/|������ ��&�&d@S��= .Y�Z��K�Ϗ�'#�����:E�һc�e��Oi�	���]���}&ܦqqn;Y�fkf���V�p(=�-�g���r��AS���-d���n�ҍ���|<|�.�/.E��ޣ[�R�Ӈ��dj�:m+�E��Y�crzc��=�f�x�(��6�
��Ȥ;���M����ѹ��Ӳ�M:\��w��J��AW#c=!h=��2Ǳ�ɬ[Om�^p[���պ���7�Ќ�v���a-�O�OΉ����4q���9*��E��VN�ph���C����-�W}Io1�#Į�����o��5�f,	t��u3��1���Y����{/|+>pP�t��B�g�Q_��nr��������R�/S�έlޥT2�v[��[��֗r��V;����;�,��᱂=ɰ��a��nD��S��vt�7Pir������k���te��=#��poح(�fb��.�6���om?x�y��Ѥ�!z��hF8P�����>�����p��`�]ϭ��z�]�6���>�5���|T�,]����OjO��
F��V�{��Y(IIJR����$%)IIJ���1B7A׃��x �[H�6�$��a��f��x)��N��Ctb��e�q�D�w�'�[��O��H�x� ��x0�T����B<e nM���w�C��P����1Z@�Cq�>�:G��8��[�`Hf����-NC��3�w?!��X��Yw��ٷ��-���EX�y���z���!~:�� ����G�W_�xpҮ �x�϶ě-����� �-P�x��þ#r�J�|{bg#�r�7�I#W0G����:�V��3�}�@`�u�UfX�����z��U�q�l�9����of�I�8�*��������5i�����q"ON��]��&�~Gx�r8U F�"|��;��T����9ǞR�~�[�sC+w@�h.�Im �[q�
t<�\�q�̇80≃!>�b�U���n�x�s�]� �b62��BsQ6>��C�`�bU�����9�t��:r�ߖA|-b�[o��� b�c������6�CaK�Gs�*P�x諾eSR����<k�^�⎷�sИ��v���G������ʷ��4#6M�l��r�Ԣ����±~�>�Rߨ[c}7��ű���`�N}ǽ�߄7?��*gѫ��C�}��>������S�l^{}�����N�E��_~��0�T������|����au7qg�"]v��.s���Ag�+Ɇ��=�3s��n3zh�y��U�Y�'�48_o�����x]%���d^�4�;(���ܗ����h��-o&��L*M��8˿tܓ���_�Â>m/W>����d�w��GȂx٠	f��Y):>�������a��'��b��
X=N���h/��;-�Q�:8b�!7��4�	���ȯ'���@]c�a�!�&w�>��6{��,��{��OK��i+;�������z@ZP��&h��&uq6�'��v=��w�� �{@+`�e�@ŧ����@�%�"OgCGJr{��۝J, D�v��e$��)���4�{�`:nr����=��P\�w�H�TT00�5�GitFe���l�,�6�F�aP���W��%�6aI��Ԁ���Y''�{���yoV��d�rz̞+"{N��gu6Q;b[~h�����x΃M����s�a����_61�n��N��s�p~˱�@�}�N�0W�Of4��#}Ĕ6�Þҵ9��N�N�G?�#����ٯZ0k�����(��]�6�+��@~�����\܂�����ZfGuf�nn�k_4�+^P�өW�{�m숥g�?ۡ��Sh�.�q�oJ��w��jh��1/|�p�<9Es�z��<
�n�����)U��hjO�0��<(����uH�m�.s��~���2֦�nm<b�^Oh�Nl��dO�{VT����z>�/��Dmv?͆f<��`�/TU��-�O����;R��
��p	�����1�\9]Oǌ���K`l���������rw�@���n\q0L�}|�i�(y�ְ�#��?M�?����v��+�8o*]�~�ͼQ75��������De�g���_�-ב{�-m��������J�E̟��Ѭ��Ӳ�">_�6$���wE��QQ6�[>z�~���'9�IK8��m9�����#�{9������H��+"��3I7�9ѳ���Q��'t;�T�#���V��������9Z��ط��n-�6{�W}�����`vN�Q��ܶ$����z\M����@>�� �-:O��k���9�Fn�4cX�}/Z����,��ݲ��x2uN���r¯C��΍-z|!�kօ�)����᜕�d��V�X��H&4`6-��Bߙԃ��08T��R3\VI-i-�=�P��j�xM�:��"9����}ḾI��]�!B�NԄ�^�����$ҁ���@�(�q�ݨ�.4���oK�S��F�E�gd̄>|%@]9�B�s�g����'�,F@l0v!���n�D�$=?ݡ�	*zڅ�rI�t���GH��K�/)�/Rn{��	F��N�Ʊg�$�u%�^�v4!��DLP�.�����UJ�x@0���(�gF�k�wB�V��#�J0e$����V�!(�<��E����xbֽ:�%�ޡ�����_���XpR
�gsL/���r4kܦ��� �Tv��p*K�#X-��yk�`���(�z����ث.6tn��)31dR1R���}Bz`-u�֤�آ(?Kz\Y�2�����=�9�T�a�X,ho�xԃ�ۊI=F�1�@q��#=p9VI���uc���"�% T���ۊ0�%���6��DM&�����.W�|z��T�x��=�֢u� u�պ�����=鴢w/�z������Uy	~]��l��mac��},ns��iw�/�ņA�Px4�Vg�=������m/v$�"Н�wɹap$d뢢�zm��V}�>���/N���Q^k�>Ū�w�����\���K4%v;g#��Vh�m#z�׌���D����\su�W�4�5$�e\4�`��#Vh7>6G*���M�cG7��#l��N�$3=f-G�����Wm�9} ί }ɶ���FԖ���M�<O����N�/����N�6G�k����4C���}��*�6ǣvY���z�4
ͦah�Br�SM�_������yi%��b*_�4�mnR���Z���:N�z)�7��\j�M	�o�5${�xa��=�F����֩/ْ{���9��m7�jdx^�6�����^M}Ɯ�f-��WJ	�*'���a[	;h$�Lq���la��!���i�Nx�O�6PX����pʫ������� J���	3���dF:9{P�À�4�R]NH �P�]Y��`QV%{�K���zc8��Q�X��w*CS��@q6C�$�.�����N;��3�F�i4�'�,��ǨvL^��O�fJ2��ҳ~y���$%)IIJ�Ϡm��"~f%��&`W�/Z�z��I^��ƨA�-���'�$��XA4�/D�2�4'A���m�@�!���ѵ"�g�t���D6�v ��C�Q��a[�r���>�正�"!�!����q�K�(��O���Q�n]!�e�9l�hS/|�݉�b�3�	�;ݮ$���`+ڌ�����o����	�8��,�T6Bd��Dk$w\ ���v��/�D�8�\b[b*D�wH�h2Nݛo�syZ�\���m�v�����"�y?�bg�� �+��p���z�yf�@ƴb�i/2T�W�hxW|���SCIJR��4��GM�0�n��<��[�V�T���a�[;���ƗzCp�.�j�}�G@���n��dW����u��	��D]����!z���.\��v��v����&�h�:��,!�5�h�H��lQ��]Ѧ�S�J��fo����*��t���>M�ᶸ�ǥm���\���@4�D&�!�$���Eē��H6��m�:Uљ�_6����x��a����0/�f�^L��9�e�n�����cӯԍ�Y_Y�l���f^VA�N]y����b�m]?͵ug�F��;~�{vx[��G5�ֵ8i��"cB�����+���Z]�rZW���E{z�����"~��n�̂���E^�=�N�p�WX�@�6V(�sZ8�f�;7����>����jEd�!!�Ꝟo�+�[��z�pog�V�yS;�>�Ӻy~ߢ���V�p���L�0����~�(^xnl�uO�������BՇ#�����,x��Ay�{�����Ŏ; �"۬N��7��I��[:�����݊'�_���c=���>`�Th� ��"�x:<���4`H?�(g�uDVO���V�8ܤG#��dR�Y�ʮ!�"��֌]_�B0^�mn}r�.P��!��3<��,�N?�U�u*{.Ǻ��!�zsg�h�
��<��fy���oN���7�b>ʘ��'"�c�.ܗ�Qř��Z�-ؓ�<I�,c�.`F�Ɗ�d7Y��h��@e�u�36��8��_>�%�S�O�U��!�:��V�Z�4,���d�7��"xL��p��勱����a�$#�=|5q�uX��z�E֠���o�Y��U�Ͻ���ٳG�zy���k?�+����P�G��h4>=���d'�x�L��'���	Yq����N����p)�NEeA[��E�f7�3U��T|���T��}��R��?R��Z}d;�/�����P���)�;�gO[�#��*H����A�#�+ph�`	��t�����`��~�x�vTo��."��#86�6�[o���ʹ�%o�ԙ�p������¹%rܵ=�S}���x�<�(�$��ʹ�Bm��-�!=(9=�2�ک~u�ss�A�!ϣق���cn$Tj��U��AX^6�' o��C���'���BL������Bf���54���q��CX�f��0膭��:=�?qa\����g'.L{��-��iS�!���>L����Ӕh��/����=�����->;dq����_�:�-������B��y6O'ڹ���v��Ѻ��+:l���s*v��W��6nϚp��,��z��r�p������O�F�(yt�=Z�0�{6����﻽��q�kf��ַ�<3�`�{u��mk�E��NO\����:�b�iߎ���7+�6huYE^RU����EѦ�����l9���{��'����V2��*��#�P�8��b�O�_�n4�K�a���mx��C����:�z��$�5��ye7��\y�N3��{��*Aͦ赚�X{m�⹡cڄ8�Go}��oB������K̓���$%)IIJR������y2�GA�}�H�kģ'
&Z_QW7	f��0�͇�^6̍
aN���yq%̅i0�π�a��~�E07 �T
�4:�0/�@]�$��F��0,��W����5�ͤM�x$G��e���@����3N��?���#��,�0U�Г���I�?c��E/`��3�X���G2RQW
s�<҇�җ+��Q�	a�u�݉�I�'�ē5�Ib˒cy4�O���MF5�qN;+ ƒD�W�x�/Qq
7�?�ۮ8�(�`w�����ߩ��S�Z6�����u�q2k���$%����=jR�I�a0V�~͍�I�?Џ����Д���<P����)��B �A�M}��yt��H��!,�'�d�W���!uu�ی'�߄��\�Lc�	o(}�g>"��0ֈ��Z��W0�J ��aP���CHrL�)=a�i)̍�^H��	����&a���I�N����׳��X��,�u�,�B-+���5����k,����Mu,���V|+}�����5ն�
,�f�V|#us����Rׂojlͭcd���1�����5,yBJkB񌍬��|+���)O�b�ת���X��T,ye�\3uK���߄cͯ÷�eV<#}+��܌�]j��WX��<�
s>���W�ܚ�#���Xqt9<ϊ�K��	5,��^Y�8�V�"��d�Â�ϰ��Yl��|Ja0�[�y^�<�xs��YAOː�5���BuJ�ĊOO�Wk~,�T���ON� ��:������F#�7�l�+�_Sݜ[ 
��0bk0i)>�=GÄ�\����0�tzU2��Ɛ���m�g�����!V��C���e�f�3�����^��v_631�j�ĆO��<K.s�3W�oZ���M�1�����ʖqY9�N�(T�:ˌ>�\�	I�Ϙy��>�Q��5:��B�ul(�)���VmȤ㡈���e����A�����̆/�>\ʭxlc��q�=�LY,y����cXs*a��*��UI��g݀���<]��j�6X�V���χV��U�:�`���0�0�C]
�s��8j��7q��(̔ch��`Mnc�j�r�<��
<I}�=��@���nF�O�ӀA�j�>�����3�IWK5U^CNe��	��:2�j��5���7�X�5�X[��46<�g���Ǥgڊ%���h?�<-0y[/"7��a��	�4*��x�iNQ�9G��b��e�0e���)�1l�/&�8Ծ�9ּr�WB�Ԯ�_�K�>����R^Y>�*)�䪂0��e[��4��z�\�Ԃ�+��	V|�Ԓ�-���)�^�%W�Вp�����j��5T	�\m�%O�g����5y��V$ߊghHآn���$��&l�Y�u��|!Ϝ�Gx%Ե����.	-yƄuF�n�jN��P���5O�m�3�"��u����&�|}3���5��Кgfdū�g�#�dd�[�X����΄�F:T]+����WM�߄p�XߚOi��V}�9���:�V�fz�|3]ku3}�UCK��Ќ�!,"�F�,���� ܧ9k�k(��	�x���s���m��� ��}�3Ef�CE�&�1{)�(�3p��C�))�&���E�S��S"]���5��~���O)�gMרd���G��8_S�xŁ	sKae|$���I6�����?1H��	9Ƹ)�x�~��lr�B�D��g��������P�"I��, �&�)�lXf!�Iv]3i�̢�4��@y%��9 ���h��A�S�3H��\��%@a�Q�
ϖx�@Nsm)��t�CairoH�p�uHJ.#��ΗzAV�y�/dҋt�Y��]C^���Fz�m�^��gA����!��-.�G�X.D�4e�(.��y Je�P\Dzӽ�i�̻�H,"YQ)y�,�9������=����]^�wVBy�#���{��%ɻ�B���ҒP�<C�*ܐ�����"=�"rH~e�ݓ���KU�N�8`MyE�{eE���Yi��s��%%/���u��8�d��ʖ�t����֔�g��B�V��"�4t7*�'+T�"���[qe5�w���G��$�A��ŷ܊��<����/PA��<���$�a���*�T�אV�����²wTO���"_��U2qq��Ba�eȋ��#��2�5W>By�� 5�I$����(�$/%��QVr� ���W�Av�]H�WI�m��CV�i9��
��K��]E����v��}�f_��/�V�M�_r�$��%�l�'�����mS��6C�y��r��G����y�El�L%=ӈ��Oed����L;g���f�g�}(����g��I},��i�w�o��}j
��R�y���Hm�:����0�5$�����w�l������?� ��MXD�Q��>D2XA��8��hL,�)ф�����8�$7��fp�ܑt�@X���©w!P`҃�lxx$��C��������>B(��`(���DU�Yè�2G�]�"�������ߑ/���\�D�(��{$��|�d�|Ia�Ą����'���ǯl%�������t�.���$%)IIJ�Ϡ�x?��^E���L���/~�K��Z�C&�CQ���@Qv��>$�$� e<#���8E�PT�EY���8��02B|P��ܷ��xYa�Ocg�6듘��P����)M�s��; ��K�W�$�@ֻ��O�b�����È?IC��όw�I��(L����4C2�� �2�~M��GQf������/�H{��i~qTL|�H��>T�0��9�ܐ��}�;��!�AS�?9�|�Q��a�B��.V�c3C035�E�>�8oۗ8>�B��.�jzVí$%)�'���Q��VR����(��q��8��!��a$��S��A�^FH�艴/W�Jsل#�)�	�|���B��g
(�&lxE��g�OP�C8�May6�"|����G�IxC���$�:��/��K�G
�������=)�����o�(�0/�-ag8�'�-�`妑�� �}<��$��T��T�ȔGR5U�T]MW�Q�5Tu�*eB9�'��8�R>�J�V�P�]*�)�PU(�*J��R-�ʵ�)n��\����_O��HU+td�b�Z�PJ�^.��yB)_.�p˵e����r~�P�Z �qr�R�b�T�P W/ғkȅr�e<U��,C[R��+�����@~�:rY�P���'�LՓ�
��J��R�\E���U�	e��� EW�B&��L#���
�����mi��\z\ +ӑ����Жsȿ�\(U)�t7��$��r!�gC O��$Bi��$?�_�r�#�PJh�?OƲ@�B�TZ�#M�Bn�#�ZW��6#���fooY�|J�Z%C��p)L��\9��'c�2kǌ�y���,��S��y3ru]$yTnx3�I��JUg�32�5\f�6��I/`�T�#S�NRv�Z���RV��������*����P�g�n��<-	2��rC4�
?��u�e�ɐb@~�R���
	b��8f͝�G"C=cV�Q�f(֖��m���XsV���Y��PZ�c -�l ɇ�� ƲJU㢘XC	tI��Tr��[��1S��
�wv����Фp��͏Yb���!N��L�����t-#����T!d�L9���p8�7#�'+�I���0 }�ހy~tʌ%yy�L[��@���2�ɴU�%Bm#���PƤ�P=C����(��d�G&S<O#KVƴ�R�0&�+cYI��L&1�Q�����H���D�L�-����֥6/����߄����ҕ@ M�בg�}"�q��4���	Bi~��4��et_H��G�xq��K���T��+�%e*&IȤ9�ry�P��G���yj�yBYe����@(+��J�%i�LGVV�#/�^H�B�C�RLXPJ�G�U!�����Ue�3��_)���.�d�2���*�;*�R
Seڐ����eL{BCU(�Qז�U�e�|�\SE(�����:G��Y�[!�i�t�Z�LI�
*C�P����5THG�Fu�U�����H9jT~��*����bm��J�bm����jS>�r��@�B��(t�rT�>�$%)IIJR����$%)����l�l��ö��˵����"Ö����fxM����&㧬��kʫ΃�j7��`����
S����ՌW[Ə85�JR��~ҿ����/}��k�����x�ZX���k�Hmٵ��ĿǱ�_����I�j?�Z͵�k��S�Pˏa���E�j�e����h�HSu_��v?�W1�Bj�٘�ƫ�?����q~�s���g�5���_�1U~��{��mw��營�2~���(H�3��t�q����S�?�v?�l��x�
fn��շ�r3WE��r�(����+�J_��_�0�����_-�bt��)�V�W�W��A��2��r�܊�IM���a.`�v׌W��G[��JSu����{&��Ԑ� �Z����OMwM��}Bm��e��F���k3^;N5�1�"����q�&�O�_�������v�;�)�f����g��������M�t�U��Mui��KՒ��}M�5Iq��Q����W�Y�^��dQ��V�~5����[�V���i��v����o��g����.�oq�[����Wd1a
������d*IIJR���s������3j��w�J�oe�}�_���V�n�_U�����_��9ͿJ�$%��L��o��w��5��/~5���'�?&��
����}�_m�?�kǩ�W˟1V�����eT��۵�����Qp-?E���Cs���k�|~���P���Ƶ�Nø��~��"O[�m[u�NW�
�/�lk��K�U�~�%�e;枕��e|��*�MW�++���:�O~L���ן�^�ڱ������Z�j��\��������R��ֈ��E^U:ժ�j�����պ+����j2S&DQ���N�Gw5�ҷ�85��JΏ��g�~Ȫ)�	�
�����[?��������ÆU�5���֌Sӏ����qʹ�e�Ϋ6�)mm����z|TREE  ����������������L                               �U                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``8y����H��`��!d���^ ��6Kb�ۍ,��΍!��H��O���E¶�bh��,��� �p. ���TREE  ����������������                       >f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    <�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         H	             Fo�m            ��             J�             ��=OHDR4                  �                    �          ��
     S          +         �                   �p           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       ��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            7�	            ��             x�             ��             �"sOCHK    L�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ;	            |�,�           C�            ��             _            �r��OHDR�$           �             �          �
     S          +         �                   	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �7��OHDR     �      �          ?      @ 4 4�     +         �                   /
     �            ������������������������A         _Netcdf4Coordinates                               *     R             9p�n  I�0�OCHK    ��           +        _Netcdf4Dimid                �[�% �   f�6@            x^c`�> �= >0TREE  ����������������L                               �p                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``8q�ï�H��`��!d���^ ��6Kb�ۍ,��΍!��H��O���E¶�bh��,��� �p. ���TREE  ������������������                                      }                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8����!����I�P�D��E$SE�d:��P��%e�$���ɐ!I�&E�2���<������}޿���.��o����k���g���}���(��(��(��(��(���:��M@�k}Hi� �6��z��)��=g1�z,�������:9�\�l#;dg";��������,���gm܌����Q@��n�	��R�٩ױ��1�+�;h� �|6�%��ݒ��-�Ԟ��M��o�� �n�G�>XfT�A�Bٰ��bX�`���w�²�
�;P� �{K�����������`���"�x}g�Tq+z��~*���<��q��� ��1_��G�-��ʃ��������oa1��-��uX��o�B���.ܤ�8��	���Z�|��S����q������F��ϔ�_/��N#7bb3~`h�&������2^���w,��ȼ�_�<�v��B�"{,^S)�ݑ���A��GS��/���Ȟ^�f۵���C��d�F�p5���W3�=i��0�� ��܎RI_T����%�%(�ކ1 mb�iMPo
�j�d����i	�N�G����$�����d���j����s� {���^/�+��#n��. ��·r�n�����bR�N�w��c�g}�рW�n(>��dqJ�����ԥ�;�X�1�A��/.2�"����I�Ŋ;=^��g}=e'gޯ-�t��ɿ��?>��άq7,�d�-�4���l���s�1ml��_o�W�.��ױ�Z9m�������Ϝ���/��&#�R��������Fճo�J���*�8������z�֎������6[��-����9~(�Y
�_?�m����J�5��ä'N��y����tj��\6� =��h\<����;SZ6�Q;e�u��1)AƖ(���8g)bu�@��!�G ����J��	�ߦTcsL}��5���0%��Q�IC���(@����B�L���+w�g�W�"	���OԦ�-����U�l:�R�Lŷ8��M�_���E	�H�Z4x���#�O
ݫ9�	���'����G���>7}f��!`��8�}}�*�Ca*y$Q ���и��p�����l��·��S��M����uz��������+\T�̼IS��H~� �?*���V~;`�Ĉw�E��jN��Tܨ�/��р
�/����w�(E�������?���>	���g��Ŵ�܋�Z�?f�DaG�c�-���)��������4.��2�K�u$�1t|��`�vј���j�5�_81牑%r:ul9R���3#�_�i�~�Hs���.��h~�d��K}�$��h��xOs,Gp��(I�1��W;>��_o|�Y4�f8��J;y����/�c�r�m���V&�A�3�p�5��נ�|�{a:EF������!�q%^�F}�YU����r{+�x/����SN�0����&Ĉ��I�{$���M�)��~IH���^�y]�ى�	q�"������ř����q`T���t�h��R�_�4�Vڟy����Sמ��p(l�S+���O���v�C�/K#��}q���m�<��~|8�a��Ϩ\/�r��n9�dՏ�O�+��~�U�e�h�k�5�ˬ���1eVUT]9�j��IA�֧JAos�[z���������Խ�h�B���U�����}�#O��8��e�'�eR���s�X�M���cfK�����ҟ�?��>�\���婏���7�Worj�\7aYrί�k�d��h[8�s��M���z�gdl�~L�l��)�m3j�*;n)�(׹���E\CVR��q����G%]��#�����)�ے�yl��;5�lC��~ˉ��D��~�县tA!Br��W�{��%M�OjD�RJ�6��׎��1�8Y�rB���*�r�	y:��{�
i�c�~�Է2 �I�4�A@DŖ������f�"��  ���(X��#��˗�l��,$K�rS��/�$��"�T���~�"�X���ڇ�|b(�u8�Y}r�3y��-���t�L��
�H{�}�X��#�.�{��_�B��O:�'� �
$9lU����5���)�_�xE�k��&�8���fYD>�C�we\Q�=�C�(hxS?�\�������2	I&-$�g��7
�[oz���{�.�fZ�_���m;�qX��)刹Ў�jM�����:����ވ)�;C9�#�#^Sh3��BsTr���ݛ��B#�(�6���[7HO������b��B4���#���
�0�/)�|�h�;�Q�4?��~}w��n�Oѓ���h^7�A~e��aީ�h0H���01�{��i��z��u.9H䍆�D&�j�>^�x�?rŐ�����Ǳf�%�8�Ԗ����(t��v�f�>���s�v�
:��͚z
�=<�O���.r�����j���u�W��9�M�+����iX�~9ʻb��"�/j��s3'���WZ��U��CzMsXc��I��X2(�S����P�n��x��-�Z
?���!c4�w���&�u�B�O,\��#�m:"3�� ����\/��iB��:t-���c乕��#^��о��OO@��>�Q|W��o���Z�����0L>��]�p���|����)��5�%;\c�Q�(f�A��ܗfS��A��Zp��N�.�"�l���u�]��@�We�9���/��RT`��� ]~OG/��&��<�(���T��͸d�������<Ȧ��M��4n��⫀�Ӣ6�PX��d�t�� �ɾۂ����Wd����+�x�)|!{��@���=�R.���ѻoј�������d䁖R�O�)J��%��ډK���$���Ȗ��ޒoS]�+J�!�v�d۷�o	^:';�����E�F�n4o 	��|"���{HO�8�u�3���4�ǌtٍ���6��hLd�in4)�h��(D�8�X�\d��4��%@;�O�)0��t�J�S��4�}7h$�j���ٜ�+v81J�4J�4J�g��a'���o��>,��j��s<�j[��]�18�<�a�V���L��u�=�A�4r��k�t:�A
4_�Ǡ�·��(�كA�OX������b�$��F��0����P��c�l%u0��.<�c�42�I���לG��Mp�<�)�&?Fa6v�+A�7[�챓�v��708�m^�������`�T2a���W[�2�9R��@�A��g�]���M<叫Y~��
���2���S�g�g�r����!��L��p�����+��q=����#�>1���r*�8
�vۖ�����Q�Q�7����IZwp�h+zg[�lf|�AZ�:*k�?Q
�3���~�:�!�5��`���(���s�#��B�#;8�N�`J��&��`�T�+ ��:6�`�:�V�d�`a0����� ]:����#���y�������v�a�$�?���V(?ވA.Kj�`p�!���Z0�������aH�D����	����ּ,�/?���qxu����
�n��c_�ϕ7&5�H���9p-m����<��MwV�8V�x��X�Ǳlꍎy�y����}ړ<������i:S��ä��Yb�ڝ���$=�Ka���Q��bQQ�e��x�弎�f�m�0�+H���eV�i���J[�KY���vk���eqM{P$��Acѱ��5]��n9.�*4i[b!eR�P�z&��h�Ղ?�w�#&-�1է~-s�}���
��}>}`���B��nL��2v��ڵ�̸�m��]���-���p�ȍ)�GO�$�=Ƶj���C";-���`���l6C��-x�UQn^,T3Cy e��-�B�լ�P#H�I'd~�ܥ�QX�Ns��{��.D0e�ڔ��s��)C2N �霋��$�5E1�F��
8Oj��b' C�����8��1���5��@��~�+��r3el<�%��[�]cq2o9p@�5�^�ONٞ"��aJ^G��>�¢��r'������79�z&:,)��ѵZ~`���̓�M~��(9%��C�^Pv:y6{QLM������DI�&�ݳO��Z?�eId�;�!�C�@�{�Rƨ��y�{q���8�Q�=�7��*؝Q��<F�H��T�b��<	޻>lVbܑ��$���y!~icrvot�a����ZN�r��D�=��~0G��WS4AG�4_�'�i?�S���C��NG/[>��	?�������S�XB�k�}����Ms.�n�
�1 ����,�$&J[b3�֞�F��y�dGٰa?`'S~�+�F�t;pb�I��!'�m�����g�[:Ī���v����=[��@�Aҁ,�����y�C�s����g�� t�H�Xܬ2�S*,ܕcvn��C�X�|;�SV^G|��������W0��6@/��l�6h*��~
LkM�܈�Eܔ`��]i=,��&���@YfE��8C�s�	�0(A�k2ҏ����_\��b����s�r�dK>�y7t��d���{V�
�`Yhb�t�GR$�̕��J�]_~a(9�����௨���Ǒu�K���|'S�k�m�+����S���f_�[��E�ř���E{��A[�]�T%g_X\��b������x���}C��Gs'�n�JJ�X~�ү51w�����l]$�~��<҇?�,ELJ����I�*����&�����3�UI���V�.�"�t��v�����]^�ݷ���i������"�m8'4��m�w�k��8�'�YFb������OY�n�jSa��c�/�|�8#���ĩ��,U�~�9t��x����(��(��(��(��(��(�o�^�Lm�,�9�h�Ԙy��������I	,�s`%3�ڞ��_��+�}�(KmX����V�V^�8X�V��x�5�mb���d�&��p�epM*ǉ�a&e�O6��� Xs:�~�v-X���/
�����.Ź� 9��>X�Y���ҞV|��& L��f\62�c�{��� �eWCk�j3�ў���|;T)�B;��N�0�:�,�{� 7�)�����sD�^��>�7e��Gӹ�v�XoJ�Q-�s�yL	3h8X��2�[��J�J���oT��A�æ��4�G��M�8�Q�{%�$��P
����A�$e��!��a �N-l=<|?k�ܱq�.�NY�=ŀ�x�֎1�� R��O�u`X7���.VF�|[Xa'���	��'����U����~��g`�=�Y�1��4���B��#<X�d`޳��}�b�e�~ V���2��z��sXe��7���~�Nw�}��);j��¸߫���VҺ9V*@�d�ߐ�ڳ�.���Rq�����j�%��h��������~�����|��c/p�Bϵ�DY�LO��}��b��u��by��(̞����՝1�ZK�S�w;�s̗�F����}��`.S=�W1P{�M�na��.u�)J-�VOo�[�Y���y�l�[P�U����9f[5g*?R*:W���-��kbw�V������zh����nm���"������/���ɓ/�g���3\��˃p��ٲ<���쩘��A67nN:�$�-7Zd��ͥɚ���ҏ�����}ͫ�g�4�-�����[�.���)A0]�����0=�)��T��\���:W�<$	������*���i�m<�{���O�
\笿�wU��~��S��l,e.��@��<2�u w>pa�KX�D���1����[��e�/�K *� ����Qt_
N������l�RQ���Z-{�g����y9�5tMuH���G:��k���]ξ�75l����1P��rE��~r��-!&�^b/�O��~��=<�b@-�v�R���
�uJ>g/t��&�r�7������pr"��O�2T���A	_R���}dM=��=������yU����;�a�JLК�?d)6�+�������
Ğ��o���#��F�4%q�������8 �����h��l�ow����n�z�fq��.���ʌ>i��K� j��.���f����+��[eX��4��@5�I��&yY6�؀u��ǈ�k��ư�~����S>���ݦ��ѱ����s��7������7� ��B��^�~�6@��3�O �|��|Io�~��[ǟ���D��iH���7���ޛG�">{;�7,.��5E���p�������I]��}��/�����@� 8i[�����&僷}�}M��n�w�T�	���EX����pŢN��F���X���q��Ǹk.���A�ʘ�g�L�raA��w�Z�}ĨD��n��5_5?O�b0VU;zƷ���a1��\3�����n���VY�q����q�slJ��<`��p+�&!]3X9�r�/�:��Z� M��+:��|��e�ѹ���ճ�&����i��o*
���9M����Y��|MGI��T����f�Ǽwc�ݧ�g�x�����}���P�f>E>}��ڭ��Ϳ�/iLnW~�u闸�����ٟ�=/�Yz�Wv��C��_W��M�0c�.�^�=�m&!�j��^�����6���ˬma^<�u�V~qM���� Ɲ�H#33/V�&��G�̋@Y{_��3d�d��H�jl��'T�ا��[��Q��!tnM��/��%�"������]�����t��q���	yT�b���Vy�gV@[�C0b�u�H�
)fR�˳�� �ZB���\!k�T��K�md=/I�^�}d^��� W��	����!$�q�e�S۱�.��'��m!�35h'�4�J�OZ[���3Ɍ�v��`��{�%�dB��s���R�~|�w)��F��~����;2��N♛�썄�ba'Or8i�ҘZ�;��xf�{�=ҙ k����*Pv2@��g8%�
	�O�u��_L�y��Z\�����/��K�����~���c0��Îx�@��ah�
�36�Ռ��V@���1�W�W�-�U���F2��^��y޴P��c�쳡<�4�p|oЬ���R� e�Z��;L]�̹�p���r�|	š�H 4t\t���wyC�Ku����L�4���1.�?ЛR��Pp��M[LY��߶��]���`���;���w|}S���V��Xwd.L�.;�N�c���>���W�8�#l�xb�Q�K�F�;�B(��K�\HF.�
�w_ȃ���+�0���M�Pte���a�{
�"�� ^Mcq<%t��"��u��1����wn�ywǡ���J�C���x����ϧ���#�u��ݍ��X�*�ce�J���o`I���}ݵ8��]ge`�0g�j�}7��.���o8Ls:�t_����~�؛�h��������j٪=���<�Cr��(��oؐn ;n#�K$[�G��3�!w$;��O6��'եp�͎t���:a��~Bz=�[rMMd��9�W��i�'���	@�B�O��IǧLΓ]�Rx2��"�x�u�c	��-���;���6���2֑�0�~���)E)c� ��ǽ�@T>{�;��O���n*	d��d�XDFv�O<f������J�U��� r��7q�>�N�F��~��C���B��UPr�x?J�d9���"ww%F(�9�r�sT ��{O�t���B�>�'���On [f�E�~?q��|AzG�L80~ɉ�L�@XG��C��/�ˠqh���s{��jAm.�K�D�\�3J�4J�4J�7h�l!�_H �}.B����W <?�¿�9Tk�y��WX`����cfI�L'0s��l���0#/�5��3��j0�P=�c�Wy!��|L�dؼ���
6��*v	ʃ�"La0��s�-0�T��-�}�_�%[t<9f�0?	� q����Z�s��SK���]�u�I�5�S���X���� /��f`NЂ��2���0����fxu6�.e�KV��ML����,���~3t)�&w���*Xxdl�̜�� ���E�F=��J��oXSr
�����=Q+�_����,(��#���v��|�Fi��M������� -2_���О��Yv0vM���D��Hq�c�����\&��d��(��t*���݆_��Y��[10O2��=��%9��>c0�#��#�9Nx7Q�3���΁)���
W������%�*\)��r���5/{��2���L'�!o� S7̭���%�I�%�G5��"Z�!\������g���͆���_֌N>Xl�{�lXip��u�ܯCҶ�ɟ;�jۘ� [��7&{�r�s�p��6�e����_V���)hȧ��ʪ�{�䒉Ϥ?���������j�����w�\�S[Ѣ'<XP�u�J�����|��ϻ�?p�[{s�Í�?[N��Ȼ��˚C�eul����������+��L�I��Ϝ�2ݎ'�S���H'��.Q���);t�lw_�z⫰�k���v�}޶ZYgڴD;!�����x���Ͼ+��g#{Ok�e�,�/r�#�Ϗ��y�� 2��F�t�mI�7�_��p>a2�������v��ew�2��;�a~!�C��]h`�Ęq��/�G��k,�V}��Y��e�w�9��?e(s� ���=������>�]�~ʶ���S��D������N�!R�
g�4%�#{��4 ����
ܩne�_��5c�W �&�ڮ�FJ�=go6{�3{-����u`��0{/��1����W�7]�7c9x �M��8@	.�r�zh +���G�;9�#��0�bK�%�(���e� ��d��WW���}��w��VRv�?��v�i+�/^J�8�JG���{li<�Y;f{�**�N��Α�"5��#��/�}˽�\:�C��n�|_drrW���[x��-�9Wk�K�@�s�(���eX�����7���u4�HGrиE�t���eӁ����L9�s��s ʂ?�j�m����b��?��/X�.����F�svr],�4{����O�w-���}AH��9	��m��ț��^U�`V������ˀ�'���s�F_��>�K�P�
��6P{;[|���alt�<�_�ݞ p�n��>T�x�e��,�7�P"�ZՀ	'�b���0������fV	�1s�F�ꛓ}��*�G|r��on	��Os���� j�Q�v���F��O�h��V�+������a��{"Дgg\��T�7����`��z�����ϖ�[�#x����Nߖ�hr��`׶�֝��lY�:4��Y6۵�0hjh�~�+��T��h����")��[R�&׭zʕ{��6^�_[E���t����LbW���"��f��µ�V����!Y��C~��7R����LG��F|[H�\�i}���7>h�ϟ&�tBP=�U���S��Ltl*w	YX{�1�&Mɫ\�~}��jO��d���x��I6��y�K6�6ɯ�=q���7�M�v;���a�~�zp��Ѵ���C�*��%�O_0%ɧt�޽��5�7�o���Nz�\�I��}���,�!��O/N��k�-���+���v�[�V��̘?�fX�ZFi�Fi�Fi�Fi�Fi�F�����������p����Im�X|�w�B�*��3��(�й'*�P�P�&�#�kB�D�"B__A�x���W"���f����&�{>���W�2��)��['��L7�.�F���ԁ�^]�NT@#�F)J�Ԇk{:}��C�W�.5 �(��l1q*�Ŧ/_07/�߾�c`k�� ��]�ʵ	�%��T����Pi����(�ok� /�� TrB�"�?%��Ÿ����o{��~J?�<���)��'�|#[g�۬?�.�&��L�?ӂ�q(���kxBddW%�#+
�"���Q�Q����_/���p%�Ԑ粳pkx15,0������_���w��a�� &�[�.��(�� ?��oo�A�5	���]��V�׊�k�г?�_G��9�Ek�������'캇�ye��2f%r�M�>�z���,��:7�u��/��A�Yh����.��Z#���<�p�턃~�u��Д�熷d�U �y�m�QỈ?Zp�Ü��ͪ)�3W�W�~�{�7��{?+��ߥk�_���SS'Il��V��ׂe�[w�].��-�gqV���oc�q��}+z�~RZ3��X���y߳���1��yޯ�E�uj�-#��-_�/��8�8���?�����n�p�3!	aeOZ|��ze���:�Ѻ=$(��݃��c֍���?)�D����U�=�^|l�;��r�Fo�F�}]��c��L�Cͩ��y���O����^z��o�����	z83����-��䂬�����~�Y;1I�W"S��N��6���K��=�~�8%a����x���EY�X��i&t�C����yC������t��W���u�-�-�g�x��
�pj�8��"����{d'�㒬g�T��kI��;�&H&4 }u@$���g]���+4آ���
 �}���xL6�ʋ;I#�0]֏��i�Z{8�ƕ�*}T郣ޘ���^�~ b��=ʭ�&o�������z��M �%{ϱ�Ȟ�@p��g�碻��5��MPz�s�� D-C�B�&�|�I0N�H~.��?|,�燡����]�8������{@��٣��fگ�	���oOQ���*#�J�W킀�T	�4�P�T�4�c�ݦ��a�?�A��]l�Yq�b�Np$����C�"�}"o�8�S��/� ���y��C�r����� ��� �퉭`����D� 	�Ԝ���%�ɑs�"�M'&�9�����g-���4�$Le@Ռ�KB.ݽ9���?�B�v�#\�N,��E7�̏Y�*s��N5�\p+d:.����m��,�P�z���M�R�]�t����W@�s��r����JUd|<�4��Rp�_\8���ۅE�A|��|�N)~?���Ig-:B�h�׷qx�1��wc���Gk#W"�b�d�#��rg��s��f����Q&u��%�J�hPjw��ɢ6�%�mI5�rb�k�.��;�ɻ�)oozF�^^3|�NM>W�����}V&=G�7�*��/�i$����Μ���"a�A��ƙ����!�3$8�N�;��<�8o��Iع2Ԧ�߁�+��u�ݒ��S��Rr7�9tߴR�͋�����i3u�ó&�Ί#�n�/tnÔm��tr㶾pS_{���'�׏=�E��V���<E�kz{�}�l��{�P�/{������_g�R�>3a/�Y�'�Y�!�93_�4��r���LÜެ�]n����gm)��T���v���q����z����lq���7Au�Is?7���?@��K�4p�J�x�c1R�A2�r2��'������	��,8���A�ȴmI[~���.:̛D@�����4ZԒ���~I���I��u���r	}2����d�d��� �0Yu:�68YCh���d��R|�D�@�eM�1
^�{�E�!�X�j�YM��}� �6PK(�M0����6���v]&މ'�[4nSՓ�؛,��G���Ec�LV��)!-�+5��_ �(Ic)=�Đ���^�#������wWSU9�Uh&X�6���������#D"_�~��&�cZ�hE�m�6�k�����Z�튎P2�GƉ0��~�sx�-�ןS�{/���
1UB����{/��
�h!�k[���c�۸+�̈́����`"�+�����ZeP�ٍ �G(���@Yh)�C|Xz?eFnm�������1�@�uG���x���٦�2�N�Е(
s��\��"pk�C��#$Z�$�ti�_��Z�qr�x���E,�Y`�>,�p��3��m������Iy|��5����݃㹓'W�&y�s��"��;���Ω�lI�݁���#�A�TMt|/�z��X�/nzs���ݘ�uJ�N��$��%��zw�J=�/%q������e#
{{Q�7ɭw�N��`�3o���F)%c�q��9��o��S��zcl1��׉1ЮN����'~z?��}1f�L���XO���}�9xz��J�፟$:/n�G��Xl��囐����c�$R��$/�����0��%�$���M�Ay��d/{��v�D����!� G�c�*��Ι�&�CzJ����~l��l�'��,��Hw�Ȑ�6'[ �z�lY�0�{j�S�&�p7��ӎ�\�<qG>�:��U�)�&�/$�u��'7��l{
��,嗤g�	v�������d3"�q�J�Ȼ�̓�l��:�c]����S�o��	��k�(�il��M��6�Z��})$�ۄ^�w+����tB�N#9cL�d��t�B�"^*I��Ȟ_��4�,C�uw��*�A.<����q��d��\�}ُω�j��ڰ�$�(�9G�S�~l���s�Y�F@X�J8 A��L��0���.���T��E�8�	��%�����x���0�!���(��(��(�ߠh����\��n�|g2~E�6�P�Ի���5p�v{+���bp0k8�H��t^~�ìotmn'��!������o�����΅��j���؞�|��&��L�%á�42��A��p`4"����,<_�|���S��Qd�g�O��W�4��4�_�cQ�� ���F�'�>���#��ګ�C�W8x'���4��b͙`��x�d|߅Vv|�g�����)�^��\v
����3F~QJ�v
e�G���A���F���glW^�o��7J{g5�ų3^H����w���N��|�Fi��Ml{��L�-,�/�K0;oñG�x�E	Ϟ8!�?�'�Z�3�80k��ન�k��)�g/��6bë8�|2D�AS���"`�;e^��S������p����x8gR�J�q)1�W�]E��ڮ�Oq���p�9�Oې�R�W{=��/^¡�� ����+8\f���z8���@	/N��7`5��d���R6q�kBv'�����[��g��R�cM�3��l��?�E|r����ލ�ʑ��N;3���'���|�o�q�!3㿊.
�Z<��񦗦+w����56��/{k�����hi���S������~����E��&}b>����%��t� �\ֱkA���ti̦S�Ժ��X��ۡRR&b�t�-O	����
t�Oڨ�*�h�PN�������ϲ��{�5V��l�s�7{Rd��X}j
��<�~�w5x��//���\D�%�ZsbMw/��v�<g�KA2Y+�X�'W��>bB �r=��B%���{!�-�]���zn7���}�R,�lT`3e4��||H	��PS	x���[�		`57��o���R�%�ٟ�A��)潨|���}��	�m,ʸ(�*m�9{�������MD�b��I3�P�g�eR�[�;_�B�����ٔ\��GSR6�)8��`�u>�n�4�/5n�셯Бw��Q�%�W���߉�R&����5�N�z�5iJ\G�|�Mɳ�R�S�O�������h�������Q��g�x��(s7J�|���6�m�Q��P���2�w8p޺�^�e�����8ʰ�yOI��ב7�Q)�y�řU��~s�f�R6;�[
���Uf��ܱ��g\ӳ�C�)���);��dSZ���������� �I��8k��k8}`�G��O"ަ�����|��e��v���՜�ܝ��l�.�LOo��h�/ġ��׷���@@F~+��y�涡S��'낅�N#������F],J�խOy^��
Dl�3�u�2
x���Y]CM0�:�bV�X3B<���$ħ�H}چ@�-��l]_ud��̸=O����X5��2��-襌}~�՞�a���vl�~"�2�L|�~���Q
�ޡ0/Ab�;���X�� e��Y�P�H,�\����9�#�y����	zWw��a�V�<��34�n'�ҥq�<v��x�Rrc�������󩤭�����ֲ���Is�'�|�!���Ƨ&��U���׸T!�rO�p���e���uo�l_���WH:�/��b+�L���~�5�'�y�n�[�����;o���VO��r~u#S뤺 �J�`�,q�㿄[y�+[<�]�fZ�֌�g-�R��\<���߻�d�#�{���,��|1/f�w>�G���/�O<��Y��Q�0�\{��RS[mx��x�Fo�PI��V�PX���1�W~�m���P�V��X��Õ��١{����*6�u���ٽ���۲4���+f��a?�Q�Q�Q�Q�Q��m�Tl7gl��@�8���+�yp�9�`4V��r3�����4{|��(�a��6��W�(lÿ��?��������=g7IeX4�"��-��v@��q����`��q�����.0?'c��Z�u�tP����5�C�p���Eտ3	"��xֆo�)ܣ�}gDz�����į�a'�}���C�� 7�B��h�n��`���:���øi��ϳ�j8������O]2�P�:��=0�Ჷ��׳�jmG~ב�7m�O�c�9�^��0����6;��G����(�ҿ�����6�b~v�?)�M�6ZL~���|Vy���=���? �~4�e�;w+��ecg&�~��L鬧9�P9k%=/� �gi ;�Aǥ'8�z5�X���`8�'# 30&����5"�D��JHH�A�d ��z�~�9�uU��Qѻ	O���Wק`l���p0�;��`�g�������~#�L��>	�[�Cz������x唗qIBy���V�*���LΝ�O0�s���Q�/*��N�і�b��;��Y����@���b�W��WǽeNWx�UW��q���G��,�e��*��́1�/�����&ﹼ_�B�]E�l�{i���5sw��M�=�c_�}�Ջ�&�?R���Уa�����_a���m�z��;�VO]�'� j�a|��"����f^��6���X�^��BáC\�
ŧVߪbF^��j��np�7����|�l��K����|SXe$!�w��ܺ��������Ppƅ�*֩���\��D��)�3����Q�JE1�^����sO���6H��G�v�C5 �Bސ���Vௌ
��c��l\�f �4 <��G�~�6��k���L�k��{6�6�������`o>i�`w���
�m�c��� �ڄ�J� ��8i�휁�w L}Xc��x�>f��S�>f�&%p�i��0�ϱ6��Pb���o.�����#���Oi@�����p?y��Ȼ���/�̪qf?aɡN$���:��/D� ���"�������>�.~�	Hl�xB#ixn'�i��@e"��,����Y�}߾�� ��v����Z���,���9
���O�˘�U�?"�a��);�%p�x��]�!��N$OcίOO HLp� ,��(�"��y�&�gs��&��n�xIr���Xƶ2�{Ot���zp+����!̹>�qm�מ��MW�6�0�q@�!�Y�g�:5v����kV�Mr^�h�o�o[b��~�`R
����>�o
��ƞ���p�	�|��ٿk��+����M^�{��h|W9o��_����t��ޜ�=��e����e)ºE|��"�~�ou#�3�t��
E��؆-��f�ƕH{Xɍ�����s��S��/ŝ%���+Th5�^^�����;�$��C7>��mv�*�d��2��)+�ⷺ���5c�o�s�e��:\��]��K���qszO֝֍>y��v�w�6�%�+w���3!���}$�R#e�6�>I_/�������g��yy�jU�Y{�������w�"�^�`�����|���lLjKb���]�鹅�6�:�s�a�A��v����r���6 ���ʭ��bY��5z���?+e����1����L꽁��z���31|�U;�Fa����C�\�w|�����wS~�׭٤�L�?\.������D�+�Mvnn�J|-�B� ��ZCo�S}!�O[�v�<_�$���ޭ����v[3ӹ'V�ת��
iY�-�1�^�[��X���*���L@�T������
Y�ZB�M����*��2��Y�Y���;������f���|�~lS$\D�,"t�6_�!��$���������gI�R%	B/U2e7R���y���Yz�Cp��"&-�p%�#�[Gqx��9���xG(q��:Bɟ�����T�J�>#�\�w��h ��V@#{ƏS]A꧝4>�`B�x��	�]�T+Y59��< �Y�pݯBV��,O����,q:��EH��SDȺ�(��L�yu��-��/Q�:Zd-/�0t�@�xÍ"5���upE.>LV��G�1�,�r��w�����J(6�v�P�з�� &[!��W��Q$G���Ȱ� �	X����|�On�qn��4GK"�U�Xt�,i�m��^0�/�%yF3�@䧗QS��D����[��m�\a��3�cx?��m��R:�%��f��wSPRф�RB��B����Ƙ��/�����[�Ƿ0�;w;�#��`cH�	+���r �#�?��ba�}��r)��/�/�Ƨv��.�*�pݗ��hU�5k�V�ЦV��B.!�_�SxQ��j/���[���Ǭ�am
?B����O�T�ܓ�m9�S�HȄ�E�ZIL���۹�p��Zʐ���ssm�S��?�?�
�9�!��KIgm���s���bLy��$�z�4�QC��>v+DaL�Vܸ�B��k� ��5���s�K$� ��d_)�e�!�
a�w���|�I�sV�!�:�!@
�d�6� =%{)&���t��yx�mT��V��8Q
��!�%��5�����I�"[�Gns�H�/S��ַ��ZO�J})P�u�ǖ\![xJ�;�<�>�e��Xo�=`*y����ar]�d|�)��w���ؐ������=R$���,=�x#{��c� ��l@أ�C����l���vѵ�	F���h�p�pG�
#�G0��k6�T'��|�w�d0�<�aмd���0��-��]�_�&A1� ��"��d�J�x'�$K�``EM�lz=�9~\����`U=]����ϡ�V��V�������30P��VE,��V�#!J(�%'�o��A�y�����{���?ֵgO�Y3{�Ysf�f�n�@=*�fH�Q}Q?En3*KLs�D}�%�)�m6�*�I���3�Gz�7g��FuBiݩ�W��/�f�If�,Ȥgw���$%)IIJ�ϠÝDȾ:
����-�f�|#3-��f��xv'�g!NN��x	�k� �����d�����8��Oɏq�����i�/@�Y�.��1A�q^L��̜ϘG�����C2�C�o2��B|�$ē@��?���t�h���� �Q�}'X.�FQ�%����?L1mǂ����<kth>Jc�^�]7O:���!L���
�]����T���$�?$�`s�n�|�������-0Ԥ����<��S��+anqX�۬��
4�l������GG�}N6.�+�������8;����Ƞ��]���f�8���$%)�w���Q��s��s�=1ɵ�����)DnE��Ȯ�A۝����:Z���4p��nŪ��4�D4��BÃ�x;x>Ē�_v��Qį�a�p�\!��q���A���>�!�&���
qb#����P�{�|�2��g�{ �Z zT&���`�u���A��b� �U�!nv������q�]�H���,���@�-v�8擵���ښ��3
27�}S*[��q�k����2}�խňu�X>lв���a��:��6�S�o�:�<��j�e�D�{^���q̉����N��Ox�|I�c��M��C�:�٪n�uc�^��}�>_�����78�
[�4�p���r���*;<���iz��C�y�,r��)���V��4�m�����73��t�c>;���7�5�~�&��ƻ�h�,swy����v���ol�B#�L��]R���aՔ�Kh������}��G���'�fa �%���4G�;��(��< t�ؚ��wE�/����OI��t�埂昆~p���L��.%cK�9ǎ�=�&dM���S�hBV��'�4�>�z�*ʪ�wd� K(s@ӽ�2;ʞ�q��,NM��5jTg�5Ԉ,��4B��է	�b����`�F�3��C)��4|ŒU|�!0�ZHh	�=w��Ʃ���Ǜ�v��Z�=+��ZfL�GK��/�?Y�O�{�+֋�=#+*�JJz� ˜��G�&�8�l������#(�|����fm8J���u}0\Η��4ӊx�}#�v�8��ّ�Y@��=\'+��gq�g�wv��o7��G�k}�#-�~K_�`֑��G)�H���)���n�*g��'	�*�{����כHw���Ű=�?�����<%kޝ����ٯ\��@���(�,�e�Zʾ	�Nϗ��z��ܱt��������"v��xp���l���y:�����&��Ι_�^����Pj	���*N���l�z�k$�ye���́é|�5�\�ݸ9���2sϹ����/�D{uǻ<|t^�e���B��7�9`h�;B�dMk��A@ Y�*���oT��:�ng�oYsy`��V���w�U����m2����Ԟ���{/��p�s�߀����/}�1�w^A�6�����'`��&���}��i����t�u�_��]�\�-����8�r\΋�I��8;{��O}l9_�2�z������<�Zmo���|Uv�S��m3'ǝ������g/Hi�R8cG���O��-���s̨|i�ƍ�_L�K�6�꾶ݲi~���to15aڸ+{9����3�������k;��7���Ѫ)2����s]�[����ZVCBZΔ���R昬����ޜs_��J�)�>�����Ħb����g��9�z6��O��n+�/��[<4�������}�Δ5���;L���f�ez�}f��o��Ij���k挈�3gJ��CO��L���$��:�]6,�ٲ���s=ϑn���4o�g����P����$%)IIJR����?OK�"��g�w�����pG��$���x�8V�8���i,8:Rpvہ��δ���?�u"8B���%'���~wp�\��*4z��϶��W�����擩��vP�����J�c�;p���}���
�E]���������g�>���S$�%�x1{��`h	��:-��XH���i��hƵэ�i,$�߂#���{����&;0�s v�����cY�����Y���h��d�-�E��]xP>N�G�Q��*���VZ��B��#�*������b��Yi`�^��8�x{����R��`O"�Q#NP������Գ�GM:3	u���,Փ���F&E���Ʒ��������[(_��g��<����PW`�x��&���d��������q�������m��΄%���~��)^pb��9@ط��f�K��?��&��LE�M�=*'�p�o6�_�NNO�\�I68cG�3� 8j*�<'L �3΢�x}d��R^M���Fp�]��hJ����C�N9]Ϡ��u��7�[k=̥���eA�o��~e��6��C~fy��w����ηr��B���ԭ#׮(�t�sU;\�ҐB��{����as��q����Z{ξ1�||��M����.�;j��������]n�kt/�r�ry�ʺE˶Ey[k�������?^^�v8���������ی�Zf�$*Rv����	�e�ެ�y"�@Ԧ����+��G�^<�͏	�D|�m[�u];�~ܡ�q<��~�ӯ��=�����p��A�l#J��i��������n��2+���od<�}��5�Ʉ�5ߏ(�Y�_|n�O\f�vv�Eb0w���Y�$�{���:4������c?_��p|��
����д���ܝF�p�_,o���xʧk6�Hq�+�T`')�]k��
��w�xV���4b�h,���<�܄ð�Y3_wޣ��yك]�Z�~;�ޠnE�`t^w���1��3�%� hM��Q���������n�̜U�Tq�8�o-J�/�lfs�9��.#����V{{l`��y7(�e�;�نē����S�^@q�ɍ�8����� �^�b-j%�����w��|mf����&�1�R�za�v��_=�����r�|��j'ó�_c���mh�<P���|��g������\"�ڑ������� �����2�j�s��+��}�2i0q��0��w���o��)��_�]�-���j,�\iL�"���4�3��B����<�w�6?~<��ӗ�sVx�f�L5g��e�K��*�oO���i�t�(�%Q��2���t��[@R<0v�+h���T�2h$��j�kzu�����]��Xvv�����]�4���R\Nc��p\�:Fh����Z��,-̨%��0F�of��;���6��̮�G�������t�~x�xo��N� �1�Ý}/}x����白U=3�C��{7��x�0�U܉�Q&}6u]�4lv���c������T�T���o�nf{�p�-#�گ�7���1싆FO�ݣ����v},^�
�m��C�~��O��ܫ��jm�˷lo�064mЕ�z�wߦ�H{�}���i����SoT���K�d
�fҊ���3�ɴٙ���}y]�wt��zj���$��1����e����o?v�zd_���%¯gK��i���y��i�f��}R��u/|��>�+��曲�N��=F�6,
��\mdP�ؘ�2�
[ߥcr֭����G�ҙ�jb����}����ƣw���|W8DGSA��IO�����& �=Տ�y� y?`h�"���JX@���ԫ7SK���^M�Y�ѓ6xIH����y:�[.P��O�<��5`��τ�=�_�z%A˂�ԓ	���(|�:��>��B(�f�n�C��1�*���&�M^���{�k.���C�g,��Fqgo Li��ɢ�� �߀f��:S*��x
0��q@0`Fe7#d���=�4Q.� �H.�Ӣ^���ǩ��*�l%=I>S��'�u�872�����S9��� ZꚃG嶢	zCʫ��~9�)��-q��T��,E�r�T%�gز<�oK������Bk�>�>�����-)�����I/4�@���@�p%f�؀�^Z���#����K��u��,�
*�K�bh%���I��R��o�US�_�a��+Ӝ_�}Dex�O�/�*���h�|�������x��C�U�p�=�A}�.�-MBz������*��Th��ᔭ�-/Y��0
��g��|t>�ҝʞIx{r�J��w�w7��<���pf���*=��|sz��=�z�M$L�Kk��B��-f���R2zzya�`)|�?�=�aa�F�tO~m5z�)T��;a�@�]�-��I�}��,�s!L]��з�͙KydX�G�|*���u���
��c���p��s�)L����~�+K�b$=�ra^��Q����i�X��S�~��N�v��y���� �9�ƶ�_�eL�bpJ�7|���$ͨ��xŅ"��	�^��-�8N����D����Mv�~u��(M6-��ԗ�f�ܽ0Bsml���"�B#�>�_�S$��;I��<jKkhĥѼ+����o=���`ҜF\�;�Hnf]��h@�f%�	S��߼-�\�~�A}�p�����~�Iȭ����Fr����H���'�f#A�<������#�33鷁��6�qGmb�m����ѕF�3�G��c�{%͛�(��;/�ׄAˁ[�O�s��՘�d�E�@�u M}Riz�0A���S8ե5�w�P��L���٫z�^�djC'�9�1�4�m�R��v4c���'��Ь���I�q���_{
w"0��%=��"�S�hp�´�f#����x�I�ٌp��ϡdV����$%)�?���~�w��Xz�&nf�b�u)���ƞ\���5�Ȏ���)��ׇK�1\*��%.����K�%pQ�J~s�".#����w�Dd�eo*���<d'\����-=Q@��'�M�T��KT�S���}�p�}M�-0��lh�����,��Fװ�yv�k/��k�f�.�$���mg`5R�nd�4:�.�kᒕ��O����LC?�I����[�|�Q����4_��%{\�D��=����^S12�������Fp!�����o�v�5��yku�5��������u��7�Ϣ��k\4UU�kWӹn%)II?�Sۣ&~E�9�0q{2��hc��h�8����!�����V�C_���5X�q	�FLB�}�Ǳ�.�y`M�]��u���.���z���,ƸvƠ�cpi9.�����τs�Yg�ܶ��U�_��`��q�;��_���O{<����-��W��s�1.�N�e_\�v����p^Hy���ǑئAظh0Φ9�eO�l��!g:7�h�{�7�����N��n.oI��}�-��e;澛��?�Vy�7闆#�����9$�ۦ%��Nu�������%1Mޯ���<iU\�s�&9\<78uK��[����5�xζ�7v=�5v�ޣ�~͇o��oXnk��qH����fLL8�etE�r�hfdЃ[ݓ��u�xp��y��q�.	���{�J����{��ɪ�g�N6Jx9Ž�׼\}I��A�#mH3��{�t�Զ�ni�>�:���wcW�U�unT�>{�RW�[cM᫞=�sڛ�hp�!�c�Áx���	��w�[�U�~��M.�u�=F�;�󊃸� k����^�C���e1������4���Nh<�N#A'�Ȝ����X/쮦��i�(���m�A�"�RɈţBf-tZ�M��ip���/����I��%+i6�>ŭs���K��PDIj�d>�!�r5Y����d��cb	�7L�Q�>R��Z���r*�j��(3�!֗��&~8��䷑��h�I�K�6��@#�pOv-\g�m�tũWL|FfOc�*�>�}#��ʞ�Q�p�$l[%��)$*!d�%�#�][gF���W� �'�Yh�f���*>��f%�'>�I���_j;$��TT���V�eۺ�8\w-�cu��j��~ʷ�8��G�U�u�d��f��I��ۙ*��kv�,^ɮ[�b���Ì&�`}��\.����7lh�6B���oo�bKW���K���貣�{�D��Rރ=/|������ ��&�&d@S��= .Y�Z��K�Ϗ�'#�����:E�һc�e��Oi�	���]���}&ܦqqn;Y�fkf���V�p(=�-�g���r��AS���-d���n�ҍ���|<|�.�/.E��ޣ[�R�Ӈ��dj�:m+�E��Y�crzc��=�f�x�(��6�
��Ȥ;���M����ѹ��Ӳ�M:\��w��J��AW#c=!h=��2Ǳ�ɬ[Om�^p[���պ���7�Ќ�v���a-�O�OΉ����4q���9*��E��VN�ph���C����-�W}Io1�#Į�����o��5�f,	t��u3��1���Y����{/|+>pP�t��B�g�Q_��nr��������R�/S�έlޥT2�v[��[��֗r��V;����;�,��᱂=ɰ��a��nD��S��vt�7Pir������k���te��=#��poح(�fb��.�6���om?x�y��Ѥ�!z��hF8P�����>�����p��`�]ϭ��z�]�6���>�5���|T�,]����OjO��
F��V�{��Y(IIJR����$%)IIJ���1B7A׃��x �[H�6�$��a��f��x)��N��Ctb��e�q�D�w�'�[��O��H�x� ��x0�T����B<e nM���w�C��P����1Z@�Cq�>�:G��8��[�`Hf����-NC��3�w?!��X��Yw��ٷ��-���EX�y���z���!~:�� ����G�W_�xpҮ �x�϶ě-����� �-P�x��þ#r�J�|{bg#�r�7�I#W0G����:�V��3�}�@`�u�UfX�����z��U�q�l�9����of�I�8�*��������5i�����q"ON��]��&�~Gx�r8U F�"|��;��T����9ǞR�~�[�sC+w@�h.�Im �[q�
t<�\�q�̇80≃!>�b�U���n�x�s�]� �b62��BsQ6>��C�`�bU�����9�t��:r�ߖA|-b�[o��� b�c������6�CaK�Gs�*P�x諾eSR����<k�^�⎷�sИ��v���G������ʷ��4#6M�l��r�Ԣ����±~�>�Rߨ[c}7��ű���`�N}ǽ�߄7?��*gѫ��C�}��>������S�l^{}�����N�E��_~��0�T������|����au7qg�"]v��.s���Ag�+Ɇ��=�3s��n3zh�y��U�Y�'�48_o�����x]%���d^�4�;(���ܗ����h��-o&��L*M��8˿tܓ���_�Â>m/W>����d�w��GȂx٠	f��Y):>�������a��'��b��
X=N���h/��;-�Q�:8b�!7��4�	���ȯ'���@]c�a�!�&w�>��6{��,��{��OK��i+;�������z@ZP��&h��&uq6�'��v=��w�� �{@+`�e�@ŧ����@�%�"OgCGJr{��۝J, D�v��e$��)���4�{�`:nr����=��P\�w�H�TT00�5�GitFe���l�,�6�F�aP���W��%�6aI��Ԁ���Y''�{���yoV��d�rz̞+"{N��gu6Q;b[~h�����x΃M����s�a����_61�n��N��s�p~˱�@�}�N�0W�Of4��#}Ĕ6�Þҵ9��N�N�G?�#����ٯZ0k�����(��]�6�+��@~�����\܂�����ZfGuf�nn�k_4�+^P�өW�{�m숥g�?ۡ��Sh�.�q�oJ��w��jh��1/|�p�<9Es�z��<
�n�����)U��hjO�0��<(����uH�m�.s��~���2֦�nm<b�^Oh�Nl��dO�{VT����z>�/��Dmv?͆f<��`�/TU��-�O����;R��
��p	�����1�\9]Oǌ���K`l���������rw�@���n\q0L�}|�i�(y�ְ�#��?M�?����v��+�8o*]�~�ͼQ75��������De�g���_�-ב{�-m��������J�E̟��Ѭ��Ӳ�">_�6$���wE��QQ6�[>z�~���'9�IK8��m9�����#�{9������H��+"��3I7�9ѳ���Q��'t;�T�#���V��������9Z��ط��n-�6{�W}�����`vN�Q��ܶ$����z\M����@>�� �-:O��k���9�Fn�4cX�}/Z����,��ݲ��x2uN���r¯C��΍-z|!�kօ�)����᜕�d��V�X��H&4`6-��Bߙԃ��08T��R3\VI-i-�=�P��j�xM�:��"9����}ḾI��]�!B�NԄ�^�����$ҁ���@�(�q�ݨ�.4���oK�S��F�E�gd̄>|%@]9�B�s�g����'�,F@l0v!���n�D�$=?ݡ�	*zڅ�rI�t���GH��K�/)�/Rn{��	F��N�Ʊg�$�u%�^�v4!��DLP�.�����UJ�x@0���(�gF�k�wB�V��#�J0e$����V�!(�<��E����xbֽ:�%�ޡ�����_���XpR
�gsL/���r4kܦ��� �Tv��p*K�#X-��yk�`���(�z����ث.6tn��)31dR1R���}Bz`-u�֤�آ(?Kz\Y�2�����=�9�T�a�X,ho�xԃ�ۊI=F�1�@q��#=p9VI���uc���"�% T���ۊ0�%���6��DM&�����.W�|z��T�x��=�֢u� u�պ�����=鴢w/�z������Uy	~]��l��mac��},ns��iw�/�ņA�Px4�Vg�=������m/v$�"Н�wɹap$d뢢�zm��V}�>���/N���Q^k�>Ū�w�����\���K4%v;g#��Vh�m#z�׌���D����\su�W�4�5$�e\4�`��#Vh7>6G*���M�cG7��#l��N�$3=f-G�����Wm�9} ί }ɶ���FԖ���M�<O����N�/����N�6G�k����4C���}��*�6ǣvY���z�4
ͦah�Br�SM�_������yi%��b*_�4�mnR���Z���:N�z)�7��\j�M	�o�5${�xa��=�F����֩/ْ{���9��m7�jdx^�6�����^M}Ɯ�f-��WJ	�*'���a[	;h$�Lq���la��!���i�Nx�O�6PX����pʫ������� J���	3���dF:9{P�À�4�R]NH �P�]Y��`QV%{�K���zc8��Q�X��w*CS��@q6C�$�.�����N;��3�F�i4�'�,��ǨvL^��O�fJ2��ҳ~y���$%)IIJ�Ϡm��"~f%��&`W�/Z�z��I^��ƨA�-���'�$��XA4�/D�2�4'A���m�@�!���ѵ"�g�t���D6�v ��C�Q��a[�r���>�正�"!�!����q�K�(��O���Q�n]!�e�9l�hS/|�݉�b�3�	�;ݮ$���`+ڌ�����o����	�8��,�T6Bd��Dk$w\ ���v��/�D�8�\b[b*D�wH�h2Nݛo�syZ�\���m�v�����"�y?�bg�� �+��p���z�yf�@ƴb�i/2T�W�hxW|���SCIJR��4��GM�0�n��<��[�V�T���a�[;���ƗzCp�.�j�}�G@���n��dW����u��	��D]����!z���.\��v��v����&�h�:��,!�5�h�H��lQ��]Ѧ�S�J��fo����*��t���>M�ᶸ�ǥm���\���@4�D&�!�$���Eē��H6��m�:Uљ�_6����x��a����0/�f�^L��9�e�n�����cӯԍ�Y_Y�l���f^VA�N]y����b�m]?͵ug�F��;~�{vx[��G5�ֵ8i��"cB�����+���Z]�rZW���E{z�����"~��n�̂���E^�=�N�p�WX�@�6V(�sZ8�f�;7����>����jEd�!!�Ꝟo�+�[��z�pog�V�yS;�>�Ӻy~ߢ���V�p���L�0����~�(^xnl�uO�������BՇ#�����,x��Ay�{�����Ŏ; �"۬N��7��I��[:�����݊'�_���c=���>`�Th� ��"�x:<���4`H?�(g�uDVO���V�8ܤG#��dR�Y�ʮ!�"��֌]_�B0^�mn}r�.P��!��3<��,�N?�U�u*{.Ǻ��!�zsg�h�
��<��fy���oN���7�b>ʘ��'"�c�.ܗ�Qř��Z�-ؓ�<I�,c�.`F�Ɗ�d7Y��h��@e�u�36��8��_>�%�S�O�U��!�:��V�Z�4,���d�7��"xL��p��勱����a�$#�=|5q�uX��z�E֠���o�Y��U�Ͻ���ٳG�zy���k?�+����P�G��h4>=���d'�x�L��'���	Yq����N����p)�NEeA[��E�f7�3U��T|���T��}��R��?R��Z}d;�/�����P���)�;�gO[�#��*H����A�#�+ph�`	��t�����`��~�x�vTo��."��#86�6�[o���ʹ�%o�ԙ�p������¹%rܵ=�S}���x�<�(�$��ʹ�Bm��-�!=(9=�2�ک~u�ss�A�!ϣق���cn$Tj��U��AX^6�' o��C���'���BL������Bf���54���q��CX�f��0膭��:=�?qa\����g'.L{��-��iS�!���>L����Ӕh��/����=�����->;dq����_�:�-������B��y6O'ڹ���v��Ѻ��+:l���s*v��W��6nϚp��,��z��r�p������O�F�(yt�=Z�0�{6����﻽��q�kf��ַ�<3�`�{u��mk�E��NO\����:�b�iߎ���7+�6huYE^RU����EѦ�����l9���{��'����V2��*��#�P�8��b�O�_�n4�K�a���mx��C����:�z��$�5��ye7��\y�N3��{��*Aͦ赚�X{m�⹡cڄ8�Go}��oB������K̓���$%)IIJR������y2�GA�}�H�kģ'
&Z_QW7	f��0�͇�^6̍
aN���yq%̅i0�π�a��~�E07 �T
�4:�0/�@]�$��F��0,��W����5�ͤM�x$G��e���@����3N��?���#��,�0U�Г���I�?c��E/`��3�X���G2RQW
s�<҇�җ+��Q�	a�u�݉�I�'�ē5�Ib˒cy4�O���MF5�qN;+ ƒD�W�x�/Qq
7�?�ۮ8�(�`w�����ߩ��S�Z6�����u�q2k���$%����=jR�I�a0V�~͍�I�?Џ����Д���<P����)��B �A�M}��yt��H��!,�'�d�W���!uu�ی'�߄��\�Lc�	o(}�g>"��0ֈ��Z��W0�J ��aP���CHrL�)=a�i)̍�^H��	����&a���I�N����׳��X��,�u�,�B-+���5����k,����Mu,���V|+}�����5ն�
,�f�V|#us����Rׂojlͭcd���1�����5,yBJkB񌍬��|+���)O�b�ת���X��T,ye�\3uK���߄cͯ÷�eV<#}+��܌�]j��WX��<�
s>���W�ܚ�#���Xqt9<ϊ�K��	5,��^Y�8�V�"��d�Â�ϰ��Yl��|Ja0�[�y^�<�xs��YAOː�5���BuJ�ĊOO�Wk~,�T���ON� ��:������F#�7�l�+�_Sݜ[ 
��0bk0i)>�=GÄ�\����0�tzU2��Ɛ���m�g�����!V��C���e�f�3�����^��v_631�j�ĆO��<K.s�3W�oZ���M�1�����ʖqY9�N�(T�:ˌ>�\�	I�Ϙy��>�Q��5:��B�ul(�)���VmȤ㡈���e����A�����̆/�>\ʭxlc��q�=�LY,y����cXs*a��*��UI��g݀���<]��j�6X�V���χV��U�:�`���0�0�C]
�s��8j��7q��(̔ch��`Mnc�j�r�<��
<I}�=��@���nF�O�ӀA�j�>�����3�IWK5U^CNe��	��:2�j��5���7�X�5�X[��46<�g���Ǥgڊ%���h?�<-0y[/"7��a��	�4*��x�iNQ�9G��b��e�0e���)�1l�/&�8Ծ�9ּr�WB�Ԯ�_�K�>����R^Y>�*)�䪂0��e[��4��z�\�Ԃ�+��	V|�Ԓ�-���)�^�%W�Вp�����j��5T	�\m�%O�g����5y��V$ߊghHآn���$��&l�Y�u��|!Ϝ�Gx%Ե����.	-yƄuF�n�jN��P���5O�m�3�"��u����&�|}3���5��Кgfdū�g�#�dd�[�X����΄�F:T]+����WM�߄p�XߚOi��V}�9���:�V�fz�|3]ku3}�UCK��Ќ�!,"�F�,���� ܧ9k�k(��	�x���s���m��� ��}�3Ef�CE�&�1{)�(�3p��C�))�&���E�S��S"]���5��~���O)�gMרd���G��8_S�xŁ	sKae|$���I6�����?1H��	9Ƹ)�x�~��lr�B�D��g��������P�"I��, �&�)�lXf!�Iv]3i�̢�4��@y%��9 ���h��A�S�3H��\��%@a�Q�
ϖx�@Nsm)��t�CairoH�p�uHJ.#��ΗzAV�y�/dҋt�Y��]C^���Fz�m�^��gA����!��-.�G�X.D�4e�(.��y Je�P\Dzӽ�i�̻�H,"YQ)y�,�9������=����]^�wVBy�#���{��%ɻ�B���ҒP�<C�*ܐ�����"=�"rH~e�ݓ���KU�N�8`MyE�{eE���Yi��s��%%/���u��8�d��ʖ�t����֔�g��B�V��"�4t7*�'+T�"���[qe5�w���G��$�A��ŷ܊��<����/PA��<���$�a���*�T�אV�����²wTO���"_��U2qq��Ba�eȋ��#��2�5W>By�� 5�I$����(�$/%��QVr� ���W�Av�]H�WI�m��CV�i9��
��K��]E����v��}�f_��/�V�M�_r�$��%�l�'�����mS��6C�y��r��G����y�El�L%=ӈ��Oed����L;g���f�g�}(����g��I},��i�w�o��}j
��R�y���Hm�:����0�5$�����w�l������?� ��MXD�Q��>D2XA��8��hL,�)ф�����8�$7��fp�ܑt�@X���©w!P`҃�lxx$��C��������>B(��`(���DU�Yè�2G�]�"�������ߑ/���\�D�(��{$��|�d�|Ia�Ą����'���ǯl%�������t�.���$%)IIJ�Ϡ�x?��^E���L���/~�K��Z�C&�CQ���@Qv��>$�$� e<#���8E�PT�EY���8��02B|P��ܷ��xYa�Ocg�6듘��P����)M�s��; ��K�W�$�@ֻ��O�b�����È?IC��όw�I��(L����4C2�� �2�~M��GQf������/�H{��i~qTL|�H��>T�0��9�ܐ��}�;��!�AS�?9�|�Q��a�B��.V�c3C035�E�>�8oۗ8>�B��.�jzVí$%)�'���Q��VR����(��q��8��!��a$��S��A�^FH�艴/W�Jsل#�)�	�|���B��g
(�&lxE��g�OP�C8�May6�"|����G�IxC���$�:��/��K�G
�������=)�����o�(�0/�-ag8�'�-�`妑�� �}<��$��T��T�ȔGR5U�T]MW�Q�5Tu�*eB9�'��8�R>�J�V�P�]*�)�PU(�*J��R-�ʵ�)n��\����_O��HU+td�b�Z�PJ�^.��yB)_.�p˵e����r~�P�Z �qr�R�b�T�P W/ғkȅr�e<U��,C[R��+�����@~�:rY�P���'�LՓ�
��J��R�\E���U�	e��� EW�B&��L#���
�����mi��\z\ +ӑ����Жsȿ�\(U)�t7��$��r!�gC O��$Bi��$?�_�r�#�PJh�?OƲ@�B�TZ�#M�Bn�#�ZW��6#���fooY�|J�Z%C��p)L��\9��'c�2kǌ�y���,��S��y3ru]$yTnx3�I��JUg�32�5\f�6��I/`�T�#S�NRv�Z���RV��������*����P�g�n��<-	2��rC4�
?��u�e�ɐb@~�R���
	b��8f͝�G"C=cV�Q�f(֖��m���XsV���Y��PZ�c -�l ɇ�� ƲJU㢘XC	tI��Tr��[��1S��
�wv����Фp��͏Yb���!N��L�����t-#����T!d�L9���p8�7#�'+�I���0 }�ހy~tʌ%yy�L[��@���2�ɴU�%Bm#���PƤ�P=C����(��d�G&S<O#KVƴ�R�0&�+cYI��L&1�Q�����H���D�L�-����֥6/����߄����ҕ@ M�בg�}"�q��4���	Bi~��4��et_H��G�xq��K���T��+�%e*&IȤ9�ry�P��G���yj�yBYe����@(+��J�%i�LGVV�#/�^H�B�C�RLXPJ�G�U!�����Ue�3��_)���.�d�2���*�;*�R
Seڐ����eL{BCU(�Qז�U�e�|�\SE(�����:G��Y�[!�i�t�Z�LI�
*C�P����5THG�Fu�U�����H9jT~��*����bm��J�bm����jS>�r��@�B��(t�rT�>�$%)IIJR����$%)����l�l��ö��˵����"Ö����fxM����&㧬��kʫ΃�j7��`����
S����ՌW[Ə85�JR��~ҿ����/}��k�����x�ZX���k�Hmٵ��ĿǱ�_����I�j?�Z͵�k��S�Pˏa���E�j�e����h�HSu_��v?�W1�Bj�٘�ƫ�?����q~�s���g�5���_�1U~��{��mw��營�2~���(H�3��t�q����S�?�v?�l��x�
fn��շ�r3WE��r�(����+�J_��_�0�����_-�bt��)�V�W�W��A��2��r�܊�IM���a.`�v׌W��G[��JSu����{&��Ԑ� �Z����OMwM��}Bm��e��F���k3^;N5�1�"����q�&�O�_�������v�;�)�f����g��������M�t�U��Mui��KՒ��}M�5Iq��Q����W�Y�^��dQ��V�~5����[�V���i��v����o��g����.�oq�[����Wd1a
������d*IIJR���s������3j��w�J�oe�}�_���V�n�_U�����_��9ͿJ�$%��L��o��w��5��/~5���'�?&��
����}�_m�?�kǩ�W˟1V�����eT��۵�����Qp-?E���Cs���k�|~���P���Ƶ�Nø��~��"O[�m[u�NW�
�/�lk��K�U�~�%�e;枕��e|��*�MW�++���:�O~L���ן�^�ڱ������Z�j��\��������R��ֈ��E^U:ժ�j�����պ+����j2S&DQ���N�Gw5�ҷ�85��JΏ��g�~Ȫ)�	�
�����[?��������ÆU�5���֌Sӏ����qʹ�e�Ϋ6�)mm����z|TREE  ����������������O                               H	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          U�
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �w�^FHDB ^�        D,��h       required_resourceH	     i       capacity_factor;	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost7�	     l       total_levelised_coste�
     �       resource�     �       timestep_resolution�d     �       timestep_weights	     �       
energy_con{     �       
energy_eff�     �       storage_initial{�     �       energy_cap_min��     �       export_carrierm�     �       resource_area_per_energy_cap��     �       force_resource�     �       storage_cap_max&     �       energy_cap_per_storage_cap_max]     �       lifetimex3     �       energy_prod6     �       resource_unit�8     �       energy_cap_maxG:     �       storage_lossJU     �       "cost_om_annual_investment_fraction(     �       cost_om_prodX     �       cost_energy_cap[     �       cost_purchase
Z     �       cost_depreciation_rate��     �       cost_om_annualǁ            OHDR�$    �             �                 ��
     S          +         �                   z�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	            x���                          x^��1    �Om
?�                                                        �g�  TREE  �����������������`                              �/	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   E                   ��                   ��                   -�                   ��                   ��                   Ɏ     	              ��     
              Ɏ                   -�                   ��                   ��                   Ɏ                                                                                              out                   in                    out_2                 in_2                                                                                                                                            !               "               #               $               %               &               '               (               )              B162622::grid   *              B162622::demand_space_cooling   +              B162622::demand_space_heating   ,              B162622::DHW_storage    -              B162622::wood_supply    .              B162622::DHW_to_heat    /              B162622::SCFP   0              B162622::battery1              B162622::PV     2              B162622::wood_boiler_heat       3              B162622::demand_electricity     4              B162622::heat_storage   5              B162622::demand_hot_water       6              B162622::ASHP_DHW       7              B162622::ASHP   8              B162622::wood_boiler_DHW9               :               ;              cost_max<               =               >              systemwide_co2_cap      ?               @               A               B               C               D               E              B162622::electricity    F              B162622::coolingG              B162622::DHW    H              B162622::wood   I              B162622::heat   J               K               L              B162622::electricity    M               N               O               P               Q               R               S               T               U              B162622::battery::electricity   V              B162622::demand_hot_water::DHW  W       #       B162622::demand_space_heating::heat     X              B162622::heat_storage::heat     Y       (       B162622::demand_electricity::electricityZ       &       B162622::demand_space_cooling::cooling  [              B162622::DHW_storage::DHW       \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162622::wood_boiler_DHW::DHW   i              B162622::ASHP_DHW::DHW  j              B162622::SCFP::DHW      k              B162622::battery::electricity   l              B162622::wood_boiler_heat::heat m              B162622::DHW_to_heat::heat      n              B162622::PV::electricityo              B162622::wood_supply::wood      p              B162622::heat_storage::heat     q              B162622::DHW_storage::DHW       r              B162622::grid::electricity      s               t               u               v               w               x               y               z              B162622::ASHP::cooling  {              B162622::ASHP_DHW::DHW  |              B162622::wood_boiler_heat::heat }              B162622::wood_boiler_DHW::DHW   ~              B162622::DHW_to_heat::heat                    B162622::ASHP::heat     �               �               �               �               �              B162622::ASHP::cooling  �              B162622::ASHP::electricity      �              B162622::ASHP::heat     �               �               �               �               �               �       (       B162622::demand_electricity::electricity�       &       B162622::demand_space_cooling::cooling  �              B162622::demand_hot_water::DHW  �       #       B162622::demand_space_heating::heat     �               �               �              B162622::PV::electricity�               �               �               �                       x^�t�ՙ��\ʥ��24"F�#��H1"�1bN�99�8M��"��"'"bD4�4��b�c�`̉�f��H�"RDF�(MiSĈ�1"F��s��Y����Z���q^k=��c=��k>��|����9��������/�����ό�w>{�n����g��0�[���g��'�m�O@��y�0v�� �|������ ��� w�����8�H�|�[�	bCp�;����n�W��/O�w����/�����@U����}��߇��A�8H��\�l�����
o.�~��d���ݨ(]G�GLh�,Y������(���%����d-D?{�:�^������o=ҵ���p���  =
����q(����k��n�8�c�Mv#8�s _�p�t��{��i|��h�O�.�	���)��?��߁��� p|
O��e���x����3b�`!�f}�����p��Ɯ�lq�C���?� .}�8�?����;��pOrTw��40��{@���� �]ɂ#���c���
U b�	�>����p�C���g���퐼��~Бڭ �m��_��}p)w���	��n��88S���.�*�������3v�|#>|GE �� ���խs�8�'��y��;"�����3�w�!p�о�5��g�yDE ���ɀ���p`s����T'�B�|�%�	�N
��_�D����>��80u�/;׷~��{?�:�v��x����]�c�c;�<�>�7N�H�z�/>���~�s����s}�U�tx:�	ܤ<��*���%8�����\��*�S��n���Cx�n����O�;��N j'��싰��ux�y?Ď�_��y	ޛ����p��.��.�)�*��p�~`���wU�S� �>
^�尞9+.�n����_����;sg'Wm��窀�=:��<f�Wؐl_*���a��)�~�18s�z��j�����ļ(�lp��a��_yJs�����p�J�Om������_�-G��~b���{b�£�3��:T��]u	 ?;~�^��.��՛�������R��;�۟v��
��W�M�{o~H����}_���%�lX̸C3�n��2���Ce�P�����TU+<��SB���o���"�������������֧�?��A\���\��[���7?>��x�vי���>|����gn��!���I����o/|x�ԣ:���ȟ�z�e�_*]��{����^�&+���m�q�'�(0�_^���3aߗ���Կv�p=���}<�}Q|��T��v*�:�������׏�,�r#P���ó?���[x�~�K�<v�;��n��o#oz�Ҽ���4o_�j�/�t?����'���G����d���{�g󴿏Ey��9�����o~`e굿�y�|�X��4��5�$9ht����O~�`?�?~���ث�?�H*.f��/Oﱯ��˗/����b/<���^x��I�ÿP��p��{�\��M��_X}�دr�ҳ�o���C�����_�|�����=_=�Ǟ]��9���N����㑸�T�#�7?���SOS��ʏ��ë.�K�^���GD�e����?��j-����N_MQ���?�.�u�����?D�;����q0�����^�a|�����cS����B~�R�uç��n=Z꼧���i���K�G^:�<~�p��S̟'��o�qŽF�뢿����.<"|�a�E'S/>�����WV��z�}��S�JL���y��m��a�^~T�P�[��'?�ly��#|��8���)���v��:��eѕ�l���o���������go��a�����Ƨs����a\o��z��Ll��ͦ/��a�����J���cN7��o�<͹��k���ꎿy�C�W_v�(���E�nJD��>���Գ7r�����C2��u#>�����o~r��ۛB���̑�'W��I��"i��k2���}�+��=�����H�D&6.���}u����o���ū��&�t��)]���^����߾w��������S����U�t���P�y�ʭ[�s��������+��l��K/%ދ��|��~ߌ��wO���~���J�������0��?���?}������:��>�&���o���7+��v�����y�;?|���'7�[��5x�ڏ��l����+�\������������W_~�G���4/|���b��/��� *�ʧ���Co��x��GH��1�������3���<�ҩ3�Q���۵���y�Y�e���È및\��L{�_�T�-�_f��HeN7�,��O���N�ӯ"E�"�SX�ɣ����������~_���������d���$���}��Z�&9��h���u��?.�&w����&���hm����Sg��r�b}���s��?�3�%�+n���_�}�t���)_�}{ߩ��/�0�t\��_���N�q����������_�c}] ���=����w���c<�F�������N��D���`��� ���?���GK��ѯ�,�|���3݅����_���ͻ�����u�w�f�ek�s��߼0{�� �ާ�G����2��='�/>��ޝO���/�4�k���(�\z�R����n?���KG����b�߲������{q�mɣo�|�ډ[�
�2�ߦ<�>���p�q�G/�T�=+6�pB��������ߪ��[G�ߐ��#ȿ=6p�߇�b�๣N*.��M"�N����;O��:�)�8�k�[�u�x��zO
����+����r�,����
�GB��}�����/F瞾����_�^�� ���~��ƣgn0�yF����Һ�����]����#�n0������|c�_P�[f�B��}��U�������GB���'(�:e��
�����я?���~�S�vu�$:��'�~���?d�z���x��k��u��{9�c�?!_�{�;sį��{/�!�]���'�8��FO���-��h˞|�>{�w�b��^����z�[C�3/�.{���ٗ}�Z܇���:�_�qw�q��_�x�M>~��0�h�o�0]MӍ�u���S~"};�c���ĵ�|��k�������1�2�Mq��]�e��-�7~�۸L�^��̓/L3	��~z�2�^}�s�?���;�{��#[���Aˊ7��|�X�*�Pco�����(Q>u\r��K}��������L���'.���A�'����a��?�n��u,��_�|����Io�d�_B�0���o�^z���a9�����w�&>��tk<�y�y��wߚ����={�����~��^��FE�����;E?86�8��=�߯�<=���M=�D��kU���7�}��O~{�k��̪����8�{�g��Wʟ�/tޝ���F��vW����o�z��1�ݗ�p��}��ա��q�����7��zR�����?����ħ��.x��W��F�y��'p3�RV�}B���H���\��Oϻ*G��(���Z�y�鯮��8u1�Ѥ��K?���G���N}���~S;�Y���Ջ/�f���BǮ�>�~ۍ�h�w�R�r❛yz�����TY�SD���^�;����xb�~u�ըߟ��~E�J��G.��Z>*�">}�v����-�c���}zy���-�����d������ͯ%vN��F�$�e���SG��W]G����3w`w�on��W��x�����m[�Ƚ���z�p��އ��%ο�w��WwO�_��`鍞 #��$*=��5�����3�o���76���u�ik��c��Y"@Q�8Otۑo������^���֙c�O��n~�7w^�ħhϯ�}�����d��'�T�˞�|����r�w����-��\pI1xk�&��#H.x���^}����Z�lꖋ�#��~�y�M��w�{q����7�u��ʇ�w�y��W$OP_�m���_z��7�I�]�]:~�㋑;~|K�O�d���y�gޙx�ɢ�r��g�����J.R<(����e�7��|E�9s�Ɂ��S���ѧ�د|�+�����H�'�_�]������
A����uDF��c���{K�p� �o(A�������o��.�Ն!��B���9h����"�.���B�� j`h�DĚ��8P*��`z �Kd8Nކ��0W�ൕ'���!��a��h?��� M��D�69��� �= �N� Zb�d *l�j`H@�ց���� ��R`�����W���� �\��
LrW#��Bj 6W:�3�
�a��yld�4(�Pwt��@�	\h��c"��.0�oAM��ǌx*��iA�1��U3ع�'L@��l*�����q 4PC�`^�xo���o�0�<#1G���	��I�ܟ�`��S��v��y��	���
��`���
;�y�����C�Y{�hA���AU���5�1����/�v���Mt�n��懠�فzY	u"�~X룁Ȓ��	��6V���2�Ѳyd���
P�!��qP\����Q�1T�>:��8OJ��8񦠿.v{�Y�@I�`j`�����
\�p�&�t�s��N�Z�wR���1�t������y �S�� Źiht�����'�����9�ulf2	�Nَ�G;�����_�s�����믂����$؜)�c���l�ζh#^w��n7�7 V)a�L�eA`g�\�(uBt�7a1	�4,��65J��ú{�(���CwCԬ��
;k��G����U��0�񀖔 �Mk�TB �5e'W�B���EX�Ⴙ�	���p42T*0nU�~H��Xab�	;jP�0���er¨�S�����0'y�uc0&���xƗvk;�������5 3��1vt#7E��^3�=����Fe�����'MJфiݸ�472:AL�K�i�4RfT$���A��hA�Lo��x�e6FY��:{۳�ZA����<3<�rf�)�`��5:��x@O�h��7.q�o·-s�ᘣh�9�YEsumsMWAt�z�6���e1a/&�S��qP._��53aѮT�Ū�T�
ۊX5B_�1+��q�2�U���)����5������SR�ԛLr����ɤ��c;F���T�I�Y���>�Z.7j.�caTc.Q-[.�yk4[����}�1Uz��vl&����靘���Y�q�B�a�ܲN����k$fG�wT�*�[�1�tcvjJi�m0ic����b��o)�K��V��թ���t�*W��� �lq)�7f!�������bX	*aӱb}n�(��j4�	>�7�Z'l[t[�*�/BRWU�����*�H�o��wJ;��^H-Zӹ8w���`s<�oL3�^G��Ю�]�e�=[�gg;??57�S��ѡ�8]ДJ�E�B"���[U%wA�x�u�xo�4h�{5��{�%I�E5��h5��;ΰK<�1ə�f�7��a�T���@�0�k��q6����s̸��v����-��g�6l��t��Y��>�|�J�V��D��j%�����X����������l�tm��G�F8����8��[��c�Ej!7&.�r9Cnzmy�<Ę�OIE|�Ĉ`,p��u�O��=���:a@=%�������=91�ڈ�u�$O��jH1bW��(*��C}�u�U��<	��1l���p�����Y��eOU�V������X���v����6����hV�a� ��dڦ�-�i��ɱH�h���j��
�iȠ�D|��0{wW�(��Dz�S���8U����5ˢ60�0�sG�>�E.hO��ƫ���0>z@��w6i=B�JE$��1Rk�M�En�8��`�٩nQ�����ڤR�A�����<��A+��V�Ѹj��Op�R,�?�p���l���X�d֓5�f����axK�T�X��{���d��>���1ذ������ᢦ��%݊F��\�4[;�e����K=�T8>���B
���eB�}�QD
��F�eUR=6�m����ɐg?�Lw�"�]A�v��4�o;���D���Y10=1�FW��P0q���cW��ktN֦Q&{(㞚�ۖãg5HL�gşF��=MA�'��r�� 5&��eW���-��H��Z2�ⱅ$e0��w�%��D�2e�et_�X���0���BL.7���j��e�w勞%\>|�tU}�/L��
���5��/���.Ov:�0O4T�"�v|'���3[~n��1�*�V�Ѿ� �B���&K��"�bZ}B��V-[�����8�#��'"����8��X��s�}�o*D�$�ʲu���׵��ސS�RTVv�,�M�cT�o��(!2L��K����:�ؑͨ��M�Ō��n6-�Ab���_d[�楳^���ơs�)��o�1bR�"���i!^*[�O���� �����S�S7<i�s]���\pciօ%���l��3����֝ոµ�S<�ϫ�k�6,m�2�RU���VO��V��4��ݵ�ǥG��2ٝqd�:�Lܦ؝\�H�ҵ�>:E��w�i�������V������|��|�`^���Ʋ�s*W{p*�6�gQ��^T��ٳ��Y���z}�?���bz��2c1y��<M�:P��A%]�6N[�*�-+��%�����>7�c����4Gs���]$�(o���u�8˕9S�C�(��|ɴ���[���ܚ΅�YTX��ۿ�1��-j{��Ji˿��ݪ�.&�T�.T�E��c���DW�o��!� �dPؙ9	{r�!��(�����Zٴg�b~�BP3Gf�8!}P��tw'Y��Τ%6�4�G�{5;-Vj�]HVF�9�!R��ܰ�4=O�0�!�k����2����1�2��+�Q�0Rf%�T�*�������nk'���%�n�&�I�ԩqc���vw=)UT��?�R��c�Mބz=SvM�3]��޷hO�FM81�I�2�|�6�G�"sz�-�d2n4Mir�t`���I1k^[�19Pf����vjG�%ڢ��d�d�dr'��ؗ��S�~M�Q�,�4���]*�����b�,�W�v+�4R�:t�^��p�y�浕z%-_q.�[؜xO�5w��VPR1O�Ţg[�XzH�%d�����|��]km��=jtduy�f��&FƛǺy��欌J�M�7g���bE�~68hvu���[ց<��O@x=E�����6L�*��&ft#����7]���n���;RR�[^�:Ý�Ud�L	����sv�{î��,���r+f-{"vygK��0���G����M�:5�&yY�V\$����5y3z��n�I�K2oK39z��C�ߛf��i��9�$�%ZlxwȔ��`����y�A�h˪�bDK`����Ȣ��Y�;d#{�1�x�X�9��7�9lg��c��QB�4fZ��2)"���]K�N3f�;�R9ܔE�n���Bq��qO?am��e	�)O��!����������
8��/L.�q�ٙ�-�q_��_�=�y�����¤��yز���,��n"��6�_`�q��H{�R����W����/F��� G��D�mp<��݆��
L*���7 ��	�)�q�ay��� (�C�:� 2] �z-��3`���6�Z ��>Щ�c3��x �&T�f�� ʘ� *��-L����|��c8�Lm�Å��"�1)(r:�����N|��4��LC-��VD0&6ao+�f?̺yPc���$�j���1�% ���̯���VA�/nL�M�b �(������$ h
0LX�V�E�s�7c��Hdl�"d��1��Z����#hG��k��J��}�f�/��C�h�������8���!]�BY0g]z.kGG�9�6[ �܇e���V�#5+@���us����Ahg�����
��������	Rв�`�h��q��;����J�:�&��Ÿ �`��@������-�ie �[2��!`�C��}V6�,=b�� X��@�)7
��
���\(� ���F8�	@8�O���e7h��Y���5k�ۥ�v�|�c����k�5M��Y#�{`R�)ۑ8�s��������q�s�g>��_���v��1`XE��1���;Z�t��)� R
X�^�鬰43�L'�8Z���4 �w��Rٽb9�j!�;c��8�Hp�m��7�xƺf�>�	���q�S� �.4����E6�ޅ}�r Ҿ���P`�d ]��"�4xN�Ԩ~����xN�78@�X�}���L��n\Dfje�Ptܢ+vs�ӣ̲t�hEK�9("ux�/�;�X����!�w��ݾ6U^Z��9�9�_���
/�����+��l�jdhq�kk7���ie�R�R4���=�����S͊�j�˖��aݿV��
� ��'J�dψ��2��6�V#���X�����f"���0��5`[Nx��I���U�R���}����`�++�9���4�s�!	��0��!)��
n��7m�<z����P6���W���a�«�;&��|K�;#Zc��bE��%Zby��,qb����ڰ���!3��ܼ���������2����6k�rpj�@����m�$�adE�6�>��#���ʙe���'����EvU�vsk���Gg5a~��b�KcN�|�)f��;���B��%K45ԝ��Z~njޙJGԃ�@��D�=��ǵD"�
7��hGf�j�uy��qcK	S�=1nΊ��eӈy���룇�tØ�ԇ�L!l����:�Lk&9�@�X��PR3�j�6S�wI�,���q6��6>�>;����3��r��;��(� E6�U"zoP��D�)go���1��:�cuQ%Q�E(���{���n��0�l��:��U�.��j���<е�E����HL&b�ڌU�v�&˵�hiJ�k�e���u�8���	fN��6�Ć����R��h�Z�#{˻k� �3t(�k�i��pt{�}V�)��/Vb���d�@e9�H*�JU���;+��ᘼ���;aVv)�v	s!35ğ@,���v�:�wu���=;�Д�r��h�5���
c�J�AjW�^N�\#̥Hk�]���,�۶�(?��ۤ�q~LP�+�|�T;۽`u���e� �ڊ�-�h�*���ɞ��Z�4!U]f>5X��0�PP�T�UWQ������a,�@!�&�1d}��__�9�!�&��ܧ�0�K��t#j�pA�P���3��;����ib?��c�������Q3p(<�n�L�z��.i�4P�Z./����+��
�V��0� Si޶���c�2э����^����bk����3_�d��K�-�vd��U�<C��j�%-+}�|��s�L�Yc�XA!lk0��t����Ub���s<��'a|� W�@��M���c�� �6�E͚IE�A,}�NY���h�.K�51|=���.ꢅ���Q�f:��@�����zax��J��ltѿl&���~K1�����a���vV��q��-���݁�.��L��%�m��t�F+�bb�z�9��Y�Z�+CMn�L��
�=�x>�^ܚY^�H�\�&��_6�j�!�'����Փ��5\�J-�s�y�@�Έ�s�MR�(��۝�6�I�Ҍ�7N�6,J�����2�0�^����\ٌ>ʈ1MӘ��J9W�|�{K�2��"/�B�b�� �X7�J��k#����Lb���]�(a�h�a�m28M�出���g=�����4��D�CZ���`�eU�g5	M������%K#!�X��V�461"���䧗B�87�\Fa7h5�b8�s\��'����ʼ����}T�Ve@M��6�E��+
qB2��ĉ*�}IƾOJ��0�!f9,�-�]�rU��Vlf$Xj�`o��X���>|�љPd�뻼�vihS�I��T0-@��TM9��Wz���A' ����&>)F��=����&�OX�u����Znsd+_�>������M��M� [�͆�]�+��~M�`e�]Q#(�/����$5k�#���V��̈�0���C.�p��=�EA�}�b�u2��hea�6��m樞�����	��B��G�zf�8�HH5V:���J�&g�ɹ.���d��[�޺Ũ��+&%����Rb3� �`K/Hr���"g��;M������R��h�G��X��a����"���0���=]�`y�� -	��.Ϻ���&����i�NFX%f�qs|325�c��fʵeI�R;�u�
���m�$�z\�5}L͠�x*尹��4¤��� �`I3A~{~K�sun�����DI3�I	��VzV��nJ܏��l�rI.�sGz*�>��o:�hX�2.�6����
I>�$��b�Iws�Ap�A��d��EC���l��^�E�:���a��59��2��eh0Z�]�ZA�pS����k��[Q�'f�=3�$=a9�j��n�%����U��p��Oh�Zqϸ8�v�0ȝ�J�F��,�"m�Q��9=g�N�Ղ��5۵��u/�V��y�o�4��tf�Y}������^�x���M�w�nw��B{�����<`��K��>B#bd\o7r6-�-�]�ų���qd;o�k�^��D�b`ڪb_��o[�n�v�}���tлA�mH����5�NkWo�N��<��+�O2#�)Q���>����|)9���sxA�����+3Y�4!���[H+f'�m��{����&�l����>z`C79�=X�P��Z{Y�@1ք�Z�U��V�S�Q��jOx�����Y?BN��O���ݽ��ڒ�_HX��F�u�g���̎��X%�c~��NL�F���v�MA��`��K��=dZػ�57w@�D�#n�%����+4����v!������Po��㌹����M�)Z�w�uL����s���;�d������!0No���*,���ޚ�d6ȧE�S���ۀ@X�"�#W��+��Q�?�M���_��, i@�$a�+@��<jL��Pv����D���Ƹ"� ���0<.�Q� |�i��k	�c\Pǈ�f��P�@�00����ѱ\@� QU���IU�bq=$����Y*@t
z�9HW���E/��@��mPYIX)��w�g8Hv��A�G�^��	�3����PsV{�������5A
tב�A�d��6�w�<|g�(���MQ Z�\� �: �_���i�ƅ�fN�����9�S��agTj�<�%Xe3��Z��q'�#C����t�/"������jB�x�	)�dHi���p ]���������:�	�y �0��7�u���;]�:d�L^"-��w�X���
����A����>�I:Z�u������f���i����f�$X`���ǀ!��Q�P�m�l/$,� m@@,� u7���� L�`����b&
�N6xw��I[;۝4�����{�%d0v�����5�@��B�\ֱ��i�54t�֎����L��Hѹ��������q�s�g>��_enz
+�kd���_D{3\�t�Q92� c5��Z�x�G�@���K� �N����f�Frf+�wq@�v���	��8�J�\�6�a���&��8T346}0
FH��!�|����z'W͂js�XX/BfC���`�0O����:���aξ ���1ˇp�Q�:����NVsy�0q%��R��|���z�V�W���Z=es���^Qfjܫ�.�8�=%tU-���ރ^
ym��n-�[�]+�z��L�n� �q�[fR:��8Ѡ�⃉����x|���e�]�arm��f��7����4��W2�\hq�nf�H�k�r+��Թ�Q�ҁ�"��R�����r%F�*�c��<�:'N����DלFK�P����Y�y�\��o��:5-�����`v4���xڕ�)��9�(��B��){�Z��9n��)���C#���l%�w�z]��3�>0w�a�Īo�#[�{���v�.7��e8�jB�zȪ������:���t�>=@�@��j�� )�`���a������(�� ɪi����Ê]1�(l[2��k��nlpj�CmrCT�p}L?�+���Ⱥo�O�.�I{�pH�A2�<��<m��#��	D��*�e
m�]J��v�v	�Řk窬�!�U��;ؿ��"��=��,�zMg�S�G�D��f%1e5�v��Ӿ������#��Pc�h��8x��{�š�"$|E��iӊ�m<[+����¶�rM$R�h$dϚU��D�=��PS%V/�d�n3ų�712br�6zK}�@AX��Vq��Ld�,�-�-3�G�$é���P�� J'���v�m�n9�c�ڴz���..�P<��*�p��mo��0j?���ְ��\��+��-��#=�jɚ�
K���3?>0�(�ٖ9�`��=C�f����!sW#^j�����x��צdFj���IXqsx��4I.��BΛ@�
ZE?��o�C���!Zk��ΰǉ�ֆ%�?]Ls�-)3��S<�P�QnZ�U\o�gR��<��܇(�Q~殳�F7�R��E,QB�>ۖ�����f���N��-�$f�{���x�����	Vu�a��)A0�s`�l\�)��`�b�w�#���.�e�}�(vL��� ����ak7��h�}����E�AA2����nΝk�۳`��zmE��҉�R��tyt#�q�~o�Df-�&v���aC��M��z��ált�?)���(3Na�ͱ`<����+�i�����[����IQ��B�ygqjU�%�Sw;��ngá��%��t�e�X�a][�I�Uѹ�4:��c��5x�Ƣ�h�sU�n���ٛb�sC��o�����&�b7l����J(�y��q3�ᝮy=�SaR�j��wMdw3u�tmt0u���L�Xg�8oa:�̪�$,u١iД�3��T#��a�Ȓ�PY��̒����y��Z��ao�i��%���=��)����d�̔����{K�#����D��+OCN����ò��F��H"_*C�m�deoh#�uzl#}�Xp�'�t�e�JY���ѱz*)�Z��	�����S�䥊Dz�L�'�,��N"n1{�䑥C7֜\���da dӗ�S�v���V]������I�*#���&�hAD\i"��4���Z����DC��˾���Q��ь��I�E��I
��x���I$��07���%_onk�b�6z�	�t�׏����(��H=r�(\��Ρ�HR��E<�OQ�O�#�#�Ba�[4��L(<�#�Rb�5�,
Ҭ�.������]�cL�d��"jZ��W]a�
s-�
!���"~���񥶁{Mc,N̐��;;ΈrmG��A5�4`-�*4)��f�M�b_&/��ٕM��p��3���=����.sJ�$��Xĝ��%r�!$/��
��^�+�>�9����{t����S�A-�[ݢŤftܜ�Ƌ��/�d�ĘG�d@
w;]έ�����(+�ů332Se��P�C�E������[���K���pf:>��Mn'M(�@i5��Ci	Hm��ط�V�h� cU��%q�E쫥���镙e[Xk�e�R^�@��Y%+�z�׷��wED�Q��ϛ3W�H`���Ф��$�!q<>)�O�c��Kji�i���69i��|�������zڥQ�Dҭi�_�$��D�Rͮ��B�G]rG@h���+-~pڶfì��s
���Pf�Ur�Y|Pq����g-O�hhd��wKB�����`�n�ֱ�&f�:���N��1
o*�KLe�
��a�˷һ�k����y"i#�j���[�+~"�gn|Ԛ`	���B�i%b2��KxVW.8MiTCMZ �%%��(�Y�5I�����?)�o�d�5��4��	������>A:���5Gd�az���E�I��x6��6m��n^�B�zB��ر�z^�Y�F}|��N� ���aQ�6�p�׋x��ڿsV��Q�H��Y��W&,���!-��*������Ѫ�#�^�LC�ծH�H�AD����3�Ø��\��WHTQs�'g���'ָ�)o�Z�20���mK�0,HӋD;�&z�e��2��ip%�b�,�S[�ym�0h��.�}[��<f2������ 9ڜen���/�pj�2X�V�O)c�5I4���s,];�Pyhd7{�J�8�H��c�W���r�2Y[���i�)WO�L��S�B��q}��gט�������u���U�F�?a9
�Ķ�5?aX�IL/���/ؿ�"U̘ʜv��4&^A� �`,�8�8�9��3���x��NZK�9x�/��,�( -�J����J6�H>��X��~k��[�h{�ϫE�} ��B@� �!�@l���dg��J&a����z��^7�/����4�9gex�[_bV�i�����:h��4�`���Rhz;ut���6���pɡ� c9�5$�|N؛/���RA�[����B� �E 
�E(Y{`���D'V`��?�U3��1��b& �� � R���K�O�
���2
A73���B^B����"|ۮ���=@��� �A/�p���k��;4 �(�P�� �!}�����f40���n���{�
2A5���:�G�` Ki�!����`c֛
8��@_��,<,��+����)�.C �Ҏ��7�%V�`�͠���X�I�4��[����Pi�a0i��$ {0�K@:azZ|!�Y|�� �t�L�||؝�͎	 �iIz "� ��H � �:�0�0H'BfMj/\�A$�{�l�W鰜U�n`
�	؞(K��Ps��� �G�N�jg��I[3������ב��n�X���5i��QC�߱��i�5f1Lv����,NÊ�Sv���3{�/>���>�9���\_����p�
>i0�QXw�!A�@�3f�q��)�5h�&Iau=~~'�T�j�tA���!�m���;̘���Ɓ=	�)�<.�nC��8Ђ$�1��(š���F�81��`<�R@8n��y���+臅/x�,���W*��bYa��0��f��+k��Q�� �E�ą���bƉ�?�}8�����Y�jb��d�03�1�`�I�4MJ�d-V��YI6Y++YYI��Zk�$�I�de���|���������N}��lzd�{=�����|�˹:��~����:�>��"Xym�l#w�(�M^$�4����=�#�J5�'�"	>��ބ�L�f���jxi$����#K��b�"b��L[����:a�#A#T�_�/dx�'D>��ڬ�����.YM�=�iJ�7�0������N�T�Q�B�(�N���bǢ����&�x-W��Q��aY�� ��8R�V��������u��B<�J��]�G_vow���H���!�sn#V<��f�uK�9�v(�kіW�4t�;�;��y2�� ��vAl/1��Ւ��^�A���Y	"CA��t�«6��V�UוV��k��h�K΢	X���t��bB˸~B�>b0�\��-�*���������2ZLH~JH.���bШ�G̭�)��M#�e��e	���&����?�˪��y����Պa,A�����v���ݼ�xN��D�����;ި�*)2�
W<Lų�	ޚ����B�	�?M�4�@N ����%�
+y5q�92\b����I�"U�ɭ2�Q��|�*F'�eae�E�ِZ.#�(\%1Ų�H�ֶ� A]x[(5bt���q[��2��,G'�W�M��7�M�&WK��3����`m��ґ��_�+�I����=Lb�c�*��j�=Ѣ�C�%�rRMƠa�{\#b�ddk)�����񽣭^
�`~,��U�dĖz���/k�Ȩ֬���vO���`)�e�&u͢�RQ8{��ނSA��tw���%���i%�$)Wd.1Nl�fJ�c��^�ϵ\#��M�������`��P0#�=z�Fᆽ�&�O�^����4A`�u)�JyNJq\�FI�A���?,Q�������߯.���r���Xb�w,#�1�B��^���n/,	1��&L���(KoT�>>YR(��N`ɍx�-A��8v|}i�̂���=D��,��c����X#�5���f�BʠF�G���!F�y�wL5i@R&�J���ǳS������*y�Nq�x�E�R �H�i��>��&����D�C��M�z52WB.���3�C*�&�M��F�����$�1jVzBM=c�ZAHHjʀ`\α.a�ATud߿@#�px��>�M��k�W_@3��X;��j�.K�c7W��j�i��k��[b����5���:jp��~*ȵ��=�2B��	�Ȕ���BRrf[^()j�w���W��H;{S��՚��y갫��8�#��$��&F�BZ*%���+��ʆ���D���'�=�CQٚ�<�$K]�V����;��
��e��M��"Ch�u8��q��D�1N�.��Jo�֋�
k�y��g��O����Q#cCL2[��S�������>z<e3�Ϸ���[6��(���Ɠ����(�����I�oA.�7U��g\U����Nk��(b��ŵWD*y��pc���s��J~���wP��fIQ�E����wYՀ�7/�¤���D�2����.h�디d��j2�3�b8�&<���b#^���7/L��座�:}+�<��zdq�R�V99��7Z�^g�f!)L1�푇�*d~A�⪨>m�P�h��'iVz�$FA[5��mRV*s�h#�+F	����uX�e��&���Q�Pې���ʘ��B-��!�$w͢��Vm@�TVNLӒ;��(�4�����'����Hj�'C1RQI�z��Fxz�z�s����ޒ!>n0�����՝���oL�N�����rJ�
׀�����?�B�4�-k���8�8{"��#I���oH��zZ���<k�ކ�nUK��Z5�ӗ#&���h��O��Ƚ}�cq���D��/���f֔�[�%-�����IO�q��%�5˻T��[�s�0MX^�-�����7J-�c���
4�4�
mYD��pJ���Wx}�Q�Ods��FdO�U	>��v@��d(�� ��ӛ�W�ʯ'�G���䶜�V�H�����*7��g��	�I����lBC͈�C�"6,����(0.�i���2��%f�(��c�}	2\GW]�]`�7�[��i�ؖ_ݜ<�a$�V�jK��b�Ex1)B�d��ċ�R�H������Rn-�]�\_m/�_?�,OFs�/�%<�	���o�Nގ�O�(UČ�7�X����Cu�Ud�2�<6̈́��/5 R��!�QY�ec����P�G�DۀW�����%�J�B���;�⢈�����-&46-ë-�$����7��]�jTN�UWDT�S�iUU�F?���j��m��X/����ψ)H�J�j���<�`kM�i4)+xʡ'�2ܓ�Ą�	n��0/���\?@[0�*���幇���JR��M!�J9)�T&�ld�T�
�zD.9��GPa���A���fw�L�=�4�5��-lmO2I}:����TZAu|KsK��`Xk��gM"Y�\^����K�$b���tR�ڼG�Yi�qv}D\�[��ӱ�"�y��@q�Nl�<q@CЬ�%w�OPh���Dj&X���h���]mՎ^�^�<ysQ{�^XIA�Vf�OUa��[����U�D�cZ���1y[�6!�@4 �4�G���,'E<��T/�����TE}���)�0&ȼG��X�o�P��42�2(v�{��Z5M�R6˼���U�_`�>B��T��{D%u��U�����wŅˋ�}-%��>YqD>����G����j,mO.jQ�$H����&H����t)?6,v8%*����(��lc��J�	��Z#Fi)�Jqw�W�78)]d�*L2�m�tW&2�*D�����6}Gn�����G6~a��O�4K*�҃���(�IjΏa���P��#,�� i�$��� Aʹ�0��7A�}7H����ip���"���ʹ��� N��[��]ɰo�;��[��r����[އ�`��w���������/,�i���[��Wˁ�4��`��F�t�#��c%@�I�G��r���XV�=�7�}c�`�l']X���%pG}��:�� ��&B��k���:��q>��9������O�������l8��np�%<t����|bV�ǧ��J+�4����nX8ˈ��X�ѐؒ�kAx�&h|z�� `�M���_ \���2Xn��笘)0K����K�R�#܊*�Ӛ,������0��Mp��
�s҄��L�l�8�~�h��A����I ��8� ���p0��B���5����(Z �>upnU<K� 8K �y��-w�c{����
�0N����P_3R?9L곡�1�ͫ��4����%A Y�
��ˍ}�꯬½m^0�F�mް@ �/��P��z�c���-�{R
����?~K��5��%�
���6GP|x�_$�oe�2�-8�ԃ�KQ˦��+��_�!�ݚ΅p���>`��$B��m���i���u0�ųڊXR`�P���_��b��Y��WI2sc:u=���e�YQ,���)l,��`�*�����ۉ�`�����uw��x�x�L,\^�.��si<	=a`�?�2���cTWM�T��^/l?�/zR���;�߆w5���vTB�8:�6�A���S|X�Mz7�`��(�	�G�Cl�Q���!��A�u� =d>(�.� �0��a��A-9Բb�2�����௯����v�>=5x|�hx��$���yKw����&�\|(΁�N����u{�A%N�4��g�����X��vϡ"�F�u����&,�Ҟ��?���;M���p�9���i��׿(�$�����X>�n��l�SzY��h�N�S����̳��w^6uI���Zj2\������~����/9x5c�6�N[����u�_����_>w���[�m�C@���s��w��t� �U�z���и��t�_�t�ğl۷l]XT�c��b�/6���^_l�f����?�,����ۢ١M3/�)_���Ú�'�elq��9p�|M�˱�c���:ϵ�-9����Ӷt��Km�����<~^<W��DtW���M��,re�<�8Z���b��߉ۆ���������#u��㕹��{�s�ٍm��N���z�Q	�4e�uٶR��u��4I��W����$�}���0+Ni���з2ɼ��2��:���~�{�C�-?��]�����pys��F��J!��g��z��������z-��!�$4b	y�����=�p����;��7<�̸j�J����ц�����[�0���M���<��,�J������{o�K���U�w�Ǆ��b��{���AǞl��s�)�MjHnN�뮻y�ww������꞊UV����gbN���n��ɺ�k����5o�M��֐�`f���#����?�%)�Y#�s��9�9�qO3wd,�T���ٽ��L[��_�Ck��$/p+�j(Х|�=�q�~ʦ��Ɍ/}9w;�����;J|G�o���\������_8��xv�G�����G�_;}S��%P/V�?��oye��=�v����W��%��o��7�j��:\���swf,����%���->4��K��/�x�Ǝ��cퟞ\����k���8v��ƶ�>H��7�\|�$o)im��PXc�BDk-��Z�\����咁�ۮs��L��~�O_L�X���h�a�%���mU���������w?�r��}ɶ���5�y�o��+��s���=��MQ{�o'+?�����7S��������}���F���K/����=qv�����e�&�� ���υ��6xO�����4���wd7�����Q#������U�	GOYR�8��b���om��Y���9V{���ZHn��
+����]�;^d���-
z�m�W{�4��cI��u���?�W�v6�v����Kk{���xTM��z�せs�>&�4'���nQ���\�!_	�t�8�D-��[�͛�F�6:}���r$���	�~����ؿ?�WS۟q��#5��4ݥjb[�o]o�X�|&fa�'_?�.��.�mnN�9g�kQ�o�f���M��𳅷������>����߶�-\u�1�q�eݭ���([ueʪ^r�$wy�)|��PpĻ�g�u�酱�#���u�򵘎?d��o�X�*���s����{&�r�4�b/�v���Z��N��ˤln�=�G����.M;����,��].��$�v��
n�v����ǡ�<�d�#ϭ['�6*�oۆK��4Ho=�3���%s7�q� �q0����A��.]��x�֖x�����ņ��
�)q�vF��x�Uo�
}�B�{�K�|z|G��;��m�ݪ��о�H�-u��t��R�6��Q�u{��z{�N_��u�#Cq{��7y<�gB$��C|\�M�qu	n�u�7����ξ5����������`~J�Ɯ`�_���m�|��O�Ы����_���1Ѯ�{��
������zu��Mpw۲����^B�iw���� oy�r��� G���+�&�:��e�˃�� |�Z�6j�aO�H��F���(��d��vs�]�Aiկ�!��7����թ��-	3�)?�$�kФy7y���ě=t�W�Wi�F���	�X� o�Q��r��5�/V�t��2�˒�y�S��L�ף��7����{~!�G9;Am�`��/����2[���l7�,
0~�?���k��4���3ZNG)�<�G��m�G���]���g�C�|�R'BA�X��dE1�v�ґ �_�lY|m�O�S֮����Z��a�>�F��?��/|z�|ƿk�.�����{*�qo�yw�"�"g��������%���f����9�'<�q�5�Φ㶽oXt(0��6�/<�Q��c�^!�����T��{���h?#���8ܛ��?��9e}�~��lh�_�g��c�"�[�~�ٱq��VU����Vk�J�Koi��cn������-O�I~��@�d.�>�H�ޥ6�(�G��e��q���V��#V�A7'e	�>��Z~�y������2|{p����~h��1��/������<jC��[-v[=p�^S^0���5#ڑ�Ą�.�����Fq4�J��RE�����'9?�]y��������$8�'��!�`�m������������5R����󮜒C�Ľq�^ٰ��i7[����B�5�V����:���	˭2��84����n+�u��<�.9�C峺c�'/p�ajhR[��2莿5|-��yOd���-�k\�]G=��}�u�� ߹����$rK��<߸#v��_Ql�^�q�RjJ9z���d����S1�ގ�:v�t����%��"����%���;,c=�ђ]c*]Lurʹ�z�{�>}����+��ƞ����O.�m{~?!���ԅ[K?g�^�nQ�uP�Bo�%��6Кx���ʓy�me5C�MTrC4ݼj��+�w���s��ช���9��%{j[�3����q�����Y:���(�S���-m��P��7sO��Q#�c�p�?��[�!�l�l��x��C?�q�}�&�e�>��%�n{�"x����@���B���Ȍذ}�ɸ�p���7F�$4�ř���=_~:~����/����7�	�}�{ۆ'N���K�ޫB���X�����5��v�⇞���~1|p�C�*ٮf6i;-�s��i[��g��hwd�x��x�1q����P��� \v�v�����3?]��,����@�8s��O��uq g{p`Q��Em[*pmA�l��<p]��[��3�9�	�l`�Y0���`�Z�����:��>�2 �,�t�+'�#_..���ۀ��=�@���+`�
Gp_#7�t���t�{'t&��3�6��Z���'��`|	Jޡ ,L:,�1��K��vTxƴ�9�I�*�L{�ے̐���-`	aD:,0���ZSPn�-
�<p^�'�0q�G���`
l`�_�͊G[����k�����(NW�=�Dq�Qy(���� c��nf�f�" .P^��(�\�L�Y�_L��R����Ɂ�	.�9��� !+l�;g	���A�l╖�-/�u����a!x8/�%�΍��.�s����K'AȞ+9o����ڀ�@�	��"Xk�n�a5G�8��L-$�B�\XAǁ3S��>��XI� {��'�c��/�P�wG���mX�|��R��	�
d��:��:G�J���!R�����\�!y- G�|p�/���s@`>\QlΤ����C2�wA@���2t�p�\pT�8л�9�E�
��3����d�UZ�~lъ��.y�I �<���M�����,��,M�����Q��z�)�&A�f��v!����E�`c�'�'������L����p������@_F�		�%[m4K��,�wǅ��e)���ͳ��C3o5�>�!���Z'#�tD�"��*�/�����o`�橀5l�E�-F��<NhV�П���:����Z�4;�@,X
��@$X��z���c���Grh��`gњfG�S9DKǌF�%�ѻ���)T�Vkk;3�5�H���T;3
�k��QivfT�O�f#��9ft���5�Y#�Ȟ5��G�\dˎH�r��v��.�����v��>�mFC�k{3:M�gJ���m�d2�a�|�0Yav����bpM��)��٥ �
�I�3%��(t����-&CĘΰ7�!�T*�A���>�mf�a!�Ѿ�B�a�)�}�5z�rT�Yb��\`9�B��/3�:����L�0rP6$kEc#S���':�HC8�0FX)(v���D�G��֪{P��w��J��Q.i\Sٖh������d�,�s
����������f�p����,����
r��dG���w��bK�r��aqѬ���e 9+[UM`�-i���Y�g3a��xD&�g�d |����vD�Ό��,��ƞ��MiL{�%:��՚ao�aF��ja0�B�D�E$���C��d�/���t@�ѽ��}��Ǝȴ��l�h�2�/["��3���Y,l��Ԛ�3�#<h5%�=*��CX�٦$�=vg�˱�����䘑�<�#3����ZEg��#�Q<X�`��劉��S�d�@~��#��0�6[Y���P�S��r�D=��Yl;��b��<��D�4��%쎬�oK쾱{�cw���?V�$T{X�R\3�CG�L���A���X�X�Z ۩z����K�� f��ݵ�)�s3�U���A=�z�"s�P-�a�O�jߊ������w�G��QM�����mU��ݻX~�0��X}au���ٴ���H�b��d��j�EOP��S��9a���,���*�[�yc���l����}�Ǧ���f
�/f�5��7U�47��f�%NS��ڥasJ5��>�5�1P�0�]������.V(dՍ]U7N6�e�d�h��U����E�ֆ�ñ�r��i��x�l	z�ɺ�=������gS�T�g�{���{��t<����˽ů������}�?�f`��q�oЛ�����q�_�7��ǢO���iLt���E3��1O1�oV�qX���_ћ�Sz�g�^����igS���a1�|��4�)�Oٜ����*��X1��ŀ�TS:�m�}��7�ó_���gby�ٔ�����f�|�l����8_ݷ~cSv���K���l��Ι6_b��K_�l���iu���̚��/�T�󚚟as�W^��o��c��!/��y�J߾�IO�K�<{u�MͳW�M�O��r�N�a�������>K��O���S���^��w�ʌw��+u��}IW^�L��O0`|�l�/S�Oa����a�S<]~J�Mg�����~cΦ��{Uw��������+���噶�w�:U�͔}O�����c��a��W�������:3������M��:Ǟ_��9�yj���SɼXgi�f�U¾���^��T_O������r�`z�)�1�x��m����r�4K�4K�4K�4K�4K�����#��?TREE  ����������������'�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   ي
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	            �|�OCHK    ws           +        _Netcdf4Dimid                FW� dimension                         ��	            ��OHDR 4                                                  ��     _          +         �                   %�
                      ������������������������    £     W           1�     R                       ]�KBTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    N�
     S       l        DIMENSION_LIST                              �	     	      �	     
      �	            �QzOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            (            [            
Z            ��            ǁ            ��            y��<OCHK    �{           +        _Netcdf4Dimid                �	{&OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\�	�VS��o�!IH�t$I�!I��h0d�$S�$eL��I�LQ�2e�L�p�(C:�$C�����]�^�y���}'{�g��׺���z�����������iV�)���53�y��,6�¬�隫�O���=ivڥ4�jc���	���Ϻm�?�5K�ow�dv�قi����E����Ͼf���H���k��f�}�9�q3�3;bf�&f=�k����9��	�;��Ϣ��4����5R��@�[;�kN���9��ڬ�ٱ?�xͯ��l�����<��Q/]��ݠ�M4�W�x�A�If[��>��}bvۤtMC�[OG��!f�fs\����Ǫ��s�}�M����g�ۦ�]�8{��fs�nZ_}�7��l�췦�7�|gN����/�y����>̺�5铮��m��;Яy�Oq�F���蔝�ǟ����[�k~�=l�YG�f�74��az�5��OݿG��G��c��5��Μk6�l�趣��fߟ���,�yv�ٗ~)9�k��������,]����"SWz��x��}8�m2)����sL��s�G����݃���7s?��U��9?]C�A�pM��'R�G�m�$5�O7���]2�f��]��_sHt�gx�y�nt��)��u�-mS��~��޸��1]	k߫�(%�:=�5�����d6׻�Ry֦��s9]VyE���*����4���?����fz���*+/��J��mL����/+rǦ����9T�:���$,2�,��=[�5�y�i�:L����kᣭ�5`��0[ӯ9��Y��C��1�;�+
_���Ӕ��g�ST^�Fcݱw����U�>��J�Ƒ�,qh�[��a�v�Op�g�o��n�=ѓQ���|��6����m��C�oc̆zOJ@���vё?����ajl'�N�F[a���Q����&��՝�Tu�7 u����J�Z+|�[w�ί��ٟ���e��m����H�K8x�a�K��646w*p�7]���b�?#�n�n��zagW�W��>���:V�kV�@Ƨ�N	ߦW��ܥ>�0���N��=��yY��� ��=���!n^�zg�{<QL`�]=��5ׂ�7�
~# m��+1F�=f�b����a���k��Y}����&�kH��v��گYi�,�*U@�7է��^/�m���y͡�Yf��C���J����t�:GG��̖i>]*�[��+/��w���!�?��E���2�j��7U��J�9;�k@~�³K��zZ�d>!��2J}.�� ����ޖ�;�5�U���:�qa�gȱw��4p��B�H���[��p�*/��!�J���{��h��ty�Kp�Wć#�@hT��E��x��
�9��nr]k�&/��`�ς���y�(�Z߯>����˼@�*�;n�H9�m�w�7�Wb�n�t���ף�`��ǁ��n'絋@�=N���	_�_~��|�q�xHŎ厶��羃�Tx���0�0�����H��nsOT�pDzV45)�����,Fxr~��&�B�/�Y�t�7]���ي2;ֹ�r��Xo=('>r{�z�c19�S��7ݓ��~��KT���f��EY�$~M������n�+�/\*�n�>]�WQv�g��b
ʾ���x5���v��5xM�o��L�����<����l.Ƙ�w��yC�9^�==��sΎ� ϴCdHe: �쓮�b`���颩��-��Gx��p?�^]��Qg����v��֎8�E|�
�[FR��qpv�>-���nx���ԟ*�TO�-�kUP����h�'�U�s�k�k(rԝ���2q`%�=�Tƴ�M}z	T�������o�E���9	B�ߋ<�*rp<0k/Z՝m�,��6���z�"��F�:7N�d���2qӦCˇ�貑@�9�xlj OJ�IK�lZKc�C���k�Ͼ*�c.�S�'��g�;Z�>�����|^�ma���6�"������Uc��'�:�ߙ���U?��WL��U]�[�����)�6-��=n?{��ڶ��7���>�R���1�.z�WA� ɢ�J�A��o��<)]�W[t��6��ƅu�'d�z-�bכ@��rc��ђ3��W��Q�kjxaPSfW4D�H.���V�6U��5�䵙�e<���P���{�2���-<3��(+��Y���:��P��d��k�[��
T���Z,el�Ť�v�!2%ΉN�9w<ac]����1B,���+,��YV���2]s���C��<y_%����m���K��L�=Dߺ���s�9�R�apV�0<�A��pm�ԍiK�`�1�N����&�l�q�3���.��t��&;`��}:���2us������?��>D��X�6$V,���`�]��TKT�����k��QL&��QA��Z���������F�׍��)5��؍	�6��i@IX&�w���PA�X����;:�٨�NMg��í90F�A!2W5*Bkf���i��N�A�����~U&�DB�T���+�Ǹɽ�A���=
-6�t�+?��l�KXnP�6�}z�).�;�eB\z�M��UN�'����JaHLԩ]󙐺-!�l
���ɷ��;����9��"k� ĩI~��|�al$ɞ��N,:+�M�ڰ<�G��fΐ�É�-��h�M�=��}*o�$��`��t�p��Q"s���]����!]�J"Gf��kJF/R�����9��Ba���� ���;F_Q�7p�P8��_YS��,`�k6�0�		��B:�	�l�t h�B��=^��_���^Lr�M�O͡$W�xr��p2+60-���@���e� ��M�gt����QbԎ<�euϴsY��5V0����:#eQ!�F��˸�`P�M��(셔J�����+�(���yl� �"�y�j��i��a�JU�d��CQ�zg%��M�®.Y�"X_C�I�Y�,����� #�@>�ң�����8�ni��J��a�զ�ek��I�H_+*��C��9`M��|����{�U�q�d�. ?�R.CO'������7-����:��s�� ;/P��e�,�Z��?����H�!il�����^�"2����B�� ���p��p�#?ԤW;Y�6��H8�I<C:�4)�?���ӫ��H1ٽw0��KAb�5Cgɪ���\{�j�;�eÀ��w�|�1RB������yA:��M�κX��UPD��X,��'U^��w:[k�Í���va�c�;� I"��Fc�A�������E�9-���g�")�b�"AE2��	h�D�o�$[�҈�ߣ��3�F	Hp��@��%Y\�l��i���M��Y_?����>y��9R��^�����t��s?% sZ{�RRL ?��+5�_> �����ߥ�^U}I��4>�����ȐB����HpȈ���ZyG��n� �"5e�-N���xo������^�����f+W�U��	Xj�Rí<Cá�����,��d�聩q���L'2�a�'x�H1�\�������|]"��K1��##P�O�2J� G���5ț\�@fb�ƗZ�� ��*��i>�P5�J�xf�6�E�.��@*�"��<Y=HFa�9=%2����)������T 5�
�njI�Y@ �?(�'���@�Y�_�N���рX�/�S@�+�ʺ`8�4��j�C++I%��R/�f�:pM%w��o�r�����{$E�Rj�/@��;Թ1�������y�B�
O�,S��Q���P����J�j���z�cO0%&�%d���\�W{���� 0n��oά�x�x�Xcp�]�ɸ��9����n��g^
`�4n�����ecP6�"�<ҽ���k\�P�I�Ý�D�␹��e�<��>ŝ�n	5=�Wm#��S���Y?:�՜dŊ������,�Bmd`p��Hn��_{���b�����>����1u������p�r
�xD�_��A��԰i�;-"s�yfG+\� ���I���ޱ�+��7�|���i+�*���3Z6��Gq�4�����3�m���ha�ի2�lovp�w�?�X�%]d�_�k�vu}0�qG��zx�@Fi�t�X˝����i���!$Y�+S�M�zԑ6f�E$�r��D�'5��}-5�Y,������q�i�=Z@P�寚�ȷUvSÀ��I3�O��=&H��3^�Y6�ʶ�4�:��/�;��W�^si����h n�I"�ڢ�ЏF����Ԡ���>R�(����4O�Z��9�H ��Ҩ�J`^2N���x�9����A��ky�R�2$�XxH�Xz��j
^�����iѳ�lh�Ϸ�q��ܳ��]��PYM��}S��=i�������2>
1;�g�����o0�Yn2O�%��W�n_8��Fx;��Rm)2G5w�c�F���U��<���c� O���U���;4d$�Tw_9:붘j;b�&O�9KQ�
���QJY���Y���=O�1+�l���8xiV0�f4?jp�T��F�5[R����4\~m������5>�
�%�'��a4�ow@�24���	��W8�`3�6[�ou�����s�լ����[-�P�5����h�*G9��Z����?<0稺`�h���'��?Xi�`2 u��1��j ��3~���x�p���oJ�;W�d`^�U�4��Y�r�s2��q<d��Lt��_�8�$e9�<;�ߒN��X`�a���M{�f낋2'��-�Fo�nQZ�W0�e��������G��ne���QK�̇1����sg�bS�<;.0L�z6�(�����W���lie��,��cǃ���#_X��G/gE좬�jL�GU�����O���a�C�z��;�p�7�
�ȼ4Wݟ���'|�������j�(b��4d��f����X0�xS_6,IS�Qšj���
���0���=�v���������r�Đ:�ahdZo��lR(a�u��Xx���^�weMᐶH!���i����-LK5/��@�*^���n7:~��O۾���D���-�!c4�/�wx�7���Yz����Î?g�1�X��b����u�m�����Ϧ�㜂V�ӤC|�s�z�զW�1K�.��d�<�.��|�6��ڈ��O� ����|z�3!���dɛ�ՃS�Q�{��.��9�F�8�^��{mEz �!=T1�y�qmvٶ�|��	�H�u>�#Q]I�\�����7������l�O��ulvOA؉��\�t�e�8�����=8x;��)�'ı�2�r�D�$��:A9�s���M��m �h��8h���=CwZHBa5�����b�/���b��MoH����3�$8N�sT�X�5Y�^%%�ߥ�U��{$F����,�Pk2Э���7����
`̚�E��l�]�(���Gd��q��DS.F6������eZ�}��	t��F����t����CRW�a��m팉�N�D�k����Fΐ�*D)sis�>�>�k��W��3=֠����1��$w����}GR�/�h,<�u®�����a`����uoW'����H��m�b��/���iz�S�(�Ix�v#s%�\�N`�
�ϧ)]rf��8'5�05<v�d���ܿ�0��2&6�g�Ӷ��Z)�:�2f�k����Cw���e�U���o;��%����������t�\�L�>w�U�oӸ�F���{�[D	8���exc.�cu�r)'�u�b���(v=x��e^)A�`{06!�W�# C��M���b*���f��D�?��t��ʶ�`s��OD�^�κk8�
u� \A��^������=T�=��l�C,��f��µ@�������|�K��x�w�20��\s����&�]�=5m��t 'eq:�l���e-+�����pڹtQ"���e���oØbMn�L:Kj�q�7z�i��e�D;����ƥ�\�15 Hف�)lo!�vr(^� "�9�HK�!
t��ɷ�H<�2//�Y2D��ɱ����rI6&��<��C�2��ϕ�ۥ�m���]beYH�Ӏ�ݎ�*�l���e�)��S^-Nb���)ŘD����7�s2Ƕ�xtqѫ=	�YxUzݼ��Uë}�k�<� �����"������po~L�R�������.L_�9
8�a��ZB1̙&�]�����o����YRb� ��{�O�������s�J�Z4K�`,ݺ{"'�i�<된bH��c�Xce�sh�,�`yYN�4'��<�o�q4������\�ac+_9g�����5y���������n�b�l�����^y��>��p`�p����1���$�67`ƺ8��WmeYceЁ�4 �#�����= d���s�]~*_�	��tM�d�Ԋ��k�R"Q%���,#[S��Zz�)+[�Qb���?�ua�\+�Ot�0��*��3,},����I�f�l��Iq��;L�I9 L��i8Yx��«8 ӟNg�X� �#���� r'�	Xh�'�0H��/�(��,��g ��x�A��@��g�_� 9�A�ݪ8�g�X�d�^�d�M�xv�
�rU��bE����C\q��D�.�8ơ8c��R�V+4p�CD��n���T9*5\A��p���1�d�Z�8�2��`�t˚I����� �0�C,g"��U���I���Q�P<K�'E,��LPF�J�a�H>����U^T}�6DF~եu�H���N�Ky��XE�>����kFc�EY4Y��}`��s�g�PQN��\��Q.���〗�6���q�u2vGj�4�`d;\G�i'�d͔8�2r�*4"o���b�S7)9�����y,��7
*����5ߟV|��!�!E���%�SS��#2�������(2"On����)%��(�9��Q
ýJr*�4�җi�����S�R%��}*���jV�R�4JrGc��g�ɿ�	��|I�	]�q��
,.���h/}��r�#5��*�!
r"��fe�.�+,(� �еr�|O�e���i� ���,��bA�!H2��q�� K�����!1r�%+>�EθK�d9�WA3O?��~��W�d�AѻQ'#
OrP�>�s����T?=q�2�C�a�kjATUq���}A�;�巂A�Z��(]����ķ��'�hw�vd~`Ŏ�]���Z�->T(_���ܮBj"�d'�z\�����Q]�xdoW�r�����B��W)s�uU�GW�χպ��k�Q�;Gk�x�����Z���C�/�c�U���3J,|C�Z��Z���L}���_�J Y$HC$y\�i��P
��Y���<6�h���?*�R�Ϟ.�ۉ�R�=r7wLװ������՝�����b���q�zZ9?]Se�e*t�U䪝�G��?5.����h����;��/������%��"
�<#]����}��=3BQ�`�ԍ���J��9_�"Xc{|���=�-��Xj�&���m��M���(w�+%3>5���阑��$��/�mv���,��0�*n��>�SI��zJ�o/P�G4�YQhQ��c���Uj��煽�"����
�&C�vA�J�Y1�׏T%n�N}#p\�8]V�'�_�RWر��\j�8���\���90~�`��s�A"����gS1�Iy1D��"���~f\���5t-1����i��j���XT�LK��c�y�א9�=��uPk��-��v�}w]�FK!T���T�_�a{R��N�kU��RЇS���'�hc ~{���e\�x*��L��Z*��ː/P����*��n(>9�����yl��+��ӣ�{p����3x���ӻs�S?�x�LֲbxŴU`�?*�F��kp�[B�"w䃉��ou��(G׺��DT��s�������Z����|��'�«�5�$Ө���i�^�l�B�
Ƹw���L%1��	�il����r�3ԧ�DO��f&�uxD�����٦����Ė(��b�t̽����q���D�G-\'ό��þ�bߡ��z�Φ��@��ш:�D�� �-���{�x��U��b8/ixZ�kP���z��3����m�8�G%���D���_��N�s��Ħ�k</⭷�}$����U����4�)�k~�B�=���~�E��H%�Ϸ"�[�kZ�Gאָ��f
��Ӕ�͂>����;j���GI�n��>��}���/�XO�Úe���@�b��Hy��ؙO~x����q�{��K�LL������=�W���m�u�5L�g�f���#9����p�DZ.��Y'��B[�a��M���"�k��1��8��힜o��p@��!.6�lǽ4����a���$E]� �cl��IY�(p���r�CzXH�t�tz�+���GK�I�S�	Z�>�n���cz��՜m��.�%��5CA2l�ȵ��~��
��/^���yY��M�t�L+�)n颷3ǑL��|���M��J����JCu]⏞8E��;Ů>�5f��!d,�T�q����Y���g�,M�,���?s���f�"wN���
������Ƶ?Jא��p�`_m��|lC-{{C.�p��< �B��~DՖ=i�w�Xs�&1�,�GKR��|z���a�2kQG/ʮ���c�����:��2�"�0�kM{�ze'AB���2�4�]o�j��4.h(g�[�>�% o���1�o�����h��B�t��9F�7F��-㝡�J����?i���3@��2l��k��LU�}�F;{\�W~P���d�-�6��Rۈ�އfh�r�D	���0'����X�}_oŴ��̈́��E*��S�^#]C�=�J�GEp�J��t���Q�K$��D�[��?y:�"���jz��pUw��P�<+������� ��w�V��6U�'��Q_�`pO;����r_�)v��hG���p�(D�E�}J|P`������ǻ�3Bb��9��sȄ�P�'p���"��nW�QR�?)0���6�*�����)Z.7��,P��[���&��UĒ� μ�BS8z�^���aA �3c������ی��	G���UgwI�8[{��xrV���@��SG{�Ͻ����؄�ɘ�<}5�">	�Vo�D���੧�k�4rW���ӿH��sja���t]�fe�lE��,�lE[����Tb���!>X�_^+)�`�n� �2pg��ԭ�5<GUe�~�4����vw!�ݽ/g8>ĭ/�N��?䝍��~��y@�80&g���W|�ފݢ�v�m) &����Z���z�3��}{���UՇ�(�w��'۫����"VzdU��(1$je�_�N�o�Y�U��%us/�E;��w�m�@�����i��3M���J��~��KԸ^����'7rJ�9]廸"v���츛������_�;W������*bG�dξZO�m������{�"��b_�w*q���G{�Kг�է�C=���kS���9˧����(N^ݎN�iԇh��؈Z��+[���W��NZ���1]��N5G^3>k�R���*�'n`Q2��ݵm=�ֶZ`���o�xz5RH0��A^�A��HoewMaC�-M/��9�@ S���b��Oh\R��͸J}n�N\�}����w����>���R��!��c��y�����Nki��7��>��?�)��١�A⠓Em;��B}����f^�̊u��HSt�RHF���~�ᛅʘ�#�:v���F��U?��E���	�]e,�d���������v���nHd���YG�D���n�5�LVR`���q���������@7�N[�[$�Y��-��m�L%�R(�ۊ5P`4Wgޓ�qE_7ܺ�"�iC�\�u�]'�O��g~��VD��5Ŵ��O��W�s�P��@K�1m�5����EZ����Ǝ?iKtՐ��(+�iϚX��m-9�� ����������$E�VR��*B�P~��%�-�]�>�DÃ9��V�Y���h���M�`o�!=�[_�?T\"�r�Z�~Eh��i�QW�
1:��8]���W��$K8;�J
��곹�v\�<� ���(} ��!�� ��Q����џ�@��S��_�9� y���O��ڛ�k�*k�N��%ň��<�̒��
�� ��8����th���#6�!��e힗�k�B�����[i�{S�{��[9A<$aQL�9�=P���k��*�X����6Y�<l�v�C��s)��E�-��*�E�2è�O9X����IZ[�	�2��=_�F�ߚ}x����J�g߮>���)�K���z��7�Ȧ?�%�6qM�]�$F�\�i���EL���E��J��!���  #!��㾊����(jCb�C� ��8
����ɂ�����m�AR��u�0� ƈ���ђg��d�z�{6S�G�
'P�2�Z�ɾ�N��4v�&��;��+�HT��xD��Z�9 ��N��boxme�%�8x��T�d�;]33�g���$��tU�����j8�t������s���]�5�Z�~�Ms�VFe1����/Ko$�mE�<��)P���֛G^�u�; ]C�g��*���%�޶�>��*���؋ ��gh���R��s�n�8p�M�\�b2����ǭ��黬�C�����j���,vuONݸ�&s��y�C%�:��Hה%����7�k�i㷘������Zm[+�H/�SjHv`C����/��e���2V��֑��t�;f� ����kd$�l�t@(����2���u�ò�����C�[��b@�-�z�!��(Jߣ���}]?��'eUj0�8��)}����)N����~xNK�)$gZ�%k(���xÊw�)Y�ߗ[e�gS���#CdcƐ|ݔ g�s��~���,�}Y^��},O���~T�f�y�2V�O���Z��-N�U���*_vB�ÂH�;���Ad�r�1���[��^!G"
��Կ�y�<��ԕ�r�4��6���҇8���n<q��1�W�gd�����ֆ�����¨�&��5pQV�:(sc�=c�W	�A�7[Y��KXS/���R���'�9���M��V���^#�,Tw��M�LS����t��7}����JZ
��/��D�1�S��b&�ԋ��hL�%wM
��B�o�z!�d�;$�!݅�v�^��#޶�[$ ��I�󍍄ޥ�@!)�퇥Ҥ&5\N�'Ѐ*V8�g^�,��NFWH��W�o�K��N��srJ�z���-}l��!�B[ ?�^I���*N��V���l��C$	�g��Gp����@���J1�~��P2�Z���[(��3�+~��{��w�j-�������I��� ���k(��4 ���u�R�Md`�u�Aܠ֊_a���sõ���L;�5�?�s�@դƠt@}6N`R^狫�����ԈU��s{����"��۪ҧ�yh]ֳ����[�����db����vso����ŧD�,h7�M>[k��Ua��Z}(���+����W3���:���O�{ۛ�ơ��/R/>��K����)�~���>ˍ�$H0B�������<�f�ߊ����8��TGY�m�>Z>�ʾ�C���>�F,��sm��?-�8x�UҴD�h�B�� �|�t R�6�`����8'"�$�1B��� ?ZJ=��A\d|��[��kD�l�"̒eH�uL��u �Łӝ�3V�4����{*�����I2U�ʳ�tQ.�y�ىƉ>����m�c�xΗ ]^Mg���[��sՓ���aH*?��җ:�PK�`\�e��%	(C�edA	RC��D���N+�� ^��8����ޯ̔�y:�+��τ�H8R9Om㉙.���Q2X��XV��6۲D pO�+0Q2��y�(*�IV�w�Q)����&��9s@ %�������(ȫ6}F�� ���G_j$����
% ���>�7��Q,S���k��e>%g��}i���$IϝvK�/f1��pF	(��7�-l�4��p��ĨS���� ��_A4��&�ČG�=��lY ���L�Q�q?j-�����QL��{�2^d(�������4b5�P��������s�`���Y9�4�Mqt,�����������\���E��8Od�[�H���e���L�}k��E��mt�#����O>�F`���9}�mVT����,L��|�\��R�G��y0�b�#����79ߠ��NE�B\g%{q����E�D��^LNd���l��ԃ�x��q�+]�������2��%;�D���63��ތ�I=���uG��37�I{�e��͋vp�:�����64<)�z?���yڋ�����8��*T��~�^��e��"K=��E[�<���Id�5��O	,��/�,��|����[/;�
��P\�Z�S�̃}9��$v�7��U!D���8+����u�J+p�+��F��תT�p���(�MEJ�y�T�ל�^�v�� p,G��x�ۓ�?I�����\-)<)5p ����c��"w�K��]2[�aq�[�oK?���b�g��Z/�K�x�M�Y�+H���he_W��BO�`��g��ҫY���9���q�����E��A������E9^�7�Hk0d���`�zx����%p��s���&���H ��"Qʹ���`���ڇ�W�`&�53������2@�q������ddұ�r�8�ԧN�zG����{���׋�M���f���r&�!.�;�4w�v�U�?9�G~*$� ¹>me���3�e������B�}6�+*�_�7�v.)O�[������Y/���YF�ϖ��~`�A���Z>� �7XL)T=�7$���]���{%cۙ�cΥLY�w iq��-�)O ���ڞJ�3�e�C>u!3A��!�7e��]���b����Z8�a��*D<������[,7B��i�)4s��Ф���'��Q� :Q7�B������V�����,���oW[��H* ���[��
�9.�Ԕ�[:̃�Iy>B�W���<>��7�
5p+ܘ�'�Z�Df���=�}2��ÎuY$����=QȊ��v[o�#�pgt?�=�u�bC�Z��頓/OsFy^��CëqM�����9i����4�-���M�|_��T���8xz�I�蹟�н�pX�G �.L�Ł\�?�w�M�λ}��YZ=C���̳����?86n`e�|���p�M:�R�B��������շ�'e6��=�#|��DA�WzO-"�xa\�3r�=.RỦ�}h��U�I.�u a.�ހ
�=�?�ʗ$��+q*E���߽%t������ ����xbD�:@.���*�)����YT�̗"KpΤ��|X��I�:����y�X:���VKh|����)핰�U�\K���?�4��r���I�<cWƁ#�*�R�8	:��O�˓�F���z�2+��0���q�d�c�	˝�3*y��[ڳܳ�[Z��&�A�cSU��:��=�3�j�9�.zٙ~-N՗7u��>��-w$�#vg,E=�<��P�`׹�5X 	�y���׊��٩P[��\,[��Y�$���i�3=wr����x�=�9�ёpb>c/L��M�_�`����@��*�Tm����W�R�2����R�C� �؋���{��~�H�Bq�ƅ5,�5�[�ޜY&��03I8���cmOF�7׫� �`'�˚�f�ȿ��r�K������wۨpD����۞��ۇ����S( �/+.FЋ���\}�{j�ì��ѩNo��/{X!�Ջ^�}Q�)p�����e��s���$����A��	���� r; 6e>�+�ہ4.�@��urz5�JG�ʴ�}ؑ�!7��y�lu�rCS�Lx^s3&:�A�(-��^`_��d]�|(�榦O�%{�0w{� _G�ٞ�<���k@��C�R����..M�EBٷ_��K�`N�_�A��p��t{��k����fL�b�Υs��/����}�#�ix&a����D�(����Ѳ��%��94�Ue���o�y9�z����<ݲg|ېĈ<8]2*ٚ�5�_eۂ�"=�VI&&8�A^U4¢��x�ر9��5�bx�}��2���s��jDñ��Ӈ���q�t(.6�Z8�״�a�)����F�+���ݎ!)*i8N�c�)��|͋��#9�f�*+k~�1�)	��.PK�0��U���cA&�s��s��Ang�R�RIp̡����[��m�$�Z �������.u��(8tn�{ q֥LN���eț��_��W��؏�J/H�f
e��xj�4��pG��N[��9� �^�ut(����A_�l�I�	I�a 2*:�Y=UzC��t ,	�1x���Jf��gUj���@m����k��2Tw+�S���%-yL̢���L����D����DLS���G�e�����,�_�C��V����;��T�����~}`+��+{����Vջ="]�^����p;��2��d�E�3�����ޔ�_��{:埾��W %޾�
u����Y4�$W��R*�`e�1�R��/bĿ�guV�xg�� jՕ垗@ $)�eiH�rLY�� E��N�;��E/ɼ�A׷RC�*��a�Ko� ���@ƚ�Q�	�X����zA�ۤ/%݀���p��A��vQ:pFw(,ʖPPPٽ/�� Vը(����"��Y�t|�>5��}�R�W�O�e�oQa��� yuf�d 9)C0�hyj0
-WqU�9�D�9��l)�(����Bc=����f@jP��^��K����g�nh��H��� ^������z�J����҂Z�j	u���z�2�w\�!��RL\'#��9X�v�R
Vb\�(@�gR��n��e�1g�SًVl*a���!��y��rL��L��[�n9�CC�#|�Z��@i�HZx�J�o\\�%��0pT�0��h@�X�5��0��VFml�!� |J���$��Si�������SY��k�D\B�m��QI�[�n�-�Iԉ��/�on��%>e�/��y/�t�%�7�'N��X�-KX��� |��O�i�x{j�n%�a��V��΋���0���"�빉X#1X���D��8؊m:<���eg������U9�C� .�V���c~λV�l�����d�J>��6�K�HrJ�V+֧�2"�q6�!B��0b���t�Y��5��Uq��&3S8��sS7�2ǔ0���

@T�:�Z��,S�o Ǔf�:2���9ʨF����L��k\ԃ��ieo�L`%a\ke�F�ee��s�VirT; ����
^�%�<��j.4p��+C�fV��(�����o���<����T<�����U���)2L����M����>Xjep\͊TfL+{	��a�sVPĔ��`0�88�pd^ -+S��`t�H'���\?�1�72GV�)U������y� ��p@����G��]�&!�G
 6�l�8���DU��#{��34�� �>���h�0ng���.��gke�W&0Ί��m�*�Iܽc[�Y>��Z�x�`��%���s�yE{�?F|�t���X7�r���ʃ$�,����])�7ZD�J���s���;+w�� ])�cّr�|�,�wǳZ�]��X�7ɵ�?Q�^��#Q22X�|�|���J�-�SsB�ג�Bbn���Kv�<a�<C�)�0]	��Q�y��*D�s�������ר�)�]�j�C+�G�PT��i(�Dn��Ғ���Iy?7S�t�����6�,��Dr��'�����\�]@�����YR���D�g-(���Qϧr��L�H#���Fu4��%A�o�� LnHJ����������(O��ɕ�xo�Xʡ�$��7�Ҏ��R�5k�KX5f�P��b�kumJv�Dc�!��� ̛�(�魼@�;�D F2J�B0�kEh+���1�������5�K�9B8�{~[T��u�;���P�_@!���������X!#�����XG�`S3/�k 4^T4�[�;6`j�{��0���������2q�x�����v���Oq��:���4�D��'����ȏ�c#��3��+�����-c>��,T)?�`���Q�X	Y���z�����6:]��9�jh]t�8�F�C{G��QƏl���`9�;�_]�h�;Ryp��곦��.տ^��Z��&��:T��[=�:E�ȝj	�"w���{�Ng*G/�M���4�ЊPJ��ZK[��o�P�q�Su��b����b��K�e�LR�~��sr� ڪ"���.�?R�����`G�ƹ����5;O�E���zq���������Ȏ�l�_s�H�Z�J�}P3K�-�'�X�쵩 ���4�-1��-��5,������Oq�I+i����+sO햮Aԏ��-��Rw6`�V�kQW2�[iM�\l� ]�����t����{������s��L)�:�!�V��y�8�6�߆�.���bs�Hݠ�pg�9��R����a����Y]�#kh��P�h.����z=]	ɇ�*��AP�� )�B�쫤xM��'��W�ڧ��;6V��R`?��t�D^�^9%أ�I46XO}^W��Ay�<�lO����U�Ɯ�9C��3��iޮ�dT�EjeElQIF �����^"8�t9ڝ���bݒ��G	]�Gc*����*C0ȫ3�vE����5M��?S�3$�뼓���{�TDB|�ٽ��	z�UuZW�Żj{�"�Z����Ų�"�>�Z{Шt�!V��t;Bz�F4nn#�G��J���5?X��y���o�Q�7m=8�W���%��h�|tE(�.��!A��7��K��,� xo�D�'��ج�^i���L�\�9�،:�_d�p��j-_&o#���8�s>����VMc��|��c�u������88��>��Nw��,���*��Q�9�|-G+o�Q�_�M�~(�ŧ�?O׀mDT��L���&���R���?d�!6��m��j���yLW��L|�n�;]Cz)]������i<4E;���^�dd� `�yZ��$��]��L}z�k�VRwz��Kf�r��b��,���>���5��70�Ձ![s���E���P�eB���k�3��'��ձ��|�1%^��X{��2��X��x(���o�)\w��,_����6�c��:69�p������g��u��t���IEp�/zߨ�
;�J�S��$�XW=�(�^;���D�_d]� ٙ���:V���]G衃�T������G���x�����{?��T�D7݂\-v�Vj��:�҂��Ζ�l��*	��k����������l�ٟ�h'b���lrlk/��!�6�>���`u �X����.�`�vވ��u����=�M�����݅�uBr���M��V�\���Q:(8k��i��aG�n\��*��?��WW����_v��c��cﲆ�ϏR&��b"�>���|���pcEu욒�V��BrJ��H-�^�X���q��LQu{�`V��G���� �R
):%)5�e/Ի��1O���M��Y|�x��nu�W��zkk�v�Ѕq�w��dkY�.П��`��oCWS� A�0�%߂�)��s�l�����!��@-��p>}*6�ј7J�Q��J�t�������{�V[�O�Z�{9��{�d��w۵i�����4���!d,���y�RuF��v;P�;r����Zs�.�����6���d��CM�2(�?�`�K;���]�����W���6��o?n/C[��� �T�c�6�s�r���%�X�Gu`� ���Z��$1�*yU�
ű�-�s�ka�3�	����) �1n`�U��N��w:~��5��ʷ��K��_7�iS��c�����n�U�T�[�%�_�Osz�*�oG2	3܉����X��r>�Mo/���l}HK�G������55�F���A�*>��j�*hj�����ʲ'��eo��i�=�n�IVtȼ�0�� ��H���ƕK��xUhR��5��-vh�v�z꩚���6���>R�}��ѵ�Dp+@Ҏ{Jw�YCu���⣦����6�D+��SS72���hkŷ��+q���X�v� [�ޭ;>ފ�����''�3J�lG�Y(ɶ�v�'�xs���D`�}Gc�Yң�>P�jyu)C�mb�ǖ��\K��/��D=��'}����&�ʼ�bY��b�[��UO�~O���@K�qfl���6нʱwGho����S_ �z�t�+�G<�gV�� ��2�_o�D}ZJ��7)]���`)�J�v����om�:�*��H��<��W'��3Z(���S�����-�%#lR�rgw]��;H}vQ���iZi O�k�K?Krꥯ�O���<-�h��@w�������T��Ui>�D|�P9t�S\�O��zO�K���,κS	��v��)T��ށ@�����>Jk�z�is�=�,���y/e##�Tf�/�j�h�xS�{X3�� �$aA�38�t�ކ9���^��w�{�L��m�.N�1�!��S)��L˱ujէ�x��f�%�����3��N�Q �˜�Jo�R�=8x�7���i4�`��e�-?ԛn׌L�P|�#����DR��#����⚙ڿs�j��6�f{1eU�A$�`:���ǧ�z����N���n�>}T�2��[�Y���5�qQ7U��L:J2j����r.~OK��$q�~(���o��Yp�"C5����'����ӳ{A�Y��F�CwVBLQ�M����m�ܼWjӎ�k���	~s�D�AO����_H�0��8�~V����~�s|z_�i��.��A(���ɉ�,vI�X�Дy�B�w>k#,b��NH�O�����%�~4]s��&M�Iؼ�S�	CA�KG^ho��aԏ��Ľ%��S8F
��l}����p�pUE(��eX�G�k���QJ�I�x����1�y'5�\�t��Z>����4&�M�yB�ނ��crϐX�|��S�"Hڤn�����}`�ۮ�ቨ*��%>}Յ�ᩑ���i�m�j�P����Y6���vpGF
��Z|�mQ:����h��vHj����O���Y�^#����_<	����K���OPu���2R�Qv�n1<#��]����X���3S�Ϭ�7n���9���ƉEvsD�4�Źh�I������x��{����䩠��a��k\���J�5b(�hy��ޯ_�9"6�"$��PnUJJ����$���T�li#p�&2ھ��,}.��v�{!NyY�n䷝)�q�v��.I�:kU����q7��y��lw�Mѡ}�b�+��o��Y�cؤ=�gR7�7�37^�����Z|���a<8��~�K�x܊
�Z�I��.�K�?��
�6���B�h���;k٩��ͭPA$yp�ܕ�ҋ���pZ���T&��PEx�K?v��8ܝ_�e��:�V�Q[�lw�x,�췁(ci�/HS�A�Ǹ�|3�z[:`@�d �c^�KƜ�P,{�q��N�ڀ�{�U~�;��< �AQ�N<�py��ʓ]�>�IK8��M�9O-i�}�P�9a��$�ϫ�~���-Y>O3�h�����U�7��P��XǊ�d}U]b,���hhk�643i���od�m�'X��q"�~<��N��v��I�|�5��]���@�mJ��pg�������G�[�g�|8�zs�1���(�J1� n��yn��"�^6t�K�_� C�,��b�hEj e�N�M鎶��X";6�)dج2��o�
"�d�!,���� C��su1
J�X�e��j��7�A5�����W3SUo;Y)(�YV(@�yEjd"� �J �4������mF@.ZdUe:KP${�����Hk�Q��Y��%+YiTVHzٷI7�orʞx*�$Q�ҷrp:��B��2��{i0�-K���ufLW����B���?u�����`�DR�㌖�o�Q�Rʁ�g��-�\�:�_�n�⵲��7�S�bG\޼�! ��R�53Vm���M�(2��ۤ����eW���Vy�R�m��%����K(�s��
�M�mֲ��I�Ȃ�N$��ԧ�������{)�ǥ@����� i�����'��(Q��۶��_�����vj@b2����h�H� ���(�\sZ��Y��F�Y�*���2J�6��qԶ�<@��u��x��~��4J��%W�O�HX  ��cVVs�o�)p�3�׻�������|
����X��ϨEj�i����Fȫ	2X6Ɉ��!�I�̧��ި��Kb��x�,n[�R( +}]k,>3�S��:�+�k8���}G���@�B%��U�l�$h[�@�N!)Z�Iv��)A��\#��B򺱔�����:ϧ�5x��$O�9�V>�p,���@��p*He��e��Ě.IMNߕ�ޞ��f)O��]��J�p+���P��2/�5�*��ys]�N��/�/uy�y.��i3o 	(��d�Ť؎"�d�]�H���zA��w�$+�c���9ߪ��ˎ��(�w*��e�=��~�B*s<x�qIs�s����`ɝO���Ɍ\���rN9~��%L�.��q@B�}R7G�>�<!�B~�#��)�5���D�v�=����L@���sE9������d(`������>!���ùH��������~�E�5)���l>.b�G9����hO����?t"	&�C���DZ_�9�|A�č���T�3��e�X������T�9/�-�tgʳ�Cx��}��(H����)-��p��&�g��)�|%�.���w}PgS+>v����$Z=5�����苉@ȝ�SY���q`�Q���SZ��0V��)�p�� �.9�H�a��|,HҘ��kA���E,X�A�9���Tщ��NxUR��&�� �M���mŨ�83?�K&YY����H�u�[��4L_�c��,�y}�w�;.~��u�� ���/8��k<Gס���	�wXz��eZ"�s�q�8�:���$�銴�!��W�x�T`����z+����>�,�a[��c��y�>����d�H���͛S�9/���XG�"���ϓN�Mҫd���S�H]��V�BWH��~���Gɀ��tp}!��z[g)�=���ne[ux�L�y�0��i�Fz6{��@�P~Z\"�&�w�R"�8��f໪����f�HA���C��̂]�G��pۊ����wV �_<<��ՆzP1� �7#ӫ�r��pLH��FWɣ�>`�� ��H���)V������:ڋ��q����FLc3_;@�b3�v���ԕ��<'�7�ҼIV���߸��hh(R��.jd�8��Ո�	��䍴�K���Q������y&��5TBm�zi:81T��q�4?����t8����t�����p��%=H����Y|��ֵJ�Iw��K��kL�xN~�l�I�mc֪A�]g*� i�]:�yݔ��\��� ��Mz�x�]U�I#9ξ��)G�8le��~�lWH<��jY�_u�K�Y�]�YO��@>�P8��Ҿazo����S�yS��.f�Xن��4g<�p_i�h@�g�f���ߙ�����JY�ֱcE�Wn�o����5���3���ĩm�����ش\���������ܑw.s���|��#�~�S�*K̡�T$��4<P'�(}�5z!�g;��Q����N;Qs����pݰ_�&CNע��=����7�̳���*� h�^�/��2/r�����@�`Zvz�?�}:��e�]����u�ƂhL��9�mrSj��yV�	Ɣ�%1X��j�(�8W1t��P#��Zp�-��;dԎ�a}q��I�כ�W9�b �q[ѻ��[�~�r=)�d}lt|�pG=l�3�	.���+!���Y�;�G�ʜ����>����m�Z��ܣ5���X"�t,�!wJ�^�|�~�U��`V�0J4yv����,��p�uj8FmEm��!��(_捴��#�&�Eɹ 7��X޶���Zs�8���V��ڙp����ٳ>�(1娻��#f,PnfZ�E�Jlc�����;��#0�<�x\�b���L_'�.PyANX�#����5v��ی�*
E�������G�X�U���ن�_�ѝ�������v��q�9~��
NJ�J`~�%��7��y*psb�����5�k>�r�9��%5<j�r{.���d�:��4&OR��>Ϧ�G�'�������t�qkN���*&O��qHFg�P(ǻ���|Mv5���v@�O��:%�2WN����X����;�qo���u`W<-�F����P?��ȃ.O�W�g]w�n�:l�A?�p�j�Q �c�=�߈r��{%v���-�2�D��@*G�����h���V�;�u����M�8�9p�>�_+�I�;�"	�.z�����#h�Z��{�k�֋�/�I����ľ�"�~�G[�m�s��9�a�]8�$%�z���v�a<X�Ϫ`�yV���W��yc�������t��X�vʛg��&�%ǃ��/4j=��d�YM=�,sf�I�����%.1}�w��Uk2�Cf�{<�ϲ��y��y�U: b��;vp�Bezuk'Jn"�%��y�4��������D,�JC+�a�[��ڪDe�miH��7�}ѱN�!bz��#J>���@�$�ڽ�����DD�Zܗ�i-o�>��_�T�� .���5�1�Ur~%Yx:v�������q��f�����Zcae��X)z[�F��d�Z�+�}�X=�E'�L����0��ա��#�xy�����E�C���ة��8�Ǯ+Bw:�B�T�
�a�(�Ȋw�8+�����p��%\��p���)�dH+²�(.��W:�pU	��*a�3rNh�1�\�D����\�.���MJ"��]h x��9��-9 �=�,��n:f�b*��XPNؕю��ɋP��~`���ҫ�9/Kִ��9߀&�,� ����n$E�H���짤@����V<���MJH٥�լI��Bc�X3B�B������V�IV�����G��.%c�q>L��^B�$B�H�c�6)%�ӌBX���וB���c�ѕ�'[��/|xe��՜��� I"�<fe�`�9XD<����]��.D\F%�42��ծW�tvk�7�]0�5��T���0��N.������9�a&�TA�,#0�*#�Սu��c��s��"aд�I�U���z�EC��� �;X�P�dQ�`$z�*4���;/��ʈ���C%�����cŧ�T��0���"epB��E�k�����|6@��D�35�h�N��`�/r�k�N�ʣ;�-�Y#�ĸɺ�ɴ"5H":���� �f��x��x��
�)1��L�ڧn$D�O���~�&��AV��5V����Fʹa�Cip1� ��1��A�.怐MT��qe ��;����b^�� �UY��_j0|���	6�\�)S`�Ȁ�5L�N����R7_�b�P����3��,���p`�|Л��.���z�.9G� !c���c��+��q��Ԁ28�;)!���!�=85 !�u��4j�fgj#�2���b����F� 3H��w���Z��U%��4��Z&_CRT���r�̢���ɵZ)�` �����T��'X鷹�N�Ox �ld��7	�H��uNr��?P�Vz�`����B+��<5�Y����(Pw2�?>5���LDl+�r�ŧ�s|`%(DF�+#U��z-�J�jϐ��m��������^����GBe��e�$�������u�
�?�[�3	�
��dQ�"����ј��F�3J��:�������g�X���_o/�(��l&��1�3T�Ha�(1�n�	�oG��#��S��	���6�QH�q�_O�׽G\m�炍W�O���B$��s�ߢ��'�}�QN�U���z��n���x�>��a��=��C����V!2�l$?�'e��7��ɩ�845�����Z�c�\���j�,��=���������I4l=��(�?�i�-���PC��,9�������@;LOP��ZG�����*oW�&X�?HrX@M�i�||��^���XY�������J#�+r��yD�Gq�]6N��t� �a�Ae՛hl��Px=:uC9drn$%~Z{�Zt�?P�n��8�T��Ä2 Rx0�����3i��0n=�[�u��E�p����6p�joP�\���2��d`�w�Q��<�z�B2/r���Ƽ.n�c��zuஂ���kסp%��}��������VPu˾��!���D�e^�oOI\W��`AS��?m6v��� ��GV|L����u�J�~�v�g���;d>%���:I��<����!6�(��c�2�g��p^� R5O�Ԓ�E�9qe������W����#���C~;��|8.�\%���z;g���WF�̔8��[����J�lP�P�l,�������}0�X@m�J�惤�;��S?��0[�s����I�����g#�����*C���/�񳈳Zk˱v5��*��J��uF�'sUu,�$Noy[��Y$A���'�tX�4s�����.h�
}�vPP�m�҂�q�˩|�����^i��"=X��O��E~�W`��*�C���jVJ�.�6]�dSVM�#Ȉ�;{��`}� �Y��"�U��HG?il3U��T�x0Yc�\�A^���me�zb��~Q�UdyL%���o�������Nj�����1N�c���5����\�m���ܒQ�]�!�zM�K$����஡�*h�P��=4�n�+�q{�g'�]v�r�?i,��������(�Ey�|8!���U5w�N4�6���GB��rDz#���SQ����Q䨢Pg��m�5��J�@�T��c �j~ul
�<J�n��s�v�^�Z,�b��ium]Ξ~��N���ӽ�K���G ��~��! v����& �m��-��k��\�	�VS�Ɨ"I�dN�)E$i��H����DI*�!M�(Jeh��$$�rd(S*C*C×p)������^�}��s}�����z������}O`q�u�j���i���ݩ�A�jfo2�+>:r�O�ڰw�V-|=N�4��vc2)[P�G����]x���4�eN������� 5�U�G콺���RO�i���s� 2ߧ9�aZw��I��ա�P���ˢ��rM�7Piv��n���O�w6I��\?�c�e��-��t9�L9Z�O�ו����k���Tmוߞj������٪�(UgO)�[�8^��ކ�b�F��4[�� �Tg��J��!Ri�eʪ��+W;�+Yң�:�{��K��C�c�RwNL��͟��C��m�B�j��z�즩�F;p�Vu�����$Fx�����v}�p硄;vu�*�GI�P����[��1��/�s,��&4x�DJu��λ*��<G�K	����(
!y�m����=�fm�]f;l< j[+f�(>G�%R���.���x���5��xl���oӄ��{�J�?PU�4����c��B>̒Ѡ�P��r_�m�-��K�E@->O�� �;������j����5�
��:�t�4�����G��J�P�`���oq
-J,�&��2�s�܉/��}�qM�� �jW5��!/�-o����/�����	��V�ws�xN����+w��{ז)��x�f@7bH<��vء�'\ػb����k�I�� ˍZ�(wq~0{�h��� ��U��^����j�{��C�ƻZ;`�3��`D<� ��,y�}�0�YQ��|��٨R�ڑ�p��pd��*�iw�&{��[��'�̲3���=�g�������V�����u��>ar}���Ǳj�Ӻ���9�я���>��9U�+��c����=���=����'���fK,p��Wb��p�1�h�h�r�o��P��
�'P�SN}h�
��,Q��JǬ����¯$�ʝ$��g�.rR�S��x��?�.o��U��z��j���@ײ=B|;H�C�j�%��k�Ò�;��٨�D�@�[�����b����g�K�>A\���.���>)�=/��gM�l�o�}w�fq/,�1�)X_����G�0rtS����:�c���$&�z`<D��P����>M9��D�Y~~��|��Uf��˽��Ia�I���_똟(�vYi`�'�m-�]s�S(@��g-1-F�̆����3��֥{�c*.�b�1�,����+��?��-���/\[;��S�)�ŚH?�$'l���^���׳1fg�ī
֛������t�@I�!��5�?l���R�����)E Z0>�?�� )e��vZ�;Le�tk1�wF�R��x����X��}��H��6Ol0�SG�ޔ�����>�_k�IO����1+�$^��$'��-�ϰu�B�/�<�Z�x����q�U��Ѕ5h<6XE^���`�g��瀔rￗj1�n�������ìr���t��-�U��%"Au��B��\+�$��Z���#�T�4�ݢ���0b���\U�����r���ʄ� *��T�ӛ)r��.%���[�R��Y�Uc����_���ܕʝ����̡&���s����W���[�5?j#��4�$d�Z�Ȏ�l�l����ʐ�eZ	j�VA���x�<��~��������QVmq�?A����k�Ð��oNUO����4�	@�ʭ���+�S�!/��&��9��Jr�"/�#�4��}�)�"��x���������2M�*��Q��/0�'���s�Ly��\��k���bg$��fS�v�M�����=>M��]��s �3���Q9���e��%eKu̥ZR��* 8�JzZ�������o?M�����;�	uݟ��*��\��`�k���s��l���W�v�@�t�����0�k<����ك�:��!��g��i�j�a�*�?7�T��R�q�:	����1˓G1�@�8����*��t�|���}�*�j1�Y��w���~N��
O��r�f.��mE�p����o����R�_i<�P���}�b*�8��o坳}د�{����Cxh����F��j"��|��@KT(iYǑ��8��"�L�Dm�D}�N�.?}$d/.X)<���[OY�EroQ�{Aˢ�o�X'�n%��B���������ҝbzc�I��ν����;ụ*�O�*��S����]�������:���)�b��d�0���$̐"�/���c�?M,*}1�O��_'�/����D�����`�ɗ�9v�_���35����(aM���q��s���l���<'iQ����񰩖t�o	짶]ν[	�;~JB��C�bN������tr��m�5������M�+��V�P����}`Ȉnl��T���{��^�����(nL����G?��=���4�R'�}���q�V��u�W;Q�?-�x�����)�j�a|,�]wT0*Oe�n�0o�~d���O����ϴ�p�<��2����eL�8��k�S*����|lx0w(tXl ��!t����5��/%c���#?�����:�[�
]0����D��$�Bۍ��>��a}T(ktl<ԇm�x��ΐ��$�\�����Ahe���b�0�?��4�K�as��[��S��9��!\��B#u�U��a�.NC��g�}B��Z��9���@K�c�ʸq�Mp��S:��(.��V���>��Ty|�&'�3�a�k%n�����T2�&�p��l�%_6*O$���P��Ú���� G%Ҿ�Ě�i/�	ؓ��-�*,%�.��dQ��	�� I%sV�xh"��B^����W;��&'#cñ6����e�3��jL�;�+�7(���b:��5Β�j�%�RR����)(p��� �Cm�Ljp�� y�Z��:����\޷�B��$�w��|�bY(6�0lq�� ��VQ�tc��EIA��ZtX�}��������y%�U��>�,M��x�����^����$���I�>����c5�I~k�q��#��.�{AdҘ@�y�k����� �P��Q� j�A;vνh�����OT���j^�����}�^��d^��ߔ��~��lQO�&%*`���Y� C��M��X��S�ws��W�G��{��Vpfzk/�@%Y߀)p��"�J�I"��Fb%h�!.x���U��E �%QRl��@׈MJxbl(s1��ʗ��̐6�V����k��	��h�-z^A�ur	�7�w')J���=�$�by(s\J@�&8#M�^3�<*�����=x'�t����N�o�P?C�fD�����@[)�]r  �e�éL�d�ea�:K���d��w*��V�xe-o�6��_��"�H���{�L�����sCF2S&F5 �9�"D'9���g�T!&�� r��E��F��ǒc,�&ǽV;%�Ehnd{ދ�"�[嘥�6��ൠKA@ߐ{�ڵJp�996n���f��('g���o�R�Im=<�K�Ʀ�R�$��_��o֑HԨ�Mm�1��"�����e� �蟌�&_�&�M��O���b�C����ȵ��	�zN��` ��ʐT�ehR�t�G�ͦ�/9t����b�_�W���M�JÀo�W2��J��d����Ü	y���E�W���)����J����
㛁9^������$.a,� U=�\���$7zLF�@��i�/X-�R���x�����q��>t�In�&xƬ;7EP�>�# ��A����K��4ɂ����f�x|�O����wL��B�|A�����,5"�-�25D�%X7�ݘ*Ѱw��`��.��sx!Goeq�0b��!{7� ��B�b��ؒ��؟�#��R� hW�g\�Y%�T`��(I��h"z�uM�?��0áZ!����AٵY#�pe�ߖ��dƐ�����b��/����I�9f�k.��N�j�Y�g��ĺ;̽��!o.cڠf�ذ"�H�i�c	��^K�Y�G<�$��ņ����������˺Ta��!��x�C�����Č�ϡ�Ū�5��gy󓆌ٰ7"���,�Ѿ�4��GI!߫6��1�a��5
="�Z�̇���r��b�S��2J5�7r:M�,o�4rq�g���?���b�HDi��/�[`��
T}�P�i�|SV�{˳gnY�t��IkX�R��D"r,e��88�rgL����7]R#2� �����0��Fq�MS��.`?䧛j:���į:R�d��K�����0E���<�@�_���G��Ŕ��4䏌�))�D��6��c��#U^����d�%�>�>�
��m�,��'���b�]��|}t7m3�Pc@��,: qəVL$�����t$�+�T?��=���4�{���X����&�)�+!)ƆF�+�a���]�ͬdUL[ڬi��/2z�0.�Y�Mj��?	��X�Zo��r�1�vȤ���Li�^wu����%fP�w�l0�bj�9D�J�R�A*-+ãd0KGo�71FY��(e���h�,1}�Z����B���V(�!
�������[^�}8��1��gS(�n�%|�Ԅ�Hч�mp�S.�>��IE��b,"W�Đ}�����s�;LD���ވ�?hPbr7�Ʀ�p�f&u[�� 
Y���D^毗Ф���6�?�W����L�����o�*�������``��%o��{m���dQ�������u�4q0�?�}ZҰB������هǢ���ٞ�3^R���9C��+Kf�s��`�#�YY�C
�����9|ὢ"�0>]�~av�j
�!Q7B*hY�x���Gfn
2o�a�����߻E�Ɏy_�5�8	Y��2G�������i��փ�ף�GL�ީo�w*1�ԔØ�s���j��1�wr�T1��� �׋,�ε)��y��ٰ�Ix`��+�"Y�>���X6��3���q>�8+�Cs�*�a)�ZB#+���Bo	>�b:(~:;�͠��~q�1ퟠX'�,����B9��&���"�e��!#�/h�m����1�{Ve��eiJ|L�ʲ�}>Qt{'.�JK7��?���e�p����%�sl��A��ѳC�����nܙX��Ufè�>�)�<��N�ÄX.��4NF��<�e��jnQ�Z]�\n��cB!�r�2i7����I��f�Y�'��t��H3_wbb�2�XV�(�NL��3�#h���y�[�W��PT���ʪ�����;���c�cJ�+�����0��F%B�h˷rTw���f�����ձq��3�E `>���$��e����<)�=stF�r5�J�;�����d{��_Qۀ>H��6��,���H}H,�N�Oäǅ{�~��w626!f �̺��Q|�����r�Df^���J�| B6Z��P+���ޏ��W��(���.�Ge�y�cVׇj1�:��#nAh&�Ȕ�%l�BQRB�O�Z���ǹFc�0Y��_��~;���@s6x�c�����	�4�L�+>���3!B�'ɫ���X֖0E=�0�K�4�A�ˌ�_Lla��&���Ӱx`x)~�4f'?¥e�5��4]����I��D���^��L�	&�E2��CP5o��'�l=�|]����%�I���4,|?�m�N%U0��G�r��$5�ɽ��rtH2�A�o���I�kW:�[�R-~�-0l�Ȳ��j�����F�����'��g	���0�	��J�B%$17;�v7�GU6v�"�FQ0�hA|$[�oU ��9�I-6����i4LN^'�����4ؑ�c�y���"��*�NAvDE��ք����0�T�?d3d�1_��w��&r��YC++RB�բ��e��!��'DAJS�1+�Kv��E�����$4CmD�,娡X{�����	ug�G����;��{	������MY�ك-�I�&�`��̆�����!R^?7(�^�}B�aV3~z���ؠ̄�(���^Ҙ�)�;��2?96�a�%v_Σ\�p]gRafl$gP.�qтt|�� �5�y��Qh��	NIq���s�!cJ�XYw`���c|�����Q�E��7�3����됐�@�
f�N5�N��$o0|}hl<��T��F����t�	��?��gX�Q��^�3�Qb$�2�*�@�Eο�bUrO0���`h!�%k?��_�Gc�Z0�V9dO���M8���55ľ`Ûb@��y�Ep�5]��Sf��JX�P�uh��h�f�]C�ρW�AZ&=�W`.|G�g�^�!�vL\��3|��e+�&S�$p� ���$,��n��Y��S�@1���Ж��,K#��D/��9�%���q�IjH����-�0�?�xJl�H2�j\����pB�ɚzA���u���&JD\�<`�Л�5�2��Y��Cf*����,��Am�D\񇌢v�ke)��\�5�����jv΅�
���)����q�M�ԝD9�[Yl�xB0��cƟ ��$���`�yLi��Po��Q���JV�#��q/{PAq(�����0�b��lQ�AY&���R��A�y��dD��X��4,�]B�P��<�a�%ޜ��L����ɀ(�@
�$�'Ʌ���/mI�x�s"Xj;�(�'��}J0�jΒ�
y�EE��RT���q�41�Щ0u�h5�Dz$��V��*����6@�;�^���H�>ʨ�bܑ��E!�kҋ�OSS���NY:��E|M�}).�  �/��o���P�	���gF�?�$�c�)��͞��d�l���l0�_B���=�F�ԋf
�+����Vq�)[�S��G�O�s�xQ�o��A7�����ٞ�	&�8P����B�m�x���2�).q�Ui�/Bނ�H���aP(#����xR����-�y6
�OHOU����������S"Q�8���dI#Q��� 䤳��F��܁Ջc�bR�@^$�d�<M�IZ��xa(_%x^��+
y�7cH����LXE��r�}����V^��P�C���ǅ�.hpr-���56�s�����DM���Q���z��yʉ�/PۂA�N2�q .<��m�,a�0&�F�+QI����؀��#"r=i�Y��z�>�+9�L)�{��~����N���&�)��E��b�j��@��э(#'�s`%����~� B��z��e&���ӠQ�g;NU<`�v�+�=���]�v1�.��ײqFM��z�>�O���t8O9]��]2bY2Z�E��w�B�hGs�ʲ��9����R�bN���OزA������!w%��M�����|=V��k��y�ˢZ��;
�@(�qC�ƚ��m'���x�#�`�Q��Zkr�r��r�j5 c��m̦�.�N-���6^E���&�J1d!��\=Ki,��җ�]�6W����2�R���/�����j�;�j:��
(5�!pY����F����0����%�+Rn�r�[�ƞ?ɏ��y7�؀��?}�o��E��kxHvF�+@`��-�����9R���ܲK�ď9�)�9�KI��z��q�:f��|a��
O�Ŵo�,�Z�c�-M����EY�3��a���S�Ƀ�)���(b�r���etS���C2B����#s�Z ��?�=d���M"�����	�/����1�i�'I�e�u�F��b2��SGcB���Ě��&:ތ�;�jk�0��H5f{&�1HPs�A�od�7�(����m�9A��4K����Z�V啻�_��Z"��T�����eo�s^���.�I3���%�%��>z>�B�Q2j!)بܧ�"��VIl�Bh�k,�:'@�����c0��QS���5ڵB=���!���f�#�x���6�������md�j���o(���x���@W��*���c�9e7eѫܹ���)�f���m�
�p�&�,w^dv�����`q���[Rm�q���?@��z�o�|��p4��3%	C�P��*J�%Ȱ����}�V(}=�/\����m/6;�H7nҔ���u�vݴ�y���M�W����p�h�ZkT�'gI�4��e�mҞכ����Z�ɇ�� p"!#��n՘��� �n������1����Ð ^�|���	�iLk.�i ��*���,��P��j�]h#�|�p�q:��2��%@�
��0��t������ֺ�7�)[�y�e��[<Ec�Mr�Zz�:�s~Aˆ��QR�x糷�R���3xm��<�����\��¸���bX3v�MCJM�0{
�,wВvT����i9^,�T��Р�`sS��+�}�0)�����Gk���5R��'�}yO��+��8�K�'��S�9e!
�J��&���C�>�E�&PG
n1|p+���.~pd��>-�6qz��T�[�c<��s���Tz;��+=�n���s�QQ����;R�"PC�E|�_�)i�؈��5Չ��Qq���/���V��������@��r_�9��O�/�|���V��k���T�s�.�I#�l������6��Y(��(���>c���?���f����!g�`r�7��=��x�}i�ڮz��np�����T\��ؽ�&�oI4�m��J�x����&xn�b��=4V���qew�\U�f<�*:[�:K��#(U�	�c�%�1��(�NQ��u�wU�;��b��>}��i�iҏ]�9�p=zEw6�s[��CH��Y�����Ox���h�*/^�Ո]�UԂ���#�9p��X_�SҞ��[��ӄ.@��QӃ�93ױ)*�����.�a藠�fi��@9���*vB�V�3]5�y���^�a�G��*{�i��H{��!�u�	Z�(�`/�?X���ؗ���=��ϋ��"���8gV8�h�'��n���yX��PV�x9��Ϟ�z�r�d�{�^H��׊n�&]U����b_j����kɱ��"���o���}��٥�Hc����N��\�k����ZQ����=��4�C~����g�xþP����3����[έuL-���w<��W��;����[���G:f�4�/��9v��1d�b�x�>��'����4=k�Vl0�����n��-k���Zb����=o 5_�d)V��n�����q����ê�ž|�{�.Q�^��-��;i$�Sw��ž*�E¹���f�;��~�߉瀮]�h:V�چH��W��m���B���9��Dɇ�u�{�xi�:��CM-�,����_i�;����TKev�������'�~���U��V���d����i�t�nP�-6;��D#ug?�&61a"�D�uo_%�`9�q�B>lK�[Ĵ���>��/~��5=5q���2���e��lF;����8�[��D@��X��s!���8�J�/X����'���o9=���ۗ��_�O���MZ�;QB��t��W��d{����mo�y|j����-�������� �4K�t�b׵���p�T��y�ؗ���)j{��c~�kKf�s�K�.Y�לn���տ�o��!�����%�Z��*���:t�e�d��q���y�?��i͚��n��M����9]�{�~p��$������V��,	�������u�-�R�����r:�3��)�ɲ F7=;�(�� 	г؅B	{�^�u�ᰠ��؟��=�.���8��"Du���&~'���<�9h@%�)$���1�i}��x��46^��u����P�LS�#�t�*�}�x��!�9�����Ɗ�Z�ߋ� �T?w�X��$�N-`{� ���@?�^!�U��C��oKv.���H�>��8��S"�����3�D�ҡs�
�'RO�<d/J�wb�΃�BQ�V�G9o��5����35����Ӕ;���1��!Ǔ�H�6.?P�zA笽Jy�8�2��(6��:aA� >_��CڱZ:�e@<�E �@g�3 %��'H�����,�|($2j	cꦅ���jr������,�5��L
�>%žC�ޝª�hW%]`��x����
�U�'��m|�f��>�1GH���Ɓ1�E���Y��2�Б��\����T��<�
i~�5l(��&�޶L�����u�d�QU$S������4f6T��JXZ����$ܵ�qu_ʛ��g߻���1�j����x�����K�E՛}�t� �4'������{7	T۲��:*�Be"�a��F�ɠ�w���X	��T{�N�6�1��'�sP"�QQ�"}5@=�u`<��vd�쫐C6n�B|�`C��oDoX��0ގŎoJ����~�X�w��x�s���z���Z>�����f������U��PLl<4M=�vϲc4�=ʇ�GӾ��R��I�UR�4��U���6�ٗ�n�s�]ٸ�{���ip���}w3@bv���r�o6�&<����x^�y?$����l����&T�ϙ�Z�n��sĴ=�/��Q��+��-(�ugoIC��V��ځ�C�#K�o��1����A'݈;Η��}bG�Ϗ�=d&�8���"�����}Wx^�Pѥ��!��`���H��(�#�6_�*��0do���V 9\�-R�H���8pVlԈ�]E9�6�� ~j=Ƚ/F2
��+��W� -�]5�9J1̄�k��S%A=��.%�O{L���
#��B��/�Im�����!�J/���H��Juz���"
�Y��w��u�xo=��+�c�Zb7�]��w�,6��ꙸcO�\w�˨�ˤd�=!�� �Y����'��Wp ��q�7�Nz�ע�hr]?'��=�&�Ě�ڐ��)������%!/�a�u�^hjET�{��{���1ј{OU4�-�AG�?���_�X&����-J��3��ėť��f���6��^���ݱ�'���!/h�$��R�޹��H�I��RK���F=	$b�ӛ��Ӈ�8��޲�zU�~R��؍�r_�hSKy;.n��
7�h$�E>P%���3�aXKŻ{(Y�RȾ*�gb#�i�R˷č�(r��p�J7U�4�5n`�[����
sK�H��c��(F���Z~��X)G��0�b��A��3=�?}}����{5��;>���TP?Y>2C�9f��αA���B�@��̽�}C� 7�0�>�y���~4��=~���e��dDi7�ܸ�M�����8M��� =�NAI���bM�VB�<E�d})�^20(��0�\5,�a 	���iJ"�("�8Z��M����9���</�L���������A
S2� �Q��|,�oܕU��X�z�-�6~.�Ȗ��ePg��o6�[ L��6:��$�A���t�~Si1�a�9+�.	`����{��H�5�7	�<��*�:ԖP"j#�,��:+6T��|e��R���D!o�E�d���ˠA���Y3�h�,���s]E-�ƽk���ǎc�Q9�7`��m�?�M?��,�!�qb��WZ��OMD$�S0�b����������������n� ����(�����߲��7�z�čO�A��+3�_ɧ�ݬ^6�����?����{!��o��S�zI���,��qb"Ǝ{i��r���J��ɁB�Q��t��R �s�R]�/y�Xb�w�L[R���޾&a�
Bm^�!pΣ4Go+�D�i�=���C�v��i����Sz.�
�6��t�����N��&�Ü������ԓ!ؽU�O�N�MW�
*�!٣�[���c�.���Ӣ��j�n�N���`mqH\���J+QjbZ��T/�X�	�{�Y`6�#;����T�cs4b��&����s��6lrU��09�!6 �I�8/���L|�s����x2�V�S:�w�Q^M͎64�Q����j��.y� ha���X<>�<��(~%��'>]�n��,�2��-�>´.�,ėyB�����G��ɉO�)Jם��xq�Eq�F�SRHL��%��װ���+��T�}!�P�W� �u�q�O�l24dD!j�:�k_P�P�����9����V�Fy�>�Ռ(r���,�4n�ق�2���hw*�2ÂBrGz�l���+���1&bN!$Lg�Eg}e>E8a�a'�+���,w^k�N�i�g"�R+ل���_��!�Xr<������<4����;�����Xs���%)R��t�>9�k�v>�+Vee�{7<�˷���C�M�𱥖[
����db+��lW�$�u�'��6�>0d+fv�'����h������ǽn����OM���Yh�!¬e<��ע���NM�)4�y��E�Be-�>J�OR�Z��2�iI��gq�r8/��ɮR�VfLM�H���zL���`i<�,�IKq�}|�̐�P��J�^E��$0��1S|��3�s?F,� ֻh��I>�!��?�H����['�9���?�$���3!Kː��}ӧIRC��b#_a����7���@XfR�%~�?lJ`�M�H�]W�ȝZ���:�+#� �h0�=�����֑�FT�?� �!�C������P2HhG��>�Z�����;w�Id�DRR�T3zp���3� E�,�a�^3 *0d}�TTF+���L�N�a�4t�8g�Ph�P*1�Kj�o~���(�lWR}���λ煬��R2�zuD8#�ک~��YP|�����[98�ظ�e�<њſ������_-��.���Y���d�Hr�߁?����2��[���Տ��O���33*�a�wׅF��P�X,__�n1MON	���(%�E(\Ɨ?gCSa��-�a�����]�^8������@��i
Y�*��U�I��_��n��N՚�u�xr[��Fa�2�PlQV���[�H�X%���o�A���l6e^ه��$Zc�.�v�E#d��V���J$s�#���ђ��]Nl\�P:D�:��	��ھϤMi���(�/�anmB���>��8�r^'n��o/c��p�ه��.�Bƌ�v�,�ٰg<o�X�W@���0e.Vf��=�6���m��(��㒐����a�"-D�v9�BW�g��	�f�5�~�lF�l3h��������e(��fk�^+ڊF.�l�XP+�}1�K��ps�kN�,�@��-j�[4 T���!�$�c��U�� �����}؛ᄣ�![y7���>��F�fr	���e���SE�<�r�'��F�8�ܯ�X�7t��t�Z&)٭qúqf�V�]8D�7�� ]b�S���0Qr�+��ש����Q�kS��3}��������Y�QL8E�w����i��tbː��ɻ��2��$�a�֔�c�H��4�c���b&�]��əTP�R��t����S��g���ے�؜�Ze=�Q��xN�;�16����}hV�>,7��:Uf[�?�|Dc������ddAR�X�ƍ'ee�d}�~���8�;��
�FH�`6��&��� v}<�{Z��G������`�H��Yy��>8b&2�FX/a���d�77.i���$����a�6�gF}R��փ���i~>����,%�dv�Ne���0H��m�sO���y��ͥ�c'�LS���$���ï�a�h����5�2��~�UBң/��Cd�w�oJ
ҫ�rY�Q��l��J�ײ����:�N�rm����B�C�[�Τ��A����O�`��'F�J���20N���.R��Q����<5��;�� -H$=���}fo��ɒ��r�d\F�@s�K&ڪ�OŲؙ�&�1�"�-�X�fh��Q�~��q����&�cn �WV	�b����(���<-��}n:먐}w���w�d�$�����ǜ�ї!�	b+�'��J�� nt.�36�O?��w�U6�O�f`�q�M�I1���D�M}������	����J������2�0>{�,�iiܰ\{U	�<�a�h���z�*.��Æ=*)��s��x����[�?�gBC�#A��iX�N��j|H��X0�_�i��H�i�=�4�g���TOBf(^In�� �5�[������/Y��~�ɊÓ��z'�FYe~�D`"�1�����p���a��+�KP�|m�=�;9�l�X�v�tv4�XE��-l	 �`�Y	8��*3��c�bO�l��FِIEI�4��	��]�X�J�G� ����$s1��)� :�
�ie�6r�t%��%z���fu*+
Ǔo3H�@-o��I������sN�����C����r�o�oa�QbS�<qF���|�	��*R�΍�?��s"�Fܱݚw�F6�t"�;.��^��'`�Uc` ��G�^�^J��sR��JJ����q��>6Ώk���r:B�'�=j�+�v�L]Ŀa���w�g=K8?'n��%�9��?B�GY���/�O�d�r1c�Z�#
׆��mYC�ߛj8�����Ϗ��/��E�ؖ�-�X)�nWs��\*<�VX(g"(RI	��Z�w����M8_	Ajl$	�Q����%k�"�R
���C6�<�N�SI[��Z�̐�g*�s�!H����tH:���u��|�6XI�H���~�r���,~��`kl�7 �qA��c�A�e�Z�!�dhe�S��J,��ō�JJƐᯥqՐ 4 d����q�d�<��B�	Zȸ4u'#�
	�K�^�O�H b�-���� `�Q��!+-C���?��;![�.	�̯ �V�Î�a�m�ʫ�L
=�*��Y���Wq/�Q&ʁe$=0�D�!]���4a� �H��a������������-��>��Ԑ�K>�����|Jl�k�GW�cp"p+��Sp�FW&�������dX���1]T�AS:�J��3����_
�Ӿ:�1���]��%	�	����oEQ6�IRwi��tln�C��ȵ����Ǎ^��������I�G*�d/�O���y#�^J8 Q�Ԡ(��;I	����,�O�q@,�{g��c�K�(�'���q�R�x�nlP�h8)G M ɵ�x@������J{x�[�_�xX������?Z�R�H�t�ڴ:�Q)UB,�=Eq(!�g�ɔ�?JCЁa?��2'{;����"��&4�^ʌV��O�FYJԓ�h�&��I
����߻8��ci�0��D��0�I1P�t�"����O�7�4��]H(���
��J�o*M�A�` �g�(�����
B޻8,���T�����	�\!6JC6+�X2�b��#�ڨbA'���7��k�W�!�a��y���T]1ۚɇ��9 LbΥ!�J=��2Q�ʀw�à���A*��%Q�"��N!o���`%�0U0�� u����O���O�kJZ&6E4J�F�/B�d�����a$+�����B�[��4�b�:���4(/�<��rYא%aW8b_UI�s�R]`�+�P���j��DS��)Un%�/F7&�t����+�2�o�.�9�!z�hzi%��"6j��By�rᕻu�<�ő�>�vW�����Q����x��k���d���js$N_gm/r���p��:��N���F�E
}#qVŚ��cULd���R( 	���J������ �&�Z����#)����ظ��|=FH1���T��1���,���s`G��"�i��a`���l����|I	��
�&ԃń�m�(�ϔ.��5쥪��zj����T_�� ��������ѷD`T���A[B&���^���͑ ��P��= .��Oa��}e�) a�g	]�L��I�j��s���:aU�
c��Z�[�4���iȾ��Ow������ce��<���N�m���H��C�:�%�h��%����
~n���(������R�D������Ȣ�{O�B��T4���R�;�5�Y�$ �p�×�!�<l�!��	�T��˨>����j�7;���^
�����Xse��-;�`�t}���Q����˛S���霹�(�J�b�`NS�����l9�<�]�W�^�$?�{�k~�S���Q�O�0[Z�r�G5j)a{ �T_v�s�o(�=�Ԇ�^�82QY�	���I6pp�D���N��H�::�uHS���P�bl�`{��'�*�[�(��|�c�J�.倁`���ˋ]#ht�RQ�}���Ăs`��s�������sĿ��dk�e�aRY;�*�r��͓ߞ�22��v	{A�Wχ�^�܀�;\�UW��sЪhu����_�Ti�c�4ҏR�U��p��}�������5 ��*3Sm��]��^S4]�I�ЭJ�y똭R\�'ݻ<d˛�V��wGh�ӪI���%s�hw�K��	l�&}�A�=j�����u�,Mw3%���-��F�|���Eʐ��'�E��j�s�Oa�h"��T�#���� ��&v�V{��&	nj`R�����A�x�����/�ΒZ?�D(=f��yHԶ"]��O�}M\?R�)ۄ;���cfkƶ�ّ̒>_���t�.�y����8擖g�sP���>tûD�?��\�y�8Ӥ�C��H�������m���qj�V5޾s����H��}�v3{��� U�t��<���LJe�bWi���
�R�=-{j��;>�R�Y �=Ů��c�5J�a�okW��s�ö���],f�E�s=���
p�H�FM~U��*H9�$�M^sm��F�N������!�����b��	���1�m�VH�}�.�\�D��͓�TM
�l��؇i��2q�0�V��i���h�Z'ϡ����s䳃D�������,At/��M�A^�)�d�S4=�~���V��܁+��Vnj�g���8���ܗ�4r�o��Y�1+5K��}uEң�e�7�ۓ4ӽ�Ec�j�q�f1zO�",�I�{�:�I|&.���ٸ�7!E-�;i��`�s7���	�(�>�����!�ώ�ZҺ"�_�/����=�\�L������ �R�jt�+��$~�>-��Xy���"���@���c<�6�J^�{9�ڷ�Ҋ��1ok=he#��U�ک�~�,��sj;�"ݵo<��^�+��D�O���Y��>�$H�J��B�G�ҫ��Iku�I[SY��-�h�S�w�$�',��f;,�<����R\�TC�7����>�/`�%����O/���̎M���u��j?ɢ��,�x��S7r�1�:�Y�6,���5l%Ux�6��ݽЗAne���B_L��V����8��އ�K�;6����w��#�~z�x�2_k���t��B1Fi��Y���}�\�O�W��
]�J����S���T����'���}�@9��6ŧ��:���9�Q<ǜ�B�g��f���B_�ī����o�/S
k
]'��G���HσRɊ=�K�6�	:x���C��0̱�����xu��^�q�m����w����5�\�s��̭)��Nc��v����K�Qp�I��B��E��}߅���P��N��>��_�F��������h��B��`�`�A��%[>C��ު�O{똫D4�����&+�|@����.��z�>:�L>���������j:"�#|�S!��o��e0�������y�������W��l`i6�����&�΍�{%�?�<����M�K���io���ª�k�a�x�ذ����D�R�T���eM��c^�e��s��Vj���
}�I�}�p���:��#�8+�CԮbV���5�0d��Z���O�RO����4���m��ۛ�#�Ts�����s_ϡ��JL������s������n��1 3�3 |��qTU����ۗ"~8�b�7�?y�L�r�Z�^��|�z<��.���Ѿ�}�ax'k���VU㯩���l<����z]s_1�WꘆZ��P�a���xb�
�p:��!�pWU$��w0B���o�ޯ_���nB�����uN]F+�O���,�����]��
��'uLe��vTeaV��E���
C����ǝ�cn�Ypn<�|o3\����贃�^��k�z��60�Y�Vv�8a���¹Z�\&� �L���`�U�Ϩy��z}i|�PZs���a(+k�ӗ&��OѾ�Iw�`q�4�;26H}�D��q�h�GT�q�0HeFl�7e�����!���Dy��i��lK�c��oYo�M�9b�#^SRܢ�B�؍+�s,I���zk��1v�r��ǧ�J��o�;̿űuO����k"�4���{)��h|�fAi1`����������4�"!փ�{z��b��3��L]�܄��B�L�9���i|�Xh��23G%�lZ<�l?�fZco*�3�oCMYN����cjg�j�`����<X�/����D�.���|��t� �2��^���M�y��i1����p���~�>=�Х�aZ���T��j���W��R�χY]W �a�c�E�x��7��	>ݑ�����3�)���V��k�aZJ��Z<�m�F�W4���'�����s���V�y����H��U�S���b��}Jz����#�9��+/�|��@îʪ�G��%d:��!%%#6�Ms�Sj
mN)�L�.����Qa<�����>me���z�������4�^��Ը�n���ߐ�����uPS���j_X�2�X��[Ԑ읐=x[�b�t�v��Z	�N��ڠ��I)�T�Gl�ߡ@������������'��0;߃��q�!���!�� Aq}��.��ru;|����i<}�f����2U+6HVE��o�讂X�֐����7�R6��WH)O��Sg���m8�0��>!��dU&iC!���k�o:�hI���c^���o������V`{�����:6��j��-ba�{�
���\�W&b�j�"MVW��(p˘�8=�9����Pwcc�3©z���8\�������j{�~z5h�O��ѝ�>َ��F��U��gN���C���t%��zd=����{����!�b����n�����0�Ƚ��o��vq��<�v�D��^���S�����{���(� ~���!a/ޑ<�&�$xl&�Um��NY

`xl|F�!��a�|46����K9���Bޯ[�[�8�Ǫ���E=�^����=� ��t��� Q�����:��N����$����:0�Eڴ�!�2xQ� �J4�}&*u���{��#�G�E`o����SI�~���Ϣ4����!>�7�׸@��܍�a7˥8B���� /9ڂ������+xB|[�J����Z�>j�'<��7�uY�8�Ι�H�,W�|c>A�&���ņ^ac���~]�I�1f�ê���ɜ4N���aq/@Ol�X˸�U���ɆA�B��Ɋl?#Fz%�B��s���O�����ö[��ņx��3A�g�S�% ^��~�)"��Q���6 	v�}�*	�A(e�͠qT�����b@L��$1r��9��Q������Uo��|vl�Y�[3H�Al� ����VW\�4���B:Ұqs�̾|*�*j��C&fIn̜��U1dO�H:$A�FW �A8�*>G��¼>K2ْ�;�����Ȏ4��/rߟt����^jzm�fF&�,1�?P��%|)���-� �){3~;�<H3Px�y���Q3�,�⧩;�����N�m�0|mjL0��{e���7,� P29���s�CV��zil�L�$Z��($��Mq��+�sD���y�S�H�H�t�&6��G��{`���Y zϲ9H�c��3����S$�>(����4r�d_�d^y����¸� �~�3�%|��A]���2Fx���4�ʬa�I5���~K
 #���)�����1�qkb2B�XΤA'�G���UH2Q'�>�?y��=���Q��OQ ()U��f�MCvl�j�Z�K���%B@{H>�s�I7�EF�1�,���܋h��S���J��g��nz�}��7x|N��@� �?y�H�.�Uׅ�Vi2�NyȾ+B�M�x'm���>�ce<pΡ	$��T\Mf�rn�{xd��1�����_��}?J�`�;��C���vK�'��iU�I33�'2�Z�}����U)�c�r 1V�7���JYGS�"J�>�TRN�w�m��,,����O$�,v";��2�@:���h�x$85ww��'+��(DĘ����!{8L����P�c����� ��B��or�z��R�2�Nl�όE9O����:M�Bw��R��G��d�,���d)�]��p�,qO�@�6t�zu��S.Ib@�b�q��̉������TNTHY�Mj�>�����^����O��
�+�6���%�%�����J�����I�JY��
yUe�_�s�� >��f�T�k�T�fc�)���!���7����f��%,���K�a�!Y���#or�:1���ې�J&�m�4�"?M�[��0AZ�>K񱼽ȿ���i�IFcG�O��a�e6}qߙ�8���C�b�d�6s)�o��[v�E�6p&x��*�pe /L7[��⃘�'���&���BU!'�[�Gy	��9]B��(d�ci��������y4�O�d�?(:9�!wM�o��0d5g��f�g�RZ!���겘����Y���}c�ŗ��Y�0�vJ�DS�}��>4�Cz��_T��?�i5�����X�B�[n�2$���[O��e��X��ʐ�y��!	�ɬ�Ć1Y݈�<6; rU�X"�p��FҿQ��^��i�k~���|��׻��I��4l�'O���H�P�q�#�J6_<�!��1@���:����T	�FH���X��lJ�3P�;��Ci��X�Ȭz�722�����7���ѝs���%!�OQ�MċX|�\��eI�S�'��W��ui�b���T���q��ē�R�X5�7.~� �0�D���q�T�H�J���Q�2���
�Ef�s$8�Z��+/3`�&0����&�����/�r|�R�J��ÑK�R���#�������\�$�Z}ۑ4��}9���40��be8'~
���ڑ�X��M$��7�����@�-���)P&���G�� �d��d��U&w(c�6��2�������P�K��oZ��;�xK�ʛ�^S[wRW��"��f��bF\5�o�i���O�ݽ-�.L��d06%}ӆ�Eh�S�_K�����Hr�C�iҦѷl`���D��֘��w������o���!Go�0J��<�8O~c�>6��E�֘O�?�a�~��cdp�|b�ޘ�R�X�� z�A��- @b�40���h$��|�FL'e��k2�	]1C�I��9����k8,�Q8*D2�~{�kP��F���4Lu�Ci%��T�F �̷Ċ��:!�$��a��c�I4c�� �	@g+bɚ�� m��n9�H?�a�vyi�<��}}���}��`����(��"<$�E�T�5�������?�O��/σ�m$�6_�U5d�m�m@�����x&(�KY��+�Ѱ��46��X��$]�f�L�-!~�s����Q,�,Ĭ棫ZѰD}���&�Xr��*�Y�N&�
��xJ�Z�,C.2c�����6����-"��*-(N��dԛ������l�G�Y-��e�Z8�D�Xd�r�~��Q[���^���e!�FbS��s�w*�w�0It�&����m$�"덻\��q�º���ӗZ���$�o��t����w�o��v.���YkL}���8�;�Fg��E,.r��m#�Y˸,l�5fy�kɵ�-���|p�FǙ���9 �3���� ��V{c����I�֐W?��B����۶�!oj�j�0>WWVSgS?r�e��y�`�m��J2�P�0���k���&=>A[&��*Dg�]��V�St6�˜��aI��L��+O�;E4��<���8O2ܱ�����m��8G�0�\���e��l�-�0Ѯ]�~��0'N~�t����I+�,c�~�,H���<�2>�r3��g�_ J4��͸f���F���|����nƣc����S�U	h�>}�OLd�G�v�j��u��H��kqBK�b�p�hX�ޘ�	��vI=Mu%�d�Y\�(-2�?h���R�Y9��9�����xT�n���^��,Sʚ�H�h���$Κlӿ����s)��o}7�q5�4
�הF����CY�R��4�A������<�c�Jm�K����;[�9�| ��Q�n�j�?��mƳW������;�loU?�D!CSIFX�ld������kQ�9q��"�rys�hfW��^x}2�I���k���S�DQ0z�?�˵9���4,*�`OZ�Ŏ1U�7e�����1{NTum��<9�j�tᝫBn�/�M����}`�!V6N�V�u�����_<͵�D�`��J_~j>@����o�2�n��a��N�&�f\ M*��0v��츀��h8N�m6�����F;��q�]`g:)�(5k���8
�&3-��˩�iXG�aV�m�9ǨS���8�L(�W5:=�p�6&��[�bè`|
�cw.0y�$rr�!o}�xKx�� k��hc#��C`��ǩ��i.�s�EFMf��%�Z�A�*+�kv����� ��5>��)�e	ɒ�v��Wnu�mv� ���xG��ֺ0�=0xQ�51
�Bl7`ؤa/~^Jef���S\v�5��p"���&{��ЗՏ|�ol ���o�o�8$~��dȔ�C�o������p�@�D�9ɦ��!�!~K���q�H�I�q%�ucW
Vh�T�>Q��pΓ��ٰd�P9d�c��d fcmr����l��̍���&���B�KCK
�+��u� |(�X��tJ�GdD}���V�am�{g�JI�l��J����s�~u�;*�C��QN��_C��T2�؁��B�9s������?����Sl����	8�Ɖ9o02H��s�X�k2Zc��&�j�$PY��x�ۧ��Ґ��D*g�pK�z �ڡ�2\K����P���F$F�z��pl B���|��ej����f�~�ƴ��pDz��W��-:I��t���^&��M�&��D�y _���q/hD���&�^ҙH��(}㎌;@��E�;�h
����e82��fz�E��H�����`���M��!O �	>��q�4����ŴEp�Í�t��I�"�)�4 �J�]<�!원SF*v�1MR�CX�H=�t����I9����aCҰQp��:S�2}@�E8��k0��w2
�>�~#P"){1b�R�!H$�2%�?�-����bojBH���ɺ_��{�Iz��<t�	j�g�4����X���b[���W���є��eG���-1 S��d�M�`r�ؙ�PV� 6�RO�O��*��(w�zp[�Hm'AG�@!��!�	N���b��)Ƭ )ԣ����!�"��4	}�z��$6�`i�BO)3���,����c�_5U"���i����a�򩐅�>�5�K�}�c4�Q ]�������'��(\�(�JC��MpƐw02� 6(@�c��(1�V���0A�le���U:�+q���0�����q�C��O.t���~��9B�K�o7 I>X&�L�+6�e;��B�$��+&��7e�R��1�Q�(c$�z@�.y*�L> K�A �V�%x�(��T�8d-p�}!��)��M	��f�H�[�$��b�s��|��6{�r�r)��CB"ˊ!�N��H�*%��Jڥ�"ij(��F������
7:K�6� �*��D`��N�&��Z�5T�_��\>���3$`��x�6BzL�Cv]�c�()'��=v���R���U���SLi����x��Ka�&�tc:f�T΍�B��M��AA�p�`p�Ū�D���=�L�i�����o�]�1�X�Z�ro\�a���\+�З��C����׫j���qUֱ�(�`��Ma��L��	�b�/�Xn��e$l"0�^���Ju�O\��)RM��В9�B�8PRo����9�M���y�D��|�
	&��� Ѽu�F���U�/�6
�������dcr%��A���ħ�.�����'lp�/b����s|��W|&�r��@�A���G�]������@�2��2�����E!i�U����w�S�?%��x�Fz4�Js��0�ه�K���H��e��G|�8G*�z�k�"�����f�|P����9J�y"������
]�+����+-F�	},��&�<! s�^�: 	�7~�&�3��������ݩA������М���:�D=4x��xE~��P�ҳ���P:גb�`#sU�K�Q�q�V&�yBQ@�LH�@];�/�X��n�vE��H��'&�A`W!�>(tU#��b����*K?g�9p�Hk4�B�C���Hg�W����s�zw�
�D������P���K�x����}�S�(.��Ouz����*��'�s��npR��P��l��^h0����������,w�񫿓�N�!��9:�C��L
��΁�B���c!1Պaq���9�¾�ЁAWk�_������ʪ_��Jr���. �����4���B'��0?&�+
��yW���T��x)%k�8P� ㆺ��ӄ.Ϣq�3���7�捗�s�<�J��{_Q�u���U4=qz<�2k��1rU�lw�X��g���>2 ��y&��K��'���������(r�Q��K@�jf����-��>�$����][�Ձs �pma��:�LM�^84��=���k���U����::�a������x\r ��&�l�>\3��z��[ɸL!���ljս�DJ'Aҟ�շS����/�Wf�bR�����@a|�����;��0l`�x>x�e������ء�t���+u�D�<�m�!�R ���"��.zq����Q�ħ�8�tD���!�0�=��*&�mD�TR�\~C��-�����2���s�Q�c`h��<�;�����	ךku�
a�]�9h��,l/t�U;_�������w��s�2M�
}�˽��}t�l�1U�׭�(����j�s�����FcrU��:ϷE��f����J��s������j�ū��&(m����>G�=Q��kI��CTs�a �7���>��l�4���2o�U�s��QV�?��0�?���S�2A;g������t��#��� 4��0�0Y�� �C$Y��/�du:��ԫ�!�I�1xJ��L6f0H�f�� �A�I`���ڧ�9�Nx9)�J5��޵k׮:��+�������'&�	�&�ӫQ����i�����2WAf�(�������_ٷ��4��k�yo=�	���Bf[���^f��`0as�5d�D�92��H���M\�3/E^OdN9f���Ls5�b�aaΐ9�v{wZ�pp;�Ɍ�n�ɴ����7�A�����a��W����2?qk�b3��<�����>�R��w{��ܯ��c�2�y�v�1\�I*�l�̤0w�,8��Y��2�ݛ�l<%���1;��9UF�<&�2��1���0[�yB��+~��2�Q;3F��[_������s�)�����l���Q����@�r�tv�A�n9f4L�y�ړ:?6���9m�Y��\�=g�%2�3����2��}��l�#��\�z�Wq؍dZ���td�j�Qn��n��vku��j��Qe裳�d���z���0jw�v�]�n#��s���d�`���2b�cdf�a�Y�o�Z�x�N�Kd�vv�]��7�&s����L��ֲ<$�)2��c����L��y@�=f;m�+�!A���Ud�P��gȜ�[R�u}NFޒ��7��[��@��7��0����Ἃ�Mka?g�nܪ/�ZX/L��ǬF?�3��D�92ל���Nr�����+~��;q�ogZ������ǬA�	e����O�S�Ŋ��	&"�Y�M��y�v�1�7�����kE��l��1L3���D�ȬF������/Z��W�rfɜp����(��_�#� �v�̬����n�Q{y��Mbo�����Z���=����Ka�P�����Ȉ6_|�n/d<�ۡ��Qʹ�H�ĝ]d�wrx�3���PhLf��	�~���d�G/�M��а��O� #g�v #7H`��r<?'���}�v�/�}Jx��5��ڞf˹�d։�/P�e7�c�o������u���@f�
W�9��nLGבa��s���������Va�=���!j�5ă�&�}A���k��"s���b<ٞ��l��_G�U9�ݾ��o���
��ǐ��L�@��-�\4�yeP97���ֳ�"u{�Ƴo.��U�Σ�����2_:[S�K��'�ί"���"�ro�n���n�GW��/>:#����0r�1��k��\[��̿Wl�e�k���7w0��++�K
<n��v��[�կ?F��#���ș��N7^���ۛ(̟g7�;���G����?q;'�%�$�T�2���=�91A����^���{E�_&�p�<s�'���޾|<)6@���"M�0gN;�:��\%g
=+�ns��5gkޛʹ�wd?]"����ppt�1^�"3��������۹�ީcCA�u s�Ϗl2�<c}8�����r�s������nc7X�����N���\���Z\��ۭ�Yl-[��%܂õ+�۷WE�=��^7?\��e�m�% '�t�;������gs�|������{[3]�9O�Bik��#�����O��'���`x��Ȉq���|wA��wd~����lIҁ��x��{c�~�"}�b� [�.�Ӆ��q�Ey��Z0��X���% ��F �nn<Lpc �1S�A��mF�l=�&���e�
�B+J�i���m<`$<a8s�4Y���9D�i��� �)�L6���q���S�����ɞ�B�p�	�4?�~D������V�'ʸ;C��n*1M�������!�3��cEapb��`v�}�����݆x��.9�o�Qݺ�̓�]�cT���4�t�~�.޾˭@�9�Q>�C���<w��/� �;`l~ �ҳ0&g�8P2,�z�f]k~M��q���fk����:F���hZڍ���H��00�L�~������#	 CO�ǐȌ6�(2�S��a�N��1��Z�L��D�MQ3[?Z�-�S�M�h�6��)�јdk���n�����¼�<�0b�>��ڠ����/�� Fg���&��e�Ѫ����l͋c<���`4&�l ��<)����KO�G�]M�ѳ��&l �ޒ�� 7���!t�����|@��y��8�Ҿݼ#뇫4��y��{#��fkx���.��k��L7�������ɯe_�,_#����?u3frR���`6��Cl�$S����9&L��Iq��`W�x`���1i�2�:�5,i��L	�q~}7	Űkk�̎����6L��ƃ��G�׏g)	cr�`� �� �I��8l��}� �i29n�$�1�a<�!�9ur�@7��ķɆ�?���N��� B��=#R����IHQ�:0\?�nO'�"��&q!�W�H�.9����Y2�LeL��9?x��C`�������8���W[?���a��:Uۤ��=X���{��Q.�[�A�x��9��ֿ`��7C��#t�b/�>�m�0:��dk��`tJ �iZ��1)��G�p��Ϗ;S��`�w��9���%K�֔�C����T��YA7�N��bO��r/ٺ,�`m�び5bk� �����SC�S�}s�9���x	�7���[�9}�)^`#��]����1���1ʘ�&����uS�F�n�����`j�!�8�iZ�����:d~^79���.��³VT�C�y�Nn��S���y��;Kf�'I����0����������a�\<[���/0nv�i-���c��������󮈜��`8�?�0S��� �6�/��C�S�~��|�;}���-�����q��?Y�^R0-j��b�}ْ-���{�Z8���!0\�_Df"�2Ƴ��<��������SD[c��d��o��Į���s��Λ!c�Ҝ19q�|��tGl�X��1�1&^�2��v_���)C���ڎr���#���"�_���K}�����=�cP���/!�����m]���wpi��w�S�&;W��MUM�s�M�zM���39@�p��n�V�S��[�Sr�ƀR��4�d�o���ES��j��g�˙�m>���Vb�<x�.���Å[O�eA�#a<5�\�И�裇5�m��B��;
���s�k����`��x�i����x04C���4�ssD��U��5�$�Q9��+�Ac����g>�g�������9���M��K��,��0��+j �fk���Λ{�;q�N��eϪ0�|șs�Ŝ�o���~��g�az@�[�����`~LN��1q��N�Ê=Qk�k$dxW�lAN}��i�F&��փ�J�Ǚak����4�\@!���m����l��X������I{m�tcz������n�s��.�>�@��Fl}Xm��S��jkN�����S�c��y�k�	���)A�RZ�ŖT�L���~VM��sh^�Q��(	�1z��8x����rPcr��f�p/�1dq"&dg>�2cb� ��ً�m�;'b����[��m�cX29�fL��>0�o{���v�y�/���vc�����O}~Ⱟ=��/v�=�ӭ{#l�ۚ��Ql7�|������%����0^� �![e� ��b͵|<CЍ׋q�{fgg�8��9��4��,U��K�1��2{��5[3�9��3W<�sܨ~E�-4�����3ȡ�bL|:;�xM��<�F����!��ux����l?}���!��Ǯ�������[Tg���WC7
� ��y���x�0�2|��풉��Y�E9;�1�3o�v�t���pr8�xYDܱ���b|�aL��L��sͯ���$=Q��?��e2?0�~$����$�gr�u��ԯO���9����ǝ��Om-D9O�}�q~wv���4��G�O����N��.�x-l@��F�e����		~��(g,�������>��N�k��5��]�9Ę����v��oI�K]��F��o�����Z��l��,����<o`�4�l� �`�������e�fu>�<���n_4�Y����jk2oqo|\�Qؚ�s_��Z��4��!�����!\z~K��̷]�j�x�g����������T�G��!`��颎����ν4�Wz�g0n��:]d�ɱL��]x���ܒ�h�a$o�9��u��7��1��'`��<#�����[�3R�5��N�ɞg>����3<�0ճ2��.�k�A�i;�9T���1n��~�)M�	ՙ�.{�l��a�s�1]r��7�;ё>���{�q�hv�K"�5W�Cb�ٍ�ӈA>���S&�w�5�_��'����ߜn�i��H8����ubB/���ƺݢ�E�;�Z1�����H�Ý6�K]7�%H5�	��10"z/�?M;_G�ϯak�ӊk�nk7?qm�I���Du�gc�-�/�5�mc��,|�ث)��T�������|��t��~�<��s���#�W��:��óK;d���?7#gkg7�:�;Э��e�Q:�Ʋ����n�������av����(���&(�9-AD0\��g�kxj({�o*ް?Nc��fy-����i�[a4a�q���h��j�flNO[1� ��O���Y����ٍB]�AXh���qrX�!�?�G��m'�cj�L���:3��v�C\�暛�� �`�8[��������x	ƭ�d`�5�k���n60���gJL��Gw���jr����E�3�f? �'� XNlM��M��o,�A|�֜�5����!��)�����Άl<x��}<�	���&Lp+����>~j>����wI�`�\�nN�yxr
������8�&s ����'BCq��д��)���~Z�.��o�7gk>-�,dv��!2�:9\�C�ڡלrp)�0��`l<59,$���i���8����̯ۡ!����uw9�U�q��w�	��;�[g�٣(0�\���+�&�ef���������b�B��΄�L�˥���[�h�ͭ�5⇩[Ӣ������ݨAb\�v6����qL�n.Mt390ӭƸ��xN�^vc!ɡ�1��]l{����N��)a~J�g棰5��Zd�;�~�&>JE:��ģί�w&�L�����^lp�B��yH�i���Ɋ�V��S��O��˲��0b�d�A�%��r�f::Nf#[N|E�0��Qgf֑�� sK�`���x$�%���wl��~�k��ί��xX;�H�=4�E�_�b�����H�E��.�)?��N7�;��|OE���x��G�ԙ�֐YKE�'�(r>&�cD�12��f���� �5��{�d�飻^�&��0����:3#d�裧���9A�Y����2��i�-�@��!dO�%m=�N��W�������:�0]��&���6��#�G4��.c�3���n���d��������O����Î�F�z����ʰv�2����Y�Q�$G%S��&a������l�iD	�dZrNT�uv��m�&�弫v�2uk;F.�v3�m�[���Cw�p����/k�EfJ�dn9��O�C'�xb�����z�x?�ۮI2��|C�Wq��O������6�_ߤ��q1~;����5�!����)�.Wt�H7W9\?��Z�nn<c��/sl��n�d:[���^e�������n���1��H=�k���P�;��p<��.�,���֜����;s�vӿe�m��1A�l�X�®�d�{�')���M�`L����}�����۾��kݳ�n�Ȕ�Bd��!�^��>&�$���̧��٩�X�������W��+�}t�Z2�w�#s�ٚ����H98l�n��Q�X����a-�k�%��~N:]��W��+GG؍oE��8��m?��>zh�̸0ߒ����zD�ϔ�Ă��K�d99�a��7T(瘮��29/+��C��Y�<"��ٚ�&��nF�2j����w3��u���d�%�^���o����!�����0���:��@�M|��&�osj烃d&e-��y2����#T)��9D�@�\"S���׫����s�\%S~W��|�����Y.>Q����-1������̶^�t{��:3�[���r����l+��x�P�>ūaP�ݖð��l�W�>�ЍA���*��,��"g`�Peݲ�:tf��#?�n��J���60������/��t`���}3HE��z2"G�IKG���K#��e�[�3Z(R���۶7�>2?��bpf`ݐA�ԭ7�.-�V�>(T�mUFE�Sԙ�[�r���3ӧ�^��l]��Zo&�r�^L���t�-�@�M��B��U�-2r�nA.�K�0]����ukf��)��[����Ѭ��ݴ[���Pa�H�F�-��W7�d�#��	"�?�@�f9~l�lNQ,z��-+���ԧ�2li�A9l��h�κ����S��Hj` ��n5�[ט��6�<K{�Cζ���@3�$#W+�9)i�A20c�l�5�II3���^�j}1Ŗe0�4�LQ-X��4�[�Zt�
d:3���� ���.G2��M��k�?{��j*����b��j��m
Ϩ�r��
�AN�A�Hr�L*Xݰ/�O�nl�jQ�
� A����b�$�|/��ҩ�2V�)tf*��Y�����	����ȩ0�J�f��f�,_�u�%�+��� L6��d�O^+`j��Z*�@������
�hԍ�F外Nr�jN2��J!� ���Z��aE�c�������߃2������JK#c��Ղӭ3��C

���
-VX��h�a<��BF�LQ-�"1�j���fR79Zl�Ӊ���2H}� ���r���֛aEb��ݐLNj�LQ-X�e��L�VHA/�[��j�֋a�J�j֙�ZPF+,S�R(�D��[�-�6)��֧nlKB�MM-N`5����$50��R��jR�4�V���Z��F�Q�*S��iPg\�R�%���2�
��Ԣ��Ѷ��R7��L�9e!��WH�Jߩ2I͒aEbRK�N;�ъ2�����S^��T
֭?�X`E��R�іFSo9N7��2��(�Z*L���2?�X&S�ƓiP�(�"R��ә鬛�ZUN��wRK�rp����jU�ýLWF�i�g\��3����$�n�zF+<㺹Bg9�/��L���̊��n�6�� e�ǄnL�����j�7c��:M�Vc|)��V� +c�{�P�P+��A&ӭ�8�uO�)�B]����O�aŀrX�?3�x�!8��{�L��T@9e�T�-
\��rR���c��xx��d��l#Ê���d���R���T����rlЃ�.��κI���������Ê�0N�4��B*[��wK�%�Z�B��b:؍-Y����yN��a��J�]�Atc!us�|�V,�I�κ���ҩ�.�����u�ok�V����� ��@+�tc��Y1�[R�T[��cR&��ۇ�S�Ӕ��7�/]�bH��c�"+T��r��.�SMU9=�ՂUtc�n�ݘ\�
c���U �u��^L�Xՙ�sNRE}N��U�B��
x!uf�_�ɸ��B�s�
x1Y�+a���t��e'���V����jQ�
d��
���։�6?�q�����X� r��@��2���� ��E�*�Y1Ö���cf��}��k�Ö�0}�Ɩ�q�^#�׭7�9?Ö�0�2��q-����3�آ �nx1!���-���zKof�r\�ޟՕn3����H�b �-��[�W$���H�?�@��Rg\�>�b�:2Mr�Лi��]^�k�jق�LS�)89�մ���ތ��t`���a�F�y)�2u9�c�\��A}��T(��2嬄aK�������k���"�1F���7#��K��z3�i��i�Pg��3�^'Ӈn�J�-��Y���ۀL�r2���Gư� 2�c�vc�7Ö~�,g<Ƞ� L_r�^�|�TREE  ����������������                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��JA���>�O`%i�",)S������^��4�ԩ-B:�J�T;�4v6!�z���3s��8n��f9n1�͙Kl�^*/�M�[�DǙ`�U��'�P�@�8�/nk���Zl����-�{�%�)���Pt�C,�*8���k��%)|s��q��`����GT��� �������o�MyE�h�M����'�+n�-�\c�� <(#�1W`��݌�k��O���E��g<�y"��/j������eQ���X��*~����qTREE  ����������������k                                      e�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   Ы
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	             OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             7�	             e�
             �xOCHK    V           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �	           �X     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �P>OCHK    ��
            +        _Netcdf4Dimid                ���OCHK    �
     �       +        _Netcdf4Dimid                  M�J�OCHK    �     �       +        _Netcdf4Dimid                  ���*% �   f�6@    x^���KA��� �M�)V��bA0\�+�+��a:8��C�&Mb���"�e�
¸�ffw�w��{���f���yǐ%%�(T���x�9U�����C!3@iQ��
}z�O+(t��̢�9@٣T-*���삧:VQx�PȬ����&*�3*�t���Q�8A�B!3�"�Eߨ$�P��=�6x�F����A!��1l�5*�e*��s�n?B���o��B�E�g����|f�f����q�"�H�6�x�^9_���A8�!������i*�M�~G1@R��c:�+E�Gi!T\�0~9�Aa�q�`���3B���&�ҕ�"���
_W���ɪB��������TREE  ����������������k                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���_��h  ��Yb3Y����  d���)J��  ��x`��#  ����!&-G�  ��S�?o��   �*=���۸������??@???????��);   �	           �	           �	           �	           �	     8      �	     7      �	     5      �	     6      �	     1      �	     2      �	     3      �	     4      �	     )      �	     *      �	     +      �	     ,      �	     -      �	     .      �	     /      �	     0      �	     ;      �	     >   OCHK    #�
            H        NAME    .      loc_carriers_update_system_balance_constraint �H�OCHK    3�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �5�wOCHK    ��
     �       +        _Netcdf4Dimid                ��OCHK    S�
     `       ;        NAME    !      loc_tech_carriers_conversion_all 4*�|OCHK    `     �       <        NAME    "      loc_tech_carriers_conversion_plus   ML2"OCHK    ��
     @       +        _Netcdf4Dimid                �ǵOCHK    #�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint r��OCHK    3�
     @       +        _Netcdf4Dimid                �U7OCHK    s�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    �
     @       +        _Netcdf4Dimid                n��JOCHK    S�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �<�iOCHK    c�
     0       +        _Netcdf4Dimid             !   v��OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �
ɪOCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ?�0�OCHK    �     �       +        _Netcdf4Dimid             $     ���OCHK    �
     P       +        _Netcdf4Dimid             %   ��ͮOCHK   }Y     �       +        _Netcdf4Dimid             &     ��kOCHK    c�
     �       +        _Netcdf4Dimid             '   ƈeOCHK    �
     @       8        NAME          loc_techs_cost_var_constraint mA� OCHK    S�
            +        _Netcdf4Dimid             )   �C�pOCHK    c�
     @       +        _Netcdf4Dimid             *   3��OCHK    ��
     �       +        _Netcdf4Dimid             +   Od          �	     I      �	     H      �	     G      �	     E      �	     F      �	     L      �	     [   &   �	     Z      �	     X   (   �	     Y      �	     U      �	     V   #   �	     W      �	     r      �	     q      �	     p      �	     m      �	     n      �	     o      �	     h      �	     i      �	     j      �	     k      �	     l      �	           �	     ~      �	     }      �	     z      �	     {      �	     |      �	     �      �	     �      �	     �   #   �	     �      �	     �   (   �	     �   &   �	     �      �	     �      s�
           s�
           s�
           s�
        GCOL                        B162622::wood_supply::wood                    B162622::SCFP::DHW                    B162622::PV::electricity              B162622::grid::electricity                                                                  	               
                                                                                                        B162622::wood_supply::wood                    B162622::wood_boiler_DHW::DHW                 B162622::SCFP::DHW                    B162622::ASHP_DHW::DHW                B162622::wood_boiler_heat::heat               B162622::DHW_to_heat::heat                    B162622::PV::electricity              B162622::ASHP::heat                   B162622::ASHP::cooling                B162622::grid::electricity                                                                                               B162622::wood_boiler_heat                      B162622::ASHP_DHW       !              B162622::DHW_to_heat    "              B162622::wood_boiler_DHW#               $               %              B162622::ASHP   &               '               (               )               *              B162622::heat_storage   +              B162622::DHW_storage    ,              B162622::battery-               .               /               0              B162622::SCFP   1              B162622::PV     2               3               4              B162622::ASHP   5               6               7               8               9               :              B162622::wood_boiler_heat       ;              B162622::ASHP_DHW       <              B162622::DHW_to_heat    =              B162622::wood_boiler_DHW>               ?               @               A               B               C               D              B162622::ASHP   E              B162622::ASHP_DHW       F              B162622::wood_boiler_DHWG              B162622::DHW_to_heat    H              B162622::wood_boiler_heat       I               J               K              B162622::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162622::wood_boiler_heat       Y              B162622::wood_supply    Z              B162622::SCFP   [              B162622::battery\              B162622::ASHP   ]              B162622::DHW_storage    ^              B162622::ASHP_DHW       _              B162622::PV     `              B162622::wood_boiler_DHWa              B162622::grid   b              B162622::heat_storage   c               d               e               f               g               h              B162622::wood_supply    i              B162622::grid   j              B162622::SCFP   k              B162622::PV     l               m               n              B162622::PV     o               p               q               r               s               t              B162622::demand_space_heating   u              B162622::demand_electricity     v              B162622::demand_hot_water       w              B162622::demand_space_cooling   x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162622::DHW_storage    �              B162622::PV     �              B162622::wood_supply    �              B162622::DHW_to_heat    �              B162622::SCFP   �              B162622::battery�              B162622::demand_space_cooling   �              B162622::demand_space_heating   �              B162622::demand_hot_water       �              B162622::grid   �              B162622::heat_storage   �              B162622::demand_electricity     �               �               �               �              B162622::wood_boiler_heat       �              B162622::wood_boiler_DHW�               �                          s�
           s�
           s�
           s�
           s�
           s�
           s�
           s�
           s�
           s�
           s�
     "      s�
     !      s�
           s�
            s�
     %      s�
     ,      s�
     +      s�
     *      s�
     1      s�
     0      s�
     4      s�
     =      s�
     <      s�
     :      s�
     ;      s�
     H      s�
     G      s�
     F      s�
     D      s�
     E      s�
     K      s�
     b      s�
     a      s�
     `      s�
     ]      s�
     ^      s�
     _      s�
     X      s�
     Y      s�
     Z      s�
     [      s�
     \      s�
     k      s�
     j      s�
     h      s�
     i      s�
     n      s�
     w      s�
     v      s�
     t      s�
     u   OCHK    c�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���gOCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��S?OCHK   �     �       +        _Netcdf4Dimid             /     lL��OCHK   ��     �       +        _Netcdf4Dimid             0     8�!yOCHK    C�
     @       +        _Netcdf4Dimid             1   s�\sOCHK    ��
             +        _Netcdf4Dimid             2   �8��OCHK         �       +        _Netcdf4Dimid             3     R��OCHK    S�
            5        NAME          loc_techs_non_transmission L~�QOCHK    S�
     @       +        _Netcdf4Dimid             5   �e-�OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint }L�GOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint +�A�OCHK    ��
     0       +        _Netcdf4Dimid             8   b7�OCHK    �
     0       +        _Netcdf4Dimid             9   C,�OCHK    3�
     0       ?        NAME    %      loc_techs_storage_initial_constraint --�OCHK    c�
     0       +        _Netcdf4Dimid             ;   &d �OCHK    ��
     @       +        _Netcdf4Dimid             <   V�HOCHK    ��
     @       +        _Netcdf4Dimid             =   ��lOCHK         �       +        _Netcdf4Dimid             >   '5�OCHK    �     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��d,OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint �u��OCHK   27     �       +        _Netcdf4Dimid             A     ��OCHK7    
    is_result                            z]�x       s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      ��
           ��
           ��
           ��
        GCOL                                                      B162622::wood_boiler_heat                     B162622::ASHP_DHW                     B162622::ASHP                 B162622::wood_boiler_DHW                              	              B162622::battery
                                            B162622::PV                                                                                                                            B162622::demand_hot_water                     B162622::PV                   B162622::SCFP                 B162622::demand_space_heating                 B162622::demand_space_cooling                 B162622::demand_electricity                                                                                              B162622::demand_electricity                    B162622::demand_hot_water       !              B162622::demand_space_heating   "              B162622::demand_space_cooling   #               $               %               &              B162622::SCFP   '              B162622::PV     (               )               *               +               ,               -               .               /               0               1               2               3               4              B162622::DHW_storage    5              B162622::PV     6              B162622::wood_supply    7              B162622::SCFP   8              B162622::battery9              B162622::demand_space_cooling   :              B162622::demand_space_heating   ;              B162622::demand_hot_water       <              B162622::grid   =              B162622::heat_storage   >              B162622::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162622::ASHP_DHW       Q              B162622::PV     R              B162622::wood_boiler_heat       S              B162622::wood_supply    T              B162622::DHW_to_heat    U              B162622::SCFP   V              B162622::batteryW              B162622::ASHP   X              B162622::demand_space_heating   Y              B162622::wood_boiler_DHWZ              B162622::demand_hot_water       [              B162622::DHW_storage    \              B162622::grid   ]              B162622::demand_space_cooling   ^              B162622::heat_storage   _              B162622::demand_electricity     `               a               b               c               d               e              B162622::wood_supply    f              B162622::SCFP   g              B162622::grid   h              B162622::PV     i               j               k               l              B162622::SCFP   m              B162622::PV     n               o               p               q              B162622::SCFP   r              B162622::PV     s               t               u               v               w              B162622::heat_storage   x              B162622::DHW_storage    y              B162622::batteryz               {               |               }               ~              B162622::heat_storage                 B162622::DHW_storage    �              B162622::battery�               �               �               �               �              B162622::heat_storage   �              B162622::DHW_storage    �              B162622::battery�               �               �               �               �              B162622::heat_storage   �              B162622::DHW_storage    �              B162622::battery�               �               �               �               �               �              B162622::wood_supply    �              B162622::grid   �              B162622::SCFP   �              B162622::PV     �               �               �               �               �               �              �        ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
           ��
            ��
     '      ��
     &      ��
     >      ��
     =      ��
     <      ��
     9      ��
     :      ��
     ;      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     _      ��
     ^      ��
     \      ��
     ]      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     V      ��
     W      ��
     h      ��
     g      ��
     e      ��
     f      ��
     m      ��
     l      ��
     r      ��
     q      ��
     y      ��
     x      ��
     w      ��
     �      ��
           ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
        GCOL                        B162622::wood_supply                  B162622::grid                 B162622::SCFP                 B162622::PV                                                                 	               
                                                                                         B162622::wood_supply                  B162622::DHW_to_heat                  B162622::SCFP                 B162622::ASHP                 B162622::PV                   B162622::wood_boiler_heat                     B162622::ASHP_DHW                     B162622::wood_boiler_DHW              B162622::grid                                                                                            B162622::wood_boiler_heat                     B162622::ASHP_DHW                     B162622::ASHP                  B162622::wood_boiler_DHW!               "               #              B162622::PV     $               %               &              B162622 '               (               )              B162622 *               +               ,               -               .               /               0               1               2              heat    3              DHW     4              wood    5              geothermal_storage      6              electricity     7              resource8              cooling 9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F              ASHP    G              GSHP_cooling    H       	       GSHP_heat       I               J               K               L               M               N              demand_electricity      O              demand_space_cooling    P              demand_hot_waterQ              demand_space_heating    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              DHW_storage     m              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHDC_medium_cooling     q              ASHP_DHWr              demand_electricity      s              GSHP_cooling    t              battery u              demand_space_cooling    v              wood_boiler_DHW w              PV      x              DHDC_medium_heaty              demand_space_heating    z              ASHP    {              wood_supply     |              DHW_to_heat     }       	       GSHP_heat       ~              DHDC_small_heat               geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              [P     �              [P     �              �     �              �     �              �     �              �     �              �     �              G                �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     #   OCHK                +        _Netcdf4Dimid             B    +�2OCHK         p       +        _Netcdf4Dimid             C   �EwAOCHK    �     @       +        _Netcdf4Dimid             D   �K@OCHK    �     0       +        _Netcdf4Dimid             E   �Nf?OCHK    �     @       +        _Netcdf4Dimid             F   e+�?OCHK    3     �      +        _Netcdf4Dimid             G   � �OCHK         �       +        _Netcdf4Dimid             I   S��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ΆԨOHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   VTOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ����              �             �%�OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               �
     �           �ω�  �            )�f�OCHK    O�     �     7    
    is_result                            L        DIMENSION_LIST                              �
     �   #�(OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �I$�                                                      �
     &      �
     )      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     A      �
     @      �
     >      �
     ?   	   �
     H      �
     G      �
     F      �
     Q      �
     P      �
     N      �
     O      �
     �      �
     �      �
     �      �
     �      �
     ~      �
           �
     �      �
     x      �
     y      �
     z      �
     {      �
     |   	   �
     }      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     u      �
     v      �
     w      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   TREE  ����������������t�                              �!                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            s�            C�            ��             _            �b            H	            ;	             �            �d             	             ��h�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �w��OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                                    R             t��BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              �
     �   l]�SOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   ,\��OHDR�                      ?      @ 4 4�     +         �                   K�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �nS�OCHK    \           L        DIMENSION_LIST                              #�        łX�        x^�TS׶6����4���#bDDD)"��)"�����4ŔF��b�����R�RJiĈ�����PJS�SL)""FD�RDDDDDDDD�7�9�������q�q�1:���c�5�\�y�;Z�m��	{��Cᓃx�ٞ���-:��z���g/�e��'"�'\�{{�Äel����f�vX�gN���ٽ�{'�M莖5IZ�gn돾<�x�I�c��%v/�~��}��?0��/�+݉_�B�z�ׅ;��M��\�h���C+o=0\��ș���ٶ���S��Ϯ�F��F�����z��ku�#oE6~1g��Y��I3r26�Y�~��Z��N���'��U&�O�u]`k`��ڑ>Q��q\�yB����M>_��j��ۦHDs�z/�B�q�ٵ��W���^����M?��R�F�ʗ�vV�d��=����n��7}6�B`u�⻢EO���f���`3���������&�Ķ�ӳ�μ5�y��+�.��e������mj実���qꏚ{FU
�TjO~z�����h���*]n���[ٮ��7�[�ީ�dr��O$R`x|���A��f߯N8p��⥵Nl��aޛ(7�HT�D���xl]0-g��S��v��{��� ή�~c��3{��E?{GO�����^�|�t��;;��o�{�����'��������Y��ڼL'o>��wMƋ��[����?p�0W\��eD���I���%�x�J��i�T��%��gE�.�{��,n�Y�����h����6q�e[�_4��-tR�>Z�x1�����y������g�~2=�}h�c�O[�4�:m����p��ٕͺݧ�.�h����@޷��ƛ��o��WL|cƸ	7v���Rt�����/a�˿��+�f塥�/mgf7-zg����Ϋ���T������x���ᷳj��U���Vޡo�D�t�?Z�Q�h���Y�>������qǟ^N|�������ެ�e)n޼�Q<|T[��Vۄ�Mr�}��9{�"�t���u7�uYb�v��o���{m���)���'N}tm�Ҧ �Iծ�a�_�:}��K�,)�>�SipocWķ�}u6�¢���O�.^]r� i9�Q!�(��;�f����W�z�L��P/^�9�17w�?�O�{?��������{g/*�lV<���]�^�w�Z?��E�t��K��}|����粚�3Z����<��oO���o��q�i��ӧuw�o>���F��o��D�+���[�^t1&4h1罽�?��r9������z����yR:��d�W��\���Eq~��&�B���I���ca�u��.UO�� ���!�:�m����m�]�f����37-C��~����ߙ6aI��a͹�W��v����Y�9Rko�#/=���ɣ_+�NYX���guj�}��}��FL-^�,�e0�h������E�,�L��YURUsdybU�<�}�멷�����12:�����m�RN�_��k־��?�<������A��<4�e�ng��gzv_J>{�=͵2f��d�k�	�/<��r�$!����s��E��*O8�=�M�d��~Y��{8���}r�n��GH�<��L��������ݙN����~��(2v~7����w�fAǡO��v��w��B�Ļ_�:j��_��g���}����}1��Q/�z�oe���:)L�G1A���M�����_���_A�e�k�U����į�SA�j����=?��H
0�`k�Wp2*�te:�`ʊ8_<�J��.�8�!�DX��8�M�����Zk�*u#N����
�J; |�����1h[4Oǲ�e@<M�r\�1sRʱ��d_� �L�G�C��^�f��>?�̱�C�����{xo�:��0�\�@�}*&̞�I�ը�=Ċ��H'��|.�	��s��ލ���0br�1|O`6��B�1�-������8���h�{�Y��-b�W)�/��g?>�������Ų>��N��1�_�7FI0S�?¸�����J�%l��D��KH�ߚw`h+��p6��p��{}����dtq ��0:�@�R�����O�iZ**�;c�=��R@�
���
e�VLq�D�����A���!L����$����D4�\8��BG��c�e"`�����4	�X�/G�Q`��2\���eEX�`���02�"�~3��� zPu-́�M�CL4��]��|�$AX�~���r<p5���o�1��i�h�����z��3�ct���z����>m����.��i0�}mm�����t�����c�������/�2���R��p�������h�׌�.&x�}#����*o5�N,����IaK1s�VN$.� XQI	����"�<Y��-<�xqp'�o�6a�46l6�׎*�����T-~�a��wA�=ȳ������W�A�(O�ª���'��Z�{R��#��z��t�+�	uA�H$0����a4/����5�_��|
�}K�����}���nh�գ��gjz���q��g�/�r���_4z~���������7{��鵍�#ўs�6�Fړ�ӓ��'f&l�,Q�l9T�X������%��yܻa��,���\����GSNq^�l��3i//�����$�������2z�qJkОmO/�_r�T[���{�.��}Mž�9˦rK�v�LǜZu�a��zr�tՍ�]���e�7�V���9�'��[��rz�S����,����匩��[N��:�w$��3��F���"���W�JY��7m�X�|���I�ߛ���]����_o3�.{� �ړ�ygF(��_����o�9��QÂ��k��\P�1��G��%�ޥ�W�]v�˪�Gc����T�}=��#�ۦ'�-�j��zxoR�m1���U�,z�4�=�x�?��v����*j_�T�M�nq��}�>�hS�$ӷ��e���qh���41�g�|����ڃ��V\~�	W�Uu�ь�o�6�ޑ}�p�aF��ӗ��c|�͑�o'3ޤެ��~�iR+�|����9�m0YZ?����)�s��ܬ�;.���wα�O.>8�~�pړ(�5O8 .3~�q����yKT��Q�M�Jf<>Rs�T$��7���PM�z֜t�����^~fq���i�Z��W޴��=����J{��!]v8m��[.��	��y��l���g��DŇ�Y���U�9��v�҈��};׻�̯��$zr��y{�9��j�/,�IsR���MY���@h_j\�_��p����F�Ҋ�['��xܾ�1��	븳߿u�_�<U�%�)5l/3zi�h�_�x�����m��?�v������]焩
w-��s��G&^��-A��!��>�51ҧ1��ڟFOHߤ3K��bZ�b����yG�0��m�vj��Ѻ�l�ۦ���ix5�?�mG��1�������u��w�_�r�����Gx�'o��yd�b�A��`����ߜ�7]����ԡ}�O~�Щj��I�{*Ӧ<r�2eO���#//|��Ok?N�4i~�w�[K��F�*Z�P\�}u���Ѯ�����<�w���C��\���߾k����Ù�>�]ק1\2���#�ꭑ��ϩ��b� �8��Pv��ٔYA��EKF����>�V�xI����x��������k[�K�0����lGV�i�s�\���J��3�r����������#��[j-ʋb����V�Y�n���u�;�M�V�|ٲı"�Q�d���s��V-_����M�߻$;�����T�t����Mъ��h�*\?9�Ǯ�X�m���k��o�����e���]&�̓2��0�O=Դ���]i~3zX��;pk��F�R�mH�_/;h���Yw�Z�\�uH][�d�r��gϧoYt.�dӖI�ׄ��lQ�t8tWE��[wΟ�ou�B��aϔEbUF��jQh���K�e���rI���Oje<͛)Go�:�X<���o�Frkܲ���!�ӎL]�_���J��':4�0V9�͞C�F������nС��������E%��d���H{�r���
P¢���qf�L�0��
���i�Y�o��ܜ�7q���G��.<+u�����uT�~M}ϧ�LwR��I�2�/�h��}�c*;ic^���b����	&`8Z>� �Է��Bl	��:uO	�(������;_������ԑ�~@L?�AsZ�K:|��ک4���V�*��s�_{�~��|8�5��[`�n��le|7��6�&z��Ҕ�IS�XJ�3(?DmM�R�'��^"�����5(�>� �	>�I��ꃳ��6G?��m0�����
�ǚh����l�8,�A"K>�ũ�o0%�0�K'� �������U�����"z Kf"h�I<������p��Yf��/�amh��!t�-l��1��2-�i�G�r'=:N��X�e��`�w@7K�V<�s��	�\C�V|��l2������'�6�DQ�Ax��9q@�nh��Ⱦ�)�K��}����[>0Qg��x3׾�Qr���%�vEbX���a�Y��:�V�3g�~�s��cvӎߥ8���i~������21��}�����h��؎���,��0>IÌ6���(�����q��u0��>�R������Xq
=U����l�-��������5W�$~9�ݒpea4�w\�wB$&y+���}z+7Ə���~	����8���%`���Q�Q��*�#{���J�GX[y���p[�6<D�������`���_��0���+�f��Z�zӸ����J��� �0�&�bp�������5�z&�[,&����%?��S۟��ԓY䟕�;Y��4��O/JB�P�_Ҹ�ȯ�fׁIT� ,I���	?�>�	{��l�^F:+"�L�e=�+ 6�&T�Օ��'s	Y�GY4�#�f����;��}�0�m�q�'�G?�>ߢd����d҉���]�!�����W�&��Ӟl�����8���溟�~M��_�g��o��	�o��s�=�4�=�f����?�٨|���������>v�t�A6� � �q�/%�K�4>ަ���6!dqqA3q�C@� >0��{�쳜��y��3֎q�x���-�u�߼<����lx��(/���.��¹��ݮw��?�@\E1�\���^B��vo�:��g��D�2j���:��s}xA��s�r�˂c@!��H�r���oL�z�]Z��#ZGͨ����:�����Z��tޓ|iqt4�W�t�҂��Q�`P��~��Z�m�����ƿ�J��9�̈́Ũ=Ԏ��[��cݘ/����xi�H��%�H1�G����v��Ŝ�۩�ڼ�ڔ)��q�;�#��:��aZ�I�i~��� ��8�{4~�P|@��k�]����4_Z�-�ۄ�wI��ȼ��nԄk@�B����7��. �w���U��F�;Ȉ�[2‵���qc�]���Ax!�a�BIWŏ#���d1a�>�܀�;H|Ơ�A,�Bkx���2�p�#�m���r�(�2�M��ɦ��k�$�q��v�8�cйFZ�{�䚄��ӉE���l�"{��b*h=nP������s�D����g�-�rʉz�/9�MZ�"�E��&�����_��{R⏟hnx�xn����x���	�54�[��wI��k �R���=��II��G �����/��G}�8���~�r�[�f��c}_#�Okw�o�|��њ�ܡ��;�Y54���6�I�q�e�]#�n�4����(��3�o�؀Q|�>�@RCk�G6��O4�������_BK�k/�i��9�pq��$Md'i�X�x&��=��F�^<��R|����,U������������g��dwv�qC{3|�l\[�U}�Tf�>Ъ�v^�e�C��������*�ƪ�. >T�_����������o.�TE2��:4���0�� ^u]X���<A�-��L�Ip�n��۸�ƺ'��1r��#�KN��r���mE��yAJ���<��C�֘b9�^���6FuX�,�l�$�b;��F]O`G�SHHf�CHx�F�)�9w�5w�
b�acW�kb\�n��Щ�6F��cr�}�
�a��@	K�W���:�����B�����)M�0;NE�IS�]�PN{��%�1�+L���,6r�S�mS�l�S<�Y6=�a��괦J�O�(�Moild��bS��ᘔ%�o���%xy���%�*�scDQީVU�)	�<[ﲀ�&Oi�y����N+nXA�� �#-/��"!�@����h.W�:��(Y�5Q%�G���b9��R���6�T/������A����7`���*�j��2��������!�WS$�O)�ikn�[�*K���p��/������*����C�cLi���Z\[��"O�mk���Q�2������4>v����F�4(�Ǥ�"��+�53d�?���Eܛ�/2��u�VrF�d�ܴ���t�B�Ê�����ybSS'�>��A�a��q����mz5.��m���jMWx�sG�X��[�R�3(�jKv�g��ۄd�$��6Su��LW�����l�l8�b�Gv��}�e.M��U���%�Z�,���������#�r<��3�%"���߻�$-%�'�N��r[�J��2�rvco}zs��ni� �@�2~�'�|��_�+�c��B�p�]�b�Ufٝ��J��H4�ks�T�i������d^��E�*�9�'�v0M���ppa4�:�&��xV�T�R"C�8�I�\=?�����5��0�*��b�X�i�X~ggt��ڨdP�I���֗������9��
��IR�W����!�#�6)>]�emV��� ��/}��R�����;V��(�;ua.VC�1)n�T+�h Ҩ��p���D0Xj�t�j��X��]���.^yEX�i;]]Ԭ������kF\+��K�\�rk�k��C1-�i��A�r��B,S��R�YF�p�k}�qeO��a��*�c�l���5qeF�#�ݺ,�-s�4���a�҈|��P���o��2�208{	��*e�>yC6�J���\_���H��23� ��:>I�iMɈ��Ǹ��Y�ZvxT˒˪HQuG�;2B
�\jS�����ܠ�^�yq�8%G��g8��o�_\�a�V5�m+5芙����$NQ���7��g���>���Nt��fVr��&f6��L��J�]�%���#��%���'@>[�������`�g�i�H��F�"U�jȵ&�[�I�3w{�>�BE6Jz(-l\:)i�y���B�*�wa8�2�d�qx�Z\��ގ�H�ͱܼ�},�b�~��s��8�y#.��eu$�m�@S�ƥy�[R6cNc�&��rH��J��T��FL5A�(���ޚ��x\%�g�q�� ���: <$U�p- +��bPq�D	�o�J�p��=�.��٢�D��43d;���cBj2����U ��ݢ*�Ká�B�K���%����*G�.��(��Q�>�0��$TH���FFx/L��_��/�_,�l_�Ã�B��&<4���/|����c�P�R�`\7rKpE,�Vv"��h+��qo*&�ܱ�j";�^��L8r�C���f��:*aI�7Ԝ������C�#nhf���=��v��ڣ��"y�t�+�+�@�(���V�D}���&6�z���P�l�4.]����^���B��'�-xSbc��¾'�/T�J�!d�[i�@���Y�ԄA�Q��x�?����J�UD��(��i��ɸiS��hEH	@��y�j�H�>�-��f��T��Y�8�,6��JjK}$��������%��<��O� 	Y�HI����	�*���*��g4�3�[(�Xp5��6B^67dU���ԅY� b<���DN�0l��?�E�:�9�j�;��a�J2�A[!�L��Ϋ�̎p�ᙛ���
mk�Q
(
C���1df�,dƺ"�l s������::������f�P�_��� K�"�W�Ly�@\OB�[� ���hX����;2��sFr���L��
u
��}d�l���W�۠h�I�WXd4仗����FVdf��tT�L#|ڪ�l�yCŮ�����LUv���4��,hfu;�ED�m���y���m���Ԛ��|���c|\���sr3�zy_�*��[Sil(�.W�3Һj\�-�pwK�r�v��ȝ�Ӽ���-.%��4����loU�ZĈ���+4W]"�O�yZk��yH����<u__�!I�˕6�3���M�@�YḴd�BF΀>Rh"	.t��-T�%��L���?P6���T�"5�p�ҫ�F����u��
N}���~��|W9��=Ll��]�m�bd[ ��
늰mo��6�w��:�r�>�5�m>����Vnj����v�ì��+д���")�E��C���x�&��V"�D$e��$ʻm�k��6|��fbt�a��ڰ�.�7پ�ٱ�����^[���F��j���ٔa+rc!L���)7���X1���S���}F�\ˍ<�j��m���������jd��n1h�ӑ_�k^�K�o�oI��T����E�KCj5�m��9u��Y��̼�����}BKOg���JU�\�5��Щ2�nq7
uc�k���� ~�g����[/Kv�oJ�����g��=+1���B;�`]��E��As[�\�d\�o��۝j�m�W0�k�r���Rl���l9���_Q7Rn[�h���'�{؅��S=���]�a���,'��Ԕ��^��r[c�ƴ��`�g�љ�YT)�vI��k��=ځ&w_YQM�"0��PWE��RuZ��n��[n��������S˰*s놰[n||\�@|�?çy0N��g��ם�R����(ZF�ۢ�D-VE)����m5Y}A��*�}�%Ǳ9���9��ާ�N"��4�)m�rVvO�[j�+ǳ]��o�����J�#:z:�C��s|(˯��6LV&��%i���#f�P���-��][�ќ��=�W8��U��+c��x��F'�;���)��u��`+���o�@��ODc���O�Sr�g7�ϖd�zN� /��9�J�`����j0�0�u���J�+uwklR49Y��]=�e�Cy���׀���,^���I_T�Kg^]/+�3�='(UU��G��W�ook5�&sXe�Cw�԰T��Vj8(�w�W��6fqD���BG��AÈ�^�&;8oH��O��3�󪝫]"S�潕��F�N���ZK�@�]QF�`�iJ�,[k*/�5f��V3˲�95�6����e���V>ℸ�4��"~zs�ƨ�ҋ]a��_X���d}é�y��	F�&܎��@��%ı��e$�Sli�.t�Ĉ�!UQ����Q�-�^�HwU��y�Q�9C?�)�S�����y8p��C�%?	��ʮ�#���y4��6�n�8��ێ�<˧��p�B�������_H�1^��/�X��QI7��j<0n=�'�YY�~���o�������o�O �oS�;���x;@�4�:N��8{�I+uG�s�u���_J�������۹��0�����t�Rەrg�L`�vʅ�,O�4|��y�;TOӰ� �=١8D����+Iߝ��̓lJ����Ce2�]Ic^�sU�W?�J�Rb]X8��f4c�4e	PB��p�r�铰��ۀ�x��~���9��A&M�ýh��a�8}9)S�"��;:U�ؔK����VB�a�����8&�M>)~	fm8v�:~�����0����d?��7�"�}����o�_��&�����*��Z�c'g��2v�������C;�i�򙜠;���&"&a&�[~3��X�W�a�w_�Üh�։��6#�zɶ���[�uП������?$����=��'�Vo�U�}�'+V�]3m������[��>Y/6���'�l�\��l!�U��[Ʈ5��C,Aж�l��K�Y��,�T�z��f�-����k���{�&���B���N��x�ӑ~L��
瞢������ջ�(�	V	�� ~^i��_'������b>~Z9����w �� �ސcP؉��▣9�~��n��{n�w7o���I���vV��2�K�y+����o]���cq��L��>���Ex=�Tz��[�
oy���<������O���	 �-:�|���>��9��S���*�����(����}M�$a`9�{��s���J���9�0ူ��0��&�#���6�3�f?Ē�����{���z8���Y��W���W�:k��u��!�?]&,�&��̢�(���l	��4�:�|�aC:R=�(H�}'�u��y�I��S�x1�SA:�\@ܴ�Ix#�����.�n�l`r��y��&{��v�Xqp����C��D@�B�Cc�B8�'[�~%H��}qc�֒�}"q��ٷ���Z��' �� ���Z��<� ]K�m�X��d����/��q�ͤ�Y�%�F@��@m�i�Vx�.B���3�%�O����?*^<AB�����w�|j���y���w���Q�|&ۀs[���7&y��4o���|�8����?ry.��ӯ�:�ߟ��;��"MCA~�	��W/'=��r����
���/�(�����3YI��!�p�K�f�%��C�!��7��q��
�'�O���>As��'	W��)��(搿Q��M�I��
ʗڽ1��ǣ��0qҜ@ũ]�#�K>q��̥1f�	��"���b�������ه��v+��1�_k���'�Ƚ��S�h��<oa�#�2�P@D��b�š�3<.?{tm"-C4�Ev=IX�Bq<�t	�x�%3�3g��~v�=sT��'���bGx�����u��?Z��tL1�2��ہc�{�G�1��?? ҉��f[h���g�E��k����7ZR�k?���C[�q�4�7����h�Sj�D�?|����D\dA����g�h=fS��Is���r!q�=��.ҿ�친�ZMk�N>�=��C��4gZSa�:9�!�wGy�EkJ�e{el�Q)��9�D�_Sl������w��Mi�W)�������(7�'�Fߗ
 ��F1^F�>��j�u\�f%F��N�F��'��L:a�s4���Ù�wBh�h����b+�|��%>�˧���_Яq��=�@⹑t���zl|������B�`"�ׄ��/\��c��<Z;��������B6�����%խ�G�h���k�x�%3�r\M�<��������T7G�u�I�E}�R5bҜ��.ϭ8���E�3<�Om�:6�'����S�<ݲz�ڌR5�>C���B7� l�Zd.���2^�`y�(�;#G��).l�H��ѪY�SI�y��P����҈���_���m/淥GԔ���yp��Rrty�� I�@�Զ���O�����9�w�%�)��B�#nA..�>-.lS.�ø)�&�|H�v���*�c�[m�@d�����>l!��O����-jD��#!���� ��.�����u�uS�b�˓5�:vRF�y��?����iT�����.L�oU��"��2��,%���1ι<:������Ccs������1)L3sEG&��qd �(%�|0�<!\#��+����鲌��٫���M����P-�p����͢*D���3ҫ��dNAL�nN:�<7�13W��2�J�Mc��,a@�H�iqW5��GF|4	"���x�D�n�u��])�.�[α1���/5*W�KdQq�C��i���օZհ�ò�c��$i�lϸ5��X�by��z
��{��>!��j0*���ȉ����(��SK�\�Ey���6�L�x� *�5� +,(�/2d��:�X2*;�x�ml������5���H+*�2BJ��Z��R�G�u���c���>��5�ݶ�k�vM�פ�e���J�b�[�؉.#�.q��*c�@qJ��_�*�N�����,ԩM\�i��օ��`�Wk�ȟ5�I�Yڔ����+�<��U�Uh_�y[��C��/U��i�k�u2e;�4ѪT�k���ҙ��W��3d��.�=5$y�K�d��G:�8#]#yR���BvR���Y�/h���T��c[{K�����,u��ٝ'`��Zd&+���:nl�����A8/
H����,�-y���xF�Y��J�%l4*��<��0�.Ec����4E=<��L34��k=���"�l�4��Rgg[�9��>;xp�£j,�]4!��`��Xacf�Q ÷��V\l����5��Lﾑȸp�a�`yks��K�d�l��B�R䱛e�����I�n�`5 �ڽUeUkË�)�+�O��.���v�z�%�f4�j"���-�e��0�\� ���k�P:�l�zA�Wz_�m���[�m4�[�Y>:M�e���ʲ�e$�ۥ��"�*T�b�Lp�	�-xsk�����R׬���0;c������ή4٨4�ܲ�98"�Qed�/H��jB�ʽ���K]�����=n%]A��X���V�4�kd�
��å/��V&mK�,���t:D���̹F���#�Y��)vN�z�XZT:�j�,(M�pp�5�X5Hz��V���V$��dZʃ�\EM�љ���7��Ji�ŋ���%τ�+EV�����w�}�cب(�Ef�|�z�ȫ�#�a�	�-Lќ�{����Ӌ~�lK)���[)�Nw|���BŊ��ac6�2�Qf7�4v.��[1������{�r�Ei=�t>r���^�)��x�*Aqt��c����+��GPbN�m����uP���JX�-0�D�u*P��C=�mhau@-�D�75˥�sؕj��]\���B;�
�.ԗ��:*�Ss��^5�խ�剑/�@��	�-ը�G���|T��yZ#��n7t�}2s�skm*�duC9�(*<dT���W���C�����_�vD�&���[���
�2�Q#,A�����v�ՇB��.�R���9]��/A6<Ӥ�0�1i�}�Ս�S��\ �c(�	G�$����9�p��CT˩�޷O%��[ઇ�c��fg>��%�s�ߝ�V5V� ���a�CvL�@�ϣeUTr�ur$��R��K4�i��ڐh݂�; h	��$%q&P7!�V�c�b�x�ɍ�䖃���"��FO���<]���J��9?+��r�w��K�����@�Y��c���8����%����?��3m���;/n��sy~�xT��%��Q|��bg�ʑv�z��,B�e<b}��E�K9CX`8*�*9��<tG%#;�	�5�%��u��aS�6(Ba�,�8��2!4�;x�"��@�M$�@DU���,v�}Љ� ��ພ�R3&��2��u�O�}?��K'�2D|�#�D��4e���'��a蕊_�z�qOG}��|3���Cj�-b:�Y!�)�����nqfN� ���g�q��U{����߼���!"Vԓ�7�����tDƤr
b8���>�@��,Iv\��6�&ӣ�K�/r��.w���#Yz[vXUzAV�ʢ7���(+�i*jԛ��\�Ʊ�r�n�4�3�Ҩ8���3Ջ�e�2�1xT[u׻Y���s-��L�{�­<t6�,N��%$N=�d�>+ֱ;�V�32.QZ�f��uB��$n�����S�F�Q��:�4��k���14���v����XQ]_��v��ȈH��UV̖��V�T٘�(V5
���V�Ƣ�����>N5'����r4!�=������ViSM��U�`oǠ(yddPeR�H������=v��-�խ�����$����2qUw�w���8ߺ8^���n���8Z�`����`a���y��\��jm�)�7yz�E{��Z�F���:2�Q�_��Y[�j��U�����\�nV�qT�d�*�	�Ɔ	1I���d�w�g�pIN�#Gk\֝Z��5h�Q�y����*O�wd֥��v7�r�U&�Yʲzv_pC=+ʞ���E���:��Cf$�5��$����¼��
��0�y\�uY�2?>Ԫߥ6���5,1l���t-N̌�r���4�ʰ��(j�V��x�:3ۇ��m���t�Dז)W皕���F4.�.է�=9�NY[ٛٓY�n�v���'��Z&�Ŷw��g��)���![�09W!(T�y��R��B=�y5��`C4[�kĉUF2�����Q����C��e9'v�2��])k�,p.�
�3�E1)���`�b�a�aO���4�&�6+&�%.ǶN��陛�	��q����ʁf.��8�I�����ńEzCQq��C�aL��X�6h��U[�"+����E1�[�Ɓ�M	��&�u�����!��26�Ү��9ͻ��]�`��Y%��I�bMi�@�������4�tg1��;t
�a���q�ma���>N��cLY~Mq�a�Ya��EVB���G�a�ʈ�ΉvJ�M��֦�y�7D��[�T
:U^U�m}J��=���c.��2L���TO[SV�k������ �lͰB����{�c�>�.B����l���	k�i��O)�mQ�uٸ'�K���8�uA��ĀBV�Pgt|Dd�*�ծЛT�ʒE�
�����Ʈa�ļLi��FFw_��k wg4z�3$E�r��J,M����,�]��*|n�Wfӡ.* �u����k��	��
�������PeU��С�R�j�v
��-6�&yz�d���9E�٩�BvQ�ʫ�����X�	��*rnN�p��S=[�=#C#\KK���^簾�a���Y_�tu�ef�(Er}a��W�4�Յ��ڠmK+.I�*����x+$lW�]^���ʶݺ�(=�jP������gߩ���� �tL�� ��QN���F��]`�J����.{f/��E��������Z��Wx�?�����x���}?s��[��_��wʿ1�ٗ��T�7�J��OoӹH@o��J��y<�Nf�~�*%�� '��﨤ΧD5�o�Kj���j��� �м�h�*�L'=�i)����:o�D󦭚�c�cԶ�� �|��?�{�������$�g�D
���i�0�8pԚԧ1>�9��P)L�*��8�P� p��z���ׁ�ҭ�9K��.`%kL�S���6x㧉X�8~�C��k��A
��G[q/�K���#ko�cb�w9W���sH� ]ZI�c����t��rã�y=��ݥ��p;� >-�V!9�*:.��o9x�^����TB����!�̏��-~8Cz���:pnx�g�����`��:����S��]_�\�D����G�[��g
����0ģ�d�u8�������W~�DWu�b�o�!P��=v�~є��G�WbQ籙��>�?��O�i�D��Nw��b�m�F�;����:u����q{+�6��C�{/vŜ��f!F�?/���7�a�V�;��b�BW�}�V �(pY3�5&c���+��u��T���!��\�����"�`�/~iBb������-?@��^�Q����8���cZ>npd�\�A�2�=���1��U����1̰X���\�c0�l��$cU�9z��Y���ċ�nxh��X�#�� �-'�MqC�ћ������S��S��O/�ɶ�����'��l�L�����w��`�%��\���0���G~M��i��Zq���T�yG �O8�&nx9�jN*4�XK}fQnJ�����:���r�8�0=���טh���=j{l)�����=�b�a�,@Dx�S�|��"?�"�Z�C�����0���#��l���~��/�w^&~��{�ja��"��Lj�G���-���tN@ŭ�g���C��w��S �'١���*�XHs'WF�q��k�mC�摱�^⌀7il�ڀ+������i#<�9G�.��t�M"q�U��R⁶4�y��)�ƾ�$�R[C������G��ObK\t�8ew���Q��E!������]!�_���9���￟N�ߨP�~�>Cc����l��iSU{���G?���QY?�]8����wڑ_�D��m꧙�zl�oF���L<M|<���bK|O�����PH&2yH�N"�7^��'?���������?��ŉ���մ��Q��D�WL�=W��������x�q���w,����X7��A�4.��d'qv��(����J:�!:��&Sl<�;�f<�n��̏�>3(������8~A�'ܪh?�b.�@ a�����)q�ۄ1�7�z�ᯑ�?� �������4`:ͭ���A�8Dqm:�	d�}���>B6�L~�H1��2��yL�MT�~N��$<l!=��s�i���7(~_%���;�0��8�1��8��Hm��>����ю��Lj�N����â�)��B��JA�F�?D��`Ny��R:���+��aZ�8⏨чb$�4��t~ݷ�|��Z�c��l�p!��FM�]%�y1��n���������¬�lYN�3�x��d���j%�7�up��x�r���OI�`B}��7�u�q���OѺ�>j��tʅ.�J���Fߡ ݫ���_#���?���G6������S �~t����+���<Z���+�>�g���J���/�F�E��L��Q���Q�9���'�E@��V1�9���6�	L�y�?et?ޢ)���{�b��$Fd�����'���?������=�t�
�V��*B�x�)n�2�ք���R��B�iwOU�҉�hh-�	���hhv��Y����i=h�5/�R�0�|���{���6�ʂ�XeW��n,r��B<���jQQ���D����=̻۬
�"�b<�5]9��ƒҢ�A�qiVL�]k���v������k�n�i�$�8�pN�I8s�9�@DD$"��N�I�8q�"�k!.����p!���4N�H8��D�H�D��4�&��q��}]���ޟ�������y;>Γ}��������<���^����dQ[{m(�'����� �67;2R�*㚇�AMy5)�X��'��_�ё�ڑT�\Y��n��f+�cDJ�� ���ZaEu��OlQI�463����M�V(Lm�l�4y58U�J�h#	<KGA�=���;�T8�}��I�2N^��\\�k����r�e��v��.���Q�CuN!{�*�c��C�����L{�>���q&��Ɣ�q�r���-L_�{E��"��u�tL�[�=�-��T�"�p�4�=R��K�"�����2�|��=�U��"R)Ǐ���sH����rW�����q�����r+ː��%�ˉ�-4��:�"Gkn��2�W�G���df+���ߓ�m��w�I��h(�T�j��kRںk�R��:����n�%RzkghC��Z���O�L�#��!Y��D��d;'IS@u�Q�a'�������vȜ�Y��5u��*}�01I�r���U�#�LS`��L����;x#�D/�W����3�m���S�"n-4�S%-����
����2��d��(������2[�G�&:Z�i����l93.&�1Jo�W[�$t�F����ƚL���1ڎRb<��̫P�PQ�TC�w���Rkb�&��)�9��^�V��Ti���;�6�Ƚ���Y���4���db�"�����E9�>!�F�(�6K%hi�ԐZ�Zb�l;�`�C i�u$N�eZzZb�A���fAcr=;���ɰD�Q-a�>���]C���W� E-v�dD$�Yu�[��z2�eb}�Ak2�Q4V�N�l�[Z���ws�d�-e1ƒ��D�@We�8a�O�9 ��SS%N�J�S -���U�
u8�<�=v�[{�&�ΪK�� Ɉc�k�N9���hoj{	%Dl�e�����j���j��$KOSN��k4|�]�ZU�������BŰ�!A9��	
E���?_Uk�W�@�++8�W۠O��W�dn1�I��'E AZ/���"I�<U�S�a%'S[#���˽��ٙ�a�b���z����i��d�f�s��㴂���$�bTjSK��S�F��*E��b��2�)�GR��ddzyU��6G�&q�lT��5*�6É�6frz�*���w���V�j�h�$G�&�OS��s42�:��z����q}����趚N�ճ$��%�6�!&%\�bdH���hz|^T����g�4pH&������#��z�BZny_��F�HfV�R��'_��,u��I�o���yf�5�_l��C%*�X��M���b��BeX��)��&���PXV��F���@$�ؤb��@bn���������_��9`�jĤ���:Hi��$?��u^te�Bcq;T��Í�d�ꯄ�Z_�
��R>l����q�^Sm9�(n1A�(&�L$s0)&n�h2 �j ��E��t�Vm��GP��!?��Iq��6��;0�?,�K0��r��`j��548���Z��dTp�)Ad?^�	��{��]��dV�J+���O}�5�T
`!n�6æ6�	��'�z���@��C{=
L,���U�X�H���� -��^�ݿ��
h5�@g@$�P4PHɇb!�uE0�	�*o�u���~�Dr���Ь��)���[���PQ'M7l� 8��AJ}ЎJ@�T���h�T����@45��*rPua@K������t$l3򡙜�"? U&���!���U�}�h�Mt�Lr�P#�� �F��i��>�nu���x+(sシU<�]���]� ���C�����)İ��W��X��h 7Y$�-���A����tB+���tA��4�:��L8MT�t������m�,�!?�����r*��,�|���r��<�{��Ҏ�}����o���¾�!��[��'A d!x���>�2� s}�C ���/'DY>0`΅��	�q��4	����18�A��L��
8a��I��R1�s���Y�
�eC�}3	���	��$0��B�V6b&�{F�9�� ��~�U� k$C��r�Z��Q�j�́lfG�C�h���Bse,�TI��kF�P��\Q�������ŋ��dkL��F�N�qUqڽ�	�LR�0?�;�ݛC��%��ED���zk������i�n��J;�j��'�neH���u�Q���R�8`0ϳHmVk��U�!�&۾.Y�u�u��U�?$�6���׮�U��Ѧ)M� ~��h�_�@h��8�jJ����j�ˡ;<��Gʨ�'��$�CV�|�u�@��%�/�[�o�wR�X�Z�k�f}}2;�GK���:j�@�5�{)�����&_/�4VUA7��6��$�I�55�8��¦p$�L��)���0���$��s)�4'�U�cL�[Ua�����ʤ)�%��}ZZB衁dN�A�#�-~m��(�V��uѺ�VF�(S���d�Y�ɌͽY��"^I�LK*H��k����E�q����	���AFcg���tIgT���ً	�|e���khi0۴���7�t�Ԇ�6�l�����f;��{��"�#}J���%��j��V��(]�Y�H�pZF�O���	����~���a��C�j�AI�v��֬��fϿ�W�1d��"�{���YQ^�Q]��F�^�m����G���	}�����<Y�i��!;��>1��Z�s��3��z�vԪ��9&_k�g��E�8������0e��nV��)YR�g�k0ŷ8u���r"G"|j���Ŵ�\eR|!ŭ����P���*�IQ��hU-�V�:�<���D�(>~��A�A���L3�x��N�UuR���ިm�Jq�7f�c(��q�rɾĹ*5Bޣ*�#�dEeT���{c�EO;~\ZI�MIgy��+��F7���\�i��N�<�g���9˙�R�R;'\+����ٖBX��?N!hN�UXg������ډb���+M�h�"��z�J�\�J��(��1�ޱ������ޞ]Tn���Z#�'ŉK�EUjuRk�����2��ܫ��E"M�wmx�<�U��4��hलk%��M�6oFuGm����8���AjDXmvӐd�/��+Ъ���1�4�ʫYfm���r�Y�ryA����+�E�&e��|C-}�9���V;�X��*b��ı���u�k��%Ȑ⥍�鷘\ɭ-z��[�����ƍp��&I��������x�H��+����Z��u��D	�;�K�B�4n%�nN�<��#����Jc�}:�/B��풉���
9Ŕ!��liՇ�s:�c�ŕɮ��ͥ��Y]�6!uM�š^�J�~(��>H�����.Δ��R��ʝ�lX�%���8�g�Cg���ۿ�a���/ȩ�$�W�m��~��A���:u�ŮƗ����	�6&��[�Y��V�BVq������W94(�i��,�e�ʅ}���P[O)5��T��*����74W���*���$���@��@I�u�U-$�*�H ����a|��. �D����@Ob^��K��?�D�-��q�Ä݊<��S��g�#n��0+�ɰ��}�c�
p�� ~}0~qq�	�������Ϡ� ��H��<��~u* ��h�I� ."���Tމ�ɦ ���i<��	 X�e�o ��R,u՘?Ř��~��	`1�]� ��t�hH_�|�ɸn�f�W�cn]���w| �˿h�\�+��ȋ��T}�}Kz\S��v���; ?-���|�R������X>ǅl;Ąn�U��U͈�#;����uʷA���0��|��0'*dj���y���@�I���W�<n��*,C^�����^�2R�����*���B`�"�y� ����5�"\Ҝ��M�7^py��<�S����K�	� �ypy����(MǸ��+_G~�h����������h�Y)��n(ȇ�'�`��a������`��ݴB���,��ob�&�y緕ғ��J��gU7^>�n�ǎNw�+�w]�,iXШ<�!$~puD��ʶ���g�D����Í�k���K)�������E_�J �@=i�0�w��(���.o&H3]:�O?���Pא�����[�S�̟������2=<Iɀ���һ`���	VP1G���\���4�񫻀��~�q�I_���~o,�����F;���ȥ�Oy��=��z�����X��>Z����@�N�gF�O��Q۲�d��?y�춁�~O�32�/���x��>���mVK����K׻�G,Թ� �Hc�'��p^�6�>�)����s'l��\?�z�� �P[��~o� |�}~@=������� �혇�MG��i��:4� >A|�Ю�D�=��5���ͼ+G�C]��u:��y����W����������ߠm}q�}E@�*�_a��菶^���|�x�9p�Վ�Y�	iٍ��8f)�q ��q2�A���胄t�Q�bN�5ک�� �� �=�
��!m�{7��� (np����������S���ϸq}M&��akB۶?�l�_���XC/E�C��0�G\ex��T�??b1�;�>��s���ь|'��#�g��_@9��4����_�?���� ƒhb�ǿ�p��U�n����?̐������G�?�
u���/���^d���I��N�$�z2�;%��K������J w���{�wDYf���a�z��ֻؾ���'('���c����Q��c�=��?���~�؈@�R��5��]B?�6�uk�� ��s�7��&�/���u��n|�SGƏ��_�u<����{��ɨ+��c0.?@=]�1�}�}|��S���G�Y������ ��NT�c�g/�'Q�b���z�;�+C,CCM�� �Ql{+h�Y=��C��_ ��uWoD�]�Y{�.�6;!�_�,����G;�m�q�?�4�x�5~m�c;��B\�"��g ���q\s�yv���U$�z즨�P�1^~�<hC;�@[9�����+{6�oD�4�A�i���p��8�h�1�]��qR#]w�0Ga��_F>�A:ΟC�����f��pD���b�w�p�B��b��?���^��Q���P7�����6H�ӷǟ��hǵ�_��wcN��n�B�'���0$����ѭh�� 1����=�oX�>��� y���.��IE<Q�_ ��ר��������5���!�2�qK*���C~��-�M�W�Oi��+��+A������'l*��a�3�? �������c%���{M^������/7?oxN�	�O��b��� ϲ9�F��gZ��b�� Np��%��Z7�T&J����j���Q���0��C]�	mn}���\��d�`�I����#��	F�">ܹ�ў%�O���2�����p�2B�}G����my]Y�m�4�(�4��ܛ��FS�j���M���x���BGm
���)-"������}���m�@HL��ѵ����.j*�4H3A!A$���1:(�4�Q;��@���;L�����\;�`��q�Q1A�͒���n3��7ؚ+�j�"����^��CEA\�(2ʯ��G���e�4$�h2��o�:��S�q��j���U������*'qz=������7��ӕ�#6N5#�����r�R�OVA����4��q��)������zc;��k�)UI�X=eY]iY�I�f���CU�&���x5>Vy�!��W��j�EY��(A��ic6y�%�mG��:q�]���%��)|)UL��H�����"8֥IT���W�r��%����<}|}����Fv5:����d��I?��
3V�8��de�ECِZ�c�[�4��b]Y�Cc�P��!&�﫤s[�a�xaC�9Q�m.˱��Sú;R�YU}�m��/��68���3!�����'���C�Ί ��2۠G9q�(��%�f�>��V��'
�U�J2�m,6C��}����k�'_E��)G}2T��}��e����>��5��74��5��/e�u�;�U��1�n�7AU�#0��id���u��f�R��wJlVf����CT�l�b���Ng����3�E�X�����v��*z��a��'�43G�|C�h�eԜ�R_o]"w��
��%�>�b&��;"���$O�ٱ7Uň��*/iE����&7kJ��������2�,�n4u���"Z��0��yf���!*7��O�)b������m{�2}eQDM���*�K���'�)��z�E�eǲ�;��W�XQ�%�:2G��=��AZ�PvJq��F�.њ;�3�RݺF}|2�ۍ��r����$G���.]proG�H(�۪���*��Dzg�DWP�M�dy>=5H��Ordwe���5ܑ*U�d� )IF�2�Gr�hQK6xGX�hz���;=��@�9�e�tF�{W��8��f]z<�^�֫�q.�[��ۦ���� ��ۓh`Ke�i��J�ˈ�����bS��I;frf߬���D�Qںz�j*5a��֎�oٳ.ڜ���cp�j��:'5��R%�!��a4�5Z�W�j�/��k1�+3�����B��G[C�����ޘp� ���l��Fs�$rl�(�o$ʉ�4���7�H��E��%���C#�}�gv�*�9��ǡ*��D��v�J2��k=G��ֆv�E��T
��a��?Nn�(��Z9\*)�eKRu�N�ri���ÿ�7
��/6�����)p�� ��u�[$cT$X�����Da_�?���!ߩ��ˠB\-ld�bM\�M��2��ř��J�X�X���*2h�!1d��P�o��\�k�����3xY{�����w���PP�TOQY ���vL>嘌��ݰ�ˊ�.�p����Y��0��ū"
�5P6�BqqY���`+&��`nS�3�i�s���:��Z�'�5�t�t��j���|�0�YWC�$6R��٘a	bP�'�:c*��LX�7�t|J.�FT�\iXdc2�C�Ϭ�7��;C
Nl'�1B�������AS/�x[;�aǂ{ �*y ̃��~P��Ɗ���sa[L=���P6$�g���6�e;��¤�&����zU�"Ў�m�%���pp�I��eX�*# ��1E�͘*�Ŗ�6�%�`U3 A�5`�iAl����~`c䂨
m�v�6*:���E#�!�)_	hX��Y��%�e���0�p��֡P��|!({YP� ���0��@��]��ۗb�h
`F}��x�׍��������C���.������?v�q+��2��&I�.?=���AQ���f��q����7���ŭ6��F(W���w*�FT�M��r�Pco}�3(<���@ ���t�P\V�~�K��<��� !�C;�j:| a�ɘ;�'u��	�h
���,Hm��� `V:B��&�6���l�V�(#%T�S�8(}U6�K���r�5P8��Np�J�M&H�N�Ȗ`p�Ʌ ��2���J
���k�\]^F8?��j��g�\k��y�b��ڭ{�]m�*�ۂ$�ʁ~rIQ��\�&.�vۉ=cܜ�����~�ܘN�����ZV�UJ��35��B���UWL�Ql�k;�d��X�P��l�I*����u�CJ'5����(�[���B5)ΪvsL�E��"��u�
}uu�I�&Y�;'�AS�7)Bjr.+�d41Y���bQ��'�e�Ԝxv8���su񨢰���f�d肝�M�q�/���,W�bi6f�Wo~��n�p�� ��Q��b���KE%C�'W��5�\����Q��M�����K��X�ꮺ4qJg�J�&�bp��,�.S�Ý5:ejS�Pe�S�S�HJ�@ן�En��M��+���y�� �YLsj�B������[�n�i6�ǳ::3�=[Gm$�:P��/%950JF[cj��A:�R����,q�2��8����[^����f��������8d
�Va��W[���څ���#����!���ޯ6Y��0a�3�6���q̧�y���&k�WLa5�x�4y�����fWm��N�H��m��Z}��%����V�=��e]�T�]ߕk��,K�l��%��%�j�E&�"7���%�|2-�)%��>�/�.Rjm�y���`��)�+�p�6��q2�s��~l�C~E[�Pb��� +��q�U,j���#˰�#�$s3�!u���ӭ菩���Z��]��-K\�4�ҜYm	JGj[��M�����tSGz�KCm=k�)}�n=�<uGhxt�`L�`|CJ���3��8�|NFH��$^[+�ቫSiQ�T	���;Uȫ̩�֊Q	���Y����nY�5"�"�+CQ����W[x��y��s�q��Y��G+<G{�}�H��Du��0��7/�L[�i�3��0DS貼 �̠Mmc��G��̤R�.���\��vk(��&)9��ݧ�9���a�j�
����C1����g�66'uG9�2��v����4}*��*������#k�q�	�'����%aV�v�� *�֭�km�R����]�4�Z�]#���ׄ�z�*�Ut'�D�����(��z�WD��b]�Q)b�j����k�=�����T�"�	�4�5k�e%z�̺0�&�d��l#<+#I��6]���AsS�-5� �[	i�@���,'E�M��*�S�:�YT��F�[dTiQ���A^�c��Un�5ıȷ�+��W'��9
f6ϵ��iSQ@O�

�خ�q�E�)}�U���蔎���s�s����ө+���aV��m]isrQ�U��G:�.az�tŧ+�U2U_J\��/��G�0�K"����6���7j���"��&��S}�{i�C��A��\cEp*������% 2��Y�୩�"�'G � Ӄ���a.��	Ʈ����	,CX�9�� i.�%"Y|?���s�� aD]�$_�:K5,þx���OƜr:斫 <>�|U�˘+����d��Rm"@/��K^��?X�5���x C����`����7`��'+�p�8��!��b����~{3�^�KWq��X���@��)�O��(�&���r�(:�n�ؙX����i���T ����� ��X
�i+�`���B�#b:��U,�gc�M�~��� �1��s?��t��w�`�;: �f�}p���k<�fk�ĵ+,n����O5@�A:��E�Ӡe��ث���Fx?�� e�a�[k�����2<8�k���M���a��/���v��.����o�X��,�z�ƒA��K�{�-��)�W<��� ����7=>���u�gwxzuS���e�7��<i��%��D�C`������|���p��-О䮞u�o�����k�ˮ�v�l�	3>��M���G:�-[�x� �����_�����>��vʙ��:h��}>�J�Z{p�rm�i<�
��U���.0��.��{�_.��?�O[�o�@��\Z�]y�K������	o�T,���߃ǖ��ו= oź�02q"|?�0��]?f\�Sŉ�CܛsC����WZ.\x�>=��5��/�k�c׬3�j�Ģ_���X������6�z�Q�v߆ʑWᥗ����aeJ����h �|��Q�a����y�6<���w����c@�J�khs_�X`� ��H(�8u��Y���� ;��G�Xpu΂���>�i�ݯ ��>8�~�ch�uh�6x.�@oB?��~�\�a�) r\O�	�.� �e<	`v����#���Ɛ��hw��Fۛ��A\�G�Z�g|�k|�z���)��2��Uh�y!~8�"�]�������3!���ס����i �?HA�s��	�[�a?��"����a1\��^Bt!�3��`�3�,��� �|a�=W�ȳ(�=�;���w.#K��hl߉����-q�s���Ə��Ǐ.�3
�G�N�,h�F�k f��e�l��؍�V�诬� ݍ8�
�l�E?���IF;ű�H��(ֱ��#8g�(�&�u��<�[���E ��ھ��� �C���Ό=��?���~A��_^�1����+C�꒥���?�a��I	����yc׻1N��=�zIF|\P��:�.���#��u��Hԯ�y���(�mcp{�]g�1v��.���w<��u:�.��^�Z#G|Pw0^�b��@[lC�_�5~e�c<��X$�r�F�$b�i\۞�s�=���%{��-�
�]
B�8��[�Uue�x/m�N\E� 6�(�1^����b���<=�Ƙ�q�������n	F7`�Z�6Y�8�Ɵ�U���p=����+v��������
�&\R D�Y�r,�8��I���mk�)���{	y����ߛ0�_�0�8���g7�@'�}	��}כY4�o�S����۳������9��}L�~i;���o��@{�����ȣW�6-�����B�x�t)D_�����@[�G���c'g���H�E�:�c����,A>=C������G0V��9�	�U� �c��έ������knB�=F}�AO����SB�Ҟ�$�J�[;��l������&t��q]A���s��� ѿMǼrЅ������!~�C��%O��i� pm+g ��ċ����C<�]T?V ��!�K\��-�icɘK��SǏ�EB�ܟ�@8��6�����5������O؋�\��n 7�^8���w�+�{���%����_�9/>g��Ph�rt�����:w��>>�s��hL��	O����0��e��Ň���'����;{|�J�N�Y������qm����W�	�����Q\��+�N��c��������5T�c��?>�^�}]����y�e/l�ͷɍwJ/��-��N���%9�L���{\�'G�\7ӹ� �����]?����8p1ch����E�#fwm�z��'�7��4`�)2~��[��Ϳ�.�@��k�.�)m����j���.��'�&�ڢ������O_zp�r�!����}^���r>Ptou�[��&r^�1_wp�ar��26x��|v������f��;y`�D��o6��kZT���������)�oM���muA}�UO�X����ځ����%�_ܤy��:6���wv�%�C2�h��=�sl���[�HʼܷV�K8�)�/붔��b8�Ǩ��{o���Kv�`��g�IS�B����Z:)~�J��X�hn��w�V��n��^����Y��~�:��N+})�{���a]�s89���/�R�.Q�l��`M9��鹻����*���5��s/.ntW���ᚔ�w��Y�t9�2�������K���v�]����g��_��#l�����>��j�I҃���[�d;};:qՑ���UI�ɵ���&L]�j����n�u�U��͹����O?�8��T����w������~�*�����{F�����u�h�2�����fs��r�����i�d�{%���O��R�M��Ԝ�)����"���������^��s:��ĭ�[ܻ��Dҿ�x���o�����z�|�ɮ'�_��a�(7H��a�ɥ_����'5���էr��|�ڣ=�S���=*d����;�����wH��[�˘�\ռ����o	ے��P>����Q�����p���·>p�Y��zv����W���]�|�t��bI�L�Tr��.�̖5���.犺/��i�ݿ7]�}��5�Þk�^���;;Gis�ϯߢ���9�Xf��?/n����%-��ز6�-r���k����Bvȹ	{�V��\��������U�S����V��������3q�$���GS��}��ş����7o�D8װ��np�&�f��[+��}�SR��Dh�-˟za�w���r���7���)j���s�w��\]����L.�r���{�V{ݔKn�e#+1�嵘t����6I���uw�?+�y�Qh��w\���d��k��uk�/�-���Ѻ�uG'8[�z}v�%s�gO��#?�7����n�]�a}��>�f�	���1�~��؛�S��NbYO���)�|��.��w��]�i��1��M�9A�(�k����m._vZ1-w�RI�ۄ�6�-�k�����)$Q��u�d�Uߓi7Y�M�X���� #�]�m�����	��GU�nL|K�q�nT[♬}*��~��j�+���{�_'�\�/0^q�:��f�ו���#�S}N
�:Y��ʾ+w~]����K��=P���|�\6��.%0��Q~y�mu�~�d
���)�W���IM/���o��{(/l��J�X��^�E�?��<kP�� ��G�uR�i��@xl}�0A藗!^Y�j��bR��@&`��g~��.��<.L�0�M�7㧁Ϯ�,[��M���) �+��3�PX�>?8��B^�x}9��s�˹=@}� f}XG0IvŹ�Ć]L�M��>|*br7ި��{���Ap|���0���	�g����e��w0��#�'_�E;���^�q�8,�f!}�i`��L8[ �Or=��j7,���z�G�W�Y���)p�������N�U��e:�-�ҹ��ؐ�T����`�1&�%����X�-?	��7`��a؟C�0�7��&P�aM(���q�p���j!d~<�A �\��.%���\`�LkX��v�� S�M�uR(d���#��$`Ҷ|X�q��H���EBP��y�	��<ź���W�<�f��=��d�¸_����P�e��:��ޘ���7�����>#
B�j��j��d���%&�u`j���vv���+w(�\��'��֐[h#���?~K�����!��`�9��x���#p�;|9F�^�ã�� k��� ��!�v����mL�e9��:� ~��Z�~8a��7���~|�cq�`h�a��:|����ۉ:�o������چ!����}�I�fG+�G���e� � ����@�b8���;�n�� qZ���c�����5��we�L� Q�A�=%
R���ce(��K7Â��f�lz�H����Iy�&��a=,<�FAs:No�Ck�`�`�	oX����a��8n��vր��(lx��]��N�G0?z2XVM�H�,�����߇	�R����9��巜��-����a�ƍO�Qk-[�l!%J����0�O�'�ܿ���=t@�=��{������ؐ���=�v���0%���{;�w<Z�gm{�\커��W>>�#r��E=Y#�hY�b{C��Ù�/�v�c�B�z��ٸ�S��N=��[v����9���g�O�ǆ�����Ö?L{�"��K�C��c��7a�ot�6�K��_�+�'?e��i�_��ܛ�%�%��+�|M����I�N��=��}{6G�O.߾6�|��u��Y����]*�N���w1I�F��q�oNΌ�Z0s��_���7�Y~_I)X���n�>hO�\�ȴ�M����ݰ�_��F�{�CU��m~$�IK�W`�]����%2�]��>�:ɿ&���-�{�K|�*ݼ�E�D�Vt�Ukn�\8J9#��ߞ�]Ϯ�KE��ꃜ�=�sC�\���t���sI�>�y&�찿}89&/���kx�3�(���c��̣W�q��!��T�h׏��Q�ASϑ-a��w�,�C�����\��Z�(r����������(�_�l�~iwX�Ҭ�g?�Z�K��}��	������G����ٌ��g[SNϙxB��#��̔�ɒ3m���w��Co�����=^=����K�T��f];�����e������-�u��/��vU��SsE���8T_�d[�|F�~5;�pG������f}`u�����tݓf������]q?��X;���Vi+�oj8�q�me��������S7�vRN���%����y؋-�p�$��s~���.N;���ز��׻x)�����ϟ��*�j��*Z�?ɼ���@ϡ՟�rp�h��}Q�����ɮ��D��/o^mo̓�׽�v�m��=Q�q������8p�x'�����I���������ы�m�y}{�^�G��k�>���r������ߨ9��%�UKy�+��u�OPRKsM��f��kV^?�(��ڹ��R��V0�ͫ�v��2}Գ�f�[R[� y���Ë�)���>1;����;R�%5��(S�K�����֜Vm�$\��Ѡ��~)\Z}N)�s)m]�s��Sy��#����ⅰ��K]܏��\2<�oe�	�ډ7�6�=������^8��������,y�w����Z���.w��%��Y�g�HO���}����ӽ7�� ���:�Ƀ�iK?���j�p� �}~��1�����>{}�0/��Lϥٯc�jw�w�~�p�u+?���M>ל��9�7�3O�2.��`7U/s�>���py���w�g��)���o}�"��[چE��!���-���0��]ȸ����@�n�Q��ukmY�ū�oޱ��-lݓ�m[^���#����p-n۴��"����5[7nx�-f�{���ޣ��ǻ���?�|*aG��W�%�+�C�o�<۽e��ҟ'������譛9.���۫͋ŢA�7[��M��}�7u0�=�e9�>i�q��OXnے-�߱��-�_�˶9o�$e˷����J��tx�q� �A�@́c0���W�<-�����^p�r�E	�{=@�0~��] �� ��g�[�1@�?�O� R�b�?��u ��2�Ɯ��#��y _�
c���_��GE���&�p�.�{G� ���qc�e��� �>�3 �U���s, dx�h��[��uq��!�ˈ�5��KB<� }`��uĩ��S�g;����&͓.L�!��H��K����ű?��}��\�K,MߛP�	5 i@�V ���/ �Z\�e�,�9B�� �uW/;3��{��&a9�c"vC�(�ذv���]��5G`�Ч`u�*X�o�������t�~zX���]#=�8����`�vQ~�Ά�x�7����ؔu��� �w����aHz�wb�+߿������$�4`Gy��7�wAz���wj1��{
y#�r��e�b�&�i���W�Չ�p���Â��pi���Ӹ��@�1Y��D�^yr�R�t��6s���:[�U�g�r���{M��d�/G5�a���6��g����qI֡�95gN&���݁���y$�l���f�u�d����*x|F��POw-�����s�������*�Uy��- .��k�����+�X�	\?�1�l��'�J�mu?{>�[���O�x�����]�����`]�|��^FYK��"���b*��������L\�Ջ���A����bx{�/��j����9�ԅ�������F9$N	����P����l�'��Z�j:��e�լ] ���W��kG��m)~G{	?ߏ:���� �h�G�΢]|�6��P,�!t�x���_��	��-���3�=�>~R�'��� �86m�&��E8/��
��T��� E� T�9�O �E{��:��%\��^F��ur	��� =7оQϦ�M����� ��l0��k* }u�נ�Þq����iH�� ��Xr_�s�Y{���Q��y��-Ać�]��Ѯ�Ю�{�˒R{��!bo�D�Ep<ڶ&�~C^�m��� �sA _5~��S��8�3�??�/�'�� 2t�[֠�ۇs�{��=��c��_�/@�k� F�&l�C?x��ñj�cR5v�6}(�t�>�G�7�ľ͋�����x�����П��e��8мi�^�1 �o�t��A����_��_���5�o�=!�'��&��:�T�A�{��e����E ��q� u��n�� ۟�߀� G� &oC�A])�p���Hƻ�̃q��S�;��l��J��&��|Է;���f`��2}{%�,��v$ʘc�""��x�0>����*��AlAڟ����#}�$����� NIǐ-�S*�����e�-}S����$��M��$��&ƞ+��V-�1��cVƱ�P�
1��+0~I�����8h�)l��
3��~��[����!b5��l =�|����MO��o8wP���q�D�o��|��Y�k���8��䢽�,@���8��G��пh0�G��ڀyĴ� �˞�繃>aV��������GbNi@{A�ԡ��5�/�!sVt�|��38����q�J��n���_A���@F��Ɯ���ߐ��b��:�>��lC����� �o>G_�2~u�k��(�d:?@�C��e~N䌯G@:�U�;��X��w�:��}��0�<$b/�&�x��s:����0��\��q��:u~������(��� �6#��H�Y�o��q)�Q�D~W2�C���x1���D¶�K�c.q>
?�������'�=�ʀP�z�X��N��zP%�s���G}�'_��p y�ʮM���9}�%`�C��� �8�����`������s�ؾ���ƿ�8o��Y��	���l��Y�l�,���x������,����=f�c�y8'�7o�bb<��\�,���x\̘�.dp�}{�1מ�����<f�猍sa�#�/d�XđXs���<l\���
]X�b<1�;���k�_��D���f͝���� >��8�#��x�"m���ϚG���c�B�;G8��۝�`��<����6��yA�d.�k��<���|A�XlG�qþs9|��}q>�O��9�� ��H;s>1����s���a��q~�M�#/9B&kc��z|�N��9�yw���c2���_8������G�6����qpG<��ȧ����x�/b�"��8�<��r���Ec:A�?��1ƻ9�7�3qa�<x��p?ԩ�3��Z�@���x=��g�c�w��<���3�6�#���\�%��9&s\�b�x�_�c�����(W���,.f,X���Y(ģ�e��p����2���#�=\�-�5������E��:���t� d�2��?����Y,�?�cq	� �A]�s��Llc�Gz�!����6�1��rq�H��	�#n,�������J�qB^.@��y���+��<�?�Q� ��#ȕk�d��{sA�δ��H-��� �L�@P�Q�����*!	�s��!QD��u�NG�����_v!"�Hg���=��}��y������9�9+m�첏<O�chWrI�h"mO��s���1.���{��VWx�Xx�Qr6��Q�V�c�B�Sə(%()u@t2"Ŗ��s�<�����x��8s��"\ጅp�����.�/c#�.�.9͘d�H<Jl+���o�؎���8�ܳ:��)�<:bbc8^��Ġ���sJ�ju¡��ER�"X�$��z� ����8�3�G)�'5ErA�Yё�o�:c���H֎�%��Q�?�1R��:$y���r��O�dQ�I]�"uWb��^�M�E��3��q
OkK�R�e_�5<!P`B/�n����1V8ғ����${��-�눂+ف�4'&g$"+;in\	6|�!,)�8;z�����/�O��� �y��X��01Ŋ�JOOFbj,R2��'"#+Y�I��LF��<<ɍ��b?;݉���N��c�����xq�5/��ͷ�x:��"�͂��6v�`�3
��&��1���(��+�r��.�:���бA)s{�����ё�ꊴ��NDZ�)n\IV�Ls �>9����I��o-pp����)SS����,�3+#�\g*�0�{��@�d\���e���\V$q_�2��.��!�`p�z���NI�;���q�##�^d:�BN�0LO��i��#��c��0#!S����Ax8afL�G2G`R���0�"�q/��_AF�=Ȏ�i��"%��ہ�c��A�����1%>S�@��y� �~2-�"�vRG|�lk?dG�	��A��s�~��8���!q��H����ې����Cї1�k��i�#1#y�"�j틌h�<�;H���" 9��B���p��,�-m�%�����.��.���"���a_ c�H�=Zǣ��˝5�g��Π0��%��9���=\Wx�z��Q�>π�C�@��	
�<��o��xn֎��[�x�8�C��/�>�
RF��}ԧH�o�����/���G}��Y�}YK��@NrLM�)����z�)u�5oJ*k�{(&'ƴ���dλGcz�L�|�����"���n{o8FP�������֪t˷H���0�5��3���cz�C���)��D>���H�H>�P���_�#��/>�24�b3�]P�cߌa�VMN���59#Mק�6���(r�:����N��	���B��0m�h&_�y���^9��v?���c 9�=��[��*����v��3�c�c��
-��]��'gD]�^�6HC�~�������|1��zu��9-����"h��t�N�[�	b�޸��@k7����3�+�3��G3��ϙ�����]��l}ߝf���4���bX�ϖA�/&q+�a�	#�hJ��y�N=W�Sѐc�j�O�;�/o}5I�P����k�^����c�]_m�e��V������,'���K���@n�h��u�ި��+ �ɳa3����Kg�v`���Rѡ��m�A\��l�Gx� 
8�iE��[l��"����YZy>�e/0��v�U�w�]�x��o�@yV+�G�����]TFݴ�}����)��JҤO��([Dz��{��I�VN{��� �
�;�o�[Y�ג�s���>e+�8O��t?����*u~=p@Ã@}�N}�Ա��j��fҪ�'��>Wi�<\}�#��;�U���7>����ʓ�����.@�g�g��<_��&�>���<Tчڬ���޲����gQF[�,Q���y4����b4�.��f��C�g>J)+�o5���9h;�2*�sy�4r��g���e�o����zڪ���%�����
45-��g65�@�rw`f��8T�7xk��|�SkѢ�Z;V?�t�pV�7?��sǯq�s�4.�sk��'[PR�����u��y�����u��y�����0��s=*�������hm_�}+x�ۺo��A}��,G���Y�3�m+Pp�oKZ_-����B���u�AK�j4^	O�z�x砖:�����ϡ�nZ�
�G��|�J�U�U<��rlf�5{��}[��]���()�E1u�t,��|�^F����%h8���j9�<T6/���4�my8ؼ<+O�Bx<�੟O�Ө��bc���VR9O�-�͌�Z�^qc.�C�[��bܔ�vy�X�`�`� �n?iU��*/�����%�����9U&�]��:5��ըy ��R͡�}j�l���b5	���?�{�wE�٧�g(3��B����n�I�װ�!�.�/�x��7ϱ�w?l���d]����u+�};�w�Tk���.�g�6U�6�3���v�f�.ȃ�U�'�q���6Ա���X_���f�Wo���]-X	s�&�g�/Pvyi䝓�z�u�&.fl���\�(?Z�^�YL���U��u���Y˚JW-c}�z��1�^\������q�f���g�������K����{�#�U���I`f���^��}[�fi���u ��"������DS�)}u(=�������&�W4��N�D��������G��N��4��MP����	�<?˗&�Cs��z�!��w4����ߥ��v�s\ǚ�q8�{��� �N�cK=G�~ʃ���-�m���2�O]d�s�>������h��g8�:߮��|�8ٮ���{W�=�s��~���>�G�[���k8G�&�G	k�s�zN���~��l��ڹȼ?�Bu\��W5k6]��/(C�����2}#o+���8���z0��q�]j=�����%�ے��.�s7u�袏\��K#uu�V��$������+��L>B�u�ٛS��x�}������\��}����օ��Ú����O]��=�"�l-Ìq;��uA|�ڎ����4;��`�:.��ﾯ�xh�,��$��sgD'���Y���S\�\�h�6ϫ��x�q�u�8��˚\$�'��娔k�V�����U��U�g������}	c������RO�I������/����Fx�۔�iB5�vg�[���˴m{���=T�<y�F �oV���,U�7�ZM�L�&�q���D,0�	���!����Ϧ����/�'�P�� !�i�\�C$6~R|h�=��:�����A���(w#�5r!'�6�VG�g���XG#����SQ�-~�3j��_67�gV�w~7ͺey�45�uH���*k0���ȶ����2f~h:5^�=ݾN������O�z����AB��D����z^�:��k�����Q��!ml����� !An@j*|(�[���0�i�W!t�y���=�90�*sҚ��B��lOu���a Ŗo����2�
�y�ب��x����l����6-Z 4�l������kу��(9a��D�^��2��`:vdC���Wml����5��VC����Lc�9��U���~����S�@�&��>� �`�cx�_��^Ϛ��(��u���*h>�k����7w�~����WU�We�ڜ]o<:m�~D�7 ������ l�5�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����������P� ��TREE  ����������������;                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   Md�bOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �8             ��3OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   N��OHDRy                                     +       #�                         E                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              #�        �W^OHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              #�        �7��OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             "��OCHK    `!     s       7    
    is_result                               �K�                    x^cHc` "�Y����1���4f�I��g?~<����K�/���޾�����= �"0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������"                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       O                                  electricity                   �                   [P                   G                   G     	              �     
              �                                  [P                                                                                                             energy                energy_per_area               energy_per_area               energy                energy                energy                �                   G                   Ɏ                   Ɏ                   �                   Ɏ                   Ɏ                    �     !              Ɏ     "              Ɏ     #              �     $              Ɏ     %              Ɏ     &              �     '              Ɏ     (              Ɏ     )              �     *              Ɏ     +              Ɏ     ,              �     -              Ɏ     .              Ɏ     /              �     0              Ɏ     1              Ɏ     2              �     3              �e     4               5              -�     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              #ff6728 P              #6c9e3b Q              #aeff60 R              #ff6728 S              #12cdd4 T              #fac710 U              #F9CF22 V              #8fd14f W              #ad8a0b X              #f24726 Y              #fac710 Z              #E37A72 [              #E37A72 \              #a53019 ]              #c69e0c ^              #F9CF22 _              #ffda10 `              #8fd14f a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #E37A72 f              #f24726 g              #676767 h               i              -�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              -�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                            x^c`�-�"�ć" v=8�	�z ���TREE  ����������������                      u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P��� ,@ H0TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #�        ���<OCHK    �     �       7    
    is_result                                `�!j                        �             �             e;IOHDRi                              
   +     �                   
#                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              #�        PDzOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              #�     "      #�     #   d[f*          s�             {�             &             Z�%�OHDR�                      ?      @ 4 4�     +         �                   H+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #�        �/udOHDR�$           	              	           ��     �          +         �                   m        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ǒ�x^cgb   N 
TREE  ����������������                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` > ���@P_ <�TREE  ����������������                       :+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������                       x;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #�     	   ݡåOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              #�     %      #�     &   ��]<             ��^OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #�     
   �VOCHK    ̼     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             s�             {�             &             ]             JU             Ihj�OHDRy                                     +       #�                         (L                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              #�        ��OHDR                       ?      @ 4 4�     +         �                   	�     ^            ������������������������A         _Netcdf4Coordinates                               7     R             C<                                     x^c`@~���� ��TREE  ����������������#                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�ab��������ӫwp ! 3 �wTREE  ����������������                       L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���1��ۃC  �TREE  ����������������'                      X\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             {             �             ��             x3             6             G:             ���OHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #�        S�՛OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              #�     +      #�     ,   ���OCHK             L        DIMENSION_LIST                              ��     u   �'J-        �&FOHDR�$                                    ?      @ 4 4�     +         �                   �w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #�           #�         �a)vOHDR $           	              	           h�     l          +         �                   h�        	           ������������������������E         _Netcdf4Coordinates                                    ��]�  aR$OHDR $           	              	           {     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    �7�                                                x^cc``P��� @̆�G㋡񅁘�/��b y�xTREE  ����������������                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>p@�~ �|���D@) ���TREE  ����������������!                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������;                               Tw                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^5�1 00D��O0tA�p��k�?C2S$_������#�D���vdf����k'aTREE  ����������������A                               ǉ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $           	              	           �     �          +         �                   [�        	           ������������������������E         _Netcdf4Coordinates                                    ����  [             
Z             ���DOHDR�$           	              	           ?      @ 4 4�     +         �                   Ȟ        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #�     (      #�     )   m��OCHK    L�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             _            X            >�            d�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        i��!        /mk�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #�     .      #�     /   ؁�^OCHK    �             \    0   REFERENCE_LIST 6     dataset        dimension                         
�             ��             ��             J�              _             7�	            e�
            (             X             [             
Z             ��             ǁ             >�             ��             �             � Z�                    x^c`X�CzGC���\
��m��j��^���������;w�2��q��Ҿ�����  t�zTREE  ����������������(                               @�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�!x��0!�����#e~fW��0P�P� �0  $��TREE  ����������������(                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�.h@0;�1�J����?.�?`��A
 ��TREE  ����������������[                                �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^=ȡ�  �����$k ������`Y��J^>3Gd�xU�[��>��7��^ ���g�q�X��QȔs��Ҥ���<���7�TREE  ����������������                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���������0 ��=FHDB ^�        �j��       cost_export>�     �       cost_storage_cap��     �       available_area(�     �       colors��     �       inheritancex�     �       names��     �       carrier_ratios��     �       group_cost_max�     �       lookup_loc_carriersw     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�5     �       #lookup_primary_loc_tech_carriers_in�7     �       $lookup_primary_loc_tech_carriers_out�9     �        lookup_loc_techs_conversion_plus<     �       lookup_loc_techs_export/Z     �       lookup_loc_techs_area;]     �       max_demand_timesteps�^                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #�     1      #�     2   R��x^�� 3��W�����  #ATREE  ����������������!                               (�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�                      ?      @ 4 4�     +         �                   I�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #�     3   DV�OHDRy                                     +       #�     4                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              #�     5   �9�<OHDRy                                     +       #�     h                    	�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              #�     i   �1�5OHDRy                                     +       #�     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              #�     �   ϦX�OHDR�$                                    ��     �          +         �                   S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                %��                     x^c`�1X�`��h�� �� L@  3�TREE  ����������������                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3�y���  
�xTREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP)���ѿ��;��S"b^-O^��������'x�x�+��-��n���a����%�TREE  ����������������e                      9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�G�Tn�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����*�TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   ;,                   Ɏ                   Ɏ                   �$                                  �%                                                                                       �       B162622::grid::electricity,B162622::ASHP_DHW::electricity,B162622::PV::electricity,B162622::demand_electricity::electricity,B162622::battery::electricity,B162622::ASHP::electricity            =       B162622::demand_space_cooling::cooling,B162622::ASHP::cooling   !       �       B162622::DHW_storage::DHW,B162622::ASHP_DHW::DHW,B162622::wood_boiler_DHW::DHW,B162622::SCFP::DHW,B162622::demand_hot_water::DHW,B162622::DHW_to_heat::DHW      "       Y       B162622::wood_boiler_heat::wood,B162622::wood_supply::wood,B162622::wood_boiler_DHW::wood       #       �       B162622::ASHP::heat,B162622::heat_storage::heat,B162622::DHW_to_heat::heat,B162622::wood_boiler_heat::heat,B162622::demand_space_heating::heat  $               %              AT     &               '               (               )               *               +               ,               -               .               /               0               1              B162622::DHW_storage::DHW       2              B162622::PV::electricity3              B162622::wood_supply::wood      4              B162622::SCFP::DHW      5              B162622::battery::electricity   6       &       B162622::demand_space_cooling::cooling  7       #       B162622::demand_space_heating::heat     8              B162622::demand_hot_water::DHW  9              B162622::grid::electricity      :              B162622::heat_storage::heat     ;       (       B162622::demand_electricity::electricity<               =              ��
     >              ��
     ?              =     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162622::wood_boiler_DHW::DHW   Q              B162622::DHW_to_heat::heat      R              B162622::wood_boiler_heat::heat S              B162622::ASHP_DHW::DHW  T              B162622::wood_boiler_DHW::wood  U              B162622::DHW_to_heat::DHW       V              B162622::wood_boiler_heat::wood W              B162622::ASHP_DHW::electricity  X               Y               Z               [               \               ]               ^               _               `               a              �?     b               c              B162622::ASHP::electricity      d               e              �?     f               g              B162622::ASHP::heat     h               i              ��
     j              ��
     k              �?     l               m               n               o               p       *       B162622::ASHP::heat,B162622::ASHP::cooling      q              B162622::ASHP::electricity      r               s               t               u              O     v               w              B162622::PV::electricityx               y              �e     z               {              B162622::PV,B162622::SCFP       |              ��                                                                                                                                                                                                                                                                                   OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �5            >���OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            o3LaOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��FOCHK    ÷
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            /�OHDRy                                     +       ��                         �$                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �z��OCHK    ӿ
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         w             ���OHDRy                                     +       ��     $                    U-                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     %   >a�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���                                         x^]��
�@�ֿ�ZO���?�G�#�0���q da��`7R�-gp�,��k�%�����d��~����!��5���̷��k\Y���*@�!��g��#��{�;�����+O���>#��r���R��/�TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` c0	�?�� i@ho Y�TREE  ����������������                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cHbPcc8��͐�cu� S�TREE  ����������������*                      +-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``8�����8��ĳ���@��/ĶH|  S-TREE  ����������������I                      �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     <                    �=                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     >      ��     ?   Ց>�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         (�             ;]             jٚ�OHDRy                                     +       ��     `                    WH                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     a    7�OCHK             \        DIMENSION_LIST                              ��     j      ��     k   ����            �K":OHDRy                                     +       ��     d                    �P                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     e   �|f�FSSE        �     �   �     �     �     �	   �     �     �   h �   t��                     �7             �9             ٦J7OHDR?$                                                   +       ��     h       Y9     �           �`                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              �1â                                        x^�```8�����X�o�RH|K VC��2����@,��7b	$����@,��7bY$�) kO�TREE  ����������������Q                              H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8�����$��ƏA�Ǣ�#���h�(4~4�"��X
���H�  C��?�%�������ԇ1 �#iTREE  ����������������                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``8����� �OTREE  ����������������                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    s�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �5             <             r���OCHK    S�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �7             �9             <            ����OHDR                                      +       ��     t       �W     r           :k                ������������������������A         _Netcdf4Coordinates                        /       Z�
     E         y�ˋBTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       ��     x                    ~s                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     y   �ھOHDR�                            @    +         �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     |   Z�Q�                           x^f``8���ҁ �LTREE  ����������������#                              k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8�����$�_�ZH� �B�1 :k	OTREE  ����������������                      js                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```8���ʁ )aTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             7�	             e�
             �^             D��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``8����� IfTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��'iF�Ǐ0�����?~ ���