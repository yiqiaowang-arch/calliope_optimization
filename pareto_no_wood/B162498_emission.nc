�HDF

         ���������0     0       �ClOHDR�"     �       N�     ��     �     
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
  B162498:
    available_area: 207.11140013516533
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
          resource: df=supply_PV:B162498
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
          resource: df=supply_SCFP:B162498
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
          resource: df=demand_el:B162498
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162498
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162498
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162498
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
          energy_cap_max: 0.3035557000675827
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
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162498
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B162498::cooling
  - B162498::DHW
  - B162498::electricity
  - B162498::wood
  - B162498::heat
  loc_tech_carriers_con:
  - B162498::ASHP::electricity
  - B162498::heat_storage::heat
  - B162498::demand_space_heating::heat
  - B162498::wood_boiler_heat::wood
  - B162498::DHW_to_heat::DHW
  - B162498::demand_space_cooling::cooling
  - B162498::ASHP_DHW::electricity
  - B162498::demand_hot_water::DHW
  - B162498::DHW_storage::DHW
  - B162498::battery::electricity
  - B162498::demand_electricity::electricity
  - B162498::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162498::wood_boiler_DHW::DHW
  - B162498::wood_boiler_heat::heat
  - B162498::ASHP_DHW::DHW
  - B162498::DHW_to_heat::heat
  - B162498::ASHP::cooling
  - B162498::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162498::ASHP::electricity
  - B162498::ASHP::heat
  - B162498::ASHP::cooling
  loc_tech_carriers_demand:
  - B162498::demand_space_cooling::cooling
  - B162498::demand_electricity::electricity
  - B162498::demand_hot_water::DHW
  - B162498::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162498::PV::electricity
  loc_tech_carriers_prod:
  - B162498::heat_storage::heat
  - B162498::wood_boiler_DHW::DHW
  - B162498::wood_boiler_heat::heat
  - B162498::ASHP_DHW::DHW
  - B162498::wood_supply::wood
  - B162498::DHW_to_heat::heat
  - B162498::SCFP::DHW
  - B162498::grid::electricity
  - B162498::ASHP::cooling
  - B162498::DHW_storage::DHW
  - B162498::battery::electricity
  - B162498::PV::electricity
  - B162498::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162498::wood_supply::wood
  - B162498::PV::electricity
  - B162498::SCFP::DHW
  - B162498::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162498::wood_boiler_DHW::DHW
  - B162498::wood_boiler_heat::heat
  - B162498::ASHP_DHW::DHW
  - B162498::wood_supply::wood
  - B162498::DHW_to_heat::heat
  - B162498::SCFP::DHW
  - B162498::grid::electricity
  - B162498::ASHP::cooling
  - B162498::PV::electricity
  - B162498::ASHP::heat
  loc_techs:
  - B162498::ASHP_DHW
  - B162498::DHW_storage
  - B162498::demand_space_heating
  - B162498::heat_storage
  - B162498::PV
  - B162498::wood_supply
  - B162498::grid
  - B162498::wood_boiler_heat
  - B162498::wood_boiler_DHW
  - B162498::DHW_to_heat
  - B162498::ASHP
  - B162498::demand_hot_water
  - B162498::demand_space_cooling
  - B162498::demand_electricity
  - B162498::battery
  - B162498::SCFP
  loc_techs_area:
  - B162498::SCFP
  - B162498::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  - B162498::DHW_to_heat
  - B162498::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  - B162498::ASHP
  - B162498::wood_boiler_DHW
  - B162498::DHW_to_heat
  loc_techs_conversion_plus:
  - B162498::ASHP
  loc_techs_cost:
  - B162498::ASHP_DHW
  - B162498::grid
  - B162498::wood_boiler_heat
  - B162498::DHW_storage
  - B162498::heat_storage
  - B162498::wood_boiler_DHW
  - B162498::PV
  - B162498::ASHP
  - B162498::wood_supply
  - B162498::battery
  - B162498::SCFP
  loc_techs_costs_export:
  - B162498::PV
  loc_techs_demand:
  - B162498::demand_hot_water
  - B162498::demand_space_heating
  - B162498::demand_electricity
  - B162498::demand_space_cooling
  loc_techs_export:
  - B162498::PV
  loc_techs_finite_resource:
  - B162498::demand_space_heating
  - B162498::PV
  - B162498::demand_hot_water
  - B162498::demand_space_cooling
  - B162498::demand_electricity
  - B162498::SCFP
  loc_techs_finite_resource_demand:
  - B162498::demand_hot_water
  - B162498::demand_space_heating
  - B162498::demand_electricity
  - B162498::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162498::SCFP
  - B162498::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162498::ASHP_DHW
  - B162498::grid
  - B162498::wood_boiler_heat
  - B162498::DHW_storage
  - B162498::heat_storage
  - B162498::wood_boiler_DHW
  - B162498::PV
  - B162498::ASHP
  - B162498::wood_supply
  - B162498::battery
  - B162498::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162498::grid
  - B162498::DHW_storage
  - B162498::demand_space_heating
  - B162498::heat_storage
  - B162498::PV
  - B162498::demand_hot_water
  - B162498::wood_supply
  - B162498::demand_space_cooling
  - B162498::demand_electricity
  - B162498::battery
  - B162498::SCFP
  loc_techs_non_transmission:
  - B162498::ASHP_DHW
  - B162498::grid
  - B162498::wood_boiler_heat
  - B162498::DHW_storage
  - B162498::demand_space_heating
  - B162498::heat_storage
  - B162498::wood_boiler_DHW
  - B162498::DHW_to_heat
  - B162498::PV
  - B162498::ASHP
  - B162498::demand_hot_water
  - B162498::wood_supply
  - B162498::demand_space_cooling
  - B162498::demand_electricity
  - B162498::battery
  - B162498::SCFP
  loc_techs_om_cost:
  - B162498::grid
  - B162498::SCFP
  - B162498::PV
  - B162498::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162498::grid
  - B162498::SCFP
  - B162498::PV
  - B162498::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  - B162498::ASHP
  - B162498::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162498::battery
  - B162498::DHW_storage
  - B162498::heat_storage
  loc_techs_store:
  - B162498::battery
  - B162498::DHW_storage
  - B162498::heat_storage
  loc_techs_supply:
  - B162498::grid
  - B162498::SCFP
  - B162498::PV
  - B162498::wood_supply
  loc_techs_supply_all:
  - B162498::grid
  - B162498::SCFP
  - B162498::PV
  - B162498::wood_supply
  loc_techs_supply_conversion_all:
  - B162498::ASHP_DHW
  - B162498::grid
  - B162498::wood_boiler_heat
  - B162498::wood_boiler_DHW
  - B162498::DHW_to_heat
  - B162498::PV
  - B162498::ASHP
  - B162498::wood_supply
  - B162498::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162498::cooling
  - B162498::DHW
  - B162498::electricity
  - B162498::wood
  - B162498::heat
  loc_techs_balance_supply_constraint:
  - B162498::SCFP
  - B162498::PV
  loc_techs_balance_demand_constraint:
  - B162498::demand_hot_water
  - B162498::demand_space_heating
  - B162498::demand_electricity
  - B162498::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162498::battery
  - B162498::DHW_storage
  - B162498::heat_storage
  loc_techs_storage_initial_constraint:
  - B162498::battery
  - B162498::DHW_storage
  - B162498::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162498::ASHP_DHW
  - B162498::grid
  - B162498::wood_boiler_heat
  - B162498::DHW_storage
  - B162498::heat_storage
  - B162498::wood_boiler_DHW
  - B162498::PV
  - B162498::ASHP
  - B162498::wood_supply
  - B162498::battery
  - B162498::SCFP
  loc_techs_cost_investment_constraint:
  - B162498::ASHP_DHW
  - B162498::grid
  - B162498::wood_boiler_heat
  - B162498::DHW_storage
  - B162498::heat_storage
  - B162498::wood_boiler_DHW
  - B162498::PV
  - B162498::ASHP
  - B162498::wood_supply
  - B162498::battery
  - B162498::SCFP
  loc_techs_cost_var_constraint:
  - B162498::grid
  - B162498::SCFP
  - B162498::PV
  - B162498::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162498::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162498::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162498::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162498::battery
  - B162498::DHW_storage
  - B162498::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162498::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162498::SCFP
  - B162498::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162498::SCFP
  - B162498::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162498
  loc_techs_energy_capacity_constraint:
  - B162498::DHW_storage
  - B162498::demand_space_heating
  - B162498::heat_storage
  - B162498::PV
  - B162498::wood_supply
  - B162498::grid
  - B162498::DHW_to_heat
  - B162498::demand_hot_water
  - B162498::demand_space_cooling
  - B162498::demand_electricity
  - B162498::battery
  - B162498::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162498::heat_storage::heat
  - B162498::wood_boiler_DHW::DHW
  - B162498::wood_boiler_heat::heat
  - B162498::ASHP_DHW::DHW
  - B162498::wood_supply::wood
  - B162498::DHW_to_heat::heat
  - B162498::SCFP::DHW
  - B162498::grid::electricity
  - B162498::DHW_storage::DHW
  - B162498::battery::electricity
  - B162498::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162498::heat_storage::heat
  - B162498::demand_space_heating::heat
  - B162498::demand_space_cooling::cooling
  - B162498::demand_hot_water::DHW
  - B162498::DHW_storage::DHW
  - B162498::battery::electricity
  - B162498::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162498::battery
  - B162498::DHW_storage
  - B162498::heat_storage
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
  - B162498::wood_boiler_heat
  - B162498::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  - B162498::ASHP
  - B162498::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  - B162498::ASHP
  - B162498::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  - B162498::DHW_to_heat
  - B162498::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162498::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162498::ASHP
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
BTLF *      �w            �     �l             Zتc                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Dj-�OHDR+                                     *       ��     4       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��96      �ɪFRHP               ���������)            @                    �                                                         &*      ��BTHD      d(�L      �       �Q5                            _debug_data    �l     comments:
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
    B162498:
      available_area: 207.11140013516533
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
            energy_cap_max: 0.3035557000675827
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162498::wood   M              B162498::heat   N              B162498::electricity    O              B162498::DHW    P              B162498::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162498::ASHP_DHW::electricity  _              B162498::demand_hot_water::DHW  `              B162498::DHW_storage::DHW       a              B162498::battery::electricity   b       (       B162498::demand_electricity::electricityc              B162498::wood_boiler_DHW::wood  d              B162498::wood_boiler_heat::wood e              B162498::DHW_to_heat::DHW       f       &       B162498::demand_space_cooling::cooling  g       #       B162498::demand_space_heating::heat     h              B162498::heat_storage::heat     i              B162498::ASHP::electricity      j               k               l              B162498::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162498::grid::electricity      |              B162498::ASHP::cooling  }              B162498::DHW_storage::DHW       ~              B162498::battery::electricity                 B162498::PV::electricity�              B162498::ASHP::heat     �              B162498::wood_supply::wood      �              B162498::DHW_to_heat::heat      �              B162498::SCFP::DHW      �              B162498::wood_boiler_heat::heat �              B162498::ASHP_DHW::DHW  �              B162498::wood_boiler_DHW::DHW   �              B162498::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162498::wood_boiler_DHW�              B162498::DHW_to_heat    �              B162498::ASHP   �              B162498::demand_hot_water       �              B162498::demand_space_cooling   �              B162498::demand_electricity     OHDR8                                     *       ��     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��C(OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   � OHDR,                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��             s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�@�            ���BTHD      d(@9      �       -���FSHD  K      	       	                P x          ��
     ^       ^       L��BTLF wm- <  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� }  1 ~�W �    +˾ �   ( w::  _  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ 	   »�2 �   ) ��9 �  7 �~<   7 H:�= ^   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �jy{                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   *�     �       +        _Netcdf4Dimid                  y��EOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ('�OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �$�!OHDRG                                     *       ��     0       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   R|��OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ܤ�OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     g       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Z;M�OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   9���OHDRM    �      �                @    *         �    ڶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �:ROCHK    �,           +        _Netcdf4Dimid                36 OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       1?             `�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �u'.OHDRP                                     *       1?     +       n^
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   !���OHDR1                                     *       1?     .       �^
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ydUOHDR1                                     *       1?     =       4_
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �hOHDRC                                     *       1?     T       �_
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   R��FOHDRD                                     *       1?     a       �_
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   :~DlOHDR;                                     *       1?     h       J`
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   @�"�OHDR1                                     *       1?     q       �`
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y��OHDR?                                     *       1?     t       a
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OCHK    �q
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                �u-OHDR{                                     *       1?     �       ,r
     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                ��ďOHDR�                                     *       lr
            l�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                Qj��OHDRG                                     *       lr
     	       l�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   R�.OHDR1                                     *       lr
            ��
     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �}zOHDR1                                     *       lr
            !�
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       lr
            @=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ҥoB                b�KBTIN U        �  " e        �  $ �        	  3 �          / l     �l     `_     !?�
     ��     !z-Xh                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    |�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �c��OCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���OHDR                                     *       lr
     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �s�M    OCHK    ��
     Q       /        NAME          loc_techs_conversion   �Uh�OHDR;                                     *       lr
     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   '��OHDR<                                     *       lr
     ,       ?�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Of-3OHDR<                                     *       lr
     /       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   R�H#OHDR@                                     *       lr
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �\{�OHDR1                                     *       lr
     O       2�
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   V�!�OHDR3                                     *       lr
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   9�t�OHDR1                                     *       lr
     [       څ
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��l�OHDR1                                     *       lr
     t       @;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �!O|OHDR1                                     *       lr
     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   c���OCHK    ܍
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   f�AOCHK   q�     �       4        NAME          loc_techs_finite_resource   y<q
\��OHDRd                                     *       lr
     �      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     %OHDR1                                     *       lr
     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   i+    T�pTBTIN )m�M �  & �<� .   )�:� m  & l     "��
     #�N     #�     ���c                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��E�                                                                                                                     OHDRt                                     *       lr
     �       \�
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   E�l�OHDRC                                     *       ��
            ?�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   թl.OHDR;                                     *       ��
     	       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   E!H�OHDR=                                     *       ��
             �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR;                                     *       ��
     A       2�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   G,�3OHDRE                                     *       ��
     J       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �ߣOHDR1                                     *       ��
     O       ԉ
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��!OHDR4                                     *       ��
     T       ̠
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��w�OHDRH                                     *       ��
     [       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   =�y�OHDR1                                     *       ��
     b       n�
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��!�OHDRC                                     *       ��
     i       ӡ
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   :k+OHDR3                                     *       ��
     p       $�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   v@�OHDR7                                     *       ��
     y       u�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �K�jOHDR1    	       	                          *       ��
     �       Ƣ
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   Y,L�OHDR1                                     *       ��
     �       &�
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDRH                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �9�OHDR'                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �1�5OHDR1                                     *       ��
            C�
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   V�OHDR,                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �:��OHDR3                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��2�OHDR8                                     *       ��
     #       T�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   UߵOHDR                                     *       ��
     *       ��     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �3w�             C                    ^]]�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �
     @       +        _Netcdf4Dimid             C   �AOHDR9                                     *       ��
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �<OHDR0                                     *       ��
     f       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   +��OHDR/    
       
                          *       ��
     o       G�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   � _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    l     Q       )        NAME          loc_techs_area   ��c�-FHDB N�        kw��       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintwf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus+j     �       techs_demandok     �       techs_non_transmission�n     �       techs_storage>p     �       techs_supplyzq     W       
energy_cap��     Z       cost�        FHDB N�      
  ~�
�       "loc_techs_resource_area_constraintFW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constrainth\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all3`     �       loc_techs_supply_conversion_allva     �       locsDe                         FHDB N�        �N��       6loc_techs_energy_capacity_max_purchase_milp_constraintqF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint.<     �       loc_techs_finite_resource[K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply R     �       loc_techs_non_conversionoS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB N�        �=9�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint$@     ~       loc_techs_cost_var_constraintlA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint4E     �       loc_techs_export�I                   FHDB N�        ��p       !loc_tech_carriers_conversion_plus}+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allQ/     t       'loc_tech_carriers_supply_conversion_allXa
     u       'loc_techs_balance_conversion_constraint51     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintP4     z       loc_techs_conversion8           FHDB N�        KrgR       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store]!     j       carrier_tiers]
     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintX&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all.*                          FHDB N�         �         techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodY     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintL     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                �Ij���jFHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �N*�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �:^�@     solution_time  ?      @ 4 4�                c���&h!@     time_finished          2023-12-18 10:21:17     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ŕ     Ł     ��������������������������������������������������������������������������������Ņ     ������������������������@<�/   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h   #   ��     g      ��     d      ��     e   &   ��     f      ��     ^      ��     _      ��     `      ��     a   (   ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m      1?     -   OCHK   �'     �       +        _Netcdf4Dimid                  '{��OCHK   O=     r      +        _Netcdf4Dimid                  �m�OCHK    �\     �       +        _Netcdf4Dimid                  �L��OCHK    [     �       +        _Netcdf4Dimid                  i=�OCHK    {a     �       3        NAME          loc_tech_carriers_export   ���OCHK   b]     �       +        _Netcdf4Dimid                  �dZ\OCHK  	 4     �       +        _Netcdf4Dimid                  t�*�GCOL                        B162498::battery              B162498::SCFP                 B162498::PV                   B162498::wood_supply                  B162498::grid                 B162498::wood_boiler_heat                     B162498::demand_space_heating                 B162498::heat_storage   	              B162498::DHW_storage    
              B162498::ASHP_DHW                                                                  B162498::PV                   B162498::SCFP                                                                                            B162498::demand_electricity                   B162498::demand_space_cooling                 B162498::demand_space_heating                 B162498::demand_hot_water                                                                                                                                !               "               #               $               %              B162498::PV     &              B162498::ASHP   '              B162498::wood_supply    (              B162498::battery)              B162498::SCFP   *              B162498::DHW_storage    +              B162498::heat_storage   ,              B162498::wood_boiler_DHW-              B162498::wood_boiler_heat       .              B162498::grid   /              B162498::ASHP_DHW       0               1               2               3               4               5               6               7               8               9               :               ;               <              B162498::PV     =              B162498::ASHP   >              B162498::wood_supply    ?              B162498::battery@              B162498::SCFP   A              B162498::DHW_storage    B              B162498::heat_storage   C              B162498::wood_boiler_DHWD              B162498::wood_boiler_heat       E              B162498::grid   F              B162498::ASHP_DHW       G               H               I               J               K               L               M               N               O               P               Q               R               S              B162498::PV     T              B162498::ASHP   U              B162498::wood_supply    V              B162498::batteryW              B162498::SCFP   X              B162498::DHW_storage    Y              B162498::heat_storage   Z              B162498::wood_boiler_DHW[              B162498::wood_boiler_heat       \              B162498::grid   ]              B162498::ASHP_DHW       ^               _               `               a               b               c              B162498::PV     d              B162498::wood_supply    e              B162498::SCFP   f              B162498::grid   g               h               i               j               k               l              B162498::ASHP   m              B162498::wood_boiler_DHWn              B162498::wood_boiler_heat       o              B162498::ASHP_DHW       p               q               r               s               t              B162498::heat_storage   u              B162498::DHW_storage    v              B162498::batteryw              �     x              Y     y              Y     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              ]!     �              ]!     �              ]!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              L     �              ��     �              ��     �              �     �              ��     �              �     �               OCHK    �a     �       +        _Netcdf4Dimid             	     >>,OCHK    q�     �       +        _Netcdf4Dimid             
     EVOCHK    ��     �       +        _Netcdf4Dimid                  èNiOCHK  	 I     �       4        NAME          loc_techs_investment_cost   ��4OCHK   I'     �       +        _Netcdf4Dimid                  �^�^OCHK    �$     �       +        _Netcdf4Dimid                  �1FOCHK   ��     �       +        _Netcdf4Dimid                  ;L��OCHK   9�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  aN�"FSSE        �	     �     �     �     �     �     �   ��ԬOHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ���-OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    .�Ss              ��             
�lOHDR$           �             �          ?      @ 4 4�     +         �                   U�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                �x
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ΜBFOCHK    `a     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   Z�       ����4   ��J�OHDR7$           �             �          �     �          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           ��6z            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��`�05�&����U�3���/����s;�C-���C �vKb],����c ߩ1<˒A�!�!��1���װg>��b�i�W����{�,f�dp`��������/��=� 	�$FHDB N�        ��#X       carrier_prod�     Y       carrier_con��     [       resource_areaS]     \       storage_cap�_     ]       storageb     ^       carrier_export��     _       cost_var��     `       cost_investmentƄ     a       	purchasedk�     b       cost_investment_rhsV%     c       cost_var_rhs(     d       system_balance�*     e       required_resourceT^     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  ����������������n�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    [�     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       :��/OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z�"x^�8�]�7~&I�T�$iHd$�!��]D$i�$	1
il"��!T��H�&��I�$)�"�$	E6�M��u͸���������x��y����ֵ�:��ߜk]k�_ <��<���)<���1���y��x��M����'�����Q��F���|�3ҹ��������e���v�y���qұ��B+����U��I��(�3�DV䐱�s��'~�7���u;<����<)﨎]O+�I)�9v�_x�t�G)���Z=�t��=�,�G>b����?�R(_~IHS��knA���\y�ǧ�t"�tB���ݹ���'�BV�e|��z�e�*�,���Iq�qgCɁ����hwGϕ^S�x}�����]�")��VM�U�j0�)vǜ��It�e�/̰�Δ���y(�O��͜K�4��D�~s⭶8��YC��7�K��y��X�F��VU��@p��{�<Z`���S�VK_w��\�]�L໨��[�yph�6��k��]�77.���?in�悧K6z�x���qL�u�� ��+�%4,(�kv�p���H~��N�!CZ'��Ě�K��ԗ%�N���^H;;p�����Ĵ#~���3��+ﯴw<_�����l���}k��|��}?%䔼��;���n�xO�Wg��N�]Ȥe�%�yve��4�E��6��U�]�o�vڲ��I�G�Ʉ޺�]ᗍh��OS�H[�]�Z5c�c�[g��k�Q]��%����ı]2�����h-᷊�e�&s�ؚ��GN[^Y�E��U!g�g��W�d��O���f�7/
�[�z�!6�Jf��I=�1��GC�xQ��S:8U��SI��ҋ�]�m�t`6�T2[�cƲ���MO�<16@���i�w�;�7��_�v\wO}�h����xt�aK������_̷/^�������Ķ�U���t������Ζ�x��rﵺ�����e��f8�z[��R[��'�R��6�/T������1�2�J��<4W/zvu�j����
m�h��������4DR�P��X}�f��E��ʽ�w;��ylZ���^��]k�"ލ�w���^wJ���F���r�O�$>#ࣨt�N��	I�f�r߅�?r1P:���l��vz0p���T��9{�<�i��@R�ɳ@�����FO�ҙx�'8�v�­��	c��@�n�����E~Ns~w�9���f��G-���]N��sm6���:����'��-P��(��ȯOH}�t%�Qv�H��[�u^�g��>K�ͫXc\'Z��ؚ�9��s�\���κ�nv;�!�������RZb����*8�w/�VE�1���|�v�P��?_�H_3%{�	���w�);Mlee���̎[���[mɝ����B��e*_=8�&�u~�Ɉ.�$�C�n��vZ/]�V�66ܕ֐ر)��e�6�Ԟi&��%���n����b�M[�c�ۆV��hyy�ed��Ye�m+��^Hh�Η�N�x!~7g�ϲ"�?�3���;;�B�����S��̑���7�9�0P&l��������\�5@��1��T?���U�i�n������dj�G��h�pU�ާ�j��l�������+����v�>��w�v����̊Է]+�3���h��4�zU.a�:�$���v�p���w�/j��<��<��`꾛x��x��x��Q\�s�l7��˔%E
��W��񧭫q*����i�翲�Y�O�e'�j�zu��M���,g�~Y'�b��X����U�J�ם���mݣ��ۭ�c�G�{�Tj�ȑ�k�L�t��{%)&���Y�����f�ŎKʙ�> ���c�&���/罌�_:�����-��}u���e���˸�U�:�W����_�oF��S'�Bb����	�[�ŝ�1���.�&������'n�ή:��fbo���,�t�z s�,��D2�:����MC�t��׵�f��x�:q����]kW��}x׷X���˕?�T���S儍6��/=�r���Iw���	+݌5f�G��Kedޮ���l�2�:�p#����8�Ew��Z�6Ɍ�<]M��pS�����r�EN�r(9�Q���d\�wc��P�^
w�@���X�	�����ypu�	�q$���/k�I�]��a�2�A�.V�����/�32��"hB�C��!���[����p���q��D�(Xp\��$���`N4��B�Xd���x�9 ܨp����#��s�a�F;���\�0����Q����PCA��I ϣ��<�@���Q*�1��{��47
�\k��T�ݨ�9�9�� �`�!��r֦a�?��;�%�p�1��{��yȎ���@/wҁ��/�'�V���l�ꃡ{tj��]2�b���T�p�y$���4���@�ZԷ��`5�H�B�_�%dme�ݫ�^�A�e�G)<
�ff�(���h���q0�Wp��
�:4��P����r��DQ��a��)����%������Ndw�A�T�y  H��� |� ��p��tqX�g<�c?�zoݫ�[w3AczW��g��[��ͿZ|��*��R'{�V��K�ײSc:��׷L0*�@+-�Pf}��7�$mm��R��F$�[�6�av����W�_ZRl���_��o[Yu�h~���D8��7�V�_F]���mB�d0��!&?L�I���s�L��uL=;��V?pnqzɞV䵆Ns{��52u[��ry~�s��c�=A��)5�Cv��+�3��䰋4TC��ۢ�9��R�5�BM�@�N��]�Ef���4�{�uA8,X��l���e��P�[Y��ޝU�T~���!u��i�%n��e��[��0Ϥ�>���l�����}��e�ꪄ�f~q)�ኂ7N��W�7.Y�ӓ4/��J����%oh�.ぇ�A ��9E�����Ni�/H��L	�/ '
A���o`4p	،���1��$�?���x?8:�Ø�(�pB��JBk�������	���^�px�t�Z2�C�!�8t���yڄ�vH��
=�r�*��Q�W� �/P��(<��<������ �oЕ����yDMڞ��l36Ɯ�n����W�[;�����\K��p���?M���ϓr�~�6Oz6N�}tH��+�+d>b�[�ទ؝B)��\@�vN��1\�E�E�n\���ܹ�<��Q��\� }��
��\Y02BGУ��' ��uB8*?|�Ͱ;���#��; ;fٶ|2�t���*1��$]0���?�P��z�1��>�Y 琥^e�U���K `jއ���T�Mڍ�# +,�*s�ѓ�I��؉�$��rx�W���˟��σ��91����S����b���-��8GY���#��M���3S�S�!�`
�>�����������G��r�M����"h�S� ��aB4c����&�4c��-�@�|*�HR�=${i��!�%��&A�Gi�P�f�,O�D��gH%�| �үBq��;-|��B���爝�I^s����7����aS��f� �k�'�g����G�@�&g*#���F��6x���3���H�G�Ge�
����G�TFi�$�| �Ѭ�G�X�G�S�� z�Be�D���,4��(�,�y(�:���`�p�G3o!�5���v���!M�����Y� :�L�_iBI�uRP�eh�ꢼjH2@F��M �X�R��e�.Ȋx��<a0S��� 6�C�KS���Q{���[��~�,܋*x�^�R�@@����C��y��A�.�C��6��S�@����C�N<�U	u��2pE�K`o���]Ǵ7����}��X�`��J�x�O�&��#���kR���Ύk@�ds��<ȿ<�'	�R`��S��uF�����j�`�Y��`�Bx㝵�a�[K"ҟĈ`�$�miB�.h_��7��I�B:W�-����N��~��DӅ�Y�uT2p��@�SA��;(��t��g�D\`f���Q��1���\��k�Pz�(�쯩p�^�
��xЦ�r0"�0{�\�t��5*� �j�]����%�� &���*�a	�,cTaW�G��Ev'Q^���%<`
�7��x����<�)<�F�hy��l�{��r͟�q�\�w@+�=�&�4�Bԡ�κ,4� ������	�Cu3�ih���6�Gc�l�ޣq;��}�0ј��w:�:h�E+Q�m��J���[h��ۏ�)V�} �4�"w-�"���a4^�9���0-�RH�B�AsP66��ف�QZ:h۠r_@Kһ�(|-�r��E��Pyh������gu�B�� ^��SPQzy�As� Z�l�,��HG���CN���pE};�� j�*�.^�K�%��
��7)�^�Mt@�]��Q�ۯ�:8�x(=14��Qe�r�v��ڣ(�r��?j��
n;L�ba�������D(l>�'W���P�T�h�V<*K*�#�#��B�E~<�/CeB2V�/<�����8���t`�%�+���Ш���3O4\WEL��d6x��l�N��}�j֭������Iͥ�_cv�H������ӊ��Nd���(f��INSl�),%%��B2t?�.ؾ�H	��\U�)�ń�����󛕽, �n�b�}^K�!
l�p�o}��J�O�sc��K�%�̷�o+�&��Aŷ	Ɣ��v�|���,0�74���n~�Ҁ_�O�l���y9��Ǝ�^F�w�9�Z����G�`���|M��Q~/x��FNb �2�Ṏ0LL؀r�����7�gK���P����WUY�Z!
�ǡZH=o�6�Rة��� )SP�\�2S�ٯ���+8��z2�-���%������q��͂��h�
��8� Y��୅�p~�Ö1�\ҡ0b��S���r�y��Bx�Z�*��� �.�0��M��2���^����|Fk�d�Y?�<@2�$7�L.τ-���Gዱ�B�ޜ��o�Х��k]a��1�ػ�7�j���a �����'�aE�=��}�0���#���z�XQ�0��d��B]2U�������p�E��S�
Dr����I �h�)���:Eh�.�����$Lᾁ,ب��5勂�cx\dA:� ���de�
�ops�b�wE��[�v�IZ"t�����J[ք��~�$��౏��+��+�u$9�d誈���Ac���m��^�k�I���v��OO�3�����o� �kX
P��	��U�_�!�?T�4�<h�����n�{�?���5��i���	(V�Ӕ�
9ي�,4�)8��Ox��x���!<���1���y��x������P��e""%���4'��ԋh�<Xx�&٤I��>�� P�F���MQ¥"{����Ag	��y����>�¸�H>� i�3M	�y����q�1e���s���EْĖ���d�#
G'��"�ύ�S�HC�X7��*�ZƦ&�P� ����t��ɽ�<dW'�s&VĽIO���h���x��Ht�9y6K�u(�y��d�$*�L�i�I��;�ǒ9S�:�/�C�*�>X17��$���$�~���J��}���M�)["����V�g�yR�G���W��Za��E� i�G��
�=p�Y����Ɨ^\l�LضV4�P����`� }F�<Sq)�� {}5gq9��s�}N|j�C�˘��ɓ���D���y������1�P}5,��c��Xׄ�A>%�O����C�N�E��|^6��+��{��R��
����`<8���1>��g�u��,�k�a�������/U��ϒ��)��?%=�Fw,���zLw��|���G�{_m#{��E��!��gsN��1Z
F��-E��pP'V�is=3?����x�����#�+�}���N.�&��=vr(Z(s>�:�5K��ug"k3�oB�Q���� �S$B���-����cdEEO�>MY�ؾ1�����-��s�F��?��撿�/�9�%�y��V�V�����f-Ŧ��N!k=E��q��ޠ��]%�#�)����bjTUSw���` i���b'#�rj:�㠬�K�~"�n��ѰA���S�Z̎8�U����
S�\��,LN��<š���,�ݜ���Tg��6�q=��G���-3�����Ԛ��<�<'M���܋U)�U�y$�P���rRX���o�{\֖-'g��%��~-z���,�j4�˛7x!Ah���`����χeU,6ĺ��\�\�l���_I�Y��4�r���y�=���i.���>2wS*nevw�Jd��
jң�-�\�RΔ�%�?�'����:���=ᷰ-��������ٔ���B�=�F���^T\������H��q���Rߋ�*�"�ÙP��߃첼�"��Ү�&�Np��ݚ,�'���y�C��{]����n�m􂖾VV�ӆ�#���J[�[aJ�Q��U�����X	�J���˽=�zl��d�gɉ�F)%NAzBԃ.)e6ɤf�Z�e�r� �L��m��au[v����P�����mZ�(�y���W���4��(&�ˊ#b����NH�J衸Ɏ�Ǹ��,d<��.^��d��L9y�3�9�ZTܰ�K���W���x���뇺Kܯ<�/
������I����eN���K���R��ݦB-I��Mo���ٱ1��"8+O������ZB?.��v�n��9�|�
K4ϔ֫Xm��g�'�u���������M�C�#g9z���6�܃��l����]&��,�wP6������s:#��<��<��`꾛x��x��x��qbw�6�ұ����,fhV�FwR[����V��9<�_������c�b	wwگc^��?~�~O۵C�tÜ��p�z�}�"�����o(O����;�G���`��@�Hg�}n�=+�b�=i�kج%sJ3����3�T�֝�t/�n�񅧴�g��߾��`T�s����p�b�����Kn���۔'Ǩ�:����?�?i�t,4���[kY[{�}h�tI�+�"�������V��f��>W{s�;���/��xfr����K�N�]�o3/��m]�q���>��?�[�0���v(�Xx��9P�&��]��2�Ok��|���a���]�/i/�?���E�����^�ke�Q��̚;N��τК����Ǌ��%��-�<�o�ڗ��U73�%q�K�V�1��k�ƺ��r�g�P�\O��Op�0gݢ3p�
��(l��zq0
�tޚ�r�0�>p�+,�ൗ5,�A�}*�*�a~�, ܲE�cg�X��;�7?�G�8�@�6\�H �R��?ˋܡ�X[
��-H�a��%?��3^�@v�Y	r�q��B�sC@�� �AE�'\2�0�'����"��IF� �r^Zp�5b�n]���t3���}�Y0��%���x�@)�c ���črJz��HHN�ő�NY��.�>Q��ǉ2��R�/{��ے�H ���@�6z诿f���Z`��_�R�v�kV��E5 �8����.�|/C�� ��*���(����9�%8��0��2{�����K�yו��j>7$;&�F4�i��?�['������F�������P���&��`&��
� �����Pg�Ey�0{� ������ ^�Ԁ��^�!
\M��"I ����Dۇ�A��xA�o�
�����ߕ�E���Ko�����&��/��싪�_�����<��i�e��ɇ�xZd��J��z����&���}�m�6��3��q���������]��	Y�.��zm�T\ˈ�%WSR|C��/�B^䙵��#|��0HZ|*�:H�$gF޴0@i�i6��tu�Y7�:�����\��{��f��Q��{�r����d�g3�dJa��'�����|	�]�����!�=�o|s�rN��S'�ϸ��0�M����.Y�%hQ����[�̙sTX���'z?�8}W�vcu����g%�I/la�T�
4�s�95Â(*�a"�������}7I���VA3	�W����yT�=4��ܙ�i'�<�hA�����OX�[�fz޽����DK8}��s(���?�~Z�k��+R�qH��O	�/�r=�"�/��J2`�J	:���;&z��pT���Ŏ,b�U���Os�`�\C���]��Y�Z f
�ɐ꾒R�W�Y2���~ ��l����S���� ���0$�`����y��x�����q�s�O�I��
�ܜ�������؇}�������#-¾�=�K6�'8� �vC%�E[��H�or�c��|��4��H
� ���C6��#��c� 3�{F���7�E}���mv�G +8Y���Z=n\���h���C����W[�*9��p7
@cPA��j���Z4p�fr�N``?�p�s��sb���B�P�����!�+���sޣ��!jB}x��=� �R���y�r��� v
S�A�Ӭ|V��7j�4�I��lpOd ;�p�$��cC
k'���g{���\R,��Cן�?I�0��N�{�/9���0�������
����S��f��ë���Ǎ���w��既)�M�l��3�{�6&�}���!7�p#�da� hƸ�"�Z�#Pu��&�Q+#7ɍ��rlzba0�G@nV�_IS�����K��ß��(>u�[���1^���l�bib�sA#���A�h6Q��A�y�G�z
��ЎҢ��嘍�$���#��#�����ұ�!���gCBi3P:���Ց�s���⑱� 73�C�TT6&�SQ|#������@q\Py#P}�Xam��C&:�є­��S�# [�!�~�GT�Pب����)FL`P�@��Aq�,0J!=��L<X1X@4�k�!�,`Ej���S J�D�:�]ʁFL�r<�L:X�w��v�0��_nUx\9jJ�8ĩO9���&�I÷���bj��B�!��}�vh�V"Ɉdԑt#��S��HN
�
}�GT;��Ka�k��!�J'���6�S(42��Nc�P�
(}dj�m���4&��&�P?D1ˁ=����V�`���}T��c��H�d��Π��\_
��('�Q�[���ځJŃQQ���!��&��p�QQ[SP�!�%h����F��O���Ҧ ��
P� q�p},4��Q�]P� ���0"P,��G��ˁ��!��Q9�
Y�B�j����
M�>#�rA�uX� F�kP��P��9��Dݍڛ��;<�5�ƌjc�-g,Y���Frd�8c�;��9����)�\��k,mlN"7V+�NAs$�º 7�*�16���0��AEc?��\7��]�Pu9���PX֤�!9�*���c6���9�Kd�FM̉���2�'��t�ΝwX}pdl� ʟ��mT"Vo"W�3�D���X��`[�>��b 3���<JÊ�ՃL���-ar��.�@Fi�#�������dLO�2SP��X�I]ƥjDa��>0�����X�m��ވ�Ol,zOB2:J����6���,�
���O�TTp`��
d�6(q���o���I(x�ȏ;ReNV$	�F%3?ո���꼵�޺�q�B�ͼ"��nS�(�k'�AM?��Qe�����.��������`=(~֘R��H���wj�i�Ԅ��D�s��d���%�_r�C�~Z�ǴZ��Ġa(�t��~`~'C�h&�Cp�W�K�?Aϓ B�E�αC��v����MxB	,��T��5�F���å�J�X�҃�Ma�GZ���K���ֶ"`.#�b��|�s5Ehl�V	g֕:iO�2(�[/�BT�o� #͡�$ T�0�RӃ�hkjf^����� t��CR
Bh�2Ȇ��Fݥ��Z��"Fuq�����U�W��0����)�g��p ��C���b�-�U�]���(1lvw;�U9��+XRA�).�@������T�%a
p̛����QPm�+x��*�J�p�	�|d���0�[�AC{3aEe���xV�m5	�����	�S�"�.r9��/���zԁ��3X���^ ��/���3��*4�'�O.o��B0"� C�t��1-��=��� %Ȇ���k8$b:X�	A�G
@�`��k,,M��2�'��I�	�?��h��}Մ�8aP2wEJ�lBU+?8'��ZP~�����mS�d&Lh,�`�U!���.
p��Y��[�M��W��j[�\�Ɣ�489:�$Jw�p|ve^�8<kӂ����E��2����E� !=
�*�a���HSJH�z���s���qi�2)g���3�lq��1���čJ�_ţ*�:JG��Sx��x�w�Ex���c0U���<���(�y��>1W��^M뼴�a�n]��U%z�@�#[U���^���+�Z��Wf/!3��-������������8���^��:�3�t������>
E	;��\�?��A���5{�����y>:K�`=}�Vv��$vq��3KK����޽�a���+G�Y����nxo�\�}[-n�D%�~��i�5�՞	�o\��pnuT�?�W����wL^��X���S��!MW����#�Z��+-�^\ck��[���3�ƾ�&*��� a��`���e����b����x4�kX?-XIS�]:!~�B��Q��ѹrng��&��&ٶz�Vn]+Ѯ���t�Sp�v��␼N9�W�]�l�/��ٮa�ܺ�.��kt�@�-�Eo
��/q�
���C~rW{P�C���Mvp�L�w�bk���/����᎑W;^�zit���\�^?�7��Y���N��y#�P���-�����J��~��{��ӻ�_]{ �7]���D�܉�M-��K�0��#޸v����^W���3��^��ټfK�׺b��Om��~%%��^�ć�����*�dS���g�E���gӿ���-�-���0.n��J��%�L��G�g�*���.���P�5
0�Q_8Mi���ڧo�XT�q�_���ƫg���>~F~8�(n���ـ�X��/�2��v��]|h����������/	ݯ.�m3����J��=��7r;E�K�UKf˽�O���낻���`ncᣐ;n���c�.j�3f;vrA~^�@}o#�f�����&���l��XU�m�����'-��|�x*$wcI��Ӎ��e����������,���+�o/���3���Z���O�WT���������
��|�;n����_���쳻̝-NN8L_3O��{����C/���g�凌�����?Z�}��V+H&ݖ�?��(o��<��pO���_}�k�Y�\��}s�sN��6���7<'��i�Mg�˕�?0��m|-��jNA��%e�OiɈ��w�v��1z�c�=�����ֆ�8̛��L閙�ӕ���n�Z�o:���;�ve�>d֪-<~o�y����5̨u]�I��U֜�\��������kj16��J�1lcq4������;{�އ&�7m��1P�s�K[��D�^-��`����C��
>y)���No�>�-W��� �cM�Jw]���i�b���Ɵ�Qt8�~4�o�I�����%������[�-I��K~.Y�:H��Lgc�B��"2���B��_�W̺�K?X�*z͢�bu�S��e~_'�m�Zz�o�
����-�D=nL��ݴE6:����W�N�q�{���Ǉ�a	����u���hȺ�E�ё�q'vG=�:Sv`مχF3>�NJ�v��\ٺٝ&�6��jw��g�Uz7�Mgv�u�Ί�4~�G�ve7�T�?�o#�^��M�Љ�����6l�%{�;1�eĜw���鑸�mXG�mM�g�D��]쫜�<�����y��x��x����nE���Om��{��ޝ6��e��N�����V���;�3g���$������t3��rٹ�=�5a��v�Y��B塤ehw�{��������'�7E;���E���=i�sE�SY�U���Q����V+/���1~/�0o�f?_���~�]z����ON0����:l�^/�֠B�f�\a*����t4�����#�=3��x���]���|�P�U�?�﷽-)�P���-�����ܧ�s{iŊ-�SN���{�~؋r�ۥN��k{��v���·,�}�M��.�iJi�C��}<��(���wgU��[�&�C߃[O��1��f)�K��{�.����}x������۔v� g��{'���!����Aб�>q���щ�n2rlj�M��g<��G��ìT�g�����.8�w9삻���,hB]V:`��l�
���Ax��M�|�%8��:�//��@��t��E�$Y�0� F�T��Y��N����L��!0C������oF[���Y�U"��`0��4�c�q����= l��a�8W%~q.I���?�x�	c$T3�s9�W��=�?��t`���<���HĹ�x�f3�?W�2��(|�t`���b8c�V�]�D���X<Y�kAοnHz��^jA��a��O���iSd���;�&G4�r�o�ڗ��9vEsW�iNTTghF�v�"F=F�	0�p����G8�\�����~�O�`@�!�@�/��d�<�����}:3�S7@�����,򍛉ݡ�-DO�>�,m ��mp��rx��d� �eP����0��&F��i�Z _����mh���\!��c�տ5�eh��/�/cа����Q��r4]ɰ}͐�Z�D¼k�%���>�*�h��%��K/�6e�s}�lrv/�	,~�e*XP���,*;�ܖD-��s����K�aOe�3OY$��W���s��!.y(!�}$�R�]/y�N9����2#5@�:��Dt�W���3���&e!x�mb6�ͅ�!r+V;k�^���m�V�j �����ph�p]��o�3g�dE��O�Wz�-L�7���3[�Y�#=^Jn�Sw�_�Z��o��@���@[^�w�����V��#�K{`�:�P����6�׳��?�+�Ӣ�)��]�'�kG�r��j���_�L>��AƏ��c�_���9��rCt�*�m������>~�[gޗV���l�X$�v�\Ur��[/7��6;�0�o�4��dѰ.ぇ�A� �?Ec2��pFz�����S�0Sۄ�%[�V�lo�K���C�V�X�����Lރ[X'`V��z҈�"Afjj�;��H�h������`p����@%����%����0�Ry	���h}�.��Z��<���� �oD��p��/{�����ߤ�P�ߤ\���w�[��'��d�;�K�1'���z�kIb�QQ�@�m�6}�����58sO8�1���I~&#Ȱ�s����枑������ �,��"�0�#�QHK�
��CT%��h��ʖ����^�!r��`�\v\�ph�9��%��
`�=\~%d$1�!X2NR�Aa1f��5h5�^��p�W�q�P'B7vPu��?����9OQ�K�r���?�a6v�`ɵ8���s�B.S��Ia:��c��I�$���;�y~��%�)���.�?��7z��91||��c��簃�\0E�w�O��6��;�5��;����H�*��SS�:U�8}�O�����X\��~'���v�$`MH@-�q�`�K�����t0�#�����8.�'&C�"��0�炁^��$$G�R0���8�0.*ƕ��8�h�r���(/,Ml�a<G�Q(<�Aeĸ��'�d��O;LA3�i�@Be�l�&�u��(;��V���8X�X8.�	�M%q�d0^(���T�>�O����QΐQٌ����c�=�*������42,�m�pȤ S��&�p�юq������-���6����!p8�Rڍ�J.�U��D� @{
	�S@3b�J J;"��#be����b�px��}D�Cu����CL&0�ʁ���i@�S�
�?�&{��G!r�3D�qxz��gᙴ�_Ԉ���@$��V`Š���R;�p�#�ۡ���\
Щd��s8�h��J1b�Иl")�\��3�)*�R�x��B�\�h��[��}�x�PM9���q
�C_��0�l:����>jJ
�jE'1��G&Qql#`�h@����˩x|;�m�A�Q�Q�����C�@&3����tF����&��a�r*��ɨ�����T4�#��@���x��l�6�5,@]���h�P�]P�p�r:�}(e����ˇ8Blԗ��!T��	��j'��B�ª�Y.h���b�!�B��q�a+�n��F�>2wL+�|ø�P����"q9�0��v�X��elN�qy���y�����.��S\����QU��ɰ1L��ay`|M}��I�P�����3�����&u�QU����0t.�[
Ɲ�ܨ���q[9*�-���� \9w�a����0�+ʟ��mT
Vo
Wp8���(�K���ǭ���Hf�������0=h���e���mr)�8�0Յq}aK�q��"ry�ʱ�������dn�c���CC��Y5��0�9��0�:�ӊ�d�(]�w����b��F���6(�AA6t���|:�X���z�m�mُ��p�$��T1��k��@���?c���X7�o��\�>���fs7YJ���f�|��*�r>p&����9�����ʓ��$=k��<ڥBp���8�ܐ�^�e|.���]��Eӓ鴦48�9�x�jA#���q�߬yb=�&���\^#8�D �����䂑s3u�-b����i��Wj
�/_�s��b<λ�	��
{���A�[���S8��+����89���%���"���$>�!+5����z1X:�9)ȡe ���
���4q��P.�
?��R
|���iO񡎜�iI�l�k9�Hɇ�F�XOE288})��rO�G[k42p�9�R�/\��6�����'|�����̓R�O��#C��t�� %�����ֆqD�B�Q(�?������b�>�a�+x Gd
H>P+a�sPZ����>��mhi��U�as�G(����Gh3�!wW�/(��P!-`�Hf(�9��A+O��l|�E�lU ��W tX7S����+���b��`�R9��1���J�=�D��#|��� �tp���B�U�?;�:��E�P�Dp�q�14OJ�[Z��ޜP��'cZ�z�����I�
��'��#�}$XmR�?J��KT�H��KDYx�g?�.;(�&�+�Y����}#���{�A;Q%�����-"����*
��Ϣ@4�(aC|���|6�Ԟ��5�Z���
[��3���pYO�.���5�����YEzռ������x���3,�x��?Su8<����ȱ��Hq��?�0�鮾ïT'/�ԍ
+ލ���8���q�o!�O�Zҵ`�~�S��Ϳ=�@\��VOҗ@����>����~dt���!�_�lּµ^wC>����J�w��4����$'�F�"������4k��~}w���$���`�a�,/��f��N�J��ra��������K�I����[췺Ci?��kݺOc-;�ڱ���H�J3D�ۺQ���YӇ;6end%��T��]6���Ճ���c-^Ϝ��:�.y�����%����\�Zb��츕o�p� �8��Ȋ�e�g<��ׯ���&G������
z��,=�H[�p�?M��8i��:YL����N*܉65~�7�+���x���:�Mq�*������o�ݿ�l֦�����0/!�=w����.��^u!l��Ž��6�*�~4�ZC�pL}����DMO�q�l�Ấ��k�����˅��k�/��h��r��wb_{5�>��}��Ķ-����T��ٺ�9��i���e�<��z���B���օ'��-i�O�٧�n_��SVNE�B���j]�{��^%/�b����nܤc�>��9?u9�ç�t�'ۿ��{(iE��oE��q��s�e�)4����38�T��0��:�ị�zTb�g�-�
�aݩ�9�?��Ǧ 8�t�P�w�t�E�M���h'}���OE,%�:�7��|i�Z�T�&u�F�i�,4��	����/,���r`�ڸþ׿�,|��/��5+�B�A�%�g��Y���߽�y�}W�o�~`Aj"����S�����uŻ�ן�'�VH��
{��k�p�T���.��{3���/Yi����:��}�ZK�༱A�t�
��Y8���/v�_�C��[�]��)Nʸڄ�j�V��ޫ�k�6����_�B��wY��Y��Y$���S�{k�h�/���bG����ּ?��󱬜���Ť�d�!��}��/h�t�wn���4�njs<�}�m�/)���E����u�n?e4H(V��ޝ��aޫ4���H��Wg�Rپwj�C�����K˽'�~���A�
�#�=��dg����Kݚ">���Ǔ>�N��OUѯϮ=�P�&�����%o��c_�粝|�F�.����^]�v혣��H��+������G=��r�ޑGB�3�
�l�JٴH��vo+v�'��;���W��B��'�W\���r�^�);`K��Ӭ�[�앜}m�%�اe��x5��>�ro������;ᗖ̟�0��8LaK6K*���L^	�]����S�ë�ig���2�s����nm��x�@���Cc���E�X�F��zܴܲC{xaҒ�i�����=tשVXފ�<=��y��}>�[�$�gXʮ��-��@��يZ���-[��g*��?�������Z����Grb�ږ�0�*�>�O���X?[a,���-4N�:<��>�\�qεC�ֳ.��	V�9��t��,�e�W��||������a�����<�����nx��x��x��_���C9�;��dƣ;ٷ��i�>�tDZ��#���Oe��*�x��%��.ݼ1J|3��ʙh���GO/b�&�;��w54ڰ�2�7P��*��_�n�/D9���ܭ��3%�H�����&Ϧ���:1�{�߽���\�������U���'��v�IoL�l�7Lѵ$\"HZ%E-�K�V�j؈?`2@?�V`���]�t���'��n���Q5�jb����pj���"��n�V���{�=w0�{5_~:���	����⯡�������xS�����βej?7�m�{�ģ�HC�����_6N_�fs?~VXP���c+7��xO��hsQ�λ��A��i9���0�6�6y8�Ŷ��]{���?��r�}�Y��>���� ��ȡ�5�֝��8�������b>V��^������0BJdr�3���pxK�Cx!����U�9����'��yA�����!��������x"&����VP�f&��C\�����ʾY�ǵ�wTB�g{ �%vu�4v	@>{�0 �)_|3`�䘼S��c�c[����O��Ȝ;D��}��i�M��:���GEԈ�qCH�@e	;�ª#""�;�^E�T�"jT�p_�U�h��"���ↈ��Tq�?sN"�k{������{������yf��9��W1�.:;���m
��a(!\JVK�J�R��]J�O��c�Li)]�]r��W��a��JN.s�$WO����ˋ]�X�hIlV��[����8��Gt!/J
���� ��-Dn�Sݥo�����[Ť5��#p��"�-"�3��|⇭~k�'�-� �t��=�cͥ�� ?l�<�����'Y`�������~R�A�m��M������{K �a�8���Y0V ����!i�u��u�.�AY���/ �E��}�ڣq9��C�3���0��We �,��8���ں70�ܙf.�����Zu�;,���B:��f˸��|nm^U|�������O�6��и~gϏ�Z]��x����K�/��I/;g&�m�n����{�X�')��ݣ�b\]Tߚ�_9�^)�~Vß�{�+-޺�/��?�]�����þ���m�߲���S���~x�yay/���\5`���;�g��F��Z�Q.�8wx/�|X7d��k��E��u���&�ie2�^9���Wlpر��nh���������-q��Y���N��[��W���Y���F�F��f���4,U���o�yP�ré�)����W]�EծSJ;���#�i��dŅasV�kn�5�Ք���;t����R^&_�9|�bĬ�O>Nk��,�s�Ӆ\�?�Z�t���v{.��:7��|�N;2e�"���H|��B�7���3���d���5��K���`���vk%�/ 'q1$V͆˖f�3�E[�ܑ�x� �~�_] ��g!>r�)�����qW3`b��P��oV ��m5�!�%�&�-�x�Uʉ��\�`���?��@�����&�M��4~t)�
	�5��X��c�Y(�!`N{�3�|�;���YѨ��x���PC��?9j�@}���HMd�����K�/4��.��c����3�U䠁\��O�e��G[�O�/]�pǉ��"8�n�j�i���
zLO�X�3ķ��/���
�����I�8("W"��96i	4pb?�"�h�E�'�m5\ P���l��0U l$@�K�����Q�]?�/
��z�>@S3E���|��"���F�����nD�D�g� z�-41)G��tx�%��A��$�ф3�w��_�g�w���)��
!D'�A'�^'�����મ�蓲?��,�k k��i��[���.�8m4E�2�,3\�I�[��j��gL. ��!|G��$�j�ˈ�CdX��i_�@1k� 嘦"C܈#�p�	W
�o�2u����Etb̗�����,�!�m$\Q��XVSwf2ͧB�[T��ŸC��	�H|�m壟��2q��[)�yqH���4�� u4��"}�xn�}
§C��I�ȉl[9�YX>���>'l�0���Q`����ɇN��u�Tt?R	[
3�-J�?6�R@.�!ǮJ8�T�� d�+��ʱi��@�*��r0�Af����)I[`&`Ӽ@r�cT�P���N�C^�
�r9$�ׁ����AY,�|��o�y.ǣ�T������)��<ȓ���٪����R`�2M�ʇ�d6�?�Yq� 5O��|�KER3�*(� �_LqD�!9_U�\ʖ�*լ:u^�\�,��8O��Mb�%��Y��<%������əy8��r>$+s��2͊A!T����b�<,�P�[�l6�j(NM��:a^^u�*7_U��3�p���!M���b�!U����j�ReR�@ ��rȭBR.Ǻ� I
�¯�O�d�D9����E��P\j85���Cn~�a6v8	稔:��+��u�	�",�����)�\�Ke*�`F�3���4+���6K�媄4��1?�!��A'�m���ǻ���,\w�|z��%��ZKf���|�Rk���dO�~�y��d_�dOV��OfV��<g��7	��U�Y�i4����5)���a:!Y߄c)��l�żiۑ�r�*��5�<�4��
���8�4������rD'�A�:zߑ�.7�u������ƾd�~g����"y��%Eq�)��[%DY9�m+�y�����X��y�W�C��4�1]��<��W;��y��Hy�-��)�â� ����%AsVil�#�D���� eu�4�M2��z����!}aCb$�ٓ[G�@�x	d�l-�:f�tG��g'�sm���/�f�$�5G]AP�u��H�q#�)�]�F�'/�Y嚽�����Yz�!�b��3��䩆u��-����\xQP	���U�6ɾ�W�b�V�מ���zc8#�]�?��Mu��>�%A�;^kEfXe4$(ǁ��Rl��Pu1L���@���I���_��?>��I��DZ'�]���J�l�)׏ݏ>��gSO��pr���Ѽn�㚛B�S"�ޙ�yb�έ[{�Ѽy{�C���t$́�����x7�j���]6??.z�ESk�� ��3�A6��K���J8��Eª�P��v���(��+鞰d(MUe	#O��?��MQj�8kx�F��,��U0�ς�F3a��&�Cd�r���m�<*�%�����P����W�!y'����u�jʂ����>�2W�Q��%���ʳ�EF!��JпlJ�l����D�#ȂWc�C�_�쭱���/���=�>e&�M�KJg��=lp�;R�A�!�˃|E��W�#!��]0s�B�<
�N��|c^���l��ρ�1/ ;�*.
��֦r !�/�Kn��D�d(	��	� ��[#�Az02+�����9�jj���7��A�(�
�X/z�O6\?q����?(�^Av�(�7��3�ym�R��
,Ӎ��GO.�_]�Um�w_��ɰ3�8�e7�O�i�ͻ���Q;˚�e���{1�/�d��|r�����P��/�V�A��U�mf�L~�U��~��b�� ��Y���?ǫ�;��hӎ�w�N��������@6Y �c�߾��y65fj�M-�0��.�0����g�����M;��2K2��	Do�3#"�Ȍ��M�.�Zm�1ͱ�n
K"�3!jؚk>����kl'�_�,�	�D���ǃ�F&Og��{]�gQ�!��4�W�|:��k�C�q��I���L߮��>3�b&U܎3��"������:��wC�����K.$DK�3���ƀe��i���+�?�Zr�Q�c��lϒl�r�����3����+�~�~Fe�8�FQk�[�՞Z�nT��7?��'�������oc[Ԇ���$s�x�u���w_�Ro�9�MT�7k]����������S�o��/t��_k�m�������f<Ⱥy���c�[��;g֚�;����������F�I�,�\8��r�#�t����>;n��[y��p<q���7�b�n˃>�z�w�X����Sʹ>��:n̔fm�8�0c��He�NǷ��}�V=�Ȓ"���Xw�$�6�5;o�M�#N�w�7�DE���dXn��<:�Х������7뵑��]�1�xߘ55���#�o��c���U|�ӽi6\Ɍ}��6�����-v�<�-�����<�c|����-��ؐ7�x�zĵY#׏��8�x;}im�����u��`���\��n����ص�1���l���?���se쮬5��lm�پ�p.��,�P��������N���}�Qѱ.k�ۜ�ѷY���9e.K�Ą����)t��XX3�`ݔ\�S��i���Ҷ$���Z�x�˂�K����[xW�xw{л�v~m��|�q���yģ1������s7~]v�������+]�a_��|#f7^2�s���E}��78n<cMtZ�|��[�'��g(��R�'�9�)<�ʍP��5���?���e��'}�v0A��w'5�`�<X��P�-�&�_]�~��
���L+*���uZ�h�)���ғ�6��|T�Ӯ�$��6�2�b��i�F�����Y�������n�؊D��7�ߐY��n��8`����終�;+�KO'>�~��9ߨ�G{�Üi�ϻG}�`{3f�UnԹ��L��dQV~a����渝3b�����a߾�SO�H���]pZ�P_`a�i�:������=O�uϏ��_̋����>�&n^U���X=�vsb�t���g�VO�	7i>g�E{M�ʈ���%	���7\�q�Ͷ��Tuz\Y���m����^�����b_�ީ�}�wQG�w_:�p�e�%Wӝ6Gٳ6?�1*����&���KҪ+���ή���VY5��3?��tnZ����G���sp-�[��ա�5z��.����U�QW�n{v���]�����߽�����p������Dc#�p��2�	?M��ߧ����B]��GO�'��T}���Ĩ��:��?6/.�}^§��7F��ަs����6�r���P�K�p����s!���q����������

��
�9�_��U,����\X3��'	H
L&9�z�UPyn��h�ÖvV}>L?v{��㬷?���Y��6�0��Ly�*j[p�k�-��;���~E�������+Y�0`���t߻0`��0`��$�n��;�#�.c�)8Kr�7�-�Q��PT������9>����{W�>=��e}���������c�|u�'�I7��S>��}ѽ��Vpm}l��?;�>y��$G��!jq�9�W�g6�8�n�������$��w{?��:�w���|�-�ܷ�Q3�[�������f��󤽇oYvz����"��۟�E�f�3���v���OM/m(-Ϳ�|��Sůš��M���K�������Μu]�cܢ�3�����Q8�����e�/t��u(��'0|��i���T�/\�=wQ��{�Tꥮ_d��{;?��2G����3��/]Z}�s���;V��՝�u�b��W/�l|���I-�M^%����v0}�xx� ��r`��%)-����K�R��W��̂��'f;vp?�4-�p��'��&�Š��A#_�O����S }	��V��~b��,��S��p�~*�ݫ���H��LH�q<��5�?�xU�W��N���l���� �r�L�x��b Na�������v����s������]����/����!64pD��_����o�8�d0�R�ɯ�������g�v�a��:;$���#��������c4��p���ɑj�N�UI��bj�y��F�H�ϡ�w� u�0��It;i��vl���&��aF�3�}���?<�I�j�L@|O_=�P��49��P:a �A(�)'j<0������@�נ�[ 8�����a $��� Qɯ \H�0�/޾~�88��w�l@��4j	�S"�� ���	��.�%�T�X6�Pf��U�/��"r��eo ]�:q�ȵQ�7*O-�	��0��o�Y����EQ/��m��u`26h��Aw�ܔ]`6�`'wȥP�0W��nwޣ�w���#ř��$���q�W����f�W~�lV����3f�_({ff�o5����ԛ�[�3a��mQ��p���h�j���_^OI�y:��g~�ǘ��K������+�y����+�N�B������CZ�w�g����u!�bro���n�s$ס���i5��;L�����H�E�y�&�2�Y�#�]y����ޓ�b�zG��^����ě\o��8�����ܦ��YN���޾#Mھ����'N
�5J���#�+#+wz���qO/.k���R٧���f振�<��q]e�aL�2�;�N�v�cF�>�˨U箏.7��9��7?�N��zK�KۿN^���g�=?8L�s�k丹��m�_��i�b�3�-W}>͑�?�^4�~�wd�0�D��n��W0��T�M02(8���_���kfu���~6�=�'�^����u|(|o=
x�iP֜�K���Q�fa��S��1��K �h&���#��A��J��n Nض�<8�z���`F�L��62G��'�V��0`����'@H��� t�3��b����D�X��Hi<po���|�k���^��|����r�E[ڛ�Z��or�~�$�E�v�&R ��*���c[|_19� $�o�3�'��O}�w'��)��Z 7�c�_��e�jBe�="��n\\�1l�#��+ ��i�Tt�g�s��c��A8�������b����7?���&�6S{&A%E��#�n�؁�N��'��S��JQA���8 яD)6ؖdx�*��͞�(,���FЧP�5B�nh"��m8���hb&0 �6������A�����,�=��%����F�L�pt�ct⍡!�h#]A#��~�A��?��������n)���@��ua=�j�Bq(��
!\"��3&�p��#�O"G9;��2���S`�Z��BP�G� 嘦"���8���p��,�'����jR�ft�$��#
�	���pE%S���XH��U*��pS������۪D�����E#|+�4/iVZ.�g#@�,�'Cx�H)�l_>��!�)��]ʉl[*��X�M�{����L���cf���ؐ|�T���[����&0y���F�%��/�pD�C2�A�'>�G���
,5�f�X��Ql� �*!䥖C���� c�Iڒi�<��\E���gB>�!7I	�b(��A�ʇ�r§��u,0���iJ(OV�xԕ�gR�Q��(�9��S��y���,E)���!�:Wmf�<��iu��<rq"�l�竁]���:�̔uGT�T��Ҽ��L�B�ϕ�UB�����<yuR�A�Y�:�-�T��A����q�٩Jf&�U��A>K��e��	ʓ!_-`�&��0/�\�c���g��dU��J�f)��8�ifP���V�;2�uBEZifR�@ y�TH� )Y�c]�s ���|`��W�	A��XNx���Qwԕ�Ng*!٬�pv8	稔T�.X�����ay���WRB�8��l%�!�"g"�_�j+�fl�%�r̈́j��1?�!3�A'�m����;���j\w�f�~#�KX-���4���bSk���dO$�y��d_�dO*h��4��i��R̛�a�*�Y���3R�k�'v@I��Xd}�}F8��1o��v�Q�]�jt��'y�h7���01�� <l|l�#:�������p���\����m�K1�w1m?(N(��!\RW\>�b�X(K%�mu4/�#v0�(5��;��O@s^�E���Jy*��B����'�5�L��X���M��ᒠ9�46�pΑy"\u�G�2>�%�s�dn��G�x���K��w��&��5�WA��k�z>*��R�}�u�d�1�o9o��aE�������f��m<>��"��L��ٸ8���g��TGC7����闅����pW�
I��pu�ehn�So��:"�ܪ��i�9��T�\��oy������zpf��<	���*��Z�p��2�a~M_�����`��b��`򼔻��*�\��t�����	3�U8���ύ��w����p�t*;�8�ǿ�v�9j[[{è��΅/֮�_1�٦w����
�	z��'a�w�갊��Ez2P�5��&֩\l []c�H �t\��LLAS�rn^�ؿ&�QH�X0MB)[ՅU�)���}���v���G#_�V�k1��!(�&�V0��k��r(��U�[yT�7�6����.*��q_��O�&H���jx�j	;�fC�8�]H�����$UJ^��6�ϋe��#.�{&��C�k5��@��D0ʫL�۳x��*?�/�J�`�i,��U%����E>un������}!�u$�Kar���+e6ȥ� ���?�
�1��>
n�I�>02\�
*a�%F�
aS�V�f4ŧamE:d�5���!�&���.t8}�bL:z/�����N5����[�T8���13�h~��*�0�����ulT�f�M�g��s�]�-�h�"^$݄}N���.���R���ԟi��R���'�WU<���>��EK�_�ⶺ��8p�V¨�BP�����E�\{��%��s7}���2��lU��ٖ}K~o=?^hiRm������byq�텞��/6o:)0`���I0`��?�6���"����`��E���;��+>-�)��X��?1��F�J�b���EIa2����mӘ������ϱq��ֆE���>����B�Z
ԜP�?˞dz�2��#9�&+���.Ϯ��I?��NT'۔M5��m}�ʿi��NJܫ~;��]�D��x��NG��>��tO�q��iO9�m�+�c�$[�L'�;�r=o�-Pt����'������,��z�� ��U��e�Sb�焭ޖ�Y��ط�o�e�_
�d��*�Mo~���E��m�¢��e������pmjL�ø���ϗ���\W��t3'��{�^ES��U>�m�����6%�&Yߘ9��ѷ���O�_cU��N6?4~\��Gwɑ�i��������vɺF�O���m2�|q����d+�ߞr�]�o�C}M+��zT̉�?�G��v�v��q����?8��Ѳg�s2?'��Ě�"h9��1><����.w	;���ܸ�����m��[n��7C,��.�]�x��$�}������oXi��8���gʤg�����f��/U>�����s�K�������v[��z��t�����:�zo��I#m�mtZ�`~�ow��Mv��O�Y�6�f7�lu����s��|����ޱ����l{�ެ��$]:y�=6w����i�ç.��=qO����	A�B���+lWvBo��<��WCn&�F�{�({��qk����'S]�/�~��������vc��;�Ȯh#}U�T��h���C�e��}/����VN�c�䨷�/uI�r�3;��|r�����K���?X�����_L-Y�"��4����};�+r��ľ�Y>�Y*����?��j0���^7u�����$���~��jyX��m��Ή2u�k��~'���l�����L�}��`���η����~��g�Qp���k�C�z���m��gNG���<}V;�'�3�N�7?���������=6�:V��׸�SGcG}�H����9��~7��߯_f�N��V���V�^Q�4�g顬��z��m�+���h>�k0�j���t�k۟�q2|����9�%�7;=��[���z�-���;����xa�aΞ�%�e�[r�A{����^�q��r@���o}_G5�H��iX�#Ͳ�X�SCz�ݜ=���7�[BE�x�35�yb^�ݩ�]
�~m�%��f����l��5-�݂�[�+���Yn����x���9ܒ��j�q��0g��[��c�Td�輵o�R��#�/mi^�jhvm��a�z�W�Vu�U:�}��;ࢃ�1b�z���J<����F���R��Ψ��5:���M�����{N�٩=������.�O�Z=[�l�|ŷ-�g�������Q[�ߴ��<?�����67Lņ��EZ>��}_zo֨ѫ;��2���_pף_H�S��]��`P�$���"�\�E�ce���;��ٟ�O��ׂf�$����O��l�w����=~�%���xMҳ�p��<ޣ��ѣm��e-Ӈ��넘��wk+��M�M���we'ޙ��ve���%0����{70`���u�W_�_9(i�/�S�t��|b�.#��-_����5=j�]9QX๼�1�%#^���o��{�^ϼ����/�=���N��"���i�ͨZ����<�mu��s}�?0�'���sK϶������S�ECC|�4b�>�+j�Z��6_��[��}�V�����O��vޭ����6�|3�f���+/�|���U��y��jM��}�˲��r:���6Zz�*ۼ�ݠ���:�bV0c��=:��p���S\|�Z�٤�Λ_q������9���u�>��X�ƥ+��Nty(�h�M�l�z��Vx�q�n�}ĕC�ڤ��}_<U�n�W�Ϥ�f����e�kٮY��*��t�a��
3��r��Ȍ�`0�}:�m�ݪ���m+�x6nX^���g{+ߛ����ַ��v�N���l�ŝ�]�-�?k����BXt��3�|��P�K�B��ꜱ vgE0h��N2����]�0��" �|����#�ͱ�N�H��8x�����h��38 �� �
\u{z)���� iq��r*v���ML�ov3!�H� �tQ��%&����7�� rM	 �-�8��\���$�`��!tv0���0 6�(����v���oG�C�ErS˔.b���3��W  �q���u�"�f�{��k�>�X����oI\���B �{��C P<TC))�lr%F���Wi������M �\@CmUP�py4+�uQo��}�>�Q���Q��$�}Eu�e�γԝX'��a�ng %�4Z�A��>���o��c�L_�+����=Wz]���o�zpl������\�$�4V�#��`�D��;�0�׾`��E�����O<�O����yt�p�G �NL���O�V�W�bk�O��g'������^ߝ;�e�a��s�u-�[v����j)�|H�+���_6���O�7r������j�B��Sw�����5L����W�)"�l��e�ʜy��雧N��oNf�PK�-����f�~��E֟f��r&&��5{�
����=���[x�8���`�M��� �3�>"�ʡŽ���}��M<�[�ö˧U~���t??����^%�����G�1��E/�6<N\�K�������Y�Sg�3�����Aun!�g*<�������M+GΚ�͹�*���e�L��ƅ���`�9���A�w�N����P��$m��^9�2<�rW��^0�������~��Z}Xt�w[��ޫ-����^�S�����UF������&��"���F2e�B�����Bhy��?w�G���!:��w���] �ƃ�p��&ظ�>\���%�������~��a�	rO�7x��P�褫�gc�����8d�hv�Ëc	pg8��1 ��msʠ~�1������>��!���1�0`����A>��潡9���4>)�߻���2 r���P�Z�/a���5P�AMg4z)R"~��8*�����4r _� �4�����[ �n�CT[��3U�`�x�d��g%���7?� ���9u����kX�нP|Nȸ�����HsMO���{�����o�K!��K�Ira:� SB����|0��v�|ѽ�Uðԑ|�=B�X�������F�����	��c�N@NVr��N��Np����e��Cz�5�(&X�'k���3#rͻb	����~�Ĵc�e�� ��K$�AN��aaC&�r��7�N���?Y3�L��9Vc4:����5]hH@�
-'ן���肬������n)���@�wu5�
r �3�D�U�q$!� �1�K	��;"�$�(�K����<D���1����(����LE�2qD��n �u�P���q���KV8��ؖ�4GT(��%2����OR�1\�,�O��3�M��r1o&�q�O��fn�v�'�\����"
�V b`����u��UX�ҋ��\��:�p�a�}���m]��REh!0��}(���tn+�q�Q�Cl����l{��,_�˼+:%ZO����q�q�Z�A\�x�Y����Ўf��}(��]5U@>�E�<6�UB�R�	N��B��bA:;v�P��
o����.���r`k�MQ8�;��z\��2aH'8�K���J�k�cs9Hv�!�y�LH�	����NŐ�w�49��4��<uE�Tyפ���@>b+s�6Z��[}��u���f�/>�y`�y��UpvU.�lχ�i�����*�{	�x�*/�Y��5���厹¤�bE�N5�8��;�by��J�F)�����s�Y��K�*�W�����U*���i�k݄g!P/Ćo��A�C2�k���G]�)E�:&S�W�3�m��m(q^-rSa��~��?oP�4+K 6���q���ʅ_��P��fIf�^�12< ���O!�R�!0�pj [�	�4}+��S�@\
���,�*_ܹ��o����:joe�c|��*��K3�Λj�[� u\)����E�uP�W
�G'���bPt2�֭�O -ߖB>�	B��G�w��a.&�&x'��k�|\�B��Ѹ?��ue�n��"4���D����_��l�u��n\�ߥ�C�����Ľm�����6��ߡ����/�
�{v�t�8b�L��>8��?����DU.�u����WAl�rL3ý}%���c����pS�^JF}*��?n.�æ,����Pg�?�Job7p��8�Jƾ��(qn�h���N(�WAsIQ\qf-e��(c�6>�KE��dc�L͓0��RL�8!�W�	_G��~�b<�ةb��IIʓ�R�.����üy(OB}
����بr�s���:�8�)�4�\2�-EY�ߗB��
�^����e���^��`�6X���궬��[NW�u�H�~W:����.3?�}Z��ծ���e���/O�:�6񢍱$��kr��>�<~Hg��>GY��A�zx���- �m���?~Q������叡~s?�zv��a�Y}n��:k�d��\y��].߲�n���,k>�� �:���#��;�@�k7��Q�i����3F��x��ta�o��{ٻLzu׎��\��C�ҼI3.��f�W�sfZmX �z����%u�>/xnu>m�l 6?�B��H1��Kc��F�*�u*�[\3|mb��"	�^z�;f@��S�l�}hW�RTVP��%�̞	�rj`�83X��x˞@��#&Y9�Ʈ<��C�yy���UW�o���
8��웻V�*�	�qe$��@?_Gwvn&�I�mOvS��z�޹�q�H������8eLsD�oE s`��h`�l�Ÿ�p�C��I�} \�z�`���C3X��ξYƮY��ѧ�u0����o79�[�
��>�O}�7k��D9m���K�����������uE���	�8 ��l���% �Fw�[��BQ�3x|��/�u�:����ׂ�?*~j+�~�1�*��:	v�{����?���ݷ�͕0mqt���һ>"Fށs9��I1�N�a�� �t���,xd�|߯�+wl~d�#gýM�G��Q<�}{���;���>\1�c��p�����
����/�.{�S*�õ���q�Cyo`an��7N�r ������><���m+a�c&��8��V��_��	ڹ�Y���5/LV�~,���u�zOw���Z�[fP�k���77Io�tR0`����3^3`������p0`��}gG��Gێ�޺N�f��0:�ƮU�4m:nZ�V���i�G�Gɿ�!��N�W듼�4M;m�8m}iZ�t9}Z��7�m\�i�F}�کu���5m�F��n9�4J'=&�����ZbZgG[c�]U_�/�m{5.���A�F�_҈O��#i$�D'=G��������>huvp��2B��-�����$Ld�]�4�����ʸ4�i�6��>∾f�|ݺ�4�޶�%�n)Ki5.t=�4c�iIs�7n�6ܸ_�S��)��4�>����;���i����ɡQ�1Cj\�<��=f��մ�������Դ�˺!i���>ͼ��~Ю�F�ѺtӾ�m�}�4�+}�jZ�}��=�6�!��ކ}�`{t��W�(;ذ왶-z:vI���?���rZ�$�#0����{70`���up�ebN�L�����R^���(�)���\b��(u�����K\�{T�ʬ"������{E�;�S�����,"B�y�R+E�??2@�W�%V� �� 	/<Pb�W$2����~�� ��#��ᏺ����%��F�$�b)7\.�z�m�e_��*süE\��/7�ŗ�*6W����E�T�q�B���
��M���.�_榐�\#��}�ļ`�Ԫ�HB�qB\%�a�^��/��Hj$�����X`����"n�@ē۠��¼���n"N���&�Eb��$&~<)ߏ+s�8�q{!G^\��z�;�\xSo��O���:\�|i��JrHb�&����<G�R�qW��ۏn<��6!��ͻ�p9���ԕ:O.��rLs/�^��N\!�}��'!���q%ξf��}8�œ��`9h�;|����x���ε��>�����y��u���{r�r$Ys�<�[�{�܅��ȯ	���F��8��=�:�~	����<�&¡��
��}roυJk���v ���V��>Wtn$�mG�7�
P�I� ]H9����ks����i�~\*u��x暶#�H�5��4
k����h/�kd�a[M������$}�j�ݼq~�5 �ą ��0�%yI\3s�<eo�9��ͽ���H8mI���.��y&:��p�M(=d�����Q�Jǽ8�]��t�1������m	�<�)�E��0�;�s!Wl�Õ8��я�BN���2H,���d�~\9_�u�zs�M�������<�.��^jO�g�7W�A��"��������!�I��$������ � �O.�]�<����+��{����s��/O��˓y�x��B��	�Ah��~p�H�hǬÅb���b^�/p�Ebb8�3��k���G"��	@�!�`o?� /_n�?ڶpi���}D�]��>2��0�)B�m#CI�[��CD��!2D�Tm�'�-*Hf!��|es���+�XG����D����y��:"P&����r�{D��\#�8F���D`"�hﰍ}9��Ah��RK�9�v0�D;���	�q�_�	�A"4� �i��߂�nP)p@�6�K �����!��񂀾�y���ȵ~o>� ��9���wP��ח���m�dv��`!8�b��he���B"���e��I�@*G�j��rπ0`��O�G�_s���P�k>���jN��u�i1�����w��k�˿@&���8~�hÍ��7>9���|�s4����_���M�I��H�����]L
�L��%".�~:J����k�a@s&D�\���@[�����i�� �����.�:>�������˹�HyM�:ќP���+��	Scá��bnG�3�ἃ껦����/gJ��}��ѫ��9���zׂ%m���瞫izJ)p�_������ȹS�hڹ��㭅H'N���@�,��dZ�t:�
��E4��wKѐ�u��i6�Ќ���ļ���.�!���s@0���A�?'��t�U�&�����'��@��РU��i=��Ӛ!\mQ����'�~֙b،Ьa�|�Z���zTc}�����q#��~�a�ޘ���қ���[;�n�������᧷=���-cE�X�~:[czO4���c˙a{1��<�n�g�f��Vo:M�˰�\Є9�2q���+�Ƕ��������{� �P7��:����/��n]oLw�P�/nS2n��(~���ꅯ��9�b�=|kA��
$�� �{
���(�!�<�����c�NO���T�X�TVN�ƀ�f蚃�T��e��3H=���㾯���? �O��:�>
il�@RR�'O����|�T�zC��'�8�����UI���[��Z&�n�6�3j���Q�w�=_���SpŶɭ?W˃���u�	ã�0��_��OD�O��F�RY[�-�y.w�	�'�W5�AF8�5�BB;a�ΏCBM�EbR�~�ǭm�D��:�Ynn�m�O���]�$��C_�'�%�m!��:��;C�3Tw|(���_n�@����u���,�>u���ql�`���A,n�q���ı�ô�@� �j��L��z��Э%��O�bw�_���J?���H>�<��9��?���[�s.}Bq�������uv�Ǵ)�)��ׂ׿�1!�!O���e�a1�/\�<���'�5/tD���.�zqĶrqO9���E�m�Ή/��>q֘��Pogz�pP�3�1'Wz/Iܣ�������
�X�kgz�vF���:��0G��v���5IG���b��l�o����f�Ws�\ܣ<�±�b��=@�m{:���\w�a�Nh��k�� �g�C�f��1_��k�k���vǰ1ڽ�h�:����ϴ�Lo�6� �v�:��|Z���i�8��#�E��(G��������k�i1�F[ڡ%��6���V�����0�����|�'!��"�`0��h�aH$CB�_��� ��r��q�~#�D#���0|��˰�R^�2�!i��e��q�W���� ��_l��g�~���~�O��] 6���(N����G���z�/n�8@R�����`H?o��#1Z�a(�1.����2'�/�A\�;��1�CQ|`O���L��vJ��'�ʥIJ�hx\g����[���C]�Q���E.0$Zl�4(�?4��y%�C|� �!�v��P����f�R;���*1Rd4$�b%6�o��Mb;���B�N�_����Q��@���CQG_�g�!��FCB<�&D���z��PW����~��!��> ��X�J!�N=�oM"thNAfa�, ںD��`�/����ad�86N�n"|�%˦�f�x�)��WS�&�~��:�.u�0�}�����m`���l���p/�!Q��RGP�� �[��m���>H���?G{���!�j	��������|#!½d1��!ʱD�� *���6%�Bd�#��&����D`]�v�ϟ���!��H����wJu���{7>���'bz|{܋���m�/�Gz�-P�o���obK:�'�#�+����{Cc%��� ��'�
�tA��4P�i��@IR����������|жxc�П�I������u+��$65����	vE;�6@b4,Fʾ���bh�跡�l�7�0`��?0`�]΀�}!b���1�}�f�����}�f��0`����ݳ� �?��4�::������k����~�HS�J%>)�ѣѧY
T��I�j�<"��7*�ʦɡ)K��ĵAJ�(	+�+t%k�A#�'���O��i��	���O˨A��*�D_��y�hh��4Lyt������H�j�6L�k��8i�D:/рj$3�� �/Jt\�<$B��kX/�e��3h2�߯��/���&��+��+}]��
t ��F��6����/�L��i�97����ך���(3B����W��������_�#�$jhG�6�4YcG��10`����I��~�!>q"�����&bQ�<��;-4a�V&��t�	6ɧ��2:J�5�㴐�OD��SY贯�5a���qm�FA������I~�
���m��YX[ND)i*����|�)_��k�M���H�V��u+i�6��Ao�x��_B���� �4��o�� �.�B�+ЁHW�"]��@���_5�9m����O5�N7�n-t�Sy����u�}ɫ	���X�Wy��\�f��?Z�u���5�۸,�E�������)'�Is2I��ju�Gd��P�4����h�4�/i��5�ۤ,|%L�Ʈ��/��ۡ7�t}�Í㍝VNt���K]�-�wɯ-�-���c�����}����6���g��yu���h���6�$]D�떣�8C㈧�����#ete�����B��u�}�W��?_���}-�.���m'	k�ڸ�o���W�.��N��}�Y�4�����k(C@�#rM�1��A
1`�q��,��Ӣ��O��������m����4�� ���g �#�ګ�<qOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNo�ѓ[�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    B�     S          +         �                   S                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       ~�OCHK    \     �       D        _FillValue  ?      @ 4 4�                      �    �1TK              ��            ��1OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���x^�8T��}'IBH���i҄�49�C�ibBhHBIBr&���	!�!i�$�&�4	9%���]�}�޿��_�u��o_{����s]��g��<����Y��k��^``�:3]�~(lo�޽�0-y�gC��)Y��9�Tع5��n�J����O�f2�C"�蔅����A��f��%8�K�nkN]||��0���G�u�)��r����k/�nhM�m�_����!K��>ӽA���W�x1�Q�-�P��֫�ϣ����]$�X_�1x<Q�p�����0![����ipHw?�O�}5�*)Ye��W��X#��w�j�;Y]��ݵ�
�����Z� ��>�/mr���%�-|��j'k�U�o�k����� �v��� 䙻����?��s�E6���,�����-	�7�¬�+�����>1p�iȊɂ��|>~Z<.���x�B>=H��_��7mMէF�?����� b֘ ��(�ߟa�r��!f� �"g1�) �l&0�Ể�c�$��ܧL�]@�M*�!���/�� _�ٲ�����ܾ �� �b����O �Ǧ2��8	k � �����Op�hov��A�0�[~ M��A��j��ׂq�:�="ECH�u�q��$ ��Om�5�0�B
� �t��*��|�Z{`M<��. �;p�+�C�`��\ O�ˠ��n��?���c�gR
Px��@�Y�}�	e��!æ�a�r�ݳ:�@��0�q�¼{a܀�p$!m}������<��nB�a	h/�����ptM5|��#O���~>{�^���AAg��+��)-�|�ƴ�� �~��[��-	��y
�uk!��.݇5��2����p�Qͯg��كN�������Z8
�΂kQ2��� _�&�˄���^9���x_B�3�d~N�i�<
�C���O]L�gf�"m�Lr���7�t����\�x|r�u�-�W��EB��(�t:��à/mO�a�	\��AF�:�ݞQ�T��]�Y�b�l�7u��Dt��#|�<�o���ܲ��^���	��d����7�,X�O���yx����v�<?���� 8{��sIH�h���S�`nY۹>>4���k�h�L�Ǉ�Nڑ�Sa6�q!\jz�eJ��B#��ËO��|�A���IC؊��&��6�����Ov���:��䧹�Լ��n�Hy\�ʵ,���I�ßH0=�����z�0,���Ŗ0�kv���5P<��[����T	�Z�:y�\���7�u�ս�����ҁ�f5�.
>K����T���`�+�,��ˏ����ӻS�[>D��������)�<����&�&��\��|U��E��F���>iȖ �C��%�Nx��	}x��S.��!��60E�Y�����2�>�z���0'�F�<�t�k��H'�_���l�ls�x��H�	���pN 
�m�����V�go�s��r��2x��~(f��'��ُ ���o�~�(�Jñ9���J���Rk�査X��0Dx1�p'�
ܢ���&�p�w}�MN_�)o�����8��	��ԇ|K'�v	G� HH[$ "w":A��F/p��EiXhg�RH$��>����^�7�A��ʀ;��������Э��Dx���-�b�`fJ�G�!p�s�l
z�s�nU�OU�R1�6Cx�#�z����>�� ���xiG⛣w@�}�woK�}����Q��y�L:���Y�Q��8�@pqd�܎�%� ��Oq��ۇE<~��zf��5=��"��e�N>8���p������cZn�/Ae�<���Wh���D�P��_:u����7nW^4X����4Z��}{���P�D����(5�Vy�7&,X�`��,X�`���H0��&����% �X��#H�\�G���K���2�_�Dzᇿ(X�W��5����[k-Xp��4J�s��6$NF�����2���H���j�eb Kxƾ_(* � o�<�p	��[r ���P�0Z���R�?%�F�ٸ����=�Ve�E�}�"����@��)�1iW}�j���EY��/�֫�\߸�32wq�}yIE��{=!c߷��� �_{$DEZ���CK�)��a�l��g\	��uR/p�O2����@�|�W�9����/y!]��k��x=I�-� �]"�[_��l���9w�Cғ����B�^�6�$� ���3�%�;�+��>���ޞ~E^|<�7
�e��ďY�l��2���1�Ɖ�ҙ�qӍ<O�U:����b����R����I���f��r2�l�t��{�F�5~�Ӡ(����e���Prz�{w�[�����~���ߴv3�S/O�8�n�j�E�C������Ӷ��/�����"3���'�q|�T�1���o�{�tpH�f�C-�2㝿��c�}��=�\;�����C�_3U��E�kN'�*�U[|y�*1���mS�_ٵN�}�Z�R_.֙���Z��^�`�}M灐z�����mY����7d�rY��@h��������=F[�*M�2���v���Nl�@|�-�9�c���3~/���F�����ky��:~�Qv����ؒ����LT�KkC�gQ�n��Gd���6�7^	���åN�N����j�ͯ>��O���L�n?d��c��{��O����P�!J$�3O[̳ɱ��f�;���]�&ܸ����<�L�륡Aկ���^�[��]���U���ɡ��R3��w/5���5_��'5�8)���k��Zr��{�Rg��k�zU}�����C��ݙ���5��>9��}�o����q����7���=b���������%._o�{<W�g,����jPA��%j�NZLÓ�Lt��2�nm+O���
�\�'~�|!�{�nz�4�+$��u���ڗ'�˹��|<�Xp���7��S������>����h8xi�����*n����=���摱��z�;�-�]$��v?�o{w%��sӍ濮�F��}$�1��*
:N��]$�$*]��P�* �;x֠Y.}c���RA�gfK���H
G_zx��ʌ��-������
deŰ�O.�I2'�w'�s7d)����k���yv-��n�&��)R��>�<�������U�N^�_�Zw�~$�Ђi�䞛��RX�
�]��#��s�aFUx��r����^7�nsHfYK�'>Oi)�M�p�ɟTV��b��A��� �,i��低l֭u?W��ZU��ҁ5�U.�VS|�>_z��Ŵ����<RT�j�;,�δݪ�e���wiM�v�/�9��(�ͷ~R��Aҥ��׍_U�����Jqs�����7K7?'~eG4ޞs����a�^�Il#�BD���3z=mr����O��s���N�>�u�����G\~�OG�T9�%r-w$�x�"��tL���U��]����o�Y��̓��Z��Yv1(aE�G�^�}�-~(�}s����!�u?Slv��~~�eh���@���]�x5�{B����ű�ʒI�<zF�$�[�e��.���S1��ڻS��=�T�o�h�7ŭ�|�C��ܤ���m`N픏t���X;8vۂK���o�0#�������������-����z3)���p���)y����W"G��p��*r���1����D�SR�D�{璸���}bc����OU�\�f��-^�9�,���t�<�×�t��W&'����v����[�z-�fӒ^��A�3�G�;P�O�t:��[h1|:7�:��P=x�=���}6D��w��v��p*�H��u:�i�����j{�������"�+��aƑ��m�hI;�}h�f���+>���#���]~\�Dv�U�V?�1CF��'n�K�T�2��G�v�QE/D)`N&��'y���IH�e���O�B.���F;�_'q���R=r�}k�E��H�3<\�e����E6�/�0�
��VΪ�9�)m���i ۹O��g�ūQ�c�������J��h5<xu�D�Pw�&�F�{s��?A7�N�H�/@�rp���k|�r4�mju�A=ʧ��'�|�/�j��;L�M���|��۳a�J��~1[�dK�hv��_a��B���>;�`�����r����x�g>�7��Ld�WH�#�y�Rǚ����Tڼ�RK�4pts��X���ʵ�7��Ӻ-��/�,X�~������E1�����@ه���+*���K����g���$���Pl]ӳ��5�������q��|?
�*�bhndWa7��hqk3z��V������R���l����6q��x�O���mÞҡ�o"������j*؋-�Ng�v�?tr�я����0�P����-�/�]�yuxᵏ�Kw#[/66��ě<?�T'+u8�Oh��d:�ڣ��r|�pe���7�/����s��;��o��$Q�|�c�n_쫮y/�m'L8R�Y���I{�)a�u�m�O��b��o���m�F�5�[�5�uط��C�te�pO~m��$`�򆫡P��n�y�h�N���)�o�i�Z���o����
P�8L��u��P$���Ă��8A06�V���p�߈]b��9�PL�G�YUCTƋ$�֊�ä���n�U\��7������G�X���<�P0���}���ΑT|K	o��0�e���r4��H*>"	��M��nkd�׍�P����f�V��ܻ����ﻦi��1A<>J���b��)7�R��[����������)u��D����s�s��0��]যZ����~�0�]�h7��n�J�!�\��u��ϝ�O��W�mw�U���Tvt�f���%�lB�Lc�w�k��ْ����(f���īE=���+���b�ٯ�Bag��o}(��q�R��(=��T�Ǥ�V[��[*���ɷ���3T#ަ��XX{�I�4����E딹�	D�>y�B��س��#F�U'>���|�e��y�S_yZ���w�fa�v�Q��&�F�>��&�9�?w�`������H"+�G���u��{��	D�#���ٿ�(�@�c��B����	���]�O����.��E>J �/x����$`�2�ѕ�w==��+�`0�c�΁�T��4 ���v�tꃿB|Q�b���r��d{�(�p0��{��ʬ���;qu en�n��` � ���֩ z>������R(�X��)O�xb�� �ف�t2Y* T�D�����ٿ"��J����g���"�HxP��s$��a�p) �.�,��9W;ҟC �q ����l�V���� J��ѿ��#����Q�=���s��|�/䘈�� 㨺 ��y��9���	p~�c���4v��#� ���aĶ�7��$?�x� �I��w�|<�N�#c�߇l�DΥ�+��%�U���빼�t�/#ZWίbD��C=���?�R��a��}.�Q�8�x�~!�s���9��|���7�?��O;�r��x]�{k� �����=�-?*o=�L���mg���.(c/���.⺄����;?���G�&�';��O5oٔl�y���(��{t�M&�D������֟��^����5�׫k��N�N�V�4��䴉�nݥ<��{���3�\R��a�\2w7��{���jv/���~(�/����uA���xk�3�9�{mT�q?<���������mŹ�;.T��Km�󝜭 (Ŝi����D��Q��בm6��[jF���h�FCvǒ� �Ǵ$��p�F�.�W�hb��ݤc�I�I[fw��n���*�K���߁{��L_�ܣ�W�As􆲿��e��I��̺���_ns�x�Iw[���-aǯ_ɚ���RO�����X�1�!1�=�=�1ֲ�T
v��B�-�i[�Uk�ط����.g��-m>2_x~c 5P4���憆�P�Z�y�|I�Ά�O�m��B�U?J7���n�4���ăc��7����=��n$`e����γ�C�ԍT�P�}i�q�N:�����M�2�M�.�̑#]��?}��!�i�ϴ�FuaF[�H%�i��,n��p��bᛱ­��(���O~���=5,ylM��	�_|�]��|��Yn��$�6q���\��#���3�6|��kt�\Y�K�S��i�K��S�.>�>�\��镏��CS_4Y�N]'P���>]�\���}9�ф����Jn���_���y[�{�ס��{a�ʛ�%�}�r�|=����3�cx�7�}�>�����B��v�+�bL˾�����׺k�u��$����z���f���:=����t���I���䌍p״-z'�ʬH�=���}����O�s�f�e̾Ƈ'dv7�L˔-홍����������� ����O����oݱm�ܽj��}�t
vn�^�5y8u���m����l��%�n�v�*O�m��)Uq�߾�cTʊ4���\��~�����P��1Iώ� ?�m?[��D�Ҕ���]���v2�>�ck����j\h��Po��(:?���E#����"���2��ko��N��N̓�zAn)f�p�mF�r�Pň�3w�ZU�9ک�]NFV�{��'�&�Ր��lqc=w�D����?N9]�7�̦J�Ql�%������ێb;k=�z�n��5��F�Qk��y����L��l��[��&w��L��O�����*46q�{�k�����]�S�ū�V����t��l�|;�}����;S����p�,Q�^�����@�˓��F{���/��q���k"Y�R��A+�{���[��׉��:z�k�d�E︃��"��f�9_������^j��w�ϖ~��ߔ|�o�^����f���\K�3%�r�q��/7�N?�5Aq����?6�4;4���ϥ�|`:��r�¢�����՜��җ��s���z�蠢�
��P-��o��z-�^�ʲ`����1@�(7��� j�N�}1FG��n<f{��Hx�.hh��e��1w}ؒ�N����C=sR���Tlqݷ�__p���R��%3�6��7q��m�c�E�kjKA2� t4*!������{ݧ�t������Q�o�ץ�Ųƛ_�y��^iY�pTY��ͳ��ĢӠ�V2��\���� ��)�u_���:�{�
�A-���/U~,��˙��K=���ɗj��|�$#�8{
�r<R��eg	�Z��O<��o�'�Ƨ�X�uT�3��� �#��+p�q�_$�{�P�eP�+x���=뉃���9'��}�gW�B��Fشq��A�j<w� _a9xϾ�.R[W����f�gޮ6��EX[��\��F-�6f����`�k��� t8�Ľ� �@��.k�nD~Q�"-̏4Ñ���C�nL��Ady�h���ݠ\�{��߁�1�!Nx���ֿ!"�� ���s�?A�o����m�׺�6�L>�=�G���sp˫	�1N���q%�n���p�`0��W=%)�X��o��A�#�f&@�ʅ���9 ��@�H0��c��m6�r��/�n��
W����Yu>U2g�C �� ��T���;Dē/�Z�<=��R���
��O���^���.@���`�=�<�<n̠ ���#�Έ�����(��A��$���sj^�Yg3�QC!N� �- ��I��DC��g��*|m��;�g��\N��m�*W>��� ��@ٰ�&y��C�s�m���{"���q���>1�FHt�ǺP��'n��7�r�C�֐w�k�ས,/���ϵQ7�DI�0!��s��9kô���N��i�Jo�%���1�p��Q�K�!!�M�v�P�?��N�>0WT��@u��6Kг�L�<4eym��,��~�d2p4�I�]�wc�N��ҽj��U<�C�a�����ౖ$J7�~ֿ,X�`�5₱� G�:x����"�ϓA�5N�D_m7�EXt�v���(�Ph|V�x�Ӝ�?`�ͥN��G:R��k�G}(S��p��9�������F{7XbƀD�� ,T��v$�5�b����v^�LU(�uJ)���(Mq��q��
?,�������Nb��m&=`���y�
�X_虲��\��8p�V��0(�߶��p��X�&����ͪzM���MW	��yhp�ܰt2ds����`,%�h�G�ĉ0VBAGz�*Z�$ݼ�~DSXF��Wgsc�І� 2G0�*a!�Mp�-`ʛQ=0�/���NP�d@�^rMVKN�di��y��^K�/�gq��Y�1
 ��J��� s���$��>�zd�B�\7d�q� j��F����hޘ)0�$�*.$I�E~�5#���_�*����o�#K[N��,"(L�j��X%(�B�y���Q�e�����Z�}�Ѡ��t�hXȄ��߷i�IGDץ8�l�$A0΁��DȚ�?�&�AA��"p�sÜP�b䁩�m��=}"Q �ɀ��9�nK�l��p���s� �Q)e�4�Pcnh
� &F*�ףb����*hr���	�R8����������4=�-q�R�W��F�L�Ax�I���Z@t5��R�P:�v��V?�fgk�,+9a�Z�*�}��?7��@�����2�( �P����x>�o���Ns�ݏ��$)Pg!� �2���a���&g����DB�)�eve��+�Y�`��,X�`����,j�`��M*�Г�
˕�#��9�
�tM`wr��t��w��i���� V��`�6��*[0���b�8�ec$N��S�|� ^+O�����Yă� Z�� (� ��mN����dg�É���!0#�`��J����=�ɣ�6�Q��T��F�:f��zl��ڬ�G0�!�_��$̣qǈ&XYr}��+:#�<T3t�U�*�^K����H�~F1��o'�GE�Jӿwd�̧e��Ȼ�.Aa���~�B�\G�w����D;#O#�Y���5/B����f�?���Qb�݌z5+�K_��;��R�6=�ק��(jI����y�{y	ڤ�nBso2��%t�6/q	��R#������L��E�x�I�JJ.&�i��i
߇0y\���D��H[.Y[8�?A�*���C�� ��q`2BzEyN��&�-yl@?\���Jm�x_�?�(���z�����kϵw�G���*����¢#�`3��w�-Q�m�G�FH�ے�m��x��
2�K���E�Q.Ώ���y���q�˩
�g4���e+̯&�o�l��P3�"�ep);"c����#Zt��E�c�Ci���W'/%�P�2xGph�Crpb����w��)���Mpu�y�8FՐl���N\�)�=J	�Ψ=�/��U��p��K��+.��(�.WPv��YB-��+���#A�M�����T���~�<��'���q����q�f��������*NO���<aC(W!�����i�2��3*MX�Y��δ/�~��K4���P�!��qk�.9���4��w(�.�������O�*|�"e��x.��	C�>*_\��@�=FpP�W���"�f�赈��X�r���>B+b��5�u"��Pa���!A�q�ⅾ/�O���喜3��ܪ�
��8������AG��i��v�ҵe"��h�5ꓜ��}��gG��&�����y�h���.����O�K���I�x�0�5�g���XH�E�Q9�cAX=Ƈ�7@�	��!�\��6q��a���+�b�ڠ�2��B.����U�|7Ù���sV�zBk��8қ� Wv��]�i>&k?a?� -��Y������$j�}I�D��E��j�,�HJf<�.��诜'�P��V'���'F�8�0��ʃ�t�4�X/���L��!���hdr%�$[���*{��{�ct@�_���M����g"Ӧ��n{3��ʞ+DàR��ݵ�#�v�r��{��텵*3j�n!&��*���~��B���Zk��0�����(L��Z%�R+������rt&�г�qݽ���f��պ�6�XL	�~5VG�^�.���pp]�x�����D+��<ṴT��/�֧��(�U'-����J����	W+�ję���G%�쉘�d��I��ʈ��	ٵ	��d�2=c	�$���d�Z�qL���ص�Vb	K?#��o�V�Xk?�~'�<��vb��x���z���;������^:FæF�B>H�]-�J�U="l���'�ku��ZS�6���=]r���p��&ԋ�3>�3Cj��Z�咄��	��Z�l�k��r��4�i���fӓR,3�Q���I*�٬q��"5S�d�<j$�R�$4Q@O�;���Y��T��_U��Ww�T��2j�+���# E��E��V&��yR~2 3s ����P�����$k�GJ�H�4nͼ�h72#�A�%"$:d��?@���Q�`7R�-<�QdV�.��&йH�E�V�������%&����4��n�̀]a�U��i�mQ��3m��ZP�X��Hg.պ9qّ`=N��X�p7s�%*(<%Z��v��!z.ø��7��:��uY�bV�A���ɴ�<Y]T��G�6.���8����x���R�ҟ;���3��)�+K�aQ��#��,�a��7Z)冎5���=�n7�+<>tЩC����a�b�)�Vd�0Q��:�Y2���*0�+rq!z�2�ӣ��9-���e�����e�������^�i�Q���y�ݤ��k��P���!��n��x;tG�r�bz��=&o���&���fd�.�J]��*	}�|f��bN�M��(�5��I�L/>�M�n�>�6�L6����t�a�顩���Q�3��*t�*ޢմ����y"ޡD�2���s(�C�hmL3h𨔠̳i�T���aX�\���l�83o|@�C����Hz{�SP����(	��)q[�6��<��j���g�l</�(�tEBJ�075�a��,O��p�2��)^�6Xć�����ɝ=�|J��zbi-�d'F2�Z&��E��C��-&+J&F�����Q��tN�I,O��Q�2�.jR7W��r	q�����R�s4�L��Xyy
^ʭ����l�M<��xy>S81�&���·~��w,��X�&YZ�<B���4՝����!���x��&M�ZB�|�:�����;���E�<cT:�,�X������Uu��+��;h��ɪc8U���[Dr�آ�d�+�8��$���gi��ԁST�O�6�_��p"�s�1�b5fZ��ˮW�K�G���qt�98T��F��7
��p�j����e4ԅ0.�\��eܥ"�ݤh�)z�7�)�tJ���M�D��Ȧ�c����ʬR����X�x[���#ٚ��?U״h�R9���A��vq㵊�u;�Z&jW2%�T��ξ�1�tE�-t1G0�ղ�LJ���ЬU��=�9J�WR�2��szl!9d���ŷII�%q����S2�Ns|�T�<��f�1B�_hM�0,N [�x�����-=�za� ��䴀�����:amo���Y�T��n��������KMQ��3w&�Sd�|X��^�`� [S�zQ)�D�LHA'[3?�XW��v�\�֨^گᰌ5u��l�4")�FO#4p�EM�U1�bŦ�i��e�=�w��I.iM�u���RƑ*U
�y9���¾�D�[�-4ݠ�m9}�0W}�v��>Ac�4�pS�	;2��23�,X��_�
"��wޑ�?�����r��J. �����E �&���*�<��QD� ���zR	p��W�Q���� �� �s  ����.�����F>����6�]�z���-ү�X��\ � '�}�:+�%�}����r w���\X��+W��_EԭLB腕w	�{p �W��x@�������w}�$�Εם���=��a `���[��w �]��|#��/�X�XIqb�ȟ���w����#���0��?!�-�C\��#�	`$��q3�;�_.2�ې� 0m�] �+	K^!�#}X���^�����a�)�7��NdH#x�1um�B�m��H�(����b�� g'�!m�!� ���o]�G|�g7W�!��i�J�Sy�Q��);�(�	 �� �D��2���J�8/�+�̿�P�pхR@��ί�_��y�P�����zk'���0���a2�ج9�0�%X"�rtc܊��9Y�a��c�Xo���b0Q���`jmi%�/�43�✃�����
ƢJM˴K��hIq%;UTԤ�1��r&;5�YT[Q�j)�#P�d�(dmv�NTW�j�ye�2u�B��s�>�x3^���D�$Ѻ-�mR#�[v�\�;��+T
��τ���c�D��ͭ�;��:�������d�0UטSi4�s�W9�LU�m�B<R�}�")�L	B�씪��X���#�[�8®�K�4��kI)5	�Ɠ<�^�n�.�R(�yA.�P�`;no�6R�p�@^p����XU�`�LegA^(��-�y�M{�	3(%�zkMA�LA;�墑���	
�	�1_���K����HVbb���쒕�(��f�DY���eSa�@��YG@rr�� (��Yᙉ�:#��3�|26�Y��텯J�R_l,�i
��W�H���r&��<��-dlg�����.���D���Œ����T��S���5�~#=Mf�STZ��pkst��e%�z2�>��f�I�K!������.J�����&��.{4G�-���Cb8T��ȳM���ʊ4��,�g�Ӽ�4L��g
�F���*�ޝ5DL���1[��ƐгL�,�M��N�����h4�δL��ḭ̏�Ls>=�4�f���f���T$�G���/�틩PLQ��63M�Ȏ��Ѕ(��l��*��_1�R3�z�W;�x�d�7�GW�g�d�	F	/�w���GZ6����z�{��@�ZV�lJo���bv-��:?fkN7�13\�2�4�{F<$�*�|�=�$ک���В;D��P�e�X<����уck�u���RV,���Ul,���O�L���a��ŧsM�������&|l�É)��Hg�z8]���#����x�8�;PE$�;�W4��������MY�Dt&�Ls޶-ޒ�f^�=fg�-��8��R&�I*�l%-3���>Km>� Z��q��5ll0����/"�؝9���	Yw�-�)昧'��+;'�ʜ4��c�="֒�SfN�i�N�e��|�-�*=���nE\��Nf"�� �O�>��`��B��.F˗��qJ&w�F'Hh�t�Ш��	��w�)���¬��Z 3Z�`�6E0Y5��N�k]Ej(�'�����F'���y��d�@<:]p�OX�#�H���j��1i�drKÈ��)�8/���r&;De.��8D�g%Nj��Eik&�q9���*:�s�cEh����zƲG� M�+|8>��A6�F���Ce�6�(�e��8�t�H]$���k(ټ)�B�F|CJ�Ș�E�-��ͳ���wVX�w���q3u�)��U�9$Nv�� Nj,��eZm���)l�|�=�b��|�s.�yNRL�\�&,X���U���v$@�
����+
��A��&8�ȕ���ce�=�F� kW�Ӹ��}�Ď�'�.uәrD���iiz�|�e��+ZI��>N��˾����+�z��ކt7�Нl:\�@����&��L��e��H3�M�{�z���~�1�a�Pic��)L���\����Ni��� L��uw���
x����0������ws?\�&���[i�P!Z��0R_��ƣ��3��nB$��� X<�}��V�0�VP�"	s�!�y{LGя���<��ݹ���a4np9{��y���R)׆0�?iI�>�#�Tr��s�ﾅm�ۃ�π�G ��2m�?��j��=���ꖍh�N�	�t�o05��3@�5��C6��R��逃�0�@�X�<���	ס�L)'�p3N���&�m�,,��C�Z;$q�})h���od%�_�� {Y�����"�0�T��s�?b��5���J��a��@����?*��߆- Ê�l�Y_��1GC�aco3��t��/#p���V���6]�v$�o!����~���+����@�`m�r=��^� �B[ �aa:��Ac� ��r ����~��=*��ge����T)P����%O0It��y����R�1�b{����7�<�`z �l� [�;���e�D����.�?��=���p�k�u��rT�\wMε*P�
ܷ'@��5���0B͏Cm�jhRs��O�A����<���g��G'�9�1[��$�p��ܚK�*�}�2������h�EU@a��]w��U�mp�<�n���1D�~���:k,��z�x9��G�n�D���5��>�?�>sP>�=��Çs����Z�q��	��+�vq΃s�Hj��WY�ha <^K��	�Ɵ��q��h�9�E�ǿ��K����q��4�du@Ɓ��a���lŅG����`�����	�
���P�}@��NN04�K����Q~��O�ci�x�so;��Tg�6Yز9��Z0�"L�ks"�:��-��fY�����	��Aa�	v����l���l����
�m� ���Mn��`�5D�|��r���QX�����֠n�]S�$���J1͉m��`,�nN���� .���B��08K-;�u��@�L��7dŗ��T\x�
S2]5�Tq�.P�\֟�9)�0�t'%�"0�����,���E&�7�888�8p˛;�R���)Ku��9�n��&�1Sb��,��T���c(�A�!k[Е��9�D�@��,�z�D��Ap�eAs�y.��;���l	�K2�+�?k�P`m7`��n� �L��#�t����m6	�^��U1Y�~���4�20�4�T��n F��7���x��֣�܆��C~��(bM�`��E�����/��(�c���VoL���1���`�<e�~�S��`]���od��"�s@�V�J�x Q)�l��fn@^�AJ&䙕=� (�l`�I�
L(��7�1{�`�]�EYP�f4c7�'�9������4�p�)����	!;6�t�@��yة���	m��(豋� 
oxK�A}~E(����Ȼ�6Y���B|��*�$�k`�
ÒB�Q5B����}y�{z�}Q��^���b����$A��}�i�}!���1��0<	!B �E���`Ϙ���Rk��jGhwpӓb��-2naYh�<��/d�`�'�~-�kHk�k����A,X�`��,X�`��^H0�Ǧ0]�)�,�e �D$h��%���� ]@��`��@��� vD}�a��Z�9x�!�ЮP�C�䕻���bW�J�����`R�y'AROFl� �-Z��\ߊ�a�9�Ń�W�SV���-���PR|�ԉۣ�l�xJ|�W�?jk~��`�x�V�íʄ��PI��fe���觳3a0�0��S[��������h�A?�s;//q}/C�������_*o�s%�^���	6��Wb,���^�M��#.�~��C��웷��{�O��'Xw�h���}�'v\PepKS��j4�����s���������J���MnՅ4�G�MRw0���>�>A��[�����A9}��[���-e�7�c�˄�����eP����b�_�����?=���^*s�ޫ{kB�6Q�}u�OO�,����х�7���#^Ze�^+�*ֻ�;5ּ�����췴����7mRӥ��	O}z�ky꬏؄�!�W�_���+�.X뻶E�Q�D��٦���nٞ�M;93
r�M��X�.5��C�Fw��A��n�3���󆑶�K�w����6��i_u�z��3���vrx`��9�Np�k��^R7Q�6\���h�w7�Nl���5����w+��at�ܜu��w�U�ݖ=D����t�uGP^ѣ�Ϊd�gז芍�WS��e��]�-��]�\Mw�xn�}��� ��􉅗��m;��8� �ԑ̃r>�u'��ozI��I�|��w�.�<����{o �V�����cS�!B�A�)�b
�2)D�)f�6�#�))�L�1�S�4F�И"LĔb�DӘҔb�q"E�)R��A�}��w�����Z��w�����{��g�}~��>��9{w��S�!����:I���)���?cV� �
h�\���+�@�^����z��W�r��,�2J_���������}}�ޱ��m%���1x�9�6�ލ��u���-����k�:�Q�+_/,�����s�o���k�m} ��J�);�u�r���hk��� 2:e�8Ȼ��&���@�����מP�D�wjs������9ֶM��ۮ�Շ��a���@�{�D�\���ָ��L�q�;"�M��nv��	���Wd^4IE!!�#o��:�����g��M�EEמK��c���h�T��/!�����i��q�>�
�|���Et�RlJ�t��a��m�-�?����h���MQ~����n�����z��[�
��E�?h����s�Xm�Kc��l8���z���N7c��dJɎ\0��jN���l�g6�킸��׷nZ긶;�c��3^Q���{s�S��l�9��fn�?2���v��=�4u��?�+H���&��Յ� :�j�=W^B{N��#���΍���N��l:T"��Ǻ�~E��s��9ݙ4J���3΁�Q��~da��l���m��ׇ�m���ܳu\��$��Bn-��LQx�`9;����9O�bG���}`�wEp��W��y��y��'?M�yW�^��qQ�B��x�o|��~�����;�}��xx�N�$<D��tO1��/|pv�������̹2�������~���'V��q�՟Ͼ��4>��� �ϯ�G�����I��!����z���4凓S?\�n���Zm殄��$O�s�t��]d?}vj��o�*i~�f�|�9eO��|���1�I��f�֣�C)�~�Wn�.��{'��w"7/y%�T�,�:Tܠq������h�!��e�rkf�D���^ް7t>M����AЦ�q����`L�#���o�e�퍳�+Fo�]X�h㨀ɴ�/�Tt�}3�*lb/�Ŝ��n>��de�`�MĆ��3�,ji�5�m�[I2&g:K ���I0���ޙ�����ͳ���*ޕ@F7<׫m;�M���o���x�tUG��+��޾�_�G������<I7���	�iB��6�'�ۄ��j�>����:p�'ɴ���Rl�q�X:���0�d��ֶ�jk�[���ּ2��ے�l/O{1�C��a\��4-�bQ�ʐ&I�+���6xʚ0��7�'�©f�Dī�̩�9�����_l�n���2,�1����v�/'icQ����parR�Tk*�3�'U�	/�vm�:ޔp�:\��NX��اX�*\ob5ã�Ѵ:� nc�.�>�l��,�p�}�����wd݋O�ͻ�4	VZ@6�Dc��tWC],7/���(b�w�d�;*���G���ũ~>���F���kp�[�ut!���xr�Ͱ�7���8'�����|�͝�`���RVLV��^7��X)�	�*�����pV}�b��=�X��"�O����N�,�O�D��fDL�jOqqZ�����#��*��7�/^�x��T�X�N�KC�1�bqcWP�ӽ��w�y���26���S+0Y��P]h�4�i�q�ۋ�C%�B_�b?�����I`Pq���>���:^�:�1�LV�w�GC�g��Ef� �������c�S5:V*K�����K�R{Dcc:;_=;4�-*bfP�J��W��旍Su�B�=���s2�E��~q�{�Z�wǆ�'�ju�0��4=_a�kU��0�Z;G�����C3
��e��FiE��T��uQ{����#�lN����xg�h=t嗖�vT�CCk,<"��m3�K�1t�E�c��3����W�]�����Ԭ�g�(��ab 7I��\JD�ƨ�r'�5��.�g�WX~�TxG�|E��	h��Yyty��-�ƨ
u�)�ɐ��l���$hjVl����OE��_OO��$6!�\G[2N��ˢ:�{������ک��R�L��E���?NM�h��/K���h�i���Y=�7뎟~UE�w�l��:�$O�۫7�@�[ILo���kf�7�G=��.�P�^���!�,ii�P�^@w.=��V=�c��fd^+�i�	��UQ]�j�`�Se(���;x$�yl��`#vRD�ζ�P��۰��&U��7\u�V�8=;r�'/�E�7N`�&��[�����ɱ���B�҅Y��jy;��n�2k�ǲ4Y�*�I6n9�ZL���r��꤯�i�/O��k�4�l��^O�'Wh^Sqb���aC��r�s����qTW<X2(�wh1t�bu��:묳�:���=$u!iu��~q�ǳߺ������~���������ʑ���ϟ0	k:�:!����/�|����K�e# ���^���� >|~�+�y�ܥU�
$�Y��_{�vƪ��W���¶�܀\��s�@C��:�8
P�����Y���o��ս:�)�^G�� gV�H@��0=�W�k�|G
 Z����j-/,`�y$�Ĵl/���\[��Y�|�F�GvWU�9B� �p�;߮�;�@	���D�����\ 3��!nx�����Al�"� �m� ��8��^��K4�H���������o�8� ;@����	�1����H\w"�lڇ�i��� �Ekc�V�ZZDl�Y����緰�8|����Qd� �� ��Թ-~��kHl�2���ab#�����3��V���H���@�p�� ��>_H]@��r��WЊ�hnoL#�m@F3["*��d����8U� [�]NW+�}]���ȫD�Q2[�٘�T�@���[#i��/U46y�K�U�x˳j��L�b�$�K�0}z󨱘��`r2�4���|_i!-9�hn��8�}������	\^��zx�.�����tCB*!��>�ȶf��,�\�'i�G���f�08r,c��La�yj�C�m��*Ͳ�����'�*vO���E+Yho:q�̒�5Ekma���f�J�@a�L��e��4��u�p�S�V��J�X��S �_fKVⱨ�IN�� �9e�F&`rp*�_E�l����q]�zy81��3k�B���d�c�ɱ�"��@�N���ad�B����mio��gM8q�Ӳ��궢N�2���aڊ-���R_΍�;�A�,;�k����8�-�҈���j�T�N��H�g4�dt'dJtV���U5��gUF-�.��|�h3x|�KcŘ�4�L�jH�i&����1��� 5�jV�H�".'���W�W2��aA��!�4J30��V�˙��:��?&s;x�E��
_���I�93�m]������^rx�F#�b��Z���\J���4(6���BɃ���y9�t�qpD��2����i�b{g�����9K���� �UƄ3�Ԫe2�LO�[�kV����JWZ�cj:�B����j�������[�ga�����L�a��2UhT�.�r�S/��%�i+l��&~�CI��郺8Kx���txL���-�c�'�^�ev���	���ȳcl8�M�gV1���Byz@�dZ������i�tL(�mo���`�	C�<4U!�V��⇽�u�+}�Puo7�j��T-���aJ�(6�\���'��S�t��Be��]5BVhevYD��X���&س�bOj����=��y�8M�*(&����$�7;�T�Z����3�iK99�:9=���W2I|�FCg���C�1AJE,��$����(�]K�� ml�����Uy��}aɮ�-a�E$+f�fGc���x׊����Ќ�C��u�3�Ԇ�)�̎%8�#����0+�qޔI����(��k�q�/�g�m�֜���'B�����V4X1Ʒ�Y��٬�kѵ�E�`
�<�L��nL�Xqf�T5'{�<��Q�=}��a5֗+��ne�i��?A����Eb���E�W�х#�N#��jf:�1�3u���$C�U�T�q�2Ѕ�t^za���5��(c�ڃ�Brz�p*�*��i���<=�K�	eq}��	V&�֚���d��k���[Q�D�^J(�Pp	#	�RY�4z�_���h��6�%ݘ%V�{8:��'3�SS!��$R�/��/Ǥ����y����f{����S���:�����/ zg�u�+9b��l7@�S������/��[��C�k�<��MU�?zV�8��ͿU��X���\�q����//��=q�ht�1��ǿ�j>(��P��RL�׉�K�]���� �)�h#�o�4m|A����[6��"C��wR�P���3���v��h�m���'��)簉o î�g��M~�o�c�^{�fX�E.=U�_�Aex�����~��&/X��П/��w1���A+��t:$�~�ֳ����ag�8�ɧ�=ɖ�������#K���?�+u@SՀn�XW��d_�OjF�-z�.}:xv�1�͌.I�o��!��#��E�~+�x@��o��@�{d���N~����_�'�ۻ���͐{^��K'�a�[�p��.|{{'|�~hP���ظև�I�H���V��yq^��'"#a��%p�@99tց������Fz�ޱ����'���j�+H_��~l���� �ſ�E��!L�� �q���_�`:�A�R _]φ=צ�'�?��2��o' u�������0=x?�� ��?����7,?������+>@��R'����@�;�� �fpd����q�O�����@x���;^�E��xIw��A�:�v0���� ���}���^{ivǻ0��O`<�.�wB�#X�j���F�&�z�G<���� ȠTB�^p�� q�uvN�x���BH%���[���=���ɯ�.ϫ��:�'��1x�!�{����dp2���y���fX�s��o|���3o@���h�B6Z��v5�@�~x�l(�Z�8}]����O:�{�������gvf����^��T��]Po���|��X��Ǒ�����g5	~[�ǿ����jY�Iټ8|F�I��X���H�'p[�ww9d��
5Y�{��O�x7d�B����;o�����#o�q���?�[�O�g�uf@bjf�o�_8����OG���:묳�:����-,6���AOO'h(pJ堜ј5�S�:��S�θA��U?R(����$u���/ɣ�?�^��<�1T�խI-�ɾ�eT��Fjh�xoEz>R�i�ww¬�a��f��AQ�Zq�!0V	�e���f�U*���Ê��Q8^�ƣ��r��[�fT���8aj�� 2��B5x�!޾2�0�"]�G.�N&ja~���G����+3,bc��\@ Ob)��*Wui4	&������h���f@SS*.uIF��": �P�ym�@Δf�'��@��`l���= ��A�����ЕP�59�ɮ��6%=�2��c�5����r2L�;��5��գ` S����y,LA�AN�Kʪ���k���vC��`T���/��.��C;�
��	X�/��u�����	�܆0�[�� ������`'�O�X�߲������0 Li0��)�b�]J�-U��x���u0ԃ���M� �_�AzU@A�9Z\����0b,0j�ݱ�&Xj`	g�E�:��ᠪ!B1�B��PI� [�ڋ�@UhA��}�������V�SUxm�&��-����͋�|N�CPԩ����-	�0�Wp=Tkk�1�X�o,R���r:����A?���Q�h,J�!9�ց�bf���b=_���Պ��o���c0.gC�'�ӭ���quĚFaZ;\B��u1u�����H]_�K��S�.SN"�Q1�h�MSD��cb�F�U�W-��C9h�u�Yg�u�Yg�u�Yg��>(���/��L��T@q9�i���� Z�gD ��@����1��x��g�D�J��`��R��&����� ����ϋ"�?$y buU
6�4	Y*��*Fa\�Ho #��ءh[�n������n�2�,v�������gnF���ynz�I�Oc�ҝ���V,E+�/0$~�u\����;�a����e�Y_�8q�z˧r��h�e�͋�pF��ve��)6�Ho��>p�о��ڝQ��3����A�i7���'���s�\�,�Mև\v?~=0È&��͏/E۷��9���J�i�X������/K؏Ye�o:�嗍+ߟ��m'�v_QPF�������r ���Gh�������ڇ�4FޱK/=D�{�_��4�)7=C��i*�{�b��x��AO�_>w���L�;�x���Y�e�Kw����s^�`?��Mi����c����;B
7-�T:Y�o@p�n�����7�$�����gu��$�H��n�<{����M��=��~����t�s4QS�Q���2OF�O�l��*k��/��E/z�7�Q-y���]=�$��r��~w����E���>��]�x��W�\���s�C֋�gQ{ﯤ^t<�K���3�ϷF��N-ݸe�H��{����G>����:r��&�a�{�ik�-�/���7v�ik����X�HMz�`�K9'�2��E���'�;ΰ/��D�f_>�M��]9��ri<�D�yi�ѩ����$��v6׫���Mɗ>�rӸC}�ޫn����ٕ��f��yt���ֽ]y�@��.x�}��݀n�����h)�un�����J8�!�����=��}����sn�[(���i�8r���s��?���҈/"H��9wʞ�!��=g��.�#��>���D��7�K����S�}�J��1�Sh<q�5�.���so@J���$�Ñ"÷��_���>z}�����l�TPt�w��8�����/_#ĝ$1����-qԏiv݇�B���آ{��hz˞r�׋r�D-9s��M�Kǥ�"q��WE�\���{�w�Ւ�ї�.��[(�Z�j���]_�:�}i#��y�5�(w<�#��F�t�������ċ|�p�=*= {"N���_ܒ=w��un���F쿶�Ft�A�1���Ս�#c��:��^t��
�Y�Ш�]'����s+�ܭ�#���?����c{H���Zw�Wܹ3���/o��j��}ߐ/^xQ����c
��.Px��'�']�U�&���>=����ͨ}����yQ��^����{7�X��5� {/����7m3�k�щ��n����@�F�1��]��횸�eUֈ���������D��~�ws��"����g�{fH��TA�h����>d��䧴����<�bFH�R����Z��:����y���k�E�'�[�(I9��G��2�l�)�g��
��r�_i�s��9>�b˅kFH����LT�dݳ"-��S���G�֒���m�%:E%�^`)%�ٺnϋF����7�S�����c)n��r�d��2�2RxG�ؿ׏/]*aQ�����M_���>�O��̮�wj7��|_/z��|� l���N��i���=�Y���|�ؠ��6+�@Rsxk�����@�UuR�,��4�h!�I����7�;e��f���Ѽ1�=t_�(;<���Oכ+� �|�my�Ety�}|�6���_׀�x�ה�S��(55i��c�3ݗo�	3
9i9��Qʅ�	��L�����_	�R�����X���r}��E���󾺕(/[fa���_'���y�|~��rQ�3�i��`�!�Խ��(�FZ�/�$�}�S��ʄ�r�4�~��Pz�cD�(���)i��M�n�SX
���F�\x��Kکg��֥f�&���T��0��ut��u�������{�K�cƨ�1A���������&ec;g���+�z�Qy�����Z;�2���>�*M)\^6G�Te�:�K�~g�l�6�h��ӊ���BY: (�5�Q��{Tù��I�,��LnK��-gčI��l�ߕS�R�:E��P�ҳ���R��g�ئ4���<*�5�}��I�ܗ�j+����+|J�T�xI�LeT��X����G[cvd�Em�f�㇒I5�����DmC���]|Z�%4kb���<T���I����Y|@o��2]�Xd���HU/��
{�*iT{����i0��`Xjo������A����"pL�E�T�@�oe�$�0��Y�����	F�~AK�k���=
�q}jp#�&���������dҀ�g��T���f*�h�B�D�n��Rkg�z���1��Hm���^i�Ξ30՞X�dk�p�Α2.��e��Y?�b��S�MRPxxzB}Cl��hUv��daY�����(�ɾrl���f�0+��|+�a�{J����j�,�n ^�Tj�l���A%�;�ʳ-�|�����ְ0jJ_U��c�+ay�ta�QI�8�3*_����)��	�q~>�}E�"��]���n������TBiO�����Rg�A�	Q���y}="[�++���j6릱�e��et��m�LPM���"FB�8���.�v*�U�v1�n�A[�ǘ�VG�
�N��yP�C�t�射�{)�fx;Jf�o9���-K��9:�������jA�/7蟚O��E�T�PR����yQnIK��T��f-�65=�Zħ\�����z*��o�e �[bM�{��3ZӘs܂R�$��;��>�%Mmkw�d�#T6�I>��M���W�9y��7�%N��PY�7*�/P��w�����`�ڴƕ�A�l�w�����NԭVE�\��ȝ�������$Q�x�D���q�^#�j*��Z!��G�*CsF?�*��{D1�lZۇs�����KH׎j�?a�ߢl�]�U�V�H�*,�t~�]��'�yr�+��Ӳ����ނM��?U�{�Ʋ�K�k5�"-h.~�P�XM�q:c�eṙ��߶O�>n�GQͩ��޽�:묳�:��X��<�Ȱ�������kWu5V�W��{�~�(��� ��oīZ$��_V�&6����� ����JV����{ �����/^�~�k�e�ܪ	���r� �j�� ������o����E=��Px �!�-����ld�r
�ϱ��W���^����q �3 � ��EB��u6� ���k�y�o�}��l�x-� b�!�! �N �`����l߾�9d�z��&�?�*��2��xw`��<_�	9���HBl8�  �@����ˈm� ����] �3�1EH���o<��]�<�*���;r@�k�� �е:>G��'$FȽC3 R��c�G|݋��W �`m|ܾ��G¼V׿�cMSeՏ�g%�
k�6��	��m��ۧW ��	����UM$v�.	K��@��q� m"��f�������:����ʭ�_Ay36k�����^hzݓ��ʳUjAg�ʊ�(K/�w��)����-�	�	wz��:\�j�J����M�pIy"�T��eO��mޘ�Q_k��G�Յ.M���EtRu?�ݦ*�Z�J-����C��QBtԢ����ǃL���vL��ZgI�^��T�w�aQK�bVq��خ�j����Ԅ�Q�)_���ņ'�L��4Y������Ī�AU�|���l��1��Y���(a	vYoN3�3KN(O���W��+CY�iu3MD6��U�4��*���z'�UcQ��~s@G_���_F׫����1�-?~��\�L,3�l��	AZ��k8T�#����PXZ]��Nk����b��2���|aNu������gbZa1�:l�P<5�6Pa����uU�mQ�F�&*��h,T�r\4R�=j��ֆ�&�CzxB��õZh���rMv�MT#�F$�a;ٳ�U\��
�L�W��+��-�3�Ѻ�#���$�P�6���ylrjD��21l.�cp�GY�33�(>�Í�pƇqu���UV6%vr��o.J#��#j�� �z�B��gz~t]K�l��o8��2q̯RY�cm�vY�b����r��ڈ0gk��;�14����E���k��4����5�ش��	�vi2�Ri��[���@����[�y����Lm��p���0���(��pL��(��L]�!2��Q��tE��6�N�2�4f��l5�\*�E��ڈ<t�tl���U��ظ�l�~b���̢Ŕ�����I퐶�=!x8P��~&�7!�f/����;t�q���?�?�O�l��s�s&��4��:�ʜ�`�LN��ۦ&j}U�7�jf������vWZV�c���S����iJy[~�gB�i�Q:i���Y��l��&�D��\�g�&i=e��A�+�e]f��f6c4��f>`fF�	H��,�1L��9�ߌK+؋e��FM�8-��R7�C�&���s����e���j�J:&O&����3�J�L�8��yI�A��~��]:�5UÛ-�h(ء�>�d�ZX5��M4���f�&�YK����Vb��T9)əyu�)�,�
;��E��1�����{5l_��9[^5�HXjKg<���C��Ǒ�jN;}�O�^�
�2��	Gvbf�P�b~�ܛ_������8:��3}v��V�m#�b(�9'�k��j"m9�����B��4ճ|Y%�t�=�S��r��W3�]ui�tlvQ�g�YV���t�JW<����l�$�������tN&ʰ�.K���������CShu-14�DGy��P!��X?��W�����
�YQ��g�
	9	�+��E�0[ʝ��$�Da���L4�A*zkU]�����䕮`Y�ʘ>��Y�-�fH�*�G�g�u�Yg��6�=�_C�c)��!�?�jk�f9
$��K���#�g��w}�D�_y�KY�|���*�&r·M��p�)y�f������p�ݟ�8��p:������="i�$8����7� ��@F�4вÁ����kV/L,�����vT�;�u����r�3��o���s��_�����7��|:�����|<�w�j��X�
/j�ҽU�=t��z�{x!^����R�٣cU(T��;���������b�����.�0���k�7;��ͿZOkN����\�γ���V��3P�,�������� K�����0��˾��8���^�߶*�����2�>[�?w�����ww���j���-���c���׿�S�)��JD�p_�O>�B��)0��o���y�p��@0#}��c�*Oڅ�{n׀�y,�.�%�>��������)�m�kp���7��F�X�P@?Q�����Wb܀�����a�����/��G���r"�`eU �?�-J�Vr`���H���B�c��	�}��������^��L�?��	�`{���� !����ah^�� 9 `����]�j_1"���i�[,�F��z&�A}���� ��=���
I�m�_2�E�f|�<�����7�˹�}&��i,�����x�.�g��Z��5�����#?!�F�C�IȻ2���)�@�,>�����ٷ�C�f(���y����S�o��w�#�w��G�Y����7�w�cPs������"T>:�o�PWD���;����uB��cR���`d��2_A/��{_w��a7l���]߁��<��*��U��M�r�M�4|����;-���K��W?z�#�1�]�w-�;�o�"?�������=��{EE���Y5� ;o�c*Ԕ`�}���o��{Fؙ�
����WbJ����Ny��$tua��ڈ��ߐ�ȇ�rw�K�y�u������d�u�Yg������ C�t�� *@etB'�"�T�[&M���4�)rBEJ{~�ߨ��τ(Ύ�:MVP�'T-�<�eS��lt��W^�n]Z�rr ����j�����FpQ��_S�";Ĩ��m���T��9�L���T�h�S����h{٩Fb],82�0%�y�Us�f�05� 5�N /z�����j�p
�h$9�o��e>O"&��������S�cH����U8V?�)o��23_��T����ΪTz䷴\4)4�<���2�����lO���n� Z�X��f��&)0�tp�w�H���`�{�\=��30�o�J���tƵE�<�a��&W��pl",�*�&� ��j'd�A%h � dH>���um	�i�� G�Q� �h���gu�mO<�T�N���@_��5���ׄ�܆`�դ��_����ЁlI��4��� � �Q#`e2lI�`�R�NU
��&�G*O��Ҡ Z�Ӡ��);�l~�����Fz?�+]��@z<$�2��A�O��@U�!3�XQ>�M�B��4�(X�����&�^h����B:t �f<��f+�<� 
�F-3����%R����F�_N�E�8��s�����
5��L�@�~
����F]���8jpx�Ed�s��%�J��f�cЛ�4�=��d�ǫ嬬��:�	/W�!�D�2�g�HK�}#1��*�"M�sʁ���� pmِc��=��?38M�j<�<0���ۘ'�ض��<zL8��!C��
����1#�^�`�x��A묳�:묳�:묳�:���!��"����*���0X�Ӽ:��?	� $�)�\�n��`���0�A(o7�I )X�$�T��VL�� ��G�������}� A��R�cH�\ �B(�gÒ� �$"�Ց`���ݦ���:p��(낟�N�%:��z���R᫽���9s!��}V�ƥ[~kƮq�H*�,��pmc�5�$�C[�����g궞Rt7�I����%J捍�:��c�"ss_��{���q!n��%w-O}�ǐ:k7�C������s
����]�<E���v�ƍ/�}0%��h�ʂDq���ܹ�7��'�h{^ )�����z��h��ݨ �~g!�{��G�m���-��z���@'ą0�s��LG��c�>?7]�+�}㠄x�|�����Qn���/:d��&=㤒���#�Or�%�B���K�v,Xr�➻R{&Dt�&���}�x ��}e��~��e�p�L�����:w.��<LXP7u����W�(��Ҏ�]�[g�^_�I���j�Uu�9������])���ܾ��a:y�x���΍J�1h����� ��k�#sᮒ�-���Is����ҭ�l����*�/�,�]8hF�.��#|х��R������h�UtH��֧�Y������ȍ���;X]��oə�����8��/��D?��p��u�߿��[�^y����>�7��I�B�\�vj��QM{��!��i�Q�;�8�m�p�W����"C�o��{W$�e�=�qJq�Dx`�����-�O,���H�9�[�������������=Ǩ���1R��Ņ�{���-M�6ު-�oԺ�p����'�F�r�PjI�F���/jь�-!��%�#��~:|Q��Z�=�s���4p�h��Z�ñ�cxb�9���n{�'�8��n1NO<���b��9~�����P����n��w��#�>�޸�Ȯ��yӑ�TI�v�����s)/v7��R�NI���pq��\���۷*�BN��I��Lo��t�'N����f��k��x��.G>o�ޢ���<0-�q�����J����/�����P�7�
��8Z�������;�"�]5FF>�t��J����(�yND;zu`;����<]��̿��8�aĉb6��Ks�]�qN�������M�9���o�q7>�t����>q�@��ﲫm}�i����D�R�{�g|w�j6l����|"µ#C��]�C���}t.�x+�z��$9p�s.b�s��3��������p_;y}_�ˍ���M)�;�Д_���6�r��\�`����{�	����Ⰾ�]W����/��١��<u�Щ�h�.��{�8�-Ƭ)s-���v�{�sO�.(0	Rj�M�J�~�1A�R�q����V^{�­hþk^ڑ�j*��A�֒wH�0GM��l�Nnye�@}�$Q�<�h�x+�#B��|QmU��W�P[A��T����F�J�o]<A�yZH�ڍg�r�v_���c���{��FȺufi�����9�s�3��9�꘳�_�.>sqZ�C�㢯�<g8�e����oP�I��d���������.r�܅���p\a0�6.���<�Dxc�h�N��̺�1L�#�~�B˒��_Z\TeNO\׶$��+��:fD��l�BI���IY<V,���G�yz����eI��l����8@󧙜tI�ͳӐf8Au�43�>�J�2�&�IN�$bj9Ǝ��Qb��=��	�:T�o*c��[L�Ϝ��%Pq �!�˅�������~�x|?�9�z���]�&�f����$�P��]�W�{��>�߆�n��w�2�(ϔJc.
O���t�g_i��(4�k�i�<�[�X�H�}�����L��UԈ�X�(�@N(����f$�N$&�5B�5s
���Ԅ�(ʲp�:��>B�x��=���JS_5��TZ��%�/�vu�i-�i�KD��������S�9����IaXB<'(�:���#M�ᗓ��vG�e:G܊����bM��+��f'sSB��q�5�шat0�|�ܖ�0kj�Ʀ+m"m
7=Ԫ�디��������|*c�Jx]�'�Ÿ���	��K�m������WO��g�j����P��� u)���-N��<>��HpE�#�t�|X>%�rf�Lf�
���Cw��3K+I��u������z�g�2���n������C�4Z(K�<B_�2�86��,k{G/Ҝ2���(�d7l��t�jW}8���d�ҖW?�7�%$��R�lϊ���&�)���3ck84_�u�� n�7�tJ�/-$�zgɐ+�����UU:{�bz��-eK�c��a�HCq�m�q�ؘL�b↓��19˥�SF?��a��:����$s>#�:D�Q5�q��ц�#�8E<E]��r��yξyf����%&����8Z�obh0m�k��ً2�$EY9:v�$�,�V�L=1Doxllޑ��L��ˊ�a���"�������^9�ƪs�B%t�3�ghB�1�����4�(5���U/�c&�m�=����Y��)_�v�W�働����&��:��#���n��QF��j��U�2�9����tDI$Bҁ.�i�-Lm�U3���c�I>J�S�x�I�@lC�Lt5LN���`>���� �}�#�Dw��R�'�#T!�V� wf�qbV�d/�_C�k�q�B�ӷ������r���?�;a�]�#���5������ᾤ��O�Ft/QlC�92�3,f���0Am��S?~�9���f9�ۧG��I<}l��)(7㕘���x���+�t�H�x?�0��F/�Cµb��po��T[Ȋ�1d��FZs��2�T���~*��:�S�rS��Sp	>϶η4P�Ύ�?5Ʋ��� N�f��� =Y?���-�h�����􆢲�F,/ ��F�o��+��|OLPPF&�ç&B�\�d����|�~��2+�I�_����:묳�:��Y�X����8�����ʪ~Ū��-$�Ϛ?�@Z<���Ͽ��������_W��\�{�_��K��&��>�3��f���u�� gOl�?��V�&��.�����; ���#��B�Z���@ۛ ��?k�H� � � %R�O��(g�	��v!�^��p֤Q�� �A�+��Sྂ؉���z����k�I� {W����۟��|��$�0 _p �q �W'n8 _��6@�G _#���,�s������gX�� b�k�)c��:*S L: 2��=�EĶ�o܂����m���"N��Y��ԋ� @!�A�Z�1��i�ϐ�H��*� ��"m@ HEb�uU������HP �1k�V�ʘw ���nΌqm�/�|� �U]���@w��6 ܉�O^5bs7 �}�y�˻H�ς,��&� y{6#~"m��f瑶ݲ�|�N�"�S�u�+����au���P'B���ч:=eV�$�pD�fL��X���򺅤$�=������D��z�<�%�-���)�=J"�54�����fk�W{����PI%I�fƝ����q���]�B�I�J�ؒ$�.$	�RI*Q�J*�-ْT�
ɖ���S�mw����翿3�ݳ׻�s]Ϻx߹�	)m9o����V/���ӝ���E�L���5��+�рS��GN�m�Ǻ��=Aր���y�Ī�����9a��������1�k��$t$|��q��i�bwE���m7��E�^x�̌RINI;A�-%���Vf\�$��+@HbV�O��ԑx�)+���Ê����g�R%�úT��WF��Mr��w6�F��/�/G�a�J�*脩�VǪd���ZV�l(�J?B��{�)��zg�^�C" Ct�M�̆:�l�ÝUym/<u�A�ߠ�_�W��n�%V����դ�R��/���>A#J����H�uLQ�""1��(��nX�u�^�mlB�δ��ri��!����aJ�����	�PWPT.�d��o���*��;3s��N����1���3J��V��ook^�l����i��z��ļ[ZZo:W\I�*�Y�Sa�s�'���ʌ^Vk�賱Ԇ��+#5��U'L��ۮ��6x�eh�tu��zZ�Z���h�Sh Ᵹ��O71O�_�TY��v�hu�ի�:z�)	J���*g�4œ�*F
g��ޙ�#'mP��:����L�]���Y�h�Tc��Q��bm_\�q=��jxVtQ{%��^���
��*�QU#�]�4WJjD�<q6�o��	�YC���Ї��O(gG���$4��4����Jl�g�<۞X1��n���[Q�Y��xBڗ���R-�.~�����O�����"��W]%�c[	]g�
D������YZ_�M��wet��7���%��	W��0ɹڭ�����⨑BTYY֞^�{�����C��HW)9��p+#2	��2=�ŉ.�)z�9*W�ʂBW�C��E��7�����ɒ;5O���K��)Q����>�^���=͹���vjT�"wjAUܕ�~v�K�HW�	v�%���n��El������j�#E�u]ۻzZ�^�T'7��5��Gv'1�CEݩ+�q��*3�/꒻����^ܗ (�5�DP+�\��K���D�َ���*�bk﯌���h��P��P��l��|3���R_�����j��4UǺ�+32,-�'����I]i���ڔE�(���"���j�z�vq�؞��Ҫ�X�*��]&-���R"f��$��3;\W)�242!#�R���i��Y,��$�,^g�,52#�(�P�Y�X[�&��z_% x{C��+N$t�h�3���'�ل-:6Ʒ86����8F/��E�A�kAN0�_��~J��Q��M�}��1U��:S��9�r�9�]Jaф��
ks��HK��vO��R(����V)������n4����5]��ų����1͵�*��D�l��)|A!���$�9���ؐR1(�%}���3:ؠ�:��pΑ�:Q����ͩ�@ �oW��Io���Z��`u�%�-5ʕД��w�ǝ򸫰�U�ֻ3�LF͐�&w�4ظ�B��J�ϵ��W���饟E��7���r^Z-,�|ɸ��$�{RVѢ�9 U�,�ރ��:����et���×%U/>�(y(�[�c��'���	qC����k�(�I�+��Ok5���'�7|.n����B}�)P�۠�5��qX�(��G��T'�
RTѶ�@�mU�M�{���+K�];:|�<`���lܜ�W�i���wH���Ջ�k}qߣ5>?��z[-P���1-64��	�a�誮kX6�;��T�}Z�
�3���h8>:춽�1�n��
-��
��^i,���v� =�4��-��.Q��X<���5��p�T���AyJw���׋�pw=p`4zTM��W �`��U�x�J��1��Y�V���B��Gj�`g�b��� y�ua���F<�f@$��c/!�"��{4*����g�@��|M���ى`jVpZ�a�E���n��iQ��ٰ�j�W���4�c-��QM��u#����I�J�Nَ�@ϙF��E *�e��n#Jx���
���m,�T_�/�� J ,5�������*���
�.x�-���M�O��H#E������݄�Q�8�L��P��\�}�{i���\��0k���>���t����OXj� q,o��,>��s�L��j&|p���V@��F�itFZ��k7`�Յ0s�^P�u�� �Tw�n�ѓ�@��c��>�#*��Yo�, �TLs���II��^���S^ �f��||2\I�d�_p	���`Ѭ"h�:2�#�oi�֏�#�׼����q7]_����yN(㷧0&�,+�؝^�`��\�Y&��Is�>��g��+���<{@��~];?���}���;��y�	�����	 �l/�.��ڙ�=?�t�}}�2�����˖u~������C��tT-��N񖰱����5����@ ��@��V�	j|k-�,�%����4|qx��Bf�N��m�����.:_��i4_?a�~V�״77;��~.���wS�u���G/ƆU�$��K��f��z}w�<�&+���.�f�~x�%ʾ���d�q��Wj���	*�L��j�~��1r��o��d�K��ؽ� ��r�)�X��Ƿ�rlH�+�@��	�Mx^j&�W9K�W��E@\����o����Ge7.�W�7�47�β��[O,[}4?��g�����L ����C_%7t�^�~����p��5r8��ѝ�.���.*�5���������A����3)F$\���g0�+ST���
D펂E�oao��� �m��a���T5<�ܐ���>�p�\F��m>7���K�P�w�ק����`)$�K�� �m���]T�O���g0��T ����u������onYpǟ�E^�5Ɂ����{D�0a�۲xt���}7������̑�<�z�����$o0�ʞmRowMl���"&B��q�����~@��?�Q�{�֍����З�"`Ro><�.�v��p>�4�S%���D0�A�d {�V({��虩��] Z���;�6-�����8��+S�T[ �0 ���OK?�<�n��O�)��;G����g����'p#=	2]ց�e)���
�Fi���;�Ee��gF7i
�ߠ���4s�VPO�� b�������{�9���X�������㒾K�ߟ�T��`���=�p�Dl����ap�K=G4Br�3x�LfR^�6�$��?O(�vݯS�m���nL����o2�M�)د�c�q)<(:���Z��vh���tܸE @ @ @��Fr?3�^���R��:`�9@8�K8G�`� �%�ry\}�	v=��Ow�W"\�zA�P	�����؇�A� �^ �G�����}[@a+JY����y���� E������R��
����_�༥ ��~dS���Wg�%Bx����m�F���>�po�[��b7����2�G�U�o�m�rT�N<�sCC��������j	�m�;�$�eF�+���|R�w�]L�;P}]��Ѝ	R�$*
OK�H�Y�|D�����&f��B�w���<Y!UU�
W]2kٲj{B����r��]�(���$\�5jDj�4?�R�	KS��Ol4����ݾi���[}�L�o�g�y5y�#bE{"�b:��-���u�b������h�wO��J]�b̕��J����a+��MX���+~i����m���<�N�s&��z�z�_�/}����~	�O����~�\�rߓ4�CӦ�+��5>��͚춍��=˴;�z�jY_M�n\�Ũ��^�V��Z�#7�/��bĒ�
ز�|����c�e��[ٻo�+�O��g%睭߱P�k���y�e����(KW�ZmI�j�~Dm���T8M�h�ⷺ�oVJõYI��=_��m�t��#5ȩ->��r{м��=w���|�>��Nxo��A&������� ����;�}̈́����~ݳk���m��\;Ju���U�����W��0*n��	{�K�ڶ`UP�
��SHW�Wun��z3G�î%o�K�k�-�	��/se��1�Jk�ˋrD�U�W�zV.��e�xSBwÅ���x^��4�	��$��./&�?-7�;�A����RO��G���H�*���=�
zc�i�g�`�9��8��E_J"���΅L��<����>�;��x6�ؗ��ӗ��\q%�3�*/`qv4�K�� ��;A��fG��W&~�y�]q:��?#�aj���.F5��ܓ�x�@i�Y�7���c�'Ȕx�L[��4���}nו�Ӟ���u�*T�]u��in+���Z�����bAԨ�[��dHK��$�"�EM�6Ћh.��{y0^�yk����/��$#�{��v`ńk�Fē�K���NO(�X%Y��)��ҶS6e����;D
#v�\��ںB������&��ퟑ�����ek��<=��Mvī�4��d���{ۃY�OmYgN��t�&�h5Dz�ܰ���`�䖎�F��i���.�������\n�Y|����]
#��Il2^x���Jg��[���i�q�K����۶��x��d�Ɏ����CDЊ�Us�k�����;�r�VZ�aQr�\Z2K�Sb�ӄW���\��,�y�:�ؗo��I-���l�����{s�(o:��f�;ݸ#��I�����\zY��W�.n2��\�)ּ)Zb�5�-���[��Ö����ʜc�]�_l��m��G|H�Q��f�9�[��bv���yr��
��}Չ��Wn|���H�h_���S����u�+�'߻�<�C6�Q�mX\Gh�z ������
����5.4��=<y��DI�aE�������J�ٸjTܱH��m���>o?���'����E����NܞZ�@Y��c�ƈ�U������WKoh�g�N��]�c_D���KįʞX}�`��9���摗Ve�N�wy���OS>�XxlĦ���G�0���{'rΕe|'����G�=()�����[�{���9������;O�?��~TBH�Y�M<�Az�9�m�G��DgQO('d]Yw(�������G�6/^�z�����N���q�_J��B�ҶIi���m+96rӑCJ�2�nG��{�v�||vm����2WnONY�9q������-�$�|8gM�̦��sb�?t"4�J�њ��"�3�,O<|�xC��U��p���%����#a���-eI�K�onL8{:p_핹�bS�mHٗ<����允1Q[�օ��u�d�'O��9D;J*�N�v@s�����Y����m�Z��u��:���L�͜��k6��
��K	�n��)ts�gGBNܚ�"$k�[�c����и|����"6*8n`+���.	sY,?��Kt�].�$3��|�����q��]62.c}�?L�����i�N�٭�^��;��/��&%�1<:t��c���"��)�Y�#��~���(�,�&c36�mⴉ2\7v&�ߋ����י+��L���j6���Թ�o���z6qӚ%�7mU�:�m7����%�N/%��]�����ܼNhPR��9k����7���"?�;��)Rl��-E��yٸWQ�&�	��}qL���;�;�3^���[Kv�8V\=�W<���(�7��{TS?��>~�#S�<b�f=5Z��B���]/�)��l�K���9�������C�]?:�S账8ߙ<�l��D�ԅv�����U������I�]��qyWɴ����j�!��?��x���t�h��%k���o{���_��'���u�Yj�4�A��h�ˎB�ն#V2�e�e�,{��W�+o�0������)�q�ٷ��*��+�w�?"�$���V���6ʍ��Z�F�I�y���¤�v\�N��u��f�\�R�m[F�խ�/�޺jt��s�ɿz=si��4�ͯ�X��:1\��e#���[r*B�z�#��(�wk
�բ��$����s��N��T�u�g6ٶݳL�h�A���K��GL�/o�h�<pE�|�u��y8��?)e'f�����c��'쓨e2�k�w����B�$�����K��2���O���������2��.+��Ϗ�]7{.#��sJy���G���~uYK�k����X�nC����n�l�z�fӉ��f��C��9g{���r��8+�j%Q�CgY����"BB��2G+��f�4�r�1��>��˶��O95W#nx.$f̶qw������"�_����3#���eƔo��~�0�'n��ݽ+B��
[�;e��"��S�����6�Fm�Z�c��ȽV,Irz�t���T�=kҳE6�kǥ�I=U챣�\	�j��}O6�?��!��Kڣ�v;���O���.q��R�뻋R�N�>���Sv��9+�7nO�WO�N��[[7O_�t�zN��}G"w�^�=ulY���	닷��r���k7�z?|�������瞏Ψ;���xzR�������O��z�0kR���n@ ��v.�-�~ @���3�K�D؟�28�C!�G�+�5a/�b�`�g#���iP��bGE#�n��6�_z��pP���:A��#�b?g��|�T��� ��ҥ �. �{�-B|wī8�b�P�ɥ#��9)�~C�.:@��wk�0���;���8q`��[�Q)*#� bg\ ����}��>@ݱ���O s���=�����3���U����� MH����o�~ø�@1E�B�X�p��HP��Ҽ�C}iA�"�Ȯ#��sE�I& K�oڀ��(�y [/<���@{�B ' ?���<�g� :�	�+�/
��x� 8��Ҳ@圅t� ��D9�����}�>G7S��P�$pZy
p��?��xh\��4!��Jq�w���Xx� �����'�����#��Y��q;����uG��lHq��ț���M����ଜ�{A�Cwm����;d�/������4���ږ4���:J�W���E#h�=뢯�x�<�({��KMQ&�Ўg���Ʉ�+�X_Z>o۫7]?�h�T���	���'d(h�����d��˺����ūa����J��vn�Z%�X����x�=�/���⧄�j��9��VI)��1�{���4����o�Z�.��댶��)y{R�_HY�Q6=�������$?�HКه_��J[,�f��Ϋ5�#��/��{�g�9{�OVl��?���&嬠�16"Zs��6ZΔ=u];B��Ns���$��OF�{��
�f���( 5o���5��'�D�~������,�\-O,)\�|#B�Dk�P~����F�X���%��[�꼙��rB���k���4��SS�6?�07�rˣ���^�c��ʖ{�H:&
��T��LI�Y������Vx��}�L���m���].��dzq���e�9�S9.9M%�_�T���������(:�+�Vw�sw6~���
cR����Y>��m��mukȶv\+v��H��~��DI�(i�����ѵ����U��Nv���y�0��v��UIQ.�n>
�u��%�+�W�ߚ�����S̞�Yz��\��D9;��ݱ�ޔ�䜆���'�y)m�wt̞l�|z�m���e����|�Y1�.�d�z�8���{�Č���d5�w�K}��3�;?zjY~h=� �E��.ݑ�J��%3a��eΛ��;��T܊KN�s���h�ĸ-�#���u��=tR����k[͝�v�R��M?���*�fY=6Z�|����sYהzg6�|Q���﹦��Α$��Ol����p�ޔ\��ں�ٜ:�U�MR{�6���ssZ�R��㽅���Y�\��I��f�9����R8!m����l���;2_�$�Iq�5�U�鐘G���[�y.��M|ʔow��h�ڔ{~���k��_������VySo�,�WBF�qO���{[�Jɖ7|R�#�]!VF���[^������G�g���>�k��3s͖i5�z�Ƽ[����ohd�^���C]���|�l(m�=�^�NI�IGnp�'�4'��:'|4qa�Wh��xi���|�b�3�o�{���@Ϯ��s��lN�kmwVݕ{��E�=�����_�f/J�zz�r��s���_u�������eh�[y��/�F�>��?y��+ʇ���xU�=��-w���W�w��j��.%~�z��!һ_�2��)��>9+&'wT���/[ު̙�w��h/���}_�����;O��� �o�ǘ��,�ېQ�׀o�.���r���PԶO��P�H
���,Th���#]��jr��C{E�L!7�=#"H�v�L�/�}o��*b�&���pN��M��f�1V[�54�:[d�vH>`ƈ�4=poPxG@vXq����OgIf<,�/�ZS�mt&6~�i�9�g.�U�YAiv��  � ���X�*���"X)��2X�������#G���QWq��T�f�$N�bPQ��dJG3�1N��9�4[&�ق��ތr��LM؁�&doB��U�hoB��3QK#e�d〣98�6sM�3��TM��TM�ɜ>�ф��ޔR����rc�bʏ�7&���aqʁ9S
8ti0V�X�+�xIl��JsX�$�8��6�
�5'3Ug�([mX��m�]&n����G[]��ā�1i�/a����)uۛ���6̴p`ɐE���vƔ+��`��o���m��� O S�f�@�$T*����g0"��I#�@�4$����l��`��(l�)�m�� ���6+�I`�E �$0���4&G����@}�Ѐ���נp{�H	��d��c����`$�;�%
�*��D�i�h�`�!r�@l@���1�`� y��͵��>����� |M7� ���L���>����K�PQ�ne�RWMeP�T�X,e�Ԧ������K1ى t݆������ʰo�� �B���|� y�*L!���=�PT ꃖ�*��J@B9�3�РI4��끽�y�tF��{u)0���ڊ��=Vj�`F}��@� ��J w��/��� ����`z����$~��%I0Ek�`�"
h.���y4�=Ì� �ГB�8�Hb`D�FT	�W���`����/*�H�m���m��`�T 3��G;�nɒc���aMK��-���-h���*H�%��':��ƣ}L��RS�ь�l��-�"�h�>��\m�#�8�4�ho�q2��;Zj��8�1h���V�hͣ���X	��&�rh���*h�B|U!M��L��ZjȎ��C�ɂ&��!w;�=���&j��L�ev��O���A@ �5|��{�>�E�3�Ս`�,S�����L\��'���8���d����y���
��L�?�\)��J#�Ü��8�ޖ]������{�O���!�O7�D�;�Y&�3��Nc���&x�QFΟc�	p��{X��b�K��Y�Q�f�H���)̛a �ud�g�M�C1z�j�Gu�d�,k%�Ձy�����y������ۍC�4��;M��im�em�m����F�8��f��\V�<cI�������̱"�M�F�$��X��4&x�3��N�Xb~3ͅ|��`��������<[�4#��<lQL5p7T�Y��0�-3h���	�4	��l8�P����lt$���N�u3�cE�9l���$L�VÉ0M�X���5T����{	�����G�T��Y�0�o�d+��1�/�lQ�T����t놽�(:8޺p\Y��3��a���5k?K �3��Qp�U 7xXk�e<̙�/6��l���&xqT��@��ƀE�30C��!��t�m���;q�cO'�Q�L� ��h-Q��F����+�7u�Q7k��)���&�v��4�j(���LG�fZ��2��gp��F���WT��L�u���֮��.�vԖ�G|'*Z�Z�餅�<c�q�C{���f[0��a��%�fp��[�{�S}l��̱��<����Q]>�ۆ9�퍌����ϵ1�TB�w���ּ�!�[���ձ�f�<��b���ii���Ȏi�<;6�G��{�I�w瀗3�[��s7}��a.��@ @ @ �����x�fz�ck
��	0A�O���mx�DO��:0^�����Jt-�n�8�냕��Zꁩ�Į�d &�V����h ��G8 ��0QXvF�i��j�������`kc��`b��ֺ l
��^�+�^/ݩ��
����{�xB�z����]�<�,j�a<욟�o�S��yz�y?������렍�0�Ư7�O��?~���8��?���{y�w��q��!�|z<Y���{9�t�<n�!��ٔ���o6�zx��)C�o�M�.���Q'��?��0��Xx6�}���<N
���N<^;����b��@,���>����D�Nn��7r8���0���d���t������אX0�8r�=V���7�k�������k*/��[���p�?F�8y��}x+����^�������\�>'p�7�oh�Q�����y}�n����&�z*Ë���A��x��6�l.�o�����wM+����n����y���xC��}��wޏ{+�͡q�$���6�E�JSI�tD4욟0������ av1��������ó��P�P�!6Շ����C����f��=�?�2L>e�xC����0z<�0�3u��W�\��k�?�ˋc�&m<�Ah��h�u��7�|c4����L�� i�G�Ę*v=���gj��c�M���2_~$*�q~�ǳ+�l�C6����-^�X�y���!�p��������c>�\=�@�~���e n��ā/N�O����[,���ǜ}#n��v���Sl0N�X��M���7�~���<~{����9?d�������p6��'o��d�������?��m���x��� � �߅���s��iU�x?��*�H������Ȗ��]��3��)�eD�0�������>ć�a�]��P��CUd���_e@��ڱ/�� �9 �2�{p�3�h)䎍ڑ<��a_�@2��H�)�� ى��) ���hL��A�&j�Fr��'�@� � P��Rbb�D�B�4žH�x��ms 3��N&�#]}���s< �T��v�5�}�H3v��4��g ���Q��!�T7TD1�x�M�*����؉\b�D�%�MŮ���Q]�%K���ADGrgP����"c-$3��&j�0�u��Zy�L�a���.�{R*(����ґC�G�,dw��(*ќR���Ē��e������
H͉�����������_�'A��X�jt-Y��#S�	4u^��&�il<U�-K�`)���d:K�Jb(RilTg+�Ե�����u���]��1y:[�Jc�R4��tu��}m9�:�@���:�Og��$�,��V�"9�S���Y�jj,M��#�Y���&�R^�E>p*�K��W�i��6���Cq�i�~�p�6�Nג%S�r4DTM��@����tm�J�Cg�Ҩ,Yjc ,LG���dP?�����3Q^�r�_Td���M ���x��:��E��)X�P\jT-��U�1qM&剀�,�٧�Qΐ]�&������DeP�4��6�S�A�BGv((j��X��>�MCqb���1Ѹ�d�iX����PL���P�.�+�̔U�0��x*��S� �T��r���EqS�6�'�:&KB�HT-<�#�x2�U��lQ�⫒Yx񉈏d�/�*��'�XxU��$`m5-	��ƌ�ƒ�DcHe��U5��p��OD���,�k����/KB�p���2Pr��\!�ȗGTCu5l|X8��6�?l<٧hi�im�[�`��L��&�3h�<E��'�k�>��b@��;��JBcB�|��R�&�hX8L�HFm�� [�d&77�	�"}e4.jVbq0}4�eըX>�PP�ܓ��X��9Sc���5��'��h� �t�6���ƫ1P��x���dI$-�_,�d546N��⢠�#�jh<P�x,G�l��dMlLP_���)c���(fU4��$�ΔE1bmh챵�J*�Dㆭl.���z!p�U��C��W�<F���C���|�P}����SS���5���}�@E댢�]�u�.���(�3���[l�!�h/@���}Y�%��� ���e�F	h��4�?�$��Tl��Q^�46�/��`�a{�<�[0R��h�q�<ҕCs�{Zh�ҔGk]���^��@my��'`�|a����ak���~Si,_h?e*`{ڋѸ+�q�mYUw����%��46_dQ|� � �m eee?��i�6�#~9x�Cux���p4�<?���p>0�x�v��0�� ]�Z���*/�� ]T����RGz��0pma���P|�]�e����1F���ٺ4h+1�1'?�cn�W�� �{	KR��8���am����se�Y�CF�y9�?�η��.&˥A]��<�C�����~ �������ϡ�A�3Ձ�~�ؿ�G @������ѿ
��~�7�g����>'�R��Įy��:�J<�_����x�è���ý
����w�xc�����P|�)	  �0r�?�x���wO�=w�-���'����O�?�o��  �  �  � 7����1�� ���!�A�|������_ǿ�� �[���m(qy�9��W�������x��x<�o��+q��G<�P����ǯ���P����_IC����菄a�뿂x����B�����Gm����3���c��x�����P�Y�  � �;��-�  � �](�����eCJ��m��t�k����ˡ�e�@�O����x>����ί�O�v����~h�a�v=LF�_7�Q�ǃ�4e�ĕ�
��j�ėۡ�s���#��?���b4X�S�#;H��0/���&;4A�~��Gߜ�D�  � \@ �o��Xyx�TREE  �����������������                               Se                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �L
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      epo�OCHK    ��           L        DIMENSION_LIST                              ��
     �   |��          S]             �wOHDR�                      ?      @ 4 4�     +         �                   �c     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      �q�eOCHK    {�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �vP�OHDR�$           �             �          ��     S          +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       y ՃOHDR7$                                    ��     l          +         �                   �"                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            (��               x^{����p�|�_�F �Z�F�\� 5 �i�S�Ç@���#�v�݁��SoC�Z���u�K�92�[d�{;�dx�b�1�f��dNckb���d>�+���pP�w]8[��=ȬZzc�;C�^ sֶե����%����L`�1��� �3�TREE  ����������������                       'n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8̠���0�a�c�L ��TREE  ����������������                       ov                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�` rTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          K�     S          +         �                   X�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �J)OHDR4                  �                    �          IE
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ]��&OHDR�$                                    �E
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �)��OCHK    k�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         V%            ����            Ƅ             ��gOHDR0                      ?      @ 4 4�     +         �                   $     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �{G                 x^��{4T� p���%�-o
��D�H����Uj�<�1^���zGJ��\)�(��$��xT7�T�T���m����k����Y���9g��㬵w߽�����~�xA�Xα�����`9 ��G������`U�X���K��4iii'�����{����d�w�6s�����L[##���,m!;;�c)I����ի$�y��΍���FF�Y�v�6����#rrr>�w��]���UAAAUNn�O�����N�[+�<HNN�{��oh�5�����Y��3�����s`�իi))�Θ����gd�����������N����%�545��Y��c�Ƿ>��D��y�������qv��I������W�La0����w��9޴�p����Z�����	�1Y�����.X /�IqG���-�H|�
5�R���ه��¬�\]M���\X>U����L�X��T}�g(}w��@�G��������~ƒu�m�n�<��&�@�u��+�,�涴�YL�w#!a�:,Ĕ���$V|���+W��=4$if���}���O��'O�|_Y�9�QBb��ET㄄������ǿrfg���k��tz\G��nT�������������)b8cuNN�V�3���e�1ۚ�	`.������okk[����������*P���/�0���.r9�p��gYĀ�G��.��S���(ιj<���0�0ðY0��M۸�it���� !����cF*��˄�R�Z��ޭ\)ehh`aX\��.y�zY��6p7+-�ֆ��Qha͚�����v�4�ܩ%`��8�7s�N�x���.��???��۷��:99ň�>�&���H�j����3�KƩ�`�̙d1�vO�^��Z:=4�̀�+WԞ>+))�;�Ҳ��u�n�
۩S��m%O��&-�(;2�XQQ%c߾͹������TTTLyPY�a�6~~��ă�VϞs��5��|�c1����]?���UB���)=��!/)J�Baaa��|�*гi��ĉ+_�|���[���!tg'�l$��a51����5\R�K�&��ȉ�<}mG��t�Vw�FNNNe���>-�S�N]�T`�mn�#���}��]��ˡC���>nn��SQ@��Çnn�b�歆�]�74�QYYY�F�M�=wn������'糲�̢��utT��w���$�����4��,� 86M�޽{l=)L�X<5�H��N�66��Azz����i�޽s����k56�7///_�tuu?ا

^�,S������7�122"�=����#���� to��3��h�#�E#t�.r��,�@�w�p�7;���=L�`����9W���}�a�a�a�#k���p�x˱��g�Ku��	lII�L!!��W�ބڨQ 5�&Ovs���"�1�����-D������'��][����߿���#)1�8=99Yƹ�~����z��,X M��*(������χ�H�����9}555��Uss�Ϝ�����K{`���II��I�SU͜�Ң�)�Nw^mllL���q�g�tkkk	�9sHj�����=�R(�o߾�I�d���Sh455�Y���?�A���|�̙��99�(*�g�SUUm69lccL��Y`������@��*&&Fcd�"�J��}���Ƒ#5����׭tg�쇶���f.N�eT��B7��YYY�<��C���>����m2�L�����
;������&d���mw�<[K�'*?ojb��P�P��|�����ҝXa�3aa��/�Qt���m�L11��O�>)%�)^�����@�9���oSTT��H뚮��u��w�Pj]EEe��ɯr��X�._v�g�6�
�r�݀JUW�pa;�k�M�n)((����{���Yu.GyFmmmw'P�����;w�	x.�ccc��𘅥�{��}L��cѸ`=�_	s@�u���fb�8��
��4s��o�w�✫�����0�0�0��yB4B������ͣ�}��F("Se�ˆ���g�rE����cbbP+�pp����8���
���w�������Y˖-땓sh�vsu?Yy���}��Nݽ[IIi]w7��HeH���iiiӫ�Ij�qcPPPj``��PR�QE�En�@�����ry!���Kvt�sz	�n8\�~�z���^5|�08-��gϖ��89ř�
E��T���U	��v�ՙ���	�dkk�|52����������B*U��	.�hs�����n=}g�}�4Qh�̚5���a�+ #<]}��������ҙ���#h��S�(�c����9����)���Y?
�LLL��
���Gd���/���*�5٥a�X����n��1j�:�I$�o��ѩ���u��	��VV���ޚ�b����WUe�sgb���ࣥ�����xcUU�5!!!�/��d��Z���w�������qB{������MMSx���.wt�����@�����,+++�3�����h?//�m�pN!�O��m��Գ���8}��x}}}oII�
�TV�믿�C#���욇	dr%��9r�HeoooܨR]]�=�x� ԗ�̿AXg0&�������/�s{ o�%֐��-��P}�18{N��✫�����0�0�0�����x
��c7�KPm�4���FLO��̠R�:��A��Nmj���d8@I��� ,=������~C5�Z��:-�;�gϖ��[h=y���A�`i�X+%��վ=z4:�c~YY���أ�E3����挌ܯ������D�+��B9����w���G����䣂B��ZZZk�ZXXH�$$�~A���T{���|Bwp���2wc�����˗.uu�9h�p�������sww/Z��g�TT����4�����Ç-�%<x�OЅ2˲��vh���>�_GGg��ѣG5]]7��G���Z�=ZF$��nb���|#��v�K����IB=[{�GD�|jmA#;�������,�=�H.k�����^�i�OQ*g�9Z�}���;C��M'>�
(�z}��-��VF����������>������n��kFFFzLLL~_��uk�wt|vt\���xq�+fUUU���������3{�B4 e��*++�H���eY��6X������|�.^�H� ##�.�<p@0%%e�իW�o߾}XR2������ �H����G�I�}i̮�����"zhhh݊+=z������4_�BMM��cs�N���c7f�K��v�m��9.8�A��1L�(ιj<�,0�0�0�~p�� �A��	FF�K P�x=�	6l`����1?�����7�����/�����-ptv*�c���Օ�� '�҄����da��|?�g��t�n��2߼�+6l�pHGg`@�ԇ���ϫi4Z�'�D���`	���g5���TWk�Y�8,<==�NY�v��S�Z[�i|\\�������\,�@ȱ((P�d{��r��3;[vWVV�������E�������^�i��9A����?~ܡ����^މ������x��̬)i������;]]]-oh4�;�K����222�s������_<����D�)y�p:��o0A7IeU���_���h�y"ek�H/YP��۫c˖�.\�٠ivQ"((����'��;�������(��oQUU=0۵�\\��ï��c[eUUO��GӜb_�48�^gl�����z��~*,,�ʨ�ӵ��yg�a��B����Rg綰0-�[����o�144$UVtFxx��[�͎�F�Z�*���`���ʚod%K���:���_£�&�NO����n��/^766~����spp8�&R���������� =��F�������������oQ���@c��P������Թ@3Ͳ㜿��o�H-C�@��A	6�u}�2���\5���a�a�a؏l2�0�t��۸�2�J�hz���O h�Y�f�F���4�66VV6�D�h�D+��V.��u������&[[k�͛7��D�]�v:����{����ɝ��������J"���zW�md/��������'�|f����Ud2������כ�������������x��g?@��"���rGu�zH�P*�K�2�:|}��a� 
����}�����:)J@P``pHpp0�������PDhhHHH�(��<	_t=\�'\7��5���:gt\(�f����c�C�2�	���CC���p.�A�A�m��q��}L��<t^aa����ќ �ˈQ�("#�T�L��q��oL���Y����Y���U�u��5}���Wl�f/�V�7���?p6��OŎ�ŗߓg�1�|��%�O�w@@_qf�p�}�v��;�5l���a�a�a?��+F�(��J��hJ �a���~Y`�a�a��_�!�,TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������h                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�;U����RȐ"��d*BB�TJ����@�2˘�$%��4�H�A*�*M
��$!��J�>������s_�Y{��׼�Z�~���Re�<�7/6��Dc�$�]�8�s��z����3�+���p��i��?��^X��=K����Y��;=l���R4����[�⤢��9�o��v���o��Є����C�I��l����3�v^��1���e+��\�&�'���M���jxp���7ߕ��Nsܦ��s��������m56>M�H���<�d���|u-F����մ������n�|���s���=.^�rrq�����_o�-�Qb}�u�����J\l�?��R��B��a�w��������C�����~�IW���r�W6��mL��kʜ�o�/���Pk���c�2Vk�|v��?�'�t�|�ދ�Z���O�`c� ��"�S�G�[O�c\s� �M͑�G㻒f�F�D����;=w��G��X�ĝ�9>
�U��k�P~�a��u1A=��b@DF ���r�`>S7��@l[��b��UŅ�'Kï�J
������O�o �YXRx�X���>�/o�A�a��d/}�#e�
W�z��$�Ɗ�v���2�	���}��ԉq�ؑ�������E���#ɱ�29ڣ��k;P�I���;���e�d�&ar�d)���8r��/��1����yl�>�k�no��bn��ذ�+�xn��E��RX��mҨ��9��Αk�by���g=��ЧxȈ܅�I�ϧ�#�0Q�P�5B{��,R������;�)�����B���˞H����ΌY炐U�3<��x\��5%��
��W�Xr`�8�LzTSY�(�����	�ʔ��8l~������Z1%�����+;Q�u�T_
����LY��\�6	^.��	ÿ߯5.1j��8X���X����Z�@T����~}9�gW�ӡN֤�o��\O��Nc�߲ú��-�����-��5���,��ˍ���b�n_ިI�Z�����������!oע�fb�o�=gt͆�}^s�0?W���]���ˬ�/��"�e���;{-;�r�?�x������f4�m,=ye͙<E����}�3���sƹ��
S_-�v�}u� @m�Ğ��ܜ&>�\w`����$�[�IBōO�r��޼A##��ǁ��)]�k�Z�������d �F-k�P&�G�2���9+7w|h�y�f1O%�-ۮ�qڈ���I��3W"[�k�X���q�/Ӕ�!�Hf[��a�F�碘�\��3k��V�~J��<26�`�6�`�6�`��5l��l�נ������?���[��x��M~�EO���k�ݰj8�X,�F�kA�7���;����H��6�V���mۤＹ��]ڢ�s�-:��%��jwG�/Y�q� ���wO�VN�}�\�r�����72����E�����8�p��9�S����������C����q3~�V���r^"=k�镙�;e�sT:�̉X-��fh��������c�-����|+��Ê��믷����Q]=&?db�w�������N_��B����tS�8o����}Z*'*�v��^�|��?-����������;ں���
�ɪW���Ct�����obq3�(����{�����ViM(����*�>�����h�OG��9t˕������[���Wʭ�H��f�-T���]s9l�a���V�\�[�Գ��	Ɯ�E�����"\��Pٞ�rn��l�<���?3t�c����*<����砈){���ex|���x�EX*��ȕYAקh��@�2p�§G�������+�<q��.�8]'�Ȉ�k	XzuH Z#Yq���ِ�� #�YF�����Q�V0������h&?��n$9�l"��h@p	��7&0)�M�j�Qd�����K��Hƫ�(�g�[����Y�~��ƨ�M w.�/R�4N3������ұ���l�Ʊ򰰔ѳ�"���v�#��%���������䉺;�	2����T�ގ�s>N�?��y�b��Aϖ	�h��;��u�� +4���4���!/N�E9�Qpz΅\`�fD�SƾK�p`0� 恞3�8jc{����=pO�>on@/�|Ŏa3�w47?�AL��bD���M���e2@_�~x��@�����O����|ym'�Z:.���qTkl{��3w�ƚ)z�
�|��z�j�۷�;�K�(>�[wP�����������"�r͟�~z8�@��"QoS�����uK0�so��7���&Y��*�ص�Y��;(����8X T�*����L7����Tb��$�� 9T79"�c�d��˛�O�i���҂�ۭ�ucC�\Վ��jI�k�H���R�{����H�'�'9��]z9כ��<�B�:�Խ��r���g�T��B���xb�_q�=��5�mf���a��l1��o�����]�Q�:m+t���XU�ާW����/�|>���S��$&^��^e���r�u+��S��-n'&��gy^�ּ�y���Zxw����B�6=���J~z��둱�l��_���J�C(XLg~'�׃X��З;��1b2|@1�]�qގ49��F�x�?�=�D���S�}
��M���)������-�,���?��,�
K����1' �d��8DiˁW��� Ӊ���^3�P�~Hy�]���G~�?u��i |4%b	MB�f���@#1�[��gjS��:��SFd�
�D�����xEtd#QKbW� '�Û��w �(|�Xft Q��T1,qb1~��̨?F4��4���������	$�8OXD��X�����b0��a��B�0H��=Q��͕8�|�w���?�N��^݃�\Q<�IG�Pw)�H�0^/�����*��O��.��%JD8>���F�5a�Q�Ƈ�7�J������߱�I=���=��F}�râ�b�3�|��L�>|��OĲ�[3
��ݰâ�k	d%s��qC�a�5ә���Ъ��2��R���9e*��N�3�\3q��22�5<X��@F+�P��۹�=�bۆ3VF�C���ֿo[-�8�-Ψ¾<��ԋ�M�q&X�e�f�J:�^�:���"��&�m��pq��� �l}U�+�(�;Nain&n�Y�Ջ������}��;�Z�6O��adb�E[:O�����(�$�O�o'#]xĖ������þ����� ����.�o��7׼�dح�~`�bӮ��}�w��0��Ĥk�!Re���/q9� +�ʣ��g���Y�^"�+;��n[6j?L��JE�^��Yly��ʇP@�ڍ�Mo_%��Ԣ�7����X��Ms���S8�\zhN��u����!+Lh�u$�z�5�C��
���4g�&��<G����Si^��Z��$Q�Z��~��H�ۑ�� ���(��(JBsw�3�Ib�7��Hm�"���ؽ.�^�:E뭄���K�6��b˧i�|��'�[&��5�i����L#	jG���tZ��f��di�ʞG��K��јt�Ԟtj�}�_�_�$4j_$�)�4V�I� �Wq���h+�>+��j�^y��ôN�h��#���,�����,��Lzh�F��4N�HԼE�4δ�Ki���)Js�ߟd�`�L�0��=sn�7�h�� 	�:	I_i�ZD��$	����$[�Q�)4���=[jיm���A�6�`���h�����9�����~��y��F��}��+]u�U��頻=?ۺ�f$�[�Ӟ��d�;�>�u���e�u.}��P��¥�q'��ZsP�UEm�rՉ>/��M�����w�L۪"�]�߶�e���{�	oӏ.�S�UWX��M7�w=-�[:y��$��\����9m<������&�֠1���=�b~˝cD/��Y��61�£�0�Z���ؚ�4�֘1��9�߷�M�� qy��\��A�i3z���XE݋uq��_ ټkE�́�m{8,�D#VL��l�~��g���8S�*����U��M�ҿ,:pFՒ���w(�}z��xǫ��Q�[����)�X��]���n!������=L�;����R}埇b�/}G�ʙw&-�����W�'�W�A_@��F\��|�Oa�`<�+��⊖3�1V���ǲ�!��uo).{�Şx3���r�F;Z����;B���D����q#7�$���+Xӵ%�o��)ܻo����O�����Vȏ@81��
;����x��؏dEE�V2��Qe"'��xN���9��R���ڗ�
F��Ϡ��b�İ0�fp����Ν"3�k�V1:o�9����7�t�؉S㈾��3����B��1��S,=�8�:5X�X�N&6Fu36��cpq�?��3
��#W�	X��
b�H\+�Pg�t�%�KT6��N�	�e��0}��Q3�b��.?�����t��.�1��o�a,�8;�����sF�]|��a>�&�3��_�a~�4[(Y	��z3QD2�vj�@�2u�ث�7���Q�_�(�:>�;�@�O�:����q�$�@�����CzE,���q�$T��	|e���B�Y�\��2ͷ/�f7}X�k�� U�͡'jt?��\H�y/M.���-=v�~c��3���?�Zλ��f�������a����?�A��d��P����e±����+Wid��P�![~lq��4�=Q�Br�[�}u�p�Ҙ�~s�<��
F��ܪ��'�ny�?P*u�����Of|��S���Stzu�O.P1�b^�o���������i��%�����|n<!-�2y���3��'6����<�@��?�J���Ώ���]_���ߎ���if�y?>h<��t�K��z��E�O<�������=���-�]��v��1׎g߭4\����.5t����bT��+F�ӹO��_�.�=��(u��d��bON����'}p�3\�|����U�ol��l��l����1��l��_��-���E�ӆf��v~��Ψno��쬮x����O���ʗ���gk�(�
�θY;]�4�����t[(l�s}�x`u�L�k��/�U�\�����1Yb�֔�-�;"��v]uyx>^��������|E�Ʀ܍�Y��a�h�{�������1��	���4�rE�l<5u�i-�V*v��z��⮫�9L��Η��{�Q���N��oρ��J�[���;nO>2� �A��s��n��ac���Y�i��?3<�1G_�U�N�=;��	go�4j�zr2�c\ѵ��k�<����n~��O>;�[uӅ&,��S�^/�W������M1���E�i��7��<�T�eʰⓠ����zL'1�,^=V�pw=6^��lɾ��]��kr�$y��o��X�;'3(��jA��l���Ȼ���\����v�-IĞU��Tl�؉Ͻ<D�n������3�mc!Ț��;�uA/��E�4�0�<3��,94!J�+�.[��&�6�d�wt�	����Q�fi#_�J�E�*Y+H�1j�#7&Y�t}Ųj���,�1�I�t���&�r$��fc<.,}v"�jfU�c�s�	ss5K���7�>�v4@�^s�{�����Q8j�&ĸ
O1z���D���|2`��G�%`�%�9d�i�ބ��2K Q��f
���3�XG� 6�:c�>z����x�g���W�2�iԱ�:����d�'�y+��)�r#�W19'�)@y?����j��d�3�ni�Sxc}Uwch�9vQ�il�^�@g���S܊�߼�?�t^�X\:S���}&���$2��wS\I�}6Ku�m����a��W^G?��c�i�&d%u|D�|`�)��ủ���&���\��ߒ�[���)��vs�Ŧ���K�US�;�����FX�՗�S(;b��bׅmB�
��]V_�+Y!5t���W�o�5ر-*�v�k��[-'��qk�j}�Qc�Kn�)a��mW�6~�����v@��<ϓ���r�.F��l�F���y}���v,�*$=�E�X;޴lS���e)���Q�r2!�)��?���x�G��z{6�,ӯL��x��/S��/+K���s�M��=t���^�>/rw_�ZӮri��c1b��8M'Jt�|���i���DJ�VD߲6��S-������k̉{r�+�"Ǿ���(�/����*n}�O|��SW�O���"X���vڒޮ�W���� ����-���]����O%
��-v^���\۫�!7��H����甥�Me��a�6�`������A,��1�H`�[
�g)lIW�D(���^�Nd���~Oa�,"ED�d��S�� |`���.�"���ȉl�T��ϝT, �İ����>�	Ƽ���ǉiX�c����2�#��H�F/5E
�'v֚HG��<iԎ�����P[��|�ˏ��D��Ŗ�)_>��/�@�X@��/'�b"m�8b}UD� �tOU�K,ԗQ
��;}�B��N����j�1�O�k*P�I�Kluq"�wpt�Ɯ��/��s�j�&���O�j ={C`Km&���z�P۔���A��fA�3
}�2�#�e�e��1�M�k��T�+��wjH��� jkƌ�$:j����բ[%�j���PB�\8ڭ�P��gc�z>]�x���$��w��h,�͒Ʋ&b�)�Q�oDi��h�Z��!x�0�pt�I[M�	�f�^���;��-P�q��O�{m��χ51�)��}�/7�������L������#x����o#d��G�����o��>���Q׌�}r�QV`%�&�PԴ���*-�O�5���z~���rVo*�P �&�j́g�T>�j�~hA̽`U��ԃ�-^�J&�^���q�3��H��z���të��݄�����xp}:����H=r�/c��k���B������`I+�ŀ�k�7S������XRKs���Ju�r�
_���gn�C�X��(��u'E}��Ӛ8�.������K'G���}R���B~��!V	���LZ��T��C��=I
�yi�@�}��b �D�xRt��q�:�C�DťPy����A�.R>���4�4�]{&�I��u��33M�R}o)�;��
�'���-�B��'�i��G8 kh^��t�$�S��b�V1����AZS�h�ʑ�r����+ki��|�֚pF�1��*�/�3Ǥ),G�W���7A�l�}��$d�_;;)���[���2�����Au��%������Ѩ�����F�P��,��3h���$����<��$�e1b"���5$s����#���A��93���"!��=9�GU_�=��O2P�qzC{�Js��$�5B��O{�cB���~<��0��Zj���h���dv?�`�6������vb��󗙛�{�����477�A�^���ʗu�xajDɃ����,�e��ҋ�Xw��!5����駁��n7q�1�]���߀����ߗ#�	��M|ݥ�;)�U�EO�r�$\q�x=���C�y�T��6M�_��|O��ٕ�w�N�W�^Щc��&� s����I'�������/�����1��\��]��<vfA�(�ai�-�U��+:�M��t�rk�ɶr��;N�\�ww�)�>���K�d����?�g/�}��:�)VG�>\5'4�K`�zݺ�9ۄJ.��7d*��[���q����޴����e������or�һ��3'���LZӿa�������%Cf�$����)�+��@d�1��ྥ���)�����.΍��g|շ;�\V�[�y1�f]��c���J���{�w��#-�M�0D�������<}��$&�w���%�Y���?�͂�H|Č�y�ES�5(oV���sQ�@䁿I�@Q������F����j����6�3B�GVH<�X��]��
[;��xH% ���bd���	��԰Q��D��<ϘcF}pȈM2�xbO�[18/F*c���b�2VS�5�qU[���,DB�@��e�:�㼧+�Ƽ;�9�����.�ÈGv.}�ܼ���%�t�z����m�ݤ3f��G�d�C�ȕ���ayy}5�U��¨�}6O=�Gx3���ĺ�%?��[��8Il�Q���E���>�:�E���|��f2Jnwc�^K�T8;]&��_���!�ᑗcx����I�:���o�F#�@,��7�pFĤ[���4�;��Oi�g3�2{o�O���X��\���!b��:��A�������o�R��Z-6��������#����{��g��Z�ƥ�/9.����|�g��e3�a�ƒy��=�U�9,x�=�{�9Wk�T�~0V��NH�>-"]^��Y�p����
j1߾z����w3wJ��N�^�\��7�9��:���5.uZ�Ë��=ɛ9w�o��V^8#�'�ć��������96��;uLt�Z'�p��%f<�7|�DU���+J;[��bq�ּ�ݣ�*ԣ���Z0������?Mk{Ը�0^46��|\��&�k$�ތ�ԛV1�F�H��j�2gُ���`�;mL���aQ6*	��{�/N	k;fd.U�ov�s�^�����F�>�{a���b�2A�C���]�x}b�����˴��^}o��~�ƽQUm��Mj�x*�d����xP�0_ڝ5?�`�6�`�6�`���[\a�6�`�aonE�^|l^:�9����bڇ]ߔʾ����������k�v�4}��:�5�XhF�l���6׵·��jl�73����I�M�[�?�n�iQ�[�~��IԪ@���Z�kyj*k�2ez���v���.wnK���O���U�d�]��鱳mF�ĢSﮅ,��9?�������vĢ��o~��X�n�����￰Twa�����kɻυ�-T��__�s#wi��\鿦%�-wS5��~�W���O��B�N�B��/��%��?��[��ײ��ץ;nm����\9��e�k����o������y���7��p>��P �?�q�+:�tt�ݪ,�֛�kE�x�n���6Ŭ�vi3g���ua�|������c6�mmb�v~�oz@?�@i�����/Q���v��9��xRj(wA��A���{T�ŉ䜯����?{�:΂=�I�]`��]4P�����,�<C*��ir�|fp��#��u�g������8>ۏ�uP"?������q,0�E_�N����s}�<l1x0z�lVh�p�!y$4Xa��:[m�Q�2��~�ꠁO`�~	�,}q�8r4Gn5�3��`�1q$���f@��aʹ���2��ka���7I�/e�Lg�dal����+�uN��cP�%f��v��0|�t�gnj��vo&ӨJ�8��¿g�\l�����?��#׋��2<��ȋ�=XMu`�:���1�~�a��% �5�_x0J�����z#��n��g���ُ�T��;\q�����]�⒗#r���0"snz��ؚ[]'�9��[��یF��hʥ�7���9�Ai�%��HeD5����_���j���=<f~;��wѐ�ͤ�� ���¼���V��.-ܱ����?:�J���G_v(nײ�I0��ea��<_Y\�2��e����#�����������鑳6�uZ���_���zkN���P���A>T=�I�?�:�}�����&�r����Ǖ�<��7׃���w�s��o|l�����c�qF���,'��3q��ֽF���|C�^�uAg���"+��9�~KP�8����Z#��7x��Lh�]P�\/��Fӡ[#��K��k����=�9;�G�ޭ�'�D.����Wf�|t�V�ʲO�W�_���X\^�ye��o��9�;�K��y�ֱ$�f�4�cwLg��G��sJ5?k8�>�ET�
Ik�c��,����P�^�I�9זt}_�,2�;�����������=�zu�Kߊ5�k����ydl��l��`�-q�@$�W�""f�1���`1!��Ī�*�z ��O�dF�~L���.��Y7�S�&06���f��a`p����^�6"���8��1Q]���iy _�����$1D�5�-���L� R�F$���� j/ѻ�$J��M̂#��Ep�M�4�������BLǗ�I���6bA����"�J��X�%�X@��Xβ1@�;��ʘ\v�q��Q'�ry���!*k�Oa%𴖈�.���L��ǁS墳�yڀD\ݦ �i�ExXD.@Q.��q�C�GH��](�~�)_C�� N<���q�X�9�J]!Xځvw4�� w</~ �i�S�cem��8?�n���݂+���NEsDl�$Iw|�A�\$���m�a$|�q��ķ�x15����`���ݺ㨑:_�x������k�B�@����׋�_e�R�X���z�6ܲ��gL�āŗ-l!�]w愣Rx�k���*9~��
u���e2�y-Z��������ҥ՚-���~s�)p��a������<u��>���ﾇ+���٬,#O�'�9~��̯5�!�,�N����3��Z7��m��բ�)f��*P���q�	�:��_����k?���_����/aY������u�N��X$*�Yx�އ�����ĢYlJ����0]91>4o���p���1���a����MX�ޥŻ�X�e�XT �� 1n#,���b�,����W��|:���G�K��o��Li.�i��*����s�QE�th.�_�u�K��(��77��5��$�G"RI%���#@��W'p�����u����4Z#�w�z�&�����ԣ������9�i�pZ�$M�^~���$�d�����uLkaI-$.��u;7d䟟E\�+�{4�oj�@V�țuN�~Nm��hZ��?P;�I���5r�D��� J���Q�4�4(I��I:��=��m�#Ę�j1PAkɐ�gh�����	��x������L{�����<�y$X�o0r���^DcYG2�c�C�	/I&k�I��HR�c���k46�#.G���jI{�.�����$��p��A�}	��vy�w�R�0`"��h69C�%�tw��`�6������I�VXe��ĜnT}9�xxC>w�iּ�5A���V>p�4U�+V���y:���#�+�4v�4�Ϻ�0����%�%�W���}����lY���Ad��[O�I-&���pJ���E���`���v�3<3�N���X�����W;��Y�tX93;��A&�[�b�F^ϫ�k[�u|��.O��eq�0��Ug��z�6Ts�Tks��2y�dq��Ik�|L�;.�"����UV���#V\�WO��<4�o�5�Mu3��^�eH5�/�r0�^+<5\�U���z��}wW�9uG���'�Ȯӕ.�h�[��=��ؿ��5}j��~q=Ⲽy��Q�ίwO�<�X��5�A���s?N	O���Vl�/	��ڨ�0��ӝU��3�)ge����>�f� P��[l�-�5���OY��ҋ�%�OND�cM��G��6<�3x>r��yKl���1flMA�� \Qމ+�y�4�U�=�mV�>!!�D8Ӑ8��y,��p��/sA8�����L��e�E��̼q� �c��B�(-�t?g�W֌ǔ�:CҜ\��a_	�02rn��s�����%_&�f3��X��U���X�F$q\�B׻L ʘy��$K�0g��bY!;����
���>KJ�i5��r�)k�w~p��rJ������{Y#��,�D��?�cM�X�Ă�GaO8��G�>��E�����`�H� �2Zb�^(�a��UL�o�e�����?܌49u�����$T=c�F~�5ƥf�h��A��E�r���u᜸n���|�|�tDt�S�&�rC83wHJ:��
���;{hIZ֗UF�h��	���'r�!^�����>!���̡翞���4P��D{��j(���S6�q�RTD��YZ�V�o����ٛm|~�o����z��&�9�u[����׿-���?�:�zz4*\\��=k��]�r?�����wU��r��3�WKʲ��1'��M�mW���i'������
�vΖ��i��Jz�'���k�
b��o��%�>(IrN[���P��@�-���X�oJ��)?�H��h&��|�ni����Jﴯ��=�3w���ٰ"��N��9�ԗ�q�J�����n���3�p��Z�{k���*?�Ur7�5��eS�����W���?B��'�7�ۭp�h�K������7+I������0w�����k��ku��<߶Y8����x?�y�:{��?��R���t��O����9��������<����bY�-`�6�`�6�`�6�oq�6�`���,7��~���3u�xY��Pԇa�f�;/��
��lL��z���S:/n�PݹܧB:�!n�`��7��+2�V�:!�_W��.����E�Eݞ[+r������RsKw�-��tJ�C�Vl�q��m���B�����Lػ���~�@��B�
�iO߄�?����)1���Vo�X܊$=3��R�����������Z�=�ߎ��o�/t�h
�-WLf��W�Ɗ޹��%^�zz'G=���>��凡�K�D�6\�M�U�Q#4v\��R1ss�p��B���y[넌|Z.�U�9�.^��$�$�i�s���x�Ᏹ�W��h�(��(�7k�o�5�O\
���Z�M>����!���(m;�ZvF:��V�	׺��{�O���̷1���I�֘��9��u��1��k<�Egx/}����*?��CV0ʳ���?��/10?>�:��q@�]��B�u?��	����M�)�x�Ѓ�g�ve?쟝{?��������Ϩd-� 9@�;Ku���/�o�*��`�-��QS�=@�&��UHe��zF���w�Tl`���B���:�q�ɹ��a�d��hFi����h��Q�7X�b����L{@��/�b���=f�{�!3K�L���9�uX�	�>��R���6E9�if�,���p�뜓184;���T����O#�XzjB;�.|����ҵ�v����b�Àe���iM=E��(r�W��� �-������Z0o�s��_g�em�gµ�3��x#�7���L�;�gM��*j_�K�[���Q��ڽ�R `��+��cN0����x�`^1���CC2�� Bu捼f3�%��;jØ�,�m5^~rIɛ��_ǿ��-�ԯ��� �����\����}�h��3k,�M�7q�{���+w��VAL�ݹ�҇��FGD�-�኉�eE��m_]��)3v�<���r�,��=|i<nޙۼ��eo��������'[�`��/������=;�1~�Qcł�1�;�`^ns^|TZ(��q�U�7���	�VҦ9�Ms?&n��s���L߄��V��O�]�	RM�ߣS�No9�������!WT��('[��p����l�L��m[s�o�ɢ���ݵ��7��x�G�k�����N>9�f}�B�����'��x��z��\?)Sc��a[���^�>Bn�c"�߬)K���Y/t��ۙ�*����v:y�c�����|k��2���Y���[�ܭ�5�k:�zsK��s�B������b���E+fW�z��J��Tdl���%H7T��L�:-��=@����%����:]���T�:"B��%��Vg������}���S��0�-J����l�� �S�y��}"?15�%��6J���.�����Q&�ThQ��T�/@�1�%�yb���>�Q�	տ01��nt���"ֳzp+�V�>ռMl#�59��*Q�oS�)Q>��abzOz�c�0�i��	M!����1��ݛB����-'��A�Tv�PG�Y���̍@�-46�g U� ��ઑ���ˀm�d'h����:���u �i���.����Ć��s�����"����φ��T�✠a���QX���:03��v�U;�!� �d>X+4�?�=8>�s>#2��>��p]!�����>,Sx����Ku���9/��U3��w���F� N��UƦ�@�,���zӍ��33�Z���勾!�q2�ZW���?�3��z�˛��*�5P���;", /�2Qr�W��=��8�
��M�~9����񵞸U�NLթ�ខ���z�[q|�C`X�$�B�k>m� ��Jgl�_MY�s����pz���x��#�̚	��'6�X}��Q6g]�`�j�I&݄O��S�]�����SS����ނ��X��b�T���.�70(��z)h'pC)��)N��=�"��ς/lt�� �m�����D�H�� "����l(�Q�uX�*��y�cA$�:��us?�Kt`�]�U1��W���;���FEt*�lr@-�.�9��C�-��8]�;�c��ܦy�Gk�y��oZ��h]���Ҟ<��Z��ih��Z�%)��Ҫ�ڳ���u%��$�g�E{B ��$�u�ԓIh8D�$���aDϐ&l8���4�=H*ZA{ ��l*�U�s��T�"b��T?�!'Z[Tw��^w����q��EiI�:�Bm�OiMh��!��=��ڴ?�D�PZW�i����&���� ��>g���R���U�����D`^8X�<�����iӢr�i�!Ig,��e�{<�c�Ȉ$Q��!���?*u�e�@�e����w�U�hy���G��j���C�_"�Y�,N���^�B{�&����� kh���o���=a#�'�	2�|���#��$��J���l��_��1�7�Ȕ/��pʀc��#�����zh�~2W,5M?P�㜬H9�/�I���:�l޼�#�߂�-��]_�������r�)���=��Y�3b�	\Qؒ�̅�;���(��W��U2�s�����{|�#��y"�,����iw����//�x����S�C��h���;nׂ�T�8�M�y-�M��B���źQ��4��g��>nq�Ơ�����q�n���gO��֣�?4{��8��aW姿Y;�d�C��厴���E��t���'�6��;uK�,i���i���~l�|�D����[&k�;d��h�M$�zV��U+�j�9�Ӳ���y��S�
�ף�.Q���9Cv��y�����#x�+�"e�&8���5=���Ofڏ�}ˑ/��n�lub�E[��[�ʚSod.[�x�M��荱ʱ�݃ƛs������ڌTD⦇�K_i/4��AD�&�>��y� �� �{at�+��/�~�[��ʲ�����r�(l�<.�7��b:V`��	om�ΡfN�H�՛�êa@,k�}�X{���Xc��:����k8��9{�uv��c�(��M����J�UĨ]�a0��$�$ǡ��L6�#		�L��)s�H�+g,�Y��
�fy#��=#Y��G"���,�wM�+�X*DX���9a�+M�X]~��k��5�SV��o�`���j�C�q�?�vՑ�0�X��2���g��1�hԄ�k�J�Av�b�Ĥ&6ɤ7r���P �	�b	��۴�_��^�ǁa�O=�}8��Y�x�,�e��U3����0�Q�K|'������$�'�ֵ��z��#�,#�9��v$�c*�@��f�)������A�G$��G��u?0@�^��J���*���{)Cb��%{�T��1���R�X��%)��W�L�l�y�4�W�;W7��h�=�z�����A�R�ۜ#�+j��������^��ָ(���S�Mڿc�k&�A��@�_�΍E���_����>�+{���%���6KtT��+�9pJyi��K2t���p�ZZ���:\O�0u��m��WL��㩗]{�"-w��j盐x�31 ��g�Z��R z!���8�U�+�ȿ_�٩rB��sBǗ���;M�".P�ǯ>{�����c�ĨL�	�ȿ�#c�瀂`��?;O9ۮ��{�;���Ư��|����V{��=r���_���u�����s��l��/A��{�6�(�T���W��Ѥ��g��������uT����T������^���(�ydl��l��l����-�`�6���A��C�E+bx>��:[��:�bt�m���y��M��k*��Rt�GtG(~�pW�z�_��f��=�D�����:�+��}�'l���S�l^�ڈ5���s�����*��uK����3�ѹk���V�i�t�Z�Y�ώ�q��~sA�J��'���_��m����ש1}�����[�n�=�S_m����už�G,ygi�>���W��J�؂g��}KMv���*��������1�*����� �3��k�w�~���\-�9��f�ի�\�{<�����Ԣ���(�/��A��V��K�7�y�#T����hpSB��P�ͱ�]�m5=�f{��?|W�|���k��'W�����瑸b1���
*�7���磧,?����>cC{�J�?�{B��ʑ�6�JU�穸n�+r�����T��U���nk|���۾�r�ؾ�KXgE�$ /~yA��9+�AG���+�*����\�֜9��q�[�6��~s|�Jx�g����F@�z����dx��9�I�~Ŝ��
l�2��,�4��2�g�c�=!�.+1j�Ͳ�f[|d���ᝥ�6�JV���M,�6n�䔏��+jt�d-��K�`�f��*�ff�b԰`̻���{S�>[3hĄɘ>��z�Z�\rX!�Qq��f�߰_��i���T�-���?��3�!�����?rf����L��ӭL1Z�jG�J�����ƁQ��P����`�#|�>�����X��p�E���%��`˴]���9�����G+Š0+���
c��#�A�\}3�ч��4�JL<��Q� p�9�9��ZJ��~����Tf�]VI8��sv�$Tf+a��h��7 Ԡɀm�J<��	�̙[��@0xS�E��V�\W��i�#�/u�UՓ�r��o������ߘ�j����u���Iпȿ��<��irY:��M���z��wku�nߑ����'�9�8�H�^[_�16���P��R��1S��8nX"k���'c���B���ͯq�lj�SĵS���9�������.M���ږ�Xl�5|%mӦȯ���E�ع�zRu���$�q����!�c[�Ҵ��8��S4��P�4��q)|�@嘟��.K��N�iR���|��̛�E�t��q�]�����\^��_���i�&)9[�Uk�Q���~'W�ʲ]��kw�J��33p�'��X����ܒ'����u��<甆E;]�[����)�K�Vx�!�8�Pjy�����_X�w��l��_�/ _-��K�d��,��g �U�(��y�i�~"���J_J"Rr*@q�e�}0�����k@����n��=zC��z�v���bX/�(�3��}3d�������+�a؟�x�ף�6$��:1�v�Q�������*א��,b
=�ކ�V�!�W"Ԇ�k@Q�'M}N���=N=��.��~��F�'��������`��؏�����X�������b`��I�z���9Nc,O�n5��3��ʝ�FcM����CX�����[r�mی3Đ��Ͱ$� �����ڻ�m��3�6�J�kMlQc���P�Fc,1�!��1ƛ�Q�%��;�[%b�^b�(�03t��}΀\����}�~��>���v_��f�)�����	صb8\7�ð�
��a��͈���+p��֙Eɫ�6���%�`-�{���8�a ~�\F�~���6hm�ġ�P4��Kx7����K�qsj���RD:�n;:����EB
*�vb腯P1$[����3bpVE��v���i��wґ��3��C!&N�����D|fN�E���>�K��^5�ek�̖�DgB���@�?�Ũ��Iʌ.5�Ὼ�w��[;����������&���f�����|��7l"�u��	}�w��9О��!W��gřxb�"���M���ѸЧ���#G��'i\���1d��^����!��5T��t(v�~�y#���#���̇_�'P\�������XdI%�[��6w켌?�����^��gÏ�G�k����X��A8:�&I{���A[��ld�v�F�5��hD��#!��
�S�:��Iڷ_��~��@s����^i'��ȥ}s��R����6���߀oɷ#��������є������	��I�KJV�͏�iK���O�m��^$Jh�TP}n=i�\�=��	YY����h=��@�Ki�8�w��x`-�顴�G��N�-�>$^_��B2"����Rd]��J{II�v�\W��C��ԏA	ԧdɑ�s{*�g�7�C2�:���B�!�`�*��eH�RF}�/���h�^M|�z�~v+�=ؗd�%9r�]|"9`���a�vH�}���dM{��'�Y<��
���L;�i�3\���aB����ߙ��!�ƨNv�,ٲ��(!*]m������˄�\��}�J2���盉@T�Ƀ�8�P�&#��N����� �f�4�d~A���#H��,�����>����zhQ��c�M����fQ���hh.s����Q�S���'���;Hj�l��t�'�3��^��[Mn���MV�^c?�Һݮ��32z+�q%rؔ�C�O_2I.俷t��x�����?��;�?����^ᴼ�>h��Z⹡����O}�icJ�z�-���Y#�Ȧ�F�=�)R���b�o*e�6�O=�nI�x��{����,��wy6)xD��w�4z����m�8�x�k\�ji�e]+z�;�j�Ku=��\��߿�;���MV���pP����ޛ>=��.q���{�t�{��;����;�#����ӥ_��O�Sq%kǢ�i�����Һ��{Wo�^�=�����>�����v�ks[��Ǽ�d_ɏ�1���A�Q��	�a����S2k����aݵ�
��}���f���{}a���\ߞ&����U�yc�}0K�V;�ط�P��꛱Πc,%��O� �������C��w�c���d�t�_[��Lv��H����5����'d�1�7Q��/���7aj��B���'��4��LKHk�����V�w}<�(�	v9����hvD�Y�A��T�f�sh�))Rܽ��Ϳ�H���wHs �1��6U�B[������'vŞE�e��agȧ�A�R[��8�K'�}��#Ȃڼ�udA�	z�ͷ�Y�[�0�
}�=NS918k�ݩfXz� �1��!�|����f߬#��ֹ�i�#g���Q�#�Y5�b< ��ep�(j*�c��s�:z;/s[����a�0�cj��Jsǲ�VƼɧ�ǿ�vM�b�d��f��P�T�+Hi�hҠC��rJji�Q����ӄ8�����;i��m0�ׯ���^�G�S,�/��z2�˨4��I�+�
mq�i��ڮ��צ�n+;��s&M��Cy>bځ�_O�=��~6���ꉢ�X�ꏏ���m��;No��-
p����ܡ|�7�\}�eE��k��|�D���st[���0O8��0�T���l{�����?�����ÏR��v��쿲�G�84�s�f�ģ��FH���e�v\�|;�әƻK�~r����|Y*v|>c���O�&�TO�}TQ���/�ތ����w�P}�wj>;����^;omL���/^9�i������h[��G������m~[�]0��Њ�k�f������z�� }��#c�[ǔuY�32iH��G��oH���V�|~d����Cv��C�X�ނl�eiZ��)��Ν=kB���c�8!�{��t�y�[>�ʣ.G$��s��tzp�������S��~�~�M�X`�X`�X����X`��6dw�Rj����M��\m5��瘂���n$���Lpa�䶇Z.��7ƀ5ߖ��q�^��u_��UyO�\;ta���?,���o�m�2�?�ۥ>~�� ��.�>5?�~Z�'�}6,��n9���3���������l�r��'9)��?j������y'J��w���Ls���5R�Ǉ�-��Cܺ����kP�N;;xS��俿�o?�|��J���q��W�V:���C���B{�꣊��b��Q~.����vB�gG��Q^������F�)�����;��0���)�c��&����lF�¶Y��{����������/J��Ưs[���������x��?7[���yn���UmY��7�:/�os��0��X�g�9x8;c��۹�j����̡������cѡm���>-�����?��{���T�`�Il��ֽȵ7zd���'�1�ϰ�t-�����U+�!�q2�-�}6���"D�3��@��L�s`b�~_��������+�-�;���.P�+о���Sw��{Y���;�����ʮ9/�b�����܆�{��sp�F�E��Έ}����2L�����c�a���^�1ӿeY��~f~8O�p�����������j'���D��'���yv�|��.%�:I��C���v��]>bg�m�["?x�Ws짍YԛXv�y�o+d�FG�͋���\*0�;����"|��Z���*���M�a�V�8�^��G�d=��@�O`'��k��~ ������/�yfrGܑ�E�%
�޳rd$�.p���8M�aeOm�����ϋ���s�2��>|<�I�����K�< �*��������&�s��!o�F��ӾE��M�ƹ�ϐ����ݬ� �t(EZ�R�*����S.lB:��)&���a��z�qľ�S��r����C���Xy�,�f������{}��y����]!�w�����6vI���@����vO����i�<}Z{+J3L�rNҔ����z�sw�O�����i��4�� ��*�j������7��-;&G�2nьu9-ǜ���2����n��a��1}/��n����Ol���iZk9����fh}o�Ҷ_\��t��G5]�x�������?r�S�*>�s�Δ��-�w;3�w��QwW�����a��iӼ�|�^����'�{�����>����G{�ɋ\~��Ա��ׯ[��y����.� ���x��ױʜ�-����Хk���ڭ(�)N�w����_�Z�F_�T�k���;�&�y�s�2,��^��Ӈq��i9��x��SK��3ٷ�Hs8`�ȟK�@b�c.�3i7k�W�؟�ߦO��@i==ۿ��X�O��b ��5���ď�;�u�4����5%-����4�4��xv�����+��Ԏe�����i:Io�Z��Q�YT6�PEJ����c�(�'E+�Ը<k��\�i4Zo
��I�9�DZ�&��;�!?�M,�!}.�F�Н���9ğ���Է	�BZ�=j�w=I#�l�4��KR���gi�H����:98�F�Kt�
��y)����K�m�k�6���BZ�71���8�������h�w�,��^�!2��resd���l��"�~O����૔ (��q�ޤ�*H;k�}�ѝ����H��t�]����^8����`�*���B4نV�lF4ie�3������%Vх����g���nB����we��/f��w7�-�?]�=�z�����\a/��� ���µy�l7���#�cv�&xz����ؾ�MmGݐQ�6���{���W LO�3~r������ˢ�!хcjG��=��>�;0�x��U�[�o8��?tb&�V�Ǽ�X�-��c��MP�2�|&!3�=��2)�ia���ԛ����&�/)�6O��@�{*[2����swd`��u[�Bܯo"�`(��F ��$��>�-�op����m��u�8, �g@tAOx�\���8��8�ɼh��yo���䡫�G(���Y%M�D�.s��9���c��f(.Ġ�}\W&�#c<���ȗ�07�%b�����b��C�q�������� &kL��Z���On�zӓ��K��s`+��I�VRx{)�M����Ӻ^BVĀf� �I��Ս�[��?�F�尔��o__Ӛ~��l 9@�rY=� �d��1�h;�ATH���pO�-7.�oS�m�2QN�'�h���Of���?��)`�,�h���޾UN�&�ە̗IԿ��*ԟ�u��� <I�$��4����L�P�RI�T�~�1����=�O��}]�M�ed�YFlHF�T�o���$/��U�Brb�jNr!��[�e���
������y�ͩ~�Sێd�|j/�����G{�}�!�򺒬=N�N�SKk���v���%#q��,%����V���4Gi[i��t��G���X`��6�m�S#L�$�B���V-��"�4�� �Md�V��D�Kc�pN�����:Fk]"�� yL��:2T+�
�r�Z�(�}�Zm᯵��W��MM�JS���r_�� Y�NkO�9RK���N��R�:�uS�F��*Tv�u?B5*A��R �E���R�)B��m��X5ը"V
B5j�H��.�K����#t�H��C�Z���4QjX9�H��a�jA��/�� �s��کP[GiM�*%��~� ;�O��	��XT*k=�v��m�@)P��	4���\)���������r�'H�{A�2i�N��^���U������ՅJ���Ϥ��C
��O��7<�#���TN�&O�/����B!8JyB(L.�'�>��2j
)+����H��kQ�)xL4�ܣ\VV�;�&�IR������\�r�|�4����2�.�i��1��z�AN���H��Q������Z�`z�W�S�Q�d�P�
V5�Ck�s�s={J���հP_��o��:ʹ�L�֗M�D�#аL�~�s����d<��p��m��Q�>6���E�]�����!`>3��2�2�9\�'7�f&3�9�[`�YLwTE)�<���ZGO]��Dc��ڤ ��O}����4=�y+��psL΋�^ܼ�NA���2єИ]�@��R ��e�d>�ɜWm�CH�Le�F�֝�zڧ6X��Ril����}h��ִ�VR�%p�u��S�y�*�SJ`R��L>Ş��є��|h�h?��j�v�W��#(�to� �W� _��52_�FN��C)���Ԟ ����Mm�FmEr̶��ʚ� ��0X���А�P�
U*�U�p��$�B|P��W��E�V��@��g�kN�AG���t��a0Y�u��9F���Bun�!���[t�i��pYt�Α��G�6��U�&T&�_�P�G����Qۂ4$wU�p��62PG�5�#Z��/�
�;��6Qj&�nҒ�XEh�#M�ڵ�,��,����8o�X`�k�J&��ʄ_�Ƞ�K�*�ؠ��
�^�!.�(�vZO���Kf�dNn���p��R�BZ���h�R��=��}d��Q�#)U{J+�rI�Z$.U˥��ب�)��"/W���޽D�!��H�F&��H��B�\-�P9�F&.V�$�����$*W�%%J���#|��+7�����e+*RE�I�J"6x[	�>q�Z$-�uW��2;���V#�W*�DF/��T)�rzo[q�����	7��PR�QȪ}m��N�b���Hh�=��Y�J}�%%O�zOq����La�y�FI��Af/4��nzQ���N��`o���Ѻ�� s�T��VT!�-*'.������F�Q�^�`k�8��`gt���\�e�/z'�l�S��⿋�p*��<W����(�+�����[��Q=;nrW�q���c�,P:l
�+�p0����P����+\���"r��p"ϖ]�6�K�TFϗc٬=\Z��?w/���۰�!�=���l;.�N�U��B������A������ѡ<.�9��>{�R���l�ٱ��_��g�.ވد/R9qQ^�"�^5r��E�w7��p����92E��X��p�k�ӹ��|�����ޜfjr6p}geY9G�w�y܋҃�wy���&���-��P���Q�w���ET����Z�����i]�r��x]�9�������;3��+w���v���Ҙ�q��>u2\���/��8q��?�r�DE.�9��t�{ًK"q�g��(+q7xT�l��<�Nz�gc�cGc�G��.g�PO�EBk�"�G��3W�B�\���#I��^Z�\�n�	��6�F��Шp<j܊�&yع��nF����e�j�`P�,#������I���\E�J7���/�����xz�}-��B���d�+���݋Nn_�j�m*��Z�!}�Q�x��Ui}yY���Vj}X�䛏�V�-��zˠS,����t
Y��Cbt�����^�!2��!�k�INE���n��DX��Yk��9��<t�2[�R���\Cm�x���6*����d���D]T��,��^�:�;���"���W���@�z���O��*�>�{��I�9C�L��%�_��߀����~�s�w��������T�.�{�r�)|��_��n��WӮ<������9�灵���H��u����.�Rs�x�y��}=����}R6�=���0�w���;������{@y�(~�ݙ&m��o�v��'�������{B���)i"��R<���S]٤�<���rżӗ��MרϏ�G>�W %��O�)�((N���R~��T�eP��K6��b�Q��%)(���[P^�����Wm✾r=�U�F�a7�Ԇ\��@|>Z��[Y����
���G�*�^�ϫ�P�?���S}y4N,�~�╴B`�;�P��+����@�OJ6V_��I%F�1��+8�TS{|MUe�ygRuE
+��w'�c����-�{���_{gOR� 3�9���{W[Y�K��BIQRRi��2R��ӑ�$y}U��dAY*�7'C��?H&�������P9<�8�V`u&Ʉ��+OO�����&�U��J����0�ܵ������µk*��Qskjh]?(΂�1V��Ԫ�\��6�8���$M�QS{���4i[a2�d���Ɛ�O��d�ˏ��S�F˃�w&�^�<N�ZW����g/J
�9�544�z6/�QP��eQe����I�e��/Y��b��(.K�]Z�%l->Y�K�z�5e����)(�=Tz�_C�G�Mac9�/Z�7hM�i�
h���l*���#Z�9��\r�hO="���;���g랭m��}���C<�њΧ=����{)/�����C�}'�´&�<����S����}v���_�R�w)?�\:q*�"d���\`/bd�*���Go����gS<��i�\$�YW�=w��W�?Kr�������if4R�����(��e^�Ȣz�-�O��8E2�d&/�R�L$�3�P����L�mr
�'�G&�4�s�x����a����%���ϳԦ˼|=Ay�)~��x�d�A��fo�<D�g��^��~T��%���,��Alܫ�����`<��|�/x2��gl��1�%�q ���i^P6lq]^]9擋��X���Jc�./���͎��3�ċr��5�Dޙ�1�e��9/֜n�a�f��c�\
K�y�����2��\/�`a�Au|���e���81fq�0�EZ�2,���W����Y
����h;6H�t���,�.��溸p�ٯ���c�`s�m|9�l�_WGo�g��˗ac̚�5��Y�>�qtud\����e띹>>ΘP3V��zi\�+k^s|�@��źn��ͭ6;�����`�y�W�=���@]�%y涼�H��B�Ox6�{����d�X`�X`���k�X`���i�?s���h��W�S�?uuh��ﻆ'r��u����5,Ӑ�1F����3FޱsQ�g���:��a}�Y�/�՝���K��m?�::�j>"5��i�Έ��`�|.��i.b��Ź��٬=ܓ7(��9���E�g�挺�Fe���<kO}���8�gD,�1����rq�n���p{�a�O�⸄��f���u�}.�E�<u��Z��疵=.����������%�^_g�kH���~��X/�����1ǭ/���[k��������o�<s�������W�,����W��������^x/��4��ԇٔY`�X���6;4�,�ر��4/�[O�e�5�!ͫ����;4����'i�o�W�!��e�����\cz���{#f�qOs2�Kx�WW�_�ש^�Ǉ�y7`^��|[xz���7(����1`�2磮<�����������y/���'sZG�p^�����$�U��Q9F������8ר̿r��k�X`�k��HrdZTREE  �����������������                               ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��\OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         k�              ���OHDR�$                                    F$     S          +         �                   �4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �ݕuOCHK    ˡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            (             d            :            F���OHDR4                  �                    �          �$     S          +         �                   �O           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      1?            ��E FHIB N�         p     p}     p{     py     pw     pu     ps     U�     +F
     ��     ��������������������������������������������������0l         Ƅ             V%             (             ���OHDR $           �             �          ߝ     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    �ik�                x^{� �˗3�0�`2��o<��u��� ���.�)2��;�� ��So�Z����>sd�u�vd���0���v�7�V��4�&�>�@�C���^A����ہ�*�O�JA����f�Đ�d��[`\�� upp 2��L{`  �0�TREE  ����������������                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�����~���` w��TREE  �����������������                               1O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              Y                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              in                    out                   in_2                  out_2                   !               "               #               $               %               &              B162498::wood   '              B162498::heat   (              B162498::electricity    )              B162498::DHW    *              B162498::cooling+               ,               -              B162498::electricity    .               /               0               1               2               3               4               5               6              B162498::DHW_storage::DHW       7              B162498::battery::electricity   8       (       B162498::demand_electricity::electricity9       &       B162498::demand_space_cooling::cooling  :              B162498::demand_hot_water::DHW  ;       #       B162498::demand_space_heating::heat     <              B162498::heat_storage::heat     =               >               ?               @               A               B               C               D               E               F               G               H               I              B162498::SCFP::DHW      J              B162498::grid::electricity      K              B162498::DHW_storage::DHW       L              B162498::battery::electricity   M              B162498::PV::electricityN              B162498::ASHP_DHW::DHW  O              B162498::wood_supply::wood      P              B162498::DHW_to_heat::heat      Q              B162498::wood_boiler_heat::heat R              B162498::wood_boiler_DHW::DHW   S              B162498::heat_storage::heat     T               U               V               W               X               Y               Z               [              B162498::DHW_to_heat::heat      \              B162498::ASHP::cooling  ]              B162498::ASHP::heat     ^              B162498::ASHP_DHW::DHW  _              B162498::wood_boiler_heat::heat `              B162498::wood_boiler_DHW::DHW   a               b               c               d               e              B162498::ASHP::cooling  f              B162498::ASHP::heat     g              B162498::ASHP::electricity      h               i               j               k               l               m              B162498::demand_hot_water::DHW  n       #       B162498::demand_space_heating::heat     o       (       B162498::demand_electricity::electricityp       &       B162498::demand_space_cooling::cooling  q               r               s              B162498::PV::electricityt               u               v               w               x               y              B162498::SCFP::DHW      z              B162498::grid::electricity      {              B162498::PV::electricity|              B162498::wood_supply::wood      }               ~                              �               �               �               �               �               �               �               �               �              B162498::SCFP::DHW      �              B162498::grid::electricity      �              B162498::ASHP::cooling  �              B162498::PV::electricity�              B162498::ASHP::heat     �              B162498::wood_supply::wood      �              B162498::DHW_to_heat::heat      �              B162498::ASHP_DHW::DHW  �              B162498::wood_boiler_heat::heat �              B162498::wood_boiler_DHW::DHW   �               �               �               x^{� �˗1�2�`2��o<��u��� ���.�)2��;�� ��So�Z����>sd�u�vd���0���v�7�V��4�&�>�@�C���^A����ہ�*�O�JA����f�Đ�d��[`\�� upp 2��L{`  �0�TREE  �����������������h                                      d                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    b[
     S       7    
    is_result                           \        DIMENSION_LIST                              1?           1?            ���OCHK    k�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �*             
5��OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            ��T�           ��            ��            (            �*            ����OHDR $           �             �          ��     �          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	            ����BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1?           1?        4�GOCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         T^             ���ZOHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             /��  ��иOCHK    ?n           +        _Netcdf4Dimid                �>� A   �9O                                         x^�}�;U����RȐ"��d*BB�TJ����@�2˘�$%��4�H�A*�*M
��$!��J�>������s_�Y{��׼�Z�~���Re�<�7/6��Dc�$�]�8�s��z����3�+���p��i��?��^X��=K����Y��;=l���R4����[�⤢��9�o��v���o��Є����C�I��l����3�v^��1���e+��\�&�'���M���jxp���7ߕ��Nsܦ��s��������m56>M�H���<�d���|u-F����մ������n�|���s���=.^�rrq�����_o�-�Qb}�u�����J\l�?��R��B��a�w��������C�����~�IW���r�W6��mL��kʜ�o�/���Pk���c�2Vk�|v��?�'�t�|�ދ�Z���O�`c� ��"�S�G�[O�c\s� �M͑�G㻒f�F�D����;=w��G��X�ĝ�9>
�U��k�P~�a��u1A=��b@DF ���r�`>S7��@l[��b��UŅ�'Kï�J
������O�o �YXRx�X���>�/o�A�a��d/}�#e�
W�z��$�Ɗ�v���2�	���}��ԉq�ؑ�������E���#ɱ�29ڣ��k;P�I���;���e�d�&ar�d)���8r��/��1����yl�>�k�no��bn��ذ�+�xn��E��RX��mҨ��9��Αk�by���g=��ЧxȈ܅�I�ϧ�#�0Q�P�5B{��,R������;�)�����B���˞H����ΌY炐U�3<��x\��5%��
��W�Xr`�8�LzTSY�(�����	�ʔ��8l~������Z1%�����+;Q�u�T_
����LY��\�6	^.��	ÿ߯5.1j��8X���X����Z�@T����~}9�gW�ӡN֤�o��\O��Nc�߲ú��-�����-��5���,��ˍ���b�n_ިI�Z�����������!oע�fb�o�=gt͆�}^s�0?W���]���ˬ�/��"�e���;{-;�r�?�x������f4�m,=ye͙<E����}�3���sƹ��
S_-�v�}u� @m�Ğ��ܜ&>�\w`����$�[�IBōO�r��޼A##��ǁ��)]�k�Z�������d �F-k�P&�G�2���9+7w|h�y�f1O%�-ۮ�qڈ���I��3W"[�k�X���q�/Ӕ�!�Hf[��a�F�碘�\��3k��V�~J��<26�`�6�`�6�`��5l��l�נ������?���[��x��M~�EO���k�ݰj8�X,�F�kA�7���;����H��6�V���mۤＹ��]ڢ�s�-:��%��jwG�/Y�q� ���wO�VN�}�\�r�����72����E�����8�p��9�S����������C����q3~�V���r^"=k�镙�;e�sT:�̉X-��fh��������c�-����|+��Ê��믷����Q]=&?db�w�������N_��B����tS�8o����}Z*'*�v��^�|��?-����������;ں���
�ɪW���Ct�����obq3�(����{�����ViM(����*�>�����h�OG��9t˕������[���Wʭ�H��f�-T���]s9l�a���V�\�[�Գ��	Ɯ�E�����"\��Pٞ�rn��l�<���?3t�c����*<����砈){���ex|���x�EX*��ȕYAקh��@�2p�§G�������+�<q��.�8]'�Ȉ�k	XzuH Z#Yq���ِ�� #�YF�����Q�V0������h&?��n$9�l"��h@p	��7&0)�M�j�Qd�����K��Hƫ�(�g�[����Y�~��ƨ�M w.�/R�4N3������ұ���l�Ʊ򰰔ѳ�"���v�#��%���������䉺;�	2����T�ގ�s>N�?��y�b��Aϖ	�h��;��u�� +4���4���!/N�E9�Qpz΅\`�fD�SƾK�p`0� 恞3�8jc{����=pO�>on@/�|Ŏa3�w47?�AL��bD���M���e2@_�~x��@�����O����|ym'�Z:.���qTkl{��3w�ƚ)z�
�|��z�j�۷�;�K�(>�[wP�����������"�r͟�~z8�@��"QoS�����uK0�so��7���&Y��*�ص�Y��;(����8X T�*����L7����Tb��$�� 9T79"�c�d��˛�O�i���҂�ۭ�ucC�\Վ��jI�k�H���R�{����H�'�'9��]z9כ��<�B�:�Խ��r���g�T��B���xb�_q�=��5�mf���a��l1��o�����]�Q�:m+t���XU�ާW����/�|>���S��$&^��^e���r�u+��S��-n'&��gy^�ּ�y���Zxw����B�6=���J~z��둱�l��_���J�C(XLg~'�׃X��З;��1b2|@1�]�qގ49��F�x�?�=�D���S�}
��M���)������-�,���?��,�
K����1' �d��8DiˁW��� Ӊ���^3�P�~Hy�]���G~�?u��i |4%b	MB�f���@#1�[��gjS��:��SFd�
�D�����xEtd#QKbW� '�Û��w �(|�Xft Q��T1,qb1~��̨?F4��4���������	$�8OXD��X�����b0��a��B�0H��=Q��͕8�|�w���?�N��^݃�\Q<�IG�Pw)�H�0^/�����*��O��.��%JD8>���F�5a�Q�Ƈ�7�J������߱�I=���=��F}�râ�b�3�|��L�>|��OĲ�[3
��ݰâ�k	d%s��qC�a�5ә���Ъ��2��R���9e*��N�3�\3q��22�5<X��@F+�P��۹�=�bۆ3VF�C���ֿo[-�8�-Ψ¾<��ԋ�M�q&X�e�f�J:�^�:���"��&�m��pq��� �l}U�+�(�;Nain&n�Y�Ջ������}��;�Z�6O��adb�E[:O�����(�$�O�o'#]xĖ������þ����� ����.�o��7׼�dح�~`�bӮ��}�w��0��Ĥk�!Re���/q9� +�ʣ��g���Y�^"�+;��n[6j?L��JE�^��Yly��ʇP@�ڍ�Mo_%��Ԣ�7����X��Ms���S8�\zhN��u����!+Lh�u$�z�5�C��
���4g�&��<G����Si^��Z��$Q�Z��~��H�ۑ�� ���(��(JBsw�3�Ib�7��Hm�"���ؽ.�^�:E뭄���K�6��b˧i�|��'�[&��5�i����L#	jG���tZ��f��di�ʞG��K��јt�Ԟtj�}�_�_�$4j_$�)�4V�I� �Wq���h+�>+��j�^y��ôN�h��#���,�����,��Lzh�F��4N�HԼE�4δ�Ki���)Js�ߟd�`�L�0��=sn�7�h�� 	�:	I_i�ZD��$	����$[�Q�)4���=[jיm���A�6�`���h�����9�����~��y��F��}��+]u�U��頻=?ۺ�f$�[�Ӟ��d�;�>�u���e�u.}��P��¥�q'��ZsP�UEm�rՉ>/��M�����w�L۪"�]�߶�e���{�	oӏ.�S�UWX��M7�w=-�[:y��$��\����9m<������&�֠1���=�b~˝cD/��Y��61�£�0�Z���ؚ�4�֘1��9�߷�M�� qy��\��A�i3z���XE݋uq��_ ټkE�́�m{8,�D#VL��l�~��g���8S�*����U��M�ҿ,:pFՒ���w(�}z��xǫ��Q�[����)�X��]���n!������=L�;����R}埇b�/}G�ʙw&-�����W�'�W�A_@��F\��|�Oa�`<�+��⊖3�1V���ǲ�!��uo).{�Şx3���r�F;Z����;B���D����q#7�$���+Xӵ%�o��)ܻo����O�����Vȏ@81��
;����x��؏dEE�V2��Qe"'��xN���9��R���ڗ�
F��Ϡ��b�İ0�fp����Ν"3�k�V1:o�9����7�t�؉S㈾��3����B��1��S,=�8�:5X�X�N&6Fu36��cpq�?��3
��#W�	X��
b�H\+�Pg�t�%�KT6��N�	�e��0}��Q3�b��.?�����t��.�1��o�a,�8;�����sF�]|��a>�&�3��_�a~�4[(Y	��z3QD2�vj�@�2u�ث�7���Q�_�(�:>�;�@�O�:����q�$�@�����CzE,���q�$T��	|e���B�Y�\��2ͷ/�f7}X�k�� U�͡'jt?��\H�y/M.���-=v�~c��3���?�Zλ��f�������a����?�A��d��P����e±����+Wid��P�![~lq��4�=Q�Br�[�}u�p�Ҙ�~s�<��
F��ܪ��'�ny�?P*u�����Of|��S���Stzu�O.P1�b^�o���������i��%�����|n<!-�2y���3��'6����<�@��?�J���Ώ���]_���ߎ���if�y?>h<��t�K��z��E�O<�������=���-�]��v��1׎g߭4\����.5t����bT��+F�ӹO��_�.�=��(u��d��bON����'}p�3\�|����U�ol��l��l����1��l��_��-���E�ӆf��v~��Ψno��쬮x����O���ʗ���gk�(�
�θY;]�4�����t[(l�s}�x`u�L�k��/�U�\�����1Yb�֔�-�;"��v]uyx>^��������|E�Ʀ܍�Y��a�h�{�������1��	���4�rE�l<5u�i-�V*v��z��⮫�9L��Η��{�Q���N��oρ��J�[���;nO>2� �A��s��n��ac���Y�i��?3<�1G_�U�N�=;��	go�4j�zr2�c\ѵ��k�<����n~��O>;�[uӅ&,��S�^/�W������M1���E�i��7��<�T�eʰⓠ����zL'1�,^=V�pw=6^��lɾ��]��kr�$y��o��X�;'3(��jA��l���Ȼ���\����v�-IĞU��Tl�؉Ͻ<D�n������3�mc!Ț��;�uA/��E�4�0�<3��,94!J�+�.[��&�6�d�wt�	����Q�fi#_�J�E�*Y+H�1j�#7&Y�t}Ųj���,�1�I�t���&�r$��fc<.,}v"�jfU�c�s�	ss5K���7�>�v4@�^s�{�����Q8j�&ĸ
O1z���D���|2`��G�%`�%�9d�i�ބ��2K Q��f
���3�XG� 6�:c�>z����x�g���W�2�iԱ�:����d�'�y+��)�r#�W19'�)@y?����j��d�3�ni�Sxc}Uwch�9vQ�il�^�@g���S܊�߼�?�t^�X\:S���}&���$2��wS\I�}6Ku�m����a��W^G?��c�i�&d%u|D�|`�)��ủ���&���\��ߒ�[���)��vs�Ŧ���K�US�;�����FX�՗�S(;b��bׅmB�
��]V_�+Y!5t���W�o�5ر-*�v�k��[-'��qk�j}�Qc�Kn�)a��mW�6~�����v@��<ϓ���r�.F��l�F���y}���v,�*$=�E�X;޴lS���e)���Q�r2!�)��?���x�G��z{6�,ӯL��x��/S��/+K���s�M��=t���^�>/rw_�ZӮri��c1b��8M'Jt�|���i���DJ�VD߲6��S-������k̉{r�+�"Ǿ���(�/����*n}�O|��SW�O���"X���vڒޮ�W���� ����-���]����O%
��-v^���\۫�!7��H����甥�Me��a�6�`������A,��1�H`�[
�g)lIW�D(���^�Nd���~Oa�,"ED�d��S�� |`���.�"���ȉl�T��ϝT, �İ����>�	Ƽ���ǉiX�c����2�#��H�F/5E
�'v֚HG��<iԎ�����P[��|�ˏ��D��Ŗ�)_>��/�@�X@��/'�b"m�8b}UD� �tOU�K,ԗQ
��;}�B��N����j�1�O�k*P�I�Kluq"�wpt�Ɯ��/��s�j�&���O�j ={C`Km&���z�P۔���A��fA�3
}�2�#�e�e��1�M�k��T�+��wjH��� jkƌ�$:j����բ[%�j���PB�\8ڭ�P��gc�z>]�x���$��w��h,�͒Ʋ&b�)�Q�oDi��h�Z��!x�0�pt�I[M�	�f�^���;��-P�q��O�{m��χ51�)��}�/7�������L������#x����o#d��G�����o��>���Q׌�}r�QV`%�&�PԴ���*-�O�5���z~���rVo*�P �&�j́g�T>�j�~hA̽`U��ԃ�-^�J&�^���q�3��H��z���të��݄�����xp}:����H=r�/c��k���B������`I+�ŀ�k�7S������XRKs���Ju�r�
_���gn�C�X��(��u'E}��Ӛ8�.������K'G���}R���B~��!V	���LZ��T��C��=I
�yi�@�}��b �D�xRt��q�:�C�DťPy����A�.R>���4�4�]{&�I��u��33M�R}o)�;��
�'���-�B��'�i��G8 kh^��t�$�S��b�V1����AZS�h�ʑ�r����+ki��|�֚pF�1��*�/�3Ǥ),G�W���7A�l�}��$d�_;;)���[���2�����Au��%������Ѩ�����F�P��,��3h���$����<��$�e1b"���5$s����#���A��93���"!��=9�GU_�=��O2P�qzC{�Js��$�5B��O{�cB���~<��0��Zj���h���dv?�`�6������vb��󗙛�{�����477�A�^���ʗu�xajDɃ����,�e��ҋ�Xw��!5����駁��n7q�1�]���߀����ߗ#�	��M|ݥ�;)�U�EO�r�$\q�x=���C�y�T��6M�_��|O��ٕ�w�N�W�^Щc��&� s����I'�������/�����1��\��]��<vfA�(�ai�-�U��+:�M��t�rk�ɶr��;N�\�ww�)�>���K�d����?�g/�}��:�)VG�>\5'4�K`�zݺ�9ۄJ.��7d*��[���q����޴����e������or�һ��3'���LZӿa�������%Cf�$����)�+��@d�1��ྥ���)�����.΍��g|շ;�\V�[�y1�f]��c���J���{�w��#-�M�0D�������<}��$&�w���%�Y���?�͂�H|Č�y�ES�5(oV���sQ�@䁿I�@Q������F����j����6�3B�GVH<�X��]��
[;��xH% ���bd���	��԰Q��D��<ϘcF}pȈM2�xbO�[18/F*c���b�2VS�5�qU[���,DB�@��e�:�㼧+�Ƽ;�9�����.�ÈGv.}�ܼ���%�t�z����m�ݤ3f��G�d�C�ȕ���ayy}5�U��¨�}6O=�Gx3���ĺ�%?��[��8Il�Q���E���>�:�E���|��f2Jnwc�^K�T8;]&��_���!�ᑗcx����I�:���o�F#�@,��7�pFĤ[���4�;��Oi�g3�2{o�O���X��\���!b��:��A�������o�R��Z-6��������#����{��g��Z�ƥ�/9.����|�g��e3�a�ƒy��=�U�9,x�=�{�9Wk�T�~0V��NH�>-"]^��Y�p����
j1߾z����w3wJ��N�^�\��7�9��:���5.uZ�Ë��=ɛ9w�o��V^8#�'�ć��������96��;uLt�Z'�p��%f<�7|�DU���+J;[��bq�ּ�ݣ�*ԣ���Z0������?Mk{Ը�0^46��|\��&�k$�ތ�ԛV1�F�H��j�2gُ���`�;mL���aQ6*	��{�/N	k;fd.U�ov�s�^�����F�>�{a���b�2A�C���]�x}b�����˴��^}o��~�ƽQUm��Mj�x*�d����xP�0_ڝ5?�`�6�`�6�`���[\a�6�`�aonE�^|l^:�9����bڇ]ߔʾ����������k�v�4}��:�5�XhF�l���6׵·��jl�73����I�M�[�?�n�iQ�[�~��IԪ@���Z�kyj*k�2ez���v���.wnK���O���U�d�]��鱳mF�ĢSﮅ,��9?�������vĢ��o~��X�n�����￰Twa�����kɻυ�-T��__�s#wi��\鿦%�-wS5��~�W���O��B�N�B��/��%��?��[��ײ��ץ;nm����\9��e�k����o������y���7��p>��P �?�q�+:�tt�ݪ,�֛�kE�x�n���6Ŭ�vi3g���ua�|������c6�mmb�v~�oz@?�@i�����/Q���v��9��xRj(wA��A���{T�ŉ䜯����?{�:΂=�I�]`��]4P�����,�<C*��ir�|fp��#��u�g������8>ۏ�uP"?������q,0�E_�N����s}�<l1x0z�lVh�p�!y$4Xa��:[m�Q�2��~�ꠁO`�~	�,}q�8r4Gn5�3��`�1q$���f@��aʹ���2��ka���7I�/e�Lg�dal����+�uN��cP�%f��v��0|�t�gnj��vo&ӨJ�8��¿g�\l�����?��#׋��2<��ȋ�=XMu`�:���1�~�a��% �5�_x0J�����z#��n��g���ُ�T��;\q�����]�⒗#r���0"snz��ؚ[]'�9��[��یF��hʥ�7���9�Ai�%��HeD5����_���j���=<f~;��wѐ�ͤ�� ���¼���V��.-ܱ����?:�J���G_v(nײ�I0��ea��<_Y\�2��e����#�����������鑳6�uZ���_���zkN���P���A>T=�I�?�:�}�����&�r����Ǖ�<��7׃���w�s��o|l�����c�qF���,'��3q��ֽF���|C�^�uAg���"+��9�~KP�8����Z#��7x��Lh�]P�\/��Fӡ[#��K��k����=�9;�G�ޭ�'�D.����Wf�|t�V�ʲO�W�_���X\^�ye��o��9�;�K��y�ֱ$�f�4�cwLg��G��sJ5?k8�>�ET�
Ik�c��,����P�^�I�9זt}_�,2�;�����������=�zu�Kߊ5�k����ydl��l��`�-q�@$�W�""f�1���`1!��Ī�*�z ��O�dF�~L���.��Y7�S�&06���f��a`p����^�6"���8��1Q]���iy _�����$1D�5�-���L� R�F$���� j/ѻ�$J��M̂#��Ep�M�4�������BLǗ�I���6bA����"�J��X�%�X@��Xβ1@�;��ʘ\v�q��Q'�ry���!*k�Oa%𴖈�.���L��ǁS墳�yڀD\ݦ �i�ExXD.@Q.��q�C�GH��](�~�)_C�� N<���q�X�9�J]!Xځvw4�� w</~ �i�S�cem��8?�n���݂+���NEsDl�$Iw|�A�\$���m�a$|�q��ķ�x15����`���ݺ㨑:_�x������k�B�@����׋�_e�R�X���z�6ܲ��gL�āŗ-l!�]w愣Rx�k���*9~��
u���e2�y-Z��������ҥ՚-���~s�)p��a������<u��>���ﾇ+���٬,#O�'�9~��̯5�!�,�N����3��Z7��m��բ�)f��*P���q�	�:��_����k?���_����/aY������u�N��X$*�Yx�އ�����ĢYlJ����0]91>4o���p���1���a����MX�ޥŻ�X�e�XT �� 1n#,���b�,����W��|:���G�K��o��Li.�i��*����s�QE�th.�_�u�K��(��77��5��$�G"RI%���#@��W'p�����u����4Z#�w�z�&�����ԣ������9�i�pZ�$M�^~���$�d�����uLkaI-$.��u;7d䟟E\�+�{4�oj�@V�țuN�~Nm��hZ��?P;�I���5r�D��� J���Q�4�4(I��I:��=��m�#Ę�j1PAkɐ�gh�����	��x������L{�����<�y$X�o0r���^DcYG2�c�C�	/I&k�I��HR�c���k46�#.G���jI{�.�����$��p��A�}	��vy�w�R�0`"��h69C�%�tw��`�6������I�VXe��ĜnT}9�xxC>w�iּ�5A���V>p�4U�+V���y:���#�+�4v�4�Ϻ�0����%�%�W���}����lY���Ad��[O�I-&���pJ���E���`���v�3<3�N���X�����W;��Y�tX93;��A&�[�b�F^ϫ�k[�u|��.O��eq�0��Ug��z�6Ts�Tks��2y�dq��Ik�|L�;.�"����UV���#V\�WO��<4�o�5�Mu3��^�eH5�/�r0�^+<5\�U���z��}wW�9uG���'�Ȯӕ.�h�[��=��ؿ��5}j��~q=Ⲽy��Q�ίwO�<�X��5�A���s?N	O���Vl�/	��ڨ�0��ӝU��3�)ge����>�f� P��[l�-�5���OY��ҋ�%�OND�cM��G��6<�3x>r��yKl���1flMA�� \Qމ+�y�4�U�=�mV�>!!�D8Ӑ8��y,��p��/sA8�����L��e�E��̼q� �c��B�(-�t?g�W֌ǔ�:CҜ\��a_	�02rn��s�����%_&�f3��X��U���X�F$q\�B׻L ʘy��$K�0g��bY!;����
���>KJ�i5��r�)k�w~p��rJ������{Y#��,�D��?�cM�X�Ă�GaO8��G�>��E�����`�H� �2Zb�^(�a��UL�o�e�����?܌49u�����$T=c�F~�5ƥf�h��A��E�r���u᜸n���|�|�tDt�S�&�rC83wHJ:��
���;{hIZ֗UF�h��	���'r�!^�����>!���̡翞���4P��D{��j(���S6�q�RTD��YZ�V�o����ٛm|~�o����z��&�9�u[����׿-���?�:�zz4*\\��=k��]�r?�����wU��r��3�WKʲ��1'��M�mW���i'������
�vΖ��i��Jz�'���k�
b��o��%�>(IrN[���P��@�-���X�oJ��)?�H��h&��|�ni����Jﴯ��=�3w���ٰ"��N��9�ԗ�q�J�����n���3�p��Z�{k���*?�Ur7�5��eS�����W���?B��'�7�ۭp�h�K������7+I������0w�����k��ku��<߶Y8����x?�y�:{��?��R���t��O����9��������<����bY�-`�6�`�6�`�6�oq�6�`���,7��~���3u�xY��Pԇa�f�;/��
��lL��z���S:/n�PݹܧB:�!n�`��7��+2�V�:!�_W��.����E�Eݞ[+r������RsKw�-��tJ�C�Vl�q��m���B�����Lػ���~�@��B�
�iO߄�?����)1���Vo�X܊$=3��R�����������Z�=�ߎ��o�/t�h
�-WLf��W�Ɗ޹��%^�zz'G=���>��凡�K�D�6\�M�U�Q#4v\��R1ss�p��B���y[넌|Z.�U�9�.^��$�$�i�s���x�Ᏹ�W��h�(��(�7k�o�5�O\
���Z�M>����!���(m;�ZvF:��V�	׺��{�O���̷1���I�֘��9��u��1��k<�Egx/}����*?��CV0ʳ���?��/10?>�:��q@�]��B�u?��	����M�)�x�Ѓ�g�ve?쟝{?��������Ϩd-� 9@�;Ku���/�o�*��`�-��QS�=@�&��UHe��zF���w�Tl`���B���:�q�ɹ��a�d��hFi����h��Q�7X�b����L{@��/�b���=f�{�!3K�L���9�uX�	�>��R���6E9�if�,���p�뜓184;���T����O#�XzjB;�.|����ҵ�v����b�Àe���iM=E��(r�W��� �-������Z0o�s��_g�em�gµ�3��x#�7���L�;�gM��*j_�K�[���Q��ڽ�R `��+��cN0����x�`^1���CC2�� Bu捼f3�%��;jØ�,�m5^~rIɛ��_ǿ��-�ԯ��� �����\����}�h��3k,�M�7q�{���+w��VAL�ݹ�҇��FGD�-�኉�eE��m_]��)3v�<���r�,��=|i<nޙۼ��eo��������'[�`��/������=;�1~�Qcł�1�;�`^ns^|TZ(��q�U�7���	�VҦ9�Ms?&n��s���L߄��V��O�]�	RM�ߣS�No9�������!WT��('[��p����l�L��m[s�o�ɢ���ݵ��7��x�G�k�����N>9�f}�B�����'��x��z��\?)Sc��a[���^�>Bn�c"�߬)K���Y/t��ۙ�*����v:y�c�����|k��2���Y���[�ܭ�5�k:�zsK��s�B������b���E+fW�z��J��Tdl���%H7T��L�:-��=@����%����:]���T�:"B��%��Vg������}���S��0�-J����l�� �S�y��}"?15�%��6J���.�����Q&�ThQ��T�/@�1�%�yb���>�Q�	տ01��nt���"ֳzp+�V�>ռMl#�59��*Q�oS�)Q>��abzOz�c�0�i��	M!����1��ݛB����-'��A�Tv�PG�Y���̍@�-46�g U� ��ઑ���ˀm�d'h����:���u �i���.����Ć��s�����"����φ��T�✠a���QX���:03��v�U;�!� �d>X+4�?�=8>�s>#2��>��p]!�����>,Sx����Ku���9/��U3��w���F� N��UƦ�@�,���zӍ��33�Z���勾!�q2�ZW���?�3��z�˛��*�5P���;", /�2Qr�W��=��8�
��M�~9����񵞸U�NLթ�ខ���z�[q|�C`X�$�B�k>m� ��Jgl�_MY�s����pz���x��#�̚	��'6�X}��Q6g]�`�j�I&݄O��S�]�����SS����ނ��X��b�T���.�70(��z)h'pC)��)N��=�"��ς/lt�� �m�����D�H�� "����l(�Q�uX�*��y�cA$�:��us?�Kt`�]�U1��W���;���FEt*�lr@-�.�9��C�-��8]�;�c��ܦy�Gk�y��oZ��h]���Ҟ<��Z��ih��Z�%)��Ҫ�ڳ���u%��$�g�E{B ��$�u�ԓIh8D�$���aDϐ&l8���4�=H*ZA{ ��l*�U�s��T�"b��T?�!'Z[Tw��^w����q��EiI�:�Bm�OiMh��!��=��ڴ?�D�PZW�i����&���� ��>g���R���U�����D`^8X�<�����iӢr�i�!Ig,��e�{<�c�Ȉ$Q��!���?*u�e�@�e����w�U�hy���G��j���C�_"�Y�,N���^�B{�&����� kh���o���=a#�'�	2�|���#��$��J���l��_��1�7�Ȕ/��pʀc��#�����zh�~2W,5M?P�㜬H9�/�I���:�l޼�#�߂�-��]_�������r�)���=��Y�3b�	\Qؒ�̅�;���(��W��U2�s�����{|�#��y"�,����iw����//�x����S�C��h���;nׂ�T�8�M�y-�M��B���źQ��4��g��>nq�Ơ�����q�n���gO��֣�?4{��8��aW姿Y;�d�C��厴���E��t���'�6��;uK�,i���i���~l�|�D����[&k�;d��h�M$�zV��U+�j�9�Ӳ���y��S�
�ף�.Q���9Cv��y�����#x�+�"e�&8���5=���Ofڏ�}ˑ/��n�lub�E[��[�ʚSod.[�x�M��荱ʱ�݃ƛs������ڌTD⦇�K_i/4��AD�&�>��y� �� �{at�+��/�~�[��ʲ�����r�(l�<.�7��b:V`��	om�ΡfN�H�՛�êa@,k�}�X{���Xc��:����k8��9{�uv��c�(��M����J�UĨ]�a0��$�$ǡ��L6�#		�L��)s�H�+g,�Y��
�fy#��=#Y��G"���,�wM�+�X*DX���9a�+M�X]~��k��5�SV��o�`���j�C�q�?�vՑ�0�X��2���g��1�hԄ�k�J�Av�b�Ĥ&6ɤ7r���P �	�b	��۴�_��^�ǁa�O=�}8��Y�x�,�e��U3����0�Q�K|'������$�'�ֵ��z��#�,#�9��v$�c*�@��f�)������A�G$��G��u?0@�^��J���*���{)Cb��%{�T��1���R�X��%)��W�L�l�y�4�W�;W7��h�=�z�����A�R�ۜ#�+j��������^��ָ(���S�Mڿc�k&�A��@�_�΍E���_����>�+{���%���6KtT��+�9pJyi��K2t���p�ZZ���:\O�0u��m��WL��㩗]{�"-w��j盐x�31 ��g�Z��R z!���8�U�+�ȿ_�٩rB��sBǗ���;M�".P�ǯ>{�����c�ĨL�	�ȿ�#c�瀂`��?;O9ۮ��{�;���Ư��|����V{��=r���_���u�����s��l��/A��{�6�(�T���W��Ѥ��g��������uT����T������^���(�ydl��l��l����-�`�6���A��C�E+bx>��:[��:�bt�m���y��M��k*��Rt�GtG(~�pW�z�_��f��=�D�����:�+��}�'l���S�l^�ڈ5���s�����*��uK����3�ѹk���V�i�t�Z�Y�ώ�q��~sA�J��'���_��m����ש1}�����[�n�=�S_m����už�G,ygi�>���W��J�؂g��}KMv���*��������1�*����� �3��k�w�~���\-�9��f�ի�\�{<�����Ԣ���(�/��A��V��K�7�y�#T����hpSB��P�ͱ�]�m5=�f{��?|W�|���k��'W�����瑸b1���
*�7���磧,?����>cC{�J�?�{B��ʑ�6�JU�穸n�+r�����T��U���nk|���۾�r�ؾ�KXgE�$ /~yA��9+�AG���+�*����\�֜9��q�[�6��~s|�Jx�g����F@�z����dx��9�I�~Ŝ��
l�2��,�4��2�g�c�=!�.+1j�Ͳ�f[|d���ᝥ�6�JV���M,�6n�䔏��+jt�d-��K�`�f��*�ff�b԰`̻���{S�>[3hĄɘ>��z�Z�\rX!�Qq��f�߰_��i���T�-���?��3�!�����?rf����L��ӭL1Z�jG�J�����ƁQ��P����`�#|�>�����X��p�E���%��`˴]���9�����G+Š0+���
c��#�A�\}3�ч��4�JL<��Q� p�9�9��ZJ��~����Tf�]VI8��sv�$Tf+a��h��7 Ԡɀm�J<��	�̙[��@0xS�E��V�\W��i�#�/u�UՓ�r��o������ߘ�j����u���Iпȿ��<��irY:��M���z��wku�nߑ����'�9�8�H�^[_�16���P��R��1S��8nX"k���'c���B���ͯq�lj�SĵS���9�������.M���ږ�Xl�5|%mӦȯ���E�ع�zRu���$�q����!�c[�Ҵ��8��S4��P�4��q)|�@嘟��.K��N�iR���|��̛�E�t��q�]�����\^��_���i�&)9[�Uk�Q���~'W�ʲ]��kw�J��33p�'��X����ܒ'����u��<甆E;]�[����)�K�Vx�!�8�Pjy�����_X�w��l��_�/ _-��K�d��,��g �U�(��y�i�~"���J_J"Rr*@q�e�}0�����k@����n��=zC��z�v���bX/�(�3��}3d�������+�a؟�x�ף�6$��:1�v�Q�������*א��,b
=�ކ�V�!�W"Ԇ�k@Q�'M}N���=N=��.��~��F�'��������`��؏�����X�������b`��I�z���9Nc,O�n5��3��ʝ�FcM����CX�����[r�mی3Đ��Ͱ$� �����ڻ�m��3�6�J�kMlQc���P�Fc,1�!��1ƛ�Q�%��;�[%b�^b�(�03t��}΀\����}�~��>���v_��f�)�����	صb8\7�ð�
��a��͈���+p��֙Eɫ�6���%�`-�{���8�a ~�\F�~���6hm�ġ�P4��Kx7����K�qsj���RD:�n;:����EB
*�vb腯P1$[����3bpVE��v���i��wґ��3��C!&N�����D|fN�E���>�K��^5�ek�̖�DgB���@�?�Ũ��Iʌ.5�Ὼ�w��[;����������&���f�����|��7l"�u��	}�w��9О��!W��gřxb�"���M���ѸЧ���#G��'i\���1d��^����!��5T��t(v�~�y#���#���̇_�'P\�������XdI%�[��6w켌?�����^��gÏ�G�k����X��A8:�&I{���A[��ld�v�F�5��hD��#!��
�S�:��Iڷ_��~��@s����^i'��ȥ}s��R����6���߀oɷ#��������є������	��I�KJV�͏�iK���O�m��^$Jh�TP}n=i�\�=��	YY����h=��@�Ki�8�w��x`-�顴�G��N�-�>$^_��B2"����Rd]��J{II�v�\W��C��ԏA	ԧdɑ�s{*�g�7�C2�:���B�!�`�*��eH�RF}�/���h�^M|�z�~v+�=ؗd�%9r�]|"9`���a�vH�}���dM{��'�Y<��
���L;�i�3\���aB����ߙ��!�ƨNv�,ٲ��(!*]m������˄�\��}�J2���盉@T�Ƀ�8�P�&#��N����� �f�4�d~A���#H��,�����>����zhQ��c�M����fQ���hh.s����Q�S���'���;Hj�l��t�'�3��^��[Mn���MV�^c?�Һݮ��32z+�q%rؔ�C�O_2I.俷t��x�����?��;�?����^ᴼ�>h��Z⹡����O}�icJ�z�-���Y#�Ȧ�F�=�)R���b�o*e�6�O=�nI�x��{����,��wy6)xD��w�4z����m�8�x�k\�ji�e]+z�;�j�Ku=��\��߿�;���MV���pP����ޛ>=��.q���{�t�{��;����;�#����ӥ_��O�Sq%kǢ�i�����Һ��{Wo�^�=�����>�����v�ks[��Ǽ�d_ɏ�1���A�Q��	�a����S2k����aݵ�
��}���f���{}a���\ߞ&����U�yc�}0K�V;�ط�P��꛱Πc,%��O� �������C��w�c���d�t�_[��Lv��H����5����'d�1�7Q��/���7aj��B���'��4��LKHk�����V�w}<�(�	v9����hvD�Y�A��T�f�sh�))Rܽ��Ϳ�H���wHs �1��6U�B[������'vŞE�e��agȧ�A�R[��8�K'�}��#Ȃڼ�udA�	z�ͷ�Y�[�0�
}�=NS918k�ݩfXz� �1��!�|����f߬#��ֹ�i�#g���Q�#�Y5�b< ��ep�(j*�c��s�:z;/s[����a�0�cj��Jsǲ�VƼɧ�ǿ�vM�b�d��f��P�T�+Hi�hҠC��rJji�Q����ӄ8�����;i��m0�ׯ���^�G�S,�/��z2�˨4��I�+�
mq�i��ڮ��צ�n+;��s&M��Cy>bځ�_O�=��~6���ꉢ�X�ꏏ���m��;No��-
p����ܡ|�7�\}�eE��k��|�D���st[���0O8��0�T���l{�����?�����ÏR��v��쿲�G�84�s�f�ģ��FH���e�v\�|;�әƻK�~r����|Y*v|>c���O�&�TO�}TQ���/�ތ����w�P}�wj>;����^;omL���/^9�i������h[��G������m~[�]0��Њ�k�f������z�� }��#c�[ǔuY�32iH��G��oH���V�|~d����Cv��C�X�ނl�eiZ��)��Ν=kB���c�8!�{��t�y�[>�ʣ.G$��s��tzp�������S��~�~�M�X`�X`�X����X`��6dw�Rj����M��\m5��瘂���n$���Lpa�䶇Z.��7ƀ5ߖ��q�^��u_��UyO�\;ta���?,���o�m�2�?�ۥ>~�� ��.�>5?�~Z�'�}6,��n9���3���������l�r��'9)��?j������y'J��w���Ls���5R�Ǉ�-��Cܺ����kP�N;;xS��俿�o?�|��J���q��W�V:���C���B{�꣊��b��Q~.����vB�gG��Q^������F�)�����;��0���)�c��&����lF�¶Y��{����������/J��Ưs[���������x��?7[���yn���UmY��7�:/�os��0��X�g�9x8;c��۹�j����̡������cѡm���>-�����?��{���T�`�Il��ֽȵ7zd���'�1�ϰ�t-�����U+�!�q2�-�}6���"D�3��@��L�s`b�~_��������+�-�;���.P�+о���Sw��{Y���;�����ʮ9/�b�����܆�{��sp�F�E��Έ}����2L�����c�a���^�1ӿeY��~f~8O�p�����������j'���D��'���yv�|��.%�:I��C���v��]>bg�m�["?x�Ws짍YԛXv�y�o+d�FG�͋���\*0�;����"|��Z���*���M�a�V�8�^��G�d=��@�O`'��k��~ ������/�yfrGܑ�E�%
�޳rd$�.p���8M�aeOm�����ϋ���s�2��>|<�I�����K�< �*��������&�s��!o�F��ӾE��M�ƹ�ϐ����ݬ� �t(EZ�R�*����S.lB:��)&���a��z�qľ�S��r����C���Xy�,�f������{}��y����]!�w�����6vI���@����vO����i�<}Z{+J3L�rNҔ����z�sw�O�����i��4�� ��*�j������7��-;&G�2nьu9-ǜ���2����n��a��1}/��n����Ol���iZk9����fh}o�Ҷ_\��t��G5]�x�������?r�S�*>�s�Δ��-�w;3�w��QwW�����a��iӼ�|�^����'�{�����>����G{�ɋ\~��Ա��ׯ[��y����.� ���x��ױʜ�-����Хk���ڭ(�)N�w����_�Z�F_�T�k���;�&�y�s�2,��^��Ӈq��i9��x��SK��3ٷ�Hs8`�ȟK�@b�c.�3i7k�W�؟�ߦO��@i==ۿ��X�O��b ��5���ď�;�u�4����5%-����4�4��xv�����+��Ԏe�����i:Io�Z��Q�YT6�PEJ����c�(�'E+�Ը<k��\�i4Zo
��I�9�DZ�&��;�!?�M,�!}.�F�Н���9ğ���Է	�BZ�=j�w=I#�l�4��KR���gi�H����:98�F�Kt�
��y)����K�m�k�6���BZ�71���8�������h�w�,��^�!2��resd���l��"�~O����૔ (��q�ޤ�*H;k�}�ѝ����H��t�]����^8����`�*���B4نV�lF4ie�3������%Vх����g���nB����we��/f��w7�-�?]�=�z�����\a/��� ���µy�l7���#�cv�&xz����ؾ�MmGݐQ�6���{���W LO�3~r������ˢ�!хcjG��=��>�;0�x��U�[�o8��?tb&�V�Ǽ�X�-��c��MP�2�|&!3�=��2)�ia���ԛ����&�/)�6O��@�{*[2����swd`��u[�Bܯo"�`(��F ��$��>�-�op����m��u�8, �g@tAOx�\���8��8�ɼh��yo���䡫�G(���Y%M�D�.s��9���c��f(.Ġ�}\W&�#c<���ȗ�07�%b�����b��C�q�������� &kL��Z���On�zӓ��K��s`+��I�VRx{)�M����Ӻ^BVĀf� �I��Ս�[��?�F�尔��o__Ӛ~��l 9@�rY=� �d��1�h;�ATH���pO�-7.�oS�m�2QN�'�h���Of���?��)`�,�h���޾UN�&�ە̗IԿ��*ԟ�u��� <I�$��4����L�P�RI�T�~�1����=�O��}]�M�ed�YFlHF�T�o���$/��U�Brb�jNr!��[�e���
������y�ͩ~�Sێd�|j/�����G{�}�!�򺒬=N�N�SKk���v���%#q��,%����V���4Gi[i��t��G���X`��6�m�S#L�$�B���V-��"�4�� �Md�V��D�Kc�pN�����:Fk]"�� yL��:2T+�
�r�Z�(�}�Zm᯵��W��MM�JS���r_�� Y�NkO�9RK���N��R�:�uS�F��*Tv�u?B5*A��R �E���R�)B��m��X5ը"V
B5j�H��.�K����#t�H��C�Z���4QjX9�H��a�jA��/�� �s��کP[GiM�*%��~� ;�O��	��XT*k=�v��m�@)P��	4���\)���������r�'H�{A�2i�N��^���U������ՅJ���Ϥ��C
��O��7<�#���TN�&O�/����B!8JyB(L.�'�>��2j
)+����H��kQ�)xL4�ܣ\VV�;�&�IR������\�r�|�4����2�.�i��1��z�AN���H��Q������Z�`z�W�S�Q�d�P�
V5�Ck�s�s={J���հP_��o��:ʹ�L�֗M�D�#аL�~�s����d<��p��m��Q�>6���E�]�����!`>3��2�2�9\�'7�f&3�9�[`�YLwTE)�<���ZGO]��Dc��ڤ ��O}����4=�y+��psL΋�^ܼ�NA���2єИ]�@��R ��e�d>�ɜWm�CH�Le�F�֝�zڧ6X��Ril����}h��ִ�VR�%p�u��S�y�*�SJ`R��L>Ş��є��|h�h?��j�v�W��#(�to� �W� _��52_�FN��C)���Ԟ ����Mm�FmEr̶��ʚ� ��0X���А�P�
U*�U�p��$�B|P��W��E�V��@��g�kN�AG���t��a0Y�u��9F���Bun�!���[t�i��pYt�Α��G�6��U�&T&�_�P�G����Qۂ4$wU�p��62PG�5�#Z��/�
�;��6Qj&�nҒ�XEh�#M�ڵ�,��,����8o�X`�k�J&��ʄ_�Ƞ�K�*�ؠ��
�^�!.�(�vZO���Kf�dNn���p��R�BZ���h�R��=��}d��Q�#)U{J+�rI�Z$.U˥��ب�)��"/W���޽D�!��H�F&��H��B�\-�P9�F&.V�$�����$*W�%%J���#|��+7�����e+*RE�I�J"6x[	�>q�Z$-�uW��2;���V#�W*�DF/��T)�rzo[q�����	7��PR�QȪ}m��N�b���Hh�=��Y�J}�%%O�zOq����La�y�FI��Af/4��nzQ���N��`o���Ѻ�� s�T��VT!�-*'.������F�Q�^�`k�8��`gt���\�e�/z'�l�S��⿋�p*��<W����(�+�����[��Q=;nrW�q���c�,P:l
�+�p0����P����+\���"r��p"ϖ]�6�K�TFϗc٬=\Z��?w/���۰�!�=���l;.�N�U��B������A������ѡ<.�9��>{�R���l�ٱ��_��g�.ވد/R9qQ^�"�^5r��E�w7��p����92E��X��p�k�ӹ��|�����ޜfjr6p}geY9G�w�y܋҃�wy���&���-��P���Q�w���ET����Z�����i]�r��x]�9�������;3��+w���v���Ҙ�q��>u2\���/��8q��?�r�DE.�9��t�{ًK"q�g��(+q7xT�l��<�Nz�gc�cGc�G��.g�PO�EBk�"�G��3W�B�\���#I��^Z�\�n�	��6�F��Шp<j܊�&yع��nF����e�j�`P�,#������I���\E�J7���/�����xz�}-��B���d�+���݋Nn_�j�m*��Z�!}�Q�x��Ui}yY���Vj}X�䛏�V�-��zˠS,����t
Y��Cbt�����^�!2��!�k�INE���n��DX��Yk��9��<t�2[�R���\Cm�x���6*����d���D]T��,��^�:�;���"���W���@�z���O��*�>�{��I�9C�L��%�_��߀����~�s�w��������T�.�{�r�)|��_��n��WӮ<������9�灵���H��u����.�Rs�x�y��}=����}R6�=���0�w���;������{@y�(~�ݙ&m��o�v��'�������{B���)i"��R<���S]٤�<���rżӗ��MרϏ�G>�W %��O�)�((N���R~��T�eP��K6��b�Q��%)(���[P^�����Wm✾r=�U�F�a7�Ԇ\��@|>Z��[Y����
���G�*�^�ϫ�P�?���S}y4N,�~�╴B`�;�P��+����@�OJ6V_��I%F�1��+8�TS{|MUe�ygRuE
+��w'�c����-�{���_{gOR� 3�9���{W[Y�K��BIQRRi��2R��ӑ�$y}U��dAY*�7'C��?H&�������P9<�8�V`u&Ʉ��+OO�����&�U��J����0�ܵ������µk*��Qskjh]?(΂�1V��Ԫ�\��6�8���$M�QS{���4i[a2�d���Ɛ�O��d�ˏ��S�F˃�w&�^�<N�ZW����g/J
�9�544�z6/�QP��eQe����I�e��/Y��b��(.K�]Z�%l->Y�K�z�5e����)(�=Tz�_C�G�Mac9�/Z�7hM�i�
h���l*���#Z�9��\r�hO="���;���g랭m��}���C<�њΧ=����{)/�����C�}'�´&�<����S����}v���_�R�w)?�\:q*�"d���\`/bd�*���Go����gS<��i�\$�YW�=w��W�?Kr�������if4R�����(��e^�Ȣz�-�O��8E2�d&/�R�L$�3�P����L�mr
�'�G&�4�s�x����a����%���ϳԦ˼|=Ay�)~��x�d�A��fo�<D�g��^��~T��%���,��Alܫ�����`<��|�/x2��gl��1�%�q ���i^P6lq]^]9擋��X���Jc�./���͎��3�ċr��5�Dޙ�1�e��9/֜n�a�f��c�\
K�y�����2��\/�`a�Au|���e���81fq�0�EZ�2,���W����Y
����h;6H�t���,�.��溸p�ٯ���c�`s�m|9�l�_WGo�g��˗ac̚�5��Y�>�qtud\����e띹>>ΘP3V��zi\�+k^s|�@��źn��ͭ6;�����`�y�W�=���@]�%y涼�H��B�Ox6�{����d�X`�X`���k�X`���i�?s���h��W�S�?uuh��ﻆ'r��u����5,Ӑ�1F����3FޱsQ�g���:��a}�Y�/�՝���K��m?�::�j>"5��i�Έ��`�|.��i.b��Ź��٬=ܓ7(��9���E�g�挺�Fe���<kO}���8�gD,�1����rq�n���p{�a�O�⸄��f���u�}.�E�<u��Z��疵=.����������%�^_g�kH���~��X/�����1ǭ/���[k��������o�<s�������W�,����W��������^x/��4��ԇٔY`�X���6;4�,�ر��4/�[O�e�5�!ͫ����;4����'i�o�W�!��e�����\cz���{#f�qOs2�Kx�WW�_�ש^�Ǉ�y7`^��|[xz���7(����1`�2磮<�����������y/���'sZG�p^�����$�U��Q9F������8ר̿r��k�X`�k��HrdZTREE  ����������������O                               1�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������:d                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 �[
     S          +         �                   �M	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1?     	      1?     
       �^:OHDR�$                                    \
     S          +         �                   ;
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1?           1?            ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         ��            Փ�OHDR4                                                  [\
     S          +         �                   0N
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              1?           1?           1?            ��7/OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   � �OCHK    �n
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             i�             ~             ���c            ���           x^�qt�����c,cb��,�S�a�#Ƙb�)��C��fSL#R��#""b��)K)�c�E"cH1bD\Ĉ1��b�iJ�4���������?w�?�����..��s�s��?��9������Um��}N�ʱ=��ҬbZ�:�q���ϯ�~n�w��sӀ�������њ��+?�����ݤ�Ԯ����;V����G^B�t6��������!�������\F�#?x߱��G�S�Ϗ���͝#����N�=����n��?���s-�jNʷ�8l(����+Ԣs���E�&"��~��ʯ��^��&��H��w�����޶��T[z�9�!�s�.�����8p3R7�{z���ˑ��^�(�:�˧|Ɲ��'�'���N��+�k�sw�>�P|.��R�C������7y�s��_C�S����|���eRe�\nϧ�]���sl���g&/�T�_����k�w?郲;��G�ݣ�[�W��G���\�����o�����Ћ���r��g�ѝ[��j��ma�����#��.�y||�����R룭���
��jsn�6�����s�������9�����n<YO�����v_�:u�XD�y�O�{�ˉ�_'.L܀��K��Uӄ�3�<4��A}r�'�I��r��7��0z��G�uo-���_�k=_?|d��K\�y酓�^F}<�1�H�:?����߶�1e���Y�)\�|��k��7�N�+3�c�{�12��C��G�c�G�����eX��O�ر筓�p����I���I-
�z�����m�S���������Y�uկwx�c��c����~p�]�����(�m�O=S|�Hr��=/\L[��;�W��e_@�s������p�xQt��W\��~�{�;.�9s����u�/=�@�o�������7sF�mh�7~p��Ǆ�F<�綳�>Dz{�.��B�m�������VB��\~���ASI�5��������cW˿~�緝}籋��gO���/_|�$�Ǧ�W���Å����H��w��Y����;�+}�_�\����m��w~�d�xO�җ���N�>-�~� �~�^``Dw����qd��=t��+�s�e�5���w�U�}��J�<�c�u'�"�r����˷i?9��~5z�w�y̯�
�����ȟ����ε�]��+�H�t���Ҷ���ǯ���N�M���ѧSﹽE��ػG
���-�f�G��.?�ݱψz~�V���_�)�E�;-X_���O=��@dI\q�����E?�Z���Tz��H�.�\�yi���S@�?���ZY�$���n�>uԟ"l&�����#�J�>�Fo��$>��և_+k��+9p�;�Pg���5�շ�������E��E���r?���2�p���g�������q��(�
k��׃O\�J"�7�x�#;z���{�7<�������5ҚkZ�����=���_����w\����C�V
W'�iV�͹�6�S�;�w�Q��VϞ>�O���B|��cGi�����O�|[w�ʧ+������/\����/jO\����%SS"�7�d5�?x�3/=w9���T_�U@���}	B?o�=W.K�/W]u3��?$n��3���P���=_w��`���V;7$�Lw|	�`���s�;n@���88���MN�ԑ���z�1j��Vw�N��n�E����$�s��pޮ{��7�;�����=8{��GG/X��I�Q�o��}"��S�Z��A;���������N]}	>R��'���p�6uY�����]�z��Q��?��I܊d������6ܱ[n��g~g��5�uk��ɑ�����>��~�韶)ΜA���\E���^���7c���=p�Ox��'�=ց��G���N�¬�}X�~%i��'�m�U���9(�#p����@^���3�	-p�Khx�����>����_I��������ޥ���s`���L?8�]X��<\	��ix�	`��mivK��_��sp�w/��}��7��o��3-�p�0e��� �l]�:��o�R�K�~���,� .�jw\������;��%,]�NÀ�N��������׷3.�����S��϶+�w��W�Ǆ�pj��pg
@�u���"[��S9h����(���+���%87j�_{>m��X����p�;!���?lG��QX��s�`�D��4�_J�񕧁��3����)N��������o{(@�dv�^	{���~0YC��ǧ���| ����?@���痀�;�~N��_�y:��(%������A�P܇���ʹm#��O��d/��B<����v��q�������$�ðp�*�>�P�?W����{B
Ď�/ 	ȷ?%�VK��8�{��OO�彁ǎ����C�i׏c^�������DS�)ǎRo��6K��"�4_?�����c��חQν��$w��_��g��?��O��Ї�_1��x��8r�0u��7��Zx���N����C��&��쭛�_߹��!�I���'n|��ǎ����_:v.����K�\���"������,��O	�E��"ԑ��N^|A��د�R}�Q��'��}�������#7��ѓ|a�=�#�W_����=���G�7�#;����.j�v���G�s���o�<y���������E/��
��������c�쓿v�v<z�g�G�]�����P*������z߳���v�������m��K��#�K�}u���)'_�y�+�?��k�y�/�ď/X��᛭��p�Χ��c�?�oػ�� ��������/x��s+x�G:�#��c'��������kv	g4��#������E�C�HW���n����=w�7��;~�1`8��b�n�-'QΜD]��fu�ԉ1�Ľ�Γ���_�����"�?;}0��K?��������������0�ۥ�o��I�:�Л��iM��K��w&p�O������Z3�Wq)��Б'^�}�w��=���p��N��6��z�*~����~pa���V���>yfGPu"u�#�x�ɞ��|��'oQ�b}9�+j�u���6�?G���������=g��\��o�����5���v���>e! ���(�w�}ୋ�ۮ��yN�'�m���?�M����?��k�_�^�������W����z�q�L��?=���̄��蝇��׸j���(�����������w?Y�N[G�=�z�u�J�v��w~��|�;��%�4���Cϼ��O�?3�I�1�s��0�Y��ŋ����u�e3��������#i�a|�T��h�����v���ѓ�ݺ"�7%�o�y�5~٭y���k?�����(�o��8��O�����㞲a�v�I�u�8��ioaf:��nO��+|�����j
����������!�{�W�=i�R�4w�V��{;��������C��['����W�Vn;t���^��ӷ���������}��ȼ�tL�����s�fbj���>2�������3m�r
�ߺ�GL�)_>��3�է�)[��y�j&�*i�x��c�m�뎶�ϼ>�L�<�{��+R��I&�h=�c,~����O�q������8�<�۹g7_�V|�y���SK��~�w�7�D�}���]w����s���ް��=O���r����	���f�}w�@�(G�	~�2�B�[���0��}����w������>!��8�u�wZ������}��}���Ż��4p��~s������/B�y��\��?���#?~���5=}�}��^��c�K�~s�H���gN-����o }������S����߲�ç����wEʆGL�o�����m���G-?"�^|��gЫ�����ͬ���f�:�����*>~ݻ��:D������+/=v�[w���7j��鯎�8��*=T�]5����m�T�_�칖�!/��|���H��������}�]����?��܉���G���������=��_J�駴������û���G��;��ȷ�շ�v��7�&M|}ǖ�7��c��%�~�1C��	����1������U��+��x�};���3[7 ��[ �2[����h�=H� �/�:R�����d$�sZ�;��S� @%>ؚ۾Nx��� �v�ϐ!
�d���A��(5,DwcK��ob&2���}b�i�p4'��~Eo�w��\�/��)�u�m�(u�B�Q"4���ɩ�e"}�\����PVF���|V4��2�d+,*ۑ�F�,��txݖ��X�~j�2�#�px�9�K�����V]e4��w��O�s��ybv���s1�e>���e�p〴]�x��l�To'��Iu��^~I�x$M����m&9�-Z%㛗t�5-�1~y���0?jtX�4��/Yt/(��ظ�1@*Gk�?7���-L<j�g�#.os��,�����8��ElJt�FHc��%���|�8C����Iz�^ːT�V=�<@�1��w#%K�����,%;�oi�M���|�ė�����W����D/)�S(DC�Ҥ�R�y�����`i}b�5rs�dY��=cC�(M1_(�l��_�Ӽ�'��0f�h����n�Jh٩����������d�:�A'S2�檿^��O���!A!�k���I�ijJ抛���G����VG��4J��4ފ���Ε��������M7���H�Oc}ߏTb�!�D�~Y���v��(������눎�i�7MsB�����%v��?��x�pT�V-ulY�\���M�������^��r-8���N٨K=V�H��G��먾~9E�>%�Eq+�#`�o�K�U%{.��[h����INi�K�?gO�}�Jc��y�y熽��f�axE9U�NԈW:�|�E<�j�U�})&��؉�E����4A�44�L�T#B7��0F�h��1Dv"��!}����:�'���ԱE��2�3����%6���Z�w�Y�ZO;LZ&p{�ңJ�(�fZ�<��ҳ���P]��E5w���Ú�\�p+�(m�43�5m�.k��1 ��&Ք%����WP��
[RY>����茻��,�+��޹�X�ZZpB�>9em�1��M��PY�tD:=�f�#��xc������ojg��\t33�	U�2K�jbJ�֧l�UB����͉���Vюx^	��i��X�U�Vh�}�Rq5���1+B�7(%V���e����j�����׶u�rOE�j��"���:�ޔ�\�z�u!��vWlP���=��v����D7b�ǣ��Ѵ:�JV��%U;	�M��*��o{k3����/F#xA���+���i������|5�_�w�#��925�mD�X�9�`���mV�1�_+W�(���8,Ǹ#5���8qw��% R>�/P�n��%:��e[4���6p�.�L2�v�f'w`�!	���S$�EN�n!�	����ӥ�1��dd��Ͷ�H~����a�L�L��*�m���cbL_��z��uj��4�A�E��� b�uu:�eMR�8*����.K�t�Ȅ1`�(�e�����4�֕��.@��'R��{���,�?�i�ұ�z��ؗ3���a�']��ߤ]�����?��[�+P��(�QP�P��JS۝`:�H3��
��h��i"v6k���醪�%�Km0�wL�C������7ÔF��EC�Wm^鬃̚	l�R�!����ZԌ�a$�*��lB� 0�)��9-5����6��:�J����V#l̴u/�b��O0��������I0�8��	.�x|<p[��ؖ��i�B6[�<I�H76E!��Q�T[�&���Z�@��%J��Np#Z��I�s~����@���t���i�LC������i���h����{nlX%�r,�*d�6�
d����V��RÖ�$�&`$l�p�<�-������
�%P�DP���0�u}�&�o�x?
��;m��d �V+��δ}��M疨�0t�z _	�E�2E��Ҕ�6lZ`68���!!��&�!�����[rm�K�T�z�Z�P0���Ē�W@�J����@Y1P��.:J���1��n���5s�[��*cz�xihh��q�S=�l0��9HQP�7��s0����V۠�� �(�&$�H�Z�P��¦��NC��~��ac��0���[�â���~B$��j�V�˭���gObՌD,�lnX|J<;��a����j�d.Dc0��~�N=�%�*�54�U�9.�Xx_#�<׀���ec��X6�e!%��e^%��@Pl�O���X_�2\VF��74i�ƫ��2��w���5620��)=��x��`W�(�J�k�F�'�)�O�k�/����r�P��5�N��D�d	KS�U�F5��9��M7�o/�bcS�6!�-�K��Z%ٛ��Щ6s���Φhv�v���P�+$k/V꛶)D}of�ݡj^�u�u���։^�)�b�X?�`�������$K�f{����*#��V$��ë�|�5>:�n��=&m"���W��HKU���Z�xkWpc	�P+M�o���{�:_6��ڱ
d#�w��f��:	F�Rgd��$ޫsQ�����LS�P3��Ò��铨ܼQ�Fm��uR7A���-9����H?�>MCkl���l��:7��gj�{k�vD��բl͈��&�N�X��{�#v{qsAZ
��nm9�I̹&r&�ʘN�-�����64s#\K���t}Z���<+��s��k9��a���K�%Z!�S�:�^<C'-�&g[��|���XX�G\=u�3E�Q"��V\1c2�u�:*���ս٩h�l=��$���BZP��X0�/�J��Do׊����/"�[�8��۹�����d�U���n�p��td��[h��'�]�#�U禎,�'{�P�t�̚������&8{�g����S�j����T�(�Y���cݨ��:�͕6G�V��ã}:���P��^*�9�F�ȱ���^-$�E�
��%��u�y׬�$��5:ۜ�*~~����w���b�$ݹ �jJ�v�;�6v	�\+f�<j���6d�jI$a0j�䉈=K\�b�+�|�����و��ҷ��е꧛[�5�uY��d���o��B�V��4͊[V��V��A/��fјh���e�Ⓥ�e�´H��I)S��HO�<���˩9�q���+��U(B���	�e!�:le�W1��e��Y�f����,\�H$_7$Z�;�eN�jA�&��6��K%��/�m�ȴxx.[[���-�����h�2��_ .�5l���ۜ!|�+�������W�X>��(W��!z�JL��Y�OذP�m���<��P�,��������2�N5^+sg�z�g��nkb]� ���rR�Sb���m��&�b5OGZ�-Xi.�R�����d�n4��ѝL�2_�mne�I��S���Rjvo2�RK�<n[�譚�';l���'M��Uk�Gkް�bs��B�m,[m3�fo�@ek�j�T�8�oI4;5(Z�O��Ԛ�B<�^Gcm\`j��}T��37.j��^!�f����r�&{-%8���u��I(�����J�ܠ�:f7�u��b�J��cq������_h,uV��%�~�w��	o�o1ܐw���p c�2`��}�� d���xѠ��E���p]vĴ^X����Qo�v�69[�+��h�=�� CM[& ���dB�	+��'`�j Ъ �[s�CG����pm͖G��Z��7������?��RD�$%:O��������2��rd�6ǋ4+�C�@.��v@����o^�_�n��#(Җ�f�(������~����fx��|8��Ȼ�fk�O�ǃ���Oq7�G�6�e�eDk���o�^W��Re�M�v|"J��m��.�ȍ�ᥓ��Є�&��.=q�+���j��D,P���}�^��(<s����g��XY�,�{�Z��Yx�UTeu�Om��oT'�}5���M��.ƶ+�5!��S�����&ƚ�^�B*�b+m��GgW���v1!�
�x�\���c.Im�^����A�v �U��VC�����LW�
�{�#���j�1|����������}
V�^�Zr���b�Z�_�{S�{[ʫ�|��LZ\4�9=�Ċ痎*u��D򒑕쳣���`dM�1uc�es�n.<���dp���i�Ok��ZD,��떬!��1q���ٞˈ,�Z�&#������f�{�.r��K�sQY$�q�t�T+�H��U��z:�a;�2*���������.gZ_�\��

fS��lv���n졒R��5/?A���k&]�b�L-[�3OK\��~�u����C��e\XDH�F(��G�ΒD���~�5P獪F��Ց�х0�n�L�.,�O ��L�����y�h��[�^e*C��٤J)0�����#{�1+����3E�2�:�n���I��!�]�4.O�k�lyDI,t�}1�^YXꋅ"M$w�Ԉ�rڲ��f��z.jfU�sI�t��:�ފE��(�d�3� fG����e�s���.�S�!μsU>�ۭ�7M��i�CVlƸ�B�߄�.�̩�-��9p�,�1QLHĶdŜ���	q�'���0�!��@�QDV����b-�U�6�����haB �ָ�XaM�&.�'��x-�M��8�n����e8�<��B�����B��3{���"iD�Nт����-�B��h��'-�.��o�We�Z��i��� ����n
~e�;~JV:ǫ�ާB��?.Z���i�G���h��<اm�^���~?6�X��F���d.�5���a)�f<@��p��e5�_���nuM����v��o��x��[�)K�w������ѻf՗DР�o��,<�?�[n�9g�n#i���]���Q��}���;���o�t�M���k��ݟH*�e�ꊊ<�R#�w����&Q��%wm$��/�a�_\>��Hgjf��mP�)�
$��;Բ��~C<4��@�|8��FS�_�43+6�3�_�t���e�G.��ۣ�ɘ������	t5�D�O��ltD?Z\vw�"ځ�I�?l���h±��y���y��ov�1IJ����[;i�g��ȯ#
�ۋk���0�����D�U�����H;�\���#��fgŹG͟{K%A?C��FY�:ጅ��t��z�J��j͊�+��qn�ԡ]V���� B��N�x<ɏ!@JY�L���C�6��)����Nĩ5� ȓu�A?k��g
G��d�i:K<QF�N����5�{�\'��� oܔ:|Y�G����=>nT�6C���N뾿c��ݧ���`��^�:۠@��[1>�5	a}c\���F��Ձ���&�0ୂ�/ j��L�J5�K�Zo+2����i�K�C�B�6
�}b�� CR���~��B}q	����8��Cʪcfޙ(�Һb�V�rt�*�W`��}�
�8�P�d 4`m+�.��ιn9,P���|�CS�0���
�&�|����lD�ճ1�����<躵@��i����n���L�w�߈�����a2�������Mgw��͚�V�!�ܙ
k4�fV ��r׿��#["nij�
ZBMV��� �8`�w ���@к����q�,�rJ����S�Y �H'pi1��C4Ãg �e(U`m����T?	V1quҵ,�� ��Ђ������P���D6��:G���@�-6�F>0+t����].���T��AU�B�z�F6dz��jW���9�Y��]�����k�OpY���΅�A-���Ca�.��g���[���Zhf�"��"�+,)b�u6Lh���u�7'��K��4���N�0���&��w&q���ֽ6mq�;��SЄ�l��)yئ�jtr��:9~�3��W�;����X��h��i�w���4MKC�Iͨ�y�v0�M�MeT��Xq��F'�]i����LX���v���Z��ZP*d�u�Zb�v#?������XT��%���͚&fy��\!+De�z���Ӝ'��GD�R봸���[!�p����5=��B��K�u(��7%�T���]� S�3�$�Ev�eh����_��&�M��]�5�m�����&�5�XSɉ^���n9��x�6D�"��~L�m��GS��@h�?g�Gq��H�#S5�Q��62��ܘi!w�V��KfI��Ԩhk�֦[�f�g\ʒz���e�kGz�s��%�Zm��o���$����å�U; �pF�&$�=[�R��vMv�
V=vI�l���q�J�V��E��p�8���+L�����U� �:Y%�$2G������7�a4:�'�]Ե�S	�!��l�j����FwCt�nv��dÌ���Iɞ�qM�r��̭�q�,g,fŋ}���AT��b����O��f��'�j�<yWk�.�6D4w�%E6#��z�&T�y��K����މ�I(K�k|�(�Z�M-�+�I�E�0]�[��4ؼ]������_�Xf�j�3��t��j�i�\E8_)�Wk�E$d�[E��8;g%N봔�a����ag(PX��k��6c��.h(>�J�E��ub��&��)���l�Lڕٚ.7��g/qU�,.E�4pS]�.ŔTab!�G�=��	Y��1���bt�eW�6�j2#��͆���A�Y`Oo�7�5��Q�j�'B�G�6;NʣyJxqns�D��YoY��R��t�-�*h�ANg�~p�����͒S��ta,�u	[�A���rԜ�2k�[G8,��RJ��L�
m)>�T�X\J�d�]���è�J����9fn���$�Mn��A�M�w�z"�ܴ��9��q��AL[�����t}�yex%�8K�N�Ol�,�d������b`��F�,�4�nN{�)�A���/22�?Q�'�߼}�a��Dze���6����eNOά�zf�u]���B�o֥qB�W��;�m�͹n��ҶP.E���,+O��r�z�Y�*���KlA��\ho�����4k���#��pS;3֕542+�MʁLk�C��昝X�j�c��	;ym<���w!�M���(1�0�>^�k����-Z&h��nZ����s� J�Q��6�UO
H�q�YDJSR�o	�^��ҁ��Y���Y�����7�}�u��)Y��ֆ�8�2"X�hd	Wk�'o�5��̢<b��ɣ���~���շ�]�H¸t�c�2`��}�n�%�_b�b<%1ltʡ�p\�^��|f{@�+���YS��d�s5~;��X�V� ��o-�`���h`uX# 孹Y���p���|�(-A��"�������C!)��O���Z��:�}��O�8]�32��u�<��G/��hW�&GL]·[�fk�jòV�|�3n�oZ����rC�5w�8����TCnDS&�q`�i�;��\��R��S�:���d�����ޛ���=fw���z1a��W+$��^�/��VW^%�e�m�ą4n����>7�������i: ���Û��1޵��~Fu�>@�92��KC���KKQs(�!��Q[F�7l��z�~�K�S�+X�M�F����/�:�qw�xS����TC�����Hc�W��[L���u?��Zw�b_�����VJ;���o���Yx2����I����}M׈|a`��S� ���1��R��*s�921U��v2�~)�{�4�� C��(�؈�-;�iÎ������vyF}ْY���0�`�:�7ƣǸ��3w
8�������u����To���R��W��M5�I����A8lEbH�)���K�����Q_xy�]34-�͑m9iW�ڔ�&������5�zI7zQ�M4�̱��/p����w��ɶ������n�d�%v4��e�o�%bI��i��1��X�����������M���ܠ�����E�
���.���D&R�s��)�.�I�
��8o���	�p��~����k����rk��C�,�f���l����
UL���*J��0��g4Ro����(팢P�w�׊H��]�����a�9;� �rT��l����"��z���񴵉��(0�k���l�KD�T��Y[ˢju��rFő,-
���)>>>�m[�lj�j��cc�����L�X[��ʣ�j9.ӈ�@�4�mC��z�m1wr���p�l|E��9iA�p̽�0�^h�c����%Ba�,0s餤�f���b��Z�k�oL�+9VXic2}]e���#�/L�'*��YYB�񂾡����Q�7'�}2,����pӛ����E��5s_'��f���o���\e9���g���\ޖ�v(,����%�X������R�Cd���,���p��OVkG;��[с6t���:#CML�bT�L'�UM�&ͧt�s+�������э�{�w5[�7ħ{���LˮRF��}!�v>hp���^:�o(ow��bw��X)�+��~FZ�y�#(��-G���,��螼�$U9�;=r�����7l��73����
��e}�fv}-���r��6Ƅ��C��DR�*�ߛ՘N������eRb��7S}waL~��x�Q�v���s�	s��M�Y�s��7vOd܂N5�NQ�%�i�����O�?j�3��,�_O���ox���.+�uP{l�s}�ߑk�a�9.�cE��ҫi~�x�V�_{g7�u�kѶ3!@�cLX�F�!�+�.)|�q���0g0�X��(t�c���7���m��az -4�#w�TJӭ@��<�_�h�e�.��CJ���j�.�h$��ic���Ta�(��w��8+����e���)����	�6�#	aRQ��m��,���xe6�2P�	b��d�,�A" �� ���9(��@B6A�e�IjX�-evs���J���$I��!�]o�2�ae&�It5C|�ѹ�%Z�$(�HadBi~S5��P���j}L6�	ঝP.; %-�fx�u]��C}��Ӥ�nC�:p �[mMAnz��>0�x`�`e�	j?Ljz�$�q�0������3��l�����`�}�dh���0��I(�de���0gh�J���s�["����0�:�	D�g�CB�s�_n���l�W=�I�h�h�
�_�� R[�,�;���7[r��`U��h�(D�@�AB�k�u�0̫F�43I�aPG�`t�_�l����K��X ��@�m�0.�ڳ��vA"��b�F
����J���$|.(�b0��`����.	�f/xx`�`.-��"�MD}YE�2s8
t-Z�A׆�,U@n='�l��Ј� ������
�a:HP{5�F=^t�t�X*�-�����!���B}�|.ʑ���,71}uc�����tB0;�6�O|1;�i��a�ą�Rp�l@�6ÈZ��,ys btB��:�o62)o
�J����z�}l��m�w*���Y��!:4*ֲ��~Y%P��0Ԯ�
��������l/Q[мԠ��UdX�/����Iq�q�ch�ꢖ�EVO8�AI
�&ym��T5���SK�l��=��8�Y����p��Ҵ �\�ᰭ�)l��6#7��L�!XԬ��
,����J��0/Ը�3��JCim�Ɂ��G��z$l	g��eNx�zZ����hT�o��k��J�d���dU�ޢ
FkvslܹRg��``*cYu�8�k�/�4� X�ɩ���9��v�b�!�4*j\U����M�r�=��W����*� ��:�n.���:���qEn(%�l��$�HK�������剙�Q1)��AH(U.��9���=}ݝ��n��W-��,b��*�4��񽊑r�>�O,Lr�*�}��
y�,+ެ���6~��09K.��v����Zj��/JD�%-S�p��!�P������sW"*QWn��?����8Y�S��8��	zZ
7Z�:M�mHt��fG;SG62�S�C�.2��ܐ-i��axQ�u�ph͋�m*��Q�����4Q���]���a�}�v68�llɭ:a� gg�'��.��Q�u�9�vH�)��Rt琫:��u��7�#*5L|�T&��]_���|Ab.���w
1?���My�4�^De�.W�!r��"*J�2-57�7}���E�V�2w$�i�'j���:g���&��2�����֥f�7h3dM.A������_�����3�Eo�;ᢢfݮ�Mu�&���Y���� p��&��Tdjq��h3RDK����gE6\r����ť�^�gu΀��@��:�e�A?3[���zo�|˃�/�!���%ڀ]�,���6����y�ƶDStָ�����\�"��/� %����D���<��ͮ~"�R�!��~�	�վk��:��#3���F:6�p��ߒco��j�d�S�2��aș��6_�����D���"kr�Z�R���T��2�{������ID�;ZMU��ɖX�#�A5�=�+Yr��Vh�����7�Y�����p|$Vu��z�_ۜ*Nz���Qj��p�*�'��G�����5�h���!���Ӳz��&3��Vd����$�*�����rm�1;^dE*��&OJ�I5i�!�֊�Ɍ��H����H�r�h�dȣ^�ˌ�4���jjA֦ԝ��pGK;��G.������1U�Y����F�}�Y��������#~�`f�u;��䜚�D�f����(��A'Ii�T��]�MO挓Bg��l���� �� �R��LO�9�5����z�F����-aR�t��T�=�7�R?���mN����\�m��a\gW������&����;c[��[C�S��%A��H�ؿq2� [�nZ�</7�ó �0�t�@Z��F24`f!���ۍ� 5n�s������@]�V�`��Z2&@����� ,@���*�з�
�ڇ�cR>��hp������C�����p��`%E�yS�����ZLg>���'�1?�R7K���.u+����o�MI%}��es�km+$JŻ��P!�)��|wD�$9����|Z�_kW���o��V�ާ��	�4c�#:�>:�*�u��}Gb]�w{�m�bh��KG�����/�Gk�l���y��& H!��v�5�}.}s�tdGgM���͒I�7�����������h��7#�	BR�h�F~j~����Ɏ��eܙdS�5�"tAe2����h<�J�<�=��d����e|�b[|`R��M���9��?�](���R�-��A�����2�6ʿ�$�z���(�/į�0�mdچ"}�pS�ߞ&���(�����AvW@E�����8���kHoܒ]_r^ޟ��
sʗ��"�*��$�J�5ӥ����6I߮:L�\�hf�ݡ�F�O��ⶡ��2�W�(q'�S��tw.�es�T�9����S�!�����y��i氀;�������j��G	�I\qn���F�-�����L�k���T��.���(׈�#�R�U$�2w��k�m��7�6�Rk�2XY�7�k����ʬ��J�$�J�11��1�̘$iL�%I��4��I�$IYI�����Z˄�d��$Y�ZI�+�I������VV��&����y~������}��w�����ι���u��Χ�Z2��E]��[�0b7W��/rw���ܠ0I�搓]%Rj��t&�)3����c!||�Y�{UG�Ry_Pz�'���*�bQZG��6'�x(,���U����R�`\]�KlY�=z�Q5�w�h���L�����ْ��8����L|L��\��8MJN�$��pK�-���x��y�(��%t��(�NtJ��(Nojӻ���nI��5^j$�j_e�q����a�8�z}Y~�k(���QW��ooҊ"�ǄLT5����
=��ܡ;�"�S�^6b��K�W!��;t���w����rĚ�2�i�q���w.vʍ7�MfzF�K�=��^52��f�K3����AkYW��Tj�����I(���Dy�x�����IZN5�M�^.M樄��HjN�N2��t%ٍ�E	��������QfaHhmruB�..X`��&`4�ǅDv�'$1ɉ�����pB��B�kO�V|����0�f0S1��8Һ��B�`K�����5Yzd678���7`4#.v�o!Ukn%t�Hz����f�P����5ذ�`��W�:EU�*<	�RW�u��޹#���.ƻ#���Ⲅ�"��3��������x/��A�9��]QwP��"�����SOl�W��Qy��m����}8�������Z\�r��W8\GM����wZ�
��^��j�2�[��?�?��A���ѥ�E��g=p6M��7Ǻ�nr~q�SKH�o�]�
�ֱ~$=���k{N�g	�d�L���yA*}̫6.1/vp<m�;'���|�ǋ�JOP��h�p:��J����Z
�YB�V��+�z���v��v�����`����n7�����8���CAT���P��P�j��z-�H��U�1�F���4E�����-�o둨�J�oqvTҲȐ�x���F�� g;�����bQM#'@���Phoݬ1R�u�Uf��]bFz]\��n�%��B���'�*B4�l�_�+���(�r�
�:A���r�4��n���"x�CK�3$��_�X$I{���:n��W�m�������P���D�x:}���	bys��]V=$�6�{z:���q=�n/�b͝{�cjd��K�R)ԓ��U1���<h��@�}����!Y ��Pi*��V@x���T3�zM1��d�K�j�
�B�1�T-!.���-!ĠL��@ ������fO�;W��Z���	��`1T*�f�cF�ȳ�Q�P(��ڐ��gS�<�_�4F��]�<�8䠖�9��6�����R�:L�Q��= ��YP,����(ˢDaL�%�UCF�%D��!����a`x���UH�O�N� ����I ��A�;��@!2ly��%N_+��	 U�	fԩ���R2�U�B�.�<- �W8�8`�փ�'�ԠV����F)!U�뻚��|�u��pƠ��s������,�s�� ^i?d���ɒ	ŞY�_�ʔS�K��'p��I�O�Ô��`H�%��fǑ��x[���d�B�hҧ�^�fDbm̐,q̱�Y�2��[̆d���{Ap5x5:�s}3�$�pP:l+g)�J(0��T�m��i��rj|(Ƿ�Us�u#Ay��ȑ�͉%��f�1�2*��^���o�vk�/�-JrS�ʷ��Ճ-a�-�&U9�����-$��Zx�R�nT�b��c��S�bW<9��9:��'��͐W$��*��9�T��'&Z�8ۛEHɾi�4��aZTf���[�WD�9�!ʬ����G�w����G�� ̪m)�&5�v��v���3̅�YN�2q�1#��e��\���R�E�Yj�8�hf+����Q����)R,&�W�2���ș�I���Ue��#eJ�°��q+C����6�@���P4g[�G�$����V-�ѮO���T7���$�
)����ܬBZ�4��;��9-�,��Pd˧6rr$�Ul������^OGN3h������Cb�R���^���|��n���~���1�$z��JF.�6��/�Dʴ�j	K��6˴�O
O�'��jՔ��C��;È�������$H�(��UJq�&$ZH]TD�n9i�ir}��2q�ɭ��)��m��=A=����o4�ꣂG�����������2����G�9������1�z��Vly<E��E�P�ƚ�-�ͺ�}%^�����JvɈ`�O���О�?N����[�4K^fk���k0H�y��.�c֜�D�ꖋ�]J)	��2�!�i)�b-5�v~�E}��[c�V1�C�R�c;�N�ǌ'H�Jf�ٔa����8���Ee�����&�f�&zrW�
=���<c<MΒ�l×��q�!%I�숒��$�b#OM1�ߔ,-a����K��e{h<g/���ndFbr��/M7K�YI��J����t5���G��Jc��]�?\.	+�K$����t�Y�֍ep'����'��C�	)��2͢V���nČ�wv�g�t#k�Yվ-��>��Uk":�Q�������=k�H��L�.�n��F(	�d����	��D��H	3C%��\<��OUtSnKq��q9u����)�����0��ý\�yDnx��]YETv������f!K݊�8�fNaEuǰ uxL�_W�m���+Ç�c�dGR�%����\����[k�V�;�HR�mU�D��JC򀋃utn���#��7�S�A1�52>:�~�1ZR�+)���;5�2��:k�C�G\��,�(����0Q2_0P��j�Q���̍��Ur��%����N�NaTPR��/Ӥ�8l��XE,�Όps13�h1����w4�E�F%eG7�sߜN���[+C��7"��f�T$��1���{´D���a����'�&��D���:Y���|+������8�P��R�6�R���/Wۚ9�e�?��MW
��59�rԻ�\[-O�t��O�����%F�Z�4H=-2ª��S�>֠�+����-Fj�]�8]}��.m]"iS27�d�]"L��"<i���Qnu
!Ֆ�P9�Z��VU�6+4ok�*�
c8ѝ�u-���>Hg1�9�ыՌ.�0�J"��+@Y����0�h�i �^ �K��rP'j���p��o�S�` ��C��E���]8��wG�\�3��{P� [�.��(d] �B*u�1a/@���E�򗳠��<��MT)A�0�3�?�:��t��g�n��9�q�����G3?{|����c�����J���{��/kr.=��w�e��~����JA����2'Q���̊��+JO�y��S+N*�ܟ���r�ɂk>��5H..]�R��ա�9�&&N��w|gP��g������W����/���L�z�=ѝO�N^�({��<�dN��sOb"ϕh�K?��?'25#s���]~G�w�~h�2�%im�eǲ>����|qh�W#D:_̳.~���K��Շ��~����QN����Qp���G5)���w%�x������3��<�����Ľe�q�'��}�]���U�.N޳!��eJ�ZƭO��$V�l�O��s$zgx҉�����}L�����c>&���G7[��z<��E�8�`�q��C1b�xQ!�7�k����"���	~��wjog���W��޸lk_�f[%�����9+�78��i�Ǻ�8QV߸yY{��^v;�)p��<zq�BTpH��|��������r��X�5\�lZ�#p9:��t/Bɦ!���ٮ}��g%���V&�պ��S�		[��S�j�e�ߦ��|O~�Qx|GJzV5��Fe?\�*(sCw�\۽-&%,,�hg���m���|�C�����,�ޒ����u_{)��2�1&���쒤��뮚U.},��}��4�w�����")T�T�<�zlcһ����,|c2m�6縍����v�x��]~sl�H�5p��ty�"M�,�*)���[A�XS�Ê�]ɷT�n4z���ڦ��7��N�;\�xL����7�=���9O;O>y|�od���
Ǉ��V���O���y�qΪf��"���N���c'���+�/^~���|F�@�����ƺߐ�#�w[�?yO�@�ݰ~eu�+C�G�6�n��T��e����.N��mS����'_|4�ĵc�X���Q���y�n!��Ĺ���π�@�b�mr���{d������C[<����+|�Qg=V���p���ݻ�iv���Vyb�g?��2ל�㸆�.���z����@���}�.���pL�9<�f]"��Yp�׽&.��)�3��&#˶W/w���ܕ?��c֘|�걭Z�5�SY����8�y�M@@|��	[�3��Ϭ��]h��}�s��v?�FF���ͯr�sZ{`��K\����B6i9�y����u+p��&������?�� �舐Џ>�f2Ѷ{�ȷ�CK������QE���+�������v��[���n��0���g�7+'B�LQN\����.���O�����9�q���̅i�QWM�R��F�̍9�~9�L��}�R6�����g�O�ʓ;^Vb� *9{���Ե/���Fe�=����gy�$Ք;��\�V�Cf{�m�K?Kl	ά����o
�5׹�s�c	���F�(��9�u�RV��a��
�N���➉ӗ�W���|u�b���KJG^�om���Ek��O�gw��=q)+%�@rsR�U��˅*'�,�}��.�?<�=���q����^�~�~%x��Kf~~�{��yG�g�n;|�����^��V�k����~/���p]�q˯?�_�֬�b�p��l��[v�,S��X�����40>��4A���Lw�\���U�x�H�{e���W�����;F�m����`v���jP������t�]9��4(ā�;p��tY���3���v`�h���=W� ҁ ��U�{�=�����F���4�=,�p�xρ�`����{�Y�z�G�>�J>k9�Z����0�7�S��޸s6���5���N��\���������@����Z+�q�*��K��I�@Z��� 2Sj/�Btz4g-���: ��6��zd�����_/�]#�X�8���@ ����o7z���(9,�3���nH�`BC .��l1��H����'��n9�Y����6��d���k.��'�M����ϳ�<�A,�%M�^əH���
��Og_�f�x�Ė)OE�0�
sV�!�94��T�xI߫�#�x5T+�a�b�� �3�`�ZX�$�+C��0^�QI��X	<��ُp5�s�RO�lM^�i���2�K;5?��ʉ}��K�l��X�z��I������B�8�;�2�ʀ .�3�ۭW.f]t��q�%&�zOO�l�l~2.���J��C�|S���<HOO�>�Űf�fl����#Ƅ��9GLv����5F���/mJ�|�;1�l/������ۮ�G�;�"����O�<5���Q8���K���0V�tA��x�g���I��z�g����w�B��KslL����fOt�S7�K?1�>��W|;;��[<v~�:m���s%�we^k�T�8Eی�=o�'�s���v�	���{��!�$h˳G-�}"�3OvID$�"&��4r�ʇ����V���C��E�OE�Su��?�s�I��.�z��E�W}��<c�y��b�j&��b��R�,�&�������^��{{xb�����m�^�򡏆��8v�
rC�/J��w|��B�̃D��P�_�'�>ߦH��S�C�jY|b�����2�}x�1�}(�(��YBkU��5�3^h�5�i��C[�p�����>�6�>�s�xv�����[��3O�Ku�T��+�=�"wǋvr&�3�Z�i���m���xWj�\}��F��Wc\>�@p�h���-]���G��6|��S���>�M�V������}���گ_ܱx�:��tm^�m5����7��/�<��D���,W<~�������,����.g�]~S��ce�@�1y��c���L[���aC��{/�j�g���OV|%{Ri��у���$;�^���2�jO�o\�����ژ@Y�u�����=W�ep���Fu��9�+��,,O���u���쫳�$�o�)	G���]%y��1��G
��~��&����U,
���
����d�����G�������mRǝ��M)���}�|���2N�P#_e��Y'q�:�𻋡�x�VOD��q��w��+��E�5�CKS��x[��-���t�s	�l�I�퉚�'�^���ւ��m0��&�����\E���\I�O����_4���ib�K��$�w��jއ9Iˉ�����ȇ��I�H:}�ԡb���~�7�v�qi�T0J�O�V���sjJ맬Y��rVzS�n�yh��i�����Y��cen��WF��'<���-<��V��#��_��#��s-�L���d[æ�Q_�}�x��q?#��٤��[fW��5����gq�y_\b���Y�Xt��00���S9�s�-;�����Y��!q�2n��x�\����z��)�}R��
��5W��v����c	�n�866�e�9	��5���}�����Q۩<v�VXut�nom�	�N�W6$>���h��e"}Э�j���:���]z89��E�-���.OFʃ�K���׌{=�kٖ/
�O=1^z��K���x�tn�~U�kW��E��o�]37[m��?�L��Vr������WpO3�ΈR���y��яoX���� �2�5���*'�&]v_`�]1��E�u,�㾿���ңZiE�v�/k�E�����,\���[����n���/'�r�ҥ慟�������ykn�v�ȍ��;����A�m��.w[��~����z�O��]�����߿ع`-���Iv��D�������{���O���<hP�O�pg���@B�u޸���ϖ��󭃎C�W��s#���=�<���g�˳��������f���G���,>�NKҳ�i]���Z1"^n<�#�� /�������[T����W�&/��ۭ,]��ۨ��#0x�k�qk�_���ſ� m3�z-`^Y5��� �aƀ���P�]`�.н9�~́O?~����+�λ�`ǜk`6��n֡	������ҙ��=h�pã�e �(d)�6���£� !@q;�	c���A�JxPvҟ���|v8��󃮳�O�2�A[�bP�YT�e9e����]�L������tS����)��7S�.�|�m�������o�4z���]6�����������pyG<��н��?��c޴,~�e,ʛ���ϛ�5��;��M�"�2�?���7�(o����=z��)�jL
��/B��
v��M�_�4�.�tSs��vچ�[��W�L�a�����*"��ͷ}�C��i�ϩ�����L��3fr�^�_�9���ǚZ�_�N�e������4�i��Y�4�?�L�����=�����1�x*��9��?�9���ȥ���L�L{��#�?������}י~�͙�s:�ǾK7s�L�3��Ղ�6g��t��jޛW�v$|����|��_.��Y��6�@�5��v�A��k�|�ס�&Ѓ���Gx��<��z[�o� ���-�����o�TA�O~[,���l��O{c�Xo �͎+p��<֑�R�6kZ��<�N4~������9�8r4�ݬ��!��.����<��Ŗ���qY~��o��}��]�T�'o�秊d��-O�e�6�۞���F����޷��X%>�kT�6�A6X����l�!�m6E�̕������_o
�X�~n�9|�!lw�����U������>��3 {ĉk�u`c)��ֆ������[�2�m@6�Xh�f>ve���}]���mh�m��i�
l�5��K`��K��U[h��0�~ ࠇ�Z$6H�W���
p#-76<� ����{����b� W�
��0��>e�a%�������	�O�|زޛ���,&�+��<8�$��:}𰥃��"ضi�����>���z�b.6����	X)�{1�� �76����z��g/��������ע�Dw;#p5^.k��jg����j�.vưu�J�`����ka3��fc�#����o� _T/\P�>w���k_tv��+a����?��7R�Y4ύ&��������u�s��,�{�k�nM
��Q�v� /V��ӊ �Y���v̀�v,T���������DT�&�(:�Qm1G�����mY>��y-.���<����!;k}ֳQ%xX)�s�ˉ�Ư������O���,MC�	�Lg���x�KÐ��Өl�[�Lgim2�E��3t(T6�g�L����FL-}*v��1����Z*SӀ�֦a���M�(FL<���0�!�4�M��I��u(h�I��Sh,mCC�j����X����ƣV��E>pċ��0��h�؈+�xjP'���!�x�D�LakQ�P/*�M0���h4S<�Z4��֤RX���c ,l�b�Ơu 8C:��3Q\�ZFh]d�J7�����h�(x*�&#66N��0�b�xRLp�ZӐ��35P��h�Z�}��K2f���G���Oa�M��T� ����q�!;(�h�#d��"�X��h�X�FT,�&��'��0���(�d2S�Ѐ��֮A!3p��'��'���bvo��I���|�SL4Hh>�AF\�Ȗ���zd��>�IH��"_x=S�����C<��x�������C{�o��4F{Har4�M18l�AB��M�]�7[��>�3)d���v�?���|�q$Cto��G����ak��}S*�Ogs4Lވ����A{��h�$#SlMd�)h�SkGv��ўP1_h�,���T���#�Q�?Ȗ�9̎>���@�bh��Z�'���\Ӑ��cʏ�!{}�)��ɘ29�4�d����+�'�e�c0L5�?�T�f��颱��&�~���~�qD}�� ��6D��8k`12@k���L6�������~�\#c9�8��#�c�LM��C{��5�R&[�o�y�r����~2�(�(�����Z'�]#?l�cԇ��B�S��q�F&X^��`��%<�3����s�j �Q�fl>vn�3���Z������x�K�� t��8*:���Q�j�S�>���u2�+��ơ�����%ڨ�`B�M���M�6���r�=T����Y'`u�TM�1_XM�������ag}��uS�,^��2	X�A�H�;�p�F�j�Q's���i,_4��>Hg1�94��z��̀c�`�1�b��xn
�L�6���V1�K�9�ۘ�JksX�ylpX6NV`omk9����� Lt-C�i�߃�� ����Ņ����k��A����@	b��f��Y�Z�J��Z<ە l��_b4��P3�Y�b���O俋od&�>�!��v��Lc��]��3o��<��������m��������[nL��Z���������'Ι|Hc���7�o�ؤY�bj0�13�&e���&���s�$fք��&����
�(��F0����b���,�����Y���j ���o�������l�xcs��?��d������7� ����m��nF��2���Y���S�>TREE  ������������������                              *X	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^T��UE���-fD�,*@TP0�� f���QQ1��1�4"�#(�1�,
(fŬ���s�oU�������Y��;T�Zջ�km+Vf[�Jk������c�p𒃫vq�=�����l]�������8'�/3g9x��RT����z�6[;���~�����t��?�pp�Vv�����͡>����w0ſw�����iٝ?K�WL�o��`_�8��nqp+��:X�A���Պ4k��M\���e|��W*=��Bۖ6W9�ؿ}����.q��b�u�?�^qp��J�'l������@���@';X�_�up���O8��Aw�>��Tٌ̒nns�
�6v�Y���������s�[�ؗ�=ZQǘ�ֶ��]:��`;���6v��^�0�_�����82�FYd��q�t0�L�;8����0�/ �;����}mq�98����98��U���>�wХb2�n<��{?�s�D�S���b�>����5�~��v�bIF0�:I���;X𺃎�:�����}�5P���m1��s𔃹�/�V������]~��b��\ga�[���/w0������ު�ȍٹ��m ���_ÿ���b�p�(k���I5V�A�Nr�c�w~�ˬ�`�o-��\�u�K����;U:��&T��:د����w�����
���a��`�!��]��$}g9���y�����5�bz���r��9l��&�~>���v��?{���e���Xz����W���1��T������O4�}��v����}�nz-�X��~qp��3 ���
R�3/���ka��9�`u���g~;����`�
�6oW,���ֶ�����-$K?�_6p���J����K���TA���`�*E�yw��k���϶X����zov�>��M볎��*�����$n�`���Vio�,�# ���
���������J�V5�j�Y̨&�(�f�����up��m� �C���@O� /9���,��؎�r�7qpdDl/[L�Ly������A�
vv;}���r�w,���V������T�����(�u��0��,��� W:�*{�,�MW���{�Nw0�\�U�]΂������F(#�G�6�u����":�[���f�������mQ.�������E���Jp<��f��e�2�������M+*�p�T%q]ee ��	,�V�%_�b�Έ�\� ���_X,��)]ִ9�Q��B��*�6���̎��b}f:�\�V�sa�_�۴�w^#�=���o%{U�>F*�͠*�=#_�
&�l3�1v�j]�ӊ{��,L��A`������9̿�ŪfWDB��s���T��q�Mis��U��bo8h_E�����7�`>O�
�6����}���+T�ك�u&`�|�Wi�,#V����BZ9����YxA�g����^�>�T�]�pP9�`��^{7Z�:U�y��ڲ=x�G�?�P�M[&��8 �ѵ�u�O�Ͼ��|���U��YS��G���$FW!'�x�A��˨F�&.h<XX����%���������*zb��ֶM�����M�� �����NX�·ף�R�]r�`R��~ӕ�v�M��FY�S�*����6��ސ8ө��+�ld�G��C�
v�m�����Lq�_*!�Y9����C��v�KSu<�AG���Aw48��/��^��B9��ޱ�ϩ�_Se@&�vp��E.C�f��0Ԇ�_��k�!����8��<�F" 7CӃ:gZ� ܷQ\�5m�>�땗�d��ҦW
ein�* �����2C����l ��g��Ꟶp�����B8+3b<����^;�K������;
H��	_��V����VF��ݟ�X��ó�u��,49�L��o�b.�W�
�x����7�}0�6��!|����<�4zO%���^,V�r�E����6�Y�FI�<���҆e\ڿ]4���9��'7U��m,�Nm�z�z�H��B�$PX�^^f1U"H�}�6~#/!�w�ҰD�[?Cz�u��?�Z�W��ϼ��OQi��8z=o�U[צs[X������!OS	��l�`WX�hdѻX/�y��.��
U0���`>��\�`!s�X0߻c�Ƀmj������h���s0���|�
��F*��"U�pӳ����W�HӾs�G�R�H{V�KmXL�!FZ���0�WUlZH�mYݪ͵UD�g	�T�n���S� ��isj�x���wp2�2q���	Z�`����������F)[�)PiG1u�4K�6��'��1	z�<�
�� ����iڐ���\�"��i�F���u�^�6pr�-�i�l�����3B� ��h�i��r� U<���˚�?�WI�)��6 �@p���m�ǚs�;Ϸ�v0�`D�ݩ�ٮ
I��Br7��c�[X��T�`��!�����a׃��`8��%��
8��p��M4�e����7Y�*�h�,`CsW���/�`�*$�+������m� oJ"0���$��70��/�-Z�����9�Cd9?;x�x�<n�Zټ����xx�#� wf�b��%Ju{��1V(m&Wڑ�i'9�Ʀ�$S�P bWڐH��o��W��$÷ے�"���Z���Ux��d�d��y��h��n�6��]��໼Ow̒��B�O��|�6q�b}�;\�2�������fT[:u��W����$��sX`�5h�i]mSP�U�)���/$�$C�#��+
������8�5ۼ�/��_���˧j�bA��[PD�(�������{���i���Ky�_Hc�ػ�2Gm�ʰ1[��%��p�H��q�;��Ĭv2�%�����D�i  �a0j������I���f
�
�?������"�1ҋN�P��۰kV��x	�7��lU8��']��l�$�:���[p~�`���qS�!6b䛸��DJ�����c���};��9٦	=J*��]��ZڼT��M2���:�9���/6-2�j�����!��O��Г�2����8�ņkp�����-G�����*����@�����P�N|�|�(N�BX�5J������ﲘk��ql��"EX��^'m6��{u�fcv���DF��ڒ�6� }ݎD킸 KlYK����m��M����/�f��l!�����\�?� ;�-�����H�-���:q����!���[Y�w>-SPC������� F�?ƶ0��G���;Y��G 6�+m���> � e{�aU�ݳ��!� H6�6 V�r ��Д^�/�~�-)� �S�� ��2u? �`���3�% �;�'��U��?�Y��R�%9ӎ�=��~L�1�"��1�a��(+�;��BY�_�l^y@,���hm+W�_gH�܈�eşFX�@r��(�h�]Ǽ}��\ Ӌ$�po��0Rv?�6���_@@��a�|�#��R 6:��y�T�s�;��K��?�`% {�x} ��v��r(���+�-|�����vI�� )ܰl�0_ �06:(��`ʋ R�Z�"�	�x�H)0T=�Ҽ�ג�H�A�� ���� D&.�3 �E��"��
�Ov,gJ�|c@1�N�����F*K�e݇t�r#�8�x��;p�M�*���� ��t | � ��~Q�_YMf�fe�7=�&��Ul�n(�3 R�wv	��T �,�ة�\(�� �Et���/x餉/�v ->x�*��<E����q�\UzM������Z ��P V���������J&<G�y�2�/`�������Vwk۽�}@fz/�P2 ������O�h`��e9]ྫྷ�yc���! Yy�"��d�j�.~9�҆M���A�| �Y<Hhm���:;�~�$bU{KzB�h?� 1PQ=�;�W�h�}X�`Y ��b���Ep���ߥ�<��6�(O�䮓 ~ʖ ����3-m�������3����f�X�)ֿ)��֞c�l#;HEyՄ��V�m����~EV�
`��!��x�k��؇�6zPxG¾��Zh�,�x1�)����`�M�0�)�2i�ڐPC��DQ8d���{� sU����� �$�����
H���_#��Yd�� ؃�� he'{�4�a
��H��!-�  �c�o�6Zx�EY����������� �[�������e�Ll�F˚*ҦU��`���SO�)�zbC� �H�%�F�{Y�/ ��2C|��#W���r�/ ��U�����҆&�H�;R��PM(xP�Z��.5�a x^���J~�Mf�l@��*s���!y�Wy�F�:{�%�(� ����-��q[�=_H�B�N�J�?�cD�G-5�&���ꍶ�� �Px�,=];F) �<{DN�U�����LF�t{NΨ�i'��tyt]��~�2��ۓJr����WK%�6K��E�t��e6E�������p�3�����Uw��Qd�Ʈ�~��ٌ����@w@S�޶� �ژ�N�BZ۞U��К�G��å���<��3*�֔�Q4�k����H�om���>�:I&����u�OI�m�0R)X�n�]��3���y_y`�۹6���f���!�C|�b�^�rHy���žKl(Z�����bzQO-�C��4�v�R@�~-�6[n�	Q�Yƶ< A��B^�a{yPCx//����:�9p[�>�Z%9�.���7���J���|I�P��?"S,{c��]@.ɭG0�QP�� ��� c�S!����L�9�\P�6���h�!��;����&�a{�"�\�c���&�&i�������Q�YZ�<Ʀ,�# �Ly��h�� ��"�om7d5�Hj�- ��'���ʃz ��@�B����˙��l�6<��(�(�`��ˊr��f�Ԇg�S ['��M��3�.�X��r� �nyZ�d!`�,�`P�`Q ��y�`e����mJ^��t� �hp���clsSnk�Q]z� �� �w�����2f^ Y5ۨRilDO� ��M��97�z*b[q.)z�@����FLa�5�b��>�.~È��SX��z#���%F��&�r� 4Ұ��Y'>	`)6�M�"=�
e�a��$#9;�l�ֽ�S����惔�k�^����רSRRǚ�9%�ܷ� � �T5��?6��@��΀���_��*# ���zbk+614=&���hXI�T�pql䎶T���J�R�b�S�]o�^!]�V�Ҧ�# eF[a8-�S`b��6eoP��;�a;�.��jX"�^ 7��`����؝|���8��6�jR(Z�ŒD�/�T]�a�XEm�6����$Hw�k
3��BZ�y>�Bu���5���UD�ڤ�Fw�Cɹ&�7*�YNR1�P4��AC�6�����y�Q�{��vJ�h�6hp�9��h�|��t���ܥR�j��tBp�]�>J���ܿ���Gg0boc�s����F��hZ�����t�z�Y(լ�l.���H���]��k�}czgP�6֦i�q�`_y�����]�&���5+&١j&����=K8q�u�=�c��_�����R�(?�i3v+��u���8x催F���a��5eL������(i�q:8Yu�O�N�2��D����a�S��jt� ۨ�&�2å��vk�A�ķ���_��]�$�d�k���l��f�c�K��� ���)8�!��*�������m�%%ɗ����\/Q@��>��	6 ����
 ����\�rd���捘uF���}!��CGh���.;�X�_���e,�g�ޑk�_�y> $T����P�{�ˠ�j��1n/��糧����B �rP�Fd:��"	$�K ��ůZ���F�@
ژ��2�1\��i�'�K�M.;�o[���,t-m���
��)}[vto �W5�r�pڳ,�����ի�����Q@�tH�CB|�Xu�UV�{�l��U���k	'U�U��a��-�&�BL"�u�R����Y�G��4�S�Rݤ�����ɝ�ѝ?8�K��TS9�3�@zP��[G����s�.h��`��J5�!&P��ɝ˳99�ӥ�V�i&����=b�6{�A�{�����t��yoPm �����U�(ێZS&�"��nka'��C�����m
��K�#��D=�j<R��V&/Ήܛ�ͭ���v�� ο!k��Y���X3;��+q���<�J�,�X���������Ud�R�1̇�;xֲ��?�o��N���ώ���#�ċ0	,Qm�`���@N q�b�d�}k �y�Boj�p���O����Y�|=��p9� ���z���yWC��c/��ϝ������倥-�P��m1�{�����!?��N8�0\s }C�з�9��\����/,�g�8w���P���;���fw�vYh��"ه^"�mQ�p��Y�#U8 Y�ԉ���8�C�gKև�W9����c9��d3��S�(5�!��ȿ�g�4+��\B6�ź��r��ק���8z?���oqi���R�L����`��7����(�V�#%iص
�}5'HI�������O�F�j�Y�
R�e���&m9O��j����s�̞�\d�H����b?D��vd�)mX���m?N!b�Pt�'�~������Y�!.�@5�dqLlN�boD&�'G����D����\͠*�gZ�3?�c�z��[��9��ͼ�y������%9�u�A%��w�Zh�o��o�њU��,�-��l�2X�N��U���!�](�&��y0��qX�S�*��k7s����~�x^�8�=�jA��F�|?�G�[�1��9@�i�8�ǰ��6\���sOOT���:v5�8`'���.��i;�C��-Z���>�=#����z�aBX�;9��M��*�?1X�'T�����^LY�/�9��P^nB���/�sǞw����g�q�T����&�!fY;\u�[���p�����boèā&�K��I�������`l�9p�C�Q�����+K�;A�1l�:���x�q�JU~�{�9��!�g�n��L��F�2�.7Q�5�S�د"
V�d6�Ip
�
�]��_��{��t썽h�z~�)f�<��{Ȑ]=�l��Z?�>{#���_�k��#%�?��d��ܴ����90��Ӳ�Kc�b%�{���.'��O�,�b@i�FB�:��W�k;Z�Tq} Ǡa
R��!v����� �T��v8�����:�a��ěu0�>k��">�J��fӏ�c�X$Y�I���%�c׈`�j����]	��sz���aǌ-��	�8��V&��@�%�&ZWb	�yE�ǭ>S�^9%!<����QO��
-��X�9��G9�|d�g� ���P�`�}�Υ�r�o$T�ʺ�ޗ|�+��R݀�	DM�5)\��o�-+^@����[�mٍJgZ�����
���Q�b�H�sè�����6�W���n��`4��Xų��Fd�/m�f���ӼeJ�H��);U�<'�H�U�0;�?�s,�����"��?�:X�4�U�L��,�� �	�]��"��\�����.mp&Ƴ�����h�+?�I�:�6�d�G9���!���-�I:��10��J�
8�7	9w;��W���rk�@���(x6���³��6WC�I�@5և����.s�?���m}�����D�ZE��"'ryB�fsL���=�ו���N��d�
9�p�i�/$�s�k�Ł������{' ��2 �&���5���Q�$����7�&��/HE�U��V��m�Ds@���,��pez������X����Ȥj��B>���o���i�[
�@v�؞�xα��m�iD��/�\_�>���p@�2�Vްdo���y�1��2䴻8�I^���AN�&a!�@�<M�K5&���3�<lP�d�n6ȿ�O���~9�H 2��U b����+��E�y���E��G����/���wL�$��s��T�>vq��{������D�l�ށ�$'!���x^��Qv���Z�w	�U�" N�� ���Xo'rZ�!���9��@�ڞ+�q�X��bx���)�:��"�Ն��ֿ���W�x�rR8���-��Nl�D���m�ENb�d�6���68����~ҿ�_�b{F���N�_Ԇ�%QO�'N�C���^5�x|i_C���D����8�Kx�A%��ظ�a���\�������K�!i�S����e<��߼��Y���W�>�J�.m��b灞����MgX�I�P	R��ʿ1�M���i{�Y8-4��B�S��+���h�b�a;�6����U�6�"�I�iٝ|�r�"���{�&�v:�u"W���
^�N��l2��7��&";��U��ƃד&��ߏf<=����>��`�xG 
`��2��ڳ�l�b�Y`d�|������.���{d�R�[p�$�]C�ٙ(&^��;)��d����'F�?c��@Sű����Qd,dF����W��e	��0�i9��3a׈����x7	��2py����E���m ��2y���gwAۖw�9$ �T�*v��"퓾���y�}&}î��Y�"�gF�Y�0�O ��H@>`���D��S�j�G��A_��X���L��v�QK��+u��jf[�N9��x�|�y3#��nl)��� �#�Vv_s��r�[�"�2�����m@(;p�d�GNw��Sj�HI�:�l�g�$�C��q#x�ອA�yuiq〃Vv�����̾ɮs ���h����x�t﵇��,GU$lky� %�\ye$5����*�Y���r�JkB�p�XȦ�w������kZ����?L�0V�£�x�e&�� _�j�:o�Ϸ��z�sWH}�W���Qk�����ن0��{9v�F:�T�	Q\��aI��5�C�2mj�!a��m�HS�s��⭘�~v��q��vr���(��s��xoPhW6���\����ĉ�2��-�,,�y�`bF!T���\�%#p@&��D4($�{�$V�d���<H�o-և�:�4hה�Y�te��Ɍbk�W��b�ƌrB�,�0�/�����ޔ=�ğ���U��X��Q������ <�M���v����-f��oP��n�كܴ���}s��U���1�Z��0��UC,|�I��c�!�V��o���-F��O��W@Z�B��j��/��+�pE�9��G~c�!��g�Y|��`�M�!�@t��#����{-x�P8qO��/�����b�����פ<����ܫr��ߑ���7�-�}!�g�� �0�N�,�_�A�(K߰ѱ�8 H�
��bK���bvdH�~�v�P'^B�Z���oKQ�H����(�aL�`��Go����U�j�kV��s�)�g��h�s�e��&�C�!:-���\�c)+��z�����_ZY�	��⿡�6a�Ja���&��������������T��bޤ����QRyW&a���;x=ˈ�q����>Ff<��d8����ѷ s������;�g$�\CxF�g���۴a�[u���4,Mw�e��J����-F�q�
�bmt���gS#,8�2o��"fMz�����ύ¥�%�C�,��k���[�J��$!Qm�!� ���!̈́6�`lg�ϲoښ����/tA���r<\���/(�:��KV�w	;��?O�p3����,�M�����5KD�U�}&~��j�b;M��S��|���*�ƾe�����d�5��_���%����fOYB�|�P���N�A(����?3-����H���ԧ���a���±�lT�9�j�֣��{������j� c��]X-VYS$�u�|�a��	D(!���%�):J�z���baO.h���,��sM�0��9�K��6�����H� ��,��'L�4�������Eh���>`��u@��?��BA/�����ox���X���k8�d�[�S����C-���W�ka;��3��Qsͼm�˞��72�E�%p�Rҥ,�B�N�$6r�-�	���;`�|�����	�8c�������`�9��R��>�Zq�Q��d�� 	ڃj�X�A��G[��Gщ�0�L��.u�֦8�����'�E�4P���IT�,�3������#�S���M��2�JkZ�D��2����ż-����!��c@Mp�!ÙMVo �c���|���F�f	_K4�5Ū��jA��hȁ�+|�U��J8-�S,��E䟝���ki�W��W�IS����-���\ s�i�!�S�/S܏��o�UӛQ�S�>����
'bs��k.�/�i��glG�X� ���'���?��a�Q(J�����Pښ�[�q���v;�XF��E����p�}�v�C���G����P��Z���AA��װ���������	.H�n��J��d��R|���#X��x�;E��Jc�Y�aK��<���0r��x0�c�*�PmB(� E|�El�~+�Q{���f��������O[�ϓ������;�U{�g ��JMR���6���H�,���JO;8�b��D�K��1=w��[�Pm-�P}N^����8�UPh�����&��>Ⱦa%jC�ף/r�{�Y�L�U�`"�-�_ ����U�;�&iH�"�6d�ĳ�.�i,M��۔�N�4�v:�6��r �}��6���#%fAj��!)8�BWAQ�F��?���e��76(DA��ζ�e�%C(�D��)m0<JE�@cftrI��I}	��7#0o��ܫX�2�Ի7��^Q'Wc�m �І����|k������i���^�9	�c��°xֺ�9�m�C,S+r@PVBr_c7"h�&��m-�Zՠub	vj��r,�M����L��0���~�6p���,0�t�M�)e�.�!��柗�Y�ǿZ��"�[w ��(�����II���v��B�M�sM�$����1ʩ�8��n������J��χ�Z���9����p��6������q���1|���H
��S�$���`�m��B���q�sV���\���9�<�/�����L�<���_�]�
S@t����'����]V�����������h��!��l?�j1���a����I��K LF=8�����LY�_�kz�@���3 � /g����1K�6��$���焢����m��5�6,�
J���SO4#c��
mɈ?��Ҫ�Р�l�m�dCO�7к������Y"�Ac���C(bH�&�<6���|Up��e8:�VA,�F��d�C�>�Ú><ɂҼ?u�o��o����/ۨ󆛍����o5�j�7�\Ո�p� �)>��bv����)�˯o�}�bjs��Ͻ��Qvy�Z,��!-\�^i#��e!(��FNnG� �nm����k=J�j҇Y�ҝ_�iK@2��@Y��0`ڂ_@���5~� ��e�5b#�[������EF����������3��g���0��giRF?[)��"����h��\�L�r�^������޾@5��I�$rC��݈��Ϙ����+b�����,)��
��~��\tC��`G/(���|�W�Ho$�4���Vj��`޾7�.�RU� ���3D����A�)�3��.�Y�8���VXY�s�}��|�rX�gڲ'/9�:���ܹ�G®�bm��'�uj���-'s>ǆ�A�d8"�rSO��ۅ ���SM<C�����; JL�����d�E�>�M���g�H�7׉�)�:�/mNo��] �cq�$��3��>�Pӫ5W��u��) vqH��د����0Ԇx%|�G� `*���?t�e�����7 �d�A��h@���F>�|��X�-��~�/��&Ba޼,0 �0���8w( IK�e��w��Z�gu �=���m���%�%6N`;�Q ��F��[�!�X�����G�/��Է�YmY��	V$��M���T�T8d Y8qn: ��_� �;�y@� p����R�0� �E+�j�� f���_���-�9�tt)��V��J���^�> �Q�-}��F��k�6z��l�1��k߮����K`�د�lH�G�mP0��F�5�?�sp�5 �?%D��*8]|�}�w��(�K��/N�a�|j�H��� ��R�K���h��OQ/d��%K{ۉ_������(p\`�뤓jwު`�D��
K�N2ߪ��ǀ�8��I��: TKN� ���*v)����'���]5 +��4�T 1���*2/[`�-t}<���(c���6��b�'$�*�#�'TP����8�'m�x��S��ω{SB�/��O��j�9��(i �m�I-z�$����� �((�텢�b�M�XN|�32#�Bą��@�9���*S:߬w�s�ѷ����D�7A���~�w��\��4��r�/�''�$�� s&��|���o����^�m��xi+>���N��!4� sa%� �e�`t] 
���J���x��e����ʚ�(�O��9x�q@�«!NjYƟ�|p��@��G%��/Hs�e��2��Ħ�sA�P
F(�9�)|����PY�g�n�<͎��y�К�NQ����b�`q�?J�3.���8�
[�����7����|�09;s%S�=H�A8I~�]���� �Ɏrӭ:��k�K`�XҨH�s��~ݶ����FI�D�u������~Gf�K��2
d8s-!�!��H����o�˝��mύ��p��G&W�
=z��gz�83���� ��_���+/1�S�lK^��e�뽴q5�����~���TH��n�vJ&��m<�B�(�/X@�;spS�2ة|A��f�)�����h�R�~N�0�⑏�(�rp}�.��р�44C���L�������W�:b|'z�>�3K5���5�ͦJ���h����Y��+�P�+Wa5�b; �g��T\!0F��A����%r��oY�o� RA6�Ԭ��m�@����~�\s� t$:J��>�j 4/�oq�`ˍO�\YM�~�})���E��0�9׼ P�� ��}?@� .�9�Ȑڟ�8�rB��Y5�*Rd��QK�8%���]˝�V�>�P8~4 u���Hɽ�P�z`Jq"a�#3� ����� ��v��C�{���aW��i�� ����h$�'����\(
��LÖ` ��?4ǬU+%���]ӊ�r؟ �z�n gQag �n� ��s��u�ȁ6�O���ӄ\�ej�s�������L��!�c�H�|�@�,/����>ؼ_%?-� &G�u�DT��6�r}��P@Nͷa@z#q9�z4闰롖"���U#n[�� ��*X3��	Y���i��ݗ�y{P�Z:1���  \e�2o?�O��,�✓^y���v.��L�ύ����\�&�y�%=��"P&E/�4��!6`ZV���ą���X������3@�����9��ok�O���YXq<tBR��,�ƦEs��YS�%���dUD�ZW�E]Z�~��'���ј|��<�mԗ���ĬeZg��By'~�秔��6?����int �,�4�Ms�ՈD}J�<Ci�" B�����>�k�0��N�U�6���X��ܷD��yQ>/�:{�΄͗&��=(}�QN�-�н~�Ƈ"�l��o�hy|��Pa<o/�qCR��Q�W�27��.��I``x��o�X��i����7�����BF$�ǩ~~P��d{w����A5d^2L�v\c-=<���� �s=����3�Ń�&���33S����X5�*vN%��M�i�\��z��Yj�I���h-�o�f�9��償3�G�n׎G>��6�,]h5o;�=�4��ڳJY�d�f���������_��R&'0
��)o����>\�^�M�K/�YJ;@� \$�G�0��vR��c<��e �vFʘ\�Kc� �/�5�9����Y��D�wo��d��"k-�U���l�����I�D��p5Us"�W er�pc�[~!&dp�wd���l��f���8WS�&��/�� �X�j,���,��p] �jY�yl�%�b�x0}�ɏS���b�Ź@�s��j\@ @0����� R�C���K��QI���Ž�;Q��V�8#G��_�����}n)���F��k�� h�8�j8m��J��� 'Sm�^ ��Ǘj7D� �{������Ut�m��F\ ~��r�EQ2�x�*Ո�i�q����I�dF��
j�;�}
84�l�I$ ��g����Ym
 �,p���hSs|i��P� �ƥ>zs�f5�p�*��]��k,�%`��6�*� �cz*ՠ��
���@m/Ώ��j����ʋ9A�J��v��D��/�A��ـy-P�5�ss8��*�.�T
���C�s�ŹNʹ���y8d�N�m�N��by �6�T/����6\�r��Y�B��W�'��>��:��mI������́3'�xO��9�"�̫��Ü��1��-N���y�X�G_�H�D���l�x%ˉQ�ЅC���Q�<��|�`U�`
��"���k':�6o��J�#�Y���یsOD��L�:����ң��Y�N�׏��.��vc=87ȼ���Mf1����7�%����B~0&d3���fB�`!s��-���sP2!ۢ�N���EΜB�P�`�yn����%<�ez1�����%~������ ��~8�bz״�߁P2PD�5! 8_������ci�5�)2��^yF�Yv��.�>S+{�L	^�\	��/��4�p!���LM�&I/~���D������%碩�yi���(:p�kY�sv�:C����2whi	a�}9��1!#8���k���9�Qmm,���cq���N�j�_[�xJY�?o2DL�q��LKϛ��I������<W����s���2@��_��k��YPf�)~��K�D,��fHm��àl����kOF����)L��AB�/�8Iփsv8:�`�~�]jaF����9�A8��"��5��|У�a~�+����V�pV���8�v����''T�&.p�x~ʼ�j:���@�N;�?�@�)��HT�2r��6lԨ}�$����5mօ�XEANH��@�\��e}�s.�mQ��e����R�3��v:�a�X�'�,ǁM�I� �g�O+m�Z̿�Y}���5!暐���?�#cq	a��'��8���`�' 9EE��K�@
wfmp��:Z���gNY�:����^p/Z_�����N������a�'�����q�U,�`�>���-�u��6�F�!�-��7�ȞP�����y�,m���v�8�+�F��Zj��2�ۈ23-�r���=?�8��*#욣��AE_��E��5/]�b�E���M���0�F�������4����%J����� a�07�ɿ� �@3u,�<t�D�s��<�؈�č���X�0���4>�S��X�[�7��.�K=�<^�*�Z�5�G^�"H ��������F�_]�^柽x���D%NYo`-�se<X�ԍ-�<őDƢ��t��~���5!������Q�Z'ޟ�jC�n�Ϲ#-V�ȹ/�0�̨�6�B�c�>��M���ϱ�-��s}������c!g�ՉSЋ���],�z����Ц��$�3�E������dg*a�iՆ��6�s�\�;`�:��ŏ+m�k����(!�;9jK&?���R�~��^<i?	J�mqMD	�b��I��H5!L`��}����m��H9 �%iC�[�w/���ɩ~�jT�T�����E��?w1RH�X�'�bV��GR�u�+������\���,F�E+#]���/�9���x���Hj�!��K -���Y�L�^̘�W4��؍0�w���)D�.=��'[�*��6�kN��F�����$i�+2�������osNc�krH��W��Q\sR7��Ư�A��2�6Z��?xo��L���2�q鍬�~"�M@�ak�ӛ�������^T�aI)d���c��������ވN�!1�b=���x���<�*s@���|�V�`Ƹ��7Y�^�
����KT���pj��� _@b;��B��V���u��p��J�y�?Gc�,�g��p�Bu���%xzb�:�')؟���7��b��
�<�WƮ���9CKG��҆�`�j�<�C�����/�s;R
Y�_����Śb�
,���w`�	
�w2���q�U�@fɥ鎢D����9ȏ>y��n��P�ņ�.OK~�P8y�6��y��7�!w�la�2eT'��ciC^���xP�p�;�xwk*�Kok�y������������M��R�F� p�,&�H��&�m����$oG�鎑�#�_�Og�����������k�6cv�k�����gcoE�I�`�� ��6��i�9�/����}�k�Bw��)k�ƕ��E��@ߤa!!z�<(j�0��x�Nb|_�r� �Wx��K#��C�2�]�?�O�3<�����"3v}: }����y����'��w�j?%/����uK.�HW���H0���]����rh1�t�>a��,�"�w⩒�E	\ʰ��ۈoc�����"�K��H���9�?�B�pUc�6�5q�V���~{�R������}�fY��ޤ�a��?� ��S�s��eh�Ȱ��{�w�l�ID�<��wg�\�6)'-Ut?���]0��]�q e |,MJ�s��4��f��1���=,d�T�r0��=��(����w�=p�a#ib�:���ߺ���ya����� ��q�j�1�t��b|_~� �c<�n��6��6�X��<��	��w+HI��c@5��sA�" =���b6��lE���>��b�K&;��0�'vt ������yE����؂����,�|����C�*�������$��w��������|���5�57�&��:f�f^f/�[���>�C���Ȃ�O�}`�_� ��)�F()^���9�^�b�P�߿���m��Mr�� ;��W|� �%�\� t����$磝�K���I1��~���0
i���`}�Zz��s�3j�:�Q(Ex�b�r��,VI�RVE�����Bd��9o� ��I�o��i�L�C�X������ �M��F8@�ȝ�s���@�bɫyLƠ b��vi��7��5)�T߾v `U+3oH��)� ���j8:=���@���d_�(<� .J�\e�r��d�}�)i�����/��|�@���b�G�u 5���i1��R;�T� \耰&v��޵����&�Q,���xJv���Q��|�,相ˢ6X�cch�k��ȓ�|F	���
��ANs�E>�X,R�{��������p̥g'��a
�T�a�"!,�j8��u�Va2ǼV�����v����t����w� ���kX|�Kw�X��7"&�3��-���0�He��{1v�����|�k��M7)�����-�tM���_�2/ ��Ao˹���H��-(bz>���W:�F1�5������j����0�G�&=� :y�s-r���5��G�6�#�{g˿G�qC"�91}#;����^�j�[N����]��l�$�����$]ނJ�,���6�X�<��t��E�2��
!/_�&�'
�a�.���^�0�����3ՠ'lM�{����$v�NZ�z�\�Xnl�{@\a|���_�\�3�H�K� "���mӷ�[X/�'�d�Ɨ6l�.�+������PM`
1mHj$J .���������Y���/�B�9!�#}��g	!I���T��n`؝�|T�� K�pp���{mA���?�z��>8tq��"���`�6��-T�<���+�$B�����@-����O�1�F{-���`����$�S�O�f]c��h����
��ϳ�JI��PB0���-9��]�>�S%�4���,�k{�l���B�X�@B́Rl�
r�C6#P2U����R�}���6���f���ٰ��Jl��"ʊ���i������A(.
����i5},�b2�,��w� .��-.���%vv �
T��0;�gX��$�l��7���C03q;�m�>s9�{�<=��E-��ed;܇����� b��G��R�qy�vA�$|A�<�U���C����|��]|�`H��$�3<�P	�ơ�j���ѷ�-N��fF�14=�%>��Mz P�(a�yk���,� �2� �*�w^a6�T���N���,�v�iR�¶B���Ȣ�+8���\���kIݲ�#��ŶV�؍B,A��H%V��@5�&�Ӎ5%*1UgR�=�=..M �=� b���h��Su�+�"��`K���D�,b�_��Ў0��_�2�t�ߥ���yt�����5IǠ����H�ӆl�f�|�=�}�Y�\���!0�g8M:e@��ooYD����H�	�n�M����q�QnځU@'C(K�� ;�j�)A�1�FB���,�ø�f�9P�x�BW���y���Op�G,̿��WOIj��do�L1��]��� 4qJT�|�o,��C�w��98��� ��G��69\u�gyiw���YfSD֓�Wm "F��,�G�ޢ���nKXHC���<hq�lEb#���?�Q݊s8 -m�k���-2qx�6<:��!�;.�6�&��3C`k�Ү��ӎ�Gb}á�v���\tY/K���~���v���PH���ܞm��PP�f�tr!/�!��C6�bz)��gw�1>4�`U�6},�܆BT�!��p@�jP�����H�%�ަ�2د����ȲQ\���n�6+��÷�D�0!x��w���6t���b��鶥E��6�L�Y�LL<7d�_d0<֨�YsM�3��hN;%��[���A��
��9-#�h*���!��"ƌɅ�%��TE�7*�B%\~#�K�X��0�®
�FfS�9��	�?�s<��W|��M�f�d����X�����{-�eO����7�Hĩ�m�B��
�}p��=L��)�C����6��ݪ�kx�7EW!���L����Ի�|�Wٶ�5�03�@��ӆ�8�"�S~%����wu��(aF���9�rDޔ�s��e$���6c,�j�����Bق_�x�v[:��҆	��ބT˼��/�/��*#��´c�ܸ/	!^���l��RU��ٮI���E	A�e��9 .t`^�s@9��'�P6�f�ڴT�P�%�Yʢ�²��r=`F]1�6�?����ݷ3,FԼxu�M���a����(^��kw-`5�ȧ!JFZ��	> ��.NΌ�A��rbS�D0Y��~����@&I�e,v�;ϸ�"�?Ƅ@7��Y�-���f�s��z|����X��ߵ0�zl�ׄ��{Y09��6�($t�f������������,䗅%�9N�jp�i��H[�6�ޏ�]��t�ܳ-�i$���6T�KP�L���!��H��\�6n��D^�7y����ˑK�t13��:�	�Eq�%����c/z?��a�O��$��(��H�v��X�o�Yl.R*~��q�w 
� f�5��5i	�?�glEծ�/H��f�<|��Sz�Q�?���nq�2�k\���(��f�$��(m�u^�R.��B'R^-C����Gď�.�  �l ��Y#�q�|8��2@`�����gpt~@�5�r,�����- ���7�� 5l:�
R9���'~�dIy�#�̵�yC��Sʰ�R�t��,�U�T�)���6{2Aa�!��y;�4���H���>؏���3f�]Ǽ�(�H�<@�;Faq�-�!�|!@�o rv>z@P���f�&SΙ�c��ɀ�-XD�l���-�H�8b���0&� �\�tM���p��-�'�!��8;����.3�S ��5կ9��](�|�ʛ���K� JyP�υ��-��[ �/.�X�~A\�n V�˃�F�E�#B�Q�M��тɗ<?�� �
��*��2oi��>eF���S� 4` �i� �T�P�] �c^ @�t�H�$��&ek@���O��^�s�J�,��� P\^�;���)�(� �mPD�赦������[/�<P8d[ �3� �[�3��A9�ꄌ"v���;p���H��/2ʢ}s��j�k��a��b<8�F��_<D� ��ׁ ��2O�F� @d��N�sχ�ic<�xJ���9MN�o����`�y�V��q ��.�^�j�~��oH��N�OSl1��j#�i���\��E+b�n�l	�w��ao���1z��&����;����Z.�`� h�?< R��p�-��ż<!_ �R��z|�E��c�D�X�j@=�E�KY�h|�g.���(rȕ��d�q��V��u'���ŅTiq�A/�ׄ5Ԑ�+�'B\d,9�p7 �D<P�Tf����r�;b
�qFi���<HՍ�	�"	�[l�Č��
��B����S^�($j�_�_B�`��5��I0�>�ox	�?���-z}�w YbH����,����B���;,1��LeU��	� 2��;�{.A�t�5�x a��@����h#�� �A�l�rz��ؑAw\��0�JS�(�F�	�BG��=@�ےe����﷼�%A�4W;
 [R��؛ܙ�e�w E�jޠ3�}�3-�L$4�"(���d5yI%�ă��j� Y b	�p�/��Pڨ"�Yv��Z��� ^䗩2���3n�U7�G�ʥЊ�F�h�Dދ��h��~k�+�Mq���h1�]`y�7�ݜ�(�SM/�_�+v�\>��pHЙ�|�?��z�ve���>�GO�b��=����	�8�`"&��G������n�~th1Xk����0mA�S���K���;'$#�!p�X왑�\��<3:������F���}��$2����"���IJ�������U���nU� wHkE���
_ؔ_�R�{�3UD6�RxT�i:n8-���W�+[%�V�����Oqզ8��*�JJc�^����xH��#��b����H��;�g �^���%�������6�� |��`f��@�PD����'������ط� |>�y@�!�r��Us�: _0%��>%rM��bߢY+T�j� D�����;7Ǐ��R���_����� k�� ��>a�Q��}��O ���)S=�C���^ g�8T�"�5���b��>� U'�ל�,�QbK�Y��Pi$��b'����p�� �v2�ϬEnvVV�	Ȕ'�8��SY�/p�fM!�&ih�4a�Кt�BV4ϛ��|�]b��S������%�˨y�bc�(��ާx�~ �yC˘����ň�-D�D�����+�O��qZ�1P'�������D��X1��n)e#���}s��2�M���/1e6 ozh����b�X�� "|���z�� Ȕt=��-q1vM���pR(�N ���85ASl��/�;��f{è�*QDO�TJ_ r��a�������`��^g8KȂ)�9������m d8ޥ���-��F�A�-�3��z��,�-��ʖycNol�0��ڇ D@�� D|��g|�� ��Ǉq�$9�y{F1��HSO	;Z���H�x0J9���l"'�[� v�k�l^�� ����E�0�ɳ5�Z杩6;f�h��6 ��k��cO(�;�Q�\;E#���n�n��^�n˥5��?e@�0ή�\!�����}p��sʼ��i�/��餀�2�� d����%�Ж[/}��9	r��L����v�#��̾��A�J�V~ &?.�2��?3n�f�a��l*rt��� ��m�����8���e�r���>����N�j�G�
���z3�!1l�4>�o6M	�R�6�nWl�j�f<���ĒW��y# �Sڼ���.2:y`�T(.m�X�=����X�OS`\��h*��/z�
Ѓ���>::�
���؜?R����0��Q��?�Qҭ���p�m�YOƗP��
�3�f-�����
�5�� `���ˈ�T�9��n�^�S�r%�F��$��_@
��>+y ZO/�}�M
8�BȈa��"Ii�G�����7��p���x Mh'ا̉��"��� �i��j�NJ��9ر�"a�s� �W
ȹ�*�P_;�Z�G"To[��YM�]��uO�،ˈ�<�:J��$ &πT'�a����æ�1��:�t�|���S4��'WA�������������Av�6ˢj�B�;E�u���K@�ڥ���+��b|s E'��ѻ�����cY�����B����?�mq2�R���p���6DIU@֫�pYh`] �0�T�zW. ���cſ��c<CJ5�ED�#��6��AA���j.9��h~v �8� �z^$��[M���]���	Q�c�����Y�Ҙ@ʿ�6ܣjC���&~N ���}W��/�K؟�=�p~�k�q�(�Mc�!�8ݴA����k�[��6N�ao�!W�q�Cy���q��T�WA9��6��/8��uAWP��s�ퟨ�ΩB��q��	�lϹ'��x�<�Q�C-9���h�����q��v�E�t���v���α0��`a1�h�g!#���8�Ol��z%����<^�<e���V{��t2�\^�!���47���9pR^m�1�	��%�6@߈JX���e�QB�3U�X�m�{,�Q��68,����x�Z�E+rXYa�S��;�RmSx�,�>��x��Θ�}��qP�6i�������S��)���p�s�L W�qզ��cL�\�^�<GBƋR�3�Y�^h\ �����w�%�P5�w�mH:�rZ�j��Q�u�>�����7ZD�{ ���P�P=�O �	����2�_HU�G�4C�<�����"�`�Cx�r�@%�Çu0�fq�pL�!�ɋ0)%��{9g�l�xF��^ކ �0;}��FKw����@mηx�0����9��@y"�zQ����͈v�<e�9�����!���+��f�_�#��nky$~u	4D��tv�9x��c�
+��?,�6��(���#�9�dǸ�v����)�io�?�w�#m]� 2��N�(L��y��<��rw�5��B�����c��>��e�s�6�9Ly��*��?�d�%#x�����O�T%�A� �BѬƙ�`xi�Jq�Wَ�ϚO8h��s��G��zjC5h���s�����̛���g�u�����)�n7����r�'K��}3<6�V�8.�% �z�?rG��J��d�u��v��N�H"�_sh�)�<��^s�:/t��,����˹��,�%��bzq3����g�H�������si,=F����n��;g06��L�7w����2�.m���bβa�\�{βa����d)����dS����I٥��]zk��̃���ϗ�]H�����j�q��`��,�� m���㰃�A�W޵���s��MX#\�͍�2vp�����kc��`�jS�v���Yd�tv"�$��V��01��0�N�����k:?�q�z�e�Ռ�k�Z��FW����CWga���K�F��>�ә^���������t�P�7F�6_Y�3�7�7��Fs.�	T��8F 3�h�����!�A��
:�FJfDg�?M��P�H���ն�χ���҄���xH������Ƒ�ҵ�����p��x�6�6�ؕ��I,x5���c���t��S8�!:�qz��		}��ÙOy�i,m�p�oL�`�����^ܣ�s��w���bp�C o�c�-^>c��X�̐��\����*�����W��%8��
'��#��2�Z�sQ� +9)�ϱ
��y�3�!m���8��6 f�u�z�3Q&�x�Q"�g�W��-9��[����l�b	gɷ�*���Ŀ����	�w��L/r���7H�U /���,M��ҙ��� ��ޛbqE������o#�yX$�&/Π�l���[�ȁc�؎�4H8��0��Z$�} ��A�	m0l�_-��zWUWsU˿�ed���87��18,��+�"�	��;\�% T#oD��o���7,�����i�J0�6��σq�!��% і��TCN�=}�?L��r&��� ��E�a;���k��H� wQ6Λ��c �Y���?D@������X����X<��M���6<:�5�3��$��?��c�ssdĐ:`1T��Xq��G aa�������)n)���gD	,��DߺX�х�XF]���ɰ��\�y����}��D���f��EԆ���y�l%ҾN��)L���F��Mw#�ě��-��{D0���]+L�0�6�  �l��H/�RG���0M�Vվ��(g�Ր9� '�DM/�3���jC�R$��_�Tѣ4ֆ�wk���($�Y���u?ڕW��kr�W�ŻI���#c�N�.�g˿B`a6a%���B� @���v�%Vů�7�כW�:��ߘM��S��A�oP�e�7Gx��u�-��y �·���=L�r��1�z�͘�_ȃ�������],%ۊ+E�Bv�t��蟽��(�.�P��X(�=�Ӛ75X9$���[�]�޺���W*,�'[h��s'|�S����,O���£w�[w��Tŏ!�!�6�BW��2��*�5$J��<T抮!���P�%Q��[�JW�(BB��9S��!���Z�<������:<���9{���g}�>�<�v��wL�F]�+�z��<f�v��{C�|u�0|Һ��. ���`��^۷sE��D�٥��S�%��2��GіG�M?>��&�L��'(U���̵�F[璯��9�q��p���c���އMN�e�%�vBT�^�:���*�\��L��l��~�ѯ�vB崫�=j	$9��Fs<*m��m9a��؂����PY�'�*Fi,�m���I߼���6���*��BS��C�����5�ˬz�����1��HuH6mk�K������� RM޹��'7d]�J�� v5>/��'��!�>���}���*	y�� �R,\ڀ�F�!he����7#*�vۨA~�B6`�(�gi7�Q8�-�3�E	)�uv����m�|Ы�����f��o� S��ǒ�g:Oh`RT�`7���_�6zͽƒ��#�m �-��[Թ6���/Ep&��0��~.�R���5����6�c��rBxyH�+/0W��&�(��Q������/�m��;����.�f�����m,ܒ�$�ӿ������)�h �f�������fe��j��(99}�W΅��i�5�P23m׀8��7Z��wD���n��>�����Ç���M�i@����[�z����M�?ֿ��;5�jr9�#�Z�t�����v��9�(��Ko�����N�r���8M~uԘ�h�����#��5��`�(>L�����!a2'�KS���o:���k���>�5�S�����o�5�8��Һ�7��5��d����I�ܒS|�"K�Zc��\?1-���Q=�7��@%'.��&P�ע�н�\�~�ߔFݧ���4)�ǧ#5>�o�B�2��:T�������䟤4#Ǵ"8�0����̌�E⷇�K���޳��l�ty������^l �f>}�G���ـي��n�?�Žٜ]��"������tbL	�k�D�A�Ƴ�}r|���� �t���o�+&�b���_�|�G��zB���w��ZLB�_�_,85�s���2�3�{��D��4@22���9��Q���v~��Q�����Z�#Q~����1�۟�K�6븀�����_�u�I�����uR .�{'���sF��j6+��S��t�P�Y�����6��$^�A5Yg��1��U������5>,�qj��7�r�'����h�E401��.f�%�E��J9A2b�w��kOGy|� 0�Jh�dL��}\�_3�a���7V�),�dE^��5�ǥ-Ol�@��mU��}��%�[��c����!2mzK�g���� �fMZe�\)����F�gb�ĸ��tQ�0q�:$�:\R ��Ӣ����7pOt	*��ќ/�cy֖"K��������1�yT.�%�|��v.|_T`<��Ud�ۢg>�sc6@�OQ�������:�uďE����pH�k]��������FZ����3��U��
����;����g�R���o6k��������2yr�Ye,a��:,zET���ɱDjK�& SS�bB��܃��EI�~/��1f������l�UR*��Q~p�b��vT�5_Xo���8r�ǣ8��df�o��ٚ��x;�AOxG���<�^R����r��|m&���h��>�!���>ӢFa�s�1���3�j�F.���Q�.�����L���P:���S&0N�L����DD���<�Dひ�f����EI��R>HU��(>Ȅ<�����㗢���v>��(�^R!z��L�Fy�:�7G̭��~��ym��ρ�6�XTd�)�x����[�5�c"����Ø���'��XXI>E@��8�t#�[������-o'�?MS��ϖ��0y��!t<�fFE��K4�9�Z�n�F�a7��Va�j�-�3�?�`ҟǋ=�P�cM�w�F����z�ܬ#}���)�F�e��y	���B���L ����.`�(?��Q�1�pL�Gڑ�����6y���eR8ュmck�"=��{�
��i�a� �E�#﷿&J��D. �6��R&��CR��+j��'���^� ��t��G��(׳۲�\��N�Ӣ�-��7��L�z~z��(��Q;� h�'E�\b2��\�:�v8�Om綊�����1�$��n�����K��OIݝ���߽Ql��P�������	n�C��,�U�8��k�]���P�����&7imc���jx��Ĝ�:~�`�������Q��)�}F�s�y#{�����x0���2�<ٱ�c���k�JR?l��I�iQ�m���'nl�Ɖ��_��'���h��ȬM�R6c��6���#�������|g4�HٺPT�L�|7j��s0%�-�%d$���Q��&���>je�����\���r>��y��^�A ��E��7ɋ����[��y#�M'�OO��뱄4�>i$į�>֞�����8^8j|������䜉u�b����,�.�1Qy[�^n�b8,~f�g��xz;�_6*7��X�2P)��A�RO3I��3M�tnO#�h�d|pt;�=�j�e��/*�ez���G֙5�+���8�?��g9:��Do.���T�\�f=1�`1~�ۍ-;�� �;�W9��)/`����O>QSG��Ϻ�D-*9^�ͦQCr�>Q���gz�_�e���&r��6vo�/7��Y�-��U������YGҹ\fP���i,
�(�� ;��M��h�@�Z��l������ƴJ��!����c�t��o����;��� |�����0>�3���㎢����Cv�0c�q���!U���v�J�3�?�:�K�� w� '	������A����h��Ps�m�:�n�\s��߇e���̌�,*m{}pYT����ϝC�iQ+X����(�H��Q�2�����AT���/�gA�B3�;ʢ�V�`��!.�$c,b�2�P3k�j�)fF���6�m�C�>�OF��H�����O#=p(�x�%ě��].���:�Ů���h� ������'"ጥ�0`YGk�R������_G�e���茇��Pg-�p�k"��Ɔ�Z�'?`�E�P��)_�b�:j�������(�9���a�O#U|��8^�9������a�T?�3�u�c*@q��7hƸ;�m��r���up�jT���,6�Z*/8�v��$�< 7�����pi�:@�*����U�Jz���>�m�`�Θ�U<~6���s/�9�'<�W����8N����eߜR��x�)��BC��5Go�U�{@A��:��,~�o�M�v;��� D,�8@ԃ�Zq�]���9����X�B�ϵ��Ҹ��V@`8� ��b���� �$bq�xУ���ȷ�Ql�ۋ]�Mǻ��VXu�?�}���l4^�o�1m�3k��n5n��!�l���_ ��*5����A���Q{q f��g�lp�y�Ъg��85�� �$4�I8~I���'��GmHՎ���^�J}&8�w�1{�gH9���L�uγ y� ?L��;��ڶ5��Y)ɨg7��{ �u�1kC��M?���?D��+��ճ6t����@�.��[�� 5�<��~t����@Ox՟�C^pc�ɆN�/������E��;����5�r)@�Y
���{�݀�*3�mF���r`��[��|mB�7u�V_��m��=IT���c�Za��s&�Sch����W;X�b��f��7pF6x}^Z��tey���|pyS������8,W{h~'�Wu�Q%{�J��ߍ�/�I�Ni�S�c5��Q������!��(|�;�n����J���Y۶��sQ�����2�I`���e,�E^R�?�E60��?��l��ȥ�Q�R�cÎ�J��>� @~�qZtp����o� ߯�K't��c��`�H�E������9>�Ӭ[�5���ba&`�B�r�u�Ӏg{�$�������edIp�u��`�?���g\�|�� �)���-xe�lޔ�[�I���#0�N�,7Ų ��T>�t��? �}���?��\b�����c{��j�^�Su�u�<��Y��4i���`�Ag٪r0���[���s�JI=F'g�l^���q���Tg��?���j��Fclx˩Zݓ�j?�%�:誴�Edz�7}���v��d�B�S)Z�k�~���R8�*0�h#c�$U~�^�"J3�#;�$�%�q�_ |��b���y!�g�\W����L��&M�Oÿ+W�:�얋�c�^����Myo^���s��g����5f_�\�%����枱j5/:�[69��'�0׼��K�$�X#�e~�y��v�N.X�j�n��_o�'~�;Rr�gb������!I�w��x,�H������P+��7�d���K�u�O�6���^���EM_� ��t?П��K�+[71�i�XZ'�W��{�e�Ye�gt���yQO��/�'7*�Y]�����ͥ2�^,��Q��ь���Of@��4q���=�j�).��S�s��Ԇ@�Nt�(��z�֣���S�E=��ޚ�LX��\Qu~.�~�����u��G��������?9��X��KP�g�/u� /�Lٜ蹱gZ�`�!�~;���F?�!#�I���`��>Q��q��h���<��%�8#�O��J�uRܻ��Zw���^�����9���i4/9�E�k1�w\������S���ǒ�� jex<7�$@���\����%����������)�qK�u�Q���f�t��Ň�
����	�ߑ��?m�ʈ8��C��{�-f���@�!ko9ԉ��c���nk gG��S����'�vK��4}G�v̾/�L��+�0>IiC.�?�����1�olش�b�i3�t��RhT
��ӰC��K��H�����}|ĸҫv�`@���]�-�c\��_��2 ׷�е����øy3�F��x�}MN*��^�~���K�8*%u��YW������"�$��L��T��`�Yl�R#]5UL�h`�̧_��(�;�
�9�C�0�KN<��� �����w�����`��^qj��>|'0�i�C��eޞ�>��\�Br�I�z��x����S��z��,u�����o ��@�z_��T����u�Tc,�_�)��Z�o�7���Rn�vU\��/�t��S@^:��M�Tr�w��e���;��Q��bN�^?[�t�Ǭ �!d&i�g���|��or�~4+8.�mK[g��)7���?��L��A�ΖUr��9
i��r�q���V�k�>.:V�7��Jwӟ��G?�'�c�NW�����|�|��I�e����S+�Yl�3�XRt&���6q�#?��6[KXYgp�+�K�.#-�ƞ)d��hL-�z HJ;$֙�}���^L��@&���-�����K���H/Ƨ������k���5�BF����}V���Sc��^J��m�՚�!Sr(�M��(����=���	�ej��JROi幇:��v���3����!��Zx?S����a� ܣ�Xh��M���f���o��^�����lQy�&(:�7��5��B��(�0_=�q\�� ���f��a���0���0�0��}k�=���)��x��u꯵R��kK��e�Z��+z�D���xU�!F�_U�>�6�,��mh[�q���,�/�W�,����m�k��=t3�öA�H����Ɨ��-�d���m?����'��p{-�Cf��`.=n���!7f��|!���J�_/6;0h�����.��CN��|Ӂ!�l �뛇b�=��C��z����cZң�e(�~}t�2�hr��y{�O�Py�s�aL��M͢t���6'@��u��Ą����V�������b��|�GzT�c���!��\SFa&��`�[�O��]Q���Y���g�^lO`p�ۆ:�N�]6�P�7�0��|t����|�W�X�a|�$���b�`�O{PT�|GS �ƖY�_b \��%���P����R��C1qz� ��N/��p�m[�(>x��簡��5J�-mIL����}v-rkf`�	��.YgfԆ���j>����m�a��Hax��G��f�����v�oF=G�nO���z����U=-ן-ڹ�g�����u��d�u��wyR�{g�s]�����IO��}O�WP��k�F�~����m�=}�G�	�M�6i�(}_��%d�� m�����각o�e?�W�:^�b��̘�i���m�lI����h׈T�D	�oFu8�_����I�6l��gn�K��DMԐ��m��������R鋨�����v����m؜]�}!�{yU��|�{ɻV�󭯘��dY:�˳����lEvZ�3�hۄ���0~~��}l�XT*����8�G~���s�ʮ���m��o���z�)M1��L;o��Jd���X{<��y�F���K�9��%|g�v��-��S���*��G~i�֔��ȱ5����]��
�� �xb��b���vH�.��4�HF��6vYYg����}��,z�}(��g
��wz�at�l�ny4��u�uP�6p� �"�H��z��4�{�|�A�05��|�s�PgB��\�no����f+u>��
Q�ZѬ�>�>[��i>+�z�q��;}ǘe�!�v��~$�cf;_��~�*ry#��u�:BYC�=�w��-7��!�[ڇ��Hh
1��߫�&����G
��<�̌�9�=3��5��7�g�(�1�i�;[0�۟��Zj]��T]U�Gq�>C�iQk�_�;�����zk�Tmc�?b�|*�ռA��e�%�@$R<{ǆ�sҡ�n���x��E��}|*�wF⇭���k�f�g~�cĤA60�i*u�De�����7�sسQ��
�l}�PG��b;_˕�M�'�I�֘>8ԡ��MF��_��o����K�6���WM�z��~�a7���;6��_��|n�Cd�����stş���s�\�_�;wut��v����Z�}��<~�T�}&�0Z�dQ���w��1/"��)q�`�:L�Z
�D
e7i���+�R�^���{�}�r��T����QI���sqf�j�v�k(�<��5�k�U��+0�)�=��3���RQc6�#��_������fu>彏WG������Z���c^����2��L*7��֬�YP��ӳ��b�����ShE���w���s|Tj�ݎ����C����3��/ۻ�G�������A/����C㙺�Ȩ���vN��:i;�o|��}����^v[��[1��C���n�u��M{�	����h�z(�Z͈{uv�z��*�JFW��:[G׽v�k���u���ܙ��!L�����ĩ\�FT�nA�ϊ1wZ;�U�7F���J��n�3-JJ�i�����^<�v�U��T�K:�6�_4%��i�S��8��b^\4P����XV&L>��?X�K-�G�=U����� 1�1���o��U����0�H����X��H�_�{w�e���l����(.��:ސHc ��)�g�Q�������%V�}7o�
�6o�ռτP56V@��YG�Kr�~�)9$8���6
�$�6H�h�Ʀ/l�G�'/]��!i|��0�]R	M�����s�3�ӣb[D��&Ӣt����Q`ȥ�z��RW?���������L����p���)_����0>�=���{sX�E d8l�(Ѷ� ��.�h<(j��3܅Cd����:<1fD�5��Q~�C/�����?��,S�;)0��z f(��潆�0����3ot�����(��<J~�K0iE��W�#4�hҰϷs�a~�-��>8��@�x�#��k�|}T0mG�ψ�$��
�8�7�>��7x��pxj����˔8t�K���#��^����=z���|����\0U����{�F>=B��|#���e���X�4.�*�y��gq�vi��u�����)풙�c��C&��drUG�OTT>U�v�3-��2�";�l�:�4FZ�[3����ދ�M�w��&e� Vo��	D�|��Q	�E�)��{�]_�f�@1'V�F j[�m!�?�z�z�v�"���?$	��������c��fLO.*�Y��_��u�K�zF������)�<ݫ�Z�:�Ӱ<7�Y1�y`��d�(>#��ֳ����@|�|�a��7� ��驦}��6��N糵ʂ��g�5�\�7B���Sy.�PL�h�0g9�����Y�K6K-�ێ�xu��D�cM��r��d��h��oaP`lD��mb3����bH�8	��7�������4�I�a�P����ƙ&C�<��gk3����QQ\�k�i�d��f7]==#$��6�#����3��o�����l��1zn��{'�ڀ�p��l�Cd\���������D�N�7�gԒ���6@�̥��w�g��Sl��W�$�=m ��@���QuL)���dF�������r	�H��g�#7<�Xؒ��{Cs���(�q��#+M�Q��|����b���G?E�u(�]}��A�v�K�G���x/	ހ.�Oڀ�����$���CS;�n�>b�w�s��7 �>���5��~�!���{������eg�s�]�/�;���M�-�D)��1���B\��OF��Ɵ�^�Ԝ|z����y�X!j迡��e+&�2�����Q[���g�vn��(�5����3��B�.���?� �MA�r����5��v��)o� �k�J���)m��Ll@ �8ݲ�Q�NS�o��,* �t�ju�,��r�w0k�(?uj���l��m��-�h h�Ns7�x��qERz����G߳��5�(�}����\��)����fn\���w�����/6@�	���I���!j|��6�g�r�ok�jf*�70o��h�H��F�𪋗�rX�m\WK��JT���?�i`b��Ny�߇k�MQ`����D�ԕ��h��?ހT�ӊ'�xc���On�% ��=wi�PH����?П+�_[��H�3.���j�D��>͋�&J�ϴ���4 '����h^2=��Ӧux��������dͮ��g_�S���Ȳ�DY'��5Q�����K;���Tk��xW�j����L>�U��B�>j����8'�?����@Orx]��Z�95�-y�/6p���=��}�*Nϻ+�C�Z}�!At�)�l��Pg�2<SM2�J�o���r�o��v�(Mv�`�h�DF\0��fFu.���uiZ�鿡?��I���֯�>�T�9?� �{��Xc�D<=�u>��rp���j�rr���|s@T.I�exLnn2��?t���5�Ya�6���T�<<�Q�q};gZ�S>�5F{���,�Vl��p�zJd�fk�����h�?�s�������N7Fц�6�����c�F�L�̈�m����[�K�dlk�d����0�w]� ���� -*d�I��!��r���c�&S�&Q�5�:. 0��%*�8��njʓR����ܨԆ.d��7*�E�7م�����K9o@B(���[����k`���c8r�{��m���X����7�rC�qCC����~ۀU�� ?�π?>�w����2;,����i��G�O�>"K�� K�~�7FVڍ �.B:�|4jr��xTN��S��eBbTt��C�؇��"噟E1�6��Wcь�ͣ��������Q4����-'Ŕ��ƿ��g�~�tm�,�!�	�y э�˂V���+�j24q"��W���Y��(�1$Oo� ��s3,��l݀���.��8����g
�^TzO#*0!j	�奢xGО�Gzh!V"�$_ӗ	���MsZ���y�H9o�ǥE֫(;7�K#��/%K9��nѽQ�)���r�A�kL�pj˃���IQ����cQ�#'��F�I0"Fӡm:fb��:wD=tz��Һ45�P��
�cw��_��L�.?�4`�g*l��[E�K����mT8'�!*hY����\S�V?D�\f�� ��7��Qc*�����2��v��a��L�*��^j���r$��5���� ��R�9!j�磯D%��fR.����xu���^�ނ����[��f��"Q
%����/�s��Du[2�XhJ�(�������g4�n��XT�ص�s�k6S�a�y+'��A���l���6�����52�Q�'��=Q3J����/ŶٔL���6�Ѷ����.��F�|�(�wD(�	Ğ�o����i�(vI�>�q�9��Q$�+��ט|��b\4���<?�m��,IF(�L;^�#���g�rㄡf�/�׈K��/��*�]~��E2�]��+F�d���xS����1X��4������W��(W��(+ᄬcld��têO".)g}�dgB���:"�7�. ���U�4`Q�pK"E�T�A@��qIB\;֕X��VdMa6�sb���ɬ@�8~5G[�{2�#1��院�g��G�z8�!�^��7�[�t��a��g�蹣�7�?�&'�dx>�p�?�쌞�a�.�÷�w���u^���n�H9��F�{���>L��7W�:����o�I�c��eQ�"����|� nH��D+c
Yf�c�4�ūt]�9�a���v�`��'���\�Ý�Tg:�6#��?Ly�*��8�M�[�i��Z��p�uH/���Ӣ�����Tͯ7V��\�ɂ���s1WF���AQ�:��jx{�鹧�/J�7�>r]��2}X61j#��W<r*�i��^� r�������ه:�S<E'"-I�$�=�f)q;u�C#��N�����k�D�����p��utـ-�[�(8�3kCBmLf".}֙�氅Ԗҫ�'u]�H�v��u�����3W4�#D׋���Ω4,�O���Z�ۀ���Jd�����߸��=J���S~���p�(J�kR��$�*&�H&�X�S��h�q�bniδ:����l�ˬ-�Md�ך�z[�G�up g�����L':���g1b��$� $���=���:pp�'Q��,밎���G-38��v�ת�#=�P�Fu�0�HF�옱w�+�԰%j��֕��������a�y}�RDl�)��c�MT~�����d$���e���:dԲ�|�(�q,�a��*���D��쬓��Λ1_���_c�I�ܓ��(SU>}C;/a^-ؿ��� �Fߦ`mC�\��sK;���D"-r/��t=�n�ܝuޫ|;/��槯��d?���o��h�P�r;�]�Ret\:ɐp���b(m�6���<*�(��7�&�f��kؽ�&DM8�m䲘^Fٱ sm�:*� ��z@����8Q�
��T�����P�hckOE䬨G@%����)QSǪ��H�lwƚQ��:��b�IS�±�o�3#ul��4 e����2&Z���(��+W ��2�]��Q��D��C�z &w|`�v̙cj��V'J�;�r�%S"Ǥ�@P0�Y���e����9��&7F��V6sɕ��q�or��2br�s*+��OFzq��v<��@����L��DM���e7*ͱ���iA`���T��o����~�@���ɽ�0j�iܼ������=���9�$<�[ 3�wF�U��J��^:� ďc-����V���L�d��C D��,�]e����5�pL��-�Ǐ���W��x��.�����ޮ�^��:�3�'¥	��e�z�;�qR���0�ܪ��4c��1T����}db�f�y,	P4o*\JHl?4�b<7~�;WF�ɗ:}(��(�.�8�G<\@�Ͷuqa�;�O��g�B&JMM��r	0�1.0���}�G�Q�Ch�N~����u��Z3�{��vp*�]��{ �*%�j,Z���c"�\��\4�[�n2��6`Z�����iJ=�1�Y��i�ii��z�s���j�T���x$J�D	@�� ^jǒ)�8�+���n��+���@�a栴��U��5TYs�{�B���H�Zy�hL�I�[4����j>4	�=�P|�v�@�-3����-vY|J~C��.��:��}-�`p幁��'��n�W�F9�V��2:	�y����"������u��ҍ4� �Ot����s���1�k/6	��,`�����@W��h0g��/�i}>3�C\�>�H��d��	f,�_�T`��Yg�YA'�UsH�Gª3���C�z���t��"�#�V�3���en�Xx,yG#�4|g���k�69�P��6}![sL�i���0�
f��jk OE�t�Rr�T#�����鬃E~6t(�2���NO^ �C��)�>���3*|3���Eں��J9��Ч�_��u �SS Z�0˶��rx���]�n��y�M��+pC��[;�r2�����#S�[����O*���) ���d(�������̧� �t��{��%Ou�~}L}^*�#M�?�T�O��[�#�`1���h҆��E�[2�+��RK L�vk֏��v��c��tf�l����.2�^�d�n*��^�?���J�?�F�k��t3����(,
,��Þ�>��no�2C���:�q���Ũ�i7�m3M�z������][
�80����6����M;�M��O]��W�\�Q���㛍����|4��t��gr�����r���$��[r�;�xU��ƃ9-��ſ�[t�)^��eW� ]��\���9����J ��V]N�V�#z�R,̞s��f���CW��*�u��g,f�W�_t�V��$WuB���L�\E�A�p��E����[��G������9��:��O*�M�H�!�l�g���޻|�7�-}=甾VCd��z��e:��f���@b�ߎϙ�?�tp��4O������l	v\�C�i�����<�O��:��E��-~r�*@W'��ۭ����j����7�vt� jj�?�TO�2q�8�:R}'@,|���}�S����;��#��'W�M=�I�M8�K�z*Y>��9�kw� �%�c�}Y3~GJ�u;��Cs�䐮{w��^� `Уg ���	�`}Ak����Z�[>V����(�y�hF��5)v<]�7K[w߹8��8�Q�S�$��ֵ�|Tg�RJ_��F��|\�f��`�S{�ԓ#��X?)*��{�i|�K�>��W�>;e���^�ز���|-�sf �A�\ٍ4ʼ��9�2�8<s�
P ��M0<��#�_�vI&zz��\���s�a���f�c�[G��4�k�G�-�?�>�u�'-��z�efiuq/�r�G狾 	6�� t|x6J��}������x=�i*rYj$�WM@[w{�/צ��~GM��s�,�pX/v���H����Z=X_�OW&�IxԄh�1�EƧة�s|n�mb����#��C���ʫe�۱���b�s:�����Yl0��ם�c�0�S�Z}Z�:䅜GV>�׉]��7��o�mik����pQv��1�`�^'}GZ�������%h*��AЃ��>/y$rd=/���ۆn�z�l��d޾�}��}m��|�^qu�-Lט�ħ��G�?�$��6��g~_ՙ5�e�w��
%� Ц{9o�0�����ix���?�b�5�Xt��s5��ش�s�l��W����@�'��Ő�]��H1����6X<���@��m�쏌��r}�mb���#&��L=��y�ܧ9=i��%�oF�.�@�V	.��O�ٗ�Y��{������3�D9��D���ø��M�W.�<k�������E�9�>T.�,��I_����c�]>A�\�S�V[S,4o~�p���x��x���]���mD���,��S-�v�UsZ�Mg1�ݳ���+�U�5Eй��b+��_󬍣���Gg}ԓ����`�^,�#9��ʮ��-��y�9>)��o�7����#휸P�3Gr�ò3���-/J�⎽��QuS|1�u�e��a5]���Ă<�Œak������U��zj��8W�e4�5HQ�H��k7���=Ј%��+�@����	��0h��.f�+f������&�a孓���+9LZ��ܧ+�ZAק��nښ�9��O���G<���:�.Rj���zģo����4jU*�֥�,F���w�l^�zHz�ADY� ������� �t�1pp�^u��գx�غ�Xqd��#F��\-�v.U�H�]�p�����:��V���.q�a��������=�D�%�vY�*��a�w� ��l�;nІ�&�L� �M��o������M����'Dy���yQ����̩������]���}5-ڋ-^�ʍ]J��	�_� �j7����*�H���޵�:;E����sK\z����Tr�p���C���}�`E��w·�얱m7��t��,�g=�����5��Ы�o����I}.j����%�m;o~�a��'$�$9�E�:�S(q���M��d��KS������m[sѨ����;)��ج�ݨ���5-�������͸f96p��3$�ý^�n"rg{���;C�d�VG��ڹ��`e����u	����dR��M��t��wG=�^瀙O��Z4�Y��m�ً�Loj��q���bs���Ӫ�V��.��Gq�ɾ!W�쨂������GDIP�i�ot��-�5a;N�2�Y��[��m�����6
M~�� �D�1`����SBA~H!��1�rC���2k�`�ߑ�/� �,
�`�Q�4���p��-q���\ޒjM��GЦ�U�j�|�Q2jz"�5H�	�f�ZC9~���]���Q4�����|W�ɡ��Cjo�̹��0ď��ǥ{��U؛'��Y����?7js�B�O#�|'�ޑv���7I�؆t~�E;����aO��o�u1�w��ه�b�V�_�͈R\�)�ӗј��\�/�w��is~�g`��~>�eɡ����^6*Х�M�J�9ә���:��o��A;o�U���*������f�=��*Q3#��u�LH?�J�Gu�W�-q�����5��-���K�9
&] C���ۢvO��_��
y�c��~b���
5�kx��ѷ1zc�Z'?�����M��H�KU��&F�0�h9�v��4Թ=��..]���G��ynzk�߃�3*� �c��T�0R����v�r���v��tru��>�n[�V��^���B�QS�C����^O���>%�Sqح%g�8�ͦ��<�J9�����:��8��G�o��Z�ѱ[#bW�.��V��:�������˶�eo�}��6A��X�W
�	Q�v������%s0c�S��T}�gW}��sX��f����d���v�l�ա�&�?H�kӝ���aG�t����rX�q3N$?�R�.x1J�)���Efz�Ra�e�k��Ab#ø�P�J5���4J���l�u��ۺ��D�Q[F�����n�>�#%/��yC�bk��b�}�C�KFH|�?8�1<k��^�� \��MR�`J�#e*�#�tn/��s�/3�P��_�VK���R8��޽�����c
��loG3tHn�F��`�_"��&,���� q�Odu	�V��o鱬��8������{\�{|@/@(�P�Lk�܆�QO<ǧZ��K���ޠ8d�s^�D���۹?��Ur����UrR��D�̈#�|bT�'�hԶ����;�#�I��ڹ ����>o$����H��;a��w8ІK߱MԒ�TŎ�z@�va0rn���q����E�J'��HT��[���g'y�ur�6�kX�T^�Hr��o�ŜbS���,c��(�ub0�>�s���B�&]�0��~2@�Isi�U��Hğ�h�j�F�~��"J�Hj�s;����mI<s�+��f�"��MAAf�����|�:a�+L�S!b��׸$��(-)�+L��?6ZG��"�s���C�]�����Y�)iׇ�ڹ��k�F�Q*��d���Y�>��gp>>�q�d|m���m��nO/�kZ_�t�7�(��7�"����fSƇ�3�|�np�s��L����@��lҕ���1ҔZc���W��vn�G$���;߸�r�w+�hA�j�����Ϣ&k��)%�	!��΄(�[�[e�*��Gbq�?l����p��Ɛ8��4��R#�+�� �H�2t	5y������D��[�,���#ge�xPy;_Օ�j��u`̲^�s��QK_�����G=�L'�Ǝved��X�~�Kq���8��e*0�ֶ&uP��L�.Ҁ1�ɦb��|@`p"J 똆�	����Y<#j�3��lw��l���x�[j�IP ��PS���Ԩ7z��^�^�9T�h�����S�D�fU���@����!�B��#�k�+���.}A;������J�&��%�b�����7��Y��Kz#��I(VW�P�&����qS>`ґs3ZY�i\]�6���$a�4�~���$M%�d���C�Ϸ��?�,dd���G-Z�DMC���휁�hW��xT8��A��2f�YgǨ^����:��7Ĭ��I��FmAʄ�C���z��i�KI6A�\�P��"X���Kͪ�%�}�:c�|j1$�����\m���������������=gM�@���� 省>�eWGO977 }����?_o��_h�A~��7>ހ�f�Ll`B�t��TRȭ�l@�ڹ��ؽ*5������;�̈�F����X;���CȢMLN��v��S��� W�.����M��6{h�:r��4�2gE>�n_�І���run�|
�eQ�����D<�5MN�#j�a�6��3JX��j3}���5�'�.:���E�=߀t�|���dj�]���h�ãƔ�o�7ʈr]�ɩj��?�7)_]���̵s�qJ���ҿiM�:��j@B>��'=���ѧ}k��㑖ɪ?F��#�}��_���5�/�����D��O� p�O���A��>���M�NN.`�n'��q���� jb�nj�OѷG��p�w&�rH]�M$�QXx�(�H�尺�D|@3�/�*|���������Яg�7`rg��v_���g�|�xn��Y�(��K�� '67�B&)��O�7@Ǜ*��t�4[;�C�If�ˣ??�H�0����!a��.H.M�(��ޮ
������y�pwt�a�9u��>vx�H��=?y&� 9��G�jn��H���؅���
Q��-�M�\j6����p}��Gj�+I�}�*�t�fk �����1f�� ˠ�/� � ?6aQ�d�Z�[
�X>j�<��w���ˣ��c���,��x\Thb���\,e�-�}	�������7�p�1�0��F
��h����r���%l�D\ҍU�f�"����)B����a/=�ʁ�i����dg|���nK>O�XM<���	�S 9r�֎�Q>7�)X�`�m�2��� ����Ѐ�/y�~����5�L�r1ELK�Av\�7s��E�������9�!���>��#>]�n߀"�/G9_r�Ф����G��?�b��CQ~-N��+Fm�������r���A�bl�?i�	Q�;ֹ;�-3d�n@���_���Ώ��F~Y`�Q�S����b��_k�HH�%u����E���irjK��u~�d��oF����{���t1��i�� _o5�X�}Q<*Q�6g&Ć2:��㰨ؖ��6rZ��V�@�)-���c$B�H���.2͇>EO��%��B�1�f�n��ڹ!�ֶ�^�;�]fu.��Lh�(�s�*P�wk��p�irJ��}<��'��N	LO�??�2i�up������z�[�T@���k�:����u��ԆC�[��L�G�'E�1u��=�yC�r�o�C�5A��EQͦ�����O'E��L�1J.���5���� ����D����G�c�K���:�Z�Q��МGڹ�QCBuf��c�79����9��|gx)*s����)��k��g�l��W���S�_�.p��񊈻���Bџ�^5$S�0�ɽF�R���K�t6��{�%�Dc�F�MG�j���5�z�֐~�Fq���C�á���Q���o���kR��δI�lm���/�\'DM�7��	/��bQ-��{9�LS�#3�^�I*3D#�}$<��YK��c #��o�Dq/7˴�L��鵈��Vq�a���^3���/���,�;j.C���Qҝ(i����R� چۘw5 |�;?�/M	d�"���:�
�ƃkD�I�<��kӸ����r��㹿4�#>4ܽ+E�q�?_���k����7&j'S�ԭ�戯�"�1�e�7��|F��?G�u�kZ������IQ*��%�=��k�%Ƈ�̹�^c*�?�Gic��VX��\b��u$����Q�Ew�bThf�~c_����?<���G�m������ߕ���vn�wT��O�?(0ME��!/z��tnA�TS�,5�?V�wQ��C N�YL_�m�G�˴��L��L�:B��$D��nj����Q��()#��� ���͜bJԞ���
�T�>1�Z����?�gQ~�m�
��c7���H��D:d�K�M�����ܷrSD�S+u�9�{�ɝx3z���l��V[�Y�}(�7�m�����!I�d:O��hN�E(���uz1=���!��5g�zw~�� �+��%S����FT�ѧ��-��ʱ��vn/�k��H�q5�v�$��^g�%ʫQ��1�w�ۿ@��q9�>�d\e2��3�7	���:�?��/;EI��Du���y����8����\� �DJ֑�%�U�S�$cz��Q�76G�]��8W����-	�58�L��3=�I\����Y�>*涢��4秂1 ���j�+�_d��ȡ��?���ɛk�đ�3���~����?F��ӊY�r�Խ{6p}��K���1������,1<��څ. �QCWI�h�U�$ � 9�l���_�>�qT�F7GY�C3�C�QlZ;��������J�"�jG�jj�ܽyo�D;1!$��3I���B�0c�����l��(��9��A!曬#�L�v�;(��_���<H6f�ӣT�#c$ն�0��?�9N�(�Ql�������'D|u~�^�>�m��(C�/`�1��|L$l��bȻGWu� O۷�:_���5;ϗer�ZK��\5�HKa�����Z�Q��)�)�a�â�Q�7jM�q�o�-����2��px�(V`є�o�+f� ��h�c�u��ұ�o0�	�g�i1ڷ>���X��u�0Q�r$���� ��[>9W����?�MQю����v�hr���PC	ZW[��Q�XͲ֗�l{��*�5�+Nd��X\v�3�_�����`�'��!o��	��4ӎs_��뷷�v|��3������@���8N� ���wD�b�ƣ�s��������r�H��n���b}�j��'W�����I�6�K�t��V}ѬZxɅ3z3��aj�!p���Q�r�*3��}��!х�d�Sb��}re��[X�Tp�7�C���08�d>m�N���㷾9!F��k
�R'����/�s]9���c�����sf-W��� P�h�#(��}�+���3�þ���hM��	�Ŗ�iQ#w���"�������E��g��8��,�����Z�Gދ�/��?����.4�l w��?�tw����u �P���:F/�-z�� )�#�SS�v�-��Q�]��~�w�U �&~r�׋ѿ�^7����^�$���]�*�yʽ���1*Mǩ����C���Il��{���嗗O�>�%NEc��ȯ�nR��E����� QB�S`}4�������َ3� �B���F���Zdv$�R$�� 	A�7=�Pui
ǻiw���d����5q����q@O���vx����<�B9��v�4pm�9y�3d����; SuCV6�,[�ɱ�U���ɹ9�g,t?�sz�?z�I�q.@����,&�H�Otdz�g���M�ި�X���0���ב�L�Fm��U�v|5�3��)�4ǚZɯQ�1�Ի$@�P��Cn��!l�߰���@��fm�<��܎#���Ye��Bq���A�YԎ��t�E���G���&���.�?@�k������~`�� �E-%W!������������W?���� ���	�x���H=S�ӎw�@E��挔�L�#]u�Y@w>�Pϳ�z���@w��,܋�\G���fo�� �w_8G�����U��[�A
�Zg.~s�#Qh����Rk��u��dK ���i�	n�����2f3�7ą�H3/��R���Os��{LNu��7�Ñ�~�ӽY��3Z�~:�/IS���̑��.\������?ʇU�"e�;��<�P�ӹ�;����A�C�U�q�C���<q
��@��<�z��������Av�/E\�P���X๘l'�Q��#'�8�[u��sӈ�$c�u��c�h�v�@駬t���2�F� �D4fb�N��]�n�Q���u�Xt�"oc���,��rLeZ�_��r(�Q����Cb��Lt�>��$����cR�e�'#�����ۛü�D����������_9���z�虶7礤��
,�|`��x��
�.Sj?���'��(�������y� �$������!�o�Q�W��V�:�޺��^��a���Q�mR8�ًeC���= ��Vx%�N�L���ɪ#=��R�0��@ �/2�t��t��4�ڙ>���D:s��l�7C�R���yq�,Z4�Z��x���Eҍ&'db�)�oQ�]�oF�p<0g.\TF�����?Q�z�S�7g�;��]W 2��ɨ���ؓ�}]y7��G��mK�����E��h�r�Ejr�2n/<�{��ރ���,�d�|�;}���{���9���9�����a�o� �~R�Y�ǹ����;�Cvn*�ڐT�`����9w�G�&�<��nG]�io����M��K�L���PO"�M�r���NBb��un����h98?G�P�dXjБ��[Zz:�c@����}�<W뻘[%�;���&���W�wfv�O��h
M�s�ƀ5c��7���Z�z��ق�rŵt��[u�kL�MEܙ\K&��R\�N;�����
k��8�kg(}Z�Q+��誧��t0�w�����#�b4j�j����VkOZ��7 d����Uj�>j�ͺ���}@ʕ�[P�;y�;H�l9eC�ؼK��e@�W�fz�$���r���������)֮�;��<�YU���rF{=}�?U B�Zy��������ymQ�3��������l���ʹh�Q�<n��_�ɑ����,�����=�����2�b�v��S�1�����ڨ��h�j�����,@���O���n���~qU?j�˱�PǱ3�ؤ�Ξ(����-ǃ���6�~�%���&:�C8�V� ����|� ��3n�TB�oѧ�b�ȥ�Q1��Ot	:�4�������]��p�����_�Q4�"r��CN3n�cڋ���6�(�,�4�ǟ���:X��+G�����pL��㇀@!�M[����5�� �u� ;� �Әh�]��u��8���T�w|lw�FD�CОHՏD'�F�C�+�9�fv�ӊ�b�6�	��l
Ηm��F<Ǵ���ϴ��b)�K�"��{������>]���tv�n��b�rp,	`>�� �?jJ���u�����{��!;�^�2�5�wU�9c��mK[_��v�9o��&��Z1����< d�=Sj�,�p��<P�JW��Ǐt3Q�z���Dj���>��S}�;y���?Hh�W3�C�W-ؓ�|է��s�L9W���������x��2-�u^�u���}Q�`j�nVw���5�	����	���^��m�Pǐ<�fn?���;����b V01$�.�]�?�+U��]�����v��O�,��3�-��M��')��)W��vW)e��/�U������C�.�ߙ��hÀ&�F~�T7��}R�-W��;O����j�h��^L���2��EC�����Z\<���O����hޫ��G*�6���m@��c(����������|�j�Z��� �]��N��Vn�GŴ��$��%�pK�_+�I�ފ���]���&� �{����'������^,�F�2�Tz�j��.%�m���s-����՜QC/�-z'����]��M8�[0r��nٍRJ�K���Z	���y:�����9y|��/^;�F�l�ܿ-J#2�ڋ}bh�#���P�.�X�[͟^�����X�5���8�gDǎ����J�\`���/4k�R��^>U��� 0���-Л�i��z+Ʒ&�CpvN_�+�hl�a|k�$!�lXV���n��Y�S�����$U�0/��ПQ��}\GƵ,<gw��,�a���ǟ�Mp�� k��,����^lv SA���R5Ũ��ػ�5�U>�A ��+��J����z&��G��i�P��\�d3������w�ja�$R�;;F���n���ѻ�%dF��s���
��N�Ɓ����N�z����<Ԏ5W2
o�}�Їg�����:��2����g��әQ�čk��"�?2��z}��b{4e+'ط������z:�7D�ۘ�U��5$�W�vc�]r	��gDE�F���������I@C��Q&V�%7���5W�Z�K	�M�.H�K�(��3۹�Q�+9��Hs؃�:l��_��U12��Z͑24�%���[�sZ7�V�� 
�O!�p�ӏ�_B�Y;G(o!�H��Q���y��Y����,�v7�7��)��2H��b$~�ϫ�b{�v>��튽�u�Q�ڹ?U�A���Vr��S���}T#�,�cc�-|:7���E=�~�Nf������w(&�8����g�p�_�����}i���Y���l�x���mu���l6}c�Q���z��ޖ|2*w�h�����+ܣ���ʏ>�m'��<G;Ϲ4j�@���JO׵�3��߱���`��l��!i��4�/CWz�ik_�����4�5�>�z�&Q�UYG�q�^-jW�a1��6H��m�G�����^�9�+s�!���*J=��_�{��Y�(a�	�%�؋#I�*D���@UY;�v�_j���h�Z�<_ړv�����'Q���$[���b��M��6�1
��`��O��'�V�R�>||��P���5�DM���Ņ�N�c��p�.YgZT ޻Vԓo��+���W!/g��3�:�e$�9"*���i���oR�Q�b�|��Ǎ�J,|��w+G�@��d��|�d��<}Z�*�М⥰b����r��δ�ńe��Q-��#Q�x�	&[��B9�/ޑ�H���R�^��Bv���C4�T߿0�)h�)�W�K
-LqY̲��"��QRy����'������4)�|3j��y���R\�m�.l[��.��>˛hb���<]��V�ƨ���:o���c�F�{�yF�ea�	�Q� t�n{]���뉼=E:����u���s�����"ׯ�Mi�����_�� ������sC��GH���Y1{��a&䃣��;�sC���*a�����Db	���D&Jms���5!YfOoT��e����C&�ͭ:�	�}�Uh�(i�z�7l��W�_Y����6��&����s���6)d~� .�bO��$Ҽ<����5��v��pԬ�}Y�����j̟@��ƻ�+�ܬ��)���V��6['qIS����ʻp�t	�(�Pt����^�r%d���Q���{齑�7>m�'zÅ+������*�NZGr5Q�:�>x�,R�ENģ|�}0��G���&x����l�'J��=uf,&8��5_��ۄPb	;�����0�l�
2�sX;���I��FJ�����j��^��^�eTv��S��)\M0���]��`�h1H�7�1��C�`�3�y.}��'��񺜺�~���=��-_>%j�|{��o�q��-�"+9�k\�*�
�A���t�h�[*�6#�a�Y��bV#n�׆1�k�@��b5��|K{�(��WN�#���@�C��A��u��������YK؈,���z[�у��?9ߤ]\6{J��s%�!=�n��d�`�J#B�W��O�n�9�����՘�$Ů�R9��6��QO��.��.�#T�è/�ޔV�-�\1vã�)6ot���hߐBgF-���M-��z�#��W�PS�������`����^F�$$�����9��o���3o��y�.�c�|W�Ͷ ���A��&���E��N�)5Hu�t�k��C��F��i|����V2B�YgFԪԦ��{F��(}�������:>�Y-�r���]��F��;�	Y��ˁ��J���]_�(.FI ��7�sl�K���a�&u�+�.�����|����=�5"3�4�����ehX�l�~aR,�����Q��Ȣ��67��?���Ŷ�f���;���k�Z�.��m�Z��$!�F���s�H����Y�Lf�����"�PFo��K�'���z=~�C�b�k��(���0aG&��W	�Ꜩ�"~Z;�bk��L15jIG��D�J���#j+ r�(��G�$=}(z>�#�15�F����9���cR�S��F�rͷ�V�)�9S��;��yԚw
Z����kǱ�I�Ո��zo��T�,d��kr������@]}Oo�P���Q����Sޱ�.���A5�b8��K�8}�yՠ��-�ۜ����C�x���x�_��CI9�����akż���� �m,=��c��5&ǰ���0���sCV��A�/�n=���w�n�%��dt��X|��;��Y��}�����:��O�.�������.���R���Y�,ԋ�s��,:�}�����U�:F��9{��'z����`����C��:G�c�[��M�iCl�Xl��3���p��,��,�������<�T�s��	u�Mn��_ ���([g����A�7,��ϭ��:��B��xa�����o��5��u���m��:�2��͒�΂�f�����U'�s���sk��H�xa`Y@ �šo����!��?�a��b�c�6�E��ݍŒ��0 $!tI���讣ˌ.HB��2��_Ve�ʮ�sz$���jNN׿2�_�Y�}�f1L�_��b����h�;�m�"kC���	!M}1��	���+��Q=R[����t~Bt<�� �h6�B\�B�=�r��>�c0?�	1L���v�H�	F���p"a��]�Q��fN�Ȝ^O�{�$��GzG2޾O�K�0�)� ܬsj��xH��#�ȶ�����p`��6�Zb��6��T�@�ތ�]	��P���}n~�k)�v$s�����W�S�|��ٮ�!��'WY>�:aĶ�	C>�Rz�T�ئz��W��Ɣ��2E��e��A��&�K!�k�C$'��7��?�$��.��r#S�k?�ru�3�'�m.'b�n��fx�!B�s(a��w��~}Dc���`�4~pˣ��,N�s�G� �!��w,�0���m`�;��������B�!䃃ď�(���H�u,�m��5ny��x�;��N��������f��O�x�����ڨ�&z�;a�_�.'Y���P���V�`Ou&�W�Iғ���B䚊���2�� �����f�C��h�t=�-��`\M�ƃm[t�W���0��Wpe0�e;ΒFb�xU5~x��.`�6��6+�Q���}5=`��x�0��̅JaN_њ�!����!r]`�(����MI4��煿�0��F��A�7�o�x�pg�8�������&L�o_�s���?s�y���7������o�ݚ0��Q��X`�Q���y�i>��S�6����ɉZ�`�q�;8�	�Cc�A�|pD�z�0�k��8��ѩ�!~ft~��S:�	�f-9��Ͱ�0���4_K�~���aO9?�\U���>/0�3sb�\���_&�sR��9z3���-rs:T���<�9Dl���k�	��G��f5��¶b<�٧�gt�s*�s a��!V���_�z&�sJs<�yW�����m����D��G�Zx�$a\��$�	R��U�lۋ�aJr�v������Yݟ|0�m�Mr�r��C������KZ����f�9D��f~�a6���5�༛S�!�ۺLϬ�7^]"�Ͷá򌎿�$�G�j�gs
F^�~�0�6�59~pYs�`t����s���j�\Q��x|)x��9R'�Íp�a����vN�|�!#�)V[~����ѓ�6]��J��j�^ �,N����z��r�1�Y��-5���\2�Z__=��~,E>��yJ)�q}�[b�<$��a��Nð������R��|�.2���ƛ0��PJP0�7��4f��z�+Fܥ:?ӌ�����FbpE挾G"_��M��S�{bN�j,,�v��v�7�}�$#]Q�~�浦��Dy�X����:�774�H������)�s^�9#��!�����e���5���cE���Ϝ�[�|�]�@���V�{��˺|lGˇN�������f~Mhb�-YB?���,4�]�)ע��+��\%���Go�Xf��Q�8�#�b��0|����l�,�a+�+�像kzp�K\W��WTo�Mh�s䐣ͧk�\sͫ��7d<.��wx��`�9�
����/�����T���5?��E���6���'ę��y<Q1���7�x㺑sp[1��?���4��s��N'�kLV�װ1��?\�XrT�[�C+��5�����&O�����B�����O���_�$dP�Xp���s�E磔�:�7:1��x(��뷷����N��Kym�6�z�cb��چ�]��0.�m���{H·X���P1pM��J����p�ԉ�D��[B�k������\����I)��f�����LάO͸f��~ ����_�����׿�0w�yc#fGȞ�,��-v��Y�c�[Ő����`�3ҳ��D��o`��|��!\��M�Z��5���p.����uU�T�mr�z�8岮�������qz�Ry�}��GY(�x:T�տH��?�	�xpK�d��|!僘{�FO����;����_Wk>�r-���o!��8�s ��l{����U���b�5����c��1�+f!����\u6�Ț�l�A���?R���9���B��72=2lͽ������թ��#��U���k^Q=�s�d��m+6�x�M�P�7��~����#.�Q��r��s)�X,��U���;w���/��k!�r���7��� ��`�mB�r-���>����Qvs��w�ئ.�V��7��C�]�mc�kŇ7V��z&ȱ�F&X0%�Nz�_GPބ^l;�ײ�<b��!�o��#�H�ʵ9�B�}�S�?�r��.�b���+��¶v��ȚE��r��� (oj�<&���Ӣ'L�˹����|r1�zX1c��E��`�ё���o2��Z�
�m���o�����ɰJ��u�����1#�7
�)|�r/�f��S>���a��v�����(�q�=O�m�ɭUu��B�Y)]�!�X��c̯ݺfm�Y�1V�4�ӛ��8LΣ)hN$�|m�� "o��A��RyV�\���q9DƃRVZ��V��b�K�4���r�y����K��Z�eȽp ���J1��>����A��@�$�M�N�y�o���70A���:dd�ȯKM\?!�@��r��a��'ͯC;_��YB�ݑa��%Ti,XMA�+�����Y�1��>)\�|S!�s��U�s�ŏ����i�9�գwN�I��{]}M�҄���`�/Hl�FCG�@�#�-����GNˡ�Z�]�����Wlm|��2L��\Lz���sp!�$�r�{ϧ"zn��a�([�F�S0��Ɇ0�g��U���|X�)���b�}�ٶ�mZ�նW�:wM|̎��:w�n� ��u�.8�FL\e<y�r3<@�6_�fj������s����G�J�;�5��GG�'�J頜�m�_~�5�.����f�����,~�G�U���?6�5������T�`T���Z������F��X��|}+��9��o._Kh���H�����ټ�����x��g6e��5�=�䘕��T��������sπ����&B��)��T���O�(F��|?�9���=o�����7iV˽O�Z_��8�gr�N�P�!^�@J��m�.5���G���r��x�>�Z�����:?������~`�����N��QL^S��|]��a�=�����cy����:��G������c��>���roH!���x���^8���<k&��4-0�V��=ݼ�X�ئV6=�����?V�r9?����B��Usy�}�
�5Xy���5z�W�C������?@���B��1��!��oߐ����u����N9T�ң�I��Ֆ���.��G���s�tX%�n���d�`�LzRs�Kg�:�귙�=~IF��Ge<�D���RcD��gm�m��~�����2�ެk�rbÁ�vQ���M��pU
M0�ΦfZ+�R^��y$�����9D!̷1wR�sk!{o��u�d����eV"׏�Kͨ���+r(b�^����4���Ѻ���������Tlc�c�����_�V�����"T����؛�x�SmV�{�ǚ���]�4#���.'Z=J~�f�:D^i���9D�����������3��v;��)����6\�o���\}`\oU�L�b��XsG
�l����v��m�1L�}#��Vpm��w(N�b�)�Gl���G�#A�G���B'�K���{��Y)_��&;a��6�ݱ���0�Hn<���A�_D��Q���,�0��JU��7g_�I,��t�����rqJlsZǘ��1V'�R`dJ
=�q{=ԯ�>*�f[Q��^l������n�&*f�b��]�M.��-0�6����=����[�<F�JQ:��=f��l(0?k>�{t0g��k6#��za�z��(�g����Q���c��4�wȽ���p��t�5_�^C��ս�r�`����=L���i�[�z�^�a�8�~�-�`�9��6�0Sp�����=�t��\��0�i��C�s���->�aX������Y�%�����d�㰃���7��e~�j<d\� ujmR����֤�0�N�	)�|�x�Y��q���=�Y��Moo�`~�c�s��
�a�C��$�����ɶY0R�`h�z��*�,�٪�� ~�m�Cp����G8�,���
o�?��Ʒ���*H�!s�jba��$d��G`����s�c�>zH\C��M���G�#�!�����S-���**�!IՍ��kr�N� �8ߐ�H�}�*9�X��#N?&N5�l�D,��ޢ�60okl�Y�r��Q�����w�`��׻T<�����B�=N�u� #y�EB��7�S|�=��!�v�m��*����k��I�sƵ�kx�#�p��3���:������t�v����ۯ��I����V�����~����b�v����:?����9�S<�սlL��,�$��}�/4�~��1�ƃn�z�y�/tm��}���3���	�|�i��y��)�D(zt=���fE0|U��t��[ѣ�&���f7z3���S=��x�t�f�m/u� ��fN�k,0�{ܙ;�7\lhRv�x'7��8��Ο���&b����^�t#� uJ�(o⣧���s���(���g��L���=��|̻z}�����m<�EO���ۊ���s��r���C�������\��R�L���!��6|�=�@	7��Hb�cݷ.���ƺ�rS��rP�g�Əԣ$.;�D�b�y���#A�҃t�+z��a d��y�?@@5�_�ë�-z~B>�	=,,��e=7�����s�`d<z����w#XX���q]=��AyÑB��᥈��������m-΁���IZ1206���uy�R�{9F�ȇa���6����'z���As�M�7:zv���ٗ�a�����m~�p�����7������g-z�覇P�\1�s=�T�\��+���v=�o�P�As���B�;ݙHrU�C�V�]�}"H~c-)r�m����G7�s�����m�Q�k��A�v9���V,���g0g��Y�ߨ�
��!�.��qkVa���e������0����������S;K������ٮu�詮�ض]燮���������e������4'RE�d�!~6��B����q
F^�ҁ��g�f�i�����a�a�2�mz��8ݣ�@�G��(o琱Mr/H|BL�\�vEV��1���AL� ������f�����,0n�:��g����Y��m�2��g@���z֊9�D�1dN�\��0l�0����|`9^s���a �m���Ÿ"��?&q�E12]�mͲs��f��4_c���\�ۚ�f��?�0�ӠK ��bBL=
�� T��������0}l{P����?L�fLÏ*��a�8:1~<b��&�Ӈ��z`��>�qm�G�٤���w�Qm6)f��,z`��Y��1��b�z��x��Vňmb
�!�,1~�BCO!��g	?��Yb<}0��c�m�b
�c��������T��z
aL����Aޖ�ÏI1�zT�ӭ�?a*��b�$D�qS�0b�f^�c|R="(a��3	&W�1yo�깷&�t����&����!ȯ�&!J-'��0���,j[��yLLq�/&�hߩ
�lR=����fKc��4!��M�Ex�0�[_�������u�ܙ�=�6&�S��U�#^Z.�gL���a���\���	���q�⯳;"�ԉ1=�s�NU���ԭG9�7�;�ZcJ�f��9��ꘪ�0�s����	��=�#w�7��ϵf��R����bN�鞟��m��)0�Ӷv����,��"��fm�+�E�LO���l$Xׅ��	f��7k�X�f#���'��G�¶nC�m����`Y�x���Hp���lq���h�� 7]o%��!�.n[�u��'��d<|(��@�?��RO�Y)����H-�A�M�����-&���7:�u`��c�&��z&�Hw\��F�����M�	��֍Y�Y&�Hw\��<���J}m냉7:��g��ͺ1}l#7]o�L>���l6�|�Y���a⽎f#!���S�k�D@C����K[�kw"l	LK��Xo��0���[�k���6�)�8L���	��&�	~��W	�ٵ�gQsFB����0p�Yk6�뒃�Y[L�qzƴ-��z`~���'~�5k�{j[����;"�+=S:&��[��)0�s<S"�$Ug�uP4k�I1}����d[��NO�\k?���8�����{UL.�O&�3SO���=ԓ7+�=}0
��`?���٨� U`�9��d�\ #�~tc�~���ÏI1��O��� ������To.�i"�>�7sz�Ѝq��_�0�ƒ��3��|�0#����G�8�x���	���0Q�d׬-�oe<}�,Su&����5s��BC�21*��P`�����AL���U1��fBw<F����M��m����f�0)&t�i7��k6&���bfi�1���nL=ݘ��	�Nw�G��6��G����#z&���Ϙ&���Ӈ�e����S����t09;��[?��	1Ӷ\��#6��'ǌk�r1�ar�Ӈ��m!�_
Ý1ǳ,L!,�[��b� O�A��Hu�a�Q�z=9f\=j<���0����~p?1�Hw=0}��ecrv��x��g<&g��aƌ�-Kϟ.&���G�٘~m����m���jTREE  �����������������                               IM
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        V%             (             0�            ��HFHDB N�        ��h       systemwide_levelised_cost0�     i       total_levelised_cost+J
     �       resource��
     �       timestep_resolutionvb     �       timestep_weightsn�
     �       resource_unit2�
     �       export_carrier �     �       resource_area_per_energy_cap��     �       storage_cap_max��     �       storage_lossS�     �       energy_cap_per_storage_cap_max�     �       energy_prod��     �       storage_initial�     �       lifetime��     �       
energy_eff��     �       
energy_con��     �       force_resource��     �       energy_cap_min��     �       energy_cap_maxi	     �       cost_energy_capV     �       cost_om_prod d     �       cost_purchase�,     �       cost_storage_cap�!     �       "cost_om_annual_investment_fraction�.     �       cost_om_annual\;     �       cost_export:     �       cost_depreciation_rate?     �       available_area2�     �       names��     OHDR�$                                    �\
     S          +         �                   d
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1?           1?            ���OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             0�             +J
             |G�"OCHK    �e           +        _Netcdf4Dimid                c��� h   \��                           x^�ӡ�A��/�v�`�$��t/4�
Y�(�r_���b�,���X��sd����o��gٰ��@���4W�ʼQ�u9�����, �MsDO曺��!l��iun�;�2w�}%a1gT�i^�����p�qpZ@��愃�	uߌCX����P�:2��}����ғ�U�qv�Ez�[l�����;ȫ�L$��"X������Ana���q�,+
�*�0��lTREE  �����������������                                      pb
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              B           B         ��QOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    S*U��GOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       1?           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �?�OCHK    K�            +        _Netcdf4Dimid                ��Y|OCHK    Lo
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �+RoOCHK    �o
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint y��OCHK    lp
     `       +        _Netcdf4Dimid                �ڪIOCHK    �     �       +        _Netcdf4Dimid                  _+�*OCHK    �p
     @       +        _Netcdf4Dimid                ���`OCHK    <q
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �X�OCHK    Lq
     @       +        _Netcdf4Dimid                �IOHDR    
       
                          *       1?     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Hc�          x^��O(DQ�OY�RV&���F�4�JV�+Q��BY�2$Q	++V�������(#OԸ��|��qo��w�޹�N����GX�Pa�ij�	�,lD1c�TO�0�A>$�,���g!�����GM����g'<���º�&��Ł��!ia!��(�a��4�j�Yj��Wv�5idLΑ�=~Mސ�&!w[+���0���F5�,5w�;!���8nM����M>�갌����E!�8+ͪ�]��I`�����F&�ȫk|f��|HR,�E�d! `��Q��R�@��b!���0M��,�XU�2a�E9�X�RP�W+�����m�y���T��q~QqDL&���L��Vġ��;�����ũ�X�{qC����]�VĲr�
�����y�N�����%Ex�|f�!������;�<TREE  ����������������k                               Qn
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ����O�	m  t���
͟��  c^�1��A?�  �����m���   p%�_R���  g�\�$cy�p  �J���/�����,�??@?????@?OX+�   1?           1?           1?           1?           1?     *      1?     )      1?     (      1?     &      1?     '      1?     <   #   1?     ;   &   1?     9      1?     :      1?     6      1?     7   (   1?     8      1?     S      1?     R      1?     Q      1?     N      1?     O      1?     P      1?     I      1?     J      1?     K      1?     L      1?     M      1?     `      1?     _      1?     ^      1?     [      1?     \      1?     ]      1?     g      1?     f      1?     e   &   1?     p   (   1?     o      1?     m   #   1?     n      1?     s      1?     |      1?     {      1?     y      1?     z      1?     �      1?     �      1?     �      1?     �      1?     �      1?     �      1?     �      1?     �      1?     �      1?     �      lr
           lr
           lr
           lr
        GCOL                                       B162498::DHW_to_heat                  B162498::wood_boiler_DHW              B162498::wood_boiler_heat                     B162498::ASHP_DHW                                                   B162498::ASHP   	               
                                                           B162498::heat_storage                 B162498::DHW_storage                  B162498::battery                                                           B162498::PV                   B162498::SCFP                                               B162498::ASHP                                                                                            B162498::DHW_to_heat                  B162498::wood_boiler_DHW              B162498::wood_boiler_heat                      B162498::ASHP_DHW       !               "               #               $               %               &               '              B162498::wood_boiler_DHW(              B162498::DHW_to_heat    )              B162498::ASHP   *              B162498::wood_boiler_heat       +              B162498::ASHP_DHW       ,               -               .              B162498::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162498::PV     <              B162498::ASHP   =              B162498::wood_supply    >              B162498::battery?              B162498::SCFP   @              B162498::DHW_storage    A              B162498::heat_storage   B              B162498::wood_boiler_DHWC              B162498::wood_boiler_heat       D              B162498::grid   E              B162498::ASHP_DHW       F               G               H               I               J               K              B162498::PV     L              B162498::wood_supply    M              B162498::SCFP   N              B162498::grid   O               P               Q              B162498::PV     R               S               T               U               V               W              B162498::demand_electricity     X              B162498::demand_space_cooling   Y              B162498::demand_space_heating   Z              B162498::demand_hot_water       [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162498::DHW_to_heat    i              B162498::demand_hot_water       j              B162498::demand_space_cooling   k              B162498::demand_electricity     l              B162498::batterym              B162498::SCFP   n              B162498::PV     o              B162498::wood_supply    p              B162498::grid   q              B162498::heat_storage   r              B162498::demand_space_heating   s              B162498::DHW_storage    t               u               v               w              B162498::wood_boiler_DHWx              B162498::wood_boiler_heat       y               z               {               |               }               ~              B162498::ASHP                 B162498::wood_boiler_DHW�              B162498::wood_boiler_heat       �              B162498::ASHP_DHW       �               �               �              B162498::battery�               �               �              B162498::PV     �               �               �               �               �               �               �               �              B162498::demand_space_cooling   �              B162498::demand_electricity     �              B162498::SCFP   �              B162498::demand_hot_water       �              B162498::PV     �              B162498::demand_space_heating   �               �               �               �               �               �              B162498::demand_electricity     �              ��             OCHK    |�
     0       +        _Netcdf4Dimid                ��|OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    ̊
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ee|OCHK    �     �       +        _Netcdf4Dimid             !     ��OCHK    �
     P       +        _Netcdf4Dimid             "   P?-�OCHK   +     �       +        _Netcdf4Dimid             #     F:�OCHK    |�
     �       +        _Netcdf4Dimid             $   �c�OCHK    ,�
     @       +        _Netcdf4Dimid             %   �SXrOCHK    l�
            1        NAME          loc_techs_costs_export 3��TOCHK    |�
     @       +        _Netcdf4Dimid             '   �b�OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �Ɖ�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  ! &�F�                                                                   OCHK    ��
             +        _Netcdf4Dimid             /   �qS6OCHK    ��     �       +        _Netcdf4Dimid             0     ��OCHK    l�
            +        _Netcdf4Dimid             1   ���*OCHK    l�
     @       +        _Netcdf4Dimid             2   e�*OCHK    ��
             +        _Netcdf4Dimid             3   T�OCHK    ̨
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���Z                                    lr
           lr
           lr
           lr
           lr
           lr
           lr
           lr
            lr
           lr
           lr
           lr
     +      lr
     *      lr
     )      lr
     '      lr
     (      lr
     .      lr
     E      lr
     D      lr
     C      lr
     @      lr
     A      lr
     B      lr
     ;      lr
     <      lr
     =      lr
     >      lr
     ?      lr
     N      lr
     M      lr
     K      lr
     L      lr
     Q      lr
     Z      lr
     Y      lr
     W      lr
     X      lr
     s      lr
     r      lr
     q      lr
     n      lr
     o      lr
     p      lr
     h      lr
     i      lr
     j      lr
     k      lr
     l      lr
     m      lr
     x      lr
     w      lr
     �      lr
     �      lr
     ~      lr
           lr
     �      lr
     �      lr
     �      lr
     �      lr
     �      lr
     �      lr
     �      lr
     �      ��
           ��
           lr
     �      ��
        GCOL                        B162498::demand_space_cooling                 B162498::demand_space_heating                 B162498::demand_hot_water                                                                  B162498::PV                   B162498::SCFP   	               
                                                                                                                                                                                   B162498::wood_supply                  B162498::demand_space_cooling                 B162498::demand_electricity                   B162498::battery              B162498::SCFP                 B162498::heat_storage                 B162498::PV                   B162498::demand_hot_water                     B162498::demand_space_heating                 B162498::DHW_storage                  B162498::grid                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162498::PV     2              B162498::ASHP   3              B162498::demand_hot_water       4              B162498::wood_supply    5              B162498::demand_space_cooling   6              B162498::demand_electricity     7              B162498::battery8              B162498::SCFP   9              B162498::demand_space_heating   :              B162498::heat_storage   ;              B162498::wood_boiler_DHW<              B162498::DHW_to_heat    =              B162498::wood_boiler_heat       >              B162498::DHW_storage    ?              B162498::grid   @              B162498::ASHP_DHW       A               B               C               D               E               F              B162498::PV     G              B162498::wood_supply    H              B162498::SCFP   I              B162498::grid   J               K               L               M              B162498::PV     N              B162498::SCFP   O               P               Q               R              B162498::PV     S              B162498::SCFP   T               U               V               W               X              B162498::heat_storage   Y              B162498::DHW_storage    Z              B162498::battery[               \               ]               ^               _              B162498::heat_storage   `              B162498::DHW_storage    a              B162498::batteryb               c               d               e               f              B162498::heat_storage   g              B162498::DHW_storage    h              B162498::batteryi               j               k               l               m              B162498::heat_storage   n              B162498::DHW_storage    o              B162498::batteryp               q               r               s               t               u              B162498::PV     v              B162498::wood_supply    w              B162498::SCFP   x              B162498::grid   y               z               {               |               }               ~              B162498::PV                   B162498::wood_supply    �              B162498::SCFP   �              B162498::grid   �               �               �               �               �               �               �               �               �               �               �              B162498::PV     �              B162498::ASHP   �              B162498::wood_supply    �              B162498::SCFP   �              B162498::wood_boiler_DHW�              B162498::DHW_to_heat    �              B162498::wood_boiler_heat       �              B162498::grid   �              B162498::ASHP_DHW       �               �               �               �               �               �              B162498::ASHP   �              B162498::wood_boiler_DHW�              B162498::wood_boiler_heat                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     @      ��
     ?      ��
     =      ��
     >      ��
     9      ��
     :      ��
     ;      ��
     <      ��
     1      ��
     2      ��
     3      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     I      ��
     H      ��
     F      ��
     G      ��
     N      ��
     M   OCHK    �
     0       +        _Netcdf4Dimid             5   '�X"OCHK    �
     0       +        _Netcdf4Dimid             6   ��?OCHK    L�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    |�
     0       +        _Netcdf4Dimid             8   ��4OCHK    ��
     @       +        _Netcdf4Dimid             9   ��OCHK    �
     @       +        _Netcdf4Dimid             :   g�� OCHK    ,�
     �       :        NAME           loc_techs_supply_conversion_all m�OCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ]��OCHK    ��
            +        _Netcdf4Dimid             =   䦱eOCHK   �     �       +        _Netcdf4Dimid             >     {,s�OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �N��OCHK    ,�
     p       +        _Netcdf4Dimid             @   �ՅQOCHK    ��
     @       +        _Netcdf4Dimid             A   ��MOCHK    ܻ
     0       +        _Netcdf4Dimid             B   3�cOCHK    L�
     �      +        _Netcdf4Dimid             D   �6�OCHK    ܽ
     @       +        _Netcdf4Dimid             E   q��mOCHK    �
     �       +        _Netcdf4Dimid             F   ��ΈOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bG��OHDR�$           �             �          �
     �          +         �                   T�
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                >�
OCHK7    
    is_result                            z]�x   ��
     S      ��
     R      ��
     Z      ��
     Y      ��
     X      ��
     a      ��
     `      ��
     _      ��
     h      ��
     g      ��
     f      ��
     o      ��
     n      ��
     m      ��
     x      ��
     w      ��
     u      ��
     v      ��
     �      ��
     �      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �   GCOL                        B162498::ASHP_DHW                                                   B162498::PV                                                 B162498                	               
              B162498                                                                                                                                       DHW                   resource              geothermal_storage                    heat                  cooling               electricity                   wood                                                                                             wood_boiler_heat               DHW_to_heat     !              ASHP_DHW"              wood_boiler_DHW #               $               %               &               '       	       GSHP_heat       (              ASHP    )              GSHP_cooling    *               +               ,               -               .               /              demand_electricity      0              demand_hot_water1              demand_space_heating    2              demand_space_cooling    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              DHDC_medium_heatN              ASHP    O              DHDC_small_cooling      P              demand_space_cooling    Q              DHDC_medium_cooling     R              SCFP    S              demand_electricity      T              PV      U              battery V              DHDC_large_cooling      W              demand_hot_waterX       	       GSHP_heat       Y              wood_boiler_heatZ              heat_storage    [              wood_boiler_DHW \              DHDC_small_heat ]              DHW_to_heat     ^              geothermal_boreholes    _              DHDC_large_heat `              demand_space_heating    a              ASHP_DHWb              GSHP_cooling    c              DHW_storage     d              grid    e              wood_supply     f               g               h               i               j               k              battery l              geothermal_boreholes    m              heat_storage    n              DHW_storage     o               p               q               r               s               t               u               v               w               x               y               z              PV      {              DHDC_small_heat |              DHDC_large_cooling      }              DHDC_medium_heat~              DHDC_small_cooling                    DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              grid    �              wood_supply     �              [K     �              [K     �              �"     �              �"     �              �"     �               �              [K     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �               �              �I     �               �              electricity     �              �     �              ]!     �              ]!     �              ]!     �              �     �              ]!     �              �     �              �     �              �     �              [K     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��        ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
           ��
            ��
     )      ��
     (   	   ��
     '      ��
     2      ��
     1      ��
     /      ��
     0      ��
     e      ��
     d      ��
     b      ��
     c      ��
     _      ��
     `      ��
     a      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     V      ��
     W   	   ��
     X      ��
     n      ��
     m      ��
     k      ��
     l      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     z      ��
     {      ��
     |      ��
     }      ��
     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``�����1?*�!��'��'1��� ���x^�f``����f1 �Vx^cbg   I 
x^{a���  �x^c��faX���ݝ��C���S���� ]��x^c`@~���� ��x^c`�-����(��ȴ������z  ��x^c`dd�  ! x^c`�-�4�a�����$��Ǐzz�`��@ غwx^3�Ő���0D003��gR����ǳ?~�|�H�x�����޾��$� *~"0x^c`�-� ?~� Q`�=��׃(0 �x^c` >������z{{�z <��x^c`�-��DD~@X��`��Pa ���x^c` �<�����h��h�4~.����.��?��������z �s x^c`�'p��	�D�����#s��Y]?��ޡ���Hi8  ]�x^�����a�t�C��~J+�-C�]��\�U�20\gd������aGc�?�[:ݾ�� uSzx^c`�h@�``%C�D���� ��8�;�׃	d  �"	x^c`� ���Ǐ� �#D�@}}��C=�0  '#�x^U�1  Cш�#�`�<�#i��7��X@�)�=��w�R�KJy')���#��:Y��
J-=x^c`��?�dX� H� I� ��" �h�� � �` ��  �Ax^c`�� 3���X����׃  Ax^U̡� ��[�	*ل5���C 8� ]���"QM/5�~�_��A��,���E���Gx/j�F&�nj����SPA�4O*i�2���Sx=�x^;��2}��L E�x^]ǹ�  џ�X%x � ^�_�9�3<%":5RKe��?�G��ox�w��=�n���6�[x�gx�Wؕ3�x^]�I
�0ЬD���x�:������O!�GhJ�$��W)?�@�"��|�O�(	�'��g�S^�+��F�`�s�rI��5�^C�����OG�a���>Hx^]��
�`��!K����G���Ԭ̧l��n|0�b3ˊ�ܬhK�����ȳ�)�/�%�;
�r�ϣxB������
����Gq+����J�g�'�(&_�G��/9�x^c`��Y&�LR����� ���x^�e``P:�� ,@<���[��L@	�RN�V �C�gb ?�rx^�b``P:�� 2@,�ėbe$�T�b	$>�-������_�5��"@,�����ŀ �x�x^]�I
�@C���`�
��v�=��2�1��<���J����χy3���<���
q�Jqd������������r��n���x^�b``P:�� .@ hUx^f``P:�� @ Rx^c```P:�� !`�b)$~ k!� �Xgx^�```P:�� @ �gx^�d``P:�� 1@ �lx^c�9���'�O��/	 �"                                                                                                                                                                                                                                                                               OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     �      ��
     �   ����FSSE        �	     �   �     �     �     �     �     �    �   `��                         �             ���OHDR                                      +       ��
     �       {�
     r           Є                ������������������������A         _Netcdf4Coordinates                        -       ��
     E         �W|�  ��
            ��vUTREE  �����������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y &   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �%s                                                                                                                     OCHK    pt     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��+gOCHK    ۷     �       D        _FillValue  ?      @ 4 4�                      �    lm��              Ƅ            V            bU�cOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��OHDR�    �      �          ?      @ 4 4�     +         �                   �|     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   H{�;OCHK    
�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            b            ��            ��            (            �*            T^            ��             ��
            vb             n�
             c0�aOCHK             L        DIMENSION_LIST                              ��
     �   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     �      ��
     �   BVU                           x^�T���7~�c�ȑ�933��������9"#�̜�3gf�Fd��̌��Ȕ�昑s��cdffF332#3S33#3빜}��{��ݿ�<�|���yv�������z_�ޯ> ��_�ŗ�0�G�J�`ڴ����/��-/�G�&������f�ɲ��Z\y)$���ژ:���Z�yq�`�f�<R_�����Ǵ<vTq,S�~��(O1�R-<l�.�I��6�����㼶�9�_�̙w�����\��x9?�����K~)e��4��"�����Y�2w֋��O���U�`_)�͘ V����w����x�*�dry��հ|�ϒ��$j�Ok�K�츩ڗ��Z�Z�ֆ(�p��Ԋ%ƭ�I����������/^7�u�i�'� �X\_H�ׯ�aV	���;�WJ!c�7���rc���3�Cߜ�P�H�E{�2e\��-<��U
���p�`9����pEy���[��\c>����M�n�������	~|���
��!r�*�
��5L���bd �Gx��ƻ��W���#�?,"�A`�J�4�^����v������za��T����?S�`,��g{���o�� /�k��U@T�j��Ńe/��t����G�$מ���)��J8|:m��ó͗au@�m�K�׉�M�X���m$ذ}*��n�W��p��5�稅c�Txr�!Lݹ�R��+OBo�5�[.��],�v�.���~�hZ�)�	���Sq��Vùa9��d*�1��Qj�������f!�׷ �>��gp��	���f���Y��Dʾ�"/���~���.�у�; rNڜ_MOr�wPXvl�=���2���\�����H��^���C�1t_= bul5�)����ͯ@�r��S+�T��=�F	c��o�v��g?]��uI�f�{	�+F����k�&��!A�q�S'��Wz�;��� {�^��0 5(�,���x���	�ߖ 4b�%��x�>�_Ƌ@�D0 N�{�\��� �' ���-���������� �w��/��b\�;,����o)@�c��8�@�6�c�� �o���_��$@-��\��� �4`���3 !� O~��71nM h��%���qE� �P}�BPm Ǣ� ��@o�W���>
�Bq�\/��Y�o>��� u(����op�A �(W��h��T�z��Є�=��d�� �{��5����m��v!�2zl[	P��V�,ǫ ��Mp{�w��Æ�{��>�4��,����O�)[~���Ӡ�z\-@�~#]�t@��v��P.z	[{���"pȟ
�GO�Mkn�g�'a��r���A�����
��}["��:�]�W��vys˴���\~z���Q�d--��H']���҄��c'`��x悱�'&��B"]��V��n ��odsD�1�eYO��b�{ڜ�Z �Y�b����b�R��7��������N�7~�V-F��Ē�n��oQ�������+Wl��˧WDO��JW�aQ��X�J��ג���?��#ށ���a(���#;ܧv?h�!��`�����gO��SVpS�D2,�X�� x��)8hBa�q�7�ͭR������	�wP�ӊ��q�ap�0�<��_��� α>�����x�GhOg�D�>��?��`��߀��?�<9��oʥ��:�����i�Kx����[����������n���~؈����v��[��h{����/��[�gX���7�v�}�B��:��{8�_qN"��' w�����9 ��Gq�cX/>����}����h�:���w0��j�bIA���mn-����t�k�}"�����?�?O�ڻQ{��˱�v��@�`E:�L�?�f�;��;K�=�p��Z;���oN�&����.\'9�
`��
�)���w!�cD	�2�<�8.}��x [G�~��5:y�{�Lx�b8p��oF�}#�s���; �[�f;���4��1�;���p}XƳa�Cٝ�X�w�A�� �3��Ӌ�G�$�|�o�� �16����#��CpP/���Eyg���͇�Μ
ް"���v��m�*������*����&��(�����ǂ-�Zr����7N?6�d�w�S"\���Մ�����?�t�p�e������N�C��Wq&/�T8�����j�7=5�,�nnzen�h���s���j˕�?Z����L��䮈鋏��6�8%^�j��G&�F��6��觺�#G�d�'j_鄅1�v�KL��h%/n��4f↯c<V�XH�֫7?O�)gO�L�f�����E��<��|���=���o��?\2uW���qUɍ��W��S�9[5O�OPWY�.8���E}����W��WZ'%0��76ߣ��F�l�����tr`W��ޒK�t]{x��a�.��:aer����ׄ��Ӿ�j��r�a���vz|��������W�%,rZ��Jf���MM<�C����k����l�ۄ��*��uj�3]��P𕮀ﻯG�mmr���T��4�+C��G������y�.K#I��CE0�G���~�~-�@u��\g����Q}��=��Ֆl��ѝw�Kb��K�.�g_l�@٢�TJO�.^9A>�����7��I��)��!"�Ti���;ӷ�8�#��5s˄��_�̛2?�K�]�|�a�t�����gV�H͔���oYL��-��~����]��}I[�|q��c4\*���q�he��貖6���x:�Ps��-+�}�r��ۄ�Yښߍ��ﾼ*j�:�v���������,
�݉+�T��	�$�~��D�o�/�2�H�8��Z�b����z�3�Z���~/���.�)��}z��X�a������	�_�x���pc��S�S�	��,}yu+����X�D4f����+�ӽ�%���n�L7E�>g.���i��/w͈xz��/���:���ۛ��������������+o���KCV���x����6��ʞ�1������~���u�u�c������k�s��!F��V~�;E��Q��=�����,t���CѤI���!�L����\͓������fw���eT5Y�%���,��yN?I~Y2�5峗�P����s��<Zޟ��h7��+q�k�]��b���㗦��ח�Zvc�v_K���e~$׵����x���Դ�q�[�]��$�����q�/;/�l���Τ�8��{�wC�����I釂,��RBܦ[/0��qze�CS"�z�ֳ4G�]w~��-ĐQj���EskN*k����^))�a�Ǭ�KoJ��~rO���`����-WE;�=Z|ԅY{����Tьe��Q��Ԥ�B���D�SZײ�M�w�������#��>��V?��%�d1�LtaHKu�Ә�f�T�E���q��[]�_k����X�`���&��<��������S�l��O��ꎉ��ݥ~������=|�^��W�鴽[O�҄����IR��ƕ�췶����:�*]R���F۫������}ݿ�ٱjEh�؞�63�ܝ̹?�xgM���4ʃ��>4�Еp�&���B8���u:c$��M�E`2�����u!,��Va�<F�Et����[,��߁�!�E*lr	�+Ȑ64��] ]/7� )����լ�����D�*�1�a��~�
��+x q�ܴ����"<��;fm���P�C ܥp�����H�5cn�VB���]��ݹ����6���,��/�z����
������v���{/�[��<68�)���I]k_���i��������z��������C�:����O^+CƬ=��0�q_�q9��}_/����r����M��1څU������|�#�+�	�>\�h��vv���u��3��>yZ���K��^|37u�+��w��ք���{��%��s�u�}d��˂7	�<�-⯮�8g�1�Ժ-�׽�x�яJO^m7l�y��h��r���%6�O?��k����'�
�:�?9z��|��c�7��y��/��џ��o�鼵}�l掱+���G�s��7��4����o�}�uwy����������Nݝ�Ĳj�W׾��	+��	+�������H[�0�6�2���ѡ)o��x��J=�E����E]��/�HS��S����������z�2�ȲgBҨ�ď��:v�T<Z�j����_�ݡ�1QVI\��S��l~կ�>�샚t��6�No�B5n�w�W�=>tP�E�gg?���/�-������5��϶M�����Y�Ο5L�y�x���j��r�]�5���ݭ���~����d?>۳gQ�3�}�����'lt�yHXlY��T�m�	n��'3���H����񌃿-?�Kht�qG���dJI�����#�Ϟw8����7�-t?ئg�?q�g�/���V����2�:s��A�����Z��������ʙ�l3�Ƴ��i�KvL�pc���I�ۋ/u�(H�3CN��M��5�2����Tō�wRŪ_n�8���>�a����ؗ��������O�<ଚT�{�ِ3�.YW�P����Vs�������#\)m�>X�Ͽ|��S0i�Q����GKB���6�2=`��w���r��gS?�8��8{z@�k�EJ�7������?֭{�X�j����/	��z�k�ީ�<��r�i�Dt��fo	�������n�.)�6���ޥG'o�~��.t��u3�ࣝ��b˖)?s+��qMۨv��L_v��f���/<��h6�mӷ9?���<B���a}���3ض2���֏�*�W�>鹭��rvu���%_?�R�;�Z���������.����b������D�6�Ձ�ӳ�����?,�ܲ�L��-<B�Ҭ�~+|Śͳn�	��i?}|�є�{Z��O�:��V���A�������Ř��m`L��e��w�1���߅)���t������C�n{m?;~�������/�2	��r�q�s1rn�������f��G9a珕ec?:%�8G�Eaa���/�����b��K�HP���>[1kMx涛����� �����׸XjM�ߙ�>�y����-����wp!g����5ϟDls�u��c.s����z��;u�q��U�cf[,8�1������ZF�<J�`���ӟ�o��t��#����/�P+��z�3�dǺۦ�'l�6�b���O����<x�������&�Β�3?1��J�lY'8����W��_+��x�Z��C9��R7��㿤
c7�}�����Њ4/=^��.(ƹA���^�����&�/�/�@/$ )W n}��"#\���� w� r?p\	ps���}�m�8����#�!Rw6��V���l����q���}�E�����6 U�G�Oh�{��L�5�ŝ G�LS5R�>��`O, ק�����Í ��x߉���?Cُ/��-�|+����pϝ8oB�*{�eq�"�[P&8~�$�tG>�� �P�^#��'� �������P, \� ^� $���J&�@���؇�I�"t���7�ߋ� -�p�sP6O]&��MC��bw lD�����
e��h��%�y_��Ǥ ����t������ �։ �/ ���z���g �7��|��>hG��Eh�0F��q�;\ .�y��#lO�}~��(D����;(߹x}������h�v�#�β����(/��oi e?�<~ ��8@��e��z�t�lG��Ʊ����4z��#�)hg-���G>��q��è��#u�9�����|d�j��A�)���8��ڋ��C'�^�c'����rXl�370U0c�8>u���hG���`�K�co��P�G޷�GJ�p|���.�FéD1�b4�Lᙿ4����Ƣ4��Ͽ�x�����5lk�'��U�'E��q�:pq� �@4x��@e8Wω��f�.�۪<��T�YA���p�["�V˹_���7H���+��lla&���B�#�� .��W��x7�3(�w�0�&yC�Zo���8�����"Cl���ʲ�sK�d�1�\1c@��	a0Ԛj䚝z�m��?�c�0$ �r�֩@Ί�$c_A�([����6J�u�k��x�d�j��!z�4������E��=�A��Gs���e�\.�.�"=d��A�buq��}T��:�l���V��`��WD���������@�2�1��+�o2P0���6B�oNeA���^U��6�|���!��hAu��X��hp���!#@�0p��o�W2^��zû��bH�́J�fhlo��jĹ��L%"���)����V�o�4%�O�+�b<�RH�;����3y��t��к�@s�B+�ZS���z��P&ԗ5CKm&x���^�	C�|P�<72]�x�D��OA�"AR��;����H5��Ʉ"� �d0[���3�|s�����Th�g����f�k�W�<��Q@B '�
bJ��/�P���P�&�&W����&�B?��� /*�� U� �7�F"�3]��L��<_W!��S7�?��P�	b�l�#�=�r��S�)A	6m}��OXᆻ�U��P8�d߾WX_l�B��6$���m�*h*�*Z1��@��!x�	�L�rI��v=!d�=Ml'��ud�7�	=�Y��p'�����U����S*`����ۀg>x 6@w��rm�{<�>A��r��ţ0f >3����L�/b�U3�]�qK���,OG�Ѝg;t�m@S��
�b��VƧ ׆� ���q�Ϗ�s�� ��D\�)�31P⡅x֧�Al��G�z��E���*1�7����M��Wn"�ٍ�n�U��n>b��8N�M���/�k#�B�������yb�W� �����
��k�M��Cl����)���!?G�]��2���<����s����0@���}�u���s<b�_q�����@"��gְ�a��y݊:��@~B<�D�	���g+w�ޕ��Q���O��Ѐxy3b��I��w*q/'xdP����d'�	��J��{O�!��Q�W����7�t��V���c��̀������΢_����:��/�`?����d}���E�
�Uů�}Ǩ5gbI	W��,\d�o^��������A9��;\�tL��n!�y����j*��/G�cKUz�;~��ܺ��xn�v�9�O2����N9���)����PJ����V����{g�=1��Nߓ�.��Y{�x��`]�q@�9~��F^6��������������#�� {�� ;V��h)	G-^���G����>訃sdk`f�J	<݅OG?���~��r&��� ��#|[ �w�O�E��'�Uū`���� ZWO�y�c,}�
�1A��wvN����!h��G�5i*x*9�}Y��m��I<�&��
|u旜�-i;�u�7�"v� m�s�(�B�[����d�a8���{$�X��_� �o`N�m*���h�?z�o#�ǳ�\��!�s�^�`|�} �d��c~X�6�gx����g#������[��������+ħߣM��<-���!5b�[�y!b�{�SA�g"\��)��W�|�� �����D�K�=q�+�J�G_x}9�M�0�GzY `|x�X<
s]'�
�ǆA�Y�7�7L�\
s�8\;�8�Ɩ�7ј��Y��m��%���R�����(�ü�bL��׌��}���ܽ�-��b�tA����1& �2�/��6�~1G)�8zx8��F��9zy�X������X�rD����Ј~a�2l�z�J�6����#��}f���!�:����1z}���]B��݁�t��(���J{P��Iɦ�����$��*ZjJf'z8��}�T"~F����<&)׹�nn��Q��ܛ��ߖ�l4z��JO�ji��$�;����(^E��QэY:Z������]��INڦj�QgrEǦ;�PT�F����4��dח;*J�lj/�vή''�!J�-��1,�3˃��2E�O��g���1iaY���Z�-ͩS�Kv���u4��"3v��f�$0>1X�o[d�UA�{�Ck-{� ��F�V�3�����9�0��1-�\e쨀��vj�`}mߊ�H)�3)�ܽlg��iܘ,QP��F�-�5#��嗞��(�|�&Ki78S\<�����J��z���^g�:SAqC[)�U�J�&����n7Xf(:o�TFesd�D��؀<A���}>�T;Gԛ8�24�L�U?��!M�V�K�ȑ�E,C�PŠ\f�����Z�Oi���Jâٴ�~'��.R���MRE��CZT��A�)�� qMy�\���_��n�+�m��N{X�ޜ�{޽^�N�¨�l��*��y^�z�
j�;����"z\J���L�X��'��?]��N2@�꬐�ql�3#)	%:��?(��$���F����I�Y=����M�@��0���3`����X�"�mjv�98��}���g�@�� "[��|#y�<Qs�)��8d��&s��e��|��s�ʒTz\B�2��i��q��NgQ��La��,����Eg
��2��:Jj�\�VokR|��^��r�w�-O2k��4��,gg	�!��`(.�m�M+)ȷ�VT�Y����#⻓���{UyRm��Pi�3@�m2(�|��4�DF�U�_l]r��@�ޫpKW�zڈ�Aߢ �<�,S���Vy'&T4%�ٶ�=�DNlW���\VGW�22��H"�}�]/	-�|����Қ뭓���	�v���Y��u!w#�e{�e��좺$�@'�+�=2m��jZ�#��˝W���ɶv��pb�QT���L�>}yX|JMv`����"q�Л�=�%I�3��Nڙ$�GJ�brB���>m͠_F�����M��������o���gsԍ�v�ނ�E7_���$�*��̂���0yb���M걦*&$N��+�7_i�3����L���.���62��`��4�>GY��2@�(,"�j��CJ,SZ�ZH���J���56�]����"|S�I�9yI����A�'�12�3���}C�uD\�sTdeIZb%_C��;�����X�5%����1��I�]9Б�Uߊ`E͖j�٪VO�w`T�}5���y��l�>/Zڦ��e�Ȭ+LY��RM�;N��$cL���Ұȼ�|m);��! ݽb��Hў�h(0E)����_aH>�Ƣ��)u�c��H�E�
�?������NB0��*�|0�=�����!��R�+H���L�@�r �-���О��10��BV�U!�� "@�	�P ���/Y��d�IQ,&u��;���/�e`�+�z&x���[��Lؔ�����o��:�f����Ϋ�
�8'vDk����(�*0�:��vy����J�*mȎV�
t�V2aw�7)�g�+%�I=��q`(?(î�6���.B���*�H(�z�ڋU�e�^��ho�&�`f�F���SIUVy����9fH�9Ġ&f�E�G�dT'oG��ֺ-p�ͬ�naȂ�⒊�h{AhCQC�gn�S�+ԻÕ�V���:�S��yY���nh�!�̐�QRmj��qR@ ���^������	e��\�`|�_�D�˷�p��etg�����&�)�$��G�)�t�ܲ� �����ӆ�ʣ<��DfЀ�'%B*�D��7�Uw�Ҋ�rg�@w����Q�J..J���P�(NhL�g�U�zY���D�䡒�����&�E�`Y$d's���Ƥvo;�L��$I��IH�N����@��M'2$���I@��Kv���V���M���,i�o�˫ȶ`V��פ��K�uvu	%a��p��)��D���M�X-U�Y��y�"��Tlꫮw�J�4���Um}J��Ϧ��53M�W�B{�Ui՚�|�Ww� ̚�;��JS��owb&)g�YR[cב�c2%�Rr$BY�������S�b+<"��͝F�{D\S��55J@H�i�|�����t�<�4��Na#����r^�_}zO~jF>���*�/�66��V����k��֚��Vf�k�K��@Z\P`�ĩ�#Wo-���H�P�{-��ψP1�y�uD�mUo^H�_���J�%ҩ��� �Y^��ί�N���k��kY]0�_#��Xz!CT��&�&��[�}���|�i�2J�mrZE
w0,�l��ݭ�l�59z_�Z���s����Z��;4��Cꢲ�pr�.&;�l��9"��n�F��}݁	u,�eO<M(K亶�Ghحiz�҆���r]i����V!p���5����� ?��Ϧ)>���V���v{d|�[��-
�gғs�;R�"�˜��J��ÆL&��>��%Ic�����Zt�����%�Y�����8�P�o�`���+���a��zJ��=u����^c�'�~�/(<;OM��yx�-��2��4c<��Ub�,h2e7�����J����Yf:�y��9��ᝩ6=a,yxJFk[�&��:,���<��6����)�Z�xd5�-ޢ̊0��9��g��T���RF��Mƒ[u��8��a2��ji�ޒ�ǎ���ur��a�R9��ǲ��g��ř�ٽ^A��R�l��8��(o�e�%,��uU�PL����"�C�]+v*��b�'t���|���w�K ��J�6=�Inlѕ�SQ���.$�S�+a��4�J��E|9��T��61k����U�,�b@F&Zu$��Y������P���$X��e�����)�/
os0y����濢ʿV ���/4�g���F�Ŀ�����,k� ��s�0��B�2����J������|�
����&���J��a�wC ��Bx�x�)���o;�8% �~Ah�`㒑��a���� N8�q@�!��g ���x��m?�K�����c���?8_X��`����� y � T���E�42M�̑R�<ȾHx�+ ��a��w �8���w���<����oXN ΢��LoX��6L�@����V�'u��f!�K½�e��p��X��7 D#o瑷 s��x��zRzA����:�_�%�w�Ǻ�V +��N �A���y�	���g�����-��b�� �s�Qv�"�b�����X��	�!�3�O4��u�(��Wt�\n��o#�?9�\�zT$��p�?��D�� ���S v��t�n��z�pA�f� �^�,PO�� L��/F�C�M�A�Z�sW`;e��4�#�`;�G^���� {����7o?O&{���4��68����v�[�\�{7�ƹP���mz�)���I;����t9�8gE�ȜӬ>A��� ~d�,7D�ݗ�
ͣ;�-*�x3��	�j�?\����wm�.�j�\�c��^���$��)#����[���yk��L��/���Z����4N��=�>��5o�5l��%���m��JVڀ{�'H�-�ᛁLnS�'X�Bl�)#!�&�ջ;/8��x1Nd�ߕٔ̉���frC��5�n"}g�g/��u�Ġ�@U���'ң���4VM��yaA5�� b�D�m��!�����95�I��\O�e�C��"�m�u1JNVx���O�ͬ�>�00��L\A��N��C|�, ��Jl: �aH�[b !-m}��t2��#��=���F��ɫ��?4�k�Z���!w�?5�$w�� ב��_�M&�D$Y����"3�BU� >۶�Lj�e�`�t#V5�t(�+��(� W	xJ�`*g2��̐ΤC�C8Rc���P��m͉�6��6��[Lu�VsvDF7�Tm�ւ^�bzB���UQXb�A}u���6`VqA����P0� �q��qS�'�|Y������F(o��� ��?��H����e[�߉����I���5��( M�i(LH���v��$�� ����	�����l}F��t���� ��A�(�0�"D���C�`%ɇ� �ӊA�! �)�]S@Ѫ� b�%yC �
JK
@��M@�
z�d&����< �3���������Eȏ���^6�'��2pkd�Q�	`[��x��v��&zZ]��QN5������X��Ŏ8X	�a)�밷�ͨ�V[�Z�Bg3����;�mmA���6��k���7Z��AN�C5�K{!����S�4@��2vsĄ`K��J+CJ����R�t�cTj˹��&�+]��V5Ĳ���U[V7[���� c�#V~6���'r4 ��π�����	�=\�;���'�� l�q�aTH/⍳����?��و���x��0f&� q�c#p�5��d<�+P�� v�ٸְbs��g��ѻ���.ĺ7�+X��� �#��_0#��9N#g� �Q��D�%Zq�mȳ���E �I���8n����T�@d�m�F�m��Wz0_Pc��Os^�z�~�8���7��O�#�B�qe���]\���
�x�׈�R�G̷�A�e���!6\�8�7���׈q�ҐG�O���c]F��?	�h�������0w�X�Ǆ�.ga�g���-8u�	*�^�S"�# ~W�� a'Σ���<���o��ɋk��7?���U��Ҋg
Bn׃w�d��s��jk��G	Ӯ-�>tRP6�ހ��mL�&�m�(�]�텐����0rە��N�ڹmLX�E��0�%��{�y�F�� ��b��{aHK�L���_������Hd�����$Q�zY@��g������O�s��(a��5w�WL%�ì}��a�w�hx�S����AA3��(Km\��*��*�{�a��ȣ���b=��|�gk�E��Յ��&,A�2��R­=oƏ����F�m�����@�KN��s_BԪB���B�GѰg�2x���쏁����*A���~�,Xsn�"6D�����b��P]%O�ᢩ�=��[×���o����'�mnÓ�^���4I|
�)�=~���/,]G��!�aN���Lw��b�]�|�~p8V�\��6�h�����9�����\A����}u�KᘷUc��@l��y�o��?y��+�EL�4}}��s�B�Cb}b�Ɉw� 8��m�}q"��^���A{߆6>���s�__���1O9����oIh�1'�ڀ����6?���U����y����Q��?��w�w�<�sY�k��W��n������;�����b<C����F�9Χx?��/�ќaЂ���ۘ�`��@���5	��m�������\�d���H����0�V��I(�~�O�0�'a�y���u�	1��_�����|fd��'��J��c1�Ut��WQ
�'¼z�S���0'b|�w?�<e�ʼu��z�%iέ$r�H�h	����|�\��8�'�XG$��6�m��Q�O��o^E�_�E^eIGy}�R<����/<b^J�y���e��!�!�ǧ�z�+���1;ro�g/��}��M��M�,�k'5�����w{���=J����H#&vv1Աő,�9i]�XyU�>�\���HI7��%��I�t�54~�ݧ�pr���-󩊶=r��fcq/��ѩ��,i[K��{���۫�D��T?x�+��������Gj�8����w���srZr�t��\��L�^�%Y{mf�g쪵+�^�h�"wI�[�`t*{����Rms ��1�Z�Vь6�f�t|̳�ɱޜ��U`M�P�)>.4�gvE5�ʂ�>��)������Yy�z���\3ssiq���^ÁdAu~K��G���d�]3Z���^��VZ+�$�*mg����Иs�mi��3�M�s���S�Np׺{k�<[��N�o�[;�㈼��V[���u�5?S������uu���Y�n�������"�9�	������8��B�kZ}>�b�T?&�F��_�ӳf[e�U�խ^���iF�HN��-�%9���߸�U�+�]��]��Fh�y&����5��ʦH��*%�%%�U��%)�����JQRJ11]))e5��U�������>v����bg(�zS-4��:CH}(�����a��=3r�}�,�U���^��S�Cn��6L	��6����;ճ��3�J�qd䷘���M���?�_�H�����>��z���D�w��nH�d��|�Q��=!y}����5��y}�A�����I�ֺ�ܰV'����/R�S�̝�!5e���ٹ���z^nq�^��{Twg�T	m�B/+�:�Whr�Bm)hq-)#�9fV��sU����JRii�\P� �����O��	:��nwQ�g�c���k��d�x\�����!ũZ�_F�%����_g�z"�'�t!�R�1.-M��鍂�jBK3��<���a��>�T$d�U�\���'���m��
�ڠ�jN���2ZxNS�0T3��R��6Q�E�ɜ�Nc�S��>P�!�J�-�*m*3d��&�����uq�R��6*��g�]9K�e��{���X�k���p{[�;���T�ט��&��������H�'��K����ڙ���넅r��c�L�Y�
��Z0��5n�١~V���QwNOD_o�mqM|��`M��g]�@�? �i�F�Bk�eDzU~������kj�Z����-����X��޺�ؤ#Q5��*��"mMϣ���A�Nkh~⁋�=�����{j����8M~
?�W1r�A�������^�[�=�>5I�W)��T?G�>w��qmz�bw.�InM�T;���������H�&2=����5C<����鿍|���*��eP F ���e8i����21)R��HS�&!zG�c�*�? mF5���A�t�K�J���#a�������P�,LҠ�=E�~�ˁRj/�s��!`�@�2��m�bx�S	OJ2a��	N����V*�:���)eS��+2�)^��5�H�v��Ds���fmiX��D�b�<s���ʼ����J�DC�|eE���
���4!9ө�\���X��h�{�ҫ�����]��C-�TU�"����監`����������.U2�4��N�ߘ_V%S t���m�O/���y�9j&���ٜQ�h��iE&�
��+5��Vji���ݟB��d�*����9��q���A.��XpS�D���~��C~�6�]g��[��Hɖ����zT	��*�����Jz���S^]�K���V���X�jk5KK���Sj<��4f;��R')Ӭ+���vMG@X�c�T�������k]l�Kz������t�H'U����M���QZ�uA��"�<�(I�36ZEu����D
�Z��-sBղ�J�Z&�8$҉l�z�6u|DNN��^�j���T��_@��65�h+[+�iYT��Ɩ�j�|�>�[s�ي!
�m�S��@�Ȳ�+--�E��Q�Cl<�zj��T-[1gO�5X9�)���!_9�B��M莴�**���q�t��D]FXSZ�A�*7D���-��nINqJ�Gmx��u�B���Α�q�|�\Lt"�d�Y��*�z�A�|��JM]l��7�R�ܙa�����}zY�=͑zi.Ѳ�"��%=>��"�*SH����Y�e]W+oe��	�������>�.5)R�N���e:�&�B*q�Цֶ�t��<���'�̓$�7�x����$87�XL�5QE,���#�ŵM�=e=��C�<�d�|����Ʒ4�-k�����>q>����t�)�3���T��UdX��6E&��s�YC4��AHu�H��;�;׶�+4CeZr^����[" �'ӳs,�\��D���ӭ�FNHQ�����s̮��$D��c�m��b3���~";�/?FN��Q�vb]�(?:9�蓑����g8��-��ݬN]������:�',��>̠P�[��B�rbV�����QD
Ԙ�X|��� �ƽ�"�ջ8��k�G�Q<Zl�ՙv����������!ufT��4�^]fAQ��S�R����z�q �NU�L�[��k}�L-�a�TeqwJu�sIs΀{f�7�(�H�gZW%�����0]um�گ�B�ӝ֛ԦS���Y����~avy)ơF_Y\�G[�I�o��s�teP 1E��i͊�v��]{Z<=�vA&C1+�C���4��JGOv��!Ձݝ����VYĸEY6�����:*���0
�sl���J9�1ґU��c�*w���ʧ�΁�/豒�}Y5����@�j�u�&;�l�C��DguL�8���Z�'6թj[ܝ�k�:N�_RnX	O�Q�kS��N�� 7�b��sRHߠ��g���s����$���/�7���k���s�����_*�?#B:4���?Ѥl	K��M��F��`�{lO�2���*����_|>�����.������7�p����8,��� o^���0�� t��-�|x���a�Yy	���Bh�3`i ��i �����>�U�Z�V� �C^M��� �� ��j x�K��� �mC�8��7z`h ��w�G�GJa�	3���`�����z�t.���n#@�v������uWs~��5����F[��>�� ,ك[BY�#`_��`f)�y@�_�@:�zp��� בL�!2���(�.rq�m q?$��-sX��&�\�n �����b�PW�����8��� _/�t�C��9v߇r�9d8����Q?��Fy��E�m�;'Q.Q�� Ns R�������@5qu{�[J)"EJ)҈�1b�)"""�/���b��#J1"FD��1�1BD1�1�) "�c�H1R#"E���s����o����[�{��dfΟ}��{�ߞ9s��;�m��X�Pw�ԧ k������X��H����<}�i30�ʷ���LpsGٲPW������t�� ���8yŲ��.�p<�����:�B�@:�ul	V�|.B=)�;\�����F�a?� ��z��7ɤߣ�2��L�%�MK1�L����a�i�x��ܩ¾�1\�h���t����~7QoPf�h\��u�WL��4E�p1�[��v.<B�ߚ��b�~��nّw2yx���\����q��7���?�?J2�=��i+na6(�G�[�?]��O�H�RQ�Ϡ����D�?_��w��?����!��
�Ch ����B�&ZA[v�{�
)33�$�c���)�Rc�v�,o�����k��Uy��$�XNb�	H���%�2)GT��_�U�4heⲦ4���3�mc� *��:
����5�v�@����Y���{aT�͙Ą �c����MT�a�,R��R]nhg�D��.O�
�Hl}��ݠڢ��tJ���n�h�FL
����ewy2���=TN��ކ�4U�;(�)�]��h3'�y�BzIR�v�T�Y���
ة���Jz�,b�ܖ���LG	�WFG�jrr���-Đ��*��U�P�U
ٶ�P '��"J<@���JC��!M��W6Bh��ڴp�t�B�s8�%����
�l9 �A-�hzȇ8ȅ6��h��Ǯ��m��j*[��/ ~_:$����br+H��@ԡ����-�7br�&z�Pۑo�2�/�P��f�����_��jEd>�1͠֏�Ur��FB�=��cI� ���t�i�@]�=P�H�� n��n����!�L�^�նJh����(�U�B����� ]�/��@�F��0��1B�Sԇ�@c��b��{@@y����	CfD=�PLU�z@`W>��ny�`�v"n���B9����@����PcaZ��Z�FvͲ��Q�̖w����4YDI
��9 ѭ]ݢHQ;�E���TU_����3�u��ͩ�%O��[|�hϡ���h�@�p��T6�׶@w��(�`	b�(s��W��.����������0/;�$M��a���2�2��5�h`��jk�` 4!�ڶ�-@4�رL��1�i@^����[8W�X?���&�l����y�Eċ� �\����-�|r� �+0=?5��8~/@�z�b�O �Z���4������� h���c7q��������o&����x��9b�2 �,qs�iL����{tr�G�Egt���x=	1"��,����C����91��Gۆ�V��vE�x����Cx�i��߃���bx�<�zmTć��QV�t�o��d��%4��3�a ���pO0T��W��� m�@#ַ
�y#�D[�d���R�a^M���esu��N��qXoao�h����?~�N������`Q���5��X��؏�xW�?D�2s>|5B
�״px�l�r?�3{��V[h�CI�\ ��<�*3�`��O�*Ӛ�'ķ��w���t|��x��yY��/�A�HW(��r�F� >�.М_L��>8� �X����	�j��Sx�	�]M}|�a�*����7�ϯҿ}���_�ڇo�k㩁]ʢ����k�li�U(tLSh�̀���D<���o����G��(���OY�� �M�����9</`���7W����ބ'sf�2�L�P��VV�~�"��0����3����B�hc2w��p�m�ѧ��(�D�M;�X�pd���¬��!Kt�!�����S���zú�W���H����m�>�r���G0W���=�����Wd$X��ٍ0����pF-����] 1w 	1�N�%hC�p����l��Ȼo9�C��Z�f�X7j�n�"���zx���L��qX%�	%C�~�U6!g��~�~`���u�0�bc��q�=��\ߢ���� ^�*	�m��0@,��U�?�yx�ț��GAE~�1FH�ت�y�xo�O*��jpD=��:}�? ���t.��k����|��i*�Xw�@4��R�eo䛉��Y޶F��8c�mhGa����!XQ#�g�͓0��6l{6��:�F�2{�~�c�D�QϢ0\Ÿ/&c�.ԑq�L�l�MH����P��$x����� �HD��1�E�pc�w�o���X�}m�8�W��"ƀ������; ����0^6}��n�!({g�Y&�S������Qʶ�=Fˣ܈�*�
�.M,f�$f�ڷ�����[mW�i��4�[%,�	��Ż.7߭�ŐA��-�E�U_ph	W�4[��L	u���pQ�g(�����u4��j�+cB��#:���i�tTV�Q'l��4W��]N���fF��eD:�_vi:_����H0�l�TF�hr/O��C�*AcF�v�)��pgȹ��S���{
�7�E�8�S���U]wmne}�S)稧W�L�A��."��2Q��r}��ze��^�ό�.i���e�.�wiY-H�	���>�I^s��q���{�<P񬡌D���*/�Gw���k��J�ҝ���Ċ]��dc���V��#z��.�z^��!#I]��nVa��F������ޭ�	o�8�~98�p4H�\e�|^r/{fbK��\�"�lcf�h[�'+h�2���C����v����=��aM�����Z�k�P��/�3�L(���ɮ�f��Y�j��ru�����jào�<����\�����őd������z���xĘ �.���un��yfgh���ʬ�:IZGj��K/�(ky�	���/6!��j���MpN�nPS�k��3Y79 1+�Қ��2�*�(��5��Ş��Z������y� ����&Q�1���ݜCf&
	���>��D�ވ����=�u��w�8�i}�aоUN�Ȃ^O�'=],�[���T�J��b���}V=IJG$C#.3v���,�{�v,W�}������ڙ�i�i�2:��"i�:��¦|7� ���p �a�ZG�V����;8xfd�g�[ء1�]�	��vJ~��a�ͽ$�ͯZ�����*;������ڴ~�2.-ʌ ��U�9��Y�($u�PeKI�U��({�BlE�r6G!1vrC:�ˬ�������m��\٩.���(YF��x�,?�.HJ͇^*�4P�[ZjO씑�sT=V�^N�I:��Q��)���C���E��ߪc��Y�j�uX�gRMm��Gn��gB�e��<XP�Kc{4��8�@+e(�MhW�$�� ):�����j�n��aSx}�Qg^����<A�\h�*y�kf<��η��̔/7�e���Q��$�䦺m����T�$�R�*��E��)q�F5�w�\��=�|��*�)1��C/ֵ�e�QZ�6eK�/Vu�s���AWP�%�G�s�ò�����_y��>j�/	��^��V����<��ג�5��-\>Nct,�����Zj���ߙ⤃ymV䊟��4},;d�#��S<��4����洜������H���o�����x�N����K��8�f�oӦvd�D 5}kK����U��B�Q�k�Z�ǮK ��ȵ�,���z^�]�f�8�B"η�N�8��U������\��U�D�$3vV*�,��=����M���+qW�"݊��;���/�o#>�:�_�:H�b0�B`R���������5�g]A(�F5x�+ V�ͮ��b�յ�!x}��l�����@>5:M�g#h�]�� ٳ�yd1�qC�z�!zf>�(H��N=�DQɃ��S,���@,�@��������<��:O/����b(S��Wg&��Y)e��:F��/�3_��tW�Z,b��Tgc�}wO�Kx�2;�+�٫̷�ӵ��P�f(��@w�NdM���N���#�͇�먱��tKc��ƹ_XXg$ O��i)�74����dV9�<g�6���j@�F窤���^dϪn-��+����iޣ�H����l���]^#,1
r�P@k���ئR�{��֞�<YXQ���e�
��*�ˍ��u��~���B������{+m�ݬX�����V;k�=<���$厤�6��M��91���N��{��b�j�jC�I�D?kCI�%���������H��R`�U%�rv���Vљa���D�vU ��5?�ڵ��.�������K:e�26]P�P�"uȷ�͊IL-��R\d���j��>�% <�r#�T5JJ���%5�OIKqe:zZ��zk�Q��!J7<9�,�6N����&[z�7�ɤ�j���9�>�VMŒ�Z�z�������ZVi�lF2��vHf���.:�+%�w�
*�~DE\3-�s���ڥ$�遝�}6�|A�Csy�{^���O(���ͼ�\M��@���(v�n+�H�j�Uf�Z�����
2#�n��'$%�Q��*Z4}�]�de]�VcVN�f�,U�X!�I*6�ipT�7h�V���>0�+ŕ�F*%�'v����~uDJS )�6?+�޿�&"�Ŧ�E�b�p��n������
�>+�F#ר#D�6��.�������D�i��
V����$��+�9���B��	�s��*j*���]<���.k��7��*���M]�-�^Ӛ)��C;=�
��EvVC��/X�ZW_jH��-�iqʍ�w�X:U�J3y��V���pW��ʭ��ץ �sX)�}�4!&�<fH�P�P�]�
[��a(0�`�ӓnk�)3��w���V�V(����cxTE����G/ q4aD;/u�`ۡ".��=.U(�V�P�>���GE�X�ek֚#��Ě��WT
��M��4FoL�RJ��3+�q�U��6���ů%��E�
�mu�+�����um$��p�����tɌ,LW�풲�B���;dR��3������r�g�T2"Tq������E%��6��C����fKb31HPg�O���s��d�r������f7i}lh�ϕT��o���9�ԇQ|\��4+�pY�4�W�K y���]S���ƊT-����.4�YglK���j��C��:�_�kn��랔��"Dvy����!� QvY��NT�,�(����R:4V��))GƆ�bF����ƓE��#m�|����*�)̳�*�5в��� "/�:Q�d�U��a�$�-`s�!���ؖ��3Tb��R�}�A�@H�K��S�_�o�3��H��������p��O�L���&����]/���{���
�Lk��ޱ4����;B���婵����&j���z0���P�a�`; �g����>�s�|� �� ���~����_?�m�d�`�`Q@�+��s ��Q�����|`�c��Q\[ Ƭ0<@�������`Z� �c��%�D�0%��ib �/��{�7 M^�� f�zl��
���(#l;�wy[;�'�ޭ/�o�۬� DL�|� �*h���� I ��{u�<_p`�<��e���w=��ۓ>���]�y�����
�^�ee� �p�8�JԋX��^��L�`��(���M������`�y� �������Gy��M�8�uG
���͓�b]ߋ �c�,������ ����2�(�m(��.��^s�� ���M`���G�2N� �0��2�y
�����ը^�>�z=!Դ�9�%��yF���E���\ ��c��Ё}y�G�@�}���w���&;B��z�4\���Gc��Bs��)Ų۱-w� >AY��NEoE�A��e��G�L�#\G{�3�=3
ĺ����/m�˜�:��uxN�:LO�~�a�h��Xw&Z�e�Ό�>d�;�lTh�ӷ��c�!f��^`�H���/ M*4�{����
���FZp���m��Oe���?#�a��o׻�.�aߛt��uD�JPr�@Ձ�S�۠п 9B�ԮZ^Q�_�I7Ϥ/���WdQ�-�U���48�b�0�Nc���o�q�-0��T�u�%m@��.�j���t�-��Ғ�%��\En����Ni����m��)5����yO��F�&rܡ5(�ܲ��T�l��v��C��Ҫ���"#� %#UK��Csmd������:/ۏ��"*�D��eBK�>�"
��ٌ�|RO�G$H-����S�+�끞�拉dCf���psSB����O�5�(�*���H�k�z��� mh
n�>'��%Ҁ{F��� پ�PÝb|��^�h�#6�Sr����:;/�J�z��}C!S��t?t�R�u�7�8t,�8�D��t�tS���9R�8���e`'�9��m`Hs���tP���x���`�i����(a 8�K�_��_���C/Ȏ8�y@�w7���L�e�i~��$��@M"4�۩�i~�����y#&�� �� ��\K�u@
��Ι`��A�l JW0�@�oCd5(�e`k�]՝P��	�� ���6�
uY��s ���{b��C�VCRi��YP1 Jr~�WO8D��R�P�$:���!��A��	4?2�E�@��'[8d�*����07�Gܜd�^>�ƩA�5�j�7q�l�SsB�K,8n�:���|\\��^s����&W(ȁh�7䄱�������0U�f3p� ��/���:�S�nT�oO�,J��߳�d��:�tF�A�]Mٲ����&3�z`���w�@p,ڄc�}�L�M�G�n���C�n�Y�< 6�S%����)�y���ÛH:�s��m�>	�������d�P�z.�#��1����{���5 �2�	9����xE�����v� <�,���{� ����oZW#y�b�����Z�\��m8�N�
�<��O�~���X����� 9�#�8���Ĳw"F�8 q*�,�� �:�������|"b^3ĭؖN�#��`�. �{����[����#�1"v9���ϱ��O�$C8❦ s?�/�t��c� >b�qp����d;����8�&~}6N@#��Tf	H�{�!�b��%�!��V(�/��;�+_?|"�<�տN�q��y}F�f��v��{�!u`��h8R$�Ұ�s�pq�o���g�nIco�{oXT�"Y}�mx	��o}�����>�����%cu@��
���x~���c�:�g�>����퍛(]+Usz��w���a�����Ͻw�c��Һ���6�A0+F�~� �d˥�a�G�����ŚE|��s'�
��d�w��~��.u'�>����ߘ������R���4���y�7�g[.�����m���I�I�d�e�EǶ��NԀ�c� �u<lZ��N��k�hP�ý�� ��V�����N�m��s��X �z �Gn��1�Q�����08�
yF�.���G���?�E���K`�����j4���>�:����.��w"�D]���ڏ&{D{يqҩ	��҅�3@�� b�mh7��]��n ���`f�q�H����oA]����M��~����N[��dK����^b\��-���wc�?�ɰ��h�������d��1N��{�����ո�E{U`}�Q�b��0}�]GC[�Gߣ��ut�w������`�c4�>�;�20GYS1݉��u2���9�]�q��0<�p�	�������u�/a��	�oJpm>���Bq��Z�m�DG{��eo�|ې�����ޯ�~�D�u��Z��𺚨����Gp{����<5��blB��M~}�j�p�*��X�$L�����e�~�)��yى�u�8��r��w��׷��dW�1:4���j��^V�(�qL�n������N͵��WAElL4[�5�^��$1o���hա�\�K�׵�uLJ__{Sb�ї}��n�[��v��.C\�*����W���M��ͫ��<F�F)�o���8W��t�xWF�r�������-�$��)���XM��RN�7O����n�ij�p!i�_+�9�I����ɕ.oH:�븈B�?�D�4�^�,��t���-_�������l_չu�}{�����QK��3�Y�Q'I�Co
s$E1d���)�� K3_@o�� �0&4i;��YV:%ъQfiŠ��{�>܈��T�Epٽ�""Үϋ���Ld6Mษ#|��
�:�����o�C�l�6i��'�K�[Rb4/V�i���u�		-5/�C�c�5�9]LkO�s�ʨ#s��*���D/v�jk���r�T���7f%	��|,"Z�fff�F{���e�/��ĵ��{�*�i	���zMJq��}w]Aqy!��D��i�q�d:��'�kϔ�v��x�X�#�h���^���u�]�h����-ه�D�Q$�O�뢦#��ĵ�nh��7Z�I�=�	�j�*g3��R_��$+(6�E��%�S$�b!���&�"WlZ�S�\���j%i��p*��ӫ�-6]	���)ғ�֥|5�V�J�RE�h�w�}	JAx���=��fOU�tCm_AvZl�+!�=-�b�P���3�,��e|�K_v�KL����ϥ2؝K�����˚����:�i�����)I�W�h�P�y���(�К۰��<}u�M&�QU^������N	4:ڦ��48��9�������݈q��$Q45���a��l+7��b��vDzH�'�ŞB7h�j�����ݔ�� �pntpX����!G��5L�+���ݽ����IN�M�	��r�֩�MNur*�5'k<�B8m.��\_iĭ\]��/��he�Wr(v)� 7Z
ͬ����U#�,�RT1�y���9��V�"�&�ؕ�痞����T��J�P�e�����6;��Bl�*^��8s�L�%����HY�������6��D�JjE�ܽ��^�̮n�̄~6���Z��������!1X���8MN�iE�fO��[D������������6�R�@�"8L�����P���L��<+��%.���ܻ.�jyS�&R}�e���ڵ�NMC���h�پ3���'P�����[}���¶D�������L �kKc��YI���;u.��n��9�ő!�����͎Ք���#|��I��FNqY!M�̪�I���ۡ*c~&)�e���xV�{��LiA=�G�Rdfe��{�%�%���@B@ftB~��l��B��m�`�ψ���&�G��^ci�ѕ���A'�$�C|��F��������6r��{��>�а�W�
`�AR��O	�7(�
<9;�@c����6Cog
X2��Dp��B�����4��9�A���7��OS����f+{��9�]�2!A
�N���7�T�8�|�ɁVa%�& 3������_���+��9$u�e[ X�;KyVR�e�N��� �PDJm�mf1�*����t��7�R�4�uJHh�-�e��'��qr�u|�����e���٢7��U�U���W���6������>�4�26*�5����ץ����ں<�ᆊ�
�;	�"Esi�[C;��]��V@erE�X�̶t��-�6�PFP����-�����z� ���(�<��Z Z��qk��5ube��@AVN��!�ۗd�qS��.��������Î��ܗP�He[S����l�&8��9T�����j��)ɮ��&��$K��Xg��-�x���I]M|�OV	��6Nl�WO�hԮ��fŽ�ݝ���&p���c}٬���\C07ʺ��A������:��Bx$�E@��ERPfeW��� �7��99'��G����\^@����Zϲ�e�'�p�R�2};xjy��&7DL��Մ��	c"$|{�E���,3)�E\�[�Ԛ�׭K����1����>��]]]9�4�Ң �<��_H�gHh�T񀓣>�9���)nOM#i<l��}��J�MԠ���3Vyˌq�]���`�~��q�hfy�Z�.uQ=	�MCJe
ŧI�sa�*\+�$�Mn��ܬ�����:;P�|B����Y�Cw�4�H�	��L�P�!U�`�&�h�R(��HU�ǀ]H_�{��ܾC��i0o
o �hS�H�e�|?/r���Q=H�d<�7[����X�8XK9��_�5��u�aQ1�:�jAvN�C���ȵ��`�♨��6��ت^�<��ڬ�N}�d�E��G����(���iY̬ܰ�A�&aK��Ti�a0��BI7��Z��&�YN62(n�.4okB*[�T�`�p�F*l��4v��U)�ej�R�YA:fy�W�s�(#��I9e��Ny�=���y��Q���H�ԭy$'��!O��	��WX�-��e�U�.�L��AX�������V�2-�(%�5꾸���8�R��T��*wJ!eؘsɲ$K�GjA�J�hI�sV�����;[l��BM&ۣ.�;<$��S�li���hw�NoI�r2U��M�PSޡ�c��3����kc����L_J�:J��,�a�u�;Z��5l��tA�?ǹ�&$��I�ir/k1����d5�\���>���jY���C-h��3�K.V�Y�&��Ĝ:/��#igZh:�l���8���XR�]nAV崵钝���8f�FN'X$�-�h�}zF����*3��+u/̫��I�uʩ��r)�;�B�"����tv�l�-��4ű���)5��$g8e+TA�i��vu�H߂�PPd���uv���X#��keTĆ�(ڮ�Jyx�Vnh���u�1�f�ĸH�˔ȴ_�����Zd��孽Ljk���XZ�L�p�����B|��O��7(Lϛ��Ҏ������!�����/��I2�������{� �L���������{O_��Q߆w��M���a�#�J/8���0�'�0� �	о�b��^x�\�!OT�=����f�� �]� ~�0�y�n����rM�X��� ��>���M
��O~L8�`�o ]�ִ�? ӛ� }az��$���&���y���`]#���y�pa޼m�y�s�!��ӿB��0����3V�b���ؖ�Q��@� ��@>������;�S��U %� �Q��h�a�y*:	�����ԍ� iX���h4����A9��N��#�lE9Y"�ԅ#�k�� �Mw���_�<�=����
�,��yf�
��Ew�c����_͆�#���(�	SP[P6[b�b�!���{��	@�^�>��9�.�l ģ,'� �F=� ƶ�G^u �P��� /� BP�G��<Xb��~�`l��$��OI(��n���(�O�I�u R)֍���P?�B��FM�7"B.�^��)�7�5� �;Pn����2��Q���Iv��z�r���`�߅h��X�Q�-��ְi��jzfb��h�Lxw�W�.�D;��7c[M�5����6�����M?ǰ�?Z?U�&�F\������1�e������_��?�G�N��'��}�X����6�\.�4p�ŏ�
l��՝�������ղ�H�Z�6`���?���V����噜��6�|�:u���4�n^�Œ#�7�6�_5Ʀc��*+���C(��רq���Y�������m�Y8����b�o��M��	M�/��j�&N�?�o�
v�]�E��;�5B�U&�m�]u3�u�t�Ϝ�k���[h��*�cU	n[���\��ؘpwY��Kϧ���:����,�W�q���ǈΛTg�x'ܚ�����o�v>�t�ViX6�]�
#��}o�;q&<����=��X�i_̓��. �S|��
��G�� R�@q�8�H��a�3��l>��
�]عq��ő����clF��ǅ��8���������:(��	d;�p�~-l �
FHb�3�w�s��[ݎ\8�}������9�r��g��5pi!܈u�+O��𼑬���2`J9��RY������z�W���+=�-�l��A0�#搠`'���������!#�Gρko�K��o������n E�-��BH|��qi<�t@���`�y
x?��I�a���?k?E�}P���=�t/��m�Qh]W�B����4
r� �M �p�>=�
��ZΝ��}�>��y����[W�7�>��k�uQ.H¶��{X�n�|8�����:��@��nva�t���d猵�';%���i�p������uC��m���ׇE�Z?xy'���Oi.������YPQ��
��,���`�-<�'�@ĔN�?=��!m�~Ǒ\rfĂY�#����:�S�����ٵnU��ڭ�wF�&�X9�C�(�@�y�Q��X;�_�ⸯ����o� ���g8+7h>��1t���J��M@�7qx����1⥻����!�/��D<pqX$�1Ǿ]���`݀��ޭ7f�v�u�oL������4İX�񙉿fĎ�3)� 6"�6�G��F�z���Z�e���b ,ߎ�q�+l�:�+��A,v��#�ހ�����6��i��3��}��I�d"����"�:��	��2,/	1�<,C����v�8"ĢK���ID8~�,^��	���&"�D�����C&?{OQ�W��ʰm��N��= �R*�H�T����������6�W#p�h���"�~����b��&�cΈ/�7a�[���eO�8�Z��K}`������������U0���u��\X{	��O�t�#�`]�O�.E�k�kZB!q�����QU?��S3[-��h��JJ1�>��窠�s�F��|U�3}?��,6~m�à$F~�w�zM3��Y��	�B�ra�v��\���`x�ԬQv^O�>����{�9���ݦ|S�~��HՀ康�㛌i�~���kCѓ��~��tc��A��
��A�K�e蛣{S���
�l5��9����u��W�>���s�d�gϪ�d�-�?nL;:@�]!�L���P;�0f�b�wl9�}��&ʀ�� ��1���wO|�qP�	��a�����U�7��Gæ�o`Y�h�}1L�0��@:ť^y�@���v@y/^;XI������L�$�>pv~���`l�qV	[/A̜؎��� F�������qD�{=��cؾ��1>�x�)�h���\+u�.�r��b���a,2c����G�^�C@�	Ɖ�1��h{�m[g��������!���quz�6�h����C�Ø#cÆ1&�<W1�m�0NIĸp'��q%���V`|؁���R���wC-Bb�7l�&�����m�i�^"�?�:�yO5���z����ho_`��݉v�6_���H�7'���&��7l��,��`�!�ϐO����U�1�?�5�壏)74HL�Oy<���߉�Q4�-�&(���M��n ���B��/��;j���w�����mD��X|�GO�-֠OD�
ml�[t&�Ϩ�0z����bei��H������.���O�[~j�Gǫ�O=�Y&=_+9�fx�u۱S�ߺ(���q�u����&l�/��柳y$-�{�)��r���֐H}~�������(��S&��+/�y�	I����M�V�Y��1����?���~�X-��(�T�������O��.9�_R��}��zT6��Ͱ��Ij^�`K果��w.b��qi���k�
�e�V�ݢc����'ʒ�?W�nc+'��a`��{?��4�پ%�����^I��M�4�w�womnۆ��hy?�m�y�n���N�т�/=��T����ܞ|�Nꖂ/���}�����*���Ǧo�.���-7gݪ��u)�}��I���=�����^5#��rJ|�7~�$�)�|Ɠfm��CMK(��=]��$�cx�M[�6<a�"���&�N�O[7~����ٛ�/��K�M�ͬ-�N�-f�X���/�����;Jڼ_"���K/$Flą�d$��:�.6+-��E����0{Ǉ��.(�t̝�=v�'_� ���[`s�m��.ɣ��r�ύ��b�,'3���|e�/���ّ���3����-��c�_ߛ�U��j�/��V��%��R���܋V��&'g�bQ�u�rE��4��~��nva\���O~KQw�v}eu��w���DY��KCU�>U�=L4p�~+��t��Gy��(qlw�K�:�o���/���>)Kr<7��\�a�Fa�̵f�t3�Uh�ibo�ڍ�>��x��Ⱦ��P�n��4�߫\�ɹj��r��+/~�:{%�u_����3��%�w(��^|qۈ���=��ڸ����k�����5A.+n�~y%tėM�,N%������g����g���\��v�2��ۋq=_Mw��]��~����:�t���͟��R/ק3Z�;���l-3�,2����fI����U3q���Ȗ�7�؆N�o����J����Ga��׫�WwWYW��F�l��h>W�%U%5/;�t�T��ǙO��ن�8��ƍ{{�i���=ZXl�֯�:5vힱ6��}ǎs�n|����M񛳿�>��P�gȃ��g܊^KF}�i�wCg��ڶ��y3��cV�QY�u���SS�g��p3�vƚ/9�������殘�q�wa�|���nm��^�E��Jf%�f�O
K��2d�a�W�a�S4�������O�|�Ixͼ'���iE����߆&�]��V� ��uec�����J��������1e˜�2'�`O�߸�2i���JR\�\�/^�����<!v���h65f��M"	��p�$S����Ԝ�X>!����ͬ����F�+c�΅�bn�ݓ��_�~ �l�a���s�<ݰ�����6Q�Şr٬,a�ȹ�e.����7?��n���ڊ0��+�\����ٞ��E��9QP{vΑG����^��S(�:$����{��e�v�Q��M;��󏖤8r�{��ơCgy;���|�t���2y��3�-u�J��(Ɲ��X}�u�Qn�֜&^�Ҟ�%v�Η~z�ư������62�����������F��� 쿀�K@��Η�����|*�cA�C>D�x@؆(X;�"�.��W��]�zAX�_�{0���F8�1���sC�x�@�I�D޶����K0E=�o���o��*j!����_��w�@�w���8VU��CP�b��ߚ65�B)������tO
e	�>y�\�%t>��{�F趴ԌLq�,�c��Ik���|��2��g���~?8u�����юU�����Tj��7]�?��͗q���[Gۼʝ;ZL��t&'�ɧ�������f��r��wo��P��d!Kڐ3����S	fw���f~:�3�ť���.7'�O�:�y���}oU��ͫ{e��T|���Z��Y�7��N:��{�����%k�-/~�g�p��oM���ɶ<������㣽���~��lB����坻'�}6r�Ō�ݻ#Ɲ�\��v�]4}}����!)�}���0�����qGJ�M��j�Jyp�"y������[ǻ],_�o��u���ݣ�_���z�ֹn?l	������^��+!=��=����[-�O\�\���[�������nZ6;%�.4gą�����A�Ŗ�`q�&z��͑�V�M��|�͇�iw�\�Ь��ҷ����6����<'�v\���}[��t��)f�����BG�fL�YڬU��*�j#q�7G\�V����ک�/���[_3����;��ױ�S�\��=��N>�+|���74\r�?�y��O����6O�ش��!�6u�R�Vv9E�[lgT��ZϼC��N:�8�0p��̫��'����j� �]��ϛ6�6��eW�S#��<�7�'\�}<j��M���NC�uӪ~��kx�_h�[@+)��*�1�:����/�gyv3��kH§}/�}�(������vG�/Y�CW�!��mG�g0J��\SO��q���s��������c�oΊ�$P��{�'��ұ|�̫.��7��"���(90�A��A�����~j�ʽ\�ק>Z��Z���l�w���I��+�(h�q��z�s aA�韎b�~:��*v��|�pc��E�k�H:G��{��)O�?�2�
��WE��}���1���f����'/��l��[���۷s�|�\뙸{����OF���z��2�p׍'���s�(�V9'�N��!z�͐�:�7�D��i��{"N��8C3u k���',�7}<�7p���k�m��,�j�^��Q.����d�=z�h�g�7;��f�[�9����od��&��]�ۻ/R}]���j"�d�;lh��T�u����h����(Q�yx9p���qUEo)QA(Y��1��f��N=}���	�ރ1/��_/���X>�3s��'�%쌑�K���˟�犛�n�U}hs�i�1���s�ùWvg�fJO~Xt�Q�kW�늕��v�����G/���o9��K�<ܟ�v��g�F~5sۺf��r�flW��+�P�Mâ���5�M)�L\�h\c^O�,�|i��ώ��2!D2b�C�'�.���oǦ���O�L�\w�X:�S?��xQG9z�|g�n6m~�G����b��&��ڔgqE�U��b[m�<��N|[�oBg<�<e�l�g��W���'�z�'�|�#�,��ه��Ӳ?����������~ � �?���,����E�����=��#�az��iN^�H�o�mz������\��Ǳ��7=7=�; Xu h��	���O�	P��!@���<�˦9#}� T ��~G|�=�Q) �_ <��6�}:)@I��� o���ܩ p:
��<�?7��������F�9;���^�1 �vs�����a��#�Mj�Vcݏ �� ���w �Yp�@�|8��x������X��T��+��6@�c��ȧ�	 ;Ӝ�� ~6 �f����~ ��7ʻu��/�`�hg���C�C���3��ʓ��v��EӽT2�[�B���pR���0�>��K n���o�� �?h��ϑ��(���7�� 예�FY�a�����s��ޱ�� x2 !��<�G��C���:����4:��H���d�H��I��^w�կ[�X�K`v	$�	!������g�6��}lf1k�I�,��f@�}G��l����I&g~����|�n?�z�8d���ҩs߻U��u�V�~�z��9�E�v�[`�Btk������ӟ�Ǚ���t��˽F���å{�%� ^�h�y�N����	X�[���g!f͈E	��� �� 6���!^�%Q�+�ӎR蚑/^�b�O%.՛7��l��3��^��~��C���x�<k�:��<W1�A�f8ri)b�b$*j"J�3r����G.��?�q������1<����]��F��3G
�=Y�A\�I�H����#��X�E�o��R5��m���3�c�6��Gi�Ac�%��_��R�Q�xN_j;��4'#�r�����i#p>��2�hNv<͙6ZW8=%~^v�y9i�2g|�O��$�M������3S��ى2����$�e��/����ās3�s�������є;u$͞$��1Q�=��h����¬xCAv�6"��J�d�?67;���{��8ʛKy�c�s�%��Ɯt/���de��SΘ�KN�Y���~n�D9�R����s&5NOM,��7/gLX�d��?�h�=N.ɛ<�_��Q�!S޴�!��R��S���g�Tʝ䦙O�)w��r�ɽ�%�Cn��fO�����'o���'�(+�B�c�)�JY#Q��?M���T�H�G)U�C����D���K����Ёs2��M�Ӭq�I��TK?��j��}iҀ���!OP*��Xz���R�,ő�﷔<x e:ӴȾ4�N٣�w�S�9�m���2b�Q�#��ԗ��TK�� ����h�V�#U��V�C=���Lڅ��C�(#�D٩Nʰ��Y�����H蛛E3�#(=�)%�qJ��;J��Oҟ��n�~	��ؘ'h��/M��M4���)q�K6�JsPFT_JNiV�H5QF� JO���R�{ �;�)+�JS�kZ���&�)}� ʚ2�椣^����θ������?�f����y��b4M���7�rӇ����7#Ʌ�˵�o��xkAVrd��Dۼ�4s��D���?=!�0'e0�Cs��3�d�FW�����
�'���)u4w�|�ԖX�wR&�3��Q����q���ɱ�frM�;q���zPG���d��̉n�'=��w1?;�G��xM^����kHy�Ǧ�x�^�KF0�� ��E���Ux��k�V�n�A�bq�w���_�6��ml�7�:l��3�f���5~;��vB��R��~7������8�k�ۃ����8_�	}�����o{X爰����z���k��SRF{������d?�q����q\o�|�������v�޻��A�c�>��X�h�N�:��p-}
�Sh��b��va�Ga�t+q�]U9�}���,R�*\3o�Ő�վ@5,��9U�-�����b�m|��~A��ET׈��%���C�q���i�.��
�=\>��b�M�R90��]F�g�S��i154/�Ʀ%�p�M:Q���q�����d������;=��^�z����E���U�[QU%��UPqY��EM-��7�/�W4�m�Su���6*j/���|/Sm�/��h����K�Z��5�m.n�]���p���N-��]\�Һ���i9^���nSq{�kT~��mk��Eϝ;�c6?�~n���4��}CQK�Z�meQ]���[����w����յ�ͯo^�l����5���=�|3��K��P�Q�i[��g�Z�>�غ���n���"�l~��ZWӱ�ר��eji^Ig��Qc�2�q�WS屟Qm�Jeݚ�^D,W �oP�o)�b�%ȫ���Բ��N�A�h�Z�Q�{�4��":Ѱ��k^���EX�W���RMڪ�T�k��U��N���Bڎ}�9U��#��T����!r�v˰^p\Y��B���~��IpE�Ȼ��}Εr�G�Q�����ў��f�>^�o����T�R��ǰ��O�����Ây�A>�C���+�{P��`]��v��$��c_��� ��~�����,�:��[���q'���u�~��=���b7΋_#zu��=�w�=��;�n�.��W�%z���&����!��x/�~�3>Խ��ikבB�KD��������ZYT,��:��%ȭ��Q���G�Ř���ޯ��(0m��j���������xO�.�V�����v�n��6��vٟ�]ҏe)*����.;X�c-������C&����'����`�T<�M-�@Y�~�MG�MU�f'�A�u�t��y� �|J#�_�� �T~���d��Om�=N�5��*�M��첉~!S�����aS�F��	��6���z�_/�����ѧ2�{����,c��Um<�/�٦�A��O��6�6}�u`Q�2N�;�����;X��u���+�d1�Nc��,ʼp0�8UYsP�w`Q���u����o�#挳��kw6��O�K�rP+��c���9�o�9lO��ݟjΫ��d�1Z�Z�hmj}�L�꡿��E���� JJF1c∆G=9@��7�m/�t����=܍7��2��&���)I4���21��$��~���f"7������C_JD�'t��n���� y�H�\�E���D1zzJ"�IIq�Cit�pJLJ����C�I2X$�h�G��N��l�$���J�]��m���ìvW��.��L�A6ɃsO����:<��;�$�<���vO�Mr-NO����No���6�$Yo�þݣ��d�$y٠�a�o�ˡV�l���:�]6Z�E�{hC�:����C�֛-`�u����y�:�6���F��"�m�%9=a�b�{��c��d����>l�<&�f��:�S�@�F\<!����k0�=����0H<'�������p��j����h��:K�[�80��o�#f��1@�cX���1 �Qr�>ɂyZ+��aǂX1o��}����ce���n��!q����	2�ņ�����6Z-n=殷�]�!��ɆH�t�n�A�s�5������x�֛��j�-�Aa��&3䑐C��n}�I�G ���6p���3�=���*���6w�>"��t�|�H؆�Ѭ�e�2��h�͘�h��lգ������#�"�^�Go�}K�W/���'F�r��;F�B�`�aGoq������d�
���;�F��&��|-.�a�IbN�E����[f��1a,�ƺX-.n���#ύV�C�� �{����Vbfu��N%����v٫s��z���^�=ڣ]�)Z��16[��.�\���X`�s�,�����k��Bnq��z"�̜���3���mF����^CkSZ���e9�Š�͋�����U�cÏ��!�чx�8�,�(���y����d�a�Y�ʞ58�/P���3��}�{�Q���;b���C��֓���G�a\�PDk�;r��W���a}��06�%��-�av�b�)9��!�-Խhԭ�P��0�c����P��5�����&��^Wꡁ�m�\/�Sw�ԢAX�0�R#��I�5�99��b>m���������'�$�)�3
$�G����K�����-D�;II���[�����*�mh���i�1�����fR>g�m��S)�nG��z���X��"�p^�!�Q�y�s�H�={�V-�Ft�
.���?���Sv���~�׻�y������~�A��D��$��{���D�~G�	윇~�'�<O��>��'���j��� ѕ��~��?b��D7o}v������+gŘϠÿ%T7���8	L�a{�~����~n@<ʎ���U��w�5 �g�����Ϳ-Nt��1��!:S�|��>��|!����e�ݖ&��	��\��KDa�7�Ž���X�\��m���?Ĝ^�e�-�v`��Z\ ��8��������	�l����f��s���q���u`��&�}}7����o��|�%��1g���}�o@v݇4C޾�|���v�>�(��
l�F��a>G��"�݀N�1�K�{}W?k�<���|*+��>Fl���+[�����~���Ϟ�z�߂�W��u�V�a�0���mDk�y_Z�8!���}v�!�-8��S�7�&�^�,��]H��t�v>쇽-�짭����3�>"��-�I��`��ȹ��������Ii���UV#�z/��j�9�_�s^��gu�#�����I>��^��T�g-qi�^��!?����`�Z��V���j�z�������AYK�+DKh������]�]�1�z�=���R��C=�!s�6�V�s�?׾v��M̤�	�qw����Ct�����:�������{�:�2˵:*�Uw�u����G������ǭ��;�8�~mt�c���@��� A�<���Fi���RW:��%����G#�:�Ul���N������w�����ɻ�}�q���[j=ӎ鎻��/�=�C=�C=�- Q�{���n�����פ��"خ��T}܋��>lB�L$��Y��dE��q}W��C=�C=�C�����O|_FK�{5�M��M��h�;���?���_���F� �:��hY(����^���W/w����c�Ⱥ��U�>q��u��CA��?4L�`��v糓~7�nlv��<�dW��dW(���Nr��Q)Ї��I������.|~�� 830�TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������)                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ]A�;TREE  ����������������                      5�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ̘                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��K�OCHK    [�             |     0   REFERENCE_LIST 6     dataset        dimension                         S]             ��             ���dTREE  ����������������                       I�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   #�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             2�
             ��             D�TREE  ����������������                       U�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �U˓OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              B     	      B     
   �oJ�TREE  ����������������!                       c�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   2Rd�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              lr
     �      B        ޥc'             
.��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   _     s            ������������������������A         _Netcdf4Coordinates                               ��
     �             EU&'BTLF �        <  " �        ^   �        }  1 �        �   �        �  " �        �   �        	   �        &   �        C  ! �        d  ! �        �  ! �        �  " �        �   �        �    �          # �        *  5 �        _  ! �        �   �        �  ) �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' )4o_       TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   p�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   +[!OCHK    ھ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �_             b             ��             S�             �             �             �O�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   k�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �+��TREE  ����������������&                       ¿
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   f�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   C���TREE  ����������������8                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   a�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �%TREE  ����������������                        �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   F��TREE  ����������������                       >�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   '��yOCHK    pZ
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��C!     ��             ��             ��             �~��TREE  ����������������                       V�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   &                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �+�rOCHK    [�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             ��             ��             ��             i	             @z�MTREE  ����������������6                       s�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   K                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �;��OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ƅ            V            �,            �!            �.            \;            ?            J�ԓ            C�w�TREE  ����������������/                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    <�
     l          +         �                   R                   ������������������������E         _Netcdf4Coordinates                                    �P�  ���TREE  ����������������G                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   XqQ�OHDR $                                    W      �          +         �                   R\                   ������������������������E         _Netcdf4Coordinates                                    ��-�  �,             ��;TREE  ����������������+                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �Z
     l          +         �                   �p                   ������������������������E         _Netcdf4Coordinates                                    ��[  �,             �!             �.             �bžOHDR�$                                    ?      @ 4 4�     +         �                   �f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B           B        �`OCHK    K�             L    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             Ƅ             V%             (             0�            +J
            V              d             �,             �!             �.             \;             :             ?             w�KOCHK7    
    is_result                            z]�x�   iBZOHDR�$                                    ?      @ 4 4�     +         �                   �z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B           B        HɟBOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         2�             E�m�OCHK             L        DIMENSION_LIST                              "�     Z   ?�y                    GCOL                        �                   ��                   ��                   �                   ��                   ��                   �                   ��     	              ��     
              �                   ��                   ��                   �                   De                                  �                                                                                                                                                                                                                                                      !               "               #               $               %               &               '               (               )               *              #ff6728 +              #6c9e3b ,              #aeff60 -              #ff6728 .              #12cdd4 /              #fac710 0              #F9CF22 1              #8fd14f 2              #ad8a0b 3              #f24726 4              #fac710 5              #E37A72 6              #E37A72 7              #a53019 8              #c69e0c 9              #F9CF22 :              #ffda10 ;              #8fd14f <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #f24726 B              #676767 C               D              �     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              supply  _              storage `              demand  a              demand  b              demand  c              demand  d              storage e              supply  f              storage g       
       conversion      h       
       conversion      i              supply  j              supply  k              storage l       
       conversion      m              conversion_plus n              conversion_plus o              supply  p              supply  q              supply  r              supply  s              supply  t              supply  u       
       conversion      v              conversion_plus w               x              �     y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ]
     �              ]
     �              }+     �               �              �$     �               �               �               �               �               �       Y       B162498::wood_supply::wood,B162498::wood_boiler_heat::wood,B162498::wood_boiler_DHW::wood               @                                                       TREE  ����������������&                               J�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������B                               p�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������5                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������a                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B        l#��TREE  ����������������                       d�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       B                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              B        ���FHDB N�        ���f�       colors-�     �       inheritance�     �       carrier_ratios�     �       lookup_loc_carriers۽     �       lookup_loc_techs"�     �       lookup_loc_techs_conversioni�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out'�     �        lookup_loc_techs_conversion_plus~     �       lookup_loc_techs_export     �       lookup_loc_techs_area�     �       max_demand_timesteps�%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      t�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       B     C                    g�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              B     D   s��TREE  ����������������d                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       B     w                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              B     x   2��MOCHK    [�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            0�            -�             �             ��             T�"�TREE  ����������������v                      (�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B     �      B     �   ���SOCHK    �p
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            9���TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       B     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              B     �   w8OCHK    �n
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ۽             ?Y�XTREE  ����������������-                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162498::heat_storage::heat,B162498::demand_space_heating::heat,B162498::wood_boiler_heat::heat,B162498::DHW_to_heat::heat,B162498::ASHP::heat         �       B162498::ASHP::electricity,B162498::ASHP_DHW::electricity,B162498::grid::electricity,B162498::battery::electricity,B162498::PV::electricity,B162498::demand_electricity::electricity           �       B162498::wood_boiler_DHW::DHW,B162498::DHW_to_heat::DHW,B162498::ASHP_DHW::DHW,B162498::SCFP::DHW,B162498::demand_hot_water::DHW,B162498::DHW_storage::DHW             =       B162498::demand_space_cooling::cooling,B162498::ASHP::cooling                                oS                                   	               
                                                                                                                                      B162498::wood_supply::wood             &       B162498::demand_space_cooling::cooling         (       B162498::demand_electricity::electricity              B162498::battery::electricity                 B162498::SCFP::DHW                    B162498::heat_storage::heat                   B162498::PV::electricity              B162498::demand_hot_water::DHW         #       B162498::demand_space_heating::heat                   B162498::DHW_storage::DHW                     B162498::grid::electricity                                   ]
                   ]
                    8     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162498::ASHP_DHW::electricity  2              B162498::wood_boiler_heat::wood 3              B162498::DHW_to_heat::DHW       4              B162498::wood_boiler_DHW::wood  5              B162498::ASHP_DHW::DHW  6              B162498::wood_boiler_heat::heat 7              B162498::DHW_to_heat::heat      8              B162498::wood_boiler_DHW::DHW   9               :               ;               <               =               >               ?               @               A               B              �>     C               D              B162498::ASHP::electricity      E               F              �>     G               H              B162498::ASHP::heat     I               J              ]
     K              ]
     L              �>     M               N               O               P               Q              B162498::ASHP::electricity      R       *       B162498::ASHP::heat,B162498::ASHP::cooling      S               T               U               V              �I     W               X              B162498::PV::electricityY               Z              De     [               \              B162498::SCFP,B162498::PV       ]              ��             x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       "�                         9�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              "�        �6�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         "�             |�UTREE  ����������������H                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       "�                         ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              "�           "�         $1�OCHK    ܊
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         i�            ~?�yTREE  ����������������P                              .�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       "�     A                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              "�     B   nzm�OCHK    l�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             {��rTREE  ����������������                      ~�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       "�     E                    N�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              "�     F   ���OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                          �                          x�o�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       "�     I                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              "�     K      "�     L   tuWOCHK    l�
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             '�             ~            1֣�TREE  ����������������#                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       "�     U                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              "�     V   �,�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       "�     Y       �A     r           x                ������������������������A         _Netcdf4Coordinates                        >       �>     E         I�\BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� �   dBt� �  ! f^�� �    ���� �  A ��}                                                                                                                                                                                                                                                                    OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         2�             �             �TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   Z(                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              "�     ]   �@OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             0�             +J
             �%             &���TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           