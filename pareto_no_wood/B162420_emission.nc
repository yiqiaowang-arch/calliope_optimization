�HDF

         ���������p     0       �Lj|OHDR�"     �       N�     ��     �     
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
  B162420:
    available_area: 105.30730012005479
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
          resource: df=supply_PV:B162420
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
          resource: df=supply_SCFP:B162420
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
          resource: df=demand_el:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162420
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
          energy_cap_max: 0.2526536500600274
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
  - B162420
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
  - B162420::electricity
  - B162420::wood
  - B162420::cooling
  - B162420::DHW
  - B162420::heat
  loc_tech_carriers_con:
  - B162420::ASHP_DHW::electricity
  - B162420::heat_storage::heat
  - B162420::wood_boiler_heat::wood
  - B162420::DHW_storage::DHW
  - B162420::wood_boiler_DHW::wood
  - B162420::demand_electricity::electricity
  - B162420::ASHP::electricity
  - B162420::battery::electricity
  - B162420::demand_hot_water::DHW
  - B162420::demand_space_cooling::cooling
  - B162420::DHW_to_heat::DHW
  - B162420::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162420::ASHP::heat
  - B162420::DHW_to_heat::heat
  - B162420::wood_boiler_DHW::DHW
  - B162420::wood_boiler_heat::heat
  - B162420::ASHP::cooling
  - B162420::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162420::ASHP::heat
  - B162420::ASHP::cooling
  - B162420::ASHP::electricity
  loc_tech_carriers_demand:
  - B162420::demand_hot_water::DHW
  - B162420::demand_electricity::electricity
  - B162420::demand_space_cooling::cooling
  - B162420::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162420::PV::electricity
  loc_tech_carriers_prod:
  - B162420::heat_storage::heat
  - B162420::ASHP::heat
  - B162420::DHW_to_heat::heat
  - B162420::PV::electricity
  - B162420::wood_boiler_DHW::DHW
  - B162420::DHW_storage::DHW
  - B162420::wood_supply::wood
  - B162420::ASHP::cooling
  - B162420::wood_boiler_heat::heat
  - B162420::battery::electricity
  - B162420::SCFP::DHW
  - B162420::ASHP_DHW::DHW
  - B162420::grid::electricity
  loc_tech_carriers_supply_all:
  - B162420::PV::electricity
  - B162420::wood_supply::wood
  - B162420::grid::electricity
  - B162420::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162420::ASHP::heat
  - B162420::DHW_to_heat::heat
  - B162420::PV::electricity
  - B162420::wood_boiler_DHW::DHW
  - B162420::wood_supply::wood
  - B162420::wood_boiler_heat::heat
  - B162420::ASHP::cooling
  - B162420::SCFP::DHW
  - B162420::ASHP_DHW::DHW
  - B162420::grid::electricity
  loc_techs:
  - B162420::SCFP
  - B162420::demand_hot_water
  - B162420::wood_supply
  - B162420::ASHP_DHW
  - B162420::grid
  - B162420::heat_storage
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  - B162420::DHW_to_heat
  - B162420::ASHP
  - B162420::demand_space_heating
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::battery
  loc_techs_area:
  - B162420::SCFP
  - B162420::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::DHW_to_heat
  loc_techs_conversion_all:
  - B162420::ASHP_DHW
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  - B162420::DHW_to_heat
  - B162420::ASHP
  loc_techs_conversion_plus:
  - B162420::ASHP
  loc_techs_cost:
  - B162420::SCFP
  - B162420::wood_supply
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_costs_export:
  - B162420::PV
  loc_techs_demand:
  - B162420::demand_space_heating
  - B162420::demand_hot_water
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  loc_techs_export:
  - B162420::PV
  loc_techs_finite_resource:
  - B162420::demand_electricity
  - B162420::SCFP
  - B162420::demand_space_cooling
  - B162420::demand_hot_water
  - B162420::demand_space_heating
  - B162420::PV
  loc_techs_finite_resource_demand:
  - B162420::demand_space_heating
  - B162420::demand_hot_water
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162420::SCFP
  - B162420::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162420::SCFP
  - B162420::wood_supply
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162420::demand_electricity
  - B162420::SCFP
  - B162420::demand_space_cooling
  - B162420::demand_hot_water
  - B162420::wood_supply
  - B162420::demand_space_heating
  - B162420::DHW_storage
  - B162420::PV
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_non_transmission:
  - B162420::demand_electricity
  - B162420::SCFP
  - B162420::demand_space_cooling
  - B162420::demand_hot_water
  - B162420::wood_supply
  - B162420::DHW_to_heat
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::demand_space_heating
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_om_cost:
  - B162420::grid
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162420::grid
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_store:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_supply:
  - B162420::grid
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::PV
  loc_techs_supply_all:
  - B162420::grid
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::PV
  loc_techs_supply_conversion_all:
  - B162420::SCFP
  - B162420::wood_supply
  - B162420::DHW_to_heat
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162420::electricity
  - B162420::wood
  - B162420::cooling
  - B162420::DHW
  - B162420::heat
  loc_techs_balance_supply_constraint:
  - B162420::SCFP
  - B162420::PV
  loc_techs_balance_demand_constraint:
  - B162420::demand_space_heating
  - B162420::demand_hot_water
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_storage_initial_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162420::SCFP
  - B162420::wood_supply
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_cost_investment_constraint:
  - B162420::SCFP
  - B162420::wood_supply
  - B162420::ASHP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::wood_boiler_heat
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::grid
  - B162420::battery
  - B162420::heat_storage
  loc_techs_cost_var_constraint:
  - B162420::grid
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::PV
  loc_carriers_update_system_balance_constraint:
  - B162420::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162420::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162420::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162420::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162420::SCFP
  - B162420::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162420::SCFP
  - B162420::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162420
  loc_techs_energy_capacity_constraint:
  - B162420::SCFP
  - B162420::demand_hot_water
  - B162420::wood_supply
  - B162420::grid
  - B162420::heat_storage
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  - B162420::DHW_to_heat
  - B162420::demand_space_heating
  - B162420::DHW_storage
  - B162420::PV
  - B162420::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162420::heat_storage::heat
  - B162420::DHW_to_heat::heat
  - B162420::PV::electricity
  - B162420::wood_boiler_DHW::DHW
  - B162420::DHW_storage::DHW
  - B162420::wood_supply::wood
  - B162420::wood_boiler_heat::heat
  - B162420::battery::electricity
  - B162420::SCFP::DHW
  - B162420::ASHP_DHW::DHW
  - B162420::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162420::heat_storage::heat
  - B162420::DHW_storage::DHW
  - B162420::demand_electricity::electricity
  - B162420::battery::electricity
  - B162420::demand_hot_water::DHW
  - B162420::demand_space_cooling::cooling
  - B162420::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
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
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162420::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162420::ASHP
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
BTLF *      �w            �     �l             Zتc                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��)�OHDR+                                     *       ��     4       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��96      �ɪFRHP               ���������)            @                    �                                                         sI      �)wBTHD      d(�L      �       �Q5                            _debug_data    �l     comments:
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
    B162420:
      available_area: 105.30730012005479
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
            energy_cap_max: 0.2526536500600274
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162420::DHW    M              B162420::heat   N              B162420::coolingO              B162420::wood   P              B162420::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162420::ASHP::electricity      _              B162420::battery::electricity   `              B162420::demand_hot_water::DHW  a       &       B162420::demand_space_cooling::cooling  b              B162420::DHW_to_heat::DHW       c       #       B162420::demand_space_heating::heat     d              B162420::DHW_storage::DHW       e              B162420::wood_boiler_DHW::wood  f       (       B162420::demand_electricity::electricityg              B162420::wood_boiler_heat::wood h              B162420::heat_storage::heat     i              B162420::ASHP_DHW::electricity  j               k               l              B162420::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162420::ASHP::cooling  |              B162420::wood_boiler_heat::heat }              B162420::battery::electricity   ~              B162420::SCFP::DHW                    B162420::ASHP_DHW::DHW  �              B162420::grid::electricity      �              B162420::wood_boiler_DHW::DHW   �              B162420::DHW_storage::DHW       �              B162420::wood_supply::wood      �              B162420::DHW_to_heat::heat      �              B162420::PV::electricity�              B162420::ASHP::heat     �              B162420::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162420::DHW_to_heat    �              B162420::ASHP   �              B162420::demand_space_heating   �              B162420::DHW_storage    �              B162420::wood_boiler_heat       �              B162420::PV     �               OHDR8                                     *       ��     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��C(OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   � OHDR,                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��             s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�@�            ���BTHD      d(@9      �       -���FSHD  K      	       	                P x          ��     ^       ^       ���BTLF wm- 3  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� u  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' L  / ٽ�* I  + aL/ *  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �F?h                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  �
dOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ('�OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �$�!OHDRG                                     *       ��     0       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   R|��OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ܤ�OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     g       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Z;M�OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   9���OHDRM    �      �                @    *         �    ڶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �:ROCHK    	L           +        _Netcdf4Dimid                :v��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �^             ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���LOHDRP                                     *       �^     +       =�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   >�S�OHDR1                                     *       �^     .       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |��GOHDR1                                     *       �^     =       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �foOHDRC                                     *       �^     T       w�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ����OHDRD                                     *       �^     a       Ȗ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   +�FEOHDR;                                     *       �^     h       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ߠJHOHDR1                                     *       �^     q       j�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                bI��OHDR?                                     *       �^     t       ֗
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �a�OCHK    T�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                ����OHDR{                                     *       �^     �       ��
     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                ����OHDR�                                     *       4�
            4�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                �p#OHDRG                                     *       4�
     	       4�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �G��OHDR1                                     *       4�
            ��
     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @�`OHDR1                                     *       4�
            �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 $���OHDR                                     *       4�
            @=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��#a                b�KBTIN U        �  " e        �  $ �        	  3 �           l     �l     �~     !�
     (      !�x+                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    D�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �6ȼOCHK    d�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �	/)OHDR                                     *       4�
     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   D`�>    OCHK    e�
     Q       /        NAME          loc_techs_conversion   7SOHDR;                                     *       4�
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �nb�OHDR<                                     *       4�
     ,       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �T�rOHDR<                                     *       4�
     /       X�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �{�}OHDR@                                     *       4�
     F       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   @�OHDR1                                     *       4�
     O       ��
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �٣tOHDR3                                     *       4�
     R       Q�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �	9OHDR1                                     *       4�
     [       ��
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   B*�OHDR1                                     *       4�
     t       @;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   (=�OHDR1                                     *       4�
     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �UkNOCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��fOCHK   :�     �       4        NAME          loc_techs_finite_resource   �{\��OHDRd                                     *       4�
     �      I;     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �:0�OHDR1                                     *       4�
     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ��    T�pTBTIN )m�M �  & �<� .   )�:� m  & l     "T	     #�N     #s[     �a��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� ]   1M7� �  " 3ﮝ   4 n�� U    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R�3                                                                                                                     OHDRt                                     *       4�
     �       $�
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   w9��OHDRC                                     *       d�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR;                                     *       d�
     	       X�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       d�
             ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Nyt*OHDR;                                     *       d�
     A       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   &��OHDRE                                     *       d�
     J       K�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   l�^OHDR1                                     *       d�
     O       ��
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   W!H�OHDR4                                     *       d�
     T       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �"�OHDRH                                     *       d�
     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ѰN�OHDR1                                     *       d�
     b       6�
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �U:OHDRC                                     *       d�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �?��OHDR3                                     *       d�
     p       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   J�OHDR7                                     *       d�
     y       =�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   i�OHDR1    	       	                          *       d�
     �       ��
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ����OHDR1                                     *       d�
     �       ��
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��RfOHDRH                                     *       ��
            i�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   (WDOHDR'                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��KeOHDR1                                     *       ��
            �
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �OHDR,                                     *       ��
            z�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���xOHDR3                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   B �%OHDR8                                     *       ��
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���4OHDR                                     *       ��
     *       �	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �8x             C                    ^]]�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��
     @       +        _Netcdf4Dimid             C   �)a�OHDR9                                     *       ��
     3       m�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ?�OHDR0                                     *       ��
     f       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   3�K*OHDR/    
       
                          *       ��
     o       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    l     Q       )        NAME          loc_techs_area   ��c�-FHDB N�        k߁)�       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintwf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus+j     �       techs_demandok     �       techs_non_transmission�n     �       techs_storage>p     �       techs_supplyzq     W       
energy_cap��     Z       cost��        FHDB N�      
  ~�
�       "loc_techs_resource_area_constraintFW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constrainth\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all3`     �       loc_techs_supply_conversion_allva     �       locsDe                         FHDB N�        �N��       6loc_techs_energy_capacity_max_purchase_milp_constraintqF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint.<     �       loc_techs_finite_resource[K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply R     �       loc_techs_non_conversionoS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB N�        �=9�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint$@     ~       loc_techs_cost_var_constraintlA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint4E     �       loc_techs_export�I                   FHDB N�        �#Cp       !loc_tech_carriers_conversion_plus}+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allQ/     t       'loc_tech_carriers_supply_conversion_all'�
     u       'loc_techs_balance_conversion_constraint51     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintP4     z       loc_techs_conversion8           FHDB N�        ��a�R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store]!     j       carrier_tiersГ
     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintX&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all.*                          FHDB N�         �         techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodY     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintL     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                �Ij�@[!FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           z��Q     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Q�ҥ@     solution_time  ?      @ 4 4�                �Z�kB2 @     time_finished          2023-12-17 21:47:28     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ŕ     Ł     ��������������������������������������������������������������������������������Ņ     ������������������������@<�/   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h      ��     g      ��     d      ��     e   (   ��     f      ��     ^      ��     _      ��     `   &   ��     a      ��     b   #   ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m      �^     -   OCHK   �g     �       +        _Netcdf4Dimid                  �h�OCHK   B�     r      +        _Netcdf4Dimid                  [OCHK    /|     �       +        _Netcdf4Dimid                  M8lOCHK    d     �       +        _Netcdf4Dimid                  ��g,OCHK    �}     �       3        NAME          loc_tech_carriers_export   <�OCHK   �|     �       +        _Netcdf4Dimid                  w]�OCHK  	 �,     �       +        _Netcdf4Dimid                  '$;^GCOL                        B162420::wood_boiler_DHW              B162420::battery              B162420::grid                 B162420::heat_storage                 B162420::demand_electricity                   B162420::demand_space_cooling                 B162420::wood_supply                  B162420::ASHP_DHW       	              B162420::demand_hot_water       
              B162420::SCFP                                                              B162420::PV                   B162420::SCFP                                                                                            B162420::demand_electricity                   B162420::demand_space_cooling                 B162420::demand_hot_water                     B162420::demand_space_heating                                                                                                                            !               "               #               $               %              B162420::PV     &              B162420::wood_boiler_DHW'              B162420::grid   (              B162420::battery)              B162420::heat_storage   *              B162420::ASHP_DHW       +              B162420::DHW_storage    ,              B162420::wood_boiler_heat       -              B162420::ASHP   .              B162420::wood_supply    /              B162420::SCFP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162420::PV     =              B162420::wood_boiler_DHW>              B162420::grid   ?              B162420::battery@              B162420::heat_storage   A              B162420::ASHP_DHW       B              B162420::DHW_storage    C              B162420::wood_boiler_heat       D              B162420::ASHP   E              B162420::wood_supply    F              B162420::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162420::PV     T              B162420::wood_boiler_DHWU              B162420::grid   V              B162420::batteryW              B162420::heat_storage   X              B162420::ASHP_DHW       Y              B162420::DHW_storage    Z              B162420::wood_boiler_heat       [              B162420::ASHP   \              B162420::wood_supply    ]              B162420::SCFP   ^               _               `               a               b               c              B162420::SCFP   d              B162420::PV     e              B162420::wood_supply    f              B162420::grid   g               h               i               j               k               l              B162420::wood_boiler_heat       m              B162420::ASHP   n              B162420::ASHP_DHW       o              B162420::wood_boiler_DHWp               q               r               s               t              B162420::heat_storage   u              B162420::DHW_storage    v              B162420::batteryw              �     x              Y     y              Y     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              ]!     �              ]!     �              ]!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              L     �              ��     �              ��     �              �     �              ��     �              �     OCHK    C�     �       +        _Netcdf4Dimid             	     ���WOCHK    .�     �       +        _Netcdf4Dimid             
     R�>�OCHK    �     �       +        _Netcdf4Dimid                  �_OCHK  	 ?�
     �       4        NAME          loc_techs_investment_cost   �2��OCHK   �F     �       +        _Netcdf4Dimid                  UZ��OCHK    D     �       +        _Netcdf4Dimid                  5�4�OCHK   �!     �       +        _Netcdf4Dimid                  2��OCHK        B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �;�FSSE        �	     �     �     �     �     �     �   ��ԬOHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ���-OCHK    j{     s       7    
    is_result                               bU�A                        ��             
�lOHDR$           �             �          ?      @ 4 4�     +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                .�{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          D�FOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   }m'       I�x�4   ��J�OHDR7$           �             �          �     �          +         �                   q�        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           �Y�            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ñ�A  �R� Ϡ(z�2X�n��2()��&��Ct���(�7���� E�qeW6�7�t��.VDw�|u(J�!u��lᙒ$�(��)r☹�I��u�R����I�j�i��n7|}o-�!FHDB N�        �C��X       carrier_prod�     Y       carrier_con��     [       resource_area�y     \       storage_cap�{     ]       storageY~     ^       carrier_export�     _       cost_var�     `       cost_investment�     a       	purchased£     b       cost_investment_rhs�D     c       cost_var_rhsXG     d       system_balanceEJ     e       required_resource�}     f       capacity_factor	     g       systemwide_capacity_factor�	        TREE  ����������������"�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       �Sa�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z�"x^�\�m�?~$�$�$�$�*I&I&I&I�$�ݝdҝL�L�j%�J��T&%��;�$�$I�$�$+IV�������>��?������u^纮s�u^���y�C9�㿂W��xd����P,
	OV�N�����۷�ʟ��y�~�.\j8���}6��c׎l����[��0+#�Ճ�S�
^�M��:ޟY��
onF��(W(���|VK����a{��]eXT��{��e�qU����}����4%�<�}ja[��肩&G�L^#^��;��4z���U^W���I��z���VP8�7<I+���d`����%���؄/�J�g=-/��z�Zޮ�*�ìZ2T?���/e�
�O�#����8����>�A����¸���Q�4��|D�ѬxX��n�U�m%�'�L'�ڟ>�]N�qo����`��z �k��I9�NL�>C#��k/V���Ӛ�ջ��ȆCύ_������s�`<嚚���[n+߱TX��g����U�!�iB�w��w�� ���J�7<Gk՜�/�_`�/�4\-o@r�rp6:�@�b� �Y9�տ0x���O
��o�ۡk8�@��;�\(��Q�BKZZ�2-3���Y4��	C��VH�?�0�ת4*`�i3<X����$�Xn���b����[тGK������6;��C�� E���B��k�%w/x�'�N݅i�88���GGa�|��?�-���O��SN	y���u��CX�u����
=�S����]�r���d���,���ީ0ɝ�T�q�=��W���g�|T��Yf,�d\�#��;��)��yӛRh�y�q)ګ�|>�;�%����E�
�Wxd�*��5U��bRN�)|�ղ{��G��4�aZ�����&z�f/�U�{ gw$�<2n5mZh���d���R��G]�,���?�|�H񜞜���3�?��T>U�`�-Ў8�2mt(}ޭ�G�H{�f�����!�r��:Ih��^��� �J_ �Y��2��*�7�+MG� 5�X�y�-���b?ʃ�@e:� �i�2H,@?��� Ac����a�@*o�����*���"Ԏ_�@{�t�2���[�v��#���W��8��0��@e����$��zT�
�G��` .��.@n�����=A�, x2�A�Q�^$#	�ύCg�{P���� �M�씋�"{�3������:*�@�G"= &�c���0�t!Z��H�wON�x1�����t�G5�Hv&��k�#�Cl	�^���� Ҟ<8��*n��D��T�7��!��F��O����*��Y����і�z
P�	�Y�qK�]s���5�0�ò�@D;������s�U�=��������q��&�o�cL��,8'$'_%���)�����1q��`'�{"�h�hܣ/��O��pL&:F_�_��Fh�������'w��5K��3���;�={�=[��{��/�7���N��Lw��K�?<w�ܕQ�������[��r�'^���{�bp�n���v`0���P�є��*��Gg�{vwsOD��!�e=� � ����'ьHʥ�������� \m�U �V�����͗6pZ�
t`��"&ƀ ���Q��t�v�X1,�	{�� F����=@c���d�LxսsaϲH�6�tXp��{��B T��E���kX�c:�I�$K��BpBc%.�P�Do��@ĵ�=�e���X�X��bk6�S&��� =(I,�����x۩h8
 xh,EX�k1t����ɨ�K4h��Q,�P]2�I(�#�V�p
�Cd��@�t�G��=���H�"�P�u��+;/И!�84�S�������Au���B��1���� *��؃s�Z��l4�K�8Bc�����g7��H?�������\��ـ��<$3�=�HG6����1��w�7�~BK���goC<t1��'�H���2Tw��?0,Z$���&ՉC�5hԟ�P��@��dse��tJ�ί��Y�Ȟ�RD ?2P?���E�m)���꼨�M�jX$wZⰆ�2��a�r�!���&9�C9�8/�r�!�?��rȁ���a�*�
8p�;^�S�ի���\�^�L�j��n�-ڽ�w��Jy8�pɤ��	F'�@������@[�q�ᱝ�'��n�����5��a@>����Dz�����4X.�p��?��Ĕ�<8q`���gY�,oo�v�ޙ>n��u��"��m��G��䐏�����z�ӹ����}��J-�I���cɡ쇳�%m�l�?��bo�����0)����H/�d��B��;/l�n�t��W�' l����%މ��w��SP�,��?�v��<��6$cV~YO���Y�CyU�٧�) o�x���+��J���T4j�%����`��{�	ח`>���!��_��_��
yk��Ӈ:]:3��i��0I�d_�U ˑ������n>��g�����3� yI'C�p��蹖ܞ���E���:�-Yk<�R�!T9�C9�C��V����[�ܱ��������o ���7��@����@��>&��� ��f_���W�~#t�,lu-�a��|��a������o�p��F��_�1a����/�p�o���{��/��l�l=���c��oĮoġo�?�����A�~#
��͔���?���$���0����K�S�_���R(`��2:0c�ga���5~���)������۞x�"]ˬ�^��'��J���?�~5F��o�
�U�����+��/������0�J�O|����E�� Ŀ�C9��-���>)��V���N�2Q,z�]��N���y�7�;`�r�6_��<�,ۜ���.85�U��yuϏ�g4.�ց���$�[�t�<s�w[Py��6���������ˆEn�۾Hf������/���]c��:S��J}�����4��R��V����K�X�}�B��Ԝ����bm��LrRt��ֳ�u;�\�8G����c7�ޖw�;���qSH�� �z��'�Ҟ����c��ŪK濮q�$���N�L��u��+a�Wϧ��I׿lq�y��ޅ5�����q/�tIy뚊_���]��;j����/�,��J����>S����-�tztQc�љ!���<�^�p��k�ڞ�Zs:�ۭܽ�Ib��]�ٯ-?����USu�9�j�b�!��;�ԋ�G�_Ng���ɿ��=T1���_�Y7��3[��ǌnL�Zr��M��������Fչ���I��L�����8�N�S�P�+�H]�h�G�I5�|m��w�����E�����)�,]��뛠������}\q���E��ټJ�_�Lw§"�	�o��*N:W��\8���㹚2>�ɛj���Nb�b�d缉��h�p������toN���_�ZV$>}"�Hn�u���1ޓ�n�Z��O��Y����oKg+�������iF�rt�#z��0���c",�wVH�s��y����@�*�z=u{��~Α%�p_�������4�(;�?B�2�adѲ�T�,K��sj�W�"z�uA���_������5-z_e�jgݒPC�7�^*��Wl�yr7�f�F\V�:�j�g���������<UV�:�ۤ%�
f�.xWe0G[{�x�s���ͮjKߎ���5'l��J�Q���{p���������p��������>/Ň.�X>����§iJK��Ss$�h���]|����ԓ3��uCr�m߀=.-sV?0)�k���0(�ى����#z��$����ٝ?~���3�/�#�G��>�%�{�{��5�P�Մ������wE,9�^(�R`(NYR��>7��@C��Y^ϧ��W4�tV��m��u��94�_�i���\$�H�\X�^~��[���ه1�GΧ�)��/�i�����G���S�,
�<�w�m���K�&j<�@V�r�v\��}y�C|�};�J�y��x�pu���C��.G�9�泜�H��2�q'鐝k2=1TR����P�.#����C�9j|Pg�ۉ=�s8�NMt���x����Msշ�J�d�H�ܩS�R
���'T�>�[��ɳd?��PӸDEoג�6.�=:_p��X���[��KƉJ�}IQ�וy�Ys���dެ�߫�)�U�>�.��]W>�����AA����]g����9^ְ�K���x���/\t���Q/~���^�rf����'����\�J��ڧ�o!�ʺ�d\.���EZfq_kE��	�����ɕxZW�Q����uK�*i��Qk�*%ռ�� ������3�<�m}�3�������m�M��d��z�}�b�ҫP��-!���,�zH����GKK���o9�+>�3mu�n%��QG���G�e�|꓆��]]��u�e⾞�Q����Ҕ���˩c��o8Zb��������]v�����T�~����s$3<T���kF.M|}���h������f\���������<�x�$�[^{u`뒝�ょ�ҍ�X6w�z�1y�����I�Y�U�x�(;2� �|��䀹(��S.M�.��>2����3��1;ݻ|���h��+o3�g9�G�`�����p����e���G���n[������;'gz��glY�/һ6�n�v�E#���{s��*����7�)���{n))��]�^*g����ÿ���[�;έ�R�R�%��NF���e�[�����t8f����5�GvIB���=�����q��E�w�I ���p	�Exn3V��x�����A�4��Y�{3��L��п�܀�����s��k�L ���[�����p"��l�� �0plA��9�.վ`��I�4�:נ~?��he�a��� ��,�C�1�t���K�����Th�C#@y�������[;�T�nS������\\/�UCCW��h��X���} Kw�G���pqo6j�q���!d�' uV�m%$o�_ΰ�_�1g�A���e�)��δ��8�z�����䗙���s� >�"� f�evX�W�2	�`�{��a e�ȏ�� \�}1
�2a��5�T@ �k���A���ﵷ=֢y!��x�oނھؼ`1��c3@^�]��؛mP�P�6䣾�@���VB��J��C8�\Է��*��aD��� P���ʃ]z�޶ �'�&��ba.F�9a:x�_y�>�@�$=~��,x��G;�����}K�	9� ��u:���� @5�J�~��*�Dο�v�T;�v��֮���V�Ж
��Or�B#*7�dv�ju�:h�X�^����i���+�'���DF�0���z$a
7T=|j����Cm� �Ѷ���^]����t�!�o~SQ`�����u�?g�QTUsVO~Mʇg����j[�V1�A�hͱ0)u��٫�ޤuz��I��!����5��˔ߛzF�]2�Hb��e�[��N/�nO}���9u�4;�����Cs6��{�i�>�g<���T�Z����ZK�B���[@�U�?t��'���a�����_�z�~f�%�/o�mް0�������/�k�E��,�q=� G�j��L��8�v���H��p��R?��ߥ�i�ޕ�柯��O���14wU�ʩ� u�?�tZ	�������!+!D�*K9�C9�0'D����#��@7��S��_^������/�=��i),
�w�*X�BZ�H�-%�_M��ލ	���4D��X�$pY���V,0������u7�o���m�9f6�`��x�q�1n�����8�j����<-����kZ�uECcG�×��a�QP^�l-���Zڕ� ��<UA�*�m�PO�d�H�Bi��^�[�Q��P>��g�Vm�6��DS!ӥ���)*\�K#A�L�<�)@( ���t���l�"S]+5]6[TFN�u�)��:܂���Z���h�o��؜��()�4���j�x�WytzP���hD ��z�j�6'BhQ��. ��~0Uʄ��.����uW�J&=�E�h���pui����l22Q�]��Kc;Ȃ.�rU�O0��iA�~;(�Y�����:�㮒�T�:𮳄��X��o��h���b�.�J3��U }PG<��P�nmҼ?�j�@rA#���B9��{��'��*�i��B#[��R�Z��w,��P@�߯��g��_��$���/�h(���Y��<V�f �/�1ހO��ʨEPY�Qi=TYB^�l3@�$��2p�4�$
�z�&�y�(�ਦ �\
�pmUt����NS#"��XCAI'�БI�6֩�w�u��[�/�Y-P�g,|"���i��Y�O���.�a�+ښ����:v���:en�yg;�U�2�윌l�[�3Ӕ-�u�����<]3Q�^Q/âӝ���PJ�-)�?K��r�m�CW������q�V$..���$^S��Jɧ>Xχ�A"R{[S=�j������:�V���d|�����N�*�g�}p�C9��_�'a	H�7��9#M�,��]�wQ�*gPUTa����8TFFuP[��r%��&��vB�Ǖ1X�h2��і��x|Y2v"���n�bo�U�d�Q;�iH'�$��9�rV���P{@6S�"�	��dZH���	P_pH� 頢r���x"$[@�ɦ��4�� �H�c�.�a��C���2Ԟ"@}D�qH/����9,TW��)���G��K�t��l<fG�#
��SZX��C��U�Y�/(�31�AsA�d�B`�I@�l�@S46Hxp0_ �QhlSh��ӁWŖ��/��>҃�����{Ж�g!��b�"dX�sh!�3�t���U�.��éB�p�GB��!��|�D�b�$,
��(\G¢Jb.�4�@P%@�X��P?iU��|.�t�Q�R�褂&d��,&WB㲨\
��B�#�IB��H�@�39L�/���xUtd3��'	iB�����K�3�r,OU>�\Ѐ"R�F�䳹D�V%�8R��|/L'p(D&M,��x�*�b ����'�����	&d:�Q 2	<��(Nq�B1#F6r(d�Ѩ�_x��p��f����P�#ߢ�UE�^$ 
j�G��c�� $�+��t�kD�P�
Q0i| �d1C �"Z�⏎�g ;���ec�+�G�r@aq���1,$$�'t,Q�Q�1�}
r�/��D�*��V�Cc��bX��B������l�c����DmQ�ϐlD�ů��m�����(^�_�~īBz8�r!|%��U!��X����\�d0�c��%d
U`a1��s�yH G��Bl�B6�P;67a�$���dqec�3��ى�_�&ҋ�<6�1? �l$���E�ta���.gp\K�y�H�#�|&��2Vqp��p�'{ځ��IF<>�g��T��l�bs�YX��8a2��<��J�r9�C9�3�M�r�!�r��%�r�!�?��rȁ�I eft ł��- C ���b>_�e�'��ck�E�vmV ��()s0�q+�6aEqT�� H�z�2`{@�MB>�A��2+q�l�j�~��u����x(@�^�hjM{�X��'��8� m��z��M�*�>�R���])��`�Q#34ÅF����4u�f����]M�ݺH﹥�m(��uh+��IC�Ú;~�cẁV�4KD��>ӯFK���������*��*��E���%����H@�L�K��J�,I�FFg�M��>�V��
}$�1UBL�7-W�"Fnl��S�4~��}Y�ve@����g1�����Ӯ#t�[�V�Y��� ��zU��R�B�m��v�����VMY�Y׬TO���r�|	����Բ�2����$�M�F��e��X�b��y�����M�N��̪�Y'F5??��Z�>�r�!�r�!��,���?�l��%�ܿ��C��?� ���o��@�^��@�=��}��;qH��i�y|��D�5�]��n�e/FL �o@�÷���n��%��6��>�?H�|�8�;ՉꯔR�It�w����ܗ�lS��5 �~,���7�{V��o�?�����AH�a���o����0����hy������ׯh��)�oCl��bDk����{����3C�/�����"d��w(I�2kR~,��_�����l��>��7H��*�W���������w֫�H̕��f~�ˈVwG���!��G9�C���0�U��u�J����}Aj���NE�*cS19j?'�8׿�ҷ�OcX��87�4YX+��*�y\���}8W����j�d�bvfKe�&��Z�R�Ƶ��W҆6�B1I���/�O}DI��ew+u��s��)x6W�9�Ұ?WA���]�T�S�� V��`t���B|+�a�'t�t
�}�UL��	�����j��V�*�NA~���t�~�U��j%�(CԚ�n�#U<�Ѫ1��Ɋii�>��
�mlwv>a��詎op0����J����0_de�\�]Rajӭ��"ʀ��0:[�߄ci⼚���mVQ�+�p[��rtz�����΂f���Β`�J~ueGe|��jT�;�ý)�Š��� ��(���j�@��+p�Ԉ�4��e���G��їD��Ne��8��w��r}	�r� _�N6��r__nS�M�آLk�V�v>���QBV�2�4z�����|�G��YK�[i��h����-�YT�IoN�q��ٜ�~�A�����d�<eaxpEaxx_�Z��س�����C�+�6Np�t��Qo(��V��g4�k�D�ڴ�x����}�nV"��b�JeJk��&��_�X����WV�h$W�Y�+�j5;f2c�KUuU�uV��z����Ǹ	[�]���Z��bsU�\��bM^��g+�Kw������c>Ŷ���\oR���H�50i��Kl����[�	����NMVy�Vm�Z��Mn��p�>��~�_3#[�����ZJ��Tg��s6�����
�2R=�R���YE"Qx������z�܀B��m-��f��y�����>د��w:��.`Q�U��K�T�]��>����Ab�N�;^o���ӳwVq51R"Xw1����:����4�����	�U����d_�$����۷�4���އ*�낍VtNc����gE3�4�����6�zC�FZU8G�Yҗ�ht�ǯ��w,$����kj(��R\e��r	1�)�X��K�)�M}�S��8�̭U<����%�dvj��PC���me�ج���R�Y����+�+s��95]�xEK�_�Ǿ��X������hU���/z_�w��inɎѮ��>hS&gE{��`�IIZ��$o�� (+y�+<j��zǘ�xv$d��zY�y9�k+v��5�Lx��V��z<=Z�ܯ�U�K����׫�ڧV�ZS���+	T���R�����_���*���En�~Er��x���(JC��X���m��Ϊ-;����s�Ƴ���I�-�+�c(���e��(��9��f%"��J�Z�fjokw3&O�Z�X��X�fEui�E����b�2Trm՘&]��j�Q6��R�bu���j�UZ!Ƅ˯2��W������a�#�h���bR���cU��.?�b�fC-S�4q*�2������Lb��+����M>f� )w0���W�%�Y��r?�}����G�WO;�dE^_�P�4��a��Y�{O�֪ ^��1��'m1p�<6����o�%�J�x���X�P�^#mbe�^3���޸�bV�=M��q�ȗE�O�-��S�N��-6��s���/�vM�־��i����7$��¢����ea�WJQ.h�]��C�.J�=������u'x�̷O��^�S��xԣ�Kg�Y�7�ߪ���������^G�O�<�*�4m�E|-��&��/�iZ��'�[���n�d�k|`ag�ī�u�]ʷOW��j������0�P����7���W�|������g>����
x8�H�;�8ս7����X���֨n�4y����9�zMf�0��Av�̞���>���͹�Z�v`M�^�>�x{(��]'����>�.����}����qM%�lT'8�+��r?�^z�5�nx�2���鑍0<�47�����w=.�h/��!�5=Af�B:Ә<��p�'k)��*�Ϗ/����� ��g;�*�:t�z��_��`7��P]�WB�0Y��KP)y ��]�þ��xn��/`��/�F��x ���0�b�V损������=��|2c</$�Rq��؊�n!z�&Ǿ��Zv��Db���D���Z_��K%����	 �*Y.�ݠ-Sd�I�V��oXα��M�Ǯ�})��+ �EU_�=C�a\�s��#�x�S5�Ղ����� t�-��~T"柃��^#�p����/.�0��W=� i�e=��=]0��1��|�}5Z{	�ٿ�#$�ף�� '�vk�T/ڝ�Ɂ}7.v��bt��؍�Rޣ6P�f�=~�w�.<��f�^��)��0���G�QȟK�I�F ���3�[�����5bE�.2���L`�x��+{�X�v����ycC���Ӯ�b4���!�Jv�_��hv���a���g5��'g��ǰ����f�f��ဵ�e�}͘)��g�f�:>̽kC�d���g��+��?d��0x;c�������Z뽈�﬏�w~�5�b?%ъ���޿-c����`wv�{Af��������,���Y�����[�o����e*�#snd�?;���/jt���u�3L��-K|6�(VҺ�{`�=�Ƥ-��?t?H�ssD̊��o�0���0U?�w6ٵ����sr��pZ�l4,_�Q�>�~�����u�b?��x?�2������}&Z�k��*-��8��qq��?�&N9���~1�8d���%���z��т��9�~o9�[o��oGvk�� է�{��\��]�5��Nb��ۧ���|G�!}j�3�oB�zh�D�h�z9�C9�#�fY�AL},�`��/����)q��䘚�kw�7q�n�WPn�+�Fդ��8�}�(��Ӥ�	p�Qb�q�x�mq�K!ttQ�uQǈ����Q�6�z���z�6fc��%���k]��|�چ�	�f�����7~�����������Ҏy��J�{s=��{m�M*�B��ʇ=c02+�~%T��yD-�Xv���%����b\�Z^w冘k���%x��7JV���ҬQ�X[���]ڜ����(�~?���r��k�@���u:x���ru��^mz:��+���u?k~,?���G��r�4�)�R�Z�Z���� l@�]5h虃��>l�U@l�YPޟ�V�`�$�V��j�dzg�)-F��`�ڧ�a�]�����Ή��*P�Pe��b+�v5�c*P�.�'1�'9��iA�jA����k�:i
���
����>T&����A�Q�:+K��������c,�m�/���P���H�ۉ�O���T'�p�ͣ|2Z����m����ǌ4y�"
8�5�6u"p=���*����X�)
Zm��8�x�ir!�:|;Ȱc ��횠��*����${_0�!M�Z�� �GZ�^�u5�B�P���x�o�_r�r��k�W����'�{��t���eGWO�Iyd������� v~( �Ri� 䪴�=(VT�B���ʱY�L~�D�+ѿ+���X=�[_�9*&��>Y+���f��zNe!�;�ф碔R�UD���Ӭ䷦م@�zS��}$:�V�
m�gsc�Ef$��4(��h�~hq�%�b��m�S����E�0�!<�*����Э�:�\�Hf���%�r�!�������|-����/x4���P���*d,g����AQe�_��	Q�_��c��A��r:�Q;.��J,����Ж��(Y,g&���-G&��ڱ�F:�&	OV�����jX.���f�#�X,G�J��"D2�:|T.d�r�0��."�ljϖ&
B<����kA:h�<�,/f�H������0,Y�(,w���bvb9���(,Y��X��,g��
����)�gF���A�pU��2�/(�3*���2�K�r�p�L%I�Ӱ�4��s�-  �G��'b�*b�@J�@�k��8>LYnVQ�#� F<"�,�p��.6���Y�D�8�����rDQ�'�rD񤹭HșB,����%�d
Q,�%���!��|"����M�H�$H��'�E`�K� ���0b�h|6W,���"�!�3Dx
AW�%q%$AB�����YD�K �#�Tё�B��esY\YB�N�ʑ�Y.T��[D`1��0%X��I��A��UL�#u0��,U�8"�Me��B�A*�p4` ��,`#"k��/ �T�x$l�S�4�����#��JcO�@�F1�|�V�<�D�ό�KH& H�-V�%w�ӑ���_(P�(�il�(���I�SME�G�䓑�Y�s��1��["a9�����*acX&Z�#���Bu��hX4*�!G�	2x�D�l�`eB4ƱQT���e���Y�*L.��/L/�ň���WT��6�QP�IP[/ȯH?o0Gj�\_Y�|fU�n*�����H��K���
Uc1��K�=Id�����_8Y�+!67a�$�I�d1dc�3��ى�_,�ҋ�,�� ��+�焁��¦��S],�6��ؼ��i������l>�bc�88Wa� {�����O4��},���%c���9�b��#
�+L'&��!Y9�C��d��r�!���C9��?���p9���,w:��1�����t�T�@�U���eJ�D]K������$�t<�|�*��cЩ R�Uju��������.�]S����I6����@>*ЮeAќk]t��Wz�@�t@���1@�|�Yj�����*T8�8�b)7�V��:�,P�ma������S��TT�K3�2�W����s�Mu���MiC��"���1u�\U�h)����Js���1���ڦ�OE���ՠb����%ꕮ%$먨.�cgY1��� ����$�J�R��]�����\Ԭ�P�h��ᖑ0����v�(�@m��t!����J�yk]@�`͵�h5��t���
T}�i�Y�w�q�3�)!bm�b?V"������D��T�F�J�����з��Wٔo�H��������3�|�SS;�c���*�r�!�r������$b����sDu�@��h,�����'j���ҟI�����e�4M:��7��o�_�������V& KzN�H��>�]3����=e��%���R`}=0HK�X���ߩr�A��-����S���R\�m�����[�`�7"��}u�+0;��:��oD�7� ���%��m��r�bb�t�w��iߩa��R��V�d��4��`��}�/��H^��Lc���=�#H�2k��X ſZ	_�g���0�{�� ���_92�+_�W�/�_�Yu�(���#���Η��>�o�H��?�C9��\U���k3�^����}|걣��J�'\(�&ѫ ���q�VYŲ���c�w��d^7S�rt�&�@�[���'/B�:�e<�3j�Ӽ��./?�U8�o����ʍ������~eH�oq����v�z�&����G��\��;|�&tڹ �+��kz}���F,]�y&����<����_�Lȼ�?Ð��Z��Z���4��l&w�5*~��>�\�r)�.DW�v$��%���K�k��~]�a7�Q��ZV�K-mߥ��ֿ��a�u�I�k�K���]�Q}�¤����֔���������Cs*��F���p���\u-�3dD��{�ڐی��S����tJ\8��|5v�)מ?(�w�����5���G��7��\7�\�������>�V6&�aw~����@%�y�ܫ]ɸ��ѵ��Wb��bP���WT;�Mދ���w�����d��М�Yc/�?[�¶��H$���ɥ[���g���%�Jؖ�K��!+B�0{*�W��a��A�nt�V�@Ď����잾}�tX���7���t����?�����9����;�oΌ7=GB�ï*�����R������ϫ��3�V~�Տ�d����C�}����{�ϳ��2�\��喝�����������gO���6,[�s���QiϞ���ܲ�(��熰�+N5�8�Ϧ�wX8<�����Ɛٗf�J�Mo��}���ֶ\UE�����j����{�.��Vt���d��Yu}{ZD�>g�a����,��2MA�}ѹ��R_F���d���`�a�����|rl΂�eu����ys�q�޽�Y^���ޛ�5ad��{��_m�m3B?]}��?-�8Vf��T5s���|ƹ(�;}:\Δ�ꚙ�__�����wlĄ~|ݕ��qGl6�<lX���ܛWC�,57u7%^��z��+�:3�u��v��ed�n
֚��e��N8����g��>�5�ص�F*u�ȈZ;iUw�ˁu��m��֨[��0:���e���kw�J�t�=<A}v�{����'����v�{U$����5�t���|7�V�C���ÿ�g��n�tp�x�.�P�}S�/��y~��Ŀ޹v��E-*ҕj)6/������T&�%N�\�;��,�������oy������{E�wa�/�E�.��Q���ֶyW5�wg1��*�;5
��e�YK�pl[؟�G�<��l�G�*�7�N��و���ٿ�W^]o�a�+�7wg��=T_{�b�߆�̹3��[�֚���^G�n��5���+�䲑�|�E��ӑ��`G��w��av�u���uX��l������V�g\��Gz�<�kq���Դ)/-fO�w����Uo/���ТlcdvG���0��$c�W}���a��8��Oe}�gTE��Ʊ"�_�-��6P7�p��_�LNꮘ�)��1��ь̧�k9���T��=W�~z��Z>�"ciEY��ĮM���/���;I����QZ���$g�>��pEtY���Is����7v���7�U81['��L_W�j�wb{ځ�*�׎�]���=.���r�E�)�m۳�"�uoTn��U��b���ڒ��rn����K�S�f$�SyZ���ɰ{Ou[\���Jk&��Ҹ3������f��V�����٨6�b�Ɲ��c��9?��P��Q�Loo����l�1�%25�De���	���":���4�Wi��[o۟��=�Ӷ��=V3��q���*�&f����B��Yg�oڽ6�]��$b��a�3��=oYvp�g_DyP7�1��x����5��T�%�]�W�\j�vq�eBK���%)9:�ƥ-V��,z���X��oS���Pk�	n�l����jqƪaw�7"^ �1<��8M'��7���=�E|��ٵ���'���=��5��ӫG��&��YO����;��r�tX{3x۟��`�}�Q�t��m@�&�I�'�������'�:������CŐ^��`JT�<�ug��<`jn�}� �f�%���YW!@ |+�	��="��`�����4<T��~��ސ�o�F��l����	����(���]3`aWt9!9��o7���ΐ3� v;g�
T_���5���<@�� )��!�d��'e�J��3x݃N���t[�a�S�6��F�!��)܆�2�^g[��Ѝ�Lr�Ih�;e��nt����H��?	�5oA26�h��)	^�Jo�9�p���=��XN,t�:x_i	 i��9 �u �@�m�����������~��������c6�L� К����ھ`J��ȵ.�l9�\�W���Ͱ�9�`� �g(.����B�y��qa��18Xpb�,��ǧ�0��】��q�sTO����o ��(���yh��*��k}�cC8�R��D�;�_��KNgL��t�&���9X���n0ľ��k΁�a)\@1r�NTg��k��I�k?��̄Y���Ù�'h�ܶ$^L�-z��U�U];s���x~7;F�m؁V<شu7q˴�GWUBʥ5J������O��X���yæ��~�_𾋷�7�y�	����VP��xuaʋ�aE��������O�I�k�������������A�ZV*=��`�o���^m�׼`ۥO�lJ�F��00P!y�����m���
n߹h�7��W��,�$���7{T4.	$G��}2���Q��)Ϭ��h$��T?�jg��K��L����x����2�N|	]���Φ�����	��|���.���B����S)9�=w�j��s�� &��@Z�޳��#rZ�Z��=e�����;�V�z����8�B�F�ݨ�ju�zʹw�C���o�!�r���b-�Nn�&�x�fS5����[m�BG���n�U!�;��tFW�#���֡�(
�V3N�Q�W��ĝ�4�n��3�4��2J��5�v�D+5D�)5ĸ�o��9�6E,}S�j�i�$O~/{�w#7Z%���@KI��U+���m��H4w�n��\��̹�h�
5J��|���K�i&ŉ�N5�&Vkw@<���ռ����6qR�k�k)G�;��d�W�8T+��ZWfj2���>Q묺DM%��ݢO"��	�<���y�\+K}�<Ps"v&uEۤZsh�E�>/���U5�5��:��Q�z�h�p��XPT�@H���cePf� �������kTF��Uf�R;�5�C����b5���Nc6 �Z���
T�`��Ph� �
ٳ;�>Ju�j�rm��6G(����X��2���~�H@��M!�,
���������ii*���O��F������HL��{��ۉ�O�h�,n%	�Z�ض+�Bx�]1��e�H�ى �K��i��k�&K��K�a�g
���į>� l� �"4X��GP[2�3z�D��)^��]�HD0oY��꡶&W���`�t�D�(�&3!��YU5huT/+��`�bB��8��(�2�S�:�Z5,U���@��[�
�R����� H�#dY'; �}\�Ȍ��]��3>7�\�<���g��]k奚^6`����k�k^f��2�?>|DF����HQ��]QnǮ��W� �k��@H��c���b���񧛘�dT��M��MW5��d��D.I��t2�D��$d$ɜ$�\"��A�$I�T*#IF��]k&����^�������՞����z�g�����������*J���A�h��*���}(Tvy���J�K;e��?���WEIzܚ�}UzE��W��@I0Xd��LO�[��)cO�1���B!�B�W@Ƿ1_~Vf��%�r�/JQ��B��-��A�_��٨�ˠ~~��z��N$ԏ���~�E��BCk�k����IX�c���uD�~\T� �<��&�'��$����F>s���<0�#
sB�1�ҁ9tH���p�1��iB혨?�O�d���C6��>���
��$�}D�٘�+����9tԖ��ĜNh�Z���b`��$g��Qx,�b�:��A��*�2�?(�d�T@�7��a ����ᐒ�"�^4Ph>�<&�LDG�AK�?�x�H,�&
�y����h:�yC]�"�tt�Y.р��X���I�Q@#c�(�ۊ����l��oo:�śά��Y L*��M'ys�4�崐�d���c�����9���l`�����FTJ�à��To�N�2s�P�L�A��E����D�e�r�iF4D���-~�gv���0�.���:?�0�L�0���v��T"p�D2&�A#ͣ&��8D&��`��R�#b�&��I��"��]�b� �ꒀ�ϛ�O�x粁��n��@�� �S����*@>��u��!������v.�<2�8[4�*�8@#��|f4XlB4�q����:L�D�Cc���P�2P0'q�!�E3ud4��\�9��~�,�F�`�b�%
��q�y����s�Q�x��Ϗ�y�
�6Dn��F.�Uo�`��:̛�9�
К���P�rZUX/�|����2�p(�v�8�����E��٧�pD�~ha�+�3�@~��A�H8 ���g��A�
tC��'�`a?8�	8��87��F�$`]T�\�9x�'�_,�?���9���xx�]�����e�Ts[�y�����F�?<Gp>+�s7�U�����:<?Q~Cۘǎ���OT��P���`�(W�&և�8#�B!���/�B!���B!�����.�Yd�P�� ��� 0 �ٿ4������*;��_��D| �V�tA6���"s���u	.�ehG��y�A}�x+�|�A�~���l0 ��\�j�t���HL�8��W��?3X* �kv�$'�h�����II���4.Q�y���!�	��쐰�Rp�"؛�X�K�w���Jj^IS���3mw��7&�d��q�9�<0L�U��CX͢Y��;/���,O(�=��� *-P�gѐ���4/ˠ,����M�V	������E�흔!�s����^Aw�����j�]_e�Xӝ��	҄ �kG}�V5��)���)w�-�r�N��v�����ၹG
"����K
>��)t/�9n�RA�p�xk���&��èuh��igw8���e:�/O$$;���w\���	���B!�B!�ߟ����S�c��ƣ�*~f����?��@�S�����a���d�$��Ѣ������������~���0	���{�?-,�����Ț%>R�	����2n�:RV�.���Ө�ߗ����8�_�|�$��J�i�s��|/�C�7`?�:���v�-������#�� \���5	?J?c��>��_D�rAy!|C�]��?Z�����	�"�<2���I����7�?W��^��U$���~�����5�.�_�w~��&�M�C����"ha�?��?�~9Y �ov�B!���Eh�C�ذ�@�s��l΍�W*)=ke��o�3%�\Vh�O���RJ{>�_���[BvMm�0v���V-�{�Nua�nw�`ـ!��g��x{_��`-珴4�)Ai}s"x������34��B���dtX���s0����>@�C��>p+�;`H��uU�g�6���4�eA��
%��y����M��fe�j��>O{%��B�eH��h\�Rn�U�Ҧ�+̖��Z����&�g��v��5�]%�e���ӗI�Ik�	|i1�Zёs��JeVf�y�;�*��.�3k����s�^Lɟ�U^>�N����r3!�bu�Eҳ�ݜ�&y�]��r�����2f*�hv�E9�ĭ!;4I�>��-�&�����n�`/a
�"%���tm����Z��a��tjES���
jG�
5�4��Iw��DJ��L�`��Rv+�"�('w����q6S�]���ؙ<rp���g��"�S&��܇\=ó$��dc�,Xm�L�Ĭ��M��n�Xk�`�d�eV]r��b8ʛʜ��\��ku�J���I}��S)щ�;f^dfHmdd�WOe�>��t��<��~�.��k���B����D.9�f�6Dkz+S�DI�s%[M �k��+]���'�H�^�34�i��L͹�.�ܥ�g[�D�zـ�MN��nr�fh7
Ev��U�b+2�N�֌V	]+"_,"��`?ؿ�&��ܞS�<K&*���<��8�zn憬��A��r���*b"�4��=���}�ٺL� q�%2��+���;"S2]W���յM�z��2*�m���LNQ����>w�����*��qŢVش^<�~��Ů���]/�g_4�pNE��e��[��E0����J�i \)Y��S�Aњ�Ԫ�+�&�]��.w�8���%Rx��h���N���Gkxv[E��4�sp�X'��41���y���3����*T�+�vG=O8_���,M1>����������B�|��y���.��øa�­sM�<l\�K2���mx�ʽUw)hGvݒ���&�{6��N�ӿ����x��:��pI���b��� g�[�N-�Uᩓ�Re\���x��z��oʾS��A*�ԣ���,L�<H颌�������e�g��*L�sń���s��g��Wħ6�l��>w5VM��M��*�K�͌i������!��iE����}��j��jܾ#���烈S��1D�i8��;gy�LW�.������T�����s�b1�G(��*S�݁�nb�_��59)j^A{2��J�Z�¦e���b�Ců�<�8�L�g��%q�͹�ˢKӵ[mY�՝J�J���'�L=hI������桯��e��?�"�7%\��m���̞�H�r�ݫҗ��H����;�$��5Up4w�.�0��$0�0'k՚�d1m����j��������EL��ti�haVQ<\F��ͪu�i63k`]��5'����>.ji.7k�6Ζy�� X-}����Fl���3q�Zz�Qw���!�I�GSS��R<v�̒�۷���`�|�`��g>�=J�st��'n��"�� �IC��%�Gxv=a��HfUӑ�����wX[>+�_�FBU�|ӲU��*��1^�{�ڍl�?͵<{�_Vt����X��ܞ����~yB����n��1�2��]�DWю�j���Z|������&3�����ɋu�{_l��|�<�1~���J�g��/bL12w��@zp��r�A�f�3�_���N��&-Q/���H���s�S�*;v.}kǼo�i�mʌ�G��l6(86�h����n�Pˡ��Tp�Q>�y����Zh�\�ݶ"��+7��s�c��f�y�u�ʇ��O�w�6Ϙqc�ʣR6���(�b�^���`��Һ��R����t��DoЉ�|3h�
K��M�o��ם=Pw�Ns���g7���i�pe]�ǆ�b�?�v+k��]yV����!���{� Qq>�
h\�6mx�a�QV����_��|�r���H���/�WK�����ڃ� ��߶��L�[��'av�{��d�ݱ���P�x���|z#��B�{/P!]��A�嬛� Dj?|x
 �� �D�����]̓ܫ��"U�^8<��m���B �#dS�ψ
�����5vN;@����<X~`*|�h�8����/̥A
ًC��Zs�j��;
�����CG����
�N�jB)��T��G��=�&.Ϙ�Z���I�W ��ꣂ�K1#���D} 85�=��QQ���P��]�O��Y U��? ��b�:B�Y��9 � s�������g?����1�o�, ��(���_e �� �p����C '�N�Sؼm
��L��C�������*�Z����z�����l@V�L �4����Q��#H�]�\M����q ;HW/�Bu ���G��D yw���}>����Nl���{La��1x�bĄ��oV/��ܚp�D���(�Q�7��?�[?�Yo���8d
�O���9PG�������mG�j@a�س�)y�S�S|٭Cj������qh����UWh�!hN�Ý��;S>l��p�JA8Q^��l�>�۽U�m���zoF�//rw�� J���q���6ޤ_S^L��|@�ymN���\�(�4ɢy��t[H:y���ՍK#J��z|3���v�����S/>=#e6��_����$rǎR9���>�V�h��f��_s��_�Ԫ<8ś��ٶU�FÇ�=���4��F7&��F�����6�X���P���Wص��6�Z/�Ro?]	�KA�Ϝ��<Cל2��Hߙ���:Y�$`aݓ#s��Mq��_�X�7]��y�G!�Z`��� ,�B!��/`9�]:����$aѴ;VB\�R�h�ٳq���$��ϸa5���g�)��z�zީ]d+��n�.F(��:� 9"�F__��3VN$jW��$���6�a+mvج�1X}��^ix����=+"Ԧ%�QdI.�d��h@؃暪��ƃj9��� �V��\���\�V�^�ڎt�/� ��v��s �'5��=d���C)�С�����Ul�ܪ�-ޭ,�r)�C-�2SfE�[y����4q�7�<����I�U�(�A&��Ke=x�^���;����;�/Ⱦ�&�g9�dG���}tq�E��
5�hH�@M�*w� ��!�J(��Arՠ<[T|V@�AoȩZ���W�x��Q��,^v)`��f�Rj�}.1���x�ӯ�����LZR|����%h�/����
�Il�
=�RsM�L��J98�
�z�p�2.+�~;G���<���(�Z�G�B���|ޟ��	t��U�o*��C�@�CC��	�hCvH� S����䫁Fh/����� V'Ȼ��I3!��,�$K�
�_��F:��~0��F>C�����=-nT��v@p�(� ��2D������`6���@0��JpRS�	�C�Ll����0D �"
�^Lܩ�\�!��f�d������� ܸʭ���_�x7x�6B~r(����TE^�8��dB6'T-��*�Ig��W�[9ȁ|g��w��d'c�����Zi���T��>�w���bη�M�h�9�� ͩ��w����-���Ğ�85�Km��I�h�]�Đ.������d�KH�S\���jNgVo�;QY�Ϊ!�rxa'#?�'Яݿ�@G�R�M���!�B��O��0g����^f��_�s��6t�E��9����ڠ~~���&��NѨ�s��`
�\ZК��\A̙��a>��QX���2�$#��[���}4���;!��a�3�1�U��9��Ѿ0�̡��<�M.�v�<M����0Q�!T�ׂlp��\/�����g`n��#
s���T�'�tBcĤ����{8�(�w�9��X�1�<3\��B�)����1#!�$P�0'�H>?/�4*��\����9���yd y������k���hps�<�$G� ɒ�M��75�Ńt�Y<:���Y�����9�H��9�Z��V4��g�ͥ&%�1�
���I@$0XI�It�h<��w�7�GǱBA���Q\�~,h�b#�ͣ�94B�PM �8(YT"�B�����I�n��h��*�\&��Y�|f�[(T�N��y3����fyЙT� r�n%��< C�7&�A#�%8~��\"��`���*��C�r�<&�� 	8l��%�ҁ��yI4���@g�	"��o�)��DB>��l`��x�@���m���<�hl�Ī��%כ�gւ�Q�E2:PP_\�ɝ���Xc�/�T�8LA̰�Ѡ�2	sDa�u�OoA�SI�9���(�
�C��V'P��H�0�>���6�+�AC��D�\�y�0G	���+�)��z1��/l����0jGñ�dLި/�4��~�Gꇆ��>�
�7	���sҁ��0}��P�c���=y�����[�q���	�7��f�E�e�3���~�����S�.�#�ߍ���%��9a�-�^FNu1���I8��9�l0���9��	�e�p$Wa`>�
�k�x~�����Q�:��8T.�m0G�+l�Cv�y�I!�B���_!�B��L�B!�����.�i�l�9>PG�v��҈�mq��5ͼp�+7ଓ+�5���dz�=a�/�,FT��!�Pj���l��n٬ ��5ӝ�3�G�z�`�N ,�b�i�h�9�RSAƆZUN~�J�����g�^�NU��.�hbQ�b�M���X��u2��z;��0R�R@fP-�X���v������C1�9c��4���s�įo 03B�H��ȃ��.W~����V���t������ -�D�����@y+(�!�*���Di��w���^H��`N�8�t�(M�(��V�����T�Ӛ�n��	����n��	u�u�0T��hZ@}@�3e��\���v�s~N:Q4Ī���h��=:ˋ�n0M7�,J�9Q\��9e']N�}tpp0$�B}���M�L�2�J�T�4e'�K�iO����������L��.M�ƿ�B!�B!��
�`�?��=)?UX�T��?�݁�����S�ߐ� ��/�Q�0B�o�>�W|"�F�s�6��
�~����O5���	/�p�H�'T (|/cҡu#�_*Ǐ��K�K���Q?�|���'�\R��*�\����m��� ���v?��gN�[�o<U *���ǀ�$�ď�����3����X��c�?`�b	.����L�U��0��83��WҬi�O�7�����W/��NXu�����+�]���U���7�o���T
������	?�(��_�E�ȭ�͎B!���`�Ԝ��L���ɛW�mۮ�f|:�,����^=ܦ{q����UR�7��P�V�8�x@��S$��eŞqZo��{�M��+?�f_�a���;�Շ�?��˛c#r�m��(��W�3?�,}�q_XΘ�Y/߉i��|�)sx�[�͡)�/���P��@2�u�X0s�DY��#��pzӮ����'����+���{\�,sR�ѵ�k���0#.9l-�qh�s��~]�x5��p�5��E���5��=vr�x�I�d����Y�N�4����8��Ԭ�y�F���o���T����$X�����,~����R(�zU�d˞1�_��W_q�h�����w\�k����>#������N�햬S��͌wj:���h}���R��j�n����.�K*s��N��u��w^{9qL������G!VY�k$ƧW�}C�܍��ȚD�K�5�
��"��w�(x��	��JmSPt�AS[rve�������n��/Ӽ�J�Vmw}����/�p֮2{o}KJ�~n�|�m��}�%��;��ge�;������)k#�z��uC
�*Q�K=jٮ];$�~����2�NJA�p�
�z�,���|��9-�,�����i��̔��K���Y����I[���6��|[�N��Z%�d����_�bl���t���c-5&h��R	�����Xxm�q������{.L��ʎ�9ϯ���Uю�g>��٢ndp`�u��B��_��
�]�y��n�y}N��
��g˸W_g�!20�]���~��7tI�!�[{nk[�宏n��}��X�67y�1��9���3�I�V~���M����X�󁭮7��xN��/�+�G啭N&{i��*7�s}�����e�
�fmg��?_�>b*��j�w��'<&�E��*.A2�Pd|R�$R5^�v�����4�����ڽ�+5<�vc'Я��⾲l�3��=����M=/�da!3fCx��Ӵc�����nfV���#��n���	s�x���9N{�I�YC�\�v4��_n��1�p�jCI�.���*�e1]^�Mm�տ���e��+ˏY=�=W�m�Y�s�����S�r���E@c���wMQ��Q��s�߯v>��������"c�T�W7۾�|�y��Y��e���l=��������I�?x��Tt7�lV��ᶙ\ƻ��g���z�҄ӒM�^w~��rx1/��Ma���r�F˚��ϧ��Q��D�ML�2�5)�e����Vo�Y�T��Z��h�A���H��j��JZ�g����~�ˁ]cs��f=^�7}Bf��|9�ۋ|���\�!��Y|"UjA�g����C�
3�h|�Sz�������|SyO���1R��\��>z���-���3h��6��ƛ�|yx��y���5�|�>pͲ���o�j�N�u7��Wqf����ZǞ�[f:�~`T�E׳|�-}�AWC漠��'v��<X������!ٗ����e��{�']I��������Q~�:f���sY�^���Y��Wv�z�dw�4��6����k�uS�Mn۟��{x#76{���x�G���]�+��v�f8���k��m˵f+���E[��|'�9;�#��29��X,x�9�q����v��{�ʬW�:LOv�0h�`�_��?�y=����;����$�������k:��ƭ��퀓��S�g����~�m�}޹�ϏW�*��x�vi��۽.����>$���k���q�^,M��3Nl���y�13�m[5~屉U�NcXV-������5�~��'l���)"�O��L��:q�Gƪ�6^n���cUtBV�w�=zx��v���Z�ge,�D"d���8���7E���5{+�3����4��dpa��8q��y�{k���Ӳ����#���^�o��М�p���͖��ݍ�I�\�Q��U�`m�O\&q$�툔�ݩKg&���)]��[t�R�U����g��-����{�ᢁ��x"8����3;#��O�Elp�v�To/���9$X�$�v��졜��&[�Y~Dj���O&O�QTOA���
AK]gl@����V�+Zb� D�L��� ��>���]�f8�FC�eso��y��]�O��a��2ȒG׻e �
�` ���m���o1�o�J�4ř��0K�//���~ ��lD��^���Y����[�;9�/�"�kF%t|��QN��Hy�0��M��^��}uT, ���	�h���݇�> �����;}xp%2}�F5��{̀;l	 � �=`*x�b�O\���<�X�f���(d�vo�§��	�o��A>�5#���w��/cב9C�h��� _��b��B>�x�,~C��Ŀ}����D��� �o�͒����P�C��o�~��:z(�o�W���KA{�Ȯ%��X��G-�t����+�w��>��c���0���*����0�S2_��)��N�j~ �����;\�5Գ�|Y����u[a��؋b��~XtK����S�q��k��ס�=�һլ���Bqr͂��x�`IX����R����Z?��n��	9eWnѝK>�B�%�p���b�{�^%��j�]�����)'�i��W']��o�;;y���S`,{�2�u�RO��Y�����pH;�K��D�d}����ly��;��^��S΃���O�>����V�����3���;g�U[������gW�m䔖1µ|�2��ZI��7�oY��'`o�X kƳ�	Q[�w�*P:z%��֛U��*4j;\�����j��;�DG婭ʶ��9gC�5�EV��p�Y	�O=��3ck�}���'��<����b77������/{ᐦ��>�]yY&��u���K�]����u��%ebI׎�}��x��r�ݸz��}oP�E;a)�B!��f�`'[�˙��k��2��؀��vˤb席��w�L�k��`��3���bU'�I>n&����z�_�[��?M�g��.g���
ފ�{	��Tr�d��?}98Q������U�H���,�'?;�8��N���W�RJͱ22S��u�Oa��^j��/Z���b���v_��:�'��>��w	V�1�ue�޾��J9�y����ޜ�a_��	�	�!�5V�^ϵ�8y_�k�9��ݲ|�W�޽3�h����ә�ǽY	^[N(<O��V8:2W�� ��󳧧 .��ꩡ��x�4���Q�Vp��ܮ�NvoԂ���pxb	Z����8�w�:�O eL���&���"����S���d�ƣ���n��c�FL���
Z�_3�L��M���,|5�E�E�]6
�Ƃ	���#+�Ї�W���]�����/ߔ��Y�!X����*�p�@Д��c�|�Oݑ�8��,t�#`@Y`���R��R���Շ�,K_TL�d�j�����K�d����\��,u�tj���L�= �(C�|��T�s��`��X�����9{�]�}]7�r��;�Ձ��:�s�<+R?n��$���$�C�g���炮 �����'ԤA��HXq��%���X���
��=Gw{>�\ڞ]X��l+�NM�#�
z�`SzTδ�&�x��C��_�ͧ�w�^t��Ωq��T�VVy�f�<�'cW|�뉺PpV!<h�P���}5�lj9z�t�b�/���NV_��9�Oщm��>�M@���uُ!-h0�F���1Nڜm��OL��o��Z���Ma��>�l�b�'Og�Kي}N.�z�m���}��Lj�_d��r�1cF��tt�B!��_	�<a�|o���rR���H�1gjS�����/|�(*���2���o���Ӊ���c_ߟ�"
�\�h�BuD���L��0�w�(�����2��F>%1�4ܞ���3E��i�\��ۊ ��PIh_�HGRj��d�s�`�&�.�'�`� $sG�1_�����4�
|�Mx��X�d���H7	�%`?Q��f��"���Y������ ���X��h!=pK1ԑ�H��E!_%� �:�N �h
�����c�G�@a���b�/������x������bpY@G��D��9|����$x|���
��|$M")��O ͖�M, �1��U �d4|Ib��p����6�g3�N��%��R�{�J@n���\�S �΄21�c���X���@v|M�;~,`�}�ɭ�\9C&S�2�9���ܺ�L|�dr	�#
��Ȗ�/-�33>�t"�����%���D �&�'���f}�3� ��$B,
�hp
��6� ��<��3��#;��-��c�q��:|����H`�^i!KH�k�+�Tl4��{2Dc������$ͤ�JUo0c���3|?!��)��t���e��N.}a��۾����LF1΂�>u �#S2	t����j+Q���c@�2D�E�:?4֨ݱ{,�� �<;�P,1ơAE��o@#�-�4�$	�?>Z0G���1͏/� ��]s4��Q<�I��4�f����h��",��EǸ�.�K_��.�u�+����4	@�	��Nd�����_ԗ�����W!Y�m�k���dDI��\�#�%�%!;,�7B.�U ����`�8�Z\l�>��#�����S�`�} ���p\QqnB���M6�U'��8g�|�������s��9��ݼ�8 ��#|Ndl���S]�m��5�=�?Td�����,�e�p$Wa`>�
�k1��щ�\Ԗ�|��9�I��B� `}�.�_�B!���@���B!��/�F!�B��~��B�1'	����";�j �����4�ә��{�v���E$^��{� �����S��k�>�aC�g��P�fK�C��%���z��'ˏ)��w��^��5�Z�ә������`j+��՝�`���kg_�$.�.����s���-2�XVC]ǎP��Y�Ú��p.g	�Htޥ�QZ��F]�ο���e�0�֖	c�On�6�.`C��)2Tm�������Q�wD��{^��Wu�(��R�AP+�j]��/4$���e7�(U�2�Z�9*�Y%�����t|���s���p��b��; � ;��O�s[��X����!P�_D7x�hR�$��]3c$=�PEH��ݐ{�	/�7qP"����IdL�}��yf�Gҵ�K
v�#\��C%g�wA)�_1vLZw�5'��]���]��%�k���_�B��0������-?U!�B!�B��
,�?`)���S�Ȼy�����fh��q��D<�D����C����;|ڨ������.�+��md��?0c�Y\0�K� 4�����G�g~!t�X�):	���򯄢�?J3ڿ==~��q���|�V���wb.�����>�����
|6>�'B����G��^��Q���i��0SPV濦z��t�, � ��is����'�H�?���\�ǿz	XΧ�'�^���w����w� �*o�]���7���?*��hq�[�C.(���*�\���͎B!���p��\_��8���ݿ�	�OZ��F���(��;#�j�*O�N��Y�ʷoPI_*,:K��֭HH1�Ƃ�����_�244�>�-s;-��9V�wڷ1R�S߅n��0��ܖ�vצ��A#������$^3+F���D$:.�7�`�׽��ț�?:?�ѝ�é%tK�;�M"+֨=���1Vr�'��w�a��2c��W�J#o�i{�ԕ+�7���z�A��gے���n��S��q�����l�_2��0�Z�U�14��� ��-��v+��d��I�'�'�{)r�t��*���6\��q�A�m��N�J^2�Ӗ��oO���d�m���
9����k����`ްU�eeVQ�I��L_��yX�)��s�#��eRc��
l�[��9�U���u�rV�����n�5�@�Ev$Y0������6~�mJ�Ǯ��.�޴#v �Ű���V�����I��mr��A�.ғ�4X�v��<��̩&�]���T��a�'ιÛ6�z���d�5Od=4�yz߾+bܝ�׶!�q:/'?�Z�(u���&w�/oR�|�sA{Ĕ���U��̓�~�Ky�h��'�Mڲ�WX)d�����m�<)��QVe��f���Vf׵��3��Q<;ﮤ�F����#��-�[)�w��X�3�s�;ݶ�w���r����W2�Lfy����j��vr��Bߔūj�0\gY=3�ViҮ������������݆}�Lm���>���֡�ky�as�"Y3Jby\'���.jٙ�ot��Z�bux2�g���\��.�Ҧݮ��ͮ�k��]�d7,u�|�,y���HB˩n�}��������ӎ�-H���j���8�-=3�5�x⪿q[F2��l���Y��9���H[�}Wל�1x���!YJ�/v_�����^znV����V��{�~��o��B���ۨibv>�Ɩ?$�֯���<|��ؼ�G��ٶc������Z����.v�jFJ�k�_�pY��t�ј�a�j�!U����eWR��*���_E��IF��nS�Ҽ� �ڡ��=_�96=��y�c�Z1�+��r����/G%l�-ՙ�L�����s�gO���ꐶ᳜;�*��Z�Di�ǩz:0���ᓚٯȤl1�]y2sL��*iZmnl<{"�z���v�֣��ݑ��6'�����h]��4Y���b�.i_�����)���g�mպݺ��������g^��;F��W��j�hIN���&R;��h�<����PwUűR�[{��SԒ;�΀�څ��%O<��R�bc�Ǧ�E-쵴ƕ�Ӟ�yTIz�ܝ��V<�;�=�Qxu����������.���^�.q�LU�f��J�����m�	�/}b�C�G9����f!E�>L�Ybіv�n���=����sAl�A������CG�Yߪ�e�Ok[f��=���}�}ӥP���k�E$S�b׵���l��b��$�)uK��\�	��t�OUNĢ�T���'��e�gwm�gN_0ܞ̊o���&a_�ʤ�j������\n��Q3rQ{�$C�K�jj�j�y�#BH�>w݆�L�
�#��9k��{�ܩ�IΧ��>6�L����y�+W������b���3N�"}犸G����%���߱��k��k�gF~�$=u�QB�/{ѷ�Ǜ����.:/�t�60W��tN�����Ծ}��$-#�G����
z��}F�9�|:�$|��XRcީΎͭҢ[b�L;�O[���u�iZ$>a�mhv����*�켒���=���fѻ���-k���V����k��'E�͓�TG�
�v[<�2��=|d�y0}�Hr��{�5Z9Tj/ٱ�*�G|�^,�t��8�H)��}h�f�+���K�-��L.J,�g~e@�V�)��et�Ϩ�o(��1P�*��hw�˺o�2�V���p�~nY�����Ooٮ��a�r�7ϸ����>��nm�t�{�a<5&�Iٻ�>��¦Գ���0�����=�Y���8�lX� w>IGZ~ 7w����.�$��m�	`z�ȸbh�t��_�AX�\���wD@‰[���^0�@_x�K:(��A�V�]��yie��7���pBj�}��傀;�}2�;)�Ru����Y��7�� �u}��^�b �$�מb�_�w���_P�t�6���p*솭�Ѕ=*�����FM:¿H���oB��7� f�*'���7bAl��Kb�q2,|>�����J�;� ���.�cGnw�}F6�� �!����5��% Y Q�T��p�X��l�� i��C�ũk�_⚛ h ���ߡq� O4�2hH�РD��o=Y#���VB��q@M�������`��({�33���n�ؾ��^x�<��#����lx��$�2*���>���ۑ���Ꟍu z�����n�'�s1%���7�����ˉLU�V�����%�ZŶ*��h��yd������D:|n�*[��In�ͫKL�V�S������ц��;����q�b7�b�5�ƾ8B�i�-����D����\;��¹�� gc�#�1�lN���בg�ѵ!�n��NI�Aڮ0��Z���Q+��� ����S"��=��1�|v����yj��$���'_o�z�ͣ�W�>(Z�j?��{^ݾ$���R
�ƣ �я�5L�j��s@�b����պ���6I�ښ�RDbj�#�z�~z�#rI_���G�E�6����z�q��^�O��8�F^~v.�x���cJg,�k�isfж��'�u��Ѷڥ���-�qy<�����������ݔ�/�-����2�VѪ����oK�+Y�扔I+����k��[�'���N��ηb�x�c�� U���:!�B!�g1����ՇE���e��7{�NW'S��i7G�i���^�-�,��z����d�����l[/g3Mυf�^tCOgsco7[�%�,����Ŝ��|����t���j�N����� \�h�Bku�����V^P���γ���2�t4R�X`:���x��|cX<__l�]����47��ٚ��B-Ua����3 �9�(��S�]��a�������t�9]υV6^t+�Eֺnv��G���u���jGQw��Y�ߺ:��x�-������<�F�̙	m�b.6��E��*��*.暙.s�����/�"�B�i��BXOGe5X`4��'���<̟��S��j�$8��F~����[�.�5��:�p�U��n3s�r�אU�ǂ��0X����-`;����t"�Ω����V�ع@[�K���TX`��a��*,����Q{�	`*~���?}a}H�&?B�;x`=�P���_�	!�D|���@�13[F�Ȃ��:8S�a���F��M4\��:�SP�(��*f���]����qj�-�P�k��`�����l5,�k��	��L�?C�QT��j:��A����ޚ�9��z��~�,0Ӏyf*�`��P[9p��r�g0z�<CY��F�n6�J��ue\l�n[}U�y��g������g�\���-�EeK�S,�(�w[`����{.���r����(׉.�O��l�嵈���l�&-��Y{.4��\��B]G��n�_�<.���\���h��,啫����<ʧ�s�P�5�'�Smm�,�RQ~5�Zd���l��r�V���T��PN6�����+�B!��.D� ���?Y�@|4@��n|�o�Ə�H�� ޡ6�� ����S+��?�w�>|�[��X��hC�~���@'}��uG�ĥ���������"�Y��B�I ϐ=�I�xt���*O�?�����SB��A}Ơ�ĩH7�)���-Q?�)nyU��Q��ʨ�WB'��2	�ɠ~R2 $�~5��' }C�Ne:j�&�S�e$S#�2:yPC�$�C�0q�@��N&��,�: S�n�O�PEmg��T���@��3�`�.����|確)zO@Փ��@G�	�����z��u`@Ak�*T~	�/@-�M�NyS����RF6�Ϩ����v��|42��/�wH��Fo�By�@]mk� �|��A�U_hj�T�Ϫ��� ���泺�U�3��f��t��b�{J1�ah������/��@���)B�)������*���|2��}bl
u���OM��+�g��mКV_��ϭ32zf@��ƺ��@_��L��j�<51���k�CԾ�|�D��,qP��25}jd2���s�E&��1��~���y�������K��F�}��`$7�P\+j���
�}�bԿ���+蘈���3��tU�N0��
��>���0P�ށ��g01�3T�AO��A1n��)�h|�B~�*������=P�߂�F/s�η�o�ԧ�����������qlCǵt_��V�ͬGǷ	f"�(v�P|)�5�c}��H���t��!bh:�KB�k"*�@ku��X���9���D��
�e�����hPAku�`��c\M���D����2Z+#�2H�*�cS�s��MA��(��\���i��I踿B���ܕ@�D�7y4'Q{4�P{"��D��@� �7]8�}�ڏG�,���h��E�8�wd�E$Y��� Ёڈ���sn4�!��b(W�ƹ-�(�"�I�(oP��A^�E~|Fv�>���Ӛ�
�ߟ��}���8��XjhD�	+F9�-"H_�{�6Ax���lc�p��m�"���}(��|<��j�C�Ő=��0�-2�!�B���!�B!��,�B!���p!�� ��v�Zȓ���m �D &N�?���
d���ӦHq'���JO�>t�@^��2]]FZU{������CP/"�x��ăI�j�u�5T��Oҗmf-*H����@��P���h3��
8�&����g����bB+����ڻ��6�+�d[���<t�X�/��<$q�C�_Y�Z�-�E�~��6�MS�)��I�I��Hl�J�Xμ9��K�v���	o�ͻgv8⮸T*_�}��+ʯ�,q�wZ��Mn}
w��BF} �R�l�SH4jɺ]K9V�P�<vo�6̱��\�\j��l�Ѹ��n�f�{��Ǆ������/���Cɧ!U�����_�����W����5��'��������ZN�jo��O��7~�x\�U����5�?����{�ҫ���}���_�V=�c����kW��u|�����p�]��o��7s���8� ��ť?����i�ǎg,��u;�=�4^�D�������X��߃����໛W?y���t+s�������k��g��Gw�:��^׊�\r+��P�1bĈ�����ٔxE��/���m�
��)�Ģ���62�B�"VK�O�S�x��Cx�b�q��f!��B�U�� �౮
�Bȱ�����+�ʁ�B�2�KmZ��$5�sCQLXgP+�@Q�&`�0	��/E�P�r�zn(�셡-�@Ac�/ S�7m]����)�UE�;����EU�S�����*�+4�H���2�����a�\_�.I��(R2O}��&z�ט��UybĈ#Ʒ�rj���Z��tC"�m�����|)J�j�"���z��e?9Ɨ��౤|���Z�r�2���6�Ʊ��Ɣ�H1%��O4_�/�u����X��B�+]���|<�TK���>�4��
�T��X���6����O�F@t�w��i�euVK�/k%��Z�E]����'�Mp�+1��|���\��fuW�Re�c�W-�
��yu�Gԋ�ւ�����%�u�1ȱ������_��՝"�*Z�3������lt�a�'T��\Ӊ�	���S�E<$�/��ϋ<_H_�:q�N���J���2�C����zas�X�����s��2�s�&�9�/��Z69��|,�5[�b��j"�s����%���f��:�y��5�|�n����[�z_�/I���>�j��E��r>�F3;Z�どN��:�ۓ���ڻ�C';:�����x���`�t2"44N'�ɁS:9�G^c>r[ߙ��S�+�}/?�������Ny�ڥ��-·$����؆26M�P7
�Á>�������nc�<G���|`������c�*�<�4�,�س�c�TZ�z���q�J�kg:p�S���{��{N}��cӬN}}:����A������M'}Ա�����v��i�'�[#c�w��԰����ۦ�w��a�J�,��r���Aj�*~�)i����j���î���z���I�ˮjm�����{j'�S���zfjԳ˃����v�Hw�����ͬ�6�����g����jB����Z���"������&�&���UU�Ow��l9¾j��Slr��upr��5ͤ��BK�*w�=@S���!��ݔ:i�Iv�A����6tR�tqR��9[	��!�Ħ	���k�V�^Cxͩ��UOB'�9��3���C�.X/�~}�-Î݄[:���I�{x[��$_�]��Ys�|zI���s�ao/�s���e�� A�a�S��Z�������/j�ZRD�T�vتypuǩ>�=�F�����E�ձ�Ʌ�c�׮]����|��jS������&��g�xZ��t�N]�>#��{8�|��{.�O�'�6��ߡ�	Ч�}��+��E���B���!q�JIq����Z.�5�J�j��'��-��ܣo7��7�\�@��?6��y��G�0K�Q�#y���r*�3��&t���	���s���������^'�&��w���]��E�曆2h���
(>X�رK�e35�:�t�Y��$���%;ɶR�������o��ܾBVA�n��V������g�jC�J_�)��~bh�ʈ��-P:yݙV꠪'���<$k��zd���vv��[�ޙ��gb���Ck���H�fq�9����C��=�%{��N����#9����'{�ۦd?�����ȭ������lMG���w�'�W�^e����cw���N�����@'{"�svg};e�fb2�`6���$�Orj�0�[0������Skd��=��>5��yH�ޑ��	���C%7k�0o�Ϯǈ#�K� �c޾h@�������@��<F�/3�6j/ _�V�2Ә�����o�_�g	?~��弿 �і�c�@�QZZ_��k�,]ǋ5�b�5HI�JO[�x��?*{Qq��W�A�e;�#F�/p�&�)��X�����\�Q/l*���*�r�D�h\�}e;�}Q$�wQ�/��Ƣ�r
�x�"�O�Uq�N���8,�-�8�@�����h|����A,��e�'�#t(C^���Ѻ���	�P���Es{��i�U���y����Һ����C��CQzj�B�{�����2a�l�~4����~J9g�s��焭{#F�1^��?F�1b����1bĈ�ۋ�#�Øm����j�w���bv�MƘ�a��Aŀ��;zg�u�4�g<��uӖ�Q�x�O��@��11#���A`E���n<R���@�1x��]�`���'|�?��ib8$�r���ib'e����s��p�|ƈ#F�1b�\�g �a
E����� ����9ၶ�:�Q��x�����V0�Hl�	�K}��zx\ș(ҧ�yC[ޑH��|NQcnوaeiRP��d�(���.9�����G~X!xY�_:�X�0��4�S�~paY��GߏJ����)�GI(���9�X�ӟ1bĈ��@�ϊ��ƚ��k���yu�v�u5�W��H���]�xݺ��t��o��N#Ƌ�Xm؂$�pb�X��g�g�d,��
0��Ki����mA\N-�>jC��iI^�Ǿ@��̐�Y(��L#�~�6�e>�vT"|8�-���݄?��B:5�ݸ'*DUD�	�����Czb��J��g�<�Yz:��,�1Q���vԖP-9�{��@Z���L�F���b|�	^� V���,��}�/H�M �1���$�� r{GOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNo�ѓ[�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    B�     S          +         �                   go                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       ���gOCHK    n{     �       D        _FillValue  ?      @ 4 4�                      �    ݴv              �            �H��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���x^�{8�����N�5Ihr6iBɖ��3ɩɡI�e�IB҄���I����c��lMHӄ��h���)ǜ���v�{���纞?��z���z]�{�u�{��=��}�z��Kڷ�˧QG����#��А=�Tc�+�E���y��O7a���Bˊ�m�o뢏�bf��	d�֓o����>Pw�`кu�.�[����J��v�6�I7ԬB�`���҃�?I�rީ�(VVs���=X����3O#O�ǣ�i�ս��C�q�-ẑu����Q�'��i���E{䗇���j0;zQ�|�B��3����t:����ʊ#*9�?ٛ�i���=�hp~���ֶ(|u���s���m�T�oON��^���G�`����]�"�;F��,�嬴��jd_i�XH��)�<�b���0�c����`&�P�(Z�|���!�t��E���������}��$�dz�k����(e>Dj�����`�gYj8��ޥ��w;E�o������/�d�Q���-u�r[��v���N>��4����,X�r�Z�X�\��DQjF�gO>�� 땑���u�p)������\�z�*��ŉ/9wY�O��W��<���vWZk�����EA�s��w�:]��˾'���H��dEh��x�!���\yy3`fLF㐾|±�IA���#��M�����E%l5<�t��Q�X���L���^���K�C-��\��+NP�8��f?,�2b^!�J1Sx^�c�2/�O_ח��yd¢ƚ�`_b�0��o'[������!�ahm5�E��w�BM�E�ʫ�}>QL��"t��FO1�#���O��O�hsE��z/7�t����u���U��/���>�^�b��?��/�S��}2��K��Zw~��wӤ�U�s���Iy��������f�f�	�/z��e`_�4�XB&�[��n�ƾ��E�o�x���kn^����Z���� 鼈�M��M��Q�@��V�𖴕G��E�4�>�c&9��J\���ǡ{$��܍�0�v`&���,��Ϝ���w����U|��]o��4�O�߮��hg|5��p���?W-1��C����(=�R5S-�`ݫ�d]��Dv���I΁E.i?�6&�s��>_�M����0�v�%�k�שL���z�Nk}�bާ>�D�kvk�;������v���stM�toԊ^+Kl����K�?�^�`.��ұ��Z��ɪ��J���뀆?d(�;��Ԥ�����nO��q�����4.'����k����1o�V��j��E���f.�44X��"���Xܳ<��vi���`?1/y/T0���s�'_NeG�̧KT���y�R��ӭ<{�K���+.�OHx׫��7f�>_���Kþ���6�zF/H|�6W�x�_����b 5�~�����ıW7���Yhd+<�W�q�=�1��bk�H�;퍣e�L�pP��_�|�O�x��nu)�{pl]��6,�,��\����}s�|�<��#�|���;�j�&��?չ���V�®�Q�U��w�6��sZ}��������wo����ϕ�d;_<�;�v�ƾzφ��qz�:2�|�]��	��S���M�]�BG�ܳ��v�t�'�[=��Y<a�)J�Mg`�5�Xc�5�Xc�5�Xc�5�X�1��Xc�5���w&���?L<���wGM:o���\o||�G��u� ���ktf3׋d��o��c�NX����Sr3��w�3�jE�3�o��������̥�������3�*Ū����e�Q���$��(!MI7��l&��	����u�%��O{
���޽�_.��Q^��gWg�~��۶���(�e��Lu�=Y��2ݭ��z��%�>����yB��Q6�dri;괭M����?_ݞx�ֻ�-pQ1� 9����سO���|s��dr-��ݲC\��0TP-���8QOYyO{��S|Z�n� ��Ew�J�>\3��}�����:�c��NۡWvm�p����o��-�e���,��h��w�-z����e<i�z��H�TYp���@��{�#J�d���Zy�4�)3ǧc��geσw�⌭e��E;a�t5.���ս�e�X��k�%m��L/�W��g^�=���o�t�@�����7�Χ�C�
��~�h�z>�d���� �;^wu���,�y�?#�U�5��<�"��J�W߷�e�w�`X��v�8.ƅr}l�!�K_r��:lb��i^~��g�n6o�����3?��N��q%���U��SI�T�li��:�����z\�}�����]Lв�I�P��k{_y� �T>����ģ�O�-	w������ESb�5R_�N��9��]b�9�E����#4��%�8}[���3�]<;�)�E�9�ϼ��5Y[k�P��x��K֙)���!��QU����Ыd�-zi�3Ze��o9�<�Rj�#�'��"~\q���dm1��~��/l�u?�Ǽ��q�Sm���񨢪���c�T��S&v���0t9�N-R�|�X����������L\r�e�-+7��5SoE&��'*�����}6���Ŏ�gU�_����b�O�`k;�i�BV�#w#�)c�d����D��5hL�����5��5���Ҿ���~�O�K�">��mOm�8Cs8m `H|�%�s#f
��^/�rȣB�9���;=֒gp4W��c�;�h{?�m_�����h���b���I�e���}Fy�_
�,W�۞IzD�ֈ2�H5����j�y��Z�<�#>ϴ��w�Eߚޖ��(��VNP�DHǖ���,�Zr�X|�G�0�O��L��bV��/�H'F�)��u�}ծf�Q�^���.�>]5;�%�t��'�u���1}���3��H������h�q3�����P���.�"�:��B�Gj�������IĞ��O�6��T���a~��X?/t2�u����ueձ����V��"��UO�ղX�|�C�p�~:�23����[�������v*(�u�;t"O��=�|�T0q�����b
�0/a~ܼ���Mg�%���h���|Z��9AAKW��*�M��{�T�I�<>R�Z`Q���TF�r>���y~��:��CZ��ab�Z�:��WҲ\JT7��j)\����_JI�7pg��Wm���\R2�И����2���72�;��"�dn_��p�ؓ��M�T�zc�B����?��;����"�uJ��G܃G�����~�8�����PR���6�����4��<�M�m-!�\�f�<rk�M����>��<�Ձ'��9��q_c�_�|�=�Vj80i�0*��U�������˺,.�-|\�� ���_!���]�����-��׽�>�G��C2R���2�Q�5^�+.��{�Z��6��Pp4�fm�5-o�)+���7�{yyx��]w����߶�;%�_w�B�g<�Z�� 	����~�[[��a�z�D�A�>���1�y7��~�&��A�W������q�+�����!�]�tK�(����!�`H!W��^��Yف1�B�U�ӶCq`��~����% ��	���2������e�	?���j�C}������?���������� |� 1� x� b�0��SW�R���Ra��P��M�6� �z�'��v`�B���]�㑧`�v�IQ7>���x�͸��C����H�` ��(���C�0��:���#|��ME98��pά�4�yP���fM�\�S�U�W��v�8<�:^�^ޏ̓�-��b��lJ}ϑ����WLƖ�O(Y?��'��˝4��qg���;v֊n��@�o);�| "� �`W��1���P��r�őW\_߀M&4!mm� m;ur��B;��bY�N���U��>�owӹ��\�^ �G�dr'@>����{�Q���N\��,W�$p�D�d,��7� $�ś��h�As O�]�rW�Mw}K���e�����<B��l��.�h�v $����0�%�DJ5)�'j4ݥ�[��U�в������&���������Tg�����AЍ�h-����'�`�j1<�0$��7�冺K�&p�ɏ H�>m)�����,d\?�!q ���37@�%b�BVv	෹�LD����b:!";Y����$��΀�.�Qx�Ën��|������~�	3l��Y��Z�8G*(�6�/O廕+ظ��0`9O�s��X���
`u ڳOA��#�:q�~>�;�v�d�V��KԆ-�m)��u�5�n��Bo������yOnk�=�^�`����u�w״}�h�Zr$���>ǝT|{��k�ΛZ��,�@��oз��^��8�oM�<�e��b��^wH��}�*�#GBHK�7Ȃ���R�l	\���w�S5��6������O����������#�������ƈT 2����a$���:���� �����	�q�
N����#�7[�B�#r�W����w>R�:�A��� ,��� G�\]<���5d8UZ-�;���:�#�P��?ׯ�WA���	@�0���/��� ��?�>���B���6W	�������1r}�	�#9���	���NEt�'�،�ԛ�®V����_X-êY��x�)#ќH��� �r�E��3�\�H�p�C5 r��\����Ca���D��1�i���^��
�>�/�u)�Q$�B�_�JU�D�E�pq#�3	؃�Q��"MNH���{r����K"�H�"�	�H�HZ��	� �[% Q����j��ȑ~5^	"Hګ���Wq�����ǅ��qٷ{��ޭ��kr�;gI��%ݿ�P]ٖ�T�8	n������:����~Ӓ��/�����uh�G�n]<�K��d�b*����3�/�~���:%��z������R�?��b�.�����>�(�4�~Ph>��GoϾ!*[^)|�gl.q��y!��R�!����k�	��J5�����
S-�����?h������+:�R\�DZ�aX�O�9���:���j�q��֍�<;��:D��\�`�Nelۥ��U�j����ͮ��ŧ�v�����?�:����%;&O�=xӽ�2��Y�S���^�9n6"�p�Кz�9[ҏVy1������U6����`I._�+���7.�_������RӰ�z�&ȑU�{AVt��a`_��Hk���1:qMK?��}xK���K���ΊX۰+���)��
2E�Η~w#Z�w�er{)�$9^<���H:=W�Ҷ�n�+�9����s=)@S���"$mO5G��Թ�^K�ٮm���MKW�H54���~y�( dj66�EDe�",yd�9j���;�w�&�����֟'f� �o���X�b�CE�;�~�麰{ҏ���I]Tѿ�N��*z���s�����޻����*f���/0"���o�����]I�w�6s�o��^�>Cusׄ����+ƯwD�*������v҃F�u�ўe��%�+�����u�T�мH��SCļD�͙Uիo;;��_]�w�ݩ�˚��vg�`C�q"�˰"	��K����ѯY�u#{��?���kQ61������Nv��g}�sF^�k��E���e;Q�V��j�.��T}8q�:���׀ϯ��2����G���RX�x�����ZzĲ7�:f�����j��(��q�ᛪr���¢'3��|�\�({W�]r�C6�� ��D�[��bP��3��s���m�[K^��������-�M�ݞ_d�`Ұ�ًT�PVչ���ʥN��Q��4j���D�ŭ��V���/	ME("����U7���l���<��Ƿ�U�J)�B��=ay�&�(�G�\4��n�|:�&n��G9�xX3Jy��E�Fv��<-,'���b��	Y�|ǘ����7�ʏh]�����Ɩ|����*F�ZO
�4��˶��^���������0Qb@4��51���m���q����A�uur]��2Sˬ�,=�,������G��z�e��Ϸ��D�>�Ȗ��S.\uE�Ί=/�#���|�,���3e�-ޫ�W� ��g��
gZ�
����lR���á���e��T��{��R繳C*;��Vʗdi��w@3՝�a�T���V�M��X�-񌞢�jWRC]:��2��x�D�^�繠6{&/���]0E��(C2�2^N���e��]ye���vv4;.R5o:���3���#4ă�o����O ����L�o���)��+jt�"���GTT����8���k���b$��a�'!���( T�����ѣ�"�����z��9����t����o6�K]�/�QJ��T�uj�o� ���:Ÿ���;Q�צ"�\B%:� �Vd�
��l49���r���.h묋y��a+DH�q����쥱��t<����{<t^ҿ�CE�빻1B��S�����iclp轆�(�S���FvZ�|fpm��qx�����C���_�QpS ͸� {��;��AfŢ�K�����kǱ���A[;���]H��'\w�7���ŵҧ]�w.1���2V'��������#��
���=ү���^�ō�ċT�bVU���j�ē�t��W'�?��Y�8�e�)�=1����L�7:>w�;}s���A��������I�������vI�V_�x|����sjJ*<?\�;�=(�+S-��o�O�H߾�EC;g���O_���]��1�=�ƭs��N]c�5�Xc�5�wa�X��o��r���SRx
R�[�$�����wC�d-7U܌G3=?�sv��P��U�LÅ=�m_��>�^o���Č��(��+T�W���׽-��eC�~���3t�2Ŀ���"P�A�x~��׆�k��P��mwd��r�Y>Zm�ةm�ݐ6�[���ȂNհC�o��U��R[��w��j D���[���Xǣ�YWJ N������;+[������`��`QQ(�(��w����bզ;��Яm=#oN�z��@0K�)�i��RM�ҍ���=�t޹�Go��er�
�z������v�2L7��23�0`�$J*u@H�K�J��Xz���.�~�(��ݑ~���b���|<Fy��Cg^�6hs��+s�O���V ��"x% 
AW&��%^�T E���2w��|���(��~�A��Ӂ��`��g�x@��L��>�|�O���(K�>�����oL�^���׋k�7e�U���6����ߚ�w
�o�olC��{Ab�~"� }�g3)�:��G�#��G��QJ�:�2�~��dy	�?���� _D�z\��;ˉfax����P��d��@��p:b�_	V�n�ŷ�P}�=���A6����%���n���������q�/���nK�|��.rI9�J�Δ3<ہ������_�Hɔ简.��#�&z�*��W7S��'�`W�v'U�Ȏ��b1���K\���{�vJה&Q��Uz�t��?�����w�֐(�i�N ���_^`G������PV�9�~Y��A�,��ڲ�"�����/j�,��4sT�7����Z���'��*qmY������ݟ,"ON��G�丽Hm�������%���w���Wֆ Iv �*O�����R&j�G�D�K�u������<�h5ݣ���qu=Ӭ��y�Ӣ>��	j���S�H���n�"�Q���J���5�&c3#�'����M@�v�B*�����K��1"ԁ�'7ש�x����iԖN��L&��Z<�L�v=��}`�l�"�z*Al�_���7d��,�P>�"
�9Ll|�RR7p�V���H�z�=��6Ιy���N:���H~�`_��~d;��=I=`_��U��!��db,��4��>$��tA�C�R����{7�$��Rp����Y�G[X`��8�X:���C�������h}iK>i��ݴ���,��Dr*E9ݭ����^���<�OENB�=�ߚ0N���|�>)�<s��H�7��!c�I�CB�5�؂>�ntj���A�adF�?s�dѺ��5z$�B��UC�v 8�ާI��D����X����E7���JzwR��ѥ��"#KT/�l�f��$.�[�aN�Iތ�!+�Yb�Ej��i"E��!���"����f�O�Obw[̨���Gw�6�Qeq�s(�|�hNH��f��]6ʟm��3���J5D13oԬ7�0��9�����:�̈n���$iɧ� �r�i=n���Y,�-8�y�Ђ
M�:T>#�
'�q���H<.Ga&i�f�fZ�Iݕk����X���C�^�O(����ΡE��S!~��~�8~�{be�a3I�����|s����(���r���ް���4/��!�h]�zbZ�q��ڢ��7�7�0M��i'��(�ҁ�^9�t��
�t�O�m�� +��I�ލ	�9�`��2qҬ��a�ס��,�HX� +[jϜ�$�T)j����rPK��3��t�$��}�xs3Je��B�c�e�ove�А%�/b��H�O+�����s��E������R�8Aȼ��T����A�aF�=Wi�C����&�7�i'�s&����&z���.��q2zedsCk�g �X�q�~Όn�Y��o`�fz����x�`i�ř`�I�n����i���ٴ����$<��WQ$/�0��,��|�IYy�8��_�TJ�1`ʆ��'�p�>G%dE�oЮo$����ٟ�Y!��N!5���o���󴻡�Դ�~�f�D��o����w��G��J�԰�&8��ˣ������W�Y��&Y�O�D3�J�
�X�ي�������n�FZSS|��f��|&��TTy`IB!�]���TxC��X�uтI��f�d)�5m M�4�������#]��5p#Yׁ����Ks�$������ҍrnۧ�=M[	�EI��M(�� 	���Ț���̑&rN� ,yq6��9o�sp�����}!D�f�&�x�J���F�5�Xc�5�Xc�5�Xc�5�Xc��v����k���J9�<%�KAY�9�j%)���AJV���x�rG����u�qf7�,�����,Q�f�D���WxRf+?!JSm:A<����ۃ�DŅUL����a�m���$.y���QNm$ֻv�oL>�/X4�GyT�J/��:�^�m��r��S�X^ު�Q����gBol_�{���W��E���{L�E�<2���x_O�b~:C&M
స�s��"�L:V�j�w�)�f#/��!��<�U�9���u��8�`�f:�s\��A��>%M�֑���=j�,X#q�=���F������j�i�����(w�<;�%*�֣� ��Z���5�c��A�.	I����)��4�&iڳ�YU�v8�͠y�:	��!�	��ջ�]ͲAs2�MZB5x���4�[�8e�|��#Qyy�&��kN���ӵ'� �@���F��g�-��b��Ň����X��>M�+_4�fXȶ�JMw
����2D�p8i�������{�ǜk�կ��k��1�r��/�x�0e�\�s�O[��-MS��$���H8N&K��}�dt�+���?�7ˬh�
�+΢(ќ�Q�iω�(	���~~#ު�P�r��'�	����ur�q��`m�V�`�7��d�a:l�dN��;<Q�w��ᤠ� �Ђ��jJ[k�s� �#���M�m��4�����,�tXO5���|'ɤb�P�K�֭�@�?歅����X�(m�E:�iPDU�ERO�oOq˳��qV��ߴ�\��~\��	�v�'7 �}��JZ�2qm�����6�`�}*~s]���]Q|�ۊ VNF���3��-X%ˆ��qd�E�a���]�90��O�U
�d,���k>����c(����f�I}�DBV\SB�wZ\{h@]#��{���s�s�m�h�[M�t@�g�%zهM���-�5����/�~�$r�o_�~��ʬk�+��%�Nې0�����2*)Ԛ��(����/��F"���ULͧ��Q���������&E5CZ�R|}$�R���=ymR&mU=�Xn΅T�֌���`�f5Z�`P�dVa���i�*�i���i��e���y�'����FF>����A}��fܙ�}�<�%�@��Sk�0��c�ȑ>�N�$�N���vyʫ�uS�שk�x�������ǵ�#3���b��n��1�$�%�(.	U����y�w6o��
q��;�հh� a�9�����B�5K��Q�ҥ�=#n���O�y�>&H��Պ�hY�̵�z0��%\��<��Z���|�GI4X��O(���2�/,Y�R䧍�▌�I�ZY�hIj0�2��-T+��H����B�>�8��&�к��v�����(cF�4���iHPZ:Ѫ��:�_�
�[X�7��=���+�)\1�j�i�~�FZW��|
M�f����K�`n�-�@��j�8��N�a��B�O�����K�K�dZ��L��p�<�ySH�Y���C�	�9M!�01^����V?�V2��@��}7��P[u{|�Q�Mwi#�0����
�����ل��e?���J��u����J�=�E����=�ǳw 5=�}�0�&Űs,��܄f�v_�t�f���䢧���t^�ѯ�j�P�6��ֿ��I�ry�\��p�%���u�fS���<w�m����/�-��R'���DbC��+�7"SlO�����t:~*�ȋ�D�[3�/�'zO�>�I�K�¿:�
n��0Y߿J]��^S�Iu��tg�b�9�<(�^��Hvg��&���1P��h�"�[l��)`�_�hn�?���|����8{c7��׮ܫV�z�ֱ�0nJz��Y�ଂVs�O
����. ^d��\�y�w�d���*܋\݂�P����������aJ��=���`xg+ 	�w�Ն���>���>�&@���Jx���׾���
<_�F��cuØ'�^d��.; �����6'�3פGy�Ym�n+T�_�>�'��d��f�etZ2q[��o,MX���m�{7�3V�,�M���0�l�Q"��}��8���� �V����[��A�*;UN���������� )�,>���t�T��g�˒j�i�5۞��\E���Kґ�if�3)���>����h�a��U�eC������ZDk[��
����_��D�S�]
��7�Y�g:ѓ�1�] �8Q jh8$�����U~�g�{�[�إ!� ^�㎤a2԰�D��f ����:xª����9s5�6�u�~�g�̭)ؖt����q��nŧz�D�s�5;Vx�T>�Z�{������h��A����!��T�y$��%X'C:hO�Z���G9��Jғ�	*��f���"&��ww����S2|��}����0؆��ھ�Xxbΐ���	~� AKc�yQ~�\ ���A��z�j��a����W<�����>�DVm�P���k�V4�y4 Z׀�����0~���z	���
�����7�����E��^���ͰM�zP���F���`�xʖH��~�}����L�K��o�?���	> 4�cbQ��M'��
�q���0GZ�r��g4|�I�>�x�����TQͬx�9���X��i�h���s��.qI9T��ù�����E?3���o[>(�ௐ���w++��q3٩U�L��< �ˉ���L��&�fn	�Xg?��������X����3q���x�Ωg�J�
*�e�����Y8�b��7Y���Y�����_`���j��W�,�v4V�C�����WM
�#��lI��z�?b��_��I���2� �z�`�DG�Ȫ]�e��үp��J�?� n�"�~D�\uv���9 ��L��0"6"�_��=�pjU����6Q^ �W� ��^eun�3�CH�>w �م��%d@��� Q�8S���!������ ����[>�a��oFvH�����c�74�揰�U�Z���&X
~��p	`!��n �)E�Ai� �m6�
x79�D��##�? a�3 $o��
"�ُ�i�Hy��-��W�����:� W!]��m�ϫvI�6KF��ju�"$�X�m�9]�8�����#�z9�""��"ۇA�9���?]D�q#I<���R�	��-t����a�f��[Tg9��,�x�Դs
}�Ô��4�Ɍ��BoiX2��mw6Rq�FɍFN7��V�%+B*�A���AZf�[ê�Pf*�%u��M5��@q��%c�0���W]�f����A�J2���5��-SV%8aK��R$�F�,�[�D k��s!��a��isG?� ��w�r�� ��q�n�AB~�f�����7'YV^�\�#���׹ Dm�#F�C9=��5�2�|�b�.
W wJ�^P�h�8]����b�[�䀹� P_H[�����o���2�ST�Pr�#���D�jz�R��a�Q�/�ڍ�9.��Ǌ��˥w[��HJ�`y�H�XO=G%wes��qw�\�Q���rDT]'k� ���!���p��h/;�ɒ��F�٬z��8��h��sAz��5���2�7�Ւ�IJ�&�L���j#�d�<��˺b�b�����~J&�� 7n�f����lg}��a��3�gX�-4�F����I����$�J�~~£T=9��R^.'�ٽ�i���<�	��������I��F٘��L�p�l	\A��8s�戾i���vm����$�F��ӭ�4��4��R��(�/�����91#����|�2�1u�	��seVe��fQ�KI4M%���9n�F��A��!�ŭ�Q�1.��8�N�Gzp0��yғ�Đ��IJ���Y�X�|�|g�_~+1�[�K�d㔑0��8��N���
Uu	��d�EFC��ė�͓�9)޺jYn1=��&m1�򼶪�<ޓ��	s���Ns��8�b!V}���(��V'#����A�8�kҥ[c��G3��[]�������i������|-l�A���A�դ���NLs�qg�tyd}�Qh5�T�|�`޲��iR�d��o~�*-ǼǗoɄ��;*P�$䄲E�������*�F�)�U߹R���4����s1s5��]	s���P�;�7n�1�Uy� %3.�T���]d���6�Q�p�!��Ȧi���Oō$�䶡~�ԓ��"��ְ)hV�A��R�4��L����vr��q+��r9!�m�)�u��}�ed��0�S�?�#I+G��ȹ�xs1�s��g#,n0i��p�irIO�Z�����E�
gyryF�B��t�斬��Ur��UX"[��G��ԍ�A�dqU��@�@��YM��LN�O��灗�@����̪\���u���x3Ȏ��|%����P��Ʉ� 0I�%ry#�A�$/AM=���}R�|г�PK�E�*i�E�������D��TVV&9��KM�d��M�j�#�&*���7���h"Y%��P���U�LpTi]��n6����"�љ�^e��E�G}�_SV̬wL��7R�ɡ,p|eU]��~�~%����H���eޔvḪ�\�Ʈ�j���.^lV��_��f�e�\^U�勧^F.*���_u�k�bˆu"�E���	2�� t���������˧��0#Zݸ�D�G� ���@u���,͑%�BM���ˌ�@��w5�)K��H�OطWX��J�~z#��ޓė@���7���G
��T���Q�Y�ߞ*>����ʪz,�fA�`�$��#J�(������3	�4�%'��2��L�2��ýЃ�����Y�q���(A� aF��=i����z������7?qA/,N��\U[z:���@�T�&��f	h���))�{�R<`�\� �W�v����%���	 ���\'ی��00T,j�$I��0�S�&�+�v�VPB��un�G�G�v�7@ǭѓ߬"8ʈ\{q|T&RS��+�?��:��8�#�k�����9>P��ĔqB=��JP�|ݒ��rX����4Y]]o�_��_V��a��ѩk���k����.41a�`$l�B���������Q�$9���BmNE0s�|�K�<,�f2X�����?�Ͻ;�����
�RK��ɘ��	D�s�+�ϱ�4-�f{�,�[-��[���(��������Fʣ�Xg�9[���N��q��k�gF�A}W���S>�����נ�.�m^��Gep��.�eA'Y`�e�ʬDݘ4_0�nw�-�]��h6?F���u`Y9ۆRD��c�j�5)�$[WK�2�"�*T�z��Ⱦݴ6� �o	��1������Y6��!ʚI��s�Iu�V�Ͻ��y�=]m@�p���n�L*�`B(P%`��<��4Y2l�4����%���Q�JHx���(�b�%�>�2�] ���92˛�&<7�=��W@�B́E����,�o������i.��ޮY��*�5�|��	UH��Q`�ru��Hx�:� ڠ�q�o�]h��4�p����5�X}�=���@P� ݑ�4`@p�3�k�w\1�a����q�Cϲx�AR��9���"�o�%tD�#� ��4w@�p@�i5�
h�ȁ>V'�WhC Z�M��G�u4]�	��P(tVM �`d�5�� ��Ar�s[M;!wRUI>�5��Q]������KlV�n�/1J�Do�/����D��-�T�I��e����ЃƹM�e�|Um&#��&�5�%�_$���s�G�m��4�r3x��4�}�sX&t�z_�8�[&Kk�I>�W:���X�.om��:g��A���8T�-�ڠ���rP��F�(Q~o=�� r���<na8͹���]lB�
I�#K��G9�&�����WWF&^�s�ߧC~9��E�f�]��I7�/͊���α�'7E�?;�諲���.\�j��ݙ����N-�~��޿^|c��S"B�mb�ڢ5k7�wJ��m۲��ږ/�2���Sǹ'�UX���%\U����j��@9�q��I�k&oh�yn��%�SQ_��Mܘ�ch��h�(��C��ȗ���z�|����u��ټ���ns�Ź} �5��g��I�ů/���KD=.�I&KEl��3�y���T�>�g�M�7TT��ǅ��]�-ܠ鷸���l���Z��-9ۦq�����Z]�N�)���������a���#Yz|���N})ߛד�N3)`<�����z2]�0w��o�����=sm�6f|�\s���l��%�go�x�D���Y�v���֞�i�?�tL�]g���}�Uh��h�=�G�������WO-+���ú�s�`�K���z����͏�^���m:V����=7�5]ĕ_��?�����O�J�B�L�]&ۊ�����J�-M7�xv��C����k�=zo�8�5�z����Jǎ|�>�;�[�%��+[��~�6svc/%v���N�B��Z�?ޅju�h{�5�z�xH@iO�Kƾ��p��٧6�Iƾ-�����X��.^��7�,�8���󙣦�a5�W%�M�o2\T7Q�Y(��%�ٞ{~̦2\F��d����'ƙ�۫S��'��,=K+4������[��m�ًQ�?�K��8���C6��j��Ň�-��O=��\[d:v���(��No6m6S��Ly|�<��Ö�����/w������>Ƽ�s�ς�N��:Ύm�w��9Ƀ�?��D��V�æs�?�Ez�;-md.��������u%y��^���7�ǘ�v��JV�W�:�}�Z�ǆ[�Ē*���=�u��������%_|W�KwE�G�ّ���Z�_���0މ?�w��x��Β�z�cz��l��Kۨ��ܞ�^��*�o���g���}�ϵ8��YYL���V1��(_�,���'��C;�7�0yۖ�PX-�[�!��3�����{i�_'�4����vH�3S�ƨ�?�M׌v~(P-��y�QԺu�e�P�	�w�Y�Q�܅"�{&n������3/2���<�Dl�gۜ��N-Lwƞ��}�[��V����Srv�]�C�ԗ��w�Gd���Ҫoz�U ���\�Z^���O����:�K�~�ۛ��&;����Ar��ן�X�*6���$��~6�nY�m�ѳ��o7R��}ikWH�Ds�_�����E�������8rG�V����YW��{�����N8|�P1��3�Ë�Êa�~+����&R�Me(����|peboD�۫��R�;��oph�HQŝ��:e��^r���1�$C)r�Dܦ+F�g#��I2������x�[�P��D����±�u-%�J>����+��T�@)�����-��W36��n�7�����w�y����P���-��լ�-V�g�-F�W�c�5�Xc�5�Xc�5�Xc�5�X�-qk���k�?C��l��B����J�O��o��D/��"hi��k�;���&mC5�*h9��J�9t7�*]��|�r�0�6o�qz���V>�(��<�c�>�]]݅���s�Q"`�s��TX�40�E�ƫE�Sl��?��,ɳ���Ę�92"#c�Mƈ;�c�����3"�l�c̑�q�33�6#ǈ�9c��13732n2cΈ#��\�1nr�Ȝ32f�۾�����=��w�s<�s|}Ǉ����yq�.��}s�R�Ƥ�C9�zs2��IW77�$�T���a�&�rX�D���L_�3t�s,�$]�3�"�eB
�l��y���dA9X�M43�T�Tso�����D��+[X��B���CűX���	f�PV�e0}L�RWB���i�P�3h���� �,Nӈr�V����tw(�@5L�BR�h���*���������&1#���"Ʌ;}lL�HVW������,�h�][�u��XAj-A�Jk1��9��PiJԓIYc})��W�X,P�+��������
Xol��hl$Lgd5$yyV�kB���:Y�c�d�?�,ˣ�h�A�t�pȌ��|�59�,u"S�����o�x��^�*��J����Y����O�&�Ňd�褴1�9�X�6�����bbo�1��Y!�J�.c`I	�N��}d�l�<?�3���BhH�4��b��qv��6i'�Ya��(�����t�mi�ugN���rz��Ҋ�dfL�)s0�h;;�P���5�v<�db���ш��$FbyK&G��1��j-�}���RB��=)�\_-jK��,�M5Č��Z-�]�I���$SSE'�i�ob��v�FQ7\�+ċ}�uM�M-����Y**�92_���[E+���]E8�����Ŧ�ZI�8D�U�3�0(7�u�')%N�WA	�E;**fՆR��A�UO2Q��B����JFVW�h�H�U�f�i}�f�P�Px�IHÇM��@f'�єb�K�rZ��jWYyY��6N���-7��!�=e������QmuE&>?+�g�甌z��ˇ��
�"�0�`b�;:se%(a��5�'5"պ$���7�N��Z�+��V�+m(8�N±����	-Ub��`�4���*��$���LM�7�4E�
�p5���iG�(N3�/���b-w�����pEKG�,ꄛ;^D3Mq�1~>ҭm�4�1A�/�0���.ϔ�ǩ60��I�,��+�bfEg�R�Fl���nn�T(�CrRވ�g�P�-C��Վ<,ңL��+�DH��jpt�0=��5%�v��Q��4ʯ�Tč���h��l�?.J�-�F��e�:&�%ʥ��i���[S�%�4U����Hag�J�������$��	���
Q����*Oc�?bo� �E\=�T�Iʕ���I*���Y19XJ6�r�Aw�K���:&����x$��]�0h���Q{EK�>�,{��Te�i��fv�xMl�Qk�X���i�R�KU>�8VF�:}u/���A�����SO�97�+�վ�j����5�Ŀ��މkb�����N��Ig���-|;'�/��]�����N�d~k���\)?P�p�݅+�o���%3���)=E)#^T��3�='>���r�x�u�^�}����n��ꗝ�()�w����>�.��N�1���sJ�c{���g�f9�=.{�@EY	חn��EoAG���nuk���_&O�ߓ
b�]�-��������a�xy� F�MIY���Үͯ)��xk�� 	o�m�nI9�_�V�o�l��%����Q_�<���R�$�y�~��ЅJB��׷p$փ�ofݘ?���p/,���7>�,�|p��(v��#o���"�v9�q^`�����ax>y���Q�.(���Z4!<&YI�Z`^�A�1�.�a� ȟ�`��:�L��m�!�F�[o|�h��+0ё�i_�^tD�>P����
a��\����!||�
?��u�0�\]�+�@�w����o������^8(\��*,������KFV��O!R^�~�]����.��ӉC/�Z��ο}�ٗ�n~�z�����+n��p��a��bX&>8zsꃓ��:^��5�qfעͧ ^���M7@�7B`��^����p��`��wE���w?b�! ��#�YC1���Y��^���I�-���.8��Rj����K$�q��7�񯽡a�X���o(�{��4r0��R�����.�֣��;3)P�ѫ �Zӳ� nAno5w*�s��D���=?�1�j H-�9`����wl����z¹S��k`6¯� ��٘�\{�Þ�m%�i ��u���?$
�K��c��0���kէ����H��p����ϣjn~������-h�������{�-;{`1�/+����^����n��ڶ7���^�?�=兯����H��	�v�[Ǵ������h�3o$�=����͘}B������i�����e�x�}�_qĖ/A�c?@�M�Q�u{
���_~V������{���/P�� ̛�p*P�����e���Z⁣9�{Q��Y�'P�P�7���Wkӿ��w��]a��GA�\؛��/��w�t��|���`w������^^ݳ����#N�|�ܵ�����[���7�p�)��|���1)YI�B�*�����[G���P���^x�v5y����{lj�?����{j�Q���5ǫ���¶����MX�:th�����s�o�F2~������ۗ�o�{A����}yMp�Ϳt5�TPR���u���4$L4�FJx��+�ǝ�V�{��藞L�1)ݼ��nJ�%��{����PqA�-I�"��h��IG��?��0��V�o���4G�����W��im
1��4-D1=a��M���?���+�{�݉�_"� ���E*��H�Z
�3��� p�X5�8�&��i=���"aQ�Ύ��<.|�$����>��#]����B�D�Z���l�D���ӸȊ��*m@t	 k�ˋ �"�×����^ ��w���#mNe�1������1�F�_�Gʟމ��q
`��ĈTa/,����\�C�;���[~/��HY:#�J�d�/��*Ғ��I2R�1R�d ��i'��~ �i����.�����iلk"�{`����4-x�3���>�^A&�D���O��G��H���"���= ���)���թ"������_�_��"�q�iJR�����з ����)�G�(�D�����p��a�������W�N��=R��L�;��Ir�������6�0��/
3Ua�R]�,�bL ���&�C_���B�5N��t~�����H(�g�r��2K:�i���UQ�iAeg��J����0\�)*��eq�'�_�׻���������`�1'��ɗ��ԁ,B+��2N�+M.H+��"�Q��p��O4�
[q�*Bko���9���@�:H||�8k(�T�U����?���5rR���(�3aH�L��GS3J�23�>.�if9
TҜ�Ҡ�iW�ѐ��3kH�^�p�J��T`�D�uꀮ�s�n1���OK�ظ�N���G˪ch-��[X�U�V��T���ժ@�'�UtCS6`�o��#U���(��)*ӫ<A�?�i�%���gL1J)YN!����1�J�Y��0
� �N���Z)�R�������R�,@���ǧ��c�5��*K!s8-�g�Oh��5��n��%���9��4�/H��˺G8�Ze���U����!�FR)�4z��8E��MhR�j��H���p{t��;?@��Z�B���:;O2XiM� 
�P�527:�-��璴����Dq<A���uP���^JM}i�&[��֮I���Pl'�5�*�NaH�y�Q��V�NW%�qI<��`��Ě�u�~^����ʍJO
GJ#W�W��hT'Vĵ4Ԫ��RF�W�t
��4�#)ߎ&����8io�����S��c�ѺxLc�m���q���!T-�Ȏ��2��s8���*h�T`Q}�$k�5e����	��R��O�n�i�����v��iJ��	�8&	];,�#�u	K%�:�����0{���A��;���Q�揥q���!m���tJ��(GJas=�p��ٍ���5tb�X�S��[\�b�x�����%�%��t_�Ɵcw��%�'3�ս���O�R� ��i�V��YSb[Rk��?�k�/��gg��.?������3l]nc~��K��$�#��T
9�0\��Ň:[\�"{�<��$��2�H���dN�xo����k��X;��r˚�㜾���h�7���o�S��1ɉ�:f����e�OCK��&wEF;�Ȏ��"�NAL�5�cJH�!����R�����D9���	%6Snvn9 �Px�rGjq[����G�����3S�1��r�3N�A�X�\����j��O0#�/�ǍRD	��J���K(kLE��A�	SR+GSRd�ʱ���@�o2z��]*[��D^cU��wj���Q]�P�c���d�xl%Ht��Gֺc�V�T�K�s0]���nJQ�k���U	K,�r�BH"���	��b�ޡ��u�s�+�K�-�U.��f*�45��<Y%�ujC�PO���Lrq� ���+���`�xIIyy W�_Ù���d0xa>Pk�WeH������g,���Ė�t����X��Ɠ!Q�H�}������)�����`kS ��x6t`5���a��+���W<���H�r:fr0ҳ%ˡ����i�t�p I3��(��Ů��t����({��&������>����ܘtd�Q�Č~k���!��=���(;�m�����=��{�����EL>#)��ۑ���WB���wݓ	x�� 2j�=������e����t*�����H��b\��j�J��٭@,�@�?��K#	:��Ѭ\��Ȏ����Aܣ'N?�7TOU���K�N��E	S�O+2�H��NG˫<Fzϙ�4C e �pTW��IujG�#�q!5e��H�*���}@ӆ�い i�VQo�ZQ���XQ��S,u�[39��;N(L�l0IR��Ǭ����:�3�0�3��B]���G��j�j���ju,|G1��Ba%�)~c��ĩ����Q�9���!N��ю*B<����RyG���U|5����h�k�S�H.�����d�I�BRV*h	 �pCs��ĚV��;��4Hes�1���;��ܸ�4L(����>m�5�,�1���X�/n�!B
$�ځKtAwed�A�j+��i��� 4������rnu��@�)�.vI�� ����+�<u�`�1��2���R[^v�75�k���1c��JU3���\<L�C�D���6�t��Z��j�ɽ|DK}�P�Pp�l� ew�@[m1Vba��mMD+�.���D�nD]�X/E��/��ǆ�Fi	�P6P19���AEzyn��Ś�d`�P�4C�K6��}�n}��������@�x=��-����U�#n'L�w8�����G�+�Gb��� $������ߔi��wL�L˴�� �f��	��! �'����h�%Ƿ��3��D�a	jkD�&�g
DQ�4K�uoJk�&�I��A��|[6��@���l?��ea���$�����Bp(Z
��~�L�67,EP��N��@��5F�EIYa�_+�O.�˟h5%q��\�g�c� ��C�FZ�@�7�T�VG�(L�X�߈N13�<�p)� Z�hkhk��5��r>/S7ND�4�^V���h*�|�0�	er/ꈹ�]�m6Ż��l9�1��)��pZ�M�B�p}S���=�Z��Yf�� S0(��g��q�2D�͙Cd�y	�j��b2Yњ��i�SSY�q۵�D�ܧȈ��}���?���C�}�F^�%����7��=����-�u`��.���Hi·�����P�ޘ=����h�?��E��j�+���1��L,C/)h>�ʭ�#-��[sr�n��k\���#��/q���N�Yw����J�0��+���H֏X�:���ί�*d��H�;\EGV/K�w`E�����Ov�|���i�]�����ɾ������.4�#wm�����}�)ײ��'o�J��~�d{u'��7uO%*���Y� E��y�_�j?�n�����/5x�å�5������۽������O�-[��.��-s:KxBwoΊ9=+�2~q�V�~�[��$�Α��������k�T��(�n�h�w�<�|�D�+7�oeX�H?�E�rU������ٚ��m�9Y=��sW�����SO\?ru�I�P����s��p����[7S���[��C���V��>�g����V-\�i�}����+�?|���KE)�_����+��k^�Z������y�V���8J�����Y����>w��F�l���9�9;"砳3��{�6w��}|qn�7�V��6y�g:����4O-�)׷l˯�%i�>����K��8�������%����_<�u"p$�?�[�	����ϧuG�G��Ͼ���֥v~{\o�6��'�R3�v�����w}��6��;ܥ\^���WN�n�q,�9O��½d^���O�ɶ�BG�yο�[�k�O�u��Y-{����I�>���S|멳�{&o���o����?����5�ʜ{敞����$�MA��}=]���ĕ�������Q�e���>��k��}�K[$_GY����n�6����:���ݔ��#���ĝ�!���v�6����N��0���z�$]��ؽ%�dY�~�����A��m�;qq[^Z<�H��p??�|<A������-"+n3�]���?����������6K_)�����%̾ʅ[̳�d{T���h������r��z��&wߥ-E����i�*)]���s;����|���f|�	�Ҏ��/�Ҟ�I��Q�k�ru����W�H����q'���	Y^�Ң�΃��]+��\�O�}���=gG5�����Kn�ͦﾔ�[u�\t*��d9�ty'����e�y��%̞��D��ܚ�t��K��/}&[z�|��"��e��%F�ȽS
����}���O�����Y���9�[w�r}���r�~�a���3E������Y�2�RQ����׏}�A�ܻ�#s�@�\����$��.��N4��=����#�G&�\H��߿��~�|3A����0*f)>#BWo�y~�|�Z����۰��{�üd��p+l�om9�	����^B��w�;zmŃ�]E�}�.)�V�{J������Es�S%g��~�}���YN��~C�Q����x��.�ݩ٥X��%I��}=��˒~{=��_�g��Ʉ5�}�m��bv)��i��=	I��V=����x�ri�"�6�j�:ݞⓏ%�����r�ߵ�3�0�3�0�3�0�3�0���xy�f�a��k��O�
r
S�8�=�K-�Wv|��E��W����PY����Xum�Ī5�Tm�E��蒘�n����V�Iec|.��Jkv5Y�(��T�Y��<+"6^UYA���g��ÉUHW��g��S�h!��K'60�	*-�e&$Tߣ���0�_?�cҾ�K�ø�^#�kJ;����u����v��j���:P�c�gu��J�oL�Sw�%$ua��5�
3�Ƥ�NZ	���?��64tkk΀�W���4�a3m���v3�TA�ڠӤL~;�"q �)6'�a��U�,J�T%	�[n
h��h�!���K*R's1�<�uonl$�2�ٓc9�Ԇ&M�P�f�i#N���3�g���z�밒��&��R4֑�s�Fx���Љ���e:DȺ��
�pJ|��+7[4�*o8��ה֕S�g�Vl�h��X<����aM�W!��M#�R��%�;�҇\<a'�)&�5���q�v�0I���=�U����M-V~#��i��3���,��{Lai�`�(I��V�H\_j���-.l �[>ܸ;��k��Ì�k�$T'y�S�S{�1��)��>�k�X9X�]�YY�;�Ha��
T����A�{���[:��f|����@�5Ir�M���<fzR���H�Z*2�"-���j�Q:w��3E�����Z���P"�x~�����m���ju�6�J��DM�}����kf���hf^�K�Guvb����4�̏e��0�%��Ȉp0��'��Lyyr�H�hH'�a��
�]��`�	������F䩌���^q��=v�3P�	뢹�2Ekd��Z����m��	��"��j�r�mM׮򲡀f�C�1��e�+��޺;o��$/&�Y&E�܂`i�T�8Ȍf�3��z-�-Y	
z�Sܿ{hd�VpԞ�h���R.Q^R�\�`u�d��/����GJur>�5�!�]��jD���P�8x�Y�h����B�;�P�Onh.���nn�����X�rj�|R*�Ձs����i�<Sq��&�"���O�+����ֽ��\i'��5 �e�8�j�zm�/#R_c��*5����f_&5��y�����]IFq�#��.��_��g|��i
���dg����Wmga"%�ֈJ`F�tN��J|^4�3��x��f��������k*��)��w�'�����e-	� �k�����ĩ6 8X�H�0�Q]�B�8��Oc<o�8!��>@5�̓�jC�`%[R�)���N��)�Z]�&��M-��U��o? q~��K⡥j���1)���G(�lCm8�n��K�`�y��rh��w�Q@,TV��dasI�������<*�]U���'���G�O�KkG���a��3o$��KqĽT���f�Uf�B�z6���8,P\���滠b�2���{��=7�ܗ�9O���*iI߂�Nˊ���w~��$�t��X�s^�4,|������ҙ![�챇��Ȥx����o;�f��Me-�{ �����O�y���?�b���s�2{9q�|\�æ�߮u�L�?lm�l������sQ�v"e��!�����
���6�0]Y黠o�W8}�K%��8o����[i����Z�f�����V��v^X����'?�(b�G�,ᱟfG��ܶy�8����+���H�{���<y9短.؆{2���/�|D���w�F�v����w�̵���I	O�?����f��nÞ���5���,pƚ@� a�%hPQ9�7QqJ�iiJ?�� ��J���,r�~%��Q@����L�B��v�W�Ŕfx��
��%�S����1eu����/a��;����t��5�!o-<�_`ۦٰ�y$�1��1M(A��k�����)f�x<���g�p�oOA��"IW;����G|Xu"�Pߴjt΢	��>���v�.�#a�;'�U]7�_��Ey�	ЧȳCYg�Þ=�%s�ˣg�Y���Y��z`z���(�В�_��N^�y�KkS����^�b�����`�\���}w��U�':��{���A�zxᇧޝ���@��7�k<}= ��k�\���l�S;�V���sy���:�N:���av��b�Yu��H!؂� h�}6� �n�؝yD��|�{:��57�/����(fm��Jҗ~����ݯDҕ
��4���E�U��s�����S �#;:}zs�("G���tѥk��܆��U�U>X�T$��rX:�S*l�m�xkè��H�S����_��c�ܾ�/�D�qD�=���	�r���ⲋP�b�r�rx!쯕��pl-?s��Ǧ����z�>�쒊��R~k�Ƨ����c�7O,�={z���*�}��������t{ Y�F����pC�$ �~�>����|�bj��Ā�U��S��S|Z�h�f��z��Tw÷������9�GN���t��J��m��Z�c*`ֱ�]��0���I��]�]����{~�?����φc$#������ �
�Mg��1ܕ���[�u��}Q>����x���;���Z./���h�x�o1������7���OCF�= ��[9j��/����e=g�t�UK7����}���x�CP���ϙ}���6��=�a,�w��:��=�Ab���2�
x����,T[+���G����/��g�]�b?h��8K���;���7\ےb���^����5WM�r����_7����<�_=���G�����[��?���@I���=}�LWi�LOp���=]i+#v9b�"��ө�l�3K R�_
�t ��)�G����� |����"�?������z�HR��_�D�ވ}p�S � �Q �]�mӞ_�X��Hy���|�`�F�S���u�^�WL��ތ���� x6��l2���"���V$@B$�t�a�(������	�~�gv�� s�'�� $G���	9"�F�.���b�]o�����t�`5@ds/b��<�"a����G�P��'%G�G�7 ��:�(�� w� ��Mٽ����|-��:��Hܲ��M�X$�C�f�f��t�C��ɿ�~L9O�����^��YfE2�FE�x��� ����G��/�"�;r���8�FL��?Ӻ4{�pG�>;���� �Ѷ�v�ߴ���9��t�a����qVK��(q0QG�R9��vV>ԙ9�RZ`w+��p<Ӟ��+!���є�Ú�o��Ũ�RBR*�C���yE�z�ZF`�F:$L.�2�;�ȱ+3�U�5��䴔n��j�ڬ1�������HD.���Zj�2MT���֒I�PU��M�6"M?I�g�Ma��r�hT}���^���$O�b�h����V��a�&;������VO���g�U��]��,�KE�ŗS;x,�@�XK�$�ƪ�b��@��l��y�d�D�Mj'��i�h���*�gNf%�rb��&�[p~U �FO-e�}ej�} Jͪ���a]m|TxR���/�!|Mm�f�E2,+��6��ȋ,�!33]g���V�s��^f�laT�Y:�S5��<i�nr�8)`I��^�PI�Sl��(m:6!����
q����19ҏ��ऎz=v�:@�+%�195-1l�m�M�"ț@j��~�T��Op�u���I��P���)d�0z�ovMMEW�ND3�j�AA�(�1G��S2�?e���h;>6�`+Q�R*9�8v��3�1�5�
SE2�]��f�DԔ7'EK�:�RTMLb��"TOC�&SHZ�O)C���d�Ņ����*�&�U�0�������[�.-(iS��5�s;"W0	#�qL�W��0�j�b\��.\�wUN���,o>^ٮ���d�1I~��k�UI��{�s��J)/$��j��
{��xe?��Gj��y��ʄ���ҁ(�	JZKZs�<wb;��Ё�P���F��Ș�]�9P�E�UR��Jon-�������H�3���l�3��i M�������F[��G���X���)��`�Z��%�lv|�C�����)Ս�mUr�a��B����660iqI�t���P'����e*|�h,3).u�#@
Li9F��r��w�F�U�����>8dT�wMe�8�TD���Hte'�̖P�(?�$���ﮈ��fd
�}(�<��1�\L���_��6*�4�B��NQi�SI�N{QRQ#σ����XK)�)�YbN�������h�RU�m�(�����f<G��d����jD41�e���}�A����
�����^%�ˬ瓊�u؊¨p"�:�աb:�����ѱc�>�� Q_bV�����FYu�H(K�g(K[�H��EǪ��$O�Ł�v�SE��)F�_�`���b��!"i��v��W��F���sl�]����zBSsS|v� m\�
�"3sq��R��<+�����d�w��y���_��Z¤��Ze��*�e��2�%��������]e6��+:�08��Y��,���ƪ�̺��:�(��wh�	��nMu�=�!����C�_�Uf�{X8���*s6�OUWgdL
�v�T;�30�I	L��@�at<�[��n�$��X�=̉�8����z��q<%ҳ��3 gB���b�S�
�R�N)�L�-�9V+/*>�}����.�GOo|��s��ꙏ����j��.;jUP������*murb!$ʄc�Z�Y�� D-�?��*��"�XR�u /�W�M�]9�R��d�ۢ*}��a&�z�e�ūq��B��c���wݓH�}Z9t|��l��5P(�8�fN%h' ���z;s�9R$�Jݩ���Xw��_�ȍt�;��r��z�X3�����ڳȏN���\̈��"%+S���?�b/`i 4?],�X Y#Q��1�*CY�%-���(�]��X`��
[��r���Hd`��"�d2� �bhd��S�`�����S/��T�[�ۅMuŁֱ��	$��E�a�f�a��W�9"����x�Kl)1�f�L�A
�6:��w׬���}S�s@ڤ�O&i�����(�@���o8����22��ǎC�����#0tf��};4�(����Ab�C��	Lx�$�S�po�����6Q�V�ϨF��~&Ouȣ2����,tY���07�K�r4# ��7�TB<�Q0a�0dk�m��W�K�@;�{ÝP�&� ��p�*{�Fto���cw#;M�����"Rgx \ф	�Q�a!=
ř���D6�o�H#F� �C�Դ�Y����(��ўX';����M�<l� ��	�D�!T[ V���R���Yg{*,
L�'����Iѕ�XA�9E�-W��Zl{�l,�mPߍ�����e�fI*T�}`�B���~<����
�ٸ���a��#o�L�d��L�:C�]\v����xu�`,��HC�?�yY#P|�fM��5� �KL��`Z/$2��1� D��@<T
VF/��M�Ԉ򑥲`�
Ɍ� m0�J�J���&�Rc+DQ�4K�uo:�H,,���(0�E����)T:�&��"S�q�$��!���ܽ�ȴ�,ˁ�
��eP��6Ţ!������t�F^�3�b��{~N}��F3���4T�2�
H�$`8��� e���V��Xe	�Ę��Զ���-yU�5�P�_$S����!�mUڧ(��$3�f''p�s�������8���(p:�+=	�HC�$Ur%����R-ؔ6�&�j��Bj��5� ��kU�u%�(JZȽ��+�M�gQy����pg1�x*]�&_T�H�ͦ
ic-K�:��{=sSF	���+���y�����_�8�^���kl���U�?y�n�pN{����m��M;q�S��^D�X:���*���nS��u��9 ��?��t��y�@)ߝ��&��'����\*����s'n��������ozqٛ���{.,j:;>,�s{��M��Ю�K�/Z�E8��x���t�ʳ7���͏�1�	^�����R=�=��ԭ|��*Bʬ3{������i>{�����&��Ĺ{U^�J���:�~,U��w���+���.�Zp���ba�ݍ�>F�7�6c�w�a��r�������|R���紓�nYLM+[����2T��6�x��׾���㝫�iJ\&h.G����}��|	��ގ;�����w��9�U����X�Ċc�any��W��9�pRҡ�q�����({i���wt�<���"�>�?y�7\[�nV��4��h��e�>�.I���m羳������wg$XO^>%^| ϸs��b��o��K�>��ٍ�<��z�� ��婄�9���Ԕ}���s麓�#� �f�/Z�LH��u"y����I�X�޶|0����T����d��+��C�ۯ����e�w:��.�Nm�ڔ|s	�������/���	U�6^K����-B��E��5t�욋k�3h�Вu�8��sVnO@�Ν����K.�;G'�,^s%��fJ�3�[�����������Ƥl�oox�����'O��I��T�n�/l���~��/���g	_%�Xv��ON�M��g�j�~mC4���kǅ8����̉yVճ��RV�{w:�yF?>Q�8 ��Y�˽�o���	�!�W<Ϳ�LNy����gV��Uz<'ٹ�A����\^���/n�ܗ�K�?_�;7�otn�3ǈR��E9Wje�Y��i���צ��:�Xؙryߔ�C�*N]rx��db{ԟ��q|BiO�k8������o?�{v��u䆌g��@��� �	�_\iG�u�oJ~�3���~�O%#��vیI& ���^�t-V��ѳ)��N�jjZ'�~�����6a�/ϧ_>��q
��{��]{�<v�nQ�n�	^r��XWwv�F[�֐�|�ˉ˒�_<�.���M�U8x6�ض����tY��y��T�3}{��L�u/!~c����䁃W6�{�^�^�l��K�[ty1n�����u={ה�.�"Oe����<��gU�<��9�t��;?�_iz��M��&	;D�<0.ߨ{�SZ�عMDn�T.�\����8�i�p�ń�WO�7��h��zֳq���2��Z�����+ڗ���w�����i}�²���=�9B\�����m���Uo�x���>�Nw��u��-B#Tk���T�����K�+('� z#-�j�so��p��a:5�`?t"C%nUm�Z�fXN�m<��Ѭj�H8��n������mf�NO��7��r �ŤZ��e�s��,Od�����Y`����͑�<w�|��SS�	<��g�и���M'~�L����M]z❫�^;|ƴ�g���f�a�f�a�f�a�f�a����f�a�f��OL_VՠU�;O��̣V�lz�Гk4ڜN7�4�6�|咸�Of-*P������>p���t��;Q�Q����'�H�9�`�:X$��G�%�)H�md�}o
�d<I����p+c�5c���vSzx������ckh�Z>?�-�2�Z#n
I���y O$�2c������%֙�k(K̎u�6����u ����3�6<����dr����.e�(Uj�9y�umSI�6=eS�}Rb.��a�$�)E���#
AX�L���>)�d�HV5y�� +y^k�L&ҟ'0�zF���Jzƃɚve3�᎑�t��a]YK(i29�IV��kjL��%�����H9ͧ�s����{dF�@�/o���eY�@�(���7�U��n�mj�.rm��xv��E�ny+Rz��V���G��݄��kІ�;F��T,-_t�s��o��ŕ���
+�T���bz��.A���zy�y�քO&
z�� g2���lS�Y"v�ִh���Q���&���윁awU��p���~��R6� �wW���IT[�1+?Ű�P���xo7�/��n�23X�GX�nΦ��%ZO�\���O�Z�U��g�t�k��uE�2
����e�	�̊�������#3�����ՐLҸ;�v
��6�&Q��<df��[!^�_0u� �'���g�֠Gk��9M�Ia�-K��3�q,���Z�8����\\]�:�w���)��Z�����%
�,\�#*�Pes�BP1�O&g���)��N]��3Z��B��pI�y�xb^��5�1W�����-�q���w����ɕR��-���qI׺���I	���� 3��J[���^���n�P��MC�bw�@V_�00�V� �α'��25�%��ү�;>���9|~�R$w�s���(S[qC|F�7|#5ɹ'�ۑU(n�ɺ)8��%>9��F��+҄�M����]�)M|�i~]B���Ib���>4���?(�N��Bu=�<�1wE�?>�� �9�����>f��al�wd&:�e��
ɩ�h�/ML
��K���P�Ŏ���/&��ɴ��i��y�s���N�-�]�����2�R
��5H�'Q$�J��x.��*�P�VDW�!��\W��� !���Ja�ب�$�D'��;v�.���k48�0���/�|�P���3�⿗f2���.�`�pd��6Eg��;��+��-.����5;���]��@��p#�Y��	im%Cг�M��D�F�f��$�Z8�ٮ@�Z(!��iG�i�}HћH&�,�	���aLb�jc���k�-71N���KD�LX^,u o�^g�,�I���!���o�9��{[�@�Xt���S�Ѭ�E�������$�_dxR,�R���!��n��ws�(��������9-����-����+V8?m|�⤏�W��T����[&?_̭ce/��we�������R���i�*)���wk��|��p��{�gW j�G���:Lȟ}��sAj��mն��_M:y��s7޾P���Ȟy�1���*���BIc�b��F`�<��e���M�{�O�c>��k1�k�7�����:��!��T��?��|�\�ؔ�ʐع�I����V���U�K��Ľ�ClS��_�;O�ob��<Yt�P�`(�׃e�u�}�3�N�ɏox/6�C�Iɳ���w��K9��z��i�m��ܾ�񕐗�`�13�3cJ^ƻ��$	�$9%�$G�T�:I��H��$G�RI�$I�$�$%IRI�$I���{^JN�������=���~�e��k���^{�u���Y�F1V��D�评�c"�*� e�?�N���?��fpAW*c�5|/<&�LZ|�H���v�]!��I#�cZ#5��xN!����&����@�d-تu�!�V���
��6`_o**����o0�?*���CӋ!��18�9�P����%�	�:7PV�P�.����\}P9ׁ�������K+�+g@޹`c*��h�q�꺇���V��)����V\'D_��A2��~P|&�I%P�ٽ��'�A����i;���N���}�
���@�f�����[�zɉm���_���m���Ű=3`l?o�ytd�����S�I�n�*���\�U�ܰf� l�0�w���W��xa��V-����ř��Z�W�wg\���C��Eo�u���+[�Z�y��7ĵ��i�B���W�1���gI�ν�1�0�l+�b�R�w��舧.�ϼ���P��P�֏ ּ�Jޡ��[���~�l^�a��o�k/)ș�dVR���L/�*�e���= ��H����`V8��Y$NQ������;]?N�Y�)�Dgw���ʃ>w?��\=|���R 44x��,X��t\Y�&^���p~|��M�*l�{�?��<���`8^����{���������� jw�o�<�~4
��X��P6x?��To��*(��D������ }+�^���`r�*H ~�D*�!���}�h�e�:��`��hz��w9\k��?��6�ɼ�o_1��|l�%��}o����|���>C����u.\o.�ؓ4Z���I[ZdL��`��m���V�F�|����z82��Ok<��9�?�I3�myjw����۵y�}�lgðE��~�KV�@tJ�q��+L��^�KV�2�<�����%������u?N�O>�C�qdbx��Y��$m]9�R���������b8��p�^j���`Ѥw*�֜��)�c4;����S��%�k��׊�>h��;+)��Ek�Ǭ��-��F���1��x���HBP�rH`!˱����	rp�cn�p��}\,o�+ �C ��h�r���Q�F%����0 �ID �H�R'�ޡ�C}{P��6��.�vGQ�;	����<Ò_`9Kb�A	��`�>֙��i ؉��]���x{��\P��	�#  ul�����v^
��*�g,�#;�x�v�/h�~>]���HA�Ct�_��؟���.g���*(6m X��y>r� Y���������7���}#�8bb�!�(p� x�l�$�H"��A~o��5YhЇ|q���>
<� ��_��0�h-&��Xjd̙���.��� ����We�9�̨��� ��	�<@tBP/�m��	! i��b`���?�O9mD���b��;����52J�q�u�l	n��v�H��VA��?�	��%Y�V �q�xR��_k)�X!ٺxy��������N9̎ �Q�����Q�#&f�e��\��^�Pv|{ѐ�eD��#-���ے�Gur��l+�,�8�Bb�j�:�Kf{�#���t���\��`nj-:��u�L���3�I<;��l�ٔ�pM��no9�[WZhx��:� 3��f�����M��ڔ-Β7cFQ�r,�|�z[bs��\G3����Ჶ�]�-��\��v��AB�p��??�5��.�[��݉#Z��
�-�n�zT��Y��ekD���-�e�-�}�:�~Ztm�@�`�kG�>�z����C�a�9�A�J&iy#���R�ѩ�*r �`qH���Җ��ܠ֑��G�`������������R�I���䴓�̢��`ow��z}%�>r�hD�=M2U��I�SsWK�WB-�(���o�^_^�|K;۫4��8�.�e�1��L�j+-+�r��nj*�Z���ߐ�ؘl�iR�$GmN�
̏	��%���uG2S�����t2�(���g'�'������{�8��h��:�6����,W%���8\W�/A_/��靐Y���PM�	*��on!��Вu�BK��F����a�}�J)������ΥYh[c�����x8uTg�X�gTo	5ͮ�
��7,�t&2�Cqm���%.ף���C���ޕ.~x�R`"͝Y��Ɉ�)��1p��M/�{�U�fR3*]t��S�|�K�w�s^^�Uؐ$%��̉KK�����U�G{���j������wK�]w�i��XG���o�ox�)����D��p�q�5�3�B�S�G�G��K��F�浥���]:���J�R������Q��^��&\.,�#�d��LrT�duWRna ��X�ߙ��zrqTR�wrx�Kplr&��=*^]����klK�]o2�N[������O��\�,J��t��-5�/+`�E��ׇ�ew8�5��/p�)N�LKN��ݛZ���֭։%��Bf�N���<�
��@/jWmk�eTgS�s������3D戴T�pԅ�'�v#�Ġ�;���Y�<�5�!�� ELl�!%��0*%��-�~Al����-q��e9�T,V�*O89R��W�$��đSk���,�H5�Eg�='"Ȥ�©�/W'9����. ��>t�%Vi�uq��s�SS���喾�F���l�2���p��A9��r���'���\����������R�GC��XG{�[�WtUt��$63z�"u�KF�8$y��
Ifh@�Q*z�.O��Ό �'F:��z���I�x����1��y�{��c�ͺ��2ٹ��̓y���������.����F�B�P)��_�_;�P�L� �������F���}M$��I~Y=L)]�g@��"��H	$��t3z^����c�����fمi=J��'�u�� d���iw��,��8�`ԔF�E7�wy�e[�7���2$��'����� �r�� t�
�[�!=���ˠ�52R{!��ID�������!�P�GJ��%,v���f�l�G�Y�ڝ��#���bݩbi�$�Fw��bJ��h��&�'�De��pH�r��`� tvu��<Ad�}i����+�<�[��>X��T�^�#�P���%6�����F�--�N�5�� ��l�%^��I�"��Q��ljX�D�e��V*$��m,K�#�{�@*�Y��F��?l�ahI Hp��l��Ӻ�Q	�i�^�� a��A�&�[׿����f첃MG�K����z(�#q���-�\�G�u}��YnJQC؈YNJ�cR_gzsUP���sYu�������.^�FDAD���N}�
�0Wq��sJu�HL'�J�d$,w�H����4��>�^���V�h}��n�9:�;�;l}���Ҕ-YN?��uG�ƕf���&ٱ�߮%rY�]̰���2�X�� �퐄������-Vr���U%�������Ԑc2R�ȯJ���Kx��p2ʘ������}��9ĲB�I9�� z�Hn���w�M�.]6��շܮ��T�^�p"�(߇�Y�-0�]�럝)n�S�%jKO,�G����x�s2<���l�3i�Ƅ����P�F��>��ʘdG��-���3\q����* �����'#"�ԲB���@�� H��� �xz`MkAUWi^�xmQ��rrz��IB^��Bߐ���뵺Б�z��0�����K!�%K�~��/@�]c��hv�+�pA:���Cu}>��\�8҉PPM�?A�����v)^�o��D��0d��3*� ����,_z����\��X�eCD�0���*C:�+��D�f\�7 �22����*�z���,���d)@\��DC��5��tAx�����IG/�Kn�%����$��W����A���0h#<��b"�����k���$��]�-U2�!����aDz����aD�4x���V����Y+����ҎX�ʳ&���G�(ȫJ�0knsC�b���R|/5ԅS=��/�])���R�`%�IJ'��˿5����>����h�l���ݴ�]pU��Aގq��b�\���� ���������+3�	�f�H����9�z%��:�0�����׼���.�R��D����Π�.Ψ,!����K��dB3���2�Iś�Szm���2m����gև-{ճ���?���:r�u���">�����h��ա�'{Yru-���7|���[tcbӊ%^W�f&M�G��O�a혡rUo>�����ڷ�#�u\|7��oӼ�����v�}9��Q?�C�\]�$�����)�bot��+>nus�Mc�ܣ����s��br�BƇ����=f��Nۤ�T�Y}���4sQ���TGh�R��[:<��]����v�&�y��2k:=��)��K~Fտ�����=�u?�l����:���/�9�^��T�m_v�f��aVڌ�4ܟYE���ϧ��aO�q�H��2�b Ѿ�g
�i�̹�5~����$���k�����T���*r�0�?�c88_.u�Y����ۯ4�tJg��W�<����OU�i������=�g/Y�YA�֬ӇIĎWg�r��h+Å!��9a?�rfK��8��V��å��g_)Pѽ�dYӿ����qqM}�qY���]o��~u14GN�:d��}��H]\�����u֝?_��;��nQ�O��z~ʚ#6<�6�{m���ʇeQ�ҫN���l��S֬"�ksP������^m�Z���hDXn{l��m|�0�vmխ�s
ă��V��|x���6�e+6�Y�6�%�gt��.��Ͱ9!�u�«�ޓ��%��j�����/�v��X�e�ʟ�3���,}��S�5}�ҕ.z.O�{�Uڹ��1w���V�P�/?5�
�������>yߍ�v5�S��,�g�n���ޖ�u1�:�K'�Г��֢�P??s�@��r��QG�*����W�U�?\���8��~1Eۇ�(<-e9��`zq}6)��Qqla��㋫�9(�m:�(���g(W޺�����;�<���r���(��S;����y�b���K�Q*+g�;�e�L?�}q��ԍ�z?;�?��̔�%�j;rb�&�l��b�rF��U�p�v��H<qf��G�ly�Ը�a�i��ߢ��G��x,a;=_YՄ�����t�z�l��M�:�\���oOg�:6s�m~����&�����a��_�o�ҏ���:u̸����m��#Z��D�9��l!>����>qY��j����*�5�b]1i�u�͔^䮎��M&���
<��,"�q��(?E��v�Jw���܋����`4�t��A���UӴ,�f���лי�\����j�2�k{�f��r�����Ȳ�=��o:O��xl����5$kI���a���:Q��钓$~�УYW/|d�߆7�<ś��BW���,sZG���W1WO��������`-����_p"d;���� �n�Cg����Lk�i�3���np����+�U?,��ݮ*9��5l���Kg�����I��𫻛��L�:n9��]]ˎ�{O�N��X+S{"e#�lr���@ʌ"Yj�����[�麪%�W���Y�q2�{řm�־?�x9�-�U�`�7j��)c���.�����w��ʙ�phf��W�c��"� �"� �"� �"� ���`'�"� ��߻��F|`2w�5�b�c��ߺ��-�֭��}�����g��'�(�t�m�Rߕ�X8�xW�uN���Cv��g��֌����~��ʗu̔oj�=��zq�Gy�ᾅ�nM=,��ݒ�ܞ�n	��?��jԞs�5�!�Rm��i�Ii�wO��O����]pzX_��F\��i�#ܶ��'\����8p❋e�#����~M�S�,����!�;w��쐏}q��ѣUO7��6RZ�^��!F�?uB�.õ�t'wզ�bR�V6�8��ɁOvwS�B�v���4v�~��.ݴ!�����~ؕ�G�6�޸���:��b�S��ΕT���/�p�����m3N�P��.�e�>�λxnM���՞]$F.>���4��f�Pz��cZ[�p�.枦�p��#�;=�h��!O�m,=1�Դn�f���N��_�ճF�!��]�*�CV��+oXmya�]�����u��gy� ��iI8a�iԬ�8�eNK񗘺e=����}"	�'�5�=st�^X,���1��&+�oo��s�c����=;�,]��;�ߟ��b��CnT��vsؼ{Y���S��Z�E��K��=t��g�Ώ���o{��K�3��+cU?�9�7�\|xh�}Qd���GJ)�;���~�\��+�~KN�����Mg������(h��gͶy<m�V��Φ̎�}��i�4fVQ�H�XІ)��_{20���è=�m�~�o<�h:��\3?-�p�O�����j���R��c'~��.N���=o��O�|�U���_�/U������5S��;U��r���Ƴ���r��+4���d:ŜbVY�}�YnB�]���Ӵ�y��?�c(G.5f�����
L�̭��]Zk=J$����ר�=�0��_o���3�5����CU��Ԫ�����]sV�=���� e7p���8�������DLR�����Qn���V2!h�jJTQʊ�Ӵ��E�v�,O�}X�{�kwb����{��?�E)�8ļYDپ�xq�w��k���?$MذS߱�i��ݙ�%�����,�r��VΒ��ι����?4�w����A����e�\���o6�٭9�{��s��o���R��s��|ʡ}y뚗Ǯ[�BxS�9О@(�a1�g�ٛJq�8���e%5��N|�;�*�c6��R������a�S+��u1W��}ƥ�\+J�<zwmw\z#�9������=��R�ͷ:=7�<���j��ܺiG�š����e&F/>,��=Y�5t�Ks��TXvy}�Ĺ��쾹�����	W;�X�W��8�ׇ�_:��j���:m��>��=Q��ԩ��`�Q�.3¿da�=�+#6���m6��cZ��Ը˞ngz�b��Ӂp�V������7m����k{��X��҂�׌��z��[�*����T�u��t�י��K�u'_�'JH��޴ȟ0����WL�ʉ_��!9���%��b]nŅ��{�7w��j�Ԟ1}ÒN���EpoZ���Y��U.�<������;c�qu`ׇ�Źp'�t?�x6����+9}���	/�^['�$_95r�b�ĵ����zR�ZP�����/��,9���%�����[����{8m7(t��M&p~�X��f�5-�5��^��U��%�=����;7��R�pjt}���#;!��6ù�ʭ�35���������Y�^I@��1�;֘�,f�JO::r�/��V����MF����n�K�uN�*�%�>)�-z_l�j�h�;�n�uy��#aO�\��Z�p���Bc�O�]�����{W���ŋ9�OLe�x�,'�"kF�F+u���V���߷C���5tB. �g��0fق�k%�Z���J6��^yؽb��Zi��;�w�h+��ӆʛXw��S��c@�׳�yI(�˓���T ���av%����>�Zn�SaZt-غ�����Z����Öʋ�/��s���T���}5�[��=Q��ؽzu�UJ��Jaձ ������I�NL��ֺ��<�L�}�v�������l��Ʋi�pn�h�4��H��z(1�,hd�ԩ(����Υ��^I]@�{H[�#���9�t9���ḣ����IŶm��h�~���Z �U�O�E��U97���T�J�ʵ���sO�]����.�����������w�;t�TiD)ѾM`=|������|�"Y�ϯ�}�Q�{�'o@*�?����6�`sm��Nx�����S�6��.�z�:HF[�ў�����G,M��(~�	�2pq������=V��T\�!�ݨ��s>��J^R��֪��{2���_����S�@�e���|PW��uZG��s|�x�b�}OӮ�KTp\�%7���I�s��ˤMG��e^�|�a/x�]׈vD"�v���uh�sϔS��$4C�F�\�X��ǧ�u��\>����ԡ��,�g,,����}'^����ҙH܄�9��k��76��?vC��gڃ�v<��%V
��6������ RT!�c6o���%������@��-��0]u����S2H<��N@Ι
��0�l	���S�f�-�c���w�mw,sn��uHR������r�<+��������xnD��u���݃?d������N^�VY�vN�(ԕA��'P~�V�Y�kj"g>_�-Z�pে���޳�֜��9��|��vٲP����?fM�o
_~4��1�I#7sSc����8z8�z����T�s�	�!�(سυ��kT��3�vJ�k	���S=N�>�g������aM���2�K��?�&��#�+���Z�	鐶s���}F޲���8NR�eA�[9�� ,7���sc���}M����� zXGI��'��k ��JS�(R�L����!0�����e��O�e h`�M~^8�Cǻٱj.��\~^� �l$��/�`?^Y����� ���,�d4��l�?��H y������m��}�!ݪ���_҈��8�'��	���~�p�@���>Y����#W)��biO��߀���!��Q4F�ב�G��\ h�!f/�� �����J ��Kː��[��(�}�F��*�o
����.?�HDl�:>����4/dG���֏�wv}�� �9 �%_���F�3� ڍl�}������H�YX�1>�Z��y�W@{n �?�o" KOD�����Q�C�������=�v�hN��������;?wd��ٕb��� ��"�	m?XS_��)w��P�~� +���Y�C��Y�����z���ޕ�7��������%/Y�
RO~�u�=�7����%��������"������b�Y�_v㙓�w���gwN���Q��ދ/�o������H����O/���u.(�9k���\������퉴�<~5���/W�d.=4p��	��̫S;�2��Jt��XI�H�)Zw���ҒM��tF�,�I���l��d����OW���o���S痛'��O����ϰ�����;����O��%-����Y�q����+�����l�}"8�e��`��{�ŕ��������~����d�n�v�W��|���weͲ�s~�}�g��ȍ�Y�ot�Y�m��W��d��_��jM��|a�����N��Hݟ48[g%�����_��D��;~h��vK�g����!�T��^��&9��+Z�ۘ�lS}�2;����m>��C=�6>����Y�w�v������N���
a>t�#�XiN�3JK%i#C��^f�%�|Y�^N`�ʅ�M7c��.*�Nʘ6u��Iլ�W�<�S�h���C)�0w���+�ŭ�^Q2!��N���x�3�G켇_ޥxR;�`��/v�+W�m�iQ���gr+ba>k�/-��$�����Ѓ�V���M�n�^����{��C��Do��+����0�(�Ϩ_�N}�B)��8��s����h��w��3+7��ͱq�s����!��6K���"!'��)�Iհ.l��_2Cn7���[^}�K�P| g��S�5,��:��Kߑ�T��W��v��r���ڸj�s�b���`�[��xᬷ���ߺo�)�ϕ���謎	в���W�d�3���$ͼ�T�c�,?n���C�}��&���gCC[Ft컂�.���w#��G�Ծ߶T��4����b���y�iAfў�o�v��p�0oA�/ۂ�7X�VU��96���1�ؕ�N��%ǰ��2��!���('��t��U�O�,��7g����$�	I���J�����Q.�v5{�|�û� C׈i��|�Z�=b���[B�̇;^���l�L�+{�\k���4]�{~�EΒ_�D~��Z�AҲ��/��&O�Zo����;�Ւ27�?�O�8��W��*���ĩ-IVa�����c��f?��r��/w���Z��R��1K���	�+�~�5f�_=��Խ���/DX����(nH8�^�걸.k���L'�K	��5�ްw��u��,���ȁ�#�ڟ��v���M�	����~�8l{Kqā�+ѹϯ���4��<;O�ƻ�
�{o��5��1��������5����i-O�����@S���b�Ƅ%��3$*܌�R|�n������|Y�Խe//�ě�?�tmw���A5#��߄��M�O.pl�ۙ�f{��G�����9r��"�Ս���W� �^a��������9����oH�mg�3��]����K?-��=)�}m������c�n�rН��M�{,c���$犳c�í�[�����8���S���a��j�͒v;�PFe�Q��D<(>Zivޭfa���te�U���s)�{�F2  C2��x���s 4t����30!��$2�
���>��WG@�I������� >�6LK�Q��<�Y�g����EN�b���n����l[q^ɟ썏�2�e_ڨ,����Oڎ�kt�P�@�&6?�I.��K{���b�u}�2��*��}U!�	�����\�E.1�+���7j�����Őd(>��l�iת�ԇ��M@O=��2�P��ɻiϊ�2��^�s9
Brtr"�	���m���.�.	���<!��l�����5'���\�4"��љ�v�t�s�󩨦���*Kc�HEOPPT��j�_i��)^:�� �:?!���$=�!4g0eO��I��_#Y��֍cVUDAD�7��|�(��(��J�s>�$u��[N�P+�&l�o��9���Ҫ{�v��M�2J-�tu�H^�]������gr�ީS�'��͎�sS0��.`0`�/$��f��n�<�;϶�����!��<,oo�921@T�̣���U۰z`���?�fZߐ=�oclΘ�q��s��~���#���J���,�uJ�W��L(��Mau���ǿ�{/i!�۟�1�#\;µT�gF�d�pz6�Jn^ʞ��)�g,0�Ż�-
��zf�B�ŋ�c����2}�7�L}{���yNj�Iq�[�'�{w���8w�;�s\��W��Ӷ�:{�'����l`eA�ly���Te����^��l Z�T9܀����*�CKUÓ�s�&�t`pS�w�F��X��_w���)H_{�=��G�"(#��_�$ȅă)���H�	`i��6�q�����;4>QC���}�?����A4>���p��{K{�C���5_�'�aPR
�`	g���"��{�����8����}��/�3(����m`׸׻>]�KT���0]�
����%�'n6��>��4<�C�0
����=��7y8yk8=:��&yk��U�L˂���!�+�&��I��mee�q�-z]�_CY�ZM�����A�$(t��m0~�v�ꉠ�R�����;W��n��35e�}��ð� z��bLeğk�[���?}`ݱ����F�j��dEˣ�_�T��z[.��g��m���ѡ�F[.�����Ճ��j��(�=�X�.t��J�Ӕ�5��^#@���[���aqP,��uj�f1��f�+.�^Zq��s��9Ή���\nߙ�.k?�}Jݦ_�='p�Գ-�ӻ���y_�HZZ�㥢�t����[%)9�ǔ�����Xz����x�_���
ߕ��b�P���Í�ONh��Ln<	� 菵��)��U��o�N�������N�8B>6�����/�Vi���;�Ν��l�Q����aԣ('ݭ(?I��-�����[B�xro�r��R���z�(����e��1z��C<������R��S����sGk�E�EI�~EI�~T����B:�:j�}���y��I�v�q<&���ڃ�"�/B����)�N�XcǓ�y��M�T�����Bؘ�:�)��x��gf�s����Ϟ�}��S�D�_� �/�arB;�<���#[�!;���!�p<�g�9(
�x��<>6���1>�1k4f��c��ݼ9��˗���;��x{o�Z��������w�:1�m����%lm�����eͿ�x{~̼ċ�X 8g_�/����	e�r�9�&&a��A����q�+���c�(�S��rc㠰�W����+�"� �"� �"� �"� ��8�AD�?
�LY
���S�8�F�V��kɫѴ�d6^��R�h��ht�"���H�k+j���d�W]�di�,E*�<EC�Fe�Ր,��ījh)"�x:��SWז%�k�Q5�qd�<Q������S������V��sxz�iZx�.�d�$6����Pc�N�[VӁ�j���Lu5^C��#S�rd
K`�&���F�R�P����]AU�%G���4D
KN��%O�d)�k`r�HO��j �%G�|BE��,<��D�As�"{Եd�T-�N�Ɣ%S��j�lY
EKV��JCVE�%G���Py��D����D2�����ԵQ;[A�C��ƔA:p���)G#��H�LYu��Je�PH4Gm�
⩑5Q[��'C���%Q5eU���t�'Y5[NMMGQeɒ)���4m9I[��J��5eUHL9
��C��WWe�k�x2�!O ��U�LIKQ�<�JQђ%�8U5��
ESFYm��:}*��6E�Lf)#RPQa�T������:���JՖSSgʣ��WU�RD�L"1�(�"CGA����|���IZ�hq$�����)"���UAk�Fe*���*$m2��F����6�_�Id����J�ƫk0pU-9U�*���Wep�m<�������5��5�62[����T��h���lY��#�s2C�HE{^��DVc*�a� ���UrD�7)d�IhϪj+��X�)G���5P&h*!?����к�2�='G"2eU���q��4m<I�EU6�LY<�+d"�Fb!
4-m9�&���9*:kd���Q"kag��W����d�fZh�kʨ��ާ��U�}�N����Ke��ڊ$5mU
���B�)���L��Q���YC�DAv��2D��?,�-���~�0d�hj�t5t�hh��s"��:Zxv�i	ۧZ��_8���,�S8�\Ұ��2p�j�8�gQ,�����DqA���҇�!Yt���t-Y
:_TL'�s2SV���[W9:�[TTG�C��w���БO�,5tΩ��.&�ts���<ڋ�x8t&��dQB��dQTC��s:U��<�[	�H���#S�>tyq����F�RҠk���b�3��IH��*٢��m��+G�i����%EK�����76�N�h}Q�VB�R�a���%O�0�$4/����~+50�Ss�ƥ���6X�>L7���nH��3�b�ӵ�͙Z�Vl��4����d��	]�Δ�lg� !>�~:�io��1�@D��bdDS�գJ���M7"#��`��&,D��vfl��1�$ڙh�ؙk�l������bӹ�NK.���֐���'��>�&ˁ	cjI�9[���@ud��:Xs�=Ә2`�%�M
VS�v&L����&XO%ܷ�R�l(�-8JCV�d�����l|���:6��TLQ��L�w��"�j㻧���%	C�i���:*J6TiKL�80fȂ1Kե��,���-�����Xr��p��M!<��J�[��'YrT��&Zh�Ԙi+��1�+���d�Dm t%;�%1���<y
��i���kB���I�����~	�q0�J���Gd�$0�R@���ƋB�?	�4��*���YK����jP,���p��A�`=@U7�����Ǣ�ȻO��$�6�K>�-���������ܻAiq1"��gP��muѧ��0QNV�H�� �:,�:�Ay~U5�]^���M3L���H���_�:�~��{s���7 #�$�$��)�����R
�&������&I�h�J���@h���
�xu�Ot�$"e�:]�AW�h�	�t�����	�F���k�x������p���Om7>J|~�I�����*8��"w>����}�:�����/!-?�.wA�%���:%���2� eg n5��)�}g'5����2
�D�fx�W�U�b��v��k�x}	�$��6�LE���gҊ�(�Ц�5)u5�
���DF��p�{x{���^��X��x�	�G>������Gb��ޜo���M��_\�E���'�"	?i��İ�į�:"�A��h��O`�����`�%roP��H[�d�ѥ�4&��X�]@�Ï@��P��ޱ�j)<��G`+F����~0�#�)�c�"pG�@M��Lq������:kf:�+L�L)~c��%P�CM	d�{0�Syem���Ҁ�ΚK���V�`�&��6YL9*�lT/L�"���N����*L3 ^��(�9:�ZxIC��t��\�
�K*(��,������\���M�Jv�Z�Z�u[S-��9�jg�!����L[#�!k���i:*`a��dm���ǃ�T�ȵVF�(�Y�Q�mM55�̘XLeۛki�[��v�e[d����J�ƚ�l�(#Ӎ�8[㿟\�͐��_�kD�u,o�������r?`�}�;Xj0�Sޑ��0���Xn2@���'5����Ƣ�6�`�G&�?9z�щ"k�8�����:� /9�&���vx�J�pb���S�L ~�:�}�%��A�)D ] m]te@QQ�����:!h�������`I8tP=D:�m���C:���7��v�`.�?����2�D�:��";���k����b�g��$�U�^m���F}�S���%.A|<��B<mlm`��m�>�E��@|�z�akIG���G򪨍��BC�\����'̟�U�6��H F���H�~컑P;��s�����bzlbym��o��E��'��fjJi3�xm��x�x���"��s4�!>���}��Q��<:�]�S8_�k���������ox<�9�4y�����	�;�8����o˿��6_NH�9)6Ss�)h��y�J�	�0��F�]R[�Oa,O��Kۘ���f!����>cm�:�C#6�1I0�j�ck0p���?�N�M�-_�;��x����:%��p��$�Ң���	e0�����o�0�M����'�)��͏��?�|���α<�x����c����%�	������0�~�~�V��]�?y��1��p������l-�^�F�p����1{������~G��)Ox��ۃ��%7v��Χ &|{xm¸%���y�>N�}��N�g���9FN�S`��.�h/�s�]8��!�� �Э����6M��Ry�$<K]��B���Sn�w�	�!2htm-y��T
I�����(�L��^%��]%C[π�����f��27�:j�+H[K!��t�&�1�2�zT=V�{��<��r�'��nU�(u-����J���5:KCU�4r�5�4�� 4�xU�A�k���,���C;S3SmC3SS�&g
]UU[[AY�K�������|X)Ex���ڛ�����qJ�ѭ���F6��42�*���XT:�� |��f���Fi��Suԙt�z����+9�^v�c�moL���5HJ<�">�H捔$H?Bg��T�J4��?MEg��Y�;�4�iZ�F�v&f�F:��S����0�w㉸�^��ҁK���Ab�(�IH��S#����w�Ȫ�&Q�&Q&O��g��khRI䯋*�"� �"�� =��<g��,�m,���}>�Ռ��f��c�Z8������j�����|�������w��u7g/�k>����p��������"O+ꂹf�,8�ZL�q5���i�X�jB]0���׌�0�V#��������f�]�>���s���9�t73e�9&��M`�l���f�q|\�Y�N�N'}�p`�\KM�c�	���0���jJ�v6���Ogc������Fz����z�X/���v�{;o6�������T���FZ�N�������]LuzX,p��c�xL���1��q&z�q=�����ѽ,��^3t�2њgÁ��,p�d���6�3�͘�S��E��Y$pV�6�I��0٭7��h��g��9Ϟ�=����5���n���f3e�ɚ	�r��l�
`��G?���SX:d��`�J[M��nS�0[K\�4�̈́s�*�f�	s���=p6P3�c���鳑� j�b)��alU^�t����K>��{����yU��Ń���[k�,�,��Z�M�^��f�/	6��� �)��ib}������Xk[��UE�>�C����CC�w
̞L�YFtp����4�mAg[x��nu�W�)��f΄Y�tp�b��4ԗ��N�޳�R�f�g�����l���n{���w�9h�;tV&�X��j�Gu+S�8(*z��k!y��n�Pl��zM�X'6o������������\��(^��̵2���5Y8׌��s���\K=�9&�޳�8^Ά���1D�O�9�X�5z<����YF���4F1t�4�PL��[�im�⫹���Tws-7#3t��s���`�1���,7Ӌ���"��D$���zAADADADAD����"� �"�ǠRDA����9������	G�
±��ߡ�}���'|O��1���'>�g�8�ֿ�B��.���BF� (+y�12���H�"�@%x���c<�����#ɋ�$��J~�[	�e�O|`���3�	:�5څb�P|c`C�&#������;�b���X;�.�b��
��.x�a��S�*�j�_����/���|=_�1�1��|������2_'��jl�� �}Q��˗�??~'�B���*���=R)��½�͞�J�&�OB�C���F��ߣ1���xm�[n��7��4��<=^ￂ�/�)��=�	P����䭋�����_��`���u��$�.��/\�XY�/�������.��	ǪD �oh�-c�|#�X��N!㍣��y:��;�o�|����W��h,*�r���$��=�M�#(���K۸>B���6�.x���*���7��a�}�/�a��+��E��JDA�c0>�� �J���n���A%vy������gn�]�X`�� ��a�5�o�x�`}/�����u�= ��	��y��v~�7���
��Q��'ި�q0��[�l�(�����~��K;�C�Yx��W���ς/Ó�������������/Q�w������S�[ODAD��
�5va�W��_�q����o���Α��}���_�ߤ�#l�oI������`�-J��8��PN���<�.x��;�/|D�P9����x$ķ{۳�'�q:{�Gc��K�_����ɏo�wA�w���ŠT�����#�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      tW�AOCHK    (           L        DIMENSION_LIST                              ��
     �   Z��g          �y             ����OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      �`ROCHK    {�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             u��sOHDR�$           �             �          �	     S          +         �                   ג        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       s;�[OCHK             L        DIMENSION_LIST                              �     Z   ����           1�             R�&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4�
     �      ��        ��         S            .`            P�Y               x^�=Aa @�3��R�,>�A��2�b��H�$��Q��2X1HDFeTJ>f%)�@.˳�����Ɖ4��-�#5��Eh����jwp2�a5� c��9ۼ(�/��n��~���#�.'ԧ�;K3�C3��:xO,0��Uh� '�����e!$��)���"3|TREE  ����������������                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e�a�g8ǰ�!�!�� 5>TREE  ����������������                       ƒ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�` rTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       UMm�OHDR4                  �                    �          |
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �F�OHDR�$                                    c|
     S          +         �                   )9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ����OCHK    k�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �D            ̔�            �             �s�OHDR0                      ?      @ 4 4�     +         �                   aC     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   @���                 x^��{8U� p� �tq�؄�F�;!j�R�~/$�H	Q��L�Q��)���J5�Bts�eOE���&2�Rq�w�}�:O�y����|���e�����������>������	z9>^B��c�FSS?�
�j�����QÇ/����3�m�����2��qXS�^ЩS�b��˷d ���V�8�;�`͚5��8Q�RE������ad$ς�V666�D>�}Ϟ=�P022*�C�	����ʪ;=lذ���%�/�nF���6������

zc``����"5��)�_���/;zt�W�\1Z�,�0����d�	rss�ضm�֭L�$��k�6��X���b�M��ec��������\[�6���}��f�^�"���ʵ���������1==���Ρ��~Y9�)�fJyyy���=<<�a����'p�������LMM�����ڙ�����?,@Z�����u�\ҕ�=���L��/$q�y�@__i�����B����t��,��Ϗ�㊊��<� �XK��ή���� n����,�9nn��������]�3gδ���&��̑~C')�2I� ���\�eQ�3A�Je/�LL�'dfN�&��O�Ax�J>a�P&T�� �K��@ee���ɀjl^+̚5o*h`u�n�:x��y��+�AAAA�"��38Ã�	��)!���7;��8#�#��������bP'`9�ɓ'~���!d����X���\$����a`���������`�k ?C��6?""8��MY9�����%%�N'+�'~~~ � ���t��҆]O�>-ׄ�a�_S3V�-^�x*,,Ct�W55�?���y��ᢪ���/_����ە�������ӎ����|���?~<� ��4��b��,a0#��/Lc0F�hoo/~��k?��̱����lf�Ԝ���I��O�B���p��� �޹s�nyy���7�0��5P�{����wh�E���-���{׮]kq�jkSS����jL�Bh��w��U����RFFf�TtL�X�r��m�����۴iӖ�.�FP�-`��坝��B?@ۄCӛC�J�[�S ����-?�@K�<D�s%���gggW:88l?:�����۷���mmm�7i��|͚5�AA�&#�d`kO��%RRR���� �j��4��GHss�� <;�����uv�>��j�	ff�� n�K0#(H	I��T�P���ǂo)Z��5�<i�(F|_S0��y�Ên4>蛹 � �y44�˅>(� � � ��+>�<����y�$$�`��������� ���w�jj�H��!6;�xJ9p��R�8�}A�+��8KKKs�=��={6�ή��χ*((�DD(�L�6wnLL��+=�߽{����D�NssM~~�z��^W<x`��>|�W��w�5����-�-11<?99g�����GfDFF*ݿ�(!a�mjj���m̆���S����,X�Mc�V�788�R
�x�g���nۦ}�ҥ�����tt���ܻ矌���=��͞a�Hy���}td��2fY(�B8��AS$�ݽ��s ��;e�F9������>OOOohoo�XPP
M��%�71y�p����t�>,Q�~���%K^;v,�����Fjkk'B<��,���̮��m��������ؖ���7Ё�jjj�p���}����Ki"(�e��ljeeeRmmm7&�������B���l��Q����2y�/�Y��???]����^����0�%:s� �7Bg�H�:��`�l(��Q����	�H���F_�8,9�/\�D�MJJf�������V�;��O�a�2n�8��0̆�ر���߾�� � � ��B���7�!%E/��JH�������8
�X�?~ñkVL�.�Q����2q��رcw�5��і��!�G����ABB����Ǵȅ) bE;EE?�����ёX]���ݻ_���_���!��_�q5===��x���fL�̟������1(��MJ���駟�7n�X�����:���޽{�Ə����ʺ����������0��K<�����������X��6n���aWU]�+&u���,�ڻs�X�7o^��`+�C: �+W�����~��;w.������n���rg�^344��|������|Uh���~~9���ØLSI����6'�\���|�#B����o�>(--?�w�?�z�ҥ/^�5X�k��5e���-3�6�М&aaa�*��X�����q̅�����3$���6m*�ccc�N�>]��vlll��ᨷn�±N�( �z��vC�|KC�=0�*w��`_n�y���¼�&f�Ds%EEET�	��Ct8G���Э�M��a��PBB��$a�\�;�L���(�� Q?�j1Ԑ)A8�I� �����HWKv0+Ƈ��(У�|����A|<�\[�	}PAAA|!"DW|�g�pu����%$0��<=++�J�(���;��j�3�%s�l�����ɜ�l�BBB�$$$\�윽��������������Ǔ�V�����4=i�͏����!����lpp��#G�ȶ޸a����	��>|�����7̇�^��[�W��(�'/�$�w�qZ��Z�Á�ML�����obb����UF__�HO/n������;***�-,^P�޹sg9���ҥK�.\����Q��__�l6���P���J�;���u�zzgiijj2�<��O\�<�Q�8�H���Y����?l?�ۛ飨�8V}�3+##� GG�
x�o555+!�}�'/o����a�8��N___4����QPPp�g?��P	��Z�a��ンI8[�x������I��5���*))�'9r�d]]]4�fnNV��8{��M�B�d�p��ԨFm��� �k�%K
����� \q��I��@z��GYYY��q��30FS�.�T�`�㍀�zp\��;����277�0I���B��F�rbD�E�s�}/B�^��J'�oӡ�m(���$�׉��[ގ���El%֎����-P7�u�V������=��� � � ⋣&��3���Ǐ�2�0�����e�V��_��ɕ�b�|}q*=��e���kq�_�����%�������d&��9l6�� �lb҄#�� ��9���jaq�����q\�?O�!+Y,������a��yᰅ���g_}�U3��p��&��(,|����/#2220�������ڧL�򦣣ý�˧���x��eU����MI1����S0�&�|��d>�ʂ����H��#R�ꆆ-���.������Y8H�Ԕ=�����ik�H���
ޜ�����)�D�iii_�;w��ѣ�7&L�`v��y�E�zv��=����W�F���tR���cvvv���&XFDD����BBB� ��aÆ*j�
#���=p�����C��*(8=z���|Nᙋ�iiu*G��%p.�p�{jkk���{���e˖��#��i�ȑ�Rz{�ifω'N�#��|�X_���w��	:���M� �l�p!�6���bGPS�b�ȭ[MMM,̔`~�p����q^ѩX/���c ��Ѕ/t򄛨��逇��EL"8��xD�paQP?�ȅ'�p̗I:]$H4��e�8e������$�;�)�V��DEEQ�h�7o�*����bo��"�9AAA�����tH�����JHp��WW���q�9Fg�<���3gr�*&���@W�)�m0��~[[[{�ENNN.nnnT� ������y1q\�'&5||����-]
�/��������R�V�p�W�����P|��2Nj��6�8<(|ժU��WS_��F8�#*������������1��1���Q3J�����x�~}<?��>�N���v�zꏏ�?��n�����'��f�q�U8�W� 	JRo�15A��dxD~��m����mH�1D��#p������%~�ٰ�A4+��@���~Eu� ^��:i��ցpqo3!Q�)D�f�㛄p��MXX5��q�Ӯ��$s��H��������[�8::���YX}PAAA|!,EW|�9𰴤���w�A���JAA���/�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������l                                      N�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�;U_��]�!DE��eȐ��II�L	)���2�"IdL%4P�2$*$CT*��!P����^�?���sw����zֳ��Y��g[g�Z����/���f*��g�G:�.����G�ˮpQ��W���7��x����Z�r����+�{�ܴM�n0���-�ܱo�Op�N���_���k����X�8�^��x�	��I�W|�\��o�P��X���wv㦫�E˅[$����Z�X������\wM�u�;>m�����ސu\�hj�?�Xv�Ws����f�E�:n��O����8���A���f�MڑV#�חr-���(v撘��E\Wm���M�-4\��>��d���Jo���?t���e���K[�`4tl��^���Qy��+7��t�.8��Yg�ܯ�Κdy����|��7D֖Y��q��܏�W�v-e�mњ�֦q���<)I�d0��=�ϮQ�*�o��4\<�|x�#�����>{#��������D�{�u=y�9�պ��т-�Y��w�k�8�n2�M��M\[1`.k��x��/W%�	D�=���U����؆��_��V�{er�q(?��w�r9�Y�{���H�! �2�z)�����Xl���ROƷe�;:����2`G�\� �/��ҳ� ��_1L��\��/?q���_?���� *�P�5>�Nk��j ��6�@-�n���R H���~0�Z�� ܀cspW؍['3��PρF\��@]�v�#�N����Gi���r�0j��@T8N^���c���9���!��<�dL���� ���v���8~�8�	V��*�$?
_no��4�< ..\ɯOG�Ρy�v7TY�����`��*��7����i������O�1�<��.`a����O ]`�5w�_G�N�ep��^�
.�ċ���o<��>�	��2`vO~&2h#'H���VP�܎�Sc�7+`�����=<�2�2Iu��5Kxu�%��M�WN�^�9Jņ��<l��ye��p����8�3ؿh��f+>]���s��}��@$�!O}���oK�>Y8j��sk������Ȉ�!�+]��g,������m[f���h�@Z�s���/�_t/�>9���y�����{������a��w�3�6��d�t+���1�G�?��V�xqf����&^i{�Qo����U5��-W�o��E�qe�&�E۠�q:,����7U�?��[*U���b�݃nb�%6�ۇMݗ��%k�6k��ל�f��z�>����NA��ޛ.l^���ąE^��s4��vNf�@���/״�=��*�Ysf�'5�T���Dæ �,��%A�p?�w����~UYj�A���������X�Ť����mjכn�시q��%g�M�ˉ���
,��r�,x=�.�ޯxL�`�	&���`�V�	&�`�����z|8B���d�:Rl���9@tPJ
S�0����B��I	�DL��/�[ﺟ$9� N$Mu3�+A�|ͨ>��R�!�M�3�:HU�N�%�^P>���=[R��V�Zu���w ��:ԁ8���w�27�Z���J���I�o#�Hvn�ܗ@ ��M@I����R�t^�&0���R���O6R�>P�w��EI�z�V.R����8� �.�:婌4��|�B�'��N�����x��:�E}+a(X?R��@(����@X�"~�3�qR�UW���Q������Ѧ�W�Ɏ1ة��̰%�I�U�:�TV�Ӽ�����K<�~u-�k�! UR��7 ��v��yy�Hh��P�B�(�~��5�X(o@�#!�例i瀂�d�,�	A�Ɗ1�(���JR���F9�;N�=�M����xp3g߶�9g�'��`h��ޔ����2�u�+�	iX���X�Ņ�t��T�}�2sDna|�����vv�>C�>��
�֑���	�)a̺O`�'��������.p͝���P�t���?,1�����q`Ϛ�sؤ�y�	V���uDH����k��4��4q��zz���UH���4���D����ۧ�dn_�HB���5�x
����)�OX@��(^�RF��\���+�1��SC�%_��ǯ��k ��s�4�)��.�"��}D~N����v����wX��ta2�.Y�d�A�-2����|5�wr��9,Z��w�%������>F9ܥx{�\��p���ċ?W�Kē�c� K/��Y�3}�`M��x��G�k�)�O_Àt�� t�m��q����d��i�����2�<��}ĩٴ�N8FmJ7Sl��-dgB�8nAedr�i��|�	`Ny%�<�H2��`��ՙB��6@ǩot.����g�+��[�(U/��ΔV��7T'q]��8Jv��\�j���khJ����G���h��T�+��J��)��_O!��ҒXD�T��h(c�(�����5���L��g��kYEy�n�#&�����T���u8M�Y��|(D�.�(�"��ʏU�{�)? ��1�������6Y�Ϸ��D�
��k�Mp��0�Z���w{���T�ѧ_�g�Z���S'{�����iU��澠���m�g�jh�Dś�nx�t��Z�B�Z����6��9|jz����:'�����`Wݝ�"K����4�l�����ۄ�l��.��nw����c���U��Zn�2�w�--��}��
�\�����{�ɱ[[�G�>e0�J��[몵c����gf�[��Z�+�:����2U>B�|�;���D����Xʬ��$�%5+����;-��R=�������=�Wz�t���X��Eb���j�S-n�:7����+���B>�|�9w��gK�|����<��B.�sl�g�|��x�����K�K'�垠h/�/�l���?�%��vљ�c�+g߸����ʊ��|Nk���"�6�O7r_�|W�|�����ZL\u� Rƃo�XZ'jhT=+�����tw��[f�h�(D�^LY�;�+Xϙġ�F�e�*|5�hk9>b�ֿA[(�Ӧ�t��\�"1��1S�� D<x�;�ӨI�F�d1KZyM���t��V�v��>eK�~"\Q~�Qf�1�H��[p��z���F�V���L�\�k0�?��h�K�Рec9��)+|4H�Ob��"K�6ab�7L�ki��̈́X�>��{QȨ#�m e���+-D����S��g�/;o�Eg�R%���tP6`%��Mv�g���P!FJ"&C�Ϥ��&�PtC���|e6�ր$�יF��M�
�ޠw�s�F� ����ةC��T��A��l�#�N��T �n6�Q6��v�Y�4N���ݡ��͢������¨5��w��0Ţz� a�ip?���"��5�@��2Z��#�)��Kϯ�Ün���p�� �Z�n ���%`i�?��!��.`���0�P�z�˔QW�χ�x�ILG=9e��5�6���?��6ۓ��"�ʢ,5;���W�=��׷>?�}-��c���r;����<�>.^��(�W�|��N@ ��Ů����OSgU�\��]�f��6{m��>�������2��.Tp�$�������2��xY:[�my]�����Iu�=����OY?|�rW\�ۨ�r��<����93����{���}Z:����ݧ�]�_��ֿ^���+�O��U�Z�?�m���&Rs�׸�>~����E��ߟ�L̳�EM�<q=��-������_������w_��-�3x�{�/�)��^��B��KԲ�X�5K��_Gk��o�����9V���c�EK�&������mr��~�>��fg���5E�|�b�%�,=<��<C���7��^z �?>lc�	&�`�?��[	&�`�	&�`�	&�`������W�:�
��H�{V/f��a��X~|�����;��{%8>����i�p`�ޓ�Z��u����}>S��y����iǌg�Y�U7�w�m7�k�o����~]8�~�4���M����l�{~K�խ��h�]�H�����n�N�]�o��'pz�l�e��J��:��mݎ��m��i�ȝ�������L�U�l*z�l��^�2�.NWl\�izi��9s��
&�e��l�/<qf�ڱ�9�����ȅ���Sv�ȴ�I��O>����6\��5�45��u��l���w����ɮ���}����&��t�F�}+��/Z��mP�9{U����<{�<E8�=PZ� �FE��������������n��7L�G��߯��Q�b�b�7�8�gjO^�s��7�LN�e7���ob�LSy���+��v���9���;\��!���-�gc�����Z�[�_�х�}��hP���s��uH�=(�g|�m����ہ���R�M>��+̦w��K/p��a�'f���hE�M`/��� dϡA�S�޹��ʞ�5�� v�JP����%�* ���I6[�m���!��B:�B�\� G�_vc�K@��kZR����u�� )���3^������_�?>�N>�n���> pG$h���l����� ��������s�;�gs<����zt�Đ/����d�.�㋯�CuB7��
[G��3 (Σ���h�eܽ#4�"8�!�� �L;�"�Ѳ0���ۀٿ�;��RYI�B&p��'y�6%N3�Opk��t���!��]A� ����ɿ�x���x1�;����È��=(6�V�>�M��y<��#�{�L~���%�Ul(VJ�~0��zh�1�\�d�G���*pò�K� �پh*j,�ۙ��!{�<����v�%?Xn���OO���4��ɲ5Y��&���iw���ʄ�Jk'B�J��!ۍ�Dg)DO(\�_ژS�n߼ç���N���ԔSF���t#��A��A;�������
4�����Z��%��w�z8��wcs�)���Oz�7�ǖ�:��V��-L��/<�6�ѿ�N,�qE�:<#�j"��u� �O��+�4\R�1�t�5��Ɨ�#=;�O��ܓp�^�T�U���
�����+��\��}��AIô�-۳�9F�8Ϯ�W�d��b�e���x���NV'��i�x�������B��_4�L_ӭ�m}���Co�D�&y��޺����?��6��\��uv��(�;V!Z��hFϷ=�<m����֊y(ԸI�����46�v����O�&R��Y��!��i���	&�`���&o%�`�	&��O�)�eH!�Cf�I�7o �N�{�J�h��i_�
�ԓ�+$�kM�Ib�jN�QX����V)ʻ��y@�&�.9��I�vIP���w������P�� �_�ړ#e@6��Fx'��r3)��, H�9��W �S�fT����I����%)�|���H%�M��ɮ�
��/0��M6+�"�n"5mF�R}��9�o7o��5���kR�&�@�F`�;B����D��d?�.1R����zR�
Ԟ/�au ���B
����8�S��	r�J6ݗ@�/�T�t����n���U�;Ua������@��{�2�;� X�ESH���"0��/�ڴ�4��N�J��|�"�v,\	�ʐ
z��ݍ8��;|��8������gy}r�\=i�_jߪV��D�%��[�$�,�Xp+�h��%�!�ҭ���*�USE�U��+�P��׀֐&(�G�]������k�x�5�|�l��\½A�WFT�M[^����(����D��:�]����u���p1bE�S֓ʲ��ڧ�I�P�����w]����z�ŵ��x85���1� �2�E��[����/^ޅo;����K���yW��S��ۦ��Ё��' HD8w��T`r�=^�{�¬	;Q|5��]S�%�`ܘ��@��V=�O�R��A��
�ȥ����2��"O���(C�-=ħ�[.H�
C�v���@M�3��ucK�q%Y��F�jX
T�I�Ӥ
$ǅ��(�I_����J*�ߣ��%�9�Cϋ���A��bu 7�̀�Q�{P}�d���<��kHer�>���܃H �rC�2p���P�b���C����ψ;㇈�:�@"��B�xw��O�&�>�
\&xS���(Ţ�Y�'��ߓ��5T?��0������W�G/�g!d��5��$�-���;��uTy�'�ԗ:���ʵS�"�m+��s�Y�����*�$;�7N�L*{���+F���\��S��)��e~��KYyr��?۾�n�(J�c1������l��L��;d�20^�����/��e/��Ԏ�]�~'��iʽ��j�_�L66�ON�oڨ�4�4S�_��Z�:��~��W�i߉Jx�l�^��eG��q�q��Ut�!Y��o��Vw�o^wu�K��Ez�ȎM�W�a��t���m�&Wګ��=ڴ���cvݼ'��/������H;o���j�_*�?����L���&[���}+ק#o>.޿���Noܨ�yO���+S��5���t��֖�����w�z0�Y�H��?�[�*g�-_YX�k���v�o[��*c����+�����,���lu���<���5w�N�xMd�8��xTV����6�?�����o��z=���J���!��w{��x:;t���>I~��`��_��L��=V��L̀o��f�e�=~	1��[������v��c����֖���|����P���>2ia�>�X�u}_<)K�od���\���US@l����:�/Ǆu2~���\���e	^��ju��u4��10�/љ&�{��F���؟j9�+��3���jc{�E%�q���c�����߽�F$۫��D�EE>��`-E~�*�+�75��1�_f�"	�����^��fe�md&��B¨�OW���#��<+������,�V�.\��:[i��]Hz��)�'#��"Xt*1�֛�&�9Cl'BcKcN<��vb)�%��h4��� `�D�y�8���}IN���qn߹�0Ҡ�k�C��/���~�#�re�����R��3<:� �)KiR[������䃃d�Iʊ2�S��2[pH�O�im=:�)�l�6Qfl#��:�Ӻ�vx�}; ��.��`�7*����G����U)���L������Oҁa��#ߐ�JwBs��7�%Ɲ�4���~;�=r���]�*q
���
L]���ɓ�7_C�'#�e.��)���~�8]|�R�&>p��V�~������&����}}��z��Lw9�"�0do��<y��O�t<�_�g}�|��a��/��?yQ��9d��)����z�ǌa(~�܂�ns�&�9�7��������<C5+��P��}�������^^v[cv��a��ׅN?%��O�b���i�iK�i~t�^��R+gBʄ侏K�b����zS�n���pa��L�vJ��\(b� �rm��%��KJ�6�����h^�)ͭ����������v/S(3Ȯ�&�ee7UF6ע|\�G����S����Jq������h��[�ܬ�ݟ��)�{��g�^��%�*��+�e���홵���y���Sc�����nV�i��2�h���\�HV���e�Yop�4���{
V
�Y6�uҦ����E�����S���wG��U��1dF����m���X8�?�	&�`���&o%�`�	&�`�	&�`���KIX��#�3[K�X;��pG���f�N��{�HJH2����ݪ�(������f����d�;U.~��iЁ����\;��U�\	_٩�ca 8!����v�F������ż��.}>� �ȅ腮���Z���x�J�SXE/ǭJ�ǵ|�5�9~��H�q�^�|�#7���`���?]L����b�����|�irS�y��D��~q���ѵ�]��f�o���[�:]�R��m7�g(d���ܭXU�}|$�H6k�%�9�e���N��
��>� =����k�'���W(���i���ſ��|lw9����Hxn�6o�w�O�^x���.�_܆]y;8˫F�x�������پ���y}N���ϖ�C:���7�SX|��6x�������<��=9t�Ք���݌�:G�z�n����L[��sG�k�˕��'��.E��3��>�  ����$'	^@n�*��i�qQ el��3�a��
���3�������K�7�OmƧ�ZZ��U�w.Ppx�� �.C�=\�w�p ��8j�&ߝ�/�E7h�O�{�6O+G��,�~ �S ���sƃ��;�%�~@`+����fv,�]3�{�xA��z@�]gZ��L���W@*-�bA=C�(��ڠ
�`-�����`
���*$>��z��`,�v�w@������� ��o�S�ǒ��yFf���_���9�tX��,�� � ����j�Cu��F a>�4XdX<��y�����Ud��jX3����|��й�L����#��
T���1�>�͟}|����7���;��Մ|t,�=6��þfC��q�O��7�
f������s׀O�,��/lR�͡���sq��.����K6̱���{/���#|;ظ�frᥝE�~�?r����uރ���K��P��L�M�]�N�k>��W %Cd<φ��Rܠ�U���46U��³�ve�KN�����x���:��VX�]��"x�7ȯ�:sw8:�=֒5�L3{�I��g(�I��]m�������U۞���6�j��z`0�T����%E����~њ��{��l�(��T'I�ei��%�=�t��%z��~�6��u�jgWE��{��<�~C���Dg��U*�K�4b_�֎���iOz�{�����K��I�,�����:K�����krYZ��s�Hz�6A�?q��V��nߊn+��6��-���G��ҧ|7�X�~]�)�1��Ǚϲ�"���t�@!J~��MO̰�Q�yҜ��a�2��G�m�3�z~o�^ ʱ��A�Q�m�֯J�Y_{+�n�Wn)�j��4q��)��1�L0���L0��	�&�ԡ�&eǘZr�:�d{@h��o���U�UJ��l���r���n�T����[�o7)�_�s_ {���_w:���K�ϔ�����T2��d\;Rm��p�S���娽5"��d�E3p�l�qR��iI�/���*�9�O+�eR�i�n�/�ľ���R��h��A
~J��B�ԁ�h#)�[T> ��De�>+R��K�X& O��*)r_��l9�F*\�&{_P�*�wy�;�;d������0^���m�R��r���Α=[ ��l������d�;������/gE���3���+E�an#��09q���J���ء�́_;-v�I���./t�Cm�?u>b���G!�V,�MS	�*`�)�B��gՊۛtQW)	ms�l���z�񞮮�c�tmJ�������&��k��4z}P��-e�>v�E�p<Ⴀհ���WH[��p�M������a�2]X2�i>����N���V���%����G^2���P]���DN�]�KX��{�����ܖ�ưdU��*^�]>7�7p�1�d�[Shz��}�Ѱ�}x#��n��Rm��ǔ"h���q���$�@Hk�8\<�����8�Ԃ�4��=L�0t�v�
��WǂB��G�ON�b�uX�������8�k.�^��r/����|�+k
|Up~��͐����@�0�D���D��[t�u���GL��$J�ӌ���ڛ�d��tMO�-�B�A�b�Z�qǥb@z����(�%�B�ĕ���w��3����6�]��w�z�0P?D
���ZR\�� 3 v��,\ϳ��ı�+����o�:�S��T�V�뫔�C���D Y��b���%ї���Pnx*HqM���������G�+)擼s$�g��q��=:W�-�����v$�YG��:��E6JQ�����R����B #�xcFܥs�/�T�;�)���C\f�k�Ϩ��ѥr���?�wڎR��������G�������]������8���x\H��L9�l�H�����V-�By�2}����/@�����[s�/�k;Ԉ�Ԏ�V%�ۤԟx�����|�d���'o�m��Y6��'��r2V�ʛ����0kY�X<Ћ3�����iKx�D��rN(��ޣ�/*z��ǍSo|Hnh���%�.ig�ӕe������>���8�ع��z!���J+�|W��|�ۭ��F�6�}j8_�����^��J9Tc�ǵ����>��I�uݹ�fՙ��!bƒǊ�B�
�z>�E�c��3��Ne���j��S�-�YJ����e�fo>�|�l�RŲR]��¾������8o���()z���`u=\��w� ��Ǳ�l��I΂G_��\��vKE�hE��ߑ-��K?K�7�H�0���ݡ� ��
��&�zqE�#�5{�G���L4�l�7(y�g}V�bq!ۿ��ҙw�����q��5v��;.,�Y��*��X0��b�,3�n�L�m�y��
>��n�.�����V���Rd�Zf+�p�6�g���r4
���A����y�0p�A"l`����-�DU�?Nm}�I<b��Lq�}���D#0��X�%��.St�"fL���L��-�)©	����S'&��Y�E�<�
i��D�V �1�_ �&�j��g�4�Cm=��ET/�����YO�^'VX�#�Q�7�~2�u�6)�KD'�����c��� t�%	Ѐ�s���R�"V��|���?j{i����H�����&������;���K%2?��ʧ�v}5]Ǆq�[}7s��� �j+�&�N���<1���M)ia��0��W����:mit�e<|���(SQ��K_ ���R����3�(bf[��Ø��[���ߔ=XF���2.�/%~S[�ͻ�t���J��A��̆L���ـ����M�WR���b���6r��i�p��O�4��nE3n���6�D�؉�Wn+�ݗ ��2B��<�Uh?��ȧle-B�%�"�i�+�*��$���ҭ����e8/5����c�N�j��w�L.Q��}<al��,�\����=S�`&ܭ/��>�X�u��R�_��_��.�%���Dk�Ʌl���� /���Кc|^{!T]v�ôz���S?���2X|6G,�WH�ة��y�k�7�X-��]����콛nMH�q���Q��b��6�_C��_,g-��m�m}{_W�έV�T����1/l\�@�1��(}f��8�[�����V���]�%�l�Yɭ�o%�)��8e.7�K�]�q����ӗ��z:���I�{P�ZV� �wKb
���n��r�-��]:�5�gםiu�	�k���>���ɛ#�����j�ԑ%�7��ȟ��<A�%�)���"���?]�:�<���0g��z�c>B3���9�ܑ[�7O_j-������Η�n�W{��;^̿��0�2Vs1�L0���L0�L0�L0����I����(���M�>��B��EC�ʅg�Ū��ieG���ŹG�eߤ5+zꉋ��plyα������k$
{���T���c�!]�����]� ����V���k��nX���w*���Ύ�U6���j'���9CV�m_gFq�����N�ۘ��8׽8��l�&�mB�Se�z{T-9"�C.f���`���.��9~;%؜=���AE��vNT�/��ve�l�3n˲����x5�G���e�9���}ןV1Xt�ח��kV���#���H}smҘ������u�7��q^�w�s�ř�z�x\3�L���i|O[���m�Z�\�/����5�ٿ���<$b�Q�߿*e�ã{��f�-_;�L�(h��@�%��$����/��n˹�:����8��]m|��BZ�PNܫ�W�����sv�;�'(8�i�|��قX��9�C�WhB��'p�N~B�<]db�L�$�n��*��w�����i�����i'c���?�����U��.���`�<�(p7ô����.�Q�NC�`�s� �/�^-��@������>�槕`��<4�C/~�_�v�����<T�A�+�~<Ӧ@T9
	�-ھ�����"˩�y�̞:�.wh$�
�f~
e�M�#��b�`���`�(��,f���E4���`��=�;�Q����������Γ>�V��gh����ܳNYJg!�-�<l�4$&�3��yR����5��E�2�&�>#��� ���@���LΝ�{ �j⼘#ۮL=蜆c>k�Pb�=��O�ī3&=Å�`%+�����v�&��Z{��p��v�a��°�v�Z��0˺pd�}8��������8l�f���{u[��<Ct�!8��(�K*�Şh��ڏɫ�<@LHJ-�jwr�D+�w��ȏX	;�d|�Yq^��}{SK����~X��C�3�Yb�B��������{�w���������� �{��G󅚓Im�� �Ғ�X��0R�ª��ko����~KG�.�W��9鼯��U�?yf����
(�����z��֍�?Uva.b{�Jm���J��or�moBQ��Ƭr�*���%Eb��:ֿD�d����<��2Z���׋�֫����]:�c�E�S�My�L�oʺ��SDn�̞��s����c�XG�"?sO_���s�n��[%+�\��K'�u���Ƅ-��k9i��o�E3Y?q�e��13�V��j.Ln�ه���?�z}J�}��s��Y�в��=+��?f����{�L�O_��[����/l8~�u��c~��C�Pw�&r7�y�j��J��L0�L�g0y+�L0������I����:�"`i	�Ҷ��0��`Q:�gJ�E�\o�t��?%Ƈ����$c����/� �eM��9�q���=at/�,~��l%)�NƫZ���״�M���}:�s�J�s��QJ
�l��:Z�
�GJgH�R{)5�B4)}jW��_�!I�ԮK ������S3�<jÇl�@e�h�����'u�E
3�������k:FR[��h�8Áܷ����Y�+��70H�����%�6 $8�<�z霭���}TJ�~R���]vP[\�p��#I";��sU��p����qAqp7���%�оƅ=;<��ϛ���:�M�AS�*_.`i�c�8]�H�W����r���v@
|�GK;$H�]2W�����h�A��>D���,7`��ުyX���o��:��j�^C�NR��=�4��į3-�MAޫ��ޱ|���}Ӽ��l������-ج6B�%�v�D�P�nt,Y��}xG��\sp��S�JsZ�%���h��wl;b��qu[�r=	�򼢤�%z�}:M{��{����_C�h黢%0ǯ����<G�p���qA��h�]����[
��(>�.x����}�b�_���w���nT�Cުx@jY+,MЧ'��~��M����1�{���������㗈�e��4\��/a��ٻ��g�
��i���RX)^�w@|�#����7�JWpv.�4�>��ѹ�-���S��}TD Ӝ#����y��섲�a0�0Wy�!��L�?㌍'Z)v)Ff�E3]��[�w�{9 L�i�x��⊸2<JqnNqM����]��8��'^��Ngo��I6���I�ƢQ�י���ɿe�K�YH�^N�N���o(��?G� /i`� :Fǧ}�;�+�xJ1I��N��Qܓ���)�+)���{T�O�-���t���&��d���G�į쏓yŎ�(N1���Ծ3�q��.�sP��r�ԧ��9Z����Q��G�>Q��WJe�Pj���V%�U���Z�e�]j�℁���e���ey��Q���u,p�����l!�h��h?�D9�����l��<�r�x�ڱo ��&�䶠�[H����}��W`wS��Qn�&[ۮ��9�%���hdy��V�ަ���W���������S���W�����B�7���p?U9��W~���#�_�	f�l8^������їRww�-�t�m��0�9��b�eF�׬
_��t�h�����o����S�\Y���67�?�,��~�.�Mݾ5m(��RǄA��!�_G���o��P�e�?}�l�}�g\&.ά�:�O��	Δ�����-�~Ъ�[s���X��l˵�Q��\{���df�-R-�|������1�Aq��y�s:�.u!�}������E�%������hK�Ⱥ5RU�=�[�K������L+���e�O����/�%I:h�
e�?��$���4a�s�p�{�T�(�(H��+x�������^�#�����r�5��������#z��5�c�Җ�]�6��sf���+�~b��>H/��{�)�߱b'KEo��6�)17�6�Q��π���I󵎇�?���x{���P@^��H�hw��گ�q�QD�7�����R��O�P��"Z� �h��1�[�#���d�X�J��L���>���$ӟ�Q|�7Q�aO&D��u�#��|��P�r�1���8�(�h��]���ރg��=�-�Ĳ�����f�{Lu��ϳc��u�^���:�t�0���H����X�_�M�x'��H���C\��P�^��Zm�ǹ���8�$�beン�v���)3��`q�F�?�@i�X:[ Jp��8�����>ƨ�p���t7@	d�,b��J?��v ����Yw�6�,M���^�^C����8'�z(�ʈ��S�8>�n�#�}!�Nת�I��f%����|ʂ������t��Ɯ�~Լ�s8���J��H(��*͢;��o/pS�*y?p�?&� }(G�-K���CX��1���'�a)�q���Iij���\�,�s��������x�m�<+��x!��a��Bq�?�D��3�62.�q:�!˪P7��w���YU�Rt{�z�5�����ńJe�5�O�m�?�˳�36��j�ԛ<ê]%/��z�����7'd���<�0#q��i��#������&��R��<�uf�N=1m��=�y�5+��{�^�MY����臎��P����U[q������A%-meR��L{k���/8k��G�b�I�g���Ƚ�}W�,w�Jl���:{����Q��N�h���C�;��LI,޽���Z�/=u�p�.�L�����"��~��~�5ҡ n0�-��і��z��!���#����g�W����cQ�Y�;�|���]�d��V�ޞk�g���d��T��H�{�Tz�e�=��v����2��ؓ*��L0����L0�L0�L0���%
�����+m��<�Y@Cz|�cǊ��'r:~�N<y��Cs��0C��a����O5x{&�ɬHp����rjh��L�oY��� �U��<��-R1zOۿ�\�u��wg��c���D�M9:��ki�#���g�'No��ˍfN�R��O�鮍[�������;D/�|ț�X1h�T���{�})�>n�t��y����Y�9�%�g�m��%�O���I���Pz����3l�����Sj��4^���ӭ<e�Ǭ��s��F�0M��Yknb'mɽH�uo�XoN�{�/�/�~�d��l?������v��������0�j���a��e�u	��o:�
��"pSeT��A��6v>{&^��|o���U��Ϧ�q[��qP^��Í)�<^�r��G����>\���>#/{~��}�w҇׋�0~1�GK�ĎG���;��[�2�|s��Z&��R��%����y���:a���v\�~��lƓ�g/������� �&�Sc�x�Yr�Uh�t2�@P��d\O� �l`N��
�ٸ\9�����g��g@G�ϒ��P b�͹��=/�*��l7���oՀ��!~1fͱ�@��/�߃|�����PU${��.?��@���� Gh�9xKK���Iu�� ) S�xt0N�G��ǝ/��9G�`#���82���Lw����W�q������uO� wj|���W�����D����b��2�>�)mN�k#p X����	�!@���v���c ?�7�d������8=��d�pټ�3��R.�LR����q�?U���g�o����{�G���o�]0vL��9��,ѝG��J���v-8�T�
�����Y�)x�?�a�����9��z�	����1Cg�E\8.���Nu�>��1oK���)��R$��
�}F����m������m�3;�A����/ �bd<V�e��?q��jT�&��� ��<cYY������&���4Ku��N�s�fx1�~H:������3���K��8�i��	V�?A^w���>h[��]7Co���͝�=������π
oV��{)�o?f�q���dE�l��W!���LSk8��P:�������1�c��ò*�>�{o��P�ui��p�^��ņ���9�1-���}���͌/�=!�?V�GY��`q8��%l��׍Q�A��Mͭ����[�!�5�������&M�:��b�t��M�h#ީ;�sX�G��_
n2�dڋƓ�μ�!rf��\���M���/�
Պ8��|��r[:n4�[\�V�%����E5Ktх��s?�/|��0�~�	|�c�	&�`�?��[	&�`�	&��&;�$�*R����{>��@,)J���I�^"�Y4��ǋ��Z���Sy� �7��F@�������p��u��k�â���?��l�co;
�[b	��X"1�c��X�+�%v�"*�v m�^d����Z��7��}�����g��isf�;3{���o�['���3������S�8A�B����m:�:%�����_�K��i�'�L;O�q ��Yn~C9픷1�J�WO4�`g�Sh'Mr_��I��w�<�͝�T��g���p�@(퀣O$�k��k�#0��f%�&����G�huͅ�鶛v��&W��~����os�����oV��+@2�eK��(!�G;�$�X-�	� 4��A�м���CA��r�Ѥ�Z߯~�ė��8��>
�攇�p��ū��p8&��Q�:C�}0r��L�i
�k>�V�EZSZ.���̗�@s	�����N#h�sDՔ!���w%���E�3_�]OK{p��:"���=_�+.К��Z�3�)7��X�ov�ڍ�3�g���Q�9�,��������ⲻ��*'xO���X���-���P��b,����H<|�#���>���2��P̛���~�ۣ�ӡب�yp�݉�t�ү'ca��7Ps>��F�&xV�\�h�\��)�eV�55q��w)�\����30U���=�����bx�G}V��|��7�o�s>���c�Ԝ�>MC�}����:b��<|;y�]���{�J�C�I(�}*�E�p۷��!�C%f��G�#��x��0�F/��F0V�1�v����X|t�A����%�;2�b��shz�����`�qD�������f*W�bَo,�ɣ!p?�8�������d��!@�(���jg��f�����n �� ��G�ۑM���Iǒh�d��=@6����&�T>M�#�!�}A>Z�!��E�|�g�������d�.���ߓ�. ]�O��%�kLvM�]��|� G<g!z#�Mj��Á��W��
�Ŋ�64�����������G��ȗ|�Ŀ����|�'�*�=]�o����!�,��9%����-ɧ�^ćK��H?&�M�����k�E��Z�M�� ��@r�HNg&p�\}��X��ړߓ�/��_��h^עH�+�Z�ۆ�)g�w�c�Q�XC1������L$y�6�4�Q{��<�<h~�=��4'G:�)���:��q�m���]��Fv�}[���4=�i�ܲg��Բ'�.�vd{l������)�CF�ǍmS�������Cq���n���z��]���fx��}��Gn�i ��i�������ϾM�OK�<�j�gMϡ���]z/��o�؀�ʡS��(�eY�T���9��ģWK��>�yc���l�������h}��M{�f���_��c�a�k��?����q'ff��Fi��mt�)ϻ{��ĝg���$��ɕ����(�"��ȍ�&V���M���h�h���.��J�_T��xW�t[����y�
���̟���,K�6&�HS�np!n�m��IzbǍ�x��X�����[�V-�]�������;����[��O�t<1~̓!��=�q���e�S��|e�$5�P��&C���1��Mo����y��˔�z������@;�c�j���c��\w͞������rU��S�]ۯ�.�[|�Z�31��z��^�}�p��
ņg����g�O�����1��by�W�C� m�0�"��S 9�t o �3^�R��]�����=w���&�I4��Z���XA�WD�f��:�9R��3�E߆�����?V�����}�Ӧ��O�3��	�雒��5�ȡ�����]$���tҀNt&��yN4E�0�1��q;��A���l6��Ob;� a����Ê��-�m��O�����&�L��랾�7@fr�A�q>B'���5sg4J����':I)E�c���xh�t����S)��Y�/q@��nT?9C��C_ә�nK�P��L�#ƒ��FDL�4`�-y��S�8ߣ�Ŝ�d�랱����{1�̄�����n�Q�4�HsQ���韃r ��f�UaU]`�AŞ]S������G�t��E��4����fb���l��޶e��r�T�Cè��%�G��i̳]���a��M���$�
�O����{���������b���z���m&v�Ξ~�/���u�.��8�лՂ�x{�x�G�9�{�y2���d��;��o'<�s5���˽/w�g3�0O���ȳ|�ܗ�7�mύ�nU���^��f�������qp�lO��^C�Z7=�a���ؐD\l��|�eՀ�Շ��	Wہ��,�u��4�s�ـƭ�Q\�;���0��v��_�T����Ϲ�	m{�u��P�<�����9U��[����f���Q-�'3����c��_�5��p��T��157�4��X���vӌA'~��C�壆��]��kZR���S>�I�v�(/�}�:cBꔕ�F_�2�������&�|���(�N ��/&����c��eޅ�o%�`Q��[��vz����s_�;�ކ���݌m�X��Ro���CSܪ�bB��.�ڍ����`��k�?�0� 0� 0� ��x����x����	��;5	�P
f��I�:�T�/[��dނ6y>3�r���3��mRvԧ�w�7�W�>�w�A�(�K�n��Η/�r=أp���g��~դ��&���޼�rk�׏e�3�ڦ���F/��i7�|�vI���c3.���]�]w�oZ�Vd�X�qq�</rnƲ?jm��wxV����5��i��z�;�8|q���/����Mi�^d���1k��0�aE9�v�J�o���+�٬d�?נ����#�Bv'�#�q���q����Q���ǅ���dk���s-�H�?FD�z~e�8aۨ1���Cc��?���u��O[�^19f#TK˺�����v��vW[7:��7��S�?��.3�t������_�}}�j�YO�~�͡��W���¼n���f!���§欋ō��^Y?,;3���1�aA��X�
M&/�/�jF���T�Ĩ"�=w�2O�؇K�'�_[� ��^�����6'�/~���tN�1�%���:s*\g�J̖{h�ŝ�X[�k�����s��+�eފ�G�\y�����;�p��i��0Y��rF8�et�c[atV��0ť���x`��}�����vC����ai������|�<��T��B�j�<*�8��g�t�TF�r�0jS�0���1󏝒ۏZ �W�^Y� �â ��'��ư� �f/,��k��io��B��O<�����Zp\'�����K6f$㻧#h:v@��� ��gv0]���d����'�WB����W !� �9���[5_�3R�ɔaS�]���p�,����h�7��l��ǚk:-ʚ����^�|��CI�9�Ɂt��%�����=ݏ���T�]��X�C�Vi�य़M�3T�����݀m��X;jF,#=1���|��[�)C�"��D�<�w��ױ�䷗6/�9b��8�F@����I�?3�(&/�%���7�w?�4[�sp�Z$M�3�'���+{��ٟ�@���L�d�n�Lk�ף_�R녝��MT���MG#/x�+�W�+�$�T�o��AS��H:�<X=��È���_��;[�T�g�����}����qڢ �}U����&����;;�y#4��E��˛�k�mm3�#f��<��y�ɝ�h����_o����s��I�˳��b�%�6O(ݴC�x��͑a�[�vg��Ğ��X�/�4�?f���G,�}��������Sc��|�u����+�A{.�9�͙�aկ�#:~d��`���I��.�>�X|��Zx�v�2��l�t<ӂue���W��*�-�Y�T��o-�����]���NX�1���[�v���vFU�=ᝳ�j��%�,d�s0sȈI��0��o�`���S	0� �`{+�h�YK_`:혅�=ŗ��T�O�]����hG���E�=�S���j{����]:�O��Hڕ6O�n7�C`��[E�IF2���"��{^c�k�̣"q��{��?P;�����o=�������'��"���5�<p`�������v�̽�DI�ܒh��O#:�K�\��~*;�|h;��v��IV)��uhH��d '��3��@��6d�EM�[7I�#�n��!�_�
`��g.�^}ri�c���%y&��?�Ϸ#�#�b'�.�Ĝ�=��$;��u�^J�g�7'��;�ѣ;�=E�GߍD��RG{#�y,��\��21����5#Gm�6~��mŴ�q�9��~����-�*���`�WA��ǅ�BT�k����a|�8�-r{�B�kP�tw��/^�n�c�#�]���ic��'��OC��
q������4�׼N�e��w=����������S�[�Dw�Jd��\~��ٵR�e�I���_YD�t�x�'��-}JK_E{*"q���]�x��5�0;}|��8�mW~S�>���Uro�ؼ�I�O'���Vgzv�rvg��=��M��}��''�����2o"��Q���x��������/P�(��て�#!8��E��|���`�Q�f��j.���ho%����(D��Y8�P�����Sn����vCHp>f=:�1�.C�*ny�";h�DSo�{�?�F��:M�ó�m�G�����v�����^��t\M��t|�!�QK��G�����xћ�h&������#�c�{d^@��RĐ��&��Et����t�É��}�)���1К|5=XE69�-�INvmA~G>�O�d�@@80ڞx��Rr_�'?3�
��͟l�*ŀ�q$�t�[
t��2��,����r���S��"�t:�F����KP3�XA�΅Է�����>��q'i�A�D#$�C�М���d�ѹ4�-/��N�ڒ���ˤ9\�u�!=H�����������$g,�Hn�>Odb�8�O:v�c�GA4���(�DS�D򗮀�] �G@:P�Eqn�͗�nEq �K�1'��45���;���S��Ŷ�~@���H��!�Lr�y#�̊�+�|�$���>��an�h���vw�W����|��㶏5�␋�=��'Z>������R��T7sS��=S:e��9����_;Ln���(�w�'���s>e��Sл������[�l��7����i����:�rr�Ϩ���[��"�	2�3Dܾ�c���m��B^�U�ܯ���
�7�niJr�m��8��܋F)�'�r<�_4��1����;��h�cc[6ީ^��nK=(ʪ`���sݵ���:��_0p�!��;����=��{���nUOjֽuؒ�;�����6m��罒N�.��cך�N_�����!=�|��֩��{(��^�}�f��8��Y�M%��o�|������:<�{���.�~�lΨ�gi���	��\1���!Fh5e���5�;u��P��m�ggڇe�9��~D!��n`�lJ[�;�/���}��w�,�|��]����GR�d��_�ݰ@��{��>�K���ܵ��B��5����O㋮���߮�m�ƙ���K���C�eK�f?�0.�f~��r����l���/Qw�A��̽��s򺖷��n����¡�p������{q�sS��j��=�<���h�2�O��p]�u�GC���]��T�����zv��W'��TE����}�OWۓ��0MM|na�]�4T�bl�o��x��@�+OfQ4%ϛ���+Rw��f��{����G�0���É���!���O�&��uB6}/%�.���S�a�N](*��Ť�m^-� �:�`e�7_Zx���b M�5�"Z!�c�3��?I��IZ��w�`ngo���'�lSV���V��{�ɣ^�qZ�:{kDp�Qth�ݫ��BP{��m,�ݽ���F�<(�,gwE�)K�8��n}$��{�%vEHqK�v,�����B܄qnt0
��L7'~�|$6ؾ��[K��D�[����1�o�ݛ�m��o�7��n��%�-���E����N!�q�Ʊ��h�S�v�v�)=�����>w�>M'\~3��QK���(�o�}�n��w���o�m4uIQXdd�t7Q��M��Y����ܞ㝏��Ð�_�m��{P��}��u�jK��-sg�������,�e�w2N��7�'/����g���+�{b�����"�f�Ecz�ZN���Y�ͮƽ�^e��0@~�߹���V�m� Ez�׎c{��k��.^��$�c}�����;�y�
	ӗ�;�p��n�mӄб�[����{q=$ �����'C��0Y�V�8]ܱ��p��"l��m]��A����vE���+�faT�ٙ����y�7��i���[_ݪ�aÌLEyt�}��nnp{JV1^��ϥ�_zw6� 0�_���`�`���D�Ą�&2f+�F\�Ĕ�#6�eJ̹yRs^�Ԅ��Y 7�Z	�k�Ħ�LXVb3�܌��[��,�2S~���VB�;�PP �4R3�Vf��H�\�Ą_(3!�f�41���d���`���Cf��J��%2#~1�K*�d&�|�1�P��fJLx�"p�R_-�p�"G!b�fl�E��5�)��+1�H�,a9K)�Jd�F�fI�� 1��L���O���W�y��*N������aQ�����4�Q57K�⪤��L��V��̵��
�J����Y�;G+��-T,� J#-�&�,�i���H�>�Vrb�d߬VԢ\Y�U�4f��5�t���8��2J�j,�+4�`g�h�Y�VZ��j��E�%�q�q5�"T=)De�:�J��2�%~�V*Q�Q��
�_�*�'k\TA�x�P��iH�F��Z�B�@�"1�JT��t�
�Lӿ\����_��DU:s-9MUUH�٩(�%z�)�]p��r*W��(�J�+y
NI�
4^���%)�NJ��Ҫ���Z�\n��Gs��a�)�$/M���}��A��֤1�Q=?�y@��Ő.eyz}j����5�ZU�n.9��wE�4�WrI�t��i��x�.�U.��.*�pT�+=G6��Me*�b5��EB:�rU�����xC�"�2�N~Tm#%l�+��ϧ�R�:#=�D��Et�\�q��Y��x��T.���8G�M?�2��X1�Tߤ,����!�,�Z�/ϩ�����2��ܢ�b#��:���3c��������eޙ��X��&l����X���l��Q����y��#��R��;�:��o(����1�]YM���͗�ƥl%/
!8*KWm�a����@[��"�L�O^MZUZ��$�FQEmD�25�VAV��-�H�W+�y�Js7����4�e)�T5
���T.��%P����I7+B��i洎�*ҡ��@��na�͒
��b7WL�G�f����8ו�\v�D�S��P��*�<>�n���I�Xi�d(l#�}�$�d����D�~W"�%����_$
�M��LhT.��S�ܪ�����A1����F�t��*6�@j�V)$��F$S�a� �F���LP-�0fYqLYr]��VZ�(v�S�5�*�gClʇ�\�/-�CV�4� 0�_���`��
\���1?>����#��_'�F �è��!@0�ܺ\gn�b�ߊ��c��K��޾Q
���} ���R�c�{B�#ʟQ_4C�=]D,���ݏշG=.ݠ>*?�2s7�G{[ݳ��iܣ����W�3ꋡz�O� �L�S���ch(�X�����^$g�~�t� ~i��*�'�2}oR�Lm񔿦�b<������'o�����|��Oɴ[}I���|^�k��F;]�`�&���v�	ikt��h�0�F}/�7 ��Wl�2s���$�6d�lAV.�J_d��DF�>%g�#!� ^�B�G2S��K�+�=+� ^�:�;�<J���v�yA��BV�W"G��f�yG�,�$���f�N�5��:s�h���mI�>�[���"�R����������y�YGH��r3n 1�,b
�^����{���/^�!��<Z_PxyKNaئ#+՚��W�x�E��%��ⶬ����~��U��2)`ӻ�Kt\�V����5a�U�P�g��-T]۔_p������ܛx��̣t,�B��Y�qhCV^�e��y���w��Ⱦca�{��9�����_��](�2�!-�*hNx]pi���w�T�������TA�����8�p��<�Nd���=���#�������#>AP$G�A����J?+��C������8����{���GÌ��P�o�c�sl��#�|��Tc�k�$R���P
�}A��1��2Ⱦ�^�M�бK MI���/�l����Ľ�?{�%�	�zg���7�z�f�c�D>�����=Ʈ��_��}a�ő��1�G�s:��י��Mc��ޤ��J����IJWo���y��#���y�7�L����>���.�y��T�$��<���!�������F>F��]��$#��PZ�1���\�]L:~T��������z�w�|���U�i�Z��"���uflH�~. Z?�O׈�b�JW�i� �}b���#zF'&�^�N���S��I��g)�0w�^�7օm0�L4��Q�d#V9X�5�V�SI������VZ�l'-u����Nn�j+7wkdm�������FH���V
׆r�[C9ߥ�ܸ�SK7{y������^�r���]�)�I�d#�q��j�l�*G�P�H$��Y
�]�-]�elgk��J�ex9�e�.6�JkI��TZ�d#-u������$k�b��P��5&�BM#sq��T\�d-�r�KJ�DZ���B�"1������Fn�bc�u���dp�J�����% �E�"G����P�s0��8�$����R���DTb���kŲZ�J!�.a;�I�B��\��b[jl̄�UB��X��$�iĩ��c3��4&%�k�X��L�m`.aY�ŰRI�-e5�E�"k��D^$T��1U˅BuC�iD0Q�*�5�����
����G���_�"S���aFs�亹Z
S�YBH+-�r�He�2���L��@��Ier3m-,Հ�ZM�O�1s\cS-�e5L����Fe��8
�kQ���l�Ы�@���c2�[�y*�V22h<�5�,��@��0�0�L�u�׀�r�<�mʐ0��=T�۞aQ��3rH�ss5��+0� �QY�J�*�����y�"����\���QY9�CY�~R�EK�R��rJ�rd�K9υ�Z�$5�Up�	KSfM
I��91]��\������=��������WU��D��_�_WFw>���<��*!:���Q�\�7uӼE@�������`Ƙ��ӱ��bL�嗠PHe��������5��H �p!�hyV {(E���tǗ���Z�ü��AJj��
Z��X�RE����Rۅ5�BK䂧�0�*�CJ������&�tI���s���&����Rc%j��"�� j{HjI� ?�ڀ��m�6%�4Q��L*�T�*��L�I��"V�QUZh�
TR��J�%_����ɥZ._��� �1W[�-T6Ku�H�3�ƚ|�N$��r,Ur��ڎ�=�ks���9�;,5��%�rI��\����HT��R\� ��4��������R�Ɣ��L�v��h)N��BUCK�Vd%���'+�I�<;�UT�su��:7��97�q\���r�����K#�Ս܌d,W�gvr�K��V�"�L�rl ��M��AB�ʊd֊�N����p��Y.�r3׆�B7q���5�W���P�q!���B&�S��ԕ�\��`��k�?�0� 0� 0� ��������Ġ~�~����'��2F��~�Nˠ~��c뎩?�����?�sO0<�~L���t4�I:0��2��ԦO�6�L*1��pԏ��x�C��SbL�C����n]צS���P�N�^�'>-S��雘�i�ԏ�����_���������ӵ|�q���3+��Օ�>1�^wf�G=���u�k���t����G|lӕ?�%�ޏaf�qL=��z����>�IG��8}�^�^����\��~���ԯ�u��K��/���y��3�O\��S�G������|jӷ����S����nb>^�x}�Y��L�����C�>|6^O���C�x~F�q�{�V� 0����`��+����������~KW��o�~��u���.͗�~��n��Mv��Vg����<�����>�cP�G�%��P��c��y|D�����|��K4uS}0:0�}���_җ��K����w����R����O��O�_��_�c��&�Ox}�g���S����N��-�4�>�/�1�OS��~��җ�.]�1�y}�>]�������P�F?�S�C߇Sf�P�pKw��S���u��4���Y�b�}}�+��~�������>1�L�K��0r�>�g,��=�.}࣫�	ue���GG�K���P�k�^g&}��Ɍ����1��^suPo���^<���^=��LF��.f��T����c�tS���n��?�t��A��:<t���Ni�(]�e����Ĵ�Y/�쥟�.׵������	d�um�s^�gF���ʟ�>�@�Wg׺CQ���mu�h�r�T��=��\#��T��/��-��W]����}�'ԡ��`ʺ�i�`���S	0� 0� 0࿉�n�@_TREE  �����������������                               aK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��\OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         £             ���OHDR�$                                    F$     S          +         �                   NT                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �#�OCHK    ˡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            XG            !b            �{            ^�3OHDR4                  �                    �          �$     S          +         �                   .o           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      �^            )�[FHIB N�         p     p}     p{     py     pw     pu     ps     ^�     �|
     O�     ��������������������������������������������������e�         �             �D             XG             մ&�OHDR $           �             �          ��     l          +         �                   I�        �          ������������������������E         _Netcdf4Coordinates                                    ~��                x^ͱ���`����:�Mwܨn`3�t�,7�EL"e�\),:�ʨ�Й-R�e�����Y�nO?�LC�0�ǰU�����o�$���*Z�A��j��E��X��6�C��E�x20��!�R�;�5���2y�����f�\��4���yH,�TREE  ����������������                       9T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����~�� ���TREE  �����������������                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              Y                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              out                   in                    out_2                 in_2                    !               "               #               $               %               &              B162420::DHW    '              B162420::heat   (              B162420::cooling)              B162420::wood   *              B162420::electricity    +               ,               -              B162420::electricity    .               /               0               1               2               3               4               5               6              B162420::demand_hot_water::DHW  7       &       B162420::demand_space_cooling::cooling  8       #       B162420::demand_space_heating::heat     9       (       B162420::demand_electricity::electricity:              B162420::battery::electricity   ;              B162420::DHW_storage::DHW       <              B162420::heat_storage::heat     =               >               ?               @               A               B               C               D               E               F               G               H               I              B162420::wood_boiler_heat::heat J              B162420::battery::electricity   K              B162420::SCFP::DHW      L              B162420::ASHP_DHW::DHW  M              B162420::grid::electricity      N              B162420::wood_boiler_DHW::DHW   O              B162420::DHW_storage::DHW       P              B162420::wood_supply::wood      Q              B162420::PV::electricityR              B162420::DHW_to_heat::heat      S              B162420::heat_storage::heat     T               U               V               W               X               Y               Z               [              B162420::wood_boiler_heat::heat \              B162420::ASHP::cooling  ]              B162420::ASHP_DHW::DHW  ^              B162420::wood_boiler_DHW::DHW   _              B162420::DHW_to_heat::heat      `              B162420::ASHP::heat     a               b               c               d               e              B162420::ASHP::electricity      f              B162420::ASHP::cooling  g              B162420::ASHP::heat     h               i               j               k               l               m       &       B162420::demand_space_cooling::cooling  n       #       B162420::demand_space_heating::heat     o       (       B162420::demand_electricity::electricityp              B162420::demand_hot_water::DHW  q               r               s              B162420::PV::electricityt               u               v               w               x               y              B162420::grid::electricity      z              B162420::SCFP::DHW      {              B162420::wood_supply::wood      |              B162420::PV::electricity}               ~                              �               �               �               �               �               �               �               �               �              B162420::wood_boiler_heat::heat �              B162420::ASHP::cooling  �              B162420::SCFP::DHW      �              B162420::ASHP_DHW::DHW  �              B162420::grid::electricity      �              B162420::wood_boiler_DHW::DHW   �              B162420::wood_supply::wood      �              B162420::PV::electricity�              B162420::DHW_to_heat::heat      �              B162420::ASHP::heat     �               �               �               x^�!� ��7�l¢��T�qi�ࢰ��4��,�ѤA�`j���h1	��-"��w�pd�7�=�4~09���V�:��
�%.�L���h!Q���(V4��c���է^N�-������;J��TX�H�6��������%raF\Ҙf�?y�,�TREE  �����������������l                                      n�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    1�
     S       7    
    is_result                           \        DIMENSION_LIST                              �^           �^            ��)OCHK    k�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         EJ             �pU�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             	            2r^           �            �            XG            EJ            �`OHDR $           �             �          ��     �          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	            $1��BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �^           �^        �&\�OCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �}             ��h�OHDR     �      �          ?      @ 4 4�     +         �                   T     �            ������������������������A         _Netcdf4Coordinates                               `�
     R             ��8  �l��OCHK    ��           +        _Netcdf4Dimid                W��� A   �9O                                         x^�}�;U_��]�!DE��eȐ��II�L	)���2�"IdL%4P�2$*$CT*��!P����^�?���sw����zֳ��Y��g[g�Z����/���f*��g�G:�.����G�ˮpQ��W���7��x����Z�r����+�{�ܴM�n0���-�ܱo�Op�N���_���k����X�8�^��x�	��I�W|�\��o�P��X���wv㦫�E˅[$����Z�X������\wM�u�;>m�����ސu\�hj�?�Xv�Ws����f�E�:n��O����8���A���f�MڑV#�חr-���(v撘��E\Wm���M�-4\��>��d���Jo���?t���e���K[�`4tl��^���Qy��+7��t�.8��Yg�ܯ�Κdy����|��7D֖Y��q��܏�W�v-e�mњ�֦q���<)I�d0��=�ϮQ�*�o��4\<�|x�#�����>{#��������D�{�u=y�9�պ��т-�Y��w�k�8�n2�M��M\[1`.k��x��/W%�	D�=���U����؆��_��V�{er�q(?��w�r9�Y�{���H�! �2�z)�����Xl���ROƷe�;:����2`G�\� �/��ҳ� ��_1L��\��/?q���_?���� *�P�5>�Nk��j ��6�@-�n���R H���~0�Z�� ܀cspW؍['3��PρF\��@]�v�#�N����Gi���r�0j��@T8N^���c���9���!��<�dL���� ���v���8~�8�	V��*�$?
_no��4�< ..\ɯOG�Ρy�v7TY�����`��*��7����i������O�1�<��.`a����O ]`�5w�_G�N�ep��^�
.�ċ���o<��>�	��2`vO~&2h#'H���VP�܎�Sc�7+`�����=<�2�2Iu��5Kxu�%��M�WN�^�9Jņ��<l��ye��p����8�3ؿh��f+>]���s��}��@$�!O}���oK�>Y8j��sk������Ȉ�!�+]��g,������m[f���h�@Z�s���/�_t/�>9���y�����{������a��w�3�6��d�t+���1�G�?��V�xqf����&^i{�Qo����U5��-W�o��E�qe�&�E۠�q:,����7U�?��[*U���b�݃nb�%6�ۇMݗ��%k�6k��ל�f��z�>����NA��ޛ.l^���ąE^��s4��vNf�@���/״�=��*�Ysf�'5�T���Dæ �,��%A�p?�w����~UYj�A���������X�Ť����mjכn�시q��%g�M�ˉ���
,��r�,x=�.�ޯxL�`�	&���`�V�	&�`�����z|8B���d�:Rl���9@tPJ
S�0����B��I	�DL��/�[ﺟ$9� N$Mu3�+A�|ͨ>��R�!�M�3�:HU�N�%�^P>���=[R��V�Zu���w ��:ԁ8���w�27�Z���J���I�o#�Hvn�ܗ@ ��M@I����R�t^�&0���R���O6R�>P�w��EI�z�V.R����8� �.�:婌4��|�B�'��N�����x��:�E}+a(X?R��@(����@X�"~�3�qR�UW���Q������Ѧ�W�Ɏ1ة��̰%�I�U�:�TV�Ӽ�����K<�~u-�k�! UR��7 ��v��yy�Hh��P�B�(�~��5�X(o@�#!�例i瀂�d�,�	A�Ɗ1�(���JR���F9�;N�=�M����xp3g߶�9g�'��`h��ޔ����2�u�+�	iX���X�Ņ�t��T�}�2sDna|�����vv�>C�>��
�֑���	�)a̺O`�'��������.p͝���P�t���?,1�����q`Ϛ�sؤ�y�	V���uDH����k��4��4q��zz���UH���4���D����ۧ�dn_�HB���5�x
����)�OX@��(^�RF��\���+�1��SC�%_��ǯ��k ��s�4�)��.�"��}D~N����v����wX��ta2�.Y�d�A�-2����|5�wr��9,Z��w�%������>F9ܥx{�\��p���ċ?W�Kē�c� K/��Y�3}�`M��x��G�k�)�O_Àt�� t�m��q����d��i�����2�<��}ĩٴ�N8FmJ7Sl��-dgB�8nAedr�i��|�	`Ny%�<�H2��`��ՙB��6@ǩot.����g�+��[�(U/��ΔV��7T'q]��8Jv��\�j���khJ����G���h��T�+��J��)��_O!��ҒXD�T��h(c�(�����5���L��g��kYEy�n�#&�����T���u8M�Y��|(D�.�(�"��ʏU�{�)? ��1�������6Y�Ϸ��D�
��k�Mp��0�Z���w{���T�ѧ_�g�Z���S'{�����iU��澠���m�g�jh�Dś�nx�t��Z�B�Z����6��9|jz����:'�����`Wݝ�"K����4�l�����ۄ�l��.��nw����c���U��Zn�2�w�--��}��
�\�����{�ɱ[[�G�>e0�J��[몵c����gf�[��Z�+�:����2U>B�|�;���D����Xʬ��$�%5+����;-��R=�������=�Wz�t���X��Eb���j�S-n�:7����+���B>�|�9w��gK�|����<��B.�sl�g�|��x�����K�K'�垠h/�/�l���?�%��vљ�c�+g߸����ʊ��|Nk���"�6�O7r_�|W�|�����ZL\u� Rƃo�XZ'jhT=+�����tw��[f�h�(D�^LY�;�+Xϙġ�F�e�*|5�hk9>b�ֿA[(�Ӧ�t��\�"1��1S�� D<x�;�ӨI�F�d1KZyM���t��V�v��>eK�~"\Q~�Qf�1�H��[p��z���F�V���L�\�k0�?��h�K�Рec9��)+|4H�Ob��"K�6ab�7L�ki��̈́X�>��{QȨ#�m e���+-D����S��g�/;o�Eg�R%���tP6`%��Mv�g���P!FJ"&C�Ϥ��&�PtC���|e6�ր$�יF��M�
�ޠw�s�F� ����ةC��T��A��l�#�N��T �n6�Q6��v�Y�4N���ݡ��͢������¨5��w��0Ţz� a�ip?���"��5�@��2Z��#�)��Kϯ�Ün���p�� �Z�n ���%`i�?��!��.`���0�P�z�˔QW�χ�x�ILG=9e��5�6���?��6ۓ��"�ʢ,5;���W�=��׷>?�}-��c���r;����<�>.^��(�W�|��N@ ��Ů����OSgU�\��]�f��6{m��>�������2��.Tp�$�������2��xY:[�my]�����Iu�=����OY?|�rW\�ۨ�r��<����93����{���}Z:����ݧ�]�_��ֿ^���+�O��U�Z�?�m���&Rs�׸�>~����E��ߟ�L̳�EM�<q=��-������_������w_��-�3x�{�/�)��^��B��KԲ�X�5K��_Gk��o�����9V���c�EK�&������mr��~�>��fg���5E�|�b�%�,=<��<C���7��^z �?>lc�	&�`�?��[	&�`�	&�`�	&�`������W�:�
��H�{V/f��a��X~|�����;��{%8>����i�p`�ޓ�Z��u����}>S��y����iǌg�Y�U7�w�m7�k�o����~]8�~�4���M����l�{~K�խ��h�]�H�����n�N�]�o��'pz�l�e��J��:��mݎ��m��i�ȝ�������L�U�l*z�l��^�2�.NWl\�izi��9s��
&�e��l�/<qf�ڱ�9�����ȅ���Sv�ȴ�I��O>����6\��5�45��u��l���w����ɮ���}����&��t�F�}+��/Z��mP�9{U����<{�<E8�=PZ� �FE��������������n��7L�G��߯��Q�b�b�7�8�gjO^�s��7�LN�e7���ob�LSy���+��v���9���;\��!���-�gc�����Z�[�_�х�}��hP���s��uH�=(�g|�m����ہ���R�M>��+̦w��K/p��a�'f���hE�M`/��� dϡA�S�޹��ʞ�5�� v�JP����%�* ���I6[�m���!��B:�B�\� G�_vc�K@��kZR����u�� )���3^������_�?>�N>�n���> pG$h���l����� ��������s�;�gs<����zt�Đ/����d�.�㋯�CuB7��
[G��3 (Σ���h�eܽ#4�"8�!�� �L;�"�Ѳ0���ۀٿ�;��RYI�B&p��'y�6%N3�Opk��t���!��]A� ����ɿ�x���x1�;����È��=(6�V�>�M��y<��#�{�L~���%�Ul(VJ�~0��zh�1�\�d�G���*pò�K� �پh*j,�ۙ��!{�<����v�%?Xn���OO���4��ɲ5Y��&���iw���ʄ�Jk'B�J��!ۍ�Dg)DO(\�_ژS�n߼ç���N���ԔSF���t#��A��A;�������
4�����Z��%��w�z8��wcs�)���Oz�7�ǖ�:��V��-L��/<�6�ѿ�N,�qE�:<#�j"��u� �O��+�4\R�1�t�5��Ɨ�#=;�O��ܓp�^�T�U���
�����+��\��}��AIô�-۳�9F�8Ϯ�W�d��b�e���x���NV'��i�x�������B��_4�L_ӭ�m}���Co�D�&y��޺����?��6��\��uv��(�;V!Z��hFϷ=�<m����֊y(ԸI�����46�v����O�&R��Y��!��i���	&�`���&o%�`�	&��O�)�eH!�Cf�I�7o �N�{�J�h��i_�
�ԓ�+$�kM�Ib�jN�QX����V)ʻ��y@�&�.9��I�vIP���w������P�� �_�ړ#e@6��Fx'��r3)��, H�9��W �S�fT����I����%)�|���H%�M��ɮ�
��/0��M6+�"�n"5mF�R}��9�o7o��5���kR�&�@�F`�;B����D��d?�.1R����zR�
Ԟ/�au ���B
����8�S��	r�J6ݗ@�/�T�t����n���U�;Ua������@��{�2�;� X�ESH���"0��/�ڴ�4��N�J��|�"�v,\	�ʐ
z��ݍ8��;|��8������gy}r�\=i�_jߪV��D�%��[�$�,�Xp+�h��%�!�ҭ���*�USE�U��+�P��׀֐&(�G�]������k�x�5�|�l��\½A�WFT�M[^����(����D��:�]����u���p1bE�S֓ʲ��ڧ�I�P�����w]����z�ŵ��x85���1� �2�E��[����/^ޅo;����K���yW��S��ۦ��Ё��' HD8w��T`r�=^�{�¬	;Q|5��]S�%�`ܘ��@��V=�O�R��A��
�ȥ����2��"O���(C�-=ħ�[.H�
C�v���@M�3��ucK�q%Y��F�jX
T�I�Ӥ
$ǅ��(�I_����J*�ߣ��%�9�Cϋ���A��bu 7�̀�Q�{P}�d���<��kHer�>���܃H �rC�2p���P�b���C����ψ;㇈�:�@"��B�xw��O�&�>�
\&xS���(Ţ�Y�'��ߓ��5T?��0������W�G/�g!d��5��$�-���;��uTy�'�ԗ:���ʵS�"�m+��s�Y�����*�$;�7N�L*{���+F���\��S��)��e~��KYyr��?۾�n�(J�c1������l��L��;d�20^�����/��e/��Ԏ�]�~'��iʽ��j�_�L66�ON�oڨ�4�4S�_��Z�:��~��W�i߉Jx�l�^��eG��q�q��Ut�!Y��o��Vw�o^wu�K��Ez�ȎM�W�a��t���m�&Wګ��=ڴ���cvݼ'��/������H;o���j�_*�?����L���&[���}+ק#o>.޿���Noܨ�yO���+S��5���t��֖�����w�z0�Y�H��?�[�*g�-_YX�k���v�o[��*c����+�����,���lu���<���5w�N�xMd�8��xTV����6�?�����o��z=���J���!��w{��x:;t���>I~��`��_��L��=V��L̀o��f�e�=~	1��[������v��c����֖���|����P���>2ia�>�X�u}_<)K�od���\���US@l����:�/Ǆu2~���\���e	^��ju��u4��10�/љ&�{��F���؟j9�+��3���jc{�E%�q���c�����߽�F$۫��D�EE>��`-E~�*�+�75��1�_f�"	�����^��fe�md&��B¨�OW���#��<+������,�V�.\��:[i��]Hz��)�'#��"Xt*1�֛�&�9Cl'BcKcN<��vb)�%��h4��� `�D�y�8���}IN���qn߹�0Ҡ�k�C��/���~�#�re�����R��3<:� �)KiR[������䃃d�Iʊ2�S��2[pH�O�im=:�)�l�6Qfl#��:�Ӻ�vx�}; ��.��`�7*����G����U)���L������Oҁa��#ߐ�JwBs��7�%Ɲ�4���~;�=r���]�*q
���
L]���ɓ�7_C�'#�e.��)���~�8]|�R�&>p��V�~������&����}}��z��Lw9�"�0do��<y��O�t<�_�g}�|��a��/��?yQ��9d��)����z�ǌa(~�܂�ns�&�9�7��������<C5+��P��}�������^^v[cv��a��ׅN?%��O�b���i�iK�i~t�^��R+gBʄ侏K�b����zS�n���pa��L�vJ��\(b� �rm��%��KJ�6�����h^�)ͭ����������v/S(3Ȯ�&�ee7UF6ע|\�G����S����Jq������h��[�ܬ�ݟ��)�{��g�^��%�*��+�e���홵���y���Sc�����nV�i��2�h���\�HV���e�Yop�4���{
V
�Y6�uҦ����E�����S���wG��U��1dF����m���X8�?�	&�`���&o%�`�	&�`�	&�`���KIX��#�3[K�X;��pG���f�N��{�HJH2����ݪ�(������f����d�;U.~��iЁ����\;��U�\	_٩�ca 8!����v�F������ż��.}>� �ȅ腮���Z���x�J�SXE/ǭJ�ǵ|�5�9~��H�q�^�|�#7���`���?]L����b�����|�irS�y��D��~q���ѵ�]��f�o���[�:]�R��m7�g(d���ܭXU�}|$�H6k�%�9�e���N��
��>� =����k�'���W(���i���ſ��|lw9����Hxn�6o�w�O�^x���.�_܆]y;8˫F�x�������پ���y}N���ϖ�C:���7�SX|��6x�������<��=9t�Ք���݌�:G�z�n����L[��sG�k�˕��'��.E��3��>�  ����$'	^@n�*��i�qQ el��3�a��
���3�������K�7�OmƧ�ZZ��U�w.Ppx�� �.C�=\�w�p ��8j�&ߝ�/�E7h�O�{�6O+G��,�~ �S ���sƃ��;�%�~@`+����fv,�]3�{�xA��z@�]gZ��L���W@*-�bA=C�(��ڠ
�`-�����`
���*$>��z��`,�v�w@������� ��o�S�ǒ��yFf���_���9�tX��,�� � ����j�Cu��F a>�4XdX<��y�����Ud��jX3����|��й�L����#��
T���1�>�͟}|����7���;��Մ|t,�=6��þfC��q�O��7�
f������s׀O�,��/lR�͡���sq��.����K6̱���{/���#|;ظ�frᥝE�~�?r����uރ���K��P��L�M�]�N�k>��W %Cd<φ��Rܠ�U���46U��³�ve�KN�����x���:��VX�]��"x�7ȯ�:sw8:�=֒5�L3{�I��g(�I��]m�������U۞���6�j��z`0�T����%E����~њ��{��l�(��T'I�ei��%�=�t��%z��~�6��u�jgWE��{��<�~C���Dg��U*�K�4b_�֎���iOz�{�����K��I�,�����:K�����krYZ��s�Hz�6A�?q��V��nߊn+��6��-���G��ҧ|7�X�~]�)�1��Ǚϲ�"���t�@!J~��MO̰�Q�yҜ��a�2��G�m�3�z~o�^ ʱ��A�Q�m�֯J�Y_{+�n�Wn)�j��4q��)��1�L0���L0��	�&�ԡ�&eǘZr�:�d{@h��o���U�UJ��l���r���n�T����[�o7)�_�s_ {���_w:���K�ϔ�����T2��d\;Rm��p�S���娽5"��d�E3p�l�qR��iI�/���*�9�O+�eR�i�n�/�ľ���R��h��A
~J��B�ԁ�h#)�[T> ��De�>+R��K�X& O��*)r_��l9�F*\�&{_P�*�wy�;�;d������0^���m�R��r���Α=[ ��l������d�;������/gE���3���+E�an#��09q���J���ء�́_;-v�I���./t�Cm�?u>b���G!�V,�MS	�*`�)�B��gՊۛtQW)	ms�l���z�񞮮�c�tmJ�������&��k��4z}P��-e�>v�E�p<Ⴀհ���WH[��p�M������a�2]X2�i>����N���V���%����G^2���P]���DN�]�KX��{�����ܖ�ưdU��*^�]>7�7p�1�d�[Shz��}�Ѱ�}x#��n��Rm��ǔ"h���q���$�@Hk�8\<�����8�Ԃ�4��=L�0t�v�
��WǂB��G�ON�b�uX�������8�k.�^��r/����|�+k
|Up~��͐����@�0�D���D��[t�u���GL��$J�ӌ���ڛ�d��tMO�-�B�A�b�Z�qǥb@z����(�%�B�ĕ���w��3����6�]��w�z�0P?D
���ZR\�� 3 v��,\ϳ��ı�+����o�:�S��T�V�뫔�C���D Y��b���%ї���Pnx*HqM���������G�+)擼s$�g��q��=:W�-�����v$�YG��:��E6JQ�����R����B #�xcFܥs�/�T�;�)���C\f�k�Ϩ��ѥr���?�wڎR��������G�������]������8���x\H��L9�l�H�����V-�By�2}����/@�����[s�/�k;Ԉ�Ԏ�V%�ۤԟx�����|�d���'o�m��Y6��'��r2V�ʛ����0kY�X<Ћ3�����iKx�D��rN(��ޣ�/*z��ǍSo|Hnh���%�.ig�ӕe������>���8�ع��z!���J+�|W��|�ۭ��F�6�}j8_�����^��J9Tc�ǵ����>��I�uݹ�fՙ��!bƒǊ�B�
�z>�E�c��3��Ne���j��S�-�YJ����e�fo>�|�l�RŲR]��¾������8o���()z���`u=\��w� ��Ǳ�l��I΂G_��\��vKE�hE��ߑ-��K?K�7�H�0���ݡ� ��
��&�zqE�#�5{�G���L4�l�7(y�g}V�bq!ۿ��ҙw�����q��5v��;.,�Y��*��X0��b�,3�n�L�m�y��
>��n�.�����V���Rd�Zf+�p�6�g���r4
���A����y�0p�A"l`����-�DU�?Nm}�I<b��Lq�}���D#0��X�%��.St�"fL���L��-�)©	����S'&��Y�E�<�
i��D�V �1�_ �&�j��g�4�Cm=��ET/�����YO�^'VX�#�Q�7�~2�u�6)�KD'�����c��� t�%	Ѐ�s���R�"V��|���?j{i����H�����&������;���K%2?��ʧ�v}5]Ǆq�[}7s��� �j+�&�N���<1���M)ia��0��W����:mit�e<|���(SQ��K_ ���R����3�(bf[��Ø��[���ߔ=XF���2.�/%~S[�ͻ�t���J��A��̆L���ـ����M�WR���b���6r��i�p��O�4��nE3n���6�D�؉�Wn+�ݗ ��2B��<�Uh?��ȧle-B�%�"�i�+�*��$���ҭ����e8/5����c�N�j��w�L.Q��}<al��,�\����=S�`&ܭ/��>�X�u��R�_��_��.�%���Dk�Ʌl���� /���Кc|^{!T]v�ôz���S?���2X|6G,�WH�ة��y�k�7�X-��]����콛nMH�q���Q��b��6�_C��_,g-��m�m}{_W�έV�T����1/l\�@�1��(}f��8�[�����V���]�%�l�Yɭ�o%�)��8e.7�K�]�q����ӗ��z:���I�{P�ZV� �wKb
���n��r�-��]:�5�gםiu�	�k���>���ɛ#�����j�ԑ%�7��ȟ��<A�%�)���"���?]�:�<���0g��z�c>B3���9�ܑ[�7O_j-������Η�n�W{��;^̿��0�2Vs1�L0���L0�L0�L0����I����(���M�>��B��EC�ʅg�Ū��ieG���ŹG�eߤ5+zꉋ��plyα������k$
{���T���c�!]�����]� ����V���k��nX���w*���Ύ�U6���j'���9CV�m_gFq�����N�ۘ��8׽8��l�&�mB�Se�z{T-9"�C.f���`���.��9~;%؜=���AE��vNT�/��ve�l�3n˲����x5�G���e�9���}ןV1Xt�ח��kV���#���H}smҘ������u�7��q^�w�s�ř�z�x\3�L���i|O[���m�Z�\�/����5�ٿ���<$b�Q�߿*e�ã{��f�-_;�L�(h��@�%��$����/��n˹�:����8��]m|��BZ�PNܫ�W�����sv�;�'(8�i�|��قX��9�C�WhB��'p�N~B�<]db�L�$�n��*��w�����i�����i'c���?�����U��.���`�<�(p7ô����.�Q�NC�`�s� �/�^-��@������>�槕`��<4�C/~�_�v�����<T�A�+�~<Ӧ@T9
	�-ھ�����"˩�y�̞:�.wh$�
�f~
e�M�#��b�`���`�(��,f���E4���`��=�;�Q����������Γ>�V��gh����ܳNYJg!�-�<l�4$&�3��yR����5��E�2�&�>#��� ���@���LΝ�{ �j⼘#ۮL=蜆c>k�Pb�=��O�ī3&=Å�`%+�����v�&��Z{��p��v�a��°�v�Z��0˺pd�}8��������8l�f���{u[��<Ct�!8��(�K*�Şh��ڏɫ�<@LHJ-�jwr�D+�w��ȏX	;�d|�Yq^��}{SK����~X��C�3�Yb�B��������{�w���������� �{��G󅚓Im�� �Ғ�X��0R�ª��ko����~KG�.�W��9鼯��U�?yf����
(�����z��֍�?Uva.b{�Jm���J��or�moBQ��Ƭr�*���%Eb��:ֿD�d����<��2Z���׋�֫����]:�c�E�S�My�L�oʺ��SDn�̞��s����c�XG�"?sO_���s�n��[%+�\��K'�u���Ƅ-��k9i��o�E3Y?q�e��13�V��j.Ln�ه���?�z}J�}��s��Y�в��=+��?f����{�L�O_��[����/l8~�u��c~��C�Pw�&r7�y�j��J��L0�L�g0y+�L0������I����:�"`i	�Ҷ��0��`Q:�gJ�E�\o�t��?%Ƈ����$c����/� �eM��9�q���=at/�,~��l%)�NƫZ���״�M���}:�s�J�s��QJ
�l��:Z�
�GJgH�R{)5�B4)}jW��_�!I�ԮK ������S3�<jÇl�@e�h�����'u�E
3�������k:FR[��h�8Áܷ����Y�+��70H�����%�6 $8�<�z霭���}TJ�~R���]vP[\�p��#I";��sU��p����qAqp7���%�оƅ=;<��ϛ���:�M�AS�*_.`i�c�8]�H�W����r���v@
|�GK;$H�]2W�����h�A��>D���,7`��ުyX���o��:��j�^C�NR��=�4��į3-�MAޫ��ޱ|���}Ӽ��l������-ج6B�%�v�D�P�nt,Y��}xG��\sp��S�JsZ�%���h��wl;b��qu[�r=	�򼢤�%z�}:M{��{����_C�h黢%0ǯ����<G�p���qA��h�]����[
��(>�.x����}�b�_���w���nT�Cުx@jY+,MЧ'��~��M����1�{���������㗈�e��4\��/a��ٻ��g�
��i���RX)^�w@|�#����7�JWpv.�4�>��ѹ�-���S��}TD Ӝ#����y��섲�a0�0Wy�!��L�?㌍'Z)v)Ff�E3]��[�w�{9 L�i�x��⊸2<JqnNqM����]��8��'^��Ngo��I6���I�ƢQ�י���ɿe�K�YH�^N�N���o(��?G� /i`� :Fǧ}�;�+�xJ1I��N��Qܓ���)�+)���{T�O�-���t���&��d���G�į쏓yŎ�(N1���Ծ3�q��.�sP��r�ԧ��9Z����Q��G�>Q��WJe�Pj���V%�U���Z�e�]j�℁���e���ey��Q���u,p�����l!�h��h?�D9�����l��<�r�x�ڱo ��&�䶠�[H����}��W`wS��Qn�&[ۮ��9�%���hdy��V�ަ���W���������S���W�����B�7���p?U9��W~���#�_�	f�l8^������їRww�-�t�m��0�9��b�eF�׬
_��t�h�����o����S�\Y���67�?�,��~�.�Mݾ5m(��RǄA��!�_G���o��P�e�?}�l�}�g\&.ά�:�O��	Δ�����-�~Ъ�[s���X��l˵�Q��\{���df�-R-�|������1�Aq��y�s:�.u!�}������E�%������hK�Ⱥ5RU�=�[�K������L+���e�O����/�%I:h�
e�?��$���4a�s�p�{�T�(�(H��+x�������^�#�����r�5��������#z��5�c�Җ�]�6��sf���+�~b��>H/��{�)�߱b'KEo��6�)17�6�Q��π���I󵎇�?���x{���P@^��H�hw��گ�q�QD�7�����R��O�P��"Z� �h��1�[�#���d�X�J��L���>���$ӟ�Q|�7Q�aO&D��u�#��|��P�r�1���8�(�h��]���ރg��=�-�Ĳ�����f�{Lu��ϳc��u�^���:�t�0���H����X�_�M�x'��H���C\��P�^��Zm�ǹ���8�$�beン�v���)3��`q�F�?�@i�X:[ Jp��8�����>ƨ�p���t7@	d�,b��J?��v ����Yw�6�,M���^�^C����8'�z(�ʈ��S�8>�n�#�}!�Nת�I��f%����|ʂ������t��Ɯ�~Լ�s8���J��H(��*͢;��o/pS�*y?p�?&� }(G�-K���CX��1���'�a)�q���Iij���\�,�s��������x�m�<+��x!��a��Bq�?�D��3�62.�q:�!˪P7��w���YU�Rt{�z�5�����ńJe�5�O�m�?�˳�36��j�ԛ<ê]%/��z�����7'd���<�0#q��i��#������&��R��<�uf�N=1m��=�y�5+��{�^�MY����臎��P����U[q������A%-meR��L{k���/8k��G�b�I�g���Ƚ�}W�,w�Jl���:{����Q��N�h���C�;��LI,޽���Z�/=u�p�.�L�����"��~��~�5ҡ n0�-��і��z��!���#����g�W����cQ�Y�;�|���]�d��V�ޞk�g���d��T��H�{�Tz�e�=��v����2��ؓ*��L0����L0�L0�L0���%
�����+m��<�Y@Cz|�cǊ��'r:~�N<y��Cs��0C��a����O5x{&�ɬHp����rjh��L�oY��� �U��<��-R1zOۿ�\�u��wg��c���D�M9:��ki�#���g�'No��ˍfN�R��O�鮍[�������;D/�|ț�X1h�T���{�})�>n�t��y����Y�9�%�g�m��%�O���I���Pz����3l�����Sj��4^���ӭ<e�Ǭ��s��F�0M��Yknb'mɽH�uo�XoN�{�/�/�~�d��l?������v��������0�j���a��e�u	��o:�
��"pSeT��A��6v>{&^��|o���U��Ϧ�q[��qP^��Í)�<^�r��G����>\���>#/{~��}�w҇׋�0~1�GK�ĎG���;��[�2�|s��Z&��R��%����y���:a���v\�~��lƓ�g/������� �&�Sc�x�Yr�Uh�t2�@P��d\O� �l`N��
�ٸ\9�����g��g@G�ϒ��P b�͹��=/�*��l7���oՀ��!~1fͱ�@��/�߃|�����PU${��.?��@���� Gh�9xKK���Iu�� ) S�xt0N�G��ǝ/��9G�`#���82���Lw����W�q������uO� wj|���W�����D����b��2�>�)mN�k#p X����	�!@���v���c ?�7�d������8=��d�pټ�3��R.�LR����q�?U���g�o����{�G���o�]0vL��9��,ѝG��J���v-8�T�
�����Y�)x�?�a�����9��z�	����1Cg�E\8.���Nu�>��1oK���)��R$��
�}F����m������m�3;�A����/ �bd<V�e��?q��jT�&��� ��<cYY������&���4Ku��N�s�fx1�~H:������3���K��8�i��	V�?A^w���>h[��]7Co���͝�=������π
oV��{)�o?f�q���dE�l��W!���LSk8��P:�������1�c��ò*�>�{o��P�ui��p�^��ņ���9�1-���}���͌/�=!�?V�GY��`q8��%l��׍Q�A��Mͭ����[�!�5�������&M�:��b�t��M�h#ީ;�sX�G��_
n2�dڋƓ�μ�!rf��\���M���/�
Պ8��|��r[:n4�[\�V�%����E5Ktх��s?�/|��0�~�	|�c�	&�`�?��[	&�`�	&��&;�$�*R����{>��@,)J���I�^"�Y4��ǋ��Z���Sy� �7��F@�������p��u��k�â���?��l�co;
�[b	��X"1�c��X�+�%v�"*�v m�^d����Z��7��}�����g��isf�;3{���o�['���3������S�8A�B����m:�:%�����_�K��i�'�L;O�q ��Yn~C9픷1�J�WO4�`g�Sh'Mr_��I��w�<�͝�T��g���p�@(퀣O$�k��k�#0��f%�&����G�huͅ�鶛v��&W��~����os�����oV��+@2�eK��(!�G;�$�X-�	� 4��A�м���CA��r�Ѥ�Z߯~�ė��8��>
�攇�p��ū��p8&��Q�:C�}0r��L�i
�k>�V�EZSZ.���̗�@s	�����N#h�sDՔ!���w%���E�3_�]OK{p��:"���=_�+.К��Z�3�)7��X�ov�ڍ�3�g���Q�9�,��������ⲻ��*'xO���X���-���P��b,����H<|�#���>���2��P̛���~�ۣ�ӡب�yp�݉�t�ү'ca��7Ps>��F�&xV�\�h�\��)�eV�55q��w)�\����30U���=�����bx�G}V��|��7�o�s>���c�Ԝ�>MC�}����:b��<|;y�]���{�J�C�I(�}*�E�p۷��!�C%f��G�#��x��0�F/��F0V�1�v����X|t�A����%�;2�b��shz�����`�qD�������f*W�bَo,�ɣ!p?�8�������d��!@�(���jg��f�����n �� ��G�ۑM���Iǒh�d��=@6����&�T>M�#�!�}A>Z�!��E�|�g�������d�.���ߓ�. ]�O��%�kLvM�]��|� G<g!z#�Mj��Á��W��
�Ŋ�64�����������G��ȗ|�Ŀ����|�'�*�=]�o����!�,��9%����-ɧ�^ćK��H?&�M�����k�E��Z�M�� ��@r�HNg&p�\}��X��ړߓ�/��_��h^עH�+�Z�ۆ�)g�w�c�Q�XC1������L$y�6�4�Q{��<�<h~�=��4'G:�)���:��q�m���]��Fv�}[���4=�i�ܲg��Բ'�.�vd{l������)�CF�ǍmS�������Cq���n���z��]���fx��}��Gn�i ��i�������ϾM�OK�<�j�gMϡ���]z/��o�؀�ʡS��(�eY�T���9��ģWK��>�yc���l�������h}��M{�f���_��c�a�k��?����q'ff��Fi��mt�)ϻ{��ĝg���$��ɕ����(�"��ȍ�&V���M���h�h���.��J�_T��xW�t[����y�
���̟���,K�6&�HS�np!n�m��IzbǍ�x��X�����[�V-�]�������;����[��O�t<1~̓!��=�q���e�S��|e�$5�P��&C���1��Mo����y��˔�z������@;�c�j���c��\w͞������rU��S�]ۯ�.�[|�Z�31��z��^�}�p��
ņg����g�O�����1��by�W�C� m�0�"��S 9�t o �3^�R��]�����=w���&�I4��Z���XA�WD�f��:�9R��3�E߆�����?V�����}�Ӧ��O�3��	�雒��5�ȡ�����]$���tҀNt&��yN4E�0�1��q;��A���l6��Ob;� a����Ê��-�m��O�����&�L��랾�7@fr�A�q>B'���5sg4J����':I)E�c���xh�t����S)��Y�/q@��nT?9C��C_ә�nK�P��L�#ƒ��FDL�4`�-y��S�8ߣ�Ŝ�d�랱����{1�̄�����n�Q�4�HsQ���韃r ��f�UaU]`�AŞ]S������G�t��E��4����fb���l��޶e��r�T�Cè��%�G��i̳]���a��M���$�
�O����{���������b���z���m&v�Ξ~�/���u�.��8�лՂ�x{�x�G�9�{�y2���d��;��o'<�s5���˽/w�g3�0O���ȳ|�ܗ�7�mύ�nU���^��f�������qp�lO��^C�Z7=�a���ؐD\l��|�eՀ�Շ��	Wہ��,�u��4�s�ـƭ�Q\�;���0��v��_�T����Ϲ�	m{�u��P�<�����9U��[����f���Q-�'3����c��_�5��p��T��157�4��X���vӌA'~��C�壆��]��kZR���S>�I�v�(/�}�:cBꔕ�F_�2�������&�|���(�N ��/&����c��eޅ�o%�`Q��[��vz����s_�;�ކ���݌m�X��Ro���CSܪ�bB��.�ڍ����`��k�?�0� 0� 0� ��x����x����	��;5	�P
f��I�:�T�/[��dނ6y>3�r���3��mRvԧ�w�7�W�>�w�A�(�K�n��Η/�r=أp���g��~դ��&���޼�rk�׏e�3�ڦ���F/��i7�|�vI���c3.���]�]w�oZ�Vd�X�qq�</rnƲ?jm��wxV����5��i��z�;�8|q���/����Mi�^d���1k��0�aE9�v�J�o���+�٬d�?נ����#�Bv'�#�q���q����Q���ǅ���dk���s-�H�?FD�z~e�8aۨ1���Cc��?���u��O[�^19f#TK˺�����v��vW[7:��7��S�?��.3�t������_�}}�j�YO�~�͡��W���¼n���f!���§欋ō��^Y?,;3���1�aA��X�
M&/�/�jF���T�Ĩ"�=w�2O�؇K�'�_[� ��^�����6'�/~���tN�1�%���:s*\g�J̖{h�ŝ�X[�k�����s��+�eފ�G�\y�����;�p��i��0Y��rF8�et�c[atV��0ť���x`��}�����vC����ai������|�<��T��B�j�<*�8��g�t�TF�r�0jS�0���1󏝒ۏZ �W�^Y� �â ��'��ư� �f/,��k��io��B��O<�����Zp\'�����K6f$㻧#h:v@��� ��gv0]���d����'�WB����W !� �9���[5_�3R�ɔaS�]���p�,����h�7��l��ǚk:-ʚ����^�|��CI�9�Ɂt��%�����=ݏ���T�]��X�C�Vi�य़M�3T�����݀m��X;jF,#=1���|��[�)C�"��D�<�w��ױ�䷗6/�9b��8�F@����I�?3�(&/�%���7�w?�4[�sp�Z$M�3�'���+{��ٟ�@���L�d�n�Lk�ף_�R녝��MT���MG#/x�+�W�+�$�T�o��AS��H:�<X=��È���_��;[�T�g�����}����qڢ �}U����&����;;�y#4��E��˛�k�mm3�#f��<��y�ɝ�h����_o����s��I�˳��b�%�6O(ݴC�x��͑a�[�vg��Ğ��X�/�4�?f���G,�}��������Sc��|�u����+�A{.�9�͙�aկ�#:~d��`���I��.�>�X|��Zx�v�2��l�t<ӂue���W��*�-�Y�T��o-�����]���NX�1���[�v���vFU�=ᝳ�j��%�,d�s0sȈI��0��o�`���S	0� �`{+�h�YK_`:혅�=ŗ��T�O�]����hG���E�=�S���j{����]:�O��Hڕ6O�n7�C`��[E�IF2���"��{^c�k�̣"q��{��?P;�����o=�������'��"���5�<p`�������v�̽�DI�ܒh��O#:�K�\��~*;�|h;��v��IV)��uhH��d '��3��@��6d�EM�[7I�#�n��!�_�
`��g.�^}ri�c���%y&��?�Ϸ#�#�b'�.�Ĝ�=��$;��u�^J�g�7'��;�ѣ;�=E�GߍD��RG{#�y,��\��21����5#Gm�6~��mŴ�q�9��~����-�*���`�WA��ǅ�BT�k����a|�8�-r{�B�kP�tw��/^�n�c�#�]���ic��'��OC��
q������4�׼N�e��w=����������S�[�Dw�Jd��\~��ٵR�e�I���_YD�t�x�'��-}JK_E{*"q���]�x��5�0;}|��8�mW~S�>���Uro�ؼ�I�O'���Vgzv�rvg��=��M��}��''�����2o"��Q���x��������/P�(��て�#!8��E��|���`�Q�f��j.���ho%����(D��Y8�P�����Sn����vCHp>f=:�1�.C�*ny�";h�DSo�{�?�F��:M�ó�m�G�����v�����^��t\M��t|�!�QK��G�����xћ�h&������#�c�{d^@��RĐ��&��Et����t�É��}�)���1К|5=XE69�-�INvmA~G>�O�d�@@80ڞx��Rr_�'?3�
��͟l�*ŀ�q$�t�[
t��2��,����r���S��"�t:�F����KP3�XA�΅Է�����>��q'i�A�D#$�C�М���d�ѹ4�-/��N�ڒ���ˤ9\�u�!=H�����������$g,�Hn�>Odb�8�O:v�c�GA4���(�DS�D򗮀�] �G@:P�Eqn�͗�nEq �K�1'��45���;���S��Ŷ�~@���H��!�Lr�y#�̊�+�|�$���>��an�h���vw�W����|��㶏5�␋�=��'Z>������R��T7sS��=S:e��9����_;Ln���(�w�'���s>e��Sл������[�l��7����i����:�rr�Ϩ���[��"�	2�3Dܾ�c���m��B^�U�ܯ���
�7�niJr�m��8��܋F)�'�r<�_4��1����;��h�cc[6ީ^��nK=(ʪ`���sݵ���:��_0p�!��;����=��{���nUOjֽuؒ�;�����6m��罒N�.��cך�N_�����!=�|��֩��{(��^�}�f��8��Y�M%��o�|������:<�{���.�~�lΨ�gi���	��\1���!Fh5e���5�;u��P��m�ggڇe�9��~D!��n`�lJ[�;�/���}��w�,�|��]����GR�d��_�ݰ@��{��>�K���ܵ��B��5����O㋮���߮�m�ƙ���K���C�eK�f?�0.�f~��r����l���/Qw�A��̽��s򺖷��n����¡�p������{q�sS��j��=�<���h�2�O��p]�u�GC���]��T�����zv��W'��TE����}�OWۓ��0MM|na�]�4T�bl�o��x��@�+OfQ4%ϛ���+Rw��f��{����G�0���É���!���O�&��uB6}/%�.���S�a�N](*��Ť�m^-� �:�`e�7_Zx���b M�5�"Z!�c�3��?I��IZ��w�`ngo���'�lSV���V��{�ɣ^�qZ�:{kDp�Qth�ݫ��BP{��m,�ݽ���F�<(�,gwE�)K�8��n}$��{�%vEHqK�v,�����B܄qnt0
��L7'~�|$6ؾ��[K��D�[����1�o�ݛ�m��o�7��n��%�-���E����N!�q�Ʊ��h�S�v�v�)=�����>w�>M'\~3��QK���(�o�}�n��w���o�m4uIQXdd�t7Q��M��Y����ܞ㝏��Ð�_�m��{P��}��u�jK��-sg�������,�e�w2N��7�'/����g���+�{b�����"�f�Ecz�ZN���Y�ͮƽ�^e��0@~�߹���V�m� Ez�׎c{��k��.^��$�c}�����;�y�
	ӗ�;�p��n�mӄб�[����{q=$ �����'C��0Y�V�8]ܱ��p��"l��m]��A����vE���+�faT�ٙ����y�7��i���[_ݪ�aÌLEyt�}��nnp{JV1^��ϥ�_zw6� 0�_���`�`���D�Ą�&2f+�F\�Ĕ�#6�eJ̹yRs^�Ԅ��Y 7�Z	�k�Ħ�LXVb3�܌��[��,�2S~���VB�;�PP �4R3�Vf��H�\�Ą_(3!�f�41���d���`���Cf��J��%2#~1�K*�d&�|�1�P��fJLx�"p�R_-�p�"G!b�fl�E��5�)��+1�H�,a9K)�Jd�F�fI�� 1��L���O���W�y��*N������aQ�����4�Q57K�⪤��L��V��̵��
�J����Y�;G+��-T,� J#-�&�,�i���H�>�Vrb�d߬VԢ\Y�U�4f��5�t���8��2J�j,�+4�`g�h�Y�VZ��j��E�%�q�q5�"T=)De�:�J��2�%~�V*Q�Q��
�_�*�'k\TA�x�P��iH�F��Z�B�@�"1�JT��t�
�Lӿ\����_��DU:s-9MUUH�٩(�%z�)�]p��r*W��(�J�+y
NI�
4^���%)�NJ��Ҫ���Z�\n��Gs��a�)�$/M���}��A��֤1�Q=?�y@��Ő.eyz}j����5�ZU�n.9��wE�4�WrI�t��i��x�.�U.��.*�pT�+=G6��Me*�b5��EB:�rU�����xC�"�2�N~Tm#%l�+��ϧ�R�:#=�D��Et�\�q��Y��x��T.���8G�M?�2��X1�Tߤ,����!�,�Z�/ϩ�����2��ܢ�b#��:���3c��������eޙ��X��&l����X���l��Q����y��#��R��;�:��o(����1�]YM���͗�ƥl%/
!8*KWm�a����@[��"�L�O^MZUZ��$�FQEmD�25�VAV��-�H�W+�y�Js7����4�e)�T5
���T.��%P����I7+B��i洎�*ҡ��@��na�͒
��b7WL�G�f����8ו�\v�D�S��P��*�<>�n���I�Xi�d(l#�}�$�d����D�~W"�%����_$
�M��LhT.��S�ܪ�����A1����F�t��*6�@j�V)$��F$S�a� �F���LP-�0fYqLYr]��VZ�(v�S�5�*�gClʇ�\�/-�CV�4� 0�_���`��
\���1?>����#��_'�F �è��!@0�ܺ\gn�b�ߊ��c��K��޾Q
���} ���R�c�{B�#ʟQ_4C�=]D,���ݏշG=.ݠ>*?�2s7�G{[ݳ��iܣ����W�3ꋡz�O� �L�S���ch(�X�����^$g�~�t� ~i��*�'�2}oR�Lm񔿦�b<������'o�����|��Oɴ[}I���|^�k��F;]�`�&���v�	ikt��h�0�F}/�7 ��Wl�2s���$�6d�lAV.�J_d��DF�>%g�#!� ^�B�G2S��K�+�=+� ^�:�;�<J���v�yA��BV�W"G��f�yG�,�$���f�N�5��:s�h���mI�>�[���"�R����������y�YGH��r3n 1�,b
�^����{���/^�!��<Z_PxyKNaئ#+՚��W�x�E��%��ⶬ����~��U��2)`ӻ�Kt\�V����5a�U�P�g��-T]۔_p������ܛx��̣t,�B��Y�qhCV^�e��y���w��Ⱦca�{��9�����_��](�2�!-�*hNx]pi���w�T�������TA�����8�p��<�Nd���=���#�������#>AP$G�A����J?+��C������8����{���GÌ��P�o�c�sl��#�|��Tc�k�$R���P
�}A��1��2Ⱦ�^�M�бK MI���/�l����Ľ�?{�%�	�zg���7�z�f�c�D>�����=Ʈ��_��}a�ő��1�G�s:��י��Mc��ޤ��J����IJWo���y��#���y�7�L����>���.�y��T�$��<���!�������F>F��]��$#��PZ�1���\�]L:~T��������z�w�|���U�i�Z��"���uflH�~. Z?�O׈�b�JW�i� �}b���#zF'&�^�N���S��I��g)�0w�^�7օm0�L4��Q�d#V9X�5�V�SI������VZ�l'-u����Nn�j+7wkdm�������FH���V
׆r�[C9ߥ�ܸ�SK7{y������^�r���]�)�I�d#�q��j�l�*G�P�H$��Y
�]�-]�elgk��J�ex9�e�.6�JkI��TZ�d#-u������$k�b��P��5&�BM#sq��T\�d-�r�KJ�DZ���B�"1������Fn�bc�u���dp�J�����% �E�"G����P�s0��8�$����R���DTb���kŲZ�J!�.a;�I�B��\��b[jl̄�UB��X��$�iĩ��c3��4&%�k�X��L�m`.aY�ŰRI�-e5�E�"k��D^$T��1U˅BuC�iD0Q�*�5�����
����G���_�"S���aFs�亹Z
S�YBH+-�r�He�2���L��@��Ier3m-,Հ�ZM�O�1s\cS-�e5L����Fe��8
�kQ���l�Ы�@���c2�[�y*�V22h<�5�,��@��0�0�L�u�׀�r�<�mʐ0��=T�۞aQ��3rH�ss5��+0� �QY�J�*�����y�"����\���QY9�CY�~R�EK�R��rJ�rd�K9υ�Z�$5�Up�	KSfM
I��91]��\������=��������WU��D��_�_WFw>���<��*!:���Q�\�7uӼE@�������`Ƙ��ӱ��bL�嗠PHe��������5��H �p!�hyV {(E���tǗ���Z�ü��AJj��
Z��X�RE����Rۅ5�BK䂧�0�*�CJ������&�tI���s���&����Rc%j��"�� j{HjI� ?�ڀ��m�6%�4Q��L*�T�*��L�I��"V�QUZh�
TR��J�%_����ɥZ._��� �1W[�-T6Ku�H�3�ƚ|�N$��r,Ur��ڎ�=�ks���9�;,5��%�rI��\����HT��R\� ��4��������R�Ɣ��L�v��h)N��BUCK�Vd%���'+�I�<;�UT�su��:7��97�q\���r�����K#�Ս܌d,W�gvr�K��V�"�L�rl ��M��AB�ʊd֊�N����p��Y.�r3׆�B7q���5�W���P�q!���B&�S��ԕ�\��`��k�?�0� 0� 0� ��������Ġ~�~����'��2F��~�Nˠ~��c뎩?�����?�sO0<�~L���t4�I:0��2��ԦO�6�L*1��pԏ��x�C��SbL�C����n]צS���P�N�^�'>-S��雘�i�ԏ�����_���������ӵ|�q���3+��Օ�>1�^wf�G=���u�k���t����G|lӕ?�%�ޏaf�qL=��z����>�IG��8}�^�^����\��~���ԯ�u��K��/���y��3�O\��S�G������|jӷ����S����nb>^�x}�Y��L�����C�>|6^O���C�x~F�q�{�V� 0����`��+����������~KW��o�~��u���.͗�~��n��Mv��Vg����<�����>�cP�G�%��P��c��y|D�����|��K4uS}0:0�}���_җ��K����w����R����O��O�_��_�c��&�Ox}�g���S����N��-�4�>�/�1�OS��~��җ�.]�1�y}�>]�������P�F?�S�C߇Sf�P�pKw��S���u��4���Y�b�}}�+��~�������>1�L�K��0r�>�g,��=�.}࣫�	ue���GG�K���P�k�^g&}��Ɍ����1��^suPo���^<���^=��LF��.f��T����c�tS���n��?�t��A��:<t���Ni�(]�e����Ĵ�Y/�쥟�.׵������	d�um�s^�gF���ʟ�>�@�Wg׺CQ���mu�h�r�T��=��\#��T��/��-��W]����}�'ԡ��`ʺ�i�`���S	0� 0� 0࿉�n�@_TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������En                              	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��
     S          +         �                   M{	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �^     	      �^     
       @-GOHDR�$                                    ג
     S          +         �                   �q
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �^           �^            �äOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         �	            �S� OHDR4                                                  *�
     S          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �^           �^           �^            |�jOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   � �OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             #             D             ��}            �I��           x^�z�w�յ�RJ)�H)"��ň)#���L&�Rʣ4RL)RD���`#"E12���01�dʥ�r)ED��ǈ�)�c����0�L_���w��_�ֺ���g���wַ7�;�����Q���eл� ѕ���?4��ὃ�~~�|��؞��7|_���?�U.��_���#7��U�X��'�^u�%�q�uU�\0#��|��S�]YH�ډ�͵,��O��^x�?z��A��P'��y{�ܭ_��g��>�{��h#y�5r�����i[�N᫏Ǘz��`���݊�����R��Y��ǀ�`��pX�I'ϗ��~�d�]�'B�u�E����g�K/��J�=��9�q�݀>p��������{�aM���.}�׽k~W*�?��ӗ��(��C���;O�|����#o���o�P��HK?u�����+��흇w~�]_����S�TZH^�7P�U�h�g�k����'�[����?\~�'ʰ�q�B�կt@����o��dC�'��w�(K�'��W��'N����,L7��>�n�����# w�nP�|������f��n �*N������� +�t_i ��k��x�� �3����7���ےٖ��\�-7�_ 7K �̏���NpD�xq�v����:����/10�]o�S/����V ��	Xw����Cۂٖ���� -�0�(|k���@JV�&,��LN���ѷ������]ZP<u <F8�g��� �o��0-�j;]½�R<���� g���kn7:h��|U��K_��t��G!Wʔ/&B�3r�ŀ������ ��u�?z�S3�ǜ6��e�]W>$�?�}�P��/<�B��'w?߀��K~���-�k��?�x�t��g�o/�C��0��=���c� ɭ@E����{��ǟ�S�����}�܁����9 z�}���>|�B�y����7ʾ܃�M����A�S��^�;����O]��������c���\|��;+�����Bw2!�X�K�1�X��~����dɼ��#�cw4�>�t��c�d�a�藫�H`U|�OoW�ٛ��Kw�b�^��2���E����6X|~G��ߖ���+�O������LO�����n7꺏/\�`�������G�[�8A�����?ޅ�|?$9�~�p���7�/&N|e�AH��H��%��L�E���t�Eۛ�����>����+!�\��o	�{���"*�Ǣ#�v~x��|w'�4��د���83���?~x��3w提g�\��s�V߼��/��^����S2H��)�k�������� '���֨��\���f�y��Zv����q��@@~���v�ڻ����k_�V?�HG�-�� B�轲.!!��Z;�����G�ŭ�]�l��J@�Y%u6��4N?ɺ��ݟ�'#��-������!�<�/^�u/�f�R��k��؎@�F/y���}5�xJ���'p3KV^z�ˏc̤o�[���j��z���w޽���W���Hc;|��8�替7$���9Fҁ�������i�	�?����}���_ø�%#V��vG�h�9����+�ڠ<�<������v�s�k������=���Qڝ�c�M��G������[��K_0^�#E�ɺwl�ܣ�#������O�y�4u��%����O��x㣿!��f���{�@��&�����S}�U�����Z��^��h��/	<�﹡w?:s}��Co�{�S�����ć��rI��ۏ��t���`��ϵ�B%��)�Oa��ܺ[ߒ�.�SO�R�Z�9wݹk_<�����'DK��\��N�oM�c��0�iW�?��D��mgw�0����}<y��N}�ዷ����Y���ΫN��K�.��[��y_���է���$G�+��o}����.M�������ϝx���L(�;W��g������G�0�6�s����cӁr)�9vB�����ۻw��9�Q��h�C�M�3KѾ�o=��'�W��S�g�;��~���'����_iRĿ��m+�����	��ĽxI��{p嫞ߵ��#���5		��@�5�d=&���	�]{�g.��A�;$�_�@SE��ԗ�cG��|��n���~Kq]�˗&o�·O}.yɍ���O^pGw���]
�q�]����=��7�~_�2�����>��կѩ�����}�۫zW��\��hﮀ��p���d\8��ϯ�����>��o;�_��^U8����}�+��3ϿȪ\�x��׎��dO��o(�uؾ�ra���T�;�S+<p����)���<�/.�� �ܧ��T��E�\�D	�����~����	칫�<:��L����1����C#��v��Dq_|�:�{�o���O�O<LBj��G��v�����A�/]����*�;s�����ޙ��2O7|O���X������/Q�U���~��}�}܌���g��eB��J]s~���3?<B<<�&��c��}��C�T�����^����@�������_�u������cg���Ӑ�����]��~U?~��G�� o���mW��߇�{�翛	��ȇ[�~��~��#9��gB;.;|Ǔ�9��#mǏ�H�y�����/_�@��s��#�f|�4M]<ҟ!�Ɲ������{�c�Oo..u�-H�̥{n�E��x�nzW����������CW��!T9I��{�Qu��e]�����\گ����e��$��w���g?9�]�#�a�~�_n���Ϟ�#��s��ް������@^񷏏��'�ϋ����9��ы/���|z<y�e�����M���޽��ޗ��^?jx��҉��|��w�}���>|���s��bិ�/�0xz�}�������O��E
�'l��_G?��ė��OL�R8�ꇄ����w��$ߋx�G?��}-��h>��!�#��p�|��Y�ѳ@c��ˡ]���ޏU�C��B�-����ܓ��'���CW����/��ǃ��ȭ�k��Z{n�[������X=��&��~X|��5�=�Ҏ�
�~�<V���q>�x�:���/{�r���G_�Gyݧ?�Ĳ�a�s.��\��cku��r�u��~r{��#�g��4<��pW��b���gh���h���@��T�ݸ��u�f�ޑ}�}�#��yŷ>��}��u���o�����ӷF_�L�+?��ЏN���ǚw�߽�ؗ��a�"�s��<7��zk��p���/?ykpr��c�Q��>�|jFv~SK��]7�Z~���F���/�o+3�dv�W���d��2������/rѳ���oϻ���X���V�^|v��ѫ�=xz��3��O<�/��?�|�t;V@��/���ԓ�d?�ɞz$����w�_�h����tꇤ���=��'����]��%7�����gb����}�K/t<�X:s��q�_y�[�{5�f��wo8u�o����b���w^�����������s6&z��g/90��c�=���8��!Nn�#���&���M���q����b��W�zq�C��Ǯ:����M�ɯ��t�T���u�w	g07,Σ��Q��\8���h���]�Zc��?���o�
�-����KL���W	j��~q�&����c���"�݅WOt��?��Ů7~���Վ�Ť�����c�����u{���ϴ~x��s�k/�6�d'�o]
�w�)�k�=	<x�D�t���p��F|�ާ4]��~�+v2]0+��*.�������W�Amie���^�-�Ǵ��;_8��{���*�_~���ޝ�~�����N��SO�c��Fw���zǭw���[��b����Ƿ~���͛^�dG���K+�?����Ƈ�n�$�<���n�G�	���u��wJ���97�:���z����]G����~���p��i��Ё�[>��1,�K�������O?yX�~C8~i�q���?m8�����!�5��V׾s��2p�����{�`�'F��Y��R���Dxh#uw���b{ox���-�|;������ ���������b*kW�E�N�ﯛ ���pd+���o���=<w*}7��� ���={�^>{����k�+�9| �7��z��ѻ�|��~t��O�!�%tއO{����.���h��k�?y��а�GK�mS��# 8x�.���$�`���b�^P��W?������ܡ����"��&Վ7.���/9����	�Y�5~���]�{޿m�zF��R�v�?{���^�]���w����&~P���^q=`����/m� l�H�c�E�ra��O���Nq�/q� �v	\��HF�O�߼�	�\���Ǟ �������m7�3g矽�� �/ �wW�^� �G�C#�T"�H(	���^*���m������C�����v�DH��_��y��o_k6|��]�^��5g���WKx�g���{�]|q�s�v/��vJ�	A}"~�ⷞ齫�%ڟT\z{�lf�r����g��i�M�������7��L�5	�X!@������*55�͌n4���l`N8�.ƍ��h�
�]t^-9��ty�:9:��n!X�)#��#̘G�<09�Rܢ.���Lu��,��弫p}�m8��nw�E��ׇ腕%�d�@�Kk���r�K˫6�\M����pN%H4���,8%�@���>Xi����� �O��� N��T:��.��s�`z��S�.��̊R�!�	��:�(�4�/�{Ѥ )Vw;�=����Q��z)��#V%��XH����M�D7sJ���j2ۤN�H���)�RH) ��K��, ��0J-��B�&�͂���u����ZB�*�52�k��bQ)?)����JXz7���~�'�P�Q�]�&� %e���C6	����Vr�;�F��g��<�2I$�ZԠ#�m�n��,�[������s@�%��{��/zAa��]Q ����7�
;��-�u?�-a�XvA''�99���@�*����	���Ay��u0e� ��
"���n˼�ۓ��60�"�Ƹ 3������|��N��� ��Y[/�1�@���=n�4"�t�v@ o�$�ӵ 6�{��C���]�H23�F@Vg����
Y�8���R�ׁ��r!0cܠ.&��z���Y���"ߠ��W�<FWA�#l:��f:#���V;�(�l���r����4�]bu��/HbT�x���j�(8љT'�mPҰ�ײr`/c@����&\����g��m����TK�]��I9�2�Q���4�ӓ�D I� �n��J��2z_6<֑4��#��A��Ng���Vj��f��EB�s"h�+r.M�D���q�3�w�'"��x`�s�տ���&F�~��H�3?G��0��e-l."%"�@�1�L��=2R��glNZ�N��ʶcLH�w-w�OJǘ�y�Na��4Z|ɨڠomq�ԒA5�2��]��g"f�p��]��X�Y�\�2"�V�6��R9�DY�e>#��#M�D�1@=�}��8?>���³~ս�1?g�������Y�uj�a�S%8��ߒ�L�2�5��$����bs�t�G�$���5\����5c���/��}�H�
���WF��>�bQ)CH
 ���&G���I�#0(e�ؔc�:�c9ʚo�<�0pvRU�A��|5W
^����s;�4RX�Vk��J��zWE���%�©�$���Q*�4(�h*�vA8��Rז����h���,��
�'C	�$�K�r�C�V7��ftۘ6���
�)%SƗ�7�������uջP��hUKJ�2BțMgW���mH���7(���{�5\�,���f,��8�.�JJ�N�������=.�ʸ1Gw�_� ]C��{M�����������BfV֡a��eբY�Ͱ�T+](I�a�ߎ`��]h��1��:E�L���$��g�,eH^��0 x�P6��)r͓#&J��d��pj��î�XQ��r�Tpƣ��΍r�+8�)�!���ߒ��P*Ԃl77��S�����vuyi�"bXFa�yg�ҘFj��S��Vc�$c�&������E�p�h���&q�a(�����T�-�ɖa���(#<<�R�Z�B�*����F�;�/�m^J�ktDehb���3�A1��eoxZ�-��n3k�� {ݹ��4K������GgF�:ךđ��� �V�'��&v|�/I���&� nB�s�l�"���ccP�y��G�Ǎ%�I�0�0ǣh��R���#k�Zg�D��"Z3�g���D�`���Ve3<�ՕK=\qM��F1�^Y��@b�Y�f�IAo�S0lcB��^�l��q�sk��YX2�Y�M����,� )��E5�^&��f � v�;�p�&�G�B��*q�4b���'��}��^#qU��7��YU�j�,B_�m�΍[;��h�	t¥t�Xl��k���8ܛ�j�Q�҂�{�_Sw��=u�l"��\]Rq��NF�kfrB+��נ��9֑�oDhxa���r�%�|��9�7�''�`���ىF�WXe����L8����~nOyƴQ��JÉ�ZUW�#Ӂ���|y�Yĺ��\ɘ�8� >d�όZ�ILE�guG��Uu��,�^�Sg���B{|ڇ��y��P���Sz{)b��)�֦�yɈ���T���kLoW���"�GViu�f�P�I&����̘?���&�5�i�iLG��_��b#��PbOV�����,�~�7[�nt�y�����PN���&1	O�� �S$v�(O��-nd�#qg��1�7w2Z��s81�kcm����� *�ra�XC1���]vR�+H���k'݃:���%vJ1�)���.Bo�����0����ŻC�P�R���XL���qA�3�����c�&��4�Lj��t���@���Ó~[��MV�6gH��U76�vO��F�G��ڐ���/�Ї�g������,l]�S�ɔS�n�ޱ��r�z��+�瑸�g�ǣ tRZ�2�Vg5�nҁ�$����Kb�kS�'A��KN.P
RR$��y/���f���z�MPA��Ӹ���A���[��Ǆ�C��Z>�4૲=����g���zL:e`s�S3����{�
/�M(��XW������5j%2��*k���ϲ�6�yr����W&���Y����D�B�B����ub?�%3\�1��M��bMd������:����웻-���5�zC�����hh�;,�X�G,`fj^A#W��b�k9�s�6����?��-�m˴?bQο:ѝ���mJ"o�huܞH��]9�N�m�Q`��o���?cd��`���g~��м���O1<�{Q�N��F�6:�^Z[b�&��Pܐ���P��e�A�	m�I�<Y!��s��w������/�m�1�l���z�O lL��"�s�$׉���S����:����\�C6�l�X\�U����+2%���S[M��oj��Lbps��Z\MU復�	�w:VY������lhǬr�A�����E�3�Iu-?�*甄�0��è����36nJM&כ8�D���i;Y���.�4�zTԔB>gf�q�Q� ��<��,��|�%I�2D��}y'Ѽyi7ef�NA�Bz���\�,%W9�`S"\�K���S�n3N��/|����_���J\K�)^��Qh}�f�%v
%�����v�1�j�t��τ���=��B��2���������1��N��X�����ϴ������j�3b:��c���N�=p)K�⳩e�����W@1œ�_uQ,*�g�WгAz��!�hR�J�;�js7��&ˇ�t��&S�J�����ݓ�����p�I�%;�Zئ�l�t7��YI�?2��nj��y*�����9�me`��$V)��/ă�GǴtա���ħxi2���t�	Ϻ6���U HÍf�0ŲD��hdr0�L���mz���}�o��J�C	�v@��-P�z�E)�,i+~��+f�+���@��*Hf��l�T'�l�B�LУ]+���3<U*?��o�K[ �����y
��ٞ*HZP.���8sJ0J����y�ˣ+'��m0��N����&�Ou�jq�"5b��V�	p6y�-�~��w}Ȗ�~���?������ɛ�/�2�F�pR�X�[��W_�? j���:4(�F���*�{�P^�8 ���~$��Tk�n�R���^�
4��p�6�'o�X��SF��l ���Y��4 ! "4Af�3�_�M�Ƅ6�mg�f�3�Y �
�g�c�Q���ȩQ�q�$w��GW]f_��G�_�CF�́i��`��V�L�#u�� ��߿q6oȝbw[�Z
�5�`�իD*������A����j�Lے[N��$rS.19D���t������[k{����m����OO>�.\�������/#�������(���JR����E���3Y��-5��Ebvv��`�uY� �e@R���B�v�J\�"t��W��V'~M>��W���R��}]������p���"�) ������/!�t��W��a(���&F�Md�}�
���sΑ�S=���kUl
ZX�"k��YG�J�%¦&=̇��R:=FD4�K��,�+]D0��>ɳ�昮�u
�E��e1cI	zO�����C
@�� �]L����V$����	�� ����ģl�{�����B�I��Τ�"�xQ 1� �%$Ȃ8��`���i��B��#_�l���pa���0�IC�n@��4�b�@�߶ӐA�C+�y���_����� �*�_�(�_ ��˼]Q:�Rv�_���P���o���Ѣm�@WzH��@�Zd��%n�2�₽�~ ��4L�倭���b7h�����w�Q7Č� ��A��l��_�r`�_�� �<0A_5hP0��\��"�W6�]LQm��uS4�e���H�$n{~�8�)R�=ʍp�4&��8���D;G�z6|�X	j �;�w�� ��3�4�3�F���oP�]30��ӳ1�:Q�ֵ�%�n�g���Zlּ���ۯ�F�'r��s�1!-(����Rl �����|#h���-A��AP }�;�����2���n����a	�]5��ҡ�&�?@uF�%S(rP�D��䄚Q��x1�i�f�l�&tzY��q,m��:���yZ�0F�����m5]�!����Lu�%���}����Heh���'���r�(˙Gm�$�_�a�Jp^���c\8"3����4,Q�s��^x���1-�ot)�i��^�v�Y'��(u��ڜ$��d��,,��,�F?8��;����}b�')"gMPk	��
��i�Q�*��3�n��BR�5W;Em�2���Qh���b�� ;b��G[�*ޓ�%1�Œ�5���Q���kݕOm�@A!I��TuzP�7�-��\O3k�H�*]ib��U�3��pbI��dQx6CeF/* h���rVP;�蝜I��ιZ#��a|�-�hOw^u�f�C������m$tV�؊H���(,�Ɂ�2=D���i�Mo��)��n8i���l�rBԻa���,[���6�2��n���Q�YRV��b���w�t�dr��_a���Y���i�BלU>57G��77�qxobAY�*ڣ�u��ߓ�����,�!��BGk(���@D�.7>��#���|��;�r���������2���j��ﰷ0[Y���^U;<H1�����<�(,s���nŦlet;�y�m�_w̘��E2=ʛ-ٳєt�ȄdI�ZF�9�q�&���ON��b{�p������[�dӌ5�T�6�F�ylܐз����*�:��#�Dw�{#N��b�NSn4#/���*"�5��3Ŏ���"�Ƥd<M�jɱ��Q���Q��H	+ߨ.�����y^�l�{ٴu{;�[T��D�
,ۭ
x�z���sP�7��oj���1�����kqS�X
��d-���<k+e
�Ejf����������oS��`:u�����"M
�ɋ���ɵ�T�߇T���X*��X�����,��K�}e����Um'K\Os^y�m�+�Ԅ�X��Q�qU�^˧L�����7�����؜3���\��X�^I?g-(C4zؽh*a�cCo��s"ݐ0;�Vj��`"{Y4�ښ�L����6BO1���QP_R�����}�N}:$�[�ʘ�G���%�X2���E}����0*
�*4���(և�AVla
y���׸�Z}�̈Y�u�;%]�u�d�NlEB�����{���h�L����M��3�Z�)�\��43��vL���9�UWom$�%����Ki=�ch~�f/ 艴F�L2
�'i�ʴkkb\�X�&e���xdBF�b���Q�f:k����q�ëogg볖I|��qsT8����Q���VM��rV?M�����tc"A�D��5�~|���{�na͢]��m��k4�6G�e���>�0!e���Ź�i�[iY�Sq�jf���v�=�ޑ%?L��X��o%���E�k��W�����d�0�B��T)A3;�p���\v%��z�a�x���!�a}��c��l�e�$r��+�ɨ��3		%��0=��6}'ׄ�M�5��AY#uSgw�<�t��39��Ck�K�H�ޱȟ��F�v)��sSu�ryF��j�Xս�O�q��jos�bu ��)Z

��}��"w��3`l~d嘞�^�-��G,�hM���Xի�M;7�-���-�}�����gXͦB�:u��^���7
S�RS����T�t����F,s�b�[7I\ތw�/���hT
Lӎ�Y�����/�� [B9���J���΍�J�mSqrC:�(��M:5�7MU�0a+�1SA���ņ���֯�����fo��4�6[�x���E����Ԉ�s���Ĩ:����2��nZ#|��]�-�`<�BpqNGηu��n�yl��7�N^ʢ�����JL��]v�v��<��&Z�k���5ڴ�G֢ax����U���Q?����Q�q��c7�������|����'bC���6�d�}y�0���1iޜg*�_l!�&u�2q�7Ȕ���X'S��r���z=sJ80"����֖t"�:	M{�2�u No�'<-^ET,{=sʹ`4�1$��Q��:4���S�X��W!2�$�����,L6�e��yvu��X�Y3��|�mIML@�$�z>]��Yi-�Y����u�|��JLSB=��������=ٹ�(Ws؆��d.�"��֮z�]lb;Ԙ��9���\�z?Q
֬֜a�0[�Ma\�x<�oJd� �)=�ت�iA�\�rf�8�_��I��K�4�O�;W���F2%�#eC���4���H=l�$�cl��{�'Uxc�Z+V~��U)6�tu&�'�������B%�DM������R-�-��g:�&�|��==.��+�5��ٗ�kV�#�FapM��̈́0�M�Z�����t�ѵ�^��s�P�����7���qg2�u��Ԕ�#Ǧ��@��l��k6ix�$��R��XB�=9��.�HD��@TD�Uw�YtY/& �����a�e�ЌY3ƚLi�?]���XU�	�Ic&O?='���̜nHZ�Mq��9��Y�%+�Tj�bm�u~fD� �3�`��5�Oڰ�>�,���L�LfU��4�JHk,�^���eb���!#Z:<X)�ʩ��?C�A����lէn/ �s�1����S"4k�C{�0+d�}*�����50��Yƛ������o����(S�,OF�`���%!��;�Me`7�-�"� *�q0Mo�9��
v��}6H�E���S��Y��~���1�M���3m�>Oь ��Sv�� ʜa yK	�t�0��ܳˌ����*�^�dU�� 9%F�BS3� ��B?��kcƸXtX·=\�G�v)����gF�7��V�H�T)ɀ:���-�g_}c[����4����C7�F��R \ H� ��o?�UtNI�9K#lf�<
:*��g�GW�"Mj�p�����N�'^��`~�I\���[�#x@v��{� *߶1HH�" @��T6�SXW��̰}��
_�j�8 �dJ����vg����qȸ҉Oh�n�M�oE$,�F���&��!J^Tg:M��{��F&clΆ��^o3a���7���9��`������7�e���=Sp8SRp�!�"5��-�e�����#�W_���ӫ0h�03_�m��IW��Ө50^�i�w��Ǌ]|�f���X�&�ħ@g(��ޭ�v�S:K�m8Y��"���ҶjI#��>��tp;n
s������!�9�l/����"#n�|`#�]�Ii	w��!*��k�I�F5�:UV�D����-���;�K9��4Bqr�8-��jW��9�z2Ж����P�?�ANc;C��>6C�ը;޲r��)L���	����^�d>�' �q� �`	f�S# �^��Q�ִ@��� �NP�fm`��Q�Ip�z�9��tK�Vɴǌ5�A����p2��z�d-�(|�y �:d�`b{��~q�6� ��%���T�Y�,���2080
�����+�50�잯{��/�`���]Q$`A����o�?��[��~4j[��*��k��6
�<X��&�\	kq-�~��-8 ��`JSe��΄A�gO�?��$5Q@P��b}�C� kV�	x�^��m�$R��
 Y����"�%� ~	�4�$f ml�Y��;���:�� u!:�`�%�q�B�X�2�!���}5(��T�p��" ��<�G���֙�� u{gM��h!dD����O��u�mYJ��)�)PaSf�2�UsH��Sh��n��]�Z��ؗ�Q#�Y�c�S�6�H0���Efh��`�'��f��=×�{gr^����å�x{B���w�s�� ��(�����OdqymJ��OF��2f3��'���*�Jp��taoa2.�k)�jpt$S0�j�����]��x�z61D��GH�h�!I*�cUCI��u��⾕���D�h�I���}��O�S�l���^�P$Bx_,���Mo XHk�4U��T���1�9�r����rbn�g �$��-�����Va^RZ�;:(wQ��REH����U6�QM��qexIk/��jN��s2�8.c$E��J�,�՝L�$]e%��,-3�)�h�j)�'#�l<=�T��g8�\Rn؊�(�l���X�QA{�`�e*0���P�#m��ޔ���^��<[�H��ƘVɟa`�F��H�+�Xu��BI+�T [A�c1��3l�q���٬�H�(���4BD��~q^����k����)T�W����Z�*��w�����]zb�D����J��-ހ����%b�!i��v˝�̦}#���=�A�R�䶶���ũM�ZR���?d���&lƽ��0��"�>��[=dvH����ԝ5��f6��c�M�{<@�k�ɂ�F�j�	��L�B�I��I��hx��u��:���vĤ(�����w�6�3��7���&���`r;�$�z(��3��=SX>��݂��c#d�
JJ�)nYƹ�44��˞\�9Xn�R@̅����u��+/��J/�T�G�Ъ���6�::g�.SbHK�a}x�/qIʗ$ք=8�l�01��2jg�|��+A1��TO�U���x����	�`��T���mtdu�+�q��C��)n�>j���!��� ��l����ᬼ�2���8���$U��ۜ�am�S���~&���+�D�<ja�8�4X�s�&��aT�R�4��nS���zn�
�F&m�����U����Nn��H��B9>AčD�Oh��zjW�`F��82�22aĕ�B�\��Y#�U�_��g1�R!��b/o�r�����򆗈�L� ���v�)7�	��ȷ��E2��0Y��iQ3�C��!�U\�XtE+N"��¢��q�X�-c�)Uu�M]T�����.�Yk #+q��XHVA4���QM��l�0��L�f�3N��S,����	]�i4ȦT!R��������,Z�P`�qUp��I�iz|%ide�f�0��S*1<�1��'s���ޮ���ϥ���l��v��Gգ��8��,�-��ºS$��v-��t�:��UR�M'�cx����pW�ε�yW\
���s����{o��e!�M������`Wi���f���$6l�d��3&�Z��<�M/	�d��>6?��r:��6e�̌ƞ��n�F�T~9�[����؎b����1��j�T��)�:a߮�1��_�#&��pz�C@/G����Hv��E!�	�hv=1�6' (��a�y���a�O� LB��W�2vo�CFԖX��,/�i�rYg��\O��k��k�e^��<en�3�dP��ܲ���D�Du1E&7S�pet�ُ�.��>�#��Դ͵J���b'�$�0Iw;&"�t?sj3�%Ԣ�
2��X��PŒ����?�I��Z�ӥ��e��|�Tg!��4�� (�I,��堠�㡺]���}��6椧�636��)�rb����T7��
�g�lõ��(�-�M�W����(�Я����t̅U;9s%[T�LREY׊ȱ�� )|z���ʡ��0KK�n�[�4F���d���\�c�r�ۣ���~�E ʄ�R��z�:0�&M� TM:}�Jo-'��(se�݁��H��8�`���TJZ�\0!�Cya�T�s�#��z�9�o�Z#=$�����`��FtI*��u��x�����ca?�Vw:IK�-���uN���d����`4!Ė�&"�Q�Z�{@>7"�[���û4w��H��&z�8\�=�EF��b~hɡ��%��=<R)j�����z�U�ZC�
Ec��z{!=eU�ެ$ǔ���t��04N�u�><i��a��zk��GN>�nz�G8����#��w����i)Q�ktC/����Ȫ��i�����ǩ����a�ֲy�l9�u�g��)�q̊���'�,��@�\�>�n����W��r�E6�-D&�Rݵ�E�fH���N>6n��m�%2���F�����ٌ�rȨ#{���x���TBNB�!��}0O>:�vN�����k+�ȑ��u�V&MW�^��"����MR���|�re�e�
*K���īV�8^�q�%8�,B1o��6;�D�l@����AN�6�\J����:��`���B�>�v�B:T&-+Au���^G/M�?��ŚoTP1��jÕ,�˧Q{ ߛ�A�$�>���{�<��-�_��Q�N�����M+q�υ�Ivｘpn�6�ꁦT�F*+�����C��Av��WR�żz��1�Buz�?O^0����D�RH���b.����ǯv2[�7� ]rx����� SE�[9$^�քci�������&˶�É�c�1��c�tN'"��9��	�D"""\Ľ��DBD�HD���B""$$�Ek�NBMDD"DDB��k�(��~��}����<~?�����<��8�_욗$�k���b��y���d�d���d�Ď��r�4*������.T�a��)Ԯ1�=ك��&�W� ������A����zr��FM�7���"B�Z!��k�QoLz�>y�6!�N�1�3��Bi@na��?u�C����N*�����-��9���	�
�D�+�6h�RB�+ח�=t���ʸP�B5��F�q q��L�Ȑ��	�VzZ���KP�� ��~@��u���D�M5P�©��jIS��pAj\��r�#+?�<4t#���1P$�D�g(��¡�=
T%�P@�t��s5y<ZВÇ�4Y��^z@xw���q���*MH��A��F��yc��aҎ*d�:��Jw@�[�>=��+�u�8\�S� "6i�{�`��ӺQe2�������lC*�R��q@a� ��P��$%���P,� ۫4��4AH2r�o��.�)�W��h�@��EV�ny�.$���S�$���\w��1��<#=�D���[��'��mL���L�$cSb�o�R��ñ ��;��,���'�Հ��#KUWWC�a���8SJޫ�����;U�EQ��P��^Q�_3<\��?�����s��q5�XAR�4OR��O.�	)��̊
P/����&u� &&_�>�������SҔ�q���u�������ԓ�S�@�0�Α�F�MI�Ɗ�&�Qi��?2r$���a���82��S(�тu����5���o�;ڊcҼ&���uXVoh[U�
^�ˊe�00Ҋ��P�T����\UNw�z�<�����~>�1�(���-�r�'�k*B��l串5�QRh�Vښ��:8��AQSjS�ܪ�R=.D0f
�������CHoXʨZ�.��(hNˑ�e��>����3����`L�@�1M܂\H3B�O���@��=<F�à�-28�����ח�Zjb&��Qd�IVE(��Ҳ1�"ἁ�p�e�h6$c��02?�G~G����lHak`Ԉ��J-ĻgB��jI�\�H�D��l��yo�m������(��R�e"%
�E��6����	<L����>��PyB�q}���	��J��ؾhe�=��4wb�A�^	��(�������  f����J1~2��t2�J_0�C|
�Ph��C1J��F�_Y���`��j:D$�A7�ԵD�B����?&5�t9դCO��4������ѽê	�x�)M=��f�!uA]n"ԛ���ܗ46l��e�<���	:ے�i�)�3�!�Z�m�.����x�����6�BSDW�;T�j��]�T�fY��e���L�ct�P�R�Q�j��f�pR�Z3D�Ѐ$(oU�a��v��-������ϓ�2��e#�_Q�A~ԔUj�
z$X��plt�J/�c�Y��Z��Q;EP��/
5�!Y�)��5"EڔKhVA�T���跮q�����z��>��&��b��DB��D�'&X�e���~s=���U�(��O^�!Y�Z����I�w��:����a�4`̷��q�,��+U	�iÆ�c��b�"a$�&��C�XE�u�byݴ���1���Oݛɮ ����ud1���SUpYk}]f�_t��W[Ċg�2K��1%D�گ!�+b%S˥����Y�!SzYmq�d{a7��2�Н؟c�	P�l��8��G����*��Cd�y�]A���jÛD��q,=9M,R��t%��X��V4��R���y�Z�!g��M������ b|G�m3��3ş�Ck��f��]Z�K-��m�a�-e���ѮXIh�Җ����_��u�M�&�[��_U��)�Q*��Fw�|�l�JH(�����jig�))8+�S��VjG�
cu�.*��\�m�U�V��$�f2yܦ���2Ya(��ԅ��G������y�{c0�μ�芴8�=,�KN��O���mt��^|U�w������Q��K{�i�XMR�S�Q�*���x��3�?����2m��Y��I�9�!�-?Uc�dD��������:���UE�9�?,�����zFd��H���{�V��RsK��ǽx�%U-�*�ǋ3E���2"�J��N�R��ϧ��j�1F�w��Y��⣳i
V#�W���n.�*�eں�)�rXZH-�o���r��z19؀YT����Mcc�),����[���yctɪ	e�Φ;�y»@�8`�q^V<�C��M E�S�m���m�!r9�I�W�:�0uL���d�d|D}��(!��;�"2�
'�!�6$=���l��T��v`Z1q�欪.tN����_SVI V���GtU�'kr�9�=r�ֻ��-��j�O1�&�p'�����i��^%T8�G��e�`2�نQ��H�蚼Lk��� _]��P�B%�X)��a%fIy[��1<R29�������`j�ZEGWI+ݷ�7�g�fe�"��˥M�#���~CW�Or_�YV*�Tt6����I�&	�z}�ޓDUd��W)���$�2��1�=�����h���ͤ��0��4ؘ����(WU����&+��,rCn9ϐ��G�H�}����Ws��'����%�5�##���Qy:~< ��G�(��+j��	ʸ�(����U���.%4zWU���ϗ�&U[�PG�0�a�=S��m��)�o�����x��NƐ(���^75�%a�˚�Y��Ra7��z�Q�|��@p�N�����g��HS8�DYN�!�<j��'�]�OբK�|k;��I1斖�SJw�q�X�Z��%�#�b�Sm�dVn!�l�������˫�����2L�������,:�A�[�+6��BJKuC;�;�^-�N�%T�����&��?��5U��94.��h�/B���7�y\l�g(yBX����A\�oE�>��g%��3���z�,];lS�P�;�.����JԊJCCI=6�BI���<eŪc�eY�����CR���|�vj�k��/K�ɰ���֨��|��*{\�+!��,!>u0,9U��u>=cH����c欂�k�/�A���dlmBQo2�;�֩�2E��D�ܬR�Œ��k+Lli���P3���~�32�v��h��Ѕ�{�=��6�W*$��Ԫ�-������XVBE�A���$FXEV��R��#�����W�RE��=�F�P�+i�/�ow��#���O����-/���/buSS:huõD���-����5V�[���hl��D*k��|�7��4�b�^Ha��#���a�8�j���Ɔg�mQ���HF��`Z�F:o���m�T�y찋<��%C�Q��#҄(�r}��:��G$�r������QY�y�=צ+fofGQ_`U� �=j̉-1Mb����y����x�9���?��ev�;�R��#���J��%MИ&j�M�S�Ⱦ���r�!Zsm�8�$���5��V�&��Y���ޘx�VΌ�ҋm�&F��}Z�0)w�ݺ`
u1�4�u2�:d�Hi%�iE�eDq�US�U��p<�$.�↴Q�v���$������a٩�Iʟ.@�.���8�=�3�(���	�
�XVeM�ΉY�)|%����LbŠ�V�`=�����'�ү*0&�.9ƕQ;x�Y��:�d��_Y0��(
�GAXC�p�a�{��5ARXAUo��h���~m��l� ��J<��X��cl+�cw+�cT��ъ�o��ΰ�xRF�yxc���e��-�f���z%~]�'�����I�ΰU[5�ٲ*ߺ�>���W�5qËa8��U/J6
�%�U$�����=G��Ȟ�����I���˯UW/*��$
F@}�D7eL��U'��³��g�CVE����*~�XÄRU߾X�������uM��w�6\��GMc��7��%��z�P��w�,Z\���}�����*Cc�t�i���2�ğ���Zՙh�nwb�����/s�K
Z3l2
�P����֊��~�DH}+_�
�	S��x���ֈo��o��bi����A(�\���5H�Q���Ƥ��4f�ź�����|�[a���V�ғ���ZCY�X��L�_���n%�'�e�}�JJFL��9����B'���P��<s�ߘˆqy����Á6�����Y{�����'L0��d���V� ���YB#��_�����J��9�RX7��U����JC���hoŖ��ǽ���x�ȫ�
�Mw�1(�Rb����윇��1�@a�ˢA��)�N_ �~�#����U����A���_���4 �^�2�4�#�7A|;�i��� c��� �WuV��n�uo�j�yh`!���F6Cr�H���b�h���\�T�T&�WiI���Ah('i�B�x����_�����r�N2�1��em������[:��3��/f�T�n���-I%7`�4c��?0��=�"˃i,^!���(���/61�G��@<����K��%��da�� ������	��%�#M��#��S�j2��(<S�my�.4Y���|ꬒR���&���S�g��>`��R@C���1���|uET�_�t���?���EE"vCQǻ��Q�y�x@n����!'L9n`��1�'*˭i����K4�}�N�*R*�5���&����y���gP��}��MAz)��_	igKH�o��A����H�ڿ����k_<%^�}i�0��5@�����������v�mʼ�k5+_+IZ����jO�X���$4�� �j [������ٝ��}�z�`:��>�+ouq<[F���t񧚍�l߮�[��������Ԕߔ}�w{�e)�L��W�w>���P��F��Y5�ܱ���a<왫��}𛵷��H��������E�Y	GX�I�o\c�=�D���7���ɷ>����U���8��'� ;4f��1�;q���>�9Xe�ݚ�@q���!+C���疀���n��C��9?��<K��Ń�߄77äO)��ށX�!`r���t��fv5�����E
0��z���~����F�������>�u��������ڗ���~����5�@j�0�5��f�Jn|���~ș�n��ڗ�w�����UW�ހ���x�Rp���킓�bH����[��x��J��g�"��� >�� �Q�c�/E:L���~�����y(��(�\}�?�@��vx�L[�0\�u<�p�밖O�f��p�b<�;W� �,i4�
���N����h��n��<H��P2��#pW������[��н�9�C�:�^W�C�:�j�8�5���	�V��u,3���xZ��fh�O����?3�A���ƍ.���7��7�rQ*���W��npހ���O����ʏ���\����S�!�ʩ�_v�or�d��w����J���)��޻/Z����[���W[�>�^�G����Z�Z��#E� asg�w�I(T������9�Lw %�$�}/�+�x�U��l��v���W�ۮ��[n��וA����Ӧ���s?<�^�p����Tށ��s���o�|2ک�z��	���%}������=����9���������/��0Ѣ���w{>�,N�7Iv�״�r�i�������`�֓�7���N��~(�Z�#�>~���1�vf�rNQ��n�e\*E-��u��>w��K�^V��I�����%}�~(�ow�s��e^����ĩw����7�}�J~�g�����m�eʏG>:ԣ:�$�\�u���ǿ�-|����S^��3�_?:�*���d��f���v͞o��pz�u�[zsu�dTZV
����û�_��V�N����CƉ�Gx�/��ި:�z�Ӹ���}_�����|4խ�U�q��四����]ݑ��^���K�c�Mo���s�����pPƹ��ξ�}ꐯ�J�����2�6t��(}����Z������/\0�g�74����c�/?�x�+�{���8+�K��߉$<p�ܬ�>!�X��NvX���ҏ?ծO٪��E�_�-���z���ڕ�g��K��o�xVL��):�,V4���ycl���4|�;�מ9�~���a��X�O�0Č�U�O���5�1
�֣O��e����+��#�?���b�O�[55V7H���y���_����%���k�ܸ@����e$
��{�?��ׇF��0�tu60���LR�r��q��Ϸ��?A_��]®
�g��?[�����Q����@Aw�Q������H����N��U���>wf��U憈���䩟o���g��eNţ������zV�Q�?ɧG^k<�"��fQΛa�ѱ���t8z�ƽ|@s�P=z�#[�'������h�7?"��^w:��9��]rM�c��[�^�/����w�n�o�CV:V�R��jwm�Î�Ǽ5p�z�u�ն�M1{}-i�Lａ��Oo�.��U�f�E|c�����%7�N�/�c�Y��8e�޶�����3�)��׍��~;��s����}�����~޿�����������yK�mߩ;~H�ػf��%#L�q�D��~����o�𝟑�巓�`�TQ����@���_��mٶ9�����!^
�ğw��mkޢFe��F�W���#=V��*m��(�!g�Z�jBb���8���3��_���K�Nk?�l��D�ҧ_?�t��-�5϶�r�=�]2�8�^�%��7S��0�ڬ�C��>o[X���T�Yg�~�w��4���1�/�~������?x�`�^+j�&����˿��Կ�����/|t�.���|�l�o�m˪RT���?��X(]�E֦�?������|y�꽶b̝����w��\{��c?����ʜy�ݵ��ƽj�Mx{�딲���Z�K����ˇ*s�.��?���ߍe+�{κ�n|[�՘�����ю���j).��xܭOHT���Z[պ�z�r�_*li6W����ƪ�͟|{L�#Q���Н��������#�7��6������㯰&���@��B��ȥ�ȷ�޿��J��������_�}$��'�&��z+��N�,�V�^Uh��M>T�p��:�y\���=o4�=��$��Ⱦp���~���)F�ӡ�yw�N��R{4y��fiJ�ȿd���s��X��:y�q_���w�/�x�E]D?R>��]Ȣ'<�ص�e�,�t}��͂��[�N���{�9���d�G׶�PZ���LU%w�]�Z���n�6n���a��"�8�椇��~�i��ǒ���GOߕ�S��`N'����|D(�7&_��;r��i��06��wn
~�ھc̓)B��D,�^��H�<�Qϗ�_���>r#����.�K��q���g^�Zx�!�������3��fJ���������ʚ��(�k�>�P˚�vu:oJ1���Fj��>�h���l��7��.���^n	�'1�pʛY��ǵ)2I~w�D�Q։��{1���W��R9SG�d��3����::�t��^y�O�v�Np<#��1E��:��5+�v_X�z��U렋���\�Sx�,�Ĕuڃ���2��I\�/H��}��7R�o�
I"�dHN�\s�J��7�������|�]��}���� s��{V��a�F����{�e��V�ǞM>u��lb�鍤a\�t �'�:�;;�a�8�Ӟ��u��ڝ�x��w�'��&�G�IJ���g|n�a��m�q�gk���y��{Vt�y
�-�녪͉�;ו�Z����������!FW�m�QM֢T{?Ͻ��s�۟cG'|�S�	uw�9���:>����Z��F�4��8���0����s;����KՊ^�IQ�]��K������I<����s���
��ە���8�xA��w�����{۳
���w���-��}�ҭ�����E<V��Y�����	/��K;�_�����m/�5�G	��.C`݂�\+\1�o�y��;Y�V�/����_���S�\��sLҲ�S�[v{�z��_��F<z��jz����F���4�j���;S�6Ɋ� fA�������>�џ<���m�����M?��t�����)W�oM�����WQ^�32�J��[ѫ\�gO.$�=�.1H_}�X!���n�~_e�۷��O7풕y~�Z���obW�Q����Bx{)��/W��� ~��{�?{w���ܚ��o`sO^.�����E�\���t�ў,B�Sጐ�g.�3��zFg6��O��/�ĭ1��1z��B������	�5��=i��l�����&������v*k�!��Ή!B�����rp�޵dj���+]�7y�,�7�>�%�y�I���K���O������-�]q_%��ߖ�ɱ��\����:��'>�MuR�Q��3�� ���׭��3����醞kRs5Ax�a�[�Q��p�	���	�.�e^�s2/㫠������vJ�׵o�J5�����M[�[���t�mN}��#����<u�M����ƃK�kŷ
�}�C����u���������x��&�i�=\
�etɚ��=�I�ܧr�I?|Z]���>76]Yu�ȝe"iO�ڽO���Ꞅp+��ߞ����A>��bC�0� �i~ �h����L
L�-�Z&���n~���k~f��꣟v��]����zĴ�aP�0��
~�=�,:�U�+�h.qa��ാ�r����H���$C1r��)�� ?-Fd4ե@A<@%�y���j+�	0X%�oPG�]� ��C�/A� p����"8]�tjS͝C�/[D�j��>e����೒/�-Zx�ԁI̋Y���ж�=��=�Y�Ӭ3[P���녲�����P�1P�B&���B�x���܅mF�U�rOT���
�LEt����6�5� 0���W�ZX�w�BqZ���eT��+�,��-�&@��iAr�.k@&�J.��K��Кё�>�4V��frAl��/��y�ey���;��ξGj�O "*U*�`�	�ף�I����YqC�u��6u�X�	3#�V�h�����྇����X�C�	A= h�o^�P)�� "(���(��p۵�w]�V�5O�����}r�:q�����U�]�V-��ܥ��
S��{2hu�6B��]ۼ����l�b����"D� x�2ض�i!Zh�:�ЭȜ�ނ]���A�=wmYA�*Z���Eٹ��o���}�rn�|��R��)u�@6l�q�-k\!hvl�+IJ��*؏	A��P�7g���]��ġ�~�O�[��,��}3b�l�/��9��J��X�:�/;�+���x�L�c���ް�����������;�"z�7�$x�o�&/�v?.l[�[}X�u9g��X�rw"lv#��y>��=r�e���'�%��~|�����<��}Y�@�R��5n��eR_(<�@��;������O=��?w$`�p�!�u��ol]F��� _�[��E����¶5��<���p@�;��F�q*��#�0��
B�?����_���#�DȒ3�XG�$��̛	
_&lb�"�cs�l%+؛q#P����e�z0
"�o�5KYO��o?�����c1��;"�~�m �CC�w)l^B�MB:��8 [K������B��A��Ȗ:��U,ش��5,��F�
� ��Vn�l��Sn^�V�=���-��Gt��pݹIpy�?���Z�_���!cA��5HOY�E����r�*&"�k�j��	B��
�^�ھYh�T���.ٶj	�/V�l[���k�6{W��u��|��l�rPn����	�y��c�'���"��Y��[VX��$��}�
���^��'���?����U�A>�B��![�H��]޾u���-+����-d�ʅ���E�q��G��[�e�:p�L��_=ã�������ѧ��tέ7#��9���X�޿��/�i��r��=�N_���InΎ��{�/����}Ԗ�П��9���ٰY�O <{��(�?�����,���N&ݚ���g�0oV�c��qC��6�χ��-��°���xbv=;d܎���̒��z�73��9�s��a���!r��|���fu.@x�̭�0-pcҭ���X�b��,kL�{�?�=�a�̭7���������Vn�·y3�Y촬����~q��͎��Kc���=����Gk�ܝ���|˚3ǹ��sN�q`3�s�/:���P^?�{(w����%���˛��G����$�p�M��lO�K���[s}�R�?����N��f���·��t��b��²��X:��q��pN�=͙�u�1��d6Ή��@qa�it���q �9.ȵ3����!�4g7*�!�Ή��9!�d
���t@t��47��3ǖ�̴��p0d7,х����u�"rd���3ہ�̝��Lc�q;DƞLb��.NnD'��¶u��@즺��S�Y��Nn8g�Leۑ)n����u�HL<��B�p�Gl�wtu�#R�p4�(7;*Kquspv��q}lݢ������P��t7��B|�썊���D��L�'��eK��l��ٶ
�֙���Z��fG���!�4�>բ�G$#�ҹ8�3gۻX��,{c�
��Ft���nv$g��3��Je�)$�Gf1�s"�"cl;$n�?h��-��j�HF|Mw���։Ķsrbb(�n�d
�L���H;�#Ctv�]Lb�Q�t����օ����,��]LeٓHL���T�b�-���8:�Ћ)��ENK]��˨t���d��"��/f�T.�љ�ș�up�r윜YX$wp�NL$��H$���@dp0$HN���"��E�!���$
�����b$FNT~1��h1���L�:�-��ı��"�!K�R98g���v���S�8��8Gמ���hl��3��ser\-cd�=��sda���%�ٶ'd���X"�yg7<ى�w�؂�Y�ȑaGDr�BF��#O�[��v$�$��x�������;�,9gG"�l-�q��4���#��-�2��DrCl`�Ә;�+���;*Rkd.���œ����-y�\�Č��+z1�}*�؇��NH�R��3ǁ��q����i\"�c�E�ѸxK�Q�<!�]lI�NM$3��q���"��3�o�-ه�3���w�N쐺@ꃉ�Yj��Ő,y�´E���;3m���X�f�/��qvr� 9��W͙���������CCd�z�#ә�����T���,��dK��,q��#}���#��Cz�t�Y�O�#>���;!uNuF�ra!}����=���"�hY��$��-҃�Zd�>��R�t*��<�'6���]H�@��7чԣ�t��q�Nd&��Ȟp?[z!B8g�ك#���R�;D����-$/)L;�3�'�����-qr@�� ��ү�߻a����FgYz�CwA���v�����`����y�]��G&��c	O�ܜm)�Z̢�7��  2ht�q]F!�ٿ_���<L�7�81��,GWw'��*O0ӑa��f�_8�'���|�:Y���'�BE#�*�)g&��SV�/aw�[����i�\���i�E��F#�yc��9�W���4��z�Wz��Wr<��x��+�ܥtGG�~�+� �E�!��]���ن0ڋw^�m��EW�}�������/�m��A'ӍJg����N���L�l]��Y�' �k��J��AY��6���,���׾��6�3ҷm�a�� ֝pM%��,s������S�B�%��z��+�����7�#bn>����N��ba	,�������G�:Q�ą����dǻOP��S��,[�܃Mwq�"�Ϡ>ƿ;�X~̑�f��ӀG��z���C����{����=�����s��K��u���tn�x�ܟd	�g���;����E�2>{�',㖹3��x��ʯi��_sҒ��y�g����iz��?��,��`��w��OaN�����+@�m�c<�c<�c<�c<�c<�c���1���i�>X�`���+�=t�g9?��2�a��Q3��g��0X4[d-��-_�X.�M/0-?s>m��M��>N_[�gΧכ����h�,<Cӫάc���2d�=m봹3�?m�cܢcV���Yu3�-�������V>m��,[���c����5����������4+����x>���?��e-TREE  ����������������S�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^T]�V��> - �RKw���"�]RH�_J�Cr���F:�a����^$��̜3;���9�Ý�1s�9g�ޥ%D���/�`*Du$�NG(��� 5s�Z�F)`^�@�TNJq(��e�(�k���Ͼ�,�p�'-��T��.�f�/{}�w�nl{Lci��!�i�;��s��@d+zH�|����{�~�v�f	O�TF~�4N@�y��	���
�fmR>Ҷ�4D@Üt�Ȗ��h�׋i���c+�T���>jRyw�����Y�K�[���T��	xW���fK�tˁ��Rk*,���J	�P�k��9�u�P�����E�i�6kHC]�ۛh�_���TQ@��T�����SS���Otہ��i������$`@t����N(փ�S��Pj" ��9m��er��d:��m�b�Dg��J��G��]�Ak��@���-��+����JI���3� ��*j��O�GԤ3�;L�)��IwhE
HB��fM�s3������ۉF_�1�{��a�7 a�4����8|��,����f��P�KzY��80�0�s oRZ���[�΁���<�I���g�7�Er�I�*��)��V�?`�f�&��P��Ts��O����=v�	Tρ�[i
5�;XL��Ew6�#ڬQ$v�s'�M�<��w�F�����5�Q��8�~�7��g(6��fը�;� J}�ETց*թ�_mck���+�O���E�5���l>����ȕ$^��'X1�X���SR�B�}T��^���i���w:N����YgRsj��n~��G06�R�f���&$�q��ݓ~���_�ٴY�����c���0����,��F���W73�+`b[�K��oLO\�\S�YI����Qz��C�ݑ�������j��7�&PwS2�/Q͒r3�z��Q��2����M����]���}�>��ЯnNNoܑ��<H��M���_��_X!�`=���[VA�^l��y6��nWO�37�6۹��:�f�D�\��Q7���+׬�ϠlG�i���Ci��i#�q�JT��dkJ�����5i��Yk��j���P
趑Q���X5���<�qy��'k5v�lA�DY�*ƄI��\G�y2�z;�/���E&{���_^��!����7<:i���^�#�B�>R�:�#dfKE����=O�Ԟ(�K�x{�]A4cQw�dM� �����{[JSBZ(��z�5;ݖ�q��純��'{�9���޹fs�����.g��o�D�-`TYj���R@���fH���\��e蚥/L1H>��w��9#��ӟ�4�5���3v��S\�#��]�O���DS���]�F��%U�;�}��>�liC:���ɴ�J
�^���	�{�V69�p`fZ*G����\l���?yR����џ��TTO@�0���\8�R��i2���w�̥�M<��٠6���szMsQ:��NΠ�@M\���ي)H0�.8��Es���?����g�d�, ��t�����*%<g ��R�g�����V��kڂ:�l=����<q���
�~�3��QfRƤTSOМU3��<{��k��G��\��' ����-��\�?��T�fͧ/�yOe���}�=ݎ~֋F�c[�׹����f۟{�����|Q�-l1-/s�V@��5l����'�Z�P��7��A���ǚ�R�o���P���t��A�6Kv��$i��Vۛe#6?(��Ǒڽ��m�%ZE��nJ]�v%p������lԂN	8s��We��\��m���Y�Q�#��6B:����:��v�zM_h\�N�#�sx���F{
��
��J]*S*(��	/�Mz�5X��j��j��u��!׬o]�z�d{' �~J�xⓄ^Xޣ���Ir���<�I��@m�o)i�k���ק�A�k�z��A�+`�i�Jg,x}"0Yh'�P��:g��g/T�)�듦�'5iI1�l�G2x9���>1s,�1��2l{G8�[XmV���'�I(�ڏ�V�v+8	m�n��'oZ�B;�w�OP_��^�I[|��>/����7�؅6P�M���*5�>����� �N"��ʒ�,��,�{���K���	(؟�dw�Ti����>�.�{W�Teǧ�l���f�ƣ����R�/v��4P��A쐵ٱ3,1�餺�1Mم�
�5��	]�ȳ��lc��, Z/�1��0��6kҊ�:��+>У,�jn��'u��˴HA��l ՟���<D���ݞ�h��� �~�N�g$����F��?#�Q[�'���Dyu��&n�a��x_�V��4O��T���ҿ�Y��^�m��^���B!�?y���a���64Ιۢ%�,�s�E_���综>
��-Ж�.0}G��Tr}�Ӣt�]��v��c��?��w��?�:�k	�����:=�4]��G�g-����.U�ܿ��p�=�#������.�dN�e��<nJ��%do����:��6�t��5':*���D����^�&G����%��-Ю���j0�-�r;.�
X�B-R�h^��Yz78�������,>�Is<c��>˱�jJ4Zu��dgK��i�R��z��281��Q����j�G�>�)1�U�������r�pb�A�����KԆ�.���S�_T����^��O�p�O��l)t�:s�eӹ���82�fʑDI��k��:դzfr}v�A�H\�mOo:��S3ϟ��������V]�'�8��d�G��<���؛�PN���E�h�#�U�E�\^h6��-la�( �i&�z�)���Ϝ��3���,�l�����-��.v�h-�H�$}q6��<)�?��p�B�_��$�@��l�Ue�A*. �9-�y����3�ԩ�ϵ9�S�<�I���St��Z�@�1��5�w���u�N��J��F�Y��*�Ov��Ӹސ�QLqD@��s�����x.�s<��s�-6s���*�<Y�i��zݼ>{O�Shj|Y&�k0�j��w�>/s3Mg�D��ӕ����Q|tm`rG[�M��S)z&����-��7�ǀ#h*�n�q�:�`5%
\�5Q�N��\��[%���l	
�S�ֱ�S��=�а���)�� ������
<��㈦�ʡx-�
���\/P�������g��BЌ.�%窒Q-Ӈ �g3����?8��y�B϶���)8��הNY��Ա���2@�5�2NF�|gT�<�4C��tF ��q1sQ��#��L��џ���� "ޞ@2���8��Y�J�u�d�a����010�xH��.���G�rnل��L�	�M�	L(R��d�U��7����t��+H��Gd�����\�뎽��ɀi �D3bܤ�!u@��Apo�������5���sFi�2��#/����+���8n�0D9��evI����Y���>��Wh*�H�%�%	�1�Pי��L7�q�G���q����`�'a��9�+�C�b���K����!{�)`��2	�yPc�-bC@��I�_q�����r��f��Q3�)0�&��1X�6d472��"@9Em�P�'٥��L���͔	�@5��xc��7_[}�CΒrd[cC���q}�fx�>�@-�)��v�?$
20���3G��{7�q��f�X
؝\8� �L�f��K�v����bd=�5�#�!��� QuU�a6g�C�v�UY�)Թ�ǁ�BB��	�Y�%y+�!.�d4������q��
������?E��� �V��E"�?�HHb�i������f�I��2��
c�6I�Z(�0��;��Cg��o-	v1�Y��n큉^2���	�1�����P���G w���0I�^Ϡ�14aEi*���a�ObD�ȹ���Ź@���&}?WC��`H	��,V1��a�`����*���qK��4lC:i���7�c��	��j��D��<<GVv�{���BS�!�?���C�V��k�[�!��� �!����p]��7­u���F$~��;��^_��'��uaK ��{�F�}/�qO�1�"JЍf�`�:Ia���]�vA�OsaHV�������<���������Z(���o`(����Ӹ��!L3�1��L9��^�e�z-�c�~�N0�ɀ�6��w�!-��~�O(�p;T�AH�-a���lH�uBC��놥��lcR��r>#�85\��ja�"PR�WO�n))�.6ǐ9$1q��P蓑����F�EQ�M����	���G��>x�+�[�\L����B8<�`�x�Y1���y͐� �0��v����`��j��?p7�ޓx<��YP�_Y�s��	M�ʆ�Ї�p!\��OV�`���\� �Qn�!+���%B�S��g�O�!��?�z#2�>Ǹ��&��l8���Qʍ.��$jݦ+څ[��F����<)��d	i��s��u&s���"�Wƾ�f �����A��F��� ��4�w���5����G���T�>iY��6�x���s��1�@��ȁ�cJ�v*�Ǽ���~ c sx��c�l��ڈ�K΁��T�A�ya5�5C�i �0ơ<��\��$G�eh���̽��<��}���"=���s�H��F�C�>��:���(w`�$�0�U��� �2�����*�p3�A��%�S����z��v@�6 p���b�as��`�M�m�Y�l�*	N=���s�f��FqdjCQ­�f��AlֈA�X�f@��p��̝�[�X�� ����C� @B`
����p�S�����؃	8R���>����H3���6��2�r�/�m� C�k�qF�CY��#�1�Td�0���Tn�Mw�ѰH�í6~=ED+�!VpS�Y�p ��$<��9�@JN�m��G6"���	��ho���i����� �<
B���`G\Lk2θ�و����!d�f&!��LДpK��,���u3c�<�l梿�ہ���>�`.��S�M��pX���0�3��p\𴰖7p�K�g�!��e�M�fV�l-A؇g�ކf0��A� 0��`���َ�� ��	�� v�
��A�ʈD�G�33�f�0I胱؅Y�g��4�,�c0�V�0��:�ATTB��`�Κ���R�p��zXp�}P���	 ��~l�8	��vW0�9�UR�^<)8<X���I76#{L}}*�ei8�msec:�X[�uIA4���	^y �s ������ɟ��'��;h1�Nal��" ���zw+�4c>"��<T�!H�Y �Qͨ��*�^����`��6׉˒#'`�p�Ѽ��۴�4D���§��M(4u�2qp\�j\���Fy��Q�)ش�|q�۴��C��I�p��(�����c�9����<��nG��B(`�AbZAe��>���뾴(0�PQ̑�SH�Iy0��@��θk����V�Lh��m��Nn�2"��pZ� ����4�:��ML��@R)�������K�����`����`m�y������!͝���x�y\τ�D�JT�f�@4�֮�	n2�=�ү$x fE�<�����m#_u����2h˒� x��/����t�6�U��0��bH�D�<(�JaDC!���3� ڒY���s8JP��L�^\��xi6}�V��R:P Nbޭ�N��'��ł�w�Yw<�I��ܚ�`��U9�Ջ�+#W�#�p@�<�EJ �yJ�����BP�v�֤�?�!V�x`žф�ars������hL�q��p�1'���DPB�`j �&:̘�pD��i$�[ަs=.�Z�a��6%fX����	�����4�U�EZ��������c������p�`����}`6+�\�'$�ۅ���N��ɂϮ�S�XW�cpb.�{�y����%צ���/22�����m��$ �Ԕ$x@3X��jGw���ƛ�o�OA������ �:���l��DX�7)��E	n�*�͆p�!) ��=$�&�\ߛFvNq��&Ja �>W��dc��Wu��j��F�G�2��`�� \,F�ߖZNa�����>�b�K����z�(�ڂ8؂�6�h%GV��!����"����
ζ����EQ����A�$�<�r!���'dbmV	����HZIy<½�`FT�m��R�(Uw����y
 gGQ�U���BK
u{�����A�\��Q��e6h6{�n��m6�Rb6�'�^@��-�� ����������vRwoW�q�sK �X�\��	%�H�a���'�]:�^P������ �$]M�]����K����͆�)�ےٮ���K&����{����ڧ��ة�
���ɺI������i�ց�*�
��{i��tS1XW�{=��f��l�w\��֝;'�(�=������<�`i���x�g�٥�(��J�ܫyo{R'���[t�5�8[��6����m=����Z���~�k��(�� ��R֕�@P*9{z۴[����F��_�|;:�W�z{ Oj\���:���{Zݜ���oB}�=%&���F��}(�&�"`�����'n��s�Y,�` m�~�Ш>�c3�Et. 	 ����c�b��p����y&uOք=���M$ �J\n�۽
Tbf������i�6��!?�j�t�;@#ܾ�d�=9�����5l� Z����s�)��5]@ܽ�ۅˋ�Q�e�S,�꩕��\�#s,] �v�\ns_�8�L��T����}�7�2 �.y�t@���P}��J�����O�kP J��	�M���o����e��x[���/�A(�u���5�U����xo�NR���N3��΋h���!�����@�O��<��K ����\�k�Zn�n��v�~�n@ޭ��G2F�TS2�GJ k,�܄� Ky�n���N�Wt���/��������ۧ���Uk���_y�.ZC'���% a3���bNކ��-f� `�o~��$G	H �YƬڎ�+$�t!]����!�	��˨�N�5la��X��,(Eߺp����*����Yn���:ɐ0c#q����u�ǣ�~�-�҈�W9��̀�X�������䙙 ���ߨ:�����:�%�nt�OTŽJ��)O��u��Nv�Zg�^�,1�EYE,�*���_� ����y�L@�>�5=�݇h�{��'�k��w���t��%@�D4�H�X���Kη��p!Z��oiF�\b`�t�U��vP��6Q����z�^�)P�����[�Ϗ��6�ΤoH��Ӆ�-)�ͮ�)'o7ױ(���m�٥x�;���zo�d.�\L�-�)����o���;w!�7ݖ��.�Z/M�,`wnV3���j�P�v�M�=��ק�q�{��s$�r].������^��{YT,G���ϳ���6���1��7Yw�S����$��+M&JO0�y/2Y �3G������E	(�����!��̺?۷G�N�2��b�MՂ�@W_*de^�7��{��=]�ë���7�ECٝ���ړ�h�<�9���v!B�.L���LM�DS��x	W˾gN�c���u��by�X��V����G&`�����6[(��>S܏�������'`:^�ї3���A�$����</�߬DXS�{G`�[�-��"}p�g�QϮ"%"�pN��?�w�$;=ӹ��G�k��^�,��t>�KR*�ލ]R�{�7l.r7*>��ӚB^��� �����xu7��9��_o1��W�ހ�P�{������&�@_8E���Ӆ�9�e���f�{�,c뢼7ϯȗ
P�=��x��7����1Ά�|��v�d�3������(�sF?-E~^@�e�K��r��b���H����)Oފ��i�Qݣ���'�0'�w/���^I7�f�I��i��S%���6���-����9�Q_�?�C]�Y��{ͮ�Y	P�o�1��{tcEW21�'.�9|�]GQ�.!��뽵��Bݑ&k!����,�IE�����\(!e� w!�lE�b��+<\�קT�?Ҩ ����h�l\��71R��1�0�j ff`���g)�ϭ^îڂ.t�/�*Yt�e�_'����.�^�~��&7]3�ʻ��Q��g����3�"��?���Ep���fe?y/!�m�Z���Xe��!��x#:a!V�tB�ܭ�c2�����'�{�-.�c�^ܤ]n�T�.^��B�]�$}h�{�3���50�%G��.�O��Ӝ�8�mr�'�#(�?�����b�gQ����ߩ�[�m���,��*�w#���}Mayt~8���+y�+w��R@D��XVH4�C���G{����.WS�.�Y&gXB�h�I�-V��v��"�l|��l6��_L���V��R(�>-?��5X(�x�Y�uh]�`�ԀEP�q�(O�c�$�VWo�����:�߾���������q��F@�(��1`B	�1{z* e(��܆�(?�~��S��	���V�d'dKA0{������.(��~��@����8�� ��]ll0�$rQ*���4R��A���W@��H�
���u;��w��g�՚?&��p�ޒp1�q�Ϻ�r6
���@��nXL� ��B�qd�Z���X�P�:�������ĩ�~ξ:˖�2����\H���P&���Rl���g	��)^`��;d��\��l�O$^iԳ����Q���_���^�
�*���<�
���&;���q�y�	h�/�	�_�#�u%�U_���QU��cð��<�qd� ���[��w�9
����g$`��ȇ�։�k=��)H�
�\�u�`b���i9��K>���`��Hb�����Y V�(��O���,�\yOv.�`�=T@���>84�@���8�\��]����́������H��p���$�L�	J- �I,�8���������L@��S�V���Ls܄R�����r��o��=�b�?E�C�vb;���C��O@�q5033kpYۖy���"	��b�6�C)騀�w�ڃ�]�Q
h�6}
Hݿ�0�"����b�NSQj/`EEp�w��5�4�)�G��V�ǲ��f-G���L���)&�uJ���6;����(�S�]�X���7�L�+#nЯ=mrû�}GM�5�2�`6R	8҃R�X���f/\?����t�W,`�g��5�4����*|���>�<���)6	(����	�~��g�l��;)��mm�uTnMc{7�1��i��4���<x����A����-�`���������iH�����L��r�����oҿE`#�vLVt�Yʳ�U{�"3�4	Ȗ�3BEcͪ"�6����c��"(tl�_ǭn���-7y.'�� s��4G���T`���%�s���cZ��v4�q����'P�J���	��醀��A�d��R@�Z�/M�-3��k��&�a��g�qIr~��~����&�% �d��]�KB��t����҃X��$����'`��&`�l��},�r�c�b��ǻ�1�₾�4�;�]�&'b��\��lvȹ�«��쳝X��,��X��J�h�� ���!J�>d՜" Zw��b��m�_0QP�wZG�M�ʤ�Sz�7?E�!�p$OIr�<b�s�c'ȷ��m<r�c#����<E9H�"��5�ѵY����";��:Ld�l$`w,w� ����󘵥�z1M����Ʒ���ZD�V�g*���|��HI��xL�����W�~p���9t�Ӳ(�k;��\�}̈́I�u���:x���6�V�4Nޣ�N^_�≀*<��-�s�
"�)��'�N��:[��������GGy��1&�p�^9p6ҋ�F��P]����>��Oj�X����9�S߸N�]�u}#Ra����@�=�ዎu�%��z����\mv�ޣ�81SPU��IxDU���ׇ�AT������&�5:�Cw\���ؠwЗm���l�8\Ve�z�M���B��m�ݪ���H��=����;E��0�}E�����B��-l�0��G��a?�Z@����)`©x�Z@�zx�O@�G,�:ֽγ�}!`am�Zn؇����syD�	�A[�[�{y�˔EȺ	H������)�.]��?|Do�$$4��I����Y�T���<�w{<_�4;�
Ǝb�uF��Zw��S�1[Y��
(��`�����6{���>]���P8ա^���2��`��e�x\���� ���!;̺��#!�۪ΝrRǫf���Z&�!��4�
H5���lۅO���'
��%��8I���~���u4�ڍ��>E���q˶)<�4�
J����(U��eyS�=z�M' lJ�v�Cޢש@�\�!�������X\��}ϰ��$��4B��^j9�������[�eXf�1J�����;/n��U=��ڇ_���1���w����v?�Kjn@~e{���p��2��z���xaE@������D�����������X�>m9һ!��[�E�R�G)�t<,�H��z�T���l:�+�{����o=��2��X�;,UM���缰|�S,-	�^��Oþ��£H� �7���녏 �ց�;9�5��L(�����C)�8��Zn�i.-���<�R��&�¥Z^.c�*�y/}���o�:�fG�V`J�B�&r�#%��.^��U2
�Z��d�[@�il�T�_tJZӉ�<��F�I���n��ٝ�`�y��h���F�W���>�����(�OkK3��+G����E�[�N���w}x�C9b��7��m�]9�x>8�Es܂�)8FW�U���O@1:Y����'���4�h�(����ک������jQ]�/m� lw7��,J�ڲ�+%Xs�V�d�h\G�gx���#`un�EK�'����j7�����%�����ʑ�^�$���y1P�st�_F���\@J�~�}�,q}x���\���I(�]4�XvF*!�|��~	�se�u�J�3= ��XV=@i@7H����f!W�0�=[��O|1��K%/���M��$����
䥯i�>�~r}�������.��|��=���J�o�g3�Ʉ�P���Vw;�q$񷀚W�{���a���
�S��R�l<�6���LN���'�l�Ը�
U�@_SZPn3ԯ��\���u�W{ ��!��C��g/�b�+����4����O`#��%�,̈.���o�[�*�u���2-�H�&�n��R�`1���W��d��B(�o�
�z� ��Z(t��F�P�Q�)�$W���Z���0�<�d@�'�ߙR���ܩ�c��/(9d5S'>��T�RTG)�FjL���0�v�@�����J����J&f�M����sN��>���s���02扜�)�b�<\��O���{t�&�����m�wt��Ej'�k��ނ9Q_�����I>��1���%����l��T��C����j��G}���8G�PLiJ�Ě@$����f���z�XjE��+b��1�r��R�T�̆�<����oE��g)3Zw�9��*��Ä���EuF���aS��"ֳ�3�- ��d��� ��x[�ZyX�f8uy���
د˴
!��x��^PC$ۏ���P�7��gWK{���_\���P��8�X�ޗ�h!+x���c���г��[i&��� ��xw<���k8%�'�}V�bFG��F�.
��e�~*�?.�q?C�w2X��)��́����@T�@��03���d��x����%��g�	��l3e���r�'`�;Z!���ycI��quc ]���JL	x��h�f�z	Ӊǎ���c���(�*'�>ù�6����ȴ��:��Ah[��B pj4�wXNP�Ë���s�c��t�hI��\�����c�e�)�,��}'N2��$Yŀ�L����3l��]��zp��;��>�� �:Af���?�Dao�H	���n��?C�~����;�H���	����)\�x�ȋAe��g	�o�τD��]N�
��"����J1�Ɵb�O�%u`���~�f�P��
��26YI� ��������]��)`AE7�`Np����m� �JCJ0?�%x��Y�s#�T�n\(bZ&GVt�;>���o��+���	yp'f���Y���BBb@�����l���p aw�<9��u2.��WC�O�#�̀�~�u��d.9�+aH4mo�I�4\�P����I�3B����^#P�3�� ���-7WG@� |P�u(�I{ _��xHVv`����b�43$M�Q��k��� 
`{�O���N�.I�Iq�{��(0ov�<�=���K�x���y�������AFWq����D�Oɽ��K�Sw����bn�t��4�"f&� �%a����_<���:��� �]5���U��r]|�w���
͔S4E���}�,،�.�a&Q�0	7	�d��� H�P�c�	�Q]9x��-k㐆A}�N��������(�1Y���F5��	�#�.�{XA���ہRu��u
���o�pB�E��{Zf���Z�c�g@�~�3Pxʕ0���q�M�b��bX�2���0IPgh���\i�m������$�i>��_r����u8Ո��&�	>���z��� �F��R0����H�.|X�E���;�A#`�`n+aH!��YތgB��dq�-��:j,Y��9m
 �+��c�u�h���7<ˎbd&�8� �\���W\���!���++�A�/�Y�k�4�*Y{ �j�NFx-�1��zm5o	�_�1�����0�w��5��O;�  ���~-�c��>k� �-9c5`?�9��j}t5Y�Ư
p1p�0���Ѿ��k��{��)~F@4�L�	24v>Ejo1nVWW��2�%��;���T�̮)
u_�@\m9l\�9b�Q��9>�a�;1�z��P��:����q�q {d��΅1#5��>#)��S<�`�qC���,u�M�B�n�Xg ��]��Q�71:��a_ ���5g~u�{~�ʎ���� ,�B�a��24�2/`?�cr����o��>�>��\��G��Gu�:���m�nh�z���� ���5�I׌�M��jϞ
l��?m$����A�#���s7�.����I��P�66�5�
�C�>x�����\�<&n���đ�q�p�3�H��-p�0."	�g1~� Ms�J���"Dc�+��䈧r�EM'"�[F3��^�J�؀�-h��
�S�QL#����@���0�NsH*`�#�.m��4+AR�ch�U9[~ X����s��y
<�K���6.�:�q��5�}��@�Tp0,�ú�=�	���06:`��/w�S�#R-�ҭc�����H pc�{u/���=�w�	u��(`�gXc]�2�� �f����p��!�犨i	�G��FCL���<��Z�;��9]$��]�nF�����������b�Q�ga�C po`��� j>O�I93J���7$ֿ?B7�)���fқI�H$ ����*��� )��	@$5�Y���3��("����d���i!��G;8Jp%3�x8�d�X �"�y�?~5P��@NٸP��i����/�Д�`��kkXI��q.P�'\c�ms�c�9d	vq}B�>�Ѯb��B�k�Be�D��䉸�
j�>�r`�I3�{3��=E�	�~�����ϼDv������IcT!P�+ʕj�;JvJ�C	M��\Ǆ���uN���E\� �`1������z�qg�T��"�	2"�'`{ ���/�l�ш�`�`�;�� �6���; �Lf-`��,�)� c���S�����`�'�0����-XB�`f!|����X��.yF�,�Ƥa}Ψ?l��1�8��Yp���C�e"p��6�ہ3 ���~��I4�&��� 8�U$H��B�s�X���4��W�X��74���$k�����C`����Oj��	�Y�#3l��%�>�f�v` ��B��+�K��|b~kH�6�`蓀V�|�L|Z-`�93�a:����Hb~p��	�h<� ��<�P�"�>�l��`�iv��M" �Ez�A���\?�w���"c�ad�? ň=C:�³�1�Y�/2��Qj�M�V�ΖwP2`�rb�l �mM�3`�d/ ����z��؅�|��q�By����%+��F�e ^��h�Ɍ���I	D&���6Hf�H�AKVZ�v�,��AW/hp��㎘���� 3�r'����#8 ���[�f�����YK���a���áQp0`ō���H�4-� �NB��B���0nx�c��t�1I+�x��ar$7㮏�z���:Â(�a�e���S��f��Aی+�U�]�H�
H�]��oצl�a&�����/0�d�<�Um�҄�4���~�0 �F�j�kF��~
F�"k�����d�g|�6K�v�h��RwC�5�bJ镋�7rO���l�9U��)�fYA�.l�4m�B�d��53_�Qp�,�7�������m�)�~���(\��~��$�%FxN׬;,����0-���f�i�l��,`.�����}O�Ӱ���L�j���[��N��7�O�x�w�4E@�r�6�d�@:�V�:�f��3o��eN�'dJ��~}{PU�I CL�Wm��}~���W�έA|ov����������s�Hx��c)���b�v���Z���ki�۷�uuc�#�|��R��6�ſ��\�nmY�$
F���!�r$$DA�ϩ��Ӿ��4�^��j{[��T���y~�7�y��*��'\�����!tp�.��L�\�C�����R�� G��4ً�N��f�l2܇���Á���*�$�����Fȡ(���gN��Հ��S������h������;)�@�U��y1`r����ZvC��=��n��x��xW��Q	'�C#x~@��k���m?���'�r5G"ؗ�{����}����̟͆^�8w��񐮣?���A��1~��q���s�b��ϱo�
�����\�,��ԥrТ3���D��͑<����������*�y �~� DO�w*{Ep�NB�&`�as�w�xQ~�1�ׇ{~�{�*��z2����}�ZE��K�<�����\��z��v~�����@ώ4.]��o�<�	�c���>�{��I�����-\@���?���+b"GL�J�o��']]��Z�ε�`���I�lCTOc6��ξ�~��\)4v���,�ot�q�|���p-�	�#�S_PL�v��yZ���5ā�X��Ѹ3�z����j�(�[g�3
rL) m&�j����8ג�}H[��f�c�َ}}B
�L�'��Lo�}A,�(X֌��>�1���ټ��U}Ny ���Y�u�G���+�m5v����l,ecˇ�VF�!̮�M�}c�����]����3��G�$�^�-��.rr�^�m�>�a������GM������!B�· c) ���z���4�=vҤt��u�yX�0���უ�s�w�Hx�;���	����/k�l�rp쥾�8vYk���z�Q���t-����s�Ӳx��2

��bS���%g��l�8�}��e�M���6woE�������e���6p�\��F�r������Y]��PP�-SgjrS*'�FY�'�*Ъ����	��{�y�9�ol��R��R�Ǹ�3�p�um_# �m�n�bʁ���8�#΋o"*�m��~}�KlC�
��������^�8�Jǲq��;�����.�cU�C�|=���R����@�\r�������(ۃR�\�.,��Xn���y�[��)�qͩ�s�)��$�u��z����S$߁��w?�c���}��� �"`o8uqc=c6UvB�8b}�#���ӛ8sH���/�K�4��r�����0��YN�+��+�*�U���<e������D�L���/�W�?k��ȼ�/ߵ��h�(�k�{�c<��L���Ui��&zG���د�jΡĎ��=��"�P���\�s�Q#��P��*�~��{t�]6�
���a������j��)����؎���y[�G�! �:�����ޫRi�>�Q{{&�7�PE����\�?��;�Uh��t`F:�����S�b��Q����ρ�:�>�=�����q����8Y���S�oB'O�����.N2QW��Ϝ�5�W��FGr[���|uS��|��ն��N��T_��E@�~L�uo��Ԟ���R@�!|}�˓8�S���{u�lL�� ��(���G�{ˑ��[u}�E�7�n�)Qǒ�$v�y>�
�!Q `�s/$���{���M�v����D�dQ�=��a�K�����p������r=�$���>�p��qQ߸YΒ��Y��	(qν�w�9�]�ˍ��\��>:s
�6mb����.9�Got]j��~l�q��ب*W~���&a���8��ˎgR�K�H����=�	n!�<�46ǞH!�/��B�q{�z�s����tla�QF)7�=P�T����}>��-�nr��1m�,�J su�,�p�'|�v�,ǯ{M�ݎ���ِ^-�@`�*��:�����<�¤�Ԙ�c���z]8�T�����~}��"�����7�3wQ�5���i��y8Ug��U�o\rq[6�)��xf�-�!��>z��������fW�/1_�yⶪ��GQ/��h�]�����I���D9�ʮ�<tT��H���6�g)
�J�  �(f��俅��OqP
ظ���6�=�ǧ������Ѭ�	X�L@�L<T��J�ܓ���@��d4������t��Bñ~"�S�u	�4�����Q'��ş���ڗ����P&������x��y��K�G$$��:7�!�!��菀D�8�����U斀$�4[:�h�}E����
M������ M����[@�L��
8�9;`\
�f5;����;�|+�o��A�r{��[6��gD&Yz�2���
H��:#�:<�Vy��	ёA0h�o]n�g�]��X�޷
�aL��[���!`�:���Z$��!Ĵ2��?��@
Nb��U��}X��s"���O�,�y3�u��U]���
G�E@ݩL'+
0�������V#����&��^����ю-Ef'�"���;Oi���>���%`~�2P�]A�tX	�S���C� ������1e����y?e��\ŶF{auI@ǧ4�����{��5��~��G�¶|o��?��'���C��^�z�h�#[��6�C�O����v��
�;�F@�Q,jG'L@ZH�2,�*�����n��z�]�(�\����I���aZ@��(�ǒ8W��d��*Hi.#���6Jq'���+`_sz�P )�a���;�2Nen�rO@�`���9�p6��:���@@�gK\�=n���蘕��Z��3;S[�{�'���`MU��$,|�:����=��k�=�i|�Y��RZ,�ӷ��ی�.��`�^U@�W�
�	�zye��"M'`�k���J�i��u��U��X�0t�������~��DY��i}+R]z%�v�|:Yu#��D��]�?�����]��@m+����<{��7Y&�̩n_jɶj�^''������ܑ�q����P?�"|�`�7%?=�m�S�������<���OcQ
�hH�)���wXv�S$ˍx[���(���9��u��Q��πR@�J�?�Ti��Y�-�M�DǶS&a#��Yal����T�1����{�v�ϧ&�[���&��$�L�푅go�-�P-6\Hwo?	(ʎ��fk��]а&�+�K�
��a��(�|[��!eM�\���U���N����bYH���%�%J��sP��p�P�������S�̍(9U��7՟��z! �a�u��ֲ��C}9��!`kn�\����8��/��y潡��G$. f:�������`J�D@؛"`d{l�08�P]h�T��ޜ�'��v	8�������řR�`�����~6�zo����"�돞�M_�=\���1�9�*�J��	�) "1�m?�bҨrp�ER�;#��� r5�<P�C�|Ɣ���������# �MzC/�ḯ销�	b�S�yĉ�!����,U��A�W����	ƴ�C.^�S�)�~��!����G��a�z*�@8�t~��{����\��jx#G�[�M��4���a!D��5|Q��:� ��B��kR@Ƈx�A��}4Ýz���4'��/=񂮈��ܙ�1i��sb���̾�.��NQvqf�-��ϐ�0y��C339�'�x&ϝJ�w �
�b���̸t��(�Ч'���^�P�4���r$�'�l�<�Vz���v�����g�~(`�&l9��G�oo�����/1�|'`>���z㯲)H��%^��y)=�`�'��Jy�)\�6So�22K�1���.U���o)G`�<:�T���O�<^·ס襣�������Ȋ=2�2�%6��A/:�eG�u��ȥ	�s����M}-`�a6\����s������\���<�����ĥQ
�X���ON��S7P�>����r$vx��}���n��gQ@Y��ǝO������d�YU<��wX\X�R��2t��
�i;��{3��0�!E�����Y�v
H�'��6��;����[x��t��1���	Y�Z!�Y3�~:�zZO�/{�Id0�Klgp��o�������Kt�}�Z���Ķ�T���"@���_K��
_��>��uP=?BI�z��A��\��df����Ǩ0��|�g�^��p3��'��
J	�/�	8���Ɣ�S���>	ݽ=�̄I-y�ɞq�:��/,��]}I���_x�5J�ϙ��P�}��\�vʙZ��Xe4�R�_�b�Vc멀��P�rW��ﭼ�#f��)|��'�F���L.ö���S������uiS|V��r$�.�ur�x)��_�>�<y�g霖��Z�����PЊ���pYC�ҥ9 �^@?lQcW;��:#b�	� ��n"�iU�᚝.�R@�l��~](�����g�(8���~��DL�Bi����y~���ǧ9�֐g�N.F	�B���n_Y����`_kff�=�w�����/H�HT�R�յ���K�Mī,zo���;���z"3����c������Q��ܠ�r�~#<�	����O�y(�:���|Y��B����v5+ՠJ��#ԋjH�����'b�e^w�4 ?��sg��M�>�
��?�:��t}jc�$�K%�JI����)EE���7{����tܾ��%F��B/�vJ�n���/`�l�N����R���aӿ�[&:8�Q�#	M|�͈�Y��>l�[�X7p����l��f�t���OL�w0I6���P��1gP�
E5�ц�H�z�F�6��CZD�,B�wvG�m�y����L��ñ4�!�!���/�Q
�T���XoE�A����%@) �B�a>x͜.`C����C�3g���U(T��LG)`�.�ȋ�sgL!`�s����T�B��P�2��@[�t�W��C��Yf��TzK��]����FS_�������d��L?�4`�A�����~!�4ka�~��f������x�|t)���O����mо�'�����f�GՂ��O��B�;%Q r��_�'}:rU��f�P�������s�	���'YpDm��@�B��b����:�ظ_K���Ņ*�a�h���zO ���F 3�&)�u2��Q�������
ȑ�(^0ڬc������	zj���KG�Y�1^�$JT�(�����(lVj�y��9� ��bd� 5b�]h��r��F��\�L��~%y	���ɜ(h߄ށ���B��cx�� 'AD���ͭL�>x����aH�:��UL�(������]��Kd���l�Hp���h�/h߫6N���I��[1�����_�e́N��,����Ջi��P�w���jо7f�fh
2���:��A���h��G�#�	�o�Z��u�q���=j��3b�Ɉ���=)>X�8�>?s�sk �aY-�5<�z�G�q@�UL`��us4C�'�0�����+�A<�Qg�D�6� �S�El�ݮb�r�~ K@i�Q$aةP'����S�8f3)�I��~�2���^�PO��W�aTaC�q��
pf��|�4���6s�A�Re6�1� X�#QƓ� D&�3��}��,��8Ҁ�L�N>!�q����L����8�@��mAS1��}�� �2�9s��	�t�#�x]��8\ǆ�Z��~��4��*�_{x8�d�ֆYH��:(m2iv�^41
d�kp}��4s���*�v@0�4N�߈�����b�(�[�G��Re��y���|אO4�.k�ڃ ��ո~�^�H/�y5)��@C����1����y��(�2�o�J��䋠��݄��o�uU;<to &i�\M�d�^p. H�w+,��|��6��A��=�w����6��k��HM�V�3�N�f|=N�Z��%n�	5MK�%��1�S�X6��>C7���1<i��Ղu��Հ)���ݤ�t��79���02�)hkM�dR�?��˰H��l��[)��\g�N�^`� �al<l($����z9h���� ����V�r!bA�1ɷM�-�<�y���QM_�m�ɾ��i6
��N�
�u6P7p�����1��#���>
(h���m!��S��G��#d��`�w�{qQ��������k�z3<�q�)���؀�u�%{pq"h����~n�3����C���`���J��N�L����2\�o�>Нx ������ ���0����οs��� ���e�%h)�
���&�OЎ��:w��0�-$h�!�����bb�Fx���!�o��5�q�����u&���p5{����V@F�3#� ��]����P����l@\0%K1����|��6�$'�6W`x��;��R�]о���y�(�'�"'lA\㸃6�����i�u��6A�1d�R����Тhx_cʃV,�b$���{g�$�:����|dE3�}rp<	��Oߛ���J��|��YЬWo!ܐQ8����4���x+T���6h��� ���H��S���92(z#��j;�C�	0~[9fܐ`\t�;��CQ��G�s�OY}�92�~&a�43	3H�e�I��������'2���A�ΆhB����EG�&L���"r�5L��a"���Q�c��\�8��U�8��9�$ �y(d�9Ag�<��u+@2b���<
�>��;p9ȓC,]Ѱ�e����C��;f�6!�����F��q
׆>?ruT@��%�̀�g��f�)h'���Ba�x�P ��q"�K�̿�gJ�S�ļ ۀ'+�7�Z��(!��Y�~�3�&Yw�ɭ�^�$�j$h r�}��&����t�վN\w4�'h��w ��~a�m0��2#�f��e͝���ℍA����P̸�y�bӘ̶4Xs�F@ b0&�����ẚ�&i6��?F���`ތ.��uzWH�� �:��d	��,x�b���UPv.��.��!B�K�O��2z��\`Mc�6*X\���Ak��w�fpƅ�p��0�o�sG���CT`N�C4ٌ��$��[_0
��)�(h#�ø�܁q�1�ɡ2�o�D%��V����?�S���u@^&.y�w��'9�ܻn� 3�Jet��h�	<� ��v+�'�H�l�ً$	��C��ѧ%n����>�i� ��p,h6���fD�v?vϘd}	 ��-6����|�v����X�!�X!�p$	S����+H ��S�HfÎ�xF}�:ni��H�A�u@� �p=}��o�ðb9
��!��&������`��^p$ck�B�3��2�P`�!)U0��`�t��83Ě��ޅ�=]�z�y����!d	j3�XG_͡(���<`t胻�u� �?P#������ {��O�������A�y2 �ۻ^W/�B��:���i�$3�c1 �i#��"�D�=\�= C�}�d��:ץälp�o8��*rp�G�8�f1
$w�T6%G��f��ԯq�$hy�p~���,�iŽ̸#|A2�|Ȅ�5���^h�2L ��0��|���  �1O�f��j����? H/b��0�m(r�͊q�Ҥ���2�>��宇F����$ �C0{�Ko( �5,�����ph	����g�5��ܬ�%[Y���ɑQ��ĀGR7�h�m�ck�OA��٠� �J=�W��	yt�D�4i�z�<�H-|#~�� f0�8`�!T8��ap�1��"U�>�ژ>�4[�UUDm����y*��s�ֈL3p��X��4�Rd�`f���c-�L0.4�)^L ��/xv0;�<T�1�4�Q��#|�Y/aX#�6�﵋����D��f���5�G^��jAk�.`�A�p6�K�YY�J�p7hG�,�^�$t��~ Z��), ��?_��p�'f�(�S8�l��'�G���Xe���yd)ԭ(�2��j����ŕd��C��o��ȶ�0�_ݲ�9�1ׄ(�V.�9� �AU���S0��s#��=c�E��=~C��Q�O�b!HvM"����f-mB_�,C̣��RL㢖����	Xhby�X	ѭ4��������>_cT$ļ���7�L�CM)���~�h�ڇ�MZg��¾�@��h������.a��>��8��-��7L2��d&<����BAW���k����Fz+��y�u�F�k������k3��l�ƾO�Vu�o],��"�5k���x�Q�?}y��n���o�#�V�{M>���Z^ֶT�����g���)L�\ �v�.|Z�m��V@�X�R�	�0�:���è=?-�bZ��.a6�[���GxU������C�OKY葇�o��I�$�	�/�ud9�jI?��%�B�R6pL|�/`oo���k<y�ElZe��{Ȍu���YxXw��J��^̓���8�p�L� `���|c�aL�'P�ꐨ넡�4�
�e�a��	�{�.��-�V�ߓ=��	�Y�y	����4X��R��,����1��e�v����(�ɊrV@oD*��1�I@!8!���\`�C0�s�-�ٗQU��S��S���CJ�NJBd��g��d�}����]�Ȋ����h���w6I�����(��{^�>��?������s��~�s����K����&G��0ZD���6eW3	�l�sH'aGF�o��ۯ
޳X�r:�/�2EB�����p���>n׼��X��y���ϣ/�;�.��aj	M�`/P:�w��Ǡ\�셻�5p���ھ
����4��`9x&)x����Αդ��&��,�������_p
��F�qz��%�V�HUjE��� �.��+�s;
���R���D�,����]����0W��{=6�"���+/|?{>X��܇�
�T��|;W��k&H�Sk�{����8a�6���9��J�.ЅE��y�dZ��4Cr��w�e��+v����D����&���B:I������$�%M8P(�?M	����0�Dձ����~���Q�DJ����,�w(θ��_(�S���s'[h��x���Q�o-R�d�&_��)�/U}�OA�<b�l�'�IRZ�	���&�f`�m��[�%�5��F�o�5��9�H�)(P�t/+�>�v�5t5~����es.�S�����z�e�:j�z��4S3c��+^��n񚂗�+P_��A�E"|6��k�)8y�`eo1�&b��X��#e��`�D��,'P0��<'���/ɸ�\����k�E�)�Ș2�A�[�݌;��{��+,���w+�;j��3_r�/ �i��Q.\&���8W�VȜ-�\ߏܚ�T[��HZ`�)�(a�H�j���s��MU���ֶG�Jo}P~n�2Ҷ�1��U�S����ۦ�۶����4���;$�3S�=�@���;�fL�V��s	O�oϾǽ⧛{����V�le���B/�{�H�����
Z��S��&�[����{(ބ�nI��7�CB���i��]m���[�@�v���C�����6�5�Y�<K���c-����=�S}���3�w"�S�=�����%x�1��pos,Uk�S�����"�ʉ��O�9���V�~�����)��|��هā�:�=��==.{�~�)���z�f�N���w3�`ǹ`��Ib:�Tp�G֪)�m��iw& ��)�k6dY1F~j�a�DA����ۭ{�/Z�`���
�>lz��=��!���1غ9؋}bj��p{3�(��L���d�����I�r���m�)��<�N� 8x*���)I�*�֋E*
��	�z�W<���M�Pf\&��`m�@1�o�dԣʣB~L�'~l�ϒ"�;�ڊ��\2ĭ�s9�/'[�+�	�-��`�ά����x���\�����1*X�ӕ�]�ެ�x쌲,�T�C��sq�f�ߺ�f�PX�e�5�Un��n�s-���!�Z ��<��VH�����~&��̂�}���쫂�mܯ��G��X�T�t.�E!��������B=L1~�������!!����e��VrK�팚���9�4����e�YREi_)ئzl������(�;t,ĥ4��&�����c���%)C�k݇�������q��5nBW���1[��҃�Sk��n��'�%G<_�Ȣxc�E�����f��lv�V�@��lf�G��{-��\!W%�H|y��WйV�>�S���
�,��k�Q��
?|����
:W�Q!���;px���ךK��@����~��̅(��&سz}��v��0���e�E��a��M��6�2��e��A���/��O�ŏ��4�U��u��E��+�8!���{i�wRp�w��Vw��^%s&�1��Wpx���ml-beۖ@ު����`yl�/��O
^��r)x�DJ3�����U��;��N�����c��������&�\,oo�����oz��.g<�ǎI�EΛ���ˮ)q��&)-
�M����m�kfP�Wf��)@�~�^p�,��R��
�<�2���|��u?����c����
�����o��|8��`�-�?dj9���]��v�4o�,��!�X@�`�obaO*���t���H�+�؀�n��'QK��2���<q�%�
��c�E��{Y���wW1�_*��03f
6�`z�ږU��k*��{A��Q�MK�~L����'���+���PA�>��=�<���C\WXA�*�����4�E+X֓䈂5E��Spy�8�
�}͚��X�+k׼Χ}�[�a�{Q��j>��Uw�uP�����.`�KAͪ�L%�S@��k�
��6D��L�((yɭu�$��T��g��Q��B�JA�6�[�*h������0� ���k��ݷ�LwZA�6�F�#�U�����WЉ�e,~�����̩*�\�fْ$�������U��OL�*ؿ����L�)��K�ۭ+��VPx6E��C���}o�o_a����z�7�f��n����[�
.}���1�EF�({Y�VJA��]��/�v��
�%�m���`.^��ߑ�T�ho�s��X�:��)�Y��TA�DO���zV�u?1�S��ǔ��v��y9�.K��rS�/?yK�n�V�y;�U�/W�G_Vp�<�[ޢV�ݻb{_T��6��O+(æJ;m��W)X�Vb�:
��wo�F��?�"
�"9�`oEw%V�WG���`h�@ޮg����%��͔ƥ�?�#\�Mα�]d�1�<��:{����`FJ�.Xs�a���Y��Q��^�������pr�ˑ)Q����k[���S��DA�|"�ML:/,�A�#�WP�g�$a	����ŁMS�j}�k�\�x����&�6����i��>���J��`��7��yWм5�V����ryd�W\���oS���H��v�EOo(8����V(h35����3����[�b�+�=���
��bٿ��-D��ߌ��s�P����"��E�`{��
�|�5�9E�*�x��)6P�Q�5�4p�k
�g���Y�g GM�e
�?,��Z��<F���֜A�S7v��rPl� �6$S:�}E�i)\C�w�H(�|>�s�xU���V��`�������]Q�	
�4����f���"g9�f����U0���
��g*P���A��(�ƻ
6�o�IϢ-��2*?�b�|�U��¾���m.KXd���6
�>(�1�Iy��V��T�gQ0f�\S����m����R�o��ߧh���bq��C�>C�FA�B,�W��O��˥��>�K�ge=ĪVI}��V0���Q��o7A_0����L�ٌ����Q�'I������
�$�R��&k[�t�U������P������;�_�����
�fI�����'ѕ����"��
>*�"�7*��G(�
���[�S����Upbt�М��mWг��𰓁(�����=g��)օv-�bW[����G��;��+�IW�TP���=�`�2�5*(t�ܠ��I_� {�S#��^�o:)x��%��]r�ٷ�E�V�� +��(��Q��}۠ ]��MT�<�9ſ`����+E�RP`��+S�ʁ�����/bS� �������9(��J5��I0�����	qή�hJ�)H1�8X���EK��sZ�0�RP$kT?���%:���莰ە��o�~)�3�	*�j�D���V�������+x���$smb�U��0�M
�5C��1[�.�MQ��k7�cI���
~o�&eo�w�\UE�q��G
N�gC��]/���ņX�ا��4p�k�ss~�VP�&��'��7�2���}��C� �P�l�R�'1���'�
Ĳ�k�
:��6O����]�_�{�;�Wj�F8i��w��-�`���mK�`��n������(�S�
�.�VP�]��&oou��������*(ّ�ڶH�q�S���o�0KP�,���MD�9oU�=]A��lGV�s	������z)X�JX�	ya�+Ƀ{]���k^j+�sNA�뢧�Ln���,4����fw>�$����K��Z����
���7EA�T�̠|\���ݠ����M�A5zK�F��_�GR��WYo����bnS*hP��r��M6\��"Ao?\��B��OȘ��l�p�L���{�P��L.���#ou>=���?�����y�\
�m?�I�����-��R�b���Sv�Hy�*�rƎ��S�i)��n՛K@h��r��DG���3��Ԛ'��t�x� ��T��@1FqJ�uo���=-|�Z��B G+x�Q�2�b5�rU^v�N�}�q��[�Y
~f�m���,&��i���@����e�>^S�V�*��O��7�P��A��+��1is�_�d4�f���Z���鲞�^���1cW�}|���U��&.�����эż
�}H�`�:1�F�R�b-��7�,���rj�񗬧���`�_���t�p�����Z��~B�:+(*��eVP�ʢ�r�9Eȭ��ugb���n��6m���Q�|��/V��Zb�-�؛\�s��S��
�cWI��l�;�����e�����0✕�\�5'��׈��|b�������Z�
Xt"��6$��~__\��L��`g���6�f�ElCF�p���Ԡ�x��\��m��G�h�JN=V^���?L��5�k�˝ޭt�}&�w���*]�۸��Z�g��b
�����I�S���Y2a��<ˬhb��� ��n�n9���((V_�k��	����z_+x;��ǔm�\��5
>�2E���t]�_��T!�n�����<�* �v�1řD5H�va�Y�Z���O�)�R_��9����d!�fS+�y�I���m*��}� Π/񚮠�U�S0��d�u*3\���S~�劂TfwVR�\�|�Z�77L�O���.EuR�KOQ+�i4�w���;)��5�T�j#����-�Y��u�V����蟪��mbGM��y���_�0Vs��'�ڶ-��/4�Ӟ�p�r~�0)��KQ��BR���V�S�)�q90{�ڟe��h{�q1�x-I6��fR�������9�).#���TCb%�M��K��c� k�<�q�8ľF�X�*�Wлv6>���hw�����+�pb<���S��0o�L&���}\�H��b�Xnn�k�k�c�N�DUFAK_+��8 Y�`�싽�_Qe��r;�́�µY����D�U��u�9��8�]I��1���gr�'�UF�G��
W�/�e�e�{���9�b�yF�r)��r��5h=����N�vRxm�����\��&nY_���#�X�'oջ=�%O&E;�:3�;a�.�R�!*~a]R��޿/G��8�Em�R~!\=����2�B�z'.�����}��Y.z�rL!��M���F��w�@L�t9�X�"	����)���N7�H�-O�ۑx�.9�3O*��0��cw%E�g�%E��R��k�W��1�s�@~�t�:��4$�+�%o��Տt���j/b,�d�5���\���&��t�f�)^�hk��5� �}z�cnA�����K~@}�����x�������.%%�E">�L�5����.2��Gh�`��4t��yG'?p�A\�w�4������H�,)z�dpz�A����;뢗{D���:��E����^F�*	:]kbgz���0��t����H �2�\����y��3�Llr�SLe��*4�јKK#�N������j�3�l��#E1�T(�_�`��?�G�L�b�v"�[�b<�FOǸ��G1e�
����f,�_�����F�������5����He��/~|��a<3�")���p һ�����ң�� ������sül��"�0V߉���B$��"_�L����x9���:Y��@dn;�rIQ�V�d�x�^(ӫz�������W�+��gI�v�u�p���!��(�9	/;�zn��!�)��oss��Qb�]äHv��J��\���E9���Eo�O��y")�:SarO���I����X�@��>�d�j��"�<�L�"���{�ӌ���V�㮾.��7$����3�)% 9���Iۑr�� (	���Ç<��pB6����僆���"߈��.�"m�/�D��`�1�X��z���;����/��#|�8?>X@�0B���H[=ǅ?�T�?(�3��	g!��x�_xh9V�=�js�R1O�q�;�Ĥb�xc�H0D,��/�n�۴��v�����U���W���6����cN�� 
���[s�wrH@��k�?T��6�8�u&���}NR�R���v���ew�ߤ���`
����0�*�[���ܶ�Va�0�{��2�9"�nRԣy0�$�P�:(��8A�����Zpm�"�1 �����~�6"�<�/������!��ZNGY�h����;�->G�rC��L��rܗ�E��r��=XR�{��).zn~%&)�,�ﷷ�"�9kT��,+)��zׄf���#M)���Ξ�#��t��h����|�8䚡ߊs�<��0��8�x6��&�l$sz�lO���y�X��_��L��j87G��0oT�!(�j}��XX�������s�,�Sܠ��0�qή"q	���������ı���"�FGƹ�R����"�A�������йݏ�6#���?���%E1pg &��S�4)z��o�&E_��$_ş��,�RR$.uh������:|0ye|���.)���758�rP)�!�X��¢{�w<��rx��?���eR$��!ܶ��n*���@�9-+���&v��
|x]�w`��*��1\� ['�8=��H���9��A�i}��m���o( ��{C�2"m�N��L%z�BR�/
 ��h� |��Ư���@��rQ�8�)��܇4x#7�g�yo��1��W�@� ���SR���> ��6zc����M��̻�����*�2[�}�A$��['�J�כu�ʓS�`��Lֻ� |5��SZb.>TP��&5�\c�z��Gl����eƇ_p�p�
Gy+	�yoËq.w1
D��X��gr]��cߤ�]x) �(C���P|�Z��8�=ޥ'E/�%.��ھ��m"7o�j�q�o4�k��f�����i����~y��Ѧ�#�.�q|\���YD��Y�l�*oQM���mږ�ٞ����y���i>~��I� ��5:�iZ.�Dd?M"���'�ܵ�g���2g�b��8c�U�-9�Q���*)z�8�����Q B����` ��i�$ܴ�����fS}�@p�x��S��n`Y3Y���&�N�q�q$��cn����?���W��|fR��� =&���t���,��vI�YKPV���m&o�H�"���j$���I�g��aƖ'E��v�%1'�,�o����5��P��Q<��+U�{/-����is6@!-��;��Вn |0�����I��UC�Y�c�NS�|��^�ceo��"#������a�(�F��i�U�m'E����\r��έ!K��J�2ݰ��N��S�,�=#6����]��"���W�$B���p��`+�G�0f�}�&��!���.
���c`iS�H����8K���HRdf��� e ��ǐ������<")�Z2�	S���ȕD�#]$H��g�����_\��n&�"k���¤� e����|_@=���KYfy��ڱ�.8m5F���HsS�~�s�����f��'EY�F�
��/ޟ�r(~�9����)*Z���x��0/��>���Ě�j V�
��u\}�Yf��B�Q��bR䦮�kD������"�\N5N��#.��{�hRd�
a���p�&o�i��9 u���+���	������?���C��&E�2w��� =��
r�a���&"��<�� .��t�q�h������B8/y/KB�����FJ��WCH�𦼆w�(�۟;0E�@�`� $��'�HB��"�s,�~��`{Ӻ�џ(�8���{ǐ	DJn	�RG�	<��q)c�B��z��w&�D3^����̓_#��&�Ҕ����b-�hN�#���D,ڮi�o7��ٮ��I0�̈��NZ�2��ɬ�GϮɊ<؁I�e1�F�h�(>�b�E�E��	ɑ�`�(���iu�`Wy�4�CJ.��,f|Z7OU�vV���׳K]�(���i����_�E�ʰ,�E|ڿ>PС��O�qT��`��8>'V���5>c	�+ީ)(�h�]���N��m�>E���u�
��+*n����"ޖ�;u*�JP�SU/Wv�@ZX��xa�#C�er�}X��BWa6����š�k���m\|M���W�fa���j��?�V��`�b��ņ[��(%�Eʌ�d�k��:�6|I��r��\�`���|]NA����)C>kC��zһ�%�9=ʤE��ҡ��#�o�U�/��
���ާ�p-�d/�O~�c6Ƨ-����%p�=Q���J�k�N$>+x� ����Ŝb�)G�{`��re0a���Ƒ(���h랮m�k�9��䭒��
���n�u5��C�v���F�{�����5)���i��T�]��}w'�sa�S��۰Ӧ���3Sd����l�?P6J����xOk���܊x���t�؂��o�����ϹR:�v��e3���y�,?�*T�x�2���l�J�r�L�{�o�`�)j��~j���9��6�����)h\�Z����z<�?���u
Ε��ۜZA�4b�lZ�[�
�o��?����VA鞮Oܶ�W���˽�g�������.ܑt����]TP�u��.��L��O�R��W�t�R��aU��[o����x�c�\1�~,sS��j�'�Vp8�kOG��NL����Y�Zo��.��`2n.,ك��옝�a�8���&�<����Z�&�<��-��Tfty�f
�]$�������%�3�y��E&((KS[uy�}��U��B��E�lԴ��59���M��[�.�."�E�Q<>�O�&P�s�0��
&dI:�r�E�e�%��(SG�����仅U�B�\{�u��U���d6�>���.�9�Y�c�Aj���5�"_�\b7R�X���N�O������k�~lj�dO�����`���~$|�E����8w���$�T��������[&�q��O&�Mڑ�x`�sO~�`�]��;� E	�M��I���+�?W��8�

:�fr�V0>//��SA��(۾��]͗�(l�M���:U���DΝ)}m)W|؝m٨Lo �+�J���eL	�)��wz���nhܶ?j��q, �b��^�\��43Z�����z��`�*�IKD����x[ȩ��=E������S3ݥ���g��#��\l�^L�g�P�`�����i�]A�g�u��2e�V�?�4����{��{?�&���F������M#�i���VK�%.5pd�D������8��Ӳ�G���S�??�Xӏ"�f�����	}V�n�����!�c�e�2|
��d͈�C�]�x��;D��9�_DyB����������~!�f�<3^��H�����2$���'�4���?����mK��NŴ�N�ȯ�G��\��>ps�k�я�IC�Ŧ�߂�V����=CEֿk�`�����+��X��h�Nw8���ח�����=������X�|�lG���`c�S�ߘ����.�a��V�~���g���O&�+F�Q��/��0o� �dG��c�S�l���)�:P�a�čF=^Y��Ŋ��1؂�n�k�����[n��&�2��3�����R���� ��Itf���<�"̙M^IA�r���rj_=5g��R�
�g>t��5�Rl��5#�Ly� �����SP�ky���j��Ș!N�3��ʝazf��,sS���.�5�?߉g!?�^��9��Yl�M(?�<�ؤ��߻���k_�Ej�Q�� ,�-�?�3)�8�ex���m��;��f���ܺ���I���9?���`��x��$
�&��@�-X��������`�%)O�Y�������d�g��!n���Tk�R�[�8��u�����"JA��������{�!+��ǧ]~Xl����Io(��72�
޹����@�Ǌ�������~?�G�\Z+�u%b����>�[�e�iRГ��@�ץ">�܀�,�WP/e �d�xۦo洔N�i��1W����xR���ZJ�ˮR���`f	4�8�'F�M��ve]w5&�9��y�ɠ��i�:۳�����V��=�>䦷�z��Ј�
��eJXAq��v��H�r���=�A�ߊ P(_L~����S<Z��;ϛ[ď
�?H"݃�������CH�=
f�a�������+�=WB��
���ɺU����*��GX �*���]w<zf���9�q`^��[��y%��H'�Q0�V��×>~ɀ�����`vA��5R0bq��]>��ի2�)��[15k4]��S�|,c͹�X?�j�|2����d)XU���V�L.1��my��
:?�$���7�h����C�q)�Y�O�(蝈�T�/���w���n�(xm32
j�dm����!Y
~�,v蒂����PP�~ܻ5��������E�F���(��!���n��lz辂��ؠ� ��x���{�}wb���
�N^n�b�2(ȽW:~��O��%
�-�+P�^?W&�f�O�����)xb3�J
>�.2E�������Ǜ����@�	5��`�;n�����Y.��BA����×�VбY0������a��ZP�/�$ޫ�zK���l� �
J'�����k�3�~mm�� 	/]���WP���
j6b�EA����Wl䶹
V�r��2�������xS?"�c-�
���N��w�;
�L�0��[i�$��iU�E
zM�)��I:�Q�ʸ:�������V��R,9T0�WP��sk^�,UP�o�h)X�%�9�F�>U��������(Ƽ��>�s�V�8��燑�
��!+�u��R_�wM]�F��W����*h���C��L�(h�ia��䖂��e�����*�>.0i�|ܨ`���v?P�|�;�J*�PW�`HxM���w\��;��}��
���䈂�ߊ�0���[	˿QP����������uo�e2���nE� �=��Q0"���R0j���m�>N��`�9&v<>DSi+�f��J|��3�f$��8X�e�1���m�Y��ћL�*x�����`���KdX�:��h�'�0VP��?�U�'��I���L
��EbM��fB�r+(T9ti���)
hC�����֑p
Sa�@��7��'*(y�-��u햁\���9)8����3��>T��K���|�ML_�q�����B����m@V�����u?.q���EG�jlߞ-��F�����IlV]��
���)��Mk��3�
*<x�'��bc�]+j�WI���`�,��t`��N;�s�
V�%�Rpl�p��
�=h�#~�WA�¼w)(�RL�c
�
h^��L�)ع�h
62�R��%�H� ���Mf1�'����v�����L��]�X���"�m�z�5t����r|G.�Bb��*8���)
�z'��kSpq�0���yd��/�AJ^���M��9'�mR��[�jӟd)�~'%H
F���o���g]UwLAb��)��<�zW��]Q��Er\�Ꙭ3Q�s��l'�U�����`P�@���������P�����
�~��U����Zx�pr��KW���a�H�����lm��m��͈Ip���+��ZqM��Y7��u�X��
Җh^���+(}U���`�r��9
�;����tNA���,,ݗz;]>WU����~i����5?�ŰX��t�����oz�J�@��o53]�l���u���QM��H@���[�:>)]�v��-��gI��	<T�(�𥂁�ܯ1�u�ox)xto��mO�U6�v�.�>n��C̗(Ƚ�=�
��"�A7�!~B��B���{��4vM~w�ݣ`Q!��Li��NW��r���{G<����D�\O���Y�g �4QM�M�[�/�R�\�i�n�k_i�כ
J.fqɆ�&Rp`W0X�6ws������t{���t�>�bs&H���������l+X80�.u��?c�n�^"��
�?�:nw7��M�r��OJ__V��D7/>��+�$=#r�\A��������D3�a�)�}R����#	�|<h[�q�
��#e��t��N�]����^�����
��t�c��`f`jڔ�VP"���~Pp������4"i8����\V�P���B��(��@vZA�7ܷn��'>�Ъ���o��\A�K��;��*���{)�e2�'�� Gjk�J��uQp`��<���۲�^�s�s*ݔhj�=�o���z2�l;>��_����y{�Eʨ�w��ۃ��±��W������0�6�S�FA�A�R�+�����Ǜ�9񵄾f��^
Lt�)�
�SSFA�.K�!����UA�9l P0��{%N���#�)��i;:��+X�Kb��\x]\�)m�3A�}�̀Ȭ�.7��ycg�1��wN�_��`���o	�Xf�:��]P���g�~c���u�\�؟./풻�4� x�ۓ��x�����[. S=Q�f=�
���v�#H��1����G s�v��_y�us��P8���M�������oVpEb.�����-N�`q��ֶ%Uܗ�%��`r��o�Li(A���!�{F�{�iT�}mjGϸ�q(2�{�����N�Z�Ґ_}����z=��
�gձy�k��=�皕vGc1x�P��
:�^�z��_��`�A�~
Zubr}fY��:�VP�>9���Kťڬ �%>T����.Y�əB�n
*�A��g�j[�K��O����])��,6�Z�}d ���XxUy���c��M_1a��G1W'N��"�d�����0�nڂZA�i^�/yk��-��؟aY�qթ=�*�汍s�+�`c�]s�g|�X���� �Q���Փݡ����J� �X1�)�4���*H�*���/'t����L�K�iP�}�8#�����׼M��;N%{A<�)Ӣ�H}_+s<�oi։���~"c���꧖��PB�d
R�GiI��ۤG-���]��&EP)vmc/�{�� G~va+hڐ�cݾ�9���Cx`��M���ŤW�7wXP<��}�j�ė��\��t����d��By�4Q�9�!���+�n;��7;S+x��
z�"���l�4��{�ZA���ɍ��֘o��m�!an0�^�r)HMe	/,�8z�ڃ��.K����_�lع"��g��iN*{9/����
:��*�����)��>����
����s(��nOd���[���
N�p#c������M삳H��_���Q,�	�!��#���AJ�RA�;�oz[�ݑ
�(!Q��#��H�"j��k����rQW	ep�ܐʜQ2�E��͉��$�~,<�VO�HE2��}��9fxI�"��L�bt���Ɵ�Hx�c��@����=ї����1�Яb�4�g����BI�uע�˖?x��ˠ�z{��r0���P~u�����H�N*��X\�����]t�9��<�̆'��yFe�.D�Y�M?�n'F����7�r�G.<���ѝ��ӛG�x��J'F;�r�.#��ۀ��s0�(-]6y�T���wп�T��_��k�)��\��	r���TP��r,ǅ���e?�"9��W.2v���m�ݾt�-���Ѿ�W���KZK�X����T6�W������8q\\2�6/1�u�5>�Sz�1&FJ�g1rL��K�S���ќ�m��mK �� �Ӱ<D��;\M����S����$�57��ߏrK���|L*�1hA��R��##��i@�RA̲J�{ې7���ߋ����hX2t9^�M�:x���=�Y������0޻�Dv�劾��91�G [���S�����sk�Y$�1ÔD�W��O	pd�rL ������~��I�5��>p:�m��h�-�X'����h�:ݞH�����d�����?x�{%���~31������y��Z~ Ǒ�zz\��yC�@���B��bj|��"�T �1]���J�wU͞
<�������:r`��<ћ3�Өx9���E�����q��������������~+��M�.{bdɳv�5X?>s�x;H��T����d����c�ܬCd�rD;�������azp�W����.�^�Ӆ.�?~��q��=�^� �����Q�1
e�D��b�-�+�v�z�pP�rW��2�ɨ��Y�,���&F����.rF4�H&���5���y:fͿB~9�ƎҶr(�.��@2#��$|$���0/��܎�e������ ��[@�7߸L\w���ty�in96���P�iQ:����.P�)NM ���B�N��DF����`b&��ןG�m+���Лi6�z���:~���r� $�ax^�����f7P"�6��(�F&F<�)�]���/�M���m9��"߈����0�@�q�q
��7�x�4�M���#�g�:�ڌc��Ɓ�����$	����w~bn�&F��rr��>������������̵1$)�C�~��@Y�b׻gK�l<z�q����U\�]�4��h��>N��+� @ �%�Z\� �%\5l/��iT�(fufps��k~�C{�A��������/�*�:���!����%������_co 'qA�7���K��#ǅ�,��1�A�͊HE�	�=
����!��It��-��i �֗�"��ik��CF�E�Ye�"�1<!��;��!������H�HI�
�9���{Wm��!�ë��BAA���^M��qv�Υ�]-n|N�D�x1���HU#1�H~�|?��/JpM!:ǻ)�_�&F�x���q�z9@���i�j�_��'��!�� 1�i����|����U �^F)�"��@�+�_��B�o�,����G����_~m,�-+���iC��K�����5�#0JOC|��ĈŹ�bf�����}����>)��bB��D�����T����r��o 4'�<��H(�z�L��im��Y+n�7�|bD���)fHj�\S��9��y���[#f��8ۢ�p���En���>q���������#�?�SO��d���+:��w��QTT�j��fT�t��+�����`�a��2���7�rW� t��X:�iבZ���jK��|
@ďg��E>�/�4�\�����d)�C�;d��aH�$$?��p��Ӝ2JX�e�Zb��������32�(�Z!D�w﯉�'F��!���>W�;X��(i�.��N"�~[�iۻW�������}�B�	5�&x��X�y����\��
<�g҉�M��@����5~[����q^��5�&���Չs���/$&���+1
6ra��!��9���'�Cʯ%���NA�$F���3]��x��6=�K��w���+�?�����&�s9JF_) ������Xt�#��������L��O�t�"�k0��+��8��qI~	7F���_ާ�m.���?�u��͔��V��Ὁ��Mq�>�a�A�<ɂ����lr�}
��п]:�	^D☯A�8���}O#3��	��)�j�E���"�٫� ��6��B��[bđhR���C�D�P�ũ~��7��2�b��P:��7czZ~H0�F�1�$��t�a]�Waޫ!H�������1yO���k ��K\(ŏi{*�Ͽr\�#��(�)��X6܇/�g3���q+Ăk�2�5�22���+�F� K�]bd�.��jlb����Yy ��{GO'yʥ��E!�+���NDȽ������s�#�?���]}\��
J��y�Ø2��YN���2t�����E���Y�wM�T&��
2�!#L&kb�f�`���o��W��d���qb�a������}�F������O�!����c|?O���E��#�]�چ��',����wLq� ?"��X˟�oL¿��a��Jq�bh0��t��z�OQ��~�]�����7]�8��x�l��\�EO�)ః��?~��`Gs�s졛��(���=]y�]�Z`�%5�2��)���-?���팲u�:��/���;�9y(tG�or�e/����z���`/��Q��_51J����"-!v:��Fޚ�������!s>��dD� ����&���ѐ�n{ӗ�3b��28���6�[�ɑr���3��H�?����t��$D�&��?}ߒ����}��c����^O��aQm�Q
��U�s������."Yx��'�4�aU�d������^�Ø3��sV&� �ʇ8�������b���[�I�u	H�T:�;9��i�2N��Yt����c]�>�Ĺ�|Z��|�ĥ�f��J�h�N|z
7�Z�E&�����.1���p�C��G_&E�)˱���i��y�U�J`;I��
0�ќD��ï�iK��iz���R���\"}���qj�a���0�;H�M�W�fL����&��|��5���i�`,L�G�m���`;�۲ t��Z�kJRᝍ�ygd��d��@ػM{e�/�C�x?g��qh��北���Zb�(�����3��T��h���o�^ʗ�V��6%�-!�_�\P�rO�́���r)�}��[�t�9H�k������'�iJ�ծS��t�6줂�ZS+���H��/FWM��\�Lnk�a�t�x�<eOIy��O��D�j<����Kiq@,h!�7��"�C�9՛_�e�0TOA��4p���*� �i�=.:�������2�]iD�-�L�)\�0��{�ޜ%-��A/x��^�K���?	�1���&#��K˖����(r`�q�U����aj�R|Z-#%�k�ĆېT~N$�^G��5P�	�e�PO�gk���~�W����o�fYc��ҩ����
�/ֿ��^OA���Q�+��������4K��ЫA
�A� f����{0+���k~M.����6�	h!6e��mʮ-b���Q��'�h�C���(Xmq�Mo�O�j��Han� ��;y~��,P�Gh�x�W7�G/0����7
jבa\���� Yy&tQ��x��垑�r����@�!^0,ا��'���%�m��ž�a�*����s`�Zu�J�-�<����L$���ZWX�����{�A�N�}�AR�}�vŹ�Bk\�x"$���<fqeW{��((7K�gBRJ�7Ih)�Z�Z��4�B������/��sM��x5��/�y����[Ϳݔ��9�0r.��i�E��C�\���w���/V
C��2��t�9�;8G��D�~�+��BŎ%�!1M�:)胲G�M�i1�f���r�|�����`=R=P�ןHLd~a���J�׃�-�/�`@�b̾=uMk���o�G�X|Z�'��K�r����^����_�(P�e����J-̍�'��`LBm�)K�S����P��2g~�oK=V����x[򶯾��h�e2&ħ�]�!�fj��{IQQj��;<�3�����Ym�C�/�1����Q����`���y�G��e�#*Cڑ�"/�S�_��MU.K�a��[�s�\���T�n?a�����/S�����uȢ׃�Y�[�O�s>7 �l��*:w\����r�^w{��15Η���g[H���$���Z�G�]�xYL����Il�7�o�V�Zy�(n���n����r�	�8[�*}�e���ϴ��S����w�cS�e�8�넏�m����4\d��ʠQ�?�(s� �4�a�������#�ұ,}U0:췧J�WRpa�K��a����s��޻$��� Y�W<O�Dڠ��Z�EY��D��B��\�xO�W)H�((Mln��w���r���I�!��"��#;�qo�~���ͱ���l���_6Y?�]"`f(/'����̜�Ζ����#�
�$�F��<�-Rp��
�t�� ��]���J$kJ�p�`+[Ӷ���^g��XFsT�;�{����J�����K̎�(#��:��3=^�70�f6�9�jN��
LM�
�
�+Zb~�����s��qy�`�h�-��3:�>�9
�ߚXI�g���ܴ8�,|#��Y�B��i�K�
�y�������5�c�>(T��eg9*�H(��N�7�D���2H\b�c}q�l��簤MA�&A.������R���'{1����o���A���۽_���`�ܿI�(X�?QMs9�^h�h�`���\̿)�>�P��
η�hB���`|����q1����3$n4C�w/3�
�N�J��C�z�Nn/c�4�3ŧ1���zlz�濮\�����d\ff#n�Q��ړn�sL1���g*t%�?C���s�W	Q��}�i������Q�����TA�W�m�_����+��R����

�
>c��t������x|.���ȃG�7�
Թ��C7��Ht�D.��������1}�D�ڸ����n�n>;Ā�>o(�A
�L|ڤ�fGw��2]�{"��Ͳ�ꯌB�+*��M�ݕ�g�-��*�9��/�ob!�~�I��7���͛��,c�Q���{�s_	��P4�+�!�������/�
xȀ���-�$�N�����V��-��s�DV0m��������G� ���O�Vl�ɳbG�_�b%ԣ
j��8�l�,v+xh�\�Z��i�|H>����1��F�w�lX_�<|g�J�XŢ֎�Gב�?�L\����b������3ݵx���;:�����t��r�9�iaK�S�f&K���$�=��UQ'�e�^w_�T
��	4xz!��R��I򷤂o~K�EwC�����
�.�ڹ
j�q%]'�3���yo���FL�Ϟ��JA�|�=)���
&t nwK#��UA'�Ba�L
iTpg�[?��R�Y(xq7;L)Ϙ*����>V��*w$����M��菂�]wC�˙ĲNR0���9��bnG��u,OS�m}�W+G2론�A&=��)Z򲵺����R��,6^���PTAʦ�ò�Pz(1�]�OmX֧@�cwU�'W�_?�`�6��=���X/&���Ͼe��I�8x�d�a�$�#�Ү���?���n�d�NA����)���i�n�\
��GR0u���������U��>V�(�=��I8	�KW��
r7d��U��
z�c%��>� �E��L�+��B ;S�Kxy���?p��2#�a�����|��s�%���/Y{�JA��p�w�_+HS¥w)~�e���'���L�rHy���+hS*����ۓ3��`wJ&��g����1O
�a�JA���
�*�O�m/��3��`��X-�J����m(�yBA�Q��*�[8�W����yzm�<���B��P�y�`���"�[��-����ֶ&lR�dr&`�$,�����3�`�bjE���:�P��16.)��'��H�B/_�w�]��񛂾�Ό���]R�NA������\TP ;���=��L�
RbF(Y;���V0|�>�4��^:q��}O�wm�3�伂;��RX��]"Q�j���Y�9 �*��6����{�MW0��0|;ms6�%�`��nw,o'�����s{�y8ѡ�,ə,Up}��A�?��cO��i�Yb�������փ^wc�s���`��Z��kU��#�fm?��S0�|�s�ײ�TA���4�$�娂O�@���X ���aB��9�DFm�ZW��(����
>'<�ƧZM	�M���)������W�嬫�K#��� G��}�M	�'��$��N?(�lնQ�����~�G��2��~����ǟb�����D����HHψI�Z}o�>��Vиt��py�*E��=IA��T㚺~vZa��7��*h��Z���d4< C�L����
Z|@�`�ۢ���j�z��ψ|T��U
>��2R+��g��`���U���A��C����ୗd��x�{��
���U�������c'��/����1bg�.�!6�~��x3��K�q;��+�\� �����Yp�`��L�*�;������M>?P�m�X䥠�ѯw�`]P�m�Uc��;�P�
.*6����5��/O�Ĩ���]Ø��H\uy�8�Xƣ oK�m�?�M����K�����OTP�aa��s���4��w�U�ee3��m�E,�m��6X=�3��`�.�/�u�a
^�[Bl�6��)R0����l(�Ƿ~j����������O&5|�T��3
�|�ƻ�
��#T�=/��있�G�B���<U��
޼P�-��E�.���2�\�����Q-�U{��~3������a?��I��L�(���t|cﶖ�3���QG��3����

?�tS��O6���A�7\ؓ�Y�J��Z��3����qY���xqq�g�,,�ٔ�-��L���S�>90SS�	7'�{֓~VP��U+H�+�����9vM>�R��֧X��)��}�����
�,�#A,3�"�
֗�h}]�c�bfPr�ͺo#2��PЌ�gTWA�/\���̿-Z���
�4�lr�dn	<��FNHA��.4�A̺Śsf���}�"��T�m	"od�5������)�Ѓ�n
Ɵaݷ����+Xs*&��6c��X�+e�iJ�`t'q�6>�G�M4p⯀��I��Br��?(x�݌����,TЮ����e|̅:���:K�9(�ُZA�ub�M5��#טP���vs�>DAf��]3}�f�i�"߫QP����˝r��IY˻S�nj<�l6jk�i�{��E`�^�?̼���,4�$��mYG�Ա�N�C~TA���
��q�c�̜Ob@{�1~ӱ�]��S�-��h���B���./ț�A�M��TPPl�+_�t����XE���p���L��6Ɲ������"0���H�n�Nﲐ{��hWW!>�c� 6k0ʽS�ʫ�^7FA��A�=�]�a�������?���/�iT0=�
:}�ފ���E�K(h\%p��3Q��xK���O�:+�b��3�(��a<�}B$���S��ƛq��80Ӭ�+�=1�p���j��ؗ�|;�l��V{��\-M��sz}��m�>j��Ѷ���vb����/����i�s1�)y��c�������_���t+-�c�y��X�wLg��i}�B��q#���i��f>W7�U�w3+�����5�>/�Ob�t-�����-Y��9Y�]��HN��q�]��LiRȦ������];�+,�`�v�W��/S�Yuw#���R�W�ڱ8�����)2~�cp�%�,�j�	{��=���6ĺ�3�6>Ũ�CR�V��������$x0����͖�m��Mb
���2��
rnh?�~3�nT�ZA�l"��4�!Tל^��9�S{0������=��{�ݧ�c���5�v��H�Y�Պ�z������r��ij/5����5[���=�rMzk�M��/��f7X)��8qkh�ܮK�f���c��8�Z�qi�)��A���`|�hCww$�%p���i!2vZ�0>S\s��oK�i���[�6�<��A:f�RǮmZ!��t�+0�=���8� ���>X��TfT��Z���L��f�f}�q$?�i���_+��Yv*����
����� ����B
���8�]�?�$��.�$�<�Otۺ�0���v|�Z��{\�x^���
���e�ܢV�_���C�P�
���!N�#�[X��b_�ܘP�Aer}"�A�����긂�T6y��,�����
R����F�+�����1�����V�l}�N,8�ZA��r�k5��?��+k�gB_S�$:��e�k$�)����9Ǯ�\��'�����^~�G�~�y(.!Z�� �VT�
�����y�^�����sr|t�^SP�K����T�D?6�`��}z��U��ؖf�d�C�6^Bܴ��v4?�wo�)�_��г}N{V#�(,����W	�����Tf�6��?��7���*��);p�>��(�)v"��}1{К��O��R��������ܮ��H�E['�� �k
Ϗ�5�Q����R<�g9N��G�������n0ܩ�e]��@	�zG��WZ���_=�66��_�I|�=��Yُ�-�� ��.K�Yg#D�R�O�vⒿ��e�*�f���r'D;�x��=���'�R�x��+2G*�R�R��[u�xy9.���k�w�m�]djxI�ņ�{�_0����1!���A��h?r,p�Ǝ�}v4v��@���E�� x9x<!���d��E��:��tbZ��:gqg�b������`1FI*��O7:�����E}�-���\f�ߦ����mnY�`v4��{�R�y��� ���O�0�?d�k���3�!�J�������'�9XUL fj��5��P訋䭬�ɏn����'!ڄ�r��%r�f�T�&D����H�|��[ ���X����JI�5�<����c����c^��9S��/t��'.|/گ����G1ZU�oqs3�ޟ��}�9�)b؝� ��;��
<Y�m��o^q��ᇶ�'���R�C}��±���7�}*K����0>����&�����H=��)���ǒ̿�sf�~��Ě��O"{�,�@����тrr\�4~p�
Ŭ{ǂ�\iJ�)ۢVV�O⃶�	�V�W1��z��oJ��~���QR[�S!!�*���B�^C�qFعV�cJ�u�@�B�=V�}� d-'=�7!�1'�ͼ�s�.�<d5۾VO�f��I*,�\96����"��!r��S(o
(�X�]P���yjg�}�܀���u�!A�����hE9��!^�<����YB�{z<N{]["K�I���ѫ&	p�mޟb]&��I�K��&ѧ����bH h�����e��W*is�c�)��b�֯���nѹ.�R;!j�����(��c�f��h{\$o</�����i�²��ź�#a�XRRR�����C!��Y�� �밉xMlo7�C�z�O_��o���>�V��7���� 
a-�iMB���0�PC_���H��]�tz�YzV��A�������]�Ҹf��P�r�[G���)! >��)�}	q#���Ē<B��]4>��9(-vYMɜ1�����v.ctkn��-�� ?w�Ďb>*`*�����.jb�"�1!��N�Iĳ�/�y	���gqȄ؜� 2O\)ǾH����U<�Ծ���5���z
�.�-��������Ad�ub6P���EƁ�����w��2�[#�~r�� �gL	�d�*w���a0N���ZB���w�^d�
C W����Z@�6�~��0��h��j�1��(�N��1 .�Ų������<�}KuM��{3(N��b�G��Rn~�	�v�ov���$D*I��_����\��й���H��f�D@T�6���S��"��ԃ�́C1�[��E6�Df�!��pT�@�7���d�C�'\������E�75k�ʿjB�1i�{)!�o��X_c�<ßF�_����,>e������Wt��x� ;�R��X�8`��{��XL�:�_	�<�ɴ�7O+�OE�h�C�f{���%If��?�S���2t�:�����Z�����Ѱ�I�`�2��o?t	ч��VtR�h2��������&<⚏�Ӊj����v�{"{��P=�jj0�D�5!>��L�Q�;��wQ/F�0-Vߖ���>�EX�����U�k���o�0O6u��d��7�9�Y/z�a�+Q�z�x�����>I�>��,�_0�۱����@t9+ǫ�:$D\l�s.Jk��H,y��,N�n�L�����D���'*���Z	��e�����Ɯ��*�~��#�\�p��X!;��������/F���5q�{-܈���rM����q{����_� ��xw���H/s��HoN��S��C]ԑ�Q�vQH�I�:9nE?�f�h��to�6�� ����Mq�q9��qx�\�1�F��ے�>H��Cݧ�im|zt�J�����!��c�}'�%�q�_��ޗ��U]�nK�d[�J��G�4�SxM���%i�-)Cx�1�]��(��_jJa�$%�!����)@�'�!��d0�,�ؒ<ɒ��o���^��{�+�:I��㥳���^{M{�����\���ćs	���)�5�Ϟ��n��lapZx�w`�� g�B�A��q(�e���V���}����˷ ����ܧ=W������܇Τ�z=�?�mW|�>��Ʌ���z8��;o#բ�@�Bn吶�mp@�0
�J�E�+���ʳq5,"�y�$��`�S�>��/����������9��d�x㉨�P�`-5)�E��`���͜��� #7�"�!��=V#���K�Τdۄ����D;��%�F<KLeK#B����j�)��T�XE����jgb�;r����,L~�r]w��@U�ѣ�<���5ug�۟{�%-�sQ�#���;�3 ��s�P���tNuI��������d��IXG^���z�)�\r
��E�DD"�P�6���\���й$V�H׬7x��xԙ�Oz�oc^.o�w.W�$�M�?�;5�<��������	l?��v\:t&���w�zq�L�o��Q�!�4�t&�й��{��P�5�I<d�����6����V�OQ[��5��W��b�%ȑ0>X<&��x^�R��Q���I}p+\�"�!?4��0�{O]�'1��AU���G#J��*����x�L�/��	��X69����S�³������3�.��b������(�x�����
��ұ �Y�����y��v4]��3Y��c����@���`6ͯ�l���ד�c���(��!�����v��.h��?rIHہ�B�,��<VB�!t�R|���������?��6��#XQ ����-F���7;*�!���R���X���M&�$nK~�2a��C1g�����{P�HA˿+l{�fI����>��B1�4W����S�'nC���sJ(y犩��͖��}0��%*NLR�%��'Q�	�N�&��+�B�S�F!loH͇���R@��=0 �ɹQ�6�l��w&�C��CX��.ʶ YF�^'�*1�CR����aG�+��=��S0G��'?��黜����<��v���MT�N������eݫ; �xb^Y�Ĭm)Ȥx�wh��a+,{�8��v��T1�wҨHC��7�例�[r�[�CR�ɽ�/�f����'�P�sE��^������t���e;�z̿=�����R(��Ҿ���z��Y��]O�s՛�z��3t9�jL�<q�}f�Y�����v�Ͱ����x�4Eَ����Q��
��%�u��m�;�ķ'�=��&�q��T%nƣ ���}���ǆ��[������g��ƟF�.Ěm��B���+��>P{��/;�	�\�c�sS����kɐ6x���.�ߞ8�v
�C ��V�cy�Ow=1�>J6���M�U�{bJp�g��^�K�Q���� ��dL϶�i�,J�;���J�p;E(�l�<{�9��9�tO��G�#��p�kM1���$l;z#��H��L*e�=:�y�R����'�|�]��w����c����{���g䩴��Lӝn�.7�r8L<�uqBl��0�j&͇��ϑ���(=����*ka��(A����k�x���GQ9/�೗S�.��om��NC�-����u����G�ȯ���'�F��ܸ�����c�F���9����?�r�����Ul� �������ǬV%�i��VMSۜI�\^G�^�����;���Ol��'QH���ӏ'o�����i�';>�'�2���3��(a<1+>B\�O��XO����}�9
z��̉�S;(SIx�|Mke������X�S]ϡ$(y��vq����2�T?�JX�}���ķ�V�[��+�HbHJ\!�:�lGޛ5C� ˁ��u�9�v� �=��Jw��+ow
U��
���Y���C̉�?݆�T
��㵽'���s�E����G�S����0w��O�?��\B����'��g�{X4��5��<w�edU�KNJM�OeL����x�ؕƙ�؞"���?��ˎ�,9Ҝ���Xq���ȳ�����������2=q��X���������$
(�������{�9ɹ�O�lm�^�t���d�؎�
����3(Dcz��.ߡT'~:�%s>��vv��&i�������������K�DL�6{�Mt0s'�'N��;|O\��{��~�~:�s>k��U3�~�.t���L�����3��ҩ'v>��-]�i?���'��m��z���ı�a��{�~�Ib��LD�f`*�"����]ov?�DyP/jO\u<f͞��7Q�2�\A&&�Y�����q��w�d�h+ҁ����a-JZ �S|�q"�|"����4_{��=Q@�!��S����8��I�Qs���v��M[�Rj���D�y����C_5{u8�}6���g(!K�y�nx��{?ez�c�P����ݳj|g\h��>w�98r�14Ӗ���n�ƷKĒ�'~s��|j�{U���i2*��q��s,���c�;�1O���9�G7��8W܃7?��w�{^��>3�%��7^W{��^�w��s�h�9�����7��x�cX�Ĵ�SE,1�9
�"緇���x�L�=�&��8a:fW���|{���;�t�����/ϸs��on7qg�/��/�K�LJ�yu������]}�8<q�!TJ�o��39���糧���Xq�9�=�0,�z�T����}�,x������o�J�I9�߃
iIF�5���l���ө4����i2$�p�co��2>�F�-�`� y���l��Vቛ�7��VwSj�4u蟒B�=L{�X���?�!����N'Btp�M�'����o>L/�>�ej�8����|�I�?/c��L�s�<�3I�N�g�k���->��2	�s?���8:��Y���=>w��WO�3^1x�=�0N��\|���r��ϮoF�]�:ΜM�x�9�w���EU�OU�L�κ察P<k�yU�]�����q�������/����Q��u����5�rJ6�y��C(�H�5��&wB�8���י_�h�4EX�%���ip�i&�Y=��'M��1,��R؍��5����me����;���R�璓�e��(/G{b�1�`�Y�����mh�Lv^����v���Ȝ���Eڟ�����W=m%�A��?�z�]q����R�k/4Ʒ��ج�cN���S1g���5��>�juڷ���%�l�S��v�CjH� y��~��>�Vi�.�i��u=���:��^����ܗu��=�i���s`m�"���9fGw��?�1G�g}��A������y�5w��ƹaC�'�o@Qߕ���_BA�?<Ql�I�(L@^�D^����':ZI��{2<��1��E1f�{L�,�����E��M��]0�r0�?��S��3[0p� �)��2W9��V�L�;� g�CK]��.�v��nL���a��'H�%��$�7�(����G� �>79�g2��9�hoF��xs��x�8K0E���CV��5����:���˩�|�Ә��L)�!�Bһ'�s�fa���0�m�mM���FT�r���L��+Ǒ������$8�<�{<���0�Ӟ3�|=6xbh^�L�{F�rؾ.���o@f-���`&S�^�;>��<f���L�s�B�t�t����ږw���۶�Y9ˍ���i�[�]7`��'�?�fLO-��b�Cv�8`�kQ��D��'ڭ����	m[Ir�ͨm��9ak�}.��'��u�b���[��o�0}�y6`��/4YL��ۊXo�������ķ6���$��U��/4����<O��l�urOP����ّ'7�+������D�̈́yY�x���m&�� �)��И��+�i�1
��8�b������^L4��vLaF΄ж�����7#g�{M0�(�&$����o_�D!g0-Ʒ�!G�KmkP9���u(d�m���m/	ۄخ_���!��P�A�S6�:@>]���CJ�K!��,���^�<0K�:h%U9��M0�fLW��S��^��-��QnlS�'���L�i[��.\�<.��(,�m3��M
�q�vƙ���O��c�$
�oz"7�iE%̺̌��>_�Ǵ\0�����Γ���7ƺc����b�j$��xS#Q�Ꝿ��v�����mL$CzI��I����!]G1qV�ϻ���4>����uq�q�4�������B�(��NpCۢ�rI�=۵�(ف�O�Q��U��t=ѽ�B�I�-�&@�#&
��֬c�>�`�s��JB'�'�z�����FӶ����5�#m��;X��b��	�ڶ���|Zg�i/َ����L]�nrޱv��G�g;�S��?��G�/�\lq5n�'
�{T��!��m�<�yG0����Zlm��P�ֻE����F6��M�<�ӠvM:�b|��49+j���l��\AMrj�?�6D1s��S�8*�!��b|\��Y&^7��"ʍ��$��>���U�7ͧ�qn@���I:U${��z���䟡%$G̅����`VZL-�Ȋ���A3ٛ�`�	a���!���,�!oXL�>������-��d^�y���0j�ͤ7�A�z��up�~�Hb����n�`6�xm}���V}4����@��۵zC�S9�?�T��YMAod.��J���L��(��z��)f"ɻ"�C�"9T_7���To�R�_��My[��c<��2�<���"t��P��9�nU�/``���>`jH�"'���Ӗ�S��߱ɽ�V��-3A���u�Y�Ȥ���"��wE���߰�P���?ַ�QW��i֨�'����&=ч9����8ƛ���5)o��z;�v��ma\#�"����}(������H�����O�|n�`�h�`�f'�t��XVWt|[_���?OP���kr�s�~��?�{��F���#r
�?M��U�Ԝ傹�,k��[�aǇ:r�g����	a^�#U��s�}����]���h�B�����e"gH1�u/��[�=��2>���_0)�z[E�����\.���]�QUq��_���-��z�%��̣�B�ĐbY���{ؓ%B��z�K�E��:X9|]����b\��)b_ڪ��7�'�����`�����!�����A��6g�эvv1فb�ӈ9ܵ����F�?����1Q�y��h	�u(9�H�R�y]1yk�D�����Τ\ru��`>g��?��/�t��(7i>%�~��,|ɘ⼹���|N�j
���֤e8����m��xrIq�w
��w�'���Vi�L�3K��5�4Ԏ)������B�k|	[k��܋�F�٨����sk)�<��RS��6CخW�5V�@�s���s�bқ`:zIo3_Wu����Y�jOL��Z�&+�y�/��_+렀��"t�b�����#B��%Q�u�bx|£#9���'�6�����&����Y�n[m0C4��˘�;��J0Q�YD&������u�	c:�x �N����b�^���D�ȡ��z��Do7���Xװ���[�1�{:@u/�\B׎n�6z':{�gj�'�~�|�n�5�c��+t��S���R�ML�1��`�.F��0�R�#���Z����y�H<x�.�0$`~I:g9�O�x��J�[��	�8ttm��v-񍿄`���M�z`����A&r�3I2z��`���MD� �.� 1ǀ�=)�q��tPD�[��s�D�F���`�d�	 ��
� !���; ���#� �m��.o���]���S=�fy��6� �(������m?sw���?2Xj�/�5'���<�AE�B�h�t����KYȵ�?���A�m�(��,�,ʾI�b+ˁ묅�Q_C;EJ�%�`��rD�k �U� �]$�a�X
�܆�7 ��+��~���0���v%ø�]��F��5��Xlb��K~��+��Z�.��R1�1�A�:�,���.k(Xqxz�r
c�(��f��u �`k�舣����0b`{�M��j()����b��Tl��l;f]Co�U���!?�@��+c�Fz�`��u�{��Mȧ�Ky|�{�yW���X�#����,��`��:µ�l,g����x��*L���Z���]ƈPnvM�C�V��O�q�� ��L���[a�"�Z��2S_��(�ͧ�O�|ގ�4�����ALD�	]�G5�����x�`��D}/��u�Y���Z�U@ӱkNۂ�����BNCПo�ދ�9�
���A���)�`Lq*�c�-DL�k�䅧��)� a�̷�z<��lf9��1e9�s�f�y`�����$��; �|��aV�v7=�1���� b"��r`oG;/�lf9߶Ӽ�>���J6
_����\ԅ,ï��a1�9�k�ҟ�wQ.���]bG��׳�!7�� ��_c�c���\��u�,6��`�x�bt��/�mh�jtyI���Pz0恮$����K�뚲�v�$����Ԯ1�ːP�~�z2"
b]÷1����.�9�F�I�;�hM΁X�6�V#����8
^< w&�钜�k�fb<��h��7��mG!���
a����j�O�@�������!]�����ʓ�Ő��m&A!��F��ף�ܙ%"�q��Bc\RS`J���r��0�m�U�;�Rr�(~)�9,�f�gc]�Ds�K�a�ٌu���!�ܕt[��7�	������v��g��6%����s0����A�Y6�P���594���P�����F��>�Q�V�����G���?��va:�m�$�z{�+	�y��D�G�pA�Bs8^'��I���i��
6������tY��@Y�o���/�ܓ$Ru=���,���Af6
���0 ;��d��;��ÂA.���J]� 4 ���Q��\F�@-�+g�@h/��ʁ1��5�?�k^���
Ī���d�`L��%�����K����a;@<8ӵ��G��e����ϡsZ���s���+�~ ���=4�d<T�2�Gv���.o��x�%0��q�������R�����v�%�O�a�ƺ2��61Kx��;�o/�@ӝ�#��u���˝	h� "D�~ ţzb���>�z�m1p�	v�b.^�ɉ���0��LO��j�X��Fyq�<u�zF+�0�
ϙ��� U�`U`{<&C��Q�$p��~ݕ�(��\`�bUw0_���͢����je$J����]��ǜ�5&�h�"�u9�H��.��#��fZ[^�|�B��y	p��rP�C�j��b�ut�ԣhp3�آ��w�r0�۵t����������0����ZD�`�pg� �q��2��b<|N�zFW�%\W��x��B�k��@����5�Lc��"��f��ѳi��H����'b�n�z�%�`Le��4
Q���|�,Cz�dZ^:��r�ް��!=0'��9����y|P ��u�����5.���s���EW�5�����Y��#�1����90O��^�J��dE70hظ�C�$�*(��d�#����"�r����C����\��i�[$gͿ�VF���&���.�7�6��D�|����&�����Hk>d�f�`V�9�?��dt�q=
6p�6z�Y����%K�����Q���/��ب�o🛀�����hٌ����H�pa�������oѬM���ׯC��z@�Uj1}� g�"0�G8wp��l�]S��.��v��AV�ζLIs6o��(���;0E@��` G�� ���A���Ȃ�b0!�����jK���mCM�Q�����"5�C!:�y���$3q۠D�]SŃԐ0���@Ī����%�>��W�����~q3`�(1��P��Ugޣ�s��`|x���� �509���a���n �d�@���=�[���=A�?p�fX/�y>��=�
�e���`!�4���s�5�(#�Е�Tx��۳Ao&�K�&���Β|ݱ/D�z�]���(��荲����e90/v0�������o��o�0
ь<�m�r#"���*�=��c�os�|�^)���R�3/�G��B�8����(�վ����;`P��Z�ѵ�����=fRܟ��z�����6�gl�^:��5�)�]3��-�W��F�/#�.�ž41�� �T16o�>��D��{�Z��.$g|x�����>+������lVm{�����������~$�7�N_�����x��f���B�`�Ib|����A�ɰ��	���Ze�����������8����ֻ�����y4`���w�������Yb�X�!�^�_��ù��{�0{�F�0��=�ݯ�M߁�B>���[�E6gҶE���V��!��s�KE�s�%��dg�U9�[�3c����S��yQ8��?�)��3���R=7G0�?�=�뾅n}8K:޽�F^0��w�<o�]��x��^���"��F�uԐ)��}���ܟuX����/�sѹP�-q!_������V�!���5Ǟ�g�B��v}�\~��㜎;��@��rVؽ����sX�Qlt���Z�ݸ���u���m�Ca��1ʧ�TvZtL$Cҳ��6�bb�'Hok�i�u-�qZ��H��{�������r���EcA�15��\-~xX0X��-�����ͭ�{h���Hs�4�"����u��>b��L��`&#Ƈ����p&Ǟ���Tn�:�#VL�P��6f��佺Bt`��<�0�r�lۖ{������4��8�S�[��g��P�ϣ�.�b;)Dum��r�SA��Q�_�s`rN�����kM�@�6���5��s���Λɐfc�[��O��44��چy�Ǭ�m���ѥSk6�R�Z¹�V�����K��9	��3�edn�۴���k����q�Ct�?��	�;�Jt`���{� *4�F%Ԑ�m��6�(���S�U���/��0�db�m�aL�m������J#c�X�dLS|���Ylϱ�;���h[?~3�OP�7Σ�����%ŐI!&�,���(�P��?S�C���c�ԟ9J}@v�y�e ���g�������U{k��c�����9g}�m����yZ�����AAk��s��<Q,�Rb�k��#sS\�r��s�B��!�[���:�p�'w4�AXJf������q�R�?��||fhI�f�x������aH�i���I� o�����6d3Ŭ$��Λ�/D��h�\G��Q�Lr��ț���Á�x+��%�#��t=jo�<�t���v����Xo��꧶I�a92X�Vlx�=�N��Λ5���t�~og�%�'�g"��q���������Og�!�$�0��8u��u�w�vi	6�JI\ƴ01>�8�������o��k�?x��A�QL=E��(^�K�C&�_�L���e1^��x���Ao|��i�Uw���]�ߢ\���h�Ɛ�wqPl[K8��j9gI5^�۳��iU�L
�2)���X��l���7Gt|r�]o�qt�8��;�LAs6)���!N�*��[:-GYN ���S��]�vV�]9D��[R�;�6
���Z���#Va7��o&���m�ʧrV����H�k��1�3��(fS���s�R#m�;h#9�Q����f��=��C���#�Cz뱿A��0�k�mӵqޖ� �o�1-��m
�a�t�����]p�/��J1�J	�� c�dc�ҟ��ܩ3Z9)��0c���0)�1zL��n!�X�6ZL��*_-�"�G�K�~�1�N6�Y���S������l��RlUa�"g�s�j̖�3�X����fb̝�1���1w��T%'�7s'��lLUz�h1��se�X��^aRlUa�"��m�C�cن�lf۪�����綥0`�����&���0[J�!����60�f��]ƀI�G�ɖ6%����R�I=z�rJ1QeR5�@|���|Ԙ��EN�`�c䀹flv�ќa�D�$l�T-<����?f�j��da�"'3�����I;�I0�QY�*�6��r�!RrB���Ua�<VK%&-����!'ݶl9�]F�c0ö�JL�����f3r��/�����T R�ԝ�liL���:�Q�+c�*�d44�O����b��͓3&[oѝ,�ec�_���aȝRJ��c|W�G�ʷ˄�lLE�dc���0	Q՘��R�2�ҜS�Adr#-�	����&2#G�*��*L)�c�c��	PB��.��){�X0�Ӷ�1�P��P�4�ڶ�*�S��R���ȩ#l�mY6�P�}ZU��P
r"6\�0���ʝKn�a��+>:5'-��IV�I�-'MX6ŀC�""��wh[��%�1Q
r�.T�/��#�'E�b� ���T$F#g,�$�DOC9fx9�1���K�]�i�(e�a���O���5�n[6��U�TZvg˴--��в;�G�V����Q��̰r""�7|Q�P�˩��&�������Fn�e�?�ea��PJ�Sr����*�)kbLD�T�DD����QC�+�ED
S�/��D���RD)!L)��-�7cT�4�(1�V�)g%&"@31<&[���0QL��Vc�c""��0����1��U��(���"���#�DDv��N�4*L������H=`31|��mx���� �0����DE9�l�P��o[P���%W%�c*> ��*^G��
����mUb"����l#cRl�Q�t���r|dmK	U	SF�fbJ.����ж1	[�m+%:&[ΰm+�SYN&��#aa0�?|��'��d��*0�V���1zg��Q��Qr	������prʄ
���c�5Z�����0%�4����V&��G�S�|%7�����f�����)��¤m��ec����*0�/����29[Sҿ$l���#<U`JqC&a�=Ĕ��da�`�HN �0)�a1�V%��m`���a;����j0c��_�῔��SJ�2*L�����S���m�r9��&� �$�e��pz��۶�`���fb@��m�c����R�͖c�R0�@�1�6����p�G���1�N՘
rFӟ���!b�mtdL�L�#c"6~ �G�AN��s'f���m1�Ӫ�lf۲1�ze��4���wŔ,[)v���b*>:"�䌈ٲrJ��r���Liq�*9)��0c��y���0�a�����반R��=��R�"9�S	S�?ܜ���Ɣ�	�c�
��6*�C�ƈI�	QfX9մ�T!�V�۶̈m3w�1`6mNJhE9c����n��:H�EȒS��OB��TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        �D             XG             �		            |FNFHDB N�        [�5h       systemwide_levelised_cost�		     i       total_levelised_cost�
     �       resource��
     �       timestep_resolutionՁ     �       timestep_weights6     �       storage_loss��
     �       export_carrier1�     �       energy_prod��     �       storage_initial��     �       resource_area_per_energy_cap(�     �       lifetimeo�     �       force_resource�     �       energy_cap_minX
     �       energy_cap_max     �       
energy_eff�     �       
energy_con�*     �       storage_cap_max�5     �       resource_unitQ?     �       energy_cap_per_storage_cap_maxI     �       "cost_om_annual_investment_fractionS     �       cost_purchase.`     �       cost_om_annualkm     �       cost_export!b     �       cost_storage_cap^o     �       cost_om_prod�{     �       cost_energy_cap�z     �       cost_depreciation_rateO     �       available_area�}     �       names4�     OHDR�$                                    }�
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �^           �^            ��L6OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �		             �
             ���OCHK    N�           +        _Netcdf4Dimid                �i��� h   \��                           x^���JAE/~G�oHک���2e�li�G	ha�7(+I�6!�b�l��`�2�F��˃�y�}���,�b	�'`�����{�%�,j�b�*0��,&�Ҽ"_�¢���U���Y���xF�dŢ��e��Y|�C��',jnYF�����S�%c5߬������O���!x����]ܩ���x엚��E{�Qy��5�H��w��.�T�AV8q��PDmp�Qy�SۭTREE  �����������������                                      ?�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            S            .`            km            ^o            �z            O            6KgjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �^           ;	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  =�OCHK    K�            +        _Netcdf4Dimid                ��Y|OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �>��OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint }�WOCHK    4�
     `       +        _Netcdf4Dimid                ��JOCHK    ��     �       +        _Netcdf4Dimid                  �OCHK    ħ
     @       +        _Netcdf4Dimid                A��OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint )gOCHK    �
     @       +        _Netcdf4Dimid                ��OHDR    
       
                          *       �^     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��S(          x^���+aǿRV������9�Kv��@��EJ�I6J��A������()�Dj����(ĸhN�<��m�w�iF>O�|�>ߞ�i���@̝q��1`�����D��7�ȢY���ԲJX���BȢ���Ý�,�@;ህ�|� �<�#���E)�8Ҭ��ld��J�	�,L�`M�4y��J���̲�Y�1�BH�����1(.�	M,L��K�y��P�+��\�6Y���B�c��b۝�,@5;!ҟ�9���3�a�}�#r�B�}�a����O%�c�3
4��X���;���'>#�-�3�0�Y�v�)b���w�m���O�~*��p�KPa{�}�Fg���Ӣ��O�]�8��^�[��T2��*���2V^6P�+�����[���_D�w�-����"�TREE  ����������������k                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��]X�e��  cw葽��Z��  ��������A  ����#���  �����9�F9  ,��^�:�L  L�1Y��(�������+?@?@?????@�.�   �^           �^           �^           �^           �^     *      �^     )      �^     (      �^     &      �^     '      �^     <      �^     ;   (   �^     9      �^     :      �^     6   &   �^     7   #   �^     8      �^     S      �^     R      �^     Q      �^     N      �^     O      �^     P      �^     I      �^     J      �^     K      �^     L      �^     M      �^     `      �^     _      �^     ^      �^     [      �^     \      �^     ]      �^     g      �^     f      �^     e      �^     p   (   �^     o   &   �^     m   #   �^     n      �^     s      �^     |      �^     {      �^     y      �^     z      �^     �      �^     �      �^     �      �^     �      �^     �      �^     �      �^     �      �^     �      �^     �      �^     �      4�
           4�
           4�
           4�
        GCOL                                       B162420::wood_boiler_heat                     B162420::DHW_to_heat                  B162420::ASHP_DHW                     B162420::wood_boiler_DHW                                            B162420::ASHP   	               
                                                           B162420::heat_storage                 B162420::DHW_storage                  B162420::battery                                                           B162420::PV                   B162420::SCFP                                               B162420::ASHP                                                                                            B162420::wood_boiler_heat                     B162420::DHW_to_heat                  B162420::ASHP_DHW                      B162420::wood_boiler_DHW!               "               #               $               %               &               '              B162420::DHW_to_heat    (              B162420::ASHP   )              B162420::wood_boiler_heat       *              B162420::wood_boiler_DHW+              B162420::ASHP_DHW       ,               -               .              B162420::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162420::PV     <              B162420::wood_boiler_DHW=              B162420::grid   >              B162420::battery?              B162420::heat_storage   @              B162420::ASHP_DHW       A              B162420::DHW_storage    B              B162420::wood_boiler_heat       C              B162420::ASHP   D              B162420::wood_supply    E              B162420::SCFP   F               G               H               I               J               K              B162420::SCFP   L              B162420::PV     M              B162420::wood_supply    N              B162420::grid   O               P               Q              B162420::PV     R               S               T               U               V               W              B162420::demand_electricity     X              B162420::demand_space_cooling   Y              B162420::demand_hot_water       Z              B162420::demand_space_heating   [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162420::demand_space_cooling   i              B162420::DHW_to_heat    j              B162420::demand_space_heating   k              B162420::DHW_storage    l              B162420::PV     m              B162420::batteryn              B162420::grid   o              B162420::heat_storage   p              B162420::demand_electricity     q              B162420::wood_supply    r              B162420::demand_hot_water       s              B162420::SCFP   t               u               v               w              B162420::wood_boiler_heat       x              B162420::wood_boiler_DHWy               z               {               |               }               ~              B162420::wood_boiler_heat                     B162420::ASHP   �              B162420::ASHP_DHW       �              B162420::wood_boiler_DHW�               �               �              B162420::battery�               �               �              B162420::PV     �               �               �               �               �               �               �               �              B162420::demand_hot_water       �              B162420::demand_space_heating   �              B162420::PV     �              B162420::demand_space_cooling   �              B162420::SCFP   �              B162420::demand_electricity     �               �               �               �               �               �              B162420::demand_electricity     �              ��             OCHK    D�
     0       +        _Netcdf4Dimid                �!o�OCHK    t�
             >        NAME    $      loc_techs_balance_supply_constraint �G
OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 뚁_OCHK    �$     �       +        _Netcdf4Dimid             !     �1V�OCHK    ��
     P       +        _Netcdf4Dimid             "   ·OIOCHK   �E     �       +        _Netcdf4Dimid             #     ���OCHK    D�
     �       +        _Netcdf4Dimid             $   ��Y�OCHK    ��
     @       +        _Netcdf4Dimid             %   �jEOCHK    4�
            1        NAME          loc_techs_costs_export al`OCHK    D�
     @       +        _Netcdf4Dimid             '   (�q0OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��i�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! 2�T                                                                   OCHK    d�
             +        _Netcdf4Dimid             /   ��oOCHK    D     �       +        _Netcdf4Dimid             0     ȨCuOCHK    4�
            +        _Netcdf4Dimid             1   �T�OCHK    4�
     @       +        _Netcdf4Dimid             2   u��,OCHK    t�
             +        _Netcdf4Dimid             3   Ԑ��OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��                                    4�
           4�
           4�
           4�
           4�
           4�
           4�
           4�
            4�
           4�
           4�
           4�
     +      4�
     *      4�
     )      4�
     '      4�
     (      4�
     .      4�
     E      4�
     D      4�
     C      4�
     @      4�
     A      4�
     B      4�
     ;      4�
     <      4�
     =      4�
     >      4�
     ?      4�
     N      4�
     M      4�
     K      4�
     L      4�
     Q      4�
     Z      4�
     Y      4�
     W      4�
     X      4�
     s      4�
     r      4�
     q      4�
     n      4�
     o      4�
     p      4�
     h      4�
     i      4�
     j      4�
     k      4�
     l      4�
     m      4�
     x      4�
     w      4�
     �      4�
     �      4�
     ~      4�
           4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      d�
           d�
           4�
     �      d�
        GCOL                        B162420::demand_space_cooling                 B162420::demand_hot_water                     B162420::demand_space_heating                                                              B162420::PV                   B162420::SCFP   	               
                                                                                                                                                                                   B162420::DHW_storage                  B162420::PV                   B162420::grid                 B162420::battery              B162420::heat_storage                 B162420::demand_hot_water                     B162420::wood_supply                  B162420::demand_space_heating                 B162420::demand_space_cooling                 B162420::SCFP                 B162420::demand_electricity                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162420::demand_space_heating   2              B162420::DHW_storage    3              B162420::wood_boiler_heat       4              B162420::PV     5              B162420::wood_boiler_DHW6              B162420::grid   7              B162420::battery8              B162420::heat_storage   9              B162420::wood_supply    :              B162420::DHW_to_heat    ;              B162420::ASHP   <              B162420::ASHP_DHW       =              B162420::demand_space_cooling   >              B162420::demand_hot_water       ?              B162420::SCFP   @              B162420::demand_electricity     A               B               C               D               E               F              B162420::SCFP   G              B162420::PV     H              B162420::wood_supply    I              B162420::grid   J               K               L               M              B162420::PV     N              B162420::SCFP   O               P               Q               R              B162420::PV     S              B162420::SCFP   T               U               V               W               X              B162420::heat_storage   Y              B162420::DHW_storage    Z              B162420::battery[               \               ]               ^               _              B162420::heat_storage   `              B162420::DHW_storage    a              B162420::batteryb               c               d               e               f              B162420::heat_storage   g              B162420::DHW_storage    h              B162420::batteryi               j               k               l               m              B162420::heat_storage   n              B162420::DHW_storage    o              B162420::batteryp               q               r               s               t               u              B162420::SCFP   v              B162420::PV     w              B162420::wood_supply    x              B162420::grid   y               z               {               |               }               ~              B162420::SCFP                 B162420::PV     �              B162420::wood_supply    �              B162420::grid   �               �               �               �               �               �               �               �               �               �               �              B162420::wood_boiler_DHW�              B162420::wood_boiler_heat       �              B162420::PV     �              B162420::grid   �              B162420::ASHP   �              B162420::ASHP_DHW       �              B162420::DHW_to_heat    �              B162420::wood_supply    �              B162420::SCFP   �               �               �               �               �               �              B162420::wood_boiler_heat       �              B162420::ASHP   �              B162420::ASHP_DHW                  d�
           d�
           d�
           d�
           d�
           d�
           d�
           d�
           d�
           d�
           d�
           d�
           d�
           d�
     @      d�
     ?      d�
     =      d�
     >      d�
     9      d�
     :      d�
     ;      d�
     <      d�
     1      d�
     2      d�
     3      d�
     4      d�
     5      d�
     6      d�
     7      d�
     8      d�
     I      d�
     H      d�
     F      d�
     G      d�
     N      d�
     M   OCHK    ��
     0       +        _Netcdf4Dimid             5   �n�OCHK    ��
     0       +        _Netcdf4Dimid             6   nubOCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    D�
     0       +        _Netcdf4Dimid             8   !�lfOCHK    t�
     @       +        _Netcdf4Dimid             9   �p��OCHK    ��
     @       +        _Netcdf4Dimid             :   ɸ�'OCHK    ��
     �       :        NAME           loc_techs_supply_conversion_all �1�vOCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �Z�OOCHK    ��
            +        _Netcdf4Dimid             =   '���OCHK   C�     �       +        _Netcdf4Dimid             >     0�uOCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint Yl�OCHK    ��
     p       +        _Netcdf4Dimid             @   ��OCHK    d�
     @       +        _Netcdf4Dimid             A   �~�dOCHK    ��
     0       +        _Netcdf4Dimid             B   ����OCHK    �
     �      +        _Netcdf4Dimid             D   
'NOCHK    ��
     @       +        _Netcdf4Dimid             E   ���OCHK    ��
     �       +        _Netcdf4Dimid             F   c���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bG��OHDR�$           �             �          ��
     �          +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                9�sOCHK7    
    is_result                            z]�x   d�
     S      d�
     R      d�
     Z      d�
     Y      d�
     X      d�
     a      d�
     `      d�
     _      d�
     h      d�
     g      d�
     f      d�
     o      d�
     n      d�
     m      d�
     x      d�
     w      d�
     u      d�
     v      d�
     �      d�
     �      d�
     ~      d�
           d�
     �      d�
     �      d�
     �      d�
     �      d�
     �      d�
     �      d�
     �      d�
     �      d�
     �      ��
           d�
     �      d�
     �      d�
     �   GCOL                        B162420::wood_boiler_DHW                                            B162420::PV                                                 B162420                	               
              B162420                                                                                                                                       DHW                   resource              heat                  geothermal_storage                    wood                  cooling               electricity                                                                                              DHW_to_heat                    ASHP_DHW!              wood_boiler_heat"              wood_boiler_DHW #               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_electricity      0              demand_hot_water1              demand_space_heating    2              demand_space_cooling    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              geothermal_boreholes    N              demand_space_cooling    O              SCFP    P              DHDC_small_heat Q              battery R              heat_storage    S              demand_space_heating    T              DHDC_large_heat U              DHW_to_heat     V              wood_boiler_heatW              wood_boiler_DHW X              DHDC_small_cooling      Y              ASHP_DHWZ              ASHP    [              GSHP_cooling    \              DHW_storage     ]              PV      ^              demand_electricity      _       	       GSHP_heat       `              demand_hot_watera              DHDC_large_cooling      b              wood_supply     c              DHDC_medium_cooling     d              grid    e              DHDC_medium_heatf               g               h               i               j               k              battery l              geothermal_boreholes    m              DHW_storage     n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_medium_cooling     {              DHDC_large_heat |              PV      }              DHDC_large_cooling      ~              DHDC_small_cooling                    wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�              [K     �              [K     �              �"     �              �"     �              �"     �              ]!     �               �              �I     �               �              electricity     �              �     �              ]!     �              �     �              �     �              [K     �              �     �              �     �              �     �              �     �              ]!     �               �              [K     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              ]!     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��        ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
           ��
            ��
     )      ��
     (   	   ��
     '      ��
     2      ��
     1      ��
     /      ��
     0      ��
     e      ��
     d      ��
     b      ��
     c   	   ��
     _      ��
     `      ��
     a      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     V      ��
     W      ��
     X      ��
     n      ��
     m      ��
     k      ��
     l      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     z      ��
     {      ��
     |      ��
     }      ��
     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c��faX���ݝ��C���S���� ]��x^�f``8�z� 3Hx^c`�-���� �`��z{ ��`�= ��x^c`dd�  ! x^cbg   I 
x^c`�-�������ǏH�&&z&z��`D;8  ��wx^c` >������z{{�z <��x^c`�-���Ǉ  $E����޾�� ���x^c`�a@�h|>4�9�
��g9 �~��| �����   4�x^c``0fHc �Y�Ҍ��3������g?~�������^���;�	 � ��"0x^c`�-��� Ȩ�A( 2 �/x^{a���  �x^cc``8��1?	�!�����2��_� �� x^c`@~���� ��x^E���0�<�Pz'\�avb��yĺ�Ik�<��CS�
K)nظ����47��^S�|.���v�-=x^c`�hh@��+:����2�x��e ��88ԃ`}= �{"	x^��`% �~D $�K�$� H�I�$� ?~���� {��wp��  *�Ax^c` �Y�a&!������ �\Ax^c`h���*h�-���L8  =z�x^c��!�c	C���\��n��j��Vy��������;30�޷�܁?���� {Czx^c` 0������~ @׏�Sd�������@��9S�x^Eű@F�(mb�S�� �C!`�V��w�w��� ?c��[��uA1�[���YJ-A���{�¹��a��TJ-����G}h/�=�x^�͑?�*8� �>x^]ǹ�  џ�P	�x�୥Y���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���'x%�x^]�K
�0ЬD��k��� ���9�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����"�*�x^]�[
� F�Aˢ|W�*�nfv�V��:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
��E�0~x^c` �Y
f��� � �@$ ���x^��������X�8��ĶH|& ��;�x���@܇$�� H�x^�```���� 2@,�ėb5$��!�šb0�+#�%���R�3��bY$�(�0� �Xx^]�9
�PCє6���5��gw�֌6�<�N ��ϝ��|�7�n�̳y1���,GV���[V�;s��~`A<����x^�b``���� .@ �3x^f``���� @ .0x^c```���� !`�b-$~ K!� �0�x^�```���� @ �Ex^�d``���� 1@ �Jx^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     �      ��
     �   p�ΡOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    A�q�              ��
             '�ԾOHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               C     �           X��  ��
            �d TREE  ����������������M�                              T                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV {   &�V �  ! <�<W R    i�`W 
  5 F�Y    j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ��{�                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���OCHK    �T     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Y�     km            �NnOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   ��xD             IWL�OHDR�    �      �          ?      @ 4 4�     +         �                   ѻ     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   %@B�OCHK    
�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            Y~            �            �            XG            EJ            �}            	             ��
            Ձ             6             ��+OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���r                                                x^�|�_�e��i�E	ע���D�NB\�DD$Dĉ��g-Z�""�p�9�'"""Ƴ�ZDkͅ�h��'NBDDDDĉ���>�����|>�o�������q�s�u�u�ϵ	�E�`�=w�Ȋ}ݿm�0����5���[�'_���C{�}�I��B�i���w&o����J��ӯ|Re�t������޶��X��a�佋6=~��}���O��\}���S,޷V�xe�{�VUٽk���Gn�Ņ�r�O+z_Z����m�<o�u�S���KX��N�?j�o�g��zhk����^��k��v���Sm;&v�~��c�ak�Iԗ:	�$��ުI�.�#�r��<������~�v�K΅۝�kf�?�{��d�S~��ЗK7%�I��{rIަ���V̆K��S��rv]kV��՜������gee�:px��+¹uS^��m۪w?Z�P��"R]nw.���΄k[Wjw��wGs詯�//������ɹ�A����?8�9���w��ʹ�*�z�/�_f�2������Ky�`��{�4�U���eϾ��boؚW�d{9�)��B����ul�5\t���}0����n�:�Rߘ^|rh��=���O���n,���#;��L�����g�?{zGn��,|��\��`����;��#���ܫ�����<a\�s�|�7LqB�4��v��p��l�p/c��9sy��b�WK�p�i�rPQ��߻g,�2�g��9!���#T���2-�3s[S�=z߆C}�}]�;�G/��L.孬����Lk|�~�d�;5>�������N�>1����^zM�c�|���ǆr~����޺x<�('laVa��q�JY���X:�ås��կen�������^���O�W��7�^x��B���{Q��[3h�_v'?Q���|�q��_ۏ��L}��}��k��_������ʆ��'c��֣�~q̔��$g6�[c?�V��я��.N-�{���5�3LӒ��{�_�p)��SA}��>w�zCC�������nY�h��뷅�c��g����Ⴅ�ܛ}�Џ���ߒKfy.s��1��yš	��ߺ|���S\i��^��^ѣ������Ʒ�^ߔ��D{�#�[~5���_�Z������{Z�i���<�w��;^��'�Sg�5S��)̋[�lN�jܻc���:����6tL��;���AQ���=�sd���cg�/F�J*_q7�y䰿��=vZ�,��L;����V�Up+��1��+W��Ȼ�7=��φ��p!?r���ﯩ^�2vj^�0�ho�y���T����k}��һ��B��r�Z��7��Fg����k�t�}��w�����k��%�r�4�o�/ٹ��iƇ��c�ޚ�\��̧�Q?��S�N��s�>���G߭����������A�����_|���ͪ��!,l��W��ͷ(of��w���G����9oY�E?����']ͪ�'oז��t��׺x�pž��d�y��4��/Nk�2�H�w鍃~+��]�/;ه�m�꽚�=հ.�ާ[���|g�d-�u�� Q���Oλ"�C']��N�띓7�����A�������������u�a�쵅�[�X���:�Z��Y�ڍ��_Wf�]��n!��³���9�"|��^�x#�����-|@	��|�2=|h��ʿ�<����o�}����Y]y���!���,!�c� S��>��g, ��$�� �P��'�[�5�-p�`�S �hQ=�o�ɇm&�� 3��uy�Ǜ��~x�ǿ
���] 8�
�ҏ�圛p��l��������5�	`V�.��� %O�.��|v�u���}��� �- �h�l��Q��|�������P8�ög,�����`��*ʂ�	��8a�"�u#ꁏ��=�6 �i��;�~��!�|螟��9 �����,oB�� {l\��a�Y8b ~�4.�փv��*�J�����} s�Ѿ� ��F�B����1=�'0�om����ԣL��x�>u�4(�]��=�2��ی�p^L+�A��ehC���P���h�6�Ӿ7 ����s�I�ax
miz	mp#]�:}us���s�|�!o��hȏ���:�9�X���J��y� [�3λum{�܏�=X� �&@���O���r\�xc�/�e9S�>���N�6<h+���o��ɷQ�����Ч>����}��3�+�j����[�U�~	��/!'���U(�_���`!�\���/4�C����no�b9pV=#� F/y��i�z��g��]�<�Z�#��l�yF����a�ӓ�N����g�~���D�ߢ�ʛ��.Y�{:�ئ�����u����>\�v�s�S���WQ��/|��'�(�+���6`7.�ԟ��r�b�U\�oxA������`.{;�@1��GU�z \y�_�K#����L�}&�T���/7�ڧ<�^�t����z�ѓ���yC�,�,+��g��į��̷�ɻ��-lz�i�)��g�,��a�D���nN��b�p��o<��M��K\�&��\��V��j��WS�U���G�/F������,����T-9�����^]p:$���9_L�BO)@Y���$��N��������lL�����#� /��m߭z�^ݣ�G���q�d�F����G?_:���n�=5�_u�^۵x��W�K_~��OJ��Ϝ�M��)y���>>s�Ư�8�����|�"�w��n�1p�_q�#I�sĵ��։���8x{��:�����2��'o^Z��9�IO�u-V5�J�|/�,"�n�[3�;�}�а�C��?�O%n9��g�ZՖ�U3���}f�~w9�ȹY-��q���y!O��2��t�$��N��ه���yk���͂h��Fk��s}������;�����X�g�ˇ��]x+c*aٳ'?�-��w��䗒��Yr���XB�N�>C;�ކk��+����G�%��׿$lky�tw���G�~�g����G	o.>#!�������4�{�V���1O���x�hR�x���x�O�n�릆�t�|]���uF�!��*�	>g|_���c���%��d97|�<�$//�]�>cց�g�F~�y]^���Nr��v��a껶��x��ԫ[OڥK�K�T���;6~+�����x�.]7W&�<ڹL���A��Lњw�]�ק�P�y挨󹍴���]v�}�5��X�г��T��}p��㧦�{�y�+��4{g��?��i���W�"_��1WF��W��r�Q򂢯�N��<���oY��߽�����S���6z_[w��vǪe�WNgߓ�'7�����Q��5!�?��4���|�/!����$\��\-�9d��[��y{�!��~Wc���ï�S��ʖ� Ljo��8�?�;��[�}W���U�O��'��.~ބ3�����\����_��H��o��.\�O��잟�_�$?�k�}��\�6�ȶ���)��/Lg�\I��Y�}H,�����ϵ�\Fm?X���qQV߶e��L����3o�ص�|sV�Ƥ�I�wܽ���C��`���?po��w�7>7�?�֊g��,��κ|W�ʲ3�nf_�%�(�����8|]x�]�q�^�w����;^���Ɩ�}��L��QOG�Yp~0�Nh��������7����*�u
�of�a���*͗����Ӹ�n�����z��KO,��<xXqsRM���eר��ku��m���ŔJˇ{>��jS��7.�\.XԹ��//=-�\3OU��W��߿�1�����r���t����4���pe�?�L��غB�z�E�V-]m|�PXg�l>�{�(���Ӻ�R2�v�}pߡ�/�<��%z�~���o���E�,���сR�՟^�YZ���i
���i����j?j2���rpr��w�g�v�X�CꝞ�h<wzɮ�.��+N���	���S�0��K!>�����;�˖^�|e_�ƕ����G�W���6触߱���5����G]O&4���v߫]��;V���������y��-Oy⏽�R͞�B�����\+�$-���2�B	�v�����.i�����:?s�32W�\�+y)lO
����z��˶������G�p���Q����%��]�컣�&}X��'�v�>^����g,n�;Y���];�3ha��'�|� +X1}�+�h^!dZ�������C�������w�|����>������מ�������V(���n8���0r�waY�s���,P�ߥT�H��4��>��ʕC^w�d�7V׿<{��ڐz�E�t�Ǉ
ޤ����/d>s3B����秩M�7�<���䛄�G7��h"���k�����¥M`�q/X�|B�ӡg�N��ç�,��~�F�߭�i��gJ���Y_.0M�|��K4#�;o^(<�Z���寫d�Zk�>�s��;� �g���٨x���{V����K+7�dʽH�ݹg��ߟ���v�w�c��#oϦ�8�^�����ۖ'��椞JLՊO�9�2��X�'��mgX��=��������;�|����g��]!���F\={�n�x�/K�.�
��0���?`�4�x�4��f��u<���2̜���㝅���/�]~Qn����<�_��K����3��x�>��'g��ڌ(�0��;r7^C�>8N2�j��a:�G>��������d���
z�,]�rx���~�i�A���y�2����&] 7 xj6��׮�?�=� v���W�Z�7�J���' z����i��b2�}��i\������̗���I��p����3�a��Mޢ$þ�E�˴�8\=��QC�2<�P{�%`��C��������:0�?38ۡvi:���k�p72h��Y��w�7�o׃���iX*�vq�L­��������.���[��S�.�CFQ��T�|�� ۯK��iB`��º9d�,Ģd�#!�l>S�)�Z>mD��L��+���{�WM��yݔ�]_^g%�\!=t�:O6�a�j�a�~�%b������½�[sB홪����s�,���Z�����-�8��^����m垍�zG�.��;�o�
Z���'S�s$7VӼ�[N}x�7����'�ǌg�p9j��ш{1����11s���� ������q��H<
 h�9\�����Dy.�?3#�fQpݺ�`�'��87��-�
2qP��Ê�� f��������ɘN,,f�P=ާ������k��I �� [PF�p-	ﱘ�.��9��1��������7^JD��� ��c�� N\��k�3Mj�Uk��6� ��:��K(�/@�(F}Jr ��<�:\�h�<���E��plK
�z�sʵ�?�`�f�Kؖ�k&�
�kD�>T�}���ű)hʮ����?o�y�(�.��6���λ���V~1W�󻽐�i�}���D(�j�̾ ��]��� }�ͅ�?��0��ik�v��UX���k�	D�����T�<W	н��Y�c�ܹ/�ـ����.�Y �i{�߾5W;��D+3Ap�1��nw�T�tr��t�t�3��
AF�N/�2�t86G��9ک�Ϙ>~"t�nY�O�x�������)��=w԰�3�f(�x�X<��;s�����.�ͪ�|^��@i�¦��&��K�:O�q��κ_}nn�O_�q��h<�t�΂���`[�-.|���&�H��� 8�G�ρ�q0wד��ہd�^�Y;�n��.<�(���?S����vVswd�3g-���.}�/ ���g`M@�|�X��)���@��p}��B�y��P�[���o��@��桿���˿��'�᧸�{�.X��K�©QT<>��.Xn.��i�{; ^���:�|��x_���ߤ�F��K ��	p]����
��oa��b�.�x���E%�%�t�o �� ��)<��� c��I x�{����c�� �p�X�W�ę=�M��X����33���1(��,�7�Я�_.��p.�c	c����(ϙ���1nQ~�n�KB�{�'��w�c�� ��1s�k7m;��I��h�1�Y��f��� ����c\�D9��e�8�G>s16V?�� Cqi�����M�k��}&ޝh��8.q@��߅Lg�Hݱ�R�̜!�� P������,���u(�^�� Y��g]�9߉��䡞s� ���Q�
�O���m�o�L?�& ��c�������'Z<���ꪝ��ռ5��
�����I)��t�W&�R6�h���vjt�"=�o0�iqQg��^�O�"�-$��]2*M��oe1��Xb&�հ�{s�ęi��-!��&?KI�v���G��[�GB/��F%dzyY��crlL~xVt&��6��k3��͚�C+w��wG�:hBR��p?�&�H����M�%��<��v�UM/�2�LN��Wω҄��(,S��R�!�v�9M_iJ|�>-z���$zQzy;L�M�D?���[n��rɂԭm9Q��;��V�5=}��7��v���X�\T�qG��lcU̮�̨�����2]����k�	a�C�ƖPNbo�3�ehs&��"P��gDl���������$v�%��������M�@cEG��b;������A��I��m��.ae�XF+��*�Wt���3M_5�s5�j{/%�-���(CM�܄��"��z}U��Ai�M��a�Wv�uձm��c-R�ҩ2�uc���e]y�?������0�ِ'K��+	��vP��}=.�w�OA@�p���R=RW�bk$�Em�G��J�|jg�O���Gͩ'��Z�˨��6qK�9�J>�5C)L3%G&�F8?�&����{�r��s(�i~�:g��hH6��,���d8�U=�q}���ʆj��ژSX9��,�|�6�E�t�|��S�k�?�?2�n��=����Z,qeng���Ԗڦ9?�"�	O<�c����N�ή��U�(��zL~�]Sڦ�7F0G�B�*F\�a�"on@�9�VU�Ŏ�5�3dʐJ��\%j*�
p�:��ǥ�����hL9LRP~�x��5�e���Z������Ʋ�����Di�x���M���Ȍ7�Ҧ�jZ���bdwW���?Ko��-	����0[ۀ�[ZY������ �����5V��dd�)����G-E�=��R�C`"���k���,�o�%�;����:2H�k�e���t-�T/�n01T��ɤ��a�N�Z)jp4���&���Zc�C"�� ~*�h-f�=̪�в|~`�u�Z��T�wY"��A��_*&��k�/ͧe4qZ��WV�9��4���iC�KA^��ZVHDg~�#\��Ddԍ�3[����<ωb��3�>@UF�$�%���^Ԡ J��(zk|>����`q�Ti�_�H�5͏�j�������j?r�o�x5�/������=ŋ��������8��l��R+�3iJ�.J��c���z�l�Q�PTY�'j,�;ȫ�S��*U/�Y�1��u���Zuz蒕�9�n�-i��Ԡ|]p@��"���Jw�o)��F+4Z~S�hF��F=i����P!�\�b���4u(�;ѡquĲtT��1ܫ�����d��%�<g�(;�o�+���6���&�B�g6�@�`yۿ>��_Ng��k�O��F�҇ix��{�C���}6��A��S��gu��>��n��|ހ{�
s�n��dܣ����H��Q���!ޞ���'?i�;��~:���x��<����gҿtA,����y�#N+G]�����"�X�໎.�AԈ�&a��8��\Âcn��R��w�g�󇣈�
��>��Q�V��E�7��1��A�3A�O���qc�f ��z�m?"�[}��d���9Nn?�E,f���/�1����� >G��&���`^qu������>�0�̿�b5�!m�=n�1o��@�!��Q�)����e�q��8���KbNumb"�0�b~��!�](A�D8^e&�Wh�$�-f������ '0�)GWA�dF��4ڱ7`����B�zn?b;�9���OM�9y��(����C{������آe�8o�� kQ��58�;�h��:Ѧ�������B�C��1� Ø~�|�пJ;F���|�����o��1^�جu|��-
u8��0���V�<��d�7� �a�cϞ�y����hw����d	���ۯ���@L��ՠ/�����2gL4
z�v��c,aJ%������	�����>}��஛�M�&���E��~΃�m�*C�Ǉ,�FӲQ�7'����psހ���/��������ΕG!)�r��ctG���QC�#��F�lжʈ]��>\%b��j�ֈl�!��2���S�o���qPG�\��kJ_�����]	��q�*�{ �z�{03�n�ŵG@d���(Ì�/h8P��x'x !&�hq�	cr!��7<��jg۠!��wM#��H|�W#́����OX��P{~s5ſ�s����D�̊���b(���J^5��=6Q��#�((�bC�,pw@�W)J��I��l��,N�]��.�)���c �'���VV�1��wq,��VK+�'���8{��#s8%���������>m�����I��""4*q�.h�9R}b�ʢ��ck���"ܮ��"|��x��*��M��	v�F��=�]`lW+bkFI�dMM����.p��C9\nDo7C�c4�+����I������UY)mK�M es8���n�I	K�1�k����n�F�$Y�A}���]�U�o�3����5���bF�[,Y丘��kh���ǚ��vY��1@	��.E0��-J��Wڭ�~ez��iͩ�TxģrOa��S�,<!�	i&`2ڛ�7+�J����g���)��=�*S~��Ż-5k��^P�$�u�RD쮎QJ��[^$�Q��}�vi`���N��R������fZ]j�	O��j��`���6�j�+���[#*xQ#�n��-��cԭ�E�a�y=�"���*�2����7�Tä�ǕT�;�j��=J�T���L��S��Xzo�p�2�-�].!���+#��*�8=�DdU��Ƥ��X��5\��[b�Ҵ���QF������劥uG*�y����41i(��ϋ//	�J�'�]Ųb�ڪ�bG+�ٲ�1�E����h����F���^�L���꘢��|w����:(��YY~}�Az�PU_�����,i/(oqIB���N� ���i`�ZG�$���>VBlb��k(٥n�}G���Qq'�D�oK���i�͵Z� =A�P��4y�&75����C�1EO�&,�M���!�	큚$FjRu�����>�^n~3�`OiT�`jfC@����om��f
j�U�{�wM�\��%�3����c�D���+p�C�����Zy^���Ɩ�ti�JY����,fy%�&��c��#
�O�d�V����ؚu���LIbxB``y����,a����]��
���l�x_�	n�FT�hWZ�jxLudKbHdG� #+�ĕ����e�F�KQ9�Qi�a��5>J/c�"uh(�9X�D��
�,�U��oO�-5�Ϸ^B���M]=}U#zaHwT7d'�z�a=]�z�H�]4�*I�/TEgR�)�aQak�X$9��q�~@�7�Ɗl���$��'�,<1�.ORx��2������� �Y�ʔ��*����yr�l��rߦ���$������(��=�y�ZGo��3�Bz��Qt}A=��$KO#4�UG�kM6"D���%k����ؠ��!-�v�4ZM�#䍹�-#�xiZH5�ja�m$v���� ��u�B��ٷ�ӥ	"��Y��,�0���L���X�"bD�J�@�)G�8;�T�ˎ�Q*K�~���\ON��'���K����#b{R��<Fr��̓���j��Py����fJ����Hf{JqX��e*��K3j��	c�h�B-y�B�s����V�;�]c�&�*:��R��h� ���ڍu͢RkMT��J5��.6Z\����nvJE�`!��=�k�+�4W�9\J�0:R���1�,u�5�������-���Ԉ�j��-(�B�� ȵ�0������5ٳF��˂���j��v��a�����+{9�=֔?���EY)���q2/ܦd���s���PT��>�n�Q�����ָ��֒���n�xQC�U�7Ĕ�G9��V��N&�]�T�G6�:4��TV^������+�K����c��P,
i�"t��g�1*>R����4Y�&Z���d�ԫ��W��Zf��F�N��K�*ڐ_1�NS%f�7�S�zfCoia�9���,,첇�;��l/{&y@��i���ƔJw,./8�,�s�6�M�0��S�'���p�� ��Rj� ug�@)VC��	�1%UCu�T6Bj�P�w���'��o4d
�\�EquYn6�+Ƙ�b��E�7'�D�*r!×�y�`�&R]�Hh���!k[yr���R��� 7ح�ЭN_�+�[5�L���bnґ������ �I��� ԁ_M�_+���O	����v����81*G����#M�tH��녴�y�)f,�PLM���=�i#P���� Ld�$���'z������)�pM
P�ہ��38�U�e�f3���]	$N#4i¡*�V5�JCK!LI���� �*,讽�x��K�C٬���Ɋ8�L���3Z�!e ��-2��23����SK���ngb��#K�����H}n?1���v{�"��v���V]��Ȏ
�i�����iU�h=���S����A	K��(�%�Z�p�񃇛��uSa��,��1/Y��"��!E4����#7P�S$�F{˥fg�.:�Ia��F#��K���l���d́�� �� ����9�� �X ޚ8OBCo{�פ.7fǧ�����s���0��V�CGJ��.���]�Z�o��ϼ��+ �xvv���@��wP��C��up�� �����e�����G'��h�x�
W��4t	�O*�5�UιЊ��� &�}��Q�x|��sۡ�^´�_^H���AvBQ�%��� ��`�d����N�店 T �C�Qސ	�.,��l�c?����n��h��8^:�(|�0��0 � ����ͅ�e��e�o����px>�6&�8����0�s	H��N�+��s����!$ȺL��!Ԓ� $�_��>��9N{c��/�-���f��/���):<Rg��&�-�@Y�4�xN,��B�|��v�g����脯��&�%��7�fU^��z��>m�ɓ��+������?>�|3�ix� &%��ڒI ���-P�s$[���㗬�ey.n���b��9��0��,!z	=f���
�X,�7v��~3�u��<e���}u�>����p`?��X3�g�~sNw��o���Pހ3�H0��%�H��e�W����^F�������¡}�� �|_�9�g�|K?�@�O���҅y����8�� қ�0c��=���H�*�t|�,T�`��uP��X��c�^L|h�� s�<��+گ`U�� �ywXR�����{ Q �̀����v0ս��#h���N(?N� �K��|�w>�`pF?� �1�p��o�v�ͷ0.'��y�c���o�g_���G9�vg�E#��m��0��A?ߎ��! ��*��ϻcg� �x�T�q������_��wa�1��п0���X���e����"���W�_�ou�ܗp�F�+��`\>�~�|c�A�ۉ�4p�ۨc��	��|7/\�����qQ��0Ƹ��>R��1��}lKǘ�6D\'"��ר�8�|ND�/L�B>�'�1'���,�	�o�`嚆vy�0~�����8�p��g�H׾}p�&�5eܲ��v@�~�JQ��ux=����:|��y�!��Z�\�{lo<�!C}̸��B=��^�5q�����c.�u��JA����ἌQe}8D���d��Y��d2Y���f7���k:����aef���AdW�V�e����8�p���L���;R��������HsM���
�Wx'��i�e��bGnvC
���J#�� a2�^��b$���W�4�xuu�� ��r����!�ىq	.�.�"�J�<1,��$��H��	"/�W��L��t�U9�b]�P�+�����׵�HkH�h�$�PW֫�tW%yS��R�����vOTT}w�`����q�Iz'7"�����M��x;|
+**�Ý#�u_PҰx$�w 3U�M�;j�]9'�]���^ߴ2b����L%�����^�x騳���D'����)ܲ�
__Ew�+���Ԛ̂1fTtUy�XӖO�׋AUQ_]PI��q�p���S�M���jS��$KȘ�Ĩ8����5�a7u�1Uwv2��i��3�N�hH�,d�pL��F�F�������j�]�=���V�-E�_;d�*�i#9n/&���Q���t��%-��ڌ�VOa882?g< 6;ڏ�mS����s�T��[X���l��'�{����C*�B%C!�h�[��S�(;�5>�ȱǙ˓��~c1�}TU"E�e�gV�v�%14�f����Oo�leF��##���Z]Y}l�٣J�dt��D*/i���P?�PQ��V&�O��e�f�����l���r��Ro�R�t}�tC�Y������Ҳ-�����ĜN+������3@����9��9�0~��_��Mm�����{"*c<�a %�Y�T�67��B���H}M�����p��C<K��7>R�3*/��:�?�&M���닫,k�0�z"{<�:b ��1�UG�F�|�j�Gb�����GvnvuOt��N$�5���2ud�e�u�mq~
�&�"u����������@�ߜ���o���ڄ9�ޒD�c��UC,(a����E��hRo���j��E����0��~
٨��jo���*O�w�2�C�`!�I3�ג��tz�88�c�-UU67�x*r��152mBOaR�w��+����u&��UV�#�"9ѩ���P�ĝ��~J����K2��	�+��c�t�2��R�3b�me*eCPCY{l�>4_�k�ф0��UITC������uP~�&�;TL���l���[J�q$�Ժ��4�&.��O2�9��jA>uX�0&��V��$��b��H��t1�T�KT�92�NMY�RS[,�1��E�
�mL]0��`��S�꘍���G�KOh��"�������o7��	!,��)LS+ÙjH-uǑ�Bc!.QI''t�xyY�hl��M#r�Δ���TO��؞�/�!���!�G%fk�y��|Y�oPM����\O1�@ݡ���f=X�����@�k�z#�?ߵU�ρ����w�W���߲��G�o�|�����,h��` ��	�`�h%�b�#V�5�?l{vOP��o�Tps1  n�0��0�0��[�ǔ���(�u�G�0qa{Ѓ�If`3���U�%�͸w���7]��=y�^H�|p7�N�(S�(7��L��Kzp�_��|q�Q�̸��<������x
��=� �
��L2�I^E| Aޭ�g��|�c�������gF>��D��n�B�G&�k̫&�������߼^(B�`�����9I�����	�6bGb&:�p���L�U���"�i�lF�!Ӄh�ϐ��[(b�� w{�/�CL�b�Uo��(Ӎ	F_�<a��E�Gf�;��%b�HĢ�ӽ��q���"���3|�;g���&���2�� x�Iü�j��2���mK"�#�;�y���~˟@؉��Ǖ���`_�r�o�� ���]�}��]:�.���!��-x�i�(�y��:�� ���f��X�A1>��qy��?����̗ �'���O:�d	Z��Qċh�N�?�����pqb�F�B�;��h�7���_��ȅ�bq��#}�6�7�~X�t`
��c��WYп���x�(�Vü�����P}����/t������G�!��:�0sǝ�J3��F���&��P��'���0��B#�8�*s�:��ʂ���aR}��OC+/�T~jJ��Վ��d܍&8��RP�������w��@ İ*.H��P��H�2\u�B�I�A&�A	]��LA�+��˄�p��J퀀�vK����=9J�0i�4����\��|����zJ\�ܣy43��r���B�Դ=�~e�Эi��5Ļ�,����Q&���[<�c{Od��Q�B�PB���VQ�ve�/n^Y@"p�%���{��nӀ��:s7���r͝a�Qe�xQ
�J�cÕP/�>�"&�qg���֤-	F\������]������
-�ZS���~�/ܣ���[��qA�=��f�5�W�Y��3|���M�4��)�T��;VmH./�h���I������Bݓ]ԗؐ���ӇR$�j�TUPDm��Q��/Ѝ&�h:}*�C�k���
�(����5�?Ka�JlcFfZ�ú:�J�#?K�����m��g�h��
���HTښl�̧#Y�`T8�^fW�ы:TXIW&ʕ�T-�+*��;QH-��b��cEANo������&V{�,�@ckaSzs�v���ke���q=Cq�L�Ӓ��$���~U��F��`��)���}I�nD�)$ƫ�J����5����YC���t���ɥ�4,u��/V-#�v�1���ޒV�h8e"kt��ژ �hnr���E�bÚ�"Q�"ÕWV�����EFK�w�XB�����e�<U�5R�>=�0�(/I������SE���J�xtVhDT��X��M4��F�F9�<��j�e�$b��Q
󜝭Aunyc"����3V��ir����U]����:-I�Zj�F=����aŷ�c���!�wɲ[��B����Б��Z;�����>�6<*�h	�-���ֲ�"sG=f�pK��7�][��˭�ٓR�-� q�w�hi�����n��5r��(�2'8z��^����YC�����&����L"u����)���rgu׀AY�Z�f�''��´�U�TC���Ҟd��fXH��1I�`k�f���8 ���.S�*���]ڦz���Fhb��	;�Xk����+kN��B���˷�F��o,��$�C�=�e1�v
�ͧ%
*;��iFq]�Ww�ƻ��e	���Yġ��ʑe�������i��S��k���q�@a���)ۂNH�Re��*E�����vwJ[�k��f�|����z,�m��TFA?�)XQWN��:���5�>�R^P�`�� ���w��	��*s{�>.�5(���ָ���6�},���5'"�͢��O�;��V_�b�R��e�Lc����`81�ks�Fx�n����Xn<ᬒ�X��⎀$mn74$V�)��1FlzG���WF8��¸H�m�a�í6������2����̩-�6w��[�4��pQL�^B��S�:e��ّ���0����I���m��C�y��� vI����R&�P:uI�L�|Đ��P� ��?�� ��rRC��CC�܌��G����gve�Fr�dd�!��L��$z�⚄�0���O]�V�1)�(�Õ�RQ]!GҘ�]��n�e����2�ohp�g�p���n���9�5Vl.ɐ�G����"Z�oE��9�1Pޓ�4��P[Y�јI�Ml��:�Kc����PN�(�*J��r��]I�$�>>ה'a���Y���&�� ݖX%/,��諫{��Et��FC���Ξ����+��(*x�R^LH���a�k��˳p�L�������^.]�^*�)ȏ� M�ڇ�a��jq���1��A�e��q�C�`wU��ë٦��H�I�E���X�i1m�&�C���x&���S�5�����%,�� L=���dFqA�������i�R��g
����"&g��ߌ���Ӈ�Y������^qIr�v$n�N��K_��;�h2#��k�� ���,�B[X�L���[R@���si�NF��^�R�[�3-����Ftv�T��[wq�Y�q��5&�z��BWcc�<��W��c�����<:R��Ԇ��(�,G��A���'zjz@���B1@Ol��AcY(
��_���Z��Ӂ.�	Ѥ�:[:�`k�X�_�Q���0����$���ȉ�`��F���$�[" E�%��(4��� �DFgE��o6e�!گ��`T�گ���/-:6�;�'~&�8��OR��rY��o���_������V�M�����!&B�������X"i3(*{ �4��H9�����MӇ�c@P
}��J�/�������)�cǕY��Р rj�iU�� �!*c�!��Y�n�Ӌ��>�8#�J��>"T��P�W(ځ�5
Z!�ӻ �u,)R�i�/�8��i�@������G�f�JijY��R�#M�P�a�~}�We�1E��r�ګ��¥1	I����)^ښ�ꆚ��4c(W�L�yw�5�q:z��sԐB9쨏�-���H{L5f�_���h譈U���6���@�@Π��+��Ӷ����v[ve'�Lٚgi��d�.�ሟJ$��$���T�9��<c�<�0ؗd�p�ʩ�q.@�7 �O�ƴ0$@2q��!��c��������Z�D����h�"z�9q"��֤I"!͵hND�).ĉs.ĵi-D
iќѤ����IkNĉD'�\��L��~z�������<���u�=��s�9��y��N� ��`�؊)ֵN �c��˗Íߑ�� bZ�{�͉F���4��j��ÿ�G �@F��] �� �g1�?G��W������`ώ��� 2^B��
��w������_�p���>؈��c��� ����v�m/�,O�9�EXo> W�i'�𢡊 �4���m 	m �qd��N�x�8�a��V �p����YP��~����+�D�8����Q�� 3�k>�K�߶2�yNE|� ����0�a-������Pvϗ �OHa,
�o�W�Vo��'��})0��ξÃЋrx�B}?�y��P�j�|`�� t9<��4�a�3Q`� pՐ�31��;�D�F�QN�� �]럊�3� {ߪ����
�ۻ|yn�?����ߏ�%�$��8`]���������x<�x�+����b�QRRxn}�'��Mc.�����l[8GmWN��X�����c<SvE���iby��	O-MyLa�]���i��;�c)�;�G�{v.Z�Л�#�Z�����یA�=�3���SD��(X�}\͒�[����hR���?�zY��N��Q�v������IXN��QcZǛƐK�{�+X�����$��\�|#��6����d����!��:{;���3(�*��5O�ʺ���G������N��c���j���ǂ��S���?�B�R��7'��H�l�Ek�ᴓ'���v/���F��Y�Ep!5��v"S�V/y�>�;�6���ԗVA�f^'�y)��2@��mw4�D_ŀۀvV���6��r7��bL��q.ѧ���� ���g������)� ��|9п�w�h�$��CF�Ņ�eh����BA�}eɟ�J�~׎���F�̇DD�,O5��I�>��~��F�C�����8H���	Dy�G�1���N���7��l��c)����u�P���n=���}_G_֠�~^����^�?�،�'��ٽ�8�(�	�Mx���n�~^�~l�������Gg���`A�p��>��"�n?Ƹ�?�(��^$=/'N�^0���r�瑋 [xo��`�=��%�����/�C������]|�Sf�3���H{w�0����<�24���'Ǧ�&ɖ���p��-0�5Y���Vv�8H�g�lm7W�ѹ�v�թ��-ښtR��Wj�25z�
LRD���Zo�`DhrǢ�D�q~V�����G.N�ib꣪�}^TT��4/]��j�Dؙc#�����He[V3�wF�iaf��*G�Yz��+��YZ�fE��Ŗh��v��[5����F��F+�*E��hf1�>%���@�WM��=�Y�_S�15����a�A�c�鹉2M]M���X��BN0GFF
��qI��tiF�]�s��B��oXo�WP���Ug�M>����_����3[�M-5��\C��C�L�e(���?X%T��c���pAmZ�p�����e��Rx<
�4ԧY���lބUN3O�7�L*��$��%�7SQ`��V���L��du�Z���B�C2-�uqԬ���H<�nƙ2ړ���T����� w������H�Q�L�[�L9�DfXF밣9�\��h��+Ӭ��bZ��*~�=<l�*x�`��1�ؼ���E��lf���Q�16�ifsk��E4cg0;��6�)#|��I/-��X��-Ź��\}QFH������ض�)��\0��H�%��l�M!*`��4�h̘aCU*+_�6e�t�=�uC�.W �x_;�GYa�w��9��D��Eµ���Z�Z^�����\���:��w]����ô����uǦ<wU�L	�,"�<��1qF�g|<o$��H͕$M�I*�;ƃ�c5)԰p���v�a�T.�G�q�a�D�SRٟT�������U���U�s�ǟQ��6蕑���b��a�EfCM�QW͘-�����[���o��zС��b������ɠ8��6z����K��7��ң*�R��CG���vET�J�|�7�2O7R[�~$�_�I�xi�$��q�b{��j	#2MEd�%+-}8�|5��Z��I�E���M��p����6L-���3Ut9&��n�p�r�k�t"R�9o�(�M�kP�P����"'9[��,�8%���NK���o&� $j��e)�L�12E�,}�\X��U��$�%/�'���ԑD9e��IcF��ʧ���;�{�]�hZ�Z�
�����!�.R�hZA���c��]�	����a�̥A�P��'|NO�x�-�1�'�����*�2���m~t�L���}��fk�Ț_����kF��#|��jD��k��Ɉ�5��*�zzZ���Ź�d%�"jx��0G�8�W`c$֌A��'���i��G����&�pRh8���pp	3C#W��1*B��^�����v���YtWY��tI�	
�8�7U(ϩ�k��'�f�,aϫ��Ҵ�Rv?t>�	Om�4������x�?��Oj{���졛'?��}����#b�x���J����/�-���_T���7)1� ��R��#�:��2�g׆�F�BX}�?�����H0�kvw}�hĿ�Xo���8,E|��F�2G��Y����BX�"��ލ)b��d�y>s�����H�%~}!M�:{\�8k� /b��k~������A<��I8�{1y�P��`������q��Ʊ�����x��n�."ͻ s�����|�
�\�\��^F����$�s�~���~��)�7c�<M��>3k��+��P���\�B�P�������U�+���|!�<(�g����9���E�;��@���o���.���;�D�W�^rc{�{ҬA�x��J����ۨ�/P�w�=)�&���j�ǰ��O���x�<��p�溣j1������(�w���)ĳ[ ���q ���}�_�W��38��8�O�B~B���8t;�|3��>�D���F,
���1[���M��s8�1�ˈ�J1��F�� >�����=��8�;[��qD=�6�s�G��׃����V��%,C�8��Q�e_�1%�h+a(�b���l���o�����y�e��}����>�~����H��m�]�s� I�6M-�=���k�W��W��I��|8�/�/�2��<��/�/�����?����@�Qt!P&0���D���JUU��0N��J8� �ehy�鍩�it%k
)<��t�@��4�`*�l�[-)��	=����"�� �Q�v>4��y&8�A �C��$F�@]�Q����.p������G�!�<�]+���-@P'e���k�*Q+.�[ ���g'���ܑ�����[X1W��e�"�pM��1/˜a�|A���x�E�>���I��������К� �4�1�weB+��B�I�6�������d1�:!��+4�*Cݭ�$��x!G��n��H�K)2]E!3bpBIZzPp<��f�p�1"3���a�L�8����^l����7�$��H�i�ܛ��(��ˡ�Cǅ7�-B�N���xύ�w����Hq¨��*�d4�˃"n[GG^K����v7���I����SR���?6;]K�g�(;��%�]im���R�=iݙ�~%!RH���2�M�����RJLbNga��|�l8��Q++�����N�G֖8:�n�o�R�ʎ.�e,>9�/�Ф��MA�l����m�\�O�G��Sm*zyM@���ܖF�V:L-4.!���-�	�Ċ�Ɖ��3'����ʌ�5���g�r�Drx��H�_TQ�n+���u�������tIOu,�\��ؙű;[�mCق(G:��9��l�v7��Q��������@s�mx��;͗ӓInra�!�Q�2&%�r��2YM�3@�QƘ��u� �//9|�A\G��'���XyI[���DRb���Y)u栉:�"%#g���V<��T:kJ;���z߈(�e���DIY���Ak�N*5�q)1��������0�=��-!:�E�H���1�cr�:*)bRP��-H>8�p%	��Dy�a#�9��i��>I�峘5Ŭ��>���t�{ff���i����ܒ���L	�5H<]�Ъ<�q�TK7��j2��i�hBS�0��-��eh�rU�*�PU21���m����֘@��s@�
�f�����xZe��:(�u�����"�ڕ^�b�%�T̒JW�ȗ�-Ւ:��bce{rK�g0&T�i�ET�����ᅑ��z����QL�d��"�����bSCcLK�D�"I%��f�����)aQ��a�����t�npG��>O�A���T'��̹�vq{&;7k �#�K�I͠E����++�)�m6[���4j�t8[�/�E�vt����%�Z.�굍f6QF�C,���Ҏ�f�1�a�SIĆ2W�K�ƫ䴛��T��ˍ(��'T+�zZms
A���{4>%-i����6�a1��\��R/�!sk˪�-��DgF.1W�l���6�z<]�	��f0yj�arT[i�Τ�d'�5��vtV��0��-)J�S}U$/5-/�l�D8l����=Jv��WUs#�27��P-w���tu�Ĕ�3ld;���t��RZ��[���Bg��c(6�$����H��x2eٮ�jwHF�����F��h�铒��\~H���Mb�z��Dcu�U� o4$Zrj�DI�IY�a�@�;�ޘW�(�WR������������!�(UZږ7B�ep��e\n�Me��
��;�m3��ќ�(3�c��3f�#��tVQ�P����&�47��D�(-�-����dOM娷d���Y*(��U��+9���I��o�6+{��bWq����d�0_.����#��R��������Tk]Gn�^�Ω�L��Z�)=#%IAfw��U_����X�D���(�X_MmgwSb��{F�N{��\�h�D�։��֦�����T_�[+�����G��Oځ�nk��]�-D��P=�Q,��ɭ�:�-���1����˸�Dg��:����+^��6��5�<P1`,)?���J������r�k�@`ȁ�F.D�(0�,h��z��r���i��b�V,<O����x�>EzH�*��5�̎fZ &7@@;T��H����K5���,G��#V��4�a �/�f�"�����	/��7�z��}�.)��)�$n����V��N��z�SSa��悐Xsx�.B�����̸	��cR�ސ���j,�|oa�Iwo��?�0c��<� L���d���T�Ih���D.*��7ʝ��.j�	Tx��}�d�B��(�+w'�Ј���Ы'K��$;�	�1[!��m��B7r�9{&�2�`�p�t��Po�AR-�����x�R�Ot�[�ޠQ( w2��Z��ICP�>"ȁ>N��������{�N����n�L�@�h)���`����&��XZ>�^Md�� ��Xi.����H·Rm������9��)4@4��\�"�@x� t���N�0�4tg@,��������,�o��[C!ͤjy&�����R�h�-�pe�v[Z�)�5��H�9�����Ѱ&RG����E�%�qb�Yl+h�ZsC�(Np+Ġ-!��:�$Oǚe��2U���K��ڥ�34BS� -��M�ʐ�)RJ�h<NGG���"U[-l�-JD�D�"�� �f42�A(g�f��X�d�J�Σ�h{Ƙ��Y�Ґ:���Jq����a���ppA)���A�&�����(_�Kb���6x~.���1�7�C}���u+�Y����@}/��� ��x��iT�k�@��{=W������͉F:�ݝ�E� $TÍg^7��է&���} �?a�&�i���'k)�x?|�Y0�ߋ�M#o�2�/a��~]��0�x������] ��!�n�z����n�0�`k�?���5<G9��p��b*ى�W�6�	��ʅ����c@��d��� <�e���ӗ ��D��4��� ;q�w��[���&���Yh�(��p��q��p�c�{�� ��i*@���)��K����`e������8��"���#>�*�y�;`�����"��^��e�~c�Sl��J!|�N��:���%>.��+����8H`��g���n���k������[�W�!xM�qԋpw- ��/]y�\n𶷠�
�kI0����{��g8�>�}��g`_��f������^O�����(�pi01G���=��#��@�l.������v�&��1��7��n�aF�=^������6�~(i���I�Y��{�[�[od�{|����$�V�{c��Y/���<�-���ǡ㖽yM3q&nf�2�쀞e�q�>�y���v���=�	 ja��8�L�z| �w�,��.���Cj���5ж`ȟ7�-GO����FɃ��:�m�287/�.���8L��nT�3t��o����O`=C�ĨE��� |���KG�p����p�4h�+�ƃ}ȴi'ܵl/<X��*�����1k������v;�T\���!�^X��3o�*\Y	�a#V@�����6Ϣ�~�*��X��D��������P�v�C�g��Ѕз��wD�- x��9^���|�}��'�<x@���m�5���Cv��_�������p�=�e�P�"����h�k�.G��P�ǩ qW�D;�y	�o(��3P����<��������3����"3���Wc�B����/߃~����:=I���]�S�w5�r'Ƭ����۵aL�?�~��~��@=l������,�����1��\د�Y<�����8�x�1���n�8.��(�)	?-(�%,�󿞗�p.j0�^2��c?���w0.�g�ާpy���>��1���6�F�p>	�`LW����G)䠻�J��іg��j�V�@l�؀�c���6����.�LR�'I)�oZk�&�9u�R��R��茟PY9%��#�8�����q|1�<�z����"s^l�D����r�;t)ޥ�M�kN����>����Й�6r�H1�6Ɉ�9�:�"Y����Iɚ^�T�&Y'Zz
�;��Nb�4-�n&S衒��r	�����^i�]h��fM9e�q�<%�n��M�@/n)�f*�,m��)�ʈ	�N}^^���[,�ŉ��}�J��*��O��L4�J�R���:��́ I[o��5�ג$U�(���b�U��Z�G����������D	�^����':6WR���{������m���I�����XM����33f�N�t�sF����:�Iډ�K#��Lx%	)���sȔ�s��F=�A"�&{�c����%��S ��򪚞+��^,�א:zr'�.7H��v�u�����1��Lpu�,q�%kY�<ʛa�/%(k2�]��:;�96��o�l嵕�b=}�B���6��Zn)J�<*wVv7�r"���	�W��i�Ń�{d�l:���m^���ՙ4�i/�T*�ͳ�Ϲ�&���h������t!^�-��+)XԷ�8�4lI4{=��Q5��P�Np��_e@�tC1-���_U�pQ��š�y�ijUȄ�PzgK�/�̜^m��rW���??$�>��t2-��R�#`y��s�!������xO7�D�������j6o5������2���� ��W�#�5����3�������G4;z|�wI�[�ܱ�{<��܎N7׺��(~�V��n)��z�M��	b�h21mLY�3�|=��&C�/�u{ZF5I�喋"����󙱉wv�xԬ������o��s��2�BrQ�B"o����茢��Ԗa����E��t~��Q�G����"��MǙ�T��_�m�釒K7t�$��us�jm̌�1�k!�#B�O7�'k��6g/)pD�D�	�Sެb��&�9�jn�Z\�K
�1t2������r�C3��T|� 5�&d��g���R�r-�E���~��Qi첳�����1�`��O��KM{�zLǔ�<���TX�.!�8[y=-Gc\o��'�U�i�K�1�鮬�'�H�=^�i� µkK�1+��%+G�'%0:X��M�i�x�M�ciLU�4��@�'ԙ�r,D��9m=�r:�_om2�174�\j��5@dsJ�R��F�F3i{�KW*���Ss�q�rh�����dy�X�洬3�ܼ�=���T�z�ʫ��L_zm��˴M�VȚL]���0���h3c�P��"ѝ��?3ެ�9���ڜ���*�%AS�%{JCxZR ��>ui_g�ծ�h<ƴ%Z8�X�l���N��/��7�Q�O������ݼ�,�I��G��><g��&L����������	L3ĈU�SP���`e.搈��O|�8$��?�����OXś���b�s/�=y��ܛu�c`?s�F�=ǲ�#>��L��q�x �~b��0G��-v�	 �__H�yf��#xq�+ ��D V�������g�`n����u~�"����?>D�2��ȥ��C�"�2#?:b���[$�;C(���|�x�#�(�s��x]�O���r�R���G�����#v�M�b��T���!�h��nd�<��ALy}�쵧1�FL����Ϩ�h"(��m1���6��g���;��S�1�F�}��������i��>�~-��iQ�Md�^�z�qx�+���Qg�J (��*l���+��ϝ���`�y�W�C����?@�w���(7��!Կy��|1ۋ�?�9#y�V����`>3�x��}%�F/�A��b��n�F2☆�݆��5��D�_� ƀ����uÍE���"�p�!�5����s������AL�8{5�3o�=c��v�� Q����W�A:��#7�g�m�l>��Sf!����O�o������;�o ��\C{h�|�_מ�;'�+]G:�?���%��P������{�!��/�C���)���ȿ�g@z�P
@����_4>��jchtu�ތ�6R|`@Xd"PE��2���`�S7���u�"�K�>WV���R|�!]��逑���)�L5�n�\2C2*��R:��[j%s�xg	l-��M�"��LP���J���q ^���4)6&��Ԏ�8@�Ŵ���	���vɃg�]2S�v?��,��`W��+�H";HS�)u�ͮ_����_��j(j�����fPeB<�\�D�JR����H����e�,�Zl�$L�[�G�Ea��6G��.P�
C����/��H�&�ev�"�`on����*Сa8?O�\q޴R2-aq���!0:pgB~�o2������Z)/�F��*�H�j�)hq�放�xF�������*�L�{T5d..`����ž��fK�����#���=1����t�.�N�Gm����
V����*�L>y$:��N-i��Gt�Tk2��3`8��19�4�i�;Y��4���F��O ��d4&g5��@KTM�{���jG�tv�XDeF����%��(w*e�n�j*2ű��0A���;��h��OV�;"[hĂ��A�Vk���tO1�:���ؖHE�htP�U�+��̦���(���/E�@��1�5�15|M8-A�ڑ�HbPʣ�Y�$W��1a�6����z;9���a/u)l�l�� �N��y�S��-5Ú�(p$Gz�Ᾰh}^'CBK��+����a�R��&VJZ:�
wmz<e2�ª�b�R��K�)N���>5T��`��8YɄ��\�il�t�I���a�gX���Ǔ��k�J�Eji�TzA�p`��(�IQ��Bi�l�ged�QC9�Hی���QP�04"d�le���h~�"$3K5I��Ӊ̅Gl�Qխ��p��Jgd�t����Z�a����2+������D�?8j�6����D8CΕ%rȺ_�Tmx^��*�~$�� ��+/�+��q�vܑU�G3[ⅩQí�͍�P�p�*�5�ŇtV��g��e]������b�ڗ?dʎV$�	)u���vrWI������kpL���8��R���8�c9�նdj��["d�h̙��j��H�����v�p���[�1�������.NnH\hQMt��.�ui鞌�&�az&$�mΩ��O��ďM)jjF�$n���٨���Uuu� ~JIR�9��؛�f�Wwy��4�X`U/��� R��RI_�H}@f6�8���.�dDePr��ZϘO����f{mKA1�3�>j��ū&�M3̖�@�`pOpI�S�6�(�t��M����p��hs�p[^�\��98|��>:N3C�UX'e�8�{���.��w0Q#'��;���*Mp����-H)j��� N�'������O���j���~]�)�����e�u
yp{�*cpX�CNN�1���(�����fVg�dQf��:<�\>:�dki�C]���dWWYh'3fF�Ӓ|���ڴ�VZ�J�䖥7���k���);�+������Ǧ��M��*��F��	z.)��ך��J��PVE�Z��%I%����ю0�V\����r�6�+d�-��`�O��HC��y��lk���_��3Eg�%�r:�[D���$m�ڔ�������jr�Z��Q����\�cFP�/I���O�v�:GE�5C1������t\)��3�",��k㤎 �I��K�Qk������
v�LHbi:[Qi5�7:�T�+J�iJ�M5G���-ݶ
{!'��Q5����D4��|1�:�o-�(�a��>��^K+�wFD$&�t��%���|�(\�B(����U�T��D�M����VY!Wx�<���x�����?M��WS+������Ȋʬ�R-s�Ĩ�4�xo#f ��2f��`����V�*�i��^A�<���,�g x.wc�$�!E==$:�|��R��_��}���_��3ƴ�k�Ǆ�������E�Py���n��l��D2!s
����S�٤�q�L��bc&�9�4�H���	�(��ޒSߧ!Lg���5�Ĕ\m��\2>)��&DI:����6���M��刈%�Z��Gr+<B�@Z�;_�U�`r�U&Ir�3ͽ1��*P�C`ʌ�(!�*� N��T�;A: Q�d ���.Z�2��E��V��ج$Z���Դ�H�����ڦ)pO�#�+�^k8k�`BOOM<0�Jo��4��,�����X�����/��*Q������NLr8:���#��M�B��8���AZ��A1�4������O	ѻE��u�`@��	*�R ��Ć��NB�`�(�3l�&<�9\��V�u)@��Q�,i��\af�/5�z�ʔ
Z_8�R�6�Q� hcfB#A4g2��x ��2��h$��7&J
������P3Aa��:��>��̉����~'qNIx"�h�]썆���,��P�E��\�0��`tJ!�9%b�M���͵P�O�/ϋN�a�
��r�_���JnbrBCy00�������9r���]1gʟe��(΄��J9�澜�,fU�`~��]&��P�
�!��<�#,	��hbw����k3�u�,m�|�i��!d<�p�(�)����[h	��Y3�	���{
�xe��3A���<�c�E����M���F��g�?�{����
`� �boҳ� � �� 0���-��0S� xa6� [�6����y�72�p��`�ݍ׿�q�v�������1�?7~�Ց��@�zl�߱_'���@���3 ��(�8��p�q���2|=�n�.��3���,= �D�ȯǶ4ˮc�� ?0w�G�����x���I1����q ���_�S������{��} ���(�Oʳ���_`�M�w8ʮ��s��f<������`�����-��p^�o����w.�ṉy ]q>��-��������]���Ǿ��*a�J
h����tH~#*B�K �z
n�I��G oZ!}�n��Sq����[ 4���3.��5K������_�+�-�ۡh�Ϗ^~�q���������w1�^� �3j 1�|X��`�
*q�l|A���K���?t��xd+��C��"ҩ����9��k��u���!����Oas��.�ό;w���U���u��E�2���c�����lx%�&y�]W���k����¼���?>�-�bі�|��N�-���w����p���{NL�B�������z	��n��q�ao��S0�I��=�8�]�{��W@9�̅���A���x8�r�:\'���O �_�a�K
���Z"�҄�����Γp��j�����Wû_F@�^��AtD"l�<ak��u����k�G�ko�-����H!�/mJ�"�O�!�������v�~��h��_S�3�Ѕ V�ooǺf �d����
���X�>� %����� ��t����� }(}y'�2�7�l�=��������v�`/�5���?܎~��2i�b�G��]��O�PF��w�?�]�'�>�a�?����zĠ��Cٯ��R��
���gc����dnC��b���޷��O�}C_6å��B>���5�W~0��(�bv���9I��؄�8�߇����[?%���#�7���k�x�޿/?�Z`�P&��˦ٽŵM0�>����'�^0�6�Pg��Y;�&��C���5�#y)���L��%�Ƀ���:����`����9M�kʶ��]�7D����KZP���*��s��ˇ���i���G�o�ګ��+���(�E����d�k�q�^�b�R�̾k1K7���uc<c�?�����so_�w����C˲O�����\��z-a���V��hǓ��y���s��9̫�s��z�"�*_U�<��N���9�o���� g��2���W9��^g,�����YXcz_�)A�����l#I/��I�E����m��5^A]�^J��Vy�d�-��9�Nx�e��조��\kuZk�h��vjam����#�0�z�1ڪM�w�Rl���C��.kEߢ����gt�?k����4��
&_�twǤ~��ඹ����p�{����������������s(�'�Ӫ
6��n�����\��{gt�����������o�o����QF�.rؽ�鰁�p*������5ǟ�\\�N���M���o���|a�\70�{2�W
�V�|MI���|�RvY�K1̃�����ŤB���j�"����.��o�(:z��h�33�C:�R�~R�y��O����\��������'<�}¶��bd���i3��Gg��Z����s��<��5�{�����WH�N{~o/���:�,��N� xW���3U}mm鳎E��_	y~����ϖ�Zڼa�Ҏ׷k4�-Ϲ���gq�3��>=�x×ʟ�_�~F����%���B����Ճ��(�d��RWv�M�<�1[������A���[�I�!����
�ѥ��Ek����5����Z�i������︴���k�3n��;~�{���{��������(�'�5%��4��o_<D��/_Λ��Y[�v�#_�d��A"k��{�L�a+�p�n�'�[��������ǮȖ,Y����@�٫�bV������.̸�[����mC`��9v������Vʋ��;��Z?s��AEX�;k畷+_3|�@~��NAa����ؒ�.���J�?�n֒?z�CS�+/��{g��W�������<�1�7'l�v*��z�����	�F[%\~P�j�Jv�����{*�=��;��D�J>Ύ�07�)t]��io����#�� �Q�l��ݟ$�����C���o�+�.��=Y�镼����z9naQu��ҵ��i_<d���{v�}\�y�|��PoԹ'�
�W~W���z���}�2y��Ժ�*�@��+t��+�'L��+��+ߎ?We�?�yxӶΤ}�S�:�~��ˁ��>B}h�`�|�q\ȣ�����[�/�b�U�ny�+@���djg��������+k9�S���U�����9�v8α��0����zq�ae�����5�M�S;OR�=��W[�͊异/&�~z�B�x��Da[X�5ƾ�M*_C[z��4����־K1U�m��
%�]}WN�ٷ�[Ui��W�)|=oQ�����.�F�6�)>첍t�~-����y�	m�zQYy�+��s�O_	�y��/�:Zrb��G,��������_��!���?���<���ރ�������]֛'�%n�t��t�	�������7Ҷ��>��v��}�*@�n:b�Q���z�	y�U"�����rLA~��d���	��R�H����7܅��5�Nx�N��Yg��_�!�M+��XJ�=x�pblX��$�!��1{�*1W��ٷ��BZ�b�X�Al���Pb���-`�p�� �= ���#����3>�mc����'�W�PW�8�o� 6HA<p�xq��Y�r�׬�� T`.$B��,C�#��E<'�\̊��b=�������8�:�Ϧu��W[�x)��|����;	���T b�;�ǋ�����z���⢯�0/B}�z�iA����s��> P#v�����[��p>��XƢo,��dmqen3���3�c6�q�{ʈ}<���7�& �1w�9ЋmY�_�ߝ�Ʌ�C�˿P'���k�m1�/8ǡ8��(���ĝ81��y\-�歈Wen���*��G+���3����P�����웼��o��6JB�/����U�/�W����u8��(�5sQ�I���h���׌y����-��%܅���_ܵ	`>����7@���|�X说x���o�n��z����s _���ڦ${g�x� � �?.�I�#N?�={^��5��0�W��I'Ю�Bݩ����ʰ1u������?����P\�[�23Hm��M��U���G�߲���n��ۿM�nŻ[�g�l�Hj~��GZ���ō@/K��~���b]nYY�C>���]f����K�У�bx�0O9_Bᖄ� 6��z�Pj�<[�^Oo�CH_+��6��)a���:P���<���3 ���bc����Y�ϴ_����U�l8��L�����s������3�o����bgׯ��Y���_@u7���>_��wu��s��T�c��i�TIb���I�����:�,���Hз�4
y�}o>D��߿Q�8^H��ݔ�5V�'>��z}���m�V����!�>���Ɂ͔�7� �I��Ar��m����_%��&P;Ge�n��fײ?+�}��.#�T�qx������gޞk�MGTϩ�h�Ii��LtT��B�r�38����ky3��yoӖ���?����Ծ=<���~���_x�Tg������Y��ug�D�G;�K����`����o����k.c����:>mm�L��|�Z�c��w>�u&��[:�_5Fn��W?>t��FR��i�#�����S��̍��^h0T�����ʙ�@P�9}ܼ��\��m��|A3z�i�w�|��_��O�?ߞ�{�Ge$���s�l�s)�5�=?Д���g[Ż����m���]ߎԯ��9�?1�}8�϶��.��'x�6[�����];}pN����N�+��U�����?z�8�J��;ʟG��y{���:q0�B�a��C%����m�r���|eKn�����p��5���|�@�O�����ȧ�3��Z�^ͷ�VT}U����o=�kJ�O][LϾ�!�j�����|Hu��x�5g����/֏���v4��3��'�o+��r�Ë?�`%|X1��q�-���N�>��K����ne}��K�r9)�a?�����=�{���ʟ�W7hVo�kY��|�ak�j�p�G�aᅩM��hڼ�>���j�����nj���;7�xiUْ�C��#-F}'wY��hN�ik�?i�&�����'*a\jo#^�P?�����w?t뷻�~K5c���2������w�֪Rڷ���G�n�����
�8�(/����Gx��]i��^���t�e7����+[Z��v���ϼ�	����G��v�\nޙ>q[:5c`���[+6���O��-qv��^�?r���PYsju܇��?���v�8��2J�F���\*���wM�s	v=�P���^$��� ��,��{Jֽ-�U/���&5�/�>��g��(n�{�E���2����࣫�F��ۺwYw���[9_�zR��F_���Ěj�du�W>s%V����	��g.��9��1�ݕ&mํ�>w�s����'BM�)�[��0�/}���b�DL�����oWWH���ù�ZXqJ��a�B`�}�*��Ӫ7���V���R}��bW^���Z��/�wm-����RswU.s�8u����(��Θ�[�������/geT��������v�s�?[��u�<�$oa込���  ~�)�˸����UK�B���C�k��t�j��6�|��������â�Ӿ���Z4�V�_�s�4I���e�z/�,_�cSf.8��[K�ȿ��C6��%�չ�z��	�G��Q��y��*���lQR����˟�?����]<񏟬�ұ!��{&����Ǿm�]h��i�w�~��A�����=�e�jyy=��2NԳ�}-{f������̀c'�^�o��)�?��8w`�Ο�7�6Ȫ��>z�}�;6����M���͹����V���ڪ�8��u��O���5-��q���a�����=��?'����r鋈(8Q)ѷ�<0���m�#:��~�*�8��/~���bi�����`�m:��s�g����ӵ3N���L�����ߎ.�<���K���8��ⰳ�{,k����c�^���N��H$��or�9]���~t��3 Ն�����&����4�H~�y�)J�i�@�f��w�~�'QZ��*�ך�s3P�e���~ӟ�����k�ã���H	���L��3�A�����@(IHB(r-�����Fр�xQB���;�� !��J��AEEE�+���ϙ	�!��}\�7�yֳ�٫��^k��ϔ�1�]�w"�,�C�4��Q/��:��L�w�q�a��>k=z!�F����4�n7�����{O�@i����}j+���|e��wz�~$�`}\D����.��1v�+���Y=��M��'z~��^ڑ�]i9��o��oG�?���쪹����|����/ߤ+B��%X�5��D���J�gϪ4;���N���%=6jĠ�^��cc�ٶay²�f{�u�h����r�W֦�����O]GoMM�;���=OY�?����k.e���2S3�� z��BZPD7����N�(3�;2;^"�R=��������f�*��~�t���܋)kf<���	3�	���|�J]:�8X��ؓu�L��WR�2��K���hxU+�d�I��}TM�g�������օ�������_{�nkGӉ����k?ң�v�DY&�dCi�l)�8I�7�B��|�^�c�*s'ɩ�}m�$6��Q��}�����/p�\�>�o���#����ݎ�{�������9���yԭ��������M��P-={��|����t���hB�v��u!���M�� ǥ z��ǩu���}IA��Ki�ϓhFZ6uo��V>KuO��Q��մ�4o��L���'F�'�fш�:ٚ�$��t�͇�{G��n�g�+�\[pp5���p��~Ɠ��oR�����q�iO�#�[|e�OӲ���C�k��H�7~q�'��FuU7_�5|�����cɈۿ�^��e燊��'�:Y�ê�Q]O��`CERzį�֎^s$���_jp���n~\|�������á7��ѝi�Si�״�%��'~�D���'��`n���U��~�6N������'��HmJ�/l<����Y�s���oӦ�:t�hNo1�\u��@Q0�=O�K4jь���$��ւ�d	Ϧ^$zCC�{1�?嗙�3�@^Cy�h����J��}��x�ɌD��6������_b�O�Ϡ?��G�GD*�?6��`��n�S�Y��-NՑ�M/&ZSG�~�@~>�����궃G��e�28���D���8��?��qo�/ jD������
])85��b+��`�ALd����n�$ػ�{2�Ȫ$z��8��wN8�Hd�B�]�E4󖧀�I�˩�G�����L��#����M��G���ϫ�h�%l���:�S3��h6mI��	�qTT%��2)=ґ#E��t�w&�C���jN�Ս���("�h�\J�H]�9�z�.��Q��ʝQLcfs�����4��5Y���^�q��i����(���n�-tz�$9�������29����Nι�D���e��E	�,����10��Ԟt�� ����F�ј�K���j�\1>g�(�S�Gr�v.�f&�Y���l������OgеS����?��&�c#s,���J����~N4rN�L�(���@�g�9��Ց�Jv�����:�á�RZ#iF�ҺqK3Fr�JD\XBU΄�bZ<�r�g)G��0₽��U�s碲�Ո�������ҧ����lz�/�"ӥ4��+�����My$�<���m���9F�_
�NT��Ó()�<�E����E��i$]��%zx+G^C,���5�:�F�˦��9tx��vL�L>^4�?��6GQ�8
:��t9��à�l�>W
h��Z��'LG�,A|��rc��"�d �q�|.Ѽ<�/&Z�82h�|�
!��H
?<��� ��Xo�5.B��9�8b��h�Jl� ΂X��Gt�s��!���>��_�e"N�M�=��\䍬�D�æ��m�#&�!�asbl�a����"�}����8`�t��d���ǐc��E�����u�7�����a���[���<����ܣ��-C,_Bκ�tA�/���oC�Bj�A�9Y����>�q�c>�_���g.�8��s>�y9m�ڲF�O���?`�8�76��t=/����Z�[��G?�=��$�g��P��n�v�L��� ����bFH��-"��"6hmb��"Si�Rg�Q��R��&S�r���3��J�]�6��z\sj�rvd�:�*�jA��Fo���&�
�j�E�Л��)3�b���ԜY����j��'Po�롗�BNm�+8�\�9x=��,C�2R��&Ӣ��*�No��&�ح�[�Z�"�TV�����Z�D��:m1�Џ\�4�j��a��v��h�j�2P��J�Z���h�sz&g�>�����A3X%Z6'Z��2�΂��ش��3{��f1�$V�,"��"Rq6�FcqZ�:�(@e�h�V	�}t�O�e���@5�58d:Ύv�T�xtllo�k�fo���V����8��jM��	c��@S��h�I�n�O�7�c�DJ�Q�Pc�V6O"��&Q��b��*Rk�>��.�)��A�EJ�Dhcn|8��G�6�ԁ&��'@k�*�fy���V`�Z�
��;@c��S�3r�`�AՎS��~@i@��_�u�*8��s�Z�D�Y|�;2�ʌ;��O���j`C��.���*̝�&T�}��b��,Ujlb9�k/
���� ��/@iP*5������Rb����8�I�0K�� �M���)L��d��lv9grȌf�����6�F9��~#
T�D�*��͹�����sV_���b�`ї���$	�oj��G%|Va�UXi�(������������a��se�E�`�Q9|�:�L��/*l��H_QZ�*�6��:�]�1��9�D�XS����Wmf1�)����b���y�w�����(`��ZbWk�Wsv�ReWh� �#P�8V�-�:�×Ş~�T�EJ�T��f��U��R�A��o�H�q�8��
����#N$�ćY�c1�s���O�f�Kl��"���ť����$�TF1|��(�q��z�8�>���g��`i_Z�S�8W[Dj�NV���u�O�\��[�s��JU�s-���r�Y��8|���?1bc0���0�LyP�C��fbc����]��̷��r>���*��Wo0#�!'`�Y.�8%�`
l�Xl�$�+���[�K�Y��'U������d��|�u,_i��[}�L�q��{����I�Yq#�z_���9+����a�����_X�!�s�W���`{���P�=Anx��v�ݡ���؁�#���e�ړnt�co�I�ux�:�}�6��@��?q�@fڏC_%�V�"*�G���9��/`;N�^|�3�1�E�5�Ǉ;5ۊ�r�j�7 �j%�Yܻ?����7�wC��_ �Bn�%��dN��g@g�Ag�����z}B��)?%�����\���t��-�K�Q�B�s;�/@�9��1ȳ����o!������8�]������W�1������[>�M�b�����v�{���!����\��ω/�VB� l,ǜ�M�Q?ك��=��|�l3}���wF��\���K�pcڈ���;�99��`۹���T)�V�O	6�E_ug;θ��u�i�a�m�����E��=�»nr�ϱSO�Ya}N�߳h��`�ǧ����)�5������@�S�����+�+��]����1���@8�X����C��}|[v��Yy{��I��:���P?rZ�ݷ�3���/�:�؇>V3�A�-}��y���Ja+��%EN؍�X�^��B3g	/n�J�ú���F �ݯ��Ih\�7A�=A�}������}�� ?v�s�ڝ>��eVNtI���@�wd���&��n��5����>��E'��?��W_%��d�bQ;�U!2��0:c@3{�3�D�^ks���Y��ښZ*9�jqF���:K��x���m�|5��Y{}M�R�&����WȕWI�o��ޠ��B�:�"�*��V�-���)\l�=�STL�=,�SPTd���hgP(�v��QL-��/b�wRv3�/?+��rΗ �O?���#��-p�.�Ae�yS�5��>n�j�i:�����҉��A�������W�K�W�?�ذ���O&������jy���5�e����ZQ�/�Z������P��`#�q~󣷍v�9,<�{�����������(�d_��ߴ�V�����6˩�-������e�Q6�9r�?��j�/�5�f�4��J�w��F-6�w�	�ۡ��b��[2��쉌��a1���;��[�����i�ݥ�՟ s��%���0�����4^�SΛ���v��s��ޟǼxʹx=m����r.�#r^6��5hR���I�=9Fs�1�i��lhe7�Ӥ�4���6���[1�Va>���ݖ;��M�6����?	�%6�I�DVo�	���.�L.[��p�r�&����:[�Ի�qǖV����%Ð��3�?߮�as��nֻ�s�)_��5�O�)�ӝ&���d}���ϋ�Is���L�{�����/�Xq�]�|���O�t��0�.]��`3��@�k��ړ������kۈοJsŴ�=,�O�����t���os�-Wd������o��ds��[���K�˖A�a��+�R��PZ߈6��_埑)��a�?,)��C�q��u��Pz|��z$K��M�6�K���N�3�J����qM�i;d@�}H�N��:i���PJ�L)�f��a��%�')&thr�a��Æ��0I�����I3�o'J��@z��!����ag�4���R��W#�Ʒ�A}B�3D*3�[�ř)51"tXr�}P��CS��Pj|��;����$F|��,�`�9�w���xǷ��E�:�k��y}�!;�J�َR�;H��8��l�/ʐc[��3$hp�N��8�D[)��������()BC�Uԯc ��*)�{�⬭�_�`���Fڃ!������P��>a\Z������Z�j�����Pr��4�Fq)��|�nݦ����#n�1�+ţ�7|�l���ԯ���:��h %�)����(1ď�Zl`Z�~���vm#?!�J��S8]����}W ������>
�*��3%ǚ��M��aNO���Ř�Łފ���(����N��_&�1]	����ߤ�� �o���ߨ�ɛRz�"~t��vԷm �	7Pb����o���4�ghVrG%�SPR���D�_W���P_�;�UF�P��>a������!���>i	Нb�'�Xz3��X����m�	�wEN��@�g$E�!24�sr[谴n��u����{e$GK��0$%�-�E䐔�����w�e��-~XJ�C�w�g�;�<Ai�a�����R�Y�?;�D�A}�I��ڹ3�rjB��Rcc�_���v	�m���t,=��qp���h됤H�������ޘC���.\B46�h2�={\��h�"�E(�eMy����D���.��J��A4��p�ˡ���=�Z�$�"�	��� ���rE����=�[C�r#	Ϯ��l3ѳ�o�f�}5N�s�s'�ײ�]9�=�b:�@~].t/���M`�e�� �v��	���[Q}K��,o3h+���
�\\��Cx���f����-;�����m�>ԁ���B��||��^P,��8f�A�
�':��������]���������Ka{h�%����E�T\��ݻ�FSiE&���Ri�H��Si���˟���(w�D����=�ch3�m跼r<������S�
X^�*UTM���,*�=��^�����Ӭ���7iw�䚃�i;l�^�"���]�f9���̢}��w7e�~��g���S��'Ӿ��OV�.��������h#=V��%*��"�捡|�߿.��5s3+j=]S:�C�G���GŻ�d��feV��ly�L���1�G}T2��v���9���1��]0�P��kҎ��#k��z���;O�U�Gk�ߥ���ig��T\:��҉�ʪf,.�L-�x��VQj�{S�"��F㼁U����?�J,���Ѵ:��Ϣm�'�����z�h.UVM���z6n�JKg��[u��TQ94�ɴu�ڄ���y���'SQ�T��΂��TV�E�X߲ʉ�_>��K�Qy�x���h{�J*^��"�.��}��J����"����ci�j�
|���p�T�/^&�����z�G���__�ڱv��=����]��_2��&|��>_��+������:���ۅ�
��б6lG�������z+�m�-X�u�_6/3��l}�ލ�w�Ѿ1��с3�o^�"�����_����\�J�J�{h\���c�&�}�r!_�`y},G� �j1�Xʞ���	�7^G�K��6u��?�KP�����is/��B9�y=�����o�3�i>��S'�e�<����˧���)�i!��,������Ӑ�g@�.�	���=s����T�M�M���;�9���h���������n|��<�\2�x�x7�.}�4v�o#:�6�S���3X/��^�Gy����]���X�_B^Q#��Ih�������6��=��Cg�Dg=�S�^�������wV/��\����q_���M�c(*�B����"Vi ���;?JV/0>w(�t���f&˘��.�xy���CN9^��/�k�.���\M����u, ߫�v���n�V�\�zǆ�v�é���T'�f����9^9o�klH����ƀ��e��)��~':<����h�rM�M�M���~�������lp����(lSr���.�?����j���o	��;�n��,9���%�I3y������M�����/]��'��
'	N�ѽ~_�����Y6&����\z=�7���Tt7_��Cn�Ʈ=��l�A���	w��y��^|����~������������6�c�������t7��:������]�;܋�=���
�=������{�ߏ�z�彮�w����~�{��)9��H�Gt�����:�j<|�TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   Y[�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   S�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   fi��OCHK    ހ     �       7    
    is_result                                H�1k                        �            S            ��TREE  ����������������                        	�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �ٻ�TREE  ����������������                       )�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ?�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��OCHK    [�             |     0   REFERENCE_LIST 6     dataset        dimension                         �y             (�             ���/TREE  ����������������                       6�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ϶�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             Q?             ��TREE  ����������������'                       B�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        -       �     R             ���-BTLF �        *  " �        L  / �        {   �        �  ! �        �  ! �        �  ! �        �   �           �        3  " �        U    �        u  1 �        �  5 �        �    �        �  ! �           �        :  # �        ]   �        |  " �        �  ) �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' q^*j       TREE  ����������������                       i�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   9��NOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     X
             u�,�TREE  ����������������"                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        rid�          Y~             ��
             ��             �5             �K�TREE  ����������������/                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   I��wOCHK    ھ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �{             Y~             ��
             ��             �5             I             ��!TREE  ����������������9                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   }�S�OCHK    [�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             o�             X
                          �             �*             ��F`TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   !7                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���TREE  ����������������                       $�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    �@                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   |��TREE  ����������������)                      2�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   #t��TREE  ����������������                       [�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �+�:OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     	      ��     
   l5ӨOCHK    ��     s       7    
    is_result                               �ݫ           S             ~�+�TREE  ����������������H                               m�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   3c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ��OHDR $                                    h�
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��8�  m6wTREE  ����������������-                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   KYOHDR $                                    #     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �f��  km             ���#TREE  ����������������7                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                         �          +         �                   `�                   ������������������������E         _Netcdf4Coordinates                                    !�	�  km             !b             ^o             I�lOHDR�$                                    ?      @ 4 4�     +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �.��OHDR0                      ?      @ 4 4�     +         �                   xU     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   <q�  �{             �z             ;��LOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ٣ OCHK    K�             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             �D             XG             �		            �
            S             .`             km             !b             ^o             �{             �z             O             ���    GCOL                        �                   ��                   ��                   �                   ��                   ��                   �                   ��     	              ��     
              �                   ��                   ��                   �                   De                                  �                                                                                                                                                                                                                                                      !               "               #               $               %               &               '               (               )               *              #ff6728 +              #6c9e3b ,              #aeff60 -              #ff6728 .              #12cdd4 /              #fac710 0              #F9CF22 1              #8fd14f 2              #ad8a0b 3              #f24726 4              #fac710 5              #E37A72 6              #E37A72 7              #a53019 8              #c69e0c 9              #F9CF22 :              #ffda10 ;              #8fd14f <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #f24726 B              #676767 C               D              �     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              supply  _              storage `              demand  a              demand  b              demand  c              demand  d              storage e              supply  f              storage g       
       conversion      h       
       conversion      i              supply  j              supply  k              storage l       
       conversion      m              conversion_plus n              conversion_plus o              supply  p              supply  q              supply  r              supply  s              supply  t              supply  u       
       conversion      v              conversion_plus w               x              �     y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              Г
     �              Г
     �              }+     �               �              �$     �               �               �               �               �               �       �       B162420::wood_boiler_DHW::DHW,B162420::DHW_storage::DHW,B162420::SCFP::DHW,B162420::ASHP_DHW::DHW,B162420::demand_hot_water::DHW,B162420::DHW_to_heat::DHW      TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                               2�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������A                               N�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������-                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������c                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    3�           L        DIMENSION_LIST                              ��        �� QOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �}             gZ             �y�{ �	     �   �     �     �     �     �     �   R �   ⩍�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         O�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �P"uFSSE        �	     �   �     �     �     �     �     �    �   `��L   K�M"FHDB N�        ��Ka�       colorsc�     �       inheritance�     �       carrier_ratios��     �       lookup_loc_carriersx�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion#     �       #lookup_primary_loc_tech_carriers_in}/     �       $lookup_primary_loc_tech_carriers_out�9     �        lookup_loc_techs_conversion_plusD     �       lookup_loc_techs_export�P     �       lookup_loc_techs_areagZ     �       max_demand_timesteps�e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      /�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     C                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     D   M�ƿTREE  ����������������e                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     w                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     x   ��;�OCHK    [�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �		            c�             �             4�             '���TREE  ����������������w                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   @�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   j,ֵOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �*�TREE  ����������������                               [�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    �                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �H �OCHK    ĥ
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         x�             �D�TREE  ����������������.                      z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162420::heat_storage::heat,B162420::ASHP::heat,B162420::DHW_to_heat::heat,B162420::wood_boiler_heat::heat,B162420::demand_space_heating::heat         =       B162420::demand_space_cooling::cooling,B162420::ASHP::cooling          Y       B162420::wood_supply::wood,B162420::wood_boiler_DHW::wood,B162420::wood_boiler_heat::wood              �       B162420::ASHP_DHW::electricity,B162420::PV::electricity,B162420::battery::electricity,B162420::demand_electricity::electricity,B162420::ASHP::electricity,B162420::grid::electricity                                 oS                                   	               
                                                                                                                                      B162420::DHW_storage::DHW                     B162420::PV::electricity              B162420::grid::electricity                    B162420::battery::electricity                 B162420::heat_storage::heat                   B162420::demand_hot_water::DHW                B162420::wood_supply::wood             #       B162420::demand_space_heating::heat            &       B162420::demand_space_cooling::cooling                B162420::SCFP::DHW             (       B162420::demand_electricity::electricity                             Г
                   Г
                    8     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162420::wood_boiler_DHW::DHW   2              B162420::ASHP_DHW::DHW  3              B162420::wood_boiler_heat::heat 4              B162420::DHW_to_heat::heat      5              B162420::wood_boiler_DHW::wood  6              B162420::ASHP_DHW::electricity  7              B162420::wood_boiler_heat::wood 8              B162420::DHW_to_heat::DHW       9               :               ;               <               =               >               ?               @               A               B              �>     C               D              B162420::ASHP::electricity      E               F              �>     G               H              B162420::ASHP::heat     I               J              Г
     K              Г
     L              �>     M               N               O               P               Q       *       B162420::ASHP::heat,B162420::ASHP::cooling      R              B162420::ASHP::electricity      S               T               U               V              �I     W               X              B162420::PV::electricityY               Z              De     [               \              B162420::SCFP,B162420::PV       ]              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        �P��OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ]��TREE  ����������������H                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �                         E%                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �           �         ����OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         #            n+{�TREE  ����������������O                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     A                    �1                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     B   x��OCHK    4�
            l     0   REFERENCE_LIST 6     dataset        dimension                         }/             Y�TREE  ����������������                      ?�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     E                    �;                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     F   sa�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         1�             �P             _�[�TREE  ����������������                      S�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     I                    zF                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     K      �     L   �:A&OCHK    4�
            �     0   REFERENCE_LIST 6     dataset        dimension                         }/             �9             D            �`E�TREE  ����������������#                              g�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     U                    7R                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     V   �Ѹ�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     Y       L�     r           s]                ������������������������A         _Netcdf4Coordinates                        >       O�
     E         ��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� :  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� |  " v� �   ����    dBt� �  ! f^�� �    ���� �  A ��o�                                                                                                                                                                                                                                                                    TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   Uh                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     ]   6�QOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �		             �
             �e             `as�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           