�HDF

         ��������%u     0       2��OHDR�"     �       +�     ��     n:     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �N�	FRHP                    �n      �       �              P             (
                                           (  $�      *!��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        2�     D       D       ]*�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ��xs     _model_run    ��    scenario:
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
  B302065979:
    available_area: 213.32078927582566
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B302065979
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
          resource: df=supply_SCFP:B302065979
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
          resource: df=demand_el:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.332078927582565
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
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
          energy_cap_max: 0.30666039463791284
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 5628.799256380985
sets:
  resources:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302065979
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B302065979::DHW
  - B302065979::electricity
  - B302065979::heat
  - B302065979::wood
  - B302065979::cooling
  - B302065979::geothermal_storage
  loc_tech_carriers_con:
  - B302065979::GSHP_heat::electricity
  - B302065979::battery::electricity
  - B302065979::demand_space_cooling::cooling
  - B302065979::DHW_to_heat::DHW
  - B302065979::demand_space_heating::heat
  - B302065979::DHW_storage::DHW
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::ASHP::electricity
  - B302065979::heat_storage::heat
  - B302065979::wood_boiler_heat::wood
  - B302065979::demand_electricity::electricity
  - B302065979::GSHP_heat::geothermal_storage
  - B302065979::GSHP_cooling::electricity
  - B302065979::wood_boiler_DHW::wood
  - B302065979::ASHP_DHW::electricity
  - B302065979::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::ASHP_DHW::DHW
  - B302065979::GSHP_heat::heat
  - B302065979::DHW_to_heat::heat
  - B302065979::ASHP::cooling
  - B302065979::GSHP_cooling::cooling
  - B302065979::GSHP_cooling::geothermal_storage
  - B302065979::ASHP::heat
  - B302065979::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065979::GSHP_heat::electricity
  - B302065979::ASHP::electricity
  - B302065979::GSHP_heat::heat
  - B302065979::ASHP::cooling
  - B302065979::GSHP_cooling::electricity
  - B302065979::GSHP_heat::geothermal_storage
  - B302065979::GSHP_cooling::cooling
  - B302065979::ASHP::heat
  - B302065979::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302065979::demand_space_cooling::cooling
  - B302065979::demand_space_heating::heat
  - B302065979::demand_electricity::electricity
  - B302065979::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302065979::PV::electricity
  loc_tech_carriers_prod:
  - B302065979::DHDC_large_heat::DHW
  - B302065979::GSHP_cooling::cooling
  - B302065979::wood_boiler_heat::heat
  - B302065979::DHDC_small_heat::DHW
  - B302065979::DHW_storage::DHW
  - B302065979::heat_storage::heat
  - B302065979::ASHP_DHW::DHW
  - B302065979::DHW_to_heat::heat
  - B302065979::SCFP::DHW
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::DHDC_medium_heat::DHW
  - B302065979::ASHP::cooling
  - B302065979::ASHP::heat
  - B302065979::PV::electricity
  - B302065979::grid::electricity
  - B302065979::battery::electricity
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::GSHP_heat::heat
  - B302065979::wood_supply::wood
  - B302065979::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302065979::PV::electricity
  - B302065979::grid::electricity
  - B302065979::DHDC_small_heat::DHW
  - B302065979::DHDC_large_heat::DHW
  - B302065979::SCFP::DHW
  - B302065979::DHDC_medium_heat::DHW
  - B302065979::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302065979::DHDC_small_heat::DHW
  - B302065979::ASHP_DHW::DHW
  - B302065979::DHW_to_heat::heat
  - B302065979::SCFP::DHW
  - B302065979::wood_boiler_heat::heat
  - B302065979::DHDC_medium_heat::DHW
  - B302065979::ASHP::cooling
  - B302065979::ASHP::heat
  - B302065979::PV::electricity
  - B302065979::grid::electricity
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::DHDC_large_heat::DHW
  - B302065979::GSHP_heat::heat
  - B302065979::GSHP_cooling::cooling
  - B302065979::wood_supply::wood
  - B302065979::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302065979::GSHP_heat
  - B302065979::grid
  - B302065979::DHW_to_heat
  - B302065979::ASHP_DHW
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::battery
  - B302065979::demand_electricity
  - B302065979::wood_boiler_DHW
  - B302065979::DHDC_small_heat
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::demand_space_heating
  - B302065979::DHW_storage
  - B302065979::wood_boiler_heat
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_area:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065979::ASHP_DHW
  - B302065979::wood_boiler_heat
  - B302065979::DHW_to_heat
  - B302065979::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065979::GSHP_heat
  - B302065979::DHW_to_heat
  - B302065979::wood_boiler_heat
  - B302065979::ASHP_DHW
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_conversion_plus:
  - B302065979::GSHP_heat
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_cost:
  - B302065979::GSHP_heat
  - B302065979::ASHP
  - B302065979::geothermal_boreholes
  - B302065979::ASHP_DHW
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::battery
  - B302065979::wood_boiler_DHW
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::DHW_storage
  - B302065979::wood_boiler_heat
  - B302065979::heat_storage
  - B302065979::grid
  - B302065979::GSHP_cooling
  loc_techs_costs_export:
  - B302065979::PV
  loc_techs_demand:
  - B302065979::demand_electricity
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::demand_space_heating
  loc_techs_export:
  - B302065979::PV
  loc_techs_finite_resource:
  - B302065979::SCFP
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::PV
  - B302065979::demand_space_heating
  - B302065979::demand_electricity
  loc_techs_finite_resource_demand:
  - B302065979::demand_electricity
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065979::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065979::GSHP_heat
  - B302065979::grid
  - B302065979::ASHP_DHW
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::battery
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_DHW
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::DHW_storage
  - B302065979::wood_boiler_heat
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::DHDC_small_heat
  - B302065979::wood_supply
  - B302065979::DHW_storage
  - B302065979::demand_electricity
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::demand_space_heating
  - B302065979::battery
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::grid
  loc_techs_non_transmission:
  - B302065979::GSHP_heat
  - B302065979::DHW_to_heat
  - B302065979::ASHP_DHW
  - B302065979::wood_supply
  - B302065979::DHDC_large_heat
  - B302065979::battery
  - B302065979::demand_electricity
  - B302065979::wood_boiler_DHW
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::geothermal_boreholes
  - B302065979::wood_boiler_heat
  - B302065979::heat_storage
  - B302065979::GSHP_cooling
  - B302065979::ASHP
  - B302065979::PV
  - B302065979::DHDC_small_heat
  - B302065979::demand_space_heating
  - B302065979::DHW_storage
  - B302065979::grid
  loc_techs_om_cost:
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::PV
  - B302065979::grid
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065979::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_heat
  - B302065979::ASHP_DHW
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065979::battery
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::DHW_storage
  loc_techs_store:
  - B302065979::battery
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::DHW_storage
  loc_techs_supply:
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::grid
  loc_techs_supply_all:
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::PV
  - B302065979::grid
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_supply
  loc_techs_supply_conversion_all:
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::GSHP_heat
  - B302065979::DHW_to_heat
  - B302065979::ASHP
  - B302065979::ASHP_DHW
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  - B302065979::grid
  - B302065979::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065979::DHW
  - B302065979::electricity
  - B302065979::heat
  - B302065979::wood
  - B302065979::cooling
  - B302065979::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_balance_demand_constraint:
  - B302065979::demand_electricity
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065979::battery
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302065979::battery
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065979::GSHP_heat
  - B302065979::ASHP
  - B302065979::geothermal_boreholes
  - B302065979::ASHP_DHW
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::battery
  - B302065979::wood_boiler_DHW
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::DHW_storage
  - B302065979::wood_boiler_heat
  - B302065979::heat_storage
  - B302065979::grid
  - B302065979::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302065979::GSHP_heat
  - B302065979::grid
  - B302065979::ASHP_DHW
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::battery
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_DHW
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::DHW_storage
  - B302065979::wood_boiler_heat
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::PV
  - B302065979::grid
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065979::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065979::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065979::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065979::battery
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065979::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065979::SCFP
  - B302065979::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065979
  loc_techs_energy_capacity_constraint:
  - B302065979::grid
  - B302065979::DHW_to_heat
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::battery
  - B302065979::demand_electricity
  - B302065979::SCFP
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::demand_space_heating
  - B302065979::DHW_storage
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065979::DHDC_large_heat::DHW
  - B302065979::wood_boiler_heat::heat
  - B302065979::DHDC_small_heat::DHW
  - B302065979::DHW_storage::DHW
  - B302065979::heat_storage::heat
  - B302065979::ASHP_DHW::DHW
  - B302065979::DHW_to_heat::heat
  - B302065979::SCFP::DHW
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::DHDC_medium_heat::DHW
  - B302065979::PV::electricity
  - B302065979::grid::electricity
  - B302065979::battery::electricity
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065979::battery::electricity
  - B302065979::demand_space_cooling::cooling
  - B302065979::demand_space_heating::heat
  - B302065979::DHW_storage::DHW
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::heat_storage::heat
  - B302065979::demand_electricity::electricity
  - B302065979::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065979::battery
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::DHW_storage
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
  - B302065979::DHDC_medium_heat
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_heat
  - B302065979::ASHP_DHW
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_heat
  - B302065979::ASHP_DHW
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065979::ASHP_DHW
  - B302065979::wood_boiler_heat
  - B302065979::DHW_to_heat
  - B302065979::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065979::GSHP_heat
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065979::GSHP_heat
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065979::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065979::GSHP_cooling
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
  - B302065979::GSHP_heat
  - B302065979::DHW_to_heat
  - B302065979::ASHP_DHW
  - B302065979::wood_supply
  - B302065979::DHDC_large_heat
  - B302065979::battery
  - B302065979::demand_electricity
  - B302065979::wood_boiler_DHW
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::geothermal_boreholes
  - B302065979::wood_boiler_heat
  - B302065979::heat_storage
  - B302065979::GSHP_cooling
  - B302065979::grid
  - B302065979::PV
  - B302065979::DHDC_small_heat
  - B302065979::demand_space_heating
  - B302065979::DHW_storage
  - B302065979::ASHP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      Л            ��     Xn             �ĉ                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R$           bN     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �B��OHDR+                                     *       R$     4       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   m:}OHDR(                                     *       R$     A       J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ¶�;OHDRI                                     *       R$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��;      d��?FRHP               ��������U(      �:      @                    �                                                         9      3��BTHD      d(r      �       HR�o                            _debug_data    7n     comments:
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
    B302065979:
      available_area: 213.32078927582566
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
            energy_cap_max: 61.332078927582565
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.30666039463791284
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5628.799256380985
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065979::woodN              B302065979::cooling     O              B302065979::geothermal_storage  P              B302065979::heatQ              B302065979::electricity R              B302065979::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302065979::heat_storage::heat  e       "       B302065979::wood_boiler_heat::wood      f       +       B302065979::demand_electricity::electricity     g       )       B302065979::GSHP_heat::geothermal_storage       h       %       B302065979::GSHP_cooling::electricity   i       !       B302065979::wood_boiler_DHW::wood       j       !       B302065979::ASHP_DHW::electricity       k       !       B302065979::demand_hot_water::DHW       l       &       B302065979::demand_space_heating::heat  m              B302065979::DHW_storage::DHW    n       4       B302065979::geothermal_boreholes::geothermal_storage    o              B302065979::ASHP::electricity   p       )       B302065979::demand_space_cooling::cooling       q              B302065979::DHW_to_heat::DHW    r               B302065979::battery::electricitys       "       B302065979::GSHP_heat::electricity      t               u               v              B302065979::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       !       B302065979::DHDC_medium_heat::DHW       �              B302065979::ASHP::cooling       �              B302065979::ASHP::heat  �              B302065979::PV::electricity     �              B302065979::grid::electricity   �               B302065979::battery::electricity�               B302065979::wood_boiler_DHW::DHW�              B302065979::GSHP_heat::heat     �              B302065979::wood_supply::wood   �       ,       B302065979::GSHP_cooling::geothermal_storage    �              B302065979::heat_storage::heat  �               OHDR8                                     *       R$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   X�ELOHDR1                                     *       R$     t       =�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �x� OHDR9                                     *       R$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   -�1�OHDR,                                     *       z�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   I�>iOHDR                                     *       z�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �M��            ��V|BTHD      d(�^      �       ��F�FSHD  �       
       
                P x          ̮     g       g       �2mVBTLF wm- E  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< z  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  S  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ g  " ڞu/ z   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V l  ' 6�gV    ��(�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    8�     Q       )        NAME          loc_techs_area   �f��OHDRF                                     *       z�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    W�OHDR1                                     *       z�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �фOHDRG                                     *       z�     h       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �U OHDR1                                     *       Z�            |�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5+� OHDR4                                     *       Z�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �n�OHDR5    	       	                          *       Z�     4       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���TOHDR2                                     *       Z�     G       x�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Y�7�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �8��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    iP     	      +        _Netcdf4Dimid                8�͈OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �t
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                -��OHDRe                                     *       Ev
            E�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���OHDRh                                     *       Ev
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ����OHDR`                                     *       Ev
     "       "�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �:;�OHDR�                                     *       Ev
     /       Ŏ
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                b�}OHDRW                                     *       Ev
     2       ņ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��noOHDR1                                     *       Ev
     C       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :�K6OHDRC    	       	                          *       Ev
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Ƚ��OHDR1    	       	                          *       Ev
     u       ۇ
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       e�
            =�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       e�
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR?                                     *       e�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   f���OHDR1                                     *       e�
     #       K�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�xOHDR1                                     *       e�
     D       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       e�
     M       �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 a��,OHDR                                     *       e�
     P       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �d�                    aa��BTIN e        /  ! �        �  + �        �  ( �        g  " �<     
�     !��
     !�
     ��     vy                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    %�
           +        _Netcdf4Dimid             )   �:�OCHK    5�
     p       +        _Netcdf4Dimid             *   �:�OCHK    ��
            +        _Netcdf4Dimid             +   o���OHDR                                      *       �
     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       �T
     9           �c     9            ^�.� OHDR�                                     *       e�
     S       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��zOHDRG                                     *       e�
     Z       1�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ͕"�OHDR1                                     *       e�
     c       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   _9OHDR1                                     *       e�
     h       �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   m��~OHDR7                                     *       e�
     o       b�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   T���OHDR;                                     *       e�
     x       E�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �r��OHDR<                                     *       Ev
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   <]9*OHDR<                                     *       �
            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR@                                     *       �
     )       a     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   x�r�OHDR9                                     *       �
     8       \a     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �Y�OCHK    ��
     @       +        _Netcdf4Dimid             ,   �NxOHDRx                                     *       �
     D       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �9��OCHK    �
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �O��    �= ?BTIN &�V �  ! i�Ӷ �  > �:     -t     -�d     -��O                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j L  . ,{n t
  3 o=�n r   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� Z    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��yD       OHDR�                                     *       �
     _       ŧ
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ���GOHDR1    	       	                          *       �
     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   )�[HOHDRS                                     *       �
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   QU8�OHDR3                                     *       �
     �       8�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �I�OHDR<                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �q4VOHDR1                                     *       �
     �       ڭ
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �a�9OHDR1                                     *       �
     �       ;�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   9�OHDR1                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   0���OHDR;                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   <��OHDR=                                     *       �
     �       >�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �ھ�OHDR;                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   � ,~OHDR2                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �^OHDRE                                     *       �
     �       1�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint    �OHDR1                                     *       �
           ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �'��OHDR4                                     *       �
     	      ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �F��OHDRH                                     *       �
           J�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   i�bOHDR1                                     *       �
           ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �̨OHDR1                                     *       �
     $       �
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   >�OHDR3                                     *       W�
            a�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   VR.�OHDR7                                     *       W�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ~vX6OHDRB                                     *       W�
     %       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   0��OHDR    	       	                          *       W�
     B       T�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��`OCHK    ��
     �      +        _Netcdf4Dimid             K   u�^OCHK    w     @       +        _Netcdf4Dimid             L   ���OHDR/    
       
                          *       w�
            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �І                                            OHDRy                                     *       W�
     U       5�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   򣩩OHDRX                                     *       W�
     X      sG     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     i�-OHDR1                                     *       W�
     [        �
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �gOHDR,                                     *       W�
     ^       o�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   |���OHDR3                                     *       W�
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��i�OHDR8                                     *       W�
     v       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       W�
     }       i�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �h�'OHDR9                                     *       W�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �{��OHDR0                                     *       w�
            j�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   O߱�OCHK    �     �       +        _Netcdf4Dimid             M   �b�bOCHK             L        DIMENSION_LIST                              w�
     H   ��/r           ��
             x�:�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   `g     �       +        _Netcdf4Dimid                  X[EU   #b��FHDB +�        �Tn�       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesH�     �       techs_conversion��     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission>�     �       techs_storage��     �       techs_supply��     ^       
energy_cap��     _       carrier_prodz3     `       carrier_con�6     a       cost�9     b       resource_area��     c       storage_capT�                  FHDB +�        �={��       loc_techs_storage-�     �       %loc_techs_storage_capacity_constraintm�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint��     �       loc_techs_supply;�     �       loc_techs_supply_allz�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint"�     �       locs��                  FHDB +�      
  պ\��       loc_techs_finite_resource�{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply~     �       loc_techs_in_2M     �       loc_techs_non_conversion��     �       loc_techs_non_transmissionс     �       loc_techs_om_cost_supply�     �       loc_techs_out_2a�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB +�        �Aj��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint5m     �       loc_techs_costs_export�n     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_exportLz                         FHDB +�        z���       1loc_techs_balance_conversion_plus_in_2_constraintV\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraintNd     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_all^i     �       loc_techs_conversion_plus�j              FHDB +�        H��~x       3loc_tech_carriers_carrier_production_max_constraintDR     y        loc_tech_carriers_conversion_all�S     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demandV     |       +loc_tech_carriers_export_balance_constraintTW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB +�         %>Y       loc_techs_investment_costC     Z       loc_techs_om_costTD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiersY
     r       -group_constraint_loc_techs_systemwide_co2_cap�Z
     s       group_constraintsK     t       group_names_cost_maxtL     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraintTO     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB +�         ��o         techs��     N       carriers_�     O       costs��     P       &loc_carriers_system_balance_constraintʳ     Q       loc_tech_carriers_conR4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs8     U       loc_techs_areaP9     V       #loc_techs_balance_demand_constraint5?     W       loc_techs_cost�@     X       $loc_techs_cost_investment_constraint�A     ]       	timestepsH         OCHK    J+           +        _Netcdf4Dimid                �x���=FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��E     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��Sč��@     solution_time  ?      @ 4 4�                �e�c]-@     time_finished          2023-12-17 23:30:17     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           $�     $�     ��������������������������������������������������������������������������������$�     ���������������������������Q   R$     3      R$     2      R$     0      R$     1      R$     -      R$     .      R$     /      R$     '      R$     (      R$     )      R$     *   	   R$     +      R$     ,      R$           R$           R$           R$           R$           R$            R$     !      R$     "      R$     #      R$     $      R$     %      R$     &   OCHK   �     �      +        _Netcdf4Dimid                  jg"OCHK    �f     �       +        _Netcdf4Dimid                  ��D�OCHK    �8     �       +        _Netcdf4Dimid                  ��OCHK    �     �       3        NAME          loc_tech_carriers_export   �� OCHK   �b     �       +        _Netcdf4Dimid                  �!�OCHK  	 *     �       +        _Netcdf4Dimid                  �`��OCHK   ��     �       +        _Netcdf4Dimid                  ��8DOCHK    Ej     �       +        _Netcdf4Dimid             	     �B?.OCHK    e�     �       +        _Netcdf4Dimid             
     #%{OCHK    W�     �       +        _Netcdf4Dimid                  ���OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ���OCHK   �K     �       +        _Netcdf4Dimid                  ��;�OCHK    
�     �       +        _Netcdf4Dimid                  ���OCHK   z     �       +        _Netcdf4Dimid                  1�HOCHK   B�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��W�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���OHDR�                      ?      @ 4 4�     +         �                   ϱ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              Z�     P      t��vOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w�
     V      w�
     W   �{��          ��             �             ��             ���       R$     @      R$     ?      R$     >      R$     ;      R$     <      R$     =      R$     E      R$     D      R$     R      R$     Q      R$     P      R$     M      R$     N      R$     O   "   R$     s       R$     r   )   R$     p      R$     q   &   R$     l      R$     m   4   R$     n      R$     o      R$     d   "   R$     e   +   R$     f   )   R$     g   %   R$     h   !   R$     i   !   R$     j   !   R$     k      R$     v       z�     	   !   z�        "   z�            z�           z�           R$     �      z�           z�           z�        4   z�        !   R$     �      R$     �      R$     �      R$     �      R$     �       R$     �       R$     �      R$     �      R$     �   ,   R$     �   GCOL                        B302065979::ASHP_DHW::DHW                     B302065979::DHW_to_heat::heat                 B302065979::SCFP::DHW          4       B302065979::geothermal_boreholes::geothermal_storage                   B302065979::DHDC_small_heat::DHW              B302065979::DHW_storage::DHW           "       B302065979::wood_boiler_heat::heat             !       B302065979::GSHP_cooling::cooling       	               B302065979::DHDC_large_heat::DHW
                                                                                                                                                                                                                                                                                                                                                          !              B302065979::DHDC_medium_heat    "              B302065979::SCFP#              B302065979::demand_hot_water    $               B302065979::demand_space_cooling%               B302065979::demand_space_heating&              B302065979::DHW_storage '              B302065979::wood_boiler_heat    (               B302065979::geothermal_boreholes)              B302065979::heat_storage*              B302065979::ASHP+              B302065979::GSHP_cooling,              B302065979::DHDC_large_heat     -              B302065979::battery     .              B302065979::demand_electricity  /              B302065979::wood_boiler_DHW     0              B302065979::DHDC_small_heat     1              B302065979::ASHP_DHW    2              B302065979::wood_supply 3              B302065979::PV  4              B302065979::DHW_to_heat 5              B302065979::grid6              B302065979::GSHP_heat   7               8               9               :              B302065979::PV  ;              B302065979::SCFP<               =               >               ?               @               A               B302065979::demand_space_coolingB               B302065979::demand_space_heatingC              B302065979::demand_hot_water    D              B302065979::demand_electricity  E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302065979::wood_boiler_DHW     X              B302065979::DHDC_medium_heat    Y              B302065979::SCFPZ              B302065979::DHW_storage [              B302065979::wood_boiler_heat    \              B302065979::heat_storage]              B302065979::grid^              B302065979::GSHP_cooling_              B302065979::PV  `              B302065979::DHDC_large_heat     a              B302065979::DHDC_small_heat     b              B302065979::battery     c              B302065979::ASHP_DHW    d              B302065979::wood_supply e               B302065979::geothermal_boreholesf              B302065979::ASHPg              B302065979::GSHP_heat   h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302065979::DHDC_medium_heat    {              B302065979::SCFP|              B302065979::DHW_storage }              B302065979::wood_boiler_heat    ~               B302065979::geothermal_boreholes              B302065979::heat_storage�              B302065979::ASHP�              B302065979::GSHP_cooling�              B302065979::DHDC_large_heat     �              B302065979::battery     �              B302065979::DHDC_small_heat     �              B302065979::wood_boiler_DHW     �              B302065979::wood_supply �              B302065979::PV  �              B302065979::ASHP_DHW    �              B302065979::grid           z�     6      z�     5      z�     4      z�     1      z�     2      z�     3      z�     ,      z�     -      z�     .      z�     /      z�     0      z�     !      z�     "      z�     #       z�     $       z�     %      z�     &      z�     '       z�     (      z�     )      z�     *      z�     +      z�     ;      z�     :      z�     D      z�     C       z�     A       z�     B      z�     g      z�     f       z�     e      z�     c      z�     d      z�     _      z�     `      z�     a      z�     b      z�     W      z�     X      z�     Y      z�     Z      z�     [      z�     \      z�     ]      z�     ^      Z�           z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      z�     z      z�     {      z�     |      z�     }       z�     ~      z�           z�     �      z�     �   GCOL                        B302065979::GSHP_heat                                                                                                            	               
                                                                                                                                                                    B302065979::DHDC_medium_heat                  B302065979::SCFP              B302065979::DHW_storage               B302065979::wood_boiler_heat                   B302065979::geothermal_boreholes              B302065979::heat_storage              B302065979::ASHP              B302065979::GSHP_cooling              B302065979::DHDC_large_heat                   B302065979::battery                   B302065979::DHDC_small_heat                   B302065979::wood_boiler_DHW                    B302065979::wood_supply !              B302065979::PV  "              B302065979::ASHP_DHW    #              B302065979::grid$              B302065979::GSHP_heat   %               &               '               (               )               *               +               ,               -              B302065979::DHDC_large_heat     .              B302065979::DHDC_small_heat     /              B302065979::wood_supply 0              B302065979::PV  1              B302065979::grid2              B302065979::SCFP3              B302065979::DHDC_medium_heat    4               5               6               7               8               9               :               ;               <               =               >              B302065979::wood_boiler_heat    ?              B302065979::wood_boiler_DHW     @              B302065979::ASHPA              B302065979::GSHP_coolingB              B302065979::DHDC_large_heat     C              B302065979::DHDC_small_heat     D              B302065979::ASHP_DHW    E              B302065979::GSHP_heat   F              B302065979::DHDC_medium_heat    G               H               I               J               K               L              B302065979::heat_storageM              B302065979::DHW_storage N               B302065979::geothermal_boreholesO              B302065979::battery     P              8     Q              �6     R              �6     S              H     T              R4     U              R4     V              H     W              ��     X              ��     Y              �@     Z              P9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              TD     e              ��     f              TD     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              TD     r              ��     s              TD     t              H     u              ʳ     v              ʳ     w              H     x              5?     y              5?     z              H     {              H     |              H     }              �6     ~              _�                   _�     �              ��     �              _�     �              _�     �              ��     �              _�     �              ��     �              ��     �              _�     �              _�     �              ��     �               �               �               �               �               �              out_2   �              in_2    �              in      �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          Z�     $      Z�     #      Z�     "      Z�            Z�     !      Z�           Z�           Z�           Z�           Z�           Z�           Z�           Z�            Z�           Z�           Z�           Z�           Z�     3      Z�     2      Z�     0      Z�     1      Z�     -      Z�     .      Z�     /      Z�     F      Z�     E      Z�     D      Z�     B      Z�     C      Z�     >      Z�     ?      Z�     @      Z�     A      Z�     O       Z�     N      Z�     L      Z�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       z;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   <        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Z�     R      Z�     S   +        _Netcdf4Dimid                ��s>OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          &J2OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Z�     X      Z�     Y   ���         �KɈOHDR�$           �             �          `�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Z�     U      Z�     V       ���POCHK    *�            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             F�ctFHIB +�         ϯ     ϭ     ϫ     ϩ     ϧ     ϥ     ϣ     ϡ     	�     =     ������������������������������������������������qz         b�(-OHDR�$                                    �5     �          +         �                   S{                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                .�    x^-̡�`��72#�W #���&n6
�� ��8�3�L�nt6+c�o��
�L���)و��ث�
�����ʔ������ꥌى>䬘m�9Oq���xxʐ��u>K�@��-�8#s��H^TREE  ����������������a�                              :F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8�����&I��I2�vR�$yJ��)%##I�$c�I�$!I%OIh$�$i'I�IR��$!I���>7��}�w�q���;�㺎��:Z{��z~8�s��G`````````````````````````````````���"r��@>=%7��w��oͳ��>r��L��m4�$��������3�6y�#��\9��2��V9�w�ϥ|���Aχȉ�3��=���nr��BT�䩓[MΛ\9g~Au�<��"�t �(rg0�K�\��"�;ȷ-'K�Rr�~K~6��+F��E�_�rjeA�?>��7��n�X
��m� �C���i*���`d�Q�$(ȯs���0�^ �wTF���u�³�i����P�Z�f�p[C��(�߯Xr��v����?���h�;
���5k�-��U���k�-蠲��C�Gq�ͼ��9�Oy�!龑y�u��	L������7ZU�;s��a/-� -�P4p��o����R�9����B�@�2��$�a�C�)w�/cK�������Mɣuaњҳ�4�4	���T�(�8C��h�;,�����OSi������?5j�	W�m����J(E���S�)Đ.�r�9�B��
�~Gz�=R�_�HE�aBy��`�?�H?��/jT��Cy~�0�/�j��m���p,��o$�"49o�uf��k(}��R���6����G2"#�M�T(d�/#����G`�ט�~�e8~�w�k�o�|ٴ�,�oCB�-#��z�8��d^�8��i������r�1��/$���S�G��pߦ�מ�K$�����8-�찬'�����Pq?�'�9Z֡u�i|}�6��m�Fl
�z~�)�<�IF�:���]��H���|�A"3�O�!���W�-�S4GÐ���!��>�:÷/����=�i#��?�?��02��9r�)�z���_�6Z�~M	�� LC�V71kN.Ɣ!� =~:>(,{v2Ld� ���n�xr]�޻0��
\ɜ�:-
��c=u/���֎11A��*�}gԊK㻷�Q�gV���<(WX�=�U�M/�ǔ��۟�]���@��v�͜��	K���dp��l��Ǜ�}X��_��"LF	ܝ�������y:VF����{<�iA��j\E�����
�_���%P�h^�b���������Xj[���ac��Z�p�F��wa1+2;~��>P����N����YȽ�����XN��p��"�G`Nx{M��O��;#ܚ��u���{�X�wr��`ګ;p���)rz�����/�����#��7��a ���0�ϟ���+:Ikaw��u����Y�`��j�p����������(4�3��b�����T���k��=�J�H����D�~�#�rN�.���ܧ�F߬\�?؎�3��*pG��tZ\r����ȿUpOc%j���2~U���[ ��;w7�m2��q���ؐ:���:�մ��{�\�k�\����pro;$�E�j9<�*Er�#,�%#J'8�$V�E��ᕏ28T���>T�<��s�0����?�k1-7��K�(�I�ϠϠ
�f/Ž�k�3E�j����C��	��;>`��L��ME��Vxۮ���x�>�K!!�-"Dy�~3~��{���58v�������"	�g��!��,�8��Gg z�CP.^%Gi~��Z0E�Q:������6�_�%�<Ц�� ��/��M �Nm��r��K^& ��c�Řc5�7`�¨B`,��p�gS�b��T�?��!@�����dˁ���=��%���~&�	�W�mzn �g�������
෣���@�� o0�X��X�R��7Δs��\�z�(��; �S	h-%��9Zqy�Ϻ4���$���ޒ����> i=� e43h����"����TO�>�=��
����7�ujC_t����;���FU�v4T SQ�7R�6�f4��'��i���9{Pۃ�x�ڷ�X�|�R�p���z�*�a��m98%�捀B�9���:����E�s ��1P�y�>�[d���O<�*��(C�#��,��}��^Tnk��-�<<-B���8�
�i�m����N�߫��^�i]�c��ʿ�y�ʴ^�1�i�~�9u~�_��$+ǯ�����h�g����L���8���_9��0������0Zoƶ6�:g�T�V�`p��1��r����R�a��C��V_��@��t�E��q�������Z��X��.vz��yGQ��}Ep����>����G3a����'�_��8�I^b�HtB�L=�XzxJr���mmp�~��E}|9r��������0���x�>-/|����oe�p��2a�/��x=|&]�&�R;
U��UY��$��9�/O����'���$�͖,HG�����.H�
� n�W��<�$��G�o ��&��Ok�����,��$ұjk�w��V`]�Fe"�?,��\j��k���$��l�g7���T=�R�y*��l
�q2�����'�IO;fS���L��tӁҧ�d�
ȮD�w��IǓ1���r�O�$�T��lӱ.�Q�Ig��JQ�Cvf�_~��
�*]������0�d�7��
�蹓�)��e�����G��y���]Br�MK�Kc�'��_��y���M���m����q�˟�����9Bu��EE��z� �#��*�6�q~��@�<���D�i'�hO6Z��8���ͣ�?�q.:Jr&�0ۢ�˗����}�m��&n���|�w��iZP<xI��!�m6G�D������͌N<���\1���1����O
gK.��s��1[���O9Yl�0��Pd�q'y��}wm�帝~en��+���Md}�Z�,�U��7m_Xxh v��_�Ǔ����k�s���o���Ɓ�K���m�o:�#1�̦/V�otJ�&&�喭�'�Z�g=�
V�i�YS
�V>�:�z�����Vz�*e��X�ܳ��q�gnܚ�E����q�K���yyh�������^;t>�t>�:&1#�F��˔-�����9z�������޷{��e�~��\ZX���ܢMq�Rkw�}(h�D���'��ⓒ�����N�ݟ�V���{Σǭk?Wo����k�<%�[�;�e<��w|P����yܒ�|���e�DL?Z�� �����q���?�y��7-�J�k��V�z�\ܰX�X�X�Q���SQ�ߋ���R^߂sm�s4�=JP� ɥ�c)=;T hg}o@;�xE�*X)�����{�%I���
���������j�7��P����9����T�0��
��C�G�yT0���5�v4~I�AA/%�ך�����ۊɝ���fҪt*�$mV�~���ky����_+�v�=d.Mt]d�=烱�L��8�R��%o_�r\E}K|� �KI+>e~6��'b��wxm�g�1{z>Ү��Ǟ՚;�o2xs�+tD��)N��:mx�u;HV�H�	SI+�_Y�����p,!��4��v����څ3����kH;���1Y��8��^I��y���Nͩ7'҉������'C�Óu��s��w}��Xz�䱘��^�娤�I?Y�fg����E��?l3O���o�n�\���x��|y���T!���o�����(}����x)���(�����֨���B�+�{�n�U����ce���)�w������_�4odvIv�.g���Hƙ��l��_�^�9��6&�j���P���kevi�+.���V~ٴُ�s��9�T���e�����o˿p�J�ґp��Xԝ���+.~;�<_�h�q�/?�=���/�u۶�_�.>^�HM���i`b���}�ot�3��}ǡ��/�~�bƚޙS\�l,�(��ae����U�y!ba��Z|q)8�`�\�c�E�Xg�&ߎ���c�E�_u���*S���Ŋ�'�{��I�����2�����c�
�ڝn:^��i�M?�^�e��e����i�k�a�ĝ��ݎ��
L��_��Ӿ��n���s�m>�8=I���lW��������]qT��u8�����&��+�-Y��w"��C�i?یq�ǉ�0o�yY%1���_�u�/���aւ�y�kS��m�H������+��"�j^��/�U,��[�&���q3��'j��C��f~��3����,��>��������?B�h���3?������Q��H��_��Z�p~�)����K�o��Џa2�	��DC��o����7�=����_q�B�9�Z�9�F�|V�?���[H�������6�W�'o�_���F��-�aL���~��h���2���ɷq�S���100000000000000000000000000000000000000000000000000000000���i��큤b�Ŧ�e���X��%&��s_I�'n��%�e�x�\:�K��"���'�NJ�J��I#��x�Z^�������'C��?.S8������7��J"�:Q��ʫU�=нT����[�$�U�'�j���J��)���gJ��\�b�łK���ls|�ݰ�GT��'�HV�I�5���r�{'�he����u�_xu��i�>�'�����OQN�j��=߭�z��ʯ$�r9^�ʯ/����Zز�����"�XVQ}���V��5O��ٱ?�읛s@�(�g��"��?�?�	�v�ƯV}������)�����{����'�F-��m�yܦ�Uܒg�*[�{U6���\(��T-�e�N����늽���׵J����s\_V�?���f�|��K_؍u��p���3ք�#�/��R�� �젷�;x�Ou��K����C�B�~�Ք���[��}�A�r��(�ָ�D��";o�E\[�}+�K�6k�)����K;��t���� E�wN"����>Y���֟��,z�>���8o��<(������R�*��>���O�Ц@ĭ�0�刢�d�)�'�?�=�Y'�۫�k%R�OIE�Hԁ3��V�˓�R��C����g�{�=<�o�=k��a}u���!�~9EJɦ�B�_%'���Jz����u?�2_��V枏�wV'8�^_^Y�f^oa�Qԯ�������=���Ny��N�rU\�F�ũ5na2�Bu�*�[g�yi���#FMm����N�7{ήVJ��[-�O�,h߳wj.�{�+�[E܅���(���|I��#��{��o%/T��K�����E_m��Ww��2��V3���&�e,�Uk�?��{Ɗ���jT��J��_Rp\Ue�d��Up~ҩ��\��%i^i)���Ķ���boa��@"�*L�~�r���:&�,m�Ъ����#�Se�c~A�q�6��~ɝwp��B���_T�8Va�����Iy�d<湽�b`���C����Щ�c�9x"����C۹�}��޶N|R�g煮d�h�e��>Ho~�@��u1;��xu�_O�����ާO�q_A�����^j��y��Y�$�ZM�=�E�-l�^������Iw��y���(^K�-�I����z��y��B�O�s|�w�^V�ۓg/�����/�w�G��Г��Z��Ҫ"[���l_��_?���JM�?�q�_?p5�j�P3��oN���wZO+�Y�g	.�+�q:y�O��Xy��>�
(�>��L��Q+��y+J��:��pEg{����C�r�}�j_向�p�2NA��%D^��L�]F>�q=%ɼ�~�>�fue�t�8��<Q�x����J�V)��W*pOO�r+y"�).3>�R2w=��]d�s��C��9�L��J���U>79�����R���3'ߓ+�J�G�Z��w�?`�+�(�@l��â"�˰��Psn(y���D��{��Ҟ�B
#x2*N�l����ʴW���G�)�J���g```````````````````````````��"7\���g��PCF=v(C��/J� ���sD��JT��"���Z\L��-9�y�.UEcbm�Ѣ]������)���ʰ��By/*BP	P�yl>��������ʦ�\��!=��M��T'bT��)� �A	t�	�����M�VP�W�	t�T`�kq�+t�`�*��r7�ך ��i�!h�hG�Q7`��;b��
�Lh�B�4�����S���+ڥM!-� ��4�W�����b�
�CI�*�,cf�U]}h)Š>�n3�Ef�,�Rd�����F8=w��Յ�88x�"N�q���攢<5e���ɡ1Ve�P��kB$�e"ZO�hd��Ò�H]������]�UQ�f0\�<�U���0�J�A�	�]��4�[I:�]7�v�G���������K�8�#'����(�q��H9*|
QVb�6@�`�Z�b��ɇ�i^�4�StP�o��Zu��ANA�^� l����ղ���(fs��hDEw-����V��xy҅��YBN\\XJ
��+��fإ9���]>�Hs�D�.Np���2�(D�A�� �\7tC�T'r��Yw��n%Ux��B��
nƐ�Fun'��2!���2)���´Sv�^��4��zxr>������0n� Kw�uH�l� �����񁥸	�ص�.	�
���V����ȇ�Y zz�����l��5x�	����h����ww�����4�^���f�6L�����̈�59|xȿ�q�-a��J���>�:p}4a/е�&tNX��� �������w��9��_��N������ƒ�T?����G�`\ �;=�O"{� P����|`�9���pu<�m�k��3�շ�l!�i9'	�D2����!��d@Lx�h��qJ4�?��u��$�7j#�ƮD��<����� ���e�'!���d����B�K�m�H��
��Ӯ�3�����Ⅵ�$�������6X�g�4��J^��#u8�T��j�y�N���yh�,��*0ǧw� ���C���l-� 2��	L��~���� ���Q�7����xg9���{��`O����@���-"� � ��TX.�u9�|d�6�ӟ&c��2�y�4���d��)��{���e��q�D�-�X�lx~6��W�����Z(�]�Y���7C�\�+��h�i�a��9����_r��kӦc�ٱ^����v&���>��n�@���������6�ܖD�~�ĥ�j7$���	���P��UнՏ�ݡ�Խ�������r��]m1�K��Ir�}�����L���#m-(פ=��t\{|��Ǡ;�!�+ xq<V��4�S�<������<��w{�% �ڻA��4,6~ ����"��@��/�u� P��s d_�A̤�E3:a�k���"� ��hā��c��*_������w0N]�DZ��I�zqS��Hm���������Τ�[��>$�4�{H/����}O�HkG�x�t��5��<�~?"]zxH� l?�'�!��cL�$�����Ѥ?6�L�$=��"9����K�E�gN�{j#�'�K��Iғ��'�Ɇ/Q��"��Q:�z��e1��Oe�.2w�}G::�����.ST��th��+�6 �/� �]��Kˁvj�"�9�����d�h,u���.p�t�$��G}�F:˿�r�,��l�̷�����Ԇ�B���E��)�˧�q�7���5 �@���x���/Ϭ�{����.�7,�m�<Rf��~0H6�l� ��lF(����d:`KeR�*�Mn�]M�Ȗ6Q=��hざN}�w��?ɔ�<~�O?��L||�ܞ';E����*�>�JW?Wr���u	D<����������ORLm����}�l��)���!Y��)�sr����kO^��e�=yҏoE$o~����*�qS���Gl��=����οz��@h~��-�U�r�
�jwtO�2�w��[���;�ϧ'���4������f{����b�I����r������v��_���kYЉ���·��z�~K��ya�u^6��T�Sa~�TvI]i�@N�{��SRJw�^�]�>���z-�{ǧ<��%:��]l]ڱ�_~;P�s6��9kc�O�%����\���Z�޵�׫^ľ���/��5�u5w�Qm�ڼ�e���Mm(���v_��_���</�x�+?7�R��s�����T��m�e��:]��c?:Ruz�+��o�U���yҴ����0���o|��f}��Nܳm8�/䕒�B3���3q��=�Y�@f���E��;�x	}:�pK�XNZ���n�'�n��l����KI맖gq�MHsHj�n~�]X�v2�X���q�G�4�L�ر��F���J�c����u�.��푖�q�2�YJ)?u��1�Icn���<P��0� ���,V��]~�U<�n����b_����$�ey��[HS7��)�?�=1v*K�/=ϡ]Z�8`�@��
����k����kӝ���<�#�s�Yd��"�1.��9X}Q/�Ұ�Ԅ����)4��O��v����5%���Z{�ɸ�L��퐴�T!>�NpG�QA���U�Y�"Ҝ��@�l ��IȪVŽT_�������R���L�1[���������S���y<k��s�"֯�z�^�a�	���D/�:�2�^Fc%YG�ش �qx�B��z�Sܜ�o������o�8GN�V��o�s���*������=V���wvW��-�jn>z�@���������Cn-�1k�7��v8�X'�jz���0�����y����8ɪ/��ϕ��l�t��M��Tx��0v���t�ʈ�0�َ�Lq�e�kt"t�'��W;)tw��̨��z��mNu��4�����ٴ��l��i��j�T�Pue�ã��2�S4l�-}T<KA�����Ee�ݴ�,{k��܅?x9������Ea}���'\Rj~zY��o��ӓ�uFkwS�fuC�S[_
�G�j˚3����y����m��x��#�r��.�c�؝�c4Xn��l�nK��d�\��>�vu�Uy��܂�[w�9��1��uV����u�n/0�s��H6��kx�f����kO�4����g)R�i�צ��?��0p�6.�eT�� ��2ՉN�i=0sK���u��׼�m;�i/q��{07��v�-�2���һ�k_.�ۻ}9�%j�F�1����6�$PoT�.�F���'����o��=(��:�yz�Q�?CǨ��	��~�Ǉ���G�>��Ç�{��?#h�\��g��<|wf4��S~��H�C�w�h�##��_�g�7a�)��7���_��o�SG}:��/�������e������OU�Ƿ�m��%���q�����3n��O�h<YrX�F�[�o����~�9���?d�����u���6�*��?��:D����Ą�pN����F��!Y%����h�.��8�ҩ��ه�͇E���	5�5���P����&�\�[����ԝ	��;�y�&�ƉD��N6�}�Y�{�R����5R;��ٖf�q�"?e�)�d'k�,����4��[dRK�h�r����x�ɂ��G�bj��:��JO��+��H���2Hul,�S��yo��y/E7/�:��������N���MI� �Q�[�G3DV���3�V.��a=��Z�퀸�v6-fpQq����_�od���a怷����2��R:+8�Ы����i�[��s+ł	�ԕ*�7��(ZX���}��ծ:9��Ф�
b=����K]��\�i���~!���k�_Xj�ʹ4g%d6�=mr��j����������1��"���(��׭?�7���;M���\�Cl l�ܓ6և5\��,�)/lsp�3�-�`�xX�)p�/G�(��{'���L��G��+�&o�d�cn&Ү�[jg������`sVeypBptR���
/E�G��C��];�x��"�=)�2�)Bb������<�W�h�6��F��tt���J�ljRU��+*�f&��(��bs�9a�R^�F�~�������%E�9��m�	en�K�FQ��H�I]{Q�wf�C���mOg���Z�AT���Tءb�,��[X�t�	�n�"q%�
���l�|w����=�H�*w)�_dw�+/����?��+U��P��FJ�95<�T?M۵�E��>�1�<���=^ˡ�6��m�������p/Q(�*�(�Rd���*�ғP�^��j��I98�8��8�TTj�6�ee�hq��U�� �X�3,ڟ]R��n�U\X"oj$s3#{�~�ބ���}�Y{p���spW[�x:��9�'N;��nf�XCuuG�xq�Q6+�EV�2T��o� �RH/�3��U�tm4I+5�/����O�7�Վ�����NWm	-����Ul��1�\Wo+� ?�\�<G���pvw@�J�Bl����}���S`����P���`�@�����_B[7O��\��%�F��k_���ᤫ)�Zӝe,��������%`S���R�DG�F����v�&��b��T��J���y�֊B9<�*�k��B;S�e�i��9r����d�3�N<���*4m5QW����UT��u7vH���(�]r��]\�����Ԡ�A�c���rx��c���򝟙����7+_�o�%U�_'*�c�gƲ�`��ɫ��a�#0�+P��Z,2�j����:�
^NG]�o�-՜�FO���nEI�@c����XYy};ys��"j�*���,ˍsVD��+$�����~�Z2h���:h8�����A1k{!�@m���p��Ș��'���s:�GT�=͑�6�U��͊tL�،��z�hU{O�Lm�ce��D�ts�Od���u�݁�u��U�/.nu���g````�L�?#��S��.<����Ax��"}�Zy]�6���pRDG�q$+]�$��hix�wcЬqR<�)�D�d�d���
]Y��ء�c�������.�Al�������� ޮ��x�ԦC�Âcm'j��1���TKԸ������F4r�o�;W4�é>�)�P�h���
���FS�9�-3ѣR#�n����� 18�u�у�޶z�׸�ZHBA�P�3��J/�$����a��!!C� ԋj"�A���iDC0�]���5����'�5<�
ZvU�1�Dd�<E+��^�ro3�x�������������Ep�Ev�=�kR!Qہ.I9�C
F����/����9r�߂��vt��]T��iȭb!],�5h��G��-�0��m0�g$��!��i.��� ��U`㊂�����W�Z��2	Z�����Ƃ�A!T7�\3>"h
�EH]0lt#�	��U/�_H�ԠG8<�V��Y�lG��.tJ#:)!*�(�l@Dv*t��Z^	��fX��Q����W��Dy>�m%�kG]�T{L�*WE�� �q��q�($=t�GK[l��P���� ����6���i���E�KV��B[]M��X$b	^H�*�H�-�8�yi-����x?�jlao��hA$x� B�Ӆ+0^^RyX��r�� �r�r��M$��K�dmEaDW b}�wg1|}�� ��JG&����ť+��Q�9����)�k`,*�u�����.�Ϩn���	�Ө��&��, �8�p
�4I��ǿ�^�E��@����}�\�����*`���(�� �k�	��T>���r�������S#my�R��A�a�D}K��g�O���d{��Z?= hxCc{$QY��%�)mm=E�%EW.�R,��Y8��f	<�����R��'P[��_)o>�������h>R� 54wm�ڐ���n��a���q?Q���w�2ԗ O}�? �wY8�f/��6x����(���g�1\�n��1�h����o�<�X�kAt=p�W1��t�FQHmӇM�
�=��ݏ,�þ�ݞ��D��cr�~��y�����6��y� 48�}���kZN��
�o"ob)����:���
�E�>�5�I�}�M!\���K�w{�����Y��]��Λ:�Y荏S�vν�`L�O׶ev��R�_�ޘb%|���B�<�����[�:�����*�`���?�_t��&��J2��ﴎ/�]���;�~,(Lٻ�I1�%���1�m�6�a�3���^��7���!w� �p��Ņ�%�o��ᕆ�F�u�4"4�r�� �E�'m��� ��T���eK!T�����(r_�?�I:*���]l1��xa�yEw�'*c��;��$��w�,`����L��b��!*��Ƃ+��i��ǵ��b�nõ����sO;���7/��ocH/���?�^�q۬�y�t�O�
�邏�?�-%�p1��R1���;d/I'�V������F��� ٞ�HzIr��I��d��m �G�������$�;y6p�����7ґM�\G�ŷ��\�A2:��^�=ұ�H��H 3I�֬v�?Sه��V���9T�م0�7ҵ������.�}���end�H��Z��F;��t����l��y1�p�a����$~z�����^�l�5��-�{�5��%٧�oh�8Ԟ� �t�ύ�#�A������t���ݴ�fH���.B�9�y�t�f�߃�)���.!��1��Ns�L�ԉ�y-�@�Č�n�����a�	=�w0�z�������O�O�����4�;��y�W���g�uz+��s�u����Q���~^��Y�����C��:��M��y�M���|����U�Ô�k����Q3~5��vC��ӹ���>ZQ���v��Y5�Bnl����2w�G�ҏ��}R}�lq�mQ��������qThw���6l�C�,DO�4=/�4�u�
�?jx�,� qk���[�j�Mq�S�m��ٞ��է��Թ˲������N�>��Y����vf��{����{JC����8/�Rq�!��zW,�_��O����Ufu.w<�Ym�u��z��c�_1�VK�+Y��goO�_7,�8�&5[�H{��c�<������x����yGxWD���88����au��h�<�4T�1Ic��%�97��k���*x5���Xr�K��N�'��SK�P�k�9z`C��I��c'��l�%��{0;��a�:��c�sP7��K��zܝ:��[��5�¬��~�\h���8���1�����8$N8:)�7+����٤�d]�h�"�����-�2�G�3LLO�| �~α�1�vfe;��{IR�I�<�N?��S\�̛\0��<ɂ�ds��C�6b��'jH��Gq
n�o�}��׼F����a��SrX|"��)�g�o�o*i�	�j�[�x�D �����i�*,?C� ��˯��&�?%}0�}u���TF�U��ʹ�ј�$��r��8�ؤaނ�&k�4�\hH�ƒ�nTc�B9�Y�Ω��M�,�1q�<	Z�%>�/a����ޓ4��G��;i�[�B�(��d�Xt
�K;�Q:�L�k ��a�3�*��,�xCJ'�ģ�k��iVf/���6�Q�';�A	��*d��H3�N����b�U�.\��C�{����h�������/�ѝG'�Sǚq诹Oǚ|}���۟B��|�� ��}�䶘���z��#�]������6+SB�V��OEYݺ���v�ԥ���/^s�׃,]yrg�C��6Î�m�~��!ajzfv����Jb)gv5�7�6��k4��(Ӹ���V�G��qsR8N?,VQv�R̈��*����{�쮎���F6c�Df,7[����>4%�X���W���)\<�}6�V���W!-�i��������+!�.�MjT��²ZN՚���9�,�>~W��_4o���c�6�2�rt���ǹs�8x[v�W8Abw�`ߍ��I�/�L\(�Q�Ao��Ƨlg#��"�>B�zN�[�5
}���%!!��o�4�NP�ږQhpk��g�zV��2���,���%��{w]�D��2������3�9e
�U�ܹt��[��tB^�M���~�{D��Wo_�}��_7E�Vd����v������Cs��6�hn������I���kdM�������N�_�X!=)\uJ��鈝->�D�-�Xx�8=a�ޏ�g��m?d����+�������y�S�O3ߐ�{?��a��M}V��3�����c��k>>��x���|��>~`.�����2��b��׺.�F�OR��g#Ѫv��h�]���ð���7a�����o��n�7�Q?��Nth���|���{��?����T���6.{�?�|u|F`����iW��}�����0�$��k��H��������I|F�%�m��T�5�u(�iWqRU�6<��2�kwP#0�����bӶ��z�g������~�C�52�Q���+k���[ꡚ#q/�2=����e���N������f�Y��;s��Sm~P�[k�Z��R�Z8"S��Y��ZV[���}��JU�ɁfR��2J5���٢�UL�t���N��rgy>0;Q!W�o�#�bh夬����g��떡���]�hݦ�ƞ^�l�Sevz���4�9f]�Url�-7V�UL��آ����OcB$<Ok�4hA�;&*�~ީ+ۭ�������!Yn���r����pwX9�R�n�(��g7Jk��������E.ˢ�?d�����:A���^f���_>��?i�H�nk/��45�\D�h�N�lgWeۗ�Ȓ������m�:()Nm�,i�v����M����4��p����H#}4y�\gZ����ۢz�G1zy�g�}RL�]cKDr]�˽���sf��5A:s�bT*��s�;6��8/Ͳ-3����&@➈cu��B
���1]�^��3V�Ң�s�@��!�l0KT��H�7�V�-�B�y�����&G�41񎢘�� ���<���T/�����[��2�i$��
�%���j����r+D*�Ź��I�ށ������:\�$Ϛ���~�$E�.��Aq���H�����u��4� �8+k����9���"�Y��uE	�,�B�Ԥe�J�Ź慵�mŃ�6��v�fI������S=������C�L3>��|@�͖��:�F���E��K6����2��|2e}���dE�����s��:+JSZ��y��,Q)}V�4��W!W���_K��!3,AR_ҟ���,��LnM�IO\{��Ԁ��n��|�X�-���]��m:M-�5]����&�:�J1P�Ԏ�2����J�������T�7�3ѱ�T�Ҵ��괵�+5��Өv�o�O�rd���UI�HK���)����H�H�9
���4iI�˗�u���,?���%8�C�c �ǫ��H�M�%����ޟ��h�!����i$V$�֩8�˲I�Бn1-+IeY�4�:f������Y�E��4�?Y?F}SZp�l��'|�<����^����t�nJ񺢡���֛'n�gn�/򳶘kT`|�n������nG�=�jO����zpϺץ�i��X���$}�0/2>�:!EU=�����_\v��$�����73�"���C=�ď橖mi�c���j�����(^U�*�_���K��ݑ^;ns+�8��-�U��=���%�N����{x���,2��������2T�^䞧�ʾ����l���t�!�갸̊X�#)yޯ:r�w*i���p��Η��w�v
�pQ��W)x���~{n����-����ҁ��Ohv/�I����Ż6��"�,�2���c���c�	�4�V�S�0��`h,%TiS|6�DϹ����*����W{�\���������g�s|[dQhZ�� 6�5�����"TI%!G���\�)�d�c%�Ѳ��9�Tu��!7�ATk�Q��]�2d��=3f�I��g!4T
:��0n҆M�84��
��T�ܪ��]�b��b��%H�(�P�
*ґ��Eu`,J�"����~6D��a�� ��4p�]a餉f�,J�;���G��J�!��ug,��
��كȲ��Ml4bQ X���r�(�!��|[A�ƦC$$8d�`g�g'E�財'�\}�ka)a#%xjt@��U�.(�sAP�B5Z��a��Pr�@�@8$jz!Q�7-�6��G��vH��Q�
�+	��F0Qp�u��+P��8��{~s��/��kr�i���d �2֨*tBa�-"��Qfn�RAwE��2�-�;��A��"������F\=�+}��R��|��]a*k��� L%A�����{!���5���B�%�=ӛ���"��s�$�.�ԏ0� \�P��
��N�4$aS݋��\�@ޛt!]2qh��#��q&���k�rK*�/�si�T��k^�)r(W�G��5�=�P�$��z(ET�@� '|+�����H6S!����n��Ǣͷ2U0q����:��(G��(�
X̊ �]I����0��Ю�C�J tS���؅�2:ݤ���_��X������$I'!I*�������<�S�DR�ZTh%I$$���rH��e�"$$��!I�H9��o��j��z���]�������u���a�q�{�qߏ��=�=�=�6�}D��7"=�FE@Ŗ�����'��)pAUN%t���IX<u�6r�KP�nrg;v�"倥P/�vc�Cm�q�!�z@���P�q��;�3��"����P����G�4w�d��V��']ܑ#�ٔ��6|x�@�0j� }T�I�֑^�>����q�5꺓m4�N��ܤ��@�p��Oh�0Z'<���|y*#��Z�RQZ�l���{'Ǚ�{�ڤA)d�&�[J�4�x�+~M�ӽ�N�XѼlʉ���м�@�W��W�<٬xx4�摍H��L����=�\wگ߀�� ���D��h��h���~�z�чH�M��Ӷb���RG��rLx���U��p�NH!|��_A�e0�w��r�^���`�v/)l\��c�m+���G�L,r$b��(����r|$"���/���|ĉ�	�H�n7j��'�7�/ߕ�Kj]~SP�^�Ճ��z\���C��bpϛ<L�	�QR8���YhZ\���)�(.�S�,w��pa�ćVfmP���e���u��o��E���OO�s��p\�� h��ןX�KQ�fD��co-H�j��q��z�\�ۥ�q)[�;Ki>�%RpdyAoۀ��q$i#
��q��rYG����A��Z���͚�R�Q�?V�p�	�.*&蟘��
n˺��c6{D�H�&"����1=�4�	>��v����}<=���?���=�N�sm/�ʪ�l�C���B�*9��m���or�#�$v����a?�@��Tl��M9=��I!"�\]�@:�� בt� ��&��~(Vx�'"ρ���0	"��>QLe��n#�ˡ�y���뚹��: /8E�����5�:�W�$�&d�\0݇�y���sI˩�G����8����ŷŌ�-ِL�Ok-�D���R�Tꑾ��(�(^ꮒ���R���o$�����|�l��o�A��Bc7��"���7iN=�//�ؘN��nE���r�X�K^[���M�t��i�X�%�ض1�)�(rg��=�њ���E��>4v7��
�=�Jv�Әp�u����d[{����|��yt�ã1u�^�q�=؋��V�g좵��ցeۜ���&�UO}tv��R��i�`��Dm��_\n��=.�<�Iz�I� ��"+6�34U�uap�{{���E"t~P�����W���j]��oY�a����m�盢C����1�u��u�6����i�7�X��(�;��.RP���(&�<����Y{��7�v��Q�W��Lɕ[��*/6~�2���+OLy����ș�?7Kp[�|�����\�%�|�m���r���V�d��~33����.��h���uC��/�O�R����G:�w����~Gl���.�8(�(}����޿�
8>d��d��1%Sz>4*�2���볶�b3qF~\��A�e�V�;^���aG�Ѹ�oN>��A�>c�䊒�e�¤QG�O�Xd`myA�3CuEɅ�U����0e��B�W����z�㹈R�I=%��Dt_r��Լ�׎���}u�d�9&�n6}Y�\�:�jM���K�f�l��u��l<y��wm�H���C�o�©�2�k�]��Dl����oG���Ñ��<��)�t�l��u��с��]�+]�u媊Ѥ9s�+���jo��wթ�d�Sț����:`Lo��+p��H�Am&��/� w��$�g�Os��O+�-��p���K azֵ�)�Q(s��>�+�?�wK䍱�"�y�f�h�^z�i�CYV���G��K��e|�X��+��J��l� ��<0 z�~\��JCcw�$DnQ����I�è߯a�WG�''�-�����4�y��@���@�/s�z��^�C\�	�U�?�0�KW5|�x��?�`y<�����N�%�0�و2}���j'V�8e��#�Ƞ�y>\�([.��4����2��
�,�ֽ$�i��A�$j@$d~�����Q&R�3��QK����KK���;� Sm`A��� i�@qlQ�k޶���{�������:Wʺտ��Q�׬˕
���@nZ���8�'6}�|D�E��kS�|�c{�$������S�l��F���"��}D�m*��{o��T��}v�D�����՗���5����c�Uè�(iL��"�l7�T����E��j�z�;���@jD�I˰��^�i�~��A���a��^h�NV7yL+��V�s��oS���W䦩_��iU��I�ǯ��L�������/�����g�4�fZ�����M�K+߻�����?�D=���d�uI�M�>S{�4�I�\�5r�{���:ҿ��S�?*j		�lN��9�02=:�wͮ�k�DIˬ�U�b{MY?��u�c͋�y{�e�x�O�l�M��n�4�yׂW���K����[L�Շz�R��_�n�e^��ϏE�F�4cS��{�C���&�`��C�wC�Z��+����>u�4+\�W����h���}��<�}��[����=���ʦ�nG�R�=|Y� w���S~����T|����{��SN^�Գ5���9�p��/9C��f\ZU�%�q/qj�N��+����~!�g���ǯ$�I.�_˵��
96_�u���^�\;w&"W��UL�<7�>��ګ�:�p������k㚧�����]�g%~ǎV��:�(�_ ��;�bҩ��^��4�;�B�k��h�o�{���Y�h��m����1��=��;iҷ��/c;�!�z�\;���D�V���m�{�������`0��`0��`0��`0��`0��`0��`0��R<����D|}�͔�	�U^�&޹R����^(�f�6ts�d���5i:�	Rj1�Ӓ�Y9���|vB�g�+�$o���o�s#.�4�HN)VW�J�0x�ň'ʴ��TF\ۗ����1�PNE����x���7)j��C��%64�d��%�Mv(�̖�qN���&QS��#��h����$+���U%�q���Z#�Sp(s�l	�����W�x._�Q��W.�t�O�쒾~'=�KS���ѵ�k�W>�R��S>�Ď�Y�g&�b{��A�=�u�3�<ի���]S��75n�X�¦*	Ǹ����p;y�J�L�pAMS��b1���R7��sk̖*v�{�W���ۏZ~�C��7��H�����7�����d�a���r�
5ߌb5��m�*u���O.��ӽ�Ҩ�.�y��0�Pt��bsCh�cVO��d�<[��� �r�:b��hK�嵔���6�ʗ�	VTh4�i�\�1�,�ۘmt1.x�S�@u'�l�T���ڱ{�dv)�F}���*!9�d��o�]aFa��h����c�-~K��]u��J�J���,/�)��N�}���D�������D�cw*�4ZeEi��a�=%�˫�7Z綾b�o|�ƗV�k�.3"y%�����U�;-4R75�l�Ԛ�B}E�4����E�u�:�*Z�~�MԔm����^nK�ڮ�����3%�]|�dd5lV�;\�q���x���k"U���.F^��5���L>{�(�8T�,a11�J�'�Z��E�R���C3Ǌ�ݓ/�q�W�T��7��(IW?�254P̽1��ǔF�mE߬�$��ٹ�~�]�ZLt?]��)�g�!��Uv�4:Z>ɷؽ���!�C�ۓ��@I�ί�0-����?t/�F[��rx��)�$�0�	�~�!�?Ѭ8)����O��nh�����J����K��h%��Y�e�3gT�TVO,�7��PR���G�g"V���C�c
��Ui��(��&<;t�Ќ'���V�y����g�K9TwR�T<�,=)A��ʌ�3�S�R.���r֮F�����W��Z'af�t#7Ni�I��CJ��Ev&�2tK�����gV��gI���D���(=�Q��&�cNsC���_�A�����mg�^�mْ����63~���쌦��vG�˔IM+�|(����Q���ЂЅK_>����^pM�-�u��5�~����dm��ZZ�(��&��&��]�xAr��R�B���׽&Gk|��3��Ѿ5+��)���g`R�jb�]Bn��뵈�qiJ�>}N29�eR���9��I�YNKn�k�_Y�Iep\�Lv��דiVqcwV��O˓OH�WY"�0(�M�`u��&����X��m��^X�f��!�7�������K�N8�11�p��ｂ�誾�f�����ZfR��.��=\Ӓ��I4T�y���og���	+��8���O;�h+%F�69��"L�Y�$~w`�_s�{��eRg�U�Qh�뻅��Rr+;N~tYRa_�^H�os8��`0��q����`0��`0��`0��p�Z|)����b���5rk l�	�{��]
h[�`t�$��Ա[,G|Pd���
�Ŏź�%�N�lnndG�1�r`䠈�`��{��8�~O^j��D%��x��{Qp]�t9(�I�G؀�50�RA�{�}i��QW��P!\,6#"� 1qb(M�Gr�K,M߆�GC�\57�|�r,۽�����98d���52���s��`�C	�L��D�
}���\�Ԓ�'�bȊ��������6o�5>0�J�L�.fK�!1l,�.@,�$��"~���c�Xc�3�|c���W���as4~2	hʜ��4/$D��n]�I�`'?	�<ph�v�̀X�"B.�De�r",p��\�!��Q!aG�=���x��
w�L���5�
�iRج^��@�h�bc~���h����n��]p�!1�/臩CT-�Z�1Cy;�DC �{OD�svlā��h4�m�Brp'x�DK��M2dN�@�K	ۄ;�W���0��`#��������(�?�'�^x�v��N8<�b��X���c�:욒V)�Wi	B��pYE��͂�Z
Ӱ�n)Rucg@��l��';u�m��S��佇�Y�PF�!S7�6���B��\�^���
 ��=<*��Y����F��(���W*2�� ;��2q4���C!���b�nOD�:Q�m��ɍ^P�=s-��x��l���"�}�3��DbMzT�pC9��qa���SC��$�3)�?Z����� �P���� NQ���N�sH��hLh��)����$M�[��;.�_���@� ����Ԏe@�wV����P�VZ7��hL�d���ϓ�?�U�}h=e�w0��L� bϑn�_XKcbi�QH���p$)�A�ؒi���\��
��ɴ%��2�c<��N�PI}^�4~4p�lr�����ӵ@�n����Tw���C�������&������l� ,6�+�ɝIbN�� �����
CW��V$$h�����C��z3�1�C ��L�Ӫ�X��66�B�����-=�a�+��6�$��'�Ĩ �.���d��h.�膓B�z+>	�qq�^�"C.&a��K�x�?�C�%��-)� ���*��Ŭ�,LE��BB���"v]��NX��^e���=�wt�a�:�x�h��J���1�^�u"������z";/�|Q����z���ȺPٜ�}A����-���_�_]|<��0�#V?��/�؏���.�9�����g���'j�����"�RU��%�(�a{��B5���cCN�uIx�r7� �|�i��kqi^О�y�-�^t�f�A���09O��h��l%^�S ��a���[�hI �B5�ˤ�'Q2
P�nBsq%��-��~l�03���?��Mа��f&�{�.�؊/�~CD�؎�i���-i�
�7>�Gqjq6�ߎu�9�*?�#�wȷJ&m���)��t蹑���K�8���v��@8��}�?���XG1!7H� ���I�m`3��L��ѫ�QԦM�z����ʳs�g��)~Ȇ�	�	�[}D<�BzN{� V$���W)>w�OSܖ���>?]~�)n7�'{i��������G��Jj[Kߌ4dg�)���NqN:[�G%��q�	ͣf,��9��F��T�4Q�(���X����I��@�s�|1�r�墄�@0����d�9%z�{��@�8������ੴg��,��h!���hn"��Uڿ��sX{�z�#��B�H���/��s�-�Wh��"�.��yF{F�
�B�G(��'=w�3胏�9��꯲^�c��L��on{j�8s����e��V��-K^轵2궋��̄ȭ�.�	��sR�n�Wv?��u�!,\<�/�����1_�4�Ӯ_u$��^�sWs��V�y�<���=�s?GF�ڜ1��lZ�)��]oH����H�I�~s�-���{��*�=���� �3�hљ-�V��w�_�"�3s��Ik5�ۿ�'hQ}?�G�Ԇ×Di!Y���@�3�������imw��R�ö#�$�C5�=ّ5�a�^-}+Μ�zsS���2_���[0���ױa1V��f�_�;�f�lџ���@�suÕ�?�roy���̦�u&��q��,run,yq>���5]LάO<w�s���o�'���]_�g����a��y�����)zX߽~�����/�	��{��O<2�`��b��u-�Ł�Z�휖�I��o�L+z��K1'�-��G_��ÿ�4J�br�To;�&������:�Ξ�������ose���_4�~��}���[W�}.�� �<}�ۇ�
y�Bz�̦�YG7��@�7E�47k�4�7��k�Y���Dt�S��EN�*�/��!����ݦlێ�5����;��~� ;XDp��γ���ܢnp; ���Pv��y�uqn�S��j��-a�jE�0�E6Eʨkd㤳!�S�Q$4P�ck��/�/��'`��� �~+��$j(�ڃ�޸?P����;q<zӾȸ��)�1��L)	�u�1�C�	�8@�+l#�����D^��.��jDvO�Q�U#ON�;����х���z-��D��%J�Ȍކ�%��t�v�̤�����7�)X4����З�?E�����i1;�|���v�<��2�x@��G;r�ᔕ�9;+'l�{j*��,���.w�bR�j�NS/�<��p:f4{K�4������V���S"]���9{��m��*��ٝ�,�&\@`^4��LF��o��$���Ǿ{�,X������@D�FN�itS?�ś��u�n֍n�cN���Z�Sfx�Ϫ&�؊"��7j���V���A����W��?�4�����Wd9��K�<����pA��Օ�N3��<��S4�qCr����3�3,4/Z���A�i��&.\�Ҽx���Kt�y�N�.�޷���E�z�g�n>Ox�.>��k��~Y����w����64�fMY��M;'\��ϋ�qZ�܂)S�E�tU]����k�����~��3cv���]��/<jԦ�+�~
ɉ�}���g]��Q�>�����b�AG�\=�\�����m��������ߛzdN��5��奼�Q5��n��g4�:��-��<=���i�{$>x�^Z�3��ց�W�Ԥ�b.J_����&�4���V��:�cC�����\�t���E�_�T�.��T���?`��Z�t�}
N9E1�����zy���>��kD�"��.�{Ww��!�q�r�3�o/�s
�3 w�_�l/�޵��/��8����i���_�ʯ��C)n[{U�c'������ȵq�Z�ۻ8�����ppDu�P��tݹ��N����"Ƀ��\?�`�\��j۩��?��q���k[=�ò��h?��� ��v�����濌�\�:�Q�����+�ʸ	;����k+�����`0��`0��`0��`0��`0��`0��`0��>�F���"V|oN�҇�{�z��W��R��N�X�L5�F�A^4�W����s7��y�W]��h��Le����>����y��������{\od�����r����S2W��e��앻_>W�����6]��~.��5���b�ӓ��)<����vs����z�?� u�bo�;���J�%t�r�����ÎM�qgb��k~_�|�pi����a~F�C�c��*y��빫S{�>-WzT����Ý~:5x�-i��w�į�Z��n��ۏ�^.6���H:<7��K?���X��w��K���u�.�mup�i��u-��Q�R�"�+w~��W���������7���P�����g��~�/��|���׼KҎJ3F�vK���s��ݑ3no͑l8~���;�=t���<�k��ۇů><%y�Q�H���"W�G���\�S�å�.��Um:�����*=;��sɉ(��פ��{���]�3S�1�r����˛I{��֒wa���3�_�\�|�����"Q�S�?p\�<}��[w�=����.�7돹W�<59v���mY�W�d����zCV����<c� �[Ö��hxq�O˱��]N�r�ZpUo��h�s�z�~w�0�9�|Ч�+��G~���3EXc��A���R�M̉��t*n�j��5�苧ˆ�K����?&4��qf����K�ȭY����)?����'�Ǘ��b�DB���	^l쵭i��vl͸�q��vo��8i�F�;#R����ω�5�ht��7o��im��m��[$�?s2]4�^f��M�07���4RF[$���]e|�7g����ɮz)������z�m�y�vAl�[�5{��=�9�$k�'��&��5o��}Ӓ����9�x�ԩ3����[w?+*���RL�k�a�Z���*d/_YspQ������/�D67�V��S=9/�������F��2#�띃=]�7������oV�5|��㐺����R���q�zq^N�ac����Ќ���ܵ���%�(G�ak�l���x�)$�LOL�1���Jv�����-ҽ�T��$�;�6Ϳ�ӎy���3���w��y�wG���=}晌����K���^ܧ0�~zԜ�_��+�/]9����!�	I�b������x�󾬆_~}�6�`��B��GN�o�0_<��h�ܢ�_O_�=uL��ȉn5-ғ�yl����}���+������'~kxu���F�yU�m��G�l��< _�0����c�9�d�2]�]p��ǋW<wN�����_��No�>�d*7���,�W�,��<p�����EJ�-�A"�亞%�G{�/I/(Y+z�x�������6u߈υ7|�u�y;�[��ы7��D�5�dM�^R�I���x���%
��ɗ���LY�q~b�;��+js�_��T{^����)��w�n�S�xz�]Sw���S�wn�U\6�[�G���R���z����v�Y���c=_ø`���(<z-�R����/�*O߈���8e�����
��޻����F�ty�!�{���j�Bl������&����`0��`0��`0��t��
ӑZ��AH( �r3]����q(4��a5���]2�PW'Đ��p����fˡ�y��RȮ�<ga��WH�߂�6�aU6ie��7�������$��_��`Zʞ�`g?,�0
���pU8�&�C�ף���Jt�N�9�g�y�����Q�sH���e5��e�~������+Oq�g*�0�59�R��C��#N�8�A��R�C��ŕ9lkq��(����i�OA�A)f�ׂ���845�WL0��9bߥs���c�Dl��!Mn��\	o��p�$N���� �aM����G�.�`�ݳ�m���O�VX�ծ�����^���ѐ���C�b]�K��0+>V���Vx`q���3R����H��vzA���G�Br�2��F�hm��UA�ᣘz<��>㺖2[��[�O_�����`���d�2ۦ�^[�pi�4l6UCM~�EQ_�]Y�Gr4{�m�Br�'�����a�Ԃ�i�6kF��T��#��F�E�P,Zw	��[��o�Io�!饉ۙOp�T4Ib�EX�s56'�Ǵ�b��p�C�b@ן��K���t���\�]� ?��@f�о��>�_��jV��^FyC0L���� �/Dl���l��h@񰧈T����ⷹ�1���3aH`
F�|�����Q4֑'pr��Zti�K�	M�qt�,�w����?���X�!�wp�i�'��#G �Ҍ=�%a��*�yR0�
@ռF�������:a�������I�UM��C��ƀ�G�Yh����C�}C�7.@�j��E��$�3%�$�m(�M
�DI&��E: ��lRn/��3��[~ܹi����zΤ?�?���Ȓ�@�3�s�v!ݜ}����do"�
�%{ki	��׋t_���t��h<l=O� �4�֋�q15����H`�c��\ ����{��=���L�k�ˤ��;���R���b�-�mY�C���F6�� 4'�D�)�>Nк4�?ٻڝt��ȑ5�SZ�` 0Q���y�3�� �p5��� [�Dq�j)�؋_Cp�q .���g�:�w���o�.�	����t����K4f�ޗC�@fb����V��!�)����="�m�C}j����cd�s�̆���ݱ��G��������?�V?o����"z�8��~>�򝟣߼��@o����cΓ<<���0��ح�Xu�Lh@0=���c�-�t���m�����s��p׾�O��;7k��Y?M�y.'?>r�D� �ٕ�ؐ7��ۖI��_���y�)g�:��d�Nۋ�냰!�
2ڕ�w���Q΢����QI_����x.=�P ��p:E���˝�:TEe`�xk!��ƞ���c�}�j�����?7�`�B�Y����|��i;]0c�,D�b��R0䳯��aF-˂����?#��AZ?i�X�.^�g)/piu!��?���<<�$�݀ڵ�m؇�3�M~3�8�=��� ��Q�� �O�a�/p��! ��3X��b�:е	1>�Q�@��9�����{-X�	XOq�M~k��b�5ُ�Ɗn 6мz��������?^�@y���|�d)��8N ,I�W�o�c�Pz �?Nkl%w��$ȿ)��S�t�ɟ��� �);E`�~��_��oK��������h�f��3�c��bo����X�u��;��6u�d���o���Bv�����\n�\��P�Ǧ�N���E�c��,{�P� [%)o4Ӹ�\�w���fӶr�8�?���题���gQ�w���z�W�t%��m���@�p�r�?�ȁ2��\�
�T��47�D�)Z󯐞��>�x���+��pB5t�^\�"��7�	6\o��40"Fy������aɻV���q�s�X]|�h��ý=�.4�d�n7�f\X�tʤ:�'U�{�ګ�6G"�+�a���m�'�g�Jך}�+�VK�_8T1 ��&iIܑ�q�[r��/~�e�l�����f�LӉ8�{��n���=K�_4������o�كb?<:{n�A��F�l�ދ#~1�̒���|��K�Z[�%]K�gZWܯ�-yA�t�/;�'�}b�݆�m'���5sg��u˻4��9���}S�ȸm���4�`���������x��P�%�J��]�1�S��%�x�.��=��/��J^8�c�Ћ��vLҘ�}�W��{mK��.Mk|���׏"��\	���,^~����J��#B�6��vw������z���9a�����5=�J�x�\rx�|�-�{#Ƅ��a�P�2��'�(~K����桯cȅ1	k!�O���li8���@��7l'�$�d��Dz���M>�b8x��͚����`֘K�Er�D�<���T_���4����H/S�e�ț���Ʌ��z;���7C�}�����=����dN���q �=>�'�+1R$2�<Zd�"���t��'�%�����Żc�\�J�@o�|�����(��t[<������+�oI���i���	ބ[��m�97�#�=���E��`Y�7l�t2j0�E�9v2D�������3�Д������~ς!��RfB\�42�6��-�wh�US�8G��A��D��~�YV[�Ck(~n�*��M�1u��}fR&���7�6S�"jޒ�A�p�3�2�5Ee�sNk$��/nJًނ�ޏ�VLovW�^�kGBN3���#F���<*�Mm2B3�-���$��'��4WߑH> fq���]�a{�<��o��J+�8��c�i��;�n�ҽ��(vS�=t���2/?�j��7����MQ�?l�b<|���1�`�%RzM��*v�ܔs���T�2-m�Lð�ʇ�9l�?�vm�λ9�!�����ߴ���]/ƤU�Z�]���5��Oj��XS�����;�G2NE���z����-�%������,��>c�#x��$�z�q�
ҏ�ퟲn���@=��;�US[��c�y��u�ǅ��=�K�3���BPq���	3�g�j��1���N�uΎs�ך��V��i"�q���y+O��V{0����m�ݎ-�m����b��R����kV?������^���9&��rR#ƷJey�̹�A�,���}�a��.���^~����;��+�t\p���as�n8��㴮��;R=/�$蝸v�A�h���[e���Zl�Ze+�E�F]_�(�4�n�[�'Ҵ������k��I��F&T�ws9ߒs0�z���)�H?��y�yB��^�����[�!bS������w�?��{Νy���Ǥ�܊�sKگ�;�*����E�cǪ�v��k�~���rg`�A7��U�m��5������Z�ۚ��G���.���K��_+u��;�2�S=�����>�۳3�����蠟z�'s:��V�;���Fg�X�^.���.�ڛ�2�s-���뷵s�{?A뙇c:�8���:��o��c0��`0��`0��`0��`0��`0��`0��`�� kj�/cf��h�g�t�����I�3ϰc�w��A������ݼ�6n~����μ���m߷����;ڥ�ϴ�����w:;�}�W����?��w���,m:�����I���X�q���k�iҶ�տi�25�n�����}�t�}��_�HQ�$�u\w����o����ٖ�{o�����B�^�N}����=�Ֆ����=�v�6[�|F�l^������֗�����o��m߷�����=k~7�_��g�a_�I_{N�C��y��p��`��m��`0��`0��`0���1����&�1�$/#Lk��q$c��k�?[Lp��@'WL�"؏��)���� {N �ך�� h��L8�����m�	�C1Αo�A�s��4n� ��c�D;�X#p�&�5�d�g�C���D�X��e _O=��o[Ux���x���9�l%{���砉	^&��<��`���d{���Iޖ��m�	��1q�1&{���Y��-�^l�^cи@�7���������#���o��	��h���a�`0��Jt?T�(c�Yx���S�F��{�w�VF;i��m8�5�D'W����w����`��`x����` �����X�tk����S�R��,A�D=����􄇁Ƙ+��P^vd���S�hcY�t���n���̟G0��X��;�v%�Iqj������w]`=�	�E��
��Ɗu�כ�@�C �wo`K~�宇���8���}����-�5]S����1��p��/k%�Y)��|�K@ce�I:&Q���e�Ic(��"�E~�#h��u#���a���Q|L���O������qBU��4�������|6��Z�����[�D��,._Qn�Dy���d�;�X��U��#(�-ކ�GT1�]�iMʫ�����'�4�ӂFQ�r���N���R^�1�xw�S��s�8.7ZCJ���,A)�Qb�� |$����HR)G�3��#���w�G_�V��/T�t��G�t��R��mM8*��R�ML͔��Q]�K"ԧ�wh-�Lm���i���m��|��PEuU�C�����/��K�U�H7��4��i�%;�<���:��F���M�O���O���ޡz�(]+sv�>	�k���Ԣ>��C�h'A�CI�`Zk�~[��1�Q��4�y�(����94�Ȃ�&%c=oH��FU���	��������Ì��_�Ģ�d��q-̭_����M�aaM�ՋVѷ����;h���!w��mTM����Zڼ�0�'3�'��a-�+�0�i��������am�
Ci-�P��H��Gf®�!�u,aE{��_Uch�����M��!��D�PA�jA��V��04~[mc!=Qh
P#���a#�G���v5tI�P�c���W���\�м剙@���F
���U��jM�V6b��5Ϭ�ekm����_֚	zB�W��L(��L(G�FX�=5�����ob��6��*����'虈�ļk��yS��@���^�Sk1������ϸ7ڨ4H=6H>�J��V6��0����@ÅMѽ�`.��C3�N}�:�07�scz6��M�1D�<�+S!���z]ZKs�oA����=��е� ���FZ�����$��`nT3��02����1�ې���ޗ|ʐ�4�k`J1dү͇H�=/5�������Hzv�zm>i`F�Js9_F�1��J2�bjŎ�A�p������m%��j#�b�O㆐��g8��0*�HZ�o]�l�=>ŝ*�/�|���x�M�@�>@Թ�����ԮFy@��'�|��C4W���{��.�J����]׾ު��N�"�O_Z�?�����g�����К��|nק_�_Ɏn��ӗ���?�h�d/�R���l��_inw��7�ǽ�jj)_P>�E�L�Ҥ���ɵ�L��I'���זoũO��e�F�.h=;W�꠶.4^���#)Cc��7�Ɏ��h��d��=��=�c��s�#��ٞ�������ݙ?�Ӆ�+]y��N<o7G�7'���#���������ēڼ����|g�Nz]x���x�B����ύ����tv�ƒ>g����i}*=Z����l�x�N�\����M`�w2��X�X��<l�4F;q�;�]�͕J/G'�h!�99�����О�J:G�9�GY��\��y�{���-ߝڼ\������{�����ގ�jn�w6��;[��B���-��Ɩ�nM�l��zB�����ʖ�4Rȳ��l4|k��o�"䛋�&#h����hi�s"��4o���Ƒ�K׆�<��<��B���(y!ߦ���W��`�ӁOGO��A���5_�|�.�!<�w6<Y�F��o�Lȷ)��l�vf�o��g�#�k�|��6T�XR$����f$�$�|uQ�ކ7LǊ���������>�͇�@(��TUm4��L]<��Me�C�mF$V|��+�*�W�*j��A�Fs(���GՆ[�Ą���!Wה(��ƶ�Ykb#�r��Ԍ?��8[Fhs��5�Ĉ��V{[�gX�\S�>�xb���xg����$`��f<YU�z�k�.}��z��5!���曑>^-�;g��}1��ü}ό������̈́����b�30������g�ס���}�p6iʩ�h���Ek��@z��\�[�PDZ��7��^��$�gg͗�1*My4��lx#G�h�h�Uh���6��#m�]o	x�U�3�hv���:�|峐��,��h�UEl���_��mPwz�j���7l��gH~��)�k�O��
�C�Ԕ�4Tl4+	��6����������l4�<g�%�c!��ЖD�7��0*�����G�#��>Ń��o�%�[S����u��ֺ�������|�3;�K;�[�'�ƺ��ů����,(���)��)6)��i��ŭ�o4�ю綔h��Ў?ʖr��=�Z˖��\B���Du!��(���[���r��Fy`��3o�h��vO7�w�'�[�7�˃�������wk>��#g�˩�9�֖?�5϶�A.�ڷ�����UN���ۃ��:��q#G;q��'�mɟ�oΫ��*�^�܋���R{9��������ޭ�����*R4q?�:��ы�j�(i�5<�k�{�Cv{�}����!ҩ�6����e�p[wԟw��n���>`:�r]������ܟ���%�=��֍���c:��������U߶7�el�:��ף�>����7n}�Pk��k���������?���`0��`0��`0��`0��`0��`0��`0���5��`0�c�6�3��o��`0��`0������!��)V�i�W�}��`�^v��Ϥ�Aw��ʺU����?�Zg!���|���!��Z�����m|�o��]@�zm�&��1����<���������W�����ul{����h��1�Y����m���ƕ���+鬷�ܿ�a���mVm�_tpmVm%څ�nm�4�u^{�:����Zoo���[��綮�m�+�q�e�5���6;:���yn{���o뜮o�;��؇��p�;�tԿw����]<~�C�+�^�V:�[��w��7��ޑ�:���h��+;]�3]z:�on�7��N�9��s�5�? t*;���2t���;��J[�uk�j���G����z�.�M�m�Z�ںZ����蜁8Z�kg���?�|�Ε��e��zk�U�1��\k�kk���;����Y8�(���Z�;]��Z�KG�+[m�d[k����:=��
:I����5�?0����7�yi�Q�+Xw*�#\�����n����q�����	����F[G��o�s{�E��������;�U;�����X��}�_�v�?��z����N�y�:.�;��o�����`0��`0��`0�^��z:�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    4O     �       D        _FillValue  ?      @ 4 4�                      �    �ty�              ̫            x�OCHK    :�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            ¦�OHDR�                      ?      @ 4 4�     +         �                   O�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              Z�     Z      ���OCHK    ��     �       7    
    is_result                                ��2                        ��             XԤOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              Z�     [      �mS�OCHK    *�            l     0   REFERENCE_LIST 6     dataset        dimension                         	�             ��OHDR�$           �             �          �5     S          +         �                   Ҟ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Z�     ]      Z�     ^       J��                                               x^�<�����h��N���d�&�&+I�&	IB��YY�Y;ɢI�Zi%�=IV��$?f�[�$�VVS���$iB����}����u�ޮ�������ݞ�s��<�9���u����u r�ȑ#G���9�އU�p��S��ȏ;�GZ�����D<��N%CV�]YD�}BV�!!���{�,����"�P���WfX�N/����d��Dл��(���a�K���;8*S���������D���������'��|���&����"$�㙬2��zY���]��l\dm˄���w�,�E�;��;�;du��S\V����Y��#!ED=�\�چ!/ީ�d�������*�ȑ#G�9r�ȑ#Gο���*L��¦S��H�~��Ę�]���U�O�zK�`�U-�����ĽJmD��g�q%�:�a�����U�����Q+(>�+���ʚ���RH~؁m$&��ִ~�6��A��j�k�bñs8���X6�܇�%���Y��P�����U�n���,6�1�x-���Q[�����[�b�qz-���8����0p�A��V�ªt
V��h��O7�q�T)��Ex��W�g��zw+��0b~g۴��� ֪$Ak�!l{c�Dl7= �T!�6!�U���PLm�t~a q$˸Q8����78�8Um ����%�rd�-?`��`��-��2Ҏ�b�юߟ�Q��DH"Ď�y��mT�G/�!�b�9�p�a���g�+�@���/�Mʟg�q�w��W�9�&�f���0�#*����=03���� >�	�(�B3"l	Q~_N����+������C���X���b��އ��d�M�꼍�E�`w�A�@G�#�4݂�b�mR�w�V�X���@h�2�pd�~�����7Tz6��gA((��M����3G�z�"��tp{{���|4'-��1o#ά����8L��+��p\��u��|�<J
�1mqq�S�~�N,ǢD{��ib��x���K��f�5��PŊ��P0n�y7.������m�B<Ac+>[\���B�:�e<G�I����Ȼ	x�ف�_ޠ��2l�}��5����_ G�9r�ȑ#G���1�E΋�q��|0�+$Tw����G���-t�Z����h7]�/�`��G�|�1t"��{�;g/a������]� ,N�:��sx�W}�p#1����������z��Pf$b�o3L+q��O����{�����אQf
�/E��)�������:�_#���H�p����L0�{�_�yg6�Y���N��Ԃ��e��z�e�wb��N���	�rk���"D��ٹpS(��*2�~��w64cB`�3�k@�a����nT{U0'���W�,������Tl�w�6�w�����hޤ��6
��ԍ�,�GY����c�V�#'�� �N�bq�֗���AE(w'�ux�ĺ�#�1�>�M��V���8����!��<x;��J�5_.ۚ�-�N��CgM"�C8���U������'rp��J9r�Ml�Eb� h�QPԃg�L��_u#}O3�]����I�V��=���~���e���F��8^߉��]��%�r/�ez����!)\s�Q�%J���/>ߋ�'��~d'�R���Cܪ;�Y��1�Ԏ��H�u{��T��n�#��)л7�L� ���`cR�������LIj ����(�A�@�Z�c�y1�>�K�P�z�0�|^��TY���_¡|\�A��gp���x�J�Z0�o����?����+��*���'�t�-��砞�L���@�~����1%~��pc��|��p���$~�����L\�`!ΝJ��ȑ#G�9r�ȑ#�
�Jp�R����Z�m�6�	�����)3�.�+�8_h`�1����|������yʫ�DO����-Y�_�RRz^:lm����X����ü[.*/|JS_��M$���/�_��aT�yg�'��S�#�i���Nz����MN���ޠ��N5l[Z�׹x>�cy�̉SK�|_;��&��G,*Q:��D��������.��(��^VP�*�{-=���~_i�����)��O+/^Ӧ�;#�:�t�5�g&r]
���#Q�䔨O�:Z�E��JYS�9�j�:�����,`�m�<T5��vPV��Cy:��\��JZ�E��-�S/h���2�����SS�G[vwQ���,��O�z��)�6�Po@2z~�gNwc�>�6P��m����8��a������&�O�s�BJ��,�[��`*]":�i::���g��#�]<�a�υ���Nr흖x��޳^�m���=H�N9�ħ.n�G��?���A�ej����bͯ�7�[(^���&�?�V:��ڱ*"M�8��~co��#���_�`F&�+�fWm=��d��֍ɢ/�HѸl�ZV�S��������RE�!����Q���
#�.�D-��T��GtსQ��3���KE�s_3O��UR
o-w�x�h���L�3ot������bwr�71N���K=(Z��o9���z �����l�)7�|9�i���D�����+k�c��B������������G�6��8��������䓵�
�o:,X韒�1��w��ȏ����t���Vjd�Ťk�?T�4j.ϐ>�)�8��0?�ɣ�̡(Ϭ;{�!��IJ�#Mv��ņ�Q]�^Oyy=+﫲(R�����퇫8�|?sk�6��թч?S�K��7E��Gߋ>�q�t���9K;y�Q8�����Kx����s�W/֥��1��5�ļ5�!���Z����;�4ߧ<z��Hk:�<�Ϳ���{I���l��ȹ��_�;�Cq*8�t&�M%gK+�Zv����3'R�MQ40p�Pr毿������9�ODQ³̅�H"��3�oJ)7{��;�,ݺ����I�H?��hߞ�3�9�3�f�.hQ}������?�,�|�h�ƨQ�Wj����f�:�O�l#8��R=�����j�J���P�8:�ӌ���<O�>�ٛ�lfի�U�4��&3�:�F?���t�����N���JT�����ti������=�Mϊf����XB��ԚyF�md���_5����(��g���[���'l[�v�ݙ�/���OQ�2gD~��C�B>s`�����h��ޣ�kH�!%ۆC���?����IW�~F��'�,�՚ڿ�C���;�+����᏾M�<�GId��\l�Y]��*%\)��'d���1L�4��Mʽ2b��GFU�-˳}ٛ��$CT�c.��)��[��*L�u�$��,��g��EG�O$�iU�JA+�٢Y�W6n]Y~���GE6�����p9r�ȑ#G�9r�ȑ#G���S@ �AcfI���z�C�%q9LD�2o� ��A�c���=���0 �c#p'�C��=��N�Ԝ�}O���܈�[f�����(�T 4��D���-Q梀��+���[� _��S`Fx����oas���F��������0�!��Y(XB�9c�@��#aO�@��C�|�(w����>�c�"ߗ�ɉ0�#|� �~E �#D���nDz���D�.1f�ǀY	�5@�	�%��H����/�J�����D��Q����=�	�U���$�� �9��l�^AL��dP������40
Z xE����D{�e�d�-p�G���5���0u��Gw��{��Z
[
����o&�*#
�:�R ��b�11�[��b��m����0

�	C�31.�	��v%�`$��"*�D, a	oGo�F>���ʉ��'�`s� ���i�Q9��''��� ��#�WȖ�����H�N0d6�1`PK�4��=C'`�6��(�!$��~:Ѩ��:Q�*(p?#0�� ��Y�ɖ�7�H�a� o���n0��rG�:�0
_
�'7�e� �� hއ����ǺY+U���W�����NL*QM��/w�d�=s�o �B��B%��T����^�Y�0����ع����[���2�Q�6��C�0v���E$݉q|{���T�-�D��'(`d;4�!$��[ٰ���l�j����\|K��V(xYo����g���[���w�%�b�^O����O�Aֶ �D��Z)�K��f�$j&��"�6�\&Bٚ���V�����XCbN�-"���cDS���@�iuE����B��ٶ߷d��v��a��<�1&�{��'T���>&�+~#��'��=�g��{�'����L�p�h#���
�D{A��1J��� �Yb@�[A��`�̯�h�ϝ�#F�@�����6� /���_xqb/�D�1�U�m�Ob-#�(�����eK����	]QȀ�c�[F�R��"�W[½lb�j~_MXv���'˷�Z�.�}���jj�b��+~�f&Xa2k�v΋�T��o_�����c�ɛ������v�d����3�o�Z����d��w��o��`��ei��#�J��g��F/~O_��7:+-���.m0a}���5�7U<W�JI��C����C����j�5j���|SNO��u��3��zo�}r0z����S�6��tݫ�h��q�ٶ��{M��<5t~�صF]Kesn"�i�?d�QNF�|ta~U���h�嶫�]:�r����۷������B�Q�U�'-b,�Z�<��I���P��^l�Y��M�v��#�a�!_�����i���6K��(��A�li����!���+M�Xbu3`�����#�B������x�׭��ߡ��dE����뱞e��*}8�v/���;���.���
|�/�*Z��U���7�w>��ڡ8���[.oB����|Ю��l�me��;E���/P��6�Y�v}J�|�� �u/D�:7j{fY�)l�_Vtva��cߎ,ս��~����ę�CśV}��h_��k�1�n�6��V�M���&s���*�����2ݟb���=�w�!��^�A�o7��`���?�Nf��h��*�޴���X���N{=i�LyG�L���ؔ�x���Z�7wU��Q�~�o���C��f�wt����-�^�(��l�˫�ߍ*O�e,l]z�G|xΞk9c4P��p�Ŕ�b��[�MT�oh'~�L�`r���2�E3��K����e��=���f�6��o��2����y삿\�E*�7�{������t���U��ꒂEo.>���a�S7L����eg���I��s�v�w�ߤ��^ �j�_k����/�R�����u۟�/t�c��Ұ�D�@5��a��=�x��=�.��}����(����Ff߬|.|�����־���;T�sk���v�~ѓ��>/_�Z�ɍ��9\[�7���]�[�ë�W�o�v��Σ�����:�cK���vC_œꕛ�eqI��/#�.|�6�Xx�'J��3Y̘��l�N���ٜ�� ?VT,[|O��ei�o��^?�d��!)p�o^ℙw67.�m�վv멙�W/��Sۿ]8�tφͫ��>�*Z��MRK��;��?�f�nJ?s�3���ڹ���1(��u����bJ�ko.,���,�xGk7�z��%���;vPV.^��ڿ���KU~ʾ���^S{�_�������o_��R���v��s�%P�oC[n�B��ⱀ�W��,Jʇ�������Z=��f�=�;z�c��������ua�s�����6����K�n�a4�[�籲�=!�׎X�^��q��mǀ��&Y�-
8��7�u�v���])뜮��v����p嗇�z�׫KE7�0�]��(1�9����s�����ɾbN9,�P:S���N���J�J���m^y�-�F]|f�<�*��u}u{^-m�w��/\��ib�1d���-r^YZ�sbQe�Y\����?�
���[�ZJ���=�un���t��Cbn��'n9r�ȑ#G��S�Cg�;+Y�}�����N�q�Lο$�C@��/X�>���p����>!�� �����!S�"���.yk�����W��c��@v֕L�{�R����
����:�.���F��$�)�%`�)�u������Ŀ�'H�����}�U��}��F"�(~�/�Ld���w�mʓ��x.'��/����U�	����\�/�.�#�����3B���}��cԮsDH�Av��6!��3�ﾳ�O������w/>�k�{����#G�9r�ȑ#G������J��W�֦F�I��g=�i!����m18��-���G��I����*�d�c����HaX�ߢ���A��	$!�U�d� �8����f���Q(�'�\�'� 0bƐҞ���F,���@�V�h�"�m] �{PH5'��#���AY���X+A���v{p;�����A�ڴ�n�$>P�CJx1LX�hṘ����aƍFS�1�lj:@S���lt)7a,�	,M
Z��P�7�%��!ӭ`n��Ψj$���b���bm�gkC�9$S.����0�[��韂4z;�"Ũ*�C���u�h�Aw�1�R`<6/
j}ڈ!�!P=	��%p��|���ei���W"uf����yE�#�I�D�V,�Y�:L@ϐK�apm�<��Po
C�_�r�����h!��E�Q�*�.�/�4����� �Xh"��.Jv���9�ţ��˶D����M�X�*�9.�D#���p4v ۥ�d2��Dh4�F�h;Խ��4C�.�x��p����<-ᢦ�vN1�U}`�xc������&Cu���*WD�e��<�GhU��U���Q�ՙ!]����6��p���ad(8���k�aEH�R�W�C��������A� �nfN�4�B�N0Bڣ!j���	v=�P�O���>Yڅ��U�@Te{x�#�&�m���*"��u��Oz	l#16�	�\Xb@����/G�9r�ȑ#G���9^\-�ΖBx@��h��Ca�J�[\��Ʒ(�UĮ~C�yք�NXI~�Y??Ɛ_g���=�N��]�]�'�	��:��:S�~
���u�z�e�?��7]��:�����\˙���bpM�9�f�c��X�|�����p��|(Nk��)%<�YV�Q�YB1&�Y���G���_M��ലċ��48�X�"��G`v�:nX�@4�,~qނ�����
�R���z�i԰ұN�
B��@���h>&��a�M���F�F��BQw=�����
"Q�gk��H��o#_tp���c������h;�����HK|��&hO�[}
���ZV�T��X�@.�`���6�X�x���Od��ۆb���!�(m&!��I�\V���"�~ɒ4�o��ՕI�p�¥0���?qu�+�{Br����]��;k�+:��{�о�.�`��̹GŪ� �60D����{d�D��2<W���o���!�ا0������{F�G#v�~���d.ڎ��2j��_����r��R
�-��kK��O�k��7�"�a���������*����rQv�_L�Bq8��(/��mږ�b��Y���cOr/zL|a��4N����_�P��QO��5�c���|���"4�KEm�5\�DY�?���=�0����'���	=T��p��4��!d�f,���;���vW���]���~P�W\V�ӇQg>����!V�uOp\S~~�9r�ȑ#G�9���¦N/�&�x�n�KS"qR,H~��P���V������D$D�t'\ꌔ�y:�<�I�J�㐍M�4�┘�['�α���b�Y&�~�$�f�hw�tԄC]M�&�#?8�����g)�+Hd=EIy~�$&)�4鐟mnbωɰ���L��u�%ٻQ��Hҵ���}�&<�~�RVP�	���h�7�IrS���TQ��aQ��n=XW����*�����IrS�M��,r$~b�W��瘟�kV�j�S;O*����I�D�9I�U�)��	�<�B]y��T�F2���P�2�u����t���EzOy:��"���a�9M-u!�Q�zt�m(�p�W�^��iڮX��6t�4h�OS��y�~�^3ɣX��f�E/��1�����0���)�N�Lr���x�E�.n�'YVU�\2�Y�Q!�&�f��X2�M��vm��*�t9q������J)F�6�V�\ި�
��E%���p�ɑ���LJ�M�J���8!I6��"��A#�B�oa��\�m�@� ���(f�<��\��z.��!��a���X�i��S�UA�jR%�4�ث�(�R8�:>9<#b����(�2(.6&<M���&5��L��4'%��yb���Ms���Р��C��`uqTm�y]QNƨ$۷ZG��Rn?)�#Q2�M��;��XU������1GR#�m���U��96�b�(aeG����x:��j#���߆cVgQǩ��	ٜQm2Q����J�X�E4�WGy8�׮[/�)���i�E�`]G���,�4Q�\�I�
��Ҍl�L���H�cZu})4��&���B �Yn-W5�Qt�]|H����� ��p5�Q�Ynt���c��*��|�l8!"���8����ԗ+��j�J�,��|x}��*��Z=���p�"����r2��(����LM��E*1��tE�XÃ&��:�[K�7�.;��m��fSScebB��8]:<R�pX�_��`���]c��J㕌OKr-H�9��^&Ӕ�I�ɤO���n��p�,%���T#�rvi�V}��DY��d�2mdXH���f{�g����h\+_V��M�����<�Ӹ"���S�1���E�c��6uX�yJ�c2���vJ���iQ��e��H鷦�Hvn�s�d���\]��Ĵ>���$iJ2��t�&��Wb�������8�Ն,'�i��!=?��a�(�b���y��%����!R���W.e�#��	E�ҙ��H�ϩ�����Bn�U&�nҏ>-�	g9uI��Rɘk�O�Ӥ����"���5�OX�˟�֑l\ٖ̌l�q�$5������=S7��l9CV
.��IaLG�z�q�sꚫ�yA1���j��M��&�_�@s�-$ٱ{8�*��ȴ�l^�i.b$�
A�N�tgp#�+0�����{�9r�ȑ#G�9r�ȑ#G��%�~J�t?��/�F���g4�f=J�|Sen��]���D���S5�*�s����z�Z|(\��ꭇ*����I_�3}��3z��N�{�f�Z�ټ����QA�"��H��aܑ����j�q�c�[��=s�ͮ4L�;�߆�[ԛ���xv�/u�q��(����	߹��.wU����jЩ�������YY�)_<?��>���aj���F�ܳjl��q����Q�����r���W\��a���P�f�^�i���0�>��{Rw�N�n*p�Ԫ��p?Y��]�y3�S�;N��7�������I��^��J��`��o�w�w�)�0��.Te��<}��ZuU�^��t�]����Aot������T�W��yאּ��bJztY_��H�*���K*����v/��{��a˓#lOؐZ}��
٘�V��������~��_{�+�5�?��/p~���ńBada���m�+��_>�8w��Լ�u[�4��:�"5�z��ڤ�s�m)��7w����1�̵����)� 9����p�ʬD5�������������^�V�(@�12�L�k}��ނ{�{_I^N\��e����L�����}����Yz42�Q�_p�"+pH�p��v�`K�� z�-.��
�\�E�{S4��������Q󪫵�-��x��$�艣�A&k�~��bӎe�O�G̶e��?�*����N+��s�,�xhcm��|����`�A��?�p~QNo\����0n^?��fͫ�;R��1�^d<6�w�jq��.�"G6�0����i;^��u�
���K��斌-oV3x�:\|�2���Sg��݋7�Y��S}pd�^z\�#5B���7k�/��5s���zMY��Ua쑣���Y+�r����#��ۯ1�"s<K�8;��y�n#%��>Y���:���)QA�����u�y�ěq;B��������<��_y(g�����y*�����<�O��p-���{{v|:��S��j^��EX��媎����
V��<=�Z N�-]׫��a��5ޜ���ƓR�����y���_R��h{�v��*:7%��E�Nè�X��~!{���vF{M�w��N�g�g{+��l��l~�g��]����g�W�u��y}� �?��y�������n�p>(��Ó|�_l5j1v/L��|``��P��Q���ԁ��j�Zf3`u�#~��O�;X'z#.m�Wf�8�;y��r\E}��[M�S��?�}��&� N��g��~}��-��M���o
��ѫG���:����so��9[��h�E�/�I���7|�u���-=��]=[�E�0?*1s9�b4����Vg�2�MeǮ���,�	N��r����u�牽���tVe���O=�����@�5� q�$$�m[�T�M�N.Oi��ӟ5&M�W��N�T�_(?Z���&0g�����ͷ���T�yk�?���M�2qLI���j�������,���un��*w��k���=�=,��\�{�\|X����Co{�x��0�3�������c\&M;��c�!j^_F��j=�QG�Z�t��+�iz���t�¹ZȬI�pk,�Uf���V4�iMM�rL|�ZT���J��t�9v�� ����N5!�䨒��Qa��;3"�#���Y�_M�$Y�s�^�!~��_�mN8%�䦫�6S�<����)CZf���c�N�����5�� �8�0�=f�D�W�1/%P�V�@���bR�����P�&�Jh�5��o�T��mG�%iܿ�AƟqh��)��'��j5F���]�J����r�p�U���Iv}��6�����`S/�#��G�]M��%a���f�����.NK�_t��T�f(�1����Һ��o%Ѥ���f�c�#��i�������$�Z)��^NQ�u��iHj�{g��@iI�a��"+�-}�4�����~aA+
�!���Bn�As�vD�oZ.�:�g��eV���v�Q�,o��$�c���������Qo��*U���`�rc��nn�G��@�[�F�bNuCTf�]M����}-�)	i_��[���*�֗�'X�7fX[�۔���J��!.J��zF�I��|SiJ�d�XU��{HA5#0����H���P5I����1!aE��9
ռC����!}`���/IY���?��O��S�� ��$!æ��ȩ��5r��?Z������xKXv:-��ݪ����x-��X�w��knD�=�llL�Wm�F�8�*w��k5DEw��Gf4��+�)�(L�9�h�L�W�ԥU\V�]c���6�Dvo�crFG��&}�������T0d2PUݯJ�PKt�I���(��2jJS4�R���ҡ�$��О��QUsjvR��`HYNNQ�	�I�$g���rz:ɛ�蟢�R�F��"X�u"MV�ԫ�����l:ʶ/쩢�;���䧕t7t�41=����3��Z�4��i+΀��x]�BFNJ��-��;3n`�M��n�P�r[sT�C_;���z�j2f���mB�7�+�O��M��L�=����Ks�N1\k��	�\��-l�Q����J*�pL24�NO�ӳQa���Ll�a�<ǫ�\M�Wh�6*g{v�Q)e�����q5*� u�m&cӽ��96��'�ݚ
��;���C��"�{G��2z"�V�>Uc���!E=���s���]�TH6Q
�ٙ��]����$-uU�&:�cɮT��n�]���R�Un7<��]ǝ�O�':x�dS�[Ҩ
�*�IT��z�A-]�}��V<�b"�2,Ԓ&�����y�v�QG�~už�1jU��oM�����.MEω�1:�D�a�Ɠ��3����ik
���N����!�3��+$=®��(�Υ��֍e6֏)�P,�<�*L/�EK՘չb8�Z5S�KϾ�\3���S�9����F�)�3��9}u��a4�j�_?wˑ#G�9r�;��B��� ���_߇�Zu�Gdg*���@�F�� H|��GSc��������gBV*�U��N�O���u@Օ�ٲ�/e/���W��c���\v!��/ ���O#2C"���]r�OY����X��x5p<��Jxo��ٹ����M�Md�~����w�~�hwI��t2����'"�#��ջ�B�����S��H'���}\&���%������pS��ĸ%��} ��U2Y�?���*��}�����_�\�#G�9r�ȑ#G��������z!�J���	oS�i��J�plt� �?��R�Q2���i��`x�	�|А����QL;v�v�5�(�1)�F���*�����6�ݘ1 �R�F�bMc�[�=8`E�By��Mhkυ�H^�R�I�1=�\���9�����]$J�z`�d���
ޝB�f'����z�Ƞ"<�=\'t��c̨6j�PR��x�0L�(��˿
��0ic�U��()Lt��b4C5THp��.��MX[D��l�xOM襌!�4	$��G=b�Ej h��D����9"����&�գ!��{�T;ª1�6�a٠3�li

�=0�Ƈj���t~��F���B��Ż%��Uˌ~�gb��~d��@ܢ�\J$=�������i��_�r����&#��A�Ӱq5�c2��l�'#D�� �Xh<�v��і!�NjtZ�v]p2�"�I	=Q!�鈆=�hD�b�;)`'�@��c�<4��c|�	�}0��BM���H�L@��1��P�&�(�Ͱ�胫^Z�M��׆�2�JP5P���At���x�*�s������ۑ��G9��=;�?��y:������\�g�0(�!����\,L���ba��c�Q�T�x9��X(���,���8mx��#Ɉ^P2���b>׵B��J����
�F�2]\s?�%">�ޮ�0P���-G�9r�ȑ#G���'�p�	��R�/�g�@������A�;��w�X���'�#m}<��W��9!��Y��n# �.������#ȟ���\7�2x��G̔�ԮÛM�`��"�;Ҋ��7�i�<xԀ͏a�0�/��շ��X���8�x�)`�]1p#n��E��N"�cZ�p�)�>�����Q1���a��!��_�$�?܃�f	ؼ���ߞ��Y�e�0��#=���ͷ�{#�o���LX~���1�.���O$<�{U�O@*AԸ+�Yà4�c_;��V̏�#��DI��D��cl�^G���?HF�jl�ԅ̳1�������ĊN�-cb��6\R��$!���B����Q��ǧ�����-D���;!�	�&�C.�Y���H[K�ZşPy:gz��|(�CB���?L�����J9r�Ml����I��v�����Eĺ�1FɀÂ��z;�����іqBVv	f��pm�Ul����x6	��u��0]�nE����tt���r)ʨ��:���m��Ӹ����e�y��~|��H(=a >���\l�c� gY#��
��E��/�0�k����r��/��a�!���SM�����'��:�>�4�w�<0���W>Ó�XD�,ƥM�P�
B��Sh0�?�1Yp�����@lb��U��w��9a�F��x=	��a�N�)�ť��1�~��P���qp�W	��0�V�r�w�x� ??[�9r�ȑ#G��������z��qk�?9^(��mĴ0NH��P�ng$�Oڹ���R�E�	�"a��$&X�Qra��Gp��U]W���=�!�$K��Mԛ�U����n4s*�>n'I��8�+�'���:ԥ��*Qm��6Ũ��a����
Z>e�.^��>XS̍L�	��p��!A��V�"��Nr�W�vOF9��)I'�"�T�E�ahO:(5��= nn�V�::��4�y�'O�r�&���lƔ$=⌰�z.�tH[j><,�2̚�j���qKc�ê�XaFњ�`q�� �_ji�p֌����i&�*��ūμ+\���*���Q���$P,�h�Op�$	4C?'���K⨩�GwG��$ţ<N�k�^�I�B��D5i��7�YI�4�Q�4�ą�ө�2V�X!5LH���|��d@����nZWC�JBM��zJi��*Vo����%�n�C}"�E7VI��H"	7�L�N:�`�U:hE�tI�]uH�4�ej����!Tq�x$S�F��~Rl���Q�M�����'�H^
R�f�)ğĥh�(+�45�h�crF�R�H.��4�q��B]͆Aw��̐ҕ�$��R:�D���U�*�z�
��*MZ�[b<���#���s,$$MJ�BI{9�O��B��jJ]R"I���0���#h�9�O�*&���H�&VM��@o��Nv54�5��HtK�(����0���J�4�ǺI���d�7ɥ{9��!���l��GQ���kVD,��XziݨEK�Tk�#%�Hh�AWǉl2-%J3�^w��X2F��1��5vJ6�(�]hCc�f�M�b�8�(�<��P�Z{��E�KI1Ò�l��x�N�ϗ��V(�z�U��r�JT?miR1�nP��%x��MĴ�z.YU��`!v뱔6�Z3C�s��"ij	iD��R��A��")g�6i)Ē�rÔ�+H.~4�W�0��#�n�LJ.��V	��r�u�)JJ$Km�K��V�2�T>�'qMZ�6�bFI�T�MV�E�5f�7E�*IHz�t�|�4*�D�n��Ūa~��"���C�qHv��C*����<���"��t;�I��X�$�Onuqw{X�]bg�z8�ҾFғSJsd[;ڏO�3Ä���Z����ba�ᠧ�ר�R�gN���P��hO��h�d��)����d��J|�ƇL�A:�H��3����|�P��j�S�?.�y��+F�݂���l�O 'l:��>�A�I�s��V��t�I�g�W��^M��h Œ����̴���d����J�%̢;WJ���&O�cscu���%ޤr�`�$ב�-awY��A7�Ή��j'��<��-��F�~n�m�d]׺
eIUI���$Ñ:f$���:d�Т�۹U
R�#ּȞV�ΡK�����Z�uP���3|�"��^r#�T5�m����{�9r�ȑ#G�9r�ȑ#G��%��ӻ56���TM�^`�;j"<������k���:��Ȳ�ce���u�glk~Im������΋��v_�jvO��lWr؍��9���>Yk�v2�]=��쉪�[��r������Apd���k�F+��%88�]��f������9��Trjcg�s/��O���<�����k�d�]�v���u��ȅ��D�e�>��r�٩�M��j��Q��C9i�xs_<1~���f�#/4�ָ3kn��qk�#2�?LT|�Ŷ 2��X7g�Z�Y��Z���\n��e���;G�9uMu��5�4M�~�Z5����]"k>:��<��_��P�,�tL���s�o�_�׻�9G���z�F�u�����Nwޯ��'�x�s�J&+��r8��ъ� UE��I����)�ȍ�m���Y������G%���!���9ԕ^������Z^�{������y�V�>7��:��V�:f-H���3�[�e7�՜ϯ�V�ڻ���9۔��<׶sc֍DK{��ܨ)�u�����/�4�.9S���\^�6*K1���T6(���Wn\9�P�{�ڨ��S���5�jsS��'�_�Ņ/�Z�fcP��qݍ,q�=��IYA�\�D�c�u����Dp�ȓ��Վ�:ΎOZ�Ov*�����j�\qh�821t��sVe�l��F�Jz���gj[��Dg��{�T[��Hg�Ĺj_��z^��4�C�P:5F<�~�F�#�w�F�F�~�Fo�<��~.�T�a�Nzy7��~�!k.�0�&�9��R��H8�>k�ĥ܍��%ss��#���<z������J�Z��P�ښȘE��\S��NGW����H��:Υ�٭�S��f�`�S�Y����Yl�i(�;�3��M���-tߨ�ڸql�����7�$2]���V������u^3��WbON,��TV7���؆1b梽�y��Ksy�n�'�8<���v�n�Z2�^#K��s�"�d�~(וڶbl�T�"���(�����ڽs�'�j]�+�N�xN���k�7��{���r�{��h�/���㒑����JCd��Fjjf����ƨ�1FJdld�,9��Fƪ�F��F.�����Ej��9�FF�̓3�����=�y��9����u���ϛ����u�� +l�	tf,^���z���-�֗cY�YF����K��wa�E�6�b��ɠ�6�\����a���H��ؒ���@����|�������T�+*�g2!9�_{��
Y�nFK�e-�_�JbO�&2������g#[���&S�^_إ�+�i������3�����Uru��1�$8a�-�<���R����x����T�	�BM�����@	���l��&kdQ�$M}�
��*�����q$jp��xFRq23̞z*l׺h�L��E��e���4ר	/%/�K8�nxk:���gv�C�d�e辡˩�Y���u|fy輊~6i���TW�$�\�ʨ��Dɋ��鰈:y���{CIX�������𖅺|�Y��0u��������[��$2��[�.2�|l�!�VdT��+�N�Yݷ�%�R'��?&;Ɩ����"ܭҧX=a\Wӵd��(|���~s���i�Ɠ�=����.��Y/"i[(	"���\3c���j\E�S��/]��*���«s��ٶ�X����O�ƹb�h�%�����FD�C���ry�Í\%���9�#Y7�5/>�j���:�FŒ�2Rn�N��ի�����f=#8NGsq����,Ü�@hٴm�?�^��BYF����(�d���i����W�-�c��;M[���mt��v�'=�~RZ�A��ZI�\��4�Ӹ�+�1}�B��Oܺ���LNEOٲZ�#���م%E���wV0x���l�;�Sl>ȣ�d�M�D��$���@m5}��HŔmh�}��5fg������}��p:�;���S���rOCm���W1�q/gcژm���Q���M����B��N�i�Y^��Ȋ��dq�z��Eo��4n�|�(.��T�ޘ,�.l��y9� Ugdd~��U�f\���bjP64w�F����w��Ÿ�Ǥf�^ ���a��9X��T�uT�hɏ�\�.l���l��r�S��V����3�î���M��IĐtˀ�������������q��9�%L����� k֊k�Y����,+to�3C6�&�8�6�E,d8:k�f Z�R(���:�d�ڡOcX�J�u��Cw�<q�×���!��^��a��JK#�����LoL�Md�;�m6��!GͤWvR�����^>��m�3oK>��h�
��5q�4J/)Z�p+��&N�s،f���z����?gI��i���ʐ�^`'�P�3����IlH�B�al*:;�rh�E9��}��jLJQ�ՠeaY;NO�:��j�u$�m�Q��W�6��tm��,*�"I	Д�!X�&��U�%��Y�&IZ�m�״S�����[m=5�!,�Rq��|Zu�TgzB	|���;\�	5�Ze1{��
��X�-�b�
W���͂ ��)"����t��MdGYk~��dv����R���=Mfֵ_.�����p���-yC�C�!k!7��k��rK�Iu�l���̅��#��-�l��^�_�C�[	15D��Њ��I���$Į=�G|�3i�[o��2��K92E�z�d�S3l���k���d2k��Y[����K���i4��)4�BO�ڪ_A��B��B������&8B�e��;�^I��r�p�<���:��N�f��H�v��	3��"����n�o>�4,�,x|`�)s���hV��P�@|ʞ:�k$���4§EQo2�E�Q�DlL����Lfn�[=#7+R���ښh��,�Sk�~:����|
�H���ܼ˽�4"�[�����On"(_�t�	�W쿶�n58%��/������������cG�y��k=|��O��(�����}��g �� ~��߼T�:����K���G��n�˥��<�G���mԼ ������	���$����7w$�h����w��Q��L:���:J����V~�<੟�k檼�}��]�{� {�Ҹח�=ʻp��m.����o3 �G9�vGE���:�臨���/��yc�t�?�b�E�v�����q���Ż��1 eG?d�u��޿��x��R������]G���Z���F�/.��>>>>>>>>>>>>������?P눂�l8D1�AV��	m�q�Gw� ��y�K�0f56�+f��:����HJ��-(��"%���@%�@�L&T�i���΢�HА�,�̵D�W�2^!21��g`�|�k��ZF���f ҙpz
TsF�W2`dN*�$,
���m��@��GPf��ِW1Q`�܂�}8<�Z�*Eq�ִ�!ȴ��a�A~�<���`�oF&���@���B?(lSC�x���F!X�8�� ��Ju)c-�4�? ��PM����`|�D+� !;���&� �
��Z�!t�z�)�I�ø��f�d10"���.`��![t��a^+��1���y���8Z�J�ʈ	V� -��c�0f-�&['��0��W	"�
��r���7����|����������;A�J8��2!?���A �ж�s�p1���7;��b��k��m\�IXCv��!E�i��;�aI��h�d�/�ÜEq����j؊� אzyБ���C`�`A7e=br�`ʢ��+(z0`�E�x<�R����c|�"�PF@Q;�\�y��Ey�T,����r��Yk���y�*�9p%�1tH�	?M�]�еo��|!��y �V>4�@UC�}���]CP���4wr͠��Ao�
P� �
1p�c�\3@�6�v���g�����������w��-���mx��8H?[wmZ�m�"\3s5���rZ<��7���0�ܭ�y�,���xy�L����
5��@�_ù�J�I|9��#�@�GB�o�_X|�|	����b����͈�oO��7���tx$8���; b)	�_�*���g��GA������ �r���u�'����ށϟ{�ڃڻU�r�0�n_,t�}������z�^�y�O0]C���B��A���|tH
�N|fj"����k���R�8��_�L�*X��
�^>���W�<�L$lf�@�W/A��+�r
�P�!�kԧ�!�߁���_�{�y��S����$=1p��.��V`�!���#��d�/A��k`oA���}��=.�A���T���^М�C�A*$�����l@�;��X���C!�s�/��K������FƉ���w����O����Gd�s�xtt
�=�� �C/]9Z��(���+�qxz��"�x�+	n���'�������s~@�f�2p/�F��0�t7�>�-�|W��˫~p��	P��1����}�1�D|�ٻ@���R
�H �x0�.�p?��Ak ���з�T$���ѽq�ݟ�[�[��)\��^��6�����	��]�G��b����"�Cf$�G���1��ܟ�ݏv�L�#�/��:�c���Y�p���^Z�����Y��w��_��S!	�G� ���3@����%�� �[텾��>>>>>>>>>>��:���|D�L~r��aMS�FI����:�S�@��g���������2jN�jUS5M���g�O ��i٤%J~j��,���1�̚D��A.����~���B�p>|��YR�w	m��J��l�s��$;~��i��ǩ4Ȝ�)BJ��� $��&o\�*ڢ�Ղ��@Fs�F��Q��|��7��/P�C���L+v�c�S(
��Q����M��+w�dx�wf�ɫ�H�����y�Jp�>�쫍�bN���4��8�&�	�393q��U]0�տRB��J������4��D��T<r��ک���La�B��	�0	�Nמ�C�j6Ǥ�- ��w�͠b�������4>a%`N=��wƫW$ɇQ�Ѐ&k`�+��	OC�f�=Buh0�?߱����s�0|�)���D0:�Q���.B>fe�uI%�f��n'%0),AG����@���	/&�ԋ��H3�#	�@�UcȆz��s�H*&�Yaf&���c��&�̄�ھ����pJ�^&!�R�JےF
�3�4������#u5�}��4��<�����'%��A�@�D�\s�N���x>Z�Fc���F](�)���M���!M�k=3��O���,��uZ;-3Ĕ&�$�_ݔ^I@F/:���!(t�I��ng��@�)�(=H�bi��)��U���������Fڜ��t�*�G�J.�'z�;�����P��h^�X����)�������r�PI�_3�Du���d���3���6g�@>���K�������a��v��ϴQ�~2��<�SS�˴7�u�ε�45�5��X͔g�����D�6K�l��ƶ;��F�X�zk����ږt��Y)3,��cm(��̬������D�sg�R������5Z2���@�j�'���,�S��"4�I9z��3F� Q�ĭ�a75�U�r��N�FCX-b �\j�;����89jY��L0���<?�yʾ_���;H�G���d��d�L�sL`�(�CÁ���L�f(X5"�+�v+��f8[1��+KA;���r�{O0�l6�D,����h~og���.���3S�g�|)�D���ۋr2�r��������6<�^o�0��? BA�!����)���̯P����J�L��=�Ҹ����	/g����%Cr�|�a�Z9if��P'�R�����>l�7�T���x� 9�$l�4Ò[�7�CثA[���$$e�g�h�!MN�����8b�B+ڈ����0^Q�z�o�H8v�.zʑ�J�$�hk��lH������cktUTx����%#�M����������Ru��K2i���
�Tq0ZZc��;�Ɬ��бa5�L�%?'*��Dx��p�$�!�=4���p���(�
M]��==�_���>(����g�-�\���E}��}�G?�����ֵ�o;~�r���?'X��@�Ro�"��'	�v,<�.J/�L���uws�#�׭�s��W˃�b�~��ؕ�///l!ia�!�'o�OP�X�9�m92K&�Z����a�x���_�͐�Z�X��ܞ�@�h�NFI�G��_	�����q��Y�����Cw��_-��'&��f��x�/�ݯZA�2$��"�P���j- PY�3��6</����Y�1d����s7CL�v�ch�˯�h^R�ov�[iK%uǑ�<�D�%k~w��NW�9�س����a'�R'������W���'��-,+"��ϸڏ�e2Ļ��a}(��U��;1I�u�������>�^V�K�Ʒ�K�ʪ�~C�tV�S�uzd�&S�zwKB��]�7�\|U�'�,�ν9{\��@�p�S�4�>�r�I.�.�-�.�P�"ȱ�$��z�dh�S�>�ei�v�,Wd�M��_���L?^�Wu>w!�1c�����D��Y�q%3�6yKn����XԬ��s���	�h#�����A��_��"-��X�n�_���B�qlBF�^^��*�n�9q�P��.(aڒFٱH��'���d����F%���3��M��+?�j�O�S-��,���7)6�+a��:K^f��X�H�$���0�Q;a��5�,� jI#�Q�X������c���n�EqvW�n��������� �D;��;m���% ��L��,��E�[����6�i�(l9Vd�c=Jk#b������v	��B�\P"_Л�4��'ױc�b�.aڂ�e���j5^�]���0�
���w��P�ݼ��H�5�k�ح���p�阺Y6�%��<6{����K�d�S���~��$��f�����g�Il�,�.V�Uy�V�}�k%����c<�tn�>5�?��9k�%�W!��7�H9�1�d=f[����X9V�5��xJXa��I��n|�<R�B*���T5r��Q�Mh0Ъ�횅g�u��k(��~������e�w��_Ap�?�$��g�}#		vW�IjFI�DW����#�Q����E�,*f���GȐ�bQ�a�S��w�a�]b�N?�in�+�<�f�I����*7,��@r���$5��"����c��&�@*��bg����'vy��i�/%����uұ�V��C���d�+6-�ӳ�_�긣r�`TH��i�mKeY��s����hL���٭�=�7 �웨��:F׬85�<W��� �Ӂjz��z���Ի�7�LX�-��Iu�����'i�1�}��W�L=�b6�s��H������T��6k��n�h�ͬ�5����"���M���f�a�A�8K�=Ocx.b)	��r_H�Tzǟ�B�+ELĭY��-�m��J�Eؔ�>�K����]VJM��a�@臽f����<���8��7<��mZ�f�w�d�H�ʿ���}�j�*/��h�LVOi��J��:�hx�B��ZHC��l�8�[�$yZ�)b��V���pGSR�1M1�Y�d'����SJHy|D��30d:uP5@�k��y��}��ҝM�Q�"���CC����_�*B�2�K����d��<>�J���W;��(�<���PVZa+�і/���<M�Q��R*����^V	�����M>�1 ��c�����?�*�.�hr�=�p�[V���s_�5�3�J�e�뜮������&R�l��ޱ8�O}�F/��̿���]��Z�>h(nۚl�������2���0(N����Z�X�DLZ^]~p����k<\s���^���ǰ;��WLe����ij�U4�|�m��h1�5o=�oeݦ�#gh��̯�0�x���ܞ�:^7dΌ�p��_��)�<s�A�3�I�+
�ʵsXV�:�K�Z1�70xk����>`�9zcS����OG-F<I��B�Dʴz��l��9S'�,)���]���t� 1q�'�]�V���w��w"�S~��xu��a�K��8���W?�9���1D��ܤ��欌+_G�`Ƙ��;��.gl	�4�8{.V�j2�ʍ��B֖�.C��Աs�cbЂI�Q����i�ሴ�5[f�I���7�����tE�)�N�@�~{���`���K�$:%D����!����>���Q!E׃
��.7
}�	��y���B`Qde,ap�vv"�l�B��
Y	���	�FFHHzk�nG���������-D��,���\�E�3P��BƊ1[H�^!/���t�_��c>T��D��u��t�>��h;@�P�b?d�A�%48zJ�.��mF߹7�h��s�<L�qW���ʩe�!��J��Y\���R��D���mܡY��C>H_�6N�B�d���:�.Z�3�qW�R�Ni�{����:�E���8��^Ɨn���ẵ���X}Ba�98g8'[��!1����SX�Q�ߖ �_,��,)��&$g�ʕ�o�CO
M�s����ǆ��Ee)��Cv1rt2f��U~K[��{}���e�����0i�br=���1���B�0x~I��X55�Q-���Z�r���(��Q�=_�u��S��RV�'x��z��}�Y��jj�Vt�a�6�r��U���
#j��q��y⢴�o��d����|�5 �bOy>4Q�:;zQ��d/�J^/#}�(�{����Q�
�h�C�*Wٷ*��nP�ԁ��T��{x��!�DF"���ac�0	9t<�4�}� �V؀���[�I�~���D��A,e�m7͞<J���������_f�Ry�7.�Fɥ�ܥ�?���K���S�"4�
�mM} �4,�T�����.5��'�����K]`���O�Fܳ 7_H�p&ͻy�b�?��B��KR�6�λ�����/M��^����/6���?+?{0��z�i��|��\���k]���5�Ͻ%�����ח���h�;����?���"�(ɸ���m?��(i��޸��b?�b�E���G��/Տ�����n�~�z@{���	�?�z��/�(��א;�������_v��<�v����|����Y���J�_����m����*�tw�,E@��H��=��@���W|x�h
�)�`��Bf}!4��/E�����N�0��d%+���F/����{u��M���(`p\P�T9�|����d$0ҷ`H/�[󣁻O���D��7�i~e:Ш�eO�@� k
�$� ����M�`Am���(8�B�G�xs��'��8Y���k�9@N'@6!�z`-.0�N7�Ƶ�5�g1 1X!qP�D���6f���RC!�dL%׃đ9��е�m�@��m��X�i wT�����f)#Ѕ�B��Z�@�G �(�J2�T��O��,T����s�����iv�E�A)I9�ੂ�#f
jY�@#�A��M�,8���������s-1�����1��m��>p0J���!�h��á�f� �~�S;���(����<���`X�k����GAgzЅ&�V�<�!�Mi���`��f��d-���a;�l(���B�'U]��&���C�uؙ+0���X���r��R�"S=q�U�ah�0� 13�|Ȗf�b|B'���=���q���	��C���7N�}R؛� ѵ��q0Ј0��Bg6v�:�L����P����S}�S9�c��\"$�^)u�?T+Q0Җ7�C�_�ӽ��R3@���4�{�PMF m���>>>>>>>>>>�^�m�B�poM ���/WU�5kީ=���,솫w��'�����g��y
�Z���x���`/A������AO	d/��7� �a^��go�=	�x�6���r��K��k��~;�U��zx��[tI ׏6�y�I��Y�~>�y������@�� $�	cW|L�)���ş��#~�V��4����;p��5R��W�����ބ��J���>ĝ�B����7AM�tg����`C���g�D��+�᭗ڡg�~(n���+��g#±3p��P����A�i�q��?��c?�;���>~;P���/�mX�������0�1=P9� ��f�C0������7����h�x�����$	���(.���7���r��C��W	��@�g�۪+��� �D����(F*�6�����z���hYo��+��������aOXE� �	x�/n�§E ��{�
�_K�c��}1�쟂GT��8o C~܌ل�Q��\r��*W*PkVa�	K�LCލ��f�3�ʀu��~;$̯��j���	�!�^� ����36�SN;���2�60��TX�:��� \�<��PO���a���+����#�/����b��� kx�.�5�m:��xp�n{�u�������Gq�C�;<�1`��G`��)��<�|	�0
�̷���s����!"�n����ix���;u#��$��}l쇉㻰-��d�xw!�
��������������o`�)$���k�V7��RcC�ʩE�]�eE��=���vg�WR*3��UK����z�ա�J�w8��	O	��I˘ѵH�?J3�/H������<+_�甍�5k������1'���%��m��N���'��F����Cǘ��k�����:%`3�˛����z������e�ql;�N��X���)iM���|GF*U�͉͖9~ 2�G�0����Ѹ�q:0�̘��c�G�o��F�t<�'��S�
%ᵬڀ�>c�Q^8�&�S�gOmQG6%�Ik�a�H��6]5eT:jk�W���S�W��K�S�����s`B�k��Eu"R��j��K��fߘӚ�+6zЫ�E�M�ʏDGLv0)ZwD�vf���Hv�T�[��8�~3�-��M����m�,B�&�Ԇ�q�T;�-�f:��⭕��HQ�3|�O��t��Q�|��jN���k�N.�:�b��8u�r�
jk"R�r���1Kj�wjGL����aI��^Z��dk)�����`����]�Z��"E�W,�X3�9k5({�!Z{�y�F�P�sIa��C�jG�1�Y,,d��Q��R4>iZjq3NI!a8X�?�����wXM�Bc�lLb����t%����#*� �D��hFo'fZ���<m�v:�j�8�[��d���d���L#}u#Hh�D;k��Vj�Zj-c[��\�>��H���޼dl�*Y6c~ynI9eT%:ѵz��rX�����k�$R1M�"��~{QpF�;�Ny�t��Yjk^s������ƙp��Tj��s��y���J�oK��e7nOfSzx�)k�'яWf�?tX"����^�TS�^��;T��h?M|mog�q��3w�L������C�mbby��:��,��ʷ/��Bh���I���D�<)ڪ��������Y��@_�EEI���t#ϊ�oݡJ���\SK/]�N���6G����Ѽ5j�aL'i�&���k'q<�@�mT��M�t㢔DcQ6ǹm���{���ĝ�������.���ǅ��9�*O0��
DK�R�Zemt�Wd��!�w�pr���6�%��$;a"�������PCRPʇ�8rW4+�­�h�ͮJ���{ϿR*:�4���4$2Jלh�A��8��l��gW�8���ug%W�3�ӆ��4��V���9"�{�މΔ�/����FlV�|��YV������͠hF4� ���T-і�5~�F��"i-7�8iR�C�n�؃�f+r�m/��MOV�f��J2�W�-����P"8C��[z���z�J�~��MG�����`#�E\J+��SVcf}>���g��)0G�i�[�m��)�7�'ele��/��}|||||||||||||||�_�(P :f,���VZA��P�S7�%�T���_�v3F����u��e²�_~\�-9N���Pa�c�����No<W5X׈�X�ɴæ:v"���n�LS͍"J�z�K�Y&�i���UH�M�{.g2���*�ٖ�IÒ���7�T���F�^�Yoede�NT$)gc���'OF�3N��n6��"�#K�Ǳ����:�β|ׂ�\UA7&5h���8gC,���%-T�@atW�_��_��(dP$i�������<��2ATZy�6Y�]��@�S�J�
���,a*!�d�q��2��_a?&�M�+J��Y����=�s�h���������3KfS���'�玟��d�u�Z��VM+*�r7s3��\լ,l=(�˲,�_²X����H��"�\{,c�c����'K,�	� �@U�>�^��<+�çNl���.<ODt+Zf'���E5�@��QY�4�{��<�/g؂�n� Y�͋���%�����pP�6�r.V�r,ӥ�>��j����MU����ڃ
�U�J"Ǵ'�TqE�l	��}A��F퓈i.;u�>��
�nG��
&̢�~Բ�m�����XaKjj��X~���%-��۪F�V|�rn]d.��,i�1K2�Z�:m,���Z����,way}��^Ί<9{�~��j��Y���k{{� ��,l�`����㹱T�d��ѥ@�<�~5KNZFb���2n����
��0^�x�'kq��h4�5�%7(������:YV�:]� ��by�	�6���NP5&�c���a�	I��cY�'�#$#�X&��=�wŲ�,-�e{AP)(�KC�]J�x]!dS-�I�vba��۬���hˍb��-6 w�f���Ė�se:%���,l�2��GZ�I�l�G^"T�B�+�,��-�U�M`��if�l�N0*�T����岠%�����N�U	-纓��څz�A�h�婔6D���O�	��x��,M� U����M���I%z+�����^>ot��݊X�y�A"�
&R�F���/��;�*�._��W|���g'��i���UVл=Ȍ���Tz�݌$Ajn	�]w�bٺ�aR�5	��D�k���0Z�J�����{��#�疵�v�����**-C�صRS[%�A��A� ��~K��.׺�O�l�$�s���e����v�*+�]y<#C��V
QA�Xn�1]����v��:j �F���rw�G=[�����%��Pn@̪�eu��1n�G����v-$���y*�lw���-���4��c�-�䱤Ǧ�b���u���~��{���^V�>fU�+1��zW�f��c̓H��rU��In��cN���%�ʌ��:KA݄�˼IX1j�n�N��ݭ��ӿ�h�1\��W��+1�2��n{ �~('���|W�at��\E�4c����)Y1`�ih�4��ܒ5�6�QI� �_,���UG�1��k�+�_�ܹכ4zQǎ��(�8te{�X[񣕔%ɖ���T5�����
�n�w��s�1F�E�/�W3Ks7$��F�O���Rm��5Ȁ-d�P������B9��:I��$��f���Y{����2�3��$�d8��U���IaU����.!�+9��l�4�Ŝ�{��E&��.!K��A��L
q�`z��� ������Qc�dq�os����H�y̚�l�N�5���$9yiG�Πq3�:f��Ul�z�k�4D;��e�M�M˙q�;�y�}�#��&N��ǭJ��p�ڻ�)��%3��7�G*E�6�q��?�1[�~g�E��$
:V<=�M���!�QX֖�zmLv����UC�����Rt{����&�[��iR����/P���=`���rH����(+sXf3W��WB^��6$�����G��
_�I��^g��q�����|{��	9��H�Ӷ]���C�i.~Ѵ���M���J^\O�$�Ǳj"G�����>"�y�d�&���C"�fP8�;[S�DFT_tW�8��
�f�#*t���ږ�b���>S�a��D8�"�xH	�hMMHjq�F�wN��:Ĕ�6���XB�Bh/:�@!��J{c�e=�,D�o�ӺS�J��(�8�iS15c}L�>-� 1��<g`X��\Fo�ʌ��GI���vҶ��Z�R�����L�IUi�W��ڥ>�o���C���RI\S6����z���a�r�*�h��,<tf�8o�_#49�)�!|Ǟh_-+^Y*N�J���Z���B���l�`*si��h��ipi����w���o[���-�j�#k@_r���8͑��S��:�>��t�;^Z�_QR=2�����	��#���(I�Ni�_WN�h�Z�$����j{������:��.�y�?n�2�}�Ƈ��9��K�*�m]bgb2ތ�nH���ͤ��+���f"k���>���*�*�(�v��E�Ke��9E����01�<�����s�3��3L��3mSM�+҄�ܫ�h�.��?��g��֡2�Ҟ��^��q�T�K)�f6�Us�b�*��ܡ4Q��h�?d�U'���9cYx��[�FȐ���V�"��N�=7�|ՠZ�/d�ۓ4���ĉE��]F3q��V����"���{���5�!j��ؠk������)6-I��5����ಅ�(c�q`�3����w+����N�W����f�uɉQ��"w6���1?"E'Xz揶��i�Ji��R!V�f��!a��uϊԴ��[b����>>>>>>>�����:���|�}�,�?��臔G~�:\0w��&�ڥaͥ�ګ���K���G�L��K]��?�G_�m��n8��u��	�����l��l��h���_8)/�?o�h�[_ʽ�,���?+?{�������1<rQ_@��?"��o��B�o����Q�����-罻����(���m�E����Qa�X���Q�no���.M ����~�M]l���w��� ���������@�-�޸�(��?^��{~��C�7�~9p��/;||||||||||||�g9ZV�?����iꅞ��!V�֙A;�W�F_��6�'|T]�!��t�����An�!��c��o��ǃa�+2����t�y|Oʴ3��� �V6�Aʽ��_����'?�C�S����Lu����߁h��O<pT���+.��x�������TЅ��7��9<FȀ��;����:,\�
���P�	��@d��p���7�Ox�s+���:�}��<Ȃu�� �ˆ�x+�~� ��CОꅤ�D�݃��]_����.�zw.܊+�MR�ޝW|�kh؛��'K�U~Z,��?�zo�z��_̄@�g����/nZ��W�L�o������/��@>�������OAs�6�>?yVa���?���3=th���@$xˣ�
������Lh��44�0��c�@�=D�~-�tp�o<���!|D���s�/ �6��W>>�7�j����pRH��ki�_�<��_o�A���}�-�&��y��}�ÿ��P;���Щ��,�G(������=V	O7�w��2��B�ޝ�|ҷ�����@x���p��3�������o��@䱗��O��� ��U
X���S����j�g7��WCz7h20߉ ���p�7fعn�&�����l��'�Apb_� ު�S�{��/�zV+�D:E]-�g�o!��6����Oê��M/���~�u�|�kp��`�����y�Oa��w�h�7߄���/������xM)l<����������f6��"̐������������������W�0����H�7���c���'�%8����潟c�6i�����Lx��O�U?>瞺�h�Dw�O��pV���7���?����F}�~�-8��ިf�>[Q?]��d�\��0�la�Fz#�}rz�pk������;>��Ë/	ᕙB�0�2Zۄ[�Wa{�3��M�������G�"��O����~�*���g�񵥐S�X���{0r��o
���YxIz|�,�\�����B��Z�~y��7C�C����`9�-�~� �w�I)��,�(���������~����u)�_�	<�A�����oz�N*�7Rx��(=��c'!+o8C���h/��
�n܆+C_���w�`����sL����U.�x&/\q\�D��2	��Kp*�8~;
��p�ؼy�]X�f����j�������� ��������!�{��`?�~�µ�.�U���3/WB� =�_���h9�����N��o��2�+���ڻ�Y�~2
��5y_���f�o!�c5|� �_������?���!����x�N��߾8��|w��5���G!<p���!��{���s��=<rpl����)pڟ �[��v�?=ό��j�����+�z��_xr&��/$p�' ��p8�G {�4�L�aUd�����| <�g��/4���~��7��6�����"���c��{-��F�c* �4�� 8<3LL]�37@�ao� �4����1c$ ?���N>>>>>>>>>>>�����,ut�����_C����+�^_Z��ٹ/ik4�����o��9��?teP��T��0]Us�2SSS������RbQ�IT�K��ذ�]���aI)��D*� !�P��y����l���g|>��|<^����y]����Qci�˼�����3���ua���L��e��3�*􋌄�'�2��V�Nr���tgf�D�b��u�8���d�#�^���Z���(�v���?D�(�X�Mqd��g������r`KNW�C����º�ޒl#C��5ߊ����e6��b��_��:�xf�:�QH*��M��S%�1b�������u���Gɦ|�S�Y�2E�uŌ������QY�$z�Ȕ�$p����*NTRDf�p��Fɣj�$}�!� ��7I��_�}Nf$;��v�TW�L3�H&E$v���'��ew7kw�c�v����&ﶿR��1Y�qҔU�[z�j�-�q2�.�})�y5Y]��$Q�%��^);6��#�oHp��~��{CR��Y4Jq�8=��4<ͭ�T�t�IQ�uX>K���(ي�]�ey`���O$�jǦm[<L������-YtU�,^k��-����/z#��P1>ޮH�8�6;��y�qa��hV�*Q�qXwe�/�]��0E����jȢ�6R��J�ņJ��%�(��mq����s��ʀiѢ���-��:�������-���k>�Ŷb���D�w�IW�v_�a�ҋӇ��=�g�#H=?���o��^�0��Ek����5bӻkHӫY��0_I�7ZsmMb�T�'_��C�<�^��4��/�^\]"J�p�\��[��y�$e?��Rm%	�K��r�8�o��XC�X=���E���B/�o���<�\�#�=-iA{v��m��%]<L/0!�m/'w��2o���Hz��D��]'��2h��u��
Շ�_��O�o	ړ6Z걕���4>還�k4i������Lr\Vc�n�s��i4i����j%�ifY��%-�-?�R'���kD&^���j�O��\A��|�"��]�`�l�)��kX3M-���Dq��⤶!������.M�=��N.�pk'�5�+g�t�hO�6�V"ܘ�D� �1FG<}�3�Y�'�aE�ص��o�w3��B����� �p1˽�&�h�	IV�����J��-�m��'�vU�5�J
jH�U��9��2�$]���d������ҟ~�VR�bΏ���*����\ OR��g=���+Ҕ��e��LƱ2�h��cXu�JD�k^{�06�,�lST�Ю�&�'�v�O��CR ��\������]�;��ε'�c��M�u�x�;]����}U����h����kq�i#򔬛$��9�~�5qs�MQ��[�O�,$3�ǋ��[��W��_=���|+p�5���H��������ͫ����/��I��z~'�����.`�&ά[H.���I?���~Rz�ј�Ee"��j�Z��h��}��n��I��3H�ڷɦǎ
��!eެ	G6�����V���G��tHzS���E��0��J;�1��{�*Z��x������������������m�Q<��|۞�	lR�d�Q_Ot �Ls6[���C<��[b�ӽ��Z�s]ز+C��Z7�{�$����oZ��q�猢�˷e
�{�t%{�n��Z0��k�XG֚in�T�!�)�%�l�%�Fwdy�q�.�ڜ��\���q������6�qg�t����a�Mr�����f��:�g��<۞����e�V�,���1w��t�]���fe��n�,��K�2��3/�ժ1%���
'�ڙ�bG^1��uuG7'��лp~��|��^�_�Jw�ܴ�g���L�Y�*���KrhorBǘ��G,a��Ns�/q2[�&�m���=8�<�HY<��E�/���/捞��nk9'uh�|������3���f�G�/�d�{���s�-�f��9y}=���X���}��2K�r@�� ��l���L+�+�6&���aճ�?LJ�X=mЀ��utn�\9�I6߆���`�ʘi���7��|'㗋�-TyZ�-���m�[�HHy3;q�����?h�����s���ji~�g����c�D�a93���%�z��f^ܔ�fB�>�J�}�����o��b<f�����e��k,�P�y��_`9t����`Z��U�?L�xOܾ��UsO����u�`��r:r�u�)o��8���:K�Ƙl�<eAKE����V�o$P��Zɬ���G�.��������w�e<�`M��&t��DQI�z�nO������̀_��6���,�#U��?\�X�d��P�|�k��sh�h~�so۴�_�L�i���|:�x������r��;�{���⎌�j���3٥�-���#��
����){t{���G���b��{��G�i��M�n��\j�]��0y�����o������ߔpn=�e_�P����M7��ַJ����ܑh���/�<V{x����f�0?pk�Վ�x�-�)[��M7������Ss��h�e���=U_u���Т��3���c�����Ƚ���:|�gy�����3�ǚV���������O��k^�ⷾ���٭2�� [�݉�~g\�}��S�7�UN�6���N��^{���Y��W����4�����>��k�ÃU�}��Q��%���&Åz=�ۼ>��`qG������nK�,ɋ�GWg8��n�h��pP�H���Թ�K�M)�j_��$-����>�Ѱ�7�gSU�g�1/Kp��4�i����+#�}�1m�YF����W�w7�� �Zmq�����.Ǌ:?Ӹn����,t7��koZ����S�K�����	\��v�</:e����zէ�|��lr͢P��š�]yqt�e�.�����'�f�l���	���\=VN��nL�[;ӽc`z��M[˓��f�7e{����n\�֝p��_�6��ym��-���:��l����C��WstWNeK����*�☃W�:����/�n�㗻=�ݮ�᫶/�_�cUH�ڔ�-�7z9����nq���3=���q�k��o�L�2�t\��~"Y��ά����6���`Ӑ��	.9y�Ko0n|�a���`ԫ.5J�G�W�����3YVQB~���^��6�w*�?�?��S�D�K�W���P��i��;-�kh�Ԭo4g��_�O�]eG>�إ�����kz�O�f��B�,�3����!��}7\Դ@���R��;c���њ~"Y��(^��Zlυ*�O�.�Ԭ���uX0Ug�ŝC�sTJ�R�?l2����F���t߭Bjn�֨'o������ۏ�jߺ�T���C_���~v	�xm�Vc��ǯ��Z�G���95hMR�)?E�\��I�r]�j��Ν�]���ƒ�_̺���k���WEw]��Uq-����Z>�����Dv��������#���<g�sMD�]���&<�Vv�'ͪf���{�_���e�] u�_��7��/W���gM;���x��G��Ń��Zv��}��x̓o�%9U����E�VRX{���?�|iB���a=�US�.V*�Vu1H�h�Y�iﷷw�i�~W���n�g+[:�(�-9{����Wm8�����m>����ώ��Z��˪[������ȏ'.��;-�U)�bL�,�;l�ٟ�W��~{�J���?�U�}8zx�`D�G����-N^ް.�ԒY�¬�L��.��425��zg��]�g̏��쓶:n�O�+X�rܱ���M���۹s^ϛ/�i�\c����4m��k�{����p��Mۦ������4EvN��i~j�Lֱ�sUw�Lڲej�ֵ������q��g����^�3�����oG�Goqc�X�q둣�6+��y��@Ɔ0�cM�#�9]�L+-���C���y���S�f�9�gz��e�3��bϊ֠�o��j�RR��MO/ݟ��p0#������l�7}���̅z��W���=�t��ί/��o鈾��,�3�Js�;�˜}z[j���GR��6��-�'�;3?:|~AL��5��޻�ڎ�׻�������xz�ۉ ;�%�FBѺ�7ޗGg����''���O�2O��{wKM���S�_�˦�g�[��O�}�[w��z�K=��q~μ�ݳ�6��2�����ŹK�>ܧ���Km؛1Kr8c��ܕv��eY\X�"Z��1�A���;�l;|����2뮲+���Br�����ˎ�;[��s�ܼ]xb�ӣ��Z~<R�Ў�~�����?�Qt���}7%����
�:�h�<��J��,P�k��t)��������:�L�4{�tФ����YZJ�p�zZOU����:8�R|:c2^�+�}@}�����L�}��FF�âig�YG���؀�u�4��֪^�� *�XKb�R��u]��s�&Q�歩j5�U�o���yp�F]�f���O�{X���Z��u�WaV�s.�5�Ӻ���㗥:��\�{���d��"ڊw��=�[;4L�	�D͛�ܵ7f��f�ٜ!w�{*.�A͝�j7�3H��YI������n�K��W�Z&�����LN�[�� �l��;wb{�ܘ�����֝_vm|4������R(�Z ��g�l�.�
�e���h�! �p�o"�;5�_Y}B6�߽������u�F��_'mT��.l�!�-�����v�Q�����Q\�M�σ�S֯
q��
�o �1�=w���AҔ�A�� �'��A��OH.|�� U�P���k����t	I"�ɏ� ������ޣ��@�'�w	���u#�sH-�:�= ��� ����=�����)&*/�� :��b�9`�X0a�3�i<$F��XH��R�!�B
)q )��ݥ��^ !�$D�A9>H�p	c9 !�L�ϱ�@L�%��q�� 1���}Q� 	�H��I�n !�L���?��� .��Cc� :��F�qS0V@Q�v >�}���s��f f��ob(c<��x��D_(�����q. &`�q�@��\w�����`"ܗ c����4�k����On �k�	q��\�D?k�N�<a<p��p.��a� �Z��7���k"�l�,��B
t$���xlA��2H �}$w��D��D��3r�%�+2z�6�� @��pbA�l=���k����臧	q
��Jp�Җ��c`������T�5�S���u�1�]?�f����'�n(ŏh�[�6}
\, �}���3�xw}�����`��jX ���}�`�p��� c�A����>��
 �	�Gď��a?����he��]w ����� s�1a��ݎ���SƆ����<@"�gɰ�%��a���!ʍ����g�~{��	����/09�$F�b{�e�=�#� <����8�W��q���Oz@o0%1 �(�2��za_L�tQ��O�����2������������O��k�z��;�xr��'�
�\������@��|O��>Ht��A����%�[�5�|�́4�3�P���)�q�᳻�1pg�v�����u��p���C
X����m��o菀k<X��G�N���H|�@�b��,���� p2 ^�gg�a�ܝL}^�pt�A�'���3��}a���{�t-�N��XAM�'���n	<�7���������e4�C�1�|7t��-�g���Lp) pt�G�'`?���5�1����X:P�萘�6�x�C�:�o38�L�5z�� U�9��(p����kz�^�a��~�k ����d�8�*��Rpƨ{�����og-���-���h��������3
lF 7X�l�ǀֿ���2 Я����X&�~��P�&�j?�M�
ֹ�\�������M?��:`[�:�	X��z�k��u?�?`���ֺ�'�2z�z����5
�b}<������1�%��C\���A�
#x���� ��Ѐ�e$�D���7�{\���#f��/7�'к�W~�7���{����1��//�W=� ���y$�#��օ}�<x�/���`���2� ��`/;�M�H/�n��ς}ʕF�Oo8�B��8�v.��p��Y*��L���`�P���������R,*��Pl�~��YL	;:�c�t�!�b8Q������B�NT�s�z�<��Ka��pt�0�.��Ɂz�.a��C~"]�(�٢��,��,'d�F��h���Yd���t�8�M��|$�B��|���p�š�9�	cA6�|���o?ڇ֡=$+���r�b`�Q��'B�)���@��\8K�F�t��pD���m�l������"�"��?�C�9&r�����H�	�aGw��ҹ�����m�	��0����T⌑~;���Q����ڧCP���	�̙���EgM�BG:�:�]B�a|h��(&;8���Pl��,G6D�<�-�T�4��F�.�6Ȇ��Sl�/h��F&�ل�k���"=D\<B�-�tVD�M�?T��x~DD~�	{v�ݡó���X����j#����#O�'tOP<<T�P�#=[:��'H��j��!�,�wb��ơ�ui�#_��1�>Kv'	9��@�!���D=!;������:i�Ǡ�u�l�8�=D{�%��ZZ��3G|d�8{YMsQ����w"l��&��8J��WƗ�6Q[�����n#yY�"�9��<"vT�L�q��z�0a���
q�<P>�*���J�����"�IsG�Ñ)�E�/�q�'�Ck,�3�Q*�/�+���+��ʣ��I���{l�EqR�lWt&�=�	�FSM>Ҩ�j4c���y�눺h���%ק��t�xHN���^_:��\�~*�)���2)���SYF.��F5R^W�Eq�/������T���O�cP�!��rR���	y�"}M1�<O����Nc�C�m}N��h)uB���#��W�Iy�r}���G�,�bn�։������+E9e�0gȦ���f���������З���W�%E���W�r}*�e��t*���C�>cOQ'z��=e��`O�$7�����:0���2�y�9edߋ��|_/�?������KN���e:���EN�[o<���œ�!#�Ǒ���/�r9%��2�s:��'�S$�N{�V/<D��~��7bW�G�t��Ӄ�ʤyC8������<�e��2y� O>W�>}郧,��4v)O��?����S���~�4�}�Lٞԗ���srr�ݹ�&�k��:������S�����m*߿���O���!/��)�U��LN��n���!�ǿ����o����FE6Z�ݢ̶|�wϲ�\1E����0М�!�-.Oa��DqQ��+�.7��GC��u�lA.��(����b.��*/]��!��;;�Q6W�[Q
��+&O%�@&z�!��� 絧��a��I�{Y�+$�CgOT:*���d����]�����7��ZS���g^��2"�YY}���ޏ�]��������������s7�����2)����������N��[����A!�����7���S�Ci�~�5��Y~�ӛ�5��?���M�8J00000�c�������埻10000000000�}�/))A�0�w`^���ށy��zǟ�00000�s�� �>��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1K�q�GhSpij�&?B$�ENB���K�bC������ }�F���)�hh���������8~l1�gã�O�֮|���֍_v�y���4`�}U�����0���sG�$?I��0g�^���I�/�-����2�-�΃�g�<�����)��j��S�:����g%�TREE  ����������������                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����a"�;C1�>�4 (C\TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              w�
     N   �m\n          T�             ��             �8�OCHK    J�           l     0   REFERENCE_LIST 6     dataset        dimension                         �I            �S�            ��             IG�NFHDB +�        ��d       storage��     e       carrier_export	�     f       cost_var̫     g       cost_investment��     h       	purchased�G     i       cost_investment_rhs�I     j       cost_var_rhsGL     k       system_balance�c     l       required_resourceRh     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_cost��     p       total_levelised_cost2U
     �       resource��
     �       timestep_resolution��     �       timestep_weights/�     �       force_resource��     �       resource_unitū     �       
energy_effJ�     �       export_carrier�     �       energy_cap_per_storage_cap_max�     �       
energy_con��     �       energy_prodU�     �       energy_cap_min �     �       storage_cap_max��     �       storage_initial�     �       storage_loss��     �       energy_cap_max$     �       resource_area_per_energy_cap�&             OHDR�$           �             �          @�     S          +         �                   B�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Z�     `      Z�     a       ��y`OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ˁx     �{:       x^;��� 	�@,�%@�J@� � ,�=TREE  ����������������8                              
�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �G             &�l           ��            	�            ���OHDR4                  �                    �          �T
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              Z�     e      Z�     f      Z�     g       �X�AOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Z�     v      Z�     w   �v��OCHK7    
    is_result                            z]�x     ��F7OHDR�$                                    lI     S          +         �                   �=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Z�     i      Z�     j       :>��OCHK    ��           +        _Netcdf4Dimid                $�'+ �   =+��x^�kl�c�/]���d{�GC_2�͙�H+��D�&�Mt�-�DT�A�PfXF�|^7��؄�+B��Y��Z�03���]�u���ۤ�����{]�ux������!C��n�n����n������UC�C͞�n��5�{P���Y�d����W9^S�|AHo�Z�fM>��x^��x�3]�Xm�ߤ���2i�1�ڨ�����Q�-ԫ��Yh�����"��f2_�?��{�7"-��*��ȟ�ߜĕ��}�A���]�6�Y��n]nH㪚��������F��E��t��e`�e��ϼ"��N���ZB!�B!�B��ܶB��}>��� X~�;���A��l�O�e��\����X!�<$�!���5�C3v	�M�mmm�����>-�W���.N��(��2q"�1�ڨ���R���~O�=�y-iY�h�"��?���ڵ"s�Z��9���ӹ��Ã���y��U�6���ؗo�%���Դ��i�B�mo�*r$�s�=@nT`�"�Q�m`>��P=��K!�B!�Br�s{ tt���w;�ֽ�JUA������˞^h���5�}���BK�ګa#����]�NH�^5u�Ԫ�*��t[�����=��+�{2t�4��m�̝�ḁ6J�RG�t�����^�������z�j��?�ߣ�G�'sT-���I\���`�/���c@۸�kc�-�������N��Ks������EN���u 8{�����O]j@;����L\XB!�B!�BȐ�&��Nz_�7ov;2O�S[�J�R����?"�jM|��~%��R��0��8^3
��gHgk;::jkk5n�]Y��b'} ��mrO�����R^�ḁ6��/Y����� =�{;����N���g�b�F���d��:��ܯI�+���{���ya굱��BC�>���>�h���c-af�U��s��	�o2@7w�6 �Ù���B!�B!��!ǹn;�B���n�[��у�]�@uP-t��2D*��ѤG���萻=$o#ߧz�yи�B��殮���f��t+D`�� �:0�'C76��ސ�#1���F����wa��7y���p{�o��'7�A�"�K�{�W;[d���N�hƵz���^��/�κ��rao�������3F�mݺ���GsKD;^�zl����v��8�늠�	��@�p�ׂB!�B!�2��p��d����t;����\AOC[���<��!ҭ5zNG�9*/��<�i�69^s�^˿;�E���5��iܦ{��K��y#��>L����$�/�dHw7�1��(ݧ���Z�3����	�xo��ᨖ)S��ضW{�Z��6����=�����`��`O<Qd���7��q��ƾ�����ɓ'Ox�Q�ú�����n�>�p0(}$�f+�{�r�� ����".,!�B!�B!dȱͭ@����`��A���d���-ѽ�!������+4~|_H�g+��J�B���f����D�����{ʠ�䞌���5d�3s���z�"�E�g�-�����[^qWT��{QmW��x]�d����vKWz˂��~��ݷ���qn����!�u�LF���\����qkzt�O�]A݄@���o� X��ٟ��Ô���B!�B!��!G}b\J���������W�������P��!�Z���:^ЗҘ��ay�Ѹ�DŤ���&撚��>��8a�W��C���Z��k�D�ӯ&^/�������'����l}���Y;q%)"��%!�B!�B���8�TREE  ����������������"                               z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������n                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�iTO����.$M4I�PiM��J�2�R�h.E�&��y��D"
���B���w����O���６���\þ���~�s��������������9� �8�?]<�q�� !:�ڵƁ7�������$Hͳ�o�ߚ_���;h��?v5�h|#�O�.�Qï�v�5{��{@���H�̓�>~���w�aD.J&�'j�&�o�BU@�X�׿V S8�8��=�u����׀�v��8�К�!��@�z�-��{(���.�O����G�h��@ma���`�F��D���*��B>^&;�������4��!�'R���F`���"x �M>����S��;��}��<�
Tܠ��Te���<Y?��UH�B�}�g����8tw���Z��~����
�Kg�w�V��!��^U�� �X'Fq���o	���M�``W
�t<�$�*�����9�
������qOm�'Ȫf������+?J�ΔL�w�(<���λ��}q�NU��0Z�(����3O&����ۡ��X�����q�Ӿ���po�w��t�m;[W����V������}�Hl�2H\/�
�i*^7��ڻ/af[��?'%P=��MeJI��%���|"4q�j�8��1��J��L'�����Pl.l�"��2N�f�+L�OWQ�6��#](�O�x�]eL��?��W쀾��PZ���^s,P<��>?Qϻ�o.���=�u_<g����i\�����X���F7�#�T2�g�!d�x��
�s�O�>����#�mT�B��R�����/`,�
���}� ܃Jqj�j���OH<��+p������`Ai`c9LO�D6Pޑ&��S�J&�>���43�rm�=�iN@H$p��ph��6n�f����ǧ�^�$]R^^�����44�t����co1�Jy��'Ny�*	��� m�gi��t-E5d�Y�㔃+�Ry8A:�C�}4��6�/���y��Hw]@<ՁvV������0����3�G�a<���,ڇ����Ś�����4n>�ɧ|�Ky�	XB5+��S�A��>@{�F�
T�~����S�J�p|�~�6�=��l$]�%�����K�CgZT�J�����T�R�k�&-;R����)%�¥��T��n�Sm�G���10L���m�zF����?��꣚�4���,�Dr~M-*ȷ�W�+,��>e酪���P��(wge�5�k�u%
:WU��)kmQ�'U�xɫxy��Ʃ������jKf=����`|�\.5o5_f��Ĕɶ��7���x��Fm�2�E;�c�c��)=�&WƸlJ_�m`,�u�Ko����&6�G�3�{z�U�o�I�>��cm��LV���<�c�mr��/�9�F�|�ɭ��}�+LJ.��Y�n~��=��g祰/�/����/�`u�Έ;��IߘV�c;��l�3�E��|3M���ۿ��c>�sF��9���a�9)���'ݸ}�������b��B�v�|?�j�U�`����D���4CC6ɡ���6>��d��a5T�4[�<oh&��qk�ӕ��'*W<?������嫏ƿ�슓�,�Jo���R5?$$���x��

�V>�=d󴚕I����	��q<M��]�f�l��ho�Z�;�]c�غ������}UR闖a�H��3�-3���We���/�7ӓF�2��-�)0L
��A�=�p]�M�غ�gJ�@%ex�8�J���$b ��U��g���:+ �st�!�!�8u�����Ⱦ���E��ͳ�/�!��W�(�@-$g�.�l��ّ:��)򌞶��GU�q���g�"�������;�7���ҵ�/P5�h�`��� ��oR�DR��SLT�gAB�i�U�A��j㚆�D#1�8��5P$�K����aO�
��z����A
��e�Iڗbp�"��C�J����*)k��KU����ڬ�b�c��!>`�tdӼ�T1�R�;b���䫢�}z�P�����ze� t���h����a�ĠLJ>ť�g����t�b��|�MJ=i�G��3׍��3���J���N����O�
�L����x��E�ܾ��j���.1���h�7W�!������}��<��ʂ��%���~2�M��p��Q���m������]O�o\)�9�k��kݔ�q�)9[W����~g<�����Ǐ�ĴH�|��r{mJ�����I~C�xn�C�'��U��������P�pk�^w��w�$MG3&�.��l`wptL�t��i�
��>I�ÿ�c�6Xڎo���� 49)�nŵA�%���eU>�͋g}�����?=�lкyroiJ��Hҫë�g���>
���G��K�o<}�쪭R<ם��.�'�Jv�݉0]��ڱ=��aǯ�Θ9k��7�)�_O�9�5��=Eb�lcͪCSV�?2d�Q}���щ����=�텒,g�����3/d�h��e��v��j��d�Չ�Z�Z���墍ח��g�jt��t���т�{��X�.��]:=[H����G���r�<�Y��/��\]��ơ (阰�Kɛ2'E��^��0$���hfo0�'����?��6�,�5�_sԴm���9)�U����(~�
����w��ӝKo_��t�i�k��ɥ�?��Q��hq>CQ#*_��?��x���e��:C�i_scy���;ϿV��բ^�4G�d8��7��̋-1I��ϰ~٣ZyаS�2����9�F؏w���
k3;D�7��X�8Rj�sĿ'���Lŋ����[��-�Z���Q�v�D4Ef�]�1�eNŵH����7�f�[�j���2�{0���Y�ej�K�,]ST/s�m����}?�_���9��?�tB��B�ƈ�3�����/��C=WY w����Lo�v>�Y�C5��y6��V�Դ�����3�d�d�8.��8ة��۷am@\�:,y#�E|�˴.��½�hi�Ƽ���g_�F[8��u�)������sU^}���k��E�'d�A��ռ��:w�4���5����؟o��ڔ�_"�w��N����y�Stvu_��ř��[>���Y���>�o��,�]z�������T���n]J���}�\�L/��:�~�pn� U[��^��r�	Ag-EYtŷeFO���¢�Ldva�K�}r9�8w9Q�n|z�+0�X$��#+��?Yo�Nu�M��r���#�E�K̍��u�1�^��"@y�� �� L��w�{'*�L�[�o��,��^ͬ�]J�pE��]�@��{���\�����<��0+�z�Z2=8���A�k��7ĵ�2�Q������;K�O�[�X/��.���5P��?G�������p��-xh=3!���B�����TdfI�%��cP�
x��x���򍫧()M�g����@@١1{��q�� �`���w���nk ���X��8�NkmPi���t��.!|�s���ep���:�F��X�w;�]g{]�����,^�� Ԟ}�A�-��;c�]�G۟�X7ڧ�v:	�}'�[Νm��ܡ�_�n���Q)?��e�&�W�[�;q$�u���+sҖ	�_��6��`E���usol�R��[��6�[إ\�yo�����Y�`M`����
Kb��پ}���Up���ߘy���k����W��g;����8f8��`^Tּ�S�*�+��U���.��b#�w�����>�j�9��>i{��L�_�Ů�7|p��ܽ����'�S��]��!�z�g����g��_�Y�{���������v.��o�`��7*'^�/��@��t���I,���5v~Hf;=��~���Ԣ����g�pF5�-	�\�3�����\O�M���.�9�]�1��Ȍ�"�^	�/�i��w<i9|�I۱�������b��2v���1�e��ies�&�(q�(5mR�t�aD1W��G�[R��wǙ˶�ǵ��n95vc�'!ގ���J�ꅔ`G�yͺ��g```````````````````````````��$�
(~��E���~��&��8pA�v��P<A��W�C�f@�-`v�7�?vv�l�M�����vhz� g0���J�-�w��d�t�-n@�	p��|j�;��vk��,�+�s��
�5��c��t`g�j��
ܼи�K����C�]h��'�m��m�@"����D��	�a
���֠>^e
��!7�hlg�6���X�[Zs�l� ��6d'8�O���������s���f_K1� ihOo�Crp�C�����D{��3�}�vHF��1�$�>�op���`���_�aC�ȊS���`l� ��Cu	<=4 �}|{_!��g4����Z]���؟4��Ɀ��܉����W�c���:E���]��
�Β�vZeT��VZd��^��[�ucQa~�&Cq��!�iKH�i��Ea�w,�X��֞��Z�ߓϭ�g���WJeEh	�@�;�Ci�bW/�'u�`���ư�l��wR�0_��2_6���=>�[}���?c�%t���D���eCv�O�Zk�SSo>�k<�v�S���[���&wX�;<O��!�z)�^������v4.�����
�7z��F��߱�NK�8$Ԃ��RP'�
����9�5&r����wԡ�����j�n8�\�kp�����!H���9�X�Я,�Ph8�h��y���LC��QxI�!_m�yP2oBL�Ax���������|��G8,��b��b��Bi�I ���[��`�~ �4�Gy���&�;����(��)/���8���m��!��v�r�On��H�>���QG7�~H��'i� Ч<#}P��\_N�;`H9�TJ��}�>����G�n/�y��]��i���(�vސ��)�;J��p��=�%��1�Os�h�8�d�����ـ�6h� ���l�xf���Tw����P��!�S}S���|��=鿁���]�CՂ�t�a/Յ@`�����]3 G�/�����_}_���4h���T�@z�J�{B5o��O�r)�4�����oN8���f!�HS�3)V�c�GTS����}T�=i0��k/�7�:�SJc�9�QiM��Y774���a�{ϲܯne�6��w/��_�{`���~��H�e�x5z1��HW����!�<�W�+�\�H)�^��qÙ,��+3e
����z]�W�(k[ԑd3��y�����O�Wq؉���>�m�>�K�?�N]����Z]�G$I|�ڵqպ�����]���_�|K-�� �y���E����հYixx�-���8ӈ�ʟ�{��]:b;�)���������l�v8�Prme)�7��Rm{ʒ����E�W:���H�Y�ک�Zw��ql_����������A���n='�mۄg�N!aC��+�O��}�!��W�w�=��T.^�rg��"��2[�v��VO��X�f����V�N�����^����W
ߕW!}*5Ӭ�ϊH�<�<e;�V�W�v�ܒ��;��^Љ`�Y��M|�=ٖ����茂�bҗOA1\��!�9l]��oA�Wr=�4u"���56/��5�/.C�ܚ�<�����#����,��}s�"�D�PG*t <(+�)3W4�xB�j��^��g&�p�NO[�!���H'M��s���heh��tv˧|�]B����Wva$hnSv=Z�5�y����VAw��Ӡ�MY��o�z��"�JT��E�e�p���v��⤬����kR�F�2Z���v�d�ɩI?�zԈ��`����/���.�C�P]����� %��Rq:�3Z�U����A%�e�B� _fK Bq�ˌ�u���MO�qazB��h<G<���F"��T��)$��ZTq�P��J�GJ�Aog�>J�"{��k�o8�J�?�$����C&s�<<�s�����9�=�F������r������ uw{�VR���¦T��K`�
��.���ܿO�V��>��-��O�(牰�Ըk9.+�^��+~}��[�5�G�����^_І\aF��B�yg���j��eK�~;T9/>傡�?����1��nPl@�潛CG���ܟ>��������Z�O}� ']|@�c��瀝S�b��x�o�c�gjphIn_��nҎ+�>�Λ�d�Xl��U���~z�!��ໜ�fV�)�|�>]:�y�������#��թ�|��X|e������않�C�U;(*;Y�/�3*u�������7o9K�Jw���2p-��k���kJ�;��Vj�$8tM�}=��/Kfi�t@���1g�:�q��6]f�xN@D��ٳ%�n�"��@����-�C��x����ߧ=�{sYK��E,f�^�汸w�Ppv��G���^��d�i?�4/�g9jb���s��U�-�m�gM�l\������7��y���4z~S��XjY�����]�¾z]wt�PQ��)��iYP=[K��_���UK?k�B۩#���G,�O9(��S�����䠕��EY>�n��<��]b������������������������������������B���'�~��fO�����D��ڽfEt����l/�؛�\�h�jM�o�Z*�����4���Brqz����=I�|j|A�lx�v��J28w٩�9V�b^$�6=x����殆�o��vw>e�|f�BO��J+Ov=���F��G_�Fk��LA-���m�/�Z\���=|�h�m��g7k���M,��ɬ۞���6or�޲�+����E���8�Y���{O]��'S���[ݔ^k{�h���M�+�V�rѳoxp����3�;rso,�j���Yqܾ��7�f�ގ��_�6y���Q;eb�pm�e�o+�ߍ*==)!�P:��)�l+��	v�D�C�2=��!%����
4VM��֜rZʇ��j�o���<��/<-�٫Wzbyu����moT3����uk��1�3��5[oJ��U�r1)䚂�T�����g+��a�}ǚ?-�(S���g��^f��ftl�n�J�O��&�X|�Ig���s$S�4�by��r��E6���bY��5^�*������~@�.����)��kM����&�4��m���C �`�$r`��K�}n�y_�J0�Zh�޼�8�g�����������@�EK����S�Mċ��z5���>n���쭀�J�7�TO"�������4���b��(����'��S�dMȾPU`;��x�`3���ο>[�y����J�(����֙O�\�J	x��Rw��������܏9t#�e/ ��o�S�\���k�ǰ�p��J�K{3���Zs_���l��k����E��'�<ڨ�䫅�v�˴���l��.��!�l֐�I���)*�\`�����)���;���s����70��I��.�q�+�R�m�r��l�nٌ�ޢ�!�-�����4?���͹�/d��M����|�H�v��g<^��XL��o���h��{����p-�d#�壟��/��E���y<������߯�{�[�8����U=[S%X�+�tL��;_~x�5��TZ-��"cvA��=���籦����_���l��Q�Y�/k[/Z�|p��L O�p���ԑ�'2ĕ��zl�>>o����*;��n�Ju�iz���$��|���{b�j��?υ��ß��9(���F���t�_>�(��bua�E�u7���F�[��R�3�թ�3{�f���i���[7�=}i��0h��2wa�)��*DBo��P�yYò��	u�WǓ��f/�#�MGA6RsZ؜���~�M��4��Z�m��|G�s���������h4D����[^��t���̟�q�wf.WP=>0Cg�^���*�M������W?>ФzP0yM�Z�������|��k��v:���8y��Τ�Goo���m���SW��X��J��f�D������b�.�m����bi�o
`@g���� ����f`�5��%��HG9��	�R���]��@�.�����.��! ����H��.W�S�M���!���@�!�ٽ@� �>��Iv���G�+Y s\ �_��9��Xg \� 3s����~�h1ДE��+���:��?8@>���`g �2�X���뻡����E*�I}�/h>��Kv�f W���ʴ_ n����� '�ga�����u =����}*0���ɟR�L�Z~���/<��Ф{tK���h��0	�n؛�k��yx\�n���4�B^v3�?�E)��j�,�ŀ#p�'v n���{.8$�`W:)�'����e�z���Cp^@�~p{�6lln6��'��*�J���kw��y�����A��f�=�ʯ)_i�[��.$�;��4�Ak�'^�A����-M��=�Ќ:ʛ�d?Mݏ?��W��Uu�~��Z��3�rn���u�7N��=~o��'�Y���l�_�Z���}͝���`^�����f�ӊ��~�����h�Gx 	�6x4*���}�N�S���'&v����хp�@��E}�����^������sÝ��Z���=��ԐƷ�{͠��ņ��⃀�*)��q&К��U�3��t}(��Kژ���vy�ܳCy0շ��듐���CpI�����:��ѯ����Q4܅�lY��&N�B����OB��R�{)�X�`���4�t,��R)/���4Ǔ�aO�b!�����o<|��D�&���� )���&��K҈ i�<�@:�� v�R��>do��֙M�l�H��5+:v�ޔ�fQyФ�H��x��/W���tkAcj��ɖ��(��d�0�/�O���~糓��X���ؑ�z�}s����w��h>��E5�tt�b�����ͧ��[Gc��CTW@��L��Dq.=�R͸�B�T��^)��>�M�J�-�g��~��i�ӗ�}�.>Q�i�}"{�)N���_H�M�w���s&�~�l��� P� �S��z&�Kڧ=��;���K���m�'G�2���t�=xq�{'�w.ț[m�`}��)�ֲ�w��{��g�~�}�"s���������@��GkZ|:�v���^<2Qf?K�?Xz赣��s+6��֘�jM)�S{�R���O�Y/���s�>>��������U���J�w�T�h:�T�+?�F���9�I(��mI�H8�����{۾�l�3*�uxS�9�;Y~�o�5�E�D�J��B#���R*6�y2{녧g�����"R�g�2�3�4w�O��x_�w;$;�i�I�0���.����7e��|���x�K�k�z�]":�^���.�X�ZTîp���Hz�Ž-a���y�7�ȧ��<�EVT�����[~l�w+:�����R��!�������*���������#��y�W�h� vJ��a��}g��FO���X��ݱ")\6��{��]s/s�����[��f_�Y���UZ���WLٖ�6)�}�v� ���W�i#�x��-
���������H��I��JO���R�)���;��CʞOj���k0׺��?18uO��3=}GdM!r1>���ʆ+5)��ۊ�gE���8ќ�y���a�-q��0^��'�,)U�����rO-���=�Z`A
H����'�4�*;�]�\�L
�f��s,��jE��x=h_�驣]Q�ʂ�yG!s� t�-�3�'r�Rm=��L
-x�z�sΣ
��
�@��'��q�Du�5�WA�V�DƊ�q�i�6p�/��-\��/�/�0)���ubTI�L��@�&�I�����*���6�xBo�������aQz��r��]���?��j�REuZ.�`����n�%UƑ���T��IPŢ
����o�i�z%_֡�;�����{Cz8㌉����P)7!�aeKZ�m��Os?�^�G�����s�
�B�b��]��=�:_�>�q��iq��5�x�#�J&Dn�n�V	��`����!��pS�k������[�F?�f�t$
^O�ɲ;�d+�u�ڱ���n��W�w���W�k2��T��̕ka�e�V�W�޸��{u����Ys�|���#n�є�7����z�x%46�q�j~�;��y%Ҳ��l��9ӻ!�?��������31{�n|-79;8�7ů��SM�զҡ�O��S��5.��ݣie����ڛU�6B?���Oe�w���r��n�Q!�u�����-؇�N}�Κա6��Թ��UϜ�2(J���)���Jx�F���#:G4EnҺ�6�K���cwΊD���js�����q�P9�ڛ%U�5>�֗��}>/*��}���:���O:3��s���|�T��ѯ\s��R��!�7�?�U����81��峸�B�Jrމ�<�VQ�#�*��15%ܵ�g�Q�\���c,
O6\O<��l۵��&�Y�'��d���|?xj�o�)���?��6Xe�G��/�d=oT1~��^G���t��g̃��U�Z��vVz>��;���䷷f�]�����mce]D'�7�$=w�0׹��ok%�B8�R��?���[�~����p�Q�r�5���8Eo�8���G糖Hk@�ڥ�\����=�����i*�a�R��l�k��]��2-����ۍ��_�o��ʹ2y�����6�%1���ۭ_����c�6��*��慣?���G�����#{���������~D=/� �Zר������_6MV��~6�eõ'�t?�6<��K������p����)�-v�x�M��J{���l�43Y�s���yR�s�r���T��ښoQ2߲Տw����ϯt󔺺���Y{.�P*y>��@���4t�����sO�T�G�r�k#�O6��u���}#En�֨�w���U7=�e���s��|��uq�I�����$�/�,���]�1��b��=�ī���:WWO�Ƚ�w�yӝ�����L+jzl���3����@)0�`�=�g�|.����vh)u�����} 	l��;��W�ẉ�PO;{c��vGa˻�/�(ayI"�# ?k �e��:]�Ǘ0�5�a�(�Fy)�P*�\{H�7��^������;�������P�y���I>�ϧ�����)�N��]���$���n�F�7���<i���<d� ���PvǬ�3R拭�'5hՍ@d�o9�+�<����Xz�s��"�
�hM��j1�nd�a�$��},�(�1������m��o��mjV����><<`ϵ��x���0"$�Yɩ[�����qr���(n)��a@`$V/��ge�@����n����ʾ�`W�u�,}�k�����A.��"��K�q�?�T��E�?�xQ�/r����r���-y�n6��{��5�	K���\�іa�G`���z��+Vu�B��'�x.p�b�'3�8k�D���`S�)q��Y';-M�;|��ْu�qf�&�����6yV�wꥱ{Jn�_�����0�'����m�ϳ���X�_>k@J�;)�����ݽ�|kƻ�F_��W��j��{r������=�N���篒�}�cټ���G�:�>���ڒ�n3Gr�dY�k���_o~yf�dyƜ�s�֟�udRo��;�|V��߹����Q��Yw�nV=^ds�/.�k��ֽ}����M���Z�c��ZI�V9�}�g����x��Ch�-�l����D�+�d�i���j�����+�q
T�v_c|��䓋�ǫ�R\/�[i9gd�����y�������j����[�y�w��ޚ*����b��S^�m��^�3%�iNgW�sCe��n��k>�b���`��;ʿ`�ퟭ6�3��f{�0��k �@^����r��M5?+^��E����Y���`�R Q_��s�:��:
PW ��/, K]7P��@��tP��� ������j����)�d���\�w���_h�Ӽ�Y_�졓������.Ծ�L� b�@����?W�k�J��|h��1dC##צ�|K`�Ƨ��/F���T���F>�W_J�ɗfj7ҥy��8�eEc-���|�<G�d7���XiWJ�����N��oK�߽�%_�g=Z;�ֲ�}�%{,d��֠#��M#����|��#��j�����	>�� EX�ƣ��q]�N���>
c
i�z+{u�\Q��&��4�?|��Ҹ����
��k5�\�+ϫ��6:ra�:d910��zih�B��T�Ҟ��EY�1���`O�)�y���Z���˂d���+%�Q�e��ܬ.Q����U�iĊ��q4�C�&WȎ+\:���K���e�F��uNK(�0
Pd�SO���QCZ�X�Bnؾ��(�|����u��i 5AQ=��%�҂��7�{��(�w}�8�ٗ4��.��-�Ѡ���\p�" ��aIn׀�tK=��/��Z~{ʱ E��Þ��K/���1J� ��
��|<�E|:Rg4@�ڤ�4�H�y.�MC!�Z��%K�(ru��҂�Y�X�]�/�簛S<X��`)+�]N^X�E{Q�	c����Q-
������ǥ��q4�E��$ b_�hO������E�҅�)w��^�Q�!��h_�(�H�ԮN��ZOk��G�WVM�)�)/������@yI��KcS�XB�\dÊtO�l�O����=�`'7ͣ�</�Iy�Is;)O�V���:��z�A���i����Ր�4��4�B���VJ��-B5�Rl��h}��v��o��bM���P�]G�\�m	�#��5�4H}�s*��Kky���ʹ�4�Rc���M�P-�9��� m>��������p�x�I��>�}���o3�[��~꿳��_�B�(.=��	d��l��ZF4�(���;�l�o�"8�v<'�M��GsK���|ϣu��i��8��h0�YJ����c4�$	{Y���-�~�����{���,��m��$ � ��U�؟m��F�g���(x)l�u��M/g�}�u<�bG/��}��ʢv����.�0s\g�v�(��m�z?�Q��Gj�x���|κvcy�q�5/��+�/�:|��p��B����+�.�����:�N�X���Lxe��@������:����8-.�s����fg&�u)y�<��q?R3o�d�t���sgT��X��Nd[y&F�])5�{����F��2a[lf���Xܴ����Z����qֹ�V��|
^�z�U-]nQ�Tz��<�M+�O����}�䛉ʬ�Mo۴L��|����O5�Uk�Z�T�3l��E�}�DN*z��������녻99�N�8M?��U����������M1�\U>5�L��?�~��l�_�.h���g���^dɱ�c��2��K�^dv��sv�ٝO�L$�t�^�ˣ3t|pӭRR���9�K/��>���v�*�g�%QY�OĔv���]�����o�\�	�ǃ�n0SH�W~
����/֫��Q8�T��BR��@gXHE��
.��e�G8� ���|���ɛ�֣��)#TxA�j��vX��mY#�i�m3(�<� �_����Z�Q�Kј��@\��T4�p����Ż�~?�/���r���`PW�3��7�m��}-��)���$C偉-V� �j=��0�����`g��<1�w��j��P�^0�a{j�}o�`{�Ptn-*�t'����1�����󤐏V(�Fn�:��y�J,|��G�۽��`����X����jr[p��?$xN� BbJ�dWݡ��W�*f��'�/��˨�pߒp�D'��	����p|4�mI���qs���ex��e�o��Y5��.l�f��^�E���?�o�a��r��+Y�G����ߑ޲i~��@~�w̵�a��1��ܜ��T���¦)_Ѥ�5mᡈ�v��ͪ,߶]�\����O-��^��f��겇϶�<�˾X���
�=of�hS��ty�I��ς�R�����_�,�*��f��kZg�ʭ}U��J��W%j�
{�lfv��ٻ?��^����w[}�T$��ִQ~��5,���i��I�	?������������v��'ظO)Č����ͪ���&��g�v<�z�?�f��k�ɣ����g�+β�͚�#�O�^D�kJ�19-y��"��.)�ݐrя��Yx�r��O9�V�������ZI�42��z:Q#�x��������啛��ů����Ky������>*sf��*!�󖕽P�:�f>u�é�/�������x�䳸���B�"N��؇�/�f�.�q_�i�ef�ؾ\�Cۺ�M�.�Pw��v�*�����f���ޖ��9�(�#k��@�����􅓸���m���B%�����Z���|��T��:rGe|�u�J�!��4���쥅^%�n��֞˫w�a���*+./_:].f�G�x�y�GK����`y��!�W�y���s��f'�V=z�0o�"����$�����_+V������ e����h���k�n�\��U�ڼ@��N��r^����k�uQy��65�<���v��B�#�p�����ۄ뎢3�g�\�����\��Nt��kc�}y>lZà�.W˟�c-����.��Rj��x����"���"V�e��P
�8��a����G�϶�-�,����Xǃ�/�$�m�y��K������c�����do7��|<u��s��������тO����+�����*g�ݟg��7�]{��Sǿ�N�����k��8`Ф48U�b[ۣ<';w��C��tg�?[Y|/Ol�������<��qc�3nn���FnX��������u�f����z���¶+���8(�T;+~��@d�z��SU�5�� *���� ��O���πL��09�=��'���47����)@�~|�~�����Y��,]W�5>#�
?O�m���0	&[]�k �k{�kމz�����p/�n�x-�F��_��=N!N�3��q��P	<��,�SKs��k%�����7à���Η�����o��´�H��e1���p�m��z2�o~[K��.��>�_2����]sn��qms�|</Z�BI�X�M���u	x��8�� �]��&��S�i���i��N"����>_ fqD�f'���"&��h�~lX�����f�[�����J��
�t=�dG���Pf#8n Z�0hXo��M��E�m�`���ܞ�j@Z�wm�ル&.�������BЎ�~�+�5�i.�pd͍�+��eԆ�p�O��P͹��?�8,�1�U���� '��CRu�M/������ǰ�]�Xadm���3d=��}k/��]�u6�/eG���<�K������ǧ��0�t�&�^��As���G?���i�j�<[^5ͪ�-p�S-ww����Gm#h߭�g���"3���x���97M�ַ�;Ϟ��B�Œv��̿��Zᒖ+���Iss�낺o�9y�_f�6��{�tк�+)F육�=/�e��,?5'�GfD[�[6�iY�^yͺ�ŏ�}���&o}_���&�Z�ނD{�D�Jɽ�%�"������&i�Т��P��kV\�>¿�tÒܲ��<c�2�-S㏰l�68%����C�|��˥C���lٳ��V��P�D�����6��m�Ji��+�s����sf�h5��q�r�U�Db�Tڎ_
"me~�G��k�o�	�(��z,X�>��l0kR�W̱m�ٕ�{��h~���]��>\Yk^���p��;���J6�\]��o`�(�3l�����% ��u&>S�8����#�o�ͳ�y��cw�:��.�u�H6���w��x*��l�k���ԧ\��������C����/�R�"���R'����@ ٛ�G}?�]m�$���X<���	l�me ��C�������b��'_�<�b��5?Y ���S�Oer;�D}��(�
�pP�� ��3���c��ڏ`�.��^ � _C���8����7�3	XKv])~��xBk�=8w�����EpP
�s���JP.�-� ��~�<�\'������~$��g}
VJ{ᨚ"i+i���(�� `�i��(�Q9D�B�ns\���g�nL��9�HZ��ȿ�w�A��q�wrr}�ͳ��������X�Ԭ��L�OB��4L�ar���I-�J���j���k�<��ږ>�Gh� ����������9G�(F��Q̘�(`�	QPPADAň�$Hl :u@��|�~��|3k��;?V��j׮�Ϯ:����
�cp� ���ɮ�v��u�sG�M�Nz`� ��=:I|s����)��#�<�=5����d�^�\�6x�Xm�ۯ�mWߋ�Z�!��{�ܭ�Bq�Ih��ې��p,�E����f��͕۞Dn���{����PwL-��(��M�I�砣x7�օ�e�(̾�ݦss^��f�,�)[��l�],�ꎞKSQ�6S|/b��,������펉W�R��&�����D�z�᪉��������C��]�^&� #�Ĝ�p�ui}�������_]�é���,�E�1�0L\3�A���/���=��I@������VФ�ZN�-<�B(�� �O	k��c^�e�<��/c��t�gR��!�4 ���G����, *���X@q���f�T����f��+�Dw�0���1j4p��I³f�\RK�����K{B�Cy`���Dv?n�;��ԗ!	�����9��u7�RI1�(����Q~�J����'�9��q�8Oy�⯈��z����+�΁ڝ�S�A����A~�|(ͣX�|�au7 ��n�C20r08�Ύr����H{�j�\(Jo-�[ˑa�]	`�5�SI�G)�n�~-��>�YCg%���9G�v4��$ž��?F���~�[ʩ��X���
�������G�b!�Ky�����9�������>�q�57���,���?�݈���lݽ�e����'&��z�7����ڳ�Ǵ&6����m|L��2�Y�㇄wq�;�{M�al����(�?ߨ?H���� '�b�n×Ιl[���Uy4tI�>=c<�$���W��Vu����*�w㧜=��S������TХ���O;�ﲫ�w\����{�Ti^�<gS�f����6~^V�����~���:���2Ρ�O֊�3Q�r����/YܽU�I#�7.n��#;���ê��BJf����$����&���$NQ=[t�C���I�Fͅ反/ݔ/98��̒^�&����k��W�0�du�D���<j�.�\�m�Lmqhdi���u��Xk��V�Yg�Cֳ���v�2�_xD�֍}g23j���ti����V^m�y������N���Y��r"ymvt��M�7�ӷ�M&��z��R0;[Qu��9��>�w��yu�d�E�ɯ��=6��'̭(Y��~ǔ��'��|�}�lE�(fn6�������L;��7�
�Bc�U�NU%��)����(�X]��y�na�h��@7DJ����8��E��h}�4 ��g!�"mݺ�����ͫRy�}9���݀�̺eؿa�݂�)��¾��cEQ�@QN7��;ߟ_8o7R�_N�8��ײ}ذ:	/&�
���f��w�P6��=��B���ޮA(;Dg��ް�oQ2o6\#��U+�I��怏�3 kg8e�������f�Y����=��ܾB��;� ^@6��A���=L���"ȝ�gEYn}�XO�`23)Y�9�t2`>ui���4��/�PF)n1aG��k�SK|(�1�ö:���O뛾��Fg�ה=�`��P�=�=���vԡ�_a�s6F}�7����Q��~���1�R��׸�qmQ��}9+2��a���u��M��s?�B���p�]��kg�N�Ɣ�ˎH��*{�M�{o��e���\���kOע�Q&�ˬ�<�}�mw)�7lB����w�o�����N�SX#:0AP�e�����Wj'|L^ګ�T�̝�P9��ڼcY�'#���Db��:y���ݥ݌sY�׻qӁ��]+M��m�x`x��5���J�*���E^ؕ]\�n�n�,�x����~th߬{���]�YC#���Y�^�n�]ّ�i�7��n�?��ê�����2R�����}���w������%��?o51�H�.�c�o���1�gE�]��^�_w�X�v�?)��0�/%|XA���C7��_��|j^e��:�����_Y���%9�ሢ��M�1��nR�q��R	L������1c�&��
�2G�T�6I�q���#��*u�o,z|zfC�Ú�U�n�a�v��(�N2����o�%(��;OQ�:�B���۩ka��
_�+W�_]$��S���-Yv#>{u�zõu�Z�?ǿ�.t��}�޽&�Kc��5}.�����z�QS�Y��v	�]�%�s	�M�Be�U����{׫����|mA������u�\���<Q]���ߍ��|s���_B��+Y���L��'5Q�F�֌d���(�[6�����^t�B�������v3Rh�����d��X��Ƈc�1-<���=?rKT��6!?1���ܫH��n�k��[.��9�<-fv��?�vH<0�c��� �����O�oGg�(�Z|�����7�篙��L��v��>�̢w�|ʢ�ʷd����L�Q9P.my�r������C��'ydC��O`�A��RZ4<�b���֘�2��ݟ:9�W��a�&w�<��y����I���e���䴓+�s���Å֬ؑ���l��w^w��n���P����G>^�V3L��T���h���˛���7��J�s�i\��n8:R�0�.ɽ�O�OA���1�K�Cf��煿�ּ�/�e����+��VD������X����y�D&���\T��~����y� �
 �k 4�t)���&/��{�4`�����5n~\���Ӂ���@s���=��a�O_�<ڑk����P���$&��>3��kz�p�n0>��$?�N�┴L�JC�Xb���yE�u�Q����5����n�,C��v���a���!�~L�J�8������%������tz_��J�k��J2}�+�c���\cRsӁ��Q%�;�4l�F|&� &��A��,O>���@Ć��%?e �w����d_@����ѷo�2��D^}GJG?ә�9�������z�Y�?`3���{pB؝	h�{���[�U�̱���x+��G���k�����^B�2��~#/٭|G�OcTD}(yy�ڽ����e�΋B�H�ik2�v�K;����/����_�O�ٮuK�r�rg澨N2��n�0�w�������X�p\u�d���Wo{��X�SG=wm��u3?�m;��*�����ѹ�
�,ٮ�-xB������/�����~������ku���Oq�`�=faHH,o�a�����9mO���,�X����qQ��<�U�)�v�dr������M��OO��o��X=�|���]#L��nv�ݿ<7�]Ĵ�F��s|��SU��cTtX��&T����D���o^h6�*�i�4��~���0���5$*�6���k_�}��3��W�#�&�x<�&����	Oxky���1�g��/�jn��֥(�!�wx��#�{�U{IWim]��>աGj��N�K��	뺬��Z9�ݚ˩ݲ���߳����_V����[QN߮�|��^����s��y�)L�Q8��w��s@�������R�Czst�q�ɗ>{^I�(~~S-#�ے�g�gnU7ur��Ȉ�s8��3��)n�z95�q&�*!,Հ��@Zg�)p��nyw��$�|�a�z�aw�{ �2p��@6`�c@�v�\�^<� �lf����3ك'��`*p�
�=E�~@�8`�A����2�8I~�������`��z+`\����a_����F �$��Z�
%`5��� ��@�����$��쀮46���RAg��<h��WY�� 8F�v!����*:'�;��4���w-�I�-��$Gg>�(b&#��>�Hz �n��������%���֌1���X�h���C�Z;LZ���;����=9��Z���0�H��(��g�H�O�s�$����헂!��̒k��e������/�M�9�\�#�c���LO�u����zx��l�O����&灢��%;��øW��$����N�C�Tӛ���D�z�(����xaX��'�Ù�:�������
�,.�ӱ�1P=��������D�\s#��{ �X�Ӹ��q�� ����Ǭ���^z95Vy��~�ӧ`����z�t(����~�+N�5ᷢ	�˔!��8y��I�Mm�r�}�*
�5Ƀ�� �˸���в�U�����(
�U*ho�����ᅍO'c�v9�.���!(-�G�d:j?xa]� TNB�z���t�l�Ajf46�B �*��:����}+&�G��V�5Tq���h�-�3P���ۖ�b�i��'���hH�q��+���g����h��(�o������N��R�FP̦{dO�ț����@�J����y�9�O���u��H������RF6����3{Rhu hC���j]k7��0���n͢ؤ�Ȥ8���
��{3��a"�Mw�(����I���Z���#��F�!6��N��7�liR���րΑ�F�!���t�yP1�9}(?��N�y�?��:��Ϡ����")�.h ;g�1i�@3�۩ӭ�?�)��r��(���ܳ�r�m֗|��F�������sʍ��o��e��Җ���N����s�'��l�OgK��*˖h��?���i �K�(8��)#)��S^��~@���=��C{��.�ٹAvTC��嬨I���EG:o���j��5�=kz�h���Z�3#�x�}�̭��`�EW.�� ��}R�'��ձZ׷��2N���y�D�-�K��4���C�VȭV��x~��Ö���~վc���[-uf��(��!*�ɣ�vcպ͟���z@f��p�YMm��90������mO��p~����H��̧�/���;*r,3q���>a��^W���L�b��~��J�9d�-Tm���z�o�=�^����v@��*�U�Z��.Q~�\o��#a�=7���lq��n��S����:���g2^�=c�����<
t��p���y�6��ry~uS�ܯ�7��c��l�bP7g�i�΍�M
q�� �<oRϤ��k��tx<+�P����e���>e~�}~Jy\@V���3-4C&.� hښ-{Bǝ/������i�Af��ZN�q��	�<����}.����g���h��8�w�_�����N}_�+�Լwt^��v����X��γo5r1��o北��,\�m�(���2�t�L7�/ݘ�H���Tr�=��n��5Y������t��vu��1G�E���f�����	YX�筐sB���`VQĹe��1�7�u��X��}��Y����K�Έ��rs�1���l�PT�ӛ4,�/x���̬�N�����]�-��ky�Y���Q�hN�\��w�m�M����I��\"(CiRvy�,B��͓V Tj7�rgܻ�����*^�A�;d|�@��B�:�c)����~�)p����j���Ns��:�H��g�)sR��'��U�a&��]�wg�{O�V7z9P��&_��m��J)�(E��A��ދ�Hʢ�(R!�b�:�>	hu�v75��'�^��c)}�H3#@�'����4?X�+|mt�nΜ�����S
�=�k]c�f��w��E���7��3��tsڲV��'ݩ��0�i�0
U%���v>p�k��^z�L��~��u{[�{�֥�~��ʼ�U�;ô�-<;aiw7���'|b���:يW��`��&e������g�+&��Y�q��'ozmz�\�tȻ�n�}�jbTh���G�����>������X������q�玱s�Z*���|�}����ֻt��N��h;olH�������(���,q΋�wM[��qO[�nc��	˫·�^[� a_�.��i��Rv?�3�ǖ5��_�֐PȻ�mW��dk�����_??nJў�������a�nK��wL�N-0��t�������k"�Y'��,�~�V��W�s��&H�xgI<�^�q(fO�BI�a���%g�v�Nv�z�)5�{�	���)��AN��l:<���[��}$����8�lG��[ǇzƯUؼw��s�t�'����	M�/�?s��}P�.���k�����~w3ߎNO�3��ϗ^�=�͍�����|Z�К�988888888888888888888888888888888�ݸ����O�S|M��;h�:�t����M��zOX|?�xG�ʶsW��[���UU��y�K�Qv�+R�>͛4|כ�M͎�sv,^k���8�۾��/�lXV�l�upǠ+g����2\}���佋�Ү���n�@w�gxIb����^�u���۪�����{���U����!Q����>�Upo�@Q�ԅq���!'�S�k��G<o�z�e���ŗ��\���#}e�҅}&���6���5cK����'�jv��c���_��,�苷w��q��
�̍Q�^�l⦔���yg���[���(�k�(�9~�#������'=r�ҫ935��`�T���M7��;^�M�~'����/�Xߚ>��Γ�����D�u�A�����w���,08�1���	��<���%YwJ�*��l��(l~����^�5n��1ȩ�߾n��!<5�*lڕC[�˰��k�t�ԅ�apx�Y�tl{�ߟ'�gk�@C�����0���~+�N>�d��mE��E흆�|�f�= c���V����@�`f \�	CI�I�#]!��M�p8�AJ[x�� ���
� ����R��	���I�]$�Kc\��~�>�^ H �=�y���vS�H�A���6N@��������[���k�%&�;���'@�# U:>�\QwTL� y�����bĪ|�4h�(��D->��l�u����L��	0��t��`���n�B �؜��z��u�'�6w��Q� �8��L|��������p�V�M�Q� �A��R|1n��6�z�&��� ����rQ-|���؉�!��H�3�E�1#�L��2#�ګ�׷;�W8��' ���F�����w,Si�^3���b:Zbv������d��I=�M�����^bU��^շ(�S�����1�#{����w�'o騑�0��y�г�C��ɪރ�,�}zk^ �͓��_��ʮ�y
}��b-�-~�?Ki�������vn
�4NC˫��?��5t����b;��h�io���u���i���j���LZ�E�U�{��{;�R>�͛�坞U5��<G�nic_�+����g�:x����)r
�Vs�ާuv�ic��ꞓ�o_%������O�~?��)�M�O�ܻ��ꛓ��{���^�4����EkR�V�{xvڴ�&򂂅��%�˾�W��x����=�6k��x�R����^𬯡=��8oo�j����a�{�4	�}o���awFl���5ACp���n��U��o���U�{��;�Z��L��M�ܺ�Is�{uM;��)��=��|�~�uE�Xuv�%�������MAJ��4��I�g<a�e��s�a̀�G�/�v�\v2��x��1�v�Y��&�P|~��ӓ�����4��<�����Y*|�[�G"l��,��~���-&Qw���qx�G ���v�	��	)��X �t�<��߲b�	�)����7���n*�G�$g �T��gy�R��, �-u�����Z�2��5I&�e�h�L*3>R�	��$�WT��־��Zm�����ֵ3�w4�C	�}[Hf�:����,�.>�|��y��#��1��d�&{
��ϤW�:V��ina9�WPI�"�O>�)�q�/�$��Z�U�<����#������JJ�r/�r
���G�g��XN�iT���QUsE�wie0j��P[���@Ԋ��;�j��Z�_An���_9�fٗ d���[[�\�!
���:��#P�\��k�+���ʫ�z���L$���FYE���h������3(-=TQ���b`e>�!8��X�PW{�|?U_�ŵ1�n@P��h�E�������7d]�nH�=n��<^��(��y�ʒ�SU5�����c� �L]ͣ����-=O��x�1����W7>>Q�����j���&���^`u��fQYI��.����楓���c�%'j����	������`�p��yx��I8V�� Ud��	DE}"��}�7\F�:�{�iLh9��X:���(��T}it���s���IrL�5���C{�7Q����[-e��ya)�\���.�|<K�����"=�pT���<�jz��ugQY�7tw*�~}�5�^�}�;UA}�j�PE��*��}&�����P���"����]��YD�ա���c�J��O�g���<�/*o��-Bw����n����rZ」�d'�b,��\�HˡvT~����Z�"$�5^���)�ޑ�G�D���ԟE��E�c�X�7W�<DsSH�%��s���^�S�Ƞ��'@g�A��+@8����8�5�R=���4��9��+��T"��yԾE]d#�Y�7����<��xH�	?~�)�Zk��%n��8��	��H7(���#�r�5��H6�I�~q�l��֪���5��gu��D>&ܢ<Cv��Ln�~2͍$;	�N|
�����PK�a�HG�1��`�z��HOK,���k3���0f"]���j�M�m�XW���3#]��HK̊���u���&#�a�dWWSl��.�SQet�UV�DG��谺dOG,�֤:�O��e�c P�4�ٹ���:c���h�WctI���B5�:#m�wMF����4��f�TiL[�e&���PU��'�FꚌ���X_YCl����ʫ1��g���)�3B�P_[l����Wgtd�EZ[U�ёT�
�Ć�4���h�Se4��M%5F[JU�&�*ԫ0�bUF�R�i���ȂtT��Z��bm���L�3�-FS���jbu��jTu:�|UF���0U�L�te�w(���Sa�Par��dC�)~��HCE�O�esTA�#�QeԤT�vj��<�kT�~Wa��*��4}P�'Q�ŭuy9��Lm&�%�_�+јӎ֪z�R��0�6A9>�UU����#CE�*O����h��i�$JLE;G�����P���?w��(�7�وY��$��4�D��׿-Wǳ�-c�u��L\&C�k񷙵/S�*|�-����k�\9�$��WP��KR��K}o!o��8�J��e��dKRP�.^��Y��|y�'+�M{g��cυ�ɠ��3��83v�=7Y����EY���~r0�ٱzv���O��������g��ז��s��l_@���h93V'�]o�g����R�>*�������NZJ���Z���߄�>SJ�d�U�T�НQa$H�5��2tW��2�+T�b:�����%�}yMϵ��`T�_T��tϚ�U�z�SL�
�He�'Uq]����
S�/����'�(`��=ԩ�u(�t)~teT-i5UF��B�QU̗�eh-�o4��x�Sa�T%�9�X��2�,A�@C�ђSc4)���,�e)^�Ȟ�jK�k
(�(~�eUiL�b��:ź�2�&Ş��դ��PQ�0Ң8W��@sT�=5�Z�Ch-5j�����P��lN��V�<��ђ��4�X�r�����H��_d�ɘR>1j�	��t��\H�ϴ%��K��C��Ԗ�������<(d�F�Z��l^%a�tŦB����bǀ|4�f�1+�b*[�?ǿ�N&<s>+�:��;��X�����yvLy��-�]Y����ng��fׁĊ׵��9��u�4�w�Lc�:�;ۘ�X������v�fd�����ٚ��D���">�ӵ��@�,�y]�;�:[�Q�֧�S�\S~G�	��̂��Ԅ��̄m�-t�������:��Nd�̌oE}�Tv1����<��=t���w��ɦ�	���Ly6BS���1߆�:[w����)��ڂgC�Y��;h���tF"3~c��И��Ȍo�a�7U�M�M�f�|U�X �	��|#�1�蛈�[$�k)��1'_-�H�=�S0�[��͔��n�3Q2���M�hO5"�Q��χ�/�6�)��� �y�`į��>G�W����R�Ӫ���|��XU�	��&:dO���|9���#�`D��>���uH���dė�#��F<y���Z�J�:�/|5�Iȓ��4i�
��������h��9���ϗ`�C���"�7��HZ�Ά�����iH�l�_B�_��-cR�2�<�%o��e�
Y��J�Y��Z-F����~�[�j�T��+����K#�Z��|�C{��.�dK��๑4�X��z:4��K&��>��siٻ�3��qf�8{nZ�zI�C����R��;O�W�1Eiv�Z�O��o�.;���y7��ٹR����̨�2?�]/�H
%�Y�+IG��P�B���x��B���P�NB(�@����<U#~n�����P$}I!�$_�W/�75y<��s����W���\H�U�|�xr2d��Y{i_���Nȗ���'�Mȓl�j�|e���"k��U�;'e��`hʳ����81WgE������"���OS�|W�9䇮���/'�hR�h��N*S|���͵��fg�jB��ŋ1�2�ĺōů��h�Q,�]�X73��{�4��̔�<[���)w��mI:��(Pn�\A�lۄ���Ƃ�"�I��<hڒ����--�����ɂץ�EK���l�߶ExT�u��@9��)�Q^�yl�2�&?x6l�#���X��Y�m֚wi�l��j�#�ڲ�ղu=�ٱ&mٜhEk[Q.�2�=�sppppppppppppppppppppppppppp������/��j�.���:e��n��?����wv�J���7����c����L~�������c���/����㗁������O~������_�;�_�wXآ͟���W���������_��w�����?��6�w��S�X��(�[m���9�L�Ʀ���'���������_���J�8�(ۄ�������;�1�-�R��~�g����C������_��u��u���s����~�6�?��(~������~��{��%?}r�;-��Q��������_|c��_�ڞ��������>�6�?��9�6�K�����!?�X�ʿ�_�~��+N�iM��n8p����9���:���=?�T�|A����߿	�7�=j��K�1��l�g��k���g-�>�u��Ύ��b�~�Ӣ�s���}�I�����l�ͮ��Ӳ�ou�l�뇽���:?T���������_��.m�X~���O����[��G���~�[t���~�˯�)Z�au~����S��δ��������B8�o�c����KTREE  �����������������                               �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              Z�     k      c��aOHDR�$                                    J     S          +         �                   �X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Z�     m      Z�     n       �!�OCHK    j�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ̫            GL            �V            �~            ��{�OHDR4                  �                    �          %W
     S          +         �                   �k           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              Z�     r      Z�     s      Z�     t       (�F�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ^�             �             h�             �kvOCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ?8�       x^5�1AQ���l1�| ���^�]e")�D&eS� �R���#XMl�6�����ӯ�!x�`���*� *XC�M���i���#����(
�ցYA2q��c�J��`�A��ҵ�.P���/hYf�/�vXP��!G��-x�q/����� �H":TREE  ����������������                       �X             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4@1 HTREE  �����������������                               �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    :�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         z3             ��            ��4�OCHK+        NAME          loc_techs_demand ��   P�x'OHDR $           �             �          ��     l          +         �                   t�        �          ������������������������E         _Netcdf4Coordinates                                    `�yeBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� D  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ����   5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� )  # �y� �  ! �X� 
  , d�� -    `��� 0  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ����    dBt� Q  ! f^�� t    ����   A �Fޑ       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �c             ,���OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             2U
             H             �x�m           GL            �c            e��OHDR�$           �             �          xW
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Z�     y      Z�     z       ����OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Rh             �\��         x^5̱
�a����`0q &��g�KF��A�"��Dٔ2Ƞ�(�E9�E��6���{�������g���*� "XC�m4<����D)	�ցYA21��c�J��`�>!A�
ӵ�.P���/hYf�/�vXP��!G��-x������r� �7":TREE  �����������������n                                      �w                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�iTO����.$M4I�PiM��J�2�R�h.E�&��y��D"
���B���w����O���６���\þ���~�s��������������9� �8�?]<�q�� !:�ڵƁ7�������$Hͳ�o�ߚ_���;h��?v5�h|#�O�.�Qï�v�5{��{@���H�̓�>~���w�aD.J&�'j�&�o�BU@�X�׿V S8�8��=�u����׀�v��8�К�!��@�z�-��{(���.�O����G�h��@ma���`�F��D���*��B>^&;�������4��!�'R���F`���"x �M>����S��;��}��<�
Tܠ��Te���<Y?��UH�B�}�g����8tw���Z��~����
�Kg�w�V��!��^U�� �X'Fq���o	���M�``W
�t<�$�*�����9�
������qOm�'Ȫf������+?J�ΔL�w�(<���λ��}q�NU��0Z�(����3O&����ۡ��X�����q�Ӿ���po�w��t�m;[W����V������}�Hl�2H\/�
�i*^7��ڻ/af[��?'%P=��MeJI��%���|"4q�j�8��1��J��L'�����Pl.l�"��2N�f�+L�OWQ�6��#](�O�x�]eL��?��W쀾��PZ���^s,P<��>?Qϻ�o.���=�u_<g����i\�����X���F7�#�T2�g�!d�x��
�s�O�>����#�mT�B��R�����/`,�
���}� ܃Jqj�j���OH<��+p������`Ai`c9LO�D6Pޑ&��S�J&�>���43�rm�=�iN@H$p��ph��6n�f����ǧ�^�$]R^^�����44�t����co1�Jy��'Ny�*	��� m�gi��t-E5d�Y�㔃+�Ry8A:�C�}4��6�/���y��Hw]@<ՁvV������0����3�G�a<���,ڇ����Ś�����4n>�ɧ|�Ky�	XB5+��S�A��>@{�F�
T�~����S�J�p|�~�6�=��l$]�%�����K�CgZT�J�����T�R�k�&-;R����)%�¥��T��n�Sm�G���10L���m�zF����?��꣚�4���,�Dr~M-*ȷ�W�+,��>e酪���P��(wge�5�k�u%
:WU��)kmQ�'U�xɫxy��Ʃ������jKf=����`|�\.5o5_f��Ĕɶ��7���x��Fm�2�E;�c�c��)=�&WƸlJ_�m`,�u�Ko����&6�G�3�{z�U�o�I�>��cm��LV���<�c�mr��/�9�F�|�ɭ��}�+LJ.��Y�n~��=��g祰/�/����/�`u�Έ;��IߘV�c;��l�3�E��|3M���ۿ��c>�sF��9���a�9)���'ݸ}�������b��B�v�|?�j�U�`����D���4CC6ɡ���6>��d��a5T�4[�<oh&��qk�ӕ��'*W<?������嫏ƿ�슓�,�Jo���R5?$$���x��

�V>�=d󴚕I����	��q<M��]�f�l��ho�Z�;�]c�غ������}UR闖a�H��3�-3���We���/�7ӓF�2��-�)0L
��A�=�p]�M�غ�gJ�@%ex�8�J���$b ��U��g���:+ �st�!�!�8u�����Ⱦ���E��ͳ�/�!��W�(�@-$g�.�l��ّ:��)򌞶��GU�q���g�"�������;�7���ҵ�/P5�h�`��� ��oR�DR��SLT�gAB�i�U�A��j㚆�D#1�8��5P$�K����aO�
��z����A
��e�Iڗbp�"��C�J����*)k��KU����ڬ�b�c��!>`�tdӼ�T1�R�;b���䫢�}z�P�����ze� t���h����a�ĠLJ>ť�g����t�b��|�MJ=i�G��3׍��3���J���N����O�
�L����x��E�ܾ��j���.1���h�7W�!������}��<��ʂ��%���~2�M��p��Q���m������]O�o\)�9�k��kݔ�q�)9[W����~g<�����Ǐ�ĴH�|��r{mJ�����I~C�xn�C�'��U��������P�pk�^w��w�$MG3&�.��l`wptL�t��i�
��>I�ÿ�c�6Xڎo���� 49)�nŵA�%���eU>�͋g}�����?=�lкyroiJ��Hҫë�g���>
���G��K�o<}�쪭R<ם��.�'�Jv�݉0]��ڱ=��aǯ�Θ9k��7�)�_O�9�5��=Eb�lcͪCSV�?2d�Q}���щ����=�텒,g�����3/d�h��e��v��j��d�Չ�Z�Z���墍ח��g�jt��t���т�{��X�.��]:=[H����G���r�<�Y��/��\]��ơ (阰�Kɛ2'E��^��0$���hfo0�'����?��6�,�5�_sԴm���9)�U����(~�
����w��ӝKo_��t�i�k��ɥ�?��Q��hq>CQ#*_��?��x���e��:C�i_scy���;ϿV��բ^�4G�d8��7��̋-1I��ϰ~٣ZyаS�2����9�F؏w���
k3;D�7��X�8Rj�sĿ'���Lŋ����[��-�Z���Q�v�D4Ef�]�1�eNŵH����7�f�[�j���2�{0���Y�ej�K�,]ST/s�m����}?�_���9��?�tB��B�ƈ�3�����/��C=WY w����Lo�v>�Y�C5��y6��V�Դ�����3�d�d�8.��8ة��۷am@\�:,y#�E|�˴.��½�hi�Ƽ���g_�F[8��u�)������sU^}���k��E�'d�A��ռ��:w�4���5����؟o��ڔ�_"�w��N����y�Stvu_��ř��[>���Y���>�o��,�]z�������T���n]J���}�\�L/��:�~�pn� U[��^��r�	Ag-EYtŷeFO���¢�Ldva�K�}r9�8w9Q�n|z�+0�X$��#+��?Yo�Nu�M��r���#�E�K̍��u�1�^��"@y�� �� L��w�{'*�L�[�o��,��^ͬ�]J�pE��]�@��{���\�����<��0+�z�Z2=8���A�k��7ĵ�2�Q������;K�O�[�X/��.���5P��?G�������p��-xh=3!���B�����TdfI�%��cP�
x��x���򍫧()M�g����@@١1{��q�� �`���w���nk ���X��8�NkmPi���t��.!|�s���ep���:�F��X�w;�]g{]�����,^�� Ԟ}�A�-��;c�]�G۟�X7ڧ�v:	�}'�[Νm��ܡ�_�n���Q)?��e�&�W�[�;q$�u���+sҖ	�_��6��`E���usol�R��[��6�[إ\�yo�����Y�`M`����
Kb��پ}���Up���ߘy���k����W��g;����8f8��`^Tּ�S�*�+��U���.��b#�w�����>�j�9��>i{��L�_�Ů�7|p��ܽ����'�S��]��!�z�g����g��_�Y�{���������v.��o�`��7*'^�/��@��t���I,���5v~Hf;=��~���Ԣ����g�pF5�-	�\�3�����\O�M���.�9�]�1��Ȍ�"�^	�/�i��w<i9|�I۱�������b��2v���1�e��ies�&�(q�(5mR�t�aD1W��G�[R��wǙ˶�ǵ��n95vc�'!ގ���J�ꅔ`G�yͺ��g```````````````````````````��$�
(~��E���~��&��8pA�v��P<A��W�C�f@�-`v�7�?vv�l�M�����vhz� g0���J�-�w��d�t�-n@�	p��|j�;��vk��,�+�s��
�5��c��t`g�j��
ܼи�K����C�]h��'�m��m�@"����D��	�a
���֠>^e
��!7�hlg�6���X�[Zs�l� ��6d'8�O���������s���f_K1� ihOo�Crp�C�����D{��3�}�vHF��1�$�>�op���`���_�aC�ȊS���`l� ��Cu	<=4 �}|{_!��g4����Z]���؟4��Ɀ��܉����W�c���:E���]��
�Β�vZeT��VZd��^��[�ucQa~�&Cq��!�iKH�i��Ea�w,�X��֞��Z�ߓϭ�g���WJeEh	�@�;�Ci�bW/�'u�`���ư�l��wR�0_��2_6���=>�[}���?c�%t���D���eCv�O�Zk�SSo>�k<�v�S���[���&wX�;<O��!�z)�^������v4.�����
�7z��F��߱�NK�8$Ԃ��RP'�
����9�5&r����wԡ�����j�n8�\�kp�����!H���9�X�Я,�Ph8�h��y���LC��QxI�!_m�yP2oBL�Ax���������|��G8,��b��b��Bi�I ���[��`�~ �4�Gy���&�;����(��)/���8���m��!��v�r�On��H�>���QG7�~H��'i� Ч<#}P��\_N�;`H9�TJ��}�>����G�n/�y��]��i���(�vސ��)�;J��p��=�%��1�Os�h�8�d�����ـ�6h� ���l�xf���Tw����P��!�S}S���|��=鿁���]�CՂ�t�a/Յ@`�����]3 G�/�����_}_���4h���T�@z�J�{B5o��O�r)�4�����oN8���f!�HS�3)V�c�GTS����}T�=i0��k/�7�:�SJc�9�QiM��Y774���a�{ϲܯne�6��w/��_�{`���~��H�e�x5z1��HW����!�<�W�+�\�H)�^��qÙ,��+3e
����z]�W�(k[ԑd3��y�����O�Wq؉���>�m�>�K�?�N]����Z]�G$I|�ڵqպ�����]���_�|K-�� �y���E����հYixx�-���8ӈ�ʟ�{��]:b;�)���������l�v8�Prme)�7��Rm{ʒ����E�W:���H�Y�ک�Zw��ql_����������A���n='�mۄg�N!aC��+�O��}�!��W�w�=��T.^�rg��"��2[�v��VO��X�f����V�N�����^����W
ߕW!}*5Ӭ�ϊH�<�<e;�V�W�v�ܒ��;��^Љ`�Y��M|�=ٖ����茂�bҗOA1\��!�9l]��oA�Wr=�4u"���56/��5�/.C�ܚ�<�����#����,��}s�"�D�PG*t <(+�)3W4�xB�j��^��g&�p�NO[�!���H'M��s���heh��tv˧|�]B����Wva$hnSv=Z�5�y����VAw��Ӡ�MY��o�z��"�JT��E�e�p���v��⤬����kR�F�2Z���v�d�ɩI?�zԈ��`����/���.�C�P]����� %��Rq:�3Z�U����A%�e�B� _fK Bq�ˌ�u���MO�qazB��h<G<���F"��T��)$��ZTq�P��J�GJ�Aog�>J�"{��k�o8�J�?�$����C&s�<<�s�����9�=�F������r������ uw{�VR���¦T��K`�
��.���ܿO�V��>��-��O�(牰�Ըk9.+�^��+~}��[�5�G�����^_І\aF��B�yg���j��eK�~;T9/>傡�?����1��nPl@�潛CG���ܟ>��������Z�O}� ']|@�c��瀝S�b��x�o�c�gjphIn_��nҎ+�>�Λ�d�Xl��U���~z�!��ໜ�fV�)�|�>]:�y�������#��թ�|��X|e������않�C�U;(*;Y�/�3*u�������7o9K�Jw���2p-��k���kJ�;��Vj�$8tM�}=��/Kfi�t@���1g�:�q��6]f�xN@D��ٳ%�n�"��@����-�C��x����ߧ=�{sYK��E,f�^�汸w�Ppv��G���^��d�i?�4/�g9jb���s��U�-�m�gM�l\������7��y���4z~S��XjY�����]�¾z]wt�PQ��)��iYP=[K��_���UK?k�B۩#���G,�O9(��S�����䠕��EY>�n��<��]b������������������������������������B���'�~��fO�����D��ڽfEt����l/�؛�\�h�jM�o�Z*�����4���Brqz����=I�|j|A�lx�v��J28w٩�9V�b^$�6=x����殆�o��vw>e�|f�BO��J+Ov=���F��G_�Fk��LA-���m�/�Z\���=|�h�m��g7k���M,��ɬ۞���6or�޲�+����E���8�Y���{O]��'S���[ݔ^k{�h���M�+�V�rѳoxp����3�;rso,�j���Yqܾ��7�f�ގ��_�6y���Q;eb�pm�e�o+�ߍ*==)!�P:��)�l+��	v�D�C�2=��!%����
4VM��֜rZʇ��j�o���<��/<-�٫Wzbyu����moT3����uk��1�3��5[oJ��U�r1)䚂�T�����g+��a�}ǚ?-�(S���g��^f��ftl�n�J�O��&�X|�Ig���s$S�4�by��r��E6���bY��5^�*������~@�.����)��kM����&�4��m���C �`�$r`��K�}n�y_�J0�Zh�޼�8�g�����������@�EK����S�Mċ��z5���>n���쭀�J�7�TO"�������4���b��(����'��S�dMȾPU`;��x�`3���ο>[�y����J�(����֙O�\�J	x��Rw��������܏9t#�e/ ��o�S�\���k�ǰ�p��J�K{3���Zs_���l��k����E��'�<ڨ�䫅�v�˴���l��.��!�l֐�I���)*�\`�����)���;���s����70��I��.�q�+�R�m�r��l�nٌ�ޢ�!�-�����4?���͹�/d��M����|�H�v��g<^��XL��o���h��{����p-�d#�壟��/��E���y<������߯�{�[�8����U=[S%X�+�tL��;_~x�5��TZ-��"cvA��=���籦����_���l��Q�Y�/k[/Z�|p��L O�p���ԑ�'2ĕ��zl�>>o����*;��n�Ju�iz���$��|���{b�j��?υ��ß��9(���F���t�_>�(��bua�E�u7���F�[��R�3�թ�3{�f���i���[7�=}i��0h��2wa�)��*DBo��P�yYò��	u�WǓ��f/�#�MGA6RsZ؜���~�M��4��Z�m��|G�s���������h4D����[^��t���̟�q�wf.WP=>0Cg�^���*�M������W?>ФzP0yM�Z�������|��k��v:���8y��Τ�Goo���m���SW��X��J��f�D������b�.�m����bi�o
`@g���� ����f`�5��%��HG9��	�R���]��@�.�����.��! ����H��.W�S�M���!���@�!�ٽ@� �>��Iv���G�+Y s\ �_��9��Xg \� 3s����~�h1ДE��+���:��?8@>���`g �2�X���뻡����E*�I}�/h>��Kv�f W���ʴ_ n����� '�ga�����u =����}*0���ɟR�L�Z~���/<��Ф{tK���h��0	�n؛�k��yx\�n���4�B^v3�?�E)��j�,�ŀ#p�'v n���{.8$�`W:)�'����e�z���Cp^@�~p{�6lln6��'��*�J���kw��y�����A��f�=�ʯ)_i�[��.$�;��4�Ak�'^�A����-M��=�Ќ:ʛ�d?Mݏ?��W��Uu�~��Z��3�rn���u�7N��=~o��'�Y���l�_�Z���}͝���`^�����f�ӊ��~�����h�Gx 	�6x4*���}�N�S���'&v����хp�@��E}�����^������sÝ��Z���=��ԐƷ�{͠��ņ��⃀�*)��q&К��U�3��t}(��Kژ���vy�ܳCy0շ��듐���CpI�����:��ѯ����Q4܅�lY��&N�B����OB��R�{)�X�`���4�t,��R)/���4Ǔ�aO�b!�����o<|��D�&���� )���&��K҈ i�<�@:�� v�R��>do��֙M�l�H��5+:v�ޔ�fQyФ�H��x��/W���tkAcj��ɖ��(��d�0�/�O���~糓��X���ؑ�z�}s����w��h>��E5�tt�b�����ͧ��[Gc��CTW@��L��Dq.=�R͸�B�T��^)��>�M�J�-�g��~��i�ӗ�}�.>Q�i�}"{�)N���_H�M�w���s&�~�l��� P� �S��z&�Kڧ=��;���K���m�'G�2���t�=xq�{'�w.ț[m�`}��)�ֲ�w��{��g�~�}�"s���������@��GkZ|:�v���^<2Qf?K�?Xz赣��s+6��֘�jM)�S{�R���O�Y/���s�>>��������U���J�w�T�h:�T�+?�F���9�I(��mI�H8�����{۾�l�3*�uxS�9�;Y~�o�5�E�D�J��B#���R*6�y2{녧g�����"R�g�2�3�4w�O��x_�w;$;�i�I�0���.����7e��|���x�K�k�z�]":�^���.�X�ZTîp���Hz�Ž-a���y�7�ȧ��<�EVT�����[~l�w+:�����R��!�������*���������#��y�W�h� vJ��a��}g��FO���X��ݱ")\6��{��]s/s�����[��f_�Y���UZ���WLٖ�6)�}�v� ���W�i#�x��-
���������H��I��JO���R�)���;��CʞOj���k0׺��?18uO��3=}GdM!r1>���ʆ+5)��ۊ�gE���8ќ�y���a�-q��0^��'�,)U�����rO-���=�Z`A
H����'�4�*;�]�\�L
�f��s,��jE��x=h_�驣]Q�ʂ�yG!s� t�-�3�'r�Rm=��L
-x�z�sΣ
��
�@��'��q�Du�5�WA�V�DƊ�q�i�6p�/��-\��/�/�0)���ubTI�L��@�&�I�����*���6�xBo�������aQz��r��]���?��j�REuZ.�`����n�%UƑ���T��IPŢ
����o�i�z%_֡�;�����{Cz8㌉����P)7!�aeKZ�m��Os?�^�G�����s�
�B�b��]��=�:_�>�q��iq��5�x�#�J&Dn�n�V	��`����!��pS�k������[�F?�f�t$
^O�ɲ;�d+�u�ڱ���n��W�w���W�k2��T��̕ka�e�V�W�޸��{u����Ys�|���#n�є�7����z�x%46�q�j~�;��y%Ҳ��l��9ӻ!�?��������31{�n|-79;8�7ů��SM�զҡ�O��S��5.��ݣie����ڛU�6B?���Oe�w���r��n�Q!�u�����-؇�N}�Κա6��Թ��UϜ�2(J���)���Jx�F���#:G4EnҺ�6�K���cwΊD���js�����q�P9�ڛ%U�5>�֗��}>/*��}���:���O:3��s���|�T��ѯ\s��R��!�7�?�U����81��峸�B�Jrމ�<�VQ�#�*��15%ܵ�g�Q�\���c,
O6\O<��l۵��&�Y�'��d���|?xj�o�)���?��6Xe�G��/�d=oT1~��^G���t��g̃��U�Z��vVz>��;���䷷f�]�����mce]D'�7�$=w�0׹��ok%�B8�R��?���[�~����p�Q�r�5���8Eo�8���G糖Hk@�ڥ�\����=�����i*�a�R��l�k��]��2-����ۍ��_�o��ʹ2y�����6�%1���ۭ_����c�6��*��慣?���G�����#{���������~D=/� �Zר������_6MV��~6�eõ'�t?�6<��K������p����)�-v�x�M��J{���l�43Y�s���yR�s�r���T��ښoQ2߲Տw����ϯt󔺺���Y{.�P*y>��@���4t�����sO�T�G�r�k#�O6��u���}#En�֨�w���U7=�e���s��|��uq�I�����$�/�,���]�1��b��=�ī���:WWO�Ƚ�w�yӝ�����L+jzl���3����@)0�`�=�g�|.����vh)u�����} 	l��;��W�ẉ�PO;{c��vGa˻�/�(ayI"�# ?k �e��:]�Ǘ0�5�a�(�Fy)�P*�\{H�7��^������;�������P�y���I>�ϧ�����)�N��]���$���n�F�7���<i���<d� ���PvǬ�3R拭�'5hՍ@d�o9�+�<����Xz�s��"�
�hM��j1�nd�a�$��},�(�1������m��o��mjV����><<`ϵ��x���0"$�Yɩ[�����qr���(n)��a@`$V/��ge�@����n����ʾ�`W�u�,}�k�����A.��"��K�q�?�T��E�?�xQ�/r����r���-y�n6��{��5�	K���\�іa�G`���z��+Vu�B��'�x.p�b�'3�8k�D���`S�)q��Y';-M�;|��ْu�qf�&�����6yV�wꥱ{Jn�_�����0�'����m�ϳ���X�_>k@J�;)�����ݽ�|kƻ�F_��W��j��{r������=�N���篒�}�cټ���G�:�>���ڒ�n3Gr�dY�k���_o~yf�dyƜ�s�֟�udRo��;�|V��߹����Q��Yw�nV=^ds�/.�k��ֽ}����M���Z�c��ZI�V9�}�g����x��Ch�-�l����D�+�d�i���j�����+�q
T�v_c|��䓋�ǫ�R\/�[i9gd�����y�������j����[�y�w��ޚ*����b��S^�m��^�3%�iNgW�sCe��n��k>�b���`��;ʿ`�ퟭ6�3��f{�0��k �@^����r��M5?+^��E����Y���`�R Q_��s�:��:
PW ��/, K]7P��@��tP��� ������j����)�d���\�w���_h�Ӽ�Y_�졓������.Ծ�L� b�@����?W�k�J��|h��1dC##צ�|K`�Ƨ��/F���T���F>�W_J�ɗfj7ҥy��8�eEc-���|�<G�d7���XiWJ�����N��oK�߽�%_�g=Z;�ֲ�}�%{,d��֠#��M#����|��#��j�����	>�� EX�ƣ��q]�N���>
c
i�z+{u�\Q��&��4�?|��Ҹ����
��k5�\�+ϫ��6:ra�:d910��zih�B��T�Ҟ��EY�1���`O�)�y���Z���˂d���+%�Q�e��ܬ.Q����U�iĊ��q4�C�&WȎ+\:���K���e�F��uNK(�0
Pd�SO���QCZ�X�Bnؾ��(�|����u��i 5AQ=��%�҂��7�{��(�w}�8�ٗ4��.��-�Ѡ���\p�" ��aIn׀�tK=��/��Z~{ʱ E��Þ��K/���1J� ��
��|<�E|:Rg4@�ڤ�4�H�y.�MC!�Z��%K�(ru��҂�Y�X�]�/�簛S<X��`)+�]N^X�E{Q�	c����Q-
������ǥ��q4�E��$ b_�hO������E�҅�)w��^�Q�!��h_�(�H�ԮN��ZOk��G�WVM�)�)/������@yI��KcS�XB�\dÊtO�l�O����=�`'7ͣ�</�Iy�Is;)O�V���:��z�A���i����Ր�4��4�B���VJ��-B5�Rl��h}��v��o��bM���P�]G�\�m	�#��5�4H}�s*��Kky���ʹ�4�Rc���M�P-�9��� m>��������p�x�I��>�}���o3�[��~꿳��_�B�(.=��	d��l��ZF4�(���;�l�o�"8�v<'�M��GsK���|ϣu��i��8��h0�YJ����c4�$	{Y���-�~�����{���,��m��$ � ��U�؟m��F�g���(x)l�u��M/g�}�u<�bG/��}��ʢv����.�0s\g�v�(��m�z?�Q��Gj�x���|κvcy�q�5/��+�/�:|��p��B����+�.�����:�N�X���Lxe��@������:����8-.�s����fg&�u)y�<��q?R3o�d�t���sgT��X��Nd[y&F�])5�{����F��2a[lf���Xܴ����Z����qֹ�V��|
^�z�U-]nQ�Tz��<�M+�O����}�䛉ʬ�Mo۴L��|����O5�Uk�Z�T�3l��E�}�DN*z��������녻99�N�8M?��U����������M1�\U>5�L��?�~��l�_�.h���g���^dɱ�c��2��K�^dv��sv�ٝO�L$�t�^�ˣ3t|pӭRR���9�K/��>���v�*�g�%QY�OĔv���]�����o�\�	�ǃ�n0SH�W~
����/֫��Q8�T��BR��@gXHE��
.��e�G8� ���|���ɛ�֣��)#TxA�j��vX��mY#�i�m3(�<� �_����Z�Q�Kј��@\��T4�p����Ż�~?�/���r���`PW�3��7�m��}-��)���$C偉-V� �j=��0�����`g��<1�w��j��P�^0�a{j�}o�`{�Ptn-*�t'����1�����󤐏V(�Fn�:��y�J,|��G�۽��`����X����jr[p��?$xN� BbJ�dWݡ��W�*f��'�/��˨�pߒp�D'��	����p|4�mI���qs���ex��e�o��Y5��.l�f��^�E���?�o�a��r��+Y�G����ߑ޲i~��@~�w̵�a��1��ܜ��T���¦)_Ѥ�5mᡈ�v��ͪ,߶]�\����O-��^��f��겇϶�<�˾X���
�=of�hS��ty�I��ς�R�����_�,�*��f��kZg�ʭ}U��J��W%j�
{�lfv��ٻ?��^����w[}�T$��ִQ~��5,���i��I�	?������������v��'ظO)Č����ͪ���&��g�v<�z�?�f��k�ɣ����g�+β�͚�#�O�^D�kJ�19-y��"��.)�ݐrя��Yx�r��O9�V�������ZI�42��z:Q#�x��������啛��ů����Ky������>*sf��*!�󖕽P�:�f>u�é�/�������x�䳸���B�"N��؇�/�f�.�q_�i�ef�ؾ\�Cۺ�M�.�Pw��v�*�����f���ޖ��9�(�#k��@�����􅓸���m���B%�����Z���|��T��:rGe|�u�J�!��4���쥅^%�n��֞˫w�a���*+./_:].f�G�x�y�GK����`y��!�W�y���s��f'�V=z�0o�"����$�����_+V������ e����h���k�n�\��U�ڼ@��N��r^����k�uQy��65�<���v��B�#�p�����ۄ뎢3�g�\�����\��Nt��kc�}y>lZà�.W˟�c-����.��Rj��x����"���"V�e��P
�8��a����G�϶�-�,����Xǃ�/�$�m�y��K������c�����do7��|<u��s��������тO����+�����*g�ݟg��7�]{��Sǿ�N�����k��8`Ф48U�b[ۣ<';w��C��tg�?[Y|/Ol�������<��qc�3nn���FnX��������u�f����z���¶+���8(�T;+~��@d�z��SU�5�� *���� ��O���πL��09�=��'���47����)@�~|�~�����Y��,]W�5>#�
?O�m���0	&[]�k �k{�kމz�����p/�n�x-�F��_��=N!N�3��q��P	<��,�SKs��k%�����7à���Η�����o��´�H��e1���p�m��z2�o~[K��.��>�_2����]sn��qms�|</Z�BI�X�M���u	x��8�� �]��&��S�i���i��N"����>_ fqD�f'���"&��h�~lX�����f�[�����J��
�t=�dG���Pf#8n Z�0hXo��M��E�m�`���ܞ�j@Z�wm�ル&.�������BЎ�~�+�5�i.�pd͍�+��eԆ�p�O��P͹��?�8,�1�U���� '��CRu�M/������ǰ�]�Xadm���3d=��}k/��]�u6�/eG���<�K������ǧ��0�t�&�^��As���G?���i�j�<[^5ͪ�-p�S-ww����Gm#h߭�g���"3���x���97M�ַ�;Ϟ��B�Œv��̿��Zᒖ+���Iss�낺o�9y�_f�6��{�tк�+)F육�=/�e��,?5'�GfD[�[6�iY�^yͺ�ŏ�}���&o}_���&�Z�ނD{�D�Jɽ�%�"������&i�Т��P��kV\�>¿�tÒܲ��<c�2�-S㏰l�68%����C�|��˥C���lٳ��V��P�D�����6��m�Ji��+�s����sf�h5��q�r�U�Db�Tڎ_
"me~�G��k�o�	�(��z,X�>��l0kR�W̱m�ٕ�{��h~���]��>\Yk^���p��;���J6�\]��o`�(�3l�����% ��u&>S�8����#�o�ͳ�y��cw�:��.�u�H6���w��x*��l�k���ԧ\��������C����/�R�"���R'����@ ٛ�G}?�]m�$���X<���	l�me ��C�������b��'_�<�b��5?Y ���S�Oer;�D}��(�
�pP�� ��3���c��ڏ`�.��^ � _C���8����7�3	XKv])~��xBk�=8w�����EpP
�s���JP.�-� ��~�<�\'������~$��g}
VJ{ᨚ"i+i���(�� `�i��(�Q9D�B�ns\���g�nL��9�HZ��ȿ�w�A��q�wrr}�ͳ��������X�Ԭ��L�OB��4L�ar���I-�J���j���k�<��ږ>�Gh� ����������9G�(F��Q̘�(`�	QPPADAň�$Hl :u@��|�~��|3k��;?V��j׮�Ϯ:����
�cp� ���ɮ�v��u�sG�M�Nz`� ��=:I|s����)��#�<�=5����d�^�\�6x�Xm�ۯ�mWߋ�Z�!��{�ܭ�Bq�Ih��ې��p,�E����f��͕۞Dn���{����PwL-��(��M�I�砣x7�օ�e�(̾�ݦss^��f�,�)[��l�],�ꎞKSQ�6S|/b��,������펉W�R��&�����D�z�᪉��������C��]�^&� #�Ĝ�p�ui}�������_]�é���,�E�1�0L\3�A���/���=��I@������VФ�ZN�-<�B(�� �O	k��c^�e�<��/c��t�gR��!�4 ���G����, *���X@q���f�T����f��+�Dw�0���1j4p��I³f�\RK�����K{B�Cy`���Dv?n�;��ԗ!	�����9��u7�RI1�(����Q~�J����'�9��q�8Oy�⯈��z����+�΁ڝ�S�A����A~�|(ͣX�|�au7 ��n�C20r08�Ύr����H{�j�\(Jo-�[ˑa�]	`�5�SI�G)�n�~-��>�YCg%���9G�v4��$ž��?F���~�[ʩ��X���
�������G�b!�Ky�����9�������>�q�57���,���?�݈���lݽ�e����'&��z�7����ڳ�Ǵ&6����m|L��2�Y�㇄wq�;�{M�al����(�?ߨ?H���� '�b�n×Ιl[���Uy4tI�>=c<�$���W��Vu����*�w㧜=��S������TХ���O;�ﲫ�w\����{�Ti^�<gS�f����6~^V�����~���:���2Ρ�O֊�3Q�r����/YܽU�I#�7.n��#;���ê��BJf����$����&���$NQ=[t�C���I�Fͅ反/ݔ/98��̒^�&����k��W�0�du�D���<j�.�\�m�Lmqhdi���u��Xk��V�Yg�Cֳ���v�2�_xD�֍}g23j���ti����V^m�y������N���Y��r"ymvt��M�7�ӷ�M&��z��R0;[Qu��9��>�w��yu�d�E�ɯ��=6��'̭(Y��~ǔ��'��|�}�lE�(fn6�������L;��7�
�Bc�U�NU%��)����(�X]��y�na�h��@7DJ����8��E��h}�4 ��g!�"mݺ�����ͫRy�}9���݀�̺eؿa�݂�)��¾��cEQ�@QN7��;ߟ_8o7R�_N�8��ײ}ذ:	/&�
���f��w�P6��=��B���ޮA(;Dg��ް�oQ2o6\#��U+�I��怏�3 kg8e�������f�Y����=��ܾB��;� ^@6��A���=L���"ȝ�gEYn}�XO�`23)Y�9�t2`>ui���4��/�PF)n1aG��k�SK|(�1�ö:���O뛾��Fg�ה=�`��P�=�=���vԡ�_a�s6F}�7����Q��~���1�R��׸�qmQ��}9+2��a���u��M��s?�B���p�]��kg�N�Ɣ�ˎH��*{�M�{o��e���\���kOע�Q&�ˬ�<�}�mw)�7lB����w�o�����N�SX#:0AP�e�����Wj'|L^ګ�T�̝�P9��ڼcY�'#���Db��:y���ݥ݌sY�׻qӁ��]+M��m�x`x��5���J�*���E^ؕ]\�n�n�,�x����~th߬{���]�YC#���Y�^�n�]ّ�i�7��n�?��ê�����2R�����}���w������%��?o51�H�.�c�o���1�gE�]��^�_w�X�v�?)��0�/%|XA���C7��_��|j^e��:�����_Y���%9�ሢ��M�1��nR�q��R	L������1c�&��
�2G�T�6I�q���#��*u�o,z|zfC�Ú�U�n�a�v��(�N2����o�%(��;OQ�:�B���۩ka��
_�+W�_]$��S���-Yv#>{u�zõu�Z�?ǿ�.t��}�޽&�Kc��5}.�����z�QS�Y��v	�]�%�s	�M�Be�U����{׫����|mA������u�\���<Q]���ߍ��|s���_B��+Y���L��'5Q�F�֌d���(�[6�����^t�B�������v3Rh�����d��X��Ƈc�1-<���=?rKT��6!?1���ܫH��n�k��[.��9�<-fv��?�vH<0�c��� �����O�oGg�(�Z|�����7�篙��L��v��>�̢w�|ʢ�ʷd����L�Q9P.my�r������C��'ydC��O`�A��RZ4<�b���֘�2��ݟ:9�W��a�&w�<��y����I���e���䴓+�s���Å֬ؑ���l��w^w��n���P����G>^�V3L��T���h���˛���7��J�s�i\��n8:R�0�.ɽ�O�OA���1�K�Cf��煿�ּ�/�e����+��VD������X����y�D&���\T��~����y� �
 �k 4�t)���&/��{�4`�����5n~\���Ӂ���@s���=��a�O_�<ڑk����P���$&��>3��kz�p�n0>��$?�N�┴L�JC�Xb���yE�u�Q����5����n�,C��v���a���!�~L�J�8������%������tz_��J�k��J2}�+�c���\cRsӁ��Q%�;�4l�F|&� &��A��,O>���@Ć��%?e �w����d_@����ѷo�2��D^}GJG?ә�9�������z�Y�?`3���{pB؝	h�{���[�U�̱���x+��G���k�����^B�2��~#/٭|G�OcTD}(yy�ڽ����e�΋B�H�ik2�v�K;����/����_�O�ٮuK�r�rg澨N2��n�0�w�������X�p\u�d���Wo{��X�SG=wm��u3?�m;��*�����ѹ�
�,ٮ�-xB������/�����~������ku���Oq�`�=faHH,o�a�����9mO���,�X����qQ��<�U�)�v�dr������M��OO��o��X=�|���]#L��nv�ݿ<7�]Ĵ�F��s|��SU��cTtX��&T����D���o^h6�*�i�4��~���0���5$*�6���k_�}��3��W�#�&�x<�&����	Oxky���1�g��/�jn��֥(�!�wx��#�{�U{IWim]��>աGj��N�K��	뺬��Z9�ݚ˩ݲ���߳����_V����[QN߮�|��^����s��y�)L�Q8��w��s@�������R�Czst�q�ɗ>{^I�(~~S-#�ے�g�gnU7ur��Ȉ�s8��3��)n�z95�q&�*!,Հ��@Zg�)p��nyw��$�|�a�z�aw�{ �2p��@6`�c@�v�\�^<� �lf����3ك'��`*p�
�=E�~@�8`�A����2�8I~�������`��z+`\����a_����F �$��Z�
%`5��� ��@�����$��쀮46���RAg��<h��WY�� 8F�v!����*:'�;��4���w-�I�-��$Gg>�(b&#��>�Hz �n��������%���֌1���X�h���C�Z;LZ���;����=9��Z���0�H��(��g�H�O�s�$����헂!��̒k��e������/�M�9�\�#�c���LO�u����zx��l�O����&灢��%;��øW��$����N�C�Tӛ���D�z�(����xaX��'�Ù�:�������
�,.�ӱ�1P=��������D�\s#��{ �X�Ӹ��q�� ����Ǭ���^z95Vy��~�ӧ`����z�t(����~�+N�5ᷢ	�˔!��8y��I�Mm�r�}�*
�5Ƀ�� �˸���в�U�����(
�U*ho�����ᅍO'c�v9�.���!(-�G�d:j?xa]� TNB�z���t�l�Ajf46�B �*��:����}+&�G��V�5Tq���h�-�3P���ۖ�b�i��'���hH�q��+���g����h��(�o������N��R�FP̦{dO�ț����@�J����y�9�O���u��H������RF6����3{Rhu hC���j]k7��0���n͢ؤ�Ȥ8���
��{3��a"�Mw�(����I���Z���#��F�!6��N��7�liR���րΑ�F�!���t�yP1�9}(?��N�y�?��:��Ϡ����")�.h ;g�1i�@3�۩ӭ�?�)��r��(���ܳ�r�m֗|��F�������sʍ��o��e��Җ���N����s�'��l�OgK��*˖h��?���i �K�(8��)#)��S^��~@���=��C{��.�ٹAvTC��嬨I���EG:o���j��5�=kz�h���Z�3#�x�}�̭��`�EW.�� ��}R�'��ձZ׷��2N���y�D�-�K��4���C�VȭV��x~��Ö���~վc���[-uf��(��!*�ɣ�vcպ͟���z@f��p�YMm��90������mO��p~����H��̧�/���;*r,3q���>a��^W���L�b��~��J�9d�-Tm���z�o�=�^����v@��*�U�Z��.Q~�\o��#a�=7���lq��n��S����:���g2^�=c�����<
t��p���y�6��ry~uS�ܯ�7��c��l�bP7g�i�΍�M
q�� �<oRϤ��k��tx<+�P����e���>e~�}~Jy\@V���3-4C&.� hښ-{Bǝ/������i�Af��ZN�q��	�<����}.����g���h��8�w�_�����N}_�+�Լwt^��v����X��γo5r1��o北��,\�m�(���2�t�L7�/ݘ�H���Tr�=��n��5Y������t��vu��1G�E���f�����	YX�筐sB���`VQĹe��1�7�u��X��}��Y����K�Έ��rs�1���l�PT�ӛ4,�/x���̬�N�����]�-��ky�Y���Q�hN�\��w�m�M����I��\"(CiRvy�,B��͓V Tj7�rgܻ�����*^�A�;d|�@��B�:�c)����~�)p����j���Ns��:�H��g�)sR��'��U�a&��]�wg�{O�V7z9P��&_��m��J)�(E��A��ދ�Hʢ�(R!�b�:�>	hu�v75��'�^��c)}�H3#@�'����4?X�+|mt�nΜ�����S
�=�k]c�f��w��E���7��3��tsڲV��'ݩ��0�i�0
U%���v>p�k��^z�L��~��u{[�{�֥�~��ʼ�U�;ô�-<;aiw7���'|b���:يW��`��&e������g�+&��Y�q��'ozmz�\�tȻ�n�}�jbTh���G�����>������X������q�玱s�Z*���|�}����ֻt��N��h;olH�������(���,q΋�wM[��qO[�nc��	˫·�^[� a_�.��i��Rv?�3�ǖ5��_�֐PȻ�mW��dk�����_??nJў�������a�nK��wL�N-0��t�������k"�Y'��,�~�V��W�s��&H�xgI<�^�q(fO�BI�a���%g�v�Nv�z�)5�{�	���)��AN��l:<���[��}$����8�lG��[ǇzƯUؼw��s�t�'����	M�/�?s��}P�.���k�����~w3ߎNO�3��ϗ^�=�͍�����|Z�К�988888888888888888888888888888888�ݸ����O�S|M��;h�:�t����M��zOX|?�xG�ʶsW��[���UU��y�K�Qv�+R�>͛4|כ�M͎�sv,^k���8�۾��/�lXV�l�upǠ+g����2\}���佋�Ү���n�@w�gxIb����^�u���۪�����{���U����!Q����>�Upo�@Q�ԅq���!'�S�k��G<o�z�e���ŗ��\���#}e�҅}&���6���5cK����'�jv��c���_��,�苷w��q��
�̍Q�^�l⦔���yg���[���(�k�(�9~�#������'=r�ҫ935��`�T���M7��;^�M�~'����/�Xߚ>��Γ�����D�u�A�����w���,08�1���	��<���%YwJ�*��l��(l~����^�5n��1ȩ�߾n��!<5�*lڕC[�˰��k�t�ԅ�apx�Y�tl{�ߟ'�gk�@C�����0���~+�N>�d��mE��E흆�|�f�= c���V����@�`f \�	CI�I�#]!��M�p8�AJ[x�� ���
� ����R��	���I�]$�Kc\��~�>�^ H �=�y���vS�H�A���6N@��������[���k�%&�;���'@�# U:>�\QwTL� y�����bĪ|�4h�(��D->��l�u����L��	0��t��`���n�B �؜��z��u�'�6w��Q� �8��L|��������p�V�M�Q� �A��R|1n��6�z�&��� ����rQ-|���؉�!��H�3�E�1#�L��2#�ګ�׷;�W8��' ���F�����w,Si�^3���b:Zbv������d��I=�M�����^bU��^շ(�S�����1�#{����w�'o騑�0��y�г�C��ɪރ�,�}zk^ �͓��_��ʮ�y
}��b-�-~�?Ki�������vn
�4NC˫��?��5t����b;��h�io���u���i���j���LZ�E�U�{��{;�R>�͛�坞U5��<G�nic_�+����g�:x����)r
�Vs�ާuv�ic��ꞓ�o_%������O�~?��)�M�O�ܻ��ꛓ��{���^�4����EkR�V�{xvڴ�&򂂅��%�˾�W��x����=�6k��x�R����^𬯡=��8oo�j����a�{�4	�}o���awFl���5ACp���n��U��o���U�{��;�Z��L��M�ܺ�Is�{uM;��)��=��|�~�uE�Xuv�%�������MAJ��4��I�g<a�e��s�a̀�G�/�v�\v2��x��1�v�Y��&�P|~��ӓ�����4��<�����Y*|�[�G"l��,��~���-&Qw���qx�G ���v�	��	)��X �t�<��߲b�	�)����7���n*�G�$g �T��gy�R��, �-u�����Z�2��5I&�e�h�L*3>R�	��$�WT��־��Zm�����ֵ3�w4�C	�}[Hf�:����,�.>�|��y��#��1��d�&{
��ϤW�:V��ina9�WPI�"�O>�)�q�/�$��Z�U�<����#������JJ�r/�r
���G�g��XN�iT���QUsE�wie0j��P[���@Ԋ��;�j��Z�_An���_9�fٗ d���[[�\�!
���:��#P�\��k�+���ʫ�z���L$���FYE���h������3(-=TQ���b`e>�!8��X�PW{�|?U_�ŵ1�n@P��h�E�������7d]�nH�=n��<^��(��y�ʒ�SU5�����c� �L]ͣ����-=O��x�1����W7>>Q�����j���&���^`u��fQYI��.����楓���c�%'j����	������`�p��yx��I8V�� Ud��	DE}"��}�7\F�:�{�iLh9��X:���(��T}it���s���IrL�5���C{�7Q����[-e��ya)�\���.�|<K�����"=�pT���<�jz��ugQY�7tw*�~}�5�^�}�;UA}�j�PE��*��}&�����P���"����]��YD�ա���c�J��O�g���<�/*o��-Bw����n����rZ」�d'�b,��\�HˡvT~����Z�"$�5^���)�ޑ�G�D���ԟE��E�c�X�7W�<DsSH�%��s���^�S�Ƞ��'@g�A��+@8����8�5�R=���4��9��+��T"��yԾE]d#�Y�7����<��xH�	?~�)�Zk��%n��8��	��H7(���#�r�5��H6�I�~q�l��֪���5��gu��D>&ܢ<Cv��Ln�~2͍$;	�N|
�����PK�a�HG�1��`�z��HOK,���k3���0f"]���j�M�m�XW���3#]��HK̊���u���&#�a�dWWSl��.�SQet�UV�DG��谺dOG,�֤:�O��e�c P�4�ٹ���:c���h�WctI���B5�:#m�wMF����4��f�TiL[�e&���PU��'�FꚌ���X_YCl����ʫ1��g���)�3B�P_[l����Wgtd�EZ[U�ёT�
�Ć�4���h�Se4��M%5F[JU�&�*ԫ0�bUF�R�i���ȂtT��Z��bm���L�3�-FS���jbu��jTu:�|UF���0U�L�te�w(���Sa�Par��dC�)~��HCE�O�esTA�#�QeԤT�vj��<�kT�~Wa��*��4}P�'Q�ŭuy9��Lm&�%�_�+јӎ֪z�R��0�6A9>�UU����#CE�*O����h��i�$JLE;G�����P���?w��(�7�وY��$��4�D��׿-Wǳ�-c�u��L\&C�k񷙵/S�*|�-����k�\9�$��WP��KR��K}o!o��8�J��e��dKRP�.^��Y��|y�'+�M{g��cυ�ɠ��3��83v�=7Y����EY���~r0�ٱzv���O��������g��ז��s��l_@���h93V'�]o�g����R�>*�������NZJ���Z���߄�>SJ�d�U�T�НQa$H�5��2tW��2�+T�b:�����%�}yMϵ��`T�_T��tϚ�U�z�SL�
�He�'Uq]����
S�/����'�(`��=ԩ�u(�t)~teT-i5UF��B�QU̗�eh-�o4��x�Sa�T%�9�X��2�,A�@C�ђSc4)���,�e)^�Ȟ�jK�k
(�(~�eUiL�b��:ź�2�&Ş��դ��PQ�0Ң8W��@sT�=5�Z�Ch-5j�����P��lN��V�<��ђ��4�X�r�����H��_d�ɘR>1j�	��t��\H�ϴ%��K��C��Ԗ�������<(d�F�Z��l^%a�tŦB����bǀ|4�f�1+�b*[�?ǿ�N&<s>+�:��;��X�����yvLy��-�]Y����ng��fׁĊ׵��9��u�4�w�Lc�:�;ۘ�X������v�fd�����ٚ��D���">�ӵ��@�,�y]�;�:[�Q�֧�S�\S~G�	��̂��Ԅ��̄m�-t�������:��Nd�̌oE}�Tv1����<��=t���w��ɦ�	���Ly6BS���1߆�:[w����)��ڂgC�Y��;h���tF"3~c��И��Ȍo�a�7U�M�M�f�|U�X �	��|#�1�蛈�[$�k)��1'_-�H�=�S0�[��͔��n�3Q2���M�hO5"�Q��χ�/�6�)��� �y�`į��>G�W����R�Ӫ���|��XU�	��&:dO���|9���#�`D��>���uH���dė�#��F<y���Z�J�:�/|5�Iȓ��4i�
��������h��9���ϗ`�C���"�7��HZ�Ά�����iH�l�_B�_��-cR�2�<�%o��e�
Y��J�Y��Z-F����~�[�j�T��+����K#�Z��|�C{��.�dK��๑4�X��z:4��K&��>��siٻ�3��qf�8{nZ�zI�C����R��;O�W�1Eiv�Z�O��o�.;���y7��ٹR����̨�2?�]/�H
%�Y�+IG��P�B���x��B���P�NB(�@����<U#~n�����P$}I!�$_�W/�75y<��s����W���\H�U�|�xr2d��Y{i_���Nȗ���'�Mȓl�j�|e���"k��U�;'e��`hʳ����81WgE������"���OS�|W�9䇮���/'�hR�h��N*S|���͵��fg�jB��ŋ1�2�ĺōů��h�Q,�]�X73��{�4��̔�<[���)w��mI:��(Pn�\A�lۄ���Ƃ�"�I��<hڒ����--�����ɂץ�EK���l�߶ExT�u��@9��)�Q^�yl�2�&?x6l�#���X��Y�m֚wi�l��j�#�ڲ�ղu=�ٱ&mٜhEk[Q.�2�=�sppppppppppppppppppppppppppp������/��j�.���:e��n��?����wv�J���7����c����L~�������c���/����㗁������O~������_�;�_�wXآ͟���W���������_��w�����?��6�w��S�X��(�[m���9�L�Ʀ���'���������_���J�8�(ۄ�������;�1�-�R��~�g����C������_��u��u���s����~�6�?��(~������~��{��%?}r�;-��Q��������_|c��_�ڞ��������>�6�?��9�6�K�����!?�X�ʿ�_�~��+N�iM��n8p����9���:���=?�T�|A����߿	�7�=j��K�1��l�g��k���g-�>�u��Ύ��b�~�Ӣ�s���}�I�����l�ͮ��Ӳ�ou�l�뇽���:?T���������_��.m�X~���O����[��G���~�[t���~�˯�)Z�au~����S��δ��������B8�o�c����KTREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    qX
     S       l        DIMENSION_LIST                              Z�     �      Z�     �      Z�     �       ��`FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       Rh            觊OHDR�$    �             �                 �W
     S          +         �                   �^	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Z�     |      Z�     }       �
OHDR     �      �          ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �=�  ��NOHDR�$                                    X
     S          +         �                   vI
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Z�           Z�     �       ��<
OHDR�4                                                  ��     �          +         �                   �\
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               d�U!OCHK    =�           +        _Netcdf4Dimid                %�	:           x^��1    �Om�                                                                   �w� TREE  �����������������[                              ?	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�at"Ե��Ki��K)Fd�F�Ƞ1"F�cDd2��Ҕb�)"ň��4bD�#21F�� �)7�K�F��FD�f"��4F��1bĈ�>��z����z��w����_g��������>g����C�Y��ڮ^7rS�1��x��9��e��є��%���M���>8�����/i�9z�2����Y�Jx�[���KC�K�w���§�Y�k���Il8=�R���_:��{��h�˓��wo,����b�����4��Sm�70��w���/x�^x�Y�h��cO�L����N`�C��"�c� �����Vq���A�[~����Ci���d���v�'|Ǟ^<!�X���9�S����׾��N��tb:�g��7�`�|����/�O��:%�K/�Ȏˌm�<����+�����]rUW51tCPr�������}�PP�դLV�P��j���a�E?:��9�y�;���^h�dk�_���͉��7Ub��j?}$���O}�C��|�ӫt
�"i��^���7d؇�>F�Ծ[+{�_�������]�=t���^�E?|C��g�4��1�ѫU�h��	Ŕ�z�[��KϬiob�:}��`��kω��k������<�~E�=ң\2q2:��l�;�'�Laǧi�/��Sf��+z�������ś���x�#��{�p���@x��W!�/N���l��-�-�U�݅ϵ0��>������_��G�UC<���)������_��=��W���,�y�##��Uv���n���ؓ�Y�n�V�|�*�]G�^������|�o���pFJq�����:5z�³�̏<�9��+����9q�75�3��^�����5�:��/<\����³.�:���;�'���=a?/�l�Ss���G/?���?.ώ�x
��CA��+��܉cԿ�0-4��+�yWx��1/HT�/���Cm��*�W�>w춗��������1ݾ����ZO�y�MA�K��>�+);���6�\��w�?uM��o����?+�E�y��g�1k�7u�>�9�/�t�����L��lo{�
�݇>Yy���b�8��I�wR�ȏ������u�/�=�����o1���?u��c��)G��N��7�>|�1�Y�g�-4�p u�s�K������?��xp���l�g��d�S��D0'>j%.�_��g�'G���i��O�:���l�Էg�b�?����ſ����}�K��a�n��x-�1�7���8⺱{ġ�#��9���t��@����̱۹�Zߣ�>���ԥ__[z��؝��嶯k�@��g�.�ZO�1�oPTq]_1�T�HΩ�^,a��,p��;*A���c
��H�>���Mh�F���ۿg���0�|����coR^�}��.H�|�T��/x��O`ޑ�
j�E��\Y�)�����9F��C�������=���k��Ŕ�U�p� ��H��}���ޱg��������m𻯞9�9��½��g(�w
T�(jD��.�����o3m|vT1;QM>���?���u_}t��ǥ�@7�(-b�:�'���#!"�0ϫn���И�6|�SF��Ā�Z�]=�������腇_�w���M�;ߊ��;��'/�N��z��{w�)=r������s��_}	��}��ˎk[{�M�.���g}��7��!������ȼ�����cG����׿�O��0�x���N�\{�w��~��J�%�w>���[y��~}F*t����*�p�~ߣ��=�����ː�����շQ����o�~�峏Nv��^�Ml�O�tͿ�G^U����Q�39c����V��m�Z���Rp\�l� ��~?ۃy|l�g����ͨ�����?��ew����A��o�|@�H	����W|����Ϟ��[̙'�ҳu^�#�<κ����p���|ױ#t�sZ��u8��^x?��l�}ߝ��o#�ۈ�g��:q�UG��>�K!Ǐx���5�t]m��xn&_��Y�����҅���aC��#�>���:�G}�>5v����I����:v�{'X�>�@qs�N�����a�t���$ǅW^��k�������P���y�����g����h��"�ru����.��3_<�o������~�QY�ש/��Ǟ�<�����w1�y�/g��޿u����u��ݿ�tBv=��=��J:�x��۾|Sxp�����ođ�o���Q�]v�k�	-�O$.��;Nr�������;�w9��m>�3�H��)��O��y���w��Nc�<�ӻ.{㠎�?k���۔O_!��_�x���a���}o��:|%<�����J�*������g�~�X�qv�~���N]�sΩ�/nk�p�]C�?��Ͻ�a�}폜�_|~�'����b�/]_O|����/���qϛ��~�?��9w~��ǿ�^r����O�:����)�gZ�5�x������"�X��e�M� ���±K>��6���'zn9��'��v���:*�`Qދx�I|W������'��}l����������s�'�����[o�6�:��[-���r𓣕|d諯��?���w`���|������ɾ����fENMܸ�Ϫ��C}���9�5k�=v��7��qtu��W��9����������c��{�4�Rd©�d����)��]?5(E����y���X�o}���Wp���N���"4y�go_�����c#���O;����o�{��>������4��8���8`�M�N��~�7O�ݜkg�>\t*|s`]~�a@2�Ͽ����n��8^;���ߎwL�n^RުZ>���-�؛o�\r��#勞��
�q�����<���t�||�_�=�m�k���?�t���o�(f��ޠ��	�ܙ�:�V�q���M�"����[�c�N=����^-�G����������} ���[�qv~��u�w��~�����_�N�#��5�Iѝ/���{��0�C��z�z��oA=�,����������_��NK��ˑ̩���g��ϴ;0��������;��3sؿ�z:�u$�w�~�۸d��'_|��/���Oo=�`Ւ��N��5�O���}�o����.�֞;��D��=v�+��Goz�����-�5̌�ʓ��ې'<6�/��Ns�Ӝ�4���'�xI`�`�y�U����~?	�G�g�_Q/����A/)$�!�����+d0���}v=�y�@�Ѝ����1(h?��o��3�?�� ���X"��������pBߝF� h�9Xm ��eО�\��p/� tY�p�WwA�������j�!h=I��g.�ЍX���o��J���9XIlp����p�0�6΅�&����AgV��a|�z������D�+�t]�������W���'"� ���7�J��W�߂!|�}�ɑ@���pn
Hw? 7}�V�r��?|w�B�C�I�p�ۋ�����`�r.���c���oy��y� �;B�c���E���s ��{8��7@l��A?�]�����݇7�{5����ފ�SϞ~��c��a�#���w�r�[�:����x6R���W���A��?���<��u�4��or��A��0�'����Eo��_!����)$���5s�}O��'�������l?p4g�o.��ɻ s���{'���IH��ZW���w&��� ����ȵ8���/����ܷ/I��/�~�������t-<|��~
]{5�u\O?�	��_��Mmp�`��+��C���a���5���8�����_�����@L|+�<��/�&�Yx���w��sBX$_	S��'��o�Y��_'�o�������</�����
�B�������O`Dz#\|^>���N��g?�It�>� ��1;0���p��oa��ᦏ� �D+߿�%s,�3E/3`u��\�4
�s�YOr׏R������c�&�]�F_��"�hmQ����K��o��}�9K¿��y�.}/͒_P�M^!Z�j���xC��g��¼޽J�������ޒ�Λ�SĮp��e��&f{�3;�UHL�J00�FP:��6�:�+u��["ʑ)��,`6]�9��/G�1����F^`�L$f���@�E_Sx��@��\f7%<oV S~�h~޵��ʃ8�V��6{��!�b�L��ͫLj]C2d"�h 8���4�Pk>Q纫T�ty�u�~ɅmN�x�]APlR#}�L���c`<�J���B7{�A��3U��RDn�B#��5��k1F��ik��Rkxmٷ.7𘱂k�i����M�� w8Ջ�-)�fו�q&ӿZЈ\+Z՟�	�"[�B@��B��э��軤>W�ӥ�TD��5�&����,��8u>�xÔ M	b8�4�*����'��j ڸj����9|�|҆�JRv[>�8�k+�}�1�Z�pf⽭q$��ۆ�.�t�ɘq��RL���""$<"ա2;�u9a7x\!j7O`�51a��O(�K�<�֚/p����l-�V/�a����C���b0yq �T�t�U��#B�ђf$ޟ�w�Ύ���=.R�\mּ���,�]G���%�JW#��r�,Ae���"��nϹ�d��-���&�7��(����G6�`���(RU�̺�Nh�Uk��)�!t2�eR��#�]�hw���0m�;�B�+�,���h��9��3��%{E1�]���b"��u~��Cl�B�0�m��!�Ʀ�N�J��b�or/F*)�T�l9��zG�sD?�ZͲ7�5B����
L	�n��S�{�v�:otfZ�0��٘!�R���Bط�yM9�ж]Nr���g��ͬ�S�H{���)��ػW�ͅW��]+o8k�]�2]Xw�DJ��l,҅�p6����Jq+f��2y�a�R+�t��������%�:ha�)))	�5��)���,�nI�y�r*�3Ao�~eOQ�)wS������8hK3>����$�����lf��
,�����7���v���t���i"�t��!���x�*�k`ړ��fu�-���uE�R�X�Wǣe1Ag�'��eo�Ca���6wל.���7��Qe@����V]��5�/�UF"	�Z��1�5߬&�~U�l����( Z�j^�+�]X��>�F�#�M��)m���	[ӛXYƺF&�����_ �d�˳�d�(�UI犩�i��5��E�]G��Ej��O#��*�W/״I�s�z��,N�����6����U�UK�I�I����Z�\s.�/m�K\����Q	���c����F�����?����:��&�j#2���g]�̟7�MS+�R�M��	����
Wy�w�qpnl��c�G�K�e~'�sTG�*u�6=Z�AC<����W��G��i�l�:z������TF<u�=?qQî��\��di���x����יS˗c�.g���&�B�Ǥ�7U�&` ;ºX�`m��[I�݋Rڄ0S�(���R��]�lvɦz6��y�\g�e-�9
����C�~�{���32�J+��x�#]^ӭnh̫U�A϶u�Vѱ�5�nq`�̪$toW˄�Tʴ�,�me�Фv��E�����?JMe��X�U"����-�O���,n�PI�
�澯1�\B�\��e�m��b&����i�����10B�J�8R�ی������|8�2S�c��� j#������+�t�r�my��Q��7��u˩��;Da�"���{���_mԻ��R����S4!=�݉�a�X��oAՖ�C�hngr����4e��xmp��6 (�ѬF�x�a��F/P'����+@.�t�ঈί4��)fk�IM�U�L�6�ƞ��$�⢸ߴ�6�k�E�l�d)f�aVV�Ӷ�^�wzrc+I\��s�~�XI���:X,F/~�J�4yEtR_��Ը���*�fW4e��e@њ	Q�oh���j̦4��-t���%F�����LW��&P�Ces}k�����[.���V{_�}�� =v�l<�$�j�I^- 3AEgq�������W��ycAZU����IٮkW��v6�S�R��٪l��m0Ɣ� Q�RU,F<S�NMջP�1�B�&�7?���Zwfd����\�J�24��.���%���Y�s�=Yo���a�	�Jxk�[<�)1��Ae�t��l�V��INg��p���q��:Ma�x��	[����B�Qn��~D^�]�nMmE+<���383�i�����͒4(��c�~���ψ�4r۽��,.>����-�
C���YD1��v-3��Y'���"�,а��9Mn�=&7�$�1cs�Ҙ�K��guߺn�Z:k?*���>&!Gj�s�[���#�Dvu,{�Q@�[��T>���I(�y%��ў��L9ak���M���ZW���<�2E%����$J�w��hWF�pc����C��I��=Қ��Lh���Rcnʶ:^h.'z�q�b�lm�(�jV��<��х��~�l��;+�ч�.���0̌���̩D�UE����$�C�;�8/B	�R�=���#(�{7��a�cp"*�>b�>M���Rj�w#���*���tNs�Ӝ�4��	�P`R���΂n�;�"O�<� q 27Pa� Ϊ���Sy������C-�����R�y)h�G�7j��_t~H�q�a"�9��s��j��OB��q�H'v����PS	��x�Z��[��T�̽ЉaB]X�
:�c��BA5�l�lExW&`}k|�Uxgm~�Հs4le'dZ��"��<t�̐1���V�&Q��ݰ���Ψ�D�Z��� �� �lX�.��P_�I�02̇ɐt��}e�^�"�6,�N�\�i~�M!���,@Ҟ��t�;Y�;��k �kZ7�0���0a
�G�o�Fx؆����SxO�=%:�0��wi�MV0�F*o[	Ua��h�l������B�!�_7Os��&�>�5�������^
T
2�($� �  �-�wv��^����]&\#�V�ͳAҒ�6*�>؅4l�SA���/	4����4g2�<eP)v�,e�.����K����Z[ ��*�2� lհ���w�m>����l��$w��" -G@#��Z:0"��p4{>��Y�5�)� U�m�-�U��4����h���M�1t�� ݦC����E1�����7aMZ 	�]Pc1����y���`4�jXb+�H�,�@d����^to.@��S�����H�>�]բ��a?�/1�:�<ُ��0�]��	�k�Y�&EA�ʞ�Wu�>��;f��f�r"B"��;�!���Xg2�8�&�0�T�9ړu�0"J�jl;z�Bu{i7��c�Zƍ�m�qsk�1�������d�����HiF`�P� O�����q!N����ڂ�j��(IɻBT
��~%c���D3i�� �ь�2�#Ƅ`�-�f�Ѥ��"W���U��#�L���E&��1���4��j�6]�v�"=���$=v6��)ܵѪ���������*3;
ͮ���lA8ɠ#<މp̆е�XZ��8[��\8�b����v#�Y���nG3Ʈ*�1T�W��}h��D߷��/���FuX��nO���J5?=5�:c-5������%D}��r�BN��I�Ƅc�ƈ���e�+BD0kst`զT�O�
a����4|�	�k��H	B!�Җ-p!8�4"��u����1fbLX��"&l�aÐ�X�D&�F
Mxk	���W73u��E�H�����*ە��T��E,b҆�"��@Tň�u���X^�U�������"�7r1�E{7Bر>��F��9M~�i�ڙ`�G��e,5���"�aq)~����s�\)+�,1vzV�7�z��N\�:1ԝ�҈��]_!
��K���7r{9���#���#~d��\%U3����VѸ,#��/j���8ј�����U�j
�=(dQ�>F���`����-0u���*O?h���U��vv�����	�F-km]��DL���QT�PC�N�m|ڒ�19 A��!�J"iC�!{,$)uVW��ei�;/11Z'��b).�Z��wG�Yu�����b������0p��(�M#b�GY�)G�g7j���nRlN
�I���&����J&��A�ثU� %$]�T�$Ycb�H��fLT�>�G�۪�s�Y�6��!�Q��[V�=B/��6��Ҫ_!��h]w�'2Ӄ��h;�p�m9��7�{��9�(��7�-y#��[�[o�f��F���&�2�ݰ�Hߔg]i2.��E�p�p�ܰ��칙D �1r���E���Ů��5&]�h\����ز*��9Ni�gL9z{�斌�B�*muhXgl���ݕ1F%d��}XU�o�b.A{�NXf�Φ��E��t����(:K���F�}F޺��(j����Ⳉ(��� "J�W��>ö�Z��{�2�י��Th|���T�L�F���;���Ē ��-�E�쬈�ì�7����	��7o� ��6���e�U^~55��kz�$N�T����4#�w���{t�M�qX��t��ۜ�)���(��~�B�8��f��щ}���ǲbh����En�>��Z�, Q��TJ�ͩ�#�Zk�����>X�Ө���,���Y5Wb���B�p�{��oWd��E���n��{� u��HX�Q���;�5�Z+_���^��>���>7)�Ӊ��"�"���u#�<���?҅����):�Z')�.g6wMˑO�U�þ����W��Rc�tL��1�N��"�k9�gD��v�?��]6�%)�`��.��-����_���wG�k4�X���7ۻu�V��&x���u�
����O�{��̺�ցE�Kۅ6z�2���١4��>���hL|g��b�P��˥>���ۆ6����{%����&��4��(}�2�ݝ�.�;Ƨ̷ƫuu�lpo�?n����9��1�Lk�~U���[]��OjI�hE=&��%/�wq��>/56�����-���Y
=v#�QS�S�~�X������[�bw47�+)��<5� Әi7�ڝ�G��{��P��q;I鳑������N����+��OJB�A_��b�����$�a>��d�7�^�,M��c-A��2A��	4Ʊ�9������%F�����xF�6d�,M�Q����Red~N>���T�不~�M�K�-�T�*��I���3.��5�Q�wڕ�zn��N����!������G�k:OW������b���S���Ţe�,���5�\yB�h��$,�3�X-v�j���?*[�"��E1�w\y_J������oS�JIf��o6�E���]nptlt�)������5�˓ˣ��M�[��)B�"���!��"k�]�M󂒪4oWXN�t�y��y�|���nm`�˂���k�҅��8�/�&�mI���j�כ�tc�Q���pۨ{TP�ٷ�;R��*[����V�����Y�sod4�B�ްB�O�����
�Cu:1#��-%j�T@�;�S�(�خ�Eh6�*�4��┇v$&��)7����*W�����u��v�Ny�1=�^�o�p6ff�-6���x9ݿ벯HR��qV�i�@Z�ڳ�oo�L&T]��6�m1�v�}�d�<a&���m攉Z�m/��z#��d�iz�^n3�"ѼRu�31�4�o|�i��&�2��)�e)��E��"��]�Ե��t��[,�Q�k�"\_g��>��Z}r��ɵmj]���g_*t�?,H3��V��kXx�H��-5Z+�ԃ����=����PM_�mr'w��+t:�/��~�Ҡ�vD�Z�Qś�~�W��f�3@"��)�� �&����M+�W�F�ҙ��>Jp�ɕ�{�]�B��v��v�dՋ�v���N������X�xqcSoO1f�?,��L����WD�+�+�y���sNs�Ӝ�4��Ij����@�R�ANl�t�`۲>�Գ	4"�4�O�����[�	iRSDY�AST���nx�ݐL���h]/Y	���dpKdPJ!؅����l�4�v�4�t�Wv���Y��}@�@��B.k�fc|�>ȩ��[(?�k� ,JJ���`���~𹧀�Ym{f��0:�%��}�Ì���(��Ƿ�3�f��+E`�TЏ� r�
��cցު��
PtE@L��7EtX�Dhw��4g
�خ��g Z����h��U��VaG<�� ���$!5"���"�JO���� ��K��:aae 6s��`��&�jd�UH���=���ۓH���2X�6a[�4�X^����1A�<k㫠��_����
���iN�߄3��FF�M�3A�PA�C�pi ��Fs�݁����'�|��5��ҳ��3((�`�`	�!c-�1��4 !�����!��z3����y�J���I�`� e_�Ʌq��k�J� ov�ۧ`���ٍ�W�0�Z�X%�&����.ł��&(D
�I�a����"�+9�rKP�
���8�>��m���<L%�z�xl>�J���	,eb�Gۮ���2t����0�;SL�F0�\�s[2�sJ<�Iå��p0EQ�s�l\�%v��&`��h-_I�����A_9��Ó-h[�R�/m�e�p�ؑ���߈f��"g|�M����-Y��ڸ���툄�<w�O�>�(*__����d�b-h��ְQ�Ap�ʴJ+y��ܨ��!Y<�Ίc5Z���l#V���Qt?���,�*�.wl�� V�2ҷ����n3}��N�lj��׺�>#����c�n�~�j]�Z�rg6�2�F�������F���xEo�Z�c>�ꪯ�U�W�%
�ps����*���H����]�Z�u 5�AgASI�dDd�k�Ͷ,��ttҙ����d2NE��-�f�"g�f7k)-�� +�c�N�XkVe��Ş�nT����(�2�U}���+X:�d5�Ð6�͓tQ��\��6��X�quz4�|5��=��>7I6Mi��sI[!��{,�^��M��va��&5� ��*��2j�
�ȗ���iYÂ	���(�<�b�k�<��S�A2ɞӦG�*�H�
|����0�4���-#"�%�"m}���"X�L�f==�Jn�6ELcR��$��� �bâK�kq��a$����6&cZ��I-ޤ��T�����r�eg��346�ZZ��@"z�m����J��5��i��I����d+�-�f�eδSa�0u��Ⓓ��� qQn��=^#&�VA,ˍ���"�k2�o�s��l��-�Zt��䢗�:;��˩�k#{��&��jtP���G�*��/'3Z���\SO�"p"+����m�[XUC	�m`��&-Fy�KE��j�vdXߓÚ}!�F���16W��k=f�$�G�x�>�9"JE��hA����jZ4{�j�*帨��*2hsf���J��k>�� /�T��.i,��{1V6��@S��f|�Βre���1&��x�_�F�tk��E��wd�Ʌ�v�?�����zr�g����yC��lC�$����(+�>�%_�k�~#�e�����$�/�JW��ޤ�]o�|�0f���S��>r�ft��s����p&,��"�[�%�v�6��8����|knm�b��
-\� w]bJ����=����{�k䊼�n��d�+c~�!�Լ�n/E��09�Rܲ�6U���|�	�E�O�W���׭��uG�)�]��-A{nu��SR��۪��ϯd{(�yj�����	��#1�N�*���E��߱��݌�!�1P+Xh�>g,�Ը�Jh4᳴��Ws�!A�0j_o�C?��\��M���!�F�5&K��V�9��|AN���!1�Eќ�iL�-s��8�@���}���%��Ѧ��>��`Y��T�h�{��G�>GyD�;�v�4�-ĴEh��q�~�9Ȣ���������Ǵ�̀��^ae��Z��D��&{_7*!�#->.]Y�!�[(����'Ν�_��=Ue/�h��UѰ����260��H~JE�z�w���[&繱��S2��)o ��
��,��plj��K��Y�з3��W跌_=Z�7|R4�i+4��Hw��AF׽�ѝ���kݭ�w��)~���S�_���>�9	/�B0�^	4-t�� :�C���_�9��덜��1�<oz��˅��T�_Є��M��;����|�7QK�1�$ǖ�����k�*Bc�R��j��yJ�:�#���>��t��`�1q�@����L���$Z��>���3D�_ٌ���O���+���J�����?p_tV�ON��+��׆w�
�V���M�b���I�e�fB`tAi8Jz����>	V����zAO���>�>0瘗��'�+��N�l����H�ň���BL�[�-:�W���I/|X2�?�RdW�Tw��:�8��{�w���DثOu��M?��#`�ϐ"���l�0�CjI��b�[K���*y{���G��T��FΒ~Ǚ�&���]�c;y>'a�V���j����,#�(-�k����1��p��Yo�����${щ���첕E�=�6���� �ߍ/�H�f���I�0E[Xrk��E垹k����8�o�,7�+�ڦұ����:�E\)�[�i�D�!�x��N�)��h�ja�-��R�G�2���棔�~���v͑QF�u���ҫ���,���y;M��y��R�Bg��\��ڼ����:����v��c9S����N+aW����)�M
J�mHi�J�¾���mn�W��Vi&fB��	ám�6z[��3�V�;��^Yo�@��!k�V��BB8��a��jt}�MD��ӫ��֞V�$�<&��Y�Dq��o5*h��P���R�6���X)&gk��٭%j��u� �������_��n��]���%|�Jk��7g��XB	S���_�@+�*O�(�˦��g�w���r�o���sVff��Z��+�p'�x��������C]�\:�Ɗ�b�b�įy��Y�}m���,-�'����1���^�������3���爏F��Yk��f�gO��c�w�Ω/s�e_�ۗ�]<�V�}2�Jޱц��˭|��u?�1aW�F�?�W�D]���&>(�z����jv���A���~rd�q��R���a�#�6��k���gd�ڥK���̬uz>���'�ᑏ���t�x��1%�H&̪���cC��Y;�/Cҁ�B��3)ڲ}��[&��W�t�.��ޜ�6N��C�Y�c��$y9B��颬]�r���.ce��F��R3���X~�2�s�o��l���ʍ��C#�b��{�9�iNs�����P&CT���x;lp\���sy	V	s@`u��f��"�О�)�,�z���:���u[��vHh��L�|�4� Z���X,�D@O�\~��&����UuL�ap��f�����I �%�H�c�&'$t��Q��z�ЩQ�c���� O}���N�D��Pn�C���]���*��m`�`[h�_��*p�� V!RN���(�
��:}���dP�ȤP� �o�4C]ОS@�	-:s������,��`�������]���]�su�G�Vs���K;\�HoB���p6hߞ�O ��!������Յ	�ޫQ���[	{j�)�'n$k�]�&��jt�9)Lg!)�A��q���b(k��r�	�?�|8�i����.qE�rl�A�U $���耥@'X� ��F���k����4�R���@�Ђ���s	61(��a��5� k;T�K��x��74�9� ��!�vK(#{^�!a�4��"���`��	utTn*��+�زb"
�+��s0�n��K����B������,D��1d`ج����vإy k�Bc��b'T	ȐV�W=�K��4@&��
��IHoa����D��fw��3�$�|�ַa+Ȁ����Qp��!��ui�9��. 7�63Zk�e莋`cq��DR�*�c���Įg0a �=�:4���\�a��(�::l���~bM��uw�˔��"�s1ŌuHN1��	d�?#������(���-ʰ���*�YÙ2	1��'б:��F�i�]$�*C\$���rtGK3wh�]��(�	�ɹD�Иu5�h� x[]��v�ZIT��Y��6��cqt��X���mV�L�7��A1h������+�
ͱT&`���bq���H@&I�D�2��Nse4WJj!�~>їdZ��(���'�+n�����=�����%��A��'\��@)�4��	1L�[�����lA���wS������x艶���?��X�zB���a-;�0��=VKlZ�]�!�=���ɩ��Ws�
;Q��Z6�J��a����d)M4Č��_ש&�=�DGN3%�E�ba�V��H��02C�4�D@�Gr�>�*Z���P1��z�`@���i����-��mCĜBZ;�aKG��?8F��	��[���Zʌb<H7���x�kC(,ӥA[i]a�̜�������L"ǜZ����0k���*�����$�I�Ēi�Pf'+)#����=q�!�1�K���i[Ԓi�1y��j��mIC����D6E��zri����MH�f+��	c�^�
4^�V���$��6$AS�2:�]�	�kn.�R匝��IK9��k��|3�s)�	�z��w�^�`Xl�j��M �-��,�	9���T�Y�j�P��[m�9U*�񎰇K$�+4oj0a�W���A���B���jL�u�}���C�c�rE��;���@(p�ʞ���w��}�B�F(=�_�F	������S��r��)K��%)b�ND#H�i=��l#��z+!��C6ktނ�w�\])��dK�/7ݟ Еl�c�o)��	m爁9�Olz+4�$����J�r�2��#���?�R�i�ܺ!Fӷ���	Wo���.fb@��T�G=�u3S�mwv�w#c���2��Z�k;-�̂�o4P��cVՆu��1P�;���L������4��rŗ�5ǻ-�+&�9;����Y3\u�C��Qԉ-Z�˟����hCmb��|Bנ0�/�d��
�����a�TѰ��M���4c8��.t�Z�(
��֜�O����ܝ��M�4�y�bh�)欫Oeh��7%��%[E	B�n�أ��Ey�b*�>�bq��J(O�&���L��Qa}h� �t�&�섋��.���������$#&k�Ȋa'�,sr�&$	9$�!9�Z�$$�f=������uZ+�֖det��0YI#IҤI�&�������}�v�}���������뾮����{����ǫQ�¹2�#ԍT�+
G�'4��y�C���5��6ǎI
�
r�z]���K'�;l�\#"GzFЪK-��������_L	�Ր�p������p�U!rա�A��i���q��JEF/����H�V����@�-,J�ia;�=	�9��uC)�>��f�%��߶�:K����hz��f��p��n݁o��[O��U�gI���4�$�JYI��H��;,Ȩ+ihT��W��4նse�|소���2ᒞZ%�Q�X�8_����Ǳ?��f���+m�G�Oy�9�!�b~��k�l���zBC�3���ᢇOD�R^��gA/�f�?0�P��`��V"T�Z�&Co����EH
�w��o�Mo��-ri?˝�<�/���?\�5�zݺ��%���'	�2y��ʵv����;Z���q]^D��P��I��( �c���S�����m*�;{)ܒv
53�Nc������z�4�ʄT�I��b�U\�L�Uë���*���2���)u),(V���!��~*�S8?��ˠm�S��WU���Ndu��Su�hM��3�z�׶S���E��}��B�W��2��[$����P��6�%�q�d�es�U�.��D;Y}aT�Z'�*�G���.;�M:�����.�Y�3_/.O�CjQ�Rx��6�,7#�յ����ʍ/����i�c�GRY�ce�^�ɋ�KwE�
J/.-��63T����c�ժ��v�:�^=^�j�	E�SW$;0��a���V���q"�=�Kʆ�ԔNJ���=#��U5cx񣍾������dҙ��Vޜ*g�ѯ�Q�ZD1�$y�7���]��$�:�HN���L�OG�vUJA�/�Iyr<C���c�r��9������1{�	ڤ��Σ���.�Q�������mw�r��Y�ʹɕ�R���I����tB�uʻJ%zr:'#�+ )9�M
��ȧ�{�ۓ���<�=�hA�&)*J����b�ԁJ�Nip�I_��ww��Iyr��ɸ���|9�qFL�rl�MW�.!C%�!a���<X�8j��s���.��(���-e''��NA_��Q���vm$2�c��\���t9���Z[-_-�F!�\-�%�ɜ��@-�u��6��^��2�����m�5j������WC��ּRVKE��������LI�I�	[G����d�y��Y%�[}��N���z������	A�A�&�.�O�򗴷f�tJ�y��9J�e�7�
�A�2z�#u���a������N�fB�K�j��Ԙ*�H]^�p�RI�^�HO�K[�����T�d��� =���D~����&�M�]M�?P��u���'jKjmu�uG5����
���x��M��稽�rBQW_���ڑ�tm�D�dS^�P�"�*��NK�-�ٙD*�%�%Tf&��Q�v���/Mb�������
�7��OJ&��Fe��7d{O������g�lm�-/MO-)�;j�ϐ�P�W���ռW=c�W��}.v�S�UFyK�u*�7*�ʛ���{uh]�����3Gs4Gs4G��t~���0�I�6�0H���j4�T!�@Ϭ6Ƀ��6b�4������6q�1�XR�mQ ���Z�-٪B��,]����PU\	�a=�V��A����`+�
[<����:�]5 |�܇M�n���!&�
�Ͳ <�b��,P�ԤaH,΁��@H���6�� �U&�3@c��Y����7��awn�v��I*���a�v�`7Q b��A]A��lp�rŐf�&
I@�A��Bݡ�����s��(1� I��6䍰!s<�2&л/p*}�GJ���`H(r����`��Ur�����Bg(&@�G0�U!�!���Pn�,��vBQ������]�;7"N�+ '�R�ѯ��~�,R�,�z��5{�ZȬ�T+_�����8��i��|��9�w��2�H���`�\H�	yn�eT /�8� KQ����<���6F���t�(@�H*�j$��9Vy��o���Ph!�2��!�B`h���}i2�A�
c�F�����;�,4�C�~(8�j��h*��Y�kg�tC�����W�4(���[�6�P@;	y>��W�6o>��h/+�� ��(]4�4�1u(���'�q���k���0�� }��@����Pg��e��c�R�,:ˀ�k��3�"�&�K��h �*�@.\ر���%��Oٹ�P��
�o�6��D+�}�� Nك �DBZ�(�hA�z,�f2�/��	�7�N��D".2(&x�%Nⓥ[L��n	���OUx�j���K:\8����kZU���@QT6���߈㙶i*:�(j�u�;*M3T�l2Ly�K�P�;l9����uU�Ǿ�B���3�{��f~�R�:W��h�A��d@M����KA�	[�u5���ߊ�˓ӣoU<�8�&u�郺����Ċn[��Ar=��}��He�r�z���?@�cR���p?Z��p��r�))�8U��L���r2et�����`�E�= (��#���a�"k�ɩ2��D���s�}�Ff��#��OY+� z%F�[��������K�G�����U�D���l��T�gBu3d��'2XWx�k�]�HQ�ڛ��U�x���{�9���П��<�M�T��6�����J�Y��|��\&�E�k>U���,�5��n	�Z�y!��U��g�EI��VM6W=�o|�!��S:��G��ʈ���W��<r�{�I���U����hj��TS~�� O�!�v#��`Y$"Nn\��$H��jn�7�z0�6m��+
M�G��?*�9TA�Ћ<�D,���>��AL��Uts��LL]��0��ӳ��6�ڰ-����:_QEOw0��G`ߔ��a�f�ab��)�s����)��kxN��t���o_K�x��L�K��¦M���{d��o��:-�'(T�PW�6�Z���%1f8\��Q�(]�'�>5ﲪ�1�:qr�~��Ǌ�^u�\$	q,*듾%^>e*M� y�@�R/�1��u��:D���whҩ�Z�&�'�S���㐓$�E!���1��������ΧV,f���w���XӨ��%�|�t���|���L���O#�'�r���g<u2���Hs*��ߦ���CDr@[�F���"ɚt+���ܥ���hE�ȋ�F�?��L�����g�D�7�2Iǥ���~	��F)O~�bǔf�E���G���ۢ=�š�ɵ�G�9��w�(�;4E�/':��e��$71s�q�htH|<D@��G�'Kٗ�O}H�(�rCQ�%�����i�D�/R%{^<�6�Nf�Ϭ��vL^��T���s+�!�7��xE�<sx�N�ԑ��9�~ޔA��Ԛ5ƨ_�ǠW�K��Imx����|QD�l`�}Q/�%�;��lmZ2yZ�0=Iα�M0�Ft��!w,��Ybo5ՒDf%��mf�M������0L��"3u�0@�ϒ�y.�8�N�ɿN�^v���*�˻.j(���(+�L'���N9>3L��Xq�U�z*`:d�J_>#�k.�P�~��̑��r��j_'R< Rvr�ك�ΗG'A'D�G>.�0�2V���	b؍Ӟ���E��4)��P���sl��M#��N�'�"kV��O����;©/�K��W+ħ�G&�i:�%�.�����Q�Dɓ������u<��o�	�
 �w�^�y���ww��T�}���쳃�	m�V�y�J�ᯠ�lrehBy�y�{8�5��x����u�;O�V��#���J�[��KNP���B�V����S��K���h��;�?����;ɝ�o,{��Ĥj���;�*wy�r:�E��T�n��/n�~���g��+aaS��'��Z �&�^ l�M׵��v��.����<�}A�q��Q���;�Zv,�|Уv��م�����h%�P�~�R �t#�x��i��ބw�Y����a��p�5^�M��k
�:ot�9�����w��2e�v�i�Q��4jm���twݏ2�[#'/�p'뚝'[���_U\���c��x����/8�8U-?��9��V����>B��Ԃ��'e[�
�o�+�_�ˡ�M�Z�6��i�z��jk5GO���ə�j�?�z��n��IA�'�z��J��Սq�g.+��]^���N���m����tSK��e��oB���?z����[w�St����@���ڦ��L�.Q�/��*��/2�n����PY�����ƪ~�7V�M8�c����g=&�.[�;+�{������o1J{jϿ+l/|y�9�U�e��꛼^��I��� +�M�ά���f�{W��V�#4+>O�*�Ð-^�U�/� #�/<��-��>$�k�ɫ?)��o��	��s$8��ۘ=�{c�'ccV�##��Ը���E��/����ɍ�ܟړ�2eE?��K�:~�2&F�p���� �#�[s:ON���3=ྎ�ˑ3/ԑsk냌M���Q7����m���@�p17n�7���^C���C/�Ӿ�]U���,z�٢PﳹQ{���.-Jp��mHH{��wKB�.�8��]��צ���NI讉��8��C)��\*�4f��+��Y������5{�&�>;��\t���`�wD?�l����x�v%q�b�<�{s�lUzw�uNٲ��w�{�fY�h�2�Ú.���A�z��4?k��U�?N*
���}I�������h�D��/�7�r���v웽��̓��l��g���Ƞۅ�\(���[�������J����ҟ����%����_U���%���[�����'ʆ~:u����Փ�ͬ���	�d#�+��
��5�T�=>}v���SB:ɋt�&���?<��u~�J�KϞz&\3"�R��r4���t�A�te�T�/�/N����x�K�2��&��K�(���2����hŹQS���=����՛�����K���K��;��}��"^�N��\t��@���̕�m�ԱΗ�[���ds��ts����7��ߎ�i���Q#��G���=_)v?�yqǃ�ۃB�����guI�D=銽�jU_R������XΧ&�u��>�Fj�	Ew3�w�ڬ��^6��3���nӍWY����zg��}:א�/|�ʽ����|6���`d>��x@ȆÇ���O,���M7��(�<.W��+Xr�c �W7s4Gs4Gs�?�V�����b(莇?[H�^�����'_�/�C�_p5|-!d�'�����b:�c�:L����a˭g`�G*2 \v�.�4�_Ά\�a������G�e�c�s����9u����n1��-�Dύ�J��M��sMW�׃)��a\����p��*�.A��@rP�u�a٣u���Xx�� n{�7!�;�@��H6У��~�#|�w�5��C�hhڽr&l�d>�\� ����@Heu®}����$��(�&��%����É���p�#S�!� V�:¢'��0r�mߝ+��6����_.$��H�m�.�#����U/vЄOƾ��/恡|(^��V���ap�$>�*39�ܕ�8�QT#M �!z:"�A�q�����ux�{$l҃��4���J��s$h�O�/�$(��]�qb����ѿC∃P������������!P�w���<~��e ��������\���cV��,��&�����W��}��[	���O�	��Wa��q(�2�m#�@�u%�,�eA����v���Ð�zv���?��[`�;���>6����k�H�~��J�>�[t����[�C�$��`t~���t���k��Ey��5z`�W?��p�D��΂�.�8���� �i���o�Z`yj�NA��*�-*~�1�
���@'�;���o�{&ҾL�$��~붕�g�OI�|[(f�-�DU V���B�]�p����W7��FF���M���PhLS-b:c� 1�aFa�>19:Ӣ�3�Zt����Q����$g2̱'�c@Czs-��e�M��=���|�h1��=
n�f��)t&=�(t��1L�d���GX�1��-��3���t͑]t�4�|a�1{v�C�p]̗���@>�#n��t��BgLS
��`�X0�x���n,~�v��a�3����`10hX�\������r�f&n윆>Ӎ����6�|�#;XN�w,��|a��Ï١��9���u��a��	�ÀfBѧ���}���Gz��LC9��L[����o`:Sk,G4���OC6�����5ZX���X�q,4�&�cܦ��E�(>��c1��>�S�G��l�>�c4���c��=�_�G1[3�>�|���s�G�a`O7��� ���cv��q{��w�Z�1�>��a=k:�����ܟ}vvh����AxpLZ�Ć�����l��9��1�z�����E�f��	���z�!�<���=��T;��y����g��$��tf�8ffQ�'��L~f���V��|�a����������(���gzw����~���X��s�f �Mp�X_�{�������=+��m�����{�?�fӟ�U����]a�ǎ�?À�3�O�;z�^����3�]��:�Wq�X��X��������ɘ�e&_&|~0���v��0cg����bf�3�POay��w3���96`cqj�XXM��1Hl#�*��z�_˖Ͼc�Y6�=����D����!�+��g����?��D�5�?��}�/�^�e\f:ߟ����k���fe�d�����36�"��M���_��m{�M�*��۬�d
��*�k���a����e���d�H���M�K,!{[�M,3������Ol��!{���{,3������o��k��^����z��^�����o��K����g3�z���������C���C^��썽��?����9��9��9��'7c�:��������6�5��;���ȳ�>�����b��e�<���];#�Y��k��k��8��|]M�w�%lG�y�����Cز�
�mW���{[ׂ?��m��������v��������l����B���a��&�Z�a��x�0V�w�1�lW���	n��==m �a��C�Lض��o6ύz����� w�Jtn�b�Fx����E�ymZ�T�� �~5�d	^��s��g>VÖ�Z��JŃ�upc����.��`�jEp"�Km�Mv�����e��bc<>/;*�G���g:־nF�a���4���<��S�r�+�a8��V���nkT��P\m+��F6/���+7NƓ$����9���,Q�o�|�5ͩ9x�C}l�>�y`�|�� � ,t���޻�Y���l����F}��D����93�'���	�akĖ�����tp3U'�{�j��*��z�u-�k�\��mhGx��67�i�cO���5@�n<'
��ywߨ���t1�g�k�[�4a��>l��}��
��>@{͟�A;톭����㡝��+���=��o[�^6��a��U�Mh!,���7'lE>��^�0z9�=i�tla��F���Î�v�������	luB{jvn߂�Fˋs4Gs4Gs4Gs4Gs4Gs������2Gs4Gs4G����9������ózX��������ĳ�~�.^��ۘ�9�w菽�&��������q=\w��/�����Z�?XvTREE  ����������������a�                              i	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}y�N�����2�r*�T�|.B��B���B�u�Pf2TDRƐ!���P��$B]$S���}ϳ�~ߵ������<{���>�=7��4��Xm��c�Q߈�nK�.�OØ=��؎r)�RaL;ZZl��8m��b[��b��=�;Ė)�?\�'�}a����b;�c��6��GbõՉ�[�0��Ql5ø3VQlu8oۂ0V���-��0��]Ul[�X&6Klv^-��S_�}Vl8�S���0^���.��Ŷ(�e�"��a�X;Il�¸7���>��[l��"��b{1�I/4�a<�l}��~2>��y�0~�]��0��AlOq(��a�:���:��|����3�?����>>���C��:�W&u>wK��ؖq,��a��CL�yal����ƌ�;�6��b�Ǝ����P+�#���@�0��-6�e�����V��W��}�
1�����alt��b�5����Ml��1s����_�{�-���̶�7��X;���|Pl��x96Bl൱��bk��������\�_���ױ/��0��-�]����0���rӹ0��E��M��94�[���@�0��Ll����`O��}��b{�3rp&�'b�ņ��+*�'ø��<�� >�ƒņ�K�i|��Q��Wq�,��a0Fcasu7��s�{AlU8[ތ��'�)�;Z^lM�ؓ���ao��ņ��U�+�!͍i\��:Fh��_�>��S�M��xC�.�a��\=�y@�X0%��p~7��m���AS�#����.���y����4���ϸ5 ?�_�Z��0�i�B\Zp������.������+���f��\ `��Շ>���M�c�m�����y�ؐ�j��8�ή7Nl�k��@sΪ7�o�V��g<�r��t�_�<#��n�_�9���4P!�=c���b�@w���ذo���Ll)a������ p����b��mۭ��0����>g�_p��j�# o���Ml������p#P6��Z3��[�])6�c��6���98����G����|���n��p5ǫ�����k>��8�¹�ذ��57����&��Oߘ��N�5�
����\Pw�nև�?�_���N����V�.ֆqă��Ia�k,6������u/
�o�~��XX�b�b��ؠ�6,\#6���kuN�q5�60�s��P;|^�>�AC=��	��r��s�sָ�:/���v���=��k����P�̌���kf��������o�f���i�w���w_���M^O��\EՎ��}9SĆ����ӨIL3?����VkG8ƵCtP�U#����u�.|.6���y*��r��V�NКum�<���0&�1s{�g ��Tcb2�_l��2?'6���7B������4n��3�-*������8�sNb�ќz���ʪ�����X����E>����=�;��N �C�5j�	T�A�ܼAy�1F���"#��/�?��Z�0���%�A��m�9�T��ӻZ�g����ņk�v��_�|a,Ӛ���)����f��mxU�XpR����V�Q��h�umR�馜�4&��c�Hklh�'R�� Ԇ����G@}���X^K۰0N)��ؠsG�h����=�xE� �smQ��&��ƻ�� ��	�G�~��0�^��	���U �Ģ�_�x�Ć��t��/��}�U;"�֦N L�i|�Ƶg�6@��^_�p��1�S�VG���C����Kٕw�E]/<�]b�_1՘���k����-�����q�ȍ�v#v �g��B�Y�Ol��y{�_�[f�[l�	���
�60} �_����k����G g_q�D�~�h���- <Ъ��*ַj��L��%6Գ�ʪ���}^�����-����k�j�_�ɮ}3�$�;��q�W'�qӣ��gZ���h�zi�9k]m�|��(�_总h�C��g5_I��'Gg����oƧ�qq�ӻv<���.����~��N�B�L�i�Ҧ��3rb�ޏ���;��ج�W�������zm�����c����P��:E��^��ϴ?>�@�,_=!6�w��3���=�_�?�ie�:�� ���0m�N~X��3毀� ���\�k�W�Gnr����fgڏ�f�_Py��Qo�ۂ��Pv<������� x��1��Ъ�\���rP$�=jk� �
G.��J�^��S���m�:�!������3Qs �����~�w5� ��p�f��|������X�����TwZ>R}��XPC{��j���ssk�6��t��]P䟤�	2��궯]�k篜�|t�K��o�W���%K�g��Z�c��� ��-�����w�fu��(h��ʹ.C�֞�9jw7�k���S����+��Y4~�U�h��k�\�3��8_��υ�l����~Z3�_�}�1�^}��Z�C���}��Y{<੆�P|�y{Ԁ xo��yL�F�{H	�E�µe��;!��]o��O9�����/�e��Q��Tj�����u�{��9�/k5P�xM�x��8���n�oP���v���FS]�=��վ km)P�^9�Yh�\{�]�غ�jr�A���}���:�߷\F?��IӪi�)�O��s��
9���uԹ��,.�gG#+��Uk0��s�P~f]f������E|��g� Hc�?TG �6뮹,-�ş֚��M�/� ��r"8�����u�Ce3��u���H�O�s�.U�W-��0i�Y���>�����/���|�K՝��М�5ʹS�#�fe�b�~�5P9�����/-��:wϭʻ�߬Gt�:�/���1n����/oC��w�i��v�u ��������C�b������<�_��S=�a[5��&�� ����S �ߡ9�_�/�����͘b�|����0Z��8_�B3�A���H��u�������{c�ج�P? �Ź"�k�z�i��ei9�ب��m	��	����o����Xs^�sb3_Tm�s*&�/ug{����"n�ت��#��Аf�NY�&ǃF����c^�&��	�z!�������)����.,�W?����S�%@;�6���R����]�xF�Z_2~��:O��l[�_�x��������{zKn� s5�/�����m]|^�����u�ƨ�h�z`>�)�y~�n:7�I���5��a��<�k;���$�/���%L��4�X^%� ��֟-�a|�����i��a�kc�4閰Y���0�O6T=I]잇#���$L�#���	&�Mg�}Hm����J�Y�"����R0����S	�Φ�#�'�п�˝�dZj��R��
;q��',�z���o6�a��霵fgo�K���oTS�5�Z�YL���|+`��&w���_ M+V4a���ラ�>^�P�aձ\�/�����WD�^:�X��j8���d�F��0U�@O�L��.,�ӘnH�L�`]y���3�Cm�x�0i��~��q��,U�x�A4�'Յb�ar���Y�T�<?�}��~��a�I~&����G4��0u�ʜӆ�P��Ƶ���`���z{��0^���i1��?M���]$�\S�%Q푟cЏ��q������L��e̸������wٳ�L%���F>��T3i�3w�gv��$�5�WK9�)#�:�����'2_{���bw��5�Ӄ�f=C�L �Ae�0j���7q���6����:=I�+�]�Z\��Z�3H�X�D���x�-�}���*e��MC�&��_L����������;����bbK`��6�:*��X99vy0���r7�L- �7oU9���5����b������9�S�א�6�x�57�w��)k����O^k@.��nS_�Z���,�ׂ,fuhl�*i�$�Ɵ�Ж���'��z��W��c>B��X����::�Ex�35F ��7~V cj�~.9gLF�1Vs4^����p��Z(���̻�w�3��ϠvԴKŴ�ؾ��m;Y?���VǔY	���O{
�b�-%��ݛe���jvm�=�S��7ϸ��+V�.a�����&�З�´G��MC-9�K4Mg�=!���Z�qUX������/}1]YlI�n0�S�Fޘ�D�gR!o�d�`�&o�c��dZ�4���tM�_s���_�an9�}~9?����;My�-4,-�վ"�3��DIm�8y?�QRL��h�I
G����y�D �^�.�槿��c^u���Tu���2zwanV��8ko�L�ڈ����A�}��s�`��Ϧ��F�b�?�Եg���am�qm�+�� j��j%lC05���ϛ�p&�� �L�IUL>(��J���[l̍Zb[iO�_.�&)�m-�Fb��U���HM�� ��yx��jk����۾��m_q|�ܿ ��˵B��O�LG�'L|�,vQ�H��}Pr�S�ރ��� VJ��$r�
@����8ګ�a���cb�����i	1� 4�݃��j3�׮- {�V<7�m��)�Bl*&�S ]��Q���|(�c�~��E7�D 5��C �U�!�3��Z���Rc���Ӭ��m��P��j}��\uq���%cc�)�6+2X��V��^��n�П^+���u�zƖ���=��]��')����+��t1�b ��/W99>�k�"&�>��hm�)��Y���;]�m�Z-��]�߾'�g�m�p���2nW2��k��bP�*�.��l�����Q�G?0�
�T�ey��/u��/���s����+����N�Z��������Ή�����'"����j3;	u^���N�����O�����?%L&z�wG _4�<��#�6#9֙�{m�[�k94�u���l]8S�p?�]b~o?��m���Z�tˍ'ǲy���r<kz�_X��E ꥂ!3�jak�o��X_c�`����HCW%Lq�S9��r6Ok����Ju����������ؿԴeuϳ;����.�@�T���]��FnWJ�g�Anxӗ�]�F�M���뤽4�� �>�0�ڢ���mr~�[�o�FT�c߁b;`�,���ބ�⒔Phܦ��0]� 6�GE�F�-ʼ��R�7�q�ܳV�O�E`�8.W0�ר����.6 #XBP⭏�1�� 
�	@�Xd92���ؘ�>L}��k�[�K�ˈ��=b-�m�_�����#��w�N��K2)���Z�X/��?&lV�N��w�L���T��ņJk��O&b������f��^8��`q�B�~���9���	��K��&��9����Ʌõ���_�E6����C1��7z����Z�軟����>5���=���'��^��~2�ѽ�I���P�U>m��ȓ�%ap��X��ՇW�4oYͩ|E�|�����G��u������|��4=��,�H�"W�k�Ѻ.��4I���[+��-oF��?�b�>�Pu���u]� U�M�c��=�Fb2�7Fy�t�'�?�v����ߕAbc������)�Ԗ���	H�,����3�;��#��\l�cM�Fx��&[��J�*6�8��F���Z�g�K�o!˥��������2�W_�̡;�!�kr������Y�9!fI�(�릷ⵁ�O1^�DH{�~>����;���x7-x�y=�Z�3I����^�%ԕbcn�u��R15բ�8]y�HϙZ%;����絞1.V�j����v�e�`��K��$g�D����&��r�g����k5�~&���T^���w��جY�\g����C�?�9#4�?++�a?^e�**��?ime���5M&m�7v����9�������u~ ��Jb�Y���=���I/~+��0�+7Y-�z���x?����@���kOs����� �g�xf~��a}%1�1;�� �����U�����j�L�Q��Zz阚iQgܯ>D�Ϧ�7m���u�K����M"0O���s ���5�[.S�hk��%��R�iǆ������u�u�ػ^�"6�'S���Jk]�2��1�5��g܉�$��'ݹX�T��{�oY�"��[�� ӌ�u�K��3��Km��:���z�����n��bC�S�y�q�Oe'h��:���Ӧ���<��n��/��h|�\Z�{�l�ƈ������p~�?�.
�|嚪�=l�#�wұ����mc��f��W����oF@����8h���KK�]<�d������ļ =���� 4�~v�G�&�&V���ժ��cT��K�/���b���X�Fh��s������f9Os-b���t�A'��a�+�;ݗ�켲�:bċG�w(ǩ�X�*9�'�b�0��j�6Q�N�l�R��+"����h�r��h�4|��lM��Y?�W=N���k�b<�]���ؙ5U0�^לܘ���,_�g@K]�Yy��0.��њ�;T#��Y�#��s-U{!��˩��z�ݻ3�����#���˹���|�����ma�ޮ���z.�Ň]/״��8�G�ݬ�~	cZ5mZ".�s_z�|���k����h��*��7��ô��P�e���P��+�Al���S����8���|�%��l��g-�8��� �c��1�G��أ�n/�F3ފ�u޺_{�ɩK4��w�:}`׫�9o������o�m�����ȱ�r.�<����{a|l�����`�/ч�I���M�����`z���^�Xs2����5f���ܽm��� ����SĆ���k� �Kǧ�/��\�b��/"`�^��U�0n��+M �����w�����C���/�ȿŒ�֌s�A_�N��ƣ�8"�{���W�tm�,�5ti�ڛ���r�a�\�ؠUt}B���YbC�b���,�)?��J�����c��"�x%\�l�@k?���UV�D�������Qý����=r��z��C��6� ������]�U{���v��4c�I�3G\�w�b,'*�&���yՎ�ak�p"ރ�`�Y���z"�ǯ�w\l��<BAΦc"��<z�jepH�t�k�u��g/m�T�b�^;b�q�,~�Jl��Z.��o����#R[�Z��#��Q��uٺY_1���)�i�x�$�?��j���;��n���%�q`w���/��YTk�����R͗�WE�`Ӡ֓�`\��G]5��x��ḧ́<�����[�-���n��r��1�/���y �o�&�X��'�>����M{���A&���1g��1�sa���C���K<)6���u˕�w}����sѳy4��0�r7���)��wb9��ؠ}NSͅ�d���)tS'�7��T�@~Y�:��Z�7D�����*�Y�9��:�� �;��f8��]me��֥��jb��i]��*��isՎ�6y��5P��*��N��}��})�C�\)��ݒ�� j���E��
�CN3 w��+�h�����r	�G�U���Z���M�K}�������;�9�.6�t��U��5��M��C�6�S��0n/�}��+8}e~�y���}�k��=-���O�ܩ5"bj~1Է ��䙌bC_-��E��� Z����bC���]���&��}��60 ���p�a�Ţ[�s�-7���[<�� \�����.����0�rﲰ������U#��=�Hk��z�]�̜��:q��22���5Iy�}�w���W�ko>1���P�0vs�M��.�RM���濔��57�gIP��)��F@M�'�,W~I�(���z����E�mQg�>%�EE�]i��os����:h��K�>�a��^$b1�z�\���MjNAn��^q�+�C3�u5�����I\mo���u�ݗ�w��^�V5��0>�r��{���Wj\b]��Z@od��0��L�G@,�H�����O���s�P���7��h���w�vV���m��fqqYl����dhR :rr�#h�]nD���q��O~Q��^��ܠ�;>5��Sdx\55tІ���5Xa��%pm��^8��%�'U����	�;�a�X5bow	��}�|'��������B��_�����?hm�|4�})�x YlC¸p��:�7�i	~w��7������eS\���N�4W���8�hzIu;��B�Ac �ř�4��w|j�g}�M¸�#�  �r�v���"n��p����J��%X��۫FG����x��$8���P�Nl��_�����'ӕ��ʡ�6����7G:m�g�F@�[�I�% ��[^�#�����笟q8�=�5z͵������^~{��W�)��ykw�Άȃy]�!��/?@��v/HB=8��d�!��v|e���%��pK�%��?�>�,>4 ��Lќ��]�9��,��e{�= �sɺи x��͗������>P��+�ox��ZG�5�Y���ʓ�[��V�����1�7A�qYW+c-�>�9 �[ʹĆz�����q�Ć��qAs�\����m�x��+J��
i��.{W���"���TΚ��5˨_�\c�1ӽ�.#g���A�" ���)����\}�5���Ƥ{T;�3���+��wmoT�CW�w�9C�_���ׄ�h��k���J����ņu~��挿���sd���"u9r8�5�洣�4~�y�[h��O'T��ƞ��F�;� ��ǩZwW�}�+6��O.��+gc���Ɠ.��窹���g�����]�~�ٽg�i��3A������\�������=V�(A�O� ��k����\lY/�tL�a|���mh��uT���9-j=4�5谏�¯�E�c�5��K�p�(�'��}[��G�8�V�)�o�{ߺ�|}�A�w{=������R�������g���2~
ca��/�G�&6|^��5��'�.�>Y/�wu����D�I�Em�����x�ߵu+-��a�TW�1�?x��3��P������F����]\S��} �����]�k�9��U��� ���wA���ޱ���b{*�6��>�>G��~�{���x�,�=��J:g�+>o����4p����\_7P������������ӄ��F�|%6���<��,�G���s~���RG�!������G�$6|ބ*�ts�j7�������Z�����ez'��q����S��<��T��s��> ��r���޳A�i��b����Ć���k�-��cr���c ��|)�ņ���˰o-6�7W�#6䦒���G���%����3�y��R��'�/��^i�06u�<���/xc�j�7�Y��u#�O[��u��9�!/8?�1�S�V^�F���U���h��U���j|4���_�k��s���j)a�v�����x��N�i-�Њ��j�5q�矄q�{Vô��g�'_}���o��k�bo��u����ij�M�^3|��fǺ4s�ץr�_l�M�S��`3�]&�Fa��r����byz�9��>4V��F9�h@�ք�S������0Vt�aq���|��&��u��i�A��v/	�:��D��/�[9��0֭��������,��7ԫus4tD��Z��Ǘ�1E0յ��g*�5,x����#`;�^jN���������VZG�6���#�k�sQ����� wN���`��綾�Л�'�}pI�ꧨ!os}V��h����z��-�3_k����x�o�ؒø��r	z7�*��J����-p��/b��`��a,;O����Mv<�6������#@���7Ilȿݻ'LW)�"��q
~�z����p]l�جF��t~�D ��}[�+��%�Ybõ�b�+8�j��E=��;��i~C_e~�JbC]��ֿ��L�F����! �Q�9��_�R�	��'[�����Q�a<�Mk��0n��~ ����}Y�SW�2y8@�*qE9Z���_;/�'�<��*�� �GS��zx��K�&����ɏ? 6\ӂ~G��+�޿�:�Y���vҺ���~��Sns/°|5Jl��S�*O��G؏F�yG�sȥ ��?�4@��(�Xp���޷5R�+�
�U� l�Al8ך�9
�y��>��֍C����I�v�������ȉ��k=�\|h��k"@���^Zsg�K���ʉ--��O�V���?C�4(�������qt7�p4��]���_?��0>_@���>I5?bt��~��E�K�������� ��I�������<��k� 俍)��Q�Nt�];��X�L�]�gPW~��x��\�9��#�܏����L*`z'�6����/�E�jۯ�8����.|ĽT�z;�/�;�U��C��Z/����z��E{���%4����X���9ܽ�G���qpK��W���~��/����u���#�vڸ������m1����GGGB� X���+�&�������(�Wl�ki�#|�W�o;�^#7��C�� ��~U>h�]��)g�boTyջ��ݍ�	`M+L���q��jأy5�㛩j�.>�G��w�ǧ ���X|F���s
Z���i�$�H��rk�Ʊ�?����9��;2+��w������y;?ՉЂ%V+��
��o�Ø{��Z��&����Qs<j���c���{Ƕ_Uņ�8�6���)=���ɦ�z,����@�r��Qw~Tw�5b�}P^kƴ;������>����3��4H��Ø m榵�Qh��i�|u^{ �oK_ɘ~k������}\GuvVL�dπ��%�h��z#Z�}�ߛ��A�=X�zVpV� OVk�\��n��������	yZ~AL ��T>S��ʤ�*\��ߊ��j��bC��ʧʓ�Q�2�onm1�	Z�����|zb���Zo��6,��uh�k���u�<�Kl�m��; �����sCg�!�|�>��ߗ����d�AC͙�}Ե�Vj���osX��}���_�F�z$���!~w�����ԏbC��p�Q�!�ӿ�s�%����P�1�ea����<�I�5V��fl����wTKQ�<�� ���M(�!O��'7��Ȍw-�T�t��|�� ���{�´NkD����g���9"0F5d�O��	@~��[/�`~��01>:�t Ž`�^ jȃ�>/���Y(��>YӠ���r���i9���nJ����1b2�(�im;9����4��b���r9 Ӕ,r<�7���c�v����d�G|x��~I��|�{�/)6��;�'L���*�1�kM�^�Zhk�q[H9�P��[�t�Sv�e9�f���JZ5��)�`�2C�:�C��s4��F�P����,V�Z�2���\�ɭ�O�&ҀAm���$�?��ug9��7(wHl<�w�uN"���|�<�/�U�@srGLGt���.f�YN
);/�f��&��'Qv�������
�r�v&,�������Y�U��%�ڣx
��~bc��g蟓lO#P�mSǞk]�%�_���öQ�Ki��@/���T m{j�n 9v�]	�-�P�#D����^���4�ls��`j��K�����VR�Zm�;9a���"?f��j߬T>��� ��	�~�Y ���H�������x�ζ���]����4c�mb���<�ޑB�[�dB����f�Vjbe��dA�R �_�V�闉�E��6R�}�0�2L ����`�l#�kp���3�걄%!ToP���S�$L*�c)�V�)�������*�F�s�W�2�<�_�㽟��ޙ�[���������4���g/�9���KֈU������b��YO#��(�^�$�4���(A��i]a9{��XX�J�ǚ�\������i��s�[?jd-I�ww�/{���e}�R�� �5\�ϰx�I9�-=]�q�b��2�`��T���j,I�C�mN��t��P��6�����M�MP��Xe�[i�'�9^iΪK��Έ��|T��r�Od~��|J?(��2�n�����G��(��~^ǔ,&�X=��ޯ"׋>flc6���b�:Oe���P�C�ՃZò�4ThÜ���b�s"�0��)�M�F��!c�Q'���5�yYW�h������OXI��79���c��}�״��-��.�U ca�L�]ĴVɝ��Ӣ</M�����#�g�Jd���y�%�d�m����IJv���}��p-��=�y���7i�p-&my�Uˢ'���`�C��8J��lj���6K�g�� ׾����-!\s.G�������U��Z�ZPy����r��#�\�d�xR2�2f���%��ApcgkFӴ�G�2\�91��`��fܩ���ק�~9?����8�j�cr���3a���Ş��o�2����`z��C�;&L���#�Ȯɘ����t`�7'��9Ǌ��&+�)�8.�@�3I�=��"U��_-&+�t�&q,�=�9�W��:�X<p[�4Ls�����v�o�M�_½Y�,6����bc��%��k�~a�G���ʱX���PѼ��DS���iY�M��=�Y!��<�m=&-k�7��Xq�=#;�ߥD=|_������[&LI��Y�'�r�����5�{?��-0i`�sAm�1��Z��$�K}������T�ػ��u���)*��L�D
 HT��v��%�x��ɗ���Z��^���̻���8D��*L�>O����84��sO-��U�/�1��3�P�U�����&���~��K�����uj�n.C~�3jZ5ޝ��U��}�j�\�`L��<k�����%o���I]�傽�Ν}7���6~�Kl;�ʮ�N���\�g�W��Z�����.�2ޖ�#�k�Y��p�]�K`k`T�19�!�*V�W��KH� �Gq�b�]/k� ����5h���Q����嬍���V|i�a�fS�"-���_~�Z�I޻-žD�﫸��?��cv1Y��K{��M��
�S���q?�r,������H�=2�d�/�kNO�'��"�ctS 	�1�����<��������W�6e�t{��'J�&7?������ �+����=D�/@沈�w��3�]n��ڏ0�./�׈3k��Ҙ\=M?p{N͓{���j���c�/Ke}��J�0]��<�]B]r��b��o= lX�N��;�Yk�R��7�3:�i�	9���Ԅ��FM��,[.�%	[`���=��6����[���d��.�@)���z7�r {o�NK�R83��7�8Ɩ�������a��:=A����̃��Cfqn${�k��'O�Y)�ZM�ߵ�^���VjN!��z��\�Vl�F�O�|μZGLv��i�ϕ��R8�/���w�X����,"Y��C�{��d5N���_`ꪢ��֫�9m��^��:�o3+����U0q����Dr�C���y�ƽ�b��Fۻ�ވ^�e�L�-O�,�����c1���8-ek��Q�&)��{"k���ϙ�?�?�������/�&����T]?����*�{��y� �����3�&Nä�X1�W��W��4I���dӫ�,�ݎ);9/�r�=b��|���C��ɿ��Kˉ�觏?�:$`0�b�Ŷ���$�;Pl��!�&���e�5-��Ϭ��.)6��i��&3��H��e��}��;�r#y+��R���5U�����/��O�E����Pl��;�)�]��b��Y��|���2���#O�ߵ5x ��+O��i��{փ��o����t ���0�θ�^E5�վ��/Ul����C�X",�"���1f(_\&6�1�V����/ץ�&�˘�=(6�g��ڇ#7\���{���a�m��l 6������/�J�ߵ�iqO?ͣ�&��$��L�[�E������_-v"p��;�-���!Γ��<]Ӵ�I�����7	`��e�},6��r�*��<Gl�u��k�ӿVKD W��>�(o�~d��@�H�1u�x�`�E�ƹ󿚘��� �Iڿb3^�|�Z�������w�>,6j~�]<������T��~�1c9�S�ٺQ������%��6���+��b�9�jm�X�^��q�=?�n�~ywR��l���͸:Ml�����x4/غ�X��o����>S]b��'�d�UĔG{x}0=����Q5}��(h��3���C�[�f�#]vE�ᬍ)p����(|�^��y��k�������}��w]�Wf�1 x��1d�DL�F�~e�Wy�pI�X�+�����k���S��"��.�.6h��\q�ڬ�~�n��{���ќ��,���#���~��B�?ꢋ���sa��z��8�@�5�oZ)�7�Rs7��{?�q9> �;��k��Oհ|��A�=s����a�݀uz@j��3N�Y��<�(Z�!7���N�Q_�xVlSV�F����z��
j��g�ְ�;*j���'�Kr\ѸD��>�ϵ5�X0m���HU�b�8��b�.����*ǎ
��S�a$y0����� �Ԛ��V��{4:�]�j^E�X��e4צ���g�m"�3o�c�Y����P��8�$6�ˏ�,6诿V�E��t�R�QiAQ7���1�>��*���pz������c�'���a��Nu"|c��C�8+go�?����A3�6h���j����]�N�ڿ������s�7������iv�W����"�O��w�!����
c������,�$6g��>�l�S���f�jjh��y5��c.��x�M�Q����S}��ܔ2Yl����_Lߤ�:-�{OL�0�I�^��'��v��aO( �+Ys����P��w�&��{���uzt�|�YbC_�S��l�Ǳ�ˎ�6���)��_&����/ژW�ߧ��x&Iy�H�>OhyM�0��[uM/F��<�1�ؐ�Z�g�M3���r_�_��<�U�#߷p���[l��R��VF���f�б._��l::��a|��3D(�ޛ�V$��ܳ��s�k�_���zk��N�8^��4�	�݈�%����x�~���8�4�e������������b�/�'�^����Ь�w�f�u�� �_����@�
�������MLOD@�Jv�{5���?�!U}�0�\m=����L�$�{����[���l�����[m`�\n\�b�# �R+����Ø�=d�����]�$[���S�p� ��K�w,�i���T�Mk��Q�]Ƶ�_���P��?r-���+�W��wW�F_#6����Ia�E�W����
���a���bR������#w<��)��cI����n-���Kq��g�#���b����^)�=-�E[�ߩ�`�Vc�74�}V�K��*��'������=�r �mI�gpHq�k-O��� Ң-�G \�������ݻI�p�}C��� �*��=5��\/��9���)x����bÚ�Z�1�Zi�{�y���Rc���㯺��QC���㖏�w��gl���w��j�@��r/��i��Sal�K{��mR˨6k�-���	�Z[�w��Z1c����s�R�%�G��|н�uc��;��5��mb�J�
�c��S�����r�q��/��w._����;I8���j���2��-�a���[�=�O\}n���H���7APCtq��{!�����'pV�A�k5�b1|�ׯ�aX��n�p.�{F�{z���{��S��G]��h/�`�5����>*6��ݻ5M�i��[�=��|W�pБ�]lYm�\mtp[!�Au̬q�Woq�˴�r6��٩VkG��ݻF{��M�Z���[�0�S@�9��e� `��زq6]��?��&W�Ql�7Up{��#ņ5X<��ؐ�����<5��V�S��ˬ5'b�|� j��7�=J�����>�w�Ѫ����s�����p^��wj�s�\�(6����g���\�'{��(r�bw�����i
�1B3��b �d����O
���Lki݈z᯺�+��#��(6�ӽ�h�9ņ���L{_�Q�[?)��ɮ������_>�Il���i?�v�=Xe{}��?պ)wB��]kg��cn?�8��V*�M�hO�G��ӂVm�Բ@���}w5D���a������w^��R���a���Q�]
9.��V]�OW�}�O��:@���?[ݫ>����\�:�CA�g�[݋N�W��j�Jٴ~C���b�$j��.��_��ιg����m=$6h�l�E霵n�:\{Ia��K�	1P�=oa�G�� >/����Г�k-����=���� �V8x@�y#c�6 �a��=XM�ǃ�_1\c�/K���3��	4�ƫG���7��z�����������#���S뷭a<pR{�C��kr 6��C5���폕c��˻{��s�^z�>d�I���jC.��i`�/�ǻ���{N�S��jG�k��^�d릹��e�j3��/���F>����#4�#V�� ��)Z[���io[_�S�Ƕk����Tէ�ٱ�Kb����V����f���|�9���^Ug�z_cC���a�VRG�dr���ƴ>�W�S�1}2�������<�ŭj�a����l���k�ǡ�7�ga�~��q��-��JiM�2�����U� ��Ӛ~|2��M�ֵ�y�����}�_ᅪ�˅1����L���:���s�/�o�ǫ�/U��h��ƿ\�ya����{����]��&�2Ng��+�2=�0���[�և� �R1��|�s��`��3��z��Ά�p�{���OjN���^�8�3z) ֨�2��O�������oj<��ؐc;��3p_��:��G�����v��ϵ� ~ǻ::�.�%J���1_�>�&�$��V���2��5�[�p�ofvۅ0���L�E�b��C>���UD@�yg��9l3��������;�5;�QC+�~7=��g�u2���{�|wL����'w�4���P��w��{cܾ��ǻ�_�欽����n�	�/a���|�Z��pnջ��s�k�b-K:���~,|��!����j�n����P�L�;8�4���	Lc�Z��r�g���yVl��iSU���֎�/6h�R��b/�3�����<9E����\��sv������|�g��Ͱo߸�e��M�F \��i�#���)6h�*��-��#�[Ձ�?����K5&Υ�{�4���z[�s�������n��뵾Xp�q��;���W�wpo�5�|��j[��3� O�V�-�A�x��	=5 ����կ��O��y�X>���U9:l��[��N�Fk��a��;��D�m��7Ԟ ί�����kot��t3�y �[��rx������k/8-o���P�k�� �d���/P�q�{�k�f�u��V9�����b�#�[��<"�q �al���{��}S��.h�����t�8w���0.]�ؠe��~�i���{/Ekqh�aT���;��-��-6�����-�^�:���m�YHl��3e5~qm��Ӛ	e�{��.��M y��K�/�痮hN�owp���C�8דÕ;�7��@tv��?o��|cS�sp{����4���hq�9 {�n?�9ѿ|�,t �m����t��ZwQ]���垥��v�+jq�}� ݷ��0䍜�U� ��{'�q���j�'����x��-�;cݽwӖ�[G}�u������5��f:�������+���$6�WJ�4�]�&N��^B����}�^l�oͺ�f�~�}w~��~���}�0~�	9@O��X>�F���}�z��!�U���:^����A��\���Ė��8�C���0�����Ԇf��~�:�UGW�n�������mB�9q��n�\WO��4���4h&6��Nwk.Cm:�=Oh�����?L�<�Q���_P�r�����Kl������\k�|a���%7h��^����o˫�������ů�b��fh����o��w�B���?�i�ؠy
~>WlXs���@� �c�	��=�_(.6䷶� ���r`�bC|��V�=����)�z�u@_]�����2�����������#5f�M�?W.�Mq��L?���a�G� ��̳����d��M�v�}��)zm�ߙ��Cﯸ�`���:��g�.6����Pc�tZ�r�r;�C�Oi��ض_��Ns�u�7��.�=Dk���|�ذ��x�z_{Kia�Z5+4r���Mж�\mjyM9��Hg�'0,�M
�����콾s֜����Bckh�-��#x����R�UG��_E���'�n�I�v1��_]���r1���ڷ}#��w?OY�$xo�ȇ�a�t��l�ݳ�v<=g����xȉ'kX~��5���k_�~����a�m����a��zUV�[+t�}����;��A��u�N�W��>��k������j��B�|�]����^�il!V��d�E��5����q��G�M�Z~5�$���w��g�9k���Y�Pc��0޻�@���b�xYkv�c�4oa}�r�
ù�uz����&�#~_5�������;}ok�����Q�P���
?�y]�њ��_/����ٚh�ڼ�!�q�u�ņkZ�Fy�3#�r'�y���h�v���O�U퍚���b��f7�����׮��ך�w��:>�����sRu��:}��\�Ys����8�� �I�θ۴?��:z}h�g�#�s��Ć\��������w�l_�s��?S?��
}	��:�-`�hua��;�T�ލ��)��0f�>D����j��0�Nu��-ʱ�+Hr�����k��E_�['�w),����Y� ͳ���b������wuI詜U�`&��5Ӈnx~k�JBZ��
 u��~ZKb]�U�{�F)�5���K蠞#Tc��1�}| 4m��J!ozR�F�x�"���0��������N��/��?���r;���U7!�Nt���\�砮�����ژ�T��\^�K��q��"���y�j���u��)���bE�f�x
�>x��f�!_�P�sg-����ԿC�G���ņ�i��x�u��V�����B?���Ć�R�_��q�7\��r���%�ؤ��A+�Ϡ� �:�=�XlV����"�G��4g}�s}�i��թ�}����s����k-F�.3��A7�W��}Z�����!��ߓ����E��l�TB����b�g��Q�*m�}�6j������ō��k��5���za�swc9��Ǫ����g�ɾg��l��t����>0ff��z^(j����x�/������Ĵ�����K���0a2_Sf�T��^.q��i��J�-�%��'']R}j���/��
�S(�y�ac��Lӂ�M)�tN��b#Ͽ	�pM]��SF�^�I̓�#WK���	��T���3d>�Z7�=���R&��ۚ��e�db�H[k���2A~X?�C��}KiNṔҠ�9oF�`=�i�������jQ�*|��0YO��%�k/�,�������%L�_�i���KZ���h��6���[}������:�4��]�}��ڳG�P�(k��4�Sg�����.<��I=�K���}���Di
��栿<�I?�8b�7&�c���^�0�}�|��ȓ��F"�6��<���~L��!���˨sK�
�T>�C�ԜL��>4@���ǞS��Q�����}�dD��:K�"�IO9�y��_L�ꦖ����'�R(D��3z �<�*/4��iX?�|Rl�����f���j5K۷�S�el9M-s�}H%���9��f	Z��4�o�d�������������k]|܄�C򻦥�C�`j��cU��~.E��O.>[T����/�{f�dw	V�����`:�t~�o�6��]W�o�R��f���)lH�W-���<OlԱ�yQj�$1ş�n/M
��b�)#��3��e��ؾ#C������eϙ��UI��;�w�Wˣ6֦��&�#����c^K��
L��)K99ׯq����mE��iie2\�5He��:b��R*���9��5���ӥBk��;�Cx���#R=��`����?���/���$�qZ�>�)ML���i9���^��q���i��UIm��O{_����I�m���*��J���3b����J��!s%,��ͭc�ʚ~�������v���:��Q��S]��gu^��t�ю���lÆ�D�V�h2c�&����j��6Z�/�3�=�%��B��ΘRY�ƞ����y���LGL����H���f�ڔ�����}?ƙ�mN��V ��\;��=�~�<6�!�<�R�g�� �3��ņ郼b�1���C$���o�k�2�t��^�t�%���Υ4���h��o.���;F�gE$5x �e������~@l�1��>������2�b��(9?#p�gj�����X�s{�ܰ�y�.� �~��bc~q�:�-�Hp���^O ���,��Q-@�X�=Zk��)�fX��t�ʒX2�{�Y�E��=�^c ?����&!ػٰwZ�6�
�l.�@�mE`���,�v�]��y�\������5A��b�^~�"�k5�N�Qۺ�u��g���Y*�k�V��@�Ї���j�q@��'K`�[��j��Zk��h���8�6u�i%T����Z�{��8��8��:}��q��O�L,P���t��؏ � ���j#9����WL�j%L��V_�{�gm9㢈6j��NKQ�X;3�ky�]9�Q�z2<P��bc��+1Y��_�RԶ�$l�*�X#��/�4��1N��ɵ����M�� }b�?r���������C��|9���B/9a��8�^@�u�ʈ������O�1�)*6Ss�`1�~}�]�3�1�׮)�j��F}�O[9?z-.��wR�F�^��Q{Ϊ7��v ��U\��i#ǳ�"WP�i�ly���O��r<����خ�`���e�����&�����@��::�tJ���ᕯؗr���f��X�|4M]&ص?�>�H)q��\MR&f�x���A�p�v2��w��Z�S{�,�	�+����a�L/�V�����ɰNq�9֡L� {2���iu��/k��lD\��"o\LI�,���1�pO�׷�8����zz���O���`���#�� �}�&�� ����[� ֿ���}����ɚ,��d|�mj��Bg�xV�f�~O?��k=���?4����34�㘴���v�_[���,�F�/V��S�B��
��xI��wMR�IL����nϾ]V�fAe:+c+��UrS[�G#����֜�K�m5&�/�^��6�T5'��3�~�2�r�k���d��K�+6+ ���S{�N�i�ܵGl+8���Fr�*�'[8 {����e��e��v�iX��b"M��U@FLߋ��G[����4&F�E�o3�ڀa����-�͟4�0V]l%a��=I\$�,ZY���(�����'6x*�'��Vm������`2���] kN��)r·"묹xBL���R�����yo~nE�y��mC�f=*vV�*�ŴZs
�yqe,[�v�W�� �w��`����7���M��Z#^gF8�)�~����y�}���C��!���i�r"u�kS��=ԧ�����j������J%%j���wMyv���S��I4��o��*��l������Y�V���6����b����j��\���>��i%@�MH�Z�=�O�Ya�������f{���0g� �p�k ����)��&~�_�U {��U�$c�*�x�Ocu�b#�u1������ ���f�L}�=,�aMS�վhIΚT��.6r��w�-S6�"�qV^��H�>7�>�<vE=?ƠK˺��9�����wb�v��6E��[L����Ѿ�%v�[�T�2�1-�I����侍T�O����1gM�v<����i��S�U�� Y)6+(T(�w'j��齁b;�Y���֡s0���.`zB��bU�]/5A 9g��yzu~���i�&o��"�wvk��~��� ���Z���)�S/Ѽ���I9�jq�3�ԟ��mn�,L{���?��������*2���tϙ܍S�Xj� �C�o�w�z9� ��(�A*g3V�U]�z�(uL�i�Fb��Yu'���j�U���1si�q��.k��V�E`�r(Yl�H�7G�=��gu/ٓ^��*�e����\Kl䳊;�Ɯ}Du��b�=TmA}���4�hK��,Ό����~7�͵�iM-�������V����b�ny�M�5�3��b?y#��~���/ ���h�Ԥ�-R=������K-���ɴTu��K�ab�<羻d�H� |�c�Kb���������B����.Ҟ�>w}���_����Ykg�Ǻ�{�^W����6��#���m /\�;�ذ�e6�V�w��±��]���7��[������fu����{/����qHF����]n��Dl�ٷ~�=Zr�F�i[_Չ�ך�����Y�Sֳ-���Z�Z�����F�/><Zl�u�o	�Ϫ��c�Y���>8El�YD����۵�j�I~,����|	��Tl��^��)�����Ȼ�����P]��|�j�W�ܶ�	�w�#�s��8�?Fy��j@���������"�X �a���E����D��Os��Y�M+E�ǇY�h�W� � ��������w�8�>|�]�Q@[����������3��z%tD�U7Uc��b���#`}S~+6 k#�^a<�������SVnV���W~�:3 ���\� ��994W�o����y�0Nr�&L�jM�9�-ù��:6CϹ�{���.��{��7���%bf����i���V:��_ֽ��uϱ���V�|���e���%���I��b��|��;1S�@�hU��b��8���⚾�/�+лyu�����=���CՋ�,�cg����k����<r ���ȱg�. |z�Չ����ڛ8-Քs�ذ���X-�u�����{?��&���C���ˉ�t�l�p�u|���Z�i�w���P�T���.�w��r�b?$ �p�8���ܑ�����}w�t��j��'f(_�^��P�������N�O�mY?k�Z9Wm�� Ԓ\�a�Rc����T�#ǿ�G�9�o�%6��zm�M�3j1��~=��Dw��8I�Me¸�|f�!�]j�5��~w7o�����]�oa�= \�c���� m]���Y�����4�	�b��;���%O�Zތ 9�Wy����s��/]�H�\ ���;ͅ�=_	��
c6�]d�=��0�+k���3�RR�/��Ӣ�'���۞7���?i�=���Y!�/����o�F�/vj�2�9[�1����e?��J�������U�~�\�o�\�{�wMV- u���:4V��|lkya�Վȿ��C��]��Q��\�m-"���4Al�/����l�5���Z#4.��;Wk��v��7Ĵ�G�Q�:�9��0.�3���W��/�N�l������U�A3dl��9�>���]�� �ː��K����g5��y�ܽr�W��"�zo���c��o��a|�Ź��\�]����ԩ�� �<O:�k\��@���y����rcwm�)��~�^�+�b�J ���=Xe1�=U�_�^bh��Wyn��{����ƨ��+����AլU¨Y+�b��>�G�ޫ���/e|�5,r���C.�A�(w"w�u/�y���5��tC��F��+�כ��Kg���W}��vk_
q^�������m�匚��6ru7r��3�����ގ}�j��a|���=j�"�������~���7��e�]�W6w��w��v~���P�z��/���z����?�3=?�_pN��X˛ש�D���A�?U�Bk�ʬ��ڏ���ֹz��bC=X/U�b�^��E�(R].���<�5�����_F�{-/�g�M�j��w�}��g���d 9y�{^5�������E�����u��Y�V����=T�N����I����,G@��|;8@~[{��Ќuݻ��>R�'5\��
<?�Xm�Uc[��3��؏�;B� ׇ�/�Ǳ��?�����w֌�Z,~n��bCܞt�$��r�0�죽k�����ņ�>������Hl������>���S��Ga�t���>�����ʧ�5P�x'�q��g�ؤ�/b�V��>?�r�{������	c�e��s�m�ܴ0~����~b���xB����wf���{�����Ć�����7z}��@L}��#����c��d��>�XO�%�ؽ�c���bC�H�5�說w�}��ޱ�4u�Nݠ5��ʪ���[�^��h�K�5+X/4����Ήz.�����{�շSU��O�wU-�5����C�Ć=�\G�y��G�������-��㡵f<n�|�q��Fa��^�c}�HIa������@=����?�ov_%a+�t����7<�޽����?B��}��PTm������9#W�����c�_ø�����ܽm���f\Iͫ��>�G�g��0,_)?Cg���d�]�Z�# �Q�ܗ��UcV�%t?POo��Nl�>��[~�>M�0VȬ��a[��$~n�{���= Z�ڱ�-��N���Nw�K��=�]K5�b��5�7���zAub&��!�>�[ �I�s�p7g���Z�q~]�Z�+4΅^������K����Gʩ@���ӝ�/����]�~0��.�0>�bմ��A�vv>�J���mtĽk��aAMu��ʱX��o۟al���k^E��[E5�\�_�� o<ྔ�Z�?��}�X1�����(x`�[�w�7�;���.#����r�Q�vl��,a��z���x��P��N '_��1�ܩ��`3�G� �tχ�VPnX�ֈ�����	���W�:A�d�Cs�&��Q+�7Οr��ыL������ 6�ز,Za��g�Q��//a��gD����<��{���M�@�O�����]��W�%��8ߵ��/6��.����?lV�"���/�V���ZDk:h��>V��s���gӕ�M����<��t%�|u�=�k���qq������x=�X�*���_��nT�\��t�Pߕv��X����zڏ�Ć��q��"\cQ��V'�g�O�B� �����C�^�73M�\ �^����>��D�D��h�����2��Vy��E�6�\R��=z�q��#4~�/����uG����v�{:���c�{�Տ�k��<��=9��|�/U�����Bu��Z�.��w�~��<�-p�r�k�����pV�[]a~>�@�ez'��wo�8}��Ћ\�����]kz�>�:���%�:���}���ˊ=����b��W]k��Ƌ�*���J��pMY��gj�Y�n�!4h�w�x��8�}��zYи ���]{����E �[y\\��*c[��2��owV�=�']=���_�D>��� _���%5�_�g�P�z0)���oF@.ٖ���d˻�X���=�-���3(���TB��t�0�`���Y�Z� ���p]?�����q�V�_K�_A�����x��Z�l��I�ؠ�Um�uYU5�ڰ�˿ƣ�Y��xD��|�Q]g���No7(G��}h��b���l�6�ni�]P���LuT�!���I�8z��]/�r����/z� ��׆}���r�@�a���I�X����7�R��3����9�?�s�Ң��PGv�2�z�u	c��P��o��h������3�T��_N4�,6�׼���P{�p�R-�t��_�"6��J�	c��w�"?��_nk�q�8���}��RWk������:?�{�����r'ֲ���N������$�r�ͪE�s�:ώ���"��wi�����U�������z����G ���T���a��=���jB��CS�ޝ���5�*�߬NP��5�_�P�5����؏x��D�e�kX�ߣ� �ͳ��o�^a��Ճƣ3ņ����� uw�WT�}Ƨ��,��g�ǻ]��Qkv��=���ǒ�fפ|~I/���?�D5:���{w�q����0�8H{P��-�k^�H�ɜ5�cʾ|��P�?���������9+ס�i��#
��4nca�R˧���`zBs#j��g�N|>�\��������ֿ�-_{d0}2���[k:��K������ }������
��7�x�^��]��iߏ��r���b/g�����=/j~�Ml�3oR�ĺ�5%�8/���Z��5z[�hOu�q����r�ڰX�X���ѴM���=�E�����{X[�����Z���Ӫ�T�D��	I�'"�lٗ��%�e7��P��iE%Z�5i��}��}W������uf��{������?����{����s�s��,����=�{����/�+��h����U�w*��;���.��'��5{�Y�����[�sx�c�#� *��ρ����������I�X�#=7��w�
��ߟ�~��ߌ���o�v��=�b1�� ���}�Bt��N�5~	�/GJc��X?���M�o��.O�b�[��{ѱů�`$�gb�!���h��z��~��7�PE��n�Cqk5��w��WN�|T-�q�H�{�����������Fu5.	������Wm�z���������X-	�P�������ރ�Ks7�6�oс�_x�r��p,v�&���5�s�.+:���{E�Е�}b؞ը��?F<�sF�t�_Y�ʟ�5�vAC�7v�К���V����2��J�k�ܻ��ʢ6����,�OD��ҥ���_�����|���� �/�VV9���y��{n���s�i���%�����_�3Vt���/h>b�BjA�z_��g�&պ�C8>�I��y�0`�ϵ�;���|�}�)!_R��z�#!֋Q^�����򢣟�%��W? ���χb����ڏ���f�X��4�KW�T�o��@9!p�T^�9���.-+:�)�5�3ñ�X��G��R����E�jJ���c9�W�����p���Q��M*n�k݃z��?�_���ݵ�����M�/i[�<�ۣ��k_ݤ����!,�Z_;�s�_�zK�nW.n�Z��萣<??_Skb����'u�Rԙ�n��+��礿�u�i���//��%>��e������%���z�E��w�q�a�!}�q�h�^� �ߨ9 �N��oּlzD�
>���:?�S�T�پ�!�F�U��}�oO��4����;��4}d��_u�1�|IN��]��,��K�#�+�y��J����p:�vi)�O!��F���d��|���Z�X[��8޲��g��L�/��Ǟ��6��#gE�׌�����QRRŠ)����eb��E�a~�o#��&ZV�S�o,��m5�T�5H��v�E�î3>|K�=����WJ�u���
�ާ�q������S�a�<��ɍr('4���aMJEa���~�5*�^($?G��tZ�| ��1��ۘ��L��k�L�ML/�e�Qu50����0~�<8��`��(vy-z<)��!���Fk���Z���,�*:�&�Z�	�x�Cƌ�lT��j1x�}�K��W���$2-�a��/�X֚��Da��UTtv��7	8��������$̟,�Fbܜ����������"%��0��������~�m���Eey��%�($h���0ԃ�W��Fc$����e���Ֆ�gFa(�u
�}�W�K��:��i��SWF��7��i�X2S|��}Ԧ����*�/��X-�܌1�t�z,�z��]��u���r�rf���gϔ6�#Hκ����aX�ɂɽ���H��v��q4�X���H����ػ�u7��j�_����3̵���r�rQ���WO?iwT��F�*2�é)�G>�C��åDe�s\�.�}����Ð��k%m��}U�� ���4�&��@*�&a?_
�[�2U��"RyF{����![NQ�����E�}O�-�g����^�\f�ZUt�{k�!&�uP��a�=�_־
}ѵ����|�1_z��9���&秐h��R)��/�=ęHl:������p�>���"�G?i��ƾ���{�u�p��b�1��\� �#�~L9yU���b��#q��	����0�1��ưTk�2n2����B	%��������nJƻI;j� w,+*�sugs��U�|�'���)��`i����<�o�-��1�1.	[rMu]��r��9�Ӄ�d��{(S�QU�:�=ó���E���9��X�V�):^�x����]�хa��":\�Hq�8�/��*q�I� �َ�3Y9�.��e~�۫ ���k߂1�Tq�rq+sOC儨��-!V��$���2?����2U�C�]�x~^)��Vw�{tڏ�A��Z~:OuĐ�u�s�{~�9�����_s�M����iI��<#��T�;MH� $j־�8Z{�̏b�;�*���!-97��F�Y�L�q�7u�X;���ހkѨB�l�\�1�QTv���qr����Zs��!�Ϗ�"�J����F4��ؼ�~��O�e�\ql�MV�k�ü4���4�ɇ���Şа�"\9zcQ����TX�ܤ�c�9�ۆ�4Qٵŷ��B�1�Ri�*���v��Aؗ�C�@���5�Kg�P¤}�;��jk�Ї��܈M���	������Æax��TR�g��F��a.ks�Д�g5���>&
B{���\�k������ i��%4���墌߆����/�'��b��(�)�_��S�q�b�B\�6��#\�\eo�D<�L.�9OS������[
�{�o��ka�q�%�y����o{�9* �՞�R�x��u�`��=� C1��i���/�Y�[%3�qT��:��mƞ�)ĦG���2�{:aЖ�m�a�m�J�gX����j�R\Km��s~7m����ެ.��KA}Y�=s/��Y��1H��PT�L#b�#�e~v�gr���G�z7�M3���G�=��E�3��ƴ���>$Ƈk,�v���iZ��]z�س W|aNt���ZA��K*ǜ/�fr���	^\Kt�~�E`M�z���4!�<���Zbuy�L����Z���C��,F�%3�U]�^\���J��ˮ�.�P����"�~��ś�m�9�9o�~X��:���B�b�����b� \��>鰎�~�>G��k��x�5��V��>�"	�����kP���i�����z�0XK�e�#�͙��f�Ġ%��
�����W����?gm����<��`�k�?��#7�C	�w[�q=�ϸ��&:�%�$�o�T��9L淖�+����̹Y�CX��D��9 gLk���?Uu_b8_��|q����4���9�1���5BJq��A$�s~����[Fg����k��e�G�{~���(ǟ�a�4HtV*)����?A�o�6���F�#:#����a�3�L���+��ښ+�����ʉ�& ĸ���6Sgx�����\X��YtR�����t���N����_k��#�)��ϟ�TYݨ[d���.���ϕ��d��rt�_#\�x@�]�q�6����G��}��J�F`5���5���!��YAb�>�xJ�_�y8�aW�kd��Dg�]��n�L;�a<�9/e�2��8�;u�9�	Bm���/퍌��>���G�jγ5Wb~�u-k��܏Zw[,0�����0,�`}�\ݣ��]*G�^^�z\}��_� �c���
��pɖ WW9?ϩ�^� �;�e�p�s#>>��w{QA�&('�8|f�����LCREgy\��j\%&�9�R~Žܥ"�]�w��9j�&�w���c��*(:��WD�	�Q�u"a�:MT���DҀ����6��<�?E��܇^ð�n�-�A�ll� :�:���c]�
����F?��~?�z��Eb l{	㧢�sJ� �o����9ݧ5N�>��!�bu� ā��Xl���b��z�,�Xw5��4�Y��%�����V_��FB����OЦy���͞6��c8���뛋�q��D�:��7��ȋ�0ǟ����45�Y�o{	��NM����=Dg��:.��/��3�/A��g)����Al�կ�%�m���D���4�m?�h�{R���K�Br�ZZ�@{��'Ҝ����6��\���_����ӭ��f�+�-D�h8	��]��ā5Z�W���^��{����`5���qF-�v������'��<�M�9�B��׸��,>#a��&mp_�"����o*�+-#ف�)��H��ku���yF'��/jNN稾k9Gu��SU/���a�?AXG9LD�}�:�\؛E_hq]8^�.*�����ǋ{8Ϥk�#A������?�i`�������$���� w������~u2�	���Kԇ���}y��	�sf}�g�k�Z����!,G(N�ɯy1Zv��r�J����Fs���+ə��<꽠>�>�L�nk˓�&�o��2��mO+�B�4�+���х����d����1~���5�{������ WJ�󰲒\)�ծڏ����*�g��}�i��.:�ȡ����.�݋�)�^_p�.���Aw{��|�}�v�W�K���Ǻ��>fE��k��kb\�	�����|%]ύq�E9��gM�^w����������R�����2는Z�C|�KN�����+��G��0�.G�� �s���X�r�/����&JY��E��Ē�,�G�(6�����{�طv��*��Kk��w5~�sr�kO�'�6�|���VOE���b��������ܢD]S̡�V�k?��ER�߭o	γݧ��W�i �qĭ�q$��H�����6 ]}���HS{]}dk����}j��𰖵/Sބ�(�ޥbk~���s�j�8~�L� �σ��wI�h<:��~wx�7uMq�g���cT1~u�nr� �5.�B���&�������ȗuOj���k;�^�K�p�+�G��з؝W��u�[���g��_�8M�ÿ����+s�)7�A�Q�B1����7	zTy���	��������I����W�����!�3_�z�|��谿��QǺ<��b���o?�h�<��\�0q�ΥP8Nq׎-wZ.�q���}W$��	iGE{#ܵ����"�vT��'��u� �k{��z[s���xSN͍�/���#:��Ξ�"��w��)>w�r�߮u77�.:��3�����o��K,wj}Y&oH�^z W�b�O$��{I�s��c].������RsE�p�����ʁ�����ԇ^
���E���w�>�֗����oz;T�':�i�>A����/c�W�wZ8ι�c�=�9��[5'c-��{bƅ�y�Q�Hp7��g4�����}� ��;o�z4��±�������E��z�(�DA`o�'���׸��z�ʟ���qk�z��4�&��������&�{$����q������G{ii��a��3��X����s׻^�Q��߅���>�=�>���!��Y����Z�T�:�C}�t��ߑ Gq�b0^��`l�{��<=�?jJrO��9�w����sjO��':i�G��@o��Ϩc6N��V$����(�!��r����Q�A��=-:̵Ne�q��ʸ{���݁7�ޫ����Zsb�'��)Ё������������$:��J���Y��y��J�A�v�x5�t�/���xۤ�q�H�����e��7��[o��_��L��������].3>W[t��ҷ�u5�Zֵ�x��p�>������٠^���*�U�b���#��w��':`\��7N�?ܳ7��.�ߏ�����g!�!�s����̷�W	����8���ʑ�9g�K�gp5,η�{�	rX���w�������A���n�I$�����b ս��������7#��֝�u(��*w���o������)�CX��������a5Z���~�{�8���հ��1l��ÚW�^��6�1��Q��jq��;��c�Jz���`�!=�u��[�Ř�k�G�|��,�����O9*�D�� �:���s�����������k��`�qq�;�q�y���W���� �Ϸ�Q$�C:i,�����]�xN�rZ� �����w�j���ǊÔ����r{ ��ݵލ���K��n�\G��/:��5�}����LǼ��:�l;�H��ϸ��gڇ�~�X5/|���V�F�4��kp�#Α����#�� �ԹAt�]�w7٠ǘq=6�W������X����p��O�>�S�^�!�"��kE܋{����^��T�C��K��ѥ.�/��O�k�	=�B��������{&PG?�ރ�ϛ{t�з(��5d����H�gn=�:�G�=���*�+,~��!8��hl��M��=K�ć]>�\����mxx[y��g�E#��4~��~?�^�!��ƍ����{ݵ@˱����6��/Ԯ?�):�tg;nkO����!�m�SN_���+鸨�c-�a{�@�����@t�k�\����,����QW��܇ #��MX��nQ�����m��������r`������������x�q�G9*�?��^kS���U���w�����?�Ǣ�<��.���hO�y��ðF�f���5�1�۟+���������E)�O����(�M������z������o͛':�m����Y��/�z|��eE�}=�q�	哈�4������p��]����;�?@t�c�gU������ȿ�2���P̯����mF:�l��50���[�;`u�~��W��n�-�_�k�� �p�Y!�*����=%|��� ���{~غ������g��������sp��l���n��7�~��l{�[�̙��b�"�߬NU�u��I�pP#u�`�
pT�E�<�i�N��j@��{(s>��D��}�{����x��� ���zs�I����m�~8�O��]�p����zw�����>��*�V��Y$������Z1�G���nb8V:�	uG�{����b$���vǚA�����:X�{��G�ё`7��� |�
�i ����z��K�/��:����ݧ ����r-~4������@���S\�/�t�w"�e�L$�-��b	����):����\!�5����������O��xU��-5�uX�	�Am���j�^g�Op�f /�{ы|}��~ޯc�K��c�ߋ���{YX_C���v�X��^�x�U�x��s�A���밆?���Au�3���~���o���տˈ1���q��}�CZ3�'^�z���Q��5�{�1�#G5o�oq���4�ˀ�w�D���]���ٻ].3<@= )�o^���#�B�s\�nf&��]#QWC�����^�}O����ړ�y|�U���p,���v$������*��E��kq\�u߄���ڥ��X-�u2��� ���+�L�6.�����s�4}'H�pl�\�P�����q��A�c���tߗw�����i箾�}]�=���(OD�����ǟD�^���3���?�n[8r���@׋�h�@���Ń7jL�<�v/��~�������D��^z��p�~���s��@�sߨ� wN��y��f�_*�\&כӈ��k�
��>k�Wyj�������X��S�э܋���^[{�����֋�y��3�������[�M��f/(����p���[c1��X` �2��T�c+�Z�G�ؕ�v��j�6�I��َ��r��C��߬P|'+Z}��A�0.����PlZ��?ѵ7{��l��9�������W~���\ov\��[q�e��E��ߝGq�͹�yI[�SE��=��s ��7��|�yq�v[>B��~����P[-i����pl����'�_v�^zK�W\v^�^�i��J�C>Z�Ky"�ƣ-u.��q��5��i�.s�\��P���q�O8�v/r0{�8ϥ;4�k��=,:�{��f�����>ج�耙��S����p/a��+���~ ���F�5NGw?��u;�㦮ʕۅ㶥�U�s�]/ͰAc�Q�c����;�	���/�5O���4@��g�ކyBp�Ϻ뗖�o	����Zs���2Wk]̫Z�=�X�oy8�˙mu�O�v���2�8nk~�5شp�Q}}�g����
�	��"8��_a�G�V^����5���<���p=b���kP�B�5{�j�s>s��#PG}�J��;�K�K��Aw}�0��%�1W^�Xt�񍯶�J$���9*F=u/����&��~���F��_��w6׼��}���*��z׫�z�({x���D�8��b|6���������6��m:��s8�o���k��5~8[t�R�P��^۝�װ�28d$Vh-	�p������K�1���+�/E�"����z�}��#���~���3�!�����Y�_�\�Fw/��C�� ��oa��H��x��u X��ݽ��s��p�{�ўj���Q�@>���$��~��k����o���G�􌿉��Y�El��2�k�k+*���}�Z��|��:�I����)���y1��<f?���J{<�]7rX����r���KaM�Tњ����[ۘ��ё�N�
�A.~���W"���踷�g]{��⡸� 78�=_��:�k;�o��g���W�?+\�\u�ͮ�X����U�� ��k�4>V�c#mGd�����A����#�Y�	j��>��A��r�r�X��s�s�y��������3��x�<Y�x*�X�]����k�kK�h\���gh��)�O�f��iZ3!���#�A>üH�/Mxv�g�>B<��K�p��^.�Yo��ڑ��j�s\t31�@_�#���W����;O���3�bݻ7��4[�/��Sp�ᗪ��S���(G��\s��s�o�{���o�/�t�9�G�P��zm�����=wyy!�6�k2U�Wh�.��Ɍۯ��pK)I�Vc|��"�,�Vi�!�~4J�|x���H�r���y��5nI�pܢ��������1����;��VlF,/o�.�]��]:G�],R��4.�b��k�D\v���^��A�c��j�H�-~(�Z��"c'�#�F��	��֎Xr����w��� �:��Ջi��\�)~���MQ���Tы<К1}у[�uy}w����o�ƒGg�xV�p�r���[���Xw�r~�cE�knĿ,�At�U����V_�X����-֦���p��+X���XrH�/�k�YH�p�K� vP��8^׎�2<U���׊��o��	�{���wDB�e��ڀ�K��@(��~)� >~#�A��sr��J�m"��(��-Дl5B3��=�)����h��w Zy�!�U�=���|I���Bۢ����{�!��a��Ɨ�2�0_�c�q���
׊�!�i������\a�J�K�o�B�b�R�e�?�����]��s���:��gRcNl��+�УzM��R^���:�O�}5-g'���BJ��������q.����.��y�e�fѾ �VJu6b�\炐+O���S��i4U����{*N����"�yR����̎�"uU������m3�Ͻ���_�$#!��r?%C��B������B��~�✢c��&_k��!i�7K��\ �P�m
��Z���Yk$��*1f/"*��t�F���%�BL��xE�X�������K�j�0Cg[�H�[V(�[>�ų�������A��0=&�M؂��}#��������s�ܲ�.�,�؏�� �����V�&m��f�9�d^��q+H���@>��b19�H%�9�B<���z�ϒ��h�����M��~�)Ş[�j8�}F������:�z���W��1�������De�_��/�e\�@��]�0�R��ު��5P�\�h��<��A�U$+d����M���nӸ�����mP����[c������m�0w_@����bJ+�Q�A��B�a�&Ņ��Ф4��Hȑ��T@����~�����BՑ V�\��x�|��H�ߴ��z�2(ĵ_^{\��r�<��?�;�?3�O[ߠ!qq�8?� ����M�q.���J\Q7N��a���L�6��k�ݴ']��uc�v��K�z�\�\�a����Hw ̵[��e�X��읩2W����tF20��x9_�ڝ��4���U^2V�LԾ�Ņ1��Z�3G����4K"�~U��1��U����=4yK��:�P��տ��EG?�X�o!�a�*+���7���j� ��j�2�=������a��i�kob|�{R�g��E�<3E�� �����.:♺��.�6��:5��}��e�UDB��Ӂ�?�57g<����)Y!����!�f�ܿS{v�����{�Z�����~D���]�?AxM�%��e�^��R>�N�ǚn��A~aB��V#�>��j�g�`��V�W�����G~,`B;g�,�5��t�M�z׾%�uZbDW���ۨ��$G�k����p��$3Z���z�p$�Aj�ǶQ��0���g��zh!o�k�v	�W� 7��K�c�Hfe�i��c$����A����~��Mr!���N�:�j�s�
{�Z��d��k���1���A!q��=�^�@�<:k������X�@�/Gו�h�#�oKQ��3$BXC���[�x�A8����_��O���%�HU�s�P��������Z�Z�߈�����ʄ?&H~��&j�F��A�$4�Y|K�9��5���	������gX9�"6=z��{Cs�-�I������=�6cŞm���"�Z�&g	�7�De���� Y�j:�Sre����.~x$SgР��A��]��'����k��%Gw����2��9�bh�V��ܜ�1~���3&w#�C6��c��tEJ
�f�������`���h�	}�4B� �A8�џ��,~Y�amp����[�!f?6M�Y.a�º�iB���%��ik�^_��UA�����
��r�س>��P#B������b�W(���|������ �LN�U���B���VX���<��-��4.���~N.�c��ZO(�2W�r��;'��z�1=J׀���R�L�=U�N��m���A�h�5�k�q9�#69��ÒC1x*�D������Q�Ϙj��:�c)ѱ�y�6G�6�@X51l�N��O(����J��}5I�^ƞFb��a��mu!������?�~���`V���rA���ʈ=;O�Ǧ��	��?�L�g1��~�P�L�_�%	!�կ0 *�����Y����Ţ�u)��YJ��U�@������x�mEsr>�� ���yq�AJe�Lg�z}��$�� �'UNf��
F~	=���z3SgA�\�?�%횗�����xj$�+������@g�w|�1�2�Eה�]�G��i�e������Z����;�*�2��-�i�g<�ݭBȍ�j���뢲Xp9�����g�ƙ*���{����m�_���)���њ�9"MT��o�J�$-��i}M�\S�% ��v-�6[�wh5��H�͹�⟶�^(���>���º��� �a�@�V����:�%3HK�y���%,3���H,�4>�a���踗��1��Dm����9��Yt��s�"�;�ah$�9j��ZH�K��tbY���/Azs�z�����G�+��y)N��+bʞ�u2����}b>��c<W��Tc�;���f�v�a^$�w�Ut�GW1ga��S��5Or�n'G�)\�5G�������.�����b���I�i�����~�ur/� �a����:�g������^Y$,|���R���#�7c�e�I�(m-e�j�~��� ��������ʨI5�1�����\��u�}�Ŗ�B·m#9�%+$3�ʈ.'G���\ǰYy1��%�NA�+뜹ΎO�)�j��OK�t��^J��
�.�X���D$6/�nՄ#�g��~P2J{Z�g\<�u��R���r��3�`��{�7g�k#yCG�?����nG�g����u̠I�c����5��+��znġ��DG�Z���j%�X*��GB�l:Tt����`�Jq���8��{D�C�&��و�����ؚ]�����O��g�g[,&����N�#c�V7��k�=����>ν.��F[�ݢc.���HX�LמmO���Y.�z!�ޫd��D�i_��VcEb�m�	�̝��"����d|�<5�a���g<c6�~������pMZ#Q��"!'��rA$���kM�XVtVW����r����M��'1>�D?j�NyWk&;7��a|N���nps�W���p��Ű�l�U	��-l-"9%��P�LuX����ڶp|�v�7�Voj݃��nD�����YT	4rS_�7�������Kk��x��JF���f�h`�t��|z�����'�?��_4�&(�r$�oG�\�nº�h�u �H3NX|F��3���P���.������A�����++_9�3��Xt���":؞�i��(v��΋���֡����j^�sa�OS~?nz�֗��A�.�Ŕ^�s׺�U���s���Ŋ��o�5����ǉ��k��r��5�?T�gmP']t��+t��f����6�C�d:�ۥ��"�������
>�B���M�xd��#���v���|������*�En��0�B�ϻM���~Z�;*N"�Θ�u<�Vk���4Vѣ���b8���~�g�v����gݪ�!���L�~o��k9ju��7���s���%:p�}�v��Q�ܶ͞�D�����>B��±��k��eE��TA�e�%|�]t�	V���`�1�G8ι��q$��yS�����Z�*��k�����S?�P�8U$X�]���Q{i�ķ��E������qke��բ���� ��ʁ��>q!����	��.������D��-��.��{���C��	|��Ϛ�{�3z��:��\�ҝ���#A>���r��=�&[#��m���}�+�k���b��}������p�1A̗�X��{��}.`N�����W!�����@��)/���Ik{p�sG�͢�.�[,+>#�=��*:�jY�*�7��Ow���I�)8ȍ=�π���z���X�H��U�/�<���X�YU����g=��y~��\�9
�����Z�i>�>�{r���	�3v��Vǟݻ�l�'� 7���=���M� �Ir�����I��׆��������+|����rQԦ\m��H���/ʥ6r�Z��d���`��K���'�{�����W�9�� ~O������x̻�����i��_�Ï�l��H��w4������=싽�4J1�������?�S�UG�	�uE�GDW(˻����Up�߮Ӛ�>��Ow?\*�Dl=�����Y���^ʽ�ʰP�?��W����χ�*'���q���f����a��b�ﶊC������e����5g�a�$�*WI��F��+��Hطp��I������~i������3�zXw�h㮑 O;]�}����&�4��{�g.�|��o��]��]>7��~�����E)� �NA�Q�\�/&I�y/��@և��|!��[܍s�K{�2\�a�D��:�s�:�����#�=�j�O�j��ּ��Z����F���!����;={}ܻ��-�;�@L���"Tک����֠��g�o�{�����X=�ݷ�}��q�u��=�[;k��:K=��	�����1���N�o[��J�ck���Qo��z-��|�~�z��"������ng8����	��u3�� �壵�ڲ�5��O���߿���z��D�3��Ct���ܽ�����8�[���AhX��+p̟��a���g@sʬ�D��w��3����7�_��8������ni�>t�����0�_/�#��kÐ��s��Dk]�ˬ6�C��j�Mν�{���=�Y��6A= Ai�7�u�K��}^�Q�9���p��s�&�(8<������8W���75վ
z�=ݽ�{��_V�j�l/s��j�
%ܻ��>Y�a|�1�+�����e�Z�x�Okb����!~+8~
��77�S4w>�`>�� �v�e�oׂ"7�x���X�6���Uͽ�0I�����#��=U{����ݽ��S�����(:�c{�5~	��F�/�q�*:̿o�crޏCu�n�\����I��5�E�]���#�w����Ң��z�7n	b�􉊉8��.�>�zw�Ҙ95_^�9ky�q;�¢;3[�Q��#/�x ^��eG�%�o	��[k���=AtX��ݽ���������߽C����E��ֽ+��WE��h�������Ӎ��럂���8��Oǀ�K�*���b����v@���W\�
�P��\��Ύ�^+��SJk&�
s|���eX�Tn���x]���q��5���Ξ�_�̵�V�><�k�I�	W�^�r��az
��huʄ�9�]]~�W}��;<�{�����b�]����w�1G�r� �9ȫ�?����\��uƍ��"�hj�	�7w�re�n�tOɮgX:�{w�rQԗc:j�\k�{Hǰ����vc��ބ	X[�uw7�YNT~�u~��L�I8��C�i��g�-o(�@�oY���P���7/�k��3�o���_�(|�E�{��ܽ��'�� �z��(��]��������'�s�B��qu͵/��)�}�֯S��1]tc�1���
r���o�T`������ߚ���[Vv��Z^3�	���O�O{��(�)ot���8�^�������x^|�ÿ�uθ�Ͻ���R���������|�3�+w��u�S��q8Nq��9u�N�c]�oBn�3�y%�9���Q958E�����<��uh�p<�z������6߻{p��ݵm���ֵuk.:���� ��\	���]/��Q?�<����i���/:��!w������=�C���8�
�5�G���Q�9*C���$�W��WMP�7�q�e9L��S��=���z�r��X��ˉ^��g�|���� ����[�쵟k��hF����� ��F�-jsT��Zi������eڧ�<oq���s�Z@օ��y�s���i���ݿkg����ôj�t�<�OER+����ϊ����+�_=s��x�{�s���{�����|�̀?�]|h�9e�#�k�~���1�Q�=�a��X� O[���@`�օ���j����SA����Cob�*��eI���j���	Zc��\����p���2�)�_���./�w�e�!�]_�8���H���{l�_��z>�[_W(G>��H9�nm�T��p�}���a$�o��A�^�R{������s�}�}���A���rX�=�u�����w���'(�þm<������.��Jt;�q�q�,�y붥�C}t��������p�\��#��ȉ#݋u-O���c��iE�!Vn<C�η�{~�j�Dp��t���O�����n�,'*� �4s=��9#s������-?+� ������gEq��X��]�V�/!X�UK��bw����y>��47G�큧��RB�a�)�#���q���-G�}���o4W �Nt��0��<�`���~/�ys�k�X�r%���F���H�~L�һ�G_����np>��)w=�x�~�8Ut���ʊ�4���
})�_�/k���C�/��5� _�r���h�@ޚ?L��`/�l�~��-���$Xg=x6�%��q?9O}�����m--�Dr"�l�� ��^Z��wq��7G���M��|��8o��%�a�`#d[8������n��������x��3��o���B�<1�W�!�^�����A|||��/�f��V?F�ث�m�k~	be�~����quq���A��.�h�	��P�o oL-�� ���{w�s�|�q?���þ>p��.��-��=�S0���b��>������b�r�~��޽�D�}(���HP��t��Q�O����W�qcEwg8�f����d͍������������]k3�����7Uk:���������OFϔ�8�<#A}t��~�e �C�;�=�Z��b�!>j�':�A���������Y�@y������{�s�⨦�[$V3k�&=�v��#���1�S�=/�+��z�b����"�?�v�"�=):�G�w,�F�~�Z����]�m|M�U�[ێ�C��X�R��no8. ��l�c�VVG�9l�C�H��k]�������ʋ�/��)+:����Ze���E^�B}{����/��pw����3с+\�и\$8�5�����3>�o��޽W�5 ���M47O��~���$�x���Ap����\
�����V�)ޣv�:Ck5�Y�G�|�{*;>����(\/w�՞��|�*���F8�q�g1o8	j�:��F�v�a�Gr]8�t\��)w�^�r�耻�<����o�۬�Q�
`a�E��������s��<5עG��L�}��jj����ǟ�h��t�q�H���WN_[��%1|�":�x�J�'8^���#��l�,��#�+�J���Ư��	�����z,ʛ���560nK��ù�ukoX���|�y��!.^��^��W��樼��.�����'K��7�f.�N)/A�=��r)�ը�;�/ߵ�RkI��QF��uz1pfp����ϭEz�Qp\r����@���{�)�����!طǮ��!���#�O�⨹li8��zLt�{��~��-� >!��jj��]�y�Sp�Gܵ^�����/�?��xu��i�����J����w=;[��������#����ZYO�2+ߙ	��p�WEr)�{��4W�3��,�FB�v��s���2u��Z�&8o�aY$\���>�����:���x]9���0��A)��c[��5�`?�M־��f�w|8c�<Z��N�:TkĂ2q彧��Z�cb�u�b,�o�z!����<� �;��������� �)��'.Z&gإx��r����{�BǕ_W�~�c]m]ԃO�P�GΫ�P�M9���?�j���_�y��ȓg߮xe|\�X�&�u��_�k��X���i$7qT~
~0��8�>߫!{WO�M���XӇ��!���#��5v�?����s����4���[ʊ��{�l=l_"���)]�瀗���"�a_s�(.:�x��(`�7������UC�%c��aJ$��~	�K�\ob�d���r|Jt�Q��a�Q�g�_Vu��vI"D]���DM�YǷG�X\��Q����k(m7�;Su��1�H��0S�a*�.*�}'}��;�r�=p=���l�Mv��� {&�C-�w
GM�$��J��vǅb��E�4��1ƭ�A�-Z�{�;�ڙ'�,��
M����w��S�Ol@�G���H.4џv+���BNXZ�H�P`��X��0�I:G�S�3��������W��t3���sO��qd<�e$� M9~���k�De񁒒�h�_�����O�d_AB��)���������u�T�w����Ӕ�����JBgKSEǼ��g�Y���ԕ1x���t�M�sr��ʨ;z��;�'Ke
k�{�Y7�#*��%�Dg}�{$I�{F�&c��TH�ԡ���f0�����އ���B�!Mt���(+:��Q�)�����վ�/�*�];퍠��.��=/�"��zk����&�`!+0|���s�u��g����PE�4��D��m��W��࿷)����^���+��oğ+a���/�G�l�u���[,��#�UQ΀z����fa�1�� �̸Lj���ѵ��������b�Xk97�5�i�ȉ)}�ZM��j�3k���Y�Q�p;J9?s��g����|�X��+��^.�L^|2S�yO�4�=�0j��00�,/L�U>k��@��j%�_s� �&��ѠO��f��4 Lɼ��������oL��Ls� ��#5�i���I��R�kpCu�M�H�	�6��ę ̻��;���B���/��-*���7�W_c�����]�1�e���3_�ɞw����;]�!��B���]�^�t?������PbQx�}����>T�Mį�܌��B�,�H��ɾ�~�n�0W8�"��>"��jI�ȸ�ל{�q���>չWAfa�`<5r�j�A�k&*{�fiZ���rG����2{��g1�\$�˼���5�2�b2!u��W���$�#}$�����Uf��q~5��Axnso'���{�	�z,U�#F��-��6�\tWK2�+@��+�g�Nσ�t-0_��Pύ~s_�@G��<B7��V�({7ߞSd~�8����^8��ɹVלw�����C����e�g�d�8-{�̏}���� �3���o\�2���\�m��Q�L��l�lMV��QH�'��������z9����s���:�v��襹���N�&�[��2?��+�%�v���0�,�sxh�س��9�*��紧��px@���S���M�� �S�M�g;�+��u�~�r}4�(�n��螡�|$�b����5H�X&A�l�D��=<�> �{M�WR��jp.���k�7��K�]%�>0�6��I5��`�m�Ώ�>�͡�aR$����UA���uωu��a/�V���0�쓩��ߧ��?v�n�O��	U�/	9������$և{|�O�	��24�Y���Y��(�?R? ��W�=���@j?�j���H+�u?8�A�c�~��8�{>�$����Q\�ik��d�"ؘ�+�$WqkO��R܂��W�_�W+Y��?;>T�M)9����W�@7s2u!+�\����_Ş��6�X�U�%:�'Jc�X/��0m�ZW�0?[+9{F.~Y�mz�I�����L�%�Q����XbA����_��V,!�+,��A�P�ޒ��^S��d���WTv���of�����-����EE�#./�X���*�r����������z{�A��"2��h�1�ާ�N+�q��s�\�_c���p�b�:��:ƌ�v�-�g���=[�֙*�gm)����!��Kǜ��ǉ?�t�cxU	 ��r���GXo&�J�Bvq�m�` GR�cj�ʮ9����rJ��^uϧ�~(�e>(*����Sr5��	%F���~�'*�7-��^wK�?�b��s����{��Z��=���8�=�� ��וe2�6Q߰����xu��o��=��f��Ƿ��$8� \��흲@t�����[,r��De~E�!8\�U����v� �TJ�m�R[�w��ǚ��Ȣo�b���~s�$�?A��v�0H�1�38|����캇6�H�����t�0���س��b�a��0��i��"Ob��ё��g<a������Q�:�ߨ�L9�����c�����;���>���/`ȣ>IN��9kM���Y]I*�Z�Ҟ�D��
l�O�3�#�~��d��-�^>k���A�Y��%j,*�!>�8:Sg���39���X.C�����G�ĩ���p~�6��$0rd��~WMy����E�.}��4^���B������ÑT�P�5�Y?^\�z1�;���~[��R��g0<�'L�f�+�z˽of��t���s+!�~uVRh�����6�}�ZJ�O��0^_
8�#�3�]�1b��9�;�^ձ�j�Tt�W�E�E��~������)i�3����Zgj�^�Y�Dg���)�z��c�WW�N��NzG��,�h{	���߮~c�PC���W㗼���v$���(�����ߌ�DB�z�舧��zg$�9j �Y/���>tsc�Y�"Wbu��N���2�cs�j�6(G�������,:�9ab�$�bT����J�X,���D��uv�8��}�䌎����H��sԳ�A+���jfM*�����������R�����p���Y/_(:bRn�HJs�Yt�����95k&�Z.V�l1��n�g~	��"%\�fV�Fb~�q�$G�o�[-	����m�[X}�x
���'��e���5e+�5��14�Q����Eguoo��*�������a%�+��h���&o��I�F�+�C�o�&����+� �5@t�Vj�p����?ȧ��fY�����#��e�ap�� �P}�r������戲����Q�~�ט�X�@c����#��,����	� ����sAX�=�����˿ƫ�_q~Wh��z��[�i�b9���պ��
�Vӳ��j9�<���טc7�g�o� џ�ˢ#�������̛Al_��r������)�Yͤ�ak����p4����6��W[VDt�Zț�v���o��A�'�V��D_{�=kiyM{��ۢC	��m\�W6��"/��]s<���O��[�z���ӢC_o�nօAƆc���`�v�ҮY�A~���t���6�5Z����u���S�h�����H�z�P���UY���[؏{F��W1M�)8�Q�|�żr�Y�~�q�H��KG(�op7�ٿ���<�E��E�5���b�Ň��`E��yϥ���OO�L{
Ƈ�<,�4�"�i�y���c�����C�d�GS�1u��=q~��%�9���w���_��_1?�_":;_�/���a\���>J����v�-�v��ב �n�T�5民�+���Z��T�_��3kC�\���%p���ߑ�|�Wy/�CУ�4W� �����@n����^�����i�}@s2�h�{�^)����~�O�������2����s�����a5k� ���{,�E������HPw�q7B1�Ǽ���ˁ�o�����/�=�'��I�L":p�'~T.����򛭯���Kð׋��.:����ݳƟ��k+:h�?XI� �Ԇn~���bb��_�O��������8w������<kT����7m�}C��{��,����±GF�!�{>TB��qyk
+����m,:��-#Շ��5���-���剗�{�c�U�~�՗v�jkE����z�����.%�<�/K�Cg�/ߊu��;�W	�!_�?D�:E�W�>9n�Ǽ��,�Nv����{9lBn�7* O[�S�K�Fo��\����!��U�����l��X�7�MTV��G��������RE����[f9T��s�+E�5J�N
��c���4�q�|5�K�M��M��o Ot�����ti#���7��CP��w����?dk8�RK��L��=x�A;oq4�	�Њ'��w�	� �qOq��v��ګ!��Vs���˗�8�gxQ��7��P~>W���7A>$=;�j�H���w�_���{5x-�=��J�cXI�plUDk+��%�>;_���37Z�0p���5��i5y$Vw����k�د&���1�9*_[�e�Қ�;��c���R�]_�^LS�a*,����r�c�"��Nw��l+���]�ô���(?�~|�.$���`��/Tl�o�ڬ�X?�����e��8���ڑ����o��H�V�܃��9�?c(����B�)����|�?��T𿳫�~�wJ�`=�HR�1��8�5�/a?ҟ�Z�R�Z��{�q��W�z"��PC\�'��x��L���G��G���a/�P����[���p����g�l7�����;q���^��s$����ڄ����p\p��$���ݨ�)�|��vAl~Z��{'��T���_��������n�<�9�N���X��d�0��5ֵ�Fs䈗��St����+��_ƺ~��7�X��@ǛP�6s\�a8�w�[ͬ1���5�k�kCw�{�7�^x���w���~���ok��Ὕ��Ց��J?�����YT?�y}�z_�7o����zC�'��K�����w����	�۶*�����m�O$X���M	Ƒu/q�\�~�yJ}�{�����o	�������j*���r�?5�����V�Ř߻9�Fl��\?�7ǻD���r��#�F/L*#:�[w���D�[|��y�������_�zЮ{�^�<�i����|���/��g���<���!�����8��ϵfg�������y����]��zt��:�\������Q�2p�������1��j�cw�6�c˹��~��x|b��6f?G�A~����"�����>��%�Ӕ;C�ڝOt�o�Қe�[n~��ZO����ѵ	�7[ߎ��t�V����_�61���#o���/m�zF��R��e�w���ǹ�v����q��PϾ|���+��Һܱ_����^6�{��:��iʳ��[3�����y#��:�\��˦Ƣ�����q[�
�Z X����/:��&5��cܵ������u��v���N}E�A�#_��Zo?��
*כ��*�^b��s|yп#
�yV8�ſ����7�]���e��/�j�.:�GoQ�Q7O��X��g��W7��Q��#
+�AM����拳D{wW�k;���rEUw���cD�y}��jѡ��:v!��v�!w��}�q�iNF-W>��y7��Ǽ�o73̃������S���og�gk�<�
+F��c,�t��Fg�82r����=�;G��ؒ���<��{�W��t������h/׼��m���_ў�E{y*F����C���bC`O�w��q�t����{�7�D���g�^L���`���������+�>��'�������0��o�w�4�%a��|�j�O��������t~��Æ�����L]6��bt�F%�������uƌ{s�`�:���{���o�y�~�Cn?����|@T������CΟ����i��-<���������f�?�^�����w���Yۋ�����7�'���=cd��bi�a�w8I�+�=P{9Ɲ/tY�˩��� 6W�������kE{t�`�@��R����=��t��ݓ���:?�˵P�?ߙ$��������/k{~?hon��=I�B|@^��q�{���f�/>�c�'�(��W%�_N��{G*�Ü����o�g��>������O�^	�ŰWh�����d~;m�O�X����7���47�[>���s����D��_ <ߘ�Qd��=�尛_��Rra"��[�k�9�O6~i��[�x����wjF�G{y���;|9u^b��^��ǫ���s�Q���5I|)�H�z��Ϛ�aT{���.k)�P�{�w����?9�r�D�ʵV�	sN��)�����朦���&[o��h��j���[���<Kc�u�u��B�Y���r��Ũ�f&i/��D{�������f���tK����t.���Ξ��V���^�9���wY��N2>�͎��%���=��-�{����R��[�d~+8+�^��ڣ��Iί��D<-�Qs����[�����KY��f���_ �ߪD)��s�|����Z�%�ۚ�5M���"�ۜ��%Y��41�JO\��I�s�Չ�g>���I�˩��#�z�%��$i���Z�8[�z�k���`��%}{��I��{�#k9u��rnU���w$�V'��͸[�wy��\d���γA��ۏ���d�q����i��D�����4�|YlL���Z��G��R|Q"�Z��w}#����\�I��,ѹ��k�<�|i�����D~�,I{�6&�[���5������^�u����K´��������ݚ����7%����?D{K����^�����Mʟ_�^��R|��/��.��<��Aэ1�����p���ėS6'������+A`oq��%O���;������9{+�`�O�f��'y�y�'r���e�;߬�%�&�^��]���e��g���wsmU_��{��s������|s:,�g7�����NMr}���5{�E{��wr�b���?St��}���S��%���&i/eAb|��(1�x��_�m�ϟE����x�߃��s�u>*�I��jK�%[Oq���|����ߖ$�����;q(ў��w��D�˵=�o�L��[hW"���_���&9��[�߃�W{�%�/�w��b��W��x���_r�=F��q��9�K2>N����g.H܏�I�Anwm���}�jo|����'�¼SD{m{'w�{�C��lCA��~Ir~��k�^��g��R��yx����� ��3�ҹ�����E��ڂ��H{+b����@g�%�����,�ߝo�\��[�������)��7Gؐ8{z��.��"�=������$5H��6@sN�j��E{cz$�9��"���<_�7�ΰ��e�I9������h��_�����_�3�m9�0��3�&w�����⳻��|g�N.�rmI�����D{'i/]�(�;����$i/�����!�'ao^��77{7j���ۭ�d�_ ����c�n�t�I=�<�Ɨk�/jo���9�tM_R6�\��͉|�ޡ�� uڋÃ����¿��`�	��M�C��)�B{tgo�Ѱ1�e�/��vQ��)�^�0l4tY׿K38{���p� Y���s�A{?������ր�7�xr��k!��/C�N��ם��~���l�m�goo"J�)��p����>Pg���s��%%?��������&�ϳ�����qs�Wr��R��u{���Â,%[{;�;���i���8~�}H6��)�՟m�1�ۤ:�s|��*Wp��o��S�|�� q���ݺ.L :��B{�u?h��8�n:?�o����.}F����k)㏇������n/io��@✽�|���1�wz��]KDg�c/n~;񌢳ǋ��^�?���_��v$����~�B�/��k�x�֔f~S<����S80{�'9硪�x ��K����=1�< ����1������xQ��o������-)c��G�ޚ�o���/������q��rƯ�*|�;_���.���cp����@��w|�n��]�������g�h��ƛmb�l�����~.����آ9��6���#k{�s�E{�6���ސ���+��f�w����įh�G�=�Oi��/�M�=��/=�� �������P���.j/�|��/��{ٜo�\�=�~�^���]�n.��Y�l��[����������s����'�m�=Qe�/i1�/Ξ�{�s����h��w����N���i���=5>�/������9{𜦳7���7O�h���~<���Ǭ�#�hoC̹m��8{�bꏸ��(������P_���V����րO8{��A{]b�o\���o�����Gq�����y����{q�goZL|ĭ�f]~6�LC�8{]c�7n���jJ���_�o��s6��zB{qx5/�p���oq�2C��o@G|q�l��d=_Ĩ�;_����Bho����_��O�{G�������ۇ^.����ct��u�������dcoP�������;�"� ���)�r��񗽋ߣ��DG{����]c���Kb��}Ǹ�3u��b��΍��h�Ժ���K~�7�f�����w�g/e��ho5����ٛ��g�b�>n~qӘ�_�*�|����7�MV���8�ƞ��$�?���1��٣�����A��I×���?�?�$�|$k��������ow��g�͏�����d��l��n�ho��G6��hkI6�)�f~qk����􆕸~,���g�� ��q�G���!����s�9��g��cXL��ً��8{�܏d�M����3�����&�F@{�c��8���_\���!�������89踿�U��px�����ًˡ}O����/�#F���8{q�g�-H����.�\1{�������� ��X�����8���s��_���_tz���H�G��K���fo�۳8�[�Eg��1���G{qx�旍�����GӏM�^�?���1��7K��c��ً��vq!�#%��r�����B}��/[�#ў�����qxs��W���(<�>q��=�d�q�2�d����������ހr}!������?ho`����$I6����~�_\.c,�:~�˗��������_���t���B����ۏ>I�۞��Y$��朁�険l�-7������ԫ�>�����w��ho'������:���ަM�������/X��/�U��p���5��2�O��_��S��|w/?�e����o6���ڋ�r)?�^����At����_6��o*	�����/��{gho_g���_6|w�����M����������?�1�em/���b�+������=�?����06��m���z�9�Eov�xw����<���m�{&��es���^k���k I١�F{��Aܜ�ݏ�1���8��G6�X��%������t��}�5���[��旤�u����A��%����K��u���p���_j|����^6�!&��փz���[����s����#ެ:��\tq�=����+n~I�[��������_ho�r��t��;b�%��l>Chog&fs������*'���1|A~s��_�_�W�����Sq�������ކ�o��{��[��{yMN�H�y�S�Ć���{�(��/���"�yg�˽FZ͜s��?(�A��G�$>�>������=�<7��H
{:����Mr~���'`o���{�%�����Z���k���%��M_�����������mY��#���:g_e}�����V���Hn���]o��|������x��11~m� Yۛ���@ho�r����m�.*×y���-���LV?���\��|�_�&�/�Tl�����?1�~)1�{ǜ�|ݵ~v�z�)8�d��5���`��4�N�ۘ��#�Jė�ku�`oV��˳��=��>joq��O�X��{������d��Y����j��c�>s�����'�������V��$�/ep�~��~直=�^+�ۿ<�y��I棓34�r~�t�a��_��^�ŉ�;�D��������\��{S�ė���eò8A���䚟�/���3����$�����o��>�h�|g$��9%��A��K�yӸ�\����%�����]���ui"^���ήG�����J�ul��ÿq����2׈l�܀�����ĉ�7Q�� �����1u�OWW��ک��޳]O��w�]��0�����߫��=P�_������a���/|-.~�F����O0��νl��ߒ���瞇�G��D����ly����_}�|�^{��}��e��?���2��<~�e�w�i�|����׿^��h��s�y	�_���������W��?C?O��.<��_�ͣ��?&���'��U��=������$������?������}������)�e_o��Yz�}k��?�4�}����oy�??���\�]���?�ϟ%���1�מ{��_��|�^����]��z���{�����x���7��7����z����_���7�� ������������>��������������χ�<���s���w���E�O>�i�<�;�϶����o�o���Ȟ����������������]�{x�������q~�y������[�[ޡxϰ|^̨_~^=j/ܞ_~�}�w�'���m����������w�������n<j��=�?��>��ڽ��q�y{���[�z����f^���%���<z�n�;�}�}����}��}���,�=��������P����9�ར�������{`x��-�+���]�i���k���OHM�_/W��O�?������B���+O}���=���Ͼ_��� P{�}�e?O��or��������p=�}f��I^�?�
<~&��/w���������M���_n�����=����o>l]�}�=��G�=�j��9�|����������$�/W��������-�WF�y���si��m���{�����\�m�����_~���ù9x�y˵�~�'o��q��T҂�md�!0�m�(8<�-<�Qp�Z��ki��i�D������G<hc��k�ji_L�g���)��·�Qp�E���?Ń6��Z����&��5�<��4�F�_ˤ<D��Q��1o�~E�Z#ͣy�e��Q�h�#������(8�Z���0���y^K�,��/�c-�S��ۖ~U�i���G�)mo����=ذ���ki��i��?կ�7�Y&-�m��D<Q��t���ym֟���d���T��W���<�;�?�����K��<��Zկ�"��(j�6��i��;	o���v�i�<_��=ί�e�eyY�~������/ۯ�E����S<�-<Ĝ?�m��c���@�����G<U�(m��E�?D�Q���^"b���0m�_�S�^��J�F^���|�s�C/:�Yy1´I�ע������,�O��kg�G֟�����C������d�Ғ�'{x#�_d�iϯ�_��b�Oi��>�x��eyT����<G�<���v2k�ʟ_7�)��(8�Z�%���bq�����?Zc�ߐ�D�"k���W���!Cc����Ж�칸���y�&�M��5����'�V�@������嘇u#Y�C��E�u��Ƽ��,�k��󐕿-<��<^9��Z�k�y�E�,�̓�yA��Vih��QLj�,�_c�c��V�j�:��ڛ���#{+��n�SD�"x�?�b�����J��E˞'��v��H󵋆<�A[�<�!)^��S^ļ3�QZ)�\�"�Ґ�W��1}���Մy�	�(�y;�{�n��!yŃXÆ���f9��XS��G�Sk �֨�CӐVkT�y��"���V�<���a�xY�!���GP�4�^�x��gy�nR��/,���CZ������k�x5%x6����ךQk�^|�i��<��Z�^���B��_UW��ȟe��׶�V�j�y��1QHZ�l�5d�����؏��k�y{�{E��Y^��j�ECƼȟҐx�R�1�I!o���i�ģ�b4�����W���aC�E�������\����^����%�&Ԏ�)-�Oy{F��o�nl�<����_��EC�y���N��<�gk��k0o{��u�`?�y��_���?d��)�+��}Ģ!��U��M�V��@�C��+N�xNJ�#����Y��[�ZM�lT-yQ<u��]��4���k���I	�[x�]4���Z׾�5$����B�����P�P{2Y�j�}�kH�>�@��$^*���*Gi�P��X��(��c�J�C�v���g�k5����=���*���^�fY��$�[�[�7�)M�����\Y{��5d���U�=Ҫ��A+&�� �24�!J+�{p:�w̃���	����y�I��sR���?d�Z1�������F���G����C��<^��cyŃXÆ�i�n@;�?xY���!J+�����]ϫڪ����)ϊg_��q�V
�@��<^��ƊWU��y�'�Y��1�5LT<�k�����x�ߐ�S<����q0o�Ei�Q;��X4$^�2����)m?b^�zQ�-c���p����!)�S^��D�Y^��S{��I�G������O�*-�S���Dk<�EiY�Vio��y��?�wJ����ׂ�C���j�x�j��j�k<U;Ԃ~�?kY��$j��(&�Z�M��<�o�O��x�o��<d�o��k�ރ�F��(8��EC`<���/�਼<�;�e��x��f-ٯ�"�%��o�YT����8�<�mᑶ������Z�)��S��m<d�Z^t�Ѽ�_�T;�Q�L����Y�F�F��o��=�Qm��ǽ!�&�%�i�������D<��q��'�(ϖ}������~�^$�_������iB�EU�om�_�u1���O��p?U�����x���Oi{���'��$�j��ă6�~/���J�Y4��|y�Vx��W��ey4ϴ��Z��2�y��,Oy�ޔ6ٯ�7��(8�kCz���|��f�)���*��|���G��ڬ?�EyN�h^_K�����v"��2��e��(j����<���'j����Z���S����kQ��ޔ6�O�!��&֘�Qm���<U��!O��b?4��y�<���h���S���e�a���/"�[��c�S��<�%��~-�&�H�xJS�"�<�%�A;]���j���6��TREE  �����������������                               �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    II     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Zg�     �I             GL             ��            2U
            O���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  /L4JOHDR�$                                    �X
     S          +         �                   
j
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Z�     �      Z�     �       ���6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       Z�     �      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  h��`OHDR                                     *       Z�     �       dJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �e��                            x^��!�@EG�8W@w/�"(YGP(P(
U	� A!�� �Jw�4;_lx������4)�jt�y�iH8���"���<��5	�Кd(b�ғg�&����E3Jxv�k6z�5٣��M#�[𚋄��2GC��<'�5Տ[��䞿r�E���b�/8��P'vR���t���?�Ei����P��q�P'��q�*�3���TREE  ����������������J                                      �h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��!HQ��`5h�� �����"L�j3iE��PpX,ۢ���bX0�h�I�t����{�~����n�����miX�6
��!+4�';M3��ޓw��°̢��d��c����!�GU��N�wd��a�E	ڨ��|▕F����G_�'�yga�cQ�1tYi�����X��"�Std�;2���Ģ��*��VXł�p^�8�]#�ba�eQ���7�q�V8�>+M���ga��G�kDWQF/�����U��@�2z�}���ʾp��׶в�Q��
�0֟0%}L^�-�àAŁ�Tq���-([�e���TREE  ����������������c                               Bt
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��f`������^��t ��d`X�����N����#��``�<��P��p9����&w���}������|�`o__� Z�"    Z�     �      Z�     �      Z�     �      Z�     �      Ev
           Ev
           Ev
           Ev
           Ev
           Ev
           Ev
           Ev
           Ev
           Ev
           Ev
            Ev
            Ev
           Ev
           Ev
     	      Ev
     
      Ev
           Ev
           Ev
            Ev
           Ev
           Ev
        GCOL                                                                                                    B302065979::demand_space_cooling               B302065979::geothermal_boreholes              B302065979::wood_boiler_heat    	              B302065979::heat_storage
              B302065979::GSHP_cooling              B302065979::grid              B302065979::PV                B302065979::DHDC_small_heat                    B302065979::demand_space_heating              B302065979::DHW_storage               B302065979::ASHP              B302065979::demand_electricity                B302065979::wood_boiler_DHW                   B302065979::DHDC_medium_heat                  B302065979::SCFP              B302065979::demand_hot_water                  B302065979::wood_supply               B302065979::DHDC_large_heat                   B302065979::battery                   B302065979::ASHP_DHW                  B302065979::DHW_to_heat               B302065979::GSHP_heat                                               cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302065979::wood*              B302065979::cooling     +              B302065979::geothermal_storage  ,              B302065979::heat-              B302065979::electricity .              B302065979::DHW /               0               1              B302065979::electricity 2               3               4               5               6               7               8               9               :               ;       4       B302065979::geothermal_boreholes::geothermal_storage    <              B302065979::heat_storage::heat  =       +       B302065979::demand_electricity::electricity     >       !       B302065979::demand_hot_water::DHW       ?       &       B302065979::demand_space_heating::heat  @              B302065979::DHW_storage::DHW    A       )       B302065979::demand_space_cooling::cooling       B               B302065979::battery::electricityC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S       4       B302065979::geothermal_boreholes::geothermal_storage    T       !       B302065979::DHDC_medium_heat::DHW       U              B302065979::PV::electricity     V              B302065979::grid::electricity   W               B302065979::battery::electricityX               B302065979::wood_boiler_DHW::DHWY              B302065979::wood_supply::wood   Z              B302065979::heat_storage::heat  [              B302065979::ASHP_DHW::DHW       \              B302065979::DHW_to_heat::heat   ]              B302065979::SCFP::DHW   ^               B302065979::DHDC_small_heat::DHW_              B302065979::DHW_storage::DHW    `       "       B302065979::wood_boiler_heat::heat      a               B302065979::DHDC_large_heat::DHWb               c               d               e               f               g               h               i               j               k               l       !       B302065979::GSHP_cooling::cooling       m       ,       B302065979::GSHP_cooling::geothermal_storage    n              B302065979::ASHP::heat  o       "       B302065979::wood_boiler_heat::heat      p              B302065979::DHW_to_heat::heat   q              B302065979::ASHP::cooling       r              B302065979::GSHP_heat::heat     s              B302065979::ASHP_DHW::DHW       t               B302065979::wood_boiler_DHW::DHWu               v               w               x               y               z               {               |               }               ~                      )       B302065979::GSHP_heat::geothermal_storage       �       !       B302065979::GSHP_cooling::cooling       �               �                  Ev
           Ev
     !      Ev
     .      Ev
     -      Ev
     ,      Ev
     )      Ev
     *      Ev
     +   OCHK    Վ
     �       +        _Netcdf4Dimid                |�OCHK    U�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint +���OCHK    E�
     �       +        _Netcdf4Dimid                �p%�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ވ�OCHK    e�
     @       +        _Netcdf4Dimid                ���OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ~�ʳOCHK    ��
     p       +        _Netcdf4Dimid                �͆�OCHK    %�
            B        NAME    (      loc_tech_carriers_supply_conversion_all ̈gOCHK    %�
     @       B        NAME    (      loc_techs_balance_conversion_constraint 6�egOCHK    e�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��מOCHK    u�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��s0OCHK    ��
     @       +        _Netcdf4Dimid             #   ϋ�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �StOCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �D�OCHK    �     �       +        _Netcdf4Dimid             &     ���IBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            Ev
     1       Ev
     B   )   Ev
     A   &   Ev
     ?      Ev
     @   4   Ev
     ;      Ev
     <   +   Ev
     =   !   Ev
     >       Ev
     a   "   Ev
     `       Ev
     ^      Ev
     _      Ev
     Z      Ev
     [      Ev
     \      Ev
     ]   4   Ev
     S   !   Ev
     T      Ev
     U      Ev
     V       Ev
     W       Ev
     X      Ev
     Y       Ev
     t      Ev
     s      Ev
     r      Ev
     p      Ev
     q   !   Ev
     l   ,   Ev
     m      Ev
     n   "   Ev
     o   "   e�
           e�
           e�
           e�
        %   e�
        )   Ev
        !   Ev
     �      e�
        ,   e�
        GCOL                        B302065979::ASHP::heat         ,       B302065979::GSHP_cooling::geothermal_storage                  B302065979::ASHP::cooling              %       B302065979::GSHP_cooling::electricity                 B302065979::GSHP_heat::heat                   B302065979::ASHP::electricity          "       B302065979::GSHP_heat::electricity                     	               
                                                    +       B302065979::demand_electricity::electricity            !       B302065979::demand_hot_water::DHW              &       B302065979::demand_space_heating::heat         )       B302065979::demand_space_cooling::cooling                                                   B302065979::PV::electricity                                                                                                                                           B302065979::SCFP::DHW          !       B302065979::DHDC_medium_heat::DHW                     B302065979::wood_supply::wood                  B302065979::DHDC_small_heat::DHW                B302065979::DHDC_large_heat::DHW!              B302065979::grid::electricity   "              B302065979::PV::electricity     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302065979::PV::electricity     5              B302065979::grid::electricity   6               B302065979::wood_boiler_DHW::DHW7               B302065979::DHDC_large_heat::DHW8              B302065979::GSHP_heat::heat     9       !       B302065979::GSHP_cooling::cooling       :              B302065979::wood_supply::wood   ;       ,       B302065979::GSHP_cooling::geothermal_storage    <       "       B302065979::wood_boiler_heat::heat      =       !       B302065979::DHDC_medium_heat::DHW       >              B302065979::ASHP::cooling       ?              B302065979::ASHP::heat  @              B302065979::DHW_to_heat::heat   A              B302065979::SCFP::DHW   B              B302065979::ASHP_DHW::DHW       C               B302065979::DHDC_small_heat::DHWD               E               F               G               H               I              B302065979::DHW_to_heat J              B302065979::wood_boiler_DHW     K              B302065979::wood_boiler_heat    L              B302065979::ASHP_DHW    M               N               O              B302065979::GSHP_heat   P               Q               R              B302065979::GSHP_coolingS               T               U               V               W              B302065979::GSHP_coolingX              B302065979::ASHPY              B302065979::GSHP_heat   Z               [               \               ]               ^               _              B302065979::heat_storage`              B302065979::DHW_storage a               B302065979::geothermal_boreholesb              B302065979::battery     c               d               e               f              B302065979::PV  g              B302065979::SCFPh               i               j               k               l              B302065979::GSHP_coolingm              B302065979::ASHPn              B302065979::GSHP_heat   o               p               q               r               s               t              B302065979::DHW_to_heat u              B302065979::wood_boiler_DHW     v              B302065979::wood_boiler_heat    w              B302065979::ASHP_DHW    x               y               z               {               |               }               ~                              �              B302065979::wood_boiler_DHW     �              B302065979::ASHP�              B302065979::GSHP_cooling�              B302065979::wood_boiler_heat    �              B302065979::ASHP_DHW    �              B302065979::DHW_to_heat �              B302065979::GSHP_heat           )   e�
        &   e�
        +   e�
        !   e�
           e�
           e�
     "      e�
     !       e�
            e�
            e�
        !   e�
           e�
            e�
     C      e�
     B      e�
     @      e�
     A   "   e�
     <   !   e�
     =      e�
     >      e�
     ?      e�
     4      e�
     5       e�
     6       e�
     7      e�
     8   !   e�
     9      e�
     :   ,   e�
     ;      e�
     L      e�
     K      e�
     I      e�
     J      e�
     O      e�
     R      e�
     Y      e�
     X      e�
     W      e�
     b       e�
     a      e�
     _      e�
     `      e�
     g      e�
     f      e�
     n      e�
     m      e�
     l      e�
     w      e�
     v      e�
     t      e�
     u      e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      �
           �
           �
           �
     (      �
     '       �
     &      �
     $      �
     %      �
            �
     !      �
     "      �
     #      �
           �
           �
           �
           �
           �
           �
           �
           �
     7      �
     6      �
     4      �
     5      �
     1      �
     2      �
     3      �
     :      �
     C      �
     B       �
     @       �
     A      �
     ^      �
     ]      �
     [      �
     \      �
     X      �
     Y      �
     Z      �
     R       �
     S       �
     T      �
     U       �
     V      �
     W      �
     i      �
     h      �
     g      �
     e      �
     f      �
     |      �
     {      �
     z      �
     x      �
     y      �
     t      �
     u      �
     v      �
     w      �
           �
     �      �
     �      �
     �       �
     �      �
     �       �
     �      �
     �      �
     �      �
     �       �
     �       �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �       �
     �      �
     �      �
     �       �
     �      �
     �       �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �       �
     �       �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �       �
     �      �
     �      �
     �      �
     �      �
          �
          �
          �
          W�
     W   OCHK    ��
     p       +        _Netcdf4Dimid             '   ���OCHK   �C     �       +        _Netcdf4Dimid             (     5l�AOCHK    ��
            +        _Netcdf4Dimid             0   �M��OCHK   hA     �       +        _Netcdf4Dimid             1     e6 �OCHK   ��
     �       +        _Netcdf4Dimid             2     �m;�OCHK    %�
     @       ;        NAME    !      loc_techs_finite_resource_demand 8(HOCHK    e�
             ;        NAME    !      loc_techs_finite_resource_supply  #�NOCHK    ��
            +        _Netcdf4Dimid             5   7	�-OCHK    v     �       +        _Netcdf4Dimid             6     0�F*OCHK    ��
     `      +        _Netcdf4Dimid             7   �_OCHK    ��
     p       +        _Netcdf4Dimid             8   �Q�OCHK    �
            +        _Netcdf4Dimid             9   ·-kOCHK    ��
             +        _Netcdf4Dimid             :   ��h	OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 3�{�OCHK    W�
     @       +        _Netcdf4Dimid             <   i�(OCHK    ��
     @       +        _Netcdf4Dimid             =   �w	OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint ��¾OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint ��OCHK    W�
     p       +        _Netcdf4Dimid             @   ��NOCHK    ��
     p       +        _Netcdf4Dimid             A   ��nKOCHK    7�
     �       +        _Netcdf4Dimid             B   ����OCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   \���OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint o0��OCHK    ��
     p       +        _Netcdf4Dimid             G   t[ܣ+ �   =+��                          GCOL                                                       B302065979::GSHP_cooling              B302065979::ASHP              B302065979::GSHP_heat                                                	               
                                                                                                                                                                                                                                B302065979::wood_boiler_DHW                   B302065979::DHDC_medium_heat                  B302065979::SCFP              B302065979::DHW_storage               B302065979::wood_boiler_heat                  B302065979::heat_storage              B302065979::grid              B302065979::GSHP_cooling               B302065979::PV  !              B302065979::DHDC_large_heat     "              B302065979::DHDC_small_heat     #              B302065979::battery     $              B302065979::ASHP_DHW    %              B302065979::wood_supply &               B302065979::geothermal_boreholes'              B302065979::ASHP(              B302065979::GSHP_heat   )               *               +               ,               -               .               /               0               1              B302065979::DHDC_large_heat     2              B302065979::DHDC_small_heat     3              B302065979::wood_supply 4              B302065979::PV  5              B302065979::grid6              B302065979::SCFP7              B302065979::DHDC_medium_heat    8               9               :              B302065979::PV  ;               <               =               >               ?               @               B302065979::demand_space_coolingA               B302065979::demand_space_heatingB              B302065979::demand_hot_water    C              B302065979::demand_electricity  D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302065979::demand_hot_water    S               B302065979::demand_space_coolingT               B302065979::demand_space_heatingU              B302065979::DHW_storage V               B302065979::geothermal_boreholesW              B302065979::heat_storageX              B302065979::battery     Y              B302065979::demand_electricity  Z              B302065979::SCFP[              B302065979::wood_supply \              B302065979::PV  ]              B302065979::DHW_to_heat ^              B302065979::grid_               `               a               b               c               d               e              B302065979::wood_boiler_heat    f              B302065979::wood_boiler_DHW     g              B302065979::DHDC_small_heat     h              B302065979::DHDC_large_heat     i              B302065979::DHDC_medium_heat    j               k               l               m               n               o               p               q               r               s               t              B302065979::wood_boiler_heat    u              B302065979::wood_boiler_DHW     v              B302065979::ASHPw              B302065979::GSHP_coolingx              B302065979::DHDC_large_heat     y              B302065979::DHDC_small_heat     z              B302065979::ASHP_DHW    {              B302065979::GSHP_heat   |              B302065979::DHDC_medium_heat    }               ~                             B302065979::battery     �               �               �              B302065979::PV  �               �               �               �               �               �               �               �              B302065979::PV  �               B302065979::demand_space_heating�              B302065979::demand_electricity  �               B302065979::demand_space_cooling�              B302065979::demand_hot_water    �              B302065979::SCFP�               �               �               �               �               �               B302065979::demand_space_cooling�               B302065979::demand_space_heating�              B302065979::demand_hot_water    �              B302065979::demand_electricity  �               �               �               �              B302065979::PV  �              B302065979::SCFP�               �               �              B302065979::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065979::PV  �              B302065979::DHDC_large_heat     �               B302065979::demand_space_heating�              B302065979::battery     �               B302065979::geothermal_boreholes�              B302065979::heat_storage�              B302065979::grid�              B302065979::DHW_storage �              B302065979::demand_electricity  �              B302065979::demand_hot_water    �               B302065979::demand_space_cooling�              B302065979::DHDC_small_heat     �              B302065979::wood_supply �              B302065979::SCFP�              B302065979::DHDC_medium_heat    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302065979::demand_space_cooling�               B302065979::geothermal_boreholes�              B302065979::wood_boiler_heat    �              B302065979::heat_storage�              B302065979::GSHP_cooling�              B302065979::ASHP�              B302065979::PV  �              B302065979::DHDC_small_heat     �               B302065979::demand_space_heating�              B302065979::DHW_storage �              B302065979::grid�              B302065979::demand_electricity  �              B302065979::wood_boiler_DHW     �              B302065979::DHDC_medium_heat    �              B302065979::SCFP�              B302065979::demand_hot_water    �              B302065979::wood_supply �              B302065979::DHDC_large_heat     �              B302065979::battery     �              B302065979::ASHP_DHW    �              B302065979::DHW_to_heat �              B302065979::GSHP_heat   �               �               �               �               �               �               �               �               �              B302065979::DHDC_large_heat     �              B302065979::DHDC_small_heat     �              B302065979::grid�              B302065979::wood_supply �              B302065979::PV  �              B302065979::SCFP�              B302065979::DHDC_medium_heat    �               �               �              B302065979::GSHP_cooling�                                                         B302065979::PV               B302065979::SCFP                                                       B302065979::PV               B302065979::SCFP	              
                                                                     B302065979::heat_storage             B302065979::DHW_storage               B302065979::geothermal_boreholes             B302065979::battery                                                                                        B302065979::heat_storage             B302065979::DHW_storage               B302065979::geothermal_boreholes             B302065979::battery                                                                                         B302065979::heat_storage!             B302065979::DHW_storage "              B302065979::geothermal_boreholes#             B302065979::battery     $              %              &                         �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
          �
          �
          �
           �
          �
          �
          �
     #      �
     "     �
           �
     !     W�
            W�
           W�
           W�
        GCOL                                                      B302065979::heat_storage              B302065979::DHW_storage                B302065979::geothermal_boreholes              B302065979::battery                                   	               
                                                                                         B302065979::DHDC_large_heat                   B302065979::DHDC_small_heat                   B302065979::grid              B302065979::wood_supply               B302065979::PV                B302065979::SCFP              B302065979::DHDC_medium_heat                                                                                                                                          B302065979::DHDC_large_heat                   B302065979::DHDC_small_heat                    B302065979::wood_supply !              B302065979::PV  "              B302065979::grid#              B302065979::SCFP$              B302065979::DHDC_medium_heat    %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302065979::PV  5              B302065979::DHDC_large_heat     6              B302065979::DHDC_small_heat     7              B302065979::wood_boiler_heat    8              B302065979::wood_boiler_DHW     9              B302065979::grid:              B302065979::GSHP_cooling;              B302065979::ASHP<              B302065979::ASHP_DHW    =              B302065979::wood_supply >              B302065979::GSHP_heat   ?              B302065979::DHW_to_heat @              B302065979::SCFPA              B302065979::DHDC_medium_heat    B               C               D               E               F               G               H               I               J               K               L              B302065979::wood_boiler_heat    M              B302065979::wood_boiler_DHW     N              B302065979::ASHPO              B302065979::GSHP_coolingP              B302065979::DHDC_large_heat     Q              B302065979::DHDC_small_heat     R              B302065979::ASHP_DHW    S              B302065979::GSHP_heat   T              B302065979::DHDC_medium_heat    U               V               W              B302065979::PV  X               Y               Z       
       B302065979      [               \               ]       
       B302065979      ^               _               `               a               b               c               d               e               f              resourceg              wood    h              cooling i              DHW     j              electricity     k              geothermal_storage      l              heat    m               n               o               p               q               r              ASHP_DHWs              wood_boiler_heatt              DHW_to_heat     u              wood_boiler_DHW v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              DHDC_small_heat �              DHW_to_heat     �              DHDC_large_heat �              ASHP_DHW�              grid    �                  W�
           W�
           W�
           W�
           W�
           W�
           W�
           W�
     $      W�
     #      W�
     !      W�
     "      W�
           W�
           W�
            W�
     A      W�
     @      W�
     >      W�
     ?      W�
     ;      W�
     <      W�
     =      W�
     4      W�
     5      W�
     6      W�
     7      W�
     8      W�
     9      W�
     :      W�
     T      W�
     S      W�
     R      W�
     P      W�
     Q      W�
     L      W�
     M      W�
     N      W�
     O   
   W�
     Z   
   W�
     ]   OCHK    7�
     @       +        _Netcdf4Dimid             H   �-�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z    �        z   �        �  ! �        �  1 �        �   �           �        $  ! �        E  "  K�                                                                                                                                                                                                                                                                      OCHK    w�
     0       +        _Netcdf4Dimid             I   ���OCHK    ��
     @       +        _Netcdf4Dimid             J   x���OHDR�$           �             �          ?      @ 4 4�     +         �                   W        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w�
     3      w�
     4   AIj�OCHK    Ũ
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             ū             _T<1OCHK    ��     s       7    
    is_result                               h���
            i�T�OCHK    ��     �     L        DIMENSION_LIST                              w�
     5   X��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         z3            �6            ��            	�            ̫            GL            �c            Rh            ��             ��
            ��             /�             �?i                                                                      W�
     l      W�
     k      W�
     i      W�
     j      W�
     f      W�
     g      W�
     h      W�
     u      W�
     t      W�
     r      W�
     s      W�
     |      W�
     {   	   W�
     z      W�
     �      W�
     �      W�
     �      W�
     �      w�
           w�
           w�
           w�
           w�
           w�
           w�
           w�
           w�
           w�
     	      w�
     
      w�
           w�
           W�
     �      W�
     �      W�
     �      W�
     �      W�
     �      W�
     �      w�
           w�
           w�
           w�
        	   w�
           w�
        GCOL                        demand_space_cooling                  demand_electricity                    demand_space_heating                  DHDC_small_cooling             	       GSHP_heat                     DHDC_medium_cooling                   PV                    wood_boiler_DHW 	              battery 
              DHDC_large_cooling                    wood_supply                   GSHP_cooling                  wood_boiler_heat              demand_hot_water              geothermal_boreholes                  DHW_storage                   heat_storage                  ASHP                  SCFP                                                                                             geothermal_boreholes                  heat_storage                  DHW_storage                   battery                                                              !               "               #               $               %               &               '               (              DHDC_large_heat )              PV      *              grid    +              DHDC_small_cooling      ,              DHDC_medium_cooling     -              DHDC_medium_heat.              DHDC_small_heat /              wood_supply     0              DHDC_large_cooling      1              SCFP    2              �{     3              �{     4              H     5              H     6              H     7              �{     8               9              �{     :               ;               <               =               >               ?               @              energy_per_area A              energy  B              energy  C              energy  D              energy  E              energy_per_area F              8     G               H              Lz     I               J              electricity     K              �F     L              8     M              8     N              8     O              �F     P              �F     Q              �F     R              8     S              P9     T              8     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              C     ^              ��     _              ��     `              TD     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              TD     j              ��     k              ��     l              C     m              ��     n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  w�
           w�
           w�
           w�
           w�
     1      w�
     0      w�
     /      w�
     -      w�
     .      w�
     (      w�
     )      w�
     *      w�
     +      w�
     ,   TREE  ����������������p�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�PS����m��HSJ#ED4��"RĈSDDl�RD�RJ)ňHSJQDD�*FDD����FJ�RL�""F�""""FDD��g!����y���w��G��f�}���Z�Z����l �ߖ��|Oۉ���x��2��.u޿��<;�8���oWIn�&��.`�	��б�_���ӏ��:#�QO����@L���)� �t z׳�����&��#�8��m�K��d
յp �=Tg�0�l5��.����@�m`��>�+I�%�ۇ ���S�О��y�Lu]+�'Bj�R��ƻ�Ќ��z�4�Ǥ��d~PC�;r��c~Jm�=� q�x����/�g�I ��l� 䧀����!@T�~�_Lu�io�H�{�X���d�]��R��ڇˀH2t�B�q�"��xK�������xUw��T�2`���U����Hԧ�.���M�s7�7�����|�|D��������c,շ�Dc�d�uD6�ͷ/мm��@�#(&�V�|�/����G:��q��<M>+6H�q���,�ȗ���o%��}��/��̐t���<�| �@s^J��̢�|��"��h�V����3�n�t<ʠ��x6 ɚ���f����4�7o ���L���4G_ �T^��~'�n&L�Ӹ���y���S�����>���wI�i���P5%0�欑ƸJq�'U*6�΄�,/fҮ�����[E�w�����v��������Aj���1�?���E?��ƿČ�3�3Q��Ϟ���s�$u�7�%���g�������=_�)�6��K宊�_\�:�<�ڞ��I�Y�������h�ȡu+����v����}<Z���Ŧ^�N�urPy`��GgW�R�Ֆ�?�w���h���G���E_�q?�uL���h����_�g�I���/
#Wް��I����	u�ŕwM�u�M%�_�ص>��IǑ��y�ћ6<x\��;p��J�{����8������<�ww/_�C`�oAJ�{�h��\n8o8����qT	���1�Ⱥ�9ۓ�+�l�UiCY�������]?��ʕ�����`!*�h�SE3޹{��V�՛��z̞x~A4O:�f���gm��9�����ĺ½�yܣSM+�:gTN.�Z��c���^�Ȉy��<-{���/���4��I�8<Z��C����^�[e���f�Ǩɣ��Y3��^������S�D����]�̨�{	3U���V}v����3�V������Z8��/9uz�ŒWNb�~��
�%2�&*�FE̿�j\ض�"�{8s��%�D�����=vVGĺ������M��?J\�.ꗓd��_��[���t�������x����*�S��'�~H���9�����ߘ?
2�R�4��ܳ�)��E��f%o�~��Sm;�����|>�^vRly�����gq�y���ΰO�<�d�#�=q���Y)��Oj�:s��V���S�T�Wx$��p�WFÛ�DS.���To����;��,�_y4��h�cӝ�j��ɥio�2>62�qt�������ÿ]�.��������]�����{wW�z�ۍS9��u����}�ޔ�s|<��z�dƱ�_<>zssĜM���n?(�}����]�=W\<|�;x�cw�d�9�`�ҟ���� B��n���
%�m'KL���Z�^+�b��4���聵[���_���?�����'s�*oZ���Bׅ�'���.��4�V�:��R��A��K��W�Z��3�XV��ߛ�
j3��sh���/����)����U˪�%�ۇ�2;���!9#��A��#_ɕ�;��L0hs��!q����K�K�{r�tiz�����闕�5٥\=o��7Q^v����W�ԩ�o^\Zow%�Inq��mg���Ӗ|{��O.}���5�S2[�&O7M��+���r��ۿ�-S��ъ�����t�?|n��ws?J*�8}vʱ?�9'9�������z�A�ѪU�9��a�ힽ���I^��W�m3�%��aR���3+�?�����-�_����7Gؑ�o������OJ��{��f$ag�l�RwJ|7�΅���уw���:��	���z;��p��o�|#/~�{��Ү|oI�Ó���N��9��}��S�^;v���㱼C���J_/�u�����{�C�V�}���O�+�?�~�d��ߪ˿I��m80��!�pE��W7��n㽰:�g�&e%k��r�2���qל��{�f������0���t����׿:���w�<�E1s���ԩ+���9�T������{�{!�c��������\j�<_�3�0�/�"#4r��k����-���,����]R�	��K���?�=����F�+�v��L�T�z�NLb��Z�h ���19D�I��$�!����b0)��G��K��W#��ҵ���c|6��?�?��bb�{7��^�'Fӏ>rf�;S��E��� ������bb�����H�u�u�oT��$<�������\�N��B�s��!>�j��O�n�SUBA���H�N��#;�������������/:Ǟw�FI:L&VN�񉵗P��*��|�5��E��lz��)_�=4��I���ڒOSo,�G4VHM
��|�iT��W�n�F��OpK�����X�{ .W�q��,��'blb���^�mz J�/>|�'�'�~v~�:��fb�F������I�p���cSU�d�'��y�g���y����u���xy��%[7.y����{Yv-���o���]y {��O�ϏG�G���u�Rt8:��cd�H +bO�po�ڌq�潋��1oɽ#s�����5��ӢEӧ-���׻#�޼?6�Rx�����w�}x�����%ۈ��mO����O��}����&,�3�#�c,�,}��/�9�}<�����.�hZ�˿��y�[?��7��'��N�[�IV�Ǥ=FXR��Z{H��uh=�� ���~��}� �{��1h�N",��~��_�㉹�'M��=��l���b�!*�����`�����2,��h�~��ˍ��+8�gQ������#���,$^k��(�p2 j���0���z`��j��u���h·{Oɤ�ʅ��P��~l|8p���H�c��ֵ�Ԇ�|�����ʓ�wSnXv
@�*��.�|�_L�/�5`F-��r�J�O��R����wh;5����VZ~��k�x/��S<wR�R�(���)?4�S������a'pׄ�#+��v��r�K'����!�'�IP���d]����&L�|/"�k�S�I��$�?�\Km���h} ��()�h��An�i-�iN}��J��w��2�٣C���}��c2�b|�,ߏյ�@~�|�����YK~���<�y�.6�=8;��z�������-����F�4��u��鵜�JmC��D.���f{����w��U�o���1�lA)NF�\�f�Rc��Zd������<�����jX����)$Fm��;K�s�T�Z]��#��*�F\�����pl6o�PuN�#s�v��ͫ��!Ɠ��6�D��M6%��T#b�,�v�V�=Y��֡t�L(^Y����az��#���{D��O\�"�Ã�jD����q:��aYzZ���5�n4�6!�c)lW��e��=���O��-����Pl�]���*�^��Z�[�����Eh�@xm#�1Ng�7X�0�iX�½J<Y���%�n�����Ώ�w�1��O�,yvJ'c�cWl�^���IP���2,�2�͘z�BU�V�r�!������U�FS�c��-�{��:m��LpC�ix����p�Y�8Xފ��2�����e{�E=_���-��2��!Txl�tA)�D(��μ_�r2�o@�}.P�ѭ�i=kǦm���A�7{>��f�Qv~�\í�bw�yh��#�]�B>��t�Y�eh)��틍�;��k�ڈ_���!l��k_����R|�%Ɲ����(����b�1)�o��ţP/����J���˭�
a��d����(~���B�k�q�a��	��Al��	���S��(�����x��<ZԄ�vp��$�L6��-��t����r|��0g�y�('�B��]�5���/���fؖ}���H�3��(�Ϙ������Ǩ>7�o�CJ�)dW窌��d�8:��X��Z�\���j^�����ǻY�G�D}�?�	�|YU�z������ۿ�����$���33;߽��W9����)�T��(��5����q��[ӕ�W��n���/��d�Z?�����zr��ǆ�������#ã�ag���O���Y=��:;at���aŏ��<ˮ	Q��X
o1*���֧�3;UD�р�A%{h
+"�n�0���?��i�TP��쬏U
��t^��V���]v�ĝ���3��aT��'�.�o��d�:x��ye��&�FE뢅��cb�J�*�ļ0|c+{��WطL�s��4!�T�s���ӎ�m�V�DR����<뽎Mk���ޯ�.˛����CK"�mz�����s�7���=U��7ooW=�4y���&�b)O���iPL'�-M�l�������NOڻ�D.����P���bv��/}�,������;7��܅l�؅���������_ȋ{{�@x�Z�у�߼�S���wvE;�tvރ�#y߅�F���T�;5H�8��g�gk�η���B����P�[�������.�P}��^������V3�1;�ꔸ콥:��>�+��	W�q���i(��Su䥾�~Uޔ;Lᵽv��W��4E��ld����<Ӭ�>E�����n<Q��N�j�{�������ݨZ��Ua�џG�ؐV&��%�33֌�.~W8Yk�~mŖ��?�S������=1����E3GW�a���-��7�1c�?+�4'"3Q����O��	��*��f2go|�Ȗ�#���}�jr��Q���UR�l�B�_�l����.��b��nZt��.v��~;T�щF���L��MU�)ߩ�?O=�n�J�˓�k����:��I���U�}�H7���|��>A�Y����Şy�ݮ<'-��>��{�3����I�P}����㹫o5^a_�����}j���;����y�f�{^��?8j�Q�p�c�ϱmv�{���D�̭�Y&��g�$����� ֊�������٦/^�}L��< �r���o|0����}���Y�<��w�t���ګ���mպOώ���Z�5��xR����?�V��u���)�9���J��9]����.ƒ�>����������a����L`zt`h�3��S�B�+����F�~8�����/�x�Ֆ�:��9���0"�;���g(�'f����4:�x'{��˟���V�`�^sF�P�-7d�{�癤=���\`��P���ҪsV�ķB��,R/���z4/"x7��xT~�ڧ(���omv����#nl�aH�XK�9u��֦����>V����
{�Γ�3�����Tq��
7M�\����B�����u8`�w�՚ˊ�(E��5�T"���|^EPv��vs��ά�%n��%R�X���:���&m�4Qf�.��345�؇C��Sm�`6���Nu�In��2�<#Ǧ�9g��3�xv���)��/ y�������X_�\�����G��n���nk����$�ٌ��s���k���_H?�����|L��a�꼉8�v�$`=��O�RB�6qǳ�T6�8���K|��������T�|��5`q�q�`cK���Y�h����E7�Qt�҂����m�=�lG� Yd�xH7�w��}�ZB�.k*��u���}�O���=���Z��n/�Q�#�~�� �U�}<}Ŀ��;�������߳�__׺?����}mI��@0q�2:G]'>w'~~�{`�|��L��[��V���d� � 1�Bj���O����|�Ϝ�@��;0��#O�/zL}���߉�e���gN�w�4�W�����g�WFU�NG�� 1�7 >%?���%�?<Ns�6�u�+����fS|�NC���W��_ST��5�0PS̴, xoPb�Ͼ >������T�$�Њ�Ԗ��O�Q�0��9�G��r���bc��;c��.� 4%|&�;Ǘ7o�������EX�䗱�1^%�+ƞ#>�a2b:�Kq�>��b1�m6�?�6�����q�I�Iq�����? "b{�|`��u�x��I�ꗁ����?A�͙�=�)��#��h�~��f�Q4����n ���c��t~�2��`ߣ��c�=�J���E��!!�{�1�������ǡ�S\����.�}��P,��L��~V����M�i�<_�)�ᖢ���ha�Oݥ�$�����`[�i�6LT�1I�\om7��7a����ypq_c�+� �&+ο�셨���M�_���x�,�� �&c�5�(�
Æ����xS��7ۤ��n�Ij>o+˸g��2��������OT`eD5ߍ�+5Ǆ��?�6\�I5.�g��h�Q�қ���8{�y�����1P���7d]�֒4{8-��Q���B�����Q�n��&�UϓU)��N����NV��J�}Ӈ"40�r|K�u�o�LY�I�]�̩�g$Z�g�LS�*����3���.N���	��َ��NA�[Z���Z��r���\e���FauM�s}w���+<�I�d���Z:{�����Ҳ�`�j$X�o��n����l����Ȼ�CR#"��L�g(L�ZM^�Ko���Ӷ��,�>�C��2G�����Z��b�,j�}j�2��[R,o�mL��K��*PX��8Dq�+D��¨f�koE�^�Ե�8�ۆ��8[��`VW���$�he�Q}]�Zyu@�sO�_.���<iu]BN�%sa�l���+�Ԭ5]C���̰ڊ��t[W��l7�f��[[Z�cT9����m\�Ӓ�t��ھR3��>�Ivdê5^��H�8Ť�y���I1���J�|a �Zc/	��������Ӎ�>����p5jt>�T�Q���lAc��O��_��aL�@u[��?>�MXꨕxZ6Uxt���5ǅ�p|��������NqhD��#�ˤIg���m_��ns)��%$��;�t�g7�w�}1,[�ƻ�S3Q�2�U�%2��d{)���0�g��K,�ҰFB��:�:��4����TUw��[M�|-�:�f^ZxvMy�9�4�M��U�[[�ň&��ԧ�ǤH�*�I||*R�#��H��M�O�Ed�JL�q]�8I�Fe.i����3�B��;��)B��
ߢ������q`zBuKN����л�=C�,fv~f��
Z�ko���<�J-�*��2jnLH��Y���<��y���a<v_��Mym�V%+��5T9ED�%���$�=��P�RV��1�$*�ǫ:�/�����?2��)x߾p���_�&���S�
��j�s��}�ܪ�ٟ���V�Ÿ<�rkgk��CY6��$B)I��O�
L^n�o(�5jM����D{���wz8T��tƅ�K�L=�vĔt��ҝk_��`�$0#rs\�z��Di4ڦ8M���VfQ���5�gU祝X�HL>����m��ȇUEñi����\딦,kf��U�5��ִ�c����sMK{b��e�+9�	�s_���S4���mf�58(��ʵ��i5UUk<��m|B�zY��Ё��E�2n�^�����/nl����C��ѭA1��<;k�5�]֡V����A&���
t�t:_��������j�� �.�HnFpRE���}iY���|��W~��$;M�5�x~�[����o�[��e���{
1��\of9g�]��bʔ���9��B|���[M���1&QPy�W�G��7�8�1��ψ-����*�&�F�
����N�G+�1�gc��M��ī��+�X����5�\�������h������J!����"}���P�+��w��`:&&��#��'ά#���t�H���;�QgbGs�Jr	���2�9�E�Ns~N�h��!ݿ��o��M6�B|�O�9Tߞ�{�l�{J㒿�d��/���}c��c3�}�X��;s��A�Āq�5h���u��b?GS�!��c~C?
78#����/F�'�t�κ~�i^i�ÆlhX�1D�8�V���`3�s�w��~���9(~{1�	�Oc�'Va:��M!ΝX����7s���Er�����]�߿�����|�ޘ���e8sAu&\2ܶ8�ӷ0 K*~�vRE�����1�����=+ay�*b�C��?	?S|��gf\�e0/��|�] �&�����ݶ�W{�I�ú`��'��w��y�k>�Y�b����_J<�ҙU��t+~b����oY3���v/d#r�|1�
K��w{u��oe'|~�����ɛ��z���	���@�
7���_����ځ?+���8p�h.���C6V/ecK�?&7��ږ~�$���50�p���w����I!���~���b��O߯Por�{�3�0����Θ�r%f��3��d���U1�C�Hj;�����hb�v�G���P1R'Cf,��8qP�.���G��}6�vP�. l�S�f_�|5|7R�RL=��v2 ��Ō�'6m��&��%�V�PN_�~>U ��?R^T�I9���R�k}((>�tS� �^�)�M���~�%�
�%�7)����P�Y3(�3����E唷]�5��&���r�������ׁc�'�Ⱦ�w.H�$js�r�a�����5���3�O�	�����X�~����t;*�1�~r�,�8-���NL�c���"�w1�g9�S�x��.�1�/�� ݔ���#��1ٶx|_]?��A�jH�O���+����ڴc9��Ƶ{>y���m8��_��h��5?���LsFzL����6��;��c��S=�s���6!�cj9�A���8�����A֢��)�-�I���5�au�#���	@UXJ�J1�qD�p
2E��v��pw,
bcЩ���E�T��!c480�ǃOf\��(*��P**,��cQ� 2[�ah�C���f
�M0�j ]s;C;Ql�i�����q(�R���Ȃ�.F-^���#�1	}�(4�R�^2
Gfl)x74��@ga��h�9��0��B�(`[��v���@bN��"CM�#ؾH������%T#�)l��J-P�k��,0��t�o�~T7e!0"Y�dūQU�A]^1j�4���DG�#j}2�8�PEL�,�d،H�tŖ�����cu��6�c��qNDH~\*�P��x�9�9�p�@'���!��!����ʟ/�[���Gq�� :8%�d�A� V�+P[ ��Q���s�>.{dL�nK�ѕ�&w*Zx�7����	���t�V�>kx;
�[�dCCTۨP�ԁ�������l+�E�*}ai�AU�|M�"-EhU����mC�-�a��Ǿ*?$ʲQ��Top��!�⠺} �g�S�!5�ᔇ��������0OX�@������%�p�5�e�Bb[)��}��kG�e4bZ�j�����0���.jE�!�#3bCU_#/۴��&�����3@rU#4�����x�%� ���qR�3*�mA�)
9�E��bH3]ڼ�%K"�5�ǹv���RVþ���ֲB��k7�����l�OZAPN�FY������Mn)����]�ލ�@G�>aX��i0m-��m�NV�xI+�6ڊ�xmRzcDX����&e{
�3�Y}��t/6r�Vn�
Ke�fD���6(�D����B���g*��yU�p�Vt�{5�}�����聠���mAf5O�WA�J�wQ�������N�.�L�&:�h�L2����=��1SS�1�pR73l����v�o�Eg[�"�Z�j��T�\]󻤭�6�u�/c���i�(`��J8r/[�g�J���[��b[g�g7ښ)��[�q�FF@)K�e��/��t�l�.��qu�jUd1��E�#R#�LaV���:/�[U��7�C���n�kt�H6d4���5W	�����%>RwV�������D��
Lci�ĚQnU#��K#�s�݂R�w�!>\]{b��V*��m=�U���e���c�3,]�lgs�kF���V�s:E<˖��W��҂��8v{�	#���˴���dJ�,C�RQ���O!e��ؾ���jn�����
ta���)����X��֙��u�;�]E}�RA��=a�-���U[A�[.�fĴ�i{�������JZ?��;�ͨ7�ח��i����Lg�$7A"�RX�������m����U#��+C��Ԧ�Q�nE�^�H��s-V�Z�Q��/�3\�z5�u|F�A�V]����U3���Ё��\^&���v�~���frmJV��u|f�B\�2qQ�-���!u�kkAr|�ql���!ҹ 1^�)�5J�㕊0O��'F���kl]]j?ҜQn��:����M1���t�3b}S�)����fw��E�Q-9�\~y�N��a��3$��<� ^Ðvp�â=s�$�����I5����H�-��~YKxw3[`ۯȴ�qe�qeCzm���Q�_�2�ӳ�F��� �VaZ�HM]#��^��
���NNm��g�T��3������ܠ}��n�>��=LRk/H��2�V�:V&w�C�����AMh�����5?+P˲O���k���di����z�ĳ͛��a-ax�+[]�3l+�X���N���`�(mC������1������sif��8K��%>.z��=�(��n�$�u$T�����eK���2W��B'
��yI]m�lUf[A`r�;���i���)��9R�H8_�������k�^:�Q�X�o�su\MMy���σ��P�u��/�M����i�p+�T�j`a�%��)��⇒Y��5�1�"}�_�F���4V)��R����b3A���"�����*fx�vJUa-�Y��$��(�C���-���j�?�b����<_@���Y��R	��\Y�������ޟ⸦@׿]%!�A'���I���.���g�D������a�H�ӗ�M q����+�+� _�<��&P�$6�r>H$�<Iz����Gt3���NA,�F,�N�~H���zto�n<pO�~N�q��>�k/��R�bCb^b%�Rm�=���9��=&�w�����v���tC�o:�ځ�ėE�7�޿ G����6�c7C������/ɖ��=�t]��}���t���,���{x��	?�n�������m��	��{�?&��
�7���L��'S��İ6��}��C��b

��b��=t�3q.ݨ�H��aL?�t{��|�3٧#�H�ҙt���$���Lv���+�w��k�-k��XGĒfğ��S��R\\�9� �y0"[�i>�ɞ��)�N\�F�I�,���q�B��P�[j
O��W����������F�N6�%{��(�ӵ�פ[��o)�Ɏ�����^~5'��� A�S�{���xc�������y�t������;��1�9S��p:���!���Pb�R_c��r���|����-�s3��2jWE9��h� oS���(^R~���i�l�~P����X/~�7~o=&_���?%�ǞM`ó$�s���Ǐ��)����焦M'?��Q���8��9I�I��|���Y�?��7�����ϗ��$#�`F��I�dio�N�~;,�m�..���;&fj�����@o�㷘���л��4��ȟ:�-s�2�ִ�mPئ���Wh�X�=�I>�wt�C���?���ַ�zm|G���Yk�b۵b�]]���5ɗ��r�۹��|�r��+ҵ[3��w�%Y��}-e֭�!�u)�=qyA���%[Rb��[Imä��^��#����t�m�9Wa"Yc5�tN��W��{�,�"��&Th�l����8�Ͽ�!am~�䶥��=�F���s�Z}͕�i�[�M6E�x�vv���N�D��7�i��p*g�m�_P�����Ҿ'9g�5{�j8�~ėﳤ��g�S@r�,)轂�뾮|ː.���Kv�30�(�������X���؈�l��n���O	����Ęܾ��6���B����8�g��iKi�qH�,����U��fyYTF�{E��[W�T�>r]�k�gr�1(ڨ��f%J�����f����絡�ȟx��.ec]�"1='��֡>������A��R��,�`n&�~2�5����#+�F�[�BQzL��HO�S_�ߜ�k��a�R��Se�Ҧ�@��Wm&u*���[x]q���Jn�pxOU�	�J��T�e�j�j���*�	�f��u���]~.���ZUgE��H��Ύ���U�d����ʪ�[Ǩ.�H���+��m�\���ldim2��$�����vi�{�����̰+O^�q�wm�6okK�H�)��v	Ԉ2lR�s3�����F�k�+F���J%O���h�=�h)��0�)�7���$���FW�^��,rqQ���v8x�ǲ�I4.�NM��M��5VB>ނ �aѐ����=�Ȼ7�Xb-I��6*0�H2��\�tE��!v�V��eT�-(6.�poLv7��V0���-��>���>��+�.ك�V��i�+rM��l�8v'W�j��|�� �HQM� �@���/�4(¤N�!��ktȳ��dGI�$���V��33=�ňI1�D�=���:��^y�0�Y��wf�6(=-�{���l���(.�־Ӥ�ѩk߾
�ظ����z�)F��F���7��l�%��&Ϧr?˹ba������T��pm�>����+�V��u�֝�{�~��o�Vf���wѫ�8��?�:�$�[5%�]3���s噢=9���$W��e��{�-���5���J�z�6'�]�tz(5�TD��?޴ڏ���K����VQC}I_k�HL�iǒڎH���[S�xO�Rǂ���Wct����.�#-	���l�:ϒ��V�֊A�ّb�K�5z?er~�ރ{)�c�>�����w��y�F��K�.{�{�+Uߩ���+%f��b�E,�Z����)R�ڌml�z�8-��)L�d���:�����F��5z'�Sݓ������-����ˇ��11�!�����B6���E/7���wͽ�Y�c��h�Nu���g"%�{ݕq���Q6?�@�w�����əx3��gk#��L<��a������M,Hǃ���ǈ�C�ˉ���Mӏxf71ڬ���x���eb�Օ@2��1�c��w]~�:�&�$>�A��g=q��?�TN�� �ߐI�{�� �_ ���cBA��	t-��w3���Ą�'N���xB�H��7�r�{��-�yU3��,�x���q�i1��09
|C:����g�CNcOzH�]��E_G���X�o/�/��dC����8hw'�Hn���?�Qy��=8g����8LYt�������O@��9�ɯo���դߚO,0��IF���f��qQ�F�l�Q�?��/+��̓)(�{W1}�|���ޝ��  68T~aBԅ����I۳q�nBM�/��7����<������8ߏ�,ʼ�qX����W.��~��7���Wv�i���Y��p�|y��!��a�_�����\��WC�}a��`��ޭ����Ξ?p6��ʿ$���-_dee���G��iS⤣܍ڋ��\Q]��+w-���<�U��?�%+���fI1*��gb�T����?.�L����2QV:	��kqc�.��U��,N����W�K����`�:�aJv��JL���x���2\Fȱ�1}?p�!��S��/	��MA�g�T�;4>[뉠�B$�LC<'�8v2���w�JL�I�R�cx��3�9��wu�#0��� p7����H^0vP�S�7즘?��*� �a�<��B�kʉWɌ*-̓�r�t���D1YL9�����4 ʃ�'P�S.��6�(��� j�/C�c���5��`��mڪ)ޥ�rꗎgQnM�Oy@1t�r��o@3�����"҅��{XN��N��N�́Qꯐ�#{ƞeP�_)���iΦ��D��!�9}l<}�͂��@c�Dk�uҳ�����x��4��l��b�c�gT���AmA�졵�UZ<O�h�b]�~vК����M���K�����:��=�k�o�|2�#���Q�U��$�e�m����y<}���s�껒֌�������~|C����$@Cm��Zȣ���E��3�#�����&P�Dxy"�줂<�	i1�O���͢�^�.�~�#���[������	A]�9����n��x�7RcD���ShL+�o!����r��R��rgA"�DJ��Qz|Ʂ� )$	a0�GpC6�[
`�2FP���D�P����|x���_Ձv�
e��p���Ý�E���t84t ¦�ֽ���C��m�Et���t ,�v%��)�� v?�"�0��^s(��l0t�Yz��a��3��聕��Tsx�ơ��)���D�S:� � �3 ֑�:E�y\�M�DZ� ����E]�7r�^����{}bm���VT�P]&��ۜ��>��Z>}��H�6�QF����J
-xU�-�)9���@�!���P7����f�'4!��C�����=2�[���?�ꈌ�
DE�!�s�wF(ʕ�ʈF�U\h��R�)���coճvc�?�h�l����,t&� �5��T�q�pic#45f��4P��)C��t���&5tO�3GzN*�Q�֎��4�Z���.�٤�)���f$6b_]�zj�ҋ�,8
a\�A_=������Y&y��<�����"�N���"�)������8*m1-H
���\y|tI0����T6TA1T#	J�!6���h�f������"*��fЀ��ܱ=�o�%`e�5���m�%�.��OCJ��~^�5pҹ��Xٔ��B<t�)�H%�/PseҘ"�1��A���g�ge�J�S�U�/)Z'e��c\���l-�!�֔s̼-���]FϬ�˘^���X���XOmf<��j�:ܟ���j���0Nh��6$Ȣ��e�}��"v�g
���[S*�O�"ㆽ�::��sK�ctI��EF����qXK7"WiuZ�Sd1"d�1*��nl�W�y{�K�7�
6�ЗKF�d� K۩ΖU�ʹ�}:��~��ȹ�]A���<�ZV$�9$�3��Mj۬n����;�<��T���i��J� �K{�.��O'��u�H�:��?,�Ѷ
S�������*9Cjj��ؑ��hK��2�\�^.3E˰���+d�:knȀR��5�$���jb�*ժ�a]��I۟Z�w���Z��9���m��1N��56ˬd�Y��͚�y�͡eyu�8a8J�wVVi���V��l���Eb~�q+WXb��6��M�8�������o�ڶ�O^_�`8�����sdb�w@i.#.�����e1ujs��!&�!gs�XI��uR��&S���J�
��:��D\���䖭��k�����2#F���cr;��V��*sn�Z
��R��mV�{\�sv.��%�0�Km��O���|3����3}0Ɂ(P1­���v1�(�ʸ�_����w��7wj�Ve2v��V� 3�̔���B<�Z�^6#r~��ڛ�\a��4S��6�s	zT2�<�����5��Ȓ�u��Z����{8א��`.��bx�r٦�P��Ɠ%������;z7��QC򒬊\C���5:X柘�c$�kS�r�F�a�Yx��ԴX�2	�T�+��,kca��.�Tη�TpS��yjn��Vnh��
yqj�N7]����>�1��?�k��E�"��V~�H�(;���L6��X���p�q�K&���c�����Ʊj�}�r�^+y&��p�0��&��M=#y9�I'�R�ʒu��Z���ͭ��j�/gi6E|V�\����%�����b��,�ëU�s��;���X"�2H�UzJ=J<��y��%G8��ʫK;Zdўim9f��n^5���r�w����а:;2M�4��HrGJ�2��@���¸�ƅ1�j�-��N�4���Ӕ9ɜb��]ea��>�.�r�/U���(�R�})A���@cIʐ��h�_9���Q�F�B"�2}n�1�ۣ���B�:�j����h�̪�#�u�ҒdCw�Og߻��Pkaej%�v�mm��Æ���V�(]qY0��"Zׯ-����B�]k<aŗ�s�-��	�%=:�p��fe���OS)0�V��yGh���ta�:av7ѫE^��I-E�.%^���|��.�!<2�S�q���-���U6�Z��zn�If�Cvƿ>4�����0���؋��_�x��?ߩ�������b���Ӽ����由wK>G�R���埒����&�c�a���w�馡o
�1Vgý��"��[����W�׈��w�K�Cd
�=����׀O?#�;F�+f�>�G�aq�/�f7�	C�nb���QK����/RY����4>�����n:�މ!���o�F�ϩ�C��__�X����?k�iӉ�^1��x`�Y��S��&�"bn��q4կ"�&�q��,�Տ�?b ��F측H�K��&���+W�����ȦcK��`1��W�e�'�?9���_%�8߂nԮ�N�c7i$������&�糛�f���>�p�[��fҳ�	L�q�4��46���
_
\���Fl�*%��I�	��2b��V�-#��5�����������@5qm���)4�\)"҈Ms#F��R���X�"R��H#""F�TJ1��RDD�1�)ňb�#""#ƈ�)R���{o����}�[o��[˽�0��g�}�9�0��d�㸜@�<�9��5���s�~%�}q�]�������\�>�G'!߮C>�|�L������o a��ю���Jm�h���\��?���}�������#���fGv��:q.<�@ıږ���N����zc��z�a;&b�g��h�d��7à3)`+�q�q�� �1�y��9+^������݁�k����B�����O�&��ð/� �=�g��|���#
�hؿ�Ɉ���C�m*������Gyq}@yCﯝ������&�{�>~1�?R�I}�Hg'+�}e$��=��s�����������Z���U�s9Y��QС����ҳH�HL-�t�s�ťReƴ�سAi	{\��{G,��~
�VT}X�P�{���c]�i�IV�>^&z`����-L�s���[��ͨ�*�TNXC�뙟��~l%`��H�W���:G�܍�^K#����S������{Y����p��P�����Q��S�6� �t�b���Fh�q���~�Ыn&��f����姪G�.�q<C ;��dF��ԕ�vt���6�d��K#=�#&�d��҈�����dI	��=Vt��U�)q��D��#_P�6s;��*8�ʲ,BTMRS���h�Lm_����ѬJB�{�퀮E;^�-�%/8lsma�u��ZS&�M���ߓ�'d�p������I�i�y�w��'��km�:zm!����q>�D�Y��V�[���d�t6E_�/;�/Q�U���Υ�4�T���ʍz_LP��I�
I��d��b�����f�"V����8��vi��T��N>����C�b˛��P�-�8�#������ܱ�TS��}�}A��g���y�6����|[���"�ԡ�<�V�9V�l��I��O/�&rj)M���&�{=�8^%�Sbu6�2#w���8��R��V���J�R�D�hTV��rR��iN�(ޞ�YWtĄdW.(����DZP�a���9j��}Q����A	�I�]$u��%�e��ZX0j��HN���gW��x��D+�1u��w'����־3��6��Ylk�f�
�*�F���|�2���&Ȟ$�I=�PIhkKa���xE���)b�x�\�Ne�*��P~ߐ%y�E�J��0��(Fft�2�d��c���:I��M�$��s�+uBAb�f��ІF3}���a�dW�%c ��)��0�H%v��bRz
��H#Ǥ��V�K�̐Ji��Ӱ�k��dɎ0"��F�D{Y�w� h�U��՚t>ˊe6�� N���6���N%�z�FD����"�g�W�y��v�2�����VjS�&s����%D�bc����`f���oN��oy�|Q��:��RP���rc�2�)����3���St��y��Jb�$���$c��y�nN!g�]Q�i�I�a,]G�����?�Y���T��Ӥ��]l�]�$���V�wv)�A��w�]kY;7/��\�$�.�ȍ��&� qV���#�b0�O]��qbk��nD%J\=�`~?̬_�;�4$?��&n�5�|��H*��::B���:����wiWbr����;�R>/NB��%�ϴ�S'T~Gk��5�9��}ϗ$����pb|g�v$ƾ�ʖ\��=�v�-��Lth���N��ٳ4���B��o~���܊����#����"��VZmC��]LG�ɼ�`'�s��u��Wh:ٸ%8Wz�[0ttD6��6��ҁQz�B���|q)/奼���,*�_s�N�F��k cLB.y�gd	G��Ȧ1�E���lv.�M�����AB��)���F=;"k>tGvD�`g�h��@d��OA6�#� �2�����m0�)߆ �!���ӑ�NB._��O������v���ۂ��X��G ��_� �����w �@}�kӑ1�"�Za�$��"��ЦcX~�q^�l�(�i�K���#� 3b^12o�^�z�3���{*��6��Y���6��~ m.@]����"{NF=�֯�f&����"����n bۊ�9�WQ=��U_鯕\���{��W�E��ѣ�q�N�͓B�Ovޟ�*���>X���F)���I.���S�T�#'�,�#�������xhŃ����QC������S��Y?H$���H`a�
X-������w����ac������W�NiS|?�P��0�D����s�6�˥@f���l?6ܙ������>�5,9�.�����};��g~,�啓n���§��z:���k���*Q���CN~1D��r�-��df�+��F��>�����?����gڛ`A�є��>�F�O����5ַ�9�W�����:8o�<����ʒ6@c�o���	ǳ1c!�5��ǟsʾ�<{ů߯��Ka��| ��1dݓ�My �}f�TzÆUpe�;p~�^1��pv��<�8no0W�k;�{���<��H@þ�V�ܮ�GgBO�uXpM	��j8��O>�����[6�+k R��;����k�|�->A����E��!8��j�)�����su`�)P����Z���o��Ƹ��j��Ӑ��$��Wp��p�4�C1y��8��Ip~K��@	q���x<�
�[b��0~�1~0����Vz��� ��m%�@�o��D� ����/c��п�*�6��;&��T��˵:�}$ �T����2S��I���)���}��1ƕ�ڣo��}9	_��p�ا�J�q��C;����a����1{׊S���n��Lym�u'������}(!%�������}jf�p[���qL=��\\S�¶�up<~���Fݏ��D��Ԅ�ƀ~]A&�G�X��+m��up�Ob�(_E?b{�[��kM�#�ҋ�y�:h%C��v?hu�"�6ȱ-�U�ð�����k7mG��E�Me
�++��b(#�KwB��� ��E�" ef�Y��m�Q�Cn���r��e h��q��� `�C'�	Y �)��G 4�@��ԥ v���HW�u��O?��S@c���`���V����8	2��@���!�@�3�j�V��4A�L1Pj�yB0͐@�8��I��BT$*<��o���ਊ �lc0�v�xz?PY��:u�hH� .]���s �(��f��j,j��� ��b���,3���	��b�z��C4 �9Z�3&~/X�q�_���70���[6
^6��Z	��P��*E �Fq��-��� аs��B�x��Ky)���w�UK�j� �J�����\��p�e\såb'0�?���Ecm�� 	�����4��F�AM�(�3mx�F�_8���n	!m���R	.&�`��^���m�O�|i����0ab�P)k�*�~�2Y� �TP���&�=�y�H<��́����6�fTCAr3ħ'@�a[�#�R@��H� ��6Y�6��[�u����r"T����F�,P�YA�p�$̈́����bC�"D��_L��X+��@Q�04U���	J��A)����� X�ZWK�K��U=��FVۄ���)B�#����K�Tp�u�0[&A"f�*�$j�k��01.�Qd�,4��z����x�,��M������;aN2����*Ŵc��)�MR���N��R���3bT���pZ�$Q#���f���+H����j�S��:�V��(�l?Ȋ�fj-<9�ԔR*8+��Au¾�~��&L)�3g椊�e�"����-%�����ԤhP�:�����>%3��ê��c�,V��$b�*dڤd�/5L�kmv#��DA(�G�����M�$��ޘ��P�ď
�+��\�8.=9�k�nR�fU��,��&UB'�"OU(�-
���2a���sé	�}�M,�G9�KS��gJb�0=�|L�L}B���N�fakҰ�U��u�Z�f��m�ӳ��-�Ŋ">GhA��[�u1�"l�ɘO
7�o�̷�dvxSC�:�n�� �.���4�$pbI��&v��9��Ͳ���ۈn%s�k�XA`j	���2֘�s]��¥8��L��M�TEr�"¢ފ=�C����y�s�աB��?k�NCe9�D}��gE_ᘿ��+5+���R��[A�f	�n��@se������	C�����&cn�Z��*�&��*X�J6���'Ԯ�PUآ�yf�Y��,�8*��M+�w�C��\S�-�i]Z��aR,���'(�"���y\���m^a�5���3��L�7�����G�F���2���`��Ia1��h�vdE$�D�%�b	� g�pb��,.��l�"����Qq���!T��ר��fn/�sY�(&���b8e��bCX��I>*b��2�W���R�Z���>\����Q��V^�+,J��o�($�:��a��A��x���V1L\�d�*=�kn�P�v�"ݔu]�:u�<?������}Y,�&�v%�̣�Z�C15����iY�.��˭�jP2ĴT�X�z�+X�"�;�I��r�(�Ie	T�i�03�BA�#3�l��W)�����&:�H��٘
�c�Z�W���M�)�%�]u>Z��(���de��<"%~fY�'Y�Ϭ�f�4ks%RG�KUw�=��Џˈ�d�p2��6����cاl�V��P�1MxԲ�&w�4��UjljS��H�k�u2n�]�6$�T����y(�v^	�T�jB�S6���抳U��c>�Xg�.F#t��ж���<��V�+�Ÿ�S
S-u ��_�1�-�񩃉d�k�F�L`�T찊rf,)K[�"r5��*��,'3*�c��v�Ԥ�\a+[���b�*�%PK���p}��y���D�PL�Ul��+���3i�&;)CÖ1:���H����[���j�zdɼ��`L!A����������a��$��LF�&VJ�_�w�Xf����W�ً	`x��~��
�����vv�����?�0?�'_'#O�O��"Ru��k�wG�ϕM��
����>��<6
0��=���� ���Il�u�O�1�dx��P���F �J�	��l�|d���δd��q��\)�n{LA.�s ݅l�J 8��ډ�4��^l�m<��e�'3���k �Rj��o�g� d�Ȼ� �D}fax�1�<@��gt��\�~�_�B�E��?0bѻȨ� 
���ȣx�~�`#��Xb�5�/��v,ӏP�6��^d8۷ bz v�`�{Ц-Șx�pm;���뢡�O�%@������mD�����`-B�BN��1��=Ӣ<C[�j�\��r�m��� w�Q�>qE����x�G�g ���}��^��l<m�+B�|�}D<X�@��?�������}�S�7��� Z�;�h��)8.h?�U�1�4Y<!��傱L;��Y6� )��>�@`����<G���|}�GOD�����y�-�p1�����g8�� �B��RlhO/��/���F���v0a���獜��i���!jc�^�q�8��g	�N���`<~�4�\�`�^��) �xr���-���g@��Z Ώ }Y,�v���R�����S�"�磆V����y���x8�s��cRWj�����=8/����G�Q�<I!��c��.,�����wϯ�����{�#�tL�:BU�=�.#:;mq�9%U��d!`<���1ג [�l�NtH9(��z��:BWbzV�����̜Ȭ<g��СN�JȰ�Mu����<A=���=ԓ�|$KT����5Y��j�*M5�у�]����!�pA9�W5Sl��87Uk���eZ��#��P���^��r?K��F̞��#��~B)'�)�ʴ��|����ؿ��m�gF&��ë��U|Ix��O�v�nW����>�0���,-�AwQ�����$'�ջ̱��4���$2���4�KXĉJ��Vx�:�M�4C��
�c�9�J�e��=�vF ��K��jxb��R��"r���t���)�~�|��
U_�C��Ձ�W(��zWE�$S��w9?���(���Nm2fy˟��5I$��4��aԗ)�t�R�$�H�Ȭ��4��n�+<ץ��"%��J�2��9�w�rJՉrNt�_�ێ~Vb>�?��z�ΊTb[�JfTR՞�Y�j�CX�O��)�c�h�"��t�hxw��i�s�2��V.��R�#RsL�;I���Ջ
�h��Vm:OQ�LeEKm�GQn\HHO���&>,��7���L����(�mM�"WZSE�96.Ʌ_VO�k���6ۄN��KN��Ԟ�M��H�켤S�@a�g�i[f_�[�����?�֢B3�'�ǐ������!ETRse�̈́�6L�j)o�"xD��:2K��F�LUjb�a�D��%�{I4�ȶRGI&?.�$H�T1��˥�ڄ��</�cbmY�p��g��eL�,e�:\�	��ҐN��Ͷ䅵��]�-�x��jk��k��8�;�w�ih�܊D#WQ�;)���g�E���z�#̦ �8����ie�h���Z��,���A�T��q�鎎��p+�	�n#��}FO��c�"��襚�Z����K�YjŐgfxHW��cYGn����2-s/��*�Y�yB�8&����F�}4ƚ�m��E#�����'Ӷ��c�]ML-���"��)B�6��ڇ^�m\*2��'0�F[Tն1	ma��#UO��L����w�2=\X��3ݡ� 7OS�V��{"�\��QIﴛF�UҢ������TŤ������&��tDkZ�̵|��)�v��"ETt-�����Ӓ�2/��O��,+�ZEh2iYVn���;�-�J��*ɚLZ�`W���<�3��^GhN��lc㹕��5�c5��w����:�Q��gpzIb-D��Y�+�	t���Lt����N���D;�g���5˕41�+^7�ݙ�M-���IM�#	�y���<nL�.�C��%sݻ���R��;1��b$ma�fT$�Ǚ/.�{�8�Y��ɋmV�V�M��&��9Ӎ!��[ڴ���]���-;#���UVC��'1Ǿ���c���������T���R^�Ky)/�?X"���}6�a�.j2���l�L�}�yr�{�GV���������yȔZ��3z.z.���O��)�c�K4�`]�+�SU"��`r���
n��>��+A>��u
r��7d���� ��\�ۇ�X��6�"b2r���lx�H�<�JOTs�U!��?#���C�{`3��؏N�����=����%�x�ȇP_� rj1�#�����c #7"�oD}� qD�1��]��6���m D�}x5������A�<��}1�W6��}������;��� ����2�0�@*2e�u>�O�[�{!�;#����-�G�|ߺ��('9�(k�����S�@a�;|} fA&p��k[U�;�a�E�l&&��`��X�]o5l�c�?���]�0�^t���F�J.�~n�;w���9���$/��N���q�oE1���.�����S��Q	��2�y#l�� ��F�Z�P܌����xMyg���_z4=��O���.9� ���ŏ���Y���
ƶl�^�8v��7]毺�F[~�n��s߲��`m�O�f�Zx�HT����H���q�ex�<n���6�[��h֍��>Ҳ�-�-=��>�1OO�	ָ��גT0{z��'� ����>?<�~8��Z�<���EPx�	��5��kC�-��A<,��qq�Ɯ߅�o����� ��2��|I����`�|Đ�k�T�nC�~l�:H��h���xxx���ʄ{�2X7�	�V��{���{�`�r��g�g����& MX�����0_�I��&�:���]q3�8�p�c�| w �D0nm� +1.4׼R�W7�����������!ނuZN( �q͟�����ܜ_�M�G�.����k�n� �8�	X7`�l��8�x�v������ĸ=��r)�E]�q-1HE?�0���k	�c^-�!��ׇ�؟نw|�
�4&�k�0�
�Z�vl�p��!����9�e��
׈�D|�~�_k�l}�1k��uǹ��c=	��~�x�C_�tG�p��5�}�ư_E(�X_D��经q	��q�Q� �9�����c�CC�\g�p��µ��+X��0��u�&�?MY��~ P�������5�n4���0�g-��Xd��P1t�@�
�𨂥q���u��&l8&�g�������l�	�Y�-�d�%K�V�_�E3�L�nU4HJ+A=@��[`�� �#r��ZjV�`z���*��C°?���߰�M����|H��A
�T|K��@Fi!U�@Vo�����$�B,a4-�G����^Ր�Z~+l,��oغe��; ��T���(�.& J�;"��r�B~��}��F���	&���^�+��!R
i��`AO���ܡx��FҁL��(𪌂pR:�� ]��C���@BH�b'D(���e�L���@�<z:ݡ*��=!��o�2[D��0�sC������ ҹ
�z!I@�|G$G��?��	������eX�2񮐗�R�7B�wc�\�eˮx�1`&��'v��) ����u\~&���VA���Y@�րU�-zC0�	JU��
Jp�〗	b⋡9!�󄠤����
0M�X��_(�:�Cp�#�eA|�7��� Ƨ�`��
Q�"�wH��(�d ߥ�#��c���F�����l���AA�0X�{@.�![je.	@�*N�Gy�����'G&���]R(D*(�c��6���`��:�iL��A�@��8 $��=�R�� �1��"K���9���C	w2����)q=/��Wd�A�=Z�R�4�.W�:G��̓�ݽ�QA�<=��b%�)����07�`�6"Y7Xʍ�Ȕ�����`+9�6����U���r�L'�yW3/:�>�`,7�5����&�&���F4*v��6���KTc��I�fy����w�39!ϛb�D��!�R#m-UUc��!%�5��iYȅ.%96�X��k�-u�Fn���r�f@+�v�i�:#[n�;$[u�h�v<^A��-��٘mN��P�p[ma�=%�NC6���{�Gh�!����Wk̃�(|?&��)�k��ljQ&R�xV��dz�Y��'���1����4;9!\��-�ɋ�������8M��cO��zȂ��.���q���[�Ԏ�	�v��H���厈���!����-L�.�9���3ʇl�|���4�6 �UU�u���`�Ē����_Q�֜i�Ug�$[5'�=zb2<|4�F�����:����4�h5��b��M�T)�8d��D�6!IU����i�*���HN6���(c�\�H�M��%W�7���$\�Zrpd*��G�'�24!ţ\�K&�Q�u%���F�|u��N��I��Y4Uip��\%��v�U�17^c+'�����~(ٲt(��dC��qZ�5.
-7�*!f�2�d�k��I*�Ϭ�*ؔ����"�4Ցm�(�\n3�<��R�{�����ʄB�Qb�:��e�yS�35An>����1G�MI�iT~�d���#7:F�vO�:!&��X��9*�UQT�<$���Q$�ܴ��*;^�D@����%����p2՗�6��e��6&���v�uRYy9jM�E�D@��+�Z(�M�rnp�6>HB'�1���+}}{��~~�P��q3J����iT�6Br�{��'J&w2�4�z"�H�\Z$��T;�ZKkɾ�xLs���*t9\�}H�C`D��v�p��nQv�M��*w�L5tr+O�-HפT%j2mm�A�n��`9�)�%$W��Ո��,��dZF���TKadQ�J���Zs[-7�Ue۪�{;��M1J�FՓ\OI�L�ȋ�d���mM���HS���A�A7��k�hu�[�T�4f9L�2qn.�The�d^L//E�l�>D	�6K�!�X%�J�*���Ҽ���y�0:.�0T�\���)�b{�CF?E�)���ők	�&���H�g���.ucF���"� ��MR�ӕ�3*�N'Pؒ
��ӕ�L�[��c"�-U�"
W�Jc5;�u�>ܱ�AD��`u��ך+�F'���0�)
K9�d�$@'����%��{2Z���V� �?��Ɉ�RTBb��PG�NM�v/�Tĺȋ�I�U	a�F�v�X���j�y#�E���^��}0�)eX�w'�	}����X�L%�IIJO�w��L����Uim���l^�Sdo����W����x��=��S�򿸽��g�����L~��h?���E�ĭ&��Э���_����5"�w�������7J#ߥb�#ȝ�Ȣ�C�f�^}^p��s?�r�����4���h�����>�3G���?ne������[��j��7�����L�`ڏ �?G.�
���l�m�?K��zà&"а�`L� �\�&�DD�5B�b"�2<��+�����h3L���T 9� ���7����|�|
9����zyO���,�\��z@�v� c�`@ű��@,E�9��x=,��B;ܛ �����>u������W����a��@�o�m��^���Gտ��oc�}G�����w#�#g���p��LF{����v]��/q����.����l&�z+��2���5���`��_�C�i]��o�A����ڀ������m��M�{��y�wlCZ��>A;�8��M2���� lBg�/�pn�pNec�AǱ?8��p�7��þ�b߷��}�C�	2�q�]C{z>
��ل~3��z���S31�e�<����&���x|}��&�R���|��c͋1���S��+���7k��q�}�
uT����CL���#�/�����?��L'�������������kxA�A�q��x���w����Q��[B(�O�C��2���a��3���ߗ��Z��������@qb�߶�x�d�Ik���U����͌7:��o�q������[^�v��S�{����I���3���ɋ���E��݇W�n>�9�*aڽ�G,�<�p�Ǽt��b��=5��]�ovh[���l��i����^YU6&S�޾?:f�y���������v�[on������݇��޵դ�#��Ǝ�/?�������-�����Ϥ�~;a��B�^8ck�e�Ķ�_��pq�못]���~Mq���~{kfd\��x���ƫf�� ]�NU���%m����ip�9m�MM�ͽǗ��T;̮v���~%���W�Z�L/�m7nl?i١�R���霴��?�kN;{1lL�<�h^�����E��%?
�#U癿�8��x�y��3�5��v�m����$ٵ
Ӌ�j̯�.5�^�i��:;`Ɔ�Z���^����ӇN�|���z۾c���G@�wn��_:�a��v���QW�H9y��}r��'���G��>R{vٳƋqc�A�ɕ�SW�vs��g�J]����Vّ1m��Gj�S�I(ig��)]�.Wt����"ѝ�RQ�|�U�����R����щ��Qɹ_9]������|ö�T[�7e��_�4�Z{n�o�ƕOO�d����������Srs"��6��p�����Lw�nZ�f\G�������RV.��-Z���?Ydg|RY�:r�nV��{ӀxK��"�=�3�NSRS��	;�^�+������Zy�y���sO����*m��J6����/��������PU1J���`{�Ǥ�^��z]����ܥ��O��;���q���������������Z��}JC	��|�}x�fIYRl�h�ӂ���E�[��O�<m`áu�ZK֬�%�_�pd;�(y}kO�mJ��̛����ͩV❙����_����<�((���4���-���w�fs��V���?����p�cbN���[���"lˮ��������3?�d'��^��%��g�1Ή*���^x'y��{٫�?hōY��6tw6؋Ť5����"�d�W~�[�^�gk��[&?��%zmݧg7m�q0)������
S�o�3ҩOo�ȏX�n�&o�����V��9���,i:/̤k~��������t�֓:�{c�&�''j�?����4IV�J�2���ӓ	���ӓ4?W�!�$��ɻr�ȱ{w���><&��;}��qM�%�u�׻p���nᤶ�8��/�_}r��Ї�kg�-��7�ihpxz��gUk��g�X�Y4�B4���O��@C��pu�<���s�۾$$T瘵�T�~��o*k�m|��shl�8jnZ��5Gf�5�0�5��z�ʵ�I�7R��W��'>e��x��k���{��h��fu�Oi٥�L\��i����z{W�����6�,o�?gu�絫�*��Z:����Xk�^���~+���Y��6��&�~M츱���+�v�M��J6�qgN�<N�)��	��?���<yk�����w���^�x׮�ّ7;:5��'w=(��������/�k�Ky)/奼��`)x![���� �`22����_��9+�p�;�h	���d'���k�Y%����� �MC�D.��_��}���t��
���v�~ԋ�3CZ�h�z�˂�/-�J���~����b2�p5r*�c��/��	23y��̵�`��������!�!w��9=��,{���{і����7�m�������B���Ә��I�<d�^,���f"�Պvy#'6P�!����P}�"rk6ro%����	Ќ}�<�1r��7 ��#V�ǨsE'���/]��+`�,Z4��9�7�+�{a	_�_���g:�7���b�^��������7M�M�胨�+���_�����q��;��[��qb&t53�š�~�
\�u�W:��[	�ӏ�}b��c5��>��+�T�uZ:���Ūe�w�9_���N��>$ Y��s�/��C��.njeJ�8�G_B�E.x��� *� ����ff�6ӂ�������zn�[��tw�L�^�s��AE�7z7�*��/��I����,{�f2�bzeOu�;_]��o���}��s�ș>��U��L��������q�H�,}Z���'9�;to��z�xh	�y��Z�cF�=��
�t�^|��w���c\�ʕ�I�p��fx��;lz�
�8��mYj��`�{9�����;�?W��A)΋eKa�`��[��*��8�� ��A�h�"u���hY�+�$\�~l��80Y��Ǆ������)d�p���� �g�+�pp�,8�M:���ؐȯ@�U�� �Ѯ����-O�@��1�i+��+'�ٟc/V �6m�c����� 8T��-�.�����q��<�ӡ}�?��d��#�8�p��b���і"�;c����%�7�wp��|��X$n�X�vd�����)��X�[5�����˒�c�x+�Y�u? (ǘ����׏8���C��Q��0��2��9���lk\����� Z,O�P`��L�N�5J�E����W�kXZ".5��9L���<l�
�wW1~T�..�%cW/[��UQʽ{��F_,կ]j\S|�/����֢�8��7������!�n�+�t.@|�6̟�뗏���b]�g+�>���8ˡ��ܯl�^�M���L�j�;�A��)�7�	��A4�!����u�PB*��f����v0��)��^l"��6�ll�z��
��kxv� A�}X�X�Gà�pm��͂�N5Ȋ�@Ɗ%��� ���BܳJ�ߗ	���!���'C?��r?�;hvh`#u!L��1��54ޅ�f�Н_��j4&>�E]��߮:��û�7C�Ə�p��j����;p&6,Kc �U�R�r���)��n�de;,���\h���a>%
f�`�P ��p2���y[?���i���������,c�ං�_���:ܞ���޸L�/���߽���0��+�t�����/Y��H7H<�m�+|�����t�G7&^Y>�x���4sȚ������ƥ��������֜J��cp�J��Q���Q�;'��R^��Fԉ;@Rho���ۓ�k�=p��+�Ã�AP�����Xj<u��D/x*�Y4<�ʇ�~�P)�h��y��h�n/�G�������} \��~�!3�Z���$��!s�z�v�e�򳾇����<x�"L}u/<��o�ޚ�	-�jaw�6�t�ʒ���90�8�]�LP�	�n�7]	��W�[������@�C�{w�\�v�'7�Ú�e�`�m�����AX��p@9>L:�ߏC�v	tJ�����>�ʒ�Tr�~�7�>��?dA�����ǟ���'N ��):h�.B���H�ݢ�o��\���{�� 
z��/�<jz?����d���R��w;�\�����5����v��,l��f��ٶ�Ks�n�~�7f���6%v5������ƃ���K�7'��7���m�r�8��0�B]�Z����u�7�R+���=�������]+�=V��JCtC�����VW��#��P�v�W�����]�ڷG�[�l�af������|Nun��>3q�/����Z6g�����ڭ�}8��5���{�U=�pgs���S�s�]i�f�8r묾�j�0���w�n�Ѫ�m�٧��5�n�z�ֺ�������q����=?{z�ܚ>�`�>�t|!Q��g���j�O�W��Ͼm�~���[�ux�eq����5�X���&����r���n���c��g�]χ�/�6i�N7s�Z�[�������l{x�c���^��A��q�̳5���F���_�~���o�>��o}�}�ܟ�q�NQ^n_M�`\��͚�A�.n��xK��@=��j��;w���Yc�f�~6U/y����N�{���������ub����ן�Q��o��}|ڲ�ƒ�v~�%�=b����>�nW����j�9w���F]����z���l��qɗa���Xkz�W�[k�V�ڿ�L0�ByTpL=ǿ�]�fv�������(��.w?�c]��S�gG��8���?ZC�솭�+#v��w�2�W�m_��O�U<��l�b�X��֗ۯ{�b^���������ƥ�������Q�Nuk�8P4J�n��{5o,�Ō=��^����ʡ95��_��r�&po��j^�6ke�������ͺ@��ujg�!�s�����v?�[�ەz��[��P��gN���}���L�Cy����>n	e�	������5W(X�NM��^��9�B��:w�;f��Q�oЭWrn6N���b��03�QV����JVUߚK��i�UR���dk񳩏��v��egkv7eY�m|�}a����Œ�KިI��>��[�n����{����������Խ�t�Ng��_==��z����֫^3Q|�l9��ɚ���5?p��,	����
Ku��>�Z�}5{��&|���x���r��o����r�܏�Qڇ����՘Q������t������[��b����Œ7���e��-��5�fӓǛg���=W�,"�7�{�ͦ��˯�dN^+7<i�|R�/L������.1�-t�˦��ϩ���F�?\1����9��ny"�	ϐ�v}����	}A�u��o��C�f.7�ۦ��z��{�bF��k�{��ٟ�ݒ��2������+��_2њ���f�������\1[8��fs��V��v��Z���T�9�����/�ю�{{]��MY��?7��Y�ˣa���{9����8%����%3i�U�]3�*��>�����i�zs[��������/�����WO���&k��9�q��������-^��כ�+�̟t�zz剚�g4��WZ���m&��{��O���lܞ�ѽ6�V�=G9�ln}0�;�zR�?�i�_ɦ���/&�� c�
^H�kؕ>���wYS��� Yȥ��K.���&��/k 8��.[2�\�'�Ͼ륲u��A.ۃmǺŘ^u ��yA�I<��4��!n-���7"����2N�+��ħ�Ͱ�ն��n`����J�V,_@�zo"�ݾ�~�9���,_��Fm2r�*��R�~�Q ������� w ta���x�6<S"�rJC�.��,�ymPk�bUh�� �wm�����12��[��:����waݺ��L��cYd�v���'[�'Ϣ�����{*��ȡw�l�T�~��k���m�Wu3�����`�}�_�cC��QG���c�h�m��Ռ6�G>m�a���[3꿁v�J�Y�����A���vw�3�.�m��1ԥ֗ü^���cl��!��6�Y/jl������g��$�[�z۰oW��o���A�����v�;e��1�O��A��z���*�8�7p>���Ӌ�78�7q����Ն������/��Pa^mL���t�/�u�1�A���v��?���E[s����S�8&����ӂ:��~�i�#�;����
܉q΃`�Q;p}[����D��1�rN?��s��(�8����z���e���y�?�>LO��b�qX_揲��c���1�p�m�=�_����v���)o.`�I�96�s\_�~ϛ��X�����z�~/�'y�E�͂����z����?��_������Yދ��Oy���|��[���W:���^��<����{^A�<��?��ol�m�?��E}:��Y���ɘG\0�O��������s^�9��F�<s������_��y/���-���^����9�?����?�ÿ�b��_������s��]�߷�3'^�K����/��˼�����k��m�U����u������a]����z/��/奼���R��%9�,�{=x� 
�y6lG�O������{����Xf	r�O���~��� ��1a�4���b����J6�@�.A��#� �����cޡ�p��)�h���VaH/E&�- �����i�tc�2����!���^���"�#����Qܗ!KV �?m`Ã��kb<���R�ݨ�{d�Jd��v�$ȓ���Y��z�c����\�c5������[-r�	�I��*Q�I,[�<ـLX���b~U}�ľ����y�s�p���A*K�*���!d6�y�f�M|ƽ|�í�<���N�m���8�y�>*N�&�=��'��F�7��b���B��pA��ZT5�1�'>�������k�Jc�<��o��i���cH�+6�����k'8v������8:�Y�it���K�!���t4�G�ԹIb�����O�:��&���z��4��R����z��y��ۊ�_��Pd���_��6�����M�1�'���}w�g�Q���6:���M��tϮ�����ş��D��?�������q�Z��t�#6s<r�no��h���>�͜��`d��؁Ω��Ή�n��G^�;�yo�M\�)i�1�ҟ&��"n���=s�Td:v�q���<���'1<��\���;����񩞝�7������G�5u�����5�r�މ����?�3}#w�`j�ѩ���>�뱟#6��S݈�;��ta:փ��D�����8���	c�6�{�у裯���gަ�.�<�;\'c]c|oJ^�c`� FF_���~ܚ�Ǽ���;\�_��P'���F#���f��Q�9�]��(2���}]C�)�*�uyD�� ��#��b���y��(��A��5�x��B��=u���sC0���ۺ�/��{���)�:k���.�]a����cY�����X�N�=�׳����� =I<yF��e��%���9o������~<�������_���/�\��M`�E�������9G��\O36�#�L�����Ͽ���{�}=���~K���|��q�����t�-�.�%�Eޞn�B}��H'��8Ιz�rNRF'i��e�~z��|PӈM2_�-��8K���<>�;����O���r��"�{@K�u�&1��>4�נ�:-5�j?��
���;Z���m���	;����u[]��kY���|�Յȷ�5��}h�	���UkP_�"j^^����������V���T��[Bh��Ck�����2��=h���p�*L�n\���e.Em�M�J{��h(^��p���Rε�ۛh{K	�=h�
��*�����T�EkE�֯�y���^/ZH�F��Vaˆh(q�n�*�B��/[C� Z֯BM�U���k�C�)�ƷQ�^��UO�t�g-�J^���BS	q�W��X���d�v���ؔ�,*�|���yL]���.!>M\	��3�@�K�P��(�Z���%g?�pm)�Eϣ��r��k�
�}߷�!	!���e_e]{اA4�c<˺�
BO�޻���W��+�	XD�Z�w^ 
?�
Y��R���U}T�Y�R�b�JCܳ�k6���}��b�C�`s��������~
�����Fs%��f-L4lr���^_��R*�����r7�+�Uo�9QS��Y�}28j��y��smk�Z�Άڐ���Y2�8�7s�ɾy�7�}KP���2gm���Y��R���ȹ*66�gsN����o�z;ZK(�r9۶䠶�s*>?[kd6��.��0�\���9�Dӝ�pMw�Ꭿr�3�i�~��	8upd
�����U��N�(^���t���%rL?u�8=��s(�F��~���s8̬ u�6��r(ˣ��֠�)��:k��2��7H�<��.�-�h��u)^��]"S��N���\ޙ��@�,�y|ٻ��Et�x	��-���S��j����m��bO��;g��b��"W�-��M��N���Aʑ���q/��x	JL�~�c0�*&�_�A��Uq?\F�#���e��L�ɪl6sɳ��T9�.�ε���Č�ʠ�<I�r����\+[��b�d�D�����^��'�L�#Cx�1�P>���-[�WjTdi�2D�KɗsGm1��-�[��̯���Y��Q~��L֎�J��tJ��f}Z��P��U�\f�w��Ey�C{�M���Wň�C��8I��?A�M���L#��Dx�R�*�~�Y׻�{�6�S�u͋-~�j�����ק�A��{1SՓ���ˍ���E�{��FՉ覟҇B+=��!u�kW�\�E��}���R{�����Q:���2�ǫ{C�����V�%5�j �Υ��?>�T��jV��R�n�A���'��sg��տ*u�Y�f��Ue��9}�(}:vꜫ[���%6������3��,6j>������.֔�Q�;��D�����ʓ�X~�}A /��_<.H�g�����}��Ζ�={o�žO:���Q>x�$/ŝJ�
�|��e}L𦸛�V��J%�Q|J�JP��G���M����Χ3�~����<2�x���$�Z\�\M���%�Ϯ�Y�꘥M���iS�$`�_BJCҐ�4<6`��iHCҐ�/1$��<���q����Alr����;+�\rS�Bh���3Y���U��w�2���2,`%KX.��v	��[�V�V��Ɗvd���v�(8Wl�:��.�kc���������E�P|B�b]���yf��)����Eb4��B0���!_-� �\�k�
C�!%#i�O��Z�"k6*�Uk���o���������4�!ix|�߉���TREE  ����������������(                       /�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   W�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�
     6   bP4�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�
     7   �S�OHDRy                                     +       w�
     8                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              w�
     9   �8��OHDR�                      ?      @ 4 4�     +         �                   K�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�
     F   A�`dOHDR                                      +       w�
     G       �     r           ��                ������������������������A         _Netcdf4Coordinates                        1       k�     E         �b~              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������'                      $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(��� �@̆�wA�;1?�M���� 
~TREE  ����������������F                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �l           L        DIMENSION_LIST                              P     b   � D;          �             �H�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�
     K   ��hOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �&             XX	            9i�LOHDR�                      ?      @ 4 4�     +         �                   I�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�
     L   ׿��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�
     M   =Ļ�OHDR0                      ?      @ 4 4�     +         �                   _�
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ���%                               x^c``0f �40�5�,��":s��
�����Ç�?�}���Ǐ/_��������Aؾ�L�� �V-2TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��� ^@ Q�TREE  ����������������                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������"                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǉ?~ 	(	������@JB  hTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w�
     k      w�
     l   t��+         �*            �T            �W            �Z            �}��OHDRi                              
   +     �                   d                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              w�
     O   Ք�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�
     P   +��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w�
     _      w�
     `   �<-          ��             �             ��             �             ���oOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�
     Q   Ѐ`AOCHK    j�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         T�             ��             �             ��             �             ��             ��ùOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��b5   x^c`x�
~��`��{(��`�� �q+TREE  ����������������I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`��u&pG ���`P�. "�m B�W���Ï]?~��� ���C}�}}=�tp �`�� ݉�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{� ň������ %��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��_��`oo +q�TREE  ����������������)                       ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   G,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�
     R   �YhOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w�
     b      w�
     c   �SHOCHK    �}     s       7    
    is_result                               ��OHDRi                              
   +     �                   �4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              w�
     S   p�1�OHDR�                      ?      @ 4 4�     +         �                   A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�
     T   v'��OCHK    z�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             J�             ��             U�              �             $             @(             R~�OHDR $                                    \     l          +         �                   xJ                   ������������������������E         _Netcdf4Coordinates                                    2�q                     x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������f                       w4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```8� ��$�)�� &ݡ�+P�L>��>A��`�
���A`R�k������U@�\�1�Ǐ��] ���~@�����@�z0 ��&�TREE  ����������������                       =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
FHDB +�         6�@�       lifetime@(     �       cost_storage_cap�*     �       cost_om_annual�T     �       cost_purchase�W     �       cost_export�V     �       cost_energy_cap�Z     �       cost_depreciation_rate�Y     �       cost_om_prod�~     �       "cost_om_annual_investment_fractioni|     �       available_area�     �       colors^�     �       inheritance�     �       namesh�     �       carrier_ratios��     �       group_cost_max"�     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_inG     �       $lookup_primary_loc_tech_carriers_out^     �        lookup_loc_techs_conversion_plus
B     �       lookup_loc_techs_exportiD     �       lookup_loc_techs_area�E     �       max_demand_timestepsH                                                                                                                  TREE  ����������������-                       KJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w�
     e      w�
     f   )>q1OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    !>_             �D�x^c`x`gi�C�N�����������ء�L98  p�kTREE  ����������������                               �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w�
     Y      w�
     Z   �A�OHDR $                                    ��     �          +         �                   1r                   ������������������������E         _Netcdf4Coordinates                                    �^ -  �p�fOHDR�$                                    ?      @ 4 4�     +         �                   �g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w�
     \      w�
     ]   ���OHDR $                                    �S
     �          +         �                   #�                   ������������������������E         _Netcdf4Coordinates                                    �|"�  �W             �V             ��MOHDR�$                                    �%     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                uH��                                                                     x^c`�`��;H-`T�8@	  �09TREE  �����������������                               g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��1!�����_�,^���"�@�����fNc��n��^���JnpS�u�`��	�J�l�\�Q���-�3�(�4\�R�I�mL�-�d����1GMD�yZ�17w>�|q�/��`�TREE  ����������������o                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`������ y�botA����`�.��1La�D��j����I0�gX	R�#�����������Ǉ�/?�����с�0U��  6�:TREE  ����������������                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �I     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��AOCHK    
�           L        DIMENSION_LIST                              w�
     m   �A�]OCHK    {�     s       1    	    calendar          proleptic_gregorian   53a�  �    ��Q�   �Y            A�;�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w�
     h      w�
     i   ��`OCHK    U�
            l     0   REFERENCE_LIST 6     dataset        dimension                         "�            gs��OCHK    e�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             t�9          �Z             �Y             �~             i|             ��pGOCHK    Z�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �*            �T            �W            �Z            �Y            i|            ���"OHDR0                      ?      @ 4 4�     +         �                   m&     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �c[                                                         x^c`��Y0̤��V��z�" G�TREE  ����������������e                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��3D2T�� q�ftA�ʰ�A]�3\d�ADE@�]&0808x&�a� �:0�@S~L�1�?+53��G�S�сB �U��   m1�TREE  �����������������                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʡ� ��N $��l���f���"�=�J� ��3���'~ �b���:����-���e�K���nIh�E��CP��j�ɧ�����Ac�U�jE}��|��c`6?hq�#�S�)�t�/�����~��[(TREE  ����������������s                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!�U�����zI��>CJJ����H�u�]kk�u�������p��}w����\��l���>�޻������
hJU���}K,_>}ˏ�l9`��  �v,�TREE  ����������������>                               ̶                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �:       �     �     �   	  �     �     �   �     �	     �   m  �   � �                 �             2٩�OHDRy                                     +       w�
     n                    J�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              w�
     o   7[�/OHDRy                                     +       w�
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              w�
     �   �?��OHDRy                                     +       ��     !                    `�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     "   ��T�OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     V      ��     W   �;��OCHK    �t
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��                          
B             �xԣ                                                          x^u�1 0QD�OG<�C��	����{ə�]\�ZX\�H�r8W�����7����G�>�TREE  ����������������                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^k���yU� ��TREE  ����������������P                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�ajP���Fod&��S"b^-O^��������'x�x�+��-��n���a���-3�TREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 supply  	              storage 
              demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                     conversion_plus !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              Solar collector flat plate      =              Battery >              Appliance electricity demand    ?       
       DHW demand      @              Space cooling demand    A              Space heating demand    B              Geothermal Boreholes    C              Grid supply     D              heat storage tank       E              Wood boiler DHW F              Wood boiler SH  G              Wood    H              DH smallI              DHW storage tankJ              DHW to heat     K              GSHP cooling    L              GSHP heating    M              PV      N       	       DC medium       O       	       DH medium       P              DC smallQ              DC largeR              DH largeS              ASHP DHWT       
       ASHP SH/SC      U              Y
     V              Y
     W              �T     X              ��     Y              ��     Z              tL     [               \              �M     ]               ^               _               `               a               b               c       b       B302065979::wood_boiler_DHW::wood,B302065979::wood_boiler_heat::wood,B302065979::wood_supply::wood      d       e       B302065979::demand_space_cooling::cooling,B302065979::ASHP::cooling,B302065979::GSHP_cooling::cooling   e       �       B302065979::geothermal_boreholes::geothermal_storage,B302065979::GSHP_heat::geothermal_storage,B302065979::GSHP_cooling::geothermal_storage     f       �       B302065979::demand_space_heating::heat,B302065979::heat_storage::heat,B302065979::GSHP_heat::heat,B302065979::DHW_to_heat::heat,B302065979::ASHP::heat,B302065979::wood_boiler_heat::heat       g             B302065979::PV::electricity,B302065979::grid::electricity,B302065979::battery::electricity,B302065979::GSHP_heat::electricity,B302065979::ASHP::electricity,B302065979::demand_electricity::electricity,B302065979::GSHP_cooling::electricity,B302065979::ASHP_DHW::electricity h             B302065979::wood_boiler_DHW::DHW,B302065979::DHW_to_heat::DHW,B302065979::DHDC_small_heat::DHW,B302065979::DHW_storage::DHW,B302065979::ASHP_DHW::DHW,B302065979::DHDC_large_heat::DHW,B302065979::SCFP::DHW,B302065979::DHDC_medium_heat::DHW,B302065979::demand_hot_water::DHWi               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302065979::PV::electricity     {               B302065979::DHDC_large_heat::DHW|       &       B302065979::demand_space_heating::heat  }               B302065979::battery::electricity~       4       B302065979::geothermal_boreholes::geothermal_storage                  B302065979::heat_storage::heat          x^]�G�0�=�!����?�8a�썴�FVl' ��
zIa|K�|�7�N>�Q����'I0��|�����ϩ���K���5|��꺛������=��A��'0�TREE  ����������������v                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �           �        0  # �        S  ! �        t    �        �   �        �  " �        �  ) �        �   �          5 �        Q  ! �        r   �        �   �        �   �        �  ! �        �  ! �          & �        )  # �        L  . �        z  6 �        �  7 �        �  3 �          * �        D  ( �        l  ' q.�4                                                                                                 OCHK    Ր
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            V���OHDR�$                                    ?      @ 4 4�     +         �                   q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     Y      ��     Z   �ص OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             ̫             ��             �I             GL             ��            2U
            �*             �T             �W             �V             �Z             �Y             �~             i|             "�             ��mOHDRy                                     +       ��     [                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     \   N��@OCHK    ~     X       :        units          hours since 2050-01-14 06:00:00   �z�  +6             x^]��
� F�Aˢ\��be���n�޽�����o����̆����i"�_�o����w�t�P"�i&�Ҹ��8�(�����k����[Jť��yo��V�h)>�B|�P|�/�6TREE  ����������������3                               >�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``��@�D���>�~� ����I ���w " F!	 ��)�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+f�� �0�����?�.IETREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     i                                     ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     j   d� OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��OHDR�$                                                   +       P     
                    �.                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              P           P        ����OCHK    E�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     ��OHDRy                                     +       P     .                    89                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              P     /   C*�XOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         G             ���*OHDRy                                     +       P     6                    �I                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              P     7   �              x^`d`�u��2�����;�4 NB�'q*?���� 9 ��TREE  ����������������_                      P.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302065979::grid::electricity                 B302065979::DHW_storage::DHW           +       B302065979::demand_electricity::electricity            !       B302065979::demand_hot_water::DHW              )       B302065979::demand_space_cooling::cooling                      B302065979::DHDC_small_heat::DHW              B302065979::wood_supply::wood                 B302065979::SCFP::DHW   	       !       B302065979::DHDC_medium_heat::DHW       
                             Y
                   Y
                   h                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &       !       B302065979::ASHP_DHW::electricity       '       "       B302065979::wood_boiler_heat::wood      (              B302065979::DHW_to_heat::DHW    )       !       B302065979::wood_boiler_DHW::wood       *              B302065979::DHW_to_heat::heat   +               B302065979::wood_boiler_DHW::DHW,       "       B302065979::wood_boiler_heat::heat      -              B302065979::ASHP_DHW::DHW       .               /              �j     0               1               2               3       %       B302065979::GSHP_cooling::electricity   4              B302065979::ASHP::electricity   5       "       B302065979::GSHP_heat::electricity      6               7              �j     8               9               :               ;       !       B302065979::GSHP_cooling::cooling       <              B302065979::ASHP::heat  =              B302065979::GSHP_heat::heat     >               ?              Y
     @              Y
     A              �j     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P       ,       B302065979::GSHP_cooling::geothermal_storage    Q       )       B302065979::GSHP_heat::geothermal_storage       R               S               T       "       B302065979::GSHP_heat::electricity      U              B302065979::ASHP::electricity   V       %       B302065979::GSHP_cooling::electricity   W       !       B302065979::GSHP_cooling::cooling       X       0       B302065979::ASHP::heat,B302065979::ASHP::coolingY              B302065979::GSHP_heat::heat     Z               [              Lz     \               ]              B302065979::PV::electricity     ^               _              ��     `               a              B302065979::SCFP,B302065979::PV b              _�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^]�;@P���MB��HDk!��D�Q9��0�W��b�L�kʥc��C��#*�]�=��>��t���#�{oO�HϿ�B��JFz��_�N]�^TREE  ����������������Q                              �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``��e ] VB�� �,_����@���Wc@կ�2H|4��`��C�ˣ��� ��� ����h|4�* ��TREE  ����������������                      hI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             iD             b�OHDR�$                                                   +       P     >                    �Q                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              P     @      P     A   ��+QOCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         G             ^             
B            Fyg�OHDRy                                     +       P     Z                    T\                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              P     [   o���OHDRy                                     +       P     ^                    �d                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              P     _   dynOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �E             m��OHDR                            @    +         �                   �     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                                1�o                                            x^Sb``��e S �E� �*��@�rTREE  ����������������                      �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��e [ C�� �"��?�xTREE  ����������������H                              \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f``��e �H 6@�G �"?����!@,��bU$~�D�����@��� bM$~ �D�����@ ;�
�TREE  ����������������                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��e �X  � �TREE  ����������������                      �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��e �D  	 �TREE  ����������������                       u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЏC����c�O y0B