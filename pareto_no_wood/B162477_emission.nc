�HDF

         ���������e     0       Q7�OHDR�"     �       N�     ��     �     
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
  B162477:
    available_area: 97.48491767216049
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
          resource: df=supply_PV:B162477
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
          resource: df=supply_SCFP:B162477
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
          resource: df=demand_el:B162477
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162477
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162477
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162477
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
          energy_cap_max: 0.24874245883608023
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
  - B162477
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
  - B162477::heat
  - B162477::wood
  - B162477::electricity
  - B162477::DHW
  - B162477::cooling
  loc_tech_carriers_con:
  - B162477::ASHP::electricity
  - B162477::battery::electricity
  - B162477::demand_hot_water::DHW
  - B162477::wood_boiler_heat::wood
  - B162477::demand_electricity::electricity
  - B162477::demand_space_heating::heat
  - B162477::heat_storage::heat
  - B162477::ASHP_DHW::electricity
  - B162477::DHW_to_heat::DHW
  - B162477::DHW_storage::DHW
  - B162477::demand_space_cooling::cooling
  - B162477::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162477::ASHP_DHW::DHW
  - B162477::ASHP::heat
  - B162477::DHW_to_heat::heat
  - B162477::wood_boiler_DHW::DHW
  - B162477::wood_boiler_heat::heat
  - B162477::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162477::ASHP::heat
  - B162477::ASHP::electricity
  - B162477::ASHP::cooling
  loc_tech_carriers_demand:
  - B162477::demand_electricity::electricity
  - B162477::demand_space_heating::heat
  - B162477::demand_hot_water::DHW
  - B162477::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162477::PV::electricity
  loc_tech_carriers_prod:
  - B162477::ASHP_DHW::DHW
  - B162477::battery::electricity
  - B162477::PV::electricity
  - B162477::ASHP::heat
  - B162477::DHW_to_heat::heat
  - B162477::heat_storage::heat
  - B162477::wood_supply::wood
  - B162477::DHW_storage::DHW
  - B162477::wood_boiler_DHW::DHW
  - B162477::SCFP::DHW
  - B162477::grid::electricity
  - B162477::wood_boiler_heat::heat
  - B162477::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162477::PV::electricity
  - B162477::SCFP::DHW
  - B162477::wood_supply::wood
  - B162477::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162477::ASHP_DHW::DHW
  - B162477::PV::electricity
  - B162477::ASHP::heat
  - B162477::DHW_to_heat::heat
  - B162477::wood_supply::wood
  - B162477::SCFP::DHW
  - B162477::wood_boiler_DHW::DHW
  - B162477::grid::electricity
  - B162477::wood_boiler_heat::heat
  - B162477::ASHP::cooling
  loc_techs:
  - B162477::demand_electricity
  - B162477::heat_storage
  - B162477::ASHP
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::wood_boiler_heat
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::wood_supply
  - B162477::DHW_to_heat
  - B162477::battery
  - B162477::ASHP_DHW
  - B162477::demand_space_cooling
  - B162477::PV
  - B162477::DHW_storage
  - B162477::SCFP
  loc_techs_area:
  - B162477::SCFP
  - B162477::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_DHW
  - B162477::DHW_to_heat
  - B162477::wood_boiler_heat
  loc_techs_conversion_all:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  - B162477::DHW_to_heat
  loc_techs_conversion_plus:
  - B162477::ASHP
  loc_techs_cost:
  - B162477::SCFP
  - B162477::heat_storage
  - B162477::battery
  - B162477::ASHP
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::wood_supply
  loc_techs_costs_export:
  - B162477::PV
  loc_techs_demand:
  - B162477::demand_hot_water
  - B162477::demand_electricity
  - B162477::demand_space_cooling
  - B162477::demand_space_heating
  loc_techs_export:
  - B162477::PV
  loc_techs_finite_resource:
  - B162477::demand_electricity
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::demand_space_cooling
  - B162477::PV
  - B162477::SCFP
  loc_techs_finite_resource_demand:
  - B162477::demand_hot_water
  - B162477::demand_electricity
  - B162477::demand_space_cooling
  - B162477::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162477::SCFP
  - B162477::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162477::wood_supply
  - B162477::heat_storage
  - B162477::battery
  - B162477::ASHP
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162477::demand_electricity
  - B162477::SCFP
  - B162477::heat_storage
  - B162477::battery
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::demand_space_cooling
  - B162477::PV
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_supply
  loc_techs_non_transmission:
  - B162477::wood_supply
  - B162477::demand_electricity
  - B162477::heat_storage
  - B162477::battery
  - B162477::ASHP
  - B162477::demand_space_heating
  - B162477::ASHP_DHW
  - B162477::demand_hot_water
  - B162477::demand_space_cooling
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_to_heat
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::SCFP
  loc_techs_om_cost:
  - B162477::wood_supply
  - B162477::PV
  - B162477::grid
  - B162477::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162477::wood_supply
  - B162477::grid
  - B162477::SCFP
  - B162477::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  - B162477::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
  loc_techs_store:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
  loc_techs_supply:
  - B162477::PV
  - B162477::SCFP
  - B162477::grid
  - B162477::wood_supply
  loc_techs_supply_all:
  - B162477::PV
  - B162477::SCFP
  - B162477::grid
  - B162477::wood_supply
  loc_techs_supply_conversion_all:
  - B162477::wood_supply
  - B162477::ASHP
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_to_heat
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162477::heat
  - B162477::wood
  - B162477::electricity
  - B162477::DHW
  - B162477::cooling
  loc_techs_balance_supply_constraint:
  - B162477::SCFP
  - B162477::PV
  loc_techs_balance_demand_constraint:
  - B162477::demand_hot_water
  - B162477::demand_electricity
  - B162477::demand_space_cooling
  - B162477::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
  loc_techs_storage_initial_constraint:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162477::SCFP
  - B162477::heat_storage
  - B162477::battery
  - B162477::ASHP
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::wood_supply
  loc_techs_cost_investment_constraint:
  - B162477::wood_supply
  - B162477::heat_storage
  - B162477::battery
  - B162477::ASHP
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::SCFP
  loc_techs_cost_var_constraint:
  - B162477::wood_supply
  - B162477::PV
  - B162477::grid
  - B162477::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162477::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162477::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162477::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162477::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162477::SCFP
  - B162477::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162477::SCFP
  - B162477::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162477
  loc_techs_energy_capacity_constraint:
  - B162477::demand_electricity
  - B162477::heat_storage
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::grid
  - B162477::wood_supply
  - B162477::DHW_to_heat
  - B162477::battery
  - B162477::demand_space_cooling
  - B162477::PV
  - B162477::DHW_storage
  - B162477::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162477::ASHP_DHW::DHW
  - B162477::battery::electricity
  - B162477::PV::electricity
  - B162477::DHW_to_heat::heat
  - B162477::heat_storage::heat
  - B162477::wood_supply::wood
  - B162477::DHW_storage::DHW
  - B162477::wood_boiler_DHW::DHW
  - B162477::SCFP::DHW
  - B162477::grid::electricity
  - B162477::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162477::battery::electricity
  - B162477::demand_hot_water::DHW
  - B162477::demand_electricity::electricity
  - B162477::demand_space_heating::heat
  - B162477::heat_storage::heat
  - B162477::DHW_storage::DHW
  - B162477::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
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
  - B162477::wood_boiler_DHW
  - B162477::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  - B162477::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  - B162477::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_DHW
  - B162477::DHW_to_heat
  - B162477::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162477::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162477::ASHP
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
BTLF *      �w            �     �l             Zتc                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           U     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                    ��OOHDR+                                     *       ��     4       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��96      �ɪFRHP               ���������)            @                    �                                                         �I      ��%�BTHD      d(�L      �       �Q5                            _debug_data    �l     comments:
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
    B162477:
      available_area: 97.48491767216049
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
            energy_cap_max: 0.24874245883608023
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162477::DHW    M              B162477::coolingN              B162477::electricity    O              B162477::wood   P              B162477::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162477::heat_storage::heat     _              B162477::ASHP_DHW::electricity  `              B162477::DHW_to_heat::DHW       a              B162477::DHW_storage::DHW       b       &       B162477::demand_space_cooling::cooling  c              B162477::wood_boiler_DHW::wood  d              B162477::wood_boiler_heat::wood e       (       B162477::demand_electricity::electricityf       #       B162477::demand_space_heating::heat     g              B162477::demand_hot_water::DHW  h              B162477::battery::electricity   i              B162477::ASHP::electricity      j               k               l              B162477::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162477::DHW_storage::DHW       |              B162477::wood_boiler_DHW::DHW   }              B162477::SCFP::DHW      ~              B162477::grid::electricity                    B162477::wood_boiler_heat::heat �              B162477::ASHP::cooling  �              B162477::DHW_to_heat::heat      �              B162477::heat_storage::heat     �              B162477::wood_supply::wood      �              B162477::PV::electricity�              B162477::ASHP::heat     �              B162477::battery::electricity   �              B162477::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162477::wood_supply    �              B162477::DHW_to_heat    �              B162477::battery�              B162477::ASHP_DHW       �              B162477::demand_space_cooling   �              B162477::PV     �              �     OHDR8                                     *       ��     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��C(OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   � OHDR,                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��             s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�@�            ���BTHD      d(@9      �       -���FSHD  K      	       	                P x          r�
     ^       ^       �G�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� *  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' \  / ٽ�* I  + aL/ �  " ڞu/    »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 8w�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  9�;�OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ('�OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �$�!OHDRG                                     *       ��     0       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   R|��OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ܤ�OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     g       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Z;M�OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   9���OHDRM    �      �                @    *         �    ڶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �:ROCHK    ]L           +        _Netcdf4Dimid                �ٖ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �^              �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  و�OHDRP                                     *       �^     +       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �� �OHDR1                                     *       �^     .       =�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��$+OHDR1                                     *       �^     =       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC                                     *       �^     T       &�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   K�k�OHDRD                                     *       �^     a       w�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   'fSOHDR;                                     *       �^     h       Ȍ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��&kOHDR1                                     *       �^     q       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �W��OHDR?                                     *       �^     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �8e�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                ʮ��OHDR{                                     *       �^     �       ��
     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                G�OHDR�                                     *       ۞
            ۶
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                ��OHDRG                                     *       ۞
     	       ۮ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �)�bOHDR1                                     *       ۞
            ,�
     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]��OHDR1                                     *       ۞
            ��
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��2OHDR                                     *       ۞
            @=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   \c�                b�KBTIN U        �  " e        �  $ �        	  3 �           l     �l          !��
     ��     !�H�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �< �OCHK    �
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �u�OHDR                                     *       ۞
     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   dM     OCHK    �
     Q       /        NAME          loc_techs_conversion   _��OHDR;                                     *       ۞
     !       ]�
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   F��AOHDR<                                     *       ۞
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �+]OOHDR<                                     *       ۞
     /       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   	�JOHDR@                                     *       ۞
     F       P�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   om �OHDR1                                     *       ۞
     O       ��
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ԁ��OHDR3                                     *       ۞
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   0�hOHDR1                                     *       ۞
     [       I�
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �	nOHDR1                                     *       ۞
     t       @;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �A	dOHDR1                                     *       ۞
     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ��8�OCHK    K�
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �4�OCHK   �     �       4        NAME          loc_techs_finite_resource   ��m\��OHDRd                                     *       ۞
     �      L0     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��2bOHDR1                                     *       ۞
     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   q��r    T�pTBTIN )m�M �  & �<� .   )�:� m  & l     "��
     #�N     #vP     N	�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� s   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I _N"                                                                                                                     OHDRt                                     *       ۞
     �       ˺
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �䪻OHDRC                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR;                                     *       �
     	       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   R��OHDR=                                     *       �
             P�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �Zv�OHDR;                                     *       �
     A       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ����OHDRE                                     *       �
     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �N�OHDR1                                     *       �
     O       C�
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��ZOHDR4                                     *       �
     T       ;�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   S��JOHDRH                                     *       �
     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   'p��OHDR1                                     *       �
     b       ��
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   i>X�OHDRC                                     *       �
     i       B�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   sx YOHDR3                                     *       �
     p       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �2�'OHDR7                                     *       �
     y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �f^�OHDR1    	       	                          *       �
     �       5�
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   g��WOHDR1                                     *       �
     �       ��
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   &�OHDRH                                     *       k�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ����OHDR'                                     *       k�
            a�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDR1                                     *       k�
            ��
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���rOHDR,                                     *       k�
            !�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   D�m�OHDR3                                     *       k�
            r�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   lu��OHDR8                                     *       k�
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �߯OHDR                                     *       k�
     *       .		     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   9�Ҹ             C                    ^]]�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    {�
     @       +        _Netcdf4Dimid             C   @ZU�OHDR9                                     *       k�
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �}��OHDR0                                     *       k�
     f       e�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �ZQ�OHDR/    
       
                          *       k�
     o       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   E2j- _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    l     Q       )        NAME          loc_techs_area   ��c�-FHDB N�        &�f�       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintwf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus+j     �       techs_demandok     �       techs_non_transmission�n     �       techs_storage>p     �       techs_supplyzq     W       
energy_cap��     Z       cost�        FHDB N�      
  ~�
�       "loc_techs_resource_area_constraintFW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constrainth\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all3`     �       loc_techs_supply_conversion_allva     �       locsDe                         FHDB N�        �N��       6loc_techs_energy_capacity_max_purchase_milp_constraintqF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint.<     �       loc_techs_finite_resource[K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply R     �       loc_techs_non_conversionoS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB N�        �=9�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint$@     ~       loc_techs_cost_var_constraintlA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint4E     �       loc_techs_export�I                   FHDB N�        ����p       !loc_tech_carriers_conversion_plus}+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allQ/     t       'loc_tech_carriers_supply_conversion_all֍
     u       'loc_techs_balance_conversion_constraint51     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintP4     z       loc_techs_conversion8           FHDB N�        L���R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store]!     j       carrier_tiers�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �V�/     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ez�\�@     solution_time  ?      @ 4 4�                �ީ�{~@     time_finished          2023-12-17 23:26:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ŕ     Ł     ��������������������������������������������������������������������������������Ņ     ������������������������@<�/   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h      ��     g      ��     d   (   ��     e   #   ��     f      ��     ^      ��     _      ��     `      ��     a   &   ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m      �^     -   OCHK   �\     �       +        _Netcdf4Dimid                  �*f�OCHK   w     r      +        _Netcdf4Dimid                  ����OCHK    {|     �       +        _Netcdf4Dimid                  %�OCHK    d     �       +        _Netcdf4Dimid                  ��g,OCHK    �     �       3        NAME          loc_tech_carriers_export   �ٶ�OCHK   }     �       +        _Netcdf4Dimid                  �/��OCHK  	 �?     �       +        _Netcdf4Dimid                  �~s�GCOL                        B162477::DHW_storage                  B162477::SCFP                 B162477::demand_hot_water                     B162477::wood_boiler_heat                     B162477::grid                 B162477::wood_boiler_DHW              B162477::ASHP                 B162477::demand_space_heating   	              B162477::heat_storage   
              B162477::demand_electricity                                                                B162477::PV                   B162477::SCFP                                                                                            B162477::demand_space_cooling                 B162477::demand_space_heating                 B162477::demand_electricity                   B162477::demand_hot_water                                                                                                                                !               "               #               $               %              B162477::wood_boiler_heat       &              B162477::DHW_storage    '              B162477::grid   (              B162477::wood_boiler_DHW)              B162477::wood_supply    *              B162477::ASHP   +              B162477::ASHP_DHW       ,              B162477::PV     -              B162477::battery.              B162477::heat_storage   /              B162477::SCFP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162477::wood_boiler_heat       =              B162477::DHW_storage    >              B162477::grid   ?              B162477::wood_boiler_DHW@              B162477::SCFP   A              B162477::ASHP   B              B162477::ASHP_DHW       C              B162477::PV     D              B162477::batteryE              B162477::heat_storage   F              B162477::wood_supply    G               H               I               J               K               L               M               N               O               P               Q               R               S              B162477::wood_boiler_heat       T              B162477::DHW_storage    U              B162477::grid   V              B162477::wood_boiler_DHWW              B162477::SCFP   X              B162477::ASHP   Y              B162477::ASHP_DHW       Z              B162477::PV     [              B162477::battery\              B162477::heat_storage   ]              B162477::wood_supply    ^               _               `               a               b               c              B162477::grid   d              B162477::SCFP   e              B162477::PV     f              B162477::wood_supply    g               h               i               j               k               l              B162477::ASHP   m              B162477::wood_boiler_heat       n              B162477::wood_boiler_DHWo              B162477::ASHP_DHW       p               q               r               s               t              B162477::batteryu              B162477::heat_storage   v              B162477::DHW_storage    w              �     x              Y     y              Y     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              ]!     �              ]!     �              ]!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              L     �              ��     �              ��     �              �     �              ��     �               OCHK    ��     �       +        _Netcdf4Dimid             	     ��OCHK    ��     �       +        _Netcdf4Dimid             
     �4��OCHK    V�     �       +        _Netcdf4Dimid                  �׉OCHK  	 �s     �       4        NAME          loc_techs_investment_cost   ��uUOCHK   �J     �       +        _Netcdf4Dimid                  Sa�%OCHK    jD     �       +        _Netcdf4Dimid                  ���9OCHK   |!     �       +        _Netcdf4Dimid                  y[�|OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �n��FSSE        �	     �     �     �     �     �     �   ��ԬOHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ���-OCHK    �
     s       7    
    is_result                               b�Q�                        ��             
�lOHDR$           �             �          ?      @ 4 4�     +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                .�{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ����OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   LP+       }�4   ��J�OHDR7$           �             �          �     �          +         �                   ߛ        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           �[�            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^e���e0b�gh�{�����p�\$�$�w�"����ɫ�^2ؽ�w����a��d�4�_7�20f02jbPb8Š03��a��=;�5��vZ�~�2ȉ�g��&���`��� �� <�"�FHDB N�        %�mjX       carrier_prod�     Y       carrier_con��     [       resource_area�{     \       storage_capE~     ]       storage��     ^       carrier_exportU�     _       cost_varH�     `       cost_investmentc�     a       	purchased�     b       cost_investment_rhs�D     c       cost_var_rhs�G     d       system_balance�J     e       required_resource�}     f       capacity_factorH	     g       systemwide_capacity_factor;	        TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       G��ZOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z�"x^�4�_�?~%I�$M�4IIbHhb�䘤I�&I�$IrHRI��$�!}5!i��4I�䔚$�$Iȹ�߾g�<��w����������|�}��}�k�{�����Qj��jƗi=Ͽ�h�3�`������u��H9�&#λ$��o���u��7&���k.�_>Ex���P���'�.?ob��f{���_�;�*
�T�u��Y/w���f��@����/?��>��%m��	�"�
E����Z}�Zݟ'�^w���1��t#�)����u�ک�:]lX�ͤ7�GS�_��PW�fiL��!c�E#�f��N��{���G��V#��[q{�I�C�4����w8[�_2{#]��֡��]�&��"�����«�׽���,�{4$����eA[�-�sM�Y����.���)��Zn]v�Nu������吢��k"�F���ƿ,�b��/��Ur/����Ԙ�k��Pc��2JnY��u߶T�	�|i�2�K��f��h�G�����Ǟ���M̪0td���2�e�;��2���vH���|+.T��:���l����<{�2{9]�1o�[rk坬��շzu=+Y�oXjK��x���x����>e�s��L�:���[J��B���R/o�O�x��&��׋��W[
��_[*!RI69���\���#�mk�q%��r��JXt���-��ξ_��.�zPf��@����/Gw\۷o�Vi��&ǵm;ƙ	��\�	}��!a�vy�.�))r���=}�������K�j
׊	�d�^�X��2�a��ڥ�S�}S��d�5���[����~�����.�mTs.�1��>�u�&��J{;���J)�Nɬ�u5��C�����7�cYU�5��e���WVeG��8H���,�����[+�o�G�W6[�4b�j����$d�]�U"��p��Z�G�S��TI��,�wLVi�r.�y��]���U�ڲ�|�����TF-����]hҨ��t�sn�7C5-��#՟n\�N�6��w��On�Y�n5�L���J��*�.�dklQ���|���q��i�w��mMѻ��Jn�	7�/����5�����pT�&S�+j��&P�6�]�Q��N��#m#.� �nҭ��)����D�k�Q������ �����{��f������h����o�Z�1S��*nEX�H���;��՗Ҏ��]?�IR�Ӱ{��E�CKh�����
��ޢ��u�����ޟ�#>*�:��/�]�l�:�������W���,�M�w��?�j<��Mw��gG��W�7�BY�OKi�Ȫ��
yҍ� ��L�g�UN�M_nqf��4H��Y���Q#�@�z_�VB�H���yX�k��A�(r�B���t7|�)��U����ﭦ7����5�_xg~�?|����{G�����^9bE�K�a÷
^�lv�[K`VS��R�B��;
�/�s����i�ר�n�h�=�^#{k�gW۽��뛝/J<ʿC��̩H�zh�Px)����!�*��������gۓ��W^Mۘ�:}$l��
���W����]���^L[9�O7yK~�R�����˿|��ן��$g��W�r��K�\҂���$?�x��ѲG,��~���n��H^��9~w`��I��@�����E�_���D�cR�?�_&��ȭ���8)<g�O��L���� 7�,1�@�{Jn�|O��O�eL�ˑ�G.w"�0r��a�����Q �����x�&�Y!�d"y.r�����DB"@!�V#���_����j-x�|)��Z>N��6�j0m�QEx�1 Mݜ�/6���3�0Va���c�L4u�_�q�?��~+x;���V�.����"��\HX0���f�w���w���:���N��; �h�����IH�#�[0`}���?����O�wrRx�JΟ���a�Hy���o!19c<�M��q��L��Z�����!��L���]��|�˚�������K���X6M� �rL��x ����-�$�#��2�],~����L R9�SQ����� ��ˉ��#�dT�F'4lkQ�ft9��cÈf76�#?Q{r�*���ߢ�.�=�����r��s& Y�wrAu�j�* (�D�#^>��D���B<g��%ʈ�b�Z�7w�=Ҍ��o��+*g������h��lj
��)���ZV(��,���r��*���Z-?��x4���P������[_ੴ��)�/�_6�/�Q:�ٌ��g�J��A��>ݷ����ꆺ��@b6ü��0��Z֦@�7^�N���M �
l�Nm��y,`!�q�h��"H�LĻ�ϕ�S�(+]�y���f��������dP��\z�,�̞��G�}����#�Z�_��%��g�E!HT��2t0�ɯ�p�_H9�����op��@Er�1w��5��Y0�Ɖ���५�Kk�P�Rk)��-x����W|���yn���g���%���`T3�D����ކ��V���
L�W�Ь�æ�(�m E�Y�25�7A[
4�m�|�T5ޚ
_�@�%į*�?��P��D��Lф8!L�,$'J�,8��8x= 1D��vH,p*���BH�	p����`zv'�!9S��A��<I#BH�7<!�
�����2�F��3�W�f><y[
Qh�C�C`�n�_E���f*�3S6~���m7�A�u� �A�F9.!�o��E��d�KH����L�:�c�6���A�w���;HВu�����~D��Y��2���!"�e�rh�Cw�D��ᑎk���$��Z �hN zD�J�LC:��% ����%!S�n����j�9!�@�u4| ]��FsA�$��b*'ǟ����Cs�9w���%��\
���U$gl=�����h��@>�39D��в�-��ڃ֙s�- �U���G�?���P�O([����#��|?#�`ٌ���|�����6#�7�:R��Q�y�,O�����ؚ��j��^Ԟ��U�����bT��v1�;���f'��=����{e�k����c�T�H�Y��\�Vs��\_���.��!n�T4:�q�؇�$����G)�7�]oh��xdCX�=�O�O,O���z��{���[CL\�M�
XSm#��}�D�7 G�
�ͽ���:��,A�cd��3�&w{�����wls��^*M���r�+ˎ:����!����T���:sbNի�-��+d�<Q���t����^V@��1�RyF͘�˅ƻO�_����^����V9ӑ�r�Gul��c =Xا����7-�����^/ڦZ9>b����܂�/T��e
���dk�a�M�ڷ�M{aȍ�*����)z�)5/|�x��|c�yy��W7@5�$ص�B��M��~p����2�k����e�7���ԹD��W5�m�Qn6H�_������r1�7�c��P���ākr���y�����}��_`: �n]�O��t�-p�U2H�. d/A��v#`=s�~��a�`�x#o���.<��yBf
�!�L؏���U�"8Njn���%h���gG6,�w�/iy���7w�p���<�n���7T6��~�5xf��"�Cp�	�"�A��2T�}�_��v�ֲΐ6�W^]�Wpc�4^^�<������e���3p��28W��������3���֥���6�t���>f'a�_}sl���⟆�A�G+��yiX�;�Q� �p�;lR������SmKڋ9��I\[�H���2W덶�{�A-&wH;w��=7\��=G�j���.���ݭ�W�f^������@��"�ю������6]�ِW�L�k�X�Զ~	�g���W�Z���,=���U�۲#��̼H���J�	�?�t�bM)1�p{��#$��s˗šR�Sz*��/c$�  �  � ���U @����� � � � ����5\ @�_����P�+�Ȗ��63��齈$l�5	ezrO��~zi��¢~���y+.�{EK�Y��Q-"�������)���]�{AbN�r;۱���)d']�d;�)�f�K~�j:p��2�o_�1Q��uf���_p�m<��S&�������<ӈ]ݶ�>j��� v#�f�H�����؞F��5���W�T`�+|��q����5���[�͸���Ri��r+u���zjތ��}}ns�^��\�U��ڼ���Aq���r��j(���Zp�ʶB�l	���O��t\��A�ś$Z��uį�|�+��S.zmkG���N?����n�uu��i|���ЬO��+oF�6��^�tHi��R�;%K雰B���S~G�}���Ъ�vwV�[q�K���YA�ߤL�,�KW)YR�\n>M�1���I5�H�C8yF�K�V%��,0_�V{����`,�|E���7�m�1.��
��Ji�J�����8 E�Q��V��e��h��z�q49�
� {÷L�H��'yo����2e����� �/��Ȼ� �} �a�6��U��b,��܍���	�l�C��2�7Q׿�>$�����<=�.��� �ao��Η�y��������R��_U�[S��A&�	F}	��%������ ����1q�*^KO��_�<�.�߉]P�� {�7��ǈw ���{~���E�MZ(���g �`��vN
>\�Ģ�eM��
�W�,7��N<�cl�!�#�#+Q�b+X~-�Ǔ����M�b� � Ħ� �� f�t�|�t8�� ,F��4@�O/����b����P��F�OA27Z���~���/�)�v�Y�}�_��: }$��ǘ��$�%
�喁���>�O��|�b O�,.�^[��d�^G5������j�j��hx������D���=��a1�Q���&?`�����.(S����	��յ%t}��,8�[��|�l��Ո��l���i�̈́o�榘�׌-פR��o���)i+��"�{?�	Yk։�6�F\�G�WV\+�����ng},��=����#�N��� ��������̷���0�r���KDB�λ#ƹ�mt~�Z�
�C�%_}��o�pb*�q�묱���\����,wwO��B��d:��z�hڕL���B]\�����8��1�)���Am�bĀ���dկ^����^9�(��ҋ�ɺ^��C���=rG������M���N�b����uo�: �  � ���#�)_�m��-�; ���m�'"�ˍ�_6�=U=�I�TQs�'�/����2a���vh|S�������괆3e{��\U�/3�x��h���_�k�֙k�	/�^���!��)x>6��s�9TC{R�lˍj�@�@a�[��H�L�I&��U:<�9�����(�m"V��?�ж��7��G\���p�ׅ.�O0��H�v�f[^t-�x��N�%�[<@�D����y���/*|�;�_���<���9@���\�{�QO&�U,S��Ց��U28�z�k'�����e2&��)T78�g�����_��+8]�Ǽ�E�E��v��X;��6���-k>��?��-u�~��&�:��C�R�:1�[�Nl��O�'*˿c�[[;JМj����,L�>up��ʼy��/<h;l�{y��}��vk�����g��y �:q�|^B_u=ြ7�@�C�� NP�A筲N���eZ�Ɗ�F*� �8zu]/'���UvV�0kt�Q�@H����d�}=ʧ�U���e��#�e��7hik�s�_dea'�'Z1E!�4��./� s��vy�&�h�����r������p��r>��<��Y�F	��j��V8�Ɲ��&m_�ᜠL������2	���)���J�\5c,9��]�<o�(�F�#˱��W�x̔m�͏[������u����yU�[���J����� ;��Q�D�e��uVw�<�����Pc���\�*���O�������6��#�ܹ$�\d���7����v.cݑu����T=ճ���[2.B
t�f���%�銗])�׻�E��xIkc/���+{�#;�)���)ٟ%7�e���F�v���(o˩���j
y��U�;U����R)o�z�y�<GB�z��]Tʬ�׮�e������TK����$RW8R6Fz-#�d���/�,��ӯ~5�I�P�)��5!j�Z�:K�D�>����o�W����f�{�B��T����te�^5��z?��=7�ZX�g���䔐��h�z�g���lu�bup����юd���Q�$�݄O���u9f��Ȧ�l���p������-�K�Ս̂o�aˏ.al6(����s����`��^_���Ũ���Xs���n�k���"�D�|���q�R:������Y�ݮq�M�����%9�Y��Dv����$U�`;Qԩ��2��K]����"˜�_�u��*��My�t�2(Ll8��u���,�b >�qj�}Z�G��-u� I�Ah!����6K�%���#��SM1�9���K�N�T�����
�o�#��&0p�sU뵳	.Zy���T�cY��O����~CAL�{��O�׎�Amuʯb<o,>&��Q��N�0򼊲K��ҟ���R��*[Ռ�n�R�w^$ᇏ����|������mNy��P�%�0h�1����
KǤO���w�v�	�*
�t�),+2|~��v�t��ud�<�YlP\�{���"�d�}��<����rU'������\"�NT"��r��?#t4D�C�Y]g�����U�ԩ t2�/�e�Թ�_ng�Gk)fC��N!Ɵ��K�����tP̖��J@z���~�}�1�sb�G��oݓ`]Qa��{�v�fs:d��W�	���@��./ �/��'�5Kv���Gv���:v��Uo�H���bL3�M�+/�W�̹uӫ9H�� ����c)���S��ʊm6*sg$*���)s�)������<�ɭ�&��l�0r��E����ࠗT�#NI�ȨG]�&SQ�"�#��W�Y�e�m��72�5(3/��"�,����Z@oI�S^0\9;=)}J�T��
��$Wj���W}���>���J�#���jIt$�ņv�������?�`9v�xf��20���b�6j�	�7�'������,���̙��D���q2ߛ�]~�x�mL�)r؆{P>��Am�A�`�K��D�n�&6�)��d�TW(�p&v��;�|�o�l�Y���B�'�"�`V 0X@����%�q�޴�$^�00;T!0�O�X��5�14�`�=_L�0�'���g�Ӱȗ����a��� ��H���Gܼg��|SY�M8J���R�1�ۊ�!>v�&ic��Ӱ�/�ƿ�bFbr|����O {�>�c�?Q�G�Τ0����{�7�'��&�1�V��Л��[$OΘ Ov���8�& L�#>a,������-�ߕw�{�]�䴰�J�燅��X6���g)xj���Q��Z� ���QP:����g�)DB?+��	.�FeH�u%�&2MrL���o�k��MCT�����)�B�}�߅����� �O��4<F�!l��IF~��ʠ99��S/�Q�B4H�&�D>�b �I�-*�Fe؈���g���C@idDϗ��[����	��!�gj��wV(���D'��$<
30 x�"��B��/V(����E���L�b`}�:�,�>^����}�٥JY-hl��D'!>�B�� j���$3�@@�s�*�e�&�;�5�
�L"	Ѥ ��@c�<�k�LZZ���B�A$#�p(ϗFf�B��H!]�*����_L$<�9L	��G�"Ҩ�\&(��6��E�8T�EW�Q|��N�/�	�A�/[�WKW�8&.$ʊN`!^�--42Lԯ.�/����V�AB�R[��H.8�C#C��q�H�
�@����
�/�t���^�M��2fK��SC���r�84�,pC<�8\���. �8����*R JiD�B�1؂d��ߊ��.&���HoH��0��F��E�BS��H�Z�th	�)X� B�R��~Fa��&	+��!��/���lD{���y��lA幨�Du�H[@���?/��Jl����βQ����Ɨ���ȨY�#b������Hv��|��X?0zH4�yHDYa�[#P:��QX&w�&�	�%��C�?g�(La���ka��l]��(�|.�����yv���(���V�Caa��}�
�O[+�0��?��/�n[7�t_�L��sC���1��Ђ�P�(�gl7����+�w��Q���2IO��(䈈��D��MA���#UAsx{
j��-l��H�+;��H[��Z��FK�v�-�eȶu���N���=S�f��j�\V7�@"�]�#3��5�GL
��dG$i����I����P}l�yF��E��]���AB�n��N`�Q�_�2��W ��4w�$�<�SDJD�0K�O��v#�3c�i�M4RS�S�V6=�۵���s[p�����G�f�<{i���l��G�gm�Y��y3�5�I���;�T_O�Ϝ�Q�/�T-i���ȩ���b���� �m#��ùOg<�خ(�S�Xr^K�;��A<w��FGR�l�CKέ�qUv�YA�P����L"!ى��Wgn��k����AQG,�+�CC�$���@n,�}���[�\��_ Fᑞ~
.��".��Nnቝzq6�
��P%m�Q)U����_9dpB�_!bru �� b�T��/ɛ���V����n�}F@��hk҆���X!q7Pc'A�v=����,\:#W�������]ῂ,3$�T@���g� �"9l9�n>�m؋�����s��?<AXOʻ����~���Y� ���@/��X����YϣW�.�8�k�B
�W(�P�����D�%�����F��b26@�H�pY>d�wd�D����[>J9`.WMt���C��Y��*.V�nN?#n�6._�YWXT^�T���D�z�Q4Dɂ��8�&�KX�!8H�ܠMK��������u���G��:)yJ�d�R}b����nt�>� W����q
]F�����;2��ݺ�$��-bU���vHf�i�{B��J��;��W��rm�����y�c$-&R���HY��"s��*���$M1��1ʊ�k-�����_%�k"U��o){ls+�  �  � �/�S @����� � ��D@ �c��.�  ��/�3�M?Zc�X�ׯ�Oklo��~���y����G����������1��v�B�u���|�pg�-��O���[S�>������"~�=(�B�Z�d���e]��]7R[7�Q�Y��]�p�ɢ�@n�Mӻ��n��$�/:?�;>%4�����p|���S�}8yqt����f�� �����1��U�<�o���ٓ������+v�}K8����Z���=�Z2�2%ٲuc��܋�԰����ep����T���'��ujF�F/~����G����bb�{w;]����^�\�)�P���ޮ�ޖ#���
5��f�9|B����r�����m3�F-i���ni�򕇚�?hR�1?l[㝹�������UU�g�l��(H�Py~q�)S��Y�fIdϤ$����&��doQȂ���ޠ�[�nF�+�p�2��{���<�6@4���/ /҇���A����J�x�m��!F\���1�fF�'��/�O� �#=��� ��f��-@r���S�S9������vvA����yv�����uý|�P�7N��΍\p`>L���I:�vAq��R0%d���oɏz���`_�����.ve +��;���8vl~�wv�+y�\��g�cC~D��Bn8�g���|�Q�G���p����: �g������+�e���	�r+��s�O;n��H.�g��I��$�v �/fӪ��1`���A0s�bGx.`熐_��`	aQB8�c��: [�ߕ��G���̘
-��q��c�}����G� ���C��7 }���.�|�#�i�[Ȫ>p��%�L�8e�^� �ڟ�y9�kH�V��U��&�e�=�̹} ��-}�̎<�C�3e*|�"�M�(�����c-��c0{�g�Κ/��6\'u�g�m4��>ة �i��l3���r� /�j��W#tN.��Z,}��@d�9�^|�A�B�7!������e�)��U�Ar�&!�~��%L�gS�^�e��$-�����K��e�v.)�mT�	<)��3��}su��F����~�T�t�E���i"�)_a��Ͼ�B�������Vo�gqo>^���zu�m�f�Й�q�SϘ�x�Gb\U|8*n.�4���Ï/E����������C����Y��.�J��-8�z��V��Mo"uWE����N�H�m��"c�_��=�%YD��Z:w\t������9s��^�er�R7\Ӟ��O�gi���S���ߞ�%�v��l������ �  � ���^2���MZA��.A{i	�F��'��*�L.׵�8����h�<,�H�'�5�t�5���l u��UdA�w�:):��Q.�DL�(pR�3J0����2F�"p��m����Y���{bO��h��~�{F�7DCڜ���cRSq2����nޙ����F�0��6�eA���]���3���v|�}UW���V���dG'�K F�؉9�M���$o��g�J`'VG�6$��6Z���<#�U6^Mj��\�4�WEN\Ȝ��#���?�>�-���6��F-�u�r��*��Qi��L~=��a ����:?�(dÒ  乺��:Vq�p�27���>W0:�E"`\Z��Cu�g���H/i�����Җ�ԉ�y��i�1��%I:m1E���v���u��Ǻe;�4nOc��K��{�}�y�����6���ԅ{�\��ڷR�������M>���������F�5�][�uak������[؊�7��ɸ�g���G5�d��fo;+Gk�^�^��ʻ�%������D����C����d_Q���������w7I?]�����#�r�3��Ss⫀�ph���1�����_6T��|]B�������4�T������Ǡ�dy��ئ]2&'�ץ̙�yE����!#W%(	�g�t�4u�:g���l^�g��v����+���4~m��>�{���������_WD	=v��V�2��:��mðӹ���}4�lS�tS���!����Q���+�w
��T�ٷ�� ��p'�uJ㸡QֆԮM��^�`H7����6���nZ��e6F��b�L���ߤ9?�2�n}H1�r���&e�&���1ͪ+9�Fv��q��t�S�-�����!�=�%�9�gɦ�e�1O^�ϥx8�2D?]Z��|�в�Ń�UǮ�P��n�_xṌC�e#�#��,?\83]�B��O>�~�<�Ш�u����f���zy��k��YrZċ�5�����׊Uݴ�5h�����J�y���_yp��GO����3�.��^�lw��?K��(��K��{�%q��ґJnqj���n>��^p�)@���5�>���������7�ڶ��n�W����{�қ��*��lq�e�Q?פ����6��/�}A��w�s?��F��ܵ=��)�����'�i�>�+{��j¥KC�������L��r��G��.�{xDE���O�]{�v����hݐsq�O��e�����|��l��h����"�S�<6)���<b�ʩ���W̙>��I����,���_��{�J>�k7�7k�ϺWs�v���>y"v�����
����/�{]{O�c����4W��z�����r2�G��;��g�ڔ��+l�l9|��V���#�~�O�>`��/�9p�d�7��3{�h,�,���ڲ#�H��x9�iw���VU=����m=�Y�����{}#��������y��ڸ� ;l ���֢`�'��m�ܸ@��t�}Ub�x��#�j��6��l1����E��]t�4籭��Z��7�cL?��g�#�2^geƟ�5��F�ӹk=e�:��'�����䳛�O���^����G����p��<�e%�s�m��o#y�����G�?z���a�k�Wg؍�9b�����xl�̕�>eW�e��Ww��q��46�H�YR{�Pą�[����X78�iZ���1�Kc�'w~�����z������G�H��*���}�>��ߚ�ʘ��O��䊲e/��_� [�Ȭo\����H�G��F�S�������xC=l߹�'��1C_������X�ʴ�/�����_���kڤ_W�8�����'\�uT�0'���.�Хw?��LW:��B;����EO#-�^�0�J��}�@:"g>�{��_��,��]9����+��� Ŷ)�ɮ�e�7'>}���V�NϕE�*�f��������7x�]����j����x���m�G���H��2��6��i�:�� ��D�D�ĎSx��|�{<Ei�m�sn̰���8�Y��1��^� շM�c��������?����: �4���߿b��DNtv�g�I�sAy��;����AsT�%����>ҧ�rxO̷���e�}�*t��{�]��3E�7(���|�? lo��3υ�ɐ'���Z��e5"�s�?<�� ��fa?=�z1��S�d�M��C���N�l�?�d>29>	�����ÎIa_��c�=���	Q��k�7&�O
O���x2���	_�FG�Ov�0Y����?��t���?�_���o�3�_K�w�'̫�wY�Ӿ�W�<��W;,�e�`��0H�g�/ ���7��D��av�0�C�m%��	����Ĉ�d���V�-��	*����Q�<�hr�#�v��|�4XS$�1*��`��0[F��OP�ۖ�����m��C0z(���F~� �N��T�>���n"NE��1[,X��ق�+E�LBC|�0Q�� *38ȷ�٘��c�	�l� z�~�|1~�|��OL���D�ۯ���1�>!�0f#���4&�����W��A;^`�f�f����a}`���يaR�@���d+
Ph\ |��P G�!>�ЅC�j����!�yv���)B0� ޣ~E�f95d"ь��ƀ˳����BRR|�(@�Łf��.�ÓZh�P;L�˪�g#�ɢP�~���@�q$$ "�H�`6�����D|#>ؤ��K#�)�(��-���#��t)E�)�|�p��.6�B@�P}}I-.�Q��hx  �kia	��D�eӑ\��(��e��1�H�C.�H'���Om:�ɳy���y:���E!���ĦQ�
).��E�J�7��Ɛ	���
�\�Z�yzBE
e�%��x(�"Y��gEq��Vқ�O-��3���+��԰*�!_"|���E
�D�.�T���lL��d�a�Y��(2"�Ǔ��;��c7l��#������(��6�[���H^b�)�|}# �D}W��>_"�o��k���;a6��V�y�و�l�}��5�~`�0�J�<$"�Xؼ�����7K���$b:��q����E��Y�vT��F`��0M�;�/?���ҹ�g�~`6���a�����0�h�f�+��=�C�1Ut>-l����"�8H�P�]HpLl���q|�bv�0[M����O�|�����(D��ݮ�~�d��+��(���3�8�'�?��oG��ٚ�E|G!ׂ�#U����۶��t[è�%�=h\~>/*6WN$�d�!\���-uH�aNPh"��twI^�!�E���ϖ��2��[l'^H��fg�q����8G3���8�8f'����,|�WҨ�Uwm�JAaA};��0sK"�Ɏ� �%��:e�� ���6;3i����R�BW��y��	g!מ��I�*��J�Qt+Nt���4�v,�����6z7��(��;����-
���p����>"���L1W�/%ռ�I��=}�D{DT�ڂC3%j�jK�œJ�n��I]��(�Zm�D���`Gf^�X�8�8�l����H����|��}�q;�O��Y�#�W�K��k��F0*�
����FLP��A����DC����\�E������7�J��(7y�))�s�(����rAg<���P��q�n�N�y'���Z0o^A�G���h�l�[�5�U�	�-? ��<xu��Bà���4w�����-6)Bm�;��1�B���g� ���-G�-�e�IP��� J�Bt�+�5	C�_AR,S+R?��J��B��W���{8zˁv�(�^9��=���򽢠~XT�!WSdl���M�2_gPk�D�0�y���A!\���X~�q��#	��I0lA��"m���v�`���O�3�@ZU'��~s_�WR�O{���G�
�C@�� �1����;5��ج��$cjf��T���
:�8e.���}��P�C�_I��)Q����41J���k��/������Wh��i�+����3��:O�����,��Z��@�>;�߳%�ӌ�,[G������D����Y�=�g7H��K�'p~�K�پY^�ٙV���xVW]Y��t�ͭ  �  � �5@ �c��.�  ��/B@ ����k�  � ���=`�m�qr��I�2�w��\]��h���Q���n?|}�vr�����3F�Z��� Ͳ��ҽM��ߒ=�f3%I����Z3�e�L�xk��3��b������x�Q7���b��ux�_!y�)k"6���IՂzp�)ò���V�LZѵ���=i������e���ƚ.j�m~�4�?fXc��I�m+��mᖗQJ6^2`�\�Fܱr-��~�����A��qr���N)|"�qd���U�#_=��x4�؊����W���_+�F�s�=`׳E!��"�v<��������t��!w�7E�K�z��\3�B9ՠ��Neۧ��s66�&4d�G{w)�}�9��IX^��qó{̓��H��i^�r�T �],��E傆38�ޑ����R����0�D�~��ˋ^ϸ.��񒅦Ros}� +i:������:`�?C���
:�MP\`^?����,�
8*���������_U8�e��1@)����� Fp:Ч���6��� ��_�]�<{L�m����LX��;'��d��C�`4���g�-?���?��?w�����R��x������=�=����s����?�]s��8}-�.��32�;�«@�}|��@$���$�l�����7��k�Y���2Cp1!l�?��N(���?���*̟e���u���.\���	ױ7w8���F��٥�� v��]��E��8�q�s�0�_�e�k��2"��?��f�1���@ �C�/���9���>�ˋXE�=�j,!�`?^��Ǐ��ǭ��ɴ�C�˻���4^�gA�	hEjq3x�6$S�v���j�I+� x^���B�?09�sK.cߕ�9\�p2Q���[�"�d0�z�1~�+��`N%])*X���q�a���6�x�+\ݴrv�R�z���{�{��.���w�Ll0��;�lf��;��� 	V^�d_v�;@�㦣[_6�,��{�+���1$��p%��>���a�6�@R��I��]�e��0�lj���t-�n�˜Q1K�����p��S]����H?���M�`k
�[)��W��6���EZsԾ��rz�\��������j�^�vlk����/����T-Lڶ��G��Tq�:33Ñ�a��>�>'Ϊk6qC�*=
5��wU�����i����K\��救WaC�Y��.��pR�������ozk��E���,u�����u��ۤB�S��>��-iپ�9_�����.+St��������}y��wG�6G@ @��`�Bi�>�	73�΢�d��xM.��{8��;;1��h#���h3�d���ߒ�m��#�K�Ey��ݦ�:���Dq݉��A�D�R�vu�J��#�O���ՁSƷ�� fQ�"V�7�\Q>ﰳ��k��B7t頰J�X�3[@JҦ���Oѩ��h�P�/I��ңE��K�ݐ<��Kg����M���u�FJq��2�r ��?������A��	*���^�؉Um c߆U��\�C�3�?�����W�BNU�9���S���oS��/�;�m��Jlw�k�Jv�a��>~=1#�6� �~�lu�6�}ږGG�������Ԋ�q3a�a���b�8'�������1�+U\���P�C��VB��!�jy5����&w���Ҝ�������C�~���I	��k��v��[9��̰ү�4��a����.������K����3�6{��	4��`�<�Xs:l�����}�N��J�=ֺ�.�$Éݢ$k�5.�m�J/�O^2:��b���Ϯ����or6�f�����>N�/+I���o�zB	�Lݜ���wI��p\Qf��T����<�$�m�&���j~�yw��s�w��2�<�8lk�6�-1	U��L�N�p=�o6w�޼�C�o�����h��bXZByE\Yc���=S���r����	���d��+|�G��Ϭ�]���L�S	M�a�λ���Sj��E��L��g�_�3w���㰎����Ƹ�L+B �����]�tK��m.��bP���,s��;~3?�U\rߖa4�0�m��lҶ2����Ne�KK~�,���Q,a�A"yմ�=��,��x+��?�*w��I�c<�0�e���+Ξ�:E����{��f�Ր�٬<ӷ��o[�?S%s�?����m��}�2I9�5Ԋ۞�vXT��"�,y_q���n���=��.]��*�sX5�NG��)�P����#����v�9�d��+��;�.���}����6/��� �2���]R���oxΌڍ�z�.�ç��{��ܻbw�WN{ƓiS���W�{�z7+c�,�t�v ^�\)��" ����Q	�%djV(�H{'����9����U�haFQ]I��<jמ�Y�Y�} �˧�I�<9qLj´���o�?����Б����~ }��Y�;m���nk�q?!#��+Yqm����^E�$$4�Je��L[��,ǽy�mf�NR��fr�N��7�K�4��Jω6.���]�E���Z�=�`5��jr'aE�M��̹����7+��k��[)u� gwi؞��+�}W6�IY�"�:�	�dE�l�_���~����n{�V�(�x� #���he{���8���E��J�%���"�U��m�_�cw�,y<�uF��xc����Ž]�c^Tلv��4c���9��V�Ή*�yVCMX��r�O���ӊ��e��C/�.;�줏&��_9��]+��E��w�%Og}�/J��'�}�<-��z��Ү��]
�ѿ�F�I/�"�Ʊ�)��h�?��c�����;6ǫ�u�����3��9Ǣ�ff#m����/�O��Xi����x�����Kw�l��;���(0���d�PJx�j��a�]�����W�4Ib�[���q	M�I��$I�$Me�II�I�4k%M�V�$k���dk*�v��I��$YI��9���g�����x|���g�y>g��u^��9�~�g��]9a�o_����.k���
ϩ�;^h���`�
7y�ߟs�b��{�>}~ű�K�c�6�� 8��\�6��Z�:EL�_ॸ?�k��g'�^���aXF������f���S�M�Qn�`��<�F�������<a��{r��Vdڛ-;t~\T�=�qWT,�ⷌs���eߥ �I����B�{��e�_Z�������=6�>�h�|��p�eW�f<�ʊ���ٿ�d]ؿ�)�XEg�嘄�8��ڂ����O�X�z|�S���P�������n[58�o��ٿ|EƳޝVZ_�,��&u���YF�'�T;^{�J_�>v��b��O��bv�?��F0��4G����2ALc"��!��b�ط��A4~x��\]ǘLx�F~�ː��������DB����Y��<�L��?�$N��CuE������4�,
���rO��FvD��&B���CsG����i�^�3���y��A��ѧQl���J�DGqd%���q���qtp�(I��B�x�'�~]�f���0��� ���?�ǘ �����m1��B"}f�����|�� T`Z�w'Ϊ�oj"�#8�G�����Q�>*|hTc��j4��E�G���
��
c�Y�!�5:C�����;�oc�1&N�_[gl|����?�ߢ�S�贳�)S�={p��=a���!p8h�a�&
 ���� s+Հ��	������K��m�@̥"��OP~9���'���CN��a�	n�	�4�,`]H��UC�	n���	��<.�[�}����B~_j����5�#
���\,�_H�d���ȧ#Yt�7sDaT������S�<!�jA�,�od���П�t�@aҙA��`GAyl�'��c�(�c̹�ǣ�o���t��>�A�)��q(�����b<Ҹ@琁�₠<���%��ܤ��Gz���gC0j��9ul�OQ� ��t��Z���AM�h|$��t4�n�E
#��i@"�!sa��Ay\����A�3�Y"�(JZ�A�W`�| ��7�b�*� }�Ho�G�Fȋ�Г�i�n0#����E6�����}%3�i<�8�>
[��t� �I�dP���\HF��bQ���A�c�q�$��H,`D�Qh4.���4vrP�$r#X��x�8�0P�Mdc5h�17V�,�>z�#��!�9h^�����z@2�	�d�CD9�8< ����$@M9�I4(G�LFc��RÁr��(,d7BdO,Fc���J�4�!���2#8�����@FEF��ö���`�( ��
�5@��S��ɨ<�� �\�#
�|�FXĺ���{KF6k����>�_Z�u�B�Xi����sDa.6�X�����a^%�iH!
^�x�@�ؾ�pw�&��qb:0�Ě��Q5b���r��IDxB&��Xg��A>s*��L�3��%Di�����\5�����P�i�{E9��������e�����N�c�y�0W^�"~:���ɘ#
��C}�?�#��r®x��5ľ���>���:!�����\sd�wr,T�
��'$��0��h�m��.�2�h��ל��lRY��gw�+<��|t��RA�0����{��*s�9{�P���NAdcW_��=NC�|��"��>,&8�C/B/�m���+�|(!�5�3�s��/�U�%K5&�!dn;�'�3�2�5z����IxE�N(H;��SI�����HvSn�Vv'������-�Ir+�J�C��"3!�� �T�ý
d������X�܇�]�H7�t��9���%�t���Y���������j�����y�j^�J�0O5FhEZ���%�m��������He�����L��0kΖ��,k�;Z�+H���U��KA��aؕ82�ՠ��݇=��{b��H��!r��n��ڤ���h���Q@�]��,�X�kJsn�����u��v/@��̛�A�*�Cբu��`�E���F�<9zGCM|x�.@v�3d$�>�R:�P���;D�����Z�N-�x��M[���`����2$�_���v��2� �ੁ�LT����
]=� ���=�\=B��{��*�]b�?�32���04u,���b8�K$/��Za�b*�f����,�P����xqf��BNw4đ�%��x� _5A�����}�<p�[^(lQ�T6��ǦH>�c�Sbܩ���.)͎�}؟���٠�^��4�]��QB���t�xz���|��mW��3��4�'�Bs���z��2qi�,zک�H�z��iTpi\{wbr��������J����1���Z%2�pN����Q�:��ؙ_�0V�M�r� ���P4�%;*��)�S�!I�$vqr
j��-��E�-:I3w�j��.D5%�m!kd�m�)ol��R��!�p�_�J �H �H ��Ø+�H ��c�p	$�@	�{qL	$�@����H ���b����5����O^26���e�ͮ���m���̛�$��e��Z�ܫ�W�	y�g�]Mz���7ƩCM�)fq��g���'�r&��b��លQ1�KoY�����U�s�<�~m�Uu���2��;��ײI�V�s�t��y�����J����S��?[x�kN�7z�_W7���pj�8��S-�&.�[]�f���G��=s�Hy�d�y9�Tw�9v�����}o�V;�H��syq�ǫ[[���Ŏ{k�ʹ��G�\V�WIi�Ω����y"��������Y�g�����*רn�s�*��H���ϯ�y�)�g��}�9����{����JO�^�Һ��}�Z�,�-�172�[�PW�6�M�׿�[�Z���6�?�)����;N)g��ۛsǐ�N���.��qc�����q�+Ꮔ�I0�E�'��M�z�y[`�'���=/!#h=�b��i�s&��߄� 3�2a#��hi������RU�D=	{ݖ���p O୫��7C��X5�R4����SB�i��x�,�R��3�1�h��b`BÙX���O�%��Jٌ9����c<y% ;�|��T��#�s,`]y�%&aL(�ᚧ�8�q�
�A��3�( ��o���}8Z=A�GEA]ۖ�,�2�`��DI�R��H�sC=�O�uD��M� ������H$��F�R��8��6�V�l�G�����7D�S�H�=��f�p����'��F3���N� ���3����K�.�k!.t�8��!��������ɻ��k����+���4*�oע~�Ϻ
����%0
�
��w��7 �2�[\y�<D�9c�%lDc�;����f �$�x�xǏ�O�~2�����ϭ�u :�^
<݃�~� �2Ⱥ?�Ȓ=�����ɗ���u=�_���[Ki\�$�Z�M=�d<|g�0p��w���p~�l��^v �xQ���	��r��S�yo��׎�_�-e6[��SO���כ��9�4?tb����>����/�X�Y�������U��ѫ�����^�i���PV
j�[mn�w�:~��w��G��I�٨�J_΄���(+M:	��/c�>�ݛO�<=/�}
~�_G~��}�Y�
o1��̽���pe{��ŁL����kw�i��!X�{\u�_z�׼@P~�[�鉆�,e[ս�;�L��6}��59/�N�~.E]�cĆ��w�jO.}��W7"������z��p�hoݯ
�W�%8�u(�|�O���z�N��L�!������Q΄o�Vx�I �H ��b�*�W�5������ї��]=@��B�uDS:��tw-��5ɴ��@p[K�p��]�ʩ��5U�D�kltݮ ��ZE�����4s/�Y�4�b|4.��/ D<LR��XR���	#�_FCHQzL�L0ЍBH�b�4O�+�`ASR�Vl�Cj{ܾK��@lTPm���J�5>�����$���!��,���:��Y�1H07(�p��l�����ό2Ͱ�'V�R�ko�a��.�ݽ
���A.U�Q��	1�De|)]��PӐ����EpJE9f�q?�������_�^���'u���]C�eS���������̬�t�Xҟ��&g%�Ko��q[!3�����ķC覅
|4U1*����Z�i�ٚ�zERzH��s[[�`p���_��.�vX�L��T�o#$�� �8*�A�W�|>�}x�fz��|���2��ٽ��~�N����:��'������%5�h�:z#���X��K�c�e�ok9L�R_�����:W�>�l��8��3��<-T���C���맖��2�ý����kf.5�\Q�x���F����~|��V��S�Yu���_ji혛.Lo57թ��>�Tu�#���G*)g��Kon��A�
�,�����<}8�V��&U�V����훂�*r��+���k�{%��X�a��Y�\��Г�P��|�"����B���m�^�TU�V�d�5\�����{�䬃św�V<���T��'KOkb���fթ8���F�e��g�e<��K��%��/Yz���ZJ���S[�%�XYtf���NM�`Om��o�򛿹HnaS#��Iw��>�%5�P�HAa
�!a+��ԃ��us��ӂګb�L+�@M�g�����jo����tJ�l{��aW�n�R�c��78�:��R���vz���c�����$�k������9P�{׼���$� ���ֲ��1�҂�kYU�>w�c[6��oM�O�A�[�Uf��g�v�	s�/��z$���5�/�/m�&[�d� v ">�ζ0���{�k\t������]R����V��/٣P�N3�b�UFFQ��>*�6��}�Z&p��^��")�M��!�^^�<�q�n-�_�[��;��[�$�(�G�ѝY���Y�][�ab{`x��bEQJ��SQ������U�P+�/R+�V���ΝW4<�D���^�$��kj��Wa�uq\����ٮγ���}��3�5B�h��;v͔s����������Z?0�;�:���-?�հ�'��w0~xwzw���`��@��@���!m�%yZ�R�*�����D�+�/�|�m�y>5+���ry�a�p���An���*��S�3w��-U��4�c��b����Q_��f[���&f��(�e��*KyP\y���:�LWyM��ᛁ\�o�������GM&�fGi�Ӥ��3�]{�������t�Zw2�]X���J�T�;œK˖
�Q-
��w��(�x���0���ZM��v��BeO��*�Ã���5��.͹E����ɘ�xշD��e��Ԙ�PO��𘒃��ʊSHݲ�M�ن�RQ�$}����^�8�$�ZZ�����)B��nj�`��y��6�����}�9�.�<��υ���7{���5ы�j4���mj��|ۧ�����/mAO�9�����5����ï�^�>�[w�Ŗ�[�_���9S�|�u綤RŐ�0���ѝf�H����ki�[[6qB���58����~Ш�ґ��Ρ�e�0S��$r��VuM��z�������9+lj�rr�q��{y{��������e���I���r���~�tM��BC���t̤/O�JR��m��tb��������*��������~EF��n15��?��؄���~�őq�20�;�!���	�k��F1� ~^�qX�_�B�o"��u�����J��q�|N��F�a����7R�i���b��G�YDu�rx���
�Ƀ��{�&N����%�.|E�G�Q �n�����0F��Q�}9+���� �R0A�a�4�rD���'���>���Lw?So"��D]g�ŝtz�8 X�0�O��q��yq�t��p9*='ѫD�׷�i.=
�g##(�D8��v�C��"��9�V=�1�K�F�ˎAܘ���a���*���h<�V���i�׀��06���nL��U��
�!�h}1F���ꈱsL��8�}���_�/�O��o#��Y�Ӛ�S��on�����|O�I��yS�L �9)���I�s��'��&�C$�nAq���݁5�{`1����P�?w$���S�&�ipS||k��r0�օ���P5$_�Fpː�o�g`yo�˃	>2�"P��ZaiHx��s��~!$���!��d�������2��G�����0P�� }�b}X���H'���\Sv�(��9}DsD	P���*1�̿�&�%%p0?���b�	�!���+FP�$&�d`Qj�������8l҃�6��vH�S���p�ѼQ�����t��ڇ��A__0�h$�8$4L�n��O~��i5��r ���L���'���vɜr
Y�%H��N��B�  6����	��iH4sVѠ��Fz#=�}^�$d���<���<d5�i}�5_���0Y�r�d6C�t��r�d!X�_������C��K���Ѹ0�}<>�#�(�4��q4�� ��$zD����8�0PM0Mdc}h�17V�+'RP����L̏�	&���P B�B�ChLp)";�@�GaB�4i\4�h����@a1�&��솁�ih`�=0�R2Z�@6ĥ��[Ld`ܴ(GF�E�4����O�Q,Fv��"l7��_�"�#�sQy:�R�<�(�p�!�ׯ	&�M�l6�=�}4���댌�k~'�Ţ�sDa.6�X�����üJxҐB�x]�=�c�6�ix�Q�4l�-̡�u('ksG���=��a�&�	��a�Q:�t̩����0O�a^4jsp�	���rԇ>��L�,��C���[�N����!��La�&��1D�t��+�s1G�k������A��+�{�,���:!��	-����H�>�Ȩ>2���Ap[a�+�!�"I	����q}���d��{���
r���=���T�ñ�ں�՟[�mn�)U�x�iI^,+=>��+��������p��sWLSP#��䪎�*�Qv�F����rr�� �G*�\h�	��H̳����M�[�f�Ji�5�٦g�g���M����-Ze���{j	͵z�Ny]	�%�RΞU�����]!��]z���C�\V^BA�CF��bNT��<�F)��-zi9q��Z��lϺ����M���:��K�m���
r���5}ѝSZs
����n{
������2�pH�˼���0Pk\ZܫE��4�X�r#r/���yO4De^�D����������(N z�t*v�d.��4��VF�`�l[jRvZb�m޽�P���n���vH���!>���e��s���x[�.ՠJc��N-�e�턇a���l�=P�
*�y��9 �u�QR;(��W�z����,�`6�I�"lOV��L	��yoG�+�(�����D�l���aHx����Pf-g~XP2���n'lWXj�S�3w8+F��h���$Kʂ!�>��Vʲ!��	s�-���]�U�@���OLs!�]N��o���t�]�p�W���Жņ�j�`}O�����9)ź�v�����]�����i�C��\�(�!����%�I�n�6�i�;DN���G<�փv�V�]��Ir��8vUk��Ts�.=%�t��2���� S8��ҋU�V���w�|��ΠxޖN��9�a-u;<.%���U��t03��ȩ[@cWdme:�<]�.���W�L`v���=��ܡ��l#e�Ӣ�h����T�Dr�T��)��������,���H �H �H ��0T$�@	$��`�.�H �/�$�@	$��`�.�H �/��1�������$���&��ۡ����&���T����ٞiS��%�����MU-��M�-��9�Ʒ��� ��i>g��������5�6�U_�:�����OgN8��S��۵��2�;��L\��ж2�vpI��Ŝ�4��뎜��y��y\wїG�k�L��g�)��=�.������Fn���t���8��vuJu�͍k���(wK�El�`���ǯ~�������<�4�彉V~C��b4a�ϯ��=�Y��ش�Jv�~�9��ɗn�f�|ﺰ�l��������yI�j=]�vO}�rS�)���оe����7X%�zo�6��M�λ]��uvOl���m4��Y�ծ���������4c�cx�"C!.Q�YuM����߷~٨ԠR"�TT�	���i������+3���˲b�z��M��g�9o�6l�j�g�Y�3���`?]A����� ���!�@"4��O<�	_}�f\)Ȕ�o/`Z�����*?�_�F�o�M��{�0��i��_nE����&��M��Q1A�����AU`�$ o���I�Z\�c5v ��qJ��@W�' >e��|
|K�$9 ��s���V�|��	���L���߱W�� lG�����6�k�;��N��W�+�j�#�=�ůM�j�(|`]Q��9S����q�k�81G|p���U��#�w!��6,��>8�\$���Q����~�pwj�M�+Ot������/@E�"5�.n�rD�s:�v�X��P眒�{��Q���~�p��U3lgl��~
����No�+�*AJ�f�s)��>Sp�1�wE�V )v�� �w�)���-09��� ���01���R ��۟�G{6"ُ��Nl
���HҰ���=[��ġ'Q�/pv�x�o\��IM��U�d��.��`�y���#��57�`Y}���0I�)�Z�ϻ�tJZ�yzso��!`1.�*ݡ���4d�<�O�������O�2��׽r
���s�ؿoc<��K��wR���;�� ���k/[��Pӝ�S�.�eN�0����po�6�������E�W/���j�{q�Ŕe����z�]?n�R;4k����t0<�\��S��;��X�wdNF�,��ӤU��z���	�dxp3��M�9�Av�����zϮ?T$��Gi��MS��۾㬒t��Ԧ85!;��k^��|�����K���Q3�߽t���̩qq����\>t:nyzΎ�=;O�����++W��ڦb�JP*_w�����:終�נH �H�/F}����L)�PG�cA�q�E�`o�#y07� !��/q)�7����1��Y�8�½ؾt �j��"!PԚ58�2W-Z���VD��| .#5�
�Ŋ��g����F�����
�.��DG(G���a ג��+ ý����Ų�דA�#CFexm������j;��~�Z�Y�Ե�4Z�6�����D�);�oeX�sl�v���w�������Y�f��O�cW�.���v�T��u�A:(���z�r`��#U��L�TZ���#�YX�J����lJY�a���-�ZL�3��q�9��p��"�la)�*!A�Cn���L�t�M�ϗ�f�Fj��tUl�NyS��n��0 4U���Bas�ZSm1+.I��U�"���˺��{�W��o؛�V¨�+�?~������s'U�j+g�H�5�V�ɘ���;�����&��Lm]�aEۚٱ�+��'E����w��q���ݫ��w=�������3�%��}�UI����~B�]!�ۖ5ݘ���P �֦����^���gpc��ƹ9\W���3�� GeV@V���}R&_���<��v�F���7��`^s�:�F�_���������GS��_%_^�U�������v��}�˩%�U�f�Ծ|��.��e���9�Zs�E��In�9��
�g�#ϻ�[���~X`q]���.��Ʊ?	��k6��VG�����쬀����]r�:�*��?\����y�.�'����@zy�&��:%��a��/�0-,��'��υZ[�'�� �p�{����6��Z�����Y�[�N�֟�&���������7�J��w�Nַ*k����5�E%���Ӯ��~M�|w4���Z���������z!pnS���/=��t��>M�E�Bw��vI\ ޻o�:�h�Rٗ��z퇈�B���_�������i��k��GK�RϘ��������_ɉ�O��?���YA�-�v�IgH�S��cn�\z��c��/V���^��q���A3�`ߣ3�19[��Vm�3�P
(~9��F�]1;>�<W8T1|��E�ݖ+�����ߵƼ�J����6�`��W-�_,�k1E��R�����=������w7���{�rR�4MU���%�n�e�VG�$�/=!�:ƻ��{v޳�q���+��'�S�g~*Ll8Xnz��µ���Z��p,��ݤpRs�Ά�3&r��l.;bQhT-]__�q��;{�Ku��>Lc}_��a��ݳ�?���}~�ko=������g<.0�>^4wPw�@�ܨk�C�����ћVL���$�n�F땕!���C����]��D�t�z�}iڏKIڇ��Ɔ���m��Y�V'UN��!��˵Q��z��J��%gٳ
~��t�������G+yo��Μv����4��.������M.W~(��u�,/(]4~֯��UK���L�:d�Ѣ�b�0Z���_�\eL�I�>}��ks��l-[�,���<L����ɉ��nn\���{X`h�w13������I{�ۑi�?���~��g��=:�~�q��^�g��O�k�̟\�8��"��ȟ�~�UCu=��qȩ���/}�q�sE��o���_;_��z���漚�sL�s-��k���u���G���V����6����|��=���o˭^��-��������{�c�Iq����!�.���~�����'�S�d�T̷�/��gw/��\8��vyX����ꢭ'f�?�_�n��S�"r�f�pϨ��m"�|{Ԫr�!y阭�'��-~�0��䗓��fov������a�WM��6��S
[�m�o�H)t~��ҹ�i��{�S�ߕ���ϻ�;�,ξ�d|��O+���8^�nr�V8iņ����8�r���k=�u+�������/��s����x�%�>x������j[_��=)��]�3,�tʹ�.w�bȻ�{���0���]��8r|Tƪ1qS����c��3R0o�B��ȱ�6�?rVD�2�}хP#�'8��$�9�?��YE����`V�^G��+��g#� 1%#�U끠� �g�"��A Zc�x�&q��_W &	�G<k�.zK�q�8�ֿƗ�0�7��&���`�P"�֋�9
�c���IDϙq�B_A���;��<x ��J���$E�3G��O�G����ѣv 񜋟��=!����oFB��ß�����G4'b������'	�rL�bTx��1q���a��?��f�;*<ZO�o�ptL\4@�f"z;��~��c�cy�0��ĿK�66>����^��/ �����?e��ŋq g�c�'́��@SE��0q�Y�=�<@ȑ1�^.(���[P��nk��v�b.����0�	�w"��C��ڡ�	n����LLp�u�`.#T�g��2|1o�/��o�)i����g���QH�b��B2�H&կ)D2�	��.��Q���I�JpDa�)\�O9J��A��K��c51.X
҉��m�6j�=j�����:�TH!
�|F2���k�����l��t~F�0?�-<A�� �!���D\1�o��v�	�<����@K���}�Te�{6P޳��;s�`�x�Hh�n
IP����z�8�F5ޤA�U&��"����Q��ќ�k�N<\�`�\��9� ��N�9\�nԎ�&ej'�*���D���LF��U��=Q 4� �R��@�?t��|:xL�>��Ǡ\N�Ο����@�~��� (�}��BA�����}<���S����D���pЁLf�M� �	 �3@�%�#����:���6(��!�ի(|_NSe����`u���<���K��4d�4�<`���h��.���j`��Ѽ2�i@�Á#GX�.G�6$G$�U:nM��k
޸ӡf&��P�����7t��X�l��DA9hl�BMV��yN�cO2Dl@6���B"�z
	<�"�42*� �#{9�&./�QdHCv/ ��VHm݋��/˷���#��Ud��בm!���k��4�w���+-�t^�h�i���ҸW�
�G�*
��@������h���*D��5�7��U�됆�u���21�ix�Q�4d$��D!t������db���r��IDx�A�k��(��|�T��9v2��V��0/��9����9�؄,�W$c�H?���]
Z�,�o�t&1��g
s5�5�!�C�|y�#
����H2?�I&슇�n@�;8Ot����:!��)���\sHo丨>���������W�=,B�E��^9�����UV���V���5���7��|*������`%��Ԭ���ݽ�ԟb�3NIٲ6N�vi�m���k�ՙ<5�����l�������@�L��x��2���S�!��}>�S�)�=o�[� l||z9o�Q�#�W�n���<V�;S�_�5ʷpJ̲#�
�]y�����������ϲ\�-�X�K��{9u2�tΥ�L�����J����TE����,,Z���Ga��MUק4�*���-,2���'�?�T��lK\N���J�޻f�r7e=��Y�j���江}^f�n�c�68B��z�b���&�7���Cכ����TXT�|0`�Z���eY �����w��ݏu0������󔁴�g8t�{ر���m����;�;��?��U����+��m^�n��ƭ�i?~�
E8x��e��ܰ�V+���<�eh���w�'oI9��;`����㒇�^>��&w�M�_V��7+�����R�<?�p��������l��s�{�qB�۴ ^@0�> �*�2���Lix��#=jf\�!/W����H�P��;ɗ�W�ɐ:���ςEj��'�R�0|2��9s�;8w��t5��[{(~ߠ�L_ [�����05�Gx]�8sMA�i9���0��]�J�G��}<l���{f²wl�h���j��{����ˮ�۩*�Z�����g�?�ӻ<{%�u�M�*�<� �$�����}�\2o���?�<nw���j30/��iݞ�á�vu�^�7�l�u����Ԗ��~[t����s����S�)�T�]�w���Ȉ�y��[�^�s��yJ���i�?Pb,�Q n�x�9]���%-�Io��(�pNkk�J�5X?�ng]��	h8��){Q��{�e��_��P+]��8��iYg�]���T����y�#	$�@	$�@	$��	$�@	�5��K �H�ߋ$�@	$��`�.�H �/"��^�}�#��ӷ�W���d}�:��IB<Q���6/�H��9��@e����T��Z0��{�sQ�{�r��*�>�qc����A��N�_�f�d�B��E��7��ҫ�zj8g��|W|3�G/mz�ڷ4��{���v�h�u�3��O��㞴�i/�`����̞��3�&�������W:j2e�ӓ�C�_���^��_�П7�����}��<�V�}�F��Ot���iVx=��d���[4�0t�.q��K����g;��w^o������4p=�s���Lpaů�-�~w��8uM`窵=Z�OO���M�E��������l�������}�o]WV\P��	ԈQ�~�=T�Ȟ�ಗ����bR�ٯ�?�M�b�}��a��-��tO>M�"~�љ�,�YG�{5�j(�ّP4%���!��#C�� ��a����VF���<g�-���9�	i ���=��p.{&�y� �YOhp^@+<�� ��oӽ��r~ʎ���q?a����I�m^�?�*��F�;(  =Y���iV�ϭL�
`�VPq��F�J�F�/�w�������e4��Jߋ������
�$x>u�?�x�Y���+����͑�9�u��ţq.���}��8,:P�������^/qHE#�1>_������/.�@�r���;��f��o80`���~���9j�������"�ݗ�E����0��
��s/?�t��2�a�� ��8��"zi<
G����(Г:��{���_~`��n��v�!�t�@~�;�S��8�ƫ``�� �����}�Њ9ś��@T�ڂ�\(�����S���r�& �&���a0C�g�DTO ���14��>�
�H�L �U������(��+a�~-�2�e��&@�9��{V�{��x4����6��f[�˰��)S��b���}�C#�rx|���e0;�=��3��oV�Ps~�O��O��������n[ؾ���Gݰ�|u�ֲs�R۽q���A��,Yx��ǩ��}��ߖ
�aw�+I��<�&縕ҦOjYWc�H�����} ̎����F'Cu�H5����q��4�J�P�������3ar�o�V�v}(����t�o�=����b���'O�L��1�~�m����۞:�}Y�}��K��n�US��~��,�	T�|����S���ʒK�g\Y]w�/�����-�<�fc����qR�W��6���-О��݂W��i���Y��ǿ7�!Q}�%�I&��u}t�w��6�߮�5�҆���~ټe��{;�}ӭ�ʘS7/.wH���ۧ�-�?�c3l�߹��E�0	$�@	$��ߊ���`c>�e��F��W���x��ߦ��|��ݟ�
��r�y�קxn��;�<�J�A@�m ;L0x��z?�!�p��s'7k@DiDʁ�����( DG�Sb|�)�a���E��=�~o�it��٤ {ubl�X\违=p���"�2p�B3��*V?)^5�7}���w�1��Qo_Z���S���k�%+�wԸN�>�	�M,�'�� �#=�1ׂ6��C�t=@0�Ƅq+t)��{Ћ����cC~!AR#Q9��&���k��t�!���K�5�M�M�%DC�iF�mQ/�#ʉ��!o�C�5�>�/�ut�Y�w��ӝ�y��7|���U�L����D����. T�UL4UI�����7�{�[�U���O�q���ߒ{��ág�g���sz~�͑���ch����ti���M���aMueV#���� ����z"9�t�����U��z3���Q�Du���SO�Ə���F�i����_:����#z����I����9ZB5e�K�B�Yd�?��u��c�8R��m��PԔ?�R#K�"�����Q=��=,G\w��z��z#���PT��=O�&YuP\oD���D�Fs�12����/�j�E�(d�q���8�4Su�'�*�q�;�Gy�<��Q�~F�|��N���Ѽ�<܇��i��3U�)�J8�U�����P!��Dy���O��4�)�8��Eu:r����&��H�?���{vĸ�����#��E��HϏ3���~a����C�Q�Dy�<,���A4�� ��O��s$�[�<�M�(>����F��_}P�c=�/��D��o�nGْ�&����2����c��A2G����{����MͿ��������6�v��K�O���1{�Wb����.F��8F���:#������O}p��{��x�?dđ�]�"�����P��S�n��uFʍ����>r�0{��%�l����0D�X1������X��8�`4�0&2P#�� ��J�tY�S �Qc�FN舞JDS����a6nO�\Y�Ց�;�+�`�����~hl��PsL�$�\WDP����8E�G<V������j��T��yr⺢t�W��������H�T�/��,b��lAo�H� U�j�I7�Qa\�nៀ[��
c��<����/q1��#�1Z�X��x�ƈ<���lѣ��:&��O�Ʀ��c��S|����?���OY��h�)S��h�8 ��������h�@���w����e�F�h��F����;TFY��*l�h�ɠ�����!�Dd�BTg<�6^#;��O(M-�Ih�MF�r
���)"�ū�f�K��jy��SP%�Њ�?���"^i�D�2���Ȣ�JheND�N�D٨��k� :2%Fm��֠��U�)�!���
Z�$��Ld�QY�7���i�%��E���a���LR����Dyӑ�ђ��ҵ��ţ<��!�� �����B�4Q{�h���y��(_˰	��od���t��i�=S��o$ �g����5~
����s�'`a�|� ̨/@��ږ�@��]��:jS�UE�&��²(HG��{�Y����@�u�%�-P�zA�ō0�NW���d<�9}0�<��%X�1���?2���a�ccԖ�4j�~|H��T�[00z}�f!:a�-ܵEskc��z/�����N�Jo�Y��#K��.�c?��X��c��ZY=�Z~��OS��߳5C������ff�6�;)TG��A�e;Gꁕ�0�4�ĳ�M %�q`d�������#�4n��X��O@C���	`�l�f�84& ��C`b#4�'``��A��X�+�O�u���+�����̼d��ӌ_�q��Ʒ��@]�	T�l+�f��tzQ�wHf7��������	ZT!����Vh�w��%򍟃��S���5َ�7���A�#Y�-�s�S0Ak��1#���!�4_d6D۲6�d[zhö���C,O��,�����@N��Y��]��a����a�lb�:�H�$GS��H���K���֨:Jï	WG����W�1��Gkw�uZo�(o*?���>ɨ}2ʗF�O �h/�_�2h|���8�L89�ާ�}G_M�����O� ^�2�H�4�Xs���d�G��#|�20��CA�'��Fk�OD{���H����
�������,B3�މ�=��g�'N���l�Sb���[i���)*#��_|�Յd?�"ʌGm�GeqY)��"���}�#�w�J��ʏGe�!9�(>N��-�3��e����Z�o��&������1���εX���������"��e��|�݃�h�}�l��:�!�aE�B� ?'� �yf>tZ É�mo�p�i����������r~���p5oW�ف>n.�Q9T�v9v�����s�s����ة�-����ae�t.��˺���궏����,r1z�p�$�-�����k�l�����Y��";��G�el-�_� ?7[OE���&�����̷���5Z�eK�q� �-�k�ڟ��J��:��b]�[*��Q�Py]�%��N��>��^v&(]��h��a	���ՆŖ�a��xZ��}p2S����>$k*�k��l���bi��e���b:��nIf8��Bu�p2��v�0_28L'���,7�{D̙s�8�	Pެ�^TԎ�t�҅�st��F���Rg46���t���r�?>Bؠ��ZH�X�a��X��N4|�+��v�?�`�����j������Q����B�0<l����}����g ��3��H��_�Nw<�S���+@_�`��ts28[k���p�(���X��z�7��%��ECk���b������i�m�,���������9}��=mԖ-���[d��l��Ų�4?w+��|��������-��%�HO�>�&�.�3�g�小��o����e���M��_B�	�v�	�q�Z�f�|�eKmg�3�V��\�^e��J�q�����h�-�s�{�m�����b��~�VC��_�=�g��H{��5g���\������j���c���� O7����w\��lȠ[����V2~�h_��!�NE{���H	$�@	$�@	$�A�H �����%�@	$���{	$�@	�5��K �H�ߋ��v�iNv
Ns�J��ζ�3\�4M�������+��nm��8�b������=����ҍn��6�Z��������x�����F���Z�Չ��:�J�͞��bC�r���B��;ϵTr�� �-����5\��Y����\�\퐬y6�.�4-W{��(]�ٚ���Rs�R�\l�t����N�Ty'��;C�)s�M��5�Nw��j8�Y�v���э,�����]m�uQ=;[Ԏ���LG�8Y�f�M,��&TMGKs%'+K=�y����TUg*��z�����y�f���J���y�VZv��
��T-�����������-����+{��(�d#kwg�]�)i��F;{hW;���%Ӗ���g�x��J�'(�⅂�2�*�IA���2�����|Ŏ-�����m��(�	����w��3�겻��zs5�^h���f�}Z�ړ+�����%�I9V�m�֛��F�-�C���%�������D��Jwӫ��ݪ�]]�l͇���S���,T��m̀m=.BъCuƁZx��x��R��_o��9���U��e۲��][�~ζ��Kj!~~�����H��w(@u����{�o�c.����C��.�e�<?�Q/�s�ǳ�Eʋ���3����g)"�Vi�	K�X���x:$���q��e��cq�*<cg;�ؿ����B*�;�xd��}�f�6�����S����ER���@I���z{�~ep.<�c��&?��׈�o��}��c�}\�1�(Ҿ�x� G?s<�]'�gv�P�a�������cj�O=`9rl�G�#N��):�q�}Y�U�%�Q�^r�2-W̷� ��h��A5N�X�ډ�	vrʳ�o�'f���{x��ezۥ�	�X-{�[��-(���-��l�{�l����CS��r�'��׭�r+ү��Y����z^y��륖�Q�Y�,X�h%�$���4D�);R;B�F��V#^��*n�*V;]�6{nb��zk������Jh��F�ݪ��ֆ���&6��^����[��f�4��~�am�Cf��-\Ys��)��|ύ:��+k�ԕ^+�Յ�G�>��6ݤ�A��n+:h7���K���t>qv�z՝���+�ڋ������v�^e��Uw	��H�A�Ʈ��X{�·t2�sXugp#���I�>mc�Χ�^�t��ѹ6�����.���Π�zѡy�w���w݅&�G�_�7�����V��]�#l��W�����������"�w���5��p�����]�_�U�0qirz)�O��Y$�5������|)��XI'���~�	��dS�ې���N��Z�X���6p��<�IC^����o@�1�����/�5���g7d{��j������!]O�i�d��P��0���t6;�x~7'��a�\�9�b�k�s��<om��s�r���N1s9QȇR�O���e�����u����*�3��x�]<���W�<���=�
�����/�O�K��|a��=����Jw��s%;�_�࿋��?�3��?����ƛ��Bٙ��>��G ^��>��۫��o^J&������S��w��39����^ϫ�j�]*�KE�9���o�?fi�	.|H��S?��?���������>����+�ػ���86�?]u*�Fin.���*G��:|BR�W|��<�;���S�JA8�>�t?�0;���q�|�np� ��c ��0Qr��t�$��8���B�C��Y�W��kI��BVs�˚A���M`(�	)AA]�;e�'�9���8�R`f�� �vəLF�1΅6ԇ���kL��a� �#tU�����Q:r)� �������	�jd�����H�����F�}N8U��ү��<VL�!��c�cܮ����Uc0W�S�i�ڿ��z���MiC���QPݓ�����/�.m�Nd��9PK�'D_C�:j=%Fmc�H�6�?j��H'��ѹJA6YO�e?�D�Ϫ��w�w�����>F����z��STY�j5r~Su���>u�D#%�9F���Sr�|w�S A��{�j�;��I����W�c�~��D�Kv)��=�m�.��=�\$��a�u���!�醓xF�
i��I�+�!�� B�6�����U:��H�{,ߛӄ���� A����|�s}700008���p��}700008�����������|X��)��v�t�#�e��'vS�(�q�0�)���>����Ǹ$�qk+��]��e��T�2۝(�p�*S�0��b��lD���M�m��.�q���_�G�*v&p�d�>Z����U�p9�J������:��0U&a3�>"�~�u�&�
bYh�m2��xq��!�M���T�(��U�1:t9h���-v'AP>����O���S��u�����x[���c��'?��������K8�G�ꃧ��,�A�c�lS8x�Ȳ&�/_ޠ�9w}�����*YD >�d���jF>�	��1V��2����c�̱tlz�4&��ac�����X"s�>�G�ZyOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNo�ѓ[�TREE  ������������������                              .�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    B�     S          +         �                   �q                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       _-rSOCHK    �{     �       D        _FillValue  ?      @ 4 4�                      �    ��q:              H�            ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �>�x^�{8T���Ƥi��B"i���%�M��$7�]�I$	!ٓ=1�5�ihBvI�Ĕ$IHHv	��[S���=�����{��x��y���8N��:�뼮k��Zkͺ�դ�HZ�r��m�����]�=R�z������~~��Qq��N�T�,q�o�J�)����<�V�c ��<�����������p->׌��$��w,���7�$J���쫢,]e��K]Ԏ.��A<�ֽ�;�����	�,�k�s�K�*_/�y�kw�I@��XUqPW��w	Wӕse�IoH�/��Dw����{����j�m�x������7�urF��9��&�W<���=w*,�n�9p@��rُ�M_ÇZ��Ó2UĿ&ͤ_�?0����G��M�f�1�����/�hM�p�u���h��z��XR(M�A��YΑ��w�v$Ò���[@� ~FJ� ������;|��Z�QN*�/}v'���8m�Ŕ�7zs���O����f�$��m�s�հW)�����
4êf�:@�g8 ����G`o�>ދ��^�ep�:
z�w ���"����:pT���)��%A�7��
����
៰�l� �q��9�_�K�`�S��� �or ����:|}�j5��Ւ�J���%`� �Ȍ�e_�\K���Ϭl� L� m����ƲTu7��%���T��<��C���7"z��u��> �n����䁿�s��P�ڒ?tP� 8l���С~�&��O��ǵ��˷$���l3�SxkJv0��v�f���G��3��;�RGV�����������S)���_5�?)W8�b�p8
v&;�D�!�NJ���yfÙO����9�]�r"|/��|�,o����\G�����ڽ��R�6UAi���z�a�pA�W��u/أ{^�p�x��iI� u�����E3d��c/��VzL��b�H�����o�r6CW �<�C�����vLW��:?��>w�Ӯ}6�E9��j�N���L��8B�W�9�H"��E2@B9
���s��� ����n�Ț��p�`$��_��z�N{�Y��x�&
s:�h y<�w�^�(� 8(wv��q,�g�n���O`�?\}�Bf:��{_k83�^w9U�����V[��*@�7b �l`����sU���@����1���5ɝ��Z� .�{��:Ώה�@�J$,ky̽Yn�s�3Q�,}��_�)�}ʿk��&����ٝ�����t$x;�Q��ܵpN)��u>�!��P�R�Vd���Kv�9�b,��mQ���:i���G
�����t<��M-҅�>x������y�z@�3j�ӡ��*_�&��^�7`��uf����p�Z_�B\􇎃[���Kl�}wPr�ڙ��bE[����6�o`�?W�� ������;��)D�QF�����BG�����Y���~'g:�?� >L 8c��	� ��VW"�{(���"��q� x}@��qg���e@ \ pL�ɻ��/. q,��= [��~��<MP֍x�fp�nd}��R�� <�D������ DF�C*�2��#�d��:���'��XBt��W���	 !���e�2"�2v�ψf�Ê��,hS �_ ���&� �!+}� $�1H� tZ��0\+2Z�g �������[��ȋ싴����&q�9 i��Y 4R�#��q��6=�A���M� 7�� !�? BB��x,����,��l���l �J��8��$^¯a�< ���fFږ~U�����o}!��K@삂����A�.�H��D�qFd������	�\�����2dE�H���@�y��(9����+�?4F{/���+T�ֶ��bvC�{^t(4�Y��������������;QQ�{�G�1v�����Yx��N\�V�}7�䉨ב
Av���H	{��,u�+�kJtЇ���N?ßx$���N�ј�۱����{��cu(���nݔΈDț �/_�V��P=)��oŨWU�o�s,w��qD��Q���5�`K3��>����:���%n�����Z���A�Ϛ�0CY�d�|rx.b��s�_��Q������3}S�k�2���v=���&�(M��a�й�+��������=3�:pc�*5�r����~�����蔡8���_����b�b�m}�7���ez^�)h\;�ȶ��$ˎ�%}�bx�g��ӅT���?�d�TC׭����]<�E�F��z�L��ߋO�9�e*Ȏ,(��
;�ٲ�J?F�>?�n���˶W�������;ᶺ{s�}k<~F`�%��폅���1�o��5�]��c��fh��W�C'�u���Y0%<���z�ؤ���ˬ�#�
3]��&���3���������y4��~��Q�݉0�hS����o��3�m��G�3��L���41M�e�3.��6'?�z.j�"�d�t�k�����6��܉f4o��#q4U�yɵp�ز�,��5ǥ�u�J�2ߵ�
�>S�:y�l�3�7Ʋys�6�&��.ϕf.�R�:����ܤ5�K��+�5�o��e�K�x���:,ڼ�X�Y��Iڅū����fw��rdp^�kM�Κ.\/2�j����b��Α���}�Zj��W��
\6��X]JK�o��X��J�f�JE��qJ�T��3�ʾ{�e����ǿ��Me�q�W�:�!��u��_KW�=���޺[�4�~~[��K���ko���|J��	rn���F/ٺc���� �ؗ������(ԅX���H&ɏ��p/ɴ���9�SL��^�#A�=�M�^I���y�A�5��u��I��Z#���X	���%�x%�}�e�?Y�]���ߛ�b�ZO������}��z�kڤ����V�t�/��'�㱂^�bu	
�j��l9����J���������"������#�r-��X&�m���
O�I/�q�͈����r�8���>�{���n�ݽ�|�X�}5~���K F�秧�R���c�h�NN��ZD��;���ʢ�O�W�������(��cUc��h��t\�`[X�������������SOu|�_�R��jc��gW����T�e�u���U�/`���Ev��`i�e�c�gK��(i��Q�ڧm�/Z&:������
�U�_�>_T��D��� .��#n%qH�y�W�_|Kv���8~��NA�{߅��{f_#m-3���*�Z9�T�*�0�h;N�lr��nʼ �������I�ʹ2_�FU5ީ[p=?��b���/SnW�����7�`�6��K�� Nw�S6o9���E���u������9-�y�2�cIl��v����?�}�G[S���9�r�Q6�~�͉�-i/@�k͔���b�*�w=���'�0�`�s5��s��-I��0e/���|:�wl�7�吋e=�x��UJ��}RqD{��'�����ZMm��m�Z>%9�����aJ��G�~�*);�!h$�1��筗>�_��;�jwqL~��7��G����#E'�TWS��h���V�Li�{�Z��z'p<�k���%�"A�`��~J��}����c�:��E>�a{)L��Hj�q��utb��w�������[|�r���Kڟ����c��^h %���0a�����Bٿ���k��R��H���DT
��z���~۹�×�R�_��H/�<*L�O���8ؓjg����N�)\��ez����?�U��R����ǈ5��ZM��>���iϯ	��J[f�<
���C^J�}�MYԐ.�}��vb��u��(nI�E2�r�=䇂6���b�����D*�*���I�݈UMc9�"���noE馗�
�]�'�4���;h*(�ܯpǂ�b�^�2������-L�~��cRЧ��\�Wj�"T7�#aQ.|$9�*v����+��+<����=�9�����y�����$�ޝ�"�"��h�^�>i�.[q��B��!r�t�g�7��O�YC�f{���u�7e��G�{��[w�M��V�8q1%hi�l��������;1/Xx��5�!|#�nlٴ}IV)�GV;T0��N$_�w����ݱl��y\@��m�\�s��;A�l�D�D���}�lu����*�FB�����O}��a�x�7����I��@/�'�V��X+;GK����*�f&�٢�2��"���ұ�z���YY�J'^U9���ىm�E�M������J�@ŷ�2Z\IKz�U�h��{��BJ�@�٫OY����;��Ẁ�:e�w/!�n��"��2���$�<9�>�]h�ݩ��&ئ�����g�Y���#�1��}�3��GEa�.6��?�	��#�A�����3zfrAT�<�G`�8�Ξ�1+B�(+���wC�4�[�h�6�%7�ֳ�p�Sf���I��w�W�L8Ͼ����ÑT�ydSt]��[��y��x���m�EfP׷��(��EjyB
{J�}��2q�L[����t��7�%�ٜ=(�(�#;M���k�o�t�������)�_{�d񷶤�Ll�zx�L�E �<����`/���uB�.�ZH-P<&勜���(�FK���'�KS.im5H�d�o���'�c�(��ܾF�E�u��(E� �����l�Z�h���8��l�y�yݞ��lpof��R2�Zg�\�Ty
��K��ȄC��Џ��i� �}v�RޣG_��F�gkIo�f�,�v�i�mJD�wҙ��əKd�����u�A�eP������l��l�
e��������33Z�3Ʌ/.��y[M�(�����yz=cZm��,l��[2�e���3%.�If8{.�㞔Ev�0^�6����|��#��9m���=�3O�R������v�������W�Z")$^��g��8��U6H�,9���3�@?�6�$��{UmFƈ��I�-�YA�y4�7��}���}��}w�t�:5�{�<m-���rJ�=��Rl^�)p�_���TG �_���9���CJ�$��y�}�p^��F�n�sW��՞Y�}�?}:��_�2`���4fT|�[A�oF������y���׿�8%չ��wU���Y�y�U��s�J��N΍����ߪ�������d,�	j$�=�8���(�y�¦�l�
�
�Caw�<h�Z&��$�Z�j�hR��죖���I~7�����po�f��@��xK�z�6xS٠W��ף�f���_�Qs9�o�8	$�}�i�3�+�%G�`V� �[�}��B���/_�`@�o�ZP�����U�B���b����/���6D�y�� ��-� ����$x����b�����~��u�E� �k�Q��	I-{P����}��#�Z��FCq�q�%H�˾	`���݋�E[� 5
vL�=���G� KՁ-�rfI^�KO�nB�K ��@w��)݃��pW� f�lw�,O�����{[�[̿,\�!�֮k���,Yfb����4�Y� ��[�No6?'�� ���ali�5	p�|��+�Z�N�A���]��W����P��zo���n�) X�-�������|7(T������l9�Y�|��qE�O��g
��S8@�u�}:��|nѿ��צ�-kr��佇���Ρ3Y^7wE[4������;��4�n8q����Xh�'��/{¸��)A�п��l�����6�~m��9nΘ?;N W�&!�,s�.�sF�y��Et�?$�l��&���̆2�t�8����l�v<��`氇�n��^jD��CS��>�R�	�k�ɬy���"���ҕ��M�d+7I����4�i��˷���%������{ev��)>.�x+O��s���R����"�{=62<�?9W�zpm���:֡E����l�K�a}����N��8V��m�������s�[��/2�Z�6s3�����D��G�?��1?��-�ٿ�Rj�GP���E�k:���n��gU�능tN�����"�$iL�nBW0�>���u�;����?��#B���x[�$����Vٔ��Y��;�];l��o1��8�Ͱ�,k����ӛ&ܦ����]���Zö���p�ԌB��IM+�R͊M�"��������Sv���Ѣ�Zj�UPY�֗o��t���>I��������%����筊��yW�Z�w�__(;�sq�D`����}��i�ܥ�o�CzL*<��-��niv~�jQ���"��秴��/�F�Ϟ�E��9��.|"��:��&�>�����,o1}H=��B��5LB���hr~�u��`�����O�|]DÝ�7���ן�n_a�@N{�*}�ҧ�>6:�G�ح�i��~XQZI:�����|Kp#7o��D�K)����+�^�ն��r�$�f|�����a��M�['���eɭ��~��ڵ��x����Ξ����s�����0�<���g����C�8�k��Q��WEL�|��n�qO����i����&��b�ǂ�N;_Ø����v=�aUv���n���+�ed�h��E��h�;ݍvM7.xn]���N����>�gw�Z�������-��ɝ�u����͛�G�^�r�С���/�^u$�������Ջ�*z��Q+wv�k�p��Ăo}>�"��]cL�:���	�-a�)X7z�R�0�s��L��?�>򴈹�X��f�N�;���v$��\�RU���q��ٙx��3�r_����g��Ԁ�[��z�L�#����4M�2�!Lbm����CN�5b���S#_����8�����Q�Yy+�ɇM���d:P$�F�y}O�ެ�����6]P��D��]�nG�R]�W����t:���M��ge}}��I�[z�]M��)�x��^@Ɏ�|e���t��	��a�X^M�Ղ����"�3����	�:���`�3ä�z�l����j��GB}�}�$N�V���{��w2JHPd����Oj��.Nd/Frw�멵;hl;�v!9˰E�h���Ƿ�����v�.8HVT4������a���,��y����2EEL�,���z3%��tӞ:�o��`�G[��)(��:�7#s�x\ӫ���NE^���Y��^�a�j�$��q�'�wɒ�Ի|��󏤄>�,+]:�\.��r��rgJ�1�y꫆�EC�d.������<G���w�h�:���Nܔ����������[��|�k�TnZmۺ��>|�6�`�6�`�6�`��8�`&�+c֎�cD:��< �?��Z�_��ϥ<�d:%qVoPߙ]J�!IQ������!�`
@ϸ�l:���Q�̥VT�Hʹ���ix�Րܮ"ҫ3� sHz�B)�aE3cf��\ �51���ّ4k1��(�l�J��N۠�U���t:*����A��*�<�O���F|�$����Ue/v�
ɀ�3l�F��]�����z�܁�[,��]"�4G ��y4��5�oh��~�m�����}%��"Lr+3�2Z���՝^me��.�+�ǘ����IJC�j1����~�e��֫��4ƴC t,���q�%3;���g���'L���z��]6'�}�.Z;{DL#�[<�(�?&�^��L���03�uI;�lQ�����'_��۠���+R�����E���z+��fc�����q�6�`��c�E�}}�i Z���ߗ]7њ�w���#�(��~@w�d��J��gO>m��V�wǶ^�_$+�QQn�7S3�����Ĉ����N�E�����Lܨ~q+�!1�D�T�(�P�ݯ��~�����F_S�d�yI�qw��l�,W���o�L���	�W��	����ݼ<s��-��.ðY?!!C��۶���;��Eȟ�Q�|�;��׋�鸲�M�h����t6A�1�c�:7��A����~�y�������_����v�݅����4�%��>�|W�������z}|���I�+#D�_�˭!]�٫�3���Z����a%�~|c��`w.��6w�5A�q4��̀W�K��Q�����U��������/q��[�ح��Ȭ�\OA��a�w�|��nق][�#%��?p�.����_�R8�7��� ̒��Z><{�����sɓM�:Ђ�Nz"��{q�Cw7�p��`L��w8��?�߁���k��[d T�<�_S�w����r ��66���%����'�# \�;$~b��ݖ/��1UA� & �������ǔ+/N�4�	#F�?�1\�FrE��yGx��,6E.�w���5����3��'��#�~W�&��z�D�"���p�6�aI�<O|�YU淏.ۇ�����g����w�ŕ<�7T��4w�©lj	�w�.N|�ïK��@���9����^��	��8+�{2w-@iR�����&[6���)�p_D���4�l���. �#J��2?�ز�#�1p?��\����a�]��7@��?�J'��f�����qSJ��;�)�=l�"y?̥���a���`��5^�_ϡ'ڂ �K>V?F{��r��zoV^y�?�?�J��qv�1��4�G>m1�|�ύ1���~MۇDǋBX�	̞�߇��m�x�@;�Mߴ�~���,�hQ��B�{�| e�����G���D����-�@Y���� oϗ/Ha ��]԰�v��P�7�����	(WYx�P�&���p n@"v�Q���_=T>��?�i���w��[����l�}V̥/_7!�k��nc%Ѧ=��u4g�޺u�X�/��`���n��w��˟���.����9<��C	������(]o3����N��[o�0��5M.?>J��[?�>���]��ӓ�Me�c��ؿ}5O`f��Hzۅ{@]�:�/��o%���TT�J�}�L���~e>���^-_'�����Ul�w��K�׿d��u��2O�����D��пn;7�o�wğ��X?�N3Ns�c��� ��!����\l�߁'~���� �7�N��� ��:Z���1�xq�;��Y����h�#J ��(b���ĝ �5ps��+ � ��7%���@�~�6��C�? �1���^D��4�&���!6� 0#v��`�bB�s `�~��|�~� �� ���#u�a<�A�N�E���17�A�1O�~��yD��q����1���=$�ث"k _�8@ƫ�b �H=��2��=@��)i�3aH����5��3��}����"LW�5 ��1���[�\>�ɳJ@i��� ��(�EiJd�hF�<�����<�##b2�"7ε�������) ^3$?d�a�j����(l�0��)�����_�DA�8 �lE���8~wbla�&�W|���"��ϕ�1�J��Ҝ�1i�Z���?ԋn8PclŻ򪺤�|��%�DGIΒG%�(Zm��_�BN�O��P���A��?��EއFt��e�v�T�ЃQ�Y/���M|�G�YΠ�B�p��X����S<U��z�PMއ�˴��yAa(�b:���>5�=[��7|���(^�P�e]�G������X��uH��"�~�uX�f��V�"t��w�M+�h�-	��lZ[4�t���3�fQP���'�4�%#pz�w�A�T��s���b�!�ȿYl�����tT�)�Ă]��9Zp���p��v����܊X(������keO�X+,�;ܟꕸ�M��u�6	E�)<v����H���j%�l(���O�e
^`����;�X-��o�1�ہV^l�Hْ��ٺ*��-�EƯ#���F�u�Qh��![��dߑ�F/Sn֐?�9�u�FE��TҨ�m={�J�G<�YL��}SV�hEfkV�o4M[����ӄBe�˵%wyY��"B"���YǁM��X����dv���/`6��*�'���8���+��X��in��`�x�d|l�L����J�!N�Q,C2�?����U~��&��:M˛�c�������@V}�ؼ���¢KEQ?�|X�P��`�;ڭ-�S��!�Le�4Q��U������XI�l�y34�-#���������GՃͿ^l�.�28��ʇ65&4HdG5��ˬ�{�G�L���8�еI%~�������BĿ%���Q��R�m���/�+�p�2Y��r����L,@ҟ�lQ�T�u�ߒ�uk�K��9-��\y�ʴ�j���I��}�y[p�t�,i�$��b���,��},�zUa��1�����--�/fEM�ph��5��p��b���)R����M�*���$��e�Xyhk��I�y1�b�]��)�Qm�rjK�����`�+!b�B{TD��s1�A{փޖ�\��-e�ʏ�ƹO���s�^l���\tC���koU+3�9�
�x�ǲΊ��P��g���]�n"v�S�3�F''}��޴�y�)XWcp�j����&���r�m4D(���)��򇎾x�j� ��EK��"m�a?�!��L}~��du׬�Z�.�.i�>���t��J����sI��>1ۥ����7�eUO���ю�#q2�!���T�`l3��x�\�_�_ѢC�
g"W�5��2���$��<���A�F��>K�"N�.����!K� 6���i�ҟ�2"�����
xY��@Jr)ô&6F������t�����ys���y�J�Hg~�d�.gJ1�ɜM�8vĊ��Z�Q�߲�k�i�"oMp��������������y�;�f�E��ͭ����'�œՈ��-Σ�i�Ф>���� eo�4g0�9:�k!cͪ��sZĘIs�-c�Եb�l[DZ�&:g(��_,�3�����`�6��.�aJ�!�(/�xKJ��Ԭ9��	s�v��/vG�tS��#4������@t5_W��x#}*v�&$#/�,���d�1�3֟߅ѧse �%~�Vl>V^x�h�q�i|T���JF)�̫B�}GD~^����L�apZ�k8c1�}LwV��Pޅ�s�E��*�\+�؜.,!�69��6՛a�c�fclL��¢ek�r�V�����8G��V"�9yږ�SUh��@�����Ѕ�ev��`�i4>5"Ǽ#���1��D�c��M��2�m���qJ�G�����W��j:�[������Xq�W������j�.�Z����T^aNo�������9�������J��B��t�ag)�iMKW�V�b9M>M��>P%�IЧW��]3�J��c�i캪-D�zibh#}�oTRpz�>���0��?�mih�4m#k���� �je�f�ӕwl$H6�
Sh+(Wsc[�<J�^4L��t��������R�Q]4�jKWv��`�h[�Z{���hm�|�,��*��y�>\<�#�J��T7���s�;DR1����a��5�Qm��F�niL���㫎N��:bJ�%gɔ�r�i���<y����*M�����Sd�� ��b�)2t�<�>:MY*�Kdx�?�R�?��0�7�i�ѫ�L�֒s�i�,ǩ���~>u�1نoޣelR�C���0��7��T�HOHɕ`N��ˇE�����'s���QY���|>=N)>�~M{W:�����rWX��o�"$��ȄZ�[8I��B��"��|Ub�Pe�j>[��^Yyẙ|��,�<Kb�r�i�q���|j��?!�:ZP�cX�~q�Io�k6���^/�(��(�<5��n���6��Y����YЮ�\�t�X��x0�3�I�A<�>Կ�Jom�Ip�:�A�ޝ;*bk�ؘ1oeh��̟ǆ�g�1&X��f��U�%�]_�5g�Aג5cޕOiZd�>�'&�C�J�vHӬ���8��Y-��ǂ��IRVE���b�Sh%�CS�)+�f8��,�8���'f�:U_Dv���"N.����L*�X�j�e�:�7�wM�E����>.\4~�藑�j��2���j��v��.=U��h�0�=<MX\�d�T0Wj�Ǻ�]=��MҴ�Q�Z�k4^�*k�jicm9�����lGs�*�b����t�!�Fa2����rtƒ��<��bưJ}�9bֆhKqͮ4j�zђ^=e��hgN�ֶ���y�VE��c���9�D��
)%�i!�,+}�qz$ݙJ"H�7�KE������#r|���Bi�J����D�eZ�+�%]j�%VoؒNb�C�9�˓��D�R?{��HI�~(�%�/1ݻ� ���R��uUo���TRr�6���V�Y�#��\q9�t��)��!��F��P���D$F�X�<��h��h����Hz_�c}Ψ���u�T�Ȱ{�4ֆ҄!���4iJ$[��P�6<���(&T2�U�^4���!��c�Y�1���2ʲ����������u���U��v��k�L6a[0����̋@��&�L�e�<z7�4�W�QNz�D2AO��wG�+6ضȒS�|G���B(�B����T<Vu9��橱�A�K�6"�8R�	�>E�����E[�p��R������$�K�f��M�sJ���*���ZV1���6ա��։k{��(�tsNY.��i�J�i�8�/؉pV�vw뱧���M�굱N�949���z,�E�a �$����l��@�b�4G�U� ��h� �04��|�-�52c�C)�|a@��-L\�o�[
��Ӑ�ĶP���x�du�C|��s�M4vcS��'���`eV��V��;Ã�P���F \}d��C�p�0�v��mm k-���%�;�@�˃,�$Ȓ27������~?J��j�و6�	�@)a�eʦ:�K�8@;v�$�l���*�'&BX��65�~t���jcl��>f�A���;Āi< �ggYr�����(�@2>�1�i���J"lh��1悲�0%�m�`(T����SaU@ӗ��bc���Fĳ�ׄ����[�Հ'�xȈ���a �<����˽P|V!�h�y��Ê9"|�����y6~
�T+q�<��2�B������N�EbڔzӪ�g�ߗ������^d�D�]�`��Tg�����t(kr�HS��*5�����2Y��\�fXb�-∑ʰ��o�W6IJ¹��o��o[������V&���MC��H�������>�`�6��4]o+�$�Ix��Ƀc$�Գ48�=[n��8��P��e���>��4�ՅS�.��~&햰���(ΛV66���)�\�#nNU�;Bb	��Ѧ\��}����P�_�.�pj�� ��};{���Y4З�K0�$p:r4�$�/A�YN�m����
6��N�IX0�?�����ڵ���yH.���2��O�_�$2���ʝ��O�Q���տM��a�dVY	�&�N�0��r���z�m6���Z���S���s΁����yy����S�י��ݴ��K˘���Q��V��S�j�ph�,i��`��?0��cz���2ΝZ�"�%N����^��,�%�=�G�U��T�\��G�X�n�t�}�%⛋ﷆ��uOef�, Ε��������7�ː��rۤH��hu}�QT�9���a�J�Bb�f���jĕ"Z,J���ˀ��H�ܘ��ё�@|QF[)��@�^�*�Ʋ�UFJ���3G�xK��F�w���BG�\�cxڌ\u�JqDL������e3E�pX�2����4ቲ8���fo��e��3SS�Ԯ�W9�X]8���-���L#3�n]b%�������F���oiF�1ZW%z�% Ժ��E_X�K�LX4���Ys!n�(>t��J�q��Z^f��!!�顉�l�M�v]�q��;��N��8����f��):m�KF(��/���lƁY�?���kD��{ ���f&5U���^�����{{K����&�/h]��W\��۾���$�Jk�$�C�ٲW�������^^uo�p�<8��|anz��`�p͐b������k��֓�Z���T�!����T��1�I�$_�(Q�JAb)s��p�W]��W=^�ux^x���	.�z|L���`5液�*����Q#U�����Ey�J{bX�1�jqe�������o5�j6,����%�e��X��s�r71����o{sG�](�@��N��޽����N8al�[��	��ըl\�n�*�粸��샩���SI����e��k\D�QkrU�R�8�;��~DbH'�{�NNNz���n�0�u�E�T�b)mw�C�D�r0G�{����de�rٞ�Fk��s��<^$��f-	_���͕=۝��p���uF�hjL�cN�,�K�IMtb��p�S�|Yo
�xns�K6O�ַ�K�������b������q���{�+O:�(_`�J�I�(j}��Bv�ʤ̪f=����r�\M8�`���ٞ��>�QC�����N6����2��8}��2.�N���N�P�4;(���׷�w�>G��"�,����JŲYe3��)8e��%H�����z�ܖ�s&��C��qIF:C����\|�Zq��x���b�����q2WW�6`ޖ=p��\���@�p��N���c���岯O���nO��L�<�V�O��l��l��l��xI j �BE7�c� hv�����"5M#��(��2�a��XX��,ץ4bd���� Ү �b4���V����ZXle���b�`W�IB�/3䕋A���" �An]=���������xUi��ȁX�#i�Y�����҅0��Q�OѸz-��d��ꁰ\b,#�Iu�g%j�s-�b-�X���*-�/�ǅp$.D��f�7@<L1>���{��/�|ԡ�w�Ĳ��1%pyP ���o} [����.��M6�B��oe4"lL�ֶ�~L~����S,�rd�냿U[Y{���`X��L���K\��_E�LG,�1������|�6]�MG�¾��Ŋ	TG��Xd�!K�:�aQv���1]㠌tU�6�Fk��N#)${�{�V���H��9��
���Չ�9�������>l���C��Q���L��`JXOȠ�K'�f�؁|�-��pa���g�Խ�ʇS>'^]Y��֨���3[� �S�l-����E��Z����k��>�d`&h��~q��ɋ�����b�٭c���9[C�e�G`dhz����8V��	�'m4�grB/���Țn�$})a�m}����^��P'��̮���"9��)����N��gG]y����V]s|%�<�e1W<.�����c7��C��q�w}GR�qe*	��5��F�gڍ,�lb��9�FJTD1�����W����Q	q~�~�h]]'�e��jѨ4��}�hE��פ���o.ʔ��\0T� �q/�P���ix��;*C�n�fZ�Yl���~�|򒵠�+n�_��]>��D��o7��8��$z^e}ot����K�70kd�Nm�sV��)H�:�+:�<o}8)QD����]� f�G�S�ךrX{��+�������@��=�/9p8���>����� '�$tn�kT+�W��J�|{IG6>Pv����O<��y��.?�R~M�?�� �,8���5oO��a�[m��, �� �w��#�+�>S;����?��H^쒀 ��vF,�' �,����R��������Yp��5I9��u���b�ݱ��V�3����T�̴rnw9�j��;�d9�p�0�/�ӛ>�ޫ�;S��J�3c�c�T|�l��Ż!�z�2&�����O��ɱcvT��od��m��I d҂ӫ&�nL,,����%���u�(��Z���믺����4�7|fd�1R��O\�I�ȫJn����n���%��v�TeVn/�Cz=2�[��F����S��#R���.f�v�V�x{"���Hs�C�,Th��h���շ�-�ŃS���1��<n�f�������U�C��3'Y-�����H="��p����t���'/�<�(�@��a����#���:��b0�%��%t�n�%	HX��o;���Y�T���,d��@Ǐ/��fOY�=�D�=_�B[�=���Ga<�1�;Kğ�oZ�_ �+-00�
�BA�_� �׾���4��LY�|�I��IH�����u���E����֕W&?Y��"yw��\�Oy�v�W��ꖫo~�@�����$�e���_�.��O|�V�~Z�|q�����^t��i���'m�j\;mz-�ڙ�F���"m�I�_�u�v����3��q�g�j�4Y�߈x��� �hL`~�6V�������K��a0'����B���;�#M�;�e��s��AL�`q�"���[a�k��r�ʿӌ���.�0N�_��W�R�L���[D���� w�����M�8M�W���܎ ����	�ڊ�� 0"�"("^��㐢� �D<��O�/f �눻B<kyb�9��%���ָ j(�VF�
FL�� �p�F {��Τ�&b�1@&b��2�?���Ҩ��BM1F�&Q��5 ��H�@����Dt���1���#b/���!Kĳ�2^.FFFH��V��;<˯�� ;��<�N��!��E\7?ҮW��glD��b�u�u�������Qi]����%�8�b�%�1���P��Rc�c%�ǔZc��J,5�PBb�k,5�Xj,q����!��Xb�a%�1�8��0��K��T-q|��~����w����]����gs8��g>�����}�ջ ;T�UI�C<��נt�= |�ԉ�����_���_]�$�8���uB#���M�ߘ
j�� �b�$B�u�f��G�4IM��qO&���ʀ5!�ؽP$��2
�ٗЈ�b��ا���ţ �-�'%;'IRS��4h��<�tW�\I�$Ϲ)(P�B���TB�?߹��N^Z pgF�q��e��'Fl�YՓ�ݎ�*�H�O�9)��=�w��4+p�� ���AfMK�I�uw͢��u�D�^8^�NW��WTw����=/{���\����	1�Z"�'�`�tM���o+�=�bw_�c�Ԉ�����>�@#��H������ �WuET����)|۠�?��[���I$�����S=��6�h��vT���_��㥌�G3��9�.�&����铻��������5�H����D�aLg�g���A�l7o����b-�j�R̍DTi��z�#Pu�	a�ke,Y�oh�B:��uc޸�9JeE��i��m�"�tq3�~VNhb������F��ӼΚf>�o�+L�yc9jb����R9�Z��r�H��&�V[ӞKrqݓ�����=�d�RȔ��x3BS��~�?�F�7;I�����)��
�!�ޟ��������1:{_̀EN����,�q��_���su0�l�y��̔��B{��7��9�>���a	���7aD-2J�uTR�~R�iӠ��Ĳ�y��Tè�$[X5U�(p��ƺ���� o���YuE��B4�<�x��+;O�6#+U���M)t%��H4���Ș�����.�ฅXԡ�yv�&.�O�ns%yT%���f7Β�Գ�U�ϝu&X\��-Y�{7��P#ե�{�<af�*8Rre��\�\�@k���p_`VZ2�#�V~�ɀ�wTf�Bt����`�q��
���S���`��hNV#�����8�Y�ކZ�V��u��=��L�6��+k�$V̍�=Ԍ�"]�1X���X�2��O����l"06Ʈˤ��w����4P_��Uʞ��xe�3W}�ΞIG��_S霠���Vq}L$p������r�n��L������&���Ȱz�i�F��\÷�2��n0���uV�R�����9Ŷ���X�ɏ�e�KE5�r%���Q�X��j�ޕ-*��"�Ȓ�Xݭ]�Ȅ�[Vfg��D{+�Ҧ	tiU��I)��#w�h�w�sz��'�ƛ��jIT�����^0jm���?4�C�����ج��6>���i��Y������y�Y�ė��������W�U��ӥe%�������7l�j��T):-�cQ��0�z��u���.��]�"K9b颍�����,|�4_ΩG�>��>�کME�'JR⩄t�l�p�E�]u��ޘCY��}*�e~�~���<v�7�(���ȯM͞�.�ˑ�U���j\�J%�r9��M�9{���֯���X�~ݣQ�� ��)Q������^�͒��s2)ڪ�g]���Q#�jC�8g�-/J��]>
��ƞx�ӎ��iI�Yo�QF�}R�j�al�Nl�L7V�O�>�"��_�[d�EY��'�� y ��ޛaCvჽ��L6�A���r���rK[J���ي	��֤%�i�l�L��D#-Uu�1	�����Y~�P�3]�D��)6���/�40�s���,-�Xhsd�/�.шJ�鉂	Y���O��'B�jO��#���2�hF���c�e��S��p� i�=[kk�Fi����f��o��h�^y�X⢉��,�\bj��EOe	��D|C����1�(�%��t�b��Z[��BX}Kj_��D�X���b��*ts��az�K�T�����R�L��٪��hg����5�(��`2�S�����e�s��Y��������`a�\���i�H/ڠD��Rd�S�-�^�� �E�eS=��Ѻ����]�� ��gʼC��&�A��.tf%���,$�c�9�c�Yu-m �L��	L��P���ߜ5���4r���1��,��Ww9�#xBxL�!��yk�S|f���Pj�ю1K�`Ѩ���Z�)��I�s�C�����t��}�1JO1_�IIu���@
mdB���j����2����pN��T#��f���5!��j�ω�t�Mgj?v�>-�Z�*ҧ��VW�.��79�z1�p}�,�k��;�5G�sd���:���&8MX�|X�e�$U��$2�6Ҝ�;QV0����Q����>�$��>���2k�[0�t]�f��'�/TsJ9X�`@CB(zIM��"��4���ضzt���W�̓�����5�n�e5#U���$���{<�XK���q[ZF�-�2��\c����7�Je���Z:iy���mGS�@o.*�A��}ヸ"�Е7�쭓L=N�r�8zf�pVqz��ф�1�J��*���Djͪ��O� ���&y�A��/*n�y�c(&sb��W�Ӯ��rfs���5��	�V,���SPC4�6�!S&�Ф�^��S�y�T;݋u�N� l�Q�N� �������{k&��Syl�)�O(S�XZ&πvF�L}i-Y�����'�~R]��*kH�����pȐ��������4���
��:(s��&��6�6�@]7ͭ�f��d�yW��;�7���� -�t���AA��i�
��xS�7�Y��٬�H[2a�p���yix�)o�+���0Qy�6K�:K��sT*?�^'T�#��iym<�J�w�K���H�V���²6�,%O��u-0C/�w%��`������eBY�M�O��d�����c�hu	�4��N^��I�B�tɐ�t�)�5v�z��ވ2���-�Z������(A�q��qRF*�tĖ��^r;ɋ�f�)-� �(�dZ��Kn?:@+�K�h�||}o	�v�e<8}Z�r	m���Y�ph��N�P6$R�i^e��Mݛ��0[�t�U�Op��� }�)6�>B������n��%���_r���9�Ð2:266Y��eT�Ynt;z��h8�V2%�YT�TlX�c���@8���f"psp�Q<���j�L�0������p��zFK1�]�����;1v�W/ˮ���H4�����q#wƀ@��(�����.ve?�>�6;[�,��ٽY"�Z�k��Lq}8�;ϕ��F��2�Dj]#�,�v��[�V:\X��U.[�� �PL���_ID��^��p��Dr��I���Nh�`�h�@Wi�M����T���^�15�1�����`]�H�+<��R�h/��@'��<�`]��W�i/M)@r&��AEk����9����S��a#p�@�n��@iNn?ı`�eP�B@R�2P<�	w����N��lf3�қ��"�2�/�  )��B�/A�%P�Q�Q 8A�۴�r+���j�`�S��\� #�4v���o�1��u�W�VI�O灜l*Ф�|��
P<�]J��R8
<0��N\�-S��7q����4���`��	��B �H@fao�77E��u�d�R��~��D�-���&(ț��ohG%���S�R̀�"��(|cXJ�5C~?Ld��X<�*[HTu}B�bE�D����)�uNIQ�O�;�N,����q����ތ�ڔ.g(p����a�xJ.�N�P0����qH+fxx8[GqF\5�;�6�^Dz��^w�@?3��I�x�L���$���es������!:�F)�9��,��"�����_l�!�R��?�ҷ��;��;������sKķ�ܢ�J>鍝}uv[�I^�q�~�2rbߕ�'O��(B[��"����]��]xq}x+w����">�f��3�ܟ�s�~{�Ʊ�:����W�P�6m7>\u5�a/q*]��~`���.�4��~�� x���9�e̩��f.0+�W}V���,��}����+�%��+ʩ�����5�W�tn^[��FP>������ˇ�¶�oK�����v@�3I9�t߶��̭?�!�d�q��������Ən�L��,�<-��o�+@ѼZ��<�(ke�#�>�p�U�y��w�^�qU,qߙ/R.E.۷q�_��o��z>&@�}}���7ٿ?M56���o�V��z�M8;�D���(R!�������ܩ�K��m}���;@�gF\� ��~����m�P�O�n݉�_z�ywy���]�}��	�?VN���ڐ��?���p~/F2^<G���}�.|��?x�5�%G�Rs���Ozf��꣼�y�݉����u�#[��O��E�m1>eAܒ��]��m��]��H8��8=vlh$�ػ7W�ZvV����G.�)����"ⱓ��K�0�c��#����R�����KO/U/-==�:�Cռ��}'�ҭ�g��O*�^�Y��{,r��2��̯ƞ~��~x�sMש���78l��C�y���q1߈9� UZV�=�9�s��1�Y�=X�	{�>�#l3�O �l��Yw�˂�K]wyw�������^>�Q��zf+ꪒ��7����n���G�Jը�ܘ��31B�2ֆ]1�����f����T�>GxId��u�r�Vp{�-r���彏�����,;�"��a��f|�|�K͛Q���ugN�X�hN�ؿ}vE�2*�/�Jٲz?kE�j4�ҋ��#���c�"��s��[��>�[u��V���[�t�9�R����ғK1�w�^H�"���	󩪭����e��*��_|r�Ĺ�h���}�w˸{�P7�>���/�_Z�H�|b�Q�|�B=}�L�?HP�Q�{��p�Va �r�t����1����7�K��5(Y/��*t����Vmٲ5p}��������'_붎>:�������/U[gXK9�]wn���;�k��")[���m�]�?̷SVoKQb��o!|5��Xw���t8�o����È����O����6��w��O��)��'���m׮^B%[�57w?a�=�N��*��/l8���]������[k�r���e�W˿ٮ^�=���"�qG���W�}��oiu>Mz���O5�^Z�CP�$���|�m{�m�yp{��u)�ZW�[��'e�l���:6�tܾ��C�z�Qy���~�zr��2uf�UwN�誳[q��3���6	���,�X���i���^��wl&�N�%�?~��y_t�ʡ�2w�n�׭]����0�X�Z֌_��=��Iwp�4��}�����EYd�EYd�EYd�E�{�4��
@0X-��, L $���*��Rs��WP�!� b9i�i*�%e�X
X��61 �h xy����MM�ue&��
�.�X�� ��|3�h*x� ��=M{4������V  �SBB�S�x�ذ�AZO`���~�dv� H���⠿�Z��T�5)T������=�ެ��]���G����(����a�Y #�ȓ�<;^�{���qHIErI`� Z����n�D�t쀜�ԁ�Bbrsxmc�hNԻ�O� o$���K�ƸE�n�4�j�����)�X �\]���	gV4�V�H�6�N:��p�}���L���^cG5�qP�_p��iPWu��j33����f��n�k/�%���r)=2ES�Y���R�0�lJ��Y��EYd�E��p7�j��ws�+*w�9���R�o)'�b��Sg^~�}̝���?}׸k~J��˥5�E=��z��w�����Ji!�z����/�>���o��Ѳiw���w	��|0^�`���Ҝ;y�T����p�,�|����f����$n����ç�6\�)Y��Ӧ>.�O��ƅu_~���g����t*/~aô�ef�?�Jz�<�/�|���O<tq��.?�ݟ�{���U'�]��a��[7�c�+�W�jo\<-�~�o{�c�X��P����W(x�Z�7�g#U̵�ڃ�@��O|RqvٳZ-��U���8Λ�C���s�%�5n�>t� �x�b`�m	���*`�́�+�O�,�OҀ�;���w����zAWK��c��l�cOi_��Z�%�Y���K?{Q޺k��"��u�9����#P��h�6X� w��t��`�W�s���CO5.��?��#�߂f�� ������c:���b��O��P����x,t�������rp?�<s&�4ּ�����3���1po��C�������Ҏ��[��߬������#pH����?y|9i��k�_�x� �ȯ-/��H=��p��g��e�F��[7�o�Z#��p'~h�^��p���'�?>�Sq�K���V�ݴI)虆�|��`���%��@Q��辗~�-�-x�1s�ͷ3��aE]8x���$�Pǧ�cн$���쟾���5��8�UE�+�>���]
�m��A�|
�3?���x�nyq��7�z#�X6��jaA�� |��Q~v��`�t��w��|�B�~_j�7{�~״w�+�y�U�Zؒ�؃2�x|��@%���y�q��~?�-JP��=oNs����'��{��R�Wh�����m��ie�O��仿��������u�;�s�!�}��#�ʎ?|���/o9�3��.Qʱ������˳�������;ɳ��m���5������/�����wa`�����aP5�[����&
��S�11؋��x �#���aX�����R��/ �L<\�Ӏ�c ��W^w����+�+.{�\ ����l��[U����� ?� R@���������a+x�N�c~���s�p]���範�iF���!E��!��!�4�m��4�7��ې_.]��h^��u�WyS|�9��������Oͦ�u�tT����`��SG>`\��9����1�:ی��3�\�˭�3kf������>i��ٙƗ��	����z�Uk*�u�|� ��~%�����C��j�-т#+}��G���o|��Q?�nT+0���<=]ωΖ�:��"<w�ae�=�?�Ԋ���E�[��|��I=����o���$�GɗB&_���2(�Aґ�{z^�鸟�ʮ}!ږ��� ����h0@��w�CJ�H0 �8�pܵd޿ �� �P�� �x��=I	R >8�S@���!&�>�Tҡ8�5 :��F��·�y� ��<}�<�4N��^yk! ����{�)O����� �4h$eM�m �.���^��>�{T��P� t�
��c�Aq g���z���~g���O�$�������wAw�w|h��l�;d�?�{�-߂ʸ?i�O xr8�\�24R���T�� q��D�@=���_C]#��0���9�<�� ;g�x �ɺBp ���l��$��w	��W����
�^��ѤvJRs�gܟ�S��������Η�䰐���l���l������I��6�?�LN��8t/������Щ�0��P�{B-�~L�������d���s��$(UY��6%��,Iy�Z�c���c�_�������"�����aƺ0����m�.,�&UY۵迋�{D�S����^V��(u����h)Rڐ�����5�j!.�g$h��9����i��َ0
S���g6�U�t�Df�گJ�Q�<Qehj&�"�<�wtK�2ߪ�M{sQ
[o�)�.�M���S�غ1��U��^~S�֯��ز<u�L*s���a���D�Kz���Z"���n�@mCC���b،q랈��[��q9�@��z���dMw�������2f�PF����n��q�;]P��L�T`��i�.�u[c���ʳ�i�Ejv�(^�\Z�Sڅ�Ԕ��j�U���N��_��k��*i>�K�~֔��;Rh�A�a�uH\+�+1:�TLV�&�0�=�3��@���F�Y3%��^"%6��5	�$(#ڴ>+��,��g�z
3�&E��&q��:7���p�,���d+�
FRIpMF˩��f�Yu5�l��*t	�t��Z*MrE�����>�|� k2]3�~I
RmC)�U�T�D�_��K-fe�a6E`����qX���
��_G�N����U�:�7���DZTC�]*��Ũv���plr�9�Ko�*h��B�D{�[\U�߉�y/��*EE�&�Q�ʤ �ܚ�p�p��`�n����b�kܰI]���/D4��ḵ��m�!x�-��
y��\d��q�٬�����!�ď�z_m%6*����<zq�H�&��wV�P���QLc*���29'!�USJ�Ւ �;�RK2���6o9OGJ�*�y|0�����	��}�yc�x,�:�8,"q�d�E骩)A0�-V�é#�	�:�odL�Ii�xO���BR=���7�Ըia'���zH���ڲ�.og�DH�J���as�0/�K�E��,�.�
��Q�`��ڼډ�b%��*��ɣuL8�b|_��5-@��dt��Xa��ّ�P#I�&��.���I���O�l� 9��Oj��м�Hׇ˛����=�1�\��(���M�i�25p';�1�D��J��Y��ݮ'�ED��c�re_5�n�93U�fhƬ�s�������Ѷ%��A���M�f��p$���,��MX��&�o�d��������.~o��X������&x���u[l���	��!C�Obct�[�2�%iʑ��Cz�l�p��SI�q�|b�Ì7�{���"�P�����\2F(l�C.��!�ي����t瀇����"�Й:J�p����
��64����"'�XWfY鴔4ζN�,Lk��Z7��j�Is�tc��B�n� ���{k�����][�#g��l�?��,��"�����(�;8���1r'��.�>Ս*
j4̋0xR{I���@1D�c�8l�oU�F�rc�XW҆��"��mp�u-Q��.�Jr'�d6�s�����:R�B�t[���,�v+g{�����Ŧk��4c=k�#��#���jk"C��p�~�D��gdgQE�xu���>���8�b��-���'�#tl� �ʞ�fZ��r�
j;΁�W̙U鑲*-El-mv�,��V}9�cS�%\'�ĔY;m���%�\�D����`"=�	�0�0�V�FK�F����9��X\�[2`e�Ga�9�>ZX2��ErrUVQ��[���n!�åQ�u6ѥp	s���hx��$���w)"��(�W
9l�Ȩ�gQ�4&��21�e�Q�43�rE�z"Yf��!����hv��6�����:hs�P*\o��$V(���g'�&�
}�7�G}��Y�����r{3=���9��i������u^wowp�W7EqI-��)��-������eڼz?"�嘤hM(��c����^f��V��G*`�ʽ�����L�Z�C3,�IF��&	ɐ��]�����9:�DA��xlZ����h��5X'�Z�C�aKf��H!b��n�U��bTY�y�&0�Sdl0�*����<�OG��E�C�6_JK:[!�3��{JF#=��sM'jZJ�J$�����t��AE���8�VF�"��r�R%�^m�`k��6�M�sc�eu��T��V6��x��"[I�n����V+�����r�l��Ӛʯ���u�#*�8�5�������`J��Z^؅��pNMa�%�fFj
sd洞�F�S��u8��(�j+�Tۧ�m������٤}�Z�*5���|�����0\�
�3Jk�{���I��k`b�c�KŴ������9�aE��j��P4���.�6�'e��Y�nδ:�cA��b�����Bb��ȧțKm����Jh���M(�"+1[�Q�s�Ss�eT�O0�-ҙ}�=�aF�Hen=~jvڀ�:�.	Η�4ף��:�03�������\8��Y�ή)XO}�3���p�4.IX��ߜ�ֳ���E�bs�vS����8:�i/�0��r�\#n�N*J��~.�l��Gpd����+5G�Zd,6�	��U�7r��ӳ�T
��&�gI�'���(���VV裎)o4'U�h��J8�.���d�#��.1�TԢȋF�	iHb"��Ӻ���y�h�X�U�v��Y(6f\X��dFs�`�gn�k�&O��FC�
\*�X"�wE�j	��R�h����r�e'��*�9���b��;-t��
�^50ŵ��P]z%
��%ʮ�Z������B�>��C�v&3w0٪�v�
i��0�;[#���ъ���]�FM���aL�u��)l��C�qy�XBCoJ���J����;�?$��]9C:�ws���V3���U�ѳ���z����P�7'��63$�Y/��ئ���F�)� 5�Ԥժ͸I=�L�a��H�XB��4dk�H��K�	:G�1�&�����*&�U ZlR�[;*P}���y)�)Tzh06�Z#Ai}#i���<�9D^��S��.�z����M6Cc/U?���`�eYݹX���c`˪mm��/E���=`��S\i։i����k�*�sx~M
%��-���Q)��t:ߞ@�֨�	 � * &�t��3$�`ʊ��:�18�S��EĐW�F����Ѷ�@�P��@'���20�(�	7 �� �����p@4�ґ	��2]&YB��Mf�hZK@�|P��+"	J Y���U��fDx�8��"����+��)���0�����E�$��<��&(dC�`�l�P0Z
b�*�ds ����ҹ�)9�� At��A���6��͠���^~�q/р�nS�0[�
����9�b����K��	!���@@o@��@e5�I���m݀:[
=
�cAyk'�Զ �h;hj�"v��D��jX�E#�-�M�ciQ/X�UAjØ�v��5@�!+��e E���zxI���GA��hzv�S�ȮvåEm��ⶣA��8�[[e��M46Et�(�=X˲�D�2#��*�d:�]��R\1P��))���rЅ�v�Գ��4+��
��UɨK��5�t]GQO0���b�����kG���t\{�x�o�O��,�q[��%9'v�EYd��!��_�_C�+�#k*P�3G�-;�.]ﾸ��j⦊��������oJg���ͫGn��9�@�&���le���k_�ov��^�\�:Vu��z�c����w����ϟ���J�	$n|�(���_5�#m/��=v�pWʿ����M9�騾�{���g�.-;o�8xqO���:��������iT~ʸ����3���+��oY����}Gx�-������kS<(Ѽ*��������m���y�Ҏ�Dc�Iw1�.�b����|e(=碣>���t�����,���qE��ct�����'�,k<�@e¥�Vť����m˚��;ڶ�r牖]�7m<��H�3�3�W������nL��)#�;n���C8x����#�X��8��1]�K�rIm�زE��tˮ��e}��3ҹc�ֳwW���Ϲ+v�o7�>��˧�$m��q�}JB'r�j\yr��k]��m)��Q�]�.�/]�>�8W��f���Wf�[�)�PG���^�>��F|e�g��s�e�Ko߿���+U�O5\]���s5��A��y.��2��ԉX��N��C����/�?���Μ���%O��3���߸��p��QIr��}Ͽy*�4�Qx�!6��Rs���̚=B����xq~�ڜPY�B��2�"�*~%�=s�FGo��Q�S���=o_����]��Kמ.;���y6�f"g�[:Ǘ�\�xZ�ye幃�f,/U��}ʲ-KE[�o���u���z���t���ޥK����ǯ�_����u���|۞HB�g�pY��ˎUҵ�ػ�׾�?b��:��h#|���3��̥S�k��3����WW�t�{!sٹU(��M��5�|]����6�Y������=�.^���&���5�XK/�ك��"�>����U�t�q�ʾ���G��;��n޲�G9��P����-���!�1��]?���x�r�4BI�u���ʺ����CD[�R���ƕ��_��r^�b߻��޶:��.��m�5���]'w�_����xx�ˡ��K{.��I�u���Y[����)�a�}����۷�r��=��~��3���/iv�ε�S'���mߣ�#�95��E��4n�8�%������h�D��C�<�""����o_�[V��wo�wlq)��c�v����&�v��q���i�v㑋)vá����K=9��k���Хmܵk�}��S|�pd�M�i��|���]E�J\�Q���^����W:�Mg�峎9H�?�ܶ�l��],/ݣZ��������(�;�[qzׅNx�su��U}�G���E�8�����]���O������]Q�и}mh����7w��m�M�ܖf�_�w;n8~���.�7+[�2~�t�\�?YA:�2�;�MϮ�&����O\&�+��o�t���#��e������,���~>�����k�=ۗ�i�k�W��>w������q�Z��#��z��˓��;'3+��/u��u���_��"�,��"�,��"�,��/`N��^�m�f p��ʋG<af�.���
£� ���
�s��V���7�� `R �Jm}Z�iD>�d���$&
�D`N�pI���x.x��ފO )�C�)ڤ�G� p �&U].e(��Rk��^Fa�D����FI���$�����X�3�C��إW#�;E�s�6u��,!��UuD9�h�f:�&�t��o I;�E���vJrI`mk ִ�U9Z �4���.�D+��*�����8(�6�^yvs6~A����&́�V�OxmA}MU
j9�4�o!]�2�i�����Vפ6�(� Hc�@�/��b۟�n#�D��#�(u��q������y`ꪺNS�h.�h�BntF���N(	���Ĝu`ĭ�a�(+�<w\�oi����,��"�������đ'7��N͖���O�ع�����3��oU�n�w��r[Ȫ�ߒ>��uY�4�D�w��U�?�t�>R���������:M0���emɦ/�W?	���&���U��ܹ��)��}'y��'��������o��){���_�!�R0�ϺFB�Kֲ���c˼��9��O����K�ta���b�"�7��L�~��=��p�����YGt����G~z�Z��m���\�+�;Z�.�rF�My�!�����e��.�~5U�~ �#����c�U�{�p���|'�C�-{���,���`vW7��}u:'���J�$�u��rh���g��T �xL~�
�G��}�-���`�hbs%�T�0|�?f���gA��%~����1��ׯ��w������om��� �	�r�	��o��)�� w-�V��"�+�+��7g��+��3����I�{�/��o�b�o��³��ρ��<Fs�Q�̂��Z�� ���$/������> �����3y0yAY=�\�]8M� ���c������S���N�� j]u������U�0��s�1 �� l��i�3�<ilHA��ŧ5S�9p�e���<��u�^��K��Fԝ���*�$�������#���V��. ��_�w�v-o/@<wj:��}�1�ny���w��2���ט�7pV���t����O}�^=����}��{��m}L1Fzq�O���P1���	G� p,����)�7��� (� ��{^���w�&^���xT��r�����(����؛g�����B�&��mLf����V�J���y�+���2k!��d?xlAPBQ�ǋ5?z䚘������a.#���^(�&��ˍ�Aݜ��3�w�k,�:���*s�F-��l�������{����_�+�?x����;<&����T\��&�k�w�B��6($ϗa�����~�}�A0W� ��K���Q��l���7�=1s
T{`�yx�0Zد m70�6|/���B@.���l� ���.pW�����WO�<��� �v<&yd� ��2?{�{��I���q�0��� <��>x|;�!�	�dzέ#�X�B;�,^����J��W�����H�#�v_�N�Ad�;���K6�ݺ��W��֥MM�������v��/��̺=��k��U�|��6����Ď_��D������ne=DT?��_�}w�f�g�ߙ����{��OdM��}���ۚ��oq�O� V�w�<�+}��_
Se=�r�%�o?9�|/U�g���+��7z9��J6��ؿ����bUV�wuW�Y��8�d��fv�����/}��_�|��ɉ�/�O�l�)�&��
�=9#�#�z�[�yr��y����HޚC���' 8�
 $�e�9�'?����H,�*Y�
��> ��AQtW?
@� ��-��# ��#;!�%�?prw� �F��zRT(�}dPh3���L��'�ꤿ� P]�� �C��h��G �$�B���q t��äR�<ڼ�~�3�9�P>PYI�� |wܓt����w=P
m���6ɯ���$�l<��%?@C�+��@���� {/UC�<���pO��Uh�Ⱦ��j�?|�*k/4J���B�N+䓠t�cx#Y����1 VC�ڠ��@�X��A�hDl��t�� ���F,;�fi����t	���d~�2b.��#I*�&���L^yj�
�0�@a�J |��^�+vA۝ СQ�jb!���^K��ԓ?Ž D�>�:)[�%�[rO��q(\���
IC���;�ORQL����wD���ǫȯ��W�^�ۉx�lZ�,.�OUT�P�yt��Cy+��qZK0/�6��U����똋�jT���}�؂�z��\��)���P�QQY�3�9}g&�ζt��A��v�[o��OTc휦�{�6i�����]:���%�G�6��#�|u��;<����7�Fa���8��
�3N�}s�Kn��Q3�}S����x��E�`_�0{йM��n>qc �?#V��0��tI�_���Z�5؟���B�~���^<�wP&�!�I�=R"P75�g2Q����iz�3����e�ٝ?�h��ĸt�*<r8�f�	rcu9�����[�<ʚ�9��38����w2A��S1ʶf��[���R�ζz�v�H�]�u��+�w>#.�d�Uw,Ѣ=��礣s+�|�d�F5��[`7����k+��N����9{����r�g�x��4�B�yc
)-���^zK��W�L��1�����n�@Mϭ��k"*�)�����l#��qy�"����<��Q�[MV����}	�p&��]`�-q�;s�oL���k���H�m���� ӐjJ�啂�1.�AI�K
'e�ށ6��4�U��8#.�O��F�Qs&lM����E�i9Y�dr��HU#��t�8ߚ���b^�źNV�R�+{��� v�<)�(��jmEQL��b֫H\��/�ɏ!Z���(���iIQӭ�Ebyz}��aMAu�Ըu��d���U�q)�/aF�6Q�*��
��a������jb���>�8���e�u��Xdx�O���h{��H����R]^�N��5��&�x|�?�%{r��_\��3�ӄ~-��0�UETu����q�!��h�*2���=��9��#�M�Yz{+���F���V���,h���պ"f�Ƞ>�?ǋe{dG�����"$>Bn?��n׋�.��,�͞���
ȑ�ܡb�#nd3ρ�Rӄ<��F����(k�!��J�gfb;Fg=9��i�$�HrIK��������ݟ�ôátݲp9�A"ps����|؂�su�wz4w�ny����E�x�l�,N^��j����|�e�|c��Ϟ㽔n����~�����S���c|�0����W�ӻE6l��W�wZ�zxPj��"t�}�7���.��qD�c���f �A�x�4�'��;�il�Q3	�ʬklC���qۤn�m�Ġ8]�j��J��%Q_ovC��5��6����$�T�z8F�����tE�O��EZ�'{Y�W�-�+{���v9#�+� �5�+$��NY�M_��ĥ���e?ɡx��s��������r;�=��a�)��:\`�]��C�âG�u�S4WФ�����O׷��7�ZW����Le$��Yd�E���P��[��� z��<Mv�hh >@�֣�][=���������Javj �%�L�!��D��5Fj�������2���ߞ�qƘ�13�����`�$!�$ɖ��j��$٬UYYɖd%+�Z	+)�$IvU���$I��������^�����{��u]o���9��s����̨[�f�DW���.1�K�'+ϐ��swK�#K���:kR#G�.��gw/�%�eļN'<�-���.��m����1�u�P��;:(*^#Z/?:!��0HI.�������n�j�ݶ-��*��(t�Ғ��e\��n�����O���XR���#jZÇ
'�S&*KCG��n�����ݾ�����ۂ&���Aj	�>u���4� ��ޡ2��dܤKr>�/fsl�NԖX��>y�+!e5����QcR�qPC}Srd�or�h�NbP�l�a��撡QNgQMII27 4/I's4��p�[_Iͽ�}:y��AEâ:q���4���fM]�|rg�&���t���0�&�.O�i�i����#�2Y>���P��φ����blN��	���7䟥E
�IL��(6�Ű&s�?�0Tǽ0)_/6l".���t)+�qQDU��Ġ�qIMi�q�)����s��N�.exvp��Q\�o�?-6�
�М�ʪ�j��
ۧV_m��7Vg\���-K̠wൌ�E�,������֧�+֥�%���F��9iM�����BSSs�H�R��Ԛ}a���:���>i�E��M�k�6��r��ã���e��W-JM*�H
o��jv�L�Պ*��wLt��rr�\����5i������I�'#*�+���d�Ű#q��e�0�嵹ϳF�߽1L��.[X#�7�H,�L�Ϣ��w��5D+N���.'jQ����sی�X��נ��� }�x��Fe`Bζ������т�4_c�W�Pm�g� � ob}��`O�IvAw�p���?�6�p��k�am⾁�6�Z'���0����+Ia����W��.��-�^�vnIᱞmN��Y6��uQ�~�]�Iv�,��Y�mi�#�:�q*�98���gԿft �T��.�F+��0]��6д`8���Q�RԷH��)ƥ�o_�1c$)� 1 z�ӽF�� ��?9�~�O-�ct�ϭ��tlb했K����r� ��ؘ�$�.6�ҥ1J��\Bj����k��JdL�����3'��t��Ql�:ƾ�R��?ė�V1��}]H:��m���niy�"�%����Q�5�5C��q�j�n�C��]����I���%�c%#�9Ī��V�脨Ay~�D|��_�l$=)\��f+O��	M��O���-��/��7QT՛o�W�clY���&Sgl����`��:�	�w�`'SE����B�;:�5R:�:�������ۆ{GӥX:�ͽ��d7��"��{^}A�2�:%E�5v���2���h'������7�SZ���ޚ���r��-���ʔ����K�Z�5͉,������̡��K�y:Ȗ���(W'��5:2Q8ܛ(����w8�;�͞�c'%r��G��u��:>�������ȱ���õm�n���al��þ���h��Cy�e}�xvU�0;4��U���sÒ���Ԩ=�}�a,��\����E�b�i�i&��/�j�ن��0�D�M��eA�h��Ap�ah�샸Kӎ�!�=�p��LCQ�A]k;5mo}�oP�az[nz8��55���^�#嘓?ZR#�u����Tٔ��0�#e�eگ0:'&?�.͏枻ys[���F\���p�NJV��1k�Rja��k��,�̆{-6�#����"|e��{]��m������Ɍlp��1pk����i�����}���E�,�e���A�>K��ӆ�`<�6>q�p�O�tA��8�Y����\��I�P�a�&'ϨDVZ�d�Twr|fJ��Ʀ+AZ���P��e�n,�����	���=������P�-�hQц�в��Z�M��� �:�l!g�.��6C`�$D#>�>��F����I��#��1x\���m��A��Ln�HuSD�`�qTp�m�$�i�dy(��5N꺴-pڡ=8 �F2�N���M����\�f��Ez,������0M��� K#w�z��Rhs?��}PU�Z�#`�(�٭�+;�竗��,c���X~��Н�-4.X6Qa�;0��O��/��7��v 6�݇j\��2�z��y���J/�ӳ�!�|f���VgN�?).�m�>�%Szi�>���xY��Ȍ��+�$���u��"�K*S꫚�N�5&s��������F�FX��]�S�m��K�w�m��d>�V�/>�pv����A-6��2�d�*��,Kl�%�	�#�xjݠGǳCq5)����#�M�z���T��z�D�KB��O��t���'V!�B��%���ˍ�U|V�Iߺ�ø���H灄��mc�	�W�x;o}pY�ʸR��CXwl�퉭�Uu�����ʰo{�W����R���$DPƦk�C�v�'�_t�U��]N��P�l8�ڟe����;�Ƙ�+��U�G��'nz�o轳?%��m��}���'�R�{8O���j�����]����G��Ma�8ރ���	wH���b�����'}p��ĺغyY��7��Vś��5��tm8%�c{���O�˯��%�o��r�����'�n�j�Yeu@��LE��M�ڜ�׎q�:��b��lO^��:t��[��"�<b�d����R k��S{S׶����Lɥ�V&�NU���lS����$N�/��_�aErs;Qv�|��'d�ġ�Zm|WmyH�~�;mw2�@����'g(�ܹ�{~�[n��K�;��F��~�.����)��^���xΘ�v��D�ۡ������n�*�/�te6n`����`5x�NH�����ԯ�HM�&^j���띰r���u!;
�+6l�]��L3���O;��$5�q��cU.�<�y������׶����������%B�ʿ��Q�cJ�q�$n�e2�r%z�����#R"�ʍ�����(�i����q�V�B���+ζ�-v&?+"`�>�e��� 9��r+���[�����M�̦��k8n��K�B����'3���R1��w�o�>�Ҽ8����F�;�c�+7�e���Xe���+5�/N�@�f��|��Н)���@���~���6�1J%e�؉�$�m�r&b�Y[����C�>b�X4����U=�N�
�V�eVH]Jۄ�C��8I�.�����.9�&z��.=S���	�#z��#
��u'�s9S$\�����p���"ҕ;�aՎwV�7׏�N������]n^=E	��=m�{���� a+�3�����g*6W;���R�Y�&� �onr�t�r�6�h��Q~�H�vw~GyWW�ߝW�	�k��^��q���ؖ��+�p��~뼥b���s�?t6_=?c�snOHG�p��KO�!�:��3�E�koH�Nq�^���޴�P, �d�AhR-_״ig�c���%�;�����\L�?c����i�w�����,��7���� ��rW8V�]pb��n��/����dNOuxa�ʘ�����Km
HYB��o�p���3��8n����"[�qh�D�X�'$��K��dvm=�(gy+l�3��zIj3^�q<A���NeSl�Q��V;���mw8Yw��w��׍��r��u.�đ�ۺ�2�2��R�{�����q����x���e�����W��Y���^��n���ыO�Nm����������#n���	����s�&z���$�w�u���g}���Rv$�e���:�ؑBg�؇*;��+����3�4����?��H��8Հ�=���Cͷm�'�;��W�����ÅB!�B!�B!��Ϡ���H ��_
�/��o���0h��K��͏Yo���	�� )yZu^������HsŦ��T � ��A����r�GʜX�lQV��@8�q�e|k4V�~���b�>N2�	~��6��DxIm�8� ���L^��F�H�T�מFs�j^9#i�c� H��f�s����=���K�B���S{�����p9�[R���K�Kl�J��f���PK�-���\��6�N��2v�`�����,�9@��3�#�"���Lɦ��]<��N�V�o�j>��3�^6���en�|>�-y�U�Sl��{���9X�P��";���a8�$D����#�9~N�f�7����Q^�	)�ECE��l	7�W[/�6t����ˎ>�:ڐY��k��o4��īV�+�?T!�B!����+��z���2?�t�}�GFӃgq�g/SJ<7��o�j�����N"�0�j���i���DD���������s�ʣo�����c��~[������8�P��>�ː��vq�}�}�$�\ۤ����	F��=�ҷ�\ll>�f-};�y]�QD�=C3�e�K�:�lɄ��m����6�j�T��� &۴r/ٶt����������F�T]e�5_y � u��c-���m�z!Z>�M�Õ���k\?˕��R�vu��-{���ԏ`�][Rt_��s������7M�P���~�9c�b�y������F��F+��>t�E��Ws-��k	�Oa�9�ę��j^鬅o,r�TO��+�[s�w|�S�8���ō/ƃO����7�Z�]L�x0D���ںEÐq@~̽	��cA��&��O��i
쮴��9_v��:P���= ��BuٺD��&�7B��U8j
_��k�����B��$<�{�ۻ��lD��a60>~vv�H�8�R�`�j������<�/^d6�k�෶x ���C�>���b^,sۡ��¶p�?�M[�g�wS;�C}-^� �! D��Aã�M�Sµ�|sj{��Z�WP����6�?\9W�������s�8��;��1������zn�0ëg���J���px����%۶�6��6����Z G"����ط��?Y��}�qSY��f��E����p�mYfѳ�"R ����V��R�O���S�QQ�#켑� ���6��l�Ԛ��}�V���& ���~��{��g���sx�@�~����ټz�EX/k4>^���3޶��w.�,�(��|�e��c�¯ '����}Q����3߉Wɤ�)�wfr�øOeB�<v���,p��G 
2�,�~5�160�7�=�ʼ�����3YҒwKv��jo+��?�}��v��_��( x[�y���6�����g��}��>�Gl�����tY׍�xk�<x�>.|� ����m��U.����x��7��C<��Ϯ�7!	4Uv�U��~BYyg~��mOsO8��ql��U[R_���ȕ�S�k���Bl�j�����nCw����E��s���ܭ��S�="5E�S~���Q+|=y�˖x'��t*�#�z돞z��Q�����Дi�&~C������/�������C
�H7Z��]��:������b���i5oB��N��;�7)�z�e�VW����E-�m��Zb��'{S��6��N���E��E�=��~����s�o�wS(����LBs��:<����'G�**��U<_r�k9,5,� "�~PA��dJѳ�3������ǧs+�(G�'�K�7f�ؙ!���f�s7x�C{=���w،���^�Ռ��v�%���`
`+ �>ֈޅ��=Ŏl��8v��
������ ���Q��F<�' m�R��7 ���<o y��x磰�e�
{ɗ��,����(�}5�>�Ղ�~���iC9��?��2�/�%`�2PV�9cH=3�=���%Q�@;_�	�y�Oq��C;wę�����s���3x9�%�upG����	�g-z�xQ���. ����4$ L���c(.� J�|�h�<���±1�A^�5z,�Bi��`�;�����& S	�	�.Di7��2��������)@��?�� l
`E�h�S� �����B�1
!�����N�S�d{5��$��}4sa����e����Ł0�#��u�ܿl~b2��?�MC`�����#&�_R�o+:^up�g�w~�о�]�7��=����b$:D{��E8���y�q�k]�-n\����+��
�=_�8m�/���/��ê��Y��j��p)K;��<z$�V-"�+Fg�,?)�U��Nߤ�i�I�q�� �^���*����&�9�
t����y�0�q�H��&V�l��ۃ����.6�?��E�����{������kߙ�o�y�����S��-�l+�,0Q"$`��יV��l�ﱳ]o(�u��r{�D�_�+S�9.������6-���W�H{}�>�rOi����`�����˼�l�5��_羁��r���d�NUѶ���h`�ͽ{�F�Q��p����S�l���q�����-�<�7��̳J��r�B���z���v����Ӳ����9��Z��(�ϥ���.f���K��=ׇM/q#/��wȋ��sl��N�e�4�� �I�'���3�;;�v.���lU⭭�����~|��p���6�.��͊&��`���N9f��Շ+&φ���;óI�paG���b|g��ӽc��\�$3�|�����wL�>������7�p�c���I�n4q+��s�.����m#��Rv]�m�'�g������%��f5|�������Όɺ�eǫD���6w[��ٙMo�%�mM#u�����cg�Mg��׆~q�e�|�i��`��c�\c�5R~(�{��e#���������%%�\י��1�4}�d�q)�:����t���ܧ������Sח�:��I�UF��M�~Qo˼~O��q����{�I�}�����!���Cw_�R��(�5�K�T�m��Իk�OnJ(�XTz͞���Mǲ�gGֽJ��ېD�K����+��_�۷�o�}i�k%�}1!��si>X�S=}/!�s��]�c}E�eo���S�:_�qn]�Y�:����-& �w�P��N8-l��1Z���������ba���ܜL�'��L�i��}1rG�}�:C�f �rͦ=�P����,n��|�엇��܁��0�,���5�{��;�'��앻4W�Qb]ш[�΄�s�rq]���-���:.�ԭuP�{|��E\#BK�k�"��2���0���Ƶ�K.T�4�ϙ3Vb����i���-eյ�ǥZ��Vzm�ȱ���E_(���\�3�x���j�iY�8m�E��ZE�gJ��Wե��>��R�����'X���Ԉ�+��Oƥ���NEO2���V�T
+�����,���[���c���_SϷ���(���y�7�5S��Z���>�+-������A��&���Z�g?=��6��ɬVz�ˀy��Z���=��#�����|�hi}K�g�$�j���/n�Z�/{��:Ȧ(��^��$g��׭oV��R��V���իRs�y�u��a&fx�.�L_��wk��~�m��ץk�����������g89����н���/i���_�3���炆ĥS5j٠mγjss�B!��\���__���7_^T�.����\\�o�kxh��wZ�n6���d~ς�ŻYi�kq��\�@KE�Em�O��䟟Sn�=��0�����%��œR��5,:��4s=����;9Z�.�Zb�{�uϻ�yˋ���v���(�v!�-�F��\��ƣQ�f��m˧o���Y���XC���	ޔ��o�Ԛ�v�D��"RMv��Ȗ�N���L�V�9�0]�9q��5��!P�'�&�!*4�E�~%�U}���{�#3��vΓ7�L}8M�=���Х��U���5�T�O���-���dq���t~W���Y�}O��M����6�ɐ798�6�0r��9�㔪q��r��_{�D7��j� +f�a�۲��,ʣ�����λ���7�'�<)Ό�����TY<�a���`�sCא��4$��Hz4���/�H��xg�N�(6�t~���S-�.~Y6���6d�-آ������61=�8�^.գ���b/w����5=�JR�׻<[�`3�r�-;\�?k,K�~S�eݑ�t���g����?/K�ٙ�B�(�dЀ�����n�|vϹ�m9���G��9��!���� �#O_�ѡn�y�-�(7C�d�ގ��yk�Vs�b����ܶ~9��T���<u�d�?��)�_��ʗt��ɗ��̋��X�����e�:1�TN׽	��:9� TT2��Q�lhzkLx���@�-��8V׭��C_��3��<O�]����7�A�ǒ���Gk��Һzw���'8�U`<z�W��-�3��c��-��Ln(>�c���n��ZCA��n���T��?7��y��h�oA�����懣z���r;pk�C񲽽��^��>2}E�.,"^z��'�O3�՞tR���[��0R��謖̌U<ne�,9����ͯy�.:�u���-ap�:��]Ɍ��������Z,�Ƕp�ʹ���m�ǻ�nI�Ӭv���oN�M2���^�+�m���\�[4�>7�>G���nOJ��*Ϊ8Yڽ��aZ'�0��4�to:�)�l=ö^-��1i�d8;$|W���$�O"m�Y&-[��qSH���
�Զуӏ����OӚ���^��t3�����,��)�>uPߒ���q��vY�;[�vߘ���(�M�YO65��~+�z Q�ɑ�4K�QvOM��n����ﺌL�5&�v��`S3*K[�U�N0\��>t����s�P'��턼��C�Vz��,�E���4�5ӱ�?����kn�����'<�/�4.����YR�x�J���-����Ow��gӣ>�+�e��̬ⵁY���Φ��kL���,��4�א�v:%1]� ?}��J9������t�H�����>��_��y�����廍��=�p����]�^�H4].�t]QV�F����Y����`��^�4�ib������]��,S\���o#�|��˿�۹�G�U���l瘜��3M���p��4n�Q��5�}!�.�Ϳ��|oj���6-1���D��Q����x��*�N�nXumx��g���Y��;�|�ٱ��Z���E3S��X���p��Qk�ůFW��VlSM;*ʎ�*a���&v-���O'��U�i��]���}�n����v���S�g�4��X����j�7�vr���\��s�$l���R΂yW�P{9�]�D$����w�e���tjܺ����qE#[&{�<H�}�a�dY6��kĹd�F�<�L�/9l���y�:\��Gm�&�?h.�����7v\NU���\{�)�>�WW~ӵW�T��,<2��uw=��FE��I�,�޸n���'�3�}��x��q�p�4�D���dC���#Lw����ێ�ǫ\XV�pr�^Zj���aY|1�}�	<�X��.��_���=����m�ϰkuṉ���7�v&E}��V��-F��߻�Wi��m��B�p��/0Q@�ī� �����Xp���Q9���S�R�AH�D
��.��{��G����O�l���u'a�o�p��iX��J�B1@9���>��yxc��F��'��@����j��Q�����%��A�>,ϖ/�;�
��W(g���k��x�!YN�~��Igẳ$K���M鰌
{�+�3$�H@;�Lq��=����S௭���Bыf�v��R� ;~��}�Im�.0��rH�������Z��P�T��� ;G�a���j�
w�w�F��n��ڨ(�z����X܏?�5�:s-��VP��࣐p�d/n{v�\b�է[^y��k7�:$��;g��j���풃����m��7q;{�[�?��c��w��̵v�Eœ(F�D9�th�����V�H�C�iw5�r�Qz�k�{��ͤ�i��K����ߦ2N^��H���jIn�qMM�d��zu��u���Cs��3�����k4�r���ȅZ�T���ǥ�J�>��F5�s>#!�B!�Ѩ�w�E�ӇR����\�X*����ê9	c*���B�f�Q����[���9��dl�|�����?�Z��jrn�7������K�e�ؿrW?b�p�~咲?\}��T�%G�ֽS:!���z��3�DK*-�-�p�:ԟ����t����b��YgIi�|�J���Rb�m�B�oGgE]�IW�+�j|�js���2��E5F����,8���Wr�z5�P����g4����ige���s���Y����|着��K�߉}�I�M�Ձ�')��*.��L�Ͽ�]��h��!�&v����Q��]�>�:�7�l�rCN��t�1�c��M�l�u����Ov����<)ip��8e`��:?-'��t�w���������%�/�m����Gm��^}�r��λ�-�'��v�=�Zk��wޕ�b<ޒy��^�	���bz#�ē6���p|j�W-vXfrr��ޟ�Y�ztO�Ն{�kϋ��ʏ���L��ď��^jv�-��}����U���,v�|���d�<Rr;�>t��k|n��K�;_?)dRE"e&xr��X���	�-��n��!v�+�����Y���h��l���޵��7߹&,�������~���O�l�$�ݦ�p�����꼿=X^��uY]�O��_2�O�CVrY�k�]�{>���톲t�G������{u.�W��]������5R�]s��y{�7�N_�,�m�ԘNY~��P��/�&Kʰ�X��zM>���~e�e�_g=�ޘ��U��1�^y9�]i�/���Z���O
��%�EM�*{Y�s3��D��W���q���ip��yg�)�̏�d��ki2���ۗR��z&v�޼��eóK�ݫ�w�U�3q�0��(�v�\�ӷ;w�9?��n�5wU{��:U��Rv��x��mO�3�Kzl���Z??t�2ɪ�Y}�e�W~�{��<8u��MM�܀365�
���5�Qw�����VC���v�����˱F��m�w�J:�6m+c')�����Y���H'Z?�l���;+�_�8ޑ'�{-�cw�\�X�B��[��9G�o�_���o�'��/�f�7{^|��l�sS�D������%���W�6>�c=廔U�v�E��cI���'=~��uI�c�w;E�2ʗΚ|��B�1n��;S�>��sBkEЃă�[߮������k�"�t�͟՜�M!�#S�d����,����#W{k:���:ݥ���8v������<?Qg�+�X)2��2�K��?)�XL8T����ؓZ��]�/������=�d��od�O���Q�z����>9�qqc썫~�շ���2�?�l�<׺�ݥ��X^��ܙ��X�#�R�u5����o��]�ΟfP��iVW�<���=�<�sڠ�E��zY��f�����6:��#�y�4W/�ӿY�V��Η���1w�L�|���q׻�F��Ƣ����}�r\���K��-���-q4�_�f���B�����n�~�np�/�S�E�����Iͫ�o�2����o��$�R!�B!�B!���'�n���K�v�^t
\_��a�h<=9�,����y���d0� Xؾ��MTa�9�ޜ:��7�� `����_X��j1Oj��d�L����@(���/3�E���l ?�m�طͧp��`��q+�a ��Sb��-�����k�mV�х0ސ9q���V,j���QR�jQA�e���ܢ#��[�W/��r��z��&�?IP����`y2%��EC`���x�ên��]�x=�%0b[�t.�<c���D7/�N,l����|fl���=�S��V��o&�L��6Hm��׵���&��l�ôQ�z>߾�L(婶|�<������� ��O�~����9iN�Ng~��L��G�@�E��,1,)m�6V�[ a�~M_�4/���~�&F8���77�U\�73�i$j:'�]Џ��w+�eY3�B���%�B!��Hs�=6f�3�A[��s�[;K�Ǌ��X��������:\;C݅��z��-t0��ek�8�h�;��0��YM��v�dk-�����#[��`Ťڛ2�,YD{+ƨ�}��D���rA��z���Msdk�ipmu����$����%S�ނ)jg��3V%9XjR���:m�T���)Vz�`�G��=����L]
٪��BC�v��ڌ���[`�Aud�qm�u��S�	;s���9s��HU��X���Lc�f>y�΂��h�˰7UEum9���*6�(�ֆ4Y{������XM�ތ�dk@i��&��,0�4�\�*�`�.��"`� �C���l#�1īd�K���Q	vf
6�JO��l]%0%����X2��H�%h)N��ݗOA�M�P=<���@[Q�ތ��(O���,�3d�L溄-t�(6J`�lДy���@��#���Rs�H�D@���i��o���_ �C[_"��E����
OG��ĉ����][�W�p�`JJTLV�Ր�"L+Hj{����D��K����q�c��o�I} -Y��p�Et�qL<�x���TL��
��+@�F�ފ��n��W ���@DBtj��5���	DEǧ���������'(K˩Q�J��ʩj��2Ytq���"CCE�@�y=-%�$�x,�� @Z<l��$����}ߌ��VL�=d��������y���I��+�S� 1���ʶwO�d�AR�)�m
䶼�޲`��'J/M�I����I}Yg;���`_?���S�>�n�Ny�������̾'&-"APV֦�U�DY"M^FVEO#�Y���}�xl�$��.��3�[���_�<{3���������O��yI$(Hx1QI���"ޏ������8"�~��	0R�S-Y��#�9+lcE;3&�V���JKL��A��4E{�!���Pzn �����T�]51�U}�0��,LԟYi+���2�Ѥ���S}�&�<]��aeH{b�.&di�ΐMy0�%����2$��D]d���Ό!���A^`D����*ncD+#U9�s�΄�)`eL=ccJ�1c����X�.[�*�8��&��BS��J��r�w���FK�I[S��NO�=UG[}MGk]M���k���h7O�GK�,�\c��D���\cj�%�H�HkF���4%��5�!;Ɏ�:�\�y�M�q���r9FZ(�|�r���}��vV�ʼ|h�IA��1�? �܊����Ѓ[,�9#�I��m�B�;.�'�e���=Z+��";������6���"v6F�aLL��B�F� ��+4]X��2/�G��!� 	�I h4A�!Mԯ]�c"~U�}���/8����>R���K��_&fH�HE�4ī����:M �н1xI`}0������b�l�5䗙�n�v*7��^ ?�`�k��$�+O&r��=�m>�CW]�	]�P=v��>���bh���B~����$�pՙe�GA~�>��^{��`v�x�S�Ӂ��gƐ�|��BC�|d�:ə1Q��|�D��SR��s���������
�xT���"`ep޸b���(,1���ؘcx��Ā|���+��b~��љ>��4�C��H25h�,Y���K�>�f�h�,Ϣ}DR,UI�&��X_A=v��T1���2q�a<��x2�٥>#��7�f�xv
�����dJ!;��}䣀O���}>�'���'����c�?�S@2L����f���������|��M�IU�eR�����;}�m��������Qg��UP�_��#;gl��pXv?c��f4��I����ۉ�D�*�'5q���8����:)EU�IAmU~�:����b$��9'��+ӧ��9�џ2��T1$��®��M�*�P���xx���xWL���o�\B�}�A�'h��'��?�N����|Ԩ����> ���L�X�����%f3�����%�}^l�`��gǀ's����Y���z��'D�?e��m�>�Z�x.}<��m���!A���؇�%�������?~���ã��%~��:l=�g峏��}�97�Ύ���[P��.�B!�?xeuIE�����#RTe�$ui
YC�JfH��Ti%e�I��'�h2d
S�Hb���tY�O�0�$
C�BRG|j�S�LfȐ�=EYգ�T���)K�j YI�.N�0ĔIL)e&�KœP_"������P�^�D��<�L�V�Х��,�W&3$�,	%%�EY]�JaJ���$����D60ĕ�m��<�L����d��Ld٪*���GӐ��T%I�tă�$�K��U�J�?e%����:V�x5Ĕ�*8e��$�J�R@���$
O"i �Tp$e��P��J4t%1�u1e
C�Je�S�41YMLYIC�LA�+c>!9d&���Gq���T�����)��_J$1
�#�)b(��J(n�D12Q]�$GCr��Jtq
ү��.�D��)��.D*�ݣqWVQ#�4�IJjDE���.N$��#�H�8QY]��b��qSV��!�$P����
NA�&�@T�#�qD%M�ҭ�D')#$S���(S��4"��'�d	�A��HQfɒ	Ly6~$u	ECBF��S$0�I�L94�2J$$S�)!Of�+�Ԑo41M�@�K�_�Jb�OZ�@�'��)5�Du)��HE�=D<��.I$0��2$I�����.��NI�)�HfJ���RTU��Ɣ��X2��$�ɔ��jH��h�+3�0�	$��"'yE������@���+0�rTd7��#�T�	JL	e%��EC��$ϐ!���LǑ	X,�I
hNT�Q|q
$U�q��oE�IQU�BU�&(�J`q%hؘK(��*6V�Jjh,UT��L4�)"AU��d��hL�КPbJ�hL��
C\A���$&OD�Cd��\)"6�Ih͢~D
S^��"P(,4?�$"S���A]J��� �Gkه�"��ohH?�AYM�&F��/U]L	�����z]N�ґ�Y�)FVF��Q�b*�."YU��LG��bd%	��v��]4oձ5���DUE�H�_�~���5��
�AQfJ��!��kG��u��,��C��ZUC㭁�M�ⱜ�LQ���lAyM�,%�l@������|B��$�d:�i�a�Ji$�

�de:"5<�4�('21�2
��2Y�,��\��,tE�K�4��L	%��II]�D���HR�(�F��Z,�����Qć�|I��
�e*d��'<kG9	�)͕���|ܬ^��Y���e�{Ҋ�v:+�l5}=���^���{����E�5�\��]�f��E�^�櫽�V�8ڠ�����W8���7Z��1��r4_���l�Rk�U����.��[�ɖ]�j^Nư�I�����p5���Wc�õ�[��h��}��z�<lTWxX��p�0Z�����r��͢������M`��y����H+�Y�|�/�_��V]�l����r�����%l3?/��g!��3��Պ���v������b�
���nl��"�
�H���RUT����Q��u����T�����3�q4�v�4�u�����;�w�>x`>q��}�&��1a�%\Mh�D�
�F4X��t�R@��>\3M��f�V��u��y-2#yqa��*�8���&,֕=ep�� WV,�#�1�`o����i<v3EzL���Bܭ��͊��R�ɝ�bc�����:`����_d�Br�"���ū1p4���66o����
j����-5��A<�RS5�ra�p�5�ᚂ����R�;���`�-�*R`���c�ͺ��cL��p-(�LW'#
x,��X�澇�	����c�t,�K1���ʯ���r+-Xb��G�,Ѕe\D��j�wW+��elƊe6��6&+�k�XdA�Y��c_7[%&���bv�{����2k9��fＹF,皀���w9��׃c�����ہ����]�Vz���^��+b���o��ϛ� �(��^��J��r;m_w��
W�it]���3F>��{�Y+�X� ��&�p�6��vt��qvZ���˱���V����8f(��^b�[��U,zqLQn�h��B!��G���h/"1����**1�ǉ�H�����!���δ��z�f�ye��7S�ɜ�'2S����'��p3|���;��b�������'/��tƇپʹ��)s�>d�S�c����β���i��:D�2������>�>i	�'�m�_'���f�"���6��9��bW�kG2Eza����k�~�����6�<�J<Eq�8�H\0�<]H�4�=�x���H��`e�nPj�P�[J�f�#>����l�3.��͋f'�K����c$�1����J�I��$šKJ�{^�v�av���;��<����ď+��V7������	6~�6L����".�͏�جx��$�A�߆��_x> �.����Yq��͎��ءz^�^�����XK��">��ǟ��+��cksּ�#l.	��l�����oǖ7w�����欕����������Q^�~����2+/}h���=]��'0��?�����A���/�s�^�mnB!�B!�B!��?R�*z`�ߟ@� r�j ���IQ):E��@���ɇ�& %�
��!#��C&i3�O��vkL�=@US���g*��Ȃ���� S�F�.�#�3q�.o���d��#��z�)��"��e �>�:UIZ�F�o��T���/�����T4���LM3������33�����Sm+S=]&E^��!��>�Ȁ��N�u�@㋎
�S�D	�O��$i?� �y����� �&�'����Lc�\��� i����a��
K���*��_�ԏCa��1�e7n+����n{����K�_P�O�d/�T��$)Y����Cwc�GhL�����3K3=���Kӄ�43$�&E���kB� 6��-q%��ۇ]J�b�"կ�#Sd��bʄw�&��tu�X**9�@B��1.�B!��� T�"��0C�f�
�ʳ1�~6��ǿ�! ���}n��4W� ���E�R���l̔?��ʳi�, N�<�փ��Y�j��Ո0�X�����:� x]j0`��%�j~=_2����c�)�����������|��2��gt�1����<#�6�i�/ryFB��xN`�f�a�3*>���ofgD������iV��O=_�'ߎ�֏���)��F��0�5��5�a~�%0�0c�Ǆ�a2�т���;o�B��M�l�W���l~���$��s�b$���w��_��#�5s+�,�un��h6�\�6�P�5��\��]?lYc4����e��'��f0��"������g�������܃A�9�:^?�]�	d�-͉�G|3��wv;v�Wqź�h����������3��y�\P?;�����CPf�s��#�w1[��.j�B!��_��9\!�B�.��p!�B!����Ϲ����w0�s�������]�܊�����~ΰ��.��i�;��=п�=�^��}���g������c�~�;&!�|��'	�;�͆�xsOP��;ȿ�c�an�l������_�1������&����倹�����B!����EHB����ϧ�9\!�B!�B!�B��jx��x_[
6����g��m􎍿��;S' �c������s�!O�@v�oڛQ7������>�����_�_�M�`}��>HA��ǂG�0g��gیf�y[3g�؇8wd�͏�1��[�@�g�0#x<���ƅ�>C���7��� �:
F�(�`(  mq�,TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   Qy
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      K�hOCHK    0�     _       D        _FillValue  ?      @ 4 4�                      �    �)�              �{             �tROHDR�                      ?      @ 4 4�     +         �                   3�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      �y��OCHK    {�            l     0   REFERENCE_LIST 6     dataset        dimension                         U�             �TrOHDR�$           �             �          .	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       1y�*OCHK             L        DIMENSION_LIST                              ��     Z   �OCHK    {�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             jO             ��V�            J���           �W            �
J|               x^��
 @��A�|�2ɬ�.%,F�Rl�,��AN�$�A
���A2�J?�&�,(��^�z`?��H:���7П�{�;P�z@Q�K0z� Gf8΍`u�Txf��*W ���0��p��!��PU_�:�N��!�ؕ�^��a:�&��t7��Q^.���AA�K��k�5�TREE  ����������������                       Č                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX�p�A��	C<C�  �rTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�@ TTREE  �����������������                              U�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       W�9�OHDR4                  �                    �          �q
     S          +         �                   s�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ��<OHDR�$                                    r
     S          +         �                   �9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       S�OCHK    k�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �D            ˰�            c�             Dz��OHDR0                      ?      @ 4 4�     +         �                   �C     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �t�R                 x^��{4U�� pх�4)�t󕊡�[�K��k�q͝��ܪ)�E��J���MQ|C�՘P#�Ȕ
~ϳ�9��Ϭ�������e���}ξ������}AAA��f�������Y~���Ϙ�$&���� �;gk;45�������4A�u���XZV���^Y�;v��׏����ll,�nll�+(8~\BBj����o�AN��KEE���\��ʕ+��ݓ�inn6��͵71�]400���#-�1c��u�hIؒ%�~11�.�����`ꋐiiiY�?���}�����S�����ѣ+\tΜ�t���\q�յnyaႮ����ll��tp�4鷂3g�t�8��_��(
o����5��	--y�e ������뵵��i��J����W>o�����/ޓ'����%�sC*nޟ�V���)͵m�&s�񍋍�mۑ��;0P��Ĥ�;���ތ�~�ell��Te���������F���1���Z[MM���x�@IG��!�����tj�:~�2s�̨���5���j;O�4;�������Tuu'\2�y�`BBf�����Uu���O���ҿ��.������<Q��xy�����WW�)�����jff� ""�7z�Z���~55�ap���m�����뗗������4��1�{��[�B O�w<q���7�$��4�4�9��Y�i?pᩜ<���#�:�K�0��2�gC��k�8\F�C=d/�2Zb^Z��^%� � � �̆oP��g��>��\�`�j+!T=�!����v	��ٵ+7�+LE�R �u_����D**��kjjVJKkttuu�|��񒲲����;xS��7���)��޽;Y렑7�e���:��by�mߞ���EEE�ff���?/t����������OԖ�����������(���ds�$I���=<�%++C�V�X!m����ul�aooo�GG��j랞����/^�����vJA������/��V�����lL�l���96/��<�-[�`(�m�&3�/55��#����U6-Z-'�؇]��1=p)�*�])nZ�ti��**�5ҽ��O��\�ysT�o���O�L8|���r)�g��W�7�5jbX�����lC��7sr�SR.�4��m݂�@m|@j�퇻w�~g���2!!����s�4iҖ�FFz��UT�3�_��oQ�QMM����況��ڦ<p�g� �y� $$d���Vk������<���h5668.�Z����S�ciK���OGҹ��
�����}q���k�`.�����1�9���0��������]�{�z�-!̓��(�b�Y#0A#7'4Kt����!��`֊�~�nь��)��E*�R{{L��PAAA|'F3��l���8�^^||�\x�^__D�%���
��\\�AQ�ĉ^_of?{�E����C�۷ߺ���v��)�n;;����'O�L34TT?>�P�û�X��핰��\֯�(x�С�������6K%.n���
i��h7ɥK�*\��=��i����1؀qn.��ڭQW����ư�ų�l���U��됐�{4�Ν;G����Y���C\x�վ}�Su��;;�o�m���4;<�q�3x��$�n�Ek�g���w����=��������r��a~�ϏUV .��ڲ�3!V:rv�ӝO�V��!\=@]�ڵk�D�ڳg��GӦ74L���ѣY'Z�kk3f��m���/_����ZÁ�����&;;��;9�]h��&4:JK��)�«*˖mk���>PT��ګ��.���t������$��~��ת�����Y�s���n����֪6�vm��E<Z+����RRRNN��^�%;;���5����b�������p�Hn���;w��u��R�u��ñ`��II�a����w�MOO�6�aB�:�@<��p��ѓ�x�<۹��E���|�0��SN����#/K�ĭԇfk��gb�9^7dU���~�2�u��	� � � ���sf�7(�i�F��޽||K��{���ԩx+�`�����E������Q4��/**�XV��
eRS�܉���y�uݺu�����@{I\�����zۊ��-�}8���B�o�xK�ʍ7J��/Alo\+$t֬?XYYi�9�;wN���	/LM��7%���x�@󗴴�� �lc�"Th�U`�ވ��]��L��6���ӧ�h����MCC��BC�>y����n�߱���w�fX����˗���M�N!!us�Ev�ޡ��~ֵ����O]�TJ
^��r w>���ř�]������J�b���.KF�4>�u�j���\X{L�̙3E���::Dk����WT$w���9�;��-FWWI9�Ç---��~��["�aÆ3��|	��o�vs�뛐��͛S�" �m��z����@Hh���V����K��ӧ��==���'jk6m������!+\������ݻw�s�FTJ�X~75��9��� ����?|��OX��}��1Qvyy�?�����t����Ç���l2 ��܃y�����a~�2&?���uYܸq���p^�����x訜��CP�&z�L`�s���I(!�.3ɼ>*��� �g�:
1<o�y�u"=T"ixq��ޘ�މ*y��p�xtk��z.Qׁ9V��ؗn�"AAA���l��0edp�W������Ʊ��pH�x
>|��?���-��� ؓ���<w98P�6���:U__/�ۻz��e���UUU��\�,&�#�7���������t__�_C��@x|XV�-A@@ �ZL�KN�U7OOO�U��'�>}�0=ݣ��,�p��ď?nǮ�������F���dt��O�2���rrr�o�v^�`#w�ALl߸q{}[�.N�$�v��#���+���=qH�+Wڿ�{��f/���ɓL��7-33--�%n�D�D��������а����.AAj�>-M8����M 8+ {Ud%�\PVV��i��=����}����W���L�>=�`mm���&kIWםk׮�~�(nmm�niii�vvNO711�8�MVVΪ^��kRNa~Dd�ii��o޼Iih8QBBBGA[��@����}O�]Z�-�]���

���(�o(�c`388�u#FY��	�<���3B<���?y�Czd���iihh`aICC�dd����������� �Ѱ��:/�����*ܔCpp�����s���	������#�e�������C�� d��q4�\�| ] ֨�v���UZ�a�)���H!������h���G�����>�́!�l�.~~Fǌ�\հAAA�wB���n�48�Y^����-�V��1�`��g ''/��6��#9�>�W�s��X��55ՑLM͹s�����|k֬���]*��bbTT,KB���#8��ܹ�����'rS^u֬Y����k���V'**�^���!��Q�Nd)((�jl�q]q�����d���0|O����!n�IMM�]s��8N�
Һ�k���sh�¾���w���x����^��uss��^S��1����V����|7�5v�vl���ٹ�������z̍���|����Oq��=���,�#�O!�����q1(�pLL�膓'!Ԭ���T��cb���^6F�ug�[b���^�U<��v�څ�n���V��gϚyx�o*+�:������O�>Y�y�<Ѽl�ݱٳ߾����r�޻ӧ�_����aQǫ��ȍ�BBB�ի�%CCCK�=~<�	=}*��qv^�y��"�͛�uqo�q7
)))騨��pX�W�aPPG%�#��. uuu�ƥ�bz�Ì3[477�!fff�'On
���?�a푞���͎ÃrsΜy������"���g~岲:��
����^>@r������ks�X Ã'0������`����2�Nbb�i�0�H����c�Re:#��#zG�gϨ�k��/'�	������Yu���0�BAAA���������eAA>>	.�ﯮ�����2 q�����)�����a+���ESSS{�r�A�MLV���1-,,�ZYYY����oذ�	���M`#��f�\\X,������O��p��D8���oo/��������ߟ��������O-R�A��: l����# 0((0(88xs���!0��*����b�L�O3j�
�<��c��p�@��|�ĉT3<�#,,l�s~sV�u\'غ'X->p�uEFEFb��E"X����nh�7S��fԸ������4ؗ�a�Νԯ�8�ßF>s=̿�Ϳ���?�#���o���{g���Ȁ{�^��Cinm�0�!P�p�B�s~�����u,��}��:��pO}��)&zW$��q��3l��k-,V�X�A�LAAA|7t��@&]]�2�y��A�����?�E�TREE  ����������������"                               Q�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������i                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉WMo�?��Y�!�F4Ф����$�L���4 )�4��4�D*C*�Ri�I��R24H�}���}�����Z����s�a?�������nn8���+�V)@�� �B����_ �%m� =��`�;�=l��kR�x-%��@X)r�?���� W/f���ǀ�z �8pi+���S���tLpCk��/�tc`��-��H�߶�1u`i������&z.Qفt��-�����zT?h'0a:�D��S�G�n�pb�3XM�O�6 ["�=��A$S��	��6`'�ӺNå�ƛ���D��݋� �ڣ /��_h����@G(��p��#^�S����@�o��i���i8o�}���І���i_D�"p��mJ��$@M�o���뷰��T�@�]Yp;OBcPH|/}��޽4&�ǫ����bIL9,
k�w���"`Sz���u6�ބ!���!7�:��+�Qs�������xs��ױ��Ѳ�;D��wE�G��?b���i�݌d0����M�Γ�Jy�{�����;,(.0���Aimls�3Oe����Z!�~�@��U[��Cx��`?�B4̏s�a]~s����C�K]p7��@��z�����L���>���T��H7*@F�2�=Ņ��֓�iG���h؉��� �n��c�0����PR���-xӦ��S�ZI�:����a~}j�����s��E�J>g��{�����y���Y;�q��n�<v�F�Ik8��B��5l��q�',c�9�g���n�ʠ��&:�w�tԶ�ph'�c9,}(�$�$�|�[HxI�I�֐�z��A�d��dp4�V{!��1�/PI2-� �=ئ����I7H��,!}#��!��aK�Cu�� t|��f�=uC�#���a를��_O���ڎ`d[8�	p�"yV��H_-��w��ƽ��Ƨ@[p��~������u~��t���mK-��%�=������~��'4�[��|h����D�"ҩ��t��렱�s_i��d�.�<">H��$]����c�d�f����jo1��`D:�I��xdEz�˟�U�o�w�p�p�{��~�"����C5`Gm	2"�7곀x�O���2v�0�Ȏi�����i|�HF��f9�'�C�Λ���O]�)�i+|P��_pc����_���������jip�ޚ���O��I�9��)G��->)�fQ�q����j��m��V<��>��BΩ�VNf�'����]�d�c5�G��������~�Xi�Q���?����H����"��6��i�+�&��{~�֪<�e�û��i�����dC�M��9**[��4N����[�z���I/��?��z�g���7g�~�2�qqoX����-.�NY���S��l����ϵv6e�j�kv95����d�('��䥝HV��������_�j����,6��tJ�8R䧦�ٸb�>�)y�;���ԓ�-�{f���k۽���Y���)�nx�Lu��%���g��T]����L�əP�����џĽK���$X_SM�t�u����q�#2��Ŗ���h�Y3-6�:����t��Z��_?��~o��˟4�8�D��R[���3(ঢ<�p�p1p�9�]y�ʮ��x��^l:fЕP�Hs�C�N�$rt��u�&P+� c�<�u����`��5[�F� Hɰ���B�$�f�����  e�Z����H,q	�V��h@��jE�:*a�_�m��+�+��hy���H2�+�N�H,°��{�I �؍�[$��M��P����`��Hc9~��뛸7v3?���Y�#�&����y��t������n����F7
h�?�J�AZ=��O���g���+z6cUtpt`�/s����B��1z���Qjv�"Y9F�-���e�H'��w����i��1�Xt�go'δ�}u����B�s�T!�Cw�f��� �qm\d5f��<���9:�L���KwIO��@:Q���F��#���9u�M��$s2zUkw�$�Yd�Öxf�uq6S`���+��xޗ�J�:}㼆����M���}q��Y�j/��D��ӼK_��D~r��?��0�e����/�8Sl���Aܾ8�n����j���M��v�-�6N��\͔�ѭ��r�:�f`I�ko��k��k�gC���B*�+�K5����C�W/�Û�����і�u�R�X2�~�����//~������:~�os1h��.�nꈯ�2�Wm���~P����W���׌l�7�ڻ����7�F��zq�|�2�kʏ�6q��>\)������7(�;,2T
�|�kW|�s�5��:[,�U+�s����B�1u�~�*ؔ<�P��A�um����&�u�𐺮1�(nw��HK]����Z�|���]��ߢ۰x�2{(��TL��8���p�8��?��m�9��8����Ė�-5��{|�S�{��q6����!(�����UV��8�&ZHy<׺�io�����aC;���kk�w�v����=��|9�;rWtvo+	��Qg,��}�pq���9q�u�:RSꆫgmk<�p,�cIvC��C���D��TTl;�TΩ�w��K��KW�tܲY��~IaM��|͏�7|H�Z�������+x�ך�=�������3͓���.{���l�J�;�>g����kn�E��γ��cD��%o+2��z�����l��9߿7ۿ;�f���g�����m���O�MC�EF߾�qn[��&;���$8e-��]�a�_�$�����2f��;������XzQѮT1�y��%��3�釬�v�*th���+0	:���l]��tk����������U"o�Q�J3��ڋ���rL\��%k;�Ğ�x�$Z.�|R��j��v�����6��.@L1�;���8i����P<D5x`y7�3�����m�9��y�sL�u���x�E(��z����Z����̃�H\�U	���B��1�k¨� �7ր�E��0��7��:��S���f�+���cI�X��9s;�ga�M�\v<\��̳�E���e��0O��=�~\��o|�/�G`�@��rhD��q��z�@�I֮L�~]�Xq@l��.�2�H�ˊ>�t1�k��G��5��*��8�Aݼe�;��*3�n|� 3���P���E���pA�	ף����Y��2m�98�(��X�.�c��ֲ�F�z��$w�ao��9�(�#����ł�;�o���X)���X�P���
�0FD�J$|���+�?��>��ĵ�tζ�|x!yA����	���kb�,�Cu�
����������o=��}�.;C�L�|Β��w��V��
�h�e*�6nw�>�)F#�b��~�;�b�_]|�H����xg��� 8���L�NQn�V[��*�0�Ga�N��h.e����ΈxO2e�xz�Lrh�N͵)SC"�-�컍%�je7W��l�T��3�8vĪ�KVD�LYP�Q�F�n)�k�/�Nu�u{����T׫��>#�Nj�AH��+L'B�h��^�S�+Jc~(�x5N��P5|4��0Y�ꎏ��O2'}���)Qy��N=��EC{�*����}k�߾6o��?z^5hx�m�m��w�}>�d���m��^z���,ӿ��w�~d����cѭ��2�����2�.z��s����y���|��҈5����F>�lq��8�� Q8���3�yv��#�%o��!Ol>90!L� ��
���W@�&`v-e��-��2�6E�իc@09���b�|#Jnb�:���E
�;�h�#Gvy����
l�~���ʄ�c��f�B��S���_-y��B�UO��ހ�W�7��Ԩ>�R��&/��� ϕ<�k���r�����'Y߁�׌GL�ȫ��F��x`�$���s0!Z^���d�2C��l��<��E.���<�K��_M���9���8��w��<�;��#��c~; ���&o3��/b� ���h����pԟ�~E���&r��g��w�2*�4`�o�C�	cM���y&$�����-�M�F�Ux�cFH8�áE�6� �b�X.	p3�y���xe�S�c��FVlB�0�n0vd��MO�l���D��!�����K?�`d���b�f"|,�9IJ�vR8.��*��,ӄ�>O��uĄ���y<!�ij�ށ�e�4&4���x�݂��4��V�R��Py��+�?�7 �[ZJ�;4�Id5���Ђ��%G�)�$�� ���y�`���j\�"�78]"�Z�����`b�=wۄ��QV�1�5p���?����ۋ�0X�IA{s��HH�üq�(б]�B��� ~_ďmA�]��51�v+~��oT��PC��~Ǵe��Հ��f��� ��Ł�
8&C�+ӧ�T�Et�{�)�f�{����r��Grɵ��:C�;���)���	]��h0�o�l<�oB�Tu�<�T�Ջ"��˳q�
�#�%�Jr���$�ۉ�*�t�IV�r	��=��*�C�g&8��4Z�|��x��5��r�A���꼧:� K�￤;]�I��D���-PMzZF���]@�D6�!��zgҷCdH'd�.��"U-!Y2!�#]���ԟ�.E��M�QCr�IvG�d��ٌ�@�Kj���u������do�Ihy� ?Ѯq���D���Qy�_~6շn�x"��<���Kt����p�յl�Q��X6��5�ʹ��o�@�%^֐��'��D����u�{]��6j�5�:�V�S{�D�;�_�4&{�l#��/?;�ts.���� �����Cm�Jt��?,Kv��E%}��T�>��cJT��.9�W,���y������e�����f,�>�B���N7�+KN���.9ݧ�B��$��ז\N9w�;x��d���*W��W�Wy�S����A��B"+�?,�L��A�-ݤ�2�B���'I����g.�-���ux����/�F?'_�k8�8U���]����X;���:Ӳ�8�i��|]�)ۢ��}�9�����ԁ��f�żWܳ�����1�>v�UQ�}�u�`Yr�E˒�Ћ5'6���pNhͨi�R�Wx����C��)=
���}lQ}�������<�]��dk��
%D�t&����8\��Ѵp����=>*>�-/��Kv��
jI�,��xB;��i��3w5ţ��4�	���m�&Z��ʎA5��l�>$q���8!~�{��}�v�q�7ć9k}�Y���ؔ&'�C��1
��429S�epљT���{�pBP}&ҋP.^n��D���h=}�D�m��v�6L��%��7J$�����4�昺��\� l��I�>�`��y$�v�"���V��M�!�&i�gK!s�6������d]dY�%r;]�"�a�m3���J��c\*L����^&M�H�O�r\�ņ��5sU&���ۑ�;��%���\�0�_���E��
7H۪���j�m��v�4�p��K'~ԡ�����a�_�
��kV<�+tM��ۦ� V,�����r�D��~��{��n&D�ܡ�*�~?N�2�T�L�5��UX1{��㬀y�O#tI肎*�Aa&�.��<p L�����{vDޣk�¤8g������m�QϞ��'���Qa5o��Z�~>��U�x�Mwd��0�����j� 5��D��"ac���K���ww��"&�>��>��"0j)T��#�~��M�w�ہ������`,O�ݗ����F'.o[(���G��h�j�Y/���K�.N�;��.������r��I�5e'��Y��3�>�"�.�%�G�Z���[-��}�?oI�)���	��Fc0�z!��j��<n����%y���
oqb������b�L{y�����?0���������n��6�#x�
�6s=��eo�n���7�u�éfx�8vUu[�_d������Ow�gp]Y�S���rV��q�&��i{�0
W~�����iv������/���Aq��}�^ۃ�����0���U�u�'Ydlz۹��~s��?7$kB��T���0�,�)/�/���Z9��؁u�+>]Ou��-�-���I6���#ド=]{���-�#lq��8�࿀�p��g�m8p��wa�����I�nE�-4�K�"�*��$�v6��n�f���cՖ_>8+��ʽ;Vm�{���>g�u\k-���.��s�{�	
����>q�F����G)�t[#�í�"�jHh��9�=�y��^�j(�VH�X��{޷����V�+�knZo����6��+��ƿ��)Z~���)A�
�Ɔ���PC�eg�fi݊_a~OJH��y��>{���_ܑ��>���*(�z�<�(&4J����xe����".~�\�K��f��s����I��x�֖����Q|�oo��,���Av��&�d�/�4fAd�U��c���ݩ���9ǔj�?��=֙a�esS�Bx�ٮ�K{N�09�a��d��t
RN=~%�y�<n�^�*�f�������:Vؕ�mT����H���Zy�7��,Xt��/��cJ���3����� �<���3�;^��g��3�T�b�I�!"+D0��AF��\;6����ձ�*�v8�r��`���=���:`Ū�2A�I/��x����;�^��ؙ)�L�zf�����7��<d�N�Җq?��̄a���f}@�:I����QϽ`����.���Dp�ZI�����1LqfB� `�f��he¼x��k���wgX��ϥ���ߣ�
�K�q�R� kWw�k�|����9��U�r6���J������z��"����Z�c&aҸ�ߘ�� 7&O�p�87�~���5���b<��-���ɱ�&�z��9@�~e��1Oż�ZXu���V�׏��j��@GV?fN�o�eLxq��"$Y�6�2r�hp1����fDaV�(�G�
�����f�_���Ak�����!���
�O������W� �CyD�D��op�������,�%�2�d1���B
O�Q�֚�G�m6���K<R뒙�uO�B�RU3�����b�����'.%=
ǌ�Z!E�ա[�\%v��.��vN_��al��+Ϋ�j�
ǂs�2-���q
�|���������,����3�)}ž�����K��/�q��x��Ƈ����:)����%�u���pv�����x}��hK�������B����^�)W�&-�cj�C���{����Y�tU��c���q%n|W��Ϧ�<���Яn����?)��6zNj9�{����ZN�9��SC�ɬ��+D�	�����2�z4U�����k���>[���Uf������Ug~�u�3^��NEO�r�n�Y�#=���Okܢ�ݳ*}���������%��R`�uCx|J��:���98��8���8��������������D��֭�7p1L�y�Nۀ����z=	�\
�'��#�/y��a���B9��O��9�gR��;@^W�]�vɋ;���bڟD���>׻���g�;j/���Q���	 �perm�:��q9�1.�3�u�vx�:�,M`<����~�.�'O���!����� ���}J���ԟ<�&�&/]�� OVH���<��7'ϖ�� wݑ<��6/='����~�R�]�V�۝H}�����x��$L޴k&���J��!�\t���*f�F�h�9�Ԟ3y�K����x�I~T�N��x�/��q,h܂Z�0�b��qh��z$���`�����Y�"O>����y�3dq��rα�F�&u7
��t&�O����q^�ϟ῜�{)�DN�@�|5��h��[��h��z:O�pC��Y�1`��K�F[N/����pbi_r��?(�w[�"�bѾ~"��X���GZ��[Q����`/�\OD�[�%�<�l$��Ysj?�c�=[��s�j��/>���w�a��-����n����rh�|%�d#�BԎu%A�IK�Mp&�,z7�ۣ�7k�6c�I��ݐ��d ��YQ�K���p����W`"�x`T�U,I��2�4��Z��<����_4ŚA�b?����Yp#Y\T2�]�F0�ك4�dԿ�s����6���oT���m	k�5�K9 ������_m��r�qm@��ƟO98f䌌��U�!$�d�(�}Y���M%Y�D���
^<r��ƒn*�o�*'O��C�9���i@:Sm�|#��T��~ ���B:z��t���)���i����Tޖd�[���,���pP �-h'۠����P9�a���ى�Ǥ��w=�]Ay`əٝ�$�'"H�H����ޅ4&��<j�Q3�K�l�%qK���`E�d�&h��t�x��GzcF:/M��F�G���x��Qy�mUҟ/L�J�lو&U������td�k�y��O�%���GȾ=Q"��ds��g��������yj7�	�ј̨=%�c�o�����x&s5�]'�p��\J6n�u�M3p�2�Et3s{����4V!ju�!ۗ���4a�Oޒ���;�[׮;0CzGb��O����hn�=�{���«w�<�|2�3�{K`������zW��.(��x�+mͨD-�*�GoM�+�f����~z�{^L��������u�^��W���IM��5?�`_¦v�UN.3>���*����)g���^Ov�ո�;�E��5�/��^3����Ӱ���C�$���%W�D�~�$z�m���n?שj��u^s�Y��ܑ��_��s�U�H��_`����������Ӹ/�S����fVnO���V�k!�o|&}l��Wx�3���ڽ^ۋB��M<v�Q�,j�����M��8l8Ԡ��ZYk����K����4���wr�ҟ� �l�������En[�5U�G�h�|Ua.	̭����Uٔ��EfI^�`Y�k�ፂ^��t����[f;���۹z0nB�2���i�J�D���}�d����$�=s�ND�Q��w$�O�3P�}��$����}F�-�TYj��RXl
f楤f@�%3�s����KZ8�� d��B��A���ì\h��#�}	dT���-m��)�񓉯���b�_�[� �5)2+źG��+�.�̫.ԑ�GW�ŬV~�0�7����Ϡ� !�Z����%-�`��
z�8���̟�|�4І��V8�"-�֬���|�_�LDp[�"�X8:��΃�������:��JIN�a~�$09̈́׬�7���
fr�Ch̊93y㬛��qv�kDOY.��N�uGº9!�|<��k,Oa(f=L���+X�J�r��������Mʙ}��d!��P����Wt^��J|r�ާ��F8�/qa��A�Ef�i=��{�ǭ���#K���#�8���ekȴӌ%cw~��R%�~�|�lnb��L2=��ʍi8�2����9���J�&{��~H/�x���w��Y��4�G�HT{/�r}�����ܹ���Ls7y�5j�v�Ω������fR%���P�i�yI���
|=���}}Ӄjù&�c���.�[a�Kd���Čo�����f��G��k*�n>�{������(ֽ�%�C��u]f,?���ۘa�V��ײ!b�FI��ӹ����ꃘ3�\��<�_�y�旣K�7��</�}���[/r�H&����b+��셦������5z;�ڿ�u~MA쯄�e���^p��t�WuxE#L�-n�����,��3��a����4�*��co�r��)�r�{޺�E]�k��h箱0��U���=�r�O�ӿ^ך��x6�����u�ro_�Wش]��a��<�\pM����p��G0�8�������8���.U��,\s���O���S<���ĹO�����K�.���I�u�#�=ٝ���ź�{��RB,f�_��;�۰Z<#e�%w�����<4f~�?�nrd�����ўJ��n��z���S�L�����L���[�:~q�Z�����)�$ �3�͂�v'W\͔����/=/�*J�v�մ�-QE�ouZrԮ��<�?�����s��5ӓz=u��D����ȷ����O�����ݢ��>sͦ��m:t&�촫�;���u�o�~�v3���G�>s�8��1w�����6�����b?:�y\vH,.�>5%�r����0w��e�~YO[��|i����{��1_�4O^����+��F����o�y%4�j����x00��՞;�����\�;��"a�!�^��}��x'o�nu�h;��%m��t9Lr<�����^04�BŜ��û�1�MX��������_�� ��w��K����y���k�
�_�������EQo0��y��dz����f2�q4��� �~�4��0�z��c	V��l%	����Ӫ���[}�
kz|��	率�y�`�t8�G���^M8�����	�	�' &����i`?}~�dn&61%�1b�Kx�dr{цmZj�����p�{c��Χ@�if f�O�S_&̈́�Q�Xvi�̀�l%�[�f{g0��v�yQ%3w�\�b3����μ`�Ȓ]��H*�2MAV���=�6ڀ�%��7��͐v�}<�,Z3�~��3)Ä�����'���e5�kt�zp�2k���=<ٺA�P;���	\C������蜌�肃�>��0zg,jMZ��~�&�wad	ёQ�g�O`%`��{)3/xJ�E�;<3�!|[&3O�.���zI�U+�p(�E��ǻ�{�:��yJ�W7މJ����Δ����m(��6Y�F���~����g<���f��Lҷ��o|����Ga�� ǘi�wV�{�R����d{��"�c{�M��ֈ+&塲��x�wԾc#޹����;���c7���p�V�(F�</(��(: >8����"�����G�y��T2~�m�
g�_�F�=�5/G��]�B��ih�?�:���N�T�\v� aˊ�-��t�MKgv�ww���oCC��8��/�w+��/L�����٫�K^��z��~wI��>y�$�a�c?b5�U�^)�+�&'p��8�ơW�c��?�^�ه���f��-��ys��9��<y]ۅc��s�ْx l	ϗ�(�6UI���Χ)v�v����[��mĳ��W�X�Ł8����j9��8�� <�����n�yK)�m0�v��<���@U,00��0`o5Х �7��ø��Zr�m��b`M^�`�29����r�����
r����XTS����5�g2��E}2���a���k���Ԗ$y���N_0ު:P
V�X�*@����>�h.�_�k��)%���|rZ�O�R*���1�?��p1�_�\�(y����
rW�%�8�?ݴ�m#0���x�]>=\�0��V�< �<��[�GRT֍�x���|���H��C��'��[#k��X�����T�<� �	p�6��1)����HX!��G�P�5�֚�@��v�0@������/��W����@a3���� ��9?���� g����"���%q�X�!+}B��<�ji|4vƏE��~7\w���Yy������:�-{w����-ٕ�u��=R?��B�Ax�N<(P�Z2��/;7÷_\�gc"��sQ�I�{�C�֝9;MO��oL���Q���n芲�ȯ��oS򽺂nl��F�#�3w68È��Q�8�x'Z��7�u"��O�s�R��;����(�X������<��G�L$�p����ay�����`�-���+`Q����(L�?m\\��п�
Kp�F�;��g�˃!��	�V �����&����;(H��}������t�n?a���.�����:O�i�S$ߞ�}��xׁG�q�	Bŭ84��+stm�1|�B5�G��U�N O��� �)�B:��dP̞���O��Yk�ҹ�@Ɔ�H7kT��tf�%�M���t��8���P[��S�-$�be��[���)��**/Uh=�T�8���D�'�w;�l��N�!%j���EI���ne����ٹ��Tf�g.ɼj9ٌ����D2���6���b��� ����и�!ڣ���`"Rċ�D����s6K&!@��6I�{�v	�9��
�kf��ƾe4�I�/�~�yj?� ����x�A�t}#(d�e�V3�칼�S������ړ&:�- �I_TwQL�%#ha�:�@)�مl��(:?4��F�����vշ��]aڥ���l_I�Ie��#���X.g��o�ofg��̔�}�Ͼ�~�5��S]�����|�&��X!1�8g|��i���,v��D׽���j)S��A����;ͫb��>ٹ[�R�u��}BS�se�5�+�Ǧ�~�fWq�+]W^�YDX��) �Ee��T���S��(VV�#,w�!9��K;�SQw�vK����Y�Q��B��y�ķ�F3�smU[��~��Sp������Ϧ��_�YU�YhMϜ���+�޾n��(w_���T�Q_5<Ǜ5�g��<q}���Z��y�皞�M��u�������u���#Bog��/ܬt?p�\���c�W�r!x������=����]�)4S���u�sq��M�s^T;Ueo�i!�� t7�d~������<F����^�5n�;���8+[3,�}"��+���ܾ�=ݪ�ȵ��qp��5��`� �6H@��U������z/��庼�[p�n�p��uHu@}u'�1/Q��+n`�v¸q��?�yu�� `ɪ�P�$)1�k��z̫��C�wua�T,`^xq��Y�8�SH?����fLg%3U��l���5���D*�^mw��/X�0y�It�8PN���m�e�
���7���	��P{��LI�<�d��6�v�&��}�̤򹬼g�L�eMl�.
I9-��9���m�co�vyw2���ǙBޙ]�CՀ�M"+��L��50!x�h�+�M���+?���[3��p���~��2�ݾ���� ��C��eq�،���&+E�Y�]���Mg^����	�|&�0�� ��10����r�y[��ד�e���8G��l.3�?/dahK�B�����v�A�Ad*�@�Lq�9p%��a�}bK��۪ܙ��^$�s�:#�)ա;�O���Z!=����#�L?b�C�o6|;�҇�#�z���o��=�y�#C�&��t8���n�
[��ݙH��=W[>�9[.�7��ߡ��Be�h�7�k[�72j%�Ν��j�{_Rn�I*�S�Ԟ/k�5+�?�:����k�*��7~
���ӻ��R.�_��G77� qd���eb��,}V��~��ʙE�w���.W���������#�ic�wC�2��s�m�<�3�d�2��n���Is���S�b:-yG�K���|k�ķQ��^��2����������SZ1ǖ�J��� �Y��[���Bˀ��\���ν���Ƃkj�;9�����Fg+8�?
m�*���˛�,�8���������-xW��EΫ�j�J�!��-r1���MF�8��8��`p���o�p���]��PȨ-u���ܲj�ޣ�v:���%vFM�|<�MW@�M�*q��.���?w^8V�}�[�ԜF-�☳��:}�sR��L.���bi_�W\b�O'T���������3�[�Y����1���!��q?+��iZ3۷��S�R�).Ǵz��}:4d �/Rڷ�����̣��=�z�=����Ǯgۥ�{���(�M6�:���"�[a�c�F��?Zd�5�Ey��|����`��˾�q3wK+N�غx��Ҋ��sjON�����i]i��\ɈW�Z��}�]�>�I�S�͚�y�W�ޤ�UG���6�ot��QsAHtsܺ�S�v�cl�CxJ��=p���e��v�R�ҫ��|�����L���ڵ�j��-�զ�ͼ��<��]IeMwrGJv�>���q���wV�ߙU?u|^ٍ�k���~��������h3~�wK4g_N����5��J�oL0���#���v7�Ƕ�l��%�z� _��G���S-/�`Rx1�3�l"Q\�ē�ά�^�1g
��[N�3�Ϙ�A�Y�WԀK�>@)�|��h7[T^��^��>&�=��՘ϬTmTٲ�/�.��J�p��(�D}��n�
��yz7nHe%�b��1imZ�-��゙�o7��g0o���o�{��Z�Yq`��U�f��%Θ�/����qӞ �BO�v��xQ��y�e��c��m	��dMRR^���3�	{-�|�&]B��M���C!V�Z�	��©`��+X����^�͚8��~������l2�M��pb�B&&�iWʱ�T��z	-+�?�V�L6 aRp��!��e��Y��Z���-��=M�����U�s��c�X�w~���wS9st���
P!�M%�'���������L��$�ʅ��`%��.C��$t�	�B�g4��w��ח
%wF⳨J~�&)�v\�c���fIb۵'/;�?�L��/W��}�����j�h)@�kU{퓉=\�9�[}��߸\�sf�xi�3�<q��4]�����rS=���K����-wf�����v�Wɼ��Xi<�q�%pXb�\⤱���(�NXc�*��L�9��wX��#xF��>>��M����Z��� ��]�le���r�����Kt�ƶw��&h�=M)�R�,�p�D�s�@��3��}��]�8n>�d���4��	����v�
���^�u�,<n������Sl�O���|�qw�7�U�@�%q%��;�|�\�?=�ϸV石��+�P¤������	vd�4��<������E��6�n�^}�V���aQ�X�8p�p�_�B8���3�}r�.#/1�,�	}���ɓb�n����/�T?g�;i����[�	�l�ˁ�u@"y�W��bPVX#�v/��dJ}�w�"�`' ����4��nY0ih�ƤE������]N���� ��9����<G&?[�X���G@��F��Z������L�$w�t6���<w�Hm��+.T��;Ne�C���'����rc'������~[�?9��}��X&W�8D޽ ��\�FG_��I�����Q�Ϳ >�!��U�����Lcm�f4����s�́�����v��p�UV.���5T/�"��<������h�@�+.(t�u'L��'ikp�/�Y��on�&�z��y��Ԉr�\_�z��u^X��8���3P�����������Ӗ��[�i��wg!�a��;��.�;��]H3Ď��}��0�I+i���[���2k�Y��F�gw�V[���C�'���C�K�]��4@c�KE��s�kO�Y���Wu+�W�F��Τ�����IPL�I�3̨`�ǟ�t�1[���X`ޅ�8�|�ͮ[�u�����u�nT�b����]�؄���p�R�7e�Z��T���{���ޫ�y�G�Ve&6�>9mX&����xX`��:��z
{��>��_%�4�t�*�h�;n,�l	�KǠ�{-l&M:P�*@^,��$"~7r?��`�
�~��
�S@��,T�߸��@���y�*ɍ��X~d!&��#��6�Yj�&/�&p��O��Q$�ַ!Ir?#�d��V.D#�CGH�>�܁���Xҳ-$�mԏ2���^�#�W �=M:s�dyL1��@
�YD��H:�L�-���"��H?��A`��L�K+c��Hҗ9dCfR�R$��dH�W6��i����7,!ݣ������=��3s�V�3O���d�^��� N�hE6"x
�Hm���5M�v�K��g<�!�$�>���3Y�ċ�$S��ԧ3�E��ͪ��,M�I���,gB]��V0��\��XJ:��xH�&*�����o��K����>��2�dR_	OT�kWj7�ڝG���4��������1�c�T_�+#��Nb?�Bc����љ9�]��ģ��h��v�L�}�g���
C$���N��iKjw�~?������������c�[�'f�M��g\|�jS4�?�:�1��=�m���^E��W됺�����Ҵ]�"��
�����Ē)s�G��扬��ڶ�G�n�-�@��!�2Ӄ�c��Ϻ|ap��5��t�W�M�VX�rb��ۼ�iɟ�d�/�n:�R����O\o�]�9$l7�~�����Gg����TW���+��Nh�H�0>׻����5j~���.*�Rʧi5�e�=��T�M�T�Ý���ȉ���H�+x���o�Go#���UC��'e�zK�vy�Ҳ��Ykߡ��?�֗$9׼�<���[Sj��j{��W�~^Q6a_��=+�������~��tK_\\ͽzo��?5n���S�5I>��i��*�f���	^w�y���]]6
~1i�GZn�ڭV�#�jP}=����� � ڷ�,	��肥����5r���+�~3[���ޅ���[����p�k�z�I�^���L=�h�x��
���x��_֛Y�џ�Ѳ�����s�2a������+$I̔�T�`����!V�1k�:��}b�$!�]u��o��*���ٓ�M��5�x6�=)I-�8Lj7��/sqfޯX�d1���+'C���=�g� ��#��kH��JW�v���cň�	�1kK2���ɩ�I�o>g~/���{͐�Ĥ��&B`⻾ c@�yPֱ%�A��g��-��X�gԾ��u�K��l2�BG��H����$YR��7�$(������\��>�A �MbuJ��'$�G���4ٝ]>gq^�ʆ$� �٠,���K��Gհx�*�+Xi�d�tp���6����� K�z6�tGu�}��&�(|"���S�!3u8k���*���樹t���*������g��ݙ������w��3�,ŏ�c7C3�?���i��Sk�wiF_��D��|',M"Sy�.�yp���>�0����^�w@����nXiL,�^���������1w0�h����s��׋1�:�VW�Z��j���Z�J��Bڬ_Ӑ���[�!�Y�|3F�gl���Mf�.����Ę��˚���z���S��!��z���󻳧X"Lv�o7NY�2���p�����(pi���~�ԱmO~�/��ؼgzo�֤�:����`i���O�����w�e������~�X��|�f~[��&����u����C������\�=Z����1��-��K�ݿ�_Jaϟ��
��9	�{�n�MR���M������!���|9O�x�R��Oat�8����8��8����p8�����ǖI/�{'�w�=(g��ax�SQ�?��[����|8IY8�����b	����/���H��~�T�W3jvZ�}tȃ�s�I���(Mi���wֶ-�ؼ���_\y!ĥ��{����Wg�N^���[�زO�{����;.��k��J���UZL,1�Q!F�%�[P��kL,�X�F���{C�`���2H�:Cz�k�3 !������������nk���>k�a�9�������n0��<e�Gc��ڷ��s~�\�{1�]��/�l�@|?/x����y+J�r2n���\9�3��U�`卸v����,h���q��aC���3E���ӗ��/�~�r�rYĠ�G��k�{o���O�\�ʻh͸;�%�ȍ��W�5���f��Y���j�FCm��_:y�pIA���;:��|<&)�O�|_a���n�f7=��г����/�}��z���n�����a�����*JoX�=���w������~T�h��y֝'
�}�|��w��o�vNa_��Bb�04|���?>��Y�Ȱ-�nX~T���]���ez|��3&=Cw!�� 	"�ש�M��������w-@��y�g����@���8����X���ݸ��F\�_[h�M��c��7��0���,}�=9�[�2�>�*D,�����c �i���uTt�h�I#��=�������� W��?�{ ��p��0m����$<��X����f�s��;�+�fo}f����	���=�̽5�yj7.���ɝBR� ���"���q1�����Z�1#��A�l��Ipלּ�F'T�V��C�a{_$z����U�&9"V˾���f�H��F�Q~P�(��x���e��H}����w¢�����ѻ+_��u��G/o1���̞�?h�|����v8�6²�BD���a٩Υ����?�
i�=�a3�r��y�3��;w9��������l�vL���//O��d��[?�u@��3���{��>���>�Mj�̈́�Ʊ�P�51"��ɻ��ă�*Fn�<�x�!�{唶��[���8PV��_��q|��Q���1��_�ه2ٕ9惉��?��Z ���막�l�],�}��lH��:]��T6������pru�x����X�{@�Vz��=`ʚ��Kw�	���^s�z넇��|�0)��y��.>ħ3��<=uAe�>N?`�է��_�k}M���ebV�o�0Ֆ!�6��������C�7���}�u |�г�ٟ����޾�����[Eq�hі�:�"ߡO��/R�:��2Ap��m�����ؑ=֕�/=�e5�^|e����N�e��ԯ���{�ًQ=��m�g��E���.M��*m��ω��I�O�K�N�1�3�0�}�3�0�3�`�c@��Z��xڙ��'�:�9��M��@K�ƶ�]�, GH��)Ѯ�X(p���{p�G�%�A�=�ɾr�n���d�Ƶ��4���HcӸ�rp[o7�u=Mɏ;i�,�q6	!�� �����Gl�J*��{�;�v���fЮ~4�!��
�Uf��s���i7<�Ɯm�����$� ��!�n��n[x����6ښ��$�z��etFj�i%Y��i�I�(�8ѭ��^F�28K�Շt-�GЎ��1x!��Io�F��0ڹZ<�>�%3i�1?6Gj&���6᤟��mj@K\<A�e�"�������"۠���H��{eKP��&�~���wqڡ9��7��#��N`n��躖v�4�x����SBp�PL�D�Owq � g�#�Q�E�Yq�p�T�Ƀz!��z?ŧ�I������������}���&���X6u�KNB�2�7z������)P�~($ܝA���/�����tsiG>|�!�{��G�o�w?���8���$���߯�"��g����=B�����g��ɝ��y�qTs�����0��N酒���Y�b塁�<qzB�E㧝��|?�q�|4ƾ�Ę	�Q���#۝A��9�d[u���>o挧���jw?i^#���X0�s��x5
�G~n4��5�a�|lk4'#FcF p��T�K���1R�������������ĝ�3�"'ûa`�J�\�gOĮ�󡝾m�5G�A.�R���]�3�%+0f�"����ed?j ���h=�� �����^t�9�>&��I6�	�O�]���C�~��� �A�i�7�5�T�m����~�ӗ�^a=���fɾ�N\��-v{��d����җ��i�^\ȇД�1ٜt3��G�n�����M��id�_��yN�=�Hk���.�مd�B��n�h=W���֛�-�,���M��#}�� ��Y%�{�i�� �f�9��Ms��N��ɏi�^$�v����>M~��#��'�9�76���e��״�Bc�|7�9!$w#�������.���|>��=B�{��eO��kN�*I�n`��i�#Xt�p��2�5�H����n��5��ڐ����W��'�s�#>"ߗ6�ƌ&wG�"��\�e���sw�Oa�34C�F�?6V���>D�&X����z��m]��z�G4k��azO��ئ�}�+�ٯ��=y�yݣ'�8��I��Oz=������'���uW��\�����O���!����-\�M<ylV�y�i��,:q_�ĳ��6nE�v/�t��t��a��I�uz�^��fa����>�N8uH��9��a���ޛ��̺�휟���1.�i}�jw�"�N��!ݏ�t}:�kڅ���ӝN^;�����4_۟�D�,���c�ǃ&��ֳ�7�o]�����靓�o6rP���9Fmq��q��/t�o�sj��}yׂ��k����a�ݝ�\�8��]~�g�L�qq{�Ž�Z}�����%�~�����L�4������E������U[:�[ݥG���!;��;f��������h)�E�##v�Mj��=d^����R4�.�'�0�-��&���sQ/�1�x}vv���ɜ�.��.�g�̛�QM�{��i��>���?�;���-�����`�`��l8PzS�^k�'�xkc�Ldp�4�A�,=���0V�c�m)��sZUݢXp�6|��nW�W9�g��z#��	�ܦq(��z�~�3A����!���xy�aݮ[^�AZ����m=�
�އP�Dp>�kZ��w.
l�c�٧���<��'4N����Ŧxvg��	��.�����1EX���>��ӧ�5��#b��A�7�K�<U�ѯ&��p7�.�d��c���0p�ؓļ{�$��}1�O���5B�EuK��ty�W�����C[M]JquD+4�� Ϸ�q}!ϣ�*V��@#88[co'�1k��K��t÷G�c�����?m �֡	.6�a�2�\�%r	F���z�~8�zg��l����\���c7�������?D��:��ى㗝���Ϋ�v�bx��	�|�wIr�}tP&6��մ��m��Dqi��	�zƹ@���`�d��+z�6��%^��1n��i���F�Z�o�]�n����A���o�U���M�5ힷ]�v ���<ٷ�K�q�-�#i��/���>��!���76Av�e��y�!�����o_�el;����>�������p��1�܋YQ>�ʆ�z�E���;�/'u^[7�[}_�A���U�������>����w�O�O������wT��l�6�w�m����c�}�zJ"wt}�6��j�o#,�ك����_��������M��Nz��^��O�e(�O��ŝkӿ��8�ÏY�7����0sW�x��)��F�}m����?w��э73�0�3��0�3�0�Amn�f�a��^��t��Ζ����E}�U캄7�/M~q���^}z5���]�f3��m��]�F�t�����c#�.��x�']gu_����a�wV���K�߬l|pL{I�>�V}Dݎ]���|���A�饃z~9���W�;6T׿pq�uo�C���b�za~f��������w=doo��������^9�G��Q߇����t����:X�~̟�]�.L�6C�U0�O��vS��?�py���w��=OجY�����Ǐ�}��H���;3�ZsQ�-^_�ƭh4��C��+>�s=���V�;�_آ��3z9����g|\�b��� l6����)�/k=#\`�y����^�4����(��~��z9A����ʂ7)��?�p$WG7�v�s�[|>ګ2���So�c����m����[S�b3jӑ�O]�*���[��݀�s�~�m��n
�~�uG�k5�����(<\��5E�/ lB�SKp
��z�`�l�^��,��ȁ�1pHɠ����Ţw�{h)�?������/囇�#0�qg?�@�i�U���.v�Mef��.�F�\�3�����[KpaY�yf�͋Fy1ɿ!��\�<=�?hs�?��.s!`�Q����? �p� n��}�TǏ�g˟A�u�.��c�N�J7���T���!}�XX��ȳ,<���2;#|<+�K��h?�Ϲ/�V��\̮l���F�N��e���v��g�����,��D���y��������;o�
�Į4.xr��4W��O�}��Zs�����6|�m�^,��ˮ_��H�9Ӆ��C�}�x<�&�-2>��3LdA����+��Q����3���1ػ��5B���	Τ��i�6�ނ니�B�^ױ��P��b4�����{>����>��D���͟��!t룁���_���;;le�.�'�y������4n����9�F;9��A��ٟx5{2�A���11�m�W��8�CE��dF�ƍ=�C�-u\�v�Ϸ�=3���]��r���N�xͲ�}�I#Z@�˒�w�T�^"�<��#I��:�8�<��yశ�
�hW7y����V����ỉ�������λ��ݰ����<h�_�|鉝�4�-�ص"�M����E�%_�M����ٿm;M�����]|/ҧᙵ�1�;��x�nK���ġ�����o9{����Y���1+id��ڸ���h����c�+�����'����4�v�&��&����3��E���Aʌu��<���ֱY��?���S�oz�~w��2�·�p���l�妃��0�3�x��3�0Ì�8G���')���	��.�v����TW��Y�/Q�1�6�G�9�:��{F��M����!&Ä?o {)]�EdU�w� j��b�#�:�P�^{���b�=p�K��3`-�w��~��3l�M�{a�?�����LF(���Ǿ������s"'�G���4����xE���R��_'��Ѵ���m�7�~��M����+��8�%��?��)��PG��� D��)&'�n��$�%��'	)�O�q����'�56o����F$Rl�V$$m@�C@��I�[���o�Ry+ޤl���d�Iۃ�=���ρ�&����q���@8阞��Ki�B�)�����)�� 2aR��9�R�㔣��[���cxE:�Jކd�]̚�q����# �Ɗ}�ߞg��5M
)����sIZ�eD'���L,�zd�mC����$�p�/���+S3//�|��9�~	���I{�g��!�պ�����d�ٍ�-�22����uD��eƇ��K�c�r}������iWpO	Ɂt/N �M����]HN?���54oAH'�J�L�>�2���gf�G��,R�H̸�����#i��xi���>L���@�3NQ�4�^m��7'J6�������3#=n�^��S���<�4} ⣏��@��I4�:v_� "e/�lB�~bR� ��@"����x����&ĿY�d���޾ڈ�;d�dSqdOϒ�!��?��X<��k�N���T�d÷Y;ݻHJ��=��+�����Fz>�t��T8�w$���9��W�y�f��ߧ�Fta$�&���Xx$���>��=��^������J<kh�]&]ϑ�x��_��i]?!���y�R���,*E�Wh~��z�����zo�-��숅[T_���|�%ZC�H��g��:�B��#v�o��_>�����I�W)�D�����G~����\X��3�Hd����{�t�L�1_�n=�������m�'뉆r��R;ѯ�G4�w/P�EJ���<�CB��|�$��,dx�t�@�����B�.J+A��
q
KA�R&4(-�)*Q��FlP˄�jhl$�;KثdЪ�Z�L���kl%�Z;i�F&)�W�Z�ԨQHr�
Q�Z..�X��URQ��Z�K���ra�R�(a�NVYiPɭ�����Ej+�e+-VY�r���j�VJD�4T��@�����
� Aa!x� ƪ�<F^Z+/$)���J����۔൭��P-���Qe%�JfA�X_�飐�RlʐnS&ȶ�0UVT��Զ�v�4�@@�/�RHm[Z�l��D�Rd�
ŹVi�q֕�\�Ra�,�<N�^#ͭ��,����.�'�G	��V�3%�2��
�
uR�,��ƪ\�+�D��� ǺB�-M�L�fW$��+�J�,҉+ˢe ~�I$9��9�����x�.F�-�ZjE��(��G!
�^��,�*�0�<FRXU�+B�k�N���J87Ȩc�fD�8�=��D��c��X��\�������L��,��[[�\.�w/fSV���|K�{f�,$]�AyH�α�^��cdEn�ݪs��by�J����ńsɛ�s��y%F���b�m�ߜ���T�����p��pm�`$9�����2F9+���� �B����]��}�$�o��Ƥ��/�Fv�Fv4>����1��!�t5��;���p���35�rb�����y˥>М�_^�x���QV��	F��8�g�ؐ�Ҽù��<��E7� `���x2�h�-7}r�D /�tKb,�S�=܆R3��/r3�1ŊSC�D#7rsя��P��5u!$�,�"��F�!?��1���8�"ZZ �PW%�d�$�<�$X�V�r�uE���D&FD ����c4ݍajQ���8JX@�W�Cr��Z"H�*�β�R'�*���EZ���U��J�����
��K�$y%Q��u�2j/�����c��:�%RTR�^i! �&�SY
!�vBA�\�L�����h�1r	�<)�<k�;!�l1r���Y�/ɟ�e�"���H��+�*DY*�Ƞ��hE�7EL)�K5v���ə�+R˃�TV�d��Ɛ�?��(���-��&�Tr��J@��Z.���J.�(,���ɏ2�*����xS.��B�#6
sż9�a�f��>�f�a��j�p3�0�3�����Q�]��.���2��IY�n�,pwQUz��K=��BW{����ֳ����
/w'������U-����z��Zy:k��>7�ȳ�F�YO-�pQK<��bw�J��x:��n.4��.�Ui�w��-�pq��pTI<���,Kw{���@�pӨ�i��
��]���9u�nJ;�����b-�t�)��Պ7�'�bW+ی:�*��V#��T���
wg{;OGG7�"ߕ���Q���]eJԵS:[���S�u�-�ʕEn
%�]5�4v�u�m�Dv�N�v�u�j�c�M���B�j�8Wʳ5�6���� �T)OSei��t�x��^a��(�kvYrE��L!Ԧ*���
8٨*���Z���mҬ[�ն�tgX�m!��a����F!$i�9"}&D�/ B"�φE��iH!!z�����Be�\����dzH2Dz=��|���".P�K�d�t��w�z>�b��(�* �s#�w>�� .`]b�I��$� {�׊����6J2.��E�E�fV�NO�ة!d�<C!���o���,�h�<��46�a>�]a����AT��$��J�(���I���Q�<�@ ��@�S[�ӯ�7�f��%Trc�b�t�,.b'�3�٦9�����@��X��~��>�:�|&�'�8Ve�X5ovhNE�IaO�ܘ�G�o����9�i�-Ksa-(�B'��+G�������d�H1�L�� ��R ���r3`Y���!XӘ�����8��e᝵V��!H=Ms���?��]�H���aj�M��R�OYl�W���Z)�*�e��\g�J�$@���F�(��[B/1HR�y�I
i�$N�����U��J�e�R�4�,��.�J�Q�:ZB�`c��VX�jŲT�j����
d;)�Nb�4��*�ֿ^#�v���E.�k%�zg�k�%n�
�k*���zJ�U).jE����覱Iw�@�t�*���:Jd�*l.vrC]E��K������Yk�᪱�r˲�rSW�;�J=�j$���-<��RO7�5խ�7Z��!H�ȇYx��Y��ʯ�Ud�9�?uR�iLE�[����,&��_�ᢵ�5z�s��R��ɏJ�U�(��j����j���"�j�J����3�0Ì�>f�a�f�7 ��7��ѓ��^;qGU�n��0x-�����4�$���j��o��}�k�k��-Ֆ�.y�)���/2L9'��TM_��e�U�dV�f��ܿ��D���y�O�d�S����+�������[����O��#>F�����U��j��[��>��������'��"��п�!O����T��o�U�;]-�˻��ƨI[�S��?'n�U��Oڪ2�ā�-�����:уK>\���s���\��Mu�T��'�﫶���;�k$?/�/�b�Ԫ%��\NvU��W�U��7U�+�x�mդ>��*��˩�������-�m�Aoҵj�jа�M�h�y��k�Tљ�8z�Ǘka9�\;��[}�
W7	���r���4U̦r����L��'��}M�]U�X��r��������o�����+�u���ޤKu���.:Vg�&=��<5�����v����n7�T��L ����73�0�3��O?3�0�3����f�a�f����b'���KԖ��ȯMW��������.��<���:F��_z���Ԣy�W�����LQ:�����6��ʫZ�dreF�\��υ+�ܷ:g?\�ѱO�*�����-%_S^�X��З�:��L�/������]Uf��>�7�oR�D��UW��8�ꡪ���T�J��<�W��(^~��5�Mt���׉�M4�L��L�|{���<Ut���4w|݇)�Y�U�q����:�Ue#U�M��L7>Ӄo�at��b�N�_���˗�ȫ�5ւ���1�9�j���5�o�:�W�k��m�3�n{�;�U�U��U���߁�Ǥ�~m�����t��s���3�0Ì���6-TREE  �����������������                               �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��\OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             q�G�OHDR�$                                    F$     S          +         �                   �T                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �kJOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��<�     �D             p�tAOHDR4                  �                    �          �$     S          +         �                   zo           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      �^            ,��`FHIB N�         p     p}     p{     py     pw     pu     ps     ^�     �r
     $�     ������������������������������������������������UY         c�             �D             �G             k�b�OHDR $           �             �          
�     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    ��>i                x^seP>�P��������)s� u�������$ ���=����y��ȗ���\�)�T>�N���z6w ��g� ��`�������aH����@j�/C��c���\����p��Ia=u@���%-R��쁀��� D1  -�TREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c������b{� �h�TREE  �����������������                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              Y                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              out_2                 in_2                  in                    out                     !               "               #               $               %               &              B162477::DHW    '              B162477::cooling(              B162477::electricity    )              B162477::wood   *              B162477::heat   +               ,               -              B162477::electricity    .               /               0               1               2               3               4               5               6              B162477::heat_storage::heat     7              B162477::DHW_storage::DHW       8       &       B162477::demand_space_cooling::cooling  9       (       B162477::demand_electricity::electricity:       #       B162477::demand_space_heating::heat     ;              B162477::demand_hot_water::DHW  <              B162477::battery::electricity   =               >               ?               @               A               B               C               D               E               F               G               H               I              B162477::DHW_storage::DHW       J              B162477::wood_boiler_DHW::DHW   K              B162477::SCFP::DHW      L              B162477::grid::electricity      M              B162477::wood_boiler_heat::heat N              B162477::DHW_to_heat::heat      O              B162477::heat_storage::heat     P              B162477::wood_supply::wood      Q              B162477::PV::electricityR              B162477::battery::electricity   S              B162477::ASHP_DHW::DHW  T               U               V               W               X               Y               Z               [              B162477::wood_boiler_DHW::DHW   \              B162477::wood_boiler_heat::heat ]              B162477::ASHP::cooling  ^              B162477::DHW_to_heat::heat      _              B162477::ASHP::heat     `              B162477::ASHP_DHW::DHW  a               b               c               d               e              B162477::ASHP::cooling  f              B162477::ASHP::electricity      g              B162477::ASHP::heat     h               i               j               k               l               m              B162477::demand_hot_water::DHW  n       &       B162477::demand_space_cooling::cooling  o       #       B162477::demand_space_heating::heat     p       (       B162477::demand_electricity::electricityq               r               s              B162477::PV::electricityt               u               v               w               x               y              B162477::wood_supply::wood      z              B162477::grid::electricity      {              B162477::SCFP::DHW      |              B162477::PV::electricity}               ~                              �               �               �               �               �               �               �               �               �              B162477::SCFP::DHW      �              B162477::wood_boiler_DHW::DHW   �              B162477::grid::electricity      �              B162477::wood_boiler_heat::heat �              B162477::ASHP::cooling  �              B162477::DHW_to_heat::heat      �              B162477::wood_supply::wood      �              B162477::ASHP::heat     �              B162477::PV::electricity�              B162477::ASHP_DHW::DHW  �               �               �               x^seP>�P��������)c� u�������$ ���=���P�3�%#��: WD{�C �ϰ������������Y�H�3�0x��*a`XRdzA�<�������X+Á* �m�o@*���!kRXCP=åyIK��,{{ `` a  Q �-�TREE  �����������������i                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     S       7    
    is_result                           \        DIMENSION_LIST                              �^           �^            ;AOCHK    k�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �J             ޹O!OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             H	            ]��           U�            H�            �G            �J            Ođ�OHDR $           �             �          ��     �          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	            �؎!BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �^           �^        �0��OCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �}             +h�OHDR     �      �          ?      @ 4 4�     +         �                   �      �            ������������������������A         _Netcdf4Coordinates                               �
     R             ��[_  ��OCHK    ܌           +        _Netcdf4Dimid                <�\� A   �9O                                         x^콉WMo�?��Y�!�F4Ф����$�L���4 )�4��4�D*C*�Ri�I��R24H�}���}�����Z����s�a?�������nn8���+�V)@�� �B����_ �%m� =��`�;�=l��kR�x-%��@X)r�?���� W/f���ǀ�z �8pi+���S���tLpCk��/�tc`��-��H�߶�1u`i������&z.Qفt��-�����zT?h'0a:�D��S�G�n�pb�3XM�O�6 ["�=��A$S��	��6`'�ӺNå�ƛ���D��݋� �ڣ /��_h����@G(��p��#^�S����@�o��i���i8o�}���І���i_D�"p��mJ��$@M�o���뷰��T�@�]Yp;OBcPH|/}��޽4&�ǫ����bIL9,
k�w���"`Sz���u6�ބ!���!7�:��+�Qs�������xs��ױ��Ѳ�;D��wE�G��?b���i�݌d0����M�Γ�Jy�{�����;,(.0���Aimls�3Oe����Z!�~�@��U[��Cx��`?�B4̏s�a]~s����C�K]p7��@��z�����L���>���T��H7*@F�2�=Ņ��֓�iG���h؉��� �n��c�0����PR���-xӦ��S�ZI�:����a~}j�����s��E�J>g��{�����y���Y;�q��n�<v�F�Ik8��B��5l��q�',c�9�g���n�ʠ��&:�w�tԶ�ph'�c9,}(�$�$�|�[HxI�I�֐�z��A�d��dp4�V{!��1�/PI2-� �=ئ����I7H��,!}#��!��aK�Cu�� t|��f�=uC�#���a를��_O���ڎ`d[8�	p�"yV��H_-��w��ƽ��Ƨ@[p��~������u~��t���mK-��%�=������~��'4�[��|h����D�"ҩ��t��렱�s_i��d�.�<">H��$]����c�d�f����jo1��`D:�I��xdEz�˟�U�o�w�p�p�{��~�"����C5`Gm	2"�7곀x�O���2v�0�Ȏi�����i|�HF��f9�'�C�Λ���O]�)�i+|P��_pc����_���������jip�ޚ���O��I�9��)G��->)�fQ�q����j��m��V<��>��BΩ�VNf�'����]�d�c5�G��������~�Xi�Q���?����H����"��6��i�+�&��{~�֪<�e�û��i�����dC�M��9**[��4N����[�z���I/��?��z�g���7g�~�2�qqoX����-.�NY���S��l����ϵv6e�j�kv95����d�('��䥝HV��������_�j����,6��tJ�8R䧦�ٸb�>�)y�;���ԓ�-�{f���k۽���Y���)�nx�Lu��%���g��T]����L�əP�����џĽK���$X_SM�t�u����q�#2��Ŗ���h�Y3-6�:����t��Z��_?��~o��˟4�8�D��R[���3(ঢ<�p�p1p�9�]y�ʮ��x��^l:fЕP�Hs�C�N�$rt��u�&P+� c�<�u����`��5[�F� Hɰ���B�$�f�����  e�Z����H,q	�V��h@��jE�:*a�_�m��+�+��hy���H2�+�N�H,°��{�I �؍�[$��M��P����`��Hc9~��뛸7v3?���Y�#�&����y��t������n����F7
h�?�J�AZ=��O���g���+z6cUtpt`�/s����B��1z���Qjv�"Y9F�-���e�H'��w����i��1�Xt�go'δ�}u����B�s�T!�Cw�f��� �qm\d5f��<���9:�L���KwIO��@:Q���F��#���9u�M��$s2zUkw�$�Yd�Öxf�uq6S`���+��xޗ�J�:}㼆����M���}q��Y�j/��D��ӼK_��D~r��?��0�e����/�8Sl���Aܾ8�n����j���M��v�-�6N��\͔�ѭ��r�:�f`I�ko��k��k�gC���B*�+�K5����C�W/�Û�����і�u�R�X2�~�����//~������:~�os1h��.�nꈯ�2�Wm���~P����W���׌l�7�ڻ����7�F��zq�|�2�kʏ�6q��>\)������7(�;,2T
�|�kW|�s�5��:[,�U+�s����B�1u�~�*ؔ<�P��A�um����&�u�𐺮1�(nw��HK]����Z�|���]��ߢ۰x�2{(��TL��8���p�8��?��m�9��8����Ė�-5��{|�S�{��q6����!(�����UV��8�&ZHy<׺�io�����aC;���kk�w�v����=��|9�;rWtvo+	��Qg,��}�pq���9q�u�:RSꆫgmk<�p,�cIvC��C���D��TTl;�TΩ�w��K��KW�tܲY��~IaM��|͏�7|H�Z�������+x�ך�=�������3͓���.{���l�J�;�>g����kn�E��γ��cD��%o+2��z�����l��9߿7ۿ;�f���g�����m���O�MC�EF߾�qn[��&;���$8e-��]�a�_�$�����2f��;������XzQѮT1�y��%��3�釬�v�*th���+0	:���l]��tk����������U"o�Q�J3��ڋ���rL\��%k;�Ğ�x�$Z.�|R��j��v�����6��.@L1�;���8i����P<D5x`y7�3�����m�9��y�sL�u���x�E(��z����Z����̃�H\�U	���B��1�k¨� �7ր�E��0��7��:��S���f�+���cI�X��9s;�ga�M�\v<\��̳�E���e��0O��=�~\��o|�/�G`�@��rhD��q��z�@�I֮L�~]�Xq@l��.�2�H�ˊ>�t1�k��G��5��*��8�Aݼe�;��*3�n|� 3���P���E���pA�	ף����Y��2m�98�(��X�.�c��ֲ�F�z��$w�ao��9�(�#����ł�;�o���X)���X�P���
�0FD�J$|���+�?��>��ĵ�tζ�|x!yA����	���kb�,�Cu�
����������o=��}�.;C�L�|Β��w��V��
�h�e*�6nw�>�)F#�b��~�;�b�_]|�H����xg��� 8���L�NQn�V[��*�0�Ga�N��h.e����ΈxO2e�xz�Lrh�N͵)SC"�-�컍%�je7W��l�T��3�8vĪ�KVD�LYP�Q�F�n)�k�/�Nu�u{����T׫��>#�Nj�AH��+L'B�h��^�S�+Jc~(�x5N��P5|4��0Y�ꎏ��O2'}���)Qy��N=��EC{�*����}k�߾6o��?z^5hx�m�m��w�}>�d���m��^z���,ӿ��w�~d����cѭ��2�����2�.z��s����y���|��҈5����F>�lq��8�� Q8���3�yv��#�%o��!Ol>90!L� ��
���W@�&`v-e��-��2�6E�իc@09���b�|#Jnb�:���E
�;�h�#Gvy����
l�~���ʄ�c��f�B��S���_-y��B�UO��ހ�W�7��Ԩ>�R��&/��� ϕ<�k���r�����'Y߁�׌GL�ȫ��F��x`�$���s0!Z^���d�2C��l��<��E.���<�K��_M���9���8��w��<�;��#��c~; ���&o3��/b� ���h����pԟ�~E���&r��g��w�2*�4`�o�C�	cM���y&$�����-�M�F�Ux�cFH8�áE�6� �b�X.	p3�y���xe�S�c��FVlB�0�n0vd��MO�l���D��!�����K?�`d���b�f"|,�9IJ�vR8.��*��,ӄ�>O��uĄ���y<!�ij�ށ�e�4&4���x�݂��4��V�R��Py��+�?�7 �[ZJ�;4�Id5���Ђ��%G�)�$�� ���y�`���j\�"�78]"�Z�����`b�=wۄ��QV�1�5p���?����ۋ�0X�IA{s��HH�üq�(б]�B��� ~_ďmA�]��51�v+~��oT��PC��~Ǵe��Հ��f��� ��Ł�
8&C�+ӧ�T�Et�{�)�f�{����r��Grɵ��:C�;���)���	]��h0�o�l<�oB�Tu�<�T�Ջ"��˳q�
�#�%�Jr���$�ۉ�*�t�IV�r	��=��*�C�g&8��4Z�|��x��5��r�A���꼧:� K�￤;]�I��D���-PMzZF���]@�D6�!��zgҷCdH'd�.��"U-!Y2!�#]���ԟ�.E��M�QCr�IvG�d��ٌ�@�Kj���u������do�Ihy� ?Ѯq���D���Qy�_~6շn�x"��<���Kt����p�յl�Q��X6��5�ʹ��o�@�%^֐��'��D����u�{]��6j�5�:�V�S{�D�;�_�4&{�l#��/?;�ts.���� �����Cm�Jt��?,Kv��E%}��T�>��cJT��.9�W,���y������e�����f,�>�B���N7�+KN���.9ݧ�B��$��ז\N9w�;x��d���*W��W�Wy�S����A��B"+�?,�L��A�-ݤ�2�B���'I����g.�-���ux����/�F?'_�k8�8U���]����X;���:Ӳ�8�i��|]�)ۢ��}�9�����ԁ��f�żWܳ�����1�>v�UQ�}�u�`Yr�E˒�Ћ5'6���pNhͨi�R�Wx����C��)=
���}lQ}�������<�]��dk��
%D�t&����8\��Ѵp����=>*>�-/��Kv��
jI�,��xB;��i��3w5ţ��4�	���m�&Z��ʎA5��l�>$q���8!~�{��}�v�q�7ć9k}�Y���ؔ&'�C��1
��429S�epљT���{�pBP}&ҋP.^n��D���h=}�D�m��v�6L��%��7J$�����4�昺��\� l��I�>�`��y$�v�"���V��M�!�&i�gK!s�6������d]dY�%r;]�"�a�m3���J��c\*L����^&M�H�O�r\�ņ��5sU&���ۑ�;��%���\�0�_���E��
7H۪���j�m��v�4�p��K'~ԡ�����a�_�
��kV<�+tM��ۦ� V,�����r�D��~��{��n&D�ܡ�*�~?N�2�T�L�5��UX1{��㬀y�O#tI肎*�Aa&�.��<p L�����{vDޣk�¤8g������m�QϞ��'���Qa5o��Z�~>��U�x�Mwd��0�����j� 5��D��"ac���K���ww��"&�>��>��"0j)T��#�~��M�w�ہ������`,O�ݗ����F'.o[(���G��h�j�Y/���K�.N�;��.������r��I�5e'��Y��3�>�"�.�%�G�Z���[-��}�?oI�)���	��Fc0�z!��j��<n����%y���
oqb������b�L{y�����?0���������n��6�#x�
�6s=��eo�n���7�u�éfx�8vUu[�_d������Ow�gp]Y�S���rV��q�&��i{�0
W~�����iv������/���Aq��}�^ۃ�����0���U�u�'Ydlz۹��~s��?7$kB��T���0�,�)/�/���Z9��؁u�+>]Ou��-�-���I6���#ド=]{���-�#lq��8�࿀�p��g�m8p��wa�����I�nE�-4�K�"�*��$�v6��n�f���cՖ_>8+��ʽ;Vm�{���>g�u\k-���.��s�{�	
����>q�F����G)�t[#�í�"�jHh��9�=�y��^�j(�VH�X��{޷����V�+�knZo����6��+��ƿ��)Z~���)A�
�Ɔ���PC�eg�fi݊_a~OJH��y��>{���_ܑ��>���*(�z�<�(&4J����xe����".~�\�K��f��s����I��x�֖����Q|�oo��,���Av��&�d�/�4fAd�U��c���ݩ���9ǔj�?��=֙a�esS�Bx�ٮ�K{N�09�a��d��t
RN=~%�y�<n�^�*�f�������:Vؕ�mT����H���Zy�7��,Xt��/��cJ���3����� �<���3�;^��g��3�T�b�I�!"+D0��AF��\;6����ձ�*�v8�r��`���=���:`Ū�2A�I/��x����;�^��ؙ)�L�zf�����7��<d�N�Җq?��̄a���f}@�:I����QϽ`����.���Dp�ZI�����1LqfB� `�f��he¼x��k���wgX��ϥ���ߣ�
�K�q�R� kWw�k�|����9��U�r6���J������z��"����Z�c&aҸ�ߘ�� 7&O�p�87�~���5���b<��-���ɱ�&�z��9@�~e��1Oż�ZXu���V�׏��j��@GV?fN�o�eLxq��"$Y�6�2r�hp1����fDaV�(�G�
�����f�_���Ak�����!���
�O������W� �CyD�D��op�������,�%�2�d1���B
O�Q�֚�G�m6���K<R뒙�uO�B�RU3�����b�����'.%=
ǌ�Z!E�ա[�\%v��.��vN_��al��+Ϋ�j�
ǂs�2-���q
�|���������,����3�)}ž�����K��/�q��x��Ƈ����:)����%�u���pv�����x}��hK�������B����^�)W�&-�cj�C���{����Y�tU��c���q%n|W��Ϧ�<���Яn����?)��6zNj9�{����ZN�9��SC�ɬ��+D�	�����2�z4U�����k���>[���Uf������Ug~�u�3^��NEO�r�n�Y�#=���Okܢ�ݳ*}���������%��R`�uCx|J��:���98��8���8��������������D��֭�7p1L�y�Nۀ����z=	�\
�'��#�/y��a���B9��O��9�gR��;@^W�]�vɋ;���bڟD���>׻���g�;j/���Q���	 �perm�:��q9�1.�3�u�vx�:�,M`<����~�.�'O���!����� ���}J���ԟ<�&�&/]�� OVH���<��7'ϖ�� wݑ<��6/='����~�R�]�V�۝H}�����x��$L޴k&���J��!�\t���*f�F�h�9�Ԟ3y�K����x�I~T�N��x�/��q,h܂Z�0�b��qh��z$���`�����Y�"O>����y�3dq��rα�F�&u7
��t&�O����q^�ϟ῜�{)�DN�@�|5��h��[��h��z:O�pC��Y�1`��K�F[N/����pbi_r��?(�w[�"�bѾ~"��X���GZ��[Q����`/�\OD�[�%�<�l$��Ysj?�c�=[��s�j��/>���w�a��-����n����rh�|%�d#�BԎu%A�IK�Mp&�,z7�ۣ�7k�6c�I��ݐ��d ��YQ�K���p����W`"�x`T�U,I��2�4��Z��<����_4ŚA�b?����Yp#Y\T2�]�F0�ك4�dԿ�s����6���oT���m	k�5�K9 ������_m��r�qm@��ƟO98f䌌��U�!$�d�(�}Y���M%Y�D���
^<r��ƒn*�o�*'O��C�9���i@:Sm�|#��T��~ ���B:z��t���)���i����Tޖd�[���,���pP �-h'۠����P9�a���ى�Ǥ��w=�]Ay`əٝ�$�'"H�H����ޅ4&��<j�Q3�K�l�%qK���`E�d�&h��t�x��GzcF:/M��F�G���x��Qy�mUҟ/L�J�lو&U������td�k�y��O�%���GȾ=Q"��ds��g��������yj7�	�ј̨=%�c�o�����x&s5�]'�p��\J6n�u�M3p�2�Et3s{����4V!ju�!ۗ���4a�Oޒ���;�[׮;0CzGb��O����hn�=�{���«w�<�|2�3�{K`������zW��.(��x�+mͨD-�*�GoM�+�f����~z�{^L��������u�^��W���IM��5?�`_¦v�UN.3>���*����)g���^Ov�ո�;�E��5�/��^3����Ӱ���C�$���%W�D�~�$z�m���n?שj��u^s�Y��ܑ��_��s�U�H��_`����������Ӹ/�S����fVnO���V�k!�o|&}l��Wx�3���ڽ^ۋB��M<v�Q�,j�����M��8l8Ԡ��ZYk����K����4���wr�ҟ� �l�������En[�5U�G�h�|Ua.	̭����Uٔ��EfI^�`Y�k�ፂ^��t����[f;���۹z0nB�2���i�J�D���}�d����$�=s�ND�Q��w$�O�3P�}��$����}F�-�TYj��RXl
f楤f@�%3�s����KZ8�� d��B��A���ì\h��#�}	dT���-m��)�񓉯���b�_�[� �5)2+źG��+�.�̫.ԑ�GW�ŬV~�0�7����Ϡ� !�Z����%-�`��
z�8���̟�|�4І��V8�"-�֬���|�_�LDp[�"�X8:��΃�������:��JIN�a~�$09̈́׬�7���
fr�Ch̊93y㬛��qv�kDOY.��N�uGº9!�|<��k,Oa(f=L���+X�J�r��������Mʙ}��d!��P����Wt^��J|r�ާ��F8�/qa��A�Ef�i=��{�ǭ���#K���#�8���ekȴӌ%cw~��R%�~�|�lnb��L2=��ʍi8�2����9���J�&{��~H/�x���w��Y��4�G�HT{/�r}�����ܹ���Ls7y�5j�v�Ω������fR%���P�i�yI���
|=���}}Ӄjù&�c���.�[a�Kd���Čo�����f��G��k*�n>�{������(ֽ�%�C��u]f,?���ۘa�V��ײ!b�FI��ӹ����ꃘ3�\��<�_�y�旣K�7��</�}���[/r�H&����b+��셦������5z;�ڿ�u~MA쯄�e���^p��t�WuxE#L�-n�����,��3��a����4�*��co�r��)�r�{޺�E]�k��h箱0��U���=�r�O�ӿ^ך��x6�����u�ro_�Wش]��a��<�\pM����p��G0�8�������8���.U��,\s���O���S<���ĹO�����K�.���I�u�#�=ٝ���ź�{��RB,f�_��;�۰Z<#e�%w�����<4f~�?�nrd�����ўJ��n��z���S�L�����L���[�:~q�Z�����)�$ �3�͂�v'W\͔����/=/�*J�v�մ�-QE�ouZrԮ��<�?�����s��5ӓz=u��D����ȷ����O�����ݢ��>sͦ��m:t&�촫�;���u�o�~�v3���G�>s�8��1w�����6�����b?:�y\vH,.�>5%�r����0w��e�~YO[��|i����{��1_�4O^����+��F����o�y%4�j����x00��՞;�����\�;��"a�!�^��}��x'o�nu�h;��%m��t9Lr<�����^04�BŜ��û�1�MX��������_�� ��w��K����y���k�
�_�������EQo0��y��dz����f2�q4��� �~�4��0�z��c	V��l%	����Ӫ���[}�
kz|��	率�y�`�t8�G���^M8�����	�	�' &����i`?}~�dn&61%�1b�Kx�dr{цmZj�����p�{c��Χ@�if f�O�S_&̈́�Q�Xvi�̀�l%�[�f{g0��v�yQ%3w�\�b3����μ`�Ȓ]��H*�2MAV���=�6ڀ�%��7��͐v�}<�,Z3�~��3)Ä�����'���e5�kt�zp�2k���=<ٺA�P;���	\C������蜌�肃�>��0zg,jMZ��~�&�wad	ёQ�g�O`%`��{)3/xJ�E�;<3�!|[&3O�.���zI�U+�p(�E��ǻ�{�:��yJ�W7މJ����Δ����m(��6Y�F���~����g<���f��Lҷ��o|����Ga�� ǘi�wV�{�R����d{��"�c{�M��ֈ+&塲��x�wԾc#޹����;���c7���p�V�(F�</(��(: >8����"�����G�y��T2~�m�
g�_�F�=�5/G��]�B��ih�?�:���N�T�\v� aˊ�-��t�MKgv�ww���oCC��8��/�w+��/L�����٫�K^��z��~wI��>y�$�a�c?b5�U�^)�+�&'p��8�ơW�c��?�^�ه���f��-��ys��9��<y]ۅc��s�ْx l	ϗ�(�6UI���Χ)v�v����[��mĳ��W�X�Ł8����j9��8�� <�����n�yK)�m0�v��<���@U,00��0`o5Х �7��ø��Zr�m��b`M^�`�29����r�����
r����XTS����5�g2��E}2���a���k���Ԗ$y���N_0ު:P
V�X�*@����>�h.�_�k��)%���|rZ�O�R*���1�?��p1�_�\�(y����
rW�%�8�?ݴ�m#0���x�]>=\�0��V�< �<��[�GRT֍�x���|���H��C��'��[#k��X�����T�<� �	p�6��1)����HX!��G�P�5�֚�@��v�0@������/��W����@a3���� ��9?���� g����"���%q�X�!+}B��<�ji|4vƏE��~7\w���Yy������:�-{w����-ٕ�u��=R?��B�Ax�N<(P�Z2��/;7÷_\�gc"��sQ�I�{�C�֝9;MO��oL���Q���n芲�ȯ��oS򽺂nl��F�#�3w68È��Q�8�x'Z��7�u"��O�s�R��;����(�X������<��G�L$�p����ay�����`�-���+`Q����(L�?m\\��п�
Kp�F�;��g�˃!��	�V �����&����;(H��}������t�n?a���.�����:O�i�S$ߞ�}��xׁG�q�	Bŭ84��+stm�1|�B5�G��U�N O��� �)�B:��dP̞���O��Yk�ҹ�@Ɔ�H7kT��tf�%�M���t��8���P[��S�-$�be��[���)��**/Uh=�T�8���D�'�w;�l��N�!%j���EI���ne����ٹ��Tf�g.ɼj9ٌ����D2���6���b��� ����и�!ڣ���`"Rċ�D����s6K&!@��6I�{�v	�9��
�kf��ƾe4�I�/�~�yj?� ����x�A�t}#(d�e�V3�칼�S������ړ&:�- �I_TwQL�%#ha�:�@)�مl��(:?4��F�����vշ��]aڥ���l_I�Ie��#���X.g��o�ofg��̔�}�Ͼ�~�5��S]�����|�&��X!1�8g|��i���,v��D׽���j)S��A����;ͫb��>ٹ[�R�u��}BS�se�5�+�Ǧ�~�fWq�+]W^�YDX��) �Ee��T���S��(VV�#,w�!9��K;�SQw�vK����Y�Q��B��y�ķ�F3�smU[��~��Sp������Ϧ��_�YU�YhMϜ���+�޾n��(w_���T�Q_5<Ǜ5�g��<q}���Z��y�皞�M��u�������u���#Bog��/ܬt?p�\���c�W�r!x������=����]�)4S���u�sq��M�s^T;Ueo�i!�� t7�d~������<F����^�5n�;���8+[3,�}"��+���ܾ�=ݪ�ȵ��qp��5��`� �6H@��U������z/��庼�[p�n�p��uHu@}u'�1/Q��+n`�v¸q��?�yu�� `ɪ�P�$)1�k��z̫��C�wua�T,`^xq��Y�8�SH?����fLg%3U��l���5���D*�^mw��/X�0y�It�8PN���m�e�
���7���	��P{��LI�<�d��6�v�&��}�̤򹬼g�L�eMl�.
I9-��9���m�co�vyw2���ǙBޙ]�CՀ�M"+��L��50!x�h�+�M���+?���[3��p���~��2�ݾ���� ��C��eq�،���&+E�Y�]���Mg^����	�|&�0�� ��10����r�y[��ד�e���8G��l.3�?/dahK�B�����v�A�Ad*�@�Lq�9p%��a�}bK��۪ܙ��^$�s�:#�)ա;�O���Z!=����#�L?b�C�o6|;�҇�#�z���o��=�y�#C�&��t8���n�
[��ݙH��=W[>�9[.�7��ߡ��Be�h�7�k[�72j%�Ν��j�{_Rn�I*�S�Ԟ/k�5+�?�:����k�*��7~
���ӻ��R.�_��G77� qd���eb��,}V��~��ʙE�w���.W���������#�ic�wC�2��s�m�<�3�d�2��n���Is���S�b:-yG�K���|k�ķQ��^��2����������SZ1ǖ�J��� �Y��[���Bˀ��\���ν���Ƃkj�;9�����Fg+8�?
m�*���˛�,�8���������-xW��EΫ�j�J�!��-r1���MF�8��8��`p���o�p���]��PȨ-u���ܲj�ޣ�v:���%vFM�|<�MW@�M�*q��.���?w^8V�}�[�ԜF-�☳��:}�sR��L.���bi_�W\b�O'T���������3�[�Y����1���!��q?+��iZ3۷��S�R�).Ǵz��}:4d �/Rڷ�����̣��=�z�=����Ǯgۥ�{���(�M6�:���"�[a�c�F��?Zd�5�Ey��|����`��˾�q3wK+N�غx��Ҋ��sjON�����i]i��\ɈW�Z��}�]�>�I�S�͚�y�W�ޤ�UG���6�ot��QsAHtsܺ�S�v�cl�CxJ��=p���e��v�R�ҫ��|�����L���ڵ�j��-�զ�ͼ��<��]IeMwrGJv�>���q���wV�ߙU?u|^ٍ�k���~��������h3~�wK4g_N����5��J�oL0���#���v7�Ƕ�l��%�z� _��G���S-/�`Rx1�3�l"Q\�ē�ά�^�1g
��[N�3�Ϙ�A�Y�WԀK�>@)�|��h7[T^��^��>&�=��՘ϬTmTٲ�/�.��J�p��(�D}��n�
��yz7nHe%�b��1imZ�-��゙�o7��g0o���o�{��Z�Yq`��U�f��%Θ�/����qӞ �BO�v��xQ��y�e��c��m	��dMRR^���3�	{-�|�&]B��M���C!V�Z�	��©`��+X����^�͚8��~������l2�M��pb�B&&�iWʱ�T��z	-+�?�V�L6 aRp��!��e��Y��Z���-��=M�����U�s��c�X�w~���wS9st���
P!�M%�'���������L��$�ʅ��`%��.C��$t�	�B�g4��w��ח
%wF⳨J~�&)�v\�c���fIb۵'/;�?�L��/W��}�����j�h)@�kU{퓉=\�9�[}��߸\�sf�xi�3�<q��4]�����rS=���K����-wf�����v�Wɼ��Xi<�q�%pXb�\⤱���(�NXc�*��L�9��wX��#xF��>>��M����Z��� ��]�le���r�����Kt�ƶw��&h�=M)�R�,�p�D�s�@��3��}��]�8n>�d���4��	����v�
���^�u�,<n������Sl�O���|�qw�7�U�@�%q%��;�|�\�?=�ϸV石��+�P¤������	vd�4��<������E��6�n�^}�V���aQ�X�8p�p�_�B8���3�}r�.#/1�,�	}���ɓb�n����/�T?g�;i����[�	�l�ˁ�u@"y�W��bPVX#�v/��dJ}�w�"�`' ����4��nY0ih�ƤE������]N���� ��9����<G&?[�X���G@��F��Z������L�$w�t6���<w�Hm��+.T��;Ne�C���'����rc'������~[�?9��}��X&W�8D޽ ��\�FG_��I�����Q�Ϳ >�!��U�����Lcm�f4����s�́�����v��p�UV.���5T/�"��<������h�@�+.(t�u'L��'ikp�/�Y��on�&�z��y��Ԉr�\_�z��u^X��8���3P�����������Ӗ��[�i��wg!�a��;��.�;��]H3Ď��}��0�I+i���[���2k�Y��F�gw�V[���C�'���C�K�]��4@c�KE��s�kO�Y���Wu+�W�F��Τ�����IPL�I�3̨`�ǟ�t�1[���X`ޅ�8�|�ͮ[�u�����u�nT�b����]�؄���p�R�7e�Z��T���{���ޫ�y�G�Ve&6�>9mX&����xX`��:��z
{��>��_%�4�t�*�h�;n,�l	�KǠ�{-l&M:P�*@^,��$"~7r?��`�
�~��
�S@��,T�߸��@���y�*ɍ��X~d!&��#��6�Yj�&/�&p��O��Q$�ַ!Ir?#�d��V.D#�CGH�>�܁���Xҳ-$�mԏ2���^�#�W �=M:s�dyL1��@
�YD��H:�L�-���"��H?��A`��L�K+c��Hҗ9dCfR�R$��dH�W6��i����7,!ݣ������=��3s�V�3O���d�^��� N�hE6"x
�Hm���5M�v�K��g<�!�$�>���3Y�ċ�$S��ԧ3�E��ͪ��,M�I���,gB]��V0��\��XJ:��xH�&*�����o��K����>��2�dR_	OT�kWj7�ڝG���4��������1�c�T_�+#��Nb?�Bc����љ9�]��ģ��h��v�L�}�g���
C$���N��iKjw�~?������������c�[�'f�M��g\|�jS4�?�:�1��=�m���^E��W됺�����Ҵ]�"��
�����Ē)s�G��扬��ڶ�G�n�-�@��!�2Ӄ�c��Ϻ|ap��5��t�W�M�VX�rb��ۼ�iɟ�d�/�n:�R����O\o�]�9$l7�~�����Gg����TW���+��Nh�H�0>׻����5j~���.*�Rʧi5�e�=��T�M�T�Ý���ȉ���H�+x���o�Go#���UC��'e�zK�vy�Ҳ��Ykߡ��?�֗$9׼�<���[Sj��j{��W�~^Q6a_��=+�������~��tK_\\ͽzo��?5n���S�5I>��i��*�f���	^w�y���]]6
~1i�GZn�ڭV�#�jP}=����� � ڷ�,	��肥����5r���+�~3[���ޅ���[����p�k�z�I�^���L=�h�x��
���x��_֛Y�џ�Ѳ�����s�2a������+$I̔�T�`����!V�1k�:��}b�$!�]u��o��*���ٓ�M��5�x6�=)I-�8Lj7��/sqfޯX�d1���+'C���=�g� ��#��kH��JW�v���cň�	�1kK2���ɩ�I�o>g~/���{͐�Ĥ��&B`⻾ c@�yPֱ%�A��g��-��X�gԾ��u�K��l2�BG��H����$YR��7�$(������\��>�A �MbuJ��'$�G���4ٝ]>gq^�ʆ$� �٠,���K��Gհx�*�+Xi�d�tp���6����� K�z6�tGu�}��&�(|"���S�!3u8k���*���樹t���*������g��ݙ������w��3�,ŏ�c7C3�?���i��Sk�wiF_��D��|',M"Sy�.�yp���>�0����^�w@����nXiL,�^���������1w0�h����s��׋1�:�VW�Z��j���Z�J��Bڬ_Ӑ���[�!�Y�|3F�gl���Mf�.����Ę��˚���z���S��!��z���󻳧X"Lv�o7NY�2���p�����(pi���~�ԱmO~�/��ؼgzo�֤�:����`i���O�����w�e������~�X��|�f~[��&����u����C������\�=Z����1��-��K�ݿ�_Jaϟ��
��9	�{�n�MR���M������!���|9O�x�R��Oat�8����8��8����p8�����ǖI/�{'�w�=(g��ax�SQ�?��[����|8IY8�����b	����/���H��~�T�W3jvZ�}tȃ�s�I���(Mi���wֶ-�ؼ���_\y!ĥ��{����Wg�N^���[�زO�{����;.��k��J���UZL,1�Q!F�%�[P��kL,�X�F���{C�`���2H�:Cz�k�3 !������������nk���>k�a�9�������n0��<e�Gc��ڷ��s~�\�{1�]��/�l�@|?/x����y+J�r2n���\9�3��U�`卸v����,h���q��aC���3E���ӗ��/�~�r�rYĠ�G��k�{o���O�\�ʻh͸;�%�ȍ��W�5���f��Y���j�FCm��_:y�pIA���;:��|<&)�O�|_a���n�f7=��г����/�}��z���n�����a�����*JoX�=���w������~T�h��y֝'
�}�|��w��o�vNa_��Bb�04|���?>��Y�Ȱ-�nX~T���]���ez|��3&=Cw!�� 	"�ש�M��������w-@��y�g����@���8����X���ݸ��F\�_[h�M��c��7��0���,}�=9�[�2�>�*D,�����c �i���uTt�h�I#��=�������� W��?�{ ��p��0m����$<��X����f�s��;�+�fo}f����	���=�̽5�yj7.���ɝBR� ���"���q1�����Z�1#��A�l��Ipלּ�F'T�V��C�a{_$z����U�&9"V˾���f�H��F�Q~P�(��x���e��H}����w¢�����ѻ+_��u��G/o1���̞�?h�|����v8�6²�BD���a٩Υ����?�
i�=�a3�r��y�3��;w9��������l�vL���//O��d��[?�u@��3���{��>���>�Mj�̈́�Ʊ�P�51"��ɻ��ă�*Fn�<�x�!�{唶��[���8PV��_��q|��Q���1��_�ه2ٕ9惉��?��Z ���막�l�],�}��lH��:]��T6������pru�x����X�{@�Vz��=`ʚ��Kw�	���^s�z넇��|�0)��y��.>ħ3��<=uAe�>N?`�է��_�k}M���ebV�o�0Ֆ!�6��������C�7���}�u |�г�ٟ����޾�����[Eq�hі�:�"ߡO��/R�:��2Ap��m�����ؑ=֕�/=�e5�^|e����N�e��ԯ���{�ًQ=��m�g��E���.M��*m��ω��I�O�K�N�1�3�0�}�3�0�3�`�c@��Z��xڙ��'�:�9��M��@K�ƶ�]�, GH��)Ѯ�X(p���{p�G�%�A�=�ɾr�n���d�Ƶ��4���HcӸ�rp[o7�u=Mɏ;i�,�q6	!�� �����Gl�J*��{�;�v���fЮ~4�!��
�Uf��s���i7<�Ɯm�����$� ��!�n��n[x����6ښ��$�z��etFj�i%Y��i�I�(�8ѭ��^F�28K�Շt-�GЎ��1x!��Io�F��0ڹZ<�>�%3i�1?6Gj&���6᤟��mj@K\<A�e�"�������"۠���H��{eKP��&�~���wqڡ9��7��#��N`n��躖v�4�x����SBp�PL�D�Owq � g�#�Q�E�Yq�p�T�Ƀz!��z?ŧ�I������������}���&���X6u�KNB�2�7z������)P�~($ܝA���/�����tsiG>|�!�{��G�o�w?���8���$���߯�"��g����=B�����g��ɝ��y�qTs�����0��N酒���Y�b塁�<qzB�E㧝��|?�q�|4ƾ�Ę	�Q���#۝A��9�d[u���>o挧���jw?i^#���X0�s��x5
�G~n4��5�a�|lk4'#FcF p��T�K���1R�������������ĝ�3�"'ûa`�J�\�gOĮ�󡝾m�5G�A.�R���]�3�%+0f�"����ed?j ���h=�� �����^t�9�>&��I6�	�O�]���C�~��� �A�i�7�5�T�m����~�ӗ�^a=���fɾ�N\��-v{��d����җ��i�^\ȇД�1ٜt3��G�n�����M��id�_��yN�=�Hk���.�مd�B��n�h=W���֛�-�,���M��#}�� ��Y%�{�i�� �f�9��Ms��N��ɏi�^$�v����>M~��#��'�9�76���e��״�Bc�|7�9!$w#�������.���|>��=B�{��eO��kN�*I�n`��i�#Xt�p��2�5�H����n��5��ڐ����W��'�s�#>"ߗ6�ƌ&wG�"��\�e���sw�Oa�34C�F�?6V���>D�&X����z��m]��z�G4k��azO��ئ�}�+�ٯ��=y�yݣ'�8��I��Oz=������'���uW��\�����O���!����-\�M<ylV�y�i��,:q_�ĳ��6nE�v/�t��t��a��I�uz�^��fa����>�N8uH��9��a���ޛ��̺�휟���1.�i}�jw�"�N��!ݏ�t}:�kڅ���ӝN^;�����4_۟�D�,���c�ǃ&��ֳ�7�o]�����靓�o6rP���9Fmq��q��/t�o�sj��}yׂ��k����a�ݝ�\�8��]~�g�L�qq{�Ž�Z}�����%�~�����L�4������E������U[:�[ݥG���!;��;f��������h)�E�##v�Mj��=d^����R4�.�'�0�-��&���sQ/�1�x}vv���ɜ�.��.�g�̛�QM�{��i��>���?�;���-�����`�`��l8PzS�^k�'�xkc�Ldp�4�A�,=���0V�c�m)��sZUݢXp�6|��nW�W9�g��z#��	�ܦq(��z�~�3A����!���xy�aݮ[^�AZ����m=�
�އP�Dp>�kZ��w.
l�c�٧���<��'4N����Ŧxvg��	��.�����1EX���>��ӧ�5��#b��A�7�K�<U�ѯ&��p7�.�d��c���0p�ؓļ{�$��}1�O���5B�EuK��ty�W�����C[M]JquD+4�� Ϸ�q}!ϣ�*V��@#88[co'�1k��K��t÷G�c�����?m �֡	.6�a�2�\�%r	F���z�~8�zg��l����\���c7�������?D��:��ى㗝���Ϋ�v�bx��	�|�wIr�}tP&6��մ��m��Dqi��	�zƹ@���`�d��+z�6��%^��1n��i���F�Z�o�]�n����A���o�U���M�5ힷ]�v ���<ٷ�K�q�-�#i��/���>��!���76Av�e��y�!�����o_�el;����>�������p��1�܋YQ>�ʆ�z�E���;�/'u^[7�[}_�A���U�������>����w�O�O������wT��l�6�w�m����c�}�zJ"wt}�6��j�o#,�ك����_��������M��Nz��^��O�e(�O��ŝkӿ��8�ÏY�7����0sW�x��)��F�}m����?w��э73�0�3��0�3�0�Amn�f�a��^��t��Ζ����E}�U캄7�/M~q���^}z5���]�f3��m��]�F�t�����c#�.��x�']gu_����a�wV���K�߬l|pL{I�>�V}Dݎ]���|���A�饃z~9���W�;6T׿pq�uo�C���b�za~f��������w=doo��������^9�G��Q߇����t����:X�~̟�]�.L�6C�U0�O��vS��?�py���w��=OجY�����Ǐ�}��H���;3�ZsQ�-^_�ƭh4��C��+>�s=���V�;�_آ��3z9����g|\�b��� l6����)�/k=#\`�y����^�4����(��~��z9A����ʂ7)��?�p$WG7�v�s�[|>ګ2���So�c����m����[S�b3jӑ�O]�*���[��݀�s�~�m��n
�~�uG�k5�����(<\��5E�/ lB�SKp
��z�`�l�^��,��ȁ�1pHɠ����Ţw�{h)�?������/囇�#0�qg?�@�i�U���.v�Mef��.�F�\�3�����[KpaY�yf�͋Fy1ɿ!��\�<=�?hs�?��.s!`�Q����? �p� n��}�TǏ�g˟A�u�.��c�N�J7���T���!}�XX��ȳ,<���2;#|<+�K��h?�Ϲ/�V��\̮l���F�N��e���v��g�����,��D���y��������;o�
�Į4.xr��4W��O�}��Zs�����6|�m�^,��ˮ_��H�9Ӆ��C�}�x<�&�-2>��3LdA����+��Q����3���1ػ��5B���	Τ��i�6�ނ니�B�^ױ��P��b4�����{>����>��D���͟��!t룁���_���;;le�.�'�y������4n����9�F;9��A��ٟx5{2�A���11�m�W��8�CE��dF�ƍ=�C�-u\�v�Ϸ�=3���]��r���N�xͲ�}�I#Z@�˒�w�T�^"�<��#I��:�8�<��yశ�
�hW7y����V����ỉ�������λ��ݰ����<h�_�|鉝�4�-�ص"�M����E�%_�M����ٿm;M�����]|/ҧᙵ�1�;��x�nK���ġ�����o9{����Y���1+id��ڸ���h����c�+�����'����4�v�&��&����3��E���Aʌu��<���ֱY��?���S�oz�~w��2�·�p���l�妃��0�3�x��3�0Ì�8G���')���	��.�v����TW��Y�/Q�1�6�G�9�:��{F��M����!&Ä?o {)]�EdU�w� j��b�#�:�P�^{���b�=p�K��3`-�w��~��3l�M�{a�?�����LF(���Ǿ������s"'�G���4����xE���R��_'��Ѵ���m�7�~��M����+��8�%��?��)��PG��� D��)&'�n��$�%��'	)�O�q����'�56o����F$Rl�V$$m@�C@��I�[���o�Ry+ޤl���d�Iۃ�=���ρ�&����q���@8阞��Ki�B�)�����)�� 2aR��9�R�㔣��[���cxE:�Jކd�]̚�q����# �Ɗ}�ߞg��5M
)����sIZ�eD'���L,�zd�mC����$�p�/���+S3//�|��9�~	���I{�g��!�պ�����d�ٍ�-�22����uD��eƇ��K�c�r}������iWpO	Ɂt/N �M����]HN?���54oAH'�J�L�>�2���gf�G��,R�H̸�����#i��xi���>L���@�3NQ�4�^m��7'J6�������3#=n�^��S���<�4} ⣏��@��I4�:v_� "e/�lB�~bR� ��@"����x����&ĿY�d���޾ڈ�;d�dSqdOϒ�!��?��X<��k�N���T�d÷Y;ݻHJ��=��+�����Fz>�t��T8�w$���9��W�y�f��ߧ�Fta$�&���Xx$���>��=��^������J<kh�]&]ϑ�x��_��i]?!���y�R���,*E�Wh~��z�����zo�-��숅[T_���|�%ZC�H��g��:�B��#v�o��_>�����I�W)�D�����G~����\X��3�Hd����{�t�L�1_�n=�������m�'뉆r��R;ѯ�G4�w/P�EJ���<�CB��|�$��,dx�t�@�����B�.J+A��
q
KA�R&4(-�)*Q��FlP˄�jhl$�;KثdЪ�Z�L���kl%�Z;i�F&)�W�Z�ԨQHr�
Q�Z..�X��URQ��Z�K���ra�R�(a�NVYiPɭ�����Ej+�e+-VY�r���j�VJD�4T��@�����
� Aa!x� ƪ�<F^Z+/$)���J����۔൭��P-���Qe%�JfA�X_�飐�RlʐnS&ȶ�0UVT��Զ�v�4�@@�/�RHm[Z�l��D�Rd�
ŹVi�q֕�\�Ra�,�<N�^#ͭ��,����.�'�G	��V�3%�2��
�
uR�,��ƪ\�+�D��� ǺB�-M�L�fW$��+�J�,҉+ˢe ~�I$9��9�����x�.F�-�ZjE��(��G!
�^��,�*�0�<FRXU�+B�k�N���J87Ȩc�fD�8�=��D��c��X��\�������L��,��[[�\.�w/fSV���|K�{f�,$]�AyH�α�^��cdEn�ݪs��by�J����ńsɛ�s��y%F���b�m�ߜ���T�����p��pm�`$9�����2F9+���� �B����]��}�$�o��Ƥ��/�Fv�Fv4>����1��!�t5��;���p���35�rb�����y˥>М�_^�x���QV��	F��8�g�ؐ�Ҽù��<��E7� `���x2�h�-7}r�D /�tKb,�S�=܆R3��/r3�1ŊSC�D#7rsя��P��5u!$�,�"��F�!?��1���8�"ZZ �PW%�d�$�<�$X�V�r�uE���D&FD ����c4ݍajQ���8JX@�W�Cr��Z"H�*�β�R'�*���EZ���U��J�����
��K�$y%Q��u�2j/�����c��:�%RTR�^i! �&�SY
!�vBA�\�L�����h�1r	�<)�<k�;!�l1r���Y�/ɟ�e�"���H��+�*DY*�Ƞ��hE�7EL)�K5v���ə�+R˃�TV�d��Ɛ�?��(���-��&�Tr��J@��Z.���J.�(,���ɏ2�*����xS.��B�#6
sż9�a�f��>�f�a��j�p3�0�3�����Q�]��.���2��IY�n�,pwQUz��K=��BW{����ֳ����
/w'������U-����z��Zy:k��>7�ȳ�F�YO-�pQK<��bw�J��x:��n.4��.�Ui�w��-�pq��pTI<���,Kw{���@�pӨ�i��
��]���9u�nJ;�����b-�t�)��Պ7�'�bW+ی:�*��V#��T���
wg{;OGG7�"ߕ���Q���]eJԵS:[���S�u�-�ʕEn
%�]5�4v�u�m�Dv�N�v�u�j�c�M���B�j�8Wʳ5�6���� �T)OSei��t�x��^a��(�kvYrE��L!Ԧ*���
8٨*���Z���mҬ[�ն�tgX�m!��a����F!$i�9"}&D�/ B"�φE��iH!!z�����Be�\����dzH2Dz=��|���".P�K�d�t��w�z>�b��(�* �s#�w>�� .`]b�I��$� {�׊����6J2.��E�E�fV�NO�ة!d�<C!���o���,�h�<��46�a>�]a����AT��$��J�(���I���Q�<�@ ��@�S[�ӯ�7�f��%Trc�b�t�,.b'�3�٦9�����@��X��~��>�:�|&�'�8Ve�X5ovhNE�IaO�ܘ�G�o����9�i�-Ksa-(�B'��+G�������d�H1�L�� ��R ���r3`Y���!XӘ�����8��e᝵V��!H=Ms���?��]�H���aj�M��R�OYl�W���Z)�*�e��\g�J�$@���F�(��[B/1HR�y�I
i�$N�����U��J�e�R�4�,��.�J�Q�:ZB�`c��VX�jŲT�j����
d;)�Nb�4��*�ֿ^#�v���E.�k%�zg�k�%n�
�k*���zJ�U).jE����覱Iw�@�t�*���:Jd�*l.vrC]E��K������Yk�᪱�r˲�rSW�;�J=�j$���-<��RO7�5խ�7Z��!H�ȇYx��Y��ʯ�Ud�9�?uR�iLE�[����,&��_�ᢵ�5z�s��R��ɏJ�U�(��j����j���"�j�J����3�0Ì�>f�a�f�7 ��7��ѓ��^;qGU�n��0x-�����4�$���j��o��}�k�k��-Ֆ�.y�)���/2L9'��TM_��e�U�dV�f��ܿ��D���y�O�d�S����+�������[����O��#>F�����U��j��[��>��������'��"��п�!O����T��o�U�;]-�˻��ƨI[�S��?'n�U��Oڪ2�ā�-�����:уK>\���s���\��Mu�T��'�﫶���;�k$?/�/�b�Ԫ%��\NvU��W�U��7U�+�x�mդ>��*��˩�������-�m�Aoҵj�jа�M�h�y��k�Tљ�8z�Ǘka9�\;��[}�
W7	���r���4U̦r����L��'��}M�]U�X��r��������o�����+�u���ޤKu���.:Vg�&=��<5�����v����n7�T��L ����73�0�3��O?3�0�3����f�a�f����b'���KԖ��ȯMW��������.��<���:F��_z���Ԣy�W�����LQ:�����6��ʫZ�dreF�\��υ+�ܷ:g?\�ѱO�*�����-%_S^�X��З�:��L�/������]Uf��>�7�oR�D��UW��8�ꡪ���T�J��<�W��(^~��5�Mt���׉�M4�L��L�|{���<Ut���4w|݇)�Y�U�q����:�Ue#U�M��L7>Ӄo�at��b�N�_���˗�ȫ�5ւ���1�9�j���5�o�:�W�k��m�3�n{�;�U�U��U���߁�Ǥ�~m�����t��s���3�0Ì���6-TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ���������������� n                              H
	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 3�
     S          +         �                   hx	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �^     	      �^     
       �3'OHDR�$                                    ��
     S          +         �                   �g
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �^           �^            �HxOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         ;	            $��OHDR4                                                  و
     S          +         �                   �z
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �^           �^           �^            �KX0OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   � �OCHK    +�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             	             9             ��	�            ��`F           x^켁s�չ�1��R��,��cl.��""fY����fY���ri.R��1b���1f�l�F�eYD6[��R��"f#"�1��)FDDd#�c6F�/j;�{��ܙ�k�=��|��9g·g��|��:��c]�[V�m��`���n~`���J��?۳V���|�Z��=xQ[��~h��{��f�F|��1�K�w/��j<��������r�������/<��s'O��r��(y��_�����{�^C�*�ܸ�-�{�Q��4��E�"x��/�?����p�u��Y�w>[���Mo|��]�c��׏�o=2������r�{�-�_��_*7��H���{v)@f������~x�"J>�z��pE��(�;��'���/�IE��[ų�����}��v�[s�p��_}��(���C���+F?�z��W=�λ������5O��OO����Qt��ϼ�+���|��Pb����<p��.y�<���˺^?_ap�m�\��|��������+d�"�W�wu�����=�����YN}^��^oȺC����R?=s���ö�gOZ�=�k�������?���C��WJs�Ã�/"����ٚWܲs��;���?������7�;� ���}Y!�AE.'��;�;� �Ե�/P�l�9��������!=�\����'&�C��g��ۺ����rGT�~�����<��^=	.��[��Zw=t��"����P�:A~�B��m@"��s�x������|��3/]/�$M\:�ԏ>2E/��W�z��+��ko:��/������Q�G[��V\:���橮O�ƞ}��?��h@x��C����G��3u��}/1/�׎���?�$�?wM��{����/4�狀ʮ����i���΢|��_���J>��e(R3X��S�9�����~��_>��죻$D��е���Ϡ5��g/~$��W>���F�����=�{�aZ��\��ޣ�[�m�������Ï����_���={n��}�v�gw�`�: �G�w���K�P�O=��a߽�З�{F���G6��|�๝wN�"��{r������w�l��6��v�Y�AJq�_:��+�S?_��NH�Q�V����x5��Qf~ˌ`?�;z��nۡO��Ym�~���M��N��w���<E���ݏlȉ;g>��ʿ�9�[G�>]l�}�\z�O9��h��>y��_�/DE7�w��z�&���G�x��)
����<���s	� 롓E��˞�����>U8��cwl���W�d+w���~��{��o�bn.Q�7\g��鿴ȭ�WmWo�n9��?���%�z�8C��w]Z���-��υ�\��v�r&|{U��uo|��o�G�N���T��[\ߍ4kNʎ?u���6o!������K�8���}�����]��C����1��T�G>*B�~���c�����;0)�>r�`вu���K�-�^�x>��.���8V������ѫu��օ�E_7N�1 �c�N_���iY;񧮺���������tG�g~K�nh�R��B��gO����X����GV��ćה���Ī�L��}�����_l���y{���w�O��>���se֞���/v��ğ����[��X����U�eF��<���!��=�3���vu��ؑ��>�Kk��T�`p+��gԇN��{��֑{���ov���IĽ������#�Nt��{��[�ښ�N�}���}~��k����㧏]����(x�?�n)�F���
n��쑃������?cyu���wl�v˹~IlJ�<�~��{��'{��?�Cν�H'��Ρ��J����K�~)�@��G�����B�x.w
r��#J�O~v�v�{8�����ε�OP�Oߒ����^�ґs���R_>ڻ��W�{d�$���ȷ�b���8%6�@[����[�ɣ�O�g��?�`��~���+ڧFv�~���=�K.m��G�����G�����C��"{��K�oo]:wފ�:1	9ւ�m�v���,�?�~�Kı��/oI������Q�1�}������ً�Áh�kNoI1Җ��8�5T�������!��?����=�^���9���Gw��G��d`���������8v������V�o�2�eʥ=���WM�1�;�"A�N>���~��n��,���S��_H�����˘����:?����w+�� ���s�w��x� :zuo�;����w�===��I��g���]��.;s-�� ����7�~;�Y�n����l����o�����������W�z4���[w?LJ��I��+�i��-O2Lצ��g���|�z��3NKq����7;Á���t-U�C�ײ������ϣ/�qϱC�Vl���ý��ĥ���/����pڄ{�d�~���uO��m���®���n�c�a�k��f�G=)|����$���ʏ]/A�o��T^8t�Y���I6��־}�>������G���>��;��2�D�=�^���u�����`B��'�V�]c���{/^xӋ;r�����]Ffw�
N�~r�������)�#�n��9ս�����顓�Osb»ܝ�O*�E����3b��ҷ��u�t0����x������{ݿ��ίw����C�*-�CȻ0i�tC��������o����7. j)��_��ų���W�i�W,�	ѿw߷?�����y������$;�<uC(�>�=1���`��\��5��7��ZH�x���[�W#��j����yLP�@��{�8D������$���+����`��?S�gO�������!N銁����^|G$5<q(��38Dt�P��1�?�&~�\ǁ� �Q������(�u��B���o����������/\C���� ����D����/&�X����+�P(ڗd?S��1��]��R!kS�go�����o�!D��]��n<�g�����r�w�=����(S�'➮/�^�����[{���s��#�q�s�>�g�o�[ν";q�K�fe�E������<x��d���{�z7d�ʶ�n� �G���V����[��-�|�I��ɑ����_��݁x����c��{0O��%�ԉK��O�{m���б��_ޒ���C��=�[N�.`��oc�B/����=��/�#�8�?�=�ܻu��o���p��G ��du���8 ����כ���{'?�z���L�k�1��0���?Fn��C����q�g7^�� x�z �&��4
��f�g��B]���E�ap|���G����
^������e��}���{�  m��KQ r�?h/0�~�:�^�z�s��P�C?�1w硅��~`�tg��)�����߬�7b��_>�߇C�k���?��>t�G��v����#"x!e��6��_0 �%H?��/���ً���>)	g{��O}mLݖ��`����ސ~���]��}�e~�XI޳[�>:ho���Ͽ��>� "�_���Z�T�F `<������Þ���-s�c�H��.�,�����m�����)�Wf۔�������gHU��\v�Y�h,�	<�˫���Z�J+��Z�Ӄ����9ʛ�G����7��'���9�S�D7�"�/|&}b�Fu_��o�S(2����c�H�yǭ���/Am�}�ގ�QR4)����;�kϞ]�����9��_����x㒟1y��]w��튏�����pI%��p 
��2��?(?8�F�@ �~��Z���?�����ï"�|������y�}v7��K= =�5�9�}	rL��n���;�׃K�
�z8:r��;�Di�Lߡ�W>�\Gr/~��ի���0����"�C���%�q���e����-������gM�����������ӎ_��λɯ5/�Ի� z�sdx�Ԁ���]��+���|w��<���la^���i��yȺC��@z�	@ѩ��^?	�#� a��t<� �K�������w��zq���C�8AÒ�Ks?Z����}'��>@�O��kg��W���{��d������~��,�3�A�_���^	�w��	���S��O> u�
���/���������G���]߶��l����ޯ���ip �/h�+[���o�?Hp[��ցm�m[;�C@JQ�-���:[�� ;�9
f������wj��B?�ھ	0���/��ν2�
/��iۇi`g�n��7��K ��@Is�������'����)p�����T�W�l�v�m����\���߀#����1��Ѓ%�Ӡ����p�H"#�wnI�O�"6Ο��*�C�[{�:-�u���=(>�}�[�=��$�z����s�
y���%�s����ot�[�͟����W��B�sW0,�p�_���U��~&������>���C����_[�5�uu�M��$j���}]��;�<��U��8h?�����~õ�W_���?���������A�N�o�;��� ��k������;nR��Re4��`��k���L`F�r��.m(��fW����&Q�,��yL�vdܱU��}ƒW���{A��?�M��5WL?5Dt}X�6��j{{Ԓ�i9&G���HhU�^�<���	���Sh�(�B)��`C���`�o7]��?��a`�Qt�����T�څ�չ�9p���*E�\��̺����g���>5�@}��}��or[�c�2#d���Q�1bM�C4�����5�������/Z����FnSN̗�����t��o������+��B�=,*2�m`p�Y %�,f���4{�P�����Qo2&��鷻giw�0���{}�ݵe���j�8ff�Y�:�X�/�3-���#mY��e[��|����VƏ��c�`�Ǉ�:��J�gV����͝��͚L�)O�A��E��2��u�q7ٓ�~����߃+�)%n�_�W:�޴�����ڻ��o���8�H��C�~�f��G�������+uPQ�m�_U,�8��v�rI��v-.4W��"	��<Y缉�%�oO�^�c����#�2a3u�7�K�S?�P8�vG��d&���As�Ԍ����W� MP���p����k����L+(q���Qƚl,W^��}W����BD<�����	l'�f$��b���a��>��\��*�14�^=;"�̉��Z�X�"!)����5�\u n��F�+r���gLl²|� mJ��	E� ����Oԍ4�X-��Ņ�ô$Z��W�Y�h�g��Ş6�}�,Ǖh�h�hwd1�t6V�k<dC
�V�R�/%�ڰ��F+��Ԫ�ͱH��
E*-tH#F�x���SѲ*@/(8薕9���Gd[W'h���	�҃�;\⢖���R�v|��;3�d�H�6	W�gK�Cb�Y��lF��n|=�A�{��Umv�9�-l<�!K��X*ESS~$m�_O�~gQ5�;�푉g�j�e�9g��_��U��*�e�k�)�b�����ʊ����9߫��2�0J0��ͤ ��BNb�l"�f�G�t���4A�㌽�u�͛��.�dP�[h1.f�l�3��pg��bI�Y�S��iB�\囯Q��j�G�~[@YՉ�B��B1�car�"���+���ύp��3�3�r�.�$:9��M�"����*�[	l>���G̠��L낼�TQH6"t��ǩd�uyh^�b�h����Ԍ����m��U�mW$;Kr� �?xI�ot��*������+U�y�x� ����{1�$C��0%���0MP*hb1w	��������n��ū��<�O0�h'/�;�v{�#�6���z��SK���B*WE�ϻ
���̺5GS���a���o��aܮ�TfS�!��xU�����#�FT���53Y�n��<!3L� �����Zv}�*Y���G:�.�04�˸��d�f[���0z�٦ř�bG�U7�=/�vl?��.�z�t��L=��R-���Iu �p5X #[�xܓ��J�#�(ԙ�cݢ������$�v[\��Na]��Y�0���c�"t��f	���p�X(m���7���x;�\cnZ�.7W�P�bЁ�au8�-ZG�2H�k��M[\��	��Xs��V([�S�7�R�2J�V�mdR�C�`��ȓ���$);��J:�i5iz�cqš=�8%23�	f8*�&�A		���ZW�?7�
��9��HV�"���:G��4�����N�f�cd�U��F��#�e�s�܎�a���9-U�Mf�K�NB���Y�J*_\�����iRO~d�eJY�>-��+����,)ل�|)�!fg�#�q,�,���Y�����P���B5�1�I�Y��2�EzdN^#�;��-Q&BP=i:�F��iRZ#��`pjh����]0G\�@xťtrz������R���w����@�?<PjVrJ�g��t:�C��A@-�p�b�+��f/)��n�Y�V��]�0��I4D��	I�\�Th6�
h�P���Il�q�!q%���te�k�=��3r&L?m��Wd��odx�n��d��z���LB��Y�׋"�y�L����ð�����2�ɞd{M9��w�
�@�_�����1\�]9����qRr"G��a�t��*��:��0�����I�O���x�D|�Э-e�͖�����O�k��/$�S�:�SJ������7�!Y��Eà�T�F���,)n��-
�{��)B_I�d�Vl�M:�L:�>Z7�w# y���W�o<c����%T�j�{�pGC�c��V�Ȓ��N6��e��.�sf�K��!Q\�TF�{�s~�xF]�jP�R��PSNW�����H���0��.����H
��]��oHV�}2���(+IO�����!���%4eL��x���']����+�!s'�z����^>��)Օ����!C�L5�j�Z��.���zYhf���Dgl+�
%�
�4RbڥeW&
m23S��O)a��$�=D� a�S1�����`��%��}�*��d�!K0�.��kB�� ;��f��Zu̚�c�d�k�ˌE�̮:����լ5�
��T#=�![\��4k`[\zfJ��1;	:kڛ�'�x�0K�L�zK¬�u�.����Yo���GZ�m�o'��&����6@f�pe5;)]�0�Lu]�EqY����\J5���2-RY�)�-I�`ܟ�k�/��^�����M�-�5�s0����{��o��N����E��8 �  ��7�����oM��ծu�`� ����pO0U�1��� �j ��#`E_�vۂ�J�U���F��@>8�mo_Vp��v0`q�?@o�ӫ��G8=�e XT�u�FE���U qf]�`V�����*{�*ʮ�Pn��]$ش��/{�l�+|Rl��G�NQ�N1a��kcs6�\L��A�{;�4 �\�S�K��OC06
< \ V�� �i�#�jf@�@��%s`���1t[������b(��Qk�����cA)M&XIkG�v8]��ڮwr�_���F,��[$��B��dr)�wzi��� Yp�+VS_�4��A5�s�*��ު1v8)W]�%��1��hY1
}}=�W�]�nF�=��s-/	��~��~܊9W�Cg��m%����S0/�T�p"�L��`Uϋ��ӡa��諡�ș�!B��h(��pL*vu�n�7α�1�An�8�X<?��5GZ$J	I
��p<��k��y1,�jgD��Vk�)�D��u�ހ� �O�5�������i�i�^Q.e�w��ZQ���h!��a���h���In_�oRxe�~�;�אf�3O	G����k����!PPi�6DM���\e4��¸6<�(��Zh��kň�zV�@��So]�
.�y��6؆��3�^��%u׌K}����RQ�RA� ^��6X�@��>N�b�58�� Ǌ�uLkl�����FR�T[��`m�5o��60d j���1���fApf�`"E��f(��2=($�8�?����0��ޞ
(� f3M� ��2�zKV�߶�V��< �f��U���L�H�8#��������� �m�ٖa[b���Y�A�y(6� �ĂtMA��F��� 0�ӱV �N��	h�����7;.��)�:U ��  -����x�WW[]H��Qr�B�>�T@�<@Ra�H"��q�6j�1��W�>b,����j����sd<[L D�&)9�����8y%ڮ�<[�A ��x��5݂���F�=�t�K$�d�E/^"��n���8wHz�yG �p��k�;����9{L����{�׬x�k�J�O����@�jQ���w5��d[*]=������@O<���I�4cm
�1pÐ�܊�L����'<��ʆ92N,Bc��J#���,�Y����.E�PٕK�"�5�\�v�(]=-O͕H	*{V+���I�0��A[A~���ɪ��.��<�A���쩊����&�s���&��0)LE'����)k��GG���+�m.{:�� �^23R����;,����S������Ɗ���[\��N�\������X�xZ#D>D�.<�D]C^����$�n�L��9%5�H�J$�IN/���թp��J�S19+�{
��V:����Jo�=#ldB}�a����?²�D󀩙��`J�Ph���m%�}�}��B�,z����J�� s�KK>�1���f8u��Ͳз�LaB��Edn=�>8-3��3��ІL�s��e2(e���+��^��:���*ed�J�w�..�ƕGëcVO�0�-N	}�C���8�hNP�N�&N.��>\2>X�dZcDO8Փy��&:0����Ż����2-Y���y�Č�� V$�a�ىq�5Њn,���V-��k��̇ ND��8%f��߽<�5�KT��]2<�W4���ٮ��3�~I�l���͇6&E0'���s�CI(����Y����^"T��S�Г���!���n@J���^	u0�ܙ�05�r�]�:^�
�iK6���B�I�D4�����	������� �Fm_�DLrܲ8���'EB=MܕmN4������L[���т8�����%^o+�5+&ڊ=���ǧ�0�D�m�.s!�kK���C�Z]�\���V����J��`�J�v�fF�sp������Yrj���#�+5H%5<"�,��(k�<|��\.��enH��(����!�b�_�Y���k�Z+> U-b%���9�*f'�\ِ"�2{�Ŝ�
#�cc>��)W�ӆ��bP1�Lo8�
{{�M�<��0����o)X�C�����x�i:( ���WY=-5�_a��]Fk��f��Łr�Ѯ�,��ѧO����J]����)�y��<4��-;�6%~U/:��#df�%��f6����8),�W���L�k)<�9�*]���Z���Z)
G��5�Զ���@7h3ӣfy?o\6l�aŊ�^Z^|D��z��uN?[>��PcF=��f�J�nT�r�N���[����)a�a������������D�Ⱥ�(Bo O4�M8�R�ݲmC�3h!���T:�K=�H�6g�����Hj��<�B��R)����2�T�=>��يc>9�Y"[�jYr�j�>G�
,�6^G�,�1�D&/���Mc@�����-[\�h�?XQ����Pߑ�&eU2RodE��227�|�"i��뻦0�zVfii�m�zsᮈ�d+��z:���za�X� ��]Bc
�Y�p"��"�Bp�d0�0�q�� �SE�Rz��m���T�sRH\T;�`�-Fg59ˀ:XSP0Y���b6���o?�Uk�%
�C,y���'�l�s8J+q�4@b���N��U7�ނ�S��7����X�$4�5l.�w�ˀpI�X�пYH��96�;��D��bvk ⓤ\�|� �;����0�Nr5ae����JT��R�t��E�d��ǘfsK�X#`�YT>:d��/ԇ˅X����`+\BGaY�.8�V�Fahr�I+$: w���X;���N���)�0�B��d�YѼ��@(��;�B 
���`�P��+A�׊@�g[�����tA�*F7��J�:R@�7Q�Hs%k
h4��3d2�Q��ЎV%�����>� ��;8')�7&��Yb�&T�Ȕ��Ƌ��鼃0#D��ʾ�0`X�t��s��RyC#G���TCH"�:(��9Y�*��i�R�*,�3q��>ݤ/,cS�x~:�1I#�2��-W�r-Д��_n���ND���y\��~���J��!�~ü�u�յ�Hc�����c�44��U�]�Ш��E���]�V�t!�K����VO��Ѡg��MFd����թ���U$|8�1;I�S�h�&A�4����u*�?Ȫ�g�"�U8}�����%ڂQ��L{S�_��'�!��^�S� et��D|��9��B��A;�j����Y�L�2��[��EG���V`�NJ9HtK,�܌�޿���؇Y��1?��Ls�rq��)<� �	�W�x&\����j��g��ZU	Q��d��h�gćZ��|P�f-80�3��a ��n�����Q�$��#�Lk��՛�A�bR�!7��l�\O:�:)>�@.p}(nV^D�ԛ(J���yXUj����^y�,��Ќ��Ӿ9����z��UT{��7�
1��
�㸄A/*Q��<%MCE�W�k�ڼ1��'�����h?�(f���z����Iޘo�EH,���S�f�Z��D�����j7e���a�:�e�<ޘ �Vv"B���	A1P��M%x3
m���g�f�$$^AD���٩Tl�Z�pI�>ꊣ@R�}��X4�?I4X�B�-�Q�m�@anR`/���Ab�JJ��� ap�d�-TJ�r[ � ���,�z��.o����Q�����AYbw��巗U)�/x}��`�<j�Ц�D������� =#HU�f�*���H��!b�Z�$�
a�pT>�p�%7�MP2()��`
(oIa
Ӹ��\�1�2�n(��ܠ�4d󢥹�`kϺ>�T͍'
�@P�S��4_eX�o�B����a�0�"���l�� �D! t�zS̫��>�-v	0mL � �!��GE���u�a��Z �( ���@a5a�5R��%{�T G��|y M�
�S_�L\ �_*���,��� �@�*�Tm5����w.�(����� �db��vi�nƺ�5k 6����m��V2,�y����ɪ������,�.�8Sk5�`;��_ճ���B\\
�Y<B'`�� p�����ฒu�>K��e� ���_��E�/ת������a��rc���X�(K��~�bC�.���vp� ���
�7N�稝%�h���FAGIn}�6���DS��k������))�B�Hԗ'��`�[55Q�Mb�ٓ�	�'�4ݲE ��T\,�b��An�:b��O�o�ߏƶ��X-��� �����B�}.)�l
���BOy���:��Yz"���u���k���_�h��9o�R�\^�Iz���;SS���Z*��<�s�ߨe';��h�J��J'�o��y����8�­!�fJ�^,�ި'�1�k��a|b�%�Ncⶌ�Ю�u(l��.I1 �a�v��k@ah�sC=�6_���66��]�ˍ�� ����8�$�v���[�ƒ�<�\ei�3�Sb����d`�������2I��Y����X ��9���jҵ��<pQ�[�Y����\_�s�6Z+�k�A
pp���^1c�&l�M�VՔ�����F�M^9�R����RG[�i3`�/���,Hί�fk`!�#IV��f&���8� �X����P�,Z�xv$���÷ ]m��I���5�[6 ˣ=�vH�eM�	��(ȺT_e���4 �5 G0I��^����Է��a[�mɀd�t@]�I`�Q a\ƨs�Oc�k� -�u#��� �� $z"�Om|�/=W�55XT�AX7��T���v���W�W+ 谂�� ��6A�<��gG	V�\iT����ͣ�`�	���`&NF���� �Ő�fc�O6�[]�9]��0�QEuCmsb���jJ�	!E6;�+�Y���L� �q�B>�D���|J6-jުk[B�
b����:Z	��|���1���Oⳛ�+��~�iB;�	b�'}hc�	j�te�+-j^�޵	�"���amѩ��G���S��\�>��fR���Q�XF�� �����aa.0��U3�M�YYZ����԰�]6��&�M�	F;XC���P���)ׯe���y3����v^́�/��r程�l��'�����~�X�0����K�*C-�-׫�~�&��+��I��?�f*��	/����JH۩��@7k)��NKO�m�eVu����]��꛵�.���su�F	�-�g�HS4(�����jÌS�Y���<�*�
�G+ܘ����������(�%�����9���7��\�*��R���*��t	4vG)�I�f�?��b!tj�D(~���V���]_���*��Gok�0Ϲ�?[�K��El°Z��}q�z)�����i&Ǝ�X}�⯒�f�@'ǁ�x�d��p��1&6�D��ž�N����S�
=.C� Cj~�����IXⲌH��:��,25�L��}���t0j�D�*D���9a��0�c*�񍲟N �j��ã��(���|��ÇF�#~�p_�U�R䠔V;�����>�,$�X�'�IUG�1�w(�^L.T3c��fbLwW��U�݈6���8�98���k�}yS�N�v��O8<�@c��L�C6�����a�Ǯ��\����ZCl@�bDX����z�L�PcŅI�#�=��=�������[;���Jl��;�ԟr����e�h�xD\"�2d�Yu8YT�hm�~CDn���R�UwuJ��G�ܴ,P*"RQ.|p�"��Y��9��";́IP�$U\�����bphQ㪪0�c��t��Fq|J6�2=`ad3@^1�c�q2��(��+'��I�r�d�EI�i�d��3���54Bo��+i����󛚪��G��r���Y\�Tt	�f�m���P�t��J�\ޯ�6H#�fS�u�[�̕%�N�
o�Fr�$6[J�}��<%&S�/82�2���ҭg���R�?;���Y�6~_`��X�VĒ��	;��3�:���
U��`�7ȝ�'6�ݤH�9[�o�N���p�:�/���ERܣ���(p�z�r\�:$�[��$Kd����Ɣ��MhOI`������������y_m�7�Z�KV�W0�M�<��:#�m��=m}���c_�D�5"���fT�굗��&�>�~YI�4>k������(�h��sTK$�r7��F,���I���A�� �Y&�|�y�T��k�χ$�PT���Q���E�
W�1�0���]��b~��m(�]�	Oes���b�>�[3{��)���[p�詷ɋ�Z}�12�=��E����dObv^$�f7L��[��p�3������*n��M���6I�$����gf6��}!/<�e���c^S��t�G�̪���E��Ie����q��W�JM�6K�BK|I:��: ��z����T��%Ӝ�U-Vz�q�T��3��p9��-��&*��2������q��h[^�3��pri8�w[�=��g�]���&���b�^2SICn
ݤ@��Y	��D�u�?��ƒ���$�����u�<���-�±&xH�u������xפ��T�R�Ԕ.��
�Q�6<!_��zp�Y��*养䀉5��C�L̀]��+�0ǜć��a� "iY�)vo��>�rݫ��up6�Z�ڸ�:�����5������nT9*a︜kژ�$�a~(�cφ���%�	�T��z��.&����e"���m�S��76���l¤;���(��W['���R��=&/]�7ifLr"cH���;l�^^?�JZ'aV��*�_!f���A2RdN"ע��0'N�&҆.�kt&�ڨ��"L��>��Vќ�چ;���p�$A¼+�o"�+8����q�ՙT�UX E�F�@�d'Z����6��ܘ�wϖ	�L�&��ݝ>=�^li���8r*�cڹ���{�&
2[<��S��
.�9g�*"�Rbڧ�x���]���_�0u��]Ց��O�9��#v�p�޴��a-��ҁA�]���F�Sj,'�*[.��3���嬍;�@�=HZ�&�@�.�X�|������K���Ȣz:���]m��Y��ʰ�`����B�X/�DM�	:��C�]�1��;[lhɵ�~��T7����p�G@e�ݫ�D�o!;iM(i��mlðC�2�^����B�`n)���]�BK��(V���GB�� �N�4`��}o��q�}��c�㞕����B���l1��WX�$'�Q�M
I#���2��,G�D�S:�L���)&�b]H�ƛ���ӛ5-�#!�Nk�:h�"�BLʉ*�p}��!;ɸ�'�B�(:��&j:���u!����G�Iqs�n��$�P2��ձ�ب�9�^D���Frb�����%ղ�D>��/v"C���6u(�k�&:	1�7�(nX�p4 ���4t�7�"-ؓ���3�S~<+4�L6��5�M�l
C�C�`&8��F?�w�<�O���h������:?���iH]o*�	TUND��!,�&l�5-mFȗ�o��sH<y\�'�u\�\ű�|��S�kd��P�i��a�a��ǟ�;�]I-�´���JuS_��h� �!�Q3���4��'�Z"��YQ�%Ӽ*�1��c�kl����I*�`+b�*oR�fHM#⼥�\]�V�� �=�`�I�2=��Ji����6ې�K���u����ʗf�y��{=k�*r�(��x��9�F��Gm����O�U����*���OB�k� �A��8  ��`�_or����P�k뵾��RkI ���+͡z|̝�\��) � @BGA�I�����d��g�@.� �(��(8 �M(��}2q������?�8� � H|6u���C�}s襌��=C`�T"霋Բ�gt]s�@�Oum��k#��gx��+�0�(3ۛ{|S�C���:��0R: b��/O�M�˿�P�e��1�� րr�@�u��	�����y kc!��n|m��VЌ���������J�d[s����D=-x"\(�1nr�k�k	�p�
-fq�2��3�X@_�-�{󚸻�w���%�O���L%��T��A���<I�y*�mo�+����f];��Baa6�D�T�7���\�^���p���b���7�炙�&�ة9�#0b�����z�͓�g��V~1�b�7�Pq�>�kŬG���E9�hQ���%;ܙ��]�hT�M��=��vϐ^E���"M��c���nd�gÍ���#`���iV;eԦQN�|W����)t���61ˍ2ܨbz�Y#٫�O�u[MK6�-Q}H(Q.)&�g�lUj���Dӵ��L�t.憇a��ͷ5�TG@8Lu�2�kh�/�	�<��UQ_�@t�q<w2؋�F�笆��z��I�F{R�$,\_�5������5]��?��s�1��1�6qb4��9'ND��ĉD$"$ZDHs'� -Z�M��!��9H���p.�Y4	�8!!!N"ZHs�~߁�z��{��~��z��������<�s���~�羽�u>�JK-5i�3Gt���~A$o�����6:���T	�N �� 3
f+c���F�f�(HG���|5�tl�Z=6��/,��s�㱍i�RS�p�p4���Z@/�{�`��f{ gd���P53�����Ҁ�np�/sqy��x�K��N%����P�8@/T �n
�Cz���Nr�(��Z�:�R(� N9t��>��������!f��V��k@gF/�3sj�����H%*&]˳˙�. rR%�FS�ĕ`x*t[�2_�h�~��aAV�n�HF�
.������r�	jg�@F�@X���. �����m�� ґ��e #��dU��S��a(W���������MW��,h(����&�����\��g5�X��"�G#�Q���ޖ=�82�"�@���ET�JU'�9�=';7��hr��|��7���ˍ3b
��M���N9G[Yk���D�LҞ`aX�%1�/5F7���V���rsJ(9�^�T�����4��#Z�F��X�,��_�jf�{�r���ex��%��	o�%�-���@_[K���6c�5�ZЪ�bK�=U��?%��� f�IvPǎ�#�Ι��]�֬SrU�3�h�w��N������yC�~����fǤc���m�׳*��O`͈w��NG$Fm�w������huw]�Z�Quu�15$�b��+�o���Z,�rm}�cgS?�(&3m�%����I�HkOt�G#5����q�G����NP_׈�&�p9�~��qK�`]��=gs�_����^,��ǯ��>�j<�3��Ql���d��a�]���Ԃ7��3�o�?o-.xL�P��R	�ˮ��gi֏��ђ�����|� �c���l���y�'�^�2��J3�1�u9ؾ�Xyf�ډ։�5c�~���w�1��HbeUE�챞������CU%�ꂂ�c���(�=.�c�|�G����Ne���	˖vg�05s�����[�����謩_�G�52��X2�3��ˁ���tӪ��svtL][��Q����\[N���Aװ6/��Ω�a�f�K���ͣ���g�U7=�ө얾�O�?)Khn7_/��h�݃4Id}X뀗y��>u��2�Lne�~�)�J*�:Lb=��ɍ2�S�)���uSUcN�G\.Zg�ҧGwU�c#W3%�mW��,YuƜ��9�-���ѢH��UТu�u;o��I?M�#}7��q��2O0F���r��6v]gD�t1�k��9��ΎiZ�JQ$(`�g��1��29��]$j��h�Y=m��N��\܎NM[ ʢ@�P<��Y�Ƨ}���OufqXS�v�b��`�pT�ŴĚ*a[1d;M��Yu~G$���Ֆ��	L�Tw����Lm7Ӗ��6��d��[&3u�;�S�DZZDduVN�3S"���85�V�}�e��RǗ0�3A�������F������Ҙ��>�fr��5R�!��6ҳ]�3���B���{a�Y��x��1��e1Mq���z6~,:�7U������+2��=��	�Y�*LӞ��7Y�#4E;�~o0,?�h�S �s�Yqu�`���6R�Y�D�k�����'0=X�h8?@	;��77��~� �'s�c���QYD�<�Q�ʓQ��jn�@M�pvSV/Κ��܏o���g�i,�H�M���<�d6v�Xެ�e�-l����i����+�ǧbʌ�$���JB��l� Xo_Hу8+U戚��}�b�=W\�ʡ>�LnM�����t��:�
�egJ,�"�����#��~�b�<�n>��+p�a��uΦ��ý�&}/?����ʏ�2�_89�,z�����%�3�5r�ؘ+��q�ut�:�e.��;���/j.kU�t���kl�7��w|�l���)��̞���Z˫�>���1B�`���|┸�V^�ev1ϔTͿ�dQ�"?(O�"Dͮ>Ug}6+A��l���*�3͛x�F��1�eLN�Js�,,{��谛J/2U�,��.���	�S�Yxvq_.�Q d�[�3Ν�T��tt��1N�l$"F��J��]d/����I:2O3faɴbո��894�����:جq���3y����&�F�S����I�=�����O堥��;9{@�0�i���T�|;�e��xd�|Y�iP6���rt���+�biOͤ]7!A�����N�ݒA-�J�t1U�)B?9��֫���^0%�UX�y
V�՝�nR�H�v���ɰ�����$�AK��G)�Jt�a�.(D��0-�����+�fM�)�i����8h�h��`��gMN���!ՙ,J��$�3e���;����*�ߡd�$�'��,D��U6W�ۂ1��ũA"&=���^/��K����3�JͰ,Z���M�|����Êk��)
�:fe_gmyot�q���%r��)N%�,���_�a]m��Qa19��X���E�i�/1{Ƈ��Ƃ
���\��X8��Z���]YCEr��L�� +w8S��X�����b5M���P5��.7�[��3�6U`�a�jd�F��0��6#r��A�Ȃ���<H�
N.3F���V騜7])�����Q��3�s���f�xj:WP�P.���L�V����Ӌ�����Jv{T�[gs��M,i\oZ�E��E��te3OSVK	�׎�ۭ%W�A^݁$7k��;�8��Y�@��Q0�A�e.G�ѻ����ӵ��Č{sv�F��&6̘s������̎��`'�yB9[�K�feuW$c��Ӳ��xs���1^ ���E�vWX'�\�nd|G��X��@]"/B\)S�E�G���J��x,5~V��e��R�5csL��&�giz�R�}:o���U�j�͜�m�M�������[����Q��
�>WY�L+��3!��<�J�33E���RŦ�&�ҜW؉l6�u����
��2~�O��-F����"�2"/V�b�4��-×%�ñ=�|��^Q^�oKAY��H�uIb��^~~�ȂY�i��.$�t��b���4�B��Qm���C:>"&W�Q�j�0'��5����C�ܡW9�,��T��V)cMQ�r�]RF�)�稂�Ъ�d��y>Uj�r�'��F��3���u�y�U�<c";h�,ڞ�W�=fUa���Є`9YM�5=C64;i�"�,n����KsZSUÉS�5|��Ub��X���f�$*\ڜ���.��QUnۤ�:�!�4��RAWUF��l',p�ԯd&O�Lb݌��iodAXj5&�]�RM2��َ��I%JT�J�.����A�|ՌR��Ͱ�X�EU�u����,���|W��Lԗ m+�|����*w����a�}�� =@Uc�%q����a�
�� PM �6� �2Bm����ڣ�a�|f3�O2p �`3�5.}31�`�>�������N��Y	:z�gb&@�j���x�gj�P��Ѡ~N6�L����0EA���^1�w�O�o�~0�=��:��p�~!=�
�9�&�8๿�Vs׭*��~�,��2�� ]Z! ����� ���[ݴxh�T� `]K�R�k����H.�;������Z��0Y���h�3��]�.�[��k��KI ��UN������%`��cPA]���=����Ç=��s֧Fa��4�nr�n�� m�.��F�da��֒�2��L'���XW�4h�6��%��T{�!Ѽ�����R�f��(����U���b4J_W��0ϱ�l��fbd���S�Pg,���d�DmqO���%�by��b����>�A�Q\��s��:�qJI���#�+�(J��9�B�-8���M��zw�6#��Itlf�e��Wk���H2��ڡ���.R��Q�#fb{�~F�c0yE�tgW�:
�j"���Jm)����TJ\Cn�"�^��bVƪ�-Z�a::�-:��R]��Y��3��[�~A���tL����W���Y�"�h��>X<d�'�^WPvDUx��\�q���Z�L$/=95����ܒ]��V�\ȭn�+N��qP� 4�
@m�A��rbgҫ���Q��J��� &Te���jko_wF`��,�)���v��� �Ց@�/��~ �����u��
0���r`���[��@��� |�0k3 9�>�X��Q`���f'(����d<��`�ݹXu�`F�Q�0�<�;�`�ߵ ��~�ap�H)�&{AX_%�� �
�y(N�xg~�+r$� u8Ԑ�@<?�9U@T'Bl� &�O+�eZ�"��D3 "��!33������~
[RA�n����ndM�lS� ]�(�X��5����ր�����&�M���`���LJj{��
e\2���br@5֜ۯ�J�A`6���؁c��R|iƐ�'{@����d��Dq'�j�c�(<��m����d��1��m΂^���ߕY�*͚��U���DV�:?o�^)��yX��*2¦�e���9�W� U�c�R�9j���,vH����Z��1�h%e���*WF�B����H�ܜZ��-��c!��Szb­�Sa[�.ͅ������w��s�ۯ13w~�6�����ܖ��y,����,�[Q��.Mlz��}�1=�o<�֋Ϙ��h	����e��3-������Y��*vls�ޫ+h��wo83�{���WT�}2H��$�.�&N��a\qa�-���s����1U��t�e.rc���EP���l�m�M�k?�Ҟn�RJN�x�|7��,�[�b��6w���|i��Я��6��S���t�Wvڑ��t��÷��Dp�u�|�}i�ØZ�3���G�ۖ���r�v�O���Qs�mi��L��Y�ʿ��hOW��;I�\�x���G
�QԴ�F����������Ɇ��S|<�7b"��!����}��ܸ��q�G��o��s��7iW#��eA��	�4%��lB9환�9�a�db녔��#�<C��;3��@��۾��s?	%�_�];��1�9�N���o8��z|�dz�kg��
�k =cT^<<{�:s��Oq�3C]�|h�I��JNgm�TUڅ9_���L������b�El�������Z)�;%�$��ӳ?��{����^��#L�=�ix�y�B���F��`�d��Wz)�c���C�_�O_�>��Z#�PL�k�/��+�����IwZn��m�P�!ÿ���:�~��J��1Qr��o�����c�~`�y�\L>>�&�̔^��p�H>Pu�y���'�9���-�݆�D��eO5����,���n9K�0��:�z6쓿G�?=v�|^f|�nK�!�y�Ǟ-�χ��+���*y�Z%x#���l3�n�|���ϸ�ѳ/��7�ڼe�������,�ّ��t���&�D��o�*i�3s��\����J������~�dd$���K�����P7%�>����撫�%��Uc�EE��[�A啕���^O.�I,���<epF�22$Oӝ,��8Y�~��c�bq�������;�'�U��ς1���^�� f+wO����s_���[*\�N�x�>�/��L}&s�;gQ]l���z��m����p�=�o���*��)�T;��:'�)//�>޻B2Pa=���`$.⻷Bc`��މG��e��~%-�B��w�|�W�&�0z��txl�yf���	Ħ����^�4t���|~��G^��(�旽�s/����$`\�)y��_U����m��O��������d�Keb�,�b_�B�u�/ O���.q2��%����"\As)���]G��Y@���B��}����������'�>��п��r�����mE��(�������qr������<{�}m�ɾP��ܘ����s���M��ջ��槝X��+�w;����3�	��?;y�D$��;e�୐���/����!�"&Y�u+�d�Ƙ~F�ΛʚDf眃󡍶m" ��������l;��x>/yQ�n��X,x.��a燂�gmŞ��G�ot�@[3�W�Ƕ��ƫ�����?�J�h�����<{V�`�~�Im����2yܩ�����٣LM�A��emr�y��!��L�~�/�.��u}������
�S|��7=حg&��2����7i~{ذ�����_4&�j����]8�������.�!��8��D�"�l�P��R�W֧��Gl��ʓH��W���ڣ%�c�!/��WQ�j,��%�Ƿ���J��`�5k:�j�Ic-ΑǬ�u+~�Q��?�*�I8���.R��N6]����~��Px@K>��gI�?kإ}�i\G�p~kn-wz���N��|����t�q��������H���#x��O&-��O�[k�.��vkm-�J�Z�w���sz+�Yk���Y]q�L�w.��>I�µe��V
٤XdRl��g�J��T%�z(i��=2qdo1��}d�Ivz��5&�6�m���@��<���?��_��7LF
�{��_ߕ�{����̘����&��=/�}��]S��A��y�6v������F�=ݮJ>R^��hU�ʘ���2!D�]}/�&`���ԫ#E������/���D׹��۞V^�ۅ5^����~*k<p�� Bއ����?k��t���r$y!d��|�B�>�ر{�qI<�5<�l��O'��~\ǗD��\�_2_�Lپ��XQշ=�}�uX.�:u>���7g�_�4�ұ'����F���-�?�m��V�c��'�+5��7�#U���oyӯܐM���!�
��XG�Se={��s�_��3k��o]�����O?���f������(Z�/'O��.h��� Q���d�����US�?wGc;�}w���12�`��9]�� k�
����Պi%�Q�7}��j��0���1ЅDֵ5�*zeV,����x��<��2x��!����W��(���߸��j�d;>i�D(����䫼���C�f�æ�'�T*GØ�(j�8z��be��+�c�i�Q�gz�[z��N�qJ�ϖ��~f�2��pb�h�@�BX�_������O�Ҟ�)w^��?�������Ѿ����N��<|=�?OU�,�y�w���#j[�^���8?�I��O��I��`���P��i%�Bț6o���d�h��6��;L�Ub�G���'��m��5��R�ٱEV�v��"��?�+���zˁ��c{�j=N�&]�.�#k�.Ep�I�E��t!�V8�c[��kg�ß#����`�G#��o�����GO�_��A�S]��VW{�`z-鉶��k��oR�iBN���3�*�����jҩ�+�fn�ٹ�7ȗ;��'����ٗ�	G9Z�UY����C��(�e���Zk�>g���^��W�eQ��'�>WYI&m��~���6���j�z���� H��~$��?}lT�b�;�����q_9Ğ%ǖ������5������aN{���Z�R��M��������<�U&����o����B�ݡ�}@9��$8u�� ��c v�$�mr�ֿ���?�[�V��#�Ŀ�X(?���4A3 H� �S��q�Gޱā�ʑ�O)W�PAv[�A�W�*��=uK�L��"?������3@5 �˿z���Z�<�/�or�����q�� z�D��c�X0�[C�ۚ3���|�z���.���*�m���杪������f[�]��r�`Ɋ�����0? W���v Sv�8��R����t�'HP6�����p�i���/;���W��o4�w�YFP���a�<P�����KzS:�ᾔ���	��/�t P	��ۯ\>Y���l�=u3t��;���?e�l�����&�")�A�Ue�&1�1p-��.�M���ФN�~��U_p;������k7ӗu��|����A�S�om��D�<+x�`����g�_�Щ�Rly��ap�?���r?��Ӝ������͙'�f���CΑ�~������]�5$������[�K������ �ٱ]��_�_��#Vs+<E���cNp��o���o}��K�����m1�mӪ��ѣ�����D�>����K[�����t�j�SG;#*|O�
�e���������~���polH��5�ݱ͏��j��ן6�[=�8-����龖���o��eE����Z�K_lhE��k�����ҩm5�ܺ�(�?�>^���} v0*�)���u/�rnd�mi��{ڿu�;FQ��L��);��8��#�5�	~�No#��<xE�w����[e_,�]��>RY������E�����ݷ����S {�>��>p4Ӏ�S@Í��m&x����z��/ާ�*g���*����cqࣽ�Gt#�y�|*�;|��)p�]��_�@
����$U�U��}v=�� �k�O�8���o�_�����W ��n�����n$�_�k�9�&�O�w0��t���<�߳��Q����U@�r
<����˺�S��7�F�U�A��?�S�N�Z*h����؏��z���ߍ �����a+0/w�J�K���N��y7��'x&�
����G��9W@��f Lx����Ϫ�}1�xɋ�U���ߨ����ߑ����ٝu��z�v���5Ѱ�χ�~�������ګπ��8L��_�}\�<[�����y�݋�ѓ�_=&}m�,����0�7���w_��iz�j0����?[;�k����C�d��CZ~�xTn�O��k��-5�Թ����G>544��fM�*���~Ԓ�~�+��\��#�Ǡ�м�.��Їf�IW��6B�S$��q7�Fvկ`PV0|QL_��L_��|GFAC�h&�F0�V0��г{������l��?��]�E����������|G��sy.�.]�M�s	�=1.���1���{�-�ݭ�����g�~_�e^�Xj�����Azڽ��K6� �*��b���xI�����[	�u����wd�����4�C8�`u���2w��e�О߽������K8�6!�[��T���t?��t��A�d$�%�?٭�/�u�ע���s�%����q���6=��dOȦ����ݮ��eT�ݟ�4N�]g����b��([�y?C��ò޲�n����Ǻ������RT�;����1@����������_�����}�e|˺��}y��5X�y����w�����x� ^���ֿ���[̅{�ҽ��,�]vW\wx�f�s���Zֻ���ow1��dwמE�׺�T�k�;���g���}���ym�{=�����!�	�+0D?/<9 �%��"��W����D�J<��G`���H,���Hb����H����#}Ht$�D_E��Czԕ>x�H���C}�
�Cs��U82E"@��+|�4�D�$��/�KF⡹X2�=�%P�� $OC��H��G��$@�| }������(^$����@`	��xI&0 t�F БD"eɗ�
Gd@�V?���� ��V�	4H���'�!qP|}����t<	D_8���D� �!<x�O�!�� (>_8�@�"C>IdG�Z<�Ӈ��I �ad2F&R<�D�'��H���1Av�	�3���[	�#Q萮��7��8|�'	#I���pк��D�?��مb��`$ȿ/��#�<	P`�>��#��K�����8�C����ð>�0�'އ��=���|�aоzO�$_I��½1�7��ڇ���`�!��'@:�M��D �)X�g�||�^>8:�D`��>4޽x/��
C�c|+��jhoW��M��Ȁa�T(6�����O��Bqap���J����z��?�%C���������0�������8h�qX�'t��8�Cd ���Ǆ���\�Gg� 3+)~+�D���w�>x�C���^>>4O�_�7�������x_���E��<}�kA
�A�ǣ�|��L�}�k	�{Cg���/�����Ά;6���[I"�����y���Cq�K���!��j�
���;�:��
�`�(�PN�<����a�8��'����"��3��r��%1�<ӇDbzC���2��}F�|��xh �P�@��3�Zw��}�@�!*��Ir�/��ł��ֽP�Ǔi��ї�I$@x��<}!\X��'�@���<�8_/2!��w�]����s:�p<�ʣ (��!0s�3^�����nQ�/�9tf!��=H��U*��P����t��A �#ȋX��F "�+̇ �?TO�$�
"��r�0����
�]+��T$	�/�C5�ᶻʛDA��P�p��b����P�/_��@g��# �8/w�x�۟�
2�a�!|�Z뮯P]u�QH��K����B�̗���/�C5	ʩ�?
=��L�)����g�+X��s5�< ��=�2xh��FZ9ჟ5�Z��> pt_
3`��?��_ˀ���h� ��U@�R׬[� ��P��1 F� �My�/>7�z>}��:-�+��z4A�!���� ���
 ��q+1c�N�e$��޸��W� q�ׁ�:f��&4ć�&tkh(�F*w+w���܀�uGXI�w �;'���H��я���Ç�= @�� ����k[� ��ܴ�D\4:�B���n-]�r�Y��/3��� /B�O;�������6�~��7��u�	0���?�>4��o ��-�~o����~��0Ga�����!Cy�A�����5!LF(֐����D֓�sZo�����ǡ�������A��J���$�ܾ��v"�ֱ��������{�v���gӚG�6�No��,��R�n�C}|JB���-k$�[C�'��!Mڱ]�-<�/f�ɮ���FK���Oھi��p��8��C��=d_Ҷ��a�����%l	����/!�IB��x>*E
�8 !j=#5i���<h.����[R�nؗ�u�$aKо��~){7SSb6n���+����I1��v��=;���Oٳ�)Iغ�ѽ|��������'F�>�����H�!����KD��)q[�ą�vm����~T��'E� S�n��o��n����K��Jvc��M����毕�`'o^H��H��@㶄ȇA�p=��I��m]�B ���
ؽ��o���h�<d��e'C�$�}8E�_�����O�Al������k��u�@dl'�B�'�a�@(�a��/`��8$�N̅���h�Z�9�7��X>�>�� �������;�o=��G�0!;�S���6�<����8z@���C�tn| ^�&`��8����"ׂ�@,�
c��S�[8�B.H�D[H@�0�~�k=�6_�޾
ܿ�:1<�@��v�p j	����J���ި �r'����mk��7w���M�`w�c� �{�:�G�: 
g�8�&ʣ{���=��G���<�+,0%z#-y�;�7�$�->)�C��hgL�I�W$�ټ:iW��$ᆯ�! IN�$B${�R�oJM��K�������D���);ܵjcjJ� 5I��-[��?%�]+��	k%q|B�h�+jM���@1�]Ko�NI�
a�Sě��I�#��;���t�X�dW��!?5Q
��vo��$@u�]\�6��z@�=���z@����B�-��<81���P���Կ�΃;��<����=��õ$[���"���h�=yٍ�9�V_�yG����1��wc���.��+���ߣ\�sg0-��"/�s#���; �t��{G���]g)ƥ9��0�Qw��}��# �������v���(�����X0-�>����ޯ�m�w�����Z��fp����������{�/��������D��wF.V����}��z��~^�]��KwƗl�/|@�������sF����1�x������m����7���������n��������x9o�_�����p?����'FSTREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�u����"W�A�� - �%�_$$D�F�K@R:���K(��t+�>�9;����!���l̜����E��ĐђK�쎯PZ$�L��O$��t�wD�LP�*�@�_V8)���ވD�lP('�R$��w�?��;
MDb���
�D��TR�&��B��|�.
5p�r����D>U�)rV�"�I��
?�ĕ��ډlɤP�� �a"I�q�V"�%i.�3"^��
�q�X%��H����W����Z��Q�$�_�_�{"�D>Wx�~��Ga�Ȼ"���D�\sm�˲!
���(��)9'RR�H�j
�Dv���
�9-$�?
5E��QH��W rWίRx+�IFD�l�Z���";~�L��M��.6B�,:D6+��}�V�j�����uoi��@��ȏ"%ڱ׭MY��r��{�/$E-���4��"�D�(�C�v�-�u�8
�P?�[ ���I�p�o6U��iR%���}��]U($�ܝ��� xCS>(��Y��@# �E�� O��Ia���"O��.���A�	�0�xB��?�%�AO�H��<!��@�T�D��)�E�������~��ByK�PU$�x����i����X��
3�g�8Kd��qy�	��,�E�*�9��N"��|
�1�Mf+x]���\o
�=�MȽ�
�œٿ^)DC�J^���1�"�~
��ҩMͼ;�w�}@d��� +�S�U3�)l�j�\P���۾
]E���Sh�h��g	f������V���3~kJ�w*4y(rD!��3��x#�T�E(l���&���»0�C*|$����F!Gn�B	Hk�Rt��B*��R��B/>X�BKZ ��?0��Z*�46K>�������د�"��$ē�������K��o��2�T�|IY)wBa�Hj'b��g)�-�L�M��x~"qw���L�1'x�U�����
A��\{�ƙ���4�|��3=Oz)����i?���R꜍��/띄$�0�e^s��u� 
l��'�{E�*x�f�|e�%�g=wSO�̽��n����9�B$/=G��ȇN�2��O�V�w��7�>Ep����o�-;Lt�X
�!.Ev(T���H����B\�Tʘ
�\)��$�l烚Q���&E,�=��Ua$�i��'q����x�Ħ�^W����N�PeT�W�� :ׯr�{_����ϵN<�`玂g�KK3��?m%���_������5�5�~��TJ�YP@ߒ��?���xn��g�bR�*xb7O`M����(xZ�M�VX����{4$ﰳ�}�3�3q�T��|��s�k���ѽs�o{��L�}�P��w՞Vgw1�CX���* ()�Q���������WK]E!F5���f6���ҙ�GH�ԮVn�Hm�|��
ciw��L�Y_h�&#����S��)xc����&P�YtE����B/vo#O�N:S3���loG�+_�V8�pe�B]���D�����#�Oa�
�谺(,D��b���r�%�}���Q3i�(H�>���3��'�4~��^ �2=��6�����顐��Tx�^���w�l�E�S��R�B�z�����߀�����M�J��
^'�`���vWih2:�_s��6>�u�s^�g4i��
� _����=0���Ӆ��OF3�� ��+4F6�d��P<�6ň�.�k1�f���F�p����y��E�8҈-Խʾ6KђA�l���x�>M!��LO����B����M�@������ӮYV!=�Bg��l�S!"�F6�/�\��IM]�S��Bu���oKa)қ(X���^��B�uK���$��2�_�!�9��S�3��o�Y�Nk(�L\�B� r�����ԔF1�:��rF}�Z��)c`�V�S�f���:�;U/*x�����I�sv��'E���Z�Ж�Þ�0ͺ	�'�e�3��@o{�y�V
m(l(x��A
�	X��a�`��t9���VD(L��1y{
���tX��%`�1�*^$>�����$���?hw���A�Mq����aH�$r<��j�[�����͵=B,��¼�ط?)짴Z�ѐ�O�)x�tZX��k��p�Q��9�ieRÇv$ݹE(��}0������pF��S��k Tc�nm�a�[�
�j��U8J���P��k��E��)x?���m�3��6ް��!�df�X12x�r�k3R�N1��H��+d�+Tv���5�CK2�n�AHS��2~?lM�2C�-2�H�7/�z)G-�J�J�'�nL��wüfʬ��]W2MUhˤ�|�^Fr��}J�?6$������d��
�G�_�	a��
���r(�d�ca�ψn}'�	�C{�|ЅW�j�����}�Pm&X���d��[oH�f��sL�TA���?9Ң���;��V�]:��/?Z����u��[!�(��g~�M
���?�a���W8e�ɀ�L"�M5�h��a<�T��y1ԏCN�PY�7���㟏�I�Եy#m-��^{v:��>��+��Ȍ��U�CŶ��aX^���0��/�U�>��zC�+�)�)���v��Ȧ2���c��R�0`m��.7�ɇ4��%��,
�Iom<SF��V(
���8����Bf�}��:�O�6o妩���K�m�8���9xͅ6�5{�H!3�A�Me��{l�a�(y-o(Oٜ
]��=ȅ|U�vP��fT��d�=EX��3�h�E���:�ڬ��֣�h?�����(<C�3��;2MV�T(ˊ��Y/��B��v���ڴދ�}�O"�c	GD���E`�WP�n}o��-y`QZ?����
���6��E�-���AAt1��B4��	
���b�h��>1�gK�p��Ƣ�l��ڛ��$��� I�Da<�ӄ�Dҵ焂�r�-��QI^B����%�h��+��!���*�n���_�/w�:=��0���.�=|8�r���N��R�IAly����K�A)�C��}�E�
;������y��*t�_%�+��L)��d]���43�t���p�p�'��ƅ��
9f �����=��Q�Ӟb�}؃0��ɋw$ّ�\v#F����&Y�a�O������p��� ��T����:�-�$��,I�F��ˡ6�����ɑ�FT,`��w��Cm�pnwL�sS{Yf0�{�L�oSH����.��t���2$��2�k�^LD�N8%�r�~���|	���/��#{��M�#6x�f�PV�u�aBy>�o������Lf����6���p"x�7L���~�0o�ǝ�iX޲"�!x<����s��P��Oˁ|ʇ����I3M�����A��C�QUx���N�^p���>�rB�٪�����#��S�S���CDG��-b�H�Q�c;m|
F��!��Ԭ���-`�X�D�Ξ��rm�ɬg�݄�lk����j�ł1%�(���3�#�3��<��>��I����TV�H���G&��-�O냨ȇB(S�J��6�4B(mЩ2�w�/���ʦ��� �$�u����b�� _27>S��\܆�$�	�\�iY43��&��ze��KEU�Jé�r�O�qG>�.�]��v϶C�}/r�apL��l�3���|E]�
���,�,ᢌ��o�)���E��o�!5�NaϚ�A��?�g�/��B��P�������Q*4!��U�d����q
Ję�K���+����B��7<?Qη��sRp�M�B�2!���6'�)䫸�|���/�v;M>r�坹P� ����urGƕq���+L��z�\���6)��Q���'���$w�/�������E ��5v� ��pE�n��I������H|<��ِ��t��:;�������H�R0v���.b�Ƈ)��;�0��'�;�;��������� >�����Ѥ�p8�6۝qX"W�����t/j�}ʣ@��>'��q�}�J:u��R��D�� ;E�K���G�=rݛLbFq�os���<@ C8$�aZ�?���>�ɾ�AN�%��r>���B-�y�9����G����H��9�,���s�0z?����Z)$�!t�i�c�g���i�����ȕ�?	;�騲�I���?�2e%" � �W���Yݰi`�K
���B�g\w�;��: ��Q���ʶN�:�#3����	O��vyr��>G��𢾧(}ؑo�s��R�G!���l�:M8[hp���7d5�L�4�Յ�e�W���ͩ~#o9X��w��H�T�1�r� ����1������\�Ư���B����%L��Xv��2���g�w��f����9O[W�Lv�ً�.oj�r�H5��*��ݎL��!���
^����:�����,_6)x��;X�<�W�]�X���P�i�[ �1��f�/!���9���,��o|9.d���tR�HR­(ĕ�D��#Qr�6�c����u	w�b��1P�E�sb�I�LB1��$���i�,ߍ	5�U�� ǒ{�ݥ��w�Ԕ�o��B� F��z^��/>B�j�{jh~��!e*��y�e�-�mB?��\����ޢ�d��Zk�����[XA��Rw��x�ՊP�}αf<C� W��ϡna�*��H>�[}��r�Lr5��\��ҮA�����m����.S�{ؑ�k�?�+�1y�����uhB�'����owJ�}��
e��\����s��v�!��w�m�,���֎�}圑����4D���) �Yz���s�N!���4V&Mpm�`]Z�ن"����A�e������"^v�G�A	��Mj�Z
�$�Rg�=Û��c�x��{�| ����sv��]����~0J���ksW��L����a��p\n%f�Q�d��P#I��K��Ꭿ;30)iz	�����O��*���O�/w*�6�G~�$�S0����C�+;�a"֋�U)�Z��dqu�W�<hSDp��#i�a��|v+��6���LLC.I��2��[�� �fm�.C$e�5N�q~ɵ�j~�uE*����,o(G����ʝ@�f˭�2Ы���`Ȅ^���tm��R�l�z�!w�X��y�"�������A��m�I�����W�"Lւ.Ǩ.�W�6�$W����ϝ֤P?�4O��Q
?���l�#��������*�ڔ����L�?�����(뢧�Ҫ4����e6~�{X����AE�N�vb6)H��.�M����|+��ҡ��oBax���Wl�]���+�������h�g��I�r>�����t��Vw���u9�^r�,��i��
b�W�Ǩ)�w�61�`�P����uo�:�I�&ɀ[*����1��?�g(�P�o��+�"G1�]<���!�:�B0�"�*����+��s�G���*��_�`+\���t������'�iO��]a�J*���-���j���ցP_w8&�	��Wn%�������]��� +�~s����U�;m�|6��95K��M�iÃ��F���R�����.�J	�a��b��\�wHŠ��˕�!3x�-&�	q����+��T�q�ݨh�b����t�k	.���i0����M�p�Cb��;l/�2�Lgɭ�@FrP��d�|~�� �
�0�ۥmQ�.����\��nBY�?��3� ԗ_�*|$���'tp%*���ӊ��ߐHؑ�1�n��[�<ߺ�j�r��d�Ε�gK̮����3�d*����u!��v��Ps(=�ky7���H�u.�>$?�7��i�$��2am�q<I��ϝ�z��`r��(�RoD"�ˠ�9wZu�H�MX*��c��_��wu��2�c6�@�N�Mr�z<�
.�?��ȯH���.=&�r�0��T����⪱H�8�ֲ!f���Dy;g+<��鬲�FʅetWB�4��$�#X#���P����2��a_�+��/lź4�J��̒/�"ҠfC�ۂPqDNp�� ���`�]���H1gG�[	:s3�A4�.�}�Pe� ��)$�"O���Dug�BaLK�E2�V)�'�+�Y�7�+l�� ��,x�f:b�~��&��5��
��ǎ����ݧ��%����r{�
��
Q�}�M��2˞�
�n�s����3�fB^wӔ2)�{��Z��\�gm���7T���߼R�BdSR�pm������o�aMV�
͸(z��!.R�6'0��,Q���h�E
ո��'�G\�VY!	��,l�p ��ÿ*�d�_
M�c���7$�$N
��8'�rϸl��.z��
��fy�� ;3�*|ȵ�Y�q1��Os���o2`IH�m
[�;���2Dv~����r�(|�~{�E!R����=P���/��B�C���֭�Ήr��f\�˸
���m�(O�:�=]+Q�۴���1�a>���
�3�+���ʹ6ӱ�Ic���б��kS�-��K3צ
���譐B8ʐ����?�a��
����Bq�f�JD�H�VcUr��
�P{ʻQ�>�&rO������a��ʩЂK�'+��*	k��%����D_��U�3BI'�{��Msl��\a �=)�0�7�ю����-:)�����9���'*Y~��HIK�P���l|�`z ��]J���R�i�!}�W�S�ji������ю�@!6&�����k�(����3qu���By��b�Ţ+��Zk��[�B��%f�r���B�.��<���#�c������/���+D�6���>�r���rw` a	���h<7Z�:_���}_)x������͵Ƀ)����ZƝ����h%
/�f�ۼy{_n�S�C�k�L�mܲPZ���fw�b��Cw�����_\����ɂ��&s�*lB���BS� �Rֆ�	=A��3�^�5e�B|��ڮP/��i,V���NK"[�)x?�߃��tm6 `���ByG��Da
���d��Xks���Ya;V�o��0���QH�%�~��P�ȩ
�������,_��i��\dZR��eP�:1�#�����= :dg�=�e8���a�?��r��B���!��tyO�3��wT�J��X��������&��������\G�A���ߗ
�=%5�x�}=�=N�:�q��KeO�F�nϮ�/�zo�� �Z`j�;*�1-�H�5s��ga���uQv�v����( ݻٷ�\��V�)\N�o*�?}���en{���-`�ݞe�Bj�):M!.
Q�o���lc��35�^��
�����_�,a��}Ǝ�Fp�i��L�A>�������{
G�{�� ^�v
���_(|��$����o�?S���q
��i 0K�G�����`�G�kc��泌gꮐf=cR����a�V�>�������B<�ew�r��u���©���o^�ϵ5������($���
' �ìJ`�V��
^p��}V��Ԇ>�m��0��rKa���
��x��Bm��L^N!/����q'�q�2Ts,G�;��(4�k[g�3+�|���/g7=�U���Ux����Z���i�����;���Y�?�`� =��(��eW�R��Hs�R���o�o�VѸY@��"5F!)_�z�]�[��<���LZl����G��{�A�,�.����fVmm&r�]�(�c��~z�BIH��O��>��(D���	�;�R��&3O��7f7���m>�;�U�#��Q�G�&����4S8MO�F�0�LZ<x��f�p/��OT�|ǒ�5�)zB���Z
-���N^��v����@`{�U��Ȟ�%H�eПf6� '(��m��М�@]��:��|��*��P�W8��߅�	�?TȈ6�L��1M2kٕ�+\E޸��B��S+�ɛ�+��7���<#��
�q�XO�q:��B����Ch��>����Mߟ�� �xg�dڛN��;<̮Z��Y���ư׹,ڏu�M�+���{�k1Ҷ��E����l�b�h�0��|s,U�;'T؎��q��"���P�����_���s��K
��F�>܎ܧ���`��
�z��bؙʦYK�f���x��pG
� _A�,���߹n�<`o��6��]��:~(�����c�2O@W����|����kЗ��1��!�Cjp��N��x��7��6
�x�,�O(�b��9��2ؙ�f]���5G���[3�q�����Cof}��ipn��%1/��lȇ��G������u��
���l
��H��O�A�+d�g�oJ;�{�u�_��'݃�rC�k���>�G����A͆x��>��!���\5��Ɇ1?�%��9.܏��a0f�M3�@[k�{=6n�
O�L�Tx[{;�BF�|���ҾR(/s���5�M�\D�)K�YJ�P�U��mG2ä�M��uo3����J�L��"�t|\:�E��L_�*�K�������+)��}ZG)���7
�)H4W�0λ$�N��p���	VPVF)�bcOP����¨6=���yG�w�s�F�׏)lA:��
i^�*|��d-q�͔�'�b�3�Bk�N"���n�+�y���B1�Q�6S�r�P���*��pZa���~��t�?+�q��.�J�٥��U���t�&!Ox��.˼�F�5vTH�?���4���������;�BanM�0��u!�&ЊSz@\"�)��Ϧ�Q������%)��K?(�`!z��M����)�]�B0�Մ��3̲�o�^B�.RX��S;k)���(����<
���#2)��N�pAa���
���h��"�e��
�P��B]� �*г�P�FYEaK�(��^�M
��(\b'>P�Aof/ו����Ϧ%U��4Q��^�W8l�	�07כnǆ���T� ����|_(�gD�D�6\���
G�_L�P��%��
EF�5����k�l�S@�)Ġ�4I���f�Ή�T�)
Q�NnOP�/�Z��c���+،�MsROM�qb'��1~)�Fa~�?�����v6�	��ޘDa���[<:mS����;�S�A�
���ÌwI$�\��AJ�u|,x��c&Bt�XE ��\fE���hpG�����Q)j�Θa�J9��#����iD��7+t���T��ى
�ѽ+�M�X]!;��=�V*�9��|�y�x��X���['͵���|��%�fG��	z�V���m�Y�:gF�,g�B	��kfa�����p�~�<SK�d�}|U#Ç
��])�%(�6��p�*6r_ u�6L�<u��B��
5 �L��f���a4o6��0Oa	$$�	l���
�rYa?}�����u<Β�
i3V*��?\���+�Y5V�7*��*|˗�N�Id~�,��[
�>~�A�&k&!�lS��S�D$��}F3��0�%ݺ�>~ۓEa���v���mL���y������=u?N$&��c���e�A
`)�ۮ����l
��[��Af䛧ڴ��+��ė����|N=�������tL�5�=L�d.�Oʵ��c��X���Fl���bQ
�FƔv*���*�F	d�ch�v)�5����B��C*��&��pfؼ�t@u��MtU׉
�Y*��]:-� � �oL��"<�`��c��
yYh��R��Hu�j�"�yc�8�cxE!?��iI(��Oң���B��t��1��O�
�Y�>rp��/�k��>��m|��v�b�a�-���xs,+[��02����%�B�&��
��6��_Ǽs&
h`]����CD���C��\Ǿ��/����=��.�� �����)���Ei�Y�,���6�❧��S�Gy��S?��L�QF�E�f)�0�Vά�+��,�kkss#(d�Ϻo� ��[~�o���!G�T؈G�i~��}f:���/*��:jV�z�����؛�᳽T�1}bc��������d��V�<Q�w�/�q^��t>�f�ƛ(_� ���I��,E7^לQ*�6���f�2��ӡ�B�Fӹ�T�d
_B�G~��ϒ�b�z|�wtL�c��/U����`��~�S�g��6[�#��$�1d�OU�?���M�o_R�
z�
�_W��l⧱�)T��6!��xz��R�整��)?�b��c��
?����N�f��*�M7eW+K!ȡPʪr
_��T�%GY?⷗Ή���}�0���*�}Lic�HN����P��+l�o4�>�_;	��X�}��x�8�(hW�U���	��=0��U�\�~
�hD(e����D⃒
����X6��Q��KԆA�����}�4���&���}�=zؤ�'
D�3v1[�8���B3�E/P�Ov[�o;։��o@ V�$�����s��
�ϢN�U֫�MNd9_UR���|��L�:+���D�M%��3�>��/�ݪЊ6�"�崽l��e�'(�0��uU<��&|��f-�!Z�Fa
j����7��-�KMĖ��%�~{�\f�!����)c�ɜQlؐq��:�o�N3������� �i�
�p��OVXN�1g��n��+�G�x
�@b�}�r^��`<��X��h3~�BL
�2�ɏ��a�W�3\���>S�õ����,H��Xp@x�p���X����
8bm������Zå
������9d�.X���l-�&�2���o����^�PC����7Vg$��(��
��^��I���f��S��U�_Ȯ�e؆T��%�T��6E�=e�#t���wa4xU
�����wNE��t���=+����[ws�i�B{��
q�)���7o��:�Sﳄ��1- 'lC��\AIԼ�mH{j�G�q��]����#�H��#����s�L	��KFD*BW���D`�V�Sx���$�{D���Q��y�BA�6+��(��y�ZY.9v]!亢� ���g�����f�WX@;^s�����'�z��[�_�M+�PU���\��2"���;��Qvd�\3��|�˙��m/n�h��G�H�\
��'���
���,O6ڷ��x������=�⃏��Q������'X�w����}�0���#��La<B��i�����{Ć��6�"E����+�&p��1�U���6���t-�� u�8vD���M�:�,�;-=��4�EUL8:^���qK&�������p����\��	�� s9���� $�ov�sC+���~�E��0|�����w�BR�U[��QQ�N�j�@l�sxa}$�#Gm�	!�A�k%ك��*��8W��z�l�G*�g�� ����Hbs��f���"r��B�
(���_O���Ma����ӣ�2��#d{s��N�?ݑo%Yu�b��P��H29d�G�/�m����ag��^̗��P��Ӣ��P�����X1C��_(%z���l�1����� L�TI���(��|��rZ��6-������6^����O��~�pv�>����^y@�ty�y&�h�@��t�
�U@����ً�҇z�`��e`C�I����Ӛ?
��?N��x�!��O���$���z��*�,��ї*Az�#�+7+p�=u�CG����ٝy�����V[� ��C�����pu����O���-O{Z�֖
��_����_�c�&Ȅ$Ww����Q�
��jK9pڿ�� y>o����r���ȫo��{��mD��dpF5��J���k�F�w���rB/��=^{y\�:=2m�m� 4M��֠�/ZM���s%���j������x���K�鯀'r{��j�E#�c�6��E0$켵�o�i�\[*���杶GV22%$����FH�B���ꥄ5�ﴉ ߞc] �_nj�G�\ӯ�+��D _J�,}�;����OV)\>���Q������{���<y�d�O�+T��Ai�x��X���:�m��,��K�����Ou�v�4�);R��V$KX2��73�ig
v�-7�1Cr�{�3��$_a���e��p�M�dp}��s�D�@����$]�k��Ng;�[P�cm�����!��=�	�v ���&�>��b����G���B�%���0����������xI�~gC^J�����m		�y�q�]I�v	���.�{�i���S!1�^­��>�ϩY�i�9������7�Hp@�8�零��9ksV+n��D	��܊�O��>���	��qz"���z*�?�Uw�FP�a�F8�ڞA��4��[|9yW'��M�:!��D9>J�֎G��#,�~tЖ!��LlS#ȦR��j�4Yճe`-�S>�R+\�{����p���KY%�����M��r;m�cfP���a�j]ȟ~qVg�	I���=����+�����G27���F!�ե�~�%�k�@ص$�S�p} ���"�����?�RB���\�Z�d���Cճ��vr@I��M(I\��A��م�J����cCȱ���F;�,dDO8#��>+�#�X�6[���$��C&�I5��͛�j�7����u|	%�,�C����.d�E�6"_״T0|E���O����v۝c�-]��T"����k���sN"��@��r�fuz�X��z�%���޹�_#���|��O����%c
��k���9�/h���Z�UA�ֵ�}=н�
!�+� ls���D�����3ԓzBa��ҭ':�kY�`��Y�Y^r�0L��9����vn�0��.$�l� _�,���Y�lw�憀�h���)z�)����A�x�GQ�]�+��]�G(zNW{	2��b����u�y���p7I�>����0���-��mq#�3?M��(l��;W��Tn�9��	船�%��� �������њ��H�,Zt�����C4�(´�_���?��RdT��|���K���T1����&=�k�����EAH��-��s��M;��U�x��7�#��� �����:���:u�vh�;ߗ��
� u�7����Me~��.�,�Bڍ��J�J;=��J����/�9�\zh*�!�9�g���is���خ|h�堯s��:��rm�������.�
X#��t,E�d.F�*�G���G�j^(/�ۆ���p`&m����*������D�icte��8����k��O�����"����LZz�
X�P78��u0������RT]����XA�*oj��Ő۞
�t��4��%i1y'�S[���N�m"�F��7]Ǣ��1l�s}�Kn%2C�#�_ɠ��8PH�¼�/��72�i��4�Q�C�6,ym�{����
�ʃ]X$����&�Ԝ �.6(8m��%�Zs5���CiĹ;r�6�ܟ�r��R|�k���諤�5�����Oi���i(w����B���<� v�'��ؔ�������v���Y��#U�����N]9�0|��K<����j#�EѻBI�<vU�a2gz$��Ca���YW�H%�4hL�ym8O�����t��QiQȅ5D>,9�t��}rJ]5�8�f(��mVP��OW�	r��3\����a�ϭ:�R���'dC!�f�\h�]<9�@��A_��W&�s��5#C�������Kv���B]�'X?�C������dۧ�K�>��UP���\g�+-:!�I9��) �+��m)U��OYy��~��T:�������WzPT֖v�}��SWh-��x�2�������� ��ԁ+� �4L�%�E=m�{�5?%�r����O�,�͗:�,\�t+�o?�崓�<�mn� ���������ʔ����D>d%�0Uj��7�+�-�H�7�Qu�/y�������l�6�1N;2,�HY-��s~����=ȍ�<�/n�2X.�O8x$�����d(XX���*�-Tx�V%C%�W�B9�B����F>R��#����U��_���`r4�7�	p�*y����ץy�"��i��W�@y9^;4�?]���T����h��i�]~��N]�o���� �)c�:h.?v5H�r��H�T�Q�*����'�H�����&^��uI��%䃮.�)Ӟ�NA��<aI�4��g�K�b�������.�6�F�+�L����<�h'K@|Y��H/��:Չ�
���P����c�����ڎ��&P����3j��N�e>~(u�����B]�B�o~>W�!�������R t��v�����3*h�8��*�9��	J�!��^��R�BL,���}�?�%�w���H9>�B�
�`M��Z�[ �2X��e��]>�I�fKj	��N��<Ki�y�l!C�4I\�ܴV���rqw�\�u`�����*`�A�j�`�����=
C؀)2�����6yGpQuIWLA��f�B
~Q���E��4��$̵�g0��L��>zJ�m�f�^Va%r�b��|��[�������3�dP`?�۴\W�ŭ�����hsiC����?�l�������2{�u|i�5,K����e�u�\�%/�(��9�=�����5y�	I�|Ha=�P���	C0;��5.y노���}ͲW���tB����/�h�X�ݑBW^����:�\��Pz1G�R�f�l 7�Z�H���E(\�©v�V�7FΜ���"����`���x��h��W�鯙���e�b8MP)U�$�|�����4n�M��*����
[��h~�Kv�i����3��Bl9����L�=L0���V�̉�WX�Mn�Sh�ͧ։�m�a4f凱O��n�1��u����ߙ|�P�$S~>�jIIK�t�o�77��&�Ū��I&!/�{Za$���4�Zs�/XHYخV}�ȌC-.�Dᴭ�#�Ƭo��
o���2@`�lW��p�S-.F8%9{*����eG�����+���`
�`�E��x�+]�p�C.>����N�w)ȸ���JΛM��W�H2R��|w�ƴ~�K�>H�ͧ,�su m�'��6$��z�[�(��{��Uֹ��Y)�(�騰�{8:P�~�Վ6>��>b�K,��ԫ�>����*�}�rÒ�~���-GS����{�)$���AE���+�(d��F\c6��pi�=��O�
K�8���+[��&��N_�1�&kf*|�u�+誵.X��DTL��XF2�t(�d�Bf��J���̭��x�^��&�UJ��c���<��
��K��~�n���Y�"�k�~����xUnYH�ֆ�	��<��s�H�L0��#�+o�֯)a�}�X�zt��9~O�����	5v��8�|SL���C�.=W����u7=�-���(t���b#���5Sʕq�,�)�66�C����&�M���S:��"1K)\�z������.s�JE�9p���琪��|")�,{�u���P�캷q�M����i����N���pe�k�Ub�x�c��S��]\�lCR�OW3�`6�9�P�K�l�r��I�*� ��� �>T��=f��ۆBm�ƭ��i��˺�
�h���o͓���V���)�Hj{��߫��{��UߠE���Ƅ�R����c�T��ڢ�=X���Bi��W��p�AO[1I{��\&���%Z�sФ�x*�`��P8�&�{��)P𣙁|�ߝ�P�)�BZ~���!<K~�rA~�#��k�6��	��AV��U��=����̩�����R8���,�e:F3uPS]bA�0�'�R�6���g�(87�*��f�l��Ɩ�������~���gp���o��5�ōq6���3
a}���
Ь�3�@]0wx�_uJ�P�{:M��S�,~[L90!����w{�2���m�؅}mc��[x�_i`,�5�E��w���{�?�����˯\�����Ŗ�_�C�KKwS�w mU�
�}{��lb��k
������>��(�}6]��?�>���K"L12�wV�M�2(d�Wh��6�t�Ć
�a-_�;LJ[E�|�;7�Gi�QȏD`��'9v$.e�,Rhֵ�
!.��(f �̝��};c*�c���s,��@�f�+G���c�3�s�:�}���{>�^l��SLK��u>�p������hwZ(��b�U8	�(G?N�[&	WH�O؃��`�W���)?Y���3�20d3�Z���*t���/��$��0�JZP�Y�^?g�zE�-���D�{����'��fTB\���M�~�����ɼY��7�_6�lo<����O������R��1��BG\����fs��$��F@y�TRh�޹f� ����A��$0(�g)��<k�P�rm�3�rmFh
��َBF�U�D�9�P�;����btkUS�r\m��q��O
g���O{�u�.���!��?t�����>( -�2F�;��·�F�
�����;xͫ���Q��f_2�238�U�
�1>�)4�!~c�p�۞,��Mcm�Pu�Z�W�U\��B\�]���WS�}���>�i�c⟑�~^���V��8dO��P��?��o{�ҔQS�����sj�qw:��jB�9�12@�W^W���@&�4�->����`I�N��x�e�)�U�p_h��0-�^*0�liv�-m���fZa�(�>�̥�G��
K�u�}����l~]�:Ռ�G�(���=��'�'�b�Ŕ)
3*�I��
��OΦ�����c��
����r\:��v|Z�(l�!Q�fH��
�p��(،-���`�p��6��Q��$�1l��$
e���D!�y-w*(|��4������Q�|�Fa5U��J�~�-�>
�	�Ё��9
�7@V��G��&J?��(�[��`g��;�`W��cfQ��G҂:�!��t��(��u���4�A�;�w�R��B�s����h��RX�J!���H��
�E(����SH�uBS)���U�G�k*XI4
��_	�6q#-l��JW�޴�}e�#�?~x0
w����wD��*4�j*� ���p���y3
vg��_S�"�
3��Ҵ$�oVH�)ˮ)
uiC2(T�9v�
�X�0qI��0��F�K.��X0fL��Le�&�����m���1�O����?�~Sx���J�I��G
�����
�h��)<�����9��H+�G������]��R�(�g�h���a��(�}W�ڑ��ѝv�c,�&Vhό�J+��I3\}��#M(���f�c�S8��l��]R�	fD*��+�M��:�����[N���<-��'�ϸj�Bg��Q��rd�BU�yt�Q���$�k���1�i�І��=�M��b]�U�F!�*!��)������c��~@���	��9�T�1m���E���!�L
FQ�S��%
whxMO/��؉�d�=[q��f0��S,��B'-���Wk$_�ʼ�(zSs��)2+��0vC�ӵ�B%$j1���5���(�����ʭp��B,�.�~�Ga 3.�4���H5��� vhS �P�����ST';�SxI�c�8�:g��+.N��p*�,��+��ِ��s�*���}�0��7�,,�=S�N�f|@��K2��7���Y�I�_QpC;%�9�� ���f�f61M��
��f��8��Y�t6r��V��Ń�
Ca@f�S���c�*�6�ne�l�L,9$)̄+�g�h��Y�9`3�[ |�O(�������=���(�`qǆ�
��	0\wk),��GA��;y��[�{���7���V�l:b��0�<.IN+��h�PH��A#u��̩��5�yn⒉��1;�kQ@vNvۥo�o�^��+	E�P(̒��#�K�.�V~m�����]�=%ϴ��&U�J�l���Y$���G7���v��
=p�4{��%P�A�۪�������d��f̺A!�Oi��1�kZ�0\���gߚ ���y�r��:~8WE3�Ú�?����(��Oa0�_7V8K�g��%^{�>����f�B�k3-�&b0ԅ�+�Dt�LM��K)�`�2W�o��\�)���Ϣ@��e�Ԭ-α���:UWh�����tf)��"N!/���BK�$�������h��.,j}��������*��\)���s��
=!��S(�f�i�A5���
��̷�[5K�Ma�*��Z���
���=��02���l����>4�%Y0���8��Ϛi.t!l��]
��fO<�1s���
R����ۯ�;(��� T�m}]n7����/{��|6����VW��q��Q��|��'���b*�YY�D����7	��U�։�!oG�M��п6Kю1���ߛ� {p�~Td���p��?����!��M�'�R�,��n��S����
�a�2FW���qfwޡ�i��Xj�AQ�o��v�[�f�t�c<g�BM����ѷ��o��/&�U��R+\g���O|D>����zu�E
͸����~���r�4f���'d��ٷ�4�)Ħ1�!y��5¼�U�£�
oX޴H�1��;
`�O�I���c�0�)�O���_SR�H�&R��t��
���*|����i�x��%�A�����o7�����x_�&f�b���F��|�
[��S�NEla ��R���
m�o���2Q(�5�=f�nA6RX�0�����>�f�C�u؏Q��,���Z>J8��?�BՈ�
WY1K�O�ΎjvY�5SH�oQ�c���3��/o�LysP5�iV�/�e�+젭2I�n_'$���oQ�l�<f]W�¼��{U:~�TH_�[��)����2��М٠�ުp`�tS����B	ڃ%
�X{�����F&���o�˥�P�惙6�yaj�=�;���(���f)����ޡ�7�l�?9zTS���ǮveV�?t!��X�s3)<��6�m����E~��^��s���"F
�����ގP�e>-<>�z�>������[��BA��6
c�-V�o!B?�n*L���2�2��l;۾xJ�	3�{�BB��+{?��u�r����40Ra2���*��.�j6�{Z���LE���:�/"�g�|��ͩ#����M�]�<�X2��
�m�E�u=a��o��B6��r�DYdE�S�|���3O��PB>*�B�CX�V�� JoS����o�s�"�>?�^>�Q���A�X
��exm�K��E:�!��6���m"F/w�;�W��W����S�q<u,�70�M�k|�R��ؒ抃�V�[�	 t6$�৆��U6�G��4�����!�6��c���Ўl�]���|��y�X��6�`������)�`�W��3{8Y!�̉g��4/0�:	�>(@��#I�c0ڹ~Th
>`����,?��� ��I�-�vjsէX<0_?�O/"��7V!�s���,����
�a%�a|�\Aت�fGg"s=`�����n�1�?�*A��
�X��1�d����X���L�pİ�ܼZ0$o�u�Q(���\�f\���Vg!�6�6uю���c^�o;�1�-�"��Hk�v"�=^��mΰ�ʹ �K��R��HLY`}p�Zg*$�$�'���c�_������hvD`C(����*x䞩:a�:Z�&��u+�>E�P.8m���'��(��ID�tO��� d�@\��E���b}�5A,�(�������&]WjG�ɒ��	z'tGRIDL�3�`���F?��e����쎗�=�jsER�TH�jQ*S����M�ߦC1��p-����o&�j]lS2��U+m"���S�����7o��7�4�Y/�� Qض���a�8�VD�t�6�PQ�����lS�>@�њA�B{s[�m�
�ܶ�#�t�4�젒�b˱qZ��n��C['����|�'�#�C�zZ��@��g	�������7��K3tQ�E�P�vWD�̘B������"��ݿ�����}u��V��]�#յ"*���<�JkPY�K����7��+������T�}`�}�[�;D��{�ي
�k�G�f��Ki����N�����y�ȼ�b n���|�]���1�w=-��QcJ�K���(����S��#���~M�����?�v$�~p& �����U㴬k��;�Ҷq)�i����r��yd���_5�f�:�$qPl=�s���}�`��6�t4��n�p�6UjV����}��3B���k�K2�/�:�6el?�mD>�s�J��a���j����ԢV�e�A��'�$���G����L�RA̷Lj��7��9����UZx鵧]�
�+��`Ocꗡ�$���n��߶X[���cm��Yv�c؀.��z�v���	�����!�Q�&`�.���:/��d�����F�	�s���|�����6�>C�+mκ�))2٪z�������j	���E��L�H�S8����se�����㹟�ΆT�[��<�aH(<]�m��g;Π�^��i���������ݧ��z�L'"-+Wg)�P�GO�N(�}=��b���-����m��x7�n��x�G��
b1���C
����HE��5	b/���D2��;���P��Kq�u�V�z�ބp�Ev���rۚ�#y�>�޿�ܕ��R]]��)v��:s.Xz�1ڙ���1�#�*�~)R�>���\nh֤�:"�~C���Ӛ����M�!�j3]�#c��v�����MMl����'#�8��s�����8��!"��Y1 0�[��XW�jL���{� ��67��w�<�MG�֑fn�J(m��LHv�p���� dTsrC���r\)�~8��r,���N*ɵ� ���9'oey���lOy?��f�U���\�������2H�K���𵜜�B�\R�PH��U�4crk�L�z�pM�ɟ4�F��K��v�=�X2�l�i������>킹E��%8ҨW��~α���=�����jl%��"�s���<2�W��0JT1���8-����Vd;�;l��x���4�o��D1�D1��H�mz��t��a����1�6���}�:h�v���� Rnϰ�ՕX�C	T���9��j,	3��v���-^�B��z��R�B>ȭ׶$�W+�a�Nj0�����L��_9s�o��)�).i� >B�7�+�s�>���3��yd���Qh���u*TX��AO��Ev��M(v��)�s��PU$��t�m�!�bC����u�X�H�j��s�'�l�7����!�n^Њv8�e��֋H��>�}qp�_�����9l*G��}��ϫ�AHmm�K�'��5i�L��o��+oXuT�z�������[:��}��vYP�('{��/=��}|�P����,��;��
=[����y���IԄ�F��p(n8�9ʽ��4��kC�:�5��?�q���+W�����}��{d�~$��TX _J��Kqe��	��d�,��V���#:������L����'j��e�B��z�Zs~L���O�9|W�
'����M��ez�U�;��
=������bI��=���}���|��>��k��� k^Pwy.熺�}&���6��\o�mҜWKC���>���I6(�]��q�S�w=򗳣�B5/�".�{ ��9.�V�7�pZ���Mw�[_��� v�����t&	�s��d�:�-X�����Jˇ���M{��"�,[j�F t��r��)�kSL�q�
Y�ͥؗ$��M\`�*3 ����K�rZy��?���Y�_Cd�@�����\�����uR#�I߾~�K���U|_"��0E�P=���f:y�$-�k$�#�_�����5���N�Sv��iU1\O��rZ��v�Б�5�Tx.k�
��]�}�H����[�I���yZ�5�ز�g6��:�XUf�T���e�"++��2�D��]n�X^k��M����1�C��7���ζK����}Ȗ��>�
����k�a!�@��<��+��dԯ$��u�Wr+���2|�s�e�}�i�40�&(�S��Ӛvt��])�ع�˒zm?��D��Sy%|��}���vTp��=��	�%I�9(%GJ�	b��-���0�mL�Q�pM7 )���P����=�����=��W��	��!b�v� +�4ׇ��u�B�-�]�jC�F�H��} �	���������^��Ar�n�V�,<wXU���-#<m��@FRt�O���]������k޿:_"��%�\�j	���m��F~ukh���e��,g�
2����*Yߚ��$�ɝV[��?����"�"�����[C�qi�_�zI����K���}���Ҝ�H�Q�Ś� ��?���� 
�<Ϳ �%�i+��&��7f3*p�9�*���u���Xl^н�e��6��}��v��̡�#owZ~�jeX�R۩�]�,�l����Ւ��&ȼ@�4�Mt��be/�j�:`���
%�8� �;9��O]�n�\T]���VFNj�oYs�mw]E���;����Ĉ��X�6�Їd4֗�ib��	i����1�b*��K��BB*[YAȂ}��\�����
/�9(`|�U��"�}▧�s����.^�߅�Ȁ��HI]q��ܝ64<ߘ�gIB�ɵE���Hw�?����La��K��c	Bs���{� I\E��s�R����)�MJø��o��wy�wn�����t�$��0����j��t��fي!B$]�)��r���4⊵��s �8�\�6ڬb.�U�Md+�\��[��{x=Et�1��L�-b���7��N�`!{�؆�#��Y(X���g�z܇C�5%�����g���*u��p9Q�BU��gI���	d��
��A*$�ʆ��'��r�8�=�a��G�9u�!���K������>F�
���(o��X�a���׽�!)f����fW]���r;���B���Q,Az{Ua�m�:�SL���_�p_?�gJ�4��E��lfP\�Ӎ�3[�NH���]:�(��1�SzQ��:j6��ܴ� (�e�/��\-�Dr�:p���J��p	�\DĹ�(�����7.�u�~�;ʢ{�Q��}8���Yyn�48�I�ESZc����9�V-a�k���{.��#�(�&dks?���Q����xfw�A�2Z���rf	���`�t�T�o�z������xg�t�؊|BH^B�"<�?�l�s� vr�V�>;��`G}�!X'T�ε�[�Dٮ������Ԭd��4Sg
�9���ĚI�
+��ϭ�������X	��5+��]�B:[PZnW��M�� ���#�j`Op����BO*�N�&���]`~6QZՌ]wvU�涪��J{��Ҡ̗}�%���(�>@�e���
q�N�(�.���n�z���q���#�"D�G
��6����qu�VT��_t#)
H#"�4(�!HIw#�ģtI�t�	E\�AB�� �%!�;��ٳ�����83gf�^�㈽Y�HK���+W�,�#�f#]R+�*Sh �}T���kR�����o��lU�Jb}�1k޲�C������[�����D�N</:�\jez���5"��4&���m7�a8Ϯ��d�@{P����6��q�;��\��2�bD�mZ���	~ӖF5�TO��s�2����n�YC��P��n�6�V��B*� tY�m+BH�����<��7�Z�K����v�pL��M�{����Z!ҁ�.�P�Oe�0�?�bNt�C�1[�o����MjR{���f�1u�Y:�eP�ƅ"֢�8��!_n����y�2�:���1�沀�nA� ��L搿�����������'�Ee����)�H����T
�Dzt��a��0�M[���$o���n��O��ܠ�3��.S-'1*t�b�>p�F��[���A�
�0]?�l޾2�"ͫ�(bp`���
g!��(|H�f��.[�L���y�-NaJ�
�,��B-�F�kRC���9��`��)�b��mDj[�*?I�|��
���ó(��T=F#�6���S5���jn�J�:��Af���6>[H!�����In2T�.#�K
�P���R��*������ل|5iYXT���Jo���pu���<�u=��4�Zra�)F����D�(��*|��ta5�ڬ�~vYo��}X#v��ɵ
���3�`�Vm{�����4�(�ZD�Xl��[�=X��R���O7&��,آ�1"E(�y��,Fj��i���\�i:���C���
(+����['6�
�j5�	cG��Ӓ���'�	�
(�,up��@���8��B�9�����n�Vh��y�A�x��]���r}Aa+��3�g��S�*�O[�Dܫ�\�\�ݺf���}�(�`~j1_,�����A�ΛaT�Xڗ�a���^�Z��p���
�0ux��X2n=�C!-����\�W\�)z*���L�Q��eԞ����`$q�}[]6��O[*�;
�ɡ�5�Ʒ��;N�6�w��WIa'����w!kh��us���`���@�n_PҪ���l^ઞa
����m�� ��@S�&�7��{�U��8q��?�B
[�*ԡ6=���֢�����f�df�o����n��<H�����zM�㝛\nOЇ�hҚu�o{9�����`�����X?�y���ԣ�By.�4q���i� z9���c\�b�s��
����I�c�����Q�L��p��Oc�k{�0G��+ܥ��X��V�X&�|��B�c2�~�>�;�%�P�j��s[��M��m�rTgk�;z��G)��R跇�33i�)8��qa�=���J��	ȼ�\��%�P�q���At�%R��(�M�����
��7��ދ����B{t�J
3�n���\�N�9����+����>��r?��
(�f�jQi�)d@�k_ЗK~�;p��)�̈C޽��q�+����}��v�{�4�ּ೾2o���&��u&2���0ז&lnn�.�%��BՈ�5��Ľ7G(���*���e��
����c����3�~�����u�|�_��2B���|��KiPE���B������w��G�BL1Nz�qB�8id�֚}�	^rU&GYS��C�j���!�|o1L|��*|���I��Bb�hB�nt�9R�)���� 5%�n���ES�y$�-4�L���(�FŬ2����N6���Ba�ʭ�Ӑޱ�*��{O���k������LiC��=$m��\JMOB�8Ԇ�Bpe�ʇ��|�C�Hc�A<f}B��؜kR�A.�WH�6�zCa<M���'TlFi!دa����TT�rю� �m�6��C��H�!��.WhnCp�ݳ���X�~������u����,��������?�Vf[��Ai����q�KB�Q���DUϓ�+��X����Bp�)-�f�^�Ŏ!�i��D]H!S�
B��-��&波R�?�3� ������]#����ݺ�A��W�_�{��J��?��{�j�`::0
_[�[��B�!(�3�!�|����}�}���bIc�.yb�u�`)��
�������1�ا0��G+$a�qO�7�C�7��?��=����� r�ۦ��a��4T8Gbʴ�BQLa���Vad�
���f)~d`V���9�X!-����fl�x6B��ض^
��o�z�փ�h����1��Q��2��6�!��-��(��[zU��k�R�X���i�R�$���)�\�ՌCș6Z�8�?w�i�y���
?{|R�������3�c�>��5;6�Y)�Pa���t
I��A��T&���x��f�w�n>>���)�����|��:
S�5��]	A���+��g����}�"o=���cF�ާ���ܹ�&�4KыU��[*�}�x��f�b�m�(��.tRx̄���:t��u���7>S8�l�Թu���3ns��B"�ԁ���PXH?g0����b�f�;
�����\-��V����S����L8�L�l�ڐ���F���i��ڙo*�D}i���'��\,��N��`N��o)���7h�+)�Q"8�D!!�X{��̌%�Sx�Vo�p�2��Q���u�BEڐ�
�H������˺($��&�^�>�����
���Qȅ��5s�Y�y�Xv�=0�;oV���v���/l�
S,�&\edƻ9ĥIR�.��YÿHSc}��8��2�|h���ئsT�6N�hqt]��{N!_���m�x{�{���Z����,`�AG�O�는��c��:ּ��G,h<�8d�BW�4�d(��r��3�8�k�8��[�+�d�]�
Zt������EW(�f;�R8�p_cr�"�i��u�Z�����L`�Q�-X��ib�.����Բ=-�>%��L�Kz��'�ʁ
�_S8�
�a/�J_)��+�Ρ�2�C|�P���BO�|��
��֍����ET\�8�������9���m���
�X�0֞�
-�_Ux�M�Jaa�Bq<ە<
���\2�����Z��
k`x�Y���\��Ϊ� ~��.�v$	�����C�����ͨ�P�6�='*%_�����I�?��(T�������-�����/�һ�iV<�uf�|ꖒ�����)���
=(��� �W-��kX^�X���A��s�x�Mf-w�2'P�Fwh)7ob�e����N���q��
���.s�^
�`����[�Y�C�,k���
���
�`���hǈ��B:+Z.��[JE-��9��t�Kfҙ&T( ��nSm�{����wL��Og)�����}��0O{���
ݩ<9
!i�X��r��
�v/TH�(�|�{(��S��<���-nf��L�ڢ��6&���5Ba(�w2�_�/�H����~���ɥ�?PAݶ��cT��� ��Bs��.����g��q�n�<
���EMiO��2�#lAB)��I��d����ڠ}�y�#��Re�ʺ�
�z�eГ��+
%��%�-��f�� �~����tSE�s�x��,1�Y�]�B16�I����z��?�)l��M9����j:*��۠jW�*|����̨UƲ���1��h�ğ*|�H�r%�Tgjc��5ǐI<5S3z��C��|��� l��5��|�F��V2�ڒ�2Maa0'�QM[Yf}z�yf�t!c�
Ϙ0UP8�LOa2���~
9��z�������ftr_=P�'S��v3����I
�#G_�R���Tj�ɥQGE�g+�Y�z�C2���Y,�H��|��@x�5��� F�a׌����g�n^39�;[efpt��E�bL�����M���5Y�+��=�B!�v�%
	+�R�
WP�^{3�t������DxiR�?�a(�O�BE�M�(���b	ِ}$��F���0＆�`�B�A�����$Пba��?��hE	sK�HX�Ņ�#>X��]�]
X�F�z
�%���;��������0*�M4֞K�T
��֝�*0d�B���0dl��Ho�My*3���_[���~\�ܑ�M��!f}k��R�������k��u����~dG��נg��	��R�lAID�l]�f��3ki�����u�t�/��&;[�c�ž�������k��u�l�+惇Ѡ�jN��)l_]����A���k�Ϭ0H(�}̾`�{J�7��'��	b�]vd��l��}�ԔV���,r�c�R��Ȉo��� �KR�t?*D��>�ɇ径Y�C;	�9#[�bY�#�ےb��ߌT�� _��G!".�߈�����VX
�}f��jքV+����5ģͨVų��(�<�e
7��	}a^�X48q|ɼ
�hwf(D�g�׮-!�S*dE�0������f{Q�0d:C^3y�	��ގH�۬SzZ����P�����!!ҵ1R�#��f�a <	=�L�
f�&�|,��(T��Qa���x4"�I؉v�{Wz-��Rzwd����%�P��տ�q����܄C��BoVŔ�GRY3*��x��+-%�����5�tF��EM1�i�1zS;2ۦ�~�%�G���E�k�(��(BO������Y�Ho��؎d���~s۷�;�@*�U^�S���9�`��2����vT���C��ю��:�˜�.��8���L*�]�K~mK�B���9�H#f3 �N�#��4�e����;���d5�HI���S��[j;�����E�x�'���<Hk�pZģ?�T�����τ:;����)F�
m��|}=Y�����"����AD�Y�R�����{wl�O+l�	������?��#Wm?!��	�v�a\��v��5�^�0�)S$2��?�&�&���g)f+�P
[�\Gh�r��l�6N+X�6� �N�O(���<2�3�:"�
 �3��=
�,�ޱ���Kfe�������	Q�L?;e�M��(�#����&�B[:	�HN�MwH�Z^�f��xZ�/Hxj��a��Ҧ��oz��UIO`�=����K��r��,�syZŭ���^tq �X��]^��5m�<�l�V���f���ST���mWH����^�3j��%��/�w�6Af�+���AN�
��e6�;�?��<Bc�]�Fɤ��#�K�V�?8��@.���$�9}��	�j�V��i�:�,&���كk�b��典3aHb�@a����+��E�%�ha�ܞV��"��<�6>��4�\�A�*�>�� �o���$��T������.`۷ᴈ�k�
ؓ�vdAf��{5��ʶ;D�π�ם�]!?�֞�Ӳ��(�����ߴ���T2����'��4�${��!�b~�����W�y���֝h��|���!Se��:�ӒzBi�h��)e�E�k�qZ"x/>��:����v�Y�HpZ'��`�Z+��3����=�M}���x��8�h�k�R~���Dn:��#"�I�NB
'�vm����#O{��._؎9L�wt�gy;���h��=��Hξ �:�D7�����֌��	!��:?˻mmI!j�N���(��Q2h�z9���\nk/q�aE�E�I�=�.�j���	ӛ�2@��x�5�����x	��ٻ��H�1"�>��3��ܟpX>�νv�|FxM�m�G������f/~�}�֣$O�Lt�W��}dpd�]ϗ�lc��k�Q�O8U���J��Y�9����R� �4���%~���s,�[�����#	_�G�Y���-G�����3Fy���^	dg����L(�Տ������	\��O��pK�#O������mk�pM���g� �״�Ñ�K4�!�ބ�:a]���tl�K')?���?ܯ]�}�6nAUwQ|/���C�U���?�a�W��B��G��\�)���nr��G2���[�K�ܦ8�h-���� h��+����CO��j��;�9_�� ���Y��Rml�q(����94v T6	�fX0��x)�Y'����<tiR$~���&J�Wj�OXp�S��yl�$i�Գ5����%�:k��h���������0?z_�=e11�6�s���ǀKX.�a	N��ǳ!_������6~��ċG�_��k��%�g=��m�Ahck�	�n~������A��װ�`��4k���DŚG�'����*��k����,?���<2?��1߻'�6hz��r��p�K����U�3��pvR�u�(�4������O0 �@��'	.^P��.�m� b���\�vU����/žb�9�SA�w�G@�<zϖ���6
�|���G��>�l�P�,f{|��klX*��ٲ0�V5���D�8'��d��(��r��:'����/j�"Y�����٧z��Rl��i��+�=M�L(&]��jpd~/0�l��p2�j��%�TI���yA90�������J?�^�'�{�DMt���-�vN���f\�+W��G@X���AA�Bz��'Ь�V�>�/h�8Y?�E�{�`z۫���1�*��	��\}��~�=յA�&�)��o�R��.���:J�@v�H���Ղ��n�n�L����0��
��r�?p����+�0U�߃Ӗ�,z�����6� 4��>�B��-l�o�]�O������S]��\�sE�s�k��i"�2:I���?"�#���}�M���h$���󁶭�Ĕs�]�x6���dH�Wxd�-';��������A�?�]�c�ċ��t����F孌<�S��y��/�ӯq�wu���(����x
��g��ȧ{���d��hCP���`_>w�2�3~̖6���J׉�\��=���v/���m�]s���eJ��]n�E.vt�| y��e�Ne"�4��u�k*���E1>�N:xI���k�
�D� F�wq:y��͛�5��b7�*���^��;i%�C'�)d�w�~�>���R��3���q6��~��'�"�?5�D��ۤ����fν����(�$��*ԐR����p��[Q4ECz�h��hX�7v��H�\�� (Ypܝ�Z�j�
�@N�s:Wc�A��4��iG�� g���=?��Ȝ�ϖFO�D�x �b�>*�x��6�އ��fb�#�P�b6���J�N=�fL����gSp���~�Y��6m�����R��;_"6��pGFq�]��uIɝ�NGms��	A��mi����e��:	��u�5�}���۶�\^���w�3���,h�a]]���='QRm`��9�`����W�9\��5��y��0�1T�O���63�7^Bw��R����r+�mu��"9`�!��	�����H�7l�"�vn�'�9���$M5��.y����n��י����*0�����YP�_��U�EfU���wZX~Ҽ0F���I��}�&f�&�3q�5���3���D]9hkK�/�r��h4��C$����\�%��V����$���t��6���~$�0�X4Z��Q�����<�p�M�۵1U+��^�7AK#��AE�Z��?a�;���&$ƈt�J
sq���P�`��s"9�>�Y[o��rC@l�;]�&�T��|u�J��
A��Ee�)���w�>H<�:�d ��j������3�XKF�料E�.�f[1�&/ 1/H;m�m��!�`��e\�z��P��R�>�ȇ�rN변_0�l,������.&���<���B����&�%�>�$3NWi�d�U#�aa�-Th��i0\!̥lE�0��&�/���X*G�#֘'�$uS��p��8&\�q��T�6�j3���ex]�"�W3Na,Ʒ��p:Q��[a7S_jg�Y� ������r��xo9���]����G�D������c6η��Yty��\� ��.�7����n,Brr�$����D�?���.�ˑ��x��n�X�M�r�����`�l�vr�u�Ջ��'й�o�������}�p*4+����]��Y|�P�'t!dG��hB�cq����Sa.�z
�un���!h�K���5���1�x���D��,*�e�����ݧ0�t29��E���F_������2'0���,�q2O�ѩ�b?
G�Fu)�����$�D��\��B_��b���*��z��Ym�.Yڠ�n�#���~��2F�8������y�m�M�%2�g��ٯ)e���n��_�9��+z�Ef~\���m0�o&��8ǹ�T0�iC����il �	�BcM��bNc�&
�h��8���I�}��1�}��W�2*�dŒy=�	b�"�����B&_s3ii�n=~��Q5����O�|�B�H�~���u״B���1
*)Y��O�ѵ<B_�D!l�>�(�%{Z�1�ƿM��\�	������Z2��lk&Z��FC�-\^b�s
�*9fﳀ������o��^m�0]_�YdA�l۾��� w�(`m�����yڕ��u���ݱ��n�<��u�n�����r��'�B� �\�װ�W{)d�ǈ.���6$�*.:����Ōj~��b˲V ��1���s��X;��lo[���tb@�;쌶�if��iC�T�snQ�1^hl?jы�;@���)�aw�_���`�Ě$�DY��(��4i���2~3W��CƆ��+���� �� 㪷ܲ�9XE���������J��])�,3ѩ�/Y�Lş^��qa��N}�&^�C>`�q���)^dp�䊋�ۆ�|�q����*|unV��@�+�.gc�]
���e���������[��o|���C�/��-CvD|I��u�e�k�hs�����J�[
��+�r!O.���!��XF����(���������17|�(�jh��jpm�/�jS��h��W���W7�ׅ���P1�r1�8������VYoRU��l��?�^�R0GߛM ?P�l|s:S���<��h�}fŦ��^35�����(�B
|��}F��$�/����,��ɘ�:k2LM{s7pZA}��&�����C�h��w>��M�N����S���%?)t�C.d�\*���c�1����;sm��D�=�W�UϬ��{7)����p*j�X������͟�4U��d�e9S`Xغ�mm�)纏WXǕ�f��������$~U(N[�La�)i��6p��v����Bg�$�Xa�F�U���	�i�r����'��S���5A�oλ=�p��T)���,��6�ڝ��
�Zn�h���L�I7�W�r��Fa8���§T���r7Tx��"dN<�ڜ�#��
�!�͗Ԇ��5����lO����&+�D�d��P ���=�D��`F���n����e���-�(da�R(�F3��A��4��n.')e�G���S&b��ηZ#~��j������K�*5֮�m�;O!'&V�WWa�c�B��I��\Qevg(��_��).�h�pڷ����V(ɛ�\!r�rY�B.~�ӓ�i�B~�c.2����A�h�b/t!ݿ
��+?���ݒ��
\k�\a|�%����$��QF+�e��Dyz��
=�R��\��sځ���\�SHS� �ZY@a7)9���r`�O���?\s�3
����QHB�p��0�fo!�Xcq���Ж
yX<0�f���Bc�T6X7�M̆\�B��
S!�c�Q�P����Ly�&&dgY�
���i}/�u���P,��v���^��]r(dƟ��������9�f�Gn�V�|Ŕvɤ*��T�	��+
�`��Z������u捖p�D�-���)�~��l��
�iC*(TC�0?�"��5��9���
��U�c)in�s��m����h�Ǘ��p^�O��[�ĠO3��@ͪ����m�0HDs���.�W*d��b$AKg{���y��rZ�<�fI�^�A��Y1p��o��c��Ja	B��Lb����N�����U1��F˳\
��h�yf��45�f1h���c�U�m�~:��4c7��e��Ҽ(�	+oĨ�4�����D�e&��d�yA�s\�̾m~�z��\���rW��
���eh�+�)�7b�Ҷ�����`!ݴ�k���'�)��<Bى��ܲ�4�f�Ԭ�p��4-_t!��c�f[�<Aci�\�3K�7
����P�ջT
s�Ϩ|�ҕ^�2ʖ'����p��j](}�)XK�*��
�y�R
�#��I�B�.&U�)lr��O�B�gWoK��A=���Dym�sg�[�P�5�S��R�@�����f��&v�����NI�u�At[�eLcM+�OGɹ�
�2�]�Ђ�����㝕�_(�Esb�����/�ž�g� ]+L³e�Sa>k�&HIYU�?�$�������nv��0�ur��܉��-Y������6�*��u�i�E� M:e;����g�������K��֮���ϥ4u�}�e���Em(������0�Y^PȆ�I��k.4�z�֒���,�efj� ��9OaM�Y��d+&�A_����ok"�*a(�H5M���JU�210��1�R�9�RNɛ�АaЗ
�yN3�C|�m
����do�T�k�g�5r�pk�ζ�!'ƌ����G�,�	E���1{؜��թ������;(L�XұP���NJ�,�Oi{�l�7	���ј�_/9yk�Ł)��'F�UȤw��y�.���
E�^��Sǃym6Na'�߮���u��\�.
#aG�2m���-c�5gY^��ق�������P��ai(u���>T�Ƙ�,���]5u�+����sq
m���s���h�Hm��2c���($�'3�'��Y0� 2�cu�x�ɶ=�d�t���¦�ncж�~�g�oE�H�s�a��;���ސm��[aE%��W����נ�
�L��)T�q�]�L��f����e��d�dJ[��m��wX��*���t�G
���Px�/�U��4�L��{Ma$�smM�?S<�V�f�ef�)>�k��#�z*�5����![���q3;	r�
^�u��gЗ.��2�m����C��%U�kx��)<e kJ{� ����$�Or9gGu6���1l��R��x.�n�P�~ۤ7%�z�B,�z�EB+�:�p����%ɹ�I~�VH���S8q�j�_��s_a:����(|�4��]?؄| �L�3*�+��<3�\��Ztk3�N��έ�4���׼��Bo�)�ҚX$���2�*�۲�W�F{m��m:���9Y솩Y�D A���)�b=e���D����,�2�(<a&�Bb9frp��3S�eL���s�0����xj��0���?����Xv�����X{��;��(�BI���[��B7���5Hz����
�n���QZ����BU荌��U��|
),��79��kgi����5�o�3���=��t�?a�΅~�M�}>�=0�Н��B-�_w6C,�)�H�f_���Y����M�)����,7�?�Cp)�b"�Y�D�J��"6�yHa��8�|��
�Ч5͒Ɵ�f�sl����T
5`�Ƙ�X��O��Aۛ.F����/"V.h���A�8�bn7��P	o��+���A�ڳ8|�N��`�����~
5�M(�2��p�;��7�!����mwfUh��+Ӭ��2M�� ��\�+�ʩ̗�g�\J!1�16(�A��Ӣ��׷W�Ŝ"�B���U�7ۥ�B����e>jr}��۷
�z�iIk����8YYGfS�jX�&�mk�i���Y�����)S���>TM�Rx��f�d�r�6�$��T��a��)^��Bf��-
�Z�O(�xt���Fd(3?P�O�1�,Jl��=�5s�j������/>~k�a��R���/l�s
���S�L��m�����?��������R�6��:����(���p��^La�����8�sG!��Z*�f2g���`&P���؝��"�d���.q�Ю����z�d���W��L��/X�`\�y�*��A�Σi�L�2]���1�e�M�/�4���C�l�|�u{�8P�����*�,�P����'3���(�ݰ�j=r�1&�C�T�fta_�rPЌ�L<\n�ٓ��[a?��.� C<ښ�_��Ѧ�)\��`�#p���DO�.Dm�NNr0�E{�\!�9f�=�Q0��=4t󚇹1o����(K�j����08�o�m��;�w���B`7P�z̳~�#��P���;��0O,=Ǜ�_X̫��]*�LF�@�}��v�v=t�g�.��5�э7ͱL�GO5�]sD�LS��e#�Ѐ�(-7��c7���6��Q�
�D��� ���ᵏ�i����]z�q|^�a�?Z�Ό1e�x5*���:��� ����V�/˶��|�l��a\fY"�W���#[E]v=�YB=����
�!e�k�H�"��qv$΅���*��YI�H�۟t,se�Y���̲D@���¶�c�,�v�[�ʲ�����<��	9a��Th����e�5[��
��)M�A<:�❄�ef�pGJ�J"z��'����y�Jw��]s@�~��;͐�Hcm�{��PMw��t1�K.��.܎ܕ�ʣ��Q!����Z��su��̖��Z}��e��*�z���?]
Vz�B)�,������
�}���Me�S1���_ThK�ŬحH[W�^#(�7ݎ���g�[З�U���vy������S7�#b�EB����8���$�*�����:�FF����f�"3�6G��^K8f٨�9�#���KU3����D<�U,=�F��(4D=�ŉ�x��߆�đ�����h�'Ԓ2O��R�+��+ܷ	�����G��xF�z�c�Dq��OL�g=��?��M�'�rϖ3�}Mȉ2�w}���e#�[�'葝��Z�J����#�dY^��_��˻���1-�^��v��� ��HL�oiG��r�e!Q�*�*��h"���)���f�l~� [��b�)>�i>ѦE���t��n���F��*�<*�!��i��Fr�Z�洌�	�d4�N����?��x۟!��'s�dߓF$���ZB�t(�yO;�[�&��<�� e.��z$c__F����K�VA�����N_����� ���t��r]#~$R�����ݧ�H������H��N�*H��6e���:8�W�0P����ȗ��vϊ�}�V� $���U�n��r-*�a"U{@���K�j��zX�k���/�%t���h���H��N��[ �C��M�Y�G��mR��	��������agPJ��,�(�����7�'H.�
���ܑ��j�'H�g=	������q��M~m��H8��J����B��/�m\��ؠS���>����>�A*���dO����G>*�����g�����z��	��sݘ\>h��H	{�'N�W��Gz� ]�{�s�*���%��L��'������_+2:u��@B⟫h}����\��}�k_�'(I.8=�D勽��$�A���I�r������J�ۃ��MW�v���lJ�����D��D�eT(�Y�qjJ�Ί-��t�����~����JH\'O�'<��е����=Ag���	��>@<�+%O�1� ��|�iߨ6��s�z����H�=���{�wr2>'|��i��"�����lD���	lA�աJТ�������9�O�1Z7H���k�"~��u0�w�o�#g����a�����1�7vOpL���z%_�	���x&��r�v\��r_+�[u	}+C[B���k�I�{�Z�V��X	PHZ�?���"Q(�$1��D�Gnu���l��r���\�q%�M�7�ٷ�ң����yJ�sw?�^�'<���/HIj�B���Ww��xzz~��tz�p�Y��ڋ��.8-���A��峅�A���;~�q�{�I}]���|���X4p������o��dg��
Y�z�M�y���,$�(u��NʥFN�^�Y<�y����%�/Ӣ�D"�om�?�̠������3�y�:�� /%��p�Y҄q�wpJ��<x� ?��/�{!A��e_�pș@1^�����'-�n,��k��������])zMDg��D��ؽA����@�WM�R�k޿�7/MN�Y�jє��>��~���!A7��Nk&e�:xK^}�uɇR��|1<M �
�[*���mA-dFA=KP����0�d��K�{1y�	��y�i?j��W=�+>�Y�E��~��D�a�&��_��̛�_�G6�0BP�	�g��=�֊���a�W���آ�弱��0i��]�۪�N�ɕBo�3��j��剟gq���� [�g��{��rw�����D�-$��y7<�6,��sy/�l��J:���-<�s���7��V�D���E���	� G���*Y�������pv'��Ϗ�w0��=�*��~�5��\E��)ᇭ�6�i�sFed�>�)��1���u�N`/I� o�[�>v6>ba��?u�}A/$|���ٳK��+�}jI�W-G��	m�� [��k�;��m]qQ����HJ]��%�v���z��|ѯ9���:���,:��-~�a�ӓ�'�5�\����7?Nɟ][��/8%��=zn�DwM9� _�sm�W�S;z�H�W��hǺ�I�?h��eu��Y���ü�~[/r-�Iz�������)i��.^[:�����fГ���Q���i���8S U��O6/�t;�f�d���rڮ^�Z��9��zH������9\��O�W<=-���!��z���Y?ߎ�@[���y�.�#�gƍsz�\B3X"�#�y:��g�7/�s�3H�;@�=3��]�z�"AA/~�v���^��� k�)���#ྌ㼐�i�}_��'H�/��u_F�xmp:��OO�6�`��o��~6|L |uj��]jz�����'oW8�^_FUrozZ�6�r㚟�>�_.Kl����Lx k�y�����M�^qm�U6��jR�'��dR)�妏p��/�9-?���fj	�'��DT0��Qػf�<gkH���G�0�@��4x�F�Z.'����<�?�,�Y_P�AMyy����6_�^��|��	�,s�;H#;�{��v�z��'LMF9��A)�Ľ�Y�A�D��3wd��/�{�����j4�)�Z���Ue=�=4_��ϵ�vF(���$|�׷�l/�;��N'w���O�V��K4�]�-��D~�����v_}C؞���Nk"=�:�$}/:�����%���Rl��&�W7��x����;m�\x�E"���+��<r�w�എ��31s�t�M���=�,(�w�,}\�4K�v�;̏�^w�e���_�R�w�rXƮ��D��z�����A�K*?�ާ�UwZn�o@�#�v��t��@����o<-?gq&���S�ِ#�0�W�l�@��e���
�je� �^f�^0*�+�k�{�%�3v�ɭ��R$��_1����b{r}۝6��*��s4J�!`OF���&��&�`����RX�%��!��2����~uJ�^L�y8`���N�A�Ӟ��s[���q��7�掌���w�6��K(�ٚ�hbQ=���8�u�u��7c����
#0����=1�z�p�]\C��H�<�;�*�h�>Fg~��%�x�Ak7r�?�43�o�9蔌fa��,s�$f��1�R�MZ�p��pW!�m��9�����.��c��).Ed�Rt�Y}���:W�?h$O)�{ 5mp8��G�؈�ZRsj�'�����F��fk�ؼ%�5Q�}�`R��T3p}0#	�`��M��1�T�3.%8,��(ES����[��so�W��2j\�b� {Wt������*��M�UR�sq�1�����C.@|��c��נ��h98�����z��V~�h_�F��RZ�\���� �-��� ���o�1�����i�ߺ��/��QI��
0�{G�熛 5� �5�`�
���p�~���0b��O����ۆ��Xn�fʎ�`�E��T��LZ	���3.₎�~b���&8~@�̤�d�#���U�5��G�K�;P�4F֟V(q�����>��.����+i����r!���4[�A��)v$?ְG'�G|n���@|��9���!�7�U��T����?Ǭ��,�*4���PM�UN�chřqA.�חlW芜��)zE�U6��h�� %��@�n\Qh1���z�}��y��+�DS�Ϡ����L(���j�<ua��*����>8!�[r�����e��8]r�,�]!/�!2>[6w�b��)회��T��%�3ê�����c�ɪRX�);�:q�I�N�"�޴��x:n�W����ѥ��&��̴���	£�A�F� ~t�p�u�S�*�2��,r̾�7����Ѻ�q��r9k*\�wHR�SXö6�uܷ�a'��erb�벐Bvί�Ud�=	�m�l����8����?�lw���n���t����LMą�|):mV8�ծɉ.����/(+]�pSw7��Z�|\P��yڕ(^��Y�.�@a��H,���v����K!3�׸Nw%��J؍a�́���1
=�@���6a��U�qof��օ��'l�us�.qe�%�� ���U5��R���IKș�'���W���(3��AEAimo��ƶΨpa��6
M1��]N�[`�F).y��ʘ�zn��y(�1��-#��jTK�:LKvA�f�S�_7F�*_��-\&l�4���(�vA�
k���Y�.@���V8[���=��7��'����Q�5�ۣ0��ozz���B�K[�m���zU!���zz�*+�ݾyA�,�r��*��2:��l�z��N�WA<Ι/9�}4O*��i%��pG��
��'� �m�oiެ;ף[�d�j����S9���H�&�1�cq�y<�SӒ�1����=�/ny�ی�j(Ġ�\a"��9�q�F�t�s��0�S��3��kG��d��)T������ܐ���63�����BJ���
I��,��P��ifc-�*���S��ʘ�Y��u��h��9�������Ƣ�%X 9�����8���+��-�i���m�@�f\+��_\�i�X��ͮp9��u:�&
s)fw�Br����	�g1g�'�ڢ�_��+$�q0��D������9��$�t�f}�����\�Utmfžg������J�br0���Н��<`rLogS����@�XJS�V0=��'�K�#/hNb
�1;F�a�\'�fּ�Y��+d��ɫp�+M,z��Մ�T�Т��oqKӟ֔Q�E��d�ba�H�M�arѵ�4~�A1t��a
c���#�(.�c)�y��5��U�9��?��T�_
PL1b�}�
�`
YS����M;s�k�6��f��q�X#^a`i�ٟw4��#����OA4�Ns���X#�`|]M�4W�~�0��a�VSV��������g��	�]�	"Yf�}�����;�{�E(���K
ɸ��l��5��R�n!Z�a)�t�i������s���
91��y����)c��QH��ӌP������&f�37˯�\A��
�	=5�v��FZ|0��d�J��1S�Q҉-��C��
��=Wx���.a��h��C�2��u�2��� �ۥ���S���Ԃ�=�G�?����B�c��ɒX!#�֬�*^`�0+�c).!�,��B�q�X*��g��-ϭ�7m�Ya/Km���)l��.c������>g)��?ŹFm��G��^�k�3���K[�($�"�f��8$���u��Aw�r{��
��(��By�g�q�>k�
�R��>��>�������3�hܒ(D�>O���[�� ,�N;ҙ~�,Roz/�.�a�o�M�n�hs�x�f��cz"
yWϖ7��at��BE��,<1���[XY(�WV�Xn�UT�0��岌9�`g�-���T@�3Jc)uB��D �6�jia�q�oa�`I�[��ֹ�1]Aպ��adJے�0���<�qC\J�L
�Wٳ-��[�P��m�0����i��02����q���� �qD�*��|a1E��Y�ݶR@�*4��)f��&�k�7�t��øt�����ė�2+ԥ"�S����V��^���0Z_T�͛���Qb�5�m����
#��!9i���V>���~g$�<k�T�������S��B}D!�cmp��upR��H>������o�ׇ�-�jgF��|w�B1��0��9'o�aѨ���_���r�iC�P�����.>�l7��O*(�fjE�k���-a%�lנ0�ׇkb9��2mH+�آ�0�����3
C�j˶
m�h&H��sm��I�m�v	� �;
�y�	EC�X�J� �n�a���U���h��0�����0Į��2C��ߖ��a���Y����e�C����f��6=a�x#-V����i�lSa&D�k{�l':�0Z�s3�aفg[H�F��_&VP��w�'�CL�0�L��
b��,�&1,��Є1���3�wPx�ǟ�{��2?X��8�?-oB�	�Q�_�;�OI�bL~f8xݪ�a��ͅ�fЃ ���1��}&Z��X�H��6�/��5���>F�zqQC���^
�9>�B!�u5�9�w�ip+��:�po�B��b�j�_Q(�k��+��������J�c�c�t K�'�\7����r���8(�]{��a�f���B&��B��X�M�SW!���F�3��L����[At�T���g����fw������ ���w��LtsvNu�JԹ
�.�+���{S����΁�sz��j�Y�}	�ѽ�%���}�v�k��q�G5������2���U=�sA�e��-d`���0�gP�¥���(Ee���h���R���7��	m�iV}4U�$
��z�Н.���L֞�uG�J3����:f��hGv�Y؍�P�p���[��]0�����Bb>h3�ڌn͒���N�Bܧլ{f�檷��ǕZ�	:TQ��
�u��d��Et�˥�R�_Y7b�F��Gw���#ݼ�p�)�_!M��WO�t,Q]a�͆�O��0-�mTPo]r�w�q4k��Nn��y�x�k{��ѷ�p��#�U�ġsӹ&�5�)�D�1��gD��9
9�%C
pߕ�
9 y'����������\[J��OLؿvd�����F*�ݱ^x�;f^��;�L�IBq���(B�*(2ױ7��c�1�G,����E�>
G����g��x�u�0�S�E���Bs�h�
��4�i�B<+l���($���lA�1���OR���W!� 7��Ո�'�#��=��[8\x�v3=}��l����;E�*Lfn�Ԟ�o\Q�|k�����W���PhȤф�G|����{��g_SXL�4�IL�`��ET0OX/@�2��zts�(�f�6!�?\�$q�t�i�*l�ިf]�aװ�-ީ?��`-�<8����=����OG�ӞI�P�q�`�qt�f��T􄾟��T2Q�����
��ln�O����K��v�f�������=hb���(`0b�|?+��/٥��y���ϰU��D��Mi�b?���S�|a؃��A����L����X�5���Y/̂\�'8�{�ِ�\��e��yZ�Xo�6v���n��Y�MnP�I�?<xJk��ʮSh�>5�ԝ���u5��K�+
�%�>7Xb��9k��B��2���s�P���3
Mi��*��&�\��l�����(8�����(\Gճ�h�6Hq����a!���q�kޤ�2�VX��n���D�1�������m)�01��
	�F(�~.�J!_�M�%�YZ2	>�0-�HIז^*oP�yO5+(�g�m�{6P@聢y��
�a�SH�$��ɠ��K����F�#��?,�/J��I��waM����1߷f�FR���'3kB��R���z#0�kF(Ħ�S�`?�C�=a:�ӛ�_cj�'C6��h���ΰ8��j�)�ln��^�u�Gki�Xi��pz��W���f�0�3�8]]Ōwb��)daNa/��	aR�1�o�tV8U�`⟞1���a����痬ּ)�0� ���tS�]�Z�;����[L����G��T��
���5�i�ذ_!;��*�����d���5��pf���l�
�i��R��5�Y�Qy���G�1�5wG&Y]�B�W�Q��H�H�y
�Y@���h��3r�U���t����l��v#ć%/���Ǭ�G�0���b0��@3��O��)Z�_k��?9���M� ���f����f�J`]����#�$.�Ϙ�\;*�BM
�Ab���D���)���CYoFUP��m�0�_��� ��sI�7�V,w����>���P���MK~�n�6��ʄ�n:�<!\�WG�C�Y��S�+�nk�k�s��"�n��4�zM29�_!"�ۖE������6%3w(0�ߘ�Za�N����B�%Z�%�����Ɩ�*��Z�Fa	,lK��?e��=�_��M�k�&��H}���|w�c9eB酊�;OY\u��u�Ao�Zaw0����P�س5�]�����wFE���fG�ʿf�S���o��n�"av��wMZ�k�VS5>�X�O��n�Z�,� ơg[�_�G��tdk������Q���B�,xS]3G������n��5��6�����\[s�h7��HÎ+�F(��/�vY�A�C&_u�p�/_n��2kY�&H�6fO��`�D�������߱ՎJl�*���/#>;�DVTx�
{D�Y�L��HO{")���}��:���Iڙ���U=fڑgr�?�=H�rG;�����r�
*����$ju"�=�}`GZ���w�'a���²������*����o�/�D������Gz��(�����0�(1?ڣ9�N���~�d���"��:6;rI�/Ph�$�����;Z!b�^��]�^V�y�e:%����R�"��&߾�3����)�P��������+�n�M���݅�6�<�K�>2Ṍ���V�2���9�5��,?���&�Xt2���\+�[��ah���(&K��]\���y�p��B��:�G�x/���6�����2<��D8�xmM���uZ��*�S%�zo�r1����2�����T$FEzZ�󐐰C� �kz*�����:�Q�NL{c�Y�T�AB�{Z��~A���[_�|�,�m>7N[q���N�H8/�{T�BDD�ֹ"�	�(Eh:J�$�9��2����^��P�&	��8eJ)c��l��(9�|�~Ǚ��������<R �Ή��jiUX��`a�&s�����i��#�t��=���:8�,������gҪV����wd����#$�,���,}	�ڜz\�#�{5���Cx�B'^	����k��G&�*�I���ٖ�7�����J�ڏ���Wz�ߒ���f]m�	�VkE���{x$~1� [�_�df`^ج���]*�U&��iM9Q��Z�ك��T}�3�|��i2ٺ�}AGY�]m7��Յ2��{�|�m��SN�����L_����`�}*��׌}����^ϝ�^����:J�v-�F�1\]i����ܖt�D:�FHX��ީ��H?�ii���pQH�g��?l�H�P�}�[?F���h#Fr9}�6i���K��>m]9�?��x��!���{�Ml��t���_��9�k��xp���~|���FI�ҹ�TFY�Q��6�3ޱk�pP`�l~&�{і3��V�b�'y�Aga���*��'r�x����c�a�-�c���k�|�ĵ
N��BA�|� �=V��#�޴�l(�����F�9�a��P[)�/�˦��Hk��SB��L�	u
�#��LL�:�L�i�
����4�KD�0�&T�c�ږ�8r�7[?���z3��U���gBƤ.J�*��u�r�O�Ș%��P�g{#�aԊ��o���io�0�س�Π�5��79�D�d;�
5D��`�u����ty���'kt-� �ݖę��z�n�(�ѣL���bK����oڑ�7�d���]�_jl�C���.���z�������'y��I,�ny~�Ѐs��,H�J�ũ���@�@�1.z�+'5 <������X^[
�w��c�aƭ��k"YR tIׅ�a�/	s[4�s,�%�P[��#i>� �s����x�Cu[�Ⱦ�~��o̿Hb���B^m�T���ϵ��r�LoH2���~Y噚׼��AѺ�C��0O�4�%������?"�-C�@EI��`�����H)�	��Ŗ%	\�]� ٤�^d���7z
��~-��|8zM$>��K�+��t�<N�g	j���8$���OJ[W��v3 Lܮ�D�M"Q���}A��:�K0M�+qᖈ֙��5U��E��*��>���z�c[BD�K)�V�p���56O���M��F<��9��1��*zM |���`��?���y�_<�t�o���4��Ì|Y��GJ��2�~�'^<V_s��֥�$��@x���m�8���G^�a�:�����&z��i��~s��@
�����U��A� I�?���jP�;"���B=-�.�Q��ٝ�r�'1�S)8���$�KL�>�����yc/<�J?KeM��ci�N��J'%���ELȃw�G�))��A��ʶ��o:#O����rlQ��R��Y�������1��.A�l�S/U,1�̤N�l���2��gw$���P��E��}��0�S�H��5�Q	N��ijSϢ�]tQ�`�N4�0���I��(�����Q�)��>m`�D������cm�;5�'�7����t�}��߼�%"���wm�O~xM=�i�������������l�����x����M��a`�Oj����;"��q�Zw�uR �ӷ0tdS�|hy 'K��#
�Q�5^i�eex4�r�K�!����oY]S�"]/9��K^��+z�H��O���5��I�P'U���'�����������i�s��;=�'sGx���_�~���C����/��� �*s^�6�d���VRb[k��#�yax�
~�?vu��RT� �T��Έ�z>+�o��m䟭f�|�Q��"����50��fcu2O�9}a�
�vҩy���-�{��R�/�}����?��*��œW4�\���u�>[G?�˖4h�|�>�g���zI5�`L8�ܵ�^�YT/�l\�b򵒼�gC_w�u���n ~�?޴� +�/�"���ӚKڗ��]]���Vz��j��oע�	�3��6�nG���/�9��dR���_4��,Ն�8�@�i!'�	escwZA�B�@])��~^�d|�!p�gκ���Km\��߻\3�ZA�$H�rڞ�(���-Izнv$;���e�k��Ioj��p ���"Dr�h�����!�c���p���`��+�i����H�{^\�礯�+EO�ؓ��Y�{�=�h�hԗ���ʶNzȷ���AT7���'i(�&ǃ�y�dxų�xF�mi@~�[#]vƫ���L��N��~��ݫ�d�?���x��A:V^Vj��U����Yk�{��ê���R�#A��䋁���^f��=[� �/wT� �r�קm�x��l��i��g K$�z/d+Sԅ�"���:�\U��!Uv�]�{7�US^�F�_�G�$`��x�U�E>���W��NP%x���j�5��&��土+#w�T������S��0X�ŨZ�}�|��{/�|A->����h#��
���p��4��!�4������������:s[�,�ֽ��ʒ�h�aHHtZ&���tX��d�+��t�n�4dҤ�Ð	�$�4����	y@xL`A�؀�����-K��l�z[�,i���>��Ϲ�\_	�I�L�ѧ�g��{��s���oO�+F���^ ����lI�8�)U�X+�6�WM����?����n�w��[�o����C�u;㿓�3��A8)��Ͼk��h��m����y���c�]������V^��1@H\K�;	���YY0��s9
R�pT�UW�Q�͓�g��//�s2s��n������"s��n�ΕÍ�����t7&4h}9�L<�����4s����*�>�Ym1���έ��Û�4)V�͡���c��G����H��.��,��x���R/� �"�4���c��e������T�O�ciR����~T��������������ӯ`)�O��������+��s|;��?:/\MX��p�s�ai��w6�9��W�!c��.�����d��o��f��dH�g� c��WZ��^g�]���T/�F*t��s�^a<����c�
v�M��XL�s�e��x�[�*��[�B�[�s��8�R����c���QD�&�jC�|�l���� 5(�=�еK\�全����'�A^qư�g�A�l�h�a �[~�����Nj����،���B�O1�� ���h�=�-�:>�u19�2��	c���<$28����+��"�����{�{�xy��4h/�~�<��ns�?cW�y��K��"R��;݆,�jΖ���[���E�W��Mu��/#(��Y���(K9ki���5�ku����-�5�?f�z�.��Ñ�����Kµ�d�	-�e$�Ґ�|6Y�u��v]��!�4��m���Z�����8�2�1����:��o��4�~J7g����E!߹��"P��q[J>��|�q���a�'��-���qi��٘{	�C@{HuZ@0��y���l�.^#�>ͽ�xb���w]�:!��mX����:���(�����@lT��~?^u��t�Y�N�Nz_��Q����:�	�"N�g��5�T�XT<]�a,���8k94��&m\�����o�a)J����_�[QG`��h��TB�s�u�y���Q^�nT����a�~���a3C��ov5���E.ᤀ�*g
/_��o	x���5��`���ay�B�I�����E��?�� G��p�>a3�.���_���~���t�� R <w��hQ�+
?:M�e��j.��I������y;��hW��΃u��̷{}b�����=݇�i���:�?���2��D��y���a������p�*��o����۸�ö���ӛ�A@���n:�^P�+��6xF��T�Zl*xI�_��-�����R�Eu����Q��\�]�"Y+���bz�g܊~�n�h%p=�,ݻ\@��+�@���ʟ�F������ؾ���j	6�*�^��A��,s�1浺�w
�n��@��XX7-���]����WE�k��*�F� ����~Wv�p7_m�q�O�{����;��*wi&_�� �kx/������j��$�s�:��|��W���r�ϣ����㠖ִ~��z�c�xP�Gx�ЏԼwq���C�Fz���j�a���8��e9ڟ�����)�y��\�_��"4�D�}6fQ��ݩKq��W
�Ɂ>�U@j�*Waϝ�K?�ޜ��s5_�I�wnƧ5��]]��I�*�D��|]@%~���?��云_?�{+~��Cw�5l}X�O!Gk��;%ȫ�5?嶮t`��,��
.c��E�[5>>��8��.�-��X�{��k�-�,@��4�rv���e�
�nu�,��?�����?��eg���8�<���j��j���V9V�N�WxOʳ�.���~��\l������v�#�0��5��x7?s��v�4�07<�)�07P_p!������F��?�_k�� <�j��ʗ�\S��WjY4�fW	X?��t󯿫uU/~Q'_���%�{��u�(������&���"l�T��9�f���vݮ��1�'��tk(q�m���NO�2��~@��(�[����_�p-��%���_ְd�/"� vÐ�!�ך�e<?P�����lDq�����Xs��:�(���~p�ja��\����ՙi=�duˇ��ߩK��kJ�aK�n�c?��(�;�s�|k�u|��a��ob�>��p�y�N��g���N�,�
^��i�M���h>�g|�R]l>�C���<���laW��z��lE%�'??qr�y��>���y�����Ϛ)jP��o�`�\�������y[[u^x�]>*���_�%�>�!�@��|g�?	���7�������<��?Ƈ@4u��n}_#`��ȇ��t{���5U닸�M+��\�ܫ5�{�>��m(��wr̽��Z��N���I�\��s��~��[��{<l�$tn_��r����U�?��lx�N�c��OlC�P��d��c&����n�gd�~�	��Z�5��|?Ѐ?� ǁ�j��H�&�W��g^V@�9�LǇ zL�������Ғj��9N8K���R99��W�j�9�t�� �9�r��Q9����E�gp�9)��9��H�3(`
8t3��j���y.%���V	��N��R���Z����U�d|�帀>���qf�F5b�~'`vی	�Ĝe�i�fkk�nʙ
 b��F��iR�g��l�9�P�,�:S@�9E@Jwy�\�42g���ʙ�$�Y��g}D�:_
v�0�m�RmP��6xd�܅A%8��o�n3��u�>#`*�;��Һ��Լ��F�n��IuK���9���y�e��zp$cok��k�%��Y+Gt;!��Q�B7��ݦ¯;�� �Sg9q[w	��_�]hR�!T�V	�t|N1�9�[��܌X̍F���j�*�$����4��	r�Ʃ��s�p"v����OA��
8��o��w�H�UNl�9u�u�����v{R�7O�e9���2g�F�d��j$_+gs������!�vȁQ�.�{��1����i8�^`zA�ڨ� �.�S�Q�9۵s�ĩ�4���ٓ�p�!�Z9�܅m>�3.V��·�ެ�!=�Q#N� ��h���ζ�n�S������٢rd>��6��S8N���}:7J,D|t���̹_��XX��5~d>�e8������	�
pz�搈��j,T���x�� �j�� ˜f�)*akM�RS� � s�����U��>P��w��������L�S���M�3g�OOi�fp��1���s�5JF�9,`r0�mVwI3�Y�l5UFj���p� ���-c������9�u�9���f�4�����~��Sm������;�ܟV��p�]��? ��c�a9M�S��c�s���d��A5��6,@r��Kv��į+�hį=���X�nQ9�ak�\u� �r�^խ�3�^�\
��f���.��C�Ո�C�,�^����IS��%���x���t����H�4X8���rj�E�|jl|F�!�j���m��-Gm�N��j��m�O���!��Q�Z�-��|�ُi��|0	��������4��y����R27��Ɯ&���V	N$~�s��"sV�&ס��M1��5|���G�A� S��漬��XN�Ə�k������k�K�כ�`e�|����B���T�!2�u���M�@r�r��꣨��:Ƚf��hN9K`|�5�����6�g7�?�j����Ƃ�O���pЇf���� G�I��t�je[7kj�nկ	��c:�olW?@,W?�_k�ɼ]L7��q�[7t�ynv{B���y�ء��88�N�c�y�ŧ�4��+��愩frod�;���eQ��譈�G��j�jS9�����a�Vp��ÜC��*�өn�~�_��_7�М��Nh��ݔ3j9��h��SG�Ep�8S�9�a6ʜ�6��rm� �A_��(�[���sZ;�MC�vif[�ߒcP͚͜%����2���鰎�5��콌�!���G5�	s�����h��>�~�z����"����>�r*�ӫ=�i9"��%�sjX�#j���wF�,�A7s���B��9�v��Y* 6h��J�;jk�����|�4�����G`k/��5b�S�p�9]:�-�_����A��C�5�#�TNį�q�Gn�;������Z�䴨� ��_�/VR��!g>s�4=�!h���m0\ 'L���F�SC��6|��	���h�yrԼG��=k���a<�_����f[�lp�~V@��S�vDg�V�����n)��Al�茾�9<����c/zNw�!ptF�Μ�G����S`�n�����r�#�4�Z/�9Zz2�_�8s�'�ݚO���4'�����j�X��G�wb��������92]@|T��Q�ި�ڵ?�����<�O@�GGz��� ~��#u��s�O��q�#ZNB�quX�����y[�`nܯr�wZ��԰ZD�F�sj�Q�[8g5sy�E@`�^v�P��&�i�nUS���u*Еp�ՂyA�����毖u�"s�~���v�"~����OGǧ�yX�f=�qȹA@$~�ۀ�Vi)��<���ؘM�{Xΐ�р�s�p����o]l�_-�����~��)p�RXŠ����źfd��}v�\:��UF�4�8E��sb�wF=����g��-�U}�G	9q������F�֢�m>���$�F}�#���mN�� �k����iI��2XG��5q8�� 9�\�5U��<�ò'���(��O�h�2�q�L}Ƀ#痍�f���:��f#������s�V���
�֟i��fbY���Ћ;ȓG,ǀL����(������Z��9,�d��h4�z����:�<���6��h�hE��v���Е�nD�G�<�ڈ%�V�����#��P���)S�=�F�fKњ��?qg�4���Ϙ�?g�^�����w���A�� 5O�}�.���)��#�"ƨ�4v1�=6��I[���hH�h[�s������l�f:p`�"�@�=
ZhY���g�\�O�t��Ћ��Y��V��g�^�ٔ��>:�Kc�tay7:$g64�.C��9���q���7U�])��g��Z�.���K�걯��Vj�qx�6gt����!��֛)gm�^�2��uN�Ё7,g�c����3�#�\��Ы���j���X"�`��tu����=ӎO��X�ܴ˽=�pO��i�q8_*HaG��n����1Ӯ��NZ����[i~������l��C.����X�{�n��[����5ᜲ�f+�8��a'gwl�5҇�U�:pw&-M���z���b�ך{���N�r����:۟���q�GC[#_�i*m�4��p-c˙W�+?@wDk���<��Ii~c����T�ԁ�����n�>L�X�(WۖK?�8����A�[{8��[�d+W:�B�1k�}���ēt/��g�X�9+��� m�5_'�jp�`%���Ք�
�3�i�������3s�����6�j�ῖ��m������<����?X��6=�O���{�z�o5Ư�ɸ�E��h�\�M�AZ�5�6��>�[�L��D��ڂ��B�׸�s�Z|=A�����Ӵ��$��6T0�����f�CZkVxte�C9D'|m���&��y�r��Ou񍈻��[׌��X��\���Z�u�y��j܄�K�|0����4c�s�I�Y|�Y��|����9�+�zs�R+�a��V �����8�h����p�[�y{��y�Q�Z�����������C,ǻ˪7��koghWl^0�����3�,DQ!�:����H�ͧ����Cv�}c�Ե���ߎ�7��'g���!A�����-csV����ϕMY��Xu�A��ʹ���rt�êL����	��w_���r^˦ù$��}N���9�챔������gvh����n\��wJt�����<�)r6����cJ��׭�^��oG��.��s�����(;%������7��L¿�ۺ���k����)sC��(�^�6^����);�g�aN�Q�ם����������ّF�ə}05@m���}>�2���������������-������x��L`�g(��ek����������CZ<�����-������'?��k1�65R��A]{�b|�Ƃy�K�y��G_n0���y�<;����X��O�X�|�֑��9�j�������7��wy9����s����j'��������h����Qo��V�t�3���5C9D�A���H�ҼA$+9�k[�������7���/�Dm��G�4��J�)���dܳ�AZ���f���A�~���<��돷�?�g�����0/X�r���>t����nвzc��9�O���y��g/]m9݂{@o�Ev|�՛)�v|��`��Ӵ��!�\'�P�ƵrXh B`��|��GG}�4����5�kVA'<g���]�飮w�E=���nA��i�	��t���Z��΁p�ܥ'�IV&<s�~���-���_�Et;I-�&u�1��_�:N���!���)X��㝢տ7;M[��������5��*���J�ə�c�c|4�%z� ������#e/�9��w�ߩ7��>���j�nK������Ώܣ���i��n�e���v�?�w�D�ʹf}���>H�_�o�+?�9gh�����>���65Œ����{��hQ�s��Z����aZ�u;�ϯ}�z6m柗<g��x����!�n�����e�
��f����|~|��^�>E���m�L�%[#��~0I���;���)�6S{�.lFt�s�h�q��6�/�T0L{<�����wr}�o�F�9C�b��د�:�b~��=��[���pj����rv��M
Zٯ�7Yh�l@�(�u��4Q���w��G�,�Z��/%p\�H> �m����İYo�}V�F��Q��gsl�v@�N����V�ͨ`�B[�����O��b0P���mD� 7;��qrn	�Pl]t��5%x���#�88-���ݡ���eة�sK#���᝸�G�b��1�hQEcr�W	�úF�rv	.X��)- m�0�]�Z�w`�¿랲R�٫�b��)���[ׇ�ʩa����=�O�:���08��6��zџvǉ��q��t�z�r�
.��5�s��f��*'�0�~�o�����S1��T�!�M��v[��9�!��ۃ�i��Τ��ag�n���j�~�m�B;s�
(����+�&�����s����<�9U���@7������~�,N
���gͨ ��U�c����|��s�h���ֆ~@�-wM0	��d׊���T������ߴ?�����A#-�.���~U��*p4�MF,,�Ɯݺ�~�|F@��\6\#C�v���.=C�s�i��J�yg��.pև4�j�B5ۭyP�@l�j��H��8�s���)�Lb�~F����Y�J�k�"��%�;;5��n�{�U�>�	L��3rF�{��h���m�L�nj�
���XN���١C/�&����ݥ�vh�[���	n��i`�횸��ךG�
l�I�L�f��c���Pl>�^��j�l��K�(7f�f�VZ᨜�n��:>���TOY-����)��� ���Au�w������r��n��ձ=��| �,g�rr�;ڹiv�{�FU�d�SK4h��?ʑ�T��c�9iڜ�o��=딓ŘVx{0 p�8Μp�w�ʙ9��ů��4�J_S�i���*�"�����	��7zGʸ�B8��hM[7Y�5{_b>���7�͖�Nnf��
��
ͽ��r�sb{En�
��n��M\��u|$ǯ�Μ�?��6�N� ��Z�������n�%�l��kԲ���8���:�	�ӵ�u�A9��B�+���?�6����Z|T㧓9�x?��E^hn~	�0b!���H�(g��s7Ĝ���v.Έ�*�)ƙɜ�j�8:!OE�49�����h�`p����3hG2�Q9؍k���3���6��!��9�y���:�C�����������U�Tpz2g��O--� ̂�NQ�
=m�[���.�~V ������� �����	j
�|\]�D8����ə�*6�3l�j�3�;�gji������S,�A�?�G>rਜ��LXjm�*"G���Z[/�>�J��Ya����C�;�#��}��mL8¶^�$�~Bθa������z�Χ(��|:�{ɍ�naj��~ǉ�Е�{W��g��o�:DC&ut.�\���|���ͻrz�"�oR��n�Y' ��۟_k8��\����G��RG+}1���!~|��g0>o��S��y�F݆�~p���)�4N�ᣚ��9���Z2T��
���gy��) X��8+4N�Y�;��{�Ǣ�sXf8�櫓W t�<�|��c[���SG��fܥ�b9��_��3g��\kcy�K@�r�r*a3�Y?�w��^�) M��M��Q�C���bV�c���<�U:�����:$��檏��nZ�=p���0A���X;+, {m*�yZd?5�Z�� B�f�������9����������h�qq&"�|q��8%�x�9��~8��~;�D['_��r&�[	��FŚ�)'r�(8����������DAy�r�p���D8V�<��ٛ�sN9�x\��%g"�����9rr���r�j�Y�%ʉh�ON�n�8ʑ_'r��9_�z|���9��2�Y	�:n��t�H~��9���D�L��[��3���/�r�r9��`"r"!$s왰��D産`\�brf�?��͸A��b{�qʑ�!G~�\�'"�7��g��LD���LD��)�cτ��'*\:�!�89 ��p���x8VQ��r��(!�g"r
8e��AuV��q�qs�s��c�8��$s"���q"r�ℿ�CY��r��).�Ms��D���	�1�ۚ�E8
���Չ�x����ث�f	׺ 0��*I@��q�1���|�&"�7��9+("�X��oT��/"ǟ� ~&�S f������
n�`�P��Ѓ6K��.�DtKj9�,'ơ|ހ����W��$]`����oBP��7 m���fq?p�&)
���W�_P�fE9�cuC�
�Ā��*�Y'��I��)�\ o@�n{�D�� g(�1 ��@��cț3��'� {�Np&�խ,�
����CQN���>�,	�tKjƇ��߄��J��;S��B�r8�1��|'~���1 8��[�c~��[�PJ7�I�P��B#�U�f�����0�S�[��yʕ�$_z�r�/��$4�CqNx���ȉp����f����ĄK���D��S���%�VJN>��6��u�p�=�m]�S���-Y�;�cΗ�8�iIr�99*�H�d9�Ox��?�WI�.��rb�/�בf$�'I��J�'���|)9��IjƇ��c�'s��-�nᔲ�=�t>6+�LDN�Yq��1�JjƇ$9�89��v���xie���@�6�p�7N�,�XNҥ# &'��XN)�H�Oȇ�(����;ɜ�nr��wA��X�⠔�$���߄ ����oe�7ùN�$�^:91E��j�٭,9���f�p �f��9y#T����]�@��Z�׌9�1=;gv��q��N�Y>6�('rip�4+��C'I7>��g8�BM�DN\��9h��Q�ŚY ��9�BM�N��28�8;g"r�9�DN I/��I���[!H��E �Y����0����pv�;� $q�c�/`�%p
��'H
��e9r�4'/@���G *�S�B��d���9��|�k&?Ѹ8"$5�� �[Y��ș�� �	���YI�c��[��!'Y�9����nҸ�SJΛ�Xr�'{�D9| &"'�c59�ع��G :G����r�q�Ç��㘫%s\3�)�cϘf%u�-p�@�s���r�q	����圍c {�D�k&?�������f�M�39����ʡr�������LD7˙��D�,�����9�+� >����f�s�8y��,'<�d����hc�S9�ߺ�|x!��q��!G�+�ɛ3qΛ��ج�,9|���q��!�s��Y9T�� T���E.�ZY�R��7�)h��?�"���7�9�n !Go����x8���8��&Z�f����d9�!I��_r� �TREE  �����������������                               �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        �D             �G             �	            ��F:FHDB N�        \~��h       systemwide_levelised_cost�	     i       total_levelised_cost�v
     �       resourcee�
     �       timestep_resolution!�     �       timestep_weights�     �       force_resource��
     �       resource_unit�     �       
energy_eff��     �       energy_cap_per_storage_cap_maxe�     �       
energy_con�     �       energy_prod��     �       energy_cap_min|�     �       energy_cap_max�     �       storage_cap_maxg     �       storage_initial     �       storage_loss�     �       export_carrier�*     �       resource_area_per_energy_capC4     �       lifetime�=     �       cost_storage_cap�H     �       cost_om_annualV     �       cost_purchase?c     �       cost_export�W     �       cost_energy_cap2e     �       cost_depreciation_rate�q     �       cost_om_prod�p     �       "cost_om_annual_investment_fraction#u     �       available_area��     �       names	�     OHDR�$                                    ,�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �^           �^            U���OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ;	             �	             �v
             +�dOCHK    ��           +        _Netcdf4Dimid                �kE�� h   \��                           x^�Ρ
A��v� &�h��Ab�� &�I0� Z���EĨ`0����q�.�����M���a���\�i�h��P�U8������7�U�u������i�Xʌ������(q�Q�٤�q�spF���f���1uߕC؛�s&�4/�d���"��{��ds�`��i��q��y�~�9��T~񄉄�Q����i�����Ȳ⯧��]��TREE  �����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �x     	      �x     
   �t�FSSE        �	     �   �     �     �     �     �     �    �   `��L   K�M"   1�ئOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �^           {		     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �K�OCHK    K�            +        _Netcdf4Dimid                ��Y|OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���cOCHK    +�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �OCHK    ۜ
     `       +        _Netcdf4Dimid                ۮ׻OCHK    ��     �       +        _Netcdf4Dimid                  _t,_OCHK    k�
     @       +        _Netcdf4Dimid                ���tOCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint S��5OCHK    ��
     @       +        _Netcdf4Dimid                �U��OHDR    
       
                          *       �^     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   v��          x^���K�@�?P\�\]��/h#:������� ��dq��8��E)R�N�Tp��V��#8d�xߥ_I�ܑ+>���K��������_(�y�tB��Q:�9�����ά�6Q�QC!(����YGɨ;���@��AZ��O���s�S�2�BȣHc��No��%���!ZA'�P��л���ф�=��l��P�a}Bg�����J�L�E'\�0��i���i������@!�Hc�0@#��c5�Q2Y�w�yDa"G�:{��=�\��-
�i��;e�N˨~ɍ_�K1�o�]�CqO�:��׃���Pg~!h�e-������ft��KQ
�tV�h�:���vũ��˶¶�#[Q�g�}�̨3�Tx�\ �������d1�,��ߪ�g-� �V��TREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��WL���  tt�[�q�8�]  ����,]��[  �PC�����C�  P@����  �!dXr�s���  ������.�������*?@?@?????@6,   �^           �^           �^           �^           �^     *      �^     )      �^     (      �^     &      �^     '      �^     <      �^     ;   (   �^     9   #   �^     :      �^     6      �^     7   &   �^     8      �^     S      �^     R      �^     Q      �^     N      �^     O      �^     P      �^     I      �^     J      �^     K      �^     L      �^     M      �^     `      �^     _      �^     ^      �^     [      �^     \      �^     ]      �^     g      �^     f      �^     e   (   �^     p   #   �^     o      �^     m   &   �^     n      �^     s      �^     |      �^     {      �^     y      �^     z      �^     �      �^     �      �^     �      �^     �      �^     �      �^     �      �^     �      �^     �      �^     �      �^     �      ۞
           ۞
           ۞
           ۞
        GCOL                                       B162477::DHW_to_heat                  B162477::wood_boiler_heat                     B162477::wood_boiler_DHW              B162477::ASHP_DHW                                                   B162477::ASHP   	               
                                                           B162477::battery              B162477::heat_storage                 B162477::DHW_storage                                                               B162477::PV                   B162477::SCFP                                               B162477::ASHP                                                                                            B162477::DHW_to_heat                  B162477::wood_boiler_heat                     B162477::wood_boiler_DHW               B162477::ASHP_DHW       !               "               #               $               %               &               '              B162477::ASHP   (              B162477::DHW_to_heat    )              B162477::wood_boiler_DHW*              B162477::wood_boiler_heat       +              B162477::ASHP_DHW       ,               -               .              B162477::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162477::wood_boiler_heat       <              B162477::DHW_storage    =              B162477::grid   >              B162477::wood_boiler_DHW?              B162477::wood_supply    @              B162477::ASHP   A              B162477::ASHP_DHW       B              B162477::PV     C              B162477::batteryD              B162477::heat_storage   E              B162477::SCFP   F               G               H               I               J               K              B162477::grid   L              B162477::SCFP   M              B162477::PV     N              B162477::wood_supply    O               P               Q              B162477::PV     R               S               T               U               V               W              B162477::demand_space_cooling   X              B162477::demand_space_heating   Y              B162477::demand_electricity     Z              B162477::demand_hot_water       [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162477::DHW_to_heat    i              B162477::batteryj              B162477::demand_space_cooling   k              B162477::PV     l              B162477::DHW_storage    m              B162477::SCFP   n              B162477::demand_hot_water       o              B162477::grid   p              B162477::wood_supply    q              B162477::demand_space_heating   r              B162477::heat_storage   s              B162477::demand_electricity     t               u               v               w              B162477::wood_boiler_heat       x              B162477::wood_boiler_DHWy               z               {               |               }               ~              B162477::ASHP                 B162477::wood_boiler_heat       �              B162477::wood_boiler_DHW�              B162477::ASHP_DHW       �               �               �              B162477::battery�               �               �              B162477::PV     �               �               �               �               �               �               �               �              B162477::demand_space_cooling   �              B162477::PV     �              B162477::SCFP   �              B162477::demand_hot_water       �              B162477::demand_space_heating   �              B162477::demand_electricity     �               �               �               �               �               �              B162477::demand_space_cooling   �              ��             OCHK    �
     0       +        _Netcdf4Dimid                �aOCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint Ib$OCHK    ;�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �זOCHK    �     �       +        _Netcdf4Dimid             !     ~�'�OCHK    ��
     P       +        _Netcdf4Dimid             "   ��8OCHK   �:     �       +        _Netcdf4Dimid             #     ��~�OCHK    �
     �       +        _Netcdf4Dimid             $   ��n�OCHK    ��
     @       +        _Netcdf4Dimid             %   ��w�OCHK    ۸
            1        NAME          loc_techs_costs_export �i�OCHK    �
     @       +        _Netcdf4Dimid             '   ��&�OCHK    +�
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ɭe�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  ! �        �    a�3                                                                   OCHK    �
             +        _Netcdf4Dimid             /   }�O�OCHK    G     �       +        _Netcdf4Dimid             0     ^S��OCHK    ��
            +        _Netcdf4Dimid             1   ��OCHK    ��
     @       +        _Netcdf4Dimid             2   $�qOCHK    �
             +        _Netcdf4Dimid             3   �=��OCHK    ;�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint h`�*                                    ۞
           ۞
           ۞
           ۞
           ۞
           ۞
           ۞
           ۞
            ۞
           ۞
           ۞
           ۞
     +      ۞
     *      ۞
     )      ۞
     '      ۞
     (      ۞
     .      ۞
     E      ۞
     D      ۞
     C      ۞
     @      ۞
     A      ۞
     B      ۞
     ;      ۞
     <      ۞
     =      ۞
     >      ۞
     ?      ۞
     N      ۞
     M      ۞
     K      ۞
     L      ۞
     Q      ۞
     Z      ۞
     Y      ۞
     W      ۞
     X      ۞
     s      ۞
     r      ۞
     q      ۞
     n      ۞
     o      ۞
     p      ۞
     h      ۞
     i      ۞
     j      ۞
     k      ۞
     l      ۞
     m      ۞
     x      ۞
     w      ۞
     �      ۞
     �      ۞
     ~      ۞
           ۞
     �      ۞
     �      ۞
     �      ۞
     �      ۞
     �      ۞
     �      ۞
     �      ۞
     �      �
           �
           ۞
     �      �
        GCOL                        B162477::demand_space_heating                 B162477::demand_electricity                   B162477::demand_hot_water                                                                  B162477::PV                   B162477::SCFP   	               
                                                                                                                                                                                   B162477::demand_space_cooling                 B162477::PV                   B162477::DHW_storage                  B162477::grid                 B162477::wood_supply                  B162477::battery              B162477::demand_space_heating                 B162477::demand_hot_water                     B162477::heat_storage                 B162477::SCFP                 B162477::demand_electricity                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162477::demand_space_cooling   2              B162477::PV     3              B162477::wood_boiler_heat       4              B162477::DHW_to_heat    5              B162477::DHW_storage    6              B162477::grid   7              B162477::wood_boiler_DHW8              B162477::SCFP   9              B162477::ASHP   :              B162477::demand_space_heating   ;              B162477::ASHP_DHW       <              B162477::demand_hot_water       =              B162477::heat_storage   >              B162477::battery?              B162477::demand_electricity     @              B162477::wood_supply    A               B               C               D               E               F              B162477::SCFP   G              B162477::PV     H              B162477::grid   I              B162477::wood_supply    J               K               L               M              B162477::PV     N              B162477::SCFP   O               P               Q               R              B162477::PV     S              B162477::SCFP   T               U               V               W               X              B162477::batteryY              B162477::heat_storage   Z              B162477::DHW_storage    [               \               ]               ^               _              B162477::battery`              B162477::heat_storage   a              B162477::DHW_storage    b               c               d               e               f              B162477::batteryg              B162477::heat_storage   h              B162477::DHW_storage    i               j               k               l               m              B162477::batteryn              B162477::heat_storage   o              B162477::DHW_storage    p               q               r               s               t               u              B162477::grid   v              B162477::wood_supply    w              B162477::SCFP   x              B162477::PV     y               z               {               |               }               ~              B162477::grid                 B162477::wood_supply    �              B162477::SCFP   �              B162477::PV     �               �               �               �               �               �               �               �               �               �               �              B162477::DHW_to_heat    �              B162477::grid   �              B162477::wood_boiler_DHW�              B162477::SCFP   �              B162477::PV     �              B162477::wood_boiler_heat       �              B162477::ASHP_DHW       �              B162477::ASHP   �              B162477::wood_supply    �               �               �               �               �               �              B162477::ASHP   �              B162477::wood_boiler_heat       �              B162477::wood_boiler_DHW           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     @      �
     ?      �
     =      �
     >      �
     9      �
     :      �
     ;      �
     <      �
     1      �
     2      �
     3      �
     4      �
     5      �
     6      �
     7      �
     8      �
     I      �
     H      �
     F      �
     G      �
     N      �
     M   OCHK    [�
     0       +        _Netcdf4Dimid             5   DbA�OCHK    ��
     0       +        _Netcdf4Dimid             6   �W��OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint 8�-�OCHK    ��
     0       +        _Netcdf4Dimid             8   e�kOCHK    �
     @       +        _Netcdf4Dimid             9   m�+�OCHK    [�
     @       +        _Netcdf4Dimid             :   ���OCHK    ��
     �       :        NAME           loc_techs_supply_conversion_all ܜA�OCHK    +�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ?��OOCHK    k�
            +        _Netcdf4Dimid             =   ����OCHK   �     �       +        _Netcdf4Dimid             >     ���OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint h>�LOCHK    ��
     p       +        _Netcdf4Dimid             @   t�)\OCHK    �
     @       +        _Netcdf4Dimid             A   �;�OCHK    K�
     0       +        _Netcdf4Dimid             B   �"�OCHK    ��
     �      +        _Netcdf4Dimid             D   ��MOCHK    K�
     @       +        _Netcdf4Dimid             E   5S�OCHK    ��
     �       +        _Netcdf4Dimid             F   {>�$OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bG��OHDR�$           �             �          ��
     �          +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �.ȚOCHK7    
    is_result                            z]�x   �
     S      �
     R      �
     Z      �
     Y      �
     X      �
     a      �
     `      �
     _      �
     h      �
     g      �
     f      �
     o      �
     n      �
     m      �
     x      �
     w      �
     u      �
     v      �
     �      �
     �      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      k�
           �
     �      �
     �      �
     �   GCOL                        B162477::ASHP_DHW                                                   B162477::PV                                                 B162477                	               
              B162477                                                                                                                                       resource              wood                  cooling               DHW                   electricity                   geothermal_storage                    heat                                                                                             ASHP_DHW               wood_boiler_heat!              DHW_to_heat     "              wood_boiler_DHW #               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_space_cooling    0              demand_electricity      1              demand_hot_water2              demand_space_heating    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              DHDC_medium_heatN              DHDC_small_heat O              DHW_to_heat     P              DHDC_large_heat Q              ASHP_DHWR              grid    S              demand_space_cooling    T              demand_electricity      U              demand_space_heating    V              DHDC_small_cooling      W       	       GSHP_heat       X              DHDC_medium_cooling     Y              PV      Z              wood_boiler_DHW [              battery \              DHDC_large_cooling      ]              wood_supply     ^              GSHP_cooling    _              wood_boiler_heat`              demand_hot_watera              geothermal_boreholes    b              DHW_storage     c              heat_storage    d              ASHP    e              SCFP    f               g               h               i               j               k              geothermal_boreholes    l              heat_storage    m              DHW_storage     n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_heat {              PV      |              grid    }              DHDC_small_cooling      ~              DHDC_medium_cooling                   DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              [K     �              [K     �              �"     �              �"     �              �"     �              [K     �               �              [K     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              �     �              ]!     �              �     �              �     �              �     �              �     �              ]!     �              ]!     �              ]!     �               �              �I     �               �              electricity     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��        k�
           k�
           k�
     
      k�
           k�
           k�
           k�
           k�
           k�
           k�
           k�
     "      k�
     !      k�
           k�
            k�
     )      k�
     (   	   k�
     '      k�
     2      k�
     1      k�
     /      k�
     0      k�
     e      k�
     d      k�
     b      k�
     c      k�
     _      k�
     `      k�
     a      k�
     Y      k�
     Z      k�
     [      k�
     \      k�
     ]      k�
     ^      k�
     M      k�
     N      k�
     O      k�
     P      k�
     Q      k�
     R      k�
     S      k�
     T      k�
     U      k�
     V   	   k�
     W      k�
     X      k�
     n      k�
     m      k�
     k      k�
     l      k�
     �      k�
     �      k�
     �      k�
           k�
     �      k�
     z      k�
     {      k�
     |      k�
     }      k�
     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` > ���@P_ <�x^cc``Ⱦ�� Ӂ��?�?�?	�������S� 3(zx^cHc``�� $��A�a&�?�b��g~�x��ُ��|x���޾�޾D8 �� �"0x^c`@?~\��� ��x^c`�-� ?�BكA=B( ��x^c`�-���� ]oo_�` ��/x^c`�-���Ï"@f��Q_o__� �`F}= �3�x^c`��z(���/�������9נ� 0����`Ə� �P�`f�� 8MHx^3Jy����  ��x^cdd�  # x^��faX���ݝ��C��*�)S~��� a��x^�f``Ⱦ�� K� ��x^cbg   I 
x^c`�-�ab�㇉�ɏH=�z&z��@� � ��wx^c`0� ���Z��$�#0	� 7��x^��`% �~D $�K�$� H�I�$� ?~�PS��P__��P ,�Ax^c`�hh@��+:��
�x���@T���d= �"	x^c` �Y f����?�A`}= �lAx^c`0���� �'�@YS�����#��8� � :P�x^c`@��q��qs�i$A��O�x���F�հzuî]@Y�<n��8ss �,z�����Ȣ]+55Wvu�H`ˎM�vl��둀= i E=�x^��fر�aC�>�\���]�V[�V��*��^3��1^gd�mdر�n��}~��a��� z�zx^Mű  A��>)�SR�dvbJ$[2|q?ƫ��ʌ�j-�����	�2I���&��˝�_v�-=x^[tZ�	G|� rx^]ǹ�  џ�P	�x��UY�E��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����_ �x^]�K
�0ЬD��k���w3)d�M��>1�sK"�K(䓼�7�N�%�� ��(q�y��[�	�~J}F����ݫ���o`���-��N��%�x^]��
� F�Aˢ\��C�*�nfv�|ʎ��o���������h"�8w�=M�O痻;_)74�h�~n�����7����K��;J�{���`��i%>�R|���B���/�+8x^c`�ŀ 3�fs|`� ��0  ���x^�c``8���X�8���[��L@<�{* ��@l�$�� �nx^�```8���d�X�/�0��"�ŁX�/�rH|I VC�����j`|�0�(_�ނ�x^c``8����X�o�RH|[ �G�����oĒH|kT�6`�7D�����&h|S4���o� -�!x^�b``8���\� /*x^f``8���<� �'x^�b``8���B�X
�&�@4~ 1��x^�```8���"� _<x^�d``8���b� Ax^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              k�
     �      k�
     �   �3�OCHK    Z�           L        DIMENSION_LIST                              k�
     �   �Kk          e�
             ��%�OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -       �     �           �E�n  e�
            �L&�TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S J  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y [   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if 
   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   H:7�                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              k�
     �   �g�LOCHK    k�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         e�
             ��
             �             ��{�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   ��xD
            !�             ͍CoOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k�
     �   :U"OCHK    
�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��            U�            H�            �G            �J            �}            H	             e�
            !�             �             |�)�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k�
     �   ��
�                                                x^켏_���?~��Ѣ�8	qNB�M�9'""���vg�\�h"ND<DD�����q`kg��hMBBD@�8]��hND��^��s~|��~?�]n����q��}������zA���r
�$i�b��!�����r���e����[4����%HZ�f�m�C��#���m�S�6�r�%x�=���#��9�}��i�o,?3�]�u��T�32h���k/�t�����UpCm�<
���p��%Vsօ�M���C��oМgۤ:�w.sՍ�S������|��m7��ܸ>g���>�o�g���d�u��-��|v��㤛�O�o�%����y��|�p��>1cជe�*�����֓x����0������+[��|z_��Q+g�G�]p�g��'L���(��D}�B��3�*���n�1��Ϻ0E,�� �T酃[�̶�����u���_����W�Ǧj��_�]�>�v��.�e���������/�J�ʜ�QS�W�E'�eꭏIe+3�L�ce�����l*K:.Te4��U/r̭�x�~8|x*�o��C�������ۮ�/&��m���vr��s.~��Q����t:�}�����1KC7�������	�`[�X��&w�\�Cg�m}�VBYb�V�K�By�d��
�Xw4�z�O-:��\w���-K��Y�%_�sK?��
^���g����ȶ`M�ǽ;gCcmyN��#i�w�K���81�~OC=5�j������r߿����K��K����~��E.�G��T�y׬�������;�hmtN���C:���CA��N{X��ڨ�㌆���;�q�*�oN��y��t�Sɟv��/�MϿ�{k�#�����Z?�[��+s����dn8�<;��Sm���#�OHG���/�Z��s�~�e�W�n�']�طs�l�+��PO}2��4Az�{��Oy�K;J�x>d���7�^�9���o����W~�/3ޯ_{�m0I����o64ǟ����y�rn61^���_��}�ߺ����ʹ�%�6���c}�^c�zo_�h�w�I#���0�G*���������~�����1���b����kk5�9��~���_���>����HB5����yĝno{�1�چ��>c�FWZ%<|5g�;w.�"�[�?����G�K������ܵ��v}�s���3Is&�d�[�En��m�M�K��6*�f�{��-��vI	���ws�����"�HP	�^��6�j��8���h��C�C�����.k�kn?�/z��T;�:�hj�z���������4��~�J��}���/s+�FX��w~���a#C���c��A�ů6-ze�ҿ��}�q�/oݚK��F��q��� ������"�^�?s�X =-|_�_����~��� ��ڎ/]Bߊ��ZD~����£aSk�)�x��k�&w���B�0��i�OsΔn�Z9�{��N�;Q�jHKڗn�����������M���k3ޝ"�l)S^'L�n����;���>o/��T������g�p~⒲kDۙ�GSG�V2^��ym�i��#����0���Sr4������}ܝe�v��2��II�Ғڠ��)�5�n�ݻ+��P]{��8���u�� {��,���v�����ΤC���.�k��*7l�}`}��=�^4�l��=w��	҆�Ģ�_]��,Y�N�mN8���aa�?]�K��溟�m��ѥ1�������Y%���k����`,��P�^O��:�@�+�.5�W���V��������U�:�e�s��%��},�}(��
��7Z76L�?O����	e�3+X/���c�"POm�g��z&YJg+wv�}�2�V��(�ܫ��l#Z�3�G�z�7��+4�ܢ�O���>���������[���e�x������C??9Ɠ,��{E�X;��MHR��v�'�5�l���Z�f.��qQ߱�h��$m�l!�%g��nH��3� =k;p�ra�5�w|3�d�d�:��k��o����Y��uw�5���I����Gz�|	�t����=7t�a��]�EK�O� ���W�m����}���p��Xx�&8T��^��Y�ܝ൷4k�Ý+��Ec��x�z�߸N��AX�7�O� d��V�A�I��L�1]�4�� @!K��"g���a����q_P�sF���ć 󢋡\������B��3��÷�#;!�����epT�.t��mw��r��k�P�h7���X��"K�E��E�
�c.^ 5a��þ�@�Q]�i��>�g��^1�o!�%q�L	L�[�n�/�>�%��8��A��[�w��R	JP�GWf�";/R��i9�l
����pa�9�2�w��5�2?`j�E�������Yy�k�Ã�	]��㯜�^|����\����Y!99��7��U�E��%Dޚ��Ç�����6&�Jx|/���3O%��?w���ؖuפ�_�����nU��364{���*�O^?�|�}B��E�K��st7�n���p���\���.{?T/��OY�Ȭ�+ܻ{����vM����6b3l[�=��$r6ܕ�g|B���aR����.54����N���L>�g����L��Ę$�.���l���[�v|wdo���R��6���g��y����w[*_�i�[{�e�]�z��3o�����^y�V�{Wѵ{_�ݫ�o��f�����쫮/��eg���o?�.�ys��j�g.��G�G_��W�7ۺ1���,>w������tVt���:��}w�I	�:_n���V��j&�\n$����Iz��N]\q���O�z�I��m���[$/A�L������^ι7���Y������c7oͽ[�
>��//�4;$!a!o�ʱ�zbY߾�����6�{�wb�_�V�r����/��8�M~ "=۴���?���~Y�˓�<3�uy�^'�n�+������0��#�+��uƃ�Cw&��Y�t�H��Z���5�1�i����;�e��C�&��+H-[��
M9[-l/�ݝ3���������.ſ�_���SN���������7{�����Rn��a�S���e�^��X�t�q�jdю��%�tѡ�[��95o����-"�jn.�ps���j	����Z���[ˢ~f�pn���0}�-�K>��W��o�7u���Ǟ-��x�5��xlÁ7�dSy?ǯ{A0t��Y��y��i�Z�i�/�E���ڲ�i�
�ء���G�4����߹�Ps�ޒ�;?�l�sZ���t�}����_��Π[�~؝�v�s������AB廩�˧,Ic��k�5���6�fRx!�����!��$�?�t���ȳ}�Ž_���3�4�XΧ�
���S��<$n����8�޶�<�����>l��ԗ7����0�he����Z�ݹ��/��I\;뵝G���㕟6���A�z���W�f�M�TQ�z�Wc���]�ث��K<�k���O$l	ϴ*k4�sV���ƻ���	�)7~�),������^�X��7�����t'�����a�1�yk�����s��{�rI����Z]��A�����sK�vO���:�?';p߁���/�)r+^S� ���_�N@����{ڻç~�[wk�䴲��|���I���0m�'=M:A|��D�YW�Z/ {��q��Ӫn�-![���Wg�yv�;G-�,[=��~��a����e�O�������������g�<��SR>�\ѫS�KN,Wl/�s�S�J�}��c��Y��:�����A�N�V$_�i����/I��k_�8зg����+�r��Z��,{퍎�,:<��U�^��hߍ�3^Z���U��[�.�4�=�����ᶃ�bǂ����+J���oCb�ԅ��)����ݽ��>P��Xx>�1����7�9�/�rK,�z/Gnbi-�ExDY�Y;+��څ;�!s���zv��O�� S��j�׉/��w���n�����u���qp}ޝ|����6�Ң��lz��ѝ�4��{�䫚�9�5��E�~u=p8�h���l!aWC7���z����u'����m+�-��A�Sz�	�����Z�?��+@������ʒ�+�������C� ����o�W��Zv���?\8`A�Ł��y�RD���_]���v>���V ��̫��R�{x�@�����죧Ý=
 ��W�ne����������m�
�K�v�}$��r��?-4���%���{�k��ͻ�R:y9��A���6�ZOr����u{E{A��vؗ���y:"�Ԛ/	'$@ϲ�6<�L�R�d�������lϢ�
Xw�Ig&���/t�/	�z�^�\�9{����"~4�Q�W�?<u�ѓ~�����xhb�3sɀ����z ���G��p�n��%Me��k(��M+_�����)o��wC�m).պ��ׯ$W�iƆ��C�z�ǯ�=^;3��.IywC^j�g���_���}���t�k�./ ��y� o�	�6m^_ȾHD�|`��U��n\O��H�(���|���O�i�ƚ ~�;@n&�?����V!�Ap�p�6�-�ŗ��{�Ϧ l���X���^����	 4��!�l��Z�y1�
�.(�i����\
� �{�# �x> ��c;* M����r�?$M ��Y�;�t��{fԃ`-ʼ��z.�8`e8����� �i�
�+��珺B�f�|�P����,:�|Q�f�%8�e
@��+�%�Ry��uc )8Nq��Gw��g K=��c,z���\k����ՠI�	�0Y�����.���p�{j]P�+�΂+��&��ԍ0��ϏpzL�;��ٍ��w=�~�}�]���{����� >�+���f� ��]�uH��� zL��ķ�B��S׾V�Hv}v���)/1i�1��U7"`�� `Y��0��	SB8�z����N�8��1�ݜ�5W���u�d}P]��*���u��u���o��&�?:���r26߀���÷W��_�o�N��=c�a��?�z�86܌��\��'�V%}�lE'(��@����p���M��W@�E	�sP��:��
A��xYV��y�p+�
��~�G���X�g����1�5���]�8;H��]�5�V,������s&\o���Ӱ� r;�>�V�@�Ȁ_V����a�,��V�¦�ЙY7~�������G�՟w����6�wC�鎶���|D������#� g�k2��#8�f�g #�n�ɻ �.G{����k{�c�4 ���6�����5�a��{d�'l��9�Uh��A�I,�lE�ŵ�ALh��>��	��F��%�[0{��� �����\����i��͠��"E�q��+�
b���:�u&��v5�.���7by���Gh�(W1�Q�`�� ��0����v���]k_ö���#�x�7�jq�?����A�a�^r	�q�E�N��ؓ|yד<�~�|)�� �8����h����ⷘ��1]}�g�����3� ��p;y��>8"��x����:&&��_\�~*��	���~��g�ʝ���Ђ�pӄ�����)�}���>~�O��g��m������� q�����Yxuy��u�xE�?Dݯ�u��������i���ױ	wVo�m�q4�6��|�mB��q'�H�&���ڥv݊rO�4�cڀ�_���m7�&ޫy���+O��N8�y(�r#�������:��em��#Nr1.�8=�1?���<�b�=sq,O�Ys_L�:��C�� ��oP4�e��OІ/���8�]�v��F'<ޞ��/B숅�U������s 	��<�����_?��c��o����<)[�v|��rܞ'��������(��wx�k���Չ8�B~�/�űw#��̲iF�_��`L?���D=���^��g(w�q���E(2��۔)Qf��`l^]�D��S�" ��s��#G�B揺�}�-��c�����Gp�"� �#?��P������"�1���h�!/��gض�_N;�O}!����%���#o��d��
E�|��L�F?��{�Ө�}�X�>�����Z�3�6mhx���o�e��Z����t����mFLc	����9�6}T��v}O�]�?���\��}�?(	�,wH�=-kC�����w:�x��x��O�Y�_��uO\��������,qr�!���Tz1��1��Cq&�K�$Ab7�v�󻴭̼p:�ǭ�$�$6x咁��h��]���+�I=s��v�#����er�l0���Ů|J�I�s��:�"\�Z$jK>Fag^Mu	-�?���lq�ݭ��y)�C�b��`r�Γ��S%zEn������vseaW�ˏ�ׄS)ĠF�ܐ4�vo�%���<����m��Ą�L��Yڗ�3bw�ʳ�D^y�<���£��1�|b��Ɉ���z&q@�'m#h���l�9\�C㚆Kh��p
�/�MB+/�ɓ7#xL2/���-f��q���O#�Pz�R�9��(�r�QM��,S���L�8¹�lWӨ��YAכztI�8ʤ'�I*[(l��_�T�Ҧ`7I|EN���m��v8L�����=}]��D'Gta���'+S��L���I�LQ�ؿ����� H�b�a�Tח�)��{�Y�!�؎�L��`��n�J���d�Q�a,��������Q��Zb�\[M���S��.�m�U�*w�l�H�xk[K�`U�gCAE��"rQ���5]��X]�uX=h�֔3�U�}2Y����ީ���tiM>ա�bbE0=7��:�#��l�ü��f~d���Q-WK+�U"�dV�ghz|���9,m���5�Gg����Au�Q}l�8NQ�����O7k�Kݛ�QY�BUKc@�g$����.���u.���'`��kZ|��RRZ`�%^�FVuq�\�ON���W�Ж���)�7���L�	f���ǰsI�xFlvL��6��,��&y��
���V�pt�)r�8�ӨF�+|;[�v����Ó5�-���)�B�3Q���Bd�����\�y��f�jaN�.>rr������j�	S�)6AbKK�p|��=5˫�D�!�ň�����!T)�%vˉ�dR׵rX��v�Rܬ2_zF��VU�H�o�t;��yѮ܆����Ȗ&=�N2��؉l1O�h���G;$ɴkIfH�/�4��T����YBw��xz�00Xɍ�qhݕ6�pK��!&ֹ�#J��
x�
Ye�klfQD���mrm�S�a*��PİlV�xt�1Ӊˊc�S$<��M�me�;lR����n+�7dQ��.?��O�.Њ=|6�QO��Ѱ���Čh1�5��l
O#�D4��� �Qم�v^7M�M���+�y��Q����e�$ƙ8���Tb�73):Eޤ`�tv��ʮ�����M�Z����lN���-�,4O��v��l�pfH��ĭ(�x�pM􉶢H+פrN$�&51ՙ��Y��q˓�(�Q9�\�gI>�<>�tI���z�$�-��p�-q�Iɜ��	e!�%�(;O �'��y-��B�)�G�٪P�&(�Җ(v�� /H�d�[�M�բ&�-��JȢ7�XS�
_������{�*�wQ������f�s�J��ޭ����W��E�W����k�UU0R�.K��Eh�[=�����,'��O@\�>��>R9���Лm�U�K��87'������J�Z��S3S��`K��-H]��&�YM�dk�"*W��
��(!�jg�+/�i ��ݧ�i,^�贺���Z��:� �����U����cU���qd���!�dE#�A�Y��o���K(��OҌ��X� wVv�#E��Na��H����e�F�U�������W{w_Rk2��%����d���M�;��=@lwF��!z�/�f�s�����X�_9��.���!w��1=�=��v@yF(:r`ا�5,�2�Bq+�ud��(���bb�2mXE蛄��pH�� ED?X-L0e�8���T��Ȱ�n�az[e!t�7L���	�?��#�����T��Y��������w�L��W[���: 07DR �)�f�7d���dp�lJ<o�)Pnp��r����Q=��5
@�T
C�����NP<4�,w���d�k�A��q��AB��y�����8�F��
��C��贔�DZ�sPEo��\M���b�:Ik��64���S𥁾=��qo�-�i�du�.����E��e��yIq&�K���(�|Y�6ޏQ��S�veU's�Gx�P�O}�K�\a��F_SN�+2��� r�:��>3 ��nד�,Wf�#ǵ�ŧ��"����Q�����#Z�/H).���+�=�T��R$�z�k|k:��s��}D��:18ltK����V�X���m��J���3\*������E�7��}��-��FF|��K�aU����ʟD����-��!�4�Z�~�|?���ZN��]�[A9Tc�"h�R}�m�l��������� �HE�^w��e�&�F�`�igƶ8�V���*5��lg�ɡ�[]CM_VzZi�E~Mm:cBc��>vVb]w7ZE�d�q�1'Mp�
B�bc\��[�'e���j�~A�X�";��*��75>�w'�vSe�c�<�D������m�.���/���?��]~g��X�E�X�G��2�}��qfz�p�o��E%&a���Ơw
X��Δ��J�
{/��k��Z���^4�X�Y��ky��x4m"=?�d+r�q͢�x^��lg֛#��]j�]��$^~���n�!!�9N]�����E[qD��7�'�'���+<U���z�fG���������ʶQ��9QA��������RīI�����؊	3�����4C�񟙚@��P}�	=C�^e�:ط��ￛ2���ex�Bh�~�g[Ὸ5��m����0�Y��t��Eف�։�7	�-����{�܌����0J���!�3��͌��L�(E�pW22Ju���P�ᚌ�ֈ��l����)	ru��R٪�z�x��G1şT�lr�p��V��jju�"%�7����f�������T���89�:\ w��!9��IR>ۋU<�b�I�k����e{5�"TVP������e�C������&�fgPE9��B\�ꈦ+ꮈ��3�xn���Iܫs���UÃ��#Qn�Hʗt�+[���"J�v�ٍ��,�l
�E�W�?A}�gaA["Mj�����s���;6y�(���C�A��u������Jy|���QU�ji�o�1]̶�l>|N�N��h�M��Ε��&��O��C�B�I�IMU���A��܋�H����ɻF�s��J��,�ĉ�7��{	��oy�!?A�f��d�&�HW���-FS�\YmL��x����Jhp	�4�2�u���ϴ�U�z[6����{D���A���Q�≴�:N�U&�{��)�[֘��T5{5&T]�Q7��W��	�(��OJVv�L�yCƈd�kqC��M��%��,�K*�9���c����u�_�zdu�I���%�-	����z�S�j�@�3��.��{�#3��ΝI�}\z)U���Mce^U�7������fjJ�T��?��D�E��-�D��v|�?�S�^$����E���P:ő�c���+<.���ҹu�̀��Ϲm��((>����^C��!/�S^����q��K`�F�V��j�+]�(�.#�fr����څ�4�f��xRn��Q��:R9��s��O�S�Å�j���T#	��J�K^��}�� ������x���d D��k�){3 э`��F.Б��JՈ�Gs{�@���zVz�"4�V`Wnf��!�����4#�HS���,�R������A���*�&|�C���>�DZ<""�����aH�{� ���NC���4��# W2j���6Bv�80��	��ʘ@�K�ȧ�զ����K(�=�+w�<3 �#�d����������>�`�`�3�J�n�kp(�qK��;ӧ�4��6Ee}��� {t�
8O:1���E2'���\`�����2�ؠ	�ۤY0N�ls�=�Y2
�m��Vڳ��|���ݼ�"�g:�hnuy�v���o:�C�󳣝Ba�BH�П��ƥ*H�d�������*Vij�4��mU%���`�5���$Z������������� >��ws[�'`�6�k���� �l9�V8���f� ����%x�N�H1�yV�i�'�wF&�҄MR�@���m��xH��X� ��
 	��ȆZ4����3���0ۈ�=�%��;^����0��>���wd�)����$ �{��{ 5�$� ̿��@��՛F�{ ��1͠� �D>�8ץ8P�i�}� "������Ax]s@���l	���� /^������P����p��'�*z�!�?��_����>D�7�ߒ����n�%�y\Ǆ�;��� ���� �e�@)"�%����L�(�1��ai[;�D������!��v8*˃9a��L(If���8�
࡝	�� ��{ya��^H��4\ݕ?������۳��y{0��w�鷁�G�P��v�Z ]����P:�+QDk>��9�7&<��s�q ��x��������w�/�;�XZ=+?C��x����8�RQ����^lߋ�a���.;�^-/�%�r�%1#\�uEo����ՙ���!�v��J[�p�F8z�}5�Xحa�NM����c�/D��A��[��6C����R� �þSV8{�gp�4,�/wk��|6�����Y��m����7`G����!���M�'�}s+,} �羆%߾o����~#�L�@��<� z�	��M@`u&�+��g}pN����n!|Q/�j��kL؇�|H^޲0P
���0��� �B � �S~��|w�4�og½�`�=!|r�V}���@z���� � �K� ���mqQ}e���6ȶcT8����H���|����<F���1W�m3s��"~�b�[�'�_�k\��� D��(�1�ۀ8%b�3� �{�/ߠٱ
�G��}Ą���kFr�i��P?���Q����7� W����y�6��e��W̪8�~��Y:�P��K�F�T��E��(��c �SX��x�����b>��c�=��+���Ź_D��@�u�hz��
}�a��,�c�5x�)n������!F;Q��C� ��t�E��x�U<�ۑ�Y�{}���U&�������9���c���d�_!5"ރqΟ���C]���\�F�O=���5�g>��闺����1��Q��o��~O����3������~ߘ������)}�4G���w���l3F������o�~��7������6O��g�hݍ��&��u:�v�����&2�����ql�va��Ѿ1�x�=m�*��0�b���p���7�w��(*bȄeG)��0mB�X
��~71n���4�� �kO_ďc�pE�-G\^z��:X�qG�z=Վ�����]��5#�I�/���X(F�!W����z[�1Wgƺ��0@>�w:v�\D������A�i1��q��=��6m���&O�=�1��B���_�8��	�g0�Š.ߟ��HZ,�D�C��xR�'����>��MȷyT-�}��@��M��c�ݴ���k�7 \�ce(�iF��I���(�u\��g#(+��y�-���g����:�3�)��=�Sqmظ��'2���� ܫ�7��&�{7�}�P���V1��P�(�wh/�o�ƱQ�b�:��&\�Oq�Ԍ�@t��=R5�A̮>協{���kE����q+�&�/�M�
��\��.,�3���3���2N��wePc,O�'K���)��q�����q�gc*^�1���S[�ȓ��9�K8<�GߧA�<}�؈�b��+[�$��p�O><yB����N��ӲM/㯋�h���P���'^��Ϛ�B�?+�qp�?������,�<,A�.�bEO��Y4]V���A.$g�⢓�ѭiy���8�!��ʪ ��%˰w�S�y	�]�a:28
��
��)S9�d��'=����7�����5��=��R��34�hhEJx��D�CF�QXT5������.A�a�ƕ�RB9ޑ��H�C#�ޱ��jGS(�S���*��%�M�IM�������K]h'EG��3R��1y�*JO��e�Ԝ��Uʱ�R,u� /Y�$���3;�6�!2O�[*�s+-���������l2�GV�O�'$��=唊PN���U����h=(��H�,*�R�Í"��D����62�da���JdVNO����'�s�dq��y͚H�O���l`�"�V�#�`!WO���y}A�ˈ��o��;��9
���=��:�6�MJt�W$6�m�%bN#U$L)�}yEQ�\j[O�w�l-�)'�j�PzIeS���c��x��;�ĭ�\�wN��˯*(�i�m�ncl��W��dN���O2;{)�ʆ��֔lA=��R'%��������^'��QE��[�5��Xϔ����Q���5��%��vH��Å5���j�GE9���H����G�d'ste��9E�iP6�h<��k|�9��Lc7u�U�Dջ��JZۤ��Y�Y�a*���܅�R}��H>8ʠ�C����C��t�`m���y$�W�+&%��f	7����[���	��g�eʡ3�:F�N���i*�	�!�1F(�gGD�Ԥ"��ҀT��P>�\`�P��yy溼�خ�ɬ��̐�Ƃ��SN^9��o�T�済j��8��k�k�͋�����H2ʊ�(g� �ʭ�r2Q���5YJ�ʬ$�M�5	%���45!�=�>,t5ե�d�+J�=��,�����&�U�%�)t�8��� ��9Z���/˭��$sLI}$'�$9��p�%�jB����g�"�9��ЙU��Jt"UUL��]�F"4�!��0#&Ci1�D��4O�w�����U.Ja�$�#CҞ"R	[����1��u�"�u=�c�dTMaP9q�}�NUo)k�e�Q�T/���J��9�ŽOV��h)��k�8S�؟��Z�&	dYd!���F��DS������^7H��&�����n��ȡE*���ġI4赱%TY~����!I��-MKhg�Q��$%�Ӛ[C+��H���%��*+��dN95�:���8#-��H�%P��x
�d_Y���5�@ɣkB91�6ـ ��`Q(�͉�ܜ������B�� �4ur�kI��d$��I�
YK��2�%;{ј�$Y@x��:�/�\�	*0�Q��|��BVXEٺ N�e�Ƚ��j�h�h��(��)B��1��Ғ�T�bE1-�".���a)�I�u��p��y��չ&�� �+��-�5�|oK�-�>H�Ǌ���*�\U{e�F��rI���N5)���6�P�?2~R�k�_�j i��ך�Z5�;l7����X'"�Uޮ^���!��ƌOoQ�8����r#)��aG�� bEP�1�.1T��/-�h(2��|ō��"5��䷲A��,���A$�u�%�G4U���\�ǃ{�;z�#}5ԯ�����l�(i���w8�3�ٹun]ZSs���,�D�C�	��&��^'�j��*m��"�S�	���x?7��T�hZ�+��cK��Lt�p��LOJ��Z�j"Ɲ������P��{72���\�A���\*
qf{(�ؓQ69��;j�X�|��;<�2�5��T@y�Z:a���J-x�@I�@�p6L?mm��ԃ�a2��n���|(4�AK����A��1ܟn��Op�CHM2LoM�2`C�I�����S9x����w.�#�n����ӄǡ����	�2�U��O*�C; У��D��@���*Q���F/1���P���p�H� ?�
�����ښl��@�$t���3� ��p����� x�4��xnH� �v��6^�z�|J�5��=��A�Du�ƔC]2<R����Нd���P
�Uc��L���lU�jы�Cf�4Ń�ؔb.�K�}>y�VR�U��ΞB�~ T��*L���$\uH��)��L?V����;��a�nNegv�%��2M<+�0�򳋥�Jo��=#2�K�hR:I�����g��G]�)���Fv$z�K�)��Ef��pԝ036BrU�K^>N�p�����nR�+S�u��4�{�`wgDPt���3�E�����͆z�f}�Q�`�6��ɖ@KI��ǥ�^jZ�6�f{i�,I;�ۢ��~���#u��0Fg:�/qf���V�J����n����1-`dU|N�Z��উ��>�4���j�)�K\���z�>�_(�Ӧ;*�c�h��讑����W+��V��C�i�m)���nC��I���Q�	��_X�T��*dh�V��Hx$}�w��_Tٺ���Qʭ�hiLj:੏ۤ&��+Z:�
[u]�zܨ��Δ��'�U�!y�8jnB�����E�J�6��Mr�Ǫ�-���l;�����1�5�2v9ӥ����P˖��z�Wg��uFw��K=��E]n�����ranRbOݣdw���_��T���G7Y����"J7H��ba1�����u�����
��^�)}�\eBW��0Q����jsT�n��m���-}Fg�F�a<f᭯k�|L!��vi~�Cж����{T}s]5!e�[=�_>��=U\�d9��ݹ�]E>^�R��O�0w'���4�U�
�	HPn�R��Tv��!�!*�e�c��c)����:vM��4�7?����9^�s�"��)�;�4��җ��5���Tb2%Z��l�����~q�ȡq��&�2�mP��.�6F�^\�40��֪��.�H#((�\�n����1����3�%a$��v���h���[B*	�6xgL�cZxܴ��@�d�d)G!�
�4�&���x-��,+H�FE:���E}\-_��b��B����C�B�H�?5"��|y�9R�7�'���d����ȑ[E���A��*��dlN��7i��drg�W�e�N�o����ufF�z\3='zm���wH@S:�5\�D�iL���,E�*�ؑx���Z��Eᗫ��(Ɇ��fG�.���[��)��Bs7X2z��z�p�U�V��.�� B�"uFg�xEdpv\E��K$��b2��[y<���a(�Mfo����?T+��β�m��>\��5��ԕ`k��M	������-/���w�ccb�t�����*soeU��k(��^ۚ�Y�ml,km�U��$�vR�U!��8ҧu�ݺ���t��Q��΁6w���I�o+L�9шE��
��xP]yNnR�WGF�l"�˥�_Ŵ�vm��^���m�hxlhR�=ðE_#p�f�t�%y��WE���%��t>��ŗ�
5߬��to���l"��5���M'iЋ��5WI4G���ǽ��e���JIw��^co��췁'��x֌r�c֖����	���0enǩ�ʎ�&+=��^/l��Ϗ�>"q��F�_$��
E|�P����. @����®�;�Dk���*i�bU%HV��{��7
������DOLe�-��X^�Q��0	�����f]`}�Ȗi��+T�;,+�ㆡ>$ۗ?�������ʅ]����EFO?ޤ(yZ������Б�_����,�
���a�����L�1k�=ą�'������#��^�=!ϲz�D���6T>L�k��:Z���! ט�>׆|Jޠ�"�J�}�0��k�.�{ƴqT}�A�3�|m�8a,LC�WA`���ȹ�)�E'�s����u���x��ļ���p����(�*�p��ߍd�c���6y�Ry�����?��� \���N3� 2�7#1�JuO:+1��m����L23�z���S��J�m���J � �+���s���㡽2JB��Vo^@kQQ���V�f.j<�Y<I���&��J`"p�Ț�2�\p�J�	boo�50��9B+)����ťE�s�]�5JUx"�g��S�����
����#x�蒦���������5��W .~��#<#� �e����;�5 �c� N����ߣ�b�9�������� �X ����C����-8�7 ���'�b�'o���n̍(���~��"���w hj�"�W"� ~ / �@�<�A��/�ڂ(R �4>�w'��,l'�}��� _�8{ �C���0$ ��T��0�;�O��� �&�<��@�� ����"��@�U�[p�3���&���{`K;�	0�&:� �������州-��E�_�J���6g����?��+�2=خM��%�r����L�p=2 �F)|�.	eA�7�B�� ��8����!���;������` �7g��3; n�{�[�P��k��,������1'W(A�������Ǥ0�ϕ�@�6�a��Cg~ɥ���N/�'�]8��[8�\��' ��~m"���e� qkg�~6����^Y|�w�0l����_�>h[��f�Oh3�����MK24}g�?��f������W:Ǡ}�{����`1p�Cf�:���9�l����⸴�����0ffΈ���=F��9��9cd�,2朙sď�9c�1g̘#f���#��cf��3b�̜Qf��9�Ȉ�c���z�<���������>�5��Ͻ��s�=�s����܏F�����/����_�`�0	n�yT��o\�����V~��wCͱg��a1����n�lS�P}�����_Ί��	&N�a��a��cB����0�^���{pݜ���A ���^Ȓ(��{�	�>a��o��o)����0��nH;-���Y����;���ͫa��p���_�6�x��/�� �ע�����a'b�m��~�W��>��-	�x�C�'��~�G_ �� w����@�|��"��?;02��;�1�� �d`ԕ����k��#ʞ���,@����Gd��9���l�軨m1}���ŋ�:�ņvV�~'���ڎ>#�����{`/�ܾ.��R�Ki� La���<�����&�Q���j����_��tbǳv�Gl��ܬ�9���+�G�uv�o<��� }�����>�?u��z��S������BrhH�E�4���U�B[����)�c_�F���ǭ��Pֳy��ǹǬG������(~�P���������w�/�?�}��x��	��3(7���xB�a�_O.��w�����!
�����%W���C�F[h]��M9���?hQ����]P��נ?^�st2�ϲ��0+2�8�����?�����������
.By�8��� x�|���R@�Y9��H@��`����v��1B+`#�.�<�:��_\`��J��:	SB��5X��X��0p1^݁vU����)��k�6\^L�1)d�X��&l�����U�o�����b\X31ٷ��M(V�X.!�|��~&a��#ho�P���Z�s���Q`�^�'W��A]�a,�@��vt����ҧ=5�Y�₅s�8�`\o�<��5/4V BI��� -�>��e�#�P?��Ʊb�Գ+��r!��F�����q��z�1G�8|�-�`�\�~�y����c�=�>��6b�_��}���ا��\l�>�p���\�}��9�>��m�s�~7��]��a��K�g0�(Z���z����kC����f��H1�S^G_x�&+�P"o&�
�kh)�M�����#=��8�(��$�a&Z��זb����%܄<^@��uAD�]�<p��Q������B�CG��8������e�]^�r�\WրN��0�	��?��!  �~���P�����qN�h�ۯ���݃��;�׳���=�?�|����b�.�C��x�\���6��S�ܓ%Ӝ��],ґ���y��Ls��L7K����lc7��d�Q^��e���m�6�;�@r�h"I2�o����v�d]*��-��fg���m�����4�ۤ��r������ܩI�Et�d�k	�
B���Kd���<
��0WL77�r��$6��O�i�5e���R�����s͙>�I�Ґ�bzA�:v:��U�.6g���]��f}~8�K�27���J~,ۘP>o(�Ilr��X�M���;x�J�G��~w���i(�V���m�f���Ķv���� A�f��?�ɗ���ʄ�V��S&�'��z�?�S�EtE\�{2X˦���N1-Q�	d�������2JzuQ6���6r�yL7u�7c��S;�)�v�<��]Pg����ɳz��&qQF���9V��0%q�V��v���7��D�{86�;�osE臲F�:Z{�A��v�DW��HY��!Gg�� ��nOQ:5a�N�|b����o�fZ�z��r�ʦ�m�Fi�v",1��f ���m6��;%s�TA��{��\��� �N�i���Jɨ��(I1��hi4�LzG�P��V�Ms�dN�KȔ�h|�6Un���A��+a��	K����
�B5���aUe�fKǦ:2�k��1�:��;-?ҕ͠U�&��)cy
��[������9cr���,b=1�ٚh���f�q��<<�ƯTqb��I��ɒ�t����2��։���ɫ�DJ���F�HcC:Se��6˶u�:�m匄�&��_5�n6G��J�I3#j�x|��.lҕ��*��F�3u1,;٦e�t�zLD-3���1�m$+�r��FK�Lא�f-��L��y����Y��Ԟe�G5�5CL���=��U��I�w�4I2ڇ\�P3%�t̛�
sUY5=��T���5��t-��c�LPS(�2���?����N��l�Y�a̤	]ư"5�b�y�.��hI1�F�������-ʌ��䱒��~=k<��]�1��t���T��@�8�6�]BN&��c�s+��\�����+�ζ�!&�,��|�����n��:��K&�Z{��=���+�j?�b��S��*9����s|ytN���_!�FQ�.92��s�Ȍh	�ѝer�Z���?�QGxļ�v>�x�o��&�D.���K���I,:��@�����#�
�t%�o���I\�����ż��"�=�H'$F��+6�R�ܴ�bs�NS�yq3"vQ3�M��+Jmt�n6[���'ȑeIla���m����Ŋ�K�7Fw��O�+��m}���1�b�94/r�y
�^m��'�(K�D�hV�y�Cf]�+VW����&��5�.wz���S3��Z5�\o�5����$3U�v�e�L5�(����Zڸ��v��6�714#�S@�����^A,`�@H&���O��9{�`��К����R�����"�VF�WKELI^��Ue�q$���	���0��2D�Ϣ�Ԫ+�M�Y=��2�4p����&��QDUԈ�4��#lm�P���_��j��� ({�]���Qa#�e�v�����c'�=^U�$�exD.��oHRu&~a�#�4�E�7�j:Yzk�lA����J'q�z�K8��➆���O2:��n��ړ���G���0��++-,��j�K\ڰt�y(�Ř�Hf�ǖYD���A^��p+�E���>:;A�J#��EMW�5���q'sH��6���b�5ց��X����vhfdw �52�: �5�d��A���ޔ ��1�
fsE�W5��vЪؠ����uJ 1)l90�ӗ�W��nL�`���/���ߩj�2!�6z&��Z�_�?H�T��m�����I@��@O� ��f�gVD�YRVNQ�'�
z�|h�4�8�F�y�c1��B~�_���'�@n�
|�>��GB]*l#����t���+il4���!m�DKŜZQ��~��X�
`( ZL�|U3̶(�5��Z�.Iי�F7�wvi����y)�=D�..G�)����@�\)��2��x�XF�:�e�*�ջ��%c���grhŎiF�:���0ّ��vI��5��m�J�f�<�])�jO�eI�{��¦z]gb��E�
��*{^r�ƒ��<�bm���$$D8Q�5�6��/�c|,�=C'*n��lT�@{�h�8����g���􎄼���"vuDW������ ��"ɯMbU�q<զ��@�tn����q3����2-ף��
�=����Vf-�Ьi�9%��T���15��b��2���:�ug����T�e,i�t�QD�#�'j�����%���&���-���u��BG�����ot�S,wIn��0�-�<֤lF��ך)�M�Y0<?D�V�t�i9���ʲY_�b�%q}�w�y��β���^�Wj��TX������$Y����.}��k��r�L,�:J�����6Y��4i��Y�m�<#�]��9��"�drw��9w�����q�ld��z�x�e��g�\�#V��(�X���\��b�a��|�O��nΈ�F�gOMw�������,��4��kt<Z8Q/lk��͈���d�>�����7�N3-�Djxu�ܐ;$i�+b�Q�J)�x�`r������HLZ�t��JJ��Rt���@�HKT����f;-��fe���)�����������]5��<�!	G"S"�q-�B��ȭ(�*�5��L�()Gf�62[;at������4�l�v6�Qb�Hi�k�g�H
v!�r��Rؽ�����F L����d%�ݩ�+
'ō�a9_�y�y���Jj�/�E@4�X�E*.-��,|{8?��#ӛ�m�*_Z��K�r}��ng���TRd��Y���ʌ�ZV�X�M'Z�JӪ���
�}BHb$�Uu��9�RG�l���L�$�td���<�DGO6�D�t��3�Eu�Éf~t�`��&�vQvQAX�tHXR=\�+��Fs�^����7R[B�8�g����!(�V��	,tn����7���%cIE����ġ!U�P-cl.�(�W��f�c�s�9;<����RY�@<5��Ӝ3<>-��R�X��'��T�MF��:$<��Z��e�٭ڈ���Q��x��֌��	Q�I[�/W�H����uCͥ|cbK2?��O��%�������xFkKA�d��ɹC-����\w�K,ܒ�&�-`Ȥvw���ƒ���}��D/��+�cq�)m���6J~+7�z$;>��4��O�ų-iW����)b���u�yZk�pJ�b*m��t%���y�-b�(/�m��+X����\Bu ǢO��d$I_��S@̯�..��%DJ������iWM��6X�s�}9��i�t]Os$U�m���A���F��1���Kוu��($c��P\�d���*rt���zc��0$��D$O�l'�O��)�|bd�+z��ܙf���丁���\��S�$�������S�a�'�)����xz22|�96+����`fTyF��ayN���Ca�I1q���\F�J�'�e�KY��~�7���kVX��*CU�49�6U�T'����,.�P��U�}���W^:d$0��=��W�K��+�\#�x�����ONw\�%�Oj��iQ´E���M�F��
P89f�	V{-�6GZ�ho�p�/�ё���B5�ȼ��ٍCi)\�P$�$��B[� ^MDt��a�0�`uX���Z|��`��2����u��IQ��s�aT1I���N�B�$�/3	$傦4[��Ɩ|���l�b$�|-x����";��Q_X�$KI2Ax]�F���?F��2�U�&`�UJ s�º���l���R��*�ͬ�
�Bc2~:���d�:ua�I9�11t3Kb����뻳�YP��Ͷ/�������]XYť�u��� ��3��qUZ�<���sN�&�gN�O�G7VLA�X��]�\�0�SU�ﭭ����ⴔ	GL|��H�Ȟ��L�f�C;N��6G��g���/�/ N#`i�F>�[��Ax!T2˟ �l�6 �^$;��b�ia�x�.?p8��QY GB?WhC��n�u�|O,�R��� ���+���%����)� .�79�_���bl�2^�bݻ>z.?+;�0\�����W
�i��t���v��"�P��l�� ��q,�*�z(O`%��Q���1p,�2 ������@=�Q~�O:�;�	�E�}�Ǳ�|`���- � ��:�}��<�1�5���{�g�eb��[ و������E-^^����j΋ �����R�{0��n ��>FV���p���O��O��K�
��!4 a3>y� "��ߢ����kg�����㫋a@I��'�����|~��7���U48T��� ��]���-@����x��г�`���o���h$�+���O�/߇�~��N-���6�@Kf��H���g�:��� n}2j�m�Y�y��@�G�J��a�ޚu�tܥ_�J�����WkV�:�Dkǅ���h�	i�W>9��[�\L<8O��] Q�>�=� |v|�On���44��.B/��V��=+`��3�˓���4p>��[6G��9=����hg�S*�mh1��vm͇�%����7��n.p5���SP�i
֝�6�����,���P��I� ��d�?ް���1�����m���6�s����!m����;���'(��F8��v�b؊����-�@��ूc�ٻ��s�b ?F�����Al���8^�-����!��h��- w[ �h{;Ў�a�*�a܈�pͮ�=G�� �3���Ҿ���W����11� p�[�Oc$����]�����2�\�/a�<?��5ѮF�P�c��(���m�u��==�C�oG�va?O�����y
m�|�+�!��y�La
y��o��h���SX�c࣮�����w\�O�.~�q�~#}��������0y��l
�!��+���ƺ0���vy��7����u�-
=��
�@�p�g������B������G�ݍ�*��@��5x�m�W$X6�����=��[��ߊ|,��0l�V������F�3���F�+���B�گ�?����k�|�?W�����rD�}`z!&�������u���=�^ ��`?�Ö:���M�5�D����;hg�����ƻk��[7����{1�}��:�h�<�sX��kh9�m8�,��yĂ�)�3hW�c{}�a��P�þ;D8�lB�L	Q� %�}#�?�bv�cNƠ�����_�BlQC�쑎�d��� N�D=U���߉�*��p����ϪWϡ6�������S8�C� �<�_v�)�ѡ��J�1v��P��h��1���@;~���6���ehϴ���!��~렮[__8'Ō��?��7��J����Dl�>�{fa�M%b�w=���#{Q��чa*͙��5������'�x�(��ش���Q�+0X�r������A~�b���9���(�N,ȔiEx���_F\8�G����G���8׈6���s��x	e\ֆ��y��js�Mx����9��,@<� e����;�נ�~G0�Z�����0󒐁��
��Z��u�s�����k���3���{���� c$���h��D���Y�Uޚ@��T�P��+����F��b�����D��d�8��m8��;mB��Ź���ǟ��|���Q��i���i�����B�|���?�_p�?������6z��O�4�U�-�V9h��2h�� !��R<5��w�i�!� %��F*iV	�5���O�eyU�v��;XN�W�i��t괦�@����\�R銭SZ�t������)J�H�3�f�����	�]?52[24�q�鴉�)�LX�5�A����L¬��ȴ'Mu�*&	ʴ�(�d}�eê��c����b����b+#^0��X�bOG�����%���q��)�v�Ot�� M�(&����{�*MX� �0�1���@�ʐ9-+�wҪDrZ�4��Wf�ʛ��)_� ֑R��TI�*g���,6�t%����ˬ�̶vv�؅B}=M듷{���N�hkM�)6y�h5�^k@æ�	�V����f�Z�L]�=f���C&0��4W�k4�˥E�L�ٖ��΂�8nA�J)���Z���@�[,SjF��r��0ݪ��
��BZnG�!I^��R�{t������K�vM�ԧ�P��l޼+!&�E፱�ⓛ���|��$o�D��r���������lQت�#�|���N��9n3+�ƢSbL�T����|�Dm���͵�9[�:!S3Hi&k����i�Ҽ��I���2ڐFk���Lm���F[d���d���U��$1!�pTa�V���`L�p׋�3�r�ggԄ�*�y6!m��((J�l����&�;TV��9#�)�d�(U��B��.��)�#(����ļ�i��&��$f6:��R���424
)��i\m
;e��1��F͜��m$%��gr��+��)	%�UY"JoQmkEQ�ܝW��3�eh�)1ym���w�%��%�٥�� �8��*\Ŧlt�r�t���-��ٲ��J�e������j	���x�9��d�pK#�[/��F���Fj�Ri�/�M��gD���:R�f|�jg���J5��|���s��v�٫��*nc��V�j���]c&n�i:���%�q�u�Pf�%���j�x�5�ilbT�g��2�)�ZM�r�M$�2v*���j����7�L���"$��vƺ��|�KV����An]�ȟ��qT1S픺Z	+�����P�A~N,��8�����m\�ޝ-��jU-UD���QkZ�3\�G��&\���z"!��I����X4�F����*��.(*��	�b�4�.�ɉՊxO�L�J�%����>�\���o�o�LR���F�J������:���,&r�D_!S�U�q���q�5���[�5�b�w��I��M�H*�@h*P��M�43i�&�5��I��YɶNZuV��XVX��pi�,���k��X�gw'v�EAfoCq圷'<�eRR�B�����{|zʢ�X#|l�j����;�SJ�6��V�X=��d��*������}1�vUsS��%+�����s�^q�m��%-���,}z�FUM�cu[�������28a]���;[%��*Y�n��J=���)˨�f�4�L���jc-������'�]G��T�ΆIRf�K�a`|jZ�c3���,�`XK�&۝v�Z��Q�/�7��5��f��y�$s�h��Z�����XĞ�Auh�Y�E&��խ2CS�����V^>"��} ���t�;R��u��̱7�������۔ݙ¬��	)�S��9�{ѸΠ�i���	ik2w�gȇ�`RYFCzc|]�ߖ�e�Q�E��u�����v�
RfEP��5�~-H�ht9�a��$�̞0��x�y��,^����쑓*�����`��8�w��*.4��9�U�,��0�~������BtUԂ�TUM�p�p�4̹��;��b�g���t�({q9���\]�р�ns�?l��3�Q063
��ѿ���^"]��&��Bh�w
�j��e ��A6���f!�~���(�r�b~�N'Bs|�"���"vL�e~�IT�*�D���9�O!.�(m%%Y�.�m�k�i�t@�v��@oqB�af�����dC�+S`���Il`���[����\�S|���+s��S�4j
8�O��|Hӛ5I�	wGi������zAlM��Q6���i<_.'FR��͖�>BlTߛvu�4�����a24�*T��x^oIK���={Q��$p���"oOD� ��_*�+Nss�����,Ī�@�m���u�@A)!f��(����bsx�'�La���\L��20�;8�$�ħ
���]9�����=M0��)�d��<���W+M��f
OWdO��r�̒D��G�������ۘ�5���d��gg���c�x��maT�ަ���vE��S���]1e�CZ=�r,��VKb�;yY+�݇g#l�Du_E��aQ���,+&Y��ʸ��i��P�Ԛ�_�>��]R�ڞh{��.���\���eGifj����o�,��S7I~eB�y7�l8�3���/j��3�0��3�	��r+�4C�e0[˒V���㸖[��7��e�r�4�����\P�zmQ��z�����ʍ�6��C�Ătř��pB4���l~N�谱��t���k��-�s]Ҝ�j�����R�2FMq~tI�0fP�VV�~��irQ���M��94+����޻ӑ1yX�%��P�^]Y�^2�s8��ܒ���$s+��-��]�����������a��_3)���׵~��/�<6�ըۂ�j�yjaח�&�R>���m���}D)s\�k��(kMÙĨ�a7�Ugp�>'p4
s��%���iu�q��6>�,�!�3��$&��#O����N�?��3�m'��mM�>g�՚f��6��D��>g��>[^��x���A�9@�[��HcTIj����~���͜��vZ�¬��r��6m(��6�b2]�A#���S�1�-aFϼ��B��DK+�Uv4��?��O
[��xto#?��e��f��&f��'#�]^��V�S�"z��	e�*C���U�i�a�9���,��.�â�إ������������p>N��l�2L[��::�@���}f�'r"��m&:E5V�����BY��?Z����f�-�Y]��Y���yr��l���G�)JL�[D�2q^k�T�v�~��D\Ba��T8(�s�'r��%�d��wx�A5���I���9C�j$ǝs��&g<oЪ���2�a#�zJY��C��z�{��Dr�C�.���^��Et{.т��Ƴ��5��̢�ĺ�>*�%*���6W(��(WB�i$������d�\Je�!E&)�m�w��w������i2{�Dlۢ�|>'%�(���<:LJ;����vh/M��f稇�c��(��,�'Pj���=��y�e�����T����j#J�/�,�]��cR�0U㌫5j>'؆�V9�ߦ��ԗ��/�P�ML�(,3�q߷E��OW&|� ��,�gM�1Nwtz?օ;�0��7��S+
�59����s�Ġ8Xm�=�J��)�`m��!�|�6I7���eʯ�J�ߪ�����̤8�n��u�8s~��R�vg.��e��Ns�F����F��KΨ���K�)�(��I��
�r{J�b�y�âv�Nnm��|�7+o2�8�w������dw��P笼��"n�[L�m�/��RV7̽�nW]��w~P[��1�[\�/����c���Г�a��p����������R%�k-B��$M?X���A�h�s�Z�*�iу�95 �
P`������2�̚��ic�0���A�mhy����]s���c�I��L!"j zȞ�@��=�cMپ�X��]Rn�P6��j��
A�[Z�&�l�5R�ƙ�����1�2��i%y������"QCL!k�P��	`���u#��p�4������.�$�mb�Fֵ� Df�}��퇰�F�2b��C7�tqsTVj\�ka�I/#+�	�7�F=��6�쩇^����]h�,�C��rץ���w�qڙ�< �L��C�g�T�(��k��a��'��f�Y1C�&�ӭ�+2�?�p�b��׬8m�f��*�G<=��z}Ku����&��SD����<�m�K�h)^���-�?ڦ��5�U\~���% �� ԇ$>�H�{�/����_~��9�3�h�g���.�ݏ ث .�?�5P��}�� F� �Z 8��C!ȦD�(>����=��} �B����'t_J�%d�G�o��kWB��>�H� ,A8Q��?P��M ���7 �܋&�������+Q����gZ�pKً��E��� �@�X��}� a��?\�?�b����#Ṥe �q��_(r�[�P�����'^Y��E��x����8V���'v�0�}����๰��	�o��Z�G�L�>��	�`tjW�࣏n ���`Ŋ��|��n�t�`,��EU߱����G]� �s�q���%����b�w�=r:�A�泠<��@��:�e���+ẍ>�z�F��p����6�=�rܟe�%�+WBċ]����eВ�*8�}F{_5��~�y�(q�84���u>��:�~�-�奓gg[���猰�����,\��i�~�@;v�b�}E,���}�f�qX���쒽�O�W� ������~Xu�J��?��$?O>q��-���M�\; #����o�������_�����>�.
�ORk�0����{�����Eø�cx�K�ǙP�O=Z����v�����Oy7�}� �r	�p��lX�c���f�ؕ��q^]� ��\	�bu8�^��3������/�Hͷæ�w���� ރ�l�9/H��@���`�g�E��-��	|�1�k�v�N`h�Dq��ߣ�㹏� 
��x1�����Ѧ��n �C�/B̘�G��ē�`�0!>>�@>?� �Ā�bd��8F�Y*��	Y��>���Z;F2��M��o��=�B�p����{� HG�֢��W��v��� ڼ�,p1 ���:ʘ�<?�.�]q��I��Їx�e�
�6t/u�q��#�J,{q�WM�;��>���8���A�
�ׅ�s�<����c�5���g�u��\��YLk�"vCt���W�nB���0��P߁��(��9�T���.�o\��6t���G 6�^�q�o8�W"�ʝ�zڀ�sc�"���A���{�>�u~n�f.��O���7��B������#W������Zr�®1��B;���z����Гo���F��c�����D����2�y�`�#�w��
��*C�Wb�����}s��=����E�7U�0?�RcB���w�~s7�z �m���m�����h7��3�!�?c���6.-��1��+�(�k0�}T������QF�E�rͅ� =JѮ�!��a�7��C|�0΍c�ݵ_9X��.��%(_8b^��v"����O�(�ф�	�b����y$�OA=`�G=f�8��\w � ޶_Y̐���F_�ڷ=$qt� O�x�S0Ƣ/�XH��(��L8�*�5X#��:��UU�����R�m/pnw߄�n�<zk#�!_�y���c��5��x7�~^����9*��4iA���u�Á�ag8�Wox�y��e�훅�:��.B̒��*�A5�87��V���X��I��K�q|s��uWx#ݍ���x����u����R���B�m��9�#]�C�����9���?���;��|�[�K!���>E�,E��~�!>2Qv	����3^\�~>T�ᅺ�����	��V���z��[ڲp|���і+H툗!  �\_���NC�\��P�R������������6|�ׂ�@�����Xr�7}���r��v�]�����������S�����oZHS{�3+'o�jJ7Dȃ�Fvj#:,{$s�V��"�|�=<2���[���=���/��z�tp�m	��q㶎��ck�t��������u���&��NVi�H9�]��p���U�凫G�O&�����]N���d��K�E���!�������b◽���!����ϛ~��@���iѐ28�ԝ�/
?#�j������	}�_�h�H��y���z"]�>��j?�==gJ0���	�����M�"�:�s�k���>�����T�������|��6��	n(�n��*�_b�'6u'�>|l�V�y��B'���2��tK�oPk�L]���YC?3��(���ڪ�)�����O��:S����M_�6��eb�]���Kd�0e±��&�=T�d��9�.~g��"�@��5�L���޴Bt��O���x�3)wM����3��&/w���1��<թ>\�����3���^���}z��i��)ϻwL�����_Q�V>cV�o�U<iR(v�_s���I6��̡��[FZ�O��^l+koɌ����(�u5q��O�ݼ�����#;�>��o9��!����[����N�{KmT�����N�DF�i�~`B������Y#�'�8#��&?�"��/����3�	îi\u���"�8ZD	s�#�_�����)����4=�����"�>͟!����Ӵ�۵y�����Q*�{��Ŕ�Ow&��5�"�n5�����xk��-�*^>�o��t����T��g�I�����5����nfe%("v�#��fe�X�z�0�05���Zv��|�ߧM��$g���T�����������{+e����ǯ�ʣ߼'Cu�[Iֳ�S�R�?�Y�H������mBE�/]�p1�̷���9Q�C$��GToNT}q-�t�q���Um�t�'��cl����E�_�nyfy��PL�aW�rlK8��7�]����ie��z�ڝM̬ڃ�}��'%�@�,�`>8Y�zB��[6,����{�t���\�P��Ư�����`އ̵�S������~ݪ7�J����Y��V��21�~���]�6��'�G��Lrf�����»�����խ�<����.����~����=qW�(y@cٖ�Of��m��q�eu�M_+�5yI���m��4���~�C�"z�3A����3ي�xy�?(O.ݟ`oZi=Qz1=>le��R:_d�p0�.{��n�n��44����I�gn�{A~�e�]���P�[��ku�9����ɲ�;ڣ��L��`��)<���c���}�oLm?<۲7�۞M����d\���)M�3׉ӛ�_��Y�2u���v�Iwxs��:�.5����\�x��a�*�㗬p��!���]j�t{�.Iߦ�$�g��mk�b��#�z�Z�jY�����]�����5��?6�>8]&�1��MM��{;I�l�.I��������A�DӍ��O>vܻ��t��Iw79��=��uC�Y�Գ)߆i���O����]��_�=V��Q�M�7�[��ﻃO1mK��m
���T9@b=���'�m�cET�{Fj����7��%k��`�MC;N�X�Zw�X=�-_��@l��}&{uL�ʜ�U3nU����ı�λ�»޹-k`˶#��1͊Sg�k:�q�̲[r$�T��~ �w^�{[���ϼ��8fY������5>q!�՜wz_{���"���̺�k�ɟ<ֱcb��]��X��l�$T���]&§�9k�ݼq�''�l���o��l~�Ix5���[b�Y��|]y�+�>v��)P�x�A��c;I��%�Yn��a�OO�O�a�t�~�zxgeD���.�{���m�}���N亷�W���k�����_MN<v�~��i(s3�Ë�ߘ �O@����ߨ�&� MU�p�^�M�Ș��>+�{��^�{w���D=��T;��� �m< �?�o����/���T_�nx����K��P3\W7���������R(=�Y3���̃C0������ǌ�ʔAߒ��t����������*�{>[�wP];[�j�IBxI�x� ����UP��Op��; ���?�����]��sa��ַ3`q݇p�6m+�@���/�%��o��
���gE��m�fx��fؒ�=tl�{���/~a>�N�1Z��������۫�=�� w�ߒq��o=P�Ծzk֌��M\��7�~y諩��e�3�B塔Ij��#��#7z[>�����q����c�K��(�=y��+�F��������*�������J�̓��ڑ�O��E�^��t*�$�b�DVy�y�n>�^TS|�ИJ��O:��޼��[T�7�o�����o��^�s��rѡ���v�nU�ֶ�ɾ^�[x�]Vך�����-'g�}|>�ޓ��V}�Zu�Z���-����񛀷ų1���dU?Ԛ!a5���ً_I���b�x�c�?=B{�Yk�(a����g[��g\����d#g_D���{�:sM�=����u��x�d�I���T�6������gأ���-לX3S����YjQ�7���T�,��_�y���7N�$w����>�OxF/ U�A`�:��||LQr*^~���ԥ����{r�oӥ5-w�z~�Χ��W�nK|Y{�������Ή�w�����
������[��03g澩'n����\y�gͯ�W2^�.m���S�Mj�I����r�'|ƾ �/j���L �c!mѷ�T�Q��E�Sm��!]w�VK4kOW��b}č�A_zy�-��2FE����!E:�����V_�"i�ǙI�/��~m'|%ыv���>R��M�]����U�K�ߓ��f8�sj�|��y6��e\vpukz�];��7���[����78��(���Ty�m����[���@�86s>���H���?_xd0��N�=���Z��Fm�(p�r�W�������E���r~�9Wz-����a�~��ȗ�[~Z:w�ջ���s�Qr��οX�O�{tdnX;�wf� 鷵L�q�ȞW����s����h���a�M���M���KV�WS���7-a*ET�7N���-�q_ ݢ���g��� s�� }���ُs*bӞo�Al-Mo�7�̑yoi�o\��͢�Q_��,Vw(���٘V��ڝ<K��,��Z�,�����������5�\�����b˫�����������F���<�aC��z�[����2g<w5\�|���/�g�~!����7+��lh:�Tmw��Ŏ��/���O~�O�L`���K�C�d}�����$s�*>p��Y���ΖiY�;ݟ���U�9��m>+C}zi4���%�ĥ��繙_�=���q��
��+{"������/�n�)_=���cH���_U9Μik�.;�^��`���O��/�p=��.`�V�X�Tk�M@��%��:�S����S/4���sJz0n���Sv������T���!q
|1v�,�i[m�������k��u�����f���>����9�H�m�^,֛o���I������#7�n�=�Fy�5J������{&#������s��$��'���d��7�
.qr�/<T6��@Q�����]�V�i�[t,�����v�߾�v�YEՍO~���觪�1��FR�g�#o�\]�Nu��U-y�Uz}��x���̿�ٞ�J&��\�٢��o6����U���C�5|�8�௜��W9$��J�{b������H~�A=������.�][��Nk�߶tvÙ��]3p�w�۞	�0�����l�ƛK:�����p�sS��`?2���֍��8[.<֖�Et>��b�-�Bα�gg��YoU6�Q{f�)GfVN�R���?T���k��`�����o��qU��g�68��|n�$������/)�$g���g�k���+0�/����~��'tW:�`
J��Oh�I�0��Y�Om?�'M;ߨ��~�N;�̕i��$�� ��W������3o8������]d(�j !��=RE�[v!,����K)��]��������62 A��G���Ċ{��0߯��q贑j������%�G1��#s��6��+۝%Gז��Α�o�ܼ�o���7ݗ��q�A��j(
=���/o�IL��d-C�=�)�(�-�kI��]	xU�>��I��twUW�ޕ c0�,�d���%Kg�aFG`�Q��+���,"0ʮ B l!@B ��EYD6u܆E��ߪ��Q���O���8���v�=��۩��¥iY9��OR�ߟz�LG�+�~u,����_��|��C_|f"�����'BZTL�0�o�Y���+|�_X@[��'��C��=�䱊�{��ٵk����9��]��غr���q��.1|:�(zg=�~Cu�x�\Mc�U��cf��\;t�C�k��4�^�f/X0��f��cn[j�*z�_���./o��r>���f�6���"Q�ND�O���TC2�7��F���J�vg_$ʞ5��Q7��#ڞW/�����[�<k������u��EDO�ɡы��{��C��=R^&y�z�/���O�� ���eQ$�f�l��&��WH~_�k������hO�$:|�(.�P�j%ʈ#2@�I�{�����r�~3`s�y��C�!��^���h�u ���;}�^":$��E�`�"�d"�Q�x(/�z�EVk�:�'ڏuTC�	6,�%:�ϛ)DK�!3��8�Bk)�\=s~�9D􃱄25D��?O��_����\N�zЊ{����]���t��F���er-U�����A6�%�t�D6vM��T��nͩeb	3��ãićy�eL�WG��c�;���2a�t�4�Z�����ϴ��أ����o�p��Ϩ�؂��۱E�t���C{��K��e�n�I!#i�R�M���VX����q�Θ���g�6WM�^�@nH��Ǹ��(;1$z頶T�ax��C��H..��'��;ｼ-:��K�2��؄�ǩ�ZʸZMY�FR�&�?[C����;	���T,M KU�k6�>�GGm�G'�{y5��8��U	4�M� �&zd��D����Ф���Ӳd:�E:��N�Grh�'����t�p(�z)��>_J��Ѭ��V���%)Ꮻɀ��j�є���?&P��y�<��~���Ktmp4ݿ�(�M�]��ؖi4�@TpFM-�����S��Z�W;���S)y�*וЙ���K}s�[j��8�8=����2��=�}��D5؟����������E������+H$z���d��WME̴���4�Ft<��/$�9�aN�B�f��|���N��#N�@��7�N`n*��2��	�P ���f�ĈA�C�;f�l�@.�a��. v�L'�~&BG%��±�J?������j�Ȝ��C����%��d�A5
�	ۇu$�7S�Ǝň�xx-.8��7��r�mr�������v(y#l���D�!�La���ɅX[�eػʳ깞�z�R^Y�����`v���Z�w`�>�wq$�t7T�%�&Ďk@��$�19.�*Q�Wz�`���}�ߎ�=��v6r_�6���?재��������6��aM>�T���è��l�!������hX�p��u/$�]_o�\���o�|���������L�K8|o$���w>�p�\����#��3��x�; ~F���>�F�����n�V8+>Ź��S���&J닽�?�řY�Xa��,�����x��y^nƚD���\˓�G��_�l��[�p�P�]�<�������K�s<��06�������r����J�98˗�oüO�ޤl"-�8�N����gA��8<+���Y�1�)8_�a��^�9 �9�R�%���_��9���W
�� ��3��b=���b=b�a���E�pNu�(1��3]��I&�^�<F!�Da��=qC�.�<�[��V��h�B��\��>Ь��f�/ao���m$`�Q�x�=�|ƾO� q��\��vb�>@|j�*߷�v�ÏZ!v�D�z6O���:�/�<ۿD�� w���D�R=�א��#o 7=����)���3��!w��)$��)�
���~�	��ø�\�mI�"�5�u0�̌������s��=��E��W���&�Kv�5K8h晋�L�{_��|e���J��M�yX.����ܞ���������'�חuę���	p?�^�8��?�l���͂.�����Ntk��ك�3X4��8Q2�R0ǋ:g	6	R��s�x�#�:���q�+X����9)�drsh���]�FQ
D'd��&�� �T<'iy�����At0Z����ϩ�9�Nor��#�(8�x�҃�7�4��1-��kDA�xG'�t"/����m<�ҙL�`�l	6�$�'�V��g�Y�Z��r�<�����x�Έ��FW`8og��u�x�9����hц����p�C�qN����.����P-(9I��*^p�EQR�&��3�T��h`?��9&	��tXg��Y�0w�`q�ת
mj#�T	�3��Xmĺ���d�����܍� �fޮ6�o�k"�C����6��s�9�Mc7�z�ڠ7�a���joWa��˥ƾ�xޢ�M���怰p�:�`U��;�HCt�-j�d�.�Z��d�q!z�K�7��>"Ĥ�B9��]ι4�ᖀp���R�m���L��	5I�pΆ�YTaz�F�94�+��T�/Ȩw�C�6�����v-tD������qz{�A/a]��^���F�C
0%U�IҚxI+Z#L6I+DD[]��$Y��@���]Z6='�ñO��.���i�z���s�Z��[o	0pf��(ix��ҳ��j�G �
֛�/;Lz'[K5��[C��a���G��7����nD{��hհu5�-l�5��:H/��
4ڰ�f+�.a�]Z���IR��"!FI�Y��p�Kft1�T��� �Z�q1:� ��\�^"��:� �a�C�z�6��@?b����{����M�T�_Ѯ2b.F�����h�q�z,�YR�x�c���*3�2��*�w�ޡ2��w�6�]����|���Vđ���%9��g4f�xI���5�����>{!�,Vm�o'�%�:�3x��e[��x�66�V����#���%�dr ����F�9����
� �t��9Qbr��Ko�#g���s�(����?�=����3�5l����E� Z=r-˯ȫ,���/E���efS ��d��8rb*r@ߎ7���e%���:����ٝ[����?%vpnz�����!��i��~_~f����>$���sS�&��|ߠ��Cܩ�s�m70�K�A9�fw�ػc����w�g'�p�O
q�����{(;��4(�[�`Ё6i0ü�N��S��Ii��ݩ��~�Vw��6w��v�����J�67+�:�G����X�~�霌8��'1"?;��~IVw�v�s�$'��7�gRܠ��KO��+���������|nf���#�YI\n�X��J<�w��oE_ہy��󘭙q��n훃�U~��1y�����H���J���gw������~lN]�RߔH�'Q��k��Q"���P����@Vxc���"����rg%E�Ǩr��q9i1�;�J=Rc�r$eFS�6<�������7�C�#}G���`�y6�=����+���ؒ�]̖��iwcmb�l����}���*�E���9��:���S��+�ڡ�9Gm&�o؟�q�SA���2"�W�V�?��no��Im�Y���KkO9���^�J��@]�?Rr+�k�R����W~ǝ�����QZ������0RF;���L�d���e�RV�Ng�H��z3���_���@ى-�g,b�K�E}Ң�Q�+Y���-�$��}�#�K��١��{�#/��q|���Nzw�X��v��ۙ�;>0�O���q7s���N��ܬdW~v���~]e�&��4d@�d�-�O��s��v��\?ȝ�ePnZ
rK
r`����+�ewn��7�w�����r@vG�s�p17�c�;;6&��Y��M�:$�[�}{uc9vH~f��A9]�/���pg#��|�ӥ=rc��F8�!��D������ai���50�ei�:����6����_�Wf@�>��3&˼���e�Ȕ�|�3&����e2��S����|���:���}�|چ��0@rԭ��%��U����'9Ώ�I�LƂ%�"�v�������t�c�:Y����1&*�lvzle|l��=�ymƞ����__@�b'�	�)hS��f5d�:�Ӻp��	Ve�.26�F�鷞r)2}ff�G�^��eU���^]�t�1���e�~��G��~]�����c�������������΋a���e��v(s��l޶�`��\�΁�׭���5��_�y|�k����
����wd����A�x��ٟ�^�zY��y�c��/5�w�xݘϼ<��Y,��b����������o�KJ���:�~�|� ���5��?��������58W��	<�]���UD��W?."�*Ij�+!Z�Kt��6�:��sz��h}-��e�D8�U��&���~�k��D��$�l�Qm%��:����㣉$�!��������޵U�����{&��C��7N{��!�F���Es�Y�6��d��$�EcP�GtI�~�IÌ�t��^gl��#]�Q1Rd\���!.2.%..�c��}J�V���m�$!��r��k�^��*�|�a1����'�/ӳ�|C��w�w����z]}]�9\��e�M��+�����kn�hirZ����vn�������O��4Z\�Q�st���+�!*D���B�˪�r��{�mZ�@���o,�`���I���K�k�6�eDdl�c�H�ف��l�ꅤ��)����O�1�^W�7+������{��y5<캶MT�6�f�Sha��M�;�9�M�WLe�6�h�b��������%�&O9�=��ED�@G(�+�.C�T����<�cl1J�n�B4���U`_��wQ��x-��&Z�ʕ$?�]��h4�-/@?pڳ����m���,g%p�J�:Vn�n�[���]�E((��x%�C�����ߌ԰X��K�^������n�{��;@�Yۄĵ����܂�B�^�)��I�m-z��;�6lP��m �&�+�ETV��m�c|K�*AYV�9��g0��b<��xI�*�5��`���T��Q�U5�*��Ю=�b�����r<�y�
K��b�^��K�Pʍ��rϓ�6V�L��j�s�{�vWM�=U�R�����	T�u�]=�ޭ�.˨��m�͛vM�J���m�G��I5��F�A׎�4r}�?���
UV>�'��j�ںk���?�b�jJ��퐽qm���+�����9#w�,x��b288��TV<fTy�3U�5�r�L���Q���e�Χ�pۣ쫙Ek
�Ё�����і]�v����ͦ���ZH+�!�r
�Ϡ�)#�+��]կP��Ѵ�Wa?@Fk�P5��f�\��ڽw��OUc���5bsڸ�)�[:���gҾ�9��z
U�c�W�t�8���!�[u�#X�穪fU�N����ZȮ�}����� 
�L�
����.���Y��G���i����'��(��ecQ��`�*�N�o���q�s(��~d,�#��+>�~X��z��
�����{W��;|�a�6�?�oTp)�q�-%
2�ߌ�d3kWmVb���z�\
9�c��X����
���~�|u���?\ [�"������E\�A�*�_�Ɓ3�o�fy�A��d������-k���c�� ����|so����Pgy8׃��CS�<7��@�_�;^��E�>��\�ٌ0N>n��<m����.dg<hǌE~B>�|vxY.e��f�� �~�d������+�;6�={��?�wPg����_�dș�h�T��������Vi�����ʋTN�[?,��"��>�f��6�g�(ه��=����q�*�U?�~#a3�;�D<�g�u?�!��ɮHU�����
�~�Cs~�� on��]_��ܓ�N_ :Z�{�Y�#�!��3^�/���U�a�R.X��-�o�Í�4.��?':�SL��6��>��{�20�s�!�1��Љ�|�Ry2�.��+q�~c��:[�`.��"_`����d����(��oo_'_��/�>�'ǈ.~Mt�{!��}�F67�c����|��/���o�r�/|�ع��p1�1�~�X���>Q?�u;��;?�"/��ޜs�C�~u|UX����	9�v��1:���W�����1t�D��b�9���bǙR��}��ѱ���_�/*{��lۣ����q�<���8Ӊ�� ��O��C'���z�}�W�����"�����+���;f`l�n�r�?��d��v��rw�!
� ��0l��ǔ�{��M/1"�� ��/V~��:V����7�[-�r�P�|>�b�۰�Y P}h��!�O#��B��U%�#� �9��ߧx�)�*��Ci4A4A���ă�[@�5ൕ!yJh����w�6������좟�*e�,.G�%%��v����|�Z��2��n�~E��`�?v�-m��}��G��y�̯��5���|�?���x; �:C�8����$��|�����	��	��	~[�=R��	|7� ������ݚ�W�7&��0$F[�\ʘ����+�/
�,�{հ���{uz>f�6ַ���R*C?m�u����P��2z�c��P?�1����h=cr��G��BS*O�;S]G��~��2��v�����H(��6�� �v�G�7��G6�OӘ�:Zy��1_��ɽ�o��Ů?��J����_Fc�~
�k �����{���}�rј,_�Y�m?���O�4��k���v2n�������۵�o���N㷣�E|��������3�;��d�.�cc�?����x|�}צn��>��k@���-�|�X�1�Fd�l0'�lo�K�������ϥ����v5fc}�
eA���
l�&����_���ۘ����a�5��:ZC�>�=����UV���]G���qG�����o���TREE  ����������������(                       +�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       S�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       {�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       k�
     �                    ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              k�
     �   �n�ATREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   5�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k�
     �   ��HOCHK    [�             |     0   REFERENCE_LIST 6     dataset        dimension                         �{             C4             �a�wTREE  ����������������;                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k�
     �   �a)�OCHK    ��     �       7    
    is_result                                }B:�                        c�            �H            V            ���TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k�
     �   stb�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ۞
     �      �x        ��2+          ��             �             ~�BTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k�
     �   ��OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                3+�     ?c            }T)TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ]     R             �&BTLF �        *  1 �        [   �        x   �        �  ! �        �  ! �        �  " �        �  " �           �        ;  ! �        \  / �        �   �        �  # �        �  ! �        �    �        
   �        (  " �        J  ) �        s   �        �  5 �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' h�o�       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �x           �x        �?a�          ��             e�             g                          ��[TREE  ����������������#                       ;�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k�
     �   ����OCHK    [�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ;	            �	            ��             T�             	�             �'
           9���TREE  ����������������7                       ^�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              k�
     �   hA��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              k�
     �   ��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k�
     �   �Hf�OCHK    ھ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         E~             ��             e�             g                          �             �TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       k�
     �                    ,                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              k�
     �   ]��TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �5                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              k�
     �   ��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k�
     �   ��VOCHK    [�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             ��             |�             �             �=             ���TREE  ����������������$                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �K                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              k�
     �      k�
     �   �mB�OCHK    ˡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         H�            �G            �W            �p            ?'�            �	            �v
            �H             [b��TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              k�
     �      k�
     �   ��9�OHDR $                                    �}     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �D  ��-"TREE  ����������������9                               4�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Tf                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              k�
     �      k�
     �   =k�KOHDR $                                    �F     �          +         �                   Ē                   ������������������������E         _Netcdf4Coordinates                                    ?��E  ?c             ��
JTREE  ����������������+                               m�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   4�                   ������������������������E         _Netcdf4Coordinates                                    ���  ?c             �W             2e             ��
!OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x           �x        �D��OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         c�            �H            V            ?c            2e            �q            #u            ?�:            V             ?c             �W             2e             �q             �p             64�OHDR�$                                    ?      @ 4 4�     +         �                   l�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x           �x        �y��OCHK    K�             L    0   REFERENCE_LIST 6     dataset        dimension                         �             H�             c�             �D             �G             �	            �v
            �H             V             ?c             �W             2e             �q             �p             #u             8    GCOL                        �                   ��                   ��                   �                   ��                   ��                   �                   ��     	              ��     
              �                   ��                   ��                   �                   De                                  �                                                                                                                                                                                                                                                      !               "               #               $               %               &               '               (               )               *              #ff6728 +              #6c9e3b ,              #aeff60 -              #ff6728 .              #12cdd4 /              #fac710 0              #F9CF22 1              #8fd14f 2              #ad8a0b 3              #f24726 4              #fac710 5              #E37A72 6              #E37A72 7              #a53019 8              #c69e0c 9              #F9CF22 :              #ffda10 ;              #8fd14f <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #f24726 B              #676767 C               D              �     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              supply  _              storage `              demand  a              demand  b              demand  c              demand  d              storage e              supply  f              storage g       
       conversion      h       
       conversion      i              supply  j              supply  k              storage l       
       conversion      m              conversion_plus n              conversion_plus o              supply  p              supply  q              supply  r              supply  s              supply  t              supply  u       
       conversion      v              conversion_plus w               x              �     y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �
     �              �
     �              }+     �               �              �$     �               �               �               �               �               �       �       B162477::ASHP_DHW::DHW,B162477::demand_hot_water::DHW,B162477::DHW_storage::DHW,B162477::DHW_to_heat::DHW,B162477::wood_boiler_DHW::DHW,B162477::SCFP::DHW      TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������&                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������`                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������F                               <�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������@                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   o�                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x        i2[TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �x                         $�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �x        "_�ZFHDB N�        =9]�       colors��     �       inheritanceT�     �       carrier_ratios��     �       lookup_loc_carriers{�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion	     �       #lookup_primary_loc_tech_carriers_in�$     �       $lookup_primary_loc_tech_carriers_out�.     �        lookup_loc_techs_conversion_plus9     �       lookup_loc_techs_export�E     �       lookup_loc_techs_areajO     �       max_demand_timesteps�Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �x     C                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �x     D   �>,�TREE  ����������������d                      "�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �x     w                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �x     x   Vt�[TREE  ����������������v                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   C�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x     �      �x     �   `mz�OCHK    ;�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �,TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �x     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �x     �   s|��OCHK    k�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         {�             ̠a�TREE  ����������������-                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 =       B162477::demand_space_cooling::cooling,B162477::ASHP::cooling          �       B162477::ASHP::electricity,B162477::battery::electricity,B162477::PV::electricity,B162477::demand_electricity::electricity,B162477::ASHP_DHW::electricity,B162477::grid::electricity           Y       B162477::wood_boiler_heat::wood,B162477::wood_boiler_DHW::wood,B162477::wood_supply::wood              �       B162477::ASHP::heat,B162477::DHW_to_heat::heat,B162477::heat_storage::heat,B162477::demand_space_heating::heat,B162477::wood_boiler_heat::heat                               oS                                   	               
                                                                                                                               &       B162477::demand_space_cooling::cooling                B162477::PV::electricity              B162477::DHW_storage::DHW                     B162477::grid::electricity                    B162477::wood_supply::wood                    B162477::battery::electricity          #       B162477::demand_space_heating::heat                   B162477::demand_hot_water::DHW                B162477::heat_storage::heat                   B162477::SCFP::DHW             (       B162477::demand_electricity::electricity                             �
                   �
                    8     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9              B162477::ASHP_DHW::electricity  :              B162477::wood_boiler_DHW::wood  ;              B162477::DHW_to_heat::DHW       <              B162477::wood_boiler_heat::wood =              B162477::DHW_to_heat::heat      >              B162477::wood_boiler_heat::heat ?              B162477::wood_boiler_DHW::DHW   @              B162477::ASHP_DHW::DHW  A               B              �>     C               D              B162477::ASHP::electricity      E               F              �>     G               H              B162477::ASHP::heat     I               J              �
     K              �
     L              �>     M               N               O               P               Q               R               S              B162477::ASHP::electricity      T       *       B162477::ASHP::heat,B162477::ASHP::cooling      U               V              �I     W               X              B162477::PV::electricityY               Z              De     [               \              B162477::SCFP,B162477::PV       ]              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        ����OCHK    +�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             <2�6TREE  ����������������F                      E�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��                         H                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��           ��         ����OCHK    K�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         	            mhTREE  ����������������N                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     A                    �&                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     B   DlUOCHK    ۷
            l     0   REFERENCE_LIST 6     dataset        dimension                         �$             �]�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     E                    �0                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     F   a
i=OCHK    [�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �*             �E             �Z?�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     I                    };                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     K      ��     L   u��OCHK    ۷
            �     0   REFERENCE_LIST 6     dataset        dimension                         �$             �.             9            ��TREE  ����������������!                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     U                    :G                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     V   ��/TREE  ����������������                      "�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     Y       ��     r           vR                ������������������������A         _Netcdf4Coordinates                        >       ��
     E         )��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� ;  ! 7�� A  $ ݂N� J
  I ��� +  G d�� (  " v� �   ���� x   dBt� �  ! f^�� �    ���� �  A ���f                                                                                                                                                                                                                                                                    TREE  ����������������                      6�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   X]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     ]   ʪ�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ;	             �	             �v
             �Z             K�z0TREE  ����������������                       J�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           