�HDF

         ��������.�     0       ���OHDR�"     �       "�     ��     \:     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             
                                           (  �      5��nBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (         �     D       D       ?2�VBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             Q���     _model_run    ��    scenario:
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
  B302061111:
    available_area: 296.9775180712127
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302061111
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
          resource: df=supply_SCFP:B302061111
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
          resource: df=demand_el:B302061111
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302061111
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302061111
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302061111
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.69775180712126
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
          energy_cap_max: 0.34848875903560633
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
      co2: 7070.652795539469
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
  - B302061111
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
  - B302061111::wood
  - B302061111::electricity
  - B302061111::cooling
  - B302061111::heat
  - B302061111::DHW
  - B302061111::geothermal_storage
  loc_tech_carriers_con:
  - B302061111::GSHP_heat::electricity
  - B302061111::wood_boiler_DHW::wood
  - B302061111::geothermal_boreholes::geothermal_storage
  - B302061111::ASHP_DHW::electricity
  - B302061111::wood_boiler_heat::wood
  - B302061111::battery::electricity
  - B302061111::GSHP_cooling::electricity
  - B302061111::demand_space_cooling::cooling
  - B302061111::demand_hot_water::DHW
  - B302061111::heat_storage::heat
  - B302061111::DHW_storage::DHW
  - B302061111::demand_electricity::electricity
  - B302061111::DHW_to_heat::DHW
  - B302061111::GSHP_heat::geothermal_storage
  - B302061111::demand_space_heating::heat
  - B302061111::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B302061111::ASHP_DHW::DHW
  - B302061111::DHW_to_heat::heat
  - B302061111::wood_boiler_heat::heat
  - B302061111::ASHP::heat
  - B302061111::GSHP_cooling::geothermal_storage
  - B302061111::ASHP::cooling
  - B302061111::wood_boiler_DHW::DHW
  - B302061111::GSHP_cooling::cooling
  - B302061111::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302061111::GSHP_heat::electricity
  - B302061111::GSHP_cooling::electricity
  - B302061111::ASHP::heat
  - B302061111::GSHP_cooling::geothermal_storage
  - B302061111::ASHP::cooling
  - B302061111::GSHP_cooling::cooling
  - B302061111::GSHP_heat::geothermal_storage
  - B302061111::GSHP_heat::heat
  - B302061111::ASHP::electricity
  loc_tech_carriers_demand:
  - B302061111::demand_hot_water::DHW
  - B302061111::demand_electricity::electricity
  - B302061111::demand_space_heating::heat
  - B302061111::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302061111::PV::electricity
  loc_tech_carriers_prod:
  - B302061111::DHDC_medium_heat::DHW
  - B302061111::DHDC_large_heat::DHW
  - B302061111::SCFP::DHW
  - B302061111::geothermal_boreholes::geothermal_storage
  - B302061111::grid::electricity
  - B302061111::ASHP::heat
  - B302061111::heat_storage::heat
  - B302061111::DHW_to_heat::heat
  - B302061111::wood_supply::wood
  - B302061111::DHDC_small_heat::DHW
  - B302061111::ASHP::cooling
  - B302061111::DHW_storage::DHW
  - B302061111::GSHP_cooling::cooling
  - B302061111::ASHP_DHW::DHW
  - B302061111::wood_boiler_heat::heat
  - B302061111::PV::electricity
  - B302061111::battery::electricity
  - B302061111::GSHP_cooling::geothermal_storage
  - B302061111::wood_boiler_DHW::DHW
  - B302061111::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B302061111::DHDC_medium_heat::DHW
  - B302061111::SCFP::DHW
  - B302061111::DHDC_large_heat::DHW
  - B302061111::PV::electricity
  - B302061111::grid::electricity
  - B302061111::wood_supply::wood
  - B302061111::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302061111::DHDC_medium_heat::DHW
  - B302061111::DHW_to_heat::heat
  - B302061111::DHDC_large_heat::DHW
  - B302061111::wood_supply::wood
  - B302061111::DHDC_small_heat::DHW
  - B302061111::ASHP::cooling
  - B302061111::GSHP_cooling::cooling
  - B302061111::ASHP_DHW::DHW
  - B302061111::SCFP::DHW
  - B302061111::wood_boiler_heat::heat
  - B302061111::PV::electricity
  - B302061111::grid::electricity
  - B302061111::ASHP::heat
  - B302061111::GSHP_cooling::geothermal_storage
  - B302061111::wood_boiler_DHW::DHW
  - B302061111::GSHP_heat::heat
  loc_techs:
  - B302061111::wood_supply
  - B302061111::DHW_to_heat
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  - B302061111::SCFP
  - B302061111::heat_storage
  - B302061111::GSHP_heat
  - B302061111::DHDC_small_heat
  - B302061111::battery
  - B302061111::demand_space_cooling
  - B302061111::demand_space_heating
  - B302061111::demand_electricity
  - B302061111::GSHP_cooling
  - B302061111::grid
  - B302061111::ASHP
  - B302061111::demand_hot_water
  - B302061111::DHDC_medium_heat
  - B302061111::ASHP_DHW
  - B302061111::PV
  - B302061111::wood_boiler_DHW
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  loc_techs_area:
  - B302061111::SCFP
  - B302061111::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302061111::wood_boiler_heat
  - B302061111::DHW_to_heat
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302061111::DHW_to_heat
  - B302061111::ASHP_DHW
  - B302061111::GSHP_heat
  - B302061111::wood_boiler_DHW
  - B302061111::wood_boiler_heat
  - B302061111::GSHP_cooling
  - B302061111::ASHP
  loc_techs_conversion_plus:
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  - B302061111::ASHP
  loc_techs_cost:
  - B302061111::wood_supply
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  - B302061111::SCFP
  - B302061111::heat_storage
  - B302061111::GSHP_heat
  - B302061111::DHDC_small_heat
  - B302061111::battery
  - B302061111::GSHP_cooling
  - B302061111::grid
  - B302061111::ASHP
  - B302061111::DHDC_medium_heat
  - B302061111::ASHP_DHW
  - B302061111::PV
  - B302061111::wood_boiler_DHW
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  loc_techs_costs_export:
  - B302061111::PV
  loc_techs_demand:
  - B302061111::demand_space_heating
  - B302061111::demand_hot_water
  - B302061111::demand_space_cooling
  - B302061111::demand_electricity
  loc_techs_export:
  - B302061111::PV
  loc_techs_finite_resource:
  - B302061111::demand_hot_water
  - B302061111::demand_space_cooling
  - B302061111::SCFP
  - B302061111::PV
  - B302061111::demand_space_heating
  - B302061111::demand_electricity
  loc_techs_finite_resource_demand:
  - B302061111::demand_space_cooling
  - B302061111::demand_hot_water
  - B302061111::demand_space_heating
  - B302061111::demand_electricity
  loc_techs_finite_resource_supply:
  - B302061111::SCFP
  - B302061111::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302061111::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302061111::wood_supply
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  - B302061111::SCFP
  - B302061111::heat_storage
  - B302061111::GSHP_heat
  - B302061111::DHDC_small_heat
  - B302061111::battery
  - B302061111::GSHP_cooling
  - B302061111::grid
  - B302061111::ASHP
  - B302061111::DHDC_medium_heat
  - B302061111::ASHP_DHW
  - B302061111::PV
  - B302061111::wood_boiler_DHW
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302061111::wood_supply
  - B302061111::DHDC_large_heat
  - B302061111::demand_hot_water
  - B302061111::DHDC_medium_heat
  - B302061111::grid
  - B302061111::SCFP
  - B302061111::heat_storage
  - B302061111::geothermal_boreholes
  - B302061111::PV
  - B302061111::DHW_storage
  - B302061111::demand_space_heating
  - B302061111::DHDC_small_heat
  - B302061111::battery
  - B302061111::demand_space_cooling
  - B302061111::demand_electricity
  loc_techs_non_transmission:
  - B302061111::DHW_to_heat
  - B302061111::DHDC_large_heat
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::demand_space_cooling
  - B302061111::demand_hot_water
  - B302061111::PV
  - B302061111::DHW_storage
  - B302061111::wood_supply
  - B302061111::wood_boiler_heat
  - B302061111::SCFP
  - B302061111::GSHP_heat
  - B302061111::DHDC_small_heat
  - B302061111::demand_space_heating
  - B302061111::demand_electricity
  - B302061111::GSHP_cooling
  - B302061111::grid
  - B302061111::ASHP
  - B302061111::DHDC_medium_heat
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_DHW
  - B302061111::geothermal_boreholes
  loc_techs_om_cost:
  - B302061111::SCFP
  - B302061111::wood_supply
  - B302061111::DHDC_large_heat
  - B302061111::PV
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_medium_heat
  - B302061111::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302061111::wood_supply
  - B302061111::DHDC_large_heat
  - B302061111::DHDC_medium_heat
  - B302061111::SCFP
  - B302061111::PV
  - B302061111::DHDC_small_heat
  - B302061111::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302061111::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  - B302061111::DHDC_medium_heat
  - B302061111::GSHP_heat
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_DHW
  - B302061111::DHDC_small_heat
  - B302061111::GSHP_cooling
  - B302061111::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302061111::geothermal_boreholes
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::DHW_storage
  loc_techs_store:
  - B302061111::geothermal_boreholes
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::DHW_storage
  loc_techs_supply:
  - B302061111::wood_supply
  - B302061111::DHDC_large_heat
  - B302061111::DHDC_medium_heat
  - B302061111::SCFP
  - B302061111::PV
  - B302061111::DHDC_small_heat
  - B302061111::grid
  loc_techs_supply_all:
  - B302061111::SCFP
  - B302061111::wood_supply
  - B302061111::DHDC_large_heat
  - B302061111::PV
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_medium_heat
  - B302061111::grid
  loc_techs_supply_conversion_all:
  - B302061111::wood_supply
  - B302061111::DHW_to_heat
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  - B302061111::DHDC_medium_heat
  - B302061111::wood_boiler_DHW
  - B302061111::SCFP
  - B302061111::ASHP_DHW
  - B302061111::PV
  - B302061111::GSHP_heat
  - B302061111::DHDC_small_heat
  - B302061111::GSHP_cooling
  - B302061111::grid
  - B302061111::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302061111::wood
  - B302061111::electricity
  - B302061111::cooling
  - B302061111::heat
  - B302061111::DHW
  - B302061111::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302061111::SCFP
  - B302061111::PV
  loc_techs_balance_demand_constraint:
  - B302061111::demand_space_cooling
  - B302061111::demand_hot_water
  - B302061111::demand_space_heating
  - B302061111::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302061111::geothermal_boreholes
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302061111::geothermal_boreholes
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302061111::wood_supply
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  - B302061111::SCFP
  - B302061111::heat_storage
  - B302061111::GSHP_heat
  - B302061111::DHDC_small_heat
  - B302061111::battery
  - B302061111::GSHP_cooling
  - B302061111::grid
  - B302061111::ASHP
  - B302061111::DHDC_medium_heat
  - B302061111::ASHP_DHW
  - B302061111::PV
  - B302061111::wood_boiler_DHW
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302061111::wood_supply
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  - B302061111::SCFP
  - B302061111::heat_storage
  - B302061111::GSHP_heat
  - B302061111::DHDC_small_heat
  - B302061111::battery
  - B302061111::GSHP_cooling
  - B302061111::grid
  - B302061111::ASHP
  - B302061111::DHDC_medium_heat
  - B302061111::ASHP_DHW
  - B302061111::PV
  - B302061111::wood_boiler_DHW
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  loc_techs_cost_var_constraint:
  - B302061111::SCFP
  - B302061111::wood_supply
  - B302061111::DHDC_large_heat
  - B302061111::PV
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_medium_heat
  - B302061111::grid
  loc_carriers_update_system_balance_constraint:
  - B302061111::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302061111::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302061111::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302061111::geothermal_boreholes
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302061111::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302061111::SCFP
  - B302061111::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302061111::SCFP
  - B302061111::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302061111
  loc_techs_energy_capacity_constraint:
  - B302061111::wood_supply
  - B302061111::DHW_to_heat
  - B302061111::SCFP
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::demand_space_cooling
  - B302061111::demand_space_heating
  - B302061111::demand_electricity
  - B302061111::grid
  - B302061111::demand_hot_water
  - B302061111::PV
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302061111::DHDC_medium_heat::DHW
  - B302061111::DHDC_large_heat::DHW
  - B302061111::SCFP::DHW
  - B302061111::geothermal_boreholes::geothermal_storage
  - B302061111::grid::electricity
  - B302061111::heat_storage::heat
  - B302061111::DHW_to_heat::heat
  - B302061111::wood_supply::wood
  - B302061111::DHDC_small_heat::DHW
  - B302061111::DHW_storage::DHW
  - B302061111::ASHP_DHW::DHW
  - B302061111::wood_boiler_heat::heat
  - B302061111::PV::electricity
  - B302061111::battery::electricity
  - B302061111::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302061111::geothermal_boreholes::geothermal_storage
  - B302061111::battery::electricity
  - B302061111::demand_space_cooling::cooling
  - B302061111::demand_hot_water::DHW
  - B302061111::heat_storage::heat
  - B302061111::DHW_storage::DHW
  - B302061111::demand_electricity::electricity
  - B302061111::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302061111::geothermal_boreholes
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::DHW_storage
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
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  - B302061111::DHDC_medium_heat
  - B302061111::wood_boiler_DHW
  - B302061111::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  - B302061111::DHDC_medium_heat
  - B302061111::GSHP_heat
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_DHW
  - B302061111::DHDC_small_heat
  - B302061111::GSHP_cooling
  - B302061111::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  - B302061111::DHDC_medium_heat
  - B302061111::GSHP_heat
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_DHW
  - B302061111::DHDC_small_heat
  - B302061111::GSHP_cooling
  - B302061111::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302061111::wood_boiler_heat
  - B302061111::DHW_to_heat
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  - B302061111::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  - B302061111::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302061111::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302061111::GSHP_cooling
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
  - B302061111::DHW_to_heat
  - B302061111::DHDC_large_heat
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::demand_space_cooling
  - B302061111::demand_hot_water
  - B302061111::PV
  - B302061111::DHW_storage
  - B302061111::wood_supply
  - B302061111::wood_boiler_heat
  - B302061111::SCFP
  - B302061111::GSHP_heat
  - B302061111::DHDC_small_heat
  - B302061111::demand_space_heating
  - B302061111::GSHP_cooling
  - B302061111::grid
  - B302061111::ASHP
  - B302061111::demand_electricity
  - B302061111::DHDC_medium_heat
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_DHW
  - B302061111::geothermal_boreholes
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      Ǜ            �     On             {\�C                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       @$           Ҋ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   B
�OHDR+                                     *       @$     4       d�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       @$     A       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �<��OHDRI                                     *       @$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �t�      d��?FRHP               ��������U(      �:      @                    �                                                         9      ����BTHD      d(r      �       
T��                            _debug_data    .n     comments:
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
    B302061111:
      available_area: 296.9775180712127
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
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 69.69775180712126
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.34848875903560633
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7070.652795539469
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302061111::heatN              B302061111::DHW O              B302061111::geothermal_storage  P              B302061111::cooling     Q              B302061111::electricity R              B302061111::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302061111::demand_hot_water::DHW       e              B302061111::heat_storage::heat  f              B302061111::DHW_storage::DHW    g       +       B302061111::demand_electricity::electricity     h              B302061111::DHW_to_heat::DHW    i       )       B302061111::GSHP_heat::geothermal_storage       j       &       B302061111::demand_space_heating::heat  k              B302061111::ASHP::electricity   l       "       B302061111::wood_boiler_heat::wood      m               B302061111::battery::electricityn       %       B302061111::GSHP_cooling::electricity   o       )       B302061111::demand_space_cooling::cooling       p       4       B302061111::geothermal_boreholes::geothermal_storage    q       !       B302061111::ASHP_DHW::electricity       r       !       B302061111::wood_boiler_DHW::wood       s       "       B302061111::GSHP_heat::electricity      t               u               v              B302061111::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302061111::ASHP::cooling       �              B302061111::DHW_storage::DHW    �       !       B302061111::GSHP_cooling::cooling       �              B302061111::ASHP_DHW::DHW       �       "       B302061111::wood_boiler_heat::heat      �              B302061111::PV::electricity     �               B302061111::battery::electricity�       ,       B302061111::GSHP_cooling::geothermal_storage    �               B302061111::wood_boiler_DHW::DHW�              B302061111::GSHP_heat::heat     �              B302061111::ASHP::heat          OHDR8                                     *       @$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �]hOHDR1                                     *       @$     t       +�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0t>4OHDR9                                     *       @$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   P�OHDR,                                     *       h�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       h�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���Z            �ǞBTHD      d(�^      �       �&��FSHD  �       	       	                P x          St     ^       ^       ,��.BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� E  ! �B� �
  - ˿< r  6 t_\ �  , 1��   6 vv�   1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ f   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 9   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S    ) �`T �    � V d  ' 6�gV �   D�Yy       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    &�     Q       )        NAME          loc_techs_area   �5��OHDRF                                     *       h�     <       w�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ŷ��OHDR1                                     *       h�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �--�OHDRG                                     *       h�     h       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   l�NOHDR1                                     *       H�            j�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_�OHDR4                                     *       H�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ~_T�OHDR5    	       	                          *       H�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   F��OHDR2                                     *       H�     G       f�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   s���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  6�'tOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                o��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                1��OHDRe                                     *       G�
            G�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                	���OHDRh                                     *       G�
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��o[OHDR`                                     *       G�
     "       �P     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �~��OHDR�                                     *       G�
     /       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                麸�OHDRW                                     *       G�
     2       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   f�~rOHDR1                                     *       G�
     C       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                dl^�OHDRC    	       	                          *       G�
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ����OHDR1    	       	                          *       G�
     u       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       g�
            ?�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �☖OHDR1                                     *       g�
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =VxOHDR?                                     *       g�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       g�
     #       M�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �x�OHDR1                                     *       g�
     D       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^�+OHDR1                                     *       g�
     M       �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��H�OHDR                                     *       g�
     P       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���-                    �$xwBTIN e        /  ! �        �  + �        �  ( �        f   �<     ��     !��
     !G     �     mRZ�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    '           +        _Netcdf4Dimid             )   ��OCHK    7     p       +        _Netcdf4Dimid             *   W���OCHK    �            +        _Netcdf4Dimid             +   '}3�OHDR                                      *       �     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           �     9            �
Q OHDR�                                     *       g�
     S       �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �X�OHDRG                                     *       g�
     Z       3�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   A�.OHDR1                                     *       g�
     c       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��'�OHDR1                                     *       g�
     h       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   r^�OHDR7                                     *       g�
     o       d�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       g�
     x       G
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   n�OHDR<                                     *       G�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       �            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   A�  OHDR@                                     *       �     )       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �F�OHDR9                                     *       �     8       Ja     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   _�Q�OCHK    �     @       +        _Netcdf4Dimid             ,   (�M�OHDRx                                     *       �     D       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �ҴOCHK         �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �~ǐ    �XBTIN &�V �  ! i�Ӷ �  > �:     -t     -P�     -2iU�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j D  . ,{n t
  3 o=�n j   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �     _       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �ܧ�OHDR1    	       	                          *       �     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��y�OHDRS                                     *       �     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ����OHDR3                                     *       �     �       :     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   Hd�OHDR<                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �؟�OHDR1                                     *       �     �       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   eBOHDR1                                     *       �     �       =     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   M1]OHDR1                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��1�OHDR;                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   [��OHDR=                                     *       �     �       @     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   l3�OHDR;                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR2                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   B��OHDRE                                     *       �     �       3     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   � �OHDR1                                     *       �           �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   \�q�OHDR4                                     *       �     	      �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   � \OHDRH                                     *       �           L     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �l��OHDR1                                     *       �           �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �#>OHDR1                                     *       �     $           a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR3                                     *       Y4            c     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   P�9�OHDR7                                     *       Y4            �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �=�eOHDRB                                     *       Y4     %            Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��dOHDR    	       	                          *       Y4     B       V     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �1n�OCHK    �O     �      +        _Netcdf4Dimid             K   Rx�EOCHK    ya     @       +        _Netcdf4Dimid             L   ����OHDR/    
       
                          *       yQ            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �Ll�                                            OHDRy                                     *       Y4     U       7
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   1{1OHDRX                                     *       Y4     X      ,r     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ����OHDR1                                     *       Y4     [            o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �VHOHDR,                                     *       Y4     ^       q     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���|OHDR3                                     *       Y4     m       �F     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���sOHDR8                                     *       Y4     v       I     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��F�OHDR/                                     *       Y4     }       kI     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��0�OHDR9                                     *       Y4     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   u��)OHDR0                                     *       yQ            X�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��COCHK    �a     �       +        _Netcdf4Dimid             M   �OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �!z7              �I             �C�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  u�    /��wFHDB "�        f#���       .locs_resource_area_capacity_per_loc_constraint��     �       	resources6�     �       techs_conversionn�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission,�     �       techs_storageq�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodh3     `       carrier_con6     a       cost�9     b       resource_areaW�     c       storage_cap��                  FHDB "�        �*�       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint[�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply)�     �       loc_techs_supply_allh�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB "�      
  e�/�       loc_techs_finite_resourcey{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply�}     �       loc_techs_in_2;     �       loc_techs_non_conversionx�     �       loc_techs_non_transmission��     �       loc_techs_om_cost_supply�     �       loc_techs_out_2O�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraintކ                          FHDB "�        ��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint#m     �       loc_techs_costs_exporton     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export:z                         FHDB "�        �`G�       1loc_techs_balance_conversion_plus_in_2_constraintD\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint<d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allLi     �       loc_techs_conversion_plus�j              FHDB "�        �L6�x       3loc_tech_carriers_carrier_production_max_constraint2R     y        loc_tech_carriers_conversion_alloS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraintBW     }       loc_tech_carriers_supply_allX     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversion	h                FHDB "�        $K��Y       loc_techs_investment_costC     Z       loc_techs_om_costBD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap'�
     s       group_constraints�J     t       group_names_cost_maxbL     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraintBO     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB "�         �
�        techs�     N       carriersV�     O       costs��     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con@4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs8     U       loc_techs_area>9     V       #loc_techs_balance_demand_constraint#?     W       loc_techs_costu@     X       $loc_techs_cost_investment_constraint�A     ]       	timestepsH         OCHK    8+           +        _Netcdf4Dimid                걋sj��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �T�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �(D\���@     solution_time  ?      @ 4 4�                �����-@     time_finished          2023-12-17 22:38:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������Y��   @$     3      @$     2      @$     0      @$     1      @$     -      @$     .      @$     /      @$     '      @$     (      @$     )      @$     *   	   @$     +      @$     ,      @$           @$           @$           @$           @$           @$            @$     !      @$     "      @$     #      @$     $      @$     %      @$     &   OCHK   �M     �      +        _Netcdf4Dimid                  X�OCHK    P�     �       +        _Netcdf4Dimid                  ɮoOCHK    r8     �       +        _Netcdf4Dimid                  +]@<OCHK    �     �       3        NAME          loc_tech_carriers_export   f�/OCHK   b�     �       +        _Netcdf4Dimid                  �8�OCHK  	 }     �       +        _Netcdf4Dimid                  )�j�OCHK   �K     �       +        _Netcdf4Dimid                  �RZOCHK    Ǧ     �       +        _Netcdf4Dimid             	     �!�OCHK    ��     �       +        _Netcdf4Dimid             
     &:-*OCHK    C�     �       +        _Netcdf4Dimid                  ���OCHK  	 Q�
     �       4        NAME          loc_techs_investment_cost   ��OCHK   ��     �       +        _Netcdf4Dimid                  �7�OCHK    ��     �       +        _Netcdf4Dimid                  6�G�OCHK   `     �       +        _Netcdf4Dimid                  �ＭOCHK   DM     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNns��O�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     P      A$��OCHK    b�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �,�     ��            �)\�       @$     @      @$     ?      @$     >      @$     ;      @$     <      @$     =      @$     E      @$     D      @$     R      @$     Q      @$     P      @$     M      @$     N      @$     O   "   @$     s   !   @$     r   4   @$     p   !   @$     q   "   @$     l       @$     m   %   @$     n   )   @$     o   !   @$     d      @$     e      @$     f   +   @$     g      @$     h   )   @$     i   &   @$     j      @$     k      @$     v   !   h�     	       h�           h�        4   h�           h�           @$     �      h�           h�           h�            h�           @$     �      @$     �   !   @$     �      @$     �   "   @$     �      @$     �       @$     �   ,   @$     �       @$     �      @$     �   GCOL                        B302061111::heat_storage::heat                B302061111::DHW_to_heat::heat                 B302061111::wood_supply::wood                  B302061111::DHDC_small_heat::DHW       4       B302061111::geothermal_boreholes::geothermal_storage                  B302061111::grid::electricity                 B302061111::SCFP::DHW                  B302061111::DHDC_large_heat::DHW	       !       B302061111::DHDC_medium_heat::DHW       
                                                                                                                                                                                                                                                                                                                                                          !              B302061111::demand_electricity  "              B302061111::GSHP_cooling#              B302061111::grid$              B302061111::ASHP%              B302061111::demand_hot_water    &              B302061111::DHDC_medium_heat    '              B302061111::ASHP_DHW    (              B302061111::PV  )              B302061111::wood_boiler_DHW     *               B302061111::geothermal_boreholes+              B302061111::DHW_storage ,              B302061111::GSHP_heat   -              B302061111::DHDC_small_heat     .              B302061111::battery     /               B302061111::demand_space_cooling0               B302061111::demand_space_heating1              B302061111::wood_boiler_heat    2              B302061111::SCFP3              B302061111::heat_storage4              B302061111::DHDC_large_heat     5              B302061111::DHW_to_heat 6              B302061111::wood_supply 7               8               9               :              B302061111::PV  ;              B302061111::SCFP<               =               >               ?               @               A               B302061111::demand_space_heatingB              B302061111::demand_electricity  C              B302061111::demand_hot_water    D               B302061111::demand_space_coolingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302061111::gridX              B302061111::ASHPY              B302061111::DHDC_medium_heat    Z              B302061111::ASHP_DHW    [              B302061111::PV  \              B302061111::wood_boiler_DHW     ]               B302061111::geothermal_boreholes^              B302061111::DHW_storage _              B302061111::GSHP_heat   `              B302061111::DHDC_small_heat     a              B302061111::battery     b              B302061111::GSHP_coolingc              B302061111::SCFPd              B302061111::heat_storagee              B302061111::wood_boiler_heat    f              B302061111::DHDC_large_heat     g              B302061111::wood_supply h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302061111::grid{              B302061111::ASHP|              B302061111::DHDC_medium_heat    }              B302061111::ASHP_DHW    ~              B302061111::PV                B302061111::wood_boiler_DHW     �               B302061111::geothermal_boreholes�              B302061111::DHW_storage �              B302061111::GSHP_heat   �              B302061111::DHDC_small_heat     �              B302061111::battery     �              B302061111::GSHP_cooling�              B302061111::SCFP�              B302061111::heat_storage�              B302061111::wood_boiler_heat    �              B302061111::DHDC_large_heat     �                  h�     6      h�     5      h�     4      h�     1      h�     2      h�     3      h�     ,      h�     -      h�     .       h�     /       h�     0      h�     !      h�     "      h�     #      h�     $      h�     %      h�     &      h�     '      h�     (      h�     )       h�     *      h�     +      h�     ;      h�     :       h�     D      h�     C       h�     A      h�     B      h�     g      h�     f      h�     e      h�     c      h�     d      h�     _      h�     `      h�     a      h�     b      h�     W      h�     X      h�     Y      h�     Z      h�     [      h�     \       h�     ]      h�     ^      H�           h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     z      h�     {      h�     |      h�     }      h�     ~      h�            h�     �      h�     �   GCOL                        B302061111::wood_supply                                                                                                          	               
                                                                                                                                                                    B302061111::grid              B302061111::ASHP              B302061111::DHDC_medium_heat                  B302061111::ASHP_DHW                  B302061111::PV                B302061111::wood_boiler_DHW                    B302061111::geothermal_boreholes              B302061111::DHW_storage               B302061111::GSHP_heat                 B302061111::DHDC_small_heat                   B302061111::battery                   B302061111::GSHP_cooling               B302061111::SCFP!              B302061111::heat_storage"              B302061111::wood_boiler_heat    #              B302061111::DHDC_large_heat     $              B302061111::wood_supply %               &               '               (               )               *               +               ,               -              B302061111::DHDC_small_heat     .              B302061111::DHDC_medium_heat    /              B302061111::grid0              B302061111::DHDC_large_heat     1              B302061111::PV  2              B302061111::wood_supply 3              B302061111::SCFP4               5               6               7               8               9               :               ;               <               =               >              B302061111::wood_boiler_DHW     ?              B302061111::DHDC_small_heat     @              B302061111::GSHP_coolingA              B302061111::ASHPB              B302061111::GSHP_heat   C              B302061111::ASHP_DHW    D              B302061111::DHDC_medium_heat    E              B302061111::wood_boiler_heat    F              B302061111::DHDC_large_heat     G               H               I               J               K               L              B302061111::battery     M              B302061111::DHW_storage N              B302061111::heat_storageO               B302061111::geothermal_boreholesP              8     Q              �6     R              �6     S              H     T              @4     U              @4     V              H     W              ��     X              ��     Y              u@     Z              >9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              BD     e              ��     f              BD     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              BD     r              ��     s              BD     t              H     u              ��     v              ��     w              H     x              #?     y              #?     z              H     {              H     |              H     }              �6     ~              V�                   V�     �              �     �              V�     �              V�     �              ��     �              V�     �              ��     �              �     �              V�     �              V�     �              ��     �               �               �               �               �               �              out     �              in      �              out_2   �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          H�     $      H�     #      H�     "      H�            H�     !      H�           H�           H�           H�           H�           H�           H�           H�           H�           H�            H�           H�           H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     F      H�     E      H�     D      H�     B      H�     C      H�     >      H�     ?      H�     @      H�     A       H�     O      H�     N      H�     L      H�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       h;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     R      H�     S   +        _Netcdf4Dimid                ���MOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     X      H�     Y   q��         +/�OHDR�$           �             �          N�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     U      H�     V       ���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         6             K^��FHIB "�         ��     ��     ��     ��     ��     ��     ��     ��     ��     2�     �������������������������������������������������u<        57��OHDR�$                                    �5     �          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^c` Us�c�;¶2؀�N00�K�1��Yð���T�!ä�Ӯ��p�C-T���aٖ�s������!���32�dH��00�h�<ݪ��Ь��*j��`�,�o`*� j�`��� � B ��$�TREE  ����������������ʠ                              1F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\NY�6~�$I���$I�P�$I���|4M�l!!I.�&%�#��(IJ�4!I��!I"T�H���s��Ό�y��ﾟ����<�>~����Z{}�k�u{���Z @�  @� �o�Tu�A$�$�$=HI"ID$�Ir����@�`�x!��d��ӵ�$�/V�g:?Or�Ğ�II�#����$�I�HV6k�x|�H":�Y|�$���A	G2�$�Í����K� �R`��&���ψd	�r��$���x�d?%�����O"A�Ir�ĳ��A�2fqG�����-QF��[�Ƃ�p� �����l�+?|�oq��,	Q�$9D���/s�����<F=&�!�\[@�����B��#��ǯ^Ͼ$=IHn��*j���@�,�
<�1�#�L���+���ⓥfN:�|ި�TO.�]$~=G����{�l��Z!gì������Uj{V]�U���Y�ͫ�97�E}6m��E�K��U�^~6\u�5%	=����L?s?�m��}~��k\��\������H+7�`��}��i�����wY�E���'f1�.|����ڧs׃�^y��������ՃOn�tN�=]C���lu�G��/�"d����w�L/����kG�>:�ˏv
�3����	O�Oy��.���.����f��4.��^7�����˻���_�-��V��;�fP�0��{�w��'��0U^[ݿR�e�{����I;���(��]�H.��4�ʾQ+<�~X�!ѭe
��͹��g�����}�c-��'~;W�rOI�����_��_�/���l^��:s�<3�Lѹp���9۞�ex��ݹ�a��Ro�a��A��
�i�N�py�_wn����q퓑+YwD]�Z`�̜��9ֲu�2dM�-rߠ�Jjj��'rZ뷦��6<����K�G'�	��R�az}^c��j+�0�lڻK��ɻ�t����_��Y�enl\����;���m��#M�U����*���gV�{�zy��}�cd0iV�i���B~���GUG����9��ʒ�?�=�+��s1�r��<���;��s����ɼ+��A��������f����S;���j\�	?�p�O��A�����쟯U�z�+�R��a���������/@y&ͥ�
����$e����kGd��ޢ$��p�ū�UT���^Y�]O̚��&��&��U���n�L��x��'޻�����w<5!U��ԧ�˱p4<
��	G�w�hm�� '{��`�u����ʋrsT�b���r}��NP �5j��^7h�F�;�m��by�֋C�#e��uu�<댨X��R��5���+���6y����;�̹px�����C|d�t�6�r��1=����C�,���=�.P��������sǩڦU0sc�a9y��9�{���p��u����j��4�,��ށ��/u>��ww��:3&�eU�̟�������2*G�z�I��$w�P�t�w���U۷mx�k���	����^^�ܠ��>�����R��燾�:n��#���i9���=+s�/:]�!��vF�.�;<�-�2���6���CWE9>>��{6h���҃:���xQ~���'� �9�V=��,�{�C�Ǚ}t.ߖ��ow���^]|�Yf�G��č~��Z�!:����p��
�j���?�5cΎ��q�*ƙ���=�����A�SFD��W��=O��0�}�a�A��e��T.���Z�PZa,�u鼛WV7�I���9�p�o�{��-�y��E�#<�Wd���v��RP����P��f�LkJi��vQ���*Uܼ'��Q���i��I/]TW�0����>�B��/���yЖ�˫�_�s_[8��W��g�7)��؉�.>�����7�+�Rg~�mĆ�!~u�]� ���+_��I���C<y9��q$I>�(�Ȑ��8�(@�����I>����u9�_,�xdĞ����S!���w,�9��K~"<!vq[1���P���!ޙ�1C
�J�O��p�c�H��X���j{qYa=��� 6_q!�.��<�] �<���S��#��|��v&C��:ă��x�q���>E~���Hǻ|^D�qHa0�ݷ�b��C>�oC\K�B�
0d�&LR��刍p���d��"�i�+0��9����o��Mq��K�!}�)��9��k�&@Fz=\Wrx9� ���������Xh�6����ep�[ɨHZ���p&�U�G큕H��F��1�R6�����/�:
��]�����?�H���/b���w\\����2`$�����곚E,�F?:_z`��8��)}���?�|�eH����k��`�1�L��,����8���|���
�:��u�\�E6�'y�x��N�B���V�a��g�@�~��p���}�E����J��Q�wh$�T�b�Kw��vA|����L�$/xn84⟽�ܫ�W�/��H��-&N߀X����;��ɸgA���B��:����W!&�kG��4ڶ��$&_#!w1q�-�(�L�K�@��q��1qO���� @� �U��!�$�Hr;�-�tΠ	��?�[���^/&�'�A����ӹ ��"<�|�&x�b��y�������%��! ��;�u @� ��M���#��[ @� ������* ��鲳 j���~���L��)�ԗ�l�$�O���7��K���a˃�!s���CZ�<v_�.f;`s(�md���V�̨}�5p���.�;��f����e����	�J�Ы�4���Cl��UQ���i6��	���7�$�K�$����!����i�I�[����k(���{��x�=H�z�#8�id0Ur;۞�$��>Bv�8
�ON�K}�2\���������u���b�m����t$����E��w�W��i���;v�ݎ����
P�Q>t|��\ ��E"�L&1!w����>�=��4ڣ�t���(��>h˂��3��KB��
�������� �{���H�*H�Ƀ_�9�
�����5�m�t�K��=�o�>���;��6����D�%U�}�kyi�|��R��v,嵻N�t__.t͂� rw�H��$)U!	�
�{�U�E��Fi_���t�J�_�E�,��_�����`G����HR���r�D���^T�؂T�~�qb2���u����JL���C��/���e��V~F[
�Q9�A��^�$�t�De[v�(�6��R[�����j]H������� qQW�}M\'r��@�n�|��&Iq��xX:t`��mK ڌ���\:�l �J�m/���`ӓ�$Oo��-s`uT�%�o��	�{����$(�.	:w���:cV������J��[6�J�i:�'Q��t=�*�8����T%����������9��_�G�_3<|>[��g������QՄ.�G�������5|��.Y��II���g,����te4#������G7��3�ɾ�rs���t�H��'��:͆��(�Ŕ��t�B���'�	��Z�ʵm��n�/����^�'H�g�����V�l�3C]S>E��ў����6v���6�d\�U�i��%����
��Q������T?)�>�B��.L/�#����&�~c?�H&w�o�W �"���E�fa?G:��[O�-�_�Y�+=�<�W�����<f��B��>�z��n��x[�j3�*�G_s�@�c?z�*Rc�c	��@����_�mpsֆ����YM��N�޻8K�#j#�E��]�60�Ffcp��f9Ԟ��2=�D�ֵ���ZzNQ޺Q�Vj�.�w���s�ໞ�O��j�%Q�����A��s��Ԩ��t�2�w궒�j\�C?�� ?�sކ��g���h:I]���-/�~K5��RW�W*��H�u���#�n��e35.�L#���6-�I�V;`�o�'jiv/LT։��pӆUA����\p��I`����p�/�AŤg8=y��)��e�]X7`~����"1�1�Oʺ��nv�Idᶃ.*�b���X$��3�Km���f�\v�����Kv�#�#"�He�Ͽa�}���gǘlߌez[Q��6[gDґe�<�YO�6�v�� ^�w��G�n1	������dy|	x������i�����K��4�N�V�|T}V2��$���p��\�����,�����ɸ]v�W�=�g� -��z�s�u�ʾ���$��QWO�N�$�LE�N#*�"����ի��!���5 [q��蔨��9e��D�{�/?���rԵspwM'�\�!����
򐒻��!��	�s+`Cuy�I��J�Q��<�WH��0�e'�[��l�F�H����0�8;�Qm9�̺��RR ��[�~����D˞!��}D�7�@Q ����
��(Q����>�, t��^�-�YU�K����@���}T�ϒ�iT֣��w�lz$ݻ#��eJu���2j_S<�/K��y����54�(��T��璍���9N�
����ij��ϧ�,�?��Y8��A��@J�7�=�|�t��!��;F&}0f�I��"m�{N�,��C��j�k�|�t���m��{�&�F�T��M�+��u�'�l΅8!��c�w8��HƐ�jZQ�l0�/�t8Av��:�ǝ�/���Dk�S���<'��!�E���5�=!����\O��hG�T��:%��5�7�}S�e�V��~"�<�l��uX���0�T�.g����ޡ{C��(�{��� �,s�H��9���j��,�|����}��� @� ��B�0����7�@�^j�P#���o}����a�<��hgh8ˢ.�۝&�I�0����ٵ8t�6k�������H��T�H�����`��Yjh��r =��`2ˡ��n�[�3�_��F/�����0�P�-���cgBiL޾��&k~�J @��ؼ��,y�����+LuG�
�Q>�1�L�o���O]�
����խ	{ğ��H��_ROA�'�;k֪bCV�$������}j5;�W�ׅ�玿��
�j��k��I��&�G	P��o'�-;��0LG�B���������[�|=��y`iiv��#��e���D���+r��ۿLK6�̾��^w\�:��'0,?��$��tm.'��\�����4
�up�#�����2Xv��q��j���N12�8���6�y?����``�0�!5��#@�  @� �����M%Y �h�͹$�A�
�M	`<� =��3@Y4�]�O�tX���E�e��̽#|"��,��i_���%�uI���6n� ~��^���g$�|п��-3w�fh_��)��� ������u���y���f࿳Fj��3��˗E.��?M_`k�����1����O�"�"��ޏ�&� w0[����_ �5�{0NaKz-:�-$Y�q���ϐ~i�v����U�3�y�J��<����#�z ��AF�@��?�O۽#��i��[�s��6�7I����y�Z�/�f�3�u�}IjоL�_�{?v�c�Ԣt!��廁�ݘ~bXX�ݧԩ��~��g���g_�=6As`_�M���͛>ZIv��`�7��m]��._�'!w�[�p��#�n]�|t�œ�z��w'�d���o���&��|e�e�!Cjh����������{6��X�uQs_��h�nC���4�o���<@}ED��ɤ۳V���$���R���nxE�J�)�o�X�������[�Os5(>=hQ�oy�]�]p�6�v���������!]󳇡Z���g�'�������7-'��\�f�V��zYi��n6�Z]<�����bF��X���W��/�8��n��2���9����/�!�������u����h��"�Է��0͕��ΟЩ�����Ly>#i�	K�`��q2z߽�<zd䴀F���v��C�7���H������O���r�p�J��!�W�'=h���͔^vnq���V���z��"�ߘCw{�h?9�ſ�1�0t���N~����v�t��G5WO��.�&{�!�B9x��7vm�\3}hƂX�����Y9,B.�����e��ycװ�\E;�PI����W>��������m�����>��kA��,�	��!���������$�������J�I�{N�����lӄ�ǿ�[�rgQ'Z�E�ވ�WI]I�9���5�"ߌ:Sc{�T��m��PMߓ�+�7Iw�Y��_4z��v�w��V���~�p�Ӵ���@oReZoj9H�/�4;�-�*-�9��'S��8��~1�zs�p�㩓6<�Ș�P����U�[~����~[��J��=e�����iN\�Ʃ��c���/MIW��DUЮ��{<EKQ�{c��~����*�A��>IoC�XŜy_2OfE�Ny��Է������W�eV!�\k�%9[~˗�����&���.�}|�:��A�T�}��Φk��`�5K/,��|�nؙ[>���f�|d�T���#��9=�:;Jq��,c������JK|��`i��6�J�����}����Ȭ�T�(gKٍO1Wud�*[�bU}�cXŌE�J?v|�s¨o����_�,|�_�aYT�ac�=�}���)ů�U&�K(�|�Ym���]|��d���>7S���Y�	�ͱ�w*����������7�4���yG1��	�V]�' �̻h�s3�Z�՛Q�+���-Y9�X���W-ݿ���~�K�b/��>Z�4�es�ui�&�VT��eXyeD��ؖnol_Ƹ��t�=��ؐ�6k�'���Z�Ʈ���6�W<��e��V|"��@�l���Ѝ?5Yq4��������=zx1m�c��k�=zO�.Y8����A��U�%���M}֬}pcN��\ʕëS_��t�y�=]�e=ft���H]`����_��n�:b�I~՝�66e���ا�e������M��������v�X��q������_v~�/�w|���S�.��?�H�~��^�ӊ�I��ի��R����6��@�
��2=]6��5r�eM�̒���=�^C��'�T����(U�@i�.J��Pڜ��By��Š����!$n$I$�$)$�t>�#��CG��E�./�R��n���N(�s���Qꪊ��l����/��RDi���5�m��R\u�����P�ߕ��P�@i؛����Ѱu\��,�JmIIϰ�h�B��}(�RHq�<%���Q|��(Kim�Bi(�[?�IA(�K~�IOұ����P*9-���&�'����:��MD�Ceȥ6��>O�"�)�
������d44�H~"K�,�8l�)?�O �U|�F�P�w��\RCa�S�?��\R�#2���ԁo��>�ؾ�/�SD�d{z`p���1�+�a'�}�`4^��b���xX�	����^\���"�cmF��tP��K�ns5h�B��lP��l�o{��_2��l`�;�M�s"jB0V=o�����@_l�*oH�!���g��Qu�x��.4<p0�n��t������I��&����4K���	Ed�0O0$���R]%�f���l�,����NH�R���
��
�i���6����1ٻ���O�5w:g��x���R�b�k)qB�JS��Z�;MPlL��jP�V	{��#�#~%�*� ���4
���DUZJ���{)q��(��Ei�:J=�)o�=W�� ����3O?Z�<@ֶcc��-�	�<����]�{�lM��(����������O@|G�����Cv��@�e~;��r��G�8���>����:�l�7�f��̍��-�����n6����MiS�����r'a�ύ��cq ���C�:�iׁ���tbc]l�du��?����^F់C��7�z����b�<����c��q�mM�֓���g`|�~��H��6� NH�׎0�P�I���Y��y�Z��>@�<������G�10]���'�e��g���N<KĤI��������q1aiwP� �WB�[ @���N~������o] @� �J��B
��Cf�<��0,����O�1����P�+3����@�$�BB1�n}���)H�US�6�����Ѫ�������'�E��)	��·b,��k�6�!��a�:II��+ǫ��1��ڞbȚ6`ߌ���1�/���R�����;"Y� ��pwѫ�5�GOD6Q����4���;"��E"�;"���H��H�D$����DmW���^� -p��X��-�D
��DϷ*����E��5���D��JD�V�T�Lc�+^�#�7��e�E6w5E
CdDG}(���(�Q�h[T�([�D4��B�.����:F�4��E�>� 9��)�#a�VPh�1\F��(���}�iѻ��Qr�H5q�(s����K-�\-�����Re�)�P#��8R�8�]d���h���H���T�*z�z^4J����_�9��Z����͑ͦ�����bE�D%"���8牢�
��_6zj�}(�j��_O���y��Z�~��͹�Fo6��/��jEmʩZ��/2{rT�:m�(�RAT�+�ڦ:���i.���N�]l�F����ݽ�و�{R$}�����%���$�a��ͶG���.�m�=j��>7n��-��2o��}D�?4��x�w��QխGt7��}x���^���U�e_{;�C���;
9��jg�|Y闧=Ue���s�4�'�&?w�Qw��#���,<��w�e֫����
8���W�F���P��.��QjQ����'�R!��S�=TCSb55'G�=�j��a%��P�+��f,���x3�ݦ��4�ɕĆ~��3,ɚ��F���OWJ<e��挘������&�w��;��{'�+��	��a�{�6�M�5e�h�u��J�so*�~GF=8M1�8\:�E_�������8h�1p0�P�X�2�Y�\�G�_�J�{m�n���oO
���i���yWgDXD���z�Ē���
������i��J3w���p��'�C��p�q�����O�VY�P8�8c���+���&� �JK��'�<��6�E��6%J��JƗ͆�3���<�D?ѓqs����)^o���3�8�>ݬ�Y��{b�n���g�\�]�9�����.y���Q��r:�>(Ͱ��}"
�ڬ����Ze�ڌ�b������2�%�
���6�Z^A����!��6G9R�ܣ��f.��6iw�{��-�wY�::�Y�k�)m�vq��>�J�#�����MC����nYe/��Y�$�T��s<w�F6��v��Z��BM_�.���U;iTO�O�#�7ib��(�@�D˒�eӸ�
iI�.��t�����*ُ�z�^x����G/g�I�Xyԯp�L��ӴS��QY�w#�~t�K�
���]|�=���zqٝ=�\_�n��5�֋�L:bi����SYj%��J��*�ʺ�M�=� jv�#��]#��~Z�b��H�smŴ1�"�i"�����b��q��[�E�%�y#b�ZIN�ҫ�uO)��Ȉ����ܖƊ��E��(��9VT�M�xtB$Z�Pd2DW$�e�H~T$�J�x��D���"E�=o�Ⱦ��vmr�h���s�d�
o�y��i���i"�|��#EE�ᢗ�^"�P�;�H��%��,���sez�(d[�Ȥw�H��D��V� @���^��K֕m6��l��z6a��sn{�F �Ӂ�}OU��mx���-`?P	 �_'G�,�'��tb���I���5s������\@�4Лm<R�`����}(? f/�<1��+���zH[��u��j;w��_��C�.����ɯp��e9��I��#(���@��׫�v�E<����c(�'�>���R�e[�OR���``#��l`��(����)0��F$�Ǔ�C �*�:�ʊ�`�*;��˦�n��/��p���P>��DC��!�(��n}�@@jz\�a���fT�?n�F��c���W<����ĸ���kB}�=���!���zF�t&��%��j,	�єnȮ�7y"1��]2uQf8�a��o�1s�w�zM�(f�#4�yk�Dg��z��hZ$vѐ1HJ������a0*�}��u�EJ,@n��F�͹P1)Gz3�'_ěSa�X���r��(*_7�d��:5{�O�^���E@���o݌����Cv��4G;���N��0���3l��a݅R��R0�j����K�l^���UZ���W4~tV+�\v�L+�ۄ8DE>Bj�|Hk}��i����m��j��\|���8�����R-d��j��k�N�t���Vy�C��bW5d�~��Э���L���&�(v�G��EL;v�]c������HT���xA/8u��B�L��ۋ�:!��X�������dUP<�L�2�Z~��$ w�<O.BV^1�X��/�	/��b݁P΅�[�S��;!���\��/�w�[��!�|[��t��v����M\"�y5����}z`�Av^ ��X�Lu�P9�E���"pJX@�?x����J�ޢ�ۙl�����V`d	�w4��I��s,��"�f���Aur�ٲG)ٔ&�@�t2����t�D�<��yG��M�Z �$f��9t��)O��3(��I߷�;�la��}/����\���--��)`%�}B�����-"L\���M<�vPY��:MܢI�)m��t�ٮ�MJ�+ڑ�6F"�K�{���(�Z���q҅���x��P� 龑�R�ʽ}�5ۘ�0�x@�� ����vߜ��܌���2@�����{�ds󨌻��"~l}D����#@� �E�����ƾI�:j iP#�K�[�����g/E�!(��y��7S�/�r%dh��+�J�FШ�F�5)��v��	�j�PN�:j�2=�H�-���JJ��Gj�9���p��̒��B�*k��&��>�)@� ���m��������`C���祝~��� ���+P��s}z�o�x������/ˆ�.�䐼G�pT�ץ��0���1�����?���`����uq��/7��������e{��pc���l\�)�|�k"g�N�{�ʁ_��fZ����$������>;����k�������Nr���{��gi�!�ܿ\ ��	fk��:��^��ٚ���{�^��v\c�j�8�
6��-�����T��"~,�g:?Cқw	��XOD��8������{����w����=�n�\݄�����/D
j����<W2e`{���F$�� @�  @� �w�����wٔ�@�c�l�4J?.���	l:�)��@�K�N��X�� �n���p�HD��`�x�\���Ǧ�B��&c���!��Ƨ��u�o���ll��Ǭ���]����:u�Y���H�Ku���fc�cH(;�~�~,x]���fcV&��߅c��]765���˦�3���?
��렢l�꘶)@��l?h���_�=W����V�O�0đL�8�
�u߂�����BI����xn;O򢆏{�S�O��ZKi��ߡe�2���ן�<����/g�7"�%�o���;�s$l9����Ӫ+2uX�`䥳�ݏ���e�0��%�	}\{�2E�3�����A�ɾ)��s�_.��<Ja�gl�%㖼擄�p�������ڦ�cO��w��Q�}�µⅭ�vŧC]��O��-�'�Wk�ǒai�o�:z뗣��'씻����ڕ�"F�^o;�J�Ҥ��܍c���gf:�����Y�7�h��/<�#��S0�����EF����M�:-[�*:?vНMU�U�>59k\??��K��F��Kj��7��܎�^�tqh�Ԧ���>Mw7HK]}	WKg{x���>״O���mo�]U�&�kXxA{��e㦵Q�n�͸�;y�F�C)+9�k��쥝/g��j���Y7���c�O^5ZS7f�Ơ�Jz�K#7���٥�Zj�ʮ����=+�姄�=�?�ov���T�̜��Kn��{>YA��׮�u��~<�3o�.ϼ�m2��/2�n�i\�O�s�V_Y�R�˲u�c�HWkZ�{I�i����Xռ��M�Q�$���>�\�Z�χ�-|��S�R�Uf���w�IK?3,)^�:�zbᄨ�Wl�n�iQӴ;W�O��3�u�i�@`hf��/��k�Zz������_*u����K�$$��Y���o�I�xf�v��aCv�d<姇�s`Pz��y�+�I�����}�۬M�5X�.�����C�����,��a뮉ߞUk�.+���ɛ�c>�&V��>��RGO�K[���B�� �����<D&r��A(���N���r��V���>��LM�l:�[tZ\��s��15��{�in�O�j2/�J_�LO}��7�h��u����}�`����ޮ�kZJ��e�Ehn�6{��Q�`��z>���D�G2�y��m�p��3sL���}�7��5�W���������瑰�/�d����
8&�`W����I;.<���nł�F���*F��%��~2�<���Y��e�Wh�.�tl挰�j�iz������)�U�xu�g�Z��w���0�]��;���vps�������d2��!�/X�q�-I����"�=���<�Ͼ�QM��W3�s�l������\U�1��͝Δ�w�O�'��n����m��c���w�ٴ��l�Y�3���T[�5;{I���"�}���NΧ^�yt.�щ<�yC���u���[=`[s�恕�͜�P�ӫ݃�kK3�u�޸p�P�5��+b��� o�8�.��,�U�gsa���ޯ>��D��=3"�м3-c|^�9��`VF�s��ȑ������e�k�Mz�,|=�0���Ŝ�߽_8��T�e�޶֖�ٻ�Y�����C���C�d\�r�{�ȁ7W�v|ɳ�y=n=�=/�8N�����r�_Mn}8O�k��茛�UVO�+�:.���@v�y�<+ߪ����{�/��ސp��U��nKK�g�>vӷeJԸ����2�^g��F�O_u�-m'���a���lQ�v�l�|�^�D����q�fk�b1�h�D��}�3��6mZ!�qX��8	��)�'�?	�Q���]z2TRZ�b��B�D;C%s<TfhBe�>T�7@e�,TT<H�HIrI�Iȿ��)���c�c� ]��OP+G��Ce�<��*
R��+�N7_�K~*�Ro��_*�����
�H�+�yT)��-3q�FU4LL�a��¤BńD��̳C��T6�C�uřNRBB����J��QZ�P�C���B��*^��GLz>'���<5�)Se���'Eq�Ae�>�$Q99Q8�Ĭ�I�D��^AIc=��K�~�fw�]���D����`
�vRrє�'��jV���8z�A_R��pT-A�ZmH6�#���}��=�g~j�s��]��D���ؤX�M�nN�[���
��>0:����x����d��>WH����NA��6��P�w��]���́����?9%��߲9l�!��U.Un��ʧDpNy�o��=�e,������lP�ȷcQ�\�����.D�r1�k����D(��#5�>��>]�DhA�F
*V5�	Ed�5��'C���T�id`ټO.qC�*����%^ҎPͬ���O\�8�x �Đ�So�Z�3Nd��x�xI%�$�	*PQ';�-#�܂f��	-J��<����į�_*-�Q��*��&�A�U��U�3�3�
�Wd1T꜠��By#���� @�� l,����16�|�8;f�F6�c���w<`�d��tꥒ�#���GN
�|�o��濫�Ʈo�����J�s6ǐ�OEB	?����8���d�&b��d�c�̍�5���zl�k��q)w�P�#P�,?����H6ב�w����lC1p�#�LǶ�����ds%�J���c�����c2]��� ��fk�s��]3cv��A��l��A�O�_�l�[��n����W'{��9���)�������n��#�ͭ|��S�ʝ|x�#6�1.�3�nl�+3��%��T�5���ϋl�
Ça�w�	 @��!��  @��v�:���pƷ. @� �	Z�0v ��C#^P_������,�ŭH��D��$��#7b
~:C=��&4��;bG�[D:�!DW%���d>��Ϭ���@�?�%��
�Cc0��:�i0�l���֛0th$��㙒lL2!�����\����W�7��ʇ+�)���s�|K>qkZ99O��ۛ�]�-�������q�q)�'�qM�\J�>��(����8�&���X�st��t�Jr��9�U�\n�;'�Z��&pRO]��W�4*s���8��4�1݁+xN��ݹ=k�s����P���1�vzq�;}9S+.(��{�/U'i��2޶�U5F�in����Edkp����\�'U`�i���z���v�@�3R�ˉ��pU�8��\��'�������)O>R\��A.Ù�3#��s��q���f|�7���s�\3W��&�e:�*���T��X5���NYB����Mq��Zz�Vݕ��H����Y���ӭ�M[r�	�T�g�"�i�;sw���fZظ�L�k�b�g��\���>X)b�Ak�9wJg���Lc�X���Vw[�-�U��OCH�W�(��)o�ɸ��{0cF~��̘hc���}Α�]|��²K7��i䘕'���#�x����Ua���v��-��P�Jq��/T�/g�c�I�IA��}%ٞٛB�X������s�UMt��P=U�X!�-4r+��M	�|�_����Zmkq���*��4�|����2-a��ZWv6Ը���tQ~*�\��.��'):SF��u~�N3פ�"ŔP�A� 뒵�u-\�=���6�t\��Y�:CUwӠL头��4�=a�{b6���d��8���7�4�9��z%4g��T�m��t]%Y�Ӑ�*	l�\��j1��U���]�0aUqsZ�_�AP��˞z�3���S"�\%5�L����J�1�n�ted�\Lӣ��s���CK�߭������qY�t#�ZBR���MfisW��*�J�=��
��d�<��+�I�N���f�$�W�ֻ���e�J�Ʀo�eR�S��U's_Is֌�rC�Xo�豸�S#R�p�ǪBY�=ۆ��.��nd�"v�Th�3�&O�H�AC�9��$���8np��Q�ǃF��-.%�>W
�Ml���YEGx$%�=P�S0�;9=H���r�7{�3��A����nU�b��[Z<3%��|�R�����y=m�T��hbTf�"^�d!�����8a~��	��˝�a�Y��=4���y�t�cL�qV���s��i����n�30���']?Ű�rP�mi\��A@����S��~�|����b��p6�Oy�$�\kݚ��9�B�����K�&5��}!F��om���R�$�RK�#�չk���\��=���x(�۔��*��)�s�%w#��d���s�S�|�\ԊC?�ۤc��ɥ�pu��87E5���&���s\�g�Ԅ�Yk�q9�܈tC�[��qy��q��n��]�Z�ZQ�:\����R���T^'�1��}��
1\��:��9�q�4�s
5WER��q�q��(jq[$=�2�8�=��8��m
'�Vs
 @����倻o����>�y��Vp5�;|tk:Y�ՁW�����<���gsj��Á#l�sf�ӖG ���7�e���F�?�f| Xԅ��[��=�b��NG�F���σ�S�x��6���Y��Q�/��S��$p�p_��գ�v+��0��ϥ|�u"�rH��@@�8G�El��Q^��秀�5�sj��(��O�`��$�5 ���M�6)*@�G�+�_oS�=��Y&�B׎XP��"0s�I�/MY��gR��ι_��W��:��Y }��6
#Oi�� �g����y��e�@�{�cݡ4�y��p:z���M�j,����u�p6H��`��o�I�0}����ú���Ż�8���}�)Z�y�3���aʍ���)���z�����S�{��X��i&�cLr�m�]<\�?i�,p�������i�:Am�ґ�Fw�سk�b��7�J��� 舧b�;`�����?mj�Tw������mY9/lc�m�獒�ա�|�K������Ze�R1���������}�?��Ԝ��[�:s�C���\u�N1���i�{�Dq�.>�ނ��zfϾ�w�ͭN2�mi�E��fd>�
P�J�C�Xc|�Un6;�Z��e��UR�[�u#Nv�X��	;����u�0dN1ּ��DYUTԘ����Durtk�� >�L�c0�ӄ�w���#�=$�ƾ8�����QY�3�����gUaӧճH|_�S�ga=H	�{C��8�T��_�>��;�P���`��ׁ��f-P�X�[����ɪcL���=��&�&�!�Q�SFұ
0L��k)J#��q2��m�s?Qͦ{��[x�!{�(S��|�����ϑ�R}O&�K6)��Q����g
k�^#۸A��~�:0�le�d@b�Hq�';�t�I7�����r�OT�Hv:�ం8����%&ޑ�4@�����v-)��P��Ϟt}+�]?Dq4��M�g���f��I��L�������&���)=y��qd�#�!�10�8��uc��9�7T��j₁ݛ�d��p/��XS~wzxѽ�D�K�Y$ ?�>I�)�@�N���U�8a	q�Օ�t�"��m @���/ԙ#��M�߃��=u0���c��t�G�#,�E�y�ˋGf�^g�E��9*��q9>&A^0�{��h#�Sg�aӿ�{�^�!�:b��$��QS��2�33ᕚ� �LX���a�.���q�ʌ��B��uy&ܼt��V�� �o���=��_��!l�h�G[���U!�=Xp���c�50��-"q� $���h!~��.��$l���Cr�}_�]/&�"q�|O�c$�������fk�O��sv"�/`{_�#)#w��!q~ɢ`� ��!��}i���$;������e=I<��u2M�*���?�?�_0ӁU�!�V��X�!@@�>A��:��8�z+����ÎkD/0�8�
��ҷ`�1�ayb��>�z�ml��}^�7&�蘮�!2YD�F?湔���߀��W0���:�tR��`�=~ơ�����￴�M�  @�  �+�X�E�c,lL�mA��zپ�l��*�wM��n���@�p�7`1pU濛¦+�� ^��\�{ز1���ǩ�8L>������W�?�d	~�Y�; ��[�����l�<�����[�i��9nl�Y6�Ħ��� �[��s{FC ~̞���^�>�|��� ��c��e�NR���~l��[cc����e�ox�w�)�̷���!!3n�6����*{��8��`��-w����7��2����'>�ǽ���)㛉 n��{@���;266�g��׋���{��U�3D
����!��E��h�￼��Z.�3��u����]���v���A��9-۳�6t�Q�Vv���.K���p��W���[�xS�E��I����;>��}�ޡ�G܉_�M4I5jk��W����R����6Qo������Ҷ�"�����F_���W�I�h+������_Ե�Iע�Czm?�{�(�j���	��f�p�	
���3^�g>�Ϛ��uO#�����h�}�C^\q�g�������ik��/IRI�$�dI"!I�$I�$�$	I�$I'�$�tBB:���I$![�$I�ɖH�$K��������r��y���~�y����[��^k�5��u_{�{�y�-}��d�,�6ݮ���q�F�v��R��;�3�3}����(��zĩ���]�z��d��4��g�~��i�
��+5w��<W3=-��f��5�2=�>j8����q���U]�v��2�n�n��ܵ�o�ՈI���x��oU�_�H�2adï���+,Ra>_���m���ﮉS/U9�3wͲ:���d��˗��>����+*]w�
����}�X�]m�Z�vc˅��n��z�x�{���ã䖳����F�Z�u���^=w���S��yݛR�VM������޴�W��Jӫ��쪫>d9�?�}�U���Պ�(ϸ�ø�N�3���iE�_�	]U�Nz�����ͻ4~��2|AG��[n� c�3|�D�x���u�ӕ���g�;\��Cvֹܯ���D�?N;��Mr���vٽ�{m�xv�g	.�ƭ�kq�j���o����R�Vj�voE����M[r,y�s�
���J��E���?�z3;���m_]?���7���CE�9ig��Ku���S �H�-l�'ڷd�o���z��ײ)�r��(�_ZY���i�C�Lzg$���m����D�I+:��]��M��;��S����S6�8>�p��0����!R�d�~%����/�W��~Y'��yY������P�QcRw�������jղA�|l�G���0٫���q���ā�qլ���b��Ax�l��/��$�.$�h�FU������u��������mù�BӍ�_�%��]}��+�bu�L��D5h���85NE���֝��wOZ�w��1c���S�>쭺ߤ]��:'����9�b�Ԗe���uck]-{{����S���|�����ң����w.�ʪHLz������V�7(��t�᣻,3n��3Q[|/��L�>ffrϟ�ݎ�Ƽ�$���AA��!���W]%ֻ/��9;�����a���6�z�{d����1����7ؠ�eҏ���K��h���n���+��/�X�޶���}��r���W'�n����g�֖��P��kں2{Dv��<]�1�3���R@��m�z����v��(H����+���~�����0~P���7�������sNB����5O��Ev5Hm*�=�IS����#>��j9�X����������z�=�
P�|'��e��~?�j������w����I��ki��0"ݠo��V��p]Q��<�q�G�ㄐ��J��̒�<S;K���}��\�]���Ƌ���,Q�^Q�;krE_���	��p\X>�d��uCjƌp<V`��w���>��SCmv��v�j��4�G��?"�c�.BdC"�� R��H�*DF6���T���8�P��:�l
�HGM�T�{�?�H�tD�J�wcD��R���tt@�i,T�M),��,@dP4"��{"S(�*�"��(���H�ڈ,�<��P�a��������$T��h9�!RY�
��f"	CB�i��l�R^����tMYa�H�J
K�Ԣ2��uˠ-���,<(�8_D./B�j'7�a�V�r��#�4LE����)�iu�
�q1��$!�z9
U(�x��ǜҲ�H��02q�)8���H����t*r��5���$��K��o�(I� (\ʡ]Pn�|�P�7Œp�j�~�/}U�)�۟�?�
�h��� �&�4ې�_�iD%��W�J��YIp֋�:�jy�G�����0�y�̭����_�(O/n����V��:�@�*Еڋ��2�rE��?�m����uaLV܋3Z�KK#4�P���R�H9DFu'���v��(�t�"c,V�|���R�7���>�z�$���A����"Ⓖ�+i��>ѽ:�8���'��"�H��I�ىH'�s� �N3��R���δ�b["��į�_���Q)�G>�sS$�`$�5��Ggjq��Dڹ!24��F�c!,� @���\��^�9��$��瑒�o�Σ{z@�P��]��\~_��� ו�C���@�#?�������pv.�\���O����s��qi��a���a�]��Ss�k\_�{ps0����}�o׸�vn�^�O7���ޒ���[i~�:����q�٠��[�&W����O:W�1��s��?��;��˜�,����_o��k�>������1N������wp�8���?����������/Q����h���x����ߤ�tOTC�HJ�T��\���xD�[z��3��q�2�6�洗�$�$�k��sL�x^�l��w���૗a�W�[�'@� �w���/���Mf @�  ���J���v9�98)>�1�F��	@^%Z���۽N(mYEQ8D���=��1ZF(��s�1�rvS��h &)�'�_=��в:�a�@k	�Y��"�<��u(�W�Hd���g�!7B!�*H))�F�?P��)�	}v��>��Ħ������)��*%T�����k���6e���uScYU���=�꘳��[]V�Z��aYww���b�\BY�uV�U��i�cc�s��ҽ��e묐�:��sC-d�s+��)��D�/k�(�ZkQ�������mT�dc�kX��Mń�P1e#���f� V��`����g�CC�.}y6����ɶ�����A�l��`]ǆ�u�k����,k+��K���f���n:+X��亳�al��
kdOujr`�Uْ�OC)�g���Y�"גt�:ֽV�v��lW�'VT(������dt�4仺�$��v�밨��_c�����L�L���
��)= @٬��M�fֱ��:l�n��X^g�`�o �׸@MB۬�=��ݞɭTt
�lQ���a���¤2*�]#�+�����h�$��l;���R*[K�Xۆ��d��x�� �sU��&��B?�`߰���⽅>h���R
�/�U�.T�+O��	uP۫x�_�X"")*=K5º%����S�S>��@�K��U"����`q���W�d[�Qg������rvy!t[=$����c�j��5M|}#42E�2!���F5�*i]
�q�*��b�j�7nN:5&�o��3j��KU��X����U�Uh�g���r}�>��-�YF�c�$���ի�����z�{˷*�97���ٵ�K�U����vH�$��I�67i��+��t�H�QL����z�AxGeF���P���{�O����\�z�:7�����
:a��v�6���U�v��
	ى�A�I�io�z��w�$�6�f^�V{m�C�݃�Դ�c����dG���IѨ��?�.#9����K->AY�=�M�6B+����M��Z�D3QMD��c���zco�� )��e��� ���y�a�:�JF��Uuށ�^"�Đ̽����
���*Vr�Re5�a516�v).��!�����Qif��QS�uL�\�^�Z�����7	����ٺ��.nn����V�Au�M���Ya�Κ�yrz�f���:�MV�)��͞�&����������|7�j)������M݇�hk�Q�,e]j��RŮF�.V��F1���`'��YU��^+��tg���r	T�W����ٹ�����˝��R���srEL�5-�Xu%��J�&ņ6��ꘘ�8�1QE^���֟�jk�--t4-���x'�V��������qg>���o�V���zN�4Ơ�\&��ñ��5��]^f��;��+<��NY/��)�MT�c�*�X��1l��,�5�`�B�P��)ճl�;(Q�e�Y�ݚe�Y���gW�.yl�t��Ǫ��EdV��fٺz���{U��[��'6&�����e���Y�.��$	RgYK���`�BkX3��4�2��ћ5s�`�ܗ�!�l @� ��N~�&h)c�[S����£�� ��;���a�ku@e�N��D��s��u�Gn�7�L��ָ��By�o7�(/���!`S�Q~#i���[�����I(����1?���ݖ�a�[ ��~��B�Q�ph)����?	��ҵ��� Jf/��5���))\�i���<�<x�AC�A��]�~�3��r4p����@~��Gj�+�T4�c�
H�EqN�U+�Z�h(���Ȭ�Q�~��10GD�:MmEmpQ���9�4�X�Vws����ӈ�����}^ݤvxW�To�G��{8�.UKqy�v��,A����?b�x7�������C�(�f��@���ԧ3��3%� ��m���2�����\��8vv��o�r��1�lN#��2nnnx�ÿ'B��]8��*���O������u�;~��q�/�0��2=2{������F�6�=����>�$�ӮX~��Y�?6��_Y�_��;2�x�`�}kW��Լn�t�G;�g�Gch�߱� 9������"���x���o��ڊ�ۦ2��1�����p5{��
U����f���~=/ZB%o1��!�����^ ���iw��������-��R��|��&�����W�BP1n?8�K7fg����;P��x9#
5����,��ґb��}&v��mTw,�����;�n�%/��GɁ�h����x�}�������z�C��4��<_���K,�f�~�	����J|��[�.ą��X2�q���+��h��\� r ���x���Փ�����o�`L�s�?CS����,�~t�NЃt��-`��=z��m�g�t���B�����]AzC:r���C�o�}H?j Ͽ��N$��������"������ ����(����xO�ԓ�� &=ߕDzA�A�1������
�t��Ǩ��p���F�ғ8����e�N�?�����[���g��I)�k*W�-�x+d,��q>�]T��;��toh�8J���g�*`j+qN#���q�ܷ��#��c�b����������b��.E5�ynr6�����;Q ��C�-�˼5��>�x��~J"q
������+ ��6#L�w����k�� @� ��`'�vh�R�:B��B0��h�뿋B�]��2(�o�]�ԵM�ܠ��zx�� ��4�@�.���h�i����_��	�Yu��r�k�/�^]&��h�QG}N˜�� �\j���&���OQ���3�c���  @���f8�?�Y�_�����w �7�3��&y�[�SR?O���������g#�5��=$���<�9�8�[c��8� ��O�����$���O8��,�����#���F���-3��|�q�m�Ɓ������Ğ���p����(��Ϛ����p�w�T��@ެΡ�#g�� ޷�7�����f�q�=�?���z[���%j��������������9��o���(�_�	�G�������a�l��������8�����I�2\Ds�[.��o��v�C��E��s������!R8�C|Cd6<�r����K �� @�  @� �����pv���m��=���pv�f��E������N>W��1@@$p^���ͥ1�0>���1����rs�h�=g��l7������8���Z�b9T���8�4go�$������q��9[1n��8'`p�~oGΆ�٪9�9gk?�6������|��'�7���x�ٜ�k.�l�.V�������Ǹz	�w�,s��jp�d�V̽����wf���������'q��9^���{�<�p6m4����xAĖ�M�Fܷm��*x�:�����?�
x���z��ˊ�5"?�^"��๋�m��u�
&Se��ζ{�4S�A�����Ʉ�l�vS;:{��kC�߾��]�q�� [��U�YL��ȄP���f�[gd�l6�7��0����/7.����i�>3��ﮛ�����5��D�I�u����,���jL�l��)�k��Q}^m�l�3�dI�~��A��G/M\�?��1e�s��݋z�a�����L,�0�Y�g����&��|�Z�pm��4ơgN�����Ns�)MR��$kF�W�����见c4;ʦ���r��WS�>q�q�G�)�V��]�i��k0mG̖ʵ�+����HUiO/��-������d�M=WQ2;p���e��5s�}Oĝ���Ҡ��B���]���2��\K�s΋O��8�����Z�誹��F�����YJ�ΛQn��V��9������j�d����<�]���[�{�Kr5��!\f�����H�Y�R0���u�,2�}���������g,��X=n�o�8=o��z����iO�e�n��t8��Ƚ&}�-gQ~F���'2�?x�g����wx�f�3�46�9\y�k�j�Aw.��Vitz�ћ���"�Ge���fΐӛ�����乻V�>��`���ۇ�߲�m��ٰ��Tzb'��_���"+�}�Lʗ�7�CU��Y�4:#�b���Ώ���HXtﲞ��pͷn'
�K��	�}�=�v��^/��m>3i�����ŧ�x��q��#)�������>�z�g�\�0�����WG��y�Sv��y�ʏT�dSs�׋��OYe$f<ۖ���k��k��M�P��9��Z�g�>��Ч���/���?��c�v���zDC��a��R��S�פ6����ڢ�*\,_���޿el��t~�j2."��d���j��s#Ic�V���w5�7�Qxd�!���# ;}ϊ�h��쏟E�D�_�ԨK�m,Տ,��ҭ��kcU�(]����´�M���&�rZݫ�#�W�ڲW<2�g�h����/d]���>:+m��5cvyn�(�Z6tP���
u��B,�?���u��Yv���#5K��T��X�#��X�e�s��>��Z�%�u�ҩ?:p��t�%W��y��|T��k�����]q�c���Ɵ7Zˬ��:ե�cx����2�.���3�엡��I����.�~��_s��R=��Z� uhᾟ��]��8С�a����>HT��N�p��s��Ǽ�/�f|��W��F�}�yh�����9~��!w4\�>`[������u�V'Dk��nX����hWZ���A�]##�o�n?v�G��s/'{�V��'��+�a/����`יV1���ד69�׬P��L��~��R����y�̊��<�k�^Oi���Ç��]�L����^�LWn^��N;MQ�_��~�E�8�������\���l_#�?]ko���9r�o�j:�%��v%�8�����I3�{��|r1���k��'mJ���r'"�q�}�]Fێy��϶߱��O��~]/:�V�;s����ӗN:���KX�|��`������MJ�V�5,�E�NbC�L�FB�Y[�
JG)��{)�OT�����:�~g(}%�F�H5P���ݣ0��`M��J��q`}(-u*����ɦ����5��v�4K�ì$.�\�z�f$jTN�0�� [��1��l%�!��hQz����)�r]�����#X��2F�ʩGel���T�SI9Xe1��)-s�
`+���)��!�2;h3�ؘ��d9�,�Qlہ�<�[[C?Q^�
h��4t�>T�(J�����eܑ��Xd;� ,3�6�H3��ڧ��� ?������z)L�Ǡ� �]��jJ�<Qa� c=-�򀑇$*}��Y�Rh����E�M�J}�e�$�3�jX��� %Cv����V����B)�~n7���=�RV���.�^:c���6������j.h�4Ù�(k�!���OC>b�+C=.����NG�o'ܭ�PЮ���lh�P4b�u����N�PF���5ҽ
���hj�G�V2qC�tio���l8������m�%~E�r$<7|��{At�q"�+O/��$ !N`�����G4w�����y���e=B?�!~%�b=��|(�$1�M,� Kee�:ǙzG�A&�l�1�+�q�H�9"@� 'p�kO�[n�7ϒ��q��o�E�4�_���Ȑ3r��V@(�*ו����<96k��*���ό�W���<�����~>}n5��~1��M�;��T��cs׸������w��7s���9�z�%��g�w~oI�n���l��t��n�Ϛ���+Z�0�����rւ���c��l�����!��¹`�l������O58��x���&|uo���P�8���?����������(��3v���9��'.����ߵu?�R7e2t�����ķ����˕-|�q����Q\�>;j@[�c���g87'�p���% �/��� @� �FX�������w� @� �/t WP�QG�I"��	�� u���[~(J��Ia8�[ܐ��#
�P�R���*>�e�CT�(�Z4�Ġ�:�d|�O��7!��
@��r4+i�p�C��fQ��R��`5��nyKi���!�@>���J���5e�#�/V���'i�}$�Ċ��b��7�̢ �N���`�^q]��8���X�l/;��c ;5���Qb�s�x��ذ�B,vw�%�#s�مabi6\\�'.LR''��u���1�Eby&ߪ@T�deS.��-ֱ�g���(�O�X1�M� V��K�劍%e�Y�b�/�]���ɒ�	��r3w��ވ�t}]qIr�ط O�,h0��H��m�͟��ۛ�����h��C�X��J,u�XW�_���]��,�ʕg7P�����Fc���T��d�/V�v/�`��dي�5����q�U���]G��\Д\������6I7yg�I؋4k[�;s,*�s\��X���7MMծ���"C����8�3\�y�P��a+Rr��w�h�+u�qv�V�7�X��)[Uk4U�?I�6���ĳf��-Ʈq�R��Lc�|k��Q��O@���8:55+��%,->�`��FaԘ�VZy�c�W{z4���X�����^�7�4�]Ie��vI�s��y����|�:3U�7�c��
S5jbCc��\%X��#ok+Q��ç��`��|}�|�B;Τ�9�ve���k*J�xx�eY�Tũy��gwZH�;Z��HZ�3���n�2��aj��uɒ����'o�1V�v�5�z1.V&���bTP��ovRmh�c�CL�rXy��S���b{��nZ�m�V���qNZ�i������q���LQCl�;-�vW�(Ǥp{��WM�sxfX���}�Z�~KA~Q�}��O����}���i���q��B��cx��Y�sS��r����55Ǣ��x�3�g�+Z���;����	��	"��蘂(w�F'���%���^#������2Q~S��E�KNY�S|Q��{IE�3:BM��dj�5�V׶N3{I#uG�0����T�1��(.5����m�
��L͖�O�UTR�hlc[�,[�5=U���K�Ih��u�6w�.7����)���tE�ty�Z��dkY�I$��h�x�uU�E;���Q��56���:(�nj� �JՏ6�m������f]=C�������}����0�o|����ԝT��]��Cb��������L��:�R�C���J���Z	��f�+��]h� ������jm�*Hw���+h��Ay���_R�y�1�H�q�D��SǼ?7���Nz�*a����Z&�������̫k�l4��+%4;���E�R�5>A�n���
qj��8�X]l�XI<�$�����NiI���k\:���E{�R�YS��2g�Z�Fe%��ji� 7_q���8�FC�^P+����#���vqc&���Uc���b�_�X�m(;Z���t�$@�M�O\��E�J��:��,mdĮ%g�=l�=[$-�S���ifn�B�4q�����Y[�g�.K������"��1Kl^�)v�*�����Ů�"q���8�ϙm ��ߎ F� Wn��0WИ�s��e�����@k`�PIC؂����'/�F����#�eÁ�hj^��ݾ�xG�HP�����4,6���q�1v%�AG���y�3�>^���v�+�G
��E���3@)�K�<ߎ���Sb� Ǣ��T�=���&3��*<	�'��<��p��9P=���i�N��m�;JiS�g���@f	���E��-�G#�|����_��R�)L�&j+j��I�v�^�hȮM�^]�R��i(�7�Ҳ	A��]*�����9yE��\�T	%�_�z�J��mt5�[���0�ڂ:��h�X��J/�%���cPy�Pv@Cl
��0����M@R� Ķ��K�p�a��VZ���Ố7y�������H�xc:�Ο��70�~��2�77���"�������������x��6��&���8�����!
�엃
+l�E�z#������Y�?�:͢Ԭ<]6����/�Q�>���}zs��g�/���ӛ�Z���	�\��]s�a�S\,��+��y�����uz{�!�ૺk���X?�',|d ���r��l��{�e���-p�{.O��}��t����Sw�/?⓼ <��b��AHr�ǲ3M�z�3�o�cK��:�=��i!j�x�H�j�4�������?�<��ګ�U/q�b9�} �ö`�2E��Y!��\w��G�G"�w�]'b��4*'��t����gk᰽zg�0)����c�l
V�~����q�_S^Κ����i)�|00�
��g�tf�7�-���tm>�]�I=��n,��I�H?���^�I�#聛E�v4���e�m
o�G�o�F���J��: r>��t��Y�c�t��4�$��1����, ѥ2m!��Fzt�`��I=�!��낀�^@(围��Feu&]�H:��T��=�ѪB�Zʭ[VR�zp�7���~���:�^M��@:� x�Ο����W�۠<�z�q�+�j@0�7��[M�y��O�fl&�PP�|�?8l8��p�?��C(��y����j+j��(�HJ� ��9)I�@߯���p��o�0�xH���n�$�����dP���N���W> @���-r��M}1��A� K=�_V��t�wA<�*��U�,^9�&s��L�L(V}}ϘcR�B;T�(�>^v�40Qr����<�LR��ɕC���~��aa����]U�S�T%�*�P�͋���^�>ap���sa��� ������ȭo�L���V�_k"�B��hOe u� �F��<ݟ���}`��hj�v���"���95���x�����O�����y��$q�)�������?�@������>����N�?.>����m _�>��K������He���8_ ��w���������ޑP��k>���\{�Ǘ3�q�U���2x�58��")�%���;���?���8}����q��|� �6�3�>�}�����P��8�(��}�p��ş�-�iߎ�+SO��ρ�gC�K&R��H��� ��[Dޏ
�Ǆ3� @�  @� ���k���rS9{6g���Qs�����'�$�Ӂa��r��'@��7�U��x̽����m���G"G
~�F�&��^h��E�ٜ8���[�}��o�
�uﳯv���=�{(N��_q|�=$��n�tp��َ])��om�-=g���8��G�u�D���6絎��%Dh�v�|�r�w�HN���v��g����	�����z[���%��4o���` x�2���s�e�&��5ɝo�b�w�9��ץ_���{��B���@r;���O�y�����e��"�F���y`X�-=�o�?��G���f�Hz)]��>"�M������q���K�{�gH�/�w���f�o�s	���*�6n�q�t�Ɛ��w�d]�>�X�f�I�����R]Xv�6I#c��ϡ%Y7Bʺg�9�T���VG@?�^{�Y���,�+A�?X{/�06�r.�8 pޏGNz]�?2>��ʴۇ�uݚ'���n�Q���pi�/�w.����yبc������̙�0�P�����)[Ӓ�L9z\������~�0{d��G��r�]ʔ�u����Ǫ��,���֠s���`8���ҭ�n��0�Z�U�s��-t[?�!}֕nfyQ.S'>y�w~��o���?������"2|nAs�'g�G�JY�zg�$�z+Kֿ��ޓll�xn�i޹-ե������zLc�:v�ڨ��.m��k�vAӊP�e+[���5F�}�ʗ�Ib��{^j3f�u�f��c>fv*����Z{�Ɨʫ^s�uo��圫ҋ�E���p�����6�+�V9(�<M�{�"�9�0��ʋ.�̀]RM��If��t��\�jqyt˩��Wm�\�T��ـ�<�HG��#��]A��y�T��i�������|���?��\�9�w��d�����C�!�7+�aLߟ�d]W��ห��,�t��=S_���U�젻�.k=���^ޮ��g~�h¤v��s\�[]���-8q��ڇd�<�m� �5�ұ���C��/0�kU|m�z�ω�x�lVՑ:Y����8xTJG=�����0(.��α����u&�N����_E�������P5��1�)Y+��S�/����z~žlY�E�Ǻl��;���c����%S.�28sik��U�<̾�s�cǚ-���k�+u��lk�ݜ�mX\��.��˻�qߗ�bn�������_6^��8�'�IY3�}s�\�9�Q�[��5�_����FM�%��`C�ʄ3.2��,}�n�e_O<_�1}X�=E���n�s�;���ΌlO�<��~�^��)�
o������D��Y��v�^[������J�w�\������9�C\ײ�թ[ܫd��ۋ3��_Ꮦ	׎���4�t����1���������ߖss�d{=j#9���}���;'���W�}�^���(L+���hR���wgͷ�߹���6;u/>J������OO�ҕ��:u����7Vx��g]�\�12^���՜C����u�L�x��.���To�/���	�{�[�0|@k�}���	��O��������n���,�t���a��}|�pv�ߗ��e[F�]��)�x{����A�N��U��ޛ�Y�N*�>�������
�h^��8�A�에����J&��l����W8�G���&[G��'e��9b�����;W��Z�$����c[1!w�L7�?>�<�x��jA����W�u�=u�_�=�����삻��*Xu�S$�l՞j]�e�Ƙ$��5ʖ9V|I�RD��ͼ��tv��$y�r����kz��Y4Ao{@M쐫W?U�_�v��߆��׍o��va�F{nY����S:�z��(��b���� �n�땞~Z�d�4��O��LD�/�h�]��jIfB��2D���� E��Px�Œ��$�L�Hb,�I�I�!Z/���f���qDFIm����!�߂�S$1�_��A$��t�f3}o�h��,�C��O!Z��I�!j���z��CV�G4�UC�'ǡ]{ ������h��rOѢ�f���J/̕��@t�D�JeR��@����HBTC�����_!Z<�P���Z���7T��T�s��6���~�����
~�+6"u�,�P�({�<���κ1��t��QyvR}H�� ��2���Z��p	e*���yxܟ��� ��^�\��2H2�ܙ�d�'6�|�t�l����<[8[��a��m��� �?��,t|	���f����wN��%���Ő�5�_�F�O�ǭܲ>n|ˁ�+�[
̾��s�*Χ���l�g`ڤ�;��ʮ0	��տ�Ǝ�sq�G�J�#nE�6���7(�F��a�h��h�L�~@\T@eL��QOұR/����Y�16-� ����o�#�o$n����mp��BkJ	��O\���?Btu.��>9�"��!Z;��9��N���I		�8O�
Q����k�ȶ$~=��^p�e8��_]BTv�
�l�8?�$EB�):H�Xї?��ds��M!Z����r�|�w7���Yۃ�9sv)n?G���ܹ�, ��/c#�hn� L�|��gy�r����}��yٜ����rv�_]�/�T�釃OCߚS������6$*߮q}���ل9[3w��۵$�s$��#d&}���[�s���s�g���rr�SR��o�����9p���+�&�����+ӿ���,���� ��N�8}���
��8=�ow�s�3�1������h��-?<�ߟ1}!��|��p"�O�ď(��@J�����o�q\�����٨�6�澇P�(��߈�� UKy^t��{�Ɖ2��/ �/�9 @� ���[��7G��J�  @��	�o b�TT�/��Y���u�����}��� ��и���D�9�w��藽��9T獁�� |J����4�-:;
�	�@Ֆ��/F�T�@� �n 2� ;#��3gK`�;���Èw-���/_����8�!�t��[�b��e~a�����gi�3Փ��%�͙���y�*�&������i]��D�?b����S���Le�	^c{��)�Ŭ���a��1��f�O�Y�1�5�˹�_b��=��Uf3�;5��A?ȕ����d3n�CfU���G�3�jiw�1	b,�0�)���̲V����y�]�#V1�'0����;4���f!cSo�׮ms`��|���;Ɗ5�\"�Y�+��{��x��`�%�f�O��+{ƭ�nf٧y̼WS�=�ܙ���M�G�Sߓ��wK�v�1�`n�g��_�3s_ϕ��6�q��?�����g��[��`���b��mҒ��Xq�&%��g�4{�>R��X��c­2L��)��Vk�O�,�����5�����FfV�}o�WFӶ��|<5�iO[VI��γFeM0���2��Ik�D��Ծq�b����q�e���z���5tWɌ��e�k�#-�iU�d�d���5�Y���j[2�������J��]����K!m����c�;>y?W>i_+�j�B�(c.��:���p_���_6v��p��'Uw�N����?�ਅ�j���d��SҬN_��>#=��`����V����׾;����{��O�)W?˕�e�=��Fk�8dtlV>ش�n�=����5~��©���6wf�+���ǉٝ�
?�,���Ҵڵd�����b258����i��зZ�х��_i�����I�
���W��t�t��k�vW;��|4�zY��u�Ձ�+Vn��4-8ʮ����{N�C��q�n��y�/�sA�����oI��-��,K���C��80����1�ֿ]l;�b�O_�XyQ2v{^���2�����E������.���ǋ�5�엝���&�2����t��}��[�/�Ѷ� �ٺ����-.}>��?>�ګyO�J��5ۢ��R|����x��W%�_���E!5K�uO�0#oǏK�x��a���q�?�%�qX�vĝEաmMM��h�M��xL���s�͚y�R���W�hTv���~ˎ�M[����](�����Ag75y�~�=$�-*C��炛�snK6i}߯dS�䷃�fA�8Lr��:��=&�Ѱ=4ڕ���d���Z<~�cZ���ou�-)fVK4���Ǩ�_�g�`t���S��%�U�jo艎T�'�'U��/�4�6�(k�bp��������1O�m�6���n��{1Uv�;��w�G����Y8���ţ^���>����M��AgoJ�98܆�1]�,��X�0�_�1sZF��{m��e���锱9T־e���kf���m_j�o8Z:�(��]�*�(�E"�q���I��`3_����Y���x���0}1
=f�~�fr�,:�0��r��w,���*Jw�>J�~�Bf���rvO>�9���g��;��8��]�݌W߇� �73��3èn ��e�gS���ͳ�սB��_60R�L�` @�����k?�'�����Y���@n�2��,� ��fh�����v��s��idG�U����ߠ�0��>
�8�8�f������/�ik��7�	���hΩ4�P����E +��&:ڞ��+����I�9����\<@q=��<0\X5uQ�T�@�P*��!�����T��4��m�<��O�Q=�{[h�x�P]'�/�hR@?*k���E�W��:�ņ������|k�+�M��_ۨlS(>��i����9�k�% ��a7p�������<�x�?Q\��:�{�4L����|u�pR+���p����y�ª��p��t�����c�s��������|2���;�(�4�~����$��莎kW�7(������(�����C�b�~|7�̶�t/�
�(m������/��#�d���T�?��]7���6V��n����8�8��jF�-,F\�xb�]�`�f#�|��vK.+Z����ڑ��y:��$�d�~4�ωͳ��bj��@)_��fMQ��a���Oȸvx����h��o��!��hE�*����SV�a��ؠ.	$$��ط� ��Pv�	�«de^���;��f���}V�"VƂM��{;a`olH:�����Bu��0�<�@Fq%zI����<;���C1�H�U؛t	����5�l��
=�z�W�zn,^��;�3�9^< z���
q`�L�we@����7���@��g��1<�m�%��j���m�+��<me\�Մ���`�E�k���@e��/�l�Lq�ǲ�@��<��8d���=@�&�'zfW]��� >���ҳ�p"}�+�B����(O�%�N��x���/����"�� ��,\DaH�Fl$��FS>�H�?P����_ �g���@�:��o�@ ��q0���p���!A@�;���tz�.`��a�1x��� ��~�	L#ޙ�9G�:�#�S���+G�#|�TPy�R�*��U�ӎ8�+�\n��A��>���#��O��Jy�#]s��q{Lyͦ|���[�cF
|@<��=L���~j�%TO*��V��Qt���*�{��/
�C��[���J���0j��T�Qwq���'`I<�K�� �	�����# @��[���bܪ�D���[P'��_hP�����	P',��fo���np�D��^�и���<�=����u��Y��)L<G���ԙ�������D�'���y�O��h���@k�)F�`k�}�1<��zX����v�Q�V߁��k����q�:a?H ��>$���9�ֶs��;H~�V�>�S7����m.���b���yo�Eƃ�W�K����d7x?ۜ?�?��-�O��]Տ��g����1�=�~�_�_c�+8_w5���ryqp�/��?�*�l+���4T�����6���� ��fu��]YsWv>eY���l��(Q���&	b#h��b㢍�_H�1o�K*��T*U�JR���7g��L���LM����f<�D�������rd;���M6� -�<�8����]�=�۸���Ѹ�h��o[�l�ڇ����v�Ӏ�1�Lb��ߤc�	�g���ξ<�|��_���Z�7x�Ɵ��'9y�/��M">�)x����b�k�/��1d1�w�"z�$��&�=q�c�|ˉh����9I�7��6b�?����ۢ��o����=���m�IHHHHHHHHHHHHHHH|[1C�1ߧ�{�\�&q?���/�k`}���#�#M!}LT<JT"�'�U��c�ȒI❋�w���a���{���a�E~��a��E�ia[|_��%{�n-_�j=v��eNk�[�xl	�]�ns?|��]xI� 3��^gC�s������>?��ӂ��O���M��|�XB�@��{+���4^_��#$��[�k݉~�)38�q�ᘔ+0�?.l�,wB���k�Q���ڏ�X�:������'^�N\���$b�$����D��@���-�'c���+y�^*h����(�f��-���r��,�+�j�/i��Um�bͿZ/++����J���-s=��աW�����elVJ#�UjٜV5�jvW��ʜ*lsy�փ/M�EZ7�J�RRE�d�E0��ji�
y���ڦsj�r���sv���J��5ry�V,i���+uc�,[u��c���3WT��^`��G3�7_Ҫ�����^�`՗�Y��g�J&�U�R�e�\�Բ��fNg5c��RS+b#�T���+h���V��rz����*�C-Y��ވ�EYm~�T��i%3�а��35�qF���j�ӟ7�����S9-�C?ɜ����bV1���GM-<mh�dj���}B�6H�����.C�ih���j�?�N+�zf�T"QS�ylh�^C�71�L-8 ;݆rn:��_�2�4j�}����e|}�3��~C�P��^�h1��)l��o(�C��؄0�;���s��P
��P���?����Ġ�?JoGF�_�P�O���)�Iiu6�>�&���L7�h�E5ݳwMe�\^	s�\���zɟHV�����4˾�tEыE�B���G�.�i(����μd*C���o������d�a��˝C���������(�S2��yC����s�����X�:;c*_��t<6��IC� �|#�5�e�>әSWrj�ݜ:*�CYu$�Wb��KTdSᒚZ,��BE-�e%��e5�)�ɹ��ϩj�TՋ�2�ψ���ES���j�ha��S��?�cm�,|��y���y��Ye.l*�YCa�FT|���:�'Lef�PB�h�7�9�EC��G0�1�<�K�0��Y��`�����1�fME�Z�Y�S3Y-�0#e*���e`g	k����BQ�*���V��+�Y�h`b�UP_H�J%�9��YB����RYu�TP�%�ĈF��6��Y�[^�9ĉ2�O�+[y�)X�O�J��*U3�q�h"!� .!>q�kT@�G��ְ��~��r����\BZQ��f����q�`ŰZ��_����_�c.�[9~�6�8�*���+�O���q\�g�f�Q����6G��X�"���r�6��qi�6ֳ���,�U�l��M�&�����_��`6��i�
ҵڨOӕ�]��]�l=#��\��zJ�p	��fi�F~�!��kU��i%{���A~���i�6V�^#f�T 1�e�����
�:��裤�>%�_����C#Hז +�muZ�1Ǡ��V����Jf�֌��V���!ZK���@5#g�1�I����ű��,���'tKl����֗&i=?B͙�T3���	Z��1��:��y&.�wɟ��?��p7�OR3t�V��~�Vp\�̋HG���/�?�.�eCB�Y0�;EE�^�a]�b}������K�8p�:��H��>���N���i�w�:'5����,]J�Za���W���F�G����_E~�.ׂ�6�K5��V�sTM��&�˪��s=�����8���Ζ�ުA��ko��ZŚ����f؊{��?s�.gFh�� � �W9�q\����e��\���9~q�c��.'b��6��*�ͥ(����_D�6�1V|b[���֊��.b�:��ƕEa�*�k�ٷ�����A��I�c�࿑x&���J���{��pb�{��	x��诺��7D������%���B����w��e��l���7N�I�G��a�H�'��?��n�#�����x��#�gY��[D?X��/$������R�����9,l�+�Q��g����:��{j��ׁ��s���CB⠃ך�^�'8�8k�S��Y�,�Y^�^p,�ȱ��o�q�K�c�� N|�<�E���.������'�q���c��ϵ�9���������Ov{���2�A				��~(BBBBBBBB⠂�:�x�������������4\^�3Y��,��N�ֈz��-	�i:�(�d�R͠r-O��K�����j�V&5J��-�)S\�#�<Qr>�x������L����� Z�!J�Q�aP����ŃԙI�^60��4�Ԩe�6k&��&�?���uG������=2�b��#���os��u�tȒV�yܥ�b�ʷ�b���۴d����}�̱	ټ�'���/�ٶ/�l�����%�[v�f;Y�^2�vn������,K��9���涞�,� ��Z�2�?Oҟ5��@2l6�?������w����u'b�.������[����d���S����z!��۱��O.��"dN�������6�l�sw����:6�l{����sT��:]z,s�y7-�.d�ɶ����ڴe���M\���8N$�tG��?�o��)��u�H[o�mb�c����p				��O��ѣ�(|�K�W���=��r�(C�
�[D�Bu��^?�ǥl��?"z�6lt�Ft<݇�yސ��3^'�@]���z)򽼑�9�>Ny��~�p�z��#�å�Y�/��:���.
���<����>b��2y�E��D~}^��y�$��R?�k�z�<=�r?�{G���N2��#�xo�D
�.����4����ԟ�l
i =�t㙀m�sD��h?�ڲ�Pc�� �ޢ�CRx�}�����-���Ms�lx����oS���O��]��K��{}�[4<~�&0����4���(�|D�#�-ܣx��/ܧX�K��r�C�n<�.ƾ���wt~ςsS�`z��f0�q]~�
��� m�%m.$�\����Oo,�v���!N�Vj��K���f���&i���������Oun����S�7u�8��7oDf��L&�ތ-tШ�Vl�4�ܡ���[��2>׭�R�)��<M��+�����d����͹�NH���#��p�n�g�\�Ky7<u��\����^�s#�II�4�x�݄~��y�(E�Ӕ�ݤ`�%��ȗ�Cz�c���4��0�|�%
*�S4z�z0Ǔ��Q|�1%_Pr���6i�JO>��~H��/q�B������|���?�X�.b��3��"q��[�܈�?�Pt�.`�0�F����s4����-�`�{�
��8�� �A|n�k?��ӦĜ���� �>����sk���RmF�q&�i�N�~��Faw���kl�8��e(�b�a��b�`����o@�	_�#n\�5���Ӑ�������@���XD����=�����X�}����q,�P�y�������kXs�h�*��)Īn�C`��D'�CVL��3Ѯ�W�sė�跇���8��Ǹ-p�c"��.�.�؉�m7�/0�c�օ�-�_���2���|�6��� ?���'��1��ǈ�G9����?���s�$�}�%$$$$$$~�1�@u�JXąE7Nºq��'-�
\��4f.�B�D��՗�t�Z��]�Еku��V���I3�,�kY:^J�8����?�?d��6��a���D�8��T[+P���_�f��`R�^�k�jt�R�V��/��(�6�hԺN�������xq��N��Ğ[|+����ث���[��k~� q:r�$Z=LT;IT'�g��M�}e���W��w�l���4�2�=d�>�:{�fH�A�?#`[8!����P(Ib�>��}�2�+8�[S�=��"��-���qWO��q�C����݌a;�1�޷�U����p�D�:�ؖ�8��}�'����� �/g�0�<��k���;�����-Ǣ
؀�j��i��.Q_ o-��qy���,�I�-��I���Gs+.����`g7�E�K������IHHHHHHHHHHHHHHH|[�����ޓ��I;�ʝ�>t�}����]u�MW�{��yw	�S�[�i��8KHt�6�7�=薹�$�D�m��N��Ao<��pR\�E�C����FP�8�Hz+� $�$�L�������&�g�"��.9�}X�9p�]E�Nn������P��嘠s��~\�����U\v|⼻�F�:	�V�䯚�Q�)i����a��~�9�Эφ]s��Ik�9׫ε��g������ҕ܏�߿}��pZ�Mr�-roy:���[ރ^��o��ߓ�����3v�t�i���elHH�hxQ�wm��j磷�h����Sދ.}����L�mY����
							��[q� ���������������|f��?	���i��*�;}����l�k;�/���%$$$$�1\BBBB��uIe����rR�tQvh���X����m8�[�Z�V�n:2�]o;��v�����S�q��ߋ�俎n�n�'�����5v���ܜZ���O��Υc���]��:Nޮ���vݺV?�<���N�}l�')�p�-6ܺv�[��ٖ{�-c݃��ڑ�;:N�]��r����o�^l��t�N��۵u�����>��SWy/[�����i���1X6�|K_�'��-'�}��'!}c�?�>�t��'�-S/t�ݷ]�R߃^�Sއ��O���TB�pW�n�U��v�݆���;eznQ=�g	������27�$��Mw�I���N괱�pR\�E�C����F�� �vbTREE  ���������������� �                              3�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ކ��              ��            'x�GOCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            ��=OHDR�                      ?      @ 4 4�     +         �                   �8	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     Z      YxˌOCHK    d           L        DIMENSION_LIST                              yQ     A   ��          W�             ��*OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     [      (��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             R��OHDR�$           �             �          �5     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     ]      H�     ^       ���                                               x^�TSǺ>��i��F�E�4
��)R�(�揈�)M���4R�4��H�)�H�" `�(!�4rR�H0Ѐ�)��`
)��m�wz]w}�:��~��ܓg���3{�wf�y23$o@ �"�!~�����t�Dk��y �j�F&��� _W T Rѵ���x�}�\Db���)�D�a�;�B܁h�荘�����5�b��B�U�N���( ~��5��A�h��CJЅO��S��M�+��*@M�'A��}������~�/K�7�A��#"�(K��g@���������O����A�O\�g�1O�7��=��1�B�CD��]yH8���^�;����-�����J��HGdz-$Hh�o������+�&ZEh�5$r7������a�_	�!�:e�`���G0��� 7 G�>�6������$?���&4�:�Tg@#��
��Z�4|��΀\�ک�p���p�ꯐr�yP}�&K����l�Z���&l�~@~�PǨ�@�}��O�����?��JM3����v�g�\��om�޺~���r�Ѳ�+!�����h..v�\��P�KΖ��ס�R6[�$[!o�xeR����!���*&� ��0��\Ɩ/�k#()%���r�2}A���Y�۳��h���>JV�G���cX����H������]`�V�o�j�a�?&(�#d�]��-cc��k���ld���j�t�^�
��J�w=��,򏽋-_"�C4ɨB�
�s*6��ˈ2��m���'��!s������?�+�v�Kn%���J�p�.�1t.FFzQ..��+�4<�:1�A������¾_c��a[@�l��]��W���]�]����l�� Tf��.{�}������'����5G��+�w����d�}غ�����9*e�_B�wt_��;[^�fl��B3��h�U�c���A67���Eu��a�n]����������uu9�Y�2��CǻClv#�}s,����(�|�W�N��O�VN�g�B�k�vv���Mvu�Y�փ����p�\����}�<�]�n��b6�v��%�~d��I���^��e��{ؐ�![�	��� �/A�+[�
uj,�`/�~����F!�1T=�P��>D��{4�e�zEj�+�~�ױtCP������V��e����/C}�%����u$9}^�މ��<��7��[p�^Ӣ�5���3�p���7zV��F�V���#_�A�؏xG���6k�� �%z�#
v�;z��oeȗ��� ��al���A�§��chL�����}�@7�s���6� ��F�y���Em�<�XV�(����q�`4N�s�!�tԘ���;�����@ϳ\�:v3��Q���A6�s�l5u*�F��<��|߂��Ndwْ�Gu�~�����5�Xʓ�=>�ʕ�����ig/cKQ�娝���vv�y��fW���}Ѹ�~%gkC��~;���-�����"?�rB;�x�x���cM�*��!�y*��-b ��4
p�̆C��l��GY�BS��K����{(�	޲�r��H�{1�/��-rB;��}�0�Q=�m�f�?���x���#?;P�4�-��:�)�G�!aS.�g?К�kTot���54@0� 0� 0� �_��Z� 0��Nj e�3T��x���'��^-�r uv;DUQ���i�f�1����m@���_����/C��S �� ڭ������p�~��c�1�~����f�B� >����-�ի�p� �6�W~��������pv���6�`������ه���oV�t�s����7���_����{�v�F�eOH�������M/�Z���>�|�v"|��y��ɟ�t���G357���1z�_�N�(tN9z�ͻ��}��Mϼw�����*�*Ӻ���=�l�^r�<�(Sz,<����z]Ě����3w���;�^�c[��wvm��c?������_�6�>!
R�Ŀt6���ۧϝ[����Af��E�	?��U�7�s�,$s��	o�y�+%���{���n�������{�q� ��bܟ��|_��g�6�����^�f_�M��GΜN��ܽ�ru7�t�_ӓ��*�_��=�/�jl͡n��/�|���zo�џ�e�\w~�B��I3���"�~Y�h�:b��r�U�?[�|�>���ޙ��V�E���8�]����Y?>v��k>���{�\'"���e��и���Ez�fS�xϨ���3��N�C6?�x��ʝ��U�� g]��Waԑ'��)��Xk���댨�WϚ���쏥��<y�.9�魿��2>�0�в�-|�ɪgW�j͎���1	/>[~p����G�U�l���.����Ol�#�{�f���NM�F�9�yx�<�m,�:���Ϲ��r��d�Y 9����6��{2O��Y|��|����������i�5�=/�{ڽ����-e�����1F"��2��m�}n�����W����	Oj�u�=I�	ޅ����]�_^n�{v���sK�����(��W������=}�I�
�5	�]}�&�~��  �(����D��m?Վ��}��Uu�%T����~�)��1�o���X~���=�w�B;�������9�����e�3�ݻL��H��jF�Zxo@|�&ޫb.����-�K�Q�[��W�5�tr�H{:���H$%�͎Fן�ۦ�M���|��.�'�f��=�G�v��=/�l���/v6	�j�um}�����nF�=�3�.�țP�����5�;����]�sy������
�r6�n��U�!�{����N��#O���-oݿ�=��X2�|�OԒ��&�{��k��ϭ�TS��E�x�[���%�.�����?8�xs�ϋ[�{�i����QwN�\ݴ�{o�>�������K[��>��gh_�������g��E+���u�p~����+W��\<�)��2ϨLI���x�l�}�7;1�V�_��q��@�O��o�nJ�x��|��=e����7(/(�E��$Aw��=�3�}��ׇ��mK9V��+5��tЉ�vwg=l�7��Y���Q��Mɍ�-�#��w������p�^��̍�w�{�\�[�6|�s"0��Ǯ�?H>S��tл�
�TGn�GÚ�*��I�Bʉ��6�V7���Q>'����;��Գߴ��j'�ђ��F=mr������;�S�'���j�im޾��K�c�!M����Ǥ���`F�׼�����cEg�C���wO8\��U��5��:�.��A�O�	ɍ3?���X�cq�v��u�}|v�8ߘ��O��m�n�`�`��ס� G`6�;�}�G�Fia��g�v��Y| |���a�vūj�DP4��UW���v�#�H͟N�1����mۨ������}vî���;�ʘ6�9&F�����2'��u\��-H��]�tNȌx"�#��]_|sV�9J^�!WL�'�`�+�����S�&�{��)��V����\}wǾM��=�s��yG��cN��]��;cGΑ��wP�[�n�u�/1O��A��Ǯ�lS�$ӵVwbc�wx�j���N���5�c�{:�ړ��>k��=����X0�8}�9�λ�T	S[�MVXM~�{�r�Y8Ӌ��V|�Z�o���ApTyU��(�|��h���~K��2��%դ��Ǳ��dᵷ�5IX�f�x\�xO�|�Z����O�gw^zA��HURv={��d���F��|���p�G8�`�Rt�g�o��g�Nx!%Y8Z{��p ����҃�5��i��-'��D�x1oNyU�ܱ�M���W�M�g�\�y�&��/6
���:���V��1W[d�m��P���]�'�Z���+٢�����7��d����gk�g_Uj?�.�d���wf��ġ��S���D�ߡ���s|}&s����G�ƪP�����;[��v�I�ڎ7�k&s�4fRS��
�U�sL��a��jY�����/c۝-:�&ܕ��x�>��J�3�v4���z��:̮�3�峎�Y��ʓ��&��_�`��(�wv	Sm�V5�xn}s�w�Lk����8����oa��Ǽ�<�Tڹ���P]��F�Q�v6�,ϒj���n?��5I��a�+���)�=�>;��u��}<mL8U_'t�]t;𔱰k댰p5��v�Tp�qW�߁���ȭZ�Z{��#Saj��p埞g��Jy�:i6�Q���Xe���_�t������@����l�`4
���j��X<����;��&a�;|e�������b�����a�{.Jm������͡��F�w��Z'<�fv�����hRs+&�lj;����ڝ*l��a��
�I��`�!/Mm������w�Ϟ(��!Vh�����f_���b�d�3U���r�Z���s*%�e!�-0v;�iS�k�8~���mRg�����]_]��8��;����Qnڵ;FU���5��ϯb��r9�i�
���v��b?毟m2�sM^{��ѱ�=���_��_i�H��Ɍ�گN�]�wޑ؅+W�tp��c�����.�8�W>N�2y�#Z�fG��34k7{��J�B��k���[ｨ�;F��ߑ*o��3ݙ�Onj���/��**�:,l;u�Y�Hb��,���R��������XLO�����^�\=��|��f��wV�p���Ͼ��N��O,	*��R�i߈��s��ub�Q��G5��e��s�^.d����\܉U�1�_�Rb�
�b�V�Pn��ٱ��ݎ��S^�bNp>PV�/�vD�ܽ���Ĉ���v��G5�?ǁ�,}��Ƈ鞿;'`�<�,"M�?����������ߝ`���h���k�k�^z��k�(��@o/�!�?�Wħ�?F|��9�B��n"b"}yM�W���" X'��5@(���v3���>&K#b%�N�Ǆ�@<�8O~�w ��؅�b�, ���*��0����s��D)Q�����S҃h煈���������7�� �=��(}�_�I�w�T��x,�-�F��CS��0��ǄmS�Ǩ2��uq��?���%���N�x��A�s���o ��Q4!�#"ɀ�/!��3�?��H��ۼ�2Jn"��H��4sR��m����z�~x��������x� CB;X��
�Dз� �E�@�}L>%s�&���:�݅l];�_=o]`���5��.���#�[tcN������ �@��ph?k
��O��up��8���C�F�1�{/��P�b-Ar�=�*�t��_�s�ndou�B��E����l͆c�P����Lx��A�-?�R��`Sk�8WL?���x�}?���?3|���".G����Bo�^���T�0����	��
��'W!��Ih��=0�h;��B�h���5��� p�/�|��6��/W~�G���M3<>=y�w�E���I��t�N�܏��(�[�
���&<��z�$��m �3�z%8]<��H�Bn���Ț����@!��#�m��/��a�˃�N��#�[M�	"�X b��'���L0���z�3�FO�����fj�_"��#x�C��h���X��\!B|��H�����Š:���X�<���c�!)z0$@<�����<�����O\x��&����+@r����:���3l��M�p�;��_ͼLh81���pt�������4x�f�}�G����Lx���E�{�����w�N�r���z����~|�`����� ~���G��W>toHl�@.�6�=�_�kB�KM�~�6�}CŇ���T�ٌ���W][�|��;���	�}��C�!��	���
6#�"�#����)3�`~ʈ���p�5�n���__�P{h�kንҏz���0��!���m���`*� �~x�-H���!�Y ��>�󈑈��#& �/�c�D�+!`���0�	
������l���j���s!`��׶�0���OA�� �r=*�	>���sՓm�[a��Dx}O(�������p��{�u$�G��� `td3�6�0,��C��w��W��4��!� ��(:�����3,��������w$�	
  c
�o/���)_��'����W�s�y�y,>��C��50��%�ptzw����yԇ�5�oQ۸Zh_D}wt�G��<����ȷ�۠�>6?�~r�Z=�9�'��|�㫁�񁌏� /�K`��W,B���U�w@�ID��GP ΰ�h��M��Ý������t�g ��8|��Ɩ�a{�&8iFν�1H��~FG45}0� @�U�:w	z���`~>"xj]�s�)ض�>��g��ն�PG���j),������a��v�"��j(��0m��ʉ�gEp�� `|F��S!M@:t3
f�Xhl�1|���r����R��1�b킏�-�f�~�i�ҀoQ{J����xqҊoеBt>�H�+<п�P�r}��O �4	��A���0��GF��������x��6�~�Ҁr�^�^D|1�~@���0�UC@�<q�>��?�W@�o%�-�x�.ω��A�N8�������虙D�Q�)�Z>��FG�.@����o$��~�AĲ!�S���K�מ^�;��^	"�-
��<w�=b��X�,+o�ގ�� �w���g?L#�Ѣ�̃�>Z�L��
Z�<X۬����K�����)��P>��u6,�g���G!�1b��Xg�{�����<W_'���O��o4��(��p���ύ�����<�Q�_A��(��$�Mɡi Z�Z$��h �@�>�5�d��^C����M�s0B�"~�x	� ��HϚ�{�� ��π~��P0� �`���b��S!��4�h��C�"G`�nq�e��@+��8�ZŁF��-�4ɀ�3=�q�)����J+ĉ��&a���
�9�'Vk�� V�Z��ԡU���|�	�Vq!P�s?�,��ā)�
�2QURC�/��&Ɛ!~��vb�O�aa�J�����I
��K^X=����X��;�C���)�����dk��0�G�,��D���Zlˮ3V�ư�H�?�u��0����a��Gc�E/,�2�s�D�a�R�sn�s��Z�#�l�j�����-7�a� +6���S���v��i7�6���Tc��va>�@,ٞƢ^���Q��l+s�j,>v"wb���(zs�'S�In�7�A>ưj:&�æ_�Ö�����cV
��!�>�����0�l[Y;��t��7b#��o�U`�S���EXEA�"���!��s1����칐>��3������B�a�n���L��r�Ȼ3��~�Tx�GFj�ȣCXC���;?���X?V�A�K�/R�ެ�J�LL2�U^r�q�~��繍�s���>a����!�ie��W�7�ۍw�YI�vB�����V��y?-6k��PNsedQ�?y�ړ��$r����ś�ʚV&~v�z�����b3��É�3�ē�\�&d���8���ba�gt��i5�r>S�y]��*��Ӟ|o��Í�����+}o�.�y:~���?#9������l�ƑY�Nq\-�����z���xF���76�;>Yڬ��*k��}^<��F�ĳ�#]Y�yr5���#�c���&�k�۔�qL'�w̫Ί{&����|-iY� ojyjV����=���j��k'����-{/_�`�^?_��-(�T��;�۝9�xɥ]���tTt�pO1�U�.�{�������N�q��3����Hh4�ө�Jۦ���ǧ{>�+�o+�>5����j��pTZ��l�����tw���~V#�i����AO�����bnnZy>U���l�����!��"~g=LG)�=��3Ik-���TmD[���	��"���dg��Y���*]���v����T����Ϭܩs��6���l���<��=u�2��u�v�R-9��m��?�dTT�˥V\^�⫯�U�VE�i�-q��KK���#]5�?����VD6�U��w�U�_�y[9+Dr��D_�#%��:A���e�����i+9�p�^�
�?��B�lȖq��#��^�lE~��d��f��'����3W]�^B֍�a/�l/ޣ1����}GWM��{E�^�7z�Yk/�;��T�e(�_��j��:Sᓺ��*��K���i�k�~9eR�w��:�� SQ/��u[�t�+��_�y1�L��U��c��JL����a۸ؙ�1M{���B.�c[�����z����R>}[ &��d&j7SW�'����.b6�L���Z��,Ƭ�B0,9��7��]��e3s[)���? �VYbX��n�0*J��Ú�1������o߼�����-�UM�A�T&�h�<L� ���a�%��!�0l	q��LS0��T����v[V �`���`�cl1��o0+bw� 0� 0� 0������X*�	�b��'�i�_�0@�׈@�07���p���3����(K2���� "���Y�,0> #>A�߉1�ap ����PԸ@J���[.���(p����rx�0�</�!�16�.�p<T����`����}�__���4�����$��D�+��oL�������J���/J����
��s�����,)��5L霚5U�j2��є2�4��|~Ie�wM�G��)#$e,Ø'HMc�u��4!ǟ�ɘ&c�J���8�Sy:&��D��Y��:��eI���T�H�P�Rf��޶kɑ�n/+:?~
��h����1��G���̪�V���I[�5���Ѫ����V���,
W��=Ɩ�JS{���{Y�kn�;;9;�oQI~.�SN|
sV5���3��$����&y^.��z빴���ߚ1��Ti�˭�Qn|��>����Z���8�4-v)-�I�ͩ3<�Ɩ��m�yu}���]��Z7����&c<~DQ{ki��9-�m�����7fu�U��5Q�~�ʔ:a�9ſɹ2G���q�)R%�,f��|ǜU�rI^�0#l�t�������9�x�1�L��R������Ɣ����RY)C�P��;?ȍ���V%DQ'�\-X�e7媹~�����5T�N�Q�E&��p<��Vs^&`̕�DE�w�z׍g�;e��'�d��.��1���V%�������f~8��94PYc�]�(��Ə'���md�si�]��Ҙ@'�l�Sz�qzق�¸K�� 	av����G.�kb)��N�V�#CI�)NڢHm�H ��Mէ�ās��vF!�֔%��l�2�Tc5��O�ט�v��Ǭ-���eÝѶl�^G�s�(Pm�o�U0b�d<2�b�7Üa	c���Nk��ª��);��e)��5�0��iI̛��׸��ĳL�u�0�A��N`K�ީuk�%��S��ޡ�B��X�ߛ�T���Ex5V�"�]#�"SM�rI�lMkb(�a;����	cg��*��e#��%]x_<O8R:�17����m
R�ܸ���Ծ"���vh��Q���g��]��1YȲ���d�G��h�H�.��NS=ڍ$Y3�n�Rg'҈ioc�j-�$�̅�y�|�]��t�eF�s�B�{�Xneͪ�YǜԺ����c̪7�F����"�oQsbq֒�R��L�(�ѩ��V�8n��������Ӽ�<��{C#3Lk�="fX����1P����r,�`,���|,w�������T�Yl���FKI����8�IUd #ʄ��T2�!�������&����TAy�7+m���΢K¥�;�F��B�6��<'軥��ŐMj��2(�vc���ޘb�D:��F'm���d�Z��5�MN�������vc�@�|ʁBn��j����2���8��3ù2��H\76TI�O�v�r�eV���;s�b�'�N}��n����z�ܶ ��=��5�'���9�1�rZ�0��r�Ws�Wd0�kpF��D�ʱ���W:�t熄7�ڗ��G�c�,��3��!���l_g��FS~�`c��n�`�`��ס�Ց�u~nm�Zrj�[h�>X7� �s��H�)LA�L� K��Sr��HԆ�\L1����S�zU�C��r��L�v�k��r�×Bir�Kҩ�����N�:;0��T��X��R�0�i�[���9-�sR�T��SY����iƴ)4���Nl�儛�Fkd�s��c���)m|.�\=�N��ą���d��V� M�h"��Nޑ<;J�I����Ht�!5y�_�_9G�1I�8��
r=�@JRK�IjA�f.]��Kge���Ɓ)u��9J�c�7��Lmx�����fs�(�,�6�R=�2E��Ǫ�$ä�Yf��@�o�����ZM��d;+����1R��_��nH�TGv&4���LkuYd����9Z�NO�%�c]2��E=(H��x�b�e����n��&��)���ؤ�䪝(�e��ɩ������x�z�2C3l���J���l���ROx���􅓴�q�>G����h���D���5K�C-2d��M-��a��M���!���e��)A�]e(��i^�,���
Jʴ!	e��J��Q�UO�.-8�Dj6�6��vˮ�6=n�)7�p&9��e.ݮ�2�ю4&���a�`�5�8�Q�BU����Ҕ#jSf��Tr�l�֑�>N2
Ukliq�%�I�x#k5�݁d��M�P6,�&{�J�u���j
R4��2Ygl>��e^㽔)(I0�02l)��A�f�����S���_s��Ϛ��(��ƹ\��CJ2���tR	�&)��n��ʖ)m���������p#��-������M�Έ)C�e##T�d_i��#��	�l�G�v��S���md��6���4F�Ɉ���rV�iE\f� �8J���Sf��5F�c$~_}<�fp�V��W�Z�(ղ��A5y~I��+�m\VB���&����4I5��Se�f(ך"S�z����Z�،N�$9R33����J��7{/%����e5�%/�������LW��*'�C(ݴ��1w��hPҗ,�����S�c�Pƈ�r�D�icRt� �6�m�?A���mE� �s�#�(��٤�(#����N���Z�c�F#��CTK�rmy�jMw�l΢�C;�U6Sb18����0��J7j\��)�]N�Nc�Ɨ�)�Q�z���z��V5����p��(�H�kSݲm5]$����VjL�R���y�r�
jI�v${jJ���$L�Qf�ٔ(V���?)�r&Q���4�	7�����&PD�K��$m��Y)S��Gi�D$�Cy��I�Fa�.����T5D�fzL�b5�M}IYpYY����HV�T�"���)����<�[��
y���S1��]#/�RR\<�~�|:V@��7vh��Qr�K(�S�|!��@�D
��bi�� ��O7%�x�.(M�e���J���<���7����?��=<W#^$�>D�q�!%�P�D�ȇG"G<⡇i�O���~?цH�� @��!��nDuӐ�	}:� ���g�Ao�ĸ~}�g����'�[L��q��ۄ"&,	�(�s60�����G� 1��A?�	�P�>v"�3��`?� �@����_��~�:a�
�["ͪ �ԋ��ɝ�h<�����e	!����߂!^1��>�"��M;��"a�F��d��ר?<�E������W������������o"�l�2 �H�� fiH?��c.�h�>��[$��K�P"����-��x���K[��X��C����B�R�SA��?�>�ӣ �N��x�aZ-�cM!I.*�����6�>s��?��qoM�����S"��C�l	qg��D�m"��?
"�7�c��a���l��� Ƃ���? ���C��){=^{��a�#�	���y٧������h��A���:Ɵ�|��cРf��c��	��v~�����S����Z�7�#B�@C�����@�?�V h�� �17US�!-���4��f�M �D
JgwH���Ý�'J��y$��%����HW��4G�L��>0��nb���`M�?���$��?`�0���x�8��A=�r��;��!�Z���v0��@����A�e�O:?���T��9ѐ�ܩ40�i�����Aȝ���qH
TCN��[�@J�	l�@63^s`�N��lԌBw�T���aj�y��3Jd�rҡ���15���A�]
�����j�րq�$��0R��)P4��4j�΃rrX&	PP��x5D�K F=���;O�?�LQߚ�B��#24 ��:��U>X��@�>B��Y�>���r��.6�2Q�	�`��&��2�X������ZbA��!�?�W4�������,�:�-�6���m-��9f�X"~+��\����s����d����׷&3��2�35���L��x�B0�Ѐ�6��J��2�F%̤���i�j��$b�:��L�W�饳p\��:�b ���.�p/e���H'T.�Fc�7��򁔍�xN� �h
�!�P����L�N	9Ƶ�p��R|k�% 7�;��; 7�J-���x4H ��J�S����%�vv�N'h���4(�u���@�%�5��^��f/s�i5��A��?�&��p��D}��-aM�PKK��nY�݂��� ��d��A�޷!�����d}���!+�sDDg�WG� nF|����q+��֐e�
Y�zr���Z:d�
Y���`��;�Iʻ�b0ȊL�����5����'�,�t�ZU��D���|9dA�4���'&�M���?�S��J�wzjCd)7�
?[�^��/�����"F@ֺ� ��O�u=��Y�^��"�ޭD�DyJ!+�.d}�ڝ�d�� ͕Y����
�"� +v ��eBV�9��xZ�Ԍ�9L8��%׻�*��W�m���>�U� lq��;���7�[Զe�Q�z!�>ԵP�\��eS���
G��y�W{0_�y��sb�Ȝ�`�Q(��K�%��)���P:�$|Q�.HҮ���/���h��"E���_�&��� ��j�� $��v���cCVR�넞4��S� &���G�3�c� ~'j�\r����<c{(lw�ˤBC�C��'�EY:<5:Fo]����OF �{���Q�>|-X��`k�4�[��mr4&� ��	�l��,��H��XuF:��;!kK,uu������H��|D�
����`��%dEe�~�v�!` >�� Yi�����<1�[ҥ����1��F��q(d��V��I�
Z폿->������,i��^��.#"-ʺ��t��!i�]� Y�g����>Y�=آ�~@�cb���3&~ǆXK�^�"�M��������^@�&��V{A� �3�@W�؃ �V��"v6�C�����#���u��q�Xo��"���5�WM��剽b��Q��kO��L �{WĞu!���ߗ&�K��� ��߷�~Ǌ�_��qm�>�6��Gb��$��C�D�
�GA�{>�u��/`��$�}Ub?�ך��1��}у��?�U����{�g{������%�:n~�R@�u�6�n��8�vHg� �����M�;`��&�D�I����s�/�D-�dTp������jb]M�5��D���-0� �`�P3����йC���>���VQ!h�&F+�G�c�� M��!G�I�d����;��P���qZ�"�gq�놠R�qZ����~����|���}_�O����J���/�
C�׻��g��8�G��U?���dC���Ầ�x�&β���&V��2���WV+qw*O{���Q���q��+p<'�E�8�h�ׅ�𮰕8^���mx�}ޖ8����!�r\����g����'���9���2�%�*_���J�(�F��]k��x��M�Fu��:��N�\f��s�*܇���W��"�O�0�nڥ�B��o��u�{� ?	�Z��܆��m�q��-x.��؄�7/���x��e��ҋ:\<_�s5<Hԅ��ϣvq𡕎�']��-���Z���k3����ś��F���9�ݸO�lg�����d��:2�8�]e���Z6=��L���T4�%/�1�XM�����d�3[�_L���2�-b���e-eTc��=�~��	.�q��������T.�˱X��Ƶ����K����O��v�rϖ�u��Ce�u\qWNːg\��TT���h�!T�+�)qZ�ҕ��V��%��2�.��$fC�M�����	�����+dO�nN<oqu�M=N�|Z��.���ۢ�v���T�n����x?���FD�!.m��i�٨Y��"��:��^�we��]�fmR����|P��&h����f�l���!�
$\�h�z3d%���&>$*�\\�oJ����C�!A���:��b�%z�L��u��24e��u�ě>�9���-A4϶ټ�Y��Rv�gȧm�Ư�,d������٫�}z�A�Erpn�Py���,�l�>u�g�Y�Xb&*�,r$��|z�d�cf�rV��D"��}q�cOغ-���*{�JG�r�MM�>m�G���I�*�o��J7��ோO�Q���._ˍ���py4�}�M��2]qCu��ڣ$Ǖ��ʼŵ{�7���d�DȬDˑ���Ѩ���0����x��R[�Sf�z1.^�BE�i�{/9^䄕um)[��i�X�M�I��k9��C�\��=�6G���̯�*���Y��n�Lɻ$�)�ܼ�T�ʬ��-�i&�W�n�h��P���:�E:�^�W�E�\=���q��J�+ahX4����j���R_⸎��qv�N����>�p�	��.3����}�P[���%�m<��|�.\l�/�U�ޘ�칙H�V�w��y9:��[xc��+��Ж�=���fV�Tw�'n�I��`���jZ���=�.+��Yi�`v���=į�~������,(�	�y����DxH���U��C9x��x�x`W��Ż��/)�X7��+���u��0�DY�6~>��DK17ho~�f!��&�+\u�˺u8NCzG�����ff8���x%�EM2�/���H��9��*dw����^l���C�<+�Y� z�[���l�5-�qz��/��T:�!�Hpܬ�ۂpO�i\j/�Y-	�o82pi1o�Ae0� 0� 0� �׀�Nl ;]X� ,�(2�(�L�U�D/A�� d\#XBcn ���6��v<6Ɓ��(`[@&�]e� F� q�}"��ħ����Z��Vv R%x�G�mJ8�CL�(��a��8"�i����y>h�e�<����B0� �O��l�}���ߠ���`5���$	I��|2���ߙҵ�\�o�Q�"ң$�)9�)�v���pE�D�*�FY#�[��VM9Ú����ϔw2gr�*[/#���FnB��Q�b\��b�JE�u�y�{B��R��iĸ�j�Sæ���m�����d�ޘ�%�x&�w���ۜ�b���m*��F�I:#�KQP�8>p��6ui,��6O5ͭ��]��#�l�H�n�V��N���ǣO'bI,�o!>#"c�dA�RfwG���m�S~gnNԗDr/3=���W�66Y�F�����{)�������ȹ�[35�9�:�Ѽ�ѝ�����k�[��\c��Y�hQ����guF���.˙����Ɔ���pR�[�߼�n������������4��l�_SH	�+b)�Ҏ�����Yk�a��2%�rn�Y��d�S�H� ����4�V�$U��E��67�{�������܂S��������*�7m� G��"��񄜡�S�9�n}ZQ��9I!�uPcQ���֧�[s��ǻ�c�ӳ=x��)^�1�ivYD\I�������,�:020L���;&y�_�-�"����*�f�o�;�2�Sɡ��O��E��kF�ִ��[���%*
ݟ՘��+/ј+��OE��~]�c�Y숬� W�l�I����B1F��jMy���*�(G]Ė��1�T�p�4m|M�V�7vbq�s�Lq�@N�x/��3��ݕ6k��Z��\�,���҄ι*m��Q�Ɍ(�S���fyFV$g��^�iw|����1(�*^�K�dܤ�d�\�M����F��32�K����|�b֏�2T�1�]hZ�Oﲌ�hJԽ:J���NsK!)Mg�]�ɳ�3_�W�F�u�q����;w曆�lUǻ��BC1�S��LwϞ��*0b&�r�T��!;<�׫�L���yjV~��F�mE�u;W�N%v2k)fp*�{2#���Ijo�:�d��ޒܘ���A����$��>X\�w.I
e�Z[�1���m�2�cUF$qR]�6*X��72��m2wf��(��=H�5�K������*�|�qmhHlc��>ixċ#�r�[bq�����ۨM�Rӛ��6f��j��g|M��Tt H��9\�� 3祺D[z��A16�Jv�,�'�bCkM˸k��Q�����LVcJ댿#]�SYb4P٥͕X&&��Bs;��!�D3��^���r��l�����e��d�G_��d�Д��5n�I����̴��m�s-�-j���q��b0����o��ʉ��G�Cl��*S��5L�_�����[��2YD�_B��R�-)�"���nh���:Ӧ��3\Ll��*���ᡦ�����Z��-��h������?.�����Xƨ��Q��r,�XVB�e�c,#Vs��e,�2F�Pc�e���}J�X�a��XF,_�t��c�KUj���|�_�cj����1����Br�~N���������㾹\�u�r���z���S����d�5�	u��S�3��}s�7\җ�
�}}�ʩ5���AB�/����*����*������w�w��)�~�28����z���4�&Q瑏�X�y���\�.��	7=Sʈ㞅2_l�)1�x�3���l�dO�x�s���|�xn�z 5������0�ɸ��lub��c>��3�c�e�zf�!ˎot�N��$y����|�&��kJ.Y��E����ĥ��(u�M�C��I&2���>� ��o��K�T��8�pD�S���[}5ܼ�^^*ߞ3�uy]^$��q�p��]K6� +7d�������Y��bf��-���G����'L�ٶ���0�7��ٲf��ٷ��=c"C�p×�Vd�i��V���rx������|�3��0���qǶV���5x^*4�{�����wtK������cx�������"�
KG��}��!t55T�jb��
�Ag����wԟM�l���Ծ���Ż���i:Zq�i� S���\�n��9�HReuv�h��h�:\��r�R�[OvI�c��T��ӽ�3�d�wy-:�v?�����	�,�p-���A���g��g]�~�f�Fǫ/�����<�H��0��T�U,�������j��f�V����M�&�<f��M�&��^�ٶ�}F�U^��m��J�霼�%�W���*�_��A��6�;;N���rή���M��6ƙ3����
Ҏc>6�X4�ت����	���*�:u���*y0���>G{D�S���t�|n�%��Sc��ey߫�)q�$������o`��K6jm'j����s�;���b���V��+sԞIZ�9��D��B�Ϭ��ٸ�gl����λ�[���c���Ol7tx�cM�5['g�г���L��F��C>�I��;��y;y�A/i��*�و���ژְܼ�K�ǆ��Qfdw��X5�%��ķX��E�H�=Q�XPD�e)�p@�M�&�n���tL�8��̾�;_�r"w���:)ޱ���-��6iC�&9梒T��i�brd~S�hH���u��K�:�i���̜�8�:M����j1���Ã�]U� �n7h�(�/�$���I>����Y�-��%��{9E��9��n�AK�����9�|s����A�ٮ��Z<ޮ�Y;O"��L�e�O����|6�W��8��a��3ߌ�u
|NB^�Г�ư�Ѿ�%wg�$�ޝ�z�%��%���*�/��4����rucC��N8"^��l��k�w�y�n�zX�0�j��>u#���Y��"���M����Ԭ�4u�m������2)n'�P�u�m��5�n��k��+��ܺ����.GS1�r�/��`����$=�JC�:��q
�5�7thz|�`�!%��m���:�%�9��ͷ�������8_��=׎8"�W�X��� |p`� D`��y5����K6���ʅ �9��^�v�g��Z?�z1CC䍦� V(0Q|b�_Bᘈ遦�?8.	Z����C,jĶE��^�NJqB� ��
\�?��
\�fD��B���:�_�?��]"�H���ɂ8 ?�:���:��P������E�#)��P{z���5�1�ο	�3��#�|�����V��
���8��A�W]���O,^x�J|&�����|s��>�c�����yy��
�m
�q�B��^���($|G�,�"b� !n6
�8څ�9!�b:!."Q�W.ĵF^>~�g�@x�Oe}��0��� ?�@T�h��{g�y��C�׏@�8��|�����~!o��z�S�p>'P�p#?CO\�+(���W{~���&Ƹ��2ĜB�\��_%
/��+&�q:0n�o����P���}��Ͼ��o8����R?	�:�K~a�ny�I�x5_%�����*�GR#�Ko]�6�Px' �bN#?Aނ��{�xp�+�uo�R�_D�4B��������~�Ӆ����D?��g�~��8�\���D�"=z=}#��C��ƈ���K�#��0�O|���T��u�z�.(�<�7��$<m�*�N��aKVZڳ�:La]xtZ�>9���`8��B��ڗ��n��R�K� ^o�����?���20u���
g
�� 3�aLk�����!pg$��Ao	���� U:%J8D��Ч���7	��0�{��tBc�"I@I�a����>PG%�aw úD����!��A��n�Y���r�L��ˤ�ΣC`��`�N=�@-?��]��`��S�.�J4��x�$�fT0���Yc\�-(y�Ѵ��x6����l��f0X�z�ύ@k��c�9!m�C���O����	
��rKj�1���8���Pr$Wf��}]
��c��1b{�I� �q��"�>⸑i"�a�[ʃA�/�A��׼���(@�_XcE��*�\ ��tH�adr������R6іPߤs��WBcU�
EB�礚##�W��Sot)�@=s���h���0?�����p?n���*�78 %��}�i��a��K�
��~zր>Ɇe��`jM�>�2�I28�f�_E�3��.�}�
�D��XmIU�4�Bu{L�N�����k� \8j�v�X�;�&y9\^�l-@w��K�@f�X�	��p����)�i~�_���~;��5���D]е�U��{p4v��L�`�n��:4*a�B��I�Nq �z
�_�Ax�� ���B���aɷ <�K�5��@D!�3Dĉ�"BB�G!�#�&"�C�	�K� ��M6�K~¾m���� ��9�{�/@��KĶN�B��z!<�B|&C��©C+��0�^���O�.�8N�7 �n�[cw�㣿� �����(q�6�wCG��_��07O��>"���߆��*Q��B��#f��؏8)Q���%����n
��&�;�{�J��u���7aF�a�8�+j!�x	¬!☿������A��7��#�p�v
�~�S�����2Xة�e��a����'�-qn5Ĺ����NX�oC|`־�W`|q����㝯ح������m�D�m�0��Ve!�|�?���.���������O>�OB'J�E��X�b�%�~���f ��@�c�����v%�]6R!ܢ����Ғl�|�7���0>F��7��W6m���o��3��J3|s�2�?��K��_1�����ӷ�;������#�;A��=��.��w݂�,�ǿ��N|�����@��M�M^�pe%��D��9�.mlTߠ@��oA8N��[,�L���������[�|q���k� �a�������}�J����������1""�#<'��D��BD�_�#h¿Q���D{���ӋO����a�o~µ�>!|����p
���'����<�'	?|�9D ������ �5���*?��(����?���w��]�[�a�51P�]�2ѹ� ��P����-�}�Ӆ�I���M(��}F�S(7�F�1��H�c��W
�`�I��(0�Q��9ν��{�8�(ǀ����ehl���]D����b�Q��g�	�!��q������ʿ|a��/B
����D|
y����a�rI(���{2�*�G](���|o�PG9mt�@�=�����������H�/��y��O�k��M�ߴpR���s�����1�|?�e�y�w@!7��	R�����/ʣ�����$Ǆ��	a
b���»����W���A�|JQEUTQo�Fߺ�����IJ������=�C- �P����(=� �́4�&[ �]�(�# ƻ:�ӡ (R#��|8�o?[P��g�Cv"�z�ٯ��)&"R��
%���`w����W��!�W���@l;������L�{��xT��^�wf1����3	3�1J"� �=�İ�<�a�1��,�E/b�u���c�ױ[7�6{�(<L��b�;�0�R��sa��6�1ۃ��7�;���s��-z�?z�r;����x�+�-1`X҃�.Tb��Hإ�{d'��0���Ğ2�6�S̿"�{�^�n0/���®=~�=�}��rb��O4���aNq�ۉj��aX��U��K6���y��)v�2��q'v��-���B��s̨��yYLec��Y�ǳء�R���6���<u؋��X�uk{��]���x����v���� ���ey�m�BX�������M��[�wUp���6Ӱ��=�-��.���f�ރ����ĕ�Ϟ�!�|Eż�{�=��o�{|��g��q��P]�c��}>p�W):������y��~x+:j�a*E��Y�}�C+�0������Go�l���/]G�l�J�`��`���C�_NJ��EE���[�s��ϟ<�<M�^d	<.3��~����͸�v���q%�|�Bq���X�yy�����Y`��/��^^��ը�̻���v�x�֝�+��)����ËA���P���SwULpگ/��[�B����+1�����.m�NB����jBg��Z�ҫ�4K�s�|�m�T��UW\O�w*�hQ����E��Ǿ��}�߬�$�xz<5z>����n=z~��m#�/^�\%���P�Q~�����?�VHO/D폝���5ϝ"�����߻t�ş�����=���=ҍ���%3o�s��~�!�f�yU��dYο|x�6�~M��	�d��W\b��ٽ�=iW��;_J+��m���F�6�|Up��J+����RyE�=zb;=�u��?q��w#u��{r(�쵝��0C|b������<�q�V��&4�p4�[n�R�K|�6y7oO�^�%Fy��l���U�p�MJ��y���U*��k�K�y������O��������:��D7ǯ���yDm�ڻ��N��?�$Y�{���bd>V<����_<?����<�s�gW��[�_Iݦ�3�D��!��y�}|�͒T$��4f��V�s�w�Y��[����R>a2/��go���s�\�/Ͷ�ݪ<�o���UE�w��9}��r��{!�.�x,��zA	�fY��3�.\���*<���X�q��ÌQL�|�~�|�1���[W\
�y~�Y�e�bqwt/<OV��}6��~��(��|���c�����ӧ�'����Ν{��/\��')�?�a"�q�i��!�_`��.�~�I����R^�^�r�(�i��&��ާz&�0|ԅ�H:���1����Q'�]��0�E�{ۆ]�V�9o`�+���;,Be�*����*����*�������&�� Vi,�y %��hnz��M,n�d�tvHJX�h�b�
�~O��W���3h��O�V��S 𼵰��B� 4rP'���X��Ѐ�C�p �[1H���j���������L0U�g55ӆ����EUTQ�Vz;<�����g��g���������A�Se���'B��"mrs���!&���nv��#��^뉿���L���I��S�i�as�N�e�?R�i�����z��dg6�wq����=���9�%"�KU>9.��C�HxcK.���%'�&�'����x�~��`�bS1F�������5UB�pЦ8�J�5r)G�V���������OU׎sC���޲�)35�o����a�q^]?X��X=r����K�g�Z�-��ո:��2|*K}X]j����䔘�z�~46������뵵��]�35;mr�|�/9���%Rf����ŗ�F�ԃ����-E�I{��2lK��$��<�%�b)�f�-knɤ�[>�s��8�m��'�^�i7�w��K�vK*j��X��
�՟�'7)���-�o��5,vm:�[̫�jW�O"w�݊H�g3�:X�/�ݭY�j`f��A񲽵�'|�;�wұ�{�sDupx�?G3E�Ʊ�h�κg<d�3���a�mf�zX���.��z������L�UN7*&baA{�j��iS~����4��(p�����4��;M��j�5�!��â����*�iyx\Uފs��G�Jζ�����m��7�U���C����p�a�E�S5�uq]k�9<��UH�wKUt+s�h�18 ���Y��ꀉ1���%��t|�~�{��T0)ӓ����Sky�sRE޷���s��z����;���ـ�W�<<!��M)�N�Ԩie�s,��{P���gZ�T���O]N���9�͡��Bi�s��o���!Q�j�>;e;H�S=���6KYф�����)~�pNҩ�����C��&�`�����r�,l�T)B���e��cw�����	�K&��Fz����!�v�j��~���o��e�;�Il�|����(ˑ�m�e۾�9,�z��V�����l�mޖ0��t0%��M;t��3�>�암�(��1���["J�thM;���|�xΒR����Z�
&G~x�!�4��FqlƓ��c��9c��_�l>�f갓���PE~mߨ��Lǻ���M~�]��)�ӛH�sI
ԧgT�C����[k��bD2.�&����Y6���{���.���3��cL�ڹ�?�U�+b�-�=<N��6���kB�YYr��sjE,OƩ�HhG���Ɍ�;t:>6Y��ҏ걉��AQ��{Y�o{�"��2us5����Y��Rz�pF9�s1�ۥ�:�O����	6֤������p�������ٗZ���r�SMyL>IE4�Ma�|��D�Q���0s�~ؿ!k	r�6D��j�{W���+��s�a{؉[rt���P{�=ab6W����j��C��N���ď�������&�&c~믽�*����*����*���e�e��2#=ێ8y�>yk�Lx��ת39�×��V݂�#��K�To��J�;.a�,#���h\&�xe[�W�!ص3�Yl�.�NL0�ex���T�K��7fe.^M9����G��]ok�F ��mfjn��יjQ�:��N��r���HVз�����p���ߢ2(L��E�7rGD�.�w�G%Ᾰ�Θ��"Q����E��1�ڥnί��5U&7U��/5�-�F2���Vk$�U	����1Ny��lÅ�2j�}ypd�i��Y��-�p�;�8���JE�:�v(�뜤6������t o=nua^��PRɪ�L^;��S�q,��^��e��iID���HY�>���Z�ֻ#C�m��0̈��3٠zH^.��E�4%�M�(C�\��3�q�	3�bQW�370'./��#���nw>9��.�3��LI}���Ϩ)3��I3U�Ma���Ъ�A�BF׬�漓��.Ay>����.�v�|����lR�V#�Gg&M?a�("|n}N�$�Gl�����IO���^�=Fu���3hsK}��>W}���Ɗ���x0̈�ݦ<��A3ө���>Ʈ�P9]��P�'�	KM"+��;�y�~��Y-u���j���d�������v��,ɸē�8����r�=#Ԭ�?���R��j/�7��,���.2#�5���I���j�f��Zʏ	$�c��1E�v�Z9M�t��daK�.��li��|#W��"g4U%��ƈ�ٚ�{4��Tߤ�L��#�mL�by��,�ff�zƥ�`����2ݤ8(���X�"�c�@��­ÇT�O��o�Ht����=����#�R���nm��j��H�N>;�Ԟl�&��#CD�32��׷�T=}B��)�7��}5!\]g���Nqp|��qϲ)��wuɨN߬�e�^qU�\ߠ)c�\�ݠ8��k'\�a}�(ۊ�NR#1?���
����>���/ЏyŤ^F���_�N�Y���B��U�=� �%#�[��wH�ϛk���\*{���"I��P�7��֌е���qi�DVDp͂`7iS�b��ͅ���VW�nKD�5�U%���0�q2��6Ҫt�v�1A>0�[�٪5��-ݙ�>�ڴ>R�(�'���֥X���0<�R1���vlg�4���vv
����;Fal�s;�f�	Zy-T��cn��[��;#��:=���ĺ9���^����w�Z����q^�+���2�b6�S�3�VǨC�$���O��Xgf�*�7,T�B���73ʥx_��ڈC��x��O�^a�����hXUG���d^nc�a�Ig�����ǁ��_'B�(�_#^������ �K �:��S�������q@��EQx.15��F���hqH��t�B��׊��{�Љp���B�����=%����G��#�,b���p j������E*h
�_�0A��ba:�.ࠋ8����: �z"�	��P�~X!6	
uA�����.��I�����5�1����S		y̛�7Bm�BL�/B��lx�iAa��K����uۄ?�z�`#N�/�G>R����2�Q�$P�f������z��t���XKH����Wo���C��|Fē��~
,%�Q5��7�$��� 3u y���e�lP�M:����F�c"�q�k
��>�b�"��5(xzٻ
���Px�4�4�sB�&䛈���?�W�%���q��g]� -?Ax���Y���Y�u	�~U���AaĒ&��|UR�H�͋�0�:����9��J�"~���~E��.��A}��[�߆�o��
��͓��I�<�{���[���%b�!�>� �W�%�;��P���~�8�A|�0��}��p��B?�ӯ�������B�PY��n�?O>C����;,,C�]$ĝB�m��C�a`�� �� ���Xߝmd��`hI@C}t-L�6�Һ�J��`ǹ5A؊T�y�bk��x����PJ�����-5�s��N#�r��A�V�
c�%�6���`�̠�T�3$ ��8��q6�+ �͆�X-h�-v���	�A=4�͐��`iX��4�s#`R���^u��U�`��y00�&���]Xڢ��_Ya9h6�`l��~�u�U�@��F���-h��C�<��ЪY���asXY�:pR1Nk�G�NPN5�wgH�^0�b��w�M��hU:J�pa�p� l�xP��@qm�9$P�ꡩ�L	8!Ț���!(�����������d���)���qݓ�d��(V
�u�? �@����[��-8x�¢��!e�=�a�Bd�X�.9	r�ܠ"��oj�
c^��B�*$�}�'abb��8w&����p7��@t�|dpU�� k�ֳ.����B�l�ͭh:��6hc>��@$j��l-��&��er�N!��a���>ȔA���	�*D�6�悭�R��}�p�MP�4Aώxi�_��xud�����3��d@�M�q��[2XN��F^����(�Z|��5BK��.h���/��c��@"��+�VOh�}ؗ̃}	:(�e�qTu�0�u���v��P<�ˠm��+3@��'�4�� =��wj��� }zH�H��#�����7D���#"6�� aU����U"�;�8�@z_H�!�H��i�	$�H���|�����+Ķ_ҩH���-�H��@2J��D|�|�OHg�"� �ψ�̿Q	��@�?��w�<!�=w�8�,��dF2����O`D����+"����
��>N�5$���4���ľ�q�1b�e M�TC�7�C@������җ���2 Q[�4D�Gi{�8���.ނ���H�,T��K0u����(�` ���1��� ���f���'�-qn_>�'����������N�RM�1��{.�P���^��h|���π�*�Kr��zVK���syw��%|�����8��y��G�35����ъ�}��N(��#.��.y�tVuL�Wa^<�_���{n��k�K��W��Cm�E������CX���Oa-�>�;b�qk�6�������_x��?���?�NP��(�~x# ����G�[��%h���~;|�>��]���)h��Y�M>��(�����4�	��*�� ���t�&L�ۆ��+���Ax��T���̀ɧ��MxϷ�}k����� |�/�x��/��󄗑LD�F"|��OD��E�)���Ǆ����h�'�g��3O�p���`��1��۲r Y�ܴ���|���<�'.�-`_v���DY�@���>����YĊ�r�w�3Ba��g������e��w ���B^�V���}��tC�k(��*�B���P����sD|
㈟'����|�'�:��
b͢��U"~���+��}BL�r"�
�f$�FԴFbPdG�(���<�����Ca܁��T]�����}��nL���S��z��?C�8h���
]��	(�_��߿���~$��8�W��B�i��D��B�q(�C��;P.�{��ƛ(/q
�~��y����(����[�{��p�0ǯ޲���X#�A\�?{]ޟ����)�A�<�A�c��"v�~� �_/�w_	y�� ?B�ܢ�*����f�$xQE�{V(lbP�z�϶ 0� R-@�B������& w�!��EE�_���fL Pt� *�@"D���R&1ȣ��~6�?��gF� ��W��-��R MX��� ����q�~�Iyu��:h)vPE�E~���nB엁<q������6}�������	�'�+����@`t%�^������G�������n<	fo�{�J.p�γ@��J��J �H*]��F�3��F/�n�o>=�����u�9pO�� H�W/��ʫ��{��(qLE2 P\ؤ�@�6�����R�y�K^���c�K���]��Fg��4��\QT�ح@_���v  ~�}~=�� �{������@w�^<�7:J��-@{�"p�e	n��0�:i6 �=\яVf�:� �%r�|����� �r���͇����^¢�e���_z���_Q̲/��xU�*oS������MUx�_	�	ܒ^R�@S�Q\�cb���ٳ(m�v�c��M�^��)�v/z�J�s�EQ��G�de�uO�rݺ���ꯄ��s��4A����6�zU�XL����"��Kқ�.�ݫ�?����:;��M�����?�O����R���sL�ռ��Q�sE�E�]�d1���s�o]��B�#�F��k��^�5����z��"hQQ�uIz�|���Gv��n"�z��o�Ko��s�^ܮ0�}��O��u	�{�x�ng4n~j��1�ܞ�/ФO��W��;A2*����t����'���Q��(�e��~��َ���+A�q�?xv��ͧ���T�I��.�u��*����xS�|���������mW�?����U�����h�/�럭�^^�EI���#�3�Ҳ*�O^<|x�?{�ٝە�G�Woo�^���^8���D�ĥ�˷)+b֡����}�ܫ^�_���B�_���f+��d�~Y�|C��Y��˺����m���]���s�����{�T9u6�M
E�^�w��8�\��t�m����k&��eTt����/�n����?b�*n�����N#{a�&�D���٫�ܽ�K���a��ǯ\N���_�|*�]w��_�xigWT$��c�l����>m��"�|��R�I����g�T�}����c����,q%T>;�YH�m��	�-���Hmw�<�������.\��'\�{�Ë7�p��<�F�a�y��M֣�*�(���xf�s�n�r!~��X�U͞�ߥ�b�^\y�p���Xz�V۝�Y{.w���~r�-q�%�P.Ru��2��$��YփJ����Oo��� Ep1�$�Ο#�\�b!�H�g��q�\����z����-��:CqG��]�s��MR��㛁�bM�������P���@@D�+p�lՅ��5c�}��@ E�"���ܻ���J��(Wh3��>���_�B�/��/����+�T��o^	��
/�x j	<"n:���������/�+Rq��F�������{/��E�LQEUTQEUTQEU��1�B�@1�P���0 ;�=�Z-�a�kA�
#�n�2���r:��V�����>=�`�&!m�öx�:�*����^?�2�P���8�x����Zl�pZ%�q��m0� UDm�ƗJAg��d��Т�*���z;<;����GXѳ�ů.��Ӝ�:��t\T���������*ΐZ��p�w����Di�.5+w|<�/+w5v��q��.��5�F|�>��K�ޚ�/�����ՄI?u3�SS�UN
߷+�[��H��B��ѹN���,��g$��2��9]f��|p:4�T�����R��\iC�e��I��YsԐ5|�����0i��mZ�ڠ,-6���w���N2��(i9<���r��7Qg����'GU]]��#�f��th��!�#\���Q�&^�ݨꙞb��i'd-IS�o8���hk�}����L�f�8�	Y�SKS	Ɯv��������Bm2ɇ�7GB]V��P�ݽytp��5U=���L��{���|ԁ��Hh����$���䨺�l�vw�cp��.2m�$�g�C3�ӹ�Ҙ�7w�H�,+=B�b�Mn�n�k8���LO�M��-^gx⠱&j�9:�'rc��ޞ�j�N��	@*���9Zo"W*9ѵ2���̐+"��T��ZM��������r�"]Ұ��8n�wP���L����xy潋�r��l����0�(==-s���8�7�
��Kc3��V{i�:˺޸��m�S*6�F�D�3U*Ql,�K��*^�Bj������!���fr��ɡ�bZnߢ[�7z�=�H׻%��Yz��!�pW��I�i���)˻c�yi)�%�)�VY�/޷����-�j�l�1��,E�ݲ�ݢ�V*�uT�JIs�VnS)����� Ԥ�¼�H��`�(�W�N�|�|l#�֏3O�c9K3ٕ�\(ˌؗl�޴Re������vGS���
����}R�g���-�vuc\����!a�`���^���:η�J��
��f{�lzZ�᥃[&�;O���C����"I�>�>�ώ�2���*�Q�_ZV�6�y�a>��iI�t��s�?x:�y����n���-%�A-��i:�X^�s�V�������D�V(�\���4�$������;d�R�ue)�΄t1Ga���K-����ݬ�*��c���DKK�E�+�M3���8-���d����A~0�XN��Y���l�k@>=�/.�N8/קz;���P3�Dƛ�%.��P����އ�ĥ�WUY�a��X�`h��I]�F;Z��}�5i�TC�fImޙK-XI�m�����o��M��H3s�յ�L�W6lm�{�=��&rw�+��>�%b�&{_�<_�7�:��4�&m�[L�ɬ�u!�Y#�.%GN$��s�;9J�0��I�S��c#���aԯ��g�bA���._l S��5__b���aɓ[D�����yrOg�7S��<��=�t�G�-ъ'~�ޢ5��EH3�~�e��Z8�HϱZ��]��؂?;=�8�j^hj�M�oHEUTQEUTQEUԿ��[	�����6�ngR����'J6L[�����T2L�����n�R����:޺�ڽ��8�ƺ�	����ѺKimm�����1A'e:z�l�Ve���P�Rݼ��+B^�4M6)K��8/��\J��tl�L�1����kb��s�-C8Y0��V����D{9���lOx)�iOylU�j�N����\�:a����s���)\`�˪'2��4�iK9��u皨\���n%�Rz���A��1e7��I�i�q�19�mR���67�S�6j�VE���3��M+դ�4S��4+�iL�JZ��%�o�
J�n�Z���.����\u�L9]����vf���Y�����L��
'sx/S���ݬ�jnڙ8�q7����%]c���u}�\�^��S��[�0����%��Q���/�S)�o�&�W�m��C�jL�5잁FEI>�0�n�Ǘ]��X�h"͛8��X�j
'�L^�WМP�H�	阉�pl�Q�����}�c㛩��_;Y�:m1y���7��јN�dJ"��Pj}ԉ���F���q 4�,�`DK�U�qI��J��Z�Z�Β+��9:����Wū���Y�m+��[\rf'�������u��/�u���0�vuxRTA�$q�5;\�����]�.���[�����)۸lk���S�,K7�����r
ewI�5�����:��������� .��d҉��9��/��XM�	�U��f�ݓ\�Ɯ��84Ջ����U.6<O�n���K9&�`�D�݄��MKF6>�%�&������mE,�r�}��1Ӗ)�]��V`��r�jc{����Μ�(#Y��"���if��="�es�ӺU���r�`N&s��Z��d�o�I�Na�d��qS$����$��m�7�8��`57=������X��q�u�{��C�8�!K��.��r�">Hf�%g��ҹ��h�D?`4z�ǣ����?{�1����S2�XdQ��f(R>I8��O8e"�XU�Ѽ�4�/�q}2��6.�� X�c�	�old���R���r�[1��lJ�ra����ݔԺ[]�W�I��K9:N75d%�|����:7^~L��������ډ���
�t�[��e:߁w�ZM���m��d%x%��L0��$Z����t�sy	�~�繶5���*uJycoSR(���nqM��[\a�'���J	�2�+�ؒ]\]�r`���h��ɒ	|��Zi�<P6����mJ�I��zז��\�xw�:e�D��z<��iX�]U2������Wcr�)���\ZS�2�4u��Ҷ���LS��79��pk
�(2J�!�1��OY�kͪ�[Jv�r^��}(�G�s􈡺��
\U4?� @^� $,�v ,���T,v��]]P�"�*�ày�m��w%��B������
�lA����3P�}��^�����B�{�ֿ�D��NɈ HA�sC���c����'Z(�L���U(�.w���0���K����I(�XM�N?�WqQ]��� �*�GM�����v�k�c��#��S!�4�7�o���[���������<�SJa��9���L��q��G�Q��"����?���GB^��BuC|t�S���ľ��c��w(�_D%$�#Aa�Wo�~�qB��)�l�h��c��1Uжw�z�<�V�	���_��⨌����B��� 6�:D�kP� f�!��C�W��#G�6ޏ���B�A���	?�'�~�"�6zZ��#�����=)��еDܨD��=����<:[
���;�(�ǐ�
	]CtO@7t�	#
�c��qu�pd�*�GY�~�·A�Ǆ�{�OmP�����S��z�����B�T	_x���5��y�G>X l��o�6�O��}��DḨ���P`y#���Wb����˟'��`����c
y��D|���V�z����(Y��dz �n�� ��5�-,�vB�6���P?�S�s�����)��&aX�
ѵnXp�A�;��}��v������&*L7TA��z��P��O8��i��Øn�L
Ш`mV��$�o��f,�I��tA�%�$'����zl<������q
�	�K�{k�n`�f�S�j����G��`|�ֹP]���w���2c�*���a�i����d%�lu�qX�������h؈BO�[��?�Q-���)���ۃ���Y����j�k,�\��8N�qoC���w���C���.��mc�o��ok'��ȫ�
�s4�@�_���0�@H����l�ǭ^���^�ˡ���g=��S
��s�y�;i�[U�)!�D�N(a�����}��jA:Pv�-��f�Za̻���>�:j����8�H|
�f6�zAM� C�li̛3@��������5t`�G`p]=�H�A+f�R�	�T���^c�9SZK���7,����0��ـ�(��pm�n*�r���͎4Pƃ ��!�B��*���l-����@}�	���<p�����.�Ԫ�nnbD�}'���)�n�>���.����p��R0t��F�1�	�����Mw
~w�#.��נI�C��:78PW?��R��d�j�����Ԁv��o��w�=2p^H���	ί����8���o���&�����	"���c"���Rb��D|��w����༵
��	b~ ��8;qpjσ�=����C��Ķ	�*8����V�3�����gp��w�����Qb>�w�Q}��k�:�:���XEW�#қEE�Bb7b�(���`�kŶ��]�Q��v������wW�����Oy�~�w�̜3gfg��;ȹ�L��y��b��;0_�w3kև��7n +�5ȟ��~ݘ�P&�L2���S. �Z�k����f��;b�cu̐?��/Y��Y^�)��� ����m�|���/��zI�/;����wBQ)�F��i��{�vU�f�X�r)�e\f�ǔi��|���8HY�
g#��͵plc>�TJ���2���F��R8Y���w�s=�Ѿ!�I}�.��x���:�z]FA�w0~lq�g9 ��5����ʇ4g����s���p4ۥ����l�8�9�	C�?'A�ͽ0t����CZ�L�{!���>�#��Q�w�;�2�{N�qQ�!j?��}o��r��6C��V���N�8p	��qк��W�E�~L:�Syo��q�'�� 伭���f�/[��5��?�:�=�V'ao�l�s?#_���� �uߌ����7LuZcR���x0\�ȿ�t#^#���L���gk�+�a�1L|�0~�g���d��LV"����A��f��y���x�y����	[ƣ#�"�����xn".�g�6?��A�1>�q��B#�7�b�: ��9����iH�?tN����v��)v,=_\b���y�@�`{����n�Cv��:;�(�c����;��c�9��3m�gմ�W��VQ\�L��1c�]:dg2x~���Φ�!:{Q=�����a�ȣsg�9��I{�Y�.3:���ѹ�_���ǟcQ?�~zW���IynN�9�ӻ~�9���iA�9ޟ��ŁOQ���
<���q����̄�嫂~Ϧ�/:�~�odD�q���O|�n6��1#�ߖm��٢�<�^��T���G6�W%�������}Ɵ�)�2�J�ρ��-��vT� @� 1�g�7�Н�}'NwÁ�f쁇=D��t,Q��o�=)v������:���۪���ܶ�â&�Q����:�Mc���z�na;����a����L��go`�(�t8�=���}`�  a5�a��j8�wE��ܾ�˙�W3� ��k��t�m�Yx��!~��~�އ��ƾ�,��-_n�-Yjĭ^m��"�mǵ\8�[�u2�I�qܾ��w�r两�'��n�ʭ�2����M�\����h���r+VEss�r��{q����/��=��*m:��Sݸ�?�r��Frk6frk7���{q^S������}�eKkq�M�ً˸�I�8Ǳ�E^�8/���3~�9s�����g�w���tg���7mF����t�6H¸�Eܚ�N�x.��	�f�1�V�喭0���\�^EYqN���y&ܚ���=���М�y�����lG<�;g��7�����X?��IӎpeQ�� n��Ʈ)3��>�tW^��=S��z��Ɇ:��m����-��?�4r�59�N�^��h͗�jp[r3��9�c��.��<�9sJt��>YQ�מ����LS�y̰���Nعj� ��36fW�4xi�o׭��wE���9Sjm����9���ƃ4wL��|���{fϨ�s��{;f͔��������f�ܞ��s���0�퓦�/�Ѯ7�al;q���I))�y�v]=�_�y��uyq���)O�;,���գGp��L8�;g�E鴩��G�u�	;�/��8��[&�<�>m��-#�m�p���"�N�L��6dT�6���yo���W�䊒�J���={w�������B���̬^k7[�i��.������6)�=�{t��ѡ��ń�߿Yk���ѦS��1�ӻKh~fg���2#��k�xa����}�x�N�����4u��z?o�����D��Nf��[�_v���Z��pl�~xϓ�m�����qx`��ߥ�M�}S�6n�]W�>j�Y�ld�䢑I!'G��[7 �c�7�cl��42I�lZ�P���ދz��-���j�������=����+��<�W�ݺ���eZYz��v跭å�"�l��̐0��6�-:������BS�6^.	)N��E8YY'���%�X�Է�Ύۚ���p4�uiv��G�Mv��\��8�bc�&?�7o|/��V'&�'>3>v���	��/�<c�y]ۙ�JM��-���=����)�i��`㱑as�Gx�u���2v@���=�5l�����?�wh������7*1A��j{߈i��go��ó�6N��c����7����}Lc�}F7if�=����y҈+G�Z�l��A�/X�Y�ӥw��~����~����l�0l��ܱC_^�[�D��c�_��`i��I���-�{�i��Ÿ�js�!{�����6m���yy�{�.��<j����.w�5rj���/N�yvǴ�G�L�x򇂥���a�˄���U�܌y�܌�M9�����ro��p6ߝ�9g��=s������%u��g�~���v����,��V�k���ʭڔ�X����M3�-k̭��q��9ݍ��C��DK�[��qkY�n1�%�[���{�{�l�G�	�r��=�SOI/��o�ܪU����5��B����ܩ��9� �]���6���N�az���ɯí��s+W91�z�i��  @� �����ș�b��8��8�9D�����XL/�ٹ\��U�=�S�
ؖVC�� �6G7߁x����+�8�	�^ε����&评}�u��À�p �Hx�A�����]�|� �����tJ��F����x�<-ي!C1�������������9;������p��k�[�n_��� ��o;�N)�����]��8ߦ����]u�4�[�F����M`>\�����=L�D�2ꥳ�(S��x�[&}�����n�Sw���Y?L�����:�ty^�C�Y�$�:Gi�_`2��q���]�J�25;��x�w���L�~��C�_����"�f싔N���_pw�m��F7ᮥv�MhE���E����wB�ꧾ���ꦓ^��k���6�f̳n�k�ט=m��a��zq�ju��['�]l�؇ޱS�;�����M�ӵ�R�>zkk'>k_+�yD��A:��u�J;�E���d�a�*Ct�7��j=��r�8ݰ;AZ�7i��4֊�k�|��� �f�,DU}��Vq=oZ�����ʴ��XOnT�oN��'����Ϊ��_�лq����3j�v}C�j�M}��3�*���£����Zt�x�t�����'ay��ۆқ�?���q�Ц�V�J;���_���?o�{�Y+�V�j�����ӹ�`�^߇M�OyXc�#����6=̀w�:��8>�]���q����ܳ�7ͥ�5)Zߤ���k9���+̃��Z���o��OV�i��c��:��E���1w�U��P�点f�5�*�E�-2��yV�7�����Sz���n�_^�Cs��f���t����e���nϫ��RΏ:�|����+o��q&|׻Ҽ��\7����u74J}���-�fZh��|]�}õz��Ɣ�F=�8>io����}z���c&���Co�͎��ky���m�Knq�Y�ε[<�8����2w̜}w��n>E�G��{ƽ��G]�1�l���d]��(4���ڌU�o>Yi�U����4������|^ر�;����ސ�;�������^�<"���ft��~[����Ť�{�����7}kZb��}~��N��,9�bҏ'�����Nn}s��岓�v�_x�������gT�s1�꼋]�O�y����k/�֫t֥.s����m�#�G\l�\c��>��Fw:uӬ��/�,�b����Nb��e�3�ţ�޽k����R���Vؿ�ܒv_�kB�����ξ�<n�!�7����uN��*3�s��7��u㳑#v=���d�EG_L�~��l�G�����ɮP8S)��V������<۴�W�&�܎��v������]O�{cw�yfŻOW��ye]4����oa�k���leE��G���������5��k릖yh\��uϤ����5Q�XsN3��_�U�]͘{����\*���ܺ����^�7AW�i��z_-��i�����Fq���>k�~��h`��_:�F>�։�%��k��ʴ�Ji�=p�����_��F�����j�����~�Jk�T�`�Y��0S�kϭ~��=
I�K�V�G�F}k���:רo��z�4|��ͨ����wM{T�����K�����'�Z���?Q?ㅉN���:�^8�h�,�VgxD�l\��z=�.�f�?6��i�:�1��y�Go���C2^Xj���Ϭ6J?�C��U�R��9H�  @������L�tӕ���)I�4.���Ĭ���I�FXJ�&��^�Ll�rB<H_A��%^��G\���w)X��q����cG��ʺ?涬��X���cA��淳4o���u�`ǰ~�6w�锜>§�h�bټ%^i.���6��ƫ/��;�_���t�g�Yn�����$���$�fm�����p�V��Γ��LecL/.�+�}9�`G�����p�ڟ{fɌ���Od]Z�+�b�n����%Mm$�6�,Ѷ�/��-����,|�ui���9��=$;�V&k��G�V���	|M�(�&�]�yb�����0W��8�v�����73.y��r���H���g%���-�[eB�qr�dGvk�eh�44���tF���Co�0��)�j�$���)��xB�<��%;o�������=�bͫ%a��Jv��BJ��i�P��nxAq�t���9֖�l�p�D3��Բ��`K�l�����A%���s��\^��T͜B��uށ%�>�24?"^��3�j�i���3.Js�J���Hb%mT0ʯCV�<��3Ǥ����K㖥���՗]$�=�V����9�*�����.o�H[Z���١Mw�s�e5i2/���9M�O-�>���+}%��ŖT��YppE������:9��w��C���8 5�[����
�w\'�~[#{_���te?ɋ_�eGJڗޣ��(�U�!������y%��NH��͖�s_"[V&�>W��D��8I��J�dB���V���Z��\��8X"��[.��+��~��Mp��r�C�Oz��6���ܺ��36��	ۚ%��/9~f���Ej���>�s��Vo%��nf�	� ��Ijx!A����8{�%���R'��YUOܕjI�Z��+��p���֓��|�S�0B�����&�xK�\�VХㄜf6����v-�Ur����}�
��H��g7y��p��K6I�Γ�.�Sp7����aI�a���e��!%��<��[����x�Ô��3:��\�l�|�3��r�Y�G�����rB6�\���1hf)[���I�k��XE�^=FR��le�ֲ�g��x�"{l�)i���9Uv�x�`s���o��e�J�2�ipY��w�2z,N�^���9�Y�4�z�~�Wz�l;Y���煳����&��p�d��=�f�}�Ecm�xIt���{����)Y_ݭ���%��/�U�l����2�{n?�s���z^�_In�1�qgq���؜V�:g��Vc�Ō��F����<����[HK�ǖ�f�n?�m�ȵ�*�y9���9m+/������'�>�5�ˎKtm+�\ݹ�}`dή����C$9�����N�5�.���O�J�!q�C��K;=��>�C����
�~��3)E��������=�BsB5׋�[3Q���1���K�𖧟g��.���*.�w�b�I�в�d�lx�n�-r2wm���N�^��$�ٞ���eҋ��u�Zg�տZ2x�"��l����h��*�m�Sy3+X˦eA�][o7O�SpiW��)�8	�o�)��=>�G����&�#�tV(�f0}0�e���s�w,�lЕeu�]���vQ<W�]J1�+�ەb�*�U�ۧx%d�!��s|�S�ҟtF��CBy���������)�a�׃ُ!�~>��b�Q|�4��~09>����B�>��Q��q ��"��W�|���؎c�|���N��n���w�����h�S�J��1ʴ�x������������Y�L���'�0.��+�wC?:��Ɓ�x�~^�x����KUA�Q�$3���gӝȸp�)��T�)�+�b7�P��OMqP�O�W����3Q,������1�4��dDzw2�B`���eg1	`�/��c-Q�%��M�5
|\k�{�c�*A������;�L�)���P"n��Q��s�bV��bm��|\	����bXJc6,yN������ѝ�w��NR�?/Jʤ�7��d<��{�Ʈ��8���v��B��(�}��O����g��xn� ��}|�DE�/L�(�J�T�'d0� �_'��`���������e�y�g�s��U:`����G�R:e�)�	�
��G�ߐ�,�IuF
n���W�.��-?R�'~$������{GO\����TT��.=��>OC�l�.�ǉ�á�����j��c�b�t�(|���yxP�;+��km>~�ߌ��`L/m|����'���`D�<T��m��w%x�7�N���z�aeS�>�F6":���-h�άC���=?=���?CkScl��wc�q2�.�$5���ۭ��U����-�����-����n�D�g�й,EmK}Ƥ�x�EܕJ7]�׹�ڴ^�	�ѕ`vq<
ga���j���^�v�b�h��G#-�8m��.9(����/kcY�6l�ߝVS���&F�!c�3�����7�1�n~���e�ɽ���x��������Y]l�S��q3���pZ ��E��?�gW&�qܘE0�o�s#a��>2C�]h��a+�����PW�%��x)�N �����Y�Z�g�z⅝��n@ӷ�9�9N��$��a��gU�+�V#r��|�Ky����V�����(��{bgׇ�A�ƼE�\�������f>fv\ =�8��1�5�-gC��,��S%�p(�GIˡ8�������#=`~p*^m(���#���k$�z�i#�`e�.�}�;�Gڮ7x���u��EǪc|����c4��8�:�J�>�둄-=���;�8�p�p��{�_��%ʊ�0��k`�X����-qJ"��j���t�.�0�BdG�����G"�vHM��u�5~ޮ��!b��ų���3 ��}0�C)�l7�m�V���(O���;���*�C�ݒ�%@$��d4��L�1��ć�)&�!Z3�]2��0D/j@d�����)f;�6D��B��T��gˆ��'!�� "�3-�b��ݺ�!�e6�o�h+nѫo!
̈́hk��%�]�`��n��S�N�F��A�k,D]�a9��bm�޲�R���g��O��4�Z�A����N6D:3 2rau60�b��z��c0��k�6�»K�!jQ
ё��ѕt���"��~|sq���e=�"�N<MC�.#\z<}��P�7��@��Wg���Q�j=��CM8�������fM̊[���;�MR�[ɟ�.��	�ف�m�l0��`���t�@x-(±�M1�}7�JQ����`�2h�
fa�����I����ߨ����D��Lm
�=�����H�썺�6ȟE��V�����V���P�;�Ꝙ��g�pe�hX��w���/�k��笝�r�;ڭ���-��~T��ah{m%6m6G�sl�l��O!��63���h=[��S!J1�R�c�q�Ȥ�/�#]�.�[N�������Qx6z+& �� *dkԚq��'��L*C4�&D!�{��l�9F��s���S"=���0ޫQ��(�����0O��D�T�d�7���B�����d�Ӎ� &}��t�h�	�VEC?z=DQ�?�S j�8�g�����{ 	tOqb��8���iC�N�L̙4 �E��5��]�Y����2]~OȒ��@翔GW�Mŕ@uZ(�tF`W���9��� Q��j�m5�nHu�Y=7�9��(v.��Ձ�u��ۣ��:��3!3��D�gbs�o��M�zw�����P�9JS�ߋc����m�Oi[��2(V>��t�K��6��j��3�'~PB��V	�3�Et&m�H��ύrN|��۰���A�/l1���&ϕTFk�x���t>K�U�ȁΌ��������<�*�fY���-�'��z� 3Xx�il0L�a����ؓT-��G;�?
�Ki�`xŅ#�u(b[G�]�8�o���c�.)I1�hѲ%ZŴ�V���6f���3Q�N��={@e��� ���ELR("c�������C��1h����ri�?V��Ņ9���zXY4�`�ļ��yc-5�U�FL̵��{�Ϥ��+�2�奄��BE�<���5�����%�O6IW)J�_ҫ �S��s_>��T
_����T�Qퟺ������e�er=E������>�Y�����]�=M���̦j�R>XZ��L���/�g6߱��,�.��F_�ZF6������O�����f��|i��?u=uQ�S��3'�V��[�z��V�f�kL�Lݞ��Wx��)�',���yP���Me����3?���Oz���yP�  @� ����!4l��^��4��Ձg���̨T7Cņ&0ln����aco	��pql
g[8;X�����A���E}�A]��O�?������`a
���C3��hڬ��/��0�i��`gGK8�7A&��0fu�j3�� �?��.h�Ö�0�rdۈQ��O����񅹟\�����VHl���$$F"!.q����@`�?*{>����J��@5e�8�0m{^-� 7��!$�w=P3��AHn���V��i�X&�1��`u���+u������R��ù�����������b��25=U{�Zٗ�>���޿*S�T-S��W��W�j�Ke_�3UHye���x8S=USg7��R��|>�)��+��T�ʨ-V��Y����e*�����}P�3�qR��ͷ�̫�"���TE�����_ѫ�����T���ޯ�>�)m��J)��|���<�/����Vy~����e�|�1+��~�3f?w�>��}�7ղ��DE����9ʷ��T��XV�\�2��Z�����)Dݗ_�O����_⥯���gS�_�S������:� @�  ���������ş]}-](̈́�8�[8��|W?��+/wq�a�g���/����ZP=*W��\߇�2��Ņ�W�;Q;,M�Z0qfm8;�5qem:;���}'Wfˉt��u|�8Q��_��S����:;�}q����,ύ�|G����*�M�?������U�����d�򔾓r�Ͼ�G6>��#��]�x}����l���&������;:y��G;4�|?�m'�3}^n46��pU�'����o߁�Ɖ���r�^�|{���m�rG�&d�A>&T��;����>,#{�P}꯲�l��҄>��P�C���<��_ɾ#�����L>�x��2G~<X�ɶ|�-Gj�Օ�K���v [4�<�-\��xXx�Xx���K{�Y�{���ػQ�政�]�Im���3�����fs��+�Y�8��V��F������
����4��w�1am8����v�R����������`y��/&�,�䮘��9��C���g���|\��|�:�X����х� |�<��ǔ�ϑ�|k�>�߉_��5$o����kB�8��$���H��4����qṂ��uB󞸁o��O������q��?�ϯmo�\�P��ͷ�D�V���?WZ+�GedS���W������ṡ/W�,�4���
���:���M~L��-���r�S�'�Ivh���|)�,�-�r�|LV�sJ{O�]Iv��A:���'@n#`<1��n&�jz�s`#�JcyK�l���m �by�P��+��Wց�YG6����ڧ+�b%)U䑯�>(u�������f2?'4�ۧc��^"=�5Kq\w2Y׈�QĤ��OP�$ ?)����|_�h��cM����AkM�^�J�(�]�/�:�2�5KkQ�ā�E[)xI��Ge�Ol5ey�x��ǧ70Y܀�C<��:J��|#!�$L0�h&��J�/R(�#�{��L΁��3�Y�{��D'������0�m��������[ �
�=�<+���Y��cTSZ�G�+��N��J�a#������b��-/�1������J1g)&�|�{��0���=�7�?�0��y���̷M1����`�@}�8S/�'�)��xW��3��X��$�/���g�p��h=;�_�e�֕����{qqqRK&��X+-�&��h��ʀ	���I�eV�1ϕ�Ck[ω�TA㤌E��$އq�-�)�d�%σě�sG�o?uHrCj|��vAz�;:$0iノ�|�1�]RZ�{�a��9=2"���iA�J�����|^�d�"#5�S���CFkOd�@F[Of�i�vhj��Vf��
�RX���$�CKtm��t�Љ�����t\���������tD�h�b�����j���б-�7�il�R���:Ź3�B�===:�3_��!�������b�ѩ�RíX��KKtn�����Y����>�
���������N�H�C��fh�IA�.B� s$��G�}m�;"�qM��z����h�v�M�MgmG��c�/��,�e��V"ķ�EL����U�"|�kȿH�׎<>��"m{Qq�j!�L�FH��H`�ܐ]E�sׇ�;��{T�� ���Ͳ:����ak4џ���H	0C�ge��<���~�G��8�wϹ��[>��[�Q%$ƺ"9�I�Mo_��u��q!�l?X���M��\�c������3B<[/�A��[mf�[�#=���?:F�u��[�ڲ�ש5�ٚnˈ65�	���R"��6G�@R�}G�A�Otm�.���:�ʹ�COtd�օ�D�s]�[��`t���tvϮ��BХq�8����[\��7�����%�qqL:�Ω-э����c�gD2{�F
ϙ)�/;�e�G6���s{��!ȣ.���tCy3�!(��]!(�9��HZ0qb��ę�k�Hiʳcb��y�o� Osvey�̖/W��W��]e�~�%�iƷC:��>P}�Ϲ>�o�|diO#8��Ϯ
��WD���7az�__֖��|D�M��
��y�=�o�Y=V�85ȕ�{�6�X>k3Ȗ�2ecЀ�[=8�2C:�����2=�K;ւ3]�ZW�om�Yi�W�/���0� 7�pyu����á��d��`W'��K=:�#�N���Ŷ
|=�c�^XT�'�N��k��H�,�0@�Q�=�i��[���0� o�.6y/6��̆�����o(�
ٓ�2N��j�g����/�Yͧh��&\�\�f�Ӷ&����Q),5J`����WƧ8���-S�3h�wY�٦�}�����J��5�a��l>�����N�M���N~�F�5{g�7�Ѐ�Ex�0`�V��e�q3b뒭i/���G�Nl�2=Z{�E.��q�c����:6�ןm5�5�F����K�� ~#^"�`�g���<����T��g�s'q��66~�Tc������c�*�������� ^d���xǿ)�S@S��?_!���HM�
Q/W�)G�%T��RTN����+Q�"�r�<�]�<��~L��G��-�DU����q ���"���(��(���C��P�.�:7|��(�骪ʫt�+)RE>�c�<�B�����6E*��&���W���?�����K�}�(����kyR�Q��G]$�"����l������ߩ�k��ޗ�(��)#|��kz��e�/���z�
_���(�w�O���� @�  ��
��Z�C!��C٢�΃��}P��B�<��V�������p�-@���7���a���o����=~)�w�H� �c��� @� ��P�w @���/俶���~|��~1����:��_%~UW������?޳�կ��(҄_�T��u�ǆ 7�]���R��<��	�������DE����g�I��EYy����_�"5�*����������E_���"5�U^�BT�T��1�Z���WU�ߋ��Y��:��W���Z����'EE
Q�W^�<�·
!(�J����HM���u��*��)�r�~�(��?/�H��Aʙ�E��1�j�}&R�S�}��B��\�淢ίt���|$�*��u�e==�W�����vUm��Cvh�|�"�v��P�����X�6�4OU�r*�n9�-�êuʛ�_�W����������Y�TREE  �����������������                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1Aa��)f�]�Rn> &�LF)E)��D��.Jd�0�`b0�P�*BY0)J���{:���")p�z�6t���~�O��8s�s���S4��P`�a���#!a���RA>~;�5	^�]�\
�0��y�1%�����pl�H8���9VЄ�D'_�%��U��HAHT�Y�MT����<�TREE  ����������������                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�g(f�dx�0�!�!�� �_TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �              �             \h��OCHK    8�           l     0   REFERENCE_LIST 6     dataset        dimension                         �            �L��            ��             ��}�FHDB "�        ~ $d       storage�     e       carrier_export��     f       cost_var��     g       cost_investment��     h       	purchased7�     i       cost_investment_rhs�     j       cost_var_rhs��     k       system_balanceD�     l       required_resourceԤ     m       capacity_factor#2	     n       systemwide_capacity_factor(5	     o       systemwide_levelised_cost7	     p       total_levelised_costձ
     �       resource�I     �       timestep_resolution4	     �       timestep_weightsA	     �       storage_loss     �       export_carrier�     �       energy_prod\     �       storage_initial'     �       resource_area_per_energy_cap�3     �       lifetimen5     �       energy_cap_max97     �       energy_cap_min9     �       force_resource�\     �       
energy_effO^     �       
energy_con�`     �       storage_cap_max�}     �       resource_unitj     �       cost_export��     OHDR�$           �             �          �1	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     `      H�     a       .C2�OCHK    �[     �       7    
    is_result                                ��OCHK    jv     s       1    	    calendar          proleptic_gregorian   �o�  x^c`�Y@��� ��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         7�             �o��           �            ��            ����OHDR4                  �                    �          C�
     S          +         �                   -�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     e      H�     f      H�     g       �2��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     v      H�     w   ��o         6            �            ��            ��            K���OHDR�$                                    ZI     S          +         �                   �y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     i      H�     j       W�ӖOCHK    q�           +        _Netcdf4Dimid                "쵞+ �   ֩��x^��yT��p�FC�b5�a���`ԲhEB��&�BYF# ��"X�J� �DD"X�b��B E!D�01B��Ȝ�9�Qc
�����9f�o�����}G���6Ȁ���6�&�MNNN�����QQQ���o����p��������?@�1���@���`�=(���<�Ű^� ��0�YP
|?��_�����ؘ�����>�-��!�֕�x��{8�����*��������yV?B0|/����xD�\�/�^��5jԝɓ'����vY�+�0aBcJJ�aS�̔�F��N�.�JN��{��E}�l?[۫A55�?��ź�=H���r��ȑ#�6���'����a��Y[[{xzz��ٍߠPl�Z�&� #cH�����[�ddl�����i�ڒ��O��F�?u*����d��$x�v��0����F_C����r�8g5�rD]���0Y���+W��J�������o�c��{�.��R��	;�0�ں��G�͛wC��W<w����$��B!�B!D'���+<���l��B���U�V)&N�٭[7777e]]ݪaÆ��@aff�G0 �ca90�f�Tk���cg�w�={����w��灙�P�̘�G�f�dWa;h����-((`~>�_�]���3̄�yyy<�\�p���[�<�>���8s�g�z!�m��V,^����5pOHȂ�%%%{\\\��B���
JKK��/��1{��r/�O#ml�D._~������/71Y���1�ϙ3�#
_����m�}�:�)��D##�wpC��F+rpph<8zFX��Ro�Y:]��~wwAAw����=+*�n�|;��D���g�����t}||�v���u��v�F�s�̏�q��j�G17N�1�9qDyy�!�(� k��e�1���g����`c||<_�+i�W��J�=y~+a�|��/%%e�0G<�goo8��㏀kw��B!�B!Dg��]df]̷o�Y'�( ֧��|����588�����A���~���̐����9S�m�V̣��!`��l�5�̸Y׬��̫{�\gg�`��0�U�|�5���H��<w�I4�2?.�t�Ҹ�����}%�Zt֗�Ӷ���ׅA�?�|>����0+gvw��?+�Z�<����[gu������q�'������[��W���sS��e˖��������%$:{z�u��;07(hB���ЃK��E޽��ףG��;9�+����fii��sh��Φ?��]YYY&n���Y�hj�M��ͷ���٪P�/KHp�;|��P=��.?�4���c�I/���W���kjj�`�Afׅ:�=8 �s���:����X��$u���>��'fι�~��-f�\�����u�򰰰�qqq���FSS�.8�טu3�V��5�</�'��u<���}����fgg_lhhx�����V�p��o!�B!�B���X#����Z�7���Lg*0`@xLLL�ʕ+W���y���L���a�W?~�����l;XO��K�0��T��ľ ̔��uӕ���i�=�̘�+3C��m3���)�����B̪ʁ�TCVVֻs�����^���r��H<���ެg��ɽ{��l�̛�c��2��2��%x��P���,�Rw�YM�����b@5a ���Vĕ�煋\������_7~��x�-##wפI���~����,޶�	)�8�G|N��cVVV:��f��>n�%����;w��?dȐk���I��
���_�^Z�~�,���*+���ٽ���0S/ ��V=���]�����7Q����h��9��d�;8������F��񊰆�w��G�J���ٳg���<ذaפ^�q��v�mTaa�����IMMe��5>��ܫB�?���r=��=�s�}�^tww���6����xڴi\�S�f�����kt��B!�B!D'��D�y{�2�~�#v0'f�K��������,�6��͛����U�����\&�i���a]$kY��l����/�#�yL��
�����������f����|>����]2Kb��U�l�9���=��e�6{�ܟ2e����%3k�x�����6�����Ys�Ett43q�˅'N0맜V3��1�<ֳb������=�;%����_͟_���ٟ�����F 6h���R(Zk׾s�˙��Y#],JK�t֮���/��߿x=��>���T�����ξ�w�ޛ}�)�=���E��hjj໘�o߾��Gkz�\Y�\Y�}���Ve�.X6jh�}��y7��MUU皛�mn��^UU�
n; �[0��h\�b�$��`�#��c�kjm���e���s�`nmR[[���Ȉs�����`�R:hmm�����۷o��Z ��e�}�u<�nf�m�N#=�{Y�{���������U��u1���y^+�������6�!�B!�Bt*�̋U�ٲ���~ǁ�H��79))iBBB�]�"#""��7ka�R�d?��f]7sp�!2'�o;����Z����
�=I����3XO�L]U�<�9��5�O�Zo�������H��g�|�����u�À=E��7�k��Ϛ<k"�_[EUR̬�5���^���o�� f��ل��ޣ�B�w������0e�*W	x%�.�+��C_��71z����l�Nupvqy���K?X���QPpp����Q11��a`HLLLJv�io�>»,---�رcY��N�:��EQQ񅒒��˗/�UT\����w��ǖ�z��0`�0}�Ʀ��ƛ�[NT�+�_۽��ZČXU'�����߄�1
�7�@OOo(p�`��Tf�\do�^��9�5ZZZ�{E�^�Z��w��'���="\d_'��q���o��ʾ�x��W����ҿh��#\7��W���M�B!�B!��J�ri!�o�R��G�:�o���B!�B!��	˞�B�6���B!�B!��ɿ !��TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      m                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�ePW]���H�(!�- !�" �% %)
� %%�!� *�� !�R�
(H�
���\���y����g����s�^{���w�^ 0000000000000000���V�����.x̔ � 
��5@�k��9��d �&��� s���C��:� h� �-����pZ�z@?�`�σ� �V � t� �^�5S�ϡg� g�ѹ� ���p��p��-�=4V�=�y�d�u�h}	��l5s��# �m D� �7Q,� �\�/f n� O�T] �n�Ws �� Y(��Y�P��ƣx?^B�� F�z��ZW �.�C�#Ekע�* Fh|>��d����堩@~�T
�H������z�ۤ���`�(��R���+z��Q� K��������Ӓ�<@��ͪ�pU�H;��N��Z�b;Z��� �vPCy{+��5�v���+N�Ǜ���O�n�A���-��³��%h��-$�B�Ԋ���M� ���rP����ngD�hΦW����i�-��R���M��|�V¢�]0aJ�f�cq}�3v�n~�ti�+*d)R��8���eh�7X'�2�/�oI��W�3��p�,K���q����E�S�&Z�f�(e��)����O�>b��a���zD+�k9����?A�|�|��|��?F�w��C9�����o *Gf�s̓���SM:�!�h<J+�SA�9;��/Tq���;����R�%�1c	3�� �!=��t�Q�2̂ަ&�"���%����� ��+h�9�7��*��ق�3��%2`v0��	0:k	U<*�Zn��};!�����d��OH��Ho΄���#�P ��pi�i�W$�����/� �� 8&���#�Dl4����� ,����- Z�1���1 �� �9 gr�V?# m�d [� iH�ϐ�T�#ԭ!=}�DJȖGr~��zV�zD9Z#��o�t��'�GZ���;�7o��h�<t�AZYP@:�D=	��/ ���fG��P��AH#������ј����%d{i�i5; ��	�.�(���A~]C���UP\�H�n�PO@��=iG���v��u��i\ ^���o<��lփr����@�`��Ѓ|�F������:��;����]�$Hg��6�	���
�x���
껀������}�C9A}�9�_;��x�/8\0���ڤ3���.u:�4�C_���Lƨ��0O�� =�����S���#�q�(#<�M�����/j���;w��:t.��&��S�;����K�a�ّYR��o�>���jڞ��ba��<^|LG�~T|�L���V�	��v��=��������!�3m�aڐ�� �܅QJ��:L,�՚��U~�~H,,�:��q������8�bh#tΥ$�K7\9W�V��g&�Ԟ,vP#t�c��Xo��V��{��ۺ��'�b�g��'� A��]eN����V� �`x0%��Z�R�T�J�g����ws�5}Z�S��n�����<$�����
f�M��4Ӎ]��g�J��n���u+����P׵?㰗���^<�j�7e2D\!-��7O�t)�z��,��q�ث9>�P#�*˧S$6Ż}�,�䫮ؙ�ߚF4>z���˒��g�1C_�2�ٛ7f�׈W�j���lm��<p5��.��DU�ƈ歗���z�v),\{��7@���HA���v��/8���������t���C~z��k򮄤����Ut��-��/�����EO�)ѬgJل��G�u/���7��'H}B+)�b~��^a�}���Ǿ8�&��^�V�^��u���G2���	�{�޶1y�Okf�#zü� \���,�8�zn~�>'_���U�K��&���C�۹��U��������7tMF�c~ c�����5g:0�)�W���-�/D��H*�Ԣg�=��ii��g�_iU���	�@+���X6��c0�Ӆ���3`��@i������,�;� ��S*�gF�'	��1\�@�-Jm��)�W��O���<ޱ���'`�A��:qq5�s1� �Ⱥs��
�S�I�~?���v��c)�|1D���������n��O��=٧�.�.��m�V�h����4�M��qW~P�yE��쓬*���6�&:s��X'��Go���٪@[��N7d����ѳe���_���tG������^���q�Z����Jnc�e���3ĴB鳷�2)�?�$�LI'/�㬄�>#	�5i���2�#.&h�Zi�Qq�+��j�l�?]�����2��/f�)��3	#��Z�kg���j2h2h79�QC�8Z�s� ,�1L�S^������Ȼ�^=r-^^��iA,|g��P.W�B����RF�?���fNs^�,Ca��n�2ru����l��.ǷR�z�>�������7-���*i#sUS��bb���Uc�xk*_aRAj�Ȧ�j_����.u�t�[��V4RB��MBd�Ec��c��i�קb'��H�Yw{�=�R��T(�M�]˭1��-_?��:&����ds������wce��S���eCoi8z�y�N�vUԻq��>\�ʪ)�����!I�k��U[��	Ƽ�5����V���ђ�e�w�J�,�1m�S
������f�T|��ПA���c````````````````````````````````�w��X=���a�w�0�OqWEq��ӏڠ�3��:t�M�Z]+ڼIv���+���z;�v���=)^xs�]嫈?���?�˦X�ͨ��Wfn��>��&�>u�G�y�j�/(�R��D?Ծ���Q��Э�K��;�����R�����jʥ�,�OJu�>յ{u��.�X��w�K�$ye����bә�Z^��I:�yQO�H@��Q������E�Eo;m��v����n\�~y�6��D��Tʺ�t�/"�ׇf��b��H9E�q�yիc1��B�?m�T�T�Ҏ�2��R��Ҝ��c����U߯S��vyIE�Iի�^�u���N�,�r�C�����H�k�m
=��7�>=�������d��Y�2�M���^j([Wr���Z�|^��r���A��c�ޭ�%�?]5F�VV��`,���]��k� ������E�^��qc���yˠ�s9�f3OEo�5iUy�pH_�([�P��\�mO�s��ך]��R���Xh��څ��'�6�����ݹ�#p�2 h!�cY�y����,�J����[����5�%C�7�q� ����-�N"N7�5�ə���P�B�b%��Z3U�pL<7�*Q���/��^ W�f���M�̈́_Q���%�!
ȩ������*�i�쩢�����}�	�I�
��@)�J��L���9MaY��)OS�yB	�(�����3� 7S�k�z�0��"���ʱ�7"\�g���0/�}��d��,�ƍ:���D�nq���<�H�&z������W0��W��G��ӧ�߀����L-A�rm,Dd����)� �� N%��>��[͠2������S�H��W�/��j�P[ZlL��Q/>��	��_�R4�-1rxRI�@u�?#f-r�����e�O���u����h<Hm�W~�d�Ұ�,��K)�{p�z��𜼛���O���=lA-s�>�6�}I⨜7�"Wד,�S��ɧ���Y��4�gY���l��a��QX O��Fc�Ջ��<~!�9ٵ�]٣� ��b��P��k��[����O�^Q���tF����ж���]�������{�*�	��$�5No�W�ۄi�SW��U�Y[�N�j9�����O��KXu���jfs�67
zd����`��ĉS2����wnI w?Ι��Xf��c7k����>�|Fq:F���Sɻ�����	�*���K�$��:�د)ȓ!2�􎕈�R�Xt|���C��P����H�ฐ��I�'W{j_lY3m��+޿�N���H.�1ke0H��j\�UlY��
>���a1c�qn��q�V�	����|C�'�W�H7��e���/��vٝ���}�:�dW����B'͟�	7D����qJ���d_$5a��鍼�bc�6����5�܀<�]{������*:*�C�y��~�U���Z�ֆ_�N��kYI3����)+�;Ah^N"�}K٫���1000000000000000��ȯP-P���Sr %� �* ���Z�3 `��<��x�Sc k \���::�l�\ ���]� { e %atc�?�Q� �� ���&x��6����C��m ��g� �� ��\%4V�i`Ach�� ��N�7��M�+ 9g��ֶG&Q\��91-�D��B����tr�� ~1h\C���8P�/�l���#{ �Lv҈Do��C��"�Ȟ�,�������K�l��p���A1�ח�(�/ �Az�_�ИMs ɕ%0�Ayn�m��r;�Q�(O#,|�I6P�
��`�����[b7���+nq9���/�Z/���A:ŌbR���Z�b��I�(�	����4�qxz�ڝߠy�,w�@�̿�J mU5�Ӽ��v�`�
�Y?�.�c�o�������a��K��q���W�'�.i�Sł�0S�uX`��CX:	fb�s����w��h�����+3,7�E)�/Uf��(4�&�C��\a���^�Y�څF�%�/Պ�ge�ɀ��4������$�\�!��l�Ҙ߈6z�	,F�w	��!�Q?ď�n�V�{��X�&Z���|�Pk��<��?�g��.EP��s��UI����S��~a���%�5�B\�yM��O�&X�7�#>!�����"��t l3E�ܰ��l\/A��^4h�����%�T�6T�8ͼ��55`��ׁ�^B�[�s�f o��=%���'R��c�|*���`XEZ�F:�B��+��@��#�-�P@�}%:T���֐^g�^luQ]��kC�'�Q-#�h��A�Eug�������Gzq��@{�lڡ�G��C6%Q=�!��F��к�H��'�l��G�����0 ��<�!|�z������ �C�2^���-�j(i��bE=���͗C>�u9�ƭ�f�#=p#}�"���(.�'r7��!t���t���>_�g��C�]|d��ҠF@��dWm�߹���tl��ȇB��S�R4��V�|���j CF���G�(�;O�ÿ����Y�Q���/������|����J��z�?���������V�k��3�0�����hn��7�� |G��P�XF�ܤ���S��kXY'ngT}�O�Vr{u�g�wP�R8�L�O�Fa��p�Zc@��7[��,<̮�k�
V:2T�ia������{���.�o����L�^�����M&�����*Y�xa�gZ��8��%�n��N)�˜Gʾ��D�co'���^�0����y�.U��Wl��:qXL�׷@���t�OG�<���]�j�I��b��5E'�ݙD���t3H���y����e)�������7cD�}m61�N�S��͘�����\:MA�ސ�()��exs��!w��|��ۊN*'κ���-�pe��O
ܥ�	_����٢�X���N�C/[Xi,ػ8Ö�^����1����h��̯�Y��p�R<>���������O�+eo��G+��œ�L�
�Ia�c�)8v*�)�*f���IF��:�)�ӥE?�-G�U��rp�y]�/(�:k���&`�Ф~��q���R�'JS�������E�-�2����-_U���9��xj������_�	;��y��:�k�O��!!,
��>��~H�ꗫ��҉�B�M������K��)��5H>f��c��>�9� q���G#=yE�{�2:�U��r���}{<H��1+��kf���[�$U=���a?O����
o�e���v������Nٔ.�^R���������'!���d� jO�'�%Tg���]�O �������Xe������`��a��wa��T�3�F���6;���k�}��Q�õ�P!3�c��W�*����}�����뀌�q�|��w#������pl:4���A�����N�����Ӆ�� ��O�����hX,�Y�׾J�S���a>�4Z�v%􀧃�'��Z"_�%���,$NU�:Qr��1��e��`ɚ�k|�qb�EGW�C���ٽqM��0j��Ə� �I�V֩�ܔ~J���J�Nڛ����N�%��Ae��%�7#�d�ϳo��u�̵D~���ÝS#��{_�s�����<�W���*E�{9���������ޮ���	�ݷ��f����O+>?vju+��Wr�������3���RR*%jX��;>P�s`���!����pV��/������u��'�i�\{վ]0Y�x��G���{���]�����G���ď�0���ɻ�\w��B����]ݫP���,��6E�v�����T�����}�M��l�l<�l��ʠ&:=�?���?�<�x�I��^��V�$ۯ<�O-�z�r]�u�1\?'9��d��d;����ܗ�*��s}d�����>�����j�+9�l���Ǒ���z��t�&�sŚ�^h�=�\J˷���Ip��+�%2枬���Ľz,���c|�W�N�M��y/zٓC��b�j��[��ҩ�>[�K܎R����~����0�u$85���dY\s��Ğ��d��S����{W��JO���eN��T�YBJӠ�P1�nS�#B�$~����.����.`````````````````````````````````��Q�����/�G4�K��z��luR56�:�8|�����Q�w�����淡 ��o�s��7�����N�2'/)��E��R�t5�������\؝�Ȗ���I��Ob��QX�{];�l�/�Ny�����i�T�'j�|���Cן��JK�}֍�N�<����F�Ԍ�Xvy�-T������T������S&���hT��wo���!C���$�m�p��(���^���tZ������Rt����WG<xj[=X�y�q ��{�����2��>i���t&�eKpߓ�vM���`z�۴���A�8��[o�^%������$NI]�,ǣ��k+�LQd��V���/	5�
9r��gxX>��tX�/z#�DaJ��)ﳤ��Eᆗ6/WW�+�Ҫ����J��stl��h_�f���][2z�9ky,��M� ���$���2��RUk�ėm��EA��Z�p�F�<�Ë�5����?��sǋ��c�c�g�_�cs�?N���B��8g��<c5�Ϝ�$=���r:.���3R���͎i+n��DR0��1 �t��}�W����c�E��ᣇ�������^g�`�ηځ�̆��w�K�*�m��Jj:i���m����ò�}CRs�=�$��e�9�D�C.@'�!8��U1sKp���1�8�U[����P��"����Mn���` Af =% &��Y�8���s𘸉�������{��u�x��i��:E���#��>ܪ|��c��Pk�چ���"��P}Lg<�{�����ld�x���0�Qxva�Ϳ&���˰����s�c��3��i�O�R�{�(���걢^��_�{�r����v��C�u8�X��q�H��
���zգ��И�[{���qg�SX������w���T_7�NZI\wzc9�s�YÌsI���/%��53��"�'T�����	�J�&fVG��LQ=j�6�|]�M�d���*�	~yEo�,����]���{�O/���=�e���B���|�9sX�~�б��b��[$V,��x?L����+d���C����:�`�q�Ƒ�}�礝�1�����d���ep�2+J۔Wq_�g�9"@��ˡ|��de��y�Ћ*P�[]꟟s�<�VMk�����⤖���{*W�-���Ҭ']��l�/����d^6I���9FN�@���&ag�����)���:��d���{�}^V��<�r���Of8wl��W$[�J�Y���c�%L4��n��U������}08C��.Z�����g�!�I-�MƝg�.��Ǌ]�s����q��q��{�]�M��_�	-^��kf>�mu�ߞ�� ��6?��M��:��@��	ݻr�Y��'>�E�s����̿0h��Ƨ��axrkY�����������	���g�d����7Rm�"��������
���~<mNp��c�?_���g��=������c```````````````�W�&�﷫*�����L�r]_H^��@� � p��w �=z� N� � $����� tM ��~y���������!@�3 �"��	��s�>��D���@�N��&E���LP�ƶ�Fv�=1�)���2 �� On#����E~����� ;��H�9���� �m ׏��]�|�s#�� ���r����(Ck0�5R� "�}j��gP����.Z��n �P�{Ql�Q�z �+|���; zU W��[ �«�	��	ʉJ�3 A}8��x��������^p7" |Dˠ'Zf�%Q�Z�+;�Ep<E�I,@푑-@"S�m	�oo1C1||<)�$@�l��Cy#�����C�
�ړ�K����|F��'�v��O`����؄kr(�[�R�����+���(�6=}⠱:�g}��ۼ�n���V���U�A�H�ӀK�R��6�^P��{r��$�5^�+w�6i���g�6��+4/Z(�Ȟ��%��F�)+�M��gw�ٶ���TK�&��Ƕ���p�@N��Ʀ������|� ]`q�
%ƀʵM��A�أ1e�l��q��'�n�yN��A𣙣!�����~�W�}�"�Q8ʢwe(��
V�����2�����Ѳ�=�U���%��Ќt³O���lTkA��0�
�,	c�1�'wF�k�|�r��%�u�#Q1JZ���D�T��?m@����>�BQm8;��/�L����H�� ��^P�jEid5`��� �\��{�w4T �LPm ��� ʢ�G y�|�N���{+�����h<�_�9�i8��!��� g�.��<�/ �H��n <� �f�� A�D5���qH+�ϡ�vZ���(�}1����0�����(�|C�*R�`�t���z&�z��i����8"Q�G��G:�E�#��z�)�Ŷ����d�=�j@����H�(���<�G��0�����z�^��q�υ���Q(Av}��i��/��Z�Qג��x�"��3�y��wN�@�[�G���M�3�[;���44W���D{���Џ���2�c����*��5l+�R��֒��ʛ/S�ߩo8����hI����X2���7���o�^˵����.�
�y�v
v��)2��)v{�]�-�</.�����T���ܹ�΁�f��XӋͽ�eo���嬖�;��턫3F�e���*&��8��w�|(=�ze��C��|�tF�}J�)�冭B���\L?�r������є�_�W��r2��ԛ�N.r�����O��O���c���̸i���ݲw��R��h�5����;��Ntl�*<;��'~���9���,�-�����U��q���Ј��O��>�f�YP�;嗓�"��C�fuz�K�ل�M�=��%�y5��ԐP*>K���`ڽ9���z����gY1�ͫ�}�⩴S��Q�3"O��>���Z}MP��r�pN��Sgt��A�o����Nv[A�eG���c�����ߝ1u�y�׀[N��j�m��^"��L{�9�D�Y8l%�7hzoG�v���']ۭPWZD��:����8��O	�~(�RL��V݊1��ѲNr/�a�!�52t�8_������>�>��£�/���y@������g�Kw����p��ˋb�����$�6����F3*G6��Ì��n�w2k~S�_L,����k5��hlz�5���S�>}����=���~�7z-Ն��������5Mz��� ]�=��`p-(�e�u.��rx��i���?Z�dj��EFU>�E���C�¯6�Zm�3e�;؞�-�1�?3�N&����?x�;�*'_�o��!X=i{Gt7�D��[tf"���,�� xo5��<w�D�Q�R}�{��@��-z�N��ʝ!�o�}���#��%B���y�A�>$ӻ�<ו�7�S�{��P��V�i��yd(�ƻm|���r�3��̹��ĵ�׹v�Z#vC���N{;X�Ӿs���}o�\B�4�H_�����:��'��b�A��a��Gp̷�q�r(/�Z�=���fY��Z��h�����K�t��T�y�q��13���LM5n���S�~20QW^�u���Yd�m�Y��
U#�$J��c��R�e��ԭ]��{�͕�ԻQ�A�+�����1{,9�'t��k7Z����?T?�e�r��<�7�F�)�~�6ԕ0�4�s�n+�GN�k���S���<�,�jؿ��P!�WSRmQtu��P�����z�=ߧsN	���W�5����ؽ�[j�@��yt��V۔2����ڛ_���j��L�R�%y�=_��-�Z��]��|}O�@��;���'��5��/V\D�t25�	y��짒��V�]�|#�;��u��z�����f׵��o;<��(��WOW�u��)��ڨa_ؤ�秵�0��N�T��3�8D��W���3�(��gu����z"��(,��knJ���/���L�[YSm�B��2����w�00000000000000000000000000000000�Kq��a���3���[�2���m┛��e�'s�C�OA�m�s����[�\���ti����是C�w�cҍ��pC%C��s�o��/^�d�#?�Z~�p<�W�t�iy��Sb.Ar�&�2���Rh�0�3���xm�S�G��f��q�>5}m��K��ЕXl�k]�װ��g{(���?��#N�!"k.�x��؛�nK�(�^d���W��3t9�7�gD�4r���w�6od�VX庰�ά�bK����=���"�s-�84:��9FT#�>�#4��1��OwKx�)��M�X½��c<T�&sXF�p�qclԩ��o�6g�+�~V�u��n�.R<?6ܝ��&���Q�y���k�s���^��:�q�����~���岶�bԻ��?-��IRd݈�r���j���^�H�x��x�R�GA�`�F���eKQ���q���K���x�#������[7R�fM�"���®���J^'�%9��t���q���	�vSp��3CAV}���f�y˹f��%�>>{�m�Z~�\�?�����[4�K�:'�;�'��ݙ'Zc��|G_%� MI����
Z~��:��a�`4;Yr21����!�.=񋕮�R��c!����m2QC�z�j��WweU]���f�}I�#������f�_���Թ�M0(��3��п(�Jh�8>	�!p<����D=��y���@퇟=�(	�ͭ��r)k�BA�mzy"�H^�ͮ.F�Q��JH� +}>�[�� !��Pd5>�jr�W��܉H��'�.�A?g/�g��[f��pG��L儛���}�뜮�i�Ԃ�����<��O���IG	���&.�#����t$�����K[�`�S�s�+?�h�
���lhr����\�g��:WŠ�B5�o�k�M����*�T-��h����L^�6y�|mV�W�j�{�z��#O���������k�z\�Xŝ�8�jc���f40�����c���g��|ByJ��Њ*��7�}�.����+���K�.�,"���kZ����f�Z�1K�D���-Fܖq���l��Dh@I���p����O0V�o�!�D �����*�AB�����a���y�.���0��U�t_m&x�+�U�|xj1�����A��ۗ.��38�ٛ�j�O����Q�窏]:�07��Z�s�m��0?ա!}?m�z�W��Gn��ߣ�Wӳ�����7��x�K���%u��{����o�d���,���{��_���ӿ���:��7�P�M��<'�6z���j�d��w��� [=��uv�t-w�nY��M��p�b:�p�[6������R>�9�%��=�R�)n��W�H�}d���g*���8��;�yLDO��S������W��o�,i\�;^���F���´���$���]oC��d�Qg�}��i�x�v�U�q�i�+�T���c```````````````�W1�`2��'t�@9  ;��w���g�������C������ttȢif������;��,
�K�P�n���A�m�/� �_ �� �ԡ�P	ph��y�@�4o�����"ۮ �� $h�
�c-h� G@c'�����|�����B񤠸QL������C��G�6 �< �Zh���拡<��P�0c���@vZ+��&����Q�~G0/�c��F�j	F���!�� �� �| ?U8o�U@sȃ�@��X��'@��,��C�GB��3�A�*;���p
�WI ���\��w��T5!�-��$W[�Fk�<շs��E9�;��q����y�����r���ƛC:����0�vx���k
D�X��X�1�W2p���o�(N|�Q�a��$Y�Z ��	�:sl�r� �#e���0��N�Bp��UQ3��B�Z)�.�B����������v���p�Z۾��PcL"�wt�!���٨r�:ܡpx_�ޥȿ\��)N�QN��0Nm�76a��l���Gx&$���P��Y����އ��;�5w{�D-��Ykʦ�?��#�ހ&��2G��c�G���/)�R�������һ5`�3(>��9mQ��9�2��T	�O�A��J"��Q^�_�����s����1=!��vB�0�*��%΂b�*;�C�N;ܫK�����]譍�_�`im��RU AB	�� ��ȣ����~����� B%T��Q��&Ɂ�2 T���P�^E5j����i�d�#@�X|.@)�� YTk�'����4xH;U4�~�����/T��(��w��w����t�����~x��Fۻ�-������^�����P�+#;�w�)�q�����	��p y�E}��t]�ֵ��Wӄ[�?8!A�Xڐ0�n�sŪ���������4��j�zR>�����AcԷ�P��(��H�N��;��E 4����O~�QF}	��l6�Q��"�qP�A}���������{C�c�F=PO�EqZ؈ ��^��r����բ���9h�Pn�G�^���waK �� �јd4w	�����gx��Lz�� �����S�L]j�}�$z�܋�T�sڂ�)!7��)�s9V�[�������>>{�s'3��OZ��Y���9�����p�|�<Z9QТ?g^�g��$Q!r�3����~���u�b�Q	����CG/唗�sɸ3z���0w�p�^�1ʐ75�Z;�Ö�]���y� u\Ntz��\�|��b�����w��hf�'9Ύ�_�R��A)���ye͎v�.8��w���w"���L����6uE�𠘀�hh�f��Ý����qۼ���Lu�0Ll`ܐ��[!["��T�p me�l�6�Q;�P�r[]�ݧ����g�S݅�8G�,��Zp3�yc�5�~�?K|����̶�M:���?�y���PҲ64�=�좰�1P�<f �$o^��r�h�����v���۶%m�FF�Z��\6�8~�x.xv�_�ԧ�[Q�x!3�d�*{�|��_=�zP	|�`�DD��[?�dm�����:E]�օ��+��~ELT
c�nF�~J�ƙ�����<�\a�* ��:�.�G-�s�)������3�D���:Y���۴�g�����Z�z
�S�s[���Ny=*�w"�N���&1k:>y�@$d_�UmR@y�4W�C]"��/t�vA� |Hv�'ʜ��3&�˧}�z<jU�:�������������m����H:]O��<M��»a�s�5О3����6?5M^�Bo� 2\�,Ϡ�Q!W�R|T�y4�f����O��IoK��8��[ы��}���.�~��eۤc��>�G%��Xz�,��DB�o��?��;���!�
�����������>�K����A��/�	���g�ǆ��Y�;9{�/)D���P���]z�N�G�g^C��?���IBƬ�NV�7:�g��X����K��[gj�D������ο��N�`�=���B��� ���bb}��<���JaZ�{����F�Uwo��bQ�|��"k6EF7~�4�hx�ʭj��.�a��UaVl�<#W{�f�3�K�Ve�=�^�v4�T7N�0��.d�;�zP����F�{;얢3�EE�Y��h?
�fyg��J�qܷ
H�W��)�L�v���([�3ߥ�(��B��|T9SH���ܦv�z��5A� �O:�b�d��>cZmʽ'�_���������q3�`�-�<�q��Ӥ�㱶��>w��%$�H	f���'N�Ӟ�;S�pc�~?��O�W4��S�����!�C^�Y�Q��]J�_8�rJ��ٽD��S���޿�?�-��#uCfr!�6��<�gw���ܷ��\�Hx�or�HgS���w�rmcv)H�O0݋�g8��ir;eܙ�vՄ��;;�o8ΰ��IS{�$]�.��y*v�[�����VW�-���m>~�
|��+��
����*B귞��6�֮h�1.5&��w�*��U�����B��'b�hp�_����މuR���I�UדV��M[+��úc�����������������������������������/�&�J�֒�DkI��D��0��QۍQү�HlNM�����JW��x���Zp��J����ӌգ�Nw�uׯ��(��wq�W�!=�#�M�RW%NH���o2��ģ�~���%>��#5�����q��Nd��pk��]���+�Rx�_�0~��c|������H�9�˫%?&�Z�N�4�"cŽI�i�-�'���)�_@2�>��W�J��K�+�ޞ����e_��lX��yLo���N?���P6V�p�L���o[n04�'F��%7�Mk"�7�DwRDO�d�߀U��3#t���#H[�����r�����T��븦��J`��.4����5ᕆ��Gy�lr��2{'����9�#lҳ�x\����_�O�!H�~��^EM�=�6^�_�+lӼ�����"M�$�{�V��/-�{�$��r����+޶� 6�J���j�b'b��?�z��/Z�7��p��LZ���\�����w�Ц}��=�Z}7�G||)��{ wɎ@<s����`m�z�]�D_<������������y��y�._kW���p��&����}��B������Nw��\����-א�D�t_[��Qk11���<���5ɄAu�r��iͼ/J.�EK]j���~_�K�x2V�@@c��|�zx�{9��Ex�:��w4W/%�_�>"�;�����pr^(,�����7d�J~��$s�g*���D������.2�w6g�R?p��Hmx������s���IL�Y�wO�3�W���Oќ�O�?����+�X���.Se�N��T�7|
S���~7�`U���톤��r�Ul�R��M��ʽ���2�]��ݸ`��ۮ���L��>r�����-��ٚ<Y�.enJ�G�T��BRQ�Yd�?�0��K&��n���]�Iױ��˗Zc��d[*A��ي�\oG���z�g���|�N�!���"ߥ$�q��ˈ�eFR�	���Sd��H8s[Ey�M�'юU���D�R3�_��{!U@vx���e�	ד��-BG��s��]O�q��ĳ5�.]k�+*�_ڧp��i�����{�	��Zc����_�u��=m�q�cqZ�'���yuz�����|��
��0o��嗽�z���V�+_��[+��_F�XTv:��M���E�.nBҖ����l��$����yU�����=x`��G0���x�õ���mUJ��Z�]���;#�*��7�(E���wD?�j��FK��䉳+����d(�wȦs,��%8��Ũ�5��$Ҕ�����O5:��c�zX��qR'���������i�;�D�rM��趎�_������c!4d��gu���;�2>���Mp�'����XQ��8}��?���f�N������}��M�/�zR���7[Um�6<&��fE$�[4���3���38ȫ��=㿊�_ �� ����U�)��� ��|��%�v�_� 8� V� ��}�� ���� ��[|���Cf�g�!g��bΊ��Ĉ9�bFE%���*�  "
�QrΙaF��{<����w��������=���9���Ʋ��#8`J( �#���؝���M� �8���3 �@H:��.�s� �f�\@R�V(h�=��j��} �[ �[p��  Y[\�
p�	�F �0��} MC�+ �O�s��Ro�E`�1�P��}���[�Yԟ��X`��|N��;`�	 u.�� U2 oqn�"�� ���s��y 2� �� _q��A ;�+��{���_�����6��f�#��� ���AS@ڭ�؏>�4���[xYP�Vz.���2�4�[d
�,��:8}�D�@Rx,�=�	�}�.@{@�~$LW���D:��� ���s~�K� O.������ O<��L;��S��ݭ�Bμ�p���l�!<�wz�e\��b��)�rnGI�2�p��}K�n�/ǻ�����3��~`��6ޯ`�ۃ�����]�69L3߾_��M��=�A�W��}��"��V)L��̌�����d�r���.ەuf�;ef>]��#'6o��3��1I�IВ�1u��c�Z-p���κr;@��b�����'�^�;�v�2a���ç�<�f]�~��U`�pF�������X�@�F4�����4�p����{�+bd�D�R�d����B>�j��0�#�c�2k<���V���Z�p:R�5 ��u3���x�z3��-$ۨ�`�^DM���p���f�FQ?��
��9�w�~����g���#�>oɁ�Q �gcL� �Mn�>��
*��� R� m
�g���sm[��3 �1���b,��;� �߀�?����Oq�c�_3���[���1>��6{ ��:1 �q�
s|��5L]�z �s��?�
0Ak�MC��v�߱ ׵~|�n�/���8\���q��~*G�0��.Xb�$�AI��
,7�X3��c+�oOA�@��<��e3�`�5�,��϶}fbm�D�嘧w�}�� 0��=b���zv	�[n5�l�&�JϏvf���0��
�;��������|�!�ZЄ�3�?t<񼥱�����{����p���:��Q�u�����B�#A5�^0'�ga���										ɿ]��&3�.��*�8��?�z�Zc��w���Y��������;w�B��uk�O�-�?|D�CLm���#���a5�s�ؠҴƝ{ۯm?e�d}��oc¾�:�/v*X���+�/[<yU�_��Iv7.���Ȩ�~Ͱ7�H_����ڗu��	NF�r��]���n�|߯��m>|0z����,$��-?~��4�Z�.+���g������̩SW!^��`#Zl�P�p@��t���n����p�%q�4gh[���|�
o2o혅�\n�5�Yj=�?�?w�êG�����'�N>�Z89��vѫHϼ[�s�gz.ea��?X<�c[ą�x�>�
���O#T�C�K�|����={�1&� bӗEO�y��dJ����2}�|Wrh�.6�v�,�IWL}��f��eQ��C�D�U�/��z�5�/=��F���7���xt��Ra3�/2�wz<L�8�����g��iGgLd���}�2��	���]AQ����f�Y�����!�4wSB�j���R��Q��?���WQS��;�ݡ�1뮿ݔ�D��� ߹S'�,&�8{̿�n�Ϻ�j��ib�)/���8�<���5[��C�����򝁋�������k+�Q�Q1�KB�ɍp�(�s��������-�sX�+#�N߾�9{�h�U.�沞P�l���Ά;�E�EZ�dO�W\��~��-����r[V�$���_��k=="�W���.���>`��3���rKf��y�JiCyS�Y��(���GO���>�=�u���%ol����e�	u���62�"�3D�����ܪ��R�N��� 8;�~��u�j�:u�6�$�� �g-��o�� ��$ʹ���h���:���~�I'�׎�j�����(�Q�G__[g�w<�ݏ�Ϻ���]x�������n�Ś�swfX��L�f�$ԕӿ� ��dCN��cz�
vS�+�hn�������ӭ� ��D�S۲�K�<(�q}����f>�rR��`���V�������}y���Z�;,�Fe�޻V�,���-A鏣a����Q��%2Y�-<E�M�Ԍʮ��l_���n��z���΍��5�7����T����;gP7��q�R��	���I{i;�����/�
��<I�]UNi+<X[ǊK�q���$~i���c�Sx�,�����A'�ny��>��d�����~����.��J�~a��h/s_޺	�9���z�Z��)q��!��et��������X�T��V�܌�w��>�'��^wc������>WCS�mK�y�1tT�,︹}wrF>lm�˹����"�7�����K}?��N��9fg��z�BBrVa	���^|������)/����]�جG^��I���I�-�����\ާ$�X!R���ziw���Ε�O�M{��Z�"t�W�B����9��һ��ɋ��x�ge�;�ʧ��=NV�|F���q����u�g�#nn}���$`�����^��lG���#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!��+<�ö�"+U�Y�jq����^)�y:��_85��.5[A}��y�P������1g<k��]� ���d�u5�b�	Q��F[��F�Z/S"X%�Q6Ew>�4=�yۼ��GZl�Nr�6���ᖊoL�мki�I�YKr%_^!VM��h�xz��IO�&����e��֨'zK_8�s�qҭyr�S���|��(Q��'.��Tl�.��I����m��Ow��Dy��=��\��e�P5KƵ�I����f+jw�&��i���Ee��G�M߶u��pB����u��aG����+m�u��P�Z��g�,�V�t�O� l����&ѧ=^�A�q�q!%��珹+���9c�8�!�\��qγJ��g�^���m�x��j���2_);w�1�jB2'�\�^���0�`�e���r�����l��vqU��j3�N�xjt@�Ӿ�Go���=�(|��L���{}��&?�x�!iī'��Z��7ͱ2�N>�y�g��[3[
���L}�U�����Ӝ&e1,�{a���ᓦpBs�Na/���:����ի>�il���8��i]ӯuM]���B���^�lӎm��[NP�o�sl����;��w��xւ�SU�{� �/����_��ݙ~S�(wE���A��>[u��|:�y��@�fBQ�.w�l8���}Ah��� ��p�6y��5B6'�[�t��:��6)K����Sį��]1�2�t��~:@�d��c&�3w>l�ye�Uݻ� �����&;�x�?Yp樷K�e�Wņ2=��~�0g�/���qenΦz�2�c�t��˔���`��΅%+/�-T�ns���r�]'f��9 �HJ`q�6\��	&�њ>�g�"�[uF|4^��d��^����٬gEu"w��(.w�=�d-X'�S$�A��|�?��rۘ��ɻ8�Ҽ-��>�,yg�/9y����7Y~��j�:ƯK���-��+k�K��"�x��#tg��SI��ɬ�o틚*��[LY�d�\n���X}b�}+���?Gc�SU��=�s������d{�~X�tḱe=_��\�O�`���ؼ̶c�z�ȩ�%����Nm�n��>��������z�,qNu�ӽ]F�"B����.�8s3�"���c_�N��&�x����V%خ5.�6)r��L���e�e��׎�o�ć����t��t��n/�A�ٟ�����4�n�*�������w�����񑋢��ߒ��̌�*�7{�d[�g��r���[���'���a	�ԿYt#�)9����F��VƓ���f�Q�����)�\X�����=�ǔ��Z,����Do[�;��_�RG���Ņy�5��%G�յѦrW����R���n�6����ү��i�ߜ���^.�9]����!���5�p���};��7�j��	�]�-=��q�.>���p�ɺK尭����pO���S�iR�&謌���J�^ע�]�]��eJ��o������tI*(=�N}[��k8															�W� ܍���� �)��&��3���X!�0�	� �	@|_����&@�@E�?�.�� `�v�q����5�q �� �'nNXY��ùe ��|������, d����� ���K�?���*��0e3�uu����k �� ��Q�\�� JЗs�'�>�F����{���v/�bc��� �� ;9 /fH�X.���
�=�
@b*�iI M���ϣ�
�n��O >�û�;(�ǻû���u1΋ ,A;q��M�`�} �^�� j��E?�"���^8��X
�[�=m(��|p(��x�Adl�6I��ې��<�/XǞ��� ]|g���Cq�
x�g�b�J� �� T�̓s�����������e�#Y��ݪ-p���l�n�a�����zx�o����j ���|Ξ�R0{y��X���e7�N�3l�qX-�>���c IT�<oV��'�������oo��u��W�:u}|Ya5�Ä� ��w�`t�l�����(�w�@�}�IPz�m�=�'K7��� y�~����.J��ٲeu��T�;��h�~�.�H�E7�9lQ�Àsx�z(f-��޻��~��������c�wr�*<��2���ި�/Y
�w���X�̎N����`傳`�t^�5�[�.����}[!��"R#!<Ӆ�o�����j0�t��װ�!ƿ[�A��b��e�Ȁ�6��a\��
�������> �E�۶�1	�n���Ij�=�L��a�l���]��@� �}�k(6a��b�r1/40J�ls�6�׮�P��Њ��� �t��e��xO2� �� �A���q�s2n!��թ5�o�+����?�� ��<꘼żI��p���'p�4���f��
�i/��Q��� �� r�q�����,p_
�}>�Ƀ���x^�|T��+:�|���b�XW����W 'lCP\0�c1��j|���F�c�bH���s���� |�ϱk�
�Ӆ:�1䣰�8�>�;E�T�h�G�h�$�!hw.�%�>��� $a��Z��
P�wA(�?tb|�^������ �x��� F��q�cP��Ƭ�����Ebi���b0}���a������������ߊ������Zof>����pϘ1�kr��tm�n��^�0G����t/�&Ӭ�03��v�|�-��=x{8S���ƙ��wm�zv+��Kmgo�~\��㫊}Z36X�3���ΩÕ<���vC\�5���셸-��FF��8���;.)>����W�d���͖�r�m�3��	�����y7�	kx�*�Y��=�y��%�q��i��k��v�$X�۲�m6ݳ��v���Z�����j�8�b����#gW/�\�urE��WB�־�u;�����
���P)�y_��)Ots�$5\�;k�vP|�O礫�������:���b����w�KY�+�q��9���2�t����^,;7m�S���?�4&��?��g�]�<��b�G����'otUZ?���/������n�7�
��&ko�=���
��Ǯ��OSL��,���n�9K�mĚ�F�aQ�r7<�==�U}?����>�u�������US6��Y�u�>e즆d���]�7�))]��;�_�د�g��x�k���i'��[d<j9k�?^����BT��)����{|-3������p]�f�ȧ�sfTLc�e����}y�T�h��ߕ_���.L�0�fd�d��3�8�����UD|H�,�K�a�_N͐�7xyW�=����NZ}}�\.)ۊ��#�Ae��k߈��Yx]�H�t�,]�N�}`��|�s@!�ZM4���_��W��5�hI��_��A5�_׍n<n�����hGZB��#b��͡�.{����5X�7�����_�lkD-o9�����|%�R��x����u~�r`��C��d�'��x��p��/
���j��쀠ƚ��jΥ	g<F>���-�_�M�=0n9��[E��������3Nۏ�
�uɡ�+��m%J�B�~[;�-q6�gS�.�ʼ��|���2�sa�ֆSB��7K�#�8��6t���|;p�2&����S��Qwd���������@�3I��o]��4J�d3�6ټ��i�k��O��Q~K�S��D*�V��x��¼>KT������q��Ms<�w���(�` ��3(�)#�J�H�M�?�������M�����("��tL���|ױ3�7r�jrܻ��\^=����CO~v�p�Cbl��1���V�i��w
ִ�6�,��l%6;s�Z^;�-^#2����ßW�d�s��3�j�T'��v�Wه��1#s��þW�l��{]���^��.qHS��<�f/��岫t���#o�̴_����iWA}8pX��\��t�uR,��V�N)�do��u�UZL�����o8����y�0�U���o���IhY�{8Of⨄{c�����VM��RXUԜj�H��ıQGc�����*���e�	�N�U�9��D�
5��Wo��!���M}�zy����F�<Έ&'�[����<�Ylcᵻ8@'9�w]Uz�z�܎�"^��kv|8�]�+>�rQj̘����"R���v�߽C�EFLeٲ9���$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$�4%*{]3�O��}.l�h=�d@��顠�9e�@��ӈ���[d���d<U�4d���n1(�!z�����[Ei����n�C3c\���-4��3!�@�=���v��n��9|�Y�w�W�_ȭ�&��ghX���:FK����T����ۜ��t���sZ��Km=��dF�Eq|�v�Mh|�q��s,�9�nk�ֹ����ߘKc�x��K�6�V�s�-CFu���ı6W	�3G����Ɏ�^p�K��ˇ3g��M���lq��UVR��/rt�}'&�O�m���5��u�y���:��삣%��T��xϼ�v�<�ds�	��a���)ψ�����N�4��V#�r:桶�[�1�=��~�6!�[m&,n���da�R��E�ĺ��KF�kл�s��֧_�T�����ۚ�9�+�~n9�uVs�fٱ��l��[�0�uV����xv8��J�N��a�d�T��자��Mt�^���~��ZM�l�Tӊ�ٙT�V5vY�}���zH���3���ya�Ӵ��'��E6��P�i��7��<uɈ�v�����I���f�b�zW���� ;qb�P�-��W_�8�:3!�/>�ޗ�}�b\Hծ�d���.'�9�Ϗ|n��o�� ���8�L9&�薷i1k�7/7���4��ܻ���D� ۳�В�����~H���f�~	��
��#.���z��� ����%K X�p��ޖHl�� 3�r2}��,_s�m����ΰ'7�y�b�����"�ʋ�?��q���fu����Y�	;Q�M�&]�sq�-V�?��R�F�e:Y��4�y�=���V�s#"u�p�M5WB_^��3�2�q_p�.���*9�;o:���w����6�9��%��m;� fJ��I�DNGY1������zS���`~H4��[oa��3n9D��~�dieLƖ��z���*��x]T\�I�Ǹ^+=rc�V��B�������k�,g/�#|Mܖ�QJ��d�Zެ�I%_��I�X�?�tN���D.S�XU8v���ௗd��o���/��OI����Ҏc	Ӌf��ݞ��[�Q�:��T��ܧ5K7�o���[�������������e��&���[�X�+��X:U!ǒ!C���	l����9ƒ��+�`>�?ggÔ�{̲:;�H	����WӾ:��;{��#���*)߁��O���9�vb������7�QW{��՚ɯ��iE�Y3ogM�&r�����ݫ޶^7q�<��5��/O��;�Z7���(W��}��SV9�z~������$�H�2����KM�{��Ϸ3Un�:%����Hӊ�*��H�?���z�!/m\O�A��#��[����q�i�Tx��Kȧc��nk���!B�.�44��_5F)V�m��j{�u߬V�����t�z����ȼ��Y[��P�Վb���%�)���A��]���)&f�~�J���k�>y3�ґ��$�d�)G�µ%��G����)�| �)5����.�Y^Wt~��$$$$$$$$$$$$$$$$�Q�Jx�%;� R2�# �Gb?���� �`{5 �1@Z@�;���b�#@��[Z?I��DI��w���r �p,=��2����B������q��2�]�c<����%|�����T���[�����q��e8�z�_>c�_�s�g�3��K�*��|.��~&���
�)��~����\VP��7�+<��:���_�v>��/�����*��¶��Чh�ו�Է4��|5@�W����x�=羶\�f��m�M�W���n�֎0h���A�^���0hA�n�5��[�=�FJ�<5�AP�-J����;P�>vu>�������(���5�������+�+/h{,������粶Іg���T��U�rc��@��Χ�;����݇��;�;[�@U�S(���B��SwZkn��� �@�]��/w�$���	�i���ݓ���
��.7�F�tv%��u�×����)��-��:,��+
��.�t%_��~s��+*��vu&uu&���u�§������Ϡ��	ڼ����Bcե���8�̆��ߟ�@g)���}u��;�|{W4u�@g�e��|�]/��+��o����w�8WWvZ[��[̛��0h�·�U_��=tu�XW44T=B�h� �x�Ղ�r*�#����w݃��;���@s;��W��!��5hh	�<����/�W�-�Q�T=��C3��X�P-����+��G�U`�f�x����1Yۂ��������~~E��9U*���"�gA̗��lQ�p}.��\��}�uя����s%��%8��/�w������:�0wS��W0G9Y�b|�a���7�����"��;��~s03�9���#��c�����!� w>��=o�~ο�=2�M�Z%xG�����֤�8�6��9%��3����?��W�6)		�D$Z��Ģn<�M���2( ϑ��v^��`\#�.!�O�D��Шk54�`m2���&a�}�uGP[q�!�OƵ�h'	�����CBBBBBBBBBB�o�������T�몫�Zj|������g�hp��j\��&������7`i��E�������U��἞�_�-�g&�颞�	쨩�����U�L%���2_���c�]=mM���\�M��O=�%��V���ei�s�j?Q��(
�|�SU��<�:�UP��b�����*����.}����3�U�:j�|&���
W��gWV���{	Ϊ��=�ո,�EWU`��EQ�}U������:J���:8�N(��e�����|M��U�*q�E|%%>���_N��W�3h�U��t�U��IS��(��4ԓS�W#����t�*]��ݏz�t�������J�*p%��h��S��s3y�{��rM�~�:W���WP�+��>2�|��.�ĥKй���������1�I��
n�.EnC�_��ί�T���+����t2��nE&�OT���{<@]�&�SN�6�"WH���/c�C�������O�ž�ž�::���E�h�Z�O�~��A?��!D��݈�9_SU�K���7qU��*���SA���������A���"W\��Wۮ��� �	
<I1�Oh�.�y\_�<QԭOfp%U�B"�<��:OVV�_ZF�_AA�����W��ʪ��K)��h�*<��z?���JZU�j��v������T�����K�{y����Wv����6���~w;�K�ѹ{y�t�G`�{�B��0��t�L:��;�߂s��:��<�"��T�����*�꒕y�j��^%^��
���ƥʩ��pn@L�''��SR��24�*�(*<EE�E�'BS������~�w$�J��W���bIu��Bt��݊|�G��}`���}��(q)b.!I�b����+��Pz\a<���.�<
�I�2����ڂ�V�ƶ�_C�����y1�?IWV�Χb_R��"'��W�fp�r�����v�0�5�~� �d����t�&溦�_��9�9���2���<�:��R`�T�xZ�\�:��LMUs���y+�{e�XT1�TЖ
�Q\��D���P�j3������z����'A�cj�ƱF�s��	�~�GP#u����V������P��!�K��5LGk����*���}����uv��
�'��%��\�P=�>:j<]�&��������{'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!�πbij@�4֧Y�,M	KcC��܈fmnD�63�X[�lbiJnmJ��2C1��e��1�6�ܘf;̌���gKc���@ψ6��Ҭ̰5�����\�C3cqp\ofL�65Ƶ��MkSC���Z	t�'=}������4�',Q�Tm�rs&���:+#C��Y���4����}1EM	K�@߈f�b�zl
����rh��4k<�%��R�����̴p/&��f����PǍT�#-=�1�C3QeST�(6MO^�Ɩѣ��ل6�M3d�SLX�3�>�D� ע��!a��!��9CU=
S�E��hfT=�-�"�rz4516�1��0��4aM��M�3	)	=�O��#΢�R�h���#��hrh��藎��`Q�lBQ�M���+����"�M��fR�m,����-�%z�LB��&�E�:�M�(f�T;�M�M ����h�mlJ�,�"+˦�l*����6U�ʦҁ%�Sƒ�e�hblj]���b*�GE�$PYaY�A��c�*��)*�b �Z�#	���A�cQ%��*`R;����hW�I.�J㞠K()
|B��+B��q}+0	���aS���Yy��aDhjQ54L��L*�m$��kB�64�����1�	������/�]ɦ���^A}�K��})���d�1)���"*qM���؄�0���Ƣ|�`9,��W��?<���R,Jy1��b|��D=��x�4���E�og�ћ�!�	!	=BDV���4��h�8'�hD��z&�ۘ��1���L�1��l@ȫqB�MBl�����B(�}J��	Y=���&+ͦȣ?�b,B�}�e	��	�Q^���Ȧ�*�y#P�P^R���`S�dX\Geʨ��פc�˱�f��X?̵1�5�cu6���G�F{ZJ(t�%�u�P���]6���1�`јh�s�Dg0�C�!�3�	c�u��!sPπ0��9�5�ŘǼ5����l��F+#}���>��� �k��-�9k�`� �Km��c�c-11�	�9[O ��CP���`���$�sV&��Z�5k��`�C1���6�zg%hM�����!�}A}�Q�8���>!��VXW-���Zcuh���5[���`mŚ�z�z'��渿�&��^�IHHHHHHHHHHHHHHH�����������.�������?�N��sC���ݿ��ʚ�7��0&h�W2��P����Z'�wC��ρ!�����?�}|h�ݡ�ݚ��;�/~��_���ۿ�Ws%�����������j����O�	��E�_���������l������������۱;v,)�;E���ؿ�_�l?D���w[?����o�~�l��A����˞`|��_���q�s�P~���/�~���7t/�ߠ/?���_�g��Ͻ����˗!{�zz��}~��@��^���i�7{�����/;?u��;��w�O�C����<��������������{'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!��`,�������_����������o�kݯv�>�a���� ��g�?���:������`�>�#���%�������?��C���c����_6m
�?����`n��������?��_k����Ϳ'����ݙu�TREE  �����������������                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     k      ~�e�OHDR�$                                    �I     S          +         �                   *�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     m      H�     n       `NK�OCHK    X�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            �JY&OHDR4                  �                    �          ȳ
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     r      H�     s      H�     t       zOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         (5	            7	            G             �             Q              ���OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                \�       x^5�1a��o)f�)e����x	���ɬ��fr��-$�X�r�-�xE+�+J��������������<��a�)�@½��K8��<+[AV�s���-t�I���3sLђ��oM��K���Y�54~
l(ƗD\�N�dG�Q`�дh�IhC���]��I0�����7�TREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4@( � �TREE  �����������������                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    (�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         h3             #2	            ��]OCHK+        NAME          loc_techs_demand ��   jOHDR $           �             �          3�     l          +         �                   �&	        �          ������������������������E         _Netcdf4Coordinates                                    ��.GBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� <  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� F  5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI�   ! Da�� !  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� X  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� y   dBt� I  ! f^�� {    ����   A �̬�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         D�             l*�OCHK    8�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         (5	             7	             ձ
             �h}�           ��            ��            D�            �0�kOHDR�$           �             �          �
     S          +         �                   |9	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     y      H�     z       ��9�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ԥ             �W         x^5�1a��o)f��ހRt�%`RJ&�R�ҍ&WN�B"�-n����W`QwE���)y�����.��kB��d�3'l!O�j����{���.�W�ؖ����@M�|��!�G9g�I�@�/8����'��#:?TSkb.m	xr �(0`l�t�L$���}�@ia�a����7�TREE  �����������������r                                      W�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�ePW]���H�(!�- !�" �% %)
� %%�!� *�� !�R�
(H�
���\���y����g����s�^{���w�^ 0000000000000000���V�����.x̔ � 
��5@�k��9��d �&��� s���C��:� h� �-����pZ�z@?�`�σ� �V � t� �^�5S�ϡg� g�ѹ� ���p��p��-�=4V�=�y�d�u�h}	��l5s��# �m D� �7Q,� �\�/f n� O�T] �n�Ws �� Y(��Y�P��ƣx?^B�� F�z��ZW �.�C�#Ekע�* Fh|>��d����堩@~�T
�H������z�ۤ���`�(��R���+z��Q� K��������Ӓ�<@��ͪ�pU�H;��N��Z�b;Z��� �vPCy{+��5�v���+N�Ǜ���O�n�A���-��³��%h��-$�B�Ԋ���M� ���rP����ngD�hΦW����i�-��R���M��|�V¢�]0aJ�f�cq}�3v�n~�ti�+*d)R��8���eh�7X'�2�/�oI��W�3��p�,K���q����E�S�&Z�f�(e��)����O�>b��a���zD+�k9����?A�|�|��|��?F�w��C9�����o *Gf�s̓���SM:�!�h<J+�SA�9;��/Tq���;����R�%�1c	3�� �!=��t�Q�2̂ަ&�"���%����� ��+h�9�7��*��ق�3��%2`v0��	0:k	U<*�Zn��};!�����d��OH��Ho΄���#�P ��pi�i�W$�����/� �� 8&���#�Dl4����� ,����- Z�1���1 �� �9 gr�V?# m�d [� iH�ϐ�T�#ԭ!=}�DJȖGr~��zV�zD9Z#��o�t��'�GZ���;�7o��h�<t�AZYP@:�D=	��/ ���fG��P��AH#������ј����%d{i�i5; ��	�.�(���A~]C���UP\�H�n�PO@��=iG���v��u��i\ ^���o<��lփr����@�`��Ѓ|�F������:��;����]�$Hg��6�	���
�x���
껀������}�C9A}�9�_;��x�/8\0���ڤ3���.u:�4�C_���Lƨ��0O�� =�����S���#�q�(#<�M�����/j���;w��:t.��&��S�;����K�a�ّYR��o�>���jڞ��ba��<^|LG�~T|�L���V�	��v��=��������!�3m�aڐ�� �܅QJ��:L,�՚��U~�~H,,�:��q������8�bh#tΥ$�K7\9W�V��g&�Ԟ,vP#t�c��Xo��V��{��ۺ��'�b�g��'� A��]eN����V� �`x0%��Z�R�T�J�g����ws�5}Z�S��n�����<$�����
f�M��4Ӎ]��g�J��n���u+����P׵?㰗���^<�j�7e2D\!-��7O�t)�z��,��q�ث9>�P#�*˧S$6Ż}�,�䫮ؙ�ߚF4>z���˒��g�1C_�2�ٛ7f�׈W�j���lm��<p5��.��DU�ƈ歗���z�v),\{��7@���HA���v��/8���������t���C~z��k򮄤����Ut��-��/�����EO�)ѬgJل��G�u/���7��'H}B+)�b~��^a�}���Ǿ8�&��^�V�^��u���G2���	�{�޶1y�Okf�#zü� \���,�8�zn~�>'_���U�K��&���C�۹��U��������7tMF�c~ c�����5g:0�)�W���-�/D��H*�Ԣg�=��ii��g�_iU���	�@+���X6��c0�Ӆ���3`��@i������,�;� ��S*�gF�'	��1\�@�-Jm��)�W��O���<ޱ���'`�A��:qq5�s1� �Ⱥs��
�S�I�~?���v��c)�|1D���������n��O��=٧�.�.��m�V�h����4�M��qW~P�yE��쓬*���6�&:s��X'��Go���٪@[��N7d����ѳe���_���tG������^���q�Z����Jnc�e���3ĴB鳷�2)�?�$�LI'/�㬄�>#	�5i���2�#.&h�Zi�Qq�+��j�l�?]�����2��/f�)��3	#��Z�kg���j2h2h79�QC�8Z�s� ,�1L�S^������Ȼ�^=r-^^��iA,|g��P.W�B����RF�?���fNs^�,Ca��n�2ru����l��.ǷR�z�>�������7-���*i#sUS��bb���Uc�xk*_aRAj�Ȧ�j_����.u�t�[��V4RB��MBd�Ec��c��i�קb'��H�Yw{�=�R��T(�M�]˭1��-_?��:&����ds������wce��S���eCoi8z�y�N�vUԻq��>\�ʪ)�����!I�k��U[��	Ƽ�5����V���ђ�e�w�J�,�1m�S
������f�T|��ПA���c````````````````````````````````�w��X=���a�w�0�OqWEq��ӏڠ�3��:t�M�Z]+ڼIv���+���z;�v���=)^xs�]嫈?���?�˦X�ͨ��Wfn��>��&�>u�G�y�j�/(�R��D?Ծ���Q��Э�K��;�����R�����jʥ�,�OJu�>յ{u��.�X��w�K�$ye����bә�Z^��I:�yQO�H@��Q������E�Eo;m��v����n\�~y�6��D��Tʺ�t�/"�ׇf��b��H9E�q�yիc1��B�?m�T�T�Ҏ�2��R��Ҝ��c����U߯S��vyIE�Iի�^�u���N�,�r�C�����H�k�m
=��7�>=�������d��Y�2�M���^j([Wr���Z�|^��r���A��c�ޭ�%�?]5F�VV��`,���]��k� ������E�^��qc���yˠ�s9�f3OEo�5iUy�pH_�([�P��\�mO�s��ך]��R���Xh��څ��'�6�����ݹ�#p�2 h!�cY�y����,�J����[����5�%C�7�q� ����-�N"N7�5�ə���P�B�b%��Z3U�pL<7�*Q���/��^ W�f���M�̈́_Q���%�!
ȩ������*�i�쩢�����}�	�I�
��@)�J��L���9MaY��)OS�yB	�(�����3� 7S�k�z�0��"���ʱ�7"\�g���0/�}��d��,�ƍ:���D�nq���<�H�&z������W0��W��G��ӧ�߀����L-A�rm,Dd����)� �� N%��>��[͠2������S�H��W�/��j�P[ZlL��Q/>��	��_�R4�-1rxRI�@u�?#f-r�����e�O���u����h<Hm�W~�d�Ұ�,��K)�{p�z��𜼛���O���=lA-s�>�6�}I⨜7�"Wד,�S��ɧ���Y��4�gY���l��a��QX O��Fc�Ջ��<~!�9ٵ�]٣� ��b��P��k��[����O�^Q���tF����ж���]�������{�*�	��$�5No�W�ۄi�SW��U�Y[�N�j9�����O��KXu���jfs�67
zd����`��ĉS2����wnI w?Ι��Xf��c7k����>�|Fq:F���Sɻ�����	�*���K�$��:�د)ȓ!2�􎕈�R�Xt|���C��P����H�ฐ��I�'W{j_lY3m��+޿�N���H.�1ke0H��j\�UlY��
>���a1c�qn��q�V�	����|C�'�W�H7��e���/��vٝ���}�:�dW����B'͟�	7D����qJ���d_$5a��鍼�bc�6����5�܀<�]{������*:*�C�y��~�U���Z�ֆ_�N��kYI3����)+�;Ah^N"�}K٫���1000000000000000��ȯP-P���Sr %� �* ���Z�3 `��<��x�Sc k \���::�l�\ ���]� { e %atc�?�Q� �� ���&x��6����C��m ��g� �� ��\%4V�i`Ach�� ��N�7��M�+ 9g��ֶG&Q\��91-�D��B����tr�� ~1h\C���8P�/�l���#{ �Lv҈Do��C��"�Ȟ�,�������K�l��p���A1�ח�(�/ �Az�_�ИMs ɕ%0�Ayn�m��r;�Q�(O#,|�I6P�
��`�����[b7���+nq9���/�Z/���A:ŌbR���Z�b��I�(�	����4�qxz�ڝߠy�,w�@�̿�J mU5�Ӽ��v�`�
�Y?�.�c�o�������a��K��q���W�'�.i�Sł�0S�uX`��CX:	fb�s����w��h�����+3,7�E)�/Uf��(4�&�C��\a���^�Y�څF�%�/Պ�ge�ɀ��4������$�\�!��l�Ҙ߈6z�	,F�w	��!�Q?ď�n�V�{��X�&Z���|�Pk��<��?�g��.EP��s��UI����S��~a���%�5�B\�yM��O�&X�7�#>!�����"��t l3E�ܰ��l\/A��^4h�����%�T�6T�8ͼ��55`��ׁ�^B�[�s�f o��=%���'R��c�|*���`XEZ�F:�B��+��@��#�-�P@�}%:T���֐^g�^luQ]��kC�'�Q-#�h��A�Eug�������Gzq��@{�lڡ�G��C6%Q=�!��F��к�H��'�l��G�����0 ��<�!|�z������ �C�2^���-�j(i��bE=���͗C>�u9�ƭ�f�#=p#}�"���(.�'r7��!t���t���>_�g��C�]|d��ҠF@��dWm�߹���tl��ȇB��S�R4��V�|���j CF���G�(�;O�ÿ����Y�Q���/������|����J��z�?���������V�k��3�0�����hn��7�� |G��P�XF�ܤ���S��kXY'ngT}�O�Vr{u�g�wP�R8�L�O�Fa��p�Zc@��7[��,<̮�k�
V:2T�ia������{���.�o����L�^�����M&�����*Y�xa�gZ��8��%�n��N)�˜Gʾ��D�co'���^�0����y�.U��Wl��:qXL�׷@���t�OG�<���]�j�I��b��5E'�ݙD���t3H���y����e)�������7cD�}m61�N�S��͘�����\:MA�ސ�()��exs��!w��|��ۊN*'κ���-�pe��O
ܥ�	_����٢�X���N�C/[Xi,ػ8Ö�^����1����h��̯�Y��p�R<>���������O�+eo��G+��œ�L�
�Ia�c�)8v*�)�*f���IF��:�)�ӥE?�-G�U��rp�y]�/(�:k���&`�Ф~��q���R�'JS�������E�-�2����-_U���9��xj������_�	;��y��:�k�O��!!,
��>��~H�ꗫ��҉�B�M������K��)��5H>f��c��>�9� q���G#=yE�{�2:�U��r���}{<H��1+��kf���[�$U=���a?O����
o�e���v������Nٔ.�^R���������'!���d� jO�'�%Tg���]�O �������Xe������`��a��wa��T�3�F���6;���k�}��Q�õ�P!3�c��W�*����}�����뀌�q�|��w#������pl:4���A�����N�����Ӆ�� ��O�����hX,�Y�׾J�S���a>�4Z�v%􀧃�'��Z"_�%���,$NU�:Qr��1��e��`ɚ�k|�qb�EGW�C���ٽqM��0j��Ə� �I�V֩�ܔ~J���J�Nڛ����N�%��Ae��%�7#�d�ϳo��u�̵D~���ÝS#��{_�s�����<�W���*E�{9���������ޮ���	�ݷ��f����O+>?vju+��Wr�������3���RR*%jX��;>P�s`���!����pV��/������u��'�i�\{վ]0Y�x��G���{���]�����G���ď�0���ɻ�\w��B����]ݫP���,��6E�v�����T�����}�M��l�l<�l��ʠ&:=�?���?�<�x�I��^��V�$ۯ<�O-�z�r]�u�1\?'9��d��d;����ܗ�*��s}d�����>�����j�+9�l���Ǒ���z��t�&�sŚ�^h�=�\J˷���Ip��+�%2枬���Ľz,���c|�W�N�M��y/zٓC��b�j��[��ҩ�>[�K܎R����~����0�u$85���dY\s��Ğ��d��S����{W��JO���eN��T�YBJӠ�P1�nS�#B�$~����.����.`````````````````````````````````��Q�����/�G4�K��z��luR56�:�8|�����Q�w�����淡 ��o�s��7�����N�2'/)��E��R�t5�������\؝�Ȗ���I��Ob��QX�{];�l�/�Ny�����i�T�'j�|���Cן��JK�}֍�N�<����F�Ԍ�Xvy�-T������T������S&���hT��wo���!C���$�m�p��(���^���tZ������Rt����WG<xj[=X�y�q ��{�����2��>i���t&�eKpߓ�vM���`z�۴���A�8��[o�^%������$NI]�,ǣ��k+�LQd��V���/	5�
9r��gxX>��tX�/z#�DaJ��)ﳤ��Eᆗ6/WW�+�Ҫ����J��stl��h_�f���][2z�9ky,��M� ���$���2��RUk�ėm��EA��Z�p�F�<�Ë�5����?��sǋ��c�c�g�_�cs�?N���B��8g��<c5�Ϝ�$=���r:.���3R���͎i+n��DR0��1 �t��}�W����c�E��ᣇ�������^g�`�ηځ�̆��w�K�*�m��Jj:i���m����ò�}CRs�=�$��e�9�D�C.@'�!8��U1sKp���1�8�U[����P��"����Mn���` Af =% &��Y�8���s𘸉�������{��u�x��i��:E���#��>ܪ|��c��Pk�چ���"��P}Lg<�{�����ld�x���0�Qxva�Ϳ&���˰����s�c��3��i�O�R�{�(���걢^��_�{�r����v��C�u8�X��q�H��
���zգ��И�[{���qg�SX������w���T_7�NZI\wzc9�s�YÌsI���/%��53��"�'T�����	�J�&fVG��LQ=j�6�|]�M�d���*�	~yEo�,����]���{�O/���=�e���B���|�9sX�~�б��b��[$V,��x?L����+d���C����:�`�q�Ƒ�}�礝�1�����d���ep�2+J۔Wq_�g�9"@��ˡ|��de��y�Ћ*P�[]꟟s�<�VMk�����⤖���{*W�-���Ҭ']��l�/����d^6I���9FN�@���&ag�����)���:��d���{�}^V��<�r���Of8wl��W$[�J�Y���c�%L4��n��U������}08C��.Z�����g�!�I-�MƝg�.��Ǌ]�s����q��q��{�]�M��_�	-^��kf>�mu�ߞ�� ��6?��M��:��@��	ݻr�Y��'>�E�s����̿0h��Ƨ��axrkY�����������	���g�d����7Rm�"��������
���~<mNp��c�?_���g��=������c```````````````�W�&�﷫*�����L�r]_H^��@� � p��w �=z� N� � $����� tM ��~y���������!@�3 �"��	��s�>��D���@�N��&E���LP�ƶ�Fv�=1�)���2 �� On#����E~����� ;��H�9���� �m ׏��]�|�s#�� ���r����(Ck0�5R� "�}j��gP����.Z��n �P�{Ql�Q�z �+|���; zU W��[ �«�	��	ʉJ�3 A}8��x��������^p7" |Dˠ'Zf�%Q�Z�+;�Ep<E�I,@푑-@"S�m	�oo1C1||<)�$@�l��Cy#�����C�
�ړ�K����|F��'�v��O`����؄kr(�[�R�����+���(�6=}⠱:�g}��ۼ�n���V���U�A�H�ӀK�R��6�^P��{r��$�5^�+w�6i���g�6��+4/Z(�Ȟ��%��F�)+�M��gw�ٶ���TK�&��Ƕ���p�@N��Ʀ������|� ]`q�
%ƀʵM��A�أ1e�l��q��'�n�yN��A𣙣!�����~�W�}�"�Q8ʢwe(��
V�����2�����Ѳ�=�U���%��Ќt³O���lTkA��0�
�,	c�1�'wF�k�|�r��%�u�#Q1JZ���D�T��?m@����>�BQm8;��/�L����H�� ��^P�jEid5`��� �\��{�w4T �LPm ��� ʢ�G y�|�N���{+�����h<�_�9�i8��!��� g�.��<�/ �H��n <� �f�� A�D5���qH+�ϡ�vZ���(�}1����0�����(�|C�*R�`�t���z&�z��i����8"Q�G��G:�E�#��z�)�Ŷ����d�=�j@����H�(���<�G��0�����z�^��q�υ���Q(Av}��i��/��Z�Qג��x�"��3�y��wN�@�[�G���M�3�[;���44W���D{���Џ���2�c����*��5l+�R��֒��ʛ/S�ߩo8����hI����X2���7���o�^˵����.�
�y�v
v��)2��)v{�]�-�</.�����T���ܹ�΁�f��XӋͽ�eo���嬖�;��턫3F�e���*&��8��w�|(=�ze��C��|�tF�}J�)�冭B���\L?�r������є�_�W��r2��ԛ�N.r�����O��O���c���̸i���ݲw��R��h�5����;��Ntl�*<;��'~���9���,�-�����U��q���Ј��O��>�f�YP�;嗓�"��C�fuz�K�ل�M�=��%�y5��ԐP*>K���`ڽ9���z����gY1�ͫ�}�⩴S��Q�3"O��>���Z}MP��r�pN��Sgt��A�o����Nv[A�eG���c�����ߝ1u�y�׀[N��j�m��^"��L{�9�D�Y8l%�7hzoG�v���']ۭPWZD��:����8��O	�~(�RL��V݊1��ѲNr/�a�!�52t�8_������>�>��£�/���y@������g�Kw����p��ˋb�����$�6����F3*G6��Ì��n�w2k~S�_L,����k5��hlz�5���S�>}����=���~�7z-Ն��������5Mz��� ]�=��`p-(�e�u.��rx��i���?Z�dj��EFU>�E���C�¯6�Zm�3e�;؞�-�1�?3�N&����?x�;�*'_�o��!X=i{Gt7�D��[tf"���,�� xo5��<w�D�Q�R}�{��@��-z�N��ʝ!�o�}���#��%B���y�A�>$ӻ�<ו�7�S�{��P��V�i��yd(�ƻm|���r�3��̹��ĵ�׹v�Z#vC���N{;X�Ӿs���}o�\B�4�H_�����:��'��b�A��a��Gp̷�q�r(/�Z�=���fY��Z��h�����K�t��T�y�q��13���LM5n���S�~20QW^�u���Yd�m�Y��
U#�$J��c��R�e��ԭ]��{�͕�ԻQ�A�+�����1{,9�'t��k7Z����?T?�e�r��<�7�F�)�~�6ԕ0�4�s�n+�GN�k���S���<�,�jؿ��P!�WSRmQtu��P�����z�=ߧsN	���W�5����ؽ�[j�@��yt��V۔2����ڛ_���j��L�R�%y�=_��-�Z��]��|}O�@��;���'��5��/V\D�t25�	y��짒��V�]�|#�;��u��z�����f׵��o;<��(��WOW�u��)��ڨa_ؤ�秵�0��N�T��3�8D��W���3�(��gu����z"��(,��knJ���/���L�[YSm�B��2����w�00000000000000000000000000000000�Kq��a���3���[�2���m┛��e�'s�C�OA�m�s����[�\���ti����是C�w�cҍ��pC%C��s�o��/^�d�#?�Z~�p<�W�t�iy��Sb.Ar�&�2���Rh�0�3���xm�S�G��f��q�>5}m��K��ЕXl�k]�װ��g{(���?��#N�!"k.�x��؛�nK�(�^d���W��3t9�7�gD�4r���w�6od�VX庰�ά�bK����=���"�s-�84:��9FT#�>�#4��1��OwKx�)��M�X½��c<T�&sXF�p�qclԩ��o�6g�+�~V�u��n�.R<?6ܝ��&���Q�y���k�s���^��:�q�����~���岶�bԻ��?-��IRd݈�r���j���^�H�x��x�R�GA�`�F���eKQ���q���K���x�#������[7R�fM�"���®���J^'�%9��t���q���	�vSp��3CAV}���f�y˹f��%�>>{�m�Z~�\�?�����[4�K�:'�;�'��ݙ'Zc��|G_%� MI����
Z~��:��a�`4;Yr21����!�.=񋕮�R��c!����m2QC�z�j��WweU]���f�}I�#������f�_���Թ�M0(��3��п(�Jh�8>	�!p<����D=��y���@퇟=�(	�ͭ��r)k�BA�mzy"�H^�ͮ.F�Q��JH� +}>�[�� !��Pd5>�jr�W��܉H��'�.�A?g/�g��[f��pG��L儛���}�뜮�i�Ԃ�����<��O���IG	���&.�#����t$�����K[�`�S�s�+?�h�
���lhr����\�g��:WŠ�B5�o�k�M����*�T-��h����L^�6y�|mV�W�j�{�z��#O���������k�z\�Xŝ�8�jc���f40�����c���g��|ByJ��Њ*��7�}�.����+���K�.�,"���kZ����f�Z�1K�D���-Fܖq���l��Dh@I���p����O0V�o�!�D �����*�AB�����a���y�.���0��U�t_m&x�+�U�|xj1�����A��ۗ.��38�ٛ�j�O����Q�窏]:�07��Z�s�m��0?ա!}?m�z�W��Gn��ߣ�Wӳ�����7��x�K���%u��{����o�d���,���{��_���ӿ���:��7�P�M��<'�6z���j�d��w��� [=��uv�t-w�nY��M��p�b:�p�[6������R>�9�%��=�R�)n��W�H�}d���g*���8��;�yLDO��S������W��o�,i\�;^���F���´���$���]oC��d�Qg�}��i�x�v�U�q�i�+�T���c```````````````�W1�`2��'t�@9  ;��w���g�������C������ttȢif������;��,
�K�P�n���A�m�/� �_ �� �ԡ�P	ph��y�@�4o�����"ۮ �� $h�
�c-h� G@c'�����|�����B񤠸QL������C��G�6 �< �Zh���拡<��P�0c���@vZ+��&����Q�~G0/�c��F�j	F���!�� �� �| ?U8o�U@sȃ�@��X��'@��,��C�GB��3�A�*;���p
�WI ���\��w��T5!�-��$W[�Fk�<շs��E9�;��q����y�����r���ƛC:����0�vx���k
D�X��X�1�W2p���o�(N|�Q�a��$Y�Z ��	�:sl�r� �#e���0��N�Bp��UQ3��B�Z)�.�B����������v���p�Z۾��PcL"�wt�!���٨r�:ܡpx_�ޥȿ\��)N�QN��0Nm�76a��l���Gx&$���P��Y����އ��;�5w{�D-��Ykʦ�?��#�ހ&��2G��c�G���/)�R�������һ5`�3(>��9mQ��9�2��T	�O�A��J"��Q^�_�����s����1=!��vB�0�*��%΂b�*;�C�N;ܫK�����]譍�_�`im��RU AB	�� ��ȣ����~����� B%T��Q��&Ɂ�2 T���P�^E5j����i�d�#@�X|.@)�� YTk�'����4xH;U4�~�����/T��(��w��w����t�����~x��Fۻ�-������^�����P�+#;�w�)�q�����	��p y�E}��t]�ֵ��Wӄ[�?8!A�Xڐ0�n�sŪ���������4��j�zR>�����AcԷ�P��(��H�N��;��E 4����O~�QF}	��l6�Q��"�qP�A}���������{C�c�F=PO�EqZ؈ ��^��r����բ���9h�Pn�G�^���waK �� �јd4w	�����gx��Lz�� �����S�L]j�}�$z�܋�T�sڂ�)!7��)�s9V�[�������>>{�s'3��OZ��Y���9�����p�|�<Z9QТ?g^�g��$Q!r�3����~���u�b�Q	����CG/唗�sɸ3z���0w�p�^�1ʐ75�Z;�Ö�]���y� u\Ntz��\�|��b�����w��hf�'9Ύ�_�R��A)���ye͎v�.8��w���w"���L����6uE�𠘀�hh�f��Ý����qۼ���Lu�0Ll`ܐ��[!["��T�p me�l�6�Q;�P�r[]�ݧ����g�S݅�8G�,��Zp3�yc�5�~�?K|����̶�M:���?�y���PҲ64�=�좰�1P�<f �$o^��r�h�����v���۶%m�FF�Z��\6�8~�x.xv�_�ԧ�[Q�x!3�d�*{�|��_=�zP	|�`�DD��[?�dm�����:E]�օ��+��~ELT
c�nF�~J�ƙ�����<�\a�* ��:�.�G-�s�)������3�D���:Y���۴�g�����Z�z
�S�s[���Ny=*�w"�N���&1k:>y�@$d_�UmR@y�4W�C]"��/t�vA� |Hv�'ʜ��3&�˧}�z<jU�:�������������m����H:]O��<M��»a�s�5О3����6?5M^�Bo� 2\�,Ϡ�Q!W�R|T�y4�f����O��IoK��8��[ы��}���.�~��eۤc��>�G%��Xz�,��DB�o��?��;���!�
�����������>�K����A��/�	���g�ǆ��Y�;9{�/)D���P���]z�N�G�g^C��?���IBƬ�NV�7:�g��X����K��[gj�D������ο��N�`�=���B��� ���bb}��<���JaZ�{����F�Uwo��bQ�|��"k6EF7~�4�hx�ʭj��.�a��UaVl�<#W{�f�3�K�Ve�=�^�v4�T7N�0��.d�;�zP����F�{;얢3�EE�Y��h?
�fyg��J�qܷ
H�W��)�L�v���([�3ߥ�(��B��|T9SH���ܦv�z��5A� �O:�b�d��>cZmʽ'�_���������q3�`�-�<�q��Ӥ�㱶��>w��%$�H	f���'N�Ӟ�;S�pc�~?��O�W4��S�����!�C^�Y�Q��]J�_8�rJ��ٽD��S���޿�?�-��#uCfr!�6��<�gw���ܷ��\�Hx�or�HgS���w�rmcv)H�O0݋�g8��ir;eܙ�vՄ��;;�o8ΰ��IS{�$]�.��y*v�[�����VW�-���m>~�
|��+��
����*B귞��6�֮h�1.5&��w�*��U�����B��'b�hp�_����މuR���I�UדV��M[+��úc�����������������������������������/�&�J�֒�DkI��D��0��QۍQү�HlNM�����JW��x���Zp��J����ӌգ�Nw�uׯ��(��wq�W�!=�#�M�RW%NH���o2��ģ�~���%>��#5�����q��Nd��pk��]���+�Rx�_�0~��c|������H�9�˫%?&�Z�N�4�"cŽI�i�-�'���)�_@2�>��W�J��K�+�ޞ����e_��lX��yLo���N?���P6V�p�L���o[n04�'F��%7�Mk"�7�DwRDO�d�߀U��3#t���#H[�����r�����T��븦��J`��.4����5ᕆ��Gy�lr��2{'����9�#lҳ�x\����_�O�!H�~��^EM�=�6^�_�+lӼ�����"M�$�{�V��/-�{�$��r����+޶� 6�J���j�b'b��?�z��/Z�7��p��LZ���\�����w�Ц}��=�Z}7�G||)��{ wɎ@<s����`m�z�]�D_<������������y��y�._kW���p��&����}��B������Nw��\����-א�D�t_[��Qk11���<���5ɄAu�r��iͼ/J.�EK]j���~_�K�x2V�@@c��|�zx�{9��Ex�:��w4W/%�_�>"�;�����pr^(,�����7d�J~��$s�g*���D������.2�w6g�R?p��Hmx������s���IL�Y�wO�3�W���Oќ�O�?����+�X���.Se�N��T�7|
S���~7�`U���톤��r�Ul�R��M��ʽ���2�]��ݸ`��ۮ���L��>r�����-��ٚ<Y�.enJ�G�T��BRQ�Yd�?�0��K&��n���]�Iױ��˗Zc��d[*A��ي�\oG���z�g���|�N�!���"ߥ$�q��ˈ�eFR�	���Sd��H8s[Ey�M�'юU���D�R3�_��{!U@vx���e�	ד��-BG��s��]O�q��ĳ5�.]k�+*�_ڧp��i�����{�	��Zc����_�u��=m�q�cqZ�'���yuz�����|��
��0o��嗽�z���V�+_��[+��_F�XTv:��M���E�.nBҖ����l��$����yU�����=x`��G0���x�õ���mUJ��Z�]���;#�*��7�(E���wD?�j��FK��䉳+����d(�wȦs,��%8��Ũ�5��$Ҕ�����O5:��c�zX��qR'���������i�;�D�rM��趎�_������c!4d��gu���;�2>���Mp�'����XQ��8}��?���f�N������}��M�/�zR���7[Um�6<&��fE$�[4���3���38ȫ��=㿊�_ �� ����U�)��� ��|��%�v�_� 8� V� ��}�� ���� ��[|���Cf�g�!g��bΊ��Ĉ9�bFE%���*�  "
�QrΙaF��{<����w��������=���9���Ʋ��#8`J( �#���؝���M� �8���3 �@H:��.�s� �f�\@R�V(h�=��j��} �[ �[p��  Y[\�
p�	�F �0��} MC�+ �O�s��Ro�E`�1�P��}���[�Yԟ��X`��|N��;`�	 u.�� U2 oqn�"�� ���s��y 2� �� _q��A ;�+��{���_�����6��f�#��� ���AS@ڭ�؏>�4���[xYP�Vz.���2�4�[d
�,��:8}�D�@Rx,�=�	�}�.@{@�~$LW���D:��� ���s~�K� O.������ O<��L;��S��ݭ�Bμ�p���l�!<�wz�e\��b��)�rnGI�2�p��}K�n�/ǻ�����3��~`��6ޯ`�ۃ�����]�69L3߾_��M��=�A�W��}��"��V)L��̌�����d�r���.ەuf�;ef>]��#'6o��3��1I�IВ�1u��c�Z-p���κr;@��b�����'�^�;�v�2a���ç�<�f]�~��U`�pF�������X�@�F4�����4�p����{�+bd�D�R�d����B>�j��0�#�c�2k<���V���Z�p:R�5 ��u3���x�z3��-$ۨ�`�^DM���p���f�FQ?��
��9�w�~����g���#�>oɁ�Q �gcL� �Mn�>��
*��� R� m
�g���sm[��3 �1���b,��;� �߀�?����Oq�c�_3���[���1>��6{ ��:1 �q�
s|��5L]�z �s��?�
0Ak�MC��v�߱ ׵~|�n�/���8\���q��~*G�0��.Xb�$�AI��
,7�X3��c+�oOA�@��<��e3�`�5�,��϶}fbm�D�嘧w�}�� 0��=b���zv	�[n5�l�&�JϏvf���0��
�;��������|�!�ZЄ�3�?t<񼥱�����{����p���:��Q�u�����B�#A5�^0'�ga���										ɿ]��&3�.��*�8��?�z�Zc��w���Y��������;w�B��uk�O�-�?|D�CLm���#���a5�s�ؠҴƝ{ۯm?e�d}��oc¾�:�/v*X���+�/[<yU�_��Iv7.���Ȩ�~Ͱ7�H_����ڗu��	NF�r��]���n�|߯��m>|0z����,$��-?~��4�Z�.+���g������̩SW!^��`#Zl�P�p@��t���n����p�%q�4gh[���|�
o2o혅�\n�5�Yj=�?�?w�êG�����'�N>�Z89��vѫHϼ[�s�gz.ea��?X<�c[ą�x�>�
���O#T�C�K�|����={�1&� bӗEO�y��dJ����2}�|Wrh�.6�v�,�IWL}��f��eQ��C�D�U�/��z�5�/=��F���7���xt��Ra3�/2�wz<L�8�����g��iGgLd���}�2��	���]AQ����f�Y�����!�4wSB�j���R��Q��?���WQS��;�ݡ�1뮿ݔ�D��� ߹S'�,&�8{̿�n�Ϻ�j��ib�)/���8�<���5[��C�����򝁋�������k+�Q�Q1�KB�ɍp�(�s��������-�sX�+#�N߾�9{�h�U.�沞P�l���Ά;�E�EZ�dO�W\��~��-����r[V�$���_��k=="�W���.���>`��3���rKf��y�JiCyS�Y��(���GO���>�=�u���%ol����e�	u���62�"�3D�����ܪ��R�N��� 8;�~��u�j�:u�6�$�� �g-��o�� ��$ʹ���h���:���~�I'�׎�j�����(�Q�G__[g�w<�ݏ�Ϻ���]x�������n�Ś�swfX��L�f�$ԕӿ� ��dCN��cz�
vS�+�hn�������ӭ� ��D�S۲�K�<(�q}����f>�rR��`���V�������}y���Z�;,�Fe�޻V�,���-A鏣a����Q��%2Y�-<E�M�Ԍʮ��l_���n��z���΍��5�7����T����;gP7��q�R��	���I{i;�����/�
��<I�]UNi+<X[ǊK�q���$~i���c�Sx�,�����A'�ny��>��d�����~����.��J�~a��h/s_޺	�9���z�Z��)q��!��et��������X�T��V�܌�w��>�'��^wc������>WCS�mK�y�1tT�,︹}wrF>lm�˹����"�7�����K}?��N��9fg��z�BBrVa	���^|������)/����]�جG^��I���I�-�����\ާ$�X!R���ziw���Ε�O�M{��Z�"t�W�B����9��һ��ɋ��x�ge�;�ʧ��=NV�|F���q����u�g�#nn}���$`�����^��lG���#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!��+<�ö�"+U�Y�jq����^)�y:��_85��.5[A}��y�P������1g<k��]� ���d�u5�b�	Q��F[��F�Z/S"X%�Q6Ew>�4=�yۼ��GZl�Nr�6���ᖊoL�мki�I�YKr%_^!VM��h�xz��IO�&����e��֨'zK_8�s�qҭyr�S���|��(Q��'.��Tl�.��I����m��Ow��Dy��=��\��e�P5KƵ�I����f+jw�&��i���Ee��G�M߶u��pB����u��aG����+m�u��P�Z��g�,�V�t�O� l����&ѧ=^�A�q�q!%��珹+���9c�8�!�\��qγJ��g�^���m�x��j���2_);w�1�jB2'�\�^���0�`�e���r�����l��vqU��j3�N�xjt@�Ӿ�Go���=�(|��L���{}��&?�x�!iī'��Z��7ͱ2�N>�y�g��[3[
���L}�U�����Ӝ&e1,�{a���ᓦpBs�Na/���:����ի>�il���8��i]ӯuM]���B���^�lӎm��[NP�o�sl����;��w��xւ�SU�{� �/����_��ݙ~S�(wE���A��>[u��|:�y��@�fBQ�.w�l8���}Ah��� ��p�6y��5B6'�[�t��:��6)K����Sį��]1�2�t��~:@�d��c&�3w>l�ye�Uݻ� �����&;�x�?Yp樷K�e�Wņ2=��~�0g�/���qenΦz�2�c�t��˔���`��΅%+/�-T�ns���r�]'f��9 �HJ`q�6\��	&�њ>�g�"�[uF|4^��d��^����٬gEu"w��(.w�=�d-X'�S$�A��|�?��rۘ��ɻ8�Ҽ-��>�,yg�/9y����7Y~��j�:ƯK���-��+k�K��"�x��#tg��SI��ɬ�o틚*��[LY�d�\n���X}b�}+���?Gc�SU��=�s������d{�~X�tḱe=_��\�O�`���ؼ̶c�z�ȩ�%����Nm�n��>��������z�,qNu�ӽ]F�"B����.�8s3�"���c_�N��&�x����V%خ5.�6)r��L���e�e��׎�o�ć����t��t��n/�A�ٟ�����4�n�*�������w�����񑋢��ߒ��̌�*�7{�d[�g��r���[���'���a	�ԿYt#�)9����F��VƓ���f�Q�����)�\X�����=�ǔ��Z,����Do[�;��_�RG���Ņy�5��%G�յѦrW����R���n�6����ү��i�ߜ���^.�9]����!���5�p���};��7�j��	�]�-=��q�.>���p�ɺK尭����pO���S�iR�&謌���J�^ע�]�]��eJ��o������tI*(=�N}[��k8															�W� ܍���� �)��&��3���X!�0�	� �	@|_����&@�@E�?�.�� `�v�q����5�q �� �'nNXY��ùe ��|������, d����� ���K�?���*��0e3�uu����k �� ��Q�\�� JЗs�'�>�F����{���v/�bc��� �� ;9 /fH�X.���
�=�
@b*�iI M���ϣ�
�n��O >�û�;(�ǻû���u1΋ ,A;q��M�`�} �^�� j��E?�"���^8��X
�[�=m(��|p(��x�Adl�6I��ې��<�/XǞ��� ]|g���Cq�
x�g�b�J� �� T�̓s�����������e�#Y��ݪ-p���l�n�a�����zx�o����j ���|Ξ�R0{y��X���e7�N�3l�qX-�>���c IT�<oV��'�������oo��u��W�:u}|Ya5�Ä� ��w�`t�l�����(�w�@�}�IPz�m�=�'K7��� y�~����.J��ٲeu��T�;��h�~�.�H�E7�9lQ�Àsx�z(f-��޻��~��������c�wr�*<��2���ި�/Y
�w���X�̎N����`傳`�t^�5�[�.����}[!��"R#!<Ӆ�o�����j0�t��װ�!ƿ[�A��b��e�Ȁ�6��a\��
�������> �E�۶�1	�n���Ij�=�L��a�l���]��@� �}�k(6a��b�r1/40J�ls�6�׮�P��Њ��� �t��e��xO2� �� �A���q�s2n!��թ5�o�+����?�� ��<꘼żI��p���'p�4���f��
�i/��Q��� �� r�q�����,p_
�}>�Ƀ���x^�|T��+:�|���b�XW����W 'lCP\0�c1��j|���F�c�bH���s���� |�ϱk�
�Ӆ:�1䣰�8�>�;E�T�h�G�h�$�!hw.�%�>��� $a��Z��
P�wA(�?tb|�^������ �x��� F��q�cP��Ƭ�����Ebi���b0}���a������������ߊ������Zof>����pϘ1�kr��tm�n��^�0G����t/�&Ӭ�03��v�|�-��=x{8S���ƙ��wm�zv+��Kmgo�~\��㫊}Z36X�3���ΩÕ<���vC\�5���셸-��FF��8���;.)>����W�d���͖�r�m�3��	�����y7�	kx�*�Y��=�y��%�q��i��k��v�$X�۲�m6ݳ��v���Z�����j�8�b����#gW/�\�urE��WB�־�u;�����
���P)�y_��)Ots�$5\�;k�vP|�O礫�������:���b����w�KY�+�q��9���2�t����^,;7m�S���?�4&��?��g�]�<��b�G����'otUZ?���/������n�7�
��&ko�=���
��Ǯ��OSL��,���n�9K�mĚ�F�aQ�r7<�==�U}?����>�u�������US6��Y�u�>e즆d���]�7�))]��;�_�د�g��x�k���i'��[d<j9k�?^����BT��)����{|-3������p]�f�ȧ�sfTLc�e����}y�T�h��ߕ_���.L�0�fd�d��3�8�����UD|H�,�K�a�_N͐�7xyW�=����NZ}}�\.)ۊ��#�Ae��k߈��Yx]�H�t�,]�N�}`��|�s@!�ZM4���_��W��5�hI��_��A5�_׍n<n�����hGZB��#b��͡�.{����5X�7�����_�lkD-o9�����|%�R��x����u~�r`��C��d�'��x��p��/
���j��쀠ƚ��jΥ	g<F>���-�_�M�=0n9��[E��������3Nۏ�
�uɡ�+��m%J�B�~[;�-q6�gS�.�ʼ��|���2�sa�ֆSB��7K�#�8��6t���|;p�2&����S��Qwd���������@�3I��o]��4J�d3�6ټ��i�k��O��Q~K�S��D*�V��x��¼>KT������q��Ms<�w���(�` ��3(�)#�J�H�M�?�������M�����("��tL���|ױ3�7r�jrܻ��\^=����CO~v�p�Cbl��1���V�i��w
ִ�6�,��l%6;s�Z^;�-^#2����ßW�d�s��3�j�T'��v�Wه��1#s��þW�l��{]���^��.qHS��<�f/��岫t���#o�̴_����iWA}8pX��\��t�uR,��V�N)�do��u�UZL�����o8����y�0�U���o���IhY�{8Of⨄{c�����VM��RXUԜj�H��ıQGc�����*���e�	�N�U�9��D�
5��Wo��!���M}�zy����F�<Έ&'�[����<�Ylcᵻ8@'9�w]Uz�z�܎�"^��kv|8�]�+>�rQj̘����"R���v�߽C�EFLeٲ9���$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$�4%*{]3�O��}.l�h=�d@��顠�9e�@��ӈ���[d���d<U�4d���n1(�!z�����[Ei����n�C3c\���-4��3!�@�=���v��n��9|�Y�w�W�_ȭ�&��ghX���:FK����T����ۜ��t���sZ��Km=��dF�Eq|�v�Mh|�q��s,�9�nk�ֹ����ߘKc�x��K�6�V�s�-CFu���ı6W	�3G����Ɏ�^p�K��ˇ3g��M���lq��UVR��/rt�}'&�O�m���5��u�y���:��삣%��T��xϼ�v�<�ds�	��a���)ψ�����N�4��V#�r:桶�[�1�=��~�6!�[m&,n���da�R��E�ĺ��KF�kл�s��֧_�T�����ۚ�9�+�~n9�uVs�fٱ��l��[�0�uV����xv8��J�N��a�d�T��자��Mt�^���~��ZM�l�Tӊ�ٙT�V5vY�}���zH���3���ya�Ӵ��'��E6��P�i��7��<uɈ�v�����I���f�b�zW���� ;qb�P�-��W_�8�:3!�/>�ޗ�}�b\Hծ�d���.'�9�Ϗ|n��o�� ���8�L9&�薷i1k�7/7���4��ܻ���D� ۳�В�����~H���f�~	��
��#.���z��� ����%K X�p��ޖHl�� 3�r2}��,_s�m����ΰ'7�y�b�����"�ʋ�?��q���fu����Y�	;Q�M�&]�sq�-V�?��R�F�e:Y��4�y�=���V�s#"u�p�M5WB_^��3�2�q_p�.���*9�;o:���w����6�9��%��m;� fJ��I�DNGY1������zS���`~H4��[oa��3n9D��~�dieLƖ��z���*��x]T\�I�Ǹ^+=rc�V��B�������k�,g/�#|Mܖ�QJ��d�Zެ�I%_��I�X�?�tN���D.S�XU8v���ௗd��o���/��OI����Ҏc	Ӌf��ݞ��[�Q�:��T��ܧ5K7�o���[�������������e��&���[�X�+��X:U!ǒ!C���	l����9ƒ��+�`>�?ggÔ�{̲:;�H	����WӾ:��;{��#���*)߁��O���9�vb������7�QW{��՚ɯ��iE�Y3ogM�&r�����ݫ޶^7q�<��5��/O��;�Z7���(W��}��SV9�z~������$�H�2����KM�{��Ϸ3Un�:%����Hӊ�*��H�?���z�!/m\O�A��#��[����q�i�Tx��Kȧc��nk���!B�.�44��_5F)V�m��j{�u߬V�����t�z����ȼ��Y[��P�Վb���%�)���A��]���)&f�~�J���k�>y3�ґ��$�d�)G�µ%��G����)�| �)5����.�Y^Wt~��$$$$$$$$$$$$$$$$�Q�Jx�%;� R2�# �Gb?���� �`{5 �1@Z@�;���b�#@��[Z?I��DI��w���r �p,=��2����B������q��2�]�c<����%|�����T���[�����q��e8�z�_>c�_�s�g�3��K�*��|.��~&���
�)��~����\VP��7�+<��:���_�v>��/�����*��¶��Чh�ו�Է4��|5@�W����x�=羶\�f��m�M�W���n�֎0h���A�^���0hA�n�5��[�=�FJ�<5�AP�-J����;P�>vu>�������(���5�������+�+/h{,������粶Іg���T��U�rc��@��Χ�;����݇��;�;[�@U�S(���B��SwZkn��� �@�]��/w�$���	�i���ݓ���
��.7�F�tv%��u�×����)��-��:,��+
��.�t%_��~s��+*��vu&uu&���u�§������Ϡ��	ڼ����Bcե���8�̆��ߟ�@g)���}u��;�|{W4u�@g�e��|�]/��+��o����w�8WWvZ[��[̛��0h�·�U_��=tu�XW44T=B�h� �x�Ղ�r*�#����w݃��;���@s;��W��!��5hh	�<����/�W�-�Q�T=��C3��X�P-����+��G�U`�f�x����1Yۂ��������~~E��9U*���"�gA̗��lQ�p}.��\��}�uя����s%��%8��/�w������:�0wS��W0G9Y�b|�a���7�����"��;��~s03�9���#��c�����!� w>��=o�~ο�=2�M�Z%xG�����֤�8�6��9%��3����?��W�6)		�D$Z��Ģn<�M���2( ϑ��v^��`\#�.!�O�D��Шk54�`m2���&a�}�uGP[q�!�OƵ�h'	�����CBBBBBBBBBB�o�������T�몫�Zj|������g�hp��j\��&������7`i��E�������U��἞�_�-�g&�颞�	쨩�����U�L%���2_���c�]=mM���\�M��O=�%��V���ei�s�j?Q��(
�|�SU��<�:�UP��b�����*����.}����3�U�:j�|&���
W��gWV���{	Ϊ��=�ո,�EWU`��EQ�}U������:J���:8�N(��e�����|M��U�*q�E|%%>���_N��W�3h�U��t�U��IS��(��4ԓS�W#����t�*]��ݏz�t�������J�*p%��h��S��s3y�{��rM�~�:W���WP�+��>2�|��.�ĥKй���������1�I��
n�.EnC�_��ί�T���+����t2��nE&�OT���{<@]�&�SN�6�"WH���/c�C�������O�ž�ž�::���E�h�Z�O�~��A?��!D��݈�9_SU�K���7qU��*���SA���������A���"W\��Wۮ��� �	
<I1�Oh�.�y\_�<QԭOfp%U�B"�<��:OVV�_ZF�_AA�����W��ʪ��K)��h�*<��z?���JZU�j��v������T�����K�{y����Wv����6���~w;�K�ѹ{y�t�G`�{�B��0��t�L:��;�߂s��:��<�"��T�����*�꒕y�j��^%^��
���ƥʩ��pn@L�''��SR��24�*�(*<EE�E�'BS������~�w$�J��W���bIu��Bt��݊|�G��}`���}��(q)b.!I�b����+��Pz\a<���.�<
�I�2����ڂ�V�ƶ�_C�����y1�?IWV�Χb_R��"'��W�fp�r�����v�0�5�~� �d����t�&溦�_��9�9���2���<�:��R`�T�xZ�\�:��LMUs���y+�{e�XT1�TЖ
�Q\��D���P�j3������z����'A�cj�ƱF�s��	�~�GP#u����V������P��!�K��5LGk����*���}����uv��
�'��%��\�P=�>:j<]�&��������{'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!�πbij@�4֧Y�,M	KcC��܈fmnD�63�X[�lbiJnmJ��2C1��e��1�6�ܘf;̌���gKc���@ψ6��Ҭ̰5�����\�C3cqp\ofL�65Ƶ��MkSC���Z	t�'=}������4�',Q�Tm�rs&���:+#C��Y���4����}1EM	K�@߈f�b�zl
����rh��4k<�%��R�����̴p/&��f����PǍT�#-=�1�C3QeST�(6MO^�Ɩѣ��ل6�M3d�SLX�3�>�D� ע��!a��!��9CU=
S�E��hfT=�-�"�rz4516�1��0��4aM��M�3	)	=�O��#΢�R�h���#��hrh��藎��`Q�lBQ�M���+����"�M��fR�m,����-�%z�LB��&�E�:�M�(f�T;�M�M ����h�mlJ�,�"+˦�l*����6U�ʦҁ%�Sƒ�e�hblj]���b*�GE�$PYaY�A��c�*��)*�b �Z�#	���A�cQ%��*`R;����hW�I.�J㞠K()
|B��+B��q}+0	���aS���Yy��aDhjQ54L��L*�m$��kB�64�����1�	������/�]ɦ���^A}�K��})���d�1)���"*qM���؄�0���Ƣ|�`9,��W��?<���R,Jy1��b|��D=��x�4���E�og�ћ�!�	!	=BDV���4��h�8'�hD��z&�ۘ��1���L�1��l@ȫqB�MBl�����B(�}J��	Y=���&+ͦȣ?�b,B�}�e	��	�Q^���Ȧ�*�y#P�P^R���`S�dX\Geʨ��פc�˱�f��X?̵1�5�cu6���G�F{ZJ(t�%�u�P���]6���1�`јh�s�Dg0�C�!�3�	c�u��!sPπ0��9�5�ŘǼ5����l��F+#}���>��� �k��-�9k�`� �Km��c�c-11�	�9[O ��CP���`���$�sV&��Z�5k��`�C1���6�zg%hM�����!�}A}�Q�8���>!��VXW-���Zcuh���5[���`mŚ�z�z'��渿�&��^�IHHHHHHHHHHHHHHH�����������.�������?�N��sC���ݿ��ʚ�7��0&h�W2��P����Z'�wC��ρ!�����?�}|h�ݡ�ݚ��;�/~��_���ۿ�Ws%�����������j����O�	��E�_���������l������������۱;v,)�;E���ؿ�_�l?D���w[?����o�~�l��A����˞`|��_���q�s�P~���/�~���7t/�ߠ/?���_�g��Ͻ����˗!{�zz��}~��@��^���i�7{�����/;?u��;��w�O�C����<��������������{'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!��`,�������_����������o�kݯv�>�a���� ��g�?���:������`�>�#���%�������?��C���c����_6m
�?����`n��������?��_k����Ϳ'����ݙu�TREE  ����������������[                               !9	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              H�     �      H�     �      H�     �       A�jOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       Ԥ            �N	OHDR�$    �             �                 n�
     S          +         �                   Ӣ	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     |      H�     }       .�mOHDR     �      �          ?      @ 4 4�     +         �                   �L     s            ������������������������A         _Netcdf4Coordinates                               ��     �             6[t�  ��{{OHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�           H�     �       ���OHDR�4                                                  !1	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��OCHK    )�           +        _Netcdf4Dimid                ��c�           x^��1    �Om�                                                                   �w� TREE  ����������������_                              �C	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�W���_DD���R���ܔ�Rވ�4���4���Ҕ�bDDD���Hiʤ2�"2LJ)7���4��4}1�21RJ�'��b)bĈ4��rS�b����������ߚ��5����z�����s�Yg����� �.����8�= �?��� �f��q S����; ވ��o�H�y^H��r�m�>�_��_���8��_�*�O � ����?���z���%�g����ß~ ��3���4� y�{����k�S��sI������O�[�����ӯ?����^�w��Mj��/��O%<������}^�����
��]Ϗ�{�N���߬l�07�w�97�ǫ/m����Z�f��,�f;��W^�o�Ź���w� �����Ik����W��A���#�ϥC1��5�R�3J�_� ��K���u������Ͷ�?�Ƌ�}�j��"ɒ��Ͻ���g��֙?{�w��v�*1�>��c��O�̇H/�������۟���{��ӓ\Rdo$o��f��q��oݢ1��i˽ߜ����^=�#���?~Zˤe&�:���ٯ��W9�z�ч$�����'/~xr��?;�ڏ>^�N��
���g����>�9�3��ٕ���{������\g{�ھ�ڸ���_>�&\_�s|N�w�H�p�K����f�5ԭ~Zsǥ��S�\~�֋�}�����T����W�?�������g��_j˪�q���������'>y��r�����c���3�Y�|��3��n�_+��.�ŋH����ڸ����:�Ώ��V���{G�z���7>�v�e�N�m�f�C�z��$��xս���1�<�����,����wf/�^��G��<���z��sg��s|�cg��.��ʿ��?~���Ǯg}��W��5�fT����M7_�u��m=�/<�y���7������鯼�HF����<M��-�K{�-/� y�������1RRQ|i9���7,�?���7�z��8� w�;��y�)ϕ��w���5/e��=y�mC#�Q�E)6��?Ō�_����ʹ7���l)�Q��e��[���U�y.v������b��O�&����q�ڹi���Up��W4N����?��\��W�w�s����S=��v�ǿ�,��گ��j��L��:t�ї���;��>���wn��9�����9���2������]���a?[Wa=_�J_�ڕ4G�+�ܟz��G����}P8�/?���_�����a��g��+�g�}���?�ʟ��mN���W �-ݣ�7G� {nǈ^�����#���ď���}�C�����SS�o�|:�VN~r����뇆���W�li|`���4'7٣���|Y����ZV���N�������9q��ީO���"_���>������.~Zs���o|t�/�Ź��?��~z��?�]��>{J�糟n�~j*y���k��9���~�SOE�/;E��#۳�<ɵj�ϼ�g�ujƛ����Շ��j��O�P1Q�?
֛�����O8�:�ԛo�4�WF����N�A���*zˁ�?�w�_�����m�g��y�9s�u��|�{R���Yև��9��/>����-�Ӫ�� 6�{�M�o�D�u�>w�]�}ʋڻ���2>��_U5��<M�̷'��E�[�9~�|���}�fM��)�'�J���=���t~AA|��c׼��c��u�g���G�q��W�]����%�A�!�i��W����������G�w����5��7��ƭBߕ9��ZK~?�}��g<�����^��1�51�Z=�����Ū�OT�t�����������~���z䦛n{���j����mb�S��J�\[���Mp^<_{B�ތ���~^��&@��g~�&<�!����z*`�����@�(�#����i���7�y]n6P!��{pXg���~��� 
_�������6���;�ލx�����p��f��T=v���>H{A�+|"���>O���|�w7|+w7�6t�'o ݯ��~�(>�/�� �u4� �߽���q��^�#��mg��}^}�n>3wM�����2���g`~�Qx�H�_~��Py wU��j��ux2��s-��7;ᖞ <��>�����q�:�U8aXW��zX���~�UJƀ���Suk���)��UP�� �e��{@�]���a���#�nb�횣kwwm�k�]K�~t�;u�(�^����9/=�]���-`=��3O&a���;E��o�z��wy�'��G�׿	�ٗ�����e#|��a����n,ٻm^��u��|����{o��^����*>޽��C7�#���8^iv�V���S�^�,n�s��7#��8���į�2j7���A��}b�[o�p�7��w^�A��v7|v�z����̉=���'�rx��+�-�/~(���~xaG�?������g޸W}������)x���&�j��|� ��� ��o\���'�q�9��@��`����[o���	��7a`�n�<B�K�g����3�̍7��1ܫ���\�n�*�����~}�׮C	s<��9>�j5Ц���\����5�{1�`:x��/_����{&T�ߛ���1�j��t��s�W�L1��ዔ������?�`^z�v��/)/�ʥ�h^�O~C���eo>��z�y�j��z~6v���W~T�zⶂ��_���LL�U[w^ػ��/\(�~	c��<��e�i�e�)��]�挍H�ʕ�������d���x��۷�u�y�i���ߊ�u-��ʣ��89�Cs���>���8�?�Y	�y��Nņ��(�>ys��ҩ˷)�"#m��������m��X���'��m]�{�'�s/ռ��[l*�	[�\d��Q��ga�4�pY_��O�4{χLKN�����z�q�)ݹ����W�~�y�9�	��'���N�p��߿��rcz�kS���rj���H쳿ə������O.}��HLy�L{�5o\3���{�t�O��'z��
�h���C���^M���M�^����ٝ��Y�3���>��'�_zN������.F8[w�pϿ��/�����O�?���烦�՛WP)��(ļ��Ž9y����M����W;��;:K�)��2:�'ܬ��m�.��k>+���+�Ϣ.g�=z7r��ŗ}\�?l^��)wi�J7���Շ_���֝�����;o8+���p�m=�}�iy�� �t���E�c̱���]�L=���!��_Qn��nͿ�o��u��b���J�������R����K��V��M2�S�$P�;�/�a��Jt6����o�0�ͭ�WKϗϙ)rye���6sj��3F��o�?�rlC��^p^��Y������n����C����/���T|�i���R�K�s4LɄi8�&�{Û�7�Mg/�܊�'�{�}�3Ǿ7�R�n,���2�Dӌe���?���D��E�����?�=��!���\�+�$l]��:��Y׭���0�����[>�{�̌��[�V���6�\޺���X�o�~T�}g$VR\ύ]��6�����1az�+OS�������Af���>tU|kl*�,ݾN��ƚ��e2���^�vH�:���G~|)y����&�k�K���^w懔{z����X�7�����>���~~�ի����s����T���o���~kݒ�s��'z�x�����!�|�E.��{4�S���^:�N�\���۟�0�/�|��Ş��k=<�|�g���#x�����X[[W~G����֫ϔ.>�=��r���,r/^˹�μ8vYtgK����|�_�Ŵ��6�>��[S��l=ɽ���{-uՆ�5bz�z�ί��[|Cs��[u�����1y��N�I������C1����E����G��4��`QK��`�}���r#��<�a�t�2��7 y���?���?٥�Ώ��waMg/|�~C�|�D�*{u��z��*���������9���`>xP�ti`�$�@���7o���������MX�����"q|&;����[�������[c�"����懟}����)� ���S���<��[�|�w��%�> 5��%@d�YP���?@`���JCx��"���E��=p��akWn���^��!�[�J� ½��2��^�� �0�@w�(���*h4�Al��;���U:�|���K��tnO�����,Hc �������e)XYc�\Q�3N{��f}of��N��m���Z^(7'���#Tyz��U�R �a������A�,3���aF�]ZM��|�84ak��r�n�1��r8LrQ�:�a(�۰i̱W��nN%*�s�43l�6p��gw��=�V'i��a&_A5����E�ܯ����T�Y<��p�����Yh��q��Ժ�����7+Xi�Q���� �q�X�IU�x������6gX��C��H�Z,�p�������r�bl�S����d�1�>*#7��ˮ��WۻD+��zv��4)�� :'#s`��s�O'5	ͩN�7{��l:Ν��	��i�G�{''t��­�����Z��򲡵7Y�96���&	+����oj����|5����O���g}��p�Ì�)K���*!����s\;:rbp;�G�6�'��!{j�]<�NN�+���e�,A_ٓ���&ǒ��YC�a���i��)Db�/��uC�����]R��M���Ϊ%-vhS8����K+
� ��|h���jR��Y�������Afe���O���q6���v����15�χ<ǁ	f>1�p�5�Ǜ�+I���}��]롍]�W�<v]@�!��g�;�C:j�y܏=�oz&ct��9,NT���(ɻ�ì4����/T۞����Ó�}<�/�i���ߝh�P�6��2b�\y�wT��+���*VC�+�7������ɬ� 9�i���Lf�xM�xeY��$��',�TR�P��4qvmE��X��)w�5�r _������,3-��"zl�FGk�ǃ0nh�罱E���u18Kyq٬�oL,׷���O�!H�%+����O���c<�g�.���&Vo%9�c����$�^���=�8�&*0�j��+n��F׉�txH���J�"@�>�q}"�\�d�Tn����z5��b��g�W��f�2?����=8E��h2�����b��>6���(X���LM�W���JY4�ٟp�����T�"FW��6�8.4`vw����z��p�&ɢ�8���3K�� 5� �d��#�L�Cֺ�����S��|gT�r�1�E�ʲ��h���|`�g?�S���w�x��+�Ũ�z!^k��M�q�"��ԍH����vcpsM͛sy����`/�����YzC��dX����rIkX�3�<��VL���*�~cw���2�]cИ�3N��\X_o����\A�n6(3�$��(+4���xz%���e�����ɜ�v�ѽ�8��D�Cv Y������a}^�P�z6O��*�!������Ȩ���P7�DmA7�	9l�m�Rb��`~b	ȝhs�.!�ၭ�RH��0� 9��UM@Krp��a�1-��e9�"�I@���d�vI
��`<0,5:�$��M��Q� A�[��bf2�0����~�(���ba-@��W�����a�Np`Rl��� ��S`��H�8a��=W�a"����`�̀��:ئ	0XĂ�r mAHN4X<j�6ǡ�2�6L5�`���L�j��*#�ʝ���%#�~���y<��qh���%~��f�+^8.@$ݍ7v�Gk��E��?\�Is�� �s�n����E�
@��-��}u�����>D�1�v�~��]��Z_��>Y!�'���Atw�_KH�8n��j-k���f�g�o��<pB���]��x�Ga:��}H�� ��G녾�����)� �
 ]��{o��av/H$NX���� �΁���+�l4`�� �1�{����`0mg��zX��A�b�arzz�P,���|�<`h���b"��ꁷ���懺����1_t0�y�� �Bh��	/�i(����L%4K4X�$�6�F� F�tn�r�� �ӕ��qXw 3��x�<l����Ae��GV-�Nw��W`ǹa7' � C�K�	X9A�ځ��B�2�g�@6����M��'И�2���-���&��:�0_7X�2u�Pi�����9G�K9��H)�����zu���>�l�0�f5��D���Pgh��o0���ܬD��Q���gܛZtY6��#)�q�Z����N�~Pm�T�A��xi���9#�DWӅМ��W�!a��iLɱ�lG�c$�N4�f�U�.4%+�� %��TM"�P��c3�JnRMA���0�J���A�	��8�ͥ���sA:�G:N{n x2/7[��^[b���v��a�p L:~��QR���&'�k�*��d^�5l؊֐�jh�p'�6t%_?b�3*��DдC�n@�D�q��o˥f�9նE��Uw.�rQs	�T.Rs�L6,9C$b����ָ�����p+n�Y"]��GGk/�����ͱ��p��u0ן	�'�H�)�u�.�F(��K��nX�5&��f��o��E�
t�jĖ��]�.���+)�B��`M��
��!�6cW+�`:��B�ɅD���^��{�9�Q�~�R�4a	gf���9��'Ѧ�����I�O
Ϫ���B�M"o�u=4�w�������B��P�~?�F6\���y{b��YD�=�v|�<P�Q�B�1"'��Ќ��a6h� W��tS�p�q�P��߆�B�m�=2r�Oܺ%;�as�*#��p�rn3a�.��>V+����i�w22��G�h���p������:gA���B�4MW0�t;핪_���
:��Ҧ��m{��O��u\�U��w�rݔ��cD�X�g��(���pZX@�r�эw����}hs[�/��%;c���s�5H.�ö%I�m��amnA��T[��py�+�.�t�\HS��0G'9�BwePx	'ҍ-h��>·"S̓��Fv����z�ܲWU"0�mt`Z���Hb46/d�'�$����bj=zjX�8aO�ƶ����j�5=�-��C}�ao[���ӡ�d0�s�չ��J:Tϭ֖r�H��|K��V+�����]�/O���eS��Рr�g�ֻ�-����I��5Afu^���C
K�N��_j	����j���:�\)8���EXa�����:dT��GL���*ӱVu��#�n)&@������C��;����X�������u���P���YZFl{S�հ!Y��/r�8	�q��l1���T�Ψk��`��R������pA�t�v����#���'�3��ZJcp�[hR�(caI8\9�P�0{e=�nb���.BR	�bGդ��*�z��!��<?1n��F���}_� ŏMT��� ;WY����2��]�k8���?}! u �����?�2��	,��DAUG��w>�K�O��A�I�{r��~Y/��� �V���(1����?�_/��F��G ��
h�5���@o�Bl�	���aq"/��@�Y��X2��ܿ��.�-a���݀��-�0=��m[�xjz�Č7��6�i@ض�Il;3���"�a.�j9�)����CiY�f���~�vtL�.�IL��:�&@��S�I��d:���"�!��]�)IK<��6�6�����<*�fZZ����O�����9P���5
�ѐ��z9#B��j�RϠ�Ql=���I,��cɈ#�c?i��M���t�b�m��r��6�H[�Z�XQU��E)�]J��$ۍy
Jm;�GS�}�N�^��ya�*6�b^��7���2M�SXĎ3ܪvx����H�����~]�&�<leBj���ⲇI&����{�����vu߅b �/Om�NW:U]�*��u�� L�*�2wiW���E:�#�?t�mL,i;y剁J��:�O�<U�����l�D'V�0�v������B+�cņ�*�fқ��`�-)f&��&�uF2�,8���R�RX7������en׼(��q�%�D	�9��I	��9Y�t!�4$��q��-�	�J���	+�K�%�'���9�67��Bpf�"�O������v�kk�LϨ���ͭ�6}�=��>�S��(rvEAE�W���Z��q�+K)�1/*ճc���_2�C�~o��/����Rʐ��N^Y��l�s�yY����E�����hk��6Ÿ�I2	�֝9Wӯ���}L�0�8DM�����'����[�lw�J3���m�r�9�*�w���jT�3vX�'̕ N[��b���#�@��"�Vt�)�D�2J�j.wm)�����#w�plrd71��4��<� G�r�}�f����E�N�vdsj�I���5�<yXu�p�}�	5m}!�IH���[-G��9�Om��(�T���q�w�b�� ��ѱ�����˗m"���IG���_b/�։�z��\JY^n��NrD5]h/x�+�3U
�8B0��
EuU/Ih��ڒUʪf��Ɔv6�D4��Ȱ�B�Z�%�dvf�X?:.m�8��D�lQ���`rjY3+�p롣m|\:a��U�쁤�Vȃ��	K>����`i�sn�?�!͕�!���,U���"E@��ꙑ)� &��H�м>��$�!�4NO�''�vg��`��J۲m��@`nu	���/yTKuz�G��>�)&���2M�9WhG\�H���<��絖LD܆�� �#�Ceﶛ�;��q����hľ��Ғz���~�8�����u�mzlu&����L�������!���e|��FCO�:�Ba��\�qz�f���v�z��m*���q�CL�9��� ҷ��%�er;{��fqu��������aJ�ZZG�z�|ܥXڔkǽ�%�D� ���$0	��Q(K�Aka@c�9�4=��ZX� ϟ��p\͌ �b Lz����G`�A�%(�c(�0��@`� ��.��h��������Is��M	�Z�0Տ�d� �	#좗 ���) ��'�^qK�Ю�`����� pF��Ob WZg�X=(7$�ՙ����(���� �5BtNTRp�e��'BЦ��}�3�@�f�T�Q5��y!�]3h��k�_ ��$�)�p��Bp���0pl��?h�J� ��n�q�0؜�\8,F
��q��Y ���%߭�ր��<k�ݹe���O������A@L@���H7�Ntm�k��׳�o���O8�I_'i��n��ep`�`%LE�
���|����	�o���w>|�w�w�܉CO� DL�,l��sf�S0ԍ���w t �������^�;�a�x�`�����Rl �$|~Wn��q�0��0�� J��0���	y��{��? �0Hs��*kh�C���]��p�X{�[������>�K7��(�W( �h+�`�ȁ����z��Z��=�2�f���@�z���A\�9r���IBk�+uj�KW K�@[\�y�:�(�=�pԳ
�x��Q��_�#�Kz���@Ue����<�V�`mHa�<F�6p�P&)��� �%:"�dv�.2��z�n�,�V���w#p�z7��X��'�#i���Hn��y$�G��>��JX�b��v���!#�ЁQ:���Qgc²��D��b�W7{�n��E��"oe�g��+~���/�;޺#��Za����%�dsܸ�a��-��Ӓ#�}e�&�9,4�,����ZL��"!/�HItx��NtF�G�9"ZVY���iGƣ1�섑F��!���[
-��E�Y�jDJ�[*�!#ie�F�����(�F�;zwt^��>�d�-��B�F꬘,�����ȑ�d��e|��QORyC�5��G�Z�(�ʘC~oEkFh25r4��,N),�Nʋx5��%[(,"W�B]&O��Ru���UF,a��a���l�M�4��ޓ�U/�d���"�|Ӣ�Գ��pac�?�	��f�*�2#d�r���O�����^6�����B
^d{G%��%�ƥQoH�4N���k������W��imm�.]�3'2r�b��
^�s;2�[E����a&Z"�fC�l��^d\���e��
{���~�evGi�c�����HxĻ�T4+Nqd��twD�F<k2�`!�K�#����[�X+��3o<i�����^� �UR���>��ž��1Uo4��M�Q���P�^�ȂB>7;$�,�A�E�w4%�L
�Y�Gf�%�eI�d��6VQވ�՜�NF�ԚUtw�}�F8�%���*b�����������PC�VJ�^��r�7O��ȴМ��K��vP6-�&�No���D�+lQh9;��t��]��X]�"tά����'T.K5��a��d�(����i2mVk�p3�$ܶ�l4=��7g1r%�}���겮ʎ��޸<%sg&v�$m����n�E�}�~J�z�%	:�@O9�M �x+�����=/���	��qO���D�ʤe�C��n�I�=���=�,k�y�K�=Ƥ����x34$F�M�-cˣ5�(Yr@a&���TWF�ge{��K�#Y"��t�q�l�OG��D7i��н�(W�B�}o�I�Z��Q�tX��Uٓ�a��,�_��,������QvP^$�����(1�Ț�6I�;�l�K�ͩd�ͲD=U�gv����0[�H)B�{�\a[�wʼ�B�H�{Sa^�d��4F�Q���u�JvG�?͊(9t6�+A��T�_+Fl�P6ԟ3�iT�;�E���=h�2���l̋�S��i�Kҳ�2�|�	d=��Q�ˠ�ʃ>�.�i�O�TG���%:��rԻ��"8�e3�Ej]�c[v'(��0":BE����h�P��[�|�w���R%�9���(�� b�������dZB0��A�U�fS�a'����_�a�dGO@H��$d�� ��z���d��x hb���8f� ��g����%��=_r�d89Bn�+�LH����@(���e�ƿ��.�-a-�i��@��Q쫆Cm�?���Y(�P$v���U�����rvVI*���t|�.ԭ��H&"F&״��.^��(ؑ�>6SE���͹����7�CT���,oI8Fq�D�,��I2$D�4-�?�0�ĭ{��܇�X#J���#�S�î�[�?fC��et��/����<f��ޚcJ�4�ƋR�^`��U�l�Hɴ23�^O�.A7X��� !d��ӹ����e&����Կݐ���zn��g�mζ���L��xF�[�J�;ql�.�'N���D�Ȧú����R*��i]�ǖ�����p�R�X:�L�QDŧ(NV�V�`sQ� ��櫍�:���mWG��"�妩�!�����V:�(���&y�h���L�,&R�\�`����Ae0���G��3Tl嬴��V��\b��J�U�����)φy�<c�]����#�wk=��ƴ�׳A�n����K�Z�\�kѽ���7�j�3�L�W��z<_�J�q���oT�C��G�|KkQ���hM-�	{=�]��aw�g2��W�|�=2�16RY����	�$%Q������^�}�
��ݤT����:��M�wzh�섑�7�̀km$5L� �Гdg_��D�������"W'}3T�D�����Ӥ��yR3����؄��C����!zO_���#E��aYHu��Дqg��Ml�ԪfbZ-"�ge��!�|�w�*i%�����l�EF���O�׷������@�<*�J&B팞:�;�a�K:��2� � ��Ddi�=�Sd�6v`���M�Y�\�@yG�+�E�Nd�e��Z��Տ@8m����Ҭ�����ZJUô������U/kg�G\��("�!�f+s�q��DH9��Y�=Ia�$#�%���5�܁������>�R����yDZ[uy�QcI�k�����I<S%�!��e��X��ٟ���gVB�˺N��4l��1'���K�g��ڵu��f}ZY17��VA)*�F��j&L`BS��p̽��)��6�/�͙B2%�Oh�!b��Q#�F��%*��F��!__�2P47��Z[��+��%��aw!�gm��'��J`cl�>86j)I��j��Y�h֏�ѓ���'0g�K�l9S�����B\xT'/�l��%�;z�����j*ֆ�T��D!c�:�%{kk�����3q�uf���ԢY�b#��2Cz(>V��Dg7���LYr8�u�jf���t�x>A��4�f��%MM�Zi�����kΐ ���i�q�e�2o�����Z��y���#��G���ޞ�-Ќ.�h�M�(��3�ɖ�Vf$0��8l��@��-��l�yZX� '܄�)����A9E�� d7��Ӊ�\Z�Q'��+��BAO��$��i`�eP�������	��4��<0֨Ar��	�<���]C]`��_{�!���O ./��3�l�RhҮ1�F� q��$�~�SpH	Ba ثQ�7����C�^�t� �9��DP&`�W3��$r)���@��+è�S���&�3�?���E�Z=�@�͂���A�ԍ��6`lS`�f�]�X��P8Ntk'��Àb�a�;�Q:B3������:�l��_�cd�kc�׳�o��@��������{�~ m���,4���&��(p���wP��߾�{�w�clê� �u,�g���-A	��k�0ٍ���V��
���������zL���|t�����5��(�����-6�00^p�  <QAHj��q'��-P,w�4r�k�f#��X���h������f�x��ǐ� P�C)�&� Hs�}b6�n�76�P>@� p���>�>�2��!� ��F,�����>F�	�p	�� l�����F��D�av�"��p�`@�g~fVǀ��8Lw���Aڃ�T�(��� 7"�s�p����}�	;�����#�L��N/���id㤒
g�^lك�4Ƀ��a�@�4�x��"�-�Q7k�Po�&S �6�*n�zz�������=ai	��\��
�i멉�y*[#ER��wxO��4��� ҋ;X���y�a���y�f�m'�H�h�*�b}��YR��Qހ����J�9F�Hl�k�t�Y&Pٸ>�̶� �0<c����=^TB����kљԆ\F82������n�P�n"�����Ҡ�aB*�&��D�V��<�A���w��Biר��=�x�J�^����x��R��H�M1����#U,�zo�Qo�&D�g�� 2� `'��#�a���:;՛Ԥ���&��z�L)q^�I��b���`.��
/������&�S:dDq�đ��Q���X[����!�;`K%�y�*;~hZ�n��_N�4*d!j�	�Uqs��D17��S�[i�:\�Q��v�����7�\3�g-���������D�G�l������"��K�P����C���!k�k����v��ƾE���1U����+>��;����g-����A�a�0��D��(�ƚcX��̡��������d����@W"v(5�G��,��H^5��'���8��\N!�1buf��)�F�fP��4������`>�!��l����4!��B�ֽf|q�:��RSeOp����(�����'�YY��ޤzV��\P�X&��1zib�I�R�eu�p�a�Kئ��jb����l��M��!R$gmE������B�l�E�qǚ�&�T��AÑo\��Kz�3��x�� �t���~�.HI���Fd�Y�W�T M-��'�IЊ���j?�ɞ�;��r&մ�xU�'埲"ە<�+�����Y$���%͎���☿���LT�l��PƖ7F���X�#E�:�o�Ŕ�5�u5�tZ#��>g�̃�Ak���Sc�]Ov���;���mE����̾�3Em���Hι<7��]�����	抇�5K<3�]��'��G��h���Qa��L���)�N��/�;6����VU,�hڰ�F
Q�y��Ҙ����O��2��)c؎�((���@RzikSB�7XE|���l�<��i�B�i�-uB�m�CLJخ���)l�NQ������>!�	M��8O�54�8jq�A���<�L�'B�4um�EM��JfՃ�ڋTᲕʧ��5��T4��U�F���m:�F�2o �M�Z�ުcO�%8���5 ��gƛQ'O�(���|j8_l*�y�е���5���cd)!a>I�'z��25���9����zp(@��ĩ����|��.��Y!�  ���>/�Y�� �o5�����
��xN�45�d#��;d �@k�7�1�ŋ�f����T��J��%8�;��'����]� L�Lw�d���Sy��u pO�1E��2̸������Y��`��am!p�o=��KX�D&�'�H���1ҐVʮ�W3V
ݡ��ޣj@�>�gc�d阃��F�!�Q��sN��`ҙ^A���0g�j�Ө�p"�m�*�ug�d3/m,�m,-5s�]�>'�	)Q:^Z�opơ�T牵TS�]36+��v��a�D�j��E�kh�� ��������ıF����¬�#��ΔN��|�mk��ʏc��`�d&�m`����4�GFc�:�H��=�Z�UP�����/V�	;4BI<2��l(�奡��|O�Ũ�떃5�G;؎H��Q��>���Ɩҍ�u�oy��h`Cd{%��RG�EϺ�D�ltES<h4ʪ�^O��%$��)'�(��9�H�=r|J�jV7�I��P_\[���y�V�6J��j�N�������L�5��-,gzG�Fk��`�=��kK���p 1���o���"Zr�Ч.O��{%Fq�R�i��x�C�?DK:Fa�~��h:�)Y�.������r���D�|Ů�EǮ�X���Yd'+��+�Ҧ�y�!D�Ɍ�q�j�����18�N�6�f��ԩ����(:�"	�Т��6���8�p�B`�z��W��y!��ʰH>1]�?�}TSW��,"ƈ��)"F(F�B�1��?CD�"F�1K�Z
��R��Z����P���F���P�"�������h�����@K]������9��atλ���g�Ν;��$��%[��H�c�e��X	���l!��=�?C1�3#�����|zU	�����b腼|c_N�"�h4���e�K��Z�2�ғ^�uy���Q�닉�e��J�͘��@z��ifXhƠ	+9l��i�ZR�U�mm�ج�c*�M�Ú�\��ԑ���M~��pVv}fT�����ln|���4�8u�K�V�T�TY{������F)��=7B��Ҙu=��V�~m��8�gH�	ť�v��89k*����)�N$��33Jˊ+����	�H�6�w�lkz��lhl�p'�7�D�z��k*	y�䤉,�D\S�?����Mm`�3����퍵Y!N�f�%��N�ꝐG1�+���,j�`r��C��?"6-=�$�h��#����ލw�g�l��2����z,'��'H�b���<��b����6��b�]E	��8�\�@5�Aձ�ڢ"��}'�&�f�֏�9=i-��&ʲ�Ut����

fhms���.a��e5yI9DFZ�$�������Vu�qm5�B
���~<o��2è�+^�'�e����yw��6���~>EՎ�
h8!���K0���Ty�V��Ϥ+LJ�7OC0�R�XbaB��Ϯ���2�껳&�%�=����W��[k��uZ[j��ت�s�^4�0�y�2��$
�$���4�Sa��OǱ|�xˈf.��;l�M/���-a	�JXf�yȠ�ʜv����⸈����[9Ю)�c׏�GdL4U�#�f��J�(Sqn%���P(�(�:@� -}Ɗ JV .#MPQ�0�Q��ǅ��B�
�EQ�y�0R���4�-4Na>Hx���"����ޅ�~'(k遼D���f�K0��@�� ��-�̔B/�r!'>�l�`nR	t>�Ϋ@�i0A�J�D�G�(k��՜��\(��V/XO����� T��K�����o��g	Im���J+3�PB��[��$��Y�p�(h}@���]'L6�B%�jMdp����@io�z($��PR6�`Q���˄vF$���8ǘ�P�� ��
⨦0j(c�<�(�B�;�@k_78�M��mA�1f�@EH�����0����F���m�>Y�d�L�3��/�j�k�-����	�ȓ1@�1���OQ�N�n�f�_&��$��q���D�ޠ(-��R{J��l�,a�~m���zh=ʚ);�����A$j����.g���H*� }���֐�c�@�G ����� ;� 6�u��ʃ���Н0Qk�����
 2���6����60J�E��F`�~�l�A��ih�<2�����$3��s+ $�	�M�{d�!�mF)�'X�`��b�j*��-�����}�s����8
���`-�A�d �""��_�]��텴I-P�F�ڿ2c 3~�dmЖU m-@c ��2 n�]���5�<`U�a���mm!���d����hǸ,���.m�P��*��C�o-��3�X�4K�Ca1)޹�i"�B�N|*qPZ��!����l6E��׊41���I>�+L�r��U�D|����2��'48��o��B�;���x��LqqSf�)�Ol�Kr`�!8F.�����n�$I�M�=�.i	^S\d��i�W�R�;[d�V_Й���'�H�^�!F����N�;���P+���Rc�dl\,>6���TP��f���j���$k
!�ġHqk�,�)_�nK�d���Zd��/0�Ф°�&fB��j��2Es ߎ|��0L����بzYq^#I�9���o3Bb���LmlC������Lqj�%�#�"�6�s"]f�g%F�=҉ծ�.3�ȑ	[GqV�z�8�:ȟ/ㄊ%�5�&�TNG����I���+.M��hrÐ�.�̟oG���D:�$PC�)%_VL�G�̑@��H!v���λ�^�A���ڤe�9b|刘ѓ�/Khj̷�Ǉ�: ��ڲ�|3vq���<��zD�w�O�x���^$a,o_j"���2ҭ�	U����㖤a4�q�����M��F�3K6�(' TJ��i��ҙ�*	�,WE��h��&��&���o���e��fo]���t���:�H��=$B�)��D�!!FƮԒ*r��Zj�8����.����KI%qd���!9R�h&�#V���R��U�M@���4����PZ>VN
!s�Yb��7�9*l���I��4}��b_�j�LJ�(�B�R�����XW�C�ƛ���$���)��YR����^	�,�Y�#V��Bc��,�ƀ�Hm�zkL	-���0|V�!��H�>�M[�,������f"��~��!Hp�(j��<��r:dF<.S�o+����R��];���ۑ�� �H��x��)�Aj\r�J$�����1c��A�O�-ӎQ����#���!I8�`��jX���m��%�܆:�ER��H;��#3�k����t�i�E|و��!H�x���&�Z����!�7tɒGd�Hd�rƥ�Ҝ,i���	"��S�Eƅ�'�
RX A��m�	���� ��~���m`?A���RQ�������j�6j҈�����̹8B�h�E�:�5���_����e
����%���Z�����#�⑺6�3sL��eV�>d�pd�M�x~5����� M�HbEd$^�1[q:�I�
~ �����3�#H��~B!���"���H�?3�OqaP	u�P�P�)D�]2I�Z.Ӽ��[�]Q�%%���'j8�z�1��ϣ����HqO����i~�]�X�b��dJ�itYl�E�)B�(i5��|����M�}�I� 6C���;Ď���S�|�4K�ez�9H������E@��Gߔ�=��/л 9�`��I� �步���`���0t�V����E�0�n˃���X=�������`�a¾��	P�8�9 �U�a
}�
y��qkD����ðU�-�$����s�l�-x/iFԕp4u'�e�px
z��/9��D��h���}���ƃ�D��h���鐍vW�M�ɷ+���|��;ωW�ݫ����ŭ�x���r��_�'~�"qA
!~�����VC���=�Y��a���sń���㶜�����W�n�����G�9m3Oau �`����%@���>�_�`�i���]�h����H&!�8������l�~f5��-���-��,�4(�>4?�4�~�R�Rۑ=?�<bqj1�'��p�ɥ{'���)�͵Q�j� 、��1s��^|i���{��\�Gto��v&�����~�f|/�"��1��ꭧ�&Yt�e�p~������o�_��6@4���l�K�Ns.��1��1rﴙ�v�Mߌ/�G�9��{Q��d�^����,L��p� o!�'��+VN�>\yg^`����W�ϥ!@W�>Y�4@�g�1T�8��]u8^x�R�?gS��<z�)�lX��1��["Ϋs���~7<��e�~?����å�r�z�'돂��O�<rh��y����'E?.��Hj���vM��kp��I��8���,����<T6��3��u��ݹ�k�)�bY=軯�v8��V�֛l80o�}��7��w�X��O'S�>{(�P�{����҃�CJ�RҁC=)�:Ӿ�5x�ۃ�έ\���*��;	�C/�W�goxx�D�ĉ9CLUD�����T/�ɮlנť�w�	�p��{�֬�k��6}:�~�/������H���v��G�����I�L�7a�e��f��9���w��@�8�Y.���O��1�*�Vܜ��Bٷ��Ȣj�G��{���;m�'�ڌ��4<L>]g֨�~�\��R|u$-��GO]����Ws^�{�!�N���b�O��6<Ȫh����U8p��6jB��;7��pJ�� �����ȫ���{�-������q-V����o��%�W��jfonQ���K��{a�̭�����>ۺ�Xמm%s
Ň}j_�=���o��n��qna���v�j�*md`��=G͂b��e\8~1h_{��W��<0l�1v*�����/�~�D�`�������/�|t��c�#��ms��� ���9�v����&6�[Q��M醛�=x��_��]a��9a��l_��ݏs�Z?�~�qb}s�����K%���gtEE<��}c�'r�������'c�ַ�xt.0	���=���b.��9��~�|xgp��j ������s�_��=hb?�a���o��8�?��1b���|���.�>��'�9�$Ӏ��&[����{-���8�7�jo��4�gʢ=��ٳS���խ[k>cm��D`Pn��[���d%,���\�w"biܼ����84�U⒗�o���e���9o[%l���}�d�/k2m֚�z�4��`�q���a����c�m�>�_�O.�[|�Fd~�wm�>w��p�%z���-������O3���0!�(4���]7B�"l��e_í�n8<�￦��݃p��U��n����'��BU\��B�� �����z`\ʃ�]*���Ha<a:�{����h���XJ��]����a�0��9�X9���M�h���o��
��.���8E��km �<��˫�����-�������jP�� ~�9\�^��!�m�zeߏ���j0�V��;p8=Tt��R�sH(��wo	�����!�v�귽��{r�e�*�xf�H��~>���]��ܼ?��h	T�)�ֱ%��
��>���_���߄�n͐�������
���3�2p~��!H��k�qp5w�	n"X䜅mk����5�#�P^7�\���M��w�W�\�r2��o�D�3�aE����]�H�KZ[��W�wn�W.�@J�X�8,��>E�06���Y���^du�Y$|ui#<XO�/����Q��;C{�!�Cun�O ��˙���~3��I#�{k
�q����p��*���s�`A� F�#8��Ix��6��\���A�>,����w��!�|��!ޫ�j7 �{��7��M�S�\ �%쮝�_�� ��B鎇��cx�o��Ѡ�^59�BD�h��ᛃK��˅p|����l���iFC��M\(||�:���������~�8q���!��g��p�q���{��pm�7xW���*�?�C@#wCu�-�C���Î0h��<J�e�~j-�V-��G�0^��?���Ȇ�G��9W�ºU��4Sq�c���שw	3R=�):��@):�<��N�P���y�ui�y�<ln��Q�s��刴l��/�pW��P|���R�"�`�9�A��Nq��vֈp���f��W^D�sF�
w�cʿX�B
���t-�Z��/�L�v�U��Z�bc����X�\�I��6OQv�J�(����T�t�ն9'o��m�t�����c��k�˥a�W�z��+����E�JjS����q�jW�"��1�������(�8	H���+Y�*]Qs�N�e�=���-=1�i����9�B3T�)O>�J��+%wh�d��:-WO>�O�*����>�/?otB�|W��&e��qK�r�֕���'5�3�hNnX�{Q⛄�ڷ �V�P�{�W��+K_	��!�2�QsV����Ky~C��[v�$}h �KǕ�ޏ���4.�r�E�;;O�ȯQ�ק�ً�Gy���S$|�Ӱ�8I�����M��˙�8�HK�$={�����o�t)%���gZ���U�4V�(�pV��՗���J�]�D�y?B���5r3�d|�y�`J��H!QX|�P��M��<��i����x~R�fM�$��'�ǧ�U�F�MT�r
V�n�_��#w��1�wg���e���䛗��V���h}A^��L��Ѣ���>��x�Ңޣי�Z����=>B^�;Gz��G������sH�G���4��B��%����)� �Y��S��4��[M�Ԉ����	�;�_G&|������m��+��NZJ?y���0�R���h�*CJ}.o����Ws5���#��S���<�S������B�r��&A��8�ͻ>��U>�q�)c���Ѿ�%˪��+��(��iR&=�I���<z�	�Ӊr	Ar&Ž����l�K��!���)T�SV�֯�8Q�9�����,@�U���;��q
����	��U�.d�}k��:��X饟꿼���U[�I�v�(;pZ������e�=�TBprDJ(����~��ߍ�?��`[�b�p��9�1!yp�B�{o(Uo<�}�7*�R��4��T������sGte�U�/Vw��9���'Z6g�4i3]��~���#�*F��ݏ8z�����ERj�|��k����9�R�+�q�FM���K)>\HS����Nnꔿ`ّr�o ���4����ɺ�Q�
��d���QR	�3X�?%Z>?��k��y�*DPY"�� ��ʡ�o��R�0R!�p�E���Q?},�=7[�`z)
^<,z��f�5Ҫ0.�����(���[%��wF�5~
���rO����9�EW�/��ʹ��GYH����O��T�C�e��w_�g	���?ˍ7��뚷H��>��\���j�%B?~K��>*ZT��0�IU}x��V�2.�*>@^u��7HԖ+��,��T����3��+�V.O1��!zdޣ7"Vț��:�,�����H�[�E>x���`m��yW��V�!��7�O�d��,�wi%Vq����,� W�� ̱_��w�@�;��>�� ������ }	�� /�H^l���C�� L�)���i��0aOR� V��q���� ����~&��`���\oص; B��/��Q��tTǅ����4�,�$s&��ē����m{`<C���fۿ#{�n&�n����~���$�Ɯ)���G�<K6��dhg3�ϒ�ΎIw��f��0�h�<��1����G����`L��Be���~�O/��?�O��)�L��������g��S��<m��tq�;�Mn�Q�L?���[�ovӘX����5L�O�a�����~���Yqb���E/��:g�^��8���_�}������f�~���tM�Z�z���v�ʞQK�Ü��,ٯ����X��>g�=K6u�G}���f�?s����i�_�g�Ad(·o��T���!(�/�����_8�r$⢶A�~��z0�b0��1�>��}~�?b3���(�a,ؿc#�c���Q|D���[�����#�!6����1(���,ԖB4�����;��@�./���q�m���-��Z�`�D����h��t�ز�wn��	yhl~pp���@c�A�.O�n��m�]�w0 <�yt�����v��9�B���>{�.��z4��!�k���Dnu�ݛ�@��J�>�B�����Y o�)�M�� �s� ����@}o����������u ��L ��v1@�YxZ��1�.�����x]��2�`[c��j!��Ae��y	�Y�^��a'g�D���t�4K����ѝ^��p �x�׊�����
�>E�8�O��Qv[5^������2����B�8�v�E��x����k):^� 2���C����i�XV�=/;�Q]�������!t��y��@����mv�gO��A��=ӻ��оG�p��	��������A���C{��1a����}[t�.����}-��h������@l�8��G��~�����о���-T�����G��^��a=f/ڟ��}!�OXo�ǅ����x(�@�3h��܍�>3���x]�XD
�z]��et���E�����,t�S'�R�(��n/�.�ۀ�a�)v��3Q[��R�����:��6���psc�qG}����0�w���L���x��`s�5T4Lof�c�n�ZȘ?�=:G���yW,^l}�Xu�M��vu�Z㮳��G�ub���t�X|:]̞���h~~�.�J��c:�1b�z|S�������J��J٤ߓ_q���ׁ���1c�E�a����>��Ōڹ���d,7��a>7�0�yl�u�Q�+k�C���G�]��1�1�*����c띖a�h����ˁ.7����y�uDg��+Z�n�{��-=�N��'];���!���������&cXX-ѽ��P��&n�d�؃��7��t}}c:.4l�Ք��/������v}���^�ֳ	�!�Z���΃��T�ذ|�m��nS��k���,S�'c9A}�=X��i��u��q2<��tt�[���1UϺ��C�������Ԟ����S�/W*�����Su���}���ԙ�����?��gH��ѯo��O,6�y�c��]�z��n��^�]��	V�Xo���ǧ;SS��ƺ�b��?ۛ�}Y���u�}�<uV1]]|��Y��0�9u��X�l���z��Ƙz�T̺��j[�T|.:}����a�s��m�>a������t�v~=��R׳������3��9K��ߥ�z��o�����6���?������a��������K��X��:�Y��N��4K�4K����`��Ӭ|��?�Sv��X����3�{�����,�{�7��;V�j�?슕�t)��u�=��7���wx�fi�fi����� �TREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	ܕ���)��9
E2�PTe��hP)��%2DQH�$R^JB�EQ�P#e*)"d�d���s��������|�m��s�s��k��Ϲ�!�a���0B��`�����d�h}��T�|��ftAO'���]���jş������^؀���2czBX�v���Rx5���_��m��xyU;3f�'�a�Ů����3_oV�;3���cƳ�	ao���ĭ�������Y���v�|�f�GOUapa»7�*����;��������!^��<3�oY�c0��,�U
i�~K��Y�na�|���x=nY1?q�C`�[�f����<�G��F�����=�F2z��j��x��*f�E�MNjǲ������)Ɍ��?�������Q�0��4,����K���J�s��x2���1 B��Ƨ;/����[�������?�'s���{ڿ�}���+a��j������!����o'�I���F��ݟ]�_N��������[���;���9j��5�=�R�?$D�k|��f¼��=�x��f��g�*Ɨ~��*ޞ��9��~ɼs�V���s��U\������
ѭ�0#�vю�q6�*n��C�����E�����]�]y�s�q�RF�4ܶ���??M�؋�/y���`4`�͌�RHP�VqTtݚַ]��y2���ճC�˹�c����*����5�s�?ߚ��0vf�L�]/��)��S�q3�3�5��؉��%�RH�yn2�ё��[��:�'���M�R��R����������fkc��*����*e�� ���L�ڲ�^�s>=!,�q-��F�*����$s6��B��q)S#�����j�HAn�z���k��=9ٍokw�k)c��^���zX_+�B�ff�IB �i����K98T�����w�$.��_ªYf��LS�@_�f�D�9j����M�d�p�r3:��S��*G����!�g)$h�#��%��(��`�.-�q��\
���̟�X�����V�xz\�^Ʈ���0/���Y��������H�Q�v	R��+������3�b��t�Nf8��v��"��z�Uܽ~�~�Z���
�b�H��[){�.ɜ�6J�e��� o�n���r���/G��ʻ������ڥ0��vfj*���K�����d&&���!|��SY
��_oT��Ea
^����
�e��]�ѝJ�P�0���H�|xV��O	67]�u�P��3��[*H���(w��aP��?�ȭ��V�]��Ȱ=^~ {z(�_H�j�k9~-^/Q�_��L��d���W���QM�u"����oNJ�X��ognf� c�9<\a~���z;?�v�d�28#�Z�a���%�� ��=8=�6稯-�(�,���f|!�3s��#��Dj���NV���4�J��劤%�n�~�!���dZ�,7[`&�{�����H����u�#�R�$����ַYϩ�h���h�M�Z�Fj��i��4R�
�j�r^���p�7|n�}�R��V��y��ַ2<��{m��o��s8~�]���~č�
�s�0��Ԯ9ݟ�Z
'�ć��(<��;��\�Nb,����_�!]/���ԟ+�����{KϨM�V)��?_J�gЗ׈)~ �CD܅���h��B�B���w>&~�|2��D������[�*eV��V���^B���90ySj�C��['q}��*�n~��^���P tE����!>�]��}-Cx�Bˤ��������1|
~���l��\��m!0��s�Ϫ���1�R.�t�Yf�!�[U�<���iv�!�b�NN�[)�s�í�⍭r ]��!�s��FC����$=^D\�\�h���1�V������Ja�`L�)f��B��f����La�˿	ns�b���w/��Ay'�*Wf�כ
���1�A)�o��0�G��`ŁԤ�Ps�<����O�_xy�Wf���P��]�H�<ꜙ���Y���ǚ�����%]	���I��rܨ��WX_�4Y��P��%7.B�4�R������{�o�*l'��	p&VRs1� SVԊS��(3:J�<��V-mc��{��U�𓗬𧓦�b,�[���0��Xé����*������?�v��N�O���Y`ij�s�?w�!���1X������M%��`���o��X�ާ*J�0L�A��V�O�/H�B���	�R����P��@������uT�a�\)k��W�tuߨ������udzQc.+��^;Ό����X�9�qeS�*"�~���������A���<��Z�Q��O�zuT�h�<���0	�- �/ڽ�Ӯ�=��Gg�sT�q�Z�K��U���HE���8�g��΍�}~� "����k�Jo5���]�D?�%��m���L�A��T97q��ؾZ���2�y��R{=��L�*ȑ� 3T}�gD
��Bf���a�(|���w/�{j]@Y�߸��~����g����P#�8=�RB��Щ�G����[����M�sЪ|�9u)����2���͘����y��[�+����ג�����UCʚ�_��]�����&�R�9?΃��('����`�.5����o)�������%�/�d��L%�����*�������|�����+��&>�fƃB�5u��ݎׇ�1K��C`�K���T��s�o@�.R08_[r�m��H�5��\�mu��P��m��q��/j�w/�}g��[�����1kE ���J�T`�Wy�0��&����YD�7䦋�Dw�.��l+n�g�38�j-�o�����*#�~��C�k�m����t��_۹�_D9mg	���:���Z���[��}�@!�jP�ap�bJļ��r��8L���?�6"S��ǐǨ��v\2\����;���]#枤�S[���rc���z,�ЙE�&5����w1��/�����L�S�DC�b95�'"{iVGcN��J�%�Z>���j��c����@|/<m�Ìyz�D��Hi?�U����I��F�_���{J�##ާ��;WuB�	^�l����4�`�uC�)��Xப~-:��e��9�W	����w���"*�>�����q�O�a�?+�W�b�����9���~Q7�'� ��#7v��b��&�	����+�3�p����k��\j�VΤ���x����W�(j6�(�S��q�܏��t0zA���8]���`=&I=��T��%>;��}�\��_��!��ڈ�����ÄMlmTIb6��:A}��
���Br�5�������I:8���!�t������$�s`�8�w,	m�8ͫ ǫ/��Ԙ�"�Ĩ�є����k)�����w����ɖ��,7.T��2p��������ߢ&�����{0���8ДۏE-;��a����j�8���e�~����	9H斈�䈮|�O��7�K�K��jx��a�|�&���	W+�s!/�O�ns`Љm%��"��	�Xx�Q�
E�?7�/\�FZ��0��V�QU5����q�bo?5^�
���0:�6S�U�᎚��N6'�2!�r�*,X+�����am�փD��p:���\���)���>��H�xkN3��o���
AC7ͤX)�I��^��O'��O�W�#�3x��=\QXF�+ʎ�RW̿W*�3�n��a�X.������2Y�Y���:���B�x�7tb��{�r]{���]`|��M'���^xB9���v.޾ԑ��0�X��M�b \ ak��y �Gڱ`"���c�R1}|iX �D�H�Fo��N�1ǝ����������X�L%%kT�b^��n�ٷaL���UA H}����aT�&፯�Y�I��µr�}`�)�`�ݨ(�����<����O�_���pG�o�
��Tq[
�ͅτ`N��%���v���k��ʱFr=J.�
r��8�o!w�|?O��9e�r�d��m/�Fo��5�V�^	F�⽫�B6���ex�]U��Mr2\|8��tpM(����I���h��Z�G>dJ޴��P��g��!@�����S ��8*� j|�<�ٟ:1������j�����X�̡�LP�f�$�
�7�҈�V�d�H�90�'F�>��9WϺt�7�.��>��c(�Xh0%���)��K�G�g�*J��;^z`qS����gz�;�HzXw�=
�6>FuX�z[�*��oD3��&ʱ��:�{����Pzf{MP�dp�t<ck���@s�n�~�����(޸w|g�J|Lt�!�&�����
τ����";Hb|c�|�#7�cS_ᰶZ��	��vb��;(�q�AE�wt*���N)%���eaԖo�M�'�����Ra��C`p|�����Hq�W�S��vw; hD�jki k�k�%_ѱ�x,�!/y�H��5����?�j�If�ǽ���p����J�s���*>Ƚ�	�X|�+�ƶ�?��>��27���@.�۱�O�d��&	���s2K;��J�"�㻉_1·I�"� �`06��
.�°���wF�d���oo.�v�fo9>j�`X���~ɩ���R�/�l뎠��k�2��A��i�b}bR����aQBIpU���2!�r��s��a�����SN�~p@a��t�7T�t��F�a��u�W���#�ZZO��s
�C��~���������:�8�V��>��-T�����N�#t���	/:�>Ya-��I�>41���bv|��I�;K� �/�,ƪ%�;��~�6�i�f�?!�
R������m����u���z �^O�b��w��/�O�3o�sz���60��i�ԙX���5|7���H�;n瘕-7�j}k���5EC0����ϱ'��5]������6���?�[a���\K@�u]�{C���t^�P�1�jd��9�0�q�U�@�=�@ԗv��7����!�4��F:$��������.�����J��z�S��q���l-Tn$�S�rrG��+=���3<r^.ּ0���0�Vm�0ATT��_'�f �ǉ����\-�2�'�
piwT�̟����f���_X���s�����ɛ��9�>~Q-� Hp5���su�1\2�\��(�ԭ/�����2'���������%�z��o���}�܇a8�П$�v����n�L o*���7{a�lq�`��:��0����LE��F�T��>�[��:�o�
�%��N�|��oP�`LSܹ3T����� �B�*��sV��q櫤�ȗk��X2Y���i�٪���ż�d�����騫���G���]���^љ�P��yu�B�����?0,g�v$�v�5�ܭ�	$�K�����ZvW���vk��?.����SzV��
M)��)���a����eb�/B��`��_�-oc�t��aT\�%~��_�K��y#����*A`�\q*�k`��S�O�Y�ZL��\��]�����P���;!�����+0>�����+`�R҇\,��2���_+hex舘����l��cK.T�&0������?{6.��8/�)R��m�0�����[@��_)e�����7D+i}O�W��n�	X�vp���ӇXep��X� ��	a�C�������w���<<��D����ݫ�f���l����o����_$K��r�rj�Zq���jZ_ǭb�7���B�&޾[����%���,�Է���G�iD���	�U�[�c6��K���j�X��>����b�
�9[����{�;��27�r��[ǯ/|���)2&��.�mZ,����C���c}�y��;g�w1\�Z]#�ɶ�vQ*L�?�KA�*G�~'Tx]ܧ��B�'E���J7iI���.��m��9,;"��Պ3e}���52��eer8��@6�3��.4ɘ]�H�H��Bl�����W�yqA�炫"�Z���헂��z��X9���qY- ���fu",�F �K״V��{�g� ���.B�)B$�{�Qm���?4�s����G�P�sZ쵹W�n��b�MhC�����P�9��[�����m�z6��o0\�&и��� nl%�ȹ�F��֜�n�
#I���=���͗��W�^3�3a�� ��2dW�~Lҁ$�?��0,���:����Hi{���y�����n����i����B}5|^�]�����j����$��+����Y���`ޠ��c���\�p{�Y�x^,��K�	l�m;�I��)<"���]�e���}1�R<���)���l'�̰���e�#u�Nԗ���\�s�2c�N��P�֬�c�X���kj��|3W��B��K��n�E��\��.���p���( '�d��{*5o.V��QO�@�Xg����W�IfK�� �E��/�����eI��$����4
���s��� �X��Y\���~��bS�ࣳ;L<X�=��Z#�r���T���c��=s5�o+L�����_�M�u��;$S�'}>�����)��U�Q��!�3��#9|��HY�tӵ��:!/�d��;�>I��ל���)]��"��������qG�����
�,k-_~�r��v�,�b�f}l���X!���׸sj�#����@(���? �e��� ��6�"�A��Q��(��w�	���c�r���/c���^����d���E�f:&�zܴ�`�z�J���g-$�n��� �&�q2���-(�}��W?�د���on��{&{�E�q0��r�@8.��B�9f0��c�+��s��|�F�˄�!l��q.�aSP��X�M�}`�s�^Q_% `]}��nT��	�V�p��2Է
�5Va�F��;������$�9�T7a;�N���`�q~7��!w��]_A+��ue!��VZH��>5�/�p�1�Xscҍ������Z�A�H vxj5�Ԫ���J�i���E�p������9_c��{Y�:<���X�|H}e%�U.#��Ln�-"�]� �A��u�ѹ� DJnX$�����/�?)��"o��9.J���A����(
�߈
��x��*Q(� js���!�\�K�f��te�	���f4Q��t��*�F@�: ���ЗK/|�{�T��_�`�Q�9ij5��Eo��8��3�H�9����E%��O��Y��t3(b��p�{
��bz�&f��(3�i5B���7��>W�.L�°�wn}	]�dD^��(>�#�#�z>��!z�m2b��b�hI�M��k�'7c�PwT�*/re�c����3�H=w��3	9�y��&"GtU���3jK�u��9�F�r1�b�"��֗��� g$U�V�����+��?f�y*5N�&ݙ|瓛<h_�&
D_
=_��wo,�������F�O��}���(�������/͸V,s!��I��W��jALu��՞ W<���d�	�p��t8/��i����Rƒ����`}W��r&p<�c�<T~��F�^Z���/�s�$KO�q���I� ���yd5+A����c�]�~��JL/��2�����4oE|��W�(
������$"�s�=��b����ت� �um\e�"� D��_�*��_.e9�o2�ިm�[�����OY�
������ ��|��?�g%՟��cq�DA� ����y�V-u�|������!����P��Q3c/ ����T��%���l����@�z�ǖ�.d�=�mt��Fd�@�W\��rP%�J��8@g���t�']]N���X�����q�y7�	�!�T^���X�����?đ�X#s�"\|�Ĩ�vsj|K�!F�<R��ZP?vu#)e��-�=�%������D�ܥ��0��,>�����#6�cơ�q57h�� �U<���d.@/o� "��ۖ�����.�iq�_�!
�t��B����]S��ǜ���1Dx)�����qG:'-Tcy����r/�+}ynoB~�Ҭb�΄�R�.�.��x���g���_ \����Z�b[b�6��dA�}���6���Ǧ���N�{m��Ua��r}p��x;��JS���B]�n�=9a�wc�H�g��&	��F��@V�W���_4�2����IJI#��]�3JY��e<̃A��j'�������64Z�r&̰�uz%�<�EK�Q-�!�+�/y�� �JY���yf���N�k}O%�+e�P����[ƪ)Ss����5����L���_��p<5�9ڋ�ՈҫX�̦7� ϒ�5 ˂��ҿ�)wJ���S�l����MM�p��u$�hQt��̪�U`�1��e_�����8ȽHRs�Zg���>�3�M�6�/���U�Kƺzx�}�� \W
.�i�O�As�\�����d no�q�!���>e���X{�3�i�Ɗmk�ή������)���Sb	�Z��DGn�����}|�Jm3>�bp:��4�G�H�K�"�!|�V_��6C�Pn�t(���T��-
��D�$�����߄���@���@�'��̡+8�{�fobw��ȝ�a��U��*�K(q�4�e�oSո����P��!P��q�8T	
ΐ=`4�>w�\�]כM�-�	��o����"a`�{��x`p{��0�t���f��f�#��r�%GӾo��{k�ֱ�
���j�T�K�4{CpF��~�!�R��_�����t�*�S�'I��H�^ǜW�K����ì�}���)�ZK#��ʬ�N^��q[>{��(�[а�5՟Ň���P�؞�j1��T)��qf�|İ�ɮ�8A�����pG�I�Ȏ�w�����0��=����K�2Pu����e�tò�`�r�)�D�iiζ�g����*cך=p���i��v�U��F63+��Ο��K�ڏ�wѥx˨t�{���M�w�Ơu織*΄l*�7O�Y ��To��&�vGuPK�o;]�6��ӏc��o�q��P�._��O�U��R��|Տ�oH_�q/n�mP:vh��5Ky�3�.�Q;�j~��M(Wj�Į�Z�hA)��!�$i}I��rzʅZ��Z���I?~����g' W*�ǝGn�1RX��G��M��R��?��
��������yl?3�#��Hj �@Q�.��:i���	��ދ
W)#�-�|��S�O2�i|�����ޤ�������;nK��_gp�!���
V�݀��-.�GfߣF��6ޏ�Z��/�JxwuGU-��c�>������.�	3\ʵ��񿡃p����[%s�<��� �F~%�rW��Z<UՏ�T��4��~����G�a��H{������Z_Ll��͸	=Ο_c�k��BSh�L?N����� ���NRf����q&?y}*H�<��ߵ��5�TN��5"��R����2t)�B��G�r
����U};Bv��w!v�W��9�>����X>E�)����=�8p�ضϪ:��	���LV��j�R��U|���z�f�D���q2K���.Vd���U����RĿ�̀�Z�H������2�����z���="�;�.�������}�̞���%���Hk�+,B���~S�+�j{�%I�g �9inZ>T�-���^�W���⟀i��4�O/����+5h��:H��kAV
%��0���b��RW����?�<W��:�"�a�[�|�+�T������`j��[�K�����G�xe-�1������Ӿ���w��4�K���g�q�RNyb,2`)�SQb(C�V�6���o0~(�ܙ�߹�p����j{����fH���Y�l��H���b���0���ޜ�7@���΍`��_U�/a��ɼc�S�lK��67#�u��oj���E�/�n���?7�D��=AZ2��u`�����"$�s��>;����t�Ɨ�zv�F��/T�= �XU ЄsQ�-�?jP2wGή��]�,�'�
��G���vʷ�.ba�����y��<ɮ;.��r�}�Y���<F����zܱga�;���7뵾�7�$\���4��ˠ-��S�����x[Yd�r��lnJ1�2�	#��ʭ)�WI�g���7z�bT�B�����:`�y�l�֥5�Kx���u�7��3� �8��k���W���Tm���A��43��^�'(���!�쌬��(�S�.�@�ܙ�	�JO�\�W�\䷟U"x�X�j!���A������v)�|�N������Z���p��o�3�ϖ����
�h�r� �n�S�7`~�y��k.>���<�6���R��h���ה�]d���q��!��4V~���6�~+��C@�N��.�q��^L�,�ܥ��7���x
���{��-���.eéߡt[�x�+`[�K��b�g��5巤��Mx;y������_���EU�$�hP�P�ݓ��B�Q���������Z�\���`���Àɱ�D�%)u����=ǂ��e9�C�~�3Y� G�a:Z5�]{�|)����>X�B��7fє[1��^��l<r������}��9�ץ��rx@��<�N��Ϥ5�$�PԪƊ����w�FY)<h[K�2�Ɯm*�?�yџ�+.��A�va]�H�����3Z���9�7����9�i/!�%E��qꨔ�)�uh��)�=rc��zf�j-I�gd91p�N3���=�4��uSʱ��i-b�^1㛁9� �!���8
_𵄩5z�3$�s��_�_��8XFm!*���^�5�<�1��5�SwKf¡���A���V�����N
^
��P��F�?�%>���W=�;JO��ZK�c��/eoi昻� ��[���+R�*$�\��z�rc��#ȿd4�//�$>��iF�Q��J�Ԭ�A���c7|��K9���|���L[0�/�a���՝R���]��`�V��������>�)���o�����7��>�����C�(���)��#���"HF�. �n������S��63ck}t>���ڙn�#�#6N��:Vu���P��S��c��W73���&d�u:���z3(��VB:k3��1RZ�z�٧J9/��G|��~q-Q�BH~4}�Ļ�G3H�ݲ���7MǨ*}Qf,!��">W��%f�ԃD0���:�˞ �봻�*�
{��[���'��WA/�텕�K�ӱ#Y�ÌT�Z��j�#�O�0�$ܕv�������w�fF7���{G
��m?D���WKL+�V�^�`M�T*�^+<MZc�dn�9h��x����rFy��;��*η������jk�۲�f4C�{~����7��K���&x�֪�.�R�n?*�\n� ����<s�N�W+�m�����
Cz��݅�)���zpk��s�F�Bpǆ���f�c�.:��~,�}Ⲿ֨�.0���c�Z�^傁$��z�\}m+_�J����'�՘�?b�8.,\�d�Ff������Ӝx�$�X��_��4D��0b�v@��\��9���YP_ؠp�9��>-s|���}���ڴ`��L�\����.$����'���A�;��U���Eo&<M�-�����{�]�õ/�1��>5E�}����k�p�	G�(��w���B{ˇX{����C.�n8���5�V0��yy��]�6�Τ���#������i0�׹9@�_���4����7S�L��G�q�X,��:��5|mm��\A�3�}G3��X�E���j�G�`Fo=�#	��V�����N��>t�����U�G��;��P�0�N3>��6�݌1�J�5�8�?��~��&�R���/���l��݄��r�S�h�r���t9�!�O� ��w9�q���Aȡ�����+�!�"��&|����t��S�I�T���p������ɧj?�G�op��%��m52le=ɡ1������<I�AXvx�!F�^��]��ן���������"$��>�O2��ǌ��+;��	�>�ݵ{��$�J����3fZ�e&���0��%?p5K���"kSt�� a!iv�;���޽����΍/5���Q&���}�z��+q���'��^y�	�H�'���ԍ#���	׸����\o��~	�e:]���g��/����5�i"���Bi$2�S`"F��>�U�/���5K,�t`o�uΨ��F�s�`���39��L�g�0h�6���>W$�bF�A�f��p�q�R��:��>�F_��t������J�BUChG�2N.* �q�#�./d}�Rh�(�D�3���4R�@.�?�m�26�6cS[l���U7�/?(~�	�a.������y���L�������=�����dj|\�)JC$PM`�u[-�&֕)�r�J�lJr�j
�g�atUe���uŶ0nU�Z>��J
Q�������]uk������Hn>�RUœ��4�ᛝ�%d��s)q�"��VUi����/9iO�p�ثt�7���%���.]�l��+`�T���r�5M|�_���a�?
ȹ�_��S��H�rK��[����	��p��Ә{��&A� ?eKO���.��Zxz$�Az�[���,ӹ���a��I�~����¿�,���L�Uk�h4�����T����jȏH P]U.s"�e������1w�P�s�� �@px�NZ�y�\��tW�ヨ�B��_�Wo�� �T�&?W�`©-�%o��ߜZ,��!dMn^NS^���}d���!ʒ�M�>dJ����v���/���;Ŀ�n��I�])c��R�9���46�ܭ�����c�0����N��O�K��kbv4��W�w��;AR�9&f���yp��T����I����'|�R5b��:�U�0S����I�<�Ġ���Z�N�`h��ztlz��=���`=��#ޙ�,�k�2γiu҂Q���"]�y���=)�Q� �`�,������x�*���VC��FG�	�b�����n�_ݨٲe.�|$�Q����w�b������gކ�i#u�kD�Y[�R��;�Q�e���Ao�\�!���$�Y���-�/J�)�!V�Z��.k3}��Z��D*���=��5/�.[h?j>��T�������^�O�Y;Z�FI5A�;��O��6�W����Rl/ռpN��'r[;��9� ���4���2�V�rq��U�gp�l�	z�W=�}��g(&A�q�ʺ��1b0����5k'��'?S�����4�x�/����]_��L����~��Nww����Ҽ���^�b�#���Y^;RK�Ȃ��{_D�&��z�cfа��
��H��K��X���|^D������gր�4�> b,�Z�|n�����j�(&���ܗ���H7��ѝQ��X�N8<ƪ��ւ)���Kc���gt#��X��9�E�����?���+�s��~�r� 	���"��������ݠT�;�o��C�Y�Y/�95q����W���b�Ψ���	�t��8������S5N��+��9(�N7G�o��7<c�T� ��-	�����S�2#~��b�*$�K�{����8�)=�F��Q�� �o�BMf��[,AG]�A�`6���,i|/���b�n'ܺ]L��"P�~#
S\�X_�*��w���lN,����և�c���zX2f^!�>�G��-.~:"`��l�'���D�!�ė�%+!�'�j$�$���)2�KAE��R��)[��w����H̫ܱ��{��s�T�R�i����i�F�ύ���rc%=�������/��=H�&����'����*��SG�b����A�Þ�w5����$U��u�3Ph:�x�xD��L� u�H�Z�P�5�Vg!�8I!J�D�LrHGt�@��a�nS�Ġ6Lq:��
��ދ��t����?��;0߭�>u�6W4m�����}�b�)Tko
��)�\�Jaĸ��E��1�!����=���33Y٣#�SI��{\��� w�~o}��;]��4�hW1�����B���T���=j?�{�f���pmU������I>��tku�S��>����X��1�b�e���HF��|�����N�t�����M���1w�&�`�q�K�mK���)>���?�G�A������kw�ɼ5W��r\Tw��$�m�����O\��A��b����7�����0iρ��['�}�W�I(k}�C�a�����Ӻ�oDÞ��ȫ0Z��{0��i:9��=W%W��VrY.�˗�����������.G�|D���pՖ6ؿÚ��@6r)�9�]��Yd�H�{{^��X���I���w���2&N�]7�h��WvϜ����b�S2�.�2Ƈ�g��>�C�S�GY����������� ��!΋�����$R0\!����8s
q���ѣ-�@�L�b�6�#�s�{"D�sd�& X9��ष�{Z$����-����Q��Ӵx���p_k��&N���6,�g1P+8��ַ����B�>?��s�M�8F8M򆟿��eo���|�D?�.D�8�~��}�%��6{3¨e)&-�wn��
>H;�ޅ�lc}+S��F����o��[��R2�> �)ʭ �^t�����q����
�a�=��؂�m����E��ߵ0���,H�����j`�a9=m�=�� b�1��g��0ч:�	M�����}�jZ�}+��{��F7���{�O�a������{���L�X��ϯ�wb+��\��1��/읭�}��k��q��O�Gp��Q/]�X��&e�B������!��-���Էx����!��n%�mc'q��0�0�p��yk��ߣ�jx�G����͞Q��{�&L�ﴯa�X��P��8N��$ߣ�J"������g��~������kX#�]fn}��J7��#���͗S�Y�>^�Qx�$鶴�6`�Nl/)BB6F9��O���舎˟)�)01$�5f*����u��vxE��]���_����aij�s�1�Gu��i����%N�h�n���g������l���4ɰ�s�7�|��?H@u�#�KL{q%H.�{�4W��&�;
�Z�lJ�j0�5'\�a�4K����D�����I�7*��Tڀ0E�p�N�uU�CP�#��Z��0���r���u�jk�]��p*���\N�*~O�$�`�8Ο�.�N���a-!��n��`�z�jiS��JQ ���q� Q���YZ~�E�ՄI�G/uX�*̍���H��I[Q28��NT��� &^*fl%��u>Is�T�јD<�|8��pZҍ������8�NbN,,�Z�jA��x�f�����Vz� H���4YjS D�bW�1����i�T.Tܚ�3>s�j�]|�Y;Ž�.�1�('w9D�o�������? A�b�+�)�՟��+噹!���K��l]���=�)�"���њ���X�T�"(�gp����g�٪��xl���289U�ˡ��� N��k�e�R=�J3w$v��K���p��-���s\�i>ۺZf��	9��vr8�L`��)�p�s �0�7枯u�@�x
'	���'����1F��\�j�s����҄8�K�aIG�Xݶ֎�ROZ,��E0�R��^�xC.����L���8��ʗ�+�ũWɼc^�S�	>�]GRƜ�^]���A?ӻl��SG3�L4��2BYD��+ź�W׫���9T&g�,���AX�"��*�dp�X�D]q��5�@���O1Ɍ���4����m��̓�����c�I�t1�D�|��Ei7X�)�F��4����q���7vN~&�r�2^��1����-� �uF�i���qȧ�&��{��r����+������ GI�_����s1����A4}�LsN:ɳ��pgś��S࣫�
O�1���$�.ab[��I����#D��c���n�����U�?/ռR�Gj�x"��;�@��s����
�y� �{$$ǟ	d�!4��_{1��������o�4��oC����%X�I��� h�\����_4�6Ζ��y�����m�!���M%��!Y</6�
�:.J��8a3p�.�VuǨJ������ N!��,zƋf\��q�wf���`U%.?��Bɶ����b��>k��Nr�2vM����yU���Z�V>z�w�#}~��z>¦�y�p���,����TM��yz>\�����%�K�൐�@\��z����/��T~��ثCT��l�������(������t8"oSQ�5x���Y1��;z�Y���w�s��l;g���}Xg����v8D��x��i'{=jT�H�d�a]CH��yU9�F�Q�m��X�p��}�]����XI?��|\.;�szP��c
�7��Y�7��(�k�W��m��A��Zu�9�c�{C,&������/�!\�,^G�_�������|����y��>�S����"K��P9����ߊ�~:Og]!��S�o3xw��J<�"th��}���v�����N�Qv,��P�h���7�rU���`
O���b��n">��Z�7��=.>p?����eer�
{�H陝P�r\`g��N��8J��pn2��.����r��5-�2�,�r)���s1�5�����b�^%�1�T�8;�b{�2{i�a �c��}�f��ʨ��r�Ic��g���;drv�>\٥�*ߩ�1���a�v�Μ����B��op��T�&@�R>ڕKk��/����[bFw����hzk=3��_����D�&���>�9���3W�����CK2s6�l���]�%��nZ�Բ��Ԫ<��p�ajN��~��y�7��PJ/���I2��Wno������t�+���0��1�:(�����g���}}�vr����*�ie�t�3`��gĘ�#���DU6��xK-�^h�e��;1�I�ğsO���#M��}q���W(�3WL�
/�᜽�����������j=�d� �~�>��<3����V�ή��^�����G��9�k#^6##ZѸ4«=�����MK?j�e�P��o��߸��k����������22��D4�^�=n*]�v	��&R9mtI�Qp��NA����F�噅⻩e����E��)�Dp�p�����z�������M|��"�������O�M���� ��<�V��);B�] m0�w�N2�qO����9�ps;��5���#���jڎ�������2v��ٮ��=�켜�B:��׬��rAp{���Y���ɳR��=g���ls����֣rM}�Qb�	��S𧟴m����
����UL9���k��q��Ŷ8�㱸����+�*�uMi�x������Ԕ�+D�u�DO�d��.�\_��g~�):>����=�>oO���_.��b5��WG���i2ٴ�_o��P8��Ji��~�4K�\��HL:#ʶ���g�J��,�ە���.UZhA�ĥ�-�K�����/��� *~��U=����qGk��c��ȴIq�_n����k��eD+ڱ0�M� ��37��"9�%��^�=��hK-v���%/�u��/*�����{�PLo�[|-R�̡Ì"�&]�w>�]3�������nz\�}�����_k��PGp�
잇��6}�[���l��^p�ܪ�5�i���N~�{)�ߥK2?]$�8k��������Z�'�N����OUy'#Y(w^���g�0��OM?�?C����(�C���#���P��\e̞y*��)�ݎ`-�\n��*�Rgl�����+s1��޾
5�Mp��mEjvN?�9g���v��wc�%�fpz���jG����gomX�^�O����\>/djC;K�&�z�CM{u���n����q�-#xnOM��=���k� ���Jׂ����^�o���v`�i��A��?�`+�\&q�/��%G�&I��i��t��(��{7ؿ�m��+E[��v��	"o���,rT������UIai��$�X��_5�R���]��Ǣ\)K|�o��^�̒7�/�s�,�k0o����BE5�5�q����U��O�H�.�l$�H�'�������z#ҏA8�WWx�-b��/S����*�&�����>�G{}>ok���(�e��N}O�<a{�?Kњ��.j�kG�_ln����]�V�;��rt�0r8���>��%�W�j(�Y�9�}�n��W19?n�s��Vl71��}�M���o�=��2�x����ٌ��p�%�Gjk�u��8QU�\<�����#Ӆ��?�6'��/�~�U|�H���I[���9>��SN�g���3�/����ګ;
2� �\���[d�Զy
e�R�=k*���ݷ���F`�������g��z�9�I������|��>�J�)�<&�;v5����/����X�/����u\g{��}��:�ۻ�rAl۔��\���6����#|%z\�C�<܅|�\h�����-����'�����H|hǷ�R�e�%�`����=�\��� ������i���,�_/4���LB��iv�{P�\%�ĳ��<��l��lp�g_���
O��t.����tPB��8i� Z�kq���ӿ~B>�(^��' ��)5�L[��C��ףX�X����r���67�G�U�C���~����w(��ks`({�ꝩe��3�� ��v@�9>��n�ǥ6�I�/��<��Ц˥N/��=.>��I}�c_\/3�n��e�ڛ��=���p��|7� G,��i�V>5w�,S+sj�ބ�(�]���*a�{f����PD�cC�UQJ���H\ G}+��A����0���yOg���`q�M��{(���$�d�����nG��`i私R��??	^��-�<\}���-�.�/��R�ۏ.5��/���-̀�7Sߧ�1N��T3�D��?���B�r⧽\b5�F���7�x��}�G�&��$)�Ԟ��I��Ft�|c&�V���Q
����p�eB�U S�O2lI|����o3V��{A���	f0h�g�/��g����n�\�Y���{p�P����&m:	z�2Ç Sx-�cC�/�f�LQ|�]��/�����D��Wq깠���s
��v���ӌ���ـ�` C�t�"���k��%��xd��ֈ/��Nç�J���w�qg��3�@1���"�3?V�8�k��������r�d,���7��o�nxu�1>�tRf���g��s��+$��������B�W��ǣ��=�A���)�P`�J{��݄�5%���P���~��x <{[��28���(ɸ=�A�KYno���O	�a\���&�S��*e�����s���g���A���ki,��N��ZKQ����p��iRz��%:/��\�d(6��B;��<ss���p�7�q���R���T��]�̟�_���<������x��V$�W�c�?�ۅW�F�����ȸ|����,5���\rX9C�?H#��&�|�U�$�w�?�g�Y�y�]��R='岌��Bxo��;y#3���ʝX�y�JO�
��������э�c\�ZP�e9��V�d^
p�=��m1�k��Wv3c���YF�P�_����u��QJ�&�>h����@Gg�\4�\��ʭql��ӜY���W�W�~��f ��;.R TjU�w�U���p3���_���0��k�`$E��,�4��2�]�����oMv��=������{�;K[l�lxGp�\�*����:EH~wRǩ�[����`�x3i�yϚq��o���-�b���s���xC�����px�)�i���Ց�hN{��G38b��?���%�0����X��8�:�>3^���)*�i�Y	^pg�u�H� ��������9?V�RxŠp�~����4PXW���5[��l���Ư7�y���~`��Fo�X?N�8���K�s؁f��} }�ȍ��S}��2c�������c1tL��T"�� �ߣ�����Ʒ5���2��6��c��>�?�U�ث��=:\m�Mp��c�}_�BX�<��G۫�q�c}3c*s������N�ϗ٫oK9v�#������xv���q2��,!7��D���\,���m�}�)se��8j gh���V���R.�.��}YZrOԨ��!ߘ#���to�
��>w����(�&7R-�/�2�����w\*��������%�.�j	w�Y'���Cp1��cz�����SQYt��r
�o0�q�����؞���I��IQqK	��e��f����P�=�?�v���18�$�G�K� �	nP������|�s2�;id]��,.R�F`�OS��h���?#�9��(",��[����1Y���\nX���N9������� ��G��.��5��07WG��:�T���z�+�3�[߿��jJNp	�����R�������������jg�C�Kk����6�9��S�:�0cA(C_ˢ*����Ɩ0"�i�������#�c�YZ#�7^GC�xC��a��w:8������F$�p����KD��'�C���� �t��I��R�#VoW,LG���,r��8�]�e}���@>��~��Ā�x>�.��_aS��͘�=��|�]� |zU� �?������1o�R=�<+�1OogF=�_�C��I9�5����YL�V(��� J�)��C -Qd2~�_U��z�|rK�iI��/�#-�5j�>:�7���'�u5x���0\(�*9���XX������o�5�Sp����^��x�IH?�����Lm�x}�K�硂~P�/�1����9C�/t�9���f�q���+>�魤-��0�����^ 8�Q�G�G��ބ��T��iT�~�ø�]Ź�0�_�è+nA�&�|�ӵ���q0�+W�"Qj�h���xZSD���/�������B�]�x�}�����4��փ��W1CnK�K_�l��S���|����t�i��LD7�%�[���j�@�ï���ؕ���r��|���V�P̿L���.���~��Z}U���1B|e.�����=��vԽ���I\w�����3cf������i�?c�	��Ʋ ƥ�7��4#�T�:U�㠆�@s"����Ȑr#s�m0�׺!5���0/T�0l�OM���^&�m��=�f�s��Ŕ���ר�UN�� �t��f�9�`�r[��W���M-���J72��o�;�Z*�Uo�"4��= c��\=�{W��R!@��F�[�-q���&c���\��#j����a�!79�d�b��c®��g>z_��bm�� JF��Q���uԍ���ϕ�����y�7�-S����B��*��*������	�W�fΛ�N4���_����I��3��rY����D��� �� c���05�鯺4}|�ph=&:�=�
wO�QҘ�;������;C_���#i��AC뫲k�CV�b����������
�����#΁���鹫Vhz���3��V0��� %[M�k޽��CG^qÈ�9��GWD��.r㭠(�|S��|9y]�4��Y��?�nmgI���
#q�����M3���Px����1E{艈����[�;E=c�柿���u2���ӣ��;�6���9k��㲆���b�$r�ck?� �6�����;�9����Q}4>��n�-^�h�1T�f��+�	�9�_j�Ŀ3�u&i㇚�yag��B�k�]5��O�op������B�Zr���W��7`8|9HX��s\#��xUI�F)�T9�����v�|���n):	�A��60�j|��qʃ�ԛ�O[��R����rN�9�%���������DQ
nB�AY��팣�����v����>:��z�L�/t��:h���?�@�,�����O���Z{ݟ���A�}0�2�&���z��aԗﲽ��S���cl��q�OįH)���R=+��$t�0b����`<��DL��<��}�͛�F>��('d�O�><���¶K�u���$h�DU�^~K\_#��Z��S☭�4��Ϗ3hD�|��T���_DEKX�^�~:��!���se+g/��V��q1�;��kl�&P�?�c�r��5�#���#>�Aλ�O|�&��;b�1|_m}q��������GQ�8,Ռ0���M?��n<�u��z�M�a�i��6�D,����'�<��y�h닉�>	]��ψ:F����UNYaCF�=0��y%U�rc�q,� m�C��q��+�/׵
#��S>Yq}Cplg,�3c��7��9��/�����C��0bY���6��[Z;�4���ǅ�G7?.z�%`��Pm�����m�Mɞym�9��Z6��ߢWD�*�=����-b��b!�qs?רּF��?�9�!9�%g�=(f��C�.�*������w�q^,y�0��������(2��W�2�����'�1��S=�o��7��;������+ڷ���3����_���l_����V(�s�$
���Ϋ:kS���(���:N��0�\��m��H����Q(ɒӒ?��2�.���E�0�@I]{��<[KZ��*������}U��j'����"�;�s��h.[Q�a��5鵑��-U��E��Un���p{	�4T
���ԙ0�s�Y�*���`�ֲ҇��7LV'q��@n�ϓ���K�H_{I�X�	�|	ŕ��?��X`��@���]R�O4�a�Tx3�_Q������?Ud�-�/�tW������.���񠰉s5_}�7�������H{��� c{��՘��>*]��!9�Cɾ0�.�'	��R��n�Z4�:�=�0IH�A�����?�QR�⛹��F�&��3���̵ �5u��F��t���X���������s�LP����k��~0HҐ���j���c�{��p�W�p劚0�i���h����g����*-rٿ/F��`�2���0�Y� �]���|����"�M�b\�& ����n�q�i&�6]�K�,������ip��F�1t����ut	�[��,F������ȯ���W���c�P���`WCY$7�_��FZo�	7�,r`�Ig�3�i+	���]�i&����榅��u���<de��F�����F�f$����Q%j?s�=��?�sب8�v=� ���ia#��n�wLa�X�U���*��?���8�6h�G1`y���>���=9"�Dh�I?��j7�8�zZ��
�4�E�
�N�H4�l���8v� ��Z�.#>�� ^<2%0үg����� �`ۤ���I0s���(���k�[�vq�Me#�O|<��i����\i�^�&���p��oq��z�����/�b}^O�����za#�|wd�*Fp�W�%m`�i��������`,�2?j}�H���aZc!V�(w=�j��wa�׮�=b�m�7޾&�(s�&��s��##�0����l�x�!��Z�ѽ���I� �K@7��j=ג��5�;Ǖ_����)�\[�p�.p����Tty�&I48v���2�;?�q�r7u#I��|3�����r/�2��U0x�V?]��
��8 �&?�w����Z!jD�^G{��$Un����0��ܓ�N��%�'Av���T�H��@|1��2�N��t[�;�4a�5��rg�9�$<���f��=4������pk>FK���Ӄt�@W?p�K��\ѱj�L�a��o��~c�V���)=�hW�;���9q�R�Jji-�FF1�=�:��������v{��J>I�L qk�փ����=c�|�)����;��H|��_ũm��u�W#5$|��E#`\Ý)�39��B�[����9|g;��vQ㨇��$�>G��w��B���d�o$�._�J�k�BK��m�	�����ι=�آO����������İ���8��U�c7n�� �+N��r�PM���io��A��O�j=����J8P
�Xs�H|�)+��q��Gq¿�o�>�w#���s�E���u�J�D��0�sS1�3*���ǇUu�r��|��0�Y�d�1��y#�w3�����j��^oɒ��h��E��=?"�U�d��>^�v
�����$Kq� �w���L6>�D�$�j��ȩ��@u��Hp�+���������.f�+ȭSk3�z�yi�)R�&����겞ʡ�y$�葶�dZ1�.���n2c�ރ��w�~��v�ܤ�bP,�ׄ��t�f�<��v���7���CkN^B�s��d3j��8F%/�gP$Q�:nA7��P�)�N�0B��8����4�P�\(�&��}��^8�q��o���xRk~r��{���ˀ{j���F9�R����E�\GZ����;�� �!/q���-����	�����ۊ��@a��������+�5>Ìe:W� �zz�0sG��"ϓ�գ0*�Y�1�TN&��EJ��h}��_�x��Ȥ���Ã�0�w�I���
~���\�s������ѹH�x.��ԃ�_z�~�	;?l�8i�� wF��"Þ]lFW��O�a�au�Q��	�|��w�5��)N�8FJ���a]��������BO<�5_�$�֗<����uw�K�Gqn���@��F�:�Tߵ��j��3@�&���^JB���N}e�'����5c�B�w� t�#֪�:rm#��0D����i�A��&�p��I�e�/q����5cz}X}5bO������T��'p�����i�Z�?��3d�}�m�9NKb���K#_���,�?<�]�����"�ı�Y��K/hͧ#X�b])�����o�� �p+��d�Y�I�f'���)sX<�,���-�էž���(����y��p�/r&]�K�~r,����M��9V�ث�Rf+D�J��j�f�qg!�9?�D�BO����"��՚��H��ƣ�q�c��,�4���M��Bϧ �$�N*9�֤�3���2��j`n���f�gמU�V��NM�E(*����
pZ�}�OI�B������K?�,����0x��_���ø�U�BM5e��י�=�_�ol�ZtOa�6�j������,7�|�s�
rK���w*T�d9ɓ���������M2�F�z�}$�3�~#w��;j����]�W9�|��ˇU�p�����Q��f�^U�d�P��=N|W��\}c�Fc�M�ُ�6�k��?���ȃ�to�0>��O�����L��%��y}��._Ul����qT�@�V�t,���ΐ���}4�b�o�m��;����/�-ˠi/ګ���:�d�;��z5�#3�<�4���Ai����n=���$;.�wi�YM�x�vԊgp�i�1�b����g��ߔZ����wi�. �}�����ȯq�;�y�i-�*����:FQ�0���OaH��@��L-/�)�h��nB�#�pP�Jͳ��P�4��[��N�<f�ՠ���W�opo'iWA�Z���/�����/�w�ʿ����KX���9��Igeyt =ȕf)�C�%�������l�-�����vg
�B�8�a���׎?L� N՞[��4,b1��p� :Z�Z���~ɴ5����Q�����y�Z߫����Q'�w�縕���$���?�|�ҚU���}�N��9���LA��������+~%�Kӑ�o��+�_� ӹ<���Z�p�L=�5ѥ��������I(��ơ�d�a+�;U�c�>��^]#5�8
�Ν�����M�~:�6���5��R�7�/�Y�����,�>�^�V�����F�Ah�{K�bmjQ�Nc&'<�3\��2&�U�I�k��/";7¼r���穯"6�&�{w��~$>9`�ޗ�)Ee�.;Wz!�eVS/�V��jg$���{ø�]�N �/���k:����ǝ-�Į#��~@��z�
4H�Q��0R�a��ҫ�5��7_��й�����Yt�h�i�*}�K�8;'s*�m�;�V.~Ygt���JD���DZ�Y�[�	|)�>7����Γ��)~S���=�����s��M�op�f����]L)V�|�zR�W.��#GpQ]|0�C��-RvL+�ų�Gq�1X�K��0�/7����̚=��j5�|.�p!����v�1�b��K?n�b�^+=}�}o���,+��I���)�>���W��e�	��� =7��ؽ�}�i�L���4��9�r�^O9��6�^�y!x˵����_\�$�������v��|#�C�_�&��z=n�D9`�6``ų�3W��枉�Z~����F�o�J��n)�s�d���v��Ǣ��#�o��q�R���>wR�*
U9���2M�5���՞fz}2��_Z�4ɍX#����E�%��+��U�s���kګ��r���ݰr(�G>wL:$��$F5H3h�UY�Y+�`�8�,�%��C��J��-sC�u{,ƣ�]��qt;h��J���F>��]*m�Z��אOǉ��r��(��uX�ȧ��~ӌ��X�Я��b�a���5�Q(���h��/��<#�$h���&~�i��&�q�cn����R~DDb;>�-��;Z�$��z��\�i.�/e�"����e(�K9 Q�\�������0�#��Q���H�D9����k�+���)5��4��?1fJy��$�8�,�w������xBp��]�}݊�إ�ӒO����)�5ɼ���/�L���8���R����|2�؜���!�
T�SN�

��^�C���գ�~ �"B8Y)=�����l�2<���x���9U�!�z����	3�}|i�3=�?DP��22W-X�K����v5��Jy�����1�%p_M��;�3�+C�!$$�P�%q�2OI��DѤ��Q�\e�Y�L	�W�TJ�����g=ϳ^������\�����|��{�g=������kQH�(�Ih��4�7�z���8�������``��_Ŷ'F�/�#1Ѣ��D�2��&fe�c�:�	����8��c��Rld��>��L���"�VXDt��B?l+jK�%sA1�d+5�4����c��#�'SfM�v.*<i��1*]�5�h���&Ά�,���y�D��A��'p�@�����t�z�zS�3�5�eH����d
��:T�a��zWmj9��[h��m�܍1R-C�	�?N�˸ͩ8^�p�]�b� �+Z{��;�m{���^QH߅vK蝚�S:G%�h��H��=	M��(�ȗL����'���\Q-�+�:�;(3�gt�2���걫�ʿ+	<�z�qZ)9�O�B�^`E��%�+�Bb}C��a���d�!����66S�k�kLץl�Zʂ֘��b;T|dˇkȇRI)g�V�Aw~��҃���?�L�}5�>��՝�s&�M̿Jaږ�.�/cC?�� y�`F��q�4G��"#���s�8I벾�8���q���Ñ�4�������?���Z�����)Y�F�.o��W�����<,����*PYa�|w�8*�1���j��r�alB��z(���1w�[�Y:<�/(��[�m?~����f$���ғbp�4��&5�vi�5�g������m��ޏ�V�����}����$(2j���B�u��?$����I��>b�	:|.\,TЈ�������UfH���{~�=�h�_3c���	�R�����N�21ޱ=V��4˥蛏,~���5�P� �v�6k
6]��=9��|�>�[j����T�AiϮ����iT�w�]c��"�Ry-���Cv��P��P"G��6⻽�0���0X�������~�J� h�׵�uO���U�����W�ޕf���x�3�?��5�_ǈ�gn���θ��t�}ۚ!��zTF��֬Cټ<�]+���[��`�=���؉���ǒTNY2ķ6��o\d�
{��އ���U��9q�ǚ�ք�)_i;Ā��h�b���t��w��K�5�����H����J��X�;���ɟs�Y
V��Φ'0��(񋹽���,ϵ��>7A`^�G���W������|�ޯ�<��dL�_����h������+�cV���q�ܮ`4i���h w<N5�"L[��u�E��������òqD���bvm}dSy�Ӝo��_�`!�*#ƹ��`�"�Z򕜿9�>�F#�9���7i��}������~��{CC�dTZC[ɑ��ջL��=���}��)�����w_��J���Xs�'����ٷ��T�ʇ�(>��ݽZ��I���Z�-�<��Q[Ԯ9�=n+�0vvTT����]�}��/yV�dѱ��nn�"v��-�W=�$��;��^ݙ� ��"�KM+��e���ZA�U�}2��el��o�jAI�dʹ���ӟ�.��v��C,�LW�.�k��c�]>B9L�y��Qb�&�[w�t+U�N@�r�uza��@��<��&�J}������W%/��`T=bRYE��#q]F��#�+�)�~|��5��~sd�"W��m����Q��Tao�0t��K���f�����퇻��7R�"bs�y�Hq���Y��?���zp��vz�䙻�]:�f�����q�Z���\t���'\ێB��O�:d�!��Ӵ�t%8O��ys�Hg�o:��"酙���V���s�����b��t��#��8Fk'm'�|�ܹ�x��P�05�ƪL���3���_a�8j��
{����H�ie�)����ʎ�2:�Vm�>�mW�۽o{\B���u��
��p�nz��m����&�8������^�4,���ت���='�*9b6H���YU���e��_z���Շ�m{��Hf�+f��D0Wj#�WE�.����7�n�_~�wx:��~�w�i�3����
酙C�gw�6S(������$�PyQK���OROK�z���od�:Y�Y��PT&r�)Z/��i��|���!���*����o0���[�������~����S�7���s��5"~���o%f\��/O��VP�`������*OS�#�� y8��U���"��VU�O�Z[��������4؃��q�ƹ�����{�+�1����20���uH�{H��qa�q��D}��T�F=�/'���W��i�*%�͐?^���`�[P���([p�(4#`P��N�BЅ���9��qѐR|��̶C�دCAy���ɕ7R�d�(Nz���K0> �:C����wO0���drЦ	�(�$�o$�q0�i�����(�D�yBw�͆�jn<��Rf/�/����83V��П��c{�{���#����A'T�j%`�?yqGx�c��'�q���7��v�SF'$�6�y�Xp��f<�KZ�x���,�8��4�q���/r�8�Hgh�_e��38P��~�_e�G�Կ�Q�8�1�[4՝@��`�#b��<jg�-�����1�g��ϹA��:�12b�` ��G4v�J�^�����s��?h�����;����ʳ�LJ���|�*��E:��o׍/����q~ŷ�=��Y�G�Z�³��`����3�/�{�/ȝ�`g��&Z�`٪���ӊ\[�Wft�Hn���ޱ�̘ tbY�\�q�3U���FF�H'�lP�2����4�_XOP��)l�����ù�*�ic�J����#:^&�����0^��K"W�):bC������f
o�������H�oحt֬Ӈ�#�uo�7�
���*��%����\�D�aX�<�60~����H2��:|�C|����[���{�Դ��z�ʤ����^Н�H[�Q9ѻo��J۝uhJ�u��>G	�Y�x�?1��l�$k����m�L�SF�ӈo��F��&��o��H���5���8�j��YH8ΐ'n0�5�������/�4�zD�'�-��$.J8Cw?�2����cg)���Cw���==�.�����CC������r>�*�2���9�po'jc_U��fS�0���px�R9�/�قj�#4l�����)�`�+�o�Tr����=�,P���#�8{��y�W�ȓ��}aL��^ck�9s�h�u�M�'�Q	���tZt�:�_`��f1o�VEd��l�sk�}��v�Я��.7�W%����c�G�Ei�?o�A��߹h��J�< ��X�#����?����:�2�ƕ���w�Y�[����3�h��sDl�|��b�y�]M!'z/i�EQ�ˍ>����������&:&{�ʂ{�Y�.A�TM+S���ߥ�p{\[	V���o�aa�
�~���=-�7W��<��=����蓦�1Ώc`ɝ5��$&�g���a�b���.D ���!���s�j����OĴvha���>��˚�1�V6s�:�jc�j�$����s�tRP���G�6f�\v��}��I�&�C���Xߵ��[ �`}��y
�QR��)'���kHq��w1G�g�e��T+�O�p9���7q|?y9�=�ݤ����>k�U&��Zl��z��G,����m&��$F^w�⍼�v���H"�{@�B_�­��X_�M�m�|Dc�N�4\Ba���!fm�B�~�Г��8D�㱌^wm�>��$=H��������]kG�����M��h)c�3���qwm!f���P�߉�Bn�7����|�XX��<ù����k�u�Z�m$�BF��HO�U*k���������B���c>�PR�B���Y��+��J<+��P��V_c�^$2[��DwW�r駥��R�v�p�>�d^%*���dH��D[�?����;@���W:U֕k��\��G��!7�&F��p>4V�b��S��Y���W�@x.�s�9;�+S �u}WE�h�?�|���-���8O���]pO�QVt@�p��L5�ؿ���6�eP-� R��
�0�^�yU
��r��Ve�t��$�{���9��Eyf�f�Nܥ�K�R;*�Z�����[��vJ��]"�����<i���1���y����aOT)�Nr��$D��߆i������ƂY��FP*��QG�3bL�x=fV�z ��v1B�HR��jH��v1�٠�Ǘ���%"�P'��\l�S�g��/Cyf�;1V�\"�M�n�\,eqK{b�����ܬY�ߊE��!�G�2~J�CqP�H�L�S��?�&rh�T�1A��R"����>����0`���=uvy�i�4���˄�����"X� &\Gyha��I��%>n��_kbd��_^�!��}�u
�u����m��>��m���N�a\b��IҷV�k�{T)�B\MkK����%�I�z�<��n��^�����Q鄉����ʝ�*��ƪ������c@2��������(�񲢟�Iҕ�RQ�A)��v��#	<�ou�J�������D�A�0bSU�����(��?�|X<��Ak[	i,w���!�FB��{<�7�l��fC��[눜V�ֽM�1r�E�%�����p���v��!�+8�I�;��A��]�,���`a�*W�y@}�aT����8M>t�{��H���Nz�.m�i͕%��a���s�:̮^	^OsD��CۨKa8�"'|_�l�$���"'��ogr�D�F�N��Z�����0����ۭܖ�#��Tn�\�q)�l-�-Px��߭ie��+,-��XO�à�F2�ث- (�1:H��P�Z���kσq��E�6X��B:���n-z'�VLk�Uyd�h!W休X����.�d�W:�(y��x�.�Zp{-����	� x���$����/���0��⓰9H-Â�m�;V鏧p�B
���Ɉ�
�y� �4�9*�㻇�ي�v��1��������w������>��\t��ѵm����-�s��/���fa.��5?�(k�F�g���q�V\��{��9�#��*�l�� 繌�Q*�@���~x����5X�� ����3.���I��9�bf�\�&��v��г$F�*~�<9JM�'�#_�xe߅�rj�_�D��60����g�Q��]�Hۉ���W���b�c���<���~	�5r��c@z���[5N�a������4В獈!�Na��f�LA�f$T3&�8b"A��c��=�
_���f�	)!k ���!��ӒH�IB�6r��Ev-��=�	ZIK�J��~����ַ^�x����C�L�;8��C��?n��f���c?��uNa��uN	��y��?���a���($��+�@�F�WM�a��k�����Xb�\���{.���$xvb�����$A���D�4�\1���z���h�}MՑ�8&E��!����};�M"9ٟ�U�ѷ�B}#�,r$��[a��B�������`IX)Nͱ'�p����5�GU�g�-�r.��	����_&�E��#`|�|�Ö����z�Qz�wׅ�0��ᰝ_pz�������0Br����%��:���Ą4���P�ț6�w��\�i��/L��D�I�9��T�`n}7� �˛Z'a�v�AA
PN'�����T��;��(��TB�OQ���~��dQh"1G���	1�W�g�`�a~��&�&8˭�v%PK��^n�q�����]�V���ot�q��q��@��K�/�c���<���l�Qq�aI ��Sҗ"�M���z5Ք�Y�k���k( wkD��e��'�x�����$st�,�-��8q���G��Q&�!�`�$&>�W�)�	��~��<�������8]j���P9F|�q��J��p��xά9�m!$b|��� �2��ǅ����g�M����,nQ@:~��8��)�y�B�;�~V؏�z���z�8�}�3?t{����;K(a�8�z0��p���E}5Mu�Y��&:�4+�`�[��vXiF}��@�����6Fa�i�2n�Z!1�)Y>9q�J'�0dM..�UaǪz�H
���٧�i���QH�\ꔿ,��G���:��<i�6Ԟ�3�Z��Lo��D�@m�o��V��<Б��j2��\�]����q�,0l�W��WU�*�8��7և�o(����i���c�#���j1	���]8:��k��2@ti2��da,q��/S+P��#/�{��PɆu�R�#��4`�/���V(����29U�~��BM5D$Z����$WF�\�p}�1���(>����ð횙1P�V�A�#&+�
�c�W_).�HI����_H9^1��W���Gb�
��03_kYkסf���������甊IT�b��^R#G�D�?젭D��'�{��������`h�]\��@�~Ѿ���wί�o-�J;��T������W먏��Z}�[��=�k$��NƝ��=�'�+Ip>*w�+,�C�8a=��4����D�*vv.D����������� N�	#~N9�G��|�#>\wX�L���:��C?N}�b.)��a@ȯ�kr밎��1�mD٫���*KU)��^Et���Bʫ!�~U�f6s�O]�Zz�7id.@"�J���?z\N!������߸E�w�YB�;��C;��>cs��}��JT>_�d���{�[�zSK0� fHI5�ϒ������3G���S�7bO���od'��\�T���!W��#�&w<��O����fO��J��!�#<����;]��> ��*�@j������.B��߲�盥���~%H�9Rz�Q�A~n�=�Ɵ���+/�q�}:Ek˙�ȇ(\����p	�sͩmqƉ0�}�~�
%G�81a���T<�,��.Yb�����w<���7�@�BO�0�ð��iKa�V�q�Ix¸��~�4��:�2��`Q��ˮvC�����׋EG=ތq*џiu|�<n&ӣ�w���"$c�kP�sT����VA\Y���\��Mm���=p�?����X[�F.>��o�JM�ru}�0{z\��*9r)�@kUUw��v�9�'ߕs:�����/�.XA�����/�����y7��TK��Z�<lX\X,W����}���x;S���fl������^(ݫe� JU�}
��������8�.��#��Gh�>��P8����l����W3���׍��,8=3�]G^�%���l�g�!7ަ٬��C�����_�1@�;�5X9�:f��8�.Ǜ I\����_��y��o%Y�F��^�`ױ��yx�*3�x��U&~�=N:ȇ��N�GO�`�����3�����I�Q��Kkϰk�=�)��4��KkE_性�d��������[��E����-���>S���"'a��z>fj��Z���
c�C�f��e��Ą�(_&:��ǰ�TX<s��d�D|ޕ[?��N4��m���J���؆ ��`.5�5��]4~	_z���t��_��I��S�rO����'����)���|c�l��T��[��-�9����Ł�\��Ϥ�9��3�Re*��lpnV-��Dq5�u�xK-e�����|�Y���e�������5VIE��������O������daᆣt�)fvy4��s����1R���Z:��-}S���2{�VGۧ_j'����@	�R�m��z>kʰy�.j�֕�}��RDk�c�##���|�3rO�\l�=f0�;�G��?s-�kY$O�ŇAE�_�>��=����Z��ݴeu-0�L�8���v%�P1:bԨ�"탮 kre�/����y�M�=,JF����k���U�7��\^�qB��ZJ)wg$ºԄ�g�'�ߡ�p`2pt����2�Ϟ9�>��
��ʳr\��-��r���vG�W?Xɮ6=���yN���s���Epn�g.dWߙ����V�^F��Q5�N(9q�>�'g���ff~2D	��2RO�㱤��������
���Q��H!��w�����opˌ:ބ9z�IY(2��g�&��"3�6Sp����at=�?�j�����|�Wg%�q����op�>d�����-RfH��K��xG_.ˍ?p�{�����&���C���R���lh��q���r	G�/�%s��R�t7�D���2���0����@jZk'�-��N������(���˰�_���/H�������Q'�#���:^ʄ9گk�Ml�5�����>��?��)����MfM��J�pqn~��Ȩ��7bwky�[���w��&��F!�	Z�Gtջ�ӕdv7y3��t1�[�I�1X#Ux�]�~����g>�`�i��xЧ�q[�u�a�T=�=q�<7e9"B��Y?���c(z�m$nሇ�-�����?3j�t
�o������v͘(�x`�m=݀���mQC�N�֋�������M� ���P�<:8Xa"7U��.�h����ʹ�:��[��?��_�R˨tD�T�Lc�ۆ��_H͑�#�o��M(��ju�� ���j�ǹ�t��ܨ<�����f�;��D��?J�;��ޯ��-]��������;N�)���op���K�R�|y.�$���倔��v
2��������h�������r����if��_�2b'v�7��X���~�j�ɟ3�K���T|���Wԛ����ޱ� �nƻ�ˎ����?�����u��O&������]�4���A�8^�����¶Z_��
��>��G�����}Oyn��?������x�%����Ǘ|#MY�	z?g¿���@~���ݯ����dN�<�t�������M�y;�7w��u�Z=Y��Z���Z�!��Qܚ:�`8s��/�����-KK����N����>�#NLX���Y����s�&���.TX�B�w�2���m%��������#�wS-=x��z�gbڹ���h�t���Af��h�I᭹�=� �*��j��~[�+�/� �F�j�P����2Sj�4���Ԝ���
��T���y$z�m���c�bX���.��ws��^{.����
����P���aA���=��(���(�nЅ
5����jz�X�E�,������E����R�����*v��K�
	�w��6v������G�
�h&H����
�7��Hp/�	3��念�k� �<X�d���qj���-�wn9�r{�y�i�M1>�z@c:�p3�����S̗�+������ɇ�
sK��B�KM�w6�?'��,��s��i���n#ʮ!�痿���F����p|�4W����z_[j%�?+^�O����,c^�{�0�g�������_�}:\Lb�ÿ��׈e��S�}#���>�¶���G-��}vQ�3���d6C�Z�������q[kE���=������`�I_�ig��1�zr��c�`������]�1�C�q�9���U��v�b=>뿑ȱ;+��e��*o�r��:�74�%�i8���_��py�V)�B�|ߌ��;�~�ts��SU~K� )Z��Ĺl����C��C�R_\�Mb�[�ߴP��/$-���]�%��<s�a~/P�j���4�y�W��O�}��V�)��9�O���4�]/M���p��wI�J�����&�`��G��^f�1S�>��;��W��k��r*b���Jm��p2�ڥ�	شP|�,�h�n+���F�P�m|�� [$�=�؇�}e�Ӄ�ଅ�j��V)�3[�@~�{��f�K���_�'�>�����Ŗ�~���\עǕ�81�1Z�O�7(���W�:f���8W	�Lz�1�/�r�|?�(�zw�5��}�|�7�R�4v��^����Vzi���~@�J;7�U1:�����\���&�Z�M���65ͥ�����&,���
�}�F�`"�kpK]���V�}�G�up$֫�*2y�"�mk߅]G�Q�:][�,�QkyL%�U�� ���!|���G�P"_Mo�k���xƮ^"<8��|-�GF�R�|��r^�. �����o�Z~��L!+�OV�D�_b�֘�
Ɨڤ��.�t~����zL5߄�:�\�$5f�TMj^����٥��m���o�3p��h�D����՜���O�����";�6Fuv���x��4��nP�7�t�d�^`��������p�sR}�d�\b����������M^jϪ�\�	�<��3es�ߚ$$KM�RY=vi7Ղ�pd�Z��>�EKv�0�d .��R߿q��g7�-#�Pwq��#K%n���G ��zVN�b�*�&g�y$n[)j_�}6�>��Tj�A�K������RoFs���>e�f_����P����Ѩ�����a<2�IR���S�|�K��ӹe�<u��V���vxJ�������h����jfl��TtV��/�J)��h��~���E4��Jj}�W�[MHy2.�V��/_h��Sx�p r��Ғ'�3n%H�r��Х|�Y�ۦ7�Y.$�H
u��G�q�-P+��%H�Zo��ki�47fw[m��O��pl��~OJ�C����ֻ�.{pH��&�О�ۡKQ��+8E��xg^`���F@���;�+���B��z|c�-��n���B:?�ė��I�-����g���ʯ/h~�.5##Z�H}�U��R3F�[^�ÄnbF���d��r���k�O��'������o���
T���];��B)��qx2wA���k��%�r�.�a�݄9�m��>�W[`{����ң4ɪ���>�}||Q�V��OuN�>����������F���ٲm�Pa�ه0�����jR�ۃ�<��o�	��"c���Z��2r푂�j���Ǖu���NHb����fl�j˷�i�Ip�!}�G>-Sf=��_�4#�=ni�]���P��=�svz�䆁�cW3~����ly�Q��K�Bw�U�kn봝y0d����@q3=lڝs����T��L픓�D�/�a�pUb�����ca�P�=�m{&U j�� ^�(xd^=\ٖ%p�m�J���s��	Ʒ�L�0�T�b}C�(<�?^��u����ߛa��� ��LM�)4f���_��H��n����׾�a� S�F��w*�֮5����9�xo���h16�������cU��g:Q��^ rݮ<X,��`����\),~?+ʐ
�<��V8G��Hy0�]5~�CS������7�W�{��F)�1V��m$_�
14WAi���V���T��9b��a���T׃�����<I�~?f�VU�>3�Ƀ3Ƕ#��4mwxm�v������y!<ZbF�`e>Fr��a{��fµ�a8��	�~�~���<��v��R�sU�9��D?�'��dJTs�o}�>�K�1�b�k`��Q ���ɪ��n,!v�Õ]�n����.Tk�M��4.F����\����@U�^E^觰�~�2��u�2��·�LL��DIwOWS�$O�f�qQW��C�4����\������\�S�[�=�i5:��P��IL~�_�5~ma,՝���☠>~�Ce��rB
���|I���и���G���v�����s`0S8���N��<K�	�#������_пp�Na�j�`1��8nc����B��+ʿ�u�
���;��a\&w�I�,������~֭�/�t�]4�xF�ӈ����Ø��0%�X� ��9�t��%�,�7������:�/��[~����]���ʈ�O7*�Y��+IO���@3M9��|ՆA�#Xp���N�9F׭�#���[	�MW
~(f�i�y/H�����.n����0�Y�d�]keV��#� a�D�,��G*�E%Y�n�#����G0�)��JZj��$��ƙ9e��	K��������^�c���u.��I�P�`������q����q�܎㷫���)ߠ<�p�=�m�,���W������+��8C)�_0���B�����UWI�4�E�T�W�fk>�s�<g�+��]���܁���S@�8�����AJ����G?h��?�U�I�1�a�U*>Ƒ�O����p�+.�8�w��.Vـ|��;�`e����s����ϒDK�;|gy9��p�����<9����2���%�z��4���e����c`�]1'�ai}�5����>���7�#��_? ���5��WD�`���+��S{X_�d�#�n���]c��Uؐ�;���WaswS>�t}�lZ�3���m^��>����>���k�i~�?ޝ��f׶��&�i��k�O�|��X��'�lQ�Pc�d�`~��<�֢(���,h�i(y<7]�uo����t�Ώ0@0sy�D�Gn�S$��ֽc�>��R�N��*g�gh�1�+�k������.��䧧���0/n"����D����h}L�5ïBZ�ójk�j�.}h�*���$�OT��EΞ�k`Lqb��h֦���[��7�l��� �xFnm��XKﻳ�A�Oe��*ɗ��'O[�X����I�K�
�{N�������/�ao)ly��+�3kT`;S�5�
�4�]��
��B�����I^��+�>3�����#����
�����R����Yl|O��76����}0^���xl:>l��@���H�̎��W�b��8�����n������;�3��BD��>>b�E�ΰ���nm�Q˸xe�7,.�"5�}�FT���A�����H�qַ����-m&�|�v�͡+���//.�ͬ�C߄5���Zʶ�~�\�"�諒p�����1���X���ߓ
��� �_�E1f���/��M�[�����~�Bu���cf5T��v�*���M�M���о��X���>?�R�v�pnb����Ƃ 7���x��u��ځ�UK,ǔ1�Uե]c��)����h��Rx��vpb	+�JuS�F��qa�s�h���4��zF$�Y_�G�d�c>��ǜ���j��0@��94��h�������ʮL�K�irtmK�����X�������A8ReD�����S�$�z�5�G�ۦ�mx*v�J8H_� ���*�S�^�i��B	�o��6l���M`�����?��tw=l���.+�.T��hֶW���;PT��A��������֪+=�ߚKĹ�ŭ�<���֯Z3�r��5iV2��>TS�B�fZ
����c� �ums_��6E����#�T�9����h�����SY:�Kk�FA��겵�Zr'Q�[Z��G���jf'E����;��A܇�Gb����<U�ڏU!�=]Z���-���S�̾-�Lt�t�7�8��ɑZ�f@͗�4�p�������`]&c��d �jx�`��5��.^j�Fz�2����q�=W~�?	�ڎ��ȏ5����6�G�����_Rd
�6�J�M����y$�}Y��n0\��ra���$���3 7���<������5��Ғ�0\��Do��g�+�ӕ����y��a���y�oh���T��v�˒���SaTU�B����P̗[����m���Zf����u�q����"iX��-��^��07��J�q�g�Dʓ�	�ib��wVy�5�6:��Ak"73���rjըM�@N!�w��j������/61�n����(�5�ߵ�3��+��11�����+��}�#;5����c>���v씿QM)|w^���mq�&���[�L��x��v�>	:��HӬ҅�}��6��J�A�sZ� �~}D�l˅��}#�)l������q>���j}W~��&ɴ���l�&Ο���[����Aַ��Ȝ�k[�U����0l��У��8"�yia#��=� �.8ͼ���$ܾ"�t��oF�e	�cD���E�����V���ߓ�j�M�+#�lP����g΀ ļQ
P��C�Ͽ��ZI�E_A�z&@�����و3��*�Q��)���{��Ո��o��/ί�S��]WjH����%;����i5�l�.�/cX,�8= ^~UDYS ȗ�F�1��)�j�����A�j7�~@��]�1�)�J�a��a�*��h�'��Xq����z ���~���&�T�����բ�X��\�"�X&H�II`� �H�
��Mi���������Ʀ�����$�w�~}_��߽]�|ܩ&�_���j�{�-zj�|$}n�����=$w��� ��K�Aܹ�4������#����_ ��I������񶓞&��bw0������T[�%���H�9����>�鈜;��<v�ۡ$5�O�������D-������ �Wkv̬-�3�x�m����Ca�5%}G�I��5�#yu�B��H}<�Z�u[hk}`��v�����'�FA�d>���_��|
Ʀ��ƧZ"6�����T�n}O�>�w���z0葮FA��>�Fܑ����%tN��d��^���{@���^��e������+'�7����a��z'ƕ!H�n��d��~z�\	'T��hj�W����P�B�B�����ݔEY�꣔C��Ɗ8���������+�p~]U��N�r��[�ù�^s��|��ѱ|�]�İ5RR�P0;ܠC�5�NZbc]�S�6�(�ؽ
��LjLMWi)� �E�YX�a��i5��,
��W8G�i�����;���Gz\!@:WK�F�ʈqP}����jsu�M�1c���*�\���/�}A(�T��h(����65���Z�Y�U�*��w��žB�����U��F����^r�RDS����.]q�r=?b]0���@�fs���o��7�3L����=�M���u5z\����':�1N���36RMp�j3H\�r>�;f�b�ڮG�q�8�Ǚ�(r�O$���}�b�9�W��w~�4�����^�}W�BV�f0Y1��e���	���kbg䱦�S#?e��:�A3����o��=���"��cF?m5!�w��rp���~�1��6;�5��i��s�A�ߌ�c�媥-������>8�rީ����ې���� Η���UJ����õ��3��-z^A`���L�n?�{�#�v��c���T}� ��[��	Կ���d:�����c@qs��'�%��e{#�����d�6e1M�qb�!-���
^��&FyQ���O�>�Cn��,3\�au�k+��V���)��ŌR�8��M}/�dn"���@#�������q��|�-a�
$��t%������ui�������l�R](5�/�&1W�r����'�=�:3��е�f�����_�}��/)wBи��C�1�c9L�#o��u�
$�.59L��qyK%�^�%�K1�DD�����m�5�u���p���[7 F��ej�9�6l�)�6FNy�=� y���j ����j�o�_Kp��j��c�9�����"qlup�ǫRs"
���We��m��� Y�xI����/!������7&`���(��J@-P)r�c(��=1.{)��A$����	|�xwڏ ��X�7K�}2g�����Z���z�A�x+ȍ�y�9���=(���53�A�Q7����å��ȷ_���#�-�2�8^�\a�n#/�G���,8�I���$��h=ypO==�,Qnf�����
<sk�\{b!!�ޣ�C�3����j*~�noF_�8�r��}���T~���t�&�o(z�2#�@��T|>z���(�ܤ���*�z�8Cb���r�a�j��������p�Q
q�r��\����QW��2�`��z��++_p�
�߇2,�?7J/��p=
lT1��+�6���rX܌L�A=�&�V����9M�Ec��fP���BD񈱥f��_-�_KX��	vD��k��u�J�^��|�j<� o9	��\}cx�8����$ۈ� ���r��.>z����o�T�'I���	�4�!s������5�Q�G��0c���3�U�]=�0Ur&z��ϔi�B���&���u��¿��rT}l�J���S�m��9������G���@u�mӧ��8|����磧YM|zfR�d>������Ɖ]���M������T�e�]��C�����o�]���^���������O�H��=�<p��'=3�10.�l?v�K���(_&V�����}'�ړѼ��<����ki~S�3��
��/��	��y�D���K痘�#����C/Ofϣ�}���NQ��/o��DR�&�zؙئY<S�J2�@� ��/����z�L:��	�<�g�%|�8�0�ʹj��)�RK��Vw�3q��9�W��=wh�X�Z}�X��-�Gʘ�/Gbp�@\=B|ㅩ����jɜ���C�d��o���v���̑1�������>�]�����>���&,�lƼ��˫C�p��z�Y!T}[�7M���e�iQ�G�4CةZ�Jj���>���u�il{$of�J��� �x/�gq�R�R\�������:�^�z��꫊L�R{9�;�ΐ����@I�C����c4�����m4:H0=��z��sp��j���k���g�Ҫ@���<��_q[%+������d;&�>֜�l���,xjp�����f!{�z���CU��/�y�P�d*g8���7�_f��b�%���=z\���>�P�p:2YqSo�3�业۩��W`U����:�|d6��~�{3�t�j����i�wm�5�t�V�< :<5����`W�8=�?��-�w��+'����g�g��ڛ]��H����M�͡<WB2�]��}����=��/{���M���d^G�z��Fp�T�SB�.7����ɤ����w�߯��ʺ��w���p-r΃�|��3'Ð�X�Vo�s8����6���qC)�C��:^�լ��mm��-�[�s���[O��#�Jy>��@�:
`�p��=�z]�)�؞��|p�����|ig��#�����wC'O�L�:��u��^���%8P�=�\�K�1{�����S���j�����Dx�zV{�Tfn4��^��OC�����hϮyӱc���<-0F��N��88��J��/V�;��ɑQ�$��>-95A�bl�{5)�ox��އ���M2k��Nq��B��'z\����}��<g����D�Mѽ��qM�x�2;H��05L��nҒ� ���n�Q�ej_|���0Xe�@��7�	��vz��]�rX�
+���~�<e�P��V�����=
��+-[#]�G���}�r_��� ?���0���)/F�<����}kcGsy�,{�\p�̈��t{�.|I|#e>�n�����`��ݱ����-��ˮ�)i�V�_JY����I�Θ:>QxWn,��z��P�rN�:J�P�}l)�;�vO斨s)�V���?�4)5~�[h����dV��ܨ߆���P�-��Y�x�R�w���^�6]����:�}2������6��	�鎷�(|�\��K�0��5�"��OgX��	DW6����G��Y�0w�J+��;ˌC�I�$���c�&��o�vA���2p$Y���I�]���,,�����S/�:�.X�	�_�=1��7k��@C�*��� �-蒿,�F|(�o�݅f�U��xG3�A��,W,r�b���ݮ�>�+T̝���ȷ�Y���\Z�V�K�,�"<���>�8�_8��a�/*�{�S���"����MZ_R���9��'o�ve��uS_����l"�gq����ʹO���Jl$5����k�vx�WJW��=��/������Ὣ�m	@����-�2��k��D����ZIm�H�����3�f\�|y'���=�8��g�+�Q�4�}��jl3��z�ǭO_Ʈ��w㩙�א��
���Y3TؿAXŮZ�����{'�I��T�i)q-�"��#?U�}�)��)J,#ף�j�{�ú��<�|�s�����n�Og��`��o����֪��������>}XۅOF>r|�Ω1h|��ז�^�?]�Óq�������s���`��/��̵�c<�WM�fěë�(�t� ,���@�΀?MRe�r����y��L�Xγ��r�n���v�C�s|�嫠]���2w۫�>�Y)�|p�_����d6�|�t�gq#�Փr٫?6�F��C�f�e�)~&s�D�V��>=�~&��S�B\��k�c�Ԓ�[��C��B����i�|a����1��0{�.�7�Aa'����n,�]KDu�wO�@���$�XU�+̘�%�Ñs���g��.W/�ב0:� �V[޾*u��o<y�����Ӭ�,ۮP	�q�ᒤ�S�g����U�����T�`;�d�	)ހ�|�B���l;��ڡ�P跜�oz�>�-�p<7��o��0�Dˑ���JK���]��K�ё��B�;�3N7 �+��.���3z�U��4ǡ+r��f5E�"�w��~�[���$��f'�7���ՇffT��G�iݙZ�O��]�ߦ���ʳ���'��P���u�y�k�RVK�a�S���<g�������?���C�#¦໙�>�=Q�~<��_�]�`��z_eb���L�M�%=�2{jǡ������P��M�*Gi[���z����W�e|(l��b�E��Y8�	B�}�2�2�Q0��.i��u�EfT�>�RC��3ڢ�m�d�	_����&���eςq��%dnΠ���[�w��.Ϲ13�mp!cEyn@����I�̶i-?a�s�\�8U�7���q��k#ט�)��ڄW�v�ZB�i�|�[���ȯ(4Á;i=�z�l�}z�V?�#�9< �9�5�������9\�>������K
��x����xZaQ�IJ�̛��g�$�Cz_��G'����T���;��΅�?�_�_�HY�d�Xqo47�k��; &�^1 >�����j��>�"��dN�����@�w���7���>�c�������AN��	_v� }��w�dr��C�����p���uza��VT����N����٬7�Y{�8����3x��/��W��V�xZ��oV��3�Pڬe�i�a5�<���9����LB�H�iY5�:��'��z掄�������9fHk�������p<�s�V�J1��� %{�_c�����f�����t���V�+E�l�>>Q6^�1�=k��S�U�������`0�*�L�t\� �P�y7P��O{v�=G+���e{ܲ��� 
|�H�Uǌ	ڝr'��Jp��7�+�%CY+��̌�U^�yˈ[4HD��!�>���X�^��8�`9�wVv�}J��Dt�b�k���h�[�����VC�'�";L�|"0���-|$�7������b�5p2��&�IY�Č�4G@�\�[�w�y��{��Q�U��"9��o�*3�[��{͠�;�ʿ
��V�9; E�
�v�L�면(���T|�I�L���}z�nQ��Wj�ZvÜ��1H{~��A��$�U}� �O!���}��~�������l�����C|A���y)tr��{��Dy���N��4R��A� $��/��Xx���ˀr��-T�,Ez+��8�D^
o��h7�p�\7GU�k��tIG�S�?8�d��4�+�h�Lr��ie���e<�{l�ʟ(�|:ƌt��@��T��Ɵ0"�>͌w�����nԭޯL7���?[A���Z�3��B���a���-�m�����Nғ�56DX����}j�L�?٭��$>s�6	N�
5�a��$	��.��r�[HF��'s �һ��a\���g`�
���߁I!�6K�G�x�����m�tk�,��mjƇ
�V�a����8g\6��8Gc�ʡ��ݨ̰�s[�>Q,��d7]&9�)R/����c� I|���G�j�����V¯���2��^.��=�÷i�"j����8���23ܻo���P�p9��F��O;"���Ձ>���9	�� �~����Mf|��V�b$�H��G$�\�7W_��f|��5Qv��˾E�;(�D_�K+ժ��g�Z�ٛfl#�� �Y�h�{/�vx?�z����ݳ78xp[�^������)���pz�ܭ�/��Olhw��f*c��=�����|б��n��H*pe� =í���O��6HK%0v�l�aQ���`�������av>Ō�
H�x�����C��V�E�������Q�ܻ֔���hKk��K���A�v�#y^t���l��a o��^ί�	R?�t�8?]�P�葽aB����I� .JI:D����� �>õw��$ Wj=og-�#5�Ak��\���bƑ�rZ:�����Nb���1��%���\�u�B�3CCI���`'h�3��3��>ʍ�*��)���љJa8���'z�N���*p�j3����#c�I��`�+]��#�q�y�?��a��_a0�]�ȸ�&_)�q�e�V���8P|��L	n��p튡c_�%"^����W��\�L����U�b>&�u\�O���(2�r���`t��]��'�U>ki(g���"^�S��)D�|��A�f�#�gJa�w4��1Wo�$Q�P� ���q��֭z�s*y��5�<r-Ef��2�`{Jk0�N�g�l��o(�Su�,M���=c�����~����yJ*��~��p�P��e(�ۄ��)�V��~�Lj��3�`����0���YR���=6��_8��J��^Һt;����|��x��R�JR9��q��jk�G�s	���X��Uّ�?�u�����a�Xe�����;ܿ��ZO���j�
��C�WKX{8\��Sp����w����A[�]L�[Y���"�h�*~A}'��sha�Om!����/�[�%�J� ]~Q�������� �y��ʆ�L���F������&�8�n���g�|#�<��𹯢X��}�����z6r�ܶ��+��}��|t��s�hg�"1��q�L�2>Xq�s�vʠ�Իkd0���Ǯ�~e������X7FUP�cŌI��}%^�U�#0�ퟚn��B�Q��gq��1	ݥߥ���b��/��I�.A���:7N����_�$&��^:�}r�a\��0�X/�ka��O�6C_!/�H���Pu�2� �4�Kb���b���M$'���w�[{A��`;W��\`c��`� ����u�t�˔�y�i�h�����S�o�o�M�I���z���x�U�UUk�$qY+]��3 �8/���I�����Shv�9���!W�G����o�BK��Y��A�M%���*9�*�?�w���*����.C�C���=���|��=�k��X�I��|�k��4y�0��
W��IZr�ON�&B�¦H����9���ٿ�4��Ӳ2���E�`��Y�n���H�m����y�u2����Ӳ@�q�U��9 ��$���+�j��/b����K5���l~qa�۶�9޲ ���%�M�|� 	���-迲�s�GFi$
�9�,JC�`:N;����o�>�u9/�V����zZ��qx�Bn!|���^?��I��l�c��9����pw~%��92�P��1ފ�R>�Ӭ8]vp/׃!�1���W�[_��c1�E���`m�k���f�w^������|�8F��R���f �D��T}p<?� ǿ>"RiU�&�D�4!ôA������}������8F�!��K��
a���~��h���0�[_��#ܾW����c�4�a�(��F�"�������� �Z.�)�20�$��K5G(x�l!�ga�\F,��n���`�>��J��G����Uwd��U�Ja<Dؓ�=E)g;u����)��H�%��u<b�_6
C�W/y�?u��)���H� �v?&�\��Sؚ㧔m?	�ߨ/���o���dq��0X$q�y�ƙû�(
s�����]���R���6�E�L����=~������9�7�<���Q�E؎ף��,�L���CaLP}���J��u�V�y�nb�N��q�ʜ�a8.j����8G��I�{���'����`5�ڗ�~@G�]#��Mxj�'�¬���%�χ�/�ZXk��Y�q����
�N0�%���ׯ�{׬ܐ�c�v�fn�2U�W��E��OO�Υ�`����P(��e3��8A�E��S?G��67~�+��'����Ą���	t�z\�wY[�Fe5b珢}��+<���5�3���=��}%�y~_�p5�q��R؜ ����i���/�{��U����gѠ���R}���և����� �"�)��&7�c�������/�,<0=�]�*_��F��z6Sʭs2�����u
�z*�om���,·�K�����/T���&7��S��_
�����4�u
o�ꋇ��H��>+�L�ݝ��g� |�N��{�Q>m[����T�����ܼ]&��n�>^�\b�7���6������UJ/]����?�@�c}����5~_b}� �������C�����5Y�P�5-F����Tگ�Qd:��H͍؃x4y'�KӻgZ�o�L�S�2�����C�P6+l���iͪ����+�Kn�qn���פ�1���+��磴��>�_�S��͐�u6��Y_��"���_�X��97�+�s�E12���%����$X,��i��7qf��ǦM4���'���V樰��_~nX�8���!��]�̴�q����*�i��7B��P��m�(�l� �+>	̷G[���а�9-N��Z ���7���1��џ��T�o�:�'��e���I�˷�|�9��E!'�?fH��s���C#�2��o},�9~ras������!�j6�ɑ�/m���?H���U�H F�O���;���>���0��y����$��^NG�񜪵ˮ�_�:ר��ƞz�JL8.�1ѹ��LS��p �:��}��3� �I�X��s�r(�p�܎�� ϊ�S'�Q�"eFv�� ���*���=<�ybƄ`ǥf$��^�$��ܽ� G������BZ� ˤ|�T���S�[�ucJk$@��Y�Ʊ�xr��9����)�ȸ<Mz�*��[ca�s:��'9aO�O�j�����Zn��ˤ˺��%�r�օ�3f�q�9j2t�s�k�W����/:���P츥���uG�H�џ^� [.5N�o�6j���ߖ�؅���Ԍ�������IC�=��������(�L����
�� \=�ʭ��R�0|��i�w��x��n_��{�woM+��ժ���S#�x�/X;F��:��F�erqTu�j�����\>1��R�LUT��ﭵ@���V��n��$�u:�٪Q�a;���ǩ~E{�����ұ��t,L�zɻ:4��je��a0k��9���Gz�:��Vi:�θ�6�aOlƗr�S�I�*�҃�s�����7�>�oo0��� (k��HF��;�u�+5�:�������$���y#i�r��
��sb��lw.̔�����G��3%��M�Eo���>��wp\�4�o�%��7�VQ�� ��"!s13��� 0�#T��9�=N�x���|m#���J�U1�h���Z}51�o	��a��5W�� ��Mas��I���*<e!������;�����#�3�"����
a"����x�"�cN���b�B��&/�ƉxU�s���S#�xO*�.v�J�[��#�xI l����Y��:�n0�mBL�!t����4lU>\����5z�>F��:\h���o'bE��$�/���qcJ�c�����#�j��N��v�y$��E�oc�*���l��`�U�H�pEu.+��1I�o2&�Q��r�a��ϵ�}_p���_P��-+4W�2�I��������`p��|r/$�O$��h� ���������d��fn(��v�_Q��m�_lf�'�κ ������=��8��vo3���=h�8Q�㬆��9c�q�ikN�<a�
b���r�|t7��\�ؘf�א����%mv>4��IH�_B�C�C�\�
��=:ьO�����:��)���.�'�\�������d��tU��GW
�>~��>C�L0z&��~�҉K��7~��?~���Y]�?�i��d!\�:1q7��sEҿQ �[h/ln��N'9����s����`����EQ�`U����o�[D�� ����|��J��2��#o4c���$p.�����Т��o�m��+.�O��&~g�z\�^��7��Y�	�3{����[� 2���jn��1�����RU0S��P��T7�j3(mQ�=�10��yd9�뀕�Q44�nT�N���@a��3e�y"{���㈙t�x�҈�ݫ�C$��٤0g\�uk]1�,�9���n�ь��*2	<A��8|֝�0���ޢ��&����%�jy�p8/3���h�G�u������L5�CK�p����cS��*�
LT�.;ǌ�����Y��/�9Bj�*kqMn>����
ƸH}o�J�'/�v�Xs�ᬞz�Mb������O��I�U:��kd�!��ތ�E�Ǩ�ӷ���� ��4��5��c<��.@��-�ݠ���s�$���/���v9r��/�to���HU�'1��$OZ]j�[_X2N�}Xb-W=bK�)
�O������7���z�a��'����>�O%���i��*E��o�������A�ɇt6���ȸMC��j�����.�h�t�������h���y�/���ӱ����������(#��@��KCdM���z~Sj�M�Y�Q*�L�� 9y�����v$��_.�K�� �e@��U�j����U0��v>K��L�������c[	�/_&~��e�)$[u��N���x0���*f�xC�Zf��������Ώ4����J�wR(��������yxr_p[a�a�:V�I\tf�ߴ=���<�u���}��A	�~������}{k����� �*�ysk=G�Z1}Qa-��sL2�ûz1�����(���ZZ��CS*c�| Q-���kC~�4�7�ɬ<?u����A��WKgR�ݷ����3�M�����~�<�ܴ
�]�糦k{5��PۼO�O���oŠTh������g%���ߐƹ��:#�1�8~�IlK���H�3~�ϋy^�qc��R|9�Q��b�2d4��Pմ��eV��z��G��A�Aw��uwC�d4,h��o�#��޺�T�Ff�ڔ��c[^b�Bi�Oj�Q"�je��4���\=�)2sl�V���L������5飚/�}�	[2;���}z����E�u����0�v�U�	=�I��;اӵ�Y���W����.Q��HʨtZ�i�(�ujǁ�����՛�]��K3�����1�B��	p�Ϝ��ٵ�«<��r$T_��kvO� 5��J��3�=��$#��#O`+Jy(�m��S*b�4@a�m���K�p�F`L��2;���Ѓ�>'�N@��)�FWj��˰y���#�4���z��̽��J	��3=ni�lv�����|	C�QC� W��3\��2x���j���̘(����/S}��E��<{V���8���Կ�x��2�PÉ��f/���'Cg�ʃV��힜�B��Řbf�e�n�����EE>������c�2�E��_�[���~�d��*r���`�-K�I3�#�~l��!sӼ��6����MT���j�.�t�x��F����VӌY�֩o�6QM�F�N�n��aRI��pc��M3�QU;}��n)��F�|�/�Xk�oN<��
��\/_oq<J�Zi��v���*oy<^Ak���<~u��c
�?oYc/yl�26�{X;}�_�OM6��4����JD����d�Sr���*���xE���|���N�o������/U��U�_��ȧMt@�����U2~�7��YӜ2�GZ����x���z�x�.�/���q��?�}��V�˪���?�G��7�m'M3�J�[�Dǋ��2k�zI�U6����5���V�\�O�[�X�{�8H�������7E�i�4��E��2_i��῎W��ԍ�W�Q�f�J��t����/�G��u��w��/�O����/(|�A��+�x���W�Q2%L�Ma���M�+ɖ����@��ZȎY�����
W�_>^�s-!�z�����薭b~ӑ~�P�1qe�)�+��J�W7ot��f�N����oi�7��M3�����x.��)�1��F�_p���b�ߎW����7|�����W+�����*M4��/�2iXd�t��fU�/�\opכ�3�z�'<�������G<�B6͹6_o�tŹ�_���<�6��"�-�~:��x��ک
�;??���)��ȭ���x�5�$��W�e��2�ߎ���}1�ڂl�Kj��i~?1+�����������TU��Q�k��ؠ,��9Wr�ʍ���V-��.%��s������o\�
����`c�i5�vҺ��>^���EE��������?
��x�:�7Y/�K�����3Q/��߮�2<��x��&_�L��J�u�����e�����Vq��\>J��+u���/՚���od�Q8�DK0�R���J��<^oQ�.�o��7~��k�x�<��8��ZΓ����%�[����=������Ȩ��-�;�U���߼x����4��'�R>������n��k�%��)J�㡲j�����U�/)ފ���.���7�}j��/�4�|�����>�&��^|*�����J�-�����0������FȍM��>����r��x��_�'�#WAl5PUp�ϭ���K��>��z��(�m�"��p�t�����g���?�K�R��i�ҧ�f��Ԛ�z���/�]�%<�8���xP��*��5���M(j+�8G5��<5��	�?K�z���S۠����|P��|Y[z��%�Uj�|���
?.�7�N�y�T;�D�_�[��%�Z��m��Aq~ė�k����zc�[���ol5�s}2���S��_ć���.[M�q����}��/�z����VI�֋�hP��f.�F�����2�f�����7WI������s)��Xm}�|�e�\�՝�zӷB����x�/�����s����H�9�su��
�����?oB�'�U�dV�Y$T�i�v~���҆4���Y��}�D��������x�d�i>n��<���!��`󑚮wT��"g����7h��X�?�_��=���Y[�kM|����?/�5�w�|���9���Yɬ���7�������6Ir�>����N���׿��5� >1��b�� ���M���F�/��!l�`�-�Bg����䡟��'����{vW�3�z�z*�*+�ezz�zmm��}��@OM��Zn�v.g�R��l���/�&�_0��T�vX�"&���BȻ�_�}����P��p�����Gm�$���/�ZQ��KDP������_0��?6v���*A���G�*����v6���G����-��m�W�=^�_�󃤾�����J�ˡ��Il�d�d������}d�8.wW�����/��~�"s��w�,wWB���^[�z�+�c#��A^�e���5Ǿ�g_>�Ϻz��H�/�]KA�E�N��x��l��	|�:��O�>=��4þ��v<�g����dm �G�����/͑�G�x�������vi���},�e^���}2���.쳧��&�i^fY f�Q�߾ź������h����=9�i��"�����Ud^_�17���o�ǹ�������cd���nx��1l��)�L��xK�Ks��mٳ��*�S�����3����?Y��d���/�o-I���M��m��]oؕ��}����7}>¬,뵇�? K�f>�k���/�w��kY�����ֻ�����G}}�۲}�{\E��Z��{���L�����^���t�r�(j��C?��}��������R޴�+�j''j3���v���Vd��#�_]��oT�΋���ȫ����,�/X���}��|t���#d�;�ǐ2��չ�=�.���^���=���s_���}�;��Pd��m��})�6�[��v�yڰ�_޶6�����s2�[�����-J���,�'��/�G��
�-ȹ��MY��qB���aߏ��l+Yj�d�a�����^7����|m�}$��|�dM:>�Yl��lV>�w�B�&�%�ѾWl��|��}�`���2yD>hz|?�Z�ſ6f��	@�������׼l��;u��3�����4U����k���a�f\8�]�~�绾��H��*�}=�X�PO���|0�~����r�g7���k�? �/[������߶^]y��te�r���#J�sD���|����lO˥���#q?���U�/��O��0�(y|yưl�d 	�?!Q���	|���)�U��ұP_]�5�/����N���Cc|z�����OY�_�?����T�x�L�hh�Nҹ�������όe�{ǔs�+S����~l�b���9�R>]�6y�>�W�H��|d�'��	�}�s����~�1%�W6����<�3	�㮩,n��&ֻ����J������4�זk�~�!"e@��4�wk��0���Zm���'gʐ0~����y|SV������׆e�%�^8ߐ@��q��W_������yo�1,������Z�EX�R2�E��Kl�}�#~N�q���y죰��������|��(�ު2��/�}~���чX��L�hsֿ�}�a?���������%���<�z���}ɔ0a*�t+oS��������ח�x�ό�a��ŗ,��!y|���^߯��+m��p����ۧ�>:I8�������'��{�g��&��(�q�V�(���ʹS�����/��'-r�����п�x�Ta��GH"����d9a��'��!��y���j���B|��������	���q��tL��e<�U�H�;읓n=T�����f;P���lP�\v�Ş#\����4_�o�>�gs���>(kU�����u�_���_����ӥ7_:��>	���k���Ku�ă�� ߫����3�ƪ+�E��_�ᙧ�.Y}�5%����񲘱��:گ������A��K�-���U����IgKY4f��I7����*[o��sB�����d��~&ī����z�����e�C'����̀w����7�x@_���aa~�}�"a��&ℓ�S�?	���}��ưZ>�+�%��|��U�/L���?7a�[���35���!����M�>��`_6~9Q�}a>b��K�7\߇���K�σ�|�0J�ǖa��g*������e���|����w)�x{ް,��1e~<��!$�da���W�Y��Ӆ���(K6�WN��X<��l�3V�A��K)6�^[6�h�s�10�!/#ޗ����5�w�\k��8�)Γ��9�;XO�y_�t���AY�l��d��3>{��q�W�����O(f|�'����bY����<��-̾�'Ǣ��y�?��I$�џm��%`��6O��~U1;f}����z��-���z�-y{�����V�Ón�Z��C<�}v�|v���K�[,9��}����ز���.����a��˪Ksw�NW����>&��C}��+W�����UE�+�{�{���������e,�m��~K���u��
���~�ɢ����;��?�þ���;��|	|_S�&΃e�r,me��ҍ��d���`J��ťK��|$���~��WU���,�_8MJ ��}�QYOZ��>��\)�?����0���\���r?�����5`a����<G2�-����HƗ��)��������?(�I�^���YS��@�Z��y$��1�w�ܺ�̭�/����R$��(�� ��"�O\����)��7p��7���#��/<����~f�^��r��K��7�j��s�ֻO�����p�!���7o'���->w���%��>e	�#J_� @���s*���_>mjV��z����B}�ʰl��!��_���C4�{Δ���|7ėۆe��>O�U>Ɯ��ퟅW|a�����AS�_A�yS_xX{�ƃ���,�?2�c��Y�e������P_���Y�(���Cl��r���?J�/���ߊ/ī`u�,�M�1��x�'����a��pS��������d
ֻE�_]��Ĳ��������_�E�����w�������Z����rbb���N�?4#2���d�W�|�[:������oI���{xvc�|�u����v�u霌/|�¦�x���(k[[�y�<c�����Q��u��B�׻a_[��x`���Yg_Y��Y��i7T���e7_�r��!�k�N9��ޥ�Jܗ5��ok? π�<Y`徇�(<�߷�/�R���īo�n�����Jݤ�;��}�oA��/|�a�����l��>�_|(�O�������ն��ӯ������	J��md��=ۯ�X]a=T�����/���m͑�Ž�S�_�U�����O(f�= W��g�b|'��j�3߽��t�3��W�*����'�w9+0���8S��h��/���3��Ž����c��|���6�����2���.�[x�B���M߄}��������>��y��rX_Q����P(1���_6�����_[U�A��/;��"-�|��՗�������d��L�'����+瀬�2�P_nE���q:��#������Ǔ8^���'�@��$���ox^*��h���_�~e�A2	���>!V>��ϔ��t��<��qk�ok�����?���Ѿ�������m�G�I��_8�RF�H��a�K��~>��5,�_8~�<���U�[�Ca>
���1�}��3��K�o�����������Ӆ�Yߌ/�/\��5�e����K>�����\�l��yX�		|��0�%��#�/���|��ۗ�e�͞'��#�o��$��?~!|T�����e�}?����R>8��8����}���O�o���������a>�w�AB<�w<����ț�G��_��FP7q~�a�7b�KC����g@|ђ�N��Ҿ�6���n�%~����/��[ֿ���u��;yAL��_�+��5[���w����3�������V��ױ?�_6�����f�������_B��X0��Ô���h|������E����H�k^�AlM��;G�P���3�׾�������o8�O�����+��}Us�G,�?��-վo����M�˞��s�\�Q9��r�v��$��u;��������O��}�s��1��AU�$^5�����G�ʇ(/�x:��w����D�y��q��b�_x?���0�17�ް3���.&�s��7U|���/G�E	���
�#[`w�	9.g3Mx?�u��?���9��ŗG��s�-pƩy�̰Dֱ�|7��rcF��w
6�w���b؞����lLg|��ݩ�s��,�_��0v��>���~џ�����fcc!�_w+�,����I��/��7�	�w�C�}�ءox��4$o�C��_>�K��bN���w�xQ���pQ>b��	�����m/���m�M���J��2�)��f�||���?�{�����a]R��_xH��?��5?Ӕ�Cx�%���s����˽�~��5�3�}��0�bѥ6S���~���@�����l���W�����f���l|��W壿Y̮����ꉯ�_h��e�m������}����>F�7Y�x|�ژ�n_|���"l��Zj�������/�+��п�9|�v��S�/D�;��~?��������������Q�N����<�s�r��ˏ��Ӭ�2��.�_��fP>����>u��}�OC�im>���7����yǰE2>q(S�e��~���ok֕�wa;��_ a>��ҀD>�DD��_�����vl�?k^��������橿����5�^}2����?0ް��7Y3�}�����/���,�'�<���5p��K���'�}x���a�K��2��އO��T1VQS���y�����`�/{������O�}��1r�������Wl�w$k^��:�ާ����X�_ �/ⓕ-�o;��D��������t�w�ԙ�ǌ�����t�cc7����/��x^�u6ߗ������4rh�����
�����o�/�W���_M��6?����Hpꪏ�v^�ó����?�Wڍ��r�x^��}�O�v.ϥa�����u>�����l���{;�5Z_�_]U���!�=���d���+�"�Oۊ|Y�K����o7��y��C|��w���/�g����<��Ϸ�`a>
�9���=�*̿��A��$�E|��Bd���Kf�G�-_�Q|�B>ٟC&������������_��H�9_f뗄��_@�$|'[�_��K�c_�Xԟ�չ'�����E����ߞ���J�c��}�{��iR_�>����}+�&�����{Y7�x�ۢ�ˣ���`��,>'�jy�dӊ��O��~/��.�����v>���o���G��Q�?^�2�H{�3���o�1��77���.���e��Q�}�k���a��7�z��w���xJ�}���hiHZ_���3�)�����6��~��b��R�3K��=�=(��}i�Ƈ�%�`!^e�WNꋾ4��MY?��8�3a�}?=����H���gb�e�%��Y���;-�3�|N��/O�6E��-�ӿ�w��݃
y�^�!�mLQh�O�^�O�/*t����L����Ϸ6E�Q>�T�����EU}�[�^h����k���Xfʘ�XI��|���Z��Z��)3����)@��
if�m�m���W�ڇ�g�0�?�,��n|���Z�
d7>�m��3��m�ۭ����W��s�:�|S�`K����T�/T���/��xL�7�o̾>_�[Qqռ�|���ܚO1���|�+)T�&ҍ��(����վ<o�������C�5�(�����_�J�&�oS`I�"7Q�$_��s�l�c�B�2(|v�m� ��M�[�^����,W�ӼWǇt5�b�	>�mE�Um��)F�����D�B�����C:�ۭ�$|�}��r%��}���D>���-�W$��m�q���_����M���]̾>�x8��ʽ(�ڽfG>�;��S��m���1>`Η�X�'�!)_[��*hwg�\��/ʭ�����M�s�1�"V�b�l��淍)"�|H���� �o��2��n�VT\5/S��2>`�|nʽ<_+*����'�!��D>�T��eP����.�l��U��T��)>�O�N���瘪�ւQ�QFV�.��5���f|H7�����|��X]%���1U�M��y�!�>`Η��T[���C��7n�\>`�W�׊�+ʭ���M`�|��T_`|b�c�^��U��T���"7���.�uL�y|�-O�V�m�����L����O0�;�l�o�����ւQ�&����)[�4�4�������5�
���|��|j��|�)!/0����2(;����u�4���Sr���/�9|��z	>��6���t|��o��������m?-�"7�M�6����|���M`|W=~G�*L�����0�S�2��ʖ�����Te��9|��eP.͇�u:��q�!]�Wa���)>hH�,�k[S*�u�C�9|U^�����Uإ��l�6���;��SF����[��2�Wa�v���'Xf�(��P_����X�K�|����(�_�0L��QF�6M//%���S������Qj�M*M����-�6�W�����(��L��Uy����C�:]Oّ�������6��n_����QTF��r!9_?��R�����ܹ|H7�O��X$�˰��o�}U��1ʥ���N7���Z\�����)�ּLW�UX�G��]�/d���(���)%�F��|��y�r'�X�>`s�*�������fX�l��)�ּL7��2�W�ml.%磰�ˍJ�o�Om����[��OWa-.U;�Uy[\�}l'�
kʎ|�-O+h�`�������Mۉo��U��ۈ� $|����ɟu�.�Q���Y�7���>�y�G��,�|����/bm���e+e��/K�r��QB���!]m�NWa-.UA�J��U��	6Tr[v�[���t�&X࣌�Wa-.�[�ۈ�Ֆkq�j>�J�
6��!�0]͗٧|[mɰ����/d������R�m,��1H�.�����QF��7�mq����?�܄/+7�?���`���m��������>2��͵��+��y7O1��(_�U6�ė�w��Rn�Vm%���2�L�����(�~��'2����}�U�5	ߺ�+X�G�"���?��rעL�-mq��6��(kqA޺܌��e�2�yk>H����ʝ�G��6}L`W�7�>�[�2L��CM��|��.�����+����*l.�����K�U�((c�/�Z\`K�n.��|�ߺ���(��z|H���Se���W�N�����2�n��2�����ۘ0H��*����@��G���ξ
*[�Pn�WaL7�G��*��|�/�Z\2��)���*�(;�U���ty���m.�7X_�/���5_U�N|]�Xk���`�n.��S�6�Y��W���*c�}���I�ۘ0�E��K7h�u�nľ,]fߠ�=e{����LV�!�Sü�~Z���U�-���n�v�Ӻe�������nLQ)���fel��ԁ�f���t�}=����+Ři_���3� �n�X�KƇtW�l_���h���4o���\�b��(lEe'�
kq���]%�\����S�"7Q�E�z��)Fى��ځʝ×�[DQىO�������b�~�J��*�(;�Wa-.�+��N|�>�:Fa�9|jK�O1
���S[�|�Q>>`s�P�U�UX��e�4o�oc���6�O���z�ا��F>�#���1J�׶�\��_�A�-v�I�����)Fe��S[�|�Q�Ԗ��P����K��|��|(��S�"7�M��r#.3�F��*�L���S��e����n�����2()�)5���C���5�櫰���AӼ��En���2�����͔�Է5%�AC�9����*��e|�Q�&�)>`l��"r��N��Sr>ɛa��0hk�(;�i�i>`9�c���ϧe�oھ����>-�|������Wa���)9��Ͱ�o�}!o�Qf���|�Q&��c�����$XƇtS|�4oV%�_O:��ʽ(�ڽfG>����mLQh��j>�(�yQ>Q)�צ�H^QB^`�����ʕ��c|�r>����_�/�l]ac|HwQ>�(|}Lm�վ�?DOm�e��y^`��χ��W�7��՘i�!;�y�i�֦��|����Ő����?j�VT\���Ő���sLU`�}=e�/b�B����C�ar�>`9�]#d��?�L�BۍO�/*�1�����o���L���1m_�~���"��(��0�C^�#B���Ϯ·��u��ʇk�,���7���(r	��!��-��@�W�̴/�u>h�|���1U���}x|y�3�5$囊�|H����P���9�<&4�r>�ʭ��ۭ���vQ>�b���ľ��kD��T���Be>_�u5|u���rA>�?ʇ�����L��]�>�똪Ц���\�-��� Ӽ}>Q)4(7�EOˀ��v���׊*Wb�B[F�����iޫ�sLՊ����TREE  ����������������4                              Q�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    H�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            ڻ            ��            ��            �t�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��u�OHDR�$                                    g�
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     �      H�     �       OIBOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       H�     �      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �_�OHDR                                     *       H�     �       RJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   R���                            x^��!HA��`��
�ݰM��5h��b�5A�a1� �&�Q�X��@�`���.nP�ݹ�y;˃�f���ۻcoq��U�dn�D�œ�7��2�c[d���`NT�gn�<�%��X�Ց��Y�4�eU[�[0���"�>�x��z��t��X�܂9�}��W�,���Ya�4�U.s.��C�T�e��Sd�ɞX&{���?�׌�#�9�S7�W��}���A���z�ȓ�eh%�V6�9�>��,�,�-U�����5����DboBp肐��h.����
}�C2�?*���TREE  ����������������A                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��O�MQ�?���Dd�7`�(�=���&�1�2D鐼�{�W/eD7ɟ�d�yJ�Rȟ�r��ή��������n����;�}�nߍ;p�5㒯g��d�C��yVǔkx���%���0s�;�C�%�$�g�Hb���"�o�DӾ��:61}� �oP.�����b�\�p��&1�]��D֥!�B$�V�)��lE��}�l|b����L�j)zs64iKvf.1��̕CrS�P{���H�A&~�l�f+[�����'>��ø�>VK���_�kX{;s�G��\9����?�FpW$�KdDd5[X����2>�����~��r�1V�kH-�\bU�|A'��.��u,�$&E��@�V���3�'��zڸ�V�n�j�r笑����uU�=�MI�`x.��.��j�"Ю���k�VU�%�������`<���R�=��AUN^�A��c�:��To�T3ypY�z����	�e�^�*��U��W�$z=W��D1 (J��R���GT�Zh���-3U��8�3\P�g�s1(��� M�z��T��TREE  ����������������i                               >�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�rlb_Ң�����L�}
�HMj����o���k������|����i���1=�|�Ư�+�&�Y��$7i����M��3O~
����Эӏ��� ��	 �_1d   H�     �      H�     �      H�     �      H�     �      G�
           G�
           G�
           G�
            G�
           G�
           G�
           G�
           G�
           G�
           G�
           G�
           G�
            G�
           G�
     	      G�
     
      G�
           G�
           G�
           G�
           G�
            G�
        GCOL                                                                                                   B302061111::GSHP_heat                 B302061111::DHDC_small_heat                    B302061111::demand_space_heating	              B302061111::GSHP_cooling
              B302061111::grid              B302061111::ASHP              B302061111::demand_electricity                B302061111::DHDC_medium_heat                  B302061111::ASHP_DHW                  B302061111::wood_boiler_DHW                    B302061111::geothermal_boreholes              B302061111::PV                B302061111::DHW_storage               B302061111::wood_supply               B302061111::wood_boiler_heat                  B302061111::SCFP              B302061111::battery                    B302061111::demand_space_cooling              B302061111::demand_hot_water                  B302061111::heat_storage              B302061111::DHDC_large_heat                   B302061111::DHW_to_heat                                             cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302061111::heat*              B302061111::DHW +              B302061111::geothermal_storage  ,              B302061111::cooling     -              B302061111::electricity .              B302061111::wood/               0               1              B302061111::electricity 2               3               4               5               6               7               8               9               :               ;              B302061111::heat_storage::heat  <              B302061111::DHW_storage::DHW    =       +       B302061111::demand_electricity::electricity     >       &       B302061111::demand_space_heating::heat  ?       )       B302061111::demand_space_cooling::cooling       @       !       B302061111::demand_hot_water::DHW       A               B302061111::battery::electricityB       4       B302061111::geothermal_boreholes::geothermal_storage    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               B302061111::DHDC_small_heat::DHWT              B302061111::DHW_storage::DHW    U              B302061111::ASHP_DHW::DHW       V       "       B302061111::wood_boiler_heat::heat      W              B302061111::PV::electricity     X               B302061111::battery::electricityY               B302061111::wood_boiler_DHW::DHWZ              B302061111::grid::electricity   [              B302061111::heat_storage::heat  \              B302061111::DHW_to_heat::heat   ]              B302061111::wood_supply::wood   ^              B302061111::SCFP::DHW   _       4       B302061111::geothermal_boreholes::geothermal_storage    `               B302061111::DHDC_large_heat::DHWa       !       B302061111::DHDC_medium_heat::DHW       b               c               d               e               f               g               h               i               j               k               l              B302061111::ASHP::cooling       m               B302061111::wood_boiler_DHW::DHWn       !       B302061111::GSHP_cooling::cooling       o              B302061111::GSHP_heat::heat     p              B302061111::ASHP::heat  q       ,       B302061111::GSHP_cooling::geothermal_storage    r       "       B302061111::wood_boiler_heat::heat      s              B302061111::DHW_to_heat::heat   t              B302061111::ASHP_DHW::DHW       u               v               w               x               y               z               {               |               }               ~                      !       B302061111::GSHP_cooling::cooling       �       )       B302061111::GSHP_heat::geothermal_storage       �               �                  G�
           G�
     !      G�
     .      G�
     -      G�
     ,      G�
     )      G�
     *      G�
     +   OCHK    ��
     �       +        _Netcdf4Dimid                Vj�OCHK    W�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint q�WOCHK    G�
     �       +        _Netcdf4Dimid                }�xOCHK    7K     �       <        NAME    "      loc_tech_carriers_conversion_plus   :��OCHK    g�
     @       +        _Netcdf4Dimid                I�8�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �9�OCHK    ��
     p       +        _Netcdf4Dimid                ���OCHK    '             B        NAME    (      loc_tech_carriers_supply_conversion_all �x��OCHK    '     @       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    g            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �aOCHK    w            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   n��OCHK    �     @       +        _Netcdf4Dimid             #   SKOCHK    �             >        NAME    $      loc_techs_balance_supply_constraint Z5�$OCHK         0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint @M�OCHK    �J     �       +        _Netcdf4Dimid             &     �ؿ�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            G�
     1   4   G�
     B       G�
     A   )   G�
     ?   !   G�
     @      G�
     ;      G�
     <   +   G�
     =   &   G�
     >   !   G�
     a       G�
     `      G�
     ^   4   G�
     _      G�
     Z      G�
     [      G�
     \      G�
     ]       G�
     S      G�
     T      G�
     U   "   G�
     V      G�
     W       G�
     X       G�
     Y      G�
     t      G�
     s   "   G�
     r      G�
     p   ,   G�
     q      G�
     l       G�
     m   !   G�
     n      G�
     o   "   g�
        %   g�
           g�
        ,   g�
           g�
        !   G�
        )   G�
     �      g�
           g�
        GCOL                        B302061111::GSHP_heat::heat                   B302061111::ASHP::electricity          ,       B302061111::GSHP_cooling::geothermal_storage                  B302061111::ASHP::cooling                     B302061111::ASHP::heat         %       B302061111::GSHP_cooling::electricity          "       B302061111::GSHP_heat::electricity                     	               
                                                    &       B302061111::demand_space_heating::heat         )       B302061111::demand_space_cooling::cooling              +       B302061111::demand_electricity::electricity            !       B302061111::demand_hot_water::DHW                                                   B302061111::PV::electricity                                                                                                                                           B302061111::grid::electricity                 B302061111::wood_supply::wood                  B302061111::DHDC_small_heat::DHW               B302061111::DHDC_large_heat::DHW               B302061111::PV::electricity     !              B302061111::SCFP::DHW   "       !       B302061111::DHDC_medium_heat::DHW       #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302061111::SCFP::DHW   5       "       B302061111::wood_boiler_heat::heat      6              B302061111::PV::electricity     7              B302061111::grid::electricity   8              B302061111::ASHP::heat  9       ,       B302061111::GSHP_cooling::geothermal_storage    :               B302061111::wood_boiler_DHW::DHW;              B302061111::GSHP_heat::heat     <               B302061111::DHDC_small_heat::DHW=              B302061111::ASHP::cooling       >       !       B302061111::GSHP_cooling::cooling       ?              B302061111::ASHP_DHW::DHW       @               B302061111::DHDC_large_heat::DHWA              B302061111::wood_supply::wood   B              B302061111::DHW_to_heat::heat   C       !       B302061111::DHDC_medium_heat::DHW       D               E               F               G               H               I              B302061111::ASHP_DHW    J              B302061111::wood_boiler_DHW     K              B302061111::DHW_to_heat L              B302061111::wood_boiler_heat    M               N               O              B302061111::GSHP_heat   P               Q               R              B302061111::GSHP_coolingS               T               U               V               W              B302061111::ASHPX              B302061111::GSHP_heat   Y              B302061111::GSHP_coolingZ               [               \               ]               ^               _              B302061111::battery     `              B302061111::DHW_storage a              B302061111::heat_storageb               B302061111::geothermal_boreholesc               d               e               f              B302061111::PV  g              B302061111::SCFPh               i               j               k               l              B302061111::ASHPm              B302061111::GSHP_heat   n              B302061111::GSHP_coolingo               p               q               r               s               t              B302061111::ASHP_DHW    u              B302061111::wood_boiler_DHW     v              B302061111::DHW_to_heat w              B302061111::wood_boiler_heat    x               y               z               {               |               }               ~                              �              B302061111::wood_boiler_heat    �              B302061111::GSHP_cooling�              B302061111::ASHP�              B302061111::GSHP_heat   �              B302061111::wood_boiler_DHW     �              B302061111::ASHP_DHW    �              B302061111::DHW_to_heat         !   g�
        +   g�
        &   g�
        )   g�
           g�
        !   g�
     "      g�
     !       g�
           g�
            g�
           g�
            g�
        !   g�
     C      g�
     B       g�
     @      g�
     A       g�
     <      g�
     =   !   g�
     >      g�
     ?      g�
     4   "   g�
     5      g�
     6      g�
     7      g�
     8   ,   g�
     9       g�
     :      g�
     ;      g�
     L      g�
     K      g�
     I      g�
     J      g�
     O      g�
     R      g�
     Y      g�
     X      g�
     W       g�
     b      g�
     a      g�
     _      g�
     `      g�
     g      g�
     f      g�
     n      g�
     m      g�
     l      g�
     w      g�
     v      g�
     t      g�
     u      g�
     �      g�
     �      g�
     �      g�
     �      g�
     �      g�
     �      g�
     �      �           �           �           �     (      �     '      �     &      �     $      �     %      �            �     !      �     "      �     #      �           �           �           �           �           �            �           �           �     7      �     6      �     4      �     5      �     1      �     2      �     3      �     :       �     C      �     B       �     @      �     A      �     ^      �     ]      �     [      �     \      �     X       �     Y       �     Z      �     R      �     S      �     T      �     U       �     V      �     W      �     i      �     h      �     g      �     e      �     f      �     |      �     {      �     z      �     x      �     y      �     t      �     u      �     v      �     w      �           �     �      �     �       �     �      �     �      �     �       �     �      �     �       �     �      �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �       �     �      �     �      �     �       �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     �      �          �          �          �          Y4     W   OCHK    �     p       +        _Netcdf4Dimid             '   �c_�OCHK   n�     �       +        _Netcdf4Dimid             (     ,Nk!OCHK    �            +        _Netcdf4Dimid             0   Z��`OCHK   ��     �       +        _Netcdf4Dimid             1     đ��OCHK   73     �       +        _Netcdf4Dimid             2     w
(OCHK    '     @       ;        NAME    !      loc_techs_finite_resource_demand �(��OCHK    g             ;        NAME    !      loc_techs_finite_resource_supply ��4OCHK    �            +        _Netcdf4Dimid             5   r��rOCHK    L�     �       +        _Netcdf4Dimid             6     R��OCHK    �     `      +        _Netcdf4Dimid             7   g��OCHK    �2     p       +        _Netcdf4Dimid             8   ����OCHK    �	            +        _Netcdf4Dimid             9   jXnkOCHK    �	             +        _Netcdf4Dimid             :   ��jOCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���TOCHK    Y3     @       +        _Netcdf4Dimid             <   ݘ]�OCHK    �3     @       +        _Netcdf4Dimid             =   ^�p1OCHK    �3     @       ?        NAME    %      loc_techs_storage_initial_constraint �N��OCHK    4     @       ;        NAME    !      loc_techs_storage_max_constraint >fc-OCHK    YD     p       +        _Netcdf4Dimid             @   � ��OCHK    �D     p       +        _Netcdf4Dimid             A   �寷OCHK    9E     �       +        _Netcdf4Dimid             B   ��hiOCHK    F     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   Ķ�OCHK    �F            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ?���OCHK    �N     p       +        _Netcdf4Dimid             G   ���9+ �   ֩��                          GCOL                                                       B302061111::ASHP              B302061111::GSHP_heat                 B302061111::GSHP_cooling                                             	               
                                                                                                                                                                                                                                B302061111::grid              B302061111::ASHP              B302061111::DHDC_medium_heat                  B302061111::ASHP_DHW                  B302061111::PV                B302061111::wood_boiler_DHW                    B302061111::geothermal_boreholes              B302061111::DHW_storage                B302061111::GSHP_heat   !              B302061111::DHDC_small_heat     "              B302061111::battery     #              B302061111::GSHP_cooling$              B302061111::SCFP%              B302061111::heat_storage&              B302061111::wood_boiler_heat    '              B302061111::DHDC_large_heat     (              B302061111::wood_supply )               *               +               ,               -               .               /               0               1              B302061111::DHDC_small_heat     2              B302061111::DHDC_medium_heat    3              B302061111::grid4              B302061111::DHDC_large_heat     5              B302061111::PV  6              B302061111::wood_supply 7              B302061111::SCFP8               9               :              B302061111::PV  ;               <               =               >               ?               @               B302061111::demand_space_coolingA              B302061111::demand_electricity  B              B302061111::demand_hot_water    C               B302061111::demand_space_heatingD               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302061111::demand_electricity  S              B302061111::gridT              B302061111::demand_hot_water    U              B302061111::PV  V               B302061111::geothermal_boreholesW              B302061111::DHW_storage X              B302061111::battery     Y               B302061111::demand_space_coolingZ               B302061111::demand_space_heating[              B302061111::SCFP\              B302061111::heat_storage]              B302061111::DHW_to_heat ^              B302061111::wood_supply _               `               a               b               c               d               e              B302061111::wood_boiler_DHW     f              B302061111::DHDC_small_heat     g              B302061111::DHDC_medium_heat    h              B302061111::wood_boiler_heat    i              B302061111::DHDC_large_heat     j               k               l               m               n               o               p               q               r               s               t              B302061111::wood_boiler_DHW     u              B302061111::DHDC_small_heat     v              B302061111::GSHP_coolingw              B302061111::ASHPx              B302061111::GSHP_heat   y              B302061111::ASHP_DHW    z              B302061111::DHDC_medium_heat    {              B302061111::wood_boiler_heat    |              B302061111::DHDC_large_heat     }               ~                             B302061111::battery     �               �               �              B302061111::PV  �               �               �               �               �               �               �               �              B302061111::PV  �               B302061111::demand_space_heating�              B302061111::demand_electricity  �              B302061111::SCFP�               B302061111::demand_space_cooling�              B302061111::demand_hot_water    �               �               �               �               �               �               B302061111::demand_space_heating�              B302061111::demand_electricity  �              B302061111::demand_hot_water    �               B302061111::demand_space_cooling�               �               �               �              B302061111::PV  �              B302061111::SCFP�               �               �              B302061111::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302061111::PV  �              B302061111::DHW_storage �               B302061111::demand_space_heating�              B302061111::DHDC_small_heat     �              B302061111::battery     �               B302061111::demand_space_cooling�              B302061111::demand_electricity  �              B302061111::grid�              B302061111::SCFP�              B302061111::heat_storage�               B302061111::geothermal_boreholes�              B302061111::demand_hot_water    �              B302061111::DHDC_medium_heat    �              B302061111::DHDC_large_heat     �              B302061111::wood_supply �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302061111::GSHP_heat   �              B302061111::DHDC_small_heat     �               B302061111::demand_space_heating�              B302061111::demand_electricity  �              B302061111::GSHP_cooling�              B302061111::grid�              B302061111::ASHP�              B302061111::DHDC_medium_heat    �              B302061111::ASHP_DHW    �              B302061111::wood_boiler_DHW     �               B302061111::geothermal_boreholes�              B302061111::PV  �              B302061111::DHW_storage �              B302061111::wood_supply �              B302061111::wood_boiler_heat    �              B302061111::SCFP�              B302061111::battery     �               B302061111::demand_space_cooling�              B302061111::demand_hot_water    �              B302061111::heat_storage�              B302061111::DHDC_large_heat     �              B302061111::DHW_to_heat �               �               �               �               �               �               �               �               �              B302061111::PV  �              B302061111::DHDC_small_heat     �              B302061111::grid�              B302061111::DHDC_medium_heat    �              B302061111::SCFP�              B302061111::DHDC_large_heat     �              B302061111::wood_supply �               �               �              B302061111::GSHP_cooling�                                                         B302061111::PV               B302061111::SCFP                                                       B302061111::PV               B302061111::SCFP	              
                                                                     B302061111::battery                  B302061111::DHW_storage              B302061111::heat_storage              B302061111::geothermal_boreholes                                                                                   B302061111::battery                  B302061111::DHW_storage              B302061111::heat_storage              B302061111::geothermal_boreholes                                                                                    B302061111::battery     !             B302061111::DHW_storage "             B302061111::heat_storage#              B302061111::geothermal_boreholes$              %              &                         �     �      �     �      �     �      �     �      �     �      �     �      �     �       �          �          �          �           �          �          �          �           �     #     �     "     �           �     !      Y4           Y4           Y4           Y4        GCOL                                                      B302061111::battery                   B302061111::DHW_storage               B302061111::heat_storage               B302061111::geothermal_boreholes                              	               
                                                                                         B302061111::PV                B302061111::DHDC_small_heat                   B302061111::grid              B302061111::DHDC_medium_heat                  B302061111::SCFP              B302061111::DHDC_large_heat                   B302061111::wood_supply                                                                                                                                       B302061111::DHDC_small_heat                   B302061111::DHDC_medium_heat                   B302061111::grid!              B302061111::DHDC_large_heat     "              B302061111::PV  #              B302061111::wood_supply $              B302061111::SCFP%               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302061111::ASHP_DHW    5              B302061111::PV  6              B302061111::GSHP_heat   7              B302061111::DHDC_small_heat     8              B302061111::GSHP_cooling9              B302061111::grid:              B302061111::ASHP;              B302061111::DHDC_medium_heat    <              B302061111::wood_boiler_DHW     =              B302061111::SCFP>              B302061111::DHDC_large_heat     ?              B302061111::wood_boiler_heat    @              B302061111::DHW_to_heat A              B302061111::wood_supply B               C               D               E               F               G               H               I               J               K               L              B302061111::wood_boiler_DHW     M              B302061111::DHDC_small_heat     N              B302061111::GSHP_coolingO              B302061111::ASHPP              B302061111::GSHP_heat   Q              B302061111::ASHP_DHW    R              B302061111::DHDC_medium_heat    S              B302061111::wood_boiler_heat    T              B302061111::DHDC_large_heat     U               V               W              B302061111::PV  X               Y               Z       
       B302061111      [               \               ]       
       B302061111      ^               _               `               a               b               c               d               e               f              DHW     g              resourceh              heat    i              geothermal_storage      j              wood    k              cooling l              electricity     m               n               o               p               q               r              DHW_to_heat     s              ASHP_DHWt              wood_boiler_heatu              wood_boiler_DHW v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage       Y4           Y4           Y4           Y4           Y4           Y4           Y4           Y4     $      Y4     #      Y4     !      Y4     "      Y4           Y4           Y4            Y4     A      Y4     @      Y4     >      Y4     ?      Y4     ;      Y4     <      Y4     =      Y4     4      Y4     5      Y4     6      Y4     7      Y4     8      Y4     9      Y4     :      Y4     T      Y4     S      Y4     R      Y4     P      Y4     Q      Y4     L      Y4     M      Y4     N      Y4     O   
   Y4     Z   
   Y4     ]   OCHK    9O     @       +        _Netcdf4Dimid             H   u�'5BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        X  ! �        y   �        �  " �        �  / �        �   �          ! �        $  ! �        E  ! �?`�                                                                                                                                                                                                                                                                      OCHK    yO     0       +        _Netcdf4Dimid             I   ��$OCHK    �O     @       +        _Netcdf4Dimid             J   <�d
OHDR�$           �             �          ?      @ 4 4�     +         �                   Yb        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              yQ     3      yQ     4   ����OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         W�             �3             /���            Z���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   ^�d�            ��OCHK         �     L        DIMENSION_LIST                              yQ     5   ��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h3            6            �            ��            ��            ��            D�            Ԥ            #2	             �I            4	             A	             �R��                                                                      Y4     l      Y4     k      Y4     i      Y4     j      Y4     f      Y4     g      Y4     h      Y4     u      Y4     t      Y4     r      Y4     s      Y4     |      Y4     {   	   Y4     z      Y4     �      Y4     �      Y4     �      Y4     �      yQ           yQ           yQ           yQ        	   yQ           yQ           yQ           yQ           yQ           yQ     	      yQ     
      yQ           yQ           Y4     �      Y4     �      Y4     �      Y4     �      Y4     �      Y4     �      yQ           yQ           yQ           yQ           yQ           yQ        GCOL                        demand_space_heating                  DHDC_large_heat               DHW_to_heat                   wood_boiler_heat              wood_boiler_DHW               DHDC_small_cooling                    ASHP_DHW              ASHP    	              GSHP_cooling    
              DHW_storage                   PV                    demand_electricity             	       GSHP_heat                     demand_hot_water              DHDC_large_cooling                    wood_supply                   DHDC_medium_cooling                   grid                  DHDC_medium_heat                                                                                         battery               geothermal_boreholes                  DHW_storage                   heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_medium_cooling     )              DHDC_large_heat *              PV      +              DHDC_large_cooling      ,              DHDC_small_cooling      -              wood_supply     .              DHDC_small_heat /              SCFP    0              grid    1              DHDC_medium_heat2              y{     3              y{     4              H     5              H     6              H     7              �F     8               9              :z     :               ;              electricity     <              8     =              �F     >              >9     ?              8     @              8     A              8     B              y{     C              8     D              8     E              �F     F               G              y{     H               I               J               K               L               M               N              energy_per_area O              energy  P              energy  Q              energy_per_area R              energy  S              energy  T              �F     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              C     ^              ��     _              ��     `              BD     a              ��     b              ��     c              C     d              ��     e              ��     f              BD     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              �     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  yQ           yQ           yQ           yQ           yQ     1      yQ     0      yQ     /      yQ     -      yQ     .      yQ     (      yQ     )      yQ     *      yQ     +      yQ     ,   TREE  ������������������                              �l                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T���?�iNZ��q"!!M-"ĉ��E���EDs�D\�K8'"��p�ā��B"$BD�	�_����~;��{��������s��y��=����u_���\׳�a^'�w<U����_������W޼�fSU\M���].�^t�7W��r�c{no�g�G.o�Ǜ�����Mعv�����k-�~�/�5�G�����^~��y��Z��o߲��e���v�5ۍ>?�������ʽ�Z�pbq�I����Wgs]�I��_Ĕ5�#YU���xc�"�#�ZS֑o5uM�S�Wo�%>{$gA�j�p=zt�?����!�K��y��W���T�ϲ�O$G��&n�x�M�t#����ew��&�yZ��͸���f���+��pl���m߶����W;;˸����0ef�́�O?~(��$��c}K#�<"��<5���y�z�j�S��`H���v�Eg�[�/U�H��3�d}�����,�wN[�.Xd��Y�Z���ƺ�O�n�����xr�µ^g�|�̪q�gg��]���~M�:���K;cVVe�ؿ��8Xu��Ǉ�B\t{�ωkVUՅtG�O����{�����ۖW-���Sf���G���CK��7,�ߴ���;]���;�X��Ɠ�*�B�Æ�5�/����׊w�xl�ƽ9��,��;��4�L}�`k�5��ӿǼ��ތ��g�D��]�s`��~O�;���j�G�ym^v�����uE�3o��9���6�;��c�#�5�nwW��W/��V��
�~�]���Z�k:�ڋ?�]�7�����]���R�q�S=o(W�=�5?5\]i��o��������/���������K��?�����!n�3���sY��띉��I�:;�iS�{���w_'�:�_;�v���
�5W���U���*��F�����_�uQ����6�yR�[����w�]�q�	��7�?����k.?�/jl�d;;_�4̬����[��;�����������_k�k��m眛�{{f�=���L+�Ֆ�e7p�Ʈ.hQ?�oc����_v�}�W}���N��%}l֝�o�[�~�٤+��t>}�5�f��WQ���p���[Y��/�9-�������G���������¸�7}�����z�����ф����T���V�N�J�\����N��FS�_X�M�O\5��k�5�mg�=��g�W��Z���u��wN?{m��9�n���g��O������3�+Tw���]�⥼��Gҟ����<����MN��O���Z��͡���6��rUʝ?��Jx��}��i����Ip~ry�BΈ:xI���e�����a���-}���+��ݺ}�"k����[,�|�y�O;�Z��W�r�:�����7=n�
�3�R'��x=������=�\��19f���X�ؠK��V8��ۡv�޴m�S�������&�v�*c�;�W�?�~K�R��9ܢ��9�y���yFR���������'~��]��@l{�H�#���SzR�}r���Gm./�_�<uM=�~�z%g���mծm9��%~p�9�Mx�bR�o�Ͻ��!��I��u��y���7��N�_���(_��#��/�Ȯ8)��G.�9��w�ີ����Z�jáu�էI��������D���.`��c��s k��xD�מ��ܪ�&��G�"�������:6�l@f�I�~�������|�=?����O��#�i�_��mӍ�p�p����x�����v5��B��#�~v�[��k|՛��Wн�+�?�#c����>�����d�_�l�훿�/dh�ˡ���V,���ͪ{;��������Χm%m>�M���v�?����))����X�	���j�e=p��gOK��M�3��t�Q�% �W2���Χ OWaDQ�����.,���Q0�r��~�b �����I�t�U�^T�җ �/�y:��Kt�����o����6��#:�]D����P�H��� �`q7m��Z�;U7}͓oҟ�i� ��J��K��UHh�xZWo�a�]d��̏@��.��XZ��#!]K��V�E�|{�|�|`!��?h��,�S�A�M��0p��}��~D�l���c���:�ATG}^#�����n;�t���䛧� �%�P=�Fz��I�u>�WS�B�Pߏ�e���i�,#��bb]�!8�
(���SJ�E6l� \�M~��!��͛��EZ����Ot���Ҁ��{I���d��t���C�a�=�P�����6��5tm/�A��S<��_�Us�O�?� ��b��,#]�|��5��(&ɖ���/fD�����s���|�K�a�� _����m
����>%_�O��a���b�9�/٬�Z�@L"��f��.P��?�{�45��=��O,��w���n��~���E�N�d��OM�o��鵄/����H0m��WU�����_>�\�C�A����{�������.��/���_�&�20�߇O���K��A��7o⚕�W��.��,�����ⅸa�����9�c�C	�	�)� l��މ���-aFJ��s��&x�az�S䏩x ͛�B�J1y���u�������.����>g�����3�6��������E�hO뒒?(�v��S,���#	�4�5�s8��s��!�."�r��%ܲ�G�͛T=E�<0��B�j�!����"�<h�
ү�b��8j�'l7P�>G�"8Gm��/![=C�Σ�h�x���^'����'�g�'id�T��xާ���M��h#�-9�B�ہ���P�#���ㄹ	���U�Xu�+ta���� -�0DŹ8B���:ɏ>���}�Ϳ�>&VK������.�÷W�#�0|�E����x_>������&�Hw��5��ǒ�y��\ޏ8�sί�}�)�Ƥ<0s�;q���ˑ�E붏� 6Xyq��ǥc��7#id>z���4�m�{=槾���;oͻ��v4E\{yK[��s�W�NH���x�����Ċ�>�	�g_����T�\�a�B�vEq�%}3��:C�#r�_��_��t�N~m	g��57�x�3Wb?���H�>�*����9���+��?��/N�Bl�N$_����r���kز�9��e&|�XY|��a�U^ߑΧѨ&~�}�w�q��
��|��.��撁�x��.���V�z�s�Y�*�!��g�Uy>�z���P������V$���R�b����p�r(��Y�1d�C�h�%7�u�Ք������g��Ք7>�X������x*�#S?��;��I}��WvR�P.>�����0y�����?��V������K9�#���j��)�b��'�v�C4���?�|�������N9�F��g�n:Oy���	��)n����sF%a�r�V�^'|\��挛 oS�r��ꈧ��n�к�a8X���K�n�V�0x���r�a��!�N��#>#~D5Ȟ���R�C������('���Ȯk)�]$.��3E\����vE�t{���,�MH�����T��]KuU"�i]
�G�M�ʱ�׼B�X�'Q%�#ăg�'�Qni ��F�?y�Sn��%�&q�q�']�h�+������a����в�&����qz?6)�O͕X�n.m[�i3֟��Vv8�-L_����|�K���g���k��ε�ͷX�����7���k��������~7N�z�J5pe���-J�rl���
~��+��o�	�hk?���}x��#�ӝ��Q:��7U`��>��}�nl�ێ��q�}�Q�!�!0���/~k����&¯w�H�9��>>��y8�a=x���~��U!e[*n���N����g㐭��ct���yJD�_�îK7��,�<�&k�qB�!$�e�>V���xʺ���x�N"��u������>��1t����:|�u����`Y��;1�BW�D:x���B�%�J2L� ��դ�{+{�`�pɰ	ou/ĥ�@��xj��k��b�_d<p�����Qd���۲ۈN��}�yY�-��z�I�@X"
�u��Z��T�)����xvą<J�oҍ�Ǻ(̬��*�E�A�Ԟ ӳ��j�V��E�16v�ꋪ%s�(Q�n?����x:�o���u�ހ#o_�[t4�j<�nD�����"$� �&�DD$��� w�l�q�p�f\����%P^��Q�n|wj��ڄ�Ǟ���2����C��|Q��*�8����w�֑TR}�H�Y�>|\��Go`úu8/�A�7�ڻY�lp���$��r��s��3�#V�+�	Xm݂M�����N#bI5LVsq�Y���B���AZ�6F[Es���e���}��{���X����]ŋ�&��i�Y/LW���_z�4g�V�nV��C5�kw6
�\*�\�v��j��{��u�\�M-���lƹt��=���u�|��]����ܤ�
~�옖�G6}����KV�ӕVǮ�ܩX��͉:�ղͺ�����<�Y�Y���%gѹ��s���l���-�J;���o�-��:����}�)��b�hy� ��F���0�����s8g~\�,�մpN+�+�]�ʇ/}8_ՊJ���Η�g[N/�ҟ9�`�{�Os �l�9z¦��i���{ΠB��c��,g˞�/��g<$��{Erf};G���1�B�^���M��{�<�7Sa�Ώ-�k�l�mZ.�Ϲ�h�8�9Θ�9k\�n�o���?{ޠhI|D����מ]��G�Kѳ6-��8٠��@�i��B���*��lUy��Z���^�Q|�JV\��}Ϟ��/^��|�����^�q���1�,�5�?��i�$�>7�ԋ��g(�N~�?�[7����
�\'άϴ�9���5��)L�7+p~�������gL�g^4&m�H�ذ����w�������/��2���o7����Tt9G��A�5�+�k��ᕋF_��SA&}�;!?h�7rm�n�����Ѣy��P��b�e��4�(?���8�>w��o�1����Y��ؒw�O�+Q�m��zɢ;-u�m8W8��q̉���x�%��e��{jm����H�c��mR�<������+�sx����s�{9��]-�#�f���g�����o�>�b���!�Vp$�'ѫ��V��,s`�F��=�������gsڎ2M��*�kk�U��?�V��Q��R5�P�����A��YbbV�
�.�}`�HId(|�i���m���#,Y>�3�`���P����mZf��������N������{�b��Z���U�haI�H�I��Q%-���ޖ]�ӿ��7��	��2b��?�}FϵS+j�^=��}�Ö�纍)�c���j	�k�6Vsf�蓭�%�ٳ�gN~���*)��C_\�=���o	
��5���ѥ�?���c3�2E�;�X�m����!��J}���QV������R�*�y��W,�%�%���ї���t������s޿(�_~/V��ٴ�Ҟj��cgd[�~����38��g��m��[��|�>7�q����ؼ�ԫ�e�۲�aw�-�O�N|_���LKթ"��%>����gUv�D~[��sQhv�U���﷮�y�%��jˏ�E�.�%N�*�:��ԲL���?t܊�p���s�[��˕�|?�;����d/~�Y5��`;fz�(Lq��0����{9��n����[�Y�M��؋��0K���r��C'���1��unֵY�}M�X�=G^0����X͞�����<��0�#��{�e�xo��p�^㦝s���{�]s-S�4][y{#�|�.��V)X	�{�?a'�b�N��;u���--�we�^:[�����|G��3�S�//�ٙ�࿴��?�X���=�+(��!�NtK�ʖv��Rz�Fj��TsEE�8���c�gt&�9���:���Z�G٩�xc	��81�(���T������Lv�\���nrOKSD�3GC��81z�f���,���Ύ	�t����$�`���?��xR�7"��Mz�b�Dm^A��($2W�l�ɉ)ळ�j���MM��^LIdڄ�1a\"��.i�4��fsJcC�]����%)u=lAN�W��@�����h���6�-e�G����C���V�ER���>Q�2��]��0(�.��(�H�����=��U����p۴��49�uh̐)����fHj:��x����*A��ƘiN��ULNz��)}�N��؎�.�W�Ƚ�U���W�(�v�����fik��H���,�p����Tw���3CJy#�&'7_O!/&@��*%�A�J��$��XAZ�*�2_�3YZ�ZW��1�7���R����(�Lp��j����j�z�c����8,E��>G��h�)��������y���Bj̙���&I��[���o�Zۤ�����ۣ ���a�{��k���=�..!��f��+�޶�>�0>��j4�;#��Q:�c�i�&���m5����Љfc+���;Թ��7iT�mʋ1e���CmEy�c9����	֤�9+J�Ŭ���b9�W�iZs��]��:s�}�q\�s�g��&5���L�����5�{�GT�����"A�g�lu�79:wr��4�X����ԆPv5'��a2]2\�Z�'����.�}��|�H)*�P��9���G�D4G+�	�Ү VC�{dPt�}�$ڵ�_�gkl�O���#T��xV~�S9�րЄ�<�~R���p�����t&J�B�K�[���r��lQh�����S:�S���1[O�_lV�)�8�疬�r��{%F�dwۘ�m�v�!����fF��׈ZP��-��f��vԗ���D(L����2�D߸ 'X)��:9	��=�RMlDsǘ�����|�3;�f0ӧ+/��q��8�Gic���B�&�X�'�����'v�		q
7uu�幦�	��:"b2m+˄�#^���H�����v�cP=0:���gFZWY�A`��Dqsʯ�1�4��)�L��ڰ�j�{��#q���@��=����ʣ(��$�+�\ZU�ؖe����﷖���މ�1Y��i(�ʦ�o0�e���
�VIuf��~�C����B◝�q���E�� �t������ǲjN/+1I�����Ȧ�8J��24�[n?��T���Qkvi|{����Ynh�1rR�츹rQ��wx�`Hr���'R4�RfߥH�w�TT��2�+Cܳ����A���g|[�&\\g�<9Pc�����V6���@��z[i��m�a������� #}�&@��M����=������2&w6
�d�8P�@�:�Ô(M����*�2�0:�~ݽ� ��_����gH*\I�jP�U�?�.I킺6����5+�L��<��!�pKH���z ��G�[����|��$��m�_������{2��t���Ǘ̺� pf�"�کKp����C�C����,�d1�>>���Sr�5L�|	��AM��i`QC�'4�}�:� �s�	��@���9�����#�Z@S;?���������oh��m��;� Uc��?�11]c�M�8��X@�?�	��0��s�t��7 �=�];݊���.҉�KK��/ѵ_lnК��㛀�˱��k����j�X��# :A��l%�����!{>Dי;H�)�#���!��W>i�LO��E�-�/${e��?k�v�����P@t��96�����Q�8K�@��<h���d���e8��i͑LܟHۏ7��h]���hη��#�{� |���$�}4����ρ�$`7��+x9���zDv�z�6�}9ٛ>�Hx���?_�eN��ߴN�J&P��\')��W��6@?��r�t�z#�OJ���⧞�=8?T�k��k#�;s�'��'r�u�_��|��e��M�K�d+��v�]����~P��NRl=O��_p��"�<��B~*��(6	� ���=���5@>�<��o���1�'��qa�w�(�lӂ�v�z,g �ڽ@;d��yd�{:ny�M8��/���'Ȗ[?�ޗ��t����?����r�0�9�|��d�=���"¨;�a����o��]��]������;`�
��x��.�۴N☗��3ᮇ�.�i��=�u���e�L=]N~� 7H�LZ����/���_����N~�����O�/ ]D��WS���ƃ�_i��8�R�R	�Dq�:�K�8I�6�w���?n�>�@�B��I�)�X�Қ��-��XAq�����D�-� �)�6e֩O
ŮqD
��M1jGx��(Pb�x�E�K��LJ�Q?���������DX �w���'��ޣz�S��@Lv�Ck�H���lz���	��4�(�{�ӧ��^���8BX�J܅�wh���0�tD� ݌eO
P���L�@�������ßW"Ѳ$��ܷ�ִx��x|}��#�?�>���w��c8*q��̄��dm��WǄp��)�V<�6�W��~��<l���E�ǫ�֥����I���oY\�X��Pũ������p�,O�4�ӧ	؏W���8�*�/@�L|zp��%�ʧ�`dQ>�z߅K�˻{h�w4c�OX^����ڊ+Wf��^����>�/��\�7���(�Se�/��עx2~v�{�������u���''$��+6}�9�m}�o�Z�w}�8��S�wB9c��W'���>���X��%,�B�)�svo��$��݃��.Y[�b�#R��⛣�A�Y���t�?��KoF��s��b���/5?��E�pi�<}M��G"��	vQ�^����]X~�t
���T�=6� `އ���,��a�qhdm����{p���ۙG��糐�|<(�^��9��2&����(w}��f��}�F����I�������[D��<<�$.�#%s)����>C��S�RA�I�!|S?J��(����ަ��%��r}�!	� ��(7�C��a`�"����'�"(��(��(�j.G�����sR�v%�����M��]5�ˠ��K�Έl	#�|�C�l#�C�4o�u�+��i�_�x�r]�t=�I�SԒ������Z�(�W�	kS﹁t
�
ҡ��lOy�+�x)������I��P��e���Ƙn�:;ݞ�ŶиK�FS���I�[&��.�d�6O�!��?_�������2k���n���(��H�;�	t-��ORM1��� ����!NX�MSH��Յ4U+�=����/�[R������jP�V���2�S�6�C�H���XD"Ð�4OX�"��	w;�m���!3�vb䧈�/	c�Z$J���`���u��w�!��q�y��"�����4�j�4[<!�AT�՞����*�~�����$_��hFk��(@R�ى<�9�C�l�r9���]�,	*͡h/KG�vq��P�$A$i��V���hf�c�c���R�K`�p��S(FBJQ�� v�!�z�&L���ۢ0�ݚq�-x�(�[ڎ�D���o��]d�!ث�d[v7t�q���Gxo7q�*5zPj�m��T@e�T:C�4�:x$��CM�*�`�օ	K��:���K"�����*~�@�_�-���h<��/C�a%�q���u�s����\��n7}OE�_S��we*�=��1�j7,j�;eC4R	�Z|����`8�Z�	�V=F�r�c$�.��(jl���GB���m�a�GF�(
dm�������mN��+�C<�<w�j_�i<dL�I���; Z7[�kP�AQ�Y)}ȷ����EAc-T�U�� (�C�����V�86�� �ħbE(��\��P�4�,�z��6��d{��PS�n�Ԯ�Z��k������v�����Ԡl"Ic��p�6�!�NpH��uI	��cMjӪ&�U�f�/�(�=5�	���P��_����&_�V%�ee��1��24]���*���靰0'�Z�VV���c��L;�Ȳ�o�y$���X*�V�!+TSW�l��jx��:�D_��@�=�*+Ln׶�brݘ�!y�A�Khɴ�of�Էk��6���Jm��_�`\$+�;�<&�3f0Y*y���!��i��M2c��G�#�`5�t�$��K��j�K�U>��I3z��ʲ�=�c(d
s�Y�q,#��Z8�M�(1[ء���2�1p���T�B!��y&qi@a��Aˊ��e����aV�4�0���Ttk�	�2S��150��Uh��tL�h��UZkd���T��'CL�Rf��{�.�ҘL'C�O�Aח�5�4$�ڴ|go��*SUF
8����CR{�l��^�)	pk0*�5oVL�}�e8ۥ�4�&��c�0�9e�lL����R��H<�*O��	���N1��$guz���&�ɴ��2�8N��X�ᘩu�6V�{�z�YVc�ʂf��A���=:Y�r{c�C�֑����-.5�+K��Y��|���Z��L�[���m�`���ʳl�R��1�)��:i\=�X�n�A�8�5�1��0ٙ�����˜����l�Ƣ�,�H�'3cX�dD�\{�q�a	Hd���yL[7��W�'��b���b�{���*c`�Vۚ����7L�e�J[�{&�e���5��֒NCsMbO�C3�ˢ�e��d�&J���"����V�jY��%�h�d�6���z��=1X�=R֓+f�\��e	����f$��՛[[��o��tV2{s#eq2O��e�
kL}�����;�"�A+h�!�L�5`��� 0���Ͳv�ѐ��	�52���R�� ���c�2xv�i�"J2�A��c��4:��0�<�J���e��Jf@��Q��f�3�FZ�{5.,m5�c]��1��2[���1Ƒ�!cM`aibAc�d���1�/����%��8�0ޤw�!�5�`�Y�cIg���k��<5#����dm\mai�8K�9>h�eD�������F��qm=,n���K�͚pffZ�j���X6�����>àr�eu8K�F��̋��2�e���`l/֎9�
M�ґbǞ��̬�1������
h�6z��e�@�!U���k��F�~ZEO�g�P��$+��3�4=�)�,����jg1p�,kVNi��H�[�T{0e��a�Β%SZ䬑f+�K�uY��E>Lk+;Vc��;�!��1�*Y��,s���Ԩ׆�d�Ʊ�Tf*�Ld�n�9eh�k�)��u�	j���`�k�d嗆��v�l�R�jf���*����bRC�z'CWQ����g,4�	kB,���4�����e�t�y���b�h�ȫ.tЫ7_��1�X��5H[Umq�%���a�J�p��oUe���S<Z�ĺX~bJtc��\��(�n�X�j2���H��A���o;~dT���������G)ã��e��r����$��o��+�SF;0妆~vkEOd���4(�6�dmyɁ�	���|׎n�w�8G�И�r���M/7s��C�x��L�!!�^"[��2��]����9pr�3�m`6	|�����܂���$F'ɋ�9����m3a��ڣ�:��37�;'<rl,�3��Wj[��*K���op�����J�������g �5f,l z�20�=TYo�Q���
�P�{wp;J�����Ş��ס摞�L���is����Ȭ��)i3�IA�/W�(EW|���WRc�b�t��̠��b�X[�d����&�s��/���������i�����3���ޕ�j"��:[%�4Y���鉈h�oV�{�u4D�)��R²k�3�+���RY��y.�fevobQXv��Ӕ�l���xN,ۧ.`¥ȧIQ�V�P��*���U����۬�hy�Zϩ��J1xI�1�ٰ)L)��݂<��>���*?+�xvy�ks�e@�����ph*;1\�ye��,�`Il}�@RVl��e%EK҃ڒ݅�ڄ~m^�&��%R�0$��gxT;�U�:*Tyن<Qa��=�z\'*�,�I�V��[9�Z�MzRwv�9W�d���c��F�ՓB��I֤���P�l�0�h=�[��y� �@<��;*a83}�F;�l��
��=C�,V��ķ2�lSgc)����;�9��}���Y��]�t\�����q�iV��t��9%D�C��>�q@�_�!���Y�Bb7ٙ`6t���<�+3]}Zsl�%�ꂶ����HI��f�������\?9"��`-���Q�WZ�˼<�%����7����5*�ݧ|��]�o�5�3`Ɍ�E&57E��ɴ��|M|YIJ�m�k���-��Ǉ�H͂����&� �`��xB5���TSn�KOɖ��O��|�:�u�J���sp��+�M��Wk�[�U�	]�1�ޮ�I}������5�^�QM�\*�M)���~��O���ew��t��S���	"V��`���,I�s�G���M�N�Ο�M�&DTٖF9DEE�f8���UM#������Ō��6�&�Iٓ\f�i�0��Ry#%\�*��;�e�,��:�x�6ag���Xak��oۄU�ю�j��������űR�Z<4\���9�Ļ�|C�c��!�>�����E%��`3��4*)�F�)C}'U\f�c?��&�]�����'f��p+���e9���B'�(�B����|�sCF��@��{�5�\[T^�Q�n�O�s��d�[���U��yU����Hi��j�˝��o�? ���C�p�� �d��b#���!%@�$J
s��b�G�zM(^p����yΪ���H�*A��jww����;����:���p���2`�	�"=�=�B=��1�*��;��D�A��+E�Z\��"اVv90�K��g�������o���?�M=?��׃��� ,���C�wO��o���s[���|J�~����|L�SV=p`�:��d�?;mb���Ex'1��|�Az~-Q��� t?{�c�N�v��o ><;�����	l)VΘ~FTxH����(2��gKs*�u@�[�E�|��0w�	�� �����_S�]3��g�;�S��I|��,3X�	T9�N[�K� �to �i=oP�)�D�x��%�^Oh�Md���֣3�C��;{��� �(��x�}���=)�#�8����<�t~��D�$<���G�L�<D��@���	����E��Ҿ'�$�L�'���u�3�a��3�)�L�t��m ���b�k-م.#�	��L��q���#�?C��_�d��9��?bB�o�v��+�,�����|�ٗ������4���8�b�GJ1IǷ�N��#�n�+��z����'����*�A1���x;��B���A���d����\��tH���&��]�Y�2��Gk���������|S��}@<�oKcՐ_=H�v1�w꽗/h\�qu)�3�%�>��}�R�T���T����TE>˺�>�I�;ˀ��?��O��Lk|�R�6Zc����t�>�zV�=�����@���d�e�q�x�$|�$Iؔ��6��	��n����}�{�݌�/��"d>|�(���]���%�L�E�|� �~�ށ�g��_B������Y�> x�TS�'\V]�u�����B�d��r��8�M�+qK���)ws�����2+�bS����V){��(ާ��?��'{p#[�L����h1���ʬ)���&�9XK�M�S9t��Mq9��ƾC��v �i'.%���Fͤ��6����%�������$�RѱD���ga/�shm�ޤ��ꇸ4f	��-
m��PA�K�Ǣx[Gs�X�>L�! ,�.�#�����o��o��"	�o����~��ND<7�l���s�8�[=��]�)^���K<��zޓ��j�>Ԧ���ɹh�|����<g�sf "�%�c�I;�b��h�#�r�������5}���y��v��<!�[-ũ��2�Q̞��_>���J|t�Y��z�;\"/=�ٔe]x��Qп���7��g�: ���/4��?��s3~�ۏ}y��o|�k����C���-:��Bt�XG�}t~��S��}��ݹ�n�ܜ��Η���6g�Yp;:��̉����=�{Q�¡[�a;/}��+��ν����d��m3���kv$�9��.Ttո���ĜϣU�-�<�:N�p�}>�~�/\޿����D��I>~$�,������ay՛�V�`an�H���@b���E�����t�El|cn~`��[��9��g^W�#~�}\��a�j儆�2�m܄^���v�[0�£X=�˯�A��Y���{+����z+��� }F���8y�{8y�_w�vl+>��7��k(F�QXNq��b��b�����3��՚r*�?F�,���3(/��9�J(5W�G\oE��k�C���?�Vw`/�~>a�4�pY=�0���N@%���(�Sj��o�$�(/�[�7���Fu�,��r�-�)w�O�=)G<Ny��4~/�F:Rn*&���z��;��Ϛ�����0�����p��:Ms�ߤ:���3�V��aǋ����=A���<a�}�p����oeE�O?�7~.�M�n��|���4w����8q�j��d��h=�@���pJ��"��d����B% ���������RmĢm��;&�+L�}S�T�Cyok
�K����d���{}=�?�ϙ&�k&���>�@G�h=Nu"�IQ�G��q�� e`̏BBu :#\ U�0h�!�Bn<q�%c��˭GV�m���e��QZ߇�V_D�9�����l$��"?���^x�2�J$�Ua<��]i(2��<)q.V�5% ?\�^f1b��4�-�ţ(.톴:�>28w��Ƿ�Z+X�ʑ�S�V<��`v�SF#%J4�Tb8�B{��t`�c2&i"��٢P%A���哨�&B7�1�2����C���=b��TB�Z����ʢP!�`ҧ	�ɝ`��GՌ�a3ʴ�pj��E�	7s
�����!�)�9J԰�1�l���
8�9���H�-����ZDr�P���p8
͆�W����X3m~w_o�*���i0{!�n �4o]	Ҭ�QVʁx0	^U������t���X��nY��-�;b�a��|d4Æok�'�]��NX�4�P��UA}ﺩx��DV��J���xĈ`3Y!�w��|T����M"����po�@���������+��,�e���<I�f8��Q��`&T�g�*�uv��'��P��+�PƁ�x{$Z�U$8�f(L8�#/���5Pi�htI��j6z,֨��D��
<G��X���oKI�\���#!����Xt%B�&0n_���J4��+w<��x$+c��CTLl�F��c������8�C��
�!1:��a*(�����,J�5f��*�K�2�CX��L����i�ֱ4�r��N.�M�5�G�LEf�S�Q[��5%9�%����R�䩩�0˘�Ѣ�GDU�R�F+3ÕCYY:�x̨̓������.���X�WV�#o�G��j",����1M����'���Z��}E�1Ţ��PyC,O�V(WGX�qk}uC����4%�A��U��;�E���r�Vc��������:޸2ۖ)�HV�r���A�I^�1��]�����Hiሔ�1�!W�eq�ە�JOa�p��*B'�WwA�񮈯��6�-��J_���K/��)��vݸ�N�_"����v1-�[�[9n�V��D|�\M�4��I���BeQ�X�?V�1jb��+�M��bepf�ҩ�!.�[��sr��ңu�R�FX��mǔ4���)Cٚ��r�@��5����h]S�i{C�K�$8���SF���%<�<7PФ�Ѱ�ٺ��T��߄��5V���Z�csj5��@�6�V��b)����K��#�ѕ�Ҿ�ԈjMa��A���e���V]�_�ѥ�E��g�6i��\�t�Ѭ�`�D��L��KvIS3Օܼ���Fc��g�-�Ք��殌]�U��+�U�"�Ƭ�
ÿ�h'4)�Us��M�J2:���'G�E��"�>��_�g��(U�xT(S�+E�V=�ʦMm*C�X�^�o
�U�r��G�ק����H]�?_�t�t1��M���������FǫT�������l��Jo�>��M=��,�iB}E]!6r�f�&4��q����t�B5vA�ɌR�dn�.9 ����$/m-%�jj5�J�]e^�w���ɷ�Yꑦ�U��{�+�>�"֘:<&S٣ͭ�fk�2����J4z�pE�&��Q�h+Qv����
��R.S��t;]�E�YM�&��*�N�n7zZkU�M����ds�N�L�
��Z^����(߾�8�7WY�r]��i�VS��U��v@T۝U�]��sP�����W�B���^��I�GX~���6��䖢���p�z���6ePI�RbtCT�������������"��.�uM���bѨ�C)/wP
=�uI�j�l��FU)��2�4f�m��(���֖�4Mz�E8��Ed*�+�>��S�F��c�T��$��Ɗ0V�"̡���)S�	4Ĉ�̝a���<��U��V��[:���4n�h���3D��v�Si����O7Yl�x��m�K幎�"Sj�Υ�K�����#��t�}:ՠ�I�b�K�Nu��1�+ʭ6��B�Nby[�4��PQ$���.�KF[u�MYMM�����)z�Y�k��Y�'5Ni��\��0��X9�8`,7Z�?�X���?�
��9�p-"""!����)�EH���D��`a����h"�" ��hᤁD��)��H�p!"�='����~��s<���|�?:��>���q^�u�x�׽��u3#�87���JQ�[b��s��w�ߤ�j� ��iҧ��a㪌ppM.�J�Ӫ�ƣ&Dv����y&nZQtt�g���)[d�9Qe��d�`�����]��>�4W����ꨨ�~�ؑ�t�G��%ܩ�m�o���崶�֘�2������Du�[���K��M&�E�J�C��mI�]�em�ޢ3$�Փd_�i-���9�k�B�}e�����NazI�*�����\9!5������CBFmg��}��e<X�'��sIri���r
0r5m���R{�*J8�-
u�24�Ef]���6�ֆ����IZ�3���\�����[*l��zkY�A�S���&�@�GkzR+�r�n@��T�`�B�'|z��{����TL���N2]��d�ժ(G+���S�\{9ѓ��>�d�_��y�g#��ѫ��'*�N�i!ɬ2X�v&��\�2�*;
����\�H������X�Ie�ƥ�s�%�a0``���؍?R��$n��V�d7%�[�J3�}%�ܦxO�U[�4M�y6�M�}m%�u���\U����\�UQm#r��,�n�XsQ��Z��Ъ�>�-�cS�yQ��M���r��f�yS�q��B�Tn[U+b�U�6�z�[�Oq����j]��N<)q�ƍ�+{̹���}�Q&��ȳQs���,B�����qކy����"�;`j��׍JyIRQ\SbgĪ/t��ʋ�,n���"�l�0%��C�M^2o��i5�e���d��t˜��t�MO,�LIKb�{�'X�8Y?�/209�ۑ�,�wL
�ϛ�
���rk�
d��|47�>��m�ִݿ�+���/7 4�;*5��؟S��g6X�7�c'��`|�+����)^A�'�f4����6Yb���N�^�U�#�������LMlb=�U�Vt��',2��X���]}qə�EiU����y܊DWk?�q3���ѓ��/�,	��,Hs��t�ʽ�;��bq�ܼ,7��$���-�	05	�乆EF����d}e>C����P��zs�p�T�S��o�g�pL��=��d<]�T���D��tf	�����ry$?>u�dl��b�u09�'a��=�c�#̯��#G�BK䒘�.��^6\��1�Mm&7t�������H
���sU�@ƍ����#�O�sp��[�t&�[��hst99�|+笎�X�V�xڼ��������׮�P �X�V&*#��UӅ.�<�ըK��+�-�E"R�۹�y��}�C���e��F�v���L�r�$��E�|������t� }uu_���޳I(uo�׹X���(��X���:Aиx*���WO�k"j:E.��΍�,� �E��q�Wu�j.���\��ȁ����$<�zD��.`2ƭ�C�l��z2����O�h�m{~zO����܇ό��qc^�>�Q�4�ۗ9��?��z:�2��$�@e<�y���
��N�x#>�	��"`ᜉZ}�
%�<����7�������ջ�- ,�;��a2� K�=
8��I�##i�[� \DRȽS���CK��'��R��*��|��[��E۲�ۣ����?'�=�=/�(X��_���M��m�6mK�����w���3�٭�n�n���|���[����2����HwtcF���o�%�'�}O�H��$ kѭ��3�_��J!�x�
,�?�x1�����<`Ȟ���+�K�ŷ�}<:��?��}��>F��C�70�������!9tø�!C�-��������O��:�ۄ��8��M���~�q/pa!��M�6��9e|Na1�$�0�m��r����/��k�vǁj���갚�^ rl��`�[������X�:�p�xn`毼W����]��!AU�AcF� ��ǩ��G���do6P��n�sQ�:��`�X��;��E�dWȽHG�d��4�x��O���c�!���l7{����X|8	�Y$o��<A�}��e|g��C:|���"��Q~@�aΌLW��d�k�{/�xw�P��If��Y���d�q�Ep9��)>ِ��l��-I_�?����$����q�@c�;J�b���=N~p��� {�}���i�KF�~��k��˸��2���`A:�5�Z=�N�j&_��:��o���_Biԝ����iw��m�">a?��o�����Ƹ"/�S�o@����g�`�-�1s��"f^�q�3������\v+�?1f�5�7���Ə(��g��{t&�~#s�l�}w�*x�/����gU�7��C�n�4}�f���Ig߬���8HQg��搞]Α�ߤXQS�Û/�"�zR�v�����˳%��|�1��W���[�o�d�>w��l߶�|̕��|��-���>&�Bc�0"����#)&�m
��#�c�9B��r:?L���Naq.�;Nx�M��ͫ�|f���>��!�6'_�Bq�C~���^�}�i�R�-�+T��l^L9�:]��vQ��e�V�f�a��!�v�S<Q�|�|��;y�������A�B1�L���@e��ߓ__%LTS8Qó����gsH�g	�����.�[e�$�G�.�ǧ��ؑh��kJ�����z�o}��Z��l���*���m����1�>�;H/I���s�����͵�p4iF���X�Xs�>�\��_^ 6�C,�5�w�,K����'���k�ys'<{���j�����ϷN|�Y<���샿�򞽶�)��O!m��.%m|�_D]� ������5b��|�h��e�kگ?�g�E}F���ծ�x4m�d�懕�m����bd���F��f?�9R�RK����+۶H�FW�qp���;�s���W���?�` ��Z-��������2���'�L�}�r=���9/I6>�V���CW��;_���L���0g�d������W���J"�wlF�p.��}��`�=���s��7 k[����p�>�D�B)F�9c����'�,�Bp�|@�pz�g#��]lpH����1��w� ���|��:ǫ�^�6�������;~y)_��gUn���C	_,����嶺�=7�C\I2|!�P+�yF�J4a��c(��PLxfM�OR�,�u�㥔��,^%�$�\����(y晽�`��:ʍ+(���� �����B�Ä�����)6��_>p������*��Fʱ�P�|�r�~�|PS�,��ѓ��4'������@�/ӸWi��)�?E�)�@1����E�}#�6��w)��P�5n���溔��8.��Ks��P>ͭ��"˸�G+��S_��p@L�zº}�QAZ���m	�W�I:�Zf.��������T[�o	�e�Ϻ^}��l�5ȑ�������C9o���S�����=�{?±/(�'����U���1cΥ����7k.W �_�KE�[������_���jDiTp�-G�W�\�F�0�l�V(b$p$�����5�i,��jmk�'j��(��*��
�����ѓ� ܂d��c@��(R�2�7�Y6|�P_����	���H�<�������#��&y.2� �I�[B�J|�(�ER���l�B�!���W�q�"t���J��!����98�Fʸ�����D��	.yȭw� $!Ne൳1V��O� b�5hɗ�;���H#�蔋1b��~-�b�u�0�I����`&�A�VW�Y�4Yk�gR�)�]�J�r��k<H�*'3H��aj���:�0"K���w��E����W�qI`R�Y��ҧ`��q��hLKŨ��Cp�"Dj���_�3uA��~���?�_$���;`^ǂ��V�X��V"�b��M�h�uf޳d�l2�џ�սP(t���
����t���rD�E�r�r����{:%A���D]Z":u�zL���Q�J�7���׃���k������eM���AO���+a0�E�DF4�C�EЍ��Ck�iu,�i0����Z=��Q��Q<��yp���π��.�y�I��^G�&���p��\d�N�R���{⼼DI�]Q��*_X�A�^3�/�Tsx��a��`�
9���g����c�C(��g��䁑hKW���Q>����9'�<�i���8kcsY�lsѨ��>�0^���4�[�B��<�x� ��F'��1�c&<�PF�娖3�$��e�����@�/�α�ʡN�P��"�MWf㬏uq7�̋��h���V��6�{�G��Yi�q��������p��#��*�]��0v�+�%���n�5.:ύ����s��پL���Sf皨c�C�xժTMSH0gRj��wI��p:U���5�0^l6�r��ܔ�1p���f�<T�>�,�:q{��;������>v��0��(�S[n������][8���7^jT�f����k&ԧ�M����wQjy|��pX�ކɨ<ƅ�eR��46���� ��1xf�q{x���+A#)��7�(5�a尚��rn#5a��\�v:]�ab���5�:�cc��\;�F�k��k�ǥ�b�y�-*�D�3��x�wm��`/0��4����a�
�Ȅ''>�͛�̶�N0}j�	B���²�p!wr���UYF����#��]�Fh��o�[M�,پLu[������U+��+�ՁS�ue�yO'�T���YV7�:������y�f2b�����|Y��I+w�e��%�3�7�(��p{&ݭD�*2��&�i<*��8a�=G����,�0,_6�����Δj�}�8i�"q�!!�)ֹ5���$�3��ƌE�A馜��&6Io�Uz�r�Y<�.�����Lh|̭�m�l9��Za����]�$k���I�8N�f�A����g�E�p&�BI1�amb0������4L�D��ǙN+���;�g��'��+j'F8�Y5����H��+��3�/׈�c#25�c�� �"&S>�ɬ�����{5U�tN}����ש�c2�]8Q�(�m�-�����Ot�e�C�Fؗ��ɏIb�z�9	V
qm��a�Cɉ��c�Ҙ���&����Iy���Y��*J�T�3�.u��X��ڶ:6��ѐ�T)��$�Lq�EI�Mr�N�;џ����"|��î�����삉*aB^��,�g�qaZ2�r�4���.S'NBO6�����ƍ�s��'e]~��>�c_�F�Ӹ�Z�Cbӛ2�L���/ܕa2VȐ����f��kŝ�����8�/M|y�bm�Q3� '3����1yBF�]����O�xEj96��ln}@���x7j5�r'^	�T��,�˚��8���P��3(�l^������)�j���^���F^u�+O-�s��fƔ<�$��!^_�(�H��}̀�7ǻ�C���`$�:��yT��H�M_�>L�Ig
'xb�X��oPe
��Nr��W��i�4��z�[�sC"5��S�/�Ŕ�,�̹�<��0Mr�i�dp�<թȱ��7�Z��;��p]\-��x�|_Ǩ ��ф��$k��0�[n�d_A�۸�ͬ�*�7�S�W��f�@DNfV�hhfcc�sg:r�QQc�&�r[uceMSFk0��K�Pܤ�7Z������fo��Ư��K����a�;�9Eg׌x�.Q��xC�E���Tz��u��O��i�N�6u��j����Us�2�S�������f��������C�7<�4 ����9�^�өj��6�Yᐙ��<1j�n��X&�E�EIx9�,?�)�f`�{�%�pnOl갎.+v�n��`E�E�&�VdGُU�(*�:G�Ɲ�2j����x��2�z�5�W��aTk�;�����̮�,b�L{";G��t��6��� ��L�IUSn��D@�e��&����*q
Ov��F��%�GZ��t�IC]�Ӭ��4�����H�A���h���H��x(Y�I�C.��ee��>a�jŐ�mS�s��C�b</B=l/6�d!�)�-�������F�Đ^�	�s��:{�˚�l{���tqܰ��۠�ߔ�#N�Ǯ�'OWԤZ�5�Qn;w����`�TUZ�u��E�;:ګ�w̭+�3�_3�c�����1�k��ls���̜d[td�&MB��MB:j�FI���_H`rO�KN��0�Nh�%+��({��BʂstVmђ�h7�q���\��#�+�,��ϊ�,
f7�U����EY!�� ���؞��̪��0��$^���QӬ����U�Y��%�u�ܬА�a�Wr�P�G�ujyITv]���2R R٨�}B>"u,�.�0\_Xkn��i̊��KB��Z,���}r=�S'{"�k�Z�Pϧ0����4�Q-��iL�Hi���=m��#�c�^A��V�mπyYY������[E]q�S	A��Y��Ue5f�� K+�~lp$���jc2�q557qLc&ÓM�^�u��Z��|פ�l��Xm������ǽ�ˤ� �w�-�Mu4�g;y���]՞���S
�(Q@a�C�k��t89��1��5����	t0��S֏��bF��\��k�gGҖ����������9M���S��-Փy�v�5��j�$ך&w.�����%%:G�.��Fs��'�n���'(���<)D�=L��*QH}KB� ��$.��Uꂤ<azٴ�������[��o�w-vs�4��,��4�D*��:|�dA�O~�wQg3kP��`�ĕ�y�"݊�=aY]��\��A���˸����,�t,/Y��wD�][�o+�j�͞�JZ��S}��h���U��_o���;R�KNhS8�WpC�B��d%�%ɍ�I�m���RqY~�,/_�ux����c0��,�(-��l��{5Y�0Î:K��j�Y�d�(�Ϲ�v�C_m��8i�9���`���,��=k}j�����[W+��?��&�� Vu|���*�'�nݐ�oQ3�����,�2�m�D���w{����@T���� ��Y�^�sr�#����j��wf��d�AH�0�0rRI�a+�<a1�`�E�++S�HL�a45y|!8�,Dye ���bTj��r�����=���l�k�m���~���Zt�V������7��P(w�|���n�����n@P
L�cF�[���D�3M�|hl����"��� ^}�VC)���~����K~x��V��K�9�\	���oOS$^��j-`��Ĉn�
�?����$�s$w~6Pq��3�`N2�P��>�9`���4æ�(7Q�7��X�ʌx��@r�g� u${A�=�Q�G �L{���G��W�����p"�g���k����?R�~�§��[��t��͓t]��̽,�	�����W��|E
~� L5�Y�����ѐ4� j�=�|������p�t[C폎�ȗC��Vp����b`h1�����`�9�-��<���1�ϣ6d�Չ��[�����[HWd�޳��U@�|6��4����iNQ�g���4��yj7P
��}�����콝|s�#+#�4�������=�-$C£ċ�����>'���C@�;�M�ɷt6>��Ns!=��7��8J��͝�H�dq&�o�tH��b�\�ʾ$���/%�֓���Y�����7������ܙg��W�������J���8?	�tp�l:�|�E��g�� /��FYH?�t���E�3>�2~��-@v�}������0�o�P5���VLc|���t,&}t�������{�+��mA.����4���͔Ks���� ��Q�=�4O��j�k�w������^g�L�z� �5a�q�#N<���`K���_!��w��U���|��H�W�d���}�~a��`���TG��=M���%[?1�9��fy,'�����{%�v�gR�|«r��Z'�ą^��g����\�#�0�����S��Z�$aW9�`��E�g����|������>�E��l��>�ݕ��C;�)��b��R���4�+��	�_и���k����z%ŲΨ+��~�WG������?���#�%]ܝeܛi=^��Da澙��o=��Iw���л�+)�;{��a�F�į	��o��k�E��xu�E��]펭x[O�Iؾm�4����	��=� �������+�PlH§��q��<<����r������x�8bs��e[���=���gp^��r�ˠ�s[ݛ\�K����	��.���ᕵ�έ�����%'?�����O�o�ĝ�}2|�v6N޷^�Ow�`�víJv��Q��ݗ�­g_�`�~��i��ð�Ů���pw��}2�_�O��aVᅹSxv����{�λZ��gVmŎi�-��y_=�,ڴ��/�r�V'�`š��`�.s�!�-�w�r�o�)>�z-4�n����ŝ���z�����$E����c�?an�#�YH��g�K�N��s���Ǫ�[1�L*�ݴ�<}	<���I�}E%9p�ɕ*X�PΛ������oqo�?I�q�y��{�_֦B��F��x+�R]pi�Q䅟Ē��]���7����x�Eʭ#�=�_���k����g=h�M�@X���)/�B��4a�}n"_'|"�͡Xy����)�S�ʥ9�@��I�G~�r����'� �C~Ģ�{���Sf��;h�M��LhLʗO�OzQn�����W@�Bs�<B�y�Q�s+)6�]����~Z<@�cA��a
�0����P.,&9�qw�����M�����(���\��*�;ZK�d����"쪧��R�����ӎ3{��Hfg�7^�]��da�|��	ª93�+ L*>Ge$˝�w�=O�Cc��D.8�f����$�`�[M9���������(n7���<�9��[9&����E�aE�eɷ�r�$�'��\���	!���o�#�wO��R\>Kx��Ġ8l Q��&�g�a�L�(e\ƴЄ� �5!;
����*F\}$\TZ`��m�t��A\\yP�Z#Q[d���QL:���	*�X�Ճ�27k�F�!Fg��V8��w(C�4y��(�aɩE���5��S����!*#�^���%ay�(��G�W?�xS�sT@�c�H]5\B�p4�`�|��� A,'I�ehm����n!���a���<�5	.Py�#��.L���֪�%���ŵ�[G�=C����	d&����:�����6`i�zh�b�� ֝�qS%̝
P����h���ɕ��mQf"��P܃��4d��Q.�����n
'�R��^d68�[!�r����)�ҭ�1���������6E�t�W�L%h���?���Id6_�?L��������%���� �b�x��m��=$����g�g3?{�ŵ� ��)�{:B�T�0Z���*1b�U�V��:?�AN���$�!����ID�yh磿�B���Z6	o�b+`�c0�Y�[dNHo"�N��bޡxm�X �~z��k�!Bn �cS�HhF��9܄���Z#l�� ��%���x� l�C�P�-���!.N/R�N�,��1�7y�(b|��>=w�1�~eŘ +~
U�v�g���B]^&��p��K����
�W�'&�ok��Z+�$�D�mbɌwN*z�zCe��ĭC�3S��%<�[�h��8�	��D��F8�$qwVTu��loo7�v���
��eM����_Y'	�`�!"��)=K.����0�]ͦ�j�_G��L��e��b��^�K�/Q����k
.۱��ݣ(g��J,Xy-�:�b���V%�M 	��`�L
8r����s���Oo硓H�b��Ajt�қÎI.$3~�92G3u��6X���0emY�Tm����M�bf�?�L�I�̦��0���S#�>w���[�j	�ع&
���JVX�$&�QYV�,ӧ���e��h&k:k$F+a�"�9Y��(k�%ab�aJ�O�݀����)����v��J��<eds[�8�F�9���I��YXy����.�lT�p�dI����$[�>?�1�~;��Aq�c��=�$�Q�*�<��"!;k,�]f��9��%ɦ�2uר�<�O ����+�L�d��1��/�]%�6��CR��~����B�Yyu��-Q�v2DȦtA���~F:!e�Wr��c��wi]����k2��H���~�*i�>�Z?²H����b�݊�q����S���K��u��O/)�0q�hA����q�kz�5<��ׂ��i&h��X*���.f�J�7��Vz׎j�e#�Ͳ<�L}oqΈ]�BP�Ls���`Abb=������H�+%�6ň�	d�{)kML�Ղ`W1;;S&Q�f��#�Fԑ��̈4��߰�E,��q[�r;ҧR�5u��%�+b��d��\Yc�#�������Xk���x�8�\P�"˓�d#���T���ٽ��GϵjU�C�ٵ#��W���7�緇+��Y#�ZY[f �,�$�Y3Vr� �=JYP�(ĝJ� Q\��R�Q�
�w�31i'��Ź��;ɦkl�j>�v�g��"�[���*Q��=L��ۊ�E#���_;&��gL����R��o��j��^��o�xT���F���m���d��7C���`�����V�� _v���=�^"�g1�V�M=���1e#E� oR!���V�ذ-:�A�TQ�y��F�J`�d��)��$���q+�J�60��0u2Q����Ꮁ��c�Bq�{Ҙ���m�¹,\)��3��N���7�)c���Y��� ƚ]�D+xŹ�63Kud��lL�.pM(B�-*�IAV�XY�͔�K��c<zE���)�@���`G�-d6�.IR�J���Vň�Y��x�V���U��e�f(��iIV���E�.�j�!�H��:�)s�d���,��L�g��$*��<�9�qJ-42͡A��8w��Y����X`��&��%�"[��Y^�
���2����gJ�[��$� 	KT+-�����X�IL�Hh�N�3&QE��rt��V�����mע�MnZ�;-w`��#����-�h��{����{.�#�v�ؗſ�2���޶y޼�f��wv�~�;an�U���B�������m�m7�=u5c���2�W�s#&m��K�1ou���������}fɎY����lv��bUB�]�/[���#��Z={�o��+�����E��r�叫�8O�&�-�+ۿ�kA���O�}����%Xn�=p�ߠۂ�J��;����cvV���{�ҽ��__t)�"r��E�No����c��Xeٽ:�|�P���eK^X���͗����������
;N�Ũ����[��(��ͽ�߿!wY��޵���>�5����.aor0_s���=�N�>u��#:�7{��?{�I��097�7�5���3��q�|�߲<y��a�/�[74/���6N�>���AKs��?��`����v�a�I�Ų�W펵c��C��m��X��ϞłlgS�2�k�:�Vw-��ip%[��]wn����/��*$\r�{�����_sl�{��9n�G��M��l�QP�ܲ�_�287�>�@��HY���7^�Z~�i�`��M�}�}��_��M�e��<��e��1�^}�?ڱ֞��lE#��s].]�ڀe��S����tjɗWeGլ#+p:�Q��|p�D��bhw_�a]��m>|vױ�g��+�?���RӢ�/=R3�������Sf]��[�_�?�?��]Ֆ��-���I� K���C[v�����7R�'�3^��|���6����C�Ӈ>I[��gu���}/S�lN���ɺm;��bD������_��������<�#3���'�Ͻu��HM��m���H����cx�ݢ/����Ɏ��g|��˯�u���y��O���8�O��|��ҫ�MW�k��G^:���?���۪yՑ��"��u��J��'Q����+nʟ��:6�~{����H\Q��~C�ݤ�'nNQO�+Y��%���,,9��ŷ��(�߿5~�����<��|V��5��^������w�ɿ���'���q�߻��]��������疙w�u����������vl;'^Ϭ���O��n���<��,��SK>�3���W��ǲ*�g�����S&��#��вg����_Wm���}l��9mp�pn������ɹ>�~����돜j�Zޢ��i24vt���e�G�ﮉ�C���z��0Y����e��Vu��l��dy��57���g{t^qM�b�w�X����X��<>����ݿ_��c?�i��,��w��?]�sm���W��<�!Q<࿠G��b덌�$��_#9��7�(yk�'��$;��}s�+�������������)w=��<���u*�r�i��0�j�(v�❬�ݵ^һF�n^��T���9o�$�?�x��wl�y��Q���o��&v�[6IVC��yy��^۱�ߗ���/����l�����篚�^Y9���k,��1�q�{�w�.8Ï���{�(_�h���m^���S�dx]���+K����yg���/XE��l-1���C�?��o �q�8O�Ժ��k@B�k���@�y���� >ȨŜe��~�Q<�Ν�8��MΈy<	�%��b�)�l����J�H�z��������ǁ*`�7 ����_G�z<�!����"�b��_>���=����0�]��S7�M��x������d�O�w��]������k����H��A�������xώ�ܮ8}�l����7��V}�`�q��v#���|ǟIa�A�(�� �� �_$6�iK �V�7��ǀ������s�c%����9Fr�+���� ?_ .�xrۭv+��P؎�<�(��6!�e�<����U�X��5���%^�)����w�|$Ƞ�Ǵw�o$c#�D�ZMbϽC��`�g�����?�e��G}��;s��_"��������@� ��x������{a��Hj� ���/�{Hg��!�m��� �n#�J	.cI��{�GH�$�]n�#��m�5��^�i,#��8��iޤ��5�I���_�L�4/��-�G���q�)��y:���h.�N��0�����U`���l$>OҘd�m��<W�=Czv��y$ىT��<��Gf�(0R$�}v=��N6 �k�&=���=ɇ�� �=����Xe��$�t�Ic�R�.��X�K~r��3��O��E$�ޒ���H:�5��E�� �����s��ÇqsO%�����JO� ��B���kK)E���^�_�}3<I��a�y(��l�Gc�N�=K�� �v2�#_ZCz�n�Ϲ3�:h,#=�tRG��%cy���mfn�c����s3�n�t�y�˽A�a49��D��V�/�d��:V܎oc��{d��'��7������lĤ�ItR�
���&B�lC�4P�;6	�����F��DM��j�O ՟���)���	*2�߮�l%������d���32�Rh�?#^P�P��Aj��>N$G���v�7^����6��V�=>។�������@���济|�<����R|y��u݄���C��4��9��
a�r@s���^�G<��R�̨�s��m�,�K����**ۯ�x"'ͧH$YQ?����)^�NR� L��/-�9�_>���Qj��KO�_Vcg!��sR\$lL�}s��8����l���<q�_߇�#N�oE��r}z��V੠5Q��%=�9��� 9�L����>�y3��;��r!��q��4�w\�"�~�Tc^����^^u���H�u���=NX�i|�m�(�#�9�&�1�J�}�:?	���;vJ��\]-~w3��~�I��p�c��E����p{��sn`��ϬK���c;Y��mϵ9Q���5]a��t���pN���wN��5����V���\	�k��_:�����?� +k�M��A�{^�Bj7(�~f�}��[Q���e������+�̓���58vv�p��!�ts��U���pƓ���+x�6��6���,��8�'gQ���ۋ���U�^Ğn������h�m��k�q��.HA�'uH![׺
1�e!���S���k'���&�8A!�br�
$������_�	�է,SеF
�xܯ��#�5�}3���<yj!�����b9��]�o<��W(���).�l�ś(��^T/�R{��]�[* ��N�w)����f3��B�����E�>����as��.�fO���8�� 	�(���x�P� �I.��"}���P<��)n(�)OI��1��+h}�D��`;�)�?}����~�|b����䚙�N'?\`��K a�r���wri�|��4ד�E��D��pj��;B1x����1�[>�/ ���&'���k;�AJ��~���t�J�\AߏPR�F̡�n�Ѿc�η�ߎ���=<�w�;A��I91�+l��Ǻ�����[C���(�)}'�
'>)��q]a3�#��~HI�p��B>VN��+E�*������qf�/�����6���a�|,�q�[-|f5���Ѻ<=6�c�"�V��r?*��.5|�
����R���7�ف%�R�pg�Cx�I�}��%�a�����q�l>֍�``~������a���w�Gɪ'��H ������Q]}C�:�[Crl��n����78�{%#k��0�rU?M���1��6`��x!#�z0ԠBP�%�U8�f�)߉�I��=�q�-���?}}{iQ'�.��ߎ"<�W����;�8��m�~��N���:^Dكo��-�����.C�;N?猽C���OWa�����&���S�	XL�э8�k��(d�Q���wf>��g@�4n�e|���K$���`���(�������p�G#��2P��7o�ޣ.HI8�e�a=�+�jL���������W'N)#p��Gqe���X�kZ��;������?�K@�R���2] ���ޜ��`���~΃�nV�jĦ�<,�
�0�v��~܈�f+�� �۔X�>�SGG��
��a�3�z-Nu��k�jt������>�9����:�WwC��ʧ�"���x�ճ�xq��A��
��0R҂v-B�w��K~�_��_"�av�?Ć����*Y�C'�����Xu�$�i[���W�v.Ť��\>y_���O�/N�T���*�^̄�k/� �e��!�R۽������y}���b��
L6>��7~�=�z��D�".�:[<t�#��R�s���h��Df�\��9n��������l�+��|_�`�IE�esi����h��R��I�Ҋ�G��Ū��^!�6.n8C���`���mE�c��8�`�u��R��ɬ��#���O�~���)*�[�[(�	xK><�=��U��_�m|�9�]*��U�=��z�Nq-���뵊%��g�qe)�����,�>8�j��{�"���G���l����OƝ)�O�y�S��Y���B���d�{�2��'���x6�>�|Ch�|�+�*�.�J�w�yz"������q��+�5��*�Ś���4]�/x�A>�S�.�/e�iI����ҩ��k/wL�/}��@��-�*u�S���65��p/s��w���>�D�*���F2���ɜ��@w�k_�����{�v����p�����toT�������K����K%�Ɇ��G�|4)����n֡9K%����)���k>����%�rnh.K~l���'���g�ܪ���=kh�]�������wS�ٗ#��+M����au����w�8R|}T~��pE�/<��dF�����S
�Tr��W;�����6V�c@ʹ|�����(��|{C�x=��n����	�3N���D>Z���;R/|�7�va�Z�K�7�}�{�6��?��|i��*ղk�S�SL�l/Օ_]���g�eθ�V��U�0�����8�k�I���0���yR��ñ��3U�_�ix`'9����c�/�ݠ�~��X*W�਎\��L�9����R�T�����S�?�V|�֧�/�k�T��V���T�_�Z�v������~S+T��S2��Ѱsd���U�w+R�>�𣕾�m���9'��/�4<��3t)s��e����,�똿��/�U_?�mH�籆=o���v@�t�Zn%;�c�w���Q�y�k�ع�*ݪ�S�u�{�J���O�1��iJ�6u2��ƪ�|��[�/e�k����ǻ�~���RX��oE1��U݆��/��7t�FT�;>c�k?eI�ʭ��2�nť]�kU�^>7^�`�������a�"�)fW���oGS^{�T�r�/ƕ5��G����_��;n��n�Y�>�x��6����;�+
��u�"�	O�S��;C�0���c�/��|؃��ݷUI���G�:�>Jٯ�(��6e�n]�[��<���_w'k�J���L9�v��Pj���AM�8�ƫ�`�w�%Q
9�k��o:*n�D��������c�j�K=��2���|��b
�705��]�{��O\�?=;�A(Z�*z񅸗^���1m*��ϻ�0���'6��.��kUr�]�3�o(�^��0��J+\_.��G��Ŋ���/�=Q�s٧���}In�Ƥ$<Wj�ĚRM�:�:�Ǌ�*��[|�x�?�Z��17��I�Q�v�	��!����&�
��+��K�אָn8��B���^U�eMi֒Ɇ�{���7>wͲ�[�\��0o0�4����/=̗wo�[����;oє���]z�OZ�<�>���Wz��Xe<�Tw�����?��[�?���ou�^�k������n��s�m���,����|����������O�����}���T�na��Qv��������0�Ǣ:����u���?��2��9��w����A<��v�O�����|����9ܔ�?�g�ت������1����~�y�}��9�.������3u���׿�����i�ʃ�,������֣�vl� Ф�j{� �nH�����9	g$�LmVe��C�$��Ibvsl�9�P�lk�?ڙ�t:����n�|l��N���<������>�	��ox,��[s~�8��,t��=X�����Չ	�5�Q�ox��B�0�$<�i���3��y�i��3�#�����p6�{I�j3$o����|�p{,�Lw�扩�9�\;��.���W Q�]��JB���L����ȝ;�ٓ��{/r�2�5͍��i�0Ս�3��8�0�j��_wc~���@F2�4H��ԬtL�������	.�NOǜ�i�ɞ��̉�E����x��ب���D�
`�� �L��V�`70�p��M������M�d�v'`�n|�a����=X�W�����g-���o��A`+��{�]��x4(����*�8���ok��zn�w����7� ���2�@����
�"�p��H���9`�v�9��1�f?������}�Y+��:㽒�w��g/�f�~J���s �P�̇\��F�����9#�5���p�3��>^b�o� {h�Ϙ��92�3�{�v��~���u����|�|H�7����@k��L�ǟS���O�����F��xx����ް�]�_�e�����>�mP�b�ImK�{�1����!��Ü�`L�9?ż�ӹ������c|�����i��=�X����t��h�ȑ��ul��?Q��~딎��k:g����\STn���ƽ�`�����meN��~1����L�Y}>o����^�g����u��q/�ڟ��<�C<�wX��X����=w��E��8I^������q�E���.m�(�d�����u\��<Q7@�'h畓z.1�`^������*����y��?\�n�ܮ�
��#t1���g�(kn�sz��cz�m��N l���@��,�͖5akm=�^���{=vA��la[��(y\�m�,<U@��ԧ�z�1.g�YE��w3�\K/���<��������J�}�
0��H�]�>���9�Լ�]$��Kq �fjxn��o�!M�_��je���}A���6vQ��Q���"z�z/6�&9>Ϻ< s���X�?��VO<Ȟ����5p�$e�Kܴ���&޿z��kf���#�燉G�k`{�>�;J>i/�W�jlc}52����D�)�eo��V��6;�o�z���龺�/�����}����q��*���z�F���9G�
t[{(�[�Ɨ����鳝v5���{���c`p�¾�G᧼?P�޾���_z}���B޿mފ��Ǟ@��u�=�Ak�2O�}����������0�dE_��rO5c~���{^�^�CC������@w��hl�@��׮������Q9Եj�+Ƿ{����wԳ��{ee``c��o�=����=Ǻ~������M<W��W�o�Ύr��H�����=�	lb��U���ā�V�x5�b-|]O,�u������ž��ʻ��؏����;h���c[�l^�ۿ����@m��o���_c��0��00���U�X��t4?�������V0��1��#�Q��&������U��8z9��Fw_5��ʹT�%:�dΫ�����+t��[�.o%��Ax�<�c��X��˱��hk�Kڡ�Jt��;w�j��F�W]�����~��X�-�v�����^+kT꣞q64���&ʷ��A�R3k��M׾`�ky������v��[4V�>6�֓vPF�`�J.��2�w2_[�7��;Iܲ]��Z��Z�wױ�TIb�x���}�ἆ{�������랲��J�L�ȳ�����gej8ncO�3�ך��yn���������3�u_���n�������n2^*%�*�g��Rw�:�E^�(�d��>6��V��Vڨ\�Za�^T���Zf�n�W7�,_�b��ge?�H���=N�m�]E;����~[����q(�����禠t^*J�$ba�D,-"�LE���(/��ƥE�X$X��E��V:	eEPV���y.��NDټ4��'�~�f݃�)Q�3yMƒ�4���E��%�(�E]�3��9IԉCq��1?'�q�q�L�O�����`JJf;P��x�ƣhʏQ������J`l���x
�K�1�x��I���dΤެ̟���iw���^&b�l's��[Q��͸��c(�q�8#�{p�,ǅ�{��	��K�y��bn�h�܊�����Y?�2o�'�Q�D���b}�n�4�����TO�3�F���w23FaN�w1��H��*yl��1�o@=�Q��>}��܀Y��A���$�9��ü�e��q,�nB�t��!�V6"�/�w\����e��y7~���Q�J�ܷ�M}�֣)�D���*����9�w�]={)����;+s�nCޔ� ;�z�J��&߁�I����>�c07ӆ����y�M�I�3]� ��%7���7҆��P�3�}͍��g3x�fڐϻ76�C�X��N�ϼ�}ρB���{y�2Fc(ດ=h>�Ģy�XXȾT:E�����(e_[�>��}nQ�d�3��d
s�qI�$,�'=��.�}#7��%�w��������MzL1�ӂX"�Izk�t,-���h�@���˒|�>�9ύ����NW�#V��({�̉��:�Q�8��\��*~�#��r:�J�F�8���N��B]��:6V���ùȍ#:���tE�ѧө�Ŀ#���c�W:���Ź�c�șc�N�ދM�)}��E�t��+�ӱ�،��m���ty�e�b[h��%>��bN�=Dٙ�a�X8:���c�ھ�ԣʍ�$�+-ow$�3	ّ��}�oc���KnT>���%f��ش}��ơ�N|�S6�=F�Z�&��;6����]�c�ĞF���yb��-�!9P��#�XG���(���Cg��Tmi��g���q�b[�P|��eU]���m[RK��Qq��Ĵ��Դ�$�R8OvE%���-21�2��r+�bS|�s������~�YCz�R��<(�F$6ɧ��t����}�#�6�	}�\*��$c���8�R�Q�I��}8w$��j؈C����Γʫq�n풫�/{��!64O͍:����>����H�}��wH���h���|Jl�>
r.�(��[T���^!c�H�Ko�>u|�N���ʫ���}���\�e.��>��]Y_�����4��j�H�TOS5���F̪6��e�F|1JG�H����9յ��I��z���)v����~�z�������F �@�6`���|��ړ���C���{��KA|i�/:�׊��:����D��B�� MG	(�b��G�uBl=��o�źF3�XQ�O�T��ʅ�a{��i��ፄ�#���
g�J���0�+�/-���|/��Z��h�NW�Mz!�)��Do?8�d�`��ƴ���adB0���E�/�<�ڊ�}���ݐ�b��3ˌd7^���S.@��:��m�u/��09���B#�7ٴ���n^��a$3ZAb�!��w%8RnG�_���1���/v�/�I���D<�x)���̪s1ɦ���~���v)h����b�U~�P�2��D���y�6;T�I��(e,EEW�mȜ��`"�D����B� TREE  ����������������(                       A             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   i     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              yQ     6   ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              yQ     7   6��DOHDRy                                     +       yQ     8                    "                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              yQ     9   k4�jOHDR�                      ?      @ 4 4�     +         �                   W*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              yQ     <   u?�OHDR                       ?      @ 4 4�     +         �                   �2     �            ������������������������A         _Netcdf4Coordinates                               aL     R             UtԨ              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������"                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������                      C*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��f k  ATREE  ����������������                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �:           7    
    is_result                            L        DIMENSION_LIST                              yQ     =   ���OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �I             �\             j             �� ]            7�.�OHDRi                              
   +     �                   �B                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              yQ     >   ޹�4OHDR�                      ?      @ 4 4�     +         �                   (K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              yQ     ?   )��OHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              yQ     @   ��OHDRm                      ?      @ 4 4�     +         �                   "�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �̾          x^c`x�~��"!{����  �+TREE  ����������������                       �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_`�`o�` .��TREE  ����������������                       K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������*                       XS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�#��D���N�Ǐvv�?�,�<�z(��1�\ y�kTREE  ����������������`                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              yQ     _      yQ     `   �Aj          �                          '             �}             �OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              yQ     B   ':{�OHDR�                      ?      @ 4 4�     +         �                   �t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              yQ     C   ����OCHK    X�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �                          '             �}             �             ��]OHDR�                      ?      @ 4 4�     +         �                   G�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              yQ     D   I�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              yQ     b      yQ     c   08�OCHK    ,�     s       7    
    is_result                               JE�         x^�e �u
3X@�Ȣ�G!��ȢF�!�*d���!d���@�L����!��ڏ����Q�
�~���þ������� � 
  �;%�TREE  ����������������I                       Bl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�����. ���
] D�t�����K���@���Ï�?���z����@T_ ���TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{��z{{ =#�TREE  ����������������D                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    h�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             \             n5             97             9             O^             �`             ��ӆOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              yQ     E   �k8OHDRy                                     +       yQ     F                    ە                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              yQ     G   ���OHDR�                      ?      @ 4 4�     +         �                   2�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              yQ     T   ���OHDR�$                                    ?      @ 4 4�     +         �                   x�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              yQ     V      yQ     W   ����                                                                                      x^c``�Ő��`� �igg��gf�J�Ǐ/?<��������yY_o���@:�� ��-2TREE  ����������������!                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x����0	�}��A��`�= PTREE  ����������������                       ȕ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��¨����� %��TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��f �` fC�1??��� � aIFHDB "�        d�H��       energy_cap_per_storage_cap_max�     �       "cost_om_annual_investment_fraction��     �       cost_purchase��     �       cost_om_annual��     �       cost_storage_capڻ     �       cost_om_prod��     �       cost_energy_cap��     �       cost_depreciation_rate��     �       available_area��     �       colorsG     �       inheritance�     �       namesQ     �       carrier_ratios�     �       group_cost_max�K     �       lookup_loc_carriers>O     �       lookup_loc_techs�n     �       lookup_loc_techs_conversionp     �       #lookup_primary_loc_tech_carriers_in�r     �       $lookup_primary_loc_tech_carriers_out�t     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export �     �       lookup_loc_techs_area��     �       max_demand_timesteps*�                                                                                                                          TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              yQ     e      yQ     f   j���OCHK    6�     �       D        _FillValue  ?      @ 4 4�                      �    ���             ~f�x^c`�~���޾ �uTREE  ����������������N                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              yQ     Y      yQ     Z   qf&vOHDR $                                    ��     l          +         �                   W�                   ������������������������E         _Netcdf4Coordinates                                    1��  �a�dOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              yQ     \      yQ     ]   �̼�OHDR $                                    r�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    :#j   ��             ��             �P��OHDR�$                                    �b     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��L                                                                     x^eơ 0��~��DD��]D��#N��Z�sFZ{o�.�"�-U��B+31��23�^�f����LD0��h$>�TREE  ����������������n                               6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@] �	DG��yQ"�Q%� D��sT	8x"���NT	8P׀���U�:�� ^�����>\�����]�d�c ��z�z á� ��7�TREE  ����������������{                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����$*�ð�h%�I4+>�~���`M�G�K�`�L������{�$�
_���I0�
&@p"�! 8 ��䏤?~X&�������G�{tP�P__�� ��d�}= };`�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   R                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��           �_��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              yQ     h      yQ     i   *8A�OHDR0                      ?      @ 4 4�     +         �                   Kc     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �K  ��             ��             ^E��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              yQ     k      yQ     l   i��6OCHK    W�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �K            6��lOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �n             Hd3L          ڻ             ��             ��             ��             �h�	OCHK               L        DIMENSION_LIST                              yQ     m   ���OCHK    8�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         (5	             7	             ձ
             *�             �d��   �   �     �	     �   �  <   ,�sx^c`��Yp̤��Vq=�b DWTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`��h��#ή��� ��09TREE  ����������������t                               ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�%�������z�\J�~J
C����\���]kk�u�ֵ��_��}.ww�ׁ��l���2<|��������aqCUՎ��˗._~�ǁ-?�l9g�`d ��,�TREE  ����������������k                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�AD$��F��!"�Q%��Dl��p�".�T	8(���!�"O�	{����?��CjÏ�S�g��Q����A � �/0YTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^eɡ�  EѷN $�J�`�ʢ� �&����t�� H���^u��i#��Bcӛ00�|��y��]�� K21&vȄ4;Щ�����_����\2!��!O�ȳV9e��X��T��C�G�N����i���}}��[(TREE  ����������������                       G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDRy                                     +       yQ     n                    W                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              yQ     o   ���OHDRy                                     +       yQ     �                    �(                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              yQ     �   ~W�9OHDRy                                     +       1     !                    jA                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              1     "   K�OKOHDR $           	              	           �I              +         �                   R        	           ������������������������E         _Netcdf4Coordinates                                    VO|LBTLF �        �   �        �  " �        �    �          1 �        F  5 �        {    �        �  ! �        �   �        �  # �        �   �        �  " �           ) �        I  ! �        j   �        �   �        �   �        �  ! �        �  ! �        �  & �        !  # �        D  . �        r  6 �        �  7 �        �  3 �          * �        <  ( �        d  ' �2f                                                                                                 OCHK    G�     X       :        units          hours since 2050-01-14 06:00:00   %�=�    x^�i�����" ��TREE  ����������������P                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�X���W�b���l�TF�ߛW���ox���#��^����p;��;��x�=�)�{�$
TREE  ����������������c                      A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 supply  	              storage 
              demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                     conversion_plus !               "              �     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              Solar collector flat plate      =              Battery >              Appliance electricity demand    ?       
       DHW demand      @              Space cooling demand    A              Space heating demand    B              Geothermal Boreholes    C              Grid supply     D              heat storage tank       E              Wood boiler DHW F              Wood boiler SH  G              Wood    H              DH smallI              DHW storage tankJ              DHW to heat     K              GSHP cooling    L              GSHP heating    M              PV      N       	       DC medium       O       	       DH medium       P              DC smallQ              DC largeR              DH largeS              ASHP DHWT       
       ASHP SH/SC      U              ��
     V              ��
     W              �T     X              ��     Y              ��     Z              bL     [               \              �M     ]               ^               _               `               a               b               c       �       B302061111::DHW_to_heat::heat,B302061111::wood_boiler_heat::heat,B302061111::ASHP::heat,B302061111::heat_storage::heat,B302061111::GSHP_heat::heat,B302061111::demand_space_heating::heat       d             B302061111::DHDC_medium_heat::DHW,B302061111::ASHP_DHW::DHW,B302061111::SCFP::DHW,B302061111::DHW_to_heat::DHW,B302061111::DHDC_large_heat::DHW,B302061111::DHDC_small_heat::DHW,B302061111::demand_hot_water::DHW,B302061111::DHW_storage::DHW,B302061111::wood_boiler_DHW::DHWe       �       B302061111::GSHP_heat::geothermal_storage,B302061111::geothermal_boreholes::geothermal_storage,B302061111::GSHP_cooling::geothermal_storage     f       e       B302061111::GSHP_cooling::cooling,B302061111::demand_space_cooling::cooling,B302061111::ASHP::cooling   g             B302061111::GSHP_heat::electricity,B302061111::ASHP_DHW::electricity,B302061111::grid::electricity,B302061111::PV::electricity,B302061111::battery::electricity,B302061111::GSHP_cooling::electricity,B302061111::demand_electricity::electricity,B302061111::ASHP::electricity h       b       B302061111::wood_boiler_heat::wood,B302061111::wood_supply::wood,B302061111::wood_boiler_DHW::wood      i               j              x�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302061111::PV::electricity     {              B302061111::DHW_storage::DHW    |       &       B302061111::demand_space_heating::heat  }               B302061111::DHDC_small_heat::DHW~               B302061111::battery::electricity       )       B302061111::demand_space_cooling::cooling                      x^]�W� Pu��+���+�c$�<!��o	[OHF�C"�)�ěx��j�?
�ɳx�﷊�ɩ��,v..Ķs�J���������~���	wTREE  ����������������t                      �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1     V      1     W   k�
�OCHK    G     @       l     0   REFERENCE_LIST 6     dataset        dimension                         p            䙻�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            UmOHDR�$                                    ?      @ 4 4�     +         �                   y\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1     Y      1     Z   Y�#OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             ��             ��             �             ��             7	            ձ
            ��             ��             ��             ��             ڻ             ��             ��             ��             �K             ��d�OHDRy                                     +       1     [                    �f                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1     \   k���OCHK    g�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         >O             �^�!                                                                     x^]��
�`�� B���J|���l硾��x��m�@�D���́�OySޑK��u�*QD�O�ѕ<(��"O(!?�N�PJΑG.PL.�+�Z��mНܢ��B���:ݾ�TREE  ����������������3                               F\                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����S�x������ �	�`��D�h W:)�TREE  ����������������                               �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��p�a6�,�r�y�8� 2�2TREE  ����������������0                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       1     i                    *w                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              1     j   �(�OHDR�$                                                   +       Z     
                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              Z           Z        ��OCHK    �F            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��F�OHDRy                                     +       Z     .                    =�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              Z     /   �E�FSSE �:       �     �   	  �     �     �   �     �	     �   u  �   h)�5                        �r             9��OHDRy                                     +       Z     6                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              Z     7   �Wb�OCHK    ��           L        DIMENSION_LIST                              Z     b   n���                             x^Kb```7�e � �gD�Ӂ8I>�w"�X I}
w#Ƀ� ,�,TREE  ����������������]                      Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 +       B302061111::demand_electricity::electricity                   B302061111::grid::electricity                 B302061111::SCFP::DHW                 B302061111::heat_storage::heat         4       B302061111::geothermal_boreholes::geothermal_storage           !       B302061111::demand_hot_water::DHW              !       B302061111::DHDC_medium_heat::DHW                      B302061111::DHDC_large_heat::DHW	              B302061111::wood_supply::wood   
                             ��
                   ��
                   	h                                                                                                                                                                                                                                                            "       B302061111::wood_boiler_heat::heat                    B302061111::DHW_to_heat::heat                  B302061111::ASHP_DHW::DHW       !               B302061111::wood_boiler_DHW::DHW"       "       B302061111::wood_boiler_heat::wood      #              B302061111::DHW_to_heat::DHW    $       !       B302061111::ASHP_DHW::electricity       %       !       B302061111::wood_boiler_DHW::wood       &               '               (               )               *               +               ,               -               .               /              �j     0               1               2               3              B302061111::ASHP::electricity   4       "       B302061111::GSHP_heat::electricity      5       %       B302061111::GSHP_cooling::electricity   6               7              �j     8               9               :               ;              B302061111::ASHP::heat  <              B302061111::GSHP_heat::heat     =       !       B302061111::GSHP_cooling::cooling       >               ?              ��
     @              ��
     A              �j     B               C               D               E               F               G               H               I               J               K               L               M               N       !       B302061111::GSHP_cooling::cooling       O              B302061111::GSHP_heat::heat     P       0       B302061111::ASHP::heat,B302061111::ASHP::coolingQ       %       B302061111::GSHP_cooling::electricity   R       "       B302061111::GSHP_heat::electricity      S              B302061111::ASHP::electricity   T       ,       B302061111::GSHP_cooling::geothermal_storage    U               V               W               X       )       B302061111::GSHP_heat::geothermal_storage       Y               Z               [              :z     \               ]              B302061111::PV::electricity     ^               _              ��     `               a              B302061111::SCFP,B302061111::PV b              V�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^]�;
�0D��-,�4�� V��q)��uG�8��)n5��\��J���Y�j�:�V�2��Z�F������o�����"z <��TREE  ����������������N                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���e ]0�������h|54�:_��	�JH|9 �E���$_�a|ET� �_��WA�1 �X�TREE  ����������������                      m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �r             �t             jn�	OHDR�$                                                   +       Z     >                    ٲ                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              Z     @      Z     A   �%UNOCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             p             �             �-�OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �r             �t             �            ��"OHDRy                                     +       Z     Z                    Z�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              Z     [   U�yQOHDRy                                     +       Z     ^                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              Z     _   <AE:OHDR                            @    +         �                   �     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �� �                            x^Se``���e S VB� �,��c-�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``���e [ �F�� ���b��TREE  ����������������I                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���e �H �D�G�I?�u��!h�h�0 VD���4����@���b%$~�"� f�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���e �X  c_TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���e �D  �gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!����!^ �S*