�HDF

         ��������r     0       ���LOHDR�"     �       N�     ��     �     
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
          resource: df=supply_PV:B162622
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
          resource: df=supply_SCFP:B162622
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
          energy_cap_max: 0.3172813039015098
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
  - B162622
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
  - B162622::wood
  - B162622::cooling
  - B162622::heat
  - B162622::DHW
  - B162622::electricity
  loc_tech_carriers_con:
  - B162622::demand_electricity::electricity
  - B162622::demand_hot_water::DHW
  - B162622::DHW_to_heat::DHW
  - B162622::demand_space_heating::heat
  - B162622::ASHP_DHW::electricity
  - B162622::heat_storage::heat
  - B162622::demand_space_cooling::cooling
  - B162622::ASHP::electricity
  - B162622::battery::electricity
  - B162622::DHW_storage::DHW
  - B162622::wood_boiler_heat::wood
  - B162622::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162622::DHW_to_heat::heat
  - B162622::wood_boiler_heat::heat
  - B162622::ASHP_DHW::DHW
  - B162622::ASHP::cooling
  - B162622::ASHP::heat
  - B162622::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162622::ASHP::electricity
  - B162622::ASHP::cooling
  - B162622::ASHP::heat
  loc_tech_carriers_demand:
  - B162622::demand_space_heating::heat
  - B162622::demand_electricity::electricity
  - B162622::demand_hot_water::DHW
  - B162622::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162622::PV::electricity
  loc_tech_carriers_prod:
  - B162622::wood_supply::wood
  - B162622::DHW_to_heat::heat
  - B162622::heat_storage::heat
  - B162622::grid::electricity
  - B162622::SCFP::DHW
  - B162622::wood_boiler_heat::heat
  - B162622::PV::electricity
  - B162622::battery::electricity
  - B162622::ASHP_DHW::DHW
  - B162622::DHW_storage::DHW
  - B162622::ASHP::cooling
  - B162622::ASHP::heat
  - B162622::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162622::grid::electricity
  - B162622::wood_supply::wood
  - B162622::PV::electricity
  - B162622::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162622::wood_supply::wood
  - B162622::DHW_to_heat::heat
  - B162622::ASHP_DHW::DHW
  - B162622::wood_boiler_DHW::DHW
  - B162622::wood_boiler_heat::heat
  - B162622::PV::electricity
  - B162622::grid::electricity
  - B162622::ASHP::cooling
  - B162622::ASHP::heat
  - B162622::SCFP::DHW
  loc_techs:
  - B162622::SCFP
  - B162622::demand_space_cooling
  - B162622::demand_hot_water
  - B162622::wood_boiler_heat
  - B162622::wood_boiler_DHW
  - B162622::demand_electricity
  - B162622::demand_space_heating
  - B162622::ASHP_DHW
  - B162622::DHW_storage
  - B162622::ASHP
  - B162622::grid
  - B162622::PV
  - B162622::DHW_to_heat
  - B162622::battery
  - B162622::wood_supply
  - B162622::heat_storage
  loc_techs_area:
  - B162622::SCFP
  - B162622::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162622::wood_boiler_heat
  - B162622::ASHP_DHW
  - B162622::DHW_to_heat
  - B162622::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162622::wood_boiler_heat
  - B162622::wood_boiler_DHW
  - B162622::DHW_to_heat
  - B162622::ASHP_DHW
  - B162622::ASHP
  loc_techs_conversion_plus:
  - B162622::ASHP
  loc_techs_cost:
  - B162622::SCFP
  - B162622::DHW_storage
  - B162622::wood_boiler_heat
  - B162622::wood_boiler_DHW
  - B162622::grid
  - B162622::PV
  - B162622::ASHP_DHW
  - B162622::ASHP
  - B162622::battery
  - B162622::wood_supply
  - B162622::heat_storage
  loc_techs_costs_export:
  - B162622::PV
  loc_techs_demand:
  - B162622::demand_hot_water
  - B162622::demand_space_cooling
  - B162622::demand_space_heating
  - B162622::demand_electricity
  loc_techs_export:
  - B162622::PV
  loc_techs_finite_resource:
  - B162622::SCFP
  - B162622::demand_space_cooling
  - B162622::demand_hot_water
  - B162622::demand_electricity
  - B162622::PV
  - B162622::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162622::demand_space_cooling
  - B162622::demand_hot_water
  - B162622::demand_space_heating
  - B162622::demand_electricity
  loc_techs_finite_resource_supply:
  - B162622::SCFP
  - B162622::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162622::SCFP
  - B162622::ASHP_DHW
  - B162622::wood_boiler_heat
  - B162622::wood_boiler_DHW
  - B162622::grid
  - B162622::PV
  - B162622::DHW_storage
  - B162622::ASHP
  - B162622::battery
  - B162622::wood_supply
  - B162622::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162622::SCFP
  - B162622::demand_space_cooling
  - B162622::demand_hot_water
  - B162622::demand_electricity
  - B162622::PV
  - B162622::demand_space_heating
  - B162622::grid
  - B162622::DHW_storage
  - B162622::battery
  - B162622::wood_supply
  - B162622::heat_storage
  loc_techs_non_transmission:
  - B162622::SCFP
  - B162622::demand_space_cooling
  - B162622::ASHP_DHW
  - B162622::demand_hot_water
  - B162622::wood_boiler_heat
  - B162622::wood_boiler_DHW
  - B162622::demand_electricity
  - B162622::PV
  - B162622::demand_space_heating
  - B162622::grid
  - B162622::DHW_to_heat
  - B162622::DHW_storage
  - B162622::ASHP
  - B162622::battery
  - B162622::wood_supply
  - B162622::heat_storage
  loc_techs_om_cost:
  - B162622::SCFP
  - B162622::grid
  - B162622::PV
  - B162622::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162622::SCFP
  - B162622::grid
  - B162622::PV
  - B162622::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162622::wood_boiler_heat
  - B162622::ASHP_DHW
  - B162622::ASHP
  - B162622::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162622::DHW_storage
  - B162622::battery
  - B162622::heat_storage
  loc_techs_store:
  - B162622::DHW_storage
  - B162622::battery
  - B162622::heat_storage
  loc_techs_supply:
  - B162622::SCFP
  - B162622::grid
  - B162622::PV
  - B162622::wood_supply
  loc_techs_supply_all:
  - B162622::SCFP
  - B162622::grid
  - B162622::PV
  - B162622::wood_supply
  loc_techs_supply_conversion_all:
  - B162622::SCFP
  - B162622::wood_boiler_heat
  - B162622::wood_boiler_DHW
  - B162622::grid
  - B162622::PV
  - B162622::DHW_to_heat
  - B162622::ASHP_DHW
  - B162622::ASHP
  - B162622::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162622::wood
  - B162622::cooling
  - B162622::heat
  - B162622::DHW
  - B162622::electricity
  loc_techs_balance_supply_constraint:
  - B162622::SCFP
  - B162622::PV
  loc_techs_balance_demand_constraint:
  - B162622::demand_space_cooling
  - B162622::demand_hot_water
  - B162622::demand_space_heating
  - B162622::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162622::DHW_storage
  - B162622::battery
  - B162622::heat_storage
  loc_techs_storage_initial_constraint:
  - B162622::DHW_storage
  - B162622::battery
  - B162622::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162622::SCFP
  - B162622::DHW_storage
  - B162622::wood_boiler_heat
  - B162622::wood_boiler_DHW
  - B162622::grid
  - B162622::PV
  - B162622::ASHP_DHW
  - B162622::ASHP
  - B162622::battery
  - B162622::wood_supply
  - B162622::heat_storage
  loc_techs_cost_investment_constraint:
  - B162622::SCFP
  - B162622::ASHP_DHW
  - B162622::wood_boiler_heat
  - B162622::wood_boiler_DHW
  - B162622::grid
  - B162622::PV
  - B162622::DHW_storage
  - B162622::ASHP
  - B162622::battery
  - B162622::wood_supply
  - B162622::heat_storage
  loc_techs_cost_var_constraint:
  - B162622::SCFP
  - B162622::grid
  - B162622::PV
  - B162622::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162622::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162622::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162622::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162622::DHW_storage
  - B162622::battery
  - B162622::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162622::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162622::SCFP
  - B162622::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162622::SCFP
  - B162622::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162622
  loc_techs_energy_capacity_constraint:
  - B162622::SCFP
  - B162622::demand_space_cooling
  - B162622::demand_hot_water
  - B162622::demand_electricity
  - B162622::demand_space_heating
  - B162622::DHW_storage
  - B162622::grid
  - B162622::PV
  - B162622::DHW_to_heat
  - B162622::battery
  - B162622::wood_supply
  - B162622::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162622::wood_supply::wood
  - B162622::DHW_to_heat::heat
  - B162622::heat_storage::heat
  - B162622::grid::electricity
  - B162622::SCFP::DHW
  - B162622::wood_boiler_heat::heat
  - B162622::PV::electricity
  - B162622::battery::electricity
  - B162622::ASHP_DHW::DHW
  - B162622::DHW_storage::DHW
  - B162622::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162622::demand_electricity::electricity
  - B162622::demand_hot_water::DHW
  - B162622::demand_space_heating::heat
  - B162622::heat_storage::heat
  - B162622::demand_space_cooling::cooling
  - B162622::battery::electricity
  - B162622::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162622::DHW_storage
  - B162622::battery
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
  - B162622::wood_boiler_heat
  - B162622::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162622::wood_boiler_heat
  - B162622::ASHP_DHW
  - B162622::ASHP
  - B162622::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162622::wood_boiler_heat
  - B162622::ASHP_DHW
  - B162622::ASHP
  - B162622::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162622::wood_boiler_heat
  - B162622::ASHP_DHW
  - B162622::DHW_to_heat
  - B162622::wood_boiler_DHW
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
  group_constraints: []
BTLF *      �w            �     �l             Zتc                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �y��OHDR+                                     *       ��     4       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��96      �ɪFRHP               ���������)            @                    �                                                         L�      8���BTHD      d(�L      �       �Q5                            _debug_data    �l     comments:
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
    B162622:
      available_area: 234.56260780301966
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
            energy_cap_max: 0.3172813039015098
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162622::DHW    M              B162622::electricity    N              B162622::heat   O              B162622::coolingP              B162622::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162622::demand_space_cooling::cooling  _              B162622::ASHP::electricity      `              B162622::battery::electricity   a              B162622::DHW_storage::DHW       b              B162622::wood_boiler_heat::wood c              B162622::wood_boiler_DHW::wood  d       #       B162622::demand_space_heating::heat     e              B162622::ASHP_DHW::electricity  f              B162622::heat_storage::heat     g              B162622::DHW_to_heat::DHW       h              B162622::demand_hot_water::DHW  i       (       B162622::demand_electricity::electricityj               k               l              B162622::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162622::battery::electricity   |              B162622::ASHP_DHW::DHW  }              B162622::DHW_storage::DHW       ~              B162622::ASHP::cooling                B162622::ASHP::heat     �              B162622::wood_boiler_DHW::DHW   �              B162622::SCFP::DHW      �              B162622::wood_boiler_heat::heat �              B162622::PV::electricity�              B162622::heat_storage::heat     �              B162622::grid::electricity      �              B162622::DHW_to_heat::heat      �              B162622::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162622::DHW_storage    �              B162622::ASHP   �              B162622::grid   �              B162622::PV     �              B162622::DHW_to_heat    �              B162622::battery�              B162622::wood_supply            OHDR8                                     *       ��     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��C(OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   � OHDR,                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��     
        s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   `�+            ���BTHD      d(@9      �       -���FSHD  K      	       	                P x          ��     ^       ^       ��eBTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �s�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �%     �       +        _Netcdf4Dimid                  H�KOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �W OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   g.3�OHDRG                                     *       ��     /       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   E�3�OHDR1                                     *       ��     F       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �I��OHDR4                                     *       ��     ]       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���;OHDR5                                     *       ��     f       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �Ai�OHDR2                                     *       ��     o       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   b���OHDRM    �      �                @    *         �    ڶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �:ROCHK    ��           +        _Netcdf4Dimid                �/�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       '�             �      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       '�     +       ۢ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OOHDR1                                     *       '�     .       ,�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m���OHDR1                                     *       '�     =       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC                                     *       '�     T       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �O�OHDRD                                     *       '�     a       f�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��OHDR;                                     *       '�     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   � �9OHDR1                                     *       '�     q       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i#HOHDR?                                     *       '�     t       t�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �cUVOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                R���OHDR{                                     *       '�     �       8�	     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                ��ȩOHDR�                                     *       x�	            x�	                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                �6�_OHDRG                                     *       x�	     
       x�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��&OHDR1                                     *       x�	            ��	     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��3�OHDR1                                     *       x�	            -�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 g���OHDR                                     *       x�	            @=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   L6��                b�KBTIN U        �  " e        �  $ �        	  3 �          ! l     �l     1�     !K�	     a�
     !�b&�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint R'OCHK    ��	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint q�SOHDR                                     *       x�	     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ^��    OCHK    ��	     Q       /        NAME          loc_techs_conversion   � ��OHDR;                                     *       x�	     "       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   	��OHDR<                                     *       x�	     -       K�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ˙/�OHDR<                                     *       x�	     0       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR@                                     *       x�	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �3��OHDR1                                     *       x�	     P       >�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   N���OHDR3                                     *       x�	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���{OHDR1                                     *       x�	     \       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��OHDR1                                     *       x�	     u       @;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   r���OHDR1                                     *       x�	     z       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ?IOCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��7�OCHK   ��
     �       4        NAME          loc_techs_finite_resource   ����\��OHDRd                                     *       x�	     �      9<     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ���OHDR1                                     *       x�	     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   N\��    T�pTBTIN )m�M �  & �<� .   )�:� m  & l     "�
     #�N     #c\     �v%                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� N    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��y�                                                                                                                     OHDRt                                     *       x�	     �       h�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   79wOHDRC                                     *       ��	            K�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ^�JOHDR;                                     *       ��	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   )���OHDR=                                     *       ��	             ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   in��OHDR;                                     *       ��	     A       >�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   s���OHDRE                                     *       ��	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   cv�9OHDR1                                     *       ��	     O       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   k���OHDR4                                     *       ��	     T       ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   U�gOHDRH                                     *       ��	     [       )�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���"OHDR1                                     *       ��	     b       z�	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �Ms�OHDRC                                     *       ��	     i       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �W�OHDR3                                     *       ��	     p       0�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �*�OHDR7                                     *       ��	     y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �5:�OHDR1    	       	                          *       ��	     �       ��	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR1                                     *       ��	     �       2�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���
OHDRH                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��iOHDR'                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDR1                                     *       �	            O�	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   y��OHDR,                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �V�OHDR3                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   @2��OHDR8                                     *       �	     #       `�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���VOHDR                                     *       �	     *       �b     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��
�             C                    ^]]�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK     
     @       +        _Netcdf4Dimid             C   ܫ�HOHDR9                                     *       �	     3       ��	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   8{ѲOHDR0                                     *       �	     f       �	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �D�]OHDR/    
       
                          *       �	     o       S�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   &��� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    l     Q       )        NAME          loc_techs_area   ��c�-FHDB N�        �����       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintwf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus+j     �       techs_demandok     �       techs_non_transmission�n     �       techs_storage>p     �       techs_supplyzq     W       
energy_cap��     Z       costs        FHDB N�      
  ~�
�       "loc_techs_resource_area_constraintFW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constrainth\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all3`     �       loc_techs_supply_conversion_allva     �       locsDe                         FHDB N�        �N��       6loc_techs_energy_capacity_max_purchase_milp_constraintqF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint.<     �       loc_techs_finite_resource[K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply R     �       loc_techs_non_conversionoS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB N�        �=9�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint$@     ~       loc_techs_cost_var_constraintlA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint4E     �       loc_techs_export�I                   FHDB N�        Jl!p       !loc_tech_carriers_conversion_plus}+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allQ/     t       'loc_tech_carriers_supply_conversion_allť	     u       'loc_techs_balance_conversion_constraint51     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintP4     z       loc_techs_conversion8           FHDB N�        ^K��R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store]!     j       carrier_tiersn�	     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintX&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all.*                          FHDB N�         �         techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodY     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintL     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                �Ij��'HFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��;S     termination_condition          optimal     objective_function_value  ?      @ 4 4�                XzůC�@     solution_time  ?      @ 4 4�                6sHj��@     time_finished          2023-12-18 03:05:42     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ŕ     Ł     ��������������������������������������������������������������������������������Ņ     ������������������������@<�/   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M   (   ��     i      ��     h      ��     g   #   ��     d      ��     e      ��     f   &   ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     	      ��           ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��     .      ��     -      ��     ,      ��     )      ��     *      ��     +      ��     $      ��     %      ��     &      ��     '      ��     (      ��     E      ��     D      ��     C      ��     @      ��     A      ��     B      ��     ;      ��     <      ��     =      ��     >      ��     ?      ��     \      ��     [      ��     Z      ��     W      ��     X      ��     Y      ��     R      ��     S      ��     T      ��     U      ��     V      ��     e      ��     d      ��     b      ��     c      ��     n      ��     m      ��     k      ��     l   x^c`@        OCHK   %i     �       +        _Netcdf4Dimid                  ���OCHK   I�     r      +        _Netcdf4Dimid                  ��<EOCHK    ��     �       +        _Netcdf4Dimid                  zN��OCHK    T     �       +        _Netcdf4Dimid                  �XYOCHK    #     �       3        NAME          loc_tech_carriers_export   ~nOCHK   3�     �       +        _Netcdf4Dimid                  ^�0�OCHK  	 L@     �       +        _Netcdf4Dimid                  �'�GCOL                        B162622::heat_storage                 B162622::wood_boiler_DHW              B162622::demand_electricity                   B162622::demand_space_heating                 B162622::ASHP_DHW                     B162622::demand_hot_water                     B162622::wood_boiler_heat                     B162622::demand_space_cooling   	              B162622::SCFP   
                                                           B162622::PV                   B162622::SCFP                                                                                            B162622::demand_space_heating                 B162622::demand_electricity                   B162622::demand_hot_water                     B162622::demand_space_cooling                                                                                                                                           !               "               #               $              B162622::ASHP_DHW       %              B162622::ASHP   &              B162622::battery'              B162622::wood_supply    (              B162622::heat_storage   )              B162622::wood_boiler_DHW*              B162622::grid   +              B162622::PV     ,              B162622::wood_boiler_heat       -              B162622::DHW_storage    .              B162622::SCFP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162622::DHW_storage    <              B162622::ASHP   =              B162622::battery>              B162622::wood_supply    ?              B162622::heat_storage   @              B162622::wood_boiler_DHWA              B162622::grid   B              B162622::PV     C              B162622::wood_boiler_heat       D              B162622::ASHP_DHW       E              B162622::SCFP   F               G               H               I               J               K               L               M               N               O               P               Q               R              B162622::DHW_storage    S              B162622::ASHP   T              B162622::batteryU              B162622::wood_supply    V              B162622::heat_storage   W              B162622::wood_boiler_DHWX              B162622::grid   Y              B162622::PV     Z              B162622::wood_boiler_heat       [              B162622::ASHP_DHW       \              B162622::SCFP   ]               ^               _               `               a               b              B162622::PV     c              B162622::wood_supply    d              B162622::grid   e              B162622::SCFP   f               g               h               i               j               k              B162622::ASHP   l              B162622::wood_boiler_DHWm              B162622::ASHP_DHW       n              B162622::wood_boiler_heat       o               p               q               r               s              B162622::heat_storage   t              B162622::batteryu              B162622::DHW_storage    v              �     w              Y     x              Y     y              �"     z              �     {              �     |              �"     }              ��     ~              ��                        �              �     �              ]!     �              ]!     �              ]!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              L     �              ��     �              ��     �              �     �              ��     �              �             OCHK    ��     �       +        _Netcdf4Dimid             	     X�<OCHK    �u     �       +        _Netcdf4Dimid             
     A8w�OCHK    H     �       +        _Netcdf4Dimid                  _�T�OCHK  	 4�     �       4        NAME          loc_techs_investment_cost   z+s�OCHK   o�     �       +        _Netcdf4Dimid                  �6iOCHK    �     �       +        _Netcdf4Dimid                  ��OCHK   �     �       +        _Netcdf4Dimid                  E�dOCHK   E
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  bݝFSSE        �	     �     �     �     �     �     �   ��ԬOHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     v      JP��OCHK             L        DIMENSION_LIST                              �	     [   h*�           ��
             |��"OHDR$           �             �          ?      @ 4 4�     +         �                   N�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     x      ��     y   +        _Netcdf4Dimid                :�'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          K�2�OCHK    1�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   �.��       �V�h4   ��J�OHDR7$           �             �          �     �          +         �                   �h        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           �I[            ��     u      ��     t      ��     s                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������t                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ȡ
� �Vq�XEY�ġݦ�꿬�ۊ}�e�0��A4�{���<�-���Ew=�-�Q�
�8�,�R��̹s���qC�o����Ea��a�Hg�dY4�]w�jfFHDB N�        ��`gX       carrier_prod�     Y       carrier_con��     [       resource_area�     \       storage_capQ!     ]       storage�#     ^       carrier_exportB     _       cost_varD     `       cost_investmentF     a       	purchased�H     b       cost_investment_rhs|�     c       cost_var_rhs1�     d       system_balance�     e       required_resource%�     f       capacity_factor�[     g       systemwide_capacity_factor�]        TREE  �����������������e                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �h     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     {      ��     |       �0�IOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z�"x^��TR��8��8�0DffdFfd�C�������cfdf��Q��1Dff�ʌȔ"2�12333"ƌ,23c�����L��p�����}�]�����=���:���y�u�:���� �@ �@ ���T�x�'�A�����-tٟ��h��������{�x��J�|�w�Y?��
�<�ɉ�O3�;����wfly9�JO��(�G���\���g��%'/�Ϥ�%DΗ�*�X��*��z�����Nx�r��ջ��ё��,=��ӛ�Ě����9�������u��E�F��U=�/?�r������Z��1�����o��x�ClϬ��ȼAx���%���U��կwG�u�s�А���1���ğ�"���⻕��U��:�)�����ģ�g~����57Wr5���0��Ǝ,"��ؑ�4}��G?.���[������z~�ڳ��9���g9�v~���W�{wڢ����VD+E����W�?~��y�9���̣:)��o�G����J;X~kʒq�f~��œ/�g�c�T�g��Y���X�z%�yb��.�ǫ����N��qF
��y�MT��_��ߖmE�c�uE��kKƠGǽ�����U;����J�#��'��������G9�P��ɚ��nճ�.�N���-���VC��|�Ԥ���:��r�:x��-�2z�}���u��Vx�d=g��<o��Î�^������4��7-|~������Ku�y?ݢ���çth�N�����Y��hz�5;����Q�x'y��ei>o��ò�yݮ�)	�|0f�ȉa�
��4����y��ig���B�y݇�L.�}�^-/�O�Fh�ߞt�?���|�[�a��w�u�x�e`���P�_��D7y���dƽ$kf�c���W%m��a�k�L���~��ї�Kܷ��}��"e���l�T�؋)�@��$R��3�~yd�����U��0C�?�/q�ZNI���z����ҷ��y�Wek�%��h�M���.�:>�����0}[�Kld���x���O�_,9ΑtT��d΢�����ބ3��#�&L^�>����>���Zr[��Uyo�Pk&�H|Ҷ�E�qG/�Z���P�)@O�r�K>ŝ$����<�sf����7�}34��ЇW_Y+�$�)�9�~���!�W�:8��E٤L�˶����;�2.w��|Ņ�/���UZsɶ%d8��:w�w��s�O�.���r �Ɔ\�=cԘ��k��V[^�b%o�EE�U�<�S�B���k�fb=�����Jv�)'ғ�{�X��?\��?Zz�T��/Jq�����D��l�����;�v��?W{��++���(A��w���v4�ٓ���v�Ο�/v�����ho򪾽o=��ݹ�m�4�sb`֩KEu�Yo��P<$�0'/�~2�WL,p;��nǃ���u{b��s��:Ҥ>��}�o�=�ĭ!��2[N�_���"��o�;�e�WGr��
�E*41�aĕGιL�q_fPZ�n�rS϶͹>f��ف�x��tMԎA5�R��?���еy3��]>����2��=��O�}���i��G���{�o>��Ul��=��y>]���2����9���Ϳʞ�&o���T|��g���]���&�oڬ>և��S�]����?���@ �@ �@�+�y����\O�qv~���?{����DR����qK��>܊Y�/۾����'[�C���lU��Iə�����Rw���w�4/��zq���}�Z�`�/Ǟ����N�"f�<[I|?��d�`ٲ�K�'of|������D�i�%�N]�M܁���r�Z?�ݲ�iy�q��3��W�E��)��M!j���r��n=���v�\^����Ή�k��
���u3�!\��L|�j�3��U���/��f�tZ���}b�E�kW?}ɇ�Oq�-~gN��;S���܊ƾeQ�y�.8�p��k���M;\;�>5��ڳ2�`���Ӟ|�o���?n˶���]�����i�֧�_����;:qIrxy��Y�^wztC������7�j�B\]*�5M ���m	{�zbY鮤��V~W����Q�7�=mӇG��7qw�U��%T�I���_�aK�f[��t�1�&옴�����ߝ�d@)�߽��eɟd�'�SW���(������[_��@�:�DO9�j!}�2��l���������o�m�J4|�3���uŒy��.���֋�s�|��WeĽ�g��e?�E�>s��ݷg�ldM� ����X}�
�ۭ�C.I��������Uş>Xj<~5���3ypf�>S���̈��ʞ��1�V�\܂�j��+���-m�6ţ���{*cG�2ă���q��}��G��7)�%"q��5S��jo�{M��sX�}ҳNx��rS�6qRL��&�p�jb}�0���V,�M^���4�E.�W,?&Y�n���V���J��˸��O���O�L�>m�Kу^]N��
Q�X�n��}�{���q�c�ۏ��Ɲ
��|�ۣ�:���߱�H�t���;�v]O���d��Ѡ�I����l��8>s[����̹z�V�_i"�қ�S�3�M�:U�j�y�$p[u5o*|�Лr}W��Gû(��]ku/�ݝ|��;mR�{XD�X����]WN=�R��M'-��7jf���eǧ]|���Oݴ҉��ڬ���N����[��Q�m'>�~�wN�8W{�mg��9�5+p+m�7Wա�j�/
z�����i��2��Үj!y??��i��M�ѣ�|�~X��ۙ�gܟ��G&{�J�Z��)oNݒ}�{]�Y2�|�a���j˛%�}[˚h�e����n�{�G9��%���Է}�9�����ӛqn}�4����b˅�y�����0�Uj��8,ڷ�"�;_}k��-���u��ݵ������e����T��t�u��7�w/���j�r�n�/��c��+�]���E��������"��֓F�o�(����=u�q�+/��qaÔ�M���}ك�Q�C�����&YtKu^Qe˻�x�+xy���;t��%V88�u;s��?e�m;&��������❊9\�}����?y�<n�i�BwM^�Ug79�cǔO._��hA��=K�7?�bi�Q���#N��ME�}�����.�M�>��L-����pnZ->����FGԚ�˿垔�y}	������h��-~��p�@ �f�h
hی������N��ڏ�0��<��G�#�4�����mh��.|��!�֞lxS�P"-,����b�X�ˋ�#��
 v4 *v��\9L˩�w�(��r%�.g������}fD�2
�m�a����z�+xF{u�P���E�bh-U���v`-� T]h=n����4O�e�� �hj�����`��v����|�!����|p(�_v���� jW�]}����>�5�[������I54��0�{��^մw�R� 2��u��, ,�'Ǘ0+A�c(0�X
N]\�� .�OBE� P�Gs�D`f��7�8������Z4H{ 5��|���¶ĵ����G�=���`��0�t�3��l�M ��{��;"�3 �G���t_X��XǖC�<)t �
*�����v��}`�T9�N�ɯ�����
0������P�\�L���;<|�|�ī��1�Ӷ���i`q�S칼�
or``���� \�w�z m��i��7W��{�!�B�)��]p��߅��M |�2`�� ��~(*���g��p:��">�8�q���GÖ� �p�%h6^ro@�}��ۖ��d pf���/}��Q���o���?<�Ĕ ���ެ��� �fT��9����������p�p��=,�)�K`9����9����0�	����o�&
����;�T�����a��z�#4p�rT-�&܀_�eB'��7���Y��v�GU��i�zO����Y�ho�����T�oAqVd-���wWa�" ч_쵪�wNp
���N�5�/��y���˜P-� nn>|��'��`�m��A���w�@ �@ �oo����O���E�����Z��.�����f��H�AyT�kg�E�����$��/�Cɜ3�kQ?�����'�s_�8���=׮�2�N��}�bՓ��[��|fTf����/�$�ٷ>��]]��	�t|����CI�_���O%���������_͝����|w�kƦ�����o�m7�ec��&'�'M��̹B��"������8LEB*|Lf�Ie�����>_�w>�YV�Y�Z�i���g.��z�K޾(�c�l��o���Z��{�dg�σ��1�2<���1�gk����μ�cOol�b�-㐎�Z��=4j�t��	��:�pR��s}�X�G��5��?f��E�K�2�k��&�F�8�&�����_���kA�7Ӯs�˾ͣɢ���/�ξ�����G̕"��Mnn����?��ؑ�i����B��'<��0��W���x ,��bs����z��0�t9rLIF�Н*z|�ɮXG�{���>�H���՚Б�l�uqi�+�����2ъ�w����X/�����G����3��J}�j��C���{2���_|F���[w���-1�ݮ䞟�6�$ݼ�fԕ�~��:�;_�ഴ.��l�N:��&�L��\lҦ�x��q��9rG�oً��?�.���Q�~Vj��{�y�#�:V�Vޞۻ������O�b��Uu��?��^���fQ�fA���4�,i���7�	��6��zq���c;���H?i��Rң�LkM�V�pI�����l��t���_��d���z�zy ���_��ݢw�����܊�v\3�'F��涥�'?m��?y1�S���o�r77�b�v�$'Ŕ�D=5������-��+��tL��Y?�N��g�=����Le�{��Uy2O��)�J��`�e��Ȼ�x���=�L5�FH�׾�x���g��u�&|Ë�yA��*e�Q�i�m���"��ؿzw�jC��ܧ~���>J�<y����/�7�kZp���[�̯7��S��x#½���*��Y�%�Q�q��-�o���,��X/�L�>o꛳��ϫ��=�INy�Ťo?s��y�#�Ol:�����;C���	%�����c��l��7N� H`�n���{s��H����|]/��10\u����}�T�l��v��i�[W\��4�Ӕu���KS;m���k;�?���Zn`H�e9f�hU��J��T/em�Ll��:�^��Ruabų�IWC6�i�eAyQ!דW:�=t��r����+o�&��M�>/x��^I�״��!���C�Çzn���=���m�1�'����n�ئ��E�a&b����O�rk/����Q-�4�M���/$k|�m}��$�^�&�uC�k���G�Խp@x��ꢙ^Ǟh���-�md����	�o�����[���˭"9����z[�YEr������^�hC�eyU������\���<9�y6��>�S��m��$�Ɣ�L�L�w���"��:\��yG �@ �@ �_Q_JWjz���f�h�X؆����l���2\䪴:fz�j�Ԏ�����ƈ���,�Qj�r�n,�v�(L	�y��I��s<�jz&����}q⒘�b7��PK�xCm���fl�@��ˈO�aY���"���g���W9�c#*⊓t\qo�"[� �IQsʉ�Zg� -)��i���4ҳ�[j!(0S��^l����e���� -�<�'
���u�T
%6",F�ӆ���,4����'�*f�CU�S�R�S�'	��*іa<��J����}"�,�����X�����#_��Pe鲴tB�^���g��#�|��]�}�t���Y8g���z��ĳ��{�c��^��b�į.H�u���H2�W�$�N�����>�j���E�:T��D��h�2PFiv�s+Q�I�jw�h�8�e����eԑue�"��k
�O�nKJSIl���ta���G�IKLE�H�F�n)��K��j�:�U�NBU"�'��Q�8�Ӕ����b4 ��5�$H\��A[����b��+�TU��@�{e�������V��2ȭPԞ.�S�chi�fqK&����뒷$4�G���D+�\TO1�
�ݝ���Q��-eE�-]5�Qy���s(��Q3��Ll	��:1�}T��1���ˌ"3"̱R��&�����,3OZ�JJ6�Y�>���[��C�5RR�������6�WUs�9�k)�Du2φ`�8!�IB�.gf�⼌aYV?Eojq��w�_�<%���w�
��>�R�l��ۓ��t���΍��H#�=�#;�CSˏ�n�,37VQ�����"b5ƶ,N6-KW��.��TQ�T+"PQ�Se4VPA3��.�s 5
[��bqJ}���D1��St���H(�ٔ�Jj$���rvA[E.��L�ꊎ��zx��:	9Ν@m��in���u�|�;3�Q���)�`��{�R:!���!b����Y�}C�|s|{W�!�8��!��v�"�Ӈr��b4?��LL�aR��1&'�!1�9=�6�T��������P�J.O���F����POKxI^��d:#����|��H����S��b&��89(���'�W���h�;�(�ФN�wyP��)����M��?Dm�5(�
1Fz��]P@���9���:���ؤEPO�6DI� U���k���R����,�Q^��~v/]�v-�RY
l=�"OEum��G��w���� �J�A���ʔ_5 A^�V�r��e�����b����{k��]�2Sla��D�G�90�c����T����দ4�2܂�5~��ͽz\mm�S5�0\�2uЈ�؞!y��2���k�;ۇ����(j:`81��NvR���$�YQu���� K��\��V�t��5�@ Ŀ-��X�w��S ߃���q��]y���V� ��I�#���G�Z�ۂ�\dVV!���/���K@@����N�����<�z�gaK 4��Ah���µ8=zXÆ����XO 젦�m�dp7(�o�BD�4�6 �\	P��j����N \4
 �j��A��	x�"z��� V����<���F2�.��x 7
�E�C{]1D�K e���h*��76(4��� #���Е���j�0^.�|601Y ִ��]�)p�\��� ���i �K@^#��D � ��g���v4�P6Ȏ�Ge�����N��!��j
i��	M=	���ʊ$��=��J���N�T���h���\)XK̀��$l�Dx�v�C/D��<�z���l.*��总}|s�=�|��W�]�فЌ�BW[Pc۠*O/`K���΄��,�/�%;	���\�c��? g�6�=T�� #�h�{ hNa���	]a���B�Q|W�S�r� ����`��`��^�� ��b!O/���
���Aa�����˖&�^�xd`f���>_`�r�[!J`�|�,�	�k�m���x��H�SM�c��%G�B��Z{���ϣ�>&���#���o��O9�CAo$�2������`me�W���5��-��J�z FX@R�Zk T�kI@�=�Kv$;�B�(��C��	�
����&��T�t6A�*ӄP���
2+!�f���q�N�P��	5@�ł���� Y�{�"���'88@^2�\�`�� �+"�u{;0�1�S�y�b[ §����ɴrȓD~~��@ �@ ���w �?����	枘}���V�hR����J�;r�O�%U���7��E����j$� k>6!q�'�.q"�K%�Z�fdL�����l���C�Z.�_ T䫚�o8����<5�!���W����Ca������ի��3��?����h�4Eh`^)���@���_?y`I�U�M[t{ŝW�ƥ���NЄ���p�wF�칛�;�2R�ޕ=�B�׸�kl��{i�����K&�L.EGt\L�>"�/����z�8?��KvB��r���_}/����*��F��Z^�5�^��p�F�˴C�gF$lf��d����Hed��v�%���s�.������js����w��rB�&�.�pY�q�W/H����b��E�0	�-KZG�5�4MP9�h�����s)�q�?f�G�j�k��N}�^��?X�����<X=Z*��k��t�%��Ș��f�����?=p��;�ܶ��&��3�:��_�[T�C�y��1|�l�Lƕ+���g���	u�ɣzΨ=k
�!�M�t[�	���w}����ˇVE�6fcrw���ŗ'M��W&Ty��<����ob�%��4\�x:z�b����Q�"=[�=�&�"�5�S��p�	��V�obe��n�+\��}���K��<�6��v���$7����ٶ֕s�Q�lQ
k����7�o����Qܑ�=�����?���HG��Fz��YF�ػ���s].��|�}a��<X��'~y2/4u�����1��m>8ކn�~n��3�v�y~�_����=-=u�����[G̵:l^ȏ<���|�����^�I�}9���md�}��J{%��&	vꭤݟ��y[#����{���ч�ua�ߖ��7��{����g��6�[z����Y��^>����9�jL�t�h��k�;�na&�kP?�m/��5�el�Ut��E~7*.Sn��*z�#3��zZ˄K�ʯ�i�4������5����Ys���s]��m摿n`��_l�W��mo֘�s�㶎8�3��_YJߗ���z��B�$���ܑK���������է��>�{��)}��޻7��[
���k���;~Z~�ͷ�E��C���<�u�S�t�7o�z��H*ju�y�lɵ��o���misS�URʺG��ժun���Q騕5?���u� ���pxѕ��a^/�d��[�g��|��Ƣ�7;[����/hn�win�3���t�ix9s��E��]�`G����	���	����Ck�>]��:���HJI�`a�@r�y��>��t��ţbR�O��I���'Ւ�S�2,����m�
�y���͗��G��q/_\����y/'&q������`����l�>����yc��s]�m�eW����B��{)a�)cmc�g�+�G�`�H�ҫ�a�e��p�b��NT\��r����$���ݑ]��8F���iw7��-L�{9F�{��]?g����e���|�TK����<b|ӷ�dT�Q7_L�.���g�8���p�@ �@ �@ �y�d���F���*��ã��!��tmit��'���{�nlm�gGdB��P�DHV1��~aJS�)Ƙ��lH���ɉ��*�8���$��,)�ݺ16T��8�m�|�����s��W��K�������V�++�h;�aN�I�C��kH���ft��(�5���nQ�Gp��K( �ߧ+K�P�L���58�6��Z(�a%�)����PV`K��b(,V�"4���P�o�����x��Vg�	nώ�V6����vJ,1�+��֒�*S[Xx���G�����3�{B!����:��dm�<ckt����0�wg4���~�cu��fMGP�ps`֦�Wf���&:ց[g�	���s�Ieb]O����F�����
S���
v�DHr����"UCSh(.J�0�q����� \kHS����S9�%�����Ƥ���\*	T/�P]]��Z�G�&�;�iRLxrhʐ�(�UT����-DC]���FV�C��=�^ckj�P4��r*�N=�F3VD��h�D�[��6P�8~�'�ωLmump��P��jƀ��%II$U���c<zL�Īd�ֵ�%�YK/K�ϋ/( %�zd�R�j�4Ͷ���0O�/�m�OL��"�2}��D/�D�p�еY��(I���$-��1�v%t���FV����O�9�Up8�R��6[�\8���0s�E^K��
Qey��R=dA�4�ث'�7&:q8B�.d8� 睞���X�A�2O�JB�P-�7('�ѽ�*�q�dQ�$C�5G	˂���C���ў�I�	������"�z��#TQL�
��Un�9}E��������0�e6j�*�)��JW"�{	�,�@d����P��4f|���R�)�s��R����H͡����6�dE����7#ܦu*Ca�xNX� <�ݯL_�RG��,�)>�9AX����&K�Ns��x�z�􆔆Ā�.W�M�j,KA�����
R�k4I��:[^��iJ3%V�\����=b�Qҡ�s�:���T	1�x�C��O�vl����P/g���l��~2��
�CY��O��j؜���f6{�P��B�gsY�1�dY;=��{�>�z�W=����Z:��	�j�-����V!��Y�C��%�Ρ�kE�[b@��m%~���I�)F�59�9,ntj��0V�Fq�Q֢��-ay=J�(2��_�N�v��	k�4����(MĴ���U��(%��H�q�G�h*s�"���D�hbM�E[���r�$��j�P�n�Ji
+�mdd��pd������a���;.����+�1�$~fU���vH�aKT��aQ�q������*kF�6��WN����g��|oe]��Ϋ�d�@��yG �oE+��4����{~�@6;@Z�T�tC^d4����Eb z�e�P��ͅM@fʀ�xB7��<����K�@&���G�E���'�	�Ð� <���!2�$��R"��Ll�A���1�p������71���� ro<�k��b����� ����P��b&t&�AEGTR@�n �A�t�<H��F2��!: ����^ m�:��c�� ��� .����+]PиP�n���&�n1����9A`�Ӄ:� �P(���X5�=0�B�V!X<�!k��>!PDU �� �����Sc�&�	�N%��}> �/�&��
�X0���ͦ�@Iԛc@�K���N�R�	#��38�B
!4#V�UCRF$�1�\��X ����C�ԞG�t�� fSa��>~�ΞjR ����6���`�$CJq&`:�!���*�l
 �u��� �uF�����=����pJG����~"ij$��͂*3 -Ν����B���S �E >�(Ц8����h��� q�BT(@��y�J 4��Z!����
X{�
���
-�k|Aa�ϧ(��P����6(]b`���ao�����QN\�ۏ�'N�6w���_kOq��<��c\�{8����_�����AlW8P�l�wCr�p��@����8����A"W�M$��d�5�kI&��=DS�8{[�/+\sT����X��k�и~��� ӳ�j��+!�%��{��->�58A��!!@G�*�z�
h� �d�k�MT�f�B�3����"3��p���e��7 �#��O	r�$Gv@Gu48�z!���]��@ �@ ��8~ށ@ ���[���2�c�O_8�OVF3���zq��/�3���B��]/�?lZ;�<N����=xn�עP���$�1��۟^�����8��8��<캟��:8lZ�
��'�iɴ�}cz����w�x���5�"�}� ||�H��?�v��R�!W6\����]��N������CӾ�>piw��#7�U�K�b��P��b���	�f�33�+7���g��S�Ǭ�$U�M9�pn���:&�|Wxrޯw�˟Y��~z�R�V�gmd����&��.�e�¿^��v�jnQA1����"�����/ġ��Ɯ:M����*蛑�*O������Was/��=zq̺W?q��~��3�Y�5���B����Q��ό�,�pD���fC�uz�wo_�+L��G���8���p��-͗�T�[�90��E�uT�<ɼ��k;O�<�B�������k���5Q�~��%ǓG��-�g��>�ڷ�xbx_�(A�����E:\9�w~%c5[��0HR�G]~�,��X�u ��8d�u�S>�~��9�Ȳ�����N?'��;��5X�����3�9�W�_�̏<��ᑫjQ֩me�j��=�_T��a�QomI-�I�s�G��+`��e��b��vГ�v��F�H/�����=�0�B��Kw/����,������-��pł�������;S��/"V�}���_����n���Z�`�X�|�~v�<	k���T����)%S��ΒK���w�|w��;��m��!*�a]���m^Q��w��g�t#����^�T�����yȩ���y��������˵�'�^�^M��WH��ִ�[F��?=�_0���*=��{��tX�q�>N������'�|��Ԧ�˸̨G��>�����P#��Sr����3P,������C%���V�?����1��5�X�k��p�~M���~��#&���<��U�E��$c���qAͳ�uM�K:�Q���ϕ�QaO����ѕ>�/<J�l^��xh^�kt� qi���2���}M��6��x4���y)� vq���k�?�;��8/�u����ߟ�:���e�0�(����8����ͽ|�tGv~s����s?x~�͟���~Q��j�H9cm;S6��f�+ڲ��:wokdOP�ٍ��9ok8��E.#��� ������Ǭ{��}zǋ}�wW5<U�#�$�7�lO��*����F�_J�K�q��в�
>�.U���lݝ��w�|NI���'��L��8�=�����;y�g�u���eD���8���S��K^_d��LǞ|c����g��Em�1�z�J��A����V��g�oZ�癒�S|�R�r�C�it���2��z�Z�}�Q��[�}?�Z�S�c��j�㶽N?Wv�v\����/l��\9��o����V+v��t��k���KGj3�^���ڋ{�o��j�:��ɑz'��2��=Ӈ6�,�Yf����&�J�����w^ܢSn��Ǿ�������*����HJk}D[���rMj��u�>���@ �@ �@�+��7�:�h����ln.N���R�����b�Bq�
3�Cm1�9��N�s_���uֶw֗�2y�PO�*](�ѹJ�)�	c,ܴ���(7NI���
�)(���lv�w�ȋ�\'Q���~����Z8��K��t:Z�k)��f&Ç0l)cg3K���e}��]��BP�G�3�Y�m�s ơ#�m�}x��(.�[�>��������J���MsMu��2[k���Ym�'2�L��!�^��ukV�Z:$2.��]Y�JpS��x
�9����6W(r̨DT��������R�Ş���zE�CsbdI0�;4��1ҍ����:�wn�0����v}�>��;#���+�b3
�	B��3K�VLS��娢tGv���QB嶸KD�k�G�����F5aѽt/�-L�bzSÐ��$+�4��z��T�$Ba�nƢ�lwrjv�KZ�P��u��
]��,�"r3'�$�V
��e��6��Dy��>��z��7vAm\#��İdi�f-�����s(LB�:���Q������GS�oyKH�(W�Sl�U���af�p�)[R�ZH�$U�ݱ	Ցy���Z1:���T�{�0	�b6��#U���Zj�ݻ�WM�p�6CHS��8���ʲ����A��q&�ט��Ĵd�ScҒ]*�^aQQeA�b�b�k�����!�N��*�
P��By!ݷ�˯̔U3i�a"*2�*-#��l(o�uHw�2d������j��r����:���0�aYQZ�$�3�U<�� Sɰ*kYC45��c��t%�r��s��!� ��[�q��rU����^�o�kHN�����oKDj��a����VV��6��fZ�{1���,u1�@�K��M��v&������%���9�=�&��e�%����
�8�R���ҠK �v��9a�LeI`-�1�oa%4����)���3� �zzT�֦P��EB`jvS��S���*�{�}]�x]�jSUQ��I�O���h�{��.���m��+�W�C�o�vTf$-�=`K�ȱr5Gl���)���MTl���|���ȨN���u4�0��J%u�Sj"�=�|��v^|?��_U^��cIU	�1%n!�b�۝�� �F��uJOUy;%,�S��7@0�Ng(p�{��,%�M�j���3���t��JN�����IH�<���?�-Y� )aӅ:�ʾTZK>�^T��Ȍ7��-ue�6��Dū�2%xH\������P�k(�;G�O�rù��BJ0=�6�N,p�	�w�E�FZ#)��F�wY�C�»DZi6�h6��'�B�T{w���<z�ٸ�h��V�ovDRQrMBa�����#���Ӱ�����pn1:١R,���p�@ �fX�^��&�����-���i`�+���h�q@�%B��D%�����A���Ȩ�7����K�
��y俓 ��i���CXz#Ԥ��#:�ЖI����h��}�*�t0\���}`-	z�
!���Uΐ���͠�P rZ�s�[C5��؝l "�z𬪆�!�01P��P����y��dBTX�(��b�÷�-�l��§���㇀��	H�D��t!��~�W%�DH��BR�����V4D�|�{�>x0l��MX�����T#�Y��U	-YE "�������g�=^��:�g}> �/�R��0�╠�B��u����CE �q��O�k(O�JV��n(��T�:k��. m])�a#�%���@���D^b�כ�U�	���p{�hs쯮\e<+�!���C��(3&t�@�R�Y���p�u�`��s��i.�6 � ��!+��l�m!@�V� O*:$C5���H%9�= 
�`Hr�*S4Ē��V�V�� %�ID�����X	���9Ii��lY[�%(��}R���s�'�Z���5AI �M����?�{��	��8'/����).�6'���w����}L�G �����Jo��b�H�L��˄�,�AF2$�5Ce�#�m���3+��yரג. �=D����d�"d%�2��Ձ�}�`u��5�����YF�6eC�������&� �4�mRCry9`Y^��sFx��]�Z�
�z���C���z.�ꫠ��0����VH��Y9\pn�!c4hhÐ��ۮx�@ �@ �Y؟w �?A�����S�f$hp��U����u4O��)B@�P��O9f�:�����μ1;l�����������f̉M���뚿ْɼz��vF��ޫϲpa����Ǆ�sƦ�x��jW��3�Hd� }y�ԛ�T�����壖�E��	���IW�F�4��$�����뢙�v&E�մ#3��a�b�h�����o�8��>���?�Zr ����K�i����_1ЕӮ}�u�78���5������SDv� �,[;����;nAY~O�k��iY�ϋ\3�D�>*iZ�֯<�ȹșS�5Pex���i޴h��W���6�yp�Y��ƨ��݉�I8�-zKt�Pw"����H�/{r_�!^k�xD,qs�(ǖ���x{�P���7�t���i/��!�N�3�s�#k��Hi��,������#�~q8���KȽ�o���A���k��5}7�H%���^l�Z0��+/+�m������A�.	���H�|s���:r�Li�M������%��W�%ֺ����U�\"e�No�8�Q�j����FŋTC�'���Fj�|}�hw��#o�1Ni>�����C��㎒].��E��⡹�9[.�&�9�w���A���bBɞ�������q�������'��qI}KR��v��d/�GL�?���@gC���lSy�5�j�l��Kӵ�}c��'��q�s^�iQ�O{�N��?�g�$I'I����9�q~�"I:)�0!$I2I�d2�$I%�̤$�I�Lf&�ɘ��I�L�$��}�>��{�����c{_���yݯ�~���������1��˰�U�yu���2VdD�
��n���^�����l�]7�)��]~9���E��y�z�?V�1S[��~娺�ޔCޏ���˥Ms7��a_�}���]iI�<�ׅ�GN�{b��v��;�HRJ�Or����Mmc="*]�������|�����y�6-��},��c��M_Vm���gz,��n;n۳`JCL�"-��WT2�u��,�8� �;o�ަ�7�������Έ|�y��1PP��G��/S�_�]����OmϞ޾ٜ���W�9��D�̭N-�^�^pDu�c�.�/	.�1�>Z��[�Vnۻռ�䦖G'�u����e]=�W���g_������{�U�fFg.�-�럀��5��¹�ED�{7�G��z�z�g���qGj�k����&gC<�����i�"3GSkȮ�������g�z��l��r�c�z"�d?k�����n��Of�6�:�@Q���+_��=	�}3��ZPȻ�䕑}���Hr�@AѺ��'�ikTJ��N�*M��Ѧ�G=Ú�%֟�5|�|�Ç�3bb��E�	~y����l_�:_ߩa�^����aik��HK�)��{ҩ��v�����	/?z�U�\����Ma����;(���������\%2Y�]��>��?J'�7��ٴ)�r�N_G��R�e�D�r�f=i���p��.��uz��+�����#+��ۮ���h�v��]���K��ԅ��^��U[�N�߶���`2G�����8xLx���[�:,:%Φ��)r�f_�N�v�µ�5��`0��`0��`0�"	n�����,�jXXCA��p*��_[�M��M_)���b���U�׫���H
p�%9�u�:��I:�ٴ���^�	�v�����f����\MjibfkBy0#�V���U��U���Py'�o�/��ɴ��4k����$���hGP�|���r��u�IN�1:�m�e��n^w�EA��LQq�F԰?E�(�Q'2�Kx��ޭ:y��6	���>Bd|���b�#e���"bS�r�ʲG�3z
DT�d��b{��V0&�d(�y�����)xs�Ӝ��t�Gz���U|��
���{
u�v6� ;�2��L�F���wr�y�]��6�x�!���pYGU�cL�{hh�3���� �G{Ng^h��NfqHl}�`a�v�v�HL��76I���2ҷ4Ď��]�J��+p�Twb��9u����H	��x5�֡�0�;��a����Q%��+K,͕׮�ͩm��4Ͱ+��Ԧ�%9����v�Ќ�$�H-嶝}��Z�ya��>�tEc���2���@Ug��j��$�0H�=����[<�:\�̬�!({��9u{dj�i�9R�өi��nG�����R=+K��Z;�_N�P���Ii��4Bei�p�}��G3/���C!];�ٷ�ㄒ���_db�p\$�?ߥ=�X�я)�� �J�w)MSԌ��	/���IВ��)����F۫H)�9��:���*�Dމ�r5���umZA��E��
rW��K-6�I��3 �j*��T�܋���cGr��:�{�k����hǎ���"Ǽ���8���B��S�W1(�1�?�F�I���uR�`U������TR#�8�����7���z+z�kuH�
4�������J�;�TǲXM�|���V��vA@�@��qQ��x�w��&���'��"+���n	���FN~Yne����Th�j+�hh�*Tj��F��Dy�CՑa#�}QjP^Q����`0����WE�/��ϯ<��)�E��7z�4@��-.��锄:3U�*u)���5m����F]��VZk���ͩ8$^�KK�5Duz�t)��Ҹ��X����ښ�t�.�:�n%��H���g9F�Z�����U��U���A�cFH�+��3��9�a��l:����:�#;TUB=jԕ8���
����������Zy5S�Ζ����c��k�&�!S�/'�T)�ʹ(3U���OUvgz����+u���Է)���;C �ض:�2/%Fک(�U�R�NH"Wx���C3������8�*�=
r'��4�D���=UL��j�`J2U��(Q)�=]+���Ȑ3ҷ��j���/	N�������?�Ek�ͩ2n/�H3*oOw���U�6Dg����	"����F(�����^�_hOLP�A�$�JlW�O�V�x4���z��bH�Bik�S�wT��V�(�[Smз���f4Ҵ��>V����^�Ð�c$�F�� /�lr�`0�/C�:
:5���s�� �#��!ö
NdyC��(H��q!\�e�~/k���4�.Pm˃�*h4���L���~���ɞ���PP%'�AY=ˋ�62�*+!�W�V��5�����«a��kx�Q���`*�vh�o�lLσ�X8�CZ�@�/@�>��D��t�$&@�t�j�iz(��CRn"�%�{�B�.�ԟ���� ��X
Pn���:��ɀ@{�˨�A�/���(P���I��PY�4�T)�A�K�:��:��!8,6T�B���v�I]3l���3��Y�`���I�������~��m#m�/��B%��0�`2k LY��Ab�U�T�M�^�����)0|������� m ���uM�;!��
i��X�� Z�mA=� ���=�j�$?��c�(�E��誹�����?���_`�*�A+��*��.��������G�`H@���%�.�:�jy0C �# *�4܇��"Q�<hz Pk��ThjP� ����Up���;�GcBH���zCW�3H�*�N@�{ ��I�V9���t��� ��0{T��� �"�"�Ę Q�)`���;kܻ8u�
o���щ<	B�8�V��:5���-���o�vN��L�`0�ݯ�E��CSa��T
y)�P��=�g�`Vdt 0�= �@��;d�@�Ւp ?�b�?����E��PqG �#F�~v��A-Wt�zghd$Al����R��TU0m-��:-P�fP���"hmp�G�*J�rA�0NXgB�Pdh�C�\ <jm���p�h���`Ẃ ���ʁ�o��6bٷ�a0��`0���w��<��`0�����x�}�w��)��x���v���I���9�j����S�[�vwowy��7�5X�~J���3v<|`���;4����1�䱨�������PS�C�Wf�t��ƺ�F��w/f8�ɃWd�����m��>���H���w���{H"��6��d��w`U�ى/��7?�ݾ�&�˥ZŻoH,_�L~��ʽZ��>���b��8��٭Dw^ŉ�u*ڿ~��Z~�� X�"E���ә�G]�W����U�޴��mw�}�+�:������Hn���k�^m2�|��c�o��8�ᑒ��u��&�p�n�%������/|\��Ȫ`f��埚�_��epO��~_�j�_�#�xe'��i�'E�orNn�!��!�Gv+g��MzK�T?5)�dQ�������7�_�\H_�(x�P���C���ȋ��#]�x���w6��>$�w�l�IYX��_�}�^����>��J�)�ҁ%�b��,cڭ��<f0o��$�h���O�zz���3�f|�=���Eݴ��
GG]��ގ+Y��O1��������<Ӌ><妶�M���)iGy����4*:~R7Ǥ�`��<b��'�	W�/�ZhLl_l�{����gSx��n���4$�.���:%������~�p`��(�.������	��w�gw�_q�yu�J~����B}�����#����Ze��SNh��i��7�}`��p�ss��������~�6�s�J�j��ك�O]��|��L�F,�����e�7����<D�]ol9��;p���'���(u�q��$di�������4�j?pi��kjS�|�h(��*�-�/��	�!s��3�o���L�v�h�J|��Z"����Ңa�:���}�nl���%�*�@�Z�eM�����mm0ڑHg�H�V���l�f|iU�E��h[k����<"}�������9g��}/:�U��#�.U�V�v4���t�<s���^��U�s���r3w-<|��]���VfFX�{$��1�
���|ݑ�U�7�'i'9�S� ~tA��Qj�뮍r7�]yR���@�D�>|��aӅ��Y��9g���,�����_b�^��s>�gF>��{��ڷ�������o���(;ݝw\g�;A������ԙ��1z�4�+�>�UglC�]��-�`��8�9Ó<���Kv��뺩�m��><|�G+�^_Pz?{k5��\ʞ����Ů�3���A���E+����`Y�9��Vc��Թ���zk��������wK
��K�nn7�{r���*�K�}����]1�{�Jmvd�
f�+u�r.��l���n��;�늋u��po���ʟj�}
�عn�x��\Բ�aG���I������Y?i|���:��I��V�&��(���/.V���筪��=����o}�>Qc�L�h�bB�_��(�ڞZM-���_Qr;͊��ڷj$�u(cPr��v�|����#��ϽN��k�U�t|�%�w�C��^pu]D�����~������&^�h��C�^�v��R��k8��`0��`0��`0�D��h?ڵņEuZ�����U���a�͛�#��6tQ�>����G�0q���C�C1�5����U���Z��+�w�汓"fL�Ʃ�;ն=f��$m��r���W�Z�8��c֙�^/׹��7*7�x/�f�x��sJ�f�KA>s��|���R�=�5������Ӂ�#�NN��§q���#�نk�0Y�⮮��ӊYo��}$�]�+-�s}���s���?���L�V�,�?2��h��;%�\ruyz������J��>)���޸�����=�^DؒVo�~ǁ����8f�֊�p�<ظN��(�C%}5�ި��-�^��zz�x�a�|+j��5��ְN����-y�l�Z�o2=�OS5�4W�F�����$�GZ�i��\���,5��C*�\Y9��a>�r��lXE�R@U��BS�8j�㔼�/�px��ݭ��^_���4e;L�Jߦ��h���Z��!�,�i���/_�UvИT�mB���ю�_�Q�����f���{����ro��"!��)U��$�Ȧ�;��R�{|�{�ùI�#.}�e~7�s���L����ٯ2���K	?�N'+�\X:��gwRt_��͗N�;������~��L+v�������Q�v�U?^��̖߼I3�gb�f��v&쏌�#��n(���{��TZ�oW�,n�lox+��؝�M[��\�M�%�[e^w���/B�gzv��l۶~�╫�
>�T{�u�r���N:���)k��i���fX��R�E��u��w�9�2C+�e��+y������6[�<�5�5w4��d��ռ2}ύ���=�ud����=�V�2�����3��Nzr˨�ϞY"�^���Z��Toê�z��m���kw4�t?t+{���H��Q�m���iA6��t�y{��ֽ�a?:	��L5iIIaĊKζfWج�t.��@�~I�ȩ�ԏ��n��uV��[���_��婊B��b=����EA^�x��]�>{�7���1�1�����W׶��8vKT}��<ho����8��B�F�L��v&_��]��v#n��N����.a�-�}ah��5g��KO^d���K��?^?�� ��{���Ѵ?jj���v9�[��&R�+ߠ
�KTO�)����sp���#���'?�&�B��M]����aD��Ǳs]s?3��ZR;�鐢�I]��s��uo\<��_�Wj����Ƞr��~�ns��r�U���)�^� ,�\_��UK��2�a�e�v�w����]ԓl'�t�Z�F��������o'|ԫ���������B[Q'c���|úg��jUoö�DM�/��l�Y�A�g����A[�T���JX���U��97?Ӯ
�N�	�?��6k�|���=�3/��[���_�t���=��q����+|}6=S����}��G�c;OO��j>:�C��x�6=��$��xKA�.��OM����}Ӷmz��R��~[Գ�x�'���4y=��c0������m���sB,!������oTiU���{�gb�j�A�%�B�6��
N_|i���*���H9�Ӛ��-R ���e0cw4�_`+���p��vdy���
0�I�h�#d�?������e��A�d0}�_,�t��]}Ǜ��o��aК�t�������§�K`�:h���QW �`J�B�Mn7�-�Ph��	5�n��7�P�:8����� ���sAM�L��n��p;Μ��_w��쵿{�����yп^����!�v�ݯ�ź�/[�wBdm4x>.ѭ۠��E�����^�q~E�a	�"����)��0�`O!��
'�ā��l8�H�]��`��݀a����=�"X�_z��M�;�|s(��3�	����6����0cK�%����'�B�\�s.��V���X�W� 	 ��\?�����˯���ظ>*J!�m ^�Ӡ�
g�wM�@����^ല
� ,� Π5��� 3J����f��l��YC��.��M���D�0�ڃ��B��~���iȗ� ثtn�����p�����A��ب<^��l<���lH��v�x[\��� � �~'	�f(��矑4N��I��`���)b_XX�� ��ߎ�z�b0��q�<0��!�ȩ�-4�̪�o0t����f�n���r�F�����Z%�M�����"�<����\r|u%^�����:g�Cz��.>^�YPmi���`v��<��τXk0| �~���k���3,�B��������� �?�x��nk��O���)��Y�Y'�q�P�~v���Y0�zx�(��r�\�S��aJR(,��}+��`0��`0���0�� I��l���SPK�Z��"��HB.�(��(V�o�G"���VH���Ib>�"A�4�Z$�X�1_ '��<�����'9���'8|ߒO�2�d6���	�|��|��+ I|��˧�d�٨e!�Xp�"6�(ds)(O2�ɥ�i|�C@��$�O�XBdç#=��T���(Z�
��E��Y�̿��'�-8h�Ȇ��-yckYp(B&�/ 	Y<
���'j�?���Od1�HǕ����<�%���M琹�'��#1�8��!3h<2�2\
��!���f�d�(���g"4�3�ı��ܱ��قΡ0�<2��Ev<"��@�,d:$d�@�h4�>�!��)t���O�@vȞLCBG�eaΣ0�O&�K�3�2�c�s�L'���#�G�
�d��8&�c����$&���!�eP�2
�Ph�MB��\,�d�Ȋ,#ኈL��h!�1E,�����Ċ���$t���H�<��da���b3D���`p���ʤ��#�9�H�<�-�"�P���,F1B!Q(�b	I$��$���X+ll�+���%+����,�@hE#;�PB��(O>�!��!�̅�=&�X"2�% �ek
)L���Bk��"�Dkg���Ed:�m�Z��Lg
ȖL��	��9b2�����d>�)���h/��偞)h?�\�H��ښ�r�p����D"k�Vdk�l܊(�����,Dv4�i!@gC�?O�~e���^�΋�]���d_D������d��8����![�>��H2[tވo� ���7�LKve��3tN�s ;{�Z�y�3�F:Yc}���X�ra����xc'Ӎ�)�G6(&��y�š��육;�և�1*��Ʌ6�Cu �Y���᛻��7�ٝ��='�-�]��t��h߂O⾹�dz�B����Y���c�CV����p�"T�P� ���T�����:���a������q��Z�b�(K��j����*���"\�RTSQ�.����j+�"�z��壺,��Hd�ur�`0��`0��`0�����*��D�ab6A�2�-Dϓe���������vu���|O���f��}��ٍ�ލ-�k����!�sޮ�O�I������)���Mʓ��N����݄x2;����o��L�fө�tc���x#c:���v&��M�q;����oe\?{�n|��x�5����\&؍��ɸωc�t��s������ ��5��L��Mf�M<�_��j�s�;�x���c뛔�{�	���M�������q���;a�Y7�v<��>��2a}�bM���LL8���1�LL�w����g~�������Ȅ;�W5�ݟu���w5I&�ҟu�׺�z�^������j�����w�'�3�\�1����Xj�`�����}S���Z�j�TP��C�V�X ��_@���f��6�hT���@����n�ɞ�r`�)���-a�,Q,��,�9pE�"	$b6���Y%[kX���[	-���t0���T�d�i$��Q�% ��f��<C���	�e���X�K�� ���4YF�T0�4�A���1S@�P��F�M#����� _��`!`_���	L�)����A9�Qfs���嶌et�
y�rl$|��uJD�`���C{�B{;�>��%�ɛ5�� LS`�}�О3��'`��̦�h��8��� 4�
B��* �� �B��T{�6H��"!!!��9��=l����r!����T���$s���6t�,z"�,�bL��<p���T��6�8�a��*X���J�Xş6fJh����Al"|�)�[��LU��p,��R�L{���]���>����4� �M�'�F�5a5G�pt��y�� BFL�&`ɍ����+p�g�o>X-�
�� Ak�SM���Q�F��A�L�<Ѣ��E�@�%_�\���ٷ�Mo�߇,�訕ͥ/|�W �HP_�������`&�2y`"r7Н}�e�@�j�P9X3~��0�yB�W��X�q�Kz�����_��x5�D�����]�eT����3V	�J��P=���y+y��	4aKVs������`�^ +���d
p�����T�/F�I�`a�\T��&/�K�k5X�\�j�H��^L{�BX�Tk4�I���:��j�V0fO^5��`0��`0̿�����7��`0̿��5��`0��`0��`0�"��~��`0�\&�p��`0�2d�����������&�a\x������n�D����d��A��O��v\�s�8.���e�������XlY��g��џ�m1�޼3�{���V&����cWn�ܿ�q�����e2��	1���W�'>��'�L�o}��;1�x�q������͓=����ccs޶�}���^�ݝ����2~'���%2��+�C&�?1����J�<��`0��0���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNo�ѓ[�TREE  ������������������                              (v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    B�     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ~      ��            ����OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ֈ�l              D            �9�-OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         s            �gex^��qPS׾(�o1'夘B�#��Q��F@�b�QN�)҈SH#�@c#M�F1FD���9�F�@#R��F�M�F1���#�/����{�{�Ν��7�gf{���f���Z{3��Г#S*Ά�^ྜྷDz��gE[	a������~�էLm��qNx���������6�<t�����Mt�qwq7g�$���-����q����F߯��>�m
��������'��K�w$��cn I9 в�p�L����O�[���N�%�2ô~���/�=��<���Ԧko� .%<sRd�~�vn_���8�����sLy��}�ɼ�\K��zǎ9ױ���;�8�WE˒U�a��˦�O�����O���Hf:L�4
c��봬�)w�Š�����j���ǹ�4���?�3�y�#|C�^k~ƻ������NbW��ǌ���!G줟��r)�C�m�������>�kG�Xw�Q���{����mI�*.�^<v�#��SW��g��u��LkG�������e1aMkKę��ߛ��K�M� ^��4?9~׹Mw)���vݳ�f�]��+������Gw�}61n�dY2S�I�=c"80�p�ʊ�?�n�����|��;��S'��fo�=Z�}"�:-�}�m�u��o�����	/�ó�]�}o�w�,�t�yG�W5*���j����G�uD��8E��6]�q��p�"��`���;��r�߂կw�u.�f��DI߻��۳��Z\�-�{SG=�n��,��k���}vf�� %j׾��>�����O�I4���dʪ�ak��=�Ӄ��Uv��E1�����6�n?H���"�t\m�?�yա\�tٛ�]���$|{��9�|�o?�=���v�����?-��5�s�jd�@Ԧ=�7�>���4�볓�+���@l;�Y��C��4�HK]Ҙ)a��U�X��h��.�;��R\�}�s�H��U��{Q��a'%}��'S�l]�b�a��k�FG��o����m?fԶ�R��?<+t������8�qn*u�Z�W����-�:������-��K�n$�:��OM(6�W2Rj������/nI�D5�`��m��x�&;��c,K�]�N�����=C���g:�v�<��-`z�_��H{�����?��sf]TCƠ�/Wcb��tC�ny=��h���ܟZ6p>8�~1#=Msq�a��Ω������ʙ�U���r��?��:=�wg�3��W�����<�Ѵ��Q}٩I����^�9z9��ӛ�S�?tzto��KsMo���2���R��}�ST�i[o��`_��*��8��|� �[�����ࠔ��۟�����Cu�[��Ϭ�~虲���ק��׬tߒ���~q��q����K֖`�^4�K����'}2��FǶ.mԐ���򦘏<Ϟ���7��[�P������q�c�J��O�;5���u�D�M��G_,F0~g4;\rp8�|~Ǒ��z�;��l��M��X�;���,�����\V����
�O�*�u��ܑ�q�w9�k䣑��F�0q�n��(�"�lǵ�Ǖ_���]ն�������~[[�p�����g������Q_~�㍏OT�n=h�*�{/(�A��11y�gΪ�M��}u��үjq����T;{��"����Ҥ��(�lz�|�Q����i[���g��܉���>=�������gR��O������iȓ	���t<t�w����ݤ���o�~1�ɹ�k���G�I��=_q~���y�[�hs9�H�r�U�D�w/^��<�%�~`|�w`˃�V�g�qu��=6�����z�9_=2��?�@<_N�n+���ǖ���͈7���QQ�X���"<ZW��3v�M���On�s�f;�{]��ˍ�<J��Wܷ���/2p����o�QO���m����ٍ���V��x�������kc�\x�os�����g��z����}ߕ<��ۻ/���S��ߑ�[rhMM���d?yu9�77����Tpd�@���!2�ٓ���d_x�cm� c�%���I�s�jv;�Ŷk7�a��[����?����0�y��e��Nw�z����������;��b����?�5��u�~������
[���Fz_D�^.:}.=�����%'��Y�O��]���m߲ቿ�gǭ=��� �xƥ�q���:�؝�q��K���^>�Q��9>鐒�`a6��<E�^����/�{�SZ�W�����>���\��TU�rm`Q܎_P��zm��l@��+E�U�܁3���a/"��!�X�vQrH�k��c�>���yډ_>�&l�����W�����&s�)����i�.۴5��o��	9����l�&,����חmuX��9.;<��	ݼ�h۳,/��A�����w�"P����Ǹuy���V��|�̏fh�����}��h[�Ҙ�s��=§r/���-���sc}���g	���*9��β��´�Ҝ�F��f����=�2ӽ(K�RpO�ܾ��Q?�R���m���߯!�ߪ	�joOZ	͘νy�Reʯ�G��T/^��U�P>Zڷ���!&����aI����<w۱�<���t���cN�蜣bC+��g7qqm@�K�ѧ;�+W<[��4�wi�F����/��-_�^����M���N)vld���}�ډV�n���J>�|5q8���؛w���w�� �a�f�
�e-��L��������B�S�� �y��-�ڤ'��-�۶u���]?������2V����%jま�d��� �Gi-��W�w�:�T���/��ؚ�kr����/6|zg>��֣Eџ��nӱ�(��5����?�P�8��ٳѿ���%9�����ֵ��7��s~J�U���^�~��sN���ۢZ/%����S9ێ�aZ�y霚�����?��x�q�[�lΧ҅��0pn�����2�9�4�*G���WnUR�M`��V�+{��-��[���-˶�9v�ǢCQ�ōY��������!�ISO�7�>����I��?��' �WD1���2R�V4m�r����Ϸ4��bN�FR9��F�.T�V"�_ƱTɣ��I��_�$���w��Uh�\�yb�#��K�}y�B��_�\G?Q��Ðz ,X�`��;p��9`
�����hhd�`Ź��Z� ��"�%�'��#8��ϸ�YHJ�x�:6?���s� mC�a�h���[�l�vp��
�����б*V<`lHpM�+�
�
2�v|+�; ��ƞ�#�{8�
���p�I��k� 6���i;�e ������|�c���@h� �}����)5+�c�4n��y�>8��2@��i3(��6 �AU��9�� �~��Ip �4KE�����D �@4<b� j[}���A�PH|�-��) jM4ٶ�l��?��?�~.����d|~~�
��"�f[>�1���`������_r���M�!*��������9��}���?��E�W�� ��k�A5�WX��
�l>�ls�' x[��`\���5@�Qx���$
�2�`I� �Z)�O>u�c�����K���y�{8p�4Iɧ��w%(4��Z*i��}n��}b��p7XAv� `��pFtz�����.�3�vS"8�w�P�[������ņ��M �=��puZ��z'?+��.��%q��'H'K䧚�����؞}�q{�tpWઇK�����!z�4�Y����I��|����Du��E�Ͻt9M|�P�K���c�m�/�GNx+>;�t�Ը�}����NԽ��E���f�	����7�S�8aG�/�����0ccwO���VO\��'�t��hj�/dm��%%9&��vDB�袇Kv���î�(j
���k]����n3|Yj}�U�OѶu�,�u �j�[C(L�k*�!�킰��˪#*�}k���F���RӪ%���kX~;$hIA�ֳG�A��˖�6^�x�э�8���땗9�y<�z&|���Et$�����ׄ��[���ݻ�#~�������L�E�w���<�!Gno7tR�U')'F�GB�9~)��t����F���7.��8ZY�s���^��i�߽���w�}�}��Cc[.5�d	ǃxǹ�D��]x��|�RI��']����A��ϯ��k�����AW�x��x������_�Y'�qF��}4��:_t�	�/�o��}Dc�z�1��ߛ�_��)�]�i/����Y�x\~�����+���!k�V-�9�s���Ѝ+?D_3q�h���������#g.��4v��J&v�f�^#�����,#/����F�
ET9��l=�S9}7{�ɴ}�iÇc�3|鄦rZ��ž2��3�G4ߴ�ހ�9�(��oc9�읛)�0g)L!�#W7c�M47��I7�"����E�o;B�Z��4*�w������R��&�qT�OKݏcF7u��?�G`������rtU ۟s�N�)[�>���C��޼����%��/��^�E�('�����q� ݾ'"vO�����g�������_�F��5bb�Iz$�Q�,����ͩڸ������|�7�>1�Y��� g�T����-�o.9@�`��bw>&$#eق~�Z�نh���G�����A�.x�MqW�C���o���!Z������a)g��A]�E�q�(���]�6zH�/5j��D�J��.��FW���K�����x?
5&t9�'�*���G�.��Ml�74ߩ�:��pby��,�;��C�h�6H+�����e���ޗ����:�n��+�(�ˣ�;�)��E��������g^z/�:S��<ީn|�m�$iW(�P˨1j��Uo~c^w{�`D���_�Yr����o	���͑�o�P`^�;_���/�f���k�|�{/���7��!N�#Ķ�"_����������$}Ox���f���mW�:��u�e�;���O�X13烝◷�����(�Ι����wn�����
_��:��6�dO��.Դ��I_;���ι����k�)y��69psJ�f{r����w�H�o���3#�^��y&Ez�Q:�i��U�U�Q����⾨��<Zo��L�Mgn�]s�]1��^�r��� �Ǔ5��/]w��+Ղ,X���1R��?F�y����cH���_���ʯ�����u�
��,�n�·�w����ϋa�u3 ���i�C�q����$��i �����a; ��8�e_@�C�*m�g�X�c����+aOe(_�)�8gx5��|v�|IO��#4t*�pM��.Ճk�	6�ZoU�갥�\��U; ���A��w.�[���o�^2��=��"�����d;��� � ������\� �����?��py �[;����X����g��������B$	���G�n^,!¼�%��3!�2.�/@s���y��]�*?��:P��?����D��Ax�����?,�f~�x,�[���PR|�ޙ�e�ˡ{�*H|�Ë5fxR_����>�
^/��\!�f9|~�wX��:�'B ����O����"_��.Р�j�^���|�at_��X��=;��ߋF�z#���t2	��|�wv�}�ND'�2盰en����u��l���/�lmx�� �W_ Q'��s����i�D���u��]�l,�x?��V9hу����������08Ԁ,��.[���D�"|�`imø�	�G��'[}ۦ�����!� w[��(�3��
�6����Gs�����^���^�@���w����s�?����f�ݵ�ϻ��~��K�,y��	���ޅ��^���5���/4����D(���;VA���S!��(��:��C �?~���S`I�n��":<�B�Ǒ�������^��໲&o^��O�����o��W�_�kN&� �gMk���_@<j��� /�$&����b�8ҡ*�[�`y=O��������k�ϩ�rVҗ����2� ���v� �f�ޱ��EP]��� lm�r[v��a��Kajv��	�o�t9�=�	1�>��)$�(��;�]�`���Zv�dH�= �K!��g �K!�oKae�,�Qۚ�M�sg��mng�L�Ihj����+�����ٵ��� �:��"��<��Q¦����ȃ�M� �.���_`�]�o�� 1� �\����{�A�n�k�U{�#�*��5�@ �*;ᛃ���p�H�׉t(*1�7���T
��_
E{ �8�Y`�d�y 3Vl�U�(���{.�]��ȸ�;���U�@u.>f���Z�.AB���@��[��p~~	�w�n��,X�`��,X�`��,X�(.�ӋkA��0ͤ���� ����]�<�|�lĥN����DV^�$��~Z��ol �~)�SF �[GzLq�L��o� �'P�V��S��0�������+���@(R�b��$��z8ZG_���0�y�������>d�<'"�B�@ȇ�C�ʛ-�c�p��N4�AM�jO*�(V���"[%z��LD�Z˶����Mv�����a��]�^=�h��HI��S�9*�Hr�K��3h
.��ɞ�\m���5����g�3&�3��r�d}��,m:1�\����-�ִ">%�f��(9��v�� �Wh��6KC��eќVI�8����$����-�,-���q�"�]��D�$#��*�D;xV�C}��#��+��2�ϴZi��9�R�<����;S��i��??@e���+q0��qjr�kM�*��C�Z�L��������R�L�oT!���B�*���T��A�D���h��:==4CW#u�VfH�7���Qv��8�Kc�R�9��?q˸q�X6���2�$C�N�4��(��f=�[�G�g7����
�V!7���ơ���i�}OK��Wt�*ƗnIN����Rb����T�,�J����2'����j;O����4�\b�Df�TRfJ�BJ�xU骘��*l�_� Q���ƒۃ)4˴τ*4m���
,J��djg2�=��J�� ���I��I)/p#��$�=#kLM�d�ACP���5mV�Jqff���1���Ё�WU�(_turfd�s�_Gc�:]�.�v��:�_���̠��Q�4m�D\8���`t��C�CL�k��'z��Wa����Ġ��`�V�2�9��bJ������,׷F:KN�4��x�td��1�����K�$'��$��Ǵ�^�O%�HT�~��4��:�
���3��8#Պ�c��l*ڏ.G�g�����l>�EB��D��d�1�g�آ4�ܹ�������hzcH�vP��/mi�w����}�1cE�FJ=��,�<��&=��Y;�0^�6���⭄lq��_ʰ �?��s���d�L�u����,��i�H-��IL��1i��3sV��h������F�Ch�P�xirt��H���IyUsjm�ų��)�D9�����^	��c\NFf��˱�v��G�}F0/��6�Q�)�T�ӸfN�W]:k�%�G�u��Q��)Ü�4ZL��Ǿ#��I�o�g�p�c\�ހ� _�*�/�U�eGȫ�(�V�?��ġ���f~��8��7T+fSS;<qI�in�Lq�*�����n�FڅuΛ2	lg����:�1A�$�y�
�np>�<�~����VY.@�st�Qw��NQb�YS��������3�^�b6�������
�|�[�ѱȷV-�w��K�i菓N�K���^�GquD㸋\��.+v�6u1�y1�.�O&��@6Y���ԉj���F6iv81~�2�2�X^�:�8��T��`3�T�����̭��!;TOWȋ�:�dn}bN���B��[JuŒ1YZm耈�"~�Tm�X"$�	~���F\��±���C
D�m�D�ʕ�A�*Ij����R��&h���U)'˂Ea���*9[?������Ībߥ��zڣ	�
�.#�1�U�W+UJ�X��JOL�/�G�g���]��uʞr���9hz�ǞU�3X��i�i|n5Y��a:F��^bB�(��3�#<����-fn<i��*�f�Ű4ZcBSP\�<�+,"�R[gM.
Et�sÈ�#�g�T���O�`�ᛵ�iZ
/�x8;�Vd��i��9R����F��L!�,���˝(����4*�G�Z�ư��	I�8%Q��(&0�f8�
�$�"s3D.&�o��.L�����O�[���R�s	M�D��K���!���dh�)_�)wӤ��z�"�x�!i�pؚ�kJ�"U�F/��b�����UU�T*tB��H��/�7���fi��#j+z,�����,��`M~Rp<u����I�z�
��
�e�E2%�ڎ��Ѣ|X�$�� �Ac��5 �8�]8a.$�Zz�� _>˷���"����.���4�Rc�|ZXm��R�`�y�up�Ƒ� ZA�x�c�'&�Ń�ƪ��#���Ę\��bވ�#�=��k�V���[-qi
Ͱ4��$Uvf֗�[�5�愸0yg@�F�����Ξ�N�P�~���r{,�.:"fp&W�#5��C�\%n�'�S<(�.H#߅a�+Ĭ!7d|�QSf7�Dcv����X�����A.�/��7��I���%�>"�|�:l�����'K�t/L-��2۔��3���R��*bD����^���҂�jd�Ĺ't�Z;[��R�mWf�`~�y���j��-���7�TPj3���^��iFI���q
K9��7%(^)
�#|\�+C�;=�����R�:�yZ����#��D>5{���)"L? �x�13�d�`Z�����^C��Xe�� �I~J�HU�*{DQ�TXߕRB�#x�8�+���g���BN!BG`#g�dA�[EJ���P�e��n-3H^�D���Uee�
$^$�YDCUWP�hFaM^3�m��>�sP��	����*_E�|f�Y�M+ou5ơ\�.��"���g�>�m���c���A��#�G\4=8�r��ƴ;������69[�s���:�:�L���Dvih�'2t>������Pٌ��N~�a�����X���j("+�|߽`���������^�D����$��������l��3�J�������1y��, cM/�'
�mTF �M��t��̐��� �]j�տ<m��O@����Rq��0>�
�i��L��Z0D�2�@�.���v�bd.��l�\_`8��mmh	r�	�d>dN�0ѐ�=��T�����hb�E$��8�磡Kˆ�{�u Q����RS3�� G�a� r�"���t	4���Z��7)� �� h@��Ӷ�^[��S���R5���g��3��c��m�����G����?���.ʦ�A\�	>A�P�a��*PͰA�Q
y= 58��� j	�Fc����T�A[.�ȱ������@H�A��TP�� ��ca�-y��G���$�-A�wL\���U.VXq�4`j�֦��*/�����c�rȐ�b���.�m��'&���dS
�ɠ���� g� -�9�&���FyB�nu�ݬ,���p��yL�=׷[�f���UY�,����)ӕV�����i�U������;w��;�s8���z�rq]���Y�j/*�={�(lŵQc�4��#��:'�eP���!�ED��.I�J�3v;єDs?ivR*�w#k��Ǹ��JW�\,{�
%cH芹��>��ݪ�Fe��b���M#-��xW�d�7���cs7]iT]��q�j7��f��M"H����hJ{��W����Kpe�2V�ViΕ����)9I�Ѧ�ǲ�WW�(�B������Ȓ�n)�\�[t}�q�nB��;/Da��3�,<��	i�N��p���2]]G;�%*�
����2-��V�z�d�(nw��c%�J�A��ݲ�uEbP����iY�����i��!U"�n��j`i�s�Q'�h%��v����H���:=ٻ2��P !��'qwG��m`+r�Qz�`�]V�R8�-BZ��Puw������%9d���ɛT+I^#�M��5��E���N���T�t(��H0Ť��f+��Ms_�ӔQp3���30+J��gi���v���ӭJ��-�����(
tVY�bUV^	9G�Tv*e��'s�z���5�x=�P����GQ����p}�(
��T״��ót��*�+j��[��{L�W�n�-�>�,�UI�2�w[���O��,Aji�B�;��T==��^uEht
|���*s�i�Q�Z�QvכqE fZ�z��X��Yi��Is����ёYs��N�+���'�T-�[N�)��7�c�:v�"�~��[`��JbC�YFA���&�\B�Ye��;Yuu�uH�Iح�q��R�"6!Gg�os/Do��5��\w_��G��su�5t6�Q��������
��5�E%���v���u�u�����sd�d�U27z�)���
�Χ�J�����E���Y9�u�ym}�����+�}�Uw�(Y��"Тd$�M������i���X��)��m����6��9��X���
����s}�ݨ�:���(��J8ͻ��Y��A}�bWw��K�:I��"yj�u���J�g����ݧ���>'!ᲈZ-���Djaו,z��&0j�NuN����֓�N
��N3�$�WUNut�V��L���+s����L>�NҊ��T����Q�<� ��.g�Q�Iz�SH8+�Xn~@������C�\�8$�$1��9ݩ�J	cQ��N����!
n��|C,��'0;Kb��S:s�D��<ZNg�j�5VM|7�Q"�z�_�,����l��ʪa���A���2�Owe"����T	jYb�B`���A�v�m2�"��d�PU��p���X2?��Ч��u�&�+��lT���i�E�m������:�����q`�D�����(�P�nd^O���:�c�b���.�$��J�`��,��D�j����#Г���y� �=�2�'��S����=YP��F@�#���	�rhB��B!ÿ}�6t��L���f$p!Lf�$�i`r5�1����0�d�T��݆ qR�S�W}�M��!�\������]U��e��N����
�� ��V�-%c �L`�� 8��c5Cv�����i ?/����d�����Ռ�� <��Mၩ���5�J����T��׀���$[���D�a�d��@9Q	J5�����R(`ft\	\h��'�<H��<($��P- ��L 1 r�O}�g �3s'���������ۀ�~_/��p��>=�1h7΀|�4��fa�� �t��@������j>D������PZ�@�����
��|T�����Pxt�C|�r�ٻ	��	�h��6���O �
�XB�Cf��pG�	ܿw4H4,դ�,�u7?�'����U0�>�_t �4���6��x�ks�ƹ2�@x��П��oEpÇ���[˿�ڟ� w2fj����v%�� C?^'�z�x\tD-��gvCM@��6���w��V߫��XV���|ż-�9��m�����ֲ\����/yT���7�� ���������F����w��]������iܮ3��F���/��~�u�\s�a� X̾��®�����{�y) �� <tx�֟K�#�"@گ���<|m-��ype���@S�ޏ��6�~�!�K!�J���I�֐]���Q��M8�ˇ}���6OG���d[_ �}��=�4d,;`�$.E@�<<<��u����8�� ��6/ߦ��]	�W`.> n�-���	*�� � (���61��X]|[��������E��ɋpy<��ҫrX�C�%{ƣO��(_@_>
�4�u�����m� |� k۟;�OB ����_oCJEٟ�e��}����rb�ÛM@z�w�b ��0��-��ϛP�߶�р�	�E�* Ӽ���n;-�;�]���"`l�C�S����7`|���!��ʄ3�3��/:�E�b�.�/9 ��V���tG>���L��w*�+�:3�����S ��'@���O>����v� R�phJ�1Ϗ�c�����PJA�!��
%'������p�����,X�`��,X�`��,X�0�%F��{��2�I�ɑ��I�Hg|d<�51K��D����������y|�`y�g�Ha2C�AU1;�+l����r�ae.F��<Ua�5#�#5�1�mBϐ0-�>/���9Ӣe䛋+DT��xCmq=�U��8'��ɩ	�j!��x���*Ĵ�*>���6�4��ƞH�م(�PW�5�'gZ�lB�dϤT��0���k�����VYrSt�aI���C(�<kB�[�:e�o�X-�7�i�)�������YvUj�$~r�"���0j��SLzO�NB�#���֠�0eZvOWK>BS����ܪ��ء	{�CKEIV^+)C�i<:3͇�&�v����d����VopjN��Ϯ�M:�?�-�wq��d�8�yK��8�e��E�UQƂ�A������y3(z���Ȏ$��w�`vP���љ�S�(���ή洀${�[d�&��eri9.��.���T�BK������-uT����U!_3,��ř�^�>�M���4��QN49������9֜�x	hfu*^�bq��9z_�d�G&��+TڏMϲ�QTG-��e����D�����3�;�C ���"��3����P�*��˧%�(��!IM'��@b��T����S���5g�����P����$
����c�����(��)�0�_�j��ђ#]8�@��H�kfҦs�r"��0y������Dfv'��� ��Mף�^�ԉ��Z��1����ҽj����衞�W<�>߯��*�Ptf�$U<~�:��f���lM17�UA�ruZi.&�)�D��+��F
�yU51�V/� 5w�0�`&Z)MDP���y�^����b�Y�ZL~'�5�@�X����ޜ��&� �݀R��#H��y���@�[ČW�r������_����9�{zy��R��K�K�;4�(���H"�	����Ag�rv��C��+�nE���)��r���=�DP��i�"q.\���n���O�Oc��G�$�e,�xD\�8�ـF��U�~�����\.q6a�ehP�K��r�	��Z�U��4S��)~	���HT?$vE��>$���Gћ7�U�l���֚���y��~��WVno�j.�h9HyX^0&��$���4��&�	�A��V�3�EŨU���0�1�ȏ��3��T%9��^��8�@��4Az�4�\ƭp|�J��/�׷������s$����{&yNS
.U�@K4k���܃�Xpq���a�ƱdJY����"#��7���4�T����Ҧ��E��氚b��$���
���o(�Њ}h��V&[�dɨ7V'�4��,d�o�O�`��1�;�^���y���dƀ�%S�`��S���v�!,��% -�C�֢�x��.�Nw3��y9���Iփј�3��]������#b����e��m�F��e+Ȭ���V� �#`8�E5e����fDsmuʰ�ɪ�9:&٩ɭtN���L�(郤��
E�Ha4��9���+�w�Dv�ͽa)�"����Qh��s�j9
[��	�����,�ߜDHV;�K���E����1��8H��&�ن�C����ӎCIH��9�L����v^Wo��i*�Q�U�~�x{�����$H:�DC�>��F���&��$M�$�[�B�P����q�xx,I3��$9�f&��v�����z�Nk'hz#9�ae(����"a$�3��4;f�9���CfV{5���|:f�4;)�`[}Y�rm+A馈�������*�!E�1KMt!{5�,@k���K�Zӈ���Y=�>i��i�]Z��ʤ�����ba)����D4���r�����>��Vt���ˀ�����D2��[��b����R�:�|�ޱ����3���E���'�$E&ɏ�vh��"����yɉ��!7��F!ʋH�1V�׸(7ӫ9��Z����
q�9�F�C&��ܐ7#㕅�Y�2���^��ŠY:mu�������|Z����T8��H)wiV�U���0f$����T�1Q�1.��5	c�Z?t~���91ѳ�ך3l�H�+�ot(���2+��lB�\J��������Njd����Vag�31L�6GI�/.s��/R�K�	���l�lGRPDiZ�g�?�����C��b��`
+�!r6�<K�4�}��>ڲ�
Cn�'�p�*�ƦD��]�V��RK��ܞ�.�В*��h{�(�W4�ЈC��/���	�!p2U	,k|X���1�$:/�o?l��oB'6�s��^��4�8�p�3G����$��1{�p�ՊA5�h���US6E��7���e�(��ڤ���ynA�2B��)����e�������!MC.R�Rˍ�(�ԊQ�]}��V�P���f���.��~ޤ��!��2R��f��,-m����y1v�dl���qP�dR	�(�J����J�(W�JEe��"1���<_���ho�G�s�>��~b�� 5��D�O'T�`	=I����Z��:�)�eL��Q�R�c�� ��+������f)�nͥ��J(6�+�s��D}t� ��(m)M�3����yǃ�:YՁ��e���~��<Sc�M8��5�D�M��ed���v�G'k<U�d;�l 'S�`��˧FR�siڑ�
����/�Ȭ��G�'�kU���k� KRfMS'�g�C��y�<����!Oc7ę�ΒD�#���d"/վ�.��!���8F���C��4�P�Q�И7���5��I�1�dߪNic'a���P㨮?�w/X�`�����x��
�W��'�A��Xk���7�I������"X��ÑyM)���k�lI�tƀ_M)t�a8 ��|�� -�C�}>�X�@��
{.4��m���, �+��y��� ��s ���G�!����L6�<xf:5�Q 
�T1�|pT(�mm� K-!J
�� �<p�\#�y����S�1�����e�]"O&�Pf
� õ V�vP�Я�
@nn�:�����(.9B����� U.�0oێ�����Vʵ@��{��Þϵ��`ˇ�#��?�,X��1��K�.�1?i�4�/` �S 9q��4� �N"�g :E8V��_ �9С��%E ��ŁH8��"M��Z`�AQZ����ʝ�=�|z �>��-@s�o�$�|H&��}�\��H� aD�L2堛�N��*$����2g��=�хЦ����"��8LWAar�G`��Τi������X�5"���,��-������ְ�kb����@\��[�����Kh�@��X"��I�T2G���k�v��DL�Hk���������n�wy���N��0���4�6�&+vQ�'d��KN�p��U����@XB�,Н�5!��$�E��>�������)���zlA:�����Ҩ;�(�Ry�7�͵��d���5e8�:I��S�ykJPV~��b��ٽ���?����X�b��`���,E�ESͰ�h��i��9��d���2�,ðTS��2���)��XX�fhS4�ES�4C�M����>�9�k��g�����늷����}��z���^������jI�5_KaX�#��/���,IX��O�ǒ3ya��R�����y�a̼c�I<�(��`F�o��ڿO���$+'�G���0�>����)$��JS�T�<�&��V���G��;�ť������+����u�4K+��bI�;�VŌp���c��;�گ�S�*Uaؔ����4:u޺h���i��U~��߿?)�+
g*Uę��k���@g�K���,:�Q�����c���KI��fO�ߩ�U���H���KQ�Ҕv�����"�n'K|)ZeS ��P�XiQ��1�\O���7v:�Z�L4�A���*gT�F�#8�1�?/��9f�L�J��n�YC�?b����D�$��-�(��RR�j�w��0�@�p=�B���F�U[��n�w8|9�(uC%�E&�,N	M�E�u��>UAS4�$ݶSM,�����2�$V��E�6��������G�<g�4#N�Z5IE���ӝ�(�|���H=k$�B1+kF�ӧ4�3��ڳ�)P�'�L����&��_*�<ml�ؼA|V�h�e�S�����!`믩�+�Y�)�RĒi��������*���a�5*j��ؘ�S�����a�S�g���S6��E�5��6Ϥ�*/E��je!Q�?�?|4����c��Ӧ�i�5�z�e�~��J)�l U
k?�ܿC'�H�"E�0��+�R�S:,����k� ��Q�B*�hl
���}�#��q=���k�;bC��#$�,镔��,�dG-���jT���z����?�.V.�v�-��0�II���b��;Ʒ�T�
j��.m���ވ�N����/���,�9+�p�Ɠx�7h*zJ S%Kы��1:+x�L֋L�A�/�LJHYK�a��MQ龫Vb��K94�S�3�R�/YEWjԋ��Dv��gHG��&��&�AC���h�Vw.O�Y�J��<7��c|�f��f��5����SY%]Σ��R�#��Z/'�}��E�8*�|zi��x*Ԛ1Aᾆ�%h�'�h�0iV�~�<%@ �r
�|�԰�0����&�+�eu����_��M#n�-J.�<�W�����y|!�#�2�<�8�}�0W��V��za��y�@Vn��6�j�H>ٟG�wTFE	����0���
�nnnnnnn����:�6�]���KNC܊�1�>��uo����F�Q�����\G[��P�B�qVDUGğ��n] �U���-�D�����+����� 
*���@��C�B�=}��XI �;�����c�^��z�X�X�� �L ��m4�1\�n3 �ÿ��
ǹ����fL�ub*��3P+q�2Z>+�;�\0�b+S0�z�M\�%��WQ ���� be-�t#��-й��ɰ�c�FG$=�'�1��*f$T�,��0����@�V,ѳ�!���M8TO���F�0 T>�Eld���p��  ��c�'B�י�~�����[�F6�
�?������!ؿ��&�0c���"���o���	��c��)JL@�'x��������%���ղ�����%��� *�~���݃��<\�Tㆭ�c3�����)q����K�\��$�5����)�ה�
��nu���џ"��Ao�%G�OBok�/�C߉����8���/����V�������5����A@�"^���p������k���5?�9�%"��:�=kB�So�W*�\_�a�����-��]��oF�o	�ʃk7|��w?��>`�
pe���6�c��?�i�`ɯ����z7��+x��=H�jDa]~�j��`��	������^B��~������W��G��A|�p�`�+��5�{s����e���������k��J��봇���*��C��?�%�Wq��i���;�B��]���P]�L���@�l��H>���k-���*,
�?{&�d�ǣ��՗ZPS�ޙ�	S=���[����6n`m��&�+o����I.�tP1�S��خ3�s�zO��TL��*:��p��71���ۻ�5��'����F����C|��q��x��������VWN����H��`�bp�]���w�'w�������;�����s��G�_�������căCཱི|�[B�#CPoEC���5�5����\s�#w��{��i�2�^��]ˬ��E����q�h6�����Gн�QY����,��{�F
r����9�_��)�HW<�n�ˏ݀������ǽ[�[d�+�L�]aC_�~�&��Rm���x�7�� �﯆�� �)�>�A	Ն���q{�J&S��*�����������������������?��!�ީ*&�V��wei#�[ͦl[�ғ���o!��T���_�LuW �@JO�SD�G�C�
(=�>ogn��ԡ�gʖ0�^y�̒{x���v?N�
�y~��V��l}�@hJbg��m��������A���2���.Ѳm~��.��1�N��EWv�vPҸ\+:d�*�eR���:�!ث�ޝ���\���J��\[�r�k�5��
�i������-/r�Y#���3⻄b����}oe�)G�<>��!*��s�+�:{n�@�I�Z�Yef�ȃ�#������k%%���AE����A�U��5�W�zD�!m�+�O���[q{�|/^>�W���*��.�v�����j�I�Su�1u��|遲�uZ�Y���F���&	2�]�d]�6��֙t���F���6���2+��ގ!�]�J(f�R�<�U��W21be{�вU��c�_Q��+^�A���d�Fz�z8Ukkm�djW���`�m��B�o9Ӷ$ٽ�9���3a�6N�יF�"�$E����c6Iղ�k(nm��Һ�#�WC�p��c���&��'K���/�L��x�H���\sδ�����O��-��*��3-߰0751�M�4W��S�hQcąJ��V����^����+al2L��(U�~�]=�Vd0��r׼��K�$���[/�o&fP�̅�����3RY�\��֚��,��*?`��R�Y��p�RL�h��C/NFΖ�hh�N��~C>��k�2TA�s��Pf��`�� (�܌�l_ɥ�zKFd}�f�Yx���j:v�զ5��n���b�m��=���^����i�#p�'5���R^��lLZ3�^k�k~�?��9��ub����ν���\R��,iY�Wg1�R�et�H���X��v(�vHI~��9�~���yYs���(a���~XU4�>��4F��<�d]Wc�����*�Qu:Μ�j��P_�As���+j���1y�\C�A�Yk+�L�6����t=�s�8���EnL���o�!����Em�M\y]\�EK�IZY�H���U�轒�Zg��~�8D���3��϶�$hʘ��YQ^_��i��wϙ��M��9�Ф�v�-m6;��2��;�����ԙ�$�	�U�Մf?�8�%	�:���� ���5i�O#m�����4����R�.
*k��'[�ۍ�Ԙ����ru�.I:�ڬ^�s�'US-qFo�GKRK�Y��Y�p��՟Q�>:1z��I^�ۗ�>���g�s��:U���(K�*�wus�U]�lsH��ή�+և)����|�_t8Zg�IX��V��hR�O��Tkus�ꖒ�FJ���<�V��z��f�	T���)n�U�C�,�R/e�*F����eo���NM�gG����	i��%{�t��v���l���zZd#�� %7�P�������=^^��2�W��`n�8mYgjPȘєi-��O�z�ѫ*,n��pa�<�X}<�.�9�M��Ug"�A�Ƒ�B�f0����P��ǧyNs�o��[��d���܄��+{�(3���Vwn����9�(vK�B2��9�7{�����S���W?���&V:��l~	�i�q��?>�Z��u�C%�\����Ѓ�%F}n��]"3g2t|A�x��H�ٺ'�qC�#T���p�_�����l�L��x�{[�~�Pr�EcSH�`��@>y`�c��@����X[+簼�,�2/�Hk΄9ۘ�+4$��+���9�ݞ$�'�{	uUƕ�N}� }h�J������6�����d4f���ɒ/
=�,�l�̊![�:�pƠ"IY_Q��7�/Lg�uYo��
[��j\zy'R�×�2�"�$]A�eJ^�Hɖ6���/
��a��GJcT��s�\��-�AhV�W'���)���pN�\mNn�c��s|dŋΜ����F��=�ݶ�r�n�vW>��>���fҗx�)B�=m���V�[վy�e���$JZA�>�X7[�`�m͉	��LB�P��d�\�9>�'�#�CԪ��>�n�a�,Y����s���5�V���û(˘;�5E�C+��͢�h�i<.h�C�)/�h�١��kJ��}�<T��y�ed��NBZ���7�˦�e�l��٫�q�Y���E2��2�<Z�����~�2k]��Ћ41�ZV��8����Y./�2�����	u�!q�6j����+Ls��i���ݞ[v�W���U��WQK������&B��}FP|�Ȭ&Y�%B��>5�P���&�����7�����{�#���#gq�g��]��e-�i��Y�GI�-�9��$����hD<8!7[��IAfm��@��f�U괹���2K����!Kfi�qsܓ+3�HI�Lo�5�������4I��I`Y�\�����3c�3��B�KM���j�L��X�"x�"t�>,�(f����lj$���	��j/�gr�v�����X��J������c�P�}�SBY$�h-w���d:7#�-kS�x��x5�"��/��-�{q�'�u��'��b��Q�϶�P8�����ܐ��!F��*zH�K˩-��*3"���5���b�eE*����]f���oS���֮Y�����AD�V�X��wnw�R5�Q��rH���
�t��H~{-k��Ϻ0J�&�H�J��Mu1�� �L����3]�C���q�f�t�ODSQ�����m�Y�:��	�=Gyu�-�ش&^�ƌ�z�Ĩ[�VLCt��"���he��d��&�)'��T~`��HRW~c��P��]�8#Dk㶒Bv���-V���$�<��d������������Ϟ��{Yf{`���O�?%��t�q���D>�(�;ī^ѸA6��1�>�f�p`(����B-2T�x��X@�ZB2��	��*�~y�#��sŻ.?a� �{�sJ1Be%�HH�=��E/|�J�xˡeg�Kۄ�/���F�^b���5�c�N�o���X��Î.K�r��4��H�a�	��
I�?JvS�L����i�qᰏʑj
2TPH�����4���*,q�m��(Av�"�u���Z۰u�����`�k�s�����UH�9����fpہ�}� ��[�Y��p77�����Բ���A�5%�;#��*�ڴ���n�1U���e���# �3ǤD�r�! vu�,�B�"5����S[q���7l�0��0�����\"i�-�8�;�K�!�Ҍ���t:��(ڻ��<�+�k�Е�$�Z�FKr�����O��Ӄ.
_);D��Z�X�
�3�i�K|h�WP��$İ�]T�nh G�6mT����\Lq���4�Y��e�Ƙbu��A<f6hL)�˱U���*�J6
��Br�]�h7Yy����0�ce*h�3��Ki���ݩh�26#f��)�a�,�Ta��[/�5�����0�wI4()5���<_g�P`8�k�	b��>?��R�d��5%����Iyf��p���'f�P8,�Ԡ��d�k���1�g�I�p^Z�7����,�v�Fe�&Te�ۃ�l>�.�������KA_l��^,]hZ��]kة��e*�-�E��&rW�\gg2e8qRrDp���Zb�M\�ч�ք	�Ƙ6_߰���*ux,��mn�YN�
��j�I*��%�;��Gyc��VgC�u҂Vi)ZOwC �O6�%���n:��J3�/�H�?v�����`��O��CX�Ot"9֮�Ȣ�OA��i|U�Ά�����f�t��<Ն�$��������RQ��+T8�li��"Iܷm�6V�G�T),�ĝ(ْ��H.էtD�vJ5����ʆ,ON
�4ݓ�rR'gV;����SN���Kv%S�qDܗvyM^U^�����j.�G�׈�*��rC���n��
(��Jv%��*<M��m���R�j>�[�EY<�L�a�K�\Eʎ�A�w)�1�\��-�B^�i,��_H2���x�F
�<��QO	Θ9�`��j�,xg��1#�pe,f^GwV�8�#X$�4,J8y�\_e�<#Qm#������O>/1L)�w�t8�x����N�f�T��YJz�5A@��x����[��n�#]��r�'W�^C�p��wv�GQbg��@�"�.;��|���[�.M�Q��*%a&�К�#�c}-�����d�y��h�qD��u�����?�N��.���A�}_٠9�� ����a���t�@��KR�o�4�ǲ��RU�`�&�p�fv{StJY\�\^;%)��}���e��h��YL1w�Ԟ� u� /�w��-d

Y����|$��<i��a4u�ʞ�+%h,�|��r�P�*|t{��g�F����~�0/��̚��r�D�yʱ�n�&�&��!�Y�;t1+�R0L&�TG�*�9���:��"2�4����9�De.��aS�$�T@8�}i��f=���P#�*��4�����ψ8�� B0O��6#VM�>�Sʷ1ӭ��a⎞�ؿ��Ey���1�]y$�%4t�A(���ͨ+e<G��~�R���aj��,F��`&t#���`U��5���yƎ0����J�L
�g�w%��K�|M���*��}K��*Q�"+Tt;-dB@_�vj�����d�~X��(�dK�G��41}�%�	�$��j}��9s4���<ާ�]�R��������?��~��ٸ��~����@uЌ�5�{Smq."��8MFy��8��1���FB��W~���Y���C����&�| �%
=rZ�`hΆ?!��^l�GbYmń�o�J1q���\&2sK�3���8�T�n���iz��q����+@�z��c�6�,Pe ��QP�G��,r.B ���RB��i1ø�@�gEv�Ӏ!"P��-"(Is����r����Ϲ��F�q "��`�M��7ٌ4�2ԑ��������k�?���mnOp�ͫ|w����)�(~	�6j�S�v�{B������ �����$3:�p�F~n	�@y�^������7_����C�Z��[���<9z+n|�u�����c��~�}���D�s��琿�){�ڶv<�F?6wo�=a�k��X�}?缎O'
�� ��ܷ���b�����`�a|���P��qܐ}�e�x����n���
߉�<��M�x��z�����)�]��-��� �3���ـwv�0��#X�y���]|��y�`��{_�����@[L0<?�h�C �]�^��n��osMC��`5�A�f�����>����s}��\1?��]�]]��oF�ou��n��͸�����@�����_b�����cq7n�<����W�>��:~���7�����od��W���>��w����`�W/�N|�����Yx�l|
��^_���( �\g�0��|�]�"�_�ף�xm$����O박�lȿ���zdM�d�,~������7��&�cy����V�|�,����c��?V���:B�9*�K�DZtݚ�[cts��Mh��_��?���}" � �M,>P�*}�!G�0�s2���֐3��{�t��?܆�EyX�U���}��q�Y=+_D��U<4҃��|���?7߄[~��a��1qםxcd��s��Z�p����(�	+w�ъr�p}�?����ZI=޸�U�^��� �߿�ލ 9�[��o~����w�ħc��������߅G\�V��Zf]]|����ؐ�N������Y��gG!	i��������˛��}���g�3zG�7�R=��/�T���c�������E����q�xQR���b�t~��E�m��~�m���n�sO����Q�n}�*��zf�-
0(W��������������������������?�ڒNv��ܲ��A�5W'��������3��	Y�nbUז��$��r� ��ѹ%V�c=�N/�P
R���f�8tD�[�6k�����eRL풴ֿ����0.��υ��-�"�xiɇ޷�iҮ�e4�h�$�b�@VF��Q)Ϙ��Nw6�	�q`%M��f��*FR1ۧ���ڮ_�ܣQ��>��/O�-���J5V���(s���@7ak��$'?_�Oȟeڍ'���2��Ϊ��ݠ�����|δʾ��2F�I9�q�s�Ɵ�y��ڕ��-��B4I{sTr*m(�.��Д�_DLw��e˴��)�\#��m!\�Iˠ+�+�Sm���D���۠��kI��������qx�CMX�l��z���E�/[�(�ٞ�F�,fOӹ-��l����2ŭM�F�!ã���į��?�f�D��L*)O�ڤ�6SeMI�>9����p��Y��y��q~	��"oA��'�{�UF#�4ƈ�S��=�Rn����-��$��AWƠ�Vv�w��<u�Yl?�I�TiF]h�S��*�P����͎��jQBf}x��	�X%J6��$��3M���(�x;d��+f��Y��)>}�z�O>G�Hm�x7��Sҳ��6+B�#4j�f�\�V�w0:$8�N��B5i�"G ̧ɻ�N��f��m/��{�F?Uv�U��q�eoPjL��]���{�R���p�X�k	�W1�ݶ�٥�Ƒ���HCt�x �b/is�Xu\%)K-ІV�������C�d���w��V��)1[�������l��hg����t�;syV��Dxu��xU\K�f��ԋ�����%��YO�Z�D�Yb��Ӫ$��NP�{k�ʶ=�R��BZ)GQc|#�?��̮'���*�g\�E�ހ��i[�j=��W��6Ż����FS���+��0H�k������)�`�aw6>f�NRG�8l��./�9���1�ҳ̃��H~�p"�KB�3��ONBG]-�Ac�_ڐ��毖;Z���22�R�� �� Tۗ�C��[���҃���w��&N�������䆊q��M��Vޚ�؞�y���&�2�_L8��F9�^U^�Y���r5�օ��>B�� �ӻm�N�7=$����[J�V�T�ZCW�m��%��@�M�P�Z�|dg&a��$�9�'���W���wF�h��Wf�^�
Z�m�*���.�L�y�*_�[��+6hUŇ������	�ԅ��V{v�,�s�o�h^��׏���]��\�u�ep�S#�u9ukg��e���Ӄs>}e)�.s�=i�%��x�Y�1\PA[���T���d�������6���TW��)aE�/;.���Og�������փ�P�v�m/&ͥ���(%\��Z�:0/p@:�-.Z(˦)��9N��|�ۧ���JȺQ�z��$A�<q1H��V�Ngo�f5�l%X#�m�z.��\{|�=4�][Ċ.��v��R��#���3�a�����g�Y8��ΑP�T�jS>+LjbE��/���~>+s[�UWU�����%�;�a�;�z���,���T�l�C���h��%��zV=���Jʷ�غ:�Or�~!��YM�֩�"$u0O�y��7#4#���3~(iS�רqvvrBձ��GW�61Mg��+�}<�N�)���#���E/�y����j��x�g(���J䅽Z�u>*p�U���r�Ḗ����]�[4]�V�)�T4���A��^o|Nv�<;'�9�� +j��56n''�T%!�g��4�K"T��Vs�Ck&���.ZI���No�aNR1U�B�����N��q�u&'N�[m����Tm$���H�ek?�.[$WD.Z��ۧF��&ʐ�ʲ\=?��'�d�z�;�F�s�����������Y��Yx�F�prL��������k�	��qA��X6�Y,B'EQ�Wr�?�t����s�>��\�O��-����J5�����"��ӒJ4�f�Y7���g��&���P��N��$�M:��M��PMױu��G�T,m+��U�v�S&I8���z���d����;Tbni�X�����zݲO}/�Q��Ǧ���E�Fh�i��YRv\<Ӥ_�I����֕Uiz�����8&�E4Ъ��Eqe:����֋�ޮ�zIO�^�m��t1E���FYDL�zS}H�^\�nd�w]g��d4'c7�⠎5��	I5(���=�^�������r"���������h!�&/0��tsE[��������@.-\N��8k͡�t�(o:�Ut�F�uEwJl��d[.��q�K�����^���ċ��^�\��x���y����(�.�{"3{�4�� �O��U<[�^՛SU5�:洮S�ҫ�3j�^/XH��h�U���(T/iג5c<B��F�l&l��G�Y9���슄������L
��ϖ�˦Zi}M�%S_�^�r5���;%��=*�H��ZrCw��:�K���p�.K���"9Sű06�E�N�쪥'^�O%��F�R�Q�$vFT�B��8Z�g3�H�޻�k�	FA�� '�lipEE��"�/�T�^�ɣt��T-�+�털�ğ���>��}�����Y��9MO{�O�18�g�v�9��Ac�JXi��e���EnxdA�`�e�E�/$��4!����N�+�o;L���d�I--��	a���e˾.�>L�]��h6��V7k�+�M��-��HM��1�!+�����m������-uu1K�-�\�	�m�Z"��Ზ�@-{s� �c��ܖޚ�vJrT/��\I����^�Y�9���u�$b"��������������Ϟ��{��j!���^� �q�X��Q��E��9	 z�#��	̢xTV/!�L���O��؅&�JV n��Z�^�BP�8����	_G'�
��\�Q�w]~��P���x�zU�>4�1rG0�u(2���]���l��`O� J1�gב\���g�Rv��L�By })�xo$Đ�$!�A��]&�[8NHF�A�L|��]g���.@a�DѦTB�őq A5����1�Ԍ?=W=AD����?�?(; ˇhğk�\�� _'���ٓ�zΔ�[��f׾	@������,�g����_�?�R
Z�hc/.�Z1R��n
�#$"�|S�1�$��`�2�)�Z3��lW.i>����j9�A$p�a\�a+Mq�6�@ԼG���`.NE�@'Z�3��U3�񛳸Z��?.�.��k�as(�mr�.L�� H;
S��s9�}X�����h�mo-A=
��͑C38��>��5(��Yy�}�<�T��� ��;D����#�<�f~��ﮬ�7���;�1��cl���4�T�vD�<� �K/�_,��4�ɺ8I�OIN9���2��2�g_������ΘXï)��'fY�J���̳P|��OJ�e�N��H��������y�2f�i�3D�"�*ю�5)���BMX嘨0��ߡ��8�S�iJ�#Ѫo��^�Ŏ퐔��('q���HgȨ��,�<�yL��چ �f��b���쨰�0�Rȷ�Ns�hZ梓�a"(E��=YVVe�@!
[��f9A"_<��6O����c˪��*d��������-@$�J9)����A_� $�d|�~��2�Ǯ9����YcGa;,�Uq�.��w��V{,�C��`hk�M�f�*QpI��Z�MjZp^ ?/����$��b���T�P���A) �n�:پ�Yt���)0���݋a�3���R�*I��fNRb�*��K*�s��y���A�3kE���u+
��<㐪�ȥjV,��2`F��k=���5r�Z��s'9��0�^�);�gH���{��G��Բ�b��s�a�t���c�Ҏ:�Y���D��<�H��2(�,O��4��!���ccv���#�R�E��j8D},_��	V4���HQ�y9��j�p�ߴc^�j*Iii�@d�k<���\Y
�t�2+���(|O�X�G)��Tɣ�Ŷ��ˬ��SM��@�;cɅ���ٷr�"�͐c	Z���h�O$�/�K�;��Un�&8�ߟ.�%�U�D��#�T9<6ܯwb�~�!�l���|S)��)�iYeȳ���G3c�,%#�� �S;�|KT��_m7wS����M��yQS��U�0a�hR]I��T�ԙ1*-�7����^�TKً<I�d0���&60���Y͘dߓ��3�R�S�XM�o0�d)�����Ŕ�k����#�����d�ɻ&�$��Z=������yZM��WI	��b���;��6F�xX��>&�mX���N�~�o�����MI���|�|W.`@H������t��U��Yl���̚/�&��wԗz��1�/ݱ���cb��=`X�1Q����6�̒1�j��n��n�XU����k�E�T�kak6�:��*���U��R��V[���ڬT�C:�RX�Q�,�N�Du/8�/���Z˰%�l�jy�Q3J��F��c'��&}ña��p|=��3GڀD��L,���YĆG�&�a��k"a��@L�t�7�r�����Õ̲x���nQN*�+�*�P`6�؇���*iJ�>_P�/s�-Y�Z�TB6�i��.M8�L����tqɐB�8&	�tW�9��a-}������������1~�+D,�_���3�@�k�N�,XP��M��<�����ů+��d9b�9��=�[5/Z�Z��+�T���pݓ���@=�ń���F8fu0I�P57��CY��ˑ=���r��F|�Oyx"����s�1*��x�O���T4:�\#�
�6�u�FY�H�N:˱=EF|�|���9Ҏ�M@X���z����% ' ���|6[#ЫJ� ��W�,P��_�)u3�i��۠�0�� �z��4��J|'p+F)��� Ip��+%Tܽ��.[�`�Oy P�G W�ȐP����j��* �GF�,Zb��n����ۇz��cr:���nT��f���ً��>_��>�%6�����C����S+>y+sη@��_��w���ާ���0~�Ͽ��q�{xt�����]f�9��=9�8�*]����R�(U��{��x��Aq���)���+a��k���/�?����`���s_ƹ�����=����2�h�x88zk����O�xi����W��#��48�1#�ß�� +���LO�]=�,(oE]���}���T��q�����[\�p�}�������:��/ak���E���+��3����צ���[!�}�v�g����7p����F����_b*�3�L �z}���w��s���`�{;
���w�7�D8x/���A
�YV��{�o=�Ϥ��ɸ�r3�r����,w�W\���C�L�����4f�J�1"g���	=��'!V /OdHy%�)��?�?\�w���q�x��%8���~����
P�$�T�D�&@x���\�e~�㓯��_j�럼�?~)��]x�D�.�O��c�|�J2��j��z
y\9�>���S�u��{�7�{�A�ǻ�o�6f���H�(Z��Eɳx������oÿxކoX����&����Gvq?�cX���{;X����;����~���:��~���S��x <m��k}�]��������4޿x\�O_φ�7. |�k���b���ɿ���Vb���0��	����}. ��k�uu�w�d=��ϰ_S��#����_�!ϫ�/���B���q> l=��E:�#���{����e�g!�D��o��eͽ���g��_ᡮ�b�/��t�D��Ixd��q:������.��?o��f^��*r^$a��.�R�H	�d�g�������������������������L��|��������?���gw����6{��/�����u��ί%H�=?���3ˇ�������ߚ�=����U���/��E�_�Y��~���W�e{.�3Usgꝧ���������/?I/~��ox/�=��\y! ���C��_Os?|��/�--���/F�g�f�o�����п��W����$�]����}�G��y멜�M��f�h�"�{�v���o�9ܿ~��n~�5g����-��6����+~��#�k����>���6ۤN�Ɠ�k�ވ����Y�?�^�����3*�?�A�w[�M��=?~.�������7_�=N�1ezh�{����đk�O�d��_`���Y����N�c��������Ppv����C�O�?�-�34�p�����_�ւ��u����y掓7^���Uܗ>Di��o��p>?������w2���L�C�%��x�I�oY�����a=�&�Ţ<�˕b+6����Ҵq�tާ�?�^~�7��<��L���z���m�R��z�Ֆ��)������k����ѷ�W���}�����@�+w,�
����-o�=��-��ۦ�nR3�_���w^�u�/�.L���[����2������O����_z}���k�w�_��1���|E^�t.���Ɯ��y����K�\�_�K����k�>/|�q����Ͽ�����k�.}�Q��ߩ8�������x����Ϋ�C���{=��x���^#���*��{�ѡ�ͺO����r*8�Gz3s�{uf^_@�SߛO�Cŵ��o�IO��ٍ������q~�L��X����C/}��ה0����W�Sw}��˻~5�¿��^��s=۷�����?�<�U��W��ˮ-Ք|r�'���M�ڲ֍����^�����^Se��D��}]�-��NV~8p_C��S]1�.>�������q}��U����/R�Z�������塣��x��ˏ>up[����I��I:O���O?y���o>v�u[����^�}�}/�������;���*��N�/�/�������?��'�ƺ��p��#?2�~�����7������I�]Gm�'���������Ew���_�2�Va�)���o
<���sEo�����iܡd�b��/��ҍ�q��	�1e܇N�s��%�v[������C!�÷��=����W�(�x"���7�#Vm���m�_}�1*y��G��7�ߙ���c;�l��_~!�GON1>�����]��oF�3����-<���s�ƏW=ϊ�	������詨�>��{bfx?���}TSY��C�IoI� 酄��ņ(��8���#*XQ��c���:���ݱ�
�:�ػ�RT,���?7��[����;k�g�׹w��={�da���]'c��+����|�y����sj*�s��w�3���aE�f�9�����K�xY��Q��K�l	�8�����=z�\׹~�&-&a��~[�G��j|����V�r���k�=�w�+�$#f�}6��oN��V+��޻�2yB��d�ݵ;�L��A��������L��s߮��U�T~⤇�QH3q�ɹ[�μw���bЫ_�=�+�tw�/`tW���xց���G�o2:_l�fr������L��h�x�E���q{�:e���~��Ɉ�� Iׄ�v��rS;�뛖�?!=հK����+eL��̝;�'�7K.�5E�aᬐ2K���g�w(������(B1%�~ɠl��
�S�3��5���DW/�b�|PjMB��w�K�Wz�\b�.�.Wꝛ�l{V_��9}-�5omqon�y�3��������I��v}�/)�j��~QnL �S�g�έ�b��])�V����$��sY��>��ӻ���QtMڳ���	�6ے�*�����24;j�X��䈲>)=Ͷ�����.w-^ȍ���V~;�z�������ʾ)�/�j[��M�t����#�a���';�R̗��:ϻnUq{F\�/�e7#[q��EK�����l�=k���dF���I��I�,�V
���w�ز48��	���FE�K�{��G��_�tƏ��;)�%�����"�5߬P\zٖ�g��b�*G�ݓZV�o��NU����ޘe�qפ�U���S�l�ͭ���.�{������ƫS\���z�Z�w>�������g6d�>8��٩���%�;>�΋5cM�\��M����5��?Y��Sm�Z�����1��G�n��*�kK���&*���oqc��u����/�3b�o�1Z���n>���v���u��g3r�[����S�rEψ�]Gnl��s�>k��z;���g��i�.s�	��<rh�za[����Į�v���]QR��C��~Lɻ;���?'&��?B�ΑM���������ʊՃ�<8�u����n����6�����|�q�w�y{v[㱴����I{R��a�̮�Ğ�yA��Q:&ι��������f�E/Z?L2eVLp�:��hO��}�o�����O֎�U6�����s���y��Ի-���/�;�?N�7>���>mN,N��������r���tr)�׬sk��'���mR�m�NI��bk���}q@�����s���}~��������9���'��	ػ,X�t[d���Q�uG=&��Ip)L���!F�)���MF���H�{��}�nL
<���ϯu���ᖜ�Cjk��,�����i��o�	7�\)?<�#t��CGv�zX<jQ;�o��v��sxF�voٰ�G�Bn�*�������_�E��EE_]1��ѵ����ϮL���|����#���u�<�S�D�l�a?����X���|��C���ߞ/����ȍ�����f����s'�TL�N�u����{��\�e���4Y߇�<��[�ϋg�ߴO�hӅ�9�-��9J*����Bf��B��]A��\Vx0���?�=�K�Zt�}��O]�m�ӧ�޶�~�3���P��.�q�S��	���Nm"J���˥]^'w
| 9����.���I]j&e�5ߖ�Ÿ|t�?�2���۞����7�����o-O��q=�5��TN�ǆ~f/7�X>���ƌ�UL��q_F�����_6��1$�U���_۶	�x�mǗ������1�r��Iސ�V�GdIg�
͟��1�K0k�h�N���%����:�~���k2R���k1������4hРA�?�o}�.*t�Pu�+~�
�5�`,��#�$��=!oc��?Ql�h;X.��.E6�(,�ϣ�IW�~���S��5�&�a�Q Y�ddU�������:풊���y�L>� ����{~Gv,����kQ!�D�ѽ���
�{��[?xmO��8~��'N����,v ����$��N0ٷ7�'���}o
��r���&l��������wxǌCߥ;�t
��MG�b��+�� %iAx7d!���`��|�f ��.@�L�v�,����_F�$�����c��tE�p����U_#tI��Z�(���k��~p*|{��M��z>�?ҠA�s|�����Aʺ#��C��`�������*⻧�Ӳ"x�����w�K`x<Y;������f��=��q��F�CI�^X6M��nK�Z�'�<�����Hx���cZL
�����N�:�$��j�r�ll̨ļ�/��-�~E"�"`s�&S���=G�a��E��|,N�Cv�8���]{�o��!��}t&�Cg�H��9���4k�C��C���#�����/Gn�m��;�(�=���(e�.7V��z��|��?�����]����jS���]0��張��m^<�"oJ�?����V�Z76bj����ܗ�'�?(��qU��������>?��Y��Ӿ���S�v9+y8����{j�6���򧆭x:4(Og�}~�Ϲ�J��ͼ0�5�x?��i͓JGXO;bu��uq��{|��7�j�]�+3/�L�0�y�»S��f:`�1/BG:M�Ӫ(���o3�sK[�y��!�u�!��x�߂��z��1�<���?�2�f��׃��OoH0����f{��>���|�^�v M'mG���SU]r*T'�n:�-�F��.G�K;�r�����.'�f�����N�Y���G�-U�Ul`g�f�d:��,o�>q���I�z/��D����]ϰC�����3��781���+���7�f�Ӟ˜�f��S�$�����ۆ����C�8!�FP��1UgƝ�z�˝�{l�m��6���q�}�\���]��u��V/]�<�K���ʄ5�	�-��M�0,���7Ǣ��o]r�'V^�ϸ~O����?��l��PZ��-D���_����!um	'{��U������>c������Oc�쒖���E���ͷ��8|{e�ѲC��AN��o<�K�'���
B_�g�(�}��jl�V+���eN�u�|T�!���?��;q�������3κ<Ț��(��r�}�r���o��^��t�&nu�ey��H��)���<�q۬�W,���s��܏�M���i��������~u��vC���E�r�}b�mܴ��W3�s{�=�ev_;N����;�dA�È����-k�{TKr����3�o��z��<\�WQ�Wa��=�n� ���kR��[/�e���o�!]�mࢋf����>Pu��X��F}��0�\�ؼ�c��3YW��������,�L|�9:`�i{�I�6�&�C��>�:fe�{���E�z�O��x��(Yߋ�a]���޾ǥ��z�~�˙qv���k���(U2b���s�e��w��|&���m�<�����ŉ̹��[��S�����S%��7����n�~�����D��ʺ�fW����T�x8ta��Cɧ�(q�dd��\��c_JV���~$Z����c�1��O̱k��5+{k���%�W����2d�zΔ'��j�*c�:y�G��\k����3Y	E�tx�שL�L����T�I����]̹e���Vr샨!�_�ګ*(������*n9o����rl��Q��]GL6l6�� ��m�M�t���4�13��].�z%[���`�����.zX4,p��Ą�!�wg΍?�mz��.~�rV�12b���^'捸�az�NsG�e�]�Ǫw��^�#捯ܼ�+1#�Y��/�o��1i����v��g��5�����Y�9�c�w��IWO�ϊ�ӻd�Ҵǿ��3عtH���g����0[����n��~N9U����&����>�/�b��+4hРA����l�����쿏�J�}��c���pXl��7-0a�8��)[/�U�/"��Mt]u�X(ơ����r �m��@��@�/LFM�D�X�ʱFذ|���3��C@:R͡����*,�����X��A��U�c�o��,k�<_x� ����h���@U+쨔ל��(�*�Xi���X3iyC �-N��;
g���pa%pwN�ƻ�8ba� 3b+k:�"�YY��v9t�/C�rt��#����[�hc�qq�0�����Qx=:cV�=������&���1��d��8��sa��f`�=��K�Ѣ�- ��Xy���S�#�7��/F��@��2�k�x:%[~�Ų�8R�	�i�p�� �J@�Z=��c{����x>`z������Z�?ð5�#2��bg���f��+���9�ak~kM;�v
pj ��fb����ذ��WP�u]y����6��Z���-�y�f�ڠ�>!�����\`e%0����}����9�,|�xV�3�� ���K�5/���Xq���21�'�-o#��B�Q����,���kls@��=�6��}�lݻ�y�+�?��>6
Ɖ�u�/r��h��Z�#�JB�4�}�@7�v&ԅW��す� 2��~O���w��o�=n/��񓱳�PHNT�?�
�M���)(~���K�� rR<؊�(�T��p�[������o"P�C�rY�r=����i��oV�Y���:��k9"�tp��9r���w��1�j��;jB� s�@\̄b�3F#�2�p�G���;�@���<�#� �փ��f����ς��Jrf���e��� Χb�_{TE> ;U@��&`�Q�l�L��5�n���j��=��1�鶸�a8~[���nġ$3�ش�*\0鏏��ֳF�IA4�g��a�Ɔ���+ō����ǆ_�̿Q�<7��9`�r�bi�������:��EaX���n��Q���c���HދvBZQ�EUq8>o(��MŠK�Gf���vfo�GI��y��hK�[��#11ȱ+��u�ǂZ<�f��o.�f�p�����L�S��JF������ka��'Ȫ؂���!~/�u)歩��ldW�c��EX���^�>̎Zô�x]�öv����/\�����xC��)�1��=^�!Τm��UO�k���%�g8u��a�4hРA�4hРA�4h����/�g
yr��@��dL��)	_����5Y�|���`r�2&�����,J���x�����=d��YB����=>�I����>٫ ����������dsL��y�J��f	�~._�
Tz���299��H�T��K��_d��H��p�J���%�r�ħП�Mr�
�,_���äH(R�$F��!T������S�p�_��
,*n.E���{�\���+�U_��P5�|����8<*F9��������U'��) q�RDb�ܽ��>�'�?��᫞�*��z��G�I-
�7G��Q�����|(9���_����"vU�
|I\$?*7*?*g��IjL���H�{'WƤjE�|e�^��+S�	*~�RU;rM��!��$L�$�%��ș��3Eb�X�`�$
�D�d�k�@�d�9��|��A�LrS�×Ԓ�-���$.GB�W�J���J��~ ��<�?S,`�
�*b�K*dJ�B��)�P|%�/`	I<dep�'�$V�Û����M=�.Tb9�C��?��:T<��ߛ�8B��;T�P�S��r�?�JՑ��$6*�J���p�r������RLz�\K��U<�%�Pu$ϓ\�_���g�K|�PϛznB�ّsA�?u���٣�/W�`	�!y�<��Pg�:�<*W�����W�O�D�K��&�.�z����Y����&s��8�Ib��`����z�C�}_9��lp�YT�S=��3I�u���:�u�K՗E��S�:gT�dĦ?��L��9�r�������9U���	�jnP���o2xTo�捒�K�Sl�'}�P�5S�^��Y|��:o�<$o.���K�8T�PgW@�)���\��H��8ILB�?j.R3����Y ���ܰ��sC��G����p�l�f�����L*��K��r�X�$�eN�Z�,�RQ��j��_��)S�S���נ��klS3JO-k�94m�!~��ش���3�V,j~��3_�ӊS�HFŨ�&�4�Qz���:�-���L"��	�j�בJ&�>�6��$��y�̮���2�~MT*MŢ���K�ڦ&�A��8�X)��r�H��ZG�&�;��ܯiYS�k��%�ڟ6_��V��d��y�q6�󿘃ڮ�m ��2M]u��6b�ȯ���͆3�qn���}&4�A�:?M�y-��^i�_i�XS3�A�sY��m�Ii̥�e�g�z�5����0[�:_���5�	��A��a��f|ab=(x���c���g��9"e&��;!Ni��PW�G��"�F�%ZZ�M��(��!��n�	�"d�X�-be�r��?3D�*�G0�<D� �"�;�WZ Ff��rK�m�Xq3��"$F��#T�����Y ��J�(� *X� 6ܞ#\��bU2���^����A���T釈LA�6W�[�pO��$0Cl��}�桇(�[��c�� ��d��}��LD��,+�b��ں������b\��� F�*�l�ǐ���+s��@bB��7��c�i;44p]��	�äg���adv���D����@����v|�!a�C�U������o2�d�d���Yd�� k�wA�{D�yI�=2�Z����V�h�vA��D\�Z���]K�O�i�D27b��)�9�&�*\X�`/]��۠��N��\鉸0'�V� ��SxU"DjK���o�V�5,w��,w'��E�D�jX'���jUz��T�M�TDٯ��X�AG�G���1����&�s����(�:��bQ�4�����Sæc}]��#"c�;��Q|Mr�dqj��L�OK��=�YMd��Z��>����=�n5��c��U��T2�6���S~�zZ��m�G�ҰK���'�C=i�ӌ��T��shd�N��E�m�?5�n}�tӐ}��!wm��5��&�w�l��5��s״['���)�O���1_��Z�S����i�R�����Gŭe���;i�Y�wӐ}9�O�&�n�3�7zLch��fOk�f�i�jϐ�+k<���}g�����ޯ)�~��A�4h����:Lm�߇���@��+(��Q"���E���h���`��ɠP��Q!�e��~�< +В��t�-ף��7���*�,���
B@����: QA��Dddb�F�ML�c�T�����&�0�C)��B���w��)�-�$��b�+p��F�}���H�R�W2�"6��7܎^p���a��<RS>y�AlqE�@h��a
(Ep�!��$#q�ä��	Q�� ��܇���u��F�"���D4�3��0�����%PYCH_�XZ�"���F��+�O�h�S�����lJ�r����#x;?��k8.��B�� ?O}�y������D�j�=?B�ЅL@d}<ނ��B�\�b�:���)������7�=#������Gb�.� r{Cl�@h_	�[%|����1�J�_��+��au�S�� ���엩	�N/�qx�=���9���&��mHY��L������)��~0>��i)\*I�ټ���#����n�<�;xY�	�j��*�����/@:vo��G�9XH��(hV�
-�5����U�1Z<"6�J�u�-�;=��Էg��~��O���`Ͳ���͵��p�xÂ��-�\��ʽ%����z3 �y@(􂏏;�,'�1�P��'7g<55'E0>���cm��8�8 Nΰ�f���,�C|z�]��c�kp��=��{���"�ȬU��0���߇	Go�\�΅̽��}r@a�E�5��-I<Nv��p�.ӎPK;[�9��٢��3�X�˝�HSb����Y@���<Q����d�ے'oF�q ��l>^�LRG{�ÓÄ;�N>�������=��=�ÆďM^:��<<�$O��;<�mq�� ��3�biA�4�#<I�\w81�9﷋��x�����,۶�/��Yq.O�������a X�4�.�av�6�@F�����E)�]_�c��̢���A�Gf�f"�5D^!�$���!��F�	���&�c����,#s�,��l��p%~��/���*<Ȭ�%���!���ԅܷdl=H9���u!r����s7��ׂ�Nf��[2�_igM�4hРA�4hРA�4h�7��4hРA��vh��M�4��(�f|��.**�_���m� ��k��A��D�S��A�G#�M�ּV�k�h�G���������r꺞��F��k�nc=�J�����lk�iu_kޫIݿZ��YB���HE��׌M{S�پ�zj
��iв�A˚-k��i�O2�W)4hРA��?��������{��S��=�TX��n�*}n�_%PTH���O>ԫ��1k�)u�&���_�����M��Ś�QD~������v��z��}��Ğ��_ �g����}�y����/�VXOM�h�SQ�=�OSOu_ϣ�����4�5��Oz_��O��W����_A��ב�\֖��u�GM_�Fa��	[�
}�M�����Q�f���}��}jjR�����:H������QD~��S����}�&u�7�S�k�CC~&S��N_�e_�Gїlk����:�A�4hРA�4hРA�4���߅TREE  ����������������z                               �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ^�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      4��}OCHK    C&     _       D        _FillValue  ?      @ 4 4�                      �    ��()              �             n��OHDR�                      ?      @ 4 4�     +         �                   Y�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      2O�OCHK    {�            l     0   REFERENCE_LIST 6     dataset        dimension                         B             ѓ��OHDR�$           �             �          �_     S          +         �                   �7        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       R5<OCHK    [�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             nI             ]��kOCHK    �     �       7    
    is_result                                �AO                        F            S            �+�               x^c```X��p����f���V�������PQv�k^������v2�Y�p	�deh��`8� f�2��@E1h�a8f214fAE71�3�@TM��:0��3�C�@
 ���TREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�   TREE  ����������������8                               J                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          Qb     S          +         �                   IJ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �� OHDR4                  �                    �          ׉	     S          +         �                   �T           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       //n�OHDR�$                                    *�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �J�OCHK    k�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�            ~�            F             �L��OHDR0                      ?      @ 4 4�     +         �                   :�     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ¼Dq                 x^��    �Om                                 �f�� TREE  ����������������"                               �T                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������N                                      �`                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���v��hḱ��N��i�4�m۶m��m۶m�;��;8c���  @@@@@��0��f#�x�S��66ǌ�q��E
+�^��vz��\�2�ϼ�s�o�z!�V�<�G ֭B�i�����[�BC�/�f͇�e�³�
��vT*G֟ǒf��ay�˒�K<n�̬2	�<�qqiKW7��K3M�{�t�ޜ�"�1��r���覌�g:r���UnY�2!0�[OY���=�1��k�l�H�?,o��c��BSE���]��g!E����s��c����r�֐�S,�������k��>�"��'ʼ��X��UԬ�;����Bʡ�!�p?a+��֒cP��D@s��t�i]?�w�
$�S�	��_E,���'���5.p\�@T�2o�o�X9}��a���%KOTצ�K��y.�-�'��y��@D�'m�b0���������TԕW�GX�l���]����{TG2�\�1���ӯ��u�����A�ĀB#�y���L��<:�,�EֆI�G|+�	,��@�d��uv�����aCmN%E�^x`�?�	AH����ip.��	�Y�#���o�	E����6��r'i�����V��L��qf�
ڭKE����%�*|�L�;ݸUڐ��3�ȣɇ�y�Z}@��ʲ������U��Yi)DԨ4�e�t����ҴX�nzF{��$"	�60}�	"��tA<�*Zq��͗�QC��r�TWrޢ�仲������|�u֘��`f4�O�C ���zb�{Mjƫ�O�,��N(3�l�e�����i����M8g���+�� 7ߤ�j�|���`���	�]ۜ��C���C���U�H�'+�O�!Ft�@ˋ�}�J��1�&8e3�>��a�j��F�e��ӈ:���۾���t7��aӸp_�*\�S��:��):��U:�@����O�O��d���U�& �1Ikn���z7.��b쥒��
�A�:A�K��Sd��y%��o���E�n\�m]H86��x{ R3���b��e�&v�ΐ��q��!�Q�@9EsQ�o��s#d_��3��b?��X�&L�:U�.=����������N��2߈��[:W��h�3f�+d��L���!�b��8YU�򍏲�E��lmO	�_��/;�g�)����U�bT��E�/0�xM����Қ⁳t�Rx�Ȗ9g*�F����z���d������nEc�&}��'hT�l�U�@gp.�]/���3�J�t<��Q�.����b�"��a�������s�
~?H筑%C˓�/J��{f����,�M��pT���|�.eqzM�&q���.��A��+>���o3��y>毬m�JN9:ϨQ�Ϛ �K*&�`Ҙˌ�b����7��U�sb`I��gk��]�c@��TFFR~[��ѥ��v&�K��ݯ��
d{)�y��ձA���Y����Mk����c�>!�������V�LQ��K�U�}�&Ǔ˄(�w4�(�/�����Q�#U�r
s-dlg������_�W9��wK�$��Ė-U��$�@�x|�.}ta��H��N~������\� �?6c�;��3�`�fnL~&	F��YC)}S�r���R����D�֍D����A����P�n���܊Gu�>`tê�tʟ8�(��O�����0%�@n>���D���:w����b0�=oa �g���ь��`á��S�-U���FG18#	cGV�O=X7��(�HKٕB���8:q詤��a�8�,�9A��T��D0��l2�|F�K���]�a8�!�·���:�S��յuѼ�3�t�L�ʒJN3H
%�,����XD:�T�&����z�4��ڻ����ԠB�J�'�^�m�8h�o���dL����JW��=��gh?��/��W�[{��}?,a\�'P�u{�f-�����/�H������<$�1Zڢ����<J�V!�Av��&��b���J#�"�e���t��a=��NUv�*3�xI09��q�H�C������dj�2������8���08�j\7�#9��l�"B�k"�sB�H�AI�v�]�؊��4:�69n�i��5�`�[��(�[�(a�2T9�R2�oe.1)�tau���F�=R�� ��L����]VW:p�Tx'Yf:1��fi�x���*�����_�ob����G��2t
G�@���ά���aJ�~��;V��SjDK�T�3��0�g��9�9�T���]6wb���T� %�s��J���t�N�<$(�4�)m ��N˓��DOg� �[�C��Zls�OI]�qj�p�q�)��Q�-K�c�����=�zzk�ѡ�T�NIȦ�I��Z.^2wj2*��f�� 0��il��#&�Ї"X�?��I'�w��\d���%�������H�i�0H"_��$؆U	Ö�����q�K�$F3���%�7���a#3�R<[]���N��J�M0������Ʉ�.��rv|l��%� <��"a[;�ٺ��Ϫz�mjIs���.��+g����n��חCOA�)A������dH��K�j�l�l��G��hxI=��G^�A���l��%��eKp���� f���'��2}��ه�CP꺐����-[b^��,���b|���]	K��"�T�4��&��n��>��M�V����x�Fr@f�Pģ~al ^)�H>t\����)l�zqS�<l{T�����E�e�W�,�H.؜��*��q��y�ŧ�vJ"�4��#u�p�ǫH�'��S]}�ܻ����|�X�AC���C�~;swZ�'`%���g
�̜ ۪}���Jڟ���H��{���ntu�&)(���S�+'gU}-~ʯk�;�~�s�g�������~���Q�y!c������Q<ѩ��y�t=<�#Pi��xQ;������ם2k��� �@�,��b4L�����H.t�Q2�)3�#��Á�������������������K�Π�e�f��3�n�iP1'��F��6�6,�JG��B�}wW� �74x� =��G��iY��	��E�K��F�84/�93��4h��+H�~~���j"U ߫�qE�,y��|��,0bѸ�]�>�':&���C~M�wn^�`�TeFҮ�pb�{�0p���L���R��V�*��8Λ�Q���f	!��WX`�#������(E������uҤ�3{~�J�ᬨz��W�v�Mۯv��H�W����*�1��~L�	�՗���^}�::�v!V��6�(�~L|�j�Q��;
O��U:A��U�}a-�M�%IQ�F�vb��W� �=�'��eAM+��Q�Ŀ��L`Bл=0ԃ� �N�u4zG������j��K-��s�U||���/�X�� F׺~��&����g�������k\���R���&��#<�
%1i��La�[��mF�"�޷'�=CYGd��bH�y�a(F�$e�6��y������kG,��V�L�Qp������T�y���.F�!x;��T���h��o?ګh�����	��t;?smq͂ҩon��7x�a1�^�2#�O��_��,���K�מ�ҵ�O�vN��^~�mb����j%�۫��%L��{ G?}�X�n�]O�(h����8�����0a�V�e�ǅ4��K9�
cl�e{�H1��T��,�-S��vu)����ח4��=E�������FR��I���|M������u|����1n���EV!���o�}�@�H�M�'O��z0L�Y�/G��"3-�a*�(墺òHo�Z͎�e��<$�<�t�·�T����/`��'�X��S�'x���,�߱aI���Dҭ2��2�M�0F1�&��6fh�����F��e� ��暸��w�U��_/ҏ�Zya��x��W�8?>7�B�L-��t:�$�<wc��Vƚ�ƱG��!��쀢�Sc��όeY���3c��˞���j,�G�b����s�J���!�o9�}GЪ\�F5]J�׈H^��+�?1�u� ZU�n8��[�^�όo��f���*���;;n�oDF  Z�ҕ3J�v�8FIU}y ���d�o�P;�7�Qb����9lzV�G�"y��܈j&�߽2r��ne�c)z�`���թ;���6���ߓ��,綣X�^��jۼ�?i�"��`z������P�Q뻮޶�3�p'�w�n{�U��x�w|�x��g���E�����ԭ���ؓ"��K���a��'���P�`�@�~��z������J�~g�{5��Ӎ�N�b�;q��͌'nnk�q֫��9�(U�N=��~8��Kd��ŋ�6|�^jS��xN��V��y�\�N,j� �}ڈ��
�Ji�c���r3�lOZ�<4��g^��l�����YXtӰ>���3��V�;ٍT���D�g�	���/�8B�gϴD�H+�`1D���@�����kFz� ���3��W�VP���h[q#���&D���_���Y�ٝQ߻��#�z>rUfQ�吶p�i��26����j�;x����s�B����n!䠡ӕ��_����N��CsB�^��΢�	5��I锺텹����B�J�u��5
�y�ge�����c��J�$'5�ev�!-YK��,��߰f�PP�[n'�K��t�$2��|z'��7;��O6�)/�+0���a-��A��\�dn|��\g���E8�J��H�ACG�$Eu�c�4��=AT�)(�(���rlŃ嗿]H��zr0�\C�K���9�ƆWt+�7��A�[%%.�Rnvc?�T;�`�)fx���q0q�J���0P'+����!�4��� ��Jh-�/�ֿ�{׉�b��#�&
zRG�۽���^f"���n�?���Nq�C��"�8���E��6�[���8��A�vX�m�W����[�U)�E1�0�s��i�X��l@t^��v�B_�����ub��r���tw���Mm��Sa�:�V�]S�q�@�e�k��l���\xt��Mꃉ�?�Ah��.�'�
vh_Z��|��ᮡ�QJ��aۯPPk'�NPɛeq�īM���W�>NywZ�с�P��x6:lӿȕ���G�������cgE�vPS3�U��'�gVJ� ����{��2�L*Ju��s3a�l�%��<��k��Y���F��j��(��
�\J�������W��<	����[�{�:��焰�H����tbvp��v��8�|�Q�:YT�_3t��+9s��}�냢;��=�%xJ�P��*A�
�@Ԝ0Q�T���!w�T�ռ-�R�z(�z'�N�d��o�ć7��os.�U.�/3#J��9~�2`5��e<=���޵���4��~��/g%�ܗRypY8���&��Btu�ML�ꂊ&I飝�g��m��z����~��0�Ą��qd7ۏ� ��*sW�r)b�ї�s{�x���n�
�t�k�-�*f��YܒL��/�N�W�ҟ|��6���`RʾyJ���5�y�?�+�!�9C�a2��K�r��+9
$PX����\]9Dʗ��A�T��ɹ�h����zi�1�WQ�;f�����[f
��\)z?U�i��͓H�a��z��%f��ΏS�����7��B^{����t�yx�Pw�$Ǌ_@��f�E!T�d�(U���A����B�C��q=ضv�����"��RJy?S�b*'N���\<y��m꬧�ׯC���2N��P'�mm@�i���s�#3���`87����P9m4����&Y*yz���"��	o;�l�U;V\�d8���=I��V�iCr��_�����3�B��j>{V��sZ@e$��Ӓ��H�Y)o��Ɓd�c�`��=01��}8��{3�|�x-w�]*c���ǥ��W��9F��e��������tþ�j��tX{g��jogBM&��&c J���͙�t��T"^�x��v��f����A�B�Е&?[��̥+@���D$���&��4W�7����%U��Or���g; ��~�`a��z�ʈ�ӿ�l�nb�� M&�H_�j	1���Mu�Y��y�J�O$o��$��cy�1�K�{��0k<���\� "�R(��V�A��=��"y�dge	�$����!���w���>����.��Sa*Y���������6��>�N�����1���+8�v(V��f��q������%��YB�(�+���,��aq5A�V���Y;�C�д�F�c��e`����k�gۭѺ�$������S��S3�SQ���9�n���MB�ha�h�?&F/TaL�~OԳ3�鬀�u������u�B��%}sJ<@4���Y!�Ia��1 ��G�v�l"���T���p�jd1�Ю��]�"�3��N%��uƫ�Y$A��~��$�F��w�՚�����Ӌ��n
���i�9@s�C�N�{DQ�T�ؔ�X�% �M���3ߕ���=e�I�PN��2X�1W��-ا2FJ�W�lO?b!<��㖦6����(w��B����.���oX'��:O��Ƙ,��9( �~-��$�^Ha͋E\�\b~��-Bν���z_���	 ��$aD���e$��C-ְ�SHL�n�qҌ����_S��aZ�N�xo#����*�|��!�SRY���Sr��)�rMq���w�f[�R���~7�� �.�&��}�S���1����|x�������.-���s���r\[>尮K���0li��P3����&ơ���!���|._�-%fˌM�D9��:��rN��Mz�7	�e��gW)&.��pb�s�VC�����	={ĕ3�gH��,�������'`Hsp��o�V��
�/ Ѕ&-s�Y�?ǲ;[y5�$�4[2��c_j�B�"���x�+`x�-��G[`��ȶ��>{qrˣ���Ee;�Dh{�O�<O��Ҕ�܉_@|��l#���H�[������xr?��1mX�����6��@(�)�h;�b�@�-K�%�vW��@��P���]WOf��ws�:�ym'}"�^�2����TO�� �R���\ A'2��5�����8�iR�㍴�M�n���<P�1��Cb,��Nyu?���3cE�h��/G1����	�Q��)�\(����n�!qI������͔
��b�ߞ���V7uƊ���!�-R|!డAS�h��ðG>2Bt�Ƒ�bʸ���5f�`$�:�zf��`J"+(�͒�%����a����zAY���S]O�!��Y�p��0oq�,���iZ�k��c�0��X0 ߰�����Q��f����*���3VY	1zF�K�T
ǻY��_2iw�\p{�DA�`�7֐��l�6؄.}|�Iq]>�k?�y�E-]U��Z%U��bG��K�8� ]N!�[����o��Ts��!�H5�?��22��PYqI!���ޚ����p�fF��u�6��"~c�B�3��{�`�aEM=\�V�}�f$��S�JMX���	����k��tL�ln�-G�o�W$������U��'D��g���X*�:_�$�3j�Q���F���T
],&�c�&5c���k��0��jgdm���SH�x��V�Yp;�+����+�ViOwF��}�33@��Ѣ<�֣����,���p���3����c)�<���%]�Y��ins����O��T���1WC�})�ěܲd���(èч����7bF���o�j��g$��$7�k�ևTD�J�|�� �*ߔĽC>y�+f�1Fka���D�c%�$A���놶3�WN\�u�RpĂ�RѽY� �ٙ��yّ�]�W��O��t�� c��ɉ]+�q�H��ݒ�.�5��ɓ�쨧N3t<W�2
�u�	P�MU{�dR���zX�-�NC�����0����;���{Ǎ4�ҥ'5�fn�6t����>?,�������-�H	���4\�{���[z<�4r���O�����k�I�灐��l�?VX.��2�T�Ra+�O>��S�1��&V�œz��ٳ�,�R%�B��(nP;�Qk�\W���h��x�*���78�}n<�"���l���ivWd�:Ь���[p6��WUkVg&�Kɇqr�<��
�E�$����X��l:��aU� �P��.A$�/1�AW��ct3�#��`��Syd���mF��0DP��D�3�N����+t}��|��j$�~�yv!�,�;�aJ7���E�$E�攌�~rA��,p[6j�|
�+�:�#��odIxmI]4I��o���>��J��Ռ�
UITP��s�΋^N��w�����/���E�7kQ[r��)���s}x������\OKcEN��7��՜������jo� ���#)�[����Y��K���\��y��`-��3�W�J�6������/�?_�Y�uq���q����M�?�f�A�v�c~2[Ŋ�ZF���"�gFɈ��N��0�1J:%��kF��D~L��K~���xu�G��7��Z@i���%gu(�+2{��d��û[$	)�)k�KdD�B��l��Ǟ�������ף!�w�I��g2����(�L���_s/�4zS�Gn"N�o�����!�������OT��1�gs�/���Z�!��V�%�^���D�ϐP>x��ַ�v�4I�L8UNd����O��p�Wco��R'?Ns��]м�H̉2w���fN2���2�V���,ﰭ%�^��p�0����<4E��U*���c�
n"�����}��n_1��d
�<����c	3�i=��_B�DS��5����^`xn�:kf���l2-j��F�~X���Ts���l���R��!�A�CO����蟙Ȇ!�D����5���	fe!w�*I��q��K��uvU�̹Z��%
 ae�%���v�e��,�6����VJ��:�F����|m�uV�F�(�E�ux��f��0��m�c!#X^;���ćo�?�{��0z�˫���C=q��p��7/����:ZNZ�ٹ��hQ�P��B��)d:�s//�C�h���''���B.G�������[L�'Fq9YT�xY�#�s�{�����7��+	�v.��V��6������3
�� c9�\��V6<a���
��ei����љm���_�y&!h�8�6Y7v���e0�&�����w��?��H���x=�N��(�@�#y�x4v��'a9	i�Jr�є�6�0hw�(-�����+�o�D����: j�y�R3ode�(�g�a�[�(�$c�c�������J��M�eޛC����O�u|�NB�;x�t؇)�݃�:�2��T�6�*�[#H���x�#k��P�F�]7�]�kѠ������t�{WF��R0���B����ΪJ^3��k�o	��� �򔉁��C������l�h���ڟ���%l���B�m��#�����[��Rh�Tu�r��p/(��%/i�\��V��7����X��K��XB�kbJ�r1͌��%r�
��4Yf�z��I�QaZ���z�ڶ�V'����D��s`�@�²�^� #�e5 �9I�g"ȑ��\��y�~
&j�6e]v��UXP���I��*�>�p��Gr�g��ZuX��{�@��24�:�/Bd�����D�D��).�5d<-h�O�J���_3�Ǹ��An�Kƙ�?$n_ q�@�2]Ǯ�e��q���^����w��(@�;)PG�8U��6k�����[~�Qs+z绾�Z�w��]��/�Ŧ�S�/��&"l�ћ�������h�����m�c�&���+���d��I��	H�������/OQ����Y8�o�����O��� �H��B��ɪ�E�V3\�C-��o+��٬�8&�x�S���D�|T�@�]c1�0z�d?��R���[�����!Q40Z�Ja��"+�@��i�>&@*Vۙ�K?�T�M�d4��䧫^�?7I!_a��ez��}����KW��G{���4�i�Nq �����G̀|�><�ELw�chA�1���� �1#q�+R��<*`��nw.��@�H�2�늷�H�e�ȄG{�zT�\~�$6U����q�q�����߭��ڄ�쎗�J�1w�mT�, 4��\+`��!�Y�'�I�I����-���V�5�*����-��@1�2ʤ��n8m��c_+��~�tӦY���m���;���*����/"1nO��#�7U�9�����@@@@@@@@@@@@@@@@�Kc` ⵡ�����T^F��	��UvXu�B����_�=-�n�y����a�:�Sɦ��wg�Q-Ma}pXw��}���+�"�e<*~�;�deEzHG��%ܡA�|a��;S�.]+�8&�
7��xA�9�B��
�peh�@>���߇�Io|�-����ڤ�e�&�mTO.�e��,%��݁�����*�Ə�_p�K�q�\iUZ�.�ʹo�c� {=-Yw��n�x� >�v�������PLJE+����L\!�6
�]ߜ��4�D,-r�ʅo0r�(���A��'�2`K���k�k�R�K#�m�FtY���7�H����!֣5U�,g�r����Pщ��}f��BS�⌂��W���cO.}�$&��NPN��@�q>����礿��u(ɚ�>Բ�ॲ� �)j�6/���2�"�r���~ڇۮ��Y�zH?�5^�0٩v� ����d���JZE��P�]���	���Z ng�q�	V���5d��N��`��$2.)�������=�Of��$�Ti�֩��dty6ݹ5#v�ᆒxH�s8��������>����twg:����S{����p_sTTbe�TǢ7�Y�6`@B�8��X�p`��ìE����
��n�a���?����2i]}��#*��*G!e�`r����Ź-�L	���q����E*N���3�$�VB�ݏ����19���LԼw������o*2�,j'O��0���}'j��(�1bhp�t�8�C�ok�ү����-a'	]d���Ll�1ݍF>	{a�����#��MyӀ3�L��PP�͓>A�K+PAp#�P"�>[�I02�tQ���]�<����ŷE�==\ϵ )��3W$��DT3^x}�K���k�x�dK�o��C���1��GB�2��M8N����ή� ��J³>7��Ѐ�b��;w׵a��?��b�ߩ�ܰ�^ �3�* Q)$�Ȍt�l��nk��4�x6�/�56L�{���<#=m�D�O�Ԍ0�n���!�E"Y'J�V�r�$DŁD��r����l����T�y��;A/�Ap>]v���K�E\�$���aj}���"
��--B���a᱑�'G��j8@T��� �Ƹ�;���wE}Wf!i�_���6�:��q%�ୂb ��V+&�~Bt܊u�I&�DXO\�����
ͩ�e��T��_ +�ª���!����^��<�Dl�z�p j�4�����)O�����ym�~.:ITE #q	uK�ؐ�_��t3¿��^)������h��S�d}��v�B(
�M�+�I��ȃ��lۚ^0j4��'(�\�f�^|X9��w�)sc�(�^p,şJ�]�q�F��j���������5�p�@7�_2�� ���n1�ة��c�p�Y�ʐ�-J��g�|B�d�R�o����.����I����>�ɳ�Tke��}5<z�q��f�3�y��>4�8/y�U����ض�|�,��Gk_�����yz%�F��6Qԛ�:�]�|o��ݽ��Z�2���t� �D(�lH�K��fC�-M���>T'V-���{�;����	ER��H�N
n٪�TJ�pջ}���&���c����Xz%s�E�.��D^ZA�I�kD,�5� �?¤�L�H4�gn;{@Ú;1$ ������U
��Pgo��� !"'k=�YD\��gK;�=�`m�m*� Մ̪�(n���Fɶ��b9 �U�c��k䦲�a�JT��J!��*�+֤�U�� ��͛�0����XT�q>��Y{�����A'����m�.#��$>�ll��4�{�S�p�u��S}{ a)��+k�z�f½7������5�
��T�%S*;v�R��Drl���%¼�����W�w�3�>v��S|�9�h��J��G�
N�0o3v ���Q*��z2�!
LI�͉�YI���s���E}�^��BD����v�t~�E��+Č5��wu���H����G��E�X���G�ԯ�5��(�E�6�~)�����ص���9����{01��M@D��y�s��$ي���#4����ΩI�(��4��[�*�"Kdk�.�2k�s�e�4�d�_P�ƕ�����~�8�"(���D�;]��װ���r��埊v���'���!H�t�T�Ζ��v�G���ҿK�9��B?mI�ƀ�Hz�戉�j�����p m|�y$<�#��fT*�S�����꒕���У����~}��3�|�M@!O5�����4��ɝ/ԡ8��&;Gc��
bR��!���4��\I��(��T<�7yN�F��g�*u�:bO�vӊ��NRBw�W�T_m\��>��`�ϭ>��{)8�ܿ�o�1!n�+�8�i�v�4�m��*Ͷ1b����P�\���7��p*�[�y��P��	��a���o1S/i�c�����z�DLZ[]�������(E��q;**�GWT@�Uָ�;�)OUnM@�p0�-�y%�Ϥ/��C��>A��J�H�L%���d������3c�RKvN�,��6��ѐ��f{�ȋJ��'�^����aW<L{���?��pRa����1��i<�>*µ����0�$q��^$�
Z�m�$�a= eW��p,1���� �}99n&M�����a�5Z=/$��Q�ռ�	k92�͆F��Lu��ɥVm��37����i�����<8��]Ӂ>_��o�拗�Z��fڨ�G�pP�˜�c�p���v�u>�cM���8ιh1�N]�y� bgS���,P202��o8��� �;��2#R��U���c�F���(��P�m��xI4_|��}� d@���3��%���E�+�z�9Qg�4T*\u��d�
嵆iB�}�Cu��dh��"8ǚ{�$ȃ���>��i�T)Wc�Np�O]�g�hJ�㻣Ϥ%g5��7k.K$5'�T�����Ԥ?`:cD)�7���̺^��T�o�壸��,��"��W�{�M�\G-F�Q�����x܍��=?2 y�r�/W*�<����䶒�].�v�+��"/�;��>���n�sC�Ѳ
n�a�Q+�DtL+>�l�����cٵ9�z05��ь�3T��O��^�� �~�����<�c�G�*�w�0r��I��]�h��}�����D�SŏVy6��.��i�/`�#9������+�zx�K�$�R����\�0�Y�Q���bI��x	�;�[�ao$b��!+[b|n�C�B��qA/t4��F^ ���i^Way�� �B(ɥP���\��`9��rv7;!g�(��;�����F������5�[�jZ ��є�H���%��w��:#xx� L:��e匈s�}�|�UxGn*�sAu�f/II����*i'��Q���e|qQ�}���y�w�'&��G�IL��E�I	�`��6�LlڥT��.4��'ͭcj�6���/#>�>��ܑ���g������\�o}2ˑbF���.��|��z��Ǧ�V0a�2�kx��|-���WW�`�U8zZ��(}��iS�����v8~��`kA;�v>�"ݛ-����
Sf�T�d�ߗ\����pާ�(V�d�פ���{�&����Q�*�v���F�|w4�o��~��6g���E�&lv�����$:���Ń�z�/�A�[�:<C��1d!"ZQ�os�1(���գ:3z��U~�]��1dҘs�B�<an��ĺ�p]iO<G���{��!�0\D���O�u��~\��AG�q���e)U|5��6���1�Sk�섭�6�V�?}��R�A'�CgZ�W%أ��X���ˉp*�-J�k�Y-�݆�M�N8h�W"9�K�����Ƕ6�Z���'2��]	}&g�;�}"D6/Z�+���%��U�)
�[o�g0+'��a�!`�,4'ǝ��h[cCOɳ9�5q]L.g�T����b��,�5Ծ�Z���%y�|�=�A��a��5�b$\�]\V����2��	2-�B��4I��wF�#˜U����w���'[�B�B�n�아j�R�1Tˊ;�f�N&��B��J�[��tq�^�xG���43 O1;T����)D(;$	Yx���L;p��y�ރ�P~���6��|.~�xL�D��DQ��p��V�e#i=\��FW`vQRȸ/-�H��'�z�`��/u^�)ύ>�󛑜6/�}��xgKy���ln���Q���8=1/��o�l= ��[7��4YE���SauI�̵َd�im��Vaz�A�R׺�Č�<�����p�����xk5"�7��V��_[�\8���)����FJύ�>+��f?�|�� WY?�����/�m+�a����>����Սq�)^Q
u�
)�p����m๖�I��q��#8�j�۩���e5�c�?VJ�hs��ىĒ����+�{Fzr �F�y�`.������E9���J�������/J�R�)k���X��x�52�u�ɰh������ު�.���-Hqo�ϖ�gR6.�J����[��E�>��%}�u3��Ȑ�&�����#��J��u���V��vR��p!j���j��&5	%������w&7w L����;`H
����f���/16���m�FD迾��B+�.�z"��&��S?���W��F̚D��2nBY*d|4=@Q�M�G��0����җ���q��e�ԓvG@xQ��H��� �0�<�ΌE��C5��1N��2��i@�p��8)�B��|;��
^S��i�b?�$K`�꠲0~,�S�5iZN�}�3T)]�AHRfZv����I�	�)+H����)(R��ơ��'%u=[92�`e��u6�#8e��J��j���h����b�r��J�T3�i�i8��F���\ӗ��ɔ�����_л �8��k�����ۅ<;9�����#�.��is*��x=���v�4�������?��\��G%W ��tB��l2G���#�}�V�����ZG��zA2Y��(�y��.�IO�}���KŪ�bW�V��,PP�F~��h�ZU�x�Y�e���c𥑧Z���]���a�#��4��Xe]��p����������7ws��6������;;"��)0��rsL�'�sh�L/�O�B�e�/ }�M3M� 9��hC�/�)�fB���w�Zm�
��ؿ2P�}	�����W�D��m���ź�*�iX,�X��ظ�s�%�Gb�����Q���Z_��D�^��hD�F��&��A)m'O2�Q"?-��7�1��̲b���y�#&���NXE������"2R&s"Y�-�������R���=l�7Ӓ�˘���������l�}�6��z�#Y�O�[3q�T����m��[�1sOc�?z���g�^p�������R�ڮE�q4ٟla&�?�+��:���&O��Vz"�E�bP�4� H�V={'�\)���jjl�E��|��j�mnp���%�g<=1�$-�q:�J,F���S<�=?;O���<����$@�HZ�ص��8�Kx�3W0���/�㗫%V,���4��t���xV��e�Y^+zDXk�ұ�_�K��U��#�=t�90�a�`cb0Ni쫙2(9x_8�\<�6i�h��$��Ш��'Z���A�5�:�",bR��$H�m���% ����BZL͹{����_}
�I�}�����2_�	���1��oY�R�+���mR�+�����(�b�p,��L�I�-�0���p�*;*�����L�J��qd��a�ǎ�Q�&گ��՝�J��߫��&،�y�}8������2�9���/��կx:��I���0j
$f
��S�\�:����<&'+��v_��x핹��Htn� �!��cz������J��1 �&�lL���`�~<���sQ�F�Jsø<}h��W���_;U&Uq��rN����/������a�@����Q���.D���*$,"A"�A.8��&��m@VA���� 8�Yu�W=��+��>���9�շT�[o�C�X��Ȟ��O�}T�[z�����w.��U�u��,�(YV�:t���_�m��Ђ��h��U�o�_�?n�q�,V���UzX���ʶwm�sN�_oD�F}��cjG�|*t_�9��&6>�Ĵ�moL��j��(����P��s����:_#�����91����3�����71���#yNU�l ��g��w�߹��-���~���^�
�}��h��_�;�Q��&���'fd�VOϜ�s���k�+������S���ڙBg47�v~햍���ϯ�R��+��I&4�vf���-ĥ�����v��ˡ�c[���:V������޴���ϊ��v�>��o�o�Zl�C�g��В�~��G؛ֿq��_|ଢ଼�$��	}�_X�\_1���ۋݿL�*_r���
��l_Mi�=�,�l����шow���wm^�z������w}�����j�X���D�!�{����M-�m���c�x��r����Or׌;�_.���������o+����!���������~���w-_TԪ��u92�����=���T���㕃'.��,<;����1w�����U�~qiЬ�����Q��9d��?�=�:4��;��o��y�ՂUՁ�����>m:�%m띭�U_��ԯ�S��O�+?���?�u�cB͕��_�x���O�_����G��b�ӣk&=S���{��%xK��3d���e�f'���-l��NmI�w32�����+6
$*��U��n����m�F��?�֒)�6�����=����Y�����*ճ��nL�y釺SY��{�{N�����:c`��Q}s�\w���镱P�����~��Ἶg��>ze��v�Z�����1�X����̃;Y��Qi��ǎ��[xo�"˘�eѩ�7+j����}�`E��e��Z����gW�WL����-Ī�5^(�\6�֋A&��XN/�v����s�w9�ɪ��u��գ3.%�^��l��y77��C�қ�{/x��o��>����-��3k�*j��࠷�&]�t�mW<�ܘ�nA���sEۨqs��(���궷ͩG�<]]2��C��ެ�7�T׮��댦˺�]���N.yo�/�����v�yA����o�P����#�����fk�N_�}e��֟=�tϹ_.���\��7.�V���	]>_|���ٱҗ�M��8e���Eœ���ge��a|˽���Ϋ;�����+�=�%���p�����m�{�p�6w�z�Z�j����w�^Z�x���;�L���;eOV���z�=k�|��]��_��P���i�̢e����];2hS�mW�o����EW6<�����w���ԭ��Wr��O�[/߭�;���	76����>�s�w����f�}��Q#�+��������_�z�ʣ��ɢ�Z�&��_����E՗[]h�怗�/�]��5�]E��;5�����������������W�p��<>��0�"9�Y�Yޑ9�W�_��D��QtU�we���W`�&��&��xޕxΓ"`A�#�/��'Dx���6��4��\n9�{
+����
��^�11�G
s�f}��ガ�y�!�,-�\�w�%B�������P�����4������b���r{�_F��C��1?����;� >��È��h�.�"9C�a��#Cs�X�a}�".�n��p>?��B>�n$�9� �[�� ���<��94�@� ��1�@=��8�����}g�N � ޣ��W��� �6f��8on���؇kA}�!�aE�0"�"~�
��n�p8�i���z����^��<��%Փd0Vr����ٗE�Se�SՃoG C����8��.�������ý�3b�����p�U/�
���PSEGTdG�WRW�Q�Z�X̋��-%�9���\AT}�8Qq#�}�p6"Ԉx4%�3v��C���D�
���X�<�{Xt"��E�C��#<����``��#��!H�x�)��#�Y�}���ᱢtK�4z�#<>Kɕ$͋FUOS��(��)��'��`@ n��9|����~�Ya���0�/x/y���xك;�����9���Lq.��9d� �^�p-�C��3�	�<��`�9�#��㼹zap���8�����!j��� �0������c�a�n���@@�F`m�.�o4�Y΁w��V��{�a�]��mz!�O�<�O�o9�X�X�֓@�@'��U�/�[u�_���h�+�ޱ,�R����<����*�|,�c�:�T�O�NõD���/G@�_t�'��;5������������������J괙H!=n0f\g,<�&c�t�J�:��2�|�b�m�[0Z��:cL�0�L
��0o·i�i���:����8�ɘ	�6c���QB���b�P+�0Q&iB>!Wn},n"|����NY�c��G�LB6!�ɤ��e�Zc(�K 素��2�,�u�A�\nS1(SK�V����Tn/i-�X�$m�&m�SLJ5C����@>Ɣt*5r>K1���31Y$�$J)Wu:��*'�*��
��j�Q�$#�S�G&	�F�@��:��t*���� Ҕ$�):���(EM�hr
�ˀQ������S��`9�Ok�*)$Co�l ��Q��q^�����$\���IY�T|I&*A>����jи>��A�	��ǽ�ld��(�����T԰)ʹ�e����A�t��f�o�)�JS��FQ3�t=�4��ڪE��A�x�R*��(��g�JqJ�Ҵ��t�ʢ8�k�ȗE�eQV&M����d�L��&M��&�|*�$����z�M+ˤ!N�I;MG�Ƃ�$�,[������&�6������-3����$�ϰm��vn�pH��(�1il��i�F!,�;K��e�3p.6�A�����m7��C��z����|ԤI�g�|���2�tn�&�Ϩf���u
�Q�N�ۘ���#Y5�g"|�܏�)#��s��y����1e�@����sp-��/)Z�w�G\4E��0�c	��:�o�.����8��G��8�ch5���̯$� �}������qSͽ	�#��M������b= ��7�SfLGq�*h���3�ͤS�7y��R�	�/��tʤ�֦$����8Z�G��
`}I7���uk��@'@�Mg�1�ͅ�]������iᱡ���<Iƀ~�hb
�(�U�N'               �)�c�N��#F���ݩ�?%t"    ����N@@@@@@@@@@��_�TREE  ����������������z                               :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��cOCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �H             O�$�OHDR�$                                    F$     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       :Π7OCHK    ˡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         D            1�            }m            3b            ��aOHDR4                  �                    �          �$     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      '�            صOFHIB N�         p     p}     p{     py     pw     pu     ps     N�     ��	     s�     ��������������������������������������������������5k         F             |�             1�             N�OHDR $           �             �          u     l          +         �                   �F        �          ������������������������E         _Netcdf4Coordinates                                    ւ                x^-ͽ
����2\��Io�+V��;�l�1�L%W r&�2l�������=�o9f\L؉�-ޜ��fm_��|xf�{�<Xf}w��f-�:c�n̳�A�{�J�i�M�����5���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������y                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              Y                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &              B162622::DHW    '              B162622::electricity    (              B162622::heat   )              B162622::cooling*              B162622::wood   +               ,               -              B162622::electricity    .               /               0               1               2               3               4               5               6       &       B162622::demand_space_cooling::cooling  7              B162622::battery::electricity   8              B162622::DHW_storage::DHW       9       #       B162622::demand_space_heating::heat     :              B162622::heat_storage::heat     ;              B162622::demand_hot_water::DHW  <       (       B162622::demand_electricity::electricity=               >               ?               @               A               B               C               D               E               F               G               H               I              B162622::PV::electricityJ              B162622::battery::electricity   K              B162622::ASHP_DHW::DHW  L              B162622::DHW_storage::DHW       M              B162622::wood_boiler_DHW::DHW   N              B162622::grid::electricity      O              B162622::SCFP::DHW      P              B162622::wood_boiler_heat::heat Q              B162622::heat_storage::heat     R              B162622::DHW_to_heat::heat      S              B162622::wood_supply::wood      T               U               V               W               X               Y               Z               [              B162622::ASHP::cooling  \              B162622::ASHP::heat     ]              B162622::wood_boiler_DHW::DHW   ^              B162622::ASHP_DHW::DHW  _              B162622::wood_boiler_heat::heat `              B162622::DHW_to_heat::heat      a               b               c               d               e              B162622::ASHP::heat     f              B162622::ASHP::cooling  g              B162622::ASHP::electricity      h               i               j               k               l               m              B162622::demand_hot_water::DHW  n       &       B162622::demand_space_cooling::cooling  o       (       B162622::demand_electricity::electricityp       #       B162622::demand_space_heating::heat     q               r               s              B162622::PV::electricityt               u               v               w               x               y              B162622::PV::electricityz              B162622::SCFP::DHW      {              B162622::wood_supply::wood      |              B162622::grid::electricity      }               ~                              �               �               �               �               �               �               �               �               �              B162622::PV::electricity�              B162622::grid::electricity      �              B162622::ASHP::cooling  �              B162622::ASHP::heat     �              B162622::SCFP::DHW      �              B162622::wood_boiler_DHW::DHW   �              B162622::wood_boiler_heat::heat �              B162622::ASHP_DHW::DHW  �              B162622::DHW_to_heat::heat      �              B162622::wood_supply::wood      �               �               �               x^-ͭ����2\�N�w�ۨ.�f{�ɒ� I��s�`�tW zϙ����+ǌ��	;q��ś�ݬ��K��Ϭ�`Ϛ�ˬ��Ζ�ìEPg�эy�2�~/Xi2ͺ	��Ut��?	0�TREE  ����������������N                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ϟ	     S       7    
    is_result                           \        DIMENSION_LIST                              '�           '�            F%iOCHK    k�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             T�:[OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �[            �2v           B            D            1�            �            ��Y0OHDR $           �             �          ��     �          +         �                   �Q        �          ������������������������E         _Netcdf4Coordinates                        	            E��BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              '�           '�        	��OCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         %�             ��/�OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               ��	     R             �IU  u�OCHK    �/           +        _Netcdf4Dimid                ��h� A   �9O                                         x^���v��hḱ��N��i�4�m۶m��m۶m�;��;8c���  @@@@@��0��f#�x�S��66ǌ�q��E
+�^��vz��\�2�ϼ�s�o�z!�V�<�G ֭B�i�����[�BC�/�f͇�e�³�
��vT*G֟ǒf��ay�˒�K<n�̬2	�<�qqiKW7��K3M�{�t�ޜ�"�1��r���覌�g:r���UnY�2!0�[OY���=�1��k�l�H�?,o��c��BSE���]��g!E����s��c����r�֐�S,�������k��>�"��'ʼ��X��UԬ�;����Bʡ�!�p?a+��֒cP��D@s��t�i]?�w�
$�S�	��_E,���'���5.p\�@T�2o�o�X9}��a���%KOTצ�K��y.�-�'��y��@D�'m�b0���������TԕW�GX�l���]����{TG2�\�1���ӯ��u�����A�ĀB#�y���L��<:�,�EֆI�G|+�	,��@�d��uv�����aCmN%E�^x`�?�	AH����ip.��	�Y�#���o�	E����6��r'i�����V��L��qf�
ڭKE����%�*|�L�;ݸUڐ��3�ȣɇ�y�Z}@��ʲ������U��Yi)DԨ4�e�t����ҴX�nzF{��$"	�60}�	"��tA<�*Zq��͗�QC��r�TWrޢ�仲������|�u֘��`f4�O�C ���zb�{Mjƫ�O�,��N(3�l�e�����i����M8g���+�� 7ߤ�j�|���`���	�]ۜ��C���C���U�H�'+�O�!Ft�@ˋ�}�J��1�&8e3�>��a�j��F�e��ӈ:���۾���t7��aӸp_�*\�S��:��):��U:�@����O�O��d���U�& �1Ikn���z7.��b쥒��
�A�:A�K��Sd��y%��o���E�n\�m]H86��x{ R3���b��e�&v�ΐ��q��!�Q�@9EsQ�o��s#d_��3��b?��X�&L�:U�.=����������N��2߈��[:W��h�3f�+d��L���!�b��8YU�򍏲�E��lmO	�_��/;�g�)����U�bT��E�/0�xM����Қ⁳t�Rx�Ȗ9g*�F����z���d������nEc�&}��'hT�l�U�@gp.�]/���3�J�t<��Q�.����b�"��a�������s�
~?H筑%C˓�/J��{f����,�M��pT���|�.eqzM�&q���.��A��+>���o3��y>毬m�JN9:ϨQ�Ϛ �K*&�`Ҙˌ�b����7��U�sb`I��gk��]�c@��TFFR~[��ѥ��v&�K��ݯ��
d{)�y��ձA���Y����Mk����c�>!�������V�LQ��K�U�}�&Ǔ˄(�w4�(�/�����Q�#U�r
s-dlg������_�W9��wK�$��Ė-U��$�@�x|�.}ta��H��N~������\� �?6c�;��3�`�fnL~&	F��YC)}S�r���R����D�֍D����A����P�n���܊Gu�>`tê�tʟ8�(��O�����0%�@n>���D���:w����b0�=oa �g���ь��`á��S�-U���FG18#	cGV�O=X7��(�HKٕB���8:q詤��a�8�,�9A��T��D0��l2�|F�K���]�a8�!�·���:�S��յuѼ�3�t�L�ʒJN3H
%�,����XD:�T�&����z�4��ڻ����ԠB�J�'�^�m�8h�o���dL����JW��=��gh?��/��W�[{��}?,a\�'P�u{�f-�����/�H������<$�1Zڢ����<J�V!�Av��&��b���J#�"�e���t��a=��NUv�*3�xI09��q�H�C������dj�2������8���08�j\7�#9��l�"B�k"�sB�H�AI�v�]�؊��4:�69n�i��5�`�[��(�[�(a�2T9�R2�oe.1)�tau���F�=R�� ��L����]VW:p�Tx'Yf:1��fi�x���*�����_�ob����G��2t
G�@���ά���aJ�~��;V��SjDK�T�3��0�g��9�9�T���]6wb���T� %�s��J���t�N�<$(�4�)m ��N˓��DOg� �[�C��Zls�OI]�qj�p�q�)��Q�-K�c�����=�zzk�ѡ�T�NIȦ�I��Z.^2wj2*��f�� 0��il��#&�Ї"X�?��I'�w��\d���%�������H�i�0H"_��$؆U	Ö�����q�K�$F3���%�7���a#3�R<[]���N��J�M0������Ʉ�.��rv|l��%� <��"a[;�ٺ��Ϫz�mjIs���.��+g����n��חCOA�)A������dH��K�j�l�l��G��hxI=��G^�A���l��%��eKp���� f���'��2}��ه�CP꺐����-[b^��,���b|���]	K��"�T�4��&��n��>��M�V����x�Fr@f�Pģ~al ^)�H>t\����)l�zqS�<l{T�����E�e�W�,�H.؜��*��q��y�ŧ�vJ"�4��#u�p�ǫH�'��S]}�ܻ����|�X�AC���C�~;swZ�'`%���g
�̜ ۪}���Jڟ���H��{���ntu�&)(���S�+'gU}-~ʯk�;�~�s�g�������~���Q�y!c������Q<ѩ��y�t=<�#Pi��xQ;������ם2k��� �@�,��b4L�����H.t�Q2�)3�#��Á�������������������K�Π�e�f��3�n�iP1'��F��6�6,�JG��B�}wW� �74x� =��G��iY��	��E�K��F�84/�93��4h��+H�~~���j"U ߫�qE�,y��|��,0bѸ�]�>�':&���C~M�wn^�`�TeFҮ�pb�{�0p���L���R��V�*��8Λ�Q���f	!��WX`�#������(E������uҤ�3{~�J�ᬨz��W�v�Mۯv��H�W����*�1��~L�	�՗���^}�::�v!V��6�(�~L|�j�Q��;
O��U:A��U�}a-�M�%IQ�F�vb��W� �=�'��eAM+��Q�Ŀ��L`Bл=0ԃ� �N�u4zG������j��K-��s�U||���/�X�� F׺~��&����g�������k\���R���&��#<�
%1i��La�[��mF�"�޷'�=CYGd��bH�y�a(F�$e�6��y������kG,��V�L�Qp������T�y���.F�!x;��T���h��o?ګh�����	��t;?smq͂ҩon��7x�a1�^�2#�O��_��,���K�מ�ҵ�O�vN��^~�mb����j%�۫��%L��{ G?}�X�n�]O�(h����8�����0a�V�e�ǅ4��K9�
cl�e{�H1��T��,�-S��vu)����ח4��=E�������FR��I���|M������u|����1n���EV!���o�}�@�H�M�'O��z0L�Y�/G��"3-�a*�(墺òHo�Z͎�e��<$�<�t�·�T����/`��'�X��S�'x���,�߱aI���Dҭ2��2�M�0F1�&��6fh�����F��e� ��暸��w�U��_/ҏ�Zya��x��W�8?>7�B�L-��t:�$�<wc��Vƚ�ƱG��!��쀢�Sc��όeY���3c��˞���j,�G�b����s�J���!�o9�}GЪ\�F5]J�׈H^��+�?1�u� ZU�n8��[�^�όo��f���*���;;n�oDF  Z�ҕ3J�v�8FIU}y ���d�o�P;�7�Qb����9lzV�G�"y��܈j&�߽2r��ne�c)z�`���թ;���6���ߓ��,綣X�^��jۼ�?i�"��`z������P�Q뻮޶�3�p'�w�n{�U��x�w|�x��g���E�����ԭ���ؓ"��K���a��'���P�`�@�~��z������J�~g�{5��Ӎ�N�b�;q��͌'nnk�q֫��9�(U�N=��~8��Kd��ŋ�6|�^jS��xN��V��y�\�N,j� �}ڈ��
�Ji�c���r3�lOZ�<4��g^��l�����YXtӰ>���3��V�;ٍT���D�g�	���/�8B�gϴD�H+�`1D���@�����kFz� ���3��W�VP���h[q#���&D���_���Y�ٝQ߻��#�z>rUfQ�吶p�i��26����j�;x����s�B����n!䠡ӕ��_����N��CsB�^��΢�	5��I锺텹����B�J�u��5
�y�ge�����c��J�$'5�ev�!-YK��,��߰f�PP�[n'�K��t�$2��|z'��7;��O6�)/�+0���a-��A��\�dn|��\g���E8�J��H�ACG�$Eu�c�4��=AT�)(�(���rlŃ嗿]H��zr0�\C�K���9�ƆWt+�7��A�[%%.�Rnvc?�T;�`�)fx���q0q�J���0P'+����!�4��� ��Jh-�/�ֿ�{׉�b��#�&
zRG�۽���^f"���n�?���Nq�C��"�8���E��6�[���8��A�vX�m�W����[�U)�E1�0�s��i�X��l@t^��v�B_�����ub��r���tw���Mm��Sa�:�V�]S�q�@�e�k��l���\xt��Mꃉ�?�Ah��.�'�
vh_Z��|��ᮡ�QJ��aۯPPk'�NPɛeq�īM���W�>NywZ�с�P��x6:lӿȕ���G�������cgE�vPS3�U��'�gVJ� ����{��2�L*Ju��s3a�l�%��<��k��Y���F��j��(��
�\J�������W��<	����[�{�:��焰�H����tbvp��v��8�|�Q�:YT�_3t��+9s��}�냢;��=�%xJ�P��*A�
�@Ԝ0Q�T���!w�T�ռ-�R�z(�z'�N�d��o�ć7��os.�U.�/3#J��9~�2`5��e<=���޵���4��~��/g%�ܗRypY8���&��Btu�ML�ꂊ&I飝�g��m��z����~��0�Ą��qd7ۏ� ��*sW�r)b�ї�s{�x���n�
�t�k�-�*f��YܒL��/�N�W�ҟ|��6���`RʾyJ���5�y�?�+�!�9C�a2��K�r��+9
$PX����\]9Dʗ��A�T��ɹ�h����zi�1�WQ�;f�����[f
��\)z?U�i��͓H�a��z��%f��ΏS�����7��B^{����t�yx�Pw�$Ǌ_@��f�E!T�d�(U���A����B�C��q=ضv�����"��RJy?S�b*'N���\<y��m꬧�ׯC���2N��P'�mm@�i���s�#3���`87����P9m4����&Y*yz���"��	o;�l�U;V\�d8���=I��V�iCr��_�����3�B��j>{V��sZ@e$��Ӓ��H�Y)o��Ɓd�c�`��=01��}8��{3�|�x-w�]*c���ǥ��W��9F��e��������tþ�j��tX{g��jogBM&��&c J���͙�t��T"^�x��v��f����A�B�Е&?[��̥+@���D$���&��4W�7����%U��Or���g; ��~�`a��z�ʈ�ӿ�l�nb�� M&�H_�j	1���Mu�Y��y�J�O$o��$��cy�1�K�{��0k<���\� "�R(��V�A��=��"y�dge	�$����!���w���>����.��Sa*Y���������6��>�N�����1���+8�v(V��f��q������%��YB�(�+���,��aq5A�V���Y;�C�д�F�c��e`����k�gۭѺ�$������S��S3�SQ���9�n���MB�ha�h�?&F/TaL�~OԳ3�鬀�u������u�B��%}sJ<@4���Y!�Ia��1 ��G�v�l"���T���p�jd1�Ю��]�"�3��N%��uƫ�Y$A��~��$�F��w�՚�����Ӌ��n
���i�9@s�C�N�{DQ�T�ؔ�X�% �M���3ߕ���=e�I�PN��2X�1W��-ا2FJ�W�lO?b!<��㖦6����(w��B����.���oX'��:O��Ƙ,��9( �~-��$�^Ha͋E\�\b~��-Bν���z_���	 ��$aD���e$��C-ְ�SHL�n�qҌ����_S��aZ�N�xo#����*�|��!�SRY���Sr��)�rMq���w�f[�R���~7�� �.�&��}�S���1����|x�������.-���s���r\[>尮K���0li��P3����&ơ���!���|._�-%fˌM�D9��:��rN��Mz�7	�e��gW)&.��pb�s�VC�����	={ĕ3�gH��,�������'`Hsp��o�V��
�/ Ѕ&-s�Y�?ǲ;[y5�$�4[2��c_j�B�"���x�+`x�-��G[`��ȶ��>{qrˣ���Ee;�Dh{�O�<O��Ҕ�܉_@|��l#���H�[������xr?��1mX�����6��@(�)�h;�b�@�-K�%�vW��@��P���]WOf��ws�:�ym'}"�^�2����TO�� �R���\ A'2��5�����8�iR�㍴�M�n���<P�1��Cb,��Nyu?���3cE�h��/G1����	�Q��)�\(����n�!qI������͔
��b�ߞ���V7uƊ���!�-R|!డAS�h��ðG>2Bt�Ƒ�bʸ���5f�`$�:�zf��`J"+(�͒�%����a����zAY���S]O�!��Y�p��0oq�,���iZ�k��c�0��X0 ߰�����Q��f����*���3VY	1zF�K�T
ǻY��_2iw�\p{�DA�`�7֐��l�6؄.}|�Iq]>�k?�y�E-]U��Z%U��bG��K�8� ]N!�[����o��Ts��!�H5�?��22��PYqI!���ޚ����p�fF��u�6��"~c�B�3��{�`�aEM=\�V�}�f$��S�JMX���	����k��tL�ln�-G�o�W$������U��'D��g���X*�:_�$�3j�Q���F���T
],&�c�&5c���k��0��jgdm���SH�x��V�Yp;�+����+�ViOwF��}�33@��Ѣ<�֣����,���p���3����c)�<���%]�Y��ins����O��T���1WC�})�ěܲd���(èч����7bF���o�j��g$��$7�k�ևTD�J�|�� �*ߔĽC>y�+f�1Fka���D�c%�$A���놶3�WN\�u�RpĂ�RѽY� �ٙ��yّ�]�W��O��t�� c��ɉ]+�q�H��ݒ�.�5��ɓ�쨧N3t<W�2
�u�	P�MU{�dR���zX�-�NC�����0����;���{Ǎ4�ҥ'5�fn�6t����>?,�������-�H	���4\�{���[z<�4r���O�����k�I�灐��l�?VX.��2�T�Ra+�O>��S�1��&V�œz��ٳ�,�R%�B��(nP;�Qk�\W���h��x�*���78�}n<�"���l���ivWd�:Ь���[p6��WUkVg&�Kɇqr�<��
�E�$����X��l:��aU� �P��.A$�/1�AW��ct3�#��`��Syd���mF��0DP��D�3�N����+t}��|��j$�~�yv!�,�;�aJ7���E�$E�攌�~rA��,p[6j�|
�+�:�#��odIxmI]4I��o���>��J��Ռ�
UITP��s�΋^N��w�����/���E�7kQ[r��)���s}x������\OKcEN��7��՜������jo� ���#)�[����Y��K���\��y��`-��3�W�J�6������/�?_�Y�uq���q����M�?�f�A�v�c~2[Ŋ�ZF���"�gFɈ��N��0�1J:%��kF��D~L��K~���xu�G��7��Z@i���%gu(�+2{��d��û[$	)�)k�KdD�B��l��Ǟ�������ף!�w�I��g2����(�L���_s/�4zS�Gn"N�o�����!�������OT��1�gs�/���Z�!��V�%�^���D�ϐP>x��ַ�v�4I�L8UNd����O��p�Wco��R'?Ns��]м�H̉2w���fN2���2�V���,ﰭ%�^��p�0����<4E��U*���c�
n"�����}��n_1��d
�<����c	3�i=��_B�DS��5����^`xn�:kf���l2-j��F�~X���Ts���l���R��!�A�CO����蟙Ȇ!�D����5���	fe!w�*I��q��K��uvU�̹Z��%
 ae�%���v�e��,�6����VJ��:�F����|m�uV�F�(�E�ux��f��0��m�c!#X^;���ćo�?�{��0z�˫���C=q��p��7/����:ZNZ�ٹ��hQ�P��B��)d:�s//�C�h���''���B.G�������[L�'Fq9YT�xY�#�s�{�����7��+	�v.��V��6������3
�� c9�\��V6<a���
��ei����љm���_�y&!h�8�6Y7v���e0�&�����w��?��H���x=�N��(�@�#y�x4v��'a9	i�Jr�є�6�0hw�(-�����+�o�D����: j�y�R3ode�(�g�a�[�(�$c�c�������J��M�eޛC����O�u|�NB�;x�t؇)�݃�:�2��T�6�*�[#H���x�#k��P�F�]7�]�kѠ������t�{WF��R0���B����ΪJ^3��k�o	��� �򔉁��C������l�h���ڟ���%l���B�m��#�����[��Rh�Tu�r��p/(��%/i�\��V��7����X��K��XB�kbJ�r1͌��%r�
��4Yf�z��I�QaZ���z�ڶ�V'����D��s`�@�²�^� #�e5 �9I�g"ȑ��\��y�~
&j�6e]v��UXP���I��*�>�p��Gr�g��ZuX��{�@��24�:�/Bd�����D�D��).�5d<-h�O�J���_3�Ǹ��An�Kƙ�?$n_ q�@�2]Ǯ�e��q���^����w��(@�;)PG�8U��6k�����[~�Qs+z绾�Z�w��]��/�Ŧ�S�/��&"l�ћ�������h�����m�c�&���+���d��I��	H�������/OQ����Y8�o�����O��� �H��B��ɪ�E�V3\�C-��o+��٬�8&�x�S���D�|T�@�]c1�0z�d?��R���[�����!Q40Z�Ja��"+�@��i�>&@*Vۙ�K?�T�M�d4��䧫^�?7I!_a��ez��}����KW��G{���4�i�Nq �����G̀|�><�ELw�chA�1���� �1#q�+R��<*`��nw.��@�H�2�늷�H�e�ȄG{�zT�\~�$6U����q�q�����߭��ڄ�쎗�J�1w�mT�, 4��\+`��!�Y�'�I�I����-���V�5�*����-��@1�2ʤ��n8m��c_+��~�tӦY���m���;���*����/"1nO��#�7U�9�����@@@@@@@@@@@@@@@@�Kc` ⵡ�����T^F��	��UvXu�B����_�=-�n�y����a�:�Sɦ��wg�Q-Ma}pXw��}���+�"�e<*~�;�deEzHG��%ܡA�|a��;S�.]+�8&�
7��xA�9�B��
�peh�@>���߇�Io|�-����ڤ�e�&�mTO.�e��,%��݁�����*�Ə�_p�K�q�\iUZ�.�ʹo�c� {=-Yw��n�x� >�v�������PLJE+����L\!�6
�]ߜ��4�D,-r�ʅo0r�(���A��'�2`K���k�k�R�K#�m�FtY���7�H����!֣5U�,g�r����Pщ��}f��BS�⌂��W���cO.}�$&��NPN��@�q>����礿��u(ɚ�>Բ�ॲ� �)j�6/���2�"�r���~ڇۮ��Y�zH?�5^�0٩v� ����d���JZE��P�]���	���Z ng�q�	V���5d��N��`��$2.)�������=�Of��$�Ti�֩��dty6ݹ5#v�ᆒxH�s8��������>����twg:����S{����p_sTTbe�TǢ7�Y�6`@B�8��X�p`��ìE����
��n�a���?����2i]}��#*��*G!e�`r����Ź-�L	���q����E*N���3�$�VB�ݏ����19���LԼw������o*2�,j'O��0���}'j��(�1bhp�t�8�C�ok�ү����-a'	]d���Ll�1ݍF>	{a�����#��MyӀ3�L��PP�͓>A�K+PAp#�P"�>[�I02�tQ���]�<����ŷE�==\ϵ )��3W$��DT3^x}�K���k�x�dK�o��C���1��GB�2��M8N����ή� ��J³>7��Ѐ�b��;w׵a��?��b�ߩ�ܰ�^ �3�* Q)$�Ȍt�l��nk��4�x6�/�56L�{���<#=m�D�O�Ԍ0�n���!�E"Y'J�V�r�$DŁD��r����l����T�y��;A/�Ap>]v���K�E\�$���aj}���"
��--B���a᱑�'G��j8@T��� �Ƹ�;���wE}Wf!i�_���6�:��q%�ୂb ��V+&�~Bt܊u�I&�DXO\�����
ͩ�e��T��_ +�ª���!����^��<�Dl�z�p j�4�����)O�����ym�~.:ITE #q	uK�ؐ�_��t3¿��^)������h��S�d}��v�B(
�M�+�I��ȃ��lۚ^0j4��'(�\�f�^|X9��w�)sc�(�^p,şJ�]�q�F��j���������5�p�@7�_2�� ���n1�ة��c�p�Y�ʐ�-J��g�|B�d�R�o����.����I����>�ɳ�Tke��}5<z�q��f�3�y��>4�8/y�U����ض�|�,��Gk_�����yz%�F��6Qԛ�:�]�|o��ݽ��Z�2���t� �D(�lH�K��fC�-M���>T'V-���{�;����	ER��H�N
n٪�TJ�pջ}���&���c����Xz%s�E�.��D^ZA�I�kD,�5� �?¤�L�H4�gn;{@Ú;1$ ������U
��Pgo��� !"'k=�YD\��gK;�=�`m�m*� Մ̪�(n���Fɶ��b9 �U�c��k䦲�a�JT��J!��*�+֤�U�� ��͛�0����XT�q>��Y{�����A'����m�.#��$>�ll��4�{�S�p�u��S}{ a)��+k�z�f½7������5�
��T�%S*;v�R��Drl���%¼�����W�w�3�>v��S|�9�h��J��G�
N�0o3v ���Q*��z2�!
LI�͉�YI���s���E}�^��BD����v�t~�E��+Č5��wu���H����G��E�X���G�ԯ�5��(�E�6�~)�����ص���9����{01��M@D��y�s��$ي���#4����ΩI�(��4��[�*�"Kdk�.�2k�s�e�4�d�_P�ƕ�����~�8�"(���D�;]��װ���r��埊v���'���!H�t�T�Ζ��v�G���ҿK�9��B?mI�ƀ�Hz�戉�j�����p m|�y$<�#��fT*�S�����꒕���У����~}��3�|�M@!O5�����4��ɝ/ԡ8��&;Gc��
bR��!���4��\I��(��T<�7yN�F��g�*u�:bO�vӊ��NRBw�W�T_m\��>��`�ϭ>��{)8�ܿ�o�1!n�+�8�i�v�4�m��*Ͷ1b����P�\���7��p*�[�y��P��	��a���o1S/i�c�����z�DLZ[]�������(E��q;**�GWT@�Uָ�;�)OUnM@�p0�-�y%�Ϥ/��C��>A��J�H�L%���d������3c�RKvN�,��6��ѐ��f{�ȋJ��'�^����aW<L{���?��pRa����1��i<�>*µ����0�$q��^$�
Z�m�$�a= eW��p,1���� �}99n&M�����a�5Z=/$��Q�ռ�	k92�͆F��Lu��ɥVm��37����i�����<8��]Ӂ>_��o�拗�Z��fڨ�G�pP�˜�c�p���v�u>�cM���8ιh1�N]�y� bgS���,P202��o8��� �;��2#R��U���c�F���(��P�m��xI4_|��}� d@���3��%���E�+�z�9Qg�4T*\u��d�
嵆iB�}�Cu��dh��"8ǚ{�$ȃ���>��i�T)Wc�Np�O]�g�hJ�㻣Ϥ%g5��7k.K$5'�T�����Ԥ?`:cD)�7���̺^��T�o�壸��,��"��W�{�M�\G-F�Q�����x܍��=?2 y�r�/W*�<����䶒�].�v�+��"/�;��>���n�sC�Ѳ
n�a�Q+�DtL+>�l�����cٵ9�z05��ь�3T��O��^�� �~�����<�c�G�*�w�0r��I��]�h��}�����D�SŏVy6��.��i�/`�#9������+�zx�K�$�R����\�0�Y�Q���bI��x	�;�[�ao$b��!+[b|n�C�B��qA/t4��F^ ���i^Way�� �B(ɥP���\��`9��rv7;!g�(��;�����F������5�[�jZ ��є�H���%��w��:#xx� L:��e匈s�}�|�UxGn*�sAu�f/II����*i'��Q���e|qQ�}���y�w�'&��G�IL��E�I	�`��6�LlڥT��.4��'ͭcj�6���/#>�>��ܑ���g������\�o}2ˑbF���.��|��z��Ǧ�V0a�2�kx��|-���WW�`�U8zZ��(}��iS�����v8~��`kA;�v>�"ݛ-����
Sf�T�d�ߗ\����pާ�(V�d�פ���{�&����Q�*�v���F�|w4�o��~��6g���E�&lv�����$:���Ń�z�/�A�[�:<C��1d!"ZQ�os�1(���գ:3z��U~�]��1dҘs�B�<an��ĺ�p]iO<G���{��!�0\D���O�u��~\��AG�q���e)U|5��6���1�Sk�섭�6�V�?}��R�A'�CgZ�W%أ��X���ˉp*�-J�k�Y-�݆�M�N8h�W"9�K�����Ƕ6�Z���'2��]	}&g�;�}"D6/Z�+���%��U�)
�[o�g0+'��a�!`�,4'ǝ��h[cCOɳ9�5q]L.g�T����b��,�5Ծ�Z���%y�|�=�A��a��5�b$\�]\V����2��	2-�B��4I��wF�#˜U����w���'[�B�B�n�아j�R�1Tˊ;�f�N&��B��J�[��tq�^�xG���43 O1;T����)D(;$	Yx���L;p��y�ރ�P~���6��|.~�xL�D��DQ��p��V�e#i=\��FW`vQRȸ/-�H��'�z�`��/u^�)ύ>�󛑜6/�}��xgKy���ln���Q���8=1/��o�l= ��[7��4YE���SauI�̵َd�im��Vaz�A�R׺�Č�<�����p�����xk5"�7��V��_[�\8���)����FJύ�>+��f?�|�� WY?�����/�m+�a����>����Սq�)^Q
u�
)�p����m๖�I��q��#8�j�۩���e5�c�?VJ�hs��ىĒ����+�{Fzr �F�y�`.������E9���J�������/J�R�)k���X��x�52�u�ɰh������ު�.���-Hqo�ϖ�gR6.�J����[��E�>��%}�u3��Ȑ�&�����#��J��u���V��vR��p!j���j��&5	%������w&7w L����;`H
����f���/16���m�FD迾��B+�.�z"��&��S?���W��F̚D��2nBY*d|4=@Q�M�G��0����җ���q��e�ԓvG@xQ��H��� �0�<�ΌE��C5��1N��2��i@�p��8)�B��|;��
^S��i�b?�$K`�꠲0~,�S�5iZN�}�3T)]�AHRfZv����I�	�)+H����)(R��ơ��'%u=[92�`e��u6�#8e��J��j���h����b�r��J�T3�i�i8��F���\ӗ��ɔ�����_л �8��k�����ۅ<;9�����#�.��is*��x=���v�4�������?��\��G%W ��tB��l2G���#�}�V�����ZG��zA2Y��(�y��.�IO�}���KŪ�bW�V��,PP�F~��h�ZU�x�Y�e���c𥑧Z���]���a�#��4��Xe]��p����������7ws��6������;;"��)0��rsL�'�sh�L/�O�B�e�/ }�M3M� 9��hC�/�)�fB���w�Zm�
��ؿ2P�}	�����W�D��m���ź�*�iX,�X��ظ�s�%�Gb�����Q���Z_��D�^��hD�F��&��A)m'O2�Q"?-��7�1��̲b���y�#&���NXE������"2R&s"Y�-�������R���=l�7Ӓ�˘���������l�}�6��z�#Y�O�[3q�T����m��[�1sOc�?z���g�^p�������R�ڮE�q4ٟla&�?�+��:���&O��Vz"�E�bP�4� H�V={'�\)���jjl�E��|��j�mnp���%�g<=1�$-�q:�J,F���S<�=?;O���<����$@�HZ�ص��8�Kx�3W0���/�㗫%V,���4��t���xV��e�Y^+zDXk�ұ�_�K��U��#�=t�90�a�`cb0Ni쫙2(9x_8�\<�6i�h��$��Ш��'Z���A�5�:�",bR��$H�m���% ����BZL͹{����_}
�I�}�����2_�	���1��oY�R�+���mR�+�����(�b�p,��L�I�-�0���p�*;*�����L�J��qd��a�ǎ�Q�&گ��՝�J��߫��&،�y�}8������2�9���/��կx:��I���0j
$f
��S�\�:����<&'+��v_��x핹��Htn� �!��cz������J��1 �&�lL���`�~<���sQ�F�Jsø<}h��W���_;U&Uq��rN����/������a�@����Q���.D���*$,"A"�A.8��&��m@VA���� 8�Yu�W=��+��>���9�շT�[o�C�X��Ȟ��O�}T�[z�����w.��U�u��,�(YV�:t���_�m��Ђ��h��U�o�_�?n�q�,V���UzX���ʶwm�sN�_oD�F}��cjG�|*t_�9��&6>�Ĵ�moL��j��(����P��s����:_#�����91����3�����71���#yNU�l ��g��w�߹��-���~���^�
�}��h��_�;�Q��&���'fd�VOϜ�s���k�+������S���ڙBg47�v~햍���ϯ�R��+��I&4�vf���-ĥ�����v��ˡ�c[���:V������޴���ϊ��v�>��o�o�Zl�C�g��В�~��G؛ֿq��_|ଢ଼�$��	}�_X�\_1���ۋݿL�*_r���
��l_Mi�=�,�l����шow���wm^�z������w}�����j�X���D�!�{����M-�m���c�x��r����Or׌;�_.���������o+����!���������~���w-_TԪ��u92�����=���T���㕃'.��,<;����1w�����U�~qiЬ�����Q��9d��?�=�:4��;��o��y�ՂUՁ�����>m:�%m띭�U_��ԯ�S��O�+?���?�u�cB͕��_�x���O�_����G��b�ӣk&=S���{��%xK��3d���e�f'���-l��NmI�w32�����+6
$*��U��n����m�F��?�֒)�6�����=����Y�����*ճ��nL�y釺SY��{�{N�����:c`��Q}s�\w���镱P�����~��Ἶg��>ze��v�Z�����1�X����̃;Y��Qi��ǎ��[xo�"˘�eѩ�7+j����}�`E��e��Z����gW�WL����-Ī�5^(�\6�֋A&��XN/�v����s�w9�ɪ��u��գ3.%�^��l��y77��C�қ�{/x��o��>����-��3k�*j��࠷�&]�t�mW<�ܘ�nA���sEۨqs��(���궷ͩG�<]]2��C��ެ�7�T׮��댦˺�]���N.yo�/�����v�yA����o�P����#�����fk�N_�}e��֟=�tϹ_.���\��7.�V���	]>_|���ٱҗ�M��8e���Eœ���ge��a|˽���Ϋ;�����+�=�%���p�����m�{�p�6w�z�Z�j����w�^Z�x���;�L���;eOV���z�=k�|��]��_��P���i�̢e����];2hS�mW�o����EW6<�����w���ԭ��Wr��O�[/߭�;���	76����>�s�w����f�}��Q#�+��������_�z�ʣ��ɢ�Z�&��_����E՗[]h�怗�/�]��5�]E��;5�����������������W�p��<>��0�"9�Y�Yޑ9�W�_��D��QtU�we���W`�&��&��xޕxΓ"`A�#�/��'Dx���6��4��\n9�{
+����
��^�11�G
s�f}��ガ�y�!�,-�\�w�%B�������P�����4������b���r{�_F��C��1?����;� >��È��h�.�"9C�a��#Cs�X�a}�".�n��p>?��B>�n$�9� �[�� ���<��94�@� ��1�@=��8�����}g�N � ޣ��W��� �6f��8on���؇kA}�!�aE�0"�"~�
��n�p8�i���z����^��<��%Փd0Vr����ٗE�Se�SՃoG C����8��.�������ý�3b�����p�U/�
���PSEGTdG�WRW�Q�Z�X̋��-%�9���\AT}�8Qq#�}�p6"Ԉx4%�3v��C���D�
���X�<�{Xt"��E�C��#<����``��#��!H�x�)��#�Y�}���ᱢtK�4z�#<>Kɕ$͋FUOS��(��)��'��`@ n��9|����~�Ya���0�/x/y���xك;�����9���Lq.��9d� �^�p-�C��3�	�<��`�9�#��㼹zap���8�����!j��� �0������c�a�n���@@�F`m�.�o4�Y΁w��V��{�a�]��mz!�O�<�O�o9�X�X�֓@�@'��U�/�[u�_���h�+�ޱ,�R����<����*�|,�c�:�T�O�NõD���/G@�_t�'��;5������������������J괙H!=n0f\g,<�&c�t�J�:��2�|�b�m�[0Z��:cL�0�L
��0o·i�i���:����8�ɘ	�6c���QB���b�P+�0Q&iB>!Wn},n"|����NY�c��G�LB6!�ɤ��e�Zc(�K 素��2�,�u�A�\nS1(SK�V����Tn/i-�X�$m�&m�SLJ5C����@>Ɣt*5r>K1���31Y$�$J)Wu:��*'�*��
��j�Q�$#�S�G&	�F�@��:��t*���� Ҕ$�):���(EM�hr
�ˀQ������S��`9�Ok�*)$Co�l ��Q��q^�����$\���IY�T|I&*A>����jи>��A�	��ǽ�ld��(�����T԰)ʹ�e����A�t��f�o�)�JS��FQ3�t=�4��ڪE��A�x�R*��(��g�JqJ�Ҵ��t�ʢ8�k�ȗE�eQV&M����d�L��&M��&�|*�$����z�M+ˤ!N�I;MG�Ƃ�$�,[������&�6������-3����$�ϰm��vn�pH��(�1il��i�F!,�;K��e�3p.6�A�����m7��C��z����|ԤI�g�|���2�tn�&�Ϩf���u
�Q�N�ۘ���#Y5�g"|�܏�)#��s��y����1e�@����sp-��/)Z�w�G\4E��0�c	��:�o�.����8��G��8�ch5���̯$� �}������qSͽ	�#��M������b= ��7�SfLGq�*h���3�ͤS�7y��R�	�/��tʤ�֦$����8Z�G��
`}I7���uk��@'@�Mg�1�ͅ�]������iᱡ���<Iƀ~�hb
�(�U�N'               �)�c�N��#F���ݩ�?%t"    ����N@@@@@@@@@@��_�TREE  ����������������O                               7Q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  �����������������`                              �c                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 "�	     S          +         �                   i�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     	      '�     
       m�iOHDR�$                                    u�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            ��EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         �]            ��uOHDR4                                                  Ƞ	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              '�           '�           '�            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   � �OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �#             E             �|��            �r           x^�tj�����2��\d҈1F��H1"�cĜsr8qJ��"M)E��M)M)E�1�9sb�.� �H)"#E���F�1FĈ������k͟��y����c=��,�^���� g9��.�*�!���?�=>=�������	K�J������x�.9d}����7�?���1@�p�yo��n��ܪ��/V�'DJ �#p�ҏa���1�����o�^��<�y���8	�;�U�r����7/}�b}��� ,���c�{�熪 �� �5���1�q��x�0�a�h���UW�"p�;�2�#4��# �飀8�=�����I 	�� �x>־�~�6 �# �o���ο��p��V��>�[�׃S� �5�u��'�@��_���'_e@	L�?��˟�-�'���{�~!���	��� ��?���	�J��<�y��_L8�]��9Q�{G�Y==o#yշ>���K��ᯞ(�}�{�O��m��B��;W:���5w��;�s�̶߼4�� ��'sǂ����w��e/<���������4�k�[�_|�b�����n�<���K�V���˾i�~��_&���l��G�,���7�����E~�=tߍ��cƫ�_B�xk^bx�vݛ�����<w���o�]x]�*�B���[�!̗�wRqٍo�$�����S�N"/�J_z������2�����O���Ώ�m���� ��'n8y���������x�!ϋ��)����י��T��;�к=���޽�g~���?�_g���?�.R��ο��7�M�B�����k�}0?=�������Un'�����V�ǥ��޿��>Ó�re�(��3Տ����O���%��c�c�c��G��O|�v��]{�^���//�����˟��T��q_��y�����̩'������-���_~���|s��A&�%�%O!K��}�ǯ�}p���c_��wW�n�>���w9��7]�>�����mӕ=`���^�{~�eoŲ���X����ꇿ����K?ձ�	��-���;������|��Է}�"*�����'��e.�䊙�3x��Ω[~����L�ɗ��pѝ�5oR��h�"��3�ѷP��)�=Yr�O��޽�����/��%��&�I�����aQ�>$�x3T?��q�k&*�'2��E3�~��M3��rF�%�u��!�o�f���>&��p['������wo�E�o?�==�Λ��|�?�o#_e��]�o�A���[�qQ:��la����O,�7�~<q�c���4O��9qÇ�=^{�j��#�C'��?��ǿ���Ư��?|R����w����+���w�������ξ�t_?�����.}�Rr��3��w�b�K�˳M��;�������?����'�w�{��W��z�u���p#�RU|L���SHߩ�B���Oι"�s�q���;��S_�J^v�B�#	ץ<|�ŏhq��������~��?�k^����+��N\�}h��%��n�&����7�|���\�o��L4G�j���K���`�+��H�a�MW�~wZ�w�e������>o��pTdl}��ە����7uN�H]�ɥ��7�r���:���7�/�����s�0{�]u$\���kH<z�6�o���ͳ�*�۟��ڻ�>|O�/��7\���'�bzu�s��핽�7/�Y��:%��i?�Ȏ?u��7���t�[�����ǯ}M}���:�-�P����r�7��q���W~��u��}SķZ��Ϟ����W����C��$�ҧO����<����'���o���$%�o�wQ!xs����'H�{���w_y��{��L�N"z�?��^�����7��=rO�kҧf��y��W^�>N}�7y�q���Nϭ���š�7=��uۏn
��ɧ5+|��鷧�|��5�ٔ<,{�����(ė����f�_.K�4�^w���#�u���>�����{?~��ܪ����]�=C��y<��y8�Yp��ùO�A4��J_������50߯���? ����5��r6{� ��� ��V���$Dn�j�{�b���S��R;$.c���w��� �]�se_���p1o�����n�G8������Ý����߽o��5x���_�3�Gp\pO���Gu��*	C��H?p�m[��kw�sknc� p��9�U��� �yDnA0��H&��?�z v&x�t�>�ɤp;�H�g�y=p����+�����!��޻N��I.�� �Ew��0���Pw��n��m�?"�;���Lv���c�� ���n���C�?�g9�Y�/�t�U�tx*�1�0s޹Y�Ǌp������ '_Q�'>;����Ϟ��..T�W��2w�; ���/@�+���s~��x>��E��"�;[���w�K]p�ݽ��T���4���$�Q�OX�T�x��f������~�<|�F ݧwt��n�X�S���ہ��G-���]��d�{�,l�(�7�O����/��Wl�W�Y7������� ����Oj.��>���Λi�zq���_9�jPm9�����x���'����ĕ�j_��� ��ɫ����{~]�ޑ�f_z'���ڟ܁�����f��?��м��ԋ�'��������KF%��4C���)#G�Q�pϷ0�x�C��?�$�i�g�?!D��9��-��;U ���w��ٿ�F�~t��l�W?��?y�嫋wI07�z�'���/����4"���������O��)��d�ư�[K�/~�'�?����例e������5���We���1��X�e%����^���t���?��^�����v���4�}Ar�OUW�F�J{Ot�g�~�>��G+�u#P����3?��Xz�>ËW=z�ۗo��o!ox�Һ��ްh_�J��/�t?�o�s#�������D���s�g���FFus�	=�߶�������n�5�s��ӳ|�3W}������/��?�A����|�7�޿�@��LRH�|;�Ϲz���.]���;.�>��7}��+���\y�Nõ�^uɃ7�rB~���J�τ��ʻ���z���U����Kw���zXw��x��}��ݠr��W.�=�~�,�W��]q�صX���M���D4���^��9���3W�gΌ}����<��Q]p���=�*��~(���w�į�1>ݕw�q���b�����l�Ҿ��wJ�����>|��;�b���͜�����1�g�R��/��(p]��/?�����yH�#ѩ�ϼ��IAx��?�_������Ͳ�.G���p�ۧ���o�<��f����~�}��<�`�����gގ�2&f����$�<��U���b���oR~C��?+�}���ׂ�r}j�.�S���J�0���z��?z:������S\��0���w^|yPr�	�q궷N���4�U��?{Cu��=����W^�Qb���nޑ���=tF���g��]v�3��0Jdα�F�gM��_����77�&|��c�N�/�$ Z���5W�/�=���x�y�GY�ɱ�Dj�w�����G׸_��+�W<z��٢��&]�v޵[���3����U坟_�\���S������S��n̞��C����g�>��/곝S/�7z·�#,�/�?�=3���^(~�����f�ǈ�>����C�_̼�ᯑ������������~��j�o�W��w�v��z"gǿ �_R�øs���^j�_�����߯�~�a+���|�U���}����m߽f�j�~���(��>�y�o?��\��å�ߤB�_���zo����_�0Q�?�=�7O�)H����'^<}}�7.x�V��ɻ��~��^�xq��+?�k�����K�w�������t���?��.~�����4{��֩[�{��b�]��u��xfW~y������W�9�乥6��i��>�o<�{�z揄Ky	�m���x�gy?E[""ټ�Sĭ/ߠܜ},���{O��s��~u�?B���_W.�<���􇲗>RO9.b��[|+�n����^��Y�����9�ı��&͆G_W}�;������ _�ޏ�j��b�:�Y��Ň5�����󈌀;�¥y��W`�P	"�0�A�D����a�7�@/�꣐[-�е!dZ|��yp� f�X�/�8ʮa���R��&H4iP��P�T�p���$�� 'gD�������0��4��yd()/�Re�J��N3��`�0E���-y^�5t>�n���"�T�Հ�� &0x2��,�O*� ���1@��B5�Ӽu�(������[��OC;��{>8\H�hP�ˠ��F�q�o�£"�g\`�,A]��G�x2��/hA�5��53�y��M@��l*�����q ��PG�aQ�xo�	g��K�ؘ_��r��GBL6;��.�뫌�*�[�;�q�?8[S��S�������\}����@�ד��--��)Q�v��R�Ym?��Ҙ�g���о� �B�U��E~S�ˇ��>.,�U��M	�Ne-�S�=��-��\~��]k�z�Yˁ�'�Ӊ�eY�����Z��Z+%`dةc+�k��Pk�1.���rȁ��� 5���42�S�3�`�o2��(V�|�eQ�	������2�2�(��z���e2d$[x���]�H�4)D����B�L�1��p]q	ɋ
��S7:m�q�����lp{eޅ�a7��h��@qb=jk�I5��,��J�����6,m�2�Tմ�J���l�#u�4ko��q���t�<�L[W{v�v'�;=��nn��{�{�}����`����32u��]X�����DfzA���h�~�,�G��}�`��L�7{��T����� #����;�4�P���lig�8k�f�T���f�h6&;����b��X8�c|��"��Gv�}ޑ�Cw��`JzH��9W4���F�$m�+��lH�A������mF�������k��bɿ��/5���=T�.T�oՎ&��{�6��/�`g�	�p�I���鱦@A$;�rj+{mǞY^���KA�Xi�����!y\�ח`#��iKth����vZ��ʹ���s�C$m�Q�iv�`a�B�v'����]e��9�6���p"�Q��J��*Wyoyh�j�u���HG��G��T񤑲�����LȔ5e��Ϭ壌F��32��LW\�E�+������(3ͬ��=ɡh:���L���J���yU�F6���-SJ��,�Y�yB���aN3*L�����E�u��u�&�%����2�@:!IZ5"�8=T,jx��I�LD���{�b��4ֆ�v+�8V�9t�~��p�u���F5�Xs�Nv;F���G-���5��ѓ#�c���d45<�!dR����b���h��s�5zk}u�a��&fڛúG\�۬y9��O��l��&���p����5 �ӑ�>/Y9b��z
�j�1�k�05j7ړa��5+=42\�q�v��<��#�XQ�j{�+�4oZW�/���>��N���n�c{��U�ݗRX90o�q*�],�J�l��#=v���)Q��&��#�*6
�DQ�����$�DQ��}YxE�m��&G?�t��{S��;k_7o!I�	���6�2�8L�\�6zl�J����!5=)�ֲ��^8f����Iɼ�hs�nor9�f��&�ve´��c�E�#���e�c�v<�z�#�+�\3��v�c� ac�_2����nD�A�u������8yA��`S��Q$b�AX����?;��j�w� �L��+]8w� oz�[��%�!/�By=�};\��{� t�> �Bб�ڇIU����2�@��w�2�pS]�Q����a(b�Ш� S]�-� l�@dI�K�l���1��@��/r:�9 =T�J��Dؽ0� ��� �0s�4�ǀPb�92��0<"���8�qHe�0*D9A�&�6Ka��[�3���� �&�RsSѕ��A8& �o8j�v��p�� f��]�u��w�/`w�a������t��c��l����K���I?�Y����믂X���4؜I`���hCyW�1/��>����6�:9�X"l��a9֝Kf ����-�C�A\7��#��'`ƆA��m��A�$�LmF�}1� ��Dy���rpEU�&�y<�%ƁhS�-��kc�;W�C�w �eX�べ���Sp|k
ޯVa�:! v�`CT����ՠ6+a��%���Q�#G0>-��ŚYl��CQE�\v��3��W/�g����Cn�`��fVL������%�C�ۮNQ����iF4e�4��,��OS���7���qh�pQ6�@��R۪�n���7�{N�Qg�]��9<�gnļ��Dz*(��{�GN1D.ғ8�hl���wÖ�h�Q�QGR񌲵�����"�D����YEBG���4)K9�B3�Ʉ��JU�r��u�3R���م�=��0{ 9�0x���h�)�adތ`z��rD�NU��(9��NPE'���;�|{�Ҭ��+̥qUt��8B������l5�6�^F4&T�Qbʱ�@N�f�Q������(saU'[��4���e���
�x"݄�����7Y�����Θr���ɰG%�֍�uq���T��gփR���dq�0W�n�RZ#���UðRTܦcGn�8��n6wq>�?��$�Zt%z�!�I��&O���qZ$�E�by�P��e�c6�M��2�0"�Mh7(��S�y��̦�dqzʻ�E�ˎގ������I��%��
�T1�/�͔j3�%E[��4���5ӐI��״��)� v�����՗�a�dcR�ԭ~o�+��	Ń;��a�$�b�D�9��q�v��
�k-��H���m��!�l�i��b�a%���B{�2�^�y��۹�U98r�#����8�I��w���7����d��h�25����٬!;�q�:Vf.��2=5&��6{CC��|�.6�I蚼���sK�χ��)1{{���#z"�dS�����fA)��i��#��R�ĩ��P��a���㈫T+���kf|Kl]c�v���HC�A��C6ͪ1�&J	�mv�M4-<Y��xP�"I�2t���O�����%����HOt�Ӟ�\�%I��-����,�ܑ��mQ:��d͹UFb�&�����"$�UE�)3���7ܤ=䶊Km��ᬝ��@�+�
�M6%�����N1y�Z��l�Ɗ�T;=g0 -F��#w�AH�wx1�Z���r�󞌩?mʶ�%RYd#�p��n�lL�(���M���5\7/��5���V�(���g9Z1�����P<�plBSW���5�Qۄr8�$�g��+��zb��@'�!�~�%��UmM��ڝ~�B<���,テϚ���D	]C!cb6_]ǩ.*6�܌M96�����}5ɿ ����?� 1Mʚ?3�Nv�z������*}�|���fV]�bgde��h׊��.%�CY-�w �ZBƓ���^V�}_�Tg9˟Av{������y8�0�C��@���>,M+�ӗ��%�U��x���@qe6�$���M!h!��y�8�_��� Aeװ`hI [�8���B{m�gJ`�g �1�0N�.��Hn��ax���. ~���9�O�a�C������"Fw�nT� &�����C� jz3l�� � *���
A�,��@y� G]O(.�˃��2T0I(p������[����iE%V
��]�$�&��1����Z�0��:'>'Tc���L@}8��AW�񀽫��@ܘ:�[*`� ����=�w� 4%�%��H��b�Y��B6.���Y�cc��ZidGR)Obh�D����O�؛�5؉��gd�(5,�V�;��Lzit���s6y�9}�e�f1YA�t�/�}}�+�:rkcMQi�څ,/E�y�nn�!��AA����W7{�q�r�A�A,wH�����S4-��~����PG�q�����˪�.�1�R�,�����+�f\H����@qbjL8\ڳc���JH#��Y�(�6��]ga�`�iS�D�>4Z]�������.Uj�(͵�(8�~_A��h����?����q�\bVÊ�|�e�Ԥ�]�NZ������Mk�s��'��$�s�{#s���2���E"�`V�R#$���Dd�'Y������Pa���(]��d��B��(is��n`v˫ٝ�1�bs�hL���i[0H͚�.A���	�zG�j������Tz#DfP�X�Ţ��	jް@X	LZ�scƣ��~ ��m���Q��m�J8��o"եm��L}'K�}��e�V�p ��0�A����gJ��@��TceS�V&���%e{U|��ɊM�U��Q߿et��f�Mnf��CH�%� �������v�,���o<J�6�uW���`�+G-��@�_�p��d���n+�N�����{#��mw&��:�XJ�ia�'3�[��[[b1�Jo�U����N �^�%�m�$Qh���.���I���fF�uV�&���K��;��X��3�sۄ���!�%���:OYgʷtb� ��i�!+E�|�?z4�;�T�J��lfٰZ2�Ҷe��1�Q1�"�&�}	wk�Ap�!��t��GC�3��L0vQ�H�ĢR�T��PޞNQY��
4Y�Z�����!�8�ߙ�s�p��cj�c�B��$�-�c� ���vE�n0��B������Y����C�Y^��]a����-�6��I^֘�s�$y�c��F�|�f�oy�ߜ�,"|���U��3c�裶v� �=0�c'�=�x�TF���ڣ�DhdęC�"�hAI�c�������>OIGV�G.����#�Id'g�k�^��H-11Ua�h�mfJ�rm`d�)�ni�R1�<��)���&��σ����k�*�\��#��z�vė���}z�H������2�,�O���Mw�-�J��ӜF�� q�	$�\_:@3�u����*y�5qVUq��!���z��;2�)�i�|4��g�yal�?m�Tg��W7�+�A!aS�O4��}�Fx:3��f���:.����v���P��4b��:��,��܆���Π�Ȓ��Ə+��].zb~7-;��4�_��.�'�{��@�V�/c���I�l���I�	�`_Ă�z�s3�A;^�_���b�5�8�J�'s��KN��RT� �u�wp�v�z"�6v`�7�;�A�
0h�ʍl�atڅ90�9��� 0%��{��i 5M��d��X�����I��� �E��n��Yw@��<�� ˌ��� �e0���'U�Kr�) `�C0�}F	6�,	(� �X"G��LL���� ӕ�cܮl�
@8�Ow��U7hxS�]��߯Y� ���t�'�����nM��Kv7z*��t���2lw����?��}������O��_���Nԍ	`ZE���`n����]��k v����b�B]g���!H��s���-�3J�zZ� �7@�`�S-�p��i��F�s`d>1�b�����E:��&�Y�z�P��lR�d� �gw�B�i�	tQ�z0ۡ��=����l�;�\���%8�x�.�����Ŕ��j�R�b�LZt�>�yv�U���h�*�C�����s���}���/�c}���ס*�+��` ���K��Rx��0k/F���BE���Uc����e���O�gg�f��aehۻ�j��l�b�#�B}q�2�=j�7�V�!db�=��3&�̓<��m4�Ȧ�;�01(ᔝ���&�=J��2l�q��?-ӷ2JZ�`�����9��mf���X���-�"��r�K�%.���9��v��v68BO�6��l�E�����rԧ����5�%חm�;�j��̈́+R-���`�Q��pPm�NE��E�6aa�DZ�����%ld��ZZ٘7��8�V QH�6M��4�#zRߦ�9��ܪ�?��\�̦���%��K�)f�����E#�0��q���	�z�Ò��+���r�1�OY�h�$����l\�ϊ��ԖzH�fԉN4ɣ),y\+d!Ҩt
���|K�����7�7u:S��ּ��^1������z�C7LX�x���F|\@�3ε��L$��j#W���
�^���M3�ѵ�҇�g����njrT!'�}�:�"�´��Tnq�"���?��,qMa�θ�X_VIU�`�^�U
2��+��&�-:� ��ڣ��T�cs��Tz�KԚm��Ĥ�!6��\'���2<�-E �ٴñ�~�n�Cع��e���arG�#�!�s���d�����������F<��2��A�FpV.<���|�M��Q��f�h��^$�Z���H�!�hTQ�|�r��Y���F�B�L�+c��ә�듍v���CqMŮ��]b$_���Tb���*q��a!I�����VQݱ�D������9��c��lq��G�;��%���L��sa����M�i�d�P�NS�),��ӄT����`MX����|m��$��j��.*�؂GGф�X��D��=sr��0��lZ������^�.݇8�s�yS-h��	Kr�4r*נI�8�r���':�F�Hx�-�$5��]�ph�t�]^BQ]�WC�M4���(&��Ȯ��`�ґ�͜��Z�j�ND7�cF�g1�Ik�W�%���"?�By��TS��O*�V����q�A��w�'���L��`&��Y��������#F�6�D���y
z~h@���O��l� �T�5&d��	:=dņ�"�=�\kb�(RJ�o���3;�q�N*��F�z[�F~t�����t��j&�
~K!�����Q���nF�,;)~����c�ס&������y6c�M�Q�r3Ԛ�����!su��ː��v^�/�r`�G܏YӫK����0[�%ak��xʅ�/v������==����<�!L��[3C:�K%œ�_�C��Ŭ�Q�	��m�� g�� r:�"H����� h���X Rʮa3�t)�y����GM�iy*�~�^/�V��OZ`��NbF'�0��o��t��l��h��
8�!��0f�������*���k��0�
�@4�GDСg`e�
C!�����@�6��P��]P�	X+L�w�[gD�>T��g�A��>�˜,��a�_zZ \$C_	�2
��l�j������;POE���4h
��"Pr��� ������(!��͜��ń���E24<�#ݫ�������X\3Rm�0���(�z8��)�8�G�����!{�29Ra�%���ۡ�ӳd�F�c|OT�^e�f
T�92�H&}��}�@8~��]35M^�H�EoaVi�=I��!(�S�6���%������f_�'�M_L���:�?6.Z��E[��/ (?T�F−��A�$�bpE��گwZ8K]4lZi��e�P��������ep�E�GJ�	2H�X�����R[v�Rj����?[ڳ�$�m�7.����qI�9�Ɋr[w�G��K���=2�굁-ϔr۳�(��G����|~�O4�6M�gr�H֓o%
����s�����1!p�uL�c5�J�j��y���S���x?Ӄ��e6Ƙ��1��H��r���(+v0�&����
Mg�G�&fǶ<��	�hkfmG�D����}���E���b�ל���G|����
)��V�n}������������ҡz�)ئ��>�rB3>i���W��C�Ƣ����X1 �{�����U��)u'���VZn�����(j|X��r;��E�j��
c�?�`fc�K��n�aGQ��X[@�DX�շ�AS���*�!��-_=��O���ɻ�z�-?��$5�:iƸ�7�yp���`6�P�GL=k�V`?���$��$�#q#|b耸��Cղ���<2r�5;�dO*�M z)�F��J�L�ٳAٲ�4{�w)�e�������Yۆ�Q�g�Le�9�I�H��$�a�}T�/#�6R�^S44�����!�����@�0���إ����G"CӒH��Û*C�"k��V�����/�����a{���D��{"{iq��ç,L�[�l��yV�3�m�L��
�ݛΒ��P�����	i^#+疳-"y>ư&$��C�FwF��1<���;�8��m�����Q��62�LtUmڱ���
��SBG}�	�=�Ѭ�">>ON'T��i֨�]�w�˒����?�o����z�s��_.�O�x!�H�]�G�/�]��2�Ĺ���S�j���-E(V9(̙��*��z��F��(��g��;���Nz6BUƸFݕ�`T���{���L��VT��F����J0_��K�ݜ�"Z��K9_��UY�L'��uO$EZ��n�������4WJ��ݲ!�D3�t���lU���2G�1��;�3�E������> W2ؤ����G�L{-�z�<�2�My��G�<�uk$��`ՃG�L����kN�zp(�r���]{qʰ:�]�嶚����.�X5c��	�ʄd5�H����B��q9�q^��V`��Sr'���v d�x9 ���\h��J@��P�ˠgB��F�U�>�w$	�A �t���t4��s@�`��ߝ� 5pw�U$�L�^n��h��ȡ�4Bу��	��P�v�W���^� �� �����|��"�N�b�`�0bb�~(dK0ߏi�+�"H�(A=�u��e��/,Yt��b���@��A�2�R��ە��+@nY�����������v�	�zO���!�఻�vcs�B�خ,Ct�w������r���������,� %�{F6�G8����,]�Q =0Q�@ݭ�k�{�@�t���[b�&�ͅ9������k���]�W&LC�'���}
p�u��Y����8.��������ヹP0B�� �����5�s�<��Ѱ����f���Ga�E*.�5`���%���ޒ@O���J�du`I�����.����֪���iw~�h�����z#is��~QZ<���������,��٥��~2ic��n��ۓ�k�F�)%�w���-7�8�N�hHI�����n_,6ΊN�2�^�(�^�ng�#��j
]�6�i��-/��K��N][�e���3NX9�Y;%5��ݛ�T���R2�;����l�=�]��.h��a.5?����$��5oZ������DM�& �2�q����چX�uN�+��P}R��X�ܬ7�ː׶
����j�Z{�R{�C��W���{GU��|9��[B�HV�����j*�;��;������@Y@[uQ�0�:���Ag)2��2�S�NM��a�Kf;:OE�{tӣ�E94$Z5mvco4�rX�k��9��$7��Ѯ�&��\j��*F��=閯$@6|>���'�[p�a����i{�R?��A�[�|�^!�9�䚪���^�B3�PcבL?�j"t}���=�p���R���"h9��>�/��.�T�b��V^L�:ʾBY�)�Pc��.�q�HMߴ�K�GH-�^�$;զ��x�V�@1��]9���'��H�3oVu��/4P����J�^�1Z�q�7��:����ؘE�]�9�/�ya��jZ%yt�2��d0n�Doa�1#TO<>����W���T��ͣwmò��61��ͪ'���	5b,���Z)�n)w�Q�<n;u�������U5i�Ү�q��X(:s���e�϶���}�9�5�����{��b3d��c]��i�r�	����EXssG��)�Br���7����A<���;�<(͆C��^^��L�L�7�ۖ��l!ť�e��O�ψ�F��G�e�����8��Sq�����g�9*ad'*�p^�
9�h���Ȉt��u���Mujcc����W��B�?4&ߗ�ٵ��*!3�`��f�!�<b��`�l���L#��]�#*B��Q�&�A�;�c��3Ä�nZ7�V9��EM����h"j����;۬t��8����˦��&����Mƌ��q��z �*����������ӧ�GC��<h��P��8�id��!��[��j��U/�b�"�-�8TXt���^ق���)�9S.ݷ(e*�gCl��j�:JL�p��,��)�{a�9�h.��GV<O���o�;!7gGBvn��m}s8١Y�F�m��2P%�>�,)f&2��u�gO&����\�TfO9����Ǉ�G����Â�܌��g3���m��:�cM�L�ܲ"ٌe�h�Y4��x�[��!��#Ғ��U�p�Ѵ���p��|�����I�,g���=��|q���V���@<IXZSBJ!� 
�3��/3��bL뇰B�|i�$����x����~ `�k�!��]���%2`{Њ� 3oU"k|?�����\y�3���s�\���I�K��N܇�U|ku4V.Lڰ�� �f����;F7�i�H8���S@%B�j�Hp����X�) 奂>�;2P�!���'� 6U����^6h���c]SG��Ad�(V�z;�XqH�0D;�$*
Q�
�3�
���F!����RV�Iip}~~�]�o�u�S��0$:�'� �\ {���Cp(�<Hul����_�tȶ�u�������v{y��&�K�Z��ޙ���zc�9�N7CU����dׇ��I]fWS�hs��#�"No�ӱ��X�\�㰹���9��Z�$	lN�]��\KO6���FyC��Q�D����TG�a�T���f�X�h8I4��4t�+���Bvk)S)���#K��	��uA�6Xp�T�&�{nP���Ѝ��zG�FY�E��#<E��1��`�r�>����0M%��"n����Gu�y�׶p3b�``��h7A*gr���F��^�Ҡ�a�ݨ#����|��?NoG+I�p�,3*bۧb_^ިnLR�7��f]�`��$/-���Յ.��3�� �[fLF�BR���l�CUu�����F�x87G�-;�ۅ�F���3�C�3ԍL���N0=�a�o$�������b�6�,���&��xY�usn�`����1HlXE��x�:�����s�.M�I��b;dsV���^�Jߤ�U^e��i���wDϺ��,wm�^*n��������t�Â����@C��_4+YMLV�,Cf�|c��1$IӤ4I�"_+�ag%�d��de%I���&IV�$Y����&ke%k%+;�J�ܿYzd�=����{��?�u�����������W�XU6��jh�M�$�.N��U��-il��T��Ǧv�'ŲGJ<{b*pm�\E�V�NֈgU��vlKBtec�`��HZެ*�҈��E�P��>o=7BSI=-�6��FÑ�pj�.�p�z��xo���
�svA�0��K�����S��q�V�f�D�x_�PHc˱-޽w �����^,�E&�5;��Z�~*��0PY��^<R���#LH\�ĪZ��l�`�Q?>+�[�2�>%!�+�)�6�єش���¨�:���{u��_	���S��[Z)Kt���+�_�@O`Z�ar�QZl�("«7%"'�*���g��dAKWeBK'K�Ng��790&(ƍ5��DMp3Y���MU�hb�pM ^'8�98�&oX��Al��4���**���z����<�F���Oo��ꥴ���;ٝ9B=�.1��pd��[����DR��()�#�*��S��ؔ����;��ZKV+�z(r�4\	���r�����^V7F�^��'n��,�zQ��W?�齈�SR�G�4j�Ȭ��cƕ��"#c���{��p徎��Jk7�7g��1�5O#�0�J%�ޣ</��-a�z��|p���^�0ƈ��K���#�BR�K���8#AԇS̯·����ZA~Cd^��a��պ�0����c覕/h�u!�sU�h�t�a+5U%�;G'y���U��H���G*#r��;�Bd�잉��zZOEAh6��'�C��_^_��ߤ�̏�&yO�x��Q�R���������PϏpma�
}Z	�*C:I	F�2Qg�W��?.Y��(H��ntu��e4�
q-5�-���0'%+V���yՐ�
Q�j�OG�0ԗ� �%�|�@��Ep��ɝA!���@�?�h���>(�A����-*@��hF���}t: �3t�\�����2�zd���F�����b`�E�Na(��kQ-4T��{�-�;�C/�T �D�/���t W
�P�>x���@L� �> �F281��Mր�X%%���*[�a��� r�����D�Z������4p�T�����;�@X䡫f�]U�!�ė���F������k� ��C���b��~�<��|�NYȏC��f�p����<��<���z#h6CIdL�&B�w�H��8�j5T`��E�� ��#Q�5ThyCAq%�8�^�D������x↠��
��|���B<zߋ��Q<D+�A��r� �Y �Ů@*ӂ�0:k`�Y4d2h�{~�\kˡ���5��t�+Ͳ�tʃܱ��́���������M����`��)P�_�����j�̊�P�45�V�_{c�"+�%����L�;������#�Ţh��P���X%n��O�#r�;� :�Y^��JnJ�����������Ј(/��frhc|�Zp������	)nɂ	�Gc�*+�7����"�&���lH��5Җ�e˜Zr�ʣ��:�'Ur[m��m"�������hGոa����f�~�z"0�%ǳ�?�������5����F;4	֞���H/g�0SMIX�4�0B,�V�wJ�49�V(�jR��e��ux[g���[���2d"?ǲV~d71����圗B�ڲb���b/鄑[uZ�1�̭�#���.R�=�^'��F�2ZU�Ra鄊n�rm�D\�f���ӏ�!�I�b���bZD`vB`.��ͨ_��G̬�(��L"���&�	��e���=�ɪ�+f�i���T�`$F�����tw�Td���hN��D���a�{�NWy\Xf9�`��g�ܕü�U�8o�RQ�C����ȏ����dUE5fT�b;�5'4�E���rݪIr�GC����8��$4K*HC�y∂��0��Q?~MH[ �a���{�Eq��d������n�;��W�;!�\9(�O!��XK�U��2k^t�rt^��*^��Nuыp�h(K��B�D��J
�d���~�b�A�QqX��U���2�2��3��nvSg�gG�������"�������о��A�v�N���$�މ6v�$��/Y��QY$a��qJ	�����6����XoۨzZa+I�JG�tc[��b�b�[�ǰ�l=�v?��$�h�?j�g���ti�U�hw&=B5��M�	��c�q|R��PՈ^��]�l�c/*IqY��޽�R/�H�$���G2"��KŞ�5�ּ�@]�g�Ddn�Oqr�d��`ni`���3��%��E6�ez��ѵ���b#���� 5��,߻���AΗ�JXC�U���Fٸ�A#���C��J.L�4��/�.MO(�o�����z�
RF�z'������`�jB�`s���_Bo�0~��hB�l�XL����>�)���x�Ά��l�D��Tv���7-9���1Q9N��kH\0κ&f�J��oK[�����U�%{�7)����z|m�T�i�ڭ�Q���<G���d�$YSDz���x�?���쭙>2�h׬�@?qB;,a�&9.O��*a��Cy~���>�~�ڲ<�!i{w���R�W(Kt��覵���ŵVEh�J��d�DM�Io�d]���/V�*�8K�d�e�)�Cci����v��f��ہ/�aF�L�A',��X�S�9N��⤝!B׎�	�hI�H�˥�0�yt�k�������ԯY�8Щ]��3��Q�s�l$zy�7u���ԋAc��ý>�ۑ�)9����y�dR=+��t�K�;f~��<�ë0�%��w��M�ZB��S�r�!�� ˳�@ک��>��]$H8��.��L�6���W7 �4	�1m�vs��A��# �o�?" ����	,��;�ڨ���(<�젳�}8��?%<p����w�-y_~aςM ����Z�g�I?>��=�0|���&(!k :s����3��+`U��p�R�h���]Pw	`)JV�=�=Ьo�^����w��Xh\|Ư�A��"�^�dI>0@�����)P��^Sp�����6�����-|"��� ��0�����a��\vD�_  ��p�m���� �u�>=P�0���_ 쿆>�*Xm23����^��Y���A�<�x��;�b����܉���S��Om>�;�w0@�����8r��8���x�m�:]��d���h�������G��	QZ'v�k�z�UlLz�b�{���yvr���S���o��1n֦z�ӗF[����ا1f���*$�]Q�G�^�֓�m�Ѱ ܾ���N�yL�bY�����)2�&�Ɋ��������w��p[�<m�����N�ݒ�/��s㮙�������#mW��uD�c�>��~_��%l�"~��n�?�c�����t��/y����<��.�L�]��g�\���~�����7�?*���s6�P;��������w:���Y��uG�ɦ{��Y���f�#Nc���M0W��/,�V+9iÿ�ՠ|?~���Н=pғ�W��H���9�������M��q�m���/���
���WĽ�8�x��L�'m7n=;+�xq1�'�A�?g��/G�C�R�4z����}t�:�M1�x�T��ͨ����3�������qK���=7"��Y�O[u(���ކ�+Ҽ"v�-`��]>����˯����I�s�s?�_K|<n<�Uj������ώ_H��j�j%�YㅧC�vg_t&-Íg,U���^Z�����
/�wN{	N}i�yv=��s	����k��M������+��#�a̡wt[K���S�⪲����sBʭt��݉����
������+��yk����0��&�]��,w݆�҃�7��a�Z&���!��v���d�zZ�"��q񂏲�����U�G���{����i�����Z|px���~�J8�d3YH�/������w{i[�g����<�dӡ_��5���\:�����Ut�C�.Xȭ9m��I�!˟R���!�0QWl���>�>l�>|� 5Vx�4Nإ���-q��vhG��<�w~�����Y���5ʶHK�ZU{�ÅyɊW�c�*u���#��N�0v��W7��}�������'x�$��lW��~?f�I�Y���h�u-{���%U'G|8����ɩ+�{��R��:��^�5��V{6r��:�f�qW�w_qm�/JE��'mu��^r&�3���W�kW<���S���Y�-t\�~:b�»�#��q�@܂�/Ҟ]�X|��Z��*�#3���lB���Z���x�Ƌ�C��q���j��k�g�x�ؕ��/��>��tG���˕M
w+S�͑�E����zw27+��������J����1c�Vt��]�|��֌�/Z�%�<mH�~ْ�RmG��h�[sc��_�VfE��G���z�K�n>��������dHs$�.��5�+\}���A�����p��e���ڪ�J�c�󸠝o��oU����$h�qU�����;�OE����/J�^���ex�O�bٙ�]�{C޾�߄{0D�*���ޝ��l~Z�KЇ�k���bw���M2w�cW__���h?:��`mŞ]fI���2�-�I�d(ث���g�z�)q����� ͂ \zh���Q�x�@�'�b�,��;�8��Տ���S�^�qQ���eX�LV*��7���I-�H)c�L��$��p<e��c<H�5ñ�*�_��5p~m<O��8G �}�2�v���@��*x0N��-P[5
R/Li���)V-*�w��t�OV��x]3�UX�36<����*�������$��
�(��l8�]	2s�a�(���e��o	P���g#Y�� � ��i�������[i0)y�Nj��蚕�y� �~�p�/hG����z�/м��q,���]�������X0���+j L� 
�<yz���q�a^�܅��1>�u�����X��R�R������So�p���&����� )xf��X���_*��h��B�o�IdB�'��&,� ,��n�<z�_�6$:� �w�\�?�i��`j=	ygS�l��"�� 6����и��J��~|^���a��G@��8��|���0�a9�HU��Z�?�xPH�㘺�J-�����lгk������}�C��)Ld�ܓ���S���G�������_޸O�Wh�$X�
x�y������ow��	>��Po��=w��/-�?\�c���3q�.+�՟O��߂�˒
��������z��{EW*4�[�SwUz�3>�\����W������$+�k�_����T���+_K5�����{uo��ɋ�]������>QKT�|n���?z)3G�z?NG-�y떜�5���������y��K�~��Yn�Ŷ���5���X<��������F�V-�Y>�_�=��|jQ�v묌CgׇٟX92z�d��B�����U4�����p��WP�~�����w�
�w|��z��e���G[����n��:uW�7��	ҟ�ԤV��R�����h�	���?_�I�2�m�)�%�Q��H�v͙}R�_�:?*g�"�������D�?�m�xQ�������n�m�{�AM?����B��pe[��z����o�Z�-������z=��*�0(tyə�S<ٜk�u���m��nc\�h�D��ds����
�toD� t���1OZ=�)W�t���ƾ�[��z�h��!����M_��=yԶ/]��Ʌ�37����	��-tV߶��{^w�kE��&9��r���F�ه��������Ӥ�7n���׎�!f�I�'��>m �O�����fLe(G=Kݕ�zk^l�r��³-�S���Z���ĩ�W�ⓣN���{������o-�н��� z���vz�lQ��|������_8��hv�GO'�U6O�����j�w���^*�t&���겧���<��ʶ,��>ظ�kj��	���P�ğ�NY!5�k�@>��[tP�=��
S_N����zrGZ?�]���OU��7O��m���b��M:�_+�ZIڐ�<\�=.�7�A-a�����|�xE��-78�_Ʀ�|���/�n-�vc��v�1���ն?e�H�W�����?�X���b疰u��߷��������¾��ɾ��>k(��l���o�쫫��a��M�sR�Ti��%C�}�/���\;���[���'5����zq��ĝ�{�:�O�,�~Gv"\Y~ia5���8z>��x��!�x�ic�=��7���Z���Oʅ7O.0�﮸�Hjug�Jpa�$�������|�؀��޸�A����OŽ�6�g�ف*k�s��[7{]�P�[�ӭ���
�c�Eևn/�y��P����ըj�%P��A�������Bй}w�����s�l��0����!��K{�����7娶KbȻI�+D���:���ͷ��l���}6�^N
;�6��x^oϲO?��+��9��ϗ�%_Z�m��k��8%���~�Zҿ��u���+�;bוSv�WL���˧���O��U�C��=����.���4�4T_h�´��Z��iby"�k��ѯ+#nQ����R��������~;����-�.�}O�;�-T�{�<�hw��䚍���M�ߌ�f�y�����)z�~��	�0��;{K�bQA�EUs*p��A`gk<p\cv|s�Z2��	�Vl`�Y����` ���!�:x�.E &��,�Ć�H���5�l��F`��y p�G+pp���pq��g�\�{��A{|`�ahj�� o����}��(Lx��la�a)�	Z\,���s�1���tS�2X��d��9� �x[@�V����GɊZTSS
��Ea��v\��s�k� =;s�F6�#;�|3X�d+�̈́Gs4����u�m������KX���E1�؎j�����nn���2 .�P\�(�\�\�y����ft5�]�Cg�B�3{+��\T�1���3��|��f��e����G������`|3{/ז�^�K��{H����؛c�����?���o���W�0g�5|��a|,�l����TC{K�Y4-ss�r�F��E�'���8Ç��[6�3�Kf����և� ��:[f����pF�쵗{�Wm�m+��:0��a�g�L�N_�}x���^��\[޴7�o�ܿ9v��7˖���v��n�Ff��>ۗ����l�;��|i�,�^�%�eN��[,7���l|�'ϟ����3��z}�{]y��ϽW��eO�pV_��ޫ�n����of>K���:�����~�>:��K�+t�b)�=mس�@�����"p� ��&�tA����հ�R�Y-�e�b�6:�@��.8���3W����r
�Ű��ؙ��ƠJ �ۀ�,��j�d��q�a��;��TA�* `-:�
`��X�P�5�	����%���:����޻�`o�680��g �ԅry�8����`�5Q�o�Pb�j���$دB�* ִ��l��/ ��pD�ّ[�b�h�>U���P���z�����-�W����o9,|�c�UX���шњ�x�) �"�h��v4��|�af���g�(^G5��&S�G��^5x����^0���S`�`�� X��`i������1�Ы�"��d��z�*�E�l��ۯ�u�Z @���{�筳E���kyZ��F\��:�B����
`��X�~�g- �w�|�!� ���U���`c�N����N�W��a�+`W��hl�4�X�YB4�Y�Tј�1�Q͉d47aX�us"����hjja@7��ts"�ja@�r�=*��֩�lD�F2ǀN�40%#>S$�3�[`����dY�T.Zc�т���%�к)�B�G�h��bji@����ɦ�܌H&s����N�M&�*҅hM\}2����cr)�^
�[蓐o:�����!bHgXА�T*���E��u*�����F�fD
�k��M��SLќʑ�f���b���لtаБ?X\�_d*f#�نhMhl$c����D�i�N���;���c~��#�dS�9���;�h�b�(�4�>�lN4��cc~b���>��B~������}�� ���oƘ���
���ɂHcasd'Ŝ��
[����Z�M�@t&����7�Y�cg��1���*�Gd�xL��	ӂ�`Z0�\"��5`�Yѳ>�iI4F�4�2,�1��o�A6蛠X��"��g��!��d�/�|�ʴB�ѹ�,�|�����i�ӧ�q���g"]f�VD��O7�$�Xغ��)�g@G��Q��֨s��j��'Q,�3�_��?�&ǀ���H���f�U���'�52���V/X���o<�O&��8�u�:�����,Ky|(L�>���	Œ�j=���5��daqD牞iH/VK�� ���yc�F����,�I(����0�4$��Ι����X.S1_�<F�@���U^����L&�
�;k}t�(��!�>�j�$�E��\0�j���	�/���V�X�����D���#���|��v��`�M�����=�9�i��3�l�F9̑Ӭ���tMP�����t�0���a�����-y����f0SS��:�c}y�a=���eJ1��M�'�M���A�jIn�>V?X�Ұ>%�CX���(^���&�\����],�?H.��<o0;و�-�!��B�����T�0r���������xu�f�jͫr_�՗4���'0���6����qgl����a��M?C����W����~c�f��y�w�c�f�a�a�c �ƫ����+��ȯIsi߄32�q1~�<�t�"�u�g?��g�̥�i�Ӵ�����Ǟ��M�
�<s]�^��L��0��*`o?o��5=S׳�38S�s�^���
g����m�K�:��<��<��<����d�?TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�w��S��W�Qf��]��a�\]��F�a#:A$�>z/���Ԅ��6z\%z���+7����ݹ���k=�y��Ϲ7qPt}ݙ����#��ǅ2�87g�0&b�|\"�q��~�pKĨ||,�(�:I��#���=2����k�D����d�?b�|<$�~���y���m��I�q\��#��G^sl����j�S3t}}��B/�f�|�=���g�!C8��~���f8:bp>ޘa�����?����ux��e3g�j>N���o�̈i}<&C����ǋ2�1��||4�%$(�?e���.�	g�#s�z�a��M������52̙!\�^�R�kWΰy�C�X���������k3��R>���]_/f���n���]7�3��p��:6çB�Lbm�ӹ��]9�(��0}�0�]�7w�0���iC#�G>]� P����3� \���u�*��p	]7�8Y�4`)��]���we �]_��p�\1C�����1N7�kg�!죮�\���2�����`.q}�m3��zE\��ak�U�n�B>�1Cg����3�89��0�,q�����~�ן3�q`>���"6�GP���\-w��Z.�P�x�t>��+D������ՑaVk<��iܞ�_g�ꅑ���C3Ɍ�МӍ]�8%�@W���G��}���?��f���G�_�.6�+A:lRO���H�^kS=��{�Jk~�!��nV}�wJ���0Ɉ*�a�\/���Е�]���ϕ�V�3d��d1������6�KP�ם�4CĐ��TĠ|��.�iT�z��{�n�*'
�u^����$0O�/#��G�g�M;G��.��[td8�%E|�a9�C�!��~]u�?Yǃ���O�˧m�!��:�;����S��!Ԓ�#~�����5W����|G>>��w}-��+3�J'q0W�>��#�z0C��b6�(�;Ξl������W�.���9)\s�e��ӵ��#�X/� �%�ˤ�#��_��"��p�LQ8�kU��.�`�dx�i��ݒ,�aj%��>�>�d�?H�T�9����Β�u����v�c@�Qޔ�.0�����3t�$�:��L"
���5�`D��Α�좧U6��8�b��d>���Ο2�u@G�eKXo�8��v���P�mюc�^�9���˰}����3��Z>��l�G3l�PB\̿�k�/i')R��.yNI`�gf��u���|��Q�AD�i-�.�H.�]�J>��>,6����j=k�Q��W&b ;B�սeXzzR	������
����n��_��&���&�,����:��,lb ���y3\+E�ƛC�>�;U���OXӿ�Gd��f�{)=��	�tG�z��,b����x��Uh9�[��B6ƍ�0Uo�i�{��1���p{Ȭ빞eX_]�*�Y����!���r�Wm��ۼL��!�_hz7�_��Gd����ܮ��f*v ���Y)��z2��.`�֮�����l0:&'��:)ﲻ�ȶ�zn��k�1âh�F�
E���^�������/R@�ݒ��х]r����$ĸ��.n�`3�ޡ:��e8Ӷ�?�{(��:��P��z��I�
7(l�����y���G�����B�V��p�6��� �$����	��rd*f��sR�s�m|���;����K�9~�S��Ú^��Iْ�]�!쎭�r�t�|D�p@]_�fแ$D�$��i,{�����4�fz_��/�{�"V�F��v�b�x���|�˪f�ܘ�D�+��L��2z��52��B^�����|�b�������'��&����"vaI [XX�-tQU�3��-�N5h��{�~]��oXq�F��.��[+��J�������d�H������F��i}�HX�g x-�[��J��`���a��קe�ih/�0\�.����1�Gh���p��zJS��@n!����
(m�	$�f�{g ��&�1M�v�%��غP��p�c�:�z��b<l���u���4C=�g+j#���(SF���>�s���W�V�F���U������H� �'p/�٫�F�TRA�*�0�S�!�R���e(���/x�u�L�s ��H�ܐ-��@+,���s�olNB�)$�΀.,y
�K�đ��!�7��a=� ްV�oD5$;�9L��������u��]� m����*c� =��!zf( �=� E/> �e�o�0���3�DaI��!qpb�*=�}�2�}�5W	���x�&:q�&��� �>t�*
]�9"C��9X�K���P��:��
�2�a��; E޿�]f������_��J�� �~������S=�Т�_�PH^������3d�2Bv�ZHF; �e�؂T^���9����rHi��fB#�������:`4^HS�;�&1d��׋f� �	��s�bXR�C������J6l&,����?`����ڬ����S J���p<� r�a�ԑ�x�}f�3�z��S(3	���삳y��u�儰O;��!�[��6{�'R�mbK��-I-%�$��Cˬim�����mRY5ÌX\��V*3y�jg]�+-�0kn�;����A��U0`�y/oّpw}���!c7�T3�!�#4'qp��}lO*�x؂��n ��J/\U�JO�g('c�W~%C�63)"�>�^(����A��\]�R�$^�"�����2 ac�� �p�ӊnQ&6ܗ�����I2 ���f�e����U,7|m�6+�FSj�`�u�.{1 Ԇ�V���� 1_L�c��%F��ᅯ��M{��䱏2�۴����3��蝻�P`nh��z��vR��h|��k��\��@����x�[@��Sy��m�F�C��[7�٧gX�լu�t6  /#����l ��[����3�Z���+c���m�a2��ۻaf:��D"\��즃cRۺ�ep�l�B�|�X�T�:�y �kj�!E��Z{�Ɇ�l��6��lZ��}NU���E�9a#��x���*0}��Ϻ��+������!��åwVk9�y��[�9D���h%|ݡ����ۛ�m�֩�*F�4��yg�J)��!ުy��-}�H�z����q����q���8�Ŵ 
�6� �h�L���.\2T��`�{��SR��V��*]��|!��{b�PL(�uR���{�s`���>�EI`����-�h�� �9l�PX�+ӚK�� N�7�k,��3C	�����y�d��%�=��@��J�\u[��6"5��8�S!��n)�����1��F ��Y �k����ZK�ʲa��5��\9	�Z��L��v,T}ɶ�l�z�uuC��^&)oyB�=,7����Mr"�a�w�'����33��M?/\ϖa	Ky<�g{��W���Av�����5��O9v@��,>�#��x���wV�s4��mK���P������%�]@S�����5�x���zh[d8G����bW5c�&m?����Uo|`t �*�c���e�ȚR�ߋy��q}�%A�w�G�i��V���霞Ģ\����-`��/�L��^p}��M1��������9[(C`#e2>ƭ�rj�H׏��{e�@.�	�A)��@�uN��=7�ߺ��yՖgx�*������n����G��e��$�^�a�Em0��0$����P�s�x�pG1�G*(�������'4Ga�o�qWKK���,,���Y0�x4@��qP��?� @��2�=�+�[�;���_2����t�@�v,4� )�p�ob��a�4��?�ŀ�~cϱ�E=�6j��Y�]tx���z
���=���Q�9�����r���!K�LmHKsH�98�ء���e�^{V[��f��-g���v�>]�ou�q�R���ɒ4T���)>��c_8ߩ$i����~o��'���'7;э2�k�jۊ�{��Oش�Pޅ���P��i���JZ�͐]��X��z�2,��pӪ)�]ڏA���*�韂�ܚo=L��m
��%�u��A7E�C1:Ki�>�k���*-�h5Џ0���j��1���>nR�/\֞#2|� ��&��쬏g��~�bՀ�e?˸s��=��������0�^u8��[�e�v������1���,{�|��S�L	�_ٝ+T��i������#�{��2s��ꕯ�C�;OK\���v=�Q����b��U�$�*�=�i34K��^@1�KF����B�c��4�6�R�F-���^h 땡�5[ʀ;����r
��o����C��p��	�3�]�V�a:�YS�t�{~���o���k�De�@�.�*������̟�Z�3����{z�6:�O�4�v #l��/ dO�M���;�$6��Ѷ&:J��d=�}�!��dwgp�
~����Ͼǁ��÷��m.�fXBy��3{(�h��$M��)�kʠ�m�]h��(�A���n�����3�#�Q���s��NƸw��7���wHg�9�ϵ��'�7���j���V��L�\/�����:c��Շ2���]�� ��<'�*C;��>u8�IJ)�� Vn�eZ�x��dŃ��mظ�^�bazqJ��mx�¡U��nC�S͚N�o�}�4d�ڽ�+8���u@��}��ӷ����ڳ�f�|��J�'P�0�Ԯ:3 O�y��h�tf��� �J�r���ڄ�]�>��d_G���;�{d ����n�B���o7����؈�n�it.R�fJ2�]���������]�ϭ��0�& n�e#N�C�Q���
����y@
a����Ei��R�{�B�e��'����}�<�H3d��A*�)���0����Ƽ��	�����Нpٍu|}SV��B7�n�RFjt⥗p �m� u�-����D�����HBP��� }T|�t �p�2�MUyc�%�<Vo��.�"�GB
���8 !M�ǟ��/����Z����k!Ě�x-��H�ze,��������Ab�E�N��qP�_(Ccx���VIu���9���dhl���*!;�&���wM�ݖ7k*V��60^HU�U��[��,�W�sE��6�s��BR%9��@���2�b1��/n�P{r0��^�����s��+!�c3�nE���@�!����5���� U��3�7�&�x����9��0_Sme۷��B"F�Y,�Q�JO�*L��V׏�PJ�� ��鰑�sü5;�ִh������h��`��К9�X�"�(��0�US�R˦[�p����%ؾ4�k��ٵ�u��`�F�],vOld8�R3�T{Z�XM�t�;��;���,�L6 �R��!9�-���+z*�¬�F����E��[��:d�J/�.���lPUe�R�P��X�9�����2v��)d�Y3�๾���СC�pz�jg�S�ȫ
`�6]�!m2�i�� a�J�؇�_1�v��eXBۯx��2���B"�8����<����|��.��B������=��7������ _o,�q&�7�d��u,ܯz�j�ibX���	v�J5<%)`I�u�ˊ�z6������O� +�5�	ݥr�C�%��oe���5榧	v�S�̥'�u �y�"Gfx�}
��a6�#�	J�u����b��2lb���Jd���\l�\NK���a�f��`>���D^����9>�Y��wd�v�C}������v�B&�G'��YA�N�w>:CȰ7i���+|C	4�+aN�T�2S�a��n3a@�Jv1,X}����'4D�-��8�j��}�Ӻ�[-ϕ��8�q �y���kַ���)3�-3V��j6S,x��;&Z6�������fK&v����%�!?0�nM(��>OQ\E.Vq{L����A��rpcY��L�ğ$0c	!Mz�a��k����S��~y!cc����� ��$�:?#Ӳi��%�r�G<t�^p�'�>pB/g�c�8��;iI��p��n�����wf��v����;Isjπ)��<���{e8Yք����e�W�d��9&���ة�a�=���'=<��k���#Ca�r>SH�JO���0�g)�W�nz�_#2� 1�Քa�ن��TG�G*W�fXG�e�ggsq�݂�������m^���^�Op����g5.�.��z��,4��<f>�a������R)��������>m����+m��2<��/|L�!og���B��S�v�)����u)W�%O��O'T��2����|��zBA�[~v)Se@B�-a�@,=lHLЫ�>�h�����ٳҫL�<F�V���#=nz����E\{e�r���kJ������������*&�*7��� 	��u�;����>��@B{��,�:3�0���R��"�����3�c��G��:[Y���'�Y������D��'X	����O�����ڄݱ��v^��c���0l�i?ی|�t��0�@��`��#��2�"�ҍ﫸��#C�^o���2��>2�@�P�P��8\? ���s�����Bį���V�7P0q��n��~	�uUmE�У>��i�����<̓aQ�������0ަnIH+�)`g-/���$�`�1��?h�pg}Z��-�|͓-.0s��_�&��G/$�
���3C�1��ѷO�	���]6��������ީ� ���U��a��?�;�$��;�Ȱ��Ec ��@�+��{����2��b=3�}��4H�����H�����'�S��%�]3�8!+ù����3>�u: �n���z�5����ϩ\1�{�W�0*CH�*�H��ݿl��(Ȁ!�Y?mÓ�W5�p�7�辰���������[5��+��n�;<qz4����o�$닛N>�_z8@�:.�r2Ŏ����
�)�v������e �!�L#}м#�������t.f�%Oly���B�L=B-aZ7���*[;qH��	�ڠ����E��d�؛���"���Cn4�bK[m<V�]�>��UsAgͣ`c3�ݏԔ�"`�U3$`7�"=���1B�]^�"��h���Uux��Q�������]6,y��$o�f�oi�.`�������g(�g���wx���#���0���3| �o�p�R u���L�?�:��Z)�vn� ��!��ӧn8X�Y*ܕ��첮�C�/��g���0C3@a�&�5i�~����;3�M���_�ۏ6b��٪��XG8�Y=���&�i��0��G����I֍��u�K>`����ʘ������~u���5�l��kr��)���I���sU�?��#����8����(�d(\s��m�^^�eV�p�rEZ�q8�+�S�L�P�/� H�*��]�]��_n����~:G�$N��4�,�W������p���S�Z����tD�$;����ZN��~e	J�e�@�B���D��p�O�1�w�b�������.{�pd��3�;X���%}�LK��/C��>ʃ/�i��"�K� �Ň���	_�a��7\��)�WA-�u<�s����� ��uQ��F��y,���
c�(�h3�X��N�׺��u�48�ڞAj�|�34���}@��C�W�(��P��� c0h6�ۣ�J���5j���*�-�W�U����)W<�8�9/,���S����3L.���P|���eb��=��o3\�f���!�v������M-f�8���+�����H�0��R5�2|�[C����e�X� 0����GD��a�<���O3\#���)�$D��t�s�Y<��wz{sD�	���h�E��8í��7�Ă"��!D�]����?�s���]A��|������/;��Fe�k�U���8��Aޑ���� CX�!愴>�3N���$2��3�U~�\��\6������쀕.��й��a��y���G$��mTfe���V�����������d)0z"~�zG�J5a�!���ӹ�o��ӟ���h�/��z3���:��⎥��%�t��s���@$b������;`��r '����n/��0����^C�`�0�ȧ�g�o2��u"�T��p���w��g��bA����p��/?���	
u�0Z	A]n�r��ty�7�dx� F@+�;��p�-�l�0�u�Vx��L��!�%���n� Nx�0�Ru��f�k�~t����(�a��3�AI��a��_�^%CQ 6���Q��.��g8�7�p(�Bɹ������Űq�7�&L�f�v�� �%�<���t��S��g�TfR#{e�e��y���!��o$��GwT�ܯ�?��h����������줨�!�.���o8@�^���Pf�o�⭠L}����h�P���	��a��7�(z \>���{ȘzD5�k�MH\���b�E2���k�LX1�2R��n�p �
!�LJZ��[��Q4�vp�d�� ����	<w�:y�P��Dq7�5� [�͸�f���h3�HX�"!ع,(E���CnCcA߄%�e3�?:�NU����T$D�hڢN@��'��Z܎xn��r ��ϐ��J8�Z6�/�:�!{9�P>w�S���p�S���T�ꀧ�%��v:`��;lg�&�Z�z�Un�k2@!�Xrݔ��� 
-�s[vk�[W7;x/üh��)Kx����l�����t�l���G�a�."A�9`��IIQP>�.�o�����	߁Z!pr�1/
`��8`��|bAl��۴L�W+�sB�1t��6LfU����
����,Vp���jCA��<�������3�c��[��eX\$s��BP�p�a��i�/tB�����@���^�
!�ٗ2uf��Ó�b�#3`z¹���P���J(I|���64py�%�)�D�:W=�<d���|@F;h��"U.����z
��D�i�0!��x�>p܅Q��܆.�@y�b �u��
�G8��Q˰�6q@��'���>X����BŨ*��)Z��1����-*��0�|�?u5+�3��?B\6��3���;���\�[-�/�d6����U��IH�Um����ע!��ƹ�5��-[��jM�T���T���z�����������&
9���ל�`P�H�Dbp�WN��>%	��nV�T�Ɍ&�Ås�?�g�Ӣ�Ԍ)3\�/�%���,̱<9ۥ=t�Nqǀ9Y_ʧ4��\zA�2���f��S=p�
����nB�盃g3�l��Rg p��	�~X��=����B�x��f��pc�_�Ke �W�X}ܿ��������p����j�H��U�Y���i��C%Otc
��Z����5��}j/C�f�H��_U�F<��y��0��x5&��￐��Q��)۾�ݦ�g*L�6�Fĵ��	���`�=$��6zZ
��?�c ��2�tt	�)p���!}S��ePN�@X�b>�֒4m��?�r0,C�5p�G���0�L�	��6���:N�\� ���z�R�!׭��;�p�Z������}!��9�!ã�H0�,�҂��X������)y�KZ3k4k��C�R�1̃\�t������,i��С�_
C��E �!�����o����,��[zN(��7���@��I��|k..�����Q�u;����x�3&��J���Ѫ��~]��	wP�@?_�p�*U�����>w��#l�S��q��>�*��w�XH/�8Q*)Z�X���4�h�R�#7�O+ʺ�!}��������Ƭ,�s�G�\�^��|v����XW?o��nX��ǿ$CYֵ���a�ed���=9��HP�x�* +˽@y�t�����WOa�K�|:�y��>ex����&�Ý=m]���W:@��&:�S�ekZ�~��t�Ҧ��$(�F��#�=A`k5Ѓ��(�����s�Xm��<��\�.A�����84����H�n��P���Yo�(�t�[�I`��G���Fg�J[��|R��
z���:�7�V��0�sO����!�s�5��fx�F'��2��p2��>Y��{
�Cm_���N7�;Xoj�Hdg� ���d��2{��4�_�}�o3 �0���3) G|��K�מ՞6e�|3�k���ʚ�۬�]2�:�2Mko�j^�CpX��+��G�h��"�K#���-��Ö3�^1���"
��=w2�ن-�yi ���ְ5�,6�'"(�Ǟ�=��C�z~/{�N,\�����7�[I��^�:���C��5��I���}���$�Ӧ�~2�jx���9R���3,b�\?���6w���ؖ��Q���'p�5�ݻMw?	
J��=���~���e��2H�gfh�[�8��A�7p�z�q��^j;�[l���`@�9����i�3�Mq��U�S$s��������J,���I
<�j
<�ˏC"������J��8��g�g5T�#���.����ؿ��	�ʝ޻��i��T��$�T����`���"�o��|���^V��k:�� �R���Zgl�7EU'�wH%-n�_��!����GV������[k:�r���}�_�b��F�n����Z&�����X[�a:�PX��NuT�g�ki,��vD���5�7؏�Y��K�~��i|������xQ������ߚ����2�����o$���������4P��7���5^����<ۃn��z�֜N�*��r":W@�ؔ�}������F�8{�d��Q���Z�@)���i.��̾ڵ��g
��#�\����E��к�ѱ��4��`j?y�5��sv�[Z�L�\��_p�pf�����o2���kn������{Bg7Jg��>��[,{���\���4H�����%�'T
�K���>�7��L��i�Di�p�5�5C����}-����`/\�t@}�]�z���<4����C����3T���N�$����z��;<,m��GBaÖ�3���o�4�cm�"�����~�BYڅ�B���{����{
�'2���nB��OrH��q3j��B�����h�.��Q����'2�K�?�����C3P�� �"����p�՜�n��f@����P�'���C�q ��r@b��2�w�5�g�A�8�!���/ؿ�����Ѝ�����>��C&����%��K��E�³�� _�&=��X�iV������nd�� ��� ���W�����0-�u�#`!���l�t��l÷h�A����s� �G��1���=��6`;u6���Ս�j	?-��0�C�;���i.e�=C;Jʅ*�6C���`�%�ܴm�ݫ�*�1ju��Q�簥�f8���jـ��:9��O�ܛ�,�;��3��w���+h�?�Z�.a������p����&��8UqP���u��Q��n��ȝ���xl8nVk'�vp@9b��jڽ'�Y��e怽[u0Z� �ut��M���^�����n�%�QU�b5W�gK�)� �,�!E�x�r5�d8�ZءNŉ@��,�~U`��^n^�Jԧ9oZH�z`d��Ff����W��P���X�Ҷ��ӂ2�M�Z��@�+9)�ln�(��Uz���(�d4k��`4v �P��ё����`	F��Xd0DUO$���ɪ��:����k��8�x-R2l) �X�J�R&�HO�O�t@�`Y�F��P\ť� Gf��C��c��g�25@�Kđ�^X��2��3 ǐ��i��Q��bX^X:�J?��S�B/�q -�J�	���ƥ�p�
���US`qs;�$Tl���i��c z\%�c��a�*!x˒C�J��ȶ�5K�l���e��Ab@�M��Q��:�?nc���x�{?�Jÿ�U��r�|W���R�������Z�=������sݿE�.ذ���0l��Ä��E����:�k17 ���]���_�Ӱ�K�P$�8��T�f��.��� q���Mw�LcUU�E_W
'��D���o�޼,�^�����ia���g	�{�a;Y �O���d�e���fS�����T���X�4�:�}¿�g}2�|�[Շ����}�X�)��`	��qw\�S]$8�O�8Հ���@S���f���8�x� ��pW������$<{�����0:j��yQ�@B�rC��4�T�]i��E���߄K��>�W�� lې�FyE;/����&Ԗ�P΁��EN��.�AOϡ�Ǯ��!��!Z�53�$�Io�x����O>°�UVz�T��w�J��ndt��A�+�f�C��9G�7�t�~'/tf`Qa.�������{�\~2�}D�F�Pg�]h�3��Aۼ�2��$F8઴ˌn�dS��UD�t�gP}3vH��d��3���C��܀��e�Y��Y����zO�w�w��϶n�I޺:<L�������%���i�Jl�Dapldx���8}�O�Gf=�-7���?��w��6��+e����.`�p]��Wz�3/qm�y���z��S&��'_�b�qi�2-S����f�D\�^ �8ŧQF�Z�y\�Y��	�s����K��ƙ�?w��ޡ��wq�f$<6Y�<^���nGIA�,�e�5���s_}u��F�?�!4�ý��>� �i劒ToßK�{����V!L�؟d��j���.��h��P�.�VO�ՙ��m@߬�(yy1Z�4Bf�{,�v] �V�,�i����]��g{5h�	[��<՜d�Q�x+��>�}��N��/�w�ؔ��/�z�Q�*��e�O�"`��k�%y?ô~t�Z.�Y�:<�Kfѩ6���X+m�a�vXc���bD-�'�e�̈́�I=�h��o�u�� {�Ba�n?���a.gi-��ۀ�+�ta�s2*G6B{|����b#bd�tG�aOB͟[�璯�!�4����gx&C���\>��"�c놚�_�!����~<�=�U�RF�� ��;�vԬSX"z�:{�I�B8n�+�,����:o
�ﳻ��a;M0�YFǓ�P��q���}�����X���2�'lV�V�Q�;}ǝ>-��7�b���*B\�(�-�v�>��]ɥ?)T�^C���r~�0���-|�]
�,qsEod��d�ʣ�s3<�!tO����w�<��381�vB�x�i��)4���3O����,'�sӄ��i ,�#䬓<Fy9��>��|ஊ������.t� �m����2ChhO�i��5f_dx_5�%C�6�k~����ʍ����"m�!䒁J(��G���@��!����Z���@��ߴ~yrP{��a�k����z��0w��z~�~t�6t�:��C�x����H��YM@1��йacl�7�3����u<����'>u����<�߾����'~&�ô����3W���=-�1���ڿ�8HZt��2kҺ�g50D=�&�lowb��;���3"ypS�7�ױ���S���5ͷg E���/[^�a=&\u�]��+a&O�jLcm�p�9�-S~g�����g8Gۊ�(i֟3�GT�^�7�P��5u�d84C�o�O����hV�{f�e>SF�(�X���kL�.���)8�utm�N0�ac9p���g�I"�%�@*T�F��~�щ�ad�0�3Aċ�ڝ2�a�Y>�
}�W�o���r؎��	 ���g���쟾���N�t�UB���E����H��l�@ZC���5j6�����4h<\�L�$�2P�pϴ��wm�2h��9�|�&��d����\$��V��4CH\����E.���� |0jtw��E��V��g�y�z����e��>Lp?��%w�i��tH�r�q������{g�kwՐ��_R6�l�V$3���9a�� ���3�H.P�)�L~ 3?�������C�?���f�Ԧ�K�q�d��^�4��eX_�i�1�G�	��*���.�p���̄���sy>��]����M�a��<ΟL�au�e���;8"�u7�4�eV-YCn$��;d؉�5|��DF���/Ż !��4៨�E���Q[�$Y�um�y��c0��0��0_�ɚ���B�¾�Y��zgy�+���n�C��z�@��!�+E��}��vq=�fx)C�ɎC�k5!^���6�P���%E�\u/]d4W�p������{h�
&q��C����.`���)9��Q��HŹC��<�[���4��j�{�K��`oh�uv�[�a��g\��A�zO����d�2Nzǥ1��(�����w�"�*�ɰ�>��=�R��6;E����5�@y?3�P�E�i� +�w��yشs�\�&�� (,)
�-�|p���O>��y��5dtHͭ�Ŀ�N$N�d�!��8��E��|Q�p3T}
g�I�*lC�UB��!��;)�D�Oh���;X�+�V ��IY���:@��q � �p���6�kg��ÌB�a�F̓��tݟ��%0�!
�dVؕ�((~��*-�sh64�; �e�H+�r�i��=����h=2�k.�p��������p{T%gwټ�����o9��tTx�~�$�&������3���;�,��������d���K�{s.�WBa�>�X����*���[xA	A��{^3ܟ��@ˇ�e4�d�����K��F���a�M|ƟP'�$$ʃP�}�L #���xzAOQ�q^��@�I,�0d=�7T����>w@W�e�V���R�5����3 ���sCoQ:��c���zf@�B���!_��`�|�8j�]�2���U(�W�X�]��n�3�;EB�Z
{�пAX!�WoO��	�{�(�fx��ob��+(4~���2T}h�J<����jV��M�Q�S�n�(�.�ai`�Db��8��@mX�x@+WOgլ���9S,F����P>��B *-�u	��\�0�!^p���XK�!���C#3���z;�k:�&s
WʢB�X�F:x;C�tP�vr!�	o�W�E(�H !sQ gwX3@�; �z-S_d(��/v@�@r!`��(}����	�[���vu���e����2u1��U&^�zKS�ya�"|�p�ڠ�D}����!���)!����BB�!�#��?��q.ʀ/q �����)K@OP�P��������Dл|a@����}�o����TpA%�pG��e�1���f���7�aB(yxӓ�Y$:ܣo� ��v%�d\2<r����ZT͏�6����;��K.T�9)�@5
U�{��P�J�i��.t��\]m�O9@��6h��9Y����1C)-7-�d��/{��[�Z6��[���;,SB!�p�V]����K*��=�D-����W�#���0K���J<b��3p��h�P~�9���P5Z2<���6��\�#tX�I����Y��~��[~D�r5H��[��#o+a�
��o<�����Y���HD�؟�>%�2��^��$�cd�y����"���e����rv5��R���0���r��[S��ޱ��fK[!Hu����-�8���u��������B5-��Į�JV��� ��&��:ŦA
v��AHs�}ʓ�bK���S^i����L�,��[�zF̳]A�O^�����-E"#����}����z��ۊ��E��#���	ôG���Y��f�XA�D��m[n]n<��#W�Y��
r䷰���� T�k���=u�G��o���V���,nz �"��<�N��W	��
�!vJ��G���!��Wikt⬇8 �:��:�ǲ��$���+�xv��^Vw �*�f��>ּ��#t�V���"��^��AP���^����.ȩ�"���C��r��g�{�!��T�9���wu	���0h�2�;;�7�gfg�^�&m#��aM��H����Q����YlQ�-���F���w� ��a�Y2@�a�&��͛�k?πJO�9U(W+��!�+.�o�M���5{u�<����-Jq(�Q�2e���=�zd�G�h�&w´Nq���lM��׹��w$|�KQ�e�e��-3��ݪ��p�}�)(�ON��ݪ@v���3l���[��~�3�r/��gm�������}�}�r���m�=��p�~$έAf:}�Vs�[V><�ަ�3��>�ڌK�#���.B��x��~���V�a���X�6���T�m����t5L�<�?�p�FBG�}ݥ��vt=�@�_������`˩�X?��L�D
���72l�{�8��L���Y-;PLr�/�cğ3P�0�E�@��W�6dL�	�[��\.����|Yf1l��t���~��n��G	kW�5� ��
,�*��ʀ�����Y�e?����0�O�R�p�_<S���X�Z��tx���u��
ӟ�k��
@*����䁶��Ątd �a���i��ڑ���e�3��Jv4QH�+y��3z�/ ���zY�F�qOH�����or�&�F~������
��vq/��sg�Ta�g��i^y�4���|���ؽ3���Z_�������ǻ|$ö^�I�ݞ�A�+~�p���,G�N� w����(�����LfI��&@_�Rb�8��PF�ˁ�w��`��5!d�8��[�د�2&��z�9�l;'��/J����?�y�=�9�J<ź�]-�����hF�g�#��6��N0�w���24=wn(9`�����дQ|��>�N���)��� q���2t����COv)�����ɡ�\��=�ŀ}&q�[��Cx�R>��|��h�$,�����zr������}�m�a�5k[vN1��ٚj�F.laFB/��'�4��^�
n(ᲞF����R�z#7#��$��78�o=(<Z���jI�g-#��/i��]����,c��0�ƙ%��R$�V��]�Q,�m���7a|��ĉ�g�f�#6?<�zW��k��u{6ӹ�Z���cߕ 4g{�C�� �$�k�~?{>
�� ������_��9�r��{S@�����9�	�����C�����/\�t �΃�
���n�8��h�lBNV
�����79��@qߊ���z�3��2~�6�T"�l�#3|j���̈́�\_�dhD#���&��Qs��J����uU����n�]ƥ�k^�P,ƪ���i�~�G8@o�u�rv}��^Z'h[����LR����B�j���6&�ې�&�\4�E�l+5�%@(M���39�c�>l�j:09Hg�dtx�/���Oq�B��ϛClO[���!R�kx�o��W2�2~�,0���+�i1����s+KBc���Qtq�C��Ɲ�G;d?���{ޏ�u�?�8$�k WJh=�������\e�>CU{P��Xn�*�l��j�P�_��9������P���p{�tI�ϝC��z�����3�ֿ޴��(�6.��h؏+5��o����	'�f��*P�%mD�b`Br@Tç������)	c��*0��ɱ�X���
ۭ��gKi���U���U_�PU���;��x�B�A�T�
�UB�n}�rt��6Up/s���mO�!��d��b�j��}��'����y�3�oQ��z�%`0:`�٬�7g�h+�]e�-�s�2f8�"��_�Y���I ��ǽ�%�.�����0�S�t����q,G(9̀��J����R.�-�N�qm� �SBI�����F#Ԓ���]Y�!x��i�M�Ӽ�U/	��J>��"�ϥ�C2T�v�P����¦���s�|pHQ�ӄ���〦�|a}�ް�W�U�^� PC[4���f+LY�e)���F4�2!��#�B|����p�5���ߜ��tT������PL���ZQ͐�Ȑ�*��Z�\�ܕ�Kpt!\�q�Ǩ6�ڊ�IH����B�j	�{���������t&��Ն�0�sدJ/\_$Djn̤�F* uf 3!��!8
�=�wew�R�X�ܰK
4���tI���BM��8448�r������F�.\�azL���*��B1��S(#�B��BB�f� �UU�8�!z��I��������?�8,�Au=}4�ȼ'�`7��p��?������s�ė��z�D��M��,%��>���S �)����Bnx����o2`���l7x�y�&P�։B��!<��?@I�^�X]SQ�ǵ�_?p�8�K��{3L'%PS�V��� � �>��2��
������[���a"y�vD�p/s�* �-s��D胭AhgWl)���z�����ݿ�	o�ȗ=���]#}P�r(#3|h#���s��i�Q�r( �(/ts�Քl��L���ܐ�?Ђ��/�Y���{��������(�i��ܙ�n��X�rT�D��Ĝo��j����UY\$:��}�Ѹ���!n1T�z5��7��Յ2�q���e�A�(Y�%t��i3���PtK����%��3����/Ã�?�܇��!�R���@��A���H�4�	������U�����G��S�1��,'��x�ΝϚ�a���7�7&t{�Y��� �M><z�n
H�/��o�h��~�W'�Df"�$q��Βn�T���
�8���F`�u�.�^���T��~k
�).��q��ۑ���j�����0F��n�tS��|e�R'��Wh@�'z@Wv��S<��V0YܝfYd�����C��um"���ۑ/���������������9W���y
��"�Pβl��xz�HŅ|@zH�T*$�{?$�Z?$C?�	�Cra��S�q+�2����O*o�o�����/<��C�7@�$"��s+J��~v%5��J���nM7s�DwN�{9�j��n��y�nv�$�"��/���fgK�]��YN���>R6̷q���������E��.O���)ڳ�z�> �u���pA��f���<���� ß�#��_BW���Cn��ϐm�O6� tCg|��T���\�^ ��!�Е�S��N�9�Y��RT~���u�MD|/��� �������Bkpi�5mQ:x�,�-���mC�uv����z���ږ��㴭4������;����;��v���H'�7˸�T����5�=�uZ(�6Qq�U.�����]�{��a�L9��}=
a=}E�>�R�7��o5��f�Z����*�%"���f��p�����Q��pQ��YoQ����zśC��5��Iz�Ƴ���obx���^����a���.̫F��_2�u�}tɌ"�|m���@�Õ�4������#��ۓ��e�����P��<��_.�܇نX}�=�8H)�
�)z����1�ݜ��������GN�6���H���`3;g��'��j���'Bh�W���"�Bz:��Y��l�I�=��4���d�cz���2<)�N�at����qm:�K���D������4�́��T�}rd)�=��T��X/��Øh�����6)��� U�
��3��f�'�b��:�F�ɉ,w����|0���/H��g(>X&�f���ԡ^�q����	�������D��-N�(�;M�N��x�1:S���(�kك��Vn����2����1s�����M�Q��2�3�S����n�Ͱ�K���h��#�ܮ��:1krr���xh�o�+���3��+0�@k�I�����7���2�� rXCx���8�F����ڄx�޽ ��|kv�:/e(]��]k����_�������[�Hf?���L&scC �!z/�x����<��`W:&Ð�U��=ԇ�3�VE�/C�<w���}��%��	�F���풡�x���,��!�o�5y�>����1c��k𰉏 �A�q��/e)Ke�{_��Qv�%u�,�������5$Æ����b�(,t���5|��fRͧUPְX�)Wخ?�&���%BMYS�E�u3z���2�����m8��o�Т�a�_rn�7붕Oc)`%��y�|�@Odb�� �B�@�C�y_!�����3�D!a��v^��@��*���x��n�u2�{��L�q��t��k�o��ʇ\�aS��}�5���[07�?ԟ������� �FBe�ζ���"q���#Cqt��=xT�i]�<v��Y��Bw6��^��(��г��3�Z�+��Ѭ[�a cQ��J�K�D�XS,��b��'��d�)p|M�f�{�!���@���G齧|+�%��ݛ1ú��!ܾ,��!�[[�=3�iF� �
��>�֊�H�t�|J��2�����@���=w��$���8Ë�~�Us�o�W�*��e��b�1_V��^7Iz(���ASF/�l�)�}?&_a���d�J{n��h�/B�=�d���U�l���Cؓ�#R������.�Jޛe�0C(�KZ洰U�!.UX��0s�\7��Kp��-�!�fx1C����0�������u�K��)3��-g�I�tK�O��QX�m���2�.���r�!U�%2,b0?����V�ޡB8�w�.h��<�՚�E3��B�|˹�VT%<Sg�%�V��9��� �0���z_L�&���>����S�#������K+H�l�(�_��P�4�ܱ�'�\����O8�r���M!�!׻�ˇ�5�Oq�>@�5�;	|����ze�?CT�� _�����AW�G����	�tb��Hu~��D�
�3�����5���n �m4vL�d�J"�� �.�����ǲ�|wt�9���5�PN�	Y�$t�_;@��.0C�{��Rx��P1]ȹ�vȹUX��5��������O%�e��%��g�Cx6*-�}�6�o�������F�����T��<����P��U��!ހ�t%�.T,����A�k��;}�<��u��O�U�Gd ��6���R�T}�Oze��C����p�ze�^��0o�M���|�n\˟� ��[+"���5��	̄��lYx�k����#,�� �Ik�L$/�B��:��P�
�0�th��_H�]ˀ���]�a9i�Ц��Pn���� C��rB>�!ٓ �x�{�[y1��9�[z:�< 1a�(Eh�h�0�Ei�f(�c;�"�}����2,�T�Y*>8 � ���� f*e�n�>�	�"	�3*��-�Ld��Z6+.�an%9l/ya�����E,\�2Jh4Ix�Ge#�N,��0�$�v� W���i�-�\>��B��͍|�2
�L��ddL�������p(&l��,TԆ�R'L�PN����B6�}B�;2��`��f��x������Y�.P�%|7�<�����.�޸y�5_�4�x[�~B鋈�?���'�ӂ7-Ŀ�a.�T�� y�)(ϛ�+���a3:�˜n�Ԇ&��qg�c��ڨQ[���}A�2�d���P��9��pqhT�1H���:*l�#�2�rM�
;�����
"�j;��M�/�.[D�FX;$g}����y*HC��)a�*C������nU��x��}vx��န����h_�����>�U��UX6N;ܽ�GB#K
�j�3@��2C�*���jM�����!X�"�V����@>+�E��3�PS�`@m{8@��w n��
����Q^���F.?��Ѭ!V+�pY��q5%J|�{_:X-U�ǵ���z�$�%2�JO	e,>��Y{�8)�a�:8%C�D\�Q��j����f� ��tǖd�m�_��,�d��zRJa�����B9���jV���c��@�/���9��țr> �H��^`���#�֫a�1%��+���`�k`y�)��'�� n��i��q��U����X\�#���r�����!�7ۂ�e��߯�'��zw�}O�o���?��HKi��p��"o��U �	������#�)4Fx�ў��� #����y]Ï|������=�Np����oLx�}���j����P��~;�&d�#�����ɷ7��@���C���J���K]��*���S=��I]$����`@�i4mHROEe��)(s��h�C�����Oˠ�6+ !0��E|i0&E
�X9�a$�g({���2���Wv������TM��#��%�M��m�H�jE�$ld����0%(��PZ�fc�ҷ���Ts��X�=3l��R�?eX���vP��7~�m���Y��r����`���C��[Q���w�AX��itp���2���m��`�>i�P�#�nC����e�`�k�)WkT'R.ו3����
Zw���3�C�'}K��#cH���׈D�q�{{�2�9�;G涢P"��f��宇�\�o�!z��HOg(�������d�W�D�'�ʐ����|�zಞ���Q�$�5�����Zt�Ò�2(����\�u:2ܩ����%0����VB���tR��ͩk��c]����f�wȰ�D�҂��w[.�5����N�׵�[[�=��G^Lꎶ��P�Ѐ����w[.a-mU�(4Q����[g��\+�z�_�_7v���N~���.��,�����Z"~�g���3�1���A��x�+�[�fA�F�c����nO�s�^�_�����M�e��2��U@Z��۸��|0��D�os�Ba�s ��Q;�]�l�S>)Җa!e��IƋ�0Bؼ�+����^��6��/�HUo9�ܩ��8C�1d8P��$S���?Ò�+����l)���zֳ�M���1�5��+�^��:���K�!�E��Q�� ��鞒y���~azB¿Vi{ á~�p�F�4_�Ǌ���R!/׺8�z�z@p�� �9	�}ڝ	tXZ��ZQ�`l/3!����`�n��W��hb	������^�z��y��[��X ����T-�޴2i�5ܷ�/k�pk��pqKx26{�/=V������#��6{�a���C�:L��&eM�ti���;{00�+��nq"�3�'����z!�6P��C�f<<�B)����8��0n�_{V;5*kH�ެ���Y��0�O(R��*����5v�x�|�jϓ��ZK}N�Cb?f(��~�_#��O��>�4F6|���z����#������>����gB�ڟ�(T�lEm<�o]ܓ:R�v�s�Joi~h���v.e�6����� �W�òY�d	e
�}߳�53V�!o\F��3j5ђ�4���%e��_$��Y�rZ��>�Xx�|��~�N�}�~��Hՙ3�f䐙|����.�'�7�����f���ֵTG�=�ZO�7~�~T{7�� �s h���V�\���p�4���Nf*?
�o�z ��=�E����u�{o����?���ݯ1(`}�k%��p��d�
�*�׸E����yW�l�ߐ�[��@rk3���	�gy9>h���$��ͤo�8�'}��0
�$ER�=6A��|����h����߻���s*F#3T�)c����|c���� ��j���1�2��h�#����'Z�ܱ4���t�4��_/v��[�/�Қٽs]�*���̳T9,\�8%�ܢD�� �*~��;;蕡�^�-n�����K��F���(K�HB���P��NS�����W� 4��E\mk}���R�9_ܷ��9�u�� E
�<��3;<2��wLV�f+l��ݒ�{�bt�����0nR�l[��[�+DU�O~� ��Ն�&5t��	�����ܵ��Ag/�UץY\[��Xe	�"41�Z�==l��*(C((y��(r@H��ĺ)��іx�f�a97�WQY*$vf`_ޯF��P����~�瀍T���Ҽ��KO���$B���"^x�K�H�VP²+�y }����_O�c#C��8ٷ����O�W�bP�A�&�jTӕ�h؀x���5f���n�q��_�d_Bn]�=j��#�!�6Y�
����_��A�����He���!�O�� C�Ke(] ��?�r!q@�����4kqp����l�Y}
	Q�0�����B���Ku���˯��s�7!�U�zeh��M+�
	�0�k�10u������[��<7t�?24��M{�O�����`��B��c��}���u�H!oWv��ڒN���=t(�9�>; )�������^8����	�*��C)��T�v�[��'r���5+fx��^%��ˇ��iD(l�~��P*�2mဦ���ֶBn��ܐ��rI�d &!W�Ł5�������.	���RY�a'���"fRA�v�J�WQ4X�.|PI��z�L��p(EB@��B9��3T3a���dh�4��`I�K�Ȱ�t�:�ɓ���(�%C��!BGT���m��F��zWBI�J\a��,N-�ėw!�1e����:����Uo����Wڈ�(�Eժ��v��o_e(X"��l��`��w��-V��f�O�L�&H����u�J#آ����`�����y���3]ϤA��nH|�	��ϲ>P�^��0��K���K�eW���2uﲑX���s�g#x��sd��[����*�{�(YU�}o%�
�{����Q1��\�Oq@Q1� ʠ"���DA	�H�$IZA�D�$�b+Ʉ��2���ۿu���:���q����?V��u��{��g�
}_�O��IBK8�>���L�"!�����q�M���Z )��'���������*bXL�õa�ح��_8�CCP���g�}P���<��Aݳ�p�S|�+�����������1S����v5뢌���E��]����.�"�q!&3:5�%�:��o�y	�:�%8��A���C��+��|�[/�g �C!���2��$~C�sO:f-Хw����<� ���t�rq$��,as����0+�ӹT`�z��.Q>Rv�[�b^�i���+����B,Q���=�&.+�f'��.c�٦@����!��4w$VH"\$�U���vm^bw1dI�H���X�B����g-��[��	^+���؏hȄ�8�I�_%XK�A㿏� v��Y���X� �ow�@�~��	8Y6�i��,��P�X$��JE������9�]�b	��h_��V^���ڃ�]��l�ݥ!�`�d)<i���d:K��mCP^�[߻�7čs�����S�e�='���=�9K�YIwI�r���w�z�7�s�+�<�z!��k���"M���=�C܅s�i~Ԓ�?�/6��(�l���ɤ�c^��!O�e_�Dk���-�9վ�c�M1���?�b�e��ڋo
;+nI�b����@��m��'DqW�s����������t&bX,��d�����r��0׆ M�ѾN����un Ŗ���C�"���ē�maSG|�,cX�G�~�>��U1�:|@qQ�vy>>�Å�B����,D1C�g͘�"��t����d������$Ŧr>Z��|�<H��-ʜb{��!���KC�z��o�;��l	X�$���!G��'��e!v��Yϙ�#B$A�S�#��(�|M�6�Ɖx��^�b�u��iw�Ǆ�]؞g����77耗���-��������Ռ|^���}JWQL������]��!�/���1�ˣl����F���B���/�G\���7{�t�bi^�n�����`�gC��s����-=�y��Z �)㲵���o�����gz��V!����6fh��,�O���C�[CdϚ���v	>E�zN���H������˸>b-A�k!�)\"s��e�S(@�����0�2�P>�gN��%��ƋB����3W�bc[)�Z"'���K93Ļ�o�r5)/�/�ػ�F�X��8�M�KC��ȴ��I�_��B��`r�@qЍ�T8�K�gB���Bp�b.vO�]��d���~]�|g�;D�F^a7�Bo}����ƴe����*Ҿ��A�Φ3dd_��[B��"��S��}|Q��+�YGL�UD�gJ���+ջB�#:(�Q��d���5��	~Y��)�b�׆I2�S�DWT�^BȊw��E�Z�C��C�0��2��� ���/�Џq�$Q�	Q�Hϔ@_�v׳Y�����~���g�_b��P�6cH��װ��\>�����M+���bL��Ϥ8�3�\d�4�bM���¿�
(���o���ǁ�L>�����eѓk:�-P�M���#	T�����"��6A����MC��ٻ���o�S��a���J<���	W��헎t��r���8��YO,�+^A4�BgC�P�h���v�0���ﳣ��O
Q֙�9<z7��W6��e��B\��������p��8ĻB�ϭ���=)�P�,�&g�s��x�o�I^�4K�*�Z8<���9{�2'z:ŭ��"�|H$���HR��	����C���r��8�ˈ�g��|5��!��Ȑ��~�274 �R��'���i ���2<����UO\7����H�	A�>/��}}�r~k��|��M���8[��n)���[�'�9z��r���8�p�b����̄Z#�����/u<@>Ug}wz���kC��˾�E߈}�=��y��CN6�~�Y!���(Ӓ�.�1��6�d��|�f1���	�b-�MbPs_�-�{�tQ��)�̱x:pـ�3[����Ѫ�:��(n�.a)�W�|.{�(@8G��������C��"K�;���P��j��,Mf{q��-Qq�����TH�#-��B���m��?s�	�� �A��Q���
��EF�t��Y5�Q�����O�TD���5��I���v�=��y6?���=���C��!�kJ�� F�Jp��}�pn�K�?Ʋ��?����<m�1�\�!/v'N*g1�B�Da<DX�n�7�D�K��C�>�-�U!�upҟ\)r��츯	��m��҉�rl}�}b���?�Ċ'��*�zM�s�pSz��ت3����2c�j}�A���4�N��:�8��#|��� iFP�bym��	m�H	E%G!Y��	�p�9D��T��J�O���7����x�s�r�/�����W�,���g�}1�>�����b�VS���b"1�GYaq���z��JU�u
��W�ݒ�c|]�����G�
A���ir
�2.��07�`Fq�Uђ�d�}B'��T��L���C�®�?s�Q�:S/�TJ�8-б�+����[A��s4?E���:Jb��!�AO,vK ��Y�e���+���p�e*�O��۪̄ ʊC�^�f�|:��Huh��^�r��6�lY��% 7�	�_��a�}��*x�
+�W>bM�8嵭���U(7ʫ��S&��C7G���X�`|f"/ok��ƾ�-��B���| ��5� �I���)GLI�"��|�u���!E�d�b��B��ɔlm�hRL>0�~�� ���L��*t��D�j2.P��.6�tȃB$�#�Y2 :�(V��"\��!?�J1)2���^���ئ2��ܲ�}M´4D"U�w#b	O�\���B��"�' �0,���*�� �E�� *��!a)x��PHؼ��es��$9�)�(��{���8�U��U��*�R^<�J|�l:Q #E�$�0 _܎'l���_����>=�@�"�]�B�\���3�@r�B1 �dPh�ŢJ�����"'J�����3 �b�L� �oP9.+�f?���Y���`�I 'y�_O����
M���*�
�DO"/VY"�	4�����L
�9(�x"l�Ձ�7�C����&7�o���)F�(��T���*�Q����a	��\�mC$]!��֯��l��b�����*� i���>D�!��SnoR��l��j�;��U���^ܛ!��'l0D�Bh^�Bz�C�����"�i5t�b����x@'/R�KT��	�8�!�6�*3��%�9QR9a��_������Oǩ�|����С""�ӌ���yY��oCA_�?ev�"rgq'�����,�,�~�Z���r���pH����(�"����<�C#N�g�9�zR���T@��%L'�h�	ğ�󊛡��M��A)�,�gM2�R)�1�.�'Ѥ��ݠ	v��P��=U��1	:���7�)ɾX.������t��R��lG��t���@2�/��{!fU��L
/�v��,��Y'@278e��CՊ\,i�d�\"C�d�P��>4�"��	��Ww;D/���`F�	VMk�v��<H�V&л���������?���+M����V�����JV�hh�� �e������<��J�ԋoX~ƻ�]/��U���$�3��qz��Ji�Y=��f;����	�_c���| �k|���d��7:7�������$�3�2�|�����ki ?�6�,>��)����J]`*��~�qr/CM��#�~��`��o*�J�aS�n��t�7��W{�F�����?���N�gЋ��s�`I��j�}�T?���Z�9)(��<x��  ��<�����?�8P|�N׃+g�rܐ���P�G����~_�!��ӳ]��m<���^Tۖ�e�v�����!�B�Q�E�&C��b��n����E�4�Ie���$��}�dO4�� {�UHXQ|�b/��f���eg�'�\}��A!����U	ُ|D2�����뺗��|�^U;;��̽�Ua�h���T�ء^bm�![��F���.'��2W��L���L:�J�Cw
�ݙ;�E���o�N�;&��)!n�N�����t�G�oq�t/x�U/=�xZ��Q�K9n��xMͽ��� �'�@�b�X��~��|���#�r�o����^��I�* �A}z]���T73HRBn9��GI�X��~��`%W>1�kL%n� �b�寄�����du��u����?<�������O	���xqO�� ����v)����Ƈd<ǆ����u���S�E���ß�)�E�r��ˬ4�(5�H|,DB=�����3�5迻�+zZ�)<�p7#�[�({�m��#�A¦���o�|��y�\����ӹC\7�AM����$��e��XC�5��&��
�2;������#������	A>���$���!���GK����se.��-��#������Z���Q�4��]~�}����M�b?^_� ��o�"7��q�}�8����/�CfL	#d�X%[�d�~��!*0�[�;�x���?�=��7��.�=J?�|�w��`�-�$��_c����y��ʳ[r��-ub���M�{��e�<wg��.�N��J��a�Eb�j�$V�� �!�N�g��Oz����6(7�P\º�!�hɃ����9S,���4�==�"�u� �Sx\Q&t�����[�x'k���nƯ��+��]���c�w �v9�?n|��M��I��3�&���V&���8쳀�"�,u�	K��鴹�KC�i؏�����֐�r��(�^4����Kx���Q�����o��T�;7�� ,�����(b�A�� �ۙ��B�X�A�K�����.�ؖ�f��v7�ۅ��2#�~h`C�,2�̪UB�ߘ2��\�CB�b�.R��O��B�#H��u�d+x��a��ET��<� �kY�.�֩��}�z�}}��0V��+��P���滇���`�8{�y7�  a��Ә��)��z�S�o�&y���=|>�����~��0�^�Ž�db��;-y���R�h	�/����:X���Q�͝�M|)��[��]��;q �\L�$yV������<Ŀ{Os}��!��#��uz�p�+[{�B\#�gWE����,���� u\ӷ��Ģ��sో������5nfȃ�Y,�D�`}�.à��Ocz�o��K�럅�G��!(��[�_�͋�B�fo��ϳ�@��+����	Po���5C|Ņ����O_�¬"]�k�P��F��BqZ���T�a�=�7�����jS������	�t���BTH��s�'0,F��J:	 ��I���Ji�	���*���kOdrP�K�-1��/.$�yL�3U']E�ޤ�@F�;��z�Jd� 
*���B=��"ܿ��!�[�g����
���)6g����k��슢�q}�D���9L��6�߸��J���!]5�ÎrcP=C�Ơ���I�#���Q����GD��ro�rN��k<E�62-���TH��]W&,�&�UH��6��T��V���V+[��9
�,f��UHܛUXbf"�e'��b��1���9�DHi����z!*�A,P�`�lF���ZR� hIĊ�dQEڊaq��zre��\�Ɯ�r�I�������I4�L5%�|�W<��{j�s��yk��.:�vSQX*�'�Ɗ���Aae;��,�ǅ�0�+���[W��ƭ*����0qjB�,V�?��],���?���WaO��VS���|&Dހ�[^Ҙ)�� ����C$D��t�`����ѹ�C2�@r��x��!naJt���+�ķ�ml2XD��;��E\���LX��v����	I�=8}�Nc3��a����J�V�?d��hy$����h�S���V�̕�8D�?�-.��e^3���o��.n>�-U��IȪT�%�]�ݙJ��>YtfP���4DB��!*ٷ�g��Ί�ǵ��W%yƇ�)�d_��&)��UJ�nT��>�sX]1�+i�D+�<(^�sТK�@� ��+rٴМ(�L�ĺjg�Y$���8�d��̾t>������j��i3"�h'w��e|MƇm��b��A���
U��F�~���!�}��,��
��o���F���Ͼ�[��*l+2�m2���a��fD��3����!����A��F�H�~B�t�<Leq�l��;)\�+��Q��{�ʠY�����"���N�!/��g�5qQ1���yL|����"�ga���U�H�"�d��(I	�Ε2��?�xd�I�a���,��ž��H
|��.�V�IT���7�>��{���N�� ohAB��^N�J�O�	"��}�s��g�8�+��ϋ�x�!��|�m���,�cN'ٲ�Cu�oF�/����lׁ~]0�լ�s�!vӏ��x�	�N��C ��b�����[���	�̄���$p�L7_T˓lu >w)���~8�!6���\6��'��W�{HІ�-mqKg�t��XB�P��t�=�{��a_�,�9!�nLY�-;J�>�R���[hh>�A<�w��a&ŏ���+���W\%i ��;�3����}B�l��9��ؙʙ)����J�d7�N/�]�L�ȴ��/B~h\E��G��n�������g-�׉2,a��a���;C���y�`��3x��,�I��
���zn�N�b[!�ד;��L糞��/����"�؍pq��J2�;R��Rl������Ɛ�p�t��2~s?�6>����>f��B$"W�7wp�{��*��0Q�Pq���Qn��ΤnV���;3!�Н����񨒷Y��cvz�K���!&x3ع\ �!ʠ��8DRL�#��e��#o��Ҟ�^�1�Y�-�,��ǅ����gI �F\����~)�߻=�//���!�ذmn���۸�C\��#]�t/��!v��aN��!�� �촳!�4r(
T�$��,U����=����^���S(�BI�.��i!ft3��%�pY��5��4}r~�����xH���{��ת�/���d��ۯr��� ��_�A�$2��\�`y���8D��*�S�]�>�9\���|I끇#w��G��h�'�%Иj/�kE$\���$��)��/r��ګ��CC�Of����`|{���{���+�������{����!��Z[ӦGJg3�U7 HO�C�r�=��&�?ex7���� �/��/� �qv���[� ����7�2ߨ��D嗇�Rҽ4�b#�_��d"��!�v��b%I7��/Ţ=�>�&�(�E��&���[��0�ކ�<�VJ�-
Q<Ky�W�n��<�࿲ )�~1�n���bw{	}�)f7 b��o�V��{�Jg1>б�*_�Dp6ġ&��!�*���k������!>���od6�%!�K8Cg��˯��M�� ��Q��9��r����>]�Q?ɕ��M%���c3�X�N�F2��o�c�œϕ@,>��.O6GI�],Hj{CO��6yV,�߸H��<PD����ѣC���V2�w�'��m[aja��7��fC�<��q�j�� �e�@�������{�C�g��y#|�XOZ�cp7�7���҈uB|���H����Fnݻ��p�oז�lb���wQ�����<��\�Q�U�X>.iagx�G&��3Z�):����>�����/!(Q���PxW�; ���l\td��߮3�6�9�w!��3Q������^F��n��;/��=6D�)|dSo��{�����w��:��(�ޭV%��}V!�{j�U,��s������m3�g�"�|�S�+C,�?$��=�zPʸ�ɥ�}�h�U��O��t�b�.��8�6O"m�.M"�4�����p���x�(C
����U�[������x�GB;�9L��f���E��Pd}@���Azv��$ͻHW�����khh`皰��;<�$m����+e���c�N���� ��VEZ|��}@�x�!Y/���\hPŲ�Nq�̕Ly�� ���"�o-��χJ<��[H__ߌ�Y\n��l��z��]�Z%/��j��f"�a��]�D���8r��6��1h�5�3�u|�  �� >��X�K<�yb�C=y�6�4�;�Z����)���0n����!�o��@�ý���o
1���?�(�ߕNy�܅�~�+�2ߨ������m�����`H�k�T������%!�3	c�*�s�g7��M��QF.vr ��Gط��n���R����I����zv����[y|΍�?A���o継,~�LD�G�:kz��3\�� �"䴧b�>WLD9�L��i���x�x�Ѡ�w����@e�!S�E��D���K���{l KŎt�(���G\�r�#b$]�Ow7�Cv7S��'��H�Đυx���J�s�D_i��o�h�;�ɷ/4��7zd��C�fˍ	~��cq;����Q�r��]0�e{�م��:wMaQ���J!>�3iv/�����L���W�G$ԇE@j�v\ʚ4,R��̀�.�V�������!6��$�0�,�c�#�TL�+-^z�!Z�^v5�����+�9:�.��(��s�Kß8���]�2��o�_<Źҹ��,k�q�w�,�\)��\�J��N��h��dS��~N�5�`�I�l��B��EJ��-�!ѳo�\��A��e|����=dG��%�TN���W!�e�g�2��_��y����v�ye��ی�U!N�k��ӫ+y$��(�B|M���G��$ҋl�@&�����-��Cl�+�e��L��C)S��r��Z�7���B�����#>�6�;��SB���:Ou7��;Gȋ����(�+�{Uĝ��y�
w;��[�4�6��$�T��x��pC~>�^���Q�c|_����EHKX���"���9
i �ŕ��.At������dK���4%�s~��Th��}��B(fb��7��|��	J1�N��9(�I܋=qV�� ��6�Xum࢘�9�#�oX�o��)2�v��0�-W�i"V�-U��p���+*T�R��;P\�A�)٢�(��D?a���Tn�d�I�t�!�$��\=�.��^*����/q��I�����r1'��79-zc���T�ŝ(W���yq�{Q�t�F���������Ҋ\i?�F��EfL��'}@�B=�ɾ�
~[��J���v�X��bX,7��H	�P�� ��If�8�OTBy ��B�s	����\�"�z
~C�.A*..e	I� �,@�;*�:����x�����	�ڋu�����b����R�s��Q���KfT@cD�D�F1�97jn%�5)�E��?	���,3�(�T|ǆXw	�%p1����D���BPVE_/S�)�R<TL@2��!�ѤD�$y�!2�a�Pa�Ŀx�� .��*��mQ��%�E�_E0���G3Go	�YE�.~�]LO�r���D���(Y�*�s��B�><+b}�$h,�\��d������H_�3$P�a�Jf���P: }���(���*���Uh�TG�2a��S9<D��K�+B���>P���V�/0,f~��Bd!W�)_I����w4{0��`G���[Ξ*���B�D���T&{���Cо�B��B���
��o*@�Qd��8^v2$]�d| 4��	�x4�����6feG?.DB��+`��8�f�}��V�lL�:�N�Z�n�B��^ �����;�����<���2Δ0�n��9<;g �RDń�Z�/�"���Š%�T�S!� p�;cXtf�]̧���I}P�	���]�)�U*_�B��Bʌ�g�1P�8�YenAg��t�8�89��C���#�Y� ������+����Q��Δ��������T���l���B��+�u�3"�d?e�I�(xz|�	Qk���+�'[(�^��ɪgc�h D1GiiŠ%̓ &xӲs� d�?��Q���Ŷ�-�G��ǩ�ɕ�f!�u}����*ī�(2�+?�b�<�s�UC���:#�m���X�]~n��<ɯ��	i`�V~�}�i~j��姜qo��B��_9 q��Zt��N�3ay����^��	���tO�x��H_8O�rp�]<��Ž�������Ŵ�
�=�]/"��q�Bl�%�oҤ��d/���Fr�=�r+����-�(�z!��;�;8�=%9����[�_�"r��!	�u���f��Z~o��p��f_�s=" ��b�M���!6�;�H�WZϏERaw��30���PΉ��5����[�5�q��4D������~�g���8j�Ee�BI��L�{��u��(�4��%w���`��lm��.�j�x4~�
��E&z�
E�@6y"�����Ay��؉���h���g�L��$me��Q-?9f�y���*��Glɰ�e�	��hd�<+��n9�R��u%*��߲YSɗ�mp�Qz���ڭ��["�F!v����HJ =^EV�N�/��%��éKB�����epl8��������֊���4̆8�Ϩ���Q�=���B����H�/
�ۆ�ER�897��2?�H|@�M��V�By$O�5ĭN��Ĕ�K��_�HNO��nFgZ"�����P�8�X�7����u��^!�i�ٷaO�HK���~~�&)��E�L����[�,�����s�9���̏d��K���C��.�H�H�r����& _%@�'����C�_4���S��[��t��7x����6�ɔ��~K&o5�.7�cx�-�*��C�n�����]�}����� ��'ǅ8JV��0D
n�?}���ˮ��,v=�,� �ُ��ç�8z�G<[ �a�ۤ���o��P��P��,���k�gua��~���ɓ��?"M��IC)��y�F9׾$ۨ2���,"s����ץIE�!���Z���;<�`�L�x�t/�@3�����!NrgrK��0�T!0�0h��6 �R	���3��Ar���Tw���� \܉�##r�Z�p�C$�,.�exo��q�\�0�o3`��.[�܁ ^�vD���C����������"�!�؟�8���3>���cB(��
�s��H�"��;X��ty�4ծ�Y�qqQq;�M�޳'V��������.P�CZ8E�;�g�7���	2UP!k�v�DZ��&�5L��W�($����iH�q�bސ��D��B��tl�ArXf��	'~tn�Zo��;lN���S�sܻR���n�ub"�[�C*�����U��
�bU�,�y�IxUo�H_�?ŬZd��v�;��T�!���zUM[�����=Cgǲ�Č�B~�� ����ϴ ��]�D�a�e���멅ݵ�Ӿ�_-酿:�=c_�q�=xd�,3��Kr\��1���. ܅�_��{9�i�y�C��z�(��x2s�����)cJ%�fm�?�T��+�O?���b��V��%��[<z��z���eo�>`kI�)�m��6�p�����[Ø�"��.4����v���.�w��	��5���)��!P�l���m�����׭����B���
<J�*��s��!^k�Ұ�o��n��{�s��>���n���|C��Z3�R�p�߇�]�~�,�AuR��+���k�&K8��3D���m����瓫���sj�eb/��Ga����o�
{z�B[�\�w-��{6������Ѐ�ۊ\��罫���|ѽe���Y���y�+��;�9�oD�z/A�R6:��`��*&���;S���x��ʯBԔ0w^�B_�ʢ�����:J筲�C�V�^_S�s�kU�J����Ȧ�V�S*��**�fn�)��Eͤ_o	��H���T�����d��y^�� O�^ؐ)��!s�X�ޗ�5��\;��z�i�ͻݐ�uO�{�?�#鴶��(�ss�Ѐk����-=�&��b�<*���lS4�[�r8��P�@1�n&�zH$@��Jcl,,�9S�Wg��ЀB1��~���5Dc�
�s�
��-��[�*&֥Y۵��C�/Ќ����*�z�J�us�Xk���d58��*DnZ�j��
Cԍ���s['Dm_�2H�NX�T!=+Wwq���O�Y��!˙��Z��<.ą*�$����1�G*���(�ĳUH�$��6��۬9x|� ���0���m�97B���c ��z���Fm_�lfm|\lFY%�������y��pxq�}��L� ڨ�b$�PfzZA�:ԣ�ٜ�{U�?�xz\[\>�,�����.x��* E�\�[(���L>��IA�2��J�;�]���⻊ɞ��r6���B��WB��!:��Y̐l���`8r���� �0	-�IDb���AFVBmԟ�r��<�Qw���<�7L5ff�,�e!���~É���KU�p�x�haţ	H\���Q��*t�d�Q��l�t/��8�:���
�kE�	d�-{=�=kz��9`Z<�{�
�z���BT:kJg(������ S����ȞEV-V�1�J��!�WQ��������D��J��迨��F�+�t\(aq���� �G{�U�	%�}P��,V�sd���u�-����ƄJ�����`����&V9	i�F.��^���;&��r���@'&�����?��]ML$	�U�;,
qun�Iξ1�2�!��o���lA������(o@���a	$]�w�C�Ɂ*{� ���'� 9(�"�f3bZi����"��nv�I	��\)P���:��^!r3D�v�8�Bܖ!�r�\dcy0���p�!X�$anY,�b�6�$��;�Lr��B��g�A�C�0 �l���	�8�g�ζ8a�.��C>征���l�=J�#��~��'�1o�'>�����x{�s�!�;}#�!-q:'ET̮��oܺ��'��$��Zq�_v<�r/s���,�I*7�����^�=דC��iJ̲H	�rP�4=�6����y@������	��X!������i�GX�EB��)��f�>8ٷhI��JЀ6 �i�����	j��	�	��2�-o1gN�Y'^�g	��O�=�t��@�C����r��a�b/>�\e&�����H�n���!ε��C�!�a�A���,�	��!^iJ��J��Z����v�T��2OlA�mH�6����G4�}+[�
����9�&�:>�L���WD��X�P��?����������-�bư��h�z�����m?
�9��ty��T����_��Q2�	�4旊�4�Qtȷ�.j�s�w��f}.�����)����Me��f��kF}��
\�\�}�� Nq#E=��3D�Fj�2A����q"{�$�9'����&xq��e�,n#	z�/D�t�K�������7u[`]�^A�| �A��Sx婦 �ş�a|����_`%SY뺙��\l�_3]��1��UC�-I�q2�HE� ŦN�vŰ�'{�����#M�qCE_�]X�X3$$��*샎��8����C<�+���B����;��B�o�3-n���"%y����!���@��%d�c<��_c큰���p�[Ĩ��� {���M��>���[Α;�����G5�6
q�N�g��� y�8�����',[��؝#��y-���K��T!�v�P��B��eO��FT~�iò��b{��������f�
�����3C�!�-q�����̽^���;�3B��ɖ���D�DK�ў�h�s���e�!$r@���"��
�(�F1�<�Gmmޑ��f�*���f1��xw.���,( Re�KSx�5!�!@r��\��][���t�{�2��V����ܡ�e����6L� O�!��)܍q���B���gZ���q҆[�b�P��M�瞡4㬡�il����\�L����+��ً��=]_�fro�F���YOc���U�m�W����,�p��:�dH��iڎ���.w�p=$p��x�C�"�a��:�m�&ǡ)5s��������K1ߨ�!փ�f��_�jl|�Z�3I1c���ܦC����mY<7>H�Ƀ�O��hL����7>��r)Y��&���5��z�H�z(G���56���� J��m֓��5�&�����0�U�!����nm3w���ă����sc�s㊌)���v<76I�PXSBt������W��{�7HI���Q��"a�i	�<����J���P{yt�3�Dn0%���B�U���B��ˈ���0��<H�]�L�kC~7x���h��]�ߨm"��t����|H��m(��p����L��p�k���3�.������5�a=ݘf��I6yc�]E���N[s���NY1�0��!�A��xi�+N�Ȧǆ��[�P�>�&׳4�0�E�eb�OB��,�����~>J�ãk�80㴁�eLy46��"�H���il���py�7��x����I�E���������۔6\16w��M^�����alp�'�ȘrE�sy<7}�������5���N���{3r�?M^�wo8_���#6�ڀ��Cp6S��r�ߙ��6��J�7Rs�f�����Y�v��$�qȃ�o9~�>���Q��P��ׇ��Ym���C��;3��t-�%�ܡk_�Y����ŷ�0��܀�����u��+��|'��9���mn0��b��y����^5���F�?���v��"m���s���f����٤�s��`3�0���xn��+]__J����;iæ8s�Gw�AL�gAA��s6]<`)�w�0�׃<��6<��4����:�����Dc�]A�tFޛ��<���$�7�K����[/r��z2�y46�j��郷������OIˌ���;�<6��(mx4�����_a=�b��5!Y�G�[�$�h憫���yd���ir����Y��8������Z:�41eni����4�d|x4�ʚq�o�3�יo�0~C2��n|ݟיo�;��4������Ie+�y=��L<h����[�=m��~����+����˼���ڤC�|#�cs�=���QLl�-m��i�m4G�l�ZX�8}yݩӴir�X*���o��v�Q�5��6�ܺ���z�z���`H�M?�t�����_sY�%}�D��h|��z�Ǯ���h���7X���}=��F���\���x���X<�&�����0��y���۳z��| �*���0>ǁ���?>���F�36�a��&G���Jw�hq�-A�o�wXO^6�����9��6�N�����X�X�u���Ĝ[c�����������.�4�b�.�*����l(s=�`��<������q'�6���&������5>hr4� ���i3!�0�������Xi�t��ә��q�b_���}����ho��!i|=�=2귱���?t�k�ml�?��B��c]PWR�a�:�:��Y��C�U�cS��Y�^X]����yemk���1ΏP�pL�L�.Rq'1��\���{���Đ�xva�.Te����k{��k�qF�:�S�M}4��T�o�XP3����z�G6HqY�S�&>M�E5rnUiփ�2G�g� ��^l��&�������z��8��%}]���xO�]9�Ȼ�,�2m����R���X�0��3�9i��C��g(]�����`���8M^3N�)����5{�~���Ŀt�2�m�����~��{cc3�O������q�K9aZ�_j|�z:��Z�N���7�i�`^��7�o�������s�6��ͷ!�N�l�wk�W��!�������a�`�_rn�Cb��xe���U��x]��6��sC�^ςa��g��b"Y�>�^Y�ekW���ޮM�S/g3f�u�����I��il�l�����uB�-x7x�tZ :���tJ⓾������A�k�V[��?�����^2&w̷1}�<��զ.A_����4b����\��gvs�<�q=Cy�"���&a�S^�ħ�*�x�/O��.&���x�3q�p�f=�m�4o�ފҌ��b1����Q��0�Z ؑk/��߀�7�~�~����Mo\���­R9�I�g|*��Ӧ����2�s����#x6�����뺸�F__�"��Ѧ:�k�|���*�0>+�!�]���e��U}ż����C�/}_8X'
��r��������[�����ߌOM�Ʀ�n0�F�|�ǑqyMR,páMuV�pi�U�M]�s�6⾤�S���Qpg��ח�4y-^��!M^75ן׍8�Y�e�0������ƴ&l�׃�8�zkǩ̀q�/������C���sJ?���S-!��Ȭ���\�k����M�8Ң�=S�e�<hl̝�ʖL����f�p녲{��q�etn1�\�����x������T����ԹU�2]}�<�z����	������������2{�0~,W�}��F�z�|3��rubc�N��%9��>hl�[��:��:N��m���_���������oS���N}��[]�~����&>��Ʋ`��&{V�oG���:ڔ�.^˱�`�Ĕ?4b?���%^sY�ܿڀ$Svgl�8� Q�e鼿����k6����C���85T��:��5�q�����6��>F� ���A�F_�G���ǦVO�o���6�� �_7>0��7�י�x6�-�Z�N�+��Vp�׎SQ���L�m�f�����1��9�9�������f4>9h��>�˚<hl�;�A-�M�9R�����i�6v���<�UC����ף~��&�'m�[���N���ۨ���������b�fn�4��e�~I�e=��M37��ij���{`���h�6��i���ڌ��X��c�鷱7�Ǆ����[^7�a�������=�i|�]OO|�s����i�z4�+��7vqgy�b_7�����!���U�џo����h|�qF�6v����x�~^����ml���ı6�s��D������|k�I����&���,&�*þ��;UF1d��Fqg(��shp���a3���7!�L�f��/L��&����P��x&G��l���l�g|���NJ��i�1c���\����dH�g0d��^�����<�sհ��lr�յ�isŰ�I�6�w�����d����pL����P���xn|ݬ�3��τ�Z���K_�EƖ����[~f��@J���䈍{���'Q��3��7lHO���$��o�jCc��e��XWd|ȷ�M���:���`HƇ{��Գ���=G�7jpg�'�z�7�C���o�6��F�Lt�/��ͧ���7Tذ��@��`����E.6�M��O�7�=l���ism<7y=��`	3Α���a�6���6 e�k�J���q��`��2��g�8x)ቄ�|�&��5sc�Ss���//��ۀ9_�����a=$T��xn�:�úg��$�,�箯�_4Z'�{Ƙ2�)�}C�ꮇ
H�l�o��a�\O��O���_d��|�s�Ats�k8Fkal�0���w�/������HK�gf����t<��;�ILߨ�g���4��sÆi�zx1�3j����Ħ��hxk_�����ϊ�f�����%mΉ��&{=��|wy�o�49���`f8>k��R��sn��܅����F<7������^�0qlmS?yk�uڭ��b&�ܺ^�8�62�7뚚�fC�ĩ�ϱG��07�3��sn��s��f=�mf�N�w���V���k�Ƀ�f��A�5y��p�E޺�8o�/���Q�4�B�o��&���R����;�܌�6dJ���&�|/���wO��H__ϛ̉�x�FY��<Px1�2�|����4�{2�f��e�ҵ��yń���6���m�<�q��ft:�2֦�l�5��<HeB����h��6�e�m�֍�b�	ǙO�g��fT����'�[cË���6ͭt�6�8��e�6�ɷb�y��b��U�6<�6�eڌ���ָjB����A��6�e�m>�46�g�6��'�i�\�(]D>��f¹�Ǧq隷ytmw�7��Mϭ�k�����]�|�3��Y����
|=v.�+��fs[�̈́s�I��f��Fk3:Ί���z>>\�(]�f�	���`¹5�Lh�LgԆ�X^Le���-�~����k3����N*�.k��Ms�||����e����mF疯��mp��q�;"�'�YA�k3zY�,�ftn<�6�e�6��il��qw���+<�6�t&��2;?�	��s�F���\�(�U6�<hl���eyEϠcm���ѵ� ��]��[7Jצ�F�ڌ�'_��u�tm�[�Fצ����z.k��M�t�k�sY�,צgЮMsل6=�i��*��8w�;��(�7�4��[��||=�e�6����s��k�G���,�Q�6=�i��M�e�ҵ��Uu�
�R��tm��+�l��tmz.k��MsY��[��(]����o���e=�k��\�(]�����gЮ�ȭ�k�ҵ���V���8����o��:l&�[,{�	m��&�i�6�����qA�3�nе鹬Q�k�s�����6~=���vn�oӸwB��+*<��6c���4��|�9eB��A�L`ӌ�L��&�3��ܠ>�k�s��Ms�	mLhӌӣtm�?�x��ܺ��(-���Fj�*]�&]B��!��in=bS�����ى��q��m>�46=Jצ��|�YOU�6�e��|�U�k�\6��_<��F���\�(˵��o�M�D�6q��Nlb�fdn�����(]��Μ�LtB�	ǉ[�W�m�3��>O����1�6s�|ƙOLGrg�	�i�=��L���t�e�ҵi�0�zn�(]���������6��2�͘��k32��o��z>���fN�0��c��gB�<�͜2x�kӸjB����\6��4���,��tm�qFlƏӤ˄6��&��|�Ӥ˄s��z3��xn�YO3N��_e3��6����#~���>����k��)=7���e�2��b��rm�A'��Q��6��mz��(]���e�6#��WhSU_��i�MU�6˯��q�:;q�(���_k3���ڌ����oӌ3a^�gn�M��\���3���(�-l���a���|lz���Y�����W������0�G������S�W�mzn�(˵���v�\>d�����.k�����+�37��4�����Fk�WL8"�G��ѵi��3ѮMs�?�&�'\O�f�~�f�ѹ���4әЦ�F�� F��(cm�yB�56�í��ō��O���iƙ�f��Fkӌ3o�5��QǏ���Q�ڌ�A*�6��n�ی&ŊmF��6�&̃��4�rm&���\c�猓����X�M�ҵ�[����~�����R�A��ҵ�d���ӬgB���e�MsY3h�M3΄6�8���8+��ۊm�������&�#TREE  �����������������                               ב	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        |�             1�             6`            �c�jFHDB N�        ��^h       systemwide_levelised_cost6`     i       total_levelised_cost��	     �       resource�	     �       timestep_resolutionG�     �       timestep_weightsz
     �       
energy_eff>
     �       storage_initial>�
     �       export_carrier��
     �       storage_cap_maxJ�
     �       resource_unit��
     �       energy_cap_minf�
     �       storage_lossH
     �       lifetime�
     �       energy_cap_per_storage_cap_max�     �       force_resource�     �       energy_cap_max�)     �       energy_prod�3     �       
energy_con�>     �       resource_area_per_energy_capnI     �       "cost_om_annual_investment_fractionS     �       cost_storage_cap@`     �       cost_om_prod}m     �       cost_export3b     �       cost_depreciation_ratepo     �       cost_om_annualʊ     �       cost_energy_cap8�     �       cost_purchase��     �       available_area��     �       namesX�     OHDR�$                                    �	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            �6OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �]             6`             ��	             �:��OCHK    n'           +        _Netcdf4Dimid                ���'� h   \��                           x^}�1Q��9�V%q'�z��%���H4� J�N�T9��D��ͳvg����_"��'y�Ґ�V<=�D�KW�;b�40Q�\W�`��1k]]M����`�d人fX����8����Zb`u_AR�іq��u}V��y�NH�<�|L����kO�C�J��_��bP���CƇ�9T9��T�y�� ��NTREE  ����������������@                                      ݦ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �z           �z        ���OCHK    U     �       D        _FillValue  ?      @ 4 4�                      �    ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       '�           �b     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �OCHK    H�	            +        _Netcdf4Dimid                JNfOCHK    X�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��HOCHK    ȳ	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    x�	     `       +        _Netcdf4Dimid                ��OCHK    ��     �       +        _Netcdf4Dimid                  �O�pOCHK    �	     @       +        _Netcdf4Dimid                H#OCHK    H�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint D�}jOCHK    X�	     @       +        _Netcdf4Dimid                6L��OHDR    
       
                          *       '�     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �OcQ          x^��!KCQ����ͺ$�"Zf�%��WLF���K�aX2)
Fa����7�/`�M�0�r��ܿ��u����g���x�n��� ��*C̤�נwy�Ԁ���2�%�bVd��h1��dP���5�x`P�1/2g�j3�fPv��8bP�1s2���7�<gj���6�J}��:a���9Tc�!O�Am0H>K�D��g�9d�[�<�j�a|���˙�\�Y(���~L�L�d�'g2�}7�J�s��c���ǜ�
y�Dg����_����Y���Ɂ�'j�NH��Z�֦�Ee�&[�]'�"8�sL�pTREE  ����������������c                               U�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;-`��@���?���@U�w�3G�30�M<ܖ����g�d�����q��);Y�20x10$��������䟺��ρK?~<���=�׃0 �&�   '�           '�           '�           '�           '�     *      '�     )      '�     (      '�     &      '�     '      '�     -   (   '�     <      '�     ;   #   '�     9      '�     :   &   '�     6      '�     7      '�     8      '�     S      '�     R      '�     Q      '�     N      '�     O      '�     P      '�     I      '�     J      '�     K      '�     L      '�     M      '�     `      '�     _      '�     ^      '�     [      '�     \      '�     ]      '�     g      '�     f      '�     e   #   '�     p   (   '�     o      '�     m   &   '�     n      '�     s      '�     |      '�     {      '�     y      '�     z      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      x�	           x�	           x�	           x�	        GCOL                                                      B162622::DHW_to_heat                  B162622::wood_boiler_DHW              B162622::ASHP_DHW                     B162622::wood_boiler_heat                                     	              B162622::ASHP   
                                                                          B162622::heat_storage                 B162622::battery              B162622::DHW_storage                                                               B162622::PV                   B162622::SCFP                                               B162622::ASHP                                                                                            B162622::DHW_to_heat                  B162622::wood_boiler_DHW               B162622::ASHP_DHW       !              B162622::wood_boiler_heat       "               #               $               %               &               '               (              B162622::ASHP_DHW       )              B162622::ASHP   *              B162622::DHW_to_heat    +              B162622::wood_boiler_DHW,              B162622::wood_boiler_heat       -               .               /              B162622::ASHP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162622::ASHP_DHW       =              B162622::ASHP   >              B162622::battery?              B162622::wood_supply    @              B162622::heat_storage   A              B162622::wood_boiler_DHWB              B162622::grid   C              B162622::PV     D              B162622::wood_boiler_heat       E              B162622::DHW_storage    F              B162622::SCFP   G               H               I               J               K               L              B162622::PV     M              B162622::wood_supply    N              B162622::grid   O              B162622::SCFP   P               Q               R              B162622::PV     S               T               U               V               W               X              B162622::demand_space_heating   Y              B162622::demand_electricity     Z              B162622::demand_space_cooling   [              B162622::demand_hot_water       \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              B162622::grid   j              B162622::PV     k              B162622::DHW_to_heat    l              B162622::batterym              B162622::wood_supply    n              B162622::heat_storage   o              B162622::demand_electricity     p              B162622::demand_space_heating   q              B162622::DHW_storage    r              B162622::demand_hot_water       s              B162622::demand_space_cooling   t              B162622::SCFP   u               v               w               x              B162622::wood_boiler_DHWy              B162622::wood_boiler_heat       z               {               |               }               ~                             B162622::ASHP   �              B162622::wood_boiler_DHW�              B162622::ASHP_DHW       �              B162622::wood_boiler_heat       �               �               �              B162622::battery�               �               �              B162622::PV     �               �               �               �               �               �               �               �              B162622::demand_electricity     �              B162622::PV     �              B162622::demand_space_heating   �              B162622::demand_hot_water       �              B162622::demand_space_cooling   �              B162622::SCFP   �               �               �               �               �               �              B162622::demand_space_heating                  OCHK    ��	     0       +        _Netcdf4Dimid                B�OCHK    ��	             >        NAME    $      loc_techs_balance_supply_constraint *�b^OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint _m��OCHK    �%     �       +        _Netcdf4Dimid             !     m�OCHK    (�	     P       +        _Netcdf4Dimid             "   �F�tOCHK   �F     �       +        _Netcdf4Dimid             #     7G��OCHK    ��	     �       +        _Netcdf4Dimid             $   ���OCHK    8�	     @       +        _Netcdf4Dimid             %   5��OCHK    x�	            1        NAME          loc_techs_costs_export �ANOCHK    ��	     @       +        _Netcdf4Dimid             '   誟OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �s�^BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    ��	             +        _Netcdf4Dimid             /   �e3�OCHK    4     �       +        _Netcdf4Dimid             0     �|r�OCHK    x�	            +        _Netcdf4Dimid             1   0��OCHK    x�	     @       +        _Netcdf4Dimid             2   ,��yOCHK    ��	             +        _Netcdf4Dimid             3   t3$�OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��i                                    x�	     	      x�	           x�	           x�	           x�	           x�	           x�	           x�	     !      x�	            x�	           x�	           x�	     ,      x�	     +      x�	     *      x�	     (      x�	     )      x�	     /      x�	     F      x�	     E      x�	     D      x�	     A      x�	     B      x�	     C      x�	     <      x�	     =      x�	     >      x�	     ?      x�	     @      x�	     O      x�	     N      x�	     L      x�	     M      x�	     R      x�	     [      x�	     Z      x�	     X      x�	     Y      x�	     t      x�	     s      x�	     r      x�	     o      x�	     p      x�	     q      x�	     i      x�	     j      x�	     k      x�	     l      x�	     m      x�	     n      x�	     y      x�	     x      x�	     �      x�	     �      x�	           x�	     �      x�	     �      x�	     �      x�	     �      x�	     �      x�	     �      x�	     �      x�	     �      x�	     �      ��	           ��	           x�	     �      ��	        GCOL                        B162622::demand_electricity                   B162622::demand_hot_water                     B162622::demand_space_cooling                                                              B162622::PV                   B162622::SCFP   	               
                                                                                                                                                                                   B162622::grid                 B162622::DHW_storage                  B162622::battery              B162622::wood_supply                  B162622::heat_storage                 B162622::demand_electricity                   B162622::PV                   B162622::demand_space_heating                 B162622::demand_hot_water                     B162622::demand_space_cooling                 B162622::SCFP                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162622::demand_space_heating   2              B162622::grid   3              B162622::DHW_to_heat    4              B162622::DHW_storage    5              B162622::ASHP   6              B162622::battery7              B162622::wood_supply    8              B162622::heat_storage   9              B162622::wood_boiler_heat       :              B162622::wood_boiler_DHW;              B162622::demand_electricity     <              B162622::PV     =              B162622::ASHP_DHW       >              B162622::demand_hot_water       ?              B162622::demand_space_cooling   @              B162622::SCFP   A               B               C               D               E               F              B162622::PV     G              B162622::wood_supply    H              B162622::grid   I              B162622::SCFP   J               K               L               M              B162622::PV     N              B162622::SCFP   O               P               Q               R              B162622::PV     S              B162622::SCFP   T               U               V               W               X              B162622::heat_storage   Y              B162622::batteryZ              B162622::DHW_storage    [               \               ]               ^               _              B162622::heat_storage   `              B162622::batterya              B162622::DHW_storage    b               c               d               e               f              B162622::heat_storage   g              B162622::batteryh              B162622::DHW_storage    i               j               k               l               m              B162622::heat_storage   n              B162622::batteryo              B162622::DHW_storage    p               q               r               s               t               u              B162622::PV     v              B162622::wood_supply    w              B162622::grid   x              B162622::SCFP   y               z               {               |               }               ~              B162622::PV                   B162622::wood_supply    �              B162622::grid   �              B162622::SCFP   �               �               �               �               �               �               �               �               �               �               �              B162622::DHW_to_heat    �              B162622::ASHP_DHW       �              B162622::ASHP   �              B162622::wood_supply    �              B162622::grid   �              B162622::PV     �              B162622::wood_boiler_DHW�              B162622::wood_boiler_heat       �              B162622::SCFP   �               �               �               �               �               �              B162622::ASHP   �              B162622::wood_boiler_DHW�              B162622::ASHP_DHW                         ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     @      ��	     ?      ��	     =      ��	     >      ��	     9      ��	     :      ��	     ;      ��	     <      ��	     1      ��	     2      ��	     3      ��	     4      ��	     5      ��	     6      ��	     7      ��	     8      ��	     I      ��	     H      ��	     F      ��	     G      ��	     N      ��	     M   OCHK    ��	     0       +        _Netcdf4Dimid             5   ����OCHK    (�	     0       +        _Netcdf4Dimid             6   2�OCHK    X�	     0       ?        NAME    %      loc_techs_storage_initial_constraint ��_OCHK    ��	     0       +        _Netcdf4Dimid             8   [#U�OCHK    ��	     @       +        _Netcdf4Dimid             9   V�OCHK    ��	     @       +        _Netcdf4Dimid             :   V��$OCHK    8�	     �       :        NAME           loc_techs_supply_conversion_all @%OCHK    ��	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    �	            +        _Netcdf4Dimid             =   �m�OCHK   c^     �       +        _Netcdf4Dimid             >     8f�OCHK    (�	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �p!uOCHK    8�	     p       +        _Netcdf4Dimid             @   ǩ+OCHK    ��	     @       +        _Netcdf4Dimid             A   ����OCHK    ��	     0       +        _Netcdf4Dimid             B   ��$GOCHK    X 
     �      +        _Netcdf4Dimid             D   Ц��OCHK    �
     @       +        _Netcdf4Dimid             E   N��OCHK    (
     �       +        _Netcdf4Dimid             F   ռ�VOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bG��OHDR�$           �             �          (

     �          +         �                   `
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                e�R/OCHK7    
    is_result                            z]�x   ��	     S      ��	     R      ��	     Z      ��	     Y      ��	     X      ��	     a      ��	     `      ��	     _      ��	     h      ��	     g      ��	     f      ��	     o      ��	     n      ��	     m      ��	     x      ��	     w      ��	     u      ��	     v      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �	           ��	     �      ��	     �      ��	     �   GCOL                        B162622::wood_boiler_heat                                                   B162622::PV                                                 B162622                	               
              B162622                                                                                                                                       wood                  electricity                   heat                  DHW                   geothermal_storage                    resource              cooling                                                                                          wood_boiler_heat               wood_boiler_DHW !              ASHP_DHW"              DHW_to_heat     #               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_space_cooling    0              demand_hot_water1              demand_space_heating    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              DHDC_medium_heatN              PV      O              grid    P              demand_hot_waterQ              DHDC_small_heat R              geothermal_boreholes    S              DHDC_large_cooling      T              DHW_storage     U              DHW_to_heat     V              ASHP_DHWW              wood_boiler_DHW X              DHDC_small_cooling      Y              battery Z       	       GSHP_heat       [              SCFP    \              ASHP    ]              GSHP_cooling    ^              wood_boiler_heat_              demand_electricity      `              heat_storage    a              demand_space_cooling    b              DHDC_large_heat c              wood_supply     d              demand_space_heating    e              DHDC_medium_cooling     f               g               h               i               j               k              DHW_storage     l              battery m              geothermal_boreholes    n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_heat {              DHDC_small_heat |              wood_supply     }              DHDC_large_cooling      ~              DHDC_small_cooling                    PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              [K     �              [K     �              �"     �              �"     �              �"     �              �     �              ]!     �               �              �I     �               �              electricity     �              ]!     �               �              [K     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              �     �              ]!     �              �     �              ]!     �              [K     �              �     �              �     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �                       �	           �	           �	     
      �	           �	           �	           �	           �	           �	           �	           �	     "      �	     !      �	           �	            �	     )      �	     (   	   �	     '      �	     2      �	     1      �	     /      �	     0      �	     e      �	     d      �	     b      �	     c      �	     _      �	     `      �	     a      �	     Y   	   �	     Z      �	     [      �	     \      �	     ]      �	     ^      �	     M      �	     N      �	     O      �	     P      �	     Q      �	     R      �	     S      �	     T      �	     U      �	     V      �	     W      �	     X      �	     n      �	     m      �	     k      �	     l      �	     �      �	     �      �	     �      �	           �	     �      �	     z      �	     {      �	     |      �	     }      �	     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``����`<���L�� �L*�?����ُ�/?������g����@� $� �"0x^cd`d�  " x^�f``�x�� }@ ��x^3z����  \�x^�g``�x�� s���?�?�?����3��g1 ��	�x^c`�-��㇈ȏ������� �\�x^�f�aYǰΝ��!��*��)?���� _��x^c`�-�������KK;�H�&��`� ��wx^c`@?.���� R�x^c` ~|���Ǉz{{�z{ =k�x^c`@�(<��h�h|[4~�pp���~��1��򣾾�������"x^c`�-����0���z{0� ��x^c`�-��~ �?>���@=�Yo ��x^cbg   I 
x^Eı AAA?���P��D���g�~�L~����{�&��4��M<b������ם����-=x^c``����:h�����8�  >��x^�� Ű�a��~
�CA+�]k�V��*�^3p2��32\����T������?��8`�@ vzx^c` �Y`��a&A���Q����Ax^Mȡ� �� �ɵ��(������E��Dd­X�?Rւ�"؃mo��6S�K�.^�0�(%HF�d�g��uvT�Ng��Y�RZ9���}�޾=�=�x^��`% �~D $�K�$� H�I�$� ?�~� ��G�z�z � -�Ax^c` 0�H808$00�@�����?������G=8 A=:�� 4�x^c`�=h@"`eG��H���� �둀���b �."	x^3�y���  
�xx^]ǹ�  џ�
�x��UY�U��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���&�x^]�9�0@W A�/rC�oO�U,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����B,	x^]�[
� F�Aˢ|W�:*�nfv�V�:>3p`>����l(f6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
�� =1�x^c�ŀ 3�g`�� ��0  �>�x^�d``X��� �@l��g�>$>3�B�3�$> Vx^b``X��� �@��ėb9$�4k �%�Ɨbe$����P50��N_M��N_�ۢ
�x^]�I
�0D��\4w����^�2�����u�����|���PK��o�]|�O�u�y� �1o�$�ŋxE���x^�b``X��� �@ �$x^f``X��� �@ s!x^�b``X��� �`�b)$~�|0 ���x^�```X��� �@ 6x^�d``X��� �@ #;x^c��'iF�Ǐ0�����?~ ���                                                                                                                                                                                                                                                                                       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	     �      �	     �   h�sXOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���pOHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               �
     �           �!�  �	            n�˵TREE  �����������������                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ����                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �	     �   �Z��OHDR                       ?      @ 4 4�     +         �                   a     s            ������������������������A         _Netcdf4Coordinates                               �

     �             T*-e  �	            G�             u�OHDR�    �      �          ?      @ 4 4�     +         �                   ޼
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   ���OCHK    
�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �#            B            D            1�            �            %�            �[             �	            G�             z
             ��LOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   tv�                                                x^�}X�u��+�C��hN�I��⚈	""�l-\4	�p!"""�D�!�DDD����!����p""ND�""""""""�}#��9��9����|����}y�sߟ������}o�����wL����;��_}��n��y�?v�6>;i b��/�v�g���D:6o~8�й߿>x�>���z��PN�+��!��k��(P�p0��|6p`F�k� qˀ��f����>�����~=p��=����@�9��A$-x6�`0 �`�@�0	�� ��b��F��>�M�HX��yl�� l`|�����a��N`�Hz�X00��$��_
\h�m�F'^�sʳ���s`, ���HnS�"��	��@�y ��9VMcӁ��ī���Z�d=�i�Krp���x��P���[@r�)�=����&{ ��!���`�$�P����'��w�d;3����DC8��8�XA<� y��ށ"�'��	��]O`�]4�ᶜt�
�m5��"�x�h$��*$��0L��"; ���L���K�y�d��q��D�wċp�xWE��[	��<W�N��ګ��v��e����mF2!����p@Gs�^ؐ�M~"��4��q}|�1��!Zo����V�e����(�p�Iz�7�_�P�����1�� :��k7i>��"v|M��ķOI�H7����$k�����A
@�`.��d�\%�m�����2��5o7q�c�>Ӟ� �#����۸/�c����'��pu��l��s77>wM�B|
#���?�8L���ο�/��
�k�w��`z�#^X�d7����a05:�I>vm��e8��5�w�
�/3q�r11�x��z`-@�a����? ���nl��
N�e��U�����|9ΕL�����t�2� t��蘉�G���wp�w5kLP�n�q�b�VaBY'��S���hۏ��c!F�,%��h���~����
l��L�H�i�"��o��`��O���� � ��� $E��0�.�[AN�M�՜���*��0iλ�"Z�*�,Y�q
J-���t!�~�`���;�1x��#FM��+���1�gDy�#p�߀��)�O��kN��R���8���52��Hڽ�^Z�����.h�d�o�h�����d�v�x��������/��=?����F+MJ6}{��������U��7��F;�)gJ���6_��M7l\��z�4�w�u�_w?�[��j�яv�Ӎ圇SLuY�l�����/.�������t���:v�Ij[����O.�[r���n���#��5U{�.��)��~#Iwr]�uǽ�fK���a+�/@+�3^�s\��F f�_�am�+�o��H����3�Y���Ķ7�u�G�oK�g�����D�-I�/5�	c�ro�Z,ܿ(`ۯ)�ޛ���׉�����(a�,\�xA���1�n���3q��ۓ����Į�M�W�N�rAE�-?�.��.+��β���}H>����e�;�8�o�"�Y}������[�>X>�Z/z�$��y�?��~�i�˪�_`W�K�����l]h�Ʈ�)fo�<y�[���}�����q��]+����S��OZ~��Yw�ه3�m����d.��C�V�'/��7���R�Ë��Nj�Q�I[��Ӕ6�E����rͷ�.mH�m�ą{̳�p��ܨ�q�}��;����]�F8�qo��'���߰S���%�Kߨ��VJf>:\��d4��?�ѬpM�z�����\���	8��դ�e�ZV�_ٲ��#���Ѻ�c��P�f�B`�����C�?��N;ʗ�$F��N׈��D��z�vj�W�����a�W_X�V��ww'�/��_4X���R�,5���!'n�С̤�o����F���Uu7O��u=sޣ��r�$�;��:k�dy����̰������5~�}��Uoڻ5�3��)�ߢ�{�u_��z ���箝�O���[��R�����Y��x;)c��\~%լj��/x1�>mt�/}����e��-g
�6VUO���	�m=�?�ѭ�4����}��=���sw���U���d��-�O?�PH�Y\���tf����6�w��C�9��8<�dw�b�ԇnS��2�p�Ņ���s�I��i�S��/��cK�߼�����+z����atho��~/_�䧠���F�hU�oߵ�����l�1�]�Я1\2���ñ�-�g#ϪO�j�$��<�w,�w�L��໕�KF��j�=�^�|oI��JZx��t�+���m_w� S�0�����p[Z���s�<�{;ˎ�5�|敥э���{�ަ��]��-+��������y�v�ՙ���O�V��dUʭ�zX!Yvh�ܥ��G*V���R˾�.J��+���W8�`����h���K4�����c�<�o�/���j��e�)Y�yh�i�Ep�c����i[�-�q�e��#�V����jV/Uۅ�����'�ߗs���%�-����%�̶�9��y���ҍ��8\NܽY�N��U��n�>w6x����Mv��S�U�-f�D�eS����)_���S��Ky��S���=���d�������e��ö�M?<m�@��3�M"/8��d�Xq��7�ʍ_����]�cqy�����n���x�僑o�|�-c��[lP��m��\PKe��G�K�r��:�I�XFG��]�i���O��U�d>�'V�"iӝ��;�����m��{������j���������d�;a;�y�41wm�OݒXb�1�՘��<���}å_����i��Uy�l��6h<�̺������qX������/�n71O
�23/s���跆��;�~�;j��B�ʴ���#��}��3&K4�nA+��M
�}-��󅌯�n��u�D4׸��Mt����S�z�����0f���_�Ө^��Ӯ��,���\���-�W��o"���Y|G��Ʉw�(�|)�<������}���6��ָSs�̺9M����E�d�����2�
^����Vu�Ο������x�W�TW�����O2�ޮ�pߓ�r�l���w����0�&�v�E�5~����cs�
0�~U��{��/�9|[_����qs�D�Rt�ǖ��lX?�����{N�����]�߆���oϙ�c��ޱ������돕�?w{�Mȍ��x3r���^���S�?51��ie�?o}ǔa�("c��������q�%�_F5�̚�����|�K5Y_�eL�^|�jv�ٲ�7��感��˦~ܖ��K�(�p��G��I��h�SЅ�*f������{ά�.tFn���G����֓�6��(���
�vש����{��V��|�Ҍ�	��ɯ͜0�F�.ᱝQ_���z�־�P�p�ق+ο�6e\*��n�anˢ�w4(_켪cw�Ge�m�n��O�~;jv�])�3�v��46�K�Ѳ��D3��;���y���N8��R�{v,��ܘpH��F�Sq���Β�#��l�K����Tɽ���Sgċ�2���q����7#'}{5b�+��O�=��q�ë����N�v�����B��],c�1ӻ��n�����Τ�_T����ūJ���Q�ɒ�ysꦫ��}y�����t� �Q�����ĩ|z�����K?�˙�g΢�h��}d]������_�}����/��6<J�X�^���_�}.�;4�u�����;?����{�ڙ���8uJ{����xg������l������]�^�~oO��;]���z�7��k+_�}��������R���B����⢄N��4�_���	fV��¶��_���-�>��Cgw��4g�['l>�v�<��ֱ��oX���#��K��%7w�=}ҒP'ú����r���Үٻ�a6�Ƈ_8r�9x�ㇿV��:���������{��V{����V�Ψt��<�]��D�.�\2}Z�&UiM���lY��a����?z�!�%*7>ll|`Y���[���j��{�����-dfuo�Wۂ/|�?ppB���@���'��0�(?s�5ݵ:nm։x���_x�*D������.
+��[}����o�o��X�K���f�w췎��wo9|_r�AX���_��=�v�g+7t�ܓ�؈b�wbJY>�q{�jt�4�{�O{&n/�L����C�F���I%��x��K�H��]_J�T�Z u.���{��
���g���_NQ)�)�	��E@�M�k.0�OKݧ ~�RY�5�=��3�Aeg���t��${�G�Tv�at��K��_Ǎ ñ�(��Ž�q)��*-_̍�X��,����po1�;�i �-���h� �C8|�ВFt�=k��D%�|��+`7������&�m�L�� w�7� ��LO"����y�,� �5=Ck� ~z�p�x�*�ˉ�$�v8�Qo:�G�3}�V�G7
�����]`�!��.G���ϣ�C?���E� �,��'�����C�s4��8��"���+��9��x}�%s���	<`�����8
��]f��/�cMx��G��3nbC�%�Z���鑨�F4zӝ��<n�bu���������-��G�����J��C�98h�Ž��U�������~s���z�ѽUS����˧�g�m���Ĝ0:ɛ����_/������Վ[����d����>m����sZ���C	o-���^���-3�C�_/|��c��5��͢ha(�t��`c�1+��ΘO:��[v�>ދ�
�����I�ˣN�������lq��\Z}K�薂�c1��*��"���ɘ����m�X?�=�%���8�xז܇��>4�\Bq�˰&ٳ�d/��{���Xq�w�p[�&<DW���	��7`����^��l��/@D�L|]\��k�w��<~#�� [�7ēM�NvP��h�\ln^SmW�ҹ�b����j��wH�c�4�' �l��l��j���i�#�S�˚t�����]Kz�B6`~�bO>�l)��_N��٧ٞ��w�/'��?S�i�u�F��I� � �H'�d9�Gy,���,���4~��"�<���?�g Ӛoܣ��)�D�d�;ɇ|@8^%�_&��}O-�`���Au=D�ػ%Z׬�b�9��o���ݾA���%��A��D<#|�f��#��������C�&|���c���r�;�2���~)p��Ǜx�.kB��P�z�AD���"`b�h��#���y���'iMi �IB��|��6�9�C�DW|9��!<L����@䖁����:."y[$|�ކ�]vE��d�3��p�����M���{��1P��+8�`뎩�}����z�3��%�-�6`��ed%m�TWOd,_���������sL�љ���MF��EO ����{��LD<�����)� ��f]����Y[��7!��k-P�p?F']��o&�$cD�ˡ�'\hr`2�F��+��"F�u�G��(�}W3����dc:��ŧ����l�C�A�����I�o����I80.�����A�����9�ѯd�����1�����/�����	��8T������4��c��)|ߌ�sax�J�������)K1k�J&_� W���_��j1v�(A��M<�|
��q;�o��`�t�o2�\T��V���ŏ!�4_��!X����Q\w�t(���X�>�x=��V����CȾ��-��~BCp	��E��� �߃ǯ3q��W,>��o��5����<|���~��|��pP�
�P�}�\��x3��?v���b���OS�q��R���VB�rݘs��`�1�����1�����d���f@Ay{ �}�h�S����}7d��S>0��j r�h���^�<���� �k.fQm"���Qn�	o���S���O5�D�;XN�8�.��O���)�XH1OG�w�8�)�s~��<������y��/�~��H����(���`)�1�SI{̡܈R�~w~�S��>��0�!�wr�s��Q- %P�r���=$�)al��]�o%�W�!��^�SMEy�ʭl)/:Fqڃ򢟈�c_O�:��@��!��	�G/�A�.��o̥��K�G5�������<��8~�)�-�|�ʁ^%�^��Iq����.���mO)?ᒊ[P^�'����g7������T���R�E|�`E���'�Gc) '�,���)G*$~��FR�I�[�e�cu$����rNKҏ7H�?��S<�І�6��� ҝ���3��ZE2� ��h����D��T���PR�����Cu$�.��t����~cPN��;Ly2��5՛b���1��D�f���Tk�r�?(5'���'�ƾ/H��U%��}��������J)G/%���ɟr�Vҙ�O�?R-M�iC� yS*��4gx̶(����i��.�o���������'����硫��cc�c�?���d�)�����s��D�$;�3��}�)���_��/6O�����D	0�7���H$��"{("U?9j�*M��
��*֥�0��@c^;��\�1t��ip!�n���π'��0n�=6�8��.�wt`(��\X�!�_��p.�þ~7l�&��EH��j�!�m�o�%�[L�(��Y����=萐�#�)�b�
�=��e!X��8�PҐ����|�l؏Pu�Ժ��i8"24
�5t-3��b��o!'�[���,8�|����a*Ao�9r�PkM0)M�="�+�X܊Q�$��`Y�DA⒈)��Hs�!M��

���4=��I�W@�z0=�dF��4�����\L�MJqK�5��:]`FgfOO��h�E~�i�}�V�2u���4�*���u�F�efS�{i���>�*;�,��Vd��^a�.q��L,�+�4R�re�����@�@��	q2N���
��4y�b1�ǚ��eUi� �-�,�o�q5.�Sf�u��UP���,8�P�[���L�sU�V��-#�9����V�4��%tHku)唥34��^��uM[1#�Q���T�
�5BC^��Wˠ,����M��|u_�)I�W�5��鸎�TM�`�yS̶2b2���A]��TR�T�[�P+J]���J� �hF�G`�S�K�y���Nݐ��06sh0
)�����L*o�N(p��k�#Ħ�=%=6��v��蚈�(��V�a~QSEOd ��hX��5�	��o�a��3���8i�.��#����^Af%]Ŗ)Q��|-j�%ö1=�i� *%�#.�H�c�]����;�%�&�m��#����ܚ���.���nve�0X�v�3�Z2�D�CFň�d�x$D��;uu�F!i���E>���&�"Ϭ�gb���0�`�z��[�[��u�$�(-��yɍ���NomkpoZ�p��,��P�n���Xۓe�j��/-з���Z{�r�fֲ�2}Hy��77�K;l���n����r9���`~��(����(�;�����V�dd�#=�q��&B{�m��e����=PV�dR:����דfW�lT0��b�#15��:ybt&Kƫ*�W4��F��y)��ʁ�/�p~E�#Dna�]�h��q򖧥�V���WXڙ�5fM�@� ��̨̮��jIXwXSwI}AS�co�`������C��S�kbU9i�Jn�G�리q���+�B>jfQc�b��j�ILLhL��g���:^IN �x=���@��@h)57l�1�Z���YV����{�kd�Vl�>�I��tu𩱗���M��,[����[�6�&we{vH�c�mXy���2IcTgogmhAF�E�*�^Ô�,���P�n��I26J���u�g���z�S2{F�[�s�R���<O㢴�Xy"�.��8�]��K
�����ƻ�D5w
��T;�K��b8����,�|e�s�����u ��m�d�aV���-�/swknQ�8Y*YC#��zi�p~I�Q�k`LgH/��Ҵ?&ԥ+���ץt�NSՆ��H�����m�9�Y>4�v7K�Hc����D��*��Т��H�X�]ĵh�2�j�hrC�E���6<�FI~�s-�%:�0��a�W�?e��rK���2��g*�z�R륹�f�R_F�Y�QyN�.�v����O�m�#NJЧ�[z4��3���j/V�q�wbQ}�#����EY�Gs����L9�#-!�AaY.��C��XO����I�'��ĸGF�4�8�zz �U��ȩ`��X%�@��^g�Se�M�.sH�����	���M�umuIV�3ӌtA֥%�o����[�+�:}�cm����E���	�)�^�,�F}I�*����`��aj��̫m��7��%Ur�;�2�FF��{�b���&�x�伺b���>���v�yȾ��N��_��В���XxT�7�Z��j���Z�b:,EVE-�����AZ��7�s �)44��142^#�͝�#��|�Aa�lꃕ�&���́]����~�PQ��ӯ�2��0%����N�����uh�w{?��EaϮJ2m��O���Q��r��"*�y٥#��.�Paj~�]j��I�GV��m�wD��6�����/�n�L�21�ʋq�-k����H�#�l�I^�I�Y��8Q�w�uMxj� �λ<p��3,ӢqT�A�5'�0AUԙ���L
/T��9q-d�pn^]3�.�T�`���)���������JG۬4/��၁�!����/p���&�i��6��j8��a�W��H�Z�ۮo�۠&G���r�I,��3R��*����^C>7��+�ȵ8��X�*�P��5f�(Ҍ*��m��4>������f~Xp��i�exkw�kv谿���E�W��(2��&9UV�Gs�Le��Gl{�F!�a&��6��|������⨋�0`�V�ރ�}�d���(_��Z���Y%'�5���	���.������^��]S�0Mk�Q�Yf��ou�(έ����CB-����~���ܥe���*��I�$֣�,ǺI�-nf�tq���<�7nfl�D$0�����/MOM덴�te�qi1��
Vs_c����O���@� �r~�%[Y1Z3 a�q�aB�H�}�b�Ujգ�Z�x$�����
j�5�B+W~P�����Zԫ��cz���5�MG��Q�~�t��N�5T�Z�K�f'���:~����4�˴S$���0+���������q�(��!�S�5��k��ރ�y�Q����Iɪ�R7�B�G�lS}�3���l�!v[Ơ���]�)��5����fYt1"\����R�ti�Y�A���c�#�S%��P�2�k3]Ga�����yU-f��ui���&vD�R�˪Ku��/(�:�')�m��t�q���0��A�����E��Vi�5��LcM�K�kc�Iu���0�U�˶�xٙ�E󣂌��nݖ�V�M�wdODYXTA��p���o��2�108{	:"���>�öF�N�eJ_ӔA�h�rs� ��&1E�i��L�:Ĺ+D\�U%+2��i�aV��zb����E�.��a���V���>�EI�85O��g$�9`UPR�a�V3�kf&ЖyvX�	X�mT}�B�u������H���\U�]�q�E���jk��YPBO]N��
_8I�(�>M����u/]�8�*������'AtP��y4%�c�0�x��UQy����&�VO�?�K|���:z��H�=^ J�/����SI7�~5����)xZ�v��`�%��r�k����@ћ@1�<V��P �Ӂ/�ZN����i-WL�^���td�����~;V��>5�J{�NTj��Rٚ,�xSY�vh�8Gt��.���m�Fćz� ����ܟ � |wй����+��E�gўW��&x8��z%��;�*�����K�R�Ϥ@��)X��m�*�pn
�@��IXy?�S�c�����⏈�����iW���]�xlT?�T+P�a!�c�}�a
�䓒�aގ�g���雡z��i����#���o�&�x�s%�� �3��t'�UU!~�$<v���f�O	�%=4��h����^>o%i�b��ɈK������������ݗ`M�C��CX���}�ۇ�l܏8���{����[?ȕ#��ģ{������kwT�����L_�������o�Wڇ��I>��g�-����w��5�S��%�ڝ��x)<����ޏ�/az�����y��z�p��_kA���/�߻�9ȞHz::�)�W����v���X��c�`���8�u��	���>�����(a^x`���5��]�4�
nr-��P�G��=��7���|pd�A9�@��?�e%fm�ǥ��Q�KW���OP�-��|%��^��|�����O���q@��L�W�9韣�}(���dW����P|O���� gҹ_H�?'=%��� �W��mm$�ҳH���fk�A���d3$��_dd���v��z�r��5��{@c��%�cҕ�N����>��eH�O�F�V��g�~���gK�~N��� �!�=O6a�&;�G� ����̯�?*�=��'�bSE8- ߴ���p,&tp�y���S4�|�'���c�|�oG��c_�u�Y�.��&�T�9��Kd���K�Y�W����q׵7a�m{�@�L>c&��۱�w��e����@�Z�h������xw|�>�k�>�/����M���K6̀l�y;�- :��^�R_
����O_�@B�� ����%:��`���\S�}�h�ߩ��q��*�q����ue).�ð���&�텍0�K�[Lwl!��;��`@��s��գǼ��,X�x}!��8a��t�p8�zf;z;���v���E�v��e@W�@Ca�Eq����Xb��H{��̈.-*���΁�kb���q�������K,`��7� 8�?���0x����C��g&�5Pt��59JFF��p%=)&;�?���O��*ӐՆP�mgҙ�h�>�i�`\<�)�ei���כ���j��{��Ʌ>�����_��;x��� ��"5��ΦȯF{�v����!�2�C9p|�!�pFi�r�ȗP���晃�7��6&yi#��Fx*��(�j���Fxw܍,Q���C�!ݴ�F�ꌄ �O�Ql-ةR�ա�b��(�|���ma`J�B�+��1����}q��>�p��� -E�f�:�}H
ir�yeȖ>O�?�}��_f{���9�v?���1�����K����~�>���o'c�{�K1�䗦���X����^����w�qtP�?J9�=�?Q~�&������X.0�9TQ<�����Ǌ����P�S�aJ��79������ߟ�F����g�(7�HF��-�h|-�=����D��P>aF�k���b��+`����e,�Q����2���`��r��t�YU���;�����|���(/w&��E�©��9��iM�1�g&���(�\a6�Q� �>)�PQ;�j�('2���ҫ���)'h���$�b�E�5��^!<���f9�GS�>�A�R=� 9���Y@�k/��1!�E���;��?�㷑���įh�I6�^���λ��)7�B8]~g��`�y�� ���q��M��P}P<��Ϧ�����{�ԚQ�YDc����%���%Q��$�,�kK���r��QB3:�� �u��'Ѹ���?4�<(���m�~�����h^5Ճ�"`�`Ȋ�@��!;��5)�r@6�m��w��ᤫ�a�u`��~cp�*����;I���j5�p]�G��6�w�������k_��/�������p�%>Ϡ��+�?������S-��Ŀ+�?��և�.�Q@����W��� �湿R�"�eʘm?����t�)�f�1ds���/�<����yܳ�v�	L�1�0F�do�S�%�}�f�s�����\�g�g���@u����_�����d���u���� �q,T�!;0|�F��j�'�a�)J,�(���?>�0a�a@h�2r$c�G9���+?*r�&,8e���~�,%Ll�0\P���V���t�EY#�>�r����0#7\�5!$�%�Qp��G�wF��0E�?�iT@��N2��t�Ƒ���P�?�c�Qޥ@7���`#,���Z����JIA{�XP+X.��y砃Y�fZKH����p����h�բG�%O�Q'�-�k�E��������@��F������q�B;�O��+��"�l[�,f�#�C�AJ�I��s�zȑۅ�_�V!DQc&���%`疐i�$��xz�4[[w��<��-Z�,��E�)��lKQi�mW`t\�0��t�ay��HrZ��u��ݺX~�kH|l�����ٱ"j2
s�T�}�F=��Ў��f��i��ֵr�$��Sa�㙮���K�K�ҼX9fq!L��Q�G�uO��e�LiU\n���i���U2�96V�8�*�a��xnO��DklR�eӖ+�
92ӄ�R����Э�+�8CP�[Q�1I��7����htȋK���m�V�8ytfF	��T�F���R������9�Q�j�-��MD����ui��Zv.��-d�iB��z���uma-u��ֵC}�l�b���ʴ�;\����.��Q�[�G�-�HI����⚞p�
[Wq�MI��?.Ɵ���O�+�CL���!B���E��,���֞W�k��4-��2w�)��wimt"W�_��U_�j�Q�]����u��0�`s�������̤jä�V�{����;�3a�4/֖�WiRޓV��1h�Q5x����
�'*:�R��{Zt�J�ʴ '������Ȍq0�g�cyb�qi�!5��EI���,t��Ge��g8¦W�kS��U�n=�R�ĩ�7,�j���v-Iʎ�q�����δI�,��(�M�l���:Fl+m$N����L�4/Ww��j\2m�O��<�!���//�7���^'�6�w0I	6,
����w��;䎖g�g���|�B�R!(R�{K�֩���=��{�)�%V��Ղ��c��uLV���ݱ�֪�?R��%m�*䆔����TF�>4ĭ�c��u�Ӫ3�6,�6�>'.�5!ϮA���,`�z�صޕ��Y�yFJ#�4'�wp�R�eˌ��
o�6ø
�,"�m�."V#t���EWw`��%�1�h-0*3	*kjI�W��m��RS_Ǥ�xe�}c�s�wO)��a4�<<�b��x�t�K4eqm$����/!�i4˝�h/��*4���&9vE�>��]�KN�EE����$�Hw˜�Nm��,�@����Q�\[�:l���՟hc�S-�Ry�X��geU�G)�|"%��!^��^f(N�3c����L<��v�Ռ(d9ڸ��0F������u+�9�l��sH-�oU�wۺ�H���v�A���"f�pWlbTt�J��P�L�y�� Q�¥m$j���{D �(ϲ�uqW#����.��5��3���⬊,��8,)�?ʌ�t�p�ϯf�9�^��F�1�I�C���>ӨD~^�֐�X$�������g�Ty	�4��������PN��� 0�XZ�՗Wܓ�� dǪ��{�>n�&�ޫp�Y���6,��y��{G�G9VV��u}���#<���(��1*�(� .K$�5�z��E��y'�5U����&���t�M\����>�FQZc�a�n��^fm�[��,���59ڋ�!�H���Y{
B�F��e�in\�M�i�ecs�j�:T���8ϭ$���U�72�K�Wr��)��O��>�v�dM��pt�e���-lvmIRUrr9/v��^�ғ�'�ԍ��5e���*�\���LRe��

�RUUԫa��S����������N��cj�6_Z(�����o�W���%���΂������Pݨ[��K�O�ˌ��4i��&U����5�E���՗D�)���˰������n��ѲNT�<���U��f�i�zyz�J�x7�4���"�Q�)j`�d&Z��������+�yٹEI�mji��Xj+v��FV�s�+bS��+aH#?<>/�����B���K52�Ptf�|����Ʃ�C�I�A7_ᜥ�ΐf����^M�a�>M�2��e5n�5�:m�@��QS[.u
6r�agY(#����\����Ŷm�kʓ�
y^+72�X�M��&��;=�}{6)��e|�8o��T�Xf\�⛔Jc����]ݣ��c�D���7ۛK�-�Y�	Ij�0�Ӵ�S`��+����ag��bB��8!)����|uX�K�(?(��6��풨�$���DG�E��D�S�����Y�M�K�����C�#\x]v�Q�Q���Fh�yC�uw��(�Y�.s��rڪ��]���j9�,W��.==�pH:�Xf�ޖ�Jv�x$�;��jL�KRkt*f鰍�׳/��H�6uqT������C�#^m�F�5�8�tV��W�㬝����������NF����2UZ�ƹ>W+�J`��%[�	|r=�)a�I�/���I��Iّ*�R+���&����t�h�h~�I�`+��]��*�ꥣ�U�����2�N�I	S�ӻ�FA����rEB�8Pˉ����7	�E�r�;��8��Ɗ'�HdD�'����f�R� ����1��ԭh�і��R�##������JFo�RP�k��7T��l���7��o�ydL���P���)�+����6g�2|{��%&�_��`��?��8"�h�'���N�Y�H��Ê|�^ڙ�Y8`�^yl��	A��m*�z[^L]ECqcromn�p�weQO�gB�2��Y��k�j�V�)��0T�['v�ڰ�a�r{o4
��2�;�J������V[$�G���J0��}�w�T�X�T��]C���l��Jޜ:g��@�kNdQb�����6����/��TXu9�D%rUV�V�4���&���+���̵�0�|������6X�-����K�Y
��Ys���_��y�����K��3�Jd�n�]����R��,a�hINt}���w��RV\6�j/*,K�tt��`[7I�B�^�b�U���d�֮��`l�pл'��_Y�b�A5UJs�����o�,`Kp�O�t>�8;0����N��m�߅�zV��`��g����������o<�߁��y*m���Z7�����SIҨ;���h�8*U[��[���=[��<������2�<m8|G%u�9��6[���@M(��� ��=諒�4<=������?��Ɖ覣��c��4�� V��?[�����zO>�)���ɀ��t}����>�!�i�O��"�B*��_e@�/@��K��/�?��ö�� �	L�V�'O��}>��O���Q2���OW#�8}����>�k�^���^���R�a_�K��"��pi#���/?��u��)�����I"�/���ۈ��h}w%�W�y�~��C�L#�V	1oO8ކH�8�oΓ���4�7'g�ّ���?��c��Ǵ���Ek�!��$�� ��>-�>���oLD��x}�Q\�������ݶ�fXQ��m��ѿU�"�z��3���^Y5*_ah�E]Gg�_s��\�~�H��� :�����m�e��3�_���K�xd�kױǰ�J�2�]{�3�,,51j�y�/�=�M������2.��
���[�<QG�K����Y�m���?���NƮ2.-[���X��k�����_�҂���0=9�Z��=��>���sC�q����l)4��нHkϻ� �!�����V#`?���K���gv�����\9V��Ő��=��L�@��~h9!G��4�����l��IF�?֐�ݚ����B���x�F���D��߀��H?�t�N�8�{8L:Er����n ���^ˁSdKkȦ��'8�.O#;���d�=�^<��kh����_zo�w�٤o��ޓ��g�MO8,&[�%1s���ѥ����w��~|��9����Z`�����T)�f�����c����%t�Knd�Z�1���w^$�4�nJ��'/���E��i� �t߆���W�z l#�ȧ=}ྟ�<��S�U���h'UF���>��}l����=�3_��Ǟ׷��7�L�f'�+���y�Y�w��'�s��G]!ZF~�}=�Ex�&9���׳�Ni�!�����c@~v��ؑ/�N>e%�Mfr<�}�*lF��}"�;��up����KI^ewc�G2���LÇ�U�KwG|�
�P�,A�H��~�
�?ʍRP18��~�E����դ$��%�x8a�9	0�*����\1�=J�����cc��Q�nȜH�:U�a�����XO|!�b�-�ʐ�T���%S��E�q;�mZ�u�#�!p���4��&c�և!�D�������ٜ
�u^`VE@ �GS�'�k<]H^��h�����)/���p��-o"1{3������� +rp�c�3fV����0��\�gc��9�/���c��_��9�G; ��W.B�U"�}��G����HTQ|��q K�GO���N��#_�P�A�����1��EV�KgdH��dp�9�t#2l Q!����I���V	��t,���] �+ci��J�(�� _e��.�E��6c�����ca蕆_t:�v�@��}����GZ����U3� �{:����j����wFƜ��
�����j�n��_��I��'!ΐ�&"""!�D�D$D����"�%!"""�I$"!͉�&N"$$'""""!!�D�w��o��~�}��<�9�9]���ޟ���z_^�>�}>w"��=���y �7z��/4m<baV!a�?O�q��������>����~|/��D���9��&�'��������c���QܘCq�{�xE���t�4�E���&��b6V��L8c1�f"��1'���	��=K�[5^�My���	�TN��a��|B�	�-}b��$�%{�����=+	+UՌust|���F�~)�~s��''	_���$�y�r��_/[����6O�*q�Ӈ��V�kG�y�[}I�CH��S�H�(f�x=Ű9T��d�(#���dgMk�@m����%�A:a����h���rh~�k�e�9�SuU"���������	B}�ij�CkJ�x������$�"�Fc����)�A��A�C`&��`%�Ds幌v=t_�u�E���$���R�=M�wP-y:�o�O<_����x�L�a�x8���cs�_�H~�	�ڐ��'9�$>NS�:�����l�jO�7�p��M�4^��MZ[��E����GBk�@���Ƹ��hC<>Y6�;�?��p��³4�w	�7>�FXt!����Hx`?��g>#0�D�l$�l�ޞ�!|�� ������>Mi���H�Y��cI����EZwWGo��t�����)5�]ʇ/�m������9��:n_���h?~����?��M��e!�a������ӫ��_G:V4����k��K���p���q��W����-������SL�V;���?�rg���C֝�ښB�tQ��	z-]#������Q��D���ai<Ќ��#��J/�=�S�} HDH���M�J�a ����ȰE}a+*Z�p�?	������|�������<�T�#���.�jҢl���#9�lr@�J4��1UA�M�U�@�v�j�[@̌@^9-Ul���́�>�{��/��0��mF�q�����6�E��P5��Q�)l��4��#׵��(��@�)ClT(�[��ˀ����.��<�+#�X�b�� >s�ET3QZ3�)�P`��w{m��AJ��P��HM����ޙ�M�%�������ko�w�i��x�T���6ֱ���5޼��r��p���f�t3̼C���՝}������T;��r#�J13�+�h�	NT���T���
��y|��\7�t@*�*���9f5IbG^{�F��Z�X��g'V�t�4�W79*R%Z��s��H�w��� �W�i�Mt�nfT��3$��ShSm��Uw8�E�����z�<�KZ;��v8۠W!�P�&9dq-��ym�V6��V׺K��5���/w�0:���-�mh�JJ����U�c�2��1X���� h�(�ndH}��V����pl�E�ܮ� @X_Pa��z1�}<���?���>áfM:��f�ƥS\�ک�P&t٧��2\�NF鹆1"Mcw�2Q�-j)��&�:3�wh��OZOT|s@�e�M}{���ODQ{x���;.y��BY�0\7`Ԓ�kW��S2S��-bSS��Ǯ��ʲvH��6O�	��,v1k�(ʳ�t�[�;��%�I��0�Pjz�g���qC�P�s��F�cr��|�Mb��3ˊ\�JnY��A^,��eЙf��ޑ�hӢrQ�z�rkä*���JC_��\Q�v��.+)�,!�1жRim��q�n��F8j�=��9>:�ňT`�ԟR,/�ʜ�;�{C�VI��=�_�<�ɪ��3�6�Y=Ug]h�#I�+`ٕԕ9�W8��ᥞ�R39ϲ���)� �F�n)c�<�-��.]Lmd�*#U���X1c+ӽfE�W�A�y�&3*�%m�q*3̊�+RB��bKk�&����e�$��H�\�f��Z�jT�^� tv;E�Uw[�zXuf�{�2�R��K~�uǲػX��p����6.FPo�O�إ5 �[l�ޣR9�*�X&�g��a-�W�ޕY,��-p���2��/7Եw	�Z��f�����)U.���~�T^!�&6癸�7��Xt+M�<��У:�)*����0ha��vLq��i3��l��w4��Q㑐��oT��0���e���XV��֩�*�#�-��X�F��A��b�m��g���*�v�7�ddr���������f�h������>�"��꧆��a�&u��"ڳW��e67�dN��H�:[�8;�P�ΐ�!F�PE�B���'��G����6k��g���E[@�{`�̮H���T�����\�k�f�ʗw���>Q�(�6]��Q�Ԭ
julk���'��4�evd�4$
�E喪�nk?+½ҳ�8 #ʯ֘�ZSj�ad�T�����wK2oOUtx�t�Z�����X�>�lc�x�w!�ߪ�θF��3��r�v�G�h⛤MI������Uc]��|ؿ?ʨ�=��˾;ʵǦH`�&4h+v�
�͏���S7Vڕ;��Xt&u&G�Y������,�v��dʂ���\yg��gq�e[B�6�CaRX�4��I�vf6�
j��eQ�&���/��I\��![+ˢ@�l]>S�o.W��g�ڝ�[���V�a҈����Y�A�P@VW[���V��\�y^�=�6E�1��^���|��LQ�Y����R�f�d���?ފ?��a�R�^��^�k�7���ki��������	���-l���c����U��Q�7�&状��0۶Ē���zO�,��F��g�f�s��µ�2��3Z^$����h�S�����4�5����������\][~�����{H"6�x�%�{�s�������e
7��?K�is�rW�w9��uE�Z'3=Rĕ�����R��y���*��>��"�9�Y��hѐ���l�xD����Y�V
�r��(�Ko�W7=�X;'Lm����H�#�s�s�tW؄{��I|�B*�[y��bGoSY��E_��!�b8�<�|�8]���L�(ݠ��)�Ê�媭����i<Cs����n����[)0���2=̤f�U	p��fh�MT}<3YrKgUPJbj�G���n�H�nnԵ+y�
���T7F;0��>� $���*���2Z#�m3q��5t�m�iY)2=�j�U�rׄD��e)?�zX�G��'1�Ld�6�pp��ֽ��'���2d���,k�7hR���5I�efuF١��$�D#O���*�������Ѐ�Du[�-�#�5���!��g3�nΓzƷZ�jm����a�&Ud0��Խ@f^Vݐi�c��֦TE�Z;mF��c\nHqj�[C� ;;�*��o�+�#�|@�P�����	0d��k�⥆YOCM��n����p�"3֥�AV�h�k�:�p������1JG��Y��oP8�R�T�Ӭq�хr��MuA9����If�,[[�X�T����hg�QjX�����U-j�Vcǒ�Y)�b�R[�U���,sp@W�)*ʷ�J���(���{+|����\�RR���c�mLFjR�ifA�} ��*֍�e�olƒ�t�����c��6�V�e�.�M��E�@q�N�n���ҙ�Ch!��N�u5d7t�$ ޳�6�9�� ��Ή�Y ��W�K�|��.����v��Wls�{u_��}����N���\��E&��R�d�+܍{��1Q).]�2��� ��A��REsVFsP!�<49���������g�8��(\�
R���Q�i�H��aj�]��<rť�)&�"&���tD���l�Q/66��%�Z8Ii�Μ<�NEuy�,�R�h�$��t)-46�m��u]¸�Ҙ_��ֈ��.�$���,YSLuD]dr�K�M~��g�����P78s��Zilg�	��Bٌ�Z�˜Ҟ
��k=�S����ܜ���B� ��.��/�T��!��ԉ0���#��� :�Z9� �7�O�1�����|J�ĳ�	��?����Lus1v�i=� )/ ��Ꮐ���~�����$�Ow���Wg �?}$P�n.��ϔ�Nl�="���,�w��[i~�����ѹ-�e����>��BJu�}����]4+�M;�� ��,�Q�0����E&Ӹ��!@���� ^4ih\[`�d�T$T|d�����T}�G����<�z;�Y���/_P��J�sL�y�$�����F��Cj;� �N�8��9q^k�Lbv�d(P�Y���oq_҉Ĺ����G���"�e��j�c���kH�9�I���F��k����vc������gqNv�?����q�d�����`��r�\v3�m�a?�6��%�J�=म���%���#r�e64��bξ��쇝��ô���� $/�[�%������읷|y1��;��
�X�,��/*.?{�ݠO-�nͻ+ǻ3/�[�Fr�c$|tqX��%�o�v˜��ٷvo��*x�}�k��^mexfO�َ�>���#x���D�I�9��:<8f�l>�k�|�w��{Z����7��|˂i�
���q��+ν#� �P6[�`�'�����8x�C����N���o"�+ca]����.�����v�LH�{�c�Q?��u ���(�x���Eu��Ɋ�h�V-Z3"�3�t��L�\�{�W�k�^�~�/���i�w���0��~K`�����B�i�?"{�x��Ȟt��L<�����z%���Q��WI�Sҹ^���_�I�I��~���:?�\ ��t�U��ԓM#��y	��j2�g��h�-d��ɞ_�1���ͼE�G��{�t���f0�(��i�����N����! � ��
�:�U�?��� N�6�B�->�y���B�j��Z��x�F�Os��?rޡv"�A��{u�A���*$�&�o�Ng�b��������O�7�{'���ZnXOJ֒��_�!���7��ϸ��|MF��5�m���n� �4%��G�|��^�z��Kkx�������M��0����HW��'�G#�]��a�d�2���Z'5��Y��v�0D�d(`�Еi�C��Tx����1�8ǰó�j4*�PX%C]��P�����&
��N�G~�ܳ�M��T·�b���FX�"��K��dPF>{�&��!�����ۋ��\�硑��r�7���0�W �r;�4�`�K4��d��� ӳ&�=�j�@�?�U�O�s��AԆ�hnhE��	B:ݐ�!�&� �uBD:��S�7򥁞2�$���1Fs�

���v4; ��/�}�`5�2����(����o�:�'�tK��}�����Q�)g��[
�J��u����V�x��V������_Ho_���[`�$GW����p/�,��q�H�Bn�Z~=I�Ɏ/�}f!�.{�����OFIr8p��G�[
z�X��e��4U�|�:����Z1\Z��lֈA�Ltr��f����b�)0�s��Fc�7l��2{�W%@T�D��5rJ�Q[�6e%|���ec�Y���iCrZˣ�]��a�
Q�AΟ������ cNM���?%ŠK);>v����,6�����`��y$���#�)�3;0�p9�5������z�:�7F�wSN  ����&�g&��)�@�x�K�;��vQ�ͦ��+�T��G���}�$��Dx��7�{(�XF����OYv7$>�Ql����*a����i����Z	TQs%lHxa=��\��m�?��v����P���m(�z�(�l#\�
�[�H'�8Hc�O8"�q��E��M7b�eᙏ�(H�/�L�r�%��5a�j���E��; � |VBs�׎����v�����_ L��p�s�Ƕ���I�G�մ���I6�����F�u8�#�-��4���=����޴V�X�r>�"����tQo�|l���$�H�'hn&���i=NZ��IN{�0��|���o#�d��:�X\~���9�s&�w,�Y�I��	#Ւ^��elN����C�G���F=)�9F�-����b���=i�}<�m�b�Z?�:C򶣾������z��#ҧ*Z�I�ݜQF�V`?6��&Ɠк���"�S�4�5�Β��\��u�0�Iҏ��_֛v��7�L:[<$��>�'oR��F�5�r�x���p�ӆ��&�s���߬��;ʨL�J��I���m�Nk����)SƎj}��ׯ9�'��Ώ�3����z>�{�����ʡ�w�a쎿����g�${K��E���������}����鿉Xӭk��Z���&yaɸe�F�_r�Bh��`ȫ�}�r�p��pH���Yu���e�49�>���Q��Q����q��#�&�9V06�� 9���4���!�5�{5�8c���zp&^�����iXv�C��X�!"�k�K���X��鷒������6��T�p�s%�����ka\�@fq��(8��a(���!-�JA����!��ЦX#W�� ��AMN՚�W@U�Cn%��4(�U�.��3g5�����:�N4j�χ8.�5)h�`q�?>�o��41>g�T��i���L�)u��K��Ӆ�r�B���F~q�7�Pz�sj}Ű�k�X���zh#��Z�[m�J�=Z�����}��"y�]�ώ_��4�E�Y7:��z�D�;i�5�͂���bK�*C�MW�]���݂�k
�J�qcu[�hD�uu�M�4[����d�*�%VRn�}�c{_Q�����N K��m���)�B�ۚx��vcW/e�E�.��T���	1h��`�
��%�J���}Y�iBZ!�����su�IS��B����*G�=e^\�,��te�u��v�F�a�eE�M�рн;/H�6���Lg�F�"���Z�u�e�6����Q��J~���� sLj+��`t�:�z�	��}�u�5������؎ W�b���ڋ:Kb�!�2�$�!s���*�*k8��Eٛ��l��N�PI��,�Թ�~� ��\ન+8(:#[۳y��43�F�P\�}[{F�[}sQ0R�*3T��:�������j��U�g]n}&�X��VT`��UZ��eע���3	e���9��9�3Y��e�ʨJÞ�h����*M�<3(�69�]!��!�N!r��65S���dyl>�=��Wű��泆���݌��^i��zqʀ�"�[`"'x����M�U����:�˒����|���ڎ#� kQBF�.5���4�]�d4�\������`U�2�!9��6�'�͓(�%�f�I,'ʤ�3�:д���1�#�Rm����S�W���l��j.*�U:����ٛ�Y�V9��M��
�@#�<e�X��)Ur�������*�=�D2�jmo�/�0�rp���`�d�K�K}=;M��c���nUy��v�.V��M���c#d
�u�v��Ύ�QEq�j~[$�_�b^j��V��ʢ*R|
6���#2SlӲ�2�xbqHG�8?�A ��T���h�Z[�s��#en#�C^%�!M�4n�5��+7�DQjf�9���SG�آ\_�H-����h"�F�8��Jet��uE�i��eVm�a$eնz�Y�76٘4k��������Y^������^6�v^jrP�*�1�"���.߲KTi�m�J�7)(
2pi5K�75���F&ɉ��n����U��#4�k��V�v&�3x�O:MX�a��F��R�a�,V͔��u��2̜��-M���@_��Zy��LT��2ʨ	R�rZ�R�q�[y# �ߨ�/ک����4<?�S�T��FR]����dE�U��v�LS]��K�����m[��KY�C��m��ܫ��Ϧ���H�qs����F����^S�[��$ysrO�8�."���%.r@��>\WT�خ,��sP���z�5ōI�:?��T0�"�uuĥI<bE�=�11����5�b��~.OS�h�lk��NM�3-�i]ڄ�i���nK����Zߑ'MY@
�A��`����sI�M0�����2*$ӄg�\�a��m�te�:d��"���~�^�_dTH�,�е <,�4(V�&-�@�]7$"�0�0ɱ�C%�,�����5Q��z3��ڤ(QFox��k�0�i^�A������̺�e�#/N���؝jeg))���4�*��� 1*h�Hb5���-)yU�x#o�ľ��e�m�#�}8Bސ\'Lw��gh��4���a6Ճ-����m��߀�� �O��ߦl(��)�J:�]�Q�Rg<P��_���.t���;��½�=c�l�m��r}e��"�4�ҳ$D2lX����N-T���Z�c��i5��LGOnNa��*MP6ldU5̬��J,5/v����b�sca��GqD^rD+#��ɮ�]�ʰ�Qg���w�dv�fz%&8i��Ҕ���Xn��Anw��0�֤���~)/�%$ܥM�1к�ƻTW��m��xv�"1:G�(�q`9M����$c��aF��aq�������͖'{���rUq��JFB�|Dcn���3]V��� MY߰�s���T>���R%�W�-��%�������8g/	۩�_$�s��HPz�d�D�	��Am�Y�=���t�|w��8@P���������,����žbMy�ZE����.-��һ,K<z���hq �(=�Hg4����j�4�9u�Ųdޒ���b�������������9T�=8���1��,�/�L�V��D:w�Vٹ��Gt�h��d}��P��ǢF��5�V2�k��(�8���>5�nɳ���rl/���<�Y:����?�լ��i�f�	�2K�+��:�[Fju#�Ʌq�,j��L<D	^O+8��Qm��k��;%�&z���.,7�[\������`�plWAyXIZ�H�POAY�LҦ�vr�n�u�9���*9������и�A�*��Vu����1	1���xK\_;��89D��%xu;E�
��
'F�gD��%��,�J.�k,YE��v������O���VM7����O��O�P$u��%�9{9+;�#�*��e��$E�S�c3�m�:2Ӥ�*��
��4Q�!C�pWK�m�lF�MY��7��uí�3-HW��Zxg���zT�S,�iqε��n���u!�09�8u�N���թ���BQ�y
����s�#L=S�-��{�i�2NRF��̫W^�j�4�
�*��J�ے�^L�����oO�Uf���:�Q%6/�K��S��GB�G�3c�<F��ߘ�������ޡL�P�Hs`��>�'ۣ;2$�ϩa�ZÎ�p�U3���h��p+�D�ߒV7,4�������f����?U;D�FXg�u�W�tk-���#�Af�n~#�6!��u�|����F ��� ~MA��cN�W�\>T�����l�R�
[���<�$�J����N�.@�z����w�Ô��P�geL�" �U�=��?���\�L� }^8N�� /�N��a�RA������4�}90�SP��>X,���F���ҧj�nJS<C�������<H��S�m�l������,y��N�P�CcϠV��k�j������4�h�؝�9��N|��S_��l@����JwW ?_�:u���<�$'��= j:����f��`D�]%����y$�(%��Ө�5��#0���A:�����o�J VR��J@G�Yuo>�~2h�'�`����s:���:�-z�JQ#�K6���|�T4�R�b��,�+@��5ly{8�{]�`�#��l�fA�7���|N3��N�Н���.X�f�9 ��"��|�&㸷 B�pp�f�<�ݵ�����[���ȯs����-�����5a����c�B� �Qa�O���O>ű[ư|
�x��G��\3�򮩻���,���5�+��W�i�r�7�:
g�m��'��$6~r8��k��t궽�O�5�ù�f�k�W.��2����Q���M��a��No��q��Ld������琩s��ސz㗙M'/<�5��z^'�����+d�}������n.�BT� ���ax�D�0{/^<����ha~�y��Ő$���98�0��ߛ�Bu~~s��9��z%g�w��U8<�����w�:����A���ʇ_�3���#+�49�Fj0���ϭ0~�m@��kx���)��/�0P���l��@�i ��>�8�t��Y�������'d�������9ٮ����dv7��? �_�=�� �d٦��*TZ������EK��<E��~<�D6@v� f� ��v�#�s�ƈ�]dw����� ��_k�95��������̚��s��Ed���p��Q��7�yc��?����j5��5�28�	�L~��+��ɇ�DvKs���lNA�J�!t������R��k���N '�0����,�|O�V�'�����B�1�ʷ��?kErK�\X?~��3��q&���2�k�^0��XG�@c���Lϓ��Q9H�7�&2�!e@������4Ϻ�C$��$�Sj[N|(G�2���'J}6�E��@�n$_W�8ct9D�ۡ5�\��r���3����6G��y�%�B<�-��`'J\L��g�I��Hk����20B�`�nAf�VC�pd'"����%����j�q%���8Wǃ]T��>�WA�T���Λ�oi����Q����t_BqC
Tk�Cpx�1`I��������f�M0Ġ�-
P�І>gWH��_'DWYx1Uh����FNO&�Z�
�p�Bwtd�&q䷍����݆X�h���l�]�%�r��},����^���L�G�H�/����@�Hm��0^��������o���׿%�z���b�#š�0�Q�$[�*3#�ȅ�%��C��z��r��"�%(�&_�����t���!�ыV�FT�y"~�I�ňK�� ��xf ��`Q���z/����Sn��	��j�Գa60�fV0X�E�R@�D~�?�|UTC�0//E��C�(����(��j����� �g��_�(�t�ȋPT ��	9�ܿr����e�/3���Jq����=;T���Ź���fh\?�Gi���������s�/��ݟ� g����c���s��K�(? ���z�Fo^x��W<K����e��W�f���?/	�"�L��	o\.� 	�?�؝�g?��\$\��D�U`)���K��rG)�O'LBy�2�Y$�k8&�`�>`���Ǻ9=�+LIT6L�?�����8D,N�"��=�)�r�>a��6�Z�nH�P>��V	;��D���H�3
��}%Q߱�0�O����(z�0PA6�:1a�`�Q4�����"s��)]�ʗnP�M���TJ��w�5T��I
|+Ɏ��6�T�ܨo�@]���ǣXw�r�o�~�1���$~r��{�.w(�!��C�S�KKJ�Sa���s�Υ<D4�������b�����,���2a�05�V$�;���x��%�0��Nꯐp�#�6olN��W'a������&��
¢')7�M�����G���	�J���LZ6�3�ib�~G����;�C�Ҝ��L���=}��$z�OOi���FTQθ�p�')&,��|��E��e�R��{t^&<�Cx�M:��rB����w�N��1֧��G�5�o��6�^������.���#����1ܡ�\V��X��Z��z�"9,�c�������si�=��� zD��W��c�*�w�����yN�Foj�8R�_>�&�ߦ�k�������F�������V�4Ci��x��d>�=Ī�w!o�	�r!њ a�'ش����0�7�/!�G-_�G�k����BT�$���&G���k���#�@N:�UL�8	;��⭸���0��A[�_�	nȂ��J磠���r6�^En�ܿ��G����.�~���?�D�>r��Է�!Fo��%���-�����2����]�gbg�9,(�&�� ��	��q��c��\DN�g#E���N>�YT�L��d�+�s
ğ�T���y��KY8��6,��~S<�I�E|�r)�xx�?���*���H�EJ�(���V$�%a��Jx]��O)�Y�%���D�w�t���Y�aW�ޙ�M�%���ս�6��q+��[�D�J�i�FF�0�pug����Qn�6��dlspڳ��iw2��}�=���nPsp뺺xɴ���i�{�{�&�Yx�ٖ������=�.��{K�6����W���m2����q���/�>���H7���4�5nӔ=ϽmҞ�杽ћ�7���`t�p�@0��A�{�Z�`N�;����6�Η;��6�/���&�+/yêl����NW�O��eV�ٿg�ǌ����zgl�?�ΫkCX�����`ϳsu���R_���\Z�"��q3�B��Ma�����&g���1cŒ��`�;kW.���	c�/�kph1�ߚ�;�j�v�[s.���{��ga�+~s��+:/l�f�MZ���y&��O,Y��\�y�Bü���۫���}0�����ś{=������ư�#�㮮M�f�*�~m�R&�p?�d����M�/>:c��d���Ǆ��-f��&E�fԙum�f�ì�=:����ؕ_8�U��^w4f���~����k�Ơ����n�4��s��x�i~���`IG�������n�[;�ܶ����KO|>�F醝�kw�6|�x��N��G�O����8ːul���Q۲m�jS_d貧N8#��nf��ډ,ge���x�j�U�e��O�P�ظ�R�gCF�F��_����C[�/X5��=�T婑��%���s.f��mKY��/;��3?2�^]���s��qcl�}y􆎺��Z�������e���_��qy��|�+k���[�X3�gVbv�ׇyl��xe�^w��&��n�g^�5�j����vo\����ɻ}��y}����֖5�~�q���]{V|q���k"\اv���������C�(�������f�\᜚��G�Z���[�A������~H8]��j���;r��u[/��C��0���g�^N��offƽRu"��S�*�r{˖,�ㄷKQ��m��3~X���Q�y�{W�j���0u	�g`����O�W3�-�.�~���㳿�J�؋?y�>p�ə���Oٜ�P�����=�lm��:�Vp�u����_��kׅ�'%���RW�[G�-=����9{��3�� ��g���m��D�͇ū&^�Y���f��.�L|����G'>�Q�Z�
��\#�9g���3Mr^6��=m����=�?~Ⱥ6�X�����m|zW���~��uş;�����py7s����6����͹/^)�Mk(Q9Y��v��������o\2���c2o����O��e:㰭͹��*ͩ<9�J}~9��wzg����m<S�|;u����@�۶�������'��jsu�׭�~^�.ky=sW�|�.pA���q�j�W,�V?Nܼ�2�jf϶��l��ߘg~1#j�uk��m�����8����Mk��l���<y�h���m�ϝ����HK����6�Z��k�?��i�Cs�E�n.[1�&�w�����,�����-��[^����ݢ�����9���T8a�qSV?o���6o{�\#�l^�9����d���O+,,��z����[z���:ع?�ur�'�rg|��������=q^wNX���w�{�-|^d� ��w���!��=r�=���&,۩��M�~5���N�6kE�QS�j���?x$���/��}}v�Nn��+˘�׋�(�t��O�7��1)�xe�����\��un����W�?�}��Ûʻ�w�M��I�š�:6M9x���}�;E���]؅�7���ɗd�Ld��"��"{���u��"��\��L3J�e^��uS��?Ų�-�r�f�:�p���_��-���t�]�fn�&O�嶽̴C��׺�fq�vY��3�O�:�o����E�mxWY�?�xW�绋�~��gY���N�(XwhkK�σՕ�����\toU_Q5�!��X��^=�2��S&�[3�W�rko��7��^=ɐ�漽�]�X����rc��9���	����	?��+��|Ȟa�r�0�F �$vǞo��Iq��]4����Hyנ{s�ե�˟Z~zg�l�\���1��^�9�7���8{oR��k7�%��@\�9j���Gw=9y��ʂ�B.����f��5Ng߬�#��フ�Wn�o/����|�yS-����7.x,U���TSy~���79�B�
ͮ�$��V�#��M�5mϲ�~d��}�9�����&N���f�{7�\}���[��{d��}�1�����w�޹�,S��\��؄��E�
���>�~�x��M�st#����6d?�f�=�ؒ>k�,A�Ծ_t�A�d卪ͪ�d'=�S�!�!,ʜ�7���0bל��NRZ��j�כ��=��(�w�����<�#�ɭ����xg��zF��U�Y�����:�*[q4�c�/>�^��}m_n��2Q�4tW햐'o=9��FTh�Չ�O��o\n��v����F��&<�j�ůij/�o����,~Ue�?�p�c�ōϾ'���;�Dx�(wgy
�[T��p���P���<���ݳ�w�i8���UBf�������i߾�uĲm���k6**=~�=��5����o~����􍫢�f��Yu'p��sON���R���&���>��|��R�7��W����~Z���x'Qb8�����u{ܛ�����w�4�ZWهK�p�*�2N��_���Q�cp�����>�g�����U�l0�]��}��i���ó�/:��l�ŋ����Yt��3���찓,�����H�ۤU��1(�L�� D~�;�oU~Q���CAǣwf~���N����i��W��=Q|�����k�O02(v���3A_<1c�Z�h�z����ɶ�!�ӝ��6�~yJ���W�G�i��D�?�?l��z�Զ[�w��RUv���K�|)uʌ	�y��z_����t�1�Ԝ��C|Z&���m�Yy�J�w��(g��Q�1e��<�z���Զ������g����Mq�w�u�=�ař)��V�Y7E9�(rKR<q��v��l�-�z�N����_�뢹`;e����2J'�OK�<�����
�E�[Q�/�|5s���s_��]�����>�.��p����0����qe�.n��-�?va@�w`��^�"J=��꿣�t��8	<q��/PzZ��/�V�̤to��S�����S�3��x B�O ��S ��9�`�ޣ�x/��H�4���5����9�E��*R�ê���}j��	x?��G�)��8Os�L��ͧ�&�R�:�}, ��h����E�^ʁ���4�_bi*m@4��q��0��9�+�o��=J]�h
W�I�i| ���#^\���<���%`?��)X���!(5}�e���$n�7&�i��C5��,H鷣+�� �и+�t������(�6��
�5��+�aU.n��~���u$�?����0d_��o�1��4x<9�7ä�{���kE�*��B���/g�0xke�>7�>s�������q��
���z$����h�+�<�'�ix������I6��oAx��}��sL��:;%ٸ���&�7^��z��ı�Q�	~���td�#�W5���tG����˰W �xX�ׅǗ�EN�k4�����;~ѩ��%�ɟ	��_��ԫ^X������S��$
�xt��������v�k��}A%�u�F�/!�KΝ�o����`�L$=�����M{���CT�פ��.oN$�3��{�.��b���p��xVg��#�^ы�/�3�!�~��+1!�!zg��������~܁ Z��B�3?��Sp��<>왍)4�g1�/�z��A�X��~N1��g�ȃ� -�݊ϠS���uQHx>��Р�g&��ĉ����*|3�t�<�e8�ߐΓ�ퟫ��B�L�r��%��?8��9�	��O�֚ �I�K�\DzJ�_z�����*���q�=�>~V|�,�xP����Ʈ!qh��H���o5���t��g���do뀗H���8UT�,��E����o]�ɾIϦ�M=K�j{���l ��}
�"��ed��>揖ؑ�N%> �ǀ�g��\?|��3�QE��d4��- ��]��ȮSɮ���.I�B�~ᾇ�������Ԟl��1��m �dy��L���k_O��MDq�_%�'~��9} ?�X�+ɷ�$7����9z�g��	cmr��_�/ ޫ��a�g�Ő<Ku�R[)�1��*S�ؔ|(���։|�O��O0Ń*NǸ�rL!�2�0������q\��X�������/���3��s[g��)�l�$@��38�F:���\0��b�wb�c_�
�a�R㻷�����qS�}lNC4����J���a��BT�!	�sgT>d�I
����B4-T8oף�rL�k�6b�J	mϓNnmO�9(9_��'��ZC�蠳	������v2*�	�6���D�й�����){|�l&Fb���3ܟA�Lq�|g!r��b+��y]"ɢp�f�R':I�j�ⱙޓ���ȿ#/u��R�(MX��j�Ր��A�k�����o��$�k��R�������̊�+J�U%��"0_�g_!��&+�p��	��!<��c��$�:�
ߝ*�SI<½���|(�Sހ��Wˡ��x�VV����C�O��a ����q-��k�#�KǱ��سj :�K�{`�F/�]bcҮ���Ə[�+ߏ������?����[>a#�a\�M�?��$!&d�b����\��O^��W�;�����w��K������nP���vS����G};�� \p�
(����Iv����g=���̹���>꣌��r%�����~C>�$}�"�]E����t�5��M%��;�ׁ_o �R��P��S�G������ZinT�Lch꩜>�%��p	�F��F7��.W;�H���?���R�R|z���Ǝy��	;�I�7{���s��Z��u*�A}6�i\��B�k{�I᫳�G9ͩ���Q�����q�p ��u��
���<����3J��Y�K9M3񸯈dH8���ۄ��S���LX�&խ%���
����?���F�ޤq�e���O_��z]t<qu�/�<�Q_W(g�_I.5�W�1]%�]���4�����޵8IU^��b4T&@���k`��o���ݷ_��ap�V%�t�Ƥ�2Ĭ�UA��S+��(/yY�3<�陦�ňh6�c�.�n����X[q����۷�}�[�e��V����}����|��;Ý�;�^��Aˎ��W�;���_�_�|���s�{��,?��z���r�n��_[1�����s佑e��n���ޖظ�W���0���� ���_[29�~��_#�i����\�e���n==�?���y�9��u�:?s�����Z�����q�����c��,��Z���v�|�X�������8}�B;g_�������{��>��E�����i�dn��ܱ͛?z�Ю�֘c�_�]_`�1�f�7>f���ĝ�x}p(o����۵&��Z�����^��vX��B>�P���˼n���-a-�hnI�>�bND�TCE��@ks�������ɔ��:j�c�cLQn�?T�/��]��6��a~����9_c)�jii@�)����i�.h���z��5���Vܶ0����鿽%�T#y��f�(�E���:�8������o��e2t|)�Xt��:f'C�!��Oz���qjA���T�~@��/����\?c�Ε��V��`����@�L�mI4f�Hևqs���d0=E��&36_Z��uKK�ބ��X�}.hM���lb����3k����x�
w�\0H�Qϼ4�2�Ɉ[�
�PcD�i�6'���ڼ����&�LY�^�s�l{�m�����Wj���ټ"��6��<ڬ)�a��M/�&����3Rm,���'z�)oaH�F��F$4��7�����#��zZ��m��
�Y���;x��ӟ���Q.��mWж�y��X���^�=�{�u�6I׮���Xy^���c�ĳ�����\q����4w���`�=�v�g[��d�S׎�m��cE_�ŚpԭԆ�&�X��S��]6��Rޟ��;V���&�J�m�'	:��d^i���Y�?{��[쭶N��Z�w�Ӽ�P«�qo](��T����N�nx*������^�fxU5�Ԥ"<5�PT��`�2�qE�RJ�O� m�^PK�>e������$i1�	��@�"=�&<�O�J��`J�B����u����=�Q|�1�ĎJ_���� �}�`�� }j	O-���/h��WP��cTUơ%�7�՘�X�1ң�@(�H�A�A�ո��:�+s!9�1&�RB�����p_~Ub�3����P�6lYړ<iqo�q�k�{��D_���Ӷ?h���+�U�3�����ox�L1٧�*u��>��/�vͽ�|��������dό!�8�c�)�Ed�8�Wr%4�W(��dÔ�fMH�u����:�%f?cQ#i�I+z��|z����'��HR�DS^�=!=�#?�1Ny$f�ͬ���1��-o�y��Ǹ���+m�U���y����;�"���Ѵ'MrLzt����H,�ь�7z��ӊ�x8z���a��k0����<���%/�=��)�џ?,�!�V�����5�G��ɕ.{K�{��GF�#����$��������0V�cb.u��#��Iӗ�<�<9ѯ�%9#}��y˹irv�ֿ�q-kO�7N*!��xΪ��ԠԲ*{�:f-��Q�{@݀���{_r�	�\a��S�>�;�;I[���ZP�����}I�/kßP��Y���G�m�ޭ�+�U�wP�K�L�^ؠ̈́�g��c�M��f�D@�yg}�0���"�o~�U��oR�7žS�I�=��wOz�܅B�
�Ro�>C�w ����d���#��>e�!��
3_'c�L���HߕZ�~h�u�hf�H�1��L?{���q����^C\�9��@�
`�<��l�z�6�~7�E��ہ��a� �۞V=
<&6
��.� >��b;�򌉴g�Yϱv�ȑ���{������C����o�A������w)�w�Lo�Ż��}/�����6�=wx��������Q�dN������ǭ�~��]}��x{N Op�G⦽uG������y�eN�#���p}�������p��'N���9�룍���G�;�9�G�:�q0�=0�����~�˿�|C���1�ݟ�ĩ���rK9>�S���?B��GЛ]�~��C���8�{��7?�0z��˫M=�(��W`��*���D~�qƽùp��Bq�'89���-�0澑�0�����ۃck�qz����Wv ��9��_���##���G�����8��'�c����A>�z�����]����;��{&�]-g^���S���{s�+�3~f���ǻ�s��F�7}k"Ͻ�|���g��<;)��v��-�g^݌�#��9���1~f=��}W~|+��؈���8�[���O����;?�C'�[���8�kl�ah�x���n�ؙyirg6c,�Y�}�I������D7�(3�EY�?��#�ǩ�lg͍���y{��}�����׉�=v�1����i���_�S��p����
]�\��O�����8ųʍ-G.w?rCː����)Yo=G�����VXSY�ށ�N���j��u���ڗ�j�kx7�'xv���g���Y��w������a������J}g-<<h�����;jݡ���}�E;}�{ �Rx\����x��n�����Թ��-��)���Nr��}h?����^�7q��~�{��~+�}a�;�ם���Q�����z�r`9e�����>C���n���X�z�{
fOzt5����V��_���v�7le��ݰ&,��H�]����[��]��~�}l �bmm��Nʘ���,}嗭�d�=0��k7[?#{�1��}�	ڑ���x-�vu����g��>I�}���������ؕh�_�6�jt��bqj&7w����cI�����Y�-5K��ζ�����t$g�øn� ��k����W�Q9���s��,ܑ����t,�����/�C���נ5rڴ+Ь_���>D{x���T࿐��o�u��"}��%���C�{��^e�k������������k�7���5(�J��/-_��5@C�Zt4�B{�dn���[s�;�� �)3�2�T4�_��wh��*4��}p�a]*�0���e�����/���s?D� r���k
23>�B���_�	N�<�;�2��a�h���c֛���{�x?@�̀o�[�x~�Լ? |�������"��K�T����E3��0��܈EM���~�&}�=oQ{_fnM���_��H�x����J�V�24~�_�`?�D���������hd�j����y�cab�H�e�Tpg�F,n�*g�bQrR.9�<��3)���"n�_�����&7��P��-_X���uA��v�m4��X���CǍ��dz��2<7^�\9,ٓ,�'��n^%�$�&^d\��~�=�E�P���K�Ǡ�|/�D��"�6Kt��y�]�\�]K��(�J��萱��Ö-a�In�22E��
U��@6�5�SCA�bq�����R�E(�8�.Bp��!�G>��F;f']h���)o�V��o��-qW̙Y�W�[��d�P�*T�
U�B�P�*\r(}�㘗[��~4鹑��t�WƎS���rx12�l�������ié{�6�ɕ�p�髸(�c^$�m�7ݹv�uB%'���W���J6*�/�+��+��������d?����/Ɩ���:�J6�og����ݶe��0��ж!cE_b���n9�ι�v��Q�Y�u����|�������-ճ�*T�
�0�&8�x��{�\�h�_��KD�R�� 
kgln�r8I� ѐ5�TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������:                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   e�
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     �   �(�OCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��
             �             ��i�TREE  ����������������                       R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     �                    �
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �	     �   �uR�TREE  ����������������                      _
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     �   �{��OCHK    ź     �       D        _FillValue  ?      @ 4 4�                      �    *�EW              F            S            @`            po            �qe^TREE  ����������������                       s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     �                    6�
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �	     �   ���3TREE  ����������������(                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   1�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   ��v�TREE  ����������������"                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        ,  " �        N    �        n  ! �        �   �        �   �        �  1 �        �  ! �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' YN       OCHK    �           L        DIMENSION_LIST                              �	     �   ��dOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �z           �z        R�0�          >
             f�
             �
             �)             ��@%TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   ��׿TREE  ����������������%                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   '�n\OCHK    ھ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Q!             �#             >�
             J�
             H
             �             �9��TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y!                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   �w�"TREE  ����������������                       $
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   ��H1TREE  ����������������5                       <
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Q6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   �wP�OCHK    ݞ	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     �
             �)             �3             �%mTREE  ����������������                       q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   +6�OCHK    [�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             >
             f�
             �
             �)             �3             �>             �ۭ�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �J                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     �   @�
TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   Ą�"OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �z           �z     	   �=��             6`            ��	            S             ���TREE  ����������������G                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Ec                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   �P�OHDR $                                    �      l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �s�\  ����TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   �u��OHDR $                                    o5     �          +         �                   v�                   ������������������������E         _Netcdf4Coordinates                                    �v@P  }m             �z�[TREE  ����������������F                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        ��                   ��                   �                   ��                   ��                   �                   ��                   ��     	              �     
              ��                   ��                   �                   ��                   ��                   �                   De                                  �                                                                                                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              #ff6728 -              #6c9e3b .              #aeff60 /              #ff6728 0              #12cdd4 1              #fac710 2              #F9CF22 3              #8fd14f 4              #ad8a0b 5              #f24726 6              #fac710 7              #E37A72 8              #E37A72 9              #a53019 :              #c69e0c ;              #F9CF22 <              #ffda10 =              #8fd14f >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #f24726 D              #676767 E               F              �     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              supply  a              storage b              demand  c              demand  d              demand  e              demand  f              storage g              supply  h              storage i       
       conversion      j       
       conversion      k              supply  l              supply  m              storage n       
       conversion      o              conversion_plus p              conversion_plus q              supply  r              supply  s              supply  t              supply  u              supply  v              supply  w       
       conversion      x              conversion_plus y               z              �     {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              n�	     �              n�	     �              }+     �               �              �$     �               �               �               �               �                       �                                                                                                                       OHDR $                                    a�	     l          +         �                    �                   ������������������������E         _Netcdf4Coordinates                                    �?(R  }m             3b             �TREE  ����������������                               ]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         F            S            @`            po            ʊ            8�            ��            ��9 �	     �   �     �     �     �     �     �   Y  �   ᕬp}TREE  ����������������h                               y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��           촪�TREE  ����������������6                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �z           �z        MtSOCHK    �	            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             w��OCHK    ش	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �P�*          po             ʊ             8�             �d~�TREE  ����������������/                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �z           �z        K�SKOCHK    K�             L    0   REFERENCE_LIST 6     dataset        dimension                         s             D             F             |�             1�             6`            ��	            S             @`             }m             3b             po             ʊ             8�             ��             ���TREE  ����������������(                               F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �z        �=TREE  ����������������                       n
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �z                         s�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �z        ,r�MFHDB N�        ����       colors��     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriersh�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�#     �       #lookup_primary_loc_tech_carriers_inm0     �       $lookup_primary_loc_tech_carriers_out�:     �        lookup_loc_techs_conversion_plusE     �       lookup_loc_techs_export�Q     �       lookup_loc_techs_areaW[     �       max_demand_timesteps5g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      ~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �z     E                    (�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �z     F   '��VTREE  ����������������d                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �z     y                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �z     z   �mW1OCHK    [�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �]            6`            ��             ��             X�             6S�RTREE  ����������������w                      2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   0�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �z     �      �z     �   �^ɔFSSE        �	     �   �     �     �     �     �     �    �   `��TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �z     �                                    ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �z     �   �M�gOCHK    ��	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         h�             a�%TREE  ����������������*                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162622::DHW_to_heat::DHW,B162622::demand_hot_water::DHW,B162622::SCFP::DHW,B162622::ASHP_DHW::DHW,B162622::DHW_storage::DHW,B162622::wood_boiler_DHW::DHW             �       B162622::demand_electricity::electricity,B162622::ASHP_DHW::electricity,B162622::ASHP::electricity,B162622::PV::electricity,B162622::battery::electricity,B162622::grid::electricity           �       B162622::DHW_to_heat::heat,B162622::demand_space_heating::heat,B162622::heat_storage::heat,B162622::wood_boiler_heat::heat,B162622::ASHP::heat         =       B162622::ASHP::cooling,B162622::demand_space_cooling::cooling          Y       B162622::wood_supply::wood,B162622::wood_boiler_heat::wood,B162622::wood_boiler_DHW::wood                                    oS                    	               
                                                                                                                                                     B162622::grid::electricity                    B162622::DHW_storage::DHW                     B162622::battery::electricity                 B162622::wood_supply::wood                    B162622::heat_storage::heat            (       B162622::demand_electricity::electricity              B162622::PV::electricity       #       B162622::demand_space_heating::heat                   B162622::demand_hot_water::DHW         &       B162622::demand_space_cooling::cooling                B162622::SCFP::DHW                                   n�	                    n�	     !              8     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B162622::wood_boiler_heat::wood 3              B162622::ASHP_DHW::electricity  4              B162622::DHW_to_heat::DHW       5              B162622::wood_boiler_DHW::wood  6               7               8               9               :               ;               <               =               >              B162622::DHW_to_heat::heat      ?              B162622::wood_boiler_DHW::DHW   @              B162622::ASHP_DHW::DHW  A              B162622::wood_boiler_heat::heat B               C              �>     D               E              B162622::ASHP::electricity      F               G              �>     H               I              B162622::ASHP::heat     J               K              n�	     L              n�	     M              �>     N               O               P               Q               R              B162622::ASHP::electricity      S               T               U       *       B162622::ASHP::heat,B162622::ASHP::cooling      V               W              �I     X               Y              B162622::PV::electricityZ               [              De     \               ]              B162622::SCFP,B162622::PV       ^              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �	        ���ROCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��BTREE  ����������������E                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �	                         5&                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �	            �	     !   #l�@OCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �#            	1�TREE  ����������������P                              3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �	     B                    �2                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �	     C   �b��OCHK    x�	            l     0   REFERENCE_LIST 6     dataset        dimension                         m0             ���_TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     F                    �<                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �	     G   �f�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �Q             �{.�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �	     J                    jG                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �	     L      �	     M   ���OCHK    x�	            �     0   REFERENCE_LIST 6     dataset        dimension                         m0             �:             E            ۚV�TREE  ����������������!                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �	     V                    'S                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �	     W   �{R�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �	     Z       ��     r           _                ������������������������A         _Netcdf4Coordinates                        >       ��	     E         �4��BTLF yI�   ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A h��                                                                                                                                                                                                                                                                    OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             W[             p>��TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �i                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �	     ^   ��0OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �]             6`             ��	             5g             ZO5gTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           