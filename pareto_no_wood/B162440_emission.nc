�HDF

         ��������i     0       UIOHDR�"     �       N�     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rFRHP                    �n      �       �              P             ��                                           (  ř      �~-BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �r     D       D       ���(BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ��F�     _model_run    �w    scenario:
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
  B162440:
    available_area: 85.65674871655378
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
          resource: df=supply_PV:B162440
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
          resource: df=supply_SCFP:B162440
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
          resource: df=demand_el:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162440
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
          energy_cap_max: 0.24282837435827692
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
      monetary: 0
      co2: 1
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
  - B162440
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
  - B162440::electricity
  - B162440::DHW
  - B162440::cooling
  - B162440::wood
  - B162440::heat
  loc_tech_carriers_con:
  - B162440::demand_space_heating::heat
  - B162440::demand_electricity::electricity
  - B162440::heat_storage::heat
  - B162440::battery::electricity
  - B162440::ASHP::electricity
  - B162440::wood_boiler_heat::wood
  - B162440::wood_boiler_DHW::wood
  - B162440::DHW_to_heat::DHW
  - B162440::DHW_storage::DHW
  - B162440::demand_space_cooling::cooling
  - B162440::ASHP_DHW::electricity
  - B162440::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162440::wood_boiler_DHW::DHW
  - B162440::ASHP::cooling
  - B162440::ASHP_DHW::DHW
  - B162440::ASHP::heat
  - B162440::wood_boiler_heat::heat
  - B162440::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162440::ASHP::cooling
  - B162440::ASHP::heat
  - B162440::ASHP::electricity
  loc_tech_carriers_demand:
  - B162440::demand_space_cooling::cooling
  - B162440::demand_space_heating::heat
  - B162440::demand_electricity::electricity
  - B162440::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162440::PV::electricity
  loc_tech_carriers_prod:
  - B162440::PV::electricity
  - B162440::grid::electricity
  - B162440::wood_boiler_DHW::DHW
  - B162440::battery::electricity
  - B162440::SCFP::DHW
  - B162440::DHW_storage::DHW
  - B162440::ASHP::cooling
  - B162440::wood_supply::wood
  - B162440::ASHP_DHW::DHW
  - B162440::ASHP::heat
  - B162440::wood_boiler_heat::heat
  - B162440::heat_storage::heat
  - B162440::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162440::SCFP::DHW
  - B162440::PV::electricity
  - B162440::grid::electricity
  - B162440::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162440::grid::electricity
  - B162440::wood_boiler_DHW::DHW
  - B162440::SCFP::DHW
  - B162440::ASHP::cooling
  - B162440::wood_supply::wood
  - B162440::ASHP_DHW::DHW
  - B162440::ASHP::heat
  - B162440::wood_boiler_heat::heat
  - B162440::PV::electricity
  - B162440::DHW_to_heat::heat
  loc_techs:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::battery
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_hot_water
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::wood_boiler_DHW
  - B162440::demand_space_cooling
  - B162440::DHW_to_heat
  - B162440::wood_supply
  - B162440::PV
  - B162440::SCFP
  - B162440::grid
  loc_techs_area:
  - B162440::SCFP
  - B162440::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162440::wood_boiler_DHW
  - B162440::ASHP_DHW
  - B162440::DHW_to_heat
  - B162440::wood_boiler_heat
  loc_techs_conversion_all:
  - B162440::ASHP_DHW
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::wood_boiler_DHW
  - B162440::DHW_to_heat
  loc_techs_conversion_plus:
  - B162440::ASHP
  loc_techs_cost:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::battery
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::SCFP
  - B162440::grid
  loc_techs_costs_export:
  - B162440::PV
  loc_techs_demand:
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_space_cooling
  - B162440::demand_hot_water
  loc_techs_export:
  - B162440::PV
  loc_techs_finite_resource:
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_hot_water
  - B162440::PV
  - B162440::demand_space_cooling
  - B162440::SCFP
  loc_techs_finite_resource_demand:
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_space_cooling
  - B162440::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162440::SCFP
  - B162440::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::battery
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::SCFP
  - B162440::grid
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162440::DHW_storage
  - B162440::wood_supply
  - B162440::battery
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_hot_water
  - B162440::heat_storage
  - B162440::PV
  - B162440::demand_space_cooling
  - B162440::SCFP
  - B162440::grid
  loc_techs_non_transmission:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::battery
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::DHW_to_heat
  - B162440::demand_hot_water
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::demand_space_cooling
  - B162440::SCFP
  - B162440::grid
  loc_techs_om_cost:
  - B162440::grid
  - B162440::SCFP
  - B162440::PV
  - B162440::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162440::SCFP
  - B162440::PV
  - B162440::grid
  - B162440::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162440::wood_boiler_DHW
  - B162440::ASHP_DHW
  - B162440::wood_boiler_heat
  - B162440::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_store:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_supply:
  - B162440::grid
  - B162440::SCFP
  - B162440::PV
  - B162440::wood_supply
  loc_techs_supply_all:
  - B162440::grid
  - B162440::SCFP
  - B162440::PV
  - B162440::wood_supply
  loc_techs_supply_conversion_all:
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::DHW_to_heat
  - B162440::PV
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::wood_boiler_DHW
  - B162440::SCFP
  - B162440::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162440::electricity
  - B162440::DHW
  - B162440::cooling
  - B162440::wood
  - B162440::heat
  loc_techs_balance_supply_constraint:
  - B162440::SCFP
  - B162440::PV
  loc_techs_balance_demand_constraint:
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_space_cooling
  - B162440::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_storage_initial_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::battery
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::SCFP
  - B162440::grid
  loc_techs_cost_investment_constraint:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::battery
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::SCFP
  - B162440::grid
  loc_techs_cost_var_constraint:
  - B162440::grid
  - B162440::SCFP
  - B162440::PV
  - B162440::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162440::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162440::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162440::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162440::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162440::SCFP
  - B162440::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162440::SCFP
  - B162440::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162440
  loc_techs_energy_capacity_constraint:
  - B162440::DHW_storage
  - B162440::battery
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_hot_water
  - B162440::heat_storage
  - B162440::demand_space_cooling
  - B162440::DHW_to_heat
  - B162440::wood_supply
  - B162440::PV
  - B162440::SCFP
  - B162440::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162440::PV::electricity
  - B162440::grid::electricity
  - B162440::wood_boiler_DHW::DHW
  - B162440::battery::electricity
  - B162440::SCFP::DHW
  - B162440::DHW_storage::DHW
  - B162440::wood_supply::wood
  - B162440::ASHP_DHW::DHW
  - B162440::wood_boiler_heat::heat
  - B162440::heat_storage::heat
  - B162440::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162440::demand_space_heating::heat
  - B162440::demand_electricity::electricity
  - B162440::heat_storage::heat
  - B162440::battery::electricity
  - B162440::DHW_storage::DHW
  - B162440::demand_space_cooling::cooling
  - B162440::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
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
  - B162440::wood_boiler_DHW
  - B162440::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162440::wood_boiler_DHW
  - B162440::ASHP_DHW
  - B162440::wood_boiler_heat
  - B162440::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162440::wood_boiler_DHW
  - B162440::ASHP_DHW
  - B162440::wood_boiler_heat
  - B162440::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162440::wood_boiler_DHW
  - B162440::ASHP_DHW
  - B162440::DHW_to_heat
  - B162440::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162440::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162440::ASHP
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
BTLF *      �w            �     �l             Zتc                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   %�b>OHDR+                                     *       ��     4       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��96      �ɪFRHP               ���������)            @                    �                                                         �H      �AKBTHD      d(�L      �       �Q5                            _debug_data    �l     comments:
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
        monetary: 0
        co2: 1
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
    B162440:
      available_area: 85.65674871655378
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
            energy_cap_max: 0.24282837435827692
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162440::wood   M              B162440::heat   N              B162440::coolingO              B162440::DHW    P              B162440::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162440::wood_boiler_DHW::wood  _              B162440::DHW_to_heat::DHW       `              B162440::DHW_storage::DHW       a       &       B162440::demand_space_cooling::cooling  b              B162440::ASHP_DHW::electricity  c              B162440::demand_hot_water::DHW  d              B162440::battery::electricity   e              B162440::ASHP::electricity      f              B162440::wood_boiler_heat::wood g              B162440::heat_storage::heat     h       (       B162440::demand_electricity::electricityi       #       B162440::demand_space_heating::heat     j               k               l              B162440::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162440::wood_supply::wood      |              B162440::ASHP_DHW::DHW  }              B162440::ASHP::heat     ~              B162440::wood_boiler_heat::heat               B162440::heat_storage::heat     �              B162440::DHW_to_heat::heat      �              B162440::SCFP::DHW      �              B162440::DHW_storage::DHW       �              B162440::ASHP::cooling  �              B162440::wood_boiler_DHW::DHW   �              B162440::battery::electricity   �              B162440::grid::electricity      �              B162440::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162440::ASHP   �              B162440::wood_boiler_DHW�              B162440::demand_space_cooling   �              B162440::DHW_to_heat    �              B162440::wood_supply    �              B162440::PV     �              �     OHDR8                                     *       ��     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��C(OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   � OHDR,                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��             s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�@�            ���BTHD      d(@9      �       -���FSHD  K      	       	                P x          ��     ^       ^       P���BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �s�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  ����OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ('�OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �$�!OHDRG                                     *       ��     0       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   R|��OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ܤ�OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     g       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Z;M�OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   9���OHDRM    �      �                @    *         �    ڶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �:ROCHK    �K           +        _Netcdf4Dimid                �B�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       ^             ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       ^     +       ^�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       ^     .       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �gɇOHDR1                                     *       ^     =       $�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+�OHDRC                                     *       ^     T       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��M�OHDRD                                     *       ^     a       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �+�OHDR;                                     *       ^     h       :�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   I�7OHDR1                                     *       ^     q       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -5�OHDR?                                     *       ^     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OCHK    s�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                }@`�OHDR{                                     *       ^     �       �
     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                b��OHDR�                                     *       S�
            S�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                ���OHDRG                                     *       S�
     	       S�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   삕UOHDR1                                     *       S�
            ��
     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� OHDR1                                     *       S�
            �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��u�OHDR                                     *       S�
            @=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                b�KBTIN U        �  " e        �  $ �        	  3 �          ! l     �l     I~     !&�
     9�     !�=                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    c�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint � ��OHDR                                     *       S�
     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �G=�    OCHK    ��
     Q       /        NAME          loc_techs_conversion   ���
OHDR;                                     *       S�
     !       մ
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��ŦOHDR<                                     *       S�
     ,       &�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   x�>&OHDR<                                     *       S�
     /       w�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   濓�OHDR@                                     *       S�
     F       ȵ
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��4UOHDR1                                     *       S�
     O       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ܜ6�OHDR3                                     *       S�
     R       p�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��+jOHDR1                                     *       S�
     [       ��
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �OHDR1                                     *       S�
     t       @;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���(OHDR1                                     *       S�
     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   |���OCHK    þ
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   W[�`OCHK   ��     �       4        NAME          loc_techs_finite_resource   ����\��OHDRd                                     *       S�
     �      43     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �:,OHDR1                                     *       S�
     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �sx    T�pTBTIN )m�M �  & �<� .   )�:� m  & l     "s     #�N     #^S     ���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� N    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��y�                                                                                                                     OHDRt                                     *       S�
     �       C�
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ~�OHDRC                                     *       ��
            &�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��$�OHDR;                                     *       ��
     	       w�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   M��OHDR=                                     *       ��
             ȹ
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �Zv#OHDR;                                     *       ��
     A       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   v���OHDRE                                     *       ��
     J       j�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   97�GOHDR1                                     *       ��
     O       ��
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �en�OHDR4                                     *       ��
     T       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ǐ��OHDRH                                     *       ��
     [       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   O�6�OHDR1                                     *       ��
     b       U�
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   p�kOHDRC                                     *       ��
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �}OHDR3                                     *       ��
     p       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   HߤOHDR7                                     *       ��
     y       \�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   <�f�OHDR1    	       	                          *       ��
     �       ��
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR1                                     *       ��
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDRH                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �d��OHDR'                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �af�OHDR1                                     *       ��
            *�
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   >6ѹOHDR,                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ����OHDR3                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �=:�OHDR8                                     *       ��
     #       ;�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �ߵOHDR                                     *       ��
     *       
	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �45             C                    ^]]�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��
     @       +        _Netcdf4Dimid             C   vq�)OHDR9                                     *       ��
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ]bMOHDR0                                     *       ��
     f       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �){�OHDR/    
       
                          *       ��
     o       .�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   u��� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    l     Q       )        NAME          loc_techs_area   ��c�-FHDB N�        ���       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintwf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus+j     �       techs_demandok     �       techs_non_transmission�n     �       techs_storage>p     �       techs_supplyzq     W       
energy_cap��     Z       cost+�        FHDB N�      
  ~�
�       "loc_techs_resource_area_constraintFW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constrainth\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all3`     �       loc_techs_supply_conversion_allva     �       locsDe                         FHDB N�        �N��       6loc_techs_energy_capacity_max_purchase_milp_constraintqF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint.<     �       loc_techs_finite_resource[K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply R     �       loc_techs_non_conversionoS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB N�        �=9�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint$@     ~       loc_techs_cost_var_constraintlA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint4E     �       loc_techs_export�I                   FHDB N�        ��Pp       !loc_tech_carriers_conversion_plus}+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allQ/     t       'loc_tech_carriers_supply_conversion_allH�
     u       'loc_techs_balance_conversion_constraint51     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintP4     z       loc_techs_conversion8           FHDB N�        ��R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store]!     j       carrier_tiers�
     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintX&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all.*                          FHDB N�         �         techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodY     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintL     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                �Ij�/�FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �͜     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ~�nޢ@     solution_time  ?      @ 4 4�                ��'��@     time_finished          2023-12-18 02:39:47     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ŕ     Ł     ��������������������������������������������������������������������������������Ņ     ������������������������@<�/   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M   #   ��     i   (   ��     h      ��     g      ��     d      ��     e      ��     f      ��     ^      ��     _      ��     `   &   ��     a      ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m      ^     -   OCHK    `     �       +        _Netcdf4Dimid                  @![DOCHK   �u     r      +        _Netcdf4Dimid                  	
OCHK    �{     �       +        _Netcdf4Dimid                  Kl�wOCHK    g     �       +        _Netcdf4Dimid                  ��g OCHK    `}     �       3        NAME          loc_tech_carriers_export   1LOCHK   K|     �       +        _Netcdf4Dimid                  `�y�OCHK  	 $8     �       +        _Netcdf4Dimid                  oE��GCOL                        B162440::SCFP                 B162440::grid                 B162440::demand_electricity                   B162440::demand_hot_water                     B162440::heat_storage                 B162440::wood_boiler_heat                     B162440::battery              B162440::demand_space_heating   	              B162440::ASHP_DHW       
              B162440::DHW_storage                                                               B162440::PV                   B162440::SCFP                                                                                            B162440::demand_space_cooling                 B162440::demand_hot_water                     B162440::demand_electricity                   B162440::demand_space_heating                                                                                                                            !               "               #               $               %              B162440::ASHP   &              B162440::PV     '              B162440::wood_boiler_DHW(              B162440::SCFP   )              B162440::grid   *              B162440::battery+              B162440::heat_storage   ,              B162440::wood_boiler_heat       -              B162440::wood_supply    .              B162440::ASHP_DHW       /              B162440::DHW_storage    0               1               2               3               4               5               6               7               8               9               :               ;               <              B162440::ASHP   =              B162440::PV     >              B162440::wood_boiler_DHW?              B162440::SCFP   @              B162440::grid   A              B162440::batteryB              B162440::heat_storage   C              B162440::wood_boiler_heat       D              B162440::wood_supply    E              B162440::ASHP_DHW       F              B162440::DHW_storage    G               H               I               J               K               L               M               N               O               P               Q               R               S              B162440::ASHP   T              B162440::PV     U              B162440::wood_boiler_DHWV              B162440::SCFP   W              B162440::grid   X              B162440::batteryY              B162440::heat_storage   Z              B162440::wood_boiler_heat       [              B162440::wood_supply    \              B162440::ASHP_DHW       ]              B162440::DHW_storage    ^               _               `               a               b               c              B162440::PV     d              B162440::wood_supply    e              B162440::SCFP   f              B162440::grid   g               h               i               j               k               l              B162440::wood_boiler_heat       m              B162440::ASHP   n              B162440::ASHP_DHW       o              B162440::wood_boiler_DHWp               q               r               s               t              B162440::batteryu              B162440::heat_storage   v              B162440::DHW_storage    w              �     x              Y     y              Y     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              ]!     �              ]!     �              ]!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              L     �              ��     �              ��     �              �     �              ��     �               OCHK    ̀     �       +        _Netcdf4Dimid             	     |uiOCHK    ��     �       +        _Netcdf4Dimid             
     ��<�OCHK    ��     �       +        _Netcdf4Dimid                  6�Y�OCHK  	 �L     �       4        NAME          loc_techs_investment_cost   0��#OCHK   "F     �       +        _Netcdf4Dimid                  �/�OCHK    �C     �       +        _Netcdf4Dimid                  ޣ�OCHK   t     �       +        _Netcdf4Dimid                  �Ey�OCHK    	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  OPG{FSSE        �	     �     �     �     �     �     �   ��ԬOHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ���-FSSE        �	     �   �     �     �     �     �     �    �   `��                        m�             � �OHDR$           �             �          ?      @ 4 4�     +         �                   a�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                lf��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          lb��OCHK    I�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   w��       _С�4   ��J�OHDR7$           �             �          �     �          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           ��_4            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ˡ�P�я9Ivi������7�� άhT�38�6�b��N�F77�N�)���%%�أ��
=�/64a�,��#������)֓ߣ��MCf�d܇��΂�w��}�W]�.ZDk�����"FHDB N�        UDW�X       carrier_prod�     Y       carrier_con��     [       resource_area8y     \       storage_cap�{     ]       storage�}     ^       carrier_export��     _       cost_var��     `       cost_investment��     a       	purchasedY�     b       cost_investment_rhs/D     c       cost_var_rhs�F     d       system_balance�I     e       required_resource=}     f       capacity_factor$	     g       systemwide_capacity_factor	        TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       ӒOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z�"x^�{8���?~'I�$M��IS�%iHDJ҄�ɖ�I��Dr(���2RI�$M��IH�JjiRN���:�[�Q���?�����}]�����e�:��^��5����@�"����(�+ ="�Ն�r�x{T�ڸ���R�PU(*ePY<���&?�o�}��i ���
����) �� �+P?)4��d�c�(nG!��_���GìBu�h|LO6j�!����V�� \UT� ۍ�� jV XqQ�C��# �T�o �9 T�{��r��*�g"}�|�r�;��pW�Fn�SEH$����Gu�{H�&�*J�a�ɨ,�Q��3 L�Q�	p@uH�NT��XHWAp����HץhnV)_ �ŜwL(��A���)	 ��
7�Ԁ�0��ߠ�΅�s<��r%��Z�!�9͉.� �Hǹh�|�
D�����h\�4��+��Rx���!���bW�����f1�p�% � ��׆s� �smد�����^�֕��K38�^s��F�vf:Q��`n�s�p:ZW� <| ��!��5���,�w'��p�@��M��,��&n�,-���b3���=׶�3*5�}5n𴕬:F��8mX0~���@�p1����Q�s�.�M��zA'R�^���� ��@�A<�wT�ণ�`+!v�u�L�!�E���
�"���n����!R0��G����Q�.���i0�u��^BU�3��uE���qp/���h=jh@�/�� ��u�Y���ϡ2h;�zW@�	'x�p;,�iCo�v�������Ü�H�+�!q;LF���j �^��x' ��#;;��1��X�(46��ddc�o.D������l��|8:|d[�Q�d�G���ߠ� �jC�nd"[tDv���c���
���Ȯ⑝ģ~\�o���Z4��h�9JH6�_�tن�n$!��t4��u��E���x��Vs4 p�7��9)�Q��4�珑E�l4v��P��x��+��*�o ��>�Q{wԦ�镍ڢ���}ۀ��qX�Ҩ^�m���+ l�x$���
�PC���Pl_���[�p\\,�_-W)`���(�OC1W�7=\��І34 ʣMfi1�7�u�Z��:,=��C�P��f�څ"]�_��R��ǯ�+s夹�aH��w����5�G�+���1NW:^��x��5��\[�@}��Ǳ`����6/���ل&M�;u̵�'�b����m�u�^���]/�z�u�!gͤ�V��m���U���\����9>�14�]�܊�_�\~���aY��+�j}jo�ڤ�]���Ə�_�j:뜊�+��yKgr7={tN.�㖌E_�>�����c�yy�����H��R�Ձ�䒶��ѽ��ǻ�/�_�'T�'Ek��|�����j��3WH.�_<�漫�u��y����n�����{����(�{�΍�1�7��p^�4���?^aܭ��}VU���f�SV���{O�����0z�!ך4��x5��7�d�c�O�5ɘ��Ҏ�X��p:En�)�l҂�e�K�wר~��1A��uF���;�N+���8ۨP��Ŷ���:����6�������tWx��s�B@n� �ă�>'u�
g�|Z�|���������������ݯ����n�υcH=�S0���g��y�?�"��@�n����/ƽ ����6� �Jt �^�R���h���=��`2���,ê`��?F���& w:�;�6�2��\�R�e���uq���M1Y��� �Qz��c&�]#"rfγ�'C�G���Ep=�ނ<V`�r ���oo*Ď(�a�i� ��7��q��!��P �%�H�2�H_��p�֣]��|$넾���9t������N�����M��=@]�9�4T�~���A�0$ ��\�v�Sc`{5��>�	`�L yT]��>6�X���KHDs��	g�����7�O������vѷh}��{a<�4ܚ�~�S��z���#��A�����5����[M!x���څ�a�,��� ˞S�\|��?0��<�5�s� ƃ_I���0n̤�I��-��fi�b�]gw^j�r��
�A�/��u�=��A����]E���^�Np�xV��4��6縋��L1ڜ��q>�̹��cH�w��U��M�6���͏6���~&??��e��3�E�:��4Y�[5V9$L�{_4�������Ƨ�kY�ݠ�Ƨ�A�=].^Q��=�и�.L)Wn̳��G����hÜ0���>_��*"��{"���������T¥'�P�q�J�	w����w��]9&~�R�o�b��dC�I�� �v%��Q��[�O�8;z?4w��[�_VJO��t���]%�t�S��n�dw|���#Y��8�O���]�Gr�>�*��^xG�i4L`t�+-Si�/�ƾ�٠���:�i�t����I�']/�i��^������V��U��3˔�^<0�t �Fyixl�Z�+��x=���Ouq��I �H����	��X������޿��1��ø�<vr�gG��'��@1���ҟ#0jD����+ۿ�����{#�F����4�ܟE%?S?���tތ��@�� �B ��ν>��n�s$��.��8<��������\���:q���]�:5�������#=~d�?g�`��C(QZ#3���ѓ��8�������+����7�*���������e�+��[���_2��1va�F��M���d����G �_����1R�H �H �H ��V\���������� ���x��2�@?r�S��+��C?B^ts�KLR�|8��=a����zZ�<>]�m�n�ʑ�m52�����_W�ȄU� ��k��e�D�,�5=!��sj9O� r���*>l��\��\�Z.vK�5}?HS�ݫ�u��/R�#ޝoJ�QM�7�����l|⃫���9�`'�����/��C�ǣi+d�'܃%�H�.����n3���7����ʄ#7>���u*i�QS��o?JbD��'O|�Q0���S
r�.����,@Hs���x�}��1��������b�(tz�jLy�u����|��QuT}��sr�{==&cs�Gϻ�&���_�x�/�����w8����<9f*��.�{��{���63��T��T���@	$��?R����Y���5���&�ۃq�m<,���5�`:��#3���+<�����<���|^�\m(�V�����|h����ڇI��VJ�{l�R��M@�>���5��!�\�Izo��z��R��*��>O�i�Z}�8��se'�������<��z��=u�����h�'N$����L=-W�K�o�]����
z��n�#���sμW�JL�7�5�<"h���R�э�������'�e�k������{�&kz�˥h~9�q�u�ʝAj���W����&N��<��G�T�4S#�R���*)�5�s#��1��/�f�VH|i��r�}�ȶ;�gj��.,���~^ݿK?�WV�û��|�3��K���WL/Pl���o9��G��E�5E�{Jh�J3���p��UNb/fe�_�X�c���!�I\��>����:��B�����"3����^Z�1����e]��Zeo�Q{�x�;ݝ����X�͟��� � �Xff/�(�b���̵��̠��sǪ���A�sx���g�V�V�K�̭��Y�.�-����^�����#mR�����2����Z��WO�L�{���uk~J}\�F�U�{i�W����K�S4��7��p��U�n��)��d��4sed_j(ӊ]����Z��s�|���y��'�w%7س���������r���/�]]�^-_���ҋz�-Ls�oj�Ϫ�~,^'����k/����%�##'.��ik4�U��k]j�Z+�����Յ�ʥ�9��]�����`��E��2K�Ͷ�3���-%�\��M�W���c^��
����5V�w7;�{ILsz���r��v
�{�������;��������X��[�p都ifƊ�NY�����.�2r��UR�cs�?8��kZ�&\�������e�������������GN�p��g�<.d��W���KO7�2�Ӕ�ʏ��/�kQM�^�]���ˋ��Xi���(�YZ4��W���E=p?4;�iY��3���������T��ݝ�>�*�����E���2,�-S�*��"�q��笷j�S^Dov���
�PC�g�Z��Z�$e�OƑ�v�zw�#N�T�f�)�[Xh�*Q>vri��/�t����M8U�u�U�ZP�>�jB��27xű[��fi}H�>Y���J��WYq�X�q�=:��6֤�:�л,��5�E�}AZb/ϔ�����~z�w.�cL�UN����^���]Q>m��h܊p�;%|�"q�Oޗ��������ʱk�5g��
\��8�R�u�7͓�ץ���}��5�&��/ZW�ۻ�8%�#[Uf=�U)/�˘��]�01�����w{�hO?YDm�5,�P����h�w���*��܅
�k�C��?6L���'��Q<?`�#Tj��D���?���������+�x���"s�f��i+���v�����*��k�eҝ-�U�+��_h��B�k����o������d��+vZ�gW<���GyT���3���'��O���iu��6��ޘ!ȏ*k�:�h�^�E���S�z�'C�:������Q�����Mz�t�◌�CgYO��o*�Z���5Ϻ��J�;L1,���%S 33#FO�+�\��<�.E�=�f/������>��zB����G�vR��Z�ҕS�3��O ��{�c;�>Мó�,�����n�����/�3zwi��'
�M�0��$���_�g�6#37K�YzB���)�9��״l��?�h2�L���[ƻ3�y�k�(Z|��)	�*�B�7��C������3�͊�H����aЗ�r�<��{�54�<�N4�[S �������UKq˶ȭ�.9}�T�35�i ����Y!��o׷��Az�
p�=�.��{����]���a���w�7A��k[gw�ki���H:��y鸼��{J����;P6�^��=���&Z�q�4E����柏�Õu��:W@���Z	���=51gD��Z&���A��nX�{!�]膜�RP�@�z.��\J������8���6F����}03l4�����%���ZA�?����(��0�k��=��JN��+f�g
��u�\V
���eܞ�m);w�,��J�_���>P�]̍�p7�5|kg�ng8SכyD*u�rX��5x�\�{�?ҋ{��Ԍ��\`��
��==����.E?%�����G���3R�M��k�~�tm�o�ŧJ���������o����és����E��K�_{�����'��e��=(lIdL[f:�PE>���Z��0k�R�̪
K�o��hv����0��݉���w�6��iB�ӗ��:�����!�|�s ۤl���7y����O�
�|�9�^�C�'N��JFș#��H �H �H �H �0� ��,u `Rz� �#!�>���r�{���B����<���~���q�����b��
��(�/	��#����uF�d�&��B҇��T�Bm9"46֘%��b8��:�X�k��d�Q� ���.B4G��tŦJDyJġ<�$��Ab��Ơ��#!y�qmhy }�P���� Bu=(�G�#B�/^ZW<V��q�>8���_��`���Ih,�4G*�c��&D��T�C���������>h�3�H"�*p|p� |�͉�`��Br	!���C�e\"АR�h\p�x�E���Q�D� )A"����!p���+�Dg %9\"��َ �L
O�!�# 6�ō㑀Jg�H \��! ��:�x2	�k�,`P�(/�sX=$ġz�� �
ph\6SH�N��J����@0�>HW�H6���R(\��8�8�:�D`���e��T*�<���pu:^4�h��,�0�@�9 ��Bv�*���J��|.Xx4�.0YHOT'R����=�!�I*�&�A�(L`#;��# ��#ۧ)�C}�82�"�x.АӰY\`����p��Ҁ�����R����	�	t�9Ȗh�?"��QZ�!��|����/�5�PlTT�EvOF�H#�}�Or�!�և������N@��CBm(h.4��>�z�C`�����@l�h����Q1�@u|LO�6��ɨ/	�J���Q��0!�E�}k����&!�;揘/b��ol�@:3�}�0Cmz�yP���J�P��hM��~D�8v�^�͍&�7�=+�$a~��>g�u����1B��-�	��"|/��Ũ>�׃m*X{���l����D&Y�w��AMP{!ҝ�ƙ�-,�GC���ұ�� �4���?����ګ��|�����+ȋqaT���֊>ӝ�*�uQ��|u�#d�����G{ζ6[��{̲ZSs����ݦ�6�|�LCn2��	9{�Oc���W�,#������mL#�.����`��ͣ�c[n�&}M�9�����[g�.�^������������F�w7�eO�/�uQ�z�g�뙻�Ք3i��[G�&u��hܼ]�W���m�e-�ٮ�Oݭ��k>8��#���!jW����RZ3��{]��@ʮk�iFgKe�Zb��m���{6U])��rޱU^'���yy��W3�z����c��yъ�']Y�{�oǣ%�z�o:��a���s<fi=�Wr��V��8���1;z�w�Ó��d�{;��¬o43Չ2�e�V�=��3<�u�����-�&���JO8�׏��	�G</Zr�I�ɾmU^�pK8/�py��A����"����ۧ��=��G;h2��I�߇�i�6� mqi����w[z�G=>K�M>��\�w��X�+�r��VE�����8}�����0f�2��z�� ��,�?��%��ɼ�k4`"A��D�C�k�.�,����e f��0���	���!�zT�<�~~gm�)d��(�r�z��11��h��5�i� ���g#p�� �����+���� 
Ⱥ��0=4i��wĿ~ >�s�'^�4U7$� �%@�l�	3�a����& -�G�ى
>���{j��JX��h�$�7 WO �Q5��v��Q +�P!
Z76o"�\l����r�K���#��~�%E�F�F�5�4�ұg�s d�Q��A�PD�>���z��z�' bJ�GGC{�Z���.h=�z��p�M�����Y��`u0e:NKt�g�8�f"���'���2�����{��7�{�>[;�b�[KꇤU�	��鞆�}ҿ/�oq~�䪏F�.ˎ��ܔ��o�m�@����>^o-��-�����X��_�-������3�ZpJyqΓ[��R���c���M���g'�:��Y���m��G2E�K8o�s���pq�`m�L�o�X���ay>��x�e�E�*C{U��N��7R܉W�W~�$�6 =9������UK��gx��"���� f�.�%��V���,_���ov`L�&������W��.������{����y݉�|h��I��X�lM�i��@���u��ۍS_4)�7���,�5����ʤ������+R�ƦN��G��1��70��ߝt������[������i�bm����i����kj�8�6��m��C��^���I�����;�-͟�.���@�/5��E�Vl�88#����|��뼰�"��U=v����l��Nn���b4D�ޔ�}�@	$�@����H���?���kX8c$������W�"zy�N�H�O��L��:��`�H������w���H^�;#�F��')�����d1�kܿbĻ�?`9�u�}أ�����I�ŏ������u�#+~!pdf����zX�l�^�_%b����OY�3bQ*GV�����O\����:[����鰍�f���;~%�%��l�J�����z#��%�Gÿ�!��}���ֿ�5�WM�Iǿd����G �_��/�1R�H �H �H ��VP� Oo8ε�[��H�� � d���72i�!��C�ޔVxJuX8��u44;��E��2�=��
�Uep�Q.�0EM���+�����#�L#�!��!T~o,W�~����j X(��-Q�[
 �蔆�m��?_Μ:|�q%��P`�Nq�6�#�<D��R�C�9K���y\�*��Ź`I�:{�����_.<C�~�8����*°�6)50@E�= ���?��sZ��w�I3��H9�_�]jI2ʍ�>?oF�8�qc����s�'��"m8�����qA���Gc� 9�r
!y�V3�ϲV���?.�|��q�|�?g�����I�U3*�ѳ�pc�H��YN�'v�E�(�+ɥ�6���%WT�u�*�\��Q��ԯc�?G	$�@	�c �u/�P�zB�c�Ĥ3����S"	�.?���B��#S�sg�˸��F/MH�,�R�E�nN�ߦ�"��s-��$1��Q�k���ah�S{=^�m�[c��-S��{��˹��=�?��@���2�Rҗ|d�di��Y
��vuv~�Q~����m5#<�;�b����%�O6��ְn��8�+A��Ɍ%�xm��z%��ɝ�����=��d�?޽��g��Ɂ�����J�>׌O�n�v'LP�Ǐ}\����I�Xֱ�h�4�jT/��"�_dr����h�ʥ��N�s���T|�\UZ����o�j��*����w�у�'}�L�,E��p��������d�#��w�͠��G����
������֦}c��	�)��;!�z}�XNT~B�T�2ruG�B��+B�>��C�+�&.�\�kc����m��W��U�6!"^�-�?N�zH�7q�����"��(��n������AԀ�c�&%��cLn���G�1�[��Ƽ�cc����?���F����q��h����{�[�5o��57�h#*�"�y��/z̑1�Ɍ��D�TW�ݼD)p��16��|K]��c��3�'�x�Z4Z1�#]�ֹI��OX��>\�ؐ��ղ�j�����f�M)%�O.�*���5%�Z`�>y�G��u�3J�%���Q�ѓ>}��O�d���g~m���_�l�<sC�šw�5i��?G�o=;1G�d�l~f�~������A�^���6�ח���1��;�l5^O��@�CI��(x���y�=6�X��H\s��y�b����ί�,�J�B��=�{c�c���h��S?���[���|�:����4?x����򼳬#��n�~K��1e�g����&Uc?������M45��w�|��G=�|W�-�+^�-�{v�����w�\?v.A�s�h��u�R��]�5��_=-l��O^�PU���XV���M��mSq�e߁��:&U�v+v�;;����[7�l�Ì�|�YT��3���cՃ�o�����֝���c��ݑ��z��VF�*��5A��+���Ox)Mo��eB���>�M��8v9b���֛�7�ٔ<�N9'ܧ�ܴ���y�Q�^�����Pr��a�B����h��g�3�]#l/�>�V����3��Z���v��Z��~C�$��}7;�o�_^�:��2�����*E��Q&5�J6�"��ԏ���.|J�;�K斳�4;���ƭ7[�t��F�����'�+�.��3�f�'��������]-�������S_���/�z7��/�\z�e�2�-��W6����P�҅_Xc����1�@�o���^+}ϙU�޸Rb�|�c����k��Gg|�ث�|�Ѭ�ʜ�j�^4���0����	�27���߳�ԏ��q��P����T|M=�Do-?d=sOh�����ߚ~\`�iF����L��lݔ�������^��u{:��ݺ#5i^cl�3��Tl.Q:c�t��һ6�����M_�}��u�ŭ��lm{���Q��Gv�[�z�N����"�A#����+<E��P��7h��Hùō*q��N��^��k�Ԋ;�p9&\��Ig?1�YmE��)ӎr����-,��;�^u6���S�"8,yl|�b�����"{����E]�.���n��r�va�s�Oނ|�-���ҩ*9���`�� �������d��TQ�m�!���$���H��9��l�8�*.���quA��2����y�q��AT�&��]�50X#�mH���r��^.%��Z
6-g�=�U���>jZv�تVr)�ٚL��㤾�x\$1�`�sF�m]�����-qN�U��h;�sJ�t��3;V���p�U�CH"+�B���HY����Ӡ�m�l"��5��i�w�{a�T�w�N�Ϊ��>���V;�'x���XnN�� �tKA=!8 WVApi2��8�j @p<�5�=���QNI��A�A:�XT�r iwuP� �yG8C���5O ����|:��7\�>��&4U�OHŏ�0	��������ؓ*��&�#)QPi�������;��h�Z�3�6P[�-��S��w:�4@�D�>`q~	�$��Ks蟵�3�@��Wp:�
4�&0oh���%�Q��N��j�O��Y:��n��66�����6M��(&D����%!Јd$�(��X2�&^Fog�SPr>S��:�|���R6�R���
���dDyBA�.:e�Z�|fɲx�g�}����K�r�kmd+]".�Wt�<v	�m4z�D�G-'���n Wi����d��h�E2K+E�d���_;�t����:,����̺�Z�0�������a�x�$�OTns�G�)>*]}Ѷ��V��ܛ-�(�)M��s_��ٔ�Ε�4�~V���oyK�t������ڨ��GH	$�@	$�@	$�@	$��W�	 �n�r�<GD {Ĉ��sD�yϐ8�&���R�6l1oƁ2��4���}����XFB��D�)b���	�Pa��b���k(�b��������[�'ʰ��,<F�b�*��#��d�Q���H�c��3D}T����9GU���RaQ�?�c�m�41}`�S\4���Q������	[6ZWV��Q�>� �ҟ���c�A ���YC�44��S��q�5��� ���/ÁtJ��t`r�CQL*�8��h �������$����a>&��l=x��@R��fM�K���8@�: ����$� )A"�A��$2)@�֕I"㑒�L�l�d��ɡ�Q�Ga�"�zHG��h�
D|>�	b�S�$�A���0��$ �g�L6��`иt#X,���ĸ8Z~�Hl�� ��0	qB!�
�G� U�qDQ��N������́�-O2Pw���E9��E"�q.�Y,d�t�Ck�f��&��#*"�M ��!�9�!�'ҟ��C� B6��Ptd6�l6�>�}���w����<�|h�i�,�Ih�d�4`R8�?�x`!{Bjk
�%��n{� Z�!��|��.�/
_�kx��&�P�=�#�*�E~����ql}0�&y����/	�b�Rd�}"��x�0�G�Dk �}�LC<Hq�o�:>�'�ф�ƣ7�E��"����HɊc�}k����a�666w�1_��+��ؾ�t�cQ��Q�<p=B��&��=��`�/
��8������c���������S�c����Q��7��c�mG�����Q=�G�6��0G��l���D��
ۻ��.�=�.���)���qoa�]L����u�˶K�m���_�����+7�o}2��*'K��V�쮷��'��n�ؚ�ۯqidڥM���S6�/�w��?����룜��Vp*OL�M���
��c���愵�̀pSE�ϙ�����y�ǓgW�=p���Q�z�u��R΍7�ux�.us���5�-?zrN��$����~�3�5�)k�LU���fU�W7�Srԣk��_ѻB_=�����c]u���ḇ���L�	&$}ϧA�-���]?l�J��!/rsB�hޓ�Q�
Lw6�T)|��y����ċ̲��}�_�~��N�Ӊpu��G_����n��6;㍍����o�{�쿐�^JG[�u�ҽ����<;ώO�EkWd*]450�Z?qP�g�Qw@���g&α���x%�@����nf�:P���b�����%�>�S�L��W&�{��y���ɹ�N���k$��̘b.o�����
�ݿK���|��;���`���na�������S��{�u,�6j�H ���K!�q8�p�5�u�i$�54�^��f�2�V����{�1Y�3��M�=l�[༨]y�<8��0�NHS肷Ȑ�dkĿJ�C��R�p> %q��x�^��`�0���!`\� 0FUw��'�d?d@b=:�x4�DuZ���_4]�4�Ѝ�����v�p8�ݣ���l; ������|���xx�y�.�K�H�'� VR A; &�B���N��#����[C��Y�Ag��GGpEc����e.4V^��H�Z �k�p
��>���!:)�C� }cS#�n��h�Ekj���0�4Z�������.�d����|�	4�֋U��|��#�r� ��-@-�.e� ��bo޷����K���c}��Q�|���ۻ��c���c!�c0e��%XGT]D�K0��\ښ��BY׶�<k����z�-a�����t���m@����t|K���8L��
봒�&`9,k��0(O�x�����홱��6@�֭�k̲�����M���;���75�I��2Kov�2V#��w{l'n
����1�x�3_@J��q�t>�b����n
:�Q�ή����M���<�T�����uv�|S����_���ϴ;B���Nd����z&�t��u��N����<�QȞ���W\�4�e���X޳Ľ���n������8��d`�h�AVHxbK�I���7�a��Α�"�����wpRS���5�@���r�Veʛ��U_/R���j��9!@^��-�n�6���^�8Pv�j��8Y��Z1O�7�1�j���g~i涭�v���'[M�̫M6*_�t�(��l>��{q�rht�l��oX-�i��YU�C[sNiN;wk��=붅��nO��)!	$�@	�c0t6"������_E�p<�Z�'���`����1"�4"�?�IS%�,�����0 ���_�տ��7"�a�|f�H#��H<�Y4|?l��^��4�a�C���Rt��b��	�yE��C�#��}�\��c��odF�_�,��Ȇ��O�J��J���(
U�>��S|�3�a�#q��C�������U���_r�����_ɠ_�ưĿ�W�?����jd~�W~4�KD}����ņ1b����Eq��e����G��_��o&c�L	$�@	$�@	$�@	��&�|��+� �+ ��O��kȮ=W�ZD��s���M��b���~��~��
g���Ғ ��.a}sOa�A}�d�p��^����� 0�)}ի\0n*����?�9HԹ�V�B ��N��>�|}P�L����cz����� σ����wޑkj�����l���7���o���-;5�=s�N�A!�����'�{���X��H�����~�%���ȟ��}�p:X�)�I�K��s�aXW�¤W���o��'?z�/�v���soC���źy-?�-
�l9b	�SNޤł�xK�a֣sU��_��0#C.d������N����*1y�Y/�.�K��wW���\�PsT;E;��R�;k���y&$ �h~<m�}%��$�@	$���),���|��_䯱�N��zy&k��(��Z2M�� ���]�j���/f
z�}���������$�"'2=�>��hs������āȰ��ÂI�쬾l�:�cT4qT���E�������8���}��8+3�	\���t��s�Eǌ��zG����.�+�oȺ���:le�c��}S	o��LR�Y���u�V���*�tO�*&������u�� ��$8}T�;t?�v�UQK�����VAe�Nnz�!���|�7)j~GP���q��R.�j���:�+k�/�E[�NI�����9���}��j�/O�+u���T\vi-}����N�x�u��/ØiϻrF��&]��V.�8��J�vf�͙y�UW�3��|���a�v�1���"/�Q�݉�Ț4�s�e�������<�"j㧙��T2�Him���2�y ��a��#'��W�����&(��|h�����G�e����?>�t��\�Y�r���-MV$�ܮ�u���G�V,�d׷G���>o�_r�W�P�G����A�[�A����ӷ��yD�� N��7ӌ1���%x�\�~V���܇�M+���Q�T�@Q0������b���h��:gc��Uq�}Y��FN����MJ���2�]؉���X�~}���ׇ���ueg�Pi�[锹�%���Y�Lx��d�Ԑ����zf4�KJ?�c���o�Fep�d��D���=t�.s�w7^���5���]��Vyw�'����}�o�/�����Mɤ��g���2>]m�JK�����Y1���O����]eQ�LzU����g\8���u�ͦ{�V�je�w|y��Э��y{�t~i��6+�́��mr��fg<�W�Ȑۻ�#H�MIN���,IK�-[��j�� �9]���wGQ�奧G{��/�?���4Bۤ9G׺<#u�5��ߓ�6��
��,��l3ۺ6C��͘}P�`�g��$������3�
V{�&�}&r���o�o@�]V�J'6�v*�\;����²��c?xU�~dG-O�$a��� c�ʪ���66�9����m%����++mB������6�ǚ23����3j��:��0����o��e������T�����B���/��,�N{vr�i��o�I�#�v�V�~;�x���� ���Ogw=z��դ;+r.���p��x{�G��
���?yg����1y��(B��ӽWJ�[�aB��[�Ǟ���2��Y,|�8�YWd?%-#�:��~k��1�'�q(.m���[�O1�bޠ�(�D=:sir�#�ᣗ���)�R}�}�:����1�7}!��J�ވ<�(��ɜ�3�ԋ�Â����%_����w��?��,�.�0����==����u�u�M϶g�>���I���ZO�}}�5i���6˼�f��q��,g��Kr�w��G�>�1�ugQv��G����v�����ѓ[��(4�;[� ط�7^���brΕ�:�ϳ{[KVi�7�*�M"9�3��EF�PA�H�_#����6���}Z"#��� ��%��N�_",9#\L����a�8�9��o������
Y���	��I���5�@=f���borS�p�j�b���>J�;�Ͷ	���-�%��'��-ssm�^��>�-�tF�,��Whi��
�u�֊\�B���j��k�RG#)JQ��g~T�^)��.0.��U�����iR
�jۖ�>��Qd�%����������E*
���Ϊȶ�`]�>�j��%t}�!��c1G�D-bUr�r��\\�ʓg�44�i�"�_Ŧ��mRaO�(��g�
!R�
>L��>���#T���Ie*�c�r�W��_4�W{���j���9/}޶͏.K
���T�>Ā��'��T��&�,�� p}����w���s�00A(
��:
��m�xsy�>��+;������\pz[e�P�6���5
��C��v)~����x(�
uk��-�g\�I�_�)2������}�>�Qp'�~�>)�@����"!��X�������w�9��h	��e [M��-Sj ~oA��?�$�,� |�.��r	��w����a 2}�o�^-��X-�[�'�p22���� �sFS��K��� ��N���7�F���Q����|<|���s�xy�Zc�ç|J�����h�?��Y"E�"��`�� L��a�r_CX٬���dG��r��~N�F��}�J'�=ot�s	�*�8j��LK���Z\��T�HR�&/�\��<� �~�!Wky�b�fC�긂�\�>���feSR�姂�\�
�m^F*=Bb��S�G�`/�_U����N��Se.�FW����]B��t�>
��=|�:��J�RAɈ#$�H �H �H �H���+��qBa7K	b�#� {��ŋ9�p=ϐ8`/Q0��]�ۂ�k�Q�� �E��`�@8� #���q�`�3B1G�ۄQ�8`��b���k(P	b������x���-�eX_L#i1w� �!YdTG�Ƨ�4���Hĸa�C�W��B��Ay
�'f��x�0�(&�ق�ѩ�6t���}`�S4́��(OA��E�d�փ�֕�ա~B�ƹ�����#=8w�9�8d�/M ���0ΛA��<�"��|�\
��D�P� �p�8�Dqq'`�G6�B4�w%"a<d����0H�֣�A�0〆���E @ 01>"
0�@�`�@=@b0��� �p�FzREB�a�*"�8HI!3G�l�8��B��A��d��C$G.�\4>Q(>pL
0��� bR٬A���xu�8!�JbC�	�":�Og�q�x�X8DT�֟Ot ��t�A�dSDL��[H�Q ��qD�,&G���@��!% u!:^4�͉XB�rp�c �b!�'�1]$ �|� X��L:XHOT��3�C�=� �I�d�t`1���@H� �NGv�G�OR�����9��#��r2�	Z{��*DB
�O�3��5���A�Z�l���#��A"P�e��w�d�}	�b_���6�CuLd���,N�|����ql}0��0w��hj�`�y�0�D��Da�����@l�h��x�x�o�:>��[���0GU�t�O�$�F�#ax$���� ���lll�?b���W̿�}���8�0�����!�&��Dԟ=����aN��{�Ǳ{�\ln4�1�i&�X�C=Ŀ��G�!��b�}x/�t�b1����F�Q�Mk?�����w��-���.*�j�G�;�����¸�0�.�����Yy�K�ګ*.u�'�~֕��K�v�߸�O\�\��gKYaP[�z�&���~mL_ڑ����m��Z��}��_��͸�A�ev�́����%2��v��\3���;=�;�+P7ݱ�{	}�j.����8.�]f�o��kA���}yd��jN��}�Z�TA����*Q�G��\e�������nfD��ڿ2�6oy��s<o��ѭ3�ly�F�j�����}l==�ۂ||�(�x�/�n���.eY~5��\�UʽX�����79*}������Vԗ�ih�I�ݦm�x1�':r���޻�Cٵ}�g�46I�=َ��1&۱�lې$I���He_��T�JHI�4I�)!�P��IBd��Mߺ�������?��8��x�wX���:�Z�Zs]�k�F����I3ќw{go~���zى��C}��u��{~����^a��5U݋�qE�;�9�-�Q�������؜�Z���[��f��f�Q��Z_��Db`B�#�v5δG�<�/��~���}��ϣ�83���f��|�9���^	�4�W���ó|Yȁŗ���h$�Η�EŷBU�'$f�+
�&�����f���10����f~-�=�D��y����V�)hMX�` Y�Ӻ�w�@l���k} iy��Y YOSa�ƶI�3�p� ��� ]%O�	��>@f����_p=�� �m��Jm&���zU)"�a��J� q� N�:GPޜ��B6�p�����c���\��^�c�
��%< �� U.Ⱥ}�&�9��+kÖ 2~r��� x
@���_q��^�k����n���`'�.٩�jK�y�~���1��jxQ�WaVh�t� ���\�O�y ������Mh�������p�P%�QC�;�ط�w _�S�PHG�4�݄���<����DhF:�:���1���}Ķ�*�S� G�V��j_sVv�D�����rBce�������H@+�4<Dz�I�Z��,u#C\��la�W��.�=�v��Cf)} �Z�ʬ�S�kv��%vAP� �Wb�x��,#Xn�^����Rr�R�[��;���M\O��Ы��ꫂX�.�A�õ������Y@f]䫓��L�B�k���8��J�(�����'��~_�#�V̛����D��a#ݕ_v��T,�䎠LN:��i�Џ���H<Ew����k��ƠwY'�E<<^����V�q� as���uɮ���!�e��|�|k�v�������Cz���{����{�[��������w}v������Ѿ��e'F�N˞����܊oEo�H��V��A��� �یms�x���`Wv�ީ���U�/`�m����#�k�Ew>n�#V����yfn=�ɝ!�����ir]��FNvl����r�k۾1�$��ˣ��_y�Ɓ�I�t~��m��|s�����Wxgt����h-,���1��a�߉�?�U�����ĉ?��]��L�3���N#~`z�&�@Ì���i� ��-a��S��3��&1�?i3����6�	�����eWb�1�-�q9i���	�o��6��3����gf������>!��-v�w~�6���W
���7����I��d³�Sp�3a:Ӂ�H��fF��3����.1������~�S������3�f��_`f<�-m�/�����5������	3���k2:��y��%��	L�L�,��,��,��,�[`��s ��u�X
�H���@�Ğ��<n�VQ��� �N�p�<���N��_����Ƨ6���\�R9�uL�9� �
̡�y�=���$�2ɮ1��;^���0�! l Ŏ��9OG�/  [$=ăoM�P5'��{��W���CE����0H=�N�*���@b��A/?��t�����E0x�!?�\��ݛ�&Q�x�~ڭ��x�r�(@I�� ����qA�� �b?��=���aH��.̹�R����| 9*QE�
��F�9����@����S��+F��$�鎞���؃�BJKj|vn~B|ۊ���lD��P�%b��OD��ٙ�L�t�<�,�A>#���6^+9�9�n���_��$�1H�Qd�n��a���,��NX`��c�)<��#�y@�;�dS�Ƙ�\�gBt���X����ʇ5��|���$�Kr"��d'�/��s�	��p�Xķ�qv�꺵.}��*�/�N�+�$�XT�dh��\�>n��O��/Qy"�(v��qr�Z�맙���>�om9Fz�g݌�|���JGlZ7z��,?��a9VXb�$<�o�B>#˕��5T4�Q��B�܋-cp;����|�������8پx�����Ė��2���A7k�r���X�XF���S>���J
6�c��N�]��p�nr����m����;�'o�g��yB�K���F[�TʟQ+���+�8�>{q���Y"6_^U�\G���`pݧ���3��4�p�O��}L��/>4��LN�!��K+��ڻ�ݍhc�;���si�˧�GJ2{�V^�.�w�-�yV���?8��Hԕ�f���nwu�鈬�����oj9�5r�K<����>�ʳ ѝ�'��$��>�a�(���{�Pvyw��J�M�V��qmzV2��E��Dz���gL3#��K��6��`�+}�`�����1ǐC��>�A��.7�^�S7������k�(cv����ۯ��m���>�i�-��h�o5������:/�|q��!�Nyi�(��|�x�cȕ�P9Öl��m�#g��f;��Kx��W���Ǘ��/�e�r�]�ۑ��6W���
�ј�w��B�S��]�M�U(��ۏ��i�:��-(T{ѽE3�1��Pe������g�X����}�=�����(5�g�n�����f���(��/�e�N�2��#��}8I���h��R�`oƸ�L~�x�%lo���|��Y�'�*�xycA#���J���
mox?�z�����.F3�<T-2��䓰`N�'����d�ʲ3����˳�|�-rTŜ�it3�i1����Y
�7��E/R���_V����x�}���Yp�c{�d�����Ճ��#E}�D���E������;k�3r�N�Wn�����(x�k��n�f���ŕ�Np4/:������fk�6϶G�'.v�P�y\��C��gn�o�S+�.N\i�=͛>�Ly]BR5;�xR�q��y�m�ɗ��&D[�|��ʵu��
�w�-.H��T���{e��j�{����<�C����+q�kd3e�:+���u�E�����m���M+�8������2��Pe�H.N��������!��K��_"�&���U���m?r"���P�٧ι��7����&�8�P8J:T�㖄���Y�ʬ��k]�+�.��%j����r��Bo�i;�"G�.���i�6��3���27��x��e��]��r���d�e�u�q`oH��t������@��Wr�ܽG���yQ�}[��5�>e�qg���-8]�¸�\#Q�����̰ݙ�W^Xk)�4���P�Bú:��M쎜#�]���ϔ��Tw�k�;����9����Rt鴠n��6�FZO���g)xW�)�ګԑ�$C���YI������`����qj��`�g��a��e��*�ق��m��+u��p��oO�^��W�2kx�K���z�b�pj�[��
qiO8�j����M]���FpI�@Ld^����t��;nT(�%�Qb�D��K��.u�=��<�@#+����K��5z��v�l�Pb$I6�~���T�?�<K���g�j7%��9�j�I�B��Y��������Y�����Vd��l-��B�0h��纆q<��J㴶�H��Ze����ᨖHc�6�H���a�W�U�n]I^�M�5&{�)��R������+��!����؅<�
�\7p��A�C�V� �J��n�WMLg�9�=�v�.wZ�s�O�1Uh�K:����"P����P��L��T*8�B��j�O���Cp �ގ3�>ҥ������ƫ����
���bg	���!Q`��0I<��������Z%��0<�+�&nk8�9��˦rY���v<d`�7Y�\`?e���~0�N{M?���=Ay�|1�v�p��v��|08b9���6
�N�Y!	���dde;A{D?��K�[�9h�8�AN���& z:�!a�	%���c�FD�d��EȜ	��ڃ�.�nݘSǑ�(#�׃�`6�r��q�VW�j?�Ss�?�n���A/\v\�����[��Q�8����2v$�%��9p���BlN��_#�
���6ծZV�^��v_e��2�ǝ?��H�X�"@1"�����x��^Lkx�/�o@�m<^j.���騻��� �k��Q��y-Ty�}�!�^�FpLa����3��!�or�M�l��m�W��q�����H���o��r3�����r��_�-S%g�,��,��,��,����>`\1	� ^���0&�Q���b� ���j b<CL�� �K��И�-
F�2���}���&�a$40N�w&��у�6a,t�2���2�`��0&W�ے0��1�[�7ʰ��,ө�qw�D�#��¡<�~
#]�Q1n�I�+(E�  �8�*erDa�TGT�ق�Ѣ�ehñxD�qO��vP$P^�3��H �q2a�AC����P� �ƹ���OCz�b�A��2�%L�Ҹ�29u�1ΛЀ
�9B���d�%�p�(X3L'9��KK�45h�n�U����ʚ�q��t����:~0�� �y��]�����Ѭ!u ��#b@W��10^ "P�x�BJP(����l\�)�Hɀ��
f;4h��nå@�.5���H��HРK��`��jh�b �O�uW�WT��0ƫ���E�"ʷN���E�i^�]={�`5<��ƿڑ�t5��T$�a�5��w�+�Ftc@)�*S4Y]���#�i�I�3�����ˍ.1is�	e� �^aА����h�i֩`M�@uW*$00���u=���`���{""�)�����i����A ��h4d7���� )��N��L��Ռ.pC����4�Q�V��:����`o:�˚HM0Es�l�[��n8J4,�6��GӾ��k�4�i�(��}*�IV�\���L7l�c�q7��ې���%�2x�W��i�H�I�(l�n�1`�>�I�alm��jL� llP�OqDE1�㓢0��hHX6�5��\[?P[���`mc}��#���*[�ؾ�t6M`rQa�K��#��o�b�@aGT�k�/
��8�����Ǟ�K`}sc���f�L+4Փ�[�9�0B��ێhS{���|"�6j/
�T��SQxl�`��sKĸ���+
���F��ݘ�V�¸�0�.kl���-c�⒌�Ej#H��+�����Wꏿ�?Й{��o�͆��Y�	/O�לOu������&���%C"1�g,V\���j��ʁ�_��Z��'"R�&:F��(���0��aE�n�QI=A>��n�[�>��wr�Y���j��b�ȥ�ޮ�zc�ƅ>68��%���Z�˛��
�Ύ�2]���^kS蛻[��I��q��}���Y��A�.�����7���i1�Ӈ�8���;� � �F��l�jp��݅=����un���8ru�a�5�����}�}l
T��,�g<�<��j�,��jJ�(�(��-���7��ĪY'������"/��X)S|���j[ޑ����ō���ĝ�K��x����I���Xߢ��"���ߟM�j����K���Ҷ'�R}�5��_�**�hv�+�W,����P�͚�yV_<ǧ��"�n]z��;�-P��)�+���(�ς��Ш��7�^�C-�
�;.��l�T�z�v�>�Wn׮��h���G��rì>��;v� Y��Ǯ�X�0o��S ��`fp��:el�y�/2����3�D�@s,ܡ�3M˩��Ry�v�'�P�z
 �	�e_�d��G�͍U��^ �~�g�:ʣ� E2��᰺
���ݼ�<vv��5\:������%�( �`����:/Ѫ蹗�6 �T��\!��B+%$����p�Q3�A�Ex.���&x��C�d 9����\�@�x8�d ��A�ö�J���Hח�Ǖ�/� ��;Y_?��6�B����U�rw�X�V)68�e�2�PyAHF��a��OD�ƕ���E��k��ݲ� �ж���A��Z��+��ڟa.i��@B��7��L���C�A̴+:��p� �GN��l_��:�S�:��G5X��N�7j_�؀�����^Z���+���V��[��t�o�z�������ڕ��)��7.�2x/0�:s�?Pg��ʆ}��GKj�k�t��)-"�&��Qp�ԕ��KG���U���H�n��<ɖ��1��#�s��y�u��(��;i����	}6W��=��5��3�H�o��c�[F��l�-�\�[@�V�8E#k���׈��z�3}��4��Du�b������+7ӷ���I�~�˾�F�@����'�W�ӦOp�ӄ�_�O.x�x���x��L��!?�m<yv���Vꑝ���>�K-�^﷊����S�s�w��.�]�C�a�HwC������K��c���<w�@�]���?�-q.*[,��<���_%I��.�mVk����G6Ο���2W�������Q�׏�i��ATa��j��?9bc>^r�yf�u�QX`��c0y5�¿)&����+KeB�τ)��#�8#<-���3t����0���F�<I�~��
�$J����,�FP�p�L�n��e�o82���}�;	�FN�Y��'?�M~����N��̌_h�����[����/Lo1����-9�$��O�2���[�LT��0�;����?G�_��M	���bz��{b`��gLI��R�9��t��86�����}��u�s������-����0��+���S٘7��+�m�d̔�,��,��,��¿�H`4<���+֠;p�e j�6p��@3��/<���Wo"l���9սqYT��_�3
��o���N]���|dU�snH�Ŏ�M!����n�[;�t1n*��� � ��k�|� {<��Zy\�}k{u4���o��GE��c �M��"){�~���I�Ӟ�)ZsnA��F3j5XΙ���9��#K�R��#��i�fG.�ps��4
���k�T��~��Nj��
=�)��:7��	o|b�O���T�x��6��N�F( ]�y�]v�tai���uF�=�KY��i�8����7�ecP��c�Nqc�����Y�G�y#��M׌���"`0@��W�"�� ���Iw�4/�X�����N-W+L���[��^�x�.�X`���Ԫ7�O$˿�
	�<&W�����LAϦ��~y���r+������4o~|�Ff��k�x,��[G�n|)��!o����̓�;K2�ݶ���6+oڵ[s�|w��#���׷o��^��I�3�S�ͶHJ�ˬ�2�O7��F1���_��o7�)�ax���ۯ���Y��p��	�x�o�޶�|ưm�V�F�}���2uI�[�
��?]ifS�%s�~A���Y%�w���}���1PQ�6������W�l߼�p�s���\	��z1W6ܜrtS�~֜�������^0�~�ª&3�� ����=!��N��fFꋩ���{�j�u�Og�.����y�8��Uʐ_�?�b����je�m����]<�z�ɱ+_Z�ń�e�����4j}�Ɩ�m�j�Nu���˲��\���x��@�A��C�;8�-������OȪ���ͱ���&v�|z$��n_�<[ײ����Z2���|���7��tV�����!�m`:�?qq)ע5g�ՋNz�����?CV0��H��i;v��7��Ǟ�%�m�o٭/u��V���-.�ͦ���Dˆ��Wןܲ����bG�s˷w{��΂"����l�7j�4ԽZ|�Cz��A����Z�	���4T���8%���S�+��ڵl,8/օ��4tk���)�]�dD?�!�U(�]��{=gd`���1ŕG��]k�QV��h���������,�H	�=�x�vr��y���m�Y>�{kv��a[A}���[�B��z}Z����'̊�o�>��[֣�?�۾���y�#�q�ܭ��=|d��V�#g��
����#yG.��\=�ͅw��תպU���Q���j���R�Mu?H
�[>��K>�UOA.����k�(�mٷ���ǅ"����#���'���ޱ�Tb2߭��Gv��oyp��Cܱ	�Ɖ��Ru:�-��1.�pT��Ò	kÁ��H�__�[(yX�`��ɷ����P������3|��vK�_֐�-<��ޝ�]����Vo���U~[f|��O������2�^J}��Q��*v���#�vL;˫$�:���E~<�OY=W%4T^q+[NJ�_R�d	�?x���{�yD�c�V���}cT�)錝W��lɛ�E�s�rs�,�����vH�~��HْW6�唇/��Wʹϙ��B~IV�b����l�u.���=oм8�5�������6�{Z�
�%�ο3f��!cW46m:q���,�i{�D覞]�U���V�N�y_އ��q7T����(�p�ɬ-w^���z׫Cz���Jč;����|����z� ��{�쵆���r�8���XH��ߗ��V�ӝ��d��7.lX�I~����-s���$�_�������%xN([��|���k��խ*7D�b�X��Ɵ>��UbS���{ѹ�gս~���A��ž��=��Rvm���8���̇��Wwb�&������q}*���;ֽ��{���+F���,9��M���n���Vw�.�~���П����ȭ�\�����r����l}uH��~�</K�w��/R��;��U�}���V5��j�<���LN5�I��&T���#^��<X�Ra�ڝ��9S�6�����z|U�
<�Wk���.2�9�n���(R���-�nȈ���s��*�}_J�ZH�Wk�6�Ι���q��VVC���|�^���f �#�2~ \<ٜyS;�+4��/�5o�v׎�SKv�;д7�^$��?�����F�"�I��d�9�.��q���nk@<~�.����~�$-����T��(����FK��~bnU�㸩��-z@���td��2:�s�WsW�l)�Z{@iB=|ޛk�x�$���)��pJP�Z
��q����bD�"<�t���#G��(�q�Ƨ^�DZSWPЊ�v�M����b��8�^N��R[��)"t������!�y��=����m����洤��PJ�j�PW
��L {y�G}m��:uS�~qj���B��F��z�؛?����&`gp�g��yޤ�o?�
�YvB��#:��Fp7��'7:0F��Fղ���#�d�iM�k@��4�%d?�!fZ �F��k�nU�&$�
 �5T�9�~��Q �9��R*FF�s���8�R��G@����t�^�G�SJ�A��Q㦰"�a���O������ϓ0��V`'`�$P5����t�H�*`{��!�&�J��		��!i��J�m�*k��Z[����oi4���֝���� .�=:tϰ�SH_#ř�����-`�I��F��C��A�Z*'GV�07GoBVTK�7��5�"��W 5����?K$5;⣖٩V�S?��9��qM<'�J��G�:��n��'�C2�%^��@�RbO�r�f;�h괦M�+g���,��,��,��,�����qBaK��<G� 8�#S�0S&GT�#�3�t�`|)X���@�(X��q�`�/?P*��15`�8Q ��L���	�P��*709^&�!W����x[�o��{����b`$-��
�brDё�����/Ea��)�c�5I}�(�WE��G�0��a&G�K�qDYc�-H��Y���u�w�$�Tj'5���JQ< �Or��Q>V�k j��#j�qnѰ~!�qH��^(ɻ)���.�֡v���:�+H_� ��\�c:}���a�.6
����n7Q��a�ח 8�Ъi��ǀjc4�O}�����2�H��_�`��l^0�R8:��tY���� ��]���NG�dgý� ��I�R�q�SR�D�}>�zS��QH�������u}	֎Q �4@������t�P]�����s��ژ��ë�A|��ފO0������+�es4��P���C		��a@/%�9��� ����H(���+�ߵ���=֐M���|��H84�{�`�.5�ʕ(�8 �ѼJ��<�/7��I���C)#�w������0ਟЏR��s/H(���T�>j�����f# ?�����0��s^�$p��-4����8d7������ព�$oQ�:0����5��E�.�7�f)٪�c ��+���_������ �l�[��n�'J���O2��`3��}᭘k����Md��sd�}'�0s-V�<n����0�&�T���e��a|I�&���$��#�L���Cw��������grLUczⱱAe��E��*e�	�'Ear#�P�L�,"Z�����3��3��>�g�Gl-b�����}���8��5�g�+Ee3�/l@�(T��)���j&���[��3�0�
�7&9��L+�;ƿ�a�#*�B��ێpS{�k�|G�m�^)��`�8������q�1�D��
ۻJ1]PyS���s���aQ���E�� ^J���(�U�������{���[$=�n<Q����XK�Ỹ������K����hќ��=��$��f���i���_}�D{�W��O6���ai*��U,-Z��3��u��/�s����������\�����%bu���e�y:tߣ���ڛ]�K��Lŗ/O�]x_c~�ٴ�45�W���N��?]�q����6G��3Ǘ�P:ظD_����f��4�A��uM���lԩW�ޮ���\+o�'��f�����v�!c������K٢8��Dx����������o�[�qs���7�o��t5�;}��5�����?jJM���~v�xy��C���ϟ��ة���M<�ݵ�Ѫr���փ5+����������;⾜����톟r�Z����g�*�et������<y/�󤣿���\�/��*�Q�lg��z��A��zxS���C94��w2����@�,��/�	+�;7��e��)�7K��<�PV���> ��Tx���e ^�w l���U��5�z�-szgAv_�5���5�$Z*[�%^˃/W��KdHV� h��±! o�������3�͕��@�r���o%p/B�p��>�Ph;_��(��y�"�yr���Y0���<��� ޅ��A}+\ ��p�
`�u� �з X0�|����j�2Id�e����"�v��/���'��@��0�m�R`���� �H�6��6@� �� �{�ǒ �:Ѯ'���� �.�j�}mu 9>��=�IҨ�hL8 *�����V�������p�#�a�4��h2D����<�� &h���5M�^O�%��5����%8g�]~Q�p	�h�8��)p!E�wC��y� y�A�m�U�G���c��2�!��%~v ��VÝ�tȂ���)�|���¶A�A3����U�*���Kx@N�d)���#k��
��G-���e��뽲O�`��}�p����/}�T����Zr�_��[Д�����}7��▊�J>	��t"}sCi��4%�jR4|�'x�������=����.������6��{��@��QO%��7k��x�n���|'F߂~7�r�4�\�J�ҍ�Ӣ�$֭��p�zWc�Is�z*��d��ܶ�3�X�@ ��=�;�|�4�=��*G�6���� .\�w|�J��������ڬ˃O�G��q����Qr�ÏF堌�K��>��u�}s�L<�W����᜻Ƌ�oˀq���^�~�X��/���ݥ�˫K����;E2��� ][��[m5�5~�c'b��78�����[q��8���NY2.���f�[�Ņ���������Y6�������@kX`��c0y5�¿�&����������?����L.�iy��w?CS����������	t�y������؝�4�䲚A%?�1����Ϥw?C��\����KQ�֣L�ܑ��̼1��j�s&H Ǧ�233~�����J3��v�N6�����?G���>�:�93�#��t��X�g�$�L~{�s��ȿ����7+cz�L~g�R����������3�}f��W���->M~N���j�%��]f��oѩl̛v��+��c2f�d�X`�X`�X`�ߊlH��~�dk�+��nn���Q�5��<%��c@c�N 0��t|����{���Ĝ�'��@Z[�� *.o�w<�L�#E�P!�r������MA@bl��0�<EZ0n*>��ѽu8�/�]ѱ���͖&�w���U���e����]U�qG�F%1��Y�����$[���$��V����`����g�c�7C^��?P�FAWŹ�G�Y�ѓL�_KB0���{�ϵ��������ç	�'�v��y��z?v�t�]�8��U.A�k:��<Kɦ�AA�d������"W�0u�-��qکͽ���������'|��g޽ݮ�#�ATm����:JC=��Qm���;����t9S���{��)��V�A{�h'Kq�Շ�v�q�n�������X�,���Zgo���,.+��I��{���>���}Bߎ��� ��j߿dL�^z�n��^�X�g
O���8[DX���1��<ƅ���:sg�tw��u�A�Mf��<��W\[<W��9H�e�� �4{@�}_�cd��n���<����ݍ��s��߇?�H��:K�y�3�t%�z�����f�������KaJq^�����V|(-p�pڝ���W��_�H��X�Ꝅes�I�w�5��#��P�U��p{Ef����6	���R���5v���7wC�x>�>�Q�\yR7ƾdpw��I�dw~�;�ҭi��N���h��:s�0/W&��*})[ay�?̰�1|g�Iu��ɪ=��C�͞��Ů��Ej���>��ں$&���*�L3�����ON9Q/����UT��׭�m?�W�Z��*N��g�n^���N�/�9f�;�3_���Ԫ2r�N+��G��_F�'��-8���G��9j�h��e�lF��U����pO�&����:�7Ws�(}uk`���9���t[���9W�mأ2��D^dPh�a�D6��K��4�t[vc����D��K}=dcm���r�^pjh?L��s�,��(�qя�����̊�tr{k��«ڡl�7�����}��khvr�k�d�6���ũ.�e�Tِ�,��v��N�[�|b�켬�N���F����/$�j�ea��/�B���|e1����8F�A�%��������i�I��RB��ϹXT���Gt�*:��y����w.[c���O����^_b�����ӥ�/�)�D�6��Ƈ(��r\�Z�P��5p�����1��&����y٫r��R0{c�+ס�;Ԋ�W놽�����-�|�.�ɂ�P��uc"�G�����5����Tk�&n�[������O�Ĭ,�H2>�յ��ܸmի!����j_B��?�`�P�S��Pғ�%���v:L��j�^Kk�x�52[3�G�lgO��qo�CJ�{���
�ef�Fmm���KV�U�����Z�N��Q�]�'g�r뻨��y�F��+oÏ�ew�?wF^�s.7Q呄w�XߍW|kM�픤����ށ�n�b��%	�����+ؽ�y�m5��4��9wC�|�/�OK�w�Tz[�Q"�Wy4u�@s����9#ʍ��P�L�O)R��(`&~��P6����H�~5�Ί�� =μh�l�M�ݼ�Go��08�%�����/����9�+��dn�r�g�v�9���*���M���u}q��8oAS�O��}���*�վh����e��5�B�\�H�7h��ܻB���rH�}D>3�	��|AݧM#)�Aa7O�i���<�۝đw:����hp��zOw׽6�o��x�>g��=�1��`�~�:/>J<G�>��c�_�*m_'�qԜX��U���}����l=�S��q�ڙYG��*��U�٤D���;ͪ�Q�+a������d�F�-7�����������4��u��B[a�C�#��E�;L-�4��ת^v�Rk��%�/�7 #{v�<�ho����5�7f��n�֑4��s�j���Q�J��!�3�"��]�8a�Vjud%a���'zsc��$����_:+�zc���E�� ]�A���I����Vi���{�x�k�UB4���2�k���{��$�e�c�-��7�fq��|����g������P�΂�D/�ُ����|�<>��
��*0iR�[k'g� �]pc����&!�ݗ\�
,Ϯ����}k���v���K���ݳDe�)i:���]����un��U����h�F�_�%D3���ı�J��7#��J�ڻQֺȍ
�_m�am?x�s(��Lj�T�����p��;��� m��pPrǆ�����ɚ*��WVl��!���|1\��}�Z�Q�5�\U�� zi:�C��i��ڨ������*磆�ٟ��ϨIܖ���ƝMK���e!5]p*p��샌��`��]EnE������<ℽw�=x`;�zvJ �����3}���"`��\���[4�[�rȵ@.l׼#+oBl
��'�hx?͛��UG���]W��}�88�1�KbP"�M�́g[�$�M��a�C��
�ճ6K��"O�V��𡦞1o�̀�����jo����w0��dV5g3�1X4�<��%�Nd��ָ4x8��0���K٢���F΅�g���D(��&H�|���r��M��(����y�)�������(������v��5i�[߭p�m��n��k��Cߞ��n�ӻ���R�qd�þ�bϺǂ����+˥�R����������d�W�#�};/}�r`��r�mu�x1���W�s��Yg�ݪ�7j/��\Y������<xÓ$�,�IG�.vt���םl}'��KW?�J�5Y=���O��,��,��,��,����@� ���(�	0����#L��0��c���q,Tf����l�8Qz����|� ���ؐs�ҹ����.@ՑcC��Q�g��I��x��>�?9�E�]L*É�Ə�4@���C���Pj{�(�|Tg���/��Fa>��EP�HrP�0��tţ� �㐎s���bH�jR��'��x$[��� "X\�Ez�I1�� 	9���G�lN�!$Cd1��"��2�bT^� &W9�ˢz�ظ�<A�g ����A�)H �����Z�ju�@�E�FPP~D�F�R~	��~�A�%�ڔ��<�EP�JjB:���'��zJ� *�����J�=H_'4� CR;�+�"����bHgQ�����@J��FFe�e��ȡ����F�������AF�Q��8
�J]��4_�oAA��ԃ�O�{ZA�?SQ�^�����d����y���$����j}  �⹲�J
����T�Շ������(Vĕ�#G�I�!4n��ƀ���:`1�3:ރ�HE�> q��@���0
$d�_@�W!����7 )ԁ	K�r+�e��D�d���:���p?Ȉ5 Qa ؑ����Xv���@�m���&Q>!9� 'ٍ�DᏠ@jq4��j�AL��W�Lb�y|���U�x^Q��* �P|�v�}-	�h�#��A��P�h�0mH
�D��'ϴ5QdÜ(]�]9Idk�
0)O͟ f�H�E�q�5%(´c�ƅd�6/$�\��g�����51�@k���ޢ��G�ؚ@s��7��kFu�P�,��w���<^������<�̵=�� �o>`�Q�Yh|g�2��ɽ[��\4�؞�/�ޣ2��?~����a6�O��jۃ��!���a��.�籡qE��X%F��B�AEeG��$^b{"B�T��@*����_�:cH>�S����/�|@q��,ӎ�7��r�6�Q��q�aTc��E���x�F�����Q�$g +�"�K�|T��T�BM��!�,`����H[]�H�,m�K%-զ�.ե�.3\�fb�IZj�E2֦Ș�P�u)DcMu�eFZjK�4$���%���e��P����E]�PS]��FZ���\45��:*J�&:KHFK(���#GX��!oD%K������$����d5���Y֐L��� ͧ����VP��QT��WV2T'�-!Kh�	��U�i��kPdi$������U�H�B0TUD����z
$Q���2YH��&�OQ'����U��Hd)#����*/MAMHW��H���)Һ����j$9eu=q5~��2��������bUn��2��w
�"�z�</	�yT�	<�d��Z�*��$Ym��&�$��B���U4��D�>Ҁ"���
��Eu p,�P�!���J��4�y�� 2��$P\��V+��Շ��S@��*(
�T�27� 
dy�ɣoYd�D�y ���\s@Y�J�FN9"��c�ȁ��Z%��@�D�
�>��f�.
�"�ZĠ�V��$|V���BfH��%�R��,:)����_,yQ!A�4��Z��(�ȅ�t@>�P��@�P\��8�d����] ����
�O@+]� ��L֗C�_QHd�0V9�eq Ծ*��ꩢ:����,ܾ����&���|�_0�Lr8I����E;A�	��GmP9l�Y�T~B�4�bR������DupJ �����1�([�m�xJ"'/"�H.����1����Y�mT^^ :HX[X��w�őd)�U���T�$/�51� /\ R��<�/�� I��.i>P@��"JW柣��EG�T�Fk@�9�|e�]D���@����f�p��r�ܵ2�tP�^ ��R�/�@��7�5^�~E��e-yU�,P\���!���.�J����jIy�x���D.�2ܲs���(y("�.�ȭ.�ȥ.@�Q&��PIxm�
����QNJZ�K��£EV��"*�,QUZ�K��בU�ҒQ��WR�*��,QR��An�����0�B5� �P�eH?$�IdQIm�Y���E�����ϐB�%�E4�*���*��
�Ѩ$q�ڳ��Mm��PZ�Ty���R�Hbho��ԣL�(��4E#]���U�`�6Q"�`���K�$�-� �GyU�+P��tCua䃡�״5T�t��M�Z$�ת�h*j�4�4�)��2���(jx#9��-u�j͗Y�E�c�X`�?�W#,�;������)��i���0��L`w������x�34U{H�_0SƟma�a^O�B�S�i��{5S��"1`׻���L��Ư��P��I ��;��R#Ɔ:�4�gx&���'���L^�O�y������������a�iេ����U� [���`�k�	���E~��SR��?�M�v5���-�-ï���3]ef�w�df�a7L���}���hp�.�i�b�e��S٘7�@�W"�[�ɘ)�X`�X`�X`��+�A�Xƹ=4~�݂���Ԍ����췍��,˒\��!JI�--O��,.���!�����?�C�P�o���@��@��i�h�6I�����/���7�rvEJQ�4q3?�Ǚ�oggG��ڂ˗}���m��oC�`����^�M����G����ŻWl���
�]�ɡ��+�;�w�w:	�ޤ�F�����/���`�����O�8m^ߵ��l���;�GG]p�m����n���
qu؆�&�	�Mܸf�-N�XZ�S�3�����ڒgF[�~��\�n��Mx���|��׆������q?����7����߷��F�}���~&�w�䘝W�_y������Cw?����`�'þ;�>������j|m��A��4�����}�#��N��g#+c���p�L����O~���o�i�ӛw��߮\����?f�~�u�>���q��S����d8<;�����,����8RPPPPxi�x�'��?�� /K-�;_�y��ǈL� ��6/m�8�G�G��6�mĢ}̈sXc��&d�礶't"���.��h�)b��|^�8B7Ι�S�������_�Ny����1�||�x<���F���؞S�b9Ÿ8���	���QGH[{�w;��z�c��x�I�q�c�:~~a��q�׀|~h-</��"9]@i��S2�S2�_�m��͉���kqc-�Wԉ|F煟#�����s`��h�����ߠ	mb�6�#����و/��$�|f{�>/b��x��>b{����C��G=�1�9�k9�R�Ѩۆcc���cR'���^�����M�eq"?��6[ם�0���n�_cI��1Pb���8�i=s����ֵ�v;��5(͉Xk|��5o\����%�Z�ϻ�����z�q['W���\��"�	Y�����}�/�u���q�:y^Ot�"-�i�/�"'�ݨ�Wv����Im?:Q�i�Z!>U/ƃ�|t�u��9,��oW�����~���ޮogKq�U^���뫭R*u���+�3����f)�5�"�|Lk�j��Bb���T�#�����o�3�VEϴ��H��L���8�O���F)9U�cL|�����2+�B*��Y~\�]�����Ky}

A�蚿��M6
�p#�Uo�?��G���V�j�Ã��a��~���շ������F.f�d����rcWsU�B�z!oUR��v�S�-ͷn�&��y8����������k�ڪk�jV�6�bK��d߭�4	K�)8H�C)x��y��2��1ȇ.�֌���Pe[sU��Zmki���h���lms����p��
������ƫP�]���>��6�B��z�>���MhC~��	{i9�4?��_��8*'�?/F��t3���>��0�iN�{>�1`�}?�!��]�W�`���)����`R� �]�-���?��_���j�;1�_n�v�؋߀\j
JS��>��DW��bmma���]��B}����-[?D>z$G�ӷ`s�:�k���g�Pމ��P�
C^Bn5 ��!�m�`��[����HY�����>���3�O�C.2�]-@��`m/��Ǵ��0S�炵��ooe���^�V�NB!3�����=����<\�,�W6&V6�߮�EC�bb�������f1�8�n&[�@m?j�ȞWٌ5��i�[��ae+�: �ae+sx��7
�`c/�mϵ�{+d?]"��#v����[���xȼ�}r}밒�&{j��!���F��Z�Y�-5��_W������l�+͢��)(((((((((((((((|�Nw�ꒌ}�\�s�H*���>���^��e�+��q����K��nu~�L�d6��ak��ny/����)G���<?�B'۹͚��!�Y�e}7+���ڋ��Y앣��<[7Zk�%�<뚑����3y����+���b��{�i��3��N�׺�bL9�����r���q�>�tɩ+|HK-H���-��i��,b�'��i\�����`!����%�5@���y-L�b��񩎁��]�e��A��Tގl�jd��ʑ��h�}�7���d��l����O��_�(;u�`f� ���}z�:���>�;?�<���J�}��J�À�^�)�ZX<��0��g�Xf�'N?����i����U�ϱ�@�*8�3d��QtSc�ޣ/�[Ւ$uO�ʲܗE�c��!+����ǆD�*L�2��㙠���nV𾤒��C��OYe�6��Э

�T��9����޵��UA�w陡[$I���d�Y�lY#��n�J�p	A����0�(((((((((((((|�H���9�~�>ТOE�x�͟�p`|P'�ܐ,Lʋ~!4nanqg���s��������K�}Ѕu8� ��c�9`9��s�)���=����q3R�[�I���ȝi�@�y=@t���#�4��QY�JiN!b��`FAAAA� ��5��5p���vV��a����b8+N�����pQ�5�祀U��u۬5[i��e뎗�&ڳ��L���/�V0�|��� VE���6+�C�8�,;�5�2��!�-����˹�.�h	���|taU�6A�����m���:N�����V�L���VzB�8�u�k�˄����͟��o%��UOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNo�ѓ[�TREE  ������������������                              B�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    B�     S          +         �                    o                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       �_JJOCHK    �z     �       D        _FillValue  ?      @ 4 4�                      �    ��ٍ              ��            ��)?OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         +�            q'��x^�TSɺ�[f�4�ӈ<"" "1""DD�cL"F��D:�4`��GHx���1"bD"�#oy���k�uϽ��s����?U���fU͙�9+U��R^�����Ɔ<�g���j��|�r�mG���!U��Y������>��?Z�΍{ҭ��d��.+�L� �e��F��6!��g�Y��1$��\���rO9/D�<�i!V~�����	�R���>��m�iR�)~fX)�ނ���sް��͐��u������糸�a�%��������Xs���Ź���AY�#�ƹɝ�O~�1,�]���8]b��v����}	���E����7A�3�|�SL��2��|Z����f��_j:���0�WEX��4��>\��
G��Doh&������5��=�o~*��]J�^G�ֱ�Ar��}���t�-`�5��7���e <�<~]��Xa��Ԩ��=�U�cR�}#��K�����/ (�jo8�-(x��4 =d�`������a ��g��f� ��np��N79��yO��%����*����MF���s@��Ʀ7�
Y�c20����'o)� ?��H�I�Lv� p��7[pm��ǧK�w�,�M�V��P&b���	�n�$���nN6�L�+��o� 
����EOA�z�����T�6vhG�]���E���ދ`ߓ )'=@�����ފ��fS��|.�S/��^����=�E3��m��������Xdź͌9`��"P�r�������PĆ�O��
����u�'9T��G���5f�! Y����C!�=��MUĎL����O�6�dUWY^4�RWy��H��?�X�UO^�����U�/��&�J`l���������<�����^����>��O�X��|�N�b�P�F�Ds����&�y@SrN.�d�������ژP���/h�o�'��agB���b�����d�ϗ�s4�Y�σ��D|y9�6��9�����'L�!?X�����x����?w2���ӑ�rp�o�)8s��@�P�<�NufM���X�:�'�k�U?�g�� 7����Nf2?��#�+�\{�3���̜T�b�����F1=��=Oܐ��ؠ}�y�Z�l<�s���L[In����dۈ��S
Q̦�������֬<?J9��zY�씂���d���:��0v�E�2j�D�)�\yz�]#��}:��zEufF����ܵ�r��?���	��d���|��)�����$���b'�{z��1�_�3��;o66F1��g��J0;q�Q��/1k��3�岓ӱ�Wk�sqr��O���ˋ������؁�瓗
�f���؁x�@q��攋�)�I��3�w.���9w���~S2w�3�A|��C���3����E�����@	��;��'�?�?:��3�
��3��P_|�׹ہ�<���j�z���ꉦ3���f���b��,�s�U��G�1x�A.^a����x�����n�g�4��܁�e^3��Ł�+��8��W>�Q�7�O�CFfL,f�	#߲k,��(�M��(�&l<��o;�FNV:l�ݔY�gnk(�e����>�>��u�)��9�*�l�ߝ(��1�3��V���G���!��\�w����w�M����E��\{��sO���Ř�2�&�F#���.��>��7������K��u�X�e�aV�Wc!����Ȇ~�W�����>�%W�	<�0�#WƦ�Z�K��a���@� �&���a�6��s���ۃG��#Ʉ7��x��"��<p+I6�=7�x��'�<�Х�z۾������K2�:F�|��y��&�o��T��(V�7�:�t�<3P����W������?BoI������P�36K;�p����~^�O>ӈW�	!|`��<M��$�ߜk���e�x,���v��H6����Cso]����LZ�Қ��4XՀ��KB�$?������{��!��n"?�\��������/�^����d՜��s��"H�?pI�2������O��j�8�e��P��ӷ�^�u�L���Gue�7b��91�)&����#�ׯ��<B��-/��_ s]��~�����Rp47f�c<N�?э�R�ƴ�3��т���K���x샛_�ov���`T	���^����V;���+����m�C �@��4���L��	�	�����O,�=������}��,f�FN���nr*�Ş+�ze�a�k&�8�����M����7�/�7F���]�N=��9!�P�W/G����`�7�>�'2�$?*O��z�#�ИS/�"ʍ�zM&g�Q��ꅕ�cp��̎7���Lu2����D��-�yQ�!�I����\�r+F�g�
�v��l��U<d�<u�f�sr<�ēxU��G�7;������_ި��j
�ј�Mcz�tЂ��Ճ�eT]b�%�Xb�������Ip?\�L>��+�d�L,~�	2Y-���W?��G~xʤM&W x@�� oY�����\��q9)����� $���n2���* CC�"- �q�YZ��� �� �~G�ϕ{Q)�� �ȜW �����L� �,�ױ�ǖ <�O��`�4 ����K�@���3��ֿt�2�� ���@�����u|���W��%s�
��l�믤ߙ�IӢ��bF�0.;��,�H 
LeJ 1��d�';��Ysw�� �. ���w=p���|���Ͳ�2�����ɎQ�(��M �8@�b�Ȉ����,;�������+�{��eAY�kdem�����Ȯ�-`q�B��:�L�X��Ћ,F��ŉ�������W��Dv����d?������w���_i����*��'� ����,�s�j<xP��	鏻a֕f9���k�������6���!��{��Riv`r��
������R�[l���37/f�1S��f�Wz��Ϟ5V� ��Sv�������;���?�o��#q!��z���)��T͆9��w=������a6a�^���u*�׬�!r�2��i�W4!���U�]%�;�]� �K���N�qvm�O�.��QZ''1����(�vX�^S���L�{�c�l�1�j������b��W�"���V�B �$K���P|9�Y����dJ/���X3�E�U���-�q8!�8p/K!9-W%��WI-��g[�p��;28�{�6����}[V"�Hmk)�7��bה�&/��s�a��9P���K����O�́g����>|��K��0���'z�]���R���вu˧��)<S+��/|U/W��q��� ��td���*	W�T� ����Ֆuw \�t�O��nw�O����A�9	 [A��o  d���'_4��o�A]�cW����WA�9�� f<O���F��o	�� ��&�� pd�u�§�{U���_��s'Й��?3$���� Ϳ���g���!�_e�E��G���� �e�Ӎ��q�:���[�·u~��>��=W��ۀV��ͯ�����]�?]5�����?o�,~M�(����
r�C6���g1����O陏~ĥ4��Y�A.����G����ew�X���d�����"F�_V�6|����k���o������ok��-���_�RcGǗ� "c��zqP��{,w���g�_����_o�9�{�f�N����[�Y.�(�;�g�W�w;�uӧ�e0���;*Aq����>��/����i�4�����/=���=��L���E�	��D6��3`q|���� ��<�vh<���H�_�.��S��ߝz�_*�`�c0ttP�v��`��L���q5�l���c����dpy�`��F����4��\�/W����g 8�'pƹ Xܝ�5���r�v&��=�T]�on�=p����2�wN��鰮9�5��)��K��L�6���aev�%�(��2��~�.?�����^G{�>Ǚװu��S^�ۅK��rq�S�6Կ-\y��{��h���{��?�T���?�շ��R��	0��=�~���^!�4|�F��n�5��7��s��;F��:����S�˨�d�>/�v���-vV����+T�'L����	0m�:|���}ճ"㴼s�C4�"%���D���T-��K,�_�3K,��K������%�Xb�%�Xb�%�Xb�%��p~+� � T� Ep~q����80�x|2����K2M& 7��RHNE?[�5D;2� P��O��[̇L4�a���փ�=Ơ9���XW�`�GX<i�a m���@ ���~�*xq�ް���bD��A��p�Tx�y�?��/�7����kx;�w�6Rҗ�S�M>�ry/A���w"��*���'�4 �,�_�\C��O�����u�R�B=`��@_~��&��N&�֫i&��`�?��T�Ṟ����P�y�Û1�F�T^����
��l�_�\O�ߑ�6ꮥf=A���ˢ���ޝ��Jٽ�����2�uxY��������!�]vײ�Bc+x�:����v~��`63���ҩ��G��+�wp�w?��
��]��|�AЫ��}������
���*_,-۱W�����j^�o!��N��X� ��� �J(W�]���U��]Ƒ[�^eW���|��I<���ID5,��U��|ǞnS>��%=�19�Eu�㓓�o�w�;�Bj:/�!>����շF�o�a{�GX��B̅&wӀ�{���//{\*
z�2��g��co*.����1��}e����l�'�|a(��q5��&HG���ݦ�Kf��N*CZ�T
&}�� �z�;�uw%�<�J-ֳ�y����S`�j��_5їt�_��K��{j��.�c�����+���u����a[����un:r���<�* ���Υ_�������稆���Ŋ�ϪS�|?u�ew�_o��Z�`3ݾ�C�w;�q��l�A�W�ő�W����rOɷ�	 �8�[W$$V��E�y�ە|����
<i�� �;+��'���-�$P}�/��=(LY}�ڙ�t<f1�&��B��ɗN�oȫ���?�j7r"WQ�}~De�v��q�i�	��5��՗�*��l�����ۗ�4����Q�x�n-Ma���i9Dc�+lf�zVxǤgYh}y�-cY³��N&�ԸX�͕�jn��u� �:��_�]ed�j��w6d�x�'����ʕ�ֺ�`������������<������h8D����˓>ٟ��͞Ob�,��ΪD,w�T0���t��._T%��>*08p��7ڶx(��7;3[3�����
f|�����EH�Sy�T$6O�7]x0i�2�w"��a�����f���[M�}g-��LL�$���P��=�{R���}����B�)�6&�y����D����� ]"|;uO:�ݵ�a[E'�I��{�Wws����=X�/�Fj�M~PV�:+���M�U�����-\H4w?�92hy�1��,�y�������Q�&?��Tn��6N�=t(��<�޺��o��d�P�������B&o�0&��<:�uAe]������3r��F�����/��
�.��ԣ��sMV�*w���4��{u�t�<���!��0�t�i:�uձ] m�����uE|���uR��@޻\�h��G��=$כ˂8"*oHZ��\�d�r��L����N�������vZ�0�+�/?���}\e�~�o۹�_�6�L��]�\��7H	�\��Q�C{�]=;�f���5X�1��w��(�7�C7�h?��q���v[w���~g~���n����:��*�Ֆ�n�:�;|g������5���5��uu}�o�l��0�@^wC�P�ћ��^.દ�Y��?��lJ�NF��Zr�@t��ێ�Ȱes�1��]�r�\�5�愫���7�e�����0��y���wXk">��1@��.���n,�|�7�43��骈�D��7':����ћ�Fx9�/*=g��4���.��r��P�����(D�AL�s;���(Y�6._oLf\��bѸm���C�nm��ՅO"�§\�o������yן�]^���΁³������L��l�ϲ/��{Ψ�6�q�����6+b���"�M�mck\T�����k����7��U�I��,�Ot/۞]c�Z����{���G�~��T}'�k�� �FO�������45���6�yf�a�����*L��vB��x�9���r������h����{9��O
"�Ő��oV&��{�VK�0�-/�,��Y0��Q�r��������=��2.�4|��0s������E����,�u��'�>���#6��v(�<��X9�Wc�@�z�˕>f���4c����a{�s�o�+^�M��}�$����K��l�P47�`!��n"w>��H'�h��G��Z�-�̝�kƕ:�-��;�ŹCީ%�=v��������x򭸻�rō)�1�-Z׿�.�6~R����T�{���/I��zI.s~�@����M���#nBtS��=�OS	����-��)��!_s?tg��ufv���.]*<cz�4-��~"}[��ɷa���0��o�R�6j8!ՏoT��6�)�w�g�梋@ڥ����Z���}s�TH��.C�׳�M��M�����l�f�ɵ��^��l���xM(2���V*�z��p4|f�x��D�0������/~��:XE��P�;C�x�93+�nV�>[[����M*��XgB)��
��i"�m�s�y���b�����!���щ��Q>�+��{q&��?�Z�ɬ��~*+f�C�p�T�gֽ޴/����Ś��A�n�����5�{�c�Q.߼��J~��X!��Z��Se���5?��3O�5˅�{51�g�n?:R�6~�آ�q�>l����0�br���r�rYO��y������T��~�mi�`�S��t}�k�2?���m4�03����̻֚�_�sm�0�����)Sb�S����^����. ���ӕ<=mx��G�-���'�nQ�H��z��i�^➎���f�~z��f������B=,��:��آ~s:���U�6(WvT+��_x�yP?U�����ʵ�mh7��FN�\XJ��O��wen�eOE�����l��^��.I��}���D^��k��?f>LԎس�ّ�ya�����v��_d�f�4�!�۟�.�3s�u�e�6,ywtN+��7ɦ v���^V"�=��R��#Nm�3��8 ����lV��!㺘����طh�.��`N�į���r[��h�;z�޻��¾_>�6MS�﷓��'�as����A9b	�����%�F'����:��^��� x���{D�'����QvC�%�X�����I�[f�!���٤�����D/����,Y�|���TK��x��������&u�P�ֻ��7�.n��AP�h�-͌��2<XQU8lcަ'x�۸�ZGP�>)LR�6��\�X�?s�P���|����g�����#�7ˎ`��
�P��PPd֍L�u�6����w5��f�ٻ���!<�rp��{���OP���Ղ�m%FI1�yQ�='����e�59�t0:��b��2��)5�3���u�x��U��J�l�g��t�V��J�֒�h!����c��v�:�U����a���l�d�A�<�������Ud�f�Y�gZ�a�*�S ��d�tIdW����W�w�>�=P���r5�XF�8*�f�!*�+%��x��LG+�)�a�S9�U��t �O��G5�"�4��٦��%����ښ�Q�x��T�T�O炠�i ��i���*�B�>P�.��C;��ҷ�5�6��.0B��8�(�v	�߿��`�@1+ֻE8LE�F�
���[G�+p�����	����q�TQ{�q{C4	���G+Ź(^(��w����I ��r��h	�{���6�q��fAKU,�k�b���&K�7cѾ����ge퍈d�8��`blpSЀP� �(�E�;��䔩(��4��7�F;t��@DX�u�%`��.]$��0��T)��0��R���l�%���킈��fЉ����]� �� �!@��?�G���Pi`�0+�"�ݲ���M�p���� �z�0=e�$S8B�3��ٞZRe�q C�l��z ��(�@�k�g�?K��׆�u���5B�-��P��XN�E���4�9�x����F����%j��޵�.L+
m2�$ק�W�fq@iX��"4���������Zb;��Q&y\\)�N ������Z���h[��h��nm���;�J�V���8�S���5fu���%vv�S��*��8���3�r��A�0+���}�.�6q\5�@��+����~h
	�A�M��	(ݓ %
��I�1�D9��>;6J�ۓ�L"�\�:8�ب`�*��g@�R}��N:l4GGTф�$T!=��X��-H�kr�;8�� I��i�2t�#��}V�*}V�����i�����N�����p<+WO1=*o�R.�T�2�MB+��1I��>�2HJ�D\�4a�΀���*��$W��#���@����7�f��8I�ZC?* ��2��RE�tW��ѝ�K�K5b̆�	r���T�ب�"T%��Lb9�J:���:,� �/�")Je v��r�V	�RCN�XH���8%r+Nm�?(2�Tkj�2بHɬR��]k���I-�a-�"�H��Т��~���K�CJ�B$MI���$췒�S�$ȶH�~O�Y\�"�K� ��Q��d4��.�僑D���F�%IHI{��HR;%�����xI�	k^
RZ;�#u(�[����yj�-
[M�`�����lE�~k2�1.��E� D�� �gN�ǳ�Vď�ѵ��)��r�H���.u��ц��f!\�*�j*RIW ?�[��oh]��
kJ���+����ޒ��H�rB��!m��%و�6�U��09�x4!E���]m��\*����F�UJMܽ�qa$űE�&%����8�x*�e7��O_��0�F�{�U��y� ��T��jb+2�4�x!M4��"�g\�����R����E��a�ZP:R]��B�JQ�i�_��JH��ЁwvpD��o�t��E8>�5XI5�y����<���.��M[
RbJw髑M]k5�Ft��÷��*�KP�ɒ���IDY���}�FJB����5�]��&[�%D��		vt� �l����8N�/���ӂ�({iB?[ $��i���HE�HO/oK���g�����nxR�cGG�фq�l�B������0c���8k�{�H�)RӀ@���t}Dx�� ��6i�KGE�$F4E*����D�.�&(�A*�Z1P����U_���!"*IyjI�<�ݔ$i�Z"q�H���xt����zZ�S� �*	�C9�"�HC$�X+�p	I�(�H5�1��$j���e'�"4�A-�[$�x��8��ϊ*+��b�SE��8˰�r�L�#9}�"�ѦifЍ�G�DV�j"Ƅw ���6b��3� �YK�%EzB5�TʃZMDA�bKd}]�h�]z��N���0��/DZ�e�4J)2��&zk�&G"�N�C�a�%��*��H�c���H
K"��$�y��	��
�HFa�
*q�H�P��A$cv:�)E6鋠jm�(����Z��L?���%B��eT]b�%�Xb�������n�L��3��* �۳Y��(�������S?<�y-=�^% ��U m���_�]��։��UY.��v*�m`�< \s "� �y_�.&���}����e�Wd��6-de|/sΌ��acc�L�t y"+� 	� ���H��� �������옆2�] �Ѕ^ `+MV��������diml�X4���-�y�/Sy2Y\��7��й��L���`)������� �� �}��bEV���z�Ɏז@�S �d�����}ܱh�EƖ� ܓ��� ʿ���` 
 8+��絲v����ckĊ��?��"����Zd�=; ^��N���)��Io�p��Y ��0��C��ZE���]��-ϋvj���/N���X4޻�H�+dde�n����b��_7�/�
	�<�N����M\�r[�m{a��SYŏ~�DH�y�����I��f[�=���)o"��5.�U��w1z���������=.۹Y�]*xg��:l���.��*H��[��<bE�ׁ�D��Af�>N���,��1�3�Lm9�q��&r.o:��?L��2����61u�����=�SDr��IZ�X������=�_Ԋ�:��͖x�VTTl�����7�:"�ab����f�ʠ�q�m��I�n�^Ӽ��p����8&�ڸ;-���NA��8;�#W����%��,�8�(L~`1�D?e���%�0~��+��1�������d/�P~���~��o�W|a2�?����u���� k���W6^v9�Y8=��T�2k�qW��kŧ�;[�?����8Y ��X�������W�?��u`��Uv��˾�i4��W��_�f�6�zj���f�)@Ь<�p�
 Cb�
��*��y(��[�&ho�����nCb��y��2��
N���=�̾��@�
�3p�P�� J)_4���b�(���Ow�FY�z�1�]�y��?���107P���!*m��c'��1V}�Z�6�)s��c�?3�M�%m T�+��iW\�
�8�z����Km��ڼ��ZY�d�1_`����8�bo���!��P��>P��Jm�;g|��I�ҺJ?~iY�a�[LL�^i�z�!���>nn�>��gF+A����D�S��((�*k� # �?+l�g���Ws�^R\i��Me����&&��f�X�J@�mND��������gA�M��=���ߑ��OT�����3W�~�����~�%b�	���ۚBh9��8����ܵh��;�F��'��[�������`(����J[Gc�����y);��l��}2*�b ���.ڞY�K�7�2A�dq1��-�c7����� f�~j�׽�޳I�LYo�~jC稀�g �hp}� �-���H( ���� 7�Vp�b ����=��UM�?�}[ǀ��o���,O�˷��xy-N�Ef���d�m��}	�H����4��pk��ĭ�>u�W��q@��ٙR���R�ѝm5�C��Lpc��<$�T�+�9���Gٶ�M�[l+�o>��<̗(�sG8�ѻ��7�V(F7���h�2�
9��]o^���[�?Ũ}�_�\*��L�ħ�1g�i�}h�բ�����O�}�~�>qc�.�i�<�||��w��,�����O>n_�-�?�,�+�����t=�.�$^�C�i՞J���������|냂����w���[b�%�X� �K,��K������%�Xb�%�Xb�%�Xb�%��`�I}�+<�" �j �C�=`T9����X?�H� ���o��Z{2��z�|@�����1��0�^��]��� $c�F:�3C�X01��E�h��Ac���⶟
] �P�R�
T����~�����3D�r���LE����U6 �$���0�H�M�Q׾"��]8<�A�Y��ۘ�5�eTQ��_��I����doT� D�T�) U���)�a�ӠJ�\-hl:OV8�&�U��0�nEb���kt�o`i�g�D��0
d��g�~��i��n����`^D����H��9B1��LOu7���זw�fYrp�AT��Z�I��)���� $L�WOpK]h@0-��s6$�1M�Z�Y�ن�8��Nr���,8Z��4��FX���.�a*7rLu�Z{R���L��W�,7�ɩ|��h�`�Ӛ�D��U����Ӻ���
D��֫�p����[_�G3�ϳ�Л�f*�4��Sn�S3kd�%󛇑�}���Emy���Ե��w&ךFX�S�}��B��['8T��[?����8�8]�jnF5k�Sv��v���"��+��S��e���/��(tW}�����|c�n=o=JŬ��o��A���s8�/<\����Z^�$�o]��)����Y~њ�(8��6�x�.)��+���7�w	�h����G�-�/r3�l�{pβ���]���8��Th~��x{%�������os�o��B�L]�^d?��9F�^���{���r�W
[}�����[�3	�=���b�ۘdy�Q�&��q'����`��)҈�L9؜�Z����k/!�&��n�'�����;��OMjp=@;x�!&4��Ga������v��:�Ѻ��K�U_z���%Ia�%#��p�q�{1��G�j6N�M��1_����8Q��&#����eF1��bX�q��Z���
b���i���_ߌۥ1�|��]��8}�]�R�I��֭�ɐ���ƪ+�-���~˾�$���.��E�e�.�V��	���dVi�D���&�����B�=W�m��M�QT������`��/=�*��'���-�l�tA�^���'�}��y���_i�*;���E�w�4Ǹo@���bg����T>qK_Xӗ��VF5�93�7Z�#m�DM��>���T�ibD�`%,_���U�O>1��:]Y��b���������0S���E�LװJ�ꖾ��l]�����7��U+򛃵�NW�N8�cҟ0kه����㪧7hx����ң[o:s��o���=W�r� �O1P���ĺ���n��#�����+h��B&�;�.��N%&��8N}x��^�1���h�����7z<rn4��O��'&[�R�}eiL��p1��۪T�׾��u���/7����ߏw"�G�k��X��w��ǘ�.�C��Wf��&w:ٯ�b>�����mmQ�!%�BO��Fie�hk�P�!�������7�t���7&�Ԥ���>ݾL��<��"��"(��*3>*x�U���_a�Q�7:33s,����}b0�,R~�.⣮jS멓O�S����׵�+7k�]{h�^����17k֦��$͖���!G�-Z��;���f��;��1â�^y����&j�mE���*��PFǏ�:��Ѡc�Gߎۚ�}��.M��
a6̬|O<���?,}JQ�ޅ�9�(�{!#j��U�*H"���.k�#��]#�=Z�0�}�~�D��.�2v<_�Ǩ���)�I���M�#�W]�"gFL	�:r?r�,�Եw���u,��M�9�����H���.3���IiT�������G���[����e�٠U0��G9����Ur��)v���qb̗�`,̃_�T�k��k��91<V�D�I�N[��N�&�i�V��XA�5�GwH����<���T���$��(��T
2��c�:��#�,#�+5���T���!UhF��:;g�(����U�H�F�M�qʭ!Ac��l�5�\�ŠTa�~G�V�lL�J��M��H٭���\�JLoؠNU�Y*�U{Ш� �=0X�q )?e����5G;"C�%����v�Lǹضn�Mj�9q���A�<=����Թ�}�sx�/FTH�C�q��ڠ%j�X�;e�[Q�g[��+�A��X`�$D��]t�����hE=�B!T��ӊ��4 �����."���g�S�@���>�I~���(3���C��uI�c��$E��'M�fU����rrN/ɺ>ʸwրη�SB���%O5���X�0c5d�� vm[G�YX��K$���)�ׯ��bT� ��Uj���xs�L]yBt�qИ�g����_�'YC
��6d��X
���D��� �s0�Z���~��nӂ3��@/jg6�m����!��bܥ�]��Ǯ߃f�� ��kh��L��)�F��u�D><
�]�wl*(��;)��&�Nsl�99���@0��d���ִ�Du�)���&�RC�6G��8{D�	i授Pv&���_�����q��	T:V�BY��ZO�4x�VK�_�C@���8I9���H	����M5�5����Uq4�8�2��.v�C�u������ț�.�j��h(
)���d�;�Wg�a�J@}@�����2#�GqK&����(�v�ߍ�RE�n�.��$�q]+�Q��Uq���*p�i��Ҩ�ê���E�q��zi]�rQVdk9]�Y�DQ��oVd$7�^
)��)b@�3ɫ[��Ǜ�wsr̲h���<N��R�e�K��P,�j��hSS��9��>��A߰��"�M��8�T��L7�%A�J݈Qu���w��N}lJ��5������!��Q��	vT�֙&�P��{�"b�k��[al�p��W+6*���m�țV,��ø�5Z�(�5��I�՜�"vu���9��A�r��(}�7U��χ��l��a���ְ�V�I�hj����l�y���B��'�R��0��(�vc���XV),]�^���Y߭����J��j7���Ս"����n�q��jx���me��AUO���ht�.���u���rU�&=V�[Nk�8���ҔS�>nw�*U�\���Z�،�"���h�.�	����~j�z��8���&ӑɆ��~o��TNo�����G㣱1�Р�4���V�c���g`i��T�V���ʑ���YR. ���~5ݔi��0"��]jHU[�����O9lSJt	d�n��e0/Q�d�fO�sy���`�z~޽���^��pB�K	�b��ٰv���U�)$�Jʻ8��,sz�0$�7IpI���D��,����jz�\�
G��d��h�3֡Z���W���n��63M���j����k:��J���u�`����\���"����Xs,G�>m���w�%�u�+�L�Ѯ�m*�H��zw�_`��� �	��(��ʴޏ�䅳r�A�Z����o-���4���I�S(T��PM�|d��pX0�J�	^�vν�$�a�&��Ƚ��]śk��� )ؓytP*�U�������b�A;��VIj�T�09a��I1��Xk�M� ��@��1b�@���') ��70�bB��I�$$U��.��8����\E�=���E�F�E�	`0����A�%�h�iG`�_��	 �;�� a�4U�R��.���`���BM�`% ������>� J
 �N�ͫ���z�Em.n۩�D�aP>�w�,�ߍE�"I�^��Y�7��*��x,X(ijh�ph�Z�5m'RX�D
�ȝ�c�nȳ0��2��~@�7A� ��E��r�ƀhR
��/��u�AШ1�MJz��A8w���A�@`u#���R l*Gψ��G�k�ذ�V p��]�\k�>W��G�sj9�bS�cB���Xeb����9{��0��ثt�Xݒ(i$�E�J��Ÿ;x�(�����"�Qk�Get|E^��]K�;5q'�a��@��)K]�#�W�*b�ٽ�2V�ve��6)�d��礪�
���O��𬞨/5�f�j�k�B�x��5�9իߤ�'��	��@��A_���U��ī��N�5#���+���` m��%�O	�;�-EV�킢�Ԅ�^,6
�7�"*��k�W��5�zAQ7A�4V�U�be��y����n���k�`�%ؖr~=��Lע�����+x�U4���V�Z��O`Ǭ��4S;��Ȏ�<4\��(����6��	CiH��#w����|6OС`�UQ�牋��Xk=�;Z�UB�	�^p��*M<�TDO��Ta
�!<:O��)i����#۱Lt@��!f��@�%5IyUt�'� �^��~V�<��H�BHU�$�Fb�0�H�o��P��y�R��XUm��� r�HY��[k���X1R`X�a2�2kT�ס1��ϙ�cJe��t9O���t�R���"hK���XVE[:VA�4�iN 4/+��DF��{�����j�Q��EOK�(�Y[dآ'�ҒW�Ң5�iѓ�K�j�-���RSaIwx�H�R$j���zɥZ�A��,xK�?m:���R�e�R�e2�2�߂�F�1�������a�T�Yi_5iZ�������@]uZT��-&\5>�Ϫ=+�ѓ��$g����ZM+�=�=��[LS�Z�R�4��5�>�fHP�L����SaD���pC��1O�VwB܂�וV��8G3r���
?/��.��/A+K�Z�¦��� �&�h\�Z˝n��'��,lk
6]-Vm��Koi]Hf�����q}>�V|��
AG̋*E�(9�+M���Fodx�����_]�J�l5���u�`@P<�ɿA7/�@��^@�L��7�z*i��[�����@�AI�+	0
�3t(��
�^_̰���C�)M�]&��	&OMaK4.���Ұ�a�R/i�&NZ�j7���>PI����+3#�Ȝ1#3F�,##23#GF��3�#Ff��̘9f�f��3ff�#3G9cfdFf���162f����3�cD���g�|?��>�w�>����9�y�ys�{��.����|����Q@��A���zG54'��(Y��]Q��<�Ũ��[ޮf�sЏ+M䪒*��6gcf�͎
cV�tW%�}+�����"ߨ��j�D��3H�&{�o	�M�+Ǩ*\B���w8M���/�W��g"4��a��qxIAD7ܧ�5;��n!$+�A)���W�`T�^���Qb�1�β�w��>D]���t��*B�B�TU�<��5�$�˜�2��1s�����(B��|]���p����Dgo�*Ȼ5/�`6���	N�⪃dC<UO	�`��q�+�N�R���9u�d'A�+)�>���L��ҕ��}�kt�@+� N_�w3�I *�;9������H���T���u��F�[!й�պ!
Z'��Գe�N~��S�.��pe��2~stS����Đc3TR;�9N2'��w�s��ې�.=Oi��-�u�n'����"�0WY̡�s;Z�)y�3TF�qȜ�|]aW~,�S�Ձ�d.ޠ���8��V��ɐ���u�W�-%��7��1�z_I��9�vG����x��˽�kj�	��<��9��ˑ�K�:�(��2�(��y���˾[Ϣa��m�#��qY��?�o�.����^�x#{4)� c���� }?�_����o=K�� 7�HZ��	X Uo �A��"Q� �랏�a=��O��#��6x��Yf��L�R��Ӟ���i��� 	c~2�̞�A��6?�3��t `�#P"�p���� 5���<��g�/<�Խ �Yt���fdK �$�h����#�4�g�d#�9Ϗ�����b ���3�K�ZD#׺)o�D 3R�Gȹ$�<�:��/�^�K��~�#/K�]pW�T��HڛH�K=�UK��ӑ��*<�%�vM/@�9 �Q��9���w~�����3�9�/�=@B ����(˛�x������3���s�>�{$\�1����������[��̓���?���մ��;������֝���}�x��Fq[�9���VM��O������${�Z#O;��-����96��nj�1�������,IX�FA4y�L��
�yi���g��� a��=��寿EXU�c��R�F��M`�������-Vy���:��>N�	��K��D���y[L|�[�����¨x�m�t���P���Z����N�
nU��:���R�f��&tx�0�Nӱ��D_���/��?�a��G�
�>n8_�L5̸���3���r7����^��`�z��I0�z�Σw���Ʋ['��}�bѥ���T|�>�{z.����Ax 	�;���|.�oA�C�p=t�ȅ���p�5�m�"���nϟ�}kb�9��~��.�����)s�l��u���Ho��a ���d�	%�ː�?P-����q�@��S��?��*�ou��˹]��b9��ǽ~yn�C]�����Iw	�扁ʗH9��K���d���ן0#�)��Gb>:c��y���Z�U~w/���_>4�u�
7�^�6���BZ*��7&|*s��E#����M�' E����Cɐmq=e���#����`��H��/���c�«HS�����r��O�=��wH�3{���9����+�6J��4��C����\�{D�޹�mh�r���y�����!�^��D`���Aʚ�k�5�#�q�C�K�m��oQ���8�nj�zq쏶��0Ҋ
 .{z�O^�y�ނ:�D]��<��u�K��T�L�1n̓O�]��i�z�虛�b
#| �	oiw�Pp�9��Of�`L��h��C���.��\Y������>sчkg�zص��.Y��[�?yh�!\���Ä�uc e<��Km�:�A'�%O{P�\�@���~}�������y���&)����b��~�#����=Ƙ��ӯ�f�TX~�#�<*0'�wGia8OH��x������.8z8	��0��^1ԇ� g2P���S�����5�u�y͇��a��WP7|��a���TiV�A������܇PX����7D�W��b��kQ��l�
Σf��tX��*o%��㌻��>�xcզM�k��a�B�����;kx��ݵG`w�RH܍�p�>V��}{+w˓�Eĭ���no~ػtq���K�oڼ'���]��S�Y�n�[��~��M՟;����u���Z*<>��EI��Fru�	Sȿ�4���|t�DL�{�9e�g���.���o!N~e{��P?b�{勸
�+�z]��g�L{d���o�,�e�f��2���6JY�͙ö�L���d��9y��1�(��2��le�QF����e�QFe�QFe�QF���r��WB��	P����H���ڮ�6VZ� �=�
d q��Ȑ��]g�5O2.@�����B�)��Le�Z��0t^�C=�]_�կ��n �t������1��,��� ` 
�)*BW/�X��>%)Έ�N*�+�b��E�F�V0T�7����k�Vj�({�o�\�to>�9��ArKj}��|˹k��E�04&��Bs�;�!j�!�p� ���_���N�)oH���B*W�w�X=���E���b�����?Gzí5%�`�=?��ÅІޗ�����_����bA@�4K�)L�D�c�qs�
3#�+���ּy{z�@�wy�_~��+X�ti� 3&���r4� �M��Ix~�z�2�^�7����c@�0�5%��e�Q��g��m}���:熽D�x���+�g���,6��7aY��5D�d�J&mC>���Y����V��O�?������>u^#x�Z~��+�45��b�7iƘ��M�e���1��$z���hG,��/-O�ӳ��J�͚���;�����$������?�\�v�m:1���Ư�N������������&/�`�y){�A��N��ɷ�LD���ed�E��5K�FV����ғ������L��G�^5kWa����_�䏼6�T��Sm�X7�\�i�3_J��M� ��Ӷ���az��Fv�W��޽Ͼ;'���5�sh�Y�n}T�/�w��G.M:��yp޺��ǳ�u������g�ݭ?�`����e�����Mѡ��7}�&�m�!���IO�ػl*\���j9$��W*�iK�y�qZ�q�<A�y{g���^_|c��W��M�c��z@Ӷz��	,޵a;���k7i���#g��ۭ���Z馧?�L�{N�;�O����]�`e�ս����'��Ne�nZ�O�n;��U��C�ωܒ�FD\��,�g��_%�%�ƲY����޽+_Z�%��*�ڧ��ʴ�խ��wv���c��O���N��c&�,�����?6m�4�P㜋Z���m�{� ��Ɣ��Q���5{��T۲�Y���j/]p"o�6캍�0[��<GDD�[�8�-c��V?ԩ���G���4b�r��^�S5�}c-h���}˖-브�;�\�kys�����]�}Q�Oڽp�7LC?7il��ԶRA_͑�-�SߞR7��Ub�¤o�ه��;Q��k��߼��8g�u�e���]���p-�x`r��8r��#/�o��0�-7ї�iicg��?��<�yL�c�v�6iOo���c���<k��o����WsXq��5c���f��a�$����m7�s����օsvN�)�=��>�U+��m��6���Ǵ2A�>m����n���$i���Ҕ�w��+�_�[s|�ձv�Xʪ�vHpU�{�ż�i��G.Q������=:2#��S�O��"����}R�����$�U�������\�]P<�I�^ef�G=��o:.�_cJ�S����{�v��7���L珏�{��#é���g^}sW5s.�[�%2�|3u�G۲�}>��Θ���̩;~��뮸�t5��SXO���3��%���O��h�c���9�}ǌ�(g��̢E~��a��M�e�V��3��f�f�O��aWͦ$������S���w�Ky`Gd]��>u����ӹ5��u���ϋ-�2�e~?5~Ĕr�����{���t���ӓ�r��}�����?4ֶ�,�̪	�&��-��^(�R��~���;�G�%������93����������֎��?ƒ���bKqLv��?^��:84ֺ���:��n��l��I��;�h̤I�W��2-o�.�t��.�ג;F�<�~0+��B����ނ/�ݝ�YH�&u2�����>?{G�����{E���(�k[�2�G�:+��{��=M\ڈ��)�#��Sԝ���E'�h�N|Da�w#C	*��ol��������[��נ����˯FI���qS���UM�J�.������f!a��9���Z�e�S��Q<zp�e��ajB�^<�<�1��;:��l����?NFU�/��� M�N��JWT�'����my��!�q|�qh���;���3�2;�żGv�v[jO�v��|�O�u��+/�����k�M���kx5C����1i�w0�b4�M����>īx{K[�MB�Y
չK�M��S�����ޞ��5�o'T�v�U���sp~�,Vur�?q�*fyO�I�wH��:g�Lq��&W��|��Ex'��1��$����_/S�ki���d�`M��9�;����"��z���F�^�;4mG�Ú��
c�paN���t���1��Ɣ��yC̒�h��C)��$$��Y$
%Jj�2�B�4����jG��sss]�Z�I���@-�=�%������
ᑨ��u+�.{
Mhm~;i����2��"o��ىg�zm^�5��ݥ��С�^m.�]���!2���No��E3-Um�f�b=��׿X������(�$����D�:I�)!sFMJ�Bvʩ�R����K^�L�u�����T�a��\�� 3���[�#h����2�}�{�Q��*��p{�ey�6}xY�>�f�6���Y2��4#�@ �$;
�p���"�
#���Ě�ץ���'h����E=���CmnU�BY�X%3�Y��'��H�J.��jm4��YΥ�`~��>���4ɛtV6��"���Gڱ�׫�c�����r�)��֧�'VXL!ҞJT-��i+���%���mZ��j��������B�!b_ZPQPT(ɶ��44�Q��#��pn���N'�ɲΒݳJ�ɻC���ٕۜ'KJ��,q��f�:?�&���h�e�����[X�*�t�[����X�rwjM
-��C�	Tx@��n����L6%kW0�}�Z�K�+饕�g�ٱ����(>SH����d��h"Z����5)~Y���n�nI�6��>#/�n
�n�+�1�fJ�h�s��p��½���t�.:
2UU�E��q��O��S[���5�FN��)�M��\�uo@u�EE��Gg�MQu���ܴ���%x���X�Zj��$>��rtih4Q���4Zo�F��茬�����51�~%��C�h��Wt�즥yoK��f55s���.�s�H��[��Ƽ���8�,��!9<s�W��#��`�z	g2��\'�a�ۉ�RlZ�&`���%�e�����͆.�~����b��C�WT�Ph؟��?m
Z��)�����
�krk��N�V�K�=�+�x���2��T�_�0|_�~�^\�_��7�ze�����g���R4�WL>-ĳd�y'P;��j}�.���`$咪�����R�����W���F��t�+@���$o	�'�t��}�UlT"9��JɥSG�� �lZc��+C�I���X��ȡ�����8fQlC\Z�2���ҙ���v��
��>	��K3[�[���k�!�X�mNTv'j�q䡨n�T�U�k�����l1U]���bn��
��C5L�E��Xui����vkx\�!:;X�U�_*�u�Bo	��� ��������X�\�t&�B}g�P*D��Y����J���ӖBN�����|q]U�YD����9(�n��)Rx5�W�W[fv
����?xlh+�|���A�'��4����v��)���V��~`#�RP
q��P�&����ZQj�/w��b�zil� ,���s�K�q�;�7<�"����3+���xF�̼�Lm"p{� 1\R5�yU�d\`L/�e�ţl��/�@5
��.Ȉ�Az�
d�g.�k�x�[� �7�Z*��#��<���R��@�⁜PX`���P �x*Jf`��A#�&�K�	�wG)�M��#*��>�^�oM���7��.*+jbJ"P�KHP�{ �E�~��r��J �h|ж�� �&?�,�k
dGv�!=v[qRdX�y���W����[��|֤�h�p`�0��C9�λ�1Ь�8���.Ik,I.Cq#���|��:��q�!�#-<����848�����}����~�'�W�z�����Ss��f��#%����z177�܉��s������\,�ܞf �g	dji,��������а*�7����fҳ�&��!�Rwd��mXb�"K&h���eY�L��j��Fb��mQj�D�� `kJԕ������ �fV{;e
sA$�R�-݄���(75jDTT"S�#^�n�������`K�:["G��&�u��T��2Vljpʢ5�.�S&/"И��ܲ6b�+Ta	��+�ҍ6�X�RT+B侽���V��,�Le�DGI(Ū�Q�BQ���Ȃd��&v8���  W�C����䶨�z�>��=�\L�G9�#�l�϶���	d�I�=��aϬw�D�(�-ӄŶ���rL�*�]�a6c	�8-Q�`�M�lia�D;z�aϥ�U:�CKWv��D�pQ�&RUv�̛E����:�X}UN=��ITU�s�jtm�Պ�c&vH�̨F��`71k��M����r�N!�4e�����=��l:[e����.��B�J����A���AmJDПm̦�&+_�g��#�|)�! �ȏ��:�m
�����;"�ڮճ�u��^j^~_w��&"H:�R&��8U6�CҢÓ20!83���5(m�թZ���lv*��R,�5��5��!v�P<�թ��`3��-��ֲ��
#1�� l�U鍌�H_�������t>��;���\A_e�ڇ�Ȗ7fD�7��"ѐ�03��fz=!�?3�.`�z8���*b���6A^�ԦE��u܈�@.�Q�u�vcZ&G�d���Už�Nb+��Lh�t��`��vG��$nR9�52������&��|٥�����TGv������HS�����ґ"G� �k
K"J�ޙN5;�/�m���4���ƪ��\��'�%���Tj+�م�yN���a�������tGvgbp���%/�u�^m�Pd+�8%<����WZ\@.��猨S��
m����fx9�˛2T�C���h`sR��E�MAa� T:�xS�F����f65ZƦ��	A~���b&ߝ����	8ՔɶWFU����!�G�չ\Ⱝ�H��r�J�b����ʰG��l�.����B�l;����h2=�b���ń�a"'1��`I�U�[�%7s�Z�u|b�)Ul�E�5�Am�w2�
�\Lф�L��w��Чײ�Yt���aL�ٲ.� ��`W�ĲL��bs5Q���`���X1�n��r␶N������`b�$-6������BBKT���E����&�(5��-C˰T�B@h�0ꋮLPKC�y���Ŷ��b���e�W�dh	��(;�XL$:�v&�� 0a�9�nf)��ˉ�(�ڂ���������K�:�(��2�(���]�Wxi��O$l{�߃�H|�9�iU�e����_p�kH����sr���y��3�|��Uϼ���q�d���^����� �!����gr K �. ������XPT>��T��m�xt_PP�|G ���= ����Br^;�z�{'���;r-�_XX|�9�)�<�-�]����'H,��3���oD���{慖�3	���Ȕx4F�)�'�����'�gQ" ����gA��A�\���N��9�\z侘�8�|�z��@
���{Q �9/K��@� ���f�g�3�f���v��7!e�C�����:�~O��ŋw �U��Q�lx���ϊgz� �~�������_�c���g͓r_�"</��b������@W�$e�U��ܟ��T����ɓ��k��;˓�N���<>�:��،I+L�&����vׅƧ�lnL;��t<X�=md�u��&�T�`�~�C���;�S>x[-�|���Lj��xs��&���p��a}��W���UVG������u�̙M�|ķ�����'�x�ٵ���C�y�m]X�g�9;��vm�YǇ�A՘C?'��������뾪�]x���|�>w�9!*�Dɴ�cw4����݇[��`Ϲ����%���&�=��}��}�k>+j�|0���/�g�ע��i(oɃ:�]�[pW&�=f�C��	�]i����FU���'.������0���,���9����B��@�@�U�<ˁ�%�Y�l�j��*W}���~K���`�y#g䛹c��z�} ͩ�7z�`wl,���|'.�P�/���y��HcZ�8��}<��З������Y����݆�{���s�CSѥg?�f��V��3�� ߼x V"��TPo� �مp�Z�w������'q��2g"Ҳ��7�G�3f1�cU�4�ӻ Y�d��e������
�s�3"-4�ͷ�c�������.�&�{ޓ���T����(>�l��"X1uYS�8HX=�LqKy��h�� =���IE�r�Q�<(J8\4卧�"Q��J�r ���q����y+;�:�7���t�k����koM��P�?u�(dۺN����U��__�sO��'��	 ��9�<=����ôC�_�O��f�)e�� ����7�O7�\����������of,~c�ݑ�����xa������3�_�/��빇 "������s�?�ٔ�:Z���A7�|_0-)���.���]��׿L�x��3�gC`g�����t�w��jxRk�7�{��c��s���v7�����I)�YB1_�p ��x�1=�� �C�I%��?���J�>��jkK����ɧ�/���ûO�C�=>|��`8�zj;����`��	���d���BQJ��`��O^_��m�V3C�᜷�!?(Z2	 S���ű!�g	۲o�'0i�~��� w���A����~�+r�X����׳�g�Y���zGç��NR��|�����Y�.�"��.��J��E�g�^Y���ُ�+�][z��B��#�b�I���ܓ��+ڱ�_�
�Ƹp��=*�r���Wb�?���@�����7�g��$,�3��� ew�G��<ROz��S=����n�^�y��	��8�f�U_R�'�gnV�>���"v�7뵔�q���8o�g�0��m��]�݀������&��/���&���MnGe�QF���(��2�(����m�(��2�(��2�(��2�(�gȍ�t%@48� �J |ѿG��q���v-Tz,d �}�����B�� �Y)@��7�5 ���*?27���n�[�ǵ�B� x�K<�E��Tϟ.�e?���˴p�j�|s��5�솀N��d�Դ��}����l�1OW�X�ŝ�G��e�Rr�t�N7��!����)��Abt��'�A��n�h%�H_
]\ ��vu���ö���Bl����o��X��VΑԻ^�_	����B���o�5⠦� ��p����M���<��e1x\,hi=Uu�Y�쏴��u�`�B��B`��/��y��h��eJn��)�"�h�e�&��T�j�z0�����43S�¨��9�i�þE�/ӎ�?��OS3��W(��\L�Z}f��;c�:�DMtl��Ә���V�9�JXq���J��_=���D��sa����1�jePo���^��>��w�U�G-Un�1�q��a�2��ۭ̦����w>�q(~ؽ��4��@�U���T��8������_TN��qk+�yu݆�}k8����V-���s99�=E��'~�c�w�vV��~L�'��6�3�x�B�E���_XN��-���p�wH��kRg:έ>�c��X6�j��;��V<�w��l��Oz�`ϩGV	N��Աj�rܯ��)��뢘69�"�b�¬�{7~�9u��QQx���հ��p�5�9�����};�3���U�N��,˼����O���y�ww	�
��$�+�akۥY���(��m[ǯ�ӯ��u��n�#�����Ǘa����S^���6s�Z/��܅����=�G�����ջ��7=�������EV��|���)�v�����m9ޱ�s�Ug�r��b�-�Vg�O;u,\2���7�Qs��yg����ߎ���KR͌]�w^��[�Ō���8����"p��+3��Ԁ���#_�ؿx��v>y=���x:�si��ջ[&��\}o��kR̽�J�G�̮��\�]'���0�XD�p�0��ݳ��f�N��O�\c��8|!���?����z���ڢ�v�o�sm�맧��=-\����K����X��p�f���w.���(O��W��+��z�UxU?`?:��	������zm�zL��!�ԙ�]^S*���gz�*�,�z��M�'����顭��<�·�N. �}1c�ᨙ��w�lZ���3eʬ��o��w<lmتhi�i2F�SN9�8�7�yo��y�VWz�^�x'�Al�����혜y�g�;�+u���=�8�L滟��ݾu��w-:���coҸ=���.l_�.��IZ���=�5}*H߾g%~v���x^�V��%�ֿ��$�9V��:�PT�y����_��<n�R��="�N���Ql���B�;Jc�C2N�ŝ3{컮��Ln���x���(ˢ��g�^ɯ�W.W��:�����j�%9]�����0�gfn��C.� ��Շ+��޳�z=6jE��?�.�Xl�<XՓ��e{ǽ�K�V|*M��4�v�5�)ގ�7u�G݄6� ���P�[�;����ƫ^M*�DIT�h�d���L�����6����~��ͳx�T������B��wl�6b&T�[��4׃���ez��F���Q۴��w��>�=Nyt���+s��~R����RF80-�l��c��m�E�>�\�8����鴓'g^zWʜ6e�˾g���E���ʣ����\�=��Nl��p�\��3cf�(�u<�D��'OF/�v�ox��)sk��3\�-�C�������?xt�^¦_���&0�nڣ<<CO�\��t�E��_�w��uw6Lغ,`�?�~�:g���&GN�#����YO���:�tǝ[�^���燼O^+��*��-��٫8�C���ڙ_�/|�N���UO���qBq�5���vtqvU����S�O.4(�Cw����2ٳ��!�f��C����X���|�
�1^�j�#�֮���Z}ghC�tw������Z���WWz���R�9}=�=��]�^���$��+�M�Z����;@�V]��6`5-TG����S\ք���&h�5���R��Fw����:��d�t��G���
s��#b��1s	8]YxT�6�6..J0ϝ�����I��29�P>ϯ��h�� ˮ�d��[��Ƀ!C#	��bzS�0^*Jn�nk��z}?hM�U���E�'��U�pwĵ�O֣��Ft�ס�Z	�(w���C=����N�#�T0���P.�T�����I�4Ѭ*!j�%�&Q�kl"z�cU.��\p��#}����Fg�G7��2�=���4��k�%U���ϳG҃���X�8��W�Q9w�4x�Y��7-��9����f��;i�/�ɭɘ`0��3��4?\_����/���R��F�r�9����*Y`ST�V��s���-$,�������U�4,ɮ.T���΀<z�����
|�=���.Wu�W�Gj���ݍ�l[�>4zR�j�4��P�iWf�E�(B-rt[b�i$�����3�"RhjyuD]L�k�L����ۺ>��;_��f��(���T4�3ÆK;Rx�4A-#�p9á�f��H	�JX�Z�<�F5`�y�xWz@Tj��8 �YT=Bi7�k�2!���O�����p]�>8&!^�aT�6��óS��9qh���39xxftP��h�tSz�I�OHj��>_`G���\{o�)���,��rm5�֒oO�o7P"^�̱j��|2�������r&�Q���X��@j��(.:���
t��8��&�UIrBY5y9*�&G9�R�����8\rEYnaG{������'�j���d�uw9�Ŏ����2������ID�L7>��2d$<���
/Hi���&Zw���#ڗbJ�N��딎�6�'�֙"�|i�ךj�?O�s������.^������]���_�?.Zk�_p����g��B�ҩMV� JF�/)���X�tȷ�.u*H�:����5�7�d�o}L�E�(��&��r��K�&|ί�bH(�$���5�r?G��m[.ћRʫ6E'�ύR����D'J����I��J��6��lI/�tCXLuT�Z��J��݈��Pɪ�)Y���v�X��J���ۘ��E�=1{�"b"0�_�Ja��әI����qjRQ2il{��aӆ�p����
n��_LT�%)>*aWV�.oD1�^��T��Phl���ƚ�D�s��(^��� %M)鲩��u���%����A�Wć��wu��\�Z}8N~��B�Eg�U��C|Vy
*��_�R���'�:�� H*H�&^y��%/d�L�fQ[�t'�B�Yf����0l����N�d�� aY@x`�	ߡ�����7���8�(e�����}�������e��7�S}+��+ �=C�<���,5��}�;ķ,����s��6�ڈR���Q��^-��2ZPG��W�%�f��դw>�dz�U}���fd�ݷ3�(�Lh����-���y�w���p8��b�e8�݊&�Qݖ�Eu��#m���<tmcDo�j�5KߊO`�v�C���20:��ea�>���<]��[�B,)�2�2Y��]�Vp%d@�����ŖZ�"O�Rtt�����
�3�ztb ��K����R��@ٝإ���[�����P/7���|�+A�Ń��,�������cC�		P ��ZyD�o,�=�^�a�g��J3prC�v1P���Q�
���ܱ>4m�Con`_���-���G�S���FБM���3�Q������ϞY�ވ�9��H��(�LD����ңڳ�]�VW���Z[=a�rH�B�A��M � B��<���1M�b�����
*@��B���
�n�TM0��J�(�+������U��]Q��֨fC����A�"(u�@|�5�֚����l���$�½�88���T4�BWc#��/�$�E�8��d�{��\]��d�R،��d[�>*��&�1��K�_����T�J�
����o��
N֥��n�n�Y��\��6��|j+�1>�����H� Ů,��0��􃈑&�@�����/er(��İ��rn��Ty�T��{Pg���fF&=��詈������Rn�W�<�Ƕ�g�u���h
%ڐﭖҵ2� �iG��N"�ȓ��p($
��Z����"��=��*�fJ�b��eڸ0�PF��Q�A�*�ǰą	�(B|��Җ!��{���ú�m5Z�������~��4BR��Ia&TX~.C�O��C�I>�:�ة3dP2P���`d�̟]��DV	u�~���-+��	�N�`�XM�t��,�A�L�EQ�;�U��Y�DWS�L�X����b�`�K�� I��iR�2Q Ƃ�2խ��9L���3���<�XfTW�a��3�Z�N�L�e�ƅ��)�n5)8���j���T�j3��F���>6C��h���d����&�a:x���*e���j��+ۢ��6���::�\���b0��4���`i��:��m��-B�قr�2��B"g�;�;�$�,�Ӣc[�J��Qh�S�"�TY�y6MX�%��d��0ln���N�F������~��Ma+��6�a�fVa�F,z)��ps��J{VM�o���8M,+6���b������c�����rb^�� %r�rs������BE	Ȥc[�x�FpZ����PeE!ԧ׫���s��5q�ǰ����"�DE��Zlt�6�m�r�x��ɔo�'a���Ud�[RD%��A�,g<���hǛ�#Nq�1�*���٥�T-Y�*,P���zR��kĒ3H�U�@s�F*W�$����ޚ(����ͲdU�m���_��)�ˮ-��"�t������N�='>���f�|�Y��Ć�N�0��J��LIɣ�c�ç?�aL�S�D���!Yrd��V,/G̍4��pLsho�m���Y�����Қ��j���a+m�B��6�)}�AY~������^��.;SS֒���#zE�VW�JB�~���3����*�.5c\����&�oqwft{S+���ho�Fj�2�^�Bvzo��,:���m�%V�l��6ld� .�:T�²әFaC�Q��bD��l��U6T�̆�z���B��Z��PBI�f�ˠ�2�D~6�����m��:����~��%�:�b�����2S�Q�[m��U���� �VwSmj[�M���� �Ŝ��Ef��K�-؈�8�H���l�����	�]��ݒ ��7��z�P��N�E���[D��jQ�Nm�W���l�`E��$�fh��Ԣ�2���Q���D���(*-��N,�M���S�
�1i��4���	�^V�O6%���d ����'�)fQ3X�&��H2���������ͺT-��ۢ���)��`�c�iU�A]M~o�Zf�X�bРHj���j�'iZm,������
s��ay<�����j�QFe�QF�oΕ?���'/�w�`x�?	˃��^��~�Ћϟ���OX�Ƌ�SH�X�d#� ���p�e�מo6�Vh����>�����^
`߇lI���p�T�3��`�<�tY��z����i�.$4O8��/��C�� ��HN� ���y��H9�o#;����Ǿ�M��3m��B�b�"}��=b"��x��\��� ��I��ѧ}vk|��i���9ϫ '~E�D�W>�=�Y؏ԃ���HyQ�|� ���P�L���gҧȭA��0�L��9k�<��Iv�G��[9�c��p�s�{:���c<�	��'�V$x���W�{��:����<�����3���Yx���y�菼�#������sοs�?w��u�#�c��rB���3A�Q�b�z�8���4�wO��v_eܝ?��qqa�'g���1o����ylǙ�ٍc6��m�)J�,�W�v��r
����'��S��=sll��Qx:��s��Z1oS�+������
���B́�?BPg�J�>ɷK���ϖ�)&���?6p��ͧ��Y�����1E�����{�\����1���i�Q~1�)�?�2�qN\y���]GNS[��&��D_$|�t�
�p�k�LUcꙌ̱��e��;wt]���$%��ӯ�G���1���k�[%_��v>���y�������>��+�I�����ί�������GF|׻&�r��V<\4�w���:��ށ�Im���)pk?۲`�k��{	��u���KH���Ҵ���+����`~C����O�ٗ��ָ~"ɏ~{s�hn�P!��#�
��+@hW�u��A�Po��}`�[����eC]?U�N���"��Ut0>���3�!�GoE�}��)=1�ȣ,��^< ���iP�`��2 ���+�n��H�yfEZ����:�Y���N��)W���;�<o8�k�<���-Y��GI�7����f�tL�竮��_��$?{ ��fP/� ����;Ð�X���d�Vj}�G�ȣ9rx"�X��YDB�i=\O X�:�j���Jhmh��a:e�S$����s����G{>-휹����+�N�ڋ�Q�k�g'O�?�����Dڗ�97�g>����*l��I���W\��'<DzJ��gOS:�E������O><���˔�5'g0���.�%��K��mh���K�cR����`ÝWE���k�G��%�/���}x�9˂ՇvG&���luQu�1��t%�_+j�Y���[o�5���x����'��$�W�~p\����yk��U�IE#�S�o̺�e��R�ぶ��g	��Y������1����)�M�S�}���C�7��w0ސ��sR_tw��v�W� =h�o�0H��W"!�S�k��BM�
	@+zp��?�{x���|�̸�0�����\�]!�\J�T�H�$��N�J�T��Ds'G��%9r$I�$!I���\�>�����������y}�=���{=�yֳ��ֳ��k�a?������:��庁�٠{�+����/�@%� �쌺����3�;�.��d�8�y
����\����n���m��ٹ��l�)��H�G�\Z[���]���1��$��A�D���w�Ƿ;��\|h\��?�{:����{`���>�;�V�t9��cm�Aw�f$�t��i��y?n8ַǿe{��Ɏ���:�f}�Eg
����<�+2�Y���pwkE��Q�>C.|Xu��5����{y��#VRi�0[��o�,}Ԡ���y������E��vj����D�w�����9T�W�ͭ��"��t�;���C1��G�b�!��5�6��!�b�!�b�!�b���Zh�+�T�������B�@��������e)�����"�iGEAU��<S�V
�}l�_Sn,(�v��kkVK������l�[^`��( ������h�Jʹ�W��+PrN�W�T&e�F��?5 \�Ov��VHW偦rLyyt��k��T
(�vt���z�1��'�S6Oo���Tm_1LU/.�=��ߛ�,J��q2L �_�5g�'8��B����$ ��cD��M�ӯ�2}�#�2���8J҇㨔��?D�#w�y#�a�{oE���.Z=(/c���bG�
3I�͹K�A,���(΢�p����9�A+bkub�J���G��蝰�SJX5�0$	�z��H��pa���s���v ���Z��}�bZnp'Ӵ'Ӵ�p%"Y1��/���g���~�R����So�I���lv}�0n�xe�vne�@<��q_��_�/����mĘ��re�.���w���[��ͬ�n���rnvX�ʡb�,W~���;��=Tb���u����������ɞ�+-����
_u�:k灊�#�K����$T��*��ts����~��XiW�[���-�����/ƙ~f���՗K��v��g_Mʹ��MZ�я�;��N�+.:iZ�Wk�B�2u"��u��������ZN\A8�'��yo7�>u��+��ǮX��ݺJ֔�V�.N�e߂]���sξ<�������[>n}���,f́�$R|��{�]D[";э��~{3��ё;����M}��k���®����:��d��h�1��L?{mk����z��çZ���v�7�q�v�X0�-���c�x�ҡ��:&Ί��{&�Mx�ۂ�]s�h������7�z=��K�FvK���p�⑲�\K� �$�W�]�A7돻����,��-��q'����j���'��8�����ڂA�C�נ�[�����w���&�صC;GW�4���at/������v�_�m�^hY������/v,;��uw���	+��"�WmAtw{�؍=y�x��1=�fxӸ�k��;nh�0�SOz�7�J*N>D����ep�~�jW�;Kv�c�.�����k�Щc��2����q��$ze?&䯺c��9�B�����,7*��.���C��'�OUfQ�/_~wӼ�Zrǵc��pA�ʹ�g������ג�91�7���O.EmhJx���+��U�ߟwvŜ'�/h�Z�M��]=!����B��6�V���/�[�/n�J���E���%����,]�զ'�tgU\;;n<n��ܢ�^�u �gl������U�v��Y�<�9�xT����%'�����b��\�c�	4B������w��g��8,>��kPoWq���1��q�����Is�j��,rc׉ϊ}��.��X=痎s�c�RMr���己�3>:�u��⣲5���TU�e�*�P����y5�O�m��c�.��>�"y˛�O�V�� P��7w4W�j�{�.�ES�]vv���w����d�F�]���ȠFyy�Eԧ;&���'o�^O�K��_s�q�[����^=��Jz���b���z-��3驗v �����W�7r?�=yb�O�txrXٶ��C?�z58Fu5�ck<b/ݢ� Q����IM�#m�Z��P
�H�e���G�fOB��]�X����f�F{���M�~��uv���喋�(�&h���%
$��\^vHAr��}VN�uH���l:\h�h���o䞠���N�E_�1wT�a��v��O�N�q�ݱ��t�cw:�����Pz��-�����D������'�Z�!9�^!!�aC�˫Z�O2�g�9w0.�����8��N�퐧���ѓ.�;F+��%�Į�:�x��?�w��՚�~���_z��A�����f���Ί?w��WK��ܹa����I�������;~���u�)����[-^F%L'vI�gm�K̪�ך���*����H�e���H�_�	5�����<�����E�r2��**{�B���1>��ң��n���ziݤ^����Xkd�O���?.7o��\hyu��Εuͽ�]&����Y��?�]�6>���8#�4е.)N;-6څ�X��֍u�?7;�$�[��F��Rlp�6%�^�5�u-	�t�!/��(i�Ks�;מ�}�z���*}M�VSۭ�*�U��̴�����ǼtYs��xdSsA�����kS��kmv�����$ݑ���Z�aT�TJ{-�c��_��y���)-:#����Ң������։��Dn�Ԣݲ����|@RfuIjj�5�����pB"���Tz�0~���������m��x�*�|rbL+;9O��P�k���4��JN��!����`m���.�Oٝ���H2�q:�k9�4e�S0���q
���X5�<1zOg8�O���p���X�D��vN�W��慻��I;Y�km�R7X�]�P��?���ZW��|d^���;�?��43�����޼рC�A�"� �HI/��1H������j�Wb��ۺ��i�:7=>�-�79��;�~N�M��O45�E��HnoqEA���h'󄽤x�����e��;�_ӯ%�m�nzU��cz�KKxnKZd�%7���d�_K��3�V8��b]WP�����E�2��^��0X_��Z�=�Pؕ}2,���߆#˔l�k�M�6�N�������.���Z.��::){���Ѯ��Nmo�����a�p5a,�P
�6�Tl^W�����|{�-�k	�m��������{�+c����ɓo�O����^�ܧ���+U��-��E�֠C��¢����|���	5]��'%�WeD��b��tw�y�]F6H�kNm؝�ÍH-nJ,�+$;�V�<����:b��׆�J�GG?���QR��."Ǿ��y�Obj��nB��W�kb��_�Zd�J��w����>t÷,� �N/'G��+�-�E;��W�=9A;9 ܮ�wwз��LM�q������	p�d��5P���p	���3�͐�>����)$��؂�\�hq\�W2wo�����dYט�;�i��a'yٱ���)��^r�%�������0S��hI�]p+��w���:�Tb;��Q��R}r���)���q�6��(7ԡ�1M�c�]���b5SҘ�u����8Mi;��sd)ũ'�������lI7=���	�h��H���oB�h����xך���vK���Z�b>A(�(���(_���������	V���K���ض�uY_28��Ԕgajûdzo��b��dT��t�X_Q���r+�����v�?�V5��7�0�)�����RR�
��<@b��4���lJ��>o���5�p���4T6�˷�	I�s�-��<Zl��h�mQ崛S덎�_�lbQO�Q��>����b�F횏+~�o]giEw�Rp�b�s��������w"��{������K�	5'>V?��N)���>�|�T��
�B�,/��2�3����`f�����[��m;�}ql�E����Z�]u�o��!�Nϟ�h��r�+\	�6ֻ��7���mB^*��n��)#B�L��&RS�
�2���	B�]�-��gK|5��U�C�+�nڠx�M����k{���_��d��}T�o<�^����p�~O�z���Z����=�@�C#u�ּ���/�$�OG�?D�4�o����Z��*6�_����A�t����Xs������ƃ��G�"��;U��#=t���Ēh#s}��_��Un�L�qtl�5������j�'�ݤqЯP	6�-�6V�8�xr��+� }1� 0���M��&���;[�R���+���?��J'�����;C� k+ȝ� � �� �Ly��毹�i���T�J���J��}h m-[�Ԉ���"��8?� xu���S֛��=���5�B���~4�f���Z+�zik�&��S ��\褀��A� �
�5 VdC:H-����6�E�j:�Ɔ�)Ӈ�5���or3\�����x�ՠ�j���Z��5�q-���]$h���������\�`r=z��P��|X!�Znr�s���4�7��|����J�iI@$�������Q7�˒4�K�S��}��\k�o[߸�۔�.a�}v}�I����sn�n�/�<��5�$��_Gb���b+��=��������ue�}�W�u���{���az����S%�A�o�@MIGv��Ua�f��>]��?7���"��Q^[~Urx��S�Ϥ7,�2<|o�z���x�n��J&]����8��)q�8V��ol����w�W>��9)�����9����1�#�R�m\]�l�S!qK��Ц����������c���K�đ���4��-ܔ�,���n�7;�C4�:B��톌�:B�*���{^_��:o��#��h0 ?��"2n���F��\�A4H��Iq�Тgm�guu���稛�)C��!t��ѭİ��1Ê*bμ��+[������tG��)������]凌�yo�$n`��X���+���솭;���%y�׆Fم!��Q��!���=�܇�$���F*�!
���_O�\B6Zӓxw��osC��Y�~��ݚ�l�pnօ~���M�CC�x��q\�.+��V~�����4v��oyU��Z훕��~��Fqh����v�ʿ��.���_1�j�;��^����B�X��� w��:��e�|�h�9��M�ώU�<�ee!���!�W�C�j�����g�p�~^�3�wؙ��)���Z㙐g��ո�k��Q��2:ѽ�P�����fN�#>��z�yo{���m�S^Vl���0Jq�ZM-���#˝_���W��g/�����7UHΖJ�jŪ>�����zW�`�?���7+����}�� �|�
�	]���p\��uNKm'O���ٵ�r�*�`J����b�������h\a����9�:�Q$L������s�>�j��(�ƀ5�槔���#u�M=�/V��u_��Ϧ!'�.r�߮@�+�P��]��1|-6�E�?���8��*�[�nNԟ_�R���%q߾��e_Y�c��X2;�pwu�cG-�p���aM���8}�5��U^w1tˊ�Gxڿ�DD���:����K
ro���B�&�w��?xry�s��x�ě�Q�[��W����̟2�&��ݖ���ǆ>�����n�G�����|TjJ�쇞��m�[������-�O�p��1r�֏���r��]�f�n��&�W�ѝPe���55'�!�PkunʇO~}H��g�*D�^}���F�5��!͜��gN^䔴�L��NP���}��h�7�很��7���'[M�Q��mH��R��}8��=/��m�.���y1��C=s�c�Z5l��lf�f)�����E��>q�;�p���
���ט.�����=��E_�߹�����UP������P���P���8�����m�m^��5��/R7��3?�B	��X��o���T����,֫{e�@vu+V�E�T_��ʿ��[����}h�?b��|Nx1l����ZB ���__�e�N���|bǙ2^�J��ya��Ja�z�B}ڡ�͝s��KR,�ucx{U�G��Y�� :8V�Q����Z�z���6$���0�� j�����e6}gT�(rƼ����Y�%yQw��wН�w�Dn�
�2ޱ���U��%��0/���2�V��9L�`�\�s7rh$����q�fc��eb�!�b�!�f���q"��� ����D8�������;8�$<��$y �K3�rp\�3JE�=; 4��(��
���%�#��d3 o� P]���wW�%�'���7�S"*��u�JT��"B�0$ �A6�� ��:�R hP�� d@_�%�h �����V�C<XS�6�� ��Y X�p�Ϥ }x���:(����o�h�@��y��X ߚB�m2 7!�� ���5��k��PE� �& $���,��� ޟ�I�G�*� H�@yd�QM �p�u] �� �������'ߜ��ܮ�ܿ� H����?��蟐��"��什
�?~����9��4�=�E�<n��MV���@�g	ܟ���Mc���o zK��7Ȟ�k�����8�������K�u���q;��%��<P����B�:7'�z��Q�������������ѓ�;�-{:�]UEQ��8��vQ�%��@ߩ��$S�P�T^��&�f\ִ <HA�Y[���A���1�+��G��W2�5���O�['�����a�v���}W������j�<�0fn��	����[�o���s5{ʘ�V�����J�s7�r���;6o���8�qi� M+�&G6�;f�Fq�J�S�H�`;����E'm�v��F���|5�!z$�g�*��^9��j���jT��:!1���i{�釽���?�����k��:}.����x�:��[��o���} �$�.� ��Ҁ�cV�y�[v�{��9zL�!��w^�EkN/꘏A*~X��YL�t~����DN68�i��+�c]����iD��;��a�]���΋G��pc]|)(�!'��*5�
R��#���"ν �ܔY��-�`�`l�(oK6�z�\|����L.K���	�X1 ��`��5Ӂ)���3�}����ʁ���L{��{�)��*�����.(�a���~~;�_�Q8��n�d�ou Q3��V�k ��E`-����1�@v�C��?��[&FA� t5�2��(Ћ�t���i}@��v���5hR�^?��}����,cT��/|�1Y�FTY�@���=k2����]߹�E��Vj$�m�5��� �\ �.a���<�m��m�f_7xy���������o���9[�m_`,wjn��$R����������R�F��: �<�dg$"O/G����? ��y��}��O.��������Z��fP~k����ݿ~���^?� +ǎ�P)zжa��W�ʦ��5���Q"_��� X`y�> �V�������6�{�H������o��f�-�Fj�;��}������75@���@^r�;�������P���::���S/ �+�a� ~�"����gs�v��J���O��� o�b���R
��}o=���1k �k��l�t�W�>�w�S���ڃ@�t���wY!�=?lH���yr����K��+���kϥd��.j�m5 ��:�&�'��Tl�Y��lH̼�~x�#'���S��4�7���9��d$���c����Y�e�`o�c/�����|���"���g�4_.��l�xO&xK��#��F��_U�jϴ��������_���ciW�������"W���H:ycVJ��9?�e�?=�m����O�u���H잱4V1�C��t,C1����p1�C1�C1�C1�=�1�t �@t+��� h�!}�H]�և.N�Mtx�A ��u�����\��%�	���ʎi��l*~Y�0p����=w@+J��_�*�	~� �u	�f8�^��ܑ�(�|i�{�� ������q�F�o�����l5nXBEu 5 �L[.��V�	�Q1\,�-s��Ӆ�� 5��S��<њt^�ޏ~��dqI��"��ϰky�� e���~^(z�@o�i�y��q�ss��^�#���VN����Gy|�8����Q]�uZQ��Q���7  �E�]vY�� )�D���w�O#D�8����w�R���6w��ZꇵM�w�4.|8���)5�.���A=�LAHzHy�qT�`kİ�Vr�ՄD���`Y?�ѩ����)z��~m����X*��5�����o������Q�܈dl���M�"��G�x_9��k����#2���e��k�ټ�?.ky�������K������?�@�����2G��k��'��U��l��;B��i=��~Nu�*�k��-��-��|��$�{ן{j�3��ɤƫM�O'dŗW%'�e1}�^��V���z4b�㾽���i{�S"�Omxu��`2)�za M�� ا��q���V�T�g�����)9����wz-?�>��<qE��܀�[�e�[�j���$̾�c������~`�C䯽E:y\>g'�E�����ý=�6�n�z�[!ri��B����l�}�W�Ca{:uN�4�-����u�Kt^"��}x��3d�g�i���Ҏ�ʥs2�#�u�V�K冑}Y:���!��j��T�� ���5Wr��Xs��$N%qͭ���m�����^h�1�P��U�[��a��lA���Z��E�:�N��oKVEx�H����s�pGm�ʋeJ��.O�6ݱ:�_����{t�^�����1�yp����Z��H@�Nni�Vң��/�7Y*�t�i]��׈��l������e�/�؈�v\G�*�n����`"�W��W���Oln?#���� �1����u!͵�9�Hj����5��叫J\�ϗ�a&��{�۹������?2.���M�5�r֞�X��t���Q�ٟX^��@�N�P�.��3x�����Wݏt��eu) ���b�y��.�ҕ������9K���q #��`aͫ���܈R�R�k�{4��5��OOP�����H�y�V����{���$8s�D�N\z�ç��ۜ�xNF�r���	lߦ���G��GK2�t���ͫ=V�����I��K����/�x�VGmM�ayܭ��7>��yH���!��o�WuK�~�%��T�_6*�A����5�Gz��J�~p5�}l��{[#�3!_��^��W'��,����@��k��-xg/D�<ڟ��a�Eĳ������1;�"�rl"�\�Q�I.F*1ǭ���>fJ_�R���+�<��j:Լ3l��YV䐳���fj��r���m��=�v�����'ל�x��8�Ni�׺�:j�A���j�ڍ��>��J�>=�b��1g�����=?�5_� �U��ZͲ}޿��4Vi�1�>r��XB���,YyO�%��;��ƌ8��bv��/_7���7�N�Mk��ޞZ1vuϚ������%�?+-v3j�pܹF�̋Y�W%'S89Q�G�~w��rGhQ���^�=��a��փ�����?؛��t�?B��5��d�����6��zv��}έ�ټB�Z�y�=�M�T~<�F�M�7�.�]q��(�Zvx@����W���������Ey�0Ee\��{�s�B��9�K�2��xi69���נ[�����ӈ�e���绤w����������=�qw�<�������S�l���rWřͫ�6��}lgUz���}$��+��rKJ���1���z���U��U�l���X�l0C.`S��VӒj#hM�X�akC��nFZ����4z���p���B"K��O�e��_�b`�N�پ8nM臲�ੇ�G�o ������gWJ��1�G�b$�d����}��0���ԋX�C>��*�s�=�ꙹ)i�*���f�]q�~|�y?������Ћq��_G���5���*��d�<��(�w�"p��/GK�uT������cۇ/���l�we{>,A嵡~]N$<I-F*�k?�{}aQd��UuG.$_�մ~f����!^��D�ofS�j�+$)�Aԝe��'��i���7Q��G+��WS�Uù�S�+?O܌((Z�|l���@[���s��{+����
K}�Kd���T����oQ;�B$���W�ʵy���E.�4Nؿ?��Clb�cp�ז�\��ܬnG�#��ݽI���jMq,:`��P�V�����R��ϟi�i���<]șJ��C�?p��*`�~)���2��qs��(�#�x�y!�V} s"i���;����ME!�0|f����E&���eGN��5)f����H0qz^�ĕ���W�tTwLT�/w�r�.���s1w���W;`�������.陋W\`E�������Ȏ��b3y�0��)��l�ּ���e�G���_����0��%��`]ZH��uK�ɍd˺��kR�i>�1+���&ҫ����t]���5�I��V���DGԦ�2n�2�.u�G�<Go��S.zp���yk���.+��vq-MS�j������9(��z,;[=���:��߿����r�s�C����%��u=vm~�A>�����jd�m8�[�8Q׸��<��k�)e����o]X�Y.94;=����9Y~w�4dT��������ɝk�35oM�uTH��ض)�S�]�᫵y��.;vuSĞpL�����v���}�l���L�KS���ηl�]ʹK�J����HϮt*.�~cG%=�M9}�� �}�ud�dhR�t�ҍ����eZ���C\�����S��iG�w���&9��(΁���-3���5nTƘVņ����.��:��Zd~���zE�gݤ��_���h�Ht�ySݝ��
�3S�\�����5s��t���w~�Ed���C�uF�\:?Eح0��ز�.��`�w���j�ː;��	��1��Ԕ������ܖ4zp����j�p8�5{�K�V�GA	%��)�+��|��)�_�H���ڠ o��cXQ,��´9��Z3�G�VF7����F[��|���S�Z�Nvzv�n���ֵ�/���\������}m��?/�s�J�i��W�Xq1[���k�=�U,)	��W���Ϧ)K'I����$�+�U�8�]J_ޭ�~M��.���jЖ����I�}�|K�,�L�%bL37ӽ��Yױ��v��k�c��
-�t���Hm:����-��@�^sP���GN�����W�݋W���w����b8��d������|cuC�����	��������~�B+;?O;;?��~�v~>�K��zX�zX��.����q����\k��������K�-���r�8�^��Tk���k�Ѥ��p�����^S��s�����ђ�f��nf&���������>���	�{�!��^�`�K���f�t����Q�a����s�!��ِ�x���b���f��|cS_w3CC�R�9K=l��y�s|g�zϷ�]��A{�Ϣ����^�d��i�P�Y`j��ii������?�w�����,�n�E𚫍����Y��e���r04^�����cI,�� n-�cw3*XhBnp3ăT�O�I`���s��<ռ��m�u|�}�ʹ��h({�եyZj���H'k&X�Q�X`�&̕�* �+�]�s�p  �Y�*g�y�jC�ic���݌��B����,�6G8�� �@r�o	�� ��ҽ8d�oA`�nx��M{����Xa��� �&��U�+&x��%���lB.�l�К\��?y�36�q1��Е�4''h�2$����"`��Fm���.��=s���\#�;K�#* Gm,�g�Xh��l5��!������X3�|�o�+�頧�aH.��+m�bFn�Z�Ւ
\��`��!�_tog#��|��⹺Z�su������g-v6F{9��{�a�����P��y�������5k�sάW^�ƌ�n�z��sL|��M����.��c��nJ���a,^�<�9�%fFPj��am�����������K�-M/0�/v6�x;�Ly9@�T�#P��g8��d��Y`L�q2�A~�⤕�RO;G(��Cz��jk��Ȃ�d!G��q���,o7s]H�����`���<�ĒU'�e	��Ȓ��Yr�x�<�Ȅy
��F���Q�t�����(��"(%u(����P$<[A��.�!1�X&
Ga)��l�������$�,��D��,$K���(���aY�[��Հd
"]�J�(�U��	$�<��RP'P�d�,��@b�<�� ��2M^�Ȓ���<Y�@d�*�� �X(����j(�P=5�.G!�1d���BW��)YCN��P�� [�$y*d3��T��H:�)G"�e18�<��B��i��R$a�2Jjt�:I�#�*I$�e��BG0$�DP)T�Ɛ#`�rX2]A��%�HTP�3a��	T�φt0�H��@`�,��D��X����iu,I�t�	�4S�BP��a�2JD$�k$�
�J�Cz�:�#:QA���$B�
٨U'�!�i�x��FG��Ii,��P"2eXH7�%����@a)�4�U�,�D`qL	�Q!i"�D��GPe+��2I򅒪S�
����BB핣b
d��2ԟ(5
	�,�,��
�&�d	*,UKZك��CmER!�p���*E�����!�XJ��DK	O`��)И%��hP{UplY"��T��04~��8�!�3��*M���)�Jg�B�ʑ`��ҡ���_	��
�����˖#�1��j�(��唡�&�He,C�D���1P�ʡ��K���C����2���@ӈ�T<AP�"HX*�ou��*	A����PPű�X����I��74���LY,�-��D�Ƒ284]�Nf+ҙ
T
ME�P��Yr�/dH8R��<B��	H*�$C³���F����P{T�$M5NCE��� ��
<�1�"�Hu"]ZE�%�%3���!�U4��8�4�@C(� �D&��cB� >��IB]����F�g�T���T�t��@��R,���A�K�@cs4GP��C�
�S��rT
N�(M��Hl:���Y�m4�x������P"�#�d�,�Lyu���x#���^	T2[��C1�� �
�)�72K�(�@��d����T"��&
K(Y�Ug��q�=��D�U����8uE��ȏP\����.�"��F��XDc�c��x��!��*�]�De�A>�bK�N�+P�L(����,�P��5P�4E*�����B�If)�q,����c�UU1�C1��c�ی�!Ff�~h/]P��.<G@$	�M2������o�����)X �� � `� �
~$X(�h��	��.! ��@Y+ ��˽�G ��P �@fѡ���� ���r���',���L�(�V�@C6@L�* ��/�T���4 h���e��/�������i�AM�Hc�*aC��P�`_a吟а�(_������2T�x�-V� �t6�d��!�!.B~!�7� �l(��P}t(���ڂ�lՄ7�e�c(� ��F2�����R5���xx��&ȷ�0A���e�<5���O�P���ϰ_�8A�����<�~��%Er�?�� }�{F�L�c[0`�@4���/!��1�H[��֙�a��a�Y����F$+c�ʐ�f�ah�q�f칖Zs-��s�fi��q6&t��	C݆Cg̵�ִ3SW����s8T���cD���é�1�*Y�ߛ�ߚ�(��b����������1ocL���ȶf�4C���1U�ʈ�deH��0�IZha�s��x+]��fzj�fڊ%&y`�D��ib��l�������	[k��%�r��v&,��fZ$K���t��i�LKi9��f���0cˌA�$[S�z��lUS:�\Gp�����T^ed�9]齹�`�OT�`�u��Q�����P��1I����I#U)`(��JS�HSu�T;a�C�Y�UіZx��l*ڂ�5��H�ѕ����Sp�#@W�h*���W@k�����c�m��R��I�1R��7"H7�Px�����l0a� c�"�������S�{;�(�h�yfD�px�o��,=�
�����ha'�.�sm������' ���x���q���I�u5~o �Pt� JIH"��z$��&P�7�x- o;/���>J#U0��$PC�` U���ɪ/
[�o�	(��������&�d�RĿL�$$G��V�
u���HI}��t|n{�H�ï��8>4�z�e���h�7X����,��S!�T��X�BP� �R�7%-=���[(�~1C�����@m��}��P]����_p�z+,s�}�{�)������x�E��� BA^BV
�U��D;3�V�ȓ�SDK<m�*���S���>}���lA�t�N8�u�m����Ac�XU/#-������N�1Cg~��~y@���x���@fǳ�:�H��ph���8�mb��ۏ#�#(4�
IIi��8|�/8 ���&xGh��q0�,��g�T �ʃ��g�,g�T-�ASu	��C�L;`��d`�v\�e�s��ۀ��!���t�jf����.��C��l%`�C �$0`� �0��lL����	V`��&�� ��3��C
������4�!,�qP�"a�41J*-�-���>a�\[i� -t��>��\_m�L�͔k0e��7�M��6��ZI6��c*�ΜI��P%-I�N�5c�lL�g�bؘ0vfl�-���1ckB��dmDFZ�ƍ[�[͡Ihi�
�E`<�����F)K}�'s]v[�L�:s�t� =p|e�Bqu��:ǘ�o���oaL�X孌�js����C1��/��b�!��5�6��!�b�!�b�!�b����ԟ�h� ~k���E ������E��) -M@K+���'xu�C d�"�,+I`�aX� �^�q���*d*[S���g����P�3hTm��pQ��5��ty�f��@�Pr��}�*O@u��� T~jm��Hj@� ��,��V��b�rr�0�NC�5��z��u隖�����(�8-C]<�LĪ��ɲJ*�_IL�M-�@tޗ#�Lɫ5�v) �y ��_Nǅe���$zۉ4<��v��Gx<U$����I�_�x+�-zFy�Ͱ
���$���ɖ�f�ʟ�S��0�dT�4�E>��v��!����Ͳԛ�md�Na�5�+��.?��'bڍ�t���H$(�/T$d�����_REat���a>)�45�u�DYE���F��t"�@�����O�2�%���%� ^����!��I��g!" �ϔ���>���:e�> ���2p�����r���/vB���u|�'�'����-3�����O_t
e��pv
�I��!��CN�Oh�׾�4]��>X��&Ay	��9%с������c�\@��$?wM�����z��,���m�$	��Ԇ����z��B��; [: ^|>��u�HK��J������2;a�=�I��J�	냏�.���!j���2	�H��d�g�x�Q���)	�����6���|+-1�!1)��O�����D׌�=|�� ;�m���״-�$\������o������M�)��~�}���jEHN�����[Dm��a����D��0Ղ����~���$T��	���>�OP?L=�t
��p?��g�+l�'��q)�S_��t�'�_���oa����������<I�8���p	�ؗ�!�-��Ӻf��Ҍq&��ƥ/1�|�`>|�;_����B�3����B8��>��H�@NF������#���A|��W��H�t�L"�
y(�' <�}�#�g�	����P|]"y>� �ᾕ��s�N!E:g�'�=-G��A`�?�oF}B���/��������o�A�H"¶�I^d'M��o���'���e��׉P'��c��$��;�M�#���Ar�M�C<*����p>��u�|(�#�'ț��� _~��_
taۅ}��$��I��JC�IC�	��^H|l�H�o��V��x���s��8�NXN@j�^>IQ�X��f��H(�����ǷEh�Ж/m����/";���|�4�OP^ ��rȯx�u@�a�iD5A�!f�"�	�Ct>�xI
qF>��	���� ����cI�7�,�}_�����6@r�g�~��p,�7�X���1(��M�N�m�z>���	�طsZHӼ�ND��7����>�(_�h�C�(�����L�SX������4��V~|%�⬠����L�%�͠7�:�0�W0�V�5k����|���oHd۷�������%��� 8����鏙��̔��t|O�~Ѻ'����������X>��Dc�+�v��yB�QW������6o&� ��\�[̴�[�Es��K��!����?-/�b�!��WT1�C1�����_�H�DH3��=��'u�+����K���E���9���1_� �7}�����JN����`�7��;��eE��ɛ��UQ
�+8��=��i~�� JE��G�N~a:�D�.+��L>?��7�>�i�ߢDP&�a
��<>��t�L�|Cp��+�?����0JJ����;�w�C��鿂��a�-��'���8���s�w�=��7��>�?�#��fܻ����p:S߽�t�=�r@�G� �T�g����(�7�����9pt����o�@VX��Z+�����Ba�/�>��{��z����Ea>�:~� �."3�ƴN�_a}��@Q��R"�.���3}(d
4Lg�,,r�Ў�Ah���|U"�7�|QqO(;�a0J��D�R4��cl�a�1�'�{3R�`������[����]ٿ��ƙr"}���W��if����g��w�C1��/��_1�C1�s�mC1�C1�C1����C, J *��/e��I%��$�?8r�!|v�R%,= ��W�`�˓0X��<���_P�UQt^"z�e�� �B�'��
�������|��@>{چ�|�5��K���v���{���~��>���#H>�
��Q�*����E���k"Y1��!�����#���~���Y�[����/�ȝ��gr�)<�L����������!w����Y}b�?���xB��>�T����}���?�	�������!w���K<1�C1�{�� {E�_TREE  �����������������                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �}
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      �x�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    2�w              8y             o�`�OHDR�                      ?      @ 4 4�     +         �                   q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      �.OCHK    {�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$           �             �          
		     S          +         �                   n�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       rHOCHK    [�             |     0   REFERENCE_LIST 6     dataset        dimension                         8y             FA             wz��OCHK    ��     �       7    
    is_result                                ���a                        ��            �J            �+��               x^Ϳq @�M��LbT�GY0HJ�,�G]�Ab�,r���nQ�� Yd0�2������vU��r�BR?��ٲ�6k�I��m�E[/�\Z��T=C�WÍ3��XWb����nY�D�����O/}Meĵ�[܍�$�ؔӘIE�0����7�0[LY���_}�3+TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(c��p�A���!�!�� ?TREE  ����������������                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�@ TTREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��"�OHDR4                  �                    �          6v
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �ZC^OHDR�$                                    �v
     S          +         �                   �8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       @m��OCHK    k�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /D            fm"�            ��             ���OHDR0                      ?      @ 4 4�     +         �                   �B     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   Ö�k                 x^��}8�w ���Q�ZI��F+�W1�QL�1/��Ζ"Qf��(���$B����V���X�E��H�,�J]�������9N��\��O���\�mw��/����u}����%0�0�0üjˮxI��d)//��^6���
G> oR˗�P��M�4��1�***����?qttLؽ{��3JA�$�3lll���w��Ϸf�3fihh����.'�]XUU�����.���(JH�6W������??ee�>���������LJ6�޽{_�q�
\�jaa1��͛qߢ��y������\QWW��
LMM�ߺuk����?�ܹ͋��@aaa�2`-+����MWWש��lĪU�����y��� 22�8yxxl���i���/�t��{�7�����������BBB�U����cRTT�}�E��%z�������?����������]�vMc˖�3a����������q�����)vvv���u��y���E"Q[ww7�v�R��>�y�|���+M($������p-���ԍ7��6L¨g<x�P]����x"�C����}�˻�,�*����cҀ	gɐ$���C��*!�Q��H���9F�S��	���8o��0�$K�YZ�J�6����{,���0*P!���rrr���1�C�a�a�a�1Fv�K�:�,�Y ��~ՠ��� ������/x�{�gO�������zNNN������6�?+((@��evv�0@��z��?��Ճ������n����9��q���zp:�t�cm�����,Xp�O�|�W�Zv�5'O�����t=66�̔)S�����[PPp�����Ӑ�q����''؟����!d��
TU=��1���5�H��[�����Ͱ����&a��d��%=���ں����;vt�����۷?�����ˋ��bے�Ǐ߁�sw��N7���n�i�:1FV�D���Uddd�GO�:��=8�������`s�N`��c�ڵk�����Baoo�����ۋ��̖��1��k``��V��(��;9Y,��;v�����(
n8ν\�D����&p��tN �%Ĥ�f 8�H<F��Z$��A&Aҹ�!<���H�;
C
����Dt47>f{$q6f��4 ��H���P܃h���D��mێK���
��¼��\!h@s�cƌ���s�<��	�a�a�a�WD�슗��B�UU���`/����BG��B��Ԅ��4�z�ċD�9���Hb���+W�|&���S�OcUɖ?�bcc+++�����1(����w��91&&ƿ�f�w���j;b)��Y�f�ܾ��d\\\|����/@RR�����*�n���%_�7b)ʄ���&x��s��Nb�ҥK�O��nnn΃}�oF�ɮp<1��G��ųrqq��`1���<b1X�pQ.M"V�XYY��j��ȵ��������R�����<9�8l��7�y1�l�8qbQW��sB��?�8��A����'���S��������TT$��� �v\�d�vབ�T�Ғp����$11�^�d�˱���۹�_����c��:S]]�E aaa31��c٧����{ �ԨQW[ZZ�@mkkk���W�<��'��͛	�ȑ#�===��i*99�����c.�X��y��	��F�"ux?�Q��(`��Dh���Л�&��Z��X5󗴇����'v2a��E�9�r��`�h&�AXb�����z�\���p�#�(EN�Ms`.�:.���!xY���'��r���0R����0�0�0ü:�dW���B�\�L ��cPY��S�b[�JU��x�˗���`���͛w�[%???m�)�};>> ��7nTTT찶���X\�����v���qZl웽QQQ���.��M��\��rJJ�*�ttt<�@���p� 	�t�,,,V>�<|֬�����zzz����,^�f�Gj+r�*��Q��ttt�r�om}ee��X��y�}***6#@zz:W�n�+ 555w��_C��׆��ab�)��W�S����{�Ŋ�N��������|+%;;�s1k׮-��tѢE�06~���_��޾$4��A�IjQ6�������|���fPppp^^v�L	��w'&��P^^.���Uo8˹���wc"����z�0쎰Mw8��377?�o��Tjj�4.�VWW����2�M)555���;r�пx0��G��ūjo��!��:$p[X�u��ֹ��J��`E��|}ӟ�sxo�5���3��dH�R�t�,.5��1U������Ea�L(�MaO⇄�ᇔo=x�6A�Q,B�0���ȶ9d�{�j�h�
^!LٝC��Y���n�8,9�!�0�0�0�-��%]�D����`�����|��X\����684���Q�)/'_rcC�O���btCCC u+�����F��w��֬��O�<�4�\��;��𸳇��INN��34#!�Oܴi�0�����/1��ӧ��� b����
�可��{�f�,��߳g��Ç5��$8؏fϞ�TTtn����������q�í[�����r�B�[�isggg���t�?��W�n��F��;��x�0��޶����q�R �2�a�Juu5��XC<����zk�L9r�Y��'N���9�����iii��Ǐ9��Oa�3���"TU����1�2-̱���KS���
����F\�zUPZzj_kkk���B/99�w��cÆ�X�����ZPP`��.�Z�cǎ��π6��/^\����k����[�{0�����lmm1�2��ogee}���=��#T=�effbW��!��7�p%s/�P��
��_	�$�G��9��4mڿ	�Yu|OUU��H*D��%�rY4YC��J�MH��� ��"�5�P|�_��ϵ��;��$4��)��$:�o/��&�(rp���p�I�^/�7w�v� �W<x�9���0�0�0���eW���#���] X@��8s�믓`���^T@ 鵑h�%�Y������Ν;�?~|���Q���S$�c�B����^��.���DB5kkkǧOo��O��PIIIbXد[�]�~],����� ��V�����1|3���8ۻ@��dnn���E�CpX��x��SO8�jjjN\PG�t8�>#������/p����+��Cх�bq�𔔔g8�kVV�3��]������_~��������
�Ssg�XY*++1�����+��*/����[Z��e �bbb���?�w��X��3g�<��~/˺mD^���W��'+V�OHHX�~=�0۱cǿ��1�~M���$OO�m��_� v�ggg�	`�Μ9�"$$'fɀ�so�3�,[6���ʕ+ܔ����?\`��0���***Z�ܣ�x]];f��ii?e� ��1���b���������6�HRC:OzI�l��|:p0�<���E��5�hh��u(�h�H�+���9?�����#I��s��5�(!2q�t2�?�@r�ii�W!����Ί멡�%$X�e��{�ɂ�cg-��0�0�0���Mv�Kz�,{{�Y��X�0>ftu��>��%�wޑt-�ys���3BG3ؗ�)�_�B�p����?�����u�ua��#�~'��t�����\\����E"w��;��aE���8#�����Y*����}|}}����FR�1��������q#Y�<�7n܄�j0��,��|H�}-O���J���K鼞�����؊?�yl��O�w�3��7hj)�|�C����ː��E�+��[�x���H��F���&;�=ف~����DDp�m(�G�0E.;�"��ۆ���r���C4u�w&wo�na�.�P W�#�胁EM���f�u��)�����ͪ+��H0�0�0ü"�ɮxI8���S22��>���~TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������mm                                      H�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��[M]���D�$EhBIiP*�4�Ih�H��Ҝ&ERd(�DD��DDR̓&ѬT�}���{}���/�u����g��^�����^�u{�rX3.�ۡpv�َM�O�{�X�,�����{�bsƜw����{��j�Fӝ��
�HۯJ�%+�!(F�9��o���|�.w-�w�ķ�
�nn��9g�u��3�4��[_B�)rfʢ�����O����u9TzsPL�������K�H�j�
�bX������V�4�U��3����XhѾ笴���Ͷ�oop�	߼+Y��ɹ�g��ӵ�8���X;�m�cuu�����;?�Rk�����(��TǏ�Ú�6>��<Yc�t垢���ϝ#�>W���10Ms�U®P���#�[��W{�\,xt����r��[�y�ٹ��yE��k���j�W���W�H?[�&B\)�@��NO�#6�����g��Q�Ga���n����8�/�ߕ_�X��¬��~N�9Kl�ʊ�++u�~�9����
G�t'T�59]���)j9�u�~�'X�s"Wp;�B�u9�7<S_�3�;r�ʽǶ.� ��(|5���)s�c54�ciq�߫�8��C��78�,��g��Z������k�a\Ǩv`4_[���>�NP4����~ /V �nʹߕ|�ƈ�xv 	t�U��\��5@��]���G��w^�njJ�Ԯ�P|g�
�:��ߥ��z��;@T��|>Ne'���D�w�X�y�����ꤺ���d�>���ɿ>` " p=������^�A��݊;7P��h�![�J=@,��zڵ]M��% _�iEm�U3:����G�� g�󻀿x�M�)����W�}3>��T�^��g�WT3Zq��^����/��G�ڒ���������M��Tf�MC�h_�k�1O�0Ե�|��C����ض�M����<�J��hU���E�Lʗ�+�܌�E�?;�^$�)���sb�`waX�e��|�k���d�#7h�K~�,>7�b��Y��(���[o]q�
�Q;8�]�2�SdY��~$V�g���D�X�ox�9 ����U�����/4��]^^;��axꢶuO�=�ܼBIK"��s����1�K�����������ۿPR��R�KEG_G47GH��ӑ�VaS�眬=���۷�{�Rf����."GVq-�q��>������
�;��Ax���q;V��|ٟ�Q1=F��h���vAi�\�W`��8����x��%����C]�=ߌ~)z6W��~�o��|Jz���I�����9x*u��V9>N������wy���m��s�U��پ;�k-i5�c53�PlN���*�s�ñ$n�L���<�AǼ8��gs�q�r��.�j�K
���Im�����ޮ_�FC��6VVg6SL1�S��.-�O�?/���� 5��ǈ�ߧO�@^ ���P��;�t�|��H:f�����j�	Q"��*d�( <�S����F�}��B���T�M�Җ�A;p�x;BM%ޫ'��Z~R�Qj�m�eP��� ;+��u&j"{� �[R0F�j�&b!�\Muy��Ҁ%DK��� :'����m+��L�7I�~�~/�\���K����̂��_�4���d��fj�8U�jR_$���?
D���4�����3 .���d��r!��Ͷ��>�	�,���E��Q�{��qvk�D���t(.���A(̕�[�rl�'����8S���q�ْE\�0(�ٲ�:8��+�T6#d�Jܱ,�1�0Tw��W�H����=��[���U�����	��=�Bc��\�G�N4���e��끵��k�֣�0<���ԃ�7�2�bl���C���IA�s�[{C�펼���O��,``w\�_d\�Uᘥ��wF���_!���{��O(��^�n�zw�P1o"� ��f����L�Ue(<}�;���o%4�z�.�z�,�5ލ��N�%�,��+���*��e!?��[/�J�����6��g�D|�>����;
���3�F�Q����;*�k�QK�Uc��O��z7�Y��u"(nJW|�mVh^���s�p�f�7�h^Tvj��{ ����.�g`ߟ��w������*��&��0���;4����9�Kò�/���b�]���h�+/ fSf�Ai�(��^�^���0�{?ŉ�V��bPn�Ouh^{-�(�I���.]+�X(��A1�E�R*wq���bP4��M����:�q��~�8��KǸ($])<i��n�X���R*�3D��9�P�*�]q`�fJX(�q�J׃��L����,���5��S�����}�<�Hk Ŗ�q�2�8���H�li���2��:����{Z7�P~*��k��렘�Z���e�8�⹝ּ��*�M��霨B'1Z��/[�L��/�okt���������_P�����4�ϩ-�K@"+����N�UZC)�[@ciOuC(6N~�~�ukg�yH�4��:����>�3D��mBٖ�2l�b�)����(W���y�hal������!�m|�S��:9,:��jڴ�c&��
,��4OXN�8��_r��^��ݙ��{�z�^�reǷ]�<�����.]�57Xi����2��I��]p�^C��:՝�+
�)/�K�0t{��,���/��Z1k�6���m:�1u�ժ�Hx��%�3c��[���)�
�TO|��s#8�j���>/��۵M�۴&e����_W��+����������5�Э�-:������g�V�RPo�*��l�B_����|1;e�`��R��b����E&K~-M��xlg��,�^�vn���A�鳔M]gJ%
�=�ྪlu�ohWp˔�{���41�u{q�jW����5r-�,_�����_V^�:!��N"YG�U�p��(~&���kϥ�W¶��'�к��o��Ϙ�o�k_u7?�jt��	(jY���{����+|���f{ؚ:���ul�{���~>���%��(�ٰ��ͯ�La��xuw��)FR�6��/g���9<������)J~㨣��P�F��8Qӥzk�&*'jSΙwU���(#:�� W���/CMbc9��u1P�MB��\��"�v~$�A�EE�T���[�L��DD��DT6�A	7 @�Ҕil�$��X���e~h�	e]����Pf�J4�?��`L��o�Q���#�f!њ�w�N+��h:��}�z���U`"Jt��˸1���(��Q�(���4�MjGZ,�)��E�
�;k��Ԉ��)C�!�!ۃ�'.4�2�GO��o�e��B�_0�[�s`oJ�#�"ܚ��d p$��������D�i|�� %KYZ	9�H�(Nl��;�m���޿�{X�=e�w#��`:e�f�H��i�}�n�xȾ%Z�T<,�圞��7R
�*d�0[�ͫq����iG���^!|O_�J���7��XQB���"n�����@5D����dتu�^sN��h<W��x%����r���Bt1���s1e�����*	_<�p��ע5����l� ��wMo8Ňlv�ͻ�¾O������$����Q��'�l显t
�	[��n������q_,����v���.�|�M�e�.�};���,h���#��˔�}�[�Yi�gYW.��_{ya8T�g����ⷋ��E���b�D�{;t�w�D���~E;�D��
dr��`m��-��\^�M)3yA�Ō[
J�m]
S����NkMx��M�_�x$Z���K�z�����&L澷b/�X�b�+36��������mw��ٶF������t֘}�̬�����\G8EOu�tMk�1sGy�v�;�o�nWs/������^�^M�6�M��2��z/�wf3�SL1�SL1�S��Z�SL1��F��%�z��O�����NQ�+5����:+؆3t�fmnA����V�]��/�w�gq7X��;�/;�N���GZP��Z
���wm���q�5�wY\��n�;�=v��ʌ�mW�մ�m�>z���9�ݏc~%~�d��}��i��dj�]w:$f� �jq���3/�(ܷZ�_�po��}�����rO�(�|h��'6�]Xh糌_RM|���z�/�m��wϔ��Z1�m��e��o�ߏ�{�?p0-g�;5�]C��.p�:/۪��[���7�b�ì�`|T�ۦxp_��$��=���
c2֯�W^������y*�W�B��L�,\�ST��y�]M���?�$%��FH;טV��PW��4� �	ǵ��Ʋ��5�.8z����� ���Wk�J�^�Y�h�����z�._#v��#NU{��aw&��+Mky�����#��c����� ~�𾵳�
�8��1��"���U՗��<`�ᡳ�uʻK�`�ݪ�j�6n=?�d�?㺨�]�����@�$`2\�+�ul7�!���!��t����_�z�p�~�?��{���a��`,Uo��.����Zѭ�U��@p>:��mT��V������% g����C��Jm)o�Ҿ�"�x9�[���-8`���	w��\��-^�Z�\�ө�#@tG9\Fi;'�/�,�#;O�X [�-|��� �J�х9�ĲX��|�ϨHm� wiw��fJ~dN �����%���pP�k��o��M�PY-�|T'?��:�)��i�wu0�&Qd3�P��Ip���.CI4�W$��–/�����	�h�h<P3EX1y��+&�)����?΅m��^g���~)���K?�f%p��kG���l��ĥ��;u�7���*����ڕ��s�2�&N�E�W�VN��»�6�)�pR��F��049���%��VՈ0p3y���TV�.޸��jfe.7�h�o~�Qc��%~���?�&����T��F�;��tH��$�n�O6�.��,�ya���Ƶ�nס�:UJ&�d�6���3�L�����?�x"|+�<6jV&;/�=�[��/,�}�F�O��P��WZ��A�5B�喩���F���.z)��k�4��*8�7Ե�5��A�qO�b�EVL?�-�وm��܄�x��0}[���h��ꌹ1�R벣�Gf$��>���Mo|��zK�=�T����+N�=�������D�ouX�k�\��(��tݬ��^���@�������_����a<�����c�m7z/�� Q�Ϧ�o��խ?�n�lO�*
��)��ݨ��K~�@O���&�l�9��fL1�SL�W��$dRd|� V��^���:���Q@�5Q�r�t�y r�"�G�G����J�"H"�Q�R: �?�?;��� ��LVҖh��ʛ��x� ����
j�H%��+_L�R����=h����-�gIv�v�g5�^� �L/!���a��"�ES3��DR �A�?(���&�ň ���D]^d���'��^������P��qR�Q1���e	&W��F��M�5�����D���E6���,��e@�����Do��(c�nQ�|+��E��3 ���z+]�o>�p3 m�gkG��Hԇw`?7m�=�>�9�KQOt(l̫��w��q�X�:��H���`��?gu`m�l}�1���ធJO�����&��W��!�I�͖*�"@T��z��8�C�v��!��F���6i��^
�A�a
�i��(� ��)GZ��!�S���?��^y|f����b����U"Ⱦベ[�0��s/�ȫ7u�R�������V^��/�����H4����"��*"ﴲ��1,����S8�_G�5o�5��B���� ��@;��ԢL#o��5q�,��l�S��-8��[#�����#�����yiIǱC����L����u8^��a �P	3���U��Y�+�o N�l��6��X�MS[`�+a<���})@c�R�G�6e<��C�~#Fw�aF���<��Vؾ����H[H�^�&���4_(�L�i>Η��h;�m'�ͩ��K��h�(cP����J�
e?�t��h�kQ�]O�b�"e:��\�:�h-���N�Շ3��N`�)�������t~�_�+/�ӁÔ�Q6#FY�������b��Οȡ9.M���qC���4Ų"ͳG�5�S�Q�02�(��ѷ��)�Ÿť�TzQ_e�h����t1����7��i�t��օ#4>�)Fk(d)^�3l�ݷ�i����O?B}?��xf h��YE���*Zk"(��xfȃ�搢�m[i�H�d�C���O1�Ck�;��e��)�A�����"�]Jk�$����(6��:�8�|���ڷ�2+� �}����t,�|���-^
G��b�)��3:����h�������7�rg�j�:���{�H���r,3�n�Ͼ��=ֲ�q�ԃqɬ�K_����){�|{˾�G^\�g�M���vXh6��\(3���m����Gʝ�����[��ϝ��a�/��p���a#镎\9׾����S���v���Y{��LRq�<ӕ�ɥv��ױ��^���е�i�t�Q���%j��=���?^�l��Rw��!��l���~u(-,,�x���:�]��5P墑�C�t����;YU�왪?�q֪��Oڼ�;���P�r���~�o�<���c�v�<�ٖu`��77�/��,�3�C9'	9غ�i��Y��#����p�n�㆏jľ��l� $����-�%�nvȟO8<#5i��+SX�"����/��xW02>U��X+^r�t�'T?��xBZ��Z��C��Sk����Y����2��(�QG�x�9]IY���i�&.��nד�ةl
�е�H;!�� �ҽ�\5��H��&�f	=ӱ}�6��H���D�K/�J%bաtJn��_Ї��Οu�]p��b�U��t� �����h���S?�M�"Dk��&B� jZf�й�h��uFg���#�P;���d�qkr�?n����ˀ�C�D.D�D�AT&��(��o~Đo����CM{@�&�X�dH�-	��t�eP�D���LuNRF�<u-��F�{�P{���&���h>��A�%8N���\쏆Z�^�}�@4�e?������!�y���@"�"��K`8	�X� {,/�>�^F}d���O�9I{���W1�G�*�M"QLT�x�n:e��K���HOIN���%��Ė�O �E��Q�e���ci����x}����`��V�WA�F�Q�����Q�y����Q�F�������q}����u��� G�E4��~6j�"-���@�xc�|v÷�ީ�0΃�@,���5�W�B�|4J�BUl�w[�ҭ�4?	��E�Sf\hl����O���-
?�v�Nx؜U�G�iAk�)U�5eD�\FoJ%cs�0s�w~�Cq<h�����9w��hx����MY���{4RY8�~���k{Rw�5�R��צ.9�#FPv8ae�<Y��%?Ӓ��-��[~��M������g�;lSʖք��"�%\��b�N��&��n���9h���oɻ��G������r�����y��N��ɜC����a�}*���2`蚯S��1�U��k�n㔠�?*���V**�꽱i�Pp����Zkv|�4zjh���x�	��O�r+���jlW�:��#V8�Ꮙ�;��.��/�t����b��I.
gVOvD_�iy��Aёc�F�S�}�>���6�Z����Ά�̙A˭��KSL1�SL1�SL1��<��b�)��3�H=���������}��\:탡���J�ƪ�Tɏ��3�;d�v�X�j��֦y�������6h�[|��5�g~��s������^ u�\�˶����8o���H�B�g���8�V�0I)�u.gv��-�%	7��5���M},������s��_3wEO��[�b���%m�~ݰ��/���N�}2�TwTWnI��y���#e����o�rt:�x��5�r��~�u������6�=ySt��̫~�ʸo'f/�W;��u��Vn��SMΟ�V�whl�R�G���׸�%;�7�����met���u�泝����o]�6u�Դ������w�r�������o�)�;�mΤ�w���<�{\��Lg�ζ�h!W(\��W�؋���ʶ23��L�s����f�k�3�����ȷ���)��ϻ�z�J�y�8��q������hVM�+�s���;���G0�wi�����%�^�'�'o:��g�e3��Q��8���� ��������^#�=0e�F��n�dq`V-��q���6g��B�O��EH,�-��:��\#褏��$`f��[�g= �	^�C�;\fp@�{ �V=K�ߌd@��
�q
���&>����|�
����%�2��S���Y���l����.�W�%?��Xjԋk+�����{�R�򳁁�hT��ܥ�"� 9TyП
��x?�i��V��4��x*�}jT�`|]͸]'' ��]�4��"����F`�����i���{+�X�06#��{�o��ݑ4���\S��4�7��}��B��l.�Ef&����_�A����1��;����ѝ���m����9�6�f�i�\n?}�)+�����~�q������7� �n��
�{`�_)	��A�v�3���G�;�`����RWk\WT�k^�����ۥ�����E�6x��Vp/2W����?֏��i��a�ْ��fk�Z���E�"��7���=Vg�)*+~S+�-�Ͼ�/��Q���ϻD�/nB���l+�.�%�'�ͱ���b-U��5q�yLd������[N���caW��������RA��q���{d�_���&.{�=Ͻ91�o���bu�ְ�Q��ПQT{��ހ��=�+��k_���n��oyj@����.)6&��N���9�~|y�q��C��s?V�Qz��[�|���U79��WY[����,�qֳٞ��o�r�W�9�Y�ν}Ɵ��[�h�\�U;�O�~������(�Bvݝ�N�s�v�_�Y�y�aYЅկ��?�ޟ������6�ED���߭=�V�Ok�Ɗ�f7�/��Y�[p�����IH����7�qC	SL1�S�=�AX�ӛJ@ �,��|�'��D?DQ+D��8���Tn������ ���v����D���L:�?D�~��~��-p�0KZ��6 klhK'�@�r�&� 	���B"jE��j�ڻ��e�r�.�T�k��Hk�2@O�D�4��,�h��mQ�o��H��w��i��ݜ�Ɩ��ʻ��N�dO��݇|�K�Fu�\ڨ_�4�Y�Tv���NccM4K$��l�� �T�.ɯut{>���Wj�G���M� ���C�'_�����OP��ߞ}���C� V4V|N�X��N^Qػ�	���^��bc�T|����{�s�/'��I$����h3^�u{d����~S�6�T�8;�^�>���©���P��P�?l�"�Td��D�!���=,�	l�<�3]0Ɔl?W==��]nsS���r�0K��h�����)��ڢ <����/����
V;cے��),n���gx���B9��@|�_��O�����74��������!�,��@�l���#K$���ъ�E�E�����g�6]˓�!�������F�;��|�����Ft���y��n�Wx��A�"�����(f�C������aX��Y$���+�w�;"�_A�ju,���do��%ԗ��MM �>¸s�Q���'|jƊ��l*��梘�AWh��#�>
��V���e���@Ų{�yb*�^����0���p�q�	��ݩ�)w�9TK��0���Iq;���g��u4'i�Ϣy��a�s�?D�w)k�c޶�ʍ@?�V�|�{ ;p��7�=��4�)���\�L�W��L��"t�enW)�������.�� �yR�EkC �Ap:�1�TC�2�$�bRL�P]K�g�J�ᤐ���Q�lo��ȑ?���TFjw�������zQ_om�����E��x<7N�|#��e��e���u!��oZ#�)��F��n"�A�ڧ���y�t̓�/Қ��� �kM��A���P��?M��o�P���7]�~Z�k����Z�J٥�i��ĝ�TF�����N��i�u�c��P�k�YO����t��\��Ԏ�cZh=|Hׯ�֥N{d2�SL1���ۢ���Yl"�F�lY��lZ��)�+o�E[O�lJ��s�h��Ϝ9�V�Pf;6��C��ɴ�-r�I�6fd���͈���an����ߜ6����������1#(�SŘu�ף[��\���3����K}R�?z9�9c�s�^�F���l�W�d��V�tpƗ7����k�.rܾ!�Jx�v����#wc���V�]��[䪘nO2vn����0�\�5��璮��B�X��5z�˯���'���끫���;H4���8��}[�����f����E�񏻥�T�z��u�t�/�	��g���CZ3?�9rvY�`B��g�8�8fk�c}�?�)iM�����Ö�g��ר_*�j�R��]'�����&�*u���+�7�h�\^3��n��KF�spaFW«��<�
>�����y��-�ټR���������k�oph����<GqS@w2���#�U�?.�M,D5VO���5:�+%T��5�f{ ��[b�����0<�#Ĺ 5�n:� L)�y��}��Uָ��D`�uu�� �u��!⧯�2E��h� 	ޔy����BDR�%�@����O�b9��IʀT�9���?���M���Qu��U�)�'�`����h���\$�G�H��Wm�"����pF�K��'S�w��ǟ�<���q�3fR6����� ������(��U�����M�?T�����U��D�t�^���51Z��#��J�1Gh�R�Qq���SbY��O�P�}3){�K�*JT�fd�V�����^�&����@t��2@�j��@�eI����%�(,q����L��6��D�}D����F�{��X�p�������Ŀ[,Ӈ�u�V8���6{��ߧ[�{����]�ëU�:���S���V��io��ł��p���p�ةHW�.�-�,�-�WCy���9ԂJ�ae�/|�|��ǝP�~���X4��c���EbOn�}��#eU�o"Y��j��B���vC!��5^��9?=��?����w�GE��9��������l�ݕ�SU}��A�ENî�ɡ�a*���
��cW6�'oX��swӲ�pͶ�;�7�/^ڷ�Q�i�պ�����h��6��i]�8���݊�M˪�XD?*�F����p�3�T��'��n��T�Zd(C=I�K��~]Q��jRm�k��k!����P?���crJ�և$�"��L<�Is]$��5�⪌=��Q�b����<z�c��o+EV�����)�s�;/6����k��_�Ǿ^v׃�l����KL�d϶�n��s`�R�;�1C�7�_o��q��yǚ���1t�M0ܹ�MZh��a��	KK�8&������o�1�SL1�SL1�S����SL1��F�J�q�k����ّ̅?V�s�t�f�l���r��#8�V3>%�y�6�����{0}���z�9{�d$g��)��)��e�O�֐�]r>��*��yfl�n|��x7�Dm�zgWK㜥OmlUN�����ݍ���u��vݑ{�IGV�t�.�����,_x��T��&�5v�����N>���=�0b�CQu��E��o��,޵��n)ߚ��ɩ�f4�=Zm�j�kޗS^����d�6��;�:���M뙺�pI{+ϫ���>sm�" ���?v����v��MNR&go��8n-�3ZId���@�5{$.�%<�9�Z�TMķ!���7�*����{Z�{�K��y��'�"f~�,�Z�O��jo����X�<�.ܕ��e�Kj��Ӕ�5�tO]������{��%]�/J<Ed�E������8>��n���Vl�5�<��6�Ch�3��x����x�-�L��T�D�IuD�ü¬`�N��K�O���ďy޿�߾9�G�w��z��{��g�TN��5u�?B��xX��\���U�羇 ������?a�${�[qֶ��� 3����f m ��g��Cy-������2�v��|����*��ݖ�.i)�x){(0 ���
l_
0~�cz4�����s!��Xun�)��|a�߽|�x|9D]��&@�N�{��1D��U�k�-��I4��V'��,�@��e#d�)S%�S��9Ў,Q����Ɉ)���%<��?d_%s�ө�٘�d�Ľfh���鳁+V�w�2; ]�����M�<����hؠ@vwx�O�JG�B���=�'�e����]B����_Ňrb����\�D�
@\N�,w��]��<W�\�;/��JonrW�бqߏ�KPL~j�ER�thY|��s��vMCÜ��FrX���о�M��曈��w��pH�<y�Y%�z���Ba�:��E7����מ�n��1�����Ֆ�~k�;��Z,��*�;3��eڈ斾����E��l�>æB��g�����k<M�x���z�O#���q�kz^R�6��t���]����|��)��c��v�1M���징S؅��'�l���FO��,tqi����2�r�^o�}���*����O�
6�&�%ɵ���Em],�<H�oU��-<_~����'s�G'V|q�����ZR����z�\Z�ϯ�X���3^��o�Z�]ք�Y�|��e��S�O�|�O/S;k�vIYo-6������6|��n�}��}/
+��tk`:�3Nd_��?]Qj'�3��>�xt�����u_�:=&l��ܽ����V]���wK��l�c~�p���v�5;���}]l�c��ߙ�SL1��C���G����׼" �,���޳�P&6��[o:׻�B��UK�������e��k�d+�N��W�k"9��O�?��wߨ*�I"��2:7�m�q�v%�O�	y�@��f��Q�ƴ�nN���35��I`#I�/�aX#u�3�-K�L�&J~�9]5�w����vƨ��3"���G~pQ��, 1:����$��A~R�x8�
ɧ�t�Q�'*+6����^�	�7%�G�m6�{,�}��I�^D��ߑ-q��9��@�*���qT�v*�5cܺ���D�4�c�`9x�i��4���= ��J$��`�>$���>�W$��WU%7�Nt���hϹ�,h� k9^S:z�q�c"TN��:^҇7�2P˒�p�^�]���x�]����"��y�b1�>ޟ��@�'��.v��ƙ�n�v�"ַy���]&h����W���*c��a���{2��z�}�(�y�6�����{�� ��lS����Dž�vy���F�y��Q�T�~��"O4��b~__�?N^��XӒ�{Yh�4�y�xx��ȴ����wB��6�S�w`�Շzr0����v��L�z��4.�-�������?G���{Ԏ��"����<�>JT²z%R�:1��yq����Ļc"��__������'�6D|�X9v�f�6�ϛ9�f����@s��8`�v^��t}3"j��������^�g��p7a��#-���`�gNfh�_��3m`�,�T��dQ&S�L�y��Tc�Q��/���9�Pȸ^�� �^ ��9W�����SOY����-�-�I@�7�KO@��y�=�<��D�'i�6S�ݠ8(��9:?P�߳	�h�>�uc%�/�Lˉb��M4w��h|gҫ��n�E�|hM������<۳��X=J�Ú����i�~�P�0n���R��(�8�F/��A�f�r�/�c<�r.�$��b`�c��3�@/�'��''��Av#�(=b<�J�2��L}�G�si-���@�z�v��Q�)G�JH�������a��4q��1�|��M�2��l�����>*�����N��)�֪�ZZFu(6�h���>*��g��1�FZ�@��M�X���͕���7��SL1��FOw?s�!d�XYznY��r
3���
�>��d�ʎ!���mOGIp�
�xFۣ�&*�ْ&o�Kq��V���=�����;�����o4
��R��]G��w��ҥ�7Y��	J�ix�&;拾�L�˗+�䇓%�{�1�9`�]���Ϡp�y���v�'�:���o��)�^��D]�b����z�U����[C�#�����>�����=���?��	
k�s���)�Fg5̢�5ճ<��PX=����d�#6<���v�H��m��a����7��m��[��g֣�Y.~�����;[��̃�D�ŶB�מ"[_���F��Ö�^��u�oh�H�eã�f�q/����7Zrp{�)���N>��su�N�e�]�
�_�
n*���͡��k����:{޼ay��f���I1��������[���U���DS��x��Pi����`�Iޅ��ୗ@�� Y/���5\�q��q��%-ɲ�r�#��,ǿ&˟��c�pnTK,��^�{DE(=XG�0Wx��G�b�l�l�${���>�S��c/^]����i� �Dl�o'Eو;D�\~��md%c#XG��a3��CDBcX�t�NE�O?<>�Ȍ��O� �M4$����{�Ĉ|��ݤ̧';�#��BD���)"��Q� �E�EF}f���ز�������RM4�{�V�9���D*�p1{���'C�|6��F��"�`F%���ֿ�	ܔ�����\j�h��\O�jP�(��"0ZG4�c���J*#�s��>�"��J��ϑ2*�>�S����>�(t�[v%�l(�-����F���� Ҝ��y�(�$��;����'&���(���=�v��D?A���F8EYPO ^�����ӥ�����L�<�}l%+$�~��X?C�}���&�_q�0A����C&�:�ϯl?֕��\b�U��j��R�`;揅m�x�}�~���}�96p��n���z������t�9��7���($�|!}r������?��F��3��۰mጺT�JI��Q������@�����m�u,l�v��\�7��/5\p��m�l��H��+�m�熌Ͽ�����a�6ߑ�;�$jy�	E���9�[��B�`�{Y��3M��d�׽�퐳���P�Z�^^��2�2�wj�|�h�ow5ԤV��q�fOY��T�}�.n���yH�#cZ׾�i�u8Mh{�N���=]j},ҧd�͉���(�_���Yh.>:i쮚\gQO���ۃ���V�8�}y�t�|������^���᫜g.���UB-�3���ɉM�cْ�o|�BE��#A�����j��EU��n��G��+*\g6SL1�SL1�SL1��r��b�)��3ڞ�eQ�����U'du�_U�x������{����CB��'��Kԝ�Lyw���9:��M�;v�y�m�9�8�M7ϛ�i��
���1\�p����%6�k�l]�!����+���Y�l3�P�S�4�����GϞOaٻ���ϖ��l��\]�9��fK�}����r��_o���
��̞z�?(]��t�V��E�Hx�/��;�K|�c~s�����NĆ����W�}1^򁄀J�D���G��\��i��9���Z�*�~�[��>�=/"G����-S����i.#+�C�{�����.�����UĄ+~x��T6%��lv���������o�&u��s�G�e�6Vm�*�cǳ�l3��w�g-��&����|�F}�#�jY绘�!���;�,�zw!��s�����i�j^�����a��)3zCa��ȵ�O'w�jN���*m������e����g�w�8��U;e��CV�KTA�/{[Ԃ����_O3�����b^n�V����Tw�^pe�c�}d��k�q�obMS=�A*`ӵ=|d��F TȐ����.�y���"0F���-��X�� �7 5X��S��CG���C�X����n�����y�W�#��H�}:������e����`�t�\D/������w�C�$a4Xw	��lY<�������nc�5`$��/�0�2��	|��OE��񠤅#���N����*�|� ���J��-���h%'@-�8����P�f��R�\�ZG����3�֘�Ɲ��~��${�e�������а!�q�:��i%�#ɇ�4N=��0�NR�R�^0���\@�s��H�r�� Z�a׉'n�e�o��#�B*���MxC�A�;�H���}��TE �Vj�յ�鞔뇷o� ������o�{U2`u޷��\<��Q�⯼%q1���)/�j��E���;�W��V)�ΐka��_�c��7软�I�e��X�@/7J��:�V)����.ʗH[������[�x֏����ȾYb��m��i�:��,�#seɢC��ĵ������2#�b��ٝ�9�k�7{͹}E��=q��6����x�p�����U2Z�Xk��T����C�}���Χ^�Ϟ� h���փ�������
��o�����>�F�<J�P�J���ը-�����|�^bz�l���?�=���,�z;v+��c��xhMr[q����q�h�xł�K��U��
;�Z��W�>�����7�˹O�?���'�?�hN�À_�v�?�<S��~LD6ui��d���c��X��lG_'��T��5�I+ng�<�Խ��u{�_q���ƕ�]KYϟ�Jv�}�j�_g6SL1�S��j ������ǵZ"5f��ҁ�7�
�J{z	<z��n*'�b<�/@tD$t��H���D`�Y��V���A���I1#���(�VB.V����;.ʣk�ھ�e{�%[T4Q��XB�Ec�D�ѨX�!v�`A��]A�cC)���tإ,�w�]P$��}���'�o��g�sΜ9���̺{/֮�>�� e!G���lOCP��Av�����))�OQ�g����AG�6̟��(T�(��+�Pv��)����>e6�� �p�	zSVs�'��(;yLA
ee�I_���D�!��n\"��U�s�i���i.�Bұ�g�����he\+)C�]���&#u�Z��? 첧�
��\�%��(M������|��&�S�!z�-���`ph4���D�����E�Q�q7W�}7��U>� N��:���K�O������i��c�s�Lꕇ �x��	'Bb���!�Pu~Xn�	ner%�W.@�et�9�zJ�@�"=4�� ��=:UR�Z���8-�h6ѧ{���Q�v`Z2�U�jBYit�+,��I)P<�l�*j��p�����U��o�7w���;-@�u1������ճ�ϟ��ι��{��]z��ʎö�b�Y��C{��ale�\�t*Z�����r4�)y��9�u�����uQ�!
#�M�d�I�+6x~�{�x� !�X~���p���:"��
�0�_,���S+�����W{D��>�B���<�КH�n��S碵`7n�ꅷ��ѓ�wUw\��B����&��c'�\����֕��Ψ'NO���!�k�NS���u��q<s��셉�c�@�C�Wx��`N!)��M �Vs��bTDq��֕��ZP\�wBi��=�z\�X����-�K����E�u�NCh�m�ذM&_P�ݟCk����Kh]O����� �vO��8N_D�B11�踀�`0�p�Nochop��N��&ҙI���_ �}�Þ��_dw��[:�<�x�"�CnS����X@|�S����S�)�������c��>2���ؕl#n�9��K��T��I�e8����B�s|3�Kc0_�@{�,��(��=m2���4n)�	.�i���\
ueR���L��)����VG����X:ʭv�����]c�Nf!��E�mF��M��)6��>C��������^�&f�!���I�O$Ӿ��o��C=���@��b����(�r�\����xs���g��=�s���K�_l�a�~5�k�;n�Nc�N]�S})�c�$�Ч��yi���|Ǌ��MǬ&F�:�]S�m>��Ɠ����wۏ���e��Y�:����Qs�-n��}:�z���Oی��ܺ5,����������߶i��
n��<��tK�S��mGt�}z�؎���J߉�K#oW���:m����Kr
c�|��͹c�Z���l��vY-+\���N����s�wƤ��y�m��'�vnOYq��gفn��j�;�)���_�-c���aD_n�@�}�~d���?�ۺ4�Y���-����������x��'Ӥ�����-�}t�dV��F?���)o�K��6aR��_��.��D��6IA3ԛ�n��n~O���\�1jz�1����c_o��=w�����\d��N�$~e�l���%���WGf��mΝ��&�0����HH�	�9��t��}��`M����Ȼ;cW�?8��h�ѽMt7@�G��Qb������ytzy,2���ne��A���{�9:Ư��mZ�y��$<�Q6��MY	�/P�?� �x���f8'�T��v����S(�1���c�	Ꮤ?�\=isp��2ā�DSD�#�M��ߛ�6��ȠS��;zQ�H��	�aI٬�P��iˈ9�P�2�#Β���2��W��>�rvi���� w��S�9e4��c{���(�p��=���� sƗ �R��Q�E�
:����0���ќN_RV6�2;$��P;�DN�ہ�����wOhO��t�~Gs``H2)S�F':c��Fs�s��ѻD%3�1��d�[ɟMҐ�F�<=��:=Fr��s���<����c�
;ca��b\���<O�[�Rm���ʮ;�)ө���z;2��u7-�au!�w5�_3'
���M�C�>aHF�������3�E �_3��1�	���`b�2���l������=�n�!��VF��iZ�ї+<�U`�����Z�1s����������Z`u��\f�|;���5�?b����h�p��v&J=|ۘI�����/:�f]�!Þ�?y���m�
�l�<I�.O��������8Q�+�N<wNp_d���۵���w&N6xv>a��lWr��?�X��}dӍ�S��K������7�)���r����'�u�>�j��y����#�I�)����r��ʾ;F�vr�f��"�V�����M��S�xܸY͂�l��X�O���{m��4���gK0"�����V�jNe��fzc���O]��~�ЧO��|xc�m�o�:!q�x��﹦��S���gH���gO����U�ߞz]��oĝ��7f��p1������3�O0��e�b���C=��C=��C=��X��z�ǿk���s{o��*1pBMq�������+�>��ͽ�1�۾��S�7�΃���2=$>t|Y�≃�W}{����0�ҁ��%'ǊG����E�brG�M[�1����_��xW��"��v��f���^�z����W���t�\صI�,���.�[���<�I뱗�j��>-r�8�ga�gq���=%o[]��ٹU�Q� �N����>I���[׵���9����,(�V�9'8[�ݼ&����L�������[��$����]�?/|���S���c<�>;9�����e�^�VY����H���"S�K��G��j��:Z�(���*�n��[]�:�~���av�nO�9x���b֜�&�������e����>Y�or�����y�v�i�0��X��O�����ߍ�Μ�?kә���ެ�gt�׏XtK_��&����ő?��x�{o<���fI�ޭ�Ⴇˣկ���\��
R'�bҐ?����������0T���{[ٖ�7��z�;�4�.�F�,^��S_!j $��@�t���r����X�����v� �/;���;�/��_����38��	�<����^w q%�O7���/�L0�	"V ����w�%̾]�����%m2�-^l� ]ڶ�P߆ȆE��|�_6���#�У@&B�����(]Kc��`@Z=�y %& ;��`�y,Pz���h(PKs���KΘ,Zl �Y�C�%6Ts ٟ�� �t�ϾD'��X�t��F3�@��>PniF4p��I7Z����W�q�>�d�q,c8���n�6d� ;ҟ��5:�vu�6{�xq�O���%�EKq��W�@�,I.�����<�^�	8�?�ΰ��(Fd���M5x�c�]�p���'O�9��lY��\dw��H.�<Ǎs�pϜ�=�C<�ڡ������|+g^ĕ{����a�y����v���b4uY͠G[oM�����;g�����iUӭ�;����UK�w/i�M��m�	g�u}1|�%����>�=b�X0�����{	�t��Jh�mibf��K��ξZ>oM���/M��^�V�ۻd|���%+o]Ю�K����'���Ӎ=}_�u����뇢��ޛ��������T^���!�<-x�e@���~X�S?k�bq��T<_�8���g�a�3GM>�
�!�{m���]�'�=�󬓥/�Q��߽�Ͼ{8�6���37��~m��8S��U����rM����A�v�QW@��pX��鐛m~u鹜����_9����+��؜�������>W��t�hU�my�h��Ύ�:a�kL��}�?yf_�T��CR�b��b˾W�)����]�a��/�s����+ݚ��Ԯl=��C=��8S���|p.�ˊ��i����j���
�6����BYeiPC���hʶ(����A�A�9�R� �.|x~v��$�7�ZRf�S �$L}"�äja`>� /ʰ)���N�]爷�7?\��<S����gx2�?��f�n��9��~4NЙ�}F�)��iY��6p~͑�(�ŀ�8���\���&}��4���.eG_ ���.��U䃇��Wԗy��B��2��N��,s��
�\����2��ƺ��h��8R�;�/g�� �yM61~�����kʎ͖#��+�=�{@�Y�[ JR%=e�p�32��6M�ޞ��SI (I�^���x�D�J������w4X���n}p�w>~��KWÔ|yH:KBl������d���b7ݻ�ȈIג��W�lR��4�\L��m�<�I�
�U��dq����
z�[&��X�n��������}� p�+QL$�����eD��z�}�{:�z�j&!m��g��z�p�B�1?��Oê��ܴ�2?�o.ú�n�9�#��2^�w�!��!���E����>��ѳ%NR��W/Zۇ�~�n��ݛW�sp�����g��iT �
C�?�lw�W�cĪp$��⧞n�atKD�]�}�h\o:V�)���w���]p2TaJ�4�G�K���6��x3��[0�y$nҩ�F<�����̟���q\��ڮX<����Ux�'�:eL��z��-Գi�\��A1�^�pCݓ�����Z
�SGKZ���>t߯�:}Nkܛd� (�� ��ZT{l��U������֮Τ5N����He��vWnl��0�qi��N�B1ь�)̃�E+`���Vk���{���)�oR,�&����+;��h�E�L��\�x�x9?���dEv������i4fW�iґ@s��8qxH�i�)*��F}뉧�l�׌��j�)�=����Q���V�t���D���������P�Ӯ��.w��"H��5隁����*ӕW��Rl'0{�$����<�i�!�Ȧ>��G�گ�I��|ϣ}�]�n�4'�}��-��C{׮���|<�ƙOFc�?[Ӿ�g
Z롇z�����+7ۮ�vj�Mu��+�/��e�?~�1�=�n��Z��f%�s%q�y����/G���������J����ֺ���WZ�KY��|W�x�������S�]�Ø��]��W:�8j�x<wߤ�aIB������G-�Z,�I���m�������Sx`d�a�t�����?~JM��no���Uf��8]�������?����l}��+����w�]��(�<����,��e��zY�5���k����B�w��2��tɀ9�����H^8Ͱ�y��]ԣWuy#r����>�ߴ��hY<�Nsnϝ�~mG�h�����Wcn�<n�w��=O��!�mn��=໴ͨ8�<��.�?��q�O����]�u���g�Ȯ{�;��x��N�3=s}f��gV���
��m�O"�p�r �d�æ��5��>̎m�]~4��)3�.�:nzu�:�78��,�@׽���|[_6I�!�IHڊ~qpƫ��`�z��ڌ"�����^�ś���[�G����z�Sv�GR�ǾA���X҂�q�7��6щD�6���Ŋ��
'��t*y�h.-��L��e2^����̦LHz�F���]	@�G�~�}�4cR���t_�M���|�
�`>�\���Ww�yJ}�� S�T��V�P��sF����t�2!�Y޻!�W0_�=�ǔ�������e(+�~�W�`�wʨ�.{���Zh������T��(C���,�I���JЬ�n��D�1����>�m�9���ux��8���t:�p,s��ʉ��,v+л�2!ߑgMxt����i�)LJ�[!�¬f��.ed3�{j)�K��(��rOt�9���ҟ	��^A$eTc�T��#��Q�D����$w�s��o��c���Ƚ�m,r�q���j+L:J�[?��qB^��{��W������]V��_��!YV<�ɺ�i���S���P6z���������C�����.��t˧�`��&n�6i���x?̔M�̔�:Q�?x���~�*���bFPe�i���7{#�gH��.�����
���]W>=!޸���,�i*p���׳*�O!o~�T��]cl՜��V>\�z���:�s=���zv�uUzg��o���ۏ��u���Ե���#�n���Z�M��w�q�뛏��}�j����6w���E?��ĩ��� �C�?$վݱ�$$k�P2?n�2|������>���L�2�k���S]v�Bh���RQ�!�$1M��;_���=2f[�ތ6˚��6���6�wm��	�3\���2G,z�����X^�1�TR����ot�%���*x���~�e�7#%��P��˙�qsގ��������GO���;�X�J^9��#�H���n�q���+���P��ȯ.�wĢ%�0I�z衇z衇z��_F=��C=�5ȕ�Y�b�&ń�4�����X�R!�Pj�Γ
X%�F<�p4fF<���_k*�L,�̀Sjj�)�q*dv��TXkf�-������R����2)�]"����.�R$lM��V�ΰ���Ԑ)�SF�"R�rUR��xe|I٬���+�E���*���j��;����Ae�ܰJ�j��͖�Y
)�U$���T5)�\�J�唉�r������
8J��6���lV�q%��5(1Q������&�RJ㛨5�R�����<�&ITY�mT��
�cqJ��թF�(�٥�����lu���Z.���5��,u�i��#�Jb_R%*yM�R.`զ	�j2�(3�D� e�5(�k2ŵ��'���\MM�Q@����7Ur%T/��H(�*��D^���b(QZ�	T���L�2��@���J�JjR8�I�
u"+��)e�0���O��
yT)P'Ġ,��C�%D�D�C���(GeQe
����r*+hʌ�Pg��q��HrD%T�N �E�.JDE��wQ� ��$���_V$k<���,�$'����T@C�	�� G)��4�"�$۔t]��~L?�W�[(�~UajH�2��HG�B��/�&��\�Ez�6%���5T�!9��y�I�9�RX�0Z�,�r�X�R?�����W��8����XJ�Qi����� =��"5��<$�ޟ$_���Zj�gtRw	���"f]�fACz+����2fl�We�v,f���%��b��KJ�4��E�Bj(`�����_�TUR���n�$�Q�]trRc*�ޠ*/<L�xv9�Q���3PufJd�O��o+��R��J7�21��b�K�h�%�ZKb߭�ss��J�\�Ҁ�R�b\��Ĉ�.1Fu�AaM���B�Ϊ��Ӕ	�	U)��e1��W=��srU`�W%�UU	�L���S!7�!�@Y#7�������%��F.di��
����N3bŤ�U'K+��*9��FίV����r#>rxV���R�y�R1^������!K)6����&#Y�L��4�&��d�$�x��i�ⱕڏ9J�	OE�ZG�m�c��ԘS&q��F�J�1���B��&jZ�Sʘ}���)b!+���$ۛ�X�"�vI);�JH���pk�F|�)K�k5�bA���[.0���J㒍9���rN	_�O���/diW�z衇�\�?Ct�.��n�G���5 88{�ک�y8 \�Ir�*��ɾF�~����^��M|�w��|cH]�} �.�<�=��&�u��x�O��|�+������z���������#�0�[g$s�)�n���$w/��h��W�������h��h��DQT�G랓J�>{���dc����q4�ϩ/�2�g�;�ʗ�EQ߳פ��z�k����u��b���l
#}��E��Q֔@�_��Qt�;�R�@��-�o��2y#�1��͐�l�k�;6iR�7#5c+���Q}��v�T/�N�&�|��슠1�&n�s*������$3�}��}LK�釐�q�G�����t���$���� �&lCv�I����U�^����n�O;���r+�-<^�]��ui�G��k3R��ꇧ9X�C�+;~/R�� 2j^�����f�ߘ��.'�������mx�rdCfv����x��)5%�=7� "cw���	ēg��S\$�`FѩA�ɻ�.3�,����ԌKx�y�1�$� �[����̓���)4�Z_���ʃ�I�>;�<��,ҲN�]v2R�">�/dd�BT��� 3��r�"=���$�O!>z�SN����.�2rN 3�("�<�tg�P[�Q$�9A��j�)�M�75��i����|~ �i���û4�W������z!!y�v�&��z텛G�hM�њz���G�<D��ސޗ����~��z���{4s��u��c��Kfm��/��(�^֭o�"��F��("^GL,=�Xz�J/�dC�س���zF��)LI��>w��l��k�'Q��E�b4���!�����Y�@�o1��#?ߗ��?n����=��t���&�KCW�����\��2�W��=���^��>]���S��u'h�kT?C�`�-����cu׌l@ �e�7�ݶ�l�D�iO�������x�_�e��K��|�������i�����>G���T^������D�ǎ�=�s��롇z��AeSsI������L\bo!�r0��;XJ5V�*G	���L��J&jfc&jno.r���4���8Z�8N�2���L�d!5h�`i���N��ZG[)��R�u��qdR�����RKIqS�(���(��ذ�����ќx�e|GsS^3kS����E�4��b8J%M-$�v"	��L�i*ۙ���DVBc���Q���H�T*�v0��ڛ�T4�٘J�N���&&�������LD��L�ML�,{���V(��7���$*�I��L�s�6���Tb	�eUvR��&B�ʆ-.��a/��l�F�6&b����m�����-؆
��F�g�4�7�*d
�|�=~�|�QOa)1)��[�9V�X��9��&0+5.����\eT �2P����m.(��eh2�x�'� ��(ي
�5�<p���0(2�����F�2a�2.���
3�Q��TaGQ�W ����	`��N��v�G$P�����VX���K�v���0*�q���#6�s�Z<7��APB��T�&
��$�|UQ[���K]�*�R�*"��"F.c飒G:>��G׬��W`�����R?_Sc��S��T+��\ɪ*�!~A��kgB_DUc�U1ϰ��Qţ"	�J��J�+�Fk�v3.���e4�:�
���S��r�ǀ�1b��v6�O�#�CԔ�P�:WkX��ƙ�Չ��J�H��0Rۦ�kQ�V�O��r<3c1�'P��X�HY,�q�
�>L�����lR�����ZE�SV�B�ǀڍ*�Ӆ%0���U�_DE���`N��&����
��椾��Ts���y �-?�E�)��7yF���"imU(4<#�%��"�"�L�Ź-ˬj��,��H)T��r�\�"v7]�]g����)� W�'*�+�����Ԋg��22Q�W��g�ZHI�D��)�E�%6��2k�a�%[��R�+���D�\���\RafJ������Lʶ�$A*�T5�~#���r��tZ�6��ag.)��ړ���Q��LR-����d<+3�#�q�vT�J�d��j)��V�s�5�Xؚ8�Ȅ��f�f�28�&�L`ƣ���#i�ؔ�VK���Q�Hz��hRdo.)oʑVP���b�����%�$��^+���0�jbʵ���9��2�R��en)��e��R�[Jz衇z衇z���z衇z�k�ҷo_"���Ġ�u���X.u��'x��躁���u,���\C��_�?����~�r�Dp��o�޿>!�@΅)סk��@W�ɠ��zI��4���}Du�ښ��a��Ѐ�C�N��M��N��KgY]��t}\�T��7����|�3�，T�����-Z���u��}���~2�!�իn��ϧ���Xu6��iu���Rw����u�u�t6l��J�M��G������H�#꯵�Ѩ�1�m�H����V�}��=O����>n멾M+�um�����M����?&�e���7b�:�z���z|,�~���Zy���C=�����_�������1�R�Fm����W�����<���9��志fE���3�����:>��?ѧ�>������kz�ߠ�->��!����a����d>�Ӡ���/��>��s����)jl�����������J�a�D�?�U��5��'��N=��C=�=��{(��>'�X�����5�k,�9�>���L����u�-}�7|��S/4���5�c��:�i��b����wu�:�u}��`���u��G�N����ꃶ�#����f��7��?����ژT@[��^�n|������ɟ��q�1�}{��ƶ7�����Pg�v|�Z����������~O�,��F}�^�|ϘS����^7����Gc}�#���27X{���x�Y��5�Yw�-�)��u�[�>�}H��~�h����v��u-������cK�K�N��_׷5�~O̰��>K�E�5>�׍�qݮz�O�?�1@�zC;��o��=�g�^����C=��C=��C=��`Rz衇z�;� ���TREE  �����������������                               �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��\OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Y�             ��~4OHDR�$                                    F$     S          +         �                   �S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �`|OCHK    ˡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �F            Ue            Z            [:��OHDR4                  �                    �          �$     S          +         �                   �n           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ^            �TcNFHIB N�         p     p}     p{     py     pw     pu     ps     a�     w
     :�     ������������������������������������������������lI4_         ��             /D             �F             ����OHDR $           �             �          �     l          +         �                   e�        �          ������������������������E         _Netcdf4Coordinates                                    Fb�                x^%�1q��oV�,ށAbT����-�`"dr��NV��۽�FŠd1��A�+=���Y�v�G�	a0�;�Y����@
�MN�k6��/���F�#;�,�u������Ek�,�x��T�z��G�Ǘ>XY�r��M�:{�/f�J�)4	�&��+-TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����~�� ���TREE  �����������������                               n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              Y                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &              B162440::wood   '              B162440::heat   (              B162440::cooling)              B162440::DHW    *              B162440::electricity    +               ,               -              B162440::electricity    .               /               0               1               2               3               4               5               6              B162440::DHW_storage::DHW       7       &       B162440::demand_space_cooling::cooling  8              B162440::demand_hot_water::DHW  9              B162440::heat_storage::heat     :              B162440::battery::electricity   ;       (       B162440::demand_electricity::electricity<       #       B162440::demand_space_heating::heat     =               >               ?               @               A               B               C               D               E               F               G               H               I              B162440::wood_supply::wood      J              B162440::ASHP_DHW::DHW  K              B162440::wood_boiler_heat::heat L              B162440::heat_storage::heat     M              B162440::DHW_to_heat::heat      N              B162440::battery::electricity   O              B162440::SCFP::DHW      P              B162440::DHW_storage::DHW       Q              B162440::wood_boiler_DHW::DHW   R              B162440::grid::electricity      S              B162440::PV::electricityT               U               V               W               X               Y               Z               [              B162440::ASHP::heat     \              B162440::wood_boiler_heat::heat ]              B162440::DHW_to_heat::heat      ^              B162440::ASHP_DHW::DHW  _              B162440::ASHP::cooling  `              B162440::wood_boiler_DHW::DHW   a               b               c               d               e              B162440::ASHP::electricity      f              B162440::ASHP::heat     g              B162440::ASHP::cooling  h               i               j               k               l               m       (       B162440::demand_electricity::electricityn              B162440::demand_hot_water::DHW  o       #       B162440::demand_space_heating::heat     p       &       B162440::demand_space_cooling::cooling  q               r               s              B162440::PV::electricityt               u               v               w               x               y              B162440::grid::electricity      z              B162440::wood_supply::wood      {              B162440::PV::electricity|              B162440::SCFP::DHW      }               ~                              �               �               �               �               �               �               �               �               �              B162440::ASHP_DHW::DHW  �              B162440::ASHP::heat     �              B162440::wood_boiler_heat::heat �              B162440::PV::electricity�              B162440::DHW_to_heat::heat      �              B162440::ASHP::cooling  �              B162440::wood_supply::wood      �              B162440::SCFP::DHW      �              B162440::wood_boiler_DHW::DHW   �              B162440::grid::electricity      �               �               �               x^%οq��wV�,��Ĩ�Gq�[��DG&7Xn�#�t������FŠd1��A�)}���<�V�����|�g5�F�)�69юY�d��3�h�$��Ir�[������yzS��A&�._J�`eWDˉ&�G�|`���b&����B�C�$~��+.TREE  ����������������mm                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    R�
     S       7    
    is_result                           \        DIMENSION_LIST                              ^           ^            i�S�OCHK    k�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �I             Fe�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             $	            Ϙ��           ��            ��            �F            �I            ����OHDR $           �             �          ��     �          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	            ��BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ^           ^        �u<bOCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         =}             ��0OHDR     �      �          ?      @ 4 4�     +         �                   s     �            ������������������������A         _Netcdf4Coordinates                               �
     R             ���  9��OCHK    -�           +        _Netcdf4Dimid                �=&� A   �9O                                         x^��[M]���D�$EhBIiP*�4�Ih�H��Ҝ&ERd(�DD��DDR̓&ѬT�}���{}���/�u����g��^�����^�u{�rX3.�ۡpv�َM�O�{�X�,�����{�bsƜw����{��j�Fӝ��
�HۯJ�%+�!(F�9��o���|�.w-�w�ķ�
�nn��9g�u��3�4��[_B�)rfʢ�����O����u9TzsPL�������K�H�j�
�bX������V�4�U��3����XhѾ笴���Ͷ�oop�	߼+Y��ɹ�g��ӵ�8���X;�m�cuu�����;?�Rk�����(��TǏ�Ú�6>��<Yc�t垢���ϝ#�>W���10Ms�U®P���#�[��W{�\,xt����r��[�y�ٹ��yE��k���j�W���W�H?[�&B\)�@��NO�#6�����g��Q�Ga���n����8�/�ߕ_�X��¬��~N�9Kl�ʊ�++u�~�9����
G�t'T�59]���)j9�u�~�'X�s"Wp;�B�u9�7<S_�3�;r�ʽǶ.� ��(|5���)s�c54�ciq�߫�8��C��78�,��g��Z������k�a\Ǩv`4_[���>�NP4����~ /V �nʹߕ|�ƈ�xv 	t�U��\��5@��]���G��w^�njJ�Ԯ�P|g�
�:��ߥ��z��;@T��|>Ne'���D�w�X�y�����ꤺ���d�>���ɿ>` " p=������^�A��݊;7P��h�![�J=@,��zڵ]M��% _�iEm�U3:����G�� g�󻀿x�M�)����W�}3>��T�^��g�WT3Zq��^����/��G�ڒ���������M��Tf�MC�h_�k�1O�0Ե�|��C����ض�M����<�J��hU���E�Lʗ�+�܌�E�?;�^$�)���sb�`waX�e��|�k���d�#7h�K~�,>7�b��Y��(���[o]q�
�Q;8�]�2�SdY��~$V�g���D�X�ox�9 ����U�����/4��]^^;��axꢶuO�=�ܼBIK"��s����1�K�����������ۿPR��R�KEG_G47GH��ӑ�VaS�眬=���۷�{�Rf����."GVq-�q��>������
�;��Ax���q;V��|ٟ�Q1=F��h���vAi�\�W`��8����x��%����C]�=ߌ~)z6W��~�o��|Jz���I�����9x*u��V9>N������wy���m��s�U��پ;�k-i5�c53�PlN���*�s�ñ$n�L���<�AǼ8��gs�q�r��.�j�K
���Im�����ޮ_�FC��6VVg6SL1�S��.-�O�?/���� 5��ǈ�ߧO�@^ ���P��;�t�|��H:f�����j�	Q"��*d�( <�S����F�}��B���T�M�Җ�A;p�x;BM%ޫ'��Z~R�Qj�m�eP��� ;+��u&j"{� �[R0F�j�&b!�\Muy��Ҁ%DK��� :'����m+��L�7I�~�~/�\���K����̂��_�4���d��fj�8U�jR_$���?
D���4�����3 .���d��r!��Ͷ��>�	�,���E��Q�{��qvk�D���t(.���A(̕�[�rl�'����8S���q�ْE\�0(�ٲ�:8��+�T6#d�Jܱ,�1�0Tw��W�H����=��[���U�����	��=�Bc��\�G�N4���e��끵��k�֣�0<���ԃ�7�2�bl���C���IA�s�[{C�펼���O��,``w\�_d\�Uᘥ��wF���_!���{��O(��^�n�zw�P1o"� ��f����L�Ue(<}�;���o%4�z�.�z�,�5ލ��N�%�,��+���*��e!?��[/�J�����6��g�D|�>����;
���3�F�Q����;*�k�QK�Uc��O��z7�Y��u"(nJW|�mVh^���s�p�f�7�h^Tvj��{ ����.�g`ߟ��w������*��&��0���;4����9�Kò�/���b�]���h�+/ fSf�Ai�(��^�^���0�{?ŉ�V��bPn�Ouh^{-�(�I���.]+�X(��A1�E�R*wq���bP4��M����:�q��~�8��KǸ($])<i��n�X���R*�3D��9�P�*�]q`�fJX(�q�J׃��L����,���5��S�����}�<�Hk Ŗ�q�2�8���H�li���2��:����{Z7�P~*��k��렘�Z���e�8�⹝ּ��*�M��霨B'1Z��/[�L��/�okt���������_P�����4�ϩ-�K@"+����N�UZC)�[@ciOuC(6N~�~�ukg�yH�4��:����>�3D��mBٖ�2l�b�)����(W���y�hal������!�m|�S��:9,:��jڴ�c&��
,��4OXN�8��_r��^��ݙ��{�z�^�reǷ]�<�����.]�57Xi����2��I��]p�^C��:՝�+
�)/�K�0t{��,���/��Z1k�6���m:�1u�ժ�Hx��%�3c��[���)�
�TO|��s#8�j���>/��۵M�۴&e����_W��+����������5�Э�-:������g�V�RPo�*��l�B_����|1;e�`��R��b����E&K~-M��xlg��,�^�vn���A�鳔M]gJ%
�=�ྪlu�ohWp˔�{���41�u{q�jW����5r-�,_�����_V^�:!��N"YG�U�p��(~&���kϥ�W¶��'�к��o��Ϙ�o�k_u7?�jt��	(jY���{����+|���f{ؚ:���ul�{���~>���%��(�ٰ��ͯ�La��xuw��)FR�6��/g���9<������)J~㨣��P�F��8Qӥzk�&*'jSΙwU���(#:�� W���/CMbc9��u1P�MB��\��"�v~$�A�EE�T���[�L��DD��DT6�A	7 @�Ҕil�$��X���e~h�	e]����Pf�J4�?��`L��o�Q���#�f!њ�w�N+��h:��}�z���U`"Jt��˸1���(��Q�(���4�MjGZ,�)��E�
�;k��Ԉ��)C�!�!ۃ�'.4�2�GO��o�e��B�_0�[�s`oJ�#�"ܚ��d p$��������D�i|�� %KYZ	9�H�(Nl��;�m���޿�{X�=e�w#��`:e�f�H��i�}�n�xȾ%Z�T<,�圞��7R
�*d�0[�ͫq����iG���^!|O_�J���7��XQB���"n�����@5D����dتu�^sN��h<W��x%����r���Bt1���s1e�����*	_<�p��ע5����l� ��wMo8Ňlv�ͻ�¾O������$����Q��'�l显t
�	[��n������q_,����v���.�|�M�e�.�};���,h���#��˔�}�[�Yi�gYW.��_{ya8T�g����ⷋ��E���b�D�{;t�w�D���~E;�D��
dr��`m��-��\^�M)3yA�Ō[
J�m]
S����NkMx��M�_�x$Z���K�z�����&L澷b/�X�b�+36��������mw��ٶF������t֘}�̬�����\G8EOu�tMk�1sGy�v�;�o�nWs/������^�^M�6�M��2��z/�wf3�SL1�SL1�S��Z�SL1��F��%�z��O�����NQ�+5����:+؆3t�fmnA����V�]��/�w�gq7X��;�/;�N���GZP��Z
���wm���q�5�wY\��n�;�=v��ʌ�mW�մ�m�>z���9�ݏc~%~�d��}��i��dj�]w:$f� �jq���3/�(ܷZ�_�po��}�����rO�(�|h��'6�]Xh糌_RM|���z�/�m��wϔ��Z1�m��e��o�ߏ�{�?p0-g�;5�]C��.p�:/۪��[���7�b�ì�`|T�ۦxp_��$��=���
c2֯�W^������y*�W�B��L�,\�ST��y�]M���?�$%��FH;טV��PW��4� �	ǵ��Ʋ��5�.8z����� ���Wk�J�^�Y�h�����z�._#v��#NU{��aw&��+Mky�����#��c����� ~�𾵳�
�8��1��"���U՗��<`�ᡳ�uʻK�`�ݪ�j�6n=?�d�?㺨�]�����@�$`2\�+�ul7�!���!��t����_�z�p�~�?��{���a��`,Uo��.����Zѭ�U��@p>:��mT��V������% g����C��Jm)o�Ҿ�"�x9�[���-8`���	w��\��-^�Z�\�ө�#@tG9\Fi;'�/�,�#;O�X [�-|��� �J�х9�ĲX��|�ϨHm� wiw��fJ~dN �����%���pP�k��o��M�PY-�|T'?��:�)��i�wu0�&Qd3�P��Ip���.CI4�W$��–/�����	�h�h<P3EX1y��+&�)����?΅m��^g���~)���K?�f%p��kG���l��ĥ��;u�7���*����ڕ��s�2�&N�E�W�VN��»�6�)�pR��F��049���%��VՈ0p3y���TV�.޸��jfe.7�h�o~�Qc��%~���?�&����T��F�;��tH��$�n�O6�.��,�ya���Ƶ�nס�:UJ&�d�6���3�L�����?�x"|+�<6jV&;/�=�[��/,�}�F�O��P��WZ��A�5B�喩���F���.z)��k�4��*8�7Ե�5��A�qO�b�EVL?�-�وm��܄�x��0}[���h��ꌹ1�R벣�Gf$��>���Mo|��zK�=�T����+N�=�������D�ouX�k�\��(��tݬ��^���@�������_����a<�����c�m7z/�� Q�Ϧ�o��խ?�n�lO�*
��)��ݨ��K~�@O���&�l�9��fL1�SL�W��$dRd|� V��^���:���Q@�5Q�r�t�y r�"�G�G����J�"H"�Q�R: �?�?;��� ��LVҖh��ʛ��x� ����
j�H%��+_L�R����=h����-�gIv�v�g5�^� �L/!���a��"�ES3��DR �A�?(���&�ň ���D]^d���'��^������P��qR�Q1���e	&W��F��M�5�����D���E6���,��e@�����Do��(c�nQ�|+��E��3 ���z+]�o>�p3 m�gkG��Hԇw`?7m�=�>�9�KQOt(l̫��w��q�X�:��H���`��?gu`m�l}�1���ធJO�����&��W��!�I�͖*�"@T��z��8�C�v��!��F���6i��^
�A�a
�i��(� ��)GZ��!�S���?��^y|f����b����U"Ⱦベ[�0��s/�ȫ7u�R�������V^��/�����H4����"��*"ﴲ��1,����S8�_G�5o�5��B���� ��@;��ԢL#o��5q�,��l�S��-8��[#�����#�����yiIǱC����L����u8^��a �P	3���U��Y�+�o N�l��6��X�MS[`�+a<���})@c�R�G�6e<��C�~#Fw�aF���<��Vؾ����H[H�^�&���4_(�L�i>Η��h;�m'�ͩ��K��h�(cP����J�
e?�t��h�kQ�]O�b�"e:��\�:�h-���N�Շ3��N`�)�������t~�_�+/�ӁÔ�Q6#FY�������b��Οȡ9.M���qC���4Ų"ͳG�5�S�Q�02�(��ѷ��)�Ÿť�TzQ_e�h����t1����7��i�t��օ#4>�)Fk(d)^�3l�ݷ�i����O?B}?��xf h��YE���*Zk"(��xfȃ�搢�m[i�H�d�C���O1�Ck�;��e��)�A�����"�]Jk�$����(6��:�8�|���ڷ�2+� �}����t,�|���-^
G��b�)��3:����h�������7�rg�j�:���{�H���r,3�n�Ͼ��=ֲ�q�ԃqɬ�K_����){�|{˾�G^\�g�M���vXh6��\(3���m����Gʝ�����[��ϝ��a�/��p���a#镎\9׾����S���v���Y{��LRq�<ӕ�ɥv��ױ��^���е�i�t�Q���%j��=���?^�l��Rw��!��l���~u(-,,�x���:�]��5P墑�C�t����;YU�왪?�q֪��Oڼ�;���P�r���~�o�<���c�v�<�ٖu`��77�/��,�3�C9'	9غ�i��Y��#����p�n�㆏jľ��l� $����-�%�nvȟO8<#5i��+SX�"����/��xW02>U��X+^r�t�'T?��xBZ��Z��C��Sk����Y����2��(�QG�x�9]IY���i�&.��nד�ةl
�е�H;!�� �ҽ�\5��H��&�f	=ӱ}�6��H���D�K/�J%bաtJn��_Ї��Οu�]p��b�U��t� �����h���S?�M�"Dk��&B� jZf�й�h��uFg���#�P;���d�qkr�?n����ˀ�C�D.D�D�AT&��(��o~Đo����CM{@�&�X�dH�-	��t�eP�D���LuNRF�<u-��F�{�P{���&���h>��A�%8N���\쏆Z�^�}�@4�e?������!�y���@"�"��K`8	�X� {,/�>�^F}d���O�9I{���W1�G�*�M"QLT�x�n:e��K���HOIN���%��Ė�O �E��Q�e���ci����x}����`��V�WA�F�Q�����Q�y����Q�F�������q}����u��� G�E4��~6j�"-���@�xc�|v÷�ީ�0΃�@,���5�W�B�|4J�BUl�w[�ҭ�4?	��E�Sf\hl����O���-
?�v�Nx؜U�G�iAk�)U�5eD�\FoJ%cs�0s�w~�Cq<h�����9w��hx����MY���{4RY8�~���k{Rw�5�R��צ.9�#FPv8ae�<Y��%?Ӓ��-��[~��M������g�;lSʖք��"�%\��b�N��&��n���9h���oɻ��G������r�����y��N��ɜC����a�}*���2`蚯S��1�U��k�n㔠�?*���V**�꽱i�Pp����Zkv|�4zjh���x�	��O�r+���jlW�:��#V8�Ꮙ�;��.��/�t����b��I.
gVOvD_�iy��Aёc�F�S�}�>���6�Z����Ά�̙A˭��KSL1�SL1�SL1��<��b�)��3�H=���������}��\:탡���J�ƪ�Tɏ��3�;d�v�X�j��֦y�������6h�[|��5�g~��s������^ u�\�˶����8o���H�B�g���8�V�0I)�u.gv��-�%	7��5���M},������s��_3wEO��[�b���%m�~ݰ��/���N�}2�TwTWnI��y���#e����o�rt:�x��5�r��~�u������6�=ySt��̫~�ʸo'f/�W;��u��Vn��SMΟ�V�whl�R�G���׸�%;�7�����met���u�泝����o]�6u�Դ������w�r�������o�)�;�mΤ�w���<�{\��Lg�ζ�h!W(\��W�؋���ʶ23��L�s����f�k�3�����ȷ���)��ϻ�z�J�y�8��q������hVM�+�s���;���G0�wi�����%�^�'�'o:��g�e3��Q��8���� ��������^#�=0e�F��n�dq`V-��q���6g��B�O��EH,�-��:��\#褏��$`f��[�g= �	^�C�;\fp@�{ �V=K�ߌd@��
�q
���&>����|�
����%�2��S���Y���l����.�W�%?��Xjԋk+�����{�R�򳁁�hT��ܥ�"� 9TyП
��x?�i��V��4��x*�}jT�`|]͸]'' ��]�4��"����F`�����i���{+�X�06#��{�o��ݑ4���\S��4�7��}��B��l.�Ef&����_�A����1��;����ѝ���m����9�6�f�i�\n?}�)+�����~�q������7� �n��
�{`�_)	��A�v�3���G�;�`����RWk\WT�k^�����ۥ�����E�6x��Vp/2W����?֏��i��a�ْ��fk�Z���E�"��7���=Vg�)*+~S+�-�Ͼ�/��Q���ϻD�/nB���l+�.�%�'�ͱ���b-U��5q�yLd������[N���caW��������RA��q���{d�_���&.{�=Ͻ91�o���bu�ְ�Q��ПQT{��ހ��=�+��k_���n��oyj@����.)6&��N���9�~|y�q��C��s?V�Qz��[�|���U79��WY[����,�qֳٞ��o�r�W�9�Y�ν}Ɵ��[�h�\�U;�O�~������(�Bvݝ�N�s�v�_�Y�y�aYЅկ��?�ޟ������6�ED���߭=�V�Ok�Ɗ�f7�/��Y�[p�����IH����7�qC	SL1�S�=�AX�ӛJ@ �,��|�'��D?DQ+D��8���Tn������ ���v����D���L:�?D�~��~��-p�0KZ��6 klhK'�@�r�&� 	���B"jE��j�ڻ��e�r�.�T�k��Hk�2@O�D�4��,�h��mQ�o��H��w��i��ݜ�Ɩ��ʻ��N�dO��݇|�K�Fu�\ڨ_�4�Y�Tv���NccM4K$��l�� �T�.ɯut{>���Wj�G���M� ���C�'_�����OP��ߞ}���C� V4V|N�X��N^Qػ�	���^��bc�T|����{�s�/'��I$����h3^�u{d����~S�6�T�8;�^�>���©���P��P�?l�"�Td��D�!���=,�	l�<�3]0Ɔl?W==��]nsS���r�0K��h�����)��ڢ <����/����
V;cے��),n���gx���B9��@|�_��O�����74��������!�,��@�l���#K$���ъ�E�E�����g�6]˓�!�������F�;��|�����Ft���y��n�Wx��A�"�����(f�C������aX��Y$���+�w�;"�_A�ju,���do��%ԗ��MM �>¸s�Q���'|jƊ��l*��梘�AWh��#�>
��V���e���@Ų{�yb*�^����0���p�q�	��ݩ�)w�9TK��0���Iq;���g��u4'i�Ϣy��a�s�?D�w)k�c޶�ʍ@?�V�|�{ ;p��7�=��4�)���\�L�W��L��"t�enW)�������.�� �yR�EkC �Ap:�1�TC�2�$�bRL�P]K�g�J�ᤐ���Q�lo��ȑ?���TFjw�������zQ_om�����E��x<7N�|#��e��e���u!��oZ#�)��F��n"�A�ڧ���y�t̓�/Қ��� �kM��A���P��?M��o�P���7]�~Z�k����Z�J٥�i��ĝ�TF�����N��i�u�c��P�k�YO����t��\��Ԏ�cZh=|Hׯ�֥N{d2�SL1���ۢ���Yl"�F�lY��lZ��)�+o�E[O�lJ��s�h��Ϝ9�V�Pf;6��C��ɴ�-r�I�6fd���͈���an����ߜ6����������1#(�SŘu�ף[��\���3����K}R�?z9�9c�s�^�F���l�W�d��V�tpƗ7����k�.rܾ!�Jx�v����#wc���V�]��[䪘nO2vn����0�\�5��璮��B�X��5z�˯���'���끫���;H4���8��}[�����f����E�񏻥�T�z��u�t�/�	��g���CZ3?�9rvY�`B��g�8�8fk�c}�?�)iM�����Ö�g��ר_*�j�R��]'�����&�*u���+�7�h�\^3��n��KF�spaFW«��<�
>�����y��-�ټR���������k�oph����<GqS@w2���#�U�?.�M,D5VO���5:�+%T��5�f{ ��[b�����0<�#Ĺ 5�n:� L)�y��}��Uָ��D`�uu�� �u��!⧯�2E��h� 	ޔy����BDR�%�@����O�b9��IʀT�9���?���M���Qu��U�)�'�`����h���\$�G�H��Wm�"����pF�K��'S�w��ǟ�<���q�3fR6����� ������(��U�����M�?T�����U��D�t�^���51Z��#��J�1Gh�R�Qq���SbY��O�P�}3){�K�*JT�fd�V�����^�&����@t��2@�j��@�eI����%�(,q����L��6��D�}D����F�{��X�p�������Ŀ[,Ӈ�u�V8���6{��ߧ[�{����]�ëU�:���S���V��io��ł��p���p�ةHW�.�-�,�-�WCy���9ԂJ�ae�/|�|��ǝP�~���X4��c���EbOn�}��#eU�o"Y��j��B���vC!��5^��9?=��?����w�GE��9��������l�ݕ�SU}��A�ENî�ɡ�a*���
��cW6�'oX��swӲ�pͶ�;�7�/^ڷ�Q�i�պ�����h��6��i]�8���݊�M˪�XD?*�F����p�3�T��'��n��T�Zd(C=I�K��~]Q��jRm�k��k!����P?���crJ�և$�"��L<�Is]$��5�⪌=��Q�b����<z�c��o+EV�����)�s�;/6����k��_�Ǿ^v׃�l����KL�d϶�n��s`�R�;�1C�7�_o��q��yǚ���1t�M0ܹ�MZh��a��	KK�8&������o�1�SL1�SL1�S����SL1��F�J�q�k����ّ̅?V�s�t�f�l���r��#8�V3>%�y�6�����{0}���z�9{�d$g��)��)��e�O�֐�]r>��*��yfl�n|��x7�Dm�zgWK㜥OmlUN�����ݍ���u��vݑ{�IGV�t�.�����,_x��T��&�5v�����N>���=�0b�CQu��E��o��,޵��n)ߚ��ɩ�f4�=Zm�j�kޗS^����d�6��;�:���M뙺�pI{+ϫ���>sm�" ���?v����v��MNR&go��8n-�3ZId���@�5{$.�%<�9�Z�TMķ!���7�*����{Z�{�K��y��'�"f~�,�Z�O��jo����X�<�.ܕ��e�Kj��Ӕ�5�tO]������{��%]�/J<Ed�E������8>��n���Vl�5�<��6�Ch�3��x����x�-�L��T�D�IuD�ü¬`�N��K�O���ďy޿�߾9�G�w��z��{��g�TN��5u�?B��xX��\���U�羇 ������?a�${�[qֶ��� 3����f m ��g��Cy-������2�v��|����*��ݖ�.i)�x){(0 ���
l_
0~�cz4�����s!��Xun�)��|a�߽|�x|9D]��&@�N�{��1D��U�k�-��I4��V'��,�@��e#d�)S%�S��9Ў,Q����Ɉ)���%<��?d_%s�ө�٘�d�Ľfh���鳁+V�w�2; ]�����M�<����hؠ@vwx�O�JG�B���=�'�e����]B����_Ňrb����\�D�
@\N�,w��]��<W�\�;/��JonrW�бqߏ�KPL~j�ER�thY|��s��vMCÜ��FrX���о�M��曈��w��pH�<y�Y%�z���Ba�:��E7����מ�n��1�����Ֆ�~k�;��Z,��*�;3��eڈ斾����E��l�>æB��g�����k<M�x���z�O#���q�kz^R�6��t���]����|��)��c��v�1M���징S؅��'�l���FO��,tqi����2�r�^o�}���*����O�
6�&�%ɵ���Em],�<H�oU��-<_~����'s�G'V|q�����ZR����z�\Z�ϯ�X���3^��o�Z�]ք�Y�|��e��S�O�|�O/S;k�vIYo-6������6|��n�}��}/
+��tk`:�3Nd_��?]Qj'�3��>�xt�����u_�:=&l��ܽ����V]���wK��l�c~�p���v�5;���}]l�c��ߙ�SL1��C���G����׼" �,���޳�P&6��[o:׻�B��UK�������e��k�d+�N��W�k"9��O�?��wߨ*�I"��2:7�m�q�v%�O�	y�@��f��Q�ƴ�nN���35��I`#I�/�aX#u�3�-K�L�&J~�9]5�w����vƨ��3"���G~pQ��, 1:����$��A~R�x8�
ɧ�t�Q�'*+6����^�	�7%�G�m6�{,�}��I�^D��ߑ-q��9��@�*���qT�v*�5cܺ���D�4�c�`9x�i��4���= ��J$��`�>$���>�W$��WU%7�Nt���hϹ�,h� k9^S:z�q�c"TN��:^҇7�2P˒�p�^�]���x�]����"��y�b1�>ޟ��@�'��.v��ƙ�n�v�"ַy���]&h����W���*c��a���{2��z�}�(�y�6�����{�� ��lS����Dž�vy���F�y��Q�T�~��"O4��b~__�?N^��XӒ�{Yh�4�y�xx��ȴ����wB��6�S�w`�Շzr0����v��L�z��4.�-�������?G���{Ԏ��"����<�>JT²z%R�:1��yq����Ļc"��__������'�6D|�X9v�f�6�ϛ9�f����@s��8`�v^��t}3"j��������^�g��p7a��#-���`�gNfh�_��3m`�,�T��dQ&S�L�y��Tc�Q��/���9�Pȸ^�� �^ ��9W�����SOY����-�-�I@�7�KO@��y�=�<��D�'i�6S�ݠ8(��9:?P�߳	�h�>�uc%�/�Lˉb��M4w��h|gҫ��n�E�|hM������<۳��X=J�Ú����i�~�P�0n���R��(�8�F/��A�f�r�/�c<�r.�$��b`�c��3�@/�'��''��Av#�(=b<�J�2��L}�G�si-���@�z�v��Q�)G�JH�������a��4q��1�|��M�2��l�����>*�����N��)�֪�ZZFu(6�h���>*��g��1�FZ�@��M�X���͕���7��SL1��FOw?s�!d�XYznY��r
3���
�>��d�ʎ!���mOGIp�
�xFۣ�&*�ْ&o�Kq��V���=�����;�����o4
��R��]G��w��ҥ�7Y��	J�ix�&;拾�L�˗+�䇓%�{�1�9`�]���Ϡp�y���v�'�:���o��)�^��D]�b����z�U����[C�#�����>�����=���?��	
k�s���)�Fg5̢�5ճ<��PX=����d�#6<���v�H��m��a����7��m��[��g֣�Y.~�����;[��̃�D�ŶB�מ"[_���F��Ö�^��u�oh�H�eã�f�q/����7Zrp{�)���N>��su�N�e�]�
�_�
n*���͡��k����:{޼ay��f���I1��������[���U���DS��x��Pi����`�Iޅ��ୗ@�� Y/���5\�q��q��%-ɲ�r�#��,ǿ&˟��c�pnTK,��^�{DE(=XG�0Wx��G�b�l�l�${���>�S��c/^]����i� �Dl�o'Eو;D�\~��md%c#XG��a3��CDBcX�t�NE�O?<>�Ȍ��O� �M4$����{�Ĉ|��ݤ̧';�#��BD���)"��Q� �E�EF}f���ز�������RM4�{�V�9���D*�p1{���'C�|6��F��"�`F%���ֿ�	ܔ�����\j�h��\O�jP�(��"0ZG4�c���J*#�s��>�"��J��ϑ2*�>�S����>�(t�[v%�l(�-����F���� Ҝ��y�(�$��;����'&���(���=�v��D?A���F8EYPO ^�����ӥ�����L�<�}l%+$�~��X?C�}���&�_q�0A����C&�:�ϯl?֕��\b�U��j��R�`;揅m�x�}�~���}�96p��n���z������t�9��7���($�|!}r������?��F��3��۰mጺT�JI��Q������@�����m�u,l�v��\�7��/5\p��m�l��H��+�m�熌Ͽ�����a�6ߑ�;�$jy�	E���9�[��B�`�{Y��3M��d�׽�퐳���P�Z�^^��2�2�wj�|�h�ow5ԤV��q�fOY��T�}�.n���yH�#cZ׾�i�u8Mh{�N���=]j},ҧd�͉���(�_���Yh.>:i쮚\gQO���ۃ���V�8�}y�t�|������^���᫜g.���UB-�3���ɉM�cْ�o|�BE��#A�����j��EU��n��G��+*\g6SL1�SL1�SL1��r��b�)��3ڞ�eQ�����U'du�_U�x������{����CB��'��Kԝ�Lyw���9:��M�;v�y�m�9�8�M7ϛ�i��
���1\�p����%6�k�l]�!����+���Y�l3�P�S�4�����GϞOaٻ���ϖ��l��\]�9��fK�}����r��_o���
��̞z�?(]��t�V��E�Hx�/��;�K|�c~s�����NĆ����W�}1^򁄀J�D���G��\��i��9���Z�*�~�[��>�=/"G����-S����i.#+�C�{�����.�����UĄ+~x��T6%��lv���������o�&u��s�G�e�6Vm�*�cǳ�l3��w�g-��&����|�F}�#�jY绘�!���;�,�zw!��s�����i�j^�����a��)3zCa��ȵ�O'w�jN���*m������e����g�w�8��U;e��CV�KTA�/{[Ԃ����_O3�����b^n�V����Tw�^pe�c�}d��k�q�obMS=�A*`ӵ=|d��F TȐ����.�y���"0F���-��X�� �7 5X��S��CG���C�X����n�����y�W�#��H�}:������e����`�t�\D/������w�C�$a4Xw	��lY<�������nc�5`$��/�0�2��	|��OE��񠤅#���N����*�|� ���J��-���h%'@-�8����P�f��R�\�ZG����3�֘�Ɲ��~��${�e�������а!�q�:��i%�#ɇ�4N=��0�NR�R�^0���\@�s��H�r�� Z�a׉'n�e�o��#�B*���MxC�A�;�H���}��TE �Vj�յ�鞔뇷o� ������o�{U2`u޷��\<��Q�⯼%q1���)/�j��E���;�W��V)�ΐka��_�c��7软�I�e��X�@/7J��:�V)����.ʗH[������[�x֏����ȾYb��m��i�:��,�#seɢC��ĵ������2#�b��ٝ�9�k�7{͹}E��=q��6����x�p�����U2Z�Xk��T����C�}���Χ^�Ϟ� h���փ�������
��o�����>�F�<J�P�J���ը-�����|�^bz�l���?�=���,�z;v+��c��xhMr[q����q�h�xł�K��U��
;�Z��W�>�����7�˹O�?���'�?�hN�À_�v�?�<S��~LD6ui��d���c��X��lG_'��T��5�I+ng�<�Խ��u{�_q���ƕ�]KYϟ�Jv�}�j�_g6SL1�S��j ������ǵZ"5f��ҁ�7�
�J{z	<z��n*'�b<�/@tD$t��H���D`�Y��V���A���I1#���(�VB.V����;.ʣk�ھ�e{�%[T4Q��XB�Ec�D�ѨX�!v�`A��]A�cC)���tإ,�w�]P$��}���'�o��g�sΜ9���̺{/֮�>�� e!G���lOCP��Av�����))�OQ�g����AG�6̟��(T�(��+�Pv��)����>e6�� �p�	zSVs�'��(;yLA
ee�I_���D�!��n\"��U�s�i���i.�Bұ�g�����he\+)C�]���&#u�Z��? 첧�
��\�%��(M������|��&�S�!z�-���`ph4���D�����E�Q�q7W�}7��U>� N��:���K�O������i��c�s�Lꕇ �x��	'Bb���!�Pu~Xn�	ner%�W.@�et�9�zJ�@�"=4�� ��=:UR�Z���8-�h6ѧ{���Q�v`Z2�U�jBYit�+,��I)P<�l�*j��p�����U��o�7w���;-@�u1������ճ�ϟ��ι��{��]z��ʎö�b�Y��C{��ale�\�t*Z�����r4�)y��9�u�����uQ�!
#�M�d�I�+6x~�{�x� !�X~���p���:"��
�0�_,���S+�����W{D��>�B���<�КH�n��S碵`7n�ꅷ��ѓ�wUw\��B����&��c'�\����֕��Ψ'NO���!�k�NS���u��q<s��셉�c�@�C�Wx��`N!)��M �Vs��bTDq��֕��ZP\�wBi��=�z\�X����-�K����E�u�NCh�m�ذM&_P�ݟCk����Kh]O����� �vO��8N_D�B11�踀�`0�p�Nochop��N��&ҙI���_ �}�Þ��_dw��[:�<�x�"�CnS����X@|�S����S�)�������c��>2���ؕl#n�9��K��T��I�e8����B�s|3�Kc0_�@{�,��(��=m2���4n)�	.�i���\
ueR���L��)����VG����X:ʭv�����]c�Nf!��E�mF��M��)6��>C��������^�&f�!���I�O$Ӿ��o��C=���@��b����(�r�\����xs���g��=�s���K�_l�a�~5�k�;n�Nc�N]�S})�c�$�Ч��yi���|Ǌ��MǬ&F�:�]S�m>��Ɠ����wۏ���e��Y�:����Qs�-n��}:�z���Oی��ܺ5,����������߶i��
n��<��tK�S��mGt�}z�؎���J߉�K#oW���:m����Kr
c�|��͹c�Z���l��vY-+\���N����s�wƤ��y�m��'�vnOYq��gفn��j�;�)���_�-c���aD_n�@�}�~d���?�ۺ4�Y���-����������x��'Ӥ�����-�}t�dV��F?���)o�K��6aR��_��.��D��6IA3ԛ�n��n~O���\�1jz�1����c_o��=w�����\d��N�$~e�l���%���WGf��mΝ��&�0����HH�	�9��t��}��`M����Ȼ;cW�?8��h�ѽMt7@�G��Qb������ytzy,2���ne��A���{�9:Ư��mZ�y��$<�Q6��MY	�/P�?� �x���f8'�T��v����S(�1���c�	Ꮤ?�\=isp��2ā�DSD�#�M��ߛ�6��ȠS��;zQ�H��	�aI٬�P��iˈ9�P�2�#Β���2��W��>�rvi���� w��S�9e4��c{���(�p��=���� sƗ �R��Q�E�
:����0���ќN_RV6�2;$��P;�DN�ہ�����wOhO��t�~Gs``H2)S�F':c��Fs�s��ѻD%3�1��d�[ɟMҐ�F�<=��:=Fr��s���<����c�
;ca��b\���<O�[�Rm���ʮ;�)ө���z;2��u7-�au!�w5�_3'
���M�C�>aHF�������3�E �_3��1�	���`b�2���l������=�n�!��VF��iZ�ї+<�U`�����Z�1s����������Z`u��\f�|;���5�?b����h�p��v&J=|ۘI�����/:�f]�!Þ�?y���m�
�l�<I�.O��������8Q�+�N<wNp_d���۵���w&N6xv>a��lWr��?�X��}dӍ�S��K������7�)���r����'�u�>�j��y����#�I�)����r��ʾ;F�vr�f��"�V�����M��S�xܸY͂�l��X�O���{m��4���gK0"�����V�jNe��fzc���O]��~�ЧO��|xc�m�o�:!q�x��﹦��S���gH���gO����U�ߞz]��oĝ��7f��p1������3�O0��e�b���C=��C=��C=��X��z�ǿk���s{o��*1pBMq�������+�>��ͽ�1�۾��S�7�΃���2=$>t|Y�≃�W}{����0�ҁ��%'ǊG����E�brG�M[�1����_��xW��"��v��f���^�z����W���t�\صI�,���.�[���<�I뱗�j��>-r�8�ga�gq���=%o[]��ٹU�Q� �N����>I���[׵���9����,(�V�9'8[�ݼ&����L�������[��$����]�?/|���S���c<�>;9�����e�^�VY����H���"S�K��G��j��:Z�(���*�n��[]�:�~���av�nO�9x���b֜�&�������e����>Y�or�����y�v�i�0��X��O�����ߍ�Μ�?kә���ެ�gt�׏XtK_��&����ő?��x�{o<���fI�ޭ�Ⴇˣկ���\��
R'�bҐ?����������0T���{[ٖ�7��z�;�4�.�F�,^��S_!j $��@�t���r����X�����v� �/;���;�/��_����38��	�<����^w q%�O7���/�L0�	"V ����w�%̾]�����%m2�-^l� ]ڶ�P߆ȆE��|�_6���#�У@&B�����(]Kc��`@Z=�y %& ;��`�y,Pz���h(PKs���KΘ,Zl �Y�C�%6Ts ٟ�� �t�ϾD'��X�t��F3�@��>PniF4p��I7Z����W�q�>�d�q,c8���n�6d� ;ҟ��5:�vu�6{�xq�O���%�EKq��W�@�,I.�����<�^�	8�?�ΰ��(Fd���M5x�c�]�p���'O�9��lY��\dw��H.�<Ǎs�pϜ�=�C<�ڡ������|+g^ĕ{����a�y����v���b4uY͠G[oM�����;g�����iUӭ�;����UK�w/i�M��m�	g�u}1|�%����>�=b�X0�����{	�t��Jh�mibf��K��ξZ>oM���/M��^�V�ۻd|���%+o]Ю�K����'���Ӎ=}_�u����뇢��ޛ��������T^���!�<-x�e@���~X�S?k�bq��T<_�8���g�a�3GM>�
�!�{m���]�'�=�󬓥/�Q��߽�Ͼ{8�6���37��~m��8S��U����rM����A�v�QW@��pX��鐛m~u鹜����_9����+��؜�������>W��t�hU�my�h��Ύ�:a�kL��}�?yf_�T��CR�b��b˾W�)����]�a��/�s����+ݚ��Ԯl=��C=��8S���|p.�ˊ��i����j���
�6����BYeiPC���hʶ(����A�A�9�R� �.|x~v��$�7�ZRf�S �$L}"�äja`>� /ʰ)���N�]爷�7?\��<S����gx2�?��f�n��9��~4NЙ�}F�)��iY��6p~͑�(�ŀ�8���\���&}��4���.eG_ ���.��U䃇��Wԗy��B��2��N��,s��
�\����2��ƺ��h��8R�;�/g�� �yM61~�����kʎ͖#��+�=�{@�Y�[ JR%=e�p�32��6M�ޞ��SI (I�^���x�D�J������w4X���n}p�w>~��KWÔ|yH:KBl������d���b7ݻ�ȈIג��W�lR��4�\L��m�<�I�
�U��dq����
z�[&��X�n��������}� p�+QL$�����eD��z�}�{:�z�j&!m��g��z�p�B�1?��Oê��ܴ�2?�o.ú�n�9�#��2^�w�!��!���E����>��ѳ%NR��W/Zۇ�~�n��ݛW�sp�����g��iT �
C�?�lw�W�cĪp$��⧞n�atKD�]�}�h\o:V�)���w���]p2TaJ�4�G�K���6��x3��[0�y$nҩ�F<�����̟���q\��ڮX<����Ux�'�:eL��z��-Գi�\��A1�^�pCݓ�����Z
�SGKZ���>t߯�:}Nkܛd� (�� ��ZT{l��U������֮Τ5N����He��vWnl��0�qi��N�B1ь�)̃�E+`���Vk���{���)�oR,�&����+;��h�E�L��\�x�x9?���dEv������i4fW�iґ@s��8qxH�i�)*��F}뉧�l�׌��j�)�=����Q���V�t���D���������P�Ӯ��.w��"H��5隁����*ӕW��Rl'0{�$����<�i�!�Ȧ>��G�گ�I��|ϣ}�]�n�4'�}��-��C{׮���|<�ƙOFc�?[Ӿ�g
Z롇z�����+7ۮ�vj�Mu��+�/��e�?~�1�=�n��Z��f%�s%q�y����/G���������J����ֺ���WZ�KY��|W�x�������S�]�Ø��]��W:�8j�x<wߤ�aIB������G-�Z,�I���m�������Sx`d�a�t�����?~JM��no���Uf��8]�������?����l}��+����w�]��(�<����,��e��zY�5���k����B�w��2��tɀ9�����H^8Ͱ�y��]ԣWuy#r����>�ߴ��hY<�Nsnϝ�~mG�h�����Wcn�<n�w��=O��!�mn��=໴ͨ8�<��.�?��q�O����]�u���g�Ȯ{�;��x��N�3=s}f��gV���
��m�O"�p�r �d�æ��5��>̎m�]~4��)3�.�:nzu�:�78��,�@׽���|[_6I�!�IHڊ~qpƫ��`�z��ڌ"�����^�ś���[�G����z�Sv�GR�ǾA���X҂�q�7��6щD�6���Ŋ��
'��t*y�h.-��L��e2^����̦LHz�F���]	@�G�~�}�4cR���t_�M���|�
�`>�\���Ww�yJ}�� S�T��V�P��sF����t�2!�Y޻!�W0_�=�ǔ�������e(+�~�W�`�wʨ�.{���Zh������T��(C���,�I���JЬ�n��D�1����>�m�9���ux��8���t:�p,s��ʉ��,v+л�2!ߑgMxt����i�)LJ�[!�¬f��.ed3�{j)�K��(��rOt�9���ҟ	��^A$eTc�T��#��Q�D����$w�s��o��c���Ƚ�m,r�q���j+L:J�[?��qB^��{��W������]V��_��!YV<�ɺ�i���S���P6z���������C�����.��t˧�`��&n�6i���x?̔M�̔�:Q�?x���~�*���bFPe�i���7{#�gH��.�����
���]W>=!޸���,�i*p���׳*�O!o~�T��]cl՜��V>\�z���:�s=���zv�uUzg��o���ۏ��u���Ե���#�n���Z�M��w�q�뛏��}�j����6w���E?��ĩ��� �C�?$վݱ�$$k�P2?n�2|������>���L�2�k���S]v�Bh���RQ�!�$1M��;_���=2f[�ތ6˚��6���6�wm��	�3\���2G,z�����X^�1�TR����ot�%���*x���~�e�7#%��P��˙�qsގ��������GO���;�X�J^9��#�H���n�q���+���P��ȯ.�wĢ%�0I�z衇z衇z��_F=��C=�5ȕ�Y�b�&ń�4�����X�R!�Pj�Γ
X%�F<�p4fF<���_k*�L,�̀Sjj�)�q*dv��TXkf�-������R����2)�]"����.�R$lM��V�ΰ���Ԑ)�SF�"R�rUR��xe|I٬���+�E���*���j��;����Ae�ܰJ�j��͖�Y
)�U$���T5)�\�J�唉�r������
8J��6���lV�q%��5(1Q������&�RJ㛨5�R�����<�&ITY�mT��
�cqJ��թF�(�٥�����lu���Z.���5��,u�i��#�Jb_R%*yM�R.`զ	�j2�(3�D� e�5(�k2ŵ��'���\MM�Q@����7Ur%T/��H(�*��D^���b(QZ�	T���L�2��@���J�JjR8�I�
u"+��)e�0���O��
yT)P'Ġ,��C�%D�D�C���(GeQe
����r*+hʌ�Pg��q��HrD%T�N �E�.JDE��wQ� ��$���_V$k<���,�$'����T@C�	�� G)��4�"�$۔t]��~L?�W�[(�~UajH�2��HG�B��/�&��\�Ez�6%���5T�!9��y�I�9�RX�0Z�,�r�X�R?�����W��8����XJ�Qi����� =��"5��<$�ޟ$_���Zj�gtRw	���"f]�fACz+����2fl�We�v,f���%��b��KJ�4��E�Bj(`�����_�TUR���n�$�Q�]trRc*�ޠ*/<L�xv9�Q���3PufJd�O��o+��R��J7�21��b�K�h�%�ZKb߭�ss��J�\�Ҁ�R�b\��Ĉ�.1Fu�AaM���B�Ϊ��Ӕ	�	U)��e1��W=��srU`�W%�UU	�L���S!7�!�@Y#7�������%��F.di��
����N3bŤ�U'K+��*9��FίV����r#>rxV���R�y�R1^������!K)6����&#Y�L��4�&��d�$�x��i�ⱕڏ9J�	OE�ZG�m�c��ԘS&q��F�J�1���B��&jZ�Sʘ}���)b!+���$ۛ�X�"�vI);�JH���pk�F|�)K�k5�bA���[.0���J㒍9���rN	_�O���/diW�z衇�\�?Ct�.��n�G���5 88{�ک�y8 \�Ir�*��ɾF�~����^��M|�w��|cH]�} �.�<�=��&�u��x�O��|�+������z���������#�0�[g$s�)�n���$w/��h��W�������h��h��DQT�G랓J�>{���dc����q4�ϩ/�2�g�;�ʗ�EQ߳פ��z�k����u��b���l
#}��E��Q֔@�_��Qt�;�R�@��-�o��2y#�1��͐�l�k�;6iR�7#5c+���Q}��v�T/�N�&�|��슠1�&n�s*������$3�}��}LK�釐�q�G�����t���$���� �&lCv�I����U�^����n�O;���r+�-<^�]��ui�G��k3R��ꇧ9X�C�+;~/R�� 2j^�����f�ߘ��.'�������mx�rdCfv����x��)5%�=7� "cw���	ēg��S\$�`FѩA�ɻ�.3�,����ԌKx�y�1�$� �[����̓���)4�Z_���ʃ�I�>;�<��,ҲN�]v2R�">�/dd�BT��� 3��r�"=���$�O!>z�SN����.�2rN 3�("�<�tg�P[�Q$�9A��j�)�M�75��i����|~ �i���û4�W������z!!y�v�&��z텛G�hM�њz���G�<D��ސޗ����~��z���{4s��u��c��Kfm��/��(�^֭o�"��F��("^GL,=�Xz�J/�dC�س���zF��)LI��>w��l��k�'Q��E�b4���!�����Y�@�o1��#?ߗ��?n����=��t���&�KCW�����\��2�W��=���^��>]���S��u'h�kT?C�`�-����cu׌l@ �e�7�ݶ�l�D�iO�������x�_�e��K��|�������i�����>G���T^������D�ǎ�=�s��롇z��AeSsI������L\bo!�r0��;XJ5V�*G	���L��J&jfc&jno.r���4���8Z�8N�2���L�d!5h�`i���N��ZG[)��R�u��qdR�����RKIqS�(���(��ذ�����ќx�e|GsS^3kS����E�4��b8J%M-$�v"	��L�i*ۙ���DVBc���Q���H�T*�v0��ڛ�T4�٘J�N���&&�������LD��L�ML�,{���V(��7���$*�I��L�s�6���Tb	�eUvR��&B�ʆ-.��a/��l�F�6&b����m�����-؆
��F�g�4�7�*d
�|�=~�|�QOa)1)��[�9V�X��9��&0+5.����\eT �2P����m.(��eh2�x�'� ��(ي
�5�<p���0(2�����F�2a�2.���
3�Q��TaGQ�W ����	`��N��v�G$P�����VX���K�v���0*�q���#6�s�Z<7��APB��T�&
��$�|UQ[���K]�*�R�*"��"F.c飒G:>��G׬��W`�����R?_Sc��S��T+��\ɪ*�!~A��kgB_DUc�U1ϰ��Qţ"	�J��J�+�Fk�v3.���e4�:�
���S��r�ǀ�1b��v6�O�#�CԔ�P�:WkX��ƙ�Չ��J�H��0Rۦ�kQ�V�O��r<3c1�'P��X�HY,�q�
�>L�����lR�����ZE�SV�B�ǀڍ*�Ӆ%0���U�_DE���`N��&����
��椾��Ts���y �-?�E�)��7yF���"imU(4<#�%��"�"�L�Ź-ˬj��,��H)T��r�\�"v7]�]g����)� W�'*�+�����Ԋg��22Q�W��g�ZHI�D��)�E�%6��2k�a�%[��R�+���D�\���\RafJ������Lʶ�$A*�T5�~#���r��tZ�6��ag.)��ړ���Q��LR-����d<+3�#�q�vT�J�d��j)��V�s�5�Xؚ8�Ȅ��f�f�28�&�L`ƣ���#i�ؔ�VK���Q�Hz��hRdo.)oʑVP���b�����%�$��^+���0�jbʵ���9��2�R��en)��e��R�[Jz衇z衇z���z衇z�k�ҷo_"���Ġ�u���X.u��'x��躁���u,���\C��_�?����~�r�Dp��o�޿>!�@΅)סk��@W�ɠ��zI��4���}Du�ښ��a��Ѐ�C�N��M��N��KgY]��t}\�T��7����|�3�，T�����-Z���u��}���~2�!�իn��ϧ���Xu6��iu���Rw����u�u�t6l��J�M��G������H�#꯵�Ѩ�1�m�H����V�}��=O����>n멾M+�um�����M����?&�e���7b�:�z���z|,�~���Zy���C=�����_�������1�R�Fm����W�����<���9��志fE���3�����:>��?ѧ�>������kz�ߠ�->��!����a����d>�Ӡ���/��>��s����)jl�����������J�a�D�?�U��5��'��N=��C=�=��{(��>'�X�����5�k,�9�>���L����u�-}�7|��S/4���5�c��:�i��b����wu�:�u}��`���u��G�N����ꃶ�#����f��7��?����ژT@[��^�n|������ɟ��q�1�}{��ƶ7�����Pg�v|�Z����������~O�,��F}�^�|ϘS����^7����Gc}�#���27X{���x�Y��5�Yw�-�)��u�[�>�}H��~�h����v��u-������cK�K�N��_׷5�~O̰��>K�E�5>�׍�qݮz�O�?�1@�zC;��o��=�g�^����C=��C=��C=��`Rz衇z�;� ���TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������Gn                              $	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��
     S          +         �                   k{	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^     	      ^     
       ݘ�JOHDR�$                                    ��
     S          +         �                   �k
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^           ^            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         	            ��VOHDR4                                                  K�
     S          +         �                    
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ^           ^           ^            2��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   � �OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             <             ��            E�J�           x^윁w����3�2̐aĄe�12��)"�1Ɣ�(Ì1��1D�4b̐cd�F�#%)EJS�2Dd�,RDL�)�q#F�H1�H)Ŕ�t�n;�_���;��<�����p�{�����:2~���7�ٶ�K�⢴ን�+o[>y�Ł@���ߺ�5*v���:���/_����'jn�����*��cp�&޽�NB7!|�߃���鋁�'��'���1s	�BoI֟��|��W����ѷ�d�$����
?g���z����q��-|�����Wb��:��U��3�?O0-�k�f�f��!�K����y���_��OO�n+�+�g���3��T��"��o�bGK�?���[���GN�۟>t���5�d<���߯�p]���9L����8u��9�����W���9`�F��E�9�����_�L��1_g\�m	�9tl}C����S��ǟO���"pD�����?� 8���|�iv��_��w>r���s�c7Q�~�L�S���_^ �����E�_Ζ/���@��9���Q�	 8������|���O��s�n�h���;aޫ�Ǯ	 emgA�4��.��������r�L��t���]�J�?��!/o��{��g�� ������o~���O�6d���7$�!��zC�A#�<�=����y���1��������NmU�b'��6��9�ޫ/�=	���Rr`ǆ��>yl=~@�����:R�^�$�(9z�+n=��%0��#i���%�p|8��"w����[�`���f�EpǗO�{�ȯ|��>�>���!.�[�ZD��ǽ[���;�E��_
u?5�]w�����o��8�. xn����::=�=نmD�IN�� ����U���/�����`G-�����sWP�����{GT�L�i�l�,��ə�����uǦ�h����M��'P_A�g�^F����'�w������\�k���{F�{=7:V��j���p�Ȼħ�o?��+������O+���2���Os�_�ھ��_��Fwc�{E��<r��NL�7�B�g].p�������E���Fzs�D(q���q����M\}��ƃ��T'��X:�b�r%��{/�����;�y��`r���F̈́���#��i&�������7�?v:IQ��ňM�x��#�w^9�-s�H�ء�ۆ��.�i&��9{t�m?����y��{�jԨ2���!�|p��H����u��<�ډ�H���؁�>{���}�჻n�7N,Q�8~q������<����ey����G�zo�D��"q��j�N�޼���O�p�q�����8���4���Y�)�g3ߥi9�����_7N��?�i�S��!~��s�p�3��?LN�x<��������Fw$��ٻ�s����hiGr"��,ϟ�<�t�j�{�����(���eo�u��_����yA��q��^%)�H�S����H�jyS�֯	�	�]�zd�ؾ������}}ǵ�uߵ���Մk���#7<B�����j���[�����u�O�2�-؋z�Fէ'v�����~�Й�^�;�՞DR����^�����|& \����K�͝��mq� <���!Zߝ�mҶ�'Za��6� 1�*h�޿S��K��������c��<p�O���6���p_[?9�����Om�
��٣�������]5'������>H�D�I�7��V��97��/h7>zr?�$������=An|������ev��4�ǗN���e��R�zS��������t��l�߾�<+h�y�۷պ>�]� 9N��1=��]?[���ap����������#P��+���ͷ���_�I{n�`�)G�z	������?�g�J���g)x�+]��O���v�~���I��ԏ��'�lz�YŔ7���w7&��;3�z'�3/������z׽/}��!���䅱<��s�g��-u��v���{-Ѷ��>��� ��0 �pf��'��<;
�����;��	l�ڳ�W��5ۿ�����Go�1�,V�����_8uj������g�DYQ��Սo^���^D�~�Iu��T�c����0���<�{�o[��=��ſ�ʧ��"/��̞f������]���"�z��?��h�/y�;�g&���y띗Ϩ�>H�kM���*�L���g�ۧ"��!�ᕭ{�ԜQ�v$����%L�9�7�p�-��$�]˄3����v�ыq�i�7�7�rrb/�ͣ��O]�NN�&� �/�K����<������<�Y�+�@�>��ޱɉ����2m����;�nM&���T!����~��#n��]~�ţ�c���y����\!:< �]rOy}Ӟ	�co>�{�ͽ'4�E�}M��_��|{��Fzg�^?��y엍�N���-����i�jW��Fׅء�_�ې��'d�m<���O����X���đ�*��ȵ��w��~�������� ��m��?���O<m�x4�ڿ���.���{�:t�C_���������������CSK�ݲ}��6*�#�~�w��?C��6Rtĵiy�����8�@������۳�9 �����n�	q�ݫR�. 0�[�^P� ��o���&T���p��Vp����s�p�O ���<y��;}���6�  daNv�}�W H+=��K"f��=;^�p���6L�/��W>���b��g�g�V^�u"oW��������|u�S���4�-���m�;��O}yh���E mCEx �3���\/7����6ۀy�wcs��{y+�Zʍcwp�]�V�_E�����KnD��{�#5�s�]K�W�G}�������?�O
���"�o�r�sҼ|�oϼ��߳}�^��K<�76����{�=��ʷwt�ݠ��8y�þ;�.����85q�h�>��V��9�;�=�/y�o���W7��������!���ѷ?
��w.�^s���=�ŧ�������C/��A=|ǽ{6}��=���W(��p�������;i4����{�'[orw8,g(�w�!d�����v\{���.����B�<��Q/����F��ܷ���<k�pd{���Ζ�o]����g^=��r�4�O�2x�υ��9�R������v���t�]VP_�l;[#�����;��x�����`�5W�K߰
�9nR���ᣯ��������m���ܗ���w�~{2x�j��'�s�]�=��_���WO�޿�n�&t��ٿт�_9_�t�v��v`3����>�Z�҃���o������/e/ڞ~����1�Ờ�瑋w|�W���m[�ޑO�G�f�:C�{��;�o�PEo>	���w)��ݍ�,\�	��,�����2� �_�Oz�s�i
zg����{�2J���?�^��9Q;t���8��4W:�����x�//��EF�W���M�����xo��m'MB���������gk�>����ǔH�޼{zϞÏ�?����B��R�c�?R��A���������TG���M�?|�z�Cxa�W/�(��7ŉ����w�Hɾw��߼��u���{�'7�܏���~�ݧ�_z<x��S�ގthN���0lJ:q�3��=�t��?!��jn�7 <�}x��+az製�L>���B����{�ڄzj� DK�ô�H�X���3�ԏ������|�v^��˥�|Q��&�U0�w������cg�O��}S���W�!�>�$���M[��L<���t���p��g5����]#�h�xtϹg^
���<�o���׳O>��Y؁]wu�l�;䎳��i�5�_�u~���%�,����y�}*����-���b߷��fݹ��C��������[_����&r���7��˙��mw��M�'����/���������!8�G�{jK���z�w�ҹ��ûei�g5:ō;n����G�WƑ\.�/����J��8[�ɥ�m���F7/<w�����w.���W�:��ɧG_h�������o��;���[��I9���g��.B|X诰�eq���/���ٿ���[ү���"e't�Mާk�c֛�$y?yy瑗�'c����7n��S�wO����n�Y�7�H7�|q�س��y����Oܭ��Gw+~�~���F��D���/|�>7qc����q�E�*�y�q;�Pz�u4x�O�u@P�ѝ�ҍ�^�?{�+߻xpz��?����w���ƹ<1ݙ�nw?���xڵ�~x��/�~�[����/�P6"�mv_��±Sv�on��j�S��?n:�T�c�Ͼ���k>�F���[�D�'��}G�����wQ;~R��"�/�Ι������w�W�?���㷏��l��������op���ܽ{�wn�1~�5��m�%�gܞ���ɛ�B�"��%p�'/�7�	�9'l����a \�e�y��ṂW��GvݟH.��s���9QK�E�����h_4EPg!�ѱ�6�T��L��{��7l����~��4��u7O=N�	�zs�晈��)�����vn1���8C5����lT��tG?w�I�$�b.�?��i�k�z�[���-�������^Ffa8L�a1�pp$']��pꀬ�+��"�Z�z�=U�s)-�>&X��Z�s�D���V�BTT'�D*����:5�"&����[kj�gf�;���	C��d�0�̣{�b��N�ʎ�����a�%��d%ڻ�^3�ds���1$�(�v��TA���C#y���'�[�c-fP�� lhv`d ���D�[ <�RV��;!�Y�Y�b���v2e��C����_,v�1 ��I Ͳ�%5Pc@5;�A�� ��K؀�M���!�K�[s�r0��F�zD���0ņ�I��T�	�p��M���&h36��!��u���E��翍�������k��/g���ٱ���7(�U�o���U�� �ȅ�j���|Yėm ��j#x0D���M�lƃ��!�wW g�D�@O-���c�N�,2��,��e@R� ��,����f��Mo���mD�7|���UC��C��������0�k]`u����nU�9����ȈR�Z��֠��캹�����٦��V��Iv[kc}Z������x�J���pۧ�f)�=�U)��Җ3Ԯ`E�۠��{���T�m��ϑ�,��$�_ꛏ�,�lM���w���(�i��չnk���,:{�����i8��"߻�|���$L����u����tv�K�h R%uS0�J���@�t�s��N��#
~n����	V:z�b3�@��1���	�1s�id8!��A2�ʄy}-o����6u�N������Z>R��"�J�2i���иqhފ�y�)�HF5+�	K՟���hK�����j�ɬ��Zp]j4��B�E��MS�Q6��̝I��D�����^nҬ��k�Q3q��B���;g�2KD�y�ȑj)?��i	������^y��أ7O7!:D:��4q�\��g�!K����-J�)��{���$��i"[�W"V�l�^�3��Ղ6Lw�3K�J7�(�1�^ٸ ����[��(�b��f,�ј٦�#U��"U������ 7A�YG�;V�ȶ������
���:����oXAgr�̼A����\�^1�udЋ��,7�ֱK�2+Ɍ����W"r����C�+ı��j��Ag��X&\�ГhΡ��E�]	�+l�=��ct��ְ�h��n昲���y����ͷ���tY]l��!t�w���iV���0\��4c��=c�QW�աq���9��"z�2��Ux:BBTF>��J���HG�����zJ£X�ey��\,�D+�-t+(�P�������� /��� �c�8��7�:�rf
E�v�C9��}�R����Q�Њ�N�ft�dI7ݹ��JK$eQJ��D������wu>����p�3����������e`eK���YY�wM��:�\����S��v�h�5����0Vw���Ʃ��x�PCbs�JS��o�V
��������8�δ�{b-���pSEB6���� C����F�
�d�!���&e-bDK�il������'bԲ�f&%Va��N3�� U�+jּDV0��UA@�(�#yMWe4�H�°��A����^�e��h��V�Kk�n4��輸H�<���K(�I,��"��2�:��m�����&�[ok����P%�V汅J.���������,��ai}�{D7�z��P�Gc�M&�BĤȊ����G:KCy&�ai+����k�t0��k.Fwb:|�b�YbM��X�@���'�5��~�Ɛiz�,��Έ������r,!�3]Sl������#r\Tt~Q�n��f�A��h]���T�"J�A\F�5����y�vl��88@W��E�#3��8����C�E�adj�^���w��1�@}���4�D��E� �ZGD^L�Ş|$C��fH�\� Q�`푯L��Z�Q�@ k9��Y��K�������tH�;�IB��9�e��y�����aѫiP���#���8��H!��������S��+`#E�&7Ҭ� ���m,P�Z�Z����dCc`v1�_�gp-Qb3>� ����T�&(���� �`	�[���f��a݈�� P3�U��.��/?
x�� Y�W"()��`(8���q�x`���l�az6LL	�@��R�Մ��|���M��ro���L�M���pQ�B�������a4z�)tZ��`A�J[����|c��!�jއ����76W����@�mX�K��j��Ã�eNWW�TW	`rE������]���@	��u��n!5�����,�iG����v-��ӵ��'zcO��-�������(q��)��}��n#��#�U&MR����dp}.�"����F�������\��Տ��V�tkOq�!y��5j�����0�2A-�>�vG�$�EE�f����l�c�{����Be���0�����$��_/�#
<j�"�%�*g4����iC-�c���H2�^�����M��Ś���kG��"o%�睺��bm����m�U�6���p��U^O����v�.t�nt�z_���9\`�Ä^�>GN�KH�vcЈ�ny�I�13��/�(ũ��5���=�gq���|ͪ��Gsm�gfɉ��vV��;7�{��g�v�[�؟*��Z�Zk�����q���l|�7L����Ե}2<�����:���D>�Ǫ�c��w���_�:�Qz��n�4����W�H烳�kl��֪%�ɩ{.��q�f�"����"t�Zذ{�C_�����:���")֐ s��>Y;mQ�6�W����ť��T�,�bN]j	3/�ã0Q9'���|���(�f�ɵ�l�	�X�����S�	��8km,�nnF��M�K�Y/�����Ysm�|��"��\�]�h���B��5�)</\ggV�1�NIز}�`��]��0��T�?j�i���ZI1N�Y�oU*I��̠�
�����˵�l��PbJ�R֭Ɖ�5�P[�I�]�]�օXh��l�P=K�7G�\��}�.����佣z3�o�[��2��_Y�E�%b�d	^�u�Kͪ3U��l�X'g�	JN�c�{ ��Nv��5l������1�~<�579�F�V�?E�?^X�=��\��$���Uf�;%'tH�5��b����&��2���q�{SuMH���[h����X%�^���Q�d�÷t�99�D_XzH�A�V�.[ژb�j�U���p��#q���A�ͱ�5S#�
�Y��N"�a�^kǤћUڼ!1r�'���Q(�0͚����0��e+�F�������O����f:�����kD�2b*6������fG�V`A캂�̶R���aM����a�1�� �(_\.y��}k=��Z�s�O���R��7<�2ܾ�������,��Rx��0�����Tf�;�ꊬ�͹��9N!�GfW$���P��,D~�ϛ������q�w�i����j�-�"	<�#k\�$/��Y/t�	�$����e�uP�R�a��μR�kJ7k������Ni79��DV-�l������ᴈ�pgX˗��M���N�B"i�M�ykh���H��|G����~q3" g�WB��j49Jrm��N4��⷇��VV�'dY�U���o�'�o�#O�!���8�����VXW��Q�auTm�Zo%�O�>�P�9�в���V>1�hޏ3(���v��TMU:H�k�@��Af�c��}�Gu����� ��҈� �m�J*`Yf��E�C��lO�%�͚�ʁ�mt���٤�g�Rs�9��1�ֆ��4�o�6+NOkx
�PW��7-w��R�T�ܹ$��zV��v�����E�����͞�'�aS�'�kk35Q&#r��lOZ�_�t!��3���E�^ݥ�e��t#�~�X��i!��@���;�ǧ�DE5��3G��#.i^�k�7�G (��@�V	���y�jdmA��H¾r'+]��ɫ�~���(^p����u��f଄�fU_j�^4�+��ݳ�Li~U5��@c�$��0 �\b	Ĭ�e	�Dh�ׁh�P�]�o�g	�E�d�'���R}B-*1��1FcA�pbא ս�	h�$ ��h�20�d�`��fЉ���F?�^O�3�v	߮QACg]h����������&��9g���žPؿ	ڗ�6$P���U�,����mL���G\�_�c~9ÿ\�.oHhC� T�A��݋@��w�=!�i�]R-�̖Z�l&P�C�4��Y��m
F@�dp�;���Hۜ ��a4��"�
�eY&-΂A_������f5വ������x�f�I�7����J k�w����*h�Ճ٥!��ao��lG��NJg�Zm4°��⒁vu5H� ]�i��0�*j�4�l��������t'֖�O��Q�lSm���D��t�Z�Y�B�5�h͖-E�O;ܢοiZ�?%�cN>u�e�<frK�������t�b� T�q����Ľ�6t)�2��,Ub!�$�6Wtp���F'��͵�jgX���>����X��Ӫ�R�k�XO��gǲiT��p4Qa,����Xq o�����cُ0��S�4pH����&�G�U����bCv*g�w�f��ʌ5��6�/���Kc[|J�]�0��1�Yc`�1ҒL�B/�'m6.���0{dc�q��MR�E�t�#KuR�������[���oʜ��#�>����1���FYrQ�g��آ���T|��1��uX��H�j�=�W�Ā�O�G<B�����,�mM��:�!�����ԑ`�����~�3�Z�ӌڈ:����3�iJ�'r��)��V�������26h-�D���PS�� Mt
Ɖ�Hd:Y/����0�' ���W�)9�VW�	�=��a]����%� M)W,�8�����8�v,n���5�����8iP���G���d��	+شʉ��NE�~`��X��z��IR�>�V��Z�؂o	b�Ѫ�@r�:�+3�rE�)�Y&�G) �6_CпBOLJz��L���Nz�^�Or�\�8�>��ML�*D�L�n%I����J��&��(���I��5�_<�<�HƩ�͕k�5l���]5ڠm\J�O��(�C��,��Z�5=mb
_cB¾r·�e��9c����0�W��UӪ���Ht+�Nz��E	qI�Ɖ�k��8k�7�Ճ�9������I�r?(t0ۼx�٦ FL#�v9f̖�v@�H���'ؑr� 0�ȨJB��a�v�	�`�5����-��!ɱ�r��mr1Ѹ"�E����SV
�}��_q.0u�\sF�l Žfa��y��>�L�� �Y�����>N/��!�`�����<g_�8�R���e�����	�x��ik4o�C2j�A.䍱�LB�fcU�:�xEᜉ"J"7o٣i�Z<�RI������Ӎմ��ڠ����>�����F%��.�,���9g4|}e��Ϭ0���2�/�!�]L(���q�;�\���^p�U�r�	Vƛ�e�k���JYWs��c%�Q-RAD��W���)^�䖳�N$��`�-�0{ E9+<7�\�;����R��,�,���X�+G�}e���8u)[�cx0S8A�MEpMi,�1��d��X-&n��G�}�tc_K\|{2jD�#�.�j�D�hG�H�E��e�k6�˂vH9R5̘Qc�jnLd���)}\���������pU�:�q��li�dd��OI8}�(I0�ݐaʢ�P�C��P�-�If����Ց᤺��TG��C�#&��L���@\�Tg���^�!TN�-�q6<)��r�s��W�@�L���T	��Ы��`'�1�GT����ipQ`#Eo�m�Y�� X	��D��t�1�Zy%�1�Y���� ��푨JVY��@�Q Dg���اI���i�0�*? ؤ���P�� �K�)/��}���&� �0�Btb�Y LPo]�����(����ּ��i�o�� ����J�;�*?����}��v���_��.�>��O�������/?�=K2��	n��P�Z H]>�m{����/��nΪSw���t�(���\��'Y(��Y�ӫ3��Z��Ȩ�߼X"y��g����m�x�[HB�H����Q�)���SκR�R�>:�x�1�4/��t���ig�Ā\�΁*_^,��� ��N�F��lf��UkV�RE"EoXH@~��;��\&R�����G���3���fj��Qf�VWb$��̓���0M��q��ۃ�G�mM�(�.��8�]X]�(��
GCVjS��S,*�I!F����?�{8[:�"������HԵ�c>��ž��ݎ��ck�.^?�*�Vb+�]=O=�P`˙f~��%�>G,�h|j�����I�2�������P��5�� �����s������6�k"��t���%c�̬J�,�~�](�p��?`���魲(^ǿ�1�<ڿ�}��77Y�)�?b˵��h���Ŧ���SŖ�/&;E��3�>n �Ի5��B��W�z{�J$����q��z�[�*��d�U�ul� �g�x�E�BzX,G_�+kw��4-?�Q��kތ[�~��d��jԋ����2�	rX�m��=f�`z�����'�kSM���㍙%Eip}p98[�f��}��y%����QiX)J��e��0�B<����3����� �ȴ�$��T�Um���}�5C�����%��P�<�-�ZǒMWϩCm����)NW-��L6�\w�+!%�ͬ �P�-���r�$��B2��rG�DeWj��ZĲ�!,����ٙ!��ϊF���-�k�0�K�y���9XӋ�P���X!5=(t}A��q{tT�f�[���Ō��0%4�R���b?����IW5ճ�}gO�U4T�`��v.�^o�U$q8me,�k�;����YŘ�o%�6&�V���jyMnv�R���4y-�z�Yk۶�b^9��U%g�gzz}-s�T�rVf*�V��V��o7�3,\Z����5}Ý�* ��[F[Rbu��"�'�4�m�ŭz�7g�ܿ;�:�C�f��I�H�OC5�]
���-����a֔'� k��ϊ/͈0�k������s����"N+0j�5Zm��@�z�#����|b���*�TD�>��~�4�|���������kz��f�{������b�$��O!�-��LBxUa
+J���xip��AV�d}�JH�T���7���jg�?�_�ܲ0�d��nM��y��Sƈ>K1��J#�l�fF�x~'V�2�P�h�P�>!R.�S��!�j��K�b�]�.�%�ZE��d���뭦��Zԕ,x�pj��f���9��d�nV�=�����ꩴ*�1�ojB�e�c����ԃ��_���2���v�kEĝ��h�aW��/�M���=������e�O����w���s��'�y�1Ou>CA�#�7�%��-)-�bЌ���d�W�q���{*����R�KA�OtԴ#�?���w�P��s��k�Vԧ\�.�g���:o=�1��I�������
/*4KX��jխ��ǟ��կ�1�ї5=d�a;\?5ĝ���Q(j�	�h�Tm�����p�?���]|��s�0�G�����t;J_̚�W��n�.��>�I�"40�%i+��<?sĆ"}�eo�B�P���^ό��P��{��U?�^1��0)t�aVq��n4fg�r��p�J^���x(��`R*�w��i+6�Q\=�u�(Nb���-���¨��p��p3�^C~z�,L��V+�nR��J
rm�^�T
_�������B+���;"u��2�iO��:i�ZSGØA�Y"�i��,�h�*ϥۺ{⌁[/m\m'��R�]���
�3+���h"�� ��D��� (q|�C'��崖A�,gV�S�)�"��7�丑|~!(DOx��As�x쭀7c	���!��?��`@A�˩�p�� ���l�L@��H�f>$� x|�4��0�)���r MO������}�O�r�EA��z�%W��7�~��'.ׯ��1���_�g�7�r��`qvT!�mF7
(T^;�j�̢��+Yt������LH��@����\�N�v�AVW D�B�����4ld|�X��"0W�`�p��u:�u4 M�\kN��Y�7O�&�3`t������E�+��Bm���s�4go�yI��?f�����U*2G�k���*Xu�f�
�5�j�s��������7��1��S��I�FĞ�=��*:V?O��5����B��(tr�ɢ��1�]���)�5h���h��y�\��`.���e��v- ڼp��x�?�#��lxnA3"4-���y��p؃��ڋ�J����H�c�_����8qCC4^K�n��j-��X�1n��M�BV,����.2S����7
�	��S��ԚI�c=�p������0�,�i��%�4��,/1�3��$��ޕ��fi�A��=d�c�Sz�e�!��4�H��5&%��e�fkB����K),���Uɴ�A��lU`��53��IK�d�p=9���L�Ϛ�ʵXx�m��`�e3�'IF�Q��KaF3Cc�8�$�,�ñ��L�k)[�˱p�͉�t�10v�5����D�<�oRb^��Y96��w�h�ժwG\y3�\��Nu����X	��&��f}�,M��H�T�OׂS���}l����<���5��3$O!#���&vP�6�Z�B��.�b"Of��p�A8V���IB�!�%����R\�^�Q�ΈǡpGJ��<݀c��8wGvf
f���9��YV�^��,e�U�p�
n��,6������l&͏+��p�5���e�=&r�:R�.JG �BK�r�1@e;3��L�����pI1�+B����6#l��c�X�N�kg��8oCN����i���լ��vYzn&�bD��,Y�Υ\��v�q�e��p�n�s =?����u��)�R�k�Y��Ƶ��~�"A�3R���S*��Ş�p���i�� �K]x,_��,2z~�=�@wtVX{�Ø
\*
��	F�<Aߐ$g1��X���_���Zð:`@LO0mF%�)�`�29u����,sڇG-v�}�^X #m�Q��L-r(YB�4�#Ck,"�[�8��Y7b�!�G��0����==y8;�)�;�G�B����C��b��͙l�u��_�6k3]J�Td��
d������SÆ|�����86)g'VZ�>�|��o�ʆ̓|#��:'�̌3�{T��`��+]Yq�5�S\�r[D
k�ăE&]�o�#��	�H�&/ߠ��Kc�r���L���udY!�)�Rg�@w���/��o��*:}��ev\a+������@��٥���0�ɝl,�R��pt��f��yQ��X8g��]	F8%ڈ{��+���p�ɂӠ1W�t���3��;�i���l,����'�!����+�~���Q�q��Y�Rߐ��#p|�ce�ݨ\D�[]��d7����N�Ƣ�ܰ;T��-�g��$��I`s���h���bg�6v1<`NB8����U��Z��JqA.R����~�<�Ȁsz�7�uFs9��^׉k�����L��!!Z2B���m�E��f��03��J�����0K��l ᰓ�,>[��p���8iY[��`�\Z���pex�INa%�p�r!�4�᜜����ζ��6���Ӻ����U��;��t�,`#E��7Ҭ& h��6�:��t����f�e ���ݖ�[�Ҥ^ltRSKC� ]>� U�}��d�t1B�@`�.�����]z�������e؃����u�ˏk j �<w�C ��S)��m��Ҕljj����0�+ b	�T����k1�{��|P�􋾌.��	�y�cҸ�\���5�!k����T=�F�*�y�4�����o�+�N<4H�*�ȑ��G�EW]�b�z*�k������3^0z��~���%�o^,��*�ǭ���~�_���,��]�y�|N��PӒ�l%y�����Ƭ
�a����Ó�2�@k]���b�Z]��T���^��+�S8��M�%A� ���B��o�|��}�,��)����P����s0݀=�;���U�pܖ&=5җ���>ps�HP��}�PuD�g����R(j�.��Hm��9;�k�.P<Q�7d|F]��d���3�g�.�g�%P�3��	%���͌+���sSݝ�"�5f��g��N�3�Y�]�Û|!r�0h(=-�� ���؜�3�Y��5v�B�Y��J^����)���rJ><��j���:�EE��Vi����i�[�C=�s=UTn4�=&�O�Q2=�?n��`��-9ț�k��HXF^G�=���0c6��*��յ��C��+]l�*�	KK�W�C���������5C{��Ǔ�&+�XKq9�p����/-�`rxrt����&���V�e�ҾW$>�E��嬠M����������$mc�%�ft�)D!�⸟�g��߇��9)˟��-9u�e�.��T��b���"s�E�O�
���p�5��R|f9P�I����TK� Q����,-1kB�|��`NeB)m1��;�M��8��]��+%����P3�nZ�ֆ[:QC�8��w8��4/ڠ�fgpR'�����$_�� �����p��LU����eM"�e�{Ũ�b���9�����K��Y��^^hn�!:?�kڅt��hwu�W~nv#���.�
���B�5ck��0lT���)�hQ�"�m�9Q�I�M8gp����FϒL�&�r�N�b�T��~GY� *k�ĹE�լ`��H����_0�PI�CP�3꣏�ձ�����Sv�P�
�Q�^,��LFn��GS�,�8���Cij	ӣ��R��Lֳ�����S�k]ء��?����sqb��,ʴ�^�612���&��U'�{�K�<+2�Dv,h�*O���:Fq������ĚR)�V�Җ��K�L�$3�P}�cC��ss�բgز�����C�d�vd����K���}T[U��)B!!����#	i*M�i�RJSJӔ�B)"ED�)"b�Ȉb���0@3�iĔRl)"2����'bJ#R��(�M�����{���{k�[��Z{�{�>{�}��gߓ��Ǌ�܎(7��Tc��}�9�u!�̽���̮��P�N�8���`4�3��^P�k���R�*B�T��ZG"�Ѽ2�N}�+)Ĥ����S��2���ai�,�8/7*k�>K�Y���c�Vr	V,�k�EX�!;J�U��Gg�(^�<�4�j���k���2q�Q�'�mb��ӵ���UP5ܞ?Ʈ\a�W��c�
��L�Sƞׇ���"�ɨi>� {�0��bX&�$:�
3�/�R�d��
�����a���ڨAl��j��õ|+F�
�):OnF�w��q�9�ۈ���T�l�o����H�בu�JJ��b.s�/+�%�����D�.>W�뭩M�b1�<�#�(�KQ��#E�ߩ���扐�RS����J��X��v�'<m�GX5��j��ܜ��uCj<��0�k��J�������%�~X�����C)R�}D�,�O��ɀg�b=��X!��*S�9�VQ�d��մ9{�B.F,tl�ϫ�-H��č"܌�\��T�cS�%͐���H���������N�tZ�ި�[Ğͬ�p�°�<Ka�����c���]��
¿jTWcC+߲�}oF7pKF�,za���E��Un=e�<����t�[�@+*/$��b���6�j�A��c"$S衬ra���VSlV�\�-"]�, ~���vL����a�?c,��g&GX
k��4����:]���q2o��(U��!n�20��m~�B�%#FV��d��թ1���y��1f/X��^��Ui������z��>T"B�Pf/��%m�3�H:���QĢb�aU��L�sgG��EE҆i�V?��{ �d��K��<�lA������ϖ�\ %�P���sВ��T[�%R%�lhI�!��Se�C/�5�@P�����#�t!i&��"WOڮ�\wZ ˻����c� ��c�� �Ip]�^��ص�w]϶@�Z�G (��#I< <9f�c@5��6�2�4��k��z�<�g׀���:0-�U9tP����)$q'X�@[�d�cI-���5�R:vVX���u�A8%]�#C�;�I�������(@��_V�@-���7P���)R�d�~2���׾80��e-	�:�p�4ܠ���]�.\ N��a���Fχػ4)�T���Q���I�TG.���X&����wĊ&Ҳ��6��Y�ST�*R�J�c�t8;�O�U�tt�x� %�yq��ć���H�M����p\Ȇ�����#H)�7b���6Ki��b+c�8,i26�&�������8���Pˇݢ��Z�DmDWqQH�݌��+S�܊��i�)A���B���p��YRwCUd�F9��wt�E`A_E��Hx;'���@K�D�����rt���QN,�<I��t��5JM$�#]7��t��"�9�����(��"�?G�gug�F�ǋ--�f�yiHCl�4�X#�#��l����gp9���P�b�l}Ʋ�>c'N�
Q��XV�7p"��}H��l@�Q�w�46|���1d��c��6��+�cT��hAg�������#5e�e[�&3��"k��#�֥)�#�DT��w���w��%M\�)Ә��H66�d�
�S��9���X�t=gq��dg�R��z�8Ӣ$r-��zԁ�QX��8^o2b�MC��0��h�Ӑ�ih$���n�W�:8��1��k�݈E���j�f�h�Ɉ�Y�4��Z�}L3��n�`����f��h�$U��,�>0[�ʓ/���f"�N�囔��X�B!����8[d��S���9�Ed1�V���h8�heL[���Ԍ8S]5�b7�,F�nEq���Pf�3�XV7�עB���=�C')��OYċ���Y�;�<��v���D�����Ԏ)�W-V�i#K�lSl�o/�m��.�G%�jnc� ��v+#v`�x�-��<�}���`�Dt��E�<It�<����93���N�;�$s�DxIC�ԜQ��������u�)�h�p�c�,�$D�q��SVy�T&���׫,1�m����lKY��(�Jo�.騪7�e�H�ս#J�j�JR��yZ�E*֓=Ce�*})���+6�ج�r�"m*_��A-��X`"k^�(��:d^@�6CEK��a�Y%vS�|zXX	=��Jb��5ɖ^TZ~Yj���������,b?b
S?[�oFىfKOoQ{�)"	3�����FZ�߻��FX$%O��jl��c´|t�*���'#�H>CwNk�J�:Ą�W�����Y��
[t�(�&^R8':E�������06>y��X�ќ�j(q���!��hɴ�}j�^7o��XPy6�br��'�BWĘ��\S�"��[,��f\���'�-���T�d����eF�Җ��1� c1�����v�n�dE��V%��������a��WaՌHL�Zsqa��H˰(����0��aQO�0�h���c��l3J�kpdb���b�5����r�j�M�eV�dWq\;|`q����e�����*C�x�a����ZTU�j�5�(�q e1,Tk���Qa�Fb��@;mn�3��C(����r�j� �u��l�JV�6i��8�CL#K� ���-h�a$�S3���9�.��b�O�������a��Ée�:���.]����xZe����l�s�p�����2;z-�[�"�Ʀ*�r~����q\_�x��`�`r�@K�9��J�Y}���0����>A텬|��׳O���p��Ð�F��M/ �"c���DD��&��A=��$�2�y�E�H��4�e��!�u��S��� +�M�EH� ���L'[܇�`��ߟo�%CUݜՠ��Q41�Q5��/��9#���-��*8�8����'l�-b T��r�.0���]+`��c�8��Õ �޵}���*{gp�?��\(����������׹��/CW����#��*������>z���K���/'��'t�E��u�����+����jv�d)2��n��ڒ�wd��RT2J�~�^�JLm�,���|!�@������R�l�ʕ����h�����j�O��*
;׳&� ��h��繥,�Vf��麒b���j��|��s2O�C�a��X3���W_a͖_����)��4�-������釬��S�%Rw���ī�����c�Ś:UV_��W'c���Y���{�(�~)n$��~��o&ڄ��F%$U�tj��>+ɫR9)�pSym�Tw}jo�d����)�S*F��!y�ґ2]s+^솩�a�#�H�XdO�����htRm��O���*w�7~W�6���#�Z�{�s|��t�.�k�U�_8�����r���A�&BH��ٙ�fu��;Rr��0�3�,t�#ٙ�+W��R�`0�I����-���Ջ�
U�eɦ�Ц:�
)4��՘Z�0�c��틀I�'a��
ʌ���l+w�i�R�9I���������*
-�*={��Z��e�p�)����Ya��f���V]\���fU��p)�)h�Muf�R11Y��Yy�#�e�!޼&.��.k.�/I��8�t��t��&q�45������Q{ws�tjok�]�R�1��E(��纻n$M�8n$��D��:������Bu]ϳ<ne�{bIe�C�kJ,qC��ú������R�{����[��N��8�C۔���C�|q~L�@]B,�8l��Bq�\
Ka%O��C�����v�d�nR�,}?6y��J�<i[��0K��ŖɈQ�дv,�jBwr�ZJ��>���h���mi3�59]$�-���MEY2tU���:��=K��+n�/��#4
��R�R	���FG��bK�:�2j�Q�X
~��d5�����U�J�#�S'�C]�1�k�mK��ڲ���B�,�ƨGXD��ƥ����PO�LҀն);I�l#:�Iok7�uηF�L���3i�)5�nU��J�TQ�������fP�;:Qk.�βj�j��+������A�c�X�����c{��Gdg�{���ZD�0�S#��Rd�b|�NY��bG�ֶ,xZ��B_y��I}y\E�,��sR�c��P��mUjvUjn��lq�D��j+[���<k���`��H��<q��Ō�ym="{�d�)F��^�aZ�[�.M�i�t%��i���*��P����[sj�E\o֙܃��avq�4���X��`��'+��T��Y3���é��
`�6EFն�[`����~it�)�6��E��]d���&���|�"<��F-�-e�G!�#�^R����Ƣ�,���&����Y��´�qmˤ[K�>Ӟ2��d�,0s�1��b������I��}[����}1���!9V���B�"��=���ߤkU�ac=��������m�HǇ�|ά"��f�5H���z�ѕS���ᙡn�=E�9k�-jˊ��*CB�=}�w���̅���܋�U�Í܌.��=9fk1�s�.E݈��TE4Z����-�Mے⓿m(��gJ@�du�
��7ߦn`�j��̙���ƿ�3�rT�������3���%�g��7��{녓�w�߽w}���PP��3��߆���1_�w.�U��>��w]�����&Y��>в�o������zNp�c����gKΰ�.|z�C��CE�7��RF7��>��D�9�:�o?����h:���9����۞�S��z�G/�EB��cǛx�G��h�Ư%G��6+��\�D:~2�ݞ9�����dE��J����a�+������.�9��n�����/ezN��$Y��/�픉A�nq�����g��˷���|Cu�)���c��p�x��ߋ6�5.>�#h:\|� ␟ ����--��w�%��	8�J�?K:qj���䳗�L)K��[��=�-���� �:�k�����	�d��j@��;�7�&�3�?i�?�ET#ok�������|6�3��=jV>�"m@�:l
뙘 �z�vݧ�����*p�)
 a`���s���u���{�߄�5�� 
�h��c�?�[ρ7Y� �-�G>�>��}#j�=b���N�v9��J����%돚CCZ~�qRfhR��%�=N	�����0^4߸�,�'��̗P�80�oM��e~q���$�(����uޔ�W��t�d�|z���s�o�7��N��ܯ�[ᘋ'CN�4�G����]6��)�`=P���[�
�dA��"�J�Ps����!Gb�~o�N�ʜ�9|����/:�Z��+~2x�E��YN��W�)ϩ{r���׊�wI^V1�7�4~�d�[�^���p�]�ɣ�w�x�{s6Y����p���Em��>�vz�3�{)w�Κ�����|��|2�ϻ��isp���y���W/m���<V.x�b��4���g�قގ�_������5<\ݔ�}��,BE�z�M|�:��C�n�"�x�-!|�mo�Km�㵈�g������W?E4�/�9
�Gn~�F��A\>���7m�گ��� M���V�ڢ��c�4ߤ��^T_9}M����<�	���b��P��	�{�	�r+'-���4�[eU^�޻n��)9�iznZo�k�P��f�\85OA�-kz*�B�q�C�-{�s�5��8���7?j�cU�݊a��$���ю��ln��ֹ��A�z=j>bZE8�����v�-0��+*%�6�}<�`}D:��v�ܺ!e�� Mq:��0�����M~zv9�V��J��}�UpǵM���5�y]���M�T��tn���U�%��ݭq{��!J\\�9�m�r�`�C�xRS�7����J�ܒ��qM��zN�`Hpp�m�]��u�Mr�_��CQ�p�MR©Q�޳~�	�HA��H��D���}�Oњ&U0�̱���#��ߵ�ie��{a�W�Ҵ��MOī��6��3K_��I}��>��6��E۔jwr<�8g9��r�}�Ƚ��<����`�&�vR��39~���a��G�$�Sۣ�g�ĽB�@4��Op�@,�m:��r���}֢�[�����7��6��[
��Η��{o��4]u�������I��!�'��ڏ�!�'l��h\[驂b^�Uw$�q}����x}�4�'���e�[�x�ڪ������a�1z�#n����W�̽�o)�p ����F+�{f���;���sl��J�}������oP��t|8����]2���UP}�gs^h�p��d�8�<������9�C[�.�C|����^O���C��ۦ%fH'L"�T�~aj�+5�N���z��M��]�tv?���B���0���-����V����c�9���.\���t��CNNߓ֞W��;?s�ƈe���j�%]ov�L�Uc��5�:?��2��/*�r<�������-�YU�ն�w7�nx\W��}�3Z��i�Η���W.�_46d+&xyo��]s��c�]���=�d��d���j���r&"[ƪ�;?�К�~�*�H���4��r�A��!h�����YwU��+}>�6�0��PR��O�M�뎄7_�ڃ�2Nj�L����r�����҄�*��i��:���j�F��ɖ�<=�US��K�K�/8���i'�N��rR�v�`����=ZY8�����*��d�ѱ�Uִ����}�|h��j����q��Zy���-[��ٯ�Zr9ڦ�Y��1��x*�sl ��{�-�X�`���}i�>�6���tlS�r��٫;��[{��])t���M,��ΆAԘ�hnk>&�|L�������ù���jUȋ?�iϫ�PhY�ͅ�.3���T�cӴ�מ�VW�5��Hw�`�5ρ)U���t��6�ىwQ�s�6w3-*��E۳�o�=��Zs@a3@K�|��̎��l�eȔӼr)Y;���g�ΆT<re)_y`�'��q�Y  =�.d>����3���n�i$��,H7P��=/��Q��� \��]вr���讟�� ���k�^�ہ�����襋��IC$��-���|AUI�r*p�C'ߗ��M�f�MD|0հ�����) vg���M��u��������\C���J`�;	�KN�~�j�I��^ J\���^1k�5��n���aח�G��팅�~/�}��Z�2�֘��kf�g�by�X�YU�������I�\u�Yq:�r�-Tͫ�|�q�coh��^^_�8�����ʉ"_�ə�{�Ooi�|�f'�}y� Ú��:E��A�%o>yCUZ,y��b����1�'7���9򃮧����_^<&�4��z!r���m�����3�_~�����v�������kl�ahJ-j�\�Զĕ����t)�o4+��lC̟���]e�Od��W��������sw�e$��������� ??Y����v�Wl~�[�y��o�ί�3=��{[��_/�}�\|�3����ޞ������d�HM�-�p���)�Li�4,yZ���8�4]xy �]s�gʃ��}�-m�_o����`3�r���gs��s$���z��)仏�?���}�O��+{qWN�)s�����v��|+���`w���7�����Mp#}T]���c�5�euϐ���.�'U��j_�`�-��x���~����r7qqK�?N�\:"*1��S����i�ɸ�'B��#O�n	��c�*]䧳*���tyIt�5���0N�!���x�!�h���������~��6[yvGX-���:����֑��������SZ�������S�[��/��y녥}?]2��L];��9xv�j\E�"\�8�o6QjX�\�4?Dg�1ޮ �4�b6}��e][��j�y�����&3�,��gpݹ#�����N,s��׮:�¢}N,�}{W	;����[e���u�GN3���E��|��Z�V�W�?���-͂��'���䇳��'��}�d��{��d��Q����!��Ӂ�����!��^�_�X���R��ė�o$G~��]%8L��T��<S����O?E���r�����#_��?�u�Ğ'�Kʲ<�w��sF��a�����uU��d"C�^lV��עs��bZ��
/�S6��z�y8�ٞ�^3_H��?��8̹0�.���S5�ǂ���:���am$����v����`,��mns]���R�w4%w=a�H�#���|����Υ�h�ڐ���Q�1FՆ~�����#'s�?��b.�9�Ɖl�����nP����w6tD5Nӣ����#0�c��.���*�G�Ӟ+� ����ܲ+��kQv!o6?b��;pR�n=Ϧ�>�c�)�G�U�ۼ�6����,�O����\~��*�F��g������L��"O�������qNY�W�ۏ�eJt�3�Ѯŏ����s:jn�Y޻�|.ԅ�k���$0w�nBb���z�t����#�����EnI¤x�q�7�.]ڴZh+l�&W?��Y֟n��~S��ʱu�w��.��K�4��M�y���"���n�O%{G�w�R��
נL��^�~͟h-(1�l�}��=��эz]���=i��|�[�<���0���w"L�NF\<ʆM�9����z�_����(�Q����g��F��Qee1Z���\秉w4>nݕnSu��uÃ	�zcv3�=민Z�}�B��Vt�|6w��"2�����ī��U�[d����ߑ,^(�"gu�.�]-���Q���ral��+�9���O��Xvxʭ��4�r�F��}2��V��Ώ�q�=>&�YL蝄}�T�8��S��&��s���E�l�J���J��v%'D�N�G�>|`Kh��m�I�����ݻ�6$J�����n;$��	�|h?C�$�C�/�l� ���AkCR�.QR얰C��b�n��&I�'�ʔK\2[�	�BI	���°�=����<�;x��v&�A�B	򽡌��|V�x^ɚ���'I���w��Kw�>|0rWr��'��연o[H����=L���mN�	������oI����q	b��IqB�l��@*ڀ��b�e��A�ɶ�<d�C���8	Q�uq�`с(&�n%�[ͱ�`?�$������d�&���P�,:<4a'g�\*߻���#�'~W%^Ț�l|�D��
�a��Xh���&� @́-�Ivp��� z��{`s�C���NY<��� 6D�n��0���{C���O��1!���D��}v?/D�����T��hN ��D�����;`囐k�@�Y%DB�����Bb!�`��ٞp�\�eS¶D�� b�8������@ v�aS��_���;6���0$���'�C��lppO�ǁ�T��$�4 qdG�}�p`�ΐ��wo�>J�РɃ��@�� b#6 ���ad�?&4�_���aA�}���]!vm�%�8q�Ї���e�`�h#8(b'���l�f�L������+���ߔ���%)V�?��X�ck������x �y�;x�n��ۓF��&I�|�StX*ܒ�-qo&!z�S���S�G��'t.>����'�c�8�oP�ܾ�p|T4�SE�(��H���;t��9���aτXA$�H���=+@��8O��IA^A
dxQ����y���H
���AD
�!1�`$	��2�x|E��qT$$�$0��d*C�{��H��#0�1x�7�����p��A`�p�/��Đ�H�?c=��\O��d��I�L$y���<���2��x�� N"�0xH�B���$"�"0�H�AL@��Ga�M$�L�Ɛ����v�Xo
��E"�� /�?�W���{�A�d�� C6�to1F#н�&�c p���@�@	BRH��D�'
K�Q�T��'3a"���'�`x	�	�{�Id%��O���yS!��C�$ި ��f��I
`B:�0<�����`x�t*��!�<p�?F�t��T8G���TO�?�E�A���Ȑ������@� B�� �ї���� w_h�X ��Aq�Mr�'�<P�'��Mdx�C�'1P~x���?Ã�O����=���/��H`�p������#�<�8�/����C�����ˀA��"�y�@�Ē�`P|x��������&0�x_������!���Ȑm8�_hߠ�P=,��!�(��<���HP��^���8&����@1ŏ�?'��t"�L�"SYp?��Et�ߏՅl�����z��Ap(���^x,탥"���������yI�}� h|��P������!]�����9M!��<��A�'C��¨~D4�H� o?�O${�@~%Bm�������'��`zRQw1���y���i�`o2��${S^�/<�8"�!4�`� <�H�$0֓�LO4�����?~"���b�,oh�}]1��b��h�X��`4��`wÝ��x��A�	tG��A|�AT*����*4���$/|@0�
���&A�����@4�D[P�Qp4(��q�B�
�)Osm��$���p~w<TOdz�c�h.�1Pl�x���W��`���t�9A��	�74�((�ȁLƟ���+G����qdx���)����B ��'�Px��?���b	�F�SH(���G�$R�(2I�Q�������ʋP~�&�r}=��DR�P.�0�d(^(L�&�9���HfxA>�rA#Ҽ�t(�2�Q�$> h=9 I��'㠶�tO(���i8�7����㞳�<�]8��o\�a��<�W x��u%`tww<z�<
=J>���'��nx&� �tW]�Z��2=|�L�����쿃�~���V��a\~Zθz\�p�X�%p}�b~� `~� <����;�?���o�=�ã}�����
~�R�haaS0��K�yCX�R�6nChH� ���/0����}���<�~�E�u"���Ǉ hv 0�?��j�!��:��	� b �c�6�U8�`dzP ����2������������,�8oO�'&V���k��<��7@;.�u�s� ��f7=��RIA!LV�J.��l�ȝ�x�u��-΃+0h׾���{�'�������z/�� ��;����F���G?x��G�@���.B�C�<) ������{)��CB�
t�~��W��\�]<�j{�e]k��<<$����=:�ڹJ�5��������܇������*�&��_�	.9�j{��F!���e�2!�줬���v,���C��Y�����:�uε�"�eZ�埴wמ59/
$��]y�G&�<(DW�2����C��A������/ȗ��s�_޴վ���K�&�L��;Ԟ;��J�?ޓ�X�e�˖5�e{Wm���/�v���8��.�º�.�Cd�?D�{�qma�֍��w[�Ae˶�ڹj�/}��U��ٹܿ��2ϝ�o������%���B.P{��v�ߐ���d��k���!��D��+>^��w�k��U߭��J,��mMv����>[�� ���8[wלX�����Kwcw%W����껻]�����_ͱ5��9��9�Jwy��5Z�wu�?���%�/�l-���Z~Y;^�gk:W�[m���y�Gs������gWڻ?�ܫ�¥{��5\m������
�g���T�?�u�?����k�?�_�]�e�d{�k�\�½��׷�2��At	ڿ��_=i_Z�-��⯴� �yX��5��淋X��~=�\e�tO}W\�t���?!~]v/����/�ʿĽ6�U���ks��&��U�������x�x�/��Q����X�@��Z��C��(��ZQ]�q�����p)���������{��\A�V�Z�/Ӳ=�:Vڃ�[]�,�JX��u\UVvV����6����w���_\fߵ�n��uW�/%˲˻�ȸ��V~iى���m��v�,+�ō+����b+r��k�.��*�d�����<�<��;�lӂtTREE  ����������������[�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^T}������PV�OY)#��%e5d�(%d�H2+ed�Gf)�dEҐUFVF
)T�2��D�s�������|.�g�s������S0#�O���h�n��f���8;�.��_~���c/O������f���[�Y!�@�h?+(P��h'�	|W �G����S��g��(0�h��'0y6�ַ�f�@����Y[��l���I���4��67,�}.�vJ)�mñ� �fnl�x�l�Ss���-�c�V��4��V��gG[h���W�(};6n�^C�}�	��G�_H��9l>���~m�F��a��=���.P�l��\��D�)���ǣ��7�z;t��6[�=mFx���2�|�
k�b�S�����{˄�O)P�6��W�ƻ-���v-���f�;a3E`jal6	4����制���G#l�	}gysl�,�ٞ���k�`ぱh96	읂MW�Q��}2�@���<$p7�����[��~���m�[�c8_�Q��=���;�G���N�.pn#6�6��&��oGۺ�@ѵ��>�;胍C�DxUxE��l����؞������~��l6
�����j��a�rh$��c��yA�T�h����"�(~6�F����%C�:m|��7cSB�8�j��1F�uҊF����W8[2���9��)m���͋v�0��l���`��P�;6�����[	���͇����c@ilr
4k��K���f��Ո|�O����2E�6��0^�x����;�z���m��>\�Ma�^u.����N�������g��+Ä����}���K����@���l؄���i����`�5�َ�����m�cSY bU��Y3��5	�ye�� 0��h����@�Jlk{�!���Xz
|�s������~�Syl�	�)ڭmz"�j'0�6\+��&l&	lɅ��CzE�ҧ�	-���f�ެձq2�S<�7��#����xj_�d��v��o?w(6�Η��Ʊ�۶h/8Dw(�cC��z�%��qr�qW�O�
#<=9K`(���gjb�݅Й7��OF{��"���������F{��s�I|/s���}�����S�}�]�_G;�5��`B�7�&{�qm9��O"@~h���.V\�ٽ���/I�v�����.�&�w��gk��[�`������	�������ʙ/ڧ����'p�2lV
�I�sV`#����+M0� �(z+6�o�0�^���D�=�4u`6��Y�I��|q�5��A�,����p�7`�<��V�er�as�\��w�Ħ���x�1�
4m]�2�pN`"yB�f�v�WK�F{M��fv�kL~ru��˩�F;�d!�sI_��â�0X����N�&x�%l^�y>�2N��o���~�]��&2'ɕ�6�lo��me�ħ����o^imN�i�n�D�rx^`!hĿ��_���Y�]93c�g�H��s�FE�b�@Fc���c�< 0��fJ���~�\�.�f9��(D��:��'�{� �v�h{�$�cU�Έ�Ib�b}���n�м�r�Ϸb�>4"�U��G���'���E����<"�+��8u'?��Ϣ��E��p��V���y|ڕ�vp
���T`���8F�}m;�c��76�u����y;��@u�����Ϡ��jG��#l�
ܼ�W~|%��<��#o�s���p�]~)6�����s�FO��vdI�u,y�<ߡ� ���5CY��ɣ�X	l2<�G��Z����k����K\����#����_���t�8��h�Y*p����Q��gѢg��k���\��#�\l��7#��� l��>�o:��.X�1��@�;���Q���of3D;R�'�3�8���՛CѢ��z�J[^�0I�)�)K���1�/�����loac�~�������q�ʻۣ�?[`sc���`�f���?�������˟�bU�a�X(p��&2S���ԖeyxG��{9��?��(��<���U��9͢7�����@�R�$)�mmޛ�b��nE�m�R��\l̑��N��y�R~�f��nq*�Ģ��t/�s�,
����b��>�)��/�_�]��?�~-�,ګ���Ү�Z�jH�HNN2�m0\y�G�l7S�=ǰ����1���y��y|ӕ�m�qU]�~�L�s �j�B�g�;Hb�~�a�	z��h�ހ'����C@�{�y+�+~vg�^����,8�HCЍC̫�Õ�y�tٍ�e�6.��v��Uu�>���=l�H}9�]@�|9��권v�Ÿ�̧n�-�O����s���hxb1��>���U�rs���o���������ӧ���N<������	|��~�r�@J���0ϙ��Z�ﶞ�����{hѤ��1g�����^A�Y�O`�rUpd6.��~B5��"�d�~U��5��P���Z�;�w�Z��Y�M~�5�y_�&I��!��G����u|����ƺ���f�|�L�;�%��*����0�.�sǩ��͕o�7��wN^����ac)Q0],�6J���i�)S6���G!��u� t��1�`����b��ݒ��r1�:���>�1���0)%�����
j��:
dEm��'X|� ���~�<��w��9��8�5�	e�2v� f�}�&w9=�6R,]+��L3�q��>����)V1��D�X��T������ Y��2���O@z�n
�0��y��s��~�&�@���΄c��MIx���Cņ��Ȥ�R�}��Ʈ\�@o�ОMe��H�U�H�_-�D�{�Օ*��q�չ'62���r�֠_�s�S����N���<�8R���\;�[�3<h7Qv��`��pC	2�)���%�;�&�
�g,u���m��E����1aFC �PN9_C���֩�"2)ˏ��Ɖ��5�, Y�}���8�<I� 4��^fv�PQ��1�F��JP����w��u@��|�d�n� ��W��S�;��w��P�;�Z�r|�!���ޭ4�X�g�++�����ns��z�>l~�����a+x�'G[9̀���t*�S��'��-������p��|��߻^hO"c��v��ߑ(��EF
l��m,6aD�XQ8��"b����菍�f�g��PX/E"������7�=yu�1F<�
�<Fm������>��}c�G&��;��S�9.�nHY�3�s)��p���F
$��/����Eҧ�����X�߾Æ'E��Z�&$i}��@Ro��L<���u��b�|�@����6�5�C
'\��(�?j@�+�8��:�Gإލ_$�D��)�8�ö6��_']�����_�j
0��{�C�Xە�n��a�������E4�Z���������)L �$�@
mY}��������+w۩�c�!�t����L�ʱ}u
C%4��[d{�o�L�5/�or�_�@P���Q�a�1K��� R�������������[tO���|I�u��ת�K�<j�<T=ڧHɛ3�ܘb͵���JQ1XL�h���ؔ��8u�?���zn����p�>�m
�*���h�0�xW�d=�硴��Y1����b!q�����Oo@�2�>U��J}#�:�Y����[�?���~OA̋��afhrlwˢ�����.����'����Φ�2�WfZG�>)�bל�z�9<�%
=?�#ň&	dj�Rg���WoK�؝���#��}�j�M����bm���_��#0c �*
Ѕ]rw�w�W�����1ǰq�g)p�0���T��,"��a_�1�!a���)�����QF;̻A'O0��Kz��1�m�<��0&�����J��<9�/�n;��������X��~�-�A�7����{�L�sl�w9�dİ~�w=��Sԇm�QJ�%��e����ކ-m@�ޕ��#]�Y
6�b)2-�J�'vʥ(�Fi������L��>uk�c��G=��z�ΒΒ������H������E7����;�s[�6N�Ъ��$�6�����9pB���V5`j�Ͳo�KPEz�ŌYuo�ÌX�MA@s�)Vȑgl�%��Sߔz )y��N�䲏r�����n��	�d�Y��)�fM��Ӎ���0�W$ؖ�`��uJ�r��d�S,>��s���R��m��:����QMT)�9�<@�l��ނ
�E���mp
Y�B�VD�g�Y�9[�,U�#��B5
��|�� \�b�����w�P�܉�0/4%?h��H��ӆ)�W��UJ�Л�9f����c;̈%���}�t����9~f�(#� �j4f3z#�2�*ogsH#�ؘz��pzz�.�\��[t����99R�����@E
��S����}�T0�
���- ��N���=<��Tg�P���gozq&�b�(�a)��Hݒ� #Ɋ���d`|[�z�����w�pT
�j���~���vk�8��:���\���m��n��s��E�%H�����3?� �eH�Y�t�+Ƌ_�I���Yy�;�~�	f+���u�')�f�j����5)ȧ�\m�yR[���D�(Y���U��P\ik�\R�4��"E2�HR�ӻ�b-%���dU]�GIB����>̀���L��|��2ލ3X�8ꏺr]���1����������5!���X����|9�F���g :�:�n�BU�4����w��y�a�U&ib�)��r��~S�#�ɣҪ���*E�e E�C�r�7t��΍�H�����KH�|˻Q�\o��-�ɠSԘ5��Y�4��HW���ll�x���o̍�ʕo�n��I����]��p�%���c�`���L���]:y����5)��׉�Z6�W@08�>�#��Ɯ�`I��r� �Or,]����b����$U.�1	�K��5 wJ.������8��� �=7���������;u+���S_�����ϳ��0�������u
b^�Ż����6�aɚ�2��c!�4RP��ՈY�W��E���o��g��L��A�")h���K���0�M��Gs�o�H�� �R9yL��
5S[�{��������6�e���YK�E����"�2��,�f�`��.��^����m�G8�9#��x_F*+D	�)lHs�2�#@}�Y�K�!�}y_�g�O�6�{9�f`w�D��;ȻqBy�}4�5,<5��A�F2�F��,��ԓ ��:'�jq��TQ�ݙ�T���T=�SHN�α��^SR����<�#�HI]��;d8@i��|vP�򁟕v?�	�CR�&ʚ���F�\��������|��f�W��Úd(E����,�x�ej0�^��N�Nα�<�ؠ�5Y�E�?���ݟ�]�|&�p���IO�͢_>�B)N7�e[/v�'Ѽ"�+o�V͔�U�*E��,�{���Lzr��K���$h �;EIgY�8�q>%�K�bX�&+ʮn �Rx�"��
����D��%���w'��*<��6Y2��Qo�4Q������p{�y/���j�ea�Pq��w1 Ζ�+�q�X@�PB�m4�[U�y�lL}P�:�3b����}0��/zg_�&q7*Y��#� 8�'�@��*
�0d�c��/�w�.�����T<��,�R�	���UI'��p	�;ZH�۫S!s�;�#��riު�)��f��4E�X��Y��jk2�FM����#��d�-뒫�	1��|���m��4�� ;���K��� ���	Q^�%g�W�u6�+.��!�%;G�XԈ�����^L,AIB:Ř�9�Ʀj����QU��o���O��e��7u6�g�ғ^���B��9t�*��U��s|c�ɟ*���{֊;����i����>���(KYV�v�!��T[���)�>ݫ��I�q�v�J��?lPS�l�crr��F%�r�oOT�/,-y3��ՕK:ے	��@��ǌ�`�ˇ�B�E�x=�R���L��R~~\�OKB%Pph�>É�^R���:�ɑ$o^p[�"J�����q^�Г.E8�WO�W27��<�&K5�`�JR��&�r��G`KX�y���%����8z� +��Mhg"n��jCP>��i�e,�Rw��V��%	<)´%CqXO�+�b�	磘T������'*pC
�n!���	��|�;�np������dy���S��e'���į�'���|N�E�;��`�I&1�	�d%�j��U�N(�UR�,�n�Đ��6^b��?�׭_�aߓ*AH�e2�"�u�<�Ca����7h�|���<;�ᤑ�����b����ly'z���O3��l���z�Ko�s]�n݀��ؼ�9�Q���ċIB¸��+�C9���Z�	��`8�q���>���RgُL�!��<��=����=��Ϗ �~s����9��^V6:ݹ[��Ǣ�a�%_������{�'���q�A^Ե�96,8�(����5�@b��mi+s'�uM'����f�t�2��Fz�����v�����n�Z)63���oX�x,���)	F�\y,�o<0�����|��u<N�a�{��r��1���9���Ȝ}��v�J��^�v�}�?����>�Ӈ��E��E^���a��,m C	�m�g	
�!�;��f�6�tX��AQ�ǘx'3F<bt�g؟`�O�%�F*��@RJ]�?�R��I��~����^�&�i̇�Q�<���w�ݦ3cĢ�2���IR�f�H�z	l����������fJw�IK{Z`7�§TdB�~>l��<�����*Y��Ԟ�^�v/��x�W�� (/ԞV�!!���<7�^����%H�a�9c����(?�tKǃ-v[|j�G}�5���~&�u[�g���H0��A�!"U!��' �t�-��iiy�T�k��ǘ�)�ё��X���E��]�.�a0%�}	�&�%.�I�݃�ݫ�@6�;ߧd�^`Ϫ��icA�K�)�fSy���
Z�*P,����Ak2��{6K�d�|K�2�r'�㠅4i��?T͝�[��8Uς�r��m��p�:��؋E.e�u�l'�UT`1���n���C^e�t>e<���<���͔`C��y�����⡮?7|e���c�s�	�xN,��I'=�2�Qn�1�ac���|#�AVz�z@G�ç~�¥�c�v�.�d0�]�u_��:p�f�M�$�Z����b������2��?�P�a����]�f�y�	tB�_�ܡ,���� �8�䟑��-���|w�@5r6��l�{���V9,��yb{�k3�7y!˃(�ʙ�F�<��ǔŦ��:���X���U��ZR{u|������(��:��{{ܔ 3T���3@S�P��H�>n�e�fT����Č/�4)�C� ˕}Ls�<{�1VPfB�'�
TA#��TГaݬ&Ec���c]=h��G{���6bc�ח����>'?�
c4Ͳ��=Ni��L��[��h�����09�����x�1�����f���O�!�k8�L1ˬ��.֮u�/\%pܥ�[���s�\��}J��S����_�p[���k�	3@S�1��I���)�y%�E��L�HFI|�O�ˏp�C������t0��T	�0��䀲�ժk�ܐ4ǹx艞�͏p�ؤ	\I1��i(���-Ñ�q;����� y?�>��u�ԫ���v����a�pgbgya��t�n�63��B�.s,8g��6n�c��g(����#9&�A�|�6vzn�<���{�A��Q�B'!}$�����$�e0<��`ܱ�7Í�1C��SW�-�V��q�2�9Z��������ؘ���� t5Dӈ�B�r$�F�̻M&5���"���ۨ�'�(��r�{a<�?��䓎�v����BK���vM��:N�jb��!��GI~���1��a�C Y��?����v�3ӏ��,`@�0p�r=S����MT��uX�(0�2���(\���6OG{��n֏ؘ =��cH>h ��B�-���0�0/�=��������u�������u������>���Y���!WR��`�����x��9�c��;�?�b�~��,��,�_��1ͻ���dH�Ǳ��LU�)�+.zq��?Cj	kg�,���m��P1��r��	l(;��*�xd�.V��g-�6m�~6v��t
����ml����h{���$4�^�d3p��(��y��{)��ȞH�=�NQ�uqwvg�e|���>u -uby������ڃ�M��2�K��>�E`�#�=_ë�8l\�M�ӏÌs��,Շ@�%���F?���|���;���'��-���:���X*Z֚�>u���V2�ݍ���y�m���6���ac F�b󝢰s��������u�bcƵܲ�l����p���6(%�	#+�/Z߼�ч}����tl,�<���	`0����aS���J���x�����8����q�;ɸ��9�#�@��z,m���hp�鎣����J��y_��]�Dfz��Ɯk�IdҼ���@d�\?	����h�v��3aW\��q��7#��XX`Е�������V8E��>e���
θ�!�ʧ�@��`;
��@Q�w����K���P�P����͒Gz�=��=$�ѽ���r"R��U�$}Ǐ�8	�p��k���_ שh�^/��2�G�8���L��@~rVX�6�)�A��T����a��*Ѕ<d�@5&�A߯���A�=�L����&���+����hN��꣖��$s�P�S-ao���UX�p;y��e���v;n�@o<v��w l?%��bإ����_?s�������x�>���8~�|�:�����V�}"P�2�Kyos}j���tc�[�a:�I��*d��"����v�@���_	�D��>ݎ�ޮ�O�����3�q�=�5���� �O[�S�g)(P��O;���n������0�g�L����:կs8��	tb��	Ve�=+P��Q�li�Ͼ��-��9+�@w����������D��k�ɘ;Q�l��?�4+����`ǝ��Mx�1���NΈ��:j5���hz�	P�^�Q��?�iO����,<Џ7�f���]�v�n�1<��!��M���!P�!�N�XI�LB{���h�S�@�J�!�H�)�<Y�y���H���P�q����!��	��`���-��{
��c;xOG���Oڮh4��da��(0����~�G찿N�����[a=��{�v{�Ň~�����6�m/p�"��t>d�<��[p�<�N3�:5����o8��c��j��%�j���D�
��([s	,B1tqI�_!HG��s`�V�mG�dU`(�~�@}��(7������K������GK�.�n����SK
��{�s��.�!:q�k@��9Ԕ�Y�켒�D谈����8�?��	�(����#�(�Xg�ͨ�7]"�5��駔'��čG}-�e�ч!@u>}�!��<(���vh�C̗��|(o:/,d�t��'u�e����7J�<#�������&��ve�#y���&��L�M�.IL$#����_@t�c#�a��(�V�h���`�@��������u�m�^���P	�\=:W�C�zl/@���3FA��M �հ-}L�h����#��c��<�n�������F�.t����o+ �v#�J�ҏ}^����!t�W�hy���&Q?�'0�/߹Oπ��nW�I|�XX��7[G���6�8�5��:����A=4?��ilJ�7h;���`�:7�G�s槢i��Mwq���B��qѢc:�E��>��1��'!Y'�v=�����X�0�a�=�7�)�S���G@
m�0� q�]��-�@V�U�Z ���~<���B9�Nrr�Ka�P���N9O��b����{�(����;�����&���VAu��[�sH��7	̃R�p�YX��l��b`��vdBA��׹�+��:���
�"x_9J 7XM	�������G�H� 3���b:w�#y`7�hƱ]G`8��a�i`�G���ԝ��.c��8�h	w々ь1]��
������]�z�i.�:C�.�֙�L��e8�����Z�)������G��W�x�*@���1~9��SF��:kV#�0�^?x���Fp���8C��d$	�co���L�[�7h޳���Y�9��Z ���p;{w�*!�'��e6��� �� �� �w���넜�}� W�R�!Ԍr%1������98ص ���,iOo�����x����������1��#0��0��i�9G�w�<�*�@U}{}�K�w��9m�A0�p��l/BZE���l*s���S�Ga�(	���[tK��ϑ�CeR�NF=Q*>�� �9��`#����ĩ-�ꎰ���=�^�k��c��kƃ4�}\���g�����]j��^1a��ҩ��z:�0����'6�U`�zdXù��ށ��w}���3�<�} Lk�p:��w�U2�C�k��I��?0'�5�C���8�!c����<�J��'<�s�ɷ]&Pr3���^�����o�_VS�f�>F
��k��h����s8a0�R����PL���9����>�N$ʄR_�F�,0��78��De�ɓ�������������������Z�9c������M�-�f�K���oY:zEd�̍�N�KK�7
d5��'h��OڋڭU��ٜ����ҥ�of&��^���!����b/�N~�S�Q���Z�fr�p��u�*�(V�t��m��0�6�o�a>H��Q.�������M�-�Q^��;�s�=��`B�Q�S&qg3��ڂ6�u.GH�l?x� lFCcs��&s���@�~4�+O	�� �ܒu�iך�����n7�q���60�b��l�a��/�:�Y��6`-��;�����>M?�Y��fK��؍`J�~=�l�{�v/�5�� :�d��.�-�q.�K��J��ߢ� A��^�΃���u�� ����ºA����Aɳ�y�3�s3}~��V�鹃7A����@O3��܍�<���yƝ�:��lr��o���Cetl��z��}�7��g)�6���
Ȩw���Pv\R�d���~�hN9� =^�H���`���Ǣ�i���h�w�Ⱦ��c��:�l��}�ϓ-�7ޑ�*����r$�`
�ŝr�#�δ����h��%��>n4�X�䳓�*�J�sW�:���jW>�/,�ݏ�_d�� i^���MܼG�*����"��� ���c��4�|�э!]�񠹟gN���sԯ�.V?a]'P�����1�w��4^�4���X/�`������!W�f���Q�N�a�~�|������k���-`y��Bo1 ������/��),�n��PK�j���}�a<�j���n'�[��N�Am]�h��J�}�iϹ����?B�/}]�G�Oĸ�0u���8������ws��!N��&S���Zz��_���r�
�3���y꜁�wI��3�$�9����An)��hé�J�&���$�M�iJ�F�
З�u��!��`�y>���ҝ�̀+�{+ �BY��;�v��~�1�4�DS�[ G��5��64�N�������#�FR3ր4$�,��օAҍ��2�r��a�:�������(q-q��tV�7��of�� �x}����t��A�<�n���z�1k 慭�8T����A�-s�	Љ�W^ב��\@1��zD��i�"z�t�(���7�T��{@'�_�g�����:���i!�	�m� �ŀ*j��1MɾG��Q��� ���;�c�������W��VLS��r�+�jT\Q�����̡0����L ��#�f �_CY+����{��j!#�������<��� mt�Vw��t�ݍ�k�%�(茀E �.H��;Y�u	ʩ�{�R����%1~���?��=�=�d�p���J}P˯���p�Ef�<P���e_�Q6 Ğ��������
OWq���Xg�������{��ߍ��#j��ZF(��Lr������E����7�~
5�������̑+�1��b�LH��$K�_����u��>�l���Ӭ��tv���ލ�����&?�s-���I�����9�u��9�`��r w�Q{��!w�˹�Bd#~2�#}PS���5��e����m���./;3���������<RT�LN�}0�n�nT~@�e,����82Y?���L3tީQ�K%;�ۜ�໥���Ss�?l�*i�s=��\v�rȃ�m*��m�j��ʍ!c!��s��R�1?��aՃ����oH5�.�������JT;�\�ӽ �c��&T�V������ïT0�J(��V�}���"p�b��!����I��x�\�ƻ��p�(��"l ũ��!�V,҉�8_)yH'��L*}U�⊽E]����o(�,�0{<F3~2��uY[�����EyQ>~ZQ�ɦGx����t��ۅ��+��q�����M�5`��zp?sI���M<� .:R0�+�С�� �b�,��h�%��5rz�I4T��I��u�r�C�ѹ!c .�S�6�4f$���u&t�+wy)"C-�l`�T+d���y@��y�����U������{ w�\%Ʒ_�>��or+o�e�^!@q;y̏�o엌��Z"����S�o�է��b@�	7�)�E�������S�(�3�)4dƓ��o��
B��a����a��}b6���5 �(��vr�{�<&d<.@��^��.�J[8���:�)�o��4g����P��)����������Q]R\�L"������P�&ׇ)���J����<	����5Jt���z-0yW]����A:LY�A���1XY`�KJ+�Y1yp,4�bŪ��J��׻�A&	�<��!��2�s����Pj~=̀�=׊&�F2/C��w#��d��������ƽOß�Z�ѐI�4���T�
�+3��"2?w�"P0���RF��.�F���\[]g1g����0����!�Z��1��S G@���x|��07a[� #(�m���-��a.)BN�2P`�b��
�y7F˄l����n2��4���'³��9�FҘ$~ҢV�6�ޥռ03~�n��d2�W-�����)��x��P����'�)j��R�,��J��C9c�����o�ݧ$f�ꢢl����;�����,/'(�ֈ�T\�����I�)��THk��x�L���Wj����E�e�D��5f�D�x7�U�l�7<�Bښ,�s�w�3�`Lu�g��,�
� ������ ��Ns)���1�k�����t�N���T��7E�r�N�����^� ���F=���i��9�C��/iq^<�I����w�lGK�O��1�d�QZ	�
w�%jx�G����2V�����٧�:���k�<�V&�5a��A�X�OѲ��^�ߛ�ۥ1j�B���%�c��'��B�ݲit� �q1��=܍���9�<V�yx�wb.x���9��i7�9�����߮��)��a���I��#�|L�W��e��i�UG�_����;��44�����d��)=M��(´�Z�[?�����^�!��E����-L��S�{�+{ �E��$�+�_��>)�{Y^^�\O�vC�p�2�g�K���%�!��^�/�ZÜ!��֗���E2�Im�.�;HV�{�q<��PB��4w�I���gŕK��G���
� �dl��iNRr^�̣��:a���*K�|0d�����.����r�d�}�$�`�?g������{���U:�I��
�H��֜��x�p�d��m��Z}6�ܒs�k���QP�$�P ɃRq���&]�^s�T^^2�#�0�Ԥ�"�#|X�<0���<+Ig�r
��t�78~���B�u*�_�n9�Q�y!��Q�^��}�H��6�&�73���X�:�vT[��/l�"��b:�_'O�T1Dk�]��aT������R|�4޷\��RN�Ot6��u�)�$@s��;�*R�(d0��t�1O8�sR��ؓ4�&���񐡓7&�.�X�v��i��4������y ��0<�>���>(��
��s�XZ��j-'��V�X���V�O��ڱL*k|8?�RS�Z�0F���Ah������o6�	e��u�7U��$M�`[�T��nYХ"s}A�`��t��6��(��k͎Ӓ/+&�ʒ�j�d��՟�~1�� 3�|���^ ��Dѿ;���Se\Z�_E���~��`�O ?D��=sw*3i�Gk��P���S��d�����a�L�s);&k')�o�\�3(fn�j:L��(#@�)Y�J�ʳ�G��x���������t�W A/y� �2G�1�I[��ۼ �y.��؞:�~�V��x����S��'Px�$k �Twyv��/��K5�<{��+X���"�[��^�c�'&ӹrXO��9,v܂V����.�����;x��sm��|��Xw�>�e?6��1ϵ��~��$wg9���+�H���u�C���پ2,��DG�|޼��|-4��L!ld��.����}���$��8P��c���GX�?W(e����v%�m�\�e�z+I��b�a�ϛ]~m4��c>[�E�uؾ^V�r�g�O�����f�����ru�(�Γ�q��*�10	�A�pdxތ���=�6_d.�q�j�"����m��ד�� 
5:%���.�lw��^b'���.�$b�Ɗ�?s��u9	����W�UYM}�������Nj���{Ƴ��+Mf�H�H7<Sܗ3�;d\��p�c��f��wͶ������GW�r1tپh^�#�,uQ�.��x�X6d��7��N���%1�rm`���P�Ql�ƀ7��FY�R��Y�a��Ʌg�ŞZ�Ǯ���w}1k���a������B��=�_&��W�����X�tr��*�H��W
<�
��ѥ���vt_S���Y0�J<5Q.^�������._����HH� �����
T�g ˒��@��c���^�*�����^�2i�>C.�$�T����l�uW9mZ�ګ~e�H��1��ٿ��1qC5��v�Q����)'�B�Iʒ�E? Z-��	�� ��=5&�O6��>�����CZ>E��s��[=��2�!��iܛ�}�����y��Y�F���谮�_u6hO�~���aWΚ�	�W��_:��̧�C2�^���2l�ގ��q��@p�~�Ư04oa�;�b�	z�}��	P��gR�FF-N�D�g�u�-HK�Yjg�d?�s��K��{ُ,R�z/~�z�k��q5�3ms
�Q���WN� �o�b��$L� F6�D�h=Z�=�B���GYu�43��!�,4��x�J��5��6"��.@�|�a�4�J?Ӽ��J�!&����ݗ
���롹�)�;90�ĳC�:�W�V�Kq��t�n�)�r����S������o�8�6a!\C`	��ԃk���8�0��η���q{��0�X�=�-��X��c84�[�!�"��eL>%pË��wS���S����t��\o�P
�����v�(~<��v��>���L�}MQ_t�'��o_�p��)�ڪ��3�Ee���c�s֨<����p�O=��Ct-$�����������X�����#�S���>�m#9O� �|,R��ր��)�$dP=, &��sS��!��0CYQ�����;�Qc*@�n�*'�kȚ�,Q���3�|��a$��IY���vSg��B`�2X���`�_��|������C����t{g���k,|6�z5�C�R�:,f���V�ۢ�VlZ�gca�b2�b;қ��y��7ya�IcY����6�N�x=zZ4�N������F�4Ƿ��H�mP�O,#����|t+�qlL���*�tx�5�x��_��X��7�m`ͮ{eX�sa͑���#�cbq1T���*�ǜ�VSZp>-��\l����}oX�;c�:}4�\-bC�[l'��W���"/r�}��'�'(�q%Y�����S��Z6��`4k�
lYM'�?�Mx�}`�Tp7�j��g;r�*2�38W�d�
'Ck�y.���)�
<�>�G)����FX�!-�<�X���`��/�M���P��F�퍦��<���$���+���f�n�2�SE}����֐'�,(��N,�Pk��9���T$�����_�o-0��-ʎ��<0yD��J�-�z������k#G"�2]y ���1d#J8��I~�aF��6XGؒ��~�#p������S�|��f��^�֥���ɉ�@X;ߛ,<Mh�u7o)f���aM��m$c� 
��.�Do��8��U1�p0Y�9�����{hn䔚���P��tH�#��Bبg�Η��w��D�s�I��O t�T#X��wx��\uG�G0��Ձk>�,���G��7i���[-��\<lD/$��	q�]�����]g��<�,��xo���P=�9l����=��)�����|��,2Ӄf��7�5`ͫ:�K�Sz�<ѿ��#�lv��X�q�?��qo�,��O�&�c�(>��j���e&�Q�-��X����b��a0/X�2G���*Rh��H��s�a<���Xj��C��np+eP�����u����Ee;�4�&�<3��,-��2@
�!8ߏ�-�Oc�3�Z��F���E.�v������H��.��)�1�C�m�t�#�ק%�2���MR�L���h��.�e��L?3�$�<T�PP`���v7��3��k;M�鞰�&� n������H`(��w���h��v�� _���<>�@Z�h���)M��g�^�L�}�E���\`6��?��,�(��O���@�Q�4���kO�R3xB�J��*�C^)�x�%\q������������a1�e�xpg�z9����BOl\^���O
4bi#�rV;��.=^�J��k[�*��c��;
�����@n����w�aoh����Y�	��k���d�@�W�a$��\),6���P�\`|/�7��(=�y�S6�A�K�W�.b��c��M����<�<vO4�]��V��o�1<0�n�����e��&�!���a�M�QV "R�3s���-0�+��	d� >W`:�I��`|&p���1c�4���_�Q2.P{	lw�B��O��H`:,E���G� �~�=�S��(E�}���f�̑�F�0�n��%*}��	)��?���0O	܁Ҫ�7�CJ\.�M>�JPt�`���+�������f�:�;S�w��V���!�������ց���h�6��w�@a��C����J�er�C��8���C'_/0��t}�w@�/J��ق� :�-��f��ݳPe��I0����� �V��yڻ�xy�@G���d�QC� �������Y�
|Į�	FN��*P��1ǐ!(<&��%��tW4�wS�t�o���rcCط�PL0�cn��j8��RA�;)��i֧��ќ�rx����*���sX�?w3V�����v�h�/P���LC�!/����#��>&ЍS�����$�5��pN4k��O��sz��[ e^ӈ�`�7��5Lx�k���8�Ň�`�2�h����	Te�U୦Ѥ/�W�jJ��JW�w)���o���X�?����P��9)��~���&F;��Dn�L�v�qx�f��Gw������^\v� �S,�2zE��#�j,+�(M�M�9q+3R妁�ҢM��z���΍oC?(�@_���݃���ح��'���8z/��s?S۸R`4R[�Y�pLn���tw��C��#����p~Uu���Y7zd}E��o�| �s�6�ݦ��q8;VM'Y�[��`׳�@!�����0�Y&�8���|��٢y����H���in�=��e�A�=v��N�]��VH{�A��!��N`L:L!���OP
pN�I"+��<N`SQcL�&P���<1;2F�fc�2{���&�3�"p+��$ƯCYq������#���˷3�|��w��D��0h���=M�����Sf�/�^�E'��.�Т	1;���Ճ�=(A������g�8A�js�]�����(��jx���#��N�ə�4v��oRw)"�`k��Y�,�!p'����G�߾h�r,��琪�$��=z��X��`�7c8o,&0~p�5S�ɷ�r�9���[�[ThG�q��p�%������H�P*�C`����������kN�uQ��"���-��X3|:�
7�(�|��ґ��4�¥=��,o"0���&Lٰ�"���d2\S�:"��*�#�#�&�63RNR�=>�ڝE�g��5#�r�.���|c�\oG�Z�t�����K`�m1��#k�����`\����Y�	�G�������Ql2㎽���`9��Q�`.>���M`�IXg��Ƥ�)��i�y���g
\�FLh�f�ચ�7Ϥ$w�}Z������8�ֻ�D7�Q�.�F���0��iw=g�g(��ުǥ,�O�[�G�Xŧ��1�!p�e�˗^��y��vr�h:�����y�����{k��j72�g.����s��''p��5�9"ՇXz�3Ɨ`��
�u(˓A�1���4�:�?+��O�8���&X�kd�p�'8ug4}\����cWĀb�����g�}
,%Ź �y�r���Kf����Xu;i��-���� 2=�+숦�3�ثä́�p�5�kQ�u����fB_�+{0�%�w�\�F4,������=�/yN�o��-�\T'���TF�v@ú��xy�������<~^�^�u�@%�Y3�%��{4k��EWuDʃP3�|�^��}t.��O_�O�0�n���� ����L�]RPW�{`tc<px�Y�5:h�ƅ�,�/�����1·�~20�龃
8�z�GIA}�1�O�~�I}1��c�[NE3ˎt�W�,���7�[>�<���	��5��ÜeaA��ac0�e6�:�T��7���Ca�Q�&q��>Z�s
��}�@wT����#�z���Σ�n�S?Ou�X8.�r.4p�h�}��9��#	�_���^����}��o]v2g� ����b��,� ���.��<>�QJ�$t�	zw��?Wc7w���>q����SZ`-VM��대�u������f��Mu_8�c��E
f�EIJ*	d�0�r�ى����܀�>��n���Q6TF�\�ݏ�Tƺ�(Ԏ����qj�Bq�S�ݤ8��N^��O�1��4T������!�_o��	`+�l�K��2��և�P��>��式������4��v��hf8I���sc6(����-�\�J���O˿��r�@�uH�2����f|��M��ư��$�Et~��ѿ,Ӯ�)��DFe��?c�e7�H9��M6p�^I��)z�7���-��|����jl��L=�E����B�n��/�_p�_��%�������ѿ�:G��f�70,���K��P�9��F�r���� �\�Ph�a�D�i�"��rp�n|�&�Q�ź���:2m��b�h]c<����FU}0�1����Q�y�&q3;>�/��Q��&07��������a�;8����M�ݽ�~��n�x9F�iΚ����_��. <�����>����u0f�u���X5��ڠ{��¿��!�9m������3��KS�Ƣ�8�a1@����M�>�����>������ ��'��T~�@�aon�<�R�\"a�u��6�8u�C(J%�]�ٚ*R�����.�nd8b�T �߂�|��w㧺g27X�f�����ލg�܀��E>%�xo䁌!I
��$�ڐp��t�0��v�ӗ��+��:Y�s1�����m��x%w�B]�	�2]G��(� 
��`K���F}�(#tf���rk뱛x7��:z����ц�b���������0+BZ�H�ǅ������]����1��dv/ҷv����i��ܭ��J���V��"{�3T�^�!�l0C�ߍ����e�֏�5N��H��W`��{y�<h)�̋���v��C4ڍ��.�uN!k꼡~��I�.���o<�.��y�)�lg����z~]������� H�Y�D��l�k����7P�!�+�b]��~�٣*���3��g9y�߁E��d���r�����?�i���¼�q�H7R�yL^����e���v�8�(oW�#���AJmȕ_��f�4���Y}J��J��g ,����0�R�m�1�s����2���?i\-Ga�:���)m@�����;�@�}z�ʖY�?��B-]�V���*�1l����!�1�Ճi�y�F�ր������A���7Xٽ�sV��O{R�5W����~�n	~ ~�Sl��i�����X�{+�Hy���a��VH;����n@ɩ:��OMB�2`�jZ�S�e�%ލj����ʧ8eۭO=���a�PV��/F,c�O���2�ȑ�Ef7ʀ#��>���-6)�A��>3��康�XCǚP�3��@�S@�qO�70h0��5�ӧ@� ���N���2�Fu3�Q��՞����LJ�~/3��-����ఘ�I�ì�Q�qy{��%��* ~P��@R�Y����xܥ(�T
�XU(�y����yN�W�%� �`wk�7	�Mpg����� �k
^?��,��(�����K���~ֹµ3y��گH;a�懛>���G˩�[��<��R���P�i-��y��y�K�nm�{��������������:�'������|�����Rﳩ��]4�QO�P~��e�K�b|k��ؑ�@'� �k�~
ѹyL=BvG��.��uV����6`ݹ�Ǽ�W�Ā��$������t����pg�����;C�~�H���r��^��>�\^��VW����Loidi�c�/�\l�(�������>F��5��h,�߉��/�[/�17I����3�?CMN��cn��3�c���|��;E�Շto�ba�G's�z�Q_&��~�i�="��t�kܾ�4�ʀ��n����X�a'�Ջ0g�)n��#+��3���m	�2��ᚐF�Y��TB�Pd�ѻe�QC���Pk����?�»�ź0�NY)@�8��H���۸�N�����9��j�0��j��bQ,R����?���"߹O�?T����W�LT�}�Ǵ��N�\��S�ݠ����ޫצ��;7j��k��i"F|�w#�H�G]�`K�|8�VI�T��r�h��X܍��4X6|���n�a���>mg�4O��S9�;�7���U�m���% ��K��$��#.�*'ebk��ME!@Wn��ƪ{������B������4��g4Nkת�0QP�Ϋ,dv'��ų\�7و�����H��������1�H���t��x#��y7慤�e��~%�*��ƂC1Ċs=Ϲ���Z�A0U�#����y�U ּ�F��csH�����O��{kq²�_�
��P�pq�5z��I&�v._w���Ƌ�V|�·ÆOj&>Os/���Īm�wc�ƀ��
O-��q�ME�3�\e�x�J��k"���*Ǵ,s�m"�pRQ�ǿ6>��`�����vJ�x^�;y�M<�����{��n��j^'(���6�L����,}�ꮿ��K�^|���L�����;��6�+���Ե�E�7�O+v���P�*����w�����B~=�Cf���� ���Z����g�X�*&�Yެ,@rz���݀!�6�L�3���5�2U�Hښg��>M�QH�7J(�[nJt���=��J/Y�h�<�b�h;kO��Ӝ�>U����-��G���F�K�0���{490���uH�tQHS��G�eh��IJ8ʨ���f���'�cT�;>FH���`��r���m3��*�]Jz�N�YN���J�����^.=9/�)�f����>\�_�2���
�Zd�*��e�ɕ���G���#H��$�)e�y\X�������D.[��6�ʞAbi��[�(.���7Kk�/�ɯ��T݈�k�*��EI���M�n��V�6b��A��i?����2k���yQN�����#ߩ�l�d�G��`bU��]��P�3jl�d�OE�]�'�R7�Ir����)���Sظ�^�Q��'\S��:�p�Ѻ2XY�B5;�����?o8MQ|�<�ԝ���=��;r���N������SPaS���҃(^��>�8��=?\ڰU��.�0@oe�����\b�ȉ?����֯�%���הR:*j��Ӓ��p�S4�K��1u�z����+�H`���+�q�H#�LR�c�B�<��j�{ �:���t؎~�%��N�8���T�-�:S�Uo��I#����&��'�ە�.z�38}��4��s}�#1�T�.(�K�?��� ��D�UH��(�ImX���PCmc�	�g/)3�SӋW�t4-z��1�rZ�b&�+�.U���$�.�r��>C��T���a:�~�����S�l��\u���5��ڧ�����zb�䉉x�D��S]���wPųpY!�
D�dN�s�����_�]"�����YMe����apH��ɯ�R��s��! t�1��.�4IcL
Z��'>
���>F}�Ǟ����\�Hm�/�tK�Gc#r<{��Y���8 ���I�X
��b֫��8�=�A���+����5�B�����v����<�ێ�I�syY�z�ϳ�3]��ho)��tyε�p��'�.k�2��%�����h.��-��끱�7rȔ=8�c)M~�9����y��o���κywpH� ��$�Й�l�+{� �/u�3iuq��&�J��7��`<��)�V��=~���G.�x�v��پ�h�yT[�Sl�u$�˒�9��	婆�Dmb������r]rɋ'S)U�[-�7F�FN߄��X�������N���܊�~� �G�()���]�:,'i��_z�|�ϯ��1���p��$삃MHc��=!���~)@����a5�W�LX��^�P����%��6�3@�1�B�j�~�ѐV���~����
���L^r��Y�kXg��+��A��z�5��tX��0u����u��b���n���y�[K���+��F0Sza�A�@�oԢ{	��NK�� �F��@�S��ˉ��]4;��Ǜ����1w9ݷ��Vֱ�p����K��&�{a�Ӱ�Ǒ�r�:���1���-����^�� }�� �aq�G
��N�*F��`�wb���5�5�FO%1��{��9�;�R*�{����:����ݸ�;,e��!wHS2"�����]� C��g���_�\���1��G��
�:�Ld�7�����;�f;;�Le��*�-��;��xޑ�,�i�˖3q{�SW.�/Lj���n�'���\z#�ט�c()�	�C��� W>�hٞq�\9�x�9�`Ӣ]�����	�O�d����9v
J�i.<��1���(��Ǚk�r��G�u>��sv�mT�� 9[�z R���!�4�S�A2�?�� $���#�������A��S�l�UhL�8���&E�ٌk�yg�E�l�B�W����jG��\w��/���3��* �n�o(��yի���&��Y��y�]M^��ا����)���\>�H���o�zu�`T�L4�0�ԋ���!z�c�*��E�
�`�ﰑ�7�\ ��d�"ykG����B�4�����΍�c�f��o�I�hD�#�u�^Q�Ja:%�x=�$�����<Gi/���j�*V�����{��h�]��y��ͣy������� k��g@���Ѽ@�#�ֹ~��D�H��6
!�Vq÷���x�MX.��Y�.��`rVG��n���$�	���ڍ�wК�M� ��2��Q/İ"��I}P����xLHcS|��:� <}�
4�8���;r$G��K��X���� �V�w0P�_�}�^$�H>��u�gX��|Jw�D`LGXV��h���^�lCQ�&1ⰻ_�Œҡf ��=�OsG���Qu�:U_��!!!W\2���ɐҭH7cd�ʜ!c���!�B"C2%�B"�"I.nfQ������������{��ֳ���~����;�����R`k�	�Lm	1�A7�^�a��u�o��5]�B��$��XNE�[�3h�c^���1����>���O}���}z%��c�D�B?�z���t0a���Z\R�5��N!�!3���p͎n��ۺ72`�D�gha/Q�	����p���݊n���8�d��ٹ��Q��֩��#�Z��{C�ym�@�7���r��a�{���9˼C����[H�<�H�������`�`8��ɺ��(�s:�,�?�2!}��ޏ�Z�9k��`����@�ل�F!*�]�E����].��T45M'��]DX/��=RI#���3���Hd�@�,i��6:����,�Pʒ����W�I�;���s.�Pc�)L@'�]�i&2S�3��բ����ߦh�L���MA����Q~&	�;����]�Y�`�l�����)�O�Z�i"2��Y�\l=y�Q�0[���E�}p�1�%� 1���)�]p�f�p�.RSr/���(���x�%~����� lI���&!Ӳ��uZ!�=�Qy�.�4X�XJs�.���
8�M	�ֳ#;Ú�/g����?g{N
�Au2ܻ�g�	�����Y{3 V��z�*�s���`�׿�E����4��-��ǞA���E���|�w�	�4�������9ʛ�v�����������^\�a#(Nߦs:�N^�h0�,Z�G��Ys )�s�*,���J�<�gNB����.�!_R�w6;F<Ӭ�0`i?��\|�c�k�1:���Cv�ȟѢ�k�wv�?�8��y�|�O�
&٥�w����p9U <$�#yk(-9g�K���}�]����|�d0-��C������E��Ɠ.T�w���]��F{
����(�c7
���~��,]G��w�@s��M����2�v� DG�����l�?��#ɤ����f�A�N� � �j���Dm�9� �#H}j�V8A�>�]����#�e2A/tyG�R!��&}�?�y�Fׂi�Z�5=~�@������F.����%�iQ�����o��ڦ
�T?�m݁� E@����Qh�VED�P��[#��鰧��[	��u��Z�@��3W`O��R�p�� ���&��ژ'�w&a=�V`B���֣���Ȁ������r����̻��Q�}�	�d�=@�G"��z���/�9�+��2�ר�e؏\2���!�~{�m���� �.�,�w��b��R;�8d��VB����8��n�'��&p���@Q�gUHJ���c� �yכ'����V���JF<T`
����_t�.��NV�+��c�G�#�0��.8����p�$�z+��|X�nD��@��S;Q7��ω��ӿ	���1G ��o(	0�/�%�ޏ�]��aW�)����T7��m�t�)���))�PG�z{�îX�0�H�%���`2z_@*�=�(��ڞ�(�A�+6��$_�Z4/������m�7(�q��M����b�),/�x�y���1��]�A��w����<h��X]/�MUj�@C�nhL}��.�DG�Դ��
��Ig�)P�l��b�N����w?v`�@͵�O���|;�R�rb���ߑ��X7HO�Ӈ�����"�5���K�^b]�>}�	l?��`�c<�WQs������3%B���R0	>�8�G�/?��p*l^Q�7�e��a�G�B6�^�Eq�N`k1���]Ґe���7�`�(�H �*���u�A�d��p���T�7wS��@c֚��җ�(�Nr�xg�ZH`O=R`I���`5��ti���S��(��0Ƅ��=+�	�'{K��X�9����{h��2���3�S�
t��p���QS��iOp3���f?�}J���N`qom
,G�-�!P�+����贀�}����~�?YZ���
�N�	y�NE���{cO���;�d����P06�dMG��XU�!u$�r����u�#%O�D3r��d�@-P�-��� ���u��DTW�㵰�����H�F;R1jB�
�,k^��>�gwi11�B��z�:��}&�!m��4���td��fd<Nc�&�W?1�������	U����ݏ=v�C�>�h_t"��z
(�j�uo�U��KpJ��j%�4���Ső���\< �f������[��r:̉HQ�w�4�a�$��8�*p��eǪ�p�mn���y�Qu%�OJ�KΡO�?-P�,�D�Т8�O�&t�\
���~�Y6����F��s��7^FX?�v�A�qR���K}�����9;ף�n�݇y�A�=d��Qt��/�"5�m�N��N3k��z8EΌ��cw̤Naz�Ahr~�-`��5sc"1N�����+P�rLև����4�G`?�W����G��7�W-~��;������`R_�u�Y�2�����<�/�n�N�g��v�s�I��x�������+v����dv[�`<p7���������d�L��d>��/,|��b24��/x��R���D�o8�y�@8E�=i+S��{9���^��O�?I���p�1.V7���\
=�����dBi��Y���cnQ"�WGAh?�0��f0�;	�L��S����a�y�TKρS�tv.M�o�o�~�-��b�HɌ�/#��%�	0�Xs�j��r��rg���j��߳v�[R��J/����v:|�Ht��2
Qv�ͨ����9��&�v�]���{�a:�rG0����<��q��&Ʌ���Jq*X����iNB;x���!�+J�d�8[�`T4O@��%��:w�)����~d�1'g!Ѫ�@-p�}e��u�İ�*�F+w0��Ip����YX������'"�X'���Y�9r�:M�\q����5�|������.�M����V'�@
S���������is>���@G��H���ikR�߹�v+�P3�#�4Ӈ�jKE'�`�M������1��˝���];�C�S�! 	�}���Ѱ�^��]B��F��z&��-���C���ۜ^���I|��-#����`]�PeHr{JI�y��#�J��4�}�Ń)3��1_�na�d/2FH��	Wz�� ?�\�=y=��������Kry���r_�;X9S��`Bў�E<f�� 7�t���a�A�Iꝃa��G+b2��A�ea����S��.n�sp�^��d�J�����@��P���/�	0՗�X�~%��	�K�JBhȚ)d��Q����%�e���P��kY��w�`����*��X�
�r��*�_�F`:([[��_"�^�wj�FX������C��n��#vDX�,�R�r7�-�.?�@q6��)��4Б�-ԴC6/�''�����Jм���=N����$<�ޠ�xF�$ff�N��m= 'q`�	]�̌t#���-�u@�DNn�7ZZM�,��oG�����wP���9�k\M���1x��Es��ʁ��f�)dn�"�?�X��(0�~��i���k����)&Δ���%o���0�ͻ�t��}�J����`�(�:8�dk\7!V�w@ye���z�)�AM����L.�"3�ڕ�!���&��G|o��ע�%���dZZ9�~��:#\ͥ= �B/���0�X`�$;t2��|��6�βl�$$�,ujc���)8���[���D�#(\�k7�[�y7�X�(J�Ru'.:�>:�7�����>��syŭ��1��m��	����$�蕸����>:�6R^ -uJ�|���QC�:�U�"�7��ߊ��x����E_d#ʕ�T��pD�*_S$3�<�@\��!��|J��$�|���ևe�9G�]o6$S:�X�JE,I����b�+����LT�[�����o��B�|�&��r� %*G@*UJ��Zý@a;����n�脿$^�ci��:�ɀ�9�;t�x-�ƿ1�O��[��
��i�w�3�1��T���I�z�'�-	*���*$�sDu3yr��i�����tA��54��E%�&���uoŵ�%˱v��sj�ZM&�Z_����Ԣ�E�D�6�Թ�U�U�d���z[��{���a�*NL�c�1�:n�q0�P;D�Q�_0�T�?j��	PG��h��&G�JW��W0�Q2�1������9�`�Zgik��:,��UW�TkЫ~�8�1�,wI�f���tq�w������j|�8��ES���y�y詷Y�����W`-m_�Du�a?����wjkG�}�`2�:,�6���(�(�_2�S�Q����E)�~���z�Os���j��� �ꥣ1����d
�������(�ve�ܢ͖33x���54ýU�>3�H
���d��A�DU��x���<�!��XPN�#Б���9GP9�$�3��=z"��L��+�$P��]�6���)է�+3p����v����i�H�/F���S=��Q��y���yآ��㤠u�*���j�vVQ�Ź��"�Ed7��%����������n�׉a��Ա�������7��eJ9��F],��I����G�(�g�,�}G�*������,�5��CAE��QRs��N���䪂]LW� ��˝�W��w��ҊAu����d��
"����ϋ�(W��7���扔G�xC^��:�C{R��E�2}P/.�����^�|`5���Qk~���i4JG�)�g�u���"�l�H���'�"s����.iDM���iO2�؋�y��.9��<���j�nՔ� ����j�] X�=G���x</�S!�#�eL�����ߢlYc��;]�)7���������0�k�^�V@�O���FI#~'�xH�Q ��ՕT��֩��b5����TJ.i�C�x���J���
�a�j��p��p.����!x3�<��1��O/�����!�5Ǝ���	��-��T���g8Y��ibW"/ķ�h�r �)H:-'sz`������U�H���n��Y������E�,3�sR[l��2!��YWr�o���>�qD!k ��z�.���x�Y����a��~T�i#+��z�Z�o	��=�2m�8%��Z��T�7�.��9JR��4��Du���'�=�P�q9��)L��w�g��һc�� ����ĿZ9��c K��F�G%k����[N��0�.��=U��)���-�����S
`�Ҋ�{L�9α�\<�Sd��&��Z��9�����;���H����Q�D2����;����9�>��"f��½��7|lQ��E'�(�=��a�/o�Dв����֘�Tѥ��F�'=��5�ő�J�8�k��w���O�������R�x��{U���;7�p��G�qZr�6X�k3r��yH�S�R_��0&�V>�_��b~@���)�����:+��TQ��?f���7i�����Sz�q
�m�F
��`�����u��)қz0R�>�	c��BgK���� ��ϰ^�}J��F�� ��[��v{0�nu�jX�{&���}��de������1P��{���hto�D��-·Q�;aA���I[RĮ��u�.0����O�+��܅����i���b��?5���+�T�'���~�H�)������eN]<���ک�%B���7��E���G��k/ooDN��Ze���$v�����0	^!B���S}9_���Z#V-%QJd�+>����l�v&�&���T�jF���vc��/J5/4�:��Y9eU�Z�21��.�ꌃ�S ���e}g�6]wyX4�4WkmӮ���J��B��S�����s"�>�u~�}AI��C��׈W�"��6@5��*
�M�t��_�H.r��W���q#��t���_g^#VF�'F��0VFqa���a�D)'�tGm��T�\^=vPXx��\@z��?����[4��1���H	$^��z!�S�%��U�dgڽǹ����`��M�Ƅ� �6�=��7n!����e�~%�Ғ����Z���3L�G��qp�M�|���g���2��v�[)���-����BWk̵���j��)��mX.7���A�>����~�`�r���"���+�x_�1{a�)J,	|�{�K�P.x^$T��:+��lrY{o6q�HS��{UR���Y���E��0�YE�ϺE�^k{j8�x�S]�Dyf�݅�������&�1�X&���O�Щ����5o�S�E��k�o�a������v����]�����e�z&�x9���pd\M<0x�.>c|t� Wt#@&ͅ��z߬t8����[}1��qÓ�?�Y��^���׹��q�1MD��hw%�F��b�e�k�GډRGTЗ��E$��	�4QF����Q���a�i7#_:�:���}�=
�ء�� �F'��vYo�E�{�7X��{N��rNa�ѽ)��2��4EE����u�	T�������DQR
��f���,s���^Tqʨ�Q�*��� y�� z*8t`�{L	L���m���˛�EI�P!���*)��#*£(��̐8lf]�Wt�V�Q�'h��0J�8,�W8��&'W��X�?�s����y\��S�~sы�X��K�T;�����7�i�i/������������-L��1^^�|j��C�-�y�.	?&�񲲌�$�V����䉱x՚���C�F�~�$��0�T�*�R�����~%@���9�ژW�B��B�F���el��9P#Ą�Ce��b�#Z�5���bAR��%T�{֗a#��0�!���w�f	|���� Y�PO��@��'�M��S���R�s^�{\��߿����4X�|Vf����5f��Jf�"K��D��>�i�m�Z�o]�\����� �������u����Gh+��4�d��&�]^i���P���Ik�IfZ�������W��7�����xAS3�?���p�T����
�w�d�5�jJ����jH��6"e���'2���3�����d���C�_�L'?a�x�D�Z�ϑ�gB�B��\,~�ݒ5_�s#�F�ʗB5��ì�|K�9��`�����VN]+��9��w#%�]^���i�l������s�S�ku�«��!m���e�
�f�3���� Y�'ި�D��a)&���s"O����4X/9Em*@>�$8pX�C�X�LMXS��b%IL	d��=K�;�eb��,C]���;�:!2�cdQ��5�M��3aYׇ'f�u�P��c|1�D/�����pp&�[�����I���V;`�#�����*0�)2�S��r�mL��u`����IpxRĐr��,�����<��i�;/�D��r���te�����!)��E�� ���_�P���}Ԕ�ع�6#�'�l_�EnE���`�1$�@�9����YA����}�l0�nB��Ht���Y��g��I��2W�o�r7V$s�"��Wq��xu���!�A�9������zNG�vc\��������I�dw�$0�;˼�XUV�2"�>����W��z��� W:XΣ[���Y�:(�
q&%�9%&J��)r�x�hH%#�2����gBa���,l*�}��@�G�	i{=/�X��m����Qf���HwqpH�̨)�ʹ^m�*�����G���8nk��a�[zd������z9�F�z�`��x�(�*�J}5d�B����l�(���`��[���S� �<�<����"�����i.����Q��9����+���Us@kvyi�&���B�";u�l�UW<����<����aMq���?�A�R8�z��r�w���C��)hd���o"��45���1W�}�av�`.���L/�����:��$0�(7<��S�_�NU;� �N��I����C`���&i���	Y�b��jS�Cf>rV{��;`���ɜe���8Й)qZ0GgS�s2�GN`rY���~p�BfE��]�HMHb	\�����A��hn�v�.\&E�]���r��^��(0����5�J�h��`�>����$륓�r��u@Ya����y�����w��E2juQ7�/;�I�"�T�L�F��W�D�I��h��ԑ�	Zs��c!�P7a}"�$�����͑փ��p�l���<z��������吙V�wng�w=��u��/�R��`(�L��� �(�83��sq3#8sbrc%w�{aM'Ӳp�"3�#��ye0���W�#L�N����:�a�	���i�f�iw<S���=<0%3{�s7�����x]�z0�)��Aɳ��9H⒁�h\SX@-�����u����Y�y܎U� ���|���)�	��WQ���4-d�=n�b��c��#���u�������`��^�S>���ۯ D~K�ǜ��d&�����29�Ϳ�rF��Mb$��L��Nh���$�;Y�o�����CQpo�p�p9������p���'�u���>�|t|�U�(��5�FAP>3F����=4%�dS������4Rw	�����Mh�����U�5'�'��O߂�-�����f	�����qU�k���S��t�w���dre�5��_:Z�b����*�l�o|�����g�C�b�2lÏjVsj�!�2������I����r����8X��H����ނ[�e����n����b7B6,UD`/"RKק�n]����ȁʠ �`��pL<EO��.vc�i����7��k0}o8B���ˍ�`��Ԅ�nw���G0]>M�M5�<�N~�?�2j�6��	S�s�6��%��1���l�#,g�t�����Ff�&��������џa]V�f��|��+�a�~�l&�r6X�ռ����`�8���_Ξxn,��7�YZN�'v�`�f��&�n����ӡ,�s!���F��Q���=�6����&�c�׏���t.c����ӏ�XL~�yyY/p�6�,�G�� ��x۔G1�J���k'�s����Dw�+и�ZG��X{b�ְK9�A:.0
�箆;�����:/	D���w�#:�|P� �ft��zT���;�T�_ȊF�:H�2iD�@���G�G��+��a�X7628��@u�����`ЖY"�:e�'������@0�.����ο,�7|���'Sq�@����g�?�0�t���א�U������(Pqs0Gnx�`nw�n"�? �"d4S� ��N-R@�&=*����A[���L�r�}�ڰn,#p���g��DxKE�A0����.�h�Q/���w	d_�ܣ��6��%�9�m�QID�}נ_�oȁn�d������"�H�u�y	� ��V�Y4|TR��r4G�?��+�k�a�@%J�ǹ��'�.����j���/҇*�&o
��Ԟ�>=L�s��iO�3lV��m`�
F}��v�s��.�
�ګ^��$�"�B7�Sh�7?H�S�ao�{��q����F��5������a��8���o���@_�۷�Hh�&C���/� #������J��)��p��./�An`��ק�����s��,�+�$0�����a�b���i��(�s�'0��FQ�N~#�g|oB_�/p�]�p{��ҫ
	4eYQO����]� D�l�Ȃ�&�O���z�dg�*+@�i����G�-�Ev��%�{?��7jº��(�U ���zJ�R�`�ڕ���~ ��Zt�%m�i�J`&"Ž?�9��x�����KS��e��,,/8O���@�Z�duM�ޛ���w��^f��|�68�|�6�rG^exr�Ȱ>N��ׂ)�S�7j�����L9�U���;�V��t^ �LMw���>.�7���I^�38�-�3M�;�� :Q./LC��3�K��L�V�y���Ų9�M��cH�Ӱ'J���.P]R�;��`����9v��2
��;�P�=(�R�=w�S
�nb.�� ������v~A`*��A� �M���xҼ��1_�}?�y̧iZ���o8��A���M��i����G؁*5oQ����Q�U��:��K'�f�=�!��k/0�r�co9�,��D�NM����2?B~>�!�6��~�\,���]V���I��܍*�g�u�(�O]��@W|�*ȴ�=~�!;��#��.��0�V�0��y�@�-���"Xg���w�Lɕ��TW�x���z�Ѩ�cbv�M#!]1G��:�c��}s���0c5�����v��0֣1���!�5F}g3����{3ԧ.vY�g���9�s��>�5���V3;{�]�����ȁ��&���:}�t�c4�	�O(�/8�g m���^��.�(p�4{|���qg�L�;�V`���8 �
T������bx�N�ެ1ܼ%X7�!���Q�6<>��F]r�!�9��vW`:��y�Pt�yG����	l�aqnl��;w��-��[����:}�f�?`��I�7z���rZ��B)r��?A�8M�@7~�L Ƕ�i*5H��7�K��#0%�U3j��*R�h�L{�U���i���y��+�Z�7�WW�T*Tf�u��O��딅Z�����_�sa�j��3¶�E�#f����w����c�T�8�E����ix�k���Q�ǂϻ�\=��G*xǡs �Rg���,��z���s?����B���逿�z���Q��t���};e�Fd����@��CnĐ���.p��o	�`�����w=a��)[z��&��Ԧ���T�����@3�i._�[z`<�x=L�'(L�8���s�.�`|�Xe.����C�\�ö!�t��
m䲯 LzS���%�|���$ޘ��O��ѿ���pT��KaT�|e����qx�J�:�͘K��U`��9\à=m�������Rp������%L�nw�)����O\���ܟC-Z�Hч� �@C@+%$�26�m���X��W}¶2��5�w�wr�X-0	�����
��0�b4�$�Y|^�q'S?X����;�Ua9����v���1�d��yX�E�C9v���(��jL��i�Z������MǤ�a;E������<N�m��wb�B��%IqL0�΃���Io�$C�`R�Y*^�R1r�</�@sD��.E&�;�?o|k�k�$���!o�2���X�#0�e�k��ȴ�|�Y%
���;�c� r��RK����3t�u>��J��f�^ca�3�"���àq�̈́��a=7b��S�=JZ1!;qry��e��%���g䜑�r����9`�~E���!���R�L����Ɲ�p�c�-:��	��t��E~c_g6��TG��a����?���|�꓾�Ui���H�}���W�RC=����5-����6h�(��͑�c��{a(D�"��[��!��G�{7�ԟ׊YX)N5�o�qjGb�lq��A�e�p�([|�sQ�tX�����$�S�#�[L4���u�������p�D��n����bm��/�Ř�`��YL �w.aVw����;N�5!܌p�|#k�����h'ʅP��"��0;�?�/Iki�%�}o�r$&������`����t���OX�G)�RZT��Eٓ�'��DF_ař�'���/|�1�������kj�s�*����ǩ��q��iu>��a�m>BtY��]�ٜ1�2�D)\7C5�o��� ��jK�9	j/��|;L�F��S��H=2zG�����"7�KY�8�������_
���B���2~!p�Y���Qn��͇~C��q�=x��r�f��S$�+���3�����io���E��sb�̏>�F�@f��΍���8���Øqb����F�'���ć5FT�h���m.���� }����'�5�(��~� ������^��`���D}�7�D!�����;�>"p7�#��{��>/�8\ܤ�!x_ָ>戽�0���,X6��'�b�(�)u_�}�!;FU V+Ư䩫jK��3���R>�{�����P�e�09�p���-숴�6	�%��-��8I����^�k���~�m�U�,|�� �GoPE=��V�/�S�%G�豀��_�G"~���Wmh�߁�nGbg�0Lsx �gA�u0W|�i��q[s�EVdX;��a��j ߋv;��:��
%m�
ΟT�)��(�D)�-���0:E�czK�f����5�i�˼�<�@}� A'�y$��2���z	�WV^�N����W�)�=��y����%8���~������nO�:@�W ~��}��U�Z7;*#����>���)�ÐN�k^�"��X����'K��K���å�w.�-��{ :�%Ĺ�v����<,��D�JPP��5#/��H���կ�����p�;�kEa/����+���Z��9���=d:R� zlr�C�8s	J�%��>��:��(K�h"W�X����US������"��Q�� �#N���~���"����/Jv\��@�r-���b����m� ��_@#��d�P͟��ӛt�+�-X�w�0�&�\o\�{����&V�����������lv��g.[g��f��Gx
F}�I�<)��1��)4�ֆW�w8;�.A�����vK�����9�����;[o6`���6�p&N�M��чQ��8���l�aF{) �����b�n2�.�$���r����X��b�(�6�X*֍��J��w�!��w��0/0U���~Dܥ���(��>������ꍨ�KRP�0�H	b~@9�4��Vo�ެw��0�TP��=����ax�r���^/�*EJ�뻤�D�h�)�ќj>��X��0��	ן�E2F�p�wA����c�1F{3�1�Je:�YI���n��8�π�a���~�}�(��|��j��mQJ^D$�`xk|R����'v���x�{��u��T&���VjM��>�Eh�xG8��D�U��U;�~�՞~��(�ͧ��K��3{�S��V��O~��BMZV��ˍ����{�xدj�x�(��
�^�Oǚ��6TI�aٕ�E�^V%��H�k���"]� lc<������g�B?Vب�2�7�����h�8:�~��v��t�7J�39�uػT�;9�y���؏^��dAE�y���_�-���ܝ�B���Y!*�~��K|�p� ���\�H��;���������E�D���o�S�R�O����ԕ��8�Z+�g*��soV���M��6��&j�<�_��Ҋ�`V�s� ?�u���ɪ��,J��0�E�L��Eb�M�t�eY}��;��Iqʪy��	����:#�#_.��sz;�/V�[�9;�]w-a���֏��T��Q��D��#M�8��Ce3S��?��BFG����^T�n���.�ە�vS�Z�=
5V�{R�)�mz^��P��À���@���v}B�V/��k���w���'J��Ģ;.y��=��<COC���y���0�=f��h�_�X�T�Ce��	�v�y�}�(%n��r;����;`f�Ok��� ���-�a����\�X��sș�g��z������V��D<q7C��~'������uvQDF�߹�:W3\��� �Uq���?�WuVz��=��*���a�U$ۡ�k�㴗��.�YEx,FR'~����Ggů�л}��0z���aZy��TZ֚�qi���w��}����B�qc#����~GF�y?]��O9��45շz8�'U����Aa�5�B/j��2�U^&��v@T�'���[��MKGӋ�d��O�G)�_�?i�8z��	���m��j�FZϟ��Y����2�W-4����E�>��1.���9{�M���p�*�S�)��U�=ʸ�Dw=�a�o��lEl�#d��O�j�g�_��1���c-��qC����Ƹf'���֟P?���<C8U�m�Z&J���%�R��MPCt� ����8�3i��g����;����]�#��e�K>��K���Gs[��u��ž���i����R.��RX�F���vh��A����<J���J�a�_{�Ɲ��ۅhk��?}ts�P�I�Ov��c/<%GRYZ�2��ڊ-��J,|j�}��M���N�.-��;J��a�����������z�)�����^�*h1���*�ߛ����� �h��0��D��0���#�`��E��1/|G�\�b�
 ˜���K-��a=��Ct����s弟*��x��z�����eX���<��P���X`� S�5�ik�T~>V��R����	��4nD���<�H�>��)�{�wӭ�;��-CX0�eL�CUA�bȧ�en�	�*8(D�����.��N& �U�>�@35�e��A���N�Y	�3�?z�a��߽���cR4�����a�۽�
���T�L���c�T�v���oi����Tkg��'��q��ݲď��!�״� +U�����x���Z�Vc�#VUpR�R ���3⪰��!���+`|���
�p/xV�m=^��~5� �Ӓ��c�1>Z.��+:���J�Yu�t�-��D� Ji+6-��%z\��7`�ގ��X>u�b��*EZE)�\
9-? ��rdeQ�;��Ւ��9�	�&@�6�K�^)�8����FNQ�[Zr�ASm���suoY<cè\�ש���(!���k� �$�<ə��to7P
�cّ�q��Z������ ��:,c+y��(�)����oΎ�+?(͕#�Dd��{��������R?ő�R:�O��`�w��i��v{��U��$V,��q���MŒ��׻���⻁�j�[=��l�@m��
'\fk#�g8#��S͔��Ye�09��d�A�0��ӹ5i�j<751U`ʩ����,�R�wo�[g�y�\LI�1VE��ʧ^�t&�v&�-^ �," ���e��2�╨�����\�I>ϗP:��ﴢ����^Ĵ[��������������z
�H��\�A�����n'��r�A�fV���Q��w��r/���z,�DF<GI�/�I���+�.{I[xy~�*���{:�t�����g��&�x�r�)]�,���5w�K��C7R%cf
��8�o���&S�ӟ���hhbO�������{��Au�\X����N��|
���3�'1a�����4��;�yw����� "��>�+6bI2�ZXS��p�©J��=˳�k�h��"��~�m�J�P�`VS$����K
�f��
ɂ�O~r��U��!sթ!��Ვ@g�ZϤԁ)�S��p<�w�Ϭ�Bc�nPn�������'�yڋr2�x�=�*ߓ�-a^�j�]��(���������t$�\;��V=��-�pF_AF붾�iX�uG�_8I#������6�c#��a;�["j��~�b�Ǐ��Y�؋[�y��I�v<ݬw�b �kuo"�v������M���.3k'�w�����E),�X}�!����u�/�)��Ը��)���K�%dVŎ��S?c�p�����I�l[��N�X��$A��Z /F����s^rP���J
���!�"Ԧ���l�����}���ʟ��msH+D�/!�.I��b>�K$��V�ޚ�Arq���<��ۍ�^�*m����)������Q2���^�������&�t)2�ُ@G��Q`	d������X�8cl#Eq�1�5zV�(��:�G��$,˗��<7ɜ��9�ߩ�|z,9Epv�S��an!s�
������?Z���l1���U,Ԃ��I��(����:?��m0�CFӈP0�vʩ���幹X��lRF]Q��h���4*^�h}X	8\&���Ѝ���y�o�+o�}�����T�aq���f���(��D��@N���ǡ�Ѽy]�*�"u��ɥ�)�кK&b4�q*�~}�N��:��+���.)7��y&>�I�:�����&Q����2�����.9M0���C|�ٚ;<5��̵Q���(Q 3��w��q���L�uz��B��(��[ī7���OW�����	LnkW����n�e�+|����63�(	���C�v��F/=I�(Μcݥ4�^B���9N������<�9�������jDhs0�BO���6����O
�|X�],�Cz;��~3H[�8}td�v�%O�5q>�(��T��+{��� ��!�/3Q�u���8�
L(^�փj�� ;L:?�I������(�����h��j�m��m´�2uQ�4RRHɦ���hkp�|2�9dܧS��RL]��s��~(�!��F\4^Ӹ��
��в��8kG{���dgx�W�Ro2{�#��(���3�Ԑ�Hxuua��_�ܧ/"���ʸ'��<u�.h���tr�t/�ЧL�,���7�3B�w(�g�	�D�:�i6
�8���a�����*�!�1�IŘ�L��w<��A�z����c�W��cQ�/t$���bv/����i~-�cy���`2��r
aY�����gK�VY�m����ۗ��?28Uw��e�����<��ZX��~��y��:t�O�W&�O���:�.�K�!�`N�p�'�,.�pn��:�t�K+��䰦�w!���%��Q?ߜ"úC�`i��*��s�"|�i���f6"ő	���p�@^2z��D��|��F�:���
�.�F��H���iӈ�,�|�3̇Q
�~T�����	��,&<�`��l�p��1�%���I=��;q��y&`ʦ�#l?D��v�{6���~�B�#k
�����N�?��5i���	E���#���2�<$�mNٸP뀶^�:�5\y4�����:Qv���@���I��9R�ej�!�[��&W�~0��&��������y���e�QIa!o�Fw�(M��'��0�մ�5ħ��.+��Ǖ�ﰦ�O+z�\Am�Շ�dƠ���X��_��;�MAʹ�i������S
�Rû!��pX�4�9�쉯���XM�Iʅ��ӂ)�S�\�v+o�kC��}�7Z�k|�=�ZhB�5=��^���z��N	�z�E�F�M<u3�pt	漃w�t�����,I��\�.$��~����>]A��}z�e�����Yܧ�3�r�"�����Op���Ȍ�3�A�)Nw�����q;�c�WI�V�%*΁�[�_��;n�$�B'wI[Α�$=I������T5|wPӥ�>ށC�֚��<��CΚ��Ui|�C�]w���'�KT̮��g�xg�5 ��;�����s��++0�f0+�KN"!ǯE�#Y8+�s�`�	T��~��@U��Ai�2
,G����Ī~m:s��X�⡫@!<v�A[�/,��G�G^��M�!I�m�q�?oX�I��m��~,�*��L~�E�O�<�W��ϰ
<���I 5�Ԋ?�= г?�����	� �ٟ_`;��v���^ݼ?1�5x
�����"�Gi�RX�/��uu���h�]�>G��{&�C�P;��'P
���q�_7�M�໮�L�Ew�(�N�(Mj��|	��j��j�������G�����G��ZT�>T�M�ۭ9u����̍�$#�#�0�X��G{�fr���@�HSX�\t�_-���x�A�M��=`�׍�	�V:��p��ޞ���.&J�[N�:��@�ڰW�1��8�K0�w�������rh���E�lx<���k��"p�d�c�`&�XIhm2_�����:�8�`�<���-���I~V	�I6XI�3+q3�}����� ��^0�����u��<�IZ���'X�b�|�+h��I+X��ɻ�'z`l�8��68�{K����5���/�vX���<0.�f��m�Xw���nG���
�����D"Ђ�v�G����H���,a�c���q���u������}4'��<.��i/@G�L`/B����s��w�����&�����&�!�uV��$�o,��1��)����P�l�o}�����A�{�������6�sIk����w�L�B�ē>5�Z&��xg��k7|v���s�C���(}�6�F���|0C�	�#�m'�c��'-�Ύ���Au$d�U �bv���xw鲏fD�#Ѓ�z���:fpw�=�V�>r�t`nt�����.v:l���(VO�Tݨ�@x�ٯ���G�-?�������z�w������N�hGغ���3R|$��`np����|����Ͼ7��;f�f-��PN�!О1�}N�����y�]��[Sǃ�,R	�BoGG)&�T:�iO��v�㼗�&�h��b��sR KE'��\�� Xx9�΁����S�&r�8�F�b�|�]�Gd�9�T�_����1~�F'���!��{I� �h,� mp�������}��SN�9g����ߎuf������Id���q��m�N?֟��=*P|��3�<B�?������s=���e�Yo���lv�j�vυi�o+���T`քt���dܹ,�H����Y_�w �g�,0��ٽ(b�[.F�����������:�.�\̋�������@U���}��lh���d�s�n�|���="P�?�o���R&Y,U��c����N�W�uV��;|'p.S0�=g3/���Z�C�5��	�ȹ}�Y�9��B�</�}���s�+�)�+H���V%-�������b0��x�c���*hD<Z�OyG`�r]����(e���a0mw�œ�=^`/��J���8�s���m̸�R'wfZ����0
܃���H����[L�'(�tB}z�����Y�8~��a]2M�4�S�Y�U��9k�Y��c���������{G?+�8s�9_�������v�"D�MB%�9��T�Q?3����P��'P�t��*�扭��SK
l���WS�!}�٬�FՍOɦyi0�ǥ��<�F�8�:��!{��<�ڭ��2�9��,l]z"���p�����~a��.�aㄜ�`�</p7��"��1�})P��o:�!��[`�`��m�D#�a=?�\g͚�Mo��6�./����'�u�"@T��9�!y͸n�G��l���r�Q%�s*�@U�̑��B����L6�X����f��1��r�X�r��w	p�n�'v��7[���gZ�`�4?���ǅ�v�sVe������O��k{��=aO���;"���A���e]½G���@dW���)�k��5=�G��m���-'���'o���,��B���~�C�Kn[�,r���)ۋ�`7
��g��ԋ�օ�9�9��-9��vQ��]����XՎ]�K��$��> �<i�	���'�:������5?r�皅w�x���Y{0�8!s�x���o)�މ���t>���h��k0J^1�u�GVa�k��@�S|�A�8U7B�X5F��Q����ѝ5�!|�.p�l��� 4wyI|�������)���ve�[y�z"��k�r�]o�l��ƺf�s�2�U�G��s��;�@፺�'0��~����Xփ�Go$|��gk�:�F���]��)�3$L�������A��봅���'S`�&��� ��S/���Ǉ���s�c��p���.b/�=mnk����\�I�b�$��:�w6y`�Z�������䚿C��u�Z0��>�$�ۯ	<��+�SFgݢ�(gD	���/��O�����*�;4��VW����np���0ə�י���<�.3��xu��$�!*��wއ�'Y�Eϩz=��˱
�����@��~����@���ԳD5���;8�{0nHC�����1��}EJA_�W���."�Q[���ӯ_6aZ���Jc]�?��lwPr�,P�����h�N��)M�:w��8����5�LT�}���g�� E��G�^؍���S�𐳮��b�%4�������w��@��tys幔Z\�Q�ɓS �k+��������𭛷8�['�_`&��m�x������9�	�ľ��� �s6c<��L�����<�p;���n����Pg%��ߝa%��I8y�Ṹ�I�'z�#��|��;�`�|�J�9���؈]����G�kZ�+>����= ���"�t<~��o��,(��x�'��M�q+�01�x��|�@G���7Wջ��X�wvz�g0�j�����Mn�ua�beQ�B��Z����u�Z�j%@��o$>�O�A�K�}7�����S� �*���S/қAq�g*9 ��c ��Fϳ�A��H�Z�+�e5�i�����}��:k�^:���y��A���^J����x,���7�ǫ9%w������[���CuF�vi�0�P^��#=@��������֔R(=e�a���3
 ��G=B��a��0��4�̗�L�Io�Ky0��Rݲ��hs�(����y�a.�0�Qe���Q�+�Zz�u��-;�[��k�,򯩲(n�w/�d�[��y˚�,���w�Y��лV�ا}ՍU�ͮ����Q�����h�nZ0Zoď�aL�/��)��ϳ�6h��<
?o�02�S��(�W������C��T';i��B~g��s���[��U��� �p�|��O�gBW��zW�@U��r�5�N)�*U��W�_ ���^��.�W�R�<��5��U�Qn��V:b��9��.��;Ş	NFLޒBl��6
�E��v��ze!���݄*6�i|�Dm=�� ��	����#�۬�zʯ+R)yN�Hl�PW�za��f��[�'Y52��Q��=��C8�o��$���v~���FV�^����t�^���Y�zm��*P1��z=�:s�C���)nR���<�,�0!�M����iwZ�W�M��w@w���8�6.c���_Cy��B���[���V��ӯ�S3�1���~�"���u���.����k{����!0�(&�
�E	;�J0���#I�ˀ���`q�ۭ S�G	�F��y�䔭3��HM�'|3z���ֱD�F߉Hݛh � -�EoO�e�S�%�s�L��Oޔ��H��VY�&�^���X�.�a��c�<f� Ң�n됳
�?�3QvR7���,��d-��'���Gc��ڀ~]�j�I���*�P�َh�� uo��|83������6��K7��S�	�!�;����.�!���- {T��à+8Ax�A�&�C��w�����HĬ>A'��̧���[R����'��EF~g�BM���Ԣ����ئ���R*P��[X[���S^�Ĺ��z�t;�@/2w#�wcǦ�a��XGiӹ�g�)g)I��X�!��z�1q��Z�h�v�]�}R�����g*�T��Q0'�O�xU�p
_N��6�����~�u.t��$�������Օ1vG	#p0�r���)��.zR1���5��*��a������ze;��`�~�v������I͍QB\��� ���~��b�L��/{�/�G	�n�:G1��v�b���CMu��پ(a"2`��'�ƶ֮<'v�8k�5��L���wS��\�E	�P����5�>%+��j�*��ޘ�c�������ܩ��8JX��C�W�.z����KUw�+���	Z(;_���.~�J�p��@VS�5����m��Χ��K+���0�h��.�������_�	J\Zѕ[p,\���R&J���v>��~Ҽ��la�����Wt�%����r%ޛ�%���aSa�1Ǵ{��'���f8'��RvI��wHd�S�E��J����� ?���&����5��.R ����������.�7ap��<T[RQQ))/����T��wnT�|ڜ��ZG�bz��?��D�f�7O;�6*���0qO�	�������Lֶ);}m�խ�����K�jL#���GYپ��s��qiE�������dm�(a+���}<��m gE:k0]�$M!�)������������$Z|��Q�{MP�LT[7��>"�r��f7/�`{�~RRVca�^�T�s�Y��+�Ø���_��aL��7�A'���h=N�c��O�������䣯�02�G�׉|�*��)Lg��4�V�?vV7����P��"��d��{ϲ
]�Q_��_Bo(G��y�n v����v�Dq�Ċ�m��Yx��e"�z|�'�T�D	��ka��a�J�	�B������^xG�-��8��aD	����O�$K{Ӈ�940��~�i�U�$f�kw�]<l�Ȃm�H��\}vH�!��9�3z�:��:������A]��x�*<����r�@��/ jh̥p�@#ZiޓE=�r��L�C�p�bv����VkO���E9��J��Lb��o������g h�P���a���sSh=����� �X��t4��������&3�;uO����=�˹���j��y��AԯөK���t�"X!�W���r(���M����S'dj5��EO�V��e��Uj��9*n�a�+@�&�'n�v��:�W��O�6�raA�X�V`CuѢ��;
��%��Mq`���4�v�,+�x���
�SX�U��ʅ9�$&4`�s�1��H]��L���:�fo���2G�U	��X���rKq�0�2aND%­����� �� u��?�S�n�'���8J>��qw�4�"T��JF�Ķ��Sw���Z'PU�����"�2;Pm������b���?y�Xs�2�f�xm8�S�e�MC<No�	��)�Tdr(�W!��=�`;����G��e�f�y��AU��A�ZS2@,m�s��QT �CR*�*!�-�R��ֺ(��xUy�[� ��1":�V��z�Xgn&�ݪ��np���� ozC�k �X�SP��/F�4��u���.�lX�t�������OL��Bw�[�g���s�Ri̫}���	p�e�(�
�2բ�I�z�5z|qة��8԰�&z�4~g��^�κQ�cts� �2`��>���'��q�2���a�w�0g�-��<[t�vV�82�{�~`�U�١�*�zo��ز2<�-aw,�>�)SvV85S�e���I������סT�yȋ8��
:����i�pq��D"K�,�ep�~�,�E��V>���<0����]�n$���x���;6,��z��<1�ަ�\(	F<�7�O2�@Ñ��;��+%���A��8�����R�������a�K�������0R�s,r>�^��L��������x�˱x�fc�ٞYm��	�x=�~����2���Ud�;ޡ�9A���Ù�>�?��2'�o'�
����tX+f_yA�dP�R!�pdxuF�a���bH绞��q�
z��G���!ӌX��yr>~K�P�2ep�,��a=��<
�fk��T3/R�
'���%_i'0��q����"��rdǌ��*�����9C��$3>J��+�>#_x�Ga=�Et����!�Fo�SD��i�'����E0sW	��x��ׂ�a�2M�k��'j�%|�16kyh�Ǻ��w�����}u��
�Ԅ^]���g�] /��A%�f�pV9X״���0�@�����/S>Ԍ�k��8�o$�/7C�~��^���$,����Y���y-NJ��XR�4�������I'���S��Gh��:��!@�-=���
*�.��p�!�^�����~bz����?	�?�H����L���٩;�C��O��(glB�A�LSZ�6�Gc�����|T�EĴR62���~�����j~���OM:�'�J2���8d���Ԩ
x���@�B�΢(��񢇩e�������e�;Ɠ+���b���@�u[&���5���!���lT�O���.s؈��(��
 ~�!�����᱇�R0�,�q��`���jo��u^�z�ۡ"���$4bU��r���K2'��v2Ҷ�?hrN�F����)��^��6�wD�=4U���9����wj�5Ns/¨�k�܌�d}Zs�P�<D��;*���Z��Qr��N�<�C>���u���yT��gy�?��z���B�_�O\
�Y�7�PtǷ�#���g�.^�s�%�� �mTqƘ
�¥|� ?\NZ�H��3r���b0��&#<^R��@X�횋'������3�vr�Β�z`4�i@u?��z����`9q�5���#8��L�`��u��*�u�✭sT�9���]Cx��Ӎd�wx0�CA�f;�����pc˾�G/ÒlG��6��:�A�=l�ͭ��7J���8���0~|���?�o�X�9Q��s��X����@i�M'�2l�h6��K��P+�v�գ�r�O�U�(�1�*���V����]s���eb�\�������8�~����!/	$1>yQ+���γ�S�t��e�%�@�H1��D��ӹ���a]�(P���kQV6�vb v�F�粼:�Y�@�+�s0��'[��4qG?��5!?悌(j%j��
ݿ>AirjV���q@�{�j�yk0����7�C�#��~�HZ�9��<R�|���'J�؍��u�d�6�
���s�Ρf*�;�3L�T~�E���>�!s�LBQE���������D ^��~&��������(F�α�2Ζ��6t���Q��L���Eߟx���ΰ� �,�ˤ���~�: �$����\�<�%���Q$��NftX7�}��L�>��t .Ɂ��"J�����40m��k�Ц l:��d�./ϲtu^8�Q�co��\����r����x7�rs�9�kȭ�Q7o�"�v��<������ݕ��u\��CR"-Z@
4OI�@�6I_RM^��M��h�.)�N�"@
7��,m��")��{%Y��Q�Ijׯ���I�DJ�d-vl������|�����F�I syt��̙��ܹ�Q�b�'�neo�7�)I���06�a�����Į7��O�������̇����s��k�G�����`�KJt}FZ.�����k��eti�L�.�n`�Y��3��om��#\p�!�w��g?*-�}�l\M����2t��l�������c��b�4I��]a=zM����n���~Z�?C��p�-��~������E��w!�ѳ���]�OHq�5%���W�6�7�J�p7��e%�望�>lK�)1��W��� �Qꙏ�͊_Q����w�hD"��/Jp�s������Cy���U	}�֡����Z?uJ,c���=���	��Y8$���ǽ(;9���MU.ؿ A�< <.�z��	��J����ؚ�V��H���I����7�^�?�z'� ���i����b�"�/Co��ށ	�����m4�e���W��F
�_״X�Y�j�[撏�����N�D��'&f���a��m���|ݘ��ˮ�����TiG�>.�s/K�_���t�=p6��oI��b�S��{�(�Y��k���K���ncI�R�7p꿍�g��̒�8��^�/����������%��v�'�����㟔�U�7$��S�~��ܙ�}|������ߖ����i���*-+�_C$�>�^O�?�J�����(ř����G$�پ��a?@\S��	%��Ikq�q� ��5��o����'m�ȅ�0����}PZ��]��}7��-����/cɳ_�?��e������ިD�$��)ф��J,�^�$1��߼��wv����%�=簶F��%b���hf���d����ۉA<x1(�#�r�ɍ�`|0À�%b$l��0���O��00��H��dY^n�#fi��cr���vx�Mؖ"f��sb�+��S"��zb�����Ʀ�����I�l<���P6oN�	���$F���>Z&��4b��1��t�VNV�.�!5B��wھ`�	f;��A�P!ʇƷDp��V0��4�F,���)D;��,:(PM����X��A�Lu-��x]L�x@L���b�0����cT�o#/�<�N[��0�r��K�x��`�/�ӵ�ۼ�ۖ�9}/1�z��M���G�fv3���;Fm������@�8��~���cl�|N���?�7?�x	�n~*�N�����>�חG=��A<0>O�7/��@���b���`J�O�h���+1�G.�Mq���7\��(1���4�z;٭I�1�ײ���S6Yp��7�)��^�JٌHWŔ��:��Z|��1Q�����Xu��@0g�M��ZJ��D�G���&�o�����2>����)1��Đ�����2�ϛJ�"�c���A�S�vI.�sb;�A<0ہl>�d�&~�eきZ>??&0�|�ڨ�0�p�v����M��Fa��s�p��\/�a31L�af������!��	�:��c�	�v��g���:�:��i�>&m�u�!�	�`�����`��h�G���4���=R���8��"1��a0��#�Ŝ�H�ӵ�6B�T?5�P�\Vbv@.����V\�]Wbn"m�Uе�\0?jׁ���X�혮��#�u���v����z���j�'���̩���R��'|��0�����%�&��m�Lv԰��i��x�3j5�P��ޔpS���c��.�)h�P���2���I���kだ�o8����`������bzҶ��vtN��-�ͤm�aķ�1��1v`5���فa��'�5B'k�יl2�)�K���|,�����]�7��F�2�Ձٛ�6I��㵯�M���5�I�M����5����	o�-�ʢ+���]y]OY<�5����Bw�5Ӥ�u�f�"�W���w5���<4
���s�6;�cU���f�q1�%_�L� b�A�c�s&m��xp��]�K�F}oF��ۀ�k�)3zho�P���f;е���\��g�v�b��v��N�وA]�?+u����z�lː�Y#ݔ	��vmub�ս2��<��V�}��
��3��Y��"g�Sou"�P,7��������y��� �sc�a�����Si�>�N`����PJF����H�5�ȧ�Jl�^4�3+GB&9�ϕ��`J�`�,�&��/�N����U6��I�\��ؕ��5�K���-�k��)F����BP(��5KHc5X�dx��ƛ���\O������e�;�VbV^P���HH�䰃x�u����1È�f���B=��m����ۂ���i�����N/Ϙ�IL|��6�Ń��z��G0��G�3>�.���l׌J�|�rɩ��0�Do��4���af����.�o�觚>̮1������}� 1�V�Ⰸ����L�jNQ���E�6���&~��3J�!<�ї�k`���ޯ�]ˣ6��`A\O�\�J�i2=H�I�g�����/��k��9��?2��&�������/SI���T3�4�Ʌktԙ�&�<����� Y�U.��;�	n�����&�bĨB�]7>bb�z̏(��>���4�fI�?��զ�o�%)�=)�:���N�d��$j��$�f|�J{�������d~�WH�y�t-s�8ek���ٵ(���6L�؛��	֍�fo2�W�P6I��n�X��F�b��čG��36�cr�z5�\b��ϳ�gL.&�ߔ��-��~�Qぷ�D�1�ww��Fa�VHH��H�%�j�i�������0G�,���5"}�B�6˅�a]3�¬Y���v�6�s �/��5K�4]c��4�"�$���'FB�g���b���Sz{m��Y���i��dCL�������4�[�{{�t�>�����X!��v�6So���*���솸c:�\�<�(�J�z3L�����m#��X�6�%���@ي1��IA���:q�mA�!�j��q��:a4m���S�y��q�,&����:X.���(�w��c��KyZoC�\0�{u~T�i|3�Aכ.RK������Q�A���bL!�����l��\0�I�u�6��5��^e�q篵N4����&	`�Co7ۮ���cΤ&�ǼH���������Pذ�����E�,lN���WS��k���0��E�%����27�l�����s������.��aL��%�??��ΐ�
�R�N���.�V��~�|<��E��QP`6����|k�v]˘k�:	<z}
Q|G1��z�))�>~����P������bT!��xFT��������5R�b:0�3���jS0���V�V��	���bp;c���u���R1�C��*���`��ya��Ӷ�X�룿�f�v�Vu�$�ϡ�(�Ȝ"^k��A��Qp~�@.�"S�gHu0���Ō�N��nk�����<��1�h������p�(����QO�Q�È�}���a��k���\*�^,.(�a���f���g��Q;�V�CȍO��Bܦ|� Ĕ�`5���k����u1P����l<��Q��>Ī�|�Ώ��������l֕�!?�������2�n ��0eC^���.`v[n����vP�oG<�"e�*���Ƴ :t<��X�z[���b��y C,/ ������������ ݞ��X�N��S1cmB|O��`�`^ �!��FŘ���	�V���9ķ���s��J
��f-0@����Q{{^1fo�u;d�M]ó�iMQ�F���c����'<�5�������{'��A�{{1?m��&�QU�V�	
L�C�C�Y�U�Vݣ�Q�?���
_�� ӧ1�6��(F��S1;!�)��'�1�L�k`�C]�S>����s��f�ChO
wJ�؋��bl�>�t�b6�N<Ǡ
;8��9���Q ��(ǳ1q��A����=�o�2�b6��y�h�?�|�R���0ςόύ��G�0��t�Re�j�ގ;/�<��+x�uŤ�[���s	c��gx���F�J̫�?o�޶#g]�t��`t���^�Y3C���3*��[�bC�!v��D�mة�l��x0D�Z��|�0�8I>��a��4/X�������bX[c�����V�D�0ϡ	�%0�m'�7+��?��A�1>�!���u#rIP[9ku�F�U=���T�%0`����C{��3���ܣ��stZ�o�g���׊٫���������~���)�z��1���7t��A�?��i��ǒ0�Ia�T�����8������V�l��t<�� ]���Qـ��'b=��*���^�L�V>�z[_� �Ƃ����S�g'�t���Y���P���$VF�L�XcQ�p�^��T��c/u��ڊz�u�ކ�����؞j���с��)������	6jk�h��9�~.�60���Ŭ�Ƴ��]�� 
�~b`�ctg�!o;�j�A�k�޶��"0~�:������ ���X��^�1�m+��s����߉���7&+��@��V������c��*���NbX� ^O����Jk�7�ˈ�\F�Zs�z�Y&(�,�wt���=������O���ok�t�����uZ#�������ؾ�'�O4]�40��<�W�LcO������X�|��l_ڠ~{���87Z�F��)�h�>L�N��o�g����=BpJ��i{�<�kM�XꮁowP�^�`<��A��l�9�M}�.??[� �YVS�Ǵ郗*�<4j%hwa��^ �]��2���aͧ�.{�%]c�����I��u��>�_8��[Eְb�a�ct�Q]#<M��c=ڕ��c0?98_æ�g\$0���:��Q��8�z���^���-�<A��z�ΏN�}��ê�� %���'X/�	u��{ĝ��@�1#WLq�zD�g����E�s̍�����C٪z���`��Q��b����e�Z,��m��}��P���)�����u[뇊Q>/p< :�A}]P>��f/B��d;F�q/���s1v�����01�у��:.�&��Bt�x�E|��z�Dm�]1�녰-x���k��㊙zR�=��3�2L"|T!�uA�@�t�b4���[���A��%N1���@�G1�Q�!�A�1���:3
�9���n��̏�q�������/���;:�����5ҧĊ}i;ޡ��9K'�c:y ��7m��T1�w`��|��?���'V��;�������0�����g��dS&�q�|%���e�Q{*��O���o���VH���M�j��}�Yvk��j|L�v��ͪ�w�w�I.��I��^��n�p<w인�w���:�B�]4`zoH$朙��-:=hg�$��;q�� ����x���'�Gw���Y1����yF�s��*u�w`ٙFѯ1�3�<�� ��y��i;���gy�g��	��9H��qc�-�|�b`"��, ����79Fֶ0{�x�2���y=�fsھ3H��nw��$�Υm�����x�>��&���w�,1P� g��r�q4����sO�F���i�ϗ�ur:=��wb����=1N���"���M6`��F��,Ĭ��!�Κ���dq�\�6���]���Љ9��9.C:�Y!�N>Z�i�{t98ĐNFm~�b1���i����If�9�!}1���L�x�E��@���<O��G�{�������sr�|z#1���g�q��cN�K ���G)�kHo���j��Y�{��e�s�^׭vnP�޷R�MHg&(�������gU�1���1�}����oq"��������H"�I>Z��*�:¯�9�8j�����Վ�9�9�K�]ݬg=�g9���A�g���g�·�Ʌ�}<m�d�>�t�&,?H�� ���1Ӂ躓�������1��9�.!�Y8�̏�@��0������cN�����\�Q�#���o����Ӄg�`�y/�&yξ
�Mƾ+�8`�����`�y����!�m�	�����ٷV��d���m�Q�ԁwq<�O�1�X��f�,#�d|`��sR�eg���L�"O��``�|	0'���%��+u�M���Ȁ�7�������Z-&J|k7� 1ټ/��~;�-�:&U����<ש��l�۷I�a��Q��w	d<��F��(�!R���>��xwX��J��0>�)X7G�7���Z�ͩ�bJ݄%+�^�t G��z���\pvm� �{�{h�b�6Y�K���߱���p��x�?�&0|ϴ{���������V+�D�v�F�i�Bc�� @���m?�#�3S|��.�H>sx�
�'����i@7�|��軝ood��|��u�}��᷾�9����}��No�-���񺎎���@ò�ȭ~~���l~��IoN2�v�`Z9?�o&,��ss6A>U>2?'L�����D0�-�ڎ����ƃa��������ߴ N��n�#���q|L������AY�o�|�	~?������Ȋx�+m��������;0�Q�!{��a#��o���^���7�X|�x$��㱘���K(����b�������M,���-�`�,����7��F�5�Ü�o����\7��9�yξ����k���>���G�ύ�C����͝�)x=f1�c���%b�;�`�C�O���7T�B�A��> ��!�����z���8�����w�{�(�`^4��d����9	�|��e� �c���D|W��b��.G����]��o~����`���mv`��޴�f�TԻ���*�`[����|[�}���b�wJ�����>�@�$����F1��L�7 vý ��s<��~i�m�@o�1��l�VIۂ˪%ZZ��,�LvG�U����ۀ��|�
1����V�>b�BL���[�UE��\1?e��T)[��"�L���E1�z�E�Zd�e�î'<�X�����QL�4���BL�iQ��Z�,S��k��{{0���6`j�[-�Zd�U�	�D��1hC>e1%��xv�x"S����E���_�T�7k����T*�E����;���t�L	��Њ0��SVoLY>��&�0��������'*Ŕ��&�Հ�E�r�(���������l��:L-|"���*٢����$�&�R����� �G{t5��|tQ>|hU!*��"df�����)���w�	�S��=�&q�>@.��*��;5�)���Vc|�;�V���#�J`�T6���.o&"[�NL>�@o��;�L�;�SSb<��bD	����I<���1�V��i�i)�h��w��렘(����"0r)�7��;-�U�!�<%(���N�>zU\׫�;!�D3OD�X����a\� ��b�F�T&��r�{QJ�/N.�d�t�u�O�xSU�'��'��z�D�xt���x�uP����AS,[T�b��b*�Q�06�2�EU�/[��IT�y�؜��A@�Cu��F�e�}@	��|*�T�':Y���0FT������)@�'�A��ݲ�K0?���;�1�#���*��)ѭS^�� c����"[1��vJ�'��ƃ\�"vP�O��;>U�-������'&[ȇ�`�!�𘒺���§��Z�U�	� çEdԛ�g�xZ��DD�|��|b��a*��
�z>&
U��>�` �����*��ߩŞB��uP%&�l9L��Ԃ�es(��������<>���n�U��Ϫ�N	�`p���9|pw"��2��vL�v���^�l�|��-�5nU��Oy;X�������|j�[�O�l��S!�Bĺi�|L�|�e+������L0��n����b�!���SBo��J�$�Ֆ�O�+�>f��usD�x'�N���D0���O1���E���n!��n<�[���5ɖ��\�B*哏!�����[��y_���|�^�xh�[@,SDT���*�@������� B����b2`㥮�O�QPYL��%�x"1�����"Ęu+���A�z�!Lc�"�@�X��c?%q��D�|�R�Tu�Z�D1-o'��y@	>1L	>�`bC�`�j��2Lv�7*���8F�$G#��G��-�-ĀO��Ĉr|��-�dwZp�"L	>1"��D��\�nҡZ�|���S���N��K|�IT�Z�槶b���!�;SS�l��je�SB��P=�a1�F:T���V9F:T���Vcz�Ua�;A����t@a~I���Ѳ�P)�x<%0I��ۭ¸S)�E`j�[-���
�6ɗ-��E�"�jO�sZ��}ZU�|��1���r< �V�V�l�������J��b6j�q�������f��n%�$a|SB�O5z�.��*TREE  �����������������                               6~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        /D             �F             �		            ?�#QFHDB N�        99�Qh       systemwide_levelised_cost�		     i       total_levelised_cost{
     �       resource��
     �       timestep_resolution_�     �       timestep_weightsU     �       
energy_eff�
     �       storage_initial�     �       export_carrierm�     �       storage_cap_max"�     �       resource_unit��     �       energy_cap_min>�     �       storage_loss#     �       lifetime�     �       energy_cap_per_storage_cap_max�     �       force_resource�     �       energy_cap_max�!     �       energy_prod|+     �       
energy_conY6     �       resource_area_per_energy_capFA     �       "cost_om_annual_investment_fraction�J     �       cost_storage_capX     �       cost_om_prodUe     �       cost_exportZ     �       cost_depreciation_rateHg     �       cost_om_annual�s     �       cost_energy_cap�r     �       cost_purchase�w     �       available_area��     �       names�     OHDR�$                                    ��
     S          +         �                    �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^           ^            /7�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         	             �		             {
             /K�fOCHK    �           +        _Netcdf4Dimid                �1� h   \��                           x^��-
A��G`��xl��1x �b0�#(�~4����	,��m�λ��<��	���ݰ8�at���p�Y�n�q�	r2�@��K���.uۖ�ߚ����\Te��۞�J�)���RAAf��������H�˒��w���c���<Ƙ�<P��8�=����E�Iz�Er�[l��[�����W�o�HhEА;��P��An����2�4;����B}g���TREE  �����������������                                      `�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �z           �z        �6M}OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �׀h�FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ^           W	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    K�            +        _Netcdf4Dimid                ��Y|OCHK    3�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 2�rOCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��M�OCHK    S�
     `       +        _Netcdf4Dimid                ��z�OCHK    ��     �       +        _Netcdf4Dimid                  �Q�OCHK    �
     @       +        _Netcdf4Dimid                0�;OCHK    #�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �f%OCHK    3�
     @       +        _Netcdf4Dimid                Kg�vOHDR    
       
                          *       ^     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   "Dn;          x^��?H�@�� ur�n.���n6��(�:(���YD�Cg):���E,(""����.!S�w�{!�zG���w|?����-8ՁRrE4���Fa�T�O�TR�|B�Q0�����JӨ$O�~QJ*DG�&j��zx*�M��O��+(��B���*ɨ�5�q|��^&iCw �Om|B&Q0](�XF���=*�|C�PJ��2�Y&��Z�M��ZU���KLE{(���!�.j�D�����M�R�k-�ɣWէ�'$�����c�f~��E��t��cQ�ئTy}8�[@'
&��?D���]?�#���L��_�1<[�F�3�N�:������T�m�ڂ�ţ��-�sEE#��='f�)p� 1[�ș��;��xs����*8��u��YTREE  ����������������k                               8�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���p�ũ�  �"�[�8��]  W�����聠�  �AЪ����Dz  &"
@�O�c�  �3�&H<��|  M�*��2�������+?@?@?????@�++�   ^           ^           ^           ^           ^     *      ^     )      ^     (      ^     &      ^     '   #   ^     <   (   ^     ;      ^     9      ^     :      ^     6   &   ^     7      ^     8      ^     S      ^     R      ^     Q      ^     N      ^     O      ^     P      ^     I      ^     J      ^     K      ^     L      ^     M      ^     `      ^     _      ^     ^      ^     [      ^     \      ^     ]      ^     g      ^     f      ^     e   &   ^     p   #   ^     o   (   ^     m      ^     n      ^     s      ^     |      ^     {      ^     y      ^     z      ^     �      ^     �      ^     �      ^     �      ^     �      ^     �      ^     �      ^     �      ^     �      ^     �      S�
           S�
           S�
           S�
        GCOL                                       B162440::DHW_to_heat                  B162440::wood_boiler_heat                     B162440::ASHP_DHW                     B162440::wood_boiler_DHW                                            B162440::ASHP   	               
                                                           B162440::battery              B162440::heat_storage                 B162440::DHW_storage                                                               B162440::PV                   B162440::SCFP                                               B162440::ASHP                                                                                            B162440::DHW_to_heat                  B162440::wood_boiler_heat                     B162440::ASHP_DHW                      B162440::wood_boiler_DHW!               "               #               $               %               &               '              B162440::wood_boiler_DHW(              B162440::DHW_to_heat    )              B162440::ASHP   *              B162440::wood_boiler_heat       +              B162440::ASHP_DHW       ,               -               .              B162440::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162440::ASHP   <              B162440::PV     =              B162440::wood_boiler_DHW>              B162440::SCFP   ?              B162440::grid   @              B162440::batteryA              B162440::heat_storage   B              B162440::wood_boiler_heat       C              B162440::wood_supply    D              B162440::ASHP_DHW       E              B162440::DHW_storage    F               G               H               I               J               K              B162440::PV     L              B162440::wood_supply    M              B162440::SCFP   N              B162440::grid   O               P               Q              B162440::PV     R               S               T               U               V               W              B162440::demand_space_cooling   X              B162440::demand_hot_water       Y              B162440::demand_electricity     Z              B162440::demand_space_heating   [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162440::demand_space_cooling   i              B162440::DHW_to_heat    j              B162440::wood_supply    k              B162440::PV     l              B162440::SCFP   m              B162440::grid   n              B162440::demand_electricity     o              B162440::demand_hot_water       p              B162440::heat_storage   q              B162440::demand_space_heating   r              B162440::batterys              B162440::DHW_storage    t               u               v               w              B162440::wood_boiler_heat       x              B162440::wood_boiler_DHWy               z               {               |               }               ~              B162440::wood_boiler_heat                     B162440::ASHP   �              B162440::ASHP_DHW       �              B162440::wood_boiler_DHW�               �               �              B162440::battery�               �               �              B162440::PV     �               �               �               �               �               �               �               �              B162440::PV     �              B162440::demand_space_cooling   �              B162440::SCFP   �              B162440::demand_hot_water       �              B162440::demand_electricity     �              B162440::demand_space_heating   �               �               �               �               �               �              B162440::demand_space_cooling   �              ��             OCHK    c�
     0       +        _Netcdf4Dimid                 �OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ���LOCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ~�OCHK    �     �       +        _Netcdf4Dimid             !     Y�=sOCHK    �
     P       +        _Netcdf4Dimid             "   
���OCHK   �=     �       +        _Netcdf4Dimid             #     ��ěOCHK    c�
     �       +        _Netcdf4Dimid             $   �<~�OCHK    �
     @       +        _Netcdf4Dimid             %   i���OCHK    S�
            1        NAME          loc_techs_costs_export �cy
OCHK    c�
     @       +        _Netcdf4Dimid             '   <�7OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    ��
             +        _Netcdf4Dimid             /   �hfOCHK    /     �       +        _Netcdf4Dimid             0     g�v�OCHK    S�
            +        _Netcdf4Dimid             1   χX�OCHK    S�
     @       +        _Netcdf4Dimid             2   !T��OCHK    ��
             +        _Netcdf4Dimid             3   ��lOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint hK��                                    S�
           S�
           S�
           S�
           S�
           S�
           S�
           S�
            S�
           S�
           S�
           S�
     +      S�
     *      S�
     )      S�
     '      S�
     (      S�
     .      S�
     E      S�
     D      S�
     C      S�
     @      S�
     A      S�
     B      S�
     ;      S�
     <      S�
     =      S�
     >      S�
     ?      S�
     N      S�
     M      S�
     K      S�
     L      S�
     Q      S�
     Z      S�
     Y      S�
     W      S�
     X      S�
     s      S�
     r      S�
     q      S�
     n      S�
     o      S�
     p      S�
     h      S�
     i      S�
     j      S�
     k      S�
     l      S�
     m      S�
     x      S�
     w      S�
     �      S�
     �      S�
     ~      S�
           S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      ��
           ��
           S�
     �      ��
        GCOL                        B162440::demand_hot_water                     B162440::demand_electricity                   B162440::demand_space_heating                                                              B162440::PV                   B162440::SCFP   	               
                                                                                                                                                                                   B162440::heat_storage                 B162440::PV                   B162440::demand_space_cooling                 B162440::SCFP                 B162440::grid                 B162440::demand_space_heating                 B162440::demand_electricity                   B162440::demand_hot_water                     B162440::battery              B162440::wood_supply                  B162440::DHW_storage                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162440::heat_storage   2              B162440::wood_boiler_heat       3              B162440::ASHP   4              B162440::PV     5              B162440::wood_boiler_DHW6              B162440::demand_space_cooling   7              B162440::SCFP   8              B162440::grid   9              B162440::demand_space_heating   :              B162440::demand_electricity     ;              B162440::DHW_to_heat    <              B162440::demand_hot_water       =              B162440::wood_supply    >              B162440::battery?              B162440::ASHP_DHW       @              B162440::DHW_storage    A               B               C               D               E               F              B162440::grid   G              B162440::wood_supply    H              B162440::PV     I              B162440::SCFP   J               K               L               M              B162440::PV     N              B162440::SCFP   O               P               Q               R              B162440::PV     S              B162440::SCFP   T               U               V               W               X              B162440::batteryY              B162440::heat_storage   Z              B162440::DHW_storage    [               \               ]               ^               _              B162440::battery`              B162440::heat_storage   a              B162440::DHW_storage    b               c               d               e               f              B162440::batteryg              B162440::heat_storage   h              B162440::DHW_storage    i               j               k               l               m              B162440::batteryn              B162440::heat_storage   o              B162440::DHW_storage    p               q               r               s               t               u              B162440::PV     v              B162440::wood_supply    w              B162440::SCFP   x              B162440::grid   y               z               {               |               }               ~              B162440::PV                   B162440::wood_supply    �              B162440::SCFP   �              B162440::grid   �               �               �               �               �               �               �               �               �               �               �              B162440::ASHP   �              B162440::wood_boiler_DHW�              B162440::SCFP   �              B162440::grid   �              B162440::PV     �              B162440::wood_boiler_heat       �              B162440::DHW_to_heat    �              B162440::wood_supply    �              B162440::ASHP_DHW       �               �               �               �               �               �              B162440::wood_boiler_heat       �              B162440::ASHP   �              B162440::ASHP_DHW                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     @      ��
     ?      ��
     =      ��
     >      ��
     9      ��
     :      ��
     ;      ��
     <      ��
     1      ��
     2      ��
     3      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     I      ��
     H      ��
     F      ��
     G      ��
     N      ��
     M   OCHK    ��
     0       +        _Netcdf4Dimid             5   �`��OCHK    �
     0       +        _Netcdf4Dimid             6   �̏COCHK    3�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ᳽�OCHK    c�
     0       +        _Netcdf4Dimid             8   ��+OCHK    ��
     @       +        _Netcdf4Dimid             9   ��#�OCHK    ��
     @       +        _Netcdf4Dimid             :   n=�7OCHK    �
     �       :        NAME           loc_techs_supply_conversion_all V�#OCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint \��pOCHK    ��
            +        _Netcdf4Dimid             =   FII�OCHK   ^U     �       +        _Netcdf4Dimid             >     �Fl�OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �bxOCHK    �
     p       +        _Netcdf4Dimid             @   ���(OCHK    ��
     @       +        _Netcdf4Dimid             A   3���OCHK    ��
     0       +        _Netcdf4Dimid             B   c ��OCHK    3�
     �      +        _Netcdf4Dimid             D   _���OCHK    ��
     @       +        _Netcdf4Dimid             E   s��OCHK    �
     �       +        _Netcdf4Dimid             F   Y�P�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bG��OHDR�$           �             �          �
     �          +         �                   ;�
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �̬OCHK7    
    is_result                            z]�x   ��
     S      ��
     R      ��
     Z      ��
     Y      ��
     X      ��
     a      ��
     `      ��
     _      ��
     h      ��
     g      ��
     f      ��
     o      ��
     n      ��
     m      ��
     x      ��
     w      ��
     u      ��
     v      ��
     �      ��
     �      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �   GCOL                        B162440::wood_boiler_DHW                                            B162440::PV                                                 B162440                	               
              B162440                                                                                                                                       wood                  electricity                   heat                  DHW                   geothermal_storage                    resource              cooling                                                                                          wood_boiler_heat               wood_boiler_DHW !              ASHP_DHW"              DHW_to_heat     #               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_space_cooling    0              demand_hot_water1              demand_space_heating    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              DHDC_medium_heatN              PV      O              grid    P              demand_hot_waterQ              DHDC_small_heat R              geothermal_boreholes    S              DHDC_large_cooling      T              DHW_storage     U              DHW_to_heat     V              ASHP_DHWW              wood_boiler_DHW X              DHDC_small_cooling      Y              battery Z       	       GSHP_heat       [              SCFP    \              ASHP    ]              GSHP_cooling    ^              wood_boiler_heat_              demand_electricity      `              heat_storage    a              demand_space_cooling    b              DHDC_large_heat c              wood_supply     d              demand_space_heating    e              DHDC_medium_cooling     f               g               h               i               j               k              DHW_storage     l              battery m              geothermal_boreholes    n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_heat {              DHDC_small_heat |              wood_supply     }              DHDC_large_cooling      ~              DHDC_small_cooling                    PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              [K     �              [K     �              �"     �              �"     �              �"     �              �     �              ]!     �               �              �I     �               �              electricity     �              ]!     �               �              [K     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              �     �              ]!     �              �     �              ]!     �              [K     �              �     �              �     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��        ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
           ��
            ��
     )      ��
     (   	   ��
     '      ��
     2      ��
     1      ��
     /      ��
     0      ��
     e      ��
     d      ��
     b      ��
     c      ��
     _      ��
     `      ��
     a      ��
     Y   	   ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     V      ��
     W      ��
     X      ��
     n      ��
     m      ��
     k      ��
     l      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     z      ��
     {      ��
     |      ��
     }      ��
     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�el����6�!�fB�3�����Ǐ�^~x�>|�a�`___o`� 1�"0x^cdd�  # x^�f``x|���� ibx^3Jy����  ��x^cc``x|���16�#�g���D��� ���x^c`�-����|�?���A���L� ���x^��faX���ݝ��C��*�)S~��� a��x^c`�-0����㇉��ɏ�zzv��� �D �wx^c`@?~\��� ��x^c` >|����{{�z�z <K�x^c`@ +$6��M���h|$� ��@���?��� ���@ �Ux^c`�-���Ï?>�(���޾���D�{ �Wx^c`�-��~ �=� �Wx^cbg   I 
x^M��  �r�t�2t�~⋎Dh-˃�ϢK�:�~=J��N��K�үSW�Ŧ[�(����-=x^c`8� J�@��?�[ �zp " 5\�x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzx^c` �Y`��a&A���Q����Ax^U̡� ��[�	�l��@�@p� , { �HiSQ�S�8�c$�I�vVE_���ϚT�NeuV@�⿇2�J���j�5��bn���O1�k����=�x^��`% �~D $�K�$� H�I�$� ?�~ ��G�z�z   ,�Ax^c`(��� $&0�@Sd�Ȝ:?��G=p A� 9��x^c`�=h��`%w�d�``��.��?.��Q�@�D ��"	x^+�tD�#+� -?x^]ǹ�  џ�P	�x��eY����;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����k"�x^]�K
�0ЬD��k��u�q<��n&�,�)u �'�nI�|I�|�W�F�ɽ$T`�%Ny"ϰ{9��O���9� ��{�5��<����I>ͧ(x^]��
� F�A��\IO�cT�f��E�);.��80�bb3�K��C3���;4?�_�����Z|����i����Q ~P.�Q$��F|�X\P&>:��K����T|����D|�P|�/�-�x^�ŀ 3)`�r|�{8  ��x^��������X�x��m��L@	ċ�x���@܇$�� 7Q6x^�d``X��� 2@,�ėbY$>HN�/�H|	 �C�K2@̀�j`|a VC�@������b ��
x^]�I
�@C�\��������=��4��c
~୪� �w7��+�k�g��ż�7��jqk�X!���?�M͓y6�;��x^�b``X��� .@ :x^f``X��� @ 
�x^�b``X��� !`�b)$~ �| ��kx^�```X��� @ j(x^�d``X��� 1@ �-x^c�9���'�O��/	 ��(                                                                                                                                                                                                                                                                                        OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     �      ��
     �   �R�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���xOHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               b
     �           R'�!  ��
            �1݆TREE  �����������������                              s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ����                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �ݹ:OHDR                       ?      @ 4 4�     +         �                   9�     s            ������������������������A         _Netcdf4Coordinates                               ��
     �             (zX#  ��
            _�             ��!OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��ԹOCHK    
�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �}            ��            ��            �F            �I            =}            $	             ��
            _�             U             a��vOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �Z                                                x^�q\�e�?~��h�Z�q"�i�B�8��E�$Z{q""�D'!""�����ZD�p�\��D�"!N@@Dĉ��Y�����>��_�~�O�����]�u��\�:�s�s�7뫋�(�Y�F[��K��=�wx�?֯,z�h��Ѥ&�+uo�]�������щ�Ƭ�s1�z�ݸ��}I\����k�_$.�4zn����nR�N��'}Ue˥4?��S��dE\���X�Il%پ3���Od/!ߗ��[�������<���;��K���J�2�;:L���r���nm�r�{�۪˝�_�S���Z����rO������K����.��q�?���p�w׻w}���󗟄��/���+�W�8eu�x^�պ_g��?���shđG%�_K]��My^}�_�xy��0M(Ϋ���	�m��Qv'�bw����uY���*�~���x5�_�9;���x����	.��8�=����������6h�.�������V˛�I���mO�?��WGq^?�8��¹�,�v�́  �^�<a���C��{E'��I�HS+H������l�#������0fZ
�ˠ/	
g���k�M���,������y� �_����gw���M$Ʋ�/����c1`yK8B��z�;�����X�FHau�b���*+��˫��t!�{���φ#c�`�d%��z����]��� ��᳄������!g�7�lxz��ٻ�\��ou���V�z�7rw�*޺-d�2��yo�ò{����Z�����	O�.�����L���������m�ߵ�r��/�X͛w�Ʌ�T����BmS|w�W��o��|������h^���0�C�$���U<����5��5��q@Cˑ-:t����1BvF{m�Y`��뮾�/�W��S__�l��\|G��bt^���q�6��	�ٮ�u�w]�g|�̡z���O�\͓_�q(����(��x�:�}o���o���V�Ӳ��W�8����<u�%�N�]{�=V����厎�������������w������V��;�	��+�>�%-]/UsK^]�x�䵗N8s�$��RI�����K��k���G\����/�/y�()�_�V����dC��+柹b��0��l
Е\��R����JV˫Gϔ�NͿ2i#)��<r�������������u�����P�>V"��S���֒��G)sJ^�^��uMW���#Ռ��o>?�iٱ���X]������'�^�v�u_�(ǧd��H�+WW�X�}"2���&_/i��gӅ����q,�ο~��Iɭ�m�#���W/q���~I�Fǒt�c�EǯZ��y֭�6����h(��ð��3����T?��3����9���^����%��>���>ʭ���Q��48�t�z��z������m	9T\}�������z�!��?�X�{��/v?�?�у_�[�o�?X��S~����$�z���9_m�0g���G%���%�o���C>[��)��������|����r���۟Z(�u!�w��H����C����vw��b��˾x���|�����ooy�\N���ױ�
;f<�p33��	SΧ4{���#�����i����c{���>�*��߰: �.O�n*b���ؽ�2�'�<7�N~mYB��^�Յ���!���7��5u����~��­�X�O�͹��x����?�f�.�ܿ��'��F�<Mcy擐)��w/��������_�O�3#�{׺�:lxX�Yu!핌�ON�Z��p��0��%�[_ϖ��j�r�K�F�>+��0?�h�����嗫�O ����ȱ�w~-�7Z]��C�&X�y���������������_��h�/:|0������m����6S#�7�����/KV�=�t{9�Ci��a�h�ȡ���n2�,o��#��}��\ϑ_Q��7_�E�b�m_1��a$���V�ݴ��_{���
]�M�+ir�uw��������S�D�l޺#�/����o�?��=,W���}e���U�)s��߯Q���ꮇ�7�E�]�y����e�_�c��k��4��������#+M�f�!�n9���/.�(�V��>X�c��ϧ��x�[bb�A,n6T�<t@�y�,uGy���U���ō�����`c8�0Q�ˋ(�?������z=�Q�zŠਞž���x�P��s��k���u��mGDp��〡~/9����xݻǪo[Sr��
.�JJ�"6����"��2xW���)���O�^���F6)��l<�~�j���_>P�>)&�ð��Æ��.��~�p���/H|��
75<�d��;�xܱ��_It<L��x������9����ě�;�?ԕ�z ˖|�Z�?���S^�/�������QL�p�Z�y��\��^�.~��|�#���x�w��g�u������W
�l	��O�t~������'�7:��N����x��/���c��J��k��%\�:tLl����-Y�s��*;����������7��`)�e��U����~��EO�}�Ė�/�34�Y�z��y��=d,X�ٱ�-�N���W�!���28��P���3Z�Ϲ�ʣ�����~��&�������`�)w���*��j'º�/#+W�?>���/�k��=ָ|��..N|O��]_N����+��>��[�0��:j^=b%Zsa����=��{R� �[�T�cY����j�[���!����X~7su���S�[�����R�K��8��ε+���9�~���G;���;�TEl������g�7�oK�G�5���>�8�����O��_��l��e{/�hž}�9wg�c.q��h/��'��չ���ֵ�f��<J^�lC51�$��"1���*�Q��*���?{�O��^Xn;���P~�NtaqEP7�x�~��j�J����F��/L�oؗ��������͙�~`]������Os�]�X��� X�v��O�F"���)+V_,�m[��6��Gl������=�=�zq�鶺ݻOl���{$�aКx钞3n$�?]��m��N먎�a��΢�/n�o^YΨ�#�=�HVg�v�z�/��_��i�^:�}�)x�1�<��7���W��޽����3�� �.�ԶJr���1����4�O�b?���ӫ_X���)�~ȉ�G1}�7��/.=�]i��|����W��]PLȤQWY�~DgU1x?m�`Mc�L�����hՂWE���щ����7���;W�B�?�i��u��[O�_~t��a�o���]�꠬dgOݓ�B+��oY�|Z�%�^�q3s�����<��;A��@q��v�hya�T�i�_9aկ�e#��u	��>�����/���Vq~�]m�~T�`�Ou�n�L�ftͺ�`���_��k�K�,!�p�Ы�5���k9%���b�������������`Yo��e�+�ᗗ�-=�����o�蛾-�/�UV�����^��M�mTT�����	��['_��z�}w�Oǡ+��&)�讴a����ɽ��n�<�!���y�7,O�����,v<��Q~����;	�4�G��^a�7WN��?*�.;���:��o4�N.({�g��Sէ�u��'��xo��m5G��h���J��<��->sp~��%���;�Hn�޺-����G�۷�s͑�i�K��q�䈗�	�ił�L�R���k?P�K��ɏ`�?���'n_��񱺚�_%���~�=O�u^ۿv����>m�կ�nvK��������ڹ�ջ_��l�|�c���\)�x�b�:�F5N��gQ�^��3�O��$�i��/>����l�\ߵ!]3�������"�|Qݐ4�'*W�V?u��\��E���;�� 7�E���|ڎ|������iX������w�s̟'�z<X:�ή7�b�A���˲��7�n��4�8*��g��:C���{6�;�<����y��]��e�#���.���
�l'&.6](��Z���<" +��MPo����{x�
� Ǧ�~�c��̪��� �
��7�}�Y�0��� {�0�"�\� ��9�%)�H��Z����� &e� ��8�5����q����P$b��y*�@L�c�J1��(�R@�M���8��A�;�
�w�U�k7��@ �`���\ L�����`�[b��ʀ�]9�'�4@�g�*ԁ� �=	�����8ǧH>rD�rn�ڣ~�r��&֨�#�8����&����Bpm���V�����8(��8�J9���8N;�A��(w���"�� 	�zGBG� ��5�$~���p]��@Bݾ=��`P�5�@{k.��J�g��#��e�|��W{� i14=�Me����WB����B�=%��v��a�5XG}Ny�>��@)�s`n��㗖�����7�gB�N=�����[>�:u}�A@�}� -���=��7fe�J�:�mqm������b.l/?�E,�(�^�MpҒ��ݯ��OR�'/���r�:,��K�ì����������8mI�'�q?t$ ��ݧswm�g����~��[���������f�r����m�<�i��[<x��(���:�,�5��[ ��,v�.����P�: �S�� �M���K a�7p@�k��S��66AS@;�JP��}n��a�Y����X��tֆ�?�A�m.p-��;�����&�ӳ��`-�y��%	�,E��w��D���
E=�<}	m��u�c;��v�J��+���l��|���4��� �ih� �� /3NL����13��1ԧ L����	@��P����h�8�F�݋_��@;� 0����\P\�x� ��~d���1�<�gK��W�fp�s��z��K��s�q,�Gj�9p~�� �0@-���(s��Y u?!Vk h�9@�����=^��L�y}���'6#���>�KE<�56�5i��q!���Z`;S�Q�[�P�/�qsˑ=�7�B\���?���?�x i33f'�[��/���q,����u�������� }�}��C�-�W������o���_�@((�2ǀ^������?����9�̰�xZ����\��BJ��Wz���bDE붬���D���z�;L�zb��s��
o�\��o��ͫ���I?�mx��Pg���eq� 	j�@ɗ��7��dō«J�;�R��NeP�S ���@����fۍ�V�����?N
�]*�HmoT^��C��M��K�/�uD�%X�o��܉�|�|5q_����&�s�f�@����/tLx������`8
���ýys�q<��%{��ڳˣO���'2�@�ae�������?;���:7��<$"X�1�����sQ�[�˗�~�uৃv�G���Z��"�*���Đ�?G�[淪�ͅ�8���]�����J.�,�������'�����ݐ��������9�o�����q�y!�?ЇC��`����m�\�?��Ym�)��_Pf�����"9��Z�hM�x� � �1��ֿ����x���������3��]}���٥ ����ֿ�YG��s�' R0����_����c�o4w����mlW[^4b c8�6{������%��,���K�x��=x�q5�@�1N�����5�9��	`~��y�{�N9�M!(� �� ̷��7�<���� |Q7��l-��#x}�U}׉9�Z��p ��%��ǩ�� �<���e��]l�(i���d=�Io�g����Y��`����/p�_P��6�O6����7����~h;0�ID�+�uWa^���ǭ������o~�CٽQ7�m����6&v��c8���;}�2���'.ud9&�t�+r0��aW8�����ڈ�[,z��q�H������2�E����5�y�� ��xX|@D���X���c����򂐅�N��o�����v�=����z�e��T���=Z���￀24�A�^,/�sі�-��"a����ra��zmm��Ĭ��:YbK�4�b��k.���Bc�j�f*?�E��?����0Vu�i���Y[�v�������qo�-�������n������O�{�,��4(�+�����6@�*�^jn�ؕ� ���)Z{��$_
b�<VTy��&:�x�#�?�-m�Y���+w_G�di�D�-�����C�i�H� m�_lTR�g�'IW��V�tDB�GsaTa|�ۍÕ�E�Rz�f/�6<�ؑޮ��tn1)C�A�C.iM	�Qq�a��̀�&y�)Ħ>YF���xX��Á5͋���8ygu�lb�4��k�1�'�]��͉�\ee%l����䲶�j��t�#%p�꤫��W�e�("_5�ۑ2ݓ�C&���M��R0�r��N�~���.�o}k�8_�n��&�)=�ɐ���L`P9�V9'��,���`h�sr�+�p¦�!]��N��iژ�XG��ҋ��IJ��2*��ڶ ���\� ���@&�a2�,]�[� �<�C8C��8��c
;�S�R�8���4﮶t���f������PI�� �]P�5�n��g���c��L!F3����Ӵ������,aQ�_~[\9]��,Q�`bl�:���E�BS<���=��L�*7S�v����R��P��B>�J� �!�J���3p
d ��vO/����UW�J����	���]�
��) ���,2	\ժ!7)K��΃a�ҌLM�"�tw&�N�d`*Ժ���|s}I�������&����m�����Y�Д�	�=cĊ��)��T�T�#2�:%{�g�	��<ok73�v�v,D�>�Kg��w��ɋ4�jq�Ã�ʵ�	��%���g;lͲ�H2�y.��yҥn�\�>�{�)aV4�ja4=b��)��m!e�ɖBgm�hb����a9�*� �?ܮ�����*�j��:M���Ơ��Iu{�9UlȪ!���$a� ���&��]SRM"oH���~�1B)0���#H��]2�AC�פw�c�]r�tjlT��v�j�iClzx�Ob�L
5A�B��PӯL��G�\t
-��1f�K�Y]�ie��QO���QG�F]��
�ɴp�KpՓ����g
��L1t�1i��MFpbi�yJvx�A*��ʬJi�қ�em;;�y��M'H�H��6-����&��d�ʖ�p2O.
��C��uN?A�P[G��N4��-2�2�F4:%KN.�T�
��R�����T�%�J�ה���uc�d�}���[�6v���\�t�d��-"�qq"�^��lf��2��Q6���V�y����K8��Msжdr�4�m;���֖����l�����T1��~�q�+ɨ��4j�"�� �,-�3R;ӂ����:I{c���l�	5kD^c��z��2�'
u��ac��j�R���I#�0N�JV�O(�f�x�92�R7���ع��zc���X��ER�uP��5�������ҥ�St��DcTϘ%�W�����c�RZ5���S�f�'�jk����K)�
��{���g N��k[��h��H��d3��c�ԁh��M�s��IdxY��:R�xS�!ٚ0�D�)p�3B�����j����0�d_ˌ䚳�E��P�}8�S�
7f)�YuAS���5=��8�p e<*H�����Ҷ$6�h�d��9��R��͋�u�$(��$#�$��ւ�5�=|,ͭ(�U��p1�ҕA6��UY������g��JQ���X�6}�����kc��<����
fJJ��Y@5�JCu�b�p��9�Kj��5�ɥ�Y9�D�R��@�QW��.����
r*"u�E]:�I�_����5L��	���=bľ�iaڸ��<�a��`2iF%���9�=F-���щ��*zjvZT 7�?���,���⚒����qҲ���z�EZ@�9��0������钢tN$�ͮ�5!Vǧ��5�YK7��t�u,ݐD��K����v=!Z���$��f�<�C9:v��8PO��ۚ���JMФ1��l4�e��iJi���/�dt�oӱ��u69IV����taf�-�E.�:�B�R&�5:�4���uA�2�)	)mɽ:��Ci��2:O8)��(�K,e(ʾ]ۙ0%j
7N��de��F2K�i��G�H%y:v��N6'�,Hr�HIb'��&���m��*�vB ���$�'$���u��ڠ�4g�&;�g�ɽ����b;�Y�$�&�Zr'BG5:U*���S2[��&(��M��e�L��@��SS��~�K@�L3�&C�F���ʦ&C�T������ qHSk|�}T8�K�'��Ȍ&��Iy�G��Љ�OE!q�����v$�~5�l���~"��ҙh�c����Ak�HɊ���qwF�y��L��v�3��i�Hcf��ˢl�ݍÜ�˭�4�?���\�L4�D
'O�Ǳ�aa�5v?q91���"o�4mm�]=)ql7I�9@��X>d�Y��@V���E�E����a?ѱ�`�����X}�C.M9~�Ԏ�C^]k=��9S)I!"��2���V���$�D����Ơ��|�9���g��eY�E�CL�A�4���7L9t?Ea���+�$��Tz���&N�eJƼ�'�]���-��@
/��>��a�L��]8<�Nv�y(�)��T7ZZ��=�o�:0��pUL;ۜwI=ٖ�@���w�|�j��]!�󞖍�	��2V��z4���;ĩ9�tyF����-7�U��7E���ֶ�����ԺN���@���"Wwvw�%�H��1�Zk���z�sH�m��Čn��W�3*��Cލ%,!���;7���Q��IՇ������R���8�@�!@���7 �v�N���j�$�5L��H��{����{ܢ�v+���3dp9.2� C5�()�2;����w��Ŷ�Ud�G��M&yF�&P����L���2���kL�Q��
ߖ�IO�Ͱ�.�Iej=�;C�~�bS:��!b$%�.,�'�}2�Tn
�ѣks��{���H�`�pR�;�U��	�Fj�h�-�b�9�i�k�ߔ�����7e�����I�N���$��*҅�;�+���t��E͐�S-1�#S���=?�[�IX�0�>�5�c8p��F��_$i��0�����.���K�d�8��=6N������l�Jݑ�Iv6y���ОP:��ɂL��������)�C��o�����	�����֮D�&9���g	�����"k�j$yd􆉸�F�8��D�m(�+�kH�hhڦ6�=�Bb�ã.�9(!�׷�y+9�?6��q���ؘi�(⹬si��й�;Cdŧ��Rjt�U��6.��$m*�� �z3�I���P΄\�+W��'��!O��;�H����2�/{{���S9T{��lHW�1��0�+�3[���[haBY@<#��H�lj���f��eE�!�z�Ԩt���U�����Є�DC��@j_ 1�C�Y�ha~(�n�'m��_0�hՐ�v'Lx,��Oz9�'�}��Zb����#m�dk���"�����4h4�?���*�I,�L�;��ͫE��K�y�0{hN��.r4�O�K�?PfzbפX�V7Q��e(���e-E�A��
]������n��IiEV���§�9����Nnүx�Ꟙ��|O���hb�dY_ћ�]����F	���$�c[�y�bm�j��OfѲX��s�n��;)�B���7Ӥ	nOM�Y��ԙL�~�h�B��73��j:>�ke�����X\���<�Q�5ˏ��&��/�# �%��% O ��~W ���0���#���3�o�v�̻�- � �0����
|�&� ������ ��n�8tq��l)�o8��㵖t����9��0�+�|~6Nq�B�&�3�-ߞY�q��X�5��F��|o�<� F� �N�t�[�st/�߳P.�5��(�0�EX�2��/V�<���?���qL'��"�yϡ>΢�RP���qx/埍�Q?��7,/�|r��XC�)P�>Xp>7��2�k��l���n��_v�B]X��|����.^~�s��U�g\�_�a3�l�B��� �'
�C��!�)xY���?� |>���f�� A�,u��������='&$��1��K��r���Ϡ)��� �G�&y��3;��Ns�^^��,ܧCv�ړ�Xd�݅{��О{����*����6#_�
�ڜ&8�F{�,6s���ǯw�� �'sG��m��t���{���u=����c��JU�U���^q�B�r��ѝ� L-��[�->	�="߂���0|gD��H|������m���c�B������2��q�lx��%�c�@�Y�����Y����I�f�'c;�΁�E3l���8���+l���� �e8��#��0�L��@��� ��s�[�\$ǁ<X��=\�3���-R�w����`�)����mzH9 ��Y>fx9`R|*`ᩏ���_A���:aS�{�=���;�A�)�A�ށ{K��|;(��x�E��� � ӈ��~ N� >��S.�1'D�� ��c�릹h����w� ~B�|�6�mM�6��6v1@�q�ᏽ?����0�0׶1��v�Ι���	u�� ��C�?��+�-E�d�!�\�o���B,-܊� �+/#��<�%�Ϸ� �W������(�U��j�f��P?�r�����~���˖|,X��:��3߿ �L�,��?��<<�o��B�քk��y��rE�� ��<,t��L}�"R��1����3�ڃ5��"�P���G���\���I��������~�c�;>��]��6�����g,�K(��O�/��8��o�����$`'근�2�У� ����Ț�ھ��7C���q��I���k5%k�����@�"d����2�D$�eq�$�n�"o��a�fh�!��̋*�{ۜ,��呻����Om'�f�}<�"�SU������v7(+�)-��9[����8��1�*5���q�~4��*����J���	?
ި(J���#A��-��!�b���IZ��h���Óx��_��A�<���h#��Q�D��=��d`z���ć���F:�61*k"nz�J��S��3�T��?;��x�Z�4F,),�\!���2��<��I~;��B$̖?GN��j�*�*�'�+k�C�@c�(a�	����N-UM�a`#��Z%�9�o������g��S��� |V[ζC���j<;E�u���]xbyY�4���RP����ϰ��?�Y��A<۽@P���.~��bq��Gz �~�\ey}���Gَ�|;+6a\؊q���18���sد��`����ћX^�[�aY��>�~�Sx�/}����Yⅿ7��{	=S �'	�ǘ�M���|pm&.Xqeĸ�A�ǹո���qK�C�\�y�%�q��Y�#?��K�W��`L�1� \�b�7׀l��' ?�8*�{��Y
�&����b���b V��8i{�L[.�1A��p��t3�_��
� �����
��۱�blgF�0�\�1�Uܷ�F���4:�� ���jY���x�c#�4� {Q�x$G�<��Q���bg�~Y�s@
ø�҇��C�~�ԏ�����O�����Z^Ɯj�?qN?���\�2ԇ-�� � ���xT��<��)mC�}�oޯm����ejĽ��z߉��q5�ø����k�Ë��! ���
l���D�̵�_h���6���C�x�1�B9�*�g�,�%��M
�M.Vy� �џ�_���г�j��س�Ƃ�g$�}p+��V?k;j����~�uc��2��_'��Y֍s��E_�?��>�m�X�Z�9��g怬7�S=�O$7����~�ͭ�5֕��e}~,�9�sْE�l�t���6��,m�V�X��;�Jo�l��n-q�~C��N�~��=}=]��n��Ph?�f&��i&�EGYo*Bi7�J'}h��2WV�ɋ24�6�'r��U�63��;��ӂ[#�VA*�glc7t��gH�M���-��mXQ�i�C����\���W����h�l�YEM�h=�5c�C�b��)(�o�_�5Lq�l�ﲏVe0ݩ
�M�X)�Z��,s{z���Ć���ca�vX�3�Eu���� ��N�0.te�,��t��l��)��Dp%�t�2+�I)U��BM�P�Ț���i�U���;��'g�>�1[�	�z�?��u�
�!	�
�O�s \!�B�SByC�vlr��2�W���� ��t�8�nH'FCk��Ϯ,�������;�-z�|f �0c�MVi�<U)0��[��&���'Yb
�w#@XbL�t(!� �e�|Է+f(��>>��+2��+2�SD��y� �[�!1�D�!k;o�g��A��*ໆA�7M	�>� �4N�t�;ฦ��M'�ܼ�����Q����A�n�΂p�4�7���W�ī�A��e��Ʒ{;x0�=�+¢� sxX���`��p��ژӤu�ɂ@WVd�����N�蘣�:S�����5��b�ߦ�dm�&�h������LF����J.�E�mw'=��d,�����6�(�^�.�Sn��¬���q���{H�̤N��k8)�1baq2��D�/��慷���1���%ǆqӺ�l�f}_��}�=��n�c�vi�zs$}��//�$V�Ii�&��6%��z��<)08f�Ǔ�đV�*5�i�ԗ���T�85}��R�V#�Ҥ�ꊬ87�B9�ݔ��׈i�� Z�*O��U9xv'H��nSi�D�ǷKU�JM�s%m��S��z�'��ݝR�\�鶉��QT�*~ '�MI!(�5�>����%Ѫ���J_��00�^6�.U$)5��v~_R�~J���uq4����&Oִw��#Қ��&����(b�Nܨ^;��I�&�NjҫZM4�Cc��4*U Mf�'UJk5acM� kM�P���H�j��t����T;1'�S^�n�N&����g�kqͬ�0�J���k5�:����$�oJ�m"L���Lq��d�&13N��^���JOϚ�j��|Vw-��a2��z�⬮�ԻY�+��z�$K�f��Jz��)q}f���ޔ.�A_�ӫ<�i}�Z˺F��|H�a��B�W�z�+K�&�����됸�T����lg������f���W���@B���>��g6:����Ҹ�(�j*x~� ��m�3D���B�oA��]X��-n�kTRy�g�CTQPC���P�<�6:��iW;���j)=����\��.+����TU�3*K�5;s�~2�d�zO[�2���HP7��;�su�:NG��!Å��M�%��;����.�xVl-[Ŋ��q1(%�Qf�R�vֹ����R��i�U�"<;�÷�T�˂�,R�V��Z�H�fU��*F�Q�μ�.}W��4>�!��ʚ8��>��%����p�Rd�qA�P�5�0��r�1Q���\BI����ё�1%�k��g���#0kh�՘՘��o�Ƙ�	��Inm��ԃ��V�-P���Eta���`V�Mc��yQѵ\��@B�I�Pi"E�{��T�wQ���
oa&ſ!�*.��ٶc4O�i�dGF�ą6�E����vʤ@ݫ���d
��8���\ofh5G���$��b�m�4n)'.�5����g��6Kx��v��?�d*�5�]
y} ���d�kkiQe��Z7�ɤv"��
�&���F�09P�ʬ��yrY�x�&��m��į*ԛ��L���ؙ��WG&��9���h��t�Wۛ��J6�e&�^���4&���g��CzV����p���J[��ũ�F�3g(��
3�h��z[�1�u�ǣ\�~Qn�����4M_�R?]���Vi&�$M�!�W%-5�}	&�tn��ޡ�0=T�W4�N�d���2�v����8s�Ӆ�p+�:���/!.�;�^���F�{�S����eY�t�V=#��L�R����Q�i�i�@�aU9��ES�����éQ���i�iӊ����8ME���z��ïp�ԤMs���=+�MBJ[!AUS3Ik�vq�Y����%���u�	�_�L������v}�]ߕ1dk�z�R�:;���ϥ���W8]fȃ�Rz�@�poS4c*��ɾ�앜�o}9�E�e�۩��¯�&�_,�u���	�������w�����:��)��7��}��>:�LC�gW1ή��@X�iW"�3N]�,�Z���m��h�=�4����^֝P����'�wI�*���� ���YW��Yi�I�g�LV}�&S��!��+`[�i�}/4tL���+� xS��	�nY��Fi���ކ�.�n��J�nQc5�CL�*_���ja�f���ni��[m`SPcT��	�6yXemoiM�1<�'��ioitT;��Kfڦ��h��o]���ί=?�lo����<*�,���S#.n$[���b�yzZ�y`��$���%�v��s��:;����������T�Q_���8iT<�~l�N�L�J�U��:��m���ѓ��'�:��ɂ��܉��s;#P�ƛ�>C�3n�㩳=D���O����4)1]���g3��Fj˞�NM5K��9e;h^�����0[�cW�p��=x�^���k�����7���f���+���3	F��ɯ�h?�o�Z�.L��U͞�ͩ�m�eT*��*h��6_M@`w�����Ue�`�P�t�=u)1�w�Y6Q�Y,7I�]}���RZ���ˉ�1�+ruo�KɆ�z.KӞ��u��.�NkhR�9�MM��%���d�N1�7�Z��d��٣����1�_�,�<���Ӧ1�TnʍO��܈�q�h�=k�5�buGX�K9}�bCsHshx�{[++�w �p�u�ֻ��PY)��<��&r��Պ�$R+;�|/�iy�;?�>�6�k��,m��E�i��.S��)#9�ת����Q��B~�vQ���E����ze�un�����t��b�����Ȯ�6j��h�Yئ�K��p���I�$��N9I}�-��m��F�J��=��'�u���7v'���H��fy�aQ��$�wٹUV�!�U]e�4!���cxt��Ɛ�Չ�9�������R��K��ckb��<����G�[]o�u8/�(�����C$�j�9{�4��ܶ�Ɍ��ש,)5!эDKK�R�.��2C�c+�T=f��lqs(mS�8`0�^����ۤ��Sh�m��������/��u'zR��$c㒄�JYf\�ِ0ÞPI׃X���>��w7n*��"LH)=�7����k����x�N_��~qK��I�:�y�>��/'�w�����.TmBG��� �o�~��ⓢ�D�.���reg���'�K�����%]��0�=���\I�;55a��ҥ�C<|U��0ڭ���H�u�Y�ڎ'�Ζ/#�wv�՚���%�#�a��4�;۪���`��3�s�!�05����գs`����L�	}���Ȕ�C����^I�� �8��ǒ�|�z`�`A#�~`k,��s �.l<�% �.�ϖgN���'aNu��%�*R4bR���t������M�� ���!�� 	��څ�,��,�K��\P ���)�t�\�� -�8�p�;����Y�5#�LL���81`'��:�h���Q �O(d����^�x�����I�W�=(��7���?��4�[������ e���+��uP}E�{�R\�'��p=m�0���!�'׳,��+X>����� ��-�>����Q���y��Ȣ�p ��*���|�N�G�>B]�s������A哫P��(T�f%�(<%g��l@},ږl8���<h]`���w`6�����E���\X��,�mI߃$�溭��� =�`�݃/q�i|
V:�|sTS O7�"+O�Ķh�,	 �Lq��~�"��mGwl�O89_��^{���:�)�>������\�����}�{T�W������2�Q��܅\(Jܗ���;-�S��s�;�G��]���dr�w�wu!�Íɖ��=��E��F�H��@�|��ִ�':
{bͰu����K?s
R<��&��h�� ���5��
&��-���otl�OdG�ח�3�'(|�y��g�<�`hM���E I��Q���<t|��C��i�!��o%���Tp�Z ĈB��0f~g/�%��	��~���v���<������W������f4������h�qa���uZc_��g ���t�<��g�p����	��{���v���x��7��_�]F;������\�b�|��.�G��,D��E�+�{;�o)b'�ݰ��eh� ^_��El8�>��
�ӈ�����c5��Kh�:�� � �Q�hg�����(c�}�K�V��� ����]��~�6�/���m�4��k���7��}�<���eCl�Ϝq����{�G ��8�����F��ѯ���5���8����x�}�?�w*�+;�r�ϼ�1�Z�Ϙ�?{Ql��#�@��M�Ⱥ���0���ڋ��(��^�jCjA�Z��_X�cS[�����`����֍�Y�I�<ߣo%�?\�E��~i����o�����W��*� ��L uh1e��`��4�Pg�j4�A���7$%��C���iW��e E�����P� ��+��b����8.Ͳ�?33c���)�c��#b�̙sΜ�cf��933��1f��2#3233G��#�cFΘ93rdDc�1s���Q߃�SO����������y�7��}���:�\�s��}���l�����Z�`2;�6��� -L�V���%wY����FSE�tB�4@��&)]Hn7����t���8@B�N�a0��"�W4�=Y����)�/��}d�~t7fg��ʴ|Y$�;�������Bo�U�1���!�`��?�]��u����8bp����@�8�!4���yY$g�����?9=���k��Q�_�[��s�~�c����r���P�I��D23�-�ϔ��=*�7K�T��ڲ{/_�*�N�["Fgn7���%
W�{��\@�Qe�-��qB7W��s���ҡ\�7\��{ٿ�o�?C�����ty�_v����m����2}���A,��Ư�����߿�4z��gq��E�����w~Az��=���}��8�#���x����T ������X�_Mi�7�t7�]+q|G�_NEl�c=���5��\l����x\�9�,�7�a�`XAL�c� �1����g����!����8��ؿ��@8�����۶v�#gp���;���q��"���_��Q�6�A���-`�b@�R���Ǩ�E�@?�HE,x�[�A���>_�	1`�|�8g�	���ؿ/�8�o����/�����1>Ds?b�1�IY���}��>�m��� ��]�����0_KG�7�<� ��¼eՃ��&,���5�Y��n�H�S�0G9��uq��@�(ʏ�S��(b7���j��9��F����A
�c�3K2�`��+ nE��R���2]����X�܉u��L/b����� Ŝ�Ul�z����b;1p�9�9�o�Æ��uP�3�1�'>��j-���́}ߊu��>���iؾ�h��;��=�/}B1��� ������%E�8w��s�K��~��Љ���X��i���`����#������� �\ڬ�vLX��er��������Yя t��_ȅro����O#��'�o�>����WSk-�1���@-��aQz	Fr[l�@bs��2�-μ�G�?	���)B�iGs�/�%�JLN��v��9jon�.�d�D��[��y�1=A9^;R�;�m����i�C_��ȨvI��_}$П��O�G�J5�����J�r(a/� >��/�Me���Ƹ>��fRPA��؛��T[ʼ���Ĩ|KMv_N���l���X�P �x�^����Z]�M�é�55��I hV�Y�ݶ<j7*~>�F.�M�ԚS��
��q�X�b�U>�\Ē�����Qy�Ҵ2zno����o�N��2D��zKek�Z�h��a���02�4m9�������cv֤4W��g��j�������T5gf�5���V��.�yP Lm �=�@OR�V�EzXx�����Dt�,��tA~��@R:��[��U�c�*���C����X�C���
�ꚲ1T-@0����	`%�A�L ���h�7�?F���ϡ6�����aeq�/L��@ �I5Ц�a]����j
�;)�v��7@�&z~�_b�i8/c�{����f(ʇ�����bh�E�j��03?R1Ȩ�@
� Rs3P������åW����=y�=� ��t��N@�|/�ó:³^�"y��U���3�X�Ԝ�44�ْQyy�) N�a6l�C����JѺ0�=�,:d���OZh���L֙s3G��OI,�0r,����/�Gh��a��Fq����.a���Ž�C���q]�'�M�lΦˤ�E)�ּz��2#]�6C�X%X�����Y�ڢ�PҌ���Fn`D<X�U�O����˪�o������U�\!Z��6��a$����%9
jWnFgG-���(7GS�URM[6;�:���r�
\R��T�P���M�f�VQ�$i_ɯ�"�FI�,y��b4M��Vy3��l�,���v5�F�45$��Vz$�.q��ё���ܙ���4J�*j��J�ڨq,[Z���i�H��8�/Do�˺q�]	I�����F���TR�Eӕ-v��-H3t�#�F��=���4:j�Gi�2��BA����l��0Q\E%�v����8BUFvJ˒s�K\���
�D{6M��Mme�4��
�\.ь���qR��'�[+QS+�4,/I*)MhI�,��[�̠Շ{ؾB�FN�9Z* "�[x����z��X���'�%f%�f�OX\l�A��9H������hGmi��P:CJ���Q��FT�|N���e���ѴL�$M� ��*�G�K���kU}�����8�k�&oRjj�<�z�:<�|,��6/3���u�hU�f�QDs,p;�#r��8!��<�G)J�2������[i��|Z�|�<NY�p�K��~���.Q��zǓy�%m���lZIF��8mLk�K��6rhr�A?��12p���gl����6wnw�8���Q�Z�F(t1!J�Y��T��F9��ac��++�H(mn�tXt��y�b�K^�ǒ�Ѥ��Y+�y�}`��L�Nd�	�9�qs�2�S"'$O���q���(J�D�PTRX[1�ժ	��E�~A2�����B ~�%���:,���f�VV���3��S�ɍ�����Syf3���q����Zˈ5��i��k��#%sye�xt7��,Vt6���F�p~��:h5r�.o��)S��*W�fJ��	��R2�5?��(���&Gv5EP.�I-�Զ�zh�*9�����Jn���V�򕼸�*�ŞX���W�+
*k��ⶨ�DCi��3S�ȭs-Ԙ��]���T�="c�\ؚ+�("��z���������$VgG_qksC���\R�ӔeZ:��aDNĂP�uT�%�R��E�����&a���q�gv{4�O���a��x�B��!屳�yԸ�?+�9�D��F�j��=Q�ste�T��<��G��Mkj�h^{;��9�Q�
����'W`���y�.O��FSY�<*���qM
� �F��ye�����T�R����Ĥ��|yO���FJh�eb���M%��ƍ�3��Zbm���N�����:3�ϕ�$K3�x��|ubX$��Ο��v�%ٹ�QmPI	7��Ie$1�1�A����Xז�Y����ht=���hs���3�69�N"LDv{'�i�&%HIl���:4^A��UX�neѨ�I1�D��i�
�����詙i��F[ 92�6j��]m�e��H�3����Q�ƀ��\*��Or�j9�XgDQ+�/yb�@h)�:��8K1�h�5��N_Z�.��L[�p(��F��Ȕj�~n^n}+���"	.��Н�ZGkd��=_菪\�=�ԗ?_��zv�!Em�j��e�S�NCON�H
� q��0��g�K�J��nU*�)V7��$Դ�Tk�����o�.��?��Ji����;k���}��\�����JU�X;kK�n&d�D�iO�M��Gs.�I��9P˝5pQ3-�d��J�#���WMRQOJ��`U�7ĻV�R���ͩ,!���p8ct��@Q��t��n]��|r��*r��c9C���G���ܭ�Fmo�P��3�����)c�H���{�Q48�(ki�*��$�o�e�*j�i��3N�F��Z�&[�LtT���o���x�^AR�@d�LJq�qX�&�Me��K�rE�����Ϙ��ɕ�,���/0w��|�ʘ�T3*_*g�+҇��8��������r��dvxM������s4�R!m���TՖj�52R%�mȬ�04���c�c�!:��nfdEժL�*�&R6�9�"ct]�SOD��xSF�nүL�-j��{�T�@�_i����X0U*��۪�����]��&O�����fz�9�lIzHri:�ݡL������j"ȣ���v�z�����)e����T��U&��S�#'�)MU�e��YTz3��� ɭP�dU��XR�����ieʅ���&��i����J��ag�F�n(3w�EM	�ʤr[t靵���$Qi�|Qu!*��ș�S23⪤4S����1[��ʆ�S�q�Gx*O�Y�pj'��ƞw6���������z���|EW��.�.L��I�6t���Z��ĕ;��e+�M9uZ�tRZh>Q�خh�f���U���n�Po��puTvDEv��6���ymc�T����J7�&6Fd�|��\�l��FB�I6Ԓ��k�L0ܕ�K��RP�m7)i�c���� 3'�^>��������0�R��H%s�W�_(�俣�	{��+�p�:�6�~2�#p�[����*�s��#�v�?�>=Qʊ��5iRv���jqQH��yrcjۂ���ԋJ5��4�#dmV�����Q\^�6�W=�h]���%�����7�HՃ=�O�H�~��������o�C�i�c�Ȇ������[j�Zu��F�8���~�/1K�6Y��6M���d�5ᅪ�X�U�J�mk&�;�[�Q�p�q*k��=9+�H�*��[Wc\��O��)��)��e#�v}"=�Q5��YĊ��J����M�{6�Զ��'���48��J�k4>ST"̶Lּ_�Q]^<�*���,�n��kB��]FI4�"�{h�\�09��T�W�'Eɾ�ўM�U�P��%����P����bN�&. �; 6T l|�A��a�sB F@j<~� m� l��tA�
�f�������
�� <1�`=���/'WAb �a�� \Uн��.��!X\v~˫�x=1�H�G���]�U$|�r=����ݨg����W�)n�_��u&�� �|��8��7 �^	��
����C�^@ݰ�]
�Q�k�F����s_G�/{ �{�L	�{�T �e80�m�x�y6��U���^�����@�X�`�K���)@�D���i�e���M���� D+6���@Y��V���w��s oYv�@��"l��4;��bd���%�P������7�ެ~�N��k�൛ |([Hs��>��N����`'�s��Z���X�5!_�c_����_G�;!��cP� .�ԂĴ
{'�H�A'ځ��p彟���^w���K��� [�ދ|;�(�Z����S?��9h{!�P!��-��q�M���	J�E:7��#��u��Y�/�rr��wK��ڳn�rw�����Ń誊���6o�"���de�`�M�U��7��o��_�;O(��өY�z����6��M�ir3��� p%����ܶnYy�� �U3�����Y�����\O@	�m8{[!������;���k�A�m	��v'\rǝ��o�~e*θ
>ٴv�} �w`���U��Y`[q9|رV�+�l�j���Fx�v���k������� iONA��2Ⱦ*���r�1ä�3X%9	7������챍p�p�j��o XG�!3�% o��O������oSS����t�M��T<�@%�h�6�#� ���1W�]����>�w �s�M�m�$���h�Ƒ_G��[X�5 �WJx�����ע��O�E��������`y����pf�k�s��g��� w�²�hKP��U�G��Y�7r �E5�>���m�?�P��Z0���P�gO�Oߎԕ��o	��~��~�����I-�ѳ�gg�Tc��g�< ������,�G�ƼM���x��	�-�۲p�y�;�����{�bi�}kF�_�"ޒ�g0����jPl��a���MKe>@��ͺ1�~�e/G�(�8���sx���p_,��O�z�.�xX��5�K����M�_�6�]���}h��� ����T"Ďw����%��y#I3ĩ�4A�(kO������Af�]�\S֡/I��
�z d�����u	yTH����W�2X��h��ŷ�i=�q?��3{)=2�/���ʞo����E���n�W�Mut<-�����������]{,E����?���*�lϱEft������&� ��;�����Uu�������!	.1��&.p:�[�� �X$�X���Fs[_Ʉ��?
z�Lm�;�H6����M�����B5AϙRt�ju�N�\9��^Oc�lcTŉX��/�9����ݿ�,�l�l�&�t���s\sh�wy�@���Y*��P*�J����%75�^�o������p�_w.�u������6��g�|`�2���=^�!x���������^���	`y�F��p������x��F��l�W�`�Y���g���uKS\8���X`�fC�O@L@��@�b�1�i�����#^�� L`m_���
 e�+`q���d���,����2?���p��/0:0{0W@�u�J��S�9�+��@�<��)�B���>�� ��v�"F;��S�v�r?`��#>!��#^���ԧ����Y�q�	�1��՞_���*�O��x���Cyv���5(��jop��m�㷘O���)'��݈�g�|ɉ�5#�[�� ��{-�d7a>@\�+�1ͷ���� �ɽ��ݽK�؂��F�z��g�_/Ý���a�;��b8�$ �E��}������� "ߡ �B�a�!����~��/H;�Ks���x�(ļ�q��6l3��7`DE][�x2b���ő+����}�;�
�\����l��w��Q���_	���Rl�*�O7~���&��>��7Qv�y��v��������'��Ն:���_���1W|m���~���I�:w݌�b� �(�j���˖�AjXڌJ`�6A�\���1'�h�{���`��~��/T��W���iy���%����7�����i8R3�;�K�O&E&P[:錉�m`�.�{,ū�u���i(fu�Z!���h�#��I��/5�����I��w��5c �9��ûE����#e-��PnXdX����4�&wA�d�� P�4G��͢�p����c�3Vr���`�������*r$!�^2$6�s��fƝ���$ezS-EC�
�CieH�$I1C4$�Wg�d;����v��]�Qo5��Ş��~��j�����M��I�׌�N���{mg$����O�uv�PvOW�S��[mnBBH�X
fC+ML	k�*ϣ��U�6'��$�E����U��I�0��0,� �H	<���7VY9���ɱ���ʙ��TZt|��?��Cf�b9���PF�u���+w�V6��!k�YU1���@a'Cqs��zb��<4��d�Z�, g�Y���*�N�w[ �6�{�!&��:�!�+#�Z.�n�<�
��ؙ�nkpY�E�!�a�ؤ_H?��O�J�[>�7��D�1����A��7��!�,3� jrf`"���3�N?�PU��,��OF��~�Z9�P(TC�IΤhРC���b���nm���F���	mi�ao�E�T��j ܚ,`6聙���P�(b�����ą���EЉ���K �Q��,ધ3��Ռꪾ��\�O
ȏJ/��:��0��Oq�B�x�5�d�'x��BiQ�|�Eٜ��=�hc��Ӳ�S�i�wu9�ީ����%_t��m�BoQq��<�)	g���k�Ⱥe,�P�0jNSwz�an��uJ���uIJ�'�\H쎀d� �'O�E�f�3��������e��kr��qƞR�+ST�Tg���.A�FF&�C�eY�<GR�f�ER��df�ʹ���T�T�"���)�0�"N����a�3�L"S�#�jd5L�!��v�Z�9L�4%U��I�
��]�(����u�֜D�S ���i����l(��1#�Vo��qB��(�(R53���	]#��'��g�R
_��O���#&�I��S��$wJ�4���0S��Il�I%��q*�(uG�5���c�p3��*��2&R}tK�@��I��eD��"ָ�Ҳ���rG��̭��D�R�f��Z�
E �f�I�R��s�Ȉ�j������
�r�2�MCg��Y+����2��²�,23*�n	봛l2�)Bf�h
����t��8VL&�ju��jI'gj�&EV�X�)�<26VR$�8�&K��ɱ{�+��<��[�cC�:ƸUXd��{Lfi~��/���9-�U���J��F&�������(�ݮ:�.1���[S{��֢V��W�N��2�5��|���4���N�{Ln����'����m$kz �"�rT���}��rtٹٵ�Þ��g�s���P��!�H��r(R��^��Q[-Zh�P���xz�y�O��i�L^�Z�<����1*+��4I�E�9�=�N��k-���)5M�t';C1Ob�U��/�R�,eF���8���ly%�ZZ#���q��%]Sf��7^�[g��	�,��1�ku�E��G��J�;��Wj���LY��D��t6��dI^D*a6T���%��fUY��;���CFq�H����&�����&��Q�-� -�f���g�*��f�V/�Q������uL��dN��f{̥�%lv�$�O�VK�ä�jqQ��=Ve"���Q�#B���<�}th��o؜�1O겋S�
e��|DwXj\UrD��=��L.�&��*u�C�iu�ZH�S�&J��6s�1���?���h�P�Y~�!0�H'7�*3��lFt�c�^��ST��!�Fߙ`n��vzBNZ׼�j��R��Q�����\;��i���:~�9<�ng�)���=|:Ԯ7���uL=�B��4����iDb����Uc�Y#qV�je(����q�g�?+��6�8���Z��D-�M�P��m��S�ºq����z�=E���HVR�`��W)��}�ɖ�(�v�pr�JuX�jRfM~��>�/ܰ`���5�!bkK����h&d
M������'���M�]S�m��燒jء&���R��qZ�]V��Hb�)�Y��F�$�'a�s%�"Ey�!��03e�H7ū�3�8N-aZjz35�B��.�H��L�^3��[�e�L>l�j��&3�a	��y���=�S�itɉ&�5�j�1M�p�F_���u�v&)~PB���	�qb����T1��-2NH�����6�����-��q�����<�-�>d[=[V�uDI��xWӇc���9��T֣*�o91̩X�a:/�U�_��vZ�f��h3��F*&�"x��.Q��@ְ*�	�.^@1h�K	�<�;Q��h��S���F,ٱ"�1M	u�dW�	M����psS�cPV4\�mimdH몳�Z,]䄪
�X�襄ׇD������Ԩ�ԡ�<z���i�f�ݜ�X!
�|����MD��V]:�ߙ�#�����Q��]4�R���+<���f��HB��l��)SHr�Y�	?�Ԗ�3牵�>"��)QM%�v'�U��ej�;=�}FY��/��ݪeQ �6��l4�Ӻ�Z��C��Α�0.�9L7/i���$��M+���m�=*[M��X���Rk����fIv��-e�
�8�L�U�be�i(q$������(�"������P%�3I=�E��آ���1yyU�w��Z<k��K³'�bE�_��pF8���t_eN>K/��֥��[<��Ag�po�GZء��d�j��A}�OݱSkØ!�Q�jo��͑���w=�a�ֆ��"�s�D�h��m�㪮�ޜVWc�����'�T���� �f�\�[�t4������$I�)���$g��a���*GIB����՗5]���
��)��)��^^T�_�]�N�h�N�dʬ�<�*���V�� �VaPxDVm�CТ���S9�G��T�����K-�Eu�k�k�)���7
��)܌��qKdä���s�T����N��&Y&[T����� K'�J��N��o�v��R�j	qi�IM��W������	�qht����Tj���
��N��YGk�{����L���#�%��D&�9�Z����]ܨ$I�L����Nk}{����s��2�6��f֍eM�&Mu��e�ёC���y�eC#�iU=��a��㼖Fb����-���[,Q4�Xg_�=�Z��4�7��T��z��ٜ͡���uK
�5mF[Qe��U_
�4K|gkOV�TNg�(;V�.c���IUY��ϔ��+e����	s&��:�S��6�)CT%�R[c[xv�P�(�t�u,&�("�x�0OV�3��,L�'
"dӭ�ZQi�@��k�08^4��&܎�qR�����i��f4�S���bs�B<9�*m��?�HYO��$��Cӈ�añ������4�?�h(��J��-'�j��6e�tHO���Sh#�2^����e6�Fև:J���I��[�B,?F2��#/"�V�)'�R��ۉ�EO�(E�My������[S}�&��Nd��i��)J�]��d��3Z����q��)T�����噝�JaBB���:Ah�����B�1[[�xwRԌ��l�t�XǬ����51{�ђAV�C(�P> ��I�� ���9�����`���l7~����]��.X\�X�>���߳*̵� �&B>^;�f�@@�K �w<�
����}
������h�up��>��� N>�U`ކrbB�|g���~  ��.������Z ��1��.�߾��	�_X����Q�O�ߗ��_D�S �(�@F~?G,�r�`eۻ��\l*�dR�ǎ�u�\ZoX|?��& �,�Ie�q`��'�l��#��O�� �����y�.E��`�y�ǊO��(�p-N_2����{-�s��3�@E?^^2���!���
�L8_���md-���$lfb}��'���
�+���dh�< �����:(���& ��vض����F�C՗��x��Ǿhh����O��O����7 j�`��ȁ�[��
?�s�ӟ���!��@�	���(�ڮ����B�@�զ�.~f�x��u����N
'BD�L?y!s� ���]|h ��ʃ�}p�����p	�޾�8��'e/ē'�r�.�"�����>��^��?+Ս�����Er2L�/�-�B��z�Qh�`�,	(����Ya�5�7G���ۗ���6��<{"N��� ���p���8��%����������x>٬˖28�i�Dls�v�Ln�O�\ 鹟��p���}bl��g��b?T�nM����_�̷J �w"��6���O$�zz)�Z������? /���{���Z+t����F{>�ڃ>ڄ~ۊv\�P��E�H/,=���'��ׄ��2��Qs<���������>Ƃ:�ِ;���6����+�Rt��?�߉�;�v{�S�',�h���٭h��16���hlc'��h�a"�uX�O���u(�Y��ȯ릠��0�>�e�Ɵ/Q5<~D����ȏ�20Q7���y_Y؏�k�މ��:<��p��	�3���΢?�0����7Q�=g��ޠ=��v<���}뽲
�DY�� �D�Z��<��^��`��Q��Pp=�%�\`���c)�Y�9Q0,�)C�?c�K`,ݢ������u�z��a;_8�����}D ��ah%��K��	�M��N����gYx�I����g�o҄@��HRgy�F�aq�Hs|HnT�Ӡ1�;ԉ,��י
l�:�IɨR;�"%cj� K6����q��ԯ��F�)(A��t�S0�,^r��X\�`�Uf.�� =�5��,�B�j��F��V��0AH����Q�(ݢ����@���y]Wkv���m���SnWO$K������(q�2��+���/�@>�^� <.��Ic��$N����	KOK/1��� u�T���w���q]GM�L�$����.��nz�rx �Q2�T��C�	"NnUe�l^Z)�mU�:sBQ�ơI�-�U;V��i$II��%[#:u.����|mtM6a�+NO�R�S^�=��)td7?q���':��-�Q5�{ٿ�o�?CGaqm����_�ˎ�d� Ƕ�?����-o�8�:3$��Q�������:�U�p���z�����DA<�&��p��n �gy�ß�sri��A9�'���0L�.� ���+��>���[0B��_r b�#i��¥��_����AKYb��e�D����s�3�� ܏x��I�n���a��e�)�!i[�f�]�yғ� ���柈oNa>����G=�7`ll�OQ�F�s��G�t"~y�{�"~��W�x7�`q�{�����6�m5�LE��)~�Xֱt~��m]�8�sfi�x
yb4�^L�0�=�C܆��=�>��߀�E@�c�A��	꩗���8]�޿�ޔ������~����1�;� ^lF<������{�.[���s��'���|������Ly��<�ol�}ĥ}A���x>ڪ	��c^���>�� b���?��AlK*�������G�/e���jo�G{����w�q?�ۂ�,��V�q;����|l����V2`1g�69�F�����Q�Ϗ�i��fl�O0���s]ċ籾z��ī�� �Dj��?���4�!b�'x��S��AZ��G�Հxx�7�I�e��"�^�w�=X���?�Ո�(�'�G�: �u_W���W�wp}EVN�-���o5f�s�w��V��bk��]��k�g��>���a٣��;�Ŵ�L�H�rT���Ƹ��ٟ$���;�?�LyS��;�/g߻�.�'����?���������]W��W��v(�m<�w׹�i���e���{��3�y�=��qx��p|[��;��w���:Q��m��,7rN���h�Q劰'�}w�u쁒��������<��=�*����Ǉů1���ս�?=�a��{�K+�R�_�c�X*���5:�C��Gm�5ϒ{/�s:����ӕ��է�y~�5t'G��ν��ϖ]��:�?{?ȶ���7Ր���E�__:�	�������6�*�A�,O�]_�or����k��0��c�����5����K��s��Ԋ�|<f���ļ��6w�؞#��^^xTKh~��4s���^��1x�aܩa}{*ܥ,�o҇C�n���{na����΂7��&�N%��HxC� �kM��Yx��
����%���WN������2��l�0�����Epa7&v��޳�w�����Z�����A��C �� $�-�Jz.n?
�u��6�ː�N}���l���Дl���T:'h�^�W��:i�⻑(8��P���!D=D�����@�'������/����|�M��{}p���0W��˵�_�֤]}�{��q�/|/���%|��.����9�7+o�s���W�޲}ı�}$)�n�ډ�_�㔆T�
W���.~�$�6i������k�U���ɿ^�mR���-�;V�w/�����}V�5��n;f�<�:�½���/�|�.ts��"���?y�l�ѧ����w��6�y��Mڇ����������R� �"I7����%��n��u�y���5gU��{!�sJA�IN��y��/~xӚ�����=ֻ�8������k�ȸk��W��fI������g��\Q̹_B�{�f�z���goI�y�����ڭ�����$�=�KSݧ�����X���վK�����sR©=�v���g=�oI�v_R1?~���u�ͭ�q�W�o����C�+��9Z�ߧ2ư~ ��_I�_�6��v����"�~g�mV��e�[W\O=��G=�s�5]}̞5I1��ع�k���-ywW�c���cL���sG��ޞ��;�1?�έ[��	�S��&̭������ٽnv�'Y��ư������(fWh�����y�Z���"!�����PZ���ܹJIȩ���~4P����1��N�YZޡ��S)�V������%�eS\���>>Z��Ry�{��1���w>a|�2橍!�B��4i���ۙ{��
]��}����~M�5f��;��{��ޣʻ5w��Go�;E��S��?���ߺΧ6�rc^�������jb��#�v޾��u�����_�M�#�h|�����/�Nm󽸕���z�w��$��y����?9�������(�>أ<X�	0/�շ�b���g;kv�����k��ߟ'^�-�d&+�y��;Lu��������.���@�c1WR�&���W�V��PjT7��g?��{�ٺ��7��|�;�_�>����X�O��ΚoT����>g�|η��S�3Q_��9D�&�<����=������(m��5���s�DJD�>���ls�q�q{n���c���J>��2n�����ߕrA�>���{7�G����Ӆ�ݖVŐ�Q5���_�����o$�we���oa�1�G\��;~͜�̙�y�c�٤�SC7U�\?^�i��y�Q,�ͦ�3g��(���$�x5���K>�;CU�76_!?�URJ�S��<������:pL�_~�7sL�e�^� 7�0f�����?�ι��讫8�c��>e΋���˝z�� s�١U�|h�L'���5VJ����?l*��G��?�Jb�=ޚ���~��2n��Qn���򶽝=�-���H���k���	� �n^Y��޷�p*��I^���T�z��9C�+���F�4��_����J�W�J�Tj�d���Gc-Jk�O\�aw��.��X�<��Q�1Ju��ʹ�ͭ��/K���¦�iT�H\������}w���ҳ���,*���>�;����>�no[^��m��O>ૈ�FyPcR���J�uk�����|���ʩ�μ9A��ٷ&i��'{����y��)L�%�)ϧ1�nݵ&��(��W��<���1�\��Y�.Y�p�wԹ�#_���4��ʃ�.��.~t�����]�����!�w������ib���ک�Wj�Qˌk�>~���ޡ�[�O��5\����a㧻xAs�V�+KwjWr1�:GX̺����,���vQ�3�%+�O��^�=ys��'�ZwO�Ot\���n���v�Q����J|��i��	E��j9-l�סe�0YI��Շ��X�v7�S����(�;��jh��C�=�ەdW�D�1>�:�Im�/�Y7��I���"����`��n�|�͜+dR�(��I���Z?+/�r�
U�/|�Q����ں��F<��p�O#��O���e[��Urś��\q1�|��6�3Y�����j�f�� �U]���G��i��jn�ɽw�k��CǤi���Պ��R��gǫ�X7Vn\�+p�	��1s���o���k�;qk�mW�s�����Ts���+5�G*�G�0��w}2DT;�o?��g���_G�g_�u�P�P�Ux��Cm��ŧ|*H"�liZ1�Z��6B"�1��~ "��QY����{.w=�<��k0��m��R����ΚU-�_���F�4�`��=�L5|�#�������[���\ud���g��H���=�V�T��D�ʰ;cO��Ͽ�%ꉱѾ[ˡ��eO�����U��>�����m�NV��=������f��U�W5����~�l��qq�����8i��x�)�?|h}>�X䟼�3��Hد�&�l����1N�V��� ��z���~��'�U[?V�Z.ʼ����[Vh(�����ۭ��d�����c+����g��}�q�W+�0zj�s{TVҖ_670�~1?Q�ٟ�%�g�!:\Q����E^-t��@�\p5��K�{I}ӏ<|��#ɵ�M�4���#
���ӵ�z,R������<zM���a�]���x��*����Ϲ_g�8�53w.�g_SD��������C�����87>pؔ�${��x�����/��?����f�'�^�d�6��?�*�$�/($W��w�+/F��":=�k�Ė5͊�Տ���|��l������Zv��:م�Q�}�rj79���}�Ԉa��]��mc9�!s7u��}RX����V�!���ȧ���x��<-~�_���3�Q�c�_Mi�7S�����͂��z�2B�{a_E�ټ����W�'��݀\��=]S?NK�\"O��i,sp���{���^�(uoC)�,��R�Z�I��L�Qq������fe�&�I���q/S���D�pF��D��_�_���d�.��ԣ�"�u�g�'�;R9����ܤc�<��s)6����7"�	ɣ�k��N���׆+#����-߼��+�ӡd ���u#1�8F�����*m���u�$�Y�쬆����E�׫���dw�����GW}R��/�j���v�����f���k튆,�ޕ'K%C\�f{{҃�x/�L}5�T\�M�Y��Y��:8�U�ToM��pC�����7�U�ko/�8��u��Oһ�	�'�L1�8T@8����u]����ޙ�2�ԞU=g��pXb9�k��7��dE��G˙?L�)]2���j'����[�YCW�~��
��kOk�.�W�r��BLm��i����]moU-ī�\�7�N�Ү-�U.t�kZ9=F]��*��
cP}_D���'>�|2�^x���ž�>�E)�0R��3uJ
�<��P} ]�g�v ��li��4,�4�j���| �'<o�3x�h~0���~�wc�K9U�
� ��`d�7�g�~��yl�\���暔�x�UX\ӗ�6��Yo��<�U��Q�_$�X�vН/��\�%K�G&�o!�� �V���0�G�6�a}��o@�R�, �O b&�c��}p�# �P�c��_�4�^��)��'Q�lL9�l:�M�m�B�&<v�u��y���k��8�3zʍ�7� �bݱ<�GQ�=��l�_��6|�N��(S�:T;�n�fe'���q gJ����<�b[��x.L���%X��c?P��x�ʩPM���K�!������	�q��F9$�c>���U"��q��|}�����[�T�zo�9C+L�	�i��?z�����l3��޲!�Z���*���6o���mk���Cp���_�]yxU�?@��[�N/U�V/I��4� ���%@f�Q�}���}������"�8�"IHB�DD6wD6����ݪ��&��|�LΗ�ݪ{�{�眺�U�;;~��<���K�P�����e��ȕ��k��y����e��65	�|C��4^ؽn!��O�ܑqy���<�-|~�AM� �2:��M�h^�w��[f�����7�������[��k��sI�:�I.����t��'��f��o:l�>��?���E��!
�z�=3�^���S�m�|�ڹ�i��}�g	�N�d����Q��g�G?���в��tX����EЋ�b��!�K�1sЁJ{��^�L��fВȗG�����{�)��6zr�u��3�.D ��K��o-!��x�6� }1�.*�v��|��9���9��m�S��~#�-��-��Q+�_I�����8��}~����=��0�$rd2�`�s���]�D�(�������ȭ�]D��?��`2ro=r�6��8�����.�&lC(���"�>���HHø�S!�|y<�B\��Ad�8uuD6 �Q3~F���F��X�8+A�
a#r�{��'���%DG0֙#�����"�GNk��k�U��[�Y�c�5�����Q�����g��9��a�;��=��!Ҡ���CM3c�3@���"��1�Eص��(	�\��D�&?�������ޅ:Ѕբ��������߻�� �@�9�,�Cw
j�7��I�-GnT��d�[�_;
}Oᘍ�q6a-����uԥ�IO�@�y�������c� ���$�>KcOw��Q�{{�����7�^��-�0vLv\�m�	�wW���T�ý�f韵u���~�޴M�Fgt�i���
-��1��AF�WP,�e9i"�#��HOdۛ;.�<�"��!:u"��[b���ț59+�W�;(J_���V���;�6?z�?��+�l>�� ��F���Su{:T��c�;h��W�U���3諚�*�������o ����=e�*�?�������G%��v�����zՙ��V�Z{�N�ů�����w�������}�%t���L�����x��n.μ�zc�4+�f�q��c3�q��T�t�3��?���7M{|���Ԏ����1y���t��}Tg�B7tܝ_ݞL#��y�L��gF_���,{�ő3����c[��@�V|�<<"�c�ܲk[| A�܆uF��kd \<���A���Sz�<��c`O�߯�B�փ���=p�/��Z5&�.C��D��dlq�{�=�\C�su�/��^=����å�D]Q%F��u=M�'���`��z~��#,es���M���w���}n��?�_`?�>{��p�St����_Z�
��\'��e'+�/�µ�#�&���9��O��%��(�{<���F̙��ȭسL<O�<tn½��ф9�ao6�Y�Ө%�!{�����k\�\,h�"Z|�<��,d�J��?�z��*�O���3b_�%�q��.�{��3Q�P��}.}7bo��Q�w\�<!��
�`��úV`3q;��7�;P����
��B��a����a�*��L�^w	��&H6�C���BLl�߿a�=��'�q�)����@4s�C%�%�9�%j�}r>��o��5���ۊ}��Ӿ���~�ٷN=��n��`��2�֎������k[F�����{���[��Nbm��aF ��^7���[@���}q��0���2��7!��S���!����?佩�I�T���$17e��@����L���bs���ψ��X?sl0�	�����q0��y���9�|gs��~��������%y󳒄��	��wO�ݽ���޽�姧��1,�O���$_ѐn	EC�w-�NM���64�k\��nm��}���u)��+���T8(9�``E�.?�f��ഘ=C�c�r�ҋ���f�$e�$A>�h`r���o�@&�d����w.�ڥ�o��r�u:��slHw/�!PN������J�-�L�ro�=�; !�hp�/?×8tpό�CnJ����ߧStހn����9������
��9�\Q�����rR��$��2;�/�9ՙ�ў��q�im#s�۵+�m��b�������z{ZݜCY���^�b��$��,��u����6�jM��40��:��ϐ�'��׫c���.���)m�z�D��;rRc�l׆��pSvb8������HJ�B��ծ��O*SO�����Ψ�N��c�%8�I�ޜ�EC�7	W�toOY=c��/��Lߊ_6Ǯ��e���!�%Z�_��o���:J�(��5J�^�Z�ػ���?��,��Db�~^�����'9(3�K�=�40N�Sn߄���I��kr���q��ՊR՗����Wd�rn7%CG�7��g�pJ뢣���ԗ�R��F�7A��⤬^�4�'PfW+e���.��Dzŷ����P��ujH�����SV�8�j��.v��gE���wq�H����奵��;�ܜ�k_�?!27�C���ѐ����������I��ޡMNϕ���?���*�J�P0 1�(�kraVJ��ܞ)E���y]٨y9=��tA۽hH�ԡ9�R����J:85�`P�Pп�>�O�����QO;���F��]���92P�-�_g��:ٽ�М�}PSӡ��W����%f'v,�Jؙ��>4/�k<d<Y)���jl���	*��R�y��f���f���݌���ctN�	@�Y��������^ǹt�N���:��,f��iwj���7�u&�Gk�Z=�֚^�`q�x�[!�=J�ѡ��n���ՙ��0���c ���xAc�شB�S�Y<���:9��h��l�K�� �p+8�;�fqh�y��fui�f���]�p�6ytz�[��ǄqV������Yx���Rی��M��Yk�Q��.��[��6�x��fq)ޭ��^���ј`��*�x�K�y�,Foh�AP:-N���(8�W�[��\�K��%��)�f��n�+l��3��F��u�/F�����p��٬��P��n%]Υ0�=
�V8-���)Lf��i�(m�)pN���V�8g����c���d��V3�
>x��y�ť���(���{���u���� (ll�+�h�;�3B��j�zq6Ox4e�(lF��hr+,����*���drz�\�W����_�G�v��v%櫶]Z�5&�3�\J�G�����RDGC7�QqQ��h���=FA��*���EF���g�8b��'���s�p3�V�m�YΫv`�Q&��7{��aďڈ81��[и������*���0�G���+�T�"]
b�j��9�;2���a��Xo.ҥ�0�B-6�gr)���H�/��1��]�|�.ĳ+��Ǩ�f^��
��;��h��G��.m�ɫ4Z��Ղ1�o�AH�٭2����pG���
5E
Z���1Z�͡�Yb��G_�ZL�
q�<R:͜�n��Z̞0;���{#����-��)&�`��b��X�C�٥t�BH��b����EDTL���	�sE�	�y�R0���Q@L�N�[���;�g|`��9s��	���?h�����[�9�I@aݝXW�)�	�U�mCS4��x<�1r���#�M�G�#%�+�5F�9V+x�,��'�	�F��ڇ#��V�FoP3ZV#l��nVO([���ի
7ڔᜠ6rnbI�YctF�G�8F�sk��*����&g�y���������XY�r���^��C-rx4F;���M^���|!�,v�>@�h����ݨ�m�ѣ�̮0�9F�tĄ�M�s�Q��VO�`�h�K��uZ�@��i�0��Hlf�[�s ZU2M��f+�5�Ý�2�����Ӊ���"���)X&@g��2�~���I���8�8ɶ_�/`<Y�/��K�gr*y�`{��ߟ�65~;����ǓiY�,��(�D���1C���-M�Wo�_N�P]/��7)#�Q��я5M�_�^�e�?eiy���2�S�h����>#j7�ei���h�l���/l� ������LNB�+b;o�a�mkgl-��'�"�)��0�z��~��)�OnEZ���&�Kr��)�$d:0�1���yÆ [��N6�y�̭m|�$���uW�\�A���FR,�������F��s�\q&�;�	9��M���ؕbP�7���շ��Cs9旓r,8�e���:?J�W��q���%[C=��>Z}��̯SO�Qn��V[��j��Yi���%P'͜C4�9�˸q�L���D���h��(�~�h�\���"ѤiDs��2z��?�h*�!ü7�& g��`:ސ	K�^x����[�/C�6�ߓ�p5I�c�w�%zp�����5D��A�\<��箫@c-p!dB����.�5�[V��M�+0��b�s��@�f��%Do�|�֠�9�߀��K���o�]�����>E[�-hk��c-�"���m*�}�|�i1�������h{��D�� �]b��o0��V��/T��e�SYŽ�	��R6�v켟*���wS��GhG��#��j4m�~���O[`�:����AZ�vl��~���O5{&�X�g�����	��zU��4��y٣��U5iU�3�u�(ڳo�Tm�K������xo狴���ekۻ4�x��ջ���ʉ���owVW̦w*���Z���g�X�����0�6A����޹����T�ξ�v�Dڷ�]8��-���b½5��YY=�֕<4��b�]{w<I�>v�����5�&p6����YT�o�=5�_�ߞ����Z�k�UN��eOSَI��*��ʚiT�+vN�j�W�����T��߳�%�����ө|�,��x����2��ӆ��iw�cT�k*����I��4O��J�����G��z*h��i݆�h5t瞧Bջ&R閩�s��@�{�V�.㩤�I*�1��v=�u��J�;᯲Ѵ��y�ô}�ݴ�S��ZW2�^G���چ���P��)�� �c�q����uq��;+%�m�!!��ⴘ�6�\\��*���z��z���wAgc��Hy�z��/���9���X���|5rb��m�o+��{2 ��_�P���F^/C��URn�|��	$>s��H��WWȵ��;����TS����QDO�grh.�_�^��|�sP�栏={q&�g�X��L��f�>8vLŸ�p�<�g�w�,a4�0I>g��^�=�ɞ��_�~�ԉ�B��h���Ϳ*�L��'B7�f��
p:�_zE:���G=����G�O�@�I�P��k��h� ����?"m.ҕ:d�W�W���?b��p��.�G^}�=�9�nU���������:���2�<EY��ض�7�*��|m�����]S�_��/�/д>�� ��L@���O��ёfN�%�SC���3Ǎ��T��h�"#���T�=_ѷN�.2���!F�s�x!6�S\��8[L���8_��h�Q�V�*<�{���'����j>�Nc8A�����:��k���׵u�V�����j�$�[�ף�v��,X�_D8���|X���(�����Pݏ�������ׅ��υF_��#��q�^��w��ض����v�촹⽱.��s[u��C?U+��xx���.��J%m�/��m��U��{����:J{�G���z�OZOll�v�Y��"^�i��#�]���	��^PG��>\H���b����sW5�Ҽ����n8ތ���{��H����4�2�z����������DO��T	�U�g��=pHf��RT���WY�~���?�����
�8z���Ǩp���dq�~��30XW&����z�N���<����G���'�� �q'��D�����O�ﶣؓ��1ߑ�-U�����J{zb���l��\>:�s#�?��3����%�ﮓ~k��y��~��/�6��.���?$W�0�����E(��J}��z�-tCn-l;��d'�ސ#�`��Z�X	]`�~��^�|�4���� �O#�>��O`�1��_N��z�cN��J�>+��l;?��
k�}�?>�l:��>:-�㓀�&�ʶ�ǂ����q6!VN¦70��cO9�O�v㞆�%|Dbl��ֱ{R�7k kp{Ã��a���c����ï�������([_���d� k�_?Vb�����t\����e�ER���?���R��t��#ރ��-��[������{/��5��Y�}=�Ϧ`Y�9�Ʈ�7fƾ��?�e�� ��6���@[�1�~��;� 
B�m�x#hF���eF���#з�L��ǥ2]�R?M�ѥ�Z����v�������������	d��~`���J�h#�l�?��H��#�U��*�@�@�@�@�@�>�޽�)ษ�`d�`?4�+~I�iNos|���/���>���u4��װ)�F:ȭ�_��8��tB��/���t5�i�'����_��t4�#ZSlss��Yx����9�I��7��]�z,s#lNg�@PZ��R��� �J��X�x�/e�\����z�)@wY��ӘF�X�^v�~�U�L��(�#�ƃq�'~���1�<�E:��W��Ǭ�Ig����h0P$��P��H��zDY�A����_*:Qfm&Q\��4�Q�~QL������X�_�Z����26����ϛ�	�7u�
>�k�:�@lLoJ����6�㷠�~=��'���e��5���ׯ[i����7��](*j��w`S6�!���bS1��,�����S��'@.�x����ԋ��/��5���&��_ �� TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������6                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   =�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �    ��OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             �             -#�BTREE  ����������������                       )�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   T��pTREE  ����������������                      5�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Y�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��3OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �z     	      �z     
   �qYp�TREE  ����������������                       I�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �h�+TREE  ����������������(                      Y�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ^/�TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        ,  " �        N    �        n  ! �        �   �        �   �        �  1 �        �  ! �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' YN       OCHK    ~�           L        DIMENSION_LIST                              ��
     �   �r�~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              S�
     �      �z        ����          �
             >�             �             �!             7�NTREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   F���TREE  ����������������(                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �,�OCHK    ھ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �{             �}             �             "�             #             �             V���TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Q                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   4mTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �� TREE  ����������������2                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ).                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ̨B�OCHK    `�
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                M�     �             �!             |+             ��#�TREE  ����������������#                       G�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �Y��OCHK    [�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �
             >�             �             �!             |+             Y6             .���TREE  ����������������                       j�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �B                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �e��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ���gOCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �J            X            Hg            �s            �r            �w            q���            �h��TREE  ����������������D                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   [                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �:sOHDR $                                    {     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    q)-  �Y�MTREE  ����������������                                ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   jh                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ��OHDR $                                    G-     �          +         �                   ڔ                   ������������������������E         _Netcdf4Coordinates                                    +�o�  Ue             ��TREE  ����������������F                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �
     l          +         �                   J�                   ������������������������E         _Netcdf4Coordinates                                    ����  Ue             Z             Hg             ^m��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �z           �z        ��OCHK    K�             L    0   REFERENCE_LIST 6     dataset        dimension                         +�             ��             ��             /D             �F             �		            {
            �J             X             Ue             Z             Hg             �s             �r             �w             >�| �	     �   �     �     �     �     �     �   Y  �   ᕬpOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �z           �z        F���OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             .R9OCHK             L        DIMENSION_LIST                              �      Z   <�                    GCOL                        �                   ��                   ��                   �                   ��                   ��                   �                   ��     	              ��     
              �                   ��                   ��                   �                   De                                  �                                                                                                                                                                                                                                                      !               "               #               $               %               &               '               (               )               *              #ff6728 +              #6c9e3b ,              #aeff60 -              #ff6728 .              #12cdd4 /              #fac710 0              #F9CF22 1              #8fd14f 2              #ad8a0b 3              #f24726 4              #fac710 5              #E37A72 6              #E37A72 7              #a53019 8              #c69e0c 9              #F9CF22 :              #ffda10 ;              #8fd14f <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #f24726 B              #676767 C               D              �     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              supply  _              storage `              demand  a              demand  b              demand  c              demand  d              storage e              supply  f              storage g       
       conversion      h       
       conversion      i              supply  j              supply  k              storage l       
       conversion      m              conversion_plus n              conversion_plus o              supply  p              supply  q              supply  r              supply  s              supply  t              supply  u       
       conversion      v              conversion_plus w               x              �     y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �
     �              �
     �              }+     �               �              �$     �               �               �               �               �               �       Y       B162440::wood_boiler_DHW::wood,B162440::wood_boiler_heat::wood,B162440::wood_supply::wood               @                                                       TREE  ����������������                               6�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������j                               R�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������6                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������*                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������-                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �z        ��kdTREE  ����������������                       I�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �z                         :�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �z        G,[�FHDB N�        `[me�       colors��     �       inheritancej�     �       carrier_ratios��     �       lookup_loc_carriersc�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inh'     �       $lookup_primary_loc_tech_carriers_out�1     �        lookup_loc_techs_conversion_plus<     �       lookup_loc_techs_export�H     �       lookup_loc_techs_areaRR     �       max_demand_timesteps0^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      Y�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �z     C                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �z     D   ɉ�pTREE  ����������������d                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �z     w                    v�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �z     x   {�ޣOCHK    [�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         	            �		            ��             j�             �             hm�TREE  ����������������u                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   +�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �z     �      �z     �   &��OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �3�sTREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �z     �                    z�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �z     �   ��4cOCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             .~�TREE  ����������������.                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162440::demand_space_heating::heat,B162440::ASHP::heat,B162440::wood_boiler_heat::heat,B162440::heat_storage::heat,B162440::DHW_to_heat::heat         =       B162440::ASHP::cooling,B162440::demand_space_cooling::cooling          �       B162440::wood_boiler_DHW::DHW,B162440::DHW_to_heat::DHW,B162440::SCFP::DHW,B162440::DHW_storage::DHW,B162440::ASHP_DHW::DHW,B162440::demand_hot_water::DHW             �       B162440::demand_electricity::electricity,B162440::grid::electricity,B162440::battery::electricity,B162440::ASHP::electricity,B162440::ASHP_DHW::electricity,B162440::PV::electricity                                 oS                                   	               
                                                                                                                                      B162440::heat_storage::heat                   B162440::PV::electricity       &       B162440::demand_space_cooling::cooling                B162440::SCFP::DHW                    B162440::grid::electricity             #       B162440::demand_space_heating::heat            (       B162440::demand_electricity::electricity              B162440::demand_hot_water::DHW                B162440::battery::electricity                 B162440::wood_supply::wood                    B162440::DHW_storage::DHW                                    �
                   �
                    8     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162440::wood_boiler_DHW::wood  2              B162440::ASHP_DHW::electricity  3              B162440::DHW_to_heat::DHW       4              B162440::wood_boiler_heat::wood 5               6               7               8               9               :               ;               <               =              B162440::DHW_to_heat::heat      >              B162440::wood_boiler_heat::heat ?              B162440::ASHP_DHW::DHW  @              B162440::wood_boiler_DHW::DHW   A               B              �>     C               D              B162440::ASHP::electricity      E               F              �>     G               H              B162440::ASHP::heat     I               J              �
     K              �
     L              �>     M               N               O               P               Q              B162440::ASHP::electricity      R               S               T       *       B162440::ASHP::heat,B162440::ASHP::cooling      U               V              �I     W               X              B162440::PV::electricityY               Z              De     [               \              B162440::SCFP,B162440::PV       ]              ��             x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �                          �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �         ���OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ~�TREE  ����������������G                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �                          0                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �            �          je��OCHK    û
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            Ό;TREE  ����������������O                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �      A                    )                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �      B   �S�OCHK    S�
            l     0   REFERENCE_LIST 6     dataset        dimension                         h'             ?HRTTREE  ����������������                      ^�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �      E                    �3                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �      F   �f`OCHK    Ӿ
            |     0   REFERENCE_LIST 6     dataset        dimension                         m�             �H             G��yTREE  ����������������                      r�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �      I                    e>                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �      K      �      L   ��׿OCHK    S�
            �     0   REFERENCE_LIST 6     dataset        dimension                         h'             �1             <            "�y�TREE  ����������������!                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �      U                    "J                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �      V   ���TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �      Y       z     r            V                ������������������������A         _Netcdf4Coordinates                        >       n�
     E         `��TBTLF yI�   ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A h��                                                                                                                                                                                                                                                                    OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             RR             �^��TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �`                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �      ]   l�LOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         	             �		             {
             0^             Y��uTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           