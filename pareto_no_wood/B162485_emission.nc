�HDF

         ��������Bj     0       �^\OHDR�"     �       N�     ��     �     
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
  B162485:
    available_area: 191.6731619449513
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
          resource: df=supply_PV:B162485
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
          resource: df=supply_SCFP:B162485
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
          resource: df=demand_el:B162485
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162485
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162485
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162485
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
          energy_cap_max: 0.29583658097247567
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
  - B162485
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
  - B162485::DHW
  - B162485::heat
  - B162485::cooling
  - B162485::electricity
  - B162485::wood
  loc_tech_carriers_con:
  - B162485::heat_storage::heat
  - B162485::DHW_to_heat::DHW
  - B162485::wood_boiler_DHW::wood
  - B162485::demand_space_cooling::cooling
  - B162485::demand_space_heating::heat
  - B162485::ASHP_DHW::electricity
  - B162485::demand_hot_water::DHW
  - B162485::demand_electricity::electricity
  - B162485::ASHP::electricity
  - B162485::battery::electricity
  - B162485::wood_boiler_heat::wood
  - B162485::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162485::ASHP_DHW::DHW
  - B162485::DHW_to_heat::heat
  - B162485::wood_boiler_DHW::DHW
  - B162485::ASHP::heat
  - B162485::wood_boiler_heat::heat
  - B162485::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162485::ASHP::cooling
  - B162485::ASHP::heat
  - B162485::ASHP::electricity
  loc_tech_carriers_demand:
  - B162485::demand_space_heating::heat
  - B162485::demand_hot_water::DHW
  - B162485::demand_electricity::electricity
  - B162485::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162485::PV::electricity
  loc_tech_carriers_prod:
  - B162485::heat_storage::heat
  - B162485::ASHP_DHW::DHW
  - B162485::DHW_to_heat::heat
  - B162485::ASHP::heat
  - B162485::SCFP::DHW
  - B162485::wood_boiler_DHW::DHW
  - B162485::wood_boiler_heat::heat
  - B162485::PV::electricity
  - B162485::battery::electricity
  - B162485::grid::electricity
  - B162485::ASHP::cooling
  - B162485::wood_supply::wood
  - B162485::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162485::grid::electricity
  - B162485::wood_supply::wood
  - B162485::PV::electricity
  - B162485::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162485::ASHP_DHW::DHW
  - B162485::DHW_to_heat::heat
  - B162485::SCFP::DHW
  - B162485::wood_boiler_DHW::DHW
  - B162485::ASHP::heat
  - B162485::wood_boiler_heat::heat
  - B162485::PV::electricity
  - B162485::grid::electricity
  - B162485::ASHP::cooling
  - B162485::wood_supply::wood
  loc_techs:
  - B162485::wood_supply
  - B162485::demand_space_heating
  - B162485::wood_boiler_heat
  - B162485::ASHP
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::DHW_to_heat
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::wood_boiler_DHW
  - B162485::grid
  - B162485::ASHP_DHW
  - B162485::DHW_storage
  - B162485::PV
  - B162485::battery
  - B162485::demand_electricity
  loc_techs_area:
  - B162485::SCFP
  - B162485::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  - B162485::DHW_to_heat
  - B162485::ASHP_DHW
  loc_techs_conversion_all:
  - B162485::wood_boiler_heat
  - B162485::DHW_to_heat
  - B162485::ASHP_DHW
  - B162485::wood_boiler_DHW
  - B162485::ASHP
  loc_techs_conversion_plus:
  - B162485::ASHP
  loc_techs_cost:
  - B162485::wood_supply
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::SCFP
  - B162485::PV
  - B162485::battery
  - B162485::grid
  - B162485::wood_boiler_DHW
  loc_techs_costs_export:
  - B162485::PV
  loc_techs_demand:
  - B162485::demand_space_cooling
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::demand_electricity
  loc_techs_export:
  - B162485::PV
  loc_techs_finite_resource:
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::PV
  - B162485::demand_electricity
  loc_techs_finite_resource_demand:
  - B162485::demand_space_cooling
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::demand_electricity
  loc_techs_finite_resource_supply:
  - B162485::SCFP
  - B162485::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162485::wood_supply
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::SCFP
  - B162485::PV
  - B162485::battery
  - B162485::grid
  - B162485::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162485::wood_supply
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::demand_electricity
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::PV
  - B162485::battery
  - B162485::grid
  loc_techs_non_transmission:
  - B162485::wood_supply
  - B162485::demand_space_heating
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::grid
  - B162485::ASHP
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::DHW_to_heat
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::PV
  - B162485::battery
  - B162485::demand_electricity
  - B162485::wood_boiler_DHW
  loc_techs_om_cost:
  - B162485::wood_supply
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162485::wood_supply
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162485::wood_boiler_DHW
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
  loc_techs_store:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
  loc_techs_supply:
  - B162485::wood_supply
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  loc_techs_supply_all:
  - B162485::wood_supply
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  loc_techs_supply_conversion_all:
  - B162485::wood_supply
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::DHW_to_heat
  - B162485::SCFP
  - B162485::PV
  - B162485::grid
  - B162485::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162485::DHW
  - B162485::heat
  - B162485::cooling
  - B162485::electricity
  - B162485::wood
  loc_techs_balance_supply_constraint:
  - B162485::SCFP
  - B162485::PV
  loc_techs_balance_demand_constraint:
  - B162485::demand_space_cooling
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
  loc_techs_storage_initial_constraint:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162485::wood_supply
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::SCFP
  - B162485::PV
  - B162485::battery
  - B162485::grid
  - B162485::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162485::wood_supply
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::SCFP
  - B162485::PV
  - B162485::battery
  - B162485::grid
  - B162485::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162485::wood_supply
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  loc_carriers_update_system_balance_constraint:
  - B162485::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162485::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162485::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162485::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162485::SCFP
  - B162485::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162485::SCFP
  - B162485::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162485
  loc_techs_energy_capacity_constraint:
  - B162485::wood_supply
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::DHW_to_heat
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::grid
  - B162485::DHW_storage
  - B162485::PV
  - B162485::battery
  - B162485::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162485::heat_storage::heat
  - B162485::ASHP_DHW::DHW
  - B162485::DHW_to_heat::heat
  - B162485::SCFP::DHW
  - B162485::wood_boiler_DHW::DHW
  - B162485::wood_boiler_heat::heat
  - B162485::PV::electricity
  - B162485::battery::electricity
  - B162485::grid::electricity
  - B162485::wood_supply::wood
  - B162485::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162485::heat_storage::heat
  - B162485::demand_space_cooling::cooling
  - B162485::demand_space_heating::heat
  - B162485::demand_hot_water::DHW
  - B162485::demand_electricity::electricity
  - B162485::battery::electricity
  - B162485::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
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
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162485::wood_boiler_DHW
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162485::wood_boiler_DHW
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  - B162485::DHW_to_heat
  - B162485::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162485::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162485::ASHP
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
BTLF *      �w            �     �l             Zتc                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   >�ԯOHDR+                                     *       ��     4       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��96      �ɪFRHP               ���������)            @                    �                                                         aB      {��BTHD      d(�L      �       �Q5                            _debug_data    �l     comments:
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
    B162485:
      available_area: 191.6731619449513
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
            energy_cap_max: 0.29583658097247567
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162485::electricity    M              B162485::wood   N              B162485::coolingO              B162485::heat   P              B162485::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162485::demand_hot_water::DHW  _       (       B162485::demand_electricity::electricity`              B162485::ASHP::electricity      a              B162485::battery::electricity   b              B162485::wood_boiler_heat::wood c              B162485::DHW_storage::DHW       d       &       B162485::demand_space_cooling::cooling  e       #       B162485::demand_space_heating::heat     f              B162485::ASHP_DHW::electricity  g              B162485::wood_boiler_DHW::wood  h              B162485::DHW_to_heat::DHW       i              B162485::heat_storage::heat     j               k               l              B162485::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162485::PV::electricity|              B162485::battery::electricity   }              B162485::grid::electricity      ~              B162485::ASHP::cooling                B162485::wood_supply::wood      �              B162485::DHW_storage::DHW       �              B162485::SCFP::DHW      �              B162485::wood_boiler_DHW::DHW   �              B162485::wood_boiler_heat::heat �              B162485::DHW_to_heat::heat      �              B162485::ASHP::heat     �              B162485::ASHP_DHW::DHW  �              B162485::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162485::demand_space_cooling   �              B162485::wood_boiler_DHW�              B162485::grid   �              B162485::ASHP_DHW       �              B162485::DHW_storage    �              B162485::PV     �              �     OHDR8                                     *       ��     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��C(OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   � OHDR,                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��             s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�@�            ���BTHD      d(@9      �       -���FSHD  K      	       	                P x          ��     ^       ^       P���BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �s�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   *z     �       +        _Netcdf4Dimid                  	H�iOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ('�OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �$�!OHDRG                                     *       ��     0       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   R|��OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ܤ�OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     g       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Z;M�OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   9���OHDRM    �      �                @    *         �    ڶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �:ROCHK    �D           +        _Netcdf4Dimid                ��S�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       lW             �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �OHDRP                                     *       lW     +       ֏
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       lW     .       '�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K�OHDR1                                     *       lW     =       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p���OHDRC                                     *       lW     T       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �m�OHDRD                                     *       lW     a       a�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   %!��OHDR;                                     *       lW     h       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   (��OHDR1                                     *       lW     q       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �C}[OHDR?                                     *       lW     t       o�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                ��OHDR{                                     *       lW     �       ��
     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                ���fOHDR�                                     *       Σ
            λ
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                ->nxOHDRG                                     *       Σ
     	       γ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��^�OHDR1                                     *       Σ
            �
     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �S{OHDR1                                     *       Σ
            ��
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 K{�OHDR                                     *       Σ
            @=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����                b�KBTIN U        �  " e        �  $ �        	  3 �          ! l     �l     �w     !��
     i�     !8H'�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ޾
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��ߩOCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 	k�OHDR                                     *       Σ
     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��|    OCHK    ��
     Q       /        NAME          loc_techs_conversion   ��F�OHDR;                                     *       Σ
     !       P�
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       Σ
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       Σ
     /       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   U��uOHDR@                                     *       Σ
     F       C�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��,�OHDR1                                     *       Σ
     O       ��
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   {�'
OHDR3                                     *       Σ
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��_OHDR1                                     *       Σ
     [       <�
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   y<�_OHDR1                                     *       Σ
     t       @;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   Yf!�OHDR1                                     *       Σ
     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   Z�.�OCHK    >�
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �=O�OCHK   ��     �       4        NAME          loc_techs_finite_resource   ��k�\��OHDRd                                     *       Σ
     �      d4     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     63��OHDR1                                     *       Σ
     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   GG��    T�pTBTIN )m�M �  & �<� .   )�:� m  & l     "�     #�N     #�T     [/�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� N    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��y�                                                                                                                     OHDRt                                     *       Σ
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   /��COHDRC                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �$OHDR;                                     *       ��
     	       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR=                                     *       ��
             C�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   C9��OHDR;                                     *       ��
     A       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���tOHDRE                                     *       ��
     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ;{_�OHDR1                                     *       ��
     O       6�
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   E�ՠOHDR4                                     *       ��
     T       .�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   5�iOHDRH                                     *       ��
     [       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   V(�OHDR1                                     *       ��
     b       ��
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   _7nyOHDRC                                     *       ��
     i       5�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   4>��OHDR3                                     *       ��
     p       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   t�)OHDR7                                     *       ��
     y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �v�eOHDR1    	       	                          *       ��
     �       (�
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �iMOHDR1                                     *       ��
     �       ��
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ̀jOHDRH                                     *       ^�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ���<OHDR'                                     *       ^�
            T�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   F9��OHDR1                                     *       ^�
            ��
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   n�t�OHDR,                                     *       ^�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �f�OHDR3                                     *       ^�
            e�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��%kOHDR8                                     *       ^�
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   )6p�OHDR                                     *       ^�
     *       
	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��             C                    ^]]�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    n�
     @       +        _Netcdf4Dimid             C   ���OHDR9                                     *       ^�
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �D�OHDR0                                     *       ^�
     f       X�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ����OHDR/    
       
                          *       ^�
     o       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �oB& _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    l     Q       )        NAME          loc_techs_area   ��c�-FHDB N�        ��	�       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintwf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus+j     �       techs_demandok     �       techs_non_transmission�n     �       techs_storage>p     �       techs_supplyzq     W       
energy_cap��     Z       cost"�        FHDB N�      
  ~�
�       "loc_techs_resource_area_constraintFW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constrainth\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all3`     �       loc_techs_supply_conversion_allva     �       locsDe                         FHDB N�        �N��       6loc_techs_energy_capacity_max_purchase_milp_constraintqF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint.<     �       loc_techs_finite_resource[K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply R     �       loc_techs_non_conversionoS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB N�        �=9�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint$@     ~       loc_techs_cost_var_constraintlA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint4E     �       loc_techs_export�I                   FHDB N�        �(�p       !loc_tech_carriers_conversion_plus}+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allQ/     t       'loc_tech_carriers_supply_conversion_all��
     u       'loc_techs_balance_conversion_constraint51     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintP4     z       loc_techs_conversion8           FHDB N�        ��R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store]!     j       carrier_tiersi�
     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintX&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all.*                          FHDB N�         �         techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodY     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintL     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                �Ij�Y�HFHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���v     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Ǧ_<�t�@     solution_time  ?      @ 4 4�                U�q78@     time_finished          2023-12-18 04:06:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ŕ     Ł     ��������������������������������������������������������������������������������Ņ     ������������������������@<�/   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h      ��     g   &   ��     d   #   ��     e      ��     f      ��     ^   (   ��     _      ��     `      ��     a      ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m      lW     -   OCHK   Pa     �       +        _Netcdf4Dimid                  �ЗEOCHK   w     r      +        _Netcdf4Dimid                  ���:OCHK    u     �       +        _Netcdf4Dimid                  �W!�OCHK    _     �       +        _Netcdf4Dimid                  ����OCHK    �w     �       3        NAME          loc_tech_carriers_export   �� OCHK   �u     �       +        _Netcdf4Dimid                  �<hOCHK  	 T9     �       +        _Netcdf4Dimid                  �� �GCOL                        B162485::battery              B162485::demand_electricity                   B162485::demand_hot_water                     B162485::heat_storage                 B162485::DHW_to_heat                  B162485::SCFP                 B162485::wood_boiler_heat                     B162485::ASHP   	              B162485::demand_space_heating   
              B162485::wood_supply                                                               B162485::PV                   B162485::SCFP                                                                                            B162485::demand_hot_water                     B162485::demand_electricity                   B162485::demand_space_heating                 B162485::demand_space_cooling                                                                                                                            !               "               #               $               %              B162485::SCFP   &              B162485::PV     '              B162485::battery(              B162485::grid   )              B162485::wood_boiler_DHW*              B162485::ASHP   +              B162485::heat_storage   ,              B162485::DHW_storage    -              B162485::ASHP_DHW       .              B162485::wood_boiler_heat       /              B162485::wood_supply    0               1               2               3               4               5               6               7               8               9               :               ;               <              B162485::SCFP   =              B162485::PV     >              B162485::battery?              B162485::grid   @              B162485::wood_boiler_DHWA              B162485::ASHP   B              B162485::heat_storage   C              B162485::DHW_storage    D              B162485::ASHP_DHW       E              B162485::wood_boiler_heat       F              B162485::wood_supply    G               H               I               J               K               L               M               N               O               P               Q               R               S              B162485::SCFP   T              B162485::PV     U              B162485::batteryV              B162485::grid   W              B162485::wood_boiler_DHWX              B162485::ASHP   Y              B162485::heat_storage   Z              B162485::DHW_storage    [              B162485::ASHP_DHW       \              B162485::wood_boiler_heat       ]              B162485::wood_supply    ^               _               `               a               b               c              B162485::SCFP   d              B162485::grid   e              B162485::PV     f              B162485::wood_supply    g               h               i               j               k               l              B162485::wood_boiler_heat       m              B162485::ASHP_DHW       n              B162485::ASHP   o              B162485::wood_boiler_DHWp               q               r               s               t              B162485::batteryu              B162485::DHW_storage    v              B162485::heat_storage   w              �     x              Y     y              Y     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              ]!     �              ]!     �              ]!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              L     �              ��     �              ��     �              �     �              ��     �               OCHK    "z     �       +        _Netcdf4Dimid             	     ����OCHK    ��     �       +        _Netcdf4Dimid             
     Pfv
OCHK    �     �       +        _Netcdf4Dimid                  �pͯOCHK  	 N     �       4        NAME          loc_techs_investment_cost   ��&$OCHK   �?     �       +        _Netcdf4Dimid                  ���OCHK    �<     �       +        _Netcdf4Dimid                  ���$OCHK   �     �       +        _Netcdf4Dimid                  g�#uOCHK   �	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ?m�FSSE        �	     �     �     �     �     �     �   ��ԬOHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ���-FSSE        �	     �   �     �     �     �     �     �    �   `��                        ��             R[p|OHDR$           �             �          ?      @ 4 4�     +         �                   Y�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                �LSOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �d��OCHK    �y     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ͣ�       0�3O4   ��J�OHDR7$           �             �          �     �          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           y���            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�����������*Fz�����16Q�8�0,0�3�Lfx�`M+�R ��!R�ṥ̟>��G@�-Ác��F��d�|�b`waH,rə����1�c��w`pp �� D  8"_FHDB N�        �ZX       carrier_prod�     Y       carrier_con��     [       resource_area}s     \       storage_cap�u     ]       storage7x     ^       carrier_export�     _       cost_var՘     `       cost_investment�     a       	purchased��     b       cost_investment_rhs�=     c       cost_var_rhsF@     d       system_balance3C     e       required_resource�v     f       capacity_factor$�     g       systemwide_capacity_factor	        TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       i���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z�"x^�8�]�?�ҁ��8�8�ȐrJ�QΒ$$i��$!)IC�ST�!�&I��*�8�BH#D�T����~��y���]�s_��\�����^k���k�=�w`�	&�`���=r���{c]O��&~�
��*$vI/��rZeM��󕷥ඤ��'������H��w���3���{�r;�j����+�l�#��i��+8���jf��r|���W�K�k^l�KX�߶�]�b�kw��U�'�ś�h�$�E��d�$��R�G5�������a�'�Y���n��Il�g9�οjDL�&��P�����V�����Ᵹ<u��̅��[�I�~��.��xq`��k"Eu�EP�=a��s���E�*�s"�G��{jx)i�d~|�<����7�Z8/�2�)�I��)�O([���t�K��w�I5�5rq��k_m����J��w����zᚯ!}�D�)�(M����|͹���<�z�и�~�ۄ#%�C�8�]|*8O�&�������i��s;Gkp|��[/cݶ���B������aPq­�3 �xJYɴ�U���]�N�#Q����S�Q�ntۧ���3���ސ2�.
�T�>�B�Z��v��@��^�c���S�r����Y�zH�04y�שZu���㹥F�54r�V�SN>�LQlqs[�a��uQ-��lw��@������ɠ��%�do笎�-u�+� 6���P)͡~Үz�&�����ْb�nُ(D��ͳXVr%ۄ��(�{����[{���Z{�xRt\D���%�W�$�йϼN��]��#&o��r�wj~������HSZ�˦�<OS<'5�kdQ�AN��l�t�Þ��sN�\]��K��v�����$��?�Qi���I�&���b�Q���W������ħ�;r]?O��4�#�"�,��$�j}Hw�4`�k=��x�tۙ���˼�2y�]����w?j�l��S����w�NJ�Ȋ�N3������[�У�d���U���jF˝�ʱ~�\�stȧ%�N��]����wtL|���{�{{G�طoF��;��J�q��4�TQ0w����g�R8�����(�B���ͼ��"�w��5���jC�� �-���D��>�8�d�pDH���ݷ#����ۮ�ň��w���r��q�JN{ݒ���s�JL*��d�v9��"�o��ʐ]Kͽ�(*��JDq;���|��-�~�mr���خ1�?j���U?U%�unU�ղ�Ɂ��Ƥ�-��}�����ƿʮTi�Z��fN�͋ulJe<���t:�m���d[G����u�I:��8���׳��Y�!unɞ�5鴛n��;�r.Ke��/���K��6A�0G�\��W?8�p��.-��k^]����L.�O�9�J���ʙҒ*D�yVt�į�(�.r����?�tG�@�KNKx�Mry:��a���)ܳY\��n��J���{�H"5R���nkT#Ț����m�Ub���#����Ѕ�FO�7���j�]�æi&��EoU��&�5ѯ>�9zsC��#��blO�$N���1�g;?�kǎOr�"�jb��}�����:+ݬ�?ot��<����UN��͝���^t�N��s�j�~��L0�L�'C�
�
XCZX0$P��3�
F��O���Q��&:���7}����lk�4?�8�=T�k�>v��_��Y��_W�!f��7K&��zf��HPch�<Ku-��=-k�1z?X��¡���eҒ��[�|��Wz�S)yF�./Z���S��'X����=�}�T��<���v�z�x%,�{	�nF���l��������l֖�E@�aޚ-�\SmTv6�Z�u#ɼ��D����A������S,S]븟��������}����g*<z�|�����4�Kh��򑀅f�K��\0tlc��+-�#�������/}�@�;�˹aй^N,e���l����	��@!�lJۥ��į�-.�w��h���T��z	*��P�?��.��x{��~����e\P.�h��PhBA"� ��i�шԛ)�dk2�K:
U��`>�M��(�*���1T�iv�	=�V0�C����r`E��x�{�?E�l��K(�IfA�>AH%��y͠XE��/|��7L�v�w ȺWAQB/��n�����z$�m*
6(p�^��W��V�ȭ�fF�lHR3������=��+@�Z����Ǝh;!oy38����|��<K�7328A$�XP�VT��9���s��0Մ-,D>��I�'�#R���A�*,�x@~�~����=�����nt�ėd�B���W������-2s�V��%6׿�~�~����j��Zz�5�Yg`sQ�l{���Ǳ���\%�E�&J-_���	;ڎ-b#P�x����<��V�Z�I�B&2Gz�u���3��yG��T��ze���zlsc}�m����L����o�U�-�����0�L0�"L0��nÙ`�	&���5
oO�" ȧQ�!�C�Pz-J�J�(�t�);Y	0�G�C(�!�/3�k1�3��2������$C�3�㊒�G�@� n}T��dY���F�!!2�g�2e p��,��8`_�mFr�G��HʫE�\�������h�o �X 2 յ��eh�"�#�7�WD>��9
=���������҄h� ����ʴ�Q9�y��P\����(F����1�>m$�C�B ��`!�4`�m$C[h*����F�s�����
�Su�%�GS8��o�
�rv��i��� ��N���J8���`�N-��p�&�\@�h�_U�r!�� ���]�5�Xy��π��]���B3jo|����CG�b�E�%�����c�h�>�N��ɗ�4-��A=n�����Z8��P���۾�n�p��&�! �}>�yLp�?�8��?�1h�Һ�ȿֿJ,u095�.��Y���O[��i�1_Q���r��+x��Hd���告5�l�c��	Y�������������M$XB��<�����@���弨� ��i0bj��!NS����� �Jh[��:N^Q�����b 5��i1K�/ �`{����a�R�jc%4�v�,X��Z��E��V�&c: �ƚ hR��B��Z P�A��Dk!�Ԅde�JS�;/F���E8�Ɖ2��|�@Za
*~�����~d� H �'� Ɛ.i-L�qT��|)�J���
���D�U���֎E��q�SH�5@Y���c�ZY�(���C�Rq� �����&Z���6�gZWy� �m<:���zt��Nk����֣2Z�6h��B�cCz݁��!���jk�\�꠶�E�Ⱦ�Ѻ�Dk� ��3���Dp��k��h-}FruP��Z����
q�����[D���E�5�nB�jڏ�P��~�َdoP{�3x�u�"��ȎH�v"�(�ԞlTxIѡv`x8!a����� z���lJ�D���$F���MRҌ�@t��ސ�����L9��!���4S���"ܨL&�C���7g㭿�!��˿<����3 ��� ��-�jկ q��q��p|�oY?�G���X�X�3+����OM�v�_�4��t���yd�����_?�#�Xb�Ϝ��ԧ?g&�w�s|��'Z~&�E¬��GH���_�?���M㷱�>��c���30�����>�\g���j���f�f����� �����G�Q�/��8^��������+�N���@�/�=;��~�@Ԏ���7]��l^z^�L5�x��ҕ���V�lq,2rT��Z��^b.=���G�O[�ѕ3Ǉ��	$�&]�嬊�=��1;������)GK��rSq`��f�1���~�ס���W<O���wVD��̥�{�2�}5�U����yn=|�
�m%�늹G����	M]�����޻s�:6B���<�~�f��Bè|�ן�*ζ6����N�˥$=~��VJ�L�_��@z^�9�`���9�m����Ք\�d�j�1��={�H�S����h�[�4�wS���As�E?��y���d�Γ6ԉE�Y�*+��ﮭ��=`�ı���5�����u*�B�e�=�1���={���}���1����8>�g��/د2^wt�d��.���8��"�~y�ն�9�*���]��W	�VTC�k���=8�a��M�să%<�=�����ƃ�NAx�ӟ�?ő!�Lrw���6B}�ҫ5���Hr�닉���d	���	��%� ME N`/�Iy� � ���2!���� wB�fX\њo����5��\$o�,v0E�thr�!?y�C7�khի:,�A���v^�D�0fv��E'�f���Gx���X:I�:i �Ny��S����)]p`��҆Q8�m[_c�S	v��B����e��.9P��.6t�ڂ�;��i��L��A�<���.K�qSz�7t�Z����%�U��Y�d�8�b�uZ���7t+���N�$;J�n �'Nԣ[�}d���G��V�FHpm-G�/�?�N���O`ڎ��e<��J��� `��J�G
ڃ�v�+q���B��`+��a�p��0�	L�9� ����G�N�?|l{Q�c�����h�Y>�=���d�;h�+�Xb6�6shF��o3 v���'�-N{�Iᇱ�O�qK;<���.�AF������f�������U 9���3����P�W�Q1�������/o;���8G��uߒ��F82��p���9���o��Z�}U`��w�m��f��"�A�	�>I��,ˬ|��6��'�l�L��u��Zm��rl��rn��}o2�oZ��J��G��en��1�C*ԍ���2�x#�U�K������pmY�E���X�7�~�|���6Y�K�H�E�5 ��H������~�Ϗ8j�U~R�T��}��ݎ� #��Vay�����׎D����!Fur�����څ߳|'~f���Vc�ʜ3�߭�)��ϭi�ṱmR���٪��eX��:�i���p�M2wͪ�;����}�p٣�'�!�_Z����ʝu����\禉xޤ�:�FS�vf砇�U�u�U���n��-~#���Ч�P�����ł	&��T���y��;�����J.=r��篿.���Ҷ�$�u�v������m�Ej�v^vr6�����u'��Q̺��ʫ�%��T��C����*|_XV���
���K*6����� ��I�cY��V�ig�|�=^�Ⱦ�r��"���g�E�H��q8�Ǜ�P�C���JZ�������hۭ}�G~���rHZ���Ϋ��5�r�d��1�T��,<Er�?����č[Ƹt�&i�K|?�.�۩*yp��|���#�.�{�5бa���o�^y��1��c�y��Odzb� ��*M���xӛ�26t�(��ܖpQˁTjl<V�vK�T�-�${�}m��-٭l�o�(νӐ#)p*���+;�<��^B�=�#���4 D���_^�֠]�d@� �ZAo2����I�[��Xn;|�J�wa��L�@b�	&�`�o��m8L0�L0�L0��9ْ.���z�#��Ɯ>�|V�'�Vu{C�q�y~��@���c�
�R�	�O:bO/�t��ӭ/W�6�/���kɅ=ێ���j���:�pY�g�|�&�Hf��B�����¦+yR6�D1��YN�who�����m�L)0N�쾱L���а��|��v��@�;9c���;;���YR�
ͫ7~��z#np���Ʈ�F��D���˺f�@ܽk�R�|��f��Y!�~�;��I�X�V�vzD���~G�ޙ�E�͠�}�R��n^�>�1T+?�u͜ו��g��j�~�{z��h���֋A�t�E�w�|����t������ާ|'�rw��k�������E��d.:jܤ#yBh�֑��?$��E�^p-����[�X����5!~��W�Y/��s7t�{q������W�nF�osU����>z�u@諩��޵��}��+�ʴ���W����^ɍT!3V��N�#��J)���K�R����e�>%S���^�^���W��ծ��V�ɧ�I����\��e_�}�@R{)�k|��d؞��M�{�R�!�ӹ[��c#��b�	M����K�:+���R��e���T�M}�3t��W���Ś+ݥ���ש�~.p�I���^s9��k�p�!f��/�`����|��y隄�g��3ΰzόxo�5�\%�����9+�O�<5��X�*�6�����b�x�<�%p$�:w罬��̱�ˆ��]���تK��X�
މ�P���3ǭr�'nz?���Q��q^LL�z!�_\g���k�H� ϒ�K.�O��8��_�Oh���=YYx�����G?��ڞ�O������k�{'��U�;6�4�T�ޫ=_�����b�e��b}
'd5>�޳)t�Ƹ?H�r۪���?��X�I�%ٝh��1�74��u碩��,��O'�����6*VG���h���A���}�ܚז��X�ߌ�ND�_y}�o�����g���dk�Gy��{9^�n�^n�����q7��=;4�)�������S���,�.�5�k�	�Zyg�����{7y?<��g��겨������K�r+(O��t�෬W�$o	>0�}�UXm��+��t�{2%�p��"������s��y���.��d��k��j/#��p���1(4nmo������N��Rks�O�l<1����)�⯛���y�%:}b;�\��5��.�|�V����D�-7����g�wf���u{�������^Ч�w����^�9���g��+�$�mҭe�����ڬsM_ի��E�K����ݩ�)y���e=�q�+?0Xky�#�%�{�[��ܧ2(�i'�ދ���뮟�-�*�,:4q�[w~i��z�����,Y��޹3������D??w�t��|������U
Gqz킳���h��Ǭ;�.��U-�ם)��z�h��5�
\oЮ�,�|}}C�i��I�2w�^�[��#��s�unI�MZ����en�y��L0�L�'cul��._\
z2m`�?��>��ZC���QG?�����o6��JUs�\�h�n�U��7�_����.�Kc���x|a_��>�a���cQ ��+�9��M3l>�9p9m-Sc�z❂V =�?��AΘk��'�fb���N�}���e�8}�E�D���y|-�%nX��T0.R��p|+���ؔ�g���]#��h�6B�8���R��,����ծ|J��
{���6TR����#G[_�čB�O5P=.�U8-����'^��P�LI]��l$�@�G|�}�g]���9L��U<{G����������9��A^���EHSe��;���ڬ!n�!�T¼ǃN�L\���_��9�["{��dX���!���΢�,�>�Ly���dF`4{?Ԣ��C��l���A�.����Ą�
�=-����% �( ^��i4f�� 0Ř���M3�g���A�-&�	& �fc��"������V��F'���V�����iP�0V������M���*����jf|�Y�\�Z{�:�K�m���1���T�:E`3~��K�~�-dGa�fq`�jD�i�)�HEN���
͆apMh�i���t�H���DhÉO�q��.������uq\�P\;.��|i1�s��f��j߃���M��}�����U�&��ٟXy�����/����t���sVo��
_��x+�cK.�i����6�"Y�j=z
��=��&��D_;���\����:�L�w5D�6 �������������	��:Y{��Չa���M��Uw 6|j��m�ƞh��*>;#L0�L�0�L0�����p&�`�	&���� {۬��`���
  _ ��EB�D >:�9����)�X���,p�"P�Q�7��*$�?ë����8T����E�����¼=`u��[��樼O�G�������8ÓLEMAyt�#�Q$7%e��xT��7�P�:�KC�p��L.�ICte���ߙ7��/�QLD|�?�7ј������b*7yf��~��E���&$����H���׈�T$�k?{#�P;Ɉ#�ˎڇG����2�� *�vZNxJ�2�hh́���I�P���
lّ�>���A���	���Q��PZ>=)8
Љd���	�p4බ}Ӵ
�x>HA퍣k��|Giq�2����/�)ظđ})�����P�P�!m$�n�F�_F'򍢶�ʰ9��z�/��Z@��o���V#�A�egP	|t
O&ќ��i�2�>Z�(j<ǠP�4vRH-"9����A�J	����i�p��N ����4�-����������3� D_Z8�ќD` j<����B(d44vT���o__�-���8��<��b�Qh@�C�D���x��h�P��M)�4�D�bsKƁ98��G�)�/�ʇ�ϖ����=�>�rĳ���d���B�2R��5��B�;�Q�|4�>s(C������|Z?�����1�A����\Ӑ��ή�N0F�Gњ�o<��H��f�_
�G��>�3D���q�f��!�$DK@|����O�*��������k�̺�c���_�v�1������H���gt>�/�GtT�+[�غA�/ē:���%#��t�����އ�
ثܘ�Bthn�J�Y�4���xf-c�1ۑ2����3�Mŗ�g�=+��ZA�h\���k'����q&�H��}	3�;���E�D�V��-ߌ���b��κ�!#��B�#�b~�f�M��� Ϙ?, �͇��(�'�Qf����K��������乡�������(��a�ޚ���g ���1���4Bߎ߲~����x��ѳ��X��u0�h~�wtd���������~y��,��v���g΂YY�ӟ�N	 =����~��D��L�����l�/������?>*b��1����Afޯ��3�M����g{������?�_�ſ������_�+fj���+ݟy��ο���,�	�|�so�d�6UO[��)R�{�OV7�;��]3�J6fA���7��BD�o�����;�F���C^sν��_N-���;";����#I�&O�L}�_+��s����Ȱ�-�fw�g�$}�y�f�V�l������1�J�)I�{^�=AԽ�f�F������U���G;�gM�c]/��{�h�aj�R�9�m���T헏6y�,���ߡ)��5����ڞ��+	�ߩɇ`������_J�z�����\�]!��V���.F����I��G�n;L��X�?-gCt\���I+�toY#�*�z�v�ZoC�� a���ṱ��,�*䌚�7�|�&4�GrIP�z�'K(i[�@���͋վ6w����	Α�����ۑ�H\����Xo*��=}�{T�����hZ��Jx�>v�a�Wp]��GL��&`	��DB����UB��]�wh���Y�x x���{��N!wqֹ�����KJޟ ���0� ��~�-p�,���؇l�� �UH��{^� �81�y&��>@G�'�����}ws�w�Ѫ�B;?��$�
��d��R8崍�`)���]�B�V�|�W��9�r��r?�\(��1��I3���	y~�c5�E,Z	��7�&l�D�?"���5t�Ir��+?G�Q�}��v�[�(_apd���+A}��v�l�I��x8J *dQ^��e��� j�Y�)��_�<����i��NL��C�^T.2�؉Ov��}��ցگ�ho�D�R.� Vy6�H�kH �¶�&8�-��� �C1G�>����R�"������ ���� �S�ރx��ąǉ����sI\�Y0��Yq�P�:Q�p�C��"�l�x��G��VaIx���<*���*%І�}���,H�=;w�c��;D<�.j��t��S��߿+#�;�[�ܵ�����Q�ǵ>¹c������'�/.<�y��dkN?"��U(]�}���g�c7�25�sY:$�^f}�U��0���Vj�Yy�Q�#Nm�U�z�Uv<�[?*���x>w��:z������ڗ
�O��(�$^ �����R��!o�@�V��ێ�։�oLv�!h$��r�q=rsU.���sB����D�9{V�%^�����VR!��ܞ�⎹O�]�	�e���S�]B�g� a�O��|2��ź�r�n��m�V�nbE�.���~덮Xg��>=,(����ʦ�l��G���+�F�p��66](�u0*�"�f8� �m�e�f�m����îi��|����W���q�
��qn��ӱ��C�y�-�4=K�=�{�%TZ�?�U�����2(S\����Ij��<�}�����-C�L��q��**����������f�lҼ������ZԸ�!�p\�����.�wo�Dd�D6�C�v"Q�����^q�@�:!Ǧ�.P�#D�I(ѱ�~����E~�Y nD��R|oJ�a6�F7��̀��!�r48B��)uzȐVo&_ ���V��>5����I5��'C�t��jnHSM�<�!|9��C'�w�P-�/�<��m�u,�B��;DV�	�}��-Zb��;d�_����Tt��5��g��lë+��Y�df}D���F�+R���H�+%�d�r���MІ݆'�l �D)p�?K�\0�Bץ� � �]#������ʫ>W[�=$��j=��9!:�Ou?����E�����ǶJ�l�)ô����7� �G������9�T������h�l����1L0��nÙ`�	&�`�	&�`���=��tz�t���X=��D�ݖ}�n��4��G&;5��f��p͟�F8��	�cU�_��@كwb�y�n?�ӫD���IpB�爸��L�N��헤����R�&֧oWi��?��]j>��H��)�Tn��ߋ_Ӽ,_<�������Wl�'���s9C�\�>��3�'jN�p`���]�n^x�K��	�W�C��ݎ�?g�/X�v�Ȯ��5���<h~kO���;O4K�~Z q~��5�z��,�/us_)Z��zJnmG���m����O.��r��-�:��A}�����΋��~*��:�U:*�y�m}$�p�A�̎܉�������\�C�-V���I�.����O�jt���qG��j3��M���j*�����Ү��I��"�=�Óx�.��^�1|­��sCޜ/<�ͺ��MG���QC[��O�����I,4/yd7����Ό�>!؝�հ�x����k�ׅ2$$������<�+%������b�)u��9Mt4�ݖz'�i�%�붺*�K��ٴ;�ǃ�d�����s�W�)�a��x��.�(�Xy�e��7��9���F@���m�1�J�l+1���`4&Ś�*=뼻�\~K�]F�Є�yS�U�����|_�8�6�~j~��]I�x�A�i�G���g=_�+�sv޵ҭ�$��F���'k�XP�[����li�M�J���ɢ��<zuM�������]f���3{��(w$��lo��Y*�+�׽S��IJa�.��#���͙�Q�s��6r&��9r�S�b�+���%߶�;�U�g��i������턍�)��,�4������QɡU~(G�g��+/O��=��KDڷ�)�tK�o+c;��;�Y�X�8�\X���N(�lt/�>pWW�ѥdÕ�\�ٗ�	�5���sW�n��b�k�#�ҏ���X��o�;T����C,냅G�>+pvnX��s�M�Di�̢�V��G<&���uUrQ��wK��Mq�����t�:�ujo�z�V�e��,�㲻Z-����wڽ?F��ܽM�$u��>���[���f\���R��t������j���%�<RSnxg�Ĺr�^Φ����;��(���YXxB�������]�<��b�D�V��h
��mч�[r;���Ӫ��|�Q��N�ѫ{��oo�������5�^J�u�Z9/���*���
i�{���v��ot.��ť��������m�J�K8�&�{el`��߹q����7[�׿E�%���������T���y㱦߼�R�1�#�k�mClZ�W퀫�;x��Ǫwo��XT�װA�e��gϔ�{[%5q~�Y��9W�W.[+��~m ��#A�5�l��g�L��ڻ����e�<���~8߸'.Z���M�6s�z���W���Q^�t��7�^��W��c���U6/�$��I�>vc���=2�-t�:�%����G}�/�8���ɹC�<p�╶2�&��w���\v�bs�u�m���=�rݻ�D\�������g�	&�`�?l�b��!o�8��+�޸�u �_Ž���֢�MՕaÁ�-q�Rk6����4|Y�f��X�n�Nc0Ynx���ᦢ�y��q�\��'�(Sq��qyKpj�@��@A#���ݾ���t����	��
�y���0>��sР��<ޜ�&�_�x�c ���r�S��Z�^p�<Z�4x»�>�d�%���BI���)�p+˼K�)"r7T�+�.�&tbP��%���,��D�3O���N�#{ǁ�Raޭ���(����g�rF���k� D���l+���\�xL�:��*~-�a'n��� ֛i�K=�| z��e�FP���g.�#��ҟ���^`e��q-,��)�>��'��ਥ�
�p�h*�(����@�U��j|�=�c?V ���د�<l(`�i
g����E)�w"*e�~���uP; e^0�=��i��n̃�' �[����R�*��c�`��c/`^@�&l���h�C�8H�p���n�ӵo�eH|&lSt�N_���`�=d���L�꘯�uN �{�m����0�ge�y�K�>�6�r4��f��0<xxϑY")��2|���(��Z�"�)��Evh���-pAh5HQ�O\���f�uM�[�����i}1@oD�-Zs"�*hN-�ILA�_ XWCQ�	�q!O5q��������X�X����7��F�|r�RPwha/cKK|G�T�jd�9��;Y}��JD��r�آ���N��sS�] ��.0�x�Cߍl�W��x�"���fx<eO ��n >4̹���M�֍2�1��o���2��y�c;�	&�`���	`�	&����w�L0��00&��"�1	�|�w{ۋ2����2!�g ���`�����ϕ8�'
�g`4���f�B��x�7��*$��v��9�2��%T����Ř�������`u��(��ג/�����#�/
�{�ia~gP�8����d"ϴ��#Qg��DGuq(]���������E}�|�6�1�Z3~t0�7q�����P��Y7Z3�p0?<�8�b�n<�on��jBrP{�i���
�K����1(����5ķ���3�#�F�"!|ZNy�}���Ѐ�n��2�Bc_��s��Ё���	.eQ�GQ��R6=dJ�ZGl
eh���ͧi�����N�B�)������Fq3>����b~�hqZ|}�x<�}D4�qH�)�<O�Q:��GmÍbsG-z�h�����O���)��Z|��D�ާe���@s�+K�����q�x�x_�o��k�E
��Њ�Cc�7�Kg'�Q�l��	hl$��Fm�p$ԯp��/����=����+#��H_Dmx2-�էE�|���gnN�Ce���<��b����:�&�̜l�i@�?�&2���1�[��E�(8:ĕ�)�JE�f�@�t��9M9�9���"#YZ@ �a��2�t)|�0J% �i*�GsK��`�!��iԜ6��T�f�)h^0?B��i�k���L��3��0�����;���#�0?Y3>�0b�;�h�_Q�>�_-l}���{2�|�<��� �|�a�μq�>4����*�xb����!y�K����y��������������T��xg�5�N��{�(���1_R�X����l�CsD��z�|Xa6���Z�dc��<��1Q�0������6�l��r4.T>����0�2��31��
_�?�4-j'���3��0���Ŵ��~Gu�7�QD�����͌)�#�Z3����B�.<�/��5�&�_�י�g����~�[�¬��=����������3 
wn������qp�[�O������t��~�b���39��̘��Y>����3���@����0MD7}�|�3�ͬ��ӟ,ӟSӟ��w���D2
7f����p���^���Y�G���yE؂}���<��30��̿r��+dg��_
~�3��=P�3�?�_�ſ������_�+fj���+ݟy��ο���,�	�\���O��5jω��������v���i���ʼ����*�ӓKo�7�uq�X���Kg�,2�6��WL�'�d��e��`��L�x��Żt��T�"����t8Iܪ����a.�o�+�$?�(�����"ojZNy�t�iU%������`z��W�b{Z����CI5���_wkƸ7	(-���꺕������³���֝��]]�{�s�:Op�<�ּ4�����{��܉w�B�`�a�jOH'��qH��j5m���^�"W>nU�x��о��/)
kM��mU=�ה}��a�i����c����:��ʣ/����I/�dפ����N�l��">�J՚pG��wn��e��޻�	�Zr��/.�|L0,O8;Rug����ϟ�6�F�W-۲�Ha�o���sF�Z��"���u�~��A��-8�����RX�p�-��:,��An88�q�~�:P�h���?uh���X�ׂ;` y��� �D�ot2`���Iq؉��+d�b� �c�����C����& /������gva0�(�p�2@���!�����.T�6�C��5�mߨ	cO�7�>]|�%/V�U)�6�B���;� �sg���V�4�ϮA�
�S �'Ǝ�L�q:W� �[0�� �
���~c�P�>	)���#��`�l��zɢ�w�mZ�j�,��_2$��A��^)�g9�Tщ(��`�wa	��	3Fl~O,��v���NP% ѾR�0�hĠB�m�Y-�����c�鎸-�*�w��M��bv��
��m��t��-R���|W��*������H�9� WP���y`��x�H^�̊�Jҩ5�49Z+��&�m:I/��A�DN�,��t�z�x�Ӝ�6f��DӀߎr5��5�ΐ9�eM�R�媓�MI�+pu�H����vȮ:x���W�t� �{Ǔ�@�|+hH	<�fm�fP�}琀A��\������'��o�8�$��Fl��ޕ�e^%X¯#�a�*��Ιo���E�3cِ*����k
��z�������7<�.�%�-��'�z���!��rdyu����֢訡9O�Wi����~q�:[S_�Q��F�ё�d�&U���
l�|��>��fpL�BtO�G#��m9I�� �r+�|�>��IX���>r�V��<S�sToQ{�F����\�SҰ��5������g����^��W���nݞ�4(MT����jc.���K��6m={6-T���}}O�Ѫg%W>O�i6�޹91��⭀�;ȇ7�,�t��:��}�׊ş�Ot�a]W�Uf&j�]����E���{�k��m���%�����6��7|ر�	&�6��Ռ��A�}R@܋�7]���_��P\[���dUY����=Sr�|�����<J���Le��}�p�����'� �A0��~,�G ��β<O�Fh�(�m�g D*~���y�C�tX�"4�ʐ+�<��:t��� J��K˄���?K'�!�8Ρ���
�\ϲ/|Kٰ�AþlC�/{X�	P���lOvX��e�Ҋ��4ΦU¸�͑�]�<�:��v����oWl���4 � x`��Y�ruƫ%B<���P��'dձ�[����eK}'��=)��O��q?�nY�Z+��q]Ha���N`;Z��E�����D+A��� �#-EAñ�`����3-	���hQ<���c_�a�]P `7�����Iy�<(a�aR��(�[?]X�0�4^��C�Ʋ �1�Q�~��2�f&�X�L0�����p&�`�	&�`�	&�`�z��V��#��Nr>�v�*�1�J؟���&G2Ws<�iA���n�Y�m�����ү<���z�m�ٍ�߿t�t��%|MC6�J�u�A���C͢���Yַ))���5�QD��������^�s���d$qhL:���\�`���p�l�h��^�mcEI����s9]�{��e6I��մ�"�����z��"kJ뱥#�	�?hr;���&ǲ�I�Y��*,�L&�e�~�'�+���?h��+�v�m"���u�ss7|g���N#tJp�x�����-�����s̷��dI��熒��ɢ&W�����U�lTM}i+](��t(�m��3��0Ʊ�V�˂,(j:�^��Ӷ��GLI�4cނxrޚ��a�t����S�g�|N�xͧ��smƜ�����a�/�]t��'�{���p{u�ˉ?��=6��c�?5!�Ћ�[���.��7��I��u�^[���Խlc��bwi��D�Y��i||l�ItơGǛ��[�Z����"L���0W��+V,b8��lGD羌~`2Z��1��Ayc��h�;��I΀奜���/�(�G	z�g�cp?[;o0�j,���K/��l}�O��iȣ�u�Jm-��z�Z�{���^Q���{��Y��w�7ż��6�.�=�!��V�e�{5֮<8����EM\6��?��W}�n��f�m6���On^	��JȌ������~o�e5!�_^H���bʈS�=۞��R���
�޺&or��XƔ��J*�s�M�{�]�I��[,�''9X���:�=�|������k��߽���s�z-��f�Ҡ�!��ƚ���=ElOοk��O�Y�>��-��U}؅�:6����m\���bH��vg��CZ�_�n��ԺxL������WF���ǯ�T���{s�2�4t3?�˾꺴��x f����ql��]ڬ]��IO�Ci�#C+xS�X�5eӮ_ik�/u�	<j�{dUm?�u6�]ܛ��-��;�.hsw#��nL�}��.����7�i�
��w��ɝ>Bj,�����=��,��j��#�1i>��,��/��4㼴�_�"��b��KG�$�'�n�ǗV(�|ך���U���%�.��mtʻ^碫]Z÷@�d�0�V�ם���`{���YG�t�������w��k��OQ2�d�!���о���n�����%�dTBH��G�K*�첋���$�}���I1B���5S���y����{�����wXs]ks��\k�뼮Ks�&�_T���y�]õcJ�"���r��ӛ��߶��+��Y��h��0O�fh��l7�귍�ٷ�Mo�g��jX��f����Y�oӗ��S>�2�5�����C�89�|7Ŏ{�F�����J����~Y[�ϝU�ف��Y�x�b˸{��Q_}�5g�$�}q��nY^�u�U�U��ϛ�f8��̀�O�G���jdƂ�W�}����:\�lq髋���ʡ%#��W46͙��t�&���v�\C��1��=�4+NU�o���a�ݚJrwΕX}�=��޵\���Hꗆ�s�^�=iIxx��؈��n�ܬcCK7���3�t�0���R)_�|m�V�r���4w��F�.��e�Ad�wFq	$*_m��Ъ� *���쨟�̛#��Z��O���5e˩�W��
�k�$�t޿\BZ�T����[���θ_[I�Z�<��푿g@�]�RN��h,�k#��v 7s=0�Ip�y"������ª글٥��j*'~��8rR۟6<'�=��no|^S9��3���s"wA�HTr��Jj�E9�?���|���ۓ�IkAX�U������9I�-n�+jL���._�;�a3{�s��o'������#�J? D�����SE���3/��uA�q�L�P�?O���E�z\x2�&42K�91�в: l�H��t��7 �ƪp��"���lx�P
�W� �C%([]}�ؒ�m��Ql*�i�� *\?��t�3M�(t��+{� }�ň����_V��rb Jq�b��Y�1@e�T$�BJ�9T_Nc�7�$����*��o�rS!Z�	�����84&��d�����������P���%x�B5�#���Vo�V�_��{¡��4�*I+�-�A+�U����r���i�S}�_�k���6�V ���Z*VPy�6(U	 �r�@+<	�^��� `�<��E�5s6���A�l!���GQ;�MAA</a�M�����Bh�j�Xk��U@�c-�n���'��l���E��6"EH�� �ٴ�E�:�����Դ�~�a��B���ʕ����T):���.l+�>r?3�u
�yQqÖX;���S�c���6�Z	���������r��U��6X-��&��F���C9�x�IQ9U��oEU�x,S,6�Mhi�L4���P��n��R�م��q����d�Ad�A�2� ��1��e�Ad�7�03��E���͗r'���^b)
s�`.6�s �ը~e�Ε|̉��9X�bR7-j�u��T�@}fIu���磆"�G��¼*�sFQ��/�k����y��{_b̽���w�U��\6���&�?�c3�����0�j�E�m�3��%�ԡ�10g���M���`�|����M�\Q�����wC�r�`<O�u��G ��,�Մ�A�����Wa^�$la�1o~{�-b�)G�:DT���6D�P�YP�n
�	�,P��>䋫A�l�9�&Q����΅�6�\��,�� _Tl��Є|�,��NS���B�&	����R�R�(4yY���O�b�Dh��D$q�0"�$ȢTs��6.�i>���y" ���ar���'���(L�"x�D�Y�"d��ܶ$.�B�s)�x������D�B!���E!VimL^_XHCa!�ͣd�l4.�@s��#۳P>�
���DbS�H:"h$�bH���"�T����T�#�E�uf#�೸��G�D����A�+! B�� �hZK��[�MI�bn5�E@!r*j�D��p����C�sђ#��EC}�J�
p���¤"�)���֖�$s!��I�d�|f�Ih]0�Sʙ&��b�O�WK���c*O��P��h\̓%�<�bh8��d"�R�(	G�K��#K����\E�����d�C�;>�:BvR�QmX'�uԞ��CC��'a�ǼK�?���k4�w�A�X�)��טB����sD!y�%E���#����ڂH$���
�0��ҽ��Ʊ�&�g�(����cN7�gxi9x��z̏��)�N����D�1��_�+%�EvV�X(�r_ḇ�Bd%�J��h(Q����s��\;���f���Y��+����\2�o#�o�߅[��ѫ���þ C{gZ@�w�ҷ �xH��>�N�yԧ���m���㏽=����W���H��׭����-���c�����G����}O	�����O�8�%�'�=��9Q�_dO�l������z����w����?g���?�!��-��S��3��5���"���='��h��s����_����ߓ��h�_����eO��r���6�
}e�ٱ(�t��0��Fgd<������.��k�3��]o?�Ȳi?ٟ55���?Wm7H�aX.��d\q�Ub�O�����i5��!m�ĩ�٬ր�Қ��7u}͸�������+C��^,����V�k�:5(�|�k��AUO�NY�F����{����4?+ȗ�ޝ4lgDW�rK¢�S�����o�K�N�����;�<�E�f.�R4�����FṀ�㶝�{x��,yi�ޑJI\/��w��_x���yz|��'��sO[�U���M�'��;�}����}n#~+iș�v�6�����
L���`��x//$9�*Y2������}�8���l�%��/��������H��Y�<at����2�lT̓7�$_�;q��և!��$�3h��{�4f���y֚�	�֜�����Q��5�d����g���Y���; �)D&�K��"��_��.����.�!U@Jυ�Ƈ��r���)�>�q�����ٍ�^�*��(R�_����!���;����`�z
<��0��	
M; >���o6��%���E>�� ~�������kQ7���P��)��8X?[ �I��ݑi�A!b��%ԐY����1y���� #��k/ 8*�z�� �J� &�8�[=�YT7��::���@if1��<Tʡ��A�"@�R�7Ey�� 1(�>@�WΠ�s ��@�&�3�\hA5U��;?�x�Nn}Ɵ�j��JX]��n��u���-P�<��H~�V��d88J�_lA�~AwL� ּ�4c`Y�n���{� ]��-�ư���J5^ 1�wp����{�x�P����x�����*�_Ewo�>"���x���p����+�(�����']����������	�+ ��CP(F�?�F��O��Yb0���V-.-��v]�+mPo�6�S/ [�hXn����k�����QCr����4�ew7�Lh�����&f@��2�kV��W�o7�.�E��c�����d����\�b��Ck�m{3P��&t��{)����S�2��eM�%�z�Cl�9�iy�C��mw�]���5�A�"1��q딩V�/�;�o��|������qk
��[�6�d�B�����6����	�'���&�"Y��V挝U���>w��z��]���}��<m��a�p��֤g:��&�,�(�s�$�c�>��"-R�u�v�|�s�o�XNÜ�}y�9���<��d�t\�_;렭s�� �"��Ix����R����7���E�Ň��
�M��[����Oi[Ɍ�Q�E/y��4���'|�8˪����vs����j�</�aMЅ"ρگ�C�i�����(SIxq��_�����f���Q�g"�M��k�_�"���(�Q�TyB�9~�CIe5�����Z	���5=�����D���$r!�M3TU-.j���٘�$� �+'�T5��4};��^Wó��*ҭP�*�~��ԙ���rdw�u�Y�=O������p;˜���豣R��f�/-_�Fgj -��"��r"��x�V!�&)J��yy[�Q�����P����rZCm�ap�6�j�s��)+�]�!X%�Tb2�w�
}�
!��lt-��O�� %�E\��v���Ĝ2�d�M.��wq�.���n��,��P��-ɥ����$�=]�����
�i8�bY��I���yQ�ZR[8�ȨHϋ۞t⹊w�i�A��K�����fS��r`@���֌.9@�O�蚼�Q��'�Bܢji'��w�ӫZ�ڑ]u$��|5���}qNb��2��2� ��1��e�Ad�Ad�A��{|٬��ܴ
���ù�E�P�_��mVcµ#[��mr�\��q�ϻ�ρ���]BN�^�������S���O�!'Y4�
?vo����F/����.���>��,w������~�����w�o�n80�-Ȭ1r{M^��x䕛/�<�z}�g���v/V~�|�X����kz��nc��_��?[�P_1��kᠴ������9c&�sغ!�	����x�����>�AO�����P��/��~��,5g����nn]�O�v���y_ξ���6�V�C��7L�b}��W6�Yply� g�#w����ˍ�V2^dRb6�w�!���|cp]I*yU�1���W�ߍ�ֲ6���L�<J�g_<u�D��*��/���f����C㧹���̽U�ԍ�t��-�ͻwڽ&���βv�x���σ��>��px0�g��1����۹�_�ym>ZQ�!�`V��6�3?�f?�м��>,h���G��[���]�=�iy���W�-�7�}������H��<w��ߧE�0_U�#�wˎ�ǎ�i�h���뛈�k�fB��+��{dcyթ����=�|�^u��}�Cb��<�v�ͩۏG��t�Ҏo�Ô��Hh`��潣#u��_�~ct��M7^/yq��-����s7dX�.�}k����Xg�w�5�i���U�vwh���:q�s�-��J�p<<f��N���]�[���c+'Pg�F�ʵ�Z��|6o�ڋ/�?�D��U��އ,8��ϭ{��I-��}F�Ŝ�:+�GN�hqy֝	'�cR��\;�75gi�/�͗.9k���N��k���x�7��|ڸ�g׬M�,;�9.���ڶ�f���;󷼋�Q�zq�Ղ�s���]+��atw\f��;B�b��Y�o��Zs7�59�)��r�ޱv�BW�}ݓO��>5�����6�ƷUI�N��|�b>)�#{U`�;u|6�O�^1���l��~��z�eQZ�E_��v́)�ì	�l;�J��[87@e�ӣe�Jf�~��m����C��[��̼x*��{J��[ư͟3�M� �6�V_��q���7�%�Xʘq)$j����{CB�r��[�#8u����[��_�8������^��>���a�Ҵ�%Co�q8���C>��m��7JSX��.꤆�3�~茛��.ٹ^��|�mӶ-�Xi9�I�	��\v�91&}*i�����}/��z���=�K�^~�aT�}�IiCwh��޺1w �IT|��������؇��T�Aߺ�o ��NL��4w��oK�Cʖ��̺A������k�;�n2l��[���[R���?�1=�b�f5�~�I���&��������B'ԝ.�uX}�`��+�gΏ�����f���٬�*���M>�O�?P3�������o��1�`ū�O+o|� �̩�x��M�+qf�XVsn�������h���M�4T?��{��X��uCc�fD�9q����o��w�Ft�y뛏ύ{�_q�X���&�ҳ�	�]o޷�|ղU��l]xs�5�+!\�M#��;�됦�����5�-���d�Ad����<h4N���_��8B�T�hli��yS-��l"=l��Ĭ
��=�*���85}]�>�R�=����T��E;�����}{8/31G�����n~n�@Tf�؉:ĝ����[@Tͅ�F(�
ۓ/(�S��zݛZZ�{碨
��R���\R�������E��q�,sQ���"�n�H��C�FP�K!�l�񡱆t"6�2�EK�B�ٟ���G�Ū�ǕD5-��x���ª2�県T��/�.C��:��`�y=p�KHO|�:rԄ���gĩ�l�SxZ�	�:|0�3o�o����D��ye��*Pq;A,��q�\5� �'V��G�0������!ߓk��LO߲�����JZu�5�K�+ T(��sP�X
u9Ѐ��r��]� s(�� Y�E��
�_U�G)ێ�-�rBU�!��*��Z�Npb�2 M�F��Ȭ�^n*(�}^D��/(��F#�~�A������(	v�H���H�9Q��D����)���Mޯ��X�j��������HW�K���"�*����͕`��l�z�ꙙ@	���*
�	����ܞ6�&fA�a��Ґ�6,ʮ��/�p �YZ�蠡Z�V`�Y
k�!�W�Z�QE_T�[&��]Yt#�zk2�Z��WS�R �s*,jo���t(�C�g(6Z�p�ĵ�y�u��[3:3(��#=���DjB[
���.-�h]6�.�����N׺;;鹱���}���uZJm�+��R�H�SV�.������*��������tv���V0�ŃD�����Qy�A�îb�:U�}ʮFE�U� wm���`��Tw=��Ud�A��� �2����1\d�A�c`
�H�_��I�$)w��Œ�01�
�2a�<@T���W�0)���(H��e���vs��YX7�OU�G�@��Ԇ�Py>j���p�}a(̫��1gU�����x��Q�������+�L�ygPY5G�e��9�R��[$M"���\P[1:�`�ܯ@ʩ��І9s�Mոo��Gs��#}b4n�B�]�n������y��\7H�O`�&��G�����3��
��а�I4`!;���5�7���H9����P�$�P������P Il
D0E����-	�C�|V5"�hNĴHBc�@�,�d.,>T���I6J4�mm$�,�O�@$���B��ڀ�%�G��Qh����/d�۲�X�s�T�#Ȣ�0��Y\DTEY�6q^�|��r�(��WH���$�*��B!���B�#�$qD2����9q9d!Q��Ds���U("��T�DeAR�͌�l4�6�����G�P^@"SLaӸl*I ��m�Q|!s񁃛�1I��6*��X�:��c��b`�A�Ť�� @z%@h<Dd�H@kI�p+��,��WC>%��S1QS�4R�T#{�$1Zr�3sDP_B��!�M�8��"*�$qP�hm�".D`!�O$��?E$)�Y��I9�ں�����R�&����
��� �<YR�3�!���H&�%劒pD!�B�?R�'�*BeT�� �jxߑ0��#)B�E�:����L���?	�<�]��1��_#ཋ�j�ú�NN���<tB���x�#
�c.���9��H�-p8���9�pCn,�˸o;�}���{
O9�t#�x�����
���x�>ۉ������v�`�+<��WJ"��Ʊ�M�}���I����*��"���h=0o�S����!��?��/���<\Y�/O(����}�.0Gƶ^e�(���� }p�wf.�������S�O�	���:��W�R�q��&,I��_m�v��tú[OJ{z
Y���[������l�IeO��%��g��󐴢��k JӤ��l�0���z�����U&A�?&a�?@N��?�Y�;����Lh��H��=��g�����;�{r�����ސ��i�[��_���?;� �����	R<�[L�_u�۵d���a7��wd!D�"��!�8�y6���˛��}�]tE��s�96��^���~IJ5Z2�ه�3��K��=۱r�����AV���J�����8<s5h��Z9(ú#/2�ws��'�x\����襏�q����LYM�8fz�W�pŨ/��O��L�����K����Kq��]f�B���D���-��ʴ�1�8�z!7�)u��K��q8�����7x.W�&��%�e�ˏ������/sNs��X�~�Y[E{앋�C�޼�������)��<�l��;�sn���YY4�����4'E���	:�z�������r����w޸�z���Q���'�cqbǏܞ����s�G�`}�6'x�<0��u��WQ�s3���?
�E~0���Y��&Lơ<�H����@Q��ם7-��q��^�7�O�^��¥��eB�d��Ё@8���T;46Ο���9/Fп�|�����քJփ���.�v|�|�Q)����.̡�'� Bn��/6��N�� ;S�<x	��k���&�Yp��0����y�Tx�o�l��/�mFa��=Ё�4�l���� d?�)Ba@�� �3��Ҷ�Zb3}�`����l)�.`f��>�A�2tW1�ጎ�T��li�iA���]�m1��x�Q4c����\~&�E���Ü8L�����u�ɛ�u�jW!�0�ܸ���y���BwI�:ӛt�!�O�k��d$���X�nQ>�ᬔ_�# ��Mh�hƠQ�
�u�~�C _t7ts󡠝�{l5=Ә�����Iưv2V-`�, O��N8�.?��m�w�A6���Xt�-˷����qA��6�Z��F�587���Rw�8|O�G�a*Dm�'�]G�&<����	]S�}�k��P*q����+.��]e [�����)�����=oL"«C�g��Y��ݩ������������υ+���T�P������������?O��a�|eF�,�l�)�HS~f����tp�%6�6�K���>\씼X{����Y�w�?�3�m�O%Aq��t���ͼ�ف�(�fWf办�o�G4[E��i� ��%�_[�D���/�@~/��95[�q���s��6�Y������0��Źg����gU�m�eC��F:٣.u�����#�N��B�6��9�ݪNoUM�82�l�g����KFc�]�<�>���+�ąW���]GH�Z'LT�[m�F35�3�V����������8eM��v����q�e�l����Ã#v^�[��n��ey�{P����'�]�L��=mb�Q����d����+kT?*��2>�@{���	�ֳ~מ�@��n�Vc1�.�A�@����X�]E��ɂy���������0��y�l��J9jxh�Rp����r�VKg3��Z�X�S�n��ۈ{:@�\�w�H��t�ռV*�irm���r;z�HWgC�H���z5���A5t��
_��J�l(B��XqW��&�����(j=A�=��
��y���v�A�a �pv
#���=wo��P�]�6��u���X0?C�8����t3:��%��<.���S4������V�)Q)no�h-UC��wۊ�5od��Jq7G�@�=]h�Z�"pÆ1�fi^��V`���n�"�9�������"?�KA� ӆ
ȣg_����t���j~5��!lg�7G��!8��Q���kF�S�
�8z�H�L���f���N��|�"��Y����]_Rޥ�����%>��fi4v�,� 82� �2�Ǡo�Ad�Ad�A��Xٵo����\������N�Vb�����/�tj�j�����hOc��G��c6�<4L���`�oAz����OYݟ������h�����'���xR��̔w�n��ť}����*7d�K2��"U� �q�:��i�_�ު<��a� ������&�%�}/�^��>s֫�g��hu����R����پׂ\�.�:���y<�Z玡�]|��{���:�3-��� �g��i+|Z|r���CC��,���N|S�iwg��O'c't3�ƛ��f��x�E�Wmٔi�ο���$�������!��	Uf�}��1�¤���ƹs}��f��]u�=��lu=�M���]U����l�u:��������
��T\YB������=Bo9�m�����Nwz��6�us�D�����ޢy�[��G�̊�1��Sx>Vuw�c���ꚻ����:��c�Pn��>�����cm{2h��8����`*8���t��lAL�̙���}��]�6��!���ܒh�e�4��a�6�/��5o�>�vްU�~7�K7�1���m����V�O/�uwI�GGe����Gw����x����)<�Ѻ �V��7�.1}#\�##L��l��'ǍtJ]Y{?��b��Q'�0�u3y�E$��ܚyH|pm�����my�L\�3�?�d��iZ�������&�/�v��oS������s<�K:�m�M��n߼4�8�aȇ4��I?t�C��f��s+�r��o���{�r��I���i��wͭy3�n��C-�'8:�w����4���=�������}Kt�\���t�$͊���3�Ɯ[E����������`��P�������+o�S�����m�~�k���/_��s��~
��r`fU�{}�׍n��*�sf���ߺ�;x���3�f3��XOY7������#O�!>^W7�c�K���ׄ��^��u��XԪ� �~����E�U��Bj?��V2	�4���ר��J֐��w��i��8;9g��ֺ>C��3~߯�;�y��ŵf7�^��t��?8f�;S�_׷���f���Nx鵡n���m��c=��RTܒ:I>.�J);���u]�U�&��;����ֿ��lt�l���΅�
��	��.��T��f��K��vq7�E���;u׽_�H�i�T��=^� ߀p���߆=5��Xl�ˮ_o�T��bq��T|pY֝��T�Q�l,�7Y�ά����`Ԧ��>�leY�B�Z��2];��D����Y�?���r�����'�ݛ߬6���`��;>���2�k.��Vr�o��O'�� 7���&פ�����mqk��{�r��4c�^?�]٦�na�,�Yk��d�c�"�����b�;U3kK�΂�c�jM��#9�l����̈e�e ��i�����[�밒�%u�n6g噑u�X��l����������H�Q^�j��M���:��(��k���K<R��q�0��vL_�%���!nU��'�����&�2� �� ����.	v���F�<�r �>����!��sŔow�N����3�O�5��'m���%)���\Y��u�NQ��OԇNKo�����o�ruHl��Ц�s���l��8zb��n��'4�:G� ��Ҕ�G�Ꚗ��xjX9~��M�ċS�.[t��s'T��q��n�ųc/��8`U��(�ðS�2&A���`��mد{㖨��7�'Go��<˅;��7����o�� d�D���@�!���ís��
p��պWj�L;�to�8s�Em��Q�<�2��g~�R�HcB�^�ϴ�'�&n��X�w���bp;.�]�5�����a)�0����TlA�C8�c�x�ڋ'��z�����	Оs	L�ܡ�(.��ʠw�f���g�"(	�Ds��k�� �Qߣ�� ���Az���=0��A��y8��F�\1�>��Ɛ|�Vؽ�+��Θ �y�X����,�_����"j��3@�{�*�� �O����qa�:�S%�2J��<�M^��P��&C��
����s�f��0�������б���9C���x��ҡT�"����wQ�Χ�A�vYm���{�)'C��0$��R�`F���:��yA{\t򵤊=S5WO�� ��]?6l���ݒG��&B�?4�Ϲ�M]`�x�f�g�40VW���=��y�����\���0�|����- ��I-�L��&T'�|Q�����u���G{�?��,�=Zʶ����~bh��ˠ��=L�� ���>�|}	��p}V46�cc7���gּ�B��Y�(v�u�F����	i�xt{8�� �/�VX��,c�tbY[�񞥑Ad���"d�A�c�7�� �2��oLa��H��0� �+�Nⷽ�R�Z�\&l��p�Q����Ss� y��_�M��
���>hm�}Z .ա�|ԐxՙH���AP���0g�I)��#��.� ��$�}Y#
P�ygP�Q�e#�J�oC��� ��|ה�ay���j�d�h��Sg�7��0 ���]��A�h� ������l@'*_C�r��Q������l�C}]Az��P?h�U �>"�k��4d��4|���RGy�/�.�m5PѸgV�A�|
t�qim���B�� �V�6�Cu8@#�`�!�i\ȷ����ќ�����Ɯ��dQ0����I��v!h�@!��,p�΅��I���S�/�IL�[
�V��YwX���#���S%��B���._;� P҄�r^�$P�����j�w��3,�o���P&"yf�8,؉棊]�Jm��"�A"������R!J�"&�#e��,�4\�f��D-#�M
�C�`g�:)$�����4z>:iT��;m���!��]�䳠���
!��
&:��k���"��6���@H+�:���5�@dyH��I��<B�V"�v���؝,`�!�� ���`���D�M��_��^�&�$�J������6�T��3�Dm �F��@�q<��PZ@�<��#�w ��T�[��T� މa��n��lsY�O���r1�B��Gb a���N�8W�P���3�P.�/-�7P�g���$�w�ɡ�h�A~`�� ��:�o|k y��L�^�!�G�b@�	ɞD{g��B�4���!Ҙq��1Zʡ����D��3��I��#�N�j/B�}G�
�~ �K�h�?Cr��G��Q��5��$fI�5�+D�׆�3�S]H�Z�5�gBy�%BrY�>"Q��1��a�I�{��؁t�DCy�=�F�9�x8�!{ڐ�$$GC��C�Y�NL�����%���漊Ky�$���j)R�+��\H���U)7��,$W(���a-��±�P�$�8$)��`�<���m���XԷ��£���O��^�޸з  �w��,K�}��Q�H�N����d���*/�>J�A�&]I��_mz�����o	����EivO�)`�_���+ӍH.�l�)����A�yF��"�̖V�`M�	��[z��ƈ����:��)��\/���.�>K؃?���;�Ж�2����k�ɔ?�.�q���_����ߓ��h�_����eO��r���6�
}e�ٱ(��[~���F����|�0�ҩ4��j���R����u����Z���� o�����Ƀ�����ފ��S�9�-�r2ѦT����i�U��\�	��kVM�<r�����r����#⦇չ]�q����E�������ȇ׷�)n��?�����O�F��Z1Ua��������Rb��ya�b��>n��=�b�@��Z���Z�~�N�����i�'Y,�����#~~1txh���M�߇�w�'W��{U�n�2��7����~B(w�&4F��>P��R�wu�ۏ��o�qK>=���g��z���;�'svmxE!����%>0=�Ю�:X��΃�O�_�5����BQ1�C7o/�^�nH��ںo�G��z2f��<�Y�s�F�J�-?��]+Y7�Т{D�1eoN�K)0�pX������q�
� �o��ѱ����fH82{�öŰF�ZF�t��/ϒ����#t���&�VK�.�lzb��%|̫����!�I�q%�ƹ܇g(Nz�;/{tW~�%��S��w���`��%�-ڀ�#�Q⌀��Y�@�ǧ��hw_܏y���璫@]��е����43���D5��т-�������w�1P~Qm0�!���݃��r��@w�蘊��(����Z�Q��������F�E%�	d�d�����s���[(����7����4��1f�(s"����k<%���Us�聩���)���4����Xv��;,������C}Bi��pv)�e Et�K�
P���J��,����*��?D���.i�`|W���)/[i��ɜG�/`巃 G�LE� :l��-C�FN�|Hx�ރ\Am��e�R�RB�E�s'_��f���r�.~*��:���j��B�dP* �gT��k�����qכ6���
�k�I�tm��˽[R ���w၈��ܽ�宽��`��q��.�7{���<&l�z"l�G�Q!N�vR���^�,���uepuQ�[��?n��ں���g��q�ْ~�c��[\���^�%��ܯ��;a�⡉��W~���j홲����'l�5�w���-1r����N�X��~r���e�����1g�7���;f�0�b����+GjMP�/x��r�S��v�
���8/�i?�E461X�i�博/F��LZ=wؙTbmgs�N�.��&o_:�ƭ[8O=j$yO��2���59=��%;T0���'��Y�+i��J�-M�S����S&��"��qfeO�O��R�%���M[j�my<�D�M������DCn�^��e�[���M�t�!m������o��ٖ��`3�{�X�ϊ�nn.P=z�9ӫ9v�i���a��ꋌ��]�X+z��rQG�Nȍ������Gޞ���h����p����Nw����A�޸+׵x�����9��!.|]�����I(B�4�,�Ř]�T?P��P�˟�G��D��-�g�K�"������� �|��wn~�#�c��0^Z�QxRЛ�ۺ�W}k���4X�b��Jh3>�n�����-�-���S;A=x\����J�,���.����3yP�Y��7q]�D�.W7�_�x�Ua�~v�q������`�>�^�-:$K{�	�e>~h0n�,���Ќ/b	�T�͵�m�Z��ъ6N�p]��V�X�p��M����Qm���n � I�2��4xu��V���̍������|��
ytxʹwwՆƙZK ��&���Bծ��w>�/�^��T�3�'�΅�&���U����kNE����m#�F9��4P5��֗/�}Q�+5���-S�LY�ϛ�.�w��m��`� �2����1\d�Ad�Ad�����Tq"�Dm��y�D���Bu�M,��������yO�C���2��������ξ�=:����Dv����W�_��n���;/}�z��'����Xm��yO!9�1�>/�#��X�'a�-q]��?R��_΋D봔�{ق�L�N\�]���$����u�H5#�C�_c��I�v��χK��Yw2W��G]O�E�ۖ��Hm��i�k|9#��G�� K�^�H�*J��{�zl�؃�{��=�d)�����g|�活����=.�zt��Kl�_��B����{��¤��$����3g=���'�~��1���{|�m���ۯ��R�p}����|J����mc�ڢ:�IO�?����ݛ=����k����+����ۿ%�'����[��`Oy��_���il����TӾ1\d�A�cLs��`�B�`Z8�az��S��L''Dy3gN����:k:�-1��#q:�k�T�^B�0!�cB�T��,6��3�0#�9(.ʝ?�C/>�� .��7�mh���b'�T_K��� &��1"���#�,�z�ό��7��aF}�pg�E��8�G�i���� ��Ps��i1~�0=��;���F��y�CL(�����'Dyy̌�e$���g�"}�at�Ʋ�<=ȅ4#�b|�0}��IB���� ����ѓ`Z�D��0�o"İl5gLvS�u�@���q�n:��� �i��!���2���8��փ�c |��������`�d��c�hZ�,���P��4�	�Bu^�f1���0�E)��H|��k�:�^J����K냒��.DZ�B��:D8��c!�y$L�B�'��yu��1�%_�%w�7� ��ܺ��>�#�@��������Q��&�ү��HDq!C��9D"_�������an��Iȗ���D/�!�ޯ�����w�G��(MD�c"�D����!�B"�] ����}f��t]���P/���IΣ� Ҏ!����>f�`�!�Q"Pc��@l�����.:l;��~���� ��q����!���5�!1�0���xN�(�obB\ް#cf��Y�Gz��G�SgN�1��r�X��S=�b�����c<��&٣�e�妋ʙ3���⦸~d���;����8h��;Bl�+Ģ~c�]�"y���ޓPl����
3�'�Oej�E�";�!v���)��3"ݴ�"�{�Fd�A��� �2����1\d�A�c���T �R�懫�i���3�:��0�Y��?�t>���4B�:�׭Cm�w��k h�D�$ �� �:��0Ru��**#��8CG�� Q��rm
�d��5�q�8VZ㤺4��X�7�5CrF(�6c͐�!:G2z�HF����[ PP����a��
�\٩��)�:3K��S�'"9Tfn�ʭ�y#$3٠7AZN��`�:Z�!9�{4�)�a��Z; �:�z�����ZV�h��j�yCuF�g@C�V6/���X �-m_���pr���ctlG�w����No�¥��>K�64�h��K�uBu&�F:��o(}g������+8[v��-:�~#$�Lo}d��u�ȍ��vDɩ��XZ����4�Y�6�ZC��Dxc�lmtq�g�v������(T��`�o�����8Nlc�&�@�]����ֿ��m�[7��W��Pl'45�;���3��:��y����I�Ɩ�0��@����ǩɁ����nL$ϐC�6���Et�4�?�j��~4�9��v�����B��3�mh��?��)�tc�գ>�]�������@Gy3�/��nW�O`��p�W:w�	�fbpp�h���ќ�@s�\����� ����W��+�R�:�����,&H����3��ށ����-h���Y��o���	��[���@��-�/C�7_�@>e���9Ԃ=�;M�MDz��z��I}�٠�|q"Z;�&�r�oX�%�s���v���2AG��҄�����I�?���f��3�5E��O�>��Q�:�G{P�s��-��F�DTP��$j����>jOF~N���\śo8���@��јG�X��8V �1�ҘBB�o� ����-ͅ����|j���:f&@G�!(~���a �ОC�jj҄c�@ԯj���
j�<$x�!=vv�적Ҿ �Ѧ�(^������2��Duú��[�CSUQ�p�H���4�*ˡ8���`T��P{U���TFwe�_FC߂���������sb_�E9v�_ �V��?�/�i����j�V0̡OQ~���A���M%T��͘�#���Q�����B|��������j� �nO����$��O[�'UZ�i��G�=�l�x=��N�X��z�W�?�O�����WR����O�ޙ�@��HeH�*z��/��ު8����Ws�w����'Z�׵�!m�Ӿ��e��ͿB_�v���Lr�ay��,w:9��A�`�������y1��2�B|�֡~6a�lC�=h����`��!�L�_w�`/��@O�P��~�sl�a��4
�t3d2�z�a�^�:�������ٙ��a<�a��4��fꇎ
�4�a�tC22���0��m\ ����d/{������D�	ts%�>��=�E���0rg��]M�<�탼�6��&.�z,�%��A�uD����]z�v.z�nn������N�� :�ۗ��b���ht=+:هF�OgR|,\t|���,gWC?K���3��ҙ���B��p�u3r�a�q$�G9��*Ndg���ɞt��'������s��8O#���3�2�ȅ<ɒ��a��8؁�tv&�~v"��Qۘ�H�4M�ѱ0�ץ��AI�4|�D�?��oY��Ru�cM�G����;q׉c���1�?��v�v�G��� $$> > !!��*���+���T���]VK�u�܇=�L��.�m��K��9���<��[���5�Z��q־Ѐ6橞�Y7�s�4-�*��ܸ}��W�c;,Y�{P�<��v��K%��jVݩc��Nҹ�X_I�
M'��O�:�wSa��z�
��x�;*�{���ѥ�*��4}[ �ʟ��yȵ�t�/AzWX�i�ϙ�x��fAWz47�������K�+P��� �]�9�I�oWo5���ep�Plh��t`�㼼�٤���N��@7��|���`���=�E�����8<��@ۃr7�a�Y����kxͩ����.	�9�{�G���}�w�O���Kn�KN�%�{�ˇ��(�ٵ��'΁G�٦y?�u�(<�^3ɮ%hg��n�^�Zɖ]�[�T��D��{��>3Կg��Ǯ���}�F��X���K�+�_��9�g^��[u���%����bŲpdV�v�r��E�/@վ���"����Y��<�;9�zn������Z�F�vr����x��9x.k���̵+V5]�j�J|+��R�yW������=��]���
�7��-���m9�Sy�o7��v��k5�A������~����G�����Û��^��a�m��1���;����b�|6l��;X�ic���z�i�1�9�i����f�b^��l��;���k�^vpsܸ��w�;{m��z�{���p�q������a��pܯ`>�����}k��c�]�os����Pmʻ�q���������n�ި�=����6�__�����x��~�r򠻾;h����x{����|	�Y�Z�}�%����*���o���b���Tn�%��m��*��B<��3�Zy囯����������.�^����Wo8�ŝ�ŷr��|�K����ſ�z���׉������o��
nf��<�y̛O��٭�f|�?����,���J��O�̽ 7�[	�U��67��n�u���w[e>�ڝn�)�s��▕޺1����� &?���^��Ob��\"�>��x�1޽�!�)��k����B9�/f߀�|I���q�P�dJ�yi?���5����}a��I�)���G�/-�������o-.C�u�����o-��R������97[��ָ��촚�שm����m&!���l���������ϋ����o���_�?\No�ͥ�_N�-�^�7�m�m��>�Y��`0��n0��`0>=�`0g�p7����T��Br4>J4���9�ʓ��eP4a��J8Q<O�X����;V�����?�+;����}���Z�_B4!��=v?��s��2*�'��A@�i梓�y�b����pf���pf�p��`0����O	pe{R��E�i��'m�O�MbE�l�A�u"V��>����z�7��{�>*���$�ߏӇ��T�gs3}���%_�������}�O<�����#�ڒ}D���t�����tU�K��ֵ�m����~�^þ��E	��6Z��?_�:g�u'Շ%*�E׋�Q;ѽ�1QB�%�ȕ0ۖ��zm�y����O;f@�1|�|�{���?҃vv�\<*" ;"�����+��xI�(& 4JЩ͠���-^��4Y}�01IQ���G��=�r3��@�9cD���2f�G����ÎS�ÎHx�	;f�aǱ���l��OjS{JP?	~�R�67|�@�q
�j��r��i��e���ަz,E�����'����q�o��+R�F�+�}3m��^V�*��Ⱥi9��`�/,��h[!*F��X���|��t� ���FJ���<v������>4�L�0e���='1���!z�����A}�(ozX�:�D�H���`��s���4�ww�dATM���sX%y��i��S�0ԭ�\E�تk��jX�������U?T�k���T!���X�����e�r{� $bDm0F6$���6mMN��T9�'����N]M���p,��f�Sck�����g��$���B����`xq���ZOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNo�ѓ[�TREE  �����������������                              9�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    B�     S          +         �                   Ei                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       �n�COCHK    Mt     �       D        _FillValue  ?      @ 4 4�                      �    ��ܣ              ՘            q6Z�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         "�            ��ux^�}8������kiIZ���4������%�}��ZZKbIBHj�����{JZ�K#i�$�]��B	�'�����x��������{�����8�;��:o���<w�z^�@�"D�!B���&B�"���:\�!:�@�/����[��CH)�����5�%��U���&�����d	G��"�vڵ�,:ӥ����^T��Xz�y�ޡXKϵb(��6�)1���TaAC���}a���|�d�(���H|���+��E����()&�q�Y�H{��q�G�� 8�9���P�0t��:�'�C;�xw���߻w����h��'^�d�8ELx&hf�@��[|="i��bBjϱp����0k)� )��Kn�}����#.t��:�W�7�� J~����87�X�+�Φ�k������Og��k`�9�<�}��sw��/.H��;�o������ퟕ%�[��.�����c.��b�aT1@��f�@�rڿP�k�|Q,�4�P��U��r�^q�t�'��ό/�[�b�\�3=���,�Rজ#���!�+��������n�� ���Sξ���7\�$��c��m������&�{Rt%��N��u5-���i���Ynڷ���5���o0O.�/�g�f��5�p����n����05� �-�Ja�����5�Rv��Q�{���/aÄ4��җ��*f�9�r����(��=�@����<`Jb-ě\G::H0�P�{�H7Z�I��%�����<�u���;�d�W9�Yi�s���
s�9тzy��V�q`%=/��銻��({�N��3I�psת4X��	Rm����}nsT���s��{Υ����o
���mAV��@�4�1ԇ�.����V�J��8���Ӝ�:����ھ���^b�^��#���������[8�q
��j��j)x���O��
�[�(����X}��kۭ0�>p��enÑ8�%qbP['��I�ӭq���=X�����a� �ύ��3I����c�^�U�к"(�X9Z_�6�ꯊ��zJƻ���LS��"a��WP�Ƈ/\�}5�oYp]P6G NA�Ƀ�7�0Մ�+j��U έY`�Ɓ�����P�鍀)����ذ)!(���8�����[��X���@�C�L3�W�Ö26ז��k})q7+g��� Ff}��Ī��𳠋ρ��}�a/�b��ѕ�p!����O��d�c��)}R��<�B�﵆���������5�Ȧ�.�N���9%l���^#�.y�SEM�ԓ�}[�S��y����a�Ґ���~~�wx8�����]E�S��ܥ��򭂭+���ҖB�7T��~v)� �o�Q��Q���F��1d?�2kSs�t���%���G�fI(���H4f��hnhW�@���C+��5Z��r&���.����w���ި5��?�����(���<MD��}���у�]��|vu��\���cȏ+��=C7'7?��q�������'��:w-���}����M�3y��{۫�LK�a���c�$�i��ĵ����XK�I鹇6��J&�V�����g�>������JU�Mա[5��Sr�F�ה\>���مPw��{��l��e��T���9D?�r4�e7�{t�Or�{OK�h.K!�.پ;��ԙ����]{S�����Ճ��n/�ʪ����Zƻwr��&��j�'����c!� �i�_ֻ�t�t��
��>m7�k�~����j�^��K=)�W�����٢�ף~)D�Wbi͂W�����f|P;�qS�w���s!�%�s��Oۓ�@��L+�NZ�
�(�ۚcc�pP�Px�et�HE��Z����C��wZ�$�ȼuO��:;oǾm�z��xgíZи�9^B=�Ѽ�v��N0�2�鏉M:>��."�]̮�"ے�5wq��"J�ѐ�6����AI9�:����3/k�H��˔S_p��3�=��+�[8�������U�FġlT�C�N��0��|[zk�Dk%�@	��)����BzT�YcuM r>����;|ȈS �w��6�']�7�g������w�y�����m�g�-�?�*�0�M?������C�C{�v��oX{[�x�k�\�>qX|V��a������\��eP���.���1�
��ƾ9;��e�!�"�kr��"a��}A"-��Yf�w|��ڃWN����sjz�v���ya��\᳚yn���DWVZb�a�|_Es��΢]rg������n�e6�&�]U�� ��LKX�N��#�>���"�VJ)X�O�Q]s�|_��u��"=�E��*;
�����k��&M�O|���S��2�y7����^�R���]���[)̜L���dw���`ӯ���~�o�)��Q�y83�ؽ�rZO��X��U{ɽ��޽L�ټ�����':"��>/.}�����?6�����6�~	o���^<ӆ�2>�r��k��[���e��W��{6/��E��*��|-���C���9�7���Z��zy��w��gkBq{X���J����N7U����W����.���ẁ�
���D�q��"�\��K�U_[�W]��!�{��Y�X�L/�zrs�)�H��&O��Z�/I�?����V2.���9�":���w�R���.�z`��.����=5;����מ��p�����k�Vm�y���l*��K�~'��
s�~n���&��Ůi�ޓpܼ��f��M��6��]?=�����+z�,���������E��@��.���+���{������ V�-͹�Nr��,[�.:�l�ɰ4�{��^�Ԃ���5��(r^��&�]��?6l����}�Urͥ�|¨���6�s�ˇ�_�,7'I���Y��k_���bl�L��������vR"􇯪��e���{:s�z����\W�ω{yYgJ�����KR6����&8].�t��O�{#�����XN��ev�� Ȼ'�/]���i9���c�W�D�3�{e0sn��[�W���MQr�zX����a��ѵŕՋ�#�>G��]��krY��-Az���]�{);;���G�{�A��k�A����I#�IfĖQV�V��8�xK���JS��N���ED�a�|�[�r�f=t���X]㚒om?߬c�H�	ƺKF��Aw^OE=������ښ�
4����������xIù���V�o�9s���J��g3͛Ŋ�}v�G��[D+į�Mn�>�Iǽ#��U�S;Jv,�:^u!��'�EF�&TZz�KWF����x�s��={�'^�=����ؘ�V7����i���/-!���}�O�m��_ի��Z������	�H��R����!��T;���7��\�zyb鉍o�Nt]��zIn��덦LZm��#��:/׍2dq�l7�Hb��e�4�AlY'�Cĝ��C�-�o�O�������e´d߄���w�O��a;���}�m��].~!�����&n����|o{ǹ�kl��{v>��1�n���6��������I��}9�
��p��ފR&_+JzT�������u'v1O�sLHرx����EW��/��!<Uo��Bj��5�]�O�R�mP��+�^(�O+���,$',�q�7?A�}=��B]ڝ!|�xB���Js�;����y9�UMr��(8GP@�5%�����%�%>��!�\Gv���U���^�p\��nW��Y��f�N0ם��V��,P��_(��ٞ�����7�f�꿺�i�Y��Sq*�j3�n��4%��^���`_�R��Uҕ��ߞ�!���� �b�����6m�?�`���]]�V�n�%o�Z��Zv�i8u��~��)8T������b�G�}؍e�Sħ�'s�rB���\\��I���/��N)^����HG��n�}#�֣k�XJx�jϟ���zY��-xt��OWU��IC�sZ;<����M`�V�e\�q��LA�-�!G�u����y����h���zcIGl�LƏ��3[6�~�bO��+���p(š�� �m�*�; ��{y]+)j�󳂌[YL�%3EV��/�̚៖v���s��.n���6!���^)���ְ[�Y�t��o(�jBm���=�����$#�|����i:���Eu�V�{�NN�#�BR�D�����X�%<����c@�z'bm��g���N~�m�\�L^���O��9A��;S}-�9ն��8j��˞׷��`T&�V'�q�K㖯V�Z�R��~w���<�V� $���݂�� ��ʿ_�q����|oֽZ���>kբ;'�ն���t�l�d�j��Y�9�ʏ?V�^z���Y���Q�U������G?�i^���{<eHi�e]����/�'�.����XZ�k`�֘A}�<�Qٙ�5u��rYTn�7U+2C��Ϲ�-��N������􍺉GG�,=�l�1�,-v�G��^F��Sx�WT��-C���������F���i3��{�Q���W���s���9c��#1D}_�`V
7P����r,�x�����#��vbYS��9V��`x�j�G�l����4�0���X�i9����mu��������<�6GR59�=2h��v����t|8�dǇ�[4�9�&���OO�{$�
����x_W�k23�i��Kή5����٠�r��f��83&���qfw��_�_�P*ۃ̰6���5R�c�]�+�KQ��gb>[�?q̈k,�H��Z���T�|�>f��v�c����ǟ�h[( �&m=����P<���S���C�2|�ysSں���z�e�
D�[G�zo���>�8�}����{ö���v� v�{���j�����v��,�-�3�[�O���ɪ�rz4���S�f���H�I��kx��'���w��a[����_��(g�^�z�����%	�
�s�:�V�Z�_d��x'�d��W�0F�o�v��	yIQ�+�Tb�O�ͱ��΄�4����y�l���si/׼��t�Z*c��ү_*�u�8��b�;�J8��p�0C^��h���M�?���_bֱ��BI�s'C�(vݡ�>:/�Go�����إ�fĜd��U]}��uV��_���^�a�����{���[\���9+�Y˜ڑ ���	�9ȱ�{���=�uz�<�<t��\o��D7K *��5.că���d$�N��P2[�ۈyѐC��������i�m|Qk������?�W���#so�a�N�O�����w���^��Ytx���^��rɟ�N3w̄�������h_�BC���}��?+��i
݈.���js�U#�[)aR���>�e�ZDc<n�A��_^'3V=�<|"�'Ug:<����U�h��g�#���N��?��.�3�*�TI�M#�]']u��,h9��b�B7�6��D�gb�L�1���z�ۧ�}?\��{n�ͭ-)3)[1)��#eT�K�羰 Kop�D�8�d��ϱ�R[�ү^Q��լ�.��Tvn�g����!u���&���-��څ�o�N�Z?��^��ub�u����]T�s��t���K�K��+:p7����X��|_�=Gږ��V��i�����o��t'Ή��)�?��@���#7�*�v��b�)H���+�Z��-zw�r�yIkH"��A����b�ۮ4:�Bh��Q0}zysp��k�y��p_ڹGk�+����_��=���Sc�Y�,�w�H» E�e�Ʊ�wq�?�V���<&3��,��&�oޱEE�1�c����s��ӯ�x��'R���UT�R`���ݛ���٘�&UZѾ�E����7�63���J���vN�ol��?G,8/+�z{���\��1F�B�2�>�ޕ��{�p��	Ė��/W�@�e�X��T��W
��^�2��L(k�E����Ӝ�;&�U�mv����#ʧ�>3���'��Jg�Yk�kQ�H���Dyv[EQ�a�=N+�@�����ˮH�=v��6�}����W,k�4�Ro��5�0~�����(l/у�g����}�s���4x�1^&� ,��V���Ew�V;�� ܸp�JOf��J/�h���=9E5���i��
�'��O�uB;�'���ऎ�}5�ޞ���E�����B�j�C�fx7�n�.�����_��?�(��{�O/=#��"�{p���D8���:E(��z�����7 �F%<
^ �w��ކ�p~�����+v�.��J�T�^t?���.�x~އǏ�a0.R�>BW�rp|�4���	d%n������Nؾ�l�7C��\W� ��]�_� ��a�+L	�s��������G�����G5@�؟�ߨ�L�ϩ1�����*Џ�@���?��d(�J\k��i޷�k �<Sx>�꾱��
f��5�#�%t���:j�l�{_�:����Г~O�Lx��J��$#GX� ��	^E�7 ��9l�����s�M� ���fu�{�T$��庂�?����b�sY ݝ�X占@��~,���G}��A����۲�/��e�W��%LSbX�-=xy��۫��A3�B���V��%�g{&��A��9X��	�� �s>Pzgd���F���[��T�|_��^>ڀݽB��;����� ˟��i���rLb��W:��+4t�w�Y�T����+���ת���>@V��T,+5rz2iz��������}�Y%�{ND}4��5" ?�LLTK��N��$�Do��l���͝�q��~9�9�PfH���'��K/����	k>���@�dq�|��c��(�ׂԝ���M��`v������������O!��!Ke�y)��F��|w#��bZ$`.~��՛a1+2�o;�cAܒN��C��ޓ�Bu��͑��|�G �I썴��;|8�ł���B�z�R�M�>���8��[���<AT/����`z(�j�@>4f��+.����W`q�'5A�U�Nc���%�ˮ��O�/�x^�3���~�7��:z��2�k:-��xhI����b�:1�-��y���1 /l��ϖ�V� 򫠌�絰@���λvPr�rj��[&1���.�l�gKn&-O~��z۪=��i��K9H�>��No��y�������߆���_d�|h+�-���"X���|��@|揅��yK�i0�DQ /�n�@����E ;竩|x	�B��� |(��ނ����D���p��w���~8,�?[�����&�Of�-Pf* �t �jA7�x��z�"Aya%�f��ˣ : B[�C �u�g~�}>`���;.d׿���|X$�˂��� �
"���8�� \$�
��@Z ���C�f�5���z#��^��B�M0'��õ`�r�$��	2^'W h����wFh.�J���:AX
�A0����� $�DA�+���b�{^���*(����J.��ȏ����Rx_�Wt+����b��!B�"D�!B�"D�!B�"D����!B��m�O.B���TL��`�O����~�W��|/�^�2�QRR���B#D�w˖LH��3�Q��D�K<���.��(`��+w�ju���3��{CԐ��rM,aAm t:q �+���.U�o�����@V��]bI�#�[�9(`R}����+��Ր�b"�`�oj5xR�2�QnDҎ���ҷ������jg�OJʅ'SjX$��h�W �A3B����-Z��u�J�b�t�˶7c ��)� [��.6�ܢ�d\��t0�W��?J�Ee�߈��}�]h!�aYl������j��1��*��N��
ަ��*��0���.���eqzw��z�gzmj@*��nRh��p5�8��6�����/C"-o��`��A^�]��ˆGvR�,�(SM����$����L{�*���,�l0F� 9ALTx`M��)b0 i����>�`��I��ۜ�Ji�I�;��ڎ--�e�u�K$���I�1�
�{�j�=h&n�$V���k*����ɉb���1-;@���HƠoc�!�X}j=�ͱPK�Z
g2��1�UJ5"�H�uE�F3���d|�W�M���^ �:�e��s`�ƥ�"\w�B{<�k�U�e�(T6m/�M�$뤌�O3д>isp*�tw�$A�@�w��cf��8P��'y�M��-�h�$#6n��[7��
�� ��8:�e\��d�uݦ-0=kd(T���@i+@ >r�%���,h�9B�(�Z@���lē����(%�4X{{N* QPO��AX�Tn6�`�	 �q,��ɿl�
	B�Պ�ia�5�!�&P��C}n	��G�WN����?������tk��vM��?o�A��DZ]�-���M?���0Z� o�`�7 ��t���kZ]C&s��U}��;�vH�R��������G�dh
 ��$d�]�!���M�˭�Z�i]�ҲPNu��8��1�,j�ͅQz�U�@
WKd�š����|,VJ�
�0�4����(ʵΛX�@f@|pX�xf����l%tHy��F��@iPP�*�14|�쾹b4SM�EN�-̔4�ܧV�]���V(�l0Rҏ�讴�!rK�H#�"VL�ɷ����""��Ai�p�|P�v��|*x��@�,PR;�
]<72��Wѧ��| �&��ڲK��h�Ӽg�k��P��F�h>ל&��H������o�M�{.?й��3^V/�ܳ�چ�����o��Ĕ�3eT�
�k�z�q�s��c���~�>E��-������ �g�{V8�Xh^��#��#�Ԥ�*ل�P��M�n.y���'�Q��[����M��-�m�1��z��Ł��ve=��O���'9����Kv��6~d�y���v�o�Ց�7�NerSp���3��bYU��mدǥC�������p�"�jc�ds:��%7oV.zn��n]���3�dig�IΥ��Q���s���.sS�=�C����G�w�$7�[�/����[qEB�xV���K�����>�Uz9Yp|Hod7}���c<K�>��uF�}wdSLuc��w��ђ�i�����[�����:-~�+���qI ����]]��>Z۾D�gc�U qD֖��ۇ�X���pY�b��g�{A)�xT�2��Ų��?V���8>|�V|�So!;I��{�ȶ]u�,Y/k~8�m���	��vD�	\���)X�����i��r׉;���2۪k1���ulrXCZp}�^��CYVeރM�nb-�G ɲ�5�k/�,|_�6� ���$ˊ}��𺔋��{^�gFT3o�*L+�v6?��{o������M�C�vd����D=˼�S/���϶�%Y����w'�[��{�lZ�:Ź48ZMV����{���;w<V���na�Tⷩ7ԭ��u�Ȳk0��h�C�o��5Ļ�cn�6?��.X%f@�����l[,�	�m@�>�P�qo185�n���@�p����vFU-������*'��g�65j'|�m����$����n)��_������lY���J�%im2#�dɄ{~�h�&\ֶ��)��%=cg�x���T�a�^L6�!M>�b3k������#���S�d���~Q+7;�q�@Gy-�J�b�o��<���r����w���q��/��g�
q�����e�{�'$G�C��H)'�9t�R����︑g���gm&遽��
�g�t8��OH8�W�@Q�a��N���J[V�ϲ���>���##������������7Fit,��_�)&���l����7��ɤ��.���0i׈/Sp��R>&֐��s��5T�������܏��ز�-��B����Ylz�j�L����f4*�G!ԓJcؽ�����;F�e���Z�_Je�̉��z�l�Վ�>8{�_F�v���3y���6�4N:,���+���ڍ�ۂ����">hN�L`�{�x[ڳF��ZzY� ��z��sГ��\V�p�'�5�L+��Ƈ^G�?q��Ĥ�4 ��<�a�Mś�H؞Wv�J��u�(���<֋N�Ǎ�mƊ��g7�����)̃�SH��`�f����km���X"z���B���iAj���ι��b�~Q�����ʊ����yR�VM:�y�%� �#z�V�;�߹�$��mt�|���Q�7J���8Ɯ�\f�R9����76�ԥ��R5�xwRDI�6ѫ�ԔQ"3^C�/��&���t�I�]�LԺ�C�UX#ұ�� �VU��n�Ql�
SV,�EE�Ϸ.'���UT�QMF��!�v��`�.}L*�������61�S�{se�kUM�L�cK��.�rN�4GΟ�M�2�u*ER���n���x�8O��h`�h�I<l�t�W�]Nu���xi|���˕P��݋�܀���^�&$Y�����P�+A��L��wIN�����FFQ�%��9N�cl1�\�B�ҩ��;�����z�2b��%r>���>,GsZpu43;�)�W��jO��w�h��L(�uc"���$r��*e����%���J���\��\�d5��Bn`T��T��4�D��Q�s��8S-�:�!�����pK�ʉΝ.�J�Z+��J�|�TT3+��#p����`�ͬ�͖��/9� �|+uiJ��>5uMA	*���(�xySɤn�u��;m�ν�>�Iiat#x�^��.&�A�<��+�dBL�Q��rTNv�ϗ4�rM��2��iHEYs�J��r2�V�|��;�&Ӫ�/��R<���p��e�b��]���1FG�P'K��&�3�����ݎ&7ka#S��AF#�K�JF[d��<�T�0�e~��Op~R���[���@VЧcK�}ks]d���;TKd�8/���(��\4�W���-;�A,��`aڵ���q����9����j#���B�v����R:�I-XF��1��nm�J��MpC�Z7h($׍�F;�kd���>H�� 
q֫�^�Ʊ��8����h�:���L��r{�&.v%!a�
��� �>6HE��N�D�7�������t���d�>3T?~h���-<�$&.ϡ�g�4�E�kP��2�Fl�M�?�D�wI�b��L��:o<{<��ܒ0�Ì����Ĥ��]�%��$�Vf�շ������S����I���sQa��Q��/�ԩ�0�B����j���W͡F����q	��z��CJ�1�I���+��V�GTXr�)#�u��84�U�˽�fRM����J�$�T�q��*��:j��.�6��!�V6��pq�FY�����'����5�[��֯4��v�������g15�$��B�n|�n@�t�K
CL�����/�Ј'(���:�2�Xb6MۜanR�4$9z����#�Y�*�2b�hC�>�����x"٦K۷�����eI�u�"q8�Ԋ09;Y~���N�?$NB��kTz�"�}�%Z�'��̦t��LonD�)+N�\��=N��-a����EY'���UM^Nш�is�8��.��QH�����p*-�n�X�r06VN���l��;��3�%��R&�HV;�ۤ�e_jO���2��HjE��[K1\�}�Q�Nef!�|p.h鑋�sc����u}�v��בd$ZL^�.$iN���0G3��6h�$�#��>�e�VSQ/�g��HDG	��BR�EE�Ԋ�(iW�c��
��;�6��R]��Q�$m�{�w������$nZg(d�8��"Z�ȸ��R2
q��2�g�M��|^M@*~`�/��_�k�;ͤ��ĳ���:�nyemC;��e��Vv��DKQi{����Z�c9���1�De�uL�+�F,�W�l�^�P��Z^2��0b�l�����@A�"��P��TG�B#�J��h�w�/1H��=�Ei���15����۔L�4���x����A�
wW��n�`��y9A��A�$X!�jv�������Qm�5ƽZE���C��k*؅��&tz�;�gN[�; �����uKG�$��J�x����B�Ըrx�)ҟ>
u��&��C\��w�(oo�J��m���n^Ӡ���,M�J�7�w�c�	sڃEa���!u�"7��)��#I��7� *��+H���i�!:h5�}��.s�>L�5`(��~�ڝo=R.?�#q���ͽC|�̹t	9�v/���d�!|�8NG�")�mZ��+)�lZ?ǒr������`�h;�56|�ɲq��V*��CJ�F���%3�锍nJ�Je�Ă�|+2I%�L���Me;)ȿ�T5��$��%SGIR��-x��.�0��� K�v�=����M^����A�~��8�H���nW�bM��R��i�&��a�䑚�ZlrQ]=JRF��R�ۿ�O��/�y��r%�ZR��)?���)�h�Pj��M;EϡH�]�b�]��.��$ݿ��Ǯ�^�;j����;�CKS��.o�w�Թ%�ѣRI̾V��A�B�nʬ53�R�QY=�D�D����"BX�:���T6/5!8�Ū&��3UL��${�I��H�#Wg�ї��^j>�jR���&�M�hH����Y'�"dF�G��g�ə]��\-�Q
Q�b�h�Q@�c�L<ʽTBj�|��}]FEA}���5֕����h�\��=W���?"5�;J�����MO��$�*��!l^y5;�͈��(��/YA���W���˝��2�$Ʃ慽]����J
2s���Te	�af�v��j�����#�:+�Q��$>�n$N������Q��z�Ƒ�!D{4;:��_�jSb\�vcK��:zSi�C
���i�|�`�l��EB߻6Y߮�)��+'��b2��,�)qUAm..٤�͉��L���˶�U��(D��-�J��jX��@�LMD/K�"?A�2V�&J�W?��ZK��V�Rx�A��	��נ`T���;p'�L���f��4;�UU�2Ю��.�����yU�Z����զ����5�J!]�Q#��Tkj�/�vÎ�gk��NN��B�%%yڣ>4�{k�T��%kgȡ��K�#�*���XMp#�f���`�Ri��pX�/�~W��R��)�3#�O+<���r%r\�s���;�4脿=��H�(v��5���))��E_o���p2�K�G!����o!�k��3�Ip�"�u�4|t�|z�p�O%�Д�K?V�f�ǔ�rNP���u4���]����� UK�׹�WK8�C�g[8���۩p�*�Rp�{;�Ũ�G������^�A�c/5�|*�S4�L���㡕Y��o�~�/P�WZ�P�{�J��s��788[	���R�[�V�;f��'�)xX��Go ��5�Z���Nd��A�w[�љ*��l�0����rl�5B���0{�V�@��H�1�4��#C5�'���?��q�U�y�M\3�?k8~s2	�`P� nxЀN�)�y���V�|��$|���������VZ����ӚJ�p�g=
_ ��_Ѓ�iU���|��070c���a� ��+]��''��SG�A�j���ҩ�r	_f��~<��$�:������}�Z����V�Z���I:��)�׻]���8�Ʒ���Jh��z�ġ�Xs��G�9aA נ?�B����yb�W]�#� v�a�u�eE6�ns��cepuۍ�������r8�~[E���>��[䵿S:���۸�ꚽ_l�%���-�r���u	^3�sGϙ�wVt��C�K2T��_#%�Hj�[}E�u�n`�^ � ¿v��s�ea�q9�\$�X�;�7�_�=���N_��ϿA���[�U��_�7�}����C�Q�U��c� U�I.<��w!������_��'�����g5����^k�&�{��o��W0�ڐ��yV ��ۚ"` ��H ;Ai f��`��Ⱦ�����3�6������dh�7�{�կh���@��e��9��P~W�
�:��RX�N��#uH7E+����~F����Q�r��`�������:Xx��ɂ���T
�Y�ww�����p�1�y'��*Fp�T�4����7H�`�B_���A�_h���s�Aq��\~T����Hӧ��h~B�^�w�I�-W5��7c�~�y�?^ ���� ]g6B���(��<���C�z��I�1~7��7���	g���&�����Ӽa��I��T�=��W��C�`BC�K���t��ֱW�i����E
�֞Կ�N���7 �����Ύb0_|��zk�
�2=��+1�T��� �%�J��żN靯Eka�,g$���B�Ss�2ݫ,Y!ފ�k`�ψ��m����E�Cg��[�C�}��ǅ>=~��y�v��?��	]	}Ml��7��� W��P���7�W�!TaE�V�т�m��?v6x��GS���� ps��S������*`�zA=���{7��dz�_v4m�F+��x �' �S����hK���>��>��AA?� �UXh(�@�
����HX�p��G�s�?��+�H�����ԥ)����	��P�aD��`�N
������5s��/7Q ;~/fнOЇ{ sC�o������J�l�1�E0,,���W�����*�ZZ�'HZǌ
�� ���c�.蛙�/��d ���و�;���%ܤ@���c�����"B�/���n��='�_�c�~GD�!B�"D�!B�"D�!B�"���!B��m�O.B��rp��dՀ����H`�녶�6m��4�A��_[k�e���y'7o1//�l�{X���Jm��I2��E�xn��MS\�D˴�#��P�P�$ ��Qv`�>߀�X�Q'���5��ศx���@��_��C��i�#GhMz[�LJ�wi��T]Q{�\����.��(.H�VR7��oWY{1�,;޲N7"�&� �N�~�#�h��+�� w��� �	nQ >B�$\ �0��Z�ZC)���QM�AG�|_� 1��j��V?.��r� ٿwy�ס�0(���~�KMK(�
Ά���e��ġ��n�5`̬�H7
q�On6V����?�����+�)��W�v������c�m���m`����	�єQ��0;��xqV��$[��:SL<���d8��o۹��?$��%���@��2���O�ǁJl���!!پ�Ÿ��6B�tP�U�n��I�0m���ݳ���e��Fd��,�+J�ʓ���I��.D��)��B������3�4"t{�2$X�>�	��p"6�t.�F� �oW]��X�y~�<Yw�|q]�/v?���]	>�| �F��b��Н= Q�vR�%��a�� A���˘8"ޕ-�V��Ύ��C��'̆Q%�d*떮Iv���D��`�*���`�ζ���4U�h�ɢ:��ܚ�)3(�0`��x�B~�j�{C�Ř��.k)�>�Gs&��#`4 �/�Ʉv�n�j�;(� )��S�o���I��II�H��#�'���P��C99x�
0��I��F����P��:&�e�'�6�G�b\|m �:�	��R
��*P�\R�-Є�D8T��~��t��@�?o�Q.�#��b�� BĿVh���pO��i'��Ń��!�HM�r}D�v�JX�z�'Cz�< g�!._�E��Ɛ E֥�l;���B�78����m��h����jb)�M5����O�9+|�T�O�E�ق��0�3	n���-1��0Q��o�t��@�)���FIp$P)s����(y��T060��x@l�,09�`���X�S�n0M5�"?Tܽg[M���0�h��R���#�s�`�8�ՙt�JT#sӻ�Qa�A�HW�~P�X)����F�9��B��kg%�*6�v5,�����B:8NbaP5 �����(�\�,A��.��ȔeMe�3�j �	����Q* o-�s6�*Ӓ	�h��X�v�ʬ�����≊xIW���Vyw�+�Js?�#���,J?�6�H{��a&��xs��H�ؠ���<Imv�كA��e���y�+s^�^��Q[Q�N�`^5L[SsϹ��ε�~���&4�;b��e�V���9;d�����$Oo�U��"~���}K��K�测��N����,;�J�a�cM�hE.�)���҅�#�{��[�С��3:����m@Ǳ�5c
����}����;�ΜZy��^��ȴ/\06>(]DUF4�Uvms6hΪL;ٶ(8����k�K�~Zx+�?q�̡�]�lr�}����@E�r���5�>��zR�d��dƭ��.��h�_n����pu����;.Z�_����|��;�>�:̩�K94E��v�w�m�@���&X�$pZ�L%n��,�t-]jb����TEz�׫F=�{m���;���^�n�,�^��_j߶zu�Ck�:G�Kp} �|��ӬF��K׌�H�z��r,Z���ނ��ft��H����8�����%}�����1>̜s���ٜ3FƜ3GƘ3bs�79#挌1GD.sΙ1c��3G�1ǘ�12s�##n9"n��̑92gܴ/�����>���w}��u}��\���:�����y��9���pq�y������&V��wT��p}��ͷ�����P�ݝ�g�/�Tr��>�=\4{���s��g�^cK;gm��/\��vkپ�� ^ߞ��x(ߵwy#��Ջ�n�z��Ws��h�Y�]�zޮ�M���$�ĭ%��^�8nُ��*���D����<����my��l�d\���g�͔�狨��Y+�]�{9��i����ּLy���*$^��g?��}����m
TT��E�=�+U�erO��5oI���4���?w'��v��[�|i��%�#S�kWo�Z���i��N��x3o��B���ܝ�wZ �X�:��N9J.Z�{�؄�<�Q�#��+>��g�湝�<nh��;O�_V���֑x�(f㉅�&2*<�5�G��}uߞ��t������+�=��l#��޼�癔�OH6����Hr��;O�c�^<�����U�V��&��'���\����Z���������}G7=urւ��ֻ�]<-'������G�k�>���S�o��S.�}�\p�\QC���M�ʃ�l��.�%S����^<W��w�e/����U�dc6��;�2��_�[��~��$cb�#i�b��M���jr�_x��ܣ��Џ�?tv�SM��&WڨX�lr�C�^^Bҷ��;g߼tu���{$�[�'2q[�W&f 0�PSѠ���ܐ�`�գ�_���3��礳SRV^d�?���YU���s2w��ch��~��=�"ʮE�*���`����=����<�M���όg?�x��gh�Ěݞ3���&:w������ww~ppc2�}���+����[��q�������|�|b�;E��L���=�?zh]E�v��uS�l�h��5bǮ�V��ks>�]xr�k��H�]����{1K�+��yOh/���_s�2w�ҭ<{B��������.?�5�L{�����{�=��,.ܾ������}��i������s�n>��!Q�^�_a&N�&��K4aj��׌Fx�K0�tFJ�c�ŋ�^�deW:�ET����E�l�y����iM�W�-��@�DB���k�쑆�Vb�pF~����l.�Qt��@,3���)��#��[/B��!�/g��z�R��6�p}M���G�[rb*��1b�me�w)TĔL���v����p�^6Cö�Ս���jZ�_��`���i1���j�4;=Z�Rcs�iG\����Q���`���Q=�I��P$��U��#S����@a��V*��1+j
;G���iU���d��p�:�%ݚ;9�ZͫP��|���i���Qy�6N�֜��UHI��a5Ff�U���^b@�w�َ b�O��LaG'C=���)1��_�砙��Y�Qm�$�-��C�ڂ!1BCn����dU�2j;*�6��i�L�B��ڮ�FH 6�#��Y���˥���xD���D�NKdz��*��5���|՘��P�Y����Á���@�1g)J�Ÿz�x}�J� �#�5q����?n�g��ʩ�����FLL׈9�IBJ-�]�2�������5Tͨ��X4�*>��!��Pͺ�,�jXn̡����$���������I�T<�v@k�vi�8�x��l����lܸ�]Z2:5Ҁ�냹�EK�p[��YT6�Հ�뎏�K�jS4�6"E��9�.�+�;-	z^+;T�Ob"k�|��^��O�l{h������t%c�s�z����Ҁ�L�m��8Ş�)däJ�T�]�1W�1:*���K���yC�������"�9��Q�P�=-���ce���Q�`^�@,�w��ҧR�o"ɚkSDM$7�72��P�aT������ո2�J�����S��d�j`��K�ƶJ&�t�V�[��ו�Ǧ�d�q�������Ԏ��R�Y�˨��h�f�R�����~�M�W��r�;�C�at�;��cRA�%�I�rp��
!iC�3�����$8J�4�����Cc�C�Fe��P�LJS�;RB9.L��<4)��T��I��T$-�3���n�t}��K�Jp�M��-5qN%A�-N�T������M��|>s �Y:J�<CT;���QԤ��h�Ц�i����*F�W���oW����o�u'�U��}\u+�D�ԴفB��۲�m.�(����q�9TgV����F$"��Z85]��� 2�����n׸`,�w*���&��u��>u:�=�_\�Mf1Ju�ZjZ2>�˦��Z�4.'��a��p<�U�m���������bu-��W�J�PNPZe�Xc7��� h-���\SN�⧠*�I�Tk�M��3$����Dm�"%�}#
���%HN���3��fY���`h��:1M;�Z�B�����'�ɣ�Ps�P�a��MZBF)����ᴎ(��&YB��S�����|�:�Mh$�'�J��B��vr�BKKl�\^���b	�z��1��XD�$�g���pY�_Jϱv��0�ݵM�JF��WǑѣ�.�Y.v�?CO��ir{��x}t����(��d�Mmm��Ǧ�s�����,R���<�ͪNhr�;�|lYcZ6�B (�H��**�ɋ4*�m��F@�[yV��6�p��XRr^���g�,�hk3K�Av�;�����i��%�l�p�|�����ִ�����A&ɨ�0O��1�W ��':��D9
M3t��q:^y���+v����a��\'�$6ᒻ	1�x� ;�+�����|��Օ3:J쎷��9�%�t�"%؆#�Q[',�鱉i^m?*VyOs�z�fN�#mډ�H��ݝ�4qv�C��g&�+"���`�S�X��j7�؜��z���AA�{�q.bz��>B&�Z銐�/B�t)��Que�5�\�/�O$�2p�i����Ω���:��1��c�x5&O^��T'Gt���<���:,�-��B|ZJ~��`I�#UH�Z$R�k�v�|���,]jjE5!��<Q=�J���	��AVj����K�;(	}AÍ��q��-s\Z��I�$1c5	d
K4��h��y} L�G��	b=���R0���I�i)���˭��9=u�cE�&;��FoJQYK]M)�M9}�x��:���Iq�θ,]e��A1B�3�]�ꐣSj+%��� #1 
�E�R&�Ϛ��-�;�ҭ)��*cV��f����p�E�*))����W�SRC��*1k�)ה�*�4d��8MN.Ʀ�Py���&�xx���,�ɑRF_*��G��v{^�R��̖)�;�h�%-6sr .��lD:{8��m��]��p:�CS0B���Yܬ�<�N�V��$%n}E��O��g�zU�������������:g_�5�V��+�R+8�>{�C6��'h���Zz�h��E�Vbq�Il2�ݏ������~d7�c��
�X�Wf:���6��[��j�rd�����~��5�)��w�e+����Is|B�Cʮ�/U*U�t��]����k����S���_2�<���`��щ�����|�hn��Y�,-[5Ee]r'*�Ƅ�WP���dK�����/7�u�7d�u�4k(�C�1�C�d��=��P�0L�]����1Q:#���g�4
̼��@��*gM7���3[��g��=n��M����LGOmG�S���Kq�����#ӕ�Du�ri�d
U�Xk2����"��NIGĺj�ͨ��GFW���$&s�����@�Xank젏�R�i&�1�^�P��^�@��l�%������T��-�D�?h�'	��n��+l�ӂ��vƓ��w��|�������n�^��������hѵ����;���}�1s�%x�»�7�>{�U��}�Ӹ��N�N���� �~b���_?m\[��0�hM������w7���OO6�B�<�m�"���wB�{R��W�v}ʄ��5pI��m;̒t����ɩ-sw��_B�'8&��4N��lؑB^�ܥؓ��w'G-�c����Pr����`��x���e�5ñ���}�ǋ�}����b_�_����Y�3��@�0d�G餟�T�@�_^���Χ��஄ ϿU�ð�cL��+ܜ{N�����'���R�7�F8��,��9�4_j������^�����m2����qdP��oߠ��ׯ�m�~�> ͪ�{����k���e���ix���3l�5%��5���`5|��xT7��ﺷn���܀Rx��������o߀�
�����p�����`�SAtu�k�O.��y?vl�Ng-������G�杍���Y�k��Ph��Ϊ�� p��m���u���l�>z��/'��o�X�auŇw�	$&(�$��� B���w��So���!8��_��~�8|�ר�7��d-L�唋��lW����e���e�{������J�HK�೾�3.�Oy��q����>u�ћ�����c-�M�3p=�X?� >��@��7�����3��W9p��?l��r��0$��R�Җ�M�-��{�T9��~Y#�b�_���ѽ��v�j^�����r*��^����%�N�x����꤂7�c���,Ӫ-��]/ļɂ�ŭ����(���ɋY+�Z�c?1��(��w��"	�����[��? ���q���>����?E'*T�s�t�������wN����ϕ-X|���;���".�|��υ�^� ��^r���7�a����n�YO����yP�l����O`��0#i�qQU��5Xv3��U`M=/<�	��TB��(�����F�,WF���Ƒ�������@V�R�uÛ��2�,�x�+�ND�Q�v8;o?�J�˪�������8��٦���%A[�΄�ѢG�����o�a��N�1f���뒙����z�O�o�}�GJ�q�u�d�C�*��p��6��N=?���W%��*	v׃�w��Aׂ��^;cr�������z�}�m��M�R#lA�S��/?���g��mx����~v�s4��@Z�Ɉ���5_���g�%;��\��ѐq�4�Z��`�pJ���M3��-������/�k�D�͈��?�n���q�����!:� ʲ��HԈI^1!� l���F�|���1�aTh#~T�	�֟��� �'��'��D̮/wV�A�Eu4~�{�N�D���&P��ý����� �~��K����`9`�ğq��F�����5~�~]`"$1�܊����;Q�}�k� �m�3nֿ�����)�:��w�M� ?��Gޱ�H�.E-n�.֞�&`!:R7�#F�È����@�� �F��|�m�iJ���2����1��ގ�E�_��yD��~|��~�Ñk��Fx��O�H�.��j���1���$�L�Dz���aQ�87R����#�����;��Xvß:3�^4��w�1f�a�f�a�f�a�f�a�f�a�f�a��;.�0�3��?��j�g�!
��H�B?1�72�>k�K��Q�iSu\������z0^��Ɉ��j�ұɞlb�� @�@�,#�`$�)DY��$��'˛fLL1Ћ]�hB��P���3O��ᖊ�vjQ�1<j!��4q!���C�_-��큢���,fNy� ��@5�X@�T�t�;��h��0�NJp��j�=5j2���}���|�ʓ��f���F��D\tS�q�	���H��ĺT�Tp��$�n���Bl9�U%��n�0��3z"�ju�ٍ���3>Z
:c�������d��Jl�VAltK��t
��%�[�-b4�N�$�+�N�UT�=q���xu-F�r�����b�������E��0Y(�@snl_*w�5�5��D�����,A��Ý�Q��(J#��dU��<���:��6~��X��@��ŷ����-���dP��������uLsC ������ݤK�Tw`;5�]�F�p_�Y�rhm�)��VT<�y�aj�!8��$�k*�=U�l��N�B�X�L^�=+1N���#/C$�v�=��t�YQ:�q�[c���2���j�q�<�J���:�P��,TT�U7��P������NT]�8����3:�{�<�X?(ތ '�m�
�8��G<V<�Rl��3$�6�"V����7B+'Ҩf��@��c$�A���ʑU!*�ʉNA)d�S_��Q |f<����~�Fc��ͬ���>���j�Ki�i	�p�4��P(��6�8� �?���~H���L	e�н�ѭʢs]��"�@^�8��b�X�7����BZq�<'B{��^�輺(YP	��v��І��oR ��f���=tt�������
p�0��"Aa&b�"�+��:ɣ6��ɪR�j��dFBjJ��! �<��>:�3�{�M��O�N����E�ɸ $p��(�AJ��� m ��B>��VGҚ��eG�����x�㖃��"r�ӐO@B����m�;�mTTIi|h�I�����aHJ�Mp�40�+�l/�J Js4B��!qL7B ��{2��&��hx����蛘�i�V��YPr�&����[+(qc�+�ˠ��M�.I���^	�a,��t��c��L=��F!!�hc�iY��6r��Rޡ�)�Cj	<��d_J���ۉ�^��k��������U|sek��uű+�w����"{6�2S?}n�Aqب��jy
wޕ��#+��<r�j���N�}v��t͑Jg�owv_��vނ��ߢ�jUV+�IO<�c���+�_�!��W�m9��c����X��v%-�׾T
�]��P+�������HڐP���.?�ީ�7'i�����I�W�,\Aw\�#�yd4�I��y��S�y�/Qk���0���sV�^g��S/=�-�hs5���Vr��[e��]�][��������U����^o����On��\�٫q����p̿��$厲۫~z�i�'k[�~��׮��ֻ�x�hҬ�x����R��pӞ9��̲+��y��Zw���ٿ]��s��,-&�[��r�[��jov\|~�K�~s��A�������dx$�푥����lX��:��7f��}@�Wk��P���ר�K�m 7u����b���>����U��7���0���=6���t�������@����w��\�wE0����~�.=��=��oywng
���?����6A�ɲ�.'Ѷ6��'W�>[:����k;��&����1��W��_���`�����\�Pqm��}��ε�} ��#z�u.SWp����e�Q3��W���<r ��o��l�������d����[.����+}?oܓ�z}I%u�2��+۷%��x���#���M_>��������׭���o<y��pe�ɋG�w�,c?{�����v?{��+��>����s���Nw�����=�1f�������V6om��ON�;�-�C������Q;n�e��c;&T�z��7v�Z�{�Dֵ�����Z������Oy�7�����+GW]��/�9�o�����{,f�����pC��꒖��~�W�yᅃQ?�p֪���߯�'&��ܚ����zY껖��L���y�#?/<���x���y�$��+3�~�u�'K�t�v�spNg���~��l���&$5�ٿ�?�����s~}�4?��/�o���{��텲��mE)�oy{sO_[���_�49�]�q�̢�޻4e�Wtǫ�k���x<���A�3�Rm�˂᫕��ۚ���������,���^ �}��x��s�祾�s�~[J/�C���\�Y�n�~�v��u1ݹ�����>�r%�v�y�������S���_X9�_x�܅}�9�R積Gr;��u��Q�0����ƣ���+~�B>J���?/�G��l�R\�x���Ҳv�Ǌ�.qTJ�c��>ﾃ�-�7'`�Z�0�=��vD�t����Ř�Z^�����/lx�c{WLox}���S��,~��ۣ�;^ߧuv��ʵ��e���+16��Q�����U��-,>�g�n�hW���>`��,=vgz��;���}{ߣ.�{�]�=��[sv���o/.��+'��ǃK�lj���MZ�<��o�lqX$����O��_:��ګ���������j;�U����~�w��O�1�[y+v���sU[�K;.������_�t=y����wC��ߏL.̞p�8
۫E��L=��k�����h<�XPF�8�✐�N�4�;��9���,3�#U���{W�h��J+�a��y�(�G�ǡ=�d�ق͎���q��hR�����%���Z�j@�i�����H0 {��b
�	C�J�/�)0Q��z�������
��w�_�3*ý�}9h�-e��V ��k�s��R]-�Xڗ6�J	M{�y�1*>��+����vz�Y>O��4����k!�pJ�-./��+dE�>J_�?���R-�ָ�1TS,��RU7�GJ�lȉ���p��N��`��{�k�8)����)��N2g&Y����DR�	�~�8#���1u�tMP�R�,B���#�B4}P�š
�Y�w�Ie�LM�*�S�MUu���H���'�S��aӇEP��I6�d�B]L|}qj����x�uuR2���G&�r�S�Ю_Q8�j��@BgNfWO~�����w��Aq����LŤOK��{�8Y='��i�g�l�zZ���Tg��&�$f�F���m@�+m���c�ެ��^�ȄjB9��Ҋ��ig?/�F��<�q�p���M�N�O�ح�x~�d
�f��Q^�B�5�S�&:C.%��Ҥ%
����3CcN�2LJ�3����
IKM���d���]:��0幹iHO��K1d��x��.e|��[�ύ�i+�\��L1��~�ƞm(Eq�ӄLW"�`,��lsW�&E-���x�(����Rˊ&)nr��)Mi���K&��ل�ĩ&��ƈ�fJ��bQg�)͉	��-c�ɹxQ�Qم� V��Gʘ�^Vq�=�JJ3��X8ng(4��Cw8�͕���41�(���r
�v��B�d`
r�:^�����q	�"5��R�j�Ŗ唉c����(��c�S�t5���ц�DKR��6η6�w�4(�W�/0�f�CON��6�(�,F&��f
�Z[��]�%�v����`<Bg����q�m��a��jPәlY�Tz~!��m�q�F+^�/1+�>�Q���8S]B�;'/�7�ך�2�Gu������2Ҕ��n��&u�
<9�hL�����JJ�$O��FO������9�K�M���%�d�9�+c�jh�iu�����ͫ,���`_[!x��ܴ,hG�1
�	i*hT�YU9��.l.	�&����ZL�I��(	�tN�e���!��E�D�rOv��L�\o�`:5����
>����E �
�L�I�*&��*�	�jTANQ�H\ې�+o	b�)�s%#������^���HD���� TU���z��R'�8S�c�Ԥ��S���a8e��r&t�;C&g��@F�Ť5���mUIu��ީ��{-:W�eN�Rb8:�>Yۄ�j�R�Ľ[!6��XaH5�	;��q�{��Ihu;��SJ,�9`���8;}�N�xJ�;8�vO�j�.;?���`� �+͹B{ٰ��:ܯO��-mK�����P����<�����4�4!��?���F[ck=+�d��Uc�xufo�fd�i5��*x��f])�����3�R��M5��������p�H�?)�ՍV�ݦ<V��H�.O��%��U)��	��k��&��k�����:�]7�O3b�R*���2�����+O��LTrRI�t��Q����D��dF�T�������Й�D��:W�*��v����w"д���~|\W�.15眬BXe?��̋%���D�Lg���\�_�,
Px|S�`}Z��C�Ɠi��p[,���gW���]��v����`հ��t�]���@d��*b]��e�	^���΢S"�XF�А[�0��8-����"�d~~�'��(�F��e�v�6#��M�NnbH�/����F��,.@�+�W��zj��^e��c�����z
Î�7g��1y�����&�(C�Y�*���SNt�6s1�lGuèx8�A�LN��������2����C�q�����O#)5I��14$Z�Znkr�����#��sC��u�x�^(��Nhe�3���<���gr"�`�è�>�9��U:����4�"���qٖ|k3��1$�B�H�[J�fg�&��ˉA�0:U*l��:J����\衋5���n?f�:QZI�f{�$��aq����	���V�4UbE*Fʬ�6Ԉ K�G�SHhWl���`�b�8���A3�:�k�;�q�|�69=ו߄ѹ��1�QU��Q;ԺXu<	�R��*z��Al�������My��qBu�S����%�~_U��#�)K�kSc
͎2V��7ԓ@��fI��%r�cpܕ�:��SR�t=�H�JJ�*5	��.M�ĉ#�%����7��b�Z�]\{�^hr�:k�hQbe%��6:��u��t��h�9���E;���ݠi"�U9��(� �i	"/jz�@؍CX�:,��a��¨��w��u)��tz}�\��-T���,#�*�����S=��Ć�[,�5Uv"���@���;��k6��b�ӊ���\네� �É��:SɔZZq1A�0^��ԜO�ZƲ�y��`��z�}����|s�8olDH�-�O�s0FBY�p���J���ǒō�#Y��2��/_�˕�Ǫr�� ���Dnwo�O�,�L�0üT��҂�ﭞ�T���Z�`����ۛ<~g\b%ka���|;W>NΨ��U9F���ch��|>|*ψ�Ȉ58����N�@\���j�T���,�By�c�����*��/�}�z�.�M/EB��k0��\�����VoY��w�O�^(������>� ��{�Ɯ����89���<00�Zɚ����y��k��p������U��W��|Iᢒ����_��@�UX�P?|��}��L���=Կz�g�WϾttj$�6�q�&=�T��A�/쀖&£ߢ��ty��\�1e���π��<5����S�-�M��<	�_�o�~�`b/t��+]���G��慒��׶�-��~��y�`�<��迉���qxc~2Ա��:V|�쎅US�q�ʏ��Yg�~��pvt��Ts�X�f�P��&ԙO���:2A���+R�#�[��L�_a~����h{*d8�����7�D�����\Z&�<rĊ�?[�^Uxs%<R^=����_�K����@�7����v���&@�,�ǩw�i?D����>��P�y�c�u`�6@��q�c��� �=��|�
���������ר܀�ꝸ�����ZD�s� 
g�@�K�G��t`�NE.��'�У���\u�S� GK�xu�f�m(}c�k�p�Jk��h���o�T�A4t��օ�6��p��������~�Ktvyk.T�3#�p��]O�7f�� ���ܮ���7��OAK����[�r`���KHW�����'�T�
�?�\A�_�7��{������t�������ʞ���s�eg6�(�{�+d���D���q������U�$��.��ˁ�/��j 5��;��h��|Ɖ4��WN�x��=|��6|�j�s�os�<����H�y_�;���v4�3���.g�~��`�	}��5��Y��������?�@�)��<�i���$�Tr��O��=�ώT�+�A�,���� �E�գ����/�oL������O��.�YzT�,��(-�n�}���=�_�����o�/���g����������`��0��}
M��A�7��WE�1n/�s�k0�[
~�<�����5pl���?u��b�O9�􏀛ywWS�ak	|w�L�5���������!\�&����?�V���A�_cAr�Y�`m��6��N���3��=�gy,��导���X�6[��|չo�LBŚ�����3�E���f0���X4��~��?���φ5�U�ͷ��?����yGP�ʞ�����'�߸`i�ԨǬ��7B����?��h������)0���1��`>��`0�E�ӧ�����s,V=��7��u?<�닠�� 0D^xL�ag�����g|��ɴ�O>�X?����o�}���6��]B@���w��Aȶ�����?3�_����=��%����3��'�G,���I����e�O<�x%� �x`�.��� �D_���/��RT/�q/ <5�Q���)_���H�u�O�C�� /X���A�D>Rឲ�c�(� ��O�TQ�51�}4ba�#��L �S RZ$ۈySD�6"��tR_F5D�F���a�?Fz���I5�/S{:��M
����HOs柚-�om��̽m]"Doa�x�+��Z�?"����a�G�� �(@C���t @��?������ًX�+�4���#�"e~F�z��"��H�k�:x���H�}�wG�qQ#�{"}rT�#�ވ�E�q(���q��fE�Cz�: �=Q�}���D���D�f��5�_h"�刋>Q� :�=�3�0�3�0�3�0�3�0�3�0�3���h�f�a��1�W>�Q�h��&�Td�!�z#�[I�.��G�"��r)'����ZRNM4��A5�קL���`7�O�@S2&T!�妄�VW���å42f�MH���S�E��A1�1@�n�%��8����<)h8������A�4��Y>T\���pV%�IO-�n���"Z�?���WC����lC���!]s��m���щ.��M]J����C\5���3 ��J��GcH�uq�鑤`wb�����e�PZ��O�N�����*�� 9S��r��l*?�V�u��G�.:A�X�38����z��+ ~#��eQI��v3�\�IuN3�e��(���4	
@ Ⲝ (@���A��u��YFj��Y�
s|:���Fy[�p��U�H�_��G�����OAX[%�xH�$�胀�Z^�f�Vu��?`��6[��c⺽U��tG!��КS�SL`��p��Cw5U���t�8�ɮL�0&(c��Xx�x,���P�@��x��*}5~�0k�Dy%,drk�يR���"T$B�`0�� %	�`3$�TD��$6d5�B�h(rzađ���1�0r�������*�'�T$�Ǹ:�5���w\�ÒQ��C(��T�3�d0��h���.����\Q�3b|�Tn"�8.p��!�̀q"7s��N���ٛfy�=��80���
�F4 �����,���P���6:����D/����<m�w���Vj��j�D@��!�-�/kC �g�&�-��"�D�� �EXt0i��$�;N%�u 0���+���rpa"�3�Aս4�9�Q� �.ct˰���4�M�����0����!�K�WR@��	�,��}PgM v�B�фOtb�@���	+�е�P�jX4(�C���t$�to=:�&�A�)���I�4AzI�8>荋�Ғ&h�LB5	҄�dp��"'�B�8IE��3/��|H�� 	�$Q-4��P���i�|awZ�3��^��*V�(?( 1i�Ъt�X���PKʇn�dt# ��Qnl��Ż��������d"�txp�L(�|�ڎ�A��^��U�)�ƫ�d�&z�c����)1�٥FԦ�B�	��4H%��(z�\��)!�]uMfvJ1c���Jj[�"U�/���vm�;�iOoABE\?؄��ddeF|�{PJ�
�O�
�(��,�{6w!ykb��	ë;>�|rG��d�5�oJɃ�����3� ����'�m��Y�{���g.�����y��U�G��H�?�(G���&,����T���g(Is�t%��VC��B��Ü>ܭ�_���b��/h�ڴ��o7��41�%dg��B˄��|'��T\;Q�J�c�C�Ow�{��'j�4���3�S26]��Ƚ���[�|.p����+��KW��{K^�Z�f���j�������4���5=���z�������U[7�▐T������U�ȥo<�}:[{���gM9qܛFƩ��u�7UP�ǯ���YR҈D��&k�4��I<E�K�Z�g��
Q��M�����ܒ����}3l���
�Rx�L��n���Jױ���Ы&������7K��I����'�~���]G2��<�"z��VV���GY�J|��������/��^��r�o{�L�뢕��X󵏝�N�z�������;}����؅�W<0i��ʮ�u�������ݳO~N2>���~�M��3R�ƂuY�gn,�$��_A��łF��YD�n��$;�k-���i�O�UXr�Z({#������N�Mo�̍�h���V�I�xuՂ3�����_�P^�:�q�][?\D����̆�ȫ�����f���n�6lK��к�5g}�;v��S+Ռφ87��kf�.�_�1��C���w�#��'��/G�5�����K7�O�w�����2朏����[�|yhcf�[�#g�����ou��;s�pͥ�A��R�_�RĒ�e/�S������wNL]�Ѯ?�E�i�E��w�=�w�G�ũ��,�m�=2)��/-\����z��3吏[�i���Zv�=�V��@b7[�l���r}l��'�gp:zރ,��ş��)v>Az��ٳ7|z&�S2����j�
��~�[2�_>�9+��̀��u�b�_#�����^&���;�uT��Yxs���W������9_����3?h(\w�RW�@�hM�bў]���sNx�:k���,�9�W�=���u�I�F�f聹?�#��w_�o���2�*�r�#>��U��SއO��A?����zE��,�:[G-9�m@?�g���Dg��\���ā�/��1Hxg2��8��}�����#�/_�	i7���3�Z��-l�s4�x�UܖM7q��ΰZ>�u�u��~jه���ep�[�o�G�W#=�;P�
������(���\Mz�B��Χ���n�kH���ڍ]����� ������s���2�&���?3~QzQ��܅�|�ː���y*�*��
M;�Em��'�Z#)\���B��;����i߳{x���/�Y�G�͓�5Mݥ�\�I�_5�����o��y�rW��o||wh��]o7,I#-�6LA�߿�||������U!����Y��H$�!��@n����<���|��Cgϝ9����D�?{W������[�����=�`.0��6qDg���� ��]�}$��N��6-���.
˓G2%�n��	���zi��]�u���Ҥ�@�4frSk�����4���]��EK-��fP�	:SX,�jǦ�&%��dr	�(����it�Ӷ�\zl� �e����a"m���� ��0�\�)K�@B(,�u���N��F5dc|�&Ӌ��V(���6�[՜_GI���m����FGj];
�JkZ����n��y�!��W����RM�(.���!�TKG;��R�.�����;d���}n�o�i̍�&#(I��NO{����+{T�b�:7QӇ	�����xVY��ރ����hY�N���8c�䡆j"Vl�%L��1V��V=������m���eRD���'�M���|��[JE�k�8=2�,ɘ.ʣ�T�t�Q�$5��F�EG(&�:����N]�P��	XT#�����"Tv�$�ry��g�_P���Eu�� ��:%���4q��Gܥ@���qjSfj]F�0w��-��먙�b�6�]��*�M���:N��Еfv��\�X���]R9�7��x5���8EL�������IQj��	٩��4-�jj;F��,t�T��Yԡ���蜆x�=�����sK�K�}�>a���\G37���Ƚ����69iM�n�O�萎;X1��I�T�F6��y�5�������I]�"���4Eo�5US��sh�iqg��*�5y�Me2��|���V��(k���a���J����W='SR�Ka��zZ$�\�ѫ�&����~G��o���gz�v8���F�$(0XWGfx��O�;��$��	}�x������Z|�TFQXle���.�!V��hj�A����nlE��Y���ޛ�C���%!
�c���3č}ߗ�I��!9�$%IRI�J�$��MڵIRI���RI%I*I=�{̔|;���=���z=��3�^��~-��{�}�ם&kc�]�)�=��L��N����њ ��.%,TS��1Ҥ��U��Pz�h�Ez�DFy@}dr��K�ls��P¹&�x�W����#�-19EB�����ͽ#����1v�����1�]���T���uS"LmU�w�=����2"��ALh�nί(RQ����7���y&o���_�T�n�iR���]�A`%�G7��>��v�W�p�*�c�'�k&�_%VrKG���7��k'\6�e���^Fi����*�K�o��V�0�yyCLM^�S���8Ҩ���Bq�jkq�W�+�y�K��S,��HTʉXA-���S���A��"_��W��6����a�<�1���ql��&����d�4%%�5��O��(<p��8�Z������K���@&����L"���w
�?���-m�ş�ޞ+�{���h�����S�l.�����.g�d�����nn�R���;��%.�[d�AOOAg��`w^hY���o�`��}��Q�~��#�Ლ��E����������1����Ʊooʠ[4?���% ����mE�������Bj�eM�2��ƷTV�+��tƩ�m����_K�Iu���wT��*X,ww���p�����P������iN�~F�[��B�����5-v��;��f��<n�oǕ'�	vI�����]���4���o���D�l\ét���ф3��ٴ�#8��HEY���3��:FcB�ۃ.�8���ϴ:'Mu���k6R�*�1��o���>��L�&�wT��4t�ɫ�d�j����+8��� m{�X"yC���cY1��Mn������v���C���䆜������%���Ըs��J�3]��t��^3F_�|*����tPuN�_�qM�Qd��C@BG&C�L��X�����X�ޙ�>�&�-��V�2���ٚ������F�:��p�Urx�1Z�XVW�������snK(�%C���h�M�h`���͆��G�D�.�3�r{ۤ���N���u,+�׉Z���"�T� --%�����7J����J�vP�%fHe���j�"C�Ki.��-�����!n7Mp��ѭ-� b{b�"�Uog�ԏf]�n�.G�����d=v�>��!˦V��׮x�4\Bx84&�t,�앦�M�+���|��s�r*��Y,?`��e�KT}x��M��W�A�����^u�d+��Q�����GpBJM�Ɛ��ō�G>�����M�/q�rw����nK��L4���>�3��;�SC�u���%C�y�JsZb��Gm
�_Նd���׆ֵ�zJ	nW�v��ɟ�ګ(��7�G*�w����,��Z�if9��3]ڽ�ܭj
SdoZ�X�ՐS��[��2[�/�䶄�G��6���� �����su��Bk{��F�_hf�0���.������+Q�9V���2�g�v���ɍ	�A�vv��&8�Wգ�F�EB�䐐g����&��N���r���@m����=��G�s3��7�'�$�2kK��a���}��#�䤊a�8�cB�]���Չ�t�̺����P����eB����f�x�Bu���]��_%:�)���Ŋ����;ΜɎ�m�LSOHLH�L�o-Uj��U̒/UJ���S���m�������R����6��4�ǽMB�҂��S�����/�7+6U�;�+�lzS[mJM�,��r�C�L��sJ]�f�	ڵw/�Ɲ�q
OȪΥ�u���JŸ�<ӻ�.��0�`��^|�_�^R[���5(v��N�Wg:�br�l�J=��D��a''o�����Q��E��H�X�+�_�\Z_����8��}�yV�'�B6n��ޒ�j,�)�b�o�I�c��եw{��w�5��{G�Lok'ߔ�t�-�(��3K7+N{V�T�� �Os�ro-��8S[[z*[�0�-Ϧ";� �D����Ȑzx2Q�I��Ty9-S*�?++�)�O��\Q���Q1�Ց��Sޥ.!6YedyO��^�a8i��@�*���yQ,\�}`k��8��>jc���
!d�+w_��L���c���b�Y�G�D�!K��CI�����:�xa��#K�6:Y,� $W���8��2��ݽf u
Ajt6Ė4Cħ�-���c�L)���6��+�f��x��{�0����#��D���V[7��>>c���3�:���"�هA��t�i�tҎ����_`U���/O�{f�*80�v.����'���c�k���E������s�<�J���]/�Lϗ��5C쎎<��i`N7����@P3,��p��.��{	��3�{m��8;~xĩÌ�� �Z��,��~ �Zf��h*fBV`d����S0�KL��d��x��ӭ�W�U� �Z.FY���p$!�q����M�x��M�/�|���M�����~�^.�gbUP6Rikjam�(�z�	�"�AZd��Y�~՝sW��tX�k�_}��H�d�+�\F��L���qi������ȱ���9�]�>�;l�qHx��z2�>*�����e�뺁B���iV�>���7�ߥ��,����aɔ���|)��h)����
b� V9���]� ���;���x#- M=>p���I�=
0u�����Y�k�|ZyF\,�����ӫQ,3�A�}ő�Y�r�bخ�l��-0��;�#'^�����Zk?�mz^�ǀ1o���pL��Jv����EJ��a�o8{Ub7)��_8G�����܋�CWs?��[]n��e$�����n
"h�����b�6�^�Zpe�������/Da/�?�[ovBW�47޳�3�
�`0hH/TNM]QP��n� #�m����}�>��0�ѻ��c9aR�`"� �. =Go�8��m8�ᅯ{�__b�\��8��P��b>Yʨ_�W���2G��WN���2w���uS�%,����!�RZ��/��rE
��|r�ZK�V$k�������7`_z0F�f �i/�-	�]�:��:�����`��)ǅ���Z�;�|e 8�<4*���
�>���@�`���3��<p�=a��@8�=��}�i/��7'g$6Yl~�BG�5���B0�n���-xDA��
$��1�7|p{������3X�Y�=�.�+h�-�m���>�QLzxs��i�C����ՌJ���ىꖭ��8��e���i�>��=k�G�����-M^��w����`�}�w޷q�qp���^k�7i:��]���42��ka�6����lC���%қ"_�=U���=�2D��8EK0|*�[sJ�;�J��?,0��^pR,���^ज8�`LN7�/Ppx,��\�"�{ �������8#�7e�}>yʽX�G�p>��{`�?�`��
`T�����3X|,H�����W$k�N�d�y��Ѕ�@9��)�
 ����xoGn3�������O٨c-ll1��K L��@��+X�&* rh�������=&3�(~K���  z� ����!�� �_�*1��0�s��E�IIB���A�w�,��H�#� Q�p@�	�$Χa��G�\F�G�6�]����DD�����H���:��C?%�N c1X0p��9��Q���+��#΂�|�x��x��x��x��x��x���x��?}8<`h�&��r�l �`�F!2`}���(^3��|��p}�"��V����4�|�l���)�,�T"��ߕ�]�Y	���6�pG��Jʎ<��ɪ��믑�각b B��c�q`����\QN� djx�ڻ�}�(	��cG���H9_�g�L?y� ��e���2��h�H3u��&�>�i�Ⱥq�i�gm %@����>��۳�%P�R�+H�D�c��;�����S(d��W>Ї%���z�ulJئ��l����e4	stE�p����ߔod(��T{ Q�> ���c�k}��(����4Qmb�;0\�����n]��g��2���D�q!74��7�zO�^[tf3������[Ez0�/SlQ�X`�!����(V��<Y����{����KW�Y!䒔1U7�_o[�љ��H��vyt�&�Ip��4���+�-�V���r��|m�(<�yj�@Xɢ���G�N-���Ywe��w�9���%7m~zϗ,��|̩-~���f�7o]4�RY�o*c�LHQ#�E�����+����|�j$Pꆧ���<���Xײ�쫥I'�+��*{�F��Ù)|ꌽOu\��`�	�-�`� 쒽�8���,���}m���_��2Y�[{�k�m�cc�3U��)�ˤ>�_��L�#g;aҳ�N'�Qq�U`�[W�^�����������pd�<.cA��m�UO�?�5VX�����Y�����m �<�ZG ��+p|�� ����sf	�ɤT9��w�	sc�tjq~��s��_O��o��p�%��u������$D^C�,"0�J��[�.j����svا��'4���I�k@�O{H��|��\M�R���՛`��J!τ��v�oNq�� ��(��~`��>��z{j�������Bc�pb{���.�}E���gg&Ȭ���R�[Eh�m�'�Ӱn�+�.Q���DH���w�O�c��Þ����G�RQ�,ц�|VP]z,��͋t8�pBJ�A�#Ȝ�����H��R!���ހCSa�A �}��="���M[]^�
Ñ��Ɵ)���v��;�&��¡��ܖ�58�����^/��߀�j�- ��`9y�m9��9��v�Zè{�We�0O%x-�>: ��@��fJk�TtK����-�%+���z?���^Z�a}��7L�c�/��o�i�D�m8�}���CSl.���!���}^ΌM�.�=�R%����"���So'�=��1��oE�ͅ�BK�d�I�%�Ue�c��y��dn;�W���ا"�<��{*F����K�b��tr�1�p� ������L�KJ�'���X4i孫�.n�����o_�yjz�aM�#�*�6bu�;������so5)�3��|�c=a�vC!sݩ�W�څ�f�����a�ȥ^(@�&�[x�����m�;|��٩߸Ȭ!K����V�3U�f�;7ⶆ�h�o�E9�M���������xV ���$�7��Q�N��Uv���4+캾U��������=�B�QRˏV�t}�	��y���9�r�|�Y��+��l���R~�zAk?_1���B�i���w:��so�F��:�V���i�TaI�RA�z���\�u��IK�}-���U��M�����(/������鹿]��g��N8m�˰�v���-J{_�3���2#�xk�Jw��Mb�f+޺���X�ݱ%?Ǎ.��h�Z;� ��-2��?�[��Ճ�'�5�f�K4fKfUf
'nɥ��Qّ�����Ag��ɍ;<.*������0Zxkn]����yK�d���~�a��E��g��)o�5�ߛ������Y�K�Ike7
V�{sº��L���E/ռdl?�W�p�.�+����v;�j�)�s^�[=by���^E/wQ�<��qK>"g{E4���5�12=�'%�ʲ>�,���ɒr�~�{���!��u^M��f���j����~����V�<b��\:\���X���Ӛ/��{=%���A]�G��]��6�$�
KN3~�(���>�Y�/��3�9M�ѧ��f"m�\N��g����a�t�;#(vCk��;ې����0�]5Y>)h����g��:~H�"*����:gߟ��f�ڳf��y� ������7,1���ڲfz�������X��zp�q�_�=�&���Xmt;.�mu�/�
wҭ '�r�K~��,�nP��Ɋ���\e@�1T�W �_0,-���~�}RIՓd�#4o�P/&(ǯ��,5O����ɚ+ҞM���\i���,���܀�F�RT��Q m�i�>���2��V^A��V��ݹO��&ť�f^۬����<u��Ź��餔sZ�'GI+������W���r��vl�ٙX�~vV����{5ﾼ{.��Ndj�b��b˂W��h%,�n�W&(��	�x�+�m�|������S#�t>����`P|[�ܛ�W�{��ݧ��<)�[�plS�������v��W��z}��u�u���Y`�1@e`�-Y�L�|�Պ��k��6�7�M{g�G�1��yK��Y��-<[~�o�@�|�[���A������U*Ɵ�ߪu�<O�΅RY��]�g���\f���g�{]�U����@�eY�2E�L�����ۋ��h>���ϫ��U蝔zYxw�r�'����mk�>ٟ�U(��n���~n�����;Է\J�lZ9�O�r��=�kl/t~�/��M�y�'��^h+�Z6�����y�2�-W�p;n�,����x���o���qF*D�:�jY.������������b6� |1�p�5'j��Y[�h4/T�*^An-I#�:��4��\L���^��z弸�{�d��u�`�V���t��MV�c����>�аŢ�b����YZ�O���\J/�Gޗ�x�?���`����g�,O��^#C�-8�F�\�҈z4�x�^����ɉ}�3ȷv/��LT+�KP�����ࢳ{OxP��2s7�Lr[��uJ�ϧ̂ 9�$��ի�{J�{sܾ�l]B�8��T8��R� ہ�-�2�o��:G|_�RƤ��Z�ٳ�M��r{�D-(Y�9i_�J&�~��$T�P�BE|$-vm��ݺ�"��$K6ʈT�2?d�|���&�p(>�o��કN�<��G-W��\���U��[�(]3�%f\�_���=8>��Ȫp�~򔘼�H�\/i���r;���݅����ҟO���W7x���L���w���}�f��8X�{��TFy���c�A3ڦ�Mm�0�]�|��<r�e:�Lu�0g��K��@���<�,S}�ڛ�T��̐3T8:�B�r�B�r��Θd{8�Y��,����Ry�?����u�6���q'����6�"��׮.sn�3K��hؔ���z%3��}8���s�������f��l���̷i��/�ǌ�҉5�/T�|�i�@�7�`��|��M�����.���{��&��|KZ�Nu��ks��C�d^WU���{u&%[ax���@����~�ßZ�"�}S<��g}Z�m�fhE���D\ss���g�o'	��S�U.��\2���t����$_�҃gs%kn���J�	�$���u5){N�U_�6�xG�O��"�u��3�ZL͆�{��L1�x7h��tk�<Ū]s�.�r^o@�w\]�q>Ԗ�R���L�h�µ5����w[�/8�����L'�i����y�*-���5$ʝ6�ݳQ������NV}{y��]�Ի)�㱸j�9n��]��3C�ކy�6�>���0�Q��@�ې�׳�����v6��-旻X�?̶��e[�e��.,p��T�4W|�����+��o_���F�Yo��+��=)��ζ�o��|E�>�qx3�������S�������ZUhoNK���W�n�(�o��9em�t�Y�WY��V[P�C}5�d�F(���
�q��"_͔J�$����۷���8���˼5oG���8�`焿��e����s#����<�?����]V�Y�%q�"�5Km�����KVS�e�"��%~����^?I��*c��ⅴ����,�q���^q������n�?9;ϔ0�Hپ �ZQQ��C�g������b���R�$���6��~HuY$� ?Fjq�B���~S�_L�h�b�<{s�z۞�I%�(fǖ��Wg/�ƛ��mL�ںX�b�#��-�rU�F
G������7�ڹ�u,K���K.��/KҼ�+��I�
��߽l��������1������I.�2?F�H����i��ɗ�<��	X�>�v�d���}�f�f	o)�0ݓJ|�/�*QS��X��/���G����dX���S�Y]�����f$���}��Y�W��m��mfY��v�7?��ƛ�|��F�kb�3�4'=��)�E���œ�/��fW���y"'�V�گSW9d$f7�OM�x�Is�IK�3gxD���}52����;�!�&���ɼߐ����z��*�̇��B���:����ѠG��E�\�eS-� �ؠ7(�x�Y�ig��!�3ӘU�k�j8e�9-׾�1k�M�=I{h�P+�P}o�+M���mD�z�5����<v�Q�'t��lٞ�2�9ڇDʻ�|8�*��E�h�Fѡzq������������|��]~|���u_S��Uf��?�36{{�*�Ccb��Xd�s$+LDLKa��C�a2����V��j���s۰7$2�̾j�2���*���{���:
�[��*ڶ]�2wy����/���B�c{W3�rz	��J�k�j��_�^5�j4�9wn����d���N�r��$#��~��]�J�O\�9�l���^�SB�փ�׶��5�h�����_��XfXQ7�M�:���i�+�'����,^��9�U^��"6�sE�Ӆ	������/�sq�w�Ntz��23,��7E썊咭�wo��c.��)�,B�+�)j���ŅA�u^��|��ܲ6����$%T?�������
'�>�x�0:E�zyԭ�Ur���X�����Z���]�� ��k���'��X�ϹӜ���ԍ]��V��Ϣ�}@��KL�y��Ỵ�z�ܰ�hB?JS'���d_�Fu�Ռ�-S2��m�����������I;�՘��O��WH��l��C{Z��N�l('j�][��v�,3���u1W������膏����x|�b7��ٱ�2�T��V�]yQ����:�H.���x�9�����߮�h;�y#;�ͳ�F�='�����k�_t��Dj8��U��a띤'art�GT5�J���P�\(����'���)	�M�o�F���/��G�0�vߚ��؉=�MJ�5��'��K���!���"�<�Z���zoub��ޯ��[��צ;L��?��N�t��W�On�zb2���&^���b�y���Ɉ}��D,U���y�|�<j��
��B����cU�vmݚ��ڿM����9�nǽY�7/��<����|^�����MK��r�I���n�lQ{��s8�t򕌳W�FW��[�Kw��!���<�CM�^7o��yB�݊|���[k���"D��O�N�G�|��]��P�撑'1ϵ�}��?���rL�)}�(�U$��f(�4筚��۪����<(�A�^z&���_O�d����U[��Ww�>k9c]��O�fX��*�>[����ݮ
�L���Z��n^v�4���9j�o�/:-�sH`����I�Z����4��1�2M��{/�ܭ[�uiJ�>�!���u�ϝ�$Pc.�P%|6<��~�g�ו�t��������t�F$��޿����_u��H�l�e�_�&��	̰麬�m��^ف�4����E6>�u�P��>�WP�s��U��l&���{
��*u��T6(R��5���W�qmElЉC�2�j��4g>;h�#?�� �7K^����h>���Ddƛp?u��>��wr�B�Θ��|L�@$��{`
H���Z1�x�p�/	�3���JWt
=�3�4__�K�����>#F3��r���N��������W��r5pFyDM#���yX��n�~!pSj"�;�X^�3]�,3����v�ɗ��������T��m�N���25�U�9�~����?3�[�|$����ZZ�f�mX��V����=�=�}�s�1c���)~�o�bH�Z|�/`���2��?b�L~�9jCޡWP�8���F�ݯ��N��\��cX�5a͖u����ǅ��L4hO6���sM������u-�n�m���pj���¯�����X��"��eg�/����2���7�ʛ�_��q�9wՠLgw���_�͠��(�S{<��.e�a�u{s=��)�� �K���r���͘JY� �%�wա��Eգ����`_�ty��� ����ʊĠy�������U�z�X�~r/�>��z_x6����84���rH��o�	���$0�����S�[ D�>�����V��O`�(�%��3�|�%4u&}u��I�y��"Ɂձ��>�&x?+�<���$��ም��K#�vC���nb���$~H� j�<�=c�s��jG �?��f7��=,	��{�J��'Iu��u]�2��T:��� ,��o� �E�~kK�\Q����+Z�?ZbXd鶷���
�i�C�_ޝ��kf����w��]��ե2��jO	�ܗw#$D�*eG��m�z�u��j݋q��q����h^�S�:B�"pU�.N���y��Xc�D���%���)�9q���߃��]W�[�߅�@��	6�O�����������[7����� 	'�#a��ݎ��q7{�b���+���va��Ap��jH 	��9����j H�O���Su���R!g��h���G�=��"E��@��n,q��:0�� ���G;�[��#��ξ�b᧽��mAE@'$1��77��spin��<�x�dB֭P%8��~�*3f����`�|F@`�ڮ�7Lseۭ�~�5�r[���� �N򞉦C����Be9��L�}��p�ߵo���lhj,��6�����!c�8u���|�kؒ��Z��@��M��(���L窮U;h��_5K$���{/[�iβ�D�ENen����?�_�����Ia,�<�tD�9y6��+��� ��c�}���q
��c�0%�`qF0��8ɘS�nv>p��/� H���о c�S@�>�D���TBV��p�@y���"7a�Fp�����1��K�@�fd5��I����? ]W�>݂�b2���3�8v8#��zمݘ�@zp��7��b�6>��.�,l�Dhs�%�&!]�P���@s��lE��cO��h�����7ӻ�41�Lױ/e��9]���L ��0Gx#��H: ��7���^\lk���� �Bb�f1B˰]u�=&0���|���/�:6�y�-��!���uܧp��^�b� ���������c4Ɉ�>c���x��x��x��x��x��x����<���&�px��1�e�V5ʂ�j`�>�S��-�9]@p�Jj��]�4(iV`�k �P߀e@ ��)$3C�ubR r
o^��M�����5K�n���k�8ۊߡ�k��}��"�)�W�#������[ُ��4@�T+�P���: R��|@e�t>����W*M�Hz���TW3�8C���-K��ZO�������������Þeg����i�dS�Ĕ ��Mx�	cO�q>�rl��o'��ڒ����N�Nx��R���$�*��ṁ!M�A�	�D8�"H��L(,��v^���$	p���d�D74������y�'=��`!wd�@�*4t_���=U9s2�eӌ�[/;[{g[kc{3#sckm��T�*��y�{�HZ `�
����5)5�K�*�Or$����������������魮�}H����Ͳ�_D~�0?��� ,��i�;�m���`��mL�L��0O��P��0O�sԣ������:ǆ{:Ą8�F;�D;jG�uR�
�Պ��Q��c?-r�5�o!>0םA����!�A��QA���s]hB\���Gε���`�H�Pos��@{|�����2�f�� ����-��mF���n4�C:9��}�h���N��ńx��#~vr�l`�����߬q~V�N��ٶz��\h���)F�s��>F�I��L�4V��m/ꨏ�ȑ���a,vЇ ']�ɀ�v�0�F�a��
(�,-	�KC��!�x������fJ�����6��`�'jse�,}�u��\k9��W�<�w�Oq9�}�h�l�D�F#@�!�rh���i@��"��C��y�T{�7����1�?�2'}fo<eނ5� w3�#�<�?��{��'~�j0ˑAh��b(�3i�6�����,���(�|��.NS?�)kc��sB�Hsi�0V/�t�֗� _k���t�f*���������;?���L����wt}���P!������X��5����V�2��0��e�^3��>ߛ���\#�k���ɂF�&�Ϻ7<�N%"�^?*ȉ�H_0&-*�B�?
��D�q%E�sԊ
q1�
v6E~�0:؞����"�ؾ���:�?�m��#�>�����B(��k���[/���|�sL�S�9,��L���d��4��9�Rsl�G��#��*��	*
�e�ƥP�����m�Ǳ�p	�;^�?�~5���X�=��ϱq����-k��y����'��<l�xy?�"�O�W��~�>޾	����1vHUEa���Ov�O���.��;�K�uQ�)�#�6%}��~ܸ�� �Z�_�>��ph�#�]V�H�C�J��邵s���=�����َ���yl�l�����7�,��nS��i�Ar���1g��>���~�3��c�T��}��	��׳�c��zrlg���cz~o��ɵ�+ 丶a��<���5�ggΕ����m?���{Ɲ������}�� 6q��/y���b_����8c�7�/q�'��˭��	>�Ĉ�&ʚ��D���q29�OEQ�i@�dPg���$�kSB���wm��O��#O+���D=��W��g����_�2QO.�_�0^N�>wθe�L,���>6)r�7n��p�E���%I&�*1����=�Bm�}��2~��8]�x�)�,����������C�_�'��y������A�<&����'��6�q�pm��o;�*׆�1�Sω��Mc����.�y�y~����;a�����k�1nl^��6nG��s#��sb=ۆ_�ǝ���eܾ�;�Fcs6���TnW�	��}�ǭ�O��_������������фq���s���O�v����6�׏��]F'��_����ʝ�[���K_0��D��P�
����Q�������RY�zT�
�����X�$��De�Q�=�@�t�,U=�!�La��PJ�0�(h���k��D��h�x]=ԏ�R!�19e==#���Ҙx2�AУ��4�D����*���PX*�T&�W&��)Tv�*����8
�@��'��W�"�4��Qj�BE|�H?�W�J5T�"�l��!��i,e"��B�����>h�!�C�p
��11����L1ġ��S��X}�2�+��F8lΐ,4WH7ğĞ?���ҝ��g(�b��'�u�d��l=�lR&a�A��`�`��9�а�b*��h�Le]���Ih�s��c(�<2��X_�����P�S�#ѕH$d/���KD�$�2f?f�DS�F<�z����B}��~ ��xmd/��Gf�Ic=����.�� �q�1��oJ���)T"KM����5Ҧ������Gf���LL6���
�E@s���U��x���`{�h�lC��ᑮx��XS�Dfቨ]G���Mf�uYZ�����E���@{��dHc�q:d�~,�.ۣF�z�Fx��!�bh��o`�J6@��LU"�GО��C�͙���h,���N!2Ոh��LԦ�#�2T�d���0U�Ȇ�h�PYE�h��0�����FT�/uI��Z;������|Q�n�h�j��1L
�{-$�D�#�H7#����&f#�P��2R�ҍ�H4�T�FG�)�^2�7h��k����L���k��t�5����Ҡ������h�F�hO���#��>!�U���C�j"{ОC�ҕ�:Le*�wh�Șo@{�/� ���:��,R���O=l?ҕ��QHJ��te
	���S4o�>SF�`��c)˳��)�YE���B�c���>O������H&:L�\q�2�l::�F�s�|���Op�\�3�ġ���d"�ѹ���2	�4Gx�/(��l�Ce"�/�Q�b��IX�P��n7$葑�@)���Ơ����Rҡ`6(a�a�:��&�oa ߇�T��1jd�.,�k�'��\�0�9&�9�AW+Mp4� GMp��7K-p�!6ϴ!�Lk]QO{:�˖���h@�ve��]�4�ҽl��x�S�<h3<m)��3Yz^��w{�[;���-u��5q����������68!�N&3�����OG���Փ��՗�rԟ�iC��aK��n�;�n�.V�b�>��Zo����L�������tpd��R�6:�3���8Z�=��Bn&jr�v�4/��Cr��*�G��n�N,�}7Sm���Z�h��ֺҞ�r�fl~|4p6��=K��8pd���5��3U٠9��Ro�+C�(�`K�[e�%K�����E�Z}X)��!`(����ш��wa��4�gZ�9������J`%��Q�V��H�}) �Km��
āk�������/V���F�'���&�0�x}E�A�`�1���$ԟ�� � +u)v̒����h51�'(=����ƹ ,��^_��ӻ>��tA1��Ϧ+|A�<�j�VUĩ�LQҔ�� ����3 ����Se߂4NY]KWUVIs����7�އ3
��N_>�� ����.H}�@8/�c,�?�W ���0YAR~�T/�Lx6���8�)R��?�ﹼ�i�?�ILS !U�����,�$+E�i�M�it2Aې��3MEYUUa���������-��g��c�?���	ϐ�Px�X�o�^�m}�S�dH���
�*�uЀE���� NC]NU�s��m��a��jv����2AMG��=4�|톃��3��@�0�q�����D�4e��ga@AMO&SL�*]���E�T�$��ш�0]b�s�� G1��F� '|�|{���d��'Oy�'#3�y�䷷R�_ŵt�uIjJJ*rS��9:�+vsR,���?Kp̵E��*�h�Z*	�3���jIt�� =)��A{w�=�@��h��裡#RFDU� L���P �I�`,?
��:`�'6���LW,��cD�`���`K� sU���94'OG>@�hR`�>l�s��K�v7+��n��!W&ᚳ�:�j�c>��t��U��\�,��g� r=`�΍���홶�I�Vd䓨�ȏ(x9�y��!ߡnv�鞎���Q����iOS�r��=��N�/{��6�{3-�,t�1j�lC~��D�G�̚.H3m1O;������Ƣy92H^�9x9 �z|��`���������}w[���-�~��8�&V��=��s#J�<v�(���dq�J`��e�Rd��I:�]��6�����d hb289�9c�~���#!5�8l�R���t��t�x�zL$+���6��.x c3��(�`:�8�� -�����ъ���a�M�o,h�4 �H O������~d���I�4 ��|	�]4
�HŞJA
��H }d+�1��DT���Fc��Q�0�!�D4����{�E�)h� �뢱zHOg5u�?hnT�ӱ x4'3��B� �
�]z�wv�
���Ƕ��<;�˘qh���v2���	X�.,:2k�sD�ԃx��x��x��x��x��x���p�x����L��<����<�o@���MҀ��̏�4`�ƀ���M�:.PVw��g"0�c�[֟��#�����~s,�d������Ɲ�Dst��96��N�>���}�b��0V�f�K8%Θ1�����`y�Տ�c���4��Ėͥ�r8�7S���`��K�O&�?����C\p���%���K�I7O\L��wi"��<�������~K?Ʊ����s��1�wL<`w���_l�bB��׽��M�/O�}��;��Kp迂����8����?]~ym�������m|:�~����&�0����c���Im<��<��<����y���p,�����_��7�~����1\p����O4��Ǖ��1ₛ���a�`�C�oz���~�a¼������~���/���/h��ٜ���x��`�7|�9vKٙ�p����:s4f7q�`�`����8�?�Ab9��1X��7�8ca�~���Cvv�n��[}6K�}����X�X�؍��ʎ���9;�s#����ꏱ���e�=�����{����h�T���6c���I9����Y��5p�=Uܽ�����Ǧ���Z��_xp����#�yl�9u������4p���G��!��:��1����0.���X�b|~�K�vK���'�K&���kf���d��)s�&�a������X�x�x����yN��:v���)�Z��q�x~\�n�/ھ���0����u�p۰��u��ߗ���wh��è�c+���8n�͏/�
l���x��x��x���ꕾ
TREE  �����������������                               }{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   6~
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      A� OCHK    �z     _       D        _FillValue  ?      @ 4 4�                      �    ��p              }s             �3t�OHDR�                      ?      @ 4 4�     +         �                   �{     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      %K�+OCHK    {�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             R'�OHDR�$           �             �          
	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ؍ OCHK    [�             |     0   REFERENCE_LIST 6     dataset        dimension                         }s             vB             ,�-sOCHK    ��     �       7    
    is_result                                ��                        �            L            }%~v               x^3c(|���КT=��%����~��i@�E�$�G~ǁLoA/'U���6�uS�W��K6�0��d����]������f�{=þK@��c�ʁL�����e�� ���U���!�Ȝ���ː��l(�RR�P���r��,{{ ��@L   �#5�TREE  ����������������                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�`�gx���_� !B3TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�@ TTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �	     S          +         �                   e�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       :��#OHDR4                  �                    �          �v
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �0�OHDR�$                                    w
     S          +         �                   2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       H!dOCHK    k�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �=            �J8            �             '��'OHDR0                      ?      @ 4 4�     +         �                   O<     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �g�                 x^��yTW� �FE�����H�H0�"�OEAY#����d��MC�`DEP2FD"8��(
���bX�,* ���wo-������������Gի�WE���]9� � � �7M�x�������SUU�3���p�㳳��`鈜�%�G��]����O�~�����ŕ]�p�EJJ�N]](<
�h&��^��p���.��^�����խTVV����k֬�loo�{D�w����99`h֬��W�^���{�~KMM,����U��A�Zjj_Oy��U�ӧOS����VV�>mbl��Cc#�_QQ�}YYYkk�ʎgϞ�������*�&����k��~�L������f>c��J*�v!��'�ibb�DUUu��?���}��-7n�����y�?���8ñ����_���[�?~���յYA!&������0�����궶�c<������ v�������,}��!//��zڴ�gϺ�@5p�\]]�#�����Y�#�X�˗0vg� ~ڴix���@zz����t$ϦD |v�Fٱ�!B�w�=��@��µ�ȍ��T"W$b4�B��R��E�"pX��%}]l�;E�HȂ����`ߋ�AAA��E�ABRR�62R �aL��ᤧWV�e��Ո�����GX��Μ����=	l ����mmmKddd�ܽ{W��9;��`��&ر����ŋN��@Nnp�o���Js�WUU�
�[suuu�Oi���@^�~O`���.���V�1i�����̢V��y�/.^�Ͻ���������Z��s8{}}���ݿ��lmm���]Q^VV��g��ի�N;vl���~�����rss_���+--ũ=�^4L�9>�[��ޢ���!kɒ%����>�}��	i��(��Lv����D�v�T��'���L�����ڶ;����vtt<b``�r���KC�~��</c]zzz)p��K����� //o�	���� ��l���'���AQCC�ixrtEmu�hMM�\0l���&�� �7��ݛ"�MQCQT���� ������ c'�9����a�fb�ƥ"1������>}Fp0}]l��4���Î��ξ7�;� � � �M1 � !//z��4cF;#<��).>rĚQ���"/nψ�/_.\����Wy���mYYYU��N#__�����r��}<�ѣ��ȷ�R@V�r#��ֶ��3<�566�hjj�6�4
�e@W7�9d==����1��,,�¢[/q��ko�����������EL_HNN�פI�YYJJJ�ڋm�WV::���>�t�RTT�Wg�R�����߸��3w�ܳ%%%30����=88���x���3��:�!%����p \�y�,8���444ʿ��ô��ʰ�YA��?�����۶mk�닔��Z���P�G[����������Y�6kΜ>��ڏ��������[ZZ���MFT���˗��QRJnj������������l��bŊy{�Eapc����N����a�o�=rrk(�J+�1��Q�zF�s�y?�`��{�����O����L$�����GD2��50F�}}�o��:}]l��4���Î��ξ7�;� � � �Ma&� �O?��UUlb��+�����8��U8��p�8�,-?~����!���n���|���f��� ��A��1i!`������r��22vC�����EŒ�+mmmx���&���V�f�F���P'PY��)���v����ˌ��Q^.�/-}������e���q�ɳ�g��./o�ƍ��wttܱ#e�R/gww���C>;;���e흛7o,����;  �[��C#���.�N��k֬a�e���j)vض���WbDWTT�:th��M�j�҇z{�;�kS*
�|cc��gΜq		鯪�Z��4?>^Y���9��}}}A��?��X��-fƌ2�1�emjjz���bAu5�3:#����޳?��8��n~����^�c�O?��!�����x�wΘX�?E�����a�|���D%�`F	��p�4��*�N���Q�pO�pc$Eq�x���t�- ���3���d|H�^�:�y��	V�&�%%%z�̀�~=}]l��4���Î��ξ7�K� � � �Q-� ��"z{�����FO�\���#r�� ZC��r��ѣ�S ���:%w��y��>MMM_�������ډ�4.����ꪬ�����k (�|=cyCC�򜜞�����������8�b>�eeea�a�fEL�Xia�2f��\33�޽b��G��/��X]WW�6eʆ�Ї�;C�|���ڶ�6煑Q�'��B���吇�����[���ռu+���ۻ_(� |4OccCC�"�38D(�����Q��H����R..����VVV��ll���U���o%'?�a�;__!��D��2�����TUU3���UT>���ڽ������FO�h�ĺ~����	�1|�l?þ����"\�bnn�ᦤSX���n�:���έ>>>�RY�l٧߱�)������9 c@
�FQ��ɓ[
)�h��"��g�H���oL���z2�i4��"��?�=�`HgbcsMč)�2�S����"0M
IK����MA�<�ȱ}���{qc�$� � � �&��ꢷ		\.�O�������%l	��`ְ��F�y�1Z�3����a����҃��􌒒�Ǐ������&��Z��8-�w�������ˌ{���˒�TT|a���$�������Fӿ�|�;8uJ�ܙ>�G+kkkv.(L�|�x��oڴ)z�N58���� ���`(!!!233�TSs޼y��ݦ�22ӧϜ9S���w�ԩW4���t���g��)>���q,//�;����?���Y�z�=�i���ftq���" T������w���?x��֭[���owtt��۟,�ʺ���H߶m��Ç������ZXX���4~��'�L��c2`XUUu7|dOi9��tVT��++D��ł6.�[��啢�L�]�������(<w�qP��̖-[��$&&b���nnn���8L�W��M|>�u/0!汊�
����9r��C:��W��]�K���"�E�YX��Ebv�������V��3��Oy-,_31�`�k0��%�ɾ��[g��.		�u�}�G�D�;rll;�^��/	� � � �7D�x��^�����MMlSGKkx��bAH6���@KKt�H���52�Ӄ�&�LVss����v�0��4V2�^�m8qw���[����/�G����������Kv�����EW���rqr||�1�`��/w`s��^^�%���������]��


�� 0(��m����</,<<�
��=L�}��E��Z��c��P�/C�$<�o���;@��aa����Fo�#"0[c?�܌(|���GE��E�{p�m��W@ ��q�}-P����/m̏D��/���(�B�/���+D�k��N@�~����#
���>>a"�G"�d#<�k_D�r���:Q�� �<ˑ�ī���� � � �xC�7HȈ9����h4D�=A���7��J�R�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������n                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�?U�����$J�2�yH(�&MBf)�4����<d
)*DTHȐ"2��eN��H���~|���/���>��9����^k��V���,,L0�L�W ����T��W ��`�PfO�� _���@�) ؓ�qy��@ڟO�?�	myB �c�?̦~k���\ ��Q��� G0��ypה�:w��ʠm���E�� dN6�m+{ v��H��?�G������!�c�'ڧホ�vC(H������p(�������8q2�P%;� �WM��:����n �RV��?��|%p�bi l��Ŀ���MR��"o
��>�RL�R<ܨ�$jO�&:R�i�o4�)+.��\l��)F���:G����"�6$� V�_����^��X�<��y�xU������x��W�M�إs,��O-��1Hn4�֩�]���3����zhjA�����`��Υ��z��t?�1�P>%�-�)�#�٘O��|�}�֮6��g��w��Նn��I>Il�_�a�JOto��@�@�$xNw"5�j�r�b�<d(7a0UHNR�g��#����Y��Q,p�"߭�v竕L�W��?`�>/$�՝�ó�����L1�g^����gF�;7� #��?�]��َ�pߴB�l�<(���E(^���r��~

ӍK8o����1n�i!q�	��5�۰r�ؚ?�|���-2��s�G�``�6nBςll+}�����=��VX*l��o� .� �{���{ �:*���)GI��9�pJ""�����!��m;͗��x�ey֋���M��f�_�y����O�A��<&0InA(�	�Q�dZ�C�9�h&�@sV��&�
@��D�g�K ���:��[�F��_��=�A�\���|�B�i��^E�������9[�O9!L�E�oE鸋�.�W^	��4��M��Vb�`8���R��R
Sn��<\@9�By�L��[(O����G�[�;�r���r�r0�r����Es6�j��'�7�6�����sh^?\,�I�Q�ةH��S� �������X��5�8�w�<��N�Жr�|���j�>�$���� ��]�#���>�)�_v���Z!����p�ێ���5h��T�Φ7CT��^��P������&`9�P=Aο6�T?X�v��.�us�st�5��H5�U�J�ң�.�zVM}U�'i�*�����L0������M6ы#M�ǘ�m����ma���rN�P�ь��V����s+-���⡖�ܼ�3�����Ĵ���y�+Z�J��������$^ȑ��j����)%{������2!��"��b�Z[�����>��>|ǂ�W}��>��E�i�d��z��b��l��������x�w�S+��]��5�w�q�Y��;d6^�q�8����>��;"ֶ��)�l��]pXIX�.��#9UQ����&�o��+�0�몔��QQ�ԉ|�����<s\Tj��tp�`z�x���Cu�nm�5e�#��'*%��^&���F��{���jV�U�|>�n�Eߋ�+�����R[q���Ek�>F�UQ�nPWY{���S(�q~�cb�NՁ �ʸM��D�,���H*�����1[��k�S���A��#����zܑ]���q�2��I[=X�� U8�X���rr����ק��o���;R�v�n8�z�N=����#�ѱ�6Y���%X������,���'f!�,�T�Ӏ�R�k���U���������rH`�=g?���rq�V���*)R1�Vۿ�ww �����^q�4L1�6���g<5�r)ۺ �<I��Z@J�D�H�%A'ƓB�"�H�d��c`7�E?�� w!�-���� �E�f|�,l�e�ހ�k�	�`�E��C���Qb��֭�����<+?B����l�h"4+c�!SӚK�ޑ4�1���J�'1�&RY�S(~��ܨ�	�.O�q�t�?��Xg9BL	�h�j�Kg�<�&Vv��#�+�G?b��İ���K��3�O�'���XEb��`�G}�Q�ב�I[��}��L��*:�D��D�<��]����Y�b����9D��c��%�� �z����{��
O;^�@�D:t{7�~sv?�,�o�ҥ�O�4�m�U�z?�w��U)kh脠I�Kw?�}X�jA}�ˎ���q1��s��2���c>5��VH�\��}�H��E��ӮW�}�{>�wq�7ϑ��"�=Sg��m[��cU��{,uvj�v�����sw�#I��w�e���WJ^i⯸7;�C��\��Q�+֯�9&��������í>�I��ڢ6�ʕ�F��vwu�?]���j�ci�Xl��-O�;��>I�g��=����σ+G���+~:`�i��֞�}>��7�,~�n�e��t��sZ7��D��d۾�y���<��B�?ˎ�Y=M2'p�oV�����j^Z�#x�P�EHzFݚ'�v91�ٯ���_>&��R6մ�M���ϣ�D��w�4f��޾L2�H�ϸy��4Э�y'�ݠ��QG��l������-C�O|�
�̩�Ua�	&�`�?0�L0�L0���aQ+����K��9���辱����ߧ�ܶ`ާ��7WZ�ze�x��s�������g�������Qݭ/'���y��r݈�֏1+%&�^��|����a�o�?��{�^����l��]���/�?�k�yv�D�jb�P9`tذ�2e��u�ڻ*O,�%ط�V�|�h��z�أ79�Ur���~����؁���%?�ʮ�t������%����k�iJ�*���#7c�*G��xŻ����4"�����y�y�_Ǽ�#/��&�lXu����쁌�)�W�n�=����HE��	�E9�3��n寰=7�:�������&uB������Oڱ��5�ӣb��t-X��SB�򛲂�!	��;
��B��*��s9+.f3z��dn�:8 b����m�W�s(]����pmc��s��%�3T�{��k ~$U�֘&W�@ɕl�/y_q3p	`�9�}�U07���Cᚰ��B�쐈�W��/���^>.C���IօWK �� �[��W8g#�%R��_������2t�y���S�~�r�����|F	���	��4q`��O���q�}�#�ܹxtj�d�C����N��|�P8�i@�R#�z{��-μK��K&����t�Ch���`<&����M�=���+#�'��)�I�M�q��Qpp'����x
/� `�(o=�ڑb�i�Xt�D��\t�М΍�Qr����.��'�|�w/���O�)`�0)��99�
�8�h�v:�K�eC����Z��D��AY���ja7�WN���l���c��'�h��0�jkD�麠:�2�(����I8\yȦ����v@ȧ�Ų��j�V�l(.<�m���1�vP�EI�	���������2���4�(��׉2��ݸ�_b>�{�k�<T+�כ������&�=yW�Z���7��Gǁ>k6��.�r�|tD����︥.�Ȣ�Zv��h�|��G�L�����H	+мnas�M'e����#帶>��������EΪ��1J��p~�T�Q�WZ�,��m��j_y��}j���JW�,�~�QX�c���8I�#f�v�r��9���q�H����G<�n`����:մώ�����E��UP����&{��
L/^9e�tr�yY������JJ����b}�p��u�I��8;t����R�7=T�n��AB6�T��MC��|�����\"N����u�$g3w��S��~vO9,l�	�}���7��}�������Y�s���?�;��i���_�e5s�[)
:&�KV�/=���4Ǫ�׶e�_��7:dOnN�ޔ��ռG�t�,�s�F��[�4n�aq��n������n��<��}I�L0�� ������m����1��[��.����V@W�&bB���	���Ĳ�}��w�WDun� +}���	bO K����� Iˀs����ү��-��
<#V�_O��X�q�ņ�g���3`P���F��գ���#[�mD��ŀ<U�R �Ic$�X`Gv���u~�0���X�m �laiL'�9�q��_�7�J��0�HPY �&��@,�G~��k���S���+��'��uC���G������Y���ﵷ��%UP���'VT@,M��sta:�1Eai\���1b^���u�7Ɣ$!4���H��/E|�UƯfW(�A(1>��@�/wh�x��՚K�)1��i�`W�[!Hd
!�X�j+��RU����E%�a��kl��ŵHU���6Le%�{����b�Ю��ºbo��AxmB�����䄥���u���U5xj��p�<q��������ͪXK�Ȕ�[�b�7���)�*�8��]�&ȱ~�Td�B��o���&�U3x��רb2�;� �A*"ck�8}>���d�8�͒Y��Z�CY���V�����׈b�n��NuC~�R �=�lSԮO�<8�,K,{���E����8Y_|;/�]o��Z���s�Tvz��,~�����0մ�k�1e���)8���]�����o B�䌲*"7�c�C	��KШ*
�g(�D���ܽ�p�G\�^gDJ�z���ܸ2�-T�3�x!-�U�i�ҽ�s�5��QJ{��9]�n���Ô��H�4R�C�8(�=�4)���|h�9w3Ц���#i>��c���<����E�'���Α�zMs>}0����*�ۏ���Z`���ARC��(?�S��[�۫R�_Ej�,�N��J�M�� �3�M�䓽�g�I	V���T{S�j��H}�����\s�4'{fQ�'�B�D�d��2�]�G����~�A
I�ܧzt�Ń��i��꿚�M~����}�ͦ~�%R-b�Aq\bA�P\Lh�V�C%�������zS�fS���^P�����ZhF�J$�R�YI���k/��Q
��P�˓�˨�L^�w�7)�4�G�T[�H=R[P<�f�['��(RW���a�	&�`�?��y��N$Yv);��N}��޳�-��¥rv��!Y��i����=6.�{�?�ەe0eˇ<�n������S�.|X��2��}�|'	��g1N����n�瓾�x��q���~�|賎A�ϦJl![�O�w�Vt��Z�&㧂G���<y�p�T�;?�lJ;���Rs��m>�e3$ϼ9���qg�zF{�X�4x�c�\�Ϳ�l����k[�7�r)�;5O�T]0y2!�ǐ��O�$����L:�Q�'�o>�+��ܔ���w�2�7=���{}�l]T⑟3���n=yO���ₔ��Q�On�&J�|�}������!�S���vy��Wf�����T�2)�����f�f���OZU8�$-�_�Ǐ$e'��ugwg'���H����v�v!���?������u����������<�S�=+Quc���IX	'≓�Om�Opc8����y���')z�6} I��l���2�s2�������Sie�F��ɲȡ��m���]7y� bD kb@���}�|,��������Im8s�6��(\��6 �t�v�� b]��21~�7�pq��{H�����pA��s�"TO7�:���8
p~"���d%rH��&%��<@�����a7�"�D
����c��H���F�c;�2�� k��m�}�����C���s<��f|� g�1���\���t�K�f�Ǳ����Ũ�*AǞh$i���Bv�r��C�h|5bW?h�D��R�8`#�L
0�TZ>1�����G�Q�K��wbM��9-��b���_�Ev�5�%�D*���;cbk!!y:�w!1��z���'_*~��9�>Y;H�s�;H}�3�᱂���Wq.��7��jǲ['��N/ḅۨ;��!�Jʯa�/R�t>T�c,��yFh�����b΀;J�ep_�:����Gg!�������^���f�M/b���qw�>\��5p[���;k�.ر��+��Oa�^K<�-?�do������-��h��Z&�|�e���	�[2�$�~�
��*������Tαv���f�ڽ\���u������=o�݅��'�^*��Z�ؗp�0V���R"*y�'�M�:f���3��[�@���U��ϭ��ds���s���%��8�v�A�ЄKw?Fh+.l>x��KE�Uϱ���9��oY0�����W����}��M*���-�s�i�l�r﷔U�q*]ts]�u�$����R͛��^٨:�ພ��4iև|���Mv�p��f�G���?�(���Ҧcx�Ss$��z�q��[���Į�Ef;p��9o�\Y�7&$����y�����|�V���:W&ӆS���?]H�͂Yד���_�a��	&�`����L0�L0�L�����������r�Xk�M���䧎�5���/<2Q��#�i�qè��۫{���L���Vո�^�����*5\�t��Ys�?=��f	J,7�������=E�d}Ζq'-������^;P׌ps��_b�dd7����Z�k�{�sN��qfrT�S����й��
c/�/U.�.��e�L�ᬽl�OO�xDJ��Ů�m}��3V���U�]�i��gן�:5e���
	aV?���H�8��ьw���1U����k�T��}��ï�r�S��>�f��w؞mr�_U��70�B����N�m���N�����\���or�3�>m��t������/�6�,�y9��Ln�������m��n0�/q�{�G�=��vr�R-���/�Şy����߱��<FN!�g|�����:������˷M�~84��Y���@>�a&qm�6��_q0A�D��[������S:��l�sl|}��Yvv��PAi`?�q:	(|�Jq/ �s^�2>�n�rY܂��O3t5 ci���\�}v��?dskZl�����Xc,���|X�я�C �0�.����c�G>����Y�/�����(�Tp���i�@�)���1�5wЋ�3�R�[������S�jK	P��bz�
����i_j�u8�2���d$b�~�]�������w�owm���T>�#�?�����E�����T�:��{`��xy
�Nz�.�fR݁d��aW.0�����v�Wh'۱�(=�n�؝�K@o2��+���S@�ـ-A��5����:���s��n��*b,� 
:�-���˻<H�]�2���\MM��,S*"��1Sx��h��k��X�$��L����FX6bӶT���{��8�ч�/=��㿍�����;�Bw�L_�w���@?�f����X �&������+�W��Hs����Uw7�G�|kfeu�X�3������[�&� �!�϶�o��RK���{�a�)��V)�i{���}��S/��+�|	��b�M$�9���{���T��q3��O3�3Sj���"�� �H����0�M<�cQE�;�+��n�8�#�ԃ��f����v���+HI[q�pl����יg�w�<�CK��}��)�^f:��w�
O/,M����_51?�KI��)5�f<�sL/��q�څ�B�����f�T5�k�YDɿ���n���+���%�ks�V��syC�I�3O9��Yn1䰟�pNo�;I��cw�M�F�L��NO�-�Jx�}�4��P?ǫ�G�O�$ط�t+�x�\U�ث=�Å��zbo�.����k$�ʈ�[gy1�L0�8N��xbo��84,>4c�%��4�.gQ#��$� �l�N��(3��N�����7�u9���%�%v4�1�B��	W���w�L�	�"��`, 12��߯���kꉀ��W�'i�D:��"�A�,ʡ�8�;X�l
�w�Ntڂ��B`>�͝���V�ut�iPH�����Kk��V	1bpX Ae`�8��6z�9���o3#����S͢�!{ e�ܤ8%Ҙ�w�, W� ���@��_)��d4řl4!WR���T!�e`*K�}�w��g����SȆP=�l�%e����*��c2#|�?g
��x�Z�;z�Q�"n=(�Lf�i���
�G�rqY���.P]+�m��`0'R�����6�,�ؾDF�(o R���8�B��\u�˽�/BS�*���훞���]��ۼ�1;�(����IDS�=_���=�BTfxɀ���U�BVзzm������L��.�l85.#˟��S�����I�z�g�Zd�~��gǷ���A=�I�+�ȴ�5�/�8!�捩�y���1(:�[�V�%GT�|I�A����k3�G�%��0z?[B�q�x��DY(gp�����,�r�--)`�Ȇk��3���#���b��8K-8s�lp>.��;�`mm��t`ݽb�����(|����j|�!f�gc�5�K��A���&�C����E�1?
����-����T?��ļu���-�/9�Xᦌ
�O�4�N�4��ݣy4��ї�ڎM���.�V�!e�h7�{R�ͳ4ϥ�)/�)](O�I%�P~��P��򐒠ܙA9�� 8J
���N�'�Q�P_j47G��\�� %ev��eP��Rd���)�{ o�CQ���5�u:v �r�r�6�ڐ�� �B��������ɦ�/d��"��e�j�q�IJ���rՆ�w-�v�t��šg5����0堈 J�(�쯥\[B�zR�B�����㑇��B*��2H�d��IqtxAq�v�	T��x�3=���������^���/�ޯ�:EcPy�')[�Ôb3z-�w�!����Rm��.�ZkJ6�S|�S�r��r���I����T/b��,W����a�	&�`�?�U��r�<�R�ٖ�n/D�ض�y�k�N��*�|U_��7�J�<y��;�C/7�@,����/�\�.8\��uԭ�w��}�x���s�i�n/;��X��[x�~�-����v��=<��ŉ�r�����>�D��_{�K����/˯�A'�f�A��W��N��2"*��U��C�Ѷ����<Y�l�?�����c�e���w��|�m�}w(<�����E��>u��G�m��pl<�g���:|WC?�TvW��c.'o��W�-?�=\�++��#��}�@㻱dU��F}�0��:�̤��)��kTm}��W�w��˻�/B|M&<�W�'Y%~غ�A��f�cq�WjW�[pkɾ%~h����m*��*���W6\�����I|�pm�ل���%##Z�%��.ھ���Ā�}H�։�^ш�����z��D}o#�Sw��B�C%�ᔞ�Η���m'���_��/R�
�TXؾ�jٵ���)��!`�U���S�*ЄSJĤn'@`\f�^È�"�@l�*�C�"ɫU�ܵ���@�KRO��7���h���K�z�TU)1bH�3f�>��bv�ޔ�W�d#ƳA�<F+l0Ь"�@��;��{k�7�)��+71bukY��`:I��C)�F��f|W@pm���I��v"'!�"F���	|Hj�|5����j�/~�ag,�,A��?�q�Aw,����K'�o�J���$Ĕ���\����*���%_���l}1�!;YI�)>$D�s�X�s�L�=1�9����AvR#��בc�s�湿M#�&A�͘_H�ry&�(Rn��ܿ�����qz?� Q�2b�S|�+Jx�J�����G@�3�ȕ���-_5�N�k���^ݵ�Q��؉�c� 1�p	x�~7�U7������/w���g�W�'X��'�KA������͗k=a(���G��W�O��x#!kO�8P����4�n�hd3Bs��	��P�?�m-~�}b�֬�\�%�?5y�/��a95~tO�6�yƽ��jy�hH�y\&�{�Hz���*�ֺS�_l~}U��?B����@��Sn��{���pQ䆞��q󅧢�#�̛�$\��k뱆=*�딪6Yu��q_L.��h��*��e�� �����������>z���y��W�Ui�Od���˛�Å�rg�>����O��O��>�z�j�������&��(���I��2��q1�`q�����}[���S���/�»M_�8�������葏/6�rfkTq/�_�U?((%D�yϬu}�d�����몷vf��ds�x۫s���ۊ�/���-k�~�H�j^X�����#���V�\.x���o�8i��Z�k���V<��g7���W��=y6L0���	&�`�	&�`�	&����:�b~q��y�e=	T�/3Q���p�%KTQ�t�M�<��?�u���uw7$L��jX�;|ܗm^��sKz��)�<����Noݠ���(���'�(���6U[rأ���{aY�9��4���⧓�SD+j����=}U�kE���[����Z8�7��2�B�����������hh90�۸�D�?�\�&��Dׁ���3��E�e�#����i_9y�*�p!���
~q#��yӎ<�+c���9�>u_������r���ګ��O;n�\��������VR�G�~����M�`T^��q����d�,q���9{�ύ���H�Q�O�ck7?�+z��Jj��ش	�[�l"j�2l~=��J�F�Af�#v��~�=���
���j�^�s�V%�z{�D��ܭ�Οh���s�o�����J��+N�߇�(add&�L�1��!p��PP��/��G��Χ�.���<<v&��Xމ��'�U>��n�=5�͂�Å3�<8��|� ! �.��*�p��Q�Sp|���^(��X5��B�Ė*�\ae<Sz��o��wǀ�ـ&��A�ߵ8q�P�e<�ѡ7�0�KD\�y4^k@�U6xv:K�'�����d��t�ٲ����a��o$�	���^"��e@�F�c��(S��}�gq��t��D~�"϶��T9)vB\�p��u_,�}�� ��7��.:�0�<'���x�;����D@n����iD}.�h`7���A �+@��ۆ�W�k�-��d�I��C�f��zt]c�� z�).���^@���{���P����R��B�&2�b�i5z#�ɷ�@v7��Z��弄B�)���w��z~>gKXpA��a7���O+e�B���^^o ���4�l\KkH
^/Po\6e�q�4���EB%r���(��t8x)sk��P�5|hf������c�>�G�**��b�'���sKO�:�IG�-��n[;>շ��7����#S?����h�̝zi���尒��IX'U�}�[R[����,��޽U�.��PZ�=��8����W��_��������!��ak/}e׼�j"U��n�wsq\�����J��#��F��ſ95.JhNUVx�Y��Y}=K���]��y0z���oz�KmU�,��9��� qu�I��Os���������G=V~d�̞q�8���П�\5���������<�޶{w��$����bu%���3��+<~��������p,_����Ai�sd�l�����t��^�C<�f�K�x�r�]ߓ�9�����fɑ�}�S��h�"{6���ŭ��+Dp�ӲezO~�W���͑���:5�`K��B&�`�	&�3���@��|6�����u��~`���P�%�%���и4~RD���t��n;��w{@^����:��0a�����N�X/(��i��� ���O���n�R`,G ���Q���D�Q����m/m��53�\��˻I̊�a�מ
T�"VCt*M4.]_��k�:F��q6�1�
�"���P-�� �c �@���$�81O���7�J>bg�%�λ��k�8�QL)v.�b�d�L> ��lI��C:�I�4������
j���7c�C�� \.�����:������b��䂡F+���t����b2�V,F����5�G�=��@qs:\�^�A��WR�`x��\�ʳ�hd���vܨw�z�}�P<�\�3�|�K�ƺ�E�B)Tȧ�KZvKh�k���m���J�vw�%*'��L�g&_�=0m�7�c�B�1��{�~�i<�x����
��Z'��Tݘ_$� ��;
?�.�Q�౮,��@�>�WrX~��J�_�����+��m	���S��aO�ݪ7a��k3�4��h�Aj�T��`�<�E�ñI�rgָ]�.9Cb��ة"/;	H/;��H5x�����}�ASp�?Xo_Fr�w|�����J��OA�2��So�_��k�9��~����W}=-v/�CzZ 
&LЬ��J5`��>$�#��_n�a_�����9��_Ҁ$i!����Y����{�0�\�ɘ�U�1��O�������Oa7�R��(ͯ`�~tQ>ZDs����������	�¤Z�(��I�PM�<�&��;8���>���ߓ�N���>+���@�*b����"�gEt�ԄɠR=��P����,g|ǀT�n�S7i�7Rޮ� �Dys�lr'ƞ3H%UVK9O�<�rK��h���HmҨ�Rq���I�����H�(��� o�[��8�����R*%�hnS��	S<�N�y-p���#R/Shޫ�D��JךS��*�+�����(>�g4/u����z�K��e�����E�W�۞���}M��D���^<%_��P{گ���Q.S�c<)���'	<4�݇MT[̨Μ��O&^�O-����M�p.]<����V-y��Z#}�_?L0�L�'0���i|ϗ5/@@糈�'�	�o�[���H�̦�և�j?���gp�,��o���͛�Ϩ���c��|�ٛ��6|ݔ.�_)�/����f�ß��w}���m�fy&<s�$��c��@�r�l�3/��b�]��c����S��fV��S�>�����&!k���4�,��ǹ�����<�t�^���F��o�>�$��x�k�ǁ�-�$�j䪒�s/�{4�%ms����$އg���#�|�f��N[FY�q��V>aS�2���e��l��S\NX'+�p]s�oVoԱ�ug���b�sUVi�wϖ5l�;=�4��\��ņ[o+��{~�Ֆ�2,��v��H���̛#�}K$ܙ;����c�����r5�i0ݲeV�t)���Υ�g
rh�P�щ�53�p�c눥O�Ns������_Ә-�>~�qvz-����Q����40bX�R���^ѐD�v&6��L�i��d�e�dmr�΢7���y9��| 6Ck�k& ��p]d�:���� 3�M��Si!�?�I�s���ǰM��d��� �)�k?���\�aH���[uȋ��&�7�������� �#�P[����-m��U��v��E]����JOU%�0���vR<�o�NʅD���"֓����m�QOb�`��6��RH�e<]b73���dy!�E��@��L@
D���+�.��#�}�~�ȷNȌ\hG��R;��'4H���#"�	Lc�2b�N�����<��4�}G������3�`R��@��)���[��Sb����=}0�X��/2�Y��(��q�}Jl�	��m��/o}K�H)MG�0�'y���߻��d<^s�K��x_���1-�H%s��������R���D;��&_[0-�X���X2t��� O��>�3r���s��wBX4$����=8�P�+��Teh0j�F��8���&zwp�j�z��]��r�9��D9�S���򌺾5kKt�����hh����q����s�7ύ�}�>�E�$!��ٶ]��s�o,E�6N.����Q��;���n�Z�p�����{MWg���Vuާ��g~�͢�ژb�J��	����W+�6xj�gŝb+~�)㓤ɛ�I�:��1+K�Z��|W̉�(1۷n<��T��d)&|�\z�����nN��֞��1S�6�)�\�mY��h{k+�];o�O)Yc^z�G�嵱/��1h`]�K�k}��{�����2[֝1�m���j��\i�C�����\�\Tn�jR�>�a�'	�ܒ��oN˖�����@��hn��>[,tt]u���&j�~�����:�*�� ql�+__��QK���[;���:o�I(^Gu�[�E�z�"=4$"Cbód��|������^}ٶ���sL0�L�g &�`�	&�`�	&�`��;.�x�97��vUZ>��7��n%,��!v�p�ë_��k��?Uӟt@~����JI��iS���O˜�,�,�(�D瞤z�w�ԥ�vL~ەP�sW���U���Qy������l
o��=0p�������,I��A�v�������?�D���xMlH�1���nZl�ڗ�G�'�c��Sp�k~�M�9�Y���g�r�"����+$-y$.���m����G^��G-<~(Hn�(��wi ����y�\�2\x%�%S�O1��x�k�Y�6�d˻�����;l�vG�=j���ݷC�ڎ���2�O򗪝<����W�l��#o�����,�|���Q�G�=wHdL��t��%�s���X}ƈ�B����G�ە��f[��"�OҤM��R�"����\:��^_->�����;����|fR�̓�FL�D���
����y��V{	
�ި^�`̄R v��M��eP�����ʏ|>*��zD���x߻X4X|R�s��z+��W����g��.vF�jo�J*t����)Ƣ�Mx-���W�F�ۀ�I	`<8#�	���GCjZ����؞ 7� OL�F�'��WЫ �4�q l�F��K��=od���g�:�A��]`�<��ߏr�xL[7[��$��.������[�͉[X�����v���	���=`P�-�U�����(�-�U���v����0����O(ޗL������f��2jB�v�%G��y"�3��"�AX�X�&�ɶ��(W�ߜ�{��ȭ� �Ԉ�?�^r��I�eB@&c����:�Hm`�c1Ӆ,�)�@�-~3G�v'ol$ �9���	P.;� �:s��6���xhpl��ÝQ?��,�(ئ�<�5�8�x6�X�6CA�	Tz�Q���'��t,��<�^�i�M�&�bٱ`w�n��=��������a��J�aVk�+��a?G��֮Wݡ�s�\z2#)�E{ώr��V�����v����IdGj�Ŵ�/�<�W6��/R�Yw��ߺư�R�D>J��<?[k��ä^�M��k��blVF�-��3sw�O��Bܩ�C�*�:��牟V˴1:,�.^iߧ+���r�I��ة���+��n��.�i﷿+����C�s|BzlB����u��To��eD�t7˻s$u���6�Nk|'Ŧj������7߼n�С�Ynn�O����"�7�ӹz��3�����1c]t��|��;�ƅ�sK�<`o|3!��@<�*Jg�ױӉ3�G�<���go�Z¹]B���E��d_�~˩8=�}�k�Y^��U/�&L�r�.a��j�W�s<�$bxE�A�)x����Y���,Ol��q�/��_M��FVM��f���2���8�	&�`����V��Q8���S<1���$�Xs�B�����r$D�e��9
��OA�d�c�́��ҥ�*�K�� 0��	-bL�ejD���IbF�ki\S��آ��Kp1��bg��Ut� ������c,�`��7
K�n�s�D�쳀��@n���Ĕvo�1��913����0���<�6L[�$湎�w"֥c
�$�j@�QsV�����_���	��(f��)�V�)N�� ���r���H4�3�~���gW��:bY�ļ���2��/&� `Lw��!�5n��ԣ�𔘏�A|Ϩa�R"��b�!t�Oc��HH�	 �0�$p��N��;�	)�Ċm;�C�؞:�5���F	dݝ��oP^k��op<c�9?�q�Xe�	w��䆀W���|A,\I���C�li��>l��qmU�[ Z2��:���S�i-ｸP"`oxO}|R���XC4�w���o�i��"O��>p��(����b�e�������*Y�!P$�ʱ�+%�Mǖ"YS�u��&��pޮlw�a��ЕS��u�����#�����==�8"`��� yb:����t���~�t��/Z~�q#����X}�Ձ�|+��0�c��v�ܘ;�����*�XA�~A��?��Lqu7d�U�m�=l�k�����4?_}jD�v���N�9���^���Z,6�G��c����`��\#�\�
�]����^����D�}}��f8�@@t��@�;�߮�ܓ��U����4y�X1��Ry?�a��n/H,м�������;]kO����֋���Ac%1yb���2�H:�l�\���"EPD�}�����˧ �H,�y;tXOs2��r���� R ���ܦ�������7N����{�SQ���4ގ3���F�P��mH�PM�YCu��� �U��ࣼ�qQM5����3(w�hߍb�eAs��㧐L�7�����ҁ��G���&5y�r�;C�hR��_�(F��m��|�Q=;�DcP;)�9).�d��H`ř��[E��#�P�P,��^�Z����B~�?FuǇ��z�l���C13����HJ���Kj#@6ԸFԿ�nƊ-� t1�}'�{��QN����~��0�L0���ii�j�3rt2f�T��ܔ��������W��g���R5Q������0q�g��)#u�ʅ��ҲW�wI�L���qWi�}���ݾ��l�����[Ws���������S��s���]>3T'.�;�Ĵ�.X�W�:���~煪�eg*K*<����=c��@Ӎ-�Q+,l=�j����5c��k�㢺�������a��2�R�{�5�X�Ɔ�5�X��`/QT,(V�.v���X)T@�z�֙��x�{�������!+�������y��p�sV����6	ͦ�_~2�|�����F��H�1bd���WVt���Ų]�,�F��/����"�r��r��m��q�S����(��f��T�zi�m��+�l&޸�pu�puO|��s�ԛ��W�>��Up�c-B�B�
-d6���c���������jn��O,�3X��g�vH~�yc�wD���_�gۨ�=��׌�������uU�둭���{hq��@��#���N~)�~w����9��{�~ٜ{7Zo\�h��{az=vZ/���h�+�.��p��@<��p<B�L:h�O��|���m+1�^�*7������C��^�_�)�m�ՌN��G2�n������m�s�Z������i7��F��s�)�|�:?̕�ɾ3e`�R�M����Ax�s��=���xf&1��׉1�-���q{
V�
b6E�f�C����}�ݓ�|�u8�@���r���d���k�{1��:\��|g?Ӊ�=�����|��y��wn@�`�ӡ��-��uSb)��Nc����Dj;�ھ1S�3��;��~�jw�غ�H�^k~�����x�o2��V��yt |r�|?M�J8�*��>��cbJ�7�>�i�p�L,h�	j�-�X:�{'%�n�ۂGtR���E:YB	D�<��m��BDl��B���*9�@'Ο�uu��J��@oNZ0��ɨv"��(#Fx�B>�"=b�������iN!�}�E�n���f~T���E��kG`�{Hd�U,Dø�� �L�Qao���������Hm����7[��Z�zx@.���z�zf�����s���M��۽����q�0:�]�ԡ��홱�C��O����������`�M�0L�uկxp|޶���ƞ��ׯ|��;����?�Θ+�����ck
kWt��q���<��^�Q��#K7�3��(h�q�G����Oo�.o;�x�ھ˦�h\f���=�5`�q̼���4u�t�����^�6n
9ҿ��ľ篈�6|ri��xִM�Η��y3��z��l��J]l���v��F6�*�l9Т\p�8���~�-oVU���ٙ�f��J�����^�.��I'���W����'5}���a�V�Ϙ$�������]#��_T�+�z�����y���8Ic�q���0{��Sӭ�z�\�v���f��l���t{U�Ȑ���/��K��>|�ȴ���Z�"J��Ɇ��K��Z盜.]t�x���+O~)�:����M�|���� 0���_�`�`�`��w|>;���=O[Vu8�pƁ�*��C'�.�9���a�c�7;}J�H���qM��F<�te[`���-����x�c�0�&��4�cLPGg�&�������q���v=�νP�nh��O}�4s��~�p/�u��[��5?:!�Ǿ(�;о���eϱ�^�n�=�X��q��=.E7uϻ{��.�N��O��kg�eO�rF�x�c���Kk�`����z�l�<�6���/9�.z�6v�����L�9M:E�	����=8��7�@�~��Ɲ�XX�3m�*%|�yh7A�8η����GS�~K~�� �;'���?|�L������ɕ��=�6��l�p�᪄A♁�W9��.}����8��I�w_��w�3�	�w�?�����:�X�Ud>�ˣ}��u9U����nK�ucw���Ժ��v������a�:D�������q�g|h)���8�4����~�w�����p��#�Zl���)H��<Th^��lu����9���u5^�m �8���_b�����~ ���������$m|Яn��0�P\?�=�<��1�{����3�5�"���/~Jǭ�@r+����>�s��O ��P3��1����Y�k�k�6���P~xsI�ҳ�=������
�1�� L�Հ忤��c�g��&�t`{�[xR<�. �������Y�L����-;�oA�R�{���[�#�]<q2�G��rؘQ�OVzA�6�>��?螿��PhU}�y��4.o����3�8�)�X�Όy�� c@�<U��t+g�Om�|/�ً�^�Ji%<������[�/@��4��r3��FK*�q�(Y˾����X�o�����uw��#b�>xZ<n�ŘIO!���b����&8�n���h֥-��ΌO�w���ӮtL�T�I�� �{�D�	��
�c�fA�*�q���n�^��%�vLny�|��o�O�]иw&N�T��Q%���/{�J�F�:$����-��Y�>X��}�O��Y���+��5q��x�v9].��<}��!˲�Ϝ�n]�ksy��i�{�����TtM-4vk�)��_.�6+Ųh���Ʌ�������*"��$�}�g��_�ޕF��[X=xϲ�Ԕ�j'GzF��*�ZZΚ$��ݙ��
�mϮL�f��<�|�����|qe��]���M��O�r��ޯ��v�X�8}}DY�ɂ8i�[�.��I���2�sNy"vcD{����5f�o����ά�e��>s��?Ğ	1o�������&?޼^u���ؓ/���I_6&a�ڏ�����v�4�^}����!6�C�4>u��N��B���9/K9�ӛh'q���o�q�,��{�
��ub��5��2҇������� 0��P@̦!0���: �018��gnx�\�HL�hˍ�����x��w(C�gk���,`��+_�'e��� Гy����@9�&�2��W-V� �k���u`(�5�*�IO?��
"�q��O(I!��;��h`-1w��/��b�S0!��Y���\�|Gl�y���Q��:Eli��Ĳ� G��/����A�m 1�{��6��-]($��#֔�� �N%a�|�s2���_�2��+�Gꃄ�+i8P��,!_��<�����"F;��-�{:���4v0" s�F�<��#^�Q�ll���>�ǌ�+c��7��L^��C�P���Ĝ���QJ��7�1��1~4t��X����Ⱦ��GY�k���k��΅�n�v1\����`���qu����4V{�0��g��qk-����4�-+,�ߜ�����C&��Rm��IDn�Ħ^���U7� v�qHnN}s�.懆����\j����tq�X�����͑��3�P��ޠͩ��<��ÂSL��nq�v���峇��v̄o��d��VL�Fc��k�=���y��-�rNC�V�c#�͔HZ]<� -##΀��QM���x��#2�h�<d|Z��TF��*Eӟ�#��'X<=��{�`��"2l��x;X�4���r�$�?o���}ga������D�I���y���1�OI��m�h��B{���!�B�D�� "��p#g0D���cŁ��+�A/��hc����H��zm2!4�����N��n	���<K�yz4�A,?���	81�����S����ٻ /:�D����K���(��Gm�'[Y4�I��I�r�b�#�V�i~����M�4O�}d�%��ė�%���4�w��E��si�YR}:y9��Ia�3l:��cշ��1�yZ���w�6�z���-���h�eщ�����F���yE[	�xB��yi2i�8D�V��s�D�-�G�t�jB�l�(����y�Zk��2��ٶ� ~��l�j���h'�q��g�7�ڧ�1Ȭ6Z2V�����cμz2������Q<�|[N����@kM�uZ������p�[�)�n�p���|�w�ɷ��f�O���Q�n2А���H�0� �X�i���i���_j�3�_9��S��^_�7q6�=�
���W���"�f�M�����;ò[�˷��$͜]1���1ѷ��$�?���8�ū*4w������Qpx��ŷFg'��׬�ô$���.����͋��5iEs�=g�H[�8���Cy��8^��[��;N��\�d��m�8������I�O��z1j.�(%]Y���ܳ羬ٗEA��E�Vʛ���(Y8�\��p��꫋�����-����>�ק�f�K��;5�Y\�s�N~ɬ��vy�6>����w���8D�se݇"���%�Z�I�٤�ەf7~�N�5r�k���ĵ����I�	�RV�:/����9�>���j�a��g?p��̓��3`Q���?��8�.�t\s-+�,�n�X�?����|�-�����z��9���]O�o�}b��]�)-�<OA��^�Q����d>�U�b
��>~ʏ-���/��PKr:��IZg�8Tw4��1?žFm��{еt�����_,��K(*��V4�g�xN��+����r�i0AX~��ӹ?���R0G: �j� ���f��lqѳeiUt����yfy�	���	��o~m�������pS�̲���.P��զ�sv��Ĭ>d�	`ߘ���F<��y���b��x��P��p8�0$�#F4}�l"�NV��Eq�]b�	����2�Y����%��%�����kb��I��#zf1�˧uDn����N�����	?S_vӉ,�Nz �[ݳ��$�s?!�N_����E� Щ�!1Ä�7.?�>O����&&����2�N��\�N����7չ@�,,-�����:? m�v[�)���b1U��B��J:�6ө�{��o�?}������l������K�	�5㎄��|3�8�X�B��A��وN�}��}	��Z���u�K�X��=��K�����!=�=L��DE�D�z�����M�~����s���fkb�%������;�i��k����sJ��s`@�].�z���ݺ�A��Y�c��	��.^��x�2��ZV�}�`����?X�Mc5Zu����w��g��?�uM=����%�,��4���~��6[:guwMn��C���M[8Z�m9p�RG��gff9�,yf7��Фվ>O[Ͼ�ܹ�������1W׋������=;�>�Լ��w։�}�i��z�����O?j.�M�>�bF˔��*��2�HB	d�7ڒ�nء�x�d��.��(������~��9���Pv8�@�P���#�I�k�z�-�o�y*b��p���[l�_4��қ��	{�u��l����&M�w_�j�5}{�.��'v+3����c�.���=�}���U���̩�a=o��M+��3=�6�]�;�����-�B/E�n�`�?0� 0� 0� ��~gZ)W���O&E��3�C�]��Nn߿���.C�G�~vV흩Z�|�o�YXN���'�:��n��嗴��{3��%e�Ü�S��5������ӯ;��2�������ml*�sj[����c�~��mv�.T�x�Q�q��OE�D��8���Ο�[��l����I|��wC4���E����f\�jT��}�+��b���ut�:����ɚ�;j7�Se䒥�-$�ם���H_�����I�m�Mз��GK���N�^�d���ʝ�zU�9��)�=����-�G\�pQv�Y���|S��Lm��z:��.��힨�{gnyqM���� ��y�x��N�y��{3dS��Ԍݻ�o��"U��3]-G���.K;��L�[w�BJ�QWZ>T,lu��ր\I��QEWG�:&�[|���eW�O�=5ʮ&�u/�K<�j���Y��*�GCTA6Z����~4.�_���6qY�l�@�ą���k]�����|�f���9|���;1�Z������0wc4�; �Zܦ�	!�j;��j�R�f=��m��~�� �lbʟ�c��{@��h`�[�ד���Lٞ��A��J�껿q�~�m˖أ���@�8�u�}c����z�+�>����������Ô����x����`쯺��� l�Dlz4^�-�K���D>��=����(xz �/���#ч�2b˾�+G�|�m-|�`��#�h�����vE�6�:0���t/79�����܃�=����"@���44�w��E�V��w%�W7��꭯ϼ�䇩��O������i��lLz,0z� qs�!K��ӏhA:�|�;�/ɏ����/Ryrp�J�le�Ķ�~��Ӎ���Q#�_�s�=�@�4�9�� �hd�v��3r@���-J^�X^�j�7�>�н��ز#n'�2��ml�̑�M7Ǜu��Ekv�����t��AqX�n*��f�0�}���Os��x>L�5�I����х�6���U�=(=mփ��u�ͧ��8��o�9Y!����K��=:��30�e�؅��G��t�=���|�������k�P�2fmœ7݋\�k�<������tmQ3�_2/dS�ͨ�kr
��ˏ+�~��<�x�[��h��ԡ�;;u�>эg-�>�s�B��ͭ�FL��h�y����a=b:�w-xtm[�=U	~�M9���_�M:p�򙊪#���0I�q����/v�������ϝu6bٞ�w�Kg�8];j����J�:�.�L}ͬ�ӳ�hmeW;�����~½5���>�~�x���#�^�9�ݠ�V�UNq�9�������-:���i߮����G�;V3��fi��O�<��grI��{͑9;��|�I�v��0~w@Ynv���ӎ�`���Ro�o���I�C8�J#�s8N��s��߀��BnQ��Lbp��7�	0�l�|a�n:�$6q�#�� �y��2��<.��F��^&�=���0t�a}���El��{�J��8��<B@L�I6t�}Dy��۸G63s�m?$����_�P1�ωf2q���L*�~G�GyT�N��S?r�Q��#�}�w��o
��L��B�S^1��$y��%�ɟg�w����) ���l�s|M6ޒn�P�R9�Qy^�ZUS��~��r5�BC�ԛQ\��3�on��|3J+(,^���Hh���$�4��"�S<�ݜ��v�VdQ���-����ce�!�TT���(�H@y�Q��D��(����K��UËғd#jKN�m	�^���G������]5E��E�UX�����U'w��#��#+JR��^�"��v�퇶0�o���We"���lTYMJt�����)��ǨH�6!���Lti�)��=��s�u�#x��/���]�(�Oad'�C^ɅݵH���>�\mrTI�9dV^��$�ϢX�Y�=��������URv�������+�T�������+��l+�:	MM*�Q(����o���(U�'P]w��QUM��(z����U�ci<i|QUt9��,�gU�4�UG��p�VTǣ��0�>�K^Y<�5{h�cQP���k4e1(QGC�����f+���S��ʡc�=Z#�hN�|��n��)����P!�ͥ9��X?�ޓ��4��{�~������3J3s����|a$����7�y�W��w��ׇ$O���P6�9�~:3�i���ӯ��4�r����n6]�LZ�Y�Q����z��ۋ��vK�^�2���$/	�>Dk�.�?�>?�5��	����h���!�GG�)���&I���(|�P��F��]�
\O��3D�N�:��4f#9E~\�v��5���ўv��%Dׇ'��L�K�{���h����F���I����&\�B"��$�unR{���H���D�̩�Nj��.sD=C�7I7�~ft0� �ǠX�h�������QH�X�Q:;�(]�UN�J7W������C*6�T8Zx���r����C����"�����C)����Jݤ��LP�rV�Ij�BA�R�P�bl;٫�~���Ӹp��*�����Z%�T�uR
łr�W�r�)�TG����Tb�
���Ӟ�\��ٰ�j�v|���^Cm�*��̚���,�HX%��ש$"+����M"�U��2�C��A�q�%[\A��'кZ�r�:7WKng�Q�mW�Z&�i��|��)_�bͯ���.l�ڕ˯�q����<����s5[�Ɖ�+v���l5��\?�NÅ�ƪ�V#����ՙk_#����T��\A�c5O�h�W��yj�g6!��q�j��ö���Vc��l����V�封���lV��i�`Wl+��A;� �l4"��F�ɒ���X�-4��bUV(�zj�������	����Y0!�`]k�Ǧ0/'j�c�R�e�G�8E�+1RmՏ.XS�!��1��8|�J�֐�@�iQ�C�ʬ|�j��,�%Svd͎�����o���U@��u�ڠ>���N�oL�
e����g����e�c6����E�ޮM-�Yg�ј0�l0��y�q�<.s�r���9���p��@�|�*(��Ԏ�N��L�xX2m0�9����-)ߔt-���C����ɢT��|�ĆU^#0�@S������5`t��2�~i:li�e��
;*3'����Cti�R�N�Т�Ndie	3�������LH�m+PI6���jܰ�����	������;���K6ٰ��+�и4��V�5Eo,�j��mQ�����`�ͥ9�j-�3#�;���,;�Ȃ���4���'(��:w5.�8qh-[kl��4ZK�U��ںزؤ�Bc��Fc��J# ?��j{sk5��Rï��q�k�̩��)�]�؜���Z'{����N���kl��g;���َ���w��i]).2�Ӹ�j�H�V��%
�C��o_F����5���r%�;h�u����ȩM���FJkS��]i_������U*�,7g�]h����\eZ��@��:ԹJEp�
k\e�J*��DWa��\lI�a���A+���B~�\B�$�g1m��=����w��"�jg���Tl-UH�ݥ"sW����LT�L����@�w�k�N�
�';+$΂�`��c 0� 0� 0�V����!g�+؁^Jv����2
�U�����!~n�}܄�x�z�zHx9�������4�s�x��y96�w7	�w3
�WZ��Y�x�,��T�A^*�ƶ�J9��\����LC|=C<U��^nv�4�s��P�R=�`O�	��� SX{���r�?� ���%d�Y��sU H�`y��ݕ����䆸�Yȕ6�^��E��a(Sp��T��*�υlɔf2%��Q�	P�lB���\�� ��$�ύ���8ɍ|�'�Y���ԗ'��Ta U����8�6$�2���ĕ�TR(k]��J)[^�ʖBX�p<�r���>T��\a�e��l U�zZ�؞�r���������&�>��r�p���va�T΅<KG�)��9�Nl�ۮlW��� ��YW��-�g�;O�v�����2���1[��uf3�z����Y���N@�a�Q-��㐰�yΖ���̫�L�yd�:�5]X���TיD��0�/���.V�c-�9ԕ�y@��r�%�3�ň�%ၫY��`�� �)_��9 b1�0��1�a�`B��$�g��JPG��+���(6\�1������iL].s{�|F����DE�v�|'ܸ�*�Kݸ�܎�N~��'�����&�i\�L���������;����z�d�C�	嶔6������J���c��By���y���5Q�Mg��P��tHIGD"�������1���Ml-uw�8�	�b7{����X���`N��0�]��ys��bI�Ą�r���WlR��Im�p�ɂJ,�	�?��9ZG��kc�̩+��/��lH8�j���Os��Ge��/)�C$c+���@�4m�Ƭ�j��ւ���҅#��'���rdh:�8�]*$%���@!r��đ-��b��)�^")�#9۝+ey��,/��㥐q|$�lO���$Wp��,�+�]i�;K9�.2�/�݅R���A�l�ˍ�<T��r�)�Q�B��S�M��\Ekڛ�_��Hmx*��r9�A
?�W<F�>�gy�م���y���6p���Wq����`?�����MC7+_/�����F�n~���{�8�V��^
�GmP�~
٧}P�컠=����]ذ��S�@/����"� O>��V>����(�r����fF>Q��le�`�?��~|��������+�ײ/u�����}�s�����yL�u�?��6��޿�?�j�e�.��}��E���_���T��Gh�.�����_���׋>����h�k��$������u�������]�*�+��Z�]��/�O��?����������������:�I�Φ`��O	�O�w������'�\����*����w�?��C����_����|Y��<�ǐG]�z��z��2]���E;:�\_�u>ǿ]}&�������3��̌�l��&�Е}�eدN�:�.S�8SΐCk������:=]>��`l|��9�H��N[��Jמ�/j���k����ݿza*�nWg��c��/}������+�~2��=�O�B�>_]�麄�I?��י���0�����k��]f�83���/����鮩.������g�y�����˟Һ����~���E�����l1�����sޗ�2�#��u�$`��c 0� 0� 0࿎?���×w�����w����w�����=P���?�����T�&t���������>�^��ɪ��o��2�~��@�����lRZw����l&���7�X�g1�uK_珲?���c��������N�:m]�/�}Ȕ3�}Ϋw�s}]�/��l0��y_SEg�G���g���Ǹ��~.��KW�>2�{]��t�����2}�����i1���(�|�u�Q�#���z�m�Dg���o�����5�JHY	TREE  �����������������                               OD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��\OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �SV�OHDR�$                                    F$     S          +         �                   4M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �]OCHK    ˡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ՘            F@            �f            ;[            杄OHDR4                  �                    �          �$     S          +         �                   h           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      lW            ��AFHIB N�         p     p}     p{     py     pw     pu     ps     Y�     �w
     j�     �������������������������������������������������cm         �             �=             F@             ��6�OHDR $           �             �          �     l          +         �                   e�        �          ������������������������E         _Netcdf4Coordinates                                    ���                x^�?q��gĂ�>��~�-7�l����.���r�?���$�W��� e�|��<��hZ�!|4a
n6�@�e��^��<��#,N'{P;akC�a�F��	�W�a�8�¸aE�{�ܛ�&~�oǇvE��R/�]'tg.�S�\��P�d��?�I>-�TREE  ����������������                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����~�� ���TREE  �����������������                               lg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              Y                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &              B162485::electricity    '              B162485::wood   (              B162485::cooling)              B162485::heat   *              B162485::DHW    +               ,               -              B162485::electricity    .               /               0               1               2               3               4               5               6       (       B162485::demand_electricity::electricity7              B162485::battery::electricity   8              B162485::DHW_storage::DHW       9       #       B162485::demand_space_heating::heat     :              B162485::demand_hot_water::DHW  ;       &       B162485::demand_space_cooling::cooling  <              B162485::heat_storage::heat     =               >               ?               @               A               B               C               D               E               F               G               H               I              B162485::PV::electricityJ              B162485::battery::electricity   K              B162485::grid::electricity      L              B162485::wood_supply::wood      M              B162485::DHW_storage::DHW       N              B162485::SCFP::DHW      O              B162485::wood_boiler_DHW::DHW   P              B162485::wood_boiler_heat::heat Q              B162485::DHW_to_heat::heat      R              B162485::ASHP_DHW::DHW  S              B162485::heat_storage::heat     T               U               V               W               X               Y               Z               [              B162485::ASHP::heat     \              B162485::wood_boiler_heat::heat ]              B162485::ASHP::cooling  ^              B162485::wood_boiler_DHW::DHW   _              B162485::DHW_to_heat::heat      `              B162485::ASHP_DHW::DHW  a               b               c               d               e              B162485::ASHP::electricity      f              B162485::ASHP::heat     g              B162485::ASHP::cooling  h               i               j               k               l               m       (       B162485::demand_electricity::electricityn       &       B162485::demand_space_cooling::cooling  o              B162485::demand_hot_water::DHW  p       #       B162485::demand_space_heating::heat     q               r               s              B162485::PV::electricityt               u               v               w               x               y              B162485::PV::electricityz              B162485::SCFP::DHW      {              B162485::wood_supply::wood      |              B162485::grid::electricity      }               ~                              �               �               �               �               �               �               �               �               �              B162485::wood_boiler_heat::heat �              B162485::PV::electricity�              B162485::grid::electricity      �              B162485::ASHP::cooling  �              B162485::wood_supply::wood      �              B162485::wood_boiler_DHW::DHW   �              B162485::ASHP::heat     �              B162485::SCFP::DHW      �              B162485::DHW_to_heat::heat      �              B162485::ASHP_DHW::DHW  �               �               �               x^�?q���$��a0���e�Ad�ߥ�8uu9����X���&�W@��+�|Y��龀�u�Cd�1.6�@�%�Y(����=��07mAm���E$|��&o�s�Y�x~j�|O�	l>wa"t|h����<���ą�Nx�1U(%T�7��GI=-�TREE  ����������������n                                      M|                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ʌ
     S       7    
    is_result                           \        DIMENSION_LIST                              lW           lW            *�ǂOCHK    k�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         3C             ��%�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             $�            �1�           �            ՘            F@            3C            �3o�OHDR $           �             �          ��     �          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	            �7deBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              lW           lW        6��5OCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �v             ���OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �oC�  �'OCHK    i�           +        _Netcdf4Dimid                }��� A   �9O                                         x^�}�?U�����$J�2�yH(�&MBf)�4����<d
)*DTHȐ"2��eN��H���~|���/���>��9����^k��V���,,L0�L�W ����T��W ��`�PfO�� _���@�) ؓ�qy��@ڟO�?�	myB �c�?̦~k���\ ��Q��� G0��ypה�:w��ʠm���E�� dN6�m+{ v��H��?�G������!�c�'ڧホ�vC(H������p(�������8q2�P%;� �WM��:����n �RV��?��|%p�bi l��Ŀ���MR��"o
��>�RL�R<ܨ�$jO�&:R�i�o4�)+.��\l��)F���:G����"�6$� V�_����^��X�<��y�xU������x��W�M�إs,��O-��1Hn4�֩�]���3����zhjA�����`��Υ��z��t?�1�P>%�-�)�#�٘O��|�}�֮6��g��w��Նn��I>Il�_�a�JOto��@�@�$xNw"5�j�r�b�<d(7a0UHNR�g��#����Y��Q,p�"߭�v竕L�W��?`�>/$�՝�ó�����L1�g^����gF�;7� #��?�]��َ�pߴB�l�<(���E(^���r��~

ӍK8o����1n�i!q�	��5�۰r�ؚ?�|���-2��s�G�``�6nBςll+}�����=��VX*l��o� .� �{���{ �:*���)GI��9�pJ""�����!��m;͗��x�ey֋���M��f�_�y����O�A��<&0InA(�	�Q�dZ�C�9�h&�@sV��&�
@��D�g�K ���:��[�F��_��=�A�\���|�B�i��^E�������9[�O9!L�E�oE鸋�.�W^	��4��M��Vb�`8���R��R
Sn��<\@9�By�L��[(O����G�[�;�r���r�r0�r����Es6�j��'�7�6�����sh^?\,�I�Q�ةH��S� �������X��5�8�w�<��N�Жr�|���j�>�$���� ��]�#���>�)�_v���Z!����p�ێ���5h��T�Φ7CT��^��P������&`9�P=Aο6�T?X�v��.�us�st�5��H5�U�J�ң�.�zVM}U�'i�*�����L0������M6ы#M�ǘ�m����ma���rN�P�ь��V����s+-���⡖�ܼ�3�����Ĵ���y�+Z�J��������$^ȑ��j����)%{������2!��"��b�Z[�����>��>|ǂ�W}��>��E�i�d��z��b��l��������x�w�S+��]��5�w�q�Y��;d6^�q�8����>��;"ֶ��)�l��]pXIX�.��#9UQ����&�o��+�0�몔��QQ�ԉ|�����<s\Tj��tp�`z�x���Cu�nm�5e�#��'*%��^&���F��{���jV�U�|>�n�Eߋ�+�����R[q���Ek�>F�UQ�nPWY{���S(�q~�cb�NՁ �ʸM��D�,���H*�����1[��k�S���A��#����zܑ]���q�2��I[=X�� U8�X���rr����ק��o���;R�v�n8�z�N=����#�ѱ�6Y���%X������,���'f!�,�T�Ӏ�R�k���U���������rH`�=g?���rq�V���*)R1�Vۿ�ww �����^q�4L1�6���g<5�r)ۺ �<I��Z@J�D�H�%A'ƓB�"�H�d��c`7�E?�� w!�-���� �E�f|�,l�e�ހ�k�	�`�E��C���Qb��֭�����<+?B����l�h"4+c�!SӚK�ޑ4�1���J�'1�&RY�S(~��ܨ�	�.O�q�t�?��Xg9BL	�h�j�Kg�<�&Vv��#�+�G?b��İ���K��3�O�'���XEb��`�G}�Q�ב�I[��}��L��*:�D��D�<��]����Y�b����9D��c��%�� �z����{��
O;^�@�D:t{7�~sv?�,�o�ҥ�O�4�m�U�z?�w��U)kh脠I�Kw?�}X�jA}�ˎ���q1��s��2���c>5��VH�\��}�H��E��ӮW�}�{>�wq�7ϑ��"�=Sg��m[��cU��{,uvj�v�����sw�#I��w�e���WJ^i⯸7;�C��\��Q�+֯�9&��������í>�I��ڢ6�ʕ�F��vwu�?]���j�ci�Xl��-O�;��>I�g��=����σ+G���+~:`�i��֞�}>��7�,~�n�e��t��sZ7��D��d۾�y���<��B�?ˎ�Y=M2'p�oV�����j^Z�#x�P�EHzFݚ'�v91�ٯ���_>&��R6մ�M���ϣ�D��w�4f��޾L2�H�ϸy��4Э�y'�ݠ��QG��l������-C�O|�
�̩�Ua�	&�`�?0�L0�L0���aQ+����K��9���辱����ߧ�ܶ`ާ��7WZ�ze�x��s�������g�������Qݭ/'���y��r݈�֏1+%&�^��|����a�o�?��{�^����l��]���/�?�k�yv�D�jb�P9`tذ�2e��u�ڻ*O,�%ط�V�|�h��z�أ79�Ur���~����؁���%?�ʮ�t������%����k�iJ�*���#7c�*G��xŻ����4"�����y�y�_Ǽ�#/��&�lXu����쁌�)�W�n�=����HE��	�E9�3��n寰=7�:�������&uB������Oڱ��5�ӣb��t-X��SB�򛲂�!	��;
��B��*��s9+.f3z��dn�:8 b����m�W�s(]����pmc��s��%�3T�{��k ~$U�֘&W�@ɕl�/y_q3p	`�9�}�U07���Cᚰ��B�쐈�W��/���^>.C���IօWK �� �[��W8g#�%R��_������2t�y���S�~�r�����|F	���	��4q`��O���q�}�#�ܹxtj�d�C����N��|�P8�i@�R#�z{��-μK��K&����t�Ch���`<&����M�=���+#�'��)�I�M�q��Qpp'����x
/� `�(o=�ڑb�i�Xt�D��\t�М΍�Qr����.��'�|�w/���O�)`�0)��99�
�8�h�v:�K�eC����Z��D��AY���ja7�WN���l���c��'�h��0�jkD�麠:�2�(����I8\yȦ����v@ȧ�Ų��j�V�l(.<�m���1�vP�EI�	���������2���4�(��׉2��ݸ�_b>�{�k�<T+�כ������&�=yW�Z���7��Gǁ>k6��.�r�|tD����︥.�Ȣ�Zv��h�|��G�L�����H	+мnas�M'e����#帶>��������EΪ��1J��p~�T�Q�WZ�,��m��j_y��}j���JW�,�~�QX�c���8I�#f�v�r��9���q�H����G<�n`����:մώ�����E��UP����&{��
L/^9e�tr�yY������JJ����b}�p��u�I��8;t����R�7=T�n��AB6�T��MC��|�����\"N����u�$g3w��S��~vO9,l�	�}���7��}�������Y�s���?�;��i���_�e5s�[)
:&�KV�/=���4Ǫ�׶e�_��7:dOnN�ޔ��ռG�t�,�s�F��[�4n�aq��n������n��<��}I�L0�� ������m����1��[��.����V@W�&bB���	���Ĳ�}��w�WDun� +}���	bO K����� Iˀs����ү��-��
<#V�_O��X�q�ņ�g���3`P���F��գ���#[�mD��ŀ<U�R �Ic$�X`Gv���u~�0���X�m �laiL'�9�q��_�7�J��0�HPY �&��@,�G~��k���S���+��'��uC���G������Y���ﵷ��%UP���'VT@,M��sta:�1Eai\���1b^���u�7Ɣ$!4���H��/E|�UƯfW(�A(1>��@�/wh�x��՚K�)1��i�`W�[!Hd
!�X�j+��RU����E%�a��kl��ŵHU���6Le%�{����b�Ю��ºbo��AxmB�����䄥���u���U5xj��p�<q��������ͪXK�Ȕ�[�b�7���)�*�8��]�&ȱ~�Td�B��o���&�U3x��רb2�;� �A*"ck�8}>���d�8�͒Y��Z�CY���V�����׈b�n��NuC~�R �=�lSԮO�<8�,K,{���E����8Y_|;/�]o��Z���s�Tvz��,~�����0մ�k�1e���)8���]�����o B�䌲*"7�c�C	��KШ*
�g(�D���ܽ�p�G\�^gDJ�z���ܸ2�-T�3�x!-�U�i�ҽ�s�5��QJ{��9]�n���Ô��H�4R�C�8(�=�4)���|h�9w3Ц���#i>��c���<����E�'���Α�zMs>}0����*�ۏ���Z`���ARC��(?�S��[�۫R�_Ej�,�N��J�M�� �3�M�䓽�g�I	V���T{S�j��H}�����\s�4'{fQ�'�B�D�d��2�]�G����~�A
I�ܧzt�Ń��i��꿚�M~����}�ͦ~�%R-b�Aq\bA�P\Lh�V�C%�������zS�fS���^P�����ZhF�J$�R�YI���k/��Q
��P�˓�˨�L^�w�7)�4�G�T[�H=R[P<�f�['��(RW���a�	&�`�?��y��N$Yv);��N}��޳�-��¥rv��!Y��i����=6.�{�?�ەe0eˇ<�n������S�.|X��2��}�|'	��g1N����n�瓾�x��q���~�|賎A�ϦJl![�O�w�Vt��Z�&㧂G���<y�p�T�;?�lJ;���Rs��m>�e3$ϼ9���qg�zF{�X�4x�c�\�Ϳ�l����k[�7�r)�;5O�T]0y2!�ǐ��O�$����L:�Q�'�o>�+��ܔ���w�2�7=���{}�l]T⑟3���n=yO���ₔ��Q�On�&J�|�}������!�S���vy��Wf�����T�2)�����f�f���OZU8�$-�_�Ǐ$e'��ugwg'���H����v�v!���?������u����������<�S�=+Quc���IX	'≓�Om�Opc8����y���')z�6} I��l���2�s2�������Sie�F��ɲȡ��m���]7y� bD kb@���}�|,��������Im8s�6��(\��6 �t�v�� b]��21~�7�pq��{H�����pA��s�"TO7�:���8
p~"���d%rH��&%��<@�����a7�"�D
����c��H���F�c;�2�� k��m�}�����C���s<��f|� g�1���\���t�K�f�Ǳ����Ũ�*AǞh$i���Bv�r��C�h|5bW?h�D��R�8`#�L
0�TZ>1�����G�Q�K��wbM��9-��b���_�Ev�5�%�D*���;cbk!!y:�w!1��z���'_*~��9�>Y;H�s�;H}�3�᱂���Wq.��7��jǲ['��N/ḅۨ;��!�Jʯa�/R�t>T�c,��yFh�����b΀;J�ep_�:����Gg!�������^���f�M/b���qw�>\��5p[���;k�.ر��+��Oa�^K<�-?�do������-��h��Z&�|�e���	�[2�$�~�
��*������Tαv���f�ڽ\���u������=o�݅��'�^*��Z�ؗp�0V���R"*y�'�M�:f���3��[�@���U��ϭ��ds���s���%��8�v�A�ЄKw?Fh+.l>x��KE�Uϱ���9��oY0�����W����}��M*���-�s�i�l�r﷔U�q*]ts]�u�$����R͛��^٨:�ພ��4iև|���Mv�p��f�G���?�(���Ҧcx�Ss$��z�q��[���Į�Ef;p��9o�\Y�7&$����y�����|�V���:W&ӆS���?]H�͂Yד���_�a��	&�`����L0�L0�L�����������r�Xk�M���䧎�5���/<2Q��#�i�qè��۫{���L���Vո�^�����*5\�t��Ys�?=��f	J,7�������=E�d}Ζq'-������^;P׌ps��_b�dd7����Z�k�{�sN��qfrT�S����й��
c/�/U.�.��e�L�ᬽl�OO�xDJ��Ů�m}��3V���U�]�i��gן�:5e���
	aV?���H�8��ьw���1U����k�T��}��ï�r�S��>�f��w؞mr�_U��70�B����N�m���N�����\���or�3�>m��t������/�6�,�y9��Ln�������m��n0�/q�{�G�=��vr�R-���/�Şy����߱��<FN!�g|�����:������˷M�~84��Y���@>�a&qm�6��_q0A�D��[������S:��l�sl|}��Yvv��PAi`?�q:	(|�Jq/ �s^�2>�n�rY܂��O3t5 ci���\�}v��?dskZl�����Xc,���|X�я�C �0�.����c�G>����Y�/�����(�Tp���i�@�)���1�5wЋ�3�R�[������S�jK	P��bz�
����i_j�u8�2���d$b�~�]�������w�owm���T>�#�?�����E�����T�:��{`��xy
�Nz�.�fR݁d��aW.0�����v�Wh'۱�(=�n�؝�K@o2��+���S@�ـ-A��5����:���s��n��*b,� 
:�-���˻<H�]�2���\MM��,S*"��1Sx��h��k��X�$��L����FX6bӶT���{��8�ч�/=��㿍�����;�Bw�L_�w���@?�f����X �&������+�W��Hs����Uw7�G�|kfeu�X�3������[�&� �!�϶�o��RK���{�a�)��V)�i{���}��S/��+�|	��b�M$�9���{���T��q3��O3�3Sj���"�� �H����0�M<�cQE�;�+��n�8�#�ԃ��f����v���+HI[q�pl����יg�w�<�CK��}��)�^f:��w�
O/,M����_51?�KI��)5�f<�sL/��q�څ�B�����f�T5�k�YDɿ���n���+���%�ks�V��syC�I�3O9��Yn1䰟�pNo�;I��cw�M�F�L��NO�-�Jx�}�4��P?ǫ�G�O�$ط�t+�x�\U�ث=�Å��zbo�.����k$�ʈ�[gy1�L0�8N��xbo��84,>4c�%��4�.gQ#��$� �l�N��(3��N�����7�u9���%�%v4�1�B��	W���w�L�	�"��`, 12��߯���kꉀ��W�'i�D:��"�A�,ʡ�8�;X�l
�w�Ntڂ��B`>�͝���V�ut�iPH�����Kk��V	1bpX Ae`�8��6z�9���o3#����S͢�!{ e�ܤ8%Ҙ�w�, W� ���@��_)��d4řl4!WR���T!�e`*K�}�w��g����SȆP=�l�%e����*��c2#|�?g
��x�Z�;z�Q�"n=(�Lf�i���
�G�rqY���.P]+�m��`0'R�����6�,�ؾDF�(o R���8�B��\u�˽�/BS�*���훞���]��ۼ�1;�(����IDS�=_���=�BTfxɀ���U�BVзzm������L��.�l85.#˟��S�����I�z�g�Zd�~��gǷ���A=�I�+�ȴ�5�/�8!�捩�y���1(:�[�V�%GT�|I�A����k3�G�%��0z?[B�q�x��DY(gp�����,�r�--)`�Ȇk��3���#���b��8K-8s�lp>.��;�`mm��t`ݽb�����(|����j|�!f�gc�5�K��A���&�C����E�1?
����-����T?��ļu���-�/9�Xᦌ
�O�4�N�4��ݣy4��ї�ڎM���.�V�!e�h7�{R�ͳ4ϥ�)/�)](O�I%�P~��P��򐒠ܙA9�� 8J
���N�'�Q�P_j47G��\�� %ev��eP��Rd���)�{ o�CQ���5�u:v �r�r�6�ڐ�� �B��������ɦ�/d��"��e�j�q�IJ���rՆ�w-�v�t��šg5����0堈 J�(�쯥\[B�zR�B�����㑇��B*��2H�d��IqtxAq�v�	T��x�3=���������^���/�ޯ�:EcPy�')[�Ôb3z-�w�!����Rm��.�ZkJ6�S|�S�r��r���I����T/b��,W����a�	&�`�?�U��r�<�R�ٖ�n/D�ض�y�k�N��*�|U_��7�J�<y��;�C/7�@,����/�\�.8\��uԭ�w��}�x���s�i�n/;��X��[x�~�-����v��=<��ŉ�r�����>�D��_{�K����/˯�A'�f�A��W��N��2"*��U��C�Ѷ����<Y�l�?�����c�e���w��|�m�}w(<�����E��>u��G�m��pl<�g���:|WC?�TvW��c.'o��W�-?�=\�++��#��}�@㻱dU��F}�0��:�̤��)��kTm}��W�w��˻�/B|M&<�W�'Y%~غ�A��f�cq�WjW�[pkɾ%~h����m*��*���W6\�����I|�pm�ل���%##Z�%��.ھ���Ā�}H�։�^ш�����z��D}o#�Sw��B�C%�ᔞ�Η���m'���_��/R�
�TXؾ�jٵ���)��!`�U���S�*ЄSJĤn'@`\f�^È�"�@l�*�C�"ɫU�ܵ���@�KRO��7���h���K�z�TU)1bH�3f�>��bv�ޔ�W�d#ƳA�<F+l0Ь"�@��;��{k�7�)��+71bukY��`:I��C)�F��f|W@pm���I��v"'!�"F���	|Hj�|5����j�/~�ag,�,A��?�q�Aw,����K'�o�J���$Ĕ���\����*���%_���l}1�!;YI�)>$D�s�X�s�L�=1�9����AvR#��בc�s�湿M#�&A�͘_H�ry&�(Rn��ܿ�����qz?� Q�2b�S|�+Jx�J�����G@�3�ȕ���-_5�N�k���^ݵ�Q��؉�c� 1�p	x�~7�U7������/w���g�W�'X��'�KA������͗k=a(���G��W�O��x#!kO�8P����4�n�hd3Bs��	��P�?�m-~�}b�֬�\�%�?5y�/��a95~tO�6�yƽ��jy�hH�y\&�{�Hz���*�ֺS�_l~}U��?B����@��Sn��{���pQ䆞��q󅧢�#�̛�$\��k뱆=*�딪6Yu��q_L.��h��*��e�� �����������>z���y��W�Ui�Od���˛�Å�rg�>����O��O��>�z�j�������&��(���I��2��q1�`q�����}[���S���/�»M_�8�������葏/6�rfkTq/�_�U?((%D�yϬu}�d�����몷vf��ds�x۫s���ۊ�/���-k�~�H�j^X�����#���V�\.x���o�8i��Z�k���V<��g7���W��=y6L0���	&�`�	&�`�	&����:�b~q��y�e=	T�/3Q���p�%KTQ�t�M�<��?�u���uw7$L��jX�;|ܗm^��sKz��)�<����Noݠ���(���'�(���6U[rأ���{aY�9��4���⧓�SD+j����=}U�kE���[����Z8�7��2�B�����������hh90�۸�D�?�\�&��Dׁ���3��E�e�#����i_9y�*�p!���
~q#��yӎ<�+c���9�>u_������r���ګ��O;n�\��������VR�G�~����M�`T^��q����d�,q���9{�ύ���H�Q�O�ck7?�+z��Jj��ش	�[�l"j�2l~=��J�F�Af�#v��~�=���
���j�^�s�V%�z{�D��ܭ�Οh���s�o�����J��+N�߇�(add&�L�1��!p��PP��/��G��Χ�.���<<v&��Xމ��'�U>��n�=5�͂�Å3�<8��|� ! �.��*�p��Q�Sp|���^(��X5��B�Ė*�\ae<Sz��o��wǀ�ـ&��A�ߵ8q�P�e<�ѡ7�0�KD\�y4^k@�U6xv:K�'�����d��t�ٲ����a��o$�	���^"��e@�F�c��(S��}�gq��t��D~�"϶��T9)vB\�p��u_,�}�� ��7��.:�0�<'���x�;����D@n����iD}.�h`7���A �+@��ۆ�W�k�-��d�I��C�f��zt]c�� z�).���^@���{���P����R��B�&2�b�i5z#�ɷ�@v7��Z��弄B�)���w��z~>gKXpA��a7���O+e�B���^^o ���4�l\KkH
^/Po\6e�q�4���EB%r���(��t8x)sk��P�5|hf������c�>�G�**��b�'���sKO�:�IG�-��n[;>շ��7����#S?����h�̝zi���尒��IX'U�}�[R[����,��޽U�.��PZ�=��8����W��_��������!��ak/}e׼�j"U��n�wsq\�����J��#��F��ſ95.JhNUVx�Y��Y}=K���]��y0z���oz�KmU�,��9��� qu�I��Os���������G=V~d�̞q�8���П�\5���������<�޶{w��$����bu%���3��+<~��������p,_����Ai�sd�l�����t��^�C<�f�K�x�r�]ߓ�9�����fɑ�}�S��h�"{6���ŭ��+Dp�ӲezO~�W���͑���:5�`K��B&�`�	&�3���@��|6�����u��~`���P�%�%���и4~RD���t��n;��w{@^����:��0a�����N�X/(��i��� ���O���n�R`,G ���Q���D�Q����m/m��53�\��˻I̊�a�מ
T�"VCt*M4.]_��k�:F��q6�1�
�"���P-�� �c �@���$�81O���7�J>bg�%�λ��k�8�QL)v.�b�d�L> ��lI��C:�I�4������
j���7c�C�� \.�����:������b��䂡F+���t����b2�V,F����5�G�=��@qs:\�^�A��WR�`x��\�ʳ�hd���vܨw�z�}�P<�\�3�|�K�ƺ�E�B)Tȧ�KZvKh�k���m���J�vw�%*'��L�g&_�=0m�7�c�B�1��{�~�i<�x����
��Z'��Tݘ_$� ��;
?�.�Q�౮,��@�>�WrX~��J�_�����+��m	���S��aO�ݪ7a��k3�4��h�Aj�T��`�<�E�ñI�rgָ]�.9Cb��ة"/;	H/;��H5x�����}�ASp�?Xo_Fr�w|�����J��OA�2��So�_��k�9��~����W}=-v/�CzZ 
&LЬ��J5`��>$�#��_n�a_�����9��_Ҁ$i!����Y����{�0�\�ɘ�U�1��O�������Oa7�R��(ͯ`�~tQ>ZDs����������	�¤Z�(��I�PM�<�&��;8���>���ߓ�N���>+���@�*b����"�gEt�ԄɠR=��P����,g|ǀT�n�S7i�7Rޮ� �Dys�lr'ƞ3H%UVK9O�<�rK��h���HmҨ�Rq���I�����H�(��� o�[��8�����R*%�hnS��	S<�N�y-p���#R/Shޫ�D��JךS��*�+�����(>�g4/u����z�K��e�����E�W�۞���}M��D���^<%_��P{گ���Q.S�c<)���'	<4�݇MT[̨Μ��O&^�O-����M�p.]<����V-y��Z#}�_?L0�L�'0���i|ϗ5/@@糈�'�	�o�[���H�̦�և�j?���gp�,��o���͛�Ϩ���c��|�ٛ��6|ݔ.�_)�/����f�ß��w}���m�fy&<s�$��c��@�r�l�3/��b�]��c����S��fV��S�>�����&!k���4�,��ǹ�����<�t�^���F��o�>�$��x�k�ǁ�-�$�j䪒�s/�{4�%ms����$އg���#�|�f��N[FY�q��V>aS�2���e��l��S\NX'+�p]s�oVoԱ�ug���b�sUVi�wϖ5l�;=�4��\��ņ[o+��{~�Ֆ�2,��v��H���̛#�}K$ܙ;����c�����r5�i0ݲeV�t)���Υ�g
rh�P�щ�53�p�c눥O�Ns������_Ә-�>~�qvz-����Q����40bX�R���^ѐD�v&6��L�i��d�e�dmr�΢7���y9��| 6Ck�k& ��p]d�:���� 3�M��Si!�?�I�s���ǰM��d��� �)�k?���\�aH���[uȋ��&�7�������� �#�P[����-m��U��v��E]����JOU%�0���vR<�o�NʅD���"֓����m�QOb�`��6��RH�e<]b73���dy!�E��@��L@
D���+�.��#�}�~�ȷNȌ\hG��R;��'4H���#"�	Lc�2b�N�����<��4�}G������3�`R��@��)���[��Sb����=}0�X��/2�Y��(��q�}Jl�	��m��/o}K�H)MG�0�'y���߻��d<^s�K��x_���1-�H%s��������R���D;��&_[0-�X���X2t��� O��>�3r���s��wBX4$����=8�P�+��Teh0j�F��8���&zwp�j�z��]��r�9��D9�S���򌺾5kKt�����hh����q����s�7ύ�}�>�E�$!��ٶ]��s�o,E�6N.����Q��;���n�Z�p�����{MWg���Vuާ��g~�͢�ژb�J��	����W+�6xj�gŝb+~�)㓤ɛ�I�:��1+K�Z��|W̉�(1۷n<��T��d)&|�\z�����nN��֞��1S�6�)�\�mY��h{k+�];o�O)Yc^z�G�嵱/��1h`]�K�k}��{�����2[֝1�m���j��\i�C�����\�\Tn�jR�>�a�'	�ܒ��oN˖�����@��hn��>[,tt]u���&j�~�����:�*�� ql�+__��QK���[;���:o�I(^Gu�[�E�z�"=4$"Cbód��|������^}ٶ���sL0�L�g &�`�	&�`�	&�`��;.�x�97��vUZ>��7��n%,��!v�p�ë_��k��?Uӟt@~����JI��iS���O˜�,�,�(�D瞤z�w�ԥ�vL~ەP�sW���U���Qy������l
o��=0p�������,I��A�v�������?�D���xMlH�1���nZl�ڗ�G�'�c��Sp�k~�M�9�Y���g�r�"����+$-y$.���m����G^��G-<~(Hn�(��wi ����y�\�2\x%�%S�O1��x�k�Y�6�d˻�����;l�vG�=j���ݷC�ڎ���2�O򗪝<����W�l��#o�����,�|���Q�G�=wHdL��t��%�s���X}ƈ�B����G�ە��f[��"�OҤM��R�"����\:��^_->�����;����|fR�̓�FL�D���
����y��V{	
�ި^�`̄R v��M��eP�����ʏ|>*��zD���x߻X4X|R�s��z+��W����g��.vF�jo�J*t����)Ƣ�Mx-���W�F�ۀ�I	`<8#�	���GCjZ����؞ 7� OL�F�'��WЫ �4�q l�F��K��=od���g�:�A��]`�<��ߏr�xL[7[��$��.������[�͉[X�����v���	���=`P�-�U�����(�-�U���v����0����O(ޗL������f��2jB�v�%G��y"�3��"�AX�X�&�ɶ��(W�ߜ�{��ȭ� �Ԉ�?�^r��I�eB@&c����:�Hm`�c1Ӆ,�)�@�-~3G�v'ol$ �9���	P.;� �:s��6���xhpl��ÝQ?��,�(ئ�<�5�8�x6�X�6CA�	Tz�Q���'��t,��<�^�i�M�&�bٱ`w�n��=��������a��J�aVk�+��a?G��֮Wݡ�s�\z2#)�E{ώr��V�����v����IdGj�Ŵ�/�<�W6��/R�Yw��ߺư�R�D>J��<?[k��ä^�M��k��blVF�-��3sw�O��Bܩ�C�*�:��牟V˴1:,�.^iߧ+���r�I��ة���+��n��.�i﷿+����C�s|BzlB����u��To��eD�t7˻s$u���6�Nk|'Ŧj������7߼n�С�Ynn�O����"�7�ӹz��3�����1c]t��|��;�ƅ�sK�<`o|3!��@<�*Jg�ױӉ3�G�<���go�Z¹]B���E��d_�~˩8=�}�k�Y^��U/�&L�r�.a��j�W�s<�$bxE�A�)x����Y���,Ol��q�/��_M��FVM��f���2���8�	&�`����V��Q8���S<1���$�Xs�B�����r$D�e��9
��OA�d�c�́��ҥ�*�K�� 0��	-bL�ejD���IbF�ki\S��آ��Kp1��bg��Ut� ������c,�`��7
K�n�s�D�쳀��@n���Ĕvo�1��913����0���<�6L[�$湎�w"֥c
�$�j@�QsV�����_���	��(f��)�V�)N�� ���r���H4�3�~���gW��:bY�ļ���2��/&� `Lw��!�5n��ԣ�𔘏�A|Ϩa�R"��b�!t�Oc��HH�	 �0�$p��N��;�	)�Ċm;�C�؞:�5���F	dݝ��oP^k��op<c�9?�q�Xe�	w��䆀W���|A,\I���C�li��>l��qmU�[ Z2��:���S�i-ｸP"`oxO}|R���XC4�w���o�i��"O��>p��(����b�e�������*Y�!P$�ʱ�+%�Mǖ"YS�u��&��pޮlw�a��ЕS��u�����#�����==�8"`��� yb:����t���~�t��/Z~�q#����X}�Ձ�|+��0�c��v�ܘ;�����*�XA�~A��?��Lqu7d�U�m�=l�k�����4?_}jD�v���N�9���^���Z,6�G��c����`��\#�\�
�]����^����D�}}��f8�@@t��@�;�߮�ܓ��U����4y�X1��Ry?�a��n/H,м�������;]kO����֋���Ac%1yb���2�H:�l�\���"EPD�}�����˧ �H,�y;tXOs2��r���� R ���ܦ�������7N����{�SQ���4ގ3���F�P��mH�PM�YCu��� �U��ࣼ�qQM5����3(w�hߍb�eAs��㧐L�7�����ҁ��G���&5y�r�;C�hR��_�(F��m��|�Q=;�DcP;)�9).�d��H`ř��[E��#�P�P,��^�Z����B~�?FuǇ��z�l���C13����HJ���Kj#@6ԸFԿ�nƊ-� t1�}'�{��QN����~��0�L0���ii�j�3rt2f�T��ܔ��������W��g���R5Q������0q�g��)#u�ʅ��ҲW�wI�L���qWi�}���ݾ��l�����[Ws���������S��s���]>3T'.�;�Ĵ�.X�W�:���~煪�eg*K*<����=c��@Ӎ-�Q+,l=�j����5c��k�㢺�������a��2�R�{�5�X�Ɔ�5�X��`/QT,(V�.v���X)T@�z�֙��x�{�������!+�������y��p�sV����6	ͦ�_~2�|�����F��H�1bd���WVt���Ų]�,�F��/����"�r��r��m��q�S����(��f��T�zi�m��+�l&޸�pu�puO|��s�ԛ��W�>��Up�c-B�B�
-d6���c���������jn��O,�3X��g�vH~�yc�wD���_�gۨ�=��׌�������uU�둭���{hq��@��#���N~)�~w����9��{�~ٜ{7Zo\�h��{az=vZ/���h�+�.��p��@<��p<B�L:h�O��|���m+1�^�*7������C��^�_�)�m�ՌN��G2�n������m�s�Z������i7��F��s�)�|�:?̕�ɾ3e`�R�M����Ax�s��=���xf&1��׉1�-���q{
V�
b6E�f�C����}�ݓ�|�u8�@���r���d���k�{1��:\��|g?Ӊ�=�����|��y��wn@�`�ӡ��-��uSb)��Nc����Dj;�ھ1S�3��;��~�jw�غ�H�^k~�����x�o2��V��yt |r�|?M�J8�*��>��cbJ�7�>�i�p�L,h�	j�-�X:�{'%�n�ۂGtR���E:YB	D�<��m��BDl��B���*9�@'Ο�uu��J��@oNZ0��ɨv"��(#Fx�B>�"=b�������iN!�}�E�n���f~T���E��kG`�{Hd�U,Dø�� �L�Qao���������Hm����7[��Z�zx@.���z�zf�����s���M��۽����q�0:�]�ԡ��홱�C��O����������`�M�0L�uկxp|޶���ƞ��ׯ|��;����?�Θ+�����ck
kWt��q���<��^�Q��#K7�3��(h�q�G����Oo�.o;�x�ھ˦�h\f���=�5`�q̼���4u�t�����^�6n
9ҿ��ľ篈�6|ri��xִM�Η��y3��z��l��J]l���v��F6�*�l9Т\p�8���~�-oVU���ٙ�f��J�����^�.��I'���W����'5}���a�V�Ϙ$�������]#��_T�+�z�����y���8Ic�q���0{��Sӭ�z�\�v���f��l���t{U�Ȑ���/��K��>|�ȴ���Z�"J��Ɇ��K��Z盜.]t�x���+O~)�:����M�|���� 0���_�`�`�`��w|>;���=O[Vu8�pƁ�*��C'�.�9���a�c�7;}J�H���qM��F<�te[`���-����x�c�0�&��4�cLPGg�&�������q���v=�νP�nh��O}�4s��~�p/�u��[��5?:!�Ǿ(�;о���eϱ�^�n�=�X��q��=.E7uϻ{��.�N��O��kg�eO�rF�x�c���Kk�`����z�l�<�6���/9�.z�6v�����L�9M:E�	����=8��7�@�~��Ɲ�XX�3m�*%|�yh7A�8η����GS�~K~�� �;'���?|�L������ɕ��=�6��l�p�᪄A♁�W9��.}����8��I�w_��w�3�	�w�?�����:�X�Ud>�ˣ}��u9U����nK�ucw���Ժ��v������a�:D�������q�g|h)���8�4����~�w�����p��#�Zl���)H��<Th^��lu����9���u5^�m �8���_b�����~ ���������$m|Яn��0�P\?�=�<��1�{����3�5�"���/~Jǭ�@r+����>�s��O ��P3��1����Y�k�k�6���P~xsI�ҳ�=������
�1�� L�Հ忤��c�g��&�t`{�[xR<�. �������Y�L����-;�oA�R�{���[�#�]<q2�G��rؘQ�OVzA�6�>��?螿��PhU}�y��4.o����3�8�)�X�Όy�� c@�<U��t+g�Om�|/�ً�^�Ji%<������[�/@��4��r3��FK*�q�(Y˾����X�o�����uw��#b�>xZ<n�ŘIO!���b����&8�n���h֥-��ΌO�w���ӮtL�T�I�� �{�D�	��
�c�fA�*�q���n�^��%�vLny�|��o�O�]иw&N�T��Q%���/{�J�F�:$����-��Y�>X��}�O��Y���+��5q��x�v9].��<}��!˲�Ϝ�n]�ksy��i�{�����TtM-4vk�)��_.�6+Ųh���Ʌ�������*"��$�}�g��_�ޕF��[X=xϲ�Ԕ�j'GzF��*�ZZΚ$��ݙ��
�mϮL�f��<�|�����|qe��]���M��O�r��ޯ��v�X�8}}DY�ɂ8i�[�.��I���2�sNy"vcD{����5f�o����ά�e��>s��?Ğ	1o�������&?޼^u���ؓ/���I_6&a�ڏ�����v�4�^}����!6�C�4>u��N��B���9/K9�ӛh'q���o�q�,��{�
��ub��5��2҇������� 0��P@̦!0���: �018��gnx�\�HL�hˍ�����x��w(C�gk���,`��+_�'e��� Гy����@9�&�2��W-V� �k���u`(�5�*�IO?��
"�q��O(I!��;��h`-1w��/��b�S0!��Y���\�|Gl�y���Q��:Eli��Ĳ� G��/����A�m 1�{��6��-]($��#֔�� �N%a�|�s2���_�2��+�Gꃄ�+i8P��,!_��<�����"F;��-�{:���4v0" s�F�<��#^�Q�ll���>�ǌ�+c��7��L^��C�P���Ĝ���QJ��7�1��1~4t��X����Ⱦ��GY�k���k��΅�n�v1\����`���qu����4V{�0��g��qk-����4�-+,�ߜ�����C&��Rm��IDn�Ħ^���U7� v�qHnN}s�.懆����\j����tq�X�����͑��3�P��ޠͩ��<��ÂSL��nq�v���峇��v̄o��d��VL�Fc��k�=���y��-�rNC�V�c#�͔HZ]<� -##΀��QM���x��#2�h�<d|Z��TF��*Eӟ�#��'X<=��{�`��"2l��x;X�4���r�$�?o���}ga������D�I���y���1�OI��m�h��B{���!�B�D�� "��p#g0D���cŁ��+�A/��hc����H��zm2!4�����N��n	���<K�yz4�A,?���	81�����S����ٻ /:�D����K���(��Gm�'[Y4�I��I�r�b�#�V�i~����M�4O�}d�%��ė�%���4�w��E��si�YR}:y9��Ia�3l:��cշ��1�yZ���w�6�z���-���h�eщ�����F���yE[	�xB��yi2i�8D�V��s�D�-�G�t�jB�l�(����y�Zk��2��ٶ� ~��l�j���h'�q��g�7�ڧ�1Ȭ6Z2V�����cμz2������Q<�|[N����@kM�uZ������p�[�)�n�p���|�w�ɷ��f�O���Q�n2А���H�0� �X�i���i���_j�3�_9��S��^_�7q6�=�
���W���"�f�M�����;ò[�˷��$͜]1���1ѷ��$�?���8�ū*4w������Qpx��ŷFg'��׬�ô$���.����͋��5iEs�=g�H[�8���Cy��8^��[��;N��\�d��m�8������I�O��z1j.�(%]Y���ܳ羬ٗEA��E�Vʛ���(Y8�\��p��꫋�����-����>�ק�f�K��;5�Y\�s�N~ɬ��vy�6>����w���8D�se݇"���%�Z�I�٤�ەf7~�N�5r�k���ĵ����I�	�RV�:/����9�>���j�a��g?p��̓��3`Q���?��8�.�t\s-+�,�n�X�?����|�-�����z��9���]O�o�}b��]�)-�<OA��^�Q����d>�U�b
��>~ʏ-���/��PKr:��IZg�8Tw4��1?žFm��{еt�����_,��K(*��V4�g�xN��+����r�i0AX~��ӹ?���R0G: �j� ���f��lqѳeiUt����yfy�	���	��o~m�������pS�̲���.P��զ�sv��Ĭ>d�	`ߘ���F<��y���b��x��P��p8�0$�#F4}�l"�NV��Eq�]b�	����2�Y����%��%�����kb��I��#zf1�˧uDn����N�����	?S_vӉ,�Nz �[ݳ��$�s?!�N_����E� Щ�!1Ä�7.?�>O����&&����2�N��\�N����7չ@�,,-�����:? m�v[�)���b1U��B��J:�6ө�{��o�?}������l������K�	�5㎄��|3�8�X�B��A��وN�}��}	��Z���u�K�X��=��K�����!=�=L��DE�D�z�����M�~����s���fkb�%������;�i��k����sJ��s`@�].�z���ݺ�A��Y�c��	��.^��x�2��ZV�}�`����?X�Mc5Zu����w��g��?�uM=����%�,��4���~��6[:guwMn��C���M[8Z�m9p�RG��gff9�,yf7��Фվ>O[Ͼ�ܹ�������1W׋������=;�>�Լ��w։�}�i��z�����O?j.�M�>�bF˔��*��2�HB	d�7ڒ�nء�x�d��.��(������~��9���Pv8�@�P���#�I�k�z�-�o�y*b��p���[l�_4��қ��	{�u��l����&M�w_�j�5}{�.��'v+3����c�.���=�}���U���̩�a=o��M+��3=�6�]�;�����-�B/E�n�`�?0� 0� 0� ��~gZ)W���O&E��3�C�]��Nn߿���.C�G�~vV흩Z�|�o�YXN���'�:��n��嗴��{3��%e�Ü�S��5������ӯ;��2�������ml*�sj[����c�~��mv�.T�x�Q�q��OE�D��8���Ο�[��l����I|��wC4���E����f\�jT��}�+��b���ut�:����ɚ�;j7�Se䒥�-$�ם���H_�����I�m�Mз��GK���N�^�d���ʝ�zU�9��)�=����-�G\�pQv�Y���|S��Lm��z:��.��힨�{gnyqM���� ��y�x��N�y��{3dS��Ԍݻ�o��"U��3]-G���.K;��L�[w�BJ�QWZ>T,lu��ր\I��QEWG�:&�[|���eW�O�=5ʮ&�u/�K<�j���Y��*�GCTA6Z����~4.�_���6qY�l�@�ą���k]�����|�f���9|���;1�Z������0wc4�; �Zܦ�	!�j;��j�R�f=��m��~�� �lbʟ�c��{@��h`�[�ד���Lٞ��A��J�껿q�~�m˖أ���@�8�u�}c����z�+�>����������Ô����x����`쯺��� l�Dlz4^�-�K���D>��=����(xz �/���#ч�2b˾�+G�|�m-|�`��#�h�����vE�6�:0���t/79�����܃�=����"@���44�w��E�V��w%�W7��꭯ϼ�䇩��O������i��lLz,0z� qs�!K��ӏhA:�|�;�/ɏ����/Ryrp�J�le�Ķ�~��Ӎ���Q#�_�s�=�@�4�9�� �hd�v��3r@���-J^�X^�j�7�>�н��ز#n'�2��ml�̑�M7Ǜu��Ekv�����t��AqX�n*��f�0�}���Os��x>L�5�I����х�6���U�=(=mփ��u�ͧ��8��o�9Y!����K��=:��30�e�؅��G��t�=���|�������k�P�2fmœ7݋\�k�<������tmQ3�_2/dS�ͨ�kr
��ˏ+�~��<�x�[��h��ԡ�;;u�>эg-�>�s�B��ͭ�FL��h�y����a=b:�w-xtm[�=U	~�M9���_�M:p�򙊪#���0I�q����/v�������ϝu6bٞ�w�Kg�8];j����J�:�.�L}ͬ�ӳ�hmeW;�����~½5���>�~�x���#�^�9�ݠ�V�UNq�9�������-:���i߮����G�;V3��fi��O�<��grI��{͑9;��|�I�v��0~w@Ynv���ӎ�`���Ro�o���I�C8�J#�s8N��s��߀��BnQ��Lbp��7�	0�l�|a�n:�$6q�#�� �y��2��<.��F��^&�=���0t�a}���El��{�J��8��<B@L�I6t�}Dy��۸G63s�m?$����_�P1�ωf2q���L*�~G�GyT�N��S?r�Q��#�}�w��o
��L��B�S^1��$y��%�ɟg�w����) ���l�s|M6ޒn�P�R9�Qy^�ZUS��~��r5�BC�ԛQ\��3�on��|3J+(,^���Hh���$�4��"�S<�ݜ��v�VdQ���-����ce�!�TT���(�H@y�Q��D��(����K��UËғd#jKN�m	�^���G������]5E��E�UX�����U'w��#��#+JR��^�"��v�퇶0�o���We"���lTYMJt�����)��ǨH�6!���Lti�)��=��s�u�#x��/���]�(�Oad'�C^ɅݵH���>�\mrTI�9dV^��$�ϢX�Y�=��������URv�������+�T�������+��l+�:	MM*�Q(����o���(U�'P]w��QUM��(z����U�ci<i|QUt9��,�gU�4�UG��p�VTǣ��0�>�K^Y<�5{h�cQP���k4e1(QGC�����f+���S��ʡc�=Z#�hN�|��n��)����P!�ͥ9��X?�ޓ��4��{�~������3J3s����|a$����7�y�W��w��ׇ$O���P6�9�~:3�i���ӯ��4�r����n6]�LZ�Y�Q����z��ۋ��vK�^�2���$/	�>Dk�.�?�>?�5��	����h���!�GG�)���&I���(|�P��F��]�
\O��3D�N�:��4f#9E~\�v��5���ўv��%Dׇ'��L�K�{���h����F���I����&\�B"��$�unR{���H���D�̩�Nj��.sD=C�7I7�~ft0� �ǠX�h�������QH�X�Q:;�(]�UN�J7W������C*6�T8Zx���r����C����"�����C)����Jݤ��LP�rV�Ij�BA�R�P�bl;٫�~���Ӹp��*�����Z%�T�uR
łr�W�r�)�TG����Tb�
���Ӟ�\��ٰ�j�v|���^Cm�*��̚���,�HX%��ש$"+����M"�U��2�C��A�q�%[\A��'кZ�r�:7WKng�Q�mW�Z&�i��|��)_�bͯ���.l�ڕ˯�q����<����s5[�Ɖ�+v���l5��\?�NÅ�ƪ�V#����ՙk_#����T��\A�c5O�h�W��yj�g6!��q�j��ö���Vc��l����V�封���lV��i�`Wl+��A;� �l4"��F�ɒ���X�-4��bUV(�zj�������	����Y0!�`]k�Ǧ0/'j�c�R�e�G�8E�+1RmՏ.XS�!��1��8|�J�֐�@�iQ�C�ʬ|�j��,�%Svd͎�����o���U@��u�ڠ>���N�oL�
e����g����e�c6����E�ޮM-�Yg�ј0�l0��y�q�<.s�r���9���p��@�|�*(��Ԏ�N��L�xX2m0�9����-)ߔt-���C����ɢT��|�ĆU^#0�@S������5`t��2�~i:li�e��
;*3'����Cti�R�N�Т�Ndie	3�������LH�m+PI6���jܰ�����	������;���K6ٰ��+�и4��V�5Eo,�j��mQ�����`�ͥ9�j-�3#�;���,;�Ȃ���4���'(��:w5.�8qh-[kl��4ZK�U��ںزؤ�Bc��Fc��J# ?��j{sk5��Rï��q�k�̩��)�]�؜���Z'{����N���kl��g;���َ���w��i]).2�Ӹ�j�H�V��%
�C��o_F����5���r%�;h�u����ȩM���FJkS��]i_������U*�,7g�]h����\eZ��@��:ԹJEp�
k\e�J*��DWa��\lI�a���A+���B~�\B�$�g1m��=����w��"�jg���Tl-UH�ݥ"sW����LT�L����@�w�k�N�
�';+$΂�`��c 0� 0� 0�V����!g�+؁^Jv����2
�U�����!~n�}܄�x�z�zHx9�������4�s�x��y96�w7	�w3
�WZ��Y�x�,��T�A^*�ƶ�J9��\����LC|=C<U��^nv�4�s��P�R=�`O�	��� SX{���r�?� ���%d�Y��sU H�`y��ݕ����䆸�Yȕ6�^��E��a(Sp��T��*�υlɔf2%��Q�	P�lB���\�� ��$�ύ���8ɍ|�'�Y���ԗ'��Ta U����8�6$�2���ĕ�TR(k]��J)[^�ʖBX�p<�r���>T��\a�e��l U�zZ�؞�r���������&�>��r�p���va�T΅<KG�)��9�Nl�ۮlW��� ��YW��-�g�;O�v�����2���1[��uf3�z����Y���N@�a�Q-��㐰�yΖ���̫�L�yd�:�5]X���TיD��0�/���.V�c-�9ԕ�y@��r�%�3�ň�%ၫY��`�� �)_��9 b1�0��1�a�`B��$�g��JPG��+���(6\�1������iL].s{�|F����DE�v�|'ܸ�*�Kݸ�܎�N~��'�����&�i\�L���������;����z�d�C�	嶔6������J���c��By���y���5Q�Mg��P��tHIGD"�������1���Ml-uw�8�	�b7{����X���`N��0�]��ys��bI�Ą�r���WlR��Im�p�ɂJ,�	�?��9ZG��kc�̩+��/��lH8�j���Os��Ge��/)�C$c+���@�4m�Ƭ�j��ւ���҅#��'���rdh:�8�]*$%���@!r��đ-��b��)�^")�#9۝+ey��,/��㥐q|$�lO���$Wp��,�+�]i�;K9�.2�/�݅R���A�l�ˍ�<T��r�)�Q�B��S�M��\Ekڛ�_��Hmx*��r9�A
?�W<F�>�gy�م���y���6p���Wq����`?�����MC7+_/�����F�n~���{�8�V��^
�GmP�~
٧}P�컠=����]ذ��S�@/����"� O>��V>����(�r����fF>Q��le�`�?��~|��������+�ײ/u�����}�s�����yL�u�?��6��޿�?�j�e�.��}��E���_���T��Gh�.�����_���׋>����h�k��$������u�������]�*�+��Z�]��/�O��?����������������:�I�Φ`��O	�O�w������'�\����*����w�?��C����_����|Y��<�ǐG]�z��z��2]���E;:�\_�u>ǿ]}&�������3��̌�l��&�Е}�eدN�:�.S�8SΐCk������:=]>��`l|��9�H��N[��Jמ�/j���k����ݿza*�nWg��c��/}������+�~2��=�O�B�>_]�麄�I?��י���0�����k��]f�83���/����鮩.������g�y�����˟Һ����~���E�����l1�����sޗ�2�#��u�$`��c 0� 0� 0࿎?���×w�����w����w�����=P���?�����T�&t���������>�^��ɪ��o��2�~��@�����lRZw����l&���7�X�g1�uK_珲?���c��������N�:m]�/�}Ȕ3�}Ϋw�s}]�/��l0��y_SEg�G���g���Ǹ��~.��KW�>2�{]��t�����2}�����i1���(�|�u�Q�#���z�m�Dg���o�����5�JHY	TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������;l                              $	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 �
     S          +         �                   _s	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              lW     	      lW     
       �3P�OHDR�$                                    p�
     S          +         �                   wl
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              lW           lW            ߪ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         	            k��OHDR4                                                  Í
     S          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              lW           lW           lW            ta��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   � �OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             !             6=              �<            �9�           x^켁w�ՙ���,�,Mi�RD�RDL1ED�2&�a2eYL)K)R�)"���XD�FdӘb�L&�d���,K)�,��"bDd�)R���2��1���2v�����_��������><�{�}����}y��/��2�����/�'zv��[p"������C�瀬��O��d�p�{��A�����Ń��As:��bN�����߳��������b��~#�B�\�e�rE�N N�[��^5�����؇��@pY����"3�<�@��H2��o3@qp���7N� X��1�g��c7���o���?�����ã����˵;ߚ����)���>&9t�6�W�{f��'��X|sɿ��Ǩ�?>uP={�� �p�ޙ7 8qeľ�<��G���+{�W}݃��'^�#?j~�����?�S@L�R%-�-'������w �K{���k��Ap�_wO���GϏ�x�{���C�$o>�Y<���u}�������#\?��{�c�P��ˁ=pP� �S7�����;*���~���ݰr�i��sv����ȿ�ڗ#j�U���7� O����>Np3x�v���ԹgO��C��^Z?��o�=�������H�]2�x�w��-���'��R�}�������G��V2����&���kG{�=���Ϟ"����w��\:�����z}y�Ko�]	��Uo�=#9o=xAz�|�$�*P�� r�x�k?}�?�p�Üo����7��E5�q-p����������N�y��<j��G���G���./���Md"
���AݽJ���cg~�G���߭���[�<gMI�E�����xˣ/#AE)�O��_� Թ������9�>�p�����'���R��$����<8g:���sc�r�`��
&,���h��I�QC��sR�b���p��zC�?��%��3@,:�;��#`p?�>+?�����9��*
�D�����krO��'D������������#7�Ko��S���e���y��< _���t����:�`�����W�K���7�����=��?��f�W�4 ?����o�3�����Z���~ʽ�{<h���{�N6�yz	�?� �G��S{�g�D�'�k�������F�^=�)����ڏ��o���i �������L���=�wAx�:�������L�S׃�����ü`��M�K���>,�+q�0�n�s���>{	��(���%:��^~[׀����G�� <�T�{�.��QH�����˙���s9��!H��ܝ׈R�O����؃���$7�TV��S!��K�F�pCL~���' o��c�!��]�z�<C�\���@�G��K��4����n�w��W�������^�m�?�~<���?z̄o?�6^e��N�|^�~���>����aE�*:+���d��<�́����K�/y�����O������3�O�O�<9�Ǘ.�����?S��V}�}���;�@����4�|��GG.tޔJ?���T�����'$���F|M��ā�����>~�מW�w4<&���D�c������n<��k���O^(������h���V酱��?��h>��������_[�=N�A�s�Kw��m����y&]�> ?qݹK���r��m9�Ƒ��^<c������?����%�]~�2����m/��/~�Z��H燾��8��5�����t�[�%���n��B�n�e@u���c��<������^S�a	�n������W^�3eʣ���ܻ<���_NB�뵗/�������u���E���}Rؓpf�si6�T|0��}��]����Yz䧥q%�XO�7��-az�:�~�Q�g�����|����s�V������O�ݫ�w��e�}a>v\���2(����v��b}����A[����=�늻�/ޥ;���>)B���>��Ңτr�N�����͏�}�e�̹F�i�%���Se���9��������2����Ay�:�?���?@���cG���]R�F�u��-�5��6PC�nU4moh�N`�8{�DKUR����[�#�������/�k�>N�p���~��$��<���;x�|xaQ8|�̝g���n�h��x�B��G_��ya���m����������k�=tj��)ї�96�t��ox�TQ����k��l�~�\���>rw�����^�e�_>������x�4�ѻN!&��0�쪾��~C�����qܩ�ǥxh��s�Íg������^s�%���۟�0���eM�����3/]�q��:����BU����_���z������?g?��d8���}b{�h��߼���Ʊ;ڍ7�J�}�'^|��}A�Zb�g��9q�˯$%GL�������O~K[-���鹍}��k�a�����ȟ}������O�!=�z�OwQ�Y3��}g$g;6qq�ϯ���l�����J��ͧ�^@�;7���'���EyX��k��-�GOd{'�na�����7�׾�p�9��~O��o��&�_��S�~�o��}�K����~v����{{�է�� �߼1T�;s�ԧ'��^��ƻ^����!Yмo�'��Νu$}��8��۸��C(KN���gO=K?9�x����5�o<#zy$h8y���������緖�M��)5���p�'J��B�σ{>��>�- ��YjԎ#��v�w�����G�*|N,����C��ry;��X����??��}��H�����yz�|�����}���}��2������:c�վ��EPz�vf�HWƴ�V*���������3׌��,E�E�9���R/K��\_���Ɖcw�J���x�O�߼�Y������Og^��m�OE�����šܼ�����x�<Y��9�����o�}SD�����O���^Cv�:�S�?������{Ot���ץ�J��8���#�矻��W}w�.={񎬍=E�#4�Ωӟ<���k�h�9�~i��S���{�$�����>�|d���}�����;9w��U���*������%��,�;{f�t&����m��K�;ޥ���>v�z\���O\�j�)��F���C���~}|N3t���w���tT9�������W�<|�J3�����y��O��}齯I-�N�=�x/���~��?�|�	����ծ}k��}&��"��o�?=�����Ƴvƥ>�-������?Š˗�(d8!
��1����2gd��M���=Ы�ܶF#?^���:��K�����zb����0]Lz�� u49���' �9�v��	s�o&����h/�O͟{ȫ>���7N�#Ɵp�<p�3y�B�6�3������[g��o~��W�\~L�,�=�-�~^��z��O^��T�K���A��],��羶z�qds�����֛�����u/,�����{��/T?����\w��/E�����n����ɾ��5/����N^�}��7u���)���t�_����g.��:�����_Y��/��Y�~��C�Y`���]q�����E��=ʏz�达�a����ߙ;j��S�o0/�{v��1�}��'_��-�{ϾIY
�|���1M�&�(${��}�<����i�=�!+���l�>t0�oT�������_9P���_�C��K8l����||Z_8x����Wv	"���w_|����}�_�e~�������������깿}�<~���Lz�(�y�;R���Wn}�=�ݗӒ?�.�������'�o �1x�������$�'~B<�-��W�������x/f�ܕ��\��/��?|��z;��&������}��������ƛG���o0�>U������s�G�w��!I0<q��>��c�O��W�~p�="��:����}��C��c�8��=�ޟD��)3�;�7�q�ޗο�~��[�o_�B4zm�����_>L�iXL}�މ���(��G��Kg�;�"Jß�W��>����|�+�SG���I»�T�1�����⻑[?�����v���g?͟:q��M�_������5����AM�b�o~�)��?���W��,;�`��~w�"��ѯ�}G�T���-�3C�3_�N������T���?q=Ɨ��N��ճ��~�^�g����}��������_�0��}�C剃�շ._s�L���s�������o�}��Z���q��3!�����^���~9��oC~o�3�=2��]�~'盪3���5H��T��x+�{!/-�a�������A�cM�1�������_K^�u��#O���0�e�!�iF�����?��'�~����}�̷(���\�lba�#�J����Df��Q��o]���������{�gꬉ��G����?�����?��F���|e���_��K�ჴ;��q�|��7�GD&���ý���?��;��g.Z��w�_��fF
�d�����Ž6$����xW�L #���Jh(��X�y��\A.,�<~օn��� Hq��|�D��I5�@���$]������W `��-0�j`6܏+^m@ ���Aos%$ � ez�	K:b�XH����J��`mX��s@J��#���L��`����Qf���7c�;���v�S	�`-�px`h홁���_,��!U��jca`.)�! W��D �WF �<97s�!{��W}��AOА<�j=�36���yk���'�r"����{6�@ys�w{U����O2a�oug} �g�	�Q���ϖ�Kƥ4���s�U���-�����/��d@��$ �v9-�G��e����
�I�r���+D�G(����������CP&p.��F4v�����1h�ڛ:�$#���x~=4�!�!#�r�Q(R�^wRX)"�c+�b�@���jʡ����ļN"/����ˑ��-oz>"� LVP�!�cS5*ے�������\����
a�vj>���11����X���@�o#�A0 $�n��`(����"�� lFX�nƃ^���,��'���A����?R��+�b�������b\~���T���!ڽ(�O `TY�L���j$@#�#3@�lۆIfj�<����1� \ �(Z np�M�'���,v�Lh��Ȍ�E)}y8�&���V�(#��̀��3{���(P�� ��7�`3�����H`mO{!�?V�� ����6��M�u��ȿ�}{ᡏ.��:���= ��Nu���+���ޕ`@a���/���fh*����-�@7ځI�!Z�,n��٩�lj��	�7�@�!!|/�L2 <�W��^"����X�9��m@��8X3���T�k����H
�{zA�2�M�& �������P� ��u���0��+�m?��ɠ�'l�ьX-�h�M8&�~�k
���@��D*��5 �h?�;۠�[i���
>i�,��.$y��50�4�p@x���q��Yz->���BU��mJ�sLN_�Q��z��=��
`�� �*-�LL�u� �k(0�Y ղR���c���Z���~K���z�L_�kwf�CM��O n��54K�vĲ8� p���N���0#Y����T����!������)�f�έh�<�����h�9���9�CNl��ɽ&\����T]j��8�Yh��3U�R�:���D縊��(�N�Tل%А��!V!+^��ݽ=�~�������>	X��x��[(Ɲ!�PҨ��ݵ:̰2��m�p7r0�v�UN�D-23`l��Q����+l�/Y2N��ub�!���%|ƨGv�˭1����(y��\�m)��Y�]����rOc�$�|�XK˄���hB}�9L��'Wg#+��(�Ik�L��ZՕ�gZ�0�Ub��#�g	S� �O�S�v=��9�j j֬%��^�?��"Ϡ6�n���(3�:�=�$,��Y������}a��F�w����3�-��4Q]q�
r��&��FPB��,;�Dҥ2��YO[A�7���+<����݌�:�"2���`�*Ot���xs&�r9]���y�Ck��P�IN�Ã�TeK�	n�Z[B��(!���)��D�tU)��<0���5��Ғ�v;T[�.e�5D�ap@��5��
vP9=�%��E��o�?3��,�pO���1pO��$�b+L7�Y���5-#�B�4xv��ԧ����E<�S��0x��911�Z݃�@��P�L��NE�O!&�B�!n�������:%�V�\�FËf��JqY��Lb�<�C�-rf��f]�����F����3�ɚ�`S��U��C�F�|g"�^Q�3��Tt�7��p=}��>w��CS�~|)�6�C�&�D�5�r�ms����y糓���:ȡ�4������J����!B`�u����Zc�H�df�PL����z��I��XK���@h�͕͹�3����*��S����ɐ�@"+��N ɂ���<Fkh�V�gצ��b�D��+������ȁ-�h�K��q1�.��fm4��p2�ޣ�hX}s}����5�D�LL��jވfĖyl������-� ��D�zxNLL�nڍaW)ޑ��h[;�-$����l�b֗���dgL�-�u,;΍oK��Aj��!���p��rT���3�"ȗ�N܄��z�t��D���x��*_�3��ü��P���`�@k	7ٍ�,a9C��3��kF�}6�V�B�	$����L�R��'�m6�Q(&�ف)І�&=>!�B���@G� �]��Sw�����(��ݴ��C	��%��,���~tB2�lCa�tf��*�z,�Ja���bCC���k-�cK���!W�P�u�F�ʘ���9vu,<�q��\Ll�T��#��lHOj����q��m�:p�>�LN��%�1��ϵԲ'�1�S����&8����G���EuD�Nu�� K!Ӽ��ǣP��e˫�'�Ih�9�1����nNW���=�j6��_dXT)m�Ѷ��ۃ��֐�L����F�� �;%��Np��I^r�YN�D�v�dgݜ�v�N�9���v^Ñ!U(�VL���/\��q���8��b݃�ֺ͕��(An>����Y}!ڥ-l��8�3$��t
ʂo��HG,f��\R>�Du״q��D�'��-��Oǭ�u�hh�LomK<k���n���T2��Ɵ$���Q)��FL�$Eئ�g��-]u��Z%����>c3Kz���@`��t�v��(1'ꑮrmLI�_x��1���j�4����.�0FxCӝ�x��h1WB�FW��Z9�o����,r�#��cȅ]F�ge��;4:yȧ������T =<��H��#�R�}ZY��܍�@u��A�!,��T%�9�j�lx�q����Ͷ&��S:4�����-NH�^�DG4c����H�Z`!aN~v7��(�͜��N���Han�I��Գ��.����t*�H`:.�
6�82�Y�( �B}̥1"�l��&CQ��hͶ��D.mQK����X���Y�&��Q�\�;�ڌrHv/�MeOQ�%�@F�,L��f,�î��H�JĹ����N_&�Fb}�A�!�T�W��e�o� u#��b����5.��%�þm��.Z!�V����\�
UmY�NXɒk�ͬO���`��>͕7+����s)�%E�Q��/�f����Qz|��3�ɜ����Jl*��K���¤3�X��Z���+�h[Ѝ����{pK�.��[�	�:+��n���rS8���t�MNqǯqU=�Ҁn�k��b]f0�ţiT	O� O����Q��L�z�MK�ĵ=0�����E�;wdʤ�6P��t���)��)�q�@�&����jrYɵ���Ӏ�Y�L0�'���(5�BlZ����߯%�1�bڰ���p\5Ƭ��:!���E_�L�`�*.̂��Me؛��:�؄[:��lr�6�[FCC��2�$o���bwt��������ٝJ?ƌ`k�N�0%qI�}}ˉHp�"p��0�?��!s���ֵ�5�X�;�A�mWZ�{����Z�lMcR3�%�Y��� ���rvӳ�6����\N��4�4S^�s�k̀�U���m�)w��i�P�k駙[E���"���Dl2j�
\�e��pR͊��SH1�bcl�X%�;��0d9[[F�}*�D�]��#���Q�@Dr�-�����+��ĕ��|���bzu+�2�z��+��:�4An�S����.��WBW�%J-db�VYWybr:� *A�V�Wca���hn>E��s�i�4%f�(J�a�B�Y�j`�9Zw\�r�A`�o�����Ah0P���J�<P�hf��#a? [H�P������]��X�U�	ae�m��je�cho�!Ȱf�i�%���pόhO��bQ>B1�!�AM�VmB(m ��K ���Q��:Ѧ�){��W}�×��b��j={�_�[`e��V;�Ag��ΞO�m�Կ�;�� ����@��V[C�U ��) 3��+T�<���iv�E6�JTm��UЧJտ΀jO� h9 M���n����U8�u�a�V��-�-ʧ�9ΆUo����� N 6Q$'�A�N����&��& �M�߄�H�c���Zھa�m�ϑn2�@�NBdt�����Gq��l�M���BX]�����*Ժ�3���6�ۇ�lPY6���AM�"Y��sc`ZN5�wg~Ym�~#cE��԰ǍӰvy@Ϭkӯ���\�1�@�o�~DJ RЃ�JغB.�^���t$�n�g6`����@r�w;ա-�X-H��C��,�(t��r&�m���૒��X�m>���|� ؕ9�sy�k�f@��6C� H��S?�宎�)o4 ��#��]# M�pJ������
IL��� ǒ���nN*�p,�+.馀��!jD5P�� w︹8�v��5�?�u�+��^@[{��1��Q03��$��
�4���4@�� ��i�%>ש\�� ^�����W����+���_���Ap%K��-�z`p@�H�*���c]=����d���"��TÑ�H����%�ϟ�0I@lFAmL�{g�F V�a`Rn��H��`�����,�U�A >�ʞ��궀R���. ��Pɤ�$�X: YSb�ż+���h�Dc	qZ|3O�&{Ad}�R� ?8v�;�4ib>�<S�����4�����ְ���!Noĥ�e�JAW�Cܒ��p�r͏�����e��
Q��'�g�A,|^��M�@I8
B02�nց0� =�#�� �����DR6Dhx_jG:�.
��Ĉ%>I�c��U��p#=@�;J����E,S'���y�w����ې�JB��
�Qs,n�%E���եM��_�@���NJ0:$+��Oxڴկ��3yK���ǫIwxn7����)C��B*%f	��>�e������XL�@���')�H��Gv�9��0^Մ��]�n�U��B#5�0���.:�N�e�֐�L�TeB�,O4���B�A;��;���;���04�`js8�vS�3�JD_��Y�X]����0�H��&c������4�4��UXs3�#�԰D_��)#�Q��v%z�KmJ#U�SfU��\�l��
�|Yg�Eݩ9.1ΛH�x_�7Rl:���uj>P������\���ڐMݰ��Ehn����
�+�i��T�:�t�<1��*�w0�H��:��k��Ƃv5��8o�7��%7{���-;�;��M�@�`[<�\Y(�`*����L���Z�����t���®k�TӢ0<�Ȓ[$$!{v۳[�6&�%eDk}9h)����e}�r�T� S���� N�VG,ߞNO��������e���z�l��ִB�ƛ�5:x�Bo����@ԵY�%eo- ��D��*��wM|��TZ����R$i'Ң�Zf'��S��l�`N��jX�`�3op�Z��Ҕ{t<��"С�.N3�r��t9:k�q�{F�|A1�	N�H�;]�|*�+�
�`3&��w6�R[I-aQ�i��f�i+���C���P�*�-�U�t�WV4���R�(ͦ��銱��A�"��	�Fe)h�u���l$�n�[��'�մ���%�t@ӿ�2����,'牚fe]��(�x�]Đgj��.r�%�Y���j�[;�xµ��'e��F<�Z �M�J' I��J�ԯ�o��#c�V`w���(���,!͔��F�v:1���K�쐣V�a��B�������C�]���$UFFE׍�P�x*��1��p6�)�&���%�D-�4��5l��S���K(�~pmӑv1}��Qb��Ʀ|�Pq�N���5LAO��Lo�g�I��f$����zB38����V	nIS��4�h�e��2:̔��m���+C&�Kh�z{�tg��Y�@�ٍ|(
+��+�K�(?��.H�KȰa1Xt�.7 �Ȕȝqҝ~J�ư�Sn~ݰ���ّ�mř�PF�>f(T��[��:yg�J��3K��×{�"Qmg#= ��)Kf�sN�j5������\:VV"��:_g�z�"�Rd&\�K��y�5����6dx�l0�A����
����ˊ�9#5������>���0պ��a���X�Q��S��yؤ��������,`<���ק$pt�ۃM׎-�������F�H#��B1�XBҖ�PX;-\[��k�dsh�3 �M����T��B3�J�k$3;��$է����F�(��k������EibN����r�p,45�QmNRЃD6�~�g%��N��0Hh/'L�"��J8��YBd���~a:<D���3>�&eD���tu@��)��+��l~����h��pM�#�T���%Y�׳���tى�q8](O��0�+-NDբ�o�*���	&lCY&Pw����hL)G��ql�Q�ժa�eZ����Hp�"�E"�+���~�.�pW9t9���Ё	9�G��L��6dbW��6�3$l�m�z�F���2� �����t�'��Ub�MA��uI�8oa#C�����n���׳R)���
q��Dٵ���D�d���:�H)��d� �ĵ��XON�ᔾjuA/@X�T��.����`c�'�X8wj:r}'�+&��h�_>G��7z%Bk[�r�l�*.��E��J������~ߌ��K��
Ĝ�f�lB9B&�t"�xwol�N�3���j)] y��	P�;����҈��^OϢp"�z+-�Ogp�}y������a�<�0�!���"�37�Z_1�[vhˀdIM� o�;��Ɓ��A��&��4����؈aV��&١v�k��y��L�\Y1�?�[�a�GȬ��w����Qg=����V�����2QiŁ�M)Vb֠i�O�m��:�hnLϲU��,ݭ����lMl�N�8�DR�h�5��%mJ�����#�I������N�0|ys���I�����ϰ:��3�If2��0����hV�<&��3KΙ1��v���a��Ut�l̖�����|�#����3V��ϔJm�vh�~7�D��[��"�Wp�$�avr���@�̶���Q�txܣs���e9��������puzjJ0�\4�h5�4�I�*e	8��L�!�<z�P4!��NڃK�b��3y�|v��/0����`���U�x���3�� �����s2sB�j�]�~A�,	���}	�he��������m��Q ���b��X�4����{jI22�����EېDD
^4�b3�����!G�JXhH3�(���ټ�����óܞ�j
��TiX+J�L��^����L�S��6Ů e�S���0��8H�Ir9u�����-��)�+���J/[Իa�e�p��\���K��P��3��d���d2��G:� +�6�_3KSw�Zi<�kF��I��Z��k�Y9��b���Z7C"�ު�2Wv�_���0`�Mc�ӯԳ[ �r>?ս:�Ȁ�eV)Qr@�����~��M���y�s��0�n�� V@VM���hf�i�N��Ub��J�+�Q �4q0�W��.��*��"v�i ��	�6KgfT`'�2-�gn{*F)��[��0A�LR0Hu�V�
Z�^�n��0Ņ�k
����(��^���	C��
�i c�X��A��/��iL�2��-��� (5 ������]��!��%�|�9�� �|��=p#��2sZ�ZϞ廡 �y�rR���m3�;+� ��^���f= a2�_'3	m�M	 X��*�6XA�|F�{Ȟ)�Qj����9��"��_
g��Wa � �8�8^�Z�,��V+R�2g��1���2�b^D����|k^s��/�_�/ 4�4 ���.�;���S!@os�_3���~db˰�y,emÎٚZ�n>�۵+�׺��'L���A�~��^tA�X�)���޺����C�3v���A���4pǜK�LV56������.�4�]�W�� �rJ�B̇L�E��]?O7ե�@U%�<��8�Z!��F���S���@1�����'y�I+�޸[G��
4��	o+�*���V�bĉ�D��q�!���!R��MV�{Q`��M�%y)࠵�Y���7�i��s�?�s��@��;@�H< �`�	 ���� ��k4a!��r��N�Sނ��Z�� ��m�����pc�hz �;�/"�r!�[d _㪝Ͽ\���؞��B��p�������e:�&�ZD�^x���p�s�ѫ�= D`���^ ex]�w%|�\�b���z	\�� lN)@a0B��	p����`3�%�%>o��� ��K5�(�ɻ�J���+�UB,(�����k�`�?6�]�Q���p�AO�df�L�`�8�vO7	
�1����`�
�f&@�� �E0� Nu�� �ҩ'�ф����bI�N�ª#m�:��a�=� ֙6(��`�� �*�Sj@�c{�ղ��h�h�|�ҥ<؛_�"I�Bh�]�783V�.n��X7_��S���
jr�_���������n�����Z�9d�e]�:����&���;(�z�7: �,U3��G�>�bc3�����{y�>�X��TQ]�an�e�2�aR��Hj�"3�bf�����3E�${�#���+��Ui�ۋ�%஑Ĥ8�W4gMg�]X�­kӶ�Q�@�FV"�ub>K`���IB2�����Yδ?Z�B<Nbr-�55���ݪj!b�E�@=Q�A�<�$8�8�F�m�S�ꑍ�H�!T�F`q62���]�aА"�P�]lKS�$N�.�v���	O�G�[Qk�����IHk��|r�^ox��1�34)�����+.w��*�/ciK;��;�ܤ�1�
A&��Vv+�GR5��NA[VZ��J+N��_!'��m�Z�ڗ�Ŷ;�&�d;gԍ��~rhg,@��v�gc�pS�X6"iӀ��O��՛��W&���TW�8����"�m�5�al���k��u�,��I6e��=QL1����f�� �$����Hl&nY2�FwѼ\{��kc�l�?<$�8Q�R�\�N��4��%�����H�4oQr��M@�br��N�$cc&z���K�w��1*��vM�9���Z�l�#�Ɔkc�����w��w`��6�GT��:��ck���l�����6qC�P��qXԃ�gB�C�H�;��6�<��*��v}��jkm�8��~�(N[,2I�+Lr�*"��6��k)��:���/�h�!oB���Y�Q?�J����o�� ��m���෺![���n�f���%j=�kE���MVy��R�p�d�xòˤz�fd[,C����u���%�ETwo�	g[SX�dhї�p]+�5�ǒ�ȝ�f��0�+%��;;�԰�P���v�s���=�Pleh�1�L���6�(>��X�/�*t&8��)2f��4	6����=5�PWh�
R��^�0�����ݛ�#�̹�.kr���
"�Lza{��*qJ���jJ�T��6G5�}9Q}y�od��l����[	}'H*7|�[4a�b�x�T���V����@ˮ�Ӯ�zp���T�K��+����2�ۛG��8�X�@Yc���x�1�%zl��f�� �-��r[ǪY;wɵ����qݖsԆQ�"-ӆ%�{���O����>۰��>�jvZ��%1{"
�@���P��T�����$<ɟ����C�����;�h_V>6��N�(��]\(����E�5�w6L��)G����a-9���"
kE.��>1)�4��$��0��r�@/�UU��.���D�����;��D_Y*�M����$�
43-���$E�Մ�(��n�x���F�Tĸw�;�"�Ο���(���4}f����秐�?��'qPe���oN͐y^~k2�ύp�iE[4�dw:�rg�J[(w݋zkhk�@��S�r/��t�JEZQF��k���O��ǘ_���AL�U�]�fڃ�,�FDji57�h����xB��l�c���&�`tj:l��F8�F��MJ�j�Do���\�Sa�J�K��i����%�چ���[
!]�r�+�l5��	2�۩�p�����*ۓ�k"FR�ȂYJ���{�c�Q�:Ȥ���3!s�n�c���'�o��X-�7��X!f��`��|5K0�ǌZ�~����&|�A�1����z�RqS��Kh]�΅��e�>8Ȼ�]��V��Q>�L�1�-DkAIc��),��"L��Ȼ�����	��* ^�լ���@��#���u��K;a%Nhܸ1!ʈRk/�Qz�Q�D���H>�F�ęL�u�BtW����%6����({��`��Va k^�d%CN���qt��ɯ+"��T=a@��e��H[�i-,a�`IQeCU(�1D�GM��Q��`�]�ՌRN/Il*�Y�Z����k����6��t����.~*�b�K�����Z�f����C�ڛ���ڊY[�oDHt�N�N�t�������,D¸����m�l4KJq��Y*�z+U�d��C��W�*Yf(k�@tf��Jlė^�I�s%X.bYN����HBb\N��t˕1��"��V�+�:j[;��Y�Ffec�N�Ob&UT��Z�"���,���Jr��~��C
pd	6n7��R	A�T5<���op���shmM!}�~Nih(�-Y�5έx
� ��� �\�;�Ȳ�%�+nR52"�v��Z��C��Bj��9ؿ)^��4�JW9�G/zP���0.�nT����?�ɲ��p!!!"MDc�1�������0�9ab0'N�s "I��D$D$B$\H�.$"""$"D""�����	Ɉ����Q��}?��>�?������\����y�q}�`�fk�I;��-���v�N����IE�S�f�<�-^TT�VT��zH<+;��<CqV\�EvKts���BC*�V%7w�KӺ,Rlbbx��љ���JSJ%C3�f��i���6c+d̅�+[�'}�&�m�."v2e�|f,0���iK7�)k
�5ٲ�����	���*#E�Q��<>�צ�֋z"xR��(c ��b?]9M�+�n�O��bq4�T�r�w�y[\fy�4t�0fB��i���z�=x�w���(�N���3��ֶ1v?&��WWw?ռ�z(�\��إ���$��T��e�Q�ȋ$���J���Ru�#l��IY��*�'7XhZ��"M�E��c�����ڴ�䩘0ͤ�eo~ �-�$�����W�DN�Z3r9�.��p��M�Ц䱲�]�y<j�LCJlO�HS���#�+nW��q�T�i]wN\zR�Y���J��Ӌ���m-�<j�eK�`8�d���x��b���ءt���e�P�Ι�[��,�����0�a�
��~o��.#797.�LU�5��XxS��%�0�؟׌e������)}��
1�rF�2�H�|<(�
������Ca ���Mf��9P�
�)��,�e<-f
�t���!s��A�!jO,��U"E|f�`�,��T�D1@
%���:ˎ�L�(8����e`���Oi�/h�[�TuM�Y�x�IЂf }靶p��ب*��3#�S�6��լE[(T��j+�����°2 ���Q�D���~Z��������l��>b �Z�����alm���`�C�0�YP,W��_��j���zfd3��D,�����؅g�g� �+b9���Y\E\:_9 ×vg��i�*�~'iuy�^l�R*�Y��!�G � #�$�̸s�t��[��aHZ�,���_)�*�U��Ֆ7tu,5�T,Y@�������IB|o �F��x�>6�zNcQ 
��`-e��cȯ�sac��0خ���0�ɡ0�y�PҞn�*e�ʋ��K������uk�:FҬ�N��V,�X��޶f��:;�Ia��6��4Ѝ�B��F��U�f�L� J��8+��
�6]cѕ�7���#YO�ڨ0��K�0�� ���#o��eC	kR�+�_��I��A���Bmq�>諑��_�h�X~+)gx�������f��wB9����`$t�XU@�C]h ��Ɓ��
d�]/	��VX�����i9� �遤"X�f�i.#׈h��@�c�d�ϟ\�k?�PRb�l�!Ҫ���X?$3h'4@U�
�,��`�vS%�<Y���K誨�ȥ�_��ēA O��!�|BO ����xC�-z�JPUAz;"�Sz21�� �p��`"1�V�<j�bPX͡'�z��w�ցJ�aY@ai��@=P�sP��Z+SP��P�v0%Ӑ�͆rj4(��� �9C��������)�l��%�'%2���.�����	���5=|uFy�*kS�S���� �}����o*$�LBG�)Fȕԃٸ��h
i�W�0k�_,����(�R;1��+��-�,��L3Pp͌�A�WCE�A\g\� ��fp����D?Τ���/�4|>$噁,�x^	4vXAmW4T�O6*�5�t>.L6)f?�/���Rb�Ä�D��o��E)1�U#t&���b�����9��N#CUݕ<�����J���������Z1���[�8��/1`|��[x����x^�t�d��b(;��(R�����&le�\j�D�q�M�tV�5�'����}$cSe�Lg���TЊQ�U�[`��ı��f͌Q[���ۊ���s�>�)9�=�P0ZΫ�.-�j��"��s�66S����wu�f������bsL	1��ݱqЏ�l�l57��bX��⾴EyZ��u���e�3ZZ��/L�h�+��::;g[�ˇFC�[}��<��m�]�@�U3��Ê�)iL�+�)o���	�E�Tkee�<c�`b�C.�h���Me4�i��m<��Z�Ƹ/�2i�NL+��}R����Q]D&�|(�19g��0�e�Ι���lMM�$׶����+*)	��SB9�.ߑ�`��Y�Yc��V?�TZс���)�\ya��&,��6adY����kf�3�&��Պl�LCiV����j�\�ZQh^8�iU�LǧS�}���|s��E�а>˴9~�>�ԶQ�ɫ���tuĖ���>!q��Z���[e9XN�U��REփ�&"O(�N��C���]�����E��<�0ɶ�����l(�t����-Zk�.�p�`MF����5�6$[*x��m-ɗW+W�
����=b}j5k�\fș�V��e�db^s~Sà��OjlV�F�"I9}��Լ����|~�>^8�!�N�儕���sFs�}Dng�jRZ-V�h����fz�����X"IPG�6e�3�24�,�N����΢��ڪq�����j��o��hH�Dα��;y��BKB��>7�mH�m��08,l��l"��m&�G�f�u��Ұve�Ģ"��4���<�j��l����5�+��l�ޡ%�檡�a���RK�t&X�I�����L+��Z��K���mLӳͳ}�+�2J��ɩY<I�M�V0����O3�-1��#�E��f�N�����FgskSmcE�Ez�&=;@���2攎W�JqD�N;����dL{��iR5�=�-��Ȕ4����%4��'{Ҫ�m}C#2U��֒0���]���/�e+xI�1ms������Q[�yd�T>]��I$��c�e���Y�Ⱦ�؜RJB�7K��F(���d���#'Di��h=�@1'kΊ�ȩ�˰]�E���D��u�Ksq�y�M�2�E���ZL-��� �h���;*��,"	�6-���I!O2����U�Mڭ�b�6��&�[њ���b[k��o6�TT�d4����$�8F#�N/��6������S3�f=�}�a
V����{��G�Ds�,����~J��i��8@�K�tazqM��LlmB���M2Z%4���0�02��_,��Q�da#S��>r�\h�jrBܡ�%�*
��	���A��@2�/V^TF1��T���2��1�h�D�KP�i�9RJ�/�frD��%�*$o�6�`4����J*��#�䎵�NT�bS%�NR��T�+������4�J4�W��Yl3�&��MH8���|R\G[QE�(��@\���i���K��#%��B����Ke�5���:�6q�u��.�\B�Y���R��LΖ�	u}�cֽs�	j��HE�w��N;��m���#��݂��N�ޙV��D"D��Cg�"�T�޲N��q�˖�Ӟ�nB�4��f��������
2,�Y���j]��mIk��3ϊ�P�<��0���%$7f�b�Ōڊ�Ը��t�~�7�n�8*��kmS���f�Ҙi�b,+����@EB��cj��PK�����cdzɒe��M������w&Ď��{X,߆�ƾ�dM5Ko�Pw���MYKEE�y3X�]N2Ԉ�s#���4��LL<�*�\�Ԝ>�i����,���x�sL�1*�k�1�S�qD�Q`�ֶ�Ѻ`o.��f̖���I\=?�ZO�,̩�ޟ�VǗ�$�����T3�J��O��l�+�=��v����x���ƁZie��j83%,R��c2�t�Jl���h�Dce6��͡+��cd�Θ(.5���0
��L.��vR4(�0'��;$-c�6J���Tp�x��]�ˉc�����xS3N9�Lע*+(jI���/������-�W�GOQ�R���<Ө3�'q&���)-jvMy��xZ�3\��k�3'̫��T�g�'*�5�պ�H5#����,8׼�ޣ�� ����v�C��`��d�T|k'=M�IU�PF��}+�Sl:|*|r*詥9v�=���vc�lv���3��Fcx
%f&=;��&�N]9�əm	�$kg9b��9�K>F�����L_z�L�A6�(ʎnInIHo�PV�D��x�1�\%?�д��RG�"K[M����R�L^Q���Y:Ҁ���dk�-������:AWJ�T��g'g��Ie3&q�jӉ��\L�1Q�6��LLVt�'���z9��Mo�O���4IrMc��S;U�(!٢0F������cY�4RBbB:&"�_�Y�k��T��lKpI��m�OH"tq�&ʊ�K�Ҿ�.lJO�lp�ՔZ�_R7�,�h�j��v�e���"\�1P8��),��I�1d�U����ي	]@I�Tv�5��5�H͔��1�%���X�JX������2o+N{W~�`f����Ҡ�LY�YZ�����{}c3-�I%26�*�͈š>=S���澙�O�lv�"Ɗ��1���Vd�;��}�^[^���c7�No��gYsl�2�E3�9���!Y'f�,�S::Wo���wXk�GK�L3�4��(m����h�İ����yo}eeI��,?S�#,���Ҋ�#���i�f"�j.�k�+-ei�1:]�8y�:���8-���|�&�u�%�Pg�Kle杣��s��!��N��*JEz Ƣ�=!ZqJ9?����m`3�G4��TvX�0�?�z��>,�;����#Ѵb[ f@G�Ж��\�w��o�N�G��ٵ�;ԧ���jPF S���� �y���}K����̀�iZ� a�Lм���II�?R�`}��0[n�+��QC�i1|h��a.qUs�(Ş���|��rzs#���2��X����pw��O����P�P��a�Sډ������/7��
��<�Y�q��w�¹0��r�+��gO؛��B�٢��!��57{��gO�4[ �/�%'��:�]'�8CǴ��Y�kBz���#C��R>�|���aܳ ��� ��ۊ�g?�G|����~�7������r\k����A��g z� F�yv�߬=�u^�Wp����؏>�֔�]���$)c�PE܌S�_�h�C�O ��Z��p!d^Ʈ�O}C�\��lE��^xa����P�'��K�#��,{g�m~��rL��T�ɏ_��.{��GJ�^��@�ȯ�]�WWp-��թ[o�9�����&ᖜ�; �4��Bx�j���(+,��r��Ȩ�Y��}�p�����3�=������壾sP���6���e�S=�<��F��}%l��.�4�x��Մ���
�ͧ~�gmVv1�#�9�x�O� "�0Z���9�����T}�+�#�‹�f/���c�l'~���wn~~ ο����P����zt�,��~;b��\ <q���@���[����sjX�9�cc��34�x�:��~ ��k�Ra�;?A��W`����ճ��2?�����䠎#0���eA[y,|�z-X����T��,ɐX4m������L�ߧ��i��󵰲��� �|	����>2R�W�/��㠢���D�G�/}q@���((�#���ǡ�-����C�o��:
r��X�
ٿ�?����T|`�=���'<|Ħ���3���2Չ�H�� �o�G:��隻p#��q�=F�wV����|ZDp�f:To�T%���q�k��w���BsX��Ǉ�T�)\�L���G`u�e�f�CT�u��w��S�a&z����}^ڳ�D�[+4��i8������SO��ΣA��߁��_�7��ѳ�R��]�D�|��硯��^к{p�v5�=	�'!~����:�=��^\�Ymqٛe_]�yoJ���4�gm�뷹��[��`��m�zG@P��9'��bDoA�l��8�{�e׏;�$�A_G���s�1J��IRU�M�p3\�c�?�0=f�.� �f:�-����C{�|t���1�֢������w��<�m+Z�sS��E��?�I���k��?�л;6�6��j^��T����w�������,{|��7�})cU�3�ե��3�R9w�H#f�s4�����.D&9�sv��@y��4֣���o�{=�v���;ɉ�od�?{��dy�SaN�]en�ƣD��k5ʨS���;�Z)}!���v���S�����8n|!y�8��z����sǘ>￴�,w��3�J�ɶ��d|�J�ٹ��/>�Y�z���՛1��/:\|B���8�S{VL-V��Rx�NN�fy)"Ttrߪ���k��"֭����I'�eͯ���W�Vd�L^8.�=$-xn��Me'�������r����I��qn߼���ƪ4�l&����6�މ5����|<e\lzY��d�x�g����Mb8p���o�=�������8}�f��W�������Tn�Zn�8%��<ƽ��n�n��Ԡ���(̈X�TZȊ��a+zZM����a�z�o��y�|�gSs�^���� ���鶭���t�-��s�B��7c<����Ho6���i�!��k�Jf�.|��c�梁�xN���[������9w�=�2_��js�=+'V�s�lr9��ǭ���g'KC1S��m�>}�% ���dk���GG>�xygJ�V��<ɥ��>��N}hݭ˗/��v?V���0s�c�#F_�7����s<��+,%��3w�ϧ�[oO?��9>��V�~��;+M�3��>Jm�؎��tA͇Q[�ia�%o�ޣ��N'�����{_������ކW�si;�^Mޕt�0�dyĎ��͂��4;�wkS<��N���>{q���{qͻ��Ny��k�N�> �����ƾ�v�x=����r�y�����⿬��Ƿ�v�U��C�����&g�Rq��O[Խ�.��R����O��?xN<�r���8�ֽ
i[�d`H��spgg�B4��r�/ߪ��"2r�2bW����}"�[O�W<�Yߔ������s�>��<��o{��8i�깷d��|�Qߋ,��)��������7\^Q�~B�jb��ƺ��k�[t~u_j��Ŕ=���>�h��hf����7Й�g�ضd�XU�'��s���;mt��ӚX��T��i�����w����a�o\�ل��+.��?������[C(����/Z�6Eb���H}sc�q_�o_�A��0���m܆��?R��t|��{���<���X��ē�$��������OV<�B���Oeݨm�7�qL��QM�=�gB`u�t|橭��\��V)�5����C�F�ʬ��
��k#�w[qmv������4��P�>�k�t�Q��SᏭ���_�`۞3	���ϳW?�T?��d��z�����t��sO;5^�;ԜXY����Yi�]�m��?ëֹ?�Ϋ�ǚ^�[mH"_����LA^��7^{v���bfN{dc|v�����h���={ ֪J��X�>$��L�ܜ���i?��=�3�����4;k��]L�~{)���!�&S�>B<��wfS_��,|����Ss4+ 0��Y��������9�eM�=�}��#u�P˪�YG�q��g��t�@�k��׏��e���_gڕ�8�)��|�o!ڷ�����{�8{oٵ�X�vcH^T��׮Ek�n\��U���{f��u��Rvݬ>�nE�e{���������~t�c�R��TJ"��GQ���$�/߶��fG��͋-w��Z��9�ǧu�w�/&���OI7�X4�zŕ�{��p��!���_�ݹޤ�� ��	����`��reU��ޟ�͟�Yn��\x�U�8����vN����/}�T襓��^&9�Qa�s��lq��e�/�-�90�B}��e�o��Y��U�6<y�J��u�-�7_2��S0����Y���u���^����.l+��j�Af�~6��R��<�����6}�K�SO=������x�_u�Ru�o\��1�����ߥ�!��^��z�?W���$��������~�8?��%7���9�޴�~v��us�gX����_�v��5×y�d��k�w}����ws�,��}n��zw�4O���X�K����&��D�Cܖ�'�=�nȭ�;f�R,n;l=v�z���Kܣo$��*��Z�3���I�[O�+e5;��󛘁[+�4��kj��_�?�Ӳe�{��%�O�u�s�sҁ�kwX*��|�t�����E鷔��[a�X��7�|�m�3֟^��\zJ��|���j���}u'Wsaӝ�Yg���Y$��o�7�ll��1t���ۓg�|��Rv�o����W>���	9m�+���/{.]�����S,FV)�,��t�����?������p� )!*nW��w}Z����Q��_/�6�^+o��{����S������ux���S�_���>�S}�T�Ţ�6X|����|^iS�vAIk����~ǳ��fe�|�w��.��&{�A{tmꮻ������*��Җ;g�_i���Q��߆>[�M���x+��~��6<v7�Јq���g�>��^�y�W��1����Z���})=pM����Mg�{��.�����z+�?,(r�?&���bƑ���=�\���5+��%�9���UE��H��[��n��[�<���7��W��}��Q�敿4?�<���;�^��dz�9��Q/��>�8���Ͽh�%�~������������
�t��MW�^�?��1�Ub���\����w�D���~8��{����ܭ�>x�x��X��W���a���fD�ו��h:P��Ȫ�N����d�~�r��sMϼ���Ok�;`$�I�Jϧ^�v�\�)��;Cl�x���-ܞsг��Bj��u,�]t��O��o'?��Y�ճz��C�?q�I|���+�\h�9���о���s��P�c����\x�����!w�G��$�^aԞt����?^6UTl1').�5A�������X�n�9�i�~�#W�۬���7^l)+�n��XU�����1���S.f����u1�>�*> 
���'�=����ү@���<7l�]n��G��� ǉ���Э�)���]qN�ï�,,��e�'_S=�=xD"{�&��p��`���7In+����Ǐ����g��m�_���nW�g_�������jQ�/��;6K�b"�;��Ia�� X;�j��\7��/����7&˝J���O&9y=
xO.�˟���F	��$��{n	��9l�'˕��:ҸV@p�a���7Z<�������#�S֒Y��]��v%�=2�3�[茟-m�~����r�0;�U��"���y�<�S7_���ݏ�[���؞^����6�n�cg�#�e����4}�$��D�~a�u��������?`����O���E���GW��o�G�?1 ����� �W���8Y;8Yd�@�y=��v��u��MX���V_!���Mra.���pp�VP�!�(�H�F���W�=B��Hi��}��cU;���ĪCıe��$�DRc��=b�z��cU�̣"WEGQ��E�o����������.��e�;6F�"R��쓰��{�=�O4!\��5b�:t˦C��p�V���d:��@�ʷNh"�sD�)TrbSA�K����.>�?X�
q���B��G����{���G���*�����연����gwh�68���26�J�!jO��:����G��� 2��bWP���>�+��@�'	�lq �vo��6;=A��n%�C8�l��F.�: ���2dl;v�����l��vQL`;���o�l�z�7��"�����,"(=��`���-�~�3D����6(%l؋�A��nϟ�ﴸ�"���-4Xl/Gк;�7!X����C�/�"���!�~N�;�J$Wws�=�kwpw ^���@*�o��v�jZ1A�U ��6#��#\���#2dB��a'�qu�e�D�`/��v{� LH����
r�������B�هa":R���F��#D uL#�����
?G�No��!�����;}6�{�@("dȾFj�*l@���*�D"�F�7�Q��b�� ��;X�"@��#�>1=F��vhЦC*����m����@D�Gn�E����A��.d���t�p��D�ڌ��u�?���0?g����~�6��n�U!u
)��o���!Z���	�A�Q{�����he�5׃������c�$k����������E&׃���m����X.sY�?/ぱ���;[�sI����܆�1���-��t�׵�o���\��`l��b�(�Y��\6�jalI�Wkd�}�DmYηa�-2�;�}���C�����i���s�и,�0/s�O�B�q�����cl�g�=K�/�X����%��FeZ"2Ե�5���Ö���u��e��?��_}XOt�O���,�ʷfіcc�h���>��Kq[�/��bq��5Z�ك~,��\�[��u�#����/��?�����؟��l}��G���g���5d�Mٷ��c�d�9�羝o/ߣւ�[޷���ں܇���|��y>d́���ݘ8:��scr�L&�ލ�s���x7ϑ�� Ҙ\"%����L>ѕ�stcz��#�R\'��`����\i,O��2��s��Q={77����3Y\��!�1��Oc���#���`�\�\"ߞ��g0��i.z�g0=���DlD��3�,���#WO&"��؇�ud2=����n�OD/�@g��,��5?��؃�xy�` �n\�F�3<�H<L7�םg��
��%<3D+�6D>m>~\{W7�v&�ϱwE��O����#����'{*%�|���ƋkOwc�:�]i�T�NCb0tǞ�裣�Υ{�Y�\�F�ٻ��8��up�"�4�=�?��Ʋ� 2�n<��Ć�C�r�| Ҩ
�/����!�^.n4w{�+�#"�J��3�^,��f���`RyN.t�oW>���IB��ٍ�u�S��n*�:����YW'"������������J�Q�{:��u��y*2���u��9�TW�&D���犬�+��a"��H[��w�{ ��û���;���	TwO"�Ӌ����H�@�ݹ�T4G��vqC������/j�?b'�A�:Q�<�Q�Ș;���q��9�|�N�qݓ��i;�P=�9{
����D�ҕ�Ȣ#k��"����!�b"�Q��%�y"<\�M�n���Gl���h>/Ȩ�LO��wb��N4O&��b#���t6�7�:{ί��O�r	..H��<ser�\X^.:ϙAG֗���r瓐�vt�׏؄�	��逮�b/��9�^�=݅kϤ�y���H� �Ecx z�}��Wd/2��#�?��|d��3h8WW�=���9�B���g��-h�A��+���?HMA�*R��L7����	�!x��Z��D� �W��D7����}��$�F����}��I.���ȞC� :��}��=�H�4�^0<�������B���C<G:m{:R��=�nt�N W��� {���sa�>x�P�����W��k�}hM�9!5Ɖ�Bׅ��ZD>R'�h�Xh�\Џ�9����+�C<�r4^���W�^m��F�i#Ҝ�Yx_:?�Y 26?q~h�o	��wuq΃@�^�gDh^:	hǢ���N��E��y��E9��1o�S�� ��*�zі%�2�1?ai������sQ,��Xh��lD/��E�W���A�QQ�/�ÿ4.�i��y�K�E�X0�!�G ]��!ty���O��ﰔ^�HKXj?HK)���W�e��c麜�����-=��tu�Z��Z���K��o~�����s�=�C�X��\���_�������L�O�kz���_=�`��+X^���g�EB��z��x��x��x��x��x��>��̍NTREE  ������������������                              �}	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^T��U���G�"� ���bac�`��BL����nT,�z��g ��'�b]Q��?ߵ����׏ﱼ'��{f͚9�/��{tTŁ	��u ��;�W��cC�-`�rΖ���p�6q-���`�X�t��Ö,Q�y�G���x	0{ܝ`D�hu�+���K �į�3�˺�ʀ�9�k9�U���9�I�7��=A��`���þ�S����L�y���ߒC:pt��V\��\�sF���b�7�ƀ�c6��r�� oE�� 7Ŝ	:�	n��ͮ�~��"�_5�/�]�bx�'=�+�Y:�!��q����=r\-y�� ;Ǧ	���z��u�.N�M;h8'�@�&�q���	1Q��<�#���ڒ������{�nʳ8LK_�\"�,��nO �Đ��T<�	:�s�%�Y�|��2-1s�^�U4ЧҠ|���a��C�� ��r��wi	~�i	6ϱW<�n:l"�XW` `��S�Moʧo�e����� WC:
pj�0?��`���\]��a����3�Ook�c�9�x0��H3�����M`m��PZ�َ�k&8$~����a= ��4�l���p^�nK>�z�*��aozl�|��k���I�����t�����Kh�9~���'p`��[�6�"1w�$Z�Ed���!r����0�沷�*&|��t��>�"~x3��%��=������Oܣef���l�O�K���nH޶%��*�������,��`�8"��9����f.�|�Ux!���m!#�t�
cv"��W�X^��`�t�᱀��.�]��Jvq
`���2��};&�s� N�L��P�_%x'M:A粌s��O
h}"ɹ%�E��=>I�F,�%9��z�2�E�ol��ب�m[p�.��$xD&�bZF�0���[�B�����OK�Z��!��%�șM�f��=879	 r�+�8�C.dK>�L��s�Z�ge��:�ikp�lt]z#S�VIY��6=�+�}�c2��>�!-j�z<��.��c1�� [����7d>��D~���4o��v�ƶTL�k2�q<훳�a���+`��ǒg2Ƶ��� X�v�3�p�8q5���>�
��E8l_��y�0��z�c��sE#A;�Kܡ�����8�E.1f�`�x �q��q(ء�MQf�$���=\��~�o>K��= ��9��$�~��O�����0%�z���p�B�
Y�4�Umo��o�z��� �A.>@�|d�cK2���<�]��*�L����%����������D���9� �)�s)`6i�%X�)�%�+-}ė�e�b����g|nI�T��-������)_x��>��|F4��ӽ���/�elr�'��Ԝ⪉�-Ic K�`���U��&%�]�Eؽ1�a+�ϲ�Y���� 9��%s��V��Q	��	��Ќ��'I�D�E�h��{��H��4;�)�=
�4�]*��+[��+$8Ϗ���O��c&�$��+}ع��=�{{Sx�*�E�Lp�<�B���S���EZ�v-�:���'?�ڵ�C�x[��$���X��T�<ע��2ܵ��!�������ۚ�g�!����J{�ϳ��a>츢6� L+��]@�{j�DE�i/J�Pa.��0t�d�뀉�
NN�_�N ���>���0i������l�ߵ�����o�_�D�aW+c[��l���L�[��*rr<��7)��D��8�-���wdۗG��]	��e���^�=ţ���V��A:L볉�j2烷�?xU�}T�es�8'�~���\�wr�~v��dy�MK�0��L�dH['��佴�Hz��Xr��>$�/���%1�vp���W��L��5�*��囒µ� R����H��XF��F��國/䃷���KH�m����S��zM? �/���)`��`���{������T*�q� ]�r�8g�%@��aQi�i�I�`��%$��X�����Y��q��26���r�Z��<��$_)梌�T���;�����/F����42S�X�$j"��t��2'X0u2zG���-�&��2�����ZRw�>A\�p�����9�W���;��S����� s�w����r���RM���j�˷O��-��\�QΑd{7Y���Tu���h�k�;�v��h���I���R����ŤT!����样�mC'߯�opV�b�� ����qI�e�����.\T�!r��9�Zo�L�j�О��Iy �)��VΑ�|[��O)�*,J[.��ߡJI��<_�Q�0i�����b����9P*2k9G�v�����+Ri�y�K��^��#��%������d�jI�o�UA��m>����K~7S�(�?��Y*E�iO���vEћ+2e�8P�(�B�;G��Tڝ��/��f�p&��I��I�� �)+��v��R�E]>۷��R�oRC�>�[��ߝ䟔�BN;pj-����z�h��$�Y:�v����[�4-"�
;�9r�r�py��4g���lw�r�8�V{���S���VB��˥W*�(���B*�z�Gi�-�w���lo���C$�O�'!/�����Y8.��s��>Җ�+�<�.�ἑ ���Ȩ�y͉���i��t��f�Y��I���S�p����β��l��:��}�w��,�|���o>cK�������3[*�4�SG�������s�����{3�%/9LF>���=`є�P���;}s�ﳓ���+�^���7�Iyϙ��01����l'pr�xE
�s>�7Ǌ6�u��4}s���J�[/c�261��I�%����~�"�,N�Q��N�Ǖs�Y��Z�$t�D�W8fmZ�Q��3�m-d��R�9��16�>���9KF)_x��u���I��zI���}9�#`'�mr��6W]$�Y*�B�霦F0Xj�/tu��<��U�jcM�\r�^�UIMKw��(�^:@K^Kqn�r�h�j6r�s���0��g���|U�QɺC��@n�������!Ǿ���;���aʌ6��^7�`�\���CDo3D$�a9�0 z�%}E���K������Uإ�#s�L����x+��~��r��L�D��(}Y14�m�͚�
l���v��N�k��~q�@�������
`w��M�'��?:�|��fywD���������r��%���9�wu��ʻe�_:-�oF���~�R�Q�ڥ"� >60|�|{�r�V�>��}ؼ?X��p�r��F����� ����=�ʓ�9��{��}�
�ժ:����o�T�/b�!o��k����{F�,稆�_���,���7蔊�85(�(�x���K�J����Q��J.�Sj���W�9��P�K�`�XU���u*�`��vH���9��[�-i��]W��)/sKEn�i�X��ҙ<^Qs ��6��bJE2X?�^�k���*"9�%��ʀ2ׯ
�neWs�{U5���z��X��9>bů���:�x+�� rު���������i+���B�q�{�\z��+t�Ag����=㜩Ν���e�Y�cIm�T�s�����(M ��zW�[�%�`�� �aU]�7.]w �x0��{ZUs�
����y|�i,���[Uڣ�aV�z�t�U*
7>g��	�ϸ�CE��h������g��ᮍI���ηt�h�H��gT� �[oP�re�����H}�_b+� 7��R��qx�j�{ډ�'XM`||qUS����������
��-�_Eu�m���~Ҵ�O�z�Ĵ�?���Ng���WWҜ�����xs�j��mܷ". ֋>wWDr@.�oU�YGu�(��/("���c;3�q-�6ݶ��� �a�ȸ�fE>���b���_�qӝ㇪~�A^�h��u�s㩶��7}z�V�U#~���I���U- ׏��V�}�ʝ+rt��1��
���SQ��ac�jB�xb��L���PE��%�����4��䪮�<m�j�N����j��Ѩj��1z����a1ፊHw� ?����7j��⼃*$`��r��R?�Gƫ�����Uu�2[�����~�f� ��UZ��?Ѯ�j�,��QȌ�76���$+^� >��0��M0��)��j�,d7R`��{��tp^��ߊ�
 _��C���
�n�濡�N8T**RR@���.?'cT����h��!T� �F*�6 7�cV�ק�����agWuen��u�ֱ-�\Z�09���Mw���10����^�f��.y���@�S�� 3�
6w�^����Y�8�V�]����9:.���3�e��wU��\%H�<���d����y����xRS��D��2-�XB�}��'��D���ߤ�ڵ����8�'湸����?	pfUs"������qF�5�Év�t�cr���t���f6�����e�[!f�j{K�}BU�p�Ǽ�zˈ��=*�( }֊� ����'�X���os�7�U��O>Z�L��`����G��U�]rm��	ƫ�T��wͩ�|��2���?qba/��<��
y;�����V�y�K*j���.s��@�c�~�7*ffIV�9�ęU]�}ח~B �lU�-�������U-	x4֫ꎨWb�o��<s@�rrUK� 8��#_Ĩ۪zW����Ĥ�ၞ�/V�T��edU�L��ͪv��q0�k�z8���
��w����&������+^>��U�
�6�=�����.3�@��CZz|L`}��[l�j�w��㫚wf����뿏�+�E��ḇUm!���U��{`�`�������.�C/p������6�JL���!:[ԧ���z�1��
�`�xi�sV	b�����*�U�7cy(��,�Ų�]߮�9 C�ȼ �3%�j�+>P���E��_�U]	�s�T��/�s;F�����x�_U_��f�<0�:�V��I1Ѯ���9���qt! �I��3̟i�j5H}���t�ߟv�9K��u���-RhW�$~��}�qFE��9����4���V*�~��1�h����\V�y���7�)�`K{I�苽9��p �� �|WU$TQ����u�wL�[�LI11��%��̽g�xkUK���۫Z��5u( !���4S�����-�-�f_iUs<w��z��l.���4	�]Q%0��N�v��$w�;�}��fI�\Փ��T�����Y鍸J��E�����Aq!��S��Xl�s�.�UG�k��\�I��n,��[�\��/�evY9ޅ��{�rx�	2��b���Qզ�Kƫ���~��1���@6�-.j�O)3�������9��vͣ��o�h��e0p�7�����e��8�^U3�Q�Q�?�'v� ��EU��Gc�}&�|�F_`����圫g�jŵ\�<���r�����a�`r��p8����T��a�U�V���QR��K ����L��aU?B��qhUK��7�o/c�ٮ�#�8�cG?)z�b?Z���5�F�Z�5'PN����f<�j�&�"�m�#|����Ռz�Jn�f�Y�y��ɨꬭ]lJ��0�h�wS�t5;�|1�U�,ʇDYR'펫j�M�Ӆ!����a��.�j5�5Ι?���V���d !|Q`T�A�c��}� ܣ�	%��Ϫ����Jb���ǯj�%��jZGjUu*�߸�����-S�ajb��3}!Pxt�w�h�~��Q;��>�� Ɏu�;6�& �|��?P`m�s�@g�7����ۤ������3u�����K�
�v�EI�}ӈ�8��[�V�</��ysi����jF�Wҵ��S�*s��Lk�B�<޻p�jT0<���~����=�]�R%7�&�ey�R���p;^\7ɐ��&��pu���*�H �c#j�.�m��[�5Ȉ#���v�	�|@��TUS��эlױdH\�R5��AD?D�_�8���<����m���:��)*� ׎�a>3�/���U]��X�G��%�����Q|=_U��1G�jƫ�Y��£��sȵ�Ksz�vM1�jcJ\�Z5��i��z�����>1栶Q��̨S����+g�g���[5#L��jA�w,�$w��J<ؤ�9�}Wz�;H ǩh/�^PEZ¹�o����n8��Ռ�� �,෧��y��[��%>ǵ��=Tښ��9P /CAr�@�ɝ=b�>���:����j��2�3��+�I�d��p7� ��c(�i�}�sZ?\��p_��<�h"Ÿe~��oVu\HnDh�B2!#&~~\[��"^��]FMP����_΍�T����$���괡�ZG��bR��rl����K-91́s������[$F=��wt�K�>�u�L��3cy��2�_�>��ַk5Ð�A�ې�9:Wu�q�x������Y8�Z_zۛE�U~CX���ױ^�l��:�p [�Vٛ-שf�F��E`k7�M�ï����{�:!T��9d���M޿Y�t+��8b�}9v��W�p>� �:j��.%����H ��jC"�T3�N��P�ߛނq����P�1�l�p����,0�=�k����:�뭲�f$�}�Z�f����Y������c7���op��N�|��9�(;�z� ��n���1���fLb?��j7�ҽ�O�ʹ�W�cґ8L��R�����SZ�T#��~q��zdJ�Y�<z�N]TǻM���m`V^_�%]�*��o���a��,�� �yy@��vVSDY���4�쎎K��)ܨs�E5_�繷l�K�jh:�� whޖ����t�0�{i� ��ܥ�C^dV�-H�;c9����YѩHY�Ed����65�����k�ar�:��v����A"0�2����; ���g::�.������e�$M��G���>8L�~˅�_��{4�T�����Qݨe��D��}g�cmI���J͗o;{>����R27���`����2��'�ߥ�S�]���
aG�8w��}�o�]G*{걩Ey5"�g/q��=���ܫI�	_��~H�2g�cݔRK6��}5�U�f��N&�S��a7�n��25�j�~T�����*�&��ɧ�[z=��zi~Z�x\�XG��J��~e�İ��s���z���2.�v�~��G�ʦ6���4�k��o���.M���$J��7d���p4#��w�;:��;��ͦ����"�}��j��^�ZF����^��ɐ�X"p_;�J���o������ӳ��|aUu2�햃�i���:�nP�Ci;T�Q[�}b��n�=.׮%i_��?,�s��r�|a��6��5��d+�wL�Mj�^0N�k��~��2{�%�SWy��s�Js���hc�M6�~e�ز�� �P�8w�~�֠���M�X:�}���n�[;��|jt=��B�q�l��u�ށ=�@IT8;ד�[N�KY�B*�(����I�^�4�G�JnryRE���G;�n��y.P���n�>���U�Qk�yW��j��9J{_>�V��J���ʩU��]�i��xa��=��crN9��_�ū�i�A�G���n�y#ٕe/���r�"�
��]�gڨ�Y����p{^j\�}&��z�}��0�fu���v�n�y�!��F��W$�4��-5b����ojK{}[���v���<�$n�h�G{Ժz��tm)�mB�%�}T�k���Q7�VK��;���L2=�����:|f�^%��>�����IۑOﮘQk	�R(<dE�*�`�}$��PɭGx�����^u&���=��*ZO�'٪���A��Zix֨;�����u��t���s�)���n�r�fm�=һ��ޤҜt�z'�/�,�'�[�`�
p�(����Yv1j�>*�h����]�⿚�zLUwz�nIq
 ?]Z}���w���(o)۸j>���>��}���1�
=j�Ҏrp� _�~�������,t��	e?�&~|9g
`-m0^�I�|y'n�W$��/��@��e=���;�?z��K�8L��c�9�O�X0=�^÷,��)�X�,��D�oi�4'C���ʥ�3Wt������/���Zt���Q)�b.��`�5�5U��r��V�J �����0��w���\�4�H���=��h�IƔ=6� >T8|�x�Z�r�1��Q=B���L*�����;��QT�0>�l��5���P��?L\=$��v��e��R���&�ķ���6.%m�6|��m�j+�)��?x��yz�W��\�T���K���{/;�$��RBu�)���l�����m��w�՞�^��� �[���K�M�$	2��U2t����T�`�"v ,*���S�������J9t�V�£���R��v��%��*�Qt�2�r�F�*�M�x���/eG?��?�\/W6skކk��B�'i��n&�I�K;+���Τ�V�ٳ�'.�9X�h1)���P���H�M:ݛ&�S�{�t��6H"y���Q8��d-��5���Pv��+̷z9Gi�ڷ{�y���}���uy�&�Q�6�3{���!]B��#�u�Ҿm���h��E�w9������N����Di�
z�+o�����ʀ�9��U}�mt��Sb�O�H��r�q�W�χ&��y[8^��/m>+�_������8w���;��e��,���2!R�>K[d:*�=�s=������9�RO'9�8M	�̎Y;���,W�zq� ��m������cl��(ʰ���N���J~a?�HQi�u�.�AG�Wn��] �����+T:�Ю.ͬ�$��*C�'K�^��f�t��f������A9G[��hg����^zқ�|7���$��y@S5B.s��O�]m���<��Q���Pv���VL���Fоl��7�E��%��XR[�`��:�_lX+�_��>O)P^��ۡ2��'I��n��k�% oJh��k|$4�E�-��{*�)�wS���E�0��y�
��"#���ir��$���%�U���P�٦P��SިQO�9�M�$���^;�	R*�^;� �MPlN�?-ACb+�ut��5��_�è"���;���	�TA�f���s��ArmEz{	�Q��UTC�	ONp�Ta>���f$��k ��4�		�U�+�v|�?��v~�a��j�P4�snH��Ԩ��	��k��]:l�۩� ���3���hF�\z��w��	@n����6� �i9�&�^o$sl{�����PoU�����ۑ�b>N����I$��0%��P��ɖ�&�J�|yӻ�*�i��tX�Ki� �o.}�kj�sɻ'xYoG�bv�a�OR��p�%6T
*/$�MՂ�a��0j�i�s��\9�կ��bB�Q�]N�W{���@��i���n^���tL0F/�2�;L�QpO��M�
���7��IZS`�`�Z?�!0>/M��A� >I��:!w��ҋ���q��֪���N4��&@�.�;�"�
��7���[�y�!J�1�Oz[��ǒ\���i��k��� �ȫ͡Þ<(7k�Λ��kto���`��_%�U[KrzoIp���޻�0���	@M �{s�R�ٗ� �99����g�M��kԗfT�Y��`��
���d��o�!�I�����Y:l��R��fj�/��R;�q'%X��\5�)�
��$��H.�������a��joL���>aN�^����rC�	��z%e���y�C{
��v�H�Eu�}��^���������H���I���9����z���SI���£���l���H�}�=d�|'כ�d���6�-o�Y�>|��{��=\�izۗ�jzek����-)`�;iWr�3:�rjЎN����ݹ��� ��L��m��\���ܞod�h�l���j�L�����f��['�uD������Ҕ���w�y|��W����Hn>�>߈a7���%�L�����!�Mp�]f���р(Q�m%�l#�c>)�V�z��B���e��k��"y ��9t��O3�ki#�s�p�' ��?���z��+6(��z+��� I@�@�&�-�U�u:3>��U���Fy�\ �C��C]��x�RA��pX?@�Bv���rt�������2zk���>�0�~^FG�"cF������]����h�h��$(��̀Z��M�[�iKx��B+�u��dI�n����ݨo��b����~-��ĝi���2�r�&� �[����JOz����Ο�! U��#S�Qb���3��T����Q��L�
��{42���R�Mc��� �*��=�J >f��������T�N�\rd�5�Z�f�@������a��W�$�'����t`�,�^�n�{q؂���9����,p�D֏����l�eK���;= ��8��5�r'e����D���_��\"��='F�w�9�LoGY~z�gTf�z�mڱ��a��-Jޒ}���O���Y
�5wJ�n�Э����n�W4�+�dKk1�Ƈ�%G��N�o�pi�ȇ{H����.|-I}�mg`G����Dit� $uO�9KX�ܟ���DRN�K��8<��`�T��7��z)�k7/2��+� (H�	9�nvs�j#'Rb��2oK�)��ov����v���}��È9�\�h>�+�mg<Od���2��SuE�д��!�%����D�����Pϛ|�Μ�F.�&�����ʛ]�Ð���^8ORk�����)I�����/0��k>Zn*M�m�E#�RBs\��@�\R#Ƀ{i�<6Y�)Z��M;�������&��
�����[H�"�� ���/�v�)��������H	&�YP}���S�Lv1��)���$�F���+Y�XJ�I�aZ,j5 ��}��3L(+��Nw4[MOZh�^S)��y�c2Đ{�igI��ab��i( }�E���e���.��=K���2.Y|N�<,ݻ�'dg�ϻ�š�O���u>�R�q�2�\���O�WO:8���I���Iqg�ޕ�cg���-'?(|����$�
ȃ�Tg�Ql-�de�EhzX��>�� jd�N�bz»	��v>(y0-ѭy�p����ߝUO�Q	��ү�@ɪ�I0+���?��������&��V �K+���rlm<�&�\�)�U G ��5�����|)	���������oZ�K6���r\�ʊft�db�5�9�~�Z����/��9:���Q^�C��U]��i�h�9�(mt9GV���^/[�ݪHx�$�1 V�s$�O��7R< 8*���'�}�h�c�sz :*�.���SA̒��Rb�  e�r���HS�K�Lr�=�c�PG�s�$��
�8.�$zz��4.��ߝ�P��q�	���d���6J��X�.F��l�W#��g�]�[�He~����@O��RB{xI�I���;�+su}�)Z��C
�ר1}�r���gK\����^�+�#e�[J��	r ����Ϗ�'�s���P����&K0��\{ ���:q�c�o+�1>q(xS�T$u}���j��ci�cĽ��1(*Z:�P�Ma�

�9R~'8��������h�+��s�umC>B&Ae�7 X�<��w ����r����s�S�NRm�N@)���r'�CtQsl������,(��(�9G�=�$�(̅����V���<�����x�b���&C*�e�H�!�x �`���P9��%d��R�M!c�Ӛ���}��\�L�9���)� �� ����8��Kel�B�r��ՄL�jdέ<����u�7*�'�w�S���@l��JT�U�h�j�,���	�Su$]؊����)�x�9"�/3�PJV*����Q��h�{�lB^�9*��þn��^�m=+��D5��ZJU���$ Nщ��w��^_H�Y�b�#}�1{�ҝ!��!�$�َ�N��=��h�����t�����9���q��5�JF�Tuq�q���EmQ�h��,5���9�������`��������B��9*~�GS���\�����B�,�uEg �����.�Z�Q���>+8	p���VԩA�l]��D�<�a�s����]�Y_}S��L��
 =z��R�����>+���e���x�E�u<�Gq|��+��E��9�\Je�l!<!zGh��2G��e`�����tm�:R�?�܆_�8�h��.I4RL�Q������OV�ṩ�fu�k�8gc +_�cu��2��7���lx/"5�%l�
"x+F>�D���z�Q ��}����&'{F�@�N�Y\߷���8�Y:#j#3iص�����,%7	��圽(K:YM�+L�͞�F�ə���`�������D�c��C��Ωwf��zm�w��si��@�s5�n��;�E�F��8��B�#]��ՙxͽS9;k$�P `V�\��GpT_r	��y:�dn�Ғg��S��7Q���7�4�F-��*��cp�	��������)<��0���!~��h���C��jq�ގ��_sgfT:ބ��eiX��.�@��y8��$�7Sl���]#�'��)���!7(�r�/8�	G���S��K=D���u�u�G#Ό�	��}�,�K�D�C�h$�",�p��67J�j"p;�Pz�������w%��E�F}���X=��l� y�@�"4��4RC=�7٪f��a�-ދY-��0<W��7��~�0��+ѓv�dڞQ��ֱ볊��t�2�8��t�9c�Q�����Ce	I���J8�}-�s��4��:6��%�ǖ�˕l.��;\���_A���]���s������sX?�����Z����ص<�Kr�?1}3�.��^��c��p>���$A㜻@w#���\�vpI<C��?9lmğ�-#.�����)}����%�rC9l14f�MfIP��1���Ɉ�bǳ��7��̰��%_ցe^��q1�%1��C�&�s&V�dODmb�0r������t���q��2Q{���	w���䗂�	�lQ/cӿgs�&�36dW҄xP���#9�,d}a2���c��B��X���@����q�p!�b�!�l���L1u�.6�l鉇&��s��yޏ�o
��n����8?s�9��?+����yk�'b�N<�p�p�̚"�%�sM��7Vi��a`Dɨy�l=��b�v��b�b\�o�U�}��r��qe�wN������sG.ҚcPX%h����!��s��j�\�d#�lir�>�x���_�=o#<.O|f�L]cI���Aq�nQ'w�0�66N��,�d�Yt:���n���(��Fbg��8:9����{�*k��6ގ�١G�C��'0w<��س����S���Wד�b�J��s�шDu���.�=c��c�ؾ�f�0�?!��9	����½V�+��81z�U���5y3����!V�W��8�g��}۱��x	y��9B^�� FuF���I���ct���GS���n"?���JsB	�֕���2���/�� b�Ӌ�G��b�[�rH�����\^=,^�c򾱭���;Ŝ�9֕5� ���`�qX�ƥ�"d�u�W�Q6Y��x��p_H#��§�b�㺻�-��Q�-�R̃/`ԯ����N�y��8Dw�����g�k2Ug
����lW�3j"Kl�V�<Ǹ��=�7.f��^.`���q"}@���[E_g�'��� s�9�T|r>ʑyk���9&ݑ)���}帑��& ��_������c�״s��lzM	I��J�0K����+˼���'�.���{������~��,Y1 jB�ˢ�{�uPm��)+WRE� �:��ʡe��k���	�Q;FG�� ��؞���s��7~�;'1��d������o��\4��i�8��5bH��6<�nOs�x�ӱ�m;�
����C�zh�9Ӡ;��-�
� Q�������$ 4����z��(1�ӱ>�s$6�yC2D1`������\q\��<��0�R��n[�!r�����g�jh�Ƥޫ�����6\��m�@�T?�#��&>�|�ȴ21#E���3�vw۬�o1k,�z�R&cI�o�ؔeġ���аNr�����鯨+�ߜ3���a���\Ü1$�Y���cQSZ���U^ly'>^�zF�m�f譺9�k�-�;W�A>�|@�Z>�p�q��1Q��q1�EN>��;��㻄���s����H���1���;��{
��7��6j!3��:��_�O-���	0�Q; ��;g�w�ٌ����d���ظDlO�������Z��JSXW�z:�ZA`����o�p�\fG����(`�p~��{��Q�I˯Q6��$/�'qx�AL�9�+t�,pLA�4uN��T���[��M*@�1���J�b�2X�ߎqN��d�HV�@�:O�UW��jF9	�"�XO|���G��8j/9�u�=~�Ndn+�e ��_���i0��7]��|�z0+��<�O�p�:nO��h$���j�(q�oU������L���3�tΎZ��`���5rP�01l�sNC�9f�e��$	z9)Kz�Q�#���P���f���Z���5�9�4��ɇ��ڔ�;�����`��y9�T��+'�i��ZW��ѕ��)�fґȴ��Ah_^���bv b�W�����,�����`�+z��'NA�ּ�xmD\�*�2F�C����Ѩ[�B����Q�x��J��xz�h�$+P���sUJ"�c��[~��s^*��pG����숨��cy���H�lv���9��⨫�y4D�<������`T�)2����1��*��g�>v���x��jbR8�i��
��;�S 2w��p&✵i��H�"0X��_ɱ�1��ǳF 	0/	��
��{��e6�n������w0���@a1���k�.`L���1�5?E�s�|0�Y,��Ȩs��=g��:��TsC�7I�\���#�L�z��9�0��x���S̨���7�;�\P�WaA�s|�<��k. �h�0>�<����0æ�R�x��ӟu��cyl�g����f��:q�杨���[�[�gT��j-vfN���x��KEm�Y:�Q��־�R����>�s��g���@{�q�� N��6���d�18ʤ[3j�0S+��%I��Ί�Q��@@���+iҞNFLvC-#�H����ϱ̻��˽���ŪJ;��n
�:h햍Z�
�ח~�ZS�e}�9ߨ�~"�nSLNk<�X��3_�)�� ��F�|`�E�v󋼉�:1����y���n�VF8-�`��:�9���^�w��^�F]��a�CI������u��l[�e/�i�� !~�E 6�^�ݿ}��a��V��-`_�����r.վ�C�;��7�4Ӻ	,6Q��g>ll��16���� 4Z�ﮀ��~���[k��t��k����ԋ�dlX-�U۾j�i�W��}���1�Oo|:�H��zu��7����>o�Di؍��y�x`���r��(�]�tT޽wHs 蛃��%ȣ���t[�jh*�f{���4NV������H{��������A+W�,]z��3ު�5�����K��L�g9G������*<,C����-K>^�B1���jy޻�jB�����8#�k�NF��ފｃbl�F�$��ěb'����2�y�F�_�f��}_e�௷�0��ϖsH��x����]Fh��Z�v.�a���V��]����L�L]����%�:��&>3'��/U�������Y �֥i����4q�����!&�����h�����oo'�9pQ�Lq���X��f��ծ����Gڞx���YڍO�P�A��߰5bƪGfw�Au�p驯��<%��A������f_s��Lމ�H�Z�M~z�Z��q�����vC԰Y.MT|��,�~V���jѼ ]��-���/�Qo1�ɵ6�|mB�W&�#�w&�O�I������\eS��8�i�y ǩ�{.s��JS��V�:eU5�	�s�z�E�S�$���:�����KƓ+JwS�۸����[�=uL;$��E�x4^�+����6�<�C�-\����O��&��j��ƍ���G_ 2��5��x�˞��%�.ԃ8L��@�%��h�۰���~C���j�*��� ��OѮ�]��WU��^ӣ�n<dr�\�U(X�|}n.CB"��e�|���N9���2n,� �����-�{8�E�2�j��>����F�+��h�+-o_�s�-ynv��/9����Q\�Z��D�CJ��΀˵gǹqe'���1���[2���<��!�%Q�^2������� �3ܲ]�&ˢ��>q����	G&w�Xr�;/�R��!YZ�K>g�����v��sLRf������>
��W�geS��S��6zd٫H��Q�'j�qW3�(5��cCz�̛\f�,�,�U�ѻ"��_[W�vkά�-�v�G��.)
X�owo�FZ��c��=)��HG 
���R$��,�XK�7*=S�ML>_!H)�vb�cM�福R����]#pQ���~�FS� ��������}���1a��@����s����\Qv��8�.=Y�E�0&	Kޒ�tenۢ)��j
�u./vP��7�����ri�zZ��T&yS��//:�$A(��,�``�r�}�Օ|�S콵=�b�/�&�S�2:���m��{����^�C�]+��]4���r��G����-��5�zlw~Aĵ��0�UlTqnfmCqU+g���������ar��ƞ�۪�n1�ğ��I���V��ն�7e�s�]�d�v�ñ���!���0�r�����,��ɼ�\{X��υ�&����G�<�\���3�`/7��_��9 ~� �|�g-�Z���QVP����\��]���VoG�8�Lq~�����KPv�Ȕ�-2B��Yb1�y��9xM}#ws�)w��Zl��?��<JG{1�}Sn,\җ��� [��=�h��$��K?�j+�f��M�<�Q�I�E��8����3[���s��FE&�c匎��S� /pC���-y�s����/h�u�v��|/"�y�L�JY�� �%�K�[��&oC��n����9��]p�җ����f۹L�x��S�W(Jڷp�A�P���V�(Q{ȋ��Ȼ�ѯ^6^�-}0Ą����Eo*s-�X�x��#u��!�ˮ��~����P[l�Q�A�$�x�'j�~�Qf5���	� ������d�K'^�9�.� ��7,A�+�(q�/���$�KJ�Hd�RV[��e������[o �s�E�{۝7���6�2/�a������Wu
s���N�;�ߚ��ں�#����a��.�e:Ѻwjٓ"�����i��T'rX�����}�3Iun&V^�aj��Dǒ+Jܖ�Z���e^�#�s���j�l�sw�R/�:G��>��t��"��3�uE+��{�1:j���.�ll�Y�Q�n��R{z��q��r���;I�Lt)�����7��%Ao5n!���I�R��R�̉!�	��\m8�?R���p��� �� R5�j�sI"��]ĉt��a)o��4WSC���vR@����^�V�e꺘h�NU~��%$t���½J/�+���\*p���>�мj��er�'��V��<'(�����=m�{��A���騰[倣Og����*�eIH}��X�͛9͜WŹ��֛9!bK �I'�7�E_�,j�P�ȣ�&8��y,�#�ɪH ���֚q���si�|y�g9s&�Z��s!`��@ӻu��&]������F3Jq��z.`3��>#����@�]�!����Dѧ��5s���_7s�T!�'��,�����NGn&�IO�el��R���r����n�w H+ϑ�L���� �7 ����_ΐ�L{� �A�kgj�ŮۤA$uJ�l�����L��~!��:o�h��˜������s��R�c���a"�)��� ��M�B(�#�[/���:L:��O �3���L7TvȮ�fz�T@�t9�!������G�ñ����2`DZ�i�����{L3�����I_*2����a�O2��&����zK�g��ۙ>�����)Ug�'&$uO�o�q���z����uZ!@�����|*�g�I�i�?*�̛����s��L `ߩf>�a�2;i�gqr�{Yz�������N�;53��}J[l��ȷ��m[�s�	@�}�|�ؿm�@�;8� 
��بb�ɹ� 9��Ū4���8�Ͳx��$��K�ە�����y��ʚ��/�W�@��W7����n�Ͳ�&���U#�˕�	�D���V����W]6Y7����+����E������W`H��Ud��{�� ��N�H��%�8�>����[5Z�W-}��ⷒ<��f�.�(���`���$'�y������#���{�U1�ߚof<�B�I�U.�vm������ZN�/�խݽ�2j�.+| ����o-+�s3�63�S���.��r�4 ��+���d����z�|0S�q�������5��S�BB+f)��nK��R����Y�|�3�Lq&�3,�aZ�+d!����
S�rT�<O��U���%�x����J���L�w>p3�O	�����3%͸u�۹�B�4���j�M��If�6��cV�� �罛�4ʙ��x�S<�i*@S�7m��#�bJ�f~�B��%����U ��3�7SJHuK�L��&�sXW ���/ɳֵz�[���L�=����%�$	fI���l�P=ؚb)Yo)���qf��Pp�u�i9�f��d@3��!�5E ���� �hI^�\�r�e���'-��t"��	qm����p����ϥ��暀��Z���q��lI��v��)��; ��LI��GO�Y^�o�-m��Ы����4�f:�&q�<��U��1_i��?:���P�����[L�7Z������ٳIw�������f��X��2�+�;Ņ�������&82��g�0����@?��e�����Y����ar�-�9Y�jz���\�KO���BR��9c�Wc�{���;ך�|�'���1705�R3�O̏��]$q.K6j��z���w�Oq����<,#{��9	�r��5����ߤ�f
DM�n�B7�nK�%SI���XJ8:��hfTP����;�)6[��W�A��9�f>�$�#�~`�I �� �WJ	}g[=��f�Y̷S��)�(b��������Tק\��G�9LʎR@*��b�e�2�(��� qs�F��HH`Lȡ4�:$h��p>ue?)�R�_BR��_�d��U�$N,u�!EJi�P� ��;s!���@=%���Q����{gI�.h�wp�ǐ¿#I�ô>_���ù�[�c*�wɠ��4Zk��<��d��P����yM���I���^�h� 3���:�J����x����8ಌ���.��}8)��k�B�kz�2�J9L�B.	�3}*S��}���d���R	�½�^����L�	��ڼ�����\Fs=���5�U
��������mb���)���Tő풏�QU��irڵ ����K�Q�W��7�aHtӯ�I��ӗ��I���9"ׁ��a������л��8L��k\����LtĸL�o�_-� �>���*�d} M�>����;PEs�"uUY�./��͑�z3��T�� ���8LFA�)G_�>���{3���Ŕe|�>@\�|�����Xr���p�g�I�wZ��'�����n{��rn�*�*SbC� ��N�d �zH�PG7	�R��p ��z��D(�X�= ~���_��
`��9J��J�2_J��L�P�=��x�m�9��wK������Mp��g~QE���sm�~�%����{Mv�:�~	�:(M�!g�� ���9��z�i?E�xYL�5q��8qUi	�4v���פ;��1_ �A=%�df���f��"[5�A���dI�~6��y�fZ��Y�����r��CQ�����2�����m�V'o,�`������
�?��.*�B��_�<�H�)vo�������%��<�;�@Bf��1�р7D\��<��0�)z�bo��@I>y�\�X�j����W�.M~�71-/1��_ڮ�!�V�&���ӛU��ۓx�*2���&Aq�O A�{1v������~`������X�KZZ3��]G`�m��7�M`t �F�
���yj�4�4��e}���\�]R��ߗ(���b�S�*�̲h��X@7��m�M�.>d��]z��0���C�R������ ��s�xw�P��s���?��ь�F���f��h���̵�����x����4e9W�\�/�0��&�I)�~��10P}�́�X��,��L U�k"���ǣ�	�*���%-I�"2-��*�y.�K�ʩ�EI��)�����l����'�Y^��o�e�7*��a�2p����3X����O9g4�S^�A�����i
q]:�}S�ӽS�u��-~�*��aB���;`qո���'�����Cg��o�:G�;���-;XM	�RF�� �U(���к�e\�r3UI烒���k����%8G��t0�!�J�IXOe�W��V���s���%�:W�>���XyG��U���<W�0�{g��1����G�t�^My'S��i�9�)�w*���D�P?Py�7�<x����G	���Uw�~��Le��2���۪e�.3�R�k��뛥}��A�=X���-�������%ޢ�#&���!��sћ�~��d!�\��X�����+<�8x���so���2���٤���ӊ��f�� |�s�8ӯ�kK�0���L�� Pj���a��h1}5̵
*�ʻ����h�� $���k��YI��7��ZL]�ZЈ�*��7�>b�%��q��;}����~�s@m�s��JN�Ws�J<���"%C�sm�2b��I}�(N"�t/w-q.��RH�sfGdTI/{3�^�웤��8�D��m>�/���Q[	�o��ւ=�>+���f{,"i���94��*���jjN�Z�c��	!���ǖ��e�wm�QYs {0fG�<&�7`�)/m�+�Z�����$j|���4���k�*�q>�I�IKt�%�z�����]x8���qMׁ���銐�-���x��K;2��{����>��w�$؎)J0���-���L��7c�2I܈GXs�p2�}��;����\vV�#�+�28��~Q�����,T���;�?M@d[{�Ǳ=��1��^H4�ro��U@|�U��rny纴�Nk~,�F
��cxJ���H���!��v����1����96�"Ny�V����p����r-��Y�2�Z7x�!�����U\��{F��e��
�p����ᬜm��5UܰU��k;�䢬ǖ�;0����	���8��m|O�E,�����<�|2�OmPO�Oq��g'����f̻�������G@�c�?�7�rN����f稣��8	GQ�y�`_s���I���?Z�一�q�MG"�p��	Z��<d*��}$��9lt,,��;�wqJ�
�I�B:���5і�&�!�~#Н(p�i�@'/�cɃq 7�Ն�5�a��n���V��h����:. d�u�}�[v��a.�i�V��N`c{���x։cI����C�5>���;�+[���/9JDM}X=�q�X�m�E�p*t�Շ�%p����ո'�S�&i�aJ�z��,����焁�Έg�����������:��1� U;�4��Ef}Lv����o��q&[� o�����;ˈ�*�����xdp�1�GPCa�5oĦ��(���'O�����ȁ��_�z9q���?*.K<I�Y[b�Ƀ�U��}&�|l��&0,�@8��}Qg9Zԫ�w,�g�}5��>d�o
ll�s�@����	7�7!&�@搕^W���6�ɞ@���L�@"cY+�h��j"�US��W����/=,^��5�`䊄��y4�ι�@�
��ϻ��f�g�KY6�*^��pJ�s�v�U�5�:fY@�!�L����9b�sO�:�]�A�W�&^e\���IJ���x��&�B�g��qޏ��ϳ�iԌ���蓼� nH��6�2\ᜯ2"�Gx):�RQ�彨����֨�O�xn���=k8�X�|�����姑�LkzVh�1��m���
����B���n�j��y�)���ԉo�L=�9��M�ԮQ'C���ݣ���/&���a�
��ʆ�L��>���Zq)�� ��+�>�Ǖ���S-ٌ�ki۪�'cqC|�d^�rL�������Z��`��5�w��MRh��-�3��S�y�<�r��N���b[���49�q����a�y(��� ������t-�V�8�C�����Q�N��
���jaJ�V��Z��<P�U�܍>��Ȭ�5�-q7��-�,Ȱ}�b�Ik=�]S��ӥ��%č�/}���È��5E�L#ٰ���K8\���
h��ڳ2~u�^#&>���u����p��1�"3cp��d��S���1���9��$�l9�Fuz�>�r�W!�(�EX4]˫������u0
xD��xԉ���7�ىY�����kG������;t�5X���9X�f��G�(�ɱ�8�8�e�TJG��}{h<�
�A�~�}p5�sQϨW�}�����L�Iܞ^�9�`�30�N��~���f����#&CZ�Y�����d���Y����Q����0�z-jeG=/jK,��d��ÇK�p�>��zs��0�EAQ����,�~��sNJ���wо��c���!�������ߘ�n�D��ؾ'�C��L;�G��i)L��(aK�a@W[���?¹��ky_��@�����/p�ƚK��	�E-�g��;:/0jg�Sc<�FQ��v������9�u��8Fj�&iH����2j�u�+���@�E���J���������x��Bɨ���߰B��а+Gj
K�����Z{���9'{��xt(��r�+]��ĳcV��^������љ�eR8��G�� kn٢/Z÷X轫4�ͥ�t»�~SPSf����ݙt8�I�O�h���/�'j{c�Q���q-�����C8����ZR���875$�s���W+!R֨ӱ�\�A�^�X��y&�:�oU�g���:����ƌ���P��������D�a�W �K�9��L����N���H��X�z����\Q?6V��C������8���N��O�x2~��m���&��l*s4.mBI͌_���ŊE]${;v����E1��}�x����#nr���qT�,g�x���pΝ9������1�����v%��)`l��yuh\1x⏌27�U��x
`iḞ���+�L����A/�rN晚TS�Q������C������<��gYwwJ����b9�R�c|���;L�%zl��D����`IJ���q��w�rI(�����3K������B~�ˇî'�b� ����M��
��1���ň��s�C�W	|����Q2�"R|�\Aƅ�SPj���Zn���;�+q�B�c�X�L���w�c���1�SǬ��7����A���v��y�q\ʤڪ���s��]�ͪ&m��k9��\M��j�x\`�������<�bFӇص�vql��#0�{i�Қ7��,�S���v<]�u���a��'f��߉Q(pp�A�����h��ao!�������@�5�k��bl��I8l*Ws�LA�(R=m%5q��������8�\�.p�	�'��+Ӷ�"Ak�����jy��,*�����gPX~����)ק��,�^F�z��S��ip�߬*0�o��sP%�*{书��:�1�6$�-���zK�}�&�l���i�4��,QFZ��nuW�	��S��Z����au��+­n�`YT�6>S�.|�o��qgl%!� �o</��f?�3(`O ���hR���@3�a��ϫ���X@��b�����@T�i�<�Y��m7h�k]� u���H~�I$(��)Ѩk���R[��>��Q#!�}��4)Ek�M;h}��dͪ��5ݦ@_�A��ޑ{�F��{�ܦ}�?dZ�	��]�&a�L�_�m�i��@+�!�tB��e���k?���4u�=���	��!% �����z~?�w��������D�ߺ�����*��J-�_�c�ң9@j@��ʱ�fW��Ѿ���'t�����Zm�^�wRv��w����/�;?��5Q�q/���U��*j瘘��<�ה�D�����Ե7�;nOyC�	�q��x��&|�j{�/pЗh$r�Rű�D ��|� E�0�u��^�0�Ek��Mז��f��s��X>��Q-��@�x[�����W�[�'�PP6!�� �L�a����~$-�v��2�Y���:���rK��@5A��lu`A������ͫM-[�u��=���,�C�d?;�xN���>��yU�,��&�"���i!e��H��&~#<E��|[M��ӛSW��N�z�^vw�Y��P_���f�vVp���>p�<J�JK|�;Z��6P�c'k+N_�SSHp�	�@��o��l�.���Wq#��)�U0�`����,�@�`e��M\֔�����.��#��Ӹ_YdGr`�9�&�p�k�(�$(��7";� ���2x��ý�֭���2�l��7, ɗ<@���n�Y76O�;��R�T�?�%@}�(zK����w;�B���Tϵ�����e��*V~Ƥ�tَt&`�r�*���m7Ӝ�V��Ξ�({�H��s��w��g�Ld�8�TGͳ�v
E��9�$i�t��� ?����KL�2]T��k!#��wٴG����/(��8��u���U~ˠR�h{o�;V��3۷o)-����y�wW'�W�NvӶ��r�/qA������l=O�n���kǚ:�,{����|--����o{�R��;��#�ݒdE�=J}��YA>�}F{��9��OO@/��F�O�bu��P�s�K��=�
,�3 �ϖY���O�sM_�>|�e�4�H1��RQ��t/ >�Π�գ�� k����f�\U�O겝vv[磹�I�lY|{g��(6�ei8����� d�Ci/,��M�u����m�QB'�|0G =3A.�s��1��"�-r̥%���ߔ�Y�[dƔ=CH���Tbn�Z�K�3��&O=�mŷ�| ������x8���-}�����JI�(��lH�isF����C��<.@�p�l�L��,j��ف�:��Q�@F�Ɏ�o����[d�U��V���CW�� �M��#\%�B�oJib�T� E����q�3��w1r��R�%����eo������<ப��?$�^�D��b/�b��5vK�؉%bG��J,ر7{�`�zU�,�{��j,��ך��~�����>��={f͚�{��Mog���fi[�yM}�/�%ں���=�
:ܚyj���4p]�	>'�a�Kr��/9��=ZF^/rZ�?OB&���k��`�IIEV���P�\o�����X�3>�'��L݀��
w>u��z0�dat��W�����kkG�$����!t��l��� �=2oJYXw�M���,�Q�#�~�6��i,p���TmRzS������a�1�����5�7oJ�[;��AJ�Oԁ�Ɍe����t�s�
Ɗ��Tl��?W��]���_��Br���ܲuZp���m	�8�^?D�]:���̥7��i�>1�ug�v|�jqG����օ��e9(�4��J�6�s6���ک��:B�(
�\�Z��F�yuo3��e���`�=���o�{?s�� �Nop<�x��2P�S]O���&v��?n�;O��+��2W�I-0��*��oy���:S<a��Fx�O�
����"f�:6~PG�O�H!������������J��+�7�M6:����[vΫ����T�,�i�V��y)�����SuƦ�+�}g��m����u�� �+����?D��?�N��g7��iF���~� �E{��ΐ+���ʋ����5�#4�
�����/8ë�}��8��E���3��~���J��)�U뜞x��u�qAG����y�wM�w�a��+���UW�$,��|x�e���U-)�&'�ՙȵ���-׫v�Q��Kr����*�C*ֹ�y�QJ���U�P�Fa��=\G澴���)�Y�0��!�z���
z*<$�.%�]/P �@�^���A�a;�A�ӳ}���c�6���o�Y+%w'*/��3j���ut>�Ja�gDEPmpF
�l��%�~sj���b���DM֥2��\��5}㣺���bO=���E�V�7܇ϑ�F�-~�� 4�4��IhW�xD�n'�d���^��Ae�_s�;�D��f';9Y�c9<�i�$ 
z��J8�'�?<�թ蔦5P�T-�X�P�MTYG�R��Sϝ$�2�kS�|���	A���4�NN��9���YTP�6R3Y/ � ��&����Vh����/�e�h��y:�a(�g飝4h��;9@e�3�O�lx5�������|���Zq�%�9�!\�q��e3�u�a�/��:	�ܻ�M�)�>�Ӂ ����IU*�|���s>a��b�)��'�� t�Z����ݒ�$?�����@��S����4s�f2C
��e��H3��93[ L���d�c��o3���}��$4Sȹ7���r����]����;i��f�@�����5d���ѰG�ܜ�f�࿥m (���	&M7�!�����5Sc|#�1])^A�4o���Ȇ�� 7��U�|a����ⶌW��a��	]��G�^	�]ꥶ� �x#[�lB�|F'uGX!m�fʙnIe!�{U>���V��E'\aj`^J3%wd�B��}�A���%!�)L��M(A�pRvA�wL�J�c��Q"�l�NN-©��33�"V'McM���zg��2�J�y�J'����{�(�������p��N<oaw���ފ|r���t���2�ie����O�1ށ}^v�f�h�s�0a����͛Q���@Y��5����s*.�v�A�R������X:B_�Y��Z�M������M҄�FL~�x��t�;�|�-gՓ������ �+�L��$.݃������P�/j&�4!�������9��Nw�����fJl�̫T��+��I�V�6��o���-Cv��搠��f�+�ì����^&�S�4S�4*�A���"ӟ<�k&v�H�?���L���L�npF:��w�TR'i������;e�$^ʫ�^�ǅ�9�J��Y_���� �i�JK��Ή9��T�f��@|#{}=�D�����zI���ͦ�z�>m�T	���	�6q�n��"o�x6ѕf�!P�@8a�D�N�:�L�jJ��bØ��� |���q�k(_�Ou���]�f���H�'2/��H�/%��8��N:jj�����^����gW=����I3�pt�"������#W.p^N}��Ew�oˮəT��0��/�ӊ?�s�8E�Z&�(!�ՌW�^tU�b��Z����<��W�}���� l���IM�1^I���B5���:�i9M`�b�
3���⩠N� ��W!��ʲ��N� ���A�I�$;BP!���~'xZ`!���|�4S2�j�}!�g���;K$�u�E�S7(��!����H�P�)VTGo5'?EFQ��Y��Q��^���d�a���z����5�q9)��:9�>W).����Oi4�ݠ�M�z�U�s��v�T��OJ,?}4�����if�SW�~/;�A��D�.U}�Q	a1�Ò�u����f��5+N!P�@l��O*��S���p@�mrq����F�W������y���+6`�J�wK׃R�{�*:�\����TD�nĴj��_��߹�1��t	��z)� Ȫ��;��	�^޳p����ۢ�r9����sl�_+��o���hN�kFT���^�_ʉ��R�v���ϙ��2�A	�4��:�t�ך�`�vK3	��>��&x���b=�� w<%��ݒ�"(I�>{����'�y������k�W>�2�NB��l�����*��5]�f; Ad{�D)�;
z�;|�WqA��PP/K�w�P�K�.*���+&��jF<@�ߟGo��r���z���A31�F8����R�\^�����~E<�f"�T�ԃ��U��y��aV�iѯfNu�E+:9U�#I������A�;5S4�_쩸�}�|�]PyQ)�\����7��g��b#DJ�o6�a���\�Pj; � x�>A���|#B;.��̿O�!��#+�(�z]Fq�C�<iD$����`5�
a�JV��J���KO��e�(x p��h��W�o��i���_�~���~$*�`�Y#D���C&�0�f��L�>5'�f; �E!����fnjӯ��{�$�y��\D��5�nT"}��0���Q��9��K;�v��tu�[��c��*����v�&4BC�5�,"#�8~T�@�|�ݭ~$tz%)�E�w ��M�C���#2�o')��;y�ؙA3a<�@�a�lg��w�cu�/�m)%��\���Ѳ�9\N�Y�c3�O�\�O%q�P(/�]�%ޝ�M��Ruotp	�s��@뺧Ҥ��Ή��2W��p�zB���������gJX�Y��l+��!�t��lSy�E&΋�(��vw�~/(έ`/�Zش�����S�2�r���"���}b|�,	)4���\	�bɽJ�.01/�~�K�Ct�Z�l�Ub(�
��]����V\8�KR�5�	��6O�#��I%��f�U�C���A��O����0�q�L��Ll��5e�/��t<�_y�:�+sGRŌ��������ؐ��6���UO�l�s<�-ب��CV�w�����Xl�k@�$K�a��O��[������$O#�S��X��KjN ��0y�R.��ۼf7Q��r,���x�����4��ǔ`C_��h�r��b��wj��_-�\�(nw>�8C&�����p�W�ໝ�ˣ�����@`��!�f���|�5���j'����w;�� e<T��"����L� G�˄��+�"�:�0��2��m;I5�)��ş�'v0�+%ܒkDXDH��>������!>�q\x���8G��7lu*j�[�{�Av��T�5}��'�Χ!�>�u�;�4��bѩ�S���4[UW�Z`�>,�w� J*�Q�p�F���_��^�>Ic���W�*�%j�T��v��5��+�l��j��e~qx壟�V6�oT���|��5C^��l�ۻ��&*���-_�F��.m�'�=��?�W���$!(�9������$_O!�0A3� �AP8�L�)V�+u�U6��ߩ�J��:ih��ໝ�Gi�un-�!d.�H�����8}�M%A0���k�?��?��
7�AX<�\7[�Cu��1*������f#_c�l�D��=�5	�84�Ӳu��-=%x!�썰����k�[��NZ(xs�`�P�5Dr�> �2	��N�&��ͨ]�[���S��=u廽�s��3"��� ��y!^�s�YO峏�����T �3�A�\��͝Z��ͻ������)�j�b�M�q#V�����L�Z�>�.��� �hđ�q�NN�hH�=�^<��ė�$�2,�@��[�,�`�'>�����K���gհ�qz� F�L���\7�{�d�(�$�D}��]G�i6/_�.��C�"�;	D���	^�+6�S�ʣ�`u���r\a�-1�t��k	�^�N�t��>�C�9�9;z7�J�������1n������_���܅װ:��%7Oq�6� a��I̞�T��a0�l�p<�l�SrP,��FJx�z�r�5�gH�o��9b�v�U]_��4sc��{ <?�{����q�(a�a��obv����9�(�1��@��vaFG޸5�I:��)\�$f��}��6=�i�q9�8ʂ�	������&���wG�Y���2��O>m�?�T��9u�iGF�PN�]iF�O���S���w�� �K	��M����}�Y�BG�'E�������I������fivc�g��UW=ܧx�i<�����*| ��U,�C�c0�AN�͹�m4}�g��Kv�`�0�?��f������3!�r�m3'Eӷ��1����Fƶ�#�c]e	[�I�OP������{B��6�u�m.�Y��:iuG����b���F���%�7b����-6�cK�q4K����<t��l�&s�&6����wI	��Ǉ*;l�OmɂE��h����N����k��ό�m���zHX�����?��P����\6��z.���?�rj$/Zdw&vDc���qCg��=M�9'6ǔ?��u��=��p�{����ؔ�y���Td��6FQ���9�Z��O�q�i$`�ԚE,Rhѡ�Q$	��=�AjЍ��������ӂ�&o�V��$AzC	���yF='֦�;HX�|�'ZƝ��s��ތF�s-+�n�]�����iޫ�0�]��<s#�;����_�����}������ ��m��Y���P�c��	B�6��t��f�~��%</c�wI����n�s��)�����%t�M�+m	s�4�Zs
px���䆏�|e4�-��u
-`�x�r���s�Gϓ@8�F�-�Y%�4��s��1�����~}��$�뜸�%r�b7JP�׬�u3���0w����+o<q�p�.��&-�.��������T�f]/[�]��9�WBz3lwt���8�9����V�%�z�v˓�w���v�0,~�a�ұ�p�C%L�s����p �s��!���� a��^J�Cr`����%��f8���P�/�(Ѷ�Ї�T���0$ΆF�2�bXI�%��v�T�����L
��u����F�X`��|<:w4z�B��G�ͱ1hDT�P�bN��p���YΙ�1%?]� {�/���}h��%c4�ς�P����l+���&�65����X�>A���&���rW͚�֝ϗ0��9��o�d� ���kM^A�ZB$���8;��Z�L�C�%�}��ޟ\Z�~���5����$S���&L�lG2,�M���%Ѱ��cW`c6	�x��V5K̋##�GM��3��+:�[LJ���F��$(`Jp�.zޥ7�Ę��-U׬���@���:�>�1|aU���5+�Sǫ?�����#�Ĉ��O�S�9*��D�+�hXݰ��Z����������x�E�U��&as������#����}0}[o����������p�%�0|��Az��p��4�U��1n戞SsB4�JǂȐ�t�4��.^	}�(�33��7\s�a���f-	�a�6L�� �N[��f�@x4���F�U���]��̬���8�&�����'��3%�KO�zf\;�L���	q�e��VL8����G���j#OGĈ 3� �D�%j��5'�hN|��If�t&6x�c
Q��5Ӣ#�y�*��%b'���1���O�j��TݟwF����b~:�pX  �>n�+F���d?��׏�B���H��0�f�%�`�����e���bg�22��+��Ԁuyr2�,G����^�z/���\�:	44
t��/�ӭ�����Hx56ߨk�lU2�]�o5�ٴ�+5�׮�+�`/�d�1<}�����Ė��p�$���l���P&��\I�Oh0��h[�U�+c��<O^fw&dFÑ��x0r��1�^u��̚�m+���lo����o��?ߊ����P�e�G�z�����`� �xddLٻ�j�WU)���{20�S$K�v���#�z�k�XH���$���{؛��	2��x	+�0��^�u�J�3e8$qh�ٝk>���銽�֘ti�}�':1Ɡ�bv�b��hLnj���a���̍�#�8�Ɯ�1g�hxo�w4�`怒������ �U�1(�*[�h
qN�1�kKX;V��t@ �ĢL~r(d��&�+ɽ��V���3�0$v &���a :�D��
��{��̭�X�lT�j�lB�s^Cve���P�Ϗ����8�mh������`��6b4	��^n�k�l~�Ŵ(�
��!aI:��L��]b
�?� �v��"��1Ѥ	F���yi� �#��^}"ES]lDL)Q�EDG��;�|V �:>9�K�ץ��_�)\�D��X�{� �s�E\E��W��*s�I�,B/�����w�6}�{�h�4}k7�:DBRz;����0w5[��F�o �����m��k���3���)Dfs Х������|y��o�v=2�쫹�(a���5�==�����(yV���p[�z�`g�{JtK��
��@'/-a52����2�I����j��{Ŕ
�Z	;�MB���m�����0�Z��ԫ����ɔ����Ş�pbůjj�L���0������M	����/ӕZ�ƫ3G_���]�
F��Ld귧M�ڮ�8�B`��kY��9W��[�EB�g8�1@�vG����d];��)L���yMG�����~��1���x3�:4�v����fY����Ռ��eo?g���. �L����r��u ���N�k`7ySVV����a6�A�R;>˃!v�)�I�e'�犺��J�P��:_B��q�u&�L8����ي�����I�~�U''`fŞ���x�v�_b�9k�A�qԬM�k+g˫������;�ZT���/o�ѱk<?h��m���L$Cp��LS�_E��Λ#���v*=��97د<�'�רcO� 8L��eu~��ǿ��b�x���ڛ�)6[�����jS)�G��K����J8�F�-�P�����oiSw������`�<�׹�ϗ�ʉb~t�{j���M^r#��}�G:A��9� �5#W��A�B�w<�Ur�e�XwԖkJQ�:�~���������#���$��u:�lm�[ˇ166Z�g�<�rt�$��֠}|S��u�jF���z���:�q��x���\�C��j����9r.1��|k~�;��\?jz��0�װ��f��=G�����:%'X?����:|v�_RpL�'|��%}�v=Bco¾w�#�H��Mj{x��t೎�`���_�_��l���>���@s���#`��:1q~��kڌ=�M�\�,�m��"��6����ڔ���3���,��c!ٛ��s��]>��� P�4>�}�K�(���s8������jݬ6}�ݎ�y#���d���ڑ[�qx��_�h�Y7�q�h�o����.����S�f�p����e�QϑןR�0���{�I����ӽ�5s��8�W]#w�T������td��|nCm����`.\6}��`M�/��r�Q������4�&M<`�7���џ���uk2�n�n�1��2U�u$xYF�6N+~��Xw��/�I'�T4��:#�\�)&��ez:^��*x�[��@h-$-�C����Ӓgؐ��3ߐ�&g�N�:�4�s�'c9y�mS��G}�����0�G�ۻ2̐�� A�E%`�xU� �le
���Jy|S�>Y'�7��uS���އ���B�(*Ud�:Q����V�M0>�s`
��k�g���������8:u��*�Z�D������U�8{hpp~o�ج��	�Q�EB��Ϯq��t�����F��bJɹF ,-ܙ�g�v�y١�{���W� �DXK(v���&��Ɛ|�T^�ğ�^���ͽ�NGM4ؽ�N�7��M���gzN7�$c ��,�����'�u�,�Z�s��qdڦξ��]���6G�NgI���$�|�3B�$I�ٞ��wH��mjxK�O$���Rq���K<ν�����a�iҐ8%w�y���Ho�����e���9d_�h}�pty��e�@h��^���_��}W|tW�\<Q��WP(9���H�/lrz�ݗ��L� |���N��������b���|A<�(AZq�uutM3��
>򜾘�I3)q�"�r��rδ���m�=�J�#<���uPi�(ho���d�[9jR'ե�k�-��_����ֆ���~g�� v����9������u`�n�/�zL��ݤ��%�'�!̅�E�z�wMɑGT2���!��'=缴j5ʌ��1h�v�> ���׮o}���8l��s��O �TZQ{h��ɓ�<s����Y�gۨ-�GpI�'�قN���?�����t`j����)��D�I�����j<��9?>�}º�rig�z��⣚���T��^�{B�Ko��N��������򎲐U���k�x��p;Td�ާ��N6ԻM.W�8�-�#Yݭ�Uň�e&j�%�tt�W|��n'6��s��w�ծ�]TJ��b��������u���S:ז]�rܠ;$��Y��f��� R�R�MA�s�8�m/�c`�]|�b�i�7֩�=2�X����3�k!�[�����o��v���k,H��6c+C�@h9��E�	�����i&�m��|�:��Q���Y��SY����k������f��,�u�{E�Y���zd��ow~G�nrz���Q�x@�`!��u�g��,*¬�*��:�)�޽�o�p�f���
S_{���:ٽ!�_�#r@l�V��%x��#���t�%OdSA�K>)����d��w�>��sj��пfnŒ�.�|�c���^�C3��i��f�E�8�P�ϑ� �Z��i��h�'��ES���ӯ�(���M�Mx}qEڗ�c����/��3�����q��}�;�hĞf��(L�x"?�o�m�_���x^�3�r���l��b��j�F=6g��"���]!F\�G�kd��k�Wrd�IT�.���+6J���*:_�|n��)�ìh�8�ī�rna�:�rr> 0�?����Ǽ�f;�A�qh���
���JLj�
�G�4�L�����;����v���i��4�N����A�u�^��>v�IV���x�Au��y�D�v�vz�n��!���l�)��� �_#��������u�;��#�L��3���н�=�3� Fy˱)���y$�f��
d���sv�Io��m��q��oG�;��Q��)��W�.��
%���[�4S���T9��yŌ=�LcE��K,jg XaX*�f���X��W�ޚ�юsO'ж�����3�3!(b|�v�v������g{�iFi4�󓄣vLcn��)�,�>�N�>���K݄���d �����s(�e�|/��L��NS����ؼ�X�ӓ��$��|-�|�U݋�?�-r:0G�0a�|��䨌Y��!,/�����ː4?+g�B�U]�,��0p	�5�F&��<���������8tKaV�t�K㢙*f��A�k��gV_������.[g�J3��E�6�C�BC��P��R�3�ci&�8G����ҫ��W�G���Ai��i�5��3�Ѵ���n_���l��s�Y�	��#�'U���T�doW'Z!����og�Q�i��vz�����(�ٳW`�쭗��O�C����$��RȒ	ޘ�R~m���AA���4;ab�G������&	ng�b�C�nMA�i�?�8�B�r��e.�[��b�c�b3f������06�7�(Y;��o�e��N�R�"۹ު��i&������/g`H@S;�/�����^_0k��z}Q�|;�CN�fbQ;�S�m��!4���HP�8'm���\��7����K�^U�!G%�!(���l�>�٢qG���4���4{<C�J���W�3��G`u����~*�T��YB-��nvޔ�^����.�n��jDPz����C��_ba���4S��_�@�,��A���v7c��r@�L����7)|8���YҌk��'�Q:�`ٵҤ��☒-�&���Խ{�ƧV��'��Z0eJhv���"#��b� T����q�B�#�j�4�����̉��um!��UW;�_���Vl�W@�,\#���u��C���Y��ɮatF�8F��/�(3��=J�TS�� (��S�I�x��ѱ�f;'��"�����pb��U?���A͛��
ȄuQ�c�;��./�v��5�okaZJ�MngP��:x���v���P�=��*k�=�'�n=��t'��?���v(U"��W��v��Ҍ�y?��f�C>�(2�����K���G"<Vn��B�G�;G��T�J�j��57���2�Tu�������뷲�h��]s�4���-C1�Fz�Bζ6��ک	ɞ�@E39�0u��M>�Ns:���v6&Ε^@3���"L��6�W13���)���O�������!�|v��t�U�L�W�S�����C��c����R�*�qpٵ�`X>	a����v�A)biGzN7�t�fb�x!��g����b¹��K������4�[�jħ'�C�ۋ�ЎqI���$��F�d#H�(�>�X2�)N��8��C�[W=�q��N���71����.���p6�5��Z��Rܿ�s�o3��LN�;�7��?�M�s��1��:���
n%4z[_V,`��E5so���f��f���s��3mi*uW>���F�c���]e�UyCܣɃ	����"S�(�AI$�l�ڕoo��W;���\��,Td[F�x�]����Y���.����T�"���Ȳq6���{��L��*�jEM�`��s��Ǝ۫W�U	 #��n��AZ!���r�E<%���6s*�]���N<R�?Q�s���}Jh��j�X�������8g*����7[gFM3��b�����li���9⟋m���M���I�i��f�(��ݰ�M�{�����Z�k�WB/��WF�	��i&����A�LBS;�%�K�J�9te쁡�
�'������!/��]�w�ea&���7N,�u ��!�����
�A��8E�Dn}�q�["��w�R�!�9��N��^��y�n�Ps>��Ⱥ�o �@��X�����i�dhr]#��Xi���D��O{�T- (CP,�R.s���G%�m'u�Y�T���A	�~9MpXŹ��ڶ��J�����'1��ʷg�����O ��F���kd��e;��0�8�CN����A3W�A��,P6��>�|��}+��pv]#�L������	2$jbi�w�l/Z�PO��(7t�m3UJnww����R�GXa��PCE�}d;�Z�]u
EMާ� ����,d7�)��6�k����t�cZ�X4yX;C��z7U	>w]�ߜ������1���W�$�E�3nR۸am��|��W	:�%=�׌�c��U���us���s��|�����{
\�l�x@8��Q�hqq����߱r
�X!��Jh��5y���zq�ݔʥ&�'���J�7M�ȺFu�'U���0�WD��!5sE�H��yΌ���s"}j�Q�8���6{��5G܈0� �v�n-��(�1�L!�S�@��o�+�������V��,_����~ʪ���-��m/�P`�4���7��s�O����] x�һ�v�C+�&x#Gt^l�&�h�-��~�s���y�� ��%�;�Mb�>D$��B�Ү�o�X�įݜ� @e��X}�U흉���vSyf������A�I�`����?�d]R�֊�����g�b�&���HU׈����@�@����-���z�D��5���~��m2���rS�< ��*3�ˀ�����&?{�o���������IE��*N>�k�ا^��)�
U��ul<Qa�m��9J+�r�E�K������;k�>qN�~�j&/it���U{;����^�%��+Ω��!�4��r��t�	��;>Uz�c�Gh���NV��Г���R��1��|͎G��"��rPg��_�ɦ�.ڸ�݆ �A�o_��Y=�V�M���4��ڮت䤝�� 
��x��Y�ͬ�oJ����P ��s��-��Z
��&?��I�'}S����x*3��n���k�[+��R Q��&:�B���5�^B)�>{JP���e��)B���].Cܡ����@�;kkj(L��Ax�>�Gm�i�%�ia��Vz3�D�9�i�2	���Q���e�D���G4�x�JJ~�'�<�`�s�Jib��W[�J	�QRm=���<�kDݗU�����ߚ�]�1�f3#0�{Q��� ?G�JS�v��:�Wc;�bk��� >o�N���a�z����ц+�Z�SP�ev�A�.�szd�
K�����>�Uj�{۩]���; ̞Q���.�)�0Ry�7Tx ����j;(��8r2�h������Ռ�mg:j�p�O�|���
J�B>�`�����8��a	��Fޗ���D������> ��3��Z(	�$��������M�]f�7ՕW$���#��ڱD[�8ZB�j@đv�؅;YUS�.d�@sC�7���h�|ŷ��F�/����Qv�|J�`�^�L�?b��h�o'/u-,aCow�Hlf�%�j� �,!h��q�d�K^z]4F>8vD�;K�a���{�l~��8�����]���.5��p�1����Cxc	(6��ќ+�&0*���S��vH�H���O��ժ��\�!|4�L;k;�i,~�!�}��	���ފ?�G���4B��g�'��� }ބ7x<}l�fv��GƎ��C�cx$��xlwU�'`|������p�?C�p}	�0�<a�i|��"�Ñ(�im�z�N�y��hv���:}!��2&N�}Zכ�z <��XI ؓ8��d���Ql|s�����h���/}����"L#�w� y~���c��XPTђ5=}�?j��n�}y(�G�TL@� �>����[O�~�K)�_�nfa*c�þ }v����F��bP�_f4��l8�a�[t�	�N��0�v~��GF���(`��2��y�>�q�m�A�������<Հ�\ V�l�wE��(���D'R_}<l�ƙ.�F��%�7'0� �GV�|Lq6��A(�C����^m/�y��\f.-��8��[��4��,X�#n�ɭ�dQ��7��f��e$<���~N���m/᭛�ӯ�Lo<lu�Y����Ί��_���.��M�]So��N!�$a���sF�JfŶ��۟�6�����+܌���Kb ��˭�y$L��ɳI�D���C�9O^���;3Q$[��~�H�`�"�%�/h��ڹ:�f<oJHwŎ��j�z��69����c)���93 ��u%���^oX�Ω��ô�Z��u	Ә�>(�X�كS�8�nx@x�F��1��c��Vx����7l�3�ў*z��4���g�X�l�f�V�u��oI��?s� �=o�v�9@F���U�g�qZ�����X�P�������#�ؗo��~�2�V|������ ?�%0�o��q$c�Y�v��!<����p�5ୌ����}���tqAe��[c%|��d<������}���a;��#ވGG�W�uPL����� �jm�	���go%�=���#�E�̭��]���o����LV)�m��|N�w�
��j��@�l�uH�6mH"�c�gpG���h��i\J _]½��4�R{�-d��A�g$,�:�g8�&Qñ��rp���$jS�u�D�����L�aql�L�zg�0�� q�p�%��pt��)�������f�y"�e�L	2�bx�J���VG��T�Wr�-�@M*P- �K|�:���״���ӈ�zEC4�������-�x����3��]�1C&�1�~q�ֿ��6j���;����O����]P׌�;��.nf����:^��ZG��F:�bH��$���W	��E���~�f	��h"^&g|�է��Q��#%�OO����0��q�u�S��x��v��9	��;���93�I�P�%�=���X|\��m�y$qa��ƀlb�o`}C��#�7i�㢡��h��.i������u����j{a��{��)�6^Yő��lf	���:��рkz���`�n<�oǮ`�FoO�}�:�����Ml��c��f�$�7s�	m��ߢ�GC��x�������Z���-;l(���f9��ã$�y�0`�9¦�=&@d�i8���Yux_ߋ?ʶ����;9�E�� ��U���c������{f����s��q'{ɝ�8�|�f4� �d�|m�ֳ�z�[��	�IV�-�GC ?��z��d��)�h�P��\��|#ᣘ�F�������_��VHN ��L�X��l�c@齽Ȃӊ��ϧ�,��#�f+���p�Ƅ��؂t'�iR��E�kƚ���%�D��3�!"�`)�w�w�;h�*������*��f�fq���K�Q����/b��K�?���1b;tMt�2Ml����6��-D�0x[�(��gS�y���H�����Q&)"J�]D����6�Foۀ5 ��jX4�ˑ����!���,��[·��Ӹa��h��B16^<(�Ĺ[葿O�o��GcS��{��n��3�9��qֶ`l�i4XuKl�qG#F|�u#F �Ԟv\<��5&�v��<>b�r1�ps���<56�N�Q8R�o?�x'T�=i��=��;:cmv��Q8������X�Dl7:q6j���Np�h�Ɉn�)�7�w� ��[���k�ۦ�Y��C@U-*�5�Λ_��h����
=zW�K^�6�c1����8�I�
��v��^�v���KpïJ�e� q�=�v�wgEM��9�I��EېΌ��P0o���a��?&�.F����5wǯ<�l+��f�3��Jx��3��@���}�Q�w�l��1e��$<ހ����I8+^���/2d']IJ -ӈ�c'��^_`�����F�*�#	����6L�v���ݪ�ص�	�	���2wL�/�;W�|�Ŕ�^cpe;���_�;��1��L/u��BX�Q8���W����\L�+����'����w�#�u�u�Ch���59�נl.{y����b_]�L�G"B8P�c~!�I��>�U%���:�@�����5�"}4)\�)n$�	1o������L�^쵊d��ٮq�pM�f��Ml��\ۄ��p�7��'���U\��.�Y�s���:Á�!��m�'t�I�U�hֳj��i^��<A{~���#-��BH��o��f�i������mlW�:q�5�a ��v��x�7���ShK�_{���4�%���] �B.ն�[�I�Wm��MS����S(�@�Z����wΩ�!�z���A̱j���ud�W;�J{�ًp������֛�O�f�:�r{�N��َ҄W�{h��~��K�$��R��<0щ��ߋI�Ø��y�� utio_�54��a������;������^&jv��]�}M��I�AR�5�����l\m/l���������-���ѫj{��C?�"�;)k��Qڈ�^�m��f eU=�]Ҟ��hq����m�הf$�]}�V{J��o� ME(M��Y��k��^�i<����o�����V3P�+��%^��*6&�e��ֆ�ʪ��u�������A0�:��i�f�����M����I�������&h�Nm'jRsM�mڋ�򦬽CE����\�\]#���]�{K���G;D>��-�8�%�ɳ���`��;�huz����؛poY����:J��n%��-�l@H=TG�����:�2�Ml`�� 0�
�=�6�_����}\��<��u�f���i;��mtYD[Bv2<%t�WI5�����=2�j����w{J�#�"uq��H�s�5W�������ۂA>����0KE��:��W�RG�,��a��J���S��o��S����YA�&��m�U��Vp�R�kr�|s6��J���j��?,�'�������4�k��TWh_a:_7�{���2�&.�;���6��[��Ջ^����Zp�]}�9�f ���a�:#0	r�@��id{�����Ge�>V��2ũ�&����/&�<^� _�l�Mj��!�
����o��i����=�B
g�_l�:�+L (��f�ko^�'l ,���f���lG�#�藚�;�4�w�6���g���û���Ldί3Pb�F���V����^����C��j���q��%��a�|{G��7yIѯ�+H��} ��8�>U�0�	�-v�C�Z�k������*���O����L�����Ư*w�ˈ4F��?H�����a�:˳A���>�!��*G���q��:������Ds�u��<�%�!���nZ��ԟ�^��~� q����:jxv���^�6I/�p����f�g�1b�F�0ae���}u���>�6mف�@P<]J��i�6���3��w9�H?�k��.$W0Z]��G�H[��(9�`��0��-b+�`ծ��]���q�a��y}Tꢴ'
����y&Y/ �|�qA^/�r���<�M]��Q��#�sP��;����c��8����ܮ+�a�I�a�r���	[�5���e�5�y�����Ss�{���Z�Xa�LdD�������u*�{O�Y
�u���:$*�u�pg�z)��a�!��:;�2�;I��{����6ؽ��|a��T��i_�M��}���,�A~Dq�)|1�[&Vy����љuH�Nl���w(�tu�:���&�R���)�K�t�����]+bvu�%	�I�yq���\Β+��F9��f������h4�?]��d��)T����Py�y�L�{�*+G<�*�ƚ�2��=�:+@�K^_�O֖�y��q�x��΄�G��Pg���|`�x�Ŀ#���EAw.���.��q�>QG�����K��#<�P��J����;G�����kN���j��D�R�Hz�J���˳ZoӖF�F���M`��������wZW	�9�r��:S�'��|n�qg�z?���* �+ߚ��Ƴ`Bv@���(�>����u�Kycs�`p3���o��@�ٯ�m�5�}L�k& �TY�r8�2����:;6����5/��j���>@�Qq1b�2�u4�Z�>��[oN�OM�
M^"�s�f{EgS���Xڮ+.v.���[ހT�T��K�`���*`5>[���e�Z�YK'��B�Ѽ5�O&��l��P9:�u�w�6��j�z���!��੼~L��0uoP[�P��j5����9>O0������+;�\�� ��UP���������F��뼙���z�7�e��`�3C�J���6ｮ���O:T��2������b��^6�^��Gk�3��;8���A�@��;^N�\������gy�o�������Q�������м/�k��:z\dny��Φ|pqM=�A�s���cN8VU=�9�"��R��Z��۲�ƫ=%�먔v�r7ÓJ{��B��HU��3��e��O����e�"�"�M�|�ύ�����>���9��9JPd{H~�����P����T�/>�	�^���Vڇ�q�4�V���Mh&G�P��]����S)T^?-��)f!��W}��4���uIU3�9�������L������W�Td�s�J_\�$%|�ƍ p��`���d�Y�[���O��h&]�E!��_���J��.B���VΑ"��9k4��/��^F�1�����a����T1��ͫ�L���2�g�E�앑������pN>����M�@�01M��(K�?�5 ����3H���7�Ԭ�sƭ�������8
fN�����ϥu"Bx5���N}ªIJZ�E��pD3���p����T�=5F�R8� �L>�f�s�V���1���FD�_�w+�BS�D#����Iz*���;j6�S��2:�'�7���@�ef��#(_-��JhP\X<'��7�3M����T�*�mUX6��N�A/�-���7��Q	AENn#FX!'����8���|#<7MA�����VNȞ�ܵ2���2]޼�ك�o�j�N��L�e�D�V:R�ˁjv�ĘF����ύ�m��^���-w^'�����퉇2�e���6z$�#�.F�[�� Z�BAN;��E�RN>&-~��ren`�T+�'�X$��fr�=5ە���?[�6O�h�@X�����I��ܹ��h=g%kg����I����4;a��V��'����IJZ�ot~�fB�M4��o�����K��$�<g}#~ � �;�g�� ֓E�(�}\�� ���7�@y8YF����FUPX �X��iW�y� ,)�8��k�����5Z�=UӸ��0�K���Ք�(�o����z�kf��#�*�7Oe�BP��p&W]�Wޟ��?�Te�_�(NqW�X+�h����,.��Fw�N@�����h�m�4.����׀|u����J�B�X�"�Y_x0���4s�Q�{�t�����]�g+�C�zNRug��fal���QݍBs>�7��K�D�cܘ����
6�\�*��igc ʮ�&�k�È�ͩ0��S��*��;_��@����B7�)�l�M~ޓ�xC�*e.Uؽ�����1�K��LN{d��ER˭�t�p��U�^J�����7��|� `�m]��3��s�h&�n|A����4⏨�����0��d�n��%��.(�m���lm����Q�Fd�F�v�)�n�z[aj5ţIh&S�*�D��e���Ч��[3W�D�k��Vb�"����VZ�F�Nᎂ+� �r���Ehg8ll^uga��MC
��w%Sme�ԝ�63i����JnT6db7*���]f�g��
>*]k�B���K#��JF�V����1MV�C �+!\_��0����;��SE�KS��8��1~�*)�*����@3ѕ�M�9M؎�����[~a�{Ii&���� Kg�?bi����!|UH�TdP���^)v+�?Ds��#���zO����"��j�~�}M�������l1�	?*\!���gcL�l�]�ϡ�Z7c��6�M�m�i�~�TF+�C5!�6K3�ݕ"xm"���;�� s
��I��
p(?%O�f�t0�^���/U�RĘ!�A��]>���-��}�.�#�_����}S5�QI?�!���E� z�t[�MF`��.g
C�&��1�<�NA������"�O���V�^�㷢"��J���h�����*I�B���'4�o-� >z�,�f��4�(��>j���["�pmҫV|h��%cm+�GF�^�Js�a��xa��+��ffBл�4%�)��b����3R����k7�0��f,�� ��KqaW���ošn�|Eg�6%qE��������W��mM�_+�>��SY�����~��}͢��+;�����]S�TN���\��wj5a˄��l�V�4f�\
����Y�Lh	Fuu�W�҂��L�v���7�W�F"�(~ ��OS���mS���.��U:��)9>�^(��Ƞ��z��WV�J��l�.���4�v�`&
��|,o�)j^Q�h~�
 oqm�M���d������ Ń��r��7�����<��M3a�ȺF��Lwp3���[iL�VDw�� �#�����Ҟo+�X�5�sri�X�`�����7s����q��̝e�@�e��}����]��=��t���N h��Ȥ2��J���0?"��<X�뼺F�ꈴ4�J����7�S}�A�l�����)D�&Qi��u�1b��m!7��WNN#<����LX�PX�je?$x�ͤD A��eBq+��Xw��Sƪ;*7��P#F�p�H����Ҵ�^2�i)i&P9�
#��j�W�=�_��V�^Q���ȷ@�\D��C��i\��7�/d!E��7֞�����?������S6(¤�`�h^Oׄ��.rq�g�wi6��W	�Um�rse�Y�^�츕=T�H��5p%� ����H�INW+}RE����@S4���;�m?	�n0w���&�  #����l=�/�~�Ubď�n�
�����x�M.�NP\��!�zY|�ڧy���weSW�t� @�?�^����3�w�N�i% �p��3˛d����fA�b��3�n�<.� ��9I !M0�p^s*�J����v�`B���?��n$o�Į���)��[�>S�r�w����f"��w� �W�z�;�����Ķ2P J���:x<H��7���\��`��A���L��u��^�O9QF� �7M���TJ��=����E��CJNAh�F�c�ė]ݿ^��
rfa3O1�5�q"���,���ʦ��k�8��s��z���f�eoS9?#��]�U���N�,��}�&��RQbv�g������Z�R�x���o��
�V�"F��9O=uk�� ���M]��(���r�a�9�a��	C��x���U�eN��	�{		]�t&��eb�Y����q=~B�5�AL�q�ޚ�ו֯ڞ.#��K�6��k�Y�)�<�+��U��d��ɪjKI��D4Y�	6i��� ~4���F0+�C�(F�W���C�V+QNv���YZ߬'a�ӗS%L�ZB��f}A&����FcKoy3�q�ʷG��T�8�gc/>)G�#���AV���������w3�X������U]�ē�4<^��5�7��B��V�|5	�����L�p���`|B&��p)@��r�?�2p0��aC	��3�2U�y_�#FL[�����p�(s�rM�-O]l�C�{P���	a[�bix*�@|g]���u��m��7\�}W���^�8�B���=���=<.A��yO+����r�A���$|����<��n���n֖ܙ|��h�\W�	�@��Rt��yOx�fO����F�p�h��lF�{'12�V�K�t�E�=���f��/�h@h\܈�-	��P��;��w|��Ƥ�\�h%(�h�����5�O+.�c@`X���@/x���3��1}]kS�>�M����,f��pf���w|��w��5�9���[;3ܪp@�?��r���ͦg<'!SF�Ǌ��bTFo���������f]3~���Oc��;ze��DG[ƽ�l�7~bn�	����5�ByE�d4x�˛� �)����/�����F7��H���t�u���������^�����̳=*�]9�@C�����om2-��җ�J��0��y�d_�༂������yË�\s*
�9b�d��K��w���u�k�����a+�>��fv�-o���.�;�eK\��`��4�ƷPI�Eg[�0���i�4���i�k0̞��L�i���t!�70>���L�`<c�F��QO����i�8z��jHtAM�N�7����<$ݻ��;ƃ$�`8����q��8��h�F�4����}qjk�o, ����1r�c� 5b�:��>�3a����Jw���R���/����S	>�Y8NB�6��M+�R���	ē㢱�>>������;�u{7�i<油��Dt���GG=����c�8 d:<�ŷd��΅��H }��=	��ȏB�W,��c��@^W\���t��;������L�r`IJ|N4��Mc���)o+�ʖX�`	gD?�a#	��5�f�ڄ���^�Ɲ�t�s����@�h�r�ѳ���4�XYX6L⢅�i��1�:4��GǟOc�d�gO�P�$����we�{1
f���
�1~l�
�9g�4y��/�6a;��٠
�	��������nَ��L�mq�n�h�&�X�g2�? 3�JX�,�R���CX%�!b�Y������R���'SP�h��'��p���=j뺭uP���`�YOǩPp���v
��"	�O��>K���zP�l�X��pG�K�v�u�b<�fO�����G�i�2rl{�	�Dw-�a�hS'��<�]|��,`xL&�s�܅���RY�gW	s;�AK[iN��Tb<�n>��S?���.sB�X+�%��cƏ#s�
��Cx$��M�rI�B�$���4fcnH+���P�}a	�ъ��U�,\�0~C�2�o��̶��o�&ӛ�c��������ſ��~z�wp{<�n��t�� _I�a�6�gc$i��񄘊��ދ_��F���W�/�� �f��%��<�������iy��H8�T�;��5��#���+s؋��q����	�X=�6��i�� ��F#O�q� ���'� ���M��/8�S*M(�:�r��%^�n,���[Gc�P�h����3IX=ާ��GQ�
F��ܣ�2�*��H�`L����q	�W���cy�-p�X��<7sbS|��;��K�9Η����o��y$�Eo��k��!+Y�ï;@]"�[F��٢���s�mS���e������,BbR�l�
�t<��O�2&��U�M$@��I�ύ�@�f���b��ex� 	
�^��2Q�1�9>ʧ�Ty�-�{/�Į��1�aCR�oh:����{�ǂu����Ԣ���Y�W�NrG\�,R9f���Op�h4��7JHX {��b�aZ�_Ob瞬�c���G0x�T8$W�2�����1-v��I��k�^);X$$�ALH���[/�t����bx�� �e�
IO2��vB4��8te4q�����F�?w}��_��h�In5g�r^zM�U��%F TDv�9�w�x�皥e�(��cM2~����5 �O��{�j��>�ٰ��H�K�@�f�D���3�u�{V��a�:gz˵���������XG�F�-�����r4�q�c�	m���%j�z�|��5h�zГ?����	��3L&����~���`A��!���I�5q��>.��t���l�J�p���O9���/1�(h������֫�\ӕ�Ch��n_ۍ'�:�����Ӡm��`���?�6�Ne�0�\���1�ʡ�^C���eRỳ��K����%���A|N_����D3�ǲ�IVb�c���x��?J�կ�����
dA���T?���n�I��M�44b����K�'@�x	ؼP>�xIr�?����^�w�I�p��l�������̷�e���$���1����n��Ŕ5�� %�r��h�g���@	_ǎP��i�蜛��,�r�*���d���]/�U8�;0H�ۂ�6>�$܂��2F�oF�+���.�l��x���Į9��"_���h*��6X�Y͖��̸2o , ��H<��D
���s��ш+!߆�4��ᣓb& ���v�/�]�0�M���s�<���4�?R�>�Ϣp�Y�l��[W��+c�����?a����(>�����P�	1=f�P�t�Z�1�}��l+�bI�'3�����ւ�R�&Ϛё���,�)��o��0	뺮l�A&S�3ShZ��F�k��+V�3��.��x� �"�f<�3:�vt~�깡�m��9�9��F�O�ooFS��$cn�J�Yg�h�fN�S�<���H��h��qGs����
��]?`7ƃU�/���q��D8��1I��wj3�����me��N�#��&�4$`nB��]+��O\h��f[H�'V��� ���h����4&6�wf��X%�8�ތ��>�@1-������um�l���u7��^��n��x����H��9�ۺ�9����@)XX¿�Yd]	?����f� �-�����w�E N37#ϝR��n���������3����H��Z�� ��O��$�O�7������P�~���~G�)�5L�����!�ځ�]E��'s.&A�iCm��̀2���]DW)�K|�J�qF�C�@_ߤ~�����<g�F�L�g�j�V�6�m�����>��)�ܹ�d�����8�H��}t�w�վzt
�m�r=���-��뱺[�m�B�z����$�쇝�k��iG�C��p©�Ƹ��n�і���n�v���3�
�GĨ {��#���h��ޠud]��̉}�sz�ӜZ�?�4��:��gG?��[_�]:;�H���"��9_�#���v����aڢ����am���fj/����S=S{#��� ��)����p�mԞ�e����Y��7��Ӯ��\����B�]ܟ���]�A����,��Ӯ�R/4�A���aQI�؃����������Ϋ}iP���ڨw��q��-=����5&U�N�J���S�l��w�|�^g{��X��ZCS��Um�*�� ���|۵���ӵ�M������������8���z��r��QX�h���! �J3)dd	�'y�����Z������6�s��+6���Rw�b֞~=�[�B=�ʃ����ϡ�:����Ӻ|u�v3Tw���\�vڛw�}����|��4#1�7BV��-��l��i�˩fI��"x*�� qʻa!� g�ϑ��OJ����$	�������N��ܗ�C3��.; 4��0˅mo_��4�gk0&Ѕ;��5%��+��-n��+ߚ|A��t")�^0��v�^o7^�{UgÄT�9R�����]-/��L���� �'p��i��\;�������h��#��i�`�k�ol	����F�ӅK�5��tI�mb#�Fۚ�����3�J���9C?�Y��;����n���TE��k�F:� tI:9���n�}�S#4����`�,G�'�s
�gW\���#̄0D����6���o�YQ��vcM$q`�P��`�	[�\ۿ�z��+=��������f��mo��D��Ӆ!��k�*|$-�������'b���H�q�h!��S�˷�z����m��<��x0��ٴA������M�����k���YWk�Ё����{���Np	��U+��P�̈��]f�S�_�=YP[���j��C���
k٪��o��Ԇ]�u>x���~�ϻ:���t����ik�cR��'}�,`��;�����?����e4�p���D�v����:�����"Y�t����?��7�^/�m��q���G=�3jp��,�%��[�gA�:�Xo�[Ag�~�9}T6k�Tߺ�HCa�O��'=�A��FJp@P,9S�gQ���:����Xg�(bu�xj�I[�.w!̐N��SU'_����<�0"�b���!��-��O���@��Ɯb���1>V���B�#�uj����#��'����W�YEe6�\�ny���N��9�>��O�I���$���h�v���~��>���,Y�^e.����-��}�[�q�w�^��ܠ}���,��䍢lȭ�����=�X?İ��6�0Y�����͎���bw�iwN�h%vw �^�G?AV�d�+j��G�כ���7r���_�LV���ѻ4�Q�ԅ� mg�!�]4\��`��W��t~�\��z��:�%�u�V��G�_��-!%֊�������r��
m��DȪR���>Kف��!����;�O�}��I��չ6��aB���ޙ��uw�Eݱ��pWԃ�Ĺ�0$��p�!A9>��N��$A '@rِ#Y�D��,Y%J�!REI����K<�c�]���K�����׿�_������%%��־�uUWWWw����7|�~��52c��,�?ρ~�o�IK�i�y�>9.�$����X8g�n�9��K��%��{ͯ�Ո�a���ޱ���~�A��꛾�$q}R��s�c���6d��U�2�kd��iΚ_�>�&���ˑ$�_�=S�C���<�IY���d�G5�ɴ�'r�A�Tf����x�y������S�x��OȊK;�YY��=���5�q0�%���{p_�P��fq�vU.��v?	a���G�;X�AX a���x���d:<�D��z(&;q�;2��|��g&\���5$'b������u�Yq�/r�{C��2#
�4�[rv_��=��@�ͪ�����v��]�e�Geݻ���^�W�M��i�`����>����'d���+�w5�I��-�&b�k	��1ߛx/�i����=\?���\~}A�п2C���o��3��Tx]�2�����, ��[���j^%��e�g!��{�������p*��~���^�J
�r���ؖ���d�>N����y�t@ct��>���-�gd�w7��|LNY뿝ۣB)�G��'3�&��73[���s�W-O�$��~�
�r��yI�˹�:���5:�i��l�Aֽ�̭�Wd��+h�����_��H�,֞���}�`�%��]R�Zx�-;��_���K���H=�?(&��Qe�AxA�~3�m�����¿C}������Ķ�p�q����d�Y�@�5���H|�bY�=�Fڏ ���s �ɐ�C�
�#�1�yr��|J&���|=:U�r��F���u���o�Lݾz|����ح�2���>�n{�s;����*2� ��c �!��L���ǧ�;!�T=3bf�L�b[�ض�O����.@���7bОM��慭�g<oOA�����|�t��~����b�ka���K>s&g���70ؒd��^x���������{�=�d>�m>��K��i�Y.���u��bw{am��Y�� C���'��"����S��RL�hL=g��
'������bu��#��,��+:x�'��롡�rf��=ی�q�I�����n����S����cB�z���0t��m��r=�tz�#�S�u��xճ%lBW�gD|ӳ�`�����|}E��M&�0/�>]�d l[!�0�.$�:�֑m�q_-�9��[A:��="'l5�>��9��k����ુ��i�mcN�˙M6N�w��X!���`2z�&���ϺU~C>�n������7	e�7,�"�$W%9d���`���S����ɣX�A�܋.Y�P���j0��;4,�|���K��K:��;C���.�0G
�>�n>���,0�rUO<����?�E��4���L����5=�ۆ��9����7(�qM�dn[�h�^�L5��#=�-�;�ٝ�P�#�H����-��GD�1����6&��V�z��F���p2gJ�ƹL5d^����^b��2���NR@���@���L�(&1:���`7m+�-���D�xC{�жn�G؄�&k
�A|��T���&��L?	T1H�(.��b��gH��X(?os8wH���@�X٘Ò ;����]���z����k�����dF���!�Ӱ���[X�=*��L9����1י��gDМH&����뒜�q����bK�>�J��|�����ik�d�%�c{��$�2]�w4�0�t�A{�a��B\3v�o��G�>@>8d~�|�g~c�c:!K�жÖC|�H��S�ظh�v�ڃ �5�U��Gƚ�О}q{��=\z���1�sI�>=`}���"D�t}�$W�04��������_~F�s�q��[�#o6D)�M�z���s��S�a���l�����2�C�d���L��Ř�is=z��^�@�vP�h��ia�;mm�9�l����L|0�3�����5l{���g���@�g�gJќ�5���K��ea߈��'����^��̣e�F�5qZ>�bue���3`y��%�@Δ�G���!�3�� ��|�o�FNa��:�u�o�m�� ՜�`��|P��;J�2���5cTs�t�ۆ����1Ɓͧ;D�9q0h�ƒm��������~C�f됕�	F���l�����˰��0�Z�1�O0ur��|�>-�����i����iP�އ��!��5#�@������Z�]/��-�|�['J�}CK��Q�\�,�N��/�m������	�C�����]s���on�y��H��zĠ��9QO?}0S��e�m�ljÚow�F�M�ic�L�0ClB��?�r�� �C�a�'Y����h�$Gp2o�P�6�)�Aa�β6ˉez0�����aa����3n�ϰ�9mz���߆��+�q?��U�zܖ8Xz��������F��[�߇/J�`������D�)�k��m>EL�u��p�ĵ2�l,`h�m�0��p�{{���3to�,���i\����F��{;�x��y�p��=��,��L5]n�C�i��=�;y}�؈|��ӈ1x#s����uG1��q�H<�EV�<�0� |'韫��>��I*%�C
�y a�Way����A���70��X:dE<�#�K��d��S�w�O�$z���V�׈�IZ���=��cf�^��O��ϰ��%�ss�����=n�t�Y��v9�=�
~����C{6z���x��m�p�$��g=�m�E,ǹ�h6栧��`tV��a�})[� ���]��gm�~�����TP�kL�GXu�����tx�����B\c�5���m�|�b�3->�	L�O3��� ��M`����B~S=�z�)081'��S6�8�9�I�9�B������2�O�,�#=n!��h̰=�2���Y��7:dX��6��Ź7�:�����&�]��YZ�?X�?
��E�w��I|������v�g��dI>�%9����%�����d��͍c�B{�ߞ&����.�o�7�.0��߅b�!_�����������q��3��K�y̹�����7�C��G��Y��!�����r	��s֯�烞���1G���\�SN^M����J���F�˹R�;�
y'ᘟ�s�;80�=SpH�P�i���^q�g֞Gb�W�*0Z��s[��Cf½�V�g���ˎ�g֧��ss��Gm��cN4_�@�d���环	z��-�]���\7�;C\C�!���5����A�R��q�w,!�sW%��E��ey\�;�1w�H(v����=�f���n!�����LR �2���x�z��u��d<�+�����f���C�9��6������k�W3Ϲ��C��!FH`049��qC?d|Տd�7�d��﹫H���v�2�	K���>客q֞3�(���p�G�m��[Od��~20��z�L�;B���Ƽ�����&�ϝ@��l�z, �;�Ǜg��5�����N�	�<7�20�O�? �>�g����o^`���93�����g��܅����ţdp*08-��t�2��@�c��J�"ض�]A�h�̐fSτs&�!�|��If�z-��my9�B<�>ۆ5���x]�0�k�e���<w����׍�q�ې�773_���X ���nQ󵶇JWqFg~�Y���1�ba?�9�w��u(�!��d�E&���f�Ag�>���$yt��� W=����s����������CfΏH��m{>08>��������	����_uuL��G6�zF�P�J�>e�z3��-����H�du��<�]�tfq��)V�KȰ����飡=�-�Swna`�����wNcԓ�s'Q�3�r�C^aN��ӏH$��FF��*�^�{o���mwO�܈%�F�g8����`?�,0�Xu�.T��݂k�9_��"JYl��	��p����ɜ�p�%惑��Y�n��\7~ 0��]��rfa6�̣�,f��X@漛�����s/,"F/��mi����|`|�@m8>�=�9�^&��L��s�̥�|���6�_���D�9�bƠ�w{���ݞ�g�;�Ihn��-�Q��:�$���r2��2x�Ƃ�?������Xy�pC�:��A1�������/��mY�|��}-nO�ԝ�vгܽ������;�bd4��:]���� +�7��CFe���.�nV��S�X,�׏%{@{A��d�����9s�[�A� Sw���]��6�DLf���gVfa�
~3�L���ŞL���]����Ɖ$��v�����f�����A���L��\��?�6�B`���:������%%���ə%��"&��$F��q	��z�l}C�bM�]/��\�L�vFd|�`�@��.�y��җ�~����]�E�y/`�a���ק0����`"�ɛ�{�տ�6�r�M�?�#,��U����lOx�#L��D{̈́�Z 0/��HƜFF"��F�� 3���*2��mH�_x�Cn1f"ʉ� *��~3��s�7���y���G߭CPW%c�N|~�{0��	��)�C�m�n�[����
m�������Q`�w����Q���)���+[�L:�������Bn<�=�ȔC��	,�}̍`��v��g��&���,�����>�.c�p>�1��1��:�)!s��>뮬�ms�����x�c�o�mf�oF���L2�O�|�]��,̍���[����~���"+=xFf2���yn���3�P�o�@�qw����I���C���;��}=�k1]���A��a�듾����U���tlC�S�|w	�x[�c�#��'_V�dt� \�9��"��[2�ni��b���"�3�u�1w����O���2��R��r�������Y��?������X��o{]@�گ�5�;�R�g�8[�]��*�k�|�����Ɍ�a����� �(s�l��e"�����������9�}V�7�S2��1���xٓ�sH����N!z�I>ǈ�2���Y��k��~;�mY�NuM�����O���ǟ�"� �R�l��}���!�����ᕎ1#Ȝ��2g�^̘[�w��.ysJf���̀�2�٨���|_�ۍ!���N\�3ٓ��$6�d�����3� ݚ����.z2�g_��$}=�v��lV�קo�s���ߡ���j�J}`�fqp�Gf̭Aϱ�g���6����X�.�f�M��1w`�sÌ�17ܗY\�;y�|��b��Ŏ���!ׇ&�>EF*�\,���!b��Nr����@���x3_��)����$2�x�ReJl���>�T�-̧93<�k��c;Z����9&��_m���{ŜR�*�ѽd�����}!�� �+���Z>7+����!'G�Ȅ�FccNm��:��C>>�v�lQ�g�8S��>߆�A�v����>�g���st�K��2/��P`�9:��apXd��>)&���}���{�3~�f��t����O�st�5���>7Tr��gh��y<�w���|z��g[�<��۹�䜝���$�|�����9�C�T�������C)��*�)V�2ܫ�����!�g�^�b��2z;�"ȓ�~͋b2~
q��?�'].��S�0��3pU/��[>}����K��8]���1�y��O�1W`p�p����c�ll��S6~�����=ʨ�
�e����R=86�9>��� �}*|��*멧����.2�:���F�;H=]r�'�:ܛy{
��ن����؆C.{����^oG��{��������c_| �Ȕ����+L<�z��cTߵb�ҳ88j{���\��7���,i�[v�	��;��_jl+�k���lO�Ù���gu�,2`оHǗ��չ�^e��}�ƙz��,�#�m��A���Q�kQZ���d�����m�ݤ�8�1�0h�� 4�_k\��=���^2���=_C�N;��$�����Mm��]6g��.�f�p�x��g�v[��0\y��Q4/�2�:ǣv[�"��x��G���`�{<s�hh�?%w���n�:D�pdRu�<�Ʒ��� �o.��n%(���"h��������6�=���E�v����o�y���^���ʼ��o�&��R�C�j���w��g]e�����$6Z���n}-z
w8pG`���v��-Y�$��m.����[����t�C��1�ñk�6�/kr�k�ܭ���Q�`]���4�����oe� �ɗ,e�;�e��pr��G���$D(9����l�5煲|l�5)�C��>X��a{6�O�y��#����5��jg�t�b��-;�ݾ�6~d=��[��&��n������)ܹc⚈�L���!k�����M���n	�u����q�	������L���޻:1��S��0��}�ݍ���֕�����Bޕ��;���.�چ�,�m�ۇo�&�CX�I"�w��kr�_}�;�z�2Ӄ��/���f�,J�5�ɮ���l��ۓ��d�ڳ9�;P�2 u0%w"�"�H�Eɮp׊��Q�6��=�=�:D�Գ&ֳ�⍌������]�u֧X n�8������j��!����]I��rBy=C����f������f���q	m+�ߨ1���
)���ˉ8][`4�3�����r<�fY�¼���U�.I�*����F���T��О6N�t���^Nr���Z2�7�J�F�5���k�?[�����<T�k
��8�����x�98�}�bc;�(��w��
��<�������P�.�ޕ��X�}�$��YkcYnKF�8�x�J���y�zx��U��(��H�7�ok�7~�f���h^��;�Ӆqr"��i��R��L���e�)���$�4,$���{��~���!��%lO����&��6N��4ʉ��w&�2���BƾwE��v�Ss��k���(�W��d�ɔ�v���P�ӠG�4c���Cf�}rÙvl�Y�>)�ϴcۇ��'��)g�0�E=I��c|Ў�>̌>�s���ô`��4k��eL;���T�6F��X�L���9S��s]z*�2=��4��N{Z�ӎm?dn�����>}r�z�aڱ��i� 0��v-惴�=�m�Z{���P�4T�S��ڶ�
Z�c��´c��RF�)27P~3fv�Pu{z"�%Z`=�d*LdhI�r=��4T�S��~Z`�ɔ�fz��F�R&�	��$L;z�[Z�2�[��P�==�LZ�J�b��5衐��h�a�X�T	ƞE�-�1L�P���f�o%L�����5�%��i4G�i�K�b�k"4c��1�3���?�����c�+��72Qm=�����df����oez&��"� h��̎�N�X�+e*+������U'Oj9S�:a��[�mz\���T*-�Ӫb�ꠧ�X���'M�&~K�U�'�u-�H��*x���� PkLu{*�.����8H���T�������mK|����7�*F��.q{
z��V�'����)S)�&L��fq3bk��5&"�Zfb=�5*V)��U����ViNRA��T*mg���T��*v��i���6QU^��q۪�j�*�}����!q���Z�S�통�K�����Ӕ���R���&zbs�l�k�-0�P��U'OjU�I+H�V2M��)<I�P՞fU��'b=�E�R��k++F���*$�kbN��R۪mj~��ຘ�X�P�
����B��u�)3��XU{��*}]�4��$(��TOl�43q��g��T�DOe�J=���%*���X�U2U�k�Ls���T��65��m�B��׬�m�oSkOM�P���6Z��M�Sih��Z�%�k�?�z�����jF~+cji�$�*�X+H�\�iR����c���Z��+LbN;�U2նU	�&1�r|�Ў��gji/�7Zퟆb�X`��c!e�۵�Hh]O5S��$~�׬*���,��U�V%4�3���&L�mM�Vʹ���Zcj�� �*-vMf��65&������V�T�&Cbj���s�L�P���;}�<�	�5mk� �*��Ѷ�5mkd�d�L���b���5>L������Y%S�&�P�ؔi�sӘk���iQO$L/�O�i�=-�񻏊
�0q��l�nF�|��>��L�5}�PAz��u����>H�~��T�i� 0z\-*�"ӂm��蓒
��v|Ўm7�i� 0nS�bSc(�1�6+6&ĵ���4V]���	UW�i�����GOM��1V���P�Ԧ��)1��i�=�0�k2��X�3��=�m��PA5�N{>D�����X��0�6+6��cŦ�Ԧ��f��4�a}�1V�ZO�m7��5g�BS'�TREE  �����������������                               �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        �=             F@             �	            ��E�FHDB N�        ���h       systemwide_levelised_cost�	     i       total_levelised_cost�{
     �       resourceX�
     �       timestep_resolution�z     �       timestep_weights�     �       
energy_eff��
     �       storage_initialF�     �       export_carrier��     �       storage_cap_maxR�     �       resource_unit��     �       energy_cap_minn�     �       storage_loss�     �       lifetime�     �       energy_cap_per_storage_cap_max�     �       force_resource�     �       energy_cap_max�"     �       energy_prod�,     �       
energy_con�7     �       resource_area_per_energy_capvB     �       "cost_om_annual_investment_fractionL     �       cost_storage_capHY     �       cost_om_prod�f     �       cost_export;[     �       cost_depreciation_ratexh     �       cost_om_annualu     �       cost_energy_cap�s     �       cost_purchase�x     �       available_area�     �       namesO�     OHDR�$                                    �
     S          +         �                   {�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              lW           lW            z�s�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         	             �	             �{
             ��TOCHK    #|           +        _Netcdf4Dimid                \O� h   \��                           x^��!�A��?��,V�ڧ��&1�knR�h5�Al�M.�`v�a�y����߄w���jX|@� ��i��ʜP�?��'NNr������q�ksp�@���M�S�;��������QU8��98+��Msħ��ВC\���W��4s�dn���nY��s�a���J�]���W<��y�U�E
�k�r�5��i������Y�֫������TREE  �����������������                                      ؓ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �{           �{        �Z;�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    S�� H�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       lW           W	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �� �OCHK    K�            +        _Netcdf4Dimid                ��Y|OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint }�:=OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Jv^OCHK    Ρ
     `       +        _Netcdf4Dimid                ����OCHK    ��     �       +        _Netcdf4Dimid                  ��l3OCHK    ^�
     @       +        _Netcdf4Dimid                eUr�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    ��
     @       +        _Netcdf4Dimid                >�qOHDR    
       
                          *       lW     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �=��          x^���+aƿᄓ8rЖ�rR�;~$.B)��rqpt�I"e�\��@�D����E)RH�7S�x�w��Mϼ����m�y�<��̻3C�d`P�(���`
(L�ђ�v��M�:O���s�"�LݡR��c�"IԈ��Ga�Ftփ�U���9D�절b3GG���h@���c�P�ا���i��t.��I
�E3(�$��R���Frgw�1(LLR���CxM	��c��#��+�*
���P)�����"�A�l�01J{:+��K��9>&��yA�
��|��Q�RqIt��iBab��P�t��|L�Q0E�(��XqK9�,�Bl��OW<�s(�x�"P���y,݄����?�����VO,�mE>�Jk�ҏʔ�9���xr8��Q3���;�/\��W,k����"TREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���mE/D^  �@���U8��]  �F��9�  5�*B��P�v  T�T�2I_.�  B��a4�y6�  ������������/???@????@@H~'�   lW           lW           lW           lW           lW     *      lW     )      lW     (      lW     &      lW     '      lW     <   &   lW     ;   #   lW     9      lW     :   (   lW     6      lW     7      lW     8      lW     S      lW     R      lW     Q      lW     N      lW     O      lW     P      lW     I      lW     J      lW     K      lW     L      lW     M      lW     `      lW     _      lW     ^      lW     [      lW     \      lW     ]      lW     g      lW     f      lW     e   #   lW     p      lW     o   (   lW     m   &   lW     n      lW     s      lW     |      lW     {      lW     y      lW     z      lW     �      lW     �      lW     �      lW     �      lW     �      lW     �      lW     �      lW     �      lW     �      lW     �      Σ
           Σ
           Σ
           Σ
        GCOL                                       B162485::DHW_to_heat                  B162485::ASHP_DHW                     B162485::wood_boiler_heat                     B162485::wood_boiler_DHW                                            B162485::ASHP   	               
                                                           B162485::battery              B162485::DHW_storage                  B162485::heat_storage                                                              B162485::PV                   B162485::SCFP                                               B162485::ASHP                                                                                            B162485::DHW_to_heat                  B162485::ASHP_DHW                     B162485::wood_boiler_heat                      B162485::wood_boiler_DHW!               "               #               $               %               &               '              B162485::wood_boiler_DHW(              B162485::ASHP   )              B162485::ASHP_DHW       *              B162485::DHW_to_heat    +              B162485::wood_boiler_heat       ,               -               .              B162485::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162485::SCFP   <              B162485::PV     =              B162485::battery>              B162485::grid   ?              B162485::wood_boiler_DHW@              B162485::ASHP   A              B162485::heat_storage   B              B162485::DHW_storage    C              B162485::ASHP_DHW       D              B162485::wood_boiler_heat       E              B162485::wood_supply    F               G               H               I               J               K              B162485::SCFP   L              B162485::grid   M              B162485::PV     N              B162485::wood_supply    O               P               Q              B162485::PV     R               S               T               U               V               W              B162485::demand_hot_water       X              B162485::demand_electricity     Y              B162485::demand_space_heating   Z              B162485::demand_space_cooling   [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162485::demand_space_cooling   i              B162485::grid   j              B162485::DHW_storage    k              B162485::PV     l              B162485::batterym              B162485::demand_electricity     n              B162485::heat_storage   o              B162485::DHW_to_heat    p              B162485::SCFP   q              B162485::demand_hot_water       r              B162485::demand_space_heating   s              B162485::wood_supply    t               u               v               w              B162485::wood_boiler_heat       x              B162485::wood_boiler_DHWy               z               {               |               }               ~              B162485::wood_boiler_heat                     B162485::ASHP_DHW       �              B162485::ASHP   �              B162485::wood_boiler_DHW�               �               �              B162485::battery�               �               �              B162485::PV     �               �               �               �               �               �               �               �              B162485::demand_space_cooling   �              B162485::PV     �              B162485::demand_electricity     �              B162485::SCFP   �              B162485::demand_hot_water       �              B162485::demand_space_heating   �               �               �               �               �               �              B162485::demand_hot_water       �              ��             OCHK    ޻
     0       +        _Netcdf4Dimid                (inOCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint �5C�OCHK    .�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint U�|OCHK    �     �       +        _Netcdf4Dimid             !     r�@vOCHK    ~�
     P       +        _Netcdf4Dimid             "   KOCHK   �>     �       +        _Netcdf4Dimid             #     �.�nOCHK    ޼
     �       +        _Netcdf4Dimid             $   C[60OCHK    ��
     @       +        _Netcdf4Dimid             %   ���OCHK    ν
            1        NAME          loc_techs_costs_export ���OCHK    ޽
     @       +        _Netcdf4Dimid             '   �F��OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �t��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    ��
             +        _Netcdf4Dimid             /   ��]OCHK    _     �       +        _Netcdf4Dimid             0     �0�OCHK    ��
            +        _Netcdf4Dimid             1   ~�
iOCHK    ��
     @       +        _Netcdf4Dimid             2   ��OCHK    �
             +        _Netcdf4Dimid             3   ��+OOCHK    .�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ?&}�                                    Σ
           Σ
           Σ
           Σ
           Σ
           Σ
           Σ
           Σ
            Σ
           Σ
           Σ
           Σ
     +      Σ
     *      Σ
     )      Σ
     '      Σ
     (      Σ
     .      Σ
     E      Σ
     D      Σ
     C      Σ
     @      Σ
     A      Σ
     B      Σ
     ;      Σ
     <      Σ
     =      Σ
     >      Σ
     ?      Σ
     N      Σ
     M      Σ
     K      Σ
     L      Σ
     Q      Σ
     Z      Σ
     Y      Σ
     W      Σ
     X      Σ
     s      Σ
     r      Σ
     q      Σ
     n      Σ
     o      Σ
     p      Σ
     h      Σ
     i      Σ
     j      Σ
     k      Σ
     l      Σ
     m      Σ
     x      Σ
     w      Σ
     �      Σ
     �      Σ
     ~      Σ
           Σ
     �      Σ
     �      Σ
     �      Σ
     �      Σ
     �      Σ
     �      Σ
     �      Σ
     �      ��
           ��
           Σ
     �      ��
        GCOL                        B162485::demand_electricity                   B162485::demand_space_heating                 B162485::demand_space_cooling                                                              B162485::PV                   B162485::SCFP   	               
                                                                                                                                                                                   B162485::SCFP                 B162485::demand_space_cooling                 B162485::PV                   B162485::battery              B162485::grid                 B162485::heat_storage                 B162485::DHW_storage                  B162485::demand_electricity                   B162485::demand_hot_water                     B162485::demand_space_heating                 B162485::wood_supply                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162485::DHW_storage    2              B162485::DHW_to_heat    3              B162485::SCFP   4              B162485::demand_space_cooling   5              B162485::PV     6              B162485::battery7              B162485::demand_electricity     8              B162485::wood_boiler_DHW9              B162485::grid   :              B162485::ASHP   ;              B162485::demand_hot_water       <              B162485::heat_storage   =              B162485::wood_boiler_heat       >              B162485::ASHP_DHW       ?              B162485::demand_space_heating   @              B162485::wood_supply    A               B               C               D               E               F              B162485::SCFP   G              B162485::grid   H              B162485::PV     I              B162485::wood_supply    J               K               L               M              B162485::PV     N              B162485::SCFP   O               P               Q               R              B162485::PV     S              B162485::SCFP   T               U               V               W               X              B162485::batteryY              B162485::DHW_storage    Z              B162485::heat_storage   [               \               ]               ^               _              B162485::battery`              B162485::DHW_storage    a              B162485::heat_storage   b               c               d               e               f              B162485::batteryg              B162485::DHW_storage    h              B162485::heat_storage   i               j               k               l               m              B162485::batteryn              B162485::DHW_storage    o              B162485::heat_storage   p               q               r               s               t               u              B162485::SCFP   v              B162485::grid   w              B162485::PV     x              B162485::wood_supply    y               z               {               |               }               ~              B162485::SCFP                 B162485::grid   �              B162485::PV     �              B162485::wood_supply    �               �               �               �               �               �               �               �               �               �               �              B162485::SCFP   �              B162485::PV     �              B162485::grid   �              B162485::wood_boiler_DHW�              B162485::ASHP   �              B162485::DHW_to_heat    �              B162485::ASHP_DHW       �              B162485::wood_boiler_heat       �              B162485::wood_supply    �               �               �               �               �               �              B162485::wood_boiler_heat       �              B162485::ASHP_DHW       �              B162485::ASHP              ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     @      ��
     ?      ��
     =      ��
     >      ��
     9      ��
     :      ��
     ;      ��
     <      ��
     1      ��
     2      ��
     3      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     I      ��
     H      ��
     F      ��
     G      ��
     N      ��
     M   OCHK    N�
     0       +        _Netcdf4Dimid             5   ���7OCHK    ~�
     0       +        _Netcdf4Dimid             6   �?�vOCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint ˄!OCHK    ��
     0       +        _Netcdf4Dimid             8   )T� OCHK    �
     @       +        _Netcdf4Dimid             9   ��=>OCHK    N�
     @       +        _Netcdf4Dimid             :   DZR�OCHK    ��
     �       :        NAME           loc_techs_supply_conversion_all <��nOCHK    �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint r�#ZOCHK    ^�
            +        _Netcdf4Dimid             =   �sOCHK   �V     �       +        _Netcdf4Dimid             >     .�ޒOCHK    ~�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ����OCHK    ��
     p       +        _Netcdf4Dimid             @   A��UOCHK    ��
     @       +        _Netcdf4Dimid             A   NmOCHK    >�
     0       +        _Netcdf4Dimid             B   ĈrOCHK    ��
     �      +        _Netcdf4Dimid             D   ��7�OCHK    >�
     @       +        _Netcdf4Dimid             E   t��OCHK    ~�
     �       +        _Netcdf4Dimid             F   t���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bG��OHDR�$           �             �          ~�
     �          +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                J%[OCHK7    
    is_result                            z]�x   ��
     S      ��
     R      ��
     Z      ��
     Y      ��
     X      ��
     a      ��
     `      ��
     _      ��
     h      ��
     g      ��
     f      ��
     o      ��
     n      ��
     m      ��
     x      ��
     w      ��
     u      ��
     v      ��
     �      ��
     �      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ^�
           ��
     �      ��
     �      ��
     �   GCOL                        B162485::wood_boiler_DHW                                            B162485::PV                                                 B162485                	               
              B162485                                                                                                                                       wood                  electricity                   heat                  DHW                   geothermal_storage                    resource              cooling                                                                                          wood_boiler_heat               wood_boiler_DHW !              ASHP_DHW"              DHW_to_heat     #               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_space_cooling    0              demand_hot_water1              demand_space_heating    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              DHDC_medium_heatN              PV      O              grid    P              demand_hot_waterQ              DHDC_small_heat R              geothermal_boreholes    S              DHDC_large_cooling      T              DHW_storage     U              DHW_to_heat     V              ASHP_DHWW              wood_boiler_DHW X              DHDC_small_cooling      Y              battery Z       	       GSHP_heat       [              SCFP    \              ASHP    ]              GSHP_cooling    ^              wood_boiler_heat_              demand_electricity      `              heat_storage    a              demand_space_cooling    b              DHDC_large_heat c              wood_supply     d              demand_space_heating    e              DHDC_medium_cooling     f               g               h               i               j               k              DHW_storage     l              battery m              geothermal_boreholes    n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_heat {              DHDC_small_heat |              wood_supply     }              DHDC_large_cooling      ~              DHDC_small_cooling                    PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              [K     �              [K     �              �"     �              �"     �              �"     �              �     �              ]!     �               �              �I     �               �              electricity     �              ]!     �               �              [K     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              �     �              ]!     �              �     �              ]!     �              [K     �              �     �              �     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��        ^�
           ^�
           ^�
     
      ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
     "      ^�
     !      ^�
           ^�
            ^�
     )      ^�
     (   	   ^�
     '      ^�
     2      ^�
     1      ^�
     /      ^�
     0      ^�
     e      ^�
     d      ^�
     b      ^�
     c      ^�
     _      ^�
     `      ^�
     a      ^�
     Y   	   ^�
     Z      ^�
     [      ^�
     \      ^�
     ]      ^�
     ^      ^�
     M      ^�
     N      ^�
     O      ^�
     P      ^�
     Q      ^�
     R      ^�
     S      ^�
     T      ^�
     U      ^�
     V      ^�
     W      ^�
     X      ^�
     n      ^�
     m      ^�
     k      ^�
     l      ^�
     �      ^�
     �      ^�
     �      ^�
           ^�
     �      ^�
     z      ^�
     {      ^�
     |      ^�
     }      ^�
     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`����� �Ƴ����p�L*��x��ǳ �����������`d �"0x^cdd�  # x^�f``���� }@ 8�x^K1z����  �x^cc``���� s���?�������g���D��� 1*nx^c`�-��C��������A��L �X�x^��faX���ݝ��C��*�)S~��� a��x^c`�-�����I��;K=���@� 
 � wx^c`@?~\��� ��x^c` >|�����@ <��x^{À
����h�>4�4�;J]�1�@)�z�z0�R �~�x^c`�-����1����!0Q ��x^c`�-��~�P�=�� �x^cbg   I 
x^M�1� �^~�C��	�L�$w~�U��������E�����er�
ͺ�~g�x�-=x^c``����*hi��#�ǏzT�� ��� 9��x^�������aG��C����V[���*��^��2\g`�m����n�Ҿ~�8g��� z�zx^c` �Y f����?�A`}= �lAx^M̡ !@Ѯ�H6a$hv� �`�j.�\r�����!Zk�ɼ��J9����Z�~Z�8g���Q�SJ����Z��6/2_�<�=�x^��`% �~D $�K�$� H�I�$� ?~���� {��wp��  *�Ax^c`0����0�!���Ȝ:�Ǐ��Y?2둀���p  9�x^c`�hh@���+��H��ŋPF=ppp�2 ��"	x^�����5� �3x^]ǹ�  џ�P	�x��m٥��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����'�x^]�K
�0ЬD��k��u�-=��n&�,�)u �'�nI�|I�|�W�F�ɽ$T`�%Ny"ϰ{9��O���9� ��{�5��<����I>��,�x^]�[
� F�Aˢ|w�.*�nfvӖ�:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
����2Yx^�ŀ 3)`�r|�{8  ��x^����p���X����ĶH|f ނ�g�H$> E
x^�b``���� �@��ėb9$�4��@,���5��R@,��b5$��_��_�b�/� i�?x^�e``���� �@,��w b)$��!���$�o�ƷF�۠�m�X�oĀj�1K"�M�ԛ�I��o�Ʒ@�[1 ���x^�b``���� �@ �Hx^f``���� �@ )Ex^�b``���� �`�b)$~�|0 ��3x^�```���� �@ �Zx^�d``���� �@ �_x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                                 OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ^�
     �      ^�
     �   �f�SOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �
     �           �_�f  X�
            �ếTREE  ����������������ȡ                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ����                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   �/�oOHDR                       ?      @ 4 4�     +         �                   i�     s            ������������������������A         _Netcdf4Coordinates                               �
     �             ��6x  X�
            �z             ��VOHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   T�7�OCHK    
�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            7x            �            ՘            F@            3C            �v            $�             X�
            �z             �             I#�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   0�p�                                                x^�\���?~���Z�N����!΅H�������!���$�8"�8'!.B"D@D��͵hѢ�i"Ҝ�!�ĉs�@DDD?gb�z���������x=>�����}��u�s���x���`N	|�U�,8v{\�Y�W^:|�
ۅOw����n׉4��=#[�o����0�1�@ȣ%fr��[V-�1�<z�jh��]��|��3ֺʿTmye������%���Î�~���
�]�n����BXG}���Ř=uk��	�d���W��l ���;�T9�.�P��y�<{g3��.���k��� �^"< τ��}R���L,#��������r2�rK�t|ͬ�������UI�0c�j�O��xC�Gm�s��S/u�4�q�6�ڔJ���?���+zxl`�rf�R���_�/�u)��w,�Z��D�A~��� ���å�5��1���%p#0 2��$R��T8|DD/%8H����3����Es~Z�ѻv���J�����@o��+��{��l����v�-�v΁� ����x��~���K`�]/��n<�r��n��n���h'��|���m���v`.L�7�í�+�����i���������?o�C��ұg��x���Y2�K|*���	B'0~�Ú�4A�㠇��s���#&�gvA��@`�=ql%qxPg�ex�w��<�B��6��U�N�y�5`^�eR��悳���Hd{�\:a��8x�L׮����a�:pE��G� Ć�0�Ǧ�u�eI��8�5�kI�/�p��n}�<O����c*a�!�`�>o6|0�6�*���tl�]o�*YQwJ��%��j��5�G���ae?F۹_�-~ΆO��M�[W8'��b�Ce�M�����9j��]�M�����/��x�yޅ��~�1���ǰ��;@_���i�2���^0���&[[�iNú�[�ʯR�t�d�-9ڜ:�>2���ش���'8����p��W�a\;!��En��sZ��Ъ�r�܇駥S����V/��<��q�ͪ?N?�j�{bkB�A���7�7��ζ���,J�\��-Yq����������%y��
�NҪmM����Sf�so����������/_q�ㄕ4繕_΀�#���sv�И^�Y�������Ɛɳŷ�Og��
��P�β[N|nY����=����#R;�Jf]zH�������ӆ�����%u�˽��LM�y>n֣���W�.>��yo�j���{����������c�˳4S	ӽ(9��T$�V����Nn����g���ΏG�e���x��ď�[��4\����)�!��ۯ/̳�����f�KX���"���=wK9���m�\V4�c�ޛ~�U�ksW<�S���nz��.���շ���W�P��}�ܧ�>�Z{���r���s)7:V_��dIa�������:��+
�/F���V�;8o�f��;�]���r�4�z�A0�#���� f���h���>2�nX��a�'�/�呒f�Cz�!���*^�e��U�k�?��~c����6��φ����c��	���]�����7�\�����xƊ�=}���sqM9_5����%���2N���L>��YD6�˿�͢��|�Čg.^������AF`m�̲3'�o��k7T.���s�3G%p���V��P�+R-����8M�mmla�/��yc�Q�).��چ��%k��,l?'/{e�V�d�{W���j�#չ��k��8K_���\8E0��١:Fݳ�(9�]�}�"�-Ip��b�վ�Fn����,'��ʥKĵ}�VrN�=o��~�⇬5Ǽc��̗�~���zln��Ù�U�>=xI���m&�v��_W���ݻ��㟴�a�Y�f�k.r\ �X�e�^Y��t���w�t����oy����&��!-/�dݵGg��֥�W�|X�$��u`
���q:a���Ͽ1��N�,]@�z�<�ď*۸���;���^]��ԚI|@�RW�wCҽ�g
7g����^�cd�g<��D��|^A�����͉�{�:�o��x-VR_�j��1?�^�b���3o�#�+�o&���K<��P�~rt��W}L�>��7��t��c�w$n�7�K<ڱ���Źʞ�ʇG�8�8���SWhװk3]t�l�]�.hZ3�� 5��+����؊��[�V=�<���ݳ�E#V����Q�r�ȧ�շZ횳{Q�k��{�|�ٮ�XX�U_�,:o��~��-Ѣ�۽;(�Gwl�=xķf�ڜ��@u���g9P��VS���A����&����ھ���1��S�̎�4����� �[�-�'��1�ʹ��+�ؽo�+%�f�fT6�f�����+.����~�ث�f�;��}�R�9��(n��|�L�wLC%�&�fy<W��Ն�/�t���9n�1����^]�~sl�_o��\����U�!�
Ve�Hl���U���1^˿R_9�m�}J��,����G��ջ��t�?KU�y��B��'�q������~����.�M
0�ow����5��2ī�����n��<�:�Rx;L��ܾ`��_�h|�/{Y���^��T��87�u �/@Z�_������,z����ϗt_��³~� o��@�(^�<)G~P_X�9����x�5����K�Y�����j��ɶ�2� �� '�<���;��!�_m�yN�-br�u�����P�k� ����PgG~@�V L�p7��ce �X� PJx4P�  BȮ�`X9`�v�+�(���5� �#_�n�W@Η`��� �5��� �O�yq�Ϟ{-��n��9`��!��Q��;oQ|N�8�Z��k(�7�� �H�N��QO@��!���L��M�H� ��5��n����1�*�us8	���&e�#�}8�&���~�Ȃ�<m���h�q#�w
׍z��y"�6>c�!��\�)�OF�<F����a�Prž��W�i'H���6\#�6�|^�����Y�|���Z�%b��7�R�}� - !���\�� ����GЎg���^�D�#�i�NE{9�"�����l�^�T.36�U �hOV_��xur:�m�dk�y��K;r �3�/m�lC���?{�E�h�
�T�6�����������~Ο�����w
�����C�������Ω���a<�J��yOo�Y-�K���v�9�����&�ɱ��2^�j��s�����v���E���r����+��K�jKɹ�4�f���F�u�2��k�p��g�>>���섂� y|v?��O�0����j���kpW�X���c�f����L�N���������ʎ[��?�������?�]v9{��U��ǉ�{��lX�2��D���5���%t����+><��æ&��@����K'�߽m,Hlἄr��1O�)9ˡ�5=ˠ�w<H� G�zz��$Z+*Y{᪩�����``����p�*�ݰ|G��ə{��I ���t�v�@���x�I�����Y{*�?_�
�C����~�̘x��jF�̃��.?^[��X{���}���n�c���;��_�}�����#Ub�3����
��ԏn��Z<��~1��A���x�E,��Q����̗^�5W<pˊ��[rObO��_�t��0��@b�_VS�b�/S��a~݇��&���aŉ�m27l?��/n�[����95so�!��a�%m���#͚�O�ћ:�">h��Z�І�����kPx	1	�*-�Է$��D,��a�/1�� L��aǾE�B���-�����!6AMC�U����čW�(��	�f1��k.rF����	1v�� Kp}^4 	�g��(Ka<�=��}ʌ��b�~�K��8�	��y���?�w��ށoP��� ]ql���Z� \���- �h,9l���n�I;#|��v�ӕ��|Pwٸ&=��Y��3B[� R�p_�ɹAH�z./��=y~3��D|V� �gm���\�1CF�?��`=�g��@������ E7�����M�o��7�6l��F������$��,N0zj`V~"P�a1����4���J���$㍁�<8�0hx�R�t�����Ͱ�S����,ˏ���{�-�m}�1U`|�S7��7��`���_��C���v�l���Y0����^���gO^o�^��n�p��m��ρ�q�>�H�B_�}7m�=�ҷl��oΆ
�p�6ߛ�D�uP�2��]2�r�f80��^�k�aUo|�Y�1d��C��'A8 ��߀S� �`��>��a _�`/zn&��p�m��&�$~�3�*���ϻ܁�%���[`w� 8����d�ĮO~Bl��v��.�8��my��5`�0�~�oa){��l���ψ�_:��x�xq8�$��
�z?�M�L�
֑W����"������-��1�d�m��Z�/�<[�D\݆�;�~�؀�q�|�m�����M��W�~�6m�����v��e�����ǰ��ZK��lL����'
Є��6���z�7`�6o��F��5��'�Z��?q���9���9ԇ-���5�9X� �����O[��	>�8X������o�帖/p���^��� �+%�'�y������X���Y�� �� �B
����˂}�Z/ޞ3���z�����w2��A^ǵ4�~���0��s�cW�W�O�K"H�Tbq�������R�o��xWЉ�o�"[f~x�������^�=���W�U�2�K�������������k_	ش�q�]���"I9eǅ�������{���hϼ�1���T#�i��J]Ze[��|��#��`PKמQ_�Hx�}a���)=�2k���tmgT_���/�<_�ۍ����G��]B�^����ɫ�;���f?��5wI!������|�%:z�w��}�!�J֜�i�ͼ�"��[��.:I��OX��9J��ԛW/��<t�����37o�Q��ﾛRS�Y���Z�v���Щ�I�+���\e/�Y�c���1�����9��?�����ߒ�1�j֢�U^�M��3Kl��j��@�Ŧ�����q*�h���5�%��sqm�_�[q/0��r{���C��?l:Ź\��ډ��h�γ��=���=�����?�/�˿z�Ȭ���(7ܖ�	�~g��0�y�4��[�O[;�>�R� Lro�$�e�N���q���Mo��Q��߸z�|iD��j�x�#�G��ITu�.����������Kt�/
��N<�<)������}w~�|�h~u�ȩ��Y/::=�:TF�}aZ��/��-�/�pW����b^����~���������I⼼���g�_�_�$^�Ӵ!q�hǑs3.��<|ѳ�v}ܔ;�j~�F���6��s\�}J�x���11XL�~0���յ_{�|�|���Ҫ��׾tR���\�����-�߳��X�z[VYޔ�m��k_\�ˁS��Ͻ��;�غ{]e��3���:Q��{��/����w�!}^�<���c�QI�wvэ����6���vo��#��֥���d���5#��3aKhϏV}������gu���%����K+)�"x���_�d�w�Ѹ��IU_�k��oyܿ�`�#�[ľ��o��ޜ�܃F���Ƿ��|��iM\m]mɂ�$w��ݛ{��޳�o���{@?O�9��y7֜����!���7���Ư��>_�7g�M��/׾��C��3�}�9-�����u/�u�\�u��k�^�u<��UhzX�P���-?4�d����V��i��}�Y����߻�����{?��=����Ef=zO������ˇ�-yX2��EIæ�4�W(	UgW����¡������[y�l��8��{U��V��q�=�k�S�,��h��.o��P���W��1s�<d�=��6M��h\������Ij���7�8��K⏯<{j��W���JV�/?���n]�K?2:/�ue���A]���Ām�J��j�s���2�A�u��L&�gv�T�w�z�j���	��$�"��ZR駉kT+�-rlcu8МBO^���k÷HT�	S���^�[��wJ�[�n����m���0�P�g���B��z�ޱ?�7ݪ|�3��=�����ƣ�\xs�{@����Gg��o�������2���I�.n�W_m���W�v��[γ�Sw,;��y���ۑ�a���]׽x��ܶ����3���;�i�'f�8�:��P� ��Ņ���|	�R�,�`Jr�}�G�Nt*#��tUB����ë���)���\�'&{��lj��mA�$��*���8]�N}�T�9���|Ux�Z������� jU�Kbk�=#l�B�};C�\K��Qf����+����:6�Ri�GjShP`
(����(W�L�!�C�u��_o�SG�t�h�ⰺ�-�Cf3^�\�[2\6VK��9مA����k�B��W�[��4�Tȅ��&�}��F N�:���"yF0�X0o;�W�3A�3���)�=�Ckj�m���h����Q�J�:��Sc
�ʇ��i`�B{w,Y4�Y����I,�+b1��ꨮ�1���6X9��(K�ll��iQ���>�#
��" d��ptu���B��2�B@I7Ak�b�C`D����	)墧c�'�<x�������߉����Р=�����{?k���>Cn�#�	 �N��t����H�<@�������}��lq�(���� �-��w%��O_����>�ѣ
�ϊ]�r��5�t nc )B�v�P/�E��Ü�$���U0��O�[?9t�K��N�$ �5R��Bf�;t;9�I�>v�a*�E���k� ],'�g@�@D�7@�� T�	0���"P��h���oBNWy:5��˚k�)!���5)>���C]D�m�.�5 ���M�t)\3(�Gȳ��!^e�d*�4���s3�S#�R$e��x��:[�iC7�O�0��}>ޯ���G䢶9^,�jwf�D0��lY[��SL]arY���9Ƚa�:>\><�F�Qcl��1	�l�؇�d��m̠�hE�y�R��� �,��ZB<��;w͐]�&ͱ�#��7$aث�]eoS�O�H��\�6�Hw�(�ꃸyFGl}��!����6�(�*���Xeo�����W'W��h�/���	��w�-�^�4!.�$v;��ǃ��D�X�����^�����e$��;(3c+dM]��f����w��IJ�ZR�Ɋ�Ѣns��`8�����

�)U��u���ymi���?e4���7�]���"JJ�ͳ�+�yR�P&Io�UU�U%3�Ѭ^iB�>��Pi�HҬ(rjUB�k��%&��9õ�3�=/�=!�ȣ4*�3����ƾ��R��MU�L�K�B�y-��D�X�<+\#u�V��;(���n\����w����l���ƬP�*o���D�[~a�Cr*tQ��%�nnBm�>;��=�QA%��땣�u-��pK�!�"&�<����`�K΋ׅ�%�uk��F�Na�9��N���
��@�Ԙd�Te�J�]�J������g&h$�v���/7{wV��r�5�^9
&�ߝ�����j��LpjyY�tg*�#J�0�Ik)t&咤��p�$��)��åb�0]Zdrz>�j�����KOn��w�/r���x(iN���lY���ʗ�0�s��z�-=���I�*�����S�2�Z��8��11(h����#�l]�b���4���6�#07�#S�`,��#tL'sqˈn]K��I6�����:j�ҳ3<�3N�Q����$u�v�2B⣔b�����P���+�����q��U��k�[Ӎ��7�����]cʥ���S/9}�Ն��)*���ew0E-�bm �IY��̕�[�RgG���o�����.n+%������n����&e�#�ܮ��%��صέ�ь>W`�I'�4öZ�� 4�=P��L�0�A)�	�p}kkï0����.�֖A�a�t����&d}טluxgc�P}K�(��iw4$ȵ���$���.����u�M����5�͑�z{A�Q���K��M���Z4�Nz@CP�X���K�Z?�B�z���S�x��3���biH����$2Xn�,���Z'�܋S!�	�i.�����)aRB��ʽ�fSJ�#J-�C~��'��M�E���Plz�H�~~��j�C���������d!r�)�fC�@��Qz����c��2��f�����S�)݂ɄQ�	��G�D��D�BR\.�2F v7�d���p%��@���{[S/9�R��ne��:�, ��\�JP�mC:3���|�H9U� Ct]4�*�DS��������d���������~`"�BJ�"��N�gI���/���ǵ��Mß_��������+ �^A�E�/H�����7 ><	��H��4�*�7��`�}T.@���|^2�<�?�XP�pi�y��U ���R��	�� ��c\V" Ǽ����9�Y?g��Q�;a ���9� p���9 '\�]@+!���b ��[�,P��ֽ/H�Փm�� m� ��؀�����Ө�5d`�;8�v��9 �N�Y�k ��2�Q ���U����1�(�7(W*΅c>+��{o6o���J�B��Öо��Hw����3@w v�y�b��+�[��S ��Oqm?���[6)K.��.o���<��k��X�pu�X�2⚃q~���{ � �P'+��s:���M�����j
�Nt
�X��$�.l.b�q	�A�ݻ �R^��q(k�=(��� J�Ʋ_�gwR�'��PO�� ���1*���Gv [� ��_��@]w��A�n����<�P��6��5�s��4�ણ��p���g%+�m� �|�4Kg��E�oH(����c]����>��@��5�U����3 �rrΐ� �yhi�l�O�J��<�P�ۣ���{mr��I\�u?F6k��Y�g�ڣho�����m�y���4��T��߫�/�������Xx������?n��#��� ��g���������^������f�=T'�B�	�8ASs�����ZN�T0v�)x���;|�O�#��RX��:�SM�D��,ǰ�PQ�2��zC�{��Ҧro�1Ó�#u�k�}���8fHox� )�^�������\��=L�p�c1�4���s�е��)9�޺���J�0AAh hc4$r�pGv}�'7;���zg{�OEP�(�!�8S����*A��)܁���$ǈ6����O'C^S��bx��ͺ!6C�m��`u9���>��4�lJ�ڴ���҃����c2��9k8�&������C:�ta�1<JA�l�sv�� *�jC����܈�'eͥ��]�@�6&�C1�}��O��X��7f�
����Q
�HCd7'=��<Z��&
���У(nE����'u�3����j����B�_��!`�� 3~@\W��3�`�mD��\���4մz�M�����0��{�}��ȷ��wzZb�K�G>ݗi%��l�c�x�A��XBo�q���Y�Ӛg9�O".�������y���!�	�k�4��A��c��!����1�8�(g.����#���Cn!Ϗq�.�<$Ěo`�X�
�y��G�pi��7!fA9���b�~�x��R�%�o�5�������#�#�z�zR���V���Als�,BgĨFw�1�\� �������i�t8�x51�J��{��w����B"|�(S��0��?,>�	���p��됳'F�4�M��o�`މ�p�q�|���	�����%�^�no�Q������#��-�.Pxo4���[�N���u�����c/���.%��`�^wQ���~��$+����ym��s�������O6L�2�\0��zs�\~^�?�\��v���(��}l�>��f�8���$`�O+�;�����%��`����Ov�ݺRe����e���6���=,��������l��~uAҩ����K���agf�~0���gMɚ��y��2f|��|(M�����Q���4Ν��[]_�^.��62��S_����f֫sw翜�|�c9=��]��@ �z���)% �4B��%`F���+�,x�<�F$LC3����a]��0#[I����~�#�=��Txn�I�Z���wB~J�C��=��}3���0�"��3��%�&���߁�=�_����9?o�iXS����4�cm�.A��a-��F��G{�@�Y�tz�ةA��u�zŔ���=6!���k��������C�����e#���	��{ ��Ж�N:�瞈�SѮԈ�g�c-�1��և��`�;�)�[X�`��!�?�������Z'��?`⟎u��g��s(��g�i�ɫ�F�@��sX�"�,���/�{p~"�J���� Q0�`|������-��}~րq���0�cm�u�=��F}[��E�Y���:��,�+_�^�1N>B����f�K�/����l�[��l7���F�fZ��n�~�r�����u�
y�{���P+=�8��kc����}P�G 6b�.�@6����Zk�p|�
\k�~�����kJW��v����Gu��C�$���OTF���_F��ŔE�C��U��^ũ	� ��;�FZ+�r��X2�\�m�ĻQ33�mh�>j��e`�f$���egkh�{����V� B`��d�����,��T3����5(�m���Oi3ukSKc�}9��U��1��3��If��z�|�����i��6Y]GNtP��>�^C�W��;sʛ|C�Ԟ�AR�n\MW��&��+'�C�n�e�n�E���?i̖J)P�E�n5AnmM��:AC2'���4�������67��	���n�y,N��6eLt��	젚��t�̀�z�P�q.�H#5yF0r��D�>^�	���e~t�T�V�T-Q(ʂ�
�>4Ajj��/ɨ�QS�,J����;0�\R��q�҇�R����e����Sߡ�"��DV��z���#�G(��3wS
'|db��2��,�BC%� g
�"!s\�G�(ښ>f>��P���V����edQ�%��u$"�1T��h��v������j���`ߑ'�)N��dg��}���O��ПB,m���Ƌxm&��@AH�w���T�Ȅ�\W�f�2�m�}��<���/�Ȳ���6�Q��r��G�٪e*":�i)\u��aෛ(�C�E��	m1��Hq���9-��c�;��'�f�@�>�`O�
����Ke�-�����E�(��@"!��{T�Cڜf�bYK+�B�5�
R�L�Ċ��n�l"�UE�x;�pu�	�4��[N�"�vd����r'��pC��&+ϐ�0F)�aTO�{o�H��-�I�&:�KI����eKB��8���)��ڣr|jz3�#TU��̆�}f8�I_�������6u��k4�|Gs��=��Íf����}k�|Gc�k�:��F5z7��\NV�h��I�DE�h��#��r~�A*��zgr��a�Z}r����X�䞡�N�j��3����=mD���HN�K�=,�*UF��2d;Q5̊�����қ2�����xA"f��8��1� �΁��W5>�UkK���r��m"�&r#��{}ry�$6-%�6"�˖�(MJ#N$E�-y-#�!��Ww�$�:r�r��R<D���S:���>�ZW#I
,�N�:�ޱZǶ���Z&9@�\��+g�4��1���L�O��M#R�>>�y���Ѥ���LKC��S���M�Z_A�#�,�6ۨ�TK��l"s��[G��͙���f�f��a�t뜂�u&E��kt"d́7. dI��"F��Õ�a�]���KR�קքs�"<Ǌ�E�ZSOf��X����6��r��<��
�������(IF=���3,��)���#8�������N�e�H	 X�NALb$gȉQBSR'�1݀�W��tS�����=�SY���`]�dHD����(8��0<T쬊��h���#�&��wMV���Z��1A<��I�w��wp�y�
��s�,�@obU-Y�*�(����x��Mdi�������цI���!��g �I��5����i a�	8������d�0C�p�����B\dVh�m����
GϚ���l�	z��Q8.Q�j��+󇢨���_Ȁ�4�QMh����9� bŨ�E�	���RȤ��֤�q��1)���Ţ�/w.�2D@FM/�#Ć��$φa��M�IP�� D-	���E�((M��p��$��[TO�S�c���	 ��	���MWC�#Ea���@�3ӣ<�}ւ����Q<�qb�O���R��AbF43ܡ��lC�@�����!��cz&�<xc�_��a-��?To/ĕ�!5�����c>k�%��cq0�ށ�f;
n����%�������H㭐/e�J��@�"���k)�e+�q���T��B�υQZ84r� �7
�n�q�!E�	a�\<��� �c�-�	�(���K
:�BadBr!zZ���t&����,Q�D��<���W
����̐D�K�UgDz��oL��CWz&Ć2A-� ��x{(�)K��?IO
�����5��
���T�{����ȍ���^9��5�-���x�]�[�j��X�,���"AIt������ s�bG�`�#��x}1T��v��-�*

�D�j�k0I��Ɣwp���D$��}�R�A��lfY[l�D�D[CŦGk�f���lfQ�҆�#�r�p9l@�gцG�;�}�>Һ��Q�D��M4@�ť�����&j[�N����=��Z-'�?*��g0�b]����
��@QYa�qc|��Y���D�T�;E)�~]��p�07�����>mFat_������U��b���2���v�k�9c8�-E�1 �c8�Y�0Bs������<fJtL�w����B#
-�rS~��=��-�74M��?6Tl�f�-����v]��@U����M��2�
Mc��<��ϾfB63�ŏR8��$H��wS{뫴yA�!I�z��Lk��0�!����*�J�́<c���>`3"+�u6���%�7��0�b����0����+WK������-���8#T�nS�C�'������A��{�Ԇ�l$@tH�#�`,6�����HL/w�%1��2�0���aN�1�p�</�W`K)�(���r��M����t������UGMj�J�N���x�Z�4�Eo���'�Zb9cY�Y�y_*i�ց��R(O�7j3Ź�Q�:A�_�RS���{�}]�E�w}yg�:��\ʳw`(b�+T��C�D^���5ʴ����L�Ʋ��_�93!P[�O�V���bM�}b��v80?�8W�Y$fi�"��b2Uig���6g3�z��V�)����w��j�*X~�"�C4)�Uخ�J�G�lv��P,�1���E�u�
�������
�FC|AB�>���%����=z��py��6A�i2Pk�c��Y:� �91,��[����b=9�.W՜h������b�Z3ν���{�G�z�Z����l�nao__�m�v�,͈t�����̌�i肶��
����#Og;J�����i^=E��������!�pk�H���y=Z���HU�����ߑ�$����Dc��5���{<�? �J��W��[&��e<�`7��l�F'ض��vC2�=v"���߭L�8��D�R�n�䡣������l��}u#ma�~FKj\Z^hxt��L���5ɓy:Z{2C��5��M��$2R�c�Ks��o��,�nt��3��i��2vY�&2���+�F�(�Չ�z�ӄ�QbC����j)�J�h65�CjRp=��>��Z*���

Y�RJ]JQ�3	B�74P�1U-��b����3����S�$i��ֈѱ����a��R�eI6T����^^J��4�?�A�A*�3���5{G�)�!�t� ��8����`f��Qخon��������Paf|]��1F�A��tK)�*�/�g�����窎��\��!�S8!�BG2�]��ӬO�����ײ�e�bWrZ�po_19�-O��Rc���RcN>1=6T�+Ko�Ie�bٳ,�?L����t��{��ՓM�����~�� m�o/��b`���x�)�Ϭ[�?���
+ x��s+͵��X<������,���X^�_�,�~��6��� �� �� ?����D��|�� ���O+&ߏw�<� �O72������F��� C~ %$ �}��k � t!��*��. �c(�<�{����`k��4>V`�t�G 2�y`�����d��<�`�h�ۺ�yTͺ�1Z�������l���� �����Q.ԇe��q����$��	p#@���#���� r�#�Z���xp�o�� 4���K �+XC4�a�/ ���}�}0�I�� }�س��|��G~3��m��6���ϯ����T\g%�_� ��9� 7� ^Fy�(�P)<��
�4� ���.�� u�����9��s& g��y��� �"�\�v�z���L����6`��ה hG[���뙂2f�� N��Ϥ��׉�U��^Dݜ�sG��}h���(��#�cs 2`��PN׍�����q��{ -\�8�-3�� .Zo�<k����/����(�e�~�E�]2������s�s6� �ǉ$��x��D��!Ĥ���ެ���2b�U�Ϟ��}�>���ퟜ�ȓ�e���7�$z+�}4�[h݈�j�������궹�޶Dt�gc�7���D|�'#�ƭﮭ���n�;��B�^�����
��X�aT���u߈�SZ���j�L�������0� `%W(���x��$�x]��1$ֽYM����4|pJ��ޑ�|�s�w�>1K��\[�12��(,{� )�1W���jȡ:��;B��l�K��XaI��~��� �N�Q�l��p�YG�DEP۟���F�([ƀ�K-f	���6������f�CCL&��I���4�M|-����*�ahb���Agk�g[S�5'9$��5=�I�Frn���`>�7/�u(�����l@�Bmq�v�Y�ڶp� #\��@��F�"�`V5:Z7�e 1SXU���i{BO��,c1-�bׄ�� �(V�a�?\A��u0������bI�č�GE5u��&�'����e������o�����v"� �Xg�mE<�0�B<����c�M��Q�A,cŢ���t�`�n@<���r�=��hbĀ
�w��n� �Y��a�"^)F�L���8��,������8�#>U ��kt��Vl�^;a��xЬEl�5豷0�^Fl҆��ALs�U���!�eh�:��o"X����v�ǜ�e��1�?����|�?�q��%��c�����%�"�Ay|^�yQ���o�D=���� �����!^��\C��x��oBl�̺g��g���K�@S�0 ����N(s�nM�fO�A�t ��F/�����@�+՝�o~~��=�B);��n"�����'��,x�T�@C<�iS�/o��~�r�X��aj_To9�:�e��Y�0�|�8�X����a�Gn�`�I��"�Ʌ��ܝs�V6���
[7��u�~9?��<���u>��@�6�*9�����w���'�A����P�����}�s����
�MbOP]I<�;9<��3|�ŗa��;O>y{�p�M-ܮ����V>�w����V��9�����'b��o/2�Q\��$��ά=��m���K`�4)���tnIi����'Y����;��������_�˨<�����8o
lN�
�܂�xBN��p~�LW�`M/�?%}�-"�����֭? SYi�>���ZѨNU��b>. �U���t��M�ٜ� �Ä�.X�v��tz�-�i;�s�0�L	l�q�}8���L"D~/��fb=��]�nw��k�ho? H���˝hkvX�]
F��@�(�j7��^C_�?:�}�@����:�G��5b�}�]�`�r�:�}�
0+��5��h;k��눹ϗ#G���̸�~����oAlmA���ƚ�����2�2�}�p���v�{/�,���R��Č�x-��3����-�Q�^���W�G��Z����������Ojp�g�mLi����0��B�	���O�b������w;�XK�/��X��G;��ձ��>��2��n�3����ugQ��D̸�gu��3������Q_��n���V��G�߉�p�N{��Q
1ށ�n�jr�����c�u\��#�e���5<���k�Q��1��Xt��s�E�9��9P8�8�k*�Q���ƶ&�3��J,j�h�+�0JGm�F]o���OW�d
Γz�Y��!m�V��O���E�G��c
R<�]�dm�4�}��>�!�y���L��4y��� N@T�2#[��S�V+��RLQr��.v��Sb��F�	�s�pw7Yl�������b}�SaV]���{@��*���Qժ|��ZvG��p��������`g�D��!��JrV)�Ef7Z���&�槆5�w'�I�>� bWQR}bL�,�+�&89Y�Gb#ʜ�&F��.��]�h���`H)3���$��n���v��=��"=A��gdU�dJX�<���H��d�Y��nrcE3���(�F��nt%�`rOv��
�l���v�<�d�mV��&x�XSx��q��ͧ!�p��˃h�j�5'��ũ˱���Vˋ�p��J2e��k��G{M!AC��h��Qn6I��tG3k�.�&1sy2��0������uP��b���q�CLdRax�x�0��9�p�И�����<w��b����,����Ȉq�3"gF���"22G�8Έ�c̎#r��12gFĈ����3bdff��hfd�Ȍ���8�1����}1w�����x|�>��y|z=zs_�}]��z]���}_�}�2VN�4 ˥*T�"�hj(a�A-�[�R;�l�)uF��dr�j�`�NF���eAz]�.ʕ�]$���7X�ǇF!�m�%�8�W���:3��,�c����u[5����9 !��94�#GS)�ft��`k3g�R�8��7�5$�ii����K4贴�y@�F%��2��
sN�<=�>���6���la���H��2�AI���K�䄮:z[��S���_�,f	裞��PR�˓�l��EVrD!~iѸ�F�ה��sxzi>;9����E�B�' P��n{eF�>-���2�ľ�\q+C:d�dӽ�Ju�|cE�4�,��m�2F�MLj[2��xE�4/ٔW�Ϩ˙��3Y�U�^�iF!�0��ޤ��paQ0�W��RWȷ��:)��4"gi0)���~��Uf�˚狺b�XF�Ù?#��|�,UV̖d��zZӬ&y����_L�VH��n{����N[��Ò�6A�1�f6%��;�-Ō
�2�	rF[b}S�񤹦F"�m֍g2+�,�3UY:@ⳕ^A3@��bB���ih�n�2(#z�d�`��5�S���lQ{ɠ�x�:��ᷖѺ9�%�f���H���!	��Ԝ�΁�"� sл�)h�_H�U2	܌م��@��c��Zo�iUNiq�-Dh�d��\�7����g�֘yB[��g���I1�JJ�#QU!u��g�h�ԙ*G���qqu���>C��%��5�*S[��P��
d��6N�A3ac����>;k�T*^NW�e���ޚ�SP����(�d�q��3��J��P5���^N)��\��dKҥ���UB �k'��]���������.,�u7U�	VIL�D��6�%q|ټ�nw��@G�H uhLե�~y�.�L&uIDHZ�}bnz������w��}S���em��c��!�\?[͏�.FC����49�������ƫ�T-*���K��F_4�ش<cZK0�5@~���jJ����֐?�*��	f%'u��8������7[B�(f&F{�ڣ���|��V�~��T��d̓,F�:+�Wˠ2��(�Z���!�W�)v�A��Za^�A���ͬx$\� @�$;�L��fwِ��k�+z!LZ�aä�s�B�]m�&e��|`˜��tu��a!}H�
L�g�]�}T,��
(�Oa@z~�0;N�P��瀒�.�[`���>;�=���M��l̜fqg&!Ə�* �L���t�����R�f4S@�4 ��t �B�j��B�M!������ ye�TE���EІ��j�3Y i���������t5�C�Z���=��T8�|����'�I�n���V8��$,Քè5�Y�P�)b@y��!��H��R�
�t �G���}@/[��e��em��ГÄ�t1�O�`xl
�x���4e!��X@O�g`(�AP�a�����zaTUJ�tM�r]�m`�
��.���(3I@�SWT��l��Y����C}�l�����1`�BC7LuwB4��Ih|����ɰ)y�5���	������m}L0g!���+����:[R���_ji����D�9<��������^�Qw�0�1n�j��@��~a7�g�FT�$�;�p�e���<᤿��*n=@�̬"/,y*��(���цp��P���Q���I�����т�J[��s�yNd�T+���b�����b�?D1V:$���i�de�ķ�L+,� ��`W�l��ٲm�L���A)�J"I�L�y�iaR#�����cU�P�h!u8Gs�2�t�D�hI�x�3�ClR5H.ʁf݊��jj%1�+")��I˴NV/������q��"�&z����c��&Ȥi�=�PD�I�WxҢ����dYUǜ(=š�M5�퓴������wlzz�C��R�[n�1��%�r��m*�S֒>�J��k#%���b��,�BUvƒI@��T���I�t����MS��1�#�A|;������d=��I�uv��"\)t�g8���B)����i�Q$C�,�H��X+�&���~��br9��PWi�(�ͤ̐{�V�M13��P�ڛ�����@�-JI�~J��*j4Zx���.*)�%�Ӌ)��)i,I4�Eh�NW��l�%�M$Ԏ]�L�=q9!�(�(����Y�Ze������Kh#i��iloa?�&Y��)�_��,�$tF�U���#���;kY�ΙY�/�Ψ:�R�J4T�������Dh^9�V��Ռ��}iS����/�%��hY>]B��`��u�͒-iN��[�}�?�pe.�j�e�x��s��s}���Fm�\H>T[[��ɓy�ª4�D���2�k�O���Vju_�s@�0�YP�4�/C3=]���dew4�3���?��S?�.Y�7
-�iTe�4��s��K�r¼|��c���Ӆ��?S��\W������-f5LK���E޴P�� C�/k��I�M�k縭]�rn�\=S\�u���i>1-���j_Y�rz%��z_E�ő�5�ʗ����Bgiu�_�$K�ϝvU5��U\�[ڡ.�M+f�XPl 2˨St�z4"����F��K�S>�5	��)ij�ȼ:P/lg9�dwˀnF#�X����<��X�ϙ-�qH�)G�)�n�v����@`�5D%����nVx��x9S��)��(��Z��!,��z�	a�l9-2ɛJ΢K�5��|�r�Kg�I���\rx֕h�)����uԫ��\-��<T��p(u:�"�ݐ�j�RԼp3}q�EZOS��s���n��#��K�b/���z��5֘3;?'�l����EOsL��TiY�F�$�ؽ$o��#\R�I|���&Z_J���&�쵳�1z��P��*+bs����C$��6�o�w�֎$&�;��,w�:�Q�;��%�yK���6�M$W�Ҵ�E��1��<<��5.&��,%�*�6�G4�NT��Kd�C�2W����Be�1ӓ�[�R�r�s	���Dm�l�Ⲱ���7F��h���o�6�o��ML�O��L1��'��S{�5�\]�����/������?t�u��N�n�R�g�N�@P���ߏ��ކՏ*b��)��w���N�=�é�~O�%��GM^ػ��s����w�}���<}�� ���AP�q�z����_��S���h_8�8��w��6!����ҟ>�R�{ľ�W�	`~�R����� gb�8�1�L�|�T�b8��j3�F �!�>�������pU@*� �Xg����y�j����A#n>ي�g|;��@8�|M"�(��k�q�]	 !�< Ob�+8�jU��@�KX�c}B�B��w�ztF���O|�sP������ڮ����c����#��� �|l���+p��d#���^'@޷ �N���p��g h�΃�	��E�k	 ��P�1�#���k���'G��<�%P�Q�(�
LR���c�P^�BkQV4����k��j�iZ��� � ������՜h�^��g�y�ȣ�
��2�uj��"{C����ñ�Q�p� �N��w9�W#?�W��V�W��ӛ��ٌ�f �.\�,���[�Sz~E%bc<H<�~eZ����	e*و�C}��s`�M�I��k�P�F�O���k&��= �_���������y�����<f=
�k�S׉�����_/�T������OJ��B�N�����խe ��>��t6��ฆ�n8�������$�{|��##�?������ҟ�_C�b���~	Ls�#��<�x~��l��!m٨R&j���R�ƿ;�L)`S���E��R/��ՠ���	�z���3�-������7k2�?��')��+��3�n�N=�R$k,�>�cƈ�PÍ\��N+�A�̩;,њ^��g�
e�h��r��x;�!�.�LO�-���BMC�/�z��cS�1��g��k�Ba��ŝa�fx�j�Ief���uFv��� %z@F��I\�3T�fi����7#���Ӽ"�:]m|s������tt�ç�j���G�$rr�����XZ���@�a$_]���3����V�Ѧj��H*�-�ӑ�Q�h'�ύ[24#zHP��V��_�w>Y�� ��DC5�Dk"ʳs��S1�ѿ�,d��f���I��������4��݀��o�:�01�?��z�8/~��*�2�GwaL~q�C/���ҏ��`>�ވ6���Q��O���,��݇�GL��w�a����,����[V�o�X���]�`�X-�f���qbe�(�S&�tb������e@|C���� �}��)���1���tr�`�*l�����^�J38�{��"�� ���yI�����	5�-Ĝ���� _F�fA�DC�\�x���g`�O:����_�'ȗ�~�yۖc���ϯ�I�j� EK�"�"�"��G�2F��=\��W��_"��GC�:C�?#��e�A�A:�Ӡlx�[/�}OB�K+�|�R�?�7��v��ۂa�d	�F��u�>@� ������|�qԅ/��߻�|�s�}�sp�I`�M�Q!��Z��*W^��8�{:�[NN�}�zp�q��N��l3�܆��i?�|��f�m�[��=�c�
���A�uK;.�"�|�[ok���o���k��'O}�����ō�[oi)�������{|��v��V�BB^_(6�5\Q���ʳc���|�wkC'��-����R��M8�0����9q��{�z]��'���~\�P��J�}�������5w��x�h纳!z'���h���EPw���k�]������	��I�g����;�����#Sp�k�`���Ou�JCPӾ��˃������p�;(��p�Cx}�8d<l��1�m�΁/�����#�'����_�^
�C���þ�>�������'�t�'y���`��'��� P�$�>�������4���&���V�OՃ[��vY�]}�m8Wdt��07Z�9���W�|�ѵ��6~� ��N�FL����F�.C]a\��"� ��1l��c��s1�2��M��\����6ۂ��<g�f�+y�!�.@������O���B]���0���O����\A�[/^�� �7��}���;=����}��q3�y��о�֪�߇uN��9�6�<���7Q�q|�Ǌr�ݼ����V���я�ًЏ݈� �0wu7!�w�o����p��[�2����(�̩v�Ϳ~:�m\��ײŉ��z�x+��|���}��MG?�¼0�1o�?��r�Q^9�<ޅ���C(�w~@W����|�%�ka>���B?z�[9�fn�B�ҕ�
.�ԥ����e�[3R�����}��f�#�2O�r2���S�r+3�>�˚'�XAɼD21!�q(���2���/z���>��՗��5����i�hcs�?�#��Id��PE���]�%���u�tw���t������(_�^tUp����;�93
xK�*LUɋ�.��Go)7��0ZuZ}��+�Q��UϴO�$��P��7�Ľ<��������vzm�5�
P)���E-h2�d���Tq��^��g�[��cp�X���-$��Ȼ�i��Za�Tw�^�I�і#M�)b��"GRH���s-kdd:آ�&	C�8�6/WS���dF.+�TI����&�#�<b�P�(�˳��퓋*U洫ޢ��'���i�j�L��L~:O��QĚ�%m�UA{w�ql\OoS���/i�r�W���R=^� p����xnO�n���/��Hrbn"����U��j2}�NR�BI�뫬�j�[��GI�s�~^�ٙ��@��y��*aةV8����@qR��T+w'j��l��Җh�e:���ksdAf��S*�Lȳ	��}z-Uʶ1���{Я,�+�U����jӬa,�do�h��Z��;��V�=�כ#�7'��:L�lF��wB�gJ�:UM��]m��7���2�ew�7wwD�8�մ&YS���U7�G[Q�.-DZJ�`v��綆��'&;Y��L�g0IU��ȋ6����,��xZ�
Q����S���ʸ��HV���^�<K�6Qh�MHΉ^G�tb�ZHPT�,��u��I�fP�#S�� ��h�Zf���&˦�H�ٔqbq�V)Q0+����	�s�1����L^!�35#w\X��g��J���y�.b5�i�g����L�E�|��5�XPP�7�͛�I�Ϭ������%���T��ӱ�,f$5w$�֏�T/L���$��,K֨Pn��͏�4��Y�9�J-������:iӊ.gZC��KJ%�m�"J�O�m4�w)Ym�:器�&H�'WT��ӛg�aW��H�pe*���=f%��m�wAm�H��.�6��w;���`mA?I����zX���/�m�[R6�jG��z擺Z�;3$�]6]d��/�E�b^���v����%V/�����F��2��V�ؤ��`N�쯪����-��e�����|�#D�0C^N�8��(�n��H���mC���0����[6�{�S�NA�Зjț�щk�$Q� �/����y�i�d��:�j07�dŒ���*�*��\֢XD,���rU=�)�bE�r��8VŘ��YBwuTY�-��l��fS҃uӡ��
&�_��6�*�<�m�z��������u� �k�LM�3��)l6�o�ReԶ���ݒ�:N+�d��+��C�>�`Zgǀ���\���4��I'��,�!��o���vk�C����~��[s㣕邌����$�v�,0���Y���t�UZ�1%�YT��W�e9s�+s�ᢹ�&���U:�*9�h��{���:T�5&o=ӕ��rk���fA�-_��!e�2�d$'�D�K���R�2Հy6Zn�et�k���b��͉+6��<98�r�~��΢.��l�Л�L)43��\��b����)�G\�O�˹���TS
�*���0�+aX�\g�)��Z恇I�ʤ��KK��`8�z&�N��(�
��Z`����0�����Y"���6��I��UB�D3�f���X�A
�����z ��0���f(��`*�Bg�<4Z���:�S�gɑ�`J�&u��jM<,��֗�8�A��.�O�iX��Q��JO���(��$�/�{����U������˨�]
BY%P�=� J[��4M;2E�@_@��L�~���A���i��2e)�M� ʥ@K����`*�2�1�RN�;�
y����`_��l(�X�	:�(S�Ъ�CaYBH�:�Aăl}ԇ;�(S�S{�~��'�7�/�uv@e�[/\Ԁ!{L˙����<�P�-�}'X%�@��f���1�z�n+X4��c�b��t�/��M��82��̖I�fO�t}��z���<M�26�'���-P�h����4`��00��
z�Z!�1��J'�O/�-����h��MoO�b�2��ISC����'�����J�`S��C�j�3��'�[ԕ�ΰ�����:B�A:�q��]���b�dc��A�%;}���ʑj�s�O�j��;Ee�\~A~N� ��t�ι��ʥ�*�''Hu#��AWOtD�+!
�%�.��i���nSCt���3��m����!wToY
%N@��Omwr&�����;2뮬sh#��HYT��e��{Z=�G+=U&$z��C����)o��*�5�$�O��M��̶7-�._����9<2���S��ޡ�$>���Ґ�>і��[���C_Gn�ӓ��	#�!6��8c�\;�L Z�[(^�a:��X�W�)xæj.Ӏ�vYҝPij:�h����Y��l���B�wN�����A�TC�t�e%u���Ҳ��V�5�?C?�'��3����ls0o�&M]IX�\D��?�mw�`f~1�I6W���v 1�=	���-R��ί�L �{�����aTޛf��z]-������/�ad�r��b��ְQ�),O���kSbʀ2��RV��}]i��q3S3��W�yƺ'�����"�AD�LL�	eKzFV!�1��W,tJC���1�*͢�.�[CRG�r����L�� m�j��V��P�<+]Ҥ�g�LnV�-����#|oH\g��N9e��hIBsI��,�M��I����._)u3KY��N����]�4��uբ��Z�xh�o)j��,�ֺ	I]�ud�l��G\R�ք��c%���PeKЗA��d��*9�)����mlȘ`�M��E2�[����=c�yӅ�4��m�%�Z��Nl��Ѹe��\�GF����!	����)&�/���(P2.�t��--NgM�"O稔�7���%��daN�=L.�Z����n�d���ZU���RIĮ��*�n�s&����\�+��]�V�<�1�o,�=C9���9�=a\eK�P*�[�!i���ϮX݆�J���N�4V�&���ݝ��H�l=-q$5%�GGV��Z�:P�v�Y+��°�90[���N�+,�/#�ًX���.���},K��VW�c��ea�l
�\:V _j��iX�jΜ�c)�Ѿ�W:�g��9�:T�B�#s$���T:/�!Uu�fEL�m���2d��@���˔H2���@��^I��'�;d�<�L�;ر��2�v&ZƳ ���xE�N�d���7� �I��*�Ϊ.qB i�������FCZm�/ŝhZ&-��j;I��'U�H�H�pZ
<Y��Du�b4L
M�3�3h�"3�l5Rg�=�����"o^�[��1��DG����m��Rj��=��LR{�s̈́%������S�r�IV4��x��[c��e��a�
3��jmq2]#�)��t�x���#m&��ݣ/,�\,� d��KVf�n����ǂ�������Z�����7>��!��B���������=g��	��0��#9M�a�Ջ���������6l���+ ��x�ļol֟>�>��� � �cz'@~��ډ�M \<Pv��N�"�� � ��;}�� �� ,�	p���:��� �ߐ��x�z��q�F�s� u^ n�dvƯ�����hu���s ����@u-���<� �����^��z��\�#;����<0z '	`m5���x�C�" ���_����o�4P�X�'�M�2��~P�=p&�(��C��_n�*� Wa����Y +��E�m} · ����qʨ࣭ �8�e~����𤋮����8��&�_��F9\!����Q�k�U�lRQ�6�^�|�)�^6��+@/��e������p��a�+���y	@?ʝ��ʎ�-@�_ؘW5��c���c(� ��������ou�?y�4�ǹ�`
!�<΃�z�cx	����
��7���nY]�X^�"�����������#?��QV�q.�CU�	N��=�c�g�w�hh�Q�|8�V�zIH��.�lW�����r��0�� ��!�8�E��ٍh
q������u!����F��u7��_��>G�c�1��q�B��m�__c%T��~�����L�_��z�o����v�{����\���2ql����?�������?鿆�)��I���`��d�n����d����B�E��xY� Nh��9J�������2{Hk���^��W`N�yiYM�	<�b�~\3����xE1:�0�%��F������d��"*,�Ȟ<8ы)�� S�"5��`^)͚"'�&1��C��>��)��u�iT�1���Ҋ*�U���G��͉î�:���끩��Y<(���(OJ�J3ί4��!Wm%FjF��IN9Kr�+�3:��ؓ��pO�(��S{��:O��l)B/&X>����Ej~��346�+�#�/��A�h6H�TM�ܕ�\���`Z��V���p�����BQY4RlM�A��!v�V��Zn�72z��lc��"��2�K&d���z�=��r���2�m��1�xI�,e�4���c|�c���@�R�����XH7��� v���7�_E-x1�N�Q@����n�3��2�wS/Cܵs�|`���{��q����L����ز��~|m���W��k|���@~�r;�-���/c�� 1�cq�Gz21&�A�lA|z���/ Ϸ#���A\�)z�DY{����꽜���Jl1�b����`g�!^A��D,u|#O�!�u'�p1E��66>��D�3"�����$�PNa�-{1�������m8V����/P�/�1b\'�� bѻ�`<�+��wG�?͆#�#������3l�"n���"������F��(�O��{�`�ΕF`mݕ ��c8�x+��Iy~B�]IB�¹�3�dm�v����)W��#.�fr�<�T���O���5��Lp���k�C#ʲ���=���{�?8�&�6��h�7�!����Qm;m�F2>>�p�v9
�/��,�x��Qh��[.�n=���_`�٩yk��*�>¶�ԉ���\���=��#SG>��} �zWC��/ep�Ww(��E`�?��곥�d�$��>a�Ğ�f����#8X �˩{n�h g����|`�����24s�����@�sF�ς-zĠ��s�
�Z�?U\��+������g?�~���;�z ��a�������;�/�*�M���ja۶$p"�����l�<<��#p༓0ua*|�8zߝB�\s>2���'��z7�;� �F|���SMip���|����FX�κ�O�G`]�v_����xn�6u��|8� ���.��{�;����)� �}�����A�ܟE[�Dݥ~ p-�� �O@�Le�M���1�݀��	�vD���N�1���V�9�b��������V����^-�7�[��9�N�g�>��\�(���\�y��P��x�
��>�l��uL ��O�8����`pF�S�'F�=���5��a��y��� �1�kC�ۏ�+�O�<�r��Q�@�옫��P���Іw�P���|/�ޏ=�8���7��Xfx��g}��N��C��r�}#%�N��v�n�ݸ�}y4�bڀ��ׅ���;��p�1�{�<��P��:��i7#��W�>/�<<|.������T��|/�k`����o�z�87M#P�T�X
2*�3��\�5�̥`%�M���ꀳ����W�b-�ֹ��y�� �a�ux<�T��V2
�I�%[O}}[�d�8�7/ɞ-hnbU�[�"�`��n�&C��]�_*�0f��y	?��eL*˪Ѥ%W�������d�����+� �o��:�T��B�
o�M�g�7�yhY�����Q�J�H�Xt� b���}�Eu)��2�1"RLSX�@m !���%֖U���Ӷ��Z��Ӡ�o�1W��؇l#��Lu�n*���ϯW���['i��LwW����n�3�'xSF�fV�1��F
����z�@����j��
��)��Șa�u�y��P�YjkY�\R]���E�X�#��Ȭx2���y��s:e��[G1O��6�R���F�p��H��W,��K*��S6ъjvwY����C��Aj�����M�2���Yqv�[\��3�J�FMQ��f^��_��(3k�
�E��Zjs����^^P�W۹MS�Qn ��
�sFi�H�Q�i"����pu�``�]��tO��J���I1�S�`�h�YQ�]�D��WZ8%=:�\z�p����`ͨ��BY_=��jMYMJ'Ȭh�|X⛓&��R���X��n��H�SҔ���L'�}eͭ>CR�����]��n�ϓ����Ō��;�
���c��=�ЌI���^g�Զ$�L����PLhs7͹��V��]彁�diyfi(5�$���	�P�l*�Y��R�J���R^�t�zh�S#�g��Od��H���ù]��.��ݒELM�N�Jc�<-�b��<E	!jll����]3JˊO:��nZ�8��A���@�,Ύ��q�Q�C6�5�J}:���-q�D��F�\g�ŗ��9eeӥ�������`��.��Z�3��#�3zuL�h�7�8��J]c� �w.v�xY�,]=_���vD�d=�����0Щ��J0��/t���/�79�u�̐_X��Ģ&%���&_IL-k�e�(-�X]%�9���֨��buX9b�%+]��;]��|��̮��h�n��ƻ�4}�F69;Dd�m���E�8C9�H�L��Ϸҋy��YÈОӛ��u4֕s���
��#�Pg�FS�U��R�Rm�l�L���J	Wf����w�$e�M���ՎP��a��X��'&�Es�cy����.�b���X\�Z�mX ��K2sKe+���$^�̱��Óu�㢱^�,37�j%�h����[��)�FQ6����d#�)�e�Q�>�OTC�a�I:k$�35JAk�t�I;�RB��IG�~���WGj�/�;�̶�6ڌcre���ױ���@_{;�D��f�X��<-�Kr~+�/�{��Wh��	��$EF�E�v��4<�}
��	��Bz�6Қ&%��஧�~Z~{�6��xb�{���8>�*��^9������;}�}֮g&�h�t��ۍ3��oV>�fSb`g�ᯂ��s�$�L�~p�Ys�bj�'�σ��ّ�����c�����z�Mk�k/�����o�ݧ}�}@w�9�����@E����Ϊ��@�A���p>�Ex&���Ȁ��M�����l�	�>�5\z��v��}�}י6�X	����?߅�Oo��~3gN�:��b�H!O�\H{g��ۏ������ǿ�j�	���0����7O��ͽ��_���z �v4����W�lzR(�5#+P:7[���F������o�-g�gk�����<�1$�u3��C�Vn�S׿��������F}�h�
~g%�����~�[ذi�$S$�^ݑ�S�L(`�+�/pÙ�.����x�G�r�؝~9�|�zn�=e�m����ԥ����8�b���ޫO]�#\��8�-���:�'��H����O��g�����%�g�$l�s�7��#[�rǅw~b����7A�~:ԗk�=����4�Ǚ�+����K�-Xٟ���A'��\����=�ev+\��V8�s�v6i!ú��cd����ˉX8����jث}���J�	���4�V��w�������f���#M����+Bp�=���N@�W���(t}|'$�[�:^�\��P��5w|ܓz�t�՛��;��|u&�.@���#�Ԋ�&��1z�S[�K���bٽ��k�׸�>��&y�7/$�-l�)��{���xd���C�!�"^���W|7�m�����̻����k�̤��+�|�%����߾=L�O��ܴ�ֻ�y%�A�ֆ;v���]盟��P�]k=�i���jr~J��Ѫ4���n�y�ߝ�U�{tW݇/�����.i�齏�e������*����َG���s�%/��p�Z�}�u���E�7d�BMZ�m����?_h�.�<�ce��\r�k5ܳ�=ȿ�U��{���귎�4�j9<{_��SsQ�E���W���g�*K�>z繻��Ypp�����'�M��}f��΃��65����*��e�_K�ޚz�e%�/��<Y��'IO�Z�|�}�g>���^w�k	Wn8z�;���|���l�1��|��-w�ʙ*�E��^��rv[C�k�6�h������kd	���F�r���xy.L�.�����?�tw��7T]����9_�=�<7y��J��q-����OWgD��cu%�Y_��Oκ�3�N�dM}V}��Tɦ��^��K�ُ�מ{���=#%���LX�+���o�N|����6m}а��]��_k���S�}�Cњ�P�?��u���9��[s�p.�^���0\���M6�k?��⫗�)����Jx��KW�H/���K���{��;6��������-ɮW��e�u�m�(�yᕧ�Ç7�>q{�+�[��?�����Й�k#��]r�̈́&��_?v�B{!a�zS�����nh:L\$ϝ����c;��-��Y����[,O-���o�{�����~}�yѧ��rFg^.酋_�i$����E���k����hݖo�(~��0�~���~w&�5��x�����m=�FA��{��//�����[=7qҟ���٥פL����r_f^�z�f��t7k�m��g�������M����\���u;�<t[�gvѽ�l%=z5���z�����r|���ӴWk�M{��������#/�����?�:��o:n�vc�|���������=L�{������y���|@<���垪�-��f�Ĕ�|�w{v�����Jv�|�l���LKCm嚙�v����"�+w���K�0h��Ur��z��.wC/�����6��u�Wd;�)j����C��g�~rG-g��Ҽ//}��C梵�	_�����W�'[�^7nh%�ߺ�.$�0[���_�L
��S|�knX�w���g�������͑����W�-jE�����ܼ����/��*�ۏ��		�<�����^P\u�Q����{���秉��w�����Uy�=�/��$��&_1�w��솻/|������g��˚v��z��%��;c�ڂo��S�u��������=������7����!�����P�޳e��:5sSҵI��;�ﵨ�k��'��Q�}��"7SoIڔ|�a��?֔�%�J��i����x��Gw�e�W뗯�n��q5+x�@֙mwg
z�+��v�}WV_��{X{�{/t<���{�����z���ܛ������U9�T�����[�Ц��L��Sl�;_x���јi��Ս�)�[�����g�u��ʤn�M��u�kF:�u^���w�*�n�v�n�o����/�-!q�
bG��y�)�Y�
��{��ǂ������_V7���Y�l�)`~j��s�������ݱ~�F����ŧ���=p���Я��p�u�K*�@V�����c9���V� E���x�,�\������m u% �Y � 8WA�_���8 |�.���N�8��=�s�g �� ��@�|�Q��o��.�z[��2��_m沌����X6���p�'��x`!�� @ֻl7V?�\�ZG���ϐ�O	�q�8�{�끭���l�Y��q��/�S�w�X�V?���.¶�E�~ �	�/����5�5��S���k�X�~�È�P�{Q&�Q&GQG>�n��jl��^F^�]�Zƻ��@_�bG�����|�2�o~(�����S���}ۃ �0A��|&��^;��`-������P���9��P>1dc�tNǖ�}��+���8|�ۭ�m.�����/ 9�#�����L���<P�<�\� �t	�N��� ��Q���P�vx��7�-lG�:�S��=�1<U����jq���y<lA�@��c���`���q=�� ۸N}ǅ�
��; �C�)�y���Ёc�,�܈N�z�ߋ?��8?�hP�=�����q�=����o���^\]g"G�eǯ���1�����nG�`�{0�{e�麋0�\�]FX�vS��3�������_��q]ɿl�w$@}�����O��?�O�1B���?鿆F0D�j�AZ�m�p�����?ٲCo�v�>�U��Yہr�쉗O�o(*�\�8�韊���RX�;��.�ζ&?g���-�:՛�9��p���qjz��P���M�9~��4�>����Y#z���Z(\�<4����Z�O��� 1�h����K��L;Sn�\|�c�a1�}��/b���+W�
h�Vo���:��k6�+sg*6��g�U���X0�`�otC�;���Z�j�|�X�x�G�\�D@�n�+ ��K���{L�$���C��[�`�wh�|�b������������&��%��˶��=|�#B�cx����3M��%��¸�Ñ���I� рP��E���v����q�ԯ�m�Z��Ĉ�rw��W��f�'mF�]bK=���񳨶��R��-���*ۿ_{�(��F�誊*��[N��'�7�ZD-�%!������s �)�A�@' mCt��0^6l]]�8_�_�t����CėI�&y;b>�"�xNV<f�r� ������}�x ��Iė�xh�x�k������[�!^(� x�inK�?hB�_?�N-�Ҡj���*�=������6|��w��__8��	4�b+<��5���]��I�Sf�"�wu#��s��~��]>G���������� ��:.A9v"�:�mD��.���	�h��
� ��;�嵈?:��c��>�>�!~<�x����X׍8ń�t�)��7?6�b�eܷ߃h|��<�2��I�oN& 7��緘@TL���2���T�����3�tA7�k.EH�Ɇ�7j��=���=��k�3�8����,��1�{ǲ��l�/?x? =� �4���75�$=v� �G���Aʚ7��->�$�'�^��|n�{��p�FHςwǾ��� ���8������mU��z|�t]�e�=\˱7��
�#��/����R���� ��mR�����5��W1?�����&��;�1+vm�M���r��u���j�s��h�ƃ�CE�2�5�A:c6K�熯:�� �Hz���8 ;�;�Go�x�f�rE�s��3�!��&��`y$ 3]����0���a<���������n�͛[��8�H[-x�EP$́ONf��7�/~@��[�^�,h�����_�s.���| nG�������w%`UV[{iiixERL�0�p��PQ�AQPD82
$�i��"8djt�����8�� ���t�RKSC�R~�n�z�w�9x8����s����zV��{�i�������a����֊~����d��.Yk�)9KHV�I�c 9��&ϋw���qbc=�� ��`�g!���D퐗�q~_у�E1��Ր�3�j��;#����!���?�̙�"�� 󅥈G��Y�&�g?μs�*�u�(1�I��8(ȀB>����8[��]�ww�e���C4���8�cn}뺡�=�������qG��X	{߆�3Q�����G*�����C�4��k�&ri�9�#�p�Zv4{۳0��Շ���B�auz]`�/�Q-�k�=�C�b�Á�޴���ؿ�����]�iCQ��Wn�0�!��K���������_��W?�]t��o����Q��!ߋ�\�W���l�j�����N�\�����|e�z����dS����;/�N��a�_�Wp��E-�|2-u��������W�Z�w��~Ͳ{7�\*Z�*q�XX�6 ~D���3�m^����F�6V׿��9��S������-�i��<�o�z������-Q���|������M�[���U��v.V�<���'�Ì�}��O����&9ۻ���а��g�Ck{�_�F�݋{�K.d�,蘱�1��~��K�7=֜p�wu��W�)5IT����=��0�C�C;�5�{[[h;���-$;/d�G������7Nߴ���kC�UYх���gY/��)���^esV�����S��7����m4�4ޣ�S���?�v������'�������Ếׯ���懋���]��g���9��*tughU��ߪ����KP�����v���X����NV}{e�G'��I�xA������Öl2$�?���;/8y�ú�U_'�??���Ԛ���Q���,�'Wս�J����g���Zyh����N����BE���ɳ>�=���ݼ�$�~AH���v�a�xݡuC���+���77�K�Y7����ضv������Q+��fsq��Π�����~�\͋g�P�o�+V�c~{ ð�J��ao�:��������t��:@2��w�����<�ە��z��à��{wo�N�(�����7���x�XJNĎW?���;���˓�4ھP�q��,^9����I�O�Q�q��(��aؕ�݆Y}96}�̜��✰�����Q�Ϸ��[W���������_~����q���W�yxY2�Ѻ+)|�.4�H\׷q�%+E�T�����.í�DM���/d�H3�[��e˽KߟX0}u%n�w�k���y�6o<]����-���վz6��Dk��MNZ͛�Oٹ�9&���?�<�jXД���'[e=(�Sd�����ҡ��/M�-�v�w���������9{����Eag���X]k�����3ۋn���Ժq�N�G�F��sӯ%,Y�y<��²�Sl���?ٓ��y/2ݿ���u����Ƅ_�+;�N�U������w��8�߇c��}Ez�p��Νr���6s~mA����.�V8��G�>�g�/����_غv�lU���ϝ��_��϶e8����K����yY�_ݗ.�q�\\b�����)�Ѷ�i���,�șw�E��_��q��9`��1�'�Vv��Ȭ�׾����xr�پ�g�vH������V�|��/���Ue�T�<�e���u�>��ڎ���_�0'��R�E��|�}�o�Ƹ+I�%�7�)'��u����?$,���kic<.<�}�}��%!+I�Z���W�u��?�jɶ��ot�l,�}wf��������i폿�A?u^Ma�ۋ���^2�O�Y�Uq�@��/p�������Qʀu[|��.>�5��2d����,Oy���!��ӊ�YW�����9�nw{��n��"������i�}�KC�u����~hW��#l-޺���m>�]�>_AK�m_U�|D���V���O_�qv�Q�X��~4�zKAMT�]�Nk�=����m���/����Ri��9�6�Q$
�>�6c��R���f�#J3���Q�h�X?�SB������8��eRlXP�P�4�0�����𐴄����\'��&Ņ�'M�NO�J3�vN���2!�5%ڿor��]������}!ߗ�j�0\C1Õ�'&����*'M�H5U�D��<!�nR�_פ��)�ŏ����l@q#��4n����)a�����~!b���`S�cb� Ťء!�q�����Ho��4Ə&F����}R�`2WQ�8餸!���9y�S�Bib��F�hb��޽����+1>X�<:�)!\G�AJ�	R�0M�x?O�ֻ�8���1}�)\՝ƎГad?�r�`1�-q����05�E`n�����1j��&���H�gi��%���ѥ'�w�F���>k(L�L1zg+�I�>��Fу{��p�Q�x�a� '
t�Cx����A ��1>bb?�����K�h� vyi�6௼p4&��B�}w��u�1�
�A������{'�	��E,�(jPw*�B��R�k'
��/�k&��jp=�-r§;�{h��4RiK1�|)6PA�Gc�v4�ϙF�)i�P`�'�7r���(o�;�pT�5@NcCE4z�E��%���������:%��g�����>;b`��G*(:y�b�CY�G��0DM��C��׉1Ic�)1!��`U��a���@�G=J�"�d*N��b�/%6�?�~Rl�3ƃRc�����7&���|g�t�WG�#�C�@����x���~�Ը�P���4��Cj\�$eBP��ة����6I���'�:&��hՊn:���N��D?g�gKlm�%�f2�j�Q���[�ii��L�1��ɰ�k&�%[,�4�li�6�&���&����|}�6�i�g��_z�0vӪ����IVSk�9}M2�-�|��l�e�d�u2%�����\�c;[��_Lk�d��>Fk�O����,�i��cf�i�&�k7�AnZ��l&�/�i��'����&[8�4߃Ƕ�lB���k0�'������?����K�X�������L~3���0�;�#�g��0�]n3�i�M�7��f��[�=���s���l��Ȃ�)ΘL�bfS����Ϧ93Y���-�7�Q�Z�Ҝ��I�Em5_C���R����L���,����XO��bl)��?�6���ƇeD�W�m7�\�?��FTPN���8Zl�C�����ǈ��}���%'�����2���R�.G���_qx����鋏��l�w�Ft�2��/��c�ٵ��?g�x<��՜��%��B���{�:�՛D�}�%�+Dg0_~��?��y�h��p��}�XS@t�Ѧ�D׿э�D�_#��W�����O�<_|�����p��M`��D!�k�Q��ع����}���x��f��,#�
������0�fP�Ё��S�����>=?\�����k�QO�WD��-~���>�@��7��� ���|a=�Ru������v
�/�Ά��Wé���o2��}	|���k����7E��swa�W�O��� ��ς 7��>`v|YB�{��k7�v�c����s�������	d\�����*�.2��r����dv�>�zw����o���2��҇�|Q�}��2��'��&<co���%��ό�ξ���-���k��8�	�O��u�}�!�{r�2���,��-��:�3�<ɯ#.�V����(o;����wz���!����9w���fyi��;ˠ��K)&X`��eyD3٧��Tw�'�waڠ����35��V��3N�ԛ�s�x�M}k$y���^h碑9<*�����ٸH�T����*�x��W��Q�^wn�J;�X��?�W'U��٫�{��w9�P�;{�}��d,��q�<��
 �ݻ7�����,�9Mr�ғ�ƍ聠ɵj���/�K��#�B)������x?G�z����N�+�
��?288d��~Px�. 0H���B�F�$�e�ѥ��b?@ae_��`�_^��G�G7w�#���@_t �ߞ���
�OVN�.?6��
�F^O:mXKz�����6|�֦�캡�"�w��b��{�����~��g:��J�z�$�*�~��t�I��9�����AWz^�-���������8��ǯ�w��	��z���`�ĺ?C�ǁ�K�K7=]l\l�vvp���Xҭ��o��}��<h���
v�zʍ6���ؙq.ά�8�s������o�V�����8�Ǭ��x� g�~e�y-B<g��+�]�w�l��8�n �����6����8�m(4�,U6c����x�N���b~|3��+`K��X��ܕ����y��W��׽	g���W�Ә/¹�}'�v�lE[���8_���t;�����؅����~�[��=x�������d���s)�c?�� ���8��=ƒ
���� {A[��xy�A_���e1\[\����Ǯ��(�K����@`���d�<�HU�ITYKU�&Se�TWgҁcoЮ�7�����Jʒi;�=�[}�u��N��E�'fbl&��΢c��PuI6�/�jʧs��񏫳!##��l�{�V͠j�+N�(��I?Y�FFy�)��]��O�=��^]=6�9��r1��M���Y_L�'K_�ʒ�kO��w�(�x����2�+礞>��*?�1��rVf݉������S�+�d�:�6�:<=����m{F��Ӌ��8���E��jiz��E���eT�.������,:P��**�@�������p.N��ɦ�|J�[��(_Ju{(�䩅�jO,H9v<�*N�Pme�աE��t�l��ͥ��t�n6՝`�s�l������[]�4�-��Φ�Xk1���;����Cǎ�߿�=�I��}y��W�IG�Ru�4*���}�BGk�PUy&U�g`3��hw*G��ܗ���z�T�vT��ѭx�m�c���B�V�v 6��|[��ݏ�;�h���=�Xٽ���yȭ�84�?���>~��u�C;������9�{?��!�v"�vb���o�������
����\���;���Yx跲�D���f�C����ߌ5o��ZV+����׊M�����7���0�!ڍy|���)�.C������Ϟ�!�C�p�˻лt��{��]�h��sx��?��ޅ.в�yF&����`.�.����! C��S����W�[|o%hW�5u%�����}O@�W�ʚ�����2��T����4vR��^.�	�r��D���*tNb��Y,�:�ʴ�R��Y&�r�uNR��Y"�9)ЊdZ�d
���B�(B+V��R�)t"	ӣH�^
��^��:J�g�\�(�X�rB�	:e2��P�u�|�D���ܘ�X�e��2�Z��	�_ �|����h�rȑ�>�u���.r��a�zu��N Rh�
����G�y����,�2�D�������\
^�N _�v5C{�3肯`�9�iB)l�3~�@�����8��N�#g��C���C��0�p}�#���K+�HL�@(��D:{�>�|��4�I�>2Z��^Z1��'��Uvb1�+�:E�kl�l}b�B��"��^,�od:�jY<8�EjG��p�J4�b���T�x�F����2��B��/V��er���S�u�pֻ">ܤ��D�u`�E"ĊD���a_]Đ)T{;x����6�O��[�"<K������R���D�$��B������/��1��b���S������^NR���H�w��]�j��D�q��I�b1�)E��g�l/8~�2��~��*i]D�c�H�9��X�q�H4�;eZ���+��}O�4������M���!K�=��A�=�c/����1�.ՃG� ���B�X��~ئ�by�Ņ;[�\��y��U^.b�)�9+T�/�z%*7�g=����������5�L(׸x*�=e��L���x�U(�\�NBN?lB���z�7R��� �`�J ��
�"w�/	��ėX��^�g�W䢌�G䧔ţ�1`/��B�@&fq��W N�7g����Y�a�\�AMa��z�u�K5�u.�X�WHX� :�Z�WF^t���^�<CMb6�Y=�G^ '���rr�6#�X�Ĩ𑣘��މ�;r-�Y,�dj�!��D��z'7�w�JP'��dƃ\g���<elj;f�W rk�j����T�j��D��E�Z���+���~�9t�����%,5��N |0�Ȉ&0�-�ћlf��Y�$��M`��G��XZj|F�WoZҵ������ظ�o<-��ڀ�I�2�&�84����5v�e4�6�Z�ڧ�9�9��ע'�Ӏ�Ƞ5�ڠڠ���o��0�_��# ���<ƾ�xS��c����7�M��fcf<���v�i�	�ma��`�5��Y�G���������r�;�j�����%��0�/�ͦ'���>M�e�?i�i�)2��i͟����5��'�c��M��	�u�h�MZYҶ@���l�6�� n��e����bV���r��f�6F�M�����Xi+?mcbK9F ��� ��j�Bf9:&�(������d���]@����6�bRo��r��LD7kN�32���}��2�{F^G)?έ�=3Q���}h���&�$N�	����Ml�?4{�=�ԷDӻ�7�3�M���o��iZ���y��ŁOc�����RFK���X�0s�����y3��MF�f`9h�7�k�ј��lᦌ��H,y'����Ɵ6�Z�ek��_���~�|k�������Y�zf��4lE����ڠڠ�{���>�TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       F�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������6                       n�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   m�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   N�-OCHK    ^�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         X�
             ��             �             ��4TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ^�
     �                    "�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   �|�VTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   ���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �{     	      �{     
   E��� TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ^�
     �                    >�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   �HTREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   ��Q�TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        ,  " �        N    �        n  ! �        �   �        �   �        �  1 �        �  ! �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' YN       OCHK    ��           L        DIMENSION_LIST                              ^�
     �   �:"�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Σ
     �      �{        *Gp          ��
             n�             �             �"             Y@��TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   u���TREE  ����������������%                       >�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   ��F�OCHK    ھ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �u             7x             F�             R�             �             �             Y��UTREE  ����������������                       c�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   `��TREE  ����������������                       u�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   V��jTREE  ����������������,                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Y/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   Q�`.OCHK    ؋
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �G{     �             �"             �,             �� TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   F:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   ���OCHK    [�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             n�             �             �"             �,             �7             �T۸TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �C                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ^�
     �   �~�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   O                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^�
     �      ^�
     �   5�� OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            L            HY            xh            u            �s            �x            ve��            E��%TREE  ����������������D                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   M\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^�
     �      ^�
     �   V���OHDR $                                    Hu     l          +         �                   ҋ                   ������������������������E         _Netcdf4Coordinates                                    ��z  �6��TREE  ����������������!                               9�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^�
     �      ^�
     �   b�t�OHDR $                                    w.     �          +         �                   
�                   ������������������������E         _Netcdf4Coordinates                                    s2K  �f             l�&�TREE  ����������������F                               Z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    \�
     l          +         �                   z�                   ������������������������E         _Netcdf4Coordinates                                    ހ=&  �f             ;[             xh             L�oWOHDR�$                                    ?      @ 4 4�     +         �                   B�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �{           �{        ��Y@OCHK    K�             L    0   REFERENCE_LIST 6     dataset        dimension                         "�             ՘             �             �=             F@             �	            �{
            L             HY             �f             ;[             xh             u             �s             �x             }}+ �	     �   �     �     �     �     �     �   Y  �   ᕬpOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �{           �{        d��OCHK    n�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �kOCHK             L        DIMENSION_LIST                              �     [   x���                    GCOL                        �                   ��                   ��                   �                   ��                   ��                   �                   ��     	              ��     
              �                   ��                   ��                   �                   De                                  �                                                                                                                                                                                                                                                      !               "               #               $               %               &               '               (               )               *              #ff6728 +              #6c9e3b ,              #aeff60 -              #ff6728 .              #12cdd4 /              #fac710 0              #F9CF22 1              #8fd14f 2              #ad8a0b 3              #f24726 4              #fac710 5              #E37A72 6              #E37A72 7              #a53019 8              #c69e0c 9              #F9CF22 :              #ffda10 ;              #8fd14f <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #f24726 B              #676767 C               D              �     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              supply  _              storage `              demand  a              demand  b              demand  c              demand  d              storage e              supply  f              storage g       
       conversion      h       
       conversion      i              supply  j              supply  k              storage l       
       conversion      m              conversion_plus n              conversion_plus o              supply  p              supply  q              supply  r              supply  s              supply  t              supply  u       
       conversion      v              conversion_plus w               x              �     y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              i�
     �              i�
     �              }+     �               �              �$     �               �               �               �               �                       �                                                                                                                                                                       TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������e                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������7                               #�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������+                               Z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������%                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        _�:TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �{                         j�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �{        ��TFHDB N�        r�Ck�       colors��     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion!     �       #lookup_primary_loc_tech_carriers_in�(     �       $lookup_primary_loc_tech_carriers_out�2     �        lookup_loc_techs_conversion_plus6=     �       lookup_loc_techs_export�I     �       lookup_loc_techs_area�S     �       max_demand_timesteps`_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �{     C                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �{     D   L�1TREE  ����������������d                      
�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �{     w                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �{     x   2%�uOCHK    [�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         	            �	            ��             ��             O�             �n�:TREE  ����������������w                      n�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   [�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �{     �      �{     �   ��3�OCHK    .�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �yGTREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �{     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �{     �   �"�OCHK    ^�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Ӧ�HTREE  ����������������*                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162485::ASHP_DHW::electricity,B162485::PV::electricity,B162485::demand_electricity::electricity,B162485::battery::electricity,B162485::grid::electricity,B162485::ASHP::electricity           Y       B162485::wood_supply::wood,B162485::wood_boiler_DHW::wood,B162485::wood_boiler_heat::wood              =       B162485::ASHP::cooling,B162485::demand_space_cooling::cooling          �       B162485::heat_storage::heat,B162485::DHW_to_heat::heat,B162485::ASHP::heat,B162485::demand_space_heating::heat,B162485::wood_boiler_heat::heat         �       B162485::ASHP_DHW::DHW,B162485::DHW_to_heat::DHW,B162485::wood_boiler_DHW::DHW,B162485::SCFP::DHW,B162485::demand_hot_water::DHW,B162485::DHW_storage::DHW                                   oS                    	               
                                                                                                                                                     B162485::SCFP::DHW             &       B162485::demand_space_cooling::cooling                B162485::PV::electricity              B162485::battery::electricity                 B162485::grid::electricity                    B162485::heat_storage::heat                   B162485::DHW_storage::DHW              (       B162485::demand_electricity::electricity              B162485::demand_hot_water::DHW         #       B162485::demand_space_heating::heat                   B162485::wood_supply::wood                                   i�
                    i�
     !              8     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B162485::wood_boiler_DHW::wood  3              B162485::wood_boiler_heat::wood 4              B162485::DHW_to_heat::DHW       5              B162485::ASHP_DHW::electricity  6               7               8               9               :               ;               <               =               >              B162485::DHW_to_heat::heat      ?              B162485::ASHP_DHW::DHW  @              B162485::wood_boiler_heat::heat A              B162485::wood_boiler_DHW::DHW   B               C              �>     D               E              B162485::ASHP::electricity      F               G              �>     H               I              B162485::ASHP::heat     J               K              i�
     L              i�
     M              �>     N               O               P               Q               R              B162485::ASHP::electricity      S               T               U       *       B162485::ASHP::heat,B162485::ASHP::cooling      V               W              �I     X               Y              B162485::PV::electricityZ               [              De     \               ]              B162485::SCFP,B162485::PV       ^              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        eT��OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             b�*TTREE  ����������������I                      '�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �                         `                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �            �     !   g�OCHK    >�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         !            ����TREE  ����������������P                              p�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     B                    �*                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     C   �S��OCHK    μ
            l     0   REFERENCE_LIST 6     dataset        dimension                         �(             ���TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     F                    5                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     G   Pt��OCHK    N�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �I             >
��TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     J                    �?                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     L      �     M   ǙǪOCHK    μ
            �     0   REFERENCE_LIST 6     dataset        dimension                         �(             �2             6=            ��]�TREE  ����������������!                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     V                    RK                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     W   "ޑ/TREE  ����������������                      	�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     Z       L{     r           0W                ������������������������A         _Netcdf4Coordinates                        >       ��
     E         Kؑ�BTLF yI�   ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A h��                                                                                                                                                                                                                                                                    OCHK    n�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �S             �H��TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   b                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     ^   aOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         	             �	             �{
             `_             ���YTREE  ����������������                       1�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           