�HDF

         ���������     0       �x�UOHDR�"     �       Y�     �     s     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��<QFRHP                    �n      �       �              P             -�                                           (  �       ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        's     D       D       B�O�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d((�             �7bP     _model_run    �w    scenario:
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
  B162475:
    available_area: 97.71811781659251
    techs:
      ASHP:
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
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          resource: df=supply_PV:B162475
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
          resource: df=supply_SCFP:B162475
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
          resource: df=demand_el:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162475
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
      co2: 2774.7007528875
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
  - B162475
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
  - B162475::electricity
  - B162475::wood
  - B162475::DHW
  - B162475::heat
  - B162475::cooling
  loc_tech_carriers_con:
  - B162475::demand_electricity::electricity
  - B162475::heat_storage::heat
  - B162475::demand_space_heating::heat
  - B162475::demand_space_cooling::cooling
  - B162475::ASHP::electricity
  - B162475::ASHP_DHW::electricity
  - B162475::wood_boiler_DHW::wood
  - B162475::demand_hot_water::DHW
  - B162475::DHW_storage::DHW
  - B162475::wood_boiler_heat::wood
  - B162475::battery::electricity
  - B162475::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162475::DHW_to_heat::heat
  - B162475::ASHP::heat
  - B162475::ASHP_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::wood_boiler_heat::heat
  - B162475::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162475::ASHP::cooling
  - B162475::ASHP::heat
  - B162475::ASHP::electricity
  loc_tech_carriers_demand:
  - B162475::demand_space_heating::heat
  - B162475::demand_electricity::electricity
  - B162475::demand_space_cooling::cooling
  - B162475::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162475::PV::electricity
  loc_tech_carriers_prod:
  - B162475::DHW_to_heat::heat
  - B162475::heat_storage::heat
  - B162475::ASHP::heat
  - B162475::ASHP_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::DHW_storage::DHW
  - B162475::SCFP::DHW
  - B162475::battery::electricity
  - B162475::wood_supply::wood
  - B162475::wood_boiler_heat::heat
  - B162475::grid::electricity
  - B162475::wood_boiler_DHW::DHW
  - B162475::PV::electricity
  loc_tech_carriers_supply_all:
  - B162475::wood_supply::wood
  - B162475::grid::electricity
  - B162475::PV::electricity
  - B162475::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162475::DHW_to_heat::heat
  - B162475::SCFP::DHW
  - B162475::ASHP::heat
  - B162475::ASHP_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::wood_boiler_heat::heat
  - B162475::PV::electricity
  - B162475::wood_supply::wood
  - B162475::grid::electricity
  - B162475::wood_boiler_DHW::DHW
  loc_techs:
  - B162475::demand_electricity
  - B162475::ASHP
  - B162475::DHW_to_heat
  - B162475::wood_boiler_heat
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::heat_storage
  - B162475::demand_space_heating
  - B162475::wood_supply
  - B162475::grid
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_area:
  - B162475::SCFP
  - B162475::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::DHW_to_heat
  loc_techs_conversion_all:
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::DHW_to_heat
  - B162475::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162475::ASHP
  loc_techs_cost:
  - B162475::ASHP
  - B162475::heat_storage
  - B162475::wood_supply
  - B162475::grid
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_costs_export:
  - B162475::PV
  loc_techs_demand:
  - B162475::demand_electricity
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  loc_techs_export:
  - B162475::PV
  loc_techs_finite_resource:
  - B162475::demand_electricity
  - B162475::demand_space_heating
  - B162475::SCFP
  - B162475::demand_space_cooling
  - B162475::PV
  - B162475::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162475::demand_electricity
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162475::SCFP
  - B162475::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162475::ASHP
  - B162475::heat_storage
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162475::demand_electricity
  - B162475::heat_storage
  - B162475::demand_space_heating
  - B162475::wood_supply
  - B162475::grid
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::demand_space_cooling
  - B162475::PV
  - B162475::demand_hot_water
  loc_techs_non_transmission:
  - B162475::demand_electricity
  - B162475::ASHP
  - B162475::heat_storage
  - B162475::DHW_to_heat
  - B162475::demand_space_heating
  - B162475::wood_supply
  - B162475::grid
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::demand_space_cooling
  - B162475::PV
  - B162475::demand_hot_water
  loc_techs_om_cost:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::PV
  - B162475::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::PV
  - B162475::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162475::wood_boiler_DHW
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
  loc_techs_store:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
  loc_techs_supply:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::PV
  - B162475::grid
  loc_techs_supply_all:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::PV
  - B162475::grid
  loc_techs_supply_conversion_all:
  - B162475::ASHP
  - B162475::DHW_to_heat
  - B162475::wood_supply
  - B162475::grid
  - B162475::wood_boiler_DHW
  - B162475::SCFP
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162475::electricity
  - B162475::wood
  - B162475::DHW
  - B162475::heat
  - B162475::cooling
  loc_techs_balance_supply_constraint:
  - B162475::SCFP
  - B162475::PV
  loc_techs_balance_demand_constraint:
  - B162475::demand_electricity
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
  loc_techs_storage_initial_constraint:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162475::ASHP
  - B162475::heat_storage
  - B162475::wood_supply
  - B162475::grid
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_cost_investment_constraint:
  - B162475::ASHP
  - B162475::heat_storage
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_cost_var_constraint:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::PV
  - B162475::grid
  loc_carriers_update_system_balance_constraint:
  - B162475::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162475::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162475::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162475::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162475::SCFP
  - B162475::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162475::SCFP
  - B162475::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162475
  loc_techs_energy_capacity_constraint:
  - B162475::demand_electricity
  - B162475::DHW_to_heat
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::heat_storage
  - B162475::demand_space_heating
  - B162475::wood_supply
  - B162475::grid
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162475::DHW_to_heat::heat
  - B162475::heat_storage::heat
  - B162475::ASHP_DHW::DHW
  - B162475::DHW_storage::DHW
  - B162475::SCFP::DHW
  - B162475::battery::electricity
  - B162475::wood_supply::wood
  - B162475::wood_boiler_heat::heat
  - B162475::grid::electricity
  - B162475::wood_boiler_DHW::DHW
  - B162475::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162475::demand_electricity::electricity
  - B162475::heat_storage::heat
  - B162475::demand_space_heating::heat
  - B162475::demand_space_cooling::cooling
  - B162475::demand_hot_water::DHW
  - B162475::DHW_storage::DHW
  - B162475::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
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
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162475::wood_boiler_DHW
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162475::wood_boiler_DHW
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162475::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162475::ASHP
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
  - B162475::ASHP
  - B162475::DHW_to_heat
  - B162475::demand_space_cooling
  - B162475::demand_space_heating
  - B162475::wood_supply
  - B162475::grid
  - B162475::battery
  - B162475::SCFP
  - B162475::ASHP_DHW
  - B162475::demand_electricity
  - B162475::wood_boiler_heat
  - B162475::demand_hot_water
  - B162475::heat_storage
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �w            (�     /i             1Ɩ                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       W�           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �h�OHDR+                                     *       W�     4       ks     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��R\OHDR(                                     *       W�     A       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Z� (OHDRI                                     *       W�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �X      �ɪFRHP               ��������!)      �      @                    �                                                         ��      ��VHBTHD      d(I      �       ֮��                            _debug_data    i     comments:
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
    B162475:
      available_area: 97.71811781659251
      techs:
        ASHP:
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
        co2: 2774.7007528875
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162475::heat   M              B162475::coolingN              B162475::DHW    O              B162475::wood   P              B162475::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162475::wood_boiler_DHW::wood  _              B162475::demand_hot_water::DHW  `              B162475::DHW_storage::DHW       a              B162475::wood_boiler_heat::wood b              B162475::battery::electricity   c              B162475::DHW_to_heat::DHW       d       &       B162475::demand_space_cooling::cooling  e              B162475::ASHP::electricity      f              B162475::ASHP_DHW::electricity  g       #       B162475::demand_space_heating::heat     h              B162475::heat_storage::heat     i       (       B162475::demand_electricity::electricityj               k               l              B162475::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162475::battery::electricity   |              B162475::wood_supply::wood      }              B162475::wood_boiler_heat::heat ~              B162475::grid::electricity                    B162475::wood_boiler_DHW::DHW   �              B162475::PV::electricity�              B162475::ASHP::cooling  �              B162475::DHW_storage::DHW       �              B162475::SCFP::DHW      �              B162475::ASHP::heat     �              B162475::ASHP_DHW::DHW  �              B162475::heat_storage::heat     �              B162475::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162475::wood_supply    �              B162475::grid   �              B162475::wood_boiler_DHW�              B162475::DHW_storage    �              B162475::SCFP   �              B162475::battery�              B162475::ASHP_DHW       OHDR8                                     *       W�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ń�OHDR1                                     *       W�     j       2�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W��OHDR9                                     *       W�     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �I�OHDR,                                     *       W�     �       ܟ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   u��OHDR                                     *       ��     
       �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �&P            C�շBTHD      d(�5      �       lO��FSHD  �      
       
                P x          �P     c       c       �O�SBTLF wm- ?  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� &  ! �B� @
  - ˿< |  6 t_\ B  , 1�� �  6 vv� g  1 ~�W     +˾ �   ( w::  b  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ a  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V n  ' 6�gV �   �N\E                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    -�     Q       )        NAME          loc_techs_area   d�Q�OHDRF                                     *       ��            ~�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��l`OHDR1                                     *       ��            Ϡ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �P�ZOHDRG    	       	                          *       ��     /        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   k�|kOHDR1    	       	                          *       ��     B       q�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ئOHDR4                                     *       ��     U       ˡ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   UH�OHDR5                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Q�OHDR2                                     *       ��     g       m�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��-OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  XIyPOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �	            uC                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                zEneOHDR4                                     *       �	     8       >6     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   d��dOHDR7                                     *       �	     ;       �6     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �	�OHDR/                                     *       �	     >       �6     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   x���OHDR1                                     *       �	     I       �D     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��J�OHDR1                                     *       �	     L       E     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �zuOHDRV                                     *       �	     [       xE     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   EnA�OHDR1                                     *       �	     r       �E     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .�e�OHDR1                                     *       �	            *F     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l�`OHDR;                                     *       �	     �       �F     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   "�4�OHDR1                                     *       �	     �       �F     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �F��OHDR?                                     *       �	     �       IG     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   r���OHDR1    
       
                          *       5O            �G     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f�nOHDRJ                                     *       5O            H     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��iOHDR1                                     *       5O     #       SH     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 u+7OOHDR                                     *       5O     &       �9     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   a_   ��pTBTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  # �     'i     S�     !�7     !I�     ��     �SL�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �H     Q       ?        NAME    %      loc_techs_balance_storage_constraint   P�6OHDR1                                     *       5O     -       I     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "    xOHDR1                                     *       5O     2       }I     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��-OHDR7                                     *       5O     5       �I     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��%OHDR;                                     *       5O     >       JJ     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   nZL�OHDR<                                     *       5O     I       �J     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ے��OHDR<                                     *       5O     L       �J     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   
a�zOHDR1                                     *       5O     c       =K     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   Nu�AOHDR9                                     *       5O     l       �K     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��2�OHDR3                                     *       5O     o       �K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   g�� OHDRG                                     *       5O     x       =L     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   C%�OHDR1                                     *       5O     �       eb     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �,G�OHDR                                     *       5O     �       �b     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���    r�;BTIN &�V �  ! ��s� 0  ' �     ,]
     *K     -�i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� F  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 7  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� +  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� l  ! f^�� B    ���� 
  A @���       OHDR�                                     *       �k            �{                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   I�UOHDR3                                     *       �k     
       �c     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���fOHDR<                                     *       �k            �c     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   Z�OHDRC                                     *       �k            &d     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ���lOHDRC                                     *       �k     #       wd     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ����OHDR;                                     *       �k     (       �d     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��IOHDR1                                     *       �k     ?       e     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���!OHDR;                                     *       �k     `       te     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �{+OHDR1                                     *       �k     i       �e     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   k"C�OHDR1                                     *       �k     n       (f     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���+OHDR4                                     *       �k     s       �f     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ^9{�OHDRH                                     *       �k     z       �f     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �'OHDR1                                     *       �k     �       Ag     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��BvOHDRC                                     *       �k     �       �g     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �K�OHDR3                                     *       �k     �       �g     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �`�vOHDR7                                     *       �k     �       Hh     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   N�D�OHDRB    	       	                          *       �            �h     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   	�8<OHDR1                                     *       �            �h     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �{;OHDR1                                     *       �     !       ei     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   (%ZKOHDR'                                     *       �     $       �i     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   H�j�OHDRQ                                     *       �     '       ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   V���OHDR                                     *       �     *       'k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��  �]�	BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �     Q       $        NAME    
      resources   ���OHDR3                                     *       �     9       W�     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   y|!�OHDR8                                     *       �     B       ��     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   [gOHDR/                                     *       �     I       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ����OHDR9                                     *       �     R       J�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��X+OHDRa                                     *       �     �       ��     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ����OHDR/    
       
                          *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   
     �       +        _Netcdf4Dimid                  �>��   =}��FHDB Y�        CD���       techs_storagetp     �       techs_supply�q     Z       
energy_cap��     [       carrier_prod_�     \       carrier_conv�     ]       cost��     ^       resource_area�     _       storage_capa�     `       storage��     a       carrier_export��     b       cost_var}�     c       cost_investment��     d       	purchased|�     e       cost_investment_rhsG�     f       cost_var_rhs��     g       system_balancej�        FHDB Y�        ��ۏ�       loc_techs_supply_allx`     �       loc_techs_supply_conversion_all�a     �       :loc_techs_update_costs_investment_purchase_milp_constraint	c     �       %loc_techs_update_costs_var_constraintFd     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint�f     �       	resourcesh     �       techs_conversionqk     �       techs_conversion_plus�l     �       techs_demand�m     �       techs_non_transmission/o           FHDB Y�      
  ���e�       loc_techs_non_conversion�S     �       loc_techs_non_transmissionU     �       loc_techs_om_cost_supplyXV     �       "loc_techs_resource_area_constraint�W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storageZ     �       %loc_techs_storage_capacity_constraintY[     �       $loc_techs_storage_initial_constraint�\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply9_      FHDB Y�        x2���       loc_techs_demand:D     �       $loc_techs_energy_capacity_constraintyE     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�F     �       6loc_techs_energy_capacity_min_purchase_milp_constraint	H     �       0loc_techs_energy_capacity_storage_max_constraintM     �       loc_techs_export�N     �       loc_techs_finite_resource�O     �        loc_techs_finite_resource_demand6Q     �        loc_techs_finite_resource_supply�R            FHDB Y�        �T��|       4loc_techs_balance_conversion_plus_primary_constraintm3     }       $loc_techs_balance_storage_constraint�4     ~       #loc_techs_balance_supply_constraint$:            ;loc_techs_carrier_production_max_conversion_plus_constrainta;     �       loc_techs_conversion_all�=     �       loc_techs_conversion_plus(?     �       loc_techs_cost_constraintp@     �       loc_techs_cost_var_constraint�A     �       loc_techs_costs_export�B                  FHDB Y�        �S>_t       3loc_tech_carriers_carrier_production_max_constraint/)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus�+     w       loc_tech_carriers_demand-     x       +loc_tech_carriers_export_balance_constraintR.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_all�0     {       'loc_techs_balance_conversion_constraint2     �       loc_techs_conversion�<                FHDB Y�        uQ�U       loc_techs_investment_cost     V       loc_techs_om_costY     W       loc_techs_purchase�     X       loc_techs_store�     m       carrier_tiers�4     n       -group_constraint_loc_techs_systemwide_co2_capj!     o       group_constraints�"     p       group_names_cost_max7$     q       loc_carriersz%     r       -loc_carriers_update_system_balance_constraint�&     s       4loc_tech_carriers_carrier_consumption_max_constraint�'        FHDB Y�         {�F%        techs(�     J       carriers��     K       costsĎ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_conW     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs     Q       loc_techs_areaU     R       #loc_techs_balance_demand_constraint:     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           `7v�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ި�b���@     solution_time  ?      @ 4 4�                \����%@     time_finished          2023-12-17 12:31:37     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������?   W�     3      W�     2      W�     0      W�     1      W�     -      W�     .      W�     /      W�     '      W�     (      W�     )      W�     *   	   W�     +      W�     ,      W�           W�           W�           W�           W�           W�            W�     !      W�     "      W�     #      W�     $      W�     %      W�     &   OCHK   T�     �      +        _Netcdf4Dimid                  `2އOCHK    ��     �       +        _Netcdf4Dimid                  HI��OCHK    i�     �       +        _Netcdf4Dimid                  hd�OCHK    ,�     �       3        NAME          loc_tech_carriers_export   �S��OCHK   ��     �       +        _Netcdf4Dimid                  ?i��OCHK  	 z�     �       +        _Netcdf4Dimid                  �,h\OCHK   ��     �       +        _Netcdf4Dimid                  ��_�OCHK    ٭     �       +        _Netcdf4Dimid             	     �$��OCHK    r�     �       +        _Netcdf4Dimid             
     �Yx_OCHK    �     �       +        _Netcdf4Dimid                  �DOCHK  	 �
     �       4        NAME          loc_techs_investment_cost   o��OCHK   /     �       +        _Netcdf4Dimid                  Z^OCHK    ��     �       +        _Netcdf4Dimid                  �G��OCHK   9�     �       +        _Netcdf4Dimid                  q �JOCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Hj�rOCHKI         _Netcdf4Coordinates                                  �s}D�1OHDR�                      ?      @ 4 4�     +         �                   o�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     n      �AOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ɖ     "      Ɖ     #   Y.�)          �;p�                                                       W�     @      W�     ?      W�     >      W�     ;      W�     <      W�     =      W�     E      W�     D      W�     P      W�     O      W�     N      W�     L      W�     M   (   W�     i      W�     h   #   W�     g   &   W�     d      W�     e      W�     f      W�     ^      W�     _      W�     `      W�     a      W�     b      W�     c      W�     l      W�     �      W�     �      W�     �      W�     �      W�     �      W�     �      W�     �      W�     {      W�     |      W�     }      W�     ~      W�           W�     �      ��     	      ��           ��           ��           ��           ��           ��           ��           W�     �      W�     �      W�     �      W�     �      W�     �      W�     �      W�     �      ��        GCOL                        B162475::PV                   B162475::demand_space_cooling                 B162475::demand_hot_water                     B162475::heat_storage                 B162475::demand_space_heating                 B162475::DHW_to_heat                  B162475::wood_boiler_heat                     B162475::ASHP   	              B162475::demand_electricity     
                                                           B162475::PV                   B162475::SCFP                                                                                            B162475::demand_hot_water                     B162475::demand_space_heating                 B162475::demand_space_cooling                 B162475::demand_electricity                                                                                                                                             !               "               #               $              B162475::SCFP   %              B162475::battery&              B162475::wood_boiler_heat       '              B162475::ASHP_DHW       (              B162475::PV     )              B162475::grid   *              B162475::wood_boiler_DHW+              B162475::DHW_storage    ,              B162475::wood_supply    -              B162475::heat_storage   .              B162475::ASHP   /               0               1               2               3               4               5               6               7               8               9              B162475::battery:              B162475::wood_boiler_heat       ;              B162475::ASHP_DHW       <              B162475::PV     =              B162475::DHW_storage    >              B162475::SCFP   ?              B162475::wood_boiler_DHW@              B162475::heat_storage   A              B162475::ASHP   B               C               D               E               F               G               H               I               J               K               L              B162475::batteryM              B162475::wood_boiler_heat       N              B162475::ASHP_DHW       O              B162475::PV     P              B162475::DHW_storage    Q              B162475::SCFP   R              B162475::wood_boiler_DHWS              B162475::heat_storage   T              B162475::ASHP   U               V               W               X               Y               Z              B162475::PV     [              B162475::grid   \              B162475::SCFP   ]              B162475::wood_supply    ^               _               `               a               b               c              B162475::wood_boiler_heat       d              B162475::ASHP_DHW       e              B162475::ASHP   f              B162475::wood_boiler_DHWg               h               i               j               k              B162475::heat_storage   l              B162475::batterym              B162475::DHW_storage    n                   o              �     p              �     q                   r              W     s              W     t                   u              Ď     v              Ď     w              �     x              U     y              �     z              �     {              �     |                   }              �     ~              �                        �              Ď     �              Ď     �              Y     �              Ď     �              Y     �                   �              Ď     �              Ď     �                   �              �     �              Ď     �              Ď     �              �     �              Ď     �              Ď     �              Y     �              Ď     �              Y     �                   �              ��     �              ��     �                   �              :     �              :     �                   �                   �                              ��           ��           ��           ��           ��           ��           ��     .      ��     -      ��     ,      ��     )      ��     *      ��     +      ��     $      ��     %      ��     &      ��     '      ��     (      ��     A      ��     @      ��     ?      ��     =      ��     >      ��     9      ��     :      ��     ;      ��     <      ��     T      ��     S      ��     R      ��     P      ��     Q      ��     L      ��     M      ��     N      ��     O      ��     ]      ��     \      ��     Z      ��     [      ��     f      ��     e      ��     c      ��     d      ��     m      ��     l      ��     k                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������j                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     p      ��     q   +        _Netcdf4Dimid                E���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��ݻOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     v      ��     w   ;���         {-�@OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     s      ��     t       p'�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         v�             �2��OCHK    t�     _       D        _FillValue  ?      @ 4 4�                      �    ���              ��            l�            :"��OHDR�$                                    ��     �          +         �                   >�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �M�    x^;���woC1��j�b��gȀ���Tg�?~�a"��tQo�W����%��0��`���5d{�2�~�ah��c�	3�
�d06���; �=� �� �� �TREE  ������������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<���?~�d�$�I�g�$=M2I�T*�W���I&�$I$]I��B���L2��If�̔�T�$]IB*i���|j�k��������>�����\�\���<�y>���� ���J��|�xx.)۵p�3,PЕV�	�R�§��S�W��RHq0�ǒ����� ��|N,�J�bI�
��8�d� s$y�3�#OTJ���֐|����q��,�&x٤�Z$�į`(�@e<K��[��a��o�M<ZNRB(=׬�D�-��w:�vw�UB�"J��okbW�D^)��Y�Y�4˕��Ii>����4��;F�����?64^�r�t<4��]\������"���`��(�߶k�ε�]--4�F����Q�z��j��t��~wI�%p�G���������tꉡ�9��.8sx8T�ѐ>����l�x(�"m_Sz�N�����J��� ��Ds�!{�����o�P�����x1TeЀ���;����1r�j��$������ޗ:�{\xK�^���c��0�'�z
}��t�](-⧟B_��C�� ťtH�Ё?�
K�B�GBa��T(����.�𩐧�peS>��E�S���3�Qj2��)�������%��P���] |�)~�\*]:%�#U�B���bI�Pxd��G�x�C��B�-�R6��<O����W*ϯҶtN�W�?忕F��"ZJo.-���ǲR��@!]c)����g+��N��&�$�Y�L��=�<*���Ba����/C�	��%Sr��x���W��9���y��߼��O\���B�g$tf�6�;����Mօ�R~
�si�a()�*��|5!MH�FJ:��J��#�n9�C�_�.�������xE���2g���H��C�CK������ۋxu��dS�Ct����$J��i-���!�:��z���!����ZZ~�*xK�^h�*���-8*��hg*���IH�$��Ur�艐z&N\J��^��!���?ϦD��ofBl��XNR
��HB	�Hdbm���<�:7�B}�%m�J��e�A*�1>��!~rO�����<i�yBD�E*OE�).R������l�ܾ걵VNт�r�.�|[�t�H������m�=W'x$��2�ko�i�]�q\��4i���m��3�px�����}pC���l:�i����YfJ��6��
{>V�4�|���}�}��� [��F��l�v5{�eٖҭ;�o��%�ڤ�\�0�"���VMe7+������V,k:�u�aE�e�a�귰�lk\�Ȳ��?�8�F�Mbώb���y�~�E��.��l����،��lb~*�|�ec����[�>`�<awZ�%v��.�]�����c��>\|.�e�(ml�����of�>,�_�<s�u��ZdXv��ߜR.f�U$�ըR6r_��g���UE��v��,��$˪�� ��Ŕ�˲篳�M�8�ٓ58ͺ^K���l�6�/�UY���xņ~��.�M4ω�#ˎw��6P��e�Q��2k;�e��}6e˴�������?����Nc]U6�b_���\��h�l�c��)�J��<�X��rcl�yv��띯�)ϋؔ]>jUI��K=]�^�݇ƵNxQ��lTݑ�����7g߳g
������~p�[�*�o^q-���m�**�F��v`�b��Qo����~��Zȣ_g^�_Ѧ4��/z�w?��y��`�	�a6*�'܈��[룺uEuwMuo�Gr?�޿��S?(��S������g��?�����ϕC��.�{����v�2x�t�˲U�W�_��ڶ}2>-Z���r��/z�{�W��Q��៭0,8���:g�:Mc{uM��[�u��x�;���ʷgW��<���	�+'��ף�lcd���Sg�l48}�aaK�#Qe����O�������c|J��)�=ٷ���tz��s9���O��k��\6�X���G��7���r�N�^��v�n���~�%N	ZVg�k�|��ػx������Q�kd,N^�{��@3[�"������I?F��(H,�=�ؤq<�h��Fũ���|seʗ�Ou��Y�>hZJ�Q�goVy��]k����Ew�G�\=v���Xwҡ���׾5zGBbǦ�}i�a�k��=��{��L�i�k�8�`�q��ԛ�[�����6��ʻq�ւe��_�N[��/�ho�#�ƶ�Od5�~�晋���ٷ���|�!b�%�=VP��5V�t��}|>۔���}a�|�Q����l��^�����	o2��	z����@?��qd����+LfC����7^g/Mx��o?Ų&a�X��G��
K��'�2/��ȍ75����6���؎/O�_:}�:=>����=��WO���dF��f;b��N�`�~�N�`�����χ���Cy�X�s�.{�C��e[�wB����g�<6/8�c{�=����3�.��4���@�աɪ���8��^�~#[6g���v��/`m��Դ]Ρ6�qZKƓ�7g�;ll|�*��<�Ͳ	o��'�����p��Vb�#���������T��l�:�ug�����ͮ����Ջ����3���?Q�}{�/6lv��#b5|B�$�5
�ܮtL>;q���3�W~�ƛ;*�l��W=�?��K�|�uAs���S���G��4����&<m����1�����8�凁^���*���eu�S�٫p��a���V��㗭{�S�F�hY����ĵǟf=��ic���c�Z�M�-hl�{��t'�q�S��ź
1m>�f��y3���(�d��u����a+�h$10�_���+�4�@��Ij?~���Z1����E�b�0�o�W>�a���Ws}��o&�Ȏi�;�C�Ǭ�oÂ�Â���ڟ:g8�N�G�{�7���[M�x}�1�ٿȵU;��ũ�5���ޱ���������4����$����^l)�=һv���n�;��&7�W_��~����s��z���v��0�1�ac��0�1�ac���O/ ��}�-��!�|�'�8w͹��{�"���J�`z�@0IIp��c��+��
�����e�'�*
[8��[�;���買�j�tOn�<Ν�ͩ}��j�F. wh����)#��E�s���z�2x/v�ĹV��/�g`�{�ø�B福Fټ�q��πz	P�W��`�$`��]X=0p:������� �:�kNś��Z�_��v�2j�����y9�=������瓜�ԙ��#B~�֠��ŎH��~�F�|p�|=BGq��W_~����@�`�� '�&s�<�;����l��6@-u�|���p-~����E�x<ٱ2i�6��ܭ䉶� �P���r�O�D
G
mO�K^Q}� �d��0���-y���I!�����?���+� ����q�q�0�AX�����?`����rM<�-�q�����,2G yk^��U�-�=_y�<�������;`0b:@���q���<vz��{�C�N��ҊrM��<��k��Xօ��@�\��8M��U�<�S����8�`B�uL!;��9�`��CP��'���j���|�|�qܳ�>�_�K
8�wNJ�J���3�p���
���+YmG�oX�C����.�
���|���n�O_�#���� _����K�&e�}�(_E�M�ű*�<��e�Ʌ����IJ>�Q�όf.&�  ����(�?����nh,E�lMT%>�n��f~��<H}H���VE�<
������2�T3��3��|�r����|Df�|a� ��(Ȩ�������,�H�Y�����gՉ�rJX7K���1#7�M���L���5�o9���E2�7a�~�����Z7&�ב�ׁ�mu���};ɬ��w���Oқ���;R���kC����
=���-	���t6{�'�����7�����ڴr'hה�� �W������j>�yav>�_�E��S�Aw��V�7e:1�>A1�m���M�NE����&���7t��i�@�/�9�<�!W\G�q(*Of����̬�����t}4;A�`��y���d|��:!b������*�tW�|hxJt���lw�Zb*���O@�D`��J����
��%6J��L�>���Ϡ�G���|�?ˆ�_�s�:Ns��o>��l@��!�)�d� �.�r�M��|���
�yۥ���� ���!���/����ks�n/8����	W����c��{���P
�9��$��	_�
*��R�+��GJ�/�T��e��`��d_}VH6v�o8B��[��c{K�x�L�ͣ����(��	�����c�M��3Ǒw�[��b�Z��MP2+����j�����T�kV>ezq��ǘ�Y/3�[x'Bi�����۶�H'_W�{׀#/\<אOm{�lxg�#�����*@aՌ^��Ef����#��Z'��=}��ܬ���̻���J#퇐����&Z�8��//@�����cէM�ڭ�*`��B�0ς-�:XL;=����i��F+��̻X��B/�Ws��焪���:9^�T��\���j����ʼ�a]W�V>��mIg���E#Mc�HU����z���6����^<z����YN�mc:�c��Ac�7�
.�
V9>�<���u��(w����\�E���ͽ��>��=�T_	�VUY��ٲqބGg�%�/ӭ��}J;����/�\>����SE=�c�}�n�q�L�o���.ժH,�?c���Ϫ���������,��r��A��f��F�����{'�m�r�73�β�Q?�:����C��C&�b�K����j�g��:퇊�߭+�Ou��9�������[�
?=��S���+ۘ�+��_;�۲�zC�֩�[^��2X�5���S��_�܊�9��N��V�Y��x�����y^�*Pf�x�:??-�c�r���3�/K��Hmj����[7�4Na�-_���gk_}�\=~�S<f^�9�������M�y�A��1��2[9���[d��A���u��-��j�b�}�m΄�><��.3���!����xZU0����Ȯp;�>���ӷ���n���'J�/��F�	�����=x��]x�uGz��S��'���e���~������<���pU}R�����e�[���l�.k�`us]|l�Kι���멾r}��i%�p��ܵ"U^��ʽS����Eܢ���cf�U�wW,��LWّ�iw�>��JW<�K�o�MT�?0�R����,�#Z濵���J���\Ƥ��&+�V�ۋ���;�B+�2�9�>�*8�ｫ^��?i_=�;���V�ʝYk�]�l<M�Rz�g���L�Оմȭeu�uىgQ>�
O�c"l:��������̳����_�|�[z/6?˕&��wꔟﾨ/?~����l��H_,�9P�����⮹mq*_���6��~YEg�U.�W1����S*�=O/����i�Y{��� -7�;kX�F��3�����e���棥s�WG�`��v�zi���؎��vpk;�v�����.���w�xqPj��72���T�8�0�웺)���{���&�yt��'2��ٮf,�P}�H�Ө̏�&�}śd�>g�m�����#�uV8�ij�\<�ri}��s�=��eR��n���ڍ��7�<��m<��m��,�����.x�~*a���Du�)�s�O���oN���)þ3c����bf9��-*X0�Qɫk��m���\����"7�y��VQ~h95+'\/��Ҋr9��_]:P�6�=�$�Zo��gɲD���5�O_<�S#���_Ԃ��\>{ɩaďN�lr;q�|MIU���J����[���M���fm�yq�>��e�r�Ov��u��i'��;�^�[2ai�B��ݤ��_�.Z���aYʫ��>�|��3�����wV\|�*�P]Ř��;]qV��a�7gFߩ��?���B�}]����'��R�>?���Hg���˖�7m�}����'v}��e��7�ac��� �v���w�N^�:��>�5M $�{|�|HzX4���a@��S8(NT4�Ρo�xL��V�^ �PF�P�V�Y��`�:�aM���X]����Q8
dP[�)Ѳ}%�Ek�r`�&Hڼ�˷���o�~D�����
P:	l< �8���[���/�$�$JS���D�;-]�Q�����h�W:�d �vy;�����b
�6�e�4^�cE$�G��I��>�2Kb�]��|��F,�q�]JhMU�E<��P�G��b�k?��㊟*���N\��x�zÑ֟�M�h�8�Lmiv��OϢp��\�^�8~~J��`��84���U����T�\j����
�벐5ȣ�i��]�>�5sL��e��L��Epл��MD�ѳ��B���t��ԁ(B|�`���P�'L��|6r��Er��N;���@��
V������^�8y?׋���`ۏ�F����8���P ]�]�������~����p����.���ϖ!����e.��Z~Sw\Y���њ׮ݜ��;��g3�ۢEP�i^���ܸ��<�n��I��uV�qH�&��l��~��9���C�<�������7��7�Xc!���x�Ϛ�~o�.��y_������� $u�F}�'�g�0��e��W��ry�^�ȅ�(<$�~n���0!������aZ�>��x�/��w�N�y�=LR���{���4�O����1�f�oM���h�
��O��|�T��e#\2���8$��"i�?��/"{��9X`'�ʑ5��4`US4���yҸn����M�#�$�=Nm�jd4�����n+��ձd�'w�}�]EϣU�y�i��t�I��)TG�|@��(�M�%}z1`������M�]���Lқ8`F��N��l`�u����
٬#����@H<�� b��f���I翺,	֒}}J��0���+�{9${��!���uP�� ;��>~���?ܡ1��\I��K��kd�D��y�'������zhL�.mK�d �`�=�Ջ�>zQ�;�ȧ� E6#�6I��^R��z@;(H� �ى��w���:ҕƈ���|���:K4ǩ��.�Q��.�>@~w�p�g�C��9�O���}�*���G��gEc���氇�3����6�n3���s�� ^X)�(H�I:d�Ǫ��:F~_�p��C�>����}��J�i�=������J��;9�f������j��y&L���;D<�h.�*����$G-
U�kPEc�N-�%_o�nX�UI�{����ה�<�w7�'�R:�6�yB�����`�}$	�5XXK�S�\ZaS��:��'�l-߆�*0O"A=��>�fе���M]�M��)��tt�����%&t]�ߙ�׵z���K(������D�&x��0xwY�k����VDK���dԖşV9���>Qҏ�ށ�!����e�a��o���O�����yH��|����4p6��KA�q�ߧs�2>��*����O�o�ȗ�/�&B���A��˟�m��_��%o�H��}����AW2Fs��l�,�	��v9�*χ,O��U��fR�F	���P@��`(o��0��?�t5��-i*>W,�Z�O����Ss�8������@a�&�&;\�m��b�
��(�yj�[)��a./����� 1?���RV�i����%�bqO�,�����r �I*/l����bI	$'F��!�T� G���!^���\%v�K��RyVJ�2,�o�;��_/���]�x����2Z���:�R��1]c)� �.#9Z�<�8�*���T�b�d:�{�y>T�%Fz����W���'���P�g�#5�z���7�ƭ�o^t�ڴ���X�8IB�/ ���v8.aF�u�К���Т�IQ�4�/��1MHjH#$������}�����'�<��uqh�-v��E�k�ER+�����R��%r�������� ����g��,�y�(>~�s�>����àX�1��RB�����]Z7�����ի���%�1`QL��!>>�b�Wz�C#���Ŏb~
.N�t��Q�uK)1Iڷ|1�� L<CR���Q�}Ř�$�6:T'�|�P_I[�����H���+ވQ�dI� ����07P�Y�6���џE�/w�
6��ݹܢ�D�$�j���U}An}������$����X7��N��D���܈����lC67�v�ص�٢K��*8�=�~`va~{����|� ����RA	�v�pV���\�
W[[���fe�s)霷�-W�ܸr��l���X�p��\vAw��ˏ��qzA�uNYE����<ʌ9�R����9Se�)@X�4���t�yy�E��j���UdsD}��[(p��+R��Js���p��~�O�:�qe����8��I��p&D��r��6NO-���������$�X��N��q������~��\��ǑHY��p�3�tkv�Pue���ؕ�,�"���W��q�t��q!D6�4s�U?�\��ӥ����ڪ�+��-���rZC8Go�K��3vh'�:��N��R{|{T?��=ùh��*2����L�9����u�s�x'봾FcU?w??�ny�}��>�kE��Z�q�\FxM���P�ؘ��	oVmjf��TwĶi�q=ue9��˅��ZjZUe�E�I��e�^M�a~J�19G���+�K�rrL�z+藹{g�V�7�*f�-V���T�u���;	{t�B�3��9Sg�.l�Wn�S������[��~��U+��U��*�*����S�,SN,Ҋ�*T�J�k�U�g�gҐ�$$˻�#��[�3��t���Yٚ�RSAObl[���b���+kgd���j߾P;.���͢��YI� �����Rk�#��f���(�"u���;�K�]m��Vz�Ug:X�iZ�w�L�Q���^��5�ѓ��nT�����%u\�Oq����\]`���1�X��'���͵��ه)H��O1Y�m�&���&Vd	��\�:,������Қ-���
V
u�s���媍�=�)��5��Du��}9yG�2=O�&%�����$�>�Cuk˹�Y&����J��]���-k�bS�<*��L�4�/,�P��tP׶3Oo�)��Ġ N/Η+N���$r=��[n��z%�\Zr�v4�aiXg��q#y#�q��r6��\nGxwaf�LUe-W����ev���4�s�ʬ�WpŠ��0�c�9�V�Dw_�����O�*�Y��u�ːE��Dhp�����y�q=�2�����l�qⲊ+H���%yt	'S:С!S��2\wU,����-KF��бN���Q��b�\�N�{�BN9�M.fyd^�R�Jg���*�E}����2���m� ����*8q��}G��5������d���l��+���Mj�㌌_�s�\���Wyc�z��y��_,�Y?��q�=\tkYm���a�ۤ���s�6��S��)�q�$|����r˲��N�@�Ƨ| fn0�-\�9U��}�r%����0��/v"�hh�b��5 ��k�TK;�6��*�nP��ާ�iW����V8�7*f�QHiG�vF Z���M2������mt�|"��? �gb�4��oտCl��^S���;`��Q�h�>@�*	v��1=i��SRk��Հ�8�Ybc��6�����'W�4�*��b�vnr^KOͧ\g�S�^Π\xwg�#偬,j�<�ܽ�,�F[���0��z@9M=��I�8��8{�Ð�].k��GC��F/��AXY��|Vet��C-S{�DY�������#�T�t���*��#�{��=���K�����z�+O�V�uN��en�Uw��M�8,I/t:�U%�ϥ���V)L����=KU�u�S����iԵi��}%oPࡨژ'��,�~G;�ac��0�1�ac��0�1�a���E8< �x��m�}ѐˍB#����ͭ���7���ũ�Ņ�p9sh���q.�Epi��Ml��]gֻ��3.W<������H�X/r�k��O��@��D���{�2u�+���u��jGb����kUr+���Rه�.��v`|��ƕK�F.����d�� G)�<ɢ����R]��S:&l7pf�Y�e4�^�(��޻�ev_��qF8�^������b'����js�v=���._�X9��2$��bg�V�\wa���xFs����x4 Y��ջ]�6���\0��i@����؅>��P��qt�GC�X}�o}�{��Xt����T:����5T�%�ߦ ���� ������iI�; ֓\�s��P1��3$yh|�o�q�����
I�]ȿ��/40�2�Δ�������D���Ч��=@��4T�&�G�pE�çT>�P�A�o1���o0�x�ⱈ�[�Wr'��f�R`�� ~���A��1�7&�w���LD%ϋ�r>8�3�;Zm�I΀/1� ����ҡ1F�.$��t5����#������H���0�-ϱb`g"��D-8X�k@c=�?E��� =s_���
��O\���\P��T�����%X7���l;#�:�9.�t=�j+���z�G`	��l����<\����'�XsL��1ʽ���4�����\����2�h�˙�Ƹ���z��|��,C;y�O���X�Tg�6q^Gh0�x�;�5�@�:�Wk�A�ģ��t:�Y_�gX�j�ʵ��=r74������Iﵑ����PAVE+8��[�F؇�9�� 

삭B�Q@Br��mT�rngqOGb=����5g�����?�a�@6�~��4�Q%�!7����r�5�{{��3ҝ�s�t��hl���_��2]�B��5����`*j*S��B���+m������I7�v�%���٠J�����iF`\���Bߺ�jX�Q�kdO?eX�)������[���H�S֫ 4���\`]K.����F�X��.I؀~�8{!�K���@����0�_BcMr&7٥��B���t�L�?y�'ky%'�gG[�ѐ��C��;��pB��/(ވ�x�~�i�6g/A�_>�W����}��7nTH?��4g��T��^�E���Eſ�o�j8g�!n6���b�~ޝ$�@�އf�f����~��	�~�'��ݒo�@>��^��#�\��ھ(��������,�ã-zx]U�'�"Xٕ�����0��6+�ԀvM�C� ��x
B2���&�9�� �9�����=���&���c��!�q�<P���I�C�.u��^�]�}�Cd�������I���
L�k���T��j��_�P�,t�W\��IG���Bh�'*]�k0�|�w>�K:�Jv��6�Vo*	���[��ː�6k�W9���=����C��֡�k�B�SBCK�Ce���=Q�'�]�gl�<*�ؖ�eX}��G���sTQ�9�J����ߔLe���h�W�[ܺ�2n�g�6�	&x��X_������5&^����^�r��V��?����LV*���kLF'V�O6=���2z��ޢ��q)SR�l�L5��l�mU��'��|��;��O�W��u�d�?��}̦���ƃWD9.�;(� j7�rѼ�7��Ͼ����G�*�,E'�;�z��|q�uI�M��������<V��k�G�O�7���8�/k�k�*-��8��fa��֩!��n/� �4�|ԏO~�yպu~�a�'K��>����fd�y�\w�����������8n�c��k��g��~\�T�z�m�2���X��B�*m��sEhwKk��z�KW�_�I��eMJ�sɤd����1�,�ό-Z�^˦��m�荙��aC��UfF��������u��3��G�5/�_!;��[o���~�^����o__|����y��7��xxOh�������kO��޸�MZ��6���*s�P��9���B�ݸ�Ԏ�zڂ��z�sQɟ2'���+�6���g�Du2�Lj�Ҧ�=|�3�{�]���Z���G48��r��on��}�OS�7^�-l��Sq{|~�:W��W�2/�1V�&�\�k<Sm�VR��_��E�i����6x�������5����'��|:6�p�<�D�`f��`�
:b$|7�"�l�>q�m���Ç�+]����~��Q�R���߾�Y���4 {��oSzB�O�_�9�z�I���{�r
��opGqs��o
76�޽��xЕj��vE�4JQ�S ����d��Q���qS�bsD����g�+t1��抇z>�f�c������/�n��_.�ֽ��;>��?��8�F�G;�_9#�C|�q��O����J���Vxm���e�*îY�h���������y-A��Sm�G���cYp�7���Z���جKj�:�˷O=v�Zh�׫s�����BMF��/ٙ3�T��iNpZ]���]���/V�揻�z����}n�����z?�P���]PNL��eS7�j%g��]�m��m�\�7�.:��w)�>d���j��?�tk��b�5��S)7n�����ۜG'�?L��4~rk�ʴ��^:a���ϧw��Q�v��AœM�G�.���aT��O����r��ZI���&~�Oi�Xx3������U��fo6I�����%��3G��_5<��4���l2�4rď>�y��_�D6O����穲��+r!��N��������u�COߌ��*߾�����{�~���9�i�z{�Z~���^���+eW<l}c�H���y��Z|�U����5��1V�~��z�6Ls�M
��]������:�N���-nTk�bǡ��M�ώy�������%���±3���|�g��Ś�~c\���ַ~Zā��������]�qL��1��2':�hjث����Ƣ��^A���K��{&8��Wܹ��C�̯�:['�n�(�~�����8��_��ݽ3��z�ġ+�0�1�a��?��4h�Ͽٹ�����G�맴������a��J��b
T'�`�g�.
��`��@�����?�MRƋ��W��Y"�LO &d I��*��Wj����|��6т?���.�Ѵ&��Z��m^�壅U5�� ��K�Qo�������� �*Q��@<ъ|�i�^��6��� ���,��+%�[�����O���=��&�Gဃ)�Q�qj��v@�"�d|rȲ�d��$����N���H���3�hI��'!�f�f�7���7TNc��\X�/�#]>�P�s�5@���+<Q@��ë`R�b,&�6�,fF����h���X�b	�ŋ��Ѐ����~���t��F즶��O:��)Z�~�%.�_Q�'xE?�֓pb�4#Sa{e~%�SǠE����ʬZ+ґg�����Yj��p�!�/ϟo�Q�6���h��_jT��G|m���+#�w�l�Íޑ�����<��9�Q�L����Y��G,Zڿ8���ݯ>�p������"6{s�sWD��xpWy�+��y׵�X�&���z>ʍr~:"����09r���o�il�_���;��B��g�8��s�@�������^l�:�v0j�w�U#j9�#K�`��b^=�;�5�� g�����ɅU��h���8����/�(�yߝ���p����V����O��5�a~ ��aBP|Ӏ�+����7�īHd�����h}~��o;��u���L� zΦ�K�7P7�Om� ��M�]5��3�s�F�����#�O�&F�"���j�gE�F0'�:�t�T���_�_�AzLf�?
���~%=��F�:���d���bH:�:�tr2�cN:4
?	(9 |H�8�x������kO�MƓm��{��. _�l��*�j8�#*�v�%�zE�hG�n�I~G�t^�l]���'���#�a��t�M���	d4�"�P���O�����I~h
$��4?#�����?C��Ct4���䃾 �y?D�:�lBr��d���+>�����|�M#u&_���GK�~0	7hLR]i����5�!�.�^͡>�!��TFy������$�*���$��5�9C�%#kU�e�3�x_Jy�4�۩o)��*�mN������aM��3����W���%�%Iv}i���?ȭ��n�@m��7�ү+�-���)��^r����"�]~� ��\R2~�H7qR���7������rև�R)��J�;����n�D+k���*:�HrOJn���4�~5�3H��Ji�����|�<]ǎ:���ɱhz�I<,2!�G:�9��]�J�C���i�4�`��h�t��I$��Ñ^v&I����g�ʔ��$G!R=�
t��&=&�+�kE-�~+?6������t�D��YJC��	^	��sk�� �$�I���ϵV�K+��,��d�Q���L����t�>C�m��ü��_�����#�o+���*���Q�(��əOgI����&T�sH>�(�n�4tڌx�cx�T�����|��j��4H���-�z��j�t�;�m(�N>���_"�$�������d�����_I���d�V%�������G�4Jp����w��1�ac�3���F"Qx����HT����&�辈�E>t\"�C;D����H4(���D��R�(��$�"�����(��)��R��$�E��?���S��!�2	iK�|����Mv�D��R9h�*��Z#��Qk�<�H6L� Y�TJU�]�D&�<��"ӿ�o��c"mK�9$��;��(�ҰU�D�2Z�D��RZ]c)Y�*j��+^�dc���*ҪO�Nu� ��ӿǙ�C�"��Ѱѹy�������iD��v(}�+��������W�V���]�EٵMT__�\.��̆�_���J�s	3���J�4�(�%}Ȗ�I��?oф��fV�a�W�_�ûu5?O���
���LQQ�(R]Z.�2�h�+�Z"�ݗV�R�k~�)�!:~&��QZ�����w<��s�܎?ԋDM9:�N/i9�`����*^|�4[�Kyd��!>��^�iE�"�H��#��%��Ð?ҡ�ڜ
ҾU�N�GE�$����*%Kd$���xC��A��C�%m���g��6(�;��_��i<���L��D�~�D(���%B;"��(S�ǋc�ja�Ӟ�`�i�ת����Xbڪ�<�YS�bש���hZ�]�jБ(�r~~ZY�m:6ƙ�U�V��yB�ʁ�v'�J�֒���̪�����bZ����FK�ڜ���a�}�v�Q�e�M�a��Դ���F�3�dh{2����q�
�#�ʀ	��cܴ�>g��r
b��&?��)q�`,;�8Ɨ)R�g�x�dN�it���B���-m�춼���jL�U��6cn��(0�>�WM͇�e�^Nb|"
�H"a�hW�D�&3zn+����ܴ3��,�qTg�p��IP�gPS�0$R7[P�0���1��&���Į/R���62LU&���I�xY=_`�0�vL����afx'�m��V'RWX�)�e\��� /�ݰ�)�.`�M�ƚ��%^�Ԟ�կ���R&�c�W++^�l�����k�f�'��z�n�s���O�Bk�L�<Ʃ��s���Ԃ�����G�ٙ�2��*�ip�F�W��t�6�g�����;N
���M�Mi}]%��W��5n}�ůTۏ{:ĕYYz��TԼ�OQ���L������m�
Ȑ��/�6�2Ѷ���2mPa\}b�"��"4��"����p}Uo^�&Sm]]]mT��5#8�`д���형��$figt�����'.o�L�h,^�,߭Y�v_72}I�Ww{����+d"�8�[�Gtp���U�2ك���^���~E�w8���*F半�rj%�+��5um"��މ���T�a���ՠ��}�AQ}��y�o[tf��I�nu��[���[��Ib�^xZ��Bpf�Π������\�e&X3���֊qa��Y�������Vg*��)�$�*�;{��=��ĕݎs����t�+���"�3��D�k�9��8:�[�Xp
�5���ꊚ�!\�AT�s^X�{C_Dl�+}�,��r]}��[TsEwdgFӫ�<�6�.a�Vm���� ��|��fWUY�`S��Υ���U�����D��3��V�vd"3h�K���`���,�ꐋ';�:��d�G�H��2��Lt�;�SZ�Q�\/-@�	�7�+�Pe*2��j|��p.��be�a�c%Å3NAщs���4�t2�V���$s@��;_Y�e�tb�n.�6��1��L��`����ԐI�*`����^U����T2ui�+��-�'#q�[�2��C�#Sf<�̕	_�V��0�ڡ2'��4��9�D}pb�e����J�!�ba�u��0�5�C�!W��Xf�d��.���Bf���b���u#�8Ǝ�1R*֬)1�+_�����.�g}�� �g���Jm$�����d�F�	V��ad<r���L��O_IwpSӯ��U�l�0��LL�٧��/��c�� ݖI����J�@X:�Z�׽�!�h���Ύ�_�Ө��b�}J;����AC���5�����-�T��;݁����i���v�hCkeU��Cz��=��^���w茏��?���kd�:�r(��w�F�.�R���ne�+��9~0E��[�)ijLaA�L�3��3-V�����u6��-2�㧃��0�1eV�a�u���4 ���xt�mG�c<j��"}��[Ǚ�$����P/j����Wp<:`��@ɍ^~Q��}ZN��������;�}v9=��Xw��t��C�e��%�F��*L�����[sH�atC���k�o��}JSҴ��U��1(�Ո��zǚ���l͹�
���嚱U�s���e�3��Y�Z9?K���;=��5Ɏ�j������1�ac��0�1�ac��0�1���Q��\5<�4�bs��2���A��l���V�����eLL�8�_��l
K�tu�/'$�&���=�M��4�J��tܨ�o��fbB=��P�ˁ$� ~t����y:���i��t"����%<�I�H�6 ~�2g�~�k�p��z�n`�I����5w��@`��̌Ç��.K�%��lzN�6�ͬ{���H����ˀN��]���h�����jy�/
[uj0�5�g 1�[L�݂���|�-o�Ca�� �i��Y:�;N_]�F�q�"��m��5@�0�-X6H��t���!��E��t�g�ѥ~�o��/��(�y:�{Ѝgs��I�oP%{Dm𕾯���[C��MY���|H#�J�9�����h Km�3`=�P������_F�A[���_H/ĥ�v.�o���'�����1cH7������S�}�3�n%��t�$�d$I����d$I������QF�$I�f��$�$�$�J2�$%Ir�F�$���so�|>��y=Ͽ�����:�9��������^眽��"s�ꀕ�����/�1�Ǹ�UY�C��!YdQ��w��E$��8!��^h�Z��3����UnX�_�k%��5����h���Z>���\ԯ7B]`N��������?"��#��~�圑�~��l��Ɋ���e�P�����, �'���@�!�W H�B���aʛy5���$�nX��y��d%���/����u%;�G%?<�%y[�������k�7���1�:0�B�R]����=B�u�pp����/��I����E&�e�5��є��Ώ���ꕬ��9Y��hH��ٷ�S���
Rt�T�7�g^�"�d ��&}����|�����GMOPRj�KII�C�m����J%E(Y��w�Q3"w�TR�NP������-2x��O�5�b�<zl;ߪ��ڈJ�{���^�����'�w�(�E�1��G�<SJ{�}q�J���%i>U�.�J�GxS%ߕ��i�-4�f 3�.�#x�B�6p�C�FI�k�+��T�r�Q�T��I6z�û��#����VQ��Q�cqę~���X�t�Q�4r;d�b*r`2�j�5��H1@ޞ�\(�n-@t`M�R��u�r$kpxp�PQ1J�\��vD�*�Q�^�w�%��m��w�N p�O(��$�[n ma�%���I�4ȒP�x�vq�G0F��]PD�3�Q���J��p���}X��4l%|�����[$6�a ܲ���FQO*Ծj�hA*?U��侠i[��Q5�
�[{�hV��\Ŕɷ��}��_t ^�ǵV���I��z1�V���H�+
Z���q �T.��`Xf�ӭ��΢�*0H��)k*^�ө��J(m�|+��r%��A� JЉ����\� Q�Vqhfhn�U*joB9Xҟi]��ކ�B(i)�+��t�봅3];s�1E)e�~�+>S�ӧ��f�Үh���aRJJ9�W(c�{H����=^]��-��~V)�!/��_`=��JV|]Uf���y�҆�]J���픪Օ���+��>�{U-dt�DI���B�K�F7�X�M٭P0Gv�ڈչ�뗑�>Uѱ7��`���K��\n�-ӕ��꼉��{�vxV��}�/��Rz��~���oN_����{���V=-.�徙��n�%��/WV}x�A.�}¤���U��N��|�h�@����?v��p�����E>-��v�?��_a~���9�Uݙ���GRN�y��:����`sGW�aQ_M�v��'��9�G�Ǩ]Z1.���9;mɏ�]��T	ؾ.?%_)HdU�=i�ܙś{��lO����h��[���8��B�6�|�A�ɠ��v���I�k�:���X��k�>��f}�!i��kGn����n�E�ƺ��:�v���˧V\�PvZBU����؈ʈЖ��A��Yj��f�ٶ�a���~���_����w�-�l�^Ծ��U��������"��e�Ͷ���I!3~9�:�̃�W���U=ܡ�p���Ë7&~�?#_����o��������6'�����i>�6��>��S�f[��[���@դ�dN6�F�E(��|e\Qٶ��A���j?�����2����L�<�oe:���AI��ի�dզ>�Y�Sͬ�cT
��nțvy:�տ,��������Q�N��rY���)cqj��ɛvw�ٛ�{K�&~����y�O�]�^z8�����<��LgRh�6�aJHM�!=�̡_V�޽��f�_���8�)]��S�����M�R�A7����4)Y�8D�:�-�:���5�F�O� �x���#�X�؉�z��J��W�g���n���%�G�Է.��r�����g��w����=p��7�����f�)l��ީ�琏�u+9�:�@c�_��١v�{���޷~qĎ	��ڭN��.����

P�8M����9Wm���o	���L?/�V��=�5o�칚v&l��Ǫ�^�o͌��'�H�:�/��#��k���Az&���ͼߤ�wY���b��⻎cG7��� Iu���k�1�&�/�h�?И��I�����2*%K���n�0�v�#��Vj~�lK͎Wi��'��Kz��YQ��~��u�d�Ōx�{����g{/<��\��:�[cɂ/ ̒��ZR��D����i�[��S�]�ɽ�9a��[_�����?��9M��u�E���eq���y�eU�������{�����fI��	�O&\��s�{�6*�2rt�
�ݻ;�sN�W9$j�q%s5a��}��|��*n3E8�[�[�.ٲ����<��p� �������>���5�2�1Xr�A�ӎ�w���f�2��,�/����6޶?,2���U��FG!�kKa�ձ��k������Ȅ^]r٭n�q���R������׏��=����^p��}=г���$��8���6�QO4��mx�q�;5�h��Nة�+��Ur�L���FN��k9GFA�@Q~���~��2�&����<�Ҹ�uc��������%t*\;o�5qM��8��iaΡI��}eoц�9���g��n:��6�#GyL�ԅO�J�vKEM�{�e�ֵg$�c��0�g�b/0{*0�� a� EE�!��?X��'�g�0cmT�N˭��q��K����'���#&�XK@Ľr�16�5�G��� r614S:�q7��S[Qz�z^ Q����4�ǭ��%`j���x*F�h˙	L| er�{��� �C ]���ر������R���_����� 2�} u7�p���:3 Ɣ�Q�
�Nm\LJ��)PO��1`9y�D_��W?z�Rj#�0���&��'L7&>i�8�xP��Q~(OD8�_� t-"��k [�4�v��H}@K|?:��&��Q�
>Kb^�M�N*�V�9��N��� *+���}pP�5�����b7v��t�k�����+��]��"N`}v*�l���Z��~�ۅ��O���3Vs���m���b��0�(Hwj�>��ig�L���W�Ɨ�F��m��<\�x��h�Z�o�P
*3�{�.٢r�4�?[����q�;�z���l;Ѿs��k�m���1�?gۧ/�+�nW��ߍL��<#
��7���@ޕ��C�W���>z����}wj��u������/^�q��\t9��u����t�U�w��ؾGyw���(�����5@f�:�k�3v]c��c�mx��hA��?�X�yH�m�M
7��.rȯO�>��7"�%�xM�.��D�ӗ��n�-����s=�����"�ؘb��ͧ����4vᘅ?D3p�~�[�������|�쪅]�;�����"L���L"����يX:��Ʈ��<&�u&�loș�R@�tl�	�X�쭑"��GI�w�v��-o���W�MgP�e$sI'�*�����L�y�?[��6�W'`�dɕ\"e�/%:�\ C���?�m�Cz�Sp� �z@�O�����<��5�Ii�@�t��?���NjW3p�x5$�2$�M6A�hٯ�8FɥS@<�=�?��C�僧��d��+�ɒ��ɓ�s�F�^�f������Ř�s���:�ԏn!0�0��R9~:p��/%�V]�������x�ͭ $N��_퐤��T�
ꓭ�>�p�ʝ ��I�=H�v}Cu���o�:'h�S����!~��S��4F���>x�~���/�E�����+�Ɏ�ws�f���?3��8���6�q;��o���rA�hҹ�-��J��&�[�����g*��(���l:y���%���-$4�\�Hn 7RS\|Oq5΋P�����J�È�)�O�#�� �v�T�H��~E.�|����_6$�ħ�:���!��D�a���Z��B͇-�Døbf9�s����M����m�>�=�� V48�@P5%�c�CK�O״rI��~vX�$�w?���f��&dG�����dS��Ɔ��B>�eH�N��g��
Nܹ�|��5��z���#�Mϸ�P�q�	�t�Xb�8�%��MxlU����%1�85�N�8p2��>g�F��ǈ�ڲ��F�$����)^�T����C���J��#�.�=���s� ?�cxNU��Q���� 1��X�3��k��Ļ�̆37��ͭ�s��������q�1r����&١)�Uq���p�t�%n�PT*fCOŗ�ac��� �t5
K}iz� Jq��fr�}�P�6�9��m�p'wP+�	�'��$�Y�p�
B�����2eS>�B)q�|a��P��&�|B�J�2�P�OLCҒPJ(��nv�
��>�_ą����B��8O(tJ��I��:�/���	��9�/��-�'Z�VN��������
�P��q'��	�������B���n�z�`�Y~Bt�	��T	��*��j�3�:(����w��?��*�q��>9?�]��u��S�$g�h�E[��5@��E��zA ��^����d]X%�c	n�KWq�)iI����-B��8��J\u���|܏��Ws�d�B�,~x�Hhc�	�D֔�J�FBru%�C.��đ�H�=?��T��z�L��O��\ݧ\�����p���
 ����b�y�a̖��r�"�\q�}���q$����*����Q��gB�ِ���i_�!����BI߂�(%���B3�y/�3�Ṭ�����,��!�E6�'nk�����z	߾\�I�V\��� ��K&s���6����}�,oJ�
B��S�,��-e-�C�jUC:��;�
B���C5˂��B�#��,T�u�ލ�%:����wSOQ�a�[�Sz�qk� &U�%2(;{0�q���4� ͊tu>l�ʆX��Xk��Ƀ�6��*���)�J9��l˲IV�2n�l��2TϦ�Ƴ����j.�����-��b�X/�"���Sf٠~���-K�dctX5֜��rdY��n�[c�gM\�!��>֨M�[*ͦ��ʰ<�x6����RdY�jj�GZ�k\9��ʰn�T���L�a=۴XU�n6Jޤ�} �j�&e����,[Tʲ�V�W�e�TY�X�c�z��X֒��]���5�~��DN�R�)���`��
��w�{�-�j�܉X�ic����d+JCY�U-��t�l��8.�mU.f�d�@�^�� ��x���@�yq�Qy[��b��,fb֐�\Y��gx48��e4օ��E5�-���T�~E~*B�nY�ly���Z�ggQ[�V�Z[���biPm?�5���{�6uj�Iy�8X�fy��-5����5k\�o����T���?,X]���ҿ#&gP/U�e�N�$��.��v뉖i��k*��e+�y�ǩ���汕6HS��y�V�/�W�Q]�$�T��q�E@o}A��3j�X��%����� �R�؁P�Ț�B���� �LWK����AuCo�K)w���{$��d���+�4��Z�!���6��|�̆\#[������i&�ny������ږ-f��^�&���{���m�	�����&U�8E�V��'�GʫF*�J�2¥,*��x�f�������`�"<���=t�{<�ꊚ3#�VW8�v�D0C�.}���^�$g�x���γ%�im~��[�`[�jQEa�o�����g�`k`�1_��?�^`�����4��9�&f�e�v����xi����4��:��Y����'��Նg��6i���y��WTz8$<�ltr�(h�,�2גModYAn.�*�c�[YK[�lN��Ѧ���f����/bs�Xv#��-l��Tb�zV�Gڎ��*ib;�x�U^��mE�lT�9Pʷ46	��b��l�r��%�����F�ְ��yaEv)��ʈ�NV�ǰ�e�ZخD�>#ʛu�`b��غC����e�cz٨��Ψ!6�a��B�N'�:9R��9fr���)�5��d�d-Z����Ή}R���A���5���C���T^���ߐ��,?T�����weY���6��b��Vw���l^S'O�ߕ5*�Qc�XC#����������P�ս#���e��Y?eݶ&�j�\���vg�l8kQ���ųd$"�ش���iu:�cD^O��1�>~̖Y5�~Ʊ�\�a�C��b�A7�@�?�h�����DM��S��Jw�g�J�S�Ee�Vk��z��e��ۢ_0�F]xy���:2,m��V���m.I���h��N�Yͽ����P�2ե\J[�����U�	fIt4|4�Y-�WoR�z���:�XI�Lo���RԌ�)cٰ�|�b�¦��)�9���Y�>����*{-3�d uu�z,A]� J=������S�~��u\aN�J�
��͠r�rR�K�����!��kɝZ���QW����Qbt��S�ۖU�e'�W�n�����&�7�T�f[��k��L<�|�d�2����C�u�{�d��UW��5�,���H��{�Ըh ��ͼ�����}�����N�p�o��!����n�xi���u�1�ac��0�1�ac��0�1��������;�yO)�[��x�G��?⶚_nu]kgW���_hw�/d�ݞ�v�ca���#�>)[v�ή����F��}��	�w��=����g)�M�3hӵ�Q) � Nm�����&\.��wʺ��#�]fٙ߇�A/;x��j�u�67�������M��/|<���S�Kv��~� �j���uk;]=���T}7��k��F�����E\�{�/��t���'e��?���C`w&�N��h�}�F��X��H�M���+#n�j��{��3�@�а�tZ7gH�<����|X�������uW��q��$�XTs��X�_�C���;�q�/���Q��K^�,�޷���!犿E�mw��u\
���hj�S��Ϣ�2�N�뿿2���܋���>�������0�;�����xH��u'�H��q���Zw�u4��Ǳ�C�3"��+Y�����q\�>���M�A�-�	y�x)
F�����"�,���7�C�g��S��T s���:�k�mk�m�����}"g�N�8�i}s��D��� �z�ann���n���� w�dҫ�Ntކ���]>s wb�>ܪ��3��M\�;c$n	$�e�ݜ���.�e�=����%�|b�m��ݺ�&��ib��.����ֹz�=�u3��o���F[������h����w��=��n����,D�D���N�k��N]�Ȱ��Jw"�O��qJ�Ɛ������
F��.��"�ҫ^� ,�����V=|�ǫq��"~��t�-X��
����fU���x�G�w���)��7K�������`�`�6�FϏڠ1>�U��c�/U��N�ﴪ@�� M��n��p��Gj��w��~P�/�3ʓ������W�r�>�q�z8ka@�~"�Uad�&%���j,O̞�'B3���6��E��C�ff���QNb֚�N<�-)�\f۟Q�Y)��G.�l-����e��][��}5���� Y��e��J}Ү���A�� �?���?׆z�@�Uxb�FG�J��������ƚ�<S�Y�Pُ�P]l�{��W�3H[�%J�n/��i�A(�P�mk=M�K����8��%�@0)���A����e~X��4M$|����J����5	L��ؖDæ��@�tzR�e4 ��#��w�"M6@�)Hn�I[�=Np��%�J'�#��Z��<�]���ۋ,��v�ġx<�QE�^�ɰώJr��,ܹufH��i�ٴ%����5@q�mx4���8�'{A6�^G���=�a�E�jF�g�:�^�Aۛl�Va7��#����g�ݒ�����W����5�];��l�X�ʰ5jY��I��v/���[*�l���D�ʧ ��ֆ�N��p��&4���&�@JD��.`O�#���`�BYT����.Ԏ�Y���ָ��x�(s^�Zˊ�&8� ��[�� {ڲ�պci��B���H�t��R��Y>I3�Ao\e�-�7�ֽ8w���%O6���lYX7>a�R�)�S��Y~�wRʁ^����[�\Ҳj>+��h�e�~�Z��M�%�?�xɏُ����>=�g�>��;vl�#���_�h	���?��ڟ;�Q�.����+y&�)�?��q��^�;={���J���3P�c������g\Oo��S������7e�<�����ۛ��-ܒ�fז��'���;�4_ԭ6���ִ#VZ�.�dh���9��s� �=Z�y;�����)/].�����������4�8��o�u�Ҏ	"�6�?�Yr.��u�`aH��|��������3o �i묦�qGJ-�'��vw�֢n�֕2�&kz(�/�bW8�����+-;]-��~^�=8�ޑ�U��|_�8��Pݷhw���}H`y���O��|p�;�Ϸ��ڡCm�����>����������`��c���E��~Q: ��t`���|����y�����ݰOv�fi�c&�eZ��2�!�����٩ׄ4[���ZxW��+H�]�������ї^��W�wb��S�*�g>�Vޫ{9y��%�o����꙳��c��/f܋w��/�<!�Xr�Hgʮ�ӓ�?c�8�;GO}]���;��ǟ����-���\q?.����/w��6w)����1��>��cg?��0���/�,P2v�Z4a�Tڿr��k�(L�ͭ��XN�Bxq������.��YQZ��"^g��LO���ܛci�+���M�&�Ǐ����Y:��މ�[�ܬq����/{Su�:o�gdab�B�wŢ����V.?����E�D=�ҋ���u/�
vGW����(sh^Y#=����љW��^�Veg���F�IFƯs��k���a�����ˎ�	9�o��`n4So=[f��Cn?��kX{y�c��
����J�t�]�
�U���K�t8x���YG��?ښ��`�Y46��w�r�j���_lI��*Nk���ȧ?[�o	ꯍ�ׯ�gcj�������J�u�̼;ab�������өK�Ucx�Mw��<t���T��51MX�D����zX�_�q���U��p���%ZS/�ܶ>���6i�s����koXl���\}�'��x��P))�k�1�}�%�)�O'�՚l�p�.�4�h�΄���EK�k߾٨Y�o�jQ��)��+��t_-7��(����+�w�}��3f��{(�ɢ����'�4�m)+��öj��y��&wm�5��������/S�w�q�♽SrJ��R���:w�bzc��#��ٸin/��Khx��D������/n~�%�i�Y�U3���40R
����-��϶-x.]��\����֎0�6��-{ss6__])x��&Ra���S��$=9�~������]w���хΉG����ͼ��?�Y���eE:��m�}�ͱWF�hT�8����?��<��(����2����-��a�;���A���m����}$q��ٿ���p��0�1�a�O���@�*@�[H�]|_
m���s�8�b\��'��7�����f�9��"�aC4hֳsP���k<�'?��՟F��� ?��j�if5��j�����He��t�JF�"_�@���e���
q��  T�[�O���M����r�o)����⨮N0�|�8j��`5�.�N�'T��_��|� "� F��M/T�~/�����Kx��x�cp3�ff�@=��+�k������I!R�Fc@��Y���SY�)��0�� �u��^=���h�#ސ�x�Ů.���:���|�{����|�Y�XeX�4�چ����n܉Ɂ�H�*Gg2�F���Y���As+�r��8'K��K3K�D�B��N<��_gn�ۡ�`�� ��y?�^�#���C�w�N��!�����q_5��9��y�D_�B}���Ι����p���wst��!l�3�m�?����A���H<	����`�:%��"�������7f��3�������?q|�UO�mr?A�@��o����>�s*��	�ǰ�t��z}��6/�g�oŭs�����~GҘR�ϙ����?y#l��f8Q�n��z��_�i;����xb^n���k���c����c�����bm�V�p��bZ".��\�`|��	��p��$��P�,���j��Q\�%�H���)#��:��A��/���	&\��:�j�x�	W����t�8���?��i�w�>|7�6t_���K�ɚ�k�1���3��2���`�鴤c8�HrKr6��r�&� _���Η�kH&�ι����N#�;NrM�nGr�$�f
H�
ܡ�C��q�'@�b���$�T���~(|D�Le�=b��@����}��SI7�6�Nz{H�XH<�����!�0��'�ʡ>|E�=&w&�Kz��d�}��	���k���=�*��4F\�e2Od�HG����I�BIϣ�2�7�y�]P�.P�]d#b��zd��1�2 [A:���D<XR���܊:E�ۈ~p1٨Z����@c�a��$�����X��	��:)�#Ȏ_OH�}/P���wS��>9�I㽈�|����w�6����M�f�?○�2@c8���}(��<{$�K�������W|��� mQ܎��ٜx!,����b�����Ú�,��
H�*\ze9;�
��'�H��+I�<Nĩ����5��q+g#��J��!��0b��s7�Ȯq�#�T�F���7�7r�*ǫ�a���ԅ�������hBV(�?<hq'n���Ze�g��� ]K���q���~_�B�c��ZП�/1�u$�tX����x7��l[I<'RY�7��d/�x_J�w�ɋt��/S�H�[�!�,L?<k�WpB��pڇ�[���g�:!�Z$	�D+JN�H9N`I����(�t���44%��g(�q�d��}n������Q\[���Hb�����3/w����ġ��E��|�=��j�9����1<��\���ſ�l�lM��	�(�G��q�Ļ�̆)J���p�p������r�2��~���Ǔgx�q���������w�>������z�2�1�ac�3�HW#���)�-�"Q���A�"�RQm���Y���Y����J$��'�IΊD�t!���D\m�r)��!�s.���D�<u7�QV􇪺b��DKE�z��b���H�%/�.i�µ�"Qw�H$-��䖊�&'B��5���$�Adi��TU����~,%mi|���#}�ב$�!BW"�9�I$�ɗԍ��5�vug���D�P!�H$2�����1�����g��H�WH�F�[D��ڏ�2%�y� )����yzP�?Ӧh�E[��F�SE�6y�z%.q/��ӹc11���>��n��DWq�VQK��[D4!i�����0�+����ѯ���\��\p���#�XNP$��+%�2��Օ����)��uz�A:���7�`i���;ȥi~��Ǚܿ�("33������Iي6*�/܍�	���?�+�@���H��J�+u)�Q�D��z7�Ҿ+>�#YJ�3h�_ҷ��~ Fd(>����S�@1�"��-�69TƐl��q[E��|9ނ%|?�򣷋P�Ux ��h.�����$mV��	?���S�W��f$�]�h�W$�����ը�S��^����c���a�iaZ�`ܨ&���7��IJ3xjT���u6Z�IE�rV�n!=�nC�Β�����T��%y�V.,���(�70����|3`o�4���ѓcL� �a�
�r-CƳ>�)H�b�3��Fk�Ck�6Sժ�80^�6�,�aJ��*�Oݬ��5�`�3V��a�X9���e�=�z���ԺhugIU91V!aq�L�[S��ͤG0�k55_����&���S>ө���e61�rY��s���G��UZ�U�J3f�cS�0�̵��5a<��X�gB�ҥƝ�s=��~K� 3"��7Hd�u�ʖa����a�Zw"�a�3�����*&��i�PW�� �Ԗ�2!��LKN6��2��T�Py��@�b�=/�=*oB���"�0>�&>I�A�Lvy��|F,�Gc��h������)���o��͔)S�wXQ��1���f,�oƷ�a�Cғ�{̼=ݛ�=�-��R�`yא�L��Y~v�\X�k���TUt��ٕ��S�S�U ��;XU����a��n�㫑���m��V�a�Y]Tg�5P�o��F���5vk60Ac�!cX�ӑY��U-_]���X[n�=\��Ԕ��L&Z*�WP^n�T��Z%�
�(��O�Ͱ(qJ�s7�
��6��G�^��ITcoY��Z�a���l�,�h
TvO��*��dX������&:��D��%4��d�Z��ux�E��j�Hi���o�i����Yf�U�T:/M�t���تV�'��v�774hIy��6kH�))U��ז^*oX]g�bo��RSmk��#;�4�^���l8��gj��
���:�R���dgf6���&=�
�73�4+�IPwc�����mŬ@�i�M[�R���Po��T�:�����TYm秱&���a>j�-Z��O�,�ԽҜm��c�j;k䊌+�Sl�yM9V5#��f�5^�.`��y$[�����Lo�a�"�UL=��0M���:0���_Z/���i"�Z�6��(6$�{�0&�9��<ƻ�uOp���Q6+a�*�,�O�� �h����3�3�׶G�h0������Ɇ2L���	�W�g�\��>�^-�ĐѬb�ǾC��U�,_����d<
-�����>)I�F��~0�S���1�9���LU��R]��Y�%��n�K���0�C�c.�i�~�\��[k��{9�1�GbB�k�T0EjY�L00�o�3�c�l���LF��4!�Q]��!�ɻ˂�{���h�2���b�k�@�2������h�d�3L"c\Z��Du1d$J�m��I����a�L[i@�n����2}�ڤ�e�A���3�a�4�a�	���Ḱ��� �V��.~A�[�MQ� �O���SP�����jG}������ȕ���w7I&��ez��ȗָ���;u-u4��n���b_c��f�@��,��˪��!;p)�CJ��npt/b���M��Q��D��ү\�(SP.p���H5��Xq+ֽ�Xsp�;c�֧�ұ4�ø����*���n�`*3E4j��EdB�ⷎmyĪӇ�`4�͖���gӣ/s�^w�T��@��}�b��G!�u��N�k�F��jPh�Z5�r���\�A�����@p�Ieꐇ70]p�-����}hk�s5�,��6�re0�����H������&�
A�n���P�~����|��r�,�|Sb�o|��L�Wj�c�Y����m��0�1�ac��0�1�ac����*e�5��W����ǘ-pe���e�R^L8wNFE��YE�����-*�/T�@ŕ�7K�r�N�SQɈT�N��}��s羶Vc�����(��x������ '��^;����l8њ��͖�KUR�c�����*1�E�4�w��T��Vj��x�fq�Ř ��RY�:�hҾ� �z���V�0�֌�i��j��*���#\�Z�~Adg�Pf��������H�ܽu��܇O�B�r�[��C� ��aF��G�TP�v{՘6�(�VCeJm�k.� 2�������{��8��۽���C5���'x��4��lM�ga1q���h_*��8F�W<��7�޷����|X��q�\�K�Kњ��ۤ������"��D��_���N�E���y$�>��x{������WH���G�Y@w:��}�V��1o��,a�e�Y�2k�Z�sɫܺ^Ǜj$��	y�B308N0G���a�_���%�5B=X4�
���"}I9��It+�+�����hgo���O����*��!�]s���-�2�����x��H�	�g����>��d">�z*��{�Eu��qP��?SEt�z˕N�ڝ1����X�<�R9l�2f�W*�,O�W���r�Y4w�3s�\/RW�8/�1`��l�I	1:v�W��پ��*;����W�������$z�X\e��\���_�<�U��#W��	A������Z�|PІ硰U���+�����ܫ��?�*(�?RP(�M�RS��k���p�;��kt��7MA�NZ��4+:��О�+W�4���˯Q�MJ��-2d�*��w���S�����*�cД6��Y��T�1n*|��O��

��6��9p�3VA�猩M��id��9��Ƞk�3�p+4F���t�2����&\J!��������|�=��+ct!�~�p�d�ń�?��c�uZ��9�����D^���Z�E��4���s�S�u��������c̢J`�6�'i�B(�)�.+���{��M�,xL'~~�,�c�nk��#eK����GгDk��O��}}l��ZA�1
?�|oٟ�e�R���6�I�4h�����x�jV@�������(EG��
/� ݒӛ���Ar�d�Ͽ!��\P�iz����-���X�Dc�}�~#;�@QwVx�.����t8�1>���x�?ɭ=�t�?U����[�+��~��/y\�n�^6�1d�UW��N�r#���`��iu����&�p��|[�����Jn��hR�`���t6��<g�: �Y
���3������
3�-��� 3�.&�Yh���_C�[��i+
W����T�B�6ւ��F];C�Pa�����V��0Z�Kᮻ����b��q�,>%[����Z�-�-:20�Hvj~�~�Z�:Ց':�0�A��C�
�yG�����ߨPݬ���S�,��� �B]a��;1}b
Cv��]SX�zw�ӵ��v��~�{���2alP��}�Ҍ�w�n����׾�,�T3�a��Y#v�wyݤ�䄃�r��ڶ���M�z���O{O�|��ۚ`˲w��+KJ��5k~���?-ݾ��^�����m�̥;�wLn=�3f�I�-F߸�uqܾ�&k�e��L͞s�V��5_Tj�]^����#syØY�-���<k~� 0i��S����o�������~�`��;�,�^�UwJJr������xI���Xm��뱹�ɟ]6�=�{��=*��J�L˶A�o��2��}͡ъ�������ORc������I�q�ӉK皒�D��_2��C���EΫ�4x����uB��S?Wg��U:�
�j�*D�]ʸ��߫�Ͽ�d�m=���2���/�O�)�ԝ��t���Z��j#��>=S��t�������W�ƾء/Z��O���X�ʹa��:���[E��[jF�4��ٟv���8�Pʆ+�wF��_0���;�����suZ�ϐҟy���\�N��jK;�'�$�`�D٢ԅM�ѩe�Rjp��'�-ᚽ����Y�
ŵ��~��r��Oi1R#���snJ��_�l���£ �Gܟķ׍�|&/Ҭ����z�����l�Ȇ�S�+���M����?a�ڇ�F�/�������˘�N��׸�nj�혜�jݥw�����5�zK�,�N���L{����ߞ2����K�S>�	�-1c|�-���ݍM���hv�8.3+$��9��V
=ճˏm[V�F�R�z��C���~��B��_P0kŸ����8j�����RS�G�m�ϡY��zj��4��ޞ��x�ۏ�W6㢁��cT�z��O���l��2Sz+a�%|ӥ��*'E�G�L4�=�w�9�<n΀���OT�,Ѱ�`p�a}Hڑq*�7��sD���d�=bɲ�j6��&��T&�ᨰ;>h�Ph�/��d@�U����2�!��>)1�am�c�Ss{����Z{^t��=E��z�֕Y��������Xr��Y�1W}m�L�Ay[����i���<�6����36|�L8c���o]Z�x1xՆ׶Q�u�շΫ�
8�w��3.�Y��\{��g�N�jM��#���J��;�'Ë&�?V{�p�A�W�S<��h{����w�����+}}���Ƌ�Z�ZK&�}����&�5�}���Ǳ+2��;�f/��w��&P��tѕX����/�7]c��� ��)>6?���V�4��jEם!B��f��zxd�Z����O�ןH��z33#��aR�֜/mc'f��<�0����Ew��z�;�li���n�4=�H�6��bp��Ƒ�_vث���������:�*t�Ά�o��������úD�����?��_���cq���T��W�˲�n�"���f~�xw��ZHGi��z�G8n|�k_^�cj܃�.�����_o�oYMc�y�`�3���'��0)[���'eay�����Cv˜�e�����EAB����7?�u�X^{�a�[;׻Vn�~g��\�D����U���0�1��	Xv��'�9�7�I���Հ>�8�p�|msO��0.���xJ�P o ,0������G���:��fCm��T�c�p7^�R�I>��� K,�X=��Lm]��fP8�'����]�l"����1	�6�r���ux9��y|4� r��Tn������wy4C�}j���~?P$��0ջ?���6��{' ���M�7�ї�>P�r��%^Z�����g�ξ{��}(�R# ��|D��#~J��X.�����ˀ=�F(ьҀ��M߉f�o���ѹ�s���ۨk�#a1��t���܌�o���}���U�Aw.>A�EU�ڽ'�ڃ�{��E���r��j\���Ә���-B�z�6�!]+ig���w3��⻠-\�����>{��tG�!�N��K�;PJ}�����U껽r�C�Q�����1j"�/���^+?�|T�z}�-��b�K?��)x�VIe�����:�@�����ɞ�rY�l̵wG7���>�wO��)|�͛�*m�,"��f������1n�����>�{Fo�5�Ę�������%:Ol.�G/t�r���`�ۑ8��"/��27��Ͽ�X=j���f����0F-#Y����5�˶��m����!�(�vJ;�7��l#�+�b��5N�a�L\�	'�O�,�S��� �x��N��ᢡ���wFU|�~Hr�@�n����lI6��m�KB���tZ��4QP��"*E�һ "�"MJ@�I�#mC-���{7�[�{���}����̙3g�̞sn�[0,�\�ΨZ`�3�CW���-�Y�n�:Z�cKn`C����c>\������b穥h(?��*3ޟ��s����R����M���������}@�����e�ȡd��i^d�)e�d��t2�D��A��d�V��(j�5�|���>�J�l�٫z2���w -�!�^4�Mv��"��x�N�u%����vӘ(6'���t�3��%�ē�e��AdS�ԧ�����O"%��Jq�.����@z,�E|^K�&_������;�o$�N$=� ?�iF�q����#�g�>�Rl*��i�_:m�y�$#�6�8�͗tr���a������ۀ�4�e�?�=�����:����w��J�����lݠ\�.����;�T%�,��մ�CfQ�C"4L�ә�{+�YMq�=��Օx(^�k���|�$͏=�hch��ܦ�~�x�|;/�v��_b����5%���~;`�K���n�eA��b�nY�G�	�ۄ�+���u���:U��n�`q��L��[�\*�ʿ ��!�h�����ew�nd�TZ�L.<��;�'�<�r�����?�F��/���mw���� ��]�*��ma�-��-%�-�H��-�3c���ٜ!dOq��ܕ���]Z9m/fz+QX��z�Y:J�>��ϻa��%
�sʢt)�
>v�m���K��.d�lm�~�M�)C ;?�������	��ܲ�dB�{d�Bx$�i(�
!�,9��C�G��^N�&(�1��l*��������jgs#��R����owb�Y���5.M1�
����lA�:���XV`�����ePlYZ5��_�x|)����K���X�X�6x���/rA3e̓�l8�>��k4Y$y�cA<!�3�g0���@�0Y�*'4��g����X�H��;��?�i��jU?��}?�����pVX?�:ѩ�@����GX=Xe����՚�f��V�u=���ZZYoX���(�Z�)ϭ���{+�峾��H�]O�2����V�Cַ���պ������_�Z�.�Z�iVk�(+����@j͵ZIm٬��b2��W����Ya�6�D�6���R�dh-�c��F�(Vk��B_�R+mc�8����OV�fŶ��r��`�G<&X����gi�C�V�ɬ�;T�rꦵ$R��j��ơrp�9���aM�R�+V=z!�6��y��"���=������k1+86fu^~�U��g�H�蠤7:�M�TTm��+�l�=+����`Ǹ6؎��~rG��lf�S�5s3��>�)xVZ�h?f�tv�5��o�0X�Y�����7d���������>a����>X�Q���F�K���$_^ҙXV2��[��kAF�k��`��#�*���-�R��
�VI+���F��Q��wR��0�t
Y*ʗZ��ퟲϻ�4�ב�tm��v��S��Y�Xg��n���1z��V�X��|7X���<�S���ͬ�D����b(�����w{T���s�Y�9���^.�{z������2�m��NM3�ڱ���=S�3�fղ��SR����.fH���F$~�Ӳ5��S�.tT4s�we?�̐ȸA!�$�w�5%�'�bۭ�ȵ�y֪#��C�F.t2W���>��L\7�㼍�s���]����8U7��\;��gΞ78���O9���\��ĝ��o�q3;rfs��Ό纺�͵�Zr�u�a_fψ�4Uru�r����^��Ӊ�m��c���om.�k�r���r�7r�d�M�;�ӯO��2�t�r.Q���>�6ܙ�Gܞ�mܱ�C"��sܝ��Oh�v�>���gs^o���&9�Ի9ǑJ燧�nm�q���[���S����%���Y$���9.!��:�PE�q�=�[L�^�l��YL�7?�6s�rvM����_�p�~;8y�/��o*9�N���S�V��wa2�ׅ��q�#��ޘsTrܺ�u��ns��`W��U�z{2���ֺzsG��w|:��Q�^�~���뷌��ߪ�lL;.~�|�a˙�ѣ���.��U��W�yy���K���{������si?�ϟ1o�+i֥����$]H.h�����9�n�U��ٓ�/^p�S.�T�+'-�E�MU��N�w����OP��!�Yfss6.j���1_.\��*��q�j�-�}���]��v�߹��e�Y�Ǘ^{P��һbrI��:K��힨�>f�����o����WO�v�:�yE���_j*O-����\~��Y}_���W����	|;�`N��^�}���GJCE���#�P��d���74�Dd���Y��G�<
�����fS�烋������Cs9᝘�l���Ge�K>��씪c��Y����E_���:�[�{�<ʅ�p:�p�uk���L��џV�둗���~�ǹ��O	N���]vp����`?唏Ο�B�����蜙}����%V�z2{�͐zg���G��F�����k�C�:��1eۓ|���Q������p������n�����w��oD�Kf՟i����(�r[�d�/?����.S��pt�'M����{��U�k�G'���q���9�sj)�&v��]����*˴=�,\u��[���k��qs����箬�&L-�z.m,-Q�ݩC8������Tqu�O�x�?[�������	�f������ڣ�܆�/�����������ȁ7�Q��[�{i:�M���Gqo�?��{'n��k�y�����o�|�A��{��k���Ҥc�����]3�:Ƶ�Z9��x�Q�5s��'�p'������4��K�V�C�Ny0������>����CFFS@I�Fi�]���u��q�Y_�s]n�5㚍��-���uې4�����qt���4n����������܏���Gǵ)�n_���-����X�hnڞ~\���p3rw]�&=�f�����EH���Q��ʅ�v�?鷆�V�E��L�y�;�[���a��h��,�DΪŴcS�Qs�]�j���tq'�{���l�<eP��M�B�����r������q���q����>��rnwk}׿�;ӂ��r�֠J�L]A>𐝪��<,bO�SJ�X������Nx�r3Щ�;h�뗓�6Uc�k���vX�V=���,6��	g[�,�ul�o����j��G7��γ.?xsk�ƧS���J7j�������\�%�_Tb��axY~���i��UǉGHUO�-��-�F���=&�h�zz�D/;��c��h�0uX���\��L��im�<�� 1�l��-58V:^�ύy3(���{/����ɫ~.����ɗ���;"���݉=�w��1�-�"���x�M�5v�'lH\3�����J���v��ݬ�m�[Ⱥ��f_�G��ĕh��?�l�j�k�v�a�v�a�v�a�v�a������X_
��o �K��F�J܎�4`�=J�E��i\�B�yu�.�׿�.3?\l�����u,[������7�ۼo�%�g�@��>S��ܐ��۷�؆8ryx�c�@��PV�G%@����Эh���c<v��M�7ap��'O��,����9��}t��C�63��A��x��P�\��_��E@�3�޷�'���C`���Js_��������^?a�x���]�:bϲb>���y������w�1߾������z(�?6!�c>������\���>�>i3����"j�;u�6��3� ?���N����CG�@�lGƈ������i�2��6-�q�.�����#��2G#��g���hO�Ji����>�����ڌzVv=��a���rx�g|�^���?��6>�s�
��u�:
Ńc٨v�����6�IiB`Sȿ";�F��@�s gX���@��eP_���S:Rxiv��$���@~�h�p����@F�	؛ Hfֵ�s��s�&��?��-uP6h��
����ϣ�`F��p��5��=v��:��C�oY���`���_�X*���ѳ�k0��ĭeh�w���0o�Y<����܋�5��Θ�x>�ީ����e�p:����"�<�������H����;���y�B�1斧�{����lNo��%?�i����迨��m���	ׁ��T�����9���*��\�9}�l��3Vsv�fW�%m���ט�?s��c2���k�C��w�D��0�f]_Zђ֌b�J� ���1�aE[���sd�*�~��ഩ�TT|����M݊�Ś�?�PEER6,�|���~RQ�ڶ���a^V�ES����?lj�{��E�?��ڲ�r`�^`��L��	TŻ���sl���F�3;(>�h���S��)֝�zHEЧ �n��Sw���X;YZ�D뫬K���t�����wF���-����24?
��ٰ�b�Eի��ӯnvE��'�H����%�lNv��6jb�$�ؗ���d΅���auFW�bvE�Z4�ɓ5���qS���9�(|�R�I@�$x�����8K����½���Ѹ@�������1��������}�k��#�?P�cC���d���W��_�g�0���m������G	oM��7	�4�̿���ti�_��7��`:r��|�@����y{ܟŞX�~B�8���
��H����_n���^����R�yg���$΀���\2���S�ъ�Y{�¯��<�a	��A���b+֣�+���¨�9�����b�V�X����I��i���C�[7�ѾY�ck8���N��߽;�/�qi囁�[y����^|=��髹E>�o��֏�VD���$���vz�U��͗aHB�I�k�x�������_j����.�XYOU�r���=nD�~S�
L�:��I�VT�T,]>��եun�3}+*veO�_��*4oĹ fA���*�>�] rG>���ix�"t�J���ΔU����b_���N-�xj��p��8���͛"�����SW���h�Y���O~���c6hR�|𹴕�C���Z�m��Y��~�vf���9=!�/����q��<�k��1yMz�]���n�C�����#5�G���~��⩿Ǝ��������X�_���C�Ơ���2I�U�Lm4b҄7��N��Y㎇^�����<S8{����������|�j�i]��?L�.�Í%���������������
��+�X�8u��}_��V�u_>=u��~#�R[f���.Y���ه1?:E�q�q�2l°�>p]��K�����ð}M��g���y�iVjڥ�g�G�ի+{4�{��w>������n�f���w�+�<a�.��-���aݬ]�\���'{��;\��%g�>x����˟ȧn�����3�+6�j\���|�kw�y�Α��V�}r�C����]���G���:08����N�T�7�&;�K�~�=�Y��o֍���i�X����7�}��͆�t�].o�Y��۠�n�:-!����~�}���	-�'�p
��6���?�vn����m�|_��cfއ����y�ʑY��䆱���:��o�ǫ������x����L=j頥ʕ�q!���������?O{LY��|����m��<�g^��}���6]��EeިTۮ��c�W3G(��aSnWt>�I��:o��#^_:�5i[�'�'���z|WZ���Qz8��n�����Ǎ�Wzc��N���Ҥ��D������{�m x�ֲ��@�6��T��/l�hw�kZz�U~s����O���^w���9ҏ=o�]�F�1o��ɲ�o.������}��Qo�]�����0���EW�tg���8�9���l:�����0/����6��k�a�f�����������77�����g��Ay��7롰lΡ�#����E���h���;��_=w��TpSz���!v�Sڶ,s����d*ޝ�Ű�U+��J]�tҼՇ�<)O8���$\��üSo�&+�.����e9	����-8w�׏���i����\�����n�~+S�^���+-)��%�K���5hQ�u�B����?e�a��[�R���>��R�E�ɿތ[��`��e�:|����8���=�V>�w.�eE��#�YFzoKQ��ox���[U���wl�i�c����x������_l0������g��N��1`����O�soþIM�)>�=������6�1eb��[���Ǉu���e��M:_����p)��ⶣ=�Je>�J��ѻ��m��>�K���_�g���7�#���|ܚ�Z�{�W�[�p��Fy��t�3--8|me�o���[�(��s�~�p��w?�g}+!g�����{����>8�۪�Yg���l�}Yw�$|���pjl��E�,[�mL�2�ڙi��<�5k~eJ�ߦ�P�ʘ{5}h��~�o]s;�:�������݇��5�����.��v��A�gG*��N�w�{`��a�_��CxPyd�s�|3W����ݹѡ��_-�ڭns�ʅ��>�,m0�����=�8���L��]�'q�g�v�a�4��K�؟�{wq��,���t�HM��W�6��� J�s5��u7Gu�c�$��Hj�B�9J�~�t��Γ>����ԍ�����C��)�j����e�����
`�X3�ӛ��R��.����sbc��SJl�1�X�vu�M�ck#�];x@bi��m���h�DN��= ��$&B_me����Ծ�M`�Nj#�p�%+P,��:���?���?̦�'��3}0��J 5S�����㱵$k"0�����踯�!(�Ds3��q��wQ7A�S@Jv_t�5�H���w��p;��$�Ò�ױ���S���5V���f�q8t�փ��wz�`�ʥ5���(��r߆<j	��x�:g�zBkl�v�k�6��މ��"w. ����Gh����/��|��u�ƥ�p(��]�hܪ^�={�5�z�c�\�x�|��/������iM{t Zu�������rN_���g��P� ^2��۳���]Һ����EՓf�?9?dUA4������Y�i�D�r}��X7nUk�7Ve�i���1R���͝��>fe'�%u����W�����M��m \:5��zŏ?�<vYu`����w����j�c ��+b?E����)&�X��.��fvN���i����]�chˍ���wTK�`p�8�O;����(d�F��ݿ^��/�<�[�PO�9i�I�m���}��Eˏq=��}��:}�����o��W�L0��M�ݲ�y� Ȏ�E���1���訢,��m�^�A�[��y�y�.�����咏L�l���ߐ_�ͯ�M~Fy�*r�c�:�s�S���-~:J�J~r�ps��^��| $�K����|��� >$ߙO�!T�N6v���v3�&ņ�Kȶ��-�~��ÿ�R\x0��ɧ�/��_�hܯ�8�;�d�I�k�C�T�_���W�7�2ɿ[Ҝ�J�鷩L~��'��x[O�+Iwʇ��t�w4?�׍���SM1h-���C���o��U��G�N�8����ߕ��t=�G�o�^|�Ȑ{B�vY�%�;�
��AZ�!GH�G��
��5�Cr@4�}Z�zw�9Ϣ�;���F�ːI�[��ZϢ�"i ͏�e���h����>:Q<j�Ëa���-,y��O!��v�UHpb9�W��va�z���j�V%��e�]���Y�I�Y�yP�r��z ��b?���\����4V 8��) ʄ��<L��.<��M��*'�?�U�30^���y=\q����N0���QK���/�;ȏ��/3��8���u�G��嗟
��a��>�FN@��},�?*ʲ��EQ��b�d2�W�dg�V�����_���������hC|��h��{��o��>'�1�2��������uv^�f�G� Gه���̕�4��p���}� ���x�
LFcc�-�� �${xT�C�"(���6�|�b/�:�v.y�1ǷFX\bm�7E�1>1=�c�V�/�QO��2�1Blb:�syy]���;���/��bI��ᆟ�b�	F2,��N�4J�L}H���r�%�bI1�@0 �K���kf�Ay*O�Y�T$OI䋰o)Z����X�����X��,�A�4<s����G:[`�Z�K��5��K��H<,I/���c�iE���=
e��gI�ljT3	mtk�$�}��$0z�+�%�A~,q�a�&,f��ufr���	4K��M�-�q|�'��Ce: M��?�[��ŝ�$�l'�X�,1Z7�o����K��%��?cu^�C#�Q�m�� �vlXS�@��`����]���D�C���avmi�3��umW�Zb�1Cl-�(xdĈ�(9�U�Y��D������@c���J�7�����S�G�/�}�Ρ�"��]=�x���Ⱥ�X�)т���z�����P�`�B��B���_�M{Ȗx*S���\�G�b0����1��Zn�����d^G
�B��b	#_����c�I�S]w�w�Ї���Y,0�cRW3�#~<��$�]�!AjMH��&P�jrՄ�ը%T~%���k[��,��� �D�'O�V�	t�h<5Z	�%Z���k�����ky]�|��P�j�
��2�\Y?�_���c_]�*H��kh҅�K��tU�2�L����G�O2�Z�+˖�Z[3AO��E��xkX-�/$��
>i��
-/$�����������xh�� 67+S?��qц���@����Q���jt�e��.�� ���_�r���E�pV+��Ռ�,�f��h��p��`�֍%�;Ҫ��w�Y��օ�;/���zbrǳ������̩|��ߍ�D�XrV3]B���c�:�kDs��d�j��d9��Nj�]CH�b�W��~��sj^���D�`�v�9��'����r��,�v^O~~L��(WЗ�G�_���Œ�*���V���r�ܑ����^��-�KH�m�Ĝ_?�;R������z��ɯ�V��]�$SK�����m3�`�@~�Նh����]���ud�Ⱦx[���wk�y��_c�ɷ	c����{2]�����D�b<|�a������1��͝�	֏�QcO�����V�=|ҲX�l^K�N�-!��1��M[��|��%�E ��.�&���/�o�6��,1�,N19BT	qP��b���Î��y�g����	�u����+L{�X��,s=/�y
W��<U�Ш�E��u�'�Yş(\�!���J�����Gx���sI��%T�;��3�?R:w����3�"��t���Ǎ��.���Cd�x�	��^��{�S�
�o���B��'s��"T�Y��Fe2z�bu&�ќ�b���uI	Ɛ�pu�L�r��}秤#��š;��w��C��@�wG݀�ths�٭&�ӟ��z��Ba]|� ���5ݖ;��C4*Qp�Q������B����z�p�S	gm�����xԗO{��E_m��~}�%�dN4D�EŇi�1:�!B���E��6ч�{׀z�+����%�G�[�ѻ7��\~���W��W��.2�~�F����m}���;��;��;��;��2��@a&�b����D����ҖY�Ҧ��*0Z���./oW^^d,/+L,/o�\�\���P�*�l�*_P^^�W^��CS�Zy�e~��9Y(k���n��@QcJE�h��3�eA��u3�ȓe�j��h]�Vޔ��%�� e���Ҍ���cyY�R�g:P��(�h
�_q1PZ�JAU�4���Vy���4d�lno�ڠ./��,M���1L��ƴ��t�7�,�NP�4v@�69(KCtyF�(T��4�ݼ�]a^
h�l���]P�eY(r�ޤ	�(����Ž���
��Q�l���Z%%���� ��@Kk�A�&U^L2���a� ��T��� ���/��m�<�mG!�/�d��g4T2R����"�(ѐ.�(	K@��]_��?��6L��P��G!�-/���_�W-E)!�L�B�c��(2��խ��3a.tJD3򇌆ahb�_���X/�=\���2�����i�+�&�iz�P�)�K����C��x4��Cq��d��a43#���Ȣ��붷�|/[�GѳSZ��r�%�Y�3�X>ԅ�T�LJCy&"�������E��
KV�4�1��O�X����bD��`�7�~V^��Ѳ�1�d�5A�r}V��J�,7d�7�Sl�nݺnFyyBd�x���D)ӹ>���#ʛ6piE�	9da�E[��⬆(o���y����sy����bs|��¦���3��ʚe�yT�M}��Z���6B��u��(��o�6OD���U�|��
��X�C��++kQV�WV�k,+K3�5"*��f�4	����g��kPT�2���Zf�7j��T���9S͡-l�f&SH(��EqNNLic/gK�n,m�\�������?�0%"�`�-˔$��9��9�ƍ�b�P���4��/Z��6�ң�졤�"�,)%Mc5���Ae�M,��4ǆ��i�9q��F��yi�9:CP�OQB�&@W����\}Yn71�չ�	�1�mgʡmFN��R���#MY����EV�k�I�^)ah��z?�E�d%F�fR��(i��\����M����T�	*�]�9��4��b
�� �e-i��ޚ�_�o�U���%�ui�� �(�����5�x"�G�YM̷��
�0�>��E]Y���6;�k����m&�!�>�zX<,q���������l�452���QK��p[��u�~$��Fq��1
ӈ�'�INB#�)�ԟM7���1
��H���B�|u���M�y2�!i�Z򽆊ha&�͓Q�O���>Q�A��fPfAhY.m��b���|��@�K�ݴ��~x@ۑ��Ə�>�/ʚf>,+0���4$���j�Iq�~��R�c2˚*|)�4,-uJ)+Ӈ�6�Dq#��L�f���H֖e%9��Y䐹C��<=e��(��H�r��������������2����_RQ�M�!�,�+��6�E�2h���;Ti4�LfUx�ٔ�S&�L��SH����fc�ޤHЛB����:���7�O�M	qzS�>��(7OBl��dJ�1���fmb��*7�tqfc���(�6&��Js��Kk6�TF]����x�!Yn
�e�㌉�fc�<ʘIm����hWDe&�9�l6��F+\j6�}M�FuB�)�t�"}��0�1�j���hH2�M�����6��7Qm2j�]��W#7/!�n0̲0c8ۛ]o`҇{<5
��n�'ʍ>z?���[o�D���z?���'��h2x�~��R�W�T_?N��H��Pi��Nj2�z�tJ��):>�(�Ǚ�̑��$_����R�<Lj4꥚�X��J+�����tq^�q�0��n���O�4��N��������һ�y�b���4P�����K��,��*���$�{�� ��Pi��0�ȃOT�I�\�I�C+yȅJ�I�4��(�u����Zo�[��B����+d�C=!����J�Z)�����Ձn"�@�a}�
�qr�����(����ꅺ�~�(�V�UG�:�U��<��r�����.B���{�?
�T����$��:��z��묖U"<D���-���0o B�vW�-�.�t�Ji��+��ʺQRY��_�P���rM�*��!�~�>@����|�"U���"�6�j�Mh�/\ո�.�Hn?�I����J���ێa>�.h�@�w�5��=�I.@�%��uy�Ԇ�=w��C�>�5��&@��Wk�1�w�q�L�+	�<Y���i%n#ZE\ �P'�=�J�I��ɯ�{:]�J�/���"�$���q��3"B�A������h�J��+5�xU�.��G%��t��J<����TV��z���$:H�&S�G�����#en� �c�6"46D%�yȼ5*?�D&��8�J�\���$*g���-�#^*5�FIdρ�x/�^'5��
�9�b��h�|����(��&�C��0h¤���i�D/�I�tcP�GHp}Eh��#5�t
S�^�4輌��f���d��j����JSd��d�6��z�ĆI(�P�x�Z����T7�ILZ��I�ը�a�`���`S��&W���#Lfo�RGq#�Kc2�����3�c 7�z/��Lq/InV$RlJ�x�b��dD�5	��6��(3��ͪ$�x3��:�Y�,�k��f�=fSx��dV�F/�Y'7Ex�M�9$̟�d�Mf�Fm
�1��hZI���"#dFu�w�)A�`4�5�$�Y�@��bL�$q�g�v�a��^���KdO7�[ ٍ���~�L�Mʷ���;���Yv9k%`}@����Z��ұ��s�
��.Ke���sD��&�sv�)�O)��2�,g7c=$���ƫ���������e�D|�	��G�0����3�M�=`��>u8J�?�G}X�Ƭv">j��;GJt�v��wIg�8K�U4��$�"���ޕc=��.�9��z���^^=j��H>���Shw��B�� Τ�}���p%^o�C�P;�{Q���>��i��j�|�����v@�D�����?h'|�����S���V�������)%��������It
��%�B`�AHO�M������:�H��)*��%�]�v�@"ٴ�+����=d^�.��W��k����$��������_�u0]�E:Kw�s�7��|z���ʆ@խ�*�C��7~Q*�B�y����zE्A��Xw�� ��(|��Y�}M����a�t���t���t����ߜ�
�s�By����j���x�d����,侇��}����0]�q�_�9?���[d�[P�`J����+T^�\u����t��pU�C��(�!�a(��|^u+��{�d�
�o�?����:'�k�+��8��C�q����~���<����@��}�!	�K��^�P�m�/��~���T����w[w+*ɏ�My́���O�;�II.G�W�\�57��*F����C�Ifo���%d��d���%r8S��%$f�,Օ
��Ru]���8�����+ٿ���;�͉|ԉ���}?yFe���I�&��[�^W�`�'��*�k�W5k�t���~������?ޫ����*v{0���o���q� ��\%��Q~�֦��!J�/׮�>G�h�#�q�0n%կRܻJ�v��kX\d8,֏!Y�h,6�ݼE�O�)�"ۺJ2�����n
}��CӉ��7�8�'���'(������%�N�u���\������d��5�_%�SdԔX?�o���*����/C���OˠV��G:뇌��e2~�.��d�p�>E^��.��Y���W��0}x=Y��Ml��y��؜k�l<�&���Kh�,�.��,SH�xI<j�g)�݆zm���F���N̕Ĭ�fȀk�N ՠ���ž^�c�*B�o�H��]�GhxX�V�E��o��Z�����`���F�eԖ!"���Um����bܗb�؃���\�&��bn�v�a�X��`���uVdm�&�22�^����jA$�j$��P�Q�v�ib���\��U_�x=��_yا-�rjDզ��
/�_ȷe�C-u���'����lSɊ���׮�b�E��~�*�"��6�Ɨy9���>�������d"�]^_�N��&Vپ���\L�0ҋ=;��P{?�VΨI�ۊDއ�o������5�%�*@�]�3�����}����"~c�e~w�/�BY�D	2D���/�B��+�	�|�T�*6ي��1_�)bg���m�6a<�E��ۂ� [�F���7$;��;�c�ow���NT�p�?�Ɗ�������S8x⻾&��=#���f�\�c?N�a�l[���ؑ���k���6�������"�����k�O`���d�,��x��T#\(,��\��Љ�>2v~�6J�� öL�hAOAg~���B.��rmv�a�v�a�v�a�v�a�v�� �T���%Y��O�	�����1�J{%�)�2��ʅ1��b�5��`�ՖcK���<Ӌ~b�"�F�-���B��ҩF&+ע�J�,"�r��3�R�>�(�k�/�k��e���D�����\�<U���|b'7��`m�V(�m����x��!�Ɯ�3���bm���e�#�� ��	}D�Z}�8 f����rV�3�Z}9��Y�M�/|�:�h5e�1���q��g��- $�ˊ5d�Ηmb��XXA��źm���1�fl�|�`�ՖcK�n��M/�6���>{��bEV�E����b�`�/����K5t[���?��/|����c���W��}��������
r2j�b-��_��7b�-�O��5���ޜ^%��ey52�Ĭ�/"k�c�v�%&Ѻk QΫ�M����j0��m�m:��uau�H5t[�U���.s���Y��,�𼬍����&�.���sǫY��uj��]��;� ��;��ρx�)�P��w�Wk���������e���61��kxl�����W{o��?�������\�;9�(��̗�E���=�>A��&���m{l�*�U�_������g��F�TC�Շ緵�,_�b�������K�m[��8K-k��%���+����?k�kza_��56E�����նǿ����jz��_��j����-�^�'��^�b��ҿj�G��[������,�ƧW����d�/��{�TREE  ����������������^�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         j�             ��H�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �F1OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     x      �OCHK    #�           L        DIMENSION_LIST                              Ɖ        '4��          �             A .OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      .eb;OCHK    ϧ            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �r�OHDR�$           �             �          5
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     {      ��     |       zF�                                               x^�<���?~-VcV^����4IvJV:+��k�$&);y�be'�4;Y!II�d��&	!Ѭ���$;섰�$�$+	+;!����a_���|�������z�=�q�s�u��:?�\眙����)�t�ц4ewr��uCS�S��ދv�� �f=Q�~�i�Ns��Ҹ��z�q������;��8�+�OOmW�l��&���T�q���Ǘmj����܀�ѽ�>)���_�3;���!�2R����ո�s���>r1#u���{�Hv=t
l|�.X����M{��W�u�X{�+�[��������g��0Q~39f���ă��J���u3�Q�Ûw�&U��*|*v�e���z���ԛU�ѤB�O,Dg�u�����8]�]������v�v$�R�ˣԚ���_V��D8�m�Pj5#�9s��Z�AtjJ�Ou���O�$G��u��hC��/�DYI]b�*��o�/g��ު�/�����Ӎ�C����Mg'�m���m��t����9�U�F�r�hѦ8�!�UyT3�����{�/���Y/�i�rz�v�B���mÃ���36�<���m�����M�	�����Υ���y9Ck>>o�ұw	��І�b�okeʩ�^{�*,+�{�����%j���g���z��p��(5}F~�Ey���S}���$L%��ZV�L��+Eڧm3�t���W}�u���f�����`�^��X{d��R7!+`���ڏ����j�[� �|w�ިw��4uC�{��fnwJ�������Ǽ�#�Y�/�y;�Х�>����.v�J���ku/'w�}^�vL�O-�bmR���g?ߎ�$��XD�+6��W���F�X��מ�u�$���%1����K�hDb�ע�{�V���n�:v!t�����R6䩅�X]2��Zv�~�����+�J>�f��ly�z�&���7t��q��nƝ�u�g��ϘS�]��3��l̡������謌�g��|��צ|�m��wO��0�GY50��d�lcwu��3��'�L��G������0U�(qU�)�߈V�����[ᢧ����Xnq+|/�������0�r�.�掎��:~���3��}z=}5�t�#��������F5���^'b�z������ھ����0t�:��Պ�A��Vӓ�]k]u�?K��i�9�n]ċ6��jWJg�Qb�S3�^O�ԺL=��W�m�D�6Gw �(z�G�#9%�x�F�h3C����gf��b�^n�_����sԇüҀx��5f�S��?�jJ�������z��M����I�0�.�NF=���PݜDg������w?u��ԗ��q�-���!���G��hW��S���Uw���5i�(ٱfذ�^��guf7�D�:�EXw[��vM^������D���������ݭM�iwzDUg�c�us�TM4���k�8����β� �/�\]w���v����|�1��ec��K��ʪd���E�U�˒�o�J�8�|�w�� �桩�;�,�
e�Jz���u>!_������'����mrIM>C5+7*��|�[Z���/��j*�zaV�����������K[���dZE���wL'���D?�zD�v��8�c&�,`X�Ԛ�i���9�T�<Į�p՞< X�~��筬�56�i�R��Mj�����z�9x��C�n�Jo���0���"���n�GO�򆵷���s���4tN�������MJQv�5O�.6��Y��6��}��K��髴5���n�V��J�ئ>C��>��3�V�mxj�z��@t��:�F����?'�����#��s	�!�X��z�Nũ&˗����E~��2F�D�e�3��Dݧ�ۥ�5��-<M�l��ySȑ���L�]$�.�?!i�?Q��ۻϖ=[�������!5�=ꡟ��L�A�c�	��2M��y<�י*��kJ���3u�~vac�k���̘����ʬ�,$��d��6����m��>��E���=5ڙ�g�����*$F���J��U/�j.�U]Y��/�4iL��_���v�^=�>+^�*xA��e��v��Awny��#��.n�k���bK��t�1]zz�v�-���B�^@&獹h��o�Z�a�?:B��3�ݺ:�n�J�[�H]����-\��0��˘�@)�\g�ƙu���g����g��E?o����?~L�F�\��`=d��ڕ/�տT�a��a:����B�$��Y�[�W�#��Rv����v8�4���F�o� �w?�^\�	��j��\�X�DP�^�KE������l�c��3����K�3���jɇ_��z?&?9����o7�������C.��q�*��h��t��7XO���}�ަ����y�/���wOMn��R�?൒32yf�ھ��z%�����Z��ӇW�W�l>���K������O�B7��{�K�(u�{w��_�����	���"�_�5���د�{�0�[��V?�d�p�g�����@��'+N)o��V�#5��Qxl�x>[�{9ហI���)�|ՙ®V:����-`���i0s��%�vXM0{v�L8q쀫e7㣃|o��TQ[��߲�\y�=}�g�� ��3]}���h���g~�?&�&t��Y;f�1��# ����,B�k�4qs�1�� ���nL8�2 �΋�B�Ƭ��������WޭD�y�q�n�v��nw�.�cU��=���ӵo�v�>��8�>������j�Ҵ 2�� 0�
�ff>�pD� ��OQ�m؆9�:�b(�����L?}�\���
���-bT�5��V<I3��I���mfu�
!��?��z��.mm����������oj���،����+o?[�w����\���ί��vp7�| ��T/���=H�H=��$������t�I�Os��gG$�wM�j�z����Ѡ��	+;7��;�l�H�?-|џ��/��6���l�x6;��;xl`�aq���9�5ivy ��9������)��7��f�l�d���qi`�02F�lv��Rʶhb��cd.�w��H=�+U:�rbO����5��O��۔�r D���ٳ�=�ܷ*�}���[��KEl�^L���\g);�?��ϕgr.�ܣ��[��~�~w�˅6l����5���;qeN��o���o�ag����yO��w0F�1�(���]�3�K����*���h�N�������<,�[�8�������ol��������;;����рm��m�J.�ޜ������U%m�#�����y@!��	���c�����^ml<u�ο� h%�h��( ���UT֕��/�VY-��u���s���n�� ��>�6TW���|�^�ݳ���q�'����� �n�[I?��]���ݱ (���Q�B�0�`2���a)8��;:PK�e�LuX%�|�<��!0o_��D���=^?��N�%~]�Ȧ��+�[ݾl��g��5z��.����0��G�/L��/N)>�q߿�7~ �� q�A<��8S[ty��5��v}{m*�5�5<�j��r:�����
a'	����^��N��֟��Hmc >_���A�}[gb:\%/�:�`�L�K���������~�ו
�W��
��҄u��?������X�|�:.��ch4�AS�^��dl��{�G�.����G�7�o��2���z�?!��y��?�\փ�pt��V��e�����39�=G�_�ڒ���*0l �j\�k��oøl0�{ꜷ��x~Q��e�N�ç�عt>���ocY��O�CiN��� �SO�zU�O�_Ecf�cq�-�l�^ط`~<��|
>�5��-�WL0߂�S����Ƙ>P��ϚU����.�Xo��bi���T���a��8=y)<q�{*1`;����φ���<Ć&��+O1�5`�>.k�������'��п�O`���0�[/� �h�Ȥ��"��΄�G_�.����ϟ2�vo�=��z��/�O��2n�5���-����q�ϩ+ǴW�6����o��uF��k,��Mڃ������=���6S(�5�"�/e!s���o�fG���w5(�[������B�BI��K����lL4B��Q�"���ș�ڌ������1��55̎ �gh?&�A@��)=��	�z�1u��#O�PB�J���4���?D���Y�V��T����M�;���t�a����>U���`j�Y�܉^�Pm�t�U#ti���l7#~�%��X�č�>��E�7���vF���fd`���`u����L����Z����T�!:臕���u�EF�=��+N$
?�D�\[��4#�6���x��+G�n!׫���Y�6?>������+ 5ߜ��"i�s��[qěO�d8tE�q����(B��w��L#�ԫcc'N>|'��V��=���7O�צ�^�S�|�%z@ٴ�t��m�I{�]�D��xY��u���zׇK�ƛ:�[�7��O_+�O����D/Y�={zr���[�ۗ8>|�}����)_��;$I���{��IN�FlϩD���}2��y��W��Ȁ&5�?y������E�:˫n^������ѳ7�O���w��̗�J��y������������K���=�Z�c�hXux�I��[[�̯T������0kpY1y�:�[�b|]vM�=����}ǳ����ۓ��h�Z4��$���K��wr�6w^ӹ1d�wt:i���Ⱥpp�����Fx�'[w^�\����Qa�����X��p�2�{�+�ټx����(�?�==)+�z��������km����-'�ٿ��g�O:����\�y�m~ֵ���3�g(�%}�~eەن椃'�6�j
�޴~rԠtE�њ�[Aە�5�+��u�R,������j���ϭ��������#�[]�y���Y�X1�bg�aE�˙]�gs�Ft��0�?�����]�i	2��!��a5����n����Kqw(���&�A�L�s?�D�%���=�A'�r׶ｳ��-O���76��t�Qcn��.w=Ljx���S�Ut��,I���N2o\���cf��W�APBמ�vE_fن!����n��D�5:Վ��{��%u�3����g�z�����F�6#7t�B"1e���t�3y�)�2�MB��~G��{;����}���~�l����"�Q�.��P;�;PYZz� ��9�(�ǆ�%?��5��'�d����^��!�#�|x��U�/�ǐJ��5��_��O���F�߿ڊ<7��S��Y��q���1sudz���}Miz���az��E��Ͽ���E�v2B���V^'�Ʒ�b��,`X��t��?���m�Շl��˸��I���&��f���١�<���}�����-�׭�gT3۫��h�+V��}���IO,~�}6�_�>����ϓlE�xڶ87�2�b6QJZ�}�A�ձ�e������ό|��V� X���T�w˹gǎ<��oq�G�{b�[��هŤtWQT�Z�XV������*N;����{NZ:JNO�?\d�l/�sim�h�XB�����*�XUu\5��r�T?xE�%��MM*�~\���':����ĥwd�����N���U��N����[~}���[���y-s,�V�=��E��L-�<~q���]K�X\����O��k�;q=�����#��Q����=�,��z��϶���sת�I:Ѱm�e��k�[�\�^qx��8v�P�h�;��-�^��>y���n�ݝ��ok�З�����B���n	?�a���~��y�ęr��"�?�o�pZ���쓱ޜk��o���ٺg����ϳ�^���VLRV]z�j��vތ[��;�ۏ�I�v͹J�l��	��A�X9Ze�����{�ߟ���o=d��׫בVm/�89�^�^��1��Nk�T~yShP�^��ɥ��ɪ�4m����Z�ES ��Eɲ�����f�Eq����HG\��r�b٪�ё$��w^'���E'�߂�
�}�_>�����ۑ[�u�N�����I�i������1��^Ҫ���[�-�珖k^�͎��?Ꝁa�!'n�.T4�}�~ǽHN�I�0�Nh�v~�<d��9��/d[����DX	�Vm~��C���c���l���][,+φ�,ۺ�j�gH5x��1��Wg'=�����wܹv��F
CO��N�y��ԑ�w�������a�Ώr��j��ϖ��~��n��a�bN�CWU�����<P�ϛ���
�ȫ6���y�1o*K��y�O��:��t���ӫ�G�"q�l���~&�n��9����4ǂ*"6�&�I��V\�럫J5�utR��e8u�v ;�T��~�n��'��?���~n[fȳ���;�G���IW9!�?(�ƿ�u��<c�>$��v�S�iK��p|W4x�����=o�E������,����cޯ�+w{��V�vj.�׵ͱ�.qѦ������fԅ?�OM0�}T�35f�����k*~��z[a׻����r���ֿ�c�W���C�������������g�u
�B����E:n��]�/��ڛ?~��8c&�7|a����׫;+��W��[���*�|5~��$�w���~��ډOb$ڛ��(��o���7C0�:�������w���Ν��I�s�+���Ϫ�?�m{0md�j�6�;6�g&~M<������xP�2�%t�t��lkH�㰮��Gs.}]R�u��j�߯^ԺQ��Sg���o1��p�~SǟT%�����?�ݯ�t��Ԗ�e������n0��u]�'iYr���'�)?3��E��Ԧ���{w��0��l?���ڼ���I�������,`���)a�6`k$D 
�8v,������`blKŒ1���@XO ��%\���ZB}!�OjaQ�mY޹M:�>%a��,tF��_���c�D(�����8K0��h�<h@��-h�?Y1���.l�;G�!���!9��� ��XZ a~E�r� �5 �R��q
��0~�~���#���y(� W�r���G>j���ߘ���㦫����X�u��(��Y�z��4B���筇���B� 	;�C�(&�5��JP����e~ c3L���L?�Qvh��o�RH�� ���sp��V@�q��!ʜ H�� ������=���^Uap#Rr� 1�`�b�5��8�e� ����(�c�����^b�F�`�8�D�����T���<���"�'�ħ ,����&-�/v�#^�����?O�T��&9��8��r p��-���0уo6 x�%d��鼎]X��xk f��� T��BN�<v��τ#�z��A��ga�k_�[�ux��A�� c� ���5�F�e��$���@�`��ǃ�0;	�ҏ��+w B(�|
�(������wokX� �k�p6�"0u�t{ڹ ���v�KK�}��l�%�pr\��L�א����5;��K�w�>�dl����c�5k�p(u[�����-�c�a�	v|K�u�a��p5�0=|���Rk~�x�@(~~�e�o�B���V\�����@㟄�����Ӽ�ҹ�N��1Uڑ� A����U$�����y���Sվ\�&7|��!s�(�j�mDMl�h�)g0�\@�K�UL�0w[�#	�#�ܪ���Z��m��T�G�]?�h�e@�lsl�Tɘ��� K�U�8`��pDU7���x�oh&�ũ�*/�V�G!X���k]���{�I,�ߨp�BU�9��o�2��͑�0G=?G�INғ@��/�iL��aa퇷�^��sr8��������w8�_�U�7�-`�~�4��\�{t	:Tv�#��Q��R��$��<�֏�/Q�Ĝ���v������5�#|��<.^�}���|���յ�[7&��O���`�?��`�^;G�?��=�������π~��wd��p�<&�Y�����?q	�<W�Q�<�1>���P[���
8��������Ϟk{*>V �F4�c	C>�,�?�ʷGF��Vh ��hPe�y>�w�ѣ��5;������51��%�H�=���+#|�<�e]n�s��p��(V|�aՈ��e�۸j="�%"Ko�:QVk��htl��ȪR$	�e��	�"j8%�nU�+���b�P���p4�e
M�>��.�ij��Q�ϬA^p�E2��3K�����zBF�=R�ODy���K/򵬦�<=��e\ˠ.�Pʀ"�o�##�.d�]1A��5�f���9R�(�(��c(6Ԋ*�#��Dr<�2n�T�E��Zg���jdI��t�$�`O5K�+�m��4"��qoԬ}2(I��%Cj��T
iuG��*Gzg�Oe];�Z���hXJɕ��� ��P̷ yY����e>,~89�1�Wj��8�����s�5u*���EQ�rA��&nJ���d3G��#�Ub�"Fj{r���j���l�ẏ&��V���D3�Է�'MabM��Q>d�A���7��uw)
I4�L[:fZZN�J��:|�j.�.C��D��Ȫ`�i�l�������AVovn<?�7��.�T�9�;��1&��6f�DB"a@ZF�;f6�d��ĸv��A{;+C�_�Sը��_<�/Q��Q�W+|�Jd2�/�ө�of��&�8��~���8ǃU�P�<%H�:�"jC���^D�Sv�]
(�lA�P�ؼ!S�[�Ԕ�i��D9@hlsK���|g���fi�z���h���)=6���Ren�^��iW)x�3��J��H��I�p6��S.N�T冴:J�*�[3�����j�z�\R��9U�&c�U�R�)U��V;�i�@��ꔘ�j
�x�bzR�gȠ�*����[�ɭ��V�%��y�DF%��Ȫt����%z:�&BG�=����Ҭ72�aA,�lu�N���D�ٵ|Q��h����M�����,rш~�}0�_�YŲ1�v֏,�4�	���S�;�C8L��r`X'(��z�����G�`�Tf��[�;�,��$����r��j([J�Ml��r��'�|�95�K�pb�0�@v�P�K��&q�Q�~�L�Wcd:#���Pi�ݜ�k�$��i6�,�4�.Fi�X�v�)E\iE2b�ٕ��*�G �,�������j�:K��Ԏ�"��QB�a����^f�E6K��ҋ����J�4��a�ѽ�Y��G��U%K:�aI.я���J�I4�ڴ�4�@�o�7jF���1�Y2��6}�]ZeU'�Z��������jm_��(i~�@:�%�6�2	�
C��1KX�R�������%xdOP����T��K��E�HV�M,p�Ȳ8b~�Ev�pīr(�g���9Qپ����ؠ�EW����8��Dj��(3��u��bmi3���5��/��,`�l�����\���v�S�,Cu��6[�ƙYC��:=Qf����ي`I����Q�9:U�@YS�l����������Ԩ2�SK�`Z�������r���w���l����sJ��f�MO�fô�P�ZBP*cp�����$��WR91</��4b{y�+�W<�+JǗ(�'4;w����'�D�e�����E�Ǽ� �oYБ� �t���[�'�Ϫ!�G�����u)��j(N��Q��X�u���9��O�~#3˫����ۮl��m�5K���E��DQ��������?b�'(�PV�39�OR�[ ��K�Ia��;f��~KA��8W1I����Ȧ`<2�FȐ&��1cr����fI݆+�Jy�A����^	���! ����o(C$�Y������vp��%��4�{(#�˃]tD�V�è�A5TFq w�$�%��S*`<��}!�Ό�B78�:� ������S��Q���.�����D<�/'��ӃQ0�H���r�H(�m�TRyWvsOU�ߐϸsr$
@nJ��4h��T�(8�� �"�a:R��� ;�%�k6�	ع�	*��������v3�d�a6�2��q�3k#0N�%���_��=���1��H$�ǧW4k���}���X�W��l�����N;�n�?(����3�HM�`��1;,Ⱥ����������>�^���F�f��`�^��3�/�9$6Tt��y*���.�C�BVOf���x%���,�w�N���IrMGc�[�_�5�d�I,d�fƙ��	o�`(�YYjd��������$u�ʆL~�3ω�H���3�%�b��Q;�|���>���5��pK^��XAIf@<8 4 �b������&��z��*�ڀ��0n*n�'v�C�@� ��EA�EI;ѺX�N��Ȟ�M�8�8��br��Pi�,�R�f	���l!��n�`�?� ��l�{��7�]ʸ�ս$�X�J7:Ozo$��
�L;�tb�Ǧ5��u�Ǐ�[>U�1S��f5G�����PR�e�;%!l�#�@� Ț�5)ؐSׂ� +*6���L��H��ix�4"Aю�-���	�V��1�O�W�2�?� ��4QS�	���i�� ��^��s��\��T1C�m��7Lx�M��҉=�w��d�Ȃc��b��F��	3�9��/�tׂ�H�0�.�V?�f��g0�[[Ni�7g����,��rrD�P��O�� A=hi�.������$ހh	�8F��9����2Z���oZZ���(�ji-�K��z��_hi�k�Ҡ���Nhi��(˵N[hi��`d{�jz��b�E�U:�r��hi�pYw�+cZZa��r PU��ZZ���LE��"Yh�L���T�����,1�:IZM��<����zϗ��O�]sλ}Z��V�\�e�蛓��i��.�Z+�S��0}ZZ�c�R%��Zs�YU��`	eZ�E�+?j*Ӣ)���������� F��Q!X|1h���'��>a�¾5-͚1��G�[�N%�d��^<д�����V��5B�>r�T%������?-P��x�/`�{>���c��.�r�V[�!C�����kZ��g�|�܉c[��YA^I�c��򟾂�� 5��xo�8�;���I�O��-�5�M���Yg|?�o��1w�&6�55��t?��}s�4V�M`^��M3^
�������!ɋp��.�hd�t�S7~>]5^�/�;�	��n��6����4��6�y̶�����*��O5�`�<���1o3�h����f:�p�/���u9ƙjs��D1Ղ߽���3�������.���l�~O��T�f�܍n���7ߙ>���>�IZ?7WT�w ��?r�������Axø���n�[3������e��Ӟ����Y[�P�󌍐����Ħז���f�&�v��/�gi��������?ș>�L�+�E��Z>�m�P�������s�OYX��R�	x_ߋw����2��2(Ղ�9~
e:�Rǒg��s���wkp9��lzQ���0.ۤ��72�s�>�����GK��d��{���t���/C������(��1��?�,>������ј7����m�fz@�-9̏G{1�G�_������?�e�JW}>��Ωʨ$�FOU]�HF*;�Ґ*?�}�iM��W���-m�h���K��-82��-��p!���1�ޞe��/=o�=QƜ(K��_=��,=XҴd5I�>L��)���ӻ�ۦ4�6�s�|Rw6�7Ƕ�ͨ���j����YJ(^�9�<��g,P����r����(��BK��XȂ��.�KC�#�`��IhM#���L*Qk*J]6���Ð����a��![V:��v��!���=�EƋ�"T�z��%��^�	Z�+	���T� �.�E�ūck��Hy}��u=!�+>�в��K�ۚwe�w$D��Bd`"B���daȻ�)N�֌�`���e�h/�Va��EO��E����#�xX=uoB��y#}3H`O��X��p�fz���
Byk` �aX~w#�p*V�i�}j��9}ch1B��X�<]1]aH}k���� �_IE
�iL�!W�ө���� �%<@B�zbe=�nS1�E:�:��G tENR�}X�Į�}�ccQ�uo��9a��zD�%'d]�u�xb���~ڢ��XJٛ�S��x��e�bW{Yq�f�8�����ת�Zqڵ�L �p
[�#��P����bY|dl�����ڃ��򻁒%ūQ�{��
�d:!��r�ص��,/:���=� g����#�č���S:i�.7ғ�^��c$I�N�h��ľ�5��5���v:~8�L�y=����Qtْ+}aF(�b�'�������<��}�/aX}]`�1س��v]]f_ �2�,Vi����rod�D�z�"Gn<6s�X�n�bۻ;�=��8Q"'��M���?a�&����%�w
��Dʰr�,lg_����O�}4�D :qz'��4Ͻ��(T^�}�sz�A�N�7A�]���^���~ex�NO�;QQ��$+^V�9\:!�{w��Z@\x:�`ڻ�]�Ϩ/8��I&�`1�����
o�R��7#V�$>	�V^��˸��H �k?c�.A"�-��T,�p˦���4�L��6i�.V�/���wΜ��Y���7�Up�"���N�)=�����4�څư~�(EJ���bVAA]aP(
��9=@�Ò\��ȇ�d>y�~�'Fe�>e��DW��h��:�2�s�R��w}Y���%��4ŉi͊iteI:f�]��u�}S*�Ի"�����y#�[�X׊5�Qj�+Z��7\�*f0��D
ςe�	��P�z��Tn�:
DiJ�	�|˗!��Q�|�p���>�&0؉ՓNy�9�a��#MD"%�2X2�=����R"~��u�ĘA�c��:*�Q��"O4}�J`#P_-@9Hތb�i%�E2��A����(�	�P���1�h�����.�t�9�=��@T���u(8�l�1��+�r�'����B�r���2X�������p���{S�<�M���Af����(��G�@Z6sV:��a���	�b1��1F(�d����WVA�ݎ#��qe�L���b`�Ms� C�KE�H-A��ώ�u�ip�Hmܴ֒�,Fn��k�a<UW\No��r4�
��U���օG�	��f�mz�?���G������Ȓ�(.������fYҖc��U����h�_�3����E5��*��Ofw�3!ȼ�J/#���x�ˍ�i4�N̒u������B�g�q��O��u��(�+���&O�w����y5�
F�%]ٌ4zNj�9Wg����=i=���,�Y�f�2�-12�غg��G�\��bC�gSd���Lb��M����(V$�v�ś��
�I��&�S��V��4v��/��P��ʝi����xr�)�.��Ve�����QBR�v�\k��]�(� ����M,O��x�ŝ����6�Zv�,���n(�Y�˟�ҏ!ED��yt�������iTcǤ�!��Ė�H"�be��w�/K�� SEֹ��ʴ~c_�x����bA� �����e9��*��lJ��� ���Np�ЍL-��i�;:g�ee֊�LK���,�]���k_R�#w|��5��� �*����q�Y�y�Y��& ��,b�;g��:2��mr�,]#�#޹w��6�Ї8_;�)eCUc��UWoL�U�'�2Nk����ٗ�Ud�NX+���K��A1�x��k���f۪�bx-��6ڄqaZ����8@ǂ��k������M2����&�u�,
,�C�]�gYq-Άn�*Àٴ.�[A}䕁'{B^���4�xEz
G����&C#���\�!��B�H�[���S��g��#E�/�2��$�G���8>�B�P�\�x7=�a�6��C����9�X���2���v����d�,<*���Q7.���k��	]^Y��k��2�Pj��Nܫ��l�	�AKC/���^�Ni���I�ȥ�?-7$���5b�F��v����&�V����|e�06�2��ꂲ�.kaҸaA��n0q�LJ��ω1I�j�M�t��N�P픜^�F3��?H<�8*)�Rknl�nO�$����#��Ҏ�q��:<�a�ԝ\�����Ѕ!j\��4�L_�۫ d@���#���)D�W��I����P��q����H�v�3�J��n�,z�V���閡V�j��VYY�38ڜfM1�)iX��:'��i����ruS�=��C!��J��`�T���6�
�PCS?%��"���ܮ0(�zӪl�̊3�i3��X�v��i&�B2GBs�r��E�㲺V
7[1ၬ�#�LQpx]G��@�}?5"�x"�}Vn)�茏��ȦZ'��E^�N�4B91��$h�#�kG�ɞrN�+��ZU2d��©{�j7����l6�J��Ԥ:����,`���'���
 �e_�`>b�t�@r��čK��U��̎�@^Q��ԓ�[hR���:m�ő����ևb��ʞ$������6��
�h�fb�?���h@�`�7��b�$�x�<wI���!~l`�l�R�� � ��q)��
P��K����O21��y��`�\�a�����
�7
p�U )�@/^�Uŗ��q"v�R�d�t��ҥ�Y&�Gf>�/�pA͝	7�00W����t�?�c����̀�ɇ�JP�4������w.	�+ ��A}����;���H&x@R@��b�>�&�z�C�k�Q�=|H�<x{9L�PH�/ �����0}��QCs�r��#ƪ�肻ϱr�{�>����'�k�oJ���
@"��R�O�#!���A����YU�?�������M�(�<�z��3)$�
 q&(�iJ�K�@BZ,��  �^�:'RY�3���w�����-�ke ^E
x���%�*H�ǋc�C<�	�ׅ�K�(�$�)G�" ��)�_�z��,�q!+�������$�޲�R"�$h{����8$��>!�:�p!R��9M>�ԍ��X3{.,�����f���$��������>�1���}�+0c��:�>�`����.(�'X�m���+�V6�!���t���F��w�Y`�[�������\�1+�헼C.2P1��r��/y�C��gC��,`���R��ܑ�_q�?!�� yn�U�	� � ����q�o>�>��}���h>�}� �|��qP�# ��3���5a����q|�,�J��so"��\~�]�;6�'�h�UWc�5c.[�b�V�*���l��*oV�k���J?U���ˁ��K@���i��PП�,e���74���sۼ�[5��%�/����)�~wT�y��8�-����ċ H+��U���; ��l�;� � o8 n� ��Z�o�Ns�S���4�������e�w�$��X����������j��
��\���~HPmC�a�wX̨]�?mf���p��{���m�jӣ>n*�o���4��0�{�d�U�_�w��9��Ǥ.���9$b��W�R@�pS��3��	ll�W��?*��N�[�.熍`��F���%�A�|�O�5����n�D����	*�e<W\fy��.�&��h#+=UѠR��Y�)'��$)�D�ѣ7vB�j0w���z%���q�r7��6+�|�����\�\�i�a��]+ɥks�!㡽��u&�V6�ڡ�=�RV���Gqn6r����g�=SBeS�yx�1ͽ9�neeL5�x8���SB5i���j�]J���778�#U�ƆqVo���fQ�P�"E�O2Q��s�Vr`�XsL���̩	�6����
�R�k��-ʵ�����f�)ٽ�H愵6'�ݞ�o�/̵�l��X+C�][L-%�ٮMӞ�!��K#���q�� 1�Q�V5j�g1a��;�g���z��8�6�V)	�"��HVn�!۴7*���/ԿN��Y�Ā�/�����,����T�����U�t�d�3E�?�m#�#���[�Ev��E�~WYpW���.a�W�����/��X�u���Gd��G�l�nm�t�@���`Fx�������l,�S�����lY�#�8�4IoF���}O[�W��~f.���ۛ�瘛e#"YVʥ�	�Q9�w$žG�mWk��'X����������.�+ϭ�+���Ո����)�f�L������]�=S�z��V��ijʠfg�W�-�V�*׽Ln����M(�jc4)11,r��#J���!΍�S��<���g�=Ț�Z#��[�m�4َݑ#�^���mָ�`�G�o.;�dڟ,���4��T��%����L�@v�9�.��35��ƾf>�!4=��J�U9���m�sD�!�*Ϯ�|QJy=��2��m�y�+z�B2���obi600��R�e�/l�m�ˉ��Uy�ŘZQ:5�s�]�#rÇ"Y���!��Ƒ_wD����ʥX�sK���8늞�����e��,��WZG�8�Xۙ
=���z�I���㽱�U��
�Z��]k����ײƭ�E�����	�B+�%v�6��O,.��R4�[ч��Ȃ���f}r��*D�e�I1O��g�gw�u��{2<X�U�A\˄�pf�s��N�%��7l�2}r�������4=�S��	��ކ^�|vo;%��-E���@�ئ$�.�I���p�������~�r1�˨�fj.��6�ϥFh:��a��He����H����u��ʩq��p������"���K�U��E��m�����C�)v�x6'N�8����a���[�{��b1��qU�J�ci�R��n%�1���2���c	�0�ͦ��!�cC9�BKq���C�RJ��Xb�cC�B�CC1�1h��PK�ߵ��Mr�?�gs՟.�Z���|\�����~~++֘�q�h�� }��L{[�L�2Q��e�$Ve��)��U��,��}�Ĥ�c�ʎŲ�c�L��Tx�x=G�c�"o�73QR_�o�l�
9��[��	�"c��L��L�x�38�*��Mټ|�n�=:�<�948�/SX{Fk�3��`�uTX�kY]|5g��ֵ=W�JW�5]&����%�A��˭�2w��ǃQUy�X���%ǚN���BL�����J�1iG>��u�ҵLM_��H3�Z��,�s�3An�ajm�^��<�	<��p�3�:��QYYN]����VO�R��5���mǘ,o^Sh�F��(e����U=��SR}��襶"�^�j���$5�M�}]N�%ac��9�zg+!`+;o+��A�P��.��TfǌO���M�~r'�Z׻6L,K��yKV�c/q/-iُ��l�3�o�r�v�B�s��G����	jGj�Y�N=?\�<7P��8������Jws-]g��/!���V�F�X//h�����R�TwH�Zb�a�B+]#�-��4���piH��.V�#�f���긻�|𨌿6���f��O`a1��6Z�G6�ً��y�scb��ˇ`��B~b	��B�W��F�D3qQ頰L>v{&���+��m�d�L��k@X���cQ`@w���YHUD
�J���s�s��P���F*^�0�u�sp�Lr~�de�5�����6�C�pz�Ǯ9��.���_�=A����0�+g|#�U�-�l�a+�P|ŧ��/���'��u<��U��k�\����#�� ���`���jzY��-�Ĵ����[���Luc�4�)��\\�S��OtV��agd�(��X5�~G/o����v�P^��2�}�r�lV���x+s����o4��-�V�����j�b���)o!��:�&|'����������pB(��u��#�N��!)��,�8G��B���s��ifn���Cշ8�I�q)������V�쌚0V7��Y�ҝ�r�� �m
l�q%��üO)Ufh���Ad�i�V��LQ/�Ey�-|Gy	>P��
g�%K��a��V��8�a,�G;��K-�o8Ą�,��?TŸ�^ƞ���RuL �b@���%���u�s&_�'^�%�1��>'��T<i,��p 9G��eP'�Fbc�F�ձ�\��15u+9PE�%�M:p���"�-�Q�% ���9$VF�Jݐ�):��v�C�@��	[��-yT��G5߿`B���@z�.+�ה�o������>s5�O�_�1F�Q�ʆ&"����Z�a8b�@/�@dpgL��:�PO�j(ѪV�Z8ȋ�	(M��	's}�)
�Y'34Q�h�R�ʔ �QD��__��B�����º`8�*���-�lm\ؘ�:F�-�x�)�������d_���mG�$		�2|XPR�o[B���*cs|n�u�:�g���k�f��U*m,q,k��mBy�f����	��B6�<�fm>>�Y�^���,�P�����LB�c'���>�f�l�W��f#�����Xn���`4�QiȾ��&�d1�,�2D:�J+�(���e�,/>�ܘ͞K�^��#�l����²YϽ,H�e�� �E�Za�4�����,���_���X��i����m�>��X:�&�q�Օ^U���d�9�Q���>E��~�&T�y@	ً6�b��S`r�n�b��fV�?-� ��X��d�wvmUz>�[X�]��ܿ��m#�^���,��!k�v� �j�l;�/m����ශ�w�;p������Vc�8z�������J�V�����ß�g����ǟ��̶����{~����\聟|�6��Z��9��Go>���d�?�@��Z��	(ZY?�©1����߷�=Ƭ��/�}���V��
_��Ώ�^�#�<�o�����K��x�� ��ڥ�����n�����7��M�>��/���v�wtm�]֪���sB��/�gs�S@h���m��xhC`�o��l|��F'�����F�:|jQ�Pw(y���x����`pS���6���{~s��@(���!���W<���� |�Mhn�)^+�m����7~n�} ���:����?_�Ii۵o�L_����+����V�O����֒��hw�BGv���?
����{���o��?{���5��v�5��>X���{~��܇��*���x
C
�7�S:~�p�4Ri�ǚl��ep?�ީ�)n< +!x%1б�+��a|#��yl�`yY�o�T�~��_�~��l���)�c|#׊i_8�$,�h
�q�2$����+9Ct~(ԧpN����h�Pݶg1ʝ,�/���Gvt���7�mC�����l�_�C'�,6�f���l�-�%��-�)�?���C�(X����<��&FL>6ie�� 4��X :m݃�b}���tO ��/�o<�b3�{�6����m�O(��<���ѳf�����w/޺�v#7��:��t�+���T	���n��p�Q���e6M��L��.?��o{v�<0Ȑ�\rO��x���(vr�!r�	�<�y� OB��Gn� ���P��!�H�f��+��,rK�E^ڐ�,�<��F���-�6dG�󁇈��\$��.\� 7� O�e4��ri�Ip��M���H�E>�ܟEx�"߈����Y��u�a�V�J��Q�C.
��壶g��5F2�fG�X�-�s��ڑg����Ё-`W#���� �"�=�7�v���<G��h҆�"_�9�<<F�@���_�\eD�ă�h����!�n?G�@�<}z�= N�K4�=����ʴa|#Uh�/�a�.#t+��I5�g�Or��a��yp[� �C獘_�K\&T�2FH����|�L���2�.]��I8���s�t���{w�^4�7؛4�E��+4���B�9f��~q�.������ҥ{�sC�PHb�:~��3�������G!|���Gȓd��/�<�v�k�C���d��n���.7_��.ԗ���t�L�������~�5ܸC�K�q�J�����B`�ܽ��{�������ŗ����ϫ��^6�H��A{~I�|z�K>��v`�6<�{����{h���[_�e��j!ɷ?#Q(�$��Э'Fɝ�m��C���	ڬ�mxF��}��x��-��3J�4��%?f8��3�W]����Ǯe�ȝ���w�?M
�bV��[��_�җ���3t�5>{�=�$������Zg2���<A��}:Ŏ�]��^6(_�&۪v��ܸwǓ�ޓ�`߰޸�����N^|AB�>��ڋ��?ASrw/Q�ɽ�5J(���Cm���Ǿ���LJb��l�i��뒗����>1���s:6���m��9�ײ�|#�o&#:���������y�Rɐ!�_t':�ܗ�:	b|#�����?Ev����>�s���č�����K[��[u�9����!�b�Bn_�\9�<n�=F�_���u���΢�m�=�{�I0����tX?����4�!���W����o#:	�;F�3ĩU����tƀ���*ҀDD�{6:�}ry�!!���P�a�_��O�2���G��X�iC<�k�_�2H����B��~��7�x!A�!6�+X�B����w�k߈��%������ݗ|�̳�kFh�'�W�KO��om���k�K���l
P��7 �L���f�'͒�Ov#ͨ�?W^��P=����n�B�<��p�3���(kMr�u)�ESƬkS%�vF�#Ǫ���d�-��j����WeT�(��:
�*{���5��i��6+ީ�a�K֓n��1�WCY��R��5!,�V��s3���7������=I���O;
*Z��TJ0�\V2^�K�/�յ�&�Ξ��8?�.ɹ�Aa5s��M4��.ï��%�aYfNl0���ɵpΧ癗���=B��B9�Xv2����%-qAz�W�9^F�=�s;�.}��:w�^����Y�a�vE��fB�
��zn�ezS1�2����2T��F£%��z	�6��D�]m�7&B��#�3O�E�/W����Zj>�/�Lt���u��?�b�	C���X���HGl�׷�f�L�sr�v`���Y��l⓽5��i�[���e#!k��b�k�Jl�"�!W= �6�����ĭ��ʝ�i��eI����1�oK]�RZ�j|�fI��Y^0K(�����S�h����Q����NzX��<r�������8�'JR{D�Mf{��qz�D3�b� s����	�5c����~ds����pi���LX��,�tde�]zު!,�(����I�\0�v�q��p6:S��9G:JS��+u�v���!�lKm�8��#��fa^4:0?=J��aY����F{��j\�;���&��]�B�5����x/��5�i��u�U���ks�A�/un��k���1g���Qj�N�e� n�S��˥�N��>�\޺H�5��m		���s����^�J��&��1�Ը�qx'���Aic1�_�^P�ܳ%-)z(�*��)�����^���4�h]��f3�./T�m��5�Pw9cB׽�J�Čm�d�]�3R�H�[����⁅S�P����,td4��k���Q���Ǩ�U	�-BQ����I���Լ�\N=Ѧ���d^��2��ެ��3۽�*�7֕2$ƭ��ؾk3;34/���i�}2kY6,q���[C���������(#M��v+���l琒����ʑ��"�;:�t��-bG���q����*�n�tG��4,�QխlP�]��an��Ư�*mA7�i&��{��%/ڔ����~��deճ[�}'���(;ݹzu�?�#Vb}�u���^Vx\����U��9��'o���aȟ�]8�n�X��_��3����6�c�������nA����/?�$`�	Bu�I�
�����@Y��[���pZuq���Z���1�,��Es֝L(8M�}��_#�ǶH�}��,���?�:d��j&�*��^u���vBً�C*���eF�E�x��Az�H4T��4�7,�L/�����������s�؞��!��*�\(l	�Ĳe�Pf�H��'9!Rg[������`H������g��p�3����)��� �d��ݳ��a~��@��6}������'��)3{j*���O������,~��C���Mu�oNM�S?��ːϩ~��g�����O�ԋ�֩(�@���4��� ���>l�M�@�w���$�χ�gpM��k��c�l����*�m���Jd곢Ч>������;i�>0B�T�����YA�VH����L������Y�?�� ���ٿHm���Ͻ&����g�şl�û�f���u�Kx߇?�7���Z�U:�6u�ڜ �V�药�`� _A����#� �E;�p�1�VIAЁBO�����?Ȝ��Ơ�������/^����y�女�C�[�KQa)Y�o�O��UQ�.�rN툤+?�9�z�`{�0CUb`@��;�`���o�|�<o��z�Z��WBP8���r�v�;r�3P~5 �c �ytl��0<��G���}~a���"����Yp����m�?BG��An.~c�M.��ם�&�xH�6e ��L��x��N[᝘,T_��'�G�tD{ ���`���gpbˆ�N	���0�V�J ͽ�/���� �\���Tz����?�S��Yѹ�
����&f �7�jY����%�A�W_�L})v}�?!��=�*��w>b�ߙ�����?�L�����t��i���������n�1Z��9 �d`��
]6�}H��
�_� �{'��G@��:*A�>�0���7�����ԧ���?�TNR6E��W����!6��g�7ҕд��oX1��p�3����aBV���?��x�h�p؁�x���5F ���zD�1�}(8�c~�za.\�a�3����^� [�O��	Y5 =����e+Ѣ0�!�X�����Nr�L`�$E2�Z�}�π&V��_NQ�6G�6E���leX=0�ж�Lb0h!�q��:K��28���)�����~�`y��@�M��
�s��5S��E��F�>Oi9��t�;�{Ⱥ�� ��Y�2 ��[D��1�z����%_	�>(X�V����A;���S��3��沈�gc�z�vN�a���6�P	6`Q�6����KW�p�DAE`:����/~��mx�o+K�J	�ð�g	�����0�ul_p}[���p�c�b�H�qz��"�%��X�/��/�[�*�
�/�[�GQ`�+r'a�F�k�5K�M*�
���Bm���n�B@MVj�kr��deޞ�_Q������`��~z�%��P,D%�,s���:r�]���G��H~˶@���:U�3#�x�t7�bZW�"��S�&��ʏ��8*,��p�C���lɘ(�Wf�*�R��x�w�Z��%�&߲x�[B,S���I˸NT��JoY�f\��@M}
�2W'�M�������p*�U�{���0ͽ���r��e-�1I[�;�2�2�6��Z-���	3}G$'	s��J����E�ޭ�=�Ȳ������r��\9#�vN�8��E��Y�ݵ1ޤ��	�d:QU�j/�uu��>��2�_�D�����&ײ\�]>.��1�m����;U$���Uʷ�y��k�Z���:%�b��L�|*w�Y��j(��6!��r+jeDi�"�I���J�ɋ1'���5n�dk_>�����Kj���,�lq4#��t/՗2��\�|q՗�c"��s�N�U�W�EPw�K\e��y�RJv�d���Sz��H�}!��m!�W���9�qnn���t|B���96�zy��L�7���꣙���&�4��7N3Z,B}3"���^K�.k������Yr�[\�:��������d%�0{�l�~���,��q��b3)�fi��<��'��R̞	w\R��q�|c]WY�69E�k�BU�6;��vE�+~S|�ݑέRSUnk�@xi����ߣA��ٚeɱ�\Gw���5�J���v���b�6���Z<�lZ�,6���gU��So�D>�/�-kh!�֑u��P�Hw�1���Ćl_�p�h���4��D�5�'���(Q�+sՒ�*�y��[SwY�U��#3����-�&kِt���qh	yi@�u��d����u;�.]����ii|ce~Rg��d*��|o�J0X^���7�&�3)���q�^�p��:�C�L��������L�f��	W������%3+��f��'���C�w����+�1�`@ԧ˛�dzߎ����L�F��nK<ă�#�l�������x�/��TD�-VQSb�F*ƍ��^����F���ݮ��@Ɍ�ܒ�Q;���y�ԪYK]T/:��d���4-�/J��:)5��,�9�J�4+�测���3�CN�j����UUʷaq��qGz:����~�������S�!�^��TX�5[f\~Qv����%sҍ0S�=����U����Ѹn��])e�4=>_��HL�[���	f*5=�Hymt<�4Q煮�!/L��Q�j����)��:����2?���O�jpT;��)���==22�eAbY@"O��):Q/��k�%�`E��@�N#���w�=��T-~:�ǋ9��3g�Z��ΙOfSd����i��\[�WI��p�3�������7z�+������N� !>{��l�E�DN+c�4Si���#�=��@W����^BܶP��J���X�����QEm�=!�f��Q�/�9��O\l�?��."ԙ�{C�$����-	�v�#��5m/�q9Ӱ�o=˫�u���=�s����\����̻��XM��	i�f�ߪ�s=��N�l�}35Ks�u�t^aꓨ��T�R?;V�Q�(�
��n�0�l�n�eƬ+iM�l�KeM�7��1gx9@������{~	n�����D��2������^^MI8Xژ����SĦ��^u2��w���[�8�:�\*����5`ϸ!M߆h�����S�*�����iز��2 e�h]�"���Ă��F����e����f��?����Vx��Ԡ�e1H�в!�༐�H5$f�M�5����I�޻~��a�F��g�(>��;P�ڙ_x�+b�ă�v�. �~�7�_�B�W���"����V�l�tmBIG�ı	�!��I*�o�P�;��ؙ�P�
�5�)w��V7��pP��,��P��@wB�@&�C{���z�ǩa������8D�*��P	j 4�mX�֏�����R)�X3K�Vpl�U�B6����k�������ܐKjxXGb>���1�Eo���[b�&9G~���-�e:D2�&pR+me��wh�%Q�G3+��;�M���Ǭ����ų�-�&�ʘ�3�a�r��2��A�)�ȤX{�jx�^Q�_X50J�SP�m=t�ل>c@c�c�7+�F0귢�'>���8*�i���;�t���5���7�9Qt{'� �ސn�o��u�[w�b̭�tn�3��e���K����q`	Ă�� ��J�4�M��Z?7,���⻿����PM�T��r�����1�� �n�9�y�^k琒�-��J�q&�G���:��~��"P�Qc�� :�8�`�u�i�e���f�
�PE&ڲ =�(yS�!�*���O9� 0f��F���VfK�V3_�����k���E{���a2�ɑ��n�sN��9�{��VV�
��"�R�6(�)�ۋV��V�������U��'�-��^� Px��A�4;7��W�0�1KD��9����>��s��-����Ӆ5����6�7�]�u�8T��Z��o�/e?�a�ǝ�Z���m߶���峨��ւL+ջ�o�c�ƾ�i�aZB�ɍ�gm^6>9���p&��=�07�n�<�T��ͺZx�`����m��}����<�/`'�l�'����ݮ-���W>���c��.C��p�c�7B��.yi�?6�1��=7�9�J+�(�d/���X޿�W]��m�b=P�,$���=h>z!�n羴�����X�nǣr ��!�L��^Q*���Xs��v��>�e�Uܵ��ϱt`O� ���W�K�ۡ
��=��I<*��~M��� ��`�o��F$�0��3���B���]�������-;<�b�=���SmA�[/.��I�]��B> �����S� �j-��!�U��w��"0���+��Yx�;?���6>��'�_F��ł�������+���z�{v�ϝ�B�%��3Y��/������� ����_�G��"Y�{ミ|���{+���{�K>?��(ZY��' ��Z�n��H�Et�	ڠo��QN�j�7�w��Z=�"_���c����Oe?���4��27�� �^[q�����}��S���o�>x�������{#�lR����}6�;��[ ��<4�yZ�7��щs��&n��f�p�1���V��1�h��]��Z@,����Ð�l�(^0���S$�{�4|p*ޝ<5ܡ0~�|����ހ�>����,�ȱK�L�ő�$�u� ��o��	oܺ��v����ɶ+���U֯��!���kE�;:҈^^5'10��HH���O��.���Cū�4����/�@j�г��=�Ù���w�~����ҷ����C��T��;����@��e��n����0V���7�Ob�D��}����F^4c�� �{ώ�؋2�ؾp���b?�]v�#���1���ŴF%�����	x�,�xb�._�y�E;f�%7v��і����	옾���T��=�=x'vn��v�@���B|���D���G����cx`��b��
z�ƍ�+�7���pA{q�A'M`/�v���4��Xf���B�h��]���d��n~�f�I���c���oi�{\�n��r������]�����@�G�\���ށ�\�I�9:��%�� �Ð s��/y̧=R�����?��o]>@��e�_R���!F#��lxjF����q�'�]A�OD��9�A2Z��n�!>��y���c�.K"�f�z�1�00���mGhϞ"�P�!BB. ��f�_\�"��A�hn�y�L�y��~�?�D�!	��<F�mE�����U�������"W��:ۆ�x�(%�[�1J����t#�)���#�n�u>|�\�G
|#��3OIҌ�� �bf�K-�7r���7R� x4i6[����a�(��w��y��]B�!�yp�eCݮB���ǻ���LK�</1�T*���M��]t#"+��<t�vo����C�� ��6A�B\e��"�:��~���pA[�sq�/>zt��P>�>w�d�L����1{?�4�<r9ϿBKZ�������n�� ��5_�&��H>z��|���
=I�l@��}~�s�B2�xbv����� a�ׯQ̆�m���R�;��dջ��u�y7CzD�˻&�b��F�:��������H>CîU���!v�\�ƕ�}����O�V�!cW��w;y��g��Z�hU����Bϯ���.4?��_:�Ͷ�����]�� ��'5�����=��ɵH�θ���Э6�3{��؃Ǥ��ˢ���޸cGD�KOڸ|��G�����)�v�w�����3�EY��:��}���i�W������]��E��~�3�u5�x��:�^�T;�/2��C���O۞���ڬ$˾��T���x���w�t�K���`m8wm��}�z���c��?�O��I�#��ؓ��/Btm�_���#B�.C��=�ne�5?g��7�?���/o0.��7m���	��;6�B�o��r	��}D���F�dl�=ReL�EJt��w#ϯ!H�7B(F�N�#��Z���/���D�D�:�����f��ǻR�l�P��+�}�~ݬ�s�ֵ�HՅT����Ǩ~��Uݸ�4?�zv�tX��<>�do!��
�,�?��\{���%�eD���=��әt�.r�"C�5#Y����Y�<`�A!-z�
�<�����ȋ,㼌Ԑv��
|#�.��}����Dt��K�B��,��3>A�.	�f$�b��y�ܭ��\��F���B�]#�yC�7˸�k��f<G�_A���ۗ�|#ً�Gw#ȋ;�@
��"ײ�2W�#��6�w3��x{7tK���#$�vAn��˿��v�3��g�O�O�T5������]��E*�{y�ތO�;��P#�m�@/�r*�V_h�'�����9_.�<Z�4���>�����muB���lμ3,���aj�QC��G��Z5���,�77%����c�s���\߾`��sY:K����Hݸ0ݛ��'9)i���#�[,n2AY�Vl.��5��A3I�1|2�����$ƺXI5��ׅ�]�U,���­��!3?�^�M�;5�a�JɌ#��	��-�rb`�H��C�@I���j�XI��O����\�t�vR�w84ZѲ��2�>�ŝ���2���q/��4�$�[V9�%������^;)h"	;7v�c�5i�����R�{F����#H����ʎn�f�2IEֹ��N�-to��J�+�� ����"���;�1��IҒT[���9.[��.�#�UozK�;��3�ek=$�[�#����
���m�ics&�Zȑ�qJb=b���_�,�Ƿ���	����ՙ�^�Y���p�W�{9�Nizqѿ$^J��³R�����khY�?*�'7ӵf��1���v�ݲ���j������s����LҘZ�-�hG�%�d�r�8���ѷr�����%$>�o��o���1 ��+�l��^�Z�k�v�#�+'%�!I(4b)��-�LsT�Q_��𶿥ly�z���+YQ�W�eYM�!<������D�ʅ㥍�I�8���r�<"������2k�5Q����n��w����]1£�gwt%3{-�Wdj��e׶o��#2fK�N�8�*Kt�h��cv�<�ˉB<_Ť�PQ�4f��t:u8Np�)� H�
J�����~BҘ���ԅ����ńK�

"{M]zJ�Z���X\:Z����eC������&�pn{�r1�`\�˥�1�9��a�q�o��h������^ۤ��W���#�0�U4�4����m�k��Z�ѹ���4ckF�\\��z&v�>1Ǘй�ٴRG��o�x�����`'y�vk4�ދ�
�ەd's�]�S,v�y�\��%�S���[|cy�e��7�wxe��˛�{
�n]?�7K�'�j��>�l)UK�{�+3�b�%���h��d��T�^Ύ���Ԛ>�v�5��[��N�'��Q�O\�R������t�W���%���Q�QSz4�wP��;5�龺ay��u��%)�V���Z3RR������,&3��CI�0���M���s瞲ou�MeSo5�Y���v8�Q{�ǣ�m�-�����PX�{7��R�C��ۺ&D0�=�I�n�h�qOԿ7����
}{S��h��V����Cgݡ.�чN���R�XH��(��N�g68ٺ�^��(�����:�y�\�L?��p�3�z�r�� We1����=�o���o|0�)��&���xS�Q�ի�O]�����oeԯ]�̷��e����n�sяzz�j�ru��h�B>IzJ��y��(�����ks���P�Nt�sY�������o��:|=p��E��W��5a�U�3(��Rv��S:�w�������U��з� _� ��Ѝt�?� ���h�O�9��G���!�o)�ͽJ�G�Ϙ6C��_�����o#��t7�����j�'�'���b�BQ�(p�R�o�֫_6�ko^����ǐ�R��E���{6��+>	���L��|-��\� ֆv�EH��,�l ��\?��c�R�3'PDh���V[оa�AᲿ�� Do������F��O}����S;��෇m�C��Ql��.��4����DJ�ܷWj�����J
�<-��)���`������@:�?ć��\���|(�����h��`����OLY�aBF�6w�.:�K�A(~c�]I��}C	J:6<N%;S���,���b6&��G������!�q�t���P��}Tҍf\E+��Ͽ�0�����턫$`��������5+:�Y����z�LC�)X�z?d����z���]��_v����~�����]kq~y����ߤ\��_u"WPz��O���x�W?���~�3P�Vf�{ ?�A��ɮ� ��7���c�Ivy3��Ҩl�������ϼ��w��]�֏ՍW��'�J��-M��W����^� ��|����i/��g8�~M�&d��;������Rp�%&i�ڋ-�/j���=#h6�{
N��_?F�^�1�'����:���=D�m�[Z�2vO�%0�O[p���Eak��c	�6�1z�Uu��4P ����yt�[5z�E.V�Cm���y�Y������WN�2��Ѷt`0 �!|�,Վ�`bͧ��⧟v6'f��� Zn�-t���� [�^x�z����Ь�0�m�HG�91�38���l ��>����{5�7h�Y�J�A�"0�0���>�X��O�[��_��"v���u`^���f�	7t}؀E�zpb�Ӈ����|8E��"0�aL�O9<�P�2�V� ��j�������0�ul_�|�?M���9��rF]G��O{@Q���T���e�sKS|�P�"T�y��x{�;	�6�*ܟcL���i��o���������@�h�$� !+���aL�m��W�F�+��A>Up�_�q�L�B/7�Ÿi�H~�Ĉ��ʆAB���V%����9,X�x��s'=������-[��iq�W��/���O��d��`-�Ǡ"b��U������}}hȔ5�;�,k3�YU���ɅՊ�I��*���(�p�i�`��� *���/N�f���
C��]��뭋!����Vq`[�#i�)������#��1�>�UJ����ꀨ�^�P�jh:���Tִgq-��Ա͊���dL/�q�DY]��j��i�PRֽ_��>.��"��D�߷=-i�3�6;�RO��Q�ȕNό�\��,o����~CgA1���B�P�'�p���!:��U�����+��r����0>)��ez�� O���ҲV]�E�n?<N.[:|����A%G��,Bt<0^�����$�m�Z-O���jp�]�5z�I���̆钺ўI⨘ƅ���#�bL�W�⚐;��,QywH5T�H)j����T�8XS��w�{�ʔ%�<d8y%���o���A.qo��V�����jbL!]��i�aˀJ�4�UTd�F����N�Ǧ	B����M�����d}��73����<NSV�Ș ��I'�6��m�ͅ5��dNl��+�'��zYt����b���T>6����2Zr�b	�F�,՛�dz�ǌHߒuUR�d��r$���sM��=�^X�$����BšĲn�Sp�	�|�sb��<�Ub����� �-Q��,X��+�q"���+]Lkˣ����8c�S-W�l����.5b�m��M��99c#P�e���%r[����w����q�N���Ԋ�`�L/p;b�i��,�P�NαF�;XYtѿ�
w��:&��B�L>�n�^X���ʖhv�©gvHS%��ΰ�..=�RVČi��͒�����u6L%��dÇeK����\�l(���h{Vz36����F����3Ѻd._Y/d��#�-Ӯ���^��(��5V_�����2\Ƕ^�����F١\����j.���+�����"A�w�	�%Ӎ��>rg`,:�]��oG�,+g����za�\�(n�?�bYךX�h��/Wr�(UϜ�	p��.�bz��a��B1���*ϭu+��@����㽲4��h���w�9��ʊ��(�@}�K��1F�jX�'by2ֿ߽�W.�2J�+Ó�bI�%�qLkkx�^��U,���jq.�Z�Z#������x5�q\�c��뭖�n���[cBZG�����Q<�i�nuZX�5�T&N�/O�L2�8���ϑ�9�~e<�{��<A�ylXR�"��wz:����sx�jȯ[d6���o�Z[�=�1Z�G�������P��g8���t!�Wy�S]�=��5Q/��N�^藍d��L_��!��e:���r�JRt��(�H\�5D�Rx����b+cPl�4�jŕD|����ɑŪJ����NH�\-��O���ưG�1�T��4��k��噕�Y˲��q��W����:�����`��:�mZ�v
"����Ý���	���L9Y8TC�u�Y6������z�앣v��f���&G,��w���ۭ�|N\V��nu�'�v��LF/h�m	��Q*�M�n�Cӯ2�HG�R:��Z�}'���\w=e9�/��]���'�����?H�t��H�fM�>2cKJ��@ �/r�H��y,���♕�Ja!ݣ�Ic�m��70-06���{��)L`�OC~Zʞ4ut� ]���m�,�W*�q��2'����Pk�&���k���J!D�+�(�tl;�@\�Z�����s!,!�ȿ��WD���~"lϤa�q�7�_�B�W���"�a����A��t(�vC�����3��[�]��4�L�HdYT� 4'���������F=��»
�b�J�m��G���\L�|n���ܺ���8����֛Πf$+{�9펏��y�0k��zɏ@^��68�CCĖ�����4�����X�{���Ѽ�nE��*g ��24�эf����ų|[��cwds�k��o�3�'�������Q��_<r�-[T����Q��`�Xe��N�{��q��RO"��F�15����I�sO�b�N�� �Ƶ�0��3��]�L�������p;ea�|�^�f�6��Ar/Q�M�g�i~Kc6(m�%J������dp\�~�2�g�%�0�{����_l�t��-�_Ić��ҜP1��<i����?W�/$��R��Z�� qݓT2x��u���ʺ0����������{Pd�� �N�Bb&�Qc�:�(K!�s�Vo)`� \��tH@;q��%u�jٰ�G1��+VK�u�*��ؚ~�nε��W����0�z\���07��F	Ѝ1��b�u6s�~��Dt�Qm�� �U�;�p$�fK���X�25� ��`�Ǣ��l@�=C�2%�����U3YY9�ق�d�y��@V 3����.tˎ�Z�ly��}��4s
�營�2q�ֵ�����E�ҙ��-!h��#T���yb�W��<����{�x���q�Y���̘1~�!4I�B���Bj�Ud{ٵ�d�D�m�ae��tm+�\і�֪M�d�~�RL����ܡ��|����������̹����y��y��=�yJ;���6z�KX�v�-8�L��$�ܩ?D�M��:�%�� ��\�h2J�m~�HA��Q{"*Ч�<��
�2��T�.�J���y�Tz]`�TZ*�� �Cͨ�K��T�:��X���O���I��P���1EC�I�$�Fb��R�sR�]�\ 5X!Y*�Bx�T�T�+k;)t�Q/!�:":�:�L�A:�N~�<r^����N�G��U"\��i�����rܬH)������M=RHwD����r4�)�p�	��6��{ggLu�K��A.?1f!mL��Jk1�m	�نS��}W�^��z��;Z@��`�94�JZ�\H�	�A��[:F��1�?qO�ۑ��8Hu��^"/�(p�ܯ9gd� ���O>C�uyg���/x4��1������x�[���*E�����<�G� ]����9���g�KNmVk�s�ц��^��Y��]� �y�EE��&T����B���Ӫ�Ì��]�=x�
��ݯNx�iղ�7�YR!��="��]�����c\���y�,��l�;�k5�����2Z{��9�}�YG�`�c�� 2 &�k�z89�fYlY�+ ��]_�D����G��ao��0S��Ar�z�u�]��pUљs�N$�GҦ����9f'/	���
�;>N�N~���VM�"߆�di��왁c�<�t���g�=�0��n�bQ�FVI�7�W����k���;P�\�N��#�[�ޖ�{ƕ^�:����ӕ���MV��V�|���2�u�ޗ�3���w�N��l���š�#���H�tl*�\�˔{��؄��#g�Ժ�z�	�|<ws1�7�����6�qǤ8���	��د�YR)��58YN��;���Զ�3���7�Bl�����Z0���*F񁒇�/MEՀi�|�LH]�v��\JGum��uC~������@������P2Ja�+mz(]�ݙ���>y������>�>�%�3R{
�\ آ�]r�>Rd#g�<�:����4�4X�n�Q�49r8?}4�t(:�`�hQ�{�[P�6�P����	����r�2F;ƲD�c������m�#3r��9��	�搨|@p���8̹.�(SP� 8X>@�%q;3=���#LM�G[��P;E�Di7aMDQc�_�$ ��QM>1�l�#2����ѓ�F
�+q���6"��� �p�A.�v�0v��M�)��`��m�ߐ��M��"Ba3�a�C^�aW��S�3�N�n�'���I����w�)l�&�,�8�@	����L;�67�p�<t��y4ƍ45�tD��
A�]jt�):Q^�@�qhѫ��ɰ&�J�ckp����c8߈A8��MM�|!v�_"N�"B:F#��
z2��э��x ZvDX�2A.��F���g�e��s< Z�f�7��TCm�Ԉ����"�n�;�p�n�0�Oe�OK��hrV\Sr�Ziƕs
^D�Z��H���$�#��m��t.,�'��ՉF/�Zf�6���	�DJ��qz�M��Ȅ�s��n��[vd�o�л�љ��d�Z��b-ɰ�,�~�W*;��ȺA�n�%���}s�(�v�e5�E?�K�l7��J�tLM��j���%�5Ԋ�²�3��s'F���v��ut��HF��Ve��֖�gf���ұ�"K���+����ç�j/�d���}2�2�$5^P5j����i��q�3�69�&�e6؝j�,e�E��v���j+�
��^}}C�z	-W��Yo�y0���JbpiOaU��<߲0:��r�"��ubw�qpؘ Y2 �G�g<��x�ܯ#�!2���~9���#77#�D�sE-�rM�ZFpVd~�#A�� ����s}j�{���ι��ț5������%Ca�5M���ѵ�܃�E��ۻ#Kb�L;FKF������֚z�@a_�#��u��NcfzfX��:��Q_KdM����`XGz���j,!��k�ȵ�Ϭk���|�.ֲ�\U���^GiJyG[�v;AO�<�H��N���E�G�|�7r3���#|L%�|g4�R��A��|#�7�,S"2ˑ(����(d���	����H� Ι^nK�Ndfx���ze9��yD�d���������	�(r�ξ��B��=K��'詽I�i���p?�t��9z�	�7S	=k�;��	�f���X�3��Zb Wԑ�F4
�ض|��h;Q�RC��d�lQ�R+)M�m*J����)�|#���GGM�"	�/��]Qu4Y�od�Ԛ�yn�h#�s{s�=D��v��7�6F$�Pk�L��,h����K ��E|��A�9��RϵQ�F�u�E'��q�>�D�5ag��,$���e*$ �aֶ�C~F�$��eQ�@�w�`
�`
��,.q����E=#�2��ka|�kv��L�ע|Хz�׺���|��%�Z|�Z�ؔ�ҿTWP0��m�(��Q��F���}b�����`EC�Y'�}x���3ܺ��76}5Wl�q���eu����o��ɬ����k��šl��箤!�����6�����5n�՟.~�RËu>���;�$��[�a�聸�po�Æ�ݹg75��:���ڔ�ж2�T-��sR����Fj�tsVE]�%������Oo��L������?�������#[N;$�	��&��z#˾>&�;V�ѧ���Tv+��z�.����W���2�/�$]��N�%Q������ʥ�ʾ+6�FoFUװ�`��!��>�ʧ�j�	߶7�&��jId�ūfk���6y�t8�8��f���H7�}e|��8c7�l��Q��J�f����[-%��I�x�zy[����U)N�++�v��OG_ie��,��?�"0O��)�j�?�c_%l9TΩk�[�c��T��aS�gEco2�4O�uxÖ:Y~��H�wˢ����'6�����C�����i�NooAJ}J���A��U1�-�W]ne���"�G%����'"/��NoΩ��E2w�n�ȭﯥ��׾j�n9���:$==��l�~E��H�
ߪ����Y-��n�e[�G/%{	ڶ;�5�Hy"��A�It��m�V��5�d��ZZz��r-R����i�F j����2A������F�������.'�Fv��J}7�ٗ�,O�f�~�*3����^����:�{������J\n�pc����Y�+�"�G����5�q�ߐ_\{�Τ��w=�荋ʹ�f2��k��j�Kf�8�8ɧ]ݭ"���R���0í�G��D�n�O/#���Ä�!>��,���ڬ�&4w�MK�S���ɾ�->�f��YWK*���N_���ԟWW����f�~wF�ي���>��͙N�nN�t��,F7��t�p�t]���v�{Oܓ��#ol�_]�?��u��6?C�$�a��o�Kc�jk�']ƻ/�z8z˥�_7�@��&V|�v[_�z�����}އ��*=[�K���FH��63�>3��~�	�,��!��ur���n���b�ܫ\�l�}��y���uk�N$�2.`�����u��h��c����r{��J�@fZ|s]̮���J���{u�YUI%�Z��@���#V�aL�ϠVUr֫M�[%�V�-�������NK�*�T�_�6�쫝���@�>~5����-�v�D��U�,F�	�����*�Vm[n�*�Fem�V�T%�����2w���rV��nq�%�Nn��߆f��B�7�Ό{��Q�u.��m����<//�ݻ�����l��w�>�|--rè���9߂�>Mc��f�6���ފ�w�Ͽo�ۢٷ?-�SY6���e�
�:V�p	/O�)�m,>�X������r��;Nw�v���8�&��������amm�'L�\�������L�L���,^��V ^\)<߉�p�+�Bd���
{������y��0���3�Iy[x;���D�{~�6S�4��q&�H�� [�g^<g����5����i�Dv� Pb��H��ޝ����o�w�\zŝ���t��i!���T���G������ � ���@���@���
�h[Tu��[Yݼ �Z��-Mּ�|�o8�Z���`�[��)�ZJ���,nնv0�������t�t���dF)Yɰ��N�Ƶ:xWA��--��؂x_�8�P�����#� h�A>���A��	��9�/N�|��`�u"[,�����Ǫ>��tC�;�(�o$�	pm;�o�L�G�>�q�Er	qݥ��U<$�d`�Y ��U�%8�o�Ԛ��>|��_���|�'�L���k?��-�� D�u`;,鎌���Pol��� ^�;^��x%�6w�4���$��ca4 ���q ��^ɭL�*�-�u��P�0-�/�j@����F�� �D;?\q������Ά�!�w2�+���I�JA0�<`2��@%#YP�@Z�b_	x](��,���lQ���^wK����z���5^��(�r�Tx�{�� �WH�T�xYu̻×�<^M�][5�E�t�Tᛶ��8�
��oG�Օ��}��ޓPua��&P��}�6�b-��#��<@tv��\��w#�_ ɼ��Ȼu�P%��oK�TO�L�L��?'d��;��a��-�,o8�Ͻ��z*���6���{D��'�����u�8:1�u� �2�~e �<��H�����@�<��\��3�:)�2T���Bn�<� ԋ��d'P��kW4Лz��SNT���u� ��O.���r`@��"wb���[P�F&K� QxA�D�g����F�u�n��@|+�\��8�b��Iu0�N�o�@���2ԡ�.By�|���G�/b��C�@�/��� �1 �е
��7p'��
���r��\G�Ip+|`"����d_g�@�^�����@-CǠ�',r��3O\�j�^�.O$�C��#�7_������ēN@���|�P�D�~�\��\�ui {�È�c��r�w�y����Į���s��-�ֳ��r���9��ы��N�a���D�(�&$�{�Td�G�(�M4%��r�P�,0W*����"��5��Ȼ������~V����������g�3:_�'*�����7ӹT��r�����HC�������]?0���s��lפ���F��!��W�7I�Ǵg�����C��?uV鷆����L�E�mq]�Y���=�e�s]�׏�]-�h3O�r��8T�����Z���a��UE����>��](*q��Y3rhwQ�W�k��O7��Zy��~cY~���>f��ɂ%�^y;c�{:g��:PYw�S�x��Q#&�u9���-^WI�&�����~n�������r"�u��ugb��r?�ĝ��)Eu������a};V�8&Qc��N��!���ww��4�������ڃ��&敍���z�Ǣ����ܸ�fG]�Gl��M����j�i%Ï$���,�9�<פ�q�nyTlb���<:��|U�������i�'3�ŹFs������q�p�j�����c��[{���,:�f�]�Ym�B�':4-qcbXޝ�f�v֕=_h_/J��i��Z�\ߦ�x������xh��ͨby�i�~dm�Ʀ֮�Ƌ��˷n�Y���%�k���m�o�����:��b]�M�7����A�����J�8���i�}��)�R7�V�Z�\4�| �`�k��۟��x�{$�t<�ᾺP���,={:��K��yt��y��(HT�����q*�㉅����9Q㒬�#����#�f��޾��Г�e������4���WU��0`L�^���|��y]��n��cn�~�QV҈S�ڹ�7���J,w���\��z��b�t�g���{����R�Ǒ�����]��y�4��ܙt�����:��{�Vj����*�x-�i�i!��W�c�J�4mj^�����M�j,�%���^|�pf�援#�����57�K,���h��|]�黑�sv������������5o��_���WY�v��Ə�O̻���e���j�s��S��禎:�h�i�®�X�'��%ޫ���<)���~C����wr_�
�ԜHu�i=���6c��I�Ů]����OkSgW�|����l����>�WI�Ls���ǧW�-^�������ߊ���>5�MYpl�w��N+���}2�F3��'�3��y���O�~��йq�g�����R�F:S���,8_Yba\�P�mWO�w������X{�EGX�s�Sv<9�����G,Aً3]%?��sm܈�b-k����"���_|�U�i{�ЋT��N�y�j�;��OZ�;���Xg�Y�٪��{6��b9>qSO�	���z�GV'G��(�-ͼsO��9'9�W�g��>�M{�٫~3�n`=������m,�I)Zb�,�BL=�������Mϧu��r�8�U���z�^��TqWN�ޱ[ӊ<Zi?t��f�Y��Z���s����y���w-y�;�"˫���na�졆к�(�[R\�`�-��>{W�Ga�Ui��SU2�v�؟|qg|MJ���0��?����5V1m�p�`���9m������j�͍+��;�����8��{���=ɧ`
�`
�� *�����ѫ/g�����m���x�8�s�<���Կ�ܶt���<|l�.;����vW��͛�owe���+��X-��NlX~��ʢt#w�w�����/�9�|�鋿�i�B�~4_=�t�+O-菹��숇Jf�E��ݪ�jo�iϮJ\����ޏ�d��_qd��ͻ��[���y���ٽ�9�r�N�?Y��_:��%<q�+�J[�J�L㫺��~�z��׋�|~ά������\nӫ����u��I��n��J�������}�ƛ�bW����4U)���H4#,�;��������w����_��wY&�T/jf�?}�����'.�n��.z�H��]�{o2Y�zla�\x����'�]���+#������5��κG\�	r2Ͼ���;2`�Ɨ3hg����F��yξ�{�]�r�����Q�]�y�bH�d�vt�m�SO|~�r�Ⱥ��ͫ m�b�:O�s|�*��E�wD�f5R�R��waX�� ��=0Nʁ���B��.�}���)���Q�I��c�'�/��'�i�{�۰�.,�\X��֥�^|!�W����>%K�'��-l8uK���c5\�-VT3�
�t��g@�8v�s���8��Xg�T��Ć�>�ƯF��W�V������O�}����#�,�k?����@�XQ̇5X\�	��?�{�]*���Y��<+>�b�.��(�N�>��\M�������Y|t�E@HdKÃ5��
n�ai��ӍW�\�Q�9��s��繻�|5\���'s��(�ው6.�G���f4V+\�Rtqtہ_6
����?��i��,��o�C)���!��,���������I�3��΄�;�g?:�5[�S�nŹiĔi�e�-�2�9ߤκR��]�ݶ���F�^(����)]4h}ND���u�￷:��{Gh
��-�GA��j�]�][��ɱ�נ:<QY��s��e`-Җ�����}��^��L�{?���� &��^m�L��������e2m�}zs����È�3����p��x���,��ۣ�\	�.yZ�~��`�����r�v���P���������L��+�]  ��2B������۸��t��*�O?<��yB����x�֯�r�Xw6�C�3@l,���7���¨y�����`k+@|���>q��d�`��gG�-<L� �{�����c�n���� ��9��������?X��7��aS���g��L�	z�ϟ\m����ŵ�������]~��C�ٛ�v�5�-��=�B%��o�����p־�d�ˉ���d��Vf�.օmv���8g��Y�X=�E��������d��2��2Yž�����2�Y�>��L�w6�d	2��N�,H�+�]B^�#��al��f��2�)��,�[&��@�SȌSP����9'��2�?�͗	��d}#�����,�e��ɬ�6���e<�-�pԫ)�����b�ge�o��+�g�����m����?�W,H���xȬ�} F2��9nn�^����d�b�$"z�d254p$d�јP��|d��8PtPW��d����}�&�	�UH/*�92.:T>u<ٶ&To��k�ݓ	Z@��,���{�2GSx�"����9�}���9�0u�/�P]��o�ޕA���?��<�@�SO��r����'��o��O��*]gk>|J����;+���6��c�#+$&���v�Bt�ֿ3.�����S���7���W/3�2�wYxR4#i�\�t��g�r��� �O�pl�x�bӂ�PM��?������x]X�tn<���?W{ v'f:�:[���4[����a�`���,�Ⱥ����of�֥wG)����.��
������	�ץϡ#��֛d�|ρ�t��� Q��O#�X����Ȩ����%�+87q�]���k̊]u /ˤ ��U�ù���M-A�|������sEZ�u�|9*or��|�[�0�`�p�Տ�k���|��}qt�/֔�}�.
�ݶ���@�!:�.�������uUf/-���P��)�Jo��l^����i��Z�U���𙓸�x���/�7A�!�?2j+��#�(�0C�e�Z���pV�&|�P��d|K���x�fa<��@ aڮ¸�2�}r��N�g�52�Ȟ��Ű��~<�S�c�!��p^(_���6{~��S�)�����LE�,��!��>�2�/[�h5�w�F6r���������)�tE��Q2��+��6��1�Q���J��&����X.�4܎�F0��@f��B���xC�\�rT��:�i\5����������55�T�S�ӕUM���-PIo�f> �S�(��M;�����>U7h*5���{w��9W��y����;�=�#�{������;ļ�9���д�w��5����WGH�8���#d�$}#��yyI&�$���$I��4�q���۫Ȧ��6ҏ��s�aÃ]�Ÿ�H�r�j4I����dVi���-���p��E�Ӓ+Hr����_�Y��c��-���ɡ�\���7�M��� ��$��u�=IR�(I����>PO�+I��B)!?��!��md�i���ʕ��zI�Y��9���g$��F��4u��S:�&�J�N$)MJ�O�"�^���My<Y��rI�J��5�|M�V
$�A;wI���	��v$I�U���1�
�PF����H��F�4_Jٿ&ĕ��Ǟ�����/~@8�$鱑$3�`̏$�o I�m
9]�$�Vh(�B��=7�l��T�)�$_��df��>��Lg�욋{�I�S�$Y��%:�����s���|���������6�8��/��o&ãc�%����[��1;��K�ɕ5v��x�����.��,WjY�f��uM�I�ڊT�W˷����4�Eȑ�ϕͫ����o����������la���T��nN�ϳ�)�)�v�kh��6�>����O�g�*�q�4����j��V���%�w������Ûn�z�n�[�tsEN[~��h����6Kw<���xyƞz��zɯ�ͪ�I�2�.��93���G��	OC7X�|2�ȃտ�V(:��HTB��U��i_c���W�L�p��b������+��v:��V�W��������Ve����](|���tp�A�l�5o����*�9s��5�����N��{���)M3�Y�*~��q����`��ƙFk|��T3����¢:��&����̫�m�jƚr��7r�+m����ȭ�� iڛ7��kl]���s�q�U��'_�>`�G������57�~e�w[)Va�1�Xͯg����|�m�(����Ub��Q�ӛj3*�e,m*��H>��MV�u��?r"��9J6xv�9w>.��n��%-m:�$��>"�娋�ݧd�9���Drv�*=��~A�Z|E�^Щ����3�u��_�����k��zl�e5���\�}m�#K2��I�M�
�]ȿ��3FɄk�	$��)���ե�Md@ ��u��P]�|�6I^��#�WU�^&;ɺ�id������d!i ��1o COo'�|�C~����K����Y��T��nэ�E1-%����h!�|���v�˃�I��gam����q伒S��O�HأB����et����� l�%�W�8�@����BϜ��s���ȻU�%}>'���cN�{*���gˏW^ �3H�0���h!)j'�I2CݐsoS�T�M6���RsIf�-17Irs����<S0S0��!�y�c��A��(%���?�OR�hM�I�_o��J�b����H�>qm��;�ߕ<o9��?R��Q�ts���U���I9��NT�s�K�匏%�9��~j����M=��f;�[fE_��>��:l可c��?7)^?xi�u��'���s��p���_�F0�8����ko�FUD�{�����c�{:w[�Q��W�4V-�{5�u��+�����uW�����r>�fz����[w-��*��"���S�u�d_y�5�U�f^\c��zwuC���cy�u�=�<�Z�%Ŷ0eǪs1ɏ][�({ߟ���n���.�ѕ�V�n8�e��Ԗ��4\�Y4-�dY��!�2���q���wV�ߑ�^���f�5�8����O�ŉ�=(�z�k��������:�D���_ٵ�;�����fk�-��[�/�>p�����k+��:$^���psK���ֺCw�Xэ76�p�v��z����ŗ�۝So�U?��s_�����q�q��P��St� �Qp�My^r������B���b��w�.ߌ7�T�����-}ו�:zR��X?kc�j�;�~��T&���5��/�/kr������dg�F�Ǎ�	�5�f�enT�޿����4|��}�mh�=��=�G��>}�Z�WR�CEKt�m9ҩ���g�Ho��筏��>�K�h����s����������E'��U^��H��t�>?�a|��ޡ{~E-aKZ�8�V�{�NAP��@W�u�ŁzYӾ����n��
�t,V�e�@��⧱��5.��x��.���J+x��T���>>l�����|3���n�֪�������?��i��M�]1h7v�am�f�-Z�tI}ZG�}5�W����lz�~��w����Yz���޷����%9�r��p�V�W��#ٸ{vԈ�eoό�,��j��uE�f�u��JC��.��_nkd�]b�r˦��k�J�]��Rռ�1Ƕk_P�y�+Ϭ"�I�����zz�K�Ǔ^��o������\m�zA��G��L�?L����+_Uә���g�[?)8}i]�oa�.5XWޤo~�ω�/>��I��{��ʩW'�6�?��^�A3���zNwoli��}b$����Z�K��Pn��KX��:l.�:�k�t��YtAA�H:��EU��FZ���X�����ǉ½�z���,I�E�lo����Rϸ��}������{�ݎ�Wu�~s�b�/�ej�J݊�7s�$��8c�~��L_���:��U��q���sɵM8s���˫�zE�����{V�vu�A��N�Uν��®o-�#�uV��Ss�]2^�}N��׋J�^���u[?���q֊q��H���.��q|���������|a���I��e!�:~-k}g���ʆ�+�7���͓����O�O·��z����-��łl�˔k��+���{��yO7��lT^ж�lI��Oz�*x�G�^P��2�z�t^�ƞ���^����{ǊƺĴ4�򁵈�o}X����tq��m~}��a��G���a��u���S0S0S�?~'�	���>߇�+Ix2{��g��ܓ6��T,���J�8�h���E��l6�W�@U�ы�������\PL�|�~/��&6D�C�t<�ZyC|`6�.8 F6n���%�U�_�K��3��-�2?��m1�,�:+/�m9���ܺO?��'��r� ġ� x!���K`��غM�jͫ:�p�E�@�랩��na��x��3�������c� OsZ��c�~���V�]����|��8��'�p�7&lϧ���ܯ)�2���q�� ������H�mm&2�1��4��� ���{�@���L��װ��8b��5�DMx���#�5�������Ph��(|�K������~1�޵R~���VP�FRQ����A�W�S|G��å������ؼ?���=��|���/`�A^L��j����)���g'!�B�E��
�㬋@<e������z.7��F��\"��/�G>��'h|	k�,����� .U��B���e�J�@��g�pt.L��, ?�0Ȋ��8�H��7^���vzQ�PX�L�I�����-P\��V���cN`��^�/�	�oJ��%*�����/x�
6���q��J^�m�Ț�=UQp��w噋�>�m�����?��j������������;���]��(��O�ma� �=�����ſ�	�� dQBص�[һ~sKb%hp)?$���T���#b��H���b�g�������bX���.-�7� 1����� 3S0S0��a���� ����#o�*P��G�0����f�_}Wp?�Q���L	�"~����>��j[5����LGE�#��x��@�����b��
'�蒿�t*�qz��*�<� 83�<�^����@U� �%H�Z�ᢌ�}�r���l��H� k�R`.�@��b���F=^�<��)���\ �b �;�fȐq�Q�{G ����h���`:�W�s'�|���A�"��&Q�����7�iF���F�е�j�1�?Q�ε8ɿ O�6���D��)�_x�"�K%���E�~�^	�2tVx�"�~E��Mx]z�<v�I�>����(W�[(�g��+j�	g��ip`C��5�r�Tv�w�_!g&�!���9���VyjK쪸�=��'��R9r��_Ԫy�������I8l�r��8%LH&x�Td��HxL2���i*7	�����R��t!�B�*ʻ'S��D��
j�
�+d���|m!���U�h�m�
�g���2T�s�U�Z�*ZZB-��
�'D��*|-]j��+T��T�yF*Z��i��tPOW�����U4��!SGG_��5���(ii�3u��LM��
O���u�Ty�'�o�h���B̗��xi!Y�:�J����U�r�|ԯ�����1B2!�y�B&���T4�\|�_�ѧڵxB&_K������� <��3@za9=4��t.ψ���,m=�6����eG�HO��PIS�P���M�i�\m-WӀ��m���eH�rt�<}ҁ��m���)ki�hj1�X������0��F�Nl��O�P���W@�А
lmM[G����x�Z4t��zJHw:G�@Q�������|=�g�����l�MK�!T`���l
�y�
l4��%T��
TY�
j,�*h#Y�$+ّ�Oci��45����jψ��t4hlc���_�c���6R��T9F,���'�`��9���:�,����!�s�����Y�4߈��(��B$����6@�
h\$ې��i�k�ې�fi)!]��g�9��&׀���sO��a	�\��:&
,M}�&O��B�c����je�j:B��Ȉ�g`����C�ZZ
h���l}U�Mٜ��ahM��S�-PBz�T�<l�	W��B�Fs��)T��UxȆ�j�4M�!M�����1��k#��.,��hs�8l|Lt�HNdO!��u��*r8���(i�*r�0]�::�wT�FBU==�2:�uM#eM4�XZF�\�@A��������>M�e���l������tM-#�&�H��B20�l!K[�7߀���#@��Er(h �XVT���KH4Wh:x~�8|����G|!�-�U�W�|=�M<���Ҵ5��ҥi���F�-�g�/4y��
\j���=�<|-}�>�o4��<Ce���9Mă��~���6��h�8�F�����������c�O�� �L���>�C>���4��<`��������pQ���L5SP,A1E_�%���������c
�k|<�D�m#y�8�h#YP��X�bّ�(����⨶.�1!����n��*��g����U�5���\:>FL-O�\QA�p"�O�L�L�X�,u�
��g�^�l��`"q�	p��̳Z�02��#2d���eK.[�h�2_�����A��A��ܖ��.�q�_�.^����L2�!l��xY��mX�<a��y�`۞ O����rY��@7�en����G{��K\��9a�ys�3G�B����$�sC���|���y%q�K=�聞�3B�g�I��hl���B��<g$�C�⹎�Fyy"��C}썃����A��]"�w�I��9z!K]�0��f!~sm�6H�'��l����-�����6��F=��nnؒ�v��z���6W%�sH�l�.u�|�gk~s�`��)�|�n6|�]h����0h��]�bV���6��yN��l����3�z�d�,^`'c�����,�pW� {�`�ؼ?�����j����a_�GK��^ S���	�{X�^�f��9�������A��	_�a����-"L�)"߃��apC�p��1p��?�6�� �L?+�]�z`��.x�5�%n��X�1|	�H �?� �9�nV�d�,��W�"8�T��@��}�o�?h��\c��BcMX8[ ��:�����/?;#X<�X�a��,�u���lv������|�X���%�-���,a��,��;3����ː���C��g�xٙ-�Xdg��d�x6,]d;�=G	��`G#�ۚ�6Jf?�s��b���9\��9<p�Kd�"�p���K�B8E�x�Z��p�sn�!^nAn��!^#�<��I��Xg�{v�R�!���s���8��8�
�s2�u�G��A��PL��162l�;�C����eΜ@�nH����(&��6��)��	P =�w�����Z����5�UT�5wY�1`��T+�P��؈��'�q͌^A��K�j5�h	�f"�Z�"uU-����͓&��Їŷ.�� ؓ�Jb`O���>�?A*�G� ��k�9/�~�6����|ɾ
4�׍\-]����*:&#``"T��0�l�9��l�	������6fs�C�L#]M��}������	�K�	ò�@̀�\��� C^Nqz�F���w�������5(
��A���K�4�1N������v{�`���v?�����= ���m:h��iqUmm;�ij\�*]=Z3t�6γm��sD��65�aef<G�	B>�g:�Qß �z�t�(ܸ�c�*��\�i�<U�re����C��q���������!���=�;�0�Τ"��K�	�H����Ad�oG�}\�ϙ=�Cg�IG$2E�B�sb�!��H4C��wc|@�L�ES4Sm+��?@$�����f9��Hd�qթ͙Jr9 ���&������>wHB��tP/ˎ�ER/D&o�7�ˣ!�5�5!�p�>%U� <�N5�� �H,=9���]��M�b���i��y�H���">��P9 ��.��A="����}c��"3�$���)���o�x8D#�Q�q�yG��H����+�e^��Ly ��"�^�OC�/�H��-;�P]�2L�g[A���?�~��p�?* oPk�ރZ���M}z���=x*+�Z_Ҧ)0��Yc/Օ�.��n٫;�Z����(���z64>��@��*�hoAx_���u���<�����
��#(�����4��kЍ���?¸����SЧ�����i/��_G�����3�A��y��Uӝ��od�=]k_Mh���ҠO{�R�>�f�/�Gg��8׈�k�?��A�0rg��8�zj��N��E�T䏞����JELg(��(^��/�������2���6�H��wk,�~SPf��
�\o:v��J0�����4	���j��4�fNS�p�fh�j�T�Z�eMu�6�%(��k�̐�o]�����p������:��П��^���wct�^�:��l����z�z���eDy�J�����͍7�F��<Q�s�
��-o�7Ҕ�9�1F�-{
f U�_��s�
�rD�>�"Ɲ�9��\�1�|D&H�J��|w��6A��f7��?3����a��b|�H��D�/��
������@�T��\��&���Gc�Q=St��7����BL^FO�8h��`#_�x����<^�垉�9]h m*�����
@x�kk^��A4���Ԙt5u�⨺���3u&}X�I����R���2����>4�*�x�Oo�Q������q��k`~x�����@����{o�%��	<j��t���M�|�5~�/�S��5��zM�T~�6A��A��u��!y4��d�6�hj0�͆��C4�:��41��*�XNE�̏Iנ���u��!秡�B�Rĺ1�6�c�M����m�M^��q��-��2Q4�2$ˈ�G^Sx���␚2mD��2�녺
⧌�)�'�Ä��U��5T�����.X�I���hJ�14�o�mXUa�ДU��P}����vJ���`�p-SSVDrRx���m�&������m?UaОR}�<WS���&d�Н*�,H&��=���(��M�@��ܦ��C�^L�I~�j��vyN�"/�*r��lR�{:�u�x_u�e�I;M�rߤ�>��<>�1������盼��4G4�v�s{��9�Ԑϻ�9*�Kɂ�.�X������r?����HN�'�E���:�G}��O.Ä�1��C�&�Ir�qL��u�q�M��_�v��HC{(��4MC(���*֡>u�ڔ?�h�`�/�Ҕ�:�Ǆ/!����q@c�&�R��� �uR�I��8�ī�`
�`
��F�zcC]uc]��j�S6�j��C����pr��x:o�(�F���_G�X���t�[<<v�Fcr~XNj㫡��1?�[<�7I㽣��������G��\w�]���7��a��d����o�`9�&�a�r���7)�7��$U���J�O�_�r~��{+/�I���i�z�ԡ	�������V������ʞ3�����8q���N�CE�D�O��g���E[_Qh@�M�W�2!z��'txO��u���x���4�hBm����2�!/�5���w�!Y�Zш���F���v�:L�'�I������5.������Ҟ�+��C�����&ԧ�ܧt���V@6{��;��?_ޟK��	��$�w��Oٛ�'eSJw���������q��1Gߟ��w�lRN����~�Dy{�1��|E�n�<�LƳI?{����m��/���]��w\����qp�/�XGťIݰ|�<�ł���}����:�;�O�L�L��\ "� �.@%�$"�<0d�B݉�E��?gβ�ٖ~�""x�}D��C��D,5����a�F:K"fB�2��06��z��x�C�8��8D,�x�"q��Y !�s ���2�,�t6.�X�D,B}K<�#��= �\g�;^�󃰜. �� ��4�E� ��OB�%��`�;@�c׈y��G�\�l�QD�� g�� ��?1oV�\p3���3
��a��<,#\�C�R�8|>Ȗ�ۙ-]2���������"��Q���:�@�Z^�%}AK�`Z
����a��G�~P��S@��tT�32��w��mJ�s��_9ٳg���임dQ~������B���D��?<�������FOJ�D.U��4�v���f���p����+�vS��w��}G����+��B��ιc�!\>��v���-������{|M�!G���'*��X�7g%j�����N�j����%z�N����l[F�����,�G��$"�(;S����v�|��z�Y*v}�r�׭�"�+;z�[��V�"¯`O���6R�W���t���v����y�h�� ]r�g�t��R�4�U;M��]Tt�{���.�i�+4�ft�,��n�[�P���:9=U��Ճ����Tޭ���q�������Hm�*y*��=�퓚W���J�إ<�6���uM��@��=@�Xy5��)�U>s>�߫�4��)�-�������p�������$�m�4{�H�ȹB{*/KFs�~�Y)�����%C��rtwR��'�����|ǵ�2�$ǋ������E�������3��܌^�ٹ]z#""""��V ���Y�k�B�E%��oX��-r��9�6�%}�ï�$ �|����ִ���3ׂ�x��&�AKj����V����㒀�;����/����y��7r,}n>����],��e8���y M�v?�E	w���=�$�ˢ����v�8�*�����Nz��M]�]|;����W����rϐ$1���/��]�e�����%m�zY��}�����+b{?K�D27~�>�@���:Z|�d/��&�]������]����
b<� ؁IM��o,��,S=�{�e�ڼIB��ބ$��!��-�&��(XzK\VD7sR����,��f?��5g����W�r��3���'���ָ��5jE���L�ڄ�s|.ӈ����-��[ ��_���w {�
�l&O;���m��씪��	�:����bf������-�CT�*�6b{����9"d�,�F k@6�|��]o�o��E�#e�!֓����/B����:��*�2��q�UW��d�WyE�x8� c7n��NUC��ǩ+)��AMDᓓ���l�[Q�p(�C8~}%�$O��'zR�BG�2䝫C9��6�U���Rp%��TJ�4�k�Sr�����򡋈����Sn�}����uE@���/�Id!�"/5Э�8���dx�)#2J�y^"�Sׯ����N!H��N,O}�sN$g	�0`[�޵<�1�1�~�+~P5��y_r�R��e;u�}v{n���g�p ��q�W0�:%L�����Kq,�ڠ���c|��4P�,V-����v٧�f��
��P�NC�3�NCih�/I�X(��S�k��c�{v��Ȯ�4=Mj�#�q�umy��ƨ�WeƘ�>�$�C��kӌA�O�EWUU�KD������?�1y@��<�E�x�CTI%�Wcr~���)=#�j�}�X� 5-G6�TQ��LJPf9�8�b`�ڊ/��H0�a�|�o"a��g����:�͌�de�"����2d�����mV������DDDDDl	hy��������������7\���n�c�S|�R��2�g���2��}��}��d�#�
���*�~�5�j>�	r�>����LU�	ĊF�X彼6�m���Tn<����9�r&�b�uB`l����p<b["��S�_��2�d�3�?�e���!M�t��3Zd^���C'�?i�6���<h�&�<�2�mºdz�o�.X/V9����uA�
������-�4+X�>���z�v/Aĭu�g��ʁ~ʲ��x2�=	�9ҷ1�P_j��;_�o��Qd�K�� �N`!}>hE/k�Q��m��c:�z|6�c�<�aL��qɘ��x�>�����Jkr���9Dlk�y����3ؕ>��¹�f~e��:��xZ�����x���Mymj?���R�mi��4�!Aj�{Ќ�k��i-n]�S�`��U���Ɣ��}�8TREE  �����������������                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g��g ���6�1��3hĂ�;��fCD�3|{	b�;w���D�\(C"X��[����B�c� �����? �U��O@��U~JQ��ukA�9N}��!�� ���0�4 �!�TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`g0cx����a;�#� ��TREE  ����������������                       t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    y�     �       7    
    is_result                                �l��                        J�             �             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         G�            �Z��            ��             ���OHDR�$           �             �          q      S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ~      ��            ��͵OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             ��>R           ��            ��            ��0�OHDR4                  �                    �          �      S          +         �                   I�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ���?FHIB Y�         ā     �     �}     �{     �y     �w     �u     �s     tx	     �L     ������������������������������������������������[�        ��            ��            }�            H�xOCHK    S�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �OCHK    ]
     �       7    
    is_result                               �ľ�  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               '�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           !     S          +         �                   +�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �C�OHDR�                      ?      @ 4 4�     +         �                   �1     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��aOHDR $           	              	           j�     �          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    i��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    92     S       \        DIMENSION_LIST                              ��     �      ��     �       ��T�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ɖ     1      Ɖ     2   f�r         ��            �            ].DHx^�}w8����+=FQF!dD�"
��BH�"��,���P)QV��aI
��YF�M�HHY�wy������~���8����k��u��u���m���N��O���r�0���❡����A_b�{]le%�Ae�E���K~G*/�UƩ���sh�ݤ��R�ye�Q��(>]��ۉ���U4qg�����_���]�^�#�-��~�R7J�F�=���աξT���u��J!��	h���d�z�RIjU7@���D}��z2f{ y�~ 4��¡��>
��1�4�syς��/w�U�p��*�`c^kY3���h?�x�&�\��M�Q�m+�B��	��͋��A�a��U��3<� ی_�G�Ȝ_u��!T6i���
��x^T���#0	 �����4v܏���C*�P��b��?����O�\t�ه�3�u���%}W���J@�|�� O>�Ȇ)�ra��2F�k��-E9��q�9�msk2�7*p�o��ĭs���������~-x���[��Y(�۱����t�a'�������AD2� �`�e�k�ۤ}w[:^.vT����*)�`:�.��LbSB�#�6X�W�9d�^�cX�=���\�&����w�� ��U�{�l'�'Հ��Yؑ���X�2}�d~�5g��3�L����Q��+O_�a����v�y�uu{�ۈ�9�7;�A���+_�M �-	���敲�ño�pѐ�Gu	�g�E��P��U��fJe\�ًs�*+7���,�0�5d_��(϶�<��W#��J���tp�[rRPI���U2�T6o`�Lz{!�2'���pm�Om�d�m� ���ZÚ�(S���A������%,a	KX�����E��(3����ه�cn �u���s����v�ĶH���n�"��v���c������
��nղ��33Iר�g�]�n��"�Y�Jjqf��f�X׍D��#a�Կ��߼����n)��Ρx��nI�K=၂[3u�Q�	EdpL��7��1ד��6�!�m�����#9�o��r���r�tE�{�qMm��w�O�2xO�~}w_����Iې��.���K�[�v�K~�WLWm�h��5���ڽ�'z�y����n�G�Բ�u���kJvV��̼K����n
'�)َ#�y7�~��P'V$v��s�r߳M)�i�D[tl�O�=����M�Y�7����� ��AJC�ꇰ�h����w�?���P�����SS�����u!��e1	憐W\uY�}jT�W�����wz?os��Ҷ|���*��%~g�S��QM3��-���5���?�9�KG��zm���l%�/:NA�ğvo`�t�yA���k�`��w���?\J���K�4v�;'����N��wHqz��w�^JӱM��NkO���P���EӍ_i��N�l3�����Wy&�8�9q`�f��0m��#���ܺ������s�ް��ic��"[rp�]�b��!� ��S�&zu�N\݆�\���g.'��ɭy���x��Q�=����:�G�@��:P�ꤠ�D>�2u�Tu8�<�w`n���ROP.6�]%Y�o,@}	�_�#��
�7)��������Mp��~O��-��<�C>N�xY80���o2�����zЉ��Ň[�,tL�X%%T�?=��{Q�}�W�T�`*;�m/T'���,�n~�+*�����
�{7"�2LlK5׆G��oe�Aߑ'�@�a�]w��J��D�)�>z=�v�Pԫ���]y�R��zƶ�A��?�\�������uf����R�R{=��P�����/�^%��o8���m��]���uXl���6p�q������!��r6L	��_��V����ⱬ�JfǱ���ש�������i�j�~����2Ue����5,!߼�7|*���}y���+��/�	r8�����1����a=���9���
���^����r�W(����٩��}��Z��]�v�3d>�u'���c�?����L��z?��A�Du��L ߃=q1�f��WP^3>�Ziy��a���\�W[2^Y3��r�6��y5��+��J�G=3�mײ�C�}�.����:�'��}�r��9�]/�`[�;��v�ә�K5��{>ծVRa<���P��)��g-�To�M&l<-��IP�������1��;��vr\�J��}[󞔌����̳[sw����Nh]-�|����v������/e>�3�ĲT*�.�ɘk�2ݮ!�L��̊��)?��t8p�\�ª��-W�7���^���9͹8���}��})���pä�O5�t�����Y���Ӗ*�����)���#{x�|��8 '�^!��lLaA�5��&��Әfw�z�k66{}ll�	����歃��5lԍ���:v����FB���ם��k�b�R���a�GI��4�*�3P���^��F��˃�^�����-�;r�L��<uBm������m�3��' ���=p���> �jp�k4�q�畃��xG��l���_�����z6���J��v@M}'`����c֎[w/߼:�c:r������6a�;�d2"ZŶu���c��ǑCd�]�)�����O��`�x}4 ��q�O�=�0V/ ��!zu�Tɻ���/G�*��j�S9�ھ��F���Lzb��@���Idm_������<%��s��|��� ��ܺ�q���!��D��e�+ԓ�۱��v�OH���[A�,����� ��yn	�g!�oǆ�D'r�J��a����I�3[Ἶ�
&���$�2;I&��zv@l�c�o�k�ODOOT1Dדc���>�n��V�:�|1����_���m�ɷP]�m�<�ތ6~`��(\nR�g3vz���Fxn)�0�Dll;�_��b��H=^��/�m��%L&g��>��Y\zƆ��x�m��d�t��~7������ʁ���p]�����wǌ�j��F�X�M���q62Oll֯s���QÈ�C�<�s왍X�֎P�ޛg�G)�֣��b���jȑ����m��-�Y��8g�u���}�M����_p��6�D._��ŏ��>������%,��\#\/t�y�4r`J2NO�Ɓ�m�p�:h^߻�!�)I��B$��&�ȇ	&������_㞘�LҺ�v%k�u����t#�o!���E,��q7����$~"xxp'cr�����Y�EBI�]�O�4%�0k+@Kd� k!U��	G�N [H1F8~&�g�o�hOI���Y`]Y�?�x����P�Zҧ�p�ͤ�0�{Ld��r	��Ax-�kw�pe O�s'�= 8Gƍ��:N��k��:ɾ��, Nd\OS d�;E��]�=���92���,`p}�i����q&|�ܾ����,E|�=J~�@��r���8�+ց��;󀥆��:��it�٫MI�����P�C	���öQ�x'w���?�;K���5k��|�]����C��.�Gk�l�Ƿ��k{���g	��} ��&�9��絼�����7�cS���1jC�D�f���b�@�HA����K�ވOq�@��g��m���8�~��D���w���1�p��L|؛�s�Ұ;V(�/���$���{���b/o{_\�^�����Έ�c�^Э�2����C��N��K�M�Pu�v��[�����@I�W+�C�-�����m���B�z
.���%�,��'剋"���]���-�|=�a�<�U���� ^�*#j��D��������&�K�c�9�Χ���<�����a[��ՃXN�$X�{���
[��ѯ2��� 9m�ן� 6_�VP�8��!@�p����$��'����]Ȑ��ؘ��w��?H��) *��I��H]�Yo��x �牍e{�����>��1����[��(§A��@���g��&��6�.u��H�!m��`'�&�@����WHIt����ۓ�-�3���	�'zG�#�n%�G�R���DJ½���ؒ����*���d~"[�eu��.b׮�[��\Dlԅ�'9��5PN�� ��c&�&��鐤uIJ���[lKֳ��5�����=��v������Iv�G��$�e'2��]Dy�������Ȋ�V�=�&���6"��<�f�&��	��'	XtJd�ϐ�~&~w/�B���D�2�)Qd�>�ܠ���B��.����6����o���~/�����&�Y��.9F>6/�&�+� �3r�D8�=�I��/��D#��f.<�fo?�alT}�}�f��{��䏨��{>c�}�V?��p�7���B�Z6���?�o�R�1���⢟�B/e%��"��!��(�{�0�肴����_��0�V����!�9c��z�>S���7>����q8�9!�>�}��Ui����v7ח���#O����9��	��*�O�+N�~�I����g1_�e��O��].�/�z%/.�+հ���_;��V��ȥ:*3��엛�_�)���G=���I>���6��j��"�1"|_�Xgt2_��	=X;�cG�pvٕZ�2���F�P�ם?nE��>r�uc���٭��\����ײ�x�L�A{��#��O�g���7����o���ׯ�bNW:,�{����j6Ŗ�TJvuN�N��_�KhB��?��?�j�Фu�d�˙<6�VG�)w��m����c�84,��^�:�T����@%Pn&���]�eش�J��\Wt��+�<ԵS0��]�*�-Ǚ��Җ����v:Ʋ���c
0�1�xs�Ʊ���W�ls�$�3�������&������>�>|�Ɨ�J6˿K�u�@\��c(F�@�>��#���bjV�W�~u�j�D�Πڎ]'���G�����Y�M�p�'L�M��\Y���P�6�m�Zˀ3�M[�Hd(U&BV�C�x�G�'��0���Ԧy�`��(֕7�*��W�R�|ެ��R���3n��4���vj|{o`���9�I+ao�e�#�]p�i�z�g^�z|f��y����>j����A�������9�J��p��T��y�����Iȿ"��91Z�>���+&�s�����B�!к�ט�,�	�@Ma�����8'G���-���URW�#^�{�\�S��L޻�o�Z��9��U��WI��z�v�<�c=Iw�ۋv�]�>&�{)��o���n�V����V��x��U�_���W4��g�Ӝ�nl�~�{�u�Q��;���tZ�ӱ_O(3�xD�ǃX�y��wT�"W$��	8K/�))d���K�7��*�T�>���U��B�<޲��n���{JfxC�Үr�����0z��ǟ���b}�J�L�� ����,ε����mRڥ�~���I�U�{ߡ��d\���(NgQ��2��djLm���g�[c�$erQ��F饂�����#kݞ�_]#Ie���9������YRYW(%�_������|�e��W�S��C�N����E��\����E���v���z>�.N�5nZ�����I���+k�����Wڝ��d�UҞ��CH�K�t����j����{���=Ǆct�]d���e���ɐ������E�����o���=<�wa��w�iz~����e/��zו1Ng=3.5Y+`%�)#>��6L��L�~��������<^KP���m�Jɗ�mb|V�:���}j��@ ;�?�.���j�5�efS)g�!u�)CD��m�� �fC�s��L_�D!��n7��L�6
����9%��9�sEQ^���,��~r@	�~��;�`��*���h)����Wt�]������ٯ��b@��'"W���٦���׽�!����'���zav�8�Hbt:��>���
X��Q�*ws���F:�w�{#�V@��Y��(�T��$�UE����wz��.�X�Ȩ��	�'N`�Z�8i���qJ��T|��g[�I�GE�t�>���v�,�q$��Mru3LI|n�1���Y��x9*]*�kG�^f;��1���8J}��5�����b?݃l>�XH�7��m���������c4��A-�r1�	=��
=��G.I|Ϊ ө]�̚��)��wx��a��hx�Ob�*37��sK�?���vlKͿ�'��>_ߎ��־�IyЍG��B����T��%u?.a�_c���������N»�>b���!?���OfHS���(��Ἂ��G��G�[�>R�� �|�wH��u3�I��A$j�!�����x���)��T�g`E@;̹�w@��x�ɝ��rp����а�� {2ʵ?�)o6�c6/���c�l��Y`*f�5Q�\p*�I=�ef<�]��{��P��G�/�+�|�w'F�>վ!>�]'�.� �֛N�(:�.� ��[O�<�К�x��/��C@�J ��ق�2E���W�Ӆ4�:p�I�k���%,a	KX����%�/�-R.`HY�y�v ��(��z��3���|ё|t�w+�g�g��Z?��M���}�1�M?d�;i�Yh#������X��ـ�jז��̕#,�YVַL���hܭ��iv�v��wה~��ǗG�8��VK���
��-l�1�qě�p�B�co�E�����ea���8�^���pR����U,m�D�jm}&�^����_S~�$s��2=���۶���o���z��'V�Qe���4�7w_���H������ь��4u�R7c=%�Y6���}�j�ۗ�1�=��Gz�0휑���G�w��o�s�]���ؼ�����;3n���­7~<�n�!u�������Z�)
+̭�����v�3�H�����}���V���)LY�'��=a�b���K����Q�]/"�1��O���ְ,>�7�u�%ˇ�9�lX�[;����t[��'�3�ݢ�����|���o����
��ބ2M�Qi�zxJ�aw�+U����u��>��On�"���؉M�е}���֡�M�����lv҉�yi�[�S��2����uSoV�g_о:Zr�6�)>�U�	l�7ڴ�6S�;㱾�#�ƪ�����o�P�<�?��O���k�7�Ȥ�/�1���wǶR�3)A]���U���s�M����ق�}�|������(�<�tB�J�N��X��[�4<a��Ss�%ZK�X��i����xШ%�{�\�V�>ka�"xܽ�����P�L���d	u�*�ؼ��^7��v�3+-Ƶ�������CE{�?f�;�V�6R%��׷�WLF�o���M���>�9�P{�ln5��,H�P��8��Zf�d�}�/̳a��\?Ѷ|ѿ!k��b�S:,�cV0}s�w�d��^�$���6��"��~��;�4�Qs����5s�P�}�ޭWa��2���~������='g��;�\?�yN�5~-ӋR5�~XuMdkE�N¨�9y-s�γ�����&$�̎g��,���a�ۼҍ���h%�m�D�����?��4�jXfy��co����&�z���Ҝ�����<�T~D�����-O�﫝+U]���)/��wnۊ���y�(6�y®B�Zf��[�?EK�١ *��W��z��c���-��hJ���@�5CM͑e_�Z
+T��{N���ϰ.�1{����S����;��G�����G8U]<{�[�mx�����S�1�t'����ʏ3�ٟ0xr�㙛���P^^͊F��?d��\%��VW�y�ZԚ�u"�Z���<8s�f'���َF�D��C�C<\�"�+o-����3�]�I����w�$}Z���9�h��ξK����s�v�vV��,y�C�\L�7�4����m�d��zBG%�Cr��X	�U��e�T�֖�?u����\�bx���ʖ�V�UrFF�>!����B?��0�V|��*K׹�̖�w��
�\~:K\b�M7S?f���FQ�:ލ�
sk��t4�C� ���z��
PnC�l�n�7��N�OV�e�g�(dR(]�ǂ+�)��)W�A9R� ���7�L�P�d(�R�j�޲�?
�>�>FEkp�3�����)��*��z`<�p�Ħ-�����pV�����r���W
���Z8F��C λo�j62�P���
i�@�'"�R�) ?bq7����?Xlka(�K�r���92��ꥴ(�t���1)j�~���]s���Ժ��aL/O��ń*3���Rt�A�>",�3��U���t�~��~b�����
�$0��Ed�"^�|
�@���l	�����|����g��r� � �ڊ��~P�˓5B��I�[�J���������2в8N�� {�?��!����sv���ș�_|�<�P��Q�i�O\v����������[Aw.hK�~�����[��Y,>?���El�T��u �Gx!]��	�>�{�[r<���$3�y��x��?��X�_�A%�@	�7{ȱZ��=�Ė]��ƾF\�y�c����!�+�3�An�����`A}�Z%���1�7RW�6�P�%$�݊!~���IS�x�w�|�0*���W�b�	N跅��}�DF�Z�&.`�BA�o�9�J�`�v����7���74�p����uaڈ�l�PDm(
U+��WES(�u�u��u`+J.}�8E�j_�Z�X��e���󰌉�$(�NH�6��^)��K��Wn���R(�R(�;#�;��+�RN�p���!<5rOwl	KX�����Il������9� mm�~1H����u�r�k;����Cڔ��[;��$Ƚ'�/���qKIl�:T5 �c��~��L!ҍ�g&��P�lM����Kx�?��pl�/�'���;6����3�֢|�}�%R�ϸ
PL8po3�����;$�ϒ�	?>G�j�um�$�ɜT��kn? ӤU%�_��A�{J��8;�ܤ=ًӋ�H].�edY��3"G2�.����� �H�'"�=GR?X/>�I�1��o���I�K��H�A
����`5� A�t�F`5ʱ�ȟσ�-�L�f��A]�}$ZŢ'�*�&��bJ�8��z�����S�~2g�뵡F��C�<�Y�?ש(��4[��} (���1�
����r�E��aH�ԙ��-��u��5a��#<��6u�	_�<lx]��U����� Z����+�����{�������>j�s����t�$Zϵ��,����2��[���P�l�D߷��w���{݆UL5�����db @�!F�ug��'���d���}m+Mflk}�m�_
��|m�˝o���naݶ~��1#T����xf]~�feC�נvkTfC�Q�O�	A�Or'�&�':ovVy�b��?>���[��6��f������Mϡק��Q�V�F�4��i���爎D���4�,k��	쩪�'b_�y��C9�7CM-�}��r��G��o��$�R��2�b�\�h�"54�As@)bF��O��. v��ǈ�Z�$7����	����V��#��K�����M�g	/~�J8�<�C��ke�	�/��bO�&��!v���0dC��D/9�-����%v�A�7� ��� �k�o�J��g�'�r�~���N���Sw�Mu*�<���D'����s��|!��Dg��}�$5���qb�A}�	����ۉ���I�G�/Q�$�� ���Z�`�yk��=�n����s�A7�|�~���&�ɘ��h��=0�vBČ��MI�0���B"iWK�߿�j���~�KS���ħ�~]�$mkȼD._b��dͅ$ר!>�Y�o��d�*��GD/�y���XC������#r.���yA���!k�%��\����_g�2 t��QwV�;�<�כ���1�R�ڤt��O:���V��R���rt\V]5Z������oԵ^���N��]=�H�j��k�1{��c�Y��J�����N�����7��N�+�U���g��}�`��6��[/vr��\�#d�xő�5���G4�1킳�IF���3
���)Ή�Yo�:v��tسe�s��U�L�_���U�m�����A��A� ���6�����٭_wl������(��䳿���3$�^��s'���B�JRο�n���4�u��g4�����(���#�3��'Ц��'��*�9&��Q��SRq�k�6ب�Z��}�H�}Ka�G��߯�V�v�h��$��]�)�^ʭ���^�[:,~\7�r8�7�s���tݕ��{�+)�{.�A�}|2H�yMӠ����yJ�y�I#�)�]}�z�^<=@�f�r�oU��S�l�3�_�3���w�n�^�>��W��R--ݯBkz�ַ�sni�{�c`��'�G�g�e>ʛ���D����?T1�#�+�q�((��-�{���f���n`��i6���7�;��_�d����w'�	uķg�4;�5�Cѩ�hK1�i�p���т�����,�w3��2��o���Nh�`տ�5�����,���#*�����L����Zx!N�q�AV�(D�mڛ��^��:��>�	^^�t���5�53+�QL6e�	�#^��!�jo��߅K���L�C-��bg�ܦ������[?3�	h?�c{���F���Z�G骏?U�o��`b�ۼ�������(S�0VL���Z���O��"X��x`@ԁIn�E��P ɬ�z�T,,�������:�֬�#m���ii��50���p��s6�	}ݰsk0��֔�:��U/u޷0�����Ǩu�ĪX|1�b������8K�}�G��Ͽ
޻�+����?����$)�>�6��ir�΃o��������9��fd�����Y%6̱0G�r�+Cŭ��z�A���eͩ���M8c�t�
nL)��=��¸k�Î�����cx���e���U}�u��.����.��5�~����6��}Tz�UA�a���>����~��H����=��^�
����+|h�l�"V��*���$�>^�g~���܍�[o����4��qF�R���F�.�g��VJ�e�����i��^��au��s�oG(��������q����-���|���O����8&�v�w�z�Ю%��뺙JK��C��	K�^�����4^�Pt�K+1�j�ɜM�{�5�Mrl^�qj:��j���M�F!wݷ�����/=�|���Fz��C?/������i(����}t��F����#��t��lvrX#*�|\��i�:��)3��7�{~TR?�%�n��t�1T��z�mM�DV�����3IW��En��U.�����O{�ntY��}�nu���Ub�k�^���*u|�n7�e�iG�`<�S��1��E�M�a�K�����X��Þ=�'45��55%4g�s4��ij�C�N�m�c�>o-��ٽQ3r�K��(-H�R8 �#���h�CS��.�����.i_��g�n���������/�y9��kF1$���>�ٖ�9S>����DR?�N��~���@��oK<ڑ�P r>v;���8B��oVJ��T�)���@)�$�0p���~�^�0���I��bK�Bc�+��V֌u",k����͵y��%��9�k�bm�h��H��"���7pVx�����8�&��L�Fpf�1*p ��� )�-�k���wu�M��᫠_+؁�6�7�o&�@��?�����o�&!��m��S-�K�/R�Wu��&�$࿆p��$��b��	9,���?!Ķx���0�7���Y��Ot/��*z�������s��аg?>W����ą��"�G.��p��粃a�~���Ã�q'��Ä�K��5�$��#���$O潕��!b��#���o�Ar�h�|��ķ��9 T���'
8@�듺 ����޷�@��/W���&6&	����=���疂OB��\�<�H��]1���.���u�g�vJ�U��T4-N�k~X#�]R�$ωbK�[�J��7KA���A��i�fi���߉���C�0$���O���	��܊��d?�#���p�Fz3�<"�@S�����C��sN���&���������_����h�x��Z��u� 9�_���%,a	KX����%,��y���#"?\+�7*�nIi�赬^>u���xtA>�W�0�27F7{��+��?x��v���`{���Vh��e���s�.�m����_N��� �`)�����娟a>y������'vS�Z&oku����سmN���Q���M�5^1w*��h|�-O�ӭt�>|,k�Σ�Q��zE��J�'f�4�����n����4�Mk!I��{�{^\�#!N-����sBY��g��żi�?%�{���L�I�e�u����
ޖ͜r��b���2��g���l�¾�n���-�(��k�cͣq�\��:s����a��.���<�����<.�_':ÿk�6�7y��=�qw}O7���BQ�~74�ҙ^lT8dL��5p�Қ�Ƌ߮���o��2,�����a@q�B�����y���&�&�}d�Jy�:７�Oʇ���#˙��>��H[I�q%��Wlp�ו�g�q��>6�)�5Ù�?����9���V(J���h�1ZQ��R�^�k2���ʹv��tr摟�_��qM�uM��Lw����n)�"+�?��oyؿ�#�96����gI[�P����ΙB����	�|�;In:�܀W�2;���W;�s*=z7��F�[5oc�uW���Ke�K��M�����|�ӕJC�5;�����8ǒx�A��Ҩ+(>\�W4�k,�~.y�1�6��ӚY��nځ/)y�|p��t�Ī3��M�W�S���ZyUR���7��z�[t��>҄)�s�՗�g�W|L�`����/���R�8��aA�Y3�|�7O�g=��H4�xpo���)|\��0p�����&�}h cɉ��e��:�&���p��a2�`�q���*/HC���&���.����Z��y��v8� ��秊�G�����NnG��|���J�u���3����4�u,��|:�-��;�_��^̗���Q����ȉ�i���}C��L��?�N���=nhS�f�_�f�3�#v���U��\��;�Os�[�.��8?�#_P��Gn�^���[�c�k�b�<�o.�z~�����4�g{TmN�gc�R�v���ܤZ�7ʡ���q����[K�rn����5Y[�֎~su3������>Q��=�i�[��ϻٻΞ(ԭjH���{��Ew���ۦO5�>�}hsKt�SV�`�����RM�����~~��+���cb��,WGSL&�)�7�duC7�lj�QV[��n`��~�����eO���Z��x�������{~�腥&��=��_X���H��ъ��Tv�D���qe�ōw�إƱU�m�þ�偡�SZ"�/4yN'���}��y���y�&έ�qsSѽ�W��3+��c��Z�Y1v��=G���3�;���f.v���[�7wLp��z�DM����Ӎ��E�b��r*]x>i��"����]�TV�u6DKd�J�裣�<�aȤ�0v�Ư�����Fy��r�� ��`������|�۬�0����<�pzH{�0۸P�����������|aa���W�`��3څ�±���QP{��7)�U�&���9b����v��Hzt���O��]��`�=�:�B�k`8���0p<�W�u~�^�ӹ�	��x�f�E};� [w�ˁ]�ϰ�u�ֆ��- ��UXA��
�m�^�*���P&��r�*WU�OI_�!��=�tu�i���OҰ�0�
^z��C�����2E��nԆ'[��4i�?@�p#��P�m���C��#q
�p��j�h�<c�#- lT��^� ��io&��{2���X�cu Ȑ��:D��l0�o��3)U��n�?�7�$X��#�\�\3�x�#8��<�_-��1���w)	�v�Q�߯y1��f�%�_G���Y��i�+|�0jŸE6H�߭���TS���NI5�4����k���(�"N�Į����<�Pb�_8g�xq$������T�NNR�:y��rdO`M%i/=��wp�DZ�� �j>$�z�Y��J4��UO� �S8�����x��x�r��F	�,G�y;�@�6:x T1�pYC��c�`p����0Ռ�08<�PKs�h��i�{Yb.L����}��R��QHQg�)�+,�m�3�������;�6ԡP�j�@,���H9'��rW�2��Ū�j�F팅�|;?̹���RX8!_x�5��b�Cs�BC�1ojLE;L�Z����%���4�����/غCxb@C����XA�X0�'$���|H�ҀW!�>�X-$���������v������'�#����t���F�_yI<\��|$0���������9�?5n�	ǎ%|v��2g�|�����3�ف$���R �׀l�~�0@K�*����dN��@����!���%��0��>iûPu#r�>ބ"��s�.���Mi�=b@mO�	�f����="������wFhsZGɘA��+�p&0� BX6�_�b��$�!�������s}7<&{�}2��`&r;�$��w������'�l�( �@]쬗�y:�1��f�`PcB��d�Sd��Z0� ̵�#��}�E�ZJ�%��6
�Sip�����$�ɵ[��ރ�8�WT�oU��$�xZ'�h"��w����C��!�������V+�Ik�L.@G�����;P1�CK4NBۏv%��E �T*g�-��e��C��Y�BR���liY�g|YU�"�'I���}�@p3�6Ѵx�()�o�A�]��<c��%�m�wG;��|so�k�e��l��˵��F��O�)t�� ;K�vS�4�▖Tw�}l-ڞ�A�����VPٍ�+�r�֍o���W6�~�&�6�rA���lp��ET�x��.yh�6����aJ�P�|��E�<f%���!)�<����<���i�����`�o���$i�Հ�dYI���N���ݡC�W8�����B�}$y�*��k�`C���^�획4��`&6�B�\���m�nLt7��@Y�1��5Dυ��wȵ�$}���j�4�#9V6᱄K��Lra��".�$�_C�t Md=l�JsbSd�b������
��Lj,�=��~��v*%��c[��Ti$1�,�3�~�Q���c������Ħs�}�2���Ҵ��m,���=����?ː�;+8D�$���?���5ɂl�o#�K%�%�(�;���p"��E?Dhj2�	��g���À4iw�̕���yn-"{s!�����DFN�<�4���"���H��J�|�Z.�2�0�q3��ȑ}O"���?��$��Q�f	�^~"oYWR����{-Aڥ�$��Ȼ���!���dm��S�N⎇7K�$��e��_�~�}1ȶQkk\�7�uJu���ɿV�Ў��7N$����n���J}�e������\��7�߾䏙m���c��\��i��ުJ�2y��;Z��n�rp�K�cO^��]�B�������3Ynn>�O/
���c׹���OB��ݐ�=խ�$���8��	�;�h�IS��Ts���C�?C{�j"ϱ|xݬ��w�$`�kݠ+��+o[&�W�2�����w,�n�מ}���6���1�~�!<�ySE���=���Sq�MlvΝ������T[���<��!1�����`JԪ�����%fum�7Jh�H$˔��>��N����9��[W*�xv����󸽦�@5��W�i�|A�E��٪�2�
'�n��YnӒ�x:R���/;����z��;�IB7cZ{h��	��!��y&y�W$r�w�Q�`s�;�9��^�cS��:)���5�g�Hj�Jke\LJ�u�p�W��{���4�ڦ殼��zrx\����Dc���2]��h�����G$�*�8n:���(�úa�h{9�F�=�g��u�D�@�Ul�z���%���P��ڄ�-Fǽ��w�I
;��L7B��m4+�]gk������)ʡ��� ��rN�d��Yg�]w����-^�K\xr�Mack��]%�DA���;��(i�2?��[���4�̺OE�'�ُ���_HAA�w(�Ӌ$&l����P�1�Z��T�'�]�C�ɿ�?T���[�8�1�|������s�l!�u̍����զ���=�H�Ϛu�x¤�0x�F�V���M����&>��A��~���q�	��{�?��f�^^^��#��卙K�=wr��v�V��~"t7N�7o���p��~.88,����>��[ȩ��H��S��n�v���t����{*�l��)��~��Wh�cX�y���v���v��;�$��e�ss\H����a�Wbm��WM�Ӣ�lz��W�����B\�5##��r=�S���8ͳ�e���6�=�l�;�:��{U�1n%95=���Wʿa<@e��J���Y�����V���������n2�c��s�ئ<9�[�]��R|s�qn�*:��V���NҦ+h�ej\�c��1��qr�kk�i��_�*��8���=ԗ�����k��C<�������M�nYmM�[D��X�l�L�������gM������b#�{o�����������C�(E��.2dJ�D$*��y&C���B(��"R�(��(R3��w��y���}����?��8�c��^{�Z{]�u^���}j����eT��_*��Z�Řx�.Ty�UO��HЈ+ih����:���7?{���Lx(�J�����b<�[e�O��L˳ªUU%OC��W�bܔ����S���d�[a�i��F��cn�/W^�`�?zH�7Q��Q��p���>ٵ>�Y���R}+k�����LH�e�� ���{K�:��ɟ��}fu���wz8�[W�UX��<Xyhm���I,3TBw��X�����s�F�qˡ?���C��hC�82dl�W1�i�i8S�MP�
o7�w>p�SH�M���Ֆ�,�p�9tk��@����-P����eD�ʸ�j����8�ꁛlC��P�`�|sp�&�I4�I��jذ�[(b�︕[��m��a�n��ή���*K`-�����qG���7'U��cX�|�G��J��gQ���
������ȕ1zw�㕪�]���H�s��y!څ��?�^�F|WZ��S��p�3�t��P��X|�����3�UoU_s~�D}��=e��$���l�V�ӷ�Pv�c���C��*�a&�k���J_�So��Ʊ�@B��hi3d�gԎ��p�b�k�I����'�_s�a� q�xwL�g��>j_p����	^����@ő�誵�Ӊ���2�cD�I���j1�H�,t���\ӝ���c�U>=��/���T���?�D}��"��ђ s78��9��H���o��B�|��8��k����������u��ن�]����>+D�����s20"=ne���84}6��������������:�	_�`��/���u���^�Ў.�S*�����1S<%y#4ϣa�v�*�l��(�W=�����H��=�W�҉N6w>^�J����t�rl�o@�2�Z�n{�v�W����ȌD�>�)6��C�˄�E�5����hl�1���7G����z\�p��u�`
,U)���Qh�b���xR�����+KU�V��z�ky�m�P��_u4i�O'=l���H�d�Y���$��W�m�2r4����ȣ�IUկ�UO����SA(
�U僚�]�g���)�Gq	KX����%,a	KX��E�P)
$�X,�d�2�y:q6�omx�Zۨ�!�E��XTĄ�h��9~~�����=��z�h[<��J�/?�􉖧�9�"�W0$4zs�lĂV�h���ua������N>�ea�a�&}0g�Xğ����'_nxY����?Ł��ur�с��pHN�5�+*r����~�m�Zߋ�%\�WjEs�4R�a������py��R�ʮ�x���[�j�G�^��cs_����{+���jސ�P����v��Ǧ�C&��&U'��X���)k�[�A?zJ0���Z�&�Rw��!�دk������*E��i�����'�B��;�sw��0{W���v� ������<�'t�X���kx�D��h�$j�$3~f>kI_/�I�0���z{��-��W:$��(u>��2mc�2i.!�*����:�Y��=b��M�۳w�G�z�8s����P���~�-���y�Wt?��^������u�ޱ1�������f���;�o���\^zq�/2��Y^�TŨl���r�<Od���۽f�[İx�\V�7��|w���s��YW��3�ݓ��j�b���b.=��e.V�"�ψ��f	����L���/�{/6|ȓ�Q�mp�^��3�����}�U���T�<������G�>��w�_8No{ꩿZ�jڹH� .��T`k�,
�VuY�v������ч8��	h]8JU��1;�ǍI�1�|갬>���)��Һ�[_��)]�l��Ұ�{Z�^3.S:puߴ�QH���xi��\GO\NJ{�m�
k�#�/�����f}�wo���m��x�Y�Y:��V�*�{M�u�=�ͩ�f7v\��W�ā�.���Icy�1T!ݝw�D��.�HaNaB��<T���HƏU%��R�6������v~���Ѿ4`���l.��ѩ�`v?m#g�<���E�W�r��5�ځuߘ>�H�AW���i�Ow�����(�~N���gօ5*�Yv7���z��T��N[�|��l}��q�c,�Zk����X\X�i�����E{�p�雥����zz/4>
ʦK����a����B���%�̲�9��6���/z)� &�F���-��E:�9fƨD��3����� �{���**���9�2�3�;������%͘Bg�3���7����L8�*Pn��+=퍓٧/�5�=j80�ն�m�a�����j{	�U�~=��-\�����W����T'��GG��m�.ew�u���	�բ֛�{�����<x��H���G��{�K�:�gvSuC��2�7�ڢ�46|��-��>�tU�������kG�|3t��m�l�T(��붾4���"��B������L�M���i��8���jM��Q��)'��ݤ��b�V�fa�iŁr�A�'��/ڿf/������S����ꔖ}g2��|���}�'�@�/�[��|�VYj��������Aq��	�3���d����9鸷w�s�q/;^Q,��� �3{�� 0��n'
.0�X�
]ɢ����4�(PN��8Z��$x-07�.e�⢮���� �/UJ����PZEaߓ'����{�uM�@ q�b ����6��og`����l?��)Z������i���r���w;��d)u���&p=b<<�$�6� �$G�� �]D{��	�p�I�2���M�UN�Frf��:WϏ�/iwNy�b��5w w�G���	_E��,+CRo(>`������|fń3ʫ>�z󷂏��pū2�
(A��n�!ހ�0��T!׏`��($1�PXy-�-!x�x.#�<���Q�H��@�z_�����X�{rF�@�w�3|��W ��_]�nrh�y��J�|��ַ>�ڻ��~����T��p~��V������!����4\�灿�r���.a	����|���#�m�.���u7�T�F��:p$���
� ��� �U�����t���(�kwr�$�;Z�}�x_	|�9jfn��:s����bp��ְ��$�/~�]Q�ֵ!���{��PEү]��������w��Jt�T��s���	��]H��]�D���-�W[h!�����s��=���B�ʅ�`����'m
�i/��TV��S�4� k�&�#�&�Y/������ v[�B�V���L>���]Pp\!���4g|c�����F	\�&,@=n�K��Y@��isuWq��Y`��BVJ5�kU�c�������%,�
z�	G4�-n�EE|�0��l{��h�����{������sOx�C���?�!��p�@U���W����nZ�����7��ä�_��s��K/F8���_�C�/�]$�sD�- #��6�7�\tޤM�E�H6r&�` P3��O�v�#풺3�n���$������XJ"jro�[`)gO��ɣ@��#��ܻEʓ2ۺ�_H�"�Yr��J�%�RG0��fď�6e$��ȳ��<I�<�����~Ғ�a1����k�IY���X��BR�p�q�. �+
&��(5"�j27v}���M]�L��\Z�/�b����%��uqX��d|Fw��8i�����, Id�d$;Q,t}������J�)(�C
����e5�R��l �Y&��)�|3f�2 6R�B�_�jK�s��,-�;�I�w.K��Qv�"���i=c�~�����ݞw��1d�C������G����,}t���+6	���]�~c�8�D	8]��x垦h�7jw�����ub��~y��NH��s���u����]�N�<(��&�-��j{�Nr���Fܬ-�.�>T�(l�mwg�p�1g���_� s*�*z��~v���Ƃ
.(�n5�<�;=^��0=���y����=0�-�uNl�"���	I�b��\ϡ͎b/�0g��80�[����)(@�:M�#=(fSN�#����2�[���
������&(G�P�Շ�eN�5��,!m���� ��uBM>��t��j�U��A��s>F�'/p��o���A2�h;ɜ$��52oY; 2�M���.�'�_4DW�NN��L�!q�	ѫ�D7kH/�*�[�9��~�y����^8�<$,K&�l'z�}�p\�;a�� с�����.��k&��� y,�Jtʑ�G"'��DgH۵D�jɜ$�u��FOC��"�a`i���ZoRO'���57��]��$zG�'KʱĒ��Nb�h)���G���M����2���Gl i_���XEl����%���.����y�߳(��ʤ�0b��AbwnR�+��x�,�9ގ^�3���gbw���
�$O$���c-2F����Ȼ�o�'C~ҷ��/�G3��nZ���q�V�T������S>��fb��8T�ݒ,_o�K\k�����gOnp�he�?��(4#D����8�w%j�m�S�7�9��#%�gj;_霼[��c�g�L�Z�V�Լ~��
_�)��g��86�b�Al���G��:��n�GM�W�W�>u����+~[�#_�~KY�x-/��s���������Ă�S��|�h��>\����G�c��N<�b���U��������Dc_���74�[y7Y��7Czk_F�Q�
�L��<�rGM����%�:'a�s�Ф��y���.��ik��v�++{\���rF����?�Li]Kh�����_��m���ٌA��k&�2��1	U�⏒��v0;?�0����# l�v�*�l�ɜ����5�^�ے��������0&\ٯ�zl|�����-~��~P<ݟf�(�;�{��Ƃ���)YrǾ��)������j0��y���ٳ՜�y[F>5xrDQ�i�RK?��zA�ϑ��>�������7��<��-�bU��Mk�J��}��~���K:.�N���rQ���#b��fN���}��p#��̽7��TX}G�M���B���ͪ��"��d���G5.�&�J��z�qy�{�k�|�'k��Vg�1/��.�x�k�=B�ـǢ����]1��7�|�.�&a��!�v�k� ��Z�x#ӊ�M*��[V����2m]�sJҼ���<%�\ݥ��e[�!*j��5SoJ��K_�\J����b�"�nq+"���k�����;35��r
-.^��e��D,Ǝ"�:�w˧�А�!�acP�R���7�=�y���F����מ���O���1���m�bȮ�U�,�y����h��U���כE\�Qz�w+~�:��cY|��+�ُ��>\�MG�n�~�U�tL灊e��������]|���@65��ݔ�����n�: �0�ԗ}� �MY����ǌ��p���8{4F���?x��I7�3�Z"�|�Is�{�g���v�ʝ���y>S���2��(�Qu�>� �w{bN��ڔ�S���y2�iI���H����a:�)��b������\#*EEJ�]�h^t�U)b�d�~�&�兦��k�ח1]p���Ǜ�Z��pdӬ�ֵ+���<�-�Z��RY������Q���ߊ���s=x4�*P�C�F}�]wwA�]zs�u�}4�~����{,�=���뙶Ց�[-[���V�yȫ�M��.��(^p�	rq��6y%�����!B��&�WB�j䓨��˯�m]��A£L�Ke1k�&O��w~uΚ�.�:ɰ��~|��NC���~�^�e�ʼg<}����=_�i�(m�@Q��|ú*ź5
!����F��G�^�I�g	�4�<p�sR�ڕe��~��&i�&&P���H=[�F� sV�\N�ɽ'16��W�,��ߛ���I�L�*��ׅ�Y(y;5V$��kJ��Z�?��I�sDCB"s��M�	��◃��ԵE�}�w��Ȗ��G
11�qUc�S^�����e��
�
W��-�P����7񲌃R5����0qY���)f��K�������oQ�>;gJa=��	�R��j Q� �)"|ר�v�`{C�n=/����o���h᧿��sr��xZX0��}%�OҿN뾞?
Hm�S̠�}q���dO�������9���BQ^�})*x�UjFS\�f�;x��{On�K�=.n�8NA��A�Pg3��V�h�������6������;�p��d�e^eG!i���F��e��I��
��!�8��5O��);�v0��~�'�E?����c���mhY�<>�	,~�G�����I(����h� �^yA�3�)� ��MWm�,>���1-zp��{oĲ������#�@Z3_�^>/���[��Z��/���dN���`/P^r񒧪uI���
�V�X!�Yc�I������v������^̐����F����$���㓒��C��-ޯ��΍0#<�/��cP�^B�|v��.rM�:B��ߜ���_�(� ��H��t�M�`A�����(���u�@��g�>�c_�~��1�����يTY�����b<Rm:��g(�5u��~U��?��/��V�,4���<	�B��c�{M�=gk�
��<=��\��HLn��S�܅c8�N⑤A�Uю��c�~O
�"�a"��uۍBθ]��f������e�F�����J�J|��Ƈ����\����%,a	KX�������������8��/��$�xJ���dj�����֑�֒����ى뷱�������_����B��u9xx4B�>���{i�����+B�C���T�/
x��<f�Q��RٱNf��:�$X�ɹ}�7OgB���P$]ǭ��r���ʞ5d��W��F�	dX�_r4�HooUk�l�[���yd��/��u5/�h{���2&Dw��;��b~�����x�R�J�g<���?�xzY�����gNiߚ��^�ǔ>`�}�A����:r�+2�3۲�5�]FJ�=N��1����{��&wޅ��K�}��-�����6��9��E?^Sg���B	䊉�d��ը�v������w�*�(J������Q���qLQ/cX�S�FN7�(��7������b��HM��|uS���"�sE�;j���)�k/RJ*����4�)�����X�N�?4<��O��U���l�,��{�����&��/	�∱�M+�c�N�RV[�S�$̭��f�'�u��;��s�0o��/��}�7�K�J"Ǔ��r/�*��-X��|q�U���
\+1.��׻�����FY�^�]q������	���f"K��>�^o�̏�������P��}8e�A���=7��N�ҝxq'���_,�5cf_�U�Z-��/@�N	=��^�ǽ2�����s��"R�Xs3ܼt�����	#2ڝ$�
��8=>�W��,�y?ڬU<֪���ZFl�HtDi���q�39�q�wJ���Sz#sA�ʌW�E��s�j�q��<�\��p�,�)���,�Il��`���I�z��9���CDy��J�S	�b_smW�S���nS9�����<��ul=��W�ӳƶ���6��pp�杷��:��&�M8�����9��?{ڟ��������V	܈wͶ�����ʧ;�>�t�q<�c����ߜ��7��Xn�P���JSe�쌣U���4��?����rY�w;����Q��5Osu.�m�ۥ�����?�/�H�ɤ�r��W��V������[�=�ZB7�*e��l�J����L{����Eh�x��k�!������=���N�m�F����2�-ᚴ�D��'=L���\�;ab�y&X��u��ǖ��ڞB��G�W�brv�y����z:ˣO>��l9�`\�}��g���G�-�:ě�Bzf��֐��T�A�AY�Q�����:יA޻*O�6_`WR2�6z`�gg|�6&}�M�6���+����-�m���t�z�]9K��u�?x�1�_��wvߤ�Z[�9�A��PD�=;�,C���U�ZN���2PR�=6D�~Ț���>��ʶ�rʗ9��i����b�ah�LK�3"�f��j�xz?��\r�`�ܮQ�C��Oۼ�B�.��p?����4S�ʌ���jܩ0ѵU.������[��7��_�"�ē��w{
���,y>.�ܴc�ޔ�󰋿���5��<��D��1��npS�w��;�z`�����Ax�PD��se4�]�w����,?O��6��J�A
���B�PH9Ky�J�/��~a��B�O���"�/ڲ2Gy.�?�Y0����/P��Q+���b�t������g؉���q�W�O6�Lb�%�2�ޫ�XOr���~�Ќ�U
�.)`;��wjC0�� �Q��Q�w�VF�7Vv�OM�Rl�'gp&I��*J��K��i���T���o��_�o�.n�9M�R9?zS,t�Û�(��)Cm�'r�����`t`ڑ�@�	��緑#(�@Gpy3�ZKdr��Р뵸����BK�1�of:�-g��4.x]�E����4����VV8M��3s�� X\���]<%" ��EA�o0"g�/9ɋ��i�&�ls ����2{`����������k^I�������yo	�kq�?>?%�Ss�	m�D�%`���/y0X���i��Ѐ���pRWw<���;Ka��E/B�xH������y�%:u����j���T\M_a��h���W��*�Fx��K��������R�8H���N�����t��[Ct�
�o����-�PX�������W0��z��c�A��Z���˅����ۅ��o��E���ӗ��!�R��:�v�(���j	nJ�B��E�-
�1	e3��Mk�6����RQ\�d��/.r��P����)%a�)\�)�S�)�W�LQ�)����.��u���n�~���-���>6���(.a	KX��'��D��q��,.t�|>��|[��X���It����%�#I��x;��Ņ$|ا	X���[(q�nc�3�b鏐�Ņ�����bt�gY��w&�߾��#�N _.��_N�
|0%ܔׂq�X���hQ�����ɑa	��"<�8��$b�/!Q,q�;n�8�����F�I����;A�:i�)W!K�'׍a�a�?���B�&e��:�	�n$i��,N�?�$�� �%u�{�p%�J&��%�RD�IBn�	o �|��m�	� d�Zp��Od#||�|.�P��g���&�� �g��=�3@!f�"r[�W���mˋqI�#�]�|��wY���A��-xv�"���V�z���m"���l,��Z̎��m+C��0���`x�|�7��q���Q5����O�+=��
���w�$c{��(y,�v((099�Cg۱��`8Uݦ�ϩ� �)��z�/��:0�b���E6y�mt���ٓy��K����Ֆ��,@v��쎓�C�o�!̈́-�]�"�)KK�4�K/E�Y�C&������m0���^�l���Y�z\�ize����?ym����Q&>;{��P�X���ZZ���Ўs�֙ँ�/U���wu,K��~yE�b(y7�2���
��t�g�~�;x��E�� ��x����p#϶pk<i�>+k�o`�[Ъ�4����6���=Ф�a��,���o�݄q7а�õtTf���<��_� @?WU㧉:$��a:��r��Y��&�a�o�nnh�%:Jt��V�<P"��-�s�dN%\������ĠW�<�d!e����v#�_�x*�}��t�@t���jA�k��H�l�L��&�q�O��d��Q@lC!�۝W���5Ѥ�f��D�b|���!:%M�љ�@��?5�s���؍$��'ܝ�Sp�ĭD�"�M �!A�wr�������o��� ����N��m�>�rӤ�I^�����~�'u&�~,�!b+�N$:"C����B8�(iߛ�/Ct��ԙB�_�1��a�n�������IY�~�b A��jbG�\vD�o<'}ZKʐg�޿e|�x�>_%v7}q�:���D�Z����pbG_��-.�!i�d�Iߖ��=r؊H�:��F~�L�~�}vz�np��7���+Μ1����\8m��5t�eA�8��AO��?�_tX�ߥK���Vޏ~��:|l.����d�Lֲw�����v.T��hU�������/S�5�(�&o����wbr��{��qyë�SL65|�/J��Ƅ��`�&��t/���v�e�X��۲穘y\�]�!&�^Ñ���?7�'�u3�3��57k`�;3�ϼ��(�'����,�N\�r�^���v�Z�CN�rJK���n�*�%����/��|��u��:�rS��g�X��?uң�.�`�arن�$�aQ��֏C�"
��b���[L�����w:��N'�xg���*yW�כ�r��V��\�p���Ɇ�j͂y��n[��,�h����R	�2I��[�b#D�Z��J�gK�l��,T��+�^�]����M�Y�<��>]���S*^2��)ȭ6�����r���+܂���ڨx���qXг5��~q|��E�ǲ���s��2q���+��<��it��Q��*���%���3a;oE�G-�����&���3"��Q奄)	�l����}mA>�4ܛ`=�������`��h��)T��8�U��z���Ú��C]�"�6l([A���go�\݆��%'�&#�eu�򿹶Q}��R�����]C�[r����Gs�ǟxe,dB��t����IC*�u�P�dr*�*����7�vu�ِYN'�yg��� �U�'�uE�O�����-�=�J{=�v����{M'e�2���/ǟ�[A��||FZZ£��J��w�`P���Pvv<|.�1,=5�(�ߨtH������^�T���m{��p�ԃ��o�Й���G{�^�ͬj��p���fp%h���/��,�=2s�U���:!�g�C1*���w_|"�>yȐm<��豕(�ҲŕV�X9�)-p��ڽ�����xn��ٶv���)��E~���ƇK���e�� Z#���n�Ja:{eʘ)�a�	)ɨ3w���d�*>�2rr��As��S�v���TKlz'��"I�6����C_uCKZ+x�U[CO�ξZtb�3��Y�Ij���4Q� '��5߂�;Un�?X����?����Q�&!ۧ�5�b��M-�uE�Aңۢ�9\�Z�l��E�E��~�x���/S��x:��PJݭK_B�Dî��v�R���AE�V��7��,:�p�9��Sn�H;gĈ���s�w�\�ً�=	2ܙ�΃�f%���JxӼ�N�"�d�{a�'���ew:sm��VH?�rpx�,㳢�xhBA��읗P�OxpӃ�M_~z��έa9��I��7�=ԫy����������,5�ŋO�d��p�>J[����ޣ�	����s�b�^Uj]��6n��of��m$)O�S�b�=.�)�+BZ�ؓ�o�6���Ca�s����Od�ܡ���n~���/��&]g��쾞��^|� ���K��
�k��$t��Գ��au�xa�����SI�ğ:�5������-�UI�8<��v�+�|G�����՝���=.��n�AR��]��eR��EW.�޾���uE�h��=����к��0�Mc���G]??@g��ėX
ø���kޡ_�jP9Jc�6ٕ?t��ʲ�L���#�o�Lo>���k�k=�3%ć:�i����Ŀ�����-0�n���'����&c��V�/|�B��X~��I�G��������C��#�Y�N�3ᾖ7ȼ��V8�q���d��rPֈ�I�����"���<I��a���ű��_>H����x�ǫ$.!
�X�Z�L��[�'�+Ԃ�a�׵1�Cƺ�:��!�	%��j�,�q��v�A^��g���r��EJ� Bӱ�/Y|	��Y�Z�'ŵ�o 6�x��x�
<m�k����/8��������?���{�Z��}��b�w����$vt�1��,�e�`��=w����u |�5H+����e����\,����0F�Iܾ�%��|��t�L��#\f�X���14�_����`#��Q��@��:��2~��ܢ�8x��?ߍKK����+�
����i�^m����c��=���k�@Z��@���M�p[�����迈�k��^a"�@�VuA�t��=�����x�IlC����Ts�����e�;�������<������{ďC����8�׺�T�����C�{�Y�͛6�On4C��-ܷ�����JWJ�n՘����o�����4�����C,�mSi�gi�|$(��;�KX����%,a	KX��/b���`�Dl؇y�ŵ�S��grW��.��Jo��a��C�k��[�6(뵿ݪۙ��Yx��0�C����ÿ���{����yW�}f�V�mlm�x(ƕ�p}��y����KU,�fJ�����4����~���Y��zy��s*�f��������[����Ȩ��ʞ&u��=���>i�<�xo�u����4�jvbʍ��s=�>J.2���C����)�.Ǣ�S��;&��f��_6wWsJ3?�pDi��r`Qϣؕ��+Ev&ZX�`I��՚ᤴ*}�(��c|�N"{��wY?�}�W���fָR�3��qV*����gM�<w#�f���B��WHx��t0�WQ�!/\��d�|}o���Ȁ`���wN��{-���6�O��7qg�F��M�S��_m3hY%�П{�՚�y.~���]\wջ��]L?�~\�T�f�]�s�U%e�#U�Xu���W�9{��#Q\<��p����L�\R�I��������6[����O>�dPtѭ��$�����Û1�rቓ�O��o��rg���G��a�{�6��i��f�f��zc8y��a�_e+���m���a�S�X����e��T)����:�P�]#~�,�q��-�g����.H0�&Ǯ:?�x����?wךqn��������⽌���"�LY$wd�hh5 ���X��塗�SWv_�T\Z>���jO�m,;޹�2*C��`�r@>a �e��,�B˧ ��q|Q*� %�m�yW;�/DMu�ӛ�Z�Z��}�x�{ƀ�1�o-�h�tr�q������.��5U/�x�cs�U��`����0�U����ǀ>�`�Lc��k�����M�VQw�}Iɼ�X��+��~�S��Z۹y�{��N�g\:�8��a�n�)�"�)VU��PI� �o0oC�2����
�-�fr5J�Z��k��=�e�ƛ��^r\c㚌�Q��>�Z_�P1$�v7���خ��tcGI�����@�L�o�{6��.��?j���S��C7�Nl|~��K���W/
|t�Xn�ܔf���G�����3��ihe��}���{)���\u�O�s�FJ�:s��Du���z�X������
�=-��gM��U����~4~�-�2_<?~?��!�ڃ���{y�E�l����؎��t�'j��zT|�f�Ɖ+��9��Q�a���g��������vQ��;�L)?SI��s��]��d����;��uݥm��9���>�[Xï$��}�w�n6���ͣ|����j[�Fߨ�m�KJʡ�-�:�����������
Uul8*�}��I��k��;�3ȻN�H�չm��E�-��KM;��
ȳ�Ii�]��_��pty��mn��g��#'�Pl�\Jls������Y�z�}��u���ε�0ٔ�d�&y���f������X¸��X��>!��]9w�]�mY��\�寕�X؏m���8�^����t�k�؁�y���P t{��k
-l��t�0�ڬ~�몕tt�?�踢�<BS��N}�S���/HE~J�y����v��y�Y�c
�F��e���|oTA�`�$�@o0�Đ*��	Af%�aYg�ɴߴ�Hx�ӟ�d���h�.+~�-R5���Щ���}�: �� K�!P=~]�g�\p`C��NmZB�>����5�1����t]���4X�r��+qV�O�74*c]��Z�孹k��!��|xE7^�W,��O��*E���6X�L�6� "K���9`=��=��N��ڈVT��.�>�s��/���D޲�+���.�Sd���b�{//�^i�7<�#H!e����Z�2�N��`_��� ɐ$S��?6�|��v[
� D��j�EQ�H������x��?Rf[`o��rg��7�KX���mZ �ϦH��%⹹w�c{��#F�_�)R`�����]V&$�
�*~���������Z7�o�7�'�o�vS�x
�"���X�LS�mg�Y��0� {nۈ�(�GI�߅;3*/�h�C��g%����g�} ]$��j��^�f}�
��f���x�V���!��cE�O��~+�bp��;�����]���8E����v��QV�g�
]\>]�~ݟy�i?H�u�tGJ�ɀ�>�GJ��p:�c��=�FĹ�׫?_8q��&ЭN��sG+����t�9��"�ݢ�ӌ�����w?Kp��㚩M��Z>�q�;�KX�����	��	Ħ�6��D�V<!�����(Z+�'������9A��8#�_J����.� d,:�qg#��N��W ��w��{��&��a�0�h�J§c��E������n49o�I�G��'B��,�� T�KH���>�F�����
L�vxZ d�<Z� �@�������䚴��
�{F�kBb	���I"?�͂i��[�B��M�T���"�G�ƈ,?I��Wn!���-�Kx�i���_�?�$ݝ�3�G�h2��	?�$����7�(Ԓq2o#�����b�]JЭ�%�FB��� ��I<� |z�'#����MsU	w% Y~23h�B,g'*9C�#�iJ38';�2f@��9om<�H�{ɘuv-�_��"ʛQ�y�G?�C��N���ڂ�H,�@'bA���(6����G_0P�s	O��U��gf�'&��c�%'T���K�U�g钪q~Y���MfH]&�U��� y�K�aQ�s{�H�
�hgt�_b
�Y�#CѬ���G��)M1t�~�4[�����4Ίƻ0�y�6�����\���>13kydV1�l�P��U��<�zw���o�)A�d��NBkR_�'M����5���fq�m󿇵k0��y�/���
=�u�$�3N����u|�4�F�a>�Bki7�~Ú�I���`Տ�X��Zէ�n%z`܌�'u����Y�V���&�M�9�'��w�����������6ƹ[���Izm�~j?�S\O����pOTG��ї�=�j�	u2oMɳu��Z�E�hѱQ����C�7G1PL��u2'Y�<#��%��>d,�@h-�g_3ɳ�Z|�9��pN���aI8�FIl;��T	Q5&���D�t���D'��>El���B� � ��S%:E��a2ߟ'!�� q�( o�BE���G2�M��!��!�u����^@�G,�N"�D샪 �?��j"��$��DN� ʦ�X� m[H>�?ER��C"?��Jb�������w�s���G��D�H�0��C��NR�aB���|�6����h�H����X��;HYi���)� 3J�.�@t܆<�Bbo�H<�������>I��HlC4�ׄ�A�>�[R�ڱ�������B�0����V�{�G��A���DW�n�9�jJKm��g�Qy෮�k�eơ�>=7����G>�6��H����z�:.w5$*fv�?�'?��u���ְ١���rѓ�.��Z��~]La8�G�gѝ�^3V�b{/h_���6׃wn�Z�=���;��J��DD���W,f;eE�y�LX�R�H��W������S��ծo�X�E�X��-hQT�S�\�K�«�朗絞��R?��O_V�R!�����}Z�^���́M~�_~���!a�֏��`��w���.���5��>�JD<T�:���3L�d��V^�"ú'�G�Ӛ���/f�;2���z�GWӏ���r��I7�:�9�������g	Fo��./���ðEyo��pՋ}#�T���1�o}�;fY�5���H�'��Ү=�ǅ�T�m��d�k��!���s��h�}�I�b�ᔇ��%��۶����n����k����+�bu��J�M^4�1���FB#�;����B��M��§MvZz�/�x�����탁A���tT������rvL��gf|pVE�Hd�W���l�eB4���\/�o���r^�*�/��+^������s�`ku�`"r��1%X/u��)!#\�!��z����8�@�hv�}X�_�{�Q��.O%i��7̩�F���ʬdV��4c�t�3���>W�̟�����&���p����43�3�%Z��f�O���2�?��%ʩ�P.��1�0���9y��z53:Or?���r���F]Y�\n2���ܛGJ�+������L�V�<T���e0t�k�[8��+�>����-�,ɩ�@��C�UO�T!�o�,�:�JC�d�j����Pc����۝��߾�O[���*��ol�X�YC��^3	2��]&#%>{X�����8M�}6�8�u!������o���$e����[��7J(ޱ�z�f�Q���?v�>j������8 V��+��>?<��6V�Z���3���Φ����-�;Fg]VGz��=��{q�r���ޗ�q^	��� I�� )�)��$c7;�ٙ*�L�M�5;�ٙ�h�;�s��'I�dg�>&.�9[�ÖOɖ)�-�ٺR�%� I<�8 �n�q����A��lMmU6x�����u�}��� ������m7|���Qy���̳Gb��������_~����a���gˏ^��˸�����������nq�v�gO��������������o���=/�w5�}˳,������_WI"���^y ��K��$�<���G^y��s�w�%���/��w���с�?�j�׾��_��G_�ٰ�������kW�B�������7�>|�`jk��Wo��v�����=���w���G���mIr�l������_�F�N�?�q�cyM������o�l�u�����H��~��=�}�������C�߸viC�C_�y�nK	_��s���~�?>�o�����~��'�r�������?8��;�:���۾;��ئ��6�����;~��C_�/w���=��}��?x���%2����z�O>�r�tI~>~��g����5?,���wn���뿽����\���W�r�Xd͡�/�nmk����5�������xþa���zh����W���7~�w?^"�ܻ�V���l��B�:�_��{Yn�z(�ݷ�۽������ng���})Xߗ�Z���v��ɽ:k7���]�u7/w�t�Z���lu����o}�Za�LG����^nÍa�)$���aUyҽb�.��MkQU�����F��C�����}q/�#WJ�q�p��kf��-������}�ͪ���u�����^u��o�U�#|?s/i/�n�ÚU�\oѪ�����[WB;�Î��-�v�ɛm�t�M�Ћ{���ɶ^����k.p�u�<w˗#��po�N���?[(@_.=�88�mn}K+����z���ǲ�O�Tj����uXTX���h�Q�ad��G�k4�����gX � p*� ���p7�!k�ڽ���5�VuЯ�y�h�W�Jr�����dL�;�'���0~+��"]�yX�{��<N�����w�{�lp#��S�� �/� ����1�~)� yܫ�l7�$�������~��˖��_0��2\��@��^�qp�b�{���{�	�q��^���Z��R�j;����:�Xp�݌=�[�Z�����>zl�����[�	}k@��>b�	��:��q�����wo�E��}�Ӯ���������n��:7���Uc�շ�l�p��v[sz��tB?漪�}]��{E����?���su$W� n���Ϭ�)3��Z����U<s��w��]ܷ�;��(�-} �W̶�����``�U�,6�	MhB�Є&4�	M�W�+���KȸJ��K��I�KqA�U(i����.�P�ػZy� X�Bk��)tu؅n{�ЭR��v�*=�\�6lw� �%��C��j������Ut���r(e'OP���;�rU(��Bw[���-�n�S��\%^q:-�6g�"8]9W�+�r81�Er9�)!/@WN t�`���#�2��*�t�NG����ݪ:8��!��NVv:y�3Ũ�����[N�K!N���g�e�(�(Sp8��ޭ:�v͙d��iK�i�fO8��	Ap�ygg\�wĝ�e���#� ��Hp�l��."k��L��읂joZ���A�v�Gܮ��Ǚeˤt��:�ָ=�G;�h�K�'E�@�s��:�V�3l��ٖ�}�$-�q���g���#m��lTU�E�4�5��Ro���� �h�m�MI<�Kǁ�]
qq�j�lqK̩r��EN)�rl�K�N���� �V,���I�\B-ZFkc�V� ��0��Wm�\������Ȳ����'ÜE�&l�ic!oc^��إ�hK��,�;�H"4g�#��4�9�� ��j���Y	��Tj�a�Y���k �`-0L�a�s"��b��:ȥ�s-��ҖO��yޑR��2iuX[��r{g��i�%�-qk~6o�o5I� 9>�Df�b����D����{�܅ I�<��y�s���$�k*<�R�e�i?���_B�L: �W��r
XiN⤫ϲ�ؤ��<[�Ȅ.��:A�s XU=m�O�R������Z��lbF�� ��p�vK{�x�^d�N��˴T�E�fI,�f�����$&���ܔ5��ښSSD�GZr��ZJ���2�g��2�ʵ�ʙ�L>�"�Ud6
')	"%\L���c�a#�픰FR-R�9�'
^r��x��9����e)��҈�M�O�-j|���Rg�"�ЯC��]-��̵E���h��I�̲� �!k�|��\N.�r���"u�:���A���b;��C�C�9�vtH.�%e�0��]9���9!�r�,�Up�P��.�$��\YRp]�W��p9�˅v=��Ѝ=n���i����>�.���r�����rw��ܣt�h/�UWq�jg{��\���\� B���+�*3.��*�4ʔ.�2ˀ�/\؟�j���ͪ8�[���م�ӕօ��0}�/�L�@f1?9�\RO�A��N��a�W����QB�qBr����sd!@�3@2��x$6u�8!�$���� &%ρ��<��
����7���@:=��G����6;��Ȼ R���j�@�47��'�|(\�<ӳ�3 �IH�GU���J�;�(�鬂�&�i��͒�1��0�N�!�T�4�\|�T	�9=9�~g�������3��`9J30J�¨0����b�/g�!H�#�?��Ѵ!\���<0�,#zA�=��K�R,�<��Y�$�S0)x�	�-d�$�\
��"O%��:	����A����i8	������n��}~x�`12q��"�G������9�E�
�a�x�~o��a^q�&� �v��S�����z~롱R���{!�k�;S�_cpI�"0���$����� O�E�#���;[���pkۋKL��L"=1�5�kS��S�$>�C��/ü����ŝ�8I�����ŊN욄�] yd$�]�9�'20V,��~P(Eg
>\c)8��Ė������ �n��О�-�Ō@SP��������+\*�F=	DK����L:�)S2��J���!	��;��%����"zX�6�(ќ3p$#�z�~��qAf�3���������9L2�H ?Nr��I˄�FHj0�hY8M��3%�e�(��<�MhB�Є���*�� <�"�_�۱��G~��?��u�>���[G��p��
������7{
�i�Ä_��m^��k�[�2�; [�B3�\�~`�n��c���㻠�f� wc��p��!�p|	������G8�5�m:~d�؅��al���(��惃�8�wm�������h��!��@z�|�_"������#��w̐���}ǣ�	>�����Ns����8�x��S��>�9���|}E����-�	�B��3���Y�#��ܷ������*?����}8�y�:{\�<Þ��s��E:�<�O���84��ļ>Ƙ���8��Þ��0���<	ޱ'�3����c0��)��9?��ه� ڌx����N���_�Q����`���Swghd���?���Ӱyp�{���oyF��<2�S:��<w�g�/�5�l�\�CG���t�O��������������n��'��[��y�Þ�x����������	:��Ƽ/��z��K�W7_߹���86���W��}�۳w{^�w�����x�^x���.<|ǰ���gO|o�őg��6l���z8��G�K���_�x����pnlx/�C�W�3�<�	���x�h7�<xn��[a��<�>�}�p�؅5�=� �?�:?��c�1�XW��O�6gN��?�p��'���(���? ��G�����u}>y.���cm�y Μ��a���x�^뻱�N#�������s���`��C�z�?g��q�׷q~
_;skm����-�Z�a���5u��H�ָ�&��>:j��7��Q\c�q<���}�k�c��p��ݻ�q~�!����N�u;���P�>�o�u�>��C�}T��,��G�ھ���m<��q���uĽh���f���q�= ?�q���7h�A��q-�����F��k�Kؿ��ޓ�z���_��N#�n�������6��>���O=	����x�W�s��x/cO}�lG���ОE�1�������y~�ч_�^��ϰ�b?~��V���9p|���
��@R�!�|"�EKI� ��O��!1C�i��k!i��mG,e�X���XJ�!�"/�^��	��D+�%D��P��$,^�#�_��`��R(G?V lK��u_L��x.�q�,ʒ|\r\:V�A���'a��0VZ�9&L��l�;	�9���H$5�@?���d�p���V�A&ȲI��P'l�	�XV�qa%ı)Գ ��Y��).Mc��&`���pi����f��#�U
3;��2~v�aQ�Y ��E&_��"�bR\��DB��YV��R ��L��X>��I�ÈL(%r#*Œ8�PEDf^�*���e5�^I��>�E�@���,\JJj��\N��\Id3���03�\Z���T0X��RIq֧��/�b��!)N���;����)��>��.���cI�e|Y1=ͅ��ѣ�`��M$�� 
��ǂ{������߯��/0�����lA^��(1�����s�Dd���Q�&��,h����~����s1U)�r4+{cZ���>��M��J�	H�G���g��!��^J�#����XgS��<�"��&Q�S��]y&&Oʳw�mN���>H��+9�R��K�b1�	�H��l&_f�%Hh�DfRم���]�ѻc�w��}*��T|G�hb ��3��b۴�oj�}��
P�'!���?4�	_����d)rѓ�*��s��|LY����L���wŗ��{D�cS}�315V�;�����Dߙ��J0t ==�_�M����3e�O����(���L\��_QK�
LB�IQ!ъ�3�\pj!5�S}Suzڧ��!-����+DB�T06��g��Pv!8�͇�E5�,����|�7LM�TbV�Ŕoƛ��^M��ʔ6��_R��91�����?�h";��1��a/�q����?Kk>'�)�)iV�b��i1.&}LP-9��E
S�h~*�̊�|Q�#�(������yN�&|VTq�[" J$;� P���R>�/h�,1"�f�>���В�̧�(�?\Z��(ϧB	�Jg�%�Fү.�GR1>�c�����3~����l!>f��Ԃ�(M{]}dxŢYx��5�'��'l�i/�B��bT�c��I:�^�d���Z0M2~��>>��CY�\��"�T��6<,��G��9� b	Y���
o��׊$a۴i����6nڴ��ˀ��I���tnʫ4�J`����8+�(�����W�+��x�+~*H�h�zLJS�9������F�aą�}��R~�-Um�O�n�i��>7V�S��e���M;�_�E6>#�'�g�)�Ω�1RU3��t����_z�F� �8��7�+��H�N��k���Ԩ9]NG�:f��uP�A��Y�f���6Ր򍱮Ω̴�s�O�Z�P�3퍹�s�g΍�k��c��[
T���A��є�C},��#��f��^žǜ�$>*���Є&4�	MhB�Є&4�_���gco�x�����qo�X�U�7��D�ѵY�v)��j��7+ƴ����|]�����UZ����;Z��|��eվ�Y�nѣ�WE�q��O�j\�N��ԯ����T��:y#�1nґ�,֣�*��5��"���bV���bj���h_�z83vmn��K�/�����Uϳ����k�c�?�<Sۊ_C�t�^�/D#��59�����7s��Z>��P��W���U^=]�S�X?_B׀�̔�����G#�ޏ�T�j1�}��׃�mE2ޣ�����(s#=��W����+<C��݇.��iX!�h��hsE�,(P�a�8�ZW�����7����ʨ�iޔ���CUV������W�2��>L5�~k�����s��9�O:��W�T�u��M5fM��k��8Kɛ�[	��P��j�U�v�~��W�Q]��Z��E>M?�X�өi_���tn�O����|sVr6}�sC�4����RUo��S��"7x��a�R��N%���Z����>k���ԁnC5�	MhB~c���H/V�݈�ŭ���ߪ�.�VV�s=��ӫs�z]^�W����?},���Ez}�A�Z�Q'���|6��B#����[�ө�F�9С�O���wn���4�R��Z^���?m}��z��";������U�g�6����n��wI�\6m��Rݲ�D�[+��G��fz�z���2}�S�i�T��Ul�gx���]U�ϋ�ҕt**&�f_ѩ����������
��_�OU׌W�S�1�*����k�����F��*��o�������Rz&o)Q}$Z����d�԰�_:���g�ĺ�L��:�Zާ�3��ȌѨ������̻�����zњ4�9)m�_��-��N����R2i�o��mLZ������kɴ�8�ԗ�YY{:����6��7�U�L-�cR:]ժŮ�P�G#�nZ�n��E�����TREE  ����������������F                               c�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�g ����4���]pc0���i�H(���~����R�"�`�t\$L�qꃋ8@H �+�TREE  ����������������                       ٵ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ϲ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �v	             ��a�            ��             G�             ���OHDR4                  �                    �          �2     S          +         �                   g�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ]eOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �
            Q
            Rp             �q             \s             �d	
OCHK    ߧ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         _�             t|	            [��o           ��            }�            ��            8��OHDR�$           �             �          �2     S          +         �                   Il	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ���OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             �ߐ�  <l\OOCHK    /�           +        _Netcdf4Dimid                �l��% �   ���            x^c`�> �= >0TREE  ����������������F                               !�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�g �,g�4���]pc0���i�H(���~����R�"�`�t\$L�qꃋ8@H ��TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}w8����+=FQF!dD�"
��BH�"��,���P)QV��aI
��YF�M�HHY�wy������~���8����k��u��u���m���N��O���r�0���❡����A_b�{]le%�Ae�E���K~G*/�UƩ���sh�ݤ��R�ye�Q��(>]��ۉ���U4qg�����_���]�^�#�-��~�R7J�F�=���աξT���u��J!��	h���d�z�RIjU7@���D}��z2f{ y�~ 4��¡��>
��1�4�syς��/w�U�p��*�`c^kY3���h?�x�&�\��M�Q�m+�B��	��͋��A�a��U��3<� ی_�G�Ȝ_u��!T6i���
��x^T���#0	 �����4v܏���C*�P��b��?����O�\t�ه�3�u���%}W���J@�|�� O>�Ȇ)�ra��2F�k��-E9��q�9�msk2�7*p�o��ĭs���������~-x���[��Y(�۱����t�a'�������AD2� �`�e�k�ۤ}w[:^.vT����*)�`:�.��LbSB�#�6X�W�9d�^�cX�=���\�&����w�� ��U�{�l'�'Հ��Yؑ���X�2}�d~�5g��3�L����Q��+O_�a����v�y�uu{�ۈ�9�7;�A���+_�M �-	���敲�ño�pѐ�Gu	�g�E��P��U��fJe\�ًs�*+7���,�0�5d_��(϶�<��W#��J���tp�[rRPI���U2�T6o`�Lz{!�2'���pm�Om�d�m� ���ZÚ�(S���A������%,a	KX�����E��(3����ه�cn �u���s����v�ĶH���n�"��v���c������
��nղ��33Iר�g�]�n��"�Y�Jjqf��f�X׍D��#a�Կ��߼����n)��Ρx��nI�K=၂[3u�Q�	EdpL��7��1ד��6�!�m�����#9�o��r���r�tE�{�qMm��w�O�2xO�~}w_����Iې��.���K�[�v�K~�WLWm�h��5���ڽ�'z�y����n�G�Բ�u���kJvV��̼K����n
'�)َ#�y7�~��P'V$v��s�r߳M)�i�D[tl�O�=����M�Y�7����� ��AJC�ꇰ�h����w�?���P�����SS�����u!��e1	憐W\uY�}jT�W�����wz?os��Ҷ|���*��%~g�S��QM3��-���5���?�9�KG��zm���l%�/:NA�ğvo`�t�yA���k�`��w���?\J���K�4v�;'����N��wHqz��w�^JӱM��NkO���P���EӍ_i��N�l3�����Wy&�8�9q`�f��0m��#���ܺ������s�ް��ic��"[rp�]�b��!� ��S�&zu�N\݆�\���g.'��ɭy���x��Q�=����:�G�@��:P�ꤠ�D>�2u�Tu8�<�w`n���ROP.6�]%Y�o,@}	�_�#��
�7)��������Mp��~O��-��<�C>N�xY80���o2�����zЉ��Ň[�,tL�X%%T�?=��{Q�}�W�T�`*;�m/T'���,�n~�+*�����
�{7"�2LlK5׆G��oe�Aߑ'�@�a�]w��J��D�)�>z=�v�Pԫ���]y�R��zƶ�A��?�\�������uf����R�R{=��P�����/�^%��o8���m��]���uXl���6p�q������!��r6L	��_��V����ⱬ�JfǱ���ש�������i�j�~����2Ue����5,!߼�7|*���}y���+��/�	r8�����1����a=���9���
���^����r�W(����٩��}��Z��]�v�3d>�u'���c�?����L��z?��A�Du��L ߃=q1�f��WP^3>�Ziy��a���\�W[2^Y3��r�6��y5��+��J�G=3�mײ�C�}�.����:�'��}�r��9�]/�`[�;��v�ә�K5��{>ծVRa<���P��)��g-�To�M&l<-��IP�������1��;��vr\�J��}[󞔌����̳[sw����Nh]-�|����v������/e>�3�ĲT*�.�ɘk�2ݮ!�L��̊��)?��t8p�\�ª��-W�7���^���9͹8���}��})���pä�O5�t�����Y���Ӗ*�����)���#{x�|��8 '�^!��lLaA�5��&��Әfw�z�k66{}ll�	����歃��5lԍ���:v����FB���ם��k�b�R���a�GI��4�*�3P���^��F��˃�^�����-�;r�L��<uBm������m�3��' ���=p���> �jp�k4�q�畃��xG��l���_�����z6���J��v@M}'`����c֎[w/߼:�c:r������6a�;�d2"ZŶu���c��ǑCd�]�)�����O��`�x}4 ��q�O�=�0V/ ��!zu�Tɻ���/G�*��j�S9�ھ��F���Lzb��@���Idm_������<%��s��|��� ��ܺ�q���!��D��e�+ԓ�۱��v�OH���[A�,����� ��yn	�g!�oǆ�D'r�J��a����I�3[Ἶ�
&���$�2;I&��zv@l�c�o�k�ODOOT1Dדc���>�n��V�:�|1����_���m�ɷP]�m�<�ތ6~`��(\nR�g3vz���Fxn)�0�Dll;�_��b��H=^��/�m��%L&g��>��Y\zƆ��x�m��d�t��~7������ʁ���p]�����wǌ�j��F�X�M���q62Oll֯s���QÈ�C�<�s왍X�֎P�ޛg�G)�֣��b���jȑ����m��-�Y��8g�u���}�M����_p��6�D._��ŏ��>������%,��\#\/t�y�4r`J2NO�Ɓ�m�p�:h^߻�!�)I��B$��&�ȇ	&������_㞘�LҺ�v%k�u����t#�o!���E,��q7����$~"xxp'cr�����Y�EBI�]�O�4%�0k+@Kd� k!U��	G�N [H1F8~&�g�o�hOI���Y`]Y�?�x����P�Zҧ�p�ͤ�0�{Ld��r	��Ax-�kw�pe O�s'�= 8Gƍ��:N��k��:ɾ��, Nd\OS d�;E��]�=���92���,`p}�i����q&|�ܾ����,E|�=J~�@��r���8�+ց��;󀥆��:��it�٫MI�����P�C	���öQ�x'w���?�;K���5k��|�]����C��.�Gk�l�Ƿ��k{���g	��} ��&�9��絼�����7�cS���1jC�D�f���b�@�HA����K�ވOq�@��g��m���8�~��D���w���1�p��L|؛�s�Ұ;V(�/���$���{���b/o{_\�^�����Έ�c�^Э�2����C��N��K�M�Pu�v��[�����@I�W+�C�-�����m���B�z
.���%�,��'剋"���]���-�|=�a�<�U���� ^�*#j��D��������&�K�c�9�Χ���<�����a[��ՃXN�$X�{���
[��ѯ2��� 9m�ן� 6_�VP�8��!@�p����$��'����]Ȑ��ؘ��w��?H��) *��I��H]�Yo��x �牍e{�����>��1����[��(§A��@���g��&��6�.u��H�!m��`'�&�@����WHIt����ۓ�-�3���	�'zG�#�n%�G�R���DJ½���ؒ����*���d~"[�eu��.b׮�[��\Dlԅ�'9��5PN�� ��c&�&��鐤uIJ���[lKֳ��5�����=��v������Iv�G��$�e'2��]Dy�������Ȋ�V�=�&���6"��<�f�&��	��'	XtJd�ϐ�~&~w/�B���D�2�)Qd�>�ܠ���B��.����6����o���~/�����&�Y��.9F>6/�&�+� �3r�D8�=�I��/��D#��f.<�fo?�alT}�}�f��{��䏨��{>c�}�V?��p�7���B�Z6���?�o�R�1���⢟�B/e%��"��!��(�{�0�肴����_��0�V����!�9c��z�>S���7>����q8�9!�>�}��Ui����v7ח���#O����9��	��*�O�+N�~�I����g1_�e��O��].�/�z%/.�+հ���_;��V��ȥ:*3��엛�_�)���G=���I>���6��j��"�1"|_�Xgt2_��	=X;�cG�pvٕZ�2���F�P�ם?nE��>r�uc���٭��\����ײ�x�L�A{��#��O�g���7����o���ׯ�bNW:,�{����j6Ŗ�TJvuN�N��_�KhB��?��?�j�Фu�d�˙<6�VG�)w��m����c�84,��^�:�T����@%Pn&���]�eش�J��\Wt��+�<ԵS0��]�*�-Ǚ��Җ����v:Ʋ���c
0�1�xs�Ʊ���W�ls�$�3�������&������>�>|�Ɨ�J6˿K�u�@\��c(F�@�>��#���bjV�W�~u�j�D�Πڎ]'���G�����Y�M�p�'L�M��\Y���P�6�m�Zˀ3�M[�Hd(U&BV�C�x�G�'��0���Ԧy�`��(֕7�*��W�R�|ެ��R���3n��4���vj|{o`���9�I+ao�e�#�]p�i�z�g^�z|f��y����>j����A�������9�J��p��T��y�����Iȿ"��91Z�>���+&�s�����B�!к�ט�,�	�@Ma�����8'G���-���URW�#^�{�\�S��L޻�o�Z��9��U��WI��z�v�<�c=Iw�ۋv�]�>&�{)��o���n�V����V��x��U�_���W4��g�Ӝ�nl�~�{�u�Q��;���tZ�ӱ_O(3�xD�ǃX�y��wT�"W$��	8K/�))d���K�7��*�T�>���U��B�<޲��n���{JfxC�Үr�����0z��ǟ���b}�J�L�� ����,ε����mRڥ�~���I�U�{ߡ��d\���(NgQ��2��djLm���g�[c�$erQ��F饂�����#kݞ�_]#Ie���9������YRYW(%�_������|�e��W�S��C�N����E��\����E���v���z>�.N�5nZ�����I���+k�����Wڝ��d�UҞ��CH�K�t����j����{���=Ǆct�]d���e���ɐ������E�����o���=<�wa��w�iz~����e/��zו1Ng=3.5Y+`%�)#>��6L��L�~��������<^KP���m�Jɗ�mb|V�:���}j��@ ;�?�.���j�5�efS)g�!u�)CD��m�� �fC�s��L_�D!��n7��L�6
����9%��9�sEQ^���,��~r@	�~��;�`��*���h)����Wt�]������ٯ��b@��'"W���٦���׽�!����'���zav�8�Hbt:��>���
X��Q�*ws���F:�w�{#�V@��Y��(�T��$�UE����wz��.�X�Ȩ��	�'N`�Z�8i���qJ��T|��g[�I�GE�t�>���v�,�q$��Mru3LI|n�1���Y��x9*]*�kG�^f;��1���8J}��5�����b?݃l>�XH�7��m���������c4��A-�r1�	=��
=��G.I|Ϊ ө]�̚��)��wx��a��hx�Ob�*37��sK�?���vlKͿ�'��>_ߎ��־�IyЍG��B����T��%u?.a�_c���������N»�>b���!?���OfHS���(��Ἂ��G��G�[�>R�� �|�wH��u3�I��A$j�!�����x���)��T�g`E@;̹�w@��x�ɝ��rp����а�� {2ʵ?�)o6�c6/���c�l��Y`*f�5Q�\p*�I=�ef<�]��{��P��G�/�+�|�w'F�>վ!>�]'�.� �֛N�(:�.� ��[O�<�К�x��/��C@�J ��ق�2E���W�Ӆ4�:p�I�k���%,a	KX����%�/�-R.`HY�y�v ��(��z��3���|ё|t�w+�g�g��Z?��M���}�1�M?d�;i�Yh#������X��ـ�jז��̕#,�YVַL���hܭ��iv�v��wה~��ǗG�8��VK���
��-l�1�qě�p�B�co�E�����ea���8�^���pR����U,m�D�jm}&�^����_S~�$s��2=���۶���o���z��'V�Qe���4�7w_���H������ь��4u�R7c=%�Y6���}�j�ۗ�1�=��Gz�0휑���G�w��o�s�]���ؼ�����;3n���­7~<�n�!u�������Z�)
+̭�����v�3�H�����}���V���)LY�'��=a�b���K����Q�]/"�1��O���ְ,>�7�u�%ˇ�9�lX�[;����t[��'�3�ݢ�����|���o����
��ބ2M�Qi�zxJ�aw�+U����u��>��On�"���؉M�е}���֡�M�����lv҉�yi�[�S��2����uSoV�g_о:Zr�6�)>�U�	l�7ڴ�6S�;㱾�#�ƪ�����o�P�<�?��O���k�7�Ȥ�/�1���wǶR�3)A]���U���s�M����ق�}�|������(�<�tB�J�N��X��[�4<a��Ss�%ZK�X��i����xШ%�{�\�V�>ka�"xܽ�����P�L���d	u�*�ؼ��^7��v�3+-Ƶ�������CE{�?f�;�V�6R%��׷�WLF�o���M���>�9�P{�ln5��,H�P��8��Zf�d�}�/̳a��\?Ѷ|ѿ!k��b�S:,�cV0}s�w�d��^�$���6��"��~��;�4�Qs����5s�P�}�ޭWa��2���~������='g��;�\?�yN�5~-ӋR5�~XuMdkE�N¨�9y-s�γ�����&$�̎g��,���a�ۼҍ���h%�m�D�����?��4�jXfy��co����&�z���Ҝ�����<�T~D�����-O�﫝+U]���)/��wnۊ���y�(6�y®B�Zf��[�?EK�١ *��W��z��c���-��hJ���@�5CM͑e_�Z
+T��{N���ϰ.�1{����S����;��G�����G8U]<{�[�mx�����S�1�t'����ʏ3�ٟ0xr�㙛���P^^͊F��?d��\%��VW�y�ZԚ�u"�Z���<8s�f'���َF�D��C�C<\�"�+o-����3�]�I����w�$}Z���9�h��ξK����s�v�vV��,y�C�\L�7�4����m�d��zBG%�Cr��X	�U��e�T�֖�?u����\�bx���ʖ�V�UrFF�>!����B?��0�V|��*K׹�̖�w��
�\~:K\b�M7S?f���FQ�:ލ�
sk��t4�C� ���z��
PnC�l�n�7��N�OV�e�g�(dR(]�ǂ+�)��)W�A9R� ���7�L�P�d(�R�j�޲�?
�>�>FEkp�3�����)��*��z`<�p�Ħ-�����pV�����r���W
���Z8F��C λo�j62�P���
i�@�'"�R�) ?bq7����?Xlka(�K�r���92��ꥴ(�t���1)j�~���]s���Ժ��aL/O��ń*3���Rt�A�>",�3��U���t�~��~b�����
�$0��Ed�"^�|
�@���l	�����|����g��r� � �ڊ��~P�˓5B��I�[�J���������2в8N�� {�?��!����sv���ș�_|�<�P��Q�i�O\v����������[Aw.hK�~�����[��Y,>?���El�T��u �Gx!]��	�>�{�[r<���$3�y��x��?��X�_�A%�@	�7{ȱZ��=�Ė]��ƾF\�y�c����!�+�3�An�����`A}�Z%���1�7RW�6�P�%$�݊!~���IS�x�w�|�0*���W�b�	N跅��}�DF�Z�&.`�BA�o�9�J�`�v����7���74�p����uaڈ�l�PDm(
U+��WES(�u�u��u`+J.}�8E�j_�Z�X��e���󰌉�$(�NH�6��^)��K��Wn���R(�R(�;#�;��+�RN�p���!<5rOwl	KX�����Il������9� mm�~1H����u�r�k;����Cڔ��[;��$Ƚ'�/���qKIl�:T5 �c��~��L!ҍ�g&��P�lM����Kx�?��pl�/�'���;6����3�֢|�}�%R�ϸ
PL8po3�����;$�ϒ�	?>G�j�um�$�ɜT��kn? ӤU%�_��A�{J��8;�ܤ=ًӋ�H].�edY��3"G2�.����� �H�'"�=GR?X/>�I�1��o���I�K��H�A
����`5� A�t�F`5ʱ�ȟσ�-�L�f��A]�}$ZŢ'�*�&��bJ�8��z�����S�~2g�뵡F��C�<�Y�?ש(��4[��} (���1�
����r�E��aH�ԙ��-��u��5a��#<��6u�	_�<lx]��U����� Z����+�����{�������>j�s����t�$Zϵ��,����2��[���P�l�D߷��w���{݆UL5�����db @�!F�ug��'���d���}m+Mflk}�m�_
��|m�˝o���naݶ~��1#T����xf]~�feC�נvkTfC�Q�O�	A�Or'�&�':ovVy�b��?>���[��6��f������Mϡק��Q�V�F�4��i���爎D���4�,k��	쩪�'b_�y��C9�7CM-�}��r��G��o��$�R��2�b�\�h�"54�As@)bF��O��. v��ǈ�Z�$7����	����V��#��K�����M�g	/~�J8�<�C��ke�	�/��bO�&��!v���0dC��D/9�-����%v�A�7� ��� �k�o�J��g�'�r�~���N���Sw�Mu*�<���D'����s��|!��Dg��}�$5���qb�A}�	����ۉ���I�G�/Q�$�� ���Z�`�yk��=�n����s�A7�|�~���&�ɘ��h��=0�vBČ��MI�0���B"iWK�߿�j���~�KS���ħ�~]�$mkȼD._b��dͅ$ר!>�Y�o��d�*��GD/�y���XC������#r.���yA���!k�%��\����_g�2 t��QwV�;�<�כ���1�R�ڤt��O:���V��R���rt\V]5Z������oԵ^���N��]=�H�j��k�1{��c�Y��J�����N�����7��N�+�U���g��}�`��6��[/vr��\�#d�xő�5���G4�1킳�IF���3
���)Ή�Yo�:v��tسe�s��U�L�_���U�m�����A��A� ���6�����٭_wl������(��䳿���3$�^��s'���B�JRο�n���4�u��g4�����(���#�3��'Ц��'��*�9&��Q��SRq�k�6ب�Z��}�H�}Ka�G��߯�V�v�h��$��]�)�^ʭ���^�[:,~\7�r8�7�s���tݕ��{�+)�{.�A�}|2H�yMӠ����yJ�y�I#�)�]}�z�^<=@�f�r�oU��S�l�3�_�3���w�n�^�>��W��R--ݯBkz�ַ�sni�{�c`��'�G�g�e>ʛ���D����?T1�#�+�q�((��-�{���f���n`��i6���7�;��_�d����w'�	uķg�4;�5�Cѩ�hK1�i�p���т�����,�w3��2��o���Nh�`տ�5�����,���#*�����L����Zx!N�q�AV�(D�mڛ��^��:��>�	^^�t���5�53+�QL6e�	�#^��!�jo��߅K���L�C-��bg�ܦ������[?3�	h?�c{���F���Z�G骏?U�o��`b�ۼ�������(S�0VL���Z���O��"X��x`@ԁIn�E��P ɬ�z�T,,�������:�֬�#m���ii��50���p��s6�	}ݰsk0��֔�:��U/u޷0�����Ǩu�ĪX|1�b������8K�}�G��Ͽ
޻�+����?����$)�>�6��ir�΃o��������9��fd�����Y%6̱0G�r�+Cŭ��z�A���eͩ���M8c�t�
nL)��=��¸k�Î�����cx���e���U}�u��.����.��5�~����6��}Tz�UA�a���>����~��H����=��^�
����+|h�l�"V��*���$�>^�g~���܍�[o����4��qF�R���F�.�g��VJ�e�����i��^��au��s�oG(��������q����-���|���O����8&�v�w�z�Ю%��뺙JK��C��	K�^�����4^�Pt�K+1�j�ɜM�{�5�Mrl^�qj:��j���M�F!wݷ�����/=�|���Fz��C?/������i(����}t��F����#��t��lvrX#*�|\��i�:��)3��7�{~TR?�%�n��t�1T��z�mM�DV�����3IW��En��U.�����O{�ntY��}�nu���Ub�k�^���*u|�n7�e�iG�`<�S��1��E�M�a�K�����X��Þ=�'45��55%4g�s4��ij�C�N�m�c�>o-��ٽQ3r�K��(-H�R8 �#���h�CS��.�����.i_��g�n���������/�y9��kF1$���>�ٖ�9S>����DR?�N��~���@��oK<ڑ�P r>v;���8B��oVJ��T�)���@)�$�0p���~�^�0���I��bK�Bc�+��V֌u",k����͵y��%��9�k�bm�h��H��"���7pVx�����8�&��L�Fpf�1*p ��� )�-�k���wu�M��᫠_+؁�6�7�o&�@��?�����o�&!��m��S-�K�/R�Wu��&�$࿆p��$��b��	9,���?!Ķx���0�7���Y��Ot/��*z�������s��аg?>W����ą��"�G.��p��粃a�~���Ã�q'��Ä�K��5�$��#���$O潕��!b��#���o�Ar�h�|��ķ��9 T���'
8@�듺 ����޷�@��/W���&6&	����=���疂OB��\�<�H��]1���.���u�g�vJ�U��T4-N�k~X#�]R�$ωbK�[�J��7KA���A��i�fi���߉���C�0$���O���	��܊��d?�#���p�Fz3�<"�@S�����C��sN���&���������_����h�x��Z��u� 9�_���%,a	KX����%,��y���#"?\+�7*�nIi�赬^>u���xtA>�W�0�27F7{��+��?x��v���`{���Vh��e���s�.�m����_N��� �`)�����娟a>y������'vS�Z&oku����سmN���Q���M�5^1w*��h|�-O�ӭt�>|,k�Σ�Q��zE��J�'f�4�����n����4�Mk!I��{�{^\�#!N-����sBY��g��żi�?%�{���L�I�e�u����
ޖ͜r��b���2��g���l�¾�n���-�(��k�cͣq�\��:s����a��.���<�����<.�_':ÿk�6�7y��=�qw}O7���BQ�~74�ҙ^lT8dL��5p�Қ�Ƌ߮���o��2,�����a@q�B�����y���&�&�}d�Jy�:７�Oʇ���#˙��>��H[I�q%��Wlp�ו�g�q��>6�)�5Ù�?����9���V(J���h�1ZQ��R�^�k2���ʹv��tr摟�_��qM�uM��Lw����n)�"+�?��oyؿ�#�96����gI[�P����ΙB����	�|�;In:�܀W�2;���W;�s*=z7��F�[5oc�uW���Ke�K��M�����|�ӕJC�5;�����8ǒx�A��Ҩ+(>\�W4�k,�~.y�1�6��ӚY��nځ/)y�|p��t�Ī3��M�W�S���ZyUR���7��z�[t��>҄)�s�՗�g�W|L�`����/���R�8��aA�Y3�|�7O�g=��H4�xpo���)|\��0p�����&�}h cɉ��e��:�&���p��a2�`�q���*/HC���&���.����Z��y��v8� ��秊�G�����NnG��|���J�u���3����4�u,��|:�-��;�_��^̗���Q����ȉ�i���}C��L��?�N���=nhS�f�_�f�3�#v���U��\��;�Os�[�.��8?�#_P��Gn�^���[�c�k�b�<�o.�z~�����4�g{TmN�gc�R�v���ܤZ�7ʡ���q����[K�rn����5Y[�֎~su3������>Q��=�i�[��ϻٻΞ(ԭjH���{��Ew���ۦO5�>�}hsKt�SV�`�����RM�����~~��+���cb��,WGSL&�)�7�duC7�lj�QV[��n`��~�����eO���Z��x�������{~�腥&��=��_X���H��ъ��Tv�D���qe�ōw�إƱU�m�þ�偡�SZ"�/4yN'���}��y���y�&έ�qsSѽ�W��3+��c��Z�Y1v��=G���3�;���f.v���[�7wLp��z�DM����Ӎ��E�b��r*]x>i��"����]�TV�u6DKd�J�裣�<�aȤ�0v�Ư�����Fy��r�� ��`������|�۬�0����<�pzH{�0۸P�����������|aa���W�`��3څ�±���QP{��7)�U�&���9b����v��Hzt���O��]��`�=�:�B�k`8���0p<�W�u~�^�ӹ�	��x�f�E};� [w�ˁ]�ϰ�u�ֆ��- ��UXA��
�m�^�*���P&��r�*WU�OI_�!��=�tu�i���OҰ�0�
^z��C�����2E��nԆ'[��4i�?@�p#��P�m���C��#q
�p��j�h�<c�#- lT��^� ��io&��{2���X�cu Ȑ��:D��l0�o��3)U��n�?�7�$X��#�\�\3�x�#8��<�_-��1���w)	�v�Q�߯y1��f�%�_G���Y��i�+|�0jŸE6H�߭���TS���NI5�4����k���(�"N�Į����<�Pb�_8g�xq$������T�NNR�:y��rdO`M%i/=��wp�DZ�� �j>$�z�Y��J4��UO� �S8�����x��x�r��F	�,G�y;�@�6:x T1�pYC��c�`p����0Ռ�08<�PKs�h��i�{Yb.L����}��R��QHQg�)�+,�m�3�������;�6ԡP�j�@,���H9'��rW�2��Ū�j�F팅�|;?̹���RX8!_x�5��b�Cs�BC�1ojLE;L�Z����%���4�����/غCxb@C����XA�X0�'$���|H�ҀW!�>�X-$���������v������'�#����t���F�_yI<\��|$0���������9�?5n�	ǎ%|v��2g�|�����3�ف$���R �׀l�~�0@K�*����dN��@����!���%��0��>iûPu#r�>ބ"��s�.���Mi�=b@mO�	�f����="������wFhsZGɘA��+�p&0� BX6�_�b��$�!�������s}7<&{�}2��`&r;�$��w������'�l�( �@]쬗�y:�1��f�`PcB��d�Sd��Z0� ̵�#��}�E�ZJ�%��6
�Sip�����$�ɵ[��ރ�8�WT�oU��$�xZ'�h"��w����C��!�������V+�Ik�L.@G�����;P1�CK4NBۏv%��E �T*g�-��e��C��Y�BR���liY�g|YU�"�'I���}�@p3�6Ѵx�()�o�A�]��<c��%�m�wG;��|so�k�e��l��˵��F��O�)t�� ;K�vS�4�▖Tw�}l-ڞ�A�����VPٍ�+�r�֍o���W6�~�&�6�rA���lp��ET�x��.yh�6����aJ�P�|��E�<f%���!)�<����<���i�����`�o���$i�Հ�dYI���N���ݡC�W8�����B�}$y�*��k�`C���^�획4��`&6�B�\���m�nLt7��@Y�1��5Dυ��wȵ�$}���j�4�#9V6᱄K��Lra��".�$�_C�t Md=l�JsbSd�b������
��Lj,�=��~��v*%��c[��Ti$1�,�3�~�Q���c������Ħs�}�2���Ҵ��m,���=����?ː�;+8D�$���?���5ɂl�o#�K%�%�(�;���p"��E?Dhj2�	��g���À4iw�̕���yn-"{s!�����DFN�<�4���"���H��J�|�Z.�2�0�q3��ȑ}O"���?��$��Q�f	�^~"oYWR����{-Aڥ�$��Ȼ���!���dm��S�N⎇7K�$��e��_�~�}1ȶQkk\�7�uJu���ɿV�Ў��7N$����n���J}�e������\��7�߾䏙m���c��\��i��ުJ�2y��;Z��n�rp�K�cO^��]�B�������3Ynn>�O/
���c׹���OB��ݐ�=խ�$���8��	�;�h�IS��Ts���C�?C{�j"ϱ|xݬ��w�$`�kݠ+��+o[&�W�2�����w,�n�מ}���6���1�~�!<�ySE���=���Sq�MlvΝ������T[���<��!1�����`JԪ�����%fum�7Jh�H$˔��>��N����9��[W*�xv����󸽦�@5��W�i�|A�E��٪�2�
'�n��YnӒ�x:R���/;����z��;�IB7cZ{h��	��!��y&y�W$r�w�Q�`s�;�9��^�cS��:)���5�g�Hj�Jke\LJ�u�p�W��{���4�ڦ殼��zrx\����Dc���2]��h�����G$�*�8n:���(�úa�h{9�F�=�g��u�D�@�Ul�z���%���P��ڄ�-Fǽ��w�I
;��L7B��m4+�]gk������)ʡ��� ��rN�d��Yg�]w����-^�K\xr�Mack��]%�DA���;��(i�2?��[���4�̺OE�'�ُ���_HAA�w(�Ӌ$&l����P�1�Z��T�'�]�C�ɿ�?T���[�8�1�|������s�l!�u̍����զ���=�H�Ϛu�x¤�0x�F�V���M����&>��A��~���q�	��{�?��f�^^^��#��卙K�=wr��v�V��~"t7N�7o���p��~.88,����>��[ȩ��H��S��n�v���t����{*�l��)��~��Wh�cX�y���v���v��;�$��e�ss\H����a�Wbm��WM�Ӣ�lz��W�����B\�5##��r=�S���8ͳ�e���6�=�l�;�:��{U�1n%95=���Wʿa<@e��J���Y�����V���������n2�c��s�ئ<9�[�]��R|s�qn�*:��V���NҦ+h�ej\�c��1��qr�kk�i��_�*��8���=ԗ�����k��C<�������M�nYmM�[D��X�l�L�������gM������b#�{o�����������C�(E��.2dJ�D$*��y&C���B(��"R�(��(R3��w��y���}����?��8�c��^{�Z{]�u^���}j����eT��_*��Z�Řx�.Ty�UO��HЈ+ih����:���7?{���Lx(�J�����b<�[e�O��L˳ªUU%OC��W�bܔ����S���d�[a�i��F��cn�/W^�`�?zH�7Q��Q��p���>ٵ>�Y���R}+k�����LH�e�� ���{K�:��ɟ��}fu���wz8�[W�UX��<Xyhm���I,3TBw��X�����s�F�qˡ?���C��hC�82dl�W1�i�i8S�MP�
o7�w>p�SH�M���Ֆ�,�p�9tk��@����-P����eD�ʸ�j����8�ꁛlC��P�`�|sp�&�I4�I��jذ�[(b�︕[��m��a�n��ή���*K`-�����qG���7'U��cX�|�G��J��gQ���
������ȕ1zw�㕪�]���H�s��y!څ��?�^�F|WZ��S��p�3�t��P��X|�����3�UoU_s~�D}��=e��$���l�V�ӷ�Pv�c���C��*�a&�k���J_�So��Ʊ�@B��hi3d�gԎ��p�b�k�I����'�_s�a� q�xwL�g��>j_p����	^����@ő�誵�Ӊ���2�cD�I���j1�H�,t���\ӝ���c�U>=��/���T���?�D}��"��ђ s78��9��H���o��B�|��8��k����������u��ن�]����>+D�����s20"=ne���84}6��������������:�	_�`��/���u���^�Ў.�S*�����1S<%y#4ϣa�v�*�l��(�W=�����H��=�W�҉N6w>^�J����t�rl�o@�2�Z�n{�v�W����ȌD�>�)6��C�˄�E�5����hl�1���7G����z\�p��u�`
,U)���Qh�b���xR�����+KU�V��z�ky�m�P��_u4i�O'=l���H�d�Y���$��W�m�2r4����ȣ�IUկ�UO����SA(
�U僚�]�g���)�Gq	KX����%,a	KX��E�P)
$�X,�d�2�y:q6�omx�Zۨ�!�E��XTĄ�h��9~~�����=��z�h[<��J�/?�􉖧�9�"�W0$4zs�lĂV�h���ua������N>�ea�a�&}0g�Xğ����'_nxY����?Ł��ur�с��pHN�5�+*r����~�m�Zߋ�%\�WjEs�4R�a������py��R�ʮ�x���[�j�G�^��cs_����{+���jސ�P����v��Ǧ�C&��&U'��X���)k�[�A?zJ0���Z�&�Rw��!�دk������*E��i�����'�B��;�sw��0{W���v� ������<�'t�X���kx�D��h�$j�$3~f>kI_/�I�0���z{��-��W:$��(u>��2mc�2i.!�*����:�Y��=b��M�۳w�G�z�8s����P���~�-���y�Wt?��^������u�ޱ1�������f���;�o���\^zq�/2��Y^�TŨl���r�<Od���۽f�[İx�\V�7��|w���s��YW��3�ݓ��j�b���b.=��e.V�"�ψ��f	����L���/�{/6|ȓ�Q�mp�^��3�����}�U���T�<������G�>��w�_8No{ꩿZ�jڹH� .��T`k�,
�VuY�v������ч8��	h]8JU��1;�ǍI�1�|갬>���)��Һ�[_��)]�l��Ұ�{Z�^3.S:puߴ�QH���xi��\GO\NJ{�m�
k�#�/�����f}�wo���m��x�Y�Y:��V�*�{M�u�=�ͩ�f7v\��W�ā�.���Icy�1T!ݝw�D��.�HaNaB��<T���HƏU%��R�6������v~���Ѿ4`���l.��ѩ�`v?m#g�<���E�W�r��5�ځuߘ>�H�AW���i�Ow�����(�~N���gօ5*�Yv7���z��T��N[�|��l}��q�c,�Zk����X\X�i�����E{�p�雥����zz/4>
ʦK����a����B���%�̲�9��6���/z)� &�F���-��E:�9fƨD��3����� �{���**���9�2�3�;������%͘Bg�3���7����L8�*Pn��+=퍓٧/�5�=j80�ն�m�a�����j{	�U�~=��-\�����W����T'��GG��m�.ew�u���	�բ֛�{�����<x��H���G��{�K�:�gvSuC��2�7�ڢ�46|��-��>�tU�������kG�|3t��m�l�T(��붾4���"��B������L�M���i��8���jM��Q��)'��ݤ��b�V�fa�iŁr�A�'��/ڿf/������S����ꔖ}g2��|���}�'�@�/�[��|�VYj��������Aq��	�3���d����9鸷w�s�q/;^Q,��� �3{�� 0��n'
.0�X�
]ɢ����4�(PN��8Z��$x-07�.e�⢮���� �/UJ����PZEaߓ'����{�uM�@ q�b ����6��og`����l?��)Z������i���r���w;��d)u���&p=b<<�$�6� �$G�� �]D{��	�p�I�2���M�UN�Frf��:WϏ�/iwNy�b��5w w�G���	_E��,+CRo(>`������|fń3ʫ>�z󷂏��pū2�
(A��n�!ހ�0��T!׏`��($1�PXy-�-!x�x.#�<���Q�H��@�z_�����X�{rF�@�w�3|��W ��_]�nrh�y��J�|��ַ>�ڻ��~����T��p~��V������!����4\�灿�r���.a	����|���#�m�.���u7�T�F��:p$���
� ��� �U�����t���(�kwr�$�;Z�}�x_	|�9jfn��:s����bp��ְ��$�/~�]Q�ֵ!���{��PEү]��������w��Jt�T��s���	��]H��]�D���-�W[h!�����s��=���B�ʅ�`����'m
�i/��TV��S�4� k�&�#�&�Y/������ v[�B�V���L>���]Pp\!���4g|c�����F	\�&,@=n�K��Y@��isuWq��Y`��BVJ5�kU�c�������%,�
z�	G4�-n�EE|�0��l{��h�����{������sOx�C���?�!��p�@U���W����nZ�����7��ä�_��s��K/F8���_�C�/�]$�sD�- #��6�7�\tޤM�E�H6r&�` P3��O�v�#풺3�n���$������XJ"jro�[`)gO��ɣ@��#��ܻEʓ2ۺ�_H�"�Yr��J�%�RG0��fď�6e$��ȳ��<I�<�����~Ғ�a1����k�IY���X��BR�p�q�. �+
&��(5"�j27v}���M]�L��\Z�/�b����%��uqX��d|Fw��8i�����, Id�d$;Q,t}������J�)(�C
����e5�R��l �Y&��)�|3f�2 6R�B�_�jK�s��,-�;�I�w.K��Qv�"���i=c�~�����ݞw��1d�C������G����,}t���+6	���]�~c�8�D	8]��x垦h�7jw�����ub��~y��NH��s���u����]�N�<(��&�-��j{�Nr���Fܬ-�.�>T�(l�mwg�p�1g���_� s*�*z��~v���Ƃ
.(�n5�<�;=^��0=���y����=0�-�uNl�"���	I�b��\ϡ͎b/�0g��80�[����)(@�:M�#=(fSN�#����2�[���
������&(G�P�Շ�eN�5��,!m���� ��uBM>��t��j�U��A��s>F�'/p��o���A2�h;ɜ$��52oY; 2�M���.�'�_4DW�NN��L�!q�	ѫ�D7kH/�*�[�9��~�y����^8�<$,K&�l'z�}�p\�;a�� с�����.��k&��� y,�Jtʑ�G"'��DgH۵D�jɜ$�u��FOC��"�a`i���ZoRO'���57��]��$zG�'KʱĒ��Nb�h)���G���M����2���Gl i_���XEl����%���.����y�߳(��ʤ�0b��AbwnR�+��x�,�9ގ^�3���gbw���
�$O$���c-2F����Ȼ�o�'C~ҷ��/�G3��nZ���q�V�T������S>��fb��8T�ݒ,_o�K\k�����gOnp�he�?��(4#D����8�w%j�m�S�7�9��#%�gj;_霼[��c�g�L�Z�V�Լ~��
_�)��g��86�b�Al���G��:��n�GM�W�W�>u����+~[�#_�~KY�x-/��s���������Ă�S��|�h��>\����G�c��N<�b���U��������Dc_���74�[y7Y��7Czk_F�Q�
�L��<�rGM����%�:'a�s�Ф��y���.��ik��v�++{\���rF����?�Li]Kh�����_��m���ٌA��k&�2��1	U�⏒��v0;?�0����# l�v�*�l�ɜ����5�^�ے��������0&\ٯ�zl|�����-~��~P<ݟf�(�;�{��Ƃ���)YrǾ��)������j0��y���ٳ՜�y[F>5xrDQ�i�RK?��zA�ϑ��>�������7��<��-�bU��Mk�J��}��~���K:.�N���rQ���#b��fN���}��p#��̽7��TX}G�M���B���ͪ��"��d���G5.�&�J��z�qy�{�k�|�'k��Vg�1/��.�x�k�=B�ـǢ����]1��7�|�.�&a��!�v�k� ��Z�x#ӊ�M*��[V����2m]�sJҼ���<%�\ݥ��e[�!*j��5SoJ��K_�\J����b�"�nq+"���k�����;35��r
-.^��e��D,Ǝ"�:�w˧�А�!�acP�R���7�=�y���F����מ���O���1���m�bȮ�U�,�y����h��U���כE\�Qz�w+~�:��cY|��+�ُ��>\�MG�n�~�U�tL灊e��������]|���@65��ݔ�����n�: �0�ԗ}� �MY����ǌ��p���8{4F���?x��I7�3�Z"�|�Is�{�g���v�ʝ���y>S���2��(�Qu�>� �w{bN��ڔ�S���y2�iI���H����a:�)��b������\#*EEJ�]�h^t�U)b�d�~�&�兦��k�ח1]p���Ǜ�Z��pdӬ�ֵ+���<�-�Z��RY������Q���ߊ���s=x4�*P�C�F}�]wwA�]zs�u�}4�~����{,�=���뙶Ց�[-[���V�yȫ�M��.��(^p�	rq��6y%�����!B��&�WB�j䓨��˯�m]��A£L�Ke1k�&O��w~uΚ�.�:ɰ��~|��NC���~�^�e�ʼg<}����=_�i�(m�@Q��|ú*ź5
!����F��G�^�I�g	�4�<p�sR�ڕe��~��&i�&&P���H=[�F� sV�\N�ɽ'16��W�,��ߛ���I�L�*��ׅ�Y(y;5V$��kJ��Z�?��I�sDCB"s��M�	��◃��ԵE�}�w��Ȗ��G
11�qUc�S^�����e��
�
W��-�P����7񲌃R5����0qY���)f��K�������oQ�>;gJa=��	�R��j Q� �)"|ר�v�`{C�n=/����o���h᧿��sr��xZX0��}%�OҿN뾞?
Hm�S̠�}q���dO�������9���BQ^�})*x�UjFS\�f�;x��{On�K�=.n�8NA��A�Pg3��V�h�������6������;�p��d�e^eG!i���F��e��I��
��!�8��5O��);�v0��~�'�E?����c���mhY�<>�	,~�G�����I(����h� �^yA�3�)� ��MWm�,>���1-zp��{oĲ������#�@Z3_�^>/���[��Z��/���dN���`/P^r񒧪uI���
�V�X!�Yc�I������v������^̐����F����$���㓒��C��-ޯ��΍0#<�/��cP�^B�|v��.rM�:B��ߜ���_�(� ��H��t�M�`A�����(���u�@��g�>�c_�~��1�����يTY�����b<Rm:��g(�5u��~U��?��/��V�,4���<	�B��c�{M�=gk�
��<=��\��HLn��S�܅c8�N⑤A�Uю��c�~O
�"�a"��uۍBθ]��f������e�F�����J�J|��Ƈ����\����%,a	KX�������������8��/��$�xJ���dj�����֑�֒����ى뷱�������_����B��u9xx4B�>���{i�����+B�C���T�/
x��<f�Q��RٱNf��:�$X�ɹ}�7OgB���P$]ǭ��r���ʞ5d��W��F�	dX�_r4�HooUk�l�[���yd��/��u5/�h{���2&Dw��;��b~�����x�R�J�g<���?�xzY�����gNiߚ��^�ǔ>`�}�A����:r�+2�3۲�5�]FJ�=N��1����{��&wޅ��K�}��-�����6��9��E?^Sg���B	䊉�d��ը�v������w�*�(J������Q���qLQ/cX�S�FN7�(��7������b��HM��|uS���"�sE�;j���)�k/RJ*����4�)�����X�N�?4<��O��U���l�,��{�����&��/	�∱�M+�c�N�RV[�S�$̭��f�'�u��;��s�0o��/��}�7�K�J"Ǔ��r/�*��-X��|q�U���
\+1.��׻�����FY�^�]q������	���f"K��>�^o�̏�������P��}8e�A���=7��N�ҝxq'���_,�5cf_�U�Z-��/@�N	=��^�ǽ2�����s��"R�Xs3ܼt�����	#2ڝ$�
��8=>�W��,�y?ڬU<֪���ZFl�HtDi���q�39�q�wJ���Sz#sA�ʌW�E��s�j�q��<�\��p�,�)���,�Il��`���I�z��9���CDy��J�S	�b_smW�S���nS9�����<��ul=��W�ӳƶ���6��pp�杷��:��&�M8�����9��?{ڟ��������V	܈wͶ�����ʧ;�>�t�q<�c����ߜ��7��Xn�P���JSe�쌣U���4��?����rY�w;����Q��5Osu.�m�ۥ�����?�/�H�ɤ�r��W��V������[�=�ZB7�*e��l�J����L{����Eh�x��k�!������=���N�m�F����2�-ᚴ�D��'=L���\�;ab�y&X��u��ǖ��ڞB��G�W�brv�y����z:ˣO>��l9�`\�}��g���G�-�:ě�Bzf��֐��T�A�AY�Q�����:יA޻*O�6_`WR2�6z`�gg|�6&}�M�6���+����-�m���t�z�]9K��u�?x�1�_��wvߤ�Z[�9�A��PD�=;�,C���U�ZN���2PR�=6D�~Ț���>��ʶ�rʗ9��i����b�ah�LK�3"�f��j�xz?��\r�`�ܮQ�C��Oۼ�B�.��p?����4S�ʌ���jܩ0ѵU.������[��7��_�"�ē��w{
���,y>.�ܴc�ޔ�󰋿���5��<��D��1��npS�w��;�z`�����Ax�PD��se4�]�w����,?O��6��J�A
���B�PH9Ky�J�/��~a��B�O���"�/ڲ2Gy.�?�Y0����/P��Q+���b�t������g؉���q�W�O6�Lb�%�2�ޫ�XOr���~�Ќ�U
�.)`;��wjC0�� �Q��Q�w�VF�7Vv�OM�Rl�'gp&I��*J��K��i���T���o��_�o�.n�9M�R9?zS,t�Û�(��)Cm�'r�����`t`ڑ�@�	��緑#(�@Gpy3�ZKdr��Р뵸����BK�1�of:�-g��4.x]�E����4����VV8M��3s�� X\���]<%" ��EA�o0"g�/9ɋ��i�&�ls ����2{`����������k^I�������yo	�kq�?>?%�Ss�	m�D�%`���/y0X���i��Ѐ���pRWw<���;Ka��E/B�xH������y�%:u����j���T\M_a��h���W��*�Fx��K��������R�8H���N�����t��[Ct�
�o����-�PX�������W0��z��c�A��Z���˅����ۅ��o��E���ӗ��!�R��:�v�(���j	nJ�B��E�-
�1	e3��Mk�6����RQ\�d��/.r��P����)%a�)\�)�S�)�W�LQ�)����.��u���n�~���-���>6���(.a	KX��'��D��q��,.t�|>��|[��X���It����%�#I��x;��Ņ$|ا	X���[(q�nc�3�b鏐�Ņ�����bt�gY��w&�߾��#�N _.��_N�
|0%ܔׂq�X���hQ�����ɑa	��"<�8��$b�/!Q,q�;n�8�����F�I����;A�:i�)W!K�'׍a�a�?���B�&e��:�	�n$i��,N�?�$�� �%u�{�p%�J&��%�RD�IBn�	o �|��m�	� d�Zp��Od#||�|.�P��g���&�� �g��=�3@!f�"r[�W���mˋqI�#�]�|��wY���A��-xv�"���V�z���m"���l,��Z̎��m+C��0���`x�|�7��q���Q5����O�+=��
���w�$c{��(y,�v((099�Cg۱��`8Uݦ�ϩ� �)��z�/��:0�b���E6y�mt���ٓy��K����Ֆ��,@v��쎓�C�o�!̈́-�]�"�)KK�4�K/E�Y�C&������m0���^�l���Y�z\�ize����?ym����Q&>;{��P�X���ZZ���Ўs�֙ँ�/U���wu,K��~yE�b(y7�2���
��t�g�~�;x��E�� ��x����p#϶pk<i�>+k�o`�[Ъ�4����6���=Ф�a��,���o�݄q7а�õtTf���<��_� @?WU㧉:$��a:��r��Y��&�a�o�nnh�%:Jt��V�<P"��-�s�dN%\������ĠW�<�d!e����v#�_�x*�}��t�@t���jA�k��H�l�L��&�q�O��d��Q@lC!�۝W���5Ѥ�f��D�b|���!:%M�љ�@��?5�s���؍$��'ܝ�Sp�ĭD�"�M �!A�wr�������o��� ����N��m�>�rӤ�I^�����~�'u&�~,�!b+�N$:"C����B8�(iߛ�/Ct��ԙB�_�1��a�n�������IY�~�b A��jbG�\vD�o<'}ZKʐg�޿e|�x�>_%v7}q�:���D�Z����pbG_��-.�!i�d�Iߖ��=r؊H�:��F~�L�~�}vz�np��7���+Μ1����\8m��5t�eA�8��AO��?�_tX�ߥK���Vޏ~��:|l.����d�Lֲw�����v.T��hU�������/S�5�(�&o����wbr��{��qyë�SL65|�/J��Ƅ��`�&��t/���v�e�X��۲穘y\�]�!&�^Ñ���?7�'�u3�3��57k`�;3�ϼ��(�'����,�N\�r�^���v�Z�CN�rJK���n�*�%����/��|��u��:�rS��g�X��?uң�.�`�arن�$�aQ��֏C�"
��b���[L�����w:��N'�xg���*yW�כ�r��V��\�p���Ɇ�j͂y��n[��,�h����R	�2I��[�b#D�Z��J�gK�l��,T��+�^�]����M�Y�<��>]���S*^2��)ȭ6�����r���+܂���ڨx���qXг5��~q|��E�ǲ���s��2q���+��<��it��Q��*���%���3a;oE�G-�����&���3"��Q奄)	�l����}mA>�4ܛ`=�������`��h��)T��8�U��z���Ú��C]�"�6l([A���go�\݆��%'�&#�eu�򿹶Q}��R�����]C�[r����Gs�ǟxe,dB��t����IC*�u�P�dr*�*����7�vu�ِYN'�yg��� �U�'�uE�O�����-�=�J{=�v����{M'e�2���/ǟ�[A��||FZZ£��J��w�`P���Pvv<|.�1,=5�(�ߨtH������^�T���m{��p�ԃ��o�Й���G{�^�ͬj��p���fp%h���/��,�=2s�U���:!�g�C1*���w_|"�>yȐm<��豕(�ҲŕV�X9�)-p��ڽ�����xn��ٶv���)��E~���ƇK���e�� Z#���n�Ja:{eʘ)�a�	)ɨ3w���d�*>�2rr��As��S�v���TKlz'��"I�6����C_uCKZ+x�U[CO�ξZtb�3��Y�Ij���4Q� '��5߂�;Un�?X����?����Q�&!ۧ�5�b��M-�uE�Aңۢ�9\�Z�l��E�E��~�x���/S��x:��PJݭK_B�Dî��v�R���AE�V��7��,:�p�9��Sn�H;gĈ���s�w�\�ً�=	2ܙ�΃�f%���JxӼ�N�"�d�{a�'���ew:sm��VH?�rpx�,㳢�xhBA��읗P�OxpӃ�M_~z��έa9��I��7�=ԫy����������,5�ŋO�d��p�>J[����ޣ�	����s�b�^Uj]��6n��of��m$)O�S�b�=.�)�+BZ�ؓ�o�6���Ca�s����Od�ܡ���n~���/��&]g��쾞��^|� ���K��
�k��$t��Գ��au�xa�����SI�ğ:�5������-�UI�8<��v�+�|G�����՝���=.��n�AR��]��eR��EW.�޾���uE�h��=����к��0�Mc���G]??@g��ėX
ø���kޡ_�jP9Jc�6ٕ?t��ʲ�L���#�o�Lo>���k�k=�3%ć:�i����Ŀ�����-0�n���'����&c��V�/|�B��X~��I�G��������C��#�Y�N�3ᾖ7ȼ��V8�q���d��rPֈ�I�����"���<I��a���ű��_>H����x�ǫ$.!
�X�Z�L��[�'�+Ԃ�a�׵1�Cƺ�:��!�	%��j�,�q��v�A^��g���r��EJ� Bӱ�/Y|	��Y�Z�'ŵ�o 6�x��x�
<m�k����/8��������?���{�Z��}��b�w����$vt�1��,�e�`��=w����u |�5H+����e����\,����0F�Iܾ�%��|��t�L��#\f�X���14�_����`#��Q��@��:��2~��ܢ�8x��?ߍKK����+�
����i�^m����c��=���k�@Z��@���M�p[�����迈�k��^a"�@�VuA�t��=�����x�IlC����Ts�����e�;�������<������{ďC����8�׺�T�����C�{�Y�͛6�On4C��-ܷ�����JWJ�n՘����o�����4�����C,�mSi�gi�|$(��;�KX����%,a	KX��/b���`�Dl؇y�ŵ�S��grW��.��Jo��a��C�k��[�6(뵿ݪۙ��Yx��0�C����ÿ���{����yW�}f�V�mlm�x(ƕ�p}��y����KU,�fJ�����4����~���Y��zy��s*�f��������[����Ȩ��ʞ&u��=���>i�<�xo�u����4�jvbʍ��s=�>J.2���C����)�.Ǣ�S��;&��f��_6wWsJ3?�pDi��r`Qϣؕ��+Ev&ZX�`I��՚ᤴ*}�(��c|�N"{��wY?�}�W���fָR�3��qV*����gM�<w#�f���B��WHx��t0�WQ�!/\��d�|}o���Ȁ`���wN��{-���6�O��7qg�F��M�S��_m3hY%�П{�՚�y.~���]\wջ��]L?�~\�T�f�]�s�U%e�#U�Xu���W�9{��#Q\<��p����L�\R�I��������6[����O>�dPtѭ��$�����Û1�rቓ�O��o��rg���G��a�{�6��i��f�f��zc8y��a�_e+���m���a�S�X����e��T)����:�P�]#~�,�q��-�g����.H0�&Ǯ:?�x����?wךqn��������⽌���"�LY$wd�hh5 ���X��塗�SWv_�T\Z>���jO�m,;޹�2*C��`�r@>a �e��,�B˧ ��q|Q*� %�m�yW;�/DMu�ӛ�Z�Z��}�x�{ƀ�1�o-�h�tr�q������.��5U/�x�cs�U��`����0�U����ǀ>�`�Lc��k�����M�VQw�}Iɼ�X��+��~�S��Z۹y�{��N�g\:�8��a�n�)�"�)VU��PI� �o0oC�2����
�-�fr5J�Z��k��=�e�ƛ��^r\c㚌�Q��>�Z_�P1$�v7���خ��tcGI�����@�L�o�{6��.��?j���S��C7�Nl|~��K���W/
|t�Xn�ܔf���G�����3��ihe��}���{)���\u�O�s�FJ�:s��Du���z�X������
�=-��gM��U����~4~�-�2_<?~?��!�ڃ���{y�E�l����؎��t�'j��zT|�f�Ɖ+��9��Q�a���g��������vQ��;�L)?SI��s��]��d����;��uݥm��9���>�[Xï$��}�w�n6���ͣ|����j[�Fߨ�m�KJʡ�-�:�����������
Uul8*�}��I��k��;�3ȻN�H�չm��E�-��KM;��
ȳ�Ii�]��_��pty��mn��g��#'�Pl�\Jls������Y�z�}��u���ε�0ٔ�d�&y���f������X¸��X��>!��]9w�]�mY��\�寕�X؏m���8�^����t�k�؁�y���P t{��k
-l��t�0�ڬ~�몕tt�?�踢�<BS��N}�S���/HE~J�y����v��y�Y�c
�F��e���|oTA�`�$�@o0�Đ*��	Af%�aYg�ɴߴ�Hx�ӟ�d���h�.+~�-R5���Щ���}�: �� K�!P=~]�g�\p`C��NmZB�>����5�1����t]���4X�r��+qV�O�74*c]��Z�孹k��!��|xE7^�W,��O��*E���6X�L�6� "K���9`=��=��N��ڈVT��.�>�s��/���D޲�+���.�Sd���b�{//�^i�7<�#H!e����Z�2�N��`_��� ɐ$S��?6�|��v[
� D��j�EQ�H������x��?Rf[`o��rg��7�KX���mZ �ϦH��%⹹w�c{��#F�_�)R`�����]V&$�
�*~���������Z7�o�7�'�o�vS�x
�"���X�LS�mg�Y��0� {nۈ�(�GI�߅;3*/�h�C��g%����g�} ]$��j��^�f}�
��f���x�V���!��cE�O��~+�bp��;�����]���8E����v��QV�g�
]\>]�~ݟy�i?H�u�tGJ�ɀ�>�GJ��p:�c��=�FĹ�׫?_8q��&ЭN��sG+����t�9��"�ݢ�ӌ�����w?Kp��㚩M��Z>�q�;�KX�����	��	Ħ�6��D�V<!�����(Z+�'������9A��8#�_J����.� d,:�qg#��N��W ��w��{��&��a�0�h�J§c��E������n49o�I�G��'B��,�� T�KH���>�F�����
L�vxZ d�<Z� �@�������䚴��
�{F�kBb	���I"?�͂i��[�B��M�T���"�G�ƈ,?I��Wn!���-�Kx�i���_�?�$ݝ�3�G�h2��	?�$����7�(Ԓq2o#�����b�]JЭ�%�FB��� ��I<� |z�'#����MsU	w% Y~23h�B,g'*9C�#�iJ38';�2f@��9om<�H�{ɘuv-�_��"ʛQ�y�G?�C��N���ڂ�H,�@'bA���(6����G_0P�s	O��U��gf�'&��c�%'T���K�U�g钪q~Y���MfH]&�U��� y�K�aQ�s{�H�
�hgt�_b
�Y�#CѬ���G��)M1t�~�4[�����4Ίƻ0�y�6�����\���>13kydV1�l�P��U��<�zw���o�)A�d��NBkR_�'M����5���fq�m󿇵k0��y�/���
=�u�$�3N����u|�4�F�a>�Bki7�~Ú�I���`Տ�X��Zէ�n%z`܌�'u����Y�V���&�M�9�'��w�����������6ƹ[���Izm�~j?�S\O����pOTG��ї�=�j�	u2oMɳu��Z�E�hѱQ����C�7G1PL��u2'Y�<#��%��>d,�@h-�g_3ɳ�Z|�9��pN���aI8�FIl;��T	Q5&���D�t���D'��>El���B� � ��S%:E��a2ߟ'!�� q�( o�BE���G2�M��!��!�u����^@�G,�N"�D샪 �?��j"��$��DN� ʦ�X� m[H>�?ER��C"?��Jb�������w�s���G��D�H�0��C��NR�aB���|�6����h�H����X��;HYi���)� 3J�.�@t܆<�Bbo�H<�������>I��HlC4�ׄ�A�>�[R�ڱ�������B�0����V�{�G��A���DW�n�9�jJKm��g�Qy෮�k�eơ�>=7����G>�6��H����z�:.w5$*fv�?�'?��u���ְ١���rѓ�.��Z��~]La8�G�gѝ�^3V�b{/h_���6׃wn�Z�=���;��J��DD���W,f;eE�y�LX�R�H��W������S��ծo�X�E�X��-hQT�S�\�K�«�朗絞��R?��O_V�R!�����}Z�^���́M~�_~���!a�֏��`��w���.���5��>�JD<T�:���3L�d��V^�"ú'�G�Ӛ���/f�;2���z�GWӏ���r��I7�:�9�������g	Fo��./���ðEyo��pՋ}#�T���1�o}�;fY�5���H�'��Ү=�ǅ�T�m��d�k��!���s��h�}�I�b�ᔇ��%��۶����n����k����+�bu��J�M^4�1���FB#�;����B��M��§MvZz�/�x�����탁A���tT������rvL��gf|pVE�Hd�W���l�eB4���\/�o���r^�*�/��+^������s�`ku�`"r��1%X/u��)!#\�!��z����8�@�hv�}X�_�{�Q��.O%i��7̩�F���ʬdV��4c�t�3���>W�̟�����&���p����43�3�%Z��f�O���2�?��%ʩ�P.��1�0���9y��z53:Or?���r���F]Y�\n2���ܛGJ�+������L�V�<T���e0t�k�[8��+�>����-�,ɩ�@��C�UO�T!�o�,�:�JC�d�j����Pc����۝��߾�O[���*��ol�X�YC��^3	2��]&#%>{X�����8M�}6�8�u!������o���$e����[��7J(ޱ�z�f�Q���?v�>j������8 V��+��>?<��6V�Z���3���Φ����-�;Fg]VGz��=��{q�r���ޗ�q^	��� I�� )�)��$c7;�ٙ*�L�M�5;�ٙ�h�;�s��'I�dg�>&.�9[�ÖOɖ)�-�ٺR�%� I<�8 �n�q����A��lMmU6x�����u�}��� ������m7|���Qy���̳Gb��������_~����a���gˏ^��˸�����������nq�v�gO��������������o���=/�w5�}˳,������_WI"���^y ��K��$�<���G^y��s�w�%���/��w���с�?�j�׾��_��G_�ٰ�������kW�B�������7�>|�`jk��Wo��v�����=���w���G���mIr�l������_�F�N�?�q�cyM������o�l�u�����H��~��=�}�������C�߸viC�C_�y�nK	_��s���~�?>�o�����~��'�r�������?8��;�:���۾;��ئ��6�����;~��C_�/w���=��}��?x���%2����z�O>�r�tI~>~��g����5?,���wn���뿽����\���W�r�Xd͡�/�nmk����5�������xþa���zh����W���7~�w?^"�ܻ�V���l��B�:�_��{Yn�z(�ݷ�۽������ng���})Xߗ�Z���v��ɽ:k7���]�u7/w�t�Z���lu����o}�Za�LG����^nÍa�)$���aUyҽb�.��MkQU�����F��C�����}q/�#WJ�q�p��kf��-������}�ͪ���u�����^u��o�U�#|?s/i/�n�ÚU�\oѪ�����[WB;�Î��-�v�ɛm�t�M�Ћ{���ɶ^����k.p�u�<w˗#��po�N���?[(@_.=�88�mn}K+����z���ǲ�O�Tj����uXTX���h�Q�ad��G�k4�����gX � p*� ���p7�!k�ڽ���5�VuЯ�y�h�W�Jr�����dL�;�'���0~+��"]�yX�{��<N�����w�{�lp#��S�� �/� ����1�~)� yܫ�l7�$�������~��˖��_0��2\��@��^�qp�b�{���{�	�q��^���Z��R�j;����:�Xp�݌=�[�Z�����>zl�����[�	}k@��>b�	��:��q�����wo�E��}�Ӯ���������n��:7���Uc�շ�l�p��v[sz��tB?漪�}]��{E����?���su$W� n���Ϭ�)3��Z����U<s��w��]ܷ�;��(�-} �W̶�����``�U�,6�	MhB�Є&4�	M�W�+���KȸJ��K��I�KqA�U(i����.�P�ػZy� X�Bk��)tu؅n{�ЭR��v�*=�\�6lw� �%��C��j������Ut���r(e'OP���;�rU(��Bw[���-�n�S��\%^q:-�6g�"8]9W�+�r81�Er9�)!/@WN t�`���#�2��*�t�NG����ݪ:8��!��NVv:y�3Ũ�����[N�K!N���g�e�(�(Sp8��ޭ:�v͙d��iK�i�fO8��	Ap�ygg\�wĝ�e���#� ��Hp�l��."k��L��읂joZ���A�v�Gܮ��Ǚeˤt��:�ָ=�G;�h�K�'E�@�s��:�V�3l��ٖ�}�$-�q���g���#m��lTU�E�4�5��Ro���� �h�m�MI<�Kǁ�]
qq�j�lqK̩r��EN)�rl�K�N���� �V,���I�\B-ZFkc�V� ��0��Wm�\������Ȳ����'ÜE�&l�ic!oc^��إ�hK��,�;�H"4g�#��4�9�� ��j���Y	��Tj�a�Y���k �`-0L�a�s"��b��:ȥ�s-��ҖO��yޑR��2iuX[��r{g��i�%�-qk~6o�o5I� 9>�Df�b����D����{�܅ I�<��y�s���$�k*<�R�e�i?���_B�L: �W��r
XiN⤫ϲ�ؤ��<[�Ȅ.��:A�s XU=m�O�R������Z��lbF�� ��p�vK{�x�^d�N��˴T�E�fI,�f�����$&���ܔ5��ښSSD�GZr��ZJ���2�g��2�ʵ�ʙ�L>�"�Ud6
')	"%\L���c�a#�픰FR-R�9�'
^r��x��9����e)��҈�M�O�-j|���Rg�"�ЯC��]-��̵E���h��I�̲� �!k�|��\N.�r���"u�:���A���b;��C�C�9�vtH.�%e�0��]9���9!�r�,�Up�P��.�$��\YRp]�W��p9�˅v=��Ѝ=n���i����>�.���r�����rw��ܣt�h/�UWq�jg{��\���\� B���+�*3.��*�4ʔ.�2ˀ�/\؟�j���ͪ8�[���م�ӕօ��0}�/�L�@f1?9�\RO�A��N��a�W����QB�qBr����sd!@�3@2��x$6u�8!�$���� &%ρ��<��
����7���@:=��G����6;��Ȼ R���j�@�47��'�|(\�<ӳ�3 �IH�GU���J�;�(�鬂�&�i��͒�1��0�N�!�T�4�\|�T	�9=9�~g�������3��`9J30J�¨0����b�/g�!H�#�?��Ѵ!\���<0�,#zA�=��K�R,�<��Y�$�S0)x�	�-d�$�\
��"O%��:	����A����i8	������n��}~x�`12q��"�G������9�E�
�a�x�~o��a^q�&� �v��S�����z~롱R���{!�k�;S�_cpI�"0���$����� O�E�#���;[���pkۋKL��L"=1�5�kS��S�$>�C��/ü����ŝ�8I�����ŊN욄�] yd$�]�9�'20V,��~P(Eg
>\c)8��Ė������ �n��О�-�Ō@SP��������+\*�F=	DK����L:�)S2��J���!	��;��%����"zX�6�(ќ3p$#�z�~��qAf�3���������9L2�H ?Nr��I˄�FHj0�hY8M��3%�e�(��<�MhB�Є���*�� <�"�_�۱��G~��?��u�>���[G��p��
������7{
�i�Ä_��m^��k�[�2�; [�B3�\�~`�n��c���㻠�f� wc��p��!�p|	������G8�5�m:~d�؅��al���(��惃�8�wm�������h��!��@z�|�_"������#��w̐���}ǣ�	>�����Ns����8�x��S��>�9���|}E����-�	�B��3���Y�#��ܷ������*?����}8�y�:{\�<Þ��s��E:�<�O���84��ļ>Ƙ���8��Þ��0���<	ޱ'�3����c0��)��9?��ه� ڌx����N���_�Q����`���Swghd���?���Ӱyp�{���oyF��<2�S:��<w�g�/�5�l�\�CG���t�O��������������n��'��[��y�Þ�x����������	:��Ƽ/��z��K�W7_߹���86���W��}�۳w{^�w�����x�^x���.<|ǰ���gO|o�őg��6l���z8��G�K���_�x����pnlx/�C�W�3�<�	���x�h7�<xn��[a��<�>�}�p�؅5�=� �?�:?��c�1�XW��O�6gN��?�p��'���(���? ��G�����u}>y.���cm�y Μ��a���x�^뻱�N#�������s���`��C�z�?g��q�׷q~
_;skm����-�Z�a���5u��H�ָ�&��>:j��7��Q\c�q<���}�k�c��p��ݻ�q~�!����N�u;���P�>�o�u�>��C�}T��,��G�ھ���m<��q���uĽh���f���q�= ?�q���7h�A��q-�����F��k�Kؿ��ޓ�z���_��N#�n�������6��>���O=	����x�W�s��x/cO}�lG���ОE�1�������y~�ч_�^��ϰ�b?~��V���9p|���
��@R�!�|"�EKI� ��O��!1C�i��k!i��mG,e�X���XJ�!�"/�^��	��D+�%D��P��$,^�#�_��`��R(G?V lK��u_L��x.�q�,ʒ|\r\:V�A���'a��0VZ�9&L��l�;	�9���H$5�@?���d�p���V�A&ȲI��P'l�	�XV�qa%ı)Գ ��Y��).Mc��&`���pi����f��#�U
3;��2~v�aQ�Y ��E&_��"�bR\��DB��YV��R ��L��X>��I�ÈL(%r#*Œ8�PEDf^�*���e5�^I��>�E�@���,\JJj��\N��\Id3���03�\Z���T0X��RIq֧��/�b��!)N���;����)��>��.���cI�e|Y1=ͅ��ѣ�`��M$�� 
��ǂ{������߯��/0�����lA^��(1�����s�Dd���Q�&��,h����~����s1U)�r4+{cZ���>��M��J�	H�G���g��!��^J�#����XgS��<�"��&Q�S��]y&&Oʳw�mN���>H��+9�R��K�b1�	�H��l&_f�%Hh�DfRم���]�ѻc�w��}*��T|G�hb ��3��b۴�oj�}��
P�'!���?4�	_����d)rѓ�*��s��|LY����L���wŗ��{D�cS}�315V�;�����Dߙ��J0t ==�_�M����3e�O����(���L\��_QK�
LB�IQ!ъ�3�\pj!5�S}Suzڧ��!-����+DB�T06��g��Pv!8�͇�E5�,����|�7LM�TbV�Ŕoƛ��^M��ʔ6��_R��91�����?�h";��1��a/�q����?Kk>'�)�)iV�b��i1.&}LP-9��E
S�h~*�̊�|Q�#�(������yN�&|VTq�[" J$;� P���R>�/h�,1"�f�>���В�̧�(�?\Z��(ϧB	�Jg�%�Fү.�GR1>�c�����3~����l!>f��Ԃ�(M{]}dxŢYx��5�'��'l�i/�B��bT�c��I:�^�d���Z0M2~��>>��CY�\��"�T��6<,��G��9� b	Y���
o��׊$a۴i����6nڴ��ˀ��I���tnʫ4�J`����8+�(�����W�+��x�+~*H�h�zLJS�9������F�aą�}��R~�-Um�O�n�i��>7V�S��e���M;�_�E6>#�'�g�)�Ω�1RU3��t����_z�F� �8��7�+��H�N��k���Ԩ9]NG�:f��uP�A��Y�f���6Ր򍱮Ω̴�s�O�Z�P�3퍹�s�g΍�k��c��[
T���A��є�C},��#��f��^žǜ�$>*���Є&4�	MhB�Є&4�_���gco�x�����qo�X�U�7��D�ѵY�v)��j��7+ƴ����|]�����UZ����;Z��|��eվ�Y�nѣ�WE�q��O�j\�N��ԯ����T��:y#�1nґ�,֣�*��5��"���bV���bj���h_�z83vmn��K�/�����Uϳ����k�c�?�<Sۊ_C�t�^�/D#��59�����7s��Z>��P��W���U^=]�S�X?_B׀�̔�����G#�ޏ�T�j1�}��׃�mE2ޣ�����(s#=��W����+<C��݇.��iX!�h��hsE�,(P�a�8�ZW�����7����ʨ�iޔ���CUV������W�2��>L5�~k�����s��9�O:��W�T�u��M5fM��k��8Kɛ�[	��P��j�U�v�~��W�Q]��Z��E>M?�X�өi_���tn�O����|sVr6}�sC�4����RUo��S��"7x��a�R��N%���Z����>k���ԁnC5�	MhB~c���H/V�݈�ŭ���ߪ�.�VV�s=��ӫs�z]^�W����?},���Ez}�A�Z�Q'���|6��B#����[�ө�F�9С�O���wn���4�R��Z^���?m}��z��";������U�g�6����n��wI�\6m��Rݲ�D�[+��G��fz�z���2}�S�i�T��Ul�gx���]U�ϋ�ҕt**&�f_ѩ����������
��_�OU׌W�S�1�*����k�����F��*��o�������Rz&o)Q}$Z����d�԰�_:���g�ĺ�L��:�Zާ�3��ȌѨ������̻�����zњ4�9)m�_��-��N����R2i�o��mLZ������kɴ�8�ԗ�YY{:����6��7�U�L-�cR:]ժŮ�P�G#�nZ�n��E�����TREE  ����������������O                               �~	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          23     S          +         �                   �~	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       Q�p9FHDB Y�        �h       required_resource�v	     i       capacity_factort|	     j       systemwide_capacity_factor�
     k       systemwide_levelised_costQ
     l       total_levelised_costB/     �       resourceJ�     �       timestep_resolution]�     �       timestep_weightsϕ     �       storage_cap_max=�     �       storage_initialn�     �       lifetime�i     �       storage_loss�k     �       resource_area_per_energy_cap n     �       
energy_eff�o     �       
energy_conS�     �       force_resource�     �       resource_unit�     �       energy_cap_per_storage_cap_maxn�     �       export_carrier��     �       energy_prod(�     �       energy_cap_min��     �       energy_cap_max��     �       cost_depreciation_ratel�     �       cost_purchasea�     �       cost_om_annualf�     �       cost_storage_capT�     �       cost_om_prod�     �       cost_export�     �       colorsRp         OHDR�$    �             �                 �3     S          +         �                   �
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      �	            ��7                          x^��1    �Om
?�                                                        �g�  TREE  �����������������m                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   ��                   ��                   (�                   ��                   ��                   Ď                   ��     	              Ď     
              (�                   ��                   ��                   Ď                                                                                              out                   out_2                 in                    in_2                                                                                                                                                           !               "               #               $               %               &               '               (              B162475::ASHP_DHW       )              B162475::demand_electricity     *              B162475::wood_boiler_heat       +              B162475::demand_hot_water       ,              B162475::heat_storage   -              B162475::wood_boiler_DHW.              B162475::DHW_storage    /              B162475::PV     0              B162475::wood_supply    1              B162475::grid   2              B162475::battery3              B162475::SCFP   4              B162475::demand_space_cooling   5              B162475::demand_space_heating   6              B162475::DHW_to_heat    7              B162475::ASHP   8               9               :              cost_max;               <               =              systemwide_co2_cap      >               ?               @               A               B               C               D              B162475::heat   E              B162475::coolingF              B162475::DHW    G              B162475::wood   H              B162475::electricity    I               J               K              B162475::electricity    L               M               N               O               P               Q               R               S               T              B162475::demand_hot_water::DHW  U              B162475::DHW_storage::DHW       V              B162475::battery::electricity   W       #       B162475::demand_space_heating::heat     X       &       B162475::demand_space_cooling::cooling  Y              B162475::heat_storage::heat     Z       (       B162475::demand_electricity::electricity[               \               ]               ^               _               `               a               b               c               d               e               f               g              B162475::wood_supply::wood      h              B162475::wood_boiler_heat::heat i              B162475::grid::electricity      j              B162475::wood_boiler_DHW::DHW   k              B162475::PV::electricityl              B162475::DHW_storage::DHW       m              B162475::SCFP::DHW      n              B162475::battery::electricity   o              B162475::ASHP_DHW::DHW  p              B162475::heat_storage::heat     q              B162475::DHW_to_heat::heat      r               s               t               u               v               w               x               y              B162475::ASHP::cooling  z              B162475::wood_boiler_heat::heat {              B162475::wood_boiler_DHW::DHW   |              B162475::ASHP_DHW::DHW  }              B162475::ASHP::heat     ~              B162475::DHW_to_heat::heat                     �               �               �               �              B162475::ASHP::electricity      �              B162475::ASHP::heat     �              B162475::ASHP::cooling  �               �               �               �               �               �       &       B162475::demand_space_cooling::cooling  �              B162475::demand_hot_water::DHW  �       (       B162475::demand_electricity::electricity�       #       B162475::demand_space_heating::heat     �               �               �              B162475::PV::electricity�               �               �               �               �               �               x^캁w�ՙ?~��)K�,�)"b��i�)�c��4��L��"�R��RDL1�RĔAD�2�2i�e)���H�F�)�R1�H�A&���e�l������=��Ϲ��>���s�{����-���޾�ڨO��妸{�%��7��~�?d�s����L����E~�
��N���ѳ�������G��q�9N������Ӗ�tȿ���6o}���ħ�Uoj�~��>=�ʙ�_T��|$�M�o��3�;':.��oL��*���j��=o�������~�7�����}�S]��ϕ]�ƍ;_a�~���������;�{|Ꭓ_|X<��|p�=gW"_՜~�?�{�*�N�����.X~9~l�4��1�sǐ��R�2v����~|�ٲ��Y�+�U�Y��"���ɻ[7��^�kO��`9��c�+���y���qrNW��7i���}jlJ�^z��kk~�8�x(L�U�R����?�܅�w��gĺ�0��:�6{r��ׁ/���(ͩ��'����8z��޿��%���m�Q�m�묏��o$�u�����z�NTu���W_��a��}�����<��i��k�n9E_ˬ^!��yӳ~��D�����9�y��E��ٻ�;vq�DS�E޴���m��<})���@��g޹�|���G����5�����ٛW���T�^�3|�E�㛵W��|X�1v��ǎ��T`vq�Gn�e��֛��ʇ7,'>���k>���#�����&��/�������?�=3�aV�3�ѹs���m8J?�{�:/��s�*���1�|�xy������B��@Dv�3o~�ޗ_�ܮ�����7f���|}rQ��-7>��φ�W=S��=��;30�
��Na��|��K�����_�_����y����!󿢞�*����[T�����?����{U�
6'�y�/��}<�k$`1��"x�[��s���(�_|�ޘ��}��m����������e7·��'׿>4����4�/b5��+�څ���J	6�^������O�D#S�kR��i���aǽ����[������S�?�h��f
�,�Q>������җ/=0K|ˡ�<(K.��h��N���U�s�w�E�˧��=}���a�����>=p��ʗ}2_�����ɍ�lF�O0H-������)�����}�B;����Q�<�Y�1L������xڮ�k��Yl+?�f�S��wO��VȬ+|7�!kVϱ;��q��E��_'#ce�����ė�Kh��覗�"����I�[Ί�|�߰G>���?j^�_8s�|:N������������g�^���[\X�����M�i������S��s�
=���j�\d[ϯ;��4E�^��C�K���Y>z�������u.�&��Ա��'�{%Wy�{.����}��}��?D|钱�����G�q!�(�5Q�����4�B|�)������S7��+��c�۾�<t�[��v庰��ﱻ��m�|o�X(r�A��X�zlꊧ�ꞧ�����~���f�[cG�������U���O�ߕi&ud���ڄC���,�Oȁ�N?�ܩ˚n�N��+�WOw/������Cد��5c:��1y�<��� ^@��9[� �4H��O�)�?�%+���; |�� �� �;�?����?|�R|��;���ҿ��E|_�%T���շ�gρ+1 �J.���w\u��[���=�x�Q��uX���? ����}�j ������so�\.�<u �<���k�q`J @)�.fr�Й4�r~�ݟܹ/?�x��8H�}�_�_w}���Ͼy���g�p��·��ǟ����G������n��A�̥�0}IhJ�]`���3>���. '�}7
�*�P�~Y(���ѿ"^���O?��D�c & 8r�i���ƥ�]��(�O=�*����2!�<��/��=�� h9
����绡��]1��Y�U�����ޫ�:}��?y���<6�3�X/�a9��}y���:�Ѓ�_k>�u���{.<�>s��Gў+_�|m�V���f����>�C������O��D�?����򭻞�>���8Û��>���a��i�?EF�o8�u��'dΧ!N�߽v��|���|FB^s����n���[Y{Z�����-�ݛ0����?�r�l={�ץ�Ó��]�OV��}������i���ZO^/��$�̫�g�wfO���co�{�=��~+��Q�����4K���N�~�����g�=Ea���0��g'���@y��W}w���蓅O���Ϯ��/�I%׼z�o>8���?�%��탣�V-l��Fb��~�#�|	u�r�%S��oQ~�w�����Ε̍_��{��M_v�J�mt�o�g�=t�Q�؋��+�|�b_��sܦ|��7�r������{㎫I=�^@E��L��O�M������y)��/,G"S�������ǧN�Џ\������?��~�����o�������wlW�O= 7��~i�5ǽ�rWX���ό����o�=�w�i]|��ߒo����!�'WJ�Ց����0a�wA���]�\�_w��u~�~��5��o�g|�����'��t�J�~���F;B����߾y�N�/���m�:[E�Q�/|�m�������}ɿ9˼tX>��h����n����BM�g�x���bՙ�W��Rxt�l���/��;�ء��Z����[:򹏗�t����0]���}��ז��������]�2<a��?� �|�N_[��\������73�l���_��G?9��+/���`����g���s���7��<�r|�y�n�RF�`���CG�ut�t��k��G������?��L^��b�W�{�I	='��h�ȷ�Y,s��?��^4~F���C[��Sw��t�g�*`g�W?��yY�Lq��]-~����N�P�|{��ϤL�̹+�׿u���k���Z�XO�=��v??.N��N������}>:���k��.1���^;u��<L=�8��{jh춃`o���K��y/����1;��#�׳��ҟU�|����G����҈>rĠ'�%�sϯ�n+^+�֧ ?x���~����/��g��ʭJ�]:"?������o/`��s�_	�d?˝�_��?q7��%�Ͽu����\���Ӟ���_A4�?��?|��ؑ�����q�;��9vk3x�|3N���旾)�H�%����1�WO�W�t��o#~|���u��yٍ���v�;���ϓ��,5Ϝ�|��ƅ��s���WI���>�8��~{R����	N��쟵j��Y�?��b �E.QpIz�.͟��U����h�/, �ֆ�Y��>��?~��K0̑�de���������tZ��S��ɏ��y��Q�W�߹������xc�K^��̟n����=�Ǩ�����o�~��8"�����Gk����A@��2,�3��wq�ſ�u�k������M;~�k�W�W
Us��������KO�=:{����7&�����M����|�՞A_�����~�9q��n����z��ܛ�����g�w?(��ɝ7ğ������[��d������>/�g���<��m���Gd�&�[%��;^����5����<�ç~��G���ξ~�5s��"�ȵ�ͷ�Ŋ�� q�U7�<?y�ԫ͓8�Aї#,t������}������_.]{C��`�ן)���10)B>������L�bC=� �o^���r��_��}�ۚ�x+_�՗W�ӗ�������RP�n��;�ϼJ����+Qp��]t[{ӷ�b~B���p����cw@�?������s��8���!2��q�v��Oox�w�<�����_�K����v�;��k�3-��M���=t)b���Y���'�W�~x�_?�c�/w�pi��'��s_:$
�N���+�N��W ��� }l����}�M�č'����·�9;}��=T8���|1��+��[���]����[�w���/���=����9��/��S�~$� �i���|v���Ż��z�ῥ�ï� 1mUD� �w�~>�1��.�������1@?�޺(�7��ρꑻ@�gw�����)����_���|�OI�/��g��/E�뗾���ϡ��{G�</�!��_?���Wh��z�V��.�k/�m�Y�H-�U8�'*�'��Vp��N�w-9~x���@������w����~{�L~Z�C���@��:�����9�M��W����p���(^Q�7�HP8Q��>��{���!���{��?����5/b����)�>>�
���:`���H���e�����J�>|䷣?�ǹ������3s�
~3n|�s��C�߿�kQ�6n�����Ň�~��랎:��1�	��CuD��q�\>S�;���C��7$���������_*Xv?���O��F��Qٓ��^�9���P�[��o|?��5�<�B�uv'�!�P`��9��w�7M���ߦ\w�t�_��u�SU�2��&�k'���'A�ic!7tܤ<��B��uU��d�	+�ޞ�Sm�p�#D�4���b��"��:�3Qf1�l��tH#[Z�FZ1ϸnΉ˩L�Wmɪ�%���f�Zl1��6{��b2nr�#{a/�R#~����`��-6s�*r�`�<�b��&�� �������MH�еw�a��v��I6,���pu����)QRb�m�m�(se�#& �)p%��|a����GT����#k�mx��\�S	a�-�Pו3��*K�	�-�oC�1�.�;���De1��T�o�q]����>��x6�J���Ć~�;� %�̑T��-�y�15	kPJb�`<�\	�7�q�2;n�'3��ԟ�1*��D��F����@bB�E�ޣ	�`8w�O��Mko���:ؖNTiQ"~�G`��Ƨ�{z��_�#���>Ǐ�c$=����Y [$�2.���$�k\���G����)�U
�k�Xby8�Te�9�C[	f�4��4�l]Vu����UW��SFtsLc���jG��9��޲V�me��)��08���H����e6�=�BTw���p�jOq���^�7R���C�iN1b�ѣk��_c�B�Zq$ݍ�b��GH��	܀xnը���x��i�7�����_��B����F��ʱ�$m�߫�aX��%N���0�h�����j�.>��"���铝=QC܉������+~3^qI�ufx
l���cK֨��;���@ws|�UD�c�0�; E�3�b�ap�8�tYLdÌ���6#�;"�-~z1^R��;�1K���^���qzY�i�����ƐVg�iT��{C�̊���M-pq�/O�Մ�j9<��d8O�gHF��BD61*ޟD/�W�-�I�.K�E�`7 ��F���2\��=��鯯��I���M�������5�8��%8h:c�E}�n�⫍+Ƙ*%����ثc�`8&b�%�#�~�6�C�H�6�ڷi�Thę^1dCp��:����y��&�c��Qq��[j�g��<��l�,Q�\>�ٛ���`:K1�!��5��WE�1�,܈q��q%d��+�2+�õä$v�*;�b����X�
� �G�0�Ȍ�M��LV�@0�hO����X�ՙLU�ъ�rK�\=������z���
�<"��M ��hwx��HcG�,W�0�sύ�4#\5!L��b�yi�#���42%�J�qm�is�8��:o?Y�*5N>ߘ-ΩMc�j�Pf6�+s��Ӷ9L!k��׏���?>j���U�S|���	6V= ,���@ ���?�� ��`܉�!�������.����:DJ/zAڏ�j`cģ;cy8�;�t��ή�K�)�:`����Sx @h俘��E���e�- �:�B��Q!(� ��;?ñtR�n�Ķ�7$���5x,�8��Vƻ��C�"����?,Z�?�Z���;ٿo4u"y�7�o7w��`c�o�2/cC� (���h8{�� $�}7�}Wm��e!�X� ((�\�.�B?z@�ܴ��&�7��F�(�	�_� ѥ�@ r!�Q����]�V�
�����v���ڰ�����ȅ���[K�Y�	�6]^^�L$���V����/��u��DK�p&�q���p�bz�x ������c!� ���m���Z���L�uE��d3�4"�?͞#O�C��F0�ԬNQ/ֵJ��d��t2^����u�(�߿}@��W�-L|Z�Ys��j}�`�� Mq@3t�Ⱈ��ko���P�Vnhz{;��nox��[�@�5l�\�Mz��ܴ��$R�j_���&�՛M��$/�\�ph�CA�8�[����"�,��	TJ���s�Z�m��΋�٭1�R���A#��OҌ�V+����@�_�7���,�N-Una���D)�ٗp�m0��g�N�y��"��W����[$c�Nj�Ԟ��+wͲ0�s9tT3fv����-#��w������_X��vZ�_zc=c��e���m"�W���D������r�l]"o��Ls�����t׷��[(�����f�53՜�&Iʵ͝%\�����X���n��y�x�YQ�7\4�}�'u��;��\0H�R�[bP*��L\Q��sz�.J��{E*Z-R�y9ve�58�%M'+$�0s�����8O�6��K��
��#�h�L;d��7:���6~����*�1��ĚLA���"'�/�L5r���jB!2[�R/f�ܤ�b4!Ul�lUQ^�y0S����bc�.�uH�Q9٘�}L;Y�uQE"��dz\�2{i��$�:4����n#�Zw��Z��@9"��t=�Ngl$�6����Z�P��~0���{�uR/%kkh��@�:���4m�/3@���q�=[��i�)	3�WA���c4�pj�'ӥ��X�I��{ֲ���03���W�	s�3�������^��R������\#���f�9m� 'ܠb���LK2�������(�uQ�X>������?2�̠��%S[�)Tُ+��H��y���F��k6��78�S��� \O��rPw�:�{�u
�3E�nЬ��R,:*�Y�Mm�Z]R�l�Ӛ���ɰ�l
�#|�޽K�+��E@��
Q���Ls�t��|)�w�1�n}M;b��+���4a��1zC)5�B��-᜿�o��Hzk�7�F�2c���&Ɗ�e���R=�4.�5�x��C
Q�ыւr�p��d�3M(�x8��._�v�E��~��0!���6���0lxX!��*����P(Ϋ��V���Ai9��0퐉HUi��X�M�e��Z�X�+�28��	����m���0�'ۅzv��#��dSVܣ��#���VJ�F_c���N"��W9{�q����;R��'�lM��%��޽�|/CI�;m�N���7�\7z8��
������2S�#�8�LF�A�i�фf�9��d��]�ϙ����X��@���i�q6�DMQU=z�;ϖa��<�i��(ho"]�;rX\n�{A�r(�����B�v7)�w�N�0���x܃h����D4�܎I�KB
�%����	���;5��(���H�c�%��EP���lE%H��ьA�5pf�Vx>8�q�e� f�ғŝ����BrUA������F[����n�\��q�ν��6i�ǵ3�ի�6iݔ�2�@�d%��m��3p�������j��cG��"�:g�6��p_�AI$�0�E�5m�A��n�*	ř!K����kf�F�i��RL�NGUh/�$��Y�Dt恦�V?OK)EJ�;�r'T>Ṵ?�q�J|�2t��.F�M���_��0X� %K4�K@!��8`ZV��	��H�}B�3����i��U�g�,�6Ag.�z�����$c�&tK�ˁ��d�<43�n�AG������
.���.��˷Q�}^��Q�F� � ۲�[�o�P��L�D�M^gre�	7�� ��V���AW��6�@?Qf4��p��2��5�}�e
6� �[��`.O��`�"`]킭��7a^A�p� �,�<�b�A�P�Fp+�@[Z2{�i(Y1��9$����	�/�H��y%�!���%�((g����=�**���m=0������r0�$�"��K�����=fM�
V���Bzs�;5_j.8d;��p�a���$�5�{�.b���� �VaVE�0ŝ�&��U���]4�evn��2�4ҳ�K=2��0�k�����*�EnDO�B��|Z�f���2�JJ�Ț�)��g2C>]ج��Lvuq�PwuT��
�F8�ۡXO��X�O��$�ē[�x(E����%WڑW����H�:@ȣ;��l~j��u9Ǚ�I!���Ϙ剮\������b:L�(��Iz�, I����n�cU�Dζ� 
БU����3��C#�%�_�f��ESH���G�Ͷ�� ��a.�ss����
�N����D{4��5̀��	�V�X=�u���izn��̩�-�1���!�؏g�r�������k�=���_�t��Y�kb�j^��d�VA�j�B��\��2?!��1��u�"o�Ur�骎CD�Sf�T�~<ܙ1Cv��,�%�P��bwL�.oJ�k2�p:,CG��OJB�K��#r���[j��Ўbw�:�P�Q��������ɉ1/�����j�s"�e���0�:)\�i!t�N.Ω�ѫ.Q�(tU�PL�}�7D	eba���!T[fƎ�I���`�)��hχ�a!��5������FB��Itь�ֺD�'��GOy�3f��ܥ���s}�d�X�H�q߁kz3C����|{�d�����Z��+�F��g;�c�y���d�˳q�j�hg{}BXP0+-4�XT���`=�^���}!�?�_���"��zmR�jΤ"�K�3��)w�O�5��ۼ��j��{�<W�36����~�g��
�<$Wm��hpg"�U:�OI�#������uG>�F���K�����6<P��2�BO��o����㤱z�]-���kC�0��w"f��M��a�
c��6O�ht��j��C�}F���䎄�f�P�'T��0.�P!��]pP}p��6�]�{���B�3L�6�e��f���8�w -p��Q�P&t���pd�ܱ�e�@di�hSMQ���y��P�/�QY�(L���\���E.��(��8�ڃ�USU�����/�sftgB�A{'6tI�h(�U*MU9z�B��~e�]�ql�; �hA=��nQa�"B窳�%L,-��$�'�NA�h�j�?/Vs"א¦���1Q&;h��o+\�R7蕰G��:s��Ϲ$3��:�����%����YN��<�9几';
W��5���G!:b�FG��a`�v?���'V&E~��e���4f�(d*�����rϲ1/�����Bၡ�y�'�%.@�ƅ����p�J�82q)&t���Q�p��ټEfut�S�!�$���c��~|�"s��۫d[8j�NG��D�ѭr��J::Vx��7�b�j��ڕ+�#�Lc������4I�t	&�(\)5ĵn����h�YU?ŧ�O�t�=�`P�
 �� �S��!d �4Q�3'7�H��^ޑ�O>d|=�zFZȎ�@v�����3�mma%5Jp�G�I>�L��L��|'�ܧt�����A�n1�^.��2 (�I'.H͠F���Ռ$ћa�����i#Kn���C�q@3{l�|������7G�7&����������x:�%a��/�s�m)� h��f.�2����`[��"T�� ��wC�wӯ_�Fj6 k�"���6��G�[ �\nZ��;��
���/U�Ǉ��A�@7a$
�rW���z��9��&FC9�厑Ie�J1o����jS���n}duh<�ぐ
o���ӆ�������A/ӑ$X�E����=�5g{@=�^*�;��bvM(��>=��_���O�y�:��BYQ� v�;ڎZ��A�4�����D�d����ȴSj4WSw�`�zxC�K�R���s��1���[5�ܖ�L[Io��j�����,C����0���r����jE�	�tԼ��RĻu9���zQ��N!�P�C�+ݜ�7�&ɰF��L�Łխ�AP?c�	�:cS��DWS�ϯ5��~��1;����6��������D	1�r:J3�W���e���%��Js���p�����"�og�е(Y23��E�#ɉ������XS��vm�)_LIs2c��(��y�P��J�,z�����\�f
3I��
Ba�N��`��f�j�jn�9o���+v������J)^}�6�ng��ݠ�E�ks"Tkzq^�O�U��[<q�B�r��^�Vx�Y������E�_�7D����>�E3�'_��+:��`m�HYqQNߔ��w�;��v\��D���F���V�b�<u~:�-��l&�in���goz�P!������ג�����!+�SE�ѵU�\`KLO)���&��wa��W��)Xأ�ڋ���P7h#|+dx�0ěSZ�=�q>�4x��)����<_��@2�L&o�]E��yt�Po����J�ϛakX��O�����Rs_��*�6aS%��Y��v�ET�QĢ61�Dy΂�~И�b�A���hn�﬌�#���l>4�J�01��J qƲ��B��Jys�;7RH�c�|s�R횽PZ��IMH��������Λ'����8�0޵���Z��ٖ9�̆P��UQ�/rWK����:�χpf�P^i8f�Bzd�.�[5>�(���&��Z�	E��h��@���;H�.5c�q7�\���V��`����J
H�Dؘ�TI�W��Ҿk! �h�L��M,=&�H�A���0�GC������8�ڦ�ѼI��0b��tjd�1�Si{d�ot��V}�.^�W;;0H����+<�15�n�Hw��x�b��5���1���R�a�+������(s&O�nu��h�젓�J��FMg��{@^,�A�P�� Z'�|zֺ��+��T����Y�텙�0�97B��TCNo�N'&�֛+h���]��V��ٞ�"`	�b���'�xzr9��\��6ủ�}���i�ֵn�S�ɰ�ص)��Fb��ɲ����Ps �A���X[�ueg�������/�T��82J�����m���"Mj��~���/��I;�D�S��76}k������ɪ!r���A�Ųaa/�֕�.����0�$ssH������]��u4z��ԛČ|�ˏ"dc 7RZ����z�-�N�]��o1��Dm�Lg?�'L�+��$�dT����y�6�c��e����"�$��������vx�1�x<+��j˺+�8�<�4��'��&&��-
Q�n���"��G���YЮ�m�$����h�����粋�@`�n#L�*@�oZ^h�1�<L�����v.��#N�ܨ[��$���z�a�^�Ϥ4���4�`��t�5\4�
E�E)IeSh���A,T��C��ң_&p3p�!����AE��R(��1�?K�L�"�4�в[�kT�x}�H�zw��CU�{|гEA�+Mu�n��,��jO78�����S�����YB�]`�t@8X���x0�����-�r��L �6����o��A�FqRq?S�>Љ� �8��C`ݾz�ZP�W�=H��'�\0|���(�7�qS��b]���g�_��K*���v�6������@ � ����FR��0Hl��$���A]�779N-(@��&~����O����n�OT��X y���L�+�0+�Rl���.��[r��5"ƒМ�M�*J�����yU-�8��z�P]����S[��Z�*t ���FrV�J���jQf������5�"M$VI�pӒ-��
kmn{�5�@�Evd�HD����u�v6��-.AOs�O��M�}��![�J�M�7\����8��6XN<��S�zI�V-��)KS�KS`
E�g'xQ��,\�Ϡi��A�@��
�h���sCجڢ��+����^�r�bxk�h��H�����1�v�_�"<C$��c���m<g�WY��1���siEE��3�t.òl2�ǚ!(3�g�P!�@G\�X{.Y�TF���q�6A*���4�u�oEe�ܒhg=b��%?�P�Պ;v��T/4*����"���\=�'/;��_� �C�(�8,��'�Z��
gЫ�ox�P���a�x붔��Mؓ��BZ���;p���ԁ���3$��+��Jd��W8�pG��b�.9�m�07�����sV�~EN���$�����=�A68,����(C6�=V�xbriu�*%�R?1N⡍9�z(���F�a���4�ؾ���hv�T{}XiO\��k�Keyqd9Ғ��;xYqAj�d_��F�bfv�Z�+q�ޙՉ�^mS�N�zP��ѓ[�
S���4��`9EM�S>�<��թ�
���=�:�_�%Dq
kI��XOKO�*��MX'��KI�������J�ܘ��M>_���v�x�QaV0װ��!�����EӅi�)2'a,Z49�hv�A��K~;qy�.I�DSi�vg:#6�<�GHS�ˆ�l�.�
�� "Fv�0C���8NC��y-B��1,�zì��`�F�ڼE	:+�Bd�Q"��bk؁%�PM[���-��t<l.*S��$���$��hS�3s�jo�Ɨr�\L��Y�$�֌Ѻ16m$����8�8fߴ2����֢�L�p{�O�DAЋ�0����C�^׷��1V�SĆ��^�dZ�c�:��h����w��3.*���ƶ-�M���"ێQr�m���j�[���+�� �yX��K�gh^����t�WK��4-�yNi1�.;ĸ�LmZ	�Y�Tjp�=�+��:sU���֋�:Z�AwK�S���%�I��oiApPL.b��5��n�0�VS쨅��_گ軉@���Sa�`,�,�	�E�z��bfw=3�*�����{��B��`�I�Z6�|J����lM��K�!�����b,b��ej?u[�f�"�3�����-��2�5����R�n������b�c�nb�XCދHA���+��j;���%Q��X�0�2S����pԽn=��sv��R\o8�����g���\��]��e:;Ҏ�U,�^D��ɰy�O��'�ӝ\pr΢6Γ��Ycqy��AK�57�D��d��"�Qk5�����ؗ��m���A�\ؐ���CP3z`��������HT�!�'0��� ��d"�V��˕a���B!ym�W#���w� u��=f?�w���.��Sd�6����g�7 f�m[�1tg�g�n԰3r2�e=�kE�YU?ŧ�O�� gJbA�U ř��j��:���o�Mg �pyG��qc"����4�����~��r�I��ݓ3����"T�v�D_����;ɗ�e�� �.���t�z�r�g
��i��n" p��� ���*���bN��,h߱���3^u8TlI ���]�''�y_��X�IM�w��is�|n r���˼�\� ĥJ0\۞���@������
��/��0���H�61@Տ5 L^n�"�,�\LYT��B`"���
HU߲Ѹդ��i�V��� �HN@엑>K��L0���.w� ��M��=��5����AtXS��-Rt���?O��򍾎�u���:��z�b)���j�뭆dxYn�ϻGz�@�ےZ�Lۧ�Z�� 	.RՔ��	S&a��E�6z�ޓ�]�EHkCGHh�U�@/�3�~G0����1�C����R;�M1�S��ԝ�i�(4h66,�)p)4��:�+j9;K��AxL2�X*I�RncL�]�٦��Y_���bXd�h��u���ìI�b��Do�O���i�Y��H�HCaZ��t7�ⴄKj���(Ũ�!�؈2��ͮ��MH����&3f���B���ξh��Z+�Xy>�"-�2��<�\I����d7�i�6YZ�g[F$�T�,A�ݻ���9����V�t֡:G�����p��Ƅf&�R�!!+��]QnI3�iRC�M�zuk=�v�r�g@E�lkk��i���bU�-��a���` .�8���F��0�ڵ�;CQ�쀻�� "��Pq[��7*ʃ.7<6)��	+��P#�L��<o�6�T�[����-)p����������2m��%�h*�F�,����x�$�|&�-mD"�8��6g7�j��X����{�y	i���@�����,�W�B�i�FIb,,���	�ގ�'gb�%-��3���|�5R� 7sr6|F�^�6ɥ�{3��JH�tt-�������!�.i��.���d2Z��$��d�;�`Pn��!b!G{�I��դ���c�!n!��@=�IU��`)r��g��E+����A����w膣��9;0��6�g�э�e��N��"�z�12Y�+��2*��[���2[��w��T{v�@��	"W�Heő2�Y�e3�������8B��VG��m��2fUB̴��\���OeR��:�������X$��R+��夕���RĚ�jI�̊��\�Z�Zv\T$���c�~�<�QV�#��U7�MB7�Kj[�!L�_����&u��%�m����*Jú��KC��$j�m�P�3��eO$����s��M���U6�����c._f��w�uSC^�2�2�O�}d�G>����i�e�ѷ�4�0�0�b%r]	_Nˊ��T	��2��8or�J���>/���#|��թ�;�A3�Jm���ږ��p�)�9{��m����FyP�����D<g���a8����s�Ըަ4���:��a�&�ĜppR2�;E��Ѱ	8ebO:�cV�v��`u2גLh����jV9����,��j6�����1(*��#'v���h����[^hWL)Z����'[BL��/5��2��0�˔q����*oT
�j�nF4W�f|$C �Q��%����D�:\�Ml-o3����l�JW2�\D���H�s������=.u��+H��H��b�(�bq�O�+"p-�\]���@8���&e��Ŝ���@*���Ӥа	�-q���8�j'��r;=���1��2ըIL���j.�ߨ
�Z�^��X����8�����	vkhg�6_f.������&���5��t��S�<�J]箷Zm,2�p<nC�������*��K�ա�ج�1�i�4�4�J�%�H��XA0UA|964JL�;�U��ފ#�Сe>?���-e+�l,�B�tg��zX�q�X�h�6���_��������A�)�h-	kj(
��WwW��:�uxëL�Zb�8q�W����*' �4HU��, WJ
tr<��'�l�P�o��p,o~;��.y�S�"��k��@:�O�+]́�=������2��RHM�$�B�&�)�iJ�4��4M�4�Ҕ���i�HiD�� � b�P��2�\1"F����b)����24Ŕ���b��u�{뽵ެ鏵�w��g�;{�sNr8I��D�י@՛p`��Y��mj��Y�%D��b�p"��}s@����I �kX�HE>���R0�`,��P��K��"�ew!����<���C*+@�y%rGn2P�1$�3 '���F�|��SL�2���Q��	Џ�cy@�m cN��z�K&�7*@g�c=p�ۉ4�"��r��s�&r:A+#�#1�&�����䕌�n�Ao�XH�NMY��.���Д��ہ��}��.�4G�%��R�[��K�+v�E�M*���Za>��4D4&���%�1�z\!���EQ��8����p�T�2]7[l�LԚS�e��a�B����)m5g�G�*3��Ԫ4RI]X{�,�4$�����:���R�A�&@�B�L�M�Q���6�F�%��ഏ��;��E�z�pq�8BU0�kMM�U��k]:Yǥ���DR�H�:�][#�����Fm�h�e��?^�-���6�GuK�v6�c�DD�̓�),�|fnȒbbwh�i�e�DKJK����%�0�
9�lC��>]�a�&,��3��r������!�0�4�V>nȭ-�M��M��K�rŒJk�i!Ke���m��銲D��\!�I<h՜�i�yu��Ӫ�lS�e��"DWh�/(�bkU�~��+2�;�5=cI��I]N}g��E�2�Vs�
�Y|43�]Ǭ�S{�Dl'w��*�Wq��ɯn1YY�PA�.[,O�2����a�1%�����I�Su��lm��9I-J���N�0p�#&]ܸ�BM��:���Z#�!b�ߊ��LN.T)�;�-+'_`�c�U=YS��b�.���^�+bQ�Vmo�÷���B7+=�h�M�jL3�s�l���������uLیuW//�kw�G�1iv����{�89W8�JQ��ZC���J)��(aZ�B5Q�tCGYa5*�H>DJ��U{�J8=u�|Nu�Y�!X��͋��B~V֟Uݫ"M0�u!�.�)�No�e/*���	��.B���v�Zm�IC5���,��l[��Q�K5{hX&[ez�.�"_���(+�S�rrG�M��uRgk�&�bJ�MS��05�E�wn�a�E'.�����#ƾ�H���T�֔R{m�a����fo����h�9��Tmqz~�V����cT�&0%�&f�[�m5��D��dF�0*]ƘU���=�IՓ�uȰ��[��ס�ͤT��6��1#
���Rw�Ujw��Rfv��ˁB:�&���F#A��ᐇ�MS�X{�Bƌ��-��٨z�~��7�!7�,$�ɣڋ3լ��P㹢�����5����8�p�Ȩ���U����xq�����K�X�����t�Y1�:~]���i��d}5qU&u}�6CT3��'�Fxe���J!��:��5�m��é��L�P�T�����g�ZZ�dc�Pi93�].&�9N���T��������F`M.ap"j�,���2��dDgp��ռ�w��TK]��f��U6�u���鉯3&��m�6�-"mFk��Ȫ��!��ځM�q��x�V�w���R�#�]*����^��1�9f��W	s�j!̋��N<�ȣYa�K�U�H~��&���
�;��m�&zԤK���"�� �]�ք)C�Z�U��M뱉�y�Wk����i�l�v7��lN�u���m����8z�/�7���2k�x���U�Aaɶ
�&e��qK�V�xC�|\�����P5n��n�y�t�4M-���8sT7G�6TUT�r�V.�CU���ES]S`�V�[�0
&�C7��*-M����<�qF7��N2���^�VU�4�Ν+�ʲD�̴��j[�=�5��*��w���nm�*7�ޣ�usx�"N��j�����Ϊ�pw@�Y�l`�v' �Ɠ�5I\b�[��uE��r�Y ȳ��j}��ؙ���e�z��
&�x�B3�y5YU�ֆT]3�l� �L2�X�s ;�<�
������$ &���T�4���j���a��9PJ�sH��|�P1
uQ@�����,U���taM��_�&[^p�ǒ\�|�p�d\]
w�	� �dPBd�&��'�7+�oh �a �Ơ��
y�÷	�l~�l
B��6��PI�BO���`C�����$��&Hj�W��9yN���5�WP�d���@Z�7�5�)j�1� ��+�Y��r��lI��m�((����Ib�E��|Ɲo�|�,�/9RMUkV��%�w�a'-�Fn�a�����ո���i�z�{�!��$��d!p�&trs���f�B��P���n���Or���,�pV��_�3�*k#�R��N�qaP�BW��X1I�;[�1�:�=;��3�����V�X��M�䦓�C��Q��nH� ��LSS�0��͋n���u�S��9�jׇZ�ʧs�n��4�3���ܐ¾Q�D�BmZ�Z���i�(�V������S���zʀ	�e��z�;�"xB+N��iQ���5k�ѣ��s��
�4�rsmHW�!)=��+ZץR牘���B�)Y)IQMQ�E���0����X��N)�*h�
u�a(/��J#�3�Q�p���LI��oq��y�u�9^r���%�C6�r�����d�{84#3�!G,�+MFAIJ�0{8�5�fՍV�W�R{��fi���`�?�_�KP�q˱�=��ܖl~zsSi�z�Cb����p�,��Ф,e8��rJ[R��E�ȫk$t�t������9��&�d&���k����+SJ\�����B��MZ3�Cʪ����U�f���WH$�lSvn]�k��MMv��؅#��=.)wA����5�c�;�z�h}ŭ
eb�<��Tb�nG��f����k��Unn� 4��T4�$o���Z�e��~Ӡ��!�h���0���=��3��,F�/��"�'����~\��.���=`�j�V��T����sU��HU�6���#_�1�*�+��eu��˒s�ٲ&�j�-���ṞIu8r�3b�!�)R뫄#٤��o�WgDu}|���6;P���G���*ۇ�0^�r�D�d��xl d����-bX:� V�T�ϳ&�UL%�Т*)��#��͕N������(-PIq�n3����E��2IH���_�
E���U�ymI�b�.�?]�YU,��ad�ġM�M��\�D_��/�{�r�i�N�K���r�e�uuV�LJ�f�2��I�y���� �����MI�(�ɒ���tu�ɪ�M�X:䴴�DiN[J��aM\kHE��3�,�1ƫ����jH@���
����!�P}{tf�0'S3�YA�tT�K�$z��ڈՖ2��Ό�]��eDץL�<��E�����4[#O���Qb�ھ��rM�d3��=��W�Ӣ�����J�B�9�Q����Β[2�9f�"3b�7�k�+����d�դvj+��}2j1CspѮ�XT�Ńh�n�S:��
l�,5"�>P��E臛ۇ��a���f�<l��7�oĵw�r5�8�$�[%��`����1�A��),��)˒K����iq^oi�)�1�O�ZP�
��Q�.��]�������G��B^�x�d?=i�F�BhIjX(#��m�ġ�a��13����5�+�E�|���,��Ѳ�I47?2q̜5V��J���Ij{Ȝt��֖��7!�,�l(g���Ԃ����4�|����i�O�H]����Ѥ�S�ʞ�Ґe�24�ZS�:�|�n��!��CX-n�&�,�և5���j���K�Zi�^�q���ӒW��M'��¬��Z3���[��s�۵���DQ�03��q����-��TgNի;�-���q9*+��`�'�Zfj�4u6���k�X���Z&0ϊ<�k!#���Y74���P�U�)��i��Vg\�K!�t��yJ����������a!�`��Gš3S���IY<��%mns�،n��
1k��ѰE�&񐢗0/k4�"G��0�~H��RG�(��UhR>#����f_Lǔ\�3�:���b�1��Չ%e�i%u����j�X�2�S ;N��R �+4E� x�	�R!H� W=��=Q�ꔴN��h��if�@Wԍ�-�B7гBAi]��E*�$T���4�B�W��f2��N}ݽϳ�]����H�!O��CB���@
�a�_Y#P����6�X������-��G�2ݠ�Y&���X�)�4�^L�7*���Cә�	�N�� ����S�����fL��B����i�
F�����aF�M1O�����|�uҲ1M������Y�o��yԩ��	���j~Ut�s���a(ɓ�jBͺz'��M�����VR�V(�Wz�۝��Ɓ����D�H���Å�6��J{̳6f�i����2�O$��-�M��sQUi-�$�`��R��f���s�)Gs�D�7V�0C،y���0��2�r����(O3��q��6��[�����;��4%!%ޡ4�c��ɼ�����&�LJ���7�<T�k�̍f���w����1�)���'�?�v�8�մ_���������?-�3p^�9��}͌�+K��ǎ�X�+�ߴ�,����.�y��&u���+_Nx����5*w�ډ��Í�n&5�� V���:��]�In}��a�i ��p3.6�����/��=ǣo�_M=�W,�"I3�*��c���s��Ƙ�O��o�1��M��J�o��vg2�/}>��c��͑���4+��ruz}rQ�qR��?g�#���/��-}�ML�ˎR�G�1ϟ4J��|��(oͨ����2�锛���O��ױ�lT��6X�o�q�,H���	��#$��B;y"���k����{�s�	�wa��{��uG�U��)$q��%�]���"¹�=M9x���O�%�S�#]^'�ܗ�n�3i1'HSWΜw����N�q�)�Ee��3'��!-����>|�]�ʹ��|���铉�O��<��p��^�)Lǻ�>��z�i�r�]0?���r��-8�y�k���mN����tܐs���8�9�^�ԯ�H	���j-���3��d�:��BL�ru��4:>��S���z�2�O�U���W�Y!�	�_?<������Kץ%����R_���$�|�A�= ��J-c\���T��~*2����C3l�/Ok�qE�޽�}����'#�fn<9�㜍7QPR�׶/O�]���xm��~�b��=�h�����>�1�Sp�����q�5+�Cs�d�臷>��ݪ^� 7�+E<���y�ۧ�e{^i1�>s���؂���B���U�xv���B'���� �\E�7����z������^�8�o�IC�ӯ����I�H���{kb㴃�6����Ic��J���b�Aϲ-ŋF��4jT�ܽ��
�����_�J�m�o��H�K��^�:_�<1ڱkL�'~�i{��$���u�O���?e0�������*Ij��D�L�\�;������O],q�U�7;��#m���23g{�W����^m�=��E��+�����Rud��s�i����w����Ы3� g��5���WCڳc_�/�n�p��`Y��Tυ[B�b�u��z'�3M�����S��g\�3[�6��UlVUO�3�OH���9�=��Nx�vީ;��Y�򲟛�8-�w�	����Ϊ��;c,�a^d�Nu�c��y�ƳΪ�?:��8ûi$L�;n��\���~��W3h9�Ic9��N5%�E��sRҴ�g::���
�]���AXk<wf@�8߷��i»sj�|����L�1��p�҄�ɞr���F��s�UG�|�l�ٜ���+s��7SVr����`��L��g���y�7G~@��cC���-*��TS����=�����������x�e��iI-��s��U�&��+*+�����Ű�K<�Ԣ_o�;yƧ��sU�wo\\|,[ˌ"`8�,p����t_� �Brq����Eڵ���~��C�Ꮅ���r����x�Ī��=���5 e��r io���x�Ы�	��M�������|"@���}B&�'䂱7��X�z)q���}�N��dF{t��ɪ�JO��2�L2�X�\��y�pa���ī@��V�&��0�@jv����7�.�Jä����t�î����g�U�u��/ù�x����|ۇ����r���_ܩ���Z�1��r� ����!)����i ��Ɲ�j`��m�jAU��?Q	B<fU@�h+:�q�M0�K��2�e��-Hy��C^�������MPV������r��"��V�h��B�4 ���}�2�<]����o������?=��??Q�<w ��B�pD6q��8z�H� �<Sյ����̐��пl��L|2n���lA�>��ܰ��M�u�{�!]o�i̘e4ޒ��O뼏�t���S�����ܶ�W����W�m�V]��x�����!��zD���cͺb��-&�`�#������Ӭڠ�s�
���\>�8�<)o���!Zb���z�V��|=��Ԭ�9NQ��Uk���'Da+$/�C������ZjI�t+�=��~B�繤g��s�����W֧�t���C�C����{��4RAgbU�#oz=L+0��})"��}�}�:9oM5�b��l�},�9N)��������g�!6˻��go;��\�ə���[+���|�C_��*g��C�����hQ~��TEŵ���Ҥs��9j�4����o�K>ǥ|�����.
>V	���y�O�Q)/+��n�k;�Ƌ�m�&�Ǻ��r>$9���=�6і0�4"�I����j��nE�_|��{��>���*���Yw�|��t�)�<h׋�j�����A������:K�N�U��:�����lȳ8�s�P���x��%Z�+S�����g��������W�{��2�ܛyS_{���4�O�h7�6��=���-70�8w<�l��S"��G�`-�?����OGoY���������OԜ�>"���Ҵ�_�]�1-?r��5�����Uҟ	�;w�6���K"�c�|���Ʋ�S)�4��K(v���d� �W�9��5/�_=���s卭���t{ ��>4�땀�������~�.O��Ec��ue���-�ʀ��^�-V��>Wg,�g�s�J�b�Ք�jZb��/��Y���0S��f1�8zeC^���}79�Qn4q����3���-�o_�2p��'R�M��b�*_'w��^1}x��^���ٽO���{�}h���M;�s��ztI��_5[��[�+ҸB7M^ް��	6�x��������"�$�}?s�_~�&� /{$�������T_��)�6g�QUp�Y�tl�d���T@�� oQ箫��|�|���11��c�M	�>��RU�[�{��A��e������>K<�e��4_�z�M)N�2���@m��X��{��w��k�i/D����q�R�y]���g��xh�W!���Q`��cPGH�W�&��|��.��9�E龏<}�t7Z��Ө���5}��&ڢξ 8�,�)��Us/�#���4��Z^>��CC��:���M�W�-Π�_�c���pt��zQ�wI�U�����������v��:m�5ղ1aɶG�~����r㏓au�P����ŭ��w<70��=ڱ�yǰ�����܇;#�)�mO��2�_o�ľ��>���3��F�����m%Iއz�A�w^/Q~H?�M�"�O�����Ӧ��w����_e��P�ÔGOǝ��>��w�Ji�ý|�d��{G}֟b�����j�:�9*��{��p��'�y����
=��13y�3��حؖ�MgZ�w�N_�+��ޏF^��?�������������	C�q^f�����V�Ŕ�2+;�	�'��y���cGx5߾�~v�+��^;_��W�>����~�W��3�^�f�0��J�˯o,���ɻ����s����h�y�g��/i/EĖ�1*�x�����ÿ���{�#�}o�|�PW�'z"�H���{O����C��N'y�۵ǧ�r/6��͏�#�?^��[��/~����������~�gּ�d�d����,�_��ؑ��42ۡ�958��K�D}rc�joÚ�g�l�_��<x���ֿ̈́��s���c�PB��=[u��Y���:�~5V�S�����wj�ђ��ͳܘG� ���e�{��+
�M5��>G?���⼓j�td\x�ٌ=ׇo��S�7��:<�%�t��z���'���W��������jpTu̜q����i�?�JK��K�u��ȡJ����YF�{�v��񋀳h�.��/@\�%���=�D�/ Ox�-�q�� $�u!��m��H�x6���fғ�@��~`��)^�����@r�Mp�в�ۏ�g���@*`�� ?�u�f���q��� �6<{��=��`�K��E�F�BrB�� ��{���)����/�.�W�����Ʃ�����շ��?
���{#\P>mO�ÁO?+�b@�S) ����O� ���h+�p�>��J��'��o�o>�ւ���~�����7�v� ��(�5>����7	`c��{<|��򏚜o�l>u���f?~r�\�Yе����?x�/���M��|~��?j؇UI�=W���)jL\��9��z�����=yrRl��zI��?Ͽ���;&+(L��ӑB��
�Oo�4�<��;׻�L�'9A�����a�]�o%ϥ\��T����0������q��+����<_���>�d��[���c$M�>��XZ�V?}��T�st����cF��?ֻZ���B��~�,烰���/�U��Z��/���#1�x2c-��D�(4��!P>�@_9ȇBb���t2��C&����p��C!Ӗ�)4��%؇��C���������|����C$#�A�Z)�˟�M��1�� ���GF��P��}��L?J �䃧0��ߒ,2ԕ��M 1����$R��S�kI��P'�9h���A��Q>D��B!"|�K�d?&�B���P?�����B�=� ?8��Q�^$�`4����Q0T�ϟ��ǡ�x2ӛHZC�RQ~T��JF���^Tj�'��"�=�~t�E��%Q�ג��>Dj0���C��!��?C�/ل�z�т<I~tOh
����2PT�'���(x����v/9p��I��(� ��_�7��DQ������������<	8��y��|��I$1=}qt�u8\���B])�+	��@G�4��X��o �_��������x��?�B%Q���u|��/!�\G�c������������h?R0�a ����_�\ E���H��^x&ԏ�����i=��&�����������x��C$z�H���	8&�D
���G�{��kp���c��{�v���u�L�7)8�M����dr�'~O�������	P<E 2�A�a�x�7�����A���P/�ox"�׏���>$����~A��x�Z?�z
ʆ~Y�D�p�7��I�#Ǒ������d���	�5ʇ|	��DZ�B "����c sǇ��`����%�%¸Ñ�אHO,��I �Px���%B��,,�D�"��qDJ0ڃ�:`Hx&������	�a@�Ӡ^���$DW���O?K�~+�($>)A�
c�����
�J	@���D�@}H� �c�LCQ�q��a��������'i)�h�w�?� �P�t	Y�`��H\���#C���#B$?$/��Ԡ%>DX����`����}��H��P�r�}������9JA�1�0��8@�����B�!��C�00�`M����R��ZX� O"RS`]��#s�LX����GE��k�
��o�7R�DXG�4�cLXoY�o�k'�U$D^0��G���k)$<>�2��0V|�1\uV��{��py� W�5��`�קwM��Y_:}	�w�׽��K
���1�a~��`7�v� ��H.@f2C�6m �ð�d�����0>S��oC� ޵J��o��`�\�y��>� �-�8~��70 �t:�'���,$2�@i�����0�l6��-
O޺9t� ��s�V�Ad��QAa�iDR&��	u����8��0?�-X�������g����yЀ�d�����k��>b��Y��@�U ��_���sc�?�y� _z�����e��!��ip�ڷ�c��w����$_*u;�ul���L�@c�ّ�-۸��a��f������aD���.{�y����$ ���Ϟ��~��5>�����\�g��[d��5"~�+4<���D��~��=�tpP �Dòh��	��e1i���]��?��l�z���uK<��hp�����/\sg2w��s��=������ !ۈ<��u��
Od�/<��_��#����˚eۙ��rG��x��:��/�����[!D�u��!<�}r�ߊ.K�n۴�f���4o8�{W��<������\Z��LDڕu���W0���O��������"�OZ��&�ʏ���ۗ�A򁄹M^���c�)�D��a.����At���m�*�V۰�'�n�<�g �HER�B�D��RV����e�]��˯|���VlX�oY�o�_�-�!d|I�%�^��|��E�AZ��j!�bҗ�\�_��	�ea�	}��}��mu�����1��>[��-�G��^��O�l_>+��+�V���|�U������K���C+<W�ݦ;��*W��Y�=+�l%��ؾ<���ӷR_~��_j��u韏��:x;/�j�R]Z��oE�/����V�[�_+c�ա��َ�	y�	"�ȣCT
ad�a!�bO��wo�R�'I�O|�聽���;~T&IR��T'�	�%�9��W��&��xG�G�1�je�Σ��щ�ܣ�c�%��|��.��m���f��MG${�)E;��V��}�=1j���5Q�kk�]�P�0���=���q����3a�V�"n38�'�K)޶Aup��D��#p��H��.�)Z��N�r��c	�b������z����nH�ǃ|����v�$���:$�	��;BUwl�vDB]g��"�ػ���o��#�b�%�"�	��;��ea�l�ZiW��^Q�"/��t��68�#�v?����")@�wQ�o[P�~��b�6'��nS�[�l�?�w�e��[�����ೀ��D�A,�8���G��Ó�/0@&Al��Vּ,2��Co@W���!@��}�hl���,��uk�Mq,H���`p�}Q!K�ۮ���y ��]�oo�]�����]��C����Np��Ӏd����h���l�(�K	�HuP�=A��xX�
��a��0_�QS����#�2س��lg��,"ػ���
���8�ۃۃ��ݿ�p m2Q��ق?,���@��!!Hc6�����P�&p�
Iwl<r0���&աݼ#�-����	��?޷=2Q�y`�ph߶�Ò�ް��? �s����}8v������GyG	jE�@��&�����Pt�e,��J�[��W?�7�9Q�*^t,A�S��ߛ� U�\��*)�p(z�J��C)�
m�!u6HuX�Yu���E������}��#56)q�CP�h����Rʥ����zkr�1��=��=�ÿ~uN��{����>  6f��dF6~�ഥ(� [_^H�3�=�.|�ԍLK��Y-�2x[���K�-�-˿�"k�]��?bʲ�%Q�BF��[���-�[y[.2g�y����]���j��E� ӗ�]��R���O �7-�^�sY�%#*.�����W��������=��=��=�K���;�7��ww�?��D�{V�'���Zw�>X���`{��ɼ���u`�bme���jܾ�����{���/w�1�k�#˴gw���Oh%~�c5!@��*V�l�ws��j�]���_��� �����ETREE  �����������������                              �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �3     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	            -�;OCHK    ��           +        _Netcdf4Dimid                ��l= dimension                         �
            b��OHDR 4                                                  �     _          +         �                   #                      ������������������������    U�     W           ă     R                       5�ƼBTLF <�<W �    i�`W �
  5 F�Y 	   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j N  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� G    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��<v                                        OCHK    +4     S       l        DIMENSION_LIST                              �	           �	     	      �	     
       ��T�OCHK    O�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            l�            a�            f�            T�            �            �            �v��OCHK    D�           +        _Netcdf4Dimid                �@�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T]�W�-4�K�M������Y ��,�X��eqw�@����`���n�S=��>no��t_�:�Tu� "9�mÇu�ݪ�چ�i��S�Xz�Ti4M�"�E2Ҹ���6�e� ���F���e�ȶ�<l�6_���ڋ�DM��n���+RHz��C�W�yuw�&��h�k�n�E���:\\�O�lv�Ȧ4j�;R� ��>����"�>�hOi3��8����Z��#5��-������n6����m��l#k����m��n����8,�6E���H��ɇ�(�M���$��`"K�h�*u��ڼ�W[�q��j�x1\���5�?>���j���J���t���_U#8WM�����X��l��������Ií\:�d�ۧ�a���Z�����r����"���x�U�$��9)��{�v�b�H�Tp�EjD�����`z��
�ј�M¥�ֱ�NB�;�m��X��8l�:ڥ`�ž��vHe�����d��P��	Lln���jl~f^�x,Z�8�F��ItW����pFiP�xU��&��������8E�hS�U��~WʟnN��<���u
�܎�zi�k�Hmu}�r=yJ�'�q5������M�?'鮅F�;�\���N�F|s5b����F	���yW�����c�6Qv,��Q�Q���������4���rɖ�%	G�B���������(7�\"��Byy�/�$N��q����"��~��V���n�Y��1�Uq��j�����h5���η�5�[2�s�ȗec�R���q��T����#�l���A��38��5;�G��I
��늗���������p�m.���4{�����ڜe�ة����ؗ��n�q������E����-�36fyh/Kצ�]tI̛�vۂ4�ϵ�}}V��D5�<�/y��{���L�	�ZH�n��t;���^M�VQ ����,�KW��!,���>*������k��	�r��������u;� Ɇ.��k�Q��fP���k��Q2��ju>�>#,����H&mj����~���+�G��ܧF�y�ı���=�-�E�e�m�k��ybఱХ��\��D;�Z�!/E�h��Ǉ�S!��3�V~�"ձ�C�ņ�2ف����k��,^���$�c�,��Ѹ��+�z�V{O�_�6w����I�fE�:�z26�%�	��ɓh�t��A����n�����Ϳ�u<<K�\���A�TV�G�7#˃\�=�S�g��U�@���+���X̕�q^�Q��5�d�C�,�fP���{�7�Y��lU���C�����F�S��<�+� l����I��EZ�|}�`,#cN�\��(��J���w�U�S1�&5��a1\��L&8�M�L�d}hCRi_�wN�a�O���ӷ���� �N��'�`�i�7�+� ��6+�6�)F,Y� ��&��B���.�4 �8�]~_�8=cS�@YO�����q�ٻ�t��p۳�'�sx�@R|�*#B1�m� rq����h�Q���Ƹ�H)�N����m�jp�)[{S����&���S�.����+!�<T�@{ƘtE�A�@~�� Mqc�0?�M/s�^��m�(����.f����;�g����ί��B`<���D�R�n����]]K���9b�������F:]c(b�ZAM��M��Xb,��SѤ��C���<[w?��D梅�9���Sئߊ�n�/�Ʈ5�y2�m��v���3C��ScA���4dB[}`�I� O_�|�i�IL�a����ъ!�/��"UŲ�!E�=�]�gև�����V�]}⹍R��Y�<�m��_���K4m�L���'�W�C@G��T�bUe��2����懺���fLs���p5v�,�0�����20����	"�v����X��@�!^��[�%�z�e�������D��+Z�uƹ���P�!N��C��X+�b�1'uj���2����ѵ7��Ə9�Eڃ���d��=�L�aY��~M���e�g��n1�oO�����~��c���^q4a�-~j, '������ݝ9S��EJW؁?���"����� K ���W�]�&��{�8!�� m�6�L0�B��q�����Rł� ����^�(^��ǃBS��D���{��4)����T7��6X�+���&���s�Xm��h�7~g�෷fK4�K�(nN�t���P��!qP&'!.��`�]���bk@M�{l�%ߵ-Z���8،fwõ�M��QF�x�Vh�s]׬A���zZ������#���7=��Vr��k�[�]+�Õ�4�9.��O�;sAzz����TՒ^�"ݪ�hվ��뱛,�̞V~8x���4$���`ٓ�r�n�͝��g�n��� �������_]�uA�(lm�a�Y<�wx5�L$��3S���.�QPo�iLMa�B[l�]�,��?��z1���3�D�:�M�� �]�xW��۫Ʋǌ9���=>��'RK;П�juzg�\)�`F!��>u�z�d��V$SzF��a)����4�%��o�Fg5�X�A
��f&:V������:�.�I������r���A�-��С���Y�s�<�x���
���߄j`8����r�SK�}���eT_9��u(1);����Xg�;YW֌fu�A��C�g!މ׭2���-S����W�<�	ǯN'�9�A?�p��]^��
�y�xR�m�[Ꮕ��nI�&3BC��19�F�3��"�PQ�j��L1X�d�[Z�X^��1� �&GؽȂ���s{�[�� U��@�I�XI�/��`��d
x7��@89�
Ŷ@;�p�R�퓨�b\=m��|�����n{�0��[����樢"J�Y�9z��o�}��F�8���}s8:(ճB����3h�R]��DJ��-܏!����b���M��N�ĵS0��~߹����I-�i}Ų����<����]��_ohVԢMɄ4F`����c�T�����ocj�8�M�~�zV�P�_2,�|�c9�=A�xN�.��ȷ�
�N�wq$`�x�]A\���-�:g���@�U���JQn[{}�~��G�!0TIˀ�)��g��1���Tme3�n�5��R����zC�W�����nz/7��0�i���dhcF�Z��,G��~&�Ŗ�~��UWyc�A2�|�7@S���W�m������șO�k<��,_f�z�в����h<#`��έ(�֙�e���:�ϸ�7*�h�� ��ޮV<�Q�i�&���joR�|��K��ڴG�o�u��̰*�F���3���H���Fd"���j����	fCji�\���M��bS��ڄv&�]%5���#��5��tx�2���5����|�lF���k-V&g���"�S��@�v�j�HT�*�2OvyT&�]g6ZB�s5u�А�h*����Ԙ^ԢU�h�dk��Ef"��:��:�f�΅Q0!������Z)�Ŋ?SV�=Bs��BH�tR��@�%U^^��׏?�L���4�Bj�\�O�� ��t�z��5&�� �L[��u��I�Z�S�z��((QH�wt���>���r�>4��M���ۊ���\�����x�	�$�[c��0C��J�7�qr1��z�C��[ �P���#\{*�	�6����4��I�iP��24����_$�=pޗ̀��@Ob`!����o���"4fc����
^zT�`XsU�R��r8~�֭7��:c��m���W��P� o<J�������ԝ*�ZЂX���G��8N=�(�Fj�[P�ݨ#�
~�U5��e��,�S��,ҡ�����ƛ��Y-N�Z���+�x�Hl���7'rݟ#��
�H�|������F>6����f��oA���H���a)p�*����ǁ#`P�����> Kr.�j�U��R��9�7H	�\���@/?��K�6�0�Bm�J�U���<�D[p#1-1`f�gu-@�g	@m��>�Rj�'�_����Ad�@�YamR�`"�(�,x�wʎ��3�+`���K��¹�M������/d1nT[~O�Q�w'H���UQ�eWeF&�������q7�Jr�~C �"��lJ-�.ژd�j�5j���U�U:�\;�N^�V�E�N��)
>z;]_:Fp�P�rL�O>ru
pV��0� j}�%�`0�ݩ0�D`�?C]��י]3��t8�}�	�n����-۔���n�ـ��T���#�Ҡ��G��D)�C�<���vы�ҵ��t�b}�	}��H�4�7�t����a�f;���._0�|Qd��Z==6u>������P%�	�X�.4Rc�Qh���{rC�f®��fR�����3�c)h���� ��U��`gv��T���H�F�����eܦ�c�e�*�2�2�"���Z��%5:�P��x&��+9	�0ʂ���`@�DA�x����Җ�V
mj.�nL��06`p]s�@.#3T����)�(!���9��:�7������Q��=�3�';�������A.�aR�jK�
�=���q�R�a�\����M{].!�ʵ�>��@F�Gא�tN}9 �vs��-z������Ƙ����a�9� ��z�K$jsD�;�����q�8����`bݸXg�^d]wW3"�j�w�vXo�7(0:�`�wPS䂑z�np�凴\� ��V�*�W�Ց4�~P��Y�:Rtf�:�B���t�(^R�r��*@�ޔ����C��'q~[ ����e(k7�*��r}� ���+
�s=)#��\�ﱦe��h�#������:y�)4���}����q�Ҁ�2��ٴ�M��Sq��I���AOjQ�Aq�Ԗ�-�X���� �=�F���n��G�}�?��?��^��<�#3nl�#��&l�E[���F�P��C�k��c3dQO�+<�*���q�ҧ�!#5n4�T��^sZjl�n49_�p���H���x0���K�g4���͵�)�J�y�͈r�7��r�4b� J��@�F,��W42"M���}�DI 0��F����}��l�[�
�x�T��sL��Li�}��D���2X�+j����4�@U$6=�>{��P��Y��13��>m�����.A�ud]�Sj(�����jGQ�v��s�\M�?�
�FS���!���P��(�(4�u���ݿf��g�E�-o��g'��(ߋ�D:;3� )y��� ��"]
KMUٷ� bB�	�*4^��LȐ�L��j�"8(����,v�P�Fv�k3U�@dS)U�y���	��X��k�s�����q������O*����3���(z��wt+������R�jƍyq�&
�0�[+Ep{��K��#���	��C����ω9V �x8���##�g]���V��w����OM,&R>݂¿�+[�S~e���'YA�m�	����Z���I%������~�h\��|��:��x�J��䟿aT�M��W����TJ�p�U�&^Ql+U�Ah��t��2��(j#�[l+�*.���4ԕ���ܚ��YN���h�w|~��m`7Of�������
�G� ~UD�~�c7��~�-9됹7�"Opw�j�ƻ��)�wg#�eA�jQ�P��	c�q���+���h��U�cȈXX�ηB&�q1J�.}!�$��5����9 ='ߡ&d �X��)C�	T�N�a0�&RĦ��)C��ϸ�+��O�(�l*&}��q�[#�{���
c5���g�Gz��*���;[g� z灮��W���3�V���(U�߄��b����x��J4�6 ��1�!݈�AP�و�)[�^���wDY��YGY�H��6p�C��c	����~r"�ƈS�䏒�!	��H+Js��0���B/�F���U���2c_>$��E�h�ҫ�@5�����ZN�?bk9;J_��)O#ޚ��QS�O�����HM�;'�:p�3������n-Ty�s�������x�.!v굲�'��A�I�:Z-���LL{��IFa����u�#71��w�S�k,*�a��Ǆ"&��"�&�i�3�� ��X��Z��R�h�������\�d�bz&�}��=�H��0�%��tHaP�݉F��9�9*�9dgrM]J�
8�5�M5um�y0�'�fc��
�7$�j�5�f1�IS������i�7}'���i��[�C��p���m�u�ݮ��嚐�0�8I[	��$е�u�������Q
��a�"K�N�,�F�M�~w���\��$��~A騊�2��C,�B�1��A1�m?v+ 	�q<G�U�p���9�h��y���/��Sb�~��G��O�2˹�O��w
T����q&RR�3�[�*C��
�S�w h�ǆ�㴇��D�iCdM�����U���`w�#)2Q9HS����$�)x��4
C=1�].�mI
�I�R�����L䊺�(��uL �0�Qh5]%f���(;F�x��2��zB�h��#�9�e�Լ������@'1�!�*��R���r����ε¡2�(gief�`�T#�kz�y]Gt<��1��ip.�Ӹ�.G��S7���\��.N�骘����*�$t��_������x�ȴ@1���(&����P�W~�Gy6!��ۄ�JHuz���qU(<2ѨrV:)Z�WtE�j���x�����'Pc�=
h���[j�5d�,	7#ٛ��&����
}�n�ם`@���U&(W붨�s�vp�;��be��@j�L�� z�.�����[]Yv��W�rLR0�D�r��H�\�h<y`��^F�����گU���^5)E���K��qN��!�Z6[��H����$k�!�I��SC��V���*:0����r��tg{K�lH��l��v���im�f�J�������ݑ�_-KF��J���˱O��x�Q��Nn��%�����Kdtva��3�����j��*��)����=��(������`Ir�z��e��޸uwn����yJL�;Eƶ35��[8���d"���9�[��+�j���w���Q02��Y�N7_��ר1iA�ԑ�.���&��E��Tj��F�B���(�ġ���?&F����������[�܍TԖ0�7@�t�_(&�l�c�c�4HP�o�
V��C"�=P��[�(��Qy�[�������d��-���~����IP���J�q���=\��?~.v�(�X�ts}�3��:F���Fx�w�6G;�AY	�Ѭ�p %ۿv{�Z>�ě�ABe�GE7�ԕFVf��=�7�=��ڼ;����87ׁrOq��}	�}u۠@��([�\�����xO�DU4&�ٵ�/���me�Gu*�W=M9P����	9�2|�3�E�S*XR��}^�9�.�U%���v�Q�2�4��7d��/=���B�(�  a�Z	��/s�� ;���8V��v��Z��36S��{��`�6�.�-(��|PU5RI�S�rl<��Sn|���8.������x��x����X	�������*Bw�̺��{ K��[ɧ�����A�AK��`�^��^	���dg�H-Q%PM*���F-:Ɠ1���hV����9j��~�gj�W�j�s�]��./�C��� � �9!46����:~=
%�����j�:I*��M����k���YܦAG�eج��[�(L�R 4M8?@wCܼ�jP�'�^T���JS_HRi?gRkJ�]����6
:����P��E��zv"�>T���	0�ij���� $P��F��xa�`x�j�Pǳ���Q1kP7��*7GH�A����@�"n���hg�O��/yצ ��u �����]������Ŵ�Ëը�w��w-fIt�&�����T�� V0 [����6F/�g�-'� 9wɃ���dn����Љ���W���O�X��1�N:X���I���E��6������F��@��9���8�(C�> ���e�{�Bӿ��h2�Z�_�QjJ%����+R����-o,�Mx�^�������Gj�r�qH�z�1RAwm�%�C�}ЙO�Q�`\ ��u��}�Δ3y&���7:�m%y��y;Ȗ�o�@���S�G1�ԩ&������[�˨������7L��D�XfO�[X`�R}d*3B|�;)a�e``���$֯ӦEQ���e��Kb=h&E=}���M-[B[�E�����{T�Z,�š$��M�_�)O4UO�ÿ$ۙ�z/�ƪ�&�%��|�w�m���~�+�����DQ�ԝ���'�J�x�/�f�@�bBB���냮��a���O���|!n����A��÷x�����4�����.����@�I�����.�.G��0�C�tF��k�ݐBz�v�s[e���-ﯻ*C�q���F/�ሯ����Il��Xʿp�E+���&��Oqہ�)r�v��2�4:�c��(KȬB@	@�h�^� )^'?�~
8����6%��&�����h���>hX-5H�C-UAG5~%#��&�-�$A�/ǥ�'������$V��a#~N���������zc{)���O{j$�f5��k�@�⾅�_��sg����b_{���g��=	}rf���0p�������6om���Cn��|r}p45s*��6�^���� �tK�����K8�El׺N�&��1�=�ke�'�9���r8�� �B�8r�̗ޤ�aM���&�� {�13��N���]�����闾gY�f���~�_]����� ��j�mO�?�M��F����i��K5�~.���B56]7�උ�H_A�!Nuz��<���40l�o� 58�s�7d[��뼽�݁Ǳ7 Bܶ�|F�A,�o��q��>z	q�WE�%��#���(���:!�Z 3���-%B����5���bM�����iq�c�{��t�A15��W���&���k�;8v�����(�2��\���Q�J�tK�;^|�����bg����>�au#x!��v��x�-B�[߃&��Z$�_���A��t���� �@�i�ׅl�
�?�m�3�1�=�ɂk p��ґ�t�k��/�9E�3I�L���GX)�'n#���`���6d��w}k�`y�L�~�τ�w�}5�?V�q�=�#�8�0$4��rh3�>D�R%Y��
��#yR��8.�i��
�\g��Ŵh^y���i���>��y><�o�Vs0F����%v�)'d�9�E��2�w�o����k1�pa �(hv�.�P|I�� ޭ��	�_��k 3�QcY��H���0�F6�u'�U�GR[��^��V�@0x���	�O�^���\��B�'�y�$���\��Mx|n�񰵊�;Ci����P�ci�@h|:�S��0���v�9�~��js3D޴�ԣP	MN�!YG����O��<hguk��Z*]�aqH<5NdL�G\ �f.�۽������ �0�Kb�9��@̭V�m2�w|ǻ�tY�����&�㊨�ƌgz`K�r��ޜng�ُۡ��n�ơdgȢuiLY�h�VԅXR��0I����=����G�1y��1�0��� �ȗs����Z�u7�B�J�X����Y�ov�����`9����IwU��
�A�[d�E�����힞z����UF����D�q��v�Wqi���YqѾ5�9;x���?!����s10oލD�NX�!] �j~ͪz# ��:��]��{zAf�M�Pn��꩐@"�·`�y��KT�B���f�cj��h%�����h�%�Rl�w/ޝ�*�a�)W�S��4���C����@[^��� ��r?���n��:u����!�ܶ�s']�SH�,$#��6 ��Y��;��%c�YR�w���Oݥ,B��^�,7DN@@�mńx�i��	�L��ͯ-��9���`��ǌ��AB������:b�!�OCI2�\�TR��Uҧ5���ԧ���]�m��E�f��ޮ|%74�t�-
��������3�s��OM�ⴀ��K�8E�g��@�0��S�= � ����"�f17��Z��ȣ��Yx�����`<���Tgnfwl@�צ��۲�m��Im�TLڭ�*�:I�Z|Yލ}��e]��=�
&C�xЗMS����'�� �QB������c��yZ���#~��%�y5ߌ����k���&0����z�?7K��`5"wS����#�"������M�]y�
ͳ*�L۟����P+�O��Yw��UU,L�H��9;��;[}܁�jΧ���1���Y�yy}ߎ����/^δ3~FP�����Z�n��dᛄ��a�����*��8�����`p�����$�mKC��5��f���>��`3�y��)�3e!����Ҹ����Zq9���m�חC�~?c�A�%1���An�^��^�'jk&���t҃��۾`��i�(��x���	չ�?������]=X�{8���m�?���	��� ׈�S��"���Q:�q���MQ�#&�C?>�o���W�\�u
�N��״>ک>޲eļ%����=���ͱ� ���� �0��ZұDSV,�x������������T�5���7�E%h��@�0'J~�Մ�y&�0in���:I�Y)�u��Y��o�t-��Z ږ[�P�"0BV��f�['�#f�f�|�-yO\Q�l��j��Ӈh	�! �Jw��Ѡ�����풔a��v�<�-@�A���Ǌ$dxjԼ_d35�C��x�Q���|e�������ړ/�М�03��3UkX��{����T||&�������������Q��Y���q:�s��}`�ݤ�Q[��d-��-���}�/?�O�e��vy��5z���}�D7hG*�	�k��M���Y@o����x�����u�4��0G�@n[3}!Ƈ�XO����cH�]�$��si7K?o�[^"��
.�x��^k�(���P0���zbBl{�'B��������^��<8?7J��2��?`�H߾4���v?O��4y�吓�׭�:��/0�`����u�/ �N	���C��h�tٽ�':
IP~�`�_�v�gY��������xY���SD�i�l�]ouU�I���Dj��R��SλW�mNvB=6���	y��J�W
��D��3A�sM��Rm�?�Q��ė�H�Q*\����~4�X��6��D�����A��Ke
e܃��n��˾�ވ��mÒ$���by����Az4�����%#t�>���3!�-��>��n�!Q���a�6��=OgoxLV��v��f��|H�HI�.��'B���qTUA`�SG�jTM�f�7��z�;��lhf�Su|'!N������*�o5{�u���|x�}�C.`�0�$�0�����΂�5��'d�˔�-���3x1
��Ӑ8�x��*Ce���(��9�0�1��{B@R\(��Ѻ��_9%V�~SJ ���u�ÀǷ:YY^L5BS�>B�1�4��zxy���=Kg�S|�m�2_P���,�
�/�������|uY�i]�_���n�{u>�c_�cU�f�?/�%R+�e����ŖY�SYG�sF;���%ǃ|���ڢ��oHĩ�2�SBӛ���j��^��x\�eG��X�����k8��o�z��{U���1z�}���#Q5�0�{
�0�6}Ꮕ<��n�����wP.B�����q}�<�uW@��;��S���#��0�޳POW~�^���ۘ�mI�LP��_罇Z\Ư��Z��cX5�{>��Y�H�Z��tZs=������0�$�W|�R��r����6���	&���^7��ܡ�\5_�{���N*�c@�j*�3��\��K�C����Ҵ���9��q���b/��nl���������f�V�?����U�L�kZ��>�p/-��&P�������A�����3,��Lc��PUNT����^㖰�9�����i,�cb�	a�����ûR�s�=7��.!��mnҮ�=/Y�~����]p��Q/M��M�2����w���=�$d�=
�?����k�c�R��� ��[�׋��6��7��?}(�x_���x`x=�|	 ���v��ś$�GR����q����?����y�5S�8��6Wy����,��!�H06�lh#�I5������뤾�
�s��j�ȣ��(�D�.ھzfM�2��D���Z$C�Q�_ò�1 O-���#�/(;�K��u�>�Q��;�Toxu2hG/:{�m|/C��&'�x��8��I'�1�(c��ra�������j�����楑�����M[�_�&z��Uբ�'--����@Ĝ�&�%[;������{g�����+��o�JaJLvB?��3t~�i��%�{ԶrX���a��������M����L��z�����d	7~t�S��mB]|��@�O�؄�+2�V���l�*�ϒ@���FB]�ڦ���N�=m�S�$>�{޿��ïa4��i�=,9f���
n�g�w�p�~s�E� ˣ"�$D�d��5�L�*�k8W)ɖ�=�0��2�IT�FF��}R1į��N�e���(�gD�镦�9�e4��cE���8�'�Q�9� �����4�y�7}���(	����*���n�X���[*/�je~Mv�aihޤ��C�h_yD�㵭���F(>L��XQ5���x|�)�F1ܢ_������n��k�r�1�\!�ix�Υ.T{��K�z'�ȯ^M㹟�{9�Ca��sE�0č�ʋ]\�6e�#���e�T��	��[���N.�	~��"��M���݉��;�*9�*�Z�7�ᡛ��	������x��a|qF%��hW�z�H��w"Y��ڙ�
�A$�S� �};�FT7RӱS����m�GW.�w��.��`�P}N���D��j-�㼟����/����ӅM'��"��Wy�`?�VYQ��e����A$5b����aސN�XI_~�q�8��i�b0x�,ME�h|������>Km�s�$/��[D����B�ֺb�y:��tlb�.S
�� `�	e;��}o:���9�9�NU5�Lf<���TOt� Ҡ�y�ȹ�*�žM��gԃ��tP!SAH�g4�j�f�70R :�//�Я��l�w�:Zb8FL	p��3�e���1����陮�tCP�3���A������S��Ϻ�c�s��J��@�ФU?A.�7�\���� c9D�A�q��yA�B]Ǚ���8�Ǩ�,���	|����*�;Z�1�<�eJf3&DW�))���h0�8�0�)L+ܞ�#��I�
8�?���c��I`�I�"@��4�#\�ς�s͸*A;,>�����P&�����ar������H���I��� ٬7� N�;㪸Re��^_�#_|�&�$g��o�H0��:�$XE���t}�3�e��'f��>��p���XX���ǵ<,7b�!�$>�H���9oؖa���1���D�T�B ��J� ��qQ5���	���7�Ir�^L�]s�V����Lf���t$xB�_���2 �K%����_^fl��>ʯ쯱=Ե#����%���@zP��lV#>>Wa ��b�W�M�=v�A_Ϧ��@12GZ �f?#q��΁	i��#�����p.���T��`W���8�|2�:`t��^�a�����$S��������y��ΏDM��&f�'��'��(�����@S��Y��^�1�}�|x�� 7�*�V	��)N�i#��TO	�~ƒѻ㿊:ɰ�ؾ��n���1p�l<#��^ܖ0pbiD\�3*����t�☷?4n<�/��h������$��q�&!�z'Х6O��Fd.��=萇��g�R��*/�(f`��22.��1�:�n*u�E���7���L����W�����wV��/I9i��&P8��?��	*�x���eF�skW�FzK�!��r�̃�5>m��a�NA�i.����)D�Tȗ�o�Wn˰#����,D
�|�;�(oa�t�e�|��!N�1��(��~�G�,?�;�D����cteꪽ����j��[3şr���
i��1խ��A����8�0�"��Ȍ��S������*�c9y�,g!��2:�ΐ�5&���HO�X%�&rtU�ԯ�E����|�}#��j��Y	�ޙˇ���`��Rn�q���`��$�Gw�?�)%�s,�6ޞ�=���v~��lH��s�s���իtFc����*xu��Ǝ�����;��	�зG��̨��"QR��8U�rB�_����������؃�^�h0j!�7т�jp���R��~t�>�b��*�?]�q�4��<뮣n�:Q)l3��)�� 3��X�*aa�f�:�3b�l:|�¦z�]�!��5Z��B�|���q1�s�%�o���V�]/��QpI"�(��~��)���>Lց��S�����o+c+|��������g�ӡ��&S���%���A�`��a��O�t�C� 7id�W��U��|��DrNOE"-霮���Lܦ~��~ȵ{�1&r�6c���.0r���j#�e���w�z?�n� 2z ��LEp��K�a�;w�D�������0�C��&��S�&	b���[7���зR�
Bx~��L�]ݹ���K.pq\C!�(N�i��x�F���&�"�.�F�-g�T�(@*n�U��~��?���=�3��E�7k� g?ɻ�.�i�t%�]�[D�ZX��tlf�i�:��#�k gb��D����0���N(���%���Ca\��bq�����w�̈́���������ұo9C�{�̈��J����0T�89�hS�yG�[����h���FżEg )�9�E@�Wj��+�u��0��ǘM%B�����D��(8�W�0}�(a�>z���#溿�l�[U�Y��o%�T���l�t��g4.^=�ޤH��3�I���{����'g����w��T���c3�1. R	���br��>Of��@c1����Ο�W��Qh[��8G�UE��\��,�T�O9A�B��	N�c8��HG0�.�9�nv�@{QgE+b�]\2�������	�؊]w�Q�iҠZY=��r26�����vM_4��å/	��F�&��Dm�IlBt���b�?��Y��G�1I��h��������x�$N3R�轧��>��� ��#0i7)��ߐj�Ap�!~u��<,6|d>;Bx�MyK1��.2 a��=��[��5���)�c�Z>߶wt�F��j�������9�S�)��@Y�?�\apFgѴ+��>���~�|Cc@�:�dew(&�3ƴq��<HV���*��{Н�BF�~8�THE(]�B���~F��}��3!�Ѿv�.J騊P��+� 8J�ŧ�5hp1-�ڄԆ�.U�a;L%��.V%�2UD)���Ɂ[^���iT�?�Uy�P\VK����JSV�Z�PL��-���a��RX�1�F3]<:��D���VdyqhБLF$���oJ��G7kn=��0�l�����VP!���w$h�/��Dk��<ޟa��b�o.�IAoy0�y�t������$St௙YQ3�4 V:�_�黿�ܸ$d:�.t.��f_�_G^���l!~8��^��q!@��d� ��'�'���n��T�ޜ&8��M�$���p�渨R�H["�|#q���C��D�|��(Ne�:*�-9�o��{���-���ds��b�u�� ��p���[%כr+kY޸�?#��A�*;
܄���֥򍢁/Y�}��+m�OQ�~m	G$Z;�Q�����g�&��v�G�������^��u������W���U#�0
/�e*��9��N�/�E�������݂��C��m�1y(R��� ȱ��1�f�~�H�,�[r�.n43$��ma
|NlM�DS�=)|?��OI諒����;����]�NI �]G����2�	�!G+�J��~An澟D�$@��t��"@���"���n�;�v��P��|���:?:'	|�(ck(�0	1��o_tۀ���p�2!�{�Q����'K���vX�����3�cN��q=C�~۰���nn�S�x�.*��٤�;՞��Q��}��.�)	d�T#�J�`m��^���5�Ve��0�D��>����)'j[At.,3	���-���O�V�� ���5IgkSu��&�о`��q��{��̜p���B06�gu�"�5��K��mq�MK�n�A��M��4Gb�V��WY �Ū��'��e��(��HkF��(��0%�g�Q�}��Fv٫�����x��m�s��J�Ri��W�<�b��]�W�y�_�j!{�7}�r���.�&>
��\��t��SZ#��H5�J�
����ƥ��=��^q^~2� a���l2�b��x��ʼ�(_����R"}�p#v����v�"
�$u�mp"�����`�ꠔ�.���Jb���-K(M'Y@�
�H�h�t`��X0�/ː��4����t"  �}�kz!u p���\��(|���ĺXLw��������.B[��H�����;{=��إ�3�u��>�U�h���x��)���s�T�u����e{f<�i[�jV{zM�07�wņp|�C���։���e�� f���rİV
/����r�TOp��0����_��wM�������-�LC�'�1]�d��#5�>.���~�U���'�t����,�e��|?�4�j�M�)��|b�q��8���& ۓhD |�W8�x�h+�C�L�Ӵ����n)�cg���pJ��7���6��˅�U��Z�Ed�U)�)�w-6f���Ȣ́4����i�~�m'�T?��!�g�𐙆����h��?�9V�yȷ[�����u�ൊzoqT9�˻mA�+���?�D�h���p۸��d��e�l�����7��?k�m�뷮y�=q���� � s>�����C):��պe��,��"7���Z���̙�"!1���{�G�,Gx��̔Tw���`�!����k��Qvy/$�O����W�]�f��Nz5z�^�U�E�V�{�P�}"� ��
���U���ܠ��y�����6H\]<}}6�L���&v�X����)�3vs�1�:�M��]t�Vk�_��:q���K�0��
�`��Uf�1o���4[E {����5�;�'om�]����6{c���y�laV���=,����͝��CG��ΐ�&l����3��m����!�Aw���sQ਍�<��z�I�ϰ���w�?���2���(s���c�1d��M[�O��a.u>�}���>t֋�-���o��{L���u2�`B��o���<]7������*�s�H(���r���ed�M,��v����s��LѨa��� �8�,�S�������<������	#�	�T�*���\ux�(0b�r31�0��ist�����eMjVV�ށ� �5�2���G5�O�5!T<�s�Oz���GKh����0p��Q��]���M���x_Oxg�K[��=u �+�j��v�^4w�'�yvwl�p�V���g����E@jt����w��D�@w�)�Ow���e�Ñچ9ҋ��p߼ ��j�7��P�I���j��XRݎ�wFr�O��&/S�:Y�Uan��$h��A^�uK�n᰼q����~f=0	�ܻ�;���έ�-�m�V|�j,,V��D9[69��,��`Yq�aym�M�`��;�/�y� &sL{��������ݷ��v!��$�6Zs^�R%��M�&�2z�	s$�]�9�����N��1r@SD�?ntUoV���.s��%��"���`�\���C�B�l^�O�.�A)|�Y\ΐ[J�,�I��q[���P�B�$��#���/�o�U%H����"+
P�]�'R���Y�7�V�����.%�4hE{݅C_#\��-�_��`�Ү JtX�ϱ�,�Y���5����=Td�S�g뇃#��pk�>JH;�cV�n�X��Ωy����ݓ즁�%M��<� i�� ��[�C�=o�bMZ�*�y*o��lV#.m��@�px�P���u��خ75:��a7�&��Ϳ�a�3�J,B%�����z_����u�� �T��L
�.�� �����08ZD�È�\�k���c��C)�,�y/�����mz��WG��jNm	q�_�8,�6s��q0�K���/��[�B\,�-�ζ%4c�����ρ��wТq�Z�AO]�i�^.�m�&�{'���2I~8f>�`z Q����i:�%0o[����L�A�R ��)�^��C��L���7��V@N�jѰI���/yXo�RF5���z�T�4^���J�_x	~��W	ӣ�����lVAWQdY�� \�������D�3�d� )�Ƽezi�G������d�Ѳ6u�Sm�T��S)��6^��3(�&Z�:�j1���1�-xX5ܿ\�)�'���pr?i7��$*Pg�a?�Ǩ�;1©����P�!�o�� J������2�3D�Ȥ3�W#�I���e��Нs�x	�g�1�?U�\�i�H`n�$b���%K��U�F姶����i@���u��*���M8x��.F�!�n�
�bk�7T!�	�{���إw��@
+�,�x�&�U�t��.�D ���vj���Cҗ���=�z[�=(؂��,�����vO����/�'nO�T֍ݦ�`�M8�Hɚ��ʀ��S�a��P
1��`����J[;��x}[Y��!L/1o���g�c�}��K�6�I��*�jM8|���Y�|��%s�t�M���*���)�:@�>�7��M�J����`ƅ3wef�mc�Q9 ɜ�	�^o
UP�j�X,���׸����kXd���]^��;u����sp���0�ksE�����=����@�1�D�*��F�T��/ʼ��b�|M{>�?����:w��a�}:�+ ��ܒ�����|��"��Թ���3�>��m��������䪜�F��ڨ�HZCv�-<���N8�=���t���OE�^�I(Թ��|��F� @֢���`���K�]n�+�j}t�ͽj 9ʌ��U�37Z}'�Y.&Wf�+7�-�G�!��?״����ȉ;50B,%���L�Y���I��f�� � hY���H���ϡjv=�O�*~� ����A�{Ͽ�i��|(�/��Tq��X{�1�7���e�p�#������%��"�;����.zd�)i��e���OA,]�a<�ͯ	@�DC�p:�����߳�4��?3.�kn�]��R4q
L-8����+`Z�y�o؛�����~�Q����t�@@���+ba��!�[W#v��=ߩ1�i
8��k}v����	�]���r�g�^h�)�~z�Ȍy>���Ԡ349H�In�=�h\�r������$���$(��_z�$�+�����~���n�V�EF������#]�%!����]��	��+h���*A�=i8L���g�� �y[�{�7�l7��J���	}�u�^�c�:��-8��9ƴ�U��U�,mCR��/��eF�E����t;�Ϊ�.F��-��g(5}�F���P�� qd�%M%"�/K�S7��g�h���L?�/*U��Yj�1�a��(���v3r2j��~ٺb�d���q����e*b��E'�A{f�Mh,قl�%>���uT�`� By�m�����4��h��	8e�-�q+�^^H\$Yn�޽5V ��2�'�a�,?��)[MJy<��~	�&~��)>Ssn>�����C( ��gMU}e>���"�+����6��#~Ps�X��b.�>F���!��=�Q
���jLvwp�Q!T<���!�/��\#Nۗ�s�x~P�V�.�W��k�ys5.O����7�P�V���7�&��!�<��1m�
�����3rҘ��8=d5�zX���g��!���KU-'(L�%%�{'�|h�@5�%(��.����tL�;��0_��͇��M�l��3�+�@np�bH���}�Lzh�<x�
T�,������2�I�=��M� ���u�-��R��I9sw��'����B��qt%$E��������'ˁ)��
tU�r4��ki[>�Kx]D�=����w-"�{L/:�Ue�#�.wm:�F�YC#����?8T�����u}O�QKѠ�9h�{nK�2^r-��6܏8��C�ix	S�=�����Q~�ؚ/K�IŐxc���&�p좠���	 K�;E�$��vu���S��}W���(+l��s飘,�v@�`��%�'/����>!b��q�7P{՘�l�F'� ���?�,�!�\b�<бz���+D8@��΀��� ��I��T��n�UR�4i'��������V�3k��-b��0�q�U�O�����o8�.0׵���|C��qM'V������)�)��M6@��C~�+��_J�'��K�J|��3��`�F�F��Z?�������ٿ�!C<�Xxo�lz���3,�j]���Xؙ���m��c[�>��qNk��=ͥqj!/��܂� G7��A+R�-`�ّ�T�����a��C��-4Iն���bv��W��o���a�韹'�$Z�W��=����oQ^VqXC�A����i���R��k�DF����g!��m�~���G�������ő�~���j�3Fh+ Ī<8:����/A�)�8]5�D$�`�I�Z��ˑ�c!��$�e�F�E���} ��9:z�<_�ᒛX-�@W�\?��ߙ���Y�w-��\���8� ;q��{�+�8��q^󧁨�����yez�W�֣N~L���9o畣v����T� T֎�����	�����T9��k��ZW�7t"���%�{Sb�0㏱ͼ/L�hy�H�<�u��7�v�+o�x¸hs���z��01������f6־E�w�����}W�������u�z7%�'��=�Jc��m�LtÐi�R�M�[��4�b�JXv��������`Ѯ{�J4�wQp�uV�Tn�}K!��w�Ҕ�*3����WT�C��<h`(�ߡ�Ni��j�z�����8�K�\�>'zѿ���7��_���Nh�Hh�, �{�x��#�[p��f�H����i,Ҧ���8\��'L1$��h-6i�{H^w���t��'װ���W;�OJw5��w1?����50�qVFW���qo^����4gR�5a^��gT�j8��XGA��Ak~��k�rq@�Iо�k
Q�z��k�I=���x�9��	|Q7�_��?����1'b �"��}�G����#���V�K���>+�� �J[v5O���vSMp��x*�;���S6y��D����`^�_�Gt�;�fK�n;(ט�5��I]�}$h� �R�ER\�Kν�A�f�l��5�N��EZ#LՔ�06cr�Ƈ��;21�sXF#ץ8���B�9�Qb}OP�jZb��AY뺨X]�b5�_9q*tE*���?�ￛ��	1��3Ӕ��\�3\����T!d0�eZC�w��B���Rr*�Z8�b!���)�vr������|~`/�F}:&ҵM�)�7�$Ɠ�vc&9N�C�`��t��~_"���X���A.��rX������19�w�w�*a�%m<���5��X�@�����;�O�M���BN��5�^3LdZ�N@� pt�#�W�Q�T?���'ZF��	���ĩt�L��
z;�b'9_�v�oз�\�� ��t����8&7g1����Q�]ĞR5ʎ]!�G�r�� ��qt�t�A�AL�Ĕ�N�!6u�L����2�l�<����������\�]e�[,�9��?sC^svc����D��a���Ҙe�	1X� ]���z?<Q�����P_����<����P�8��K��˒s��G;0��=H%@��N�:M �q'���\��(�U�xɇ!D��7hw��P�m%��D�\�ƅ��	��J�fbѠ�0n!B�,�������$*D�ƏK+d8��=��8˄3Y�>�'�"�t��r�6�����Qu&���1��t+)b���Cj멍ր@��D%Q�@O�>��B[ J�J��5��7�C�v��C�,n���K�X|O^��f�A�.iq�	��X,ÃR(��VI�W1
�r+��&�`,������|[�ku�:c���>�|�1�P1!م��k����3&�C�D�օv����ݜ�*WPTN�a0M6;����#�W���.�y��0%W\4��Ay�\�~s�%�\�DW�&	�%GGè���͘#�C�馗�z	n�w$#i�gl�Y&�a�|��`V�pW��>��������o,��'8��]��aP��L�q_��y1D�z�CLb%b�u�i��0)��	dzln��ޜ�՘�i��$(缤���ݨ�����ާr����9N���+q�B�M 5��ؼuĜ5���$X	����ʣ^�vOp� U�`����
Us����%���(�>�TQ�e��x���}am1'�%�z,..�x˰�D�b�=Gk?1���h�Su�������S���}�u��nEM��F�氺�V��c��܆�T�7��YD�����N>�V�B11��a�_)��Z�:�A{'ҵ9����%�7pS�<2b{(��N*����S��� Ȣ�`P�4e�F�:����Mr]�7�#̈́�z��1��n;��/��¯�k�q1��ly8����/��C�Q��w�?|)�� W�L-'�U�ʁy��P��7���3�����QS��2�BqRh�$��b$g7�
��y�W W����eF]�S컛��ė|��p�>:���D0�`���29'��=&��`�h�����r�oa�sF��@��@����Qe��q#S�Hv��?I{����IqPN�EQ]��
$�1�ua���'�EE���:D9Y�K�T���zeO���l��*D�9�gd���uP�מ	¼@�ŦiYQ���R��Iݫ���ы��9����Q� 00xi˃���Z�h0o���`���:3d�zc@��G�ŧ)R �~D�/z�S�uP�>���+�7���&TI���k�5�T����!\�� �%
>Z=Qh��ar3�I��߉�o�Su��z�\*HuW�o�|ŭ�𷋫=�����(��j#�& ��uT�ӷ>�b��@����g� ��xZ�X7�!&
N���g��r����ұz*ⴿ���-A����ܬ	h��i�u��5���)�qU�9��Xb@t���`GeN�s�먆��������2����*Y��:hn/�7�����A�zM�Pq}��������p<
|{.�<��kzg)Ĺ9�M3�z�~�e�2�6��m��M���2���oA�ƚ��.��v:�!х�z�.��h*M�����_M?J�a%�7O�
����UWYCr��H���ݨ>��H�O_�zKAI�S���	�*UH���3�t �w �y�`T���h��H�x0�:1�v�>J��C:�����*��q�"Q��Ǝ�\8>��-���`�������#�3��֡ǟ��J@�x���g�)�F�i\e���9!�h�K�#3���o��6D�� ��Dej"��'���wE�L�[w}��a0���pT{P� �S���H�C�����s��0v7�՟9=�q�.�% ��,�i��,�(���4�����UW��lw~�.����bA�%����!�_�-��{Ћ�}]����o�/=��ٝ��S��{g���@��Oశ@���&����������Q�.��{^��T r��$��<��O}�79M�@������ͼ#�X�+�HG�l��`U?�|�hz�������u����y �};	&2.��=ڎ⟒Q�����y� ��98ʠ�����%V�i#���P@H@�sN�h�#�Kj/F"� :���Ĵ7�9ɺ��rS�iJ��M�(�6T����4-�	�%Ͱs*��.}���tP��j\ `��;�a�� ����n�s�겋&�i^p�>��t��h��o�r-yC�}~�`�ҍBq �#��xz��C�h����L�g���%������>��C�-`$c(�br�p�6��i�分$%�	���{c���q&Sߊh���	�Pvn�q2nA�<���%81�8�����k ���7Atcݙ���#w���;���&�x�p����wF�S��?�
K1�R D�&�ש����*B)t�e��E��Ha�9%%��τ�,W�k����J�y8���)�E~J��M�G��Á*@�o�AllD!<M�
�K�ĸ��ޭ���y�OS�x�+�Q]����(ۮ��B�\CO�[)\�2�]�H��ƪ�Rr)�:�}Yڤ'H�#8E��p/ ��X������|��$#�&�(��u�_��[��!�C��ߓ��<ߟ&�̕��t��Zp
�W�<��/?��K��q�	��mG�B3bS����Z%��RO���D8� {Ysj �;� &���=fG̷�i�ф��U� �1�vPc@�21Q@�.�2_�����/��E~�y�)ha��X�yDz��te�c��Y����C���ۉ����M/�b~��Z�ͻ5@D��a���r��!�SҔ�ƧM��]�C"���>��UWWZ�D�!N�7 .�tת�8C����n�f��ܸ,H@�����?ў� �G�4��u����Ȟ9o�.1�]3,�O�'7�	����ӡ�"�{���qFw�iH�w�^���FM����)0�� ����W0oJ�:�1"�B���{��A1 5�;^&�xVؗ��\e���e�,����	��ԇ��s��zJ�f����JzXJ�F�Vz�iԌ!G��8 �J��BP�B��ۻ�,��T; ���y��m���z��nia[?�������/d���ѳ�L�q�78��J�"��1��^�n���MQ�G؛ӝ�,�(�m: ��aѪ~�Q(��I�7�Z3����@�E��v�p�jo��Q(������žb}�����Q��?�@���vy��M�S�C�%罟��=w� �!E�Vc�h<��:�}�"����;1։i.8J|�4�S���<�����` ľ�Z� �9����Hߟ�Su]��'T�Qjv-�+c�_q���H�W�L�kn�9���/�BC��H�������s|����r=�~&펤(Z����I�
b7C��&,+A&��^R�� g�U��I�ڳ���`h�{aq�z�vk&]�TJ`~bM�W��@��b/s3�<�c�)#DDs��
�^�^O.��C���g�r��-N
^�h4�l#�Tå��.� H�=s7�zpa��$L�1�g���bV&s�sG�~��!_�Ax������qe&��5R�z�`�����>rǈ3�>�k�E�!��ZG��"��D����!g�6��$���'w�P�%��N��4W�]��>]Ɠ�f���8C���ji�u������K�6�4�x���sjߦcY��iS-��Y�p����,�� ��j���ٱ��$w|��5S��k�n��$R����SZ���P`�u�=.��+)73��ҷ!"�*�R&2��V\rJӯ�EWo��3����t���Y��Uw�������Mr| �:��E<�F�D׃������1�-��{n�) �?��1��-$H)��$g�>`o/ 7�_�U�pg[^��,ˏH����*	Gk�g� �>��X0?9;�D�S����&�c�V&�+ha�jځXr��)�#0$�����:z0�iFS_)���f��w&���T�Ʒ�.�^߲7��m�"��x���y;p����.��1�AE���� �?���S�3G��6EI����lj�p��G �����5�����"xGJg*�5y�̚<���1�����jԏ���
�2�Fd����C$D�\��D8Wt��;�}��_��)V1K�W��cN�v� �+����43���A��-�q��L,�C��`%]�\^����H��+ͥY�!`���^��5��tI�˪�_Ą"l�%����=�o<�|�����7N(A�ӝ<�~&{)��5�V%�H�W�`^o�Y� h���|�7��z"y$�a��0�kg�����1��Sё� �ne�0�S��]�&oF�0�reH�a;��`����_1�����8L����_�0[$���DX�'���u�6s�����#L�����RL_�_��6>zͫfrȭ�K����k�g�).���@s�k�7N`UK�E�~�������������;����L��k�/�V����x�/Z�� �)b����|)J<��TC�#�=!�{����`i��>e�8s��crV�]sj&W"~B�&]��H}��9��*n�;�6
?���ǧ������t�U�.��?��!�J�9��.�!�������n\�W�w'ؿ���d/���O���C֚�݅�P�'B��G@��� 	,��uYi�C�6�9�[Y#��`�w��v����>5��6�ə�<D��&N�\�����������)o�Ď_?>p�I�>�0no�����=]`k��h#���W��Cܯ�?��5� (k��W"��a�;v�e]F�g	���4��u�m�mEذ��3�b��r
p���$�7�1Y�-&���BJ�p�߬uߓ�V-9l�u"�r�r��%߁��1�c#iA�1.�oBt)���^�B���ArH��J1�ɢ��@A
N���s��(�Yv��Hr���L��h���3�gt�^ؓ�1�kPw����9$�Ι�P��_ɃaW��펧���v'�$�� ��y��G2�7�y*`��v~��(��l�$Z�M�Y3(�ώT<f�9�e���x�͜�U_�Bڿ�`�3j�+)�-��N��~�tP�����R��xrjDdz@����Q�,-�
�O�RJ�P
Vg؛����Y�w�$9%�uYL)�ޓgF2��zDz	�������d]�!��� �"���ڟk�"<���
I��*r�����[1��axJ+䰆�{I��J3,cV��G��h�B�hzR�g�x�S!R�0c=�^�	θ�I�Ar�İ荻;�6��I�gC���軟�FI���p��4����f�6U&�3<�ϼB���-���0oQ(O���(B�'��+����M%�G��ü�#e9�K~�	�)�4FOf��yK�MT���7:�������%ܕ�g�Θ,?��|��Ԯ �0��ӀtYCv�V�Z̨�$%w�n�k�����69:�i�e寿A�7^�wO��Ŝ�@��qu9\�G����ކ !���k�a��-�4���jJ��i7�1r~O�/B:T%���A�"�g���'�k��x��ݒ��Q�CZ1{[<��D~��9���V �ԩ��fl͞XG�G|[�ܬܠz�����P��Iqч�S�f	_~#T&v��X��8Y��ż����N�;�����R�O����;{��ay�T�2b	�:�Y�(���2S���f�	�I�z� �GsP��JR���r���5\|(� 8�$.N�cS�Mp0&��C�a��գ�Y�Φ��u�K���pȂsRZ�-���`v��1�����ڝ�2B��e��L��e����L	��}x�����^ʁ'����ِeJ�me�)����� �����Yxcw������	��"$���oR�W2�}�#"~���ܵ�{�mw� a�o�5{%c�G�Bd0����@���.dГ0j�=��^�^�$��U-\XCMP���|�����% E���ҩ�]s�v���|�{��  ��G_��J����%Ń�x�O������w��x�6X. ]�{���	��qx��\p�ڨ���Q(1�o��5_#�������NÄ_>������|�,pH��!'M��*<|>�١k���m ���d03����Of�%W�)� ��h�w���f����l�^��|T}�>S��ԕ.�@�{2-a����<!��(��Zf5�vM��`�\>(=��8F 9�F�.��cw-1���`��
�ܯw;�9��`�c��	T��!�[COaZB� v�� ӧ�a8�Ј��e�5��D��Z���jd���{��+��{ Pt#�d��wyYr�1%6�i3�wBg��31%KԮ	P���^���cL��G
Y�/St�vdbb���k�3���J�#��hz:Sp.�RR��ZG��n��v��p�r,����;S90jO`����^n�VBe�xYI�Qe0�+C��D�2�d��tYh3xj1�"ӲI�{�#B��<��Ò4v��߸�4�?���^�Q:��i� h-������#R�؈~��K/W����/�+PO��
x��ь�@�Z���ß��1��c ��� k�(�����Es`<�"s�J����SL`�ޛ�gxH�����u�$��^���8��o��q��vwK������J�'�^�`����g&�+���k@׈-u�!���yIk���%�ۚxͥa�`�����V��X�wwܢ��4�͙G*�M���2bm.�ht�wa����&��Vh4��j�.'�hk�]G�a�-�c�&ّ�(������aM_tیzͧ-h��O
�HÁgD��
#��@;�2�1m�@M(=n,{�01dC��i|�8���R3�Q��+�M���맹~7��9�]T~b�|��
�Dus/f���M���p�_"��0�	�:���Ř%�ݾ�w
��>�\�� ���Z���!��䂮�'?,lи ����ء����<�{�爍��q�ܠ����{D��h.8qn����ڽ��I���4�w�A�]���4B�0�=9�f5�Bii&�	3��
��ϣ���l9dP�6B��8��A3@e�f���k(�0Ԛ�{V�M���Ldu_i�qIn��o�o�{(�C,������Օ��\'��oS��G��b��pX+�W�{��\[ ��z&Pߤ���ۄ;6���1��\F��S��ĭ�u��|Cа�c�މ�:�3����a�����x��������bH{T'�h5�p���/s�����r/;�y��g����H���4�i%F6������b����3h��֓�Cd2V��Z��G�!��"��"ˑo �W��S�w�)�H���v�f��f�"�%����`Ƨ�u��F��m�Hs���S�5Mk��謸x�l(��	Jm�����*���I���E���iu=��͌|{�X�#��&�O�t���@���Yv�b��k�9qaU=��)c�*M?rq�����l0>���>?���UK�C?ਇ1����M�	ŨP���w=�D�.����)c��\1\��#�$wD=���m�aJ]�q�|�~�L��n�xd-gôn�<%ͪ�~�/d.���s���Q�B.s�4�^j��0q�t��/@�J���0 ��%M2��a�,��\z����U,����jl�ډ]��y���$j�+�|��(K(�t�J��ߵB&�pq�w���1T#�={�M��9f/�T%�]��RGG-&��秙wr����/rIv�T]�X7(���3�es�?
W���+:H-�sϞ.��V{(�㑕F��]�~J�����A���c�[�! ���m+mk2�γ���{��4V����� =S���ℑ�N���!���%;���)m�e� d���)�z��4,��s�������_��|�ܬե��Ndϭ�HPK
>F��Z�E�/���,�6�/�0�O7�v���P9Ƌ��r�x>��?����e#��u5�)Y��M�M�6��Y���� �?�~����Nq��2s�!E����Fy�DyO�hk�{�/-3�\sT���� <���V�
t�����4�������������/*H"=IO�-�)�\��ߋd,�S���*3���zOI	a�6�A�%����	h_d̺�x�4�s<��W�o؝o�y��_�������j��+%(�֣�Ju���ZM8���O;O$�j������=�|@eyX[���}�P#�P�^U%�5狎v���b�r��%�ѩ|��4��)���J��Õ7Q8�m��h��/�ɉ_밽1�J#�`aX�JT ��j�!g�)�c2�U�v�{�!��5v��"��H_ iM�����qB��+����HS2���뀗«.ݠX�s'6����;̶��}�d�ku�pE�Y�l��lZ�=�;���"�i|�
��B�. h#�H����	�S��ۑ�<F��'�䜌@]J=x��8h�Z��� }�U��9I���U�E�RF���K����Y��,�:U� ;ⅲ^?--�N���L}E�˺�h��<�da:#Xs���~�<��ψ�hF��,I0�g;R���!�-ؕ�����9�R�@�N$�z��WVG������?Р������ֹBM�� F`Ḁ�.o��)�*#%��w�d���!DB��/8���Rr��N2>�_��^	{{ɈL�N,� 7���
ff�W�/�o̒S#�ad��~�Mճ�:u;���z��rP���)R�;�E!hG��"�OS�5�*�P�ޑ^�`_�$����o!+Ի���8\�H��D��$.�&�%^�HL�ȕŸ�|�����7�ƨ��p������Y(�͓��8�a5-#NM�D�6W�á)�����>�27)�"YƦ^�6D=��:`vDY�H#7b6{���=XI!82�%����7C�������t b|�@j Zt$�lGK^�H�K��@$���%��6w�Zp�0Й��#�?.-i�v��kܶ9Y�F^|z�&��l��I��q~��=���;���(�ψ�J(��fDq(3}!2b���J���M�}�!V�C�MIQ���Z2-8*6RX��(����p)%�{f��mOڃ[v����Id>{B�O�� %<m����d�F�����2ڸي��V
�5X�A0Է׃*+q���R~�_���[Rh�Y�-�>F�`>�Ը|��e��ɴ�B�t�o1Y�,N�� Q�g
��摖���[����V���u��GBJ~!�%"��"�W�����e9Y˰����g5	��8�T��D��?�}Cz�p���p��z�c����lh^+K�09��Y��qSY�<��\�?��o����c
�� �@[&���~���EO�it�%�u�U�7#:� ���W�}Н� q=JT>�l�4���,��o\#-��w��@��41U�L|M�[*�[LC����#2�hhO��0")�b���2�+һ�L��(�D��0�-�0�5#�@X�W�Ƞ۸>	�0��z1�})$ʈ�
�h�5�Zz,t��(B @�L~�����rn4���w�r��n�U��PA� f%�A�嫌�IQ��^�#=��@ȏ�����m��B��w�3lC%o(��?ז���AH�G�H`�Hxe۞����Ge�r�CaZ�82����p����e��8�ȫ��x��v|D�e�N&@�x�=�]��62��r���*p�mdO|x3�ٌ�'S��\�nH/$hg�����_��t$�?�Q�D)0���\��D��v#�k xH�L��
k|y��Q?��fm\oT����h2�H�8x��{4Lm�ޕ{N�S"�#2��γ�<6��cQUm�4������ˈ'�V��E��p{�^c�b`����HZP؈��t,�k1�u�N�iCFEzQ-"_%p�B$��N]�R�PQ����^�C��؃!��dZ�K0�j	�S&^�<|{ �8�t���0���k�U��oL#gĜBY�f8�������t�:PxR���N։�x��į��'J�$�B�/7KKA~-�� �M�ē{A�����\����mꢘ" ���S۳o'�A5���|Nz�	Ȓ��5�(�pӑ�=������0�FQ�D��<AE��������C1p�AdB'1w/�Bز��!�>�u���	`���f�\*��!7'n���j�/�8�?0qu�E��-ZtB�L�5\s��h6TR)� �'��ߎ6�I��"���}SGgU�IS~W�t�_��Ces�����`h����YH�9�ʙi�ևƳ��J���)Z�-�
�����2�(�$o$L���SV���׀��x&�&�A>���J��8,D�#�_��d0u��Mk�"�g5&�T��Eڑeޢ�I@�;8�� B�a�!�������Bf��y,�!`'�o:M���84ӝ�U>�b*�hg��=��!��y#�#SS��=���'�聶�H2�q}!+�B0z]�)s
��ћ��>/���N��CT�0��x���ni����.�n$ }���j�
��K�ad��98A�����+�
���p�Y������
�e85���m~#���dձͶA��Fҫ	+)�q��p��]X�I�&o��*s���L�]|�S�XB����0:�h
��OT&b�4�=
��������v�|�*d��G�C(�&lF&X��>²�k3��8�u擂��#�w8118��BWZ�-��<�%z��Đ���@oN�0���K�O��7�AoM�B �y���"��e�+?�VbXN�"�@��H���(3�#��@�jK����3^��'���apGYQ!d=f�ylM,��N ~�`;�����O���܋��z�\���� �VYF�x�b�`�'� �Ҥx�G�j�~N��hf�LX�U��m��X�Wu�3)����J"���NV�CҸ�d��`�A�7�; %���x�r$:��������߲x�������z�m��5�3���GCC!��E��2��� ���>-���T�m��&��m8$��Gd~�|!HA$refJ�u��y����:a�1ku�!��6��h;�@��dάq]�ƄoY���	E�i;M0V?R��m��A�md��q����{ǚ��ay�ri�5�8~�?a;1��o!l��N
㬗�NK�,����p���["�Cv�4z�/�Nx�
ވg	bl')y�ru���/Z��5�Y�)<Ƌ��iǣ�b*�_q���s)4�	)2;i���^5�u[_��a9Ε�mN�3����H6K�Ñ���>���SG�Ϧ(^�
�=��=�d��*'�l���s#��h5���e���B��c�U2����z�Po%Yt���Gb|���}��$`���)�~ѥ��J���+10�Ȟ_�+�J�7�6n�����5:�s���]mRRa�o�V�:6�Y�&��{,v@>tP9l'�'�p�8�DN�,�W�|�|���=�UUAK{^R���4_����Jw�+��@� 3�\A ��`���C&)=ј��E����Qx��#%�6��g��%�E�	�/�Jnbt��Q��r�\�v/u+s�Wn�������M�Xܚ�߭�-�}�[�����nk�+'��&U�ǔV=�~�n��/��g���V�����Җ�WzyVFB҉��^Te����Ɏ�`���2Uj�]�V��iE8Zi��j"q�	������(S%1 �*GB"1<��3^�����4�NSt���9�{o���<j�{��|�D�
�7�D�����|�C
i��(8x��8� }���Qu�pB!�i��s��}��e�}b�W&ϝǗ�e��2Ty�a,�%�V��*&�ȁ�%jE�<�q���/-\�NR;�^�N�y�c�N���4�~J�"s8Oc_^��Ks7I{x��u������xh�Q,H2^3�U1peЃ�s�	 =�7��;L����{����AY����~�X��nd�jHm�#��s%���Ǐ���(>�?��Bg���"l�)��OD�#ͬU�����ٽk?xZb�l�'�V�{Hs�Z'��oԴl�����I�46�C,ͫUgLG���e3%<8>��S��$Lis� P�ǌ��u�'������u�+�?�'V��������.x�Y����2>m.ljm
�R��n�h>5
�X���b�\a�[�S�m�C��-M�[��>�#�	��z�,ٚ�j�����?J�.�9��s��� � -ۦ ^��dp��6����
���x(e�a�^�ҥ�p����|�<.�Tb\�z��q�P36xVV3�0r�MIF�(]�KHf`���U�9<�e�ٳ�!�c~F�CXu�&�ݚI�ͩM䛞m�U�����P��g���Y�ŻL�~kVw	nƋ[�&��c4�fj�]��E�o�<�l~�x&�Pe?s�L8ŧMx�*���:[�RkR����G�s�c�e�w�]��jc����o��<�<�.��t�?Z��( ����Y�*y2��o��{?c.$Sń�~t:�>�քE&���)r&��3�e�^����b�z@	���V�Ԍ��Z�I�Q������g	����	S���~�����ݭ��z�T�0���o��EF�t��{�������Ӓ�^2��:��7k�"�v�aa �gy�R3:<�;�N8�,xc��a�����{|@Oe32)�N�T����&!y��=�Et����7��g�P|��)P�j-B���b��u�%��d�8�`��3^}�[K;��e����R�1-z�0F,�<&�6O���d�� ���{��&O��s���������,�*z�Is�����N���ߙw�W��������5iB�Q���_,)<>�/�gA��iY�E��d0���j��#º�IM>z�1o���+8,~�g����NĚG[oa���{�������@�Wx�)Q��-&fg��o�,�M:,M��? @�>Q5�B���l<%6�׿�����I�<���J�s�1z��P�ǵ��ce�i�>\�uE��2��T.���(���xoD���7,2N�m)���mh��Z������8b��C!��g
k��[?K�����_L~q���ᵲ��W�-��0u�t��a�^��~��Z��C����/�L��<���f
�OxV�ӷ @Gұ��S��/��3T�|�+��Q@����l�t�@��,�@�kz/9�n��>��#bc��iM
��8fV�gL�T��1�ɡ$B\�P�B�md�3B8��u�ҫ��d���<��b�J�(���[G���q�jK�"(]��ee:J�j�K�Q" �Ė�
7�*��Zy8����<�I�a�~p&?��#㟞��I����3�i�+�+�E�%�M
��+�s�rڡh5��OЋ�>G���h����?�+1�� W�����/���)�ԨrT/�ρ����ɝ��s��p�9���
"�vϨ�؄��E��&�A�
]?�8X�5F\
��yе�%�q��]>��:�Oy�lR� ����H�͈�*��N8���/�ߟ��sv"XZ?S��3.�.o&/��p�t|zҟ�S>�l�.q��g��Cr�I��͕�Ia�V�{ʙi���8t�p� �f0s�3*>T�L9���Fd����S�cF���z�@����g;��G�k?��	����i?��o�<�?`��g�������2�bN#}��~�`P�I;�JCH.�����:�*_irWy

���FId�P�<�4�ڼ��<�ϒ��a<��|�uro>�����Gw'���b�)S�p��v,e��6���z`۲3�9�xt�|���3���@$��P�;�c����ާ7P�����@$6�0hXk-���J".X�!f|T�ȥ
K�b2v
to��4��V�p90��Ys�����m��@��0L�_�	9z������"�j��'�nx֢�0|n�m6��ԕ2���˪C"N/8�����~�h�e��3� �=y�l*6���@يw���Н[�2N��Z������p�H��I�6B$J��������Ē�
5��ʇ�3�R#�%�I�|3�v��=��zw%�Ie�<�O������r4�����,��'ϙ9SM`U���ѓ��X3�ظP���i;�_���D�S6���/�vd����S�{�= ��A`��� �����{��Z^I= c�M�[6c|A��J[BLc�%�b^p&�rI�M�RZyp� ���o�J����W(Drj1#�[�w����#A;��őC]5��h�.�*�1`�W;ׁ�o�b<�.��� ����=w ��0ۭy�`<���_�*M t���tu�*>-<�r�^ :�@y�3�8�u�|Lc��� �����cP�S? ��=�&$6��k�$�ai��3���t���4�:� ��&e[X�΁�9bYfs�W����ȉ�feo-�I���0-1SA\4G��؜9��|�Z���ʏ��,$�I�(�d�R�N��{d-c���_��q����\o
��R��gQ<!�� �s(~G��b}�L����%UvO���)��!�Q�U�	�~�q�q0���z�?��Rr�B��� 9?=BP=aQ��28�Pa��s����-��,�WZ��A'�.�Ks�uh�G�U�za##3�	̖�������"P�-|�̆��G�x]�����L'm�������CK�⃩�,�>�D_�=[E�;*?&Y�Ab��1����"�Z��kY2dB׹
�wצ�����1c�U3~�
��9@A]�Ň @��d��=�%��� ��՟&h��,���|��+�|r�Ɯ�S�;��m�@]R�4��!T/�d��͐M�n`	�-mp���nI�%2O掚a:�<`V���n�C����OB��������������8���2��-�:�/�PD�E�`NŽ���	~���<c��9j�{[���JKmC<M���|	�WB�C$���x�O��$V� �>���F�1�oh�|G1<X�- �ż<&���L���,`�tKU�
���|�O��#`#c�?���)�e=�B�d1н}4Y�����G��{�!O�ɲ�:$���}4��@�<��k��.��Ъ?2�����G�i�(��w�Y���B�~�5	;k�7����Q�ϛ�T��3гup3[M��)1�erN���ծ	 �گBM%'�跱�(�0�[�ҁ�'��+a:8���3���wJ���C��+���W�y������8���T�Y����:ˁӤy�:���4��"�����>�@��`	�<�[�k<*�I���}����t+2Mv����2����=��[?p��_�9�K�I
,4�}���_�����D�[z-�I��;�oG����s�F�� ^�J
����H'�8�\ݹ�����nD�u'kA�h���Z�Yu�1���"�lP�ٚf�<�T�4���#q���q�wx"�rZ'����4yj�2�TZ�UL��\˄������1�i�=3�@��[�x�{���D�$�/B6���9����O|��Ña� �o-�/�s�\G��4%_^�m���.�P�D?fok�'�2IӝV6kN�6�����/ n����{�0W��^�O[��*J @�=Ҡ��Ϋ�](#���u�	L��|�DڹC��&����}_��ˀ�X��SA�;5���� XT�+�b��]�&���.5_ŗn�yf((w�_w��t��@{P���K�T@��2��1�yv��
�� 6F��"�V\L� �ծ�����+e:��#e����w�C+��.0u;t��wzO���D|N��$h)�U�S���c�����,�� ̕ٯ�����)���Ĺ|�
��ӈ����S���y��}TS�a$�Qd
|l�
���l�b�͒#���-���!c��r���-�X+A:�Bc��|ڴ�Qͦ�,�-M�`
U��MK#>�1%�M��dN�@�ꔟp5'f�"��@w@�6�J (�Nm��49�S���x�h��>4
Kò�m�ވ7z�}$�V��}��妚���a�/ָ}ӭ���]���V���a�����T|��A�! -��=�B���Z)�*�qH'��l��c`�n36�s �o[�JaZ�AR�7���ye�U�܎�	7Z�8�6��;��~K��$u���S�����x�G|-ZЍ}vc�r�ВMP���e�C+��Ǉ�f��䑮d�%f{�{Z ����tLs�U���#�vq7�E�Q#�K���`���9{y�<���v����4��TVηĳ��L|��,d<��R�k����j�76Ȝ�Ū����G'.,�qX�,���f�(\u3��T�=P�>2��b�p�%�/�%��9h�4�YO�7�Ϟ��7�E�q�9���3[ﺁ�r�#�RA�j����[n��ke��oۻPy|��؄��|�u
��Z�����S�!�����q.��'�P�SdfoZ��sG6�~-V����Q v�������Pz�aK!�:ͫ��Qh����.jFd�-�R��@a^Ť��.�AO��%3B.`��IY����E��G�����7��Zw��\���h��ߊQ�������r>�w�.;�,�x
��W���M��	@Z7[� 'X��=X��>N8������Dj��Q.bĝ�F�(�����1qL���;[]A�B��|1����Fg_�M����誓������;aė���g� е,Z��5�L�i��t�1|8� }��g�Ұ�Iִ��y�C��ӀF#<ށ�N뒚����R����2Fۙ�ۥ��{�9d.��dBș,p�[���4�uQVș��{������ja�U�� ƄR�9Ur�ԭ�G|Jb�z�N�&��|���܊סn�bc�B��CƆ����{�h�F{�AeVn;a";=[t�7����Ρ�"6��ߦ# �>"z�@�q��	���Z2��yj1����H4E�ztPkz��(0�L/M�Dq%����XĒ���q�[i���DZq�i<�nƩ��Ô��L*J���E
a�),�S�1f�}2����+8� ��Ba��|�@���M�U�1֪$�P�C��[�K;խW�xȳ>b�z���OO�c��}@��
B�P
P��}�H<��h<{NI�6j̏������N�Z
��.�Ah�4��ص	��RM��H7c»P6��je$�v ���޽��͗�Dh�� 
�H���N�Z�Br3�	���7�_���:�T#�%iR����\乗�	��4��tN�����[��Ò�I�`���NF0��Xo�F��RȜ�����s �8�i�CX�����sq��4�l��H7ݩ<��|^�D�p���� ��	� �`�4L����J	��p���=53�!�����=x�(n��ǲ�K�/�~1$� �?B�$.$�@��Ma��*���`u@F+�}�h>���S���gkjU�(�d����DS9�A�QG`�!ףP����1�C�0 Z��0�M1e�� L��0]�v��@��-&t��F�i#�#��& uh�E�b��4����i�[遯�;��K�P>��@F�W��ǐ�ȉ3�������$�H�ԳZ��)K���z�����B�9�E�U}!�����p:��9����Ȋ�B��o�B(�u"Cl!�.��k��A�rK�eù(�!���X��>׉��,ܲ�I%`.y�&�i��G���j4�g]�T7O�ڭz���7���+O��O��MM
�1F:�^4*u��/vj�e$D=E��$~p-�0��Y���~fnY�n����n8 ��D�}9� L�"&�K^����^��"@Tc��$��V3�m ��D���&6 %&"��X����`���aU���3�c.T}��� ��l!#����0�|4z�n@���,F�����8t���< \>��)�zŃ�h���Z�Ù7������D4�O,-5sF,em �A�Q�'��
�8l=XX�v476@ql6z
�'j�Y��ȫF��$�(0�j���TFyɆ�7��8v#T�S8�nF��S��+bkT��R$d=�Ya@�`���#���Xӳ�Ie<��72��,\�\{" s=m"@(���s�[AX�v:��*�*d4�Ni^*�eo�\)|ʕ�ͅ�%V�.��G���.�b
��@>#g&��j���FT��za~�k��{=g�N���O"�؛�G#+�mA�s�Q�|!�h	������ƭM��Ug�����*�DV �KIŴ&��@�$"���F��fbN�S��U��Y�#��DZ��(�9�u`YmQY�G�a��?�qa�$~&�sO�v�L�r��$	��-'��O�Q�G L�K7o;zN���7�"���nSʠ��\����/������s�&;��?q��`�V�����T�6Q.+m9�%�̘S�/'v&�Xb�#&�����҃Y��CU]�1�H��8?�`^?؝$�D� %	����𿩃�r�g��ΰm}Wp���h�o�r�[!�r	�eK�B,��*�J��\�'����:�H1X���$=��_TeK�tAa���"��o�'=��_����;�YIH7�̞c�#b� ^SH}�Wxϑ�r_Ƌ�$�K��BL#3(�.+<���lŐ��tn?��,��İmXW��x���FNI�A3�+�R7[ �ܝ��C�����%:�dJ
���H1>5p�?���1�:9��53ʊ�ʾ[�!�BO`C�.jv�pGc���v^g�t1�,]w4���V�����i�H3lۙܝ�0���fA�2���Z�qyt�(��Ä'bx�!4BhOD����fT�2�%H�%X!l���HXM�~n�!�=S��
B휺�O���%Νc�I,�V�I���d>��9HWjarQ�X���f�%w�!,��c�z[�o5x�X�q�@���؁' �u���Q��H*���GB�����$��d&�h�De�;����P}�� �<y�����R��Ff�J�^�^4�G-S2�Ö�ea����M���<���ST�ޢ�1�MN�o
Nxnܟ y�A
���4��0X��Z �i�(H;�%T�Ȏ-���z
�4Y���Ё�p�3�^�K��(��Z�+�9��j��xPs�;�L��8�DW�����n5��Kp �c-��z�$
�\ԑuс�K��Y�l��Y5)�@ր��G8]���~��5���$��8�.�s0Le5ԥ�IS�7}�9��B#"F�e �^Oa: �y��x���-���8��:q�����Z��� � �+n�@{�Ġ7f�ELX���������8s���In�Y
Y���m*Zq��3�΄ҳ���%����3���:��Yr�mF�	�,�X��j�a�at��P�c�ړ�� �v���� ��f�+U`bY�=��%P+��(�w�$6؃`b}�p1�I�
�N;�QS���8ڲ*�U-�!����a�2�Y0w�%�T,3��L�S6�)9�.��!�`=�	�GT�S�ђx������P t�9:���K!.N��^G8�N��.�h0Z�~�e��u���a�B��/N7��b[l׺&��xJ��QA� ����'S2�Ǆ�I�޹�pۢ�ٔ8���s�4����h�"_�g�4Nn<�O�����6|�Py�F�;Ka�,�H���2�q�t��^c$�t��K��Y��F�����	����W���P�/|��E�`(��a���h.��-���NH����`�$B�:�Mr�Ҟ�m�~{I�d���B.j�.E;�)�tKS��،v�]�v�q$ZaFB��Gd%{v��Hu�=طdB{��ӱl�� {� ����	cM���	�A/(�-ze�a�b�\M�͏v6�%�ߊ���1�FL`�#� )%y9�=�z�^���~��4R��#�M������[���#P�P�Қ�6>A�(*8/�c�j7��_��O(�D��i�ڶ�6���e�x�3Φp؃��>�A�9���LR�����2�Z�J�{����e-���2����4��߇�~�]�G�������=�_�rb���0�*i�f$i��~�)����@���ߺ�Bz�	�����i�8xM>�Y����EZ�n�T���k
��y~��HGm��өU������������F`�E�dKٝ�,6�P�������[�z��k#�4 U:����	h
�z��� �/S �0���Bϕ#Q��sZ��H�1���$AV�%���Z�[{(�X�>G���̙͑
5LI���ޑM/�:)��B
�T�i4��_��/���gu�SF��حL��0.�9��a��,�����L	�`�� �}6Խ�9�ND}G�ݼ�Iۡ�����H��O�lc|�G�y��Ü&���E�zS���S�h©���{b���a������=�-��J��������h�n'�S��F����f]�
5ND0Z)B�9���f���H=6s*Jbs�!G$)��&B�M���������­̐��1��'�OL����������g=Z���AҢ6�i34į�����c����F�p���E;��p��s���4���� χ�gPG+�j��VM
�j�`-������6��sp�*�1��;Fz�*w.���̔C88�0�]OHT#��j�%J0�l��3�Bwi��l�G!)��QhF)M�k�������a2��)~�^`�o�-����h�R�q�!�
f~� {2(l�P���2���E��R�cU�]�}a�U�Gp��i�v�%�v�U��
^�K����O�|	l���;�Ǭ��q�@�2	������#_��m���%NY
�o �b�&����� x4�o|�eR����Ev� "��I2m�p� z$�jOp�	eHZ@��t��I��z�/C.���������_c��.M�iO��+�zO�$�#>ŭ@xU�`�ǥ[ol�;J��1��M�f��+5!пq樠O��y����~��8M?p��O(Z5�^�Յ�2w+�eV�UG���r�;f�Z�����i��lⵃBB)2 Ve���|�ħ;U'd�a�$TB�ʹJ��u��y���έ�$7�� ���K��12P��m�]�����L�ݗ>Yu����X&ݙ~�U��N/\@	�L~�3$a5���26� ��	���K�SuB��j~i�Ǐ��U|L��}�:�y�-h�C�B��ZDX����/`,��NrK�����P��)zγ��е�C��*�=X>���o��6��]²������#�2��%��"d����X�x�j"5��M6Ar�u�������z\&rT
U<��l8 �U���Z®a���㎖���u�o�^M��4t��P���T*��a��D�1>F�J-��<�X�YB!V2)[�l���0�=�s��:��q�� zx���ڨ��(��r���<Mh��V�	�5��#�A@��[=߹[���WN��!<�HO#�@n.%���G��8�$�� ���}I��xb_w��}mP*�i{�T���$*��y:�i�ΐ ��=��0��<�	���4��$��8� �ա6�{�T<
�Bg:�G��v-�����_����si�qq��}x�HKҦ7������� 5��m�O* ���Vo1Z㬺#��V���4��G�D�Nb�D[�l�DF?�g�ӟ��%X%ӖA9 ��������8��r�^�&�~�~��h�Y�O���f�����E8�cH�m�@�@��m��"�W^|I+²�������p;NV�� M���0l��w�1yțtlL}&���$�1��5�h��{)� �J 77�R��ȁ`�q y6k3z�[��0Y7�~�W�6�I�2H3d	��*�:3���k�V�9�md"��=���7�zd"�P���(� �9����<�~h:9�W��%�y�t���P� �=2?��dyH	�f���9=:�ʌ�����4wVcΊ�R2ZM����B�4���"�OԘ��z�į����j�@�{43[��or�0i�ƑԤBv`	���J�j���d֫������Yl'�j:mci欜nJ:}�aKJ#&�j���-tfK���h!�Y���{}Z��\���LbOc�^샸-�ܔj�9̈�8d!�4Q��/���U� F��q%B�=e� k9{7���r&���M���YӔ���4v�i���W��X"r(eֈ��[������m"9T�z�
�(�� >����F��j
�<�����3��C��>� Jw��$�&I�V�K��|���Zm���=�AHçU��s�B�N^�Y�[m��z/?r�0U�Y�VF��֗�ܕ���MeL�}�J������$!�Z�C�1���i�Q�����m��c�*1C*]X��ܒK��a�+ �w�4��Oճ��`���5�X&x��C�����{��o�U��Ĕa�2u�Y������:�����D��d�H_6\|�,�٠o��`gB��������B�(}4��n5�;(��B��a]�>zM�â�W����4�}|X�) {Z>��t�?>ј`�_���s��(��>�!&�`��|��k�ԁ�L�+8��b1&?pȮ�8"|Ȑ:@>q���E8��T	����	�y<�V	��z�� ɟ�K,(z`�+�O���Z�6�6�"%���v'�S��  xI�G�d`���CI�����y��0�X���uw R��ݎ̂d$��4�F-p
��ĈL��~"<��C�k������s�e������u�ZcT��AB�_��iyF���g��~Z��z������@�8��Z�λ\D\�4>I���5��h�������u�tWޥ}����2�$��s�fE����	�%a߇�q��0�I3ȵ���m��"�?��b�PR��[ܷ+� �ܨ^^ ��:�4�s�\�H�3"��;�Q�4b���,��O�����C��ϴn��L��5���\����$ �c޸	�Ɲ�17`���F��<�JU�vx=��yn	�MT��@����$?@߫���pn��O������Ǐ�F92���Ը\e(�u��}x�vl�3^IԆ���!%U8��_�0T��'��*9�:���������*������&�(`~�n�(d�t��S�}�؟�<����,�	m�����Ҝ8J�*MҎ����/͊W�уk��iܽ}�D9�u���%���0�ً�ס��ք�D�C��y�K��D�o�a��P�znZ���Y���U�Y���`;9-_ ��b2���S��WJ%��(�yXvd[ :�`�$A*����pJt1��9��;�'���O��JJ���m =���	�h�ę�3��&�#��T��#Wa�қD�ԳD��X���N)i����xX"�\��}��^+p:�z�N�$B¬��Α���[P��5�)������j��Z
q�)���
�ˎ��`$s��\�M&B7�g~6!����L���v]��1�u��N�rOM'�,�	�$��8m(�,��眺�X�y~~,L�5�XM�WA�,��w�l���V+dN�-�VQ �,�4/�4�վ9���������W�>ʊ0�%�`�Z����}���S\�50'Q����q��ô��T���R�D�M�c*</N����"؁�� &��t��������+�(�L<2s�r2;]��6�w�W =��>�ލ�k'�p9>Q�k���?}���+�Z����(�.�JUsJΒ/7�b��
���m\��y
��L_���U�"�N����%��-ak��	-c"f����M���������	sH�=L�_*4�<޳�:LL���IoR!K��+�AhC;H��̩�h$�Y���M}D<�ؙl��f����q]� N�0���,�>��/�|���6Lr�{����s���m���(w~�4C&� �E4���7���Nδ5<5���
�S��?��f�n�jN��������0��|�di8�|w��Z�A��j�T�����$��o�:K����ӂ� �2��%|ͩv|��}V
��Z8 ��5�U^�K�[3��&_ԺB?o���مۿ�1��L�����l�=M��F���� ���F竫�lL`��昃��#%��������P@$�)��Y�v��'�Xk�P��3�B��[tA�3x��B?X���'�����Ԃ����ӭ��H���>4ۂX*'(�~�ieDR�j2~4�55c&�5�$R�c���n�u{�(r����~��V�����)��?��e�LO���5�"̸�� �R=���jb�����a�G�Y�?��۹�{L⇳p��ڗ����K�l߽�������հN��5Or�2=y}�9 2a�L�9x�-�Z��Fj���d��N!�4p���ɭ�v��-0��~+�-��}���Ql�!�A�04�[Tj��	������`祲�_�2��^:T�ƹ;I�}P�jPYr͐�-�0�_��*r�@n�ODڦ]f�Ƅ������<�Ό� ��
������j�.��Q�3���Gx�H�sϭ!߆���Ao`�1��c�Dt1�d�$��z.dR9��~�1� �rFw��u���U��ϊK�y$��.	�V8�QM��;A��|c���Q>Վ\L��Ҍn�nI��0�Y�c��X"\��@N���Cv�� ]��$��Wt�J���R���ha1�r��
t������N�G���{�����N��PF��O(Bc3�0�" ���XH���|)�Wv��m�<Ơ���z��l>��+3� A��'��ê��M���?�����}��3E�������u��vB�Xg��B����E�F�b�bYC�.����%��rE(^��쳹	�6O��-���ili�PF���a|�坫M~�FC�5iJy��]iji�n��Ҧ�?a
����$��~H��/���v����1�.�f�+����[��*��[b�:�f�Ȭ�md����;�D�:����2q;O0�y�S��c��/�~AU�^jh�d���Cd$8�0 �|_$O��E&D��c	0ȝ[������?����{�env�a2*�4����f���=x0�O�gfНZņ�¥V/��Ɂ��B��d�x������\�>��N5l"�S�lV���٧n&>�n�f<���9X��w ��/,!���.V����r�BŸ�%6�g��w!;ѽE���Ý��i��q���ǳ6�H�4�\/��8��I�0�RrA�0҆9����+���ܻHf��e������Dhٮ��b�K����o���L+5-M}��õ�d3{|B��==b>8�6��(�a�����9;�Ϲ{	�T] V���Y�`�a��-� bg�#�L�w��׍T�m���"/֯�a~���Δ+W��<��!L"�p+�5�~l���W.�{�:�Z	
5���@��'���<_D0#�7�:߾6�d�6LS���]F!� �Y�$�W6��6��~���s�.��|��@}�g��	�[^����9<wm1��F�Bf$+�ҏ�7v3 |`2L�9��+�?�%�"�i��d>�8A6��}�H5C���6>�R\����z��@f�����C�� ��(����G(U��b�����V���y'M-��/g�.�iX����^��o����f�`Re$B��a��Na�Sް�;���)��+�%�@�h���H�D�_�{�����5�<?��Y>�����)��x�}��3��xn9�
$ xݸ�;d(�i�:Ū�eM�,�+�^��b��k�;�쪪���;3�z˴DD�(�O��QD�E����4�}"���B��T5�J7&!�����C*	�ԙI&3wz���zߵO��ܙ���<�}�}�{���^{���>g�$��v����yW�h(3����S,�g�du#&�ʿ|Ѵ�ß���#��y'���?�)����͠%�A�%S��t����'�y�'E�Y��mM����tKb	�ⱝ�/d	���$)���TܻS�<{\�j���~"��~w�'2k��gcuy1���h�9G��rkՐ��?���(_"0O��i݋��|��.Fhd�(��F��~U�ӻN�Ϟ����ˢh��8���0s�Ո�S�_�D�)	���<������G�s��j��('8⽀�5���ˡ�����A�R,�l|ř5��5R-�HdPfJ�D��}� z� ��[W�n ��샯P����[l@����Hp3sS�����M��|�����V��d3l�:ȕ�o�At��N���Ǳ�B氣�j,�a�����o�wqa�����~,�4%��l�{�&v��b���<�K�O<Ǡ��B��J���� ���:�?u=�*Xã�X���x�����=�_`�z��$��wbC��8�yg����ш���p�%⏦V��`�#j'I��M(�P�@.�v:�P5�9�*�X�|I����6R���F�'c�O�`�P#F��-��+g�<�I=�3�����)����[�`)����@f{Mk6S!Y@2m��(.π�ik ܈�x?cH?I�'����;��>9|b�1�-������o`�:�; n�ͣg��y��qg-:��UHSW�g�7���F*)M�,�E��Pc?�U�� Є�6\� ��'�8�_�hE�m�� N�B\B%���� &AY�R�g �:��Gy#�k �=� �g>�x)V"K/p,ʱԾ7��bSl��Y�F.9;y&�^�f\+����TH�Ʉ���e�K��:.�y���:.�{7���. ��C����a,�".�"�1���XnG܂�����r�[B[.3����N�S�Cr���|�<9�׸�3�Hz�oq�5�w��V;���Љx�'���ǕX	8�E��"S���a�U��˽d�t��?��
 ���0� 2��h�7�f1��C��4� �q���ī�4��cr��X�N��0?�l�j4���k����}9��z��1�ܕk$4�#���Q}��^���f�&���������h��I����#G�b��G���J�528���Zܺd�ϯ�׏�D��a#g4eQ�n�"L�f2o��O�����B�kNA��0#::�F{���ƫ�L}���x$r��2��Nעҧ�;^��i���@֒}�#qN��C∌Dz���B��j�	8X[�~�4k!p:���a����e}��n�P��������<T���CJt�{��Z���=Ē����b~F�U��'��a��ȟ��9�����n�ɺYg�I����#�d�9[q�̰t$�{��L�����k�D^�d�˻��HS����p�瀕���bN���HjB���XwB��(�(��L�Y�o�����j,�`&}�1�Jw��Ns������6�x�3��K�M oE�%������~A"��Y�!��\�b
�Y����`�?e��d5�bDV�))�EK�����R#8�]/B���x}�V21�+��)��D%����K���){�Jq,V�G	�鈨;�t�9�2�v�y ����&j/L2I��Cd?N��	�_����q�qǡI��!�m���}��@��S�����;��������〓�x.��z�6��w� �hOa���#��KĘ��	X��å�	(��;t�f(�$B�C̼�_y 1'�q���4��l��h	�K�C�I������n6s�ca2��c��X�w8����"�����HZ2v�b/�_�@��4�	]�#e�.���k�S�p�b��
lEP�(�x9,��Q=�?G���hr-k���U���K�R$��v|ȗ�B�r����Z�a���Lǜ^ɪP���]l0�Yz�d�j�S���©�47p�WB�̥��F��hdޟ���!}�W�w���+K�ў�'�g����#Pˉ��8;��_S<�y�s��Qܧ����S�B>�In$�@ba��C�]�fL�K�*Imd�Sl�_t��ml4S�)�+g"G:�5?�?X A�R�4b�8Ø�z���aɾ,�.�6|���ep\H8K<���jP�C��������Ǯ�~	Y�Ok�ʧ
����2��_`�|���B���^Y��b�!�B�'���a%�H[�tpJ5�L�t/�Kt����ܾM��"�]�q6�w�\
n�ٗ-s�y4�{rrYks/8�z��"�0�8��̭0ݤ�=qu\˯ո��4�}.�t'WXLK_�j�Y7������b�)�Ӊ��c\Z}�4�	�H�/ ۄ�a��<tb�v�����6���z+d��K��N�x��f��o�,�����P���8��a�S�釒q���|*�:�Y���!q�F�H\�D�*����\H8qI��2ܨ���Ȏ���Z�s�p..'����+;?����3�'K_u�������܁SqCL���D�R���$�p$�����Q6R^��-��˨|&��pOk�I������`��.����a���<���MT�5�%b��>�&2�#�W�� ��U���4�:J��*1Qj�ɀӏ䉯љ�
K]����Ε��$�~�e��
�ݎ��2��N&�6���y��AJ���%�K̒�;���Mϥ{�w�i��������@�_g?灇Yoxk�Az�Q��d��F k��~Y/ᚔ�+�5��7ce�dg���N�,��j�y30��1��g��$q��S�\��k$���
L���}��
N#���5(�|.'�՜K�}��	�s)�VNQ1�Vr���g*�(�3� �FyM�~�_;��̥7�-��t.�>.��x�ήq��P$�����Q/��qN�Y83#]�t ��9���~1���9���9���7t�E	1:��(u�M�\	s�6�C��S4�R+u��YrTY\w��f���N�;����QV F\�1�}��ts�\��"�WP2�9^�hcߛ�譬K�ƙc��]�Hǎ�wnF~$y�Y����	Q֟^�}�hYG b�$���G1t�+��p!/���C8�C����g��q�aD��j�Ņ	��a�ˬ_ΐц���N 4���E�)�����{�6n�J"����zf���&��9��W9�����J���N���e�� �<2��(���/iۧ��L�K�"cq(�I��}���iδ���~@w:��R���4�(��(/GbU�[�X/�j�0d���M��U��s!�]��#�*�#�pF	�j�C(5�~��q�t��5G��*3��d�,�ƛ!ܩc76w�rR�^x��T����p2!ɓk	�DI��[�g�%�"�ip�46]*ҹ(��|�>�G��'SM\�s���j��`�K4�o2d�y:T��ٰ�|d\�ݎ-�S�{�O���DI4�u���!��琘1�TY2W����QO ����{�}M��t���=�v��Dn#P-��J�E��Z*�CǈV�e9A����\w�m�~���;���'6��C�{]����/q�ʸ��pn��S��:j��b�'�b��?s9=�!>s럐���s/�Ev����'J�5���V�y��B�q��Y���0����%&����#�Zd����/L��Q�����x�	fp�$��c�dg�|؜O��Ϋ�2ָ���]��i�Nuo�����,ߩ��n��� �m��qSD �ݹ�|J�i���Y�>���(�IĪ��nD���.��H�V2%�����7�\��*}��o5��`�����`֏���¦sʜH���u[X#�|�'����=|���Hh�s��B�21�%�.�'�;�v;� gJ���f5-���y�N i2��&�A[�W��s���1p��OG��h�HMBc �%aO& �i�H�s�9�6�yB�8q��Z�:�/�������]�k$x_�/_��h��yKޭһ��;���p�o���{��X�Ifz��;��͐3��A�}F֡�5l�ɰ~gJl�}�d���{ǝIw&���p�E�N:�H�H�E\���Ɖ#|E��a�E���\}y-vٮ�����gx��~D�*�/����A�@�W��E��gѨ5����q޽�ُ^	��=��w���4��:�{�J��~��۟�8��b}ȱc?�s5��0��
��0.���_��*��[�(��W��G�T�CT돞ibV��~�,f4wV��3����]�������&�s߄�1SX\D���Ԡ��[uGf���>�o@���D7��ЇP�K��R�M�c0��~mNޢ��ð8S��硄5z�:�A��X)��C%��P��_M8�;��8I�����X�����責��B�l��?o7;��;�s`���km>d��ƋݐiJ�r��#��j�|�X(�}ߡ-���B�f�`�ٺ�?�?���I�U�����/6@2�q���*r��o��%?dr�;!`T߂��}W-@Y}&b~:/e�VO�'7=1���$�ܗP^(��]���fn$�G���{�-���?��w����������A�xP��ȏ ׃��ÉIL5_�1�f0T�)��g��`��O�W&�#<\��j���	���=�C�p<�ϸ_����bZ+Q�L��e�-[��/l�DA֫_����;�ݞ�3%z���78ɱ�c]�E7����, �S�o6CG��<f�Y�Y�9�m_T���.�F�f��XH�|1�A �������-��]�|8��o�3,�!��y{D�ld`#l���_��v�_������X۽�� j�E�eI)�y����=�ЫX���.�Adv\M�mPx0�p�}��C~h���&Lt�c���/��М��gq3&&��.�H.��P�_�bR�V�{W	p�Q���m8��F�)>��(���Qԇ�/�͜��=�A=󌣑X���p����n<[�O�B���h��{�����Q������i����@���1�ʯ��kb��2��3*4���n9�=0D���&/;�p��w��s1܍��_cQv�ut�'Iq�5b��������<���r�U����J���K>v�)��8�ǦC��g�dc�Q]58�-�R�����|B)v�-^��G�R\������41�ߜz7xC�Z4��=san�GCGr�B�<��'b$\�}�Y�st���Z�R��˯�+q��zh�ޓ8�V��<~������3�"�͝&�4���'	`�皿�y������ପE�����JΰxY�w�p��`6�}�}��ٺ?n��7O0?���&�l�Q�K�)��wQ�JQ�w��p�h&� ��}���j�T��38J�u=P����s��ǡ'C�����uR��;�Q��~tvИ3����@et��9�)R���%�SWH��'�LA��`���Z$ų'���?�"&��z&�z��]��H@Ξ��t�`�,\	��eԪM�z/�}>�۩h�L�6��{���;�$��	:�0I�5l���ѳ��"��ҟ�n��l6%b}E�.SVz��f�M��*x�!�=R�N#঍���� Ի��2�T��vN��e�FT��r�"�e=轤ଣ�o�O���(�����_PG���g�1���&�K�S�p/JX����GO��g$/Ar�0���8�'.~�=}꬝��`]��i�����������x��|���y�C��)���6b�9]lw�&�H�/���ȴ��ղo!W�bi���7b)�;�HG��C�ޞ��f��yޟ"�����{�UN:/��� �O�|�5��E�.T���rO�;8���$ps�9
q�����=�^�i:S/8u4.g�˟4�X=��'�&ײ  n��Ox@�V�������ètR��1�;�PKT���rF��yȺ��*�'� ����Z�:�=�������,�8��v� ;��Wz�ڳ���ⷋ!H���Sl7���<�t<\B�땟� �D?�IWF޲��1~�_��z�mLC}.6N��,�WH��Ǜ�W�� z2v�)p���/)��Ks�M�xږ�j^~A���Z�T�H^�q�\u���52�pj��])܂�Ba�fzXD�Tl��Jʪ1�a��dY���L�����U�c`�%�	��1X�:
;���*T�Q�,��$�QO���D�{s�Ҫ80J�����Ds���'�f�� ?���G� 8�d�Ğ
?�����B:�dkJ����������ϔ(\��,K�����!�t4[D�ji��1Y��@ny�	у�*k�3���t*��Xhq����(��ȍ��aS
!�8�U	l_�YEe���x�4�q��S�rK�%�N՘n܈Na1�8�����ҩ��������!pJ�qR-�3ڥ#�CY�aN�SR����O�h�ʣ�Ďgp�2��tt˥B��E�)�¢����z��TBֺ�N(: NqIB��dt+���h�6s�G 4�x��s�8����!NAa\�����ߜ�Y�[R�-�2(�b�c	r�Q�����+�N<��#��;p)�� �#oe�TH�TV�g�6�@n�]>��8�[KY/]�U��P:�	�Z)낢�YѦ�&������}r+�H��q<b?��:�Bǃ9��#�����lTGm8�])y�hRY9����N�p�����89���̛t�G�Dwtz�7�~�Gce�k�h$�,���3L+�Y	5@�,ց#|h��	�(t�۠�ݠ4�N���k�E�|"q��{��h�{Oܬs��S��|����g�OQq�`�����S��ج�*.�H�G%d���^����F��� o�
bf�^�Y������ڛZ#6'kgvP�c޷8�o��AGo���M�����RG�k��u�rq��7pbjs�fU�v������Κ��$��|���|HAa�A�j��ikO�m���tq���66�NL�@���"շHB��|:�o:Q���I�_��,��62p��@�a�/��1��[鴵���&|gWf@��K�"�(��^q��qɅ(�+��Ƥ�W[�A'au0�<�Ee��)$�ky��s(S g��ȑO���uwO��i)��,y�{n0%�,q�=��t�oH`a�T'U�Y2yˉ&�։�uk�lL�\�P���fq$�9��D��;E����R��'�ٵ̩|�,� �������m�w��)���>�.�@n�~B�M�*�Dr�l.}co�6wy8�������ub��������U�U�r��t���+�L����q;!&cm�TS�;[j9��A��o��[՘~9{M�����O�_w��}�{eG���\��!��֨^�Z���l�Ly��i�ʠ���l��f�)ȍ��@�8Ucbp��)�(2;���"��}��Ә7��}��J���A�� ���4M������Sn����Elۣ���p��V���C�t�J�i�%�+���a����`-C-~g��s�1l�@ֽ}�6��2MG��z�:o�7x۹+%�
����	�7�p�ik������f����X͉b<�ۛo��9Y�t��C�Fwz�N�D_g��wĽ9���u;:Z����SW=�S݉�7,N� ��[�mV^���ʫ�ذ����ڄ�+�T��E[��?H�)��
ަNk�|oA!�V4kk/�d��F
�m�A�8%��P��*�Ǟ���Ɯv����>�Dܠ�i+:I�vBԊ趭��➈�����D�-����[b"-�K���k��*�Zpdo]�����R��)>=���VV���ƾ�R�/g�d`s�|��ݜ�1-�q��(����W�6_�Ubv��q�vd]�8��銃|������j(��9�P�8P���#<['�Zoy۹���)��5�o��H8���3�嘩O�eK�7Uֻq�5ɲV�c��L�V,<䫐��=���D��7����tt5�A������r�]9�]�c��N������8�eϞ8��)V��
�]u�G��j�$��4���v�ڍ���ٸ��5�x���@��Z�Z��a#���c�``(aVZY�iDpU� �R����%�SQ�����Rض��)4�u�ݞ-*����_�@w�Tָ��kk�%�Ef��m�*p��m��N*������b�dqj���[ :��:��4��a꬏��/5�^�a�*N��[qI�i������y�����o�oj�|Ȩ�R�9�%�W�Oɶ0%�[��

U�z�n}�Iu������y�f��b��G{���֔�Ȗڀ4x:����Mj�v�3�~�Q�U���V嚌#�A���A W����Z�ײ��|8k�ᔒ�cc�L��t����v�ҡ���z�⼿����1��N������^/���kg��B���׬�{D�tp9f��S/ϟ�iׅ�C�U�%�zOq�e-�򵳫��Î���(o<%�q�L�\7n,��.p�]҇�d�`��BܯT:�d=5_�Dp�Σcug���2%��N���|�i�Ӌ%�'��c;�ͩm�#���Q��R��^y��8������dϹG��ɭ��g�G���ش�v���������vx�9k���"9%���T(�<�;���Ir�t$sp�����'띻q"��Y��$��ﵶ���D��s���Y�8)��h.xc��6�Z�45�|����v�-�ζ�%��ok��Tnux���ƚ��[���f��
�o�-�]&L�K�P��x�������϶��[����5x9��4O�V�~o�_G��d-#yѸt ���#75��II��+�~�㷟r����Ê��"k\��M����N;?��帯�z�_nU�r�m�]OŽ]�� 6�Fn ٛ4!��:��e��!��;΢���-?��p����'�!����^V��o�9�݊�������-�߱k畫���`����ލJ'
��ǅ2�-״�սh���;k]����zχ��&�-}�{S���� �r+ʪ���Bn*�Ő[���<��ά}H�\�p<V�q	�����Y��w+���K�mof�F��v�qqj�bJ����?���t��P*�^�OV�k����Q1I{6b�HR��y�8ܳ�����[�:�k�M~����Pmq(�!�NbA/z�G���Qi�I���a�Nor����Y-�*Yy�×�% ZIGr~M	L�@+��3�U�Q�IG�%#nH�����c��\E��5H:� tyk&��N�[��{8�}�)����)����!�ǃ7���ZK����ҶqK��W��@�jq�FRF;��#<҃U4�Z��j;t���Eq& BQ��*
��#;����֌�@t�2��Z\Zq�kx�Ѥ��z�U(���S���ќ��ۈK#���d����T>NI���k�!$Z�7��P�8��eM�VQ�C�Yd~ �R��x��j�%@�ׇ��1v݅��Q�v@�U���`<1�u��%99<��iLAn���Eġ=�C�If��|�� ���� ������a�IN`�����z��~]�-����U�Q���k�SGPwK�����C81��P��%����!@�HNMD�i��S�T���E�et�9���շ[���e��G[ ���ƹ'���*���7��_��qq�(�s���g�9�Qnt��E�k R����H�7��n�BW�ɟ�l@�w!��  k�	��5�S� �3�9t��m��� n��c�5�>��Mx�g4#�~O�e�s9x�Z��n}�h:�A�sE_C֏���ؠ P�2�?�. �u�G̭Ln��x_N�Q�q��(y�qt �0@��D�j�����(���C}/���8���<�����Raۨ�bQrL�qm�V��9O����Z�}��M@ޒt����š�+����b��ۍI�a{w ����wǇH�����O��$���pI��.�.��s��oLy��^�)�LJgC���U ��� ֫m��`�^��!�{��� f1P*�j���e@�JH���B�H��Cb�g�8 
yx��sZi�_�P:_�I�:ѓG��7��J��ϩ9�!8E z��h�\ppשs�C��*��94rP�(��#���$o`-����E0�IN��9��ȧ������j��d�Q>Lh�D>�;۩���.�`�Q�*�,0'wm[���a��Q4P�F�M?~�w8�� ɐ3�xʱ�c@nl􅂷��
` q����Q:ۡ;�C�d��C��,��������� ��9@��z��P\�'"��T`��?����]�p���QMˊBGs83��1�ua]���Č�� �D8sԃ��pa�t�po}:!�e(e��z.�Q��� v�A�S�Tl�P��kȚ2�`N#Tl�����̧a�f � �YA%�r�_#�����>h���<Q�Ir������w�%��2b�|���m��ĥZ*��������9��t�C8��K+l������SX_/�>Yo�m�>��]d���~d������0[XM�x9�*���F ��*�Z���� �]�i|�k�3N���ܟ}"�9��Wu�-NQ����Rs
�[�m�_��� d�߯�8�.�op��Q*�)����Ƞ�F���Rg������kC�w!�Y�!�8/�t�Y��K�ҩ!�(��5�C}c��A���ݩ�O2������TrZ��ZMC�eE���K����'6�N�� tE�E�6cM�;��_'N��`��Gq>�8�v������s��ܕJ�ř��t9ޛ���-k���a�=���Y�I�k&ř$�s��CY��॑y��j��8g���z����z7�=1��j����>����My{���Ӿ�s��&��џ�*��5Gb��ù��Rhn�Q�^ ͵�+qnIj�W���X��iz,� ~G���S|���AnL{�46��_���dDq� ���Ǔ��p�����t<�J���#;9������IQ*o-x�9�~R�SY����P���E����v^�5����-�u}��v��|�|U}"����f�`h��q�ޤ.A@2n��F�t,�����A�#�a�J��~����m\� �x�ҡ�Mn�^'�XCd*g�Ms1Q���9haN��&�M4�=�L:]P�-k�F!Q�t�3�3��'�΂|9m���}U�k90�6���CO?��K,��N*���4�'�=U�`�[S�#$��|���8�u�:.�H<�c����u�hg��3BPިB�B���J��M=,I�Œ6�.����'l]�CT�����~�5�Ӌ��(N6n�(E�[��>�n?o��Pg&+0�,3���:*��ٖ����'8��jX�y"�TڔN�g�Oq(7/[g�'��N~<�e�m�"?N���&�������m�7;ztp��m1{Rf��fC>�5|UQq��wz�����K��Q�X��U���k��_�\�?u���d�k�]�UWB�#@Kk:;�ASj���Zx�8�[��Ϙ���䑬���jGgL��B�\|�T�3�D��{"0�b�=8r��AKk�wN��$�%�;t�[[;(4��x�M�98z�-��[���X!CnC8�K:[Œ�g�v��@3�ZZdO�C���&Gj��A�zP�8̲�'s]2�$����v�f�.]���p�y����D�T�B�^�:]��RP��D����<���9Y}<��N�ѓl%�x�d�D�߱��K�?�}�O=l�m�wg�J<���D�∁�nC:o��Ʈ���7�zz;��=��O*�������%���GܫD5���*�2��n�A�լ8�?ov<ͩ8��him�R(o�P����o[���K`[�����v��A��3.��h��	ڂ���S��M�]g���S�{����y�o{<�1��Yg}H{��ٶ�#Q�!�����ig~�n�Ͼ��ƽ6}��`<��	�9�;�f�5�ݍY���X|P^S`}b���[*��;�9.:3�-IcT��5F��I'�m�ϾlK����[S
�5����X_7�-NK+��
<�CY�[���:7�V��o�9.�d�hi��,o4%��^0���T���F����F̎�9 '�d1��z����;�L�����7?�D�^���r�9p�<�r�h�9�R��8{����=��?���!�ROD����T�Ncq�lQ�</S߀�W��N&�K�f�D���:����|���l��1�z�s���� ��Yŷu<�Dw��,Y��m^�8�=)N�s
ѷU����+\v*o}x�!p

;eN}:j���|~���Q����,ugW��+�J��W��yg�i������B�D���X�u՘��������Z0pv�ڋ���͜񧸴�����H���<�6��&��5�o�l8��t_.V^1��F��щ�K����µJA�����N<���iO/x�����t�#�x�{F��ϗx��;�����	<+Ҭ���
z-��-6ʎ<�'{ �rۦ8�*�>�h�
q�����H����f���?��ǞAr�����}��Yw{�^�Ϛe�#��αJ1s���^�}��*I�E h�Ϲ�>s�b��Yd��]���éq�-�p
��;������7f�Nd-��9������;|殭��
]������ ��>���׿%����{����Oa��D5OA!� '���T)N�����6�q���Ӄ� ���.Xq�En���< i��7�T���Yq���-�N3�5A�mK�1��1EPȭ��1t�ؖZ�P�֭���ODnI�X���s��|9RNԧo�,�O��w��Y���0p�}�����E�3(ۨOk[��^v�s�G����B�����ky]�t$i\ ?
0Ho���$��@	�N0
��$�� �>$�@ˮKJ����s`\C g�*�Q�'>e�Ӌ�@�(�^�S2�cg�\�Tn�,4��I^(�z�-(ߞ�]+՝~��%��v��>#m�f���Hҵ|P��.6����=2mRx�ѕ�<�+�Y��<���nm��4�(3��
ѩMF�#���p�>���e��D8��u� ��x�e�2�[�Y`��l���������|v���6� >�D���+Wa���$��7e L�ik��!cnm+���@��ő\�:���X:{@�{�|�[,�8�FZZ}t�"q~�]-s�M�*��k��;�j�[nd]���W�՜B�8Ө������3�{�q���u���,��۰�����,�|��7���^��~HaQ����c]���­��g�s�4<}�H@g�j�8�=��3��n�$�g��x|>ĎGb�\K'ω��W��V��k���!�J|�&�-�,$o�P��Z���j���8��7��pX�8��mͮ�pt�1[g�	 �tB���	4�DG��5�[�0�d�	 ����@�� ��,;���c��g\'��^����	i�!q d��m 2pP~8��B��� a8�k\>:�%S�כ~��Q\	d�d�u�7�,�6Π�>� �bf�#츀6��I�k�M��d����t����v�R �I���~�ñ5hf;�A��@�>�,�hl[�D3������@�P��I'�Y��L�K��դ�H�4�� 2x��(�qkG���o��X }NC 4�ͪ]=�,�d� �:����xBp�Y:*�t�8��Yq���8��c���NG	����ہ�-oi�a}�h]r2Ǔ�Zq��lt2�:���t0�xl3^P�|�B`' �	 �z��\�OL�Le�uv:�A��f��b�,�B`\u��-����-P�l�8��L}�F'���g�ɂ�Ĵ��N�� U�0:#� ��`?�O>ޤ��:'��@3�:8K:�6cOn���Q��,�#ُ֤�-'�[v� Q_3��ǧ�	�p2:pg�*�5\]g���	��Ωt�6�o�6��d�۰�Q �7[�ap��f9P_��4���:0��t�Xj�y��R#����( :ڵ���ɠ��'}��	�Lx� .�p,0N(o�v
F�����#�H�	�	�X��t����L�Iӷ N����&�y�p�!�"�켡� m�q�[�N@Tar��X c�?��o�6��@�lt�d`���Hod*'�p��a��[��� �qk�8�d����[o��P�����\�r� ��4�:@'�[v4�5�é&o�! ���U�>$�N�ܔ��4�Fښ%~��Ǜ�8��������\��[ß���!��[#�.�']�;��<F��t8��l]X�gd}Sz	���h g�f
��Ɵ�_�.�f�̚P���pr�&k㗛�Q��t4��x���p @��q@ '�&;�����p��@f�A���*[ßȎ����H�d�jt<5فj�!5فj�!5��Q�#WWGG��_��5A�O��?e'��O��Tk~
i� ����k�KeH�0���5�L�����?�C�3ű5�)�T��e�q�Ռ��>����:�� N���wpH��?)��A(Nf�@qBj�x��G�t��� '[�a@�*���B:�Bp��vl���w���	�&��8l����B:�p ��F'0~
�Q��>"ξ�u5��ǭ�O!�>
�6 �f!8�;�^�K����@PGY3Q�f�'M8�r�h�,-N �5 ��'��tk@�Y�G+��������	��ѩ�����j|׺��8!��8��3�? ���p?���@F��5�	����>,N�&@'�N6��f!8#��@�լώ���t��&�ú�����f�ïJ��=�k�5�N��� �l�F���)@�mF �Q6�p8. �`8�2q,���}��O�fk�S�Yu&�?e���0:��� a����@ ���'|5�s�Τ����D'lp�F>.��t��[��Y '��ی?��e���f��,mp(yQ[h��ؖo�|��-��Q��,�6�~
�cj�SH�4��8@�P@>���8#��4FQ~(���>2NPl ����� ���#�5 ��X�8�&�,g�|�8(-��,������/!��2 ���pxqk�����xqk�����P�$N��Tg��e�p�{m^��ɼ��q͋$����N��9�8Y��o
���fi7q	Ou�xl3�ޡ��~��j6 �,A��1��t�q��!W �� ������e@�]gȀ%q]p�QJ�ac?�xN����I�0t����O�%�4S:�ŭ��n�;?#�Uņ��6�ӑd=�f��k���@�x����o<���	��a8>FmM&��/�fat<���� Tw�T����f�m��������q<��'�f�Y �'��m~�*�[f���,�/��'ț�Jg���<�L�Ҁ�8o.0oiS�u��t�i��Ua}8�>͡�7^�O�l8:> m~B�H�6Vކ��lt�y���_��8�ja� �ٚ��ړ[�x��� ��Gǭ�o�tBx�@f�� o�I=:���-��,s~l�9?��N�7?����� SG��[f�1�u�Ikƚ��r��X���3�6�p��>yS��p|t�/d<�@����dm�e�N�&�����.�Y��}��	�ɔ�����X:�a���C�8?�(.��֤�aMƜ#��`>���� �4���	�#N�b�WX�a��ƙ2H���Q/p�"�c��N:o
��)_P:J-D oivX���-6#����2�u�7�PvDG��P ��B�V���0tBͤ�ֵ�H�4'�.k�Y���EN(0��bWj���-�7�-@'D>o�t>���x�@2q�f�t�/�ӷTREE  �����������������                               "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��JQEog!����_a�!
~�B!�R��O/AH[��H��&�Uj�4�&�y˝�[s��W-���U��T8�cزťkL��*�[E��kg����b��A[�q�"ŏ͑�J+�����L�QetU�8�Y8��ǐ���5�O��s)m�:���0c�ט{\�2z*R�mv�U�1��ŗk�
��T_��`���?�)�j�N-�)�9BVQ"�P�U�O �aZ[���ԧ�;�)~#����TREE  ����������������P                                      B7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ~4     S          +         �                   �8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	            Z���OCHK    ?�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             Q
             B/             **�FOCHK    ��           +        _Netcdf4Dimid                b��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �	           �K     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �J��OCHK    uD            +        _Netcdf4Dimid                4�R�OCHK    fw     �       +        _Netcdf4Dimid                  gRj�OCHK    H�     �       +        _Netcdf4Dimid                   % �   ���    x^��=/DA�O�D��h(%�*�^+�Qܬ�HD� �H�����C|��L9ݘ�9s��׽'�b�{�w�����8)�D�b��A��琰�E�	E�S�U�EU���Y�	a3(tl�H�(��NDkt���
���>Q�C��BQfEf��Q�8@�b��[��
7(�(ʌ��|���(Tls�F��E�
E����+T�/@�[�6�C�cE�E��C��j� �u�Z8{��damc@N����c��g��n0��׾�u�V$�j>G���W���x�3�����,���,����1�ɂ�
����~�����~�"Xx��X�TREE  ����������������k                               �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ����Y��  
1']��n�  |��4��a5  h]��H�d�  E<�����l  C~s�ߗB)�a  ����������Ҳַ??@???????/);   �	           �	           �	           �	           �	     7      �	     6      �	     4      �	     5      �	     0      �	     1      �	     2      �	     3      �	     (      �	     )      �	     *      �	     +      �	     ,      �	     -      �	     .      �	     /      �	     :      �	     =   OCHK    �L            H        NAME    .      loc_carriers_update_system_balance_constraint ye�*OCHK    �L     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint K��OCHK    eM     �       +        _Netcdf4Dimid                Q�NOCHK    N     `       ;        NAME    !      loc_tech_carriers_conversion_all �|C�OCHK    �v     �       <        NAME    "      loc_tech_carriers_conversion_plus   �-��OCHK    �N     @       +        _Netcdf4Dimid                �M�OCHK    �N            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���XOCHK    �N     @       +        _Netcdf4Dimid                ���OCHK    5_     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �B�}OCHK    �_     @       +        _Netcdf4Dimid                O��OCHK    `            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint l��OCHK    %`     0       +        _Netcdf4Dimid             !   ȎF�OCHK    U`             >        NAME    $      loc_techs_balance_supply_constraint �,ɴOCHK    u`            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint қ��OCHK    ��     �       +        _Netcdf4Dimid             $     �9��OCHK    �`     P       +        _Netcdf4Dimid             %   �W��OCHK   V�     �       +        _Netcdf4Dimid             &     �6q�OCHK    %a     �       +        _Netcdf4Dimid             '   �'S OCHK    �a     @       8        NAME          loc_techs_cost_var_constraint �7�OCHK    b            +        _Netcdf4Dimid             )   3�KOCHK    %b     @       +        _Netcdf4Dimid             *   ��OCHK    ej     �       +        _Netcdf4Dimid             +   �-O�          �	     H      �	     G      �	     F      �	     D      �	     E      �	     K   (   �	     Z      �	     Y   #   �	     W   &   �	     X      �	     T      �	     U      �	     V      �	     q      �	     p      �	     o      �	     l      �	     m      �	     n      �	     g      �	     h      �	     i      �	     j      �	     k      �	     ~      �	     }      �	     |      �	     y      �	     z      �	     {      �	     �      �	     �      �	     �   #   �	     �   (   �	     �   &   �	     �      �	     �      �	     �      5O           5O           5O           5O        GCOL                        B162475::PV::electricity              B162475::SCFP::DHW                    B162475::grid::electricity                    B162475::wood_supply::wood                                                                  	               
                                                                                                        B162475::wood_boiler_heat::heat               B162475::PV::electricity              B162475::wood_supply::wood                    B162475::grid::electricity                    B162475::wood_boiler_DHW::DHW                 B162475::ASHP_DHW::DHW                B162475::ASHP::cooling                B162475::ASHP::heat                   B162475::SCFP::DHW                    B162475::DHW_to_heat::heat                                                                                               B162475::ASHP_DHW                      B162475::DHW_to_heat    !              B162475::wood_boiler_heat       "              B162475::wood_boiler_DHW#               $               %              B162475::ASHP   &               '               (               )               *              B162475::heat_storage   +              B162475::battery,              B162475::DHW_storage    -               .               /               0              B162475::PV     1              B162475::SCFP   2               3               4              B162475::ASHP   5               6               7               8               9               :              B162475::ASHP_DHW       ;              B162475::DHW_to_heat    <              B162475::wood_boiler_heat       =              B162475::wood_boiler_DHW>               ?               @               A               B               C               D              B162475::DHW_to_heat    E              B162475::wood_boiler_DHWF              B162475::ASHP_DHW       G              B162475::wood_boiler_heat       H              B162475::ASHP   I               J               K              B162475::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162475::SCFP   Y              B162475::batteryZ              B162475::wood_boiler_heat       [              B162475::ASHP_DHW       \              B162475::PV     ]              B162475::grid   ^              B162475::wood_boiler_DHW_              B162475::DHW_storage    `              B162475::wood_supply    a              B162475::heat_storage   b              B162475::ASHP   c               d               e               f               g               h              B162475::PV     i              B162475::grid   j              B162475::SCFP   k              B162475::wood_supply    l               m               n              B162475::PV     o               p               q               r               s               t              B162475::demand_hot_water       u              B162475::demand_space_heating   v              B162475::demand_space_cooling   w              B162475::demand_electricity     x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162475::wood_supply    �              B162475::grid   �              B162475::DHW_storage    �              B162475::SCFP   �              B162475::battery�              B162475::PV     �              B162475::demand_hot_water       �              B162475::heat_storage   �              B162475::demand_space_heating   �              B162475::demand_space_cooling   �              B162475::DHW_to_heat    �              B162475::demand_electricity     �               �               �               �              B162475::wood_boiler_heat       �              B162475::wood_boiler_DHW�               �                          5O           5O           5O           5O           5O           5O           5O           5O           5O           5O           5O     "      5O     !      5O           5O            5O     %      5O     ,      5O     +      5O     *      5O     1      5O     0      5O     4      5O     =      5O     <      5O     :      5O     ;      5O     H      5O     G      5O     F      5O     D      5O     E      5O     K      5O     b      5O     a      5O     `      5O     ]      5O     ^      5O     _      5O     X      5O     Y      5O     Z      5O     [      5O     \      5O     k      5O     j      5O     h      5O     i      5O     n      5O     w      5O     v      5O     t      5O     u   OCHK    %k             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��{:OCHK    Ek     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ���OCHK   �     �       +        _Netcdf4Dimid             /     �'K"OCHK   �     �       +        _Netcdf4Dimid             0     @�"�OCHK    |     @       +        _Netcdf4Dimid             1   ,0POCHK    E|             +        _Netcdf4Dimid             2   �6�*OCHK    _�     �       +        _Netcdf4Dimid             3     ���OCHK    }            5        NAME          loc_techs_non_transmission C��cOCHK    ~     @       +        _Netcdf4Dimid             5   �rOCHK    U~             =        NAME    #      loc_techs_resource_area_constraint ��-
OCHK    u~             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �O��OCHK    �~     0       +        _Netcdf4Dimid             8   'p?OCHK    �~     0       +        _Netcdf4Dimid             9   r�{ OCHK    �~     0       ?        NAME    %      loc_techs_storage_initial_constraint �>ܟOCHK    %     0       +        _Netcdf4Dimid             ;   \���OCHK    U     @       +        _Netcdf4Dimid             <   �i'OCHK    �     @       +        _Netcdf4Dimid             =   *_��OCHK    Տ     �       +        _Netcdf4Dimid             >   �ĕOCHK    e�     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �C$�OCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint s��OCHK   x     �       +        _Netcdf4Dimid             A     �8�OCHK7    
    is_result                            z]�x       5O     �      5O     �      5O     �      5O     �      5O     �      5O     �      5O     �      5O     �      5O     �      5O     �      5O     �      5O     �      5O     �      5O     �      �k           �k           �k           �k        GCOL                                                      B162475::wood_boiler_heat                     B162475::ASHP_DHW                     B162475::ASHP                 B162475::wood_boiler_DHW                              	              B162475::battery
                                            B162475::PV                                                                                                                            B162475::demand_space_cooling                 B162475::PV                   B162475::demand_hot_water                     B162475::SCFP                 B162475::demand_space_heating                 B162475::demand_electricity                                                                                              B162475::demand_hot_water                      B162475::demand_space_heating   !              B162475::demand_space_cooling   "              B162475::demand_electricity     #               $               %               &              B162475::PV     '              B162475::SCFP   (               )               *               +               ,               -               .               /               0               1               2               3               4              B162475::SCFP   5              B162475::battery6              B162475::demand_space_cooling   7              B162475::PV     8              B162475::demand_hot_water       9              B162475::wood_supply    :              B162475::grid   ;              B162475::DHW_storage    <              B162475::demand_space_heating   =              B162475::heat_storage   >              B162475::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162475::DHW_storage    Q              B162475::SCFP   R              B162475::batteryS              B162475::wood_boiler_heat       T              B162475::ASHP_DHW       U              B162475::demand_space_cooling   V              B162475::PV     W              B162475::demand_hot_water       X              B162475::demand_space_heating   Y              B162475::wood_supply    Z              B162475::grid   [              B162475::wood_boiler_DHW\              B162475::heat_storage   ]              B162475::DHW_to_heat    ^              B162475::ASHP   _              B162475::demand_electricity     `               a               b               c               d               e              B162475::PV     f              B162475::grid   g              B162475::SCFP   h              B162475::wood_supply    i               j               k               l              B162475::PV     m              B162475::SCFP   n               o               p               q              B162475::PV     r              B162475::SCFP   s               t               u               v               w              B162475::heat_storage   x              B162475::batteryy              B162475::DHW_storage    z               {               |               }               ~              B162475::heat_storage                 B162475::battery�              B162475::DHW_storage    �               �               �               �               �              B162475::heat_storage   �              B162475::battery�              B162475::DHW_storage    �               �               �               �               �              B162475::heat_storage   �              B162475::battery�              B162475::DHW_storage    �               �               �               �               �               �              B162475::PV     �              B162475::grid   �              B162475::SCFP   �              B162475::wood_supply    �               �               �               �               �               �              �        �k     	      �k           �k           �k           �k           �k           �k           �k           �k     "      �k     !      �k           �k            �k     '      �k     &      �k     >      �k     =      �k     <      �k     9      �k     :      �k     ;      �k     4      �k     5      �k     6      �k     7      �k     8      �k     _      �k     ^      �k     \      �k     ]      �k     X      �k     Y      �k     Z      �k     [      �k     P      �k     Q      �k     R      �k     S      �k     T      �k     U      �k     V      �k     W      �k     h      �k     g      �k     e      �k     f      �k     m      �k     l      �k     r      �k     q      �k     y      �k     x      �k     w      �k     �      �k           �k     ~      �k     �      �k     �      �k     �      �k     �      �k     �      �k     �      �k     �      �k     �      �k     �      �k     �      �           �           �           �        GCOL                        B162475::PV                   B162475::grid                 B162475::SCFP                 B162475::wood_supply                                                                	               
                                                                                         B162475::SCFP                 B162475::wood_boiler_heat                     B162475::ASHP_DHW                     B162475::PV                   B162475::grid                 B162475::wood_boiler_DHW              B162475::wood_supply                  B162475::DHW_to_heat                  B162475::ASHP                                                                                            B162475::wood_boiler_heat                     B162475::ASHP_DHW                     B162475::ASHP                  B162475::wood_boiler_DHW!               "               #              B162475::PV     $               %               &              B162475 '               (               )              B162475 *               +               ,               -               .               /               0               1               2              electricity     3              wood    4              cooling 5              heat    6              geothermal_storage      7              resource8              DHW     9               :               ;               <               =               >              ASHP_DHW?              DHW_to_heat     @              wood_boiler_DHW A              wood_boiler_heatB               C               D               E               F              ASHP    G       	       GSHP_heat       H              GSHP_cooling    I               J               K               L               M               N              demand_space_cooling    O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              wood_boiler_DHW m              demand_space_cooling    n              GSHP_cooling    o       	       GSHP_heat       p              geothermal_boreholes    q              SCFP    r              DHDC_medium_cooling     s              battery t              grid    u              DHDC_medium_heatv              DHDC_large_heat w              demand_hot_waterx              wood_boiler_heaty              DHW_to_heat     z              wood_supply     {              ASHP    |              DHDC_large_cooling      }              demand_space_heating    ~              DHW_storage                   DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              �O     �              �O     �                   �                   �                   �              �     �              �     �                              �           �           �           �           �           �           �           �           �           �            �           �           �           �     #   OCHK    Ř            +        _Netcdf4Dimid             B   h,�OCHK    ՘     p       +        _Netcdf4Dimid             C   �A�OCHK    E�     @       +        _Netcdf4Dimid             D   y�=hOCHK    ��     0       +        _Netcdf4Dimid             E   	
�jOCHK    ��     @       +        _Netcdf4Dimid             F   ��DLOCHK    ��     �      +        _Netcdf4Dimid             G   �y�OCHK    ś     �       +        _Netcdf4Dimid             I   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��5�OHDR�$           �             �          ?      @ 4 4�     +         �                   e�        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   {�^OCHK    �{            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �M��OHDR     �      �          ?      @ 4 4�     +         �                   nX     �          ������������������������A         _Netcdf4Coordinates                               ��     �           �Eo�  J�            eO�OCHK    P     �     7    
    is_result                            L        DIMENSION_LIST                              �     �   t4fOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �                                                      �     &      �     )      �     8      �     7      �     5      �     6      �     2      �     3      �     4      �     A      �     @      �     >      �     ?      �     H   	   �     G      �     F      �     Q      �     P      �     N      �     O      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     l      �     m      �     n   	   �     o      �     p      �     q      �     r      �     s      �     t      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  ����������������y�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         _�            v�            ��            ��            }�            ��            j�            �v	            t|	             J�            ]�             ϕ             �"_fOCHK    ��     s       7    
    is_result                               ���OHDR                               
   +     �                   I�     s            ������������������������A         _Netcdf4Coordinates                               j     E                         Vq_MBTLF �        a  " �        �   �        �   �        �  / �        �   �        	   �        &  ! �        G    �        g  1 �        �  ! �        �   �        �  ! �        �  ! �          ) �        B    �        b  ! �x׳                                                                                                                                                                                                                                                                      OCHK    �`           L        DIMENSION_LIST                              �     �   ���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �              n             aK,M            "�,OHDRi                              
   +     �                   q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ���OCHK    �{     `       �     0   REFERENCE_LIST 6     dataset        dimension                         J�             �             �             ���        x^�|\�����D�p-ZH'"�	��q"Nĉ3�5'�ZHk�D�!N�5'!"�D@M��w-�������ĉ�4�DD�{&��ݾ����>>����{{�8����z�oxM}���Ŋas�������r�{�E������p���nm���$��N��i^ؽ�.�{}ߍ=�WI���t�a����n��G%�O����ѭo��X�;�Ͳغ�Je��<}ܬ�������=r������ꡭ��'_��y�տ4w[�i7��lS�m�jނ��ȿE�3vX'�[��`��<��������vm8S�9{�u���u3n�?�n��rC]��%qկ��v��-�el��w�gt��<����nsˉ��w��u\���wm��,���n;��օ��S��/5��-��O�3��ʫm��N�����Z�B�{��<�ř+�}GL�Gf�5RO��T��)��F\=�U�qe����+�����=�N�w�'1�����_fF��p?�0�o�*Zd���{�J{A�53������0[���S�^��W�bw�z!u��K6�7��#/�!YZ�3^:�s4u�j߰o�:��*�#��K���0,�pX�W�}jh��憪�:��{����G�qRm�p�*f�/�q�\�*�������G�?���tD{�oG������
򰊸��b����yX�1�K���v��m
��]�>�������fB	Ϻl��%>e�\��4�^�����K��}�G��~^,�u�d��eݲ}��?'p�b�O���a]�zZ��4��O�4G�>�M���¾H�۩o;I�:A�c��������@�X�s!�h^�rDV��%����R������q�`��իļ+)�s'��[����)w�߻&[|�)�;�q/�!��V�$���?m�nLۙX�jַ��bN�C#�[s�׌��#��Ե��}��3��c]gQt��Gns��)�����Yvhü����\,������M���%��es���'�"�깾�N�[��CZ8�K7~��r�p9wnU�X�?]�φ[I̎$��hI*� J2�}�����~)�} 0�Y������|!�VԵKR��7����r�����=�e���e�z�*��rx7�5�,�Zߴ�D7�)_�ԓ3�{�>~w�7�s/pJ���w���'�y6��>M�25�+�xg�l��߻9�a���.�Tg�E=��XX�>���v���[(+��^�2m�K��i����Ƀ͙G�/>����p�!�/7��x٪�Fiuc3_�ͽ{<���2���p���Dm��O��_���i�Q�T������V�6��-�j���p/�g��|�����mEs��K���^�>inܥ�j�/��U�v|޶_n����#�}Tr����.�7��6z��ע����Ĥ�j�����W��&���h��Ie�Lỻ{])ܻ��i6�o�-{׺b�k~STv�\�:b���1�w[����M�+,{,���-�۰��p��Kxy+�c���U5���(xf�1���@!���ة+�#������<��h6b�K�V�ݣ}ue�z��K��(Q�|%⮢�j�s��ߋ�v������>v���h4�C�D��U��u�Խs����}�Z�YZ�H�'�<��~��r�W��p��vtgDͭ;����1��9f����M^�#7�k_X{$be�Y�!����uQ䱞��+���;+�rr�öĘ��7)��%�Dpݷ���pI��"Ҟ�N�8�ǖ)�^��u�ؚpo);�����1�nO��i:�Sȇ����V�5~v6���ϓ\U	kÊ����cͮ�gx�\��ݭ_���l�~���㷸gJE��N�C�(��h[��4.���[��zq��]��M�g�,e��5E��p�����e����o8���彺B������-n<�r��o�.���ipw��\��ʵ�Ak৳��{4M;���
6���������=�u���U�f�s�����{?��l֝|����r�����R�:�7	s7�A�i.�I�J (:���x,N�pn��eٱuGZ?��TD�= ��>R/�(־
_G< >�l�yk��a�	A�O+l����[`Y�z�Zҹ?��E�[H���Ux-�+�x��ܾ��˓/��'^�Eν���_�����_��X������)`�s:9u�cP^WpBk��C�z)v�3'
VΆ�+���hd��uph��ք�!�7'�do���s��;pgÊ!�*���z��p�����B�@s���@Z|�>�֫��N�;���B��c�1�Oo��u~���_�(�}s!���sC�;������/|�<+z�����Õa叟%�]۸� �7Gt���{���!$վ����-3.����������]��L[�yU������nY��Q�.^H�'�����)�����́�����v
>%~>��qZ��~�fmJT}~}�g5������=�z�봱�f^k \,8�VgX��0�@Uߗs�z��a��?����ύ�$>���O���+^5�yD�G�`�7����z���߿;�f��>�_����Ϣ#���ʿ����`5��R��gn�C��0(�$ i8�ì �O��<��Gcp��I��OhwRVc��3�� ���'1�V��d����yO |��}�ͯ���(�$���6p� py@���zw#?�� K' ^�9=�ӯ��b����Pm\�+(��8���8���:�lÃ�G� �*�:���!�޷\�a���qF�r��<��{w��= d	�����1Qkhl���i]>Ǆ�`�[���mih��lGs��$��� �E��q��� ��hp�a2@C<@)ڹ?',G�� �u0�����>�}�B�h�$�ǊpM�Q�f܃���q u4�3c �o8?��8�R�븟'Qf�I�t����r���0�s �Σ� <P�3ʯR���_������u���!���h�N�IE^�ϻ�'��S��7�p�"�FE��$����A[A!@�N�]��g��� �4 w/��Q&���ԣ�p/��b	K�~A_y���|���5�j�"<d�:=v�H�� @��;�)u�A�G�^t$|$g�A�k�Q����W�6$룶K��M����^E�>�:��ٟ{���_MD�\���@�煿�/���
���*�}رf�<�ش[��4H{vm_dN|�C��4=l� ��|.H34�����[�'�wB���
+_�|�t���C���t�>O0�>��&���<L$@���D��8�8�x�t�	��z63�b��f� �1�����o>��m�>�X��
�o�=|�-���#�|���7ko�MI���~�oq�w4�����\�uz��<R�"����C&����H��V,�U���Z�̇0�����c���M�����O=���@(&]G�������Ƶ4�#����_�F~~~�����}8�����xR��;?`�uMs��3	G�^�/'��o�rü4���K��#�S}��ܞ(�G{�-�i��5����<.����փ5e��w?�;vg���o�I}sr昖zE�����Uꭊ�'~���P�/b�/g1b�Q<�o�9]�~?��b�<D�^(�sy?�qnD�ᘌ�� L<?;� &:���G��	ݿ��Hğ�x�Q��U������t��~NAYB�#&�V���`� "�
�qVbGx��0�~�8́9�,uC,�D��
�?�����*Ġш)�=�rE#NY���2f�E�Cx"��z�c�1b�q�y���3��s��r�Q����� �+���/ �@C���h>�JB̲ 1�ԩ�������3�"��!����,�qo90,�������'���5����e#�#v^�˃e�����Z� n�2
�pw�\�2{��>	F���m�!�3b�ͅ�1����o��m�r�����,�i���<�%���7��L$��(���;A��Э��_(��:�=��C2���Ӭ��X�'�`�0���򤤷��B l�!�ƽ�v_�S��_e5X'�����|�\������J;V�~#��}�YIk��j�g���S�ź��3v}|�«�o$O����7f������Z>o��~ؐ<�B��z��U�0
�ʦ�U��2�z<����b	����6�"{w��^1c���neθ���6��W1�>���|�b��!@o ��S�(��Y g?��_�~�߄7��ע!��mXa��\p��Ŀ�h���3q�?�-�A�O�p��w!�� k�]<�b�F�h���+pu��T�8��©�C���;R8���&�أ+�_^�<N�:�_!���~���B`1(?F�E�܍�_�a;�a��؄�
��!L�����������p	�q>�������C?�cf;^oT�da݇�T�l��a]xc��+�D8�uȔa<�D/��?�~�Mlo-��{�Pf)ΣcL�F=�1/���B��~������T�����gᕌ��n�y��08~��<E؇���X�bVa|nA����,���<���kb*�� ��w�sF���.bt@D��k�>�]�,p\�s���q��	k���u�}T��̜��~�N@�H1���Z#kO���k��tN8�
���
�e����h�e��t̻kQ�H�5'�[?O�:s���J�'`�'�G����͞F��@������?ym����W߈��-{��A4�A��� aʱw��OYs@P�ϩ���s����W��x���>{Μk�˖o_��|_n��g�s��H�U�^��WUк��en�6o�h���/�U_���~`�^�rm���3��O
�;��,}Mǡ[�>�l���#⢚�y��l��c�
�8۩�v�YO����/!w_�ꝽA���1�<��{���Ϫ�����`kӧ=��u�_�����ޟ�H�g�=�����xI�'A��6�e��>w�9�h�M5���T(�+o7�.�skЖ3W;?u��֎����T�K�_��Hzީ( �����V��<��|r�?�N|w��2юKp&&E��6����+g�O�m9Jjj��:�pX̓���=-k7�h?��|�.���GK�H�u�JE�1g�ˉ��N�﬈x6+�B����jѬ���V�H:W��˵ZѾ���h�Xy_�{�ଢ଼�+x˞�@[~�R�������߭~g�[+	���[+�y�Ekg���{���懭I<�[�ڝ����.8�����<c���Z=lׅ9����Ż_
�{�sGH�"�B�U4���˖���1�i��=�������)I]��4���h_���ܹ�����>�K;~L����>��'$�䦍�xչ����ٖ��zƃ������oL�4�?�z��s��ϼt>cՀ��+y{d>���Ӹ�տ�K|Ze/\̟{�SD޺����~��L�o��~��_���̈́{�=����^i����i��.��I���L
�z�y����'�m���V>��t���۩�u�g�~��aU��`J���կQ�	^T�{\	��>&��ek��k$�N�%?�B�W,g��w���G����;�������=�˯�R��~��y����i{Ki�S"��>����v����H0�[T�w����v>��k���ue�qd�����5��N?0}�F��~��Q��5*5��`ͤ�����}Gh��'������*���B������Jɇ4�z�C�&�G�����[JY��i��o%ܼn�؛���+����&W����-�m��B�@R�w�V�W]�����{��>�V<s�{�g{��v�v����7'qՌw~�V��/}������?�m����b�Z�!,������R�Q����8�O���Y��gN�����]�U�V�=+Xp�|��6��_��^�m=~����K���c>�q�z��|ʌ�ݞK~��ᐐ�rɯ+д�^�3�C.wp��2Ϥ	'�q���4ޟL=��w�,�G����� �^����r�^ל�Z���I��j{r��,�̯��ު�����7>��~��y�B��z�C��yҵ.B�N�����gW��vm��KM��7�SV��O@n^�￲�o� ����[���/�����Mձ'O������s����kv���qҒN��|����;���]���[�R�1p��e;��U>N)��z�o����<����3�&���z(U~vr_��/��]�}�Խ�5G�7��K�fIoi�"X�Y%�x�D��o�f�5�����x{��P�f�3�m�|�Ԩ4�b�������x��Yb�h��fYs_#1�������t6}u�$��ҕV@ma��;�Kڳ�:G�tsb+��XT���/�ֳ�}G㪩��|]'f���u\� 4����pK}�X�Ҭ>�8�ZR�h��ؒ��d�G3��\>�
�k����L�>->=�2T-pgU�����c�%�����>J�>�)�~F��ȷw����|�oZ�]M-���j�kӚ�B�j%;�6}H�nNk�7�P3�!El�s�>q��r�'�7	�<e��UMsN��yJ~s
�/��o��'�}z��JM��Q��m�1X��xM���T�H-w�S4�B|A��K-�l�P���TJ�o>��ϰ��ҥja�����SS���[-�(�����oUL%ٽ;��l���Sӫ�ݒ�������xvF7��c��b�9z�\E�nI��DB�_T�8���Y�nd���b"���^��A�⠠�����x�S�9���u�e�=��eRr̄8��cH`)SfK�-��J��$1�f���������������v%�9�,W����{vw�T�J7]+�2Pc��[��-q�ґ)��wp@Mr��%R�����ri��.g
4	�<]ۘ�@�g���-&7*����A6K#+s���ek�:�%'����9�4��6�Z������)s	���P�ZImV��L
�ce�Wx��SCc���0M�o�����k2X�(��t*� jP˼y:%�{�����4t��ي&��i�3�m,w����؁z�U?�ߔe���2�n�~IV�ܥ���f���Ju��Vv[����a����r]%��y���޹�\���g�HkIn.��B��Z���F�ٜ]k4���iuQEf�������v��h�X��F�OJ�c2t�� �x9���������x��|��^��X$���[I�pe������*�7{F�k�cm�)m��%�$R����	k��?+���$��.͗�΂ j	���tt�+�@a0��z��W�0 �B��K�lg�x���ߢ�-k���иRJ��%l�E��_��'����:�41�R���ҩ�����Ě`�ӹ��V�h����$���jjAb-�\�/5x[���2�vXϪ����}�H$P��X%�?SCLh��� J-YB���M���:���NR�X��F�(��J��.D�x�^Go�X��
J�4��4�DdӚ��������L������GKJ�����~	ۭ��&0�F+���:V:U&�c\�l%:n�� FS�\"RK�ˊJmqkE�������li�&+)� ��Ҟ�ǰ:�'�[[ˊ�}��{�5j������6H)CmRi���IO�
3��2^���i`��F��%Vw�[�������S��"��F\��d3&����T>45�ÍgMd8�$N�@n�WR�Xbt�I�705��ʘ�/
=�LL.�Us�����.-�^V�SN�<qh��U������pU��ۭp�nh���eS��nlWm8�-���6  ��a,�A�)ҥ?��SL��������̞]1�β��`��ړ?��O��M��k��ǖ��4A����R�I��u%�rK�jzk����.fS��-��H*�X��]�\U-�A��B��PP�n,(*�Q{c=�Q<�!ͻ\ƭm`�g�GF�z��d���w��d���F�:>��qE��6-���J��'�TN��q9Σ��ަ�a+P��NW��]j�$���	����,x���X=a��=9�Mš�i��%CNЈE����ȍ�6Y#�$uCX.�ᯥ���`� ��IEӥ��P���Cd�Ѫ����?��E�[��T�wr����X�;~m	$�C S��(����:A���W�֯KI�ƏD�3\�ݏ
�c
hS�a�o��{��<ddWHKwa&�@��a�
�U�8�c|`Erc:$u�`H[^e\P�A�]4Z���N� �#ή��Y	��A�&B��r	�ٲ��6g�0�M)M��L0�ʜKrb��	n�"V8gHm5�p�(�|4Q�3*�Wp{)�MHEC��@EV�W�瀿���FJV����E���<�`nK��H��i��aE������bCsbτ�?<d��A�9�UTk�~���qo`�+�<��
mPes'ͧ�E������TA��e�E;ܖ��+҅R(y����^�=K٫�V��!5Ν�L�8��F/7��|�ծ��H�/��~��?�Pؿ�Z���^������ �8dϿ���q��Z� �;1����X�o D:�NM��kf B��g ���C��� �~ظnzYc6�x���� s.=�s�^ �u����	 �H�DkY��8�[@���|� �����u*�)�(G�!�,�vF^��x� E��Ѹ�� �>h�*-~?4='��ƶM �X�kޏ:<%G��x�+��<�mߡn���gd��:�8>��%�y�|�fA��D���!��P��tB}p}b\���8n��� v�����ɱ�H�O�Z����pNO�}uE>�m���1����<��5�N��Ю�Hhc��O���>��ԣf;�ub:��.lA���6ܐzLR��=aNA>\�3�%����% ��3��F�����!��ԴN+���W�`nzm��᷿>��~��� �N� �`5�\�[�oe6���Ź�q����հ�`������.�g���|�i���A�/�nA�ߌ2�����h��hS����5�o�s�cl{� r����~�gq�]�VW�h7ܟ��h�H�N��p�:��>���;83��q�����C�i����\�#�����iq�:� �xԶ���>�"�	m1��X���@hG�w���;��~��_��IAV�-�T��d<\z �5�?��a���
�� ')u�a�Ӡ{;a�O��q�u��^���A���C`m�kH����-��lL���I% ��y�ȁ�Ѩq<���2.�q�9J���D��5qX œq���q�
���;cj�}z��h8>��,KF�X��T��gR�e���h���˒�#�[%\9�~�%�n�@�+@m-�q\���D��@AR�dd���l��j�×qa<a�93)9��Ѓ�b#&EGWNs��km�LJ}���=��cA�NN�)����;L��lǃ.G��It���I����?�k�ϯe��UT6'g���d��6CT��[\�;k�D>�IJˌ)2�?\��9e14xw����㮁�����^dmr$��迅n�ah���(�����s��1�9��9<�����x�9.3�xc��؟���u�d�-�(�_ǹ�	�7z�� �,�9�8��Z�i�3п�1<鎳�����8�1R��<� �x� ����q���r�~�r��;^lۄxb?����yl���e����:��2�� ��"�c�8/܁�#��̆zW��9<��]��=���|�w	�?��G�CE�ր<����xO��+�C(�Oˇ�7Pb�[�SK��;��"V�z}�]��U�(e!�4�~U��6e=g0�	_ۏ���wؾ�bTP�|����=�`` �q���a��@�FC�s"�*^<��s���Kp=����tx�}�-=��\'�x���K`�{D�ɦB"��E�����a���@�5�o�H�u�MS�5q�'M��?�Nfe��[��[jfO��`��V�~|g:X�
޸'y��9S��s�}���D��-q~y����M~rv�9ӎo�@Sd�ڪ��M#I��Ǉ�|s�g�v���<����`���s�g�|,�t��ZC�o�I�l���9::��V�X���Ħ��\�9��x|�k�={J��N&g�9y���ʁ�'��.���w'�t���D�̂���xK�X�.�CЌg�8W���V�?,��r���U l�~:�/3����T��[�-��`<~%����
�-�q8�]�IW�`f9̟�
�q�������&X�����G#A�/��Z�9��^��U���,�Z���*D_���s8��5�3�ϛ ��7��Wp���.B�~���'bl=�~v۩���C���2�_б>��k��7���$��.i�t<��~؂�і��G�Yx����7��1�{8g	���c0�~<�e��c���t��H�)�)lߏcfb�T������g`��k�:L�-��q����ױ�+���@^��0���6@"��S��H����)�we�����Q�~GB9�78� ��C]�x��v�A����?~����u48t���A�E� �upv�	(7�j:����!{0���`<���h7/GN��C��[�������q-Z����(h�~C����32PV�%`&�H�CB���d����c�I��n��[��lT�q��c�d��h�K�kk�Rskf�*(1O�'�6OC��~��8 S�m�G4R@�Xf3�y�){�)�������ٕ�謭)ITV
��41�3%y�XcHe��1��I��*�H�Ř�^o-�1hY]"���Q�O�p���l4�ޑ���9���������*�/�(���1;Ze�y��d�<q�J���3"I:R��P�3��&I�Z��sK�M���ɬ�"BJl�O	-���K�{�i������^�gC�S\Kg�=U�W��`��3)�R	����~Ez�.�M��s���)Q�5!�6s���6�+���y7�0h�Ů�c�[����ɱ�)�i�ISI�fߘ1Uy�'��FR��(���r�7ɚ���/*��Ϧ���a��(=q�B��Um��˄�a��AhX��_)���N�m����ZjL�A���v��2��f-�S�*F{��t�Gzz|Ӝ`s��1���>��"�[un�5Õ�M�g3��s��A
U�l�k>�ᑮ��N�@&%A�����\.�H-e޽q͕�&�0���!�/. �[{MS�������� !1��/��o���6ŷ3&b��R����Y�%\ʈ?-;��f偸$03�45F�-"�w��O��s��+5j$�7vyl�E�ZQ:�g�,"Q�I�:E���Z^kl,b���TDe�
�Cjpc�w�i�S]M���<��!�H)UdǄ��yn�y�����2r�`�o���%�a5��+C��H�)���#�+�����M)�Ң*�X�	�X�h{Mb���6.c(���Djs�eZmSC#ʴ4�`�lQ]Í��������	
�����ے���x�xM�_J����b%S���J[j)|�7�!F�pl�F�U�#I}jJO,�_X�*��1ɽƑRe��c<��+r�����qm��PM�n����2�Q�� ��Ȱ����Ǥo
�$���";J�X�g���5Eh��k��/��[9�g���iL+J�i����)���qOv��]%噾2z�ِ��	"*�jOjذ��W���j�$��r���S[k'�[��+�6��:����#TR^H��e�/��ؑG���g����z=�z��9���6���_*�z�:O�����).�#�N�D�C5�pI�M-���Q����"'�Đ��Fc���)B�=3kU�!]�9�.���{ڐ���/����ä�d93��˽��*It!�r|�j�ۺ{<��u�ud�H��Dn�U�;����M���ZR���!���fc�wZY�(3�>�Q9�;��j�{���銚�����f�ۈ]��<�9�3$��K3�����$���WML�Pb�E�t����,���d�u���0�x\DD2��+NA�wһU�Ķ{�$Z�H�%3���Q�Đr$-!XH��v��5D�Wwщ�}�?9��++��%�7LYf�*YD�?�ba���zh1��D/H�d�(˂FN\�P+KiK���}�c�x�P1݇�)bVF�1���2uS^����[��)L��I#K��R-/u	�i��N�D����\[��o؝��J�u�]��Ya]ID�2\�2��+$��,��hQ��	'�rJ��PƱd�C��a]����Զ�.�pQW�ڦ��ӻz2�O��Pu��)~�����r�H]����t%����tYN��/+C��y	�,�t;!�ctf�F��z�ET���C�������R.՛�ˤ��ڑX��@�0TmK (9#t�J+L'��'��D�����I��ĩV�tI�o
9�D�mk�Itz���#�*N�H:7=.Lb���3��0�3�Wڜ�.H!�*����L����.C��I.VrR��RNb(KBUA�v��3�lo�Zl�����0C`^6�I �����-�V�*�4(	5ELw��^#���V_T>�'�6z��#��be�1@'�Ʃ�!�,N�_lPM(c��鑱�4�����t��9gf
<)�iL�Sug�$�;����C��fR\&:�sF:+B9�.B�9�F����ۈ��!���*}�9u�)@-+���Ƴ�i�y�eFa�Ę�[ܒ��a��=�����	�8Nc��Z�Y"U��ꥋ�˭P��X�� �GJZgӵ���Չ_d���
#��"Y#
�(�6����K�tL��L?���y��'�!]�j��3��Sޭ�vL��� �ҧ�R+k����~��H`�x5���!�[H�_)��#�Tx����X��+uC��:,4���8�}��C��且�U�udH�XEnMMB_Oˈ�e%Jr(E��62%SJ���ą{��9NYM���}�\�_�46貓z��"�rjt�\~�i�F���!4�8^� έv�r��w&���"���I��Bh���2t��#�OrMh�Ĩ�z�D�K
9��$'�"\����/0Ušid%5݅�0���+璻,	5ٞ�6n숋�"bxl��Sjm�Y��]\��҉��>�㔆q�#��L+T���$n5�̀q�Dfq�t')��*FsGf�Zj��\r[^���gx�+e-j'rĈP�D"	��d�H�%���#�'�cG�T����Gpմl'e�3����rB�94��C4*�q�e�+���PXM [9-���'�4C���*���R���E��J u����1�� �j��h�O�+�0e)jo�Y�ĸ`ֈ��ta��pTDJ'�����5�#�(m6�:XF�-rň�@��Ϸ�}ؗ.I��J�F���1!T��;)+d����2ǯ�Lv�sx��f��(����R�/����$�^Yz��η���՝T?�IO��bSC�El��b����r���(�Ƞ������z�V��\N鰤��9�`���fO�W(�brb�%���P?v��Dd�����#j��prH��'���V�����Xz�]UIY�����"j���r���zU*!��P�	(a9��s|�������2T���6d/��gǶ4����Y���ϱ������䖎ruf|1��U�!���%�9~=�XW�(�E��[�&��[�"?�@��#��Y�lϳ����tQ�P'A�<5^�U�r�4��F�0U��XӵCR9INҥUx���)���쁩��qKrq�?1�##*^7h,
�	��;�7wA|�8�w:^��+$�+Ĩ:M��>�����T0�'����a̠���V������o����g�,H����ꏔ�j���{Ô��F����翓���%��8x�B4�Ag/�b]KG�4ח�+��
7�v*)"��#�� 5��P�nvX�k��WV��w(�����@��0Ȅ�`��[㽁��roM��L)�y{B�Q�H6��HݍBSD"�j�>5mP��4�PO��
i�10�RSKZZ+��MN����>lL���b%I�����%�_Ir���6��VyG'�?�U����Lv�䖈�*z���s��\��l�>a�meQsC*+b�eM㒢RAVd�hhe�2�5߯�7ɩ$a8���+�KC��rKoZ�s���MH���"!�6���$�89ݱ��
7g�f?f#�S;��d�w�tyxu��Ӝ���[|l��A}CW��6N
w����8"���z���s�4������}X�N��"��� �Z���;n]�������Ӎ�
�N@Ӆ}�x�_}����� �� \O�y�����A���%�L�?�ޏ ��c.^���Gc|��*(�,�4�œ [�P�����l#�����<���B�ńi6�N�E��@c.���ww���h� �] �*�����G�ϙ$��@���&�q\��Zl�5�^ ��x|/��4��q(4�y��-����)�.�G[�� >ǽ�?�o'B0�I��� Nf4�2 !�����0�ǳ$.���������8\o�,����3��L��I���=�M��/�} v����ЦY�؇��� �F+\p��Ѷ�g_�D��hc���/��5=����0�<��r�N�	�+�Ӭ����B�v}e���ns�O������㚟8�9���,1�3��>�{6�B�6�����N�c�J ��><|�s���G��n��-���n�#�}��M̷i��=�m��3~�F������� �G���:�'㖇ON����p�>����� �+kQ�� ��?��}��l��q}�4l�u�� ���y���}�މ| ��:�R��]�ď�:[�����w��5ڢ}���=��po֣�7���?��y�/���;� {d@*�݅�,*1����iP���	U�ƈ�^w�mr���QL�HlWM���{:Z�3���]����g���o	��V4U�YP�� 26e>���?���ȥ���B��?(H4�e�e0��_�mK{r�Tl�K��>�vwS%Tx�k5�`�U�K�K�A�ր���V����W�xsjlK��!o��t��$�| � ��(�q9�6����sDl(���'XM��9}ꀗn��	DN�DBTf>���g�P<�����K��G!rԑ<�i�Mp��|p�'��9L�Yk���x�a�3�n	�t��I�ds�"H֓��)u�Ykڨ��
�b�����xФy�#m���������5�R#U���u�rs�n+ϋ�tI�L����v�sR<%����E�4��]�1�8���]�^���A�,������x��c�#�b?����ί��sl��A��	b�qO!��h����:.#���3nBt'���E��s}�p��/�~����5��NB��2�`h9d�:�C��΁�61 >È��
�H��1�)����w���8.ci�잇^��b�7p^ b����ʂs6�y���^x�fl�q<sƵ�=	���~&�����1�c�]�1���p��"�xt�B�5l�@��jN �Di^3�]�1h����þ%��[�������f�k�I_�%A�Ƕ���������bp�;��V�������� �x��NCH � �{|�]�l�9�v�A{&\c�ܝ�ᩲ�*���j<s�V� �f<[��#N�Z���.B��?�=��db��Z��M]1gN�gvu�ƀ� ��:�N�	�(��/(��3�fH?y���@�sD���IXYE���ޑyWX]�A�I�Md�\z9o�N�x�h�]��&�'�;�>�J�N�K�|b�)�}(v�����K/��_!�N	E��8ON~�~b��C�!�W������T�L�ذt�.�f� �29)H�+� L��s
�Łh�{�O���mW/?�Y����`��{
��?�r�
��Z�"���FW6�֜��$$Y��h�"�h��%#���@�G�p�)L�R2	�p?�Gg@��0?u��+p��-����8P��$��l��n\G�m�Κ9@���D�w�h�
�5��9�ه�c̡���9Ѓ~[�1֌�������Xd">6���`]r 뿭x%���`�!Ķr���~�U��O0u[����Z�i��:�w�g�x��$A��`L��n̿��O��;q�7���@��s6���П1/d`}�&��e��k�<��2�;I8�*b�V��J��J<�C��&�9����c�c�a~�����������Xa?����?ڦO����q�k(K�cd��L��܀cGP>���/�:�a��&��y�m���+p�g0�=1��Dwa�:���K�s�H;��am�.�:�?<>�z�P�Yh���*ƛ�.xX�<�%$ڻ׬ż����������������P_�/4�Іn�6��1��1�����.��~�A����i�Hz�>��X>a5ʻ�l�;I@�H������t2K<TJ!�������X��~F�Did�Żubb����}A���M�&wwŌ�K��q��>>q�V{�(�+mp0Q�':+��Ԗ�&Y��/=�70�B�ʬ�6��H�O��#�$����js�i�>b����W��r)n�h̍��9�q�C��E��LqL�W�Z>�қ8���0F���HVQ�j�����o�1��j�)a$q`�A4:>ڞ�.��T)B�L"���������� 8q؝R��&Zr�������j�ٚ��8^�^.}B��)Y-�.��۔ŗ��CQTK~V+�RaO�)i��F�BifdO&���&��AO�,��Jc���z�ɥ�M��8�jr�������f[I^��ɹ<�K��d�rƃ�M*�:E�+�慕v�����,JXZIKV^��P^2��mw%������{�\�����������է�h�,����!n?��U�����2Ø������ŧ�Sc��	������5b�4Y��Fc|���D�۠��T1j虹�Ƽ��Ѵ�q�`1=%��9&R���.��Vz���WfF�F��Y�jW{���^��V8���x�'��)�4��LJ�oԁ^�7�4�����tj�ko�%S��%j�Th/���?.�*�?�f�CfF,��9�Úc�d9f���0F�Ø9��FƸCdF.�e�8�dF�K�99�ú���c�9�?z����w��は����q���<��}��͝J�~�Лe���X�5�伉慒i�����P�b�;[�)�j7��W�ֶ�F�J#��AB_�0?V5՚����J����ݮ@j�21cD- 2i9���`M��-k��˹�H%c�Z�g���Y�����7����M�TiG6�`�kL�)v���0��VȰt	�R�0���$�����%�iR��B�Qg�I�%C�.�,��h��МA�X�F��m�fz�%%-OԦ�R����+���#ܹ���3�Si��9��Wh��M,��+e��^��U����Đ��܋���ɕ���L��-sl����I-�Bk������l(`$NK5cy���BCZ�dpzjk��Y����F+#N��tOpy��z�I4ڹ4�D��V%XCb{��Ԥ��ͨ��T7�n��$���D�<��m�����Ĭ���a���7U��il�Z��	�|�=��@�HZóD����ARz�Dio��P[���ctU�Of��5��TC��wh)��h(�>ڛ�L_Z�e���[�f)��²�N��4֒W��.s��;���J��Glr�v	�<�܂���sғ�XaR�$%?f�dG:�ܼ�yB{e�ܗ�JK�O�eY�������[�e6s\=9)��Ǝ����|�0�7��Ǭ�ywN���MZ�������%�9S���F)g�e��kb�+q�������r���(���j�G&g����6J++��&�t�ZA��5�X�~
��'��f�9-G՛M�qR�ÚE�p,�J6
%���[] �iDcS�/Dv�R�ZIˎ��L-'qI2�E���Ǻ��m�7ٕ��ɤ�aK�[.ё�âɊ)�];8"��&�Rj*Á)�����R�΅���n3��KqR�a���n����44��@"���"$^h�����e�����0բ�{&�^fZH8C�����1Y�K^�w��:�sZ	$�Tr�X��@F�$3�I֐p��B?l
	��IB��BN�V{:��y���I��uy�VEN�9���P&����$�`�D�YI�K됓��p�yD!�N��h��[
�	s�<U�m��R�qb�vk����"�7�Rc,=}�#<�����e1I�B�5��bbւ�$����2ݏ+2#�N�p}���BI��:Jc���QWw,�"���
i�۠Ε��n�S��KQ�]�˳��j]�WA5g��C���Q�9%PDnM���&Y9H�OZ�vSe9��^�٢O��v�F�sU}����i���R�*k��Vs�ȣ���*-�_��X(ɓi��@���җkR�c���Ѫ�nZ�K�mE��^�T�W��2s(9b�(s���^:;+O(�qRF��Lw��f䳈��:���7S��e�eѦ0S�a	H�}
A�����arb��\�j\P��c��6P�)���ha���b�洓�-�����q[/eD��О�cVkI�`z���r�(�.��!J���8�s)���::;C��V11{,C��Jx��I��P��S��<I�Jila��KAn�:�ls��sz*�"�M1g���T����~n�����P�'�q˝�tq�B_ii�Rje#f^��19fN���/��0G'���A�ܨlT������c��� �L�Um�%<�۝��#�MJ�ngyu�>j
�Ϧ���{��E���\�r�F'ʢW}F���ů��epڒ:���v��J�JHqL/�`a���:�0N0ʪ*J5E^9�t�,0O��fusڨP����E.���?ZB"U�u�� 9�*�R��-ㆊ��0E&!��VEa@���lͩnS;+�D�U�Kb=2C�g�dn@�(�������9E�.3f�h��[��S�䘋��uS�\���Uϐ��rd֥
��-���i��df���6�^��*car�F#o��$J����cr�?�O6� �xi|���]�RE'g���Z��t3� ��'�8;���zr����2��ѯ�렛�;��Ca��@2h����� B�#��J��Ҙ�D��B�Up�\��N�,��h)nR�S����9$�"`ɢ%��w�Ze5��5�4�9������Y�F�8Q�M�k���V��#�a�@A'��fSW@��r�4G�=Y-�N��A(O\Y0�
�~g�[�H�No�'�}�2Mq�P���kN[�I�zZ�J�B�vR���)Af�2�YKw3�-5���X�̩���2{>��gW8ydO�T'�*�ml)[̛����:U�o"��d����=��d�*�{���<A��D�ƻ�*Cֶ�8�՝i]#�ݔ�>Nd�F6�ԖJ�e���Mok
�f�j#2�r�G���
�Y��V�c�!]�g��;-����߈�DD�MJ�1x��c$#�?�3���5їcP|���8�V&�%5�Hk��?jJ��(��R~vf_x��O�fPʀ�m���i�g�B�[
jv�S���9��ޓ\�LW��9�F3�(����tٸ �5ÒyzB�0�9��B�U5B�,su�Rw�L0E�\�U�����`7)���n0�FKF������,�F�� k��ɠ���tcw����� \�J(i��/�F��R���O׷���X��B�",|����i��i����\.�?S�/�	�7I���S�a:$�"�\5�-@��d]D��FŠ7��~)\gk+5k��Nc����K!HsBC�4�5jOx��@&�{������^U/���)�Q��RP�KM�֚e��~��DLK%��r0���'�y
n#�j4�����
9��ɒ�c�C3��C�� �4�]9B������]�p�%���:���ZÛ*�W�6r3�6S�`�"9m�0�囡+S�C�fF�0�+f'�������əL_i�6M�?���I-�N5+�j��6-�xd�Eqi��;��3"
'��<W(H���gG���<���Q��dQ�L�-��������5Ҽ�����8wW��?/���<w��{`���]�~������GV�l���W|C�׽�zB!���gn8��S}?�.�����[[V�JT�2�`�si�\���8 �~�.��g�}��
p���@� tӰ�B �1X��k���A��X;zm �����Vp�)���s�(_�"?X�5 '�������� ��<p5���*�� ���}T p�ˍ?ǏO�@ԃ��Ќ�uXnD���
��困��S��ɷ���Z+�� �t�/ ����m �XWߍ8����9��K
����m|o�0; F>xy޳�������c'Qf�믱�q,�euʏ���z���ָ�/��
�{>���7�a����	@Ay��6����1�(�]P�x=@+ʒ�ey�'����c�G��Z�fp�:Hؖ����g�m ������0o���3�7T�m����a������S~;��>X�s=y�Y�9b=�陵�=��`w
�U"l[?�.��5�t
��w?�S-�w	�iV��9]�r��?�i<��1�=�(7l[��堼o��4pu<ѹ���ppͯ;Q�[��	�~����Zjd��я:_�����b�k��[qz!�2���R�'���C�QW~~�� ]c�o����/�s;��~��-���x�+>[LRF�S��h|��0E�,�����j��tKo���OR��=�D�*�0��ꆴ��ٞB�������M�들� j̗�?�"@���UjP:��h<Tp�ӓ��yl=D��P�h`����!)������%بK�|h�3�F����0��!�a�C/�}���l\�s9}J�9*�f����8:��q�4��C����X��4J]����dÔ�� ~4�ĩYQoj�̮�X+��*ʙl�QT�
���ҟN!g�����3φ�⾊���fZ#9��It�`a�?-XR��QT5���I�P7��B'�l��Xԟ����`���l��T4�W�b+&��u���O0rK�F�4�IѦ��Ɋ�|��.��q���/�?A�8N���H��g|���8�݂c|�-n��T�(��4W�m����Q������Iݑ�I �hdɈGމ����(N�����#>}���"��|o�X���)>O��0H����#~x��o�&��u��C�����{q�~1��qQ�a�0��Ƽ#�;�l�s���f�qP?��q-��]�l��b�(b�w��kk��2��@L��݈��к:�����]�y�!7"^A���J��ۑ�K[��׿&�.Ħ_#܉�'��m8�X��u�x-b���1V !~'��&�%Rv��V���kn��<>p��p/8y{���S@��
/t��c�^���±�;"�z�x|KG �̳�3��'=Vt�;�	)Wm�Q��!��H�'�n�A�ЈV�|�T�y/��Hxf�4��K�8���Zѯ������X��;����}��s~�w7�x��l.�/�<u^8��w�n.���G����l{��S5�}?�y��9��y󎁂�o��=���'n��M��T�t����?����޺�y� �l���[�z[��x���
xf�y����Z���9 �d	�1������]gH�K���^�qo�xoث�'��mA��/��+/���c�	����Uo9�'��A�+��QT������(�Z���'l;��|���۝� ��p4d�T�^P�^�|��{�i0���(�un�����`�sw��^�!gl�� ��~9t��Þ���Ds�����G����8�#���](*���?��p�7�p��m�{��A��"��<�A,��_G��������<�z�b\��7P�����M�"�����9D�=�>�G�r��e��?�#e|N���-�}�6����-���h�B|�}���ς6P�q�a��/��Ѧ0V�C�ӿ�u�Y�;���v���Yо��=���ݨ'w�O �x��-K�B;�c��8����O.�D_s�^��1��ǲ�c��ӈ����h��#��~c/,���x�}�AL׈1��?���XF����o�ǳh�q��w���?֎��ǃ��ׁ���Џ _���M��Mw`�=��"��Z�q�w
��!�%�M|Ӡ�KHk�~�u�il�_g�M�a*��Q���Q�@�g��F%� �+L*T����gc����z�Boͩ&O7�i�Vn��0�(ڑlCyߠX��\���i%�RS=s���֕]�\��m���Awu�m����p�����<"-����&7L�H�N4Z��M(�/��
L�z^B�$�>��+��g��Z�7,K���K5z�x*Hu�T'G�9�\u{ZSQ]���`9�e�Ҷ쉄g�O(�R/�K[}�nV93֝Om�f�PƺR	ݦ���ĥd�.�	V��rs�Ue���|�k��NH
#v�\rsG]6�I/]�m!�&����D�`�޲��%c�v��Z�ti�P��^Ic;�m�K�C��4�6��7>�kUzd^�\N!!�>��3;�1��e���H��0�>5���kW���-���$��!��,���-�9��ta�]c�J�5&EE����`�P`L�΅�ш��(�{Di�!�R�6g�]P��ō,A�D����5E��鄈KrZ��C�O*��R�6�=Е�^oն�V$�	��h	7�G6g�ۆ%�S�Z_�LU^��
c�+f�_�359��N��FWJWx9yw��E��s8���h�DW��<�vн#�F59aj��f��/J��	E��F��T�d�5qz�>9��o�!9e����.W����C7)+{�Q=�$нR�W�O-"���%���f�o��J2,&���!e����M�[���5CK��Qr�i�z�P�Zڑ��+N-a�<t��А9\_8��d�S����/�w�)�{�U&�Vhҳ8Y�!v��Z�d����� _ݐ���ӻK[�^� �������jp�8x=M�[��g$'�ST��^X���4��`F�4ۻ(c�ۃfM��]66���Pc���\�}x�\_&Ӊ�ָ,��1Й'��NO���C�jG�BV�*k�N�v3�_��70r�%UbC�z�^������I�W50�u������ �Z$/l0�4�;��cM�����F�[>Bt{�*Q�Ls�T�6�����$S�Vi����Δ ��P�rf�e=����%�Ii�iME��>z�YQ��4!q[*O?�S�
�)-��I��2�iTX�'���_��2Y�zY]��AmO�B-�Y�HC�fʗ�%r�ܽ-i=԰G��I]̛��O�"�U��Š��Vi�N�x���Z\�%T�-%����Zb15O�k(�+�/O-���������伂eY�r7�<cs�u.*�u�\�`�OY�R�0�Λ�)u����+� 1��t�W�(��74�.��ܬy��")\(���X'�i5�|{Ug�)/������&2U�AE��ۗ�<�*�r�'+��.brcze�'{�i���Ft�L��Ռ���֎��q�J6�Dc]\1��33eN^�ؠjo!��[����f�F������<�?97?�o�f�EK.��>��!϶��\��2Wg_DĠ��z�F��%tkES��Y��w������,��A˗dZ�ĉ��U9�3=���jW��y|��۾�*�83Q_�r��������|��(�',��D�/7
��Nײ�3K��+nj�+4���BM��@✮Isݳʺ�W�/�������$�|PI3R2��t�~����60<@c�힠J$��+ky"i�F�S��NZ�Ag7�s�ri�p>�Q����0*4�Ee�Q��ax&�ʢ���9#%M2v����y�5U�czes�xfH�O�09:Q���T��;[	ve���ߪl�̈z�\
���G˛��UY:_�TY�E�a�7�}���.��Ό4��t��a7�h0�-.0����rv�_��EL�l�T<m�d	$�z����<9ْ��<E3��lL�nM�IMD#���p�l���0H��⾘��̮HzUF�r"-L����{5�b�	kc%����>�\`�r	�����I''X���.k��W�
�*e�$���W��y��J�ru{��|�Q?�W���+lV�$�s����-/�E���-�Isi���巖��ԳY��n��?9�a�vF%������t� /�0dfDMUl�����K���dN�R��pr���f��V�Bk[>K�_1�S���UB�by71�u�Ug��� 7�Қ8:T�\��G�}����I1���.m�%���G�o����OP�a%C�Y�aё�)��(;�>ט귬T/����/CRύ������Yy�c"c�O�wf3��R�	�.a_&3�S�
u�w�(�@�`w��yU~c�0'%f���zlQ�'Ylb��~����	G��:������kzhT �M�a�W�z.�Y$'({y>Yv@��!N��u)-l9�&��z
z}����n!ex,��\�W$H�u�čU�"G�r����6*#�{��,nOu�uIՌ��1#�h�g��MR���a���q���,6Mk4a�o�����l��О�U[ζ��}��S�0��Yv���\�p)��l�wZ�fl����['��hmR'���B���|���Ƕ�}�y��9���4�A����T[��c�h{�$�$���z�J����]˒D�|��P�-����pȹ�2��\����q���.�����bBO�S�>��HHM�uJ��$��z<�Ś���p��ϐD�.���f)���I-�@���e���>�ԙz� B5Z��@���\�r��=YLc��9�V�@� 4�e�.��Vh:�;�Zj���K��*W��A���!q�|4���5ٙ�3�Nf������,Y�2X�Ɛ��1�|�!�o@e�'f�zs]���F�q�R�^�0�]���\J� 2;R���X�������f�'_cVZe��2�ܬO�%dI�I�˕Y��Q�D�����X��cr5����[��P�<Ĩ�/j�bV��e�x��#�z�~D�j����<[Ya6�&�bg��*��]ƚ��򡱒~��(AUݫ��pQ�Bw*����\bⰻH�Tb{���q,�O3�,�?�g��W�[Y9��Q17 ����"�JD\X�^֔�JX>W6�H�����L��Y�_�T#k��T�X�A�@TH��D5I�YEI�TN,��7!v����&?o��Q�'8҄�H&�A\auB�l���ˎeGJ�МHY7!�`؆3�ɳUƲ��v�|I��	�#ČP#���"!T�H�:\��0��R��e��响ނp�,ķ�e�5I���'; ��i�6�`�4��lК���x��1@�!Z9����'�k4�g����s�6�2o��*���Dq}�?%���~��@ρ�J�RX%�ș�4Y��	�f��L��&
�>��\��,��}��4���HL��@o�\��^(�s�M�EG�s�jN\*����@��RȲ.���R�l]�qf��E�\�����dXT,B��Ɏi0��֒X#C���#�PP�۬���BQF�eO(IǬ*�1�n�䴵˛��%�����r�269�TܜU�:�$u�E�
t�D�ӱ��싦��j��3TߦwT1��j^��3���L�E�ZH��%�\�O���A�1�<�Z�̝�$W����!R��x�rM:�h��WHH��I"Ա���7��$-�薓[�ĕ���,��� �����n]M}ܒ�(���џ_\�������s'w�/�����'# �`v�܅�����8-�[�/�?�eG�T��K��_t�o� $�m_�q��������|a]]��R��9�����8a�q�`J��q�O���0���{����kkn<�e�^��Vh� �3֊mY;�r���m x�a��� >������<��J,'�=t�I�ky.ô���w���o�����2��(@�h�� �/!�,X}��3ޅ龝�~8@ǾY�
��"lO@�&>9�j�ڶ ?�&����m�Ӊz��_�a;��l�����i�k�����)^�F� |��� ��� �cR��.�m�3	�9% �����g�Cj��^�����Z 2���� �F=;u˽�p�&���j<?ӭ�	��<��&�iK&�u5�[��	��w��Z{!��LG �Dْ��+�O�i/���x�yX�9��|`f�y�Ķ]f@c��$���%��7�+)�0�{���[ԋ�>��QN�%�oC�R�9��a��Z��� ���s%6��եe�Iߣ>~��%hK	��!�اU�����O��Zځ��ӓk_�_��7�O΢�諯�V���s<���n �`�����]ۊm������	���%���?��_m�E���s���O~����7��a5-�r�� ��=��%�Y"1DxI�re��T� F;��`N_����t����.�䢷Za'�����JV��0����e�>��'Yݠ+>@@����ߪ���m�#���j� <hJ�)�=H���޲u�hIj�J����C���2
���|��e���Uq���������RP=]IeJ�s��E&)s2���������I(�Q6	&���l�HU�}��ji|��`JoPl�tv�bnp��nBe�V[Ŋ�F�M�)���?�B��ҙ�^���)J{�hm���
  ]��lEmfy�b��`�L;�Ч��?�����&Wx��ڊ�uT�%�-W�`z�4�F�	$���9{���.�EL���U�k��H��=_�̐�����S���@b5��3��8�4���|j���T�d�	2L#D|uY�])V�]�ݎc,�*�a�g^��+�k�`�����x����Cv��)�� ����'�M|��P}y��.@�p�͈��x�3X���1@F�t��±�� Z�.��!�����^�op=b���s������4 ��a�4׋���!&D쓎x�[��CC�w7��
�� /O��>�DAĐqxu�p%b.�Q惈a�z�S���0b�$�7���Խq'z�{�A�@o8���Rx�(���m��(�Ut� �EL��^{޺�C�?|�(��0�3n~�]�:=�Hn������GYy\�yz�+٠	�/;vxPnEg�|y�>����3�/��=�o8T�Ix������b}�,BÞū��5���w���b���~�9�)���&�����o8���K����h���vj[���|�t�s���K�Z`)��������e;O3/yž�����]9We��ჿ/���=�z�q�s�߀/S����=W}"�A��MN�;2�q=������?h?pe�3ا��k��2'�g���#����>�~�@�}��ف�����E��8�Xw�L;xp�q�a�O/��/��"oO]�U��W��nx����	�ZME�X�^��~h}��� ��.n�o�C�}�?�C�5�9��-�Zx��m��˔������Z�\9 O�|^ͺ��~{�����'�2�5p�6�r\0C)�ćއ+�`W�Qؕ)�m�i�0���K��M_�����#^�@<y��,�#26�A�����q��T��"W`<���Մ���5�vg�(�$	�b�\��=� �$_��N�a�rz���,����ks8�ߌ���!�v���8���h��?��_����m�*��70N�c���1�E����ή�k9�iqy�:,� ��ƃߡ`����CZ�9�<�������{;���ؾ�0�^�%/�v*��!������+�&~��%�w`�|Ӆ0��ˈ`���G�����#�����5k�u[֎��H{�ܣ���q��b���q%�}�~n�9^�i�Q�{�5�]�u}�Q�3�ݿ&��m�G�N�x�Q,ǆm[�1��~+�'M�H�u��t{Re_�.��H���ɞ4�e�k]�e����P<^!K��w�d�M�[�g&��T^��~�P��'�Y\�u�����
x��oVZ_��̝�&N���'�+B��L����f�ס*m���3��e~u�K�1_ό�K�b�CM�g5�N���V���|q����6R�X7ںLf���zJ4��)���DR�ŖZ��[e?9��Z�0V��`!���y���M�	ɼ�ѝ5l�TTUx��å���FM��e�,�K�s��y�$�j�H/k]�J;暬�ҝ���$�Q�4�s��Y!�<0��ZRb��%Ve�@�/�E
Iul�U\QI���k��u<��Į�I�������h�iJ�ؙf��WRC}�Qno�{�k�q�ģ̎T˘���eW��j;�c�gqɗI���"Ro�����i�e�d�_Lm0YH6����U�C��yy���b���YV5ؖ�K��y���|3��t-�9�Tz���>S�좙��	5l1�O���֛��E�BV�J���F#UM��_':�����ơ
��Lm��K�*�;�|�m��������h����j�QZ__�ɮ���,T�z��ݮaF��>^�dnhY��S�4�l�3P�@��u)@�$�U͚GKJ[�D�wV��F�s11�'�.�6b�����M���QEŨ�����t,i{���Rc{%g)V+�e$頋ޟ�j	,9g���E[�t�W�R�6p'k�*�t)]��\cOq>�X�,%g��U���@brb�(n��KZ�ǲb�!+e��4K�T
�S{۽,OYQ�\YBR�A�>:T�Ig
f������|�J��:�� d%��쐐�et�y��I)�f���a ȯ�ɔ�y���*d�P3����#�fs�/X҇G�tlN!��[�A�����PM�Y�q��BQM��"Р�쒌G���]I�����%�����N�,�2�����2AQ����ڙ��N#ߔ<���Qg��(��d$׳�*3��l�`A�9���,��:I�!=�͟Fi�u�
-�!�U�)�C��$�t�EH�^i�&Mt��>K���(IV+Fm���پ4�ȴm��ٯ4��'�%\��>��/K^,���4G�>qM�xRÌ�,*i(Vפ�<��B�^f��Ri�1�Lu�4�7�$N��y�I�!n�85O(˭$������@��D�`�?��)���.��g,���)��S!�5��
�CٜT��N�t�F�g�,�1�%���bngǸ�Z���ֺ�Y��B�"��r�����dsgR~A�����(�T�sY�3ٳ^J�\�ZJ�0����%�heUn��&�ҙ�txKt-�lv��!��ɪ�
��٘W6�P��h%�ecc�CYe\�3��E;�a�ԉc�I�7�E��-��Ɠ�g����!����j�՜ڋ��,���;wЈЊ(%ڠ����oZ6+��g]7�|���ϯ{��l�&�;'����SК_?�ݶ/{6��#��07l��"}�3m�y�i2����n��~l��4�٢[�ش�R��ly��,�����>�b���h9��gI�#����ź͆O�O���rs߱A�.s���A6��7k_���^9wv���*�����v��l��@Z�W���:�n�R�?��оx0�I:2�%~Գ��:�w1v��d��)nʆ��'�OK���Q�c�C��z��t�éf׋��u+|ҧc'�>N8$dm�s�wl�l���r�?f��`{|��u��'���V�a�ob~�yt>�f�vu!i��޺��z`���Q6�qr8q��������|󶴹������{��@��XI���;4'�!h]w���S�<+�L�m[�;v�(�ە=�������X�%�+���iJ�=?���q��-�y��W�y\oE����BA�{�����ă/��dl��}ܫp	H=���j�m�_��_�_F�^t��\辨�	�%x�:V�[�oז�"%�BF�����4UVG$L����w�u�$?�V�����e���Zމ��i�w�Å[&d���x������X����J&���W��Jb��W#���!2���E�{rMg�,Յ�6�/ID��ٱ����$�Z27>�ys��7�}�}�&���YaOT���U�qH��K�C�ؔ?�?�����e/��Ӿ��~��ٻ�����t(�t��J���}Sg'Vl�o��_�.*�D��c�u�NQ�j�%���Foۡ�=�V���|qU���W�/z7�d�YѬ��Ӷ���o}6i��j
�_����$�#��J7�|�2)�cE�F���}c�Jm�ᭌ�K�ǧ�n�Vo)�>�i3������W7a�m�TB��"�+ڊ|Y������O,U��3��ov�k�FKI�v��|8eWV���C'CVV	����ݿ�/}������>�H��0e��/Z�����_������n������L�o�ko}��|_8�>7�պŸ�ѕ-.�I�3�C��?��E�
�z�g��x�uv�X$��:��:G���ip�=�qb���(v|t���]��:V�C�
�}�8�j>�~���m�k�E5q�S����m;�<2�=���n�Yinc��u�.֟�;�S$��yf��i��b:Ϫ�X'%	�v�ho؛�;�ys�t�n��1�����;N�"���i�[�)'����ԯ�/�o��/=���.ݥ��(ͽo�G�v�/d�}W_w�����9m�I��AzJ�}�,����P뾆ٳ���o�%�|2ac��e�A黸�������6���қ����N�K��s��*���n��'���cm���lGo�z�z���뚾{����c���
Z>)���Ȓ��ɳ��u��v�]76�|�����j�C����`�Twz��ջ��Moeu}����|��W�:���_?H|��M�����[|��M��}u�Eϔ�/��m�j�ͿmS�p����n:B~%�����U�_{h�E޸���[��|�����/J�����۶��s�;�w�|�F"[�5�p�Vt�Џ~38���W���h}��3��h��������?{��{:�3���p�ޒ���^�����b�	`<�n��q���eG�/М��G~���?t��6������6�I76se[�����׋��k�]�o�*Z�v��7:���I�Q����Xdn~��?.2���|}R|���v�7n~鳤G��B�]+��:��_����o�o8z�cC��i�i7�x(i���/�J��_�����gDF��� ,�o��$���o���\t������?
������npMU�MX���	��F�מ�8�ϡ��84%�_k�!op0�-�	�B��Ǖ��׿� x�yՆ�w:���@�����+^l�K�ۀ�A�������?J82�Sށo�B�R��~7���d1|b�����/R���O�����+�C�X�[�'�7�����m��09��Z>etݲ]���C��;6�{�L�w��&�'i�����S+)�8�7��W|Z?Fcm�g�7��S̿m�|�w�8}���2��7_o����x�6�P�NG�n;<��n=H�;,u�}>q����!���C���+v��/�ÿ}����V}���'%G��;���]Z�u��~�*���Ww=����������<����:����A�MV]�#)���<n�ߚhO_����՗��+�v\w9u<�z���s��җ����f�~#@��<��E�~����w��%o^W�
gGj�m�S��3)/\_i�H�|�KY�~ *��QO��룇Ց�GϜ��A�틌r�OU�_5��V��/�{0��w�����J��_�+Z��o~V_��
�u�f�tӿ�������?N��;ߏ�`�� �	8��=���^�� )�!���s���b��,���5���`O�U�si0ϔ�R,���[ [o�m��w �� �;�u�P}5����5����8�:jy����; �� �@Y]��	�� �O�#��)��>,���5*���Z��s� �T��� 2���� /c�����<!�|��}�:(���U̿�K��4����E4���aw`9q�^{M�s�c���cϠ������e<8���������r�];|+@1���w\q����/���� ���� �`��e �^ �E �) ��~�b�&1O �l��xe�2��<?�6�=�*��X "d|�@���� 6��k�xr� R/H��5k���Ava{�X�4�� �� �?`w�F>��kO��w���oQ���;ӱN<?��K��$^�~�,
��se#�� ��oT�>���h���*�Z��뫱k�s���8/���ʅ�EF�J�/�Y�?�|���iC����Xuu�rC��h�ZZj��)���1���:o�4&:�}p�����d)ɹH-���mk�����Ϲ<?����`�������B߯�U�����/�o~�����\�0�_�{ڒ"���%�A�P_��42�}� �2��p�}�ߙ5K��$�L��
��i�AZde����������2�U�ˮ����C��&B;S�oU059���,�9}��M���N Y�
�x�|t���5��6I��a)��9���P����C�_�j��×��ڙ��s�K{��WO�~��]�c7)(�?d�&�#�r��8!���T���V6�?rA�^O�#kYM]�EX,�r�@˶�}�����c�L�Vu{��KVq�R�=�(ר�X�ѥ����r�˝m\�8�� �rh|�����c'�i���������g:��Ԯ��������+��l����*�	�sV��G/�R5#,�ỿq�J��5Y]�ٯ�ඕ�)�d��Ӥ�3J��m��TI������ }����!�!���K�0 ��9���~�㣆�����s9j�S��1b�S��n��?>>����Y��������n�A� g��q4�3�5�Gx�rX]0�x������X�D�Pb�w#����I�1�:_��� j{|m���T.F|�c�U�a�%ݽ6��R<�����}�7Z�	�	��>��܄8G�6o�	�47c��H�ڵ��slW�ElW*���
�n�c�h�o�����Wa�Oڨ(��1�@A��A~^G��.��Ʋ�!�z;�܅<�#��}c;B���2.W����n)��9��n�5�i�{��VT> �ߟ~b�Y��{o��Z��]�2oE9��:�ĺ/D��~�	��18�(���_8^y��n��sc�Yx^��o~7!����I��uAN}ٞ��.^�����#�9O���]�#wx��ws�������g��9׬9.����ԧ�g���p�����MpĒ���໰�b��'��Ww\����e��q�����{^��X�6���ґ=�D����-���MC����M¯�Y���E;\G��~�����$']g<�M��h���t��O{.�-��I*';!��z�r�M�3��ݛ�<��$����g�i�a(���;�{�,C�J�w��!LCR����waܳ2�E�ǽI��O@�f*��.���9��;G�Z��P�o���,ˆ��`ӝ.�D�yf�	 �RA�?�<r�2?��C�@����+@^I��_.�kl�9��%��䄉o��k_��,Æ�0ۅ8�"�!��8�^�d"|��]��vԳ3h�}���.�;����^��h�>�z���)���}�lD����$m��;}��|uqg#�ꉋQ���/\�������	1^���m}}��h�:�/�¼����k��0���71�B�ڃ�B�W�������f��!�|5ʩc�]����㐤���1�#h�h���c|zڡc��h_�`����C>1��ڌv����|�� ��vnB�\�����!�G�XB����� �Lw��/����Q�-��?��'���8�t�������k(��sC�3`}.�#oG�>@��P��i���x��4��v��c���w�E~�b���-Uk�މ�ш��OzoF~�m���_{��T��I�4�HrNrNҌ��T��ҽ(]t:B�@����BAn�)2
\�l�=Ket/J"��!" �"��~�$m��x���y�����>�z��~��҄A=:��=�<g�]&�e����Ճo����8�k��<�q�m����w]sa����5C.6�+|ذ����͋��!g�i7yLL��㈂�M�7����\+� m�q�ݱ�e��<?н0��K�w�f�z��}�*���'>������҇�����������!�e>�����N#�BO _^��c|�k�d�G�'?��?�q���kN�'?~[�ݲA�{uZ��4�~S8�1�4k[�i�U����,�x��8�g�/K�=w�Z;���s/T����9�V��Kɯ3T�]�w�S�����|�ૣn�7�e��~v�c���&�5zTg�	���m6�6�޸�%���ל�������]��������f쑮����2C����	��"��?Дt/p��i�����?`PӠ��E�%�v��sn��E�2�Ũ͋C=��dO�_޼���
Չ��Ezc��d�\]�%w)����}�\����3��D���F�5!ɧx��6a��<�.���^�r������.��${�m��!aK����j����p��{���<���9��Rg���g�j��Ц��ӧf����3�/��\]�4{�ؠ��6CO;��X<i��+�Ȼ�1l�S�#�(����7k�Gw���W{r��ov+���j���#I^m{����kg���b~��wo�K~U�vr��"���^�`�ܵ[���<K;	��85��o�Njp����܁�/�1�x�<�rA���N_���9<���Y4g�^�>��~Z�d��/K�������\��=Нi��
�O�-�7
eK�W���V�>T�D��:�v�;��ޕ=��Qp�+�qC�LO�����#j;��tա��an�Jʺ��XĽz���W�8uN�|���򤂇A�F:��R�3��O����ȭ��+..���R�P}ⴍ��Z#P����������q�hxR��s^''�5�P�����|�&P��I��f������������x\4�Nt�iWI{�h���o�j�����q�}�>��V�s�Վ,9���;���
�{L�����u���Q�/OܻkՌ-o,
�s���S|Cڻ��_~(��l�:���ݏ�J��}�W��Yd�������Z�3tq�В'�q<{�����9W1���G�����n��lQ_�7FK�
��/����_ɋ~��.`���A���)�vYX�F��I�ei���Y�C�ʈ�~	�d������?��������C��vT�8�9�Sߡ��lzX�z�9���Zt�Q��A���'g��蘳�ac���?��.�7��C8�K�ٵ��}O{�p\�rx�����ꗓ����������ٵ��/?�4#��a�8|0���Q�N����̏��h��K���^�fl���o��0qAb���ōYC�|��i>�ǜ<�8j��zH�HA��ޓNky4�-)��;7Ry���?��<���[^٫q았п�T�[��мi��M�^m�_1��gW�,��a���$I>O��	Za�u��=�9�F��$#�*�v�IJ%�ьHFk�2�ƞT��i�
�X�`�
R'&��bJ�b����)�����
h�R,W\%��M�Ą�u"�Rm'#��Jc���"%��N,W`>��R���SNi@�N,��W���`+����HF ��HR'�`����H�l:9���<9�`�P��f�rFD)�"���J��
�r���Ё<����f�\/��)��v� O����:�)U0���!i�/���V�IB#�i=�P���Lɓ��|����5v$��Sz1A�E��R�	��y��T�Y����'W�x�\�_��OJk��R�#`NN(��໳-�.�)46��$�|�r���z[R��)����*lÓH��m<�Z��'z���$ó��y-�3<l�d`+	q���B�'���ԅpr� ��/�r�4|'�A�T�)Z��R��L�̳��%ৃL�u���v�2�ᤴ�H���C5�$�\�l#��2Jϗ��@ʀ}�Q�{�|�	����-�A�I%
[�B�"��1Aj��R(�0"����$�Z@�	�챐����)�.J��%�z��FoKȝA�F�Phx��|�Tͳ��o�\�H�|�8@�D�Tk~����bB2`�r@J0�r� �C	5����vR�N�48Q4膸8I4|�d�j�L��Q+�}��O�/�>�T62��\�ƖP�ld�X���{ gGL�{gg��Y�H���;�BoC�Z��Lœ�T|���;J4vĜ�%�J@(�����l�RFB+�|S!�O�G�W�]��@b[��H�<9�����+q~R:�����
�#����Y�sES�B�&�{HJǧ	�1��O�>�R�)�g�\r-�9�d�¹����P
5��<��/�y-���;8s� ��\�����C@�B�!�~Qr��V:��!�س���iE>r8���B.�A�>�s-�Qj1	u���"�)PK���Ÿ.�X���2	\S��QJL:��a��F�i\Gh�j��b��p~5����QZg��zk���j'�*R���E2�ڞ&�v���ыPO!Wİ�����
cr��1%����7�53-�+;=�3+�W@�1&f@Ft��q�/�$ż���RNr�����\cThc����/�&�Ȍ
�1F��d��fD���N
��I��N���K����{%=��NZ�W�c|L������޹�Q�������齳�zyg����u͌��I�J	��x���iQ=PjAF��KfJp���>Y@�/ڋg��+l
�L�͈��o���C��R��@��1. ��d%�r5�x;g�������@�̔@_��l�����2����J�5Fx9����z��.�����"�N�E{_K�����_J	tCI�]P�J�E��_"#�WgL��������739��ا�2=��%#���$oJ��Di!�.G�5(R�P��	?ᗀ��1�@7P���8��� �Kw=���'J	rE}��?M���7J
2�ކ��72�?M=E+P z��|\��[�=@zx���W�b���-��j�q���0]A�J�삒"zK��%�0�2�e���#�����K�"=U(\k�B�ڣp�#��|�{S���yP�>��ǟA1��Ԣ��@e�F{]J�ף��/��>��=PrDW�ܧ�4=>@��%���K�D���QJ�J�쎒B�Pjb�Y)A�P�g��Ȋ������Kz��Wvr�k���(5��nz��-�e���z8�DF/��Ȟ�)!=����R�Bs�"Cs3"�dŅ����J��ʈ��;���/&�\Ā�؈�ƈ���ؘ��М�P�풙 5��d�wΈ�p��e����L	q�L
 ��ƸX������N��:z#s�Ce�~�����P��a.������B�u֓�=��8o�����Td�b,�6��(Gh��gV�J3��m�l@h�"�v�!����U�k�������+�cUc?�`:~��������������&��p�� ��0B_�C�lB� ���.}��)���e�N^yx�B�cS	'fg�.Z��^�P� ��Е[]��X��b�� ]�sh�INF�M�l�{t��e��92 .5G ;��&'��R�\�R��z��W��f�{$�!��c׾G�	���A��]�C ��ל��7�3������un�߸˵ۀ��ۜ�N�� ��*BG@�W\|�A���h-��Ŧ�1j>�ٷX?u�� .����\ �M0׌���kw�f_]WAg嗰O�9��AW�ΎoJ�9�=,���
:�s{�����[��S ���n�|?�u��%�y�'."���σ�;-r�k��Vl�N��ư^Sq���w|9�&B`a�l3'�ߧ@��������c:6���g��W�?6M�D+8ڝ8��s�9:�B�[��{��j��\�J�[8'͟��9W���㷲0l<������c���=dO1�{`��Mp����|�|�3����	꬈��^M/K�"�.��:�Ơ�:w��n����#�CW[�GH�0n]��(�]�"[��{]�u�. �a��=���3H;���-�R�R����X����~q�J��"�ZM�"=��꧕�B%�֢oD�X��i\Gww��#Ux�p����V��r���u}A�"H/rF�_�FP�^5�N�9�ܿ�4҇N�ytZ�}�ǃh5�4&{!��O;��wU:�RmP�Dk`/���R���40&yP�x?��_�k\\�ѷ��{��~l�*V3�3�A�S��4���������>��pQ1��^�=}���vy�g������+���3��'����
"��Oޙ�r��6�G��;������
�{����[7���FGI�����2e&BS�"6�A*�MBh2 ~P���shA;z6B�@�d9dNYh�G����-*BӰ,�ɀ��V����;�Z�f��2x�-��o��C�hb�ҫL-���"���}��]���sᎋ�f~�j�._����t���&����n�ím��^�J�ֽ�c+���{J�J�c�=r��NZ�>9����m���an�Ev�"T�pg�6|�%7_U���k�Ý`�^	���A_)�Mʪa�Ka��4������z9�>	ֶW�A�~��]T^5�������wQU�xTY>
U�B[=U ��ڏ����to��A�Vhw���ډh'�Xx*�u��$TS��j�&������#T�𽹦>m��d��=|d:�6���!���|��fv����*+E	������;4;��z2�<ap]�bTR5miDo4nA@��< �w�B� ����oj��V���C+��+|�P�|T�娔��I��>{��v6�=oDue�G*>D;���px.ڼuT�ѣ�g1�"xm�(����!�����W�-A��AV���|*��2��rbJU�����	U5�P�j�Pw�-e�Q�.>Ώ���CsQy�"TW9��/@u��]�>D��Q}�l��8��OA��?��~UV�d���l,�sķ ՗�����}�4�3����)�)��^�[{V1+�������o��QE�e�Q�yE�TV��6@�A~m�3����S��{[+�A��ߚ�9����� �R���|]��a�Tp��^��Cq^�|�gb%�����p��߳��m��pgh�my+A�n8c;���0ֶo�p��m����΋s�]�	y�l��m�m��p������Άz��C����@]X���
8����^�ՔU0�����q�G��gn�W ]�r��:8^���OB��x
ǥ��CN��ˁ~>Խ�P�>7�ɛ̵��1��6��ŵrT�'��s�|�3�R�a��na^�'h��.\KE��·�^ ut�����߁~!�r>��'�!�^�,4�T���a�������o�:�߮���g��-|�L�N�JG�Rc-xZ�0��Z-�۩dǘ���>a^3��|�2�U��b!����1ťE�y]��a����[K�̈�t0��2����3���|2�h�תla��j�ӧ���b/����{=����d*z-���jKٶ,�֬�%&�x�0*�EM{��;+P(2����<�)gi��a���bl��(0�`ᗥ����B���g44_���@����,�Z�[��F���L���Ʊ3�`�������Ycc���v��aY�I.g/����2^�����<f}`(g!�<�Y��q���\��	!�̬�Y�To6�lLY߹�0��*���ny��Q�ܵ��<3���Y��	[�˴8+�V��������έa��9s}i=���Ǻ.����:h:l�c��7l�Ygk-x��R���2�aJ;�:�:�~���YO�����%�6�y��	�Rx�T��s��i%�ć�[N���cK8x�4oj;�,��/��r�Cs�Y�<��������3���h���Fd5�����7 YO�I0��8�����o��c��i��og��c����]��<�5<l���}�l�l�mc�=���-tЮ��ok�O!+���?�m��M�v�Ϣ�����]������Bkbh�c�g��-4���Zx,�[�� K;��&mt�_�V�o��j^�@|Sz����K��(Ӻ� ϱb����X�Av��7<V��,ۼh2�Ĉe�Ʊ#N����m9�?�N=�
����3���?��Uiҋi�yn�E�I Js߂�t��p�,���;7@Tj'�����06�k���o)��:��sˢ������g�ڐ�B�.�v͒�=���Y�]��9�Z����2ڒ�{�k`I�2a�вn!�ZFX�[�-�ZB{4�h�ܘ������^lۛ�Z[h����������ۣ���0y��e�g�<��vd>������d�'�?�TREE  ����������������(                       FX             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �`             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    _�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �+8�     f�            7��OHDR�                      ?      @ 4 4�     +         �                   By                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   [��fOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �k     �   ����OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �2gl     S�             (�             @�g�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Ɖ        ��_.OHDR0                      ?      @ 4 4�     +         �                   ߧ     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   02��                                     x^3z����  \�TREE  ����������������                       5y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������$                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�ai��ٙ���Y��;88�׃  ��wTREE  ����������������!                       ƙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        U                                                         �O                                  �O                                   	               
                                                           energy                energy_per_area               energy                energy_per_area               energy                energy                �                                  �N                                  electricity                                                                            Ď                   Ď                                      Ď                   Ď                         !              Ď     "              Ď     #                   $              Ď     %              Ď     &                   '              Ď     (              Ď     )              Y     *              Ď     +              Ď     ,              Y     -              Ď     .              Ď     /                   0              Ď     1              Ď     2                   3              �e     4               5              (�     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              #ff6728 P              #6c9e3b Q              #aeff60 R              #ff6728 S              #12cdd4 T              #fac710 U              #F9CF22 V              #8fd14f W              #ad8a0b X              #f24726 Y              #fac710 Z              #E37A72 [              #E37A72 \              #a53019 ]              #c69e0c ^              #F9CF22 _              #ffda10 `              #8fd14f a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #E37A72 f              #f24726 g              #676767 h               i              (�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              (�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                            x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������9                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ɖ        �bC�OHDR�                      ?      @ 4 4�     +         �                   ׺                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ɖ         q�OHDRy                                     +       Ɖ                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              Ɖ        �9OHDR�                      ?      @ 4 4�     +         �                   s�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ɖ        ��9OCHK    _�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         a�             ��             =�             n�             �k             n�             NWl�                                                        x^c``����� ĳ���4�L(&5�?>�x��ǳ@���k���@B��@�` -"0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-� ?~ 1�CA}= �'TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�����@ <��TREE  ����������������'                      L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``8��� B@̆�b~$� �</�<�<H ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ɖ                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              Ɖ        *OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ɖ        h�s�OHDR�                      ?      @ 4 4�     +         �                   J�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ɖ        _��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ɖ     %      Ɖ     &   @���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.  �   gT�[OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ɖ        0                                                        x^c`@?.���� R�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8��� �@ �~TREE  ����������������!                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ç?>�(0�������Q`  �TREE  ����������������!                       z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �i             �o             S�             (�             ��             ��             9��6OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ɖ           Ɖ        iPÎOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ɖ     +      Ɖ     ,   �)o�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    kf�             ���wOHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ɖ           Ɖ         �(p+OHDR $           	              	           Nm     �          +         �                   3,        	           ������������������������E         _Netcdf4Coordinates                                    �-�(  �ϓAOHDR $           	              	           ��     l          +         �                   �!        	           ������������������������E         _Netcdf4Coordinates                                    ���        x^c`�-����0 Q~���;ԃ��� ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�:p@�~��1�@���z�z0�P ��TREE  ����������������^                               "                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Eˡ� @Ѯ���$k ����A�����U�~��gfD�xYCU�ұ���Z-�# �������<�(Fr�H�Z%�׺��� �7�TREE  ����������������*                               �!                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $                                    �h     �          +         �                   A                   ������������������������E         _Netcdf4Coordinates                                    �#&  f�             T�             �!L]OHDR�$                                    ?      @ 4 4�     +         �                   �6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ɖ     (      Ɖ     )   z�JOHDR7$           	              	           ��     l          +         �                   �]        	           ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           n��~OCHK    ߻     @       �     0   REFERENCE_LIST 6     dataset        dimension                         }�            ��            �            �            ��(�OHDR�$           	              	           ?      @ 4 4�     +         �                   XS        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ɖ     .      Ɖ     /   Yb�IOCHK    "h           7    
    is_result                            L        DIMENSION_LIST                              Ɖ     3   Ac��                                    x^c`�X��$;�!D.����Ǐ˗~��C�C}}��� ��9TREE  ����������������                               ,                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�P�P
�� J�  ��=TREE  ����������������                               k6                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�)X������?�@�" 9�TREE  ����������������F                               �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���#j�4C�\��>�-C�u�].���_�0\g`�dcXT׻�������-=`__o {\zTREE  ����������������                               <S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         R             .ɲcOCHK    5C     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             �             ��             4U�=            ~p�w          ����FHDB Y�        w��T�       cost_energy_cap�     �       "cost_om_annual_investment_fraction�     �       available_areaR     �       inheritance�q     �       names\s     �       carrier_ratios�t     �       group_cost_maxa�     �       lookup_loc_carriersQ     �       lookup_loc_techsڰ     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_ink�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps                                                                                                                                                                                                                                                                                                                                                                                FSSE �       �     �   �     �   �     �     �	     �     �   k �   g��DOHDR                                      +       ��            ֯     r           ;                ������������������������A         _Netcdf4Coordinates                               �w     E         �Zjg#��OHDR                       ?      @ 4 4�     +         �                   �      �            ������������������������A         _Netcdf4Coordinates                        A       B�     R             �p                                x^c`�� 3���X����׃  ATREE  ����������������)                               �]                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�x �8�ER~d����L����a  >G�TREE  ����������������1                               �g                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c�$ �"�� Y��E��H 	�h�Po�  �k'aTREE  ����������������                       Rx                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ɖ     4                    bx                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Ɖ     5   ADCOHDRy                                     +       Ɖ     h                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Ɖ     i   ���OHDRy                                     +       Ɖ     �                    u�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Ɖ     �   � �OHDR�$                                    ?      @ 4 4�     +         �                   )�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        	w��OCHK    uN     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �t            K6�OCHK    �D            l     0   REFERENCE_LIST 6     dataset        dimension                         a�            `H�OCHK7    
    is_result                            z]�x                     x^S��[�57� �nTREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ���x�୵ؘu��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����+vTREE  ����������������c                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0ЬD��V�����\����x���x}��<�D��D�'�"o�|�I�<¾?I��L^`�Vr��S_�KrE�a�<��-�����K>��0�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �4                   �4                   �+                   Ď                   Ď                   7$                                  z%                                                                                       �       B162475::DHW_to_heat::heat,B162475::heat_storage::heat,B162475::demand_space_heating::heat,B162475::ASHP::heat,B162475::wood_boiler_heat::heat          =       B162475::ASHP::cooling,B162475::demand_space_cooling::cooling   !       �       B162475::SCFP::DHW,B162475::ASHP_DHW::DHW,B162475::DHW_storage::DHW,B162475::demand_hot_water::DHW,B162475::wood_boiler_DHW::DHW,B162475::DHW_to_heat::DHW      "       Y       B162475::wood_supply::wood,B162475::wood_boiler_DHW::wood,B162475::wood_boiler_heat::wood       #       �       B162475::demand_electricity::electricity,B162475::ASHP::electricity,B162475::ASHP_DHW::electricity,B162475::battery::electricity,B162475::PV::electricity,B162475::grid::electricity    $               %              �S     &               '               (               )               *               +               ,               -               .               /               0               1              B162475::SCFP::DHW      2              B162475::battery::electricity   3       &       B162475::demand_space_cooling::cooling  4              B162475::PV::electricity5              B162475::demand_hot_water::DHW  6              B162475::wood_supply::wood      7              B162475::grid::electricity      8              B162475::DHW_storage::DHW       9       #       B162475::demand_space_heating::heat     :              B162475::heat_storage::heat     ;       (       B162475::demand_electricity::electricity<               =              �4     >              �4     ?              �<     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162475::wood_boiler_DHW::DHW   Q              B162475::wood_boiler_heat::heat R              B162475::ASHP_DHW::DHW  S              B162475::DHW_to_heat::heat      T               U               V               W               X              B162475::wood_boiler_DHW::wood  Y              B162475::wood_boiler_heat::wood Z              B162475::ASHP_DHW::electricity  [              B162475::DHW_to_heat::DHW       \               ]               ^               _               `               a              (?     b               c              B162475::ASHP::electricity      d               e              (?     f               g              B162475::ASHP::heat     h               i              �4     j              �4     k              (?     l               m               n               o               p       *       B162475::ASHP::heat,B162475::ASHP::cooling      q               r              B162475::ASHP::electricity      s               t               u              �N     v               w              B162475::PV::electricityx               y              �e     z               {              B162475::SCFP,B162475::PV       |              ��                                                                                                                                                                                                                                                                                   x^]�]�@�A�D4��xa9g y�\tR'i��l�Kv�M+ }׀�f9_�/ɭ�\'��}��;��^C>�k�|Ϳ6���aY^���hy��o���M���~�>C�S�g$�W�P�Z�`�Wڸ'�TREE  ����������������                               a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   }�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��
�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             }�             ��             G�             ��             Q
            B/            l�             a�             f�             T�             �             �             �             �             a�             �;3OCHK             L        DIMENSION_LIST                              ��        �;3VOCHK    �L     P       l     0   REFERENCE_LIST 6     dataset        dimension                         Q             ֎�qOHDRy                                     +       ��     $                    '�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     %   6�OCHK    e|     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ڰ             �t��OHDR?$                                                   +       ��     <       W�     �           ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              ]"�D                                     x^c` cE>�p0�H{0pp � 
E�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8� � �p�!�a폥� "d2TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����t"/(q$_	�g!����/ĶH|  �P	gTREE  ����������������F                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              ��     >      ��     ?   2�GOCHK    �`     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �uOHDRy                                     +       ��     `                    '�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     a   И+�OCHK             L        DIMENSION_LIST                              ��     u   g�.           k�             �)�=OHDRy                                     +       ��     d                    k�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     e   ��z�OCHK    �{            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             2�OHDR�$                                                   +       ��     h                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     j      ��     k   |ߟ(OCHK    a            �     0   REFERENCE_LIST 6     dataset        dimension                         k�             ��             ��            D�2�OCHK7    
    is_result                            z]�x          x^]�;@P ѻ��'4�����"���&&9���Y|]��':��J��~C�ߑ�G4�	�~F�Oh�^9�rTREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```X:����$��ƏA���?����h�Q@,�ďbY$~ ��@ C��?L"�!h�P4~?��S�TREE  ����������������                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``X:���� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``X:��ҁ U�TREE  ����������������#                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ��     t       ��     r           
                ������������������������A         _Netcdf4Coordinates                        /       �     E         s� BTLF �        �   �        �   �          " �        7  5 �        l  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        +  # �        N  . �        |  6 �        �  7 �        �  3 �          * �        F  ( �        n  ' �ÿ�                                                                                                                                                                                                                         OHDRy                                     +       ��     x                    N                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     y   ��'OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         R             ��             <55MOHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     |   ��OCHK    ?�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             Q
             B/                          ��                           x^c```X:����X
�_�ZH�0��1 �LTREE  ����������������                      :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X:��ʁ ��TREE  ����������������                      ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X:���� �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �{�